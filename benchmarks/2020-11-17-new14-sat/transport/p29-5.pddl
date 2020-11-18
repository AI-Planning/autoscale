; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2197seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2197seed)
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
  ; 620,231 -> 823,300
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 22)
  ; 823,300 -> 620,231
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 22)
  ; 2064,1028 -> 1998,847
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 20)
  ; 1998,847 -> 2064,1028
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 20)
  ; 2150,780 -> 1998,847
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 17)
  ; 1998,847 -> 2150,780
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 17)
  ; 1431,2173 -> 1218,2093
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 23)
  ; 1218,2093 -> 1431,2173
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 23)
  ; 490,2061 -> 667,2057
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 18)
  ; 667,2057 -> 490,2061
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 18)
  ; 1433,1109 -> 1445,878
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 24)
  ; 1445,878 -> 1433,1109
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 24)
  ; 2220,1113 -> 2064,1028
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 18)
  ; 2064,1028 -> 2220,1113
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 18)
  ; 645,1022 -> 639,1170
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 15)
  ; 639,1170 -> 645,1022
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 15)
  ; 682,30 -> 620,231
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 21)
  ; 620,231 -> 682,30
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 21)
  ; 715,749 -> 591,561
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 23)
  ; 591,561 -> 715,749
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 23)
  ; 743,578 -> 591,561
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 16)
  ; 591,561 -> 743,578
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 16)
  ; 743,578 -> 715,749
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 18)
  ; 715,749 -> 743,578
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 18)
  ; 437,593 -> 591,561
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 16)
  ; 591,561 -> 437,593
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 16)
  ; 437,593 -> 214,583
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 23)
  ; 214,583 -> 437,593
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 23)
  ; 1979,2216 -> 1775,2247
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 21)
  ; 1775,2247 -> 1979,2216
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 21)
  ; 2233,1013 -> 2064,1028
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 17)
  ; 2064,1028 -> 2233,1013
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 17)
  ; 2233,1013 -> 2220,1113
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 11)
  ; 2220,1113 -> 2233,1013
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 11)
  ; 1038,1565 -> 887,1705
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 21)
  ; 887,1705 -> 1038,1565
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 21)
  ; 1038,1565 -> 1130,1656
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 13)
  ; 1130,1656 -> 1038,1565
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 13)
  ; 1235,1817 -> 1130,1656
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 20)
  ; 1130,1656 -> 1235,1817
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 20)
  ; 1101,548 -> 1133,688
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 15)
  ; 1133,688 -> 1101,548
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 15)
  ; 753,2209 -> 667,2057
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 18)
  ; 667,2057 -> 753,2209
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 18)
  ; 1342,1158 -> 1433,1109
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 11)
  ; 1433,1109 -> 1342,1158
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 11)
  ; 817,2081 -> 667,2057
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 16)
  ; 667,2057 -> 817,2081
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 16)
  ; 817,2081 -> 753,2209
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 15)
  ; 753,2209 -> 817,2081
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 15)
  ; 1496,677 -> 1445,878
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 21)
  ; 1445,878 -> 1496,677
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 21)
  ; 437,317 -> 620,231
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 21)
  ; 620,231 -> 437,317
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 21)
  ; 2211,1266 -> 2220,1113
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 16)
  ; 2220,1113 -> 2211,1266
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 16)
  ; 2093,2070 -> 1979,2216
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 19)
  ; 1979,2216 -> 2093,2070
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 19)
  ; 182,1023 -> 303,1020
  (road city-1-loc-47 city-1-loc-46)
  (= (road-length city-1-loc-47 city-1-loc-46) 13)
  ; 303,1020 -> 182,1023
  (road city-1-loc-46 city-1-loc-47)
  (= (road-length city-1-loc-46 city-1-loc-47) 13)
  ; 239,902 -> 303,1020
  (road city-1-loc-49 city-1-loc-46)
  (= (road-length city-1-loc-49 city-1-loc-46) 14)
  ; 303,1020 -> 239,902
  (road city-1-loc-46 city-1-loc-49)
  (= (road-length city-1-loc-46 city-1-loc-49) 14)
  ; 239,902 -> 182,1023
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 14)
  ; 182,1023 -> 239,902
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 14)
  ; 53,504 -> 214,583
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 18)
  ; 214,583 -> 53,504
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 18)
  ; 2093,2187 -> 1979,2216
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 12)
  ; 1979,2216 -> 2093,2187
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 12)
  ; 2093,2187 -> 2093,2070
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 12)
  ; 2093,2070 -> 2093,2187
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 12)
  ; 844,1953 -> 667,2057
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 21)
  ; 667,2057 -> 844,1953
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 21)
  ; 844,1953 -> 817,2081
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 14)
  ; 817,2081 -> 844,1953
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 14)
  ; 1821,1492 -> 2035,1536
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 22)
  ; 2035,1536 -> 1821,1492
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 22)
  ; 1821,1492 -> 1633,1585
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 21)
  ; 1633,1585 -> 1821,1492
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 21)
  ; 1657,543 -> 1826,434
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 21)
  ; 1826,434 -> 1657,543
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 21)
  ; 1657,543 -> 1496,677
  (road city-1-loc-55 city-1-loc-41)
  (= (road-length city-1-loc-55 city-1-loc-41) 21)
  ; 1496,677 -> 1657,543
  (road city-1-loc-41 city-1-loc-55)
  (= (road-length city-1-loc-41 city-1-loc-55) 21)
  ; 704,1345 -> 639,1170
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 19)
  ; 639,1170 -> 704,1345
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 19)
  ; 1310,1930 -> 1218,2093
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 19)
  ; 1218,2093 -> 1310,1930
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 19)
  ; 1310,1930 -> 1235,1817
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 14)
  ; 1235,1817 -> 1310,1930
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 14)
  ; 418,2243 -> 490,2061
  (road city-1-loc-58 city-1-loc-20)
  (= (road-length city-1-loc-58 city-1-loc-20) 20)
  ; 490,2061 -> 418,2243
  (road city-1-loc-20 city-1-loc-58)
  (= (road-length city-1-loc-20 city-1-loc-58) 20)
  ; 1738,905 -> 1799,1103
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 21)
  ; 1799,1103 -> 1738,905
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 21)
  ; 1975,693 -> 1998,847
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 16)
  ; 1998,847 -> 1975,693
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 16)
  ; 1975,693 -> 2150,780
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 20)
  ; 2150,780 -> 1975,693
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 20)
  ; 1874,1897 -> 2030,1801
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 19)
  ; 2030,1801 -> 1874,1897
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 19)
  ; 616,888 -> 645,1022
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 14)
  ; 645,1022 -> 616,888
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 14)
  ; 616,888 -> 715,749
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 18)
  ; 715,749 -> 616,888
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 18)
  ; 560,1552 -> 502,1670
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 14)
  ; 502,1670 -> 560,1552
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 14)
  ; 806,1567 -> 887,1705
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 16)
  ; 887,1705 -> 806,1567
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 16)
  ; 806,1567 -> 1038,1565
  (road city-1-loc-65 city-1-loc-33)
  (= (road-length city-1-loc-65 city-1-loc-33) 24)
  ; 1038,1565 -> 806,1567
  (road city-1-loc-33 city-1-loc-65)
  (= (road-length city-1-loc-33 city-1-loc-65) 24)
  ; 806,1567 -> 704,1345
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 25)
  ; 704,1345 -> 806,1567
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 25)
  ; 1794,1799 -> 2030,1801
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 24)
  ; 2030,1801 -> 1794,1799
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 24)
  ; 1794,1799 -> 1874,1897
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 13)
  ; 1874,1897 -> 1794,1799
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 13)
  ; 1697,176 -> 1575,292
  (road city-1-loc-68 city-1-loc-29)
  (= (road-length city-1-loc-68 city-1-loc-29) 17)
  ; 1575,292 -> 1697,176
  (road city-1-loc-29 city-1-loc-68)
  (= (road-length city-1-loc-29 city-1-loc-68) 17)
  ; 835,914 -> 645,1022
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 22)
  ; 645,1022 -> 835,914
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 22)
  ; 835,914 -> 715,749
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 21)
  ; 715,749 -> 835,914
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 21)
  ; 835,914 -> 616,888
  (road city-1-loc-69 city-1-loc-63)
  (= (road-length city-1-loc-69 city-1-loc-63) 23)
  ; 616,888 -> 835,914
  (road city-1-loc-63 city-1-loc-69)
  (= (road-length city-1-loc-63 city-1-loc-69) 23)
  ; 452,986 -> 645,1022
  (road city-1-loc-71 city-1-loc-25)
  (= (road-length city-1-loc-71 city-1-loc-25) 20)
  ; 645,1022 -> 452,986
  (road city-1-loc-25 city-1-loc-71)
  (= (road-length city-1-loc-25 city-1-loc-71) 20)
  ; 452,986 -> 303,1020
  (road city-1-loc-71 city-1-loc-46)
  (= (road-length city-1-loc-71 city-1-loc-46) 16)
  ; 303,1020 -> 452,986
  (road city-1-loc-46 city-1-loc-71)
  (= (road-length city-1-loc-46 city-1-loc-71) 16)
  ; 452,986 -> 239,902
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 23)
  ; 239,902 -> 452,986
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 23)
  ; 452,986 -> 616,888
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 20)
  ; 616,888 -> 452,986
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 20)
  ; 1137,1186 -> 1342,1158
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 21)
  ; 1342,1158 -> 1137,1186
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 21)
  ; 1137,1186 -> 980,1320
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 21)
  ; 980,1320 -> 1137,1186
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 21)
  ; 1605,1071 -> 1433,1109
  (road city-1-loc-73 city-1-loc-22)
  (= (road-length city-1-loc-73 city-1-loc-22) 18)
  ; 1433,1109 -> 1605,1071
  (road city-1-loc-22 city-1-loc-73)
  (= (road-length city-1-loc-22 city-1-loc-73) 18)
  ; 1605,1071 -> 1799,1103
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 20)
  ; 1799,1103 -> 1605,1071
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 20)
  ; 1605,1071 -> 1738,905
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 22)
  ; 1738,905 -> 1605,1071
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 22)
  ; 1534,1884 -> 1310,1930
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 23)
  ; 1310,1930 -> 1534,1884
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 23)
  ; 1985,1995 -> 2030,1801
  (road city-1-loc-75 city-1-loc-21)
  (= (road-length city-1-loc-75 city-1-loc-21) 20)
  ; 2030,1801 -> 1985,1995
  (road city-1-loc-21 city-1-loc-75)
  (= (road-length city-1-loc-21 city-1-loc-75) 20)
  ; 1985,1995 -> 1979,2216
  (road city-1-loc-75 city-1-loc-31)
  (= (road-length city-1-loc-75 city-1-loc-31) 23)
  ; 1979,2216 -> 1985,1995
  (road city-1-loc-31 city-1-loc-75)
  (= (road-length city-1-loc-31 city-1-loc-75) 23)
  ; 1985,1995 -> 2093,2070
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 14)
  ; 2093,2070 -> 1985,1995
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 14)
  ; 1985,1995 -> 2093,2187
  (road city-1-loc-75 city-1-loc-51)
  (= (road-length city-1-loc-75 city-1-loc-51) 22)
  ; 2093,2187 -> 1985,1995
  (road city-1-loc-51 city-1-loc-75)
  (= (road-length city-1-loc-51 city-1-loc-75) 22)
  ; 1985,1995 -> 1874,1897
  (road city-1-loc-75 city-1-loc-62)
  (= (road-length city-1-loc-75 city-1-loc-62) 15)
  ; 1874,1897 -> 1985,1995
  (road city-1-loc-62 city-1-loc-75)
  (= (road-length city-1-loc-62 city-1-loc-75) 15)
  ; 2004,1641 -> 2035,1536
  (road city-1-loc-76 city-1-loc-5)
  (= (road-length city-1-loc-76 city-1-loc-5) 11)
  ; 2035,1536 -> 2004,1641
  (road city-1-loc-5 city-1-loc-76)
  (= (road-length city-1-loc-5 city-1-loc-76) 11)
  ; 2004,1641 -> 2030,1801
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 17)
  ; 2030,1801 -> 2004,1641
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 17)
  ; 2004,1641 -> 1821,1492
  (road city-1-loc-76 city-1-loc-54)
  (= (road-length city-1-loc-76 city-1-loc-54) 24)
  ; 1821,1492 -> 2004,1641
  (road city-1-loc-54 city-1-loc-76)
  (= (road-length city-1-loc-54 city-1-loc-76) 24)
  ; 1684,773 -> 1496,677
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 22)
  ; 1496,677 -> 1684,773
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 22)
  ; 1684,773 -> 1657,543
  (road city-1-loc-77 city-1-loc-55)
  (= (road-length city-1-loc-77 city-1-loc-55) 24)
  ; 1657,543 -> 1684,773
  (road city-1-loc-55 city-1-loc-77)
  (= (road-length city-1-loc-55 city-1-loc-77) 24)
  ; 1684,773 -> 1738,905
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 15)
  ; 1738,905 -> 1684,773
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 15)
  ; 1933,1088 -> 2064,1028
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 15)
  ; 2064,1028 -> 1933,1088
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 15)
  ; 1933,1088 -> 1799,1103
  (road city-1-loc-78 city-1-loc-53)
  (= (road-length city-1-loc-78 city-1-loc-53) 14)
  ; 1799,1103 -> 1933,1088
  (road city-1-loc-53 city-1-loc-78)
  (= (road-length city-1-loc-53 city-1-loc-78) 14)
  ; 1386,47 -> 1314,176
  (road city-1-loc-79 city-1-loc-67)
  (= (road-length city-1-loc-79 city-1-loc-67) 15)
  ; 1314,176 -> 1386,47
  (road city-1-loc-67 city-1-loc-79)
  (= (road-length city-1-loc-67 city-1-loc-79) 15)
  ; 534,2230 -> 667,2057
  (road city-1-loc-80 city-1-loc-19)
  (= (road-length city-1-loc-80 city-1-loc-19) 22)
  ; 667,2057 -> 534,2230
  (road city-1-loc-19 city-1-loc-80)
  (= (road-length city-1-loc-19 city-1-loc-80) 22)
  ; 534,2230 -> 490,2061
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 18)
  ; 490,2061 -> 534,2230
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 18)
  ; 534,2230 -> 753,2209
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 22)
  ; 753,2209 -> 534,2230
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 22)
  ; 534,2230 -> 418,2243
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 12)
  ; 418,2243 -> 534,2230
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 12)
  ; 1060,1872 -> 887,1705
  (road city-1-loc-81 city-1-loc-3)
  (= (road-length city-1-loc-81 city-1-loc-3) 24)
  ; 887,1705 -> 1060,1872
  (road city-1-loc-3 city-1-loc-81)
  (= (road-length city-1-loc-3 city-1-loc-81) 24)
  ; 1060,1872 -> 1130,1656
  (road city-1-loc-81 city-1-loc-14)
  (= (road-length city-1-loc-81 city-1-loc-14) 23)
  ; 1130,1656 -> 1060,1872
  (road city-1-loc-14 city-1-loc-81)
  (= (road-length city-1-loc-14 city-1-loc-81) 23)
  ; 1060,1872 -> 1235,1817
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 19)
  ; 1235,1817 -> 1060,1872
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 19)
  ; 1060,1872 -> 844,1953
  (road city-1-loc-81 city-1-loc-52)
  (= (road-length city-1-loc-81 city-1-loc-52) 24)
  ; 844,1953 -> 1060,1872
  (road city-1-loc-52 city-1-loc-81)
  (= (road-length city-1-loc-52 city-1-loc-81) 24)
  ; 1058,1254 -> 980,1320
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 11)
  ; 980,1320 -> 1058,1254
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 11)
  ; 1058,1254 -> 1137,1186
  (road city-1-loc-82 city-1-loc-72)
  (= (road-length city-1-loc-82 city-1-loc-72) 11)
  ; 1137,1186 -> 1058,1254
  (road city-1-loc-72 city-1-loc-82)
  (= (road-length city-1-loc-72 city-1-loc-82) 11)
  ; 107,1751 -> 120,1570
  (road city-1-loc-83 city-1-loc-10)
  (= (road-length city-1-loc-83 city-1-loc-10) 19)
  ; 120,1570 -> 107,1751
  (road city-1-loc-10 city-1-loc-83)
  (= (road-length city-1-loc-10 city-1-loc-83) 19)
  ; 653,1665 -> 887,1705
  (road city-1-loc-85 city-1-loc-3)
  (= (road-length city-1-loc-85 city-1-loc-3) 24)
  ; 887,1705 -> 653,1665
  (road city-1-loc-3 city-1-loc-85)
  (= (road-length city-1-loc-3 city-1-loc-85) 24)
  ; 653,1665 -> 502,1670
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 16)
  ; 502,1670 -> 653,1665
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 16)
  ; 653,1665 -> 560,1552
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 15)
  ; 560,1552 -> 653,1665
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 15)
  ; 653,1665 -> 806,1567
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 19)
  ; 806,1567 -> 653,1665
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 19)
  ; 2147,956 -> 1998,847
  (road city-1-loc-86 city-1-loc-8)
  (= (road-length city-1-loc-86 city-1-loc-8) 19)
  ; 1998,847 -> 2147,956
  (road city-1-loc-8 city-1-loc-86)
  (= (road-length city-1-loc-8 city-1-loc-86) 19)
  ; 2147,956 -> 2064,1028
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 11)
  ; 2064,1028 -> 2147,956
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 11)
  ; 2147,956 -> 2150,780
  (road city-1-loc-86 city-1-loc-15)
  (= (road-length city-1-loc-86 city-1-loc-15) 18)
  ; 2150,780 -> 2147,956
  (road city-1-loc-15 city-1-loc-86)
  (= (road-length city-1-loc-15 city-1-loc-86) 18)
  ; 2147,956 -> 2220,1113
  (road city-1-loc-86 city-1-loc-23)
  (= (road-length city-1-loc-86 city-1-loc-23) 18)
  ; 2220,1113 -> 2147,956
  (road city-1-loc-23 city-1-loc-86)
  (= (road-length city-1-loc-23 city-1-loc-86) 18)
  ; 2147,956 -> 2233,1013
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 11)
  ; 2233,1013 -> 2147,956
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 11)
  ; 2096,1166 -> 2064,1028
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 15)
  ; 2064,1028 -> 2096,1166
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 15)
  ; 2096,1166 -> 2220,1113
  (road city-1-loc-88 city-1-loc-23)
  (= (road-length city-1-loc-88 city-1-loc-23) 14)
  ; 2220,1113 -> 2096,1166
  (road city-1-loc-23 city-1-loc-88)
  (= (road-length city-1-loc-23 city-1-loc-88) 14)
  ; 2096,1166 -> 2233,1013
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 21)
  ; 2233,1013 -> 2096,1166
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 21)
  ; 2096,1166 -> 2211,1266
  (road city-1-loc-88 city-1-loc-44)
  (= (road-length city-1-loc-88 city-1-loc-44) 16)
  ; 2211,1266 -> 2096,1166
  (road city-1-loc-44 city-1-loc-88)
  (= (road-length city-1-loc-44 city-1-loc-88) 16)
  ; 2096,1166 -> 1933,1088
  (road city-1-loc-88 city-1-loc-78)
  (= (road-length city-1-loc-88 city-1-loc-78) 19)
  ; 1933,1088 -> 2096,1166
  (road city-1-loc-78 city-1-loc-88)
  (= (road-length city-1-loc-78 city-1-loc-88) 19)
  ; 2096,1166 -> 2147,956
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 22)
  ; 2147,956 -> 2096,1166
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 22)
  ; 1953,1287 -> 1799,1103
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 24)
  ; 1799,1103 -> 1953,1287
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 24)
  ; 1953,1287 -> 1821,1492
  (road city-1-loc-89 city-1-loc-54)
  (= (road-length city-1-loc-89 city-1-loc-54) 25)
  ; 1821,1492 -> 1953,1287
  (road city-1-loc-54 city-1-loc-89)
  (= (road-length city-1-loc-54 city-1-loc-89) 25)
  ; 1953,1287 -> 1933,1088
  (road city-1-loc-89 city-1-loc-78)
  (= (road-length city-1-loc-89 city-1-loc-78) 20)
  ; 1933,1088 -> 1953,1287
  (road city-1-loc-78 city-1-loc-89)
  (= (road-length city-1-loc-78 city-1-loc-89) 20)
  ; 1953,1287 -> 2096,1166
  (road city-1-loc-89 city-1-loc-88)
  (= (road-length city-1-loc-89 city-1-loc-88) 19)
  ; 2096,1166 -> 1953,1287
  (road city-1-loc-88 city-1-loc-89)
  (= (road-length city-1-loc-88 city-1-loc-89) 19)
  ; 942,2084 -> 753,2209
  (road city-1-loc-90 city-1-loc-37)
  (= (road-length city-1-loc-90 city-1-loc-37) 23)
  ; 753,2209 -> 942,2084
  (road city-1-loc-37 city-1-loc-90)
  (= (road-length city-1-loc-37 city-1-loc-90) 23)
  ; 942,2084 -> 817,2081
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 13)
  ; 817,2081 -> 942,2084
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 13)
  ; 942,2084 -> 844,1953
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 17)
  ; 844,1953 -> 942,2084
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 17)
  ; 942,2084 -> 1060,1872
  (road city-1-loc-90 city-1-loc-81)
  (= (road-length city-1-loc-90 city-1-loc-81) 25)
  ; 1060,1872 -> 942,2084
  (road city-1-loc-81 city-1-loc-90)
  (= (road-length city-1-loc-81 city-1-loc-90) 25)
  ; 1228,1637 -> 1130,1656
  (road city-1-loc-91 city-1-loc-14)
  (= (road-length city-1-loc-91 city-1-loc-14) 10)
  ; 1130,1656 -> 1228,1637
  (road city-1-loc-14 city-1-loc-91)
  (= (road-length city-1-loc-14 city-1-loc-91) 10)
  ; 1228,1637 -> 1038,1565
  (road city-1-loc-91 city-1-loc-33)
  (= (road-length city-1-loc-91 city-1-loc-33) 21)
  ; 1038,1565 -> 1228,1637
  (road city-1-loc-33 city-1-loc-91)
  (= (road-length city-1-loc-33 city-1-loc-91) 21)
  ; 1228,1637 -> 1235,1817
  (road city-1-loc-91 city-1-loc-35)
  (= (road-length city-1-loc-91 city-1-loc-35) 18)
  ; 1235,1817 -> 1228,1637
  (road city-1-loc-35 city-1-loc-91)
  (= (road-length city-1-loc-35 city-1-loc-91) 18)
  ; 1228,1637 -> 1321,1493
  (road city-1-loc-91 city-1-loc-70)
  (= (road-length city-1-loc-91 city-1-loc-70) 18)
  ; 1321,1493 -> 1228,1637
  (road city-1-loc-70 city-1-loc-91)
  (= (road-length city-1-loc-70 city-1-loc-91) 18)
  ; 400,2145 -> 490,2061
  (road city-1-loc-92 city-1-loc-20)
  (= (road-length city-1-loc-92 city-1-loc-20) 13)
  ; 490,2061 -> 400,2145
  (road city-1-loc-20 city-1-loc-92)
  (= (road-length city-1-loc-20 city-1-loc-92) 13)
  ; 400,2145 -> 418,2243
  (road city-1-loc-92 city-1-loc-58)
  (= (road-length city-1-loc-92 city-1-loc-58) 10)
  ; 418,2243 -> 400,2145
  (road city-1-loc-58 city-1-loc-92)
  (= (road-length city-1-loc-58 city-1-loc-92) 10)
  ; 400,2145 -> 534,2230
  (road city-1-loc-92 city-1-loc-80)
  (= (road-length city-1-loc-92 city-1-loc-80) 16)
  ; 534,2230 -> 400,2145
  (road city-1-loc-80 city-1-loc-92)
  (= (road-length city-1-loc-80 city-1-loc-92) 16)
  ; 624,690 -> 591,561
  (road city-1-loc-93 city-1-loc-1)
  (= (road-length city-1-loc-93 city-1-loc-1) 14)
  ; 591,561 -> 624,690
  (road city-1-loc-1 city-1-loc-93)
  (= (road-length city-1-loc-1 city-1-loc-93) 14)
  ; 624,690 -> 715,749
  (road city-1-loc-93 city-1-loc-27)
  (= (road-length city-1-loc-93 city-1-loc-27) 11)
  ; 715,749 -> 624,690
  (road city-1-loc-27 city-1-loc-93)
  (= (road-length city-1-loc-27 city-1-loc-93) 11)
  ; 624,690 -> 743,578
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 17)
  ; 743,578 -> 624,690
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 17)
  ; 624,690 -> 437,593
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 22)
  ; 437,593 -> 624,690
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 22)
  ; 624,690 -> 616,888
  (road city-1-loc-93 city-1-loc-63)
  (= (road-length city-1-loc-93 city-1-loc-63) 20)
  ; 616,888 -> 624,690
  (road city-1-loc-63 city-1-loc-93)
  (= (road-length city-1-loc-63 city-1-loc-93) 20)
  ; 401,762 -> 437,593
  (road city-1-loc-94 city-1-loc-30)
  (= (road-length city-1-loc-94 city-1-loc-30) 18)
  ; 437,593 -> 401,762
  (road city-1-loc-30 city-1-loc-94)
  (= (road-length city-1-loc-30 city-1-loc-94) 18)
  ; 401,762 -> 239,902
  (road city-1-loc-94 city-1-loc-49)
  (= (road-length city-1-loc-94 city-1-loc-49) 22)
  ; 239,902 -> 401,762
  (road city-1-loc-49 city-1-loc-94)
  (= (road-length city-1-loc-49 city-1-loc-94) 22)
  ; 401,762 -> 452,986
  (road city-1-loc-94 city-1-loc-71)
  (= (road-length city-1-loc-94 city-1-loc-71) 23)
  ; 452,986 -> 401,762
  (road city-1-loc-71 city-1-loc-94)
  (= (road-length city-1-loc-71 city-1-loc-94) 23)
  ; 401,762 -> 624,690
  (road city-1-loc-94 city-1-loc-93)
  (= (road-length city-1-loc-94 city-1-loc-93) 24)
  ; 624,690 -> 401,762
  (road city-1-loc-93 city-1-loc-94)
  (= (road-length city-1-loc-93 city-1-loc-94) 24)
  ; 1913,309 -> 1826,434
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 16)
  ; 1826,434 -> 1913,309
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 16)
  ; 1913,309 -> 2029,152
  (road city-1-loc-95 city-1-loc-34)
  (= (road-length city-1-loc-95 city-1-loc-34) 20)
  ; 2029,152 -> 1913,309
  (road city-1-loc-34 city-1-loc-95)
  (= (road-length city-1-loc-34 city-1-loc-95) 20)
  ; 995,574 -> 1133,688
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 18)
  ; 1133,688 -> 995,574
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 18)
  ; 995,574 -> 1101,548
  (road city-1-loc-96 city-1-loc-36)
  (= (road-length city-1-loc-96 city-1-loc-36) 11)
  ; 1101,548 -> 995,574
  (road city-1-loc-36 city-1-loc-96)
  (= (road-length city-1-loc-36 city-1-loc-96) 11)
  ; 1327,633 -> 1133,688
  (road city-1-loc-97 city-1-loc-4)
  (= (road-length city-1-loc-97 city-1-loc-4) 21)
  ; 1133,688 -> 1327,633
  (road city-1-loc-4 city-1-loc-97)
  (= (road-length city-1-loc-4 city-1-loc-97) 21)
  ; 1327,633 -> 1101,548
  (road city-1-loc-97 city-1-loc-36)
  (= (road-length city-1-loc-97 city-1-loc-36) 25)
  ; 1101,548 -> 1327,633
  (road city-1-loc-36 city-1-loc-97)
  (= (road-length city-1-loc-36 city-1-loc-97) 25)
  ; 1327,633 -> 1496,677
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 18)
  ; 1496,677 -> 1327,633
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 18)
  ; 240,1512 -> 120,1570
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 14)
  ; 120,1570 -> 240,1512
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 14)
  ; 240,1512 -> 314,1333
  (road city-1-loc-98 city-1-loc-87)
  (= (road-length city-1-loc-98 city-1-loc-87) 20)
  ; 314,1333 -> 240,1512
  (road city-1-loc-87 city-1-loc-98)
  (= (road-length city-1-loc-87 city-1-loc-98) 20)
  ; 2093,303 -> 2029,152
  (road city-1-loc-99 city-1-loc-34)
  (= (road-length city-1-loc-99 city-1-loc-34) 17)
  ; 2029,152 -> 2093,303
  (road city-1-loc-34 city-1-loc-99)
  (= (road-length city-1-loc-34 city-1-loc-99) 17)
  ; 2093,303 -> 2234,289
  (road city-1-loc-99 city-1-loc-38)
  (= (road-length city-1-loc-99 city-1-loc-38) 15)
  ; 2234,289 -> 2093,303
  (road city-1-loc-38 city-1-loc-99)
  (= (road-length city-1-loc-38 city-1-loc-99) 15)
  ; 2093,303 -> 1913,309
  (road city-1-loc-99 city-1-loc-95)
  (= (road-length city-1-loc-99 city-1-loc-95) 18)
  ; 1913,309 -> 2093,303
  (road city-1-loc-95 city-1-loc-99)
  (= (road-length city-1-loc-95 city-1-loc-99) 18)
  ; 1938,16 -> 2029,152
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 17)
  ; 2029,152 -> 1938,16
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 17)
  ; 132,1375 -> 120,1570
  (road city-1-loc-101 city-1-loc-10)
  (= (road-length city-1-loc-101 city-1-loc-10) 20)
  ; 120,1570 -> 132,1375
  (road city-1-loc-10 city-1-loc-101)
  (= (road-length city-1-loc-10 city-1-loc-101) 20)
  ; 132,1375 -> 314,1333
  (road city-1-loc-101 city-1-loc-87)
  (= (road-length city-1-loc-101 city-1-loc-87) 19)
  ; 314,1333 -> 132,1375
  (road city-1-loc-87 city-1-loc-101)
  (= (road-length city-1-loc-87 city-1-loc-101) 19)
  ; 132,1375 -> 240,1512
  (road city-1-loc-101 city-1-loc-98)
  (= (road-length city-1-loc-101 city-1-loc-98) 18)
  ; 240,1512 -> 132,1375
  (road city-1-loc-98 city-1-loc-101)
  (= (road-length city-1-loc-98 city-1-loc-101) 18)
  ; 316,509 -> 214,583
  (road city-1-loc-102 city-1-loc-24)
  (= (road-length city-1-loc-102 city-1-loc-24) 13)
  ; 214,583 -> 316,509
  (road city-1-loc-24 city-1-loc-102)
  (= (road-length city-1-loc-24 city-1-loc-102) 13)
  ; 316,509 -> 437,593
  (road city-1-loc-102 city-1-loc-30)
  (= (road-length city-1-loc-102 city-1-loc-30) 15)
  ; 437,593 -> 316,509
  (road city-1-loc-30 city-1-loc-102)
  (= (road-length city-1-loc-30 city-1-loc-102) 15)
  ; 316,509 -> 437,317
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 23)
  ; 437,317 -> 316,509
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 23)
  ; 1589,1389 -> 1633,1585
  (road city-1-loc-103 city-1-loc-48)
  (= (road-length city-1-loc-103 city-1-loc-48) 21)
  ; 1633,1585 -> 1589,1389
  (road city-1-loc-48 city-1-loc-103)
  (= (road-length city-1-loc-48 city-1-loc-103) 21)
  ; 434,1504 -> 502,1670
  (road city-1-loc-104 city-1-loc-12)
  (= (road-length city-1-loc-104 city-1-loc-12) 18)
  ; 502,1670 -> 434,1504
  (road city-1-loc-12 city-1-loc-104)
  (= (road-length city-1-loc-12 city-1-loc-104) 18)
  ; 434,1504 -> 560,1552
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 14)
  ; 560,1552 -> 434,1504
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 14)
  ; 434,1504 -> 314,1333
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 21)
  ; 314,1333 -> 434,1504
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 21)
  ; 434,1504 -> 240,1512
  (road city-1-loc-104 city-1-loc-98)
  (= (road-length city-1-loc-104 city-1-loc-98) 20)
  ; 240,1512 -> 434,1504
  (road city-1-loc-98 city-1-loc-104)
  (= (road-length city-1-loc-98 city-1-loc-104) 20)
  ; 16,196 -> 137,22
  (road city-1-loc-105 city-1-loc-60)
  (= (road-length city-1-loc-105 city-1-loc-60) 22)
  ; 137,22 -> 16,196
  (road city-1-loc-60 city-1-loc-105)
  (= (road-length city-1-loc-60 city-1-loc-105) 22)
  ; 7,2160 -> 33,2001
  (road city-1-loc-107 city-1-loc-84)
  (= (road-length city-1-loc-107 city-1-loc-84) 17)
  ; 33,2001 -> 7,2160
  (road city-1-loc-84 city-1-loc-107)
  (= (road-length city-1-loc-84 city-1-loc-107) 17)
  ; 945,1420 -> 1038,1565
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 18)
  ; 1038,1565 -> 945,1420
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 18)
  ; 945,1420 -> 980,1320
  (road city-1-loc-108 city-1-loc-43)
  (= (road-length city-1-loc-108 city-1-loc-43) 11)
  ; 980,1320 -> 945,1420
  (road city-1-loc-43 city-1-loc-108)
  (= (road-length city-1-loc-43 city-1-loc-108) 11)
  ; 945,1420 -> 806,1567
  (road city-1-loc-108 city-1-loc-65)
  (= (road-length city-1-loc-108 city-1-loc-65) 21)
  ; 806,1567 -> 945,1420
  (road city-1-loc-65 city-1-loc-108)
  (= (road-length city-1-loc-65 city-1-loc-108) 21)
  ; 945,1420 -> 1058,1254
  (road city-1-loc-108 city-1-loc-82)
  (= (road-length city-1-loc-108 city-1-loc-82) 21)
  ; 1058,1254 -> 945,1420
  (road city-1-loc-82 city-1-loc-108)
  (= (road-length city-1-loc-82 city-1-loc-108) 21)
  ; 1024,2153 -> 1218,2093
  (road city-1-loc-109 city-1-loc-9)
  (= (road-length city-1-loc-109 city-1-loc-9) 21)
  ; 1218,2093 -> 1024,2153
  (road city-1-loc-9 city-1-loc-109)
  (= (road-length city-1-loc-9 city-1-loc-109) 21)
  ; 1024,2153 -> 817,2081
  (road city-1-loc-109 city-1-loc-40)
  (= (road-length city-1-loc-109 city-1-loc-40) 22)
  ; 817,2081 -> 1024,2153
  (road city-1-loc-40 city-1-loc-109)
  (= (road-length city-1-loc-40 city-1-loc-109) 22)
  ; 1024,2153 -> 942,2084
  (road city-1-loc-109 city-1-loc-90)
  (= (road-length city-1-loc-109 city-1-loc-90) 11)
  ; 942,2084 -> 1024,2153
  (road city-1-loc-90 city-1-loc-109)
  (= (road-length city-1-loc-90 city-1-loc-109) 11)
  ; 1475,1568 -> 1633,1585
  (road city-1-loc-110 city-1-loc-48)
  (= (road-length city-1-loc-110 city-1-loc-48) 16)
  ; 1633,1585 -> 1475,1568
  (road city-1-loc-48 city-1-loc-110)
  (= (road-length city-1-loc-48 city-1-loc-110) 16)
  ; 1475,1568 -> 1321,1493
  (road city-1-loc-110 city-1-loc-70)
  (= (road-length city-1-loc-110 city-1-loc-70) 18)
  ; 1321,1493 -> 1475,1568
  (road city-1-loc-70 city-1-loc-110)
  (= (road-length city-1-loc-70 city-1-loc-110) 18)
  ; 1475,1568 -> 1589,1389
  (road city-1-loc-110 city-1-loc-103)
  (= (road-length city-1-loc-110 city-1-loc-103) 22)
  ; 1589,1389 -> 1475,1568
  (road city-1-loc-103 city-1-loc-110)
  (= (road-length city-1-loc-103 city-1-loc-110) 22)
  ; 975,800 -> 1133,688
  (road city-1-loc-111 city-1-loc-4)
  (= (road-length city-1-loc-111 city-1-loc-4) 20)
  ; 1133,688 -> 975,800
  (road city-1-loc-4 city-1-loc-111)
  (= (road-length city-1-loc-4 city-1-loc-111) 20)
  ; 975,800 -> 835,914
  (road city-1-loc-111 city-1-loc-69)
  (= (road-length city-1-loc-111 city-1-loc-69) 19)
  ; 835,914 -> 975,800
  (road city-1-loc-69 city-1-loc-111)
  (= (road-length city-1-loc-69 city-1-loc-111) 19)
  ; 975,800 -> 995,574
  (road city-1-loc-111 city-1-loc-96)
  (= (road-length city-1-loc-111 city-1-loc-96) 23)
  ; 995,574 -> 975,800
  (road city-1-loc-96 city-1-loc-111)
  (= (road-length city-1-loc-96 city-1-loc-111) 23)
  ; 2159,1516 -> 2035,1536
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 13)
  ; 2035,1536 -> 2159,1516
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 13)
  ; 2159,1516 -> 2004,1641
  (road city-1-loc-112 city-1-loc-76)
  (= (road-length city-1-loc-112 city-1-loc-76) 20)
  ; 2004,1641 -> 2159,1516
  (road city-1-loc-76 city-1-loc-112)
  (= (road-length city-1-loc-76 city-1-loc-112) 20)
  ; 1347,920 -> 1445,878
  (road city-1-loc-113 city-1-loc-18)
  (= (road-length city-1-loc-113 city-1-loc-18) 11)
  ; 1445,878 -> 1347,920
  (road city-1-loc-18 city-1-loc-113)
  (= (road-length city-1-loc-18 city-1-loc-113) 11)
  ; 1347,920 -> 1433,1109
  (road city-1-loc-113 city-1-loc-22)
  (= (road-length city-1-loc-113 city-1-loc-22) 21)
  ; 1433,1109 -> 1347,920
  (road city-1-loc-22 city-1-loc-113)
  (= (road-length city-1-loc-22 city-1-loc-113) 21)
  ; 1347,920 -> 1342,1158
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 24)
  ; 1342,1158 -> 1347,920
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 24)
  ; 576,1933 -> 667,2057
  (road city-1-loc-114 city-1-loc-19)
  (= (road-length city-1-loc-114 city-1-loc-19) 16)
  ; 667,2057 -> 576,1933
  (road city-1-loc-19 city-1-loc-114)
  (= (road-length city-1-loc-19 city-1-loc-114) 16)
  ; 576,1933 -> 490,2061
  (road city-1-loc-114 city-1-loc-20)
  (= (road-length city-1-loc-114 city-1-loc-20) 16)
  ; 490,2061 -> 576,1933
  (road city-1-loc-20 city-1-loc-114)
  (= (road-length city-1-loc-20 city-1-loc-114) 16)
  ; 1504,386 -> 1575,292
  (road city-1-loc-115 city-1-loc-29)
  (= (road-length city-1-loc-115 city-1-loc-29) 12)
  ; 1575,292 -> 1504,386
  (road city-1-loc-29 city-1-loc-115)
  (= (road-length city-1-loc-29 city-1-loc-115) 12)
  ; 1504,386 -> 1657,543
  (road city-1-loc-115 city-1-loc-55)
  (= (road-length city-1-loc-115 city-1-loc-55) 22)
  ; 1657,543 -> 1504,386
  (road city-1-loc-55 city-1-loc-115)
  (= (road-length city-1-loc-55 city-1-loc-115) 22)
  ; 1241,260 -> 1314,176
  (road city-1-loc-116 city-1-loc-67)
  (= (road-length city-1-loc-116 city-1-loc-67) 12)
  ; 1314,176 -> 1241,260
  (road city-1-loc-67 city-1-loc-116)
  (= (road-length city-1-loc-67 city-1-loc-116) 12)
  ; 1795,147 -> 2029,152
  (road city-1-loc-117 city-1-loc-34)
  (= (road-length city-1-loc-117 city-1-loc-34) 24)
  ; 2029,152 -> 1795,147
  (road city-1-loc-34 city-1-loc-117)
  (= (road-length city-1-loc-34 city-1-loc-117) 24)
  ; 1795,147 -> 1697,176
  (road city-1-loc-117 city-1-loc-68)
  (= (road-length city-1-loc-117 city-1-loc-68) 11)
  ; 1697,176 -> 1795,147
  (road city-1-loc-68 city-1-loc-117)
  (= (road-length city-1-loc-68 city-1-loc-117) 11)
  ; 1795,147 -> 1913,309
  (road city-1-loc-117 city-1-loc-95)
  (= (road-length city-1-loc-117 city-1-loc-95) 20)
  ; 1913,309 -> 1795,147
  (road city-1-loc-95 city-1-loc-117)
  (= (road-length city-1-loc-95 city-1-loc-117) 20)
  ; 1795,147 -> 1938,16
  (road city-1-loc-117 city-1-loc-100)
  (= (road-length city-1-loc-117 city-1-loc-100) 20)
  ; 1938,16 -> 1795,147
  (road city-1-loc-100 city-1-loc-117)
  (= (road-length city-1-loc-100 city-1-loc-117) 20)
  ; 1512,141 -> 1575,292
  (road city-1-loc-118 city-1-loc-29)
  (= (road-length city-1-loc-118 city-1-loc-29) 17)
  ; 1575,292 -> 1512,141
  (road city-1-loc-29 city-1-loc-118)
  (= (road-length city-1-loc-29 city-1-loc-118) 17)
  ; 1512,141 -> 1314,176
  (road city-1-loc-118 city-1-loc-67)
  (= (road-length city-1-loc-118 city-1-loc-67) 21)
  ; 1314,176 -> 1512,141
  (road city-1-loc-67 city-1-loc-118)
  (= (road-length city-1-loc-67 city-1-loc-118) 21)
  ; 1512,141 -> 1697,176
  (road city-1-loc-118 city-1-loc-68)
  (= (road-length city-1-loc-118 city-1-loc-68) 19)
  ; 1697,176 -> 1512,141
  (road city-1-loc-68 city-1-loc-118)
  (= (road-length city-1-loc-68 city-1-loc-118) 19)
  ; 1512,141 -> 1386,47
  (road city-1-loc-118 city-1-loc-79)
  (= (road-length city-1-loc-118 city-1-loc-79) 16)
  ; 1386,47 -> 1512,141
  (road city-1-loc-79 city-1-loc-118)
  (= (road-length city-1-loc-79 city-1-loc-118) 16)
  ; 642,1825 -> 502,1670
  (road city-1-loc-119 city-1-loc-12)
  (= (road-length city-1-loc-119 city-1-loc-12) 21)
  ; 502,1670 -> 642,1825
  (road city-1-loc-12 city-1-loc-119)
  (= (road-length city-1-loc-12 city-1-loc-119) 21)
  ; 642,1825 -> 667,2057
  (road city-1-loc-119 city-1-loc-19)
  (= (road-length city-1-loc-119 city-1-loc-19) 24)
  ; 667,2057 -> 642,1825
  (road city-1-loc-19 city-1-loc-119)
  (= (road-length city-1-loc-19 city-1-loc-119) 24)
  ; 642,1825 -> 844,1953
  (road city-1-loc-119 city-1-loc-52)
  (= (road-length city-1-loc-119 city-1-loc-52) 24)
  ; 844,1953 -> 642,1825
  (road city-1-loc-52 city-1-loc-119)
  (= (road-length city-1-loc-52 city-1-loc-119) 24)
  ; 642,1825 -> 653,1665
  (road city-1-loc-119 city-1-loc-85)
  (= (road-length city-1-loc-119 city-1-loc-85) 16)
  ; 653,1665 -> 642,1825
  (road city-1-loc-85 city-1-loc-119)
  (= (road-length city-1-loc-85 city-1-loc-119) 16)
  ; 642,1825 -> 576,1933
  (road city-1-loc-119 city-1-loc-114)
  (= (road-length city-1-loc-119 city-1-loc-114) 13)
  ; 576,1933 -> 642,1825
  (road city-1-loc-114 city-1-loc-119)
  (= (road-length city-1-loc-114 city-1-loc-119) 13)
  ; 40,303 -> 53,504
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 21)
  ; 53,504 -> 40,303
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 21)
  ; 40,303 -> 16,196
  (road city-1-loc-120 city-1-loc-105)
  (= (road-length city-1-loc-120 city-1-loc-105) 11)
  ; 16,196 -> 40,303
  (road city-1-loc-105 city-1-loc-120)
  (= (road-length city-1-loc-105 city-1-loc-120) 11)
  ; 774,1175 -> 639,1170
  (road city-1-loc-121 city-1-loc-17)
  (= (road-length city-1-loc-121 city-1-loc-17) 14)
  ; 639,1170 -> 774,1175
  (road city-1-loc-17 city-1-loc-121)
  (= (road-length city-1-loc-17 city-1-loc-121) 14)
  ; 774,1175 -> 645,1022
  (road city-1-loc-121 city-1-loc-25)
  (= (road-length city-1-loc-121 city-1-loc-25) 20)
  ; 645,1022 -> 774,1175
  (road city-1-loc-25 city-1-loc-121)
  (= (road-length city-1-loc-25 city-1-loc-121) 20)
  ; 774,1175 -> 704,1345
  (road city-1-loc-121 city-1-loc-56)
  (= (road-length city-1-loc-121 city-1-loc-56) 19)
  ; 704,1345 -> 774,1175
  (road city-1-loc-56 city-1-loc-121)
  (= (road-length city-1-loc-56 city-1-loc-121) 19)
  ; 1167,1987 -> 1218,2093
  (road city-1-loc-122 city-1-loc-9)
  (= (road-length city-1-loc-122 city-1-loc-9) 12)
  ; 1218,2093 -> 1167,1987
  (road city-1-loc-9 city-1-loc-122)
  (= (road-length city-1-loc-9 city-1-loc-122) 12)
  ; 1167,1987 -> 1235,1817
  (road city-1-loc-122 city-1-loc-35)
  (= (road-length city-1-loc-122 city-1-loc-35) 19)
  ; 1235,1817 -> 1167,1987
  (road city-1-loc-35 city-1-loc-122)
  (= (road-length city-1-loc-35 city-1-loc-122) 19)
  ; 1167,1987 -> 1310,1930
  (road city-1-loc-122 city-1-loc-57)
  (= (road-length city-1-loc-122 city-1-loc-57) 16)
  ; 1310,1930 -> 1167,1987
  (road city-1-loc-57 city-1-loc-122)
  (= (road-length city-1-loc-57 city-1-loc-122) 16)
  ; 1167,1987 -> 1060,1872
  (road city-1-loc-122 city-1-loc-81)
  (= (road-length city-1-loc-122 city-1-loc-81) 16)
  ; 1060,1872 -> 1167,1987
  (road city-1-loc-81 city-1-loc-122)
  (= (road-length city-1-loc-81 city-1-loc-122) 16)
  ; 1167,1987 -> 1024,2153
  (road city-1-loc-122 city-1-loc-109)
  (= (road-length city-1-loc-122 city-1-loc-109) 22)
  ; 1024,2153 -> 1167,1987
  (road city-1-loc-109 city-1-loc-122)
  (= (road-length city-1-loc-109 city-1-loc-122) 22)
  ; 1557,2047 -> 1431,2173
  (road city-1-loc-123 city-1-loc-16)
  (= (road-length city-1-loc-123 city-1-loc-16) 18)
  ; 1431,2173 -> 1557,2047
  (road city-1-loc-16 city-1-loc-123)
  (= (road-length city-1-loc-16 city-1-loc-123) 18)
  ; 1557,2047 -> 1534,1884
  (road city-1-loc-123 city-1-loc-74)
  (= (road-length city-1-loc-123 city-1-loc-74) 17)
  ; 1534,1884 -> 1557,2047
  (road city-1-loc-74 city-1-loc-123)
  (= (road-length city-1-loc-74 city-1-loc-123) 17)
  ; 1455,1407 -> 1321,1493
  (road city-1-loc-124 city-1-loc-70)
  (= (road-length city-1-loc-124 city-1-loc-70) 16)
  ; 1321,1493 -> 1455,1407
  (road city-1-loc-70 city-1-loc-124)
  (= (road-length city-1-loc-70 city-1-loc-124) 16)
  ; 1455,1407 -> 1589,1389
  (road city-1-loc-124 city-1-loc-103)
  (= (road-length city-1-loc-124 city-1-loc-103) 14)
  ; 1589,1389 -> 1455,1407
  (road city-1-loc-103 city-1-loc-124)
  (= (road-length city-1-loc-103 city-1-loc-124) 14)
  ; 1455,1407 -> 1475,1568
  (road city-1-loc-124 city-1-loc-110)
  (= (road-length city-1-loc-124 city-1-loc-110) 17)
  ; 1475,1568 -> 1455,1407
  (road city-1-loc-110 city-1-loc-124)
  (= (road-length city-1-loc-110 city-1-loc-124) 17)
  ; 454,1174 -> 639,1170
  (road city-1-loc-125 city-1-loc-17)
  (= (road-length city-1-loc-125 city-1-loc-17) 19)
  ; 639,1170 -> 454,1174
  (road city-1-loc-17 city-1-loc-125)
  (= (road-length city-1-loc-17 city-1-loc-125) 19)
  ; 454,1174 -> 645,1022
  (road city-1-loc-125 city-1-loc-25)
  (= (road-length city-1-loc-125 city-1-loc-25) 25)
  ; 645,1022 -> 454,1174
  (road city-1-loc-25 city-1-loc-125)
  (= (road-length city-1-loc-25 city-1-loc-125) 25)
  ; 454,1174 -> 303,1020
  (road city-1-loc-125 city-1-loc-46)
  (= (road-length city-1-loc-125 city-1-loc-46) 22)
  ; 303,1020 -> 454,1174
  (road city-1-loc-46 city-1-loc-125)
  (= (road-length city-1-loc-46 city-1-loc-125) 22)
  ; 454,1174 -> 452,986
  (road city-1-loc-125 city-1-loc-71)
  (= (road-length city-1-loc-125 city-1-loc-71) 19)
  ; 452,986 -> 454,1174
  (road city-1-loc-71 city-1-loc-125)
  (= (road-length city-1-loc-71 city-1-loc-125) 19)
  ; 454,1174 -> 314,1333
  (road city-1-loc-125 city-1-loc-87)
  (= (road-length city-1-loc-125 city-1-loc-87) 22)
  ; 314,1333 -> 454,1174
  (road city-1-loc-87 city-1-loc-125)
  (= (road-length city-1-loc-87 city-1-loc-125) 22)
  ; 1450,496 -> 1575,292
  (road city-1-loc-126 city-1-loc-29)
  (= (road-length city-1-loc-126 city-1-loc-29) 24)
  ; 1575,292 -> 1450,496
  (road city-1-loc-29 city-1-loc-126)
  (= (road-length city-1-loc-29 city-1-loc-126) 24)
  ; 1450,496 -> 1496,677
  (road city-1-loc-126 city-1-loc-41)
  (= (road-length city-1-loc-126 city-1-loc-41) 19)
  ; 1496,677 -> 1450,496
  (road city-1-loc-41 city-1-loc-126)
  (= (road-length city-1-loc-41 city-1-loc-126) 19)
  ; 1450,496 -> 1657,543
  (road city-1-loc-126 city-1-loc-55)
  (= (road-length city-1-loc-126 city-1-loc-55) 22)
  ; 1657,543 -> 1450,496
  (road city-1-loc-55 city-1-loc-126)
  (= (road-length city-1-loc-55 city-1-loc-126) 22)
  ; 1450,496 -> 1327,633
  (road city-1-loc-126 city-1-loc-97)
  (= (road-length city-1-loc-126 city-1-loc-97) 19)
  ; 1327,633 -> 1450,496
  (road city-1-loc-97 city-1-loc-126)
  (= (road-length city-1-loc-97 city-1-loc-126) 19)
  ; 1450,496 -> 1504,386
  (road city-1-loc-126 city-1-loc-115)
  (= (road-length city-1-loc-126 city-1-loc-115) 13)
  ; 1504,386 -> 1450,496
  (road city-1-loc-115 city-1-loc-126)
  (= (road-length city-1-loc-115 city-1-loc-126) 13)
  ; 2165,117 -> 2029,152
  (road city-1-loc-127 city-1-loc-34)
  (= (road-length city-1-loc-127 city-1-loc-34) 14)
  ; 2029,152 -> 2165,117
  (road city-1-loc-34 city-1-loc-127)
  (= (road-length city-1-loc-34 city-1-loc-127) 14)
  ; 2165,117 -> 2234,289
  (road city-1-loc-127 city-1-loc-38)
  (= (road-length city-1-loc-127 city-1-loc-38) 19)
  ; 2234,289 -> 2165,117
  (road city-1-loc-38 city-1-loc-127)
  (= (road-length city-1-loc-38 city-1-loc-127) 19)
  ; 2165,117 -> 2093,303
  (road city-1-loc-127 city-1-loc-99)
  (= (road-length city-1-loc-127 city-1-loc-99) 20)
  ; 2093,303 -> 2165,117
  (road city-1-loc-99 city-1-loc-127)
  (= (road-length city-1-loc-99 city-1-loc-127) 20)
  ; 1336,1288 -> 1433,1109
  (road city-1-loc-128 city-1-loc-22)
  (= (road-length city-1-loc-128 city-1-loc-22) 21)
  ; 1433,1109 -> 1336,1288
  (road city-1-loc-22 city-1-loc-128)
  (= (road-length city-1-loc-22 city-1-loc-128) 21)
  ; 1336,1288 -> 1342,1158
  (road city-1-loc-128 city-1-loc-39)
  (= (road-length city-1-loc-128 city-1-loc-39) 13)
  ; 1342,1158 -> 1336,1288
  (road city-1-loc-39 city-1-loc-128)
  (= (road-length city-1-loc-39 city-1-loc-128) 13)
  ; 1336,1288 -> 1321,1493
  (road city-1-loc-128 city-1-loc-70)
  (= (road-length city-1-loc-128 city-1-loc-70) 21)
  ; 1321,1493 -> 1336,1288
  (road city-1-loc-70 city-1-loc-128)
  (= (road-length city-1-loc-70 city-1-loc-128) 21)
  ; 1336,1288 -> 1137,1186
  (road city-1-loc-128 city-1-loc-72)
  (= (road-length city-1-loc-128 city-1-loc-72) 23)
  ; 1137,1186 -> 1336,1288
  (road city-1-loc-72 city-1-loc-128)
  (= (road-length city-1-loc-72 city-1-loc-128) 23)
  ; 1336,1288 -> 1455,1407
  (road city-1-loc-128 city-1-loc-124)
  (= (road-length city-1-loc-128 city-1-loc-124) 17)
  ; 1455,1407 -> 1336,1288
  (road city-1-loc-124 city-1-loc-128)
  (= (road-length city-1-loc-124 city-1-loc-128) 17)
  ; 905,698 -> 1133,688
  (road city-1-loc-129 city-1-loc-4)
  (= (road-length city-1-loc-129 city-1-loc-4) 23)
  ; 1133,688 -> 905,698
  (road city-1-loc-4 city-1-loc-129)
  (= (road-length city-1-loc-4 city-1-loc-129) 23)
  ; 905,698 -> 715,749
  (road city-1-loc-129 city-1-loc-27)
  (= (road-length city-1-loc-129 city-1-loc-27) 20)
  ; 715,749 -> 905,698
  (road city-1-loc-27 city-1-loc-129)
  (= (road-length city-1-loc-27 city-1-loc-129) 20)
  ; 905,698 -> 743,578
  (road city-1-loc-129 city-1-loc-28)
  (= (road-length city-1-loc-129 city-1-loc-28) 21)
  ; 743,578 -> 905,698
  (road city-1-loc-28 city-1-loc-129)
  (= (road-length city-1-loc-28 city-1-loc-129) 21)
  ; 905,698 -> 835,914
  (road city-1-loc-129 city-1-loc-69)
  (= (road-length city-1-loc-129 city-1-loc-69) 23)
  ; 835,914 -> 905,698
  (road city-1-loc-69 city-1-loc-129)
  (= (road-length city-1-loc-69 city-1-loc-129) 23)
  ; 905,698 -> 995,574
  (road city-1-loc-129 city-1-loc-96)
  (= (road-length city-1-loc-129 city-1-loc-96) 16)
  ; 995,574 -> 905,698
  (road city-1-loc-96 city-1-loc-129)
  (= (road-length city-1-loc-96 city-1-loc-129) 16)
  ; 905,698 -> 975,800
  (road city-1-loc-129 city-1-loc-111)
  (= (road-length city-1-loc-129 city-1-loc-111) 13)
  ; 975,800 -> 905,698
  (road city-1-loc-111 city-1-loc-129)
  (= (road-length city-1-loc-111 city-1-loc-129) 13)
  ; 442,1768 -> 502,1670
  (road city-1-loc-130 city-1-loc-12)
  (= (road-length city-1-loc-130 city-1-loc-12) 12)
  ; 502,1670 -> 442,1768
  (road city-1-loc-12 city-1-loc-130)
  (= (road-length city-1-loc-12 city-1-loc-130) 12)
  ; 442,1768 -> 653,1665
  (road city-1-loc-130 city-1-loc-85)
  (= (road-length city-1-loc-130 city-1-loc-85) 24)
  ; 653,1665 -> 442,1768
  (road city-1-loc-85 city-1-loc-130)
  (= (road-length city-1-loc-85 city-1-loc-130) 24)
  ; 442,1768 -> 576,1933
  (road city-1-loc-130 city-1-loc-114)
  (= (road-length city-1-loc-130 city-1-loc-114) 22)
  ; 576,1933 -> 442,1768
  (road city-1-loc-114 city-1-loc-130)
  (= (road-length city-1-loc-114 city-1-loc-130) 22)
  ; 442,1768 -> 642,1825
  (road city-1-loc-130 city-1-loc-119)
  (= (road-length city-1-loc-130 city-1-loc-119) 21)
  ; 642,1825 -> 442,1768
  (road city-1-loc-119 city-1-loc-130)
  (= (road-length city-1-loc-119 city-1-loc-130) 21)
  ; 1401,2052 -> 1218,2093
  (road city-1-loc-131 city-1-loc-9)
  (= (road-length city-1-loc-131 city-1-loc-9) 19)
  ; 1218,2093 -> 1401,2052
  (road city-1-loc-9 city-1-loc-131)
  (= (road-length city-1-loc-9 city-1-loc-131) 19)
  ; 1401,2052 -> 1431,2173
  (road city-1-loc-131 city-1-loc-16)
  (= (road-length city-1-loc-131 city-1-loc-16) 13)
  ; 1431,2173 -> 1401,2052
  (road city-1-loc-16 city-1-loc-131)
  (= (road-length city-1-loc-16 city-1-loc-131) 13)
  ; 1401,2052 -> 1310,1930
  (road city-1-loc-131 city-1-loc-57)
  (= (road-length city-1-loc-131 city-1-loc-57) 16)
  ; 1310,1930 -> 1401,2052
  (road city-1-loc-57 city-1-loc-131)
  (= (road-length city-1-loc-57 city-1-loc-131) 16)
  ; 1401,2052 -> 1534,1884
  (road city-1-loc-131 city-1-loc-74)
  (= (road-length city-1-loc-131 city-1-loc-74) 22)
  ; 1534,1884 -> 1401,2052
  (road city-1-loc-74 city-1-loc-131)
  (= (road-length city-1-loc-74 city-1-loc-131) 22)
  ; 1401,2052 -> 1167,1987
  (road city-1-loc-131 city-1-loc-122)
  (= (road-length city-1-loc-131 city-1-loc-122) 25)
  ; 1167,1987 -> 1401,2052
  (road city-1-loc-122 city-1-loc-131)
  (= (road-length city-1-loc-122 city-1-loc-131) 25)
  ; 1401,2052 -> 1557,2047
  (road city-1-loc-131 city-1-loc-123)
  (= (road-length city-1-loc-131 city-1-loc-123) 16)
  ; 1557,2047 -> 1401,2052
  (road city-1-loc-123 city-1-loc-131)
  (= (road-length city-1-loc-123 city-1-loc-131) 16)
  ; 753,1787 -> 887,1705
  (road city-1-loc-132 city-1-loc-3)
  (= (road-length city-1-loc-132 city-1-loc-3) 16)
  ; 887,1705 -> 753,1787
  (road city-1-loc-3 city-1-loc-132)
  (= (road-length city-1-loc-3 city-1-loc-132) 16)
  ; 753,1787 -> 844,1953
  (road city-1-loc-132 city-1-loc-52)
  (= (road-length city-1-loc-132 city-1-loc-52) 19)
  ; 844,1953 -> 753,1787
  (road city-1-loc-52 city-1-loc-132)
  (= (road-length city-1-loc-52 city-1-loc-132) 19)
  ; 753,1787 -> 806,1567
  (road city-1-loc-132 city-1-loc-65)
  (= (road-length city-1-loc-132 city-1-loc-65) 23)
  ; 806,1567 -> 753,1787
  (road city-1-loc-65 city-1-loc-132)
  (= (road-length city-1-loc-65 city-1-loc-132) 23)
  ; 753,1787 -> 653,1665
  (road city-1-loc-132 city-1-loc-85)
  (= (road-length city-1-loc-132 city-1-loc-85) 16)
  ; 653,1665 -> 753,1787
  (road city-1-loc-85 city-1-loc-132)
  (= (road-length city-1-loc-85 city-1-loc-132) 16)
  ; 753,1787 -> 576,1933
  (road city-1-loc-132 city-1-loc-114)
  (= (road-length city-1-loc-132 city-1-loc-114) 23)
  ; 576,1933 -> 753,1787
  (road city-1-loc-114 city-1-loc-132)
  (= (road-length city-1-loc-114 city-1-loc-132) 23)
  ; 753,1787 -> 642,1825
  (road city-1-loc-132 city-1-loc-119)
  (= (road-length city-1-loc-132 city-1-loc-119) 12)
  ; 642,1825 -> 753,1787
  (road city-1-loc-119 city-1-loc-132)
  (= (road-length city-1-loc-119 city-1-loc-132) 12)
  ; 502,124 -> 620,231
  (road city-1-loc-133 city-1-loc-6)
  (= (road-length city-1-loc-133 city-1-loc-6) 16)
  ; 620,231 -> 502,124
  (road city-1-loc-6 city-1-loc-133)
  (= (road-length city-1-loc-6 city-1-loc-133) 16)
  ; 502,124 -> 682,30
  (road city-1-loc-133 city-1-loc-26)
  (= (road-length city-1-loc-133 city-1-loc-26) 21)
  ; 682,30 -> 502,124
  (road city-1-loc-26 city-1-loc-133)
  (= (road-length city-1-loc-26 city-1-loc-133) 21)
  ; 502,124 -> 437,317
  (road city-1-loc-133 city-1-loc-42)
  (= (road-length city-1-loc-133 city-1-loc-42) 21)
  ; 437,317 -> 502,124
  (road city-1-loc-42 city-1-loc-133)
  (= (road-length city-1-loc-42 city-1-loc-133) 21)
  ; 228,2154 -> 418,2243
  (road city-1-loc-134 city-1-loc-58)
  (= (road-length city-1-loc-134 city-1-loc-58) 21)
  ; 418,2243 -> 228,2154
  (road city-1-loc-58 city-1-loc-134)
  (= (road-length city-1-loc-58 city-1-loc-134) 21)
  ; 228,2154 -> 400,2145
  (road city-1-loc-134 city-1-loc-92)
  (= (road-length city-1-loc-134 city-1-loc-92) 18)
  ; 400,2145 -> 228,2154
  (road city-1-loc-92 city-1-loc-134)
  (= (road-length city-1-loc-92 city-1-loc-134) 18)
  ; 228,2154 -> 7,2160
  (road city-1-loc-134 city-1-loc-107)
  (= (road-length city-1-loc-134 city-1-loc-107) 23)
  ; 7,2160 -> 228,2154
  (road city-1-loc-107 city-1-loc-134)
  (= (road-length city-1-loc-107 city-1-loc-134) 23)
  ; 412,10 -> 502,124
  (road city-1-loc-135 city-1-loc-133)
  (= (road-length city-1-loc-135 city-1-loc-133) 15)
  ; 502,124 -> 412,10
  (road city-1-loc-133 city-1-loc-135)
  (= (road-length city-1-loc-133 city-1-loc-135) 15)
  ; 1571,970 -> 1445,878
  (road city-1-loc-136 city-1-loc-18)
  (= (road-length city-1-loc-136 city-1-loc-18) 16)
  ; 1445,878 -> 1571,970
  (road city-1-loc-18 city-1-loc-136)
  (= (road-length city-1-loc-18 city-1-loc-136) 16)
  ; 1571,970 -> 1433,1109
  (road city-1-loc-136 city-1-loc-22)
  (= (road-length city-1-loc-136 city-1-loc-22) 20)
  ; 1433,1109 -> 1571,970
  (road city-1-loc-22 city-1-loc-136)
  (= (road-length city-1-loc-22 city-1-loc-136) 20)
  ; 1571,970 -> 1738,905
  (road city-1-loc-136 city-1-loc-59)
  (= (road-length city-1-loc-136 city-1-loc-59) 18)
  ; 1738,905 -> 1571,970
  (road city-1-loc-59 city-1-loc-136)
  (= (road-length city-1-loc-59 city-1-loc-136) 18)
  ; 1571,970 -> 1605,1071
  (road city-1-loc-136 city-1-loc-73)
  (= (road-length city-1-loc-136 city-1-loc-73) 11)
  ; 1605,1071 -> 1571,970
  (road city-1-loc-73 city-1-loc-136)
  (= (road-length city-1-loc-73 city-1-loc-136) 11)
  ; 1571,970 -> 1684,773
  (road city-1-loc-136 city-1-loc-77)
  (= (road-length city-1-loc-136 city-1-loc-77) 23)
  ; 1684,773 -> 1571,970
  (road city-1-loc-77 city-1-loc-136)
  (= (road-length city-1-loc-77 city-1-loc-136) 23)
  ; 1571,970 -> 1347,920
  (road city-1-loc-136 city-1-loc-113)
  (= (road-length city-1-loc-136 city-1-loc-113) 23)
  ; 1347,920 -> 1571,970
  (road city-1-loc-113 city-1-loc-136)
  (= (road-length city-1-loc-113 city-1-loc-136) 23)
  ; 795,138 -> 823,300
  (road city-1-loc-137 city-1-loc-2)
  (= (road-length city-1-loc-137 city-1-loc-2) 17)
  ; 823,300 -> 795,138
  (road city-1-loc-2 city-1-loc-137)
  (= (road-length city-1-loc-2 city-1-loc-137) 17)
  ; 795,138 -> 620,231
  (road city-1-loc-137 city-1-loc-6)
  (= (road-length city-1-loc-137 city-1-loc-6) 20)
  ; 620,231 -> 795,138
  (road city-1-loc-6 city-1-loc-137)
  (= (road-length city-1-loc-6 city-1-loc-137) 20)
  ; 795,138 -> 682,30
  (road city-1-loc-137 city-1-loc-26)
  (= (road-length city-1-loc-137 city-1-loc-26) 16)
  ; 682,30 -> 795,138
  (road city-1-loc-26 city-1-loc-137)
  (= (road-length city-1-loc-26 city-1-loc-137) 16)
  ; 795,138 -> 999,38
  (road city-1-loc-137 city-1-loc-106)
  (= (road-length city-1-loc-137 city-1-loc-106) 23)
  ; 999,38 -> 795,138
  (road city-1-loc-106 city-1-loc-137)
  (= (road-length city-1-loc-106 city-1-loc-137) 23)
  ; 1120,364 -> 1101,548
  (road city-1-loc-138 city-1-loc-36)
  (= (road-length city-1-loc-138 city-1-loc-36) 19)
  ; 1101,548 -> 1120,364
  (road city-1-loc-36 city-1-loc-138)
  (= (road-length city-1-loc-36 city-1-loc-138) 19)
  ; 1120,364 -> 995,574
  (road city-1-loc-138 city-1-loc-96)
  (= (road-length city-1-loc-138 city-1-loc-96) 25)
  ; 995,574 -> 1120,364
  (road city-1-loc-96 city-1-loc-138)
  (= (road-length city-1-loc-96 city-1-loc-138) 25)
  ; 1120,364 -> 1241,260
  (road city-1-loc-138 city-1-loc-116)
  (= (road-length city-1-loc-138 city-1-loc-116) 16)
  ; 1241,260 -> 1120,364
  (road city-1-loc-116 city-1-loc-138)
  (= (road-length city-1-loc-116 city-1-loc-138) 16)
  ; 950,910 -> 835,914
  (road city-1-loc-139 city-1-loc-69)
  (= (road-length city-1-loc-139 city-1-loc-69) 12)
  ; 835,914 -> 950,910
  (road city-1-loc-69 city-1-loc-139)
  (= (road-length city-1-loc-69 city-1-loc-139) 12)
  ; 950,910 -> 975,800
  (road city-1-loc-139 city-1-loc-111)
  (= (road-length city-1-loc-139 city-1-loc-111) 12)
  ; 975,800 -> 950,910
  (road city-1-loc-111 city-1-loc-139)
  (= (road-length city-1-loc-111 city-1-loc-139) 12)
  ; 950,910 -> 905,698
  (road city-1-loc-139 city-1-loc-129)
  (= (road-length city-1-loc-139 city-1-loc-129) 22)
  ; 905,698 -> 950,910
  (road city-1-loc-129 city-1-loc-139)
  (= (road-length city-1-loc-129 city-1-loc-139) 22)
  ; 1320,1763 -> 1130,1656
  (road city-1-loc-140 city-1-loc-14)
  (= (road-length city-1-loc-140 city-1-loc-14) 22)
  ; 1130,1656 -> 1320,1763
  (road city-1-loc-14 city-1-loc-140)
  (= (road-length city-1-loc-14 city-1-loc-140) 22)
  ; 1320,1763 -> 1235,1817
  (road city-1-loc-140 city-1-loc-35)
  (= (road-length city-1-loc-140 city-1-loc-35) 11)
  ; 1235,1817 -> 1320,1763
  (road city-1-loc-35 city-1-loc-140)
  (= (road-length city-1-loc-35 city-1-loc-140) 11)
  ; 1320,1763 -> 1310,1930
  (road city-1-loc-140 city-1-loc-57)
  (= (road-length city-1-loc-140 city-1-loc-57) 17)
  ; 1310,1930 -> 1320,1763
  (road city-1-loc-57 city-1-loc-140)
  (= (road-length city-1-loc-57 city-1-loc-140) 17)
  ; 1320,1763 -> 1228,1637
  (road city-1-loc-140 city-1-loc-91)
  (= (road-length city-1-loc-140 city-1-loc-91) 16)
  ; 1228,1637 -> 1320,1763
  (road city-1-loc-91 city-1-loc-140)
  (= (road-length city-1-loc-91 city-1-loc-140) 16)
  ; 672,348 -> 591,561
  (road city-1-loc-141 city-1-loc-1)
  (= (road-length city-1-loc-141 city-1-loc-1) 23)
  ; 591,561 -> 672,348
  (road city-1-loc-1 city-1-loc-141)
  (= (road-length city-1-loc-1 city-1-loc-141) 23)
  ; 672,348 -> 823,300
  (road city-1-loc-141 city-1-loc-2)
  (= (road-length city-1-loc-141 city-1-loc-2) 16)
  ; 823,300 -> 672,348
  (road city-1-loc-2 city-1-loc-141)
  (= (road-length city-1-loc-2 city-1-loc-141) 16)
  ; 672,348 -> 620,231
  (road city-1-loc-141 city-1-loc-6)
  (= (road-length city-1-loc-141 city-1-loc-6) 13)
  ; 620,231 -> 672,348
  (road city-1-loc-6 city-1-loc-141)
  (= (road-length city-1-loc-6 city-1-loc-141) 13)
  ; 672,348 -> 743,578
  (road city-1-loc-141 city-1-loc-28)
  (= (road-length city-1-loc-141 city-1-loc-28) 25)
  ; 743,578 -> 672,348
  (road city-1-loc-28 city-1-loc-141)
  (= (road-length city-1-loc-28 city-1-loc-141) 25)
  ; 672,348 -> 437,317
  (road city-1-loc-141 city-1-loc-42)
  (= (road-length city-1-loc-141 city-1-loc-42) 24)
  ; 437,317 -> 672,348
  (road city-1-loc-42 city-1-loc-141)
  (= (road-length city-1-loc-42 city-1-loc-141) 24)
  ; 672,348 -> 795,138
  (road city-1-loc-141 city-1-loc-137)
  (= (road-length city-1-loc-141 city-1-loc-137) 25)
  ; 795,138 -> 672,348
  (road city-1-loc-137 city-1-loc-141)
  (= (road-length city-1-loc-137 city-1-loc-141) 25)
  ; 898,1073 -> 835,914
  (road city-1-loc-142 city-1-loc-69)
  (= (road-length city-1-loc-142 city-1-loc-69) 18)
  ; 835,914 -> 898,1073
  (road city-1-loc-69 city-1-loc-142)
  (= (road-length city-1-loc-69 city-1-loc-142) 18)
  ; 898,1073 -> 1058,1254
  (road city-1-loc-142 city-1-loc-82)
  (= (road-length city-1-loc-142 city-1-loc-82) 25)
  ; 1058,1254 -> 898,1073
  (road city-1-loc-82 city-1-loc-142)
  (= (road-length city-1-loc-82 city-1-loc-142) 25)
  ; 898,1073 -> 774,1175
  (road city-1-loc-142 city-1-loc-121)
  (= (road-length city-1-loc-142 city-1-loc-121) 17)
  ; 774,1175 -> 898,1073
  (road city-1-loc-121 city-1-loc-142)
  (= (road-length city-1-loc-121 city-1-loc-142) 17)
  ; 898,1073 -> 950,910
  (road city-1-loc-142 city-1-loc-139)
  (= (road-length city-1-loc-142 city-1-loc-139) 18)
  ; 950,910 -> 898,1073
  (road city-1-loc-139 city-1-loc-142)
  (= (road-length city-1-loc-139 city-1-loc-142) 18)
  ; 80,1882 -> 107,1751
  (road city-1-loc-143 city-1-loc-83)
  (= (road-length city-1-loc-143 city-1-loc-83) 14)
  ; 107,1751 -> 80,1882
  (road city-1-loc-83 city-1-loc-143)
  (= (road-length city-1-loc-83 city-1-loc-143) 14)
  ; 80,1882 -> 33,2001
  (road city-1-loc-143 city-1-loc-84)
  (= (road-length city-1-loc-143 city-1-loc-84) 13)
  ; 33,2001 -> 80,1882
  (road city-1-loc-84 city-1-loc-143)
  (= (road-length city-1-loc-84 city-1-loc-143) 13)
  ; 1677,13 -> 1697,176
  (road city-1-loc-144 city-1-loc-68)
  (= (road-length city-1-loc-144 city-1-loc-68) 17)
  ; 1697,176 -> 1677,13
  (road city-1-loc-68 city-1-loc-144)
  (= (road-length city-1-loc-68 city-1-loc-144) 17)
  ; 1677,13 -> 1795,147
  (road city-1-loc-144 city-1-loc-117)
  (= (road-length city-1-loc-144 city-1-loc-117) 18)
  ; 1795,147 -> 1677,13
  (road city-1-loc-117 city-1-loc-144)
  (= (road-length city-1-loc-117 city-1-loc-144) 18)
  ; 1677,13 -> 1512,141
  (road city-1-loc-144 city-1-loc-118)
  (= (road-length city-1-loc-144 city-1-loc-118) 21)
  ; 1512,141 -> 1677,13
  (road city-1-loc-118 city-1-loc-144)
  (= (road-length city-1-loc-118 city-1-loc-144) 21)
  ; 1613,420 -> 1826,434
  (road city-1-loc-145 city-1-loc-7)
  (= (road-length city-1-loc-145 city-1-loc-7) 22)
  ; 1826,434 -> 1613,420
  (road city-1-loc-7 city-1-loc-145)
  (= (road-length city-1-loc-7 city-1-loc-145) 22)
  ; 1613,420 -> 1575,292
  (road city-1-loc-145 city-1-loc-29)
  (= (road-length city-1-loc-145 city-1-loc-29) 14)
  ; 1575,292 -> 1613,420
  (road city-1-loc-29 city-1-loc-145)
  (= (road-length city-1-loc-29 city-1-loc-145) 14)
  ; 1613,420 -> 1657,543
  (road city-1-loc-145 city-1-loc-55)
  (= (road-length city-1-loc-145 city-1-loc-55) 14)
  ; 1657,543 -> 1613,420
  (road city-1-loc-55 city-1-loc-145)
  (= (road-length city-1-loc-55 city-1-loc-145) 14)
  ; 1613,420 -> 1504,386
  (road city-1-loc-145 city-1-loc-115)
  (= (road-length city-1-loc-145 city-1-loc-115) 12)
  ; 1504,386 -> 1613,420
  (road city-1-loc-115 city-1-loc-145)
  (= (road-length city-1-loc-115 city-1-loc-145) 12)
  ; 1613,420 -> 1450,496
  (road city-1-loc-145 city-1-loc-126)
  (= (road-length city-1-loc-145 city-1-loc-126) 18)
  ; 1450,496 -> 1613,420
  (road city-1-loc-126 city-1-loc-145)
  (= (road-length city-1-loc-126 city-1-loc-145) 18)
  ; 233,2020 -> 33,2001
  (road city-1-loc-146 city-1-loc-84)
  (= (road-length city-1-loc-146 city-1-loc-84) 21)
  ; 33,2001 -> 233,2020
  (road city-1-loc-84 city-1-loc-146)
  (= (road-length city-1-loc-84 city-1-loc-146) 21)
  ; 233,2020 -> 400,2145
  (road city-1-loc-146 city-1-loc-92)
  (= (road-length city-1-loc-146 city-1-loc-92) 21)
  ; 400,2145 -> 233,2020
  (road city-1-loc-92 city-1-loc-146)
  (= (road-length city-1-loc-92 city-1-loc-146) 21)
  ; 233,2020 -> 228,2154
  (road city-1-loc-146 city-1-loc-134)
  (= (road-length city-1-loc-146 city-1-loc-134) 14)
  ; 228,2154 -> 233,2020
  (road city-1-loc-134 city-1-loc-146)
  (= (road-length city-1-loc-134 city-1-loc-146) 14)
  ; 233,2020 -> 80,1882
  (road city-1-loc-146 city-1-loc-143)
  (= (road-length city-1-loc-146 city-1-loc-143) 21)
  ; 80,1882 -> 233,2020
  (road city-1-loc-143 city-1-loc-146)
  (= (road-length city-1-loc-143 city-1-loc-146) 21)
  ; 1769,1324 -> 1799,1103
  (road city-1-loc-147 city-1-loc-53)
  (= (road-length city-1-loc-147 city-1-loc-53) 23)
  ; 1799,1103 -> 1769,1324
  (road city-1-loc-53 city-1-loc-147)
  (= (road-length city-1-loc-53 city-1-loc-147) 23)
  ; 1769,1324 -> 1821,1492
  (road city-1-loc-147 city-1-loc-54)
  (= (road-length city-1-loc-147 city-1-loc-54) 18)
  ; 1821,1492 -> 1769,1324
  (road city-1-loc-54 city-1-loc-147)
  (= (road-length city-1-loc-54 city-1-loc-147) 18)
  ; 1769,1324 -> 1953,1287
  (road city-1-loc-147 city-1-loc-89)
  (= (road-length city-1-loc-147 city-1-loc-89) 19)
  ; 1953,1287 -> 1769,1324
  (road city-1-loc-89 city-1-loc-147)
  (= (road-length city-1-loc-89 city-1-loc-147) 19)
  ; 1769,1324 -> 1589,1389
  (road city-1-loc-147 city-1-loc-103)
  (= (road-length city-1-loc-147 city-1-loc-103) 20)
  ; 1589,1389 -> 1769,1324
  (road city-1-loc-103 city-1-loc-147)
  (= (road-length city-1-loc-103 city-1-loc-147) 20)
  ; 796,425 -> 823,300
  (road city-1-loc-148 city-1-loc-2)
  (= (road-length city-1-loc-148 city-1-loc-2) 13)
  ; 823,300 -> 796,425
  (road city-1-loc-2 city-1-loc-148)
  (= (road-length city-1-loc-2 city-1-loc-148) 13)
  ; 796,425 -> 743,578
  (road city-1-loc-148 city-1-loc-28)
  (= (road-length city-1-loc-148 city-1-loc-28) 17)
  ; 743,578 -> 796,425
  (road city-1-loc-28 city-1-loc-148)
  (= (road-length city-1-loc-28 city-1-loc-148) 17)
  ; 796,425 -> 672,348
  (road city-1-loc-148 city-1-loc-141)
  (= (road-length city-1-loc-148 city-1-loc-141) 15)
  ; 672,348 -> 796,425
  (road city-1-loc-141 city-1-loc-148)
  (= (road-length city-1-loc-141 city-1-loc-148) 15)
  ; 1214,535 -> 1133,688
  (road city-1-loc-149 city-1-loc-4)
  (= (road-length city-1-loc-149 city-1-loc-4) 18)
  ; 1133,688 -> 1214,535
  (road city-1-loc-4 city-1-loc-149)
  (= (road-length city-1-loc-4 city-1-loc-149) 18)
  ; 1214,535 -> 1101,548
  (road city-1-loc-149 city-1-loc-36)
  (= (road-length city-1-loc-149 city-1-loc-36) 12)
  ; 1101,548 -> 1214,535
  (road city-1-loc-36 city-1-loc-149)
  (= (road-length city-1-loc-36 city-1-loc-149) 12)
  ; 1214,535 -> 995,574
  (road city-1-loc-149 city-1-loc-96)
  (= (road-length city-1-loc-149 city-1-loc-96) 23)
  ; 995,574 -> 1214,535
  (road city-1-loc-96 city-1-loc-149)
  (= (road-length city-1-loc-96 city-1-loc-149) 23)
  ; 1214,535 -> 1327,633
  (road city-1-loc-149 city-1-loc-97)
  (= (road-length city-1-loc-149 city-1-loc-97) 15)
  ; 1327,633 -> 1214,535
  (road city-1-loc-97 city-1-loc-149)
  (= (road-length city-1-loc-97 city-1-loc-149) 15)
  ; 1214,535 -> 1450,496
  (road city-1-loc-149 city-1-loc-126)
  (= (road-length city-1-loc-149 city-1-loc-126) 24)
  ; 1450,496 -> 1214,535
  (road city-1-loc-126 city-1-loc-149)
  (= (road-length city-1-loc-126 city-1-loc-149) 24)
  ; 1214,535 -> 1120,364
  (road city-1-loc-149 city-1-loc-138)
  (= (road-length city-1-loc-149 city-1-loc-138) 20)
  ; 1120,364 -> 1214,535
  (road city-1-loc-138 city-1-loc-149)
  (= (road-length city-1-loc-138 city-1-loc-149) 20)
  ; 127,1173 -> 303,1020
  (road city-1-loc-150 city-1-loc-46)
  (= (road-length city-1-loc-150 city-1-loc-46) 24)
  ; 303,1020 -> 127,1173
  (road city-1-loc-46 city-1-loc-150)
  (= (road-length city-1-loc-46 city-1-loc-150) 24)
  ; 127,1173 -> 182,1023
  (road city-1-loc-150 city-1-loc-47)
  (= (road-length city-1-loc-150 city-1-loc-47) 16)
  ; 182,1023 -> 127,1173
  (road city-1-loc-47 city-1-loc-150)
  (= (road-length city-1-loc-47 city-1-loc-150) 16)
  ; 127,1173 -> 132,1375
  (road city-1-loc-150 city-1-loc-101)
  (= (road-length city-1-loc-150 city-1-loc-101) 21)
  ; 132,1375 -> 127,1173
  (road city-1-loc-101 city-1-loc-150)
  (= (road-length city-1-loc-101 city-1-loc-150) 21)
  ; 971,189 -> 823,300
  (road city-1-loc-151 city-1-loc-2)
  (= (road-length city-1-loc-151 city-1-loc-2) 19)
  ; 823,300 -> 971,189
  (road city-1-loc-2 city-1-loc-151)
  (= (road-length city-1-loc-2 city-1-loc-151) 19)
  ; 971,189 -> 999,38
  (road city-1-loc-151 city-1-loc-106)
  (= (road-length city-1-loc-151 city-1-loc-106) 16)
  ; 999,38 -> 971,189
  (road city-1-loc-106 city-1-loc-151)
  (= (road-length city-1-loc-106 city-1-loc-151) 16)
  ; 971,189 -> 795,138
  (road city-1-loc-151 city-1-loc-137)
  (= (road-length city-1-loc-151 city-1-loc-137) 19)
  ; 795,138 -> 971,189
  (road city-1-loc-137 city-1-loc-151)
  (= (road-length city-1-loc-137 city-1-loc-151) 19)
  ; 971,189 -> 1120,364
  (road city-1-loc-151 city-1-loc-138)
  (= (road-length city-1-loc-151 city-1-loc-138) 23)
  ; 1120,364 -> 971,189
  (road city-1-loc-138 city-1-loc-151)
  (= (road-length city-1-loc-138 city-1-loc-151) 23)
  ; 355,1625 -> 120,1570
  (road city-1-loc-152 city-1-loc-10)
  (= (road-length city-1-loc-152 city-1-loc-10) 25)
  ; 120,1570 -> 355,1625
  (road city-1-loc-10 city-1-loc-152)
  (= (road-length city-1-loc-10 city-1-loc-152) 25)
  ; 355,1625 -> 502,1670
  (road city-1-loc-152 city-1-loc-12)
  (= (road-length city-1-loc-152 city-1-loc-12) 16)
  ; 502,1670 -> 355,1625
  (road city-1-loc-12 city-1-loc-152)
  (= (road-length city-1-loc-12 city-1-loc-152) 16)
  ; 355,1625 -> 560,1552
  (road city-1-loc-152 city-1-loc-64)
  (= (road-length city-1-loc-152 city-1-loc-64) 22)
  ; 560,1552 -> 355,1625
  (road city-1-loc-64 city-1-loc-152)
  (= (road-length city-1-loc-64 city-1-loc-152) 22)
  ; 355,1625 -> 240,1512
  (road city-1-loc-152 city-1-loc-98)
  (= (road-length city-1-loc-152 city-1-loc-98) 17)
  ; 240,1512 -> 355,1625
  (road city-1-loc-98 city-1-loc-152)
  (= (road-length city-1-loc-98 city-1-loc-152) 17)
  ; 355,1625 -> 434,1504
  (road city-1-loc-152 city-1-loc-104)
  (= (road-length city-1-loc-152 city-1-loc-104) 15)
  ; 434,1504 -> 355,1625
  (road city-1-loc-104 city-1-loc-152)
  (= (road-length city-1-loc-104 city-1-loc-152) 15)
  ; 355,1625 -> 442,1768
  (road city-1-loc-152 city-1-loc-130)
  (= (road-length city-1-loc-152 city-1-loc-130) 17)
  ; 442,1768 -> 355,1625
  (road city-1-loc-130 city-1-loc-152)
  (= (road-length city-1-loc-130 city-1-loc-152) 17)
  ; 851,584 -> 715,749
  (road city-1-loc-153 city-1-loc-27)
  (= (road-length city-1-loc-153 city-1-loc-27) 22)
  ; 715,749 -> 851,584
  (road city-1-loc-27 city-1-loc-153)
  (= (road-length city-1-loc-27 city-1-loc-153) 22)
  ; 851,584 -> 743,578
  (road city-1-loc-153 city-1-loc-28)
  (= (road-length city-1-loc-153 city-1-loc-28) 11)
  ; 743,578 -> 851,584
  (road city-1-loc-28 city-1-loc-153)
  (= (road-length city-1-loc-28 city-1-loc-153) 11)
  ; 851,584 -> 995,574
  (road city-1-loc-153 city-1-loc-96)
  (= (road-length city-1-loc-153 city-1-loc-96) 15)
  ; 995,574 -> 851,584
  (road city-1-loc-96 city-1-loc-153)
  (= (road-length city-1-loc-96 city-1-loc-153) 15)
  ; 851,584 -> 905,698
  (road city-1-loc-153 city-1-loc-129)
  (= (road-length city-1-loc-153 city-1-loc-129) 13)
  ; 905,698 -> 851,584
  (road city-1-loc-129 city-1-loc-153)
  (= (road-length city-1-loc-129 city-1-loc-153) 13)
  ; 851,584 -> 796,425
  (road city-1-loc-153 city-1-loc-148)
  (= (road-length city-1-loc-153 city-1-loc-148) 17)
  ; 796,425 -> 851,584
  (road city-1-loc-148 city-1-loc-153)
  (= (road-length city-1-loc-148 city-1-loc-153) 17)
  ; 1810,1661 -> 1633,1585
  (road city-1-loc-154 city-1-loc-48)
  (= (road-length city-1-loc-154 city-1-loc-48) 20)
  ; 1633,1585 -> 1810,1661
  (road city-1-loc-48 city-1-loc-154)
  (= (road-length city-1-loc-48 city-1-loc-154) 20)
  ; 1810,1661 -> 1821,1492
  (road city-1-loc-154 city-1-loc-54)
  (= (road-length city-1-loc-154 city-1-loc-54) 17)
  ; 1821,1492 -> 1810,1661
  (road city-1-loc-54 city-1-loc-154)
  (= (road-length city-1-loc-54 city-1-loc-154) 17)
  ; 1810,1661 -> 1794,1799
  (road city-1-loc-154 city-1-loc-66)
  (= (road-length city-1-loc-154 city-1-loc-66) 14)
  ; 1794,1799 -> 1810,1661
  (road city-1-loc-66 city-1-loc-154)
  (= (road-length city-1-loc-66 city-1-loc-154) 14)
  ; 1810,1661 -> 2004,1641
  (road city-1-loc-154 city-1-loc-76)
  (= (road-length city-1-loc-154 city-1-loc-76) 20)
  ; 2004,1641 -> 1810,1661
  (road city-1-loc-76 city-1-loc-154)
  (= (road-length city-1-loc-76 city-1-loc-154) 20)
  ; 509,1843 -> 502,1670
  (road city-1-loc-155 city-1-loc-12)
  (= (road-length city-1-loc-155 city-1-loc-12) 18)
  ; 502,1670 -> 509,1843
  (road city-1-loc-12 city-1-loc-155)
  (= (road-length city-1-loc-12 city-1-loc-155) 18)
  ; 509,1843 -> 490,2061
  (road city-1-loc-155 city-1-loc-20)
  (= (road-length city-1-loc-155 city-1-loc-20) 22)
  ; 490,2061 -> 509,1843
  (road city-1-loc-20 city-1-loc-155)
  (= (road-length city-1-loc-20 city-1-loc-155) 22)
  ; 509,1843 -> 653,1665
  (road city-1-loc-155 city-1-loc-85)
  (= (road-length city-1-loc-155 city-1-loc-85) 23)
  ; 653,1665 -> 509,1843
  (road city-1-loc-85 city-1-loc-155)
  (= (road-length city-1-loc-85 city-1-loc-155) 23)
  ; 509,1843 -> 576,1933
  (road city-1-loc-155 city-1-loc-114)
  (= (road-length city-1-loc-155 city-1-loc-114) 12)
  ; 576,1933 -> 509,1843
  (road city-1-loc-114 city-1-loc-155)
  (= (road-length city-1-loc-114 city-1-loc-155) 12)
  ; 509,1843 -> 642,1825
  (road city-1-loc-155 city-1-loc-119)
  (= (road-length city-1-loc-155 city-1-loc-119) 14)
  ; 642,1825 -> 509,1843
  (road city-1-loc-119 city-1-loc-155)
  (= (road-length city-1-loc-119 city-1-loc-155) 14)
  ; 509,1843 -> 442,1768
  (road city-1-loc-155 city-1-loc-130)
  (= (road-length city-1-loc-155 city-1-loc-130) 11)
  ; 442,1768 -> 509,1843
  (road city-1-loc-130 city-1-loc-155)
  (= (road-length city-1-loc-130 city-1-loc-155) 11)
  ; 1036,1738 -> 887,1705
  (road city-1-loc-156 city-1-loc-3)
  (= (road-length city-1-loc-156 city-1-loc-3) 16)
  ; 887,1705 -> 1036,1738
  (road city-1-loc-3 city-1-loc-156)
  (= (road-length city-1-loc-3 city-1-loc-156) 16)
  ; 1036,1738 -> 1130,1656
  (road city-1-loc-156 city-1-loc-14)
  (= (road-length city-1-loc-156 city-1-loc-14) 13)
  ; 1130,1656 -> 1036,1738
  (road city-1-loc-14 city-1-loc-156)
  (= (road-length city-1-loc-14 city-1-loc-156) 13)
  ; 1036,1738 -> 1038,1565
  (road city-1-loc-156 city-1-loc-33)
  (= (road-length city-1-loc-156 city-1-loc-33) 18)
  ; 1038,1565 -> 1036,1738
  (road city-1-loc-33 city-1-loc-156)
  (= (road-length city-1-loc-33 city-1-loc-156) 18)
  ; 1036,1738 -> 1235,1817
  (road city-1-loc-156 city-1-loc-35)
  (= (road-length city-1-loc-156 city-1-loc-35) 22)
  ; 1235,1817 -> 1036,1738
  (road city-1-loc-35 city-1-loc-156)
  (= (road-length city-1-loc-35 city-1-loc-156) 22)
  ; 1036,1738 -> 1060,1872
  (road city-1-loc-156 city-1-loc-81)
  (= (road-length city-1-loc-156 city-1-loc-81) 14)
  ; 1060,1872 -> 1036,1738
  (road city-1-loc-81 city-1-loc-156)
  (= (road-length city-1-loc-81 city-1-loc-156) 14)
  ; 1036,1738 -> 1228,1637
  (road city-1-loc-156 city-1-loc-91)
  (= (road-length city-1-loc-156 city-1-loc-91) 22)
  ; 1228,1637 -> 1036,1738
  (road city-1-loc-91 city-1-loc-156)
  (= (road-length city-1-loc-91 city-1-loc-156) 22)
  ; 1277,1063 -> 1433,1109
  (road city-1-loc-157 city-1-loc-22)
  (= (road-length city-1-loc-157 city-1-loc-22) 17)
  ; 1433,1109 -> 1277,1063
  (road city-1-loc-22 city-1-loc-157)
  (= (road-length city-1-loc-22 city-1-loc-157) 17)
  ; 1277,1063 -> 1342,1158
  (road city-1-loc-157 city-1-loc-39)
  (= (road-length city-1-loc-157 city-1-loc-39) 12)
  ; 1342,1158 -> 1277,1063
  (road city-1-loc-39 city-1-loc-157)
  (= (road-length city-1-loc-39 city-1-loc-157) 12)
  ; 1277,1063 -> 1137,1186
  (road city-1-loc-157 city-1-loc-72)
  (= (road-length city-1-loc-157 city-1-loc-72) 19)
  ; 1137,1186 -> 1277,1063
  (road city-1-loc-72 city-1-loc-157)
  (= (road-length city-1-loc-72 city-1-loc-157) 19)
  ; 1277,1063 -> 1347,920
  (road city-1-loc-157 city-1-loc-113)
  (= (road-length city-1-loc-157 city-1-loc-113) 16)
  ; 1347,920 -> 1277,1063
  (road city-1-loc-113 city-1-loc-157)
  (= (road-length city-1-loc-113 city-1-loc-157) 16)
  ; 1277,1063 -> 1336,1288
  (road city-1-loc-157 city-1-loc-128)
  (= (road-length city-1-loc-157 city-1-loc-128) 24)
  ; 1336,1288 -> 1277,1063
  (road city-1-loc-128 city-1-loc-157)
  (= (road-length city-1-loc-128 city-1-loc-157) 24)
  ; 1722,328 -> 1826,434
  (road city-1-loc-158 city-1-loc-7)
  (= (road-length city-1-loc-158 city-1-loc-7) 15)
  ; 1826,434 -> 1722,328
  (road city-1-loc-7 city-1-loc-158)
  (= (road-length city-1-loc-7 city-1-loc-158) 15)
  ; 1722,328 -> 1575,292
  (road city-1-loc-158 city-1-loc-29)
  (= (road-length city-1-loc-158 city-1-loc-29) 16)
  ; 1575,292 -> 1722,328
  (road city-1-loc-29 city-1-loc-158)
  (= (road-length city-1-loc-29 city-1-loc-158) 16)
  ; 1722,328 -> 1657,543
  (road city-1-loc-158 city-1-loc-55)
  (= (road-length city-1-loc-158 city-1-loc-55) 23)
  ; 1657,543 -> 1722,328
  (road city-1-loc-55 city-1-loc-158)
  (= (road-length city-1-loc-55 city-1-loc-158) 23)
  ; 1722,328 -> 1697,176
  (road city-1-loc-158 city-1-loc-68)
  (= (road-length city-1-loc-158 city-1-loc-68) 16)
  ; 1697,176 -> 1722,328
  (road city-1-loc-68 city-1-loc-158)
  (= (road-length city-1-loc-68 city-1-loc-158) 16)
  ; 1722,328 -> 1913,309
  (road city-1-loc-158 city-1-loc-95)
  (= (road-length city-1-loc-158 city-1-loc-95) 20)
  ; 1913,309 -> 1722,328
  (road city-1-loc-95 city-1-loc-158)
  (= (road-length city-1-loc-95 city-1-loc-158) 20)
  ; 1722,328 -> 1504,386
  (road city-1-loc-158 city-1-loc-115)
  (= (road-length city-1-loc-158 city-1-loc-115) 23)
  ; 1504,386 -> 1722,328
  (road city-1-loc-115 city-1-loc-158)
  (= (road-length city-1-loc-115 city-1-loc-158) 23)
  ; 1722,328 -> 1795,147
  (road city-1-loc-158 city-1-loc-117)
  (= (road-length city-1-loc-158 city-1-loc-117) 20)
  ; 1795,147 -> 1722,328
  (road city-1-loc-117 city-1-loc-158)
  (= (road-length city-1-loc-117 city-1-loc-158) 20)
  ; 1722,328 -> 1613,420
  (road city-1-loc-158 city-1-loc-145)
  (= (road-length city-1-loc-158 city-1-loc-145) 15)
  ; 1613,420 -> 1722,328
  (road city-1-loc-145 city-1-loc-158)
  (= (road-length city-1-loc-145 city-1-loc-158) 15)
  ; 32,795 -> 239,902
  (road city-1-loc-159 city-1-loc-49)
  (= (road-length city-1-loc-159 city-1-loc-49) 24)
  ; 239,902 -> 32,795
  (road city-1-loc-49 city-1-loc-159)
  (= (road-length city-1-loc-49 city-1-loc-159) 24)
  ; 2914,665 -> 2773,811
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 21)
  ; 2773,811 -> 2914,665
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 21)
  ; 3213,878 -> 3231,694
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 19)
  ; 3231,694 -> 3213,878
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 19)
  ; 3213,878 -> 3086,930
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 14)
  ; 3086,930 -> 3213,878
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 14)
  ; 3996,436 -> 3968,633
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 20)
  ; 3968,633 -> 3996,436
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 20)
  ; 3996,436 -> 4156,423
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 17)
  ; 4156,423 -> 3996,436
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 17)
  ; 2915,1019 -> 3086,930
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 20)
  ; 3086,930 -> 2915,1019
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 20)
  ; 3828,495 -> 3968,633
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 20)
  ; 3968,633 -> 3828,495
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 20)
  ; 3828,495 -> 3996,436
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 18)
  ; 3996,436 -> 3828,495
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 18)
  ; 2602,324 -> 2446,254
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 18)
  ; 2446,254 -> 2602,324
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 18)
  ; 2322,734 -> 2353,596
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 15)
  ; 2353,596 -> 2322,734
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 15)
  ; 2932,1636 -> 2909,1429
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 21)
  ; 2909,1429 -> 2932,1636
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 21)
  ; 3100,1032 -> 3086,930
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 11)
  ; 3086,930 -> 3100,1032
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 11)
  ; 3100,1032 -> 3213,878
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 20)
  ; 3213,878 -> 3100,1032
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 20)
  ; 3100,1032 -> 2915,1019
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 19)
  ; 2915,1019 -> 3100,1032
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 19)
  ; 3292,1091 -> 3213,878
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 23)
  ; 3213,878 -> 3292,1091
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 23)
  ; 3292,1091 -> 3100,1032
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 21)
  ; 3100,1032 -> 3292,1091
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 21)
  ; 2405,426 -> 2353,596
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 18)
  ; 2353,596 -> 2405,426
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 18)
  ; 2405,426 -> 2446,254
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 18)
  ; 2446,254 -> 2405,426
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 18)
  ; 2405,426 -> 2602,324
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 23)
  ; 2602,324 -> 2405,426
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 23)
  ; 2763,2022 -> 2809,1855
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 18)
  ; 2809,1855 -> 2763,2022
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 18)
  ; 2444,1490 -> 2594,1516
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 16)
  ; 2594,1516 -> 2444,1490
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 16)
  ; 3303,121 -> 3163,40
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 17)
  ; 3163,40 -> 3303,121
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 17)
  ; 3349,691 -> 3231,694
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 12)
  ; 3231,694 -> 3349,691
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 12)
  ; 3349,691 -> 3213,878
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 24)
  ; 3213,878 -> 3349,691
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 24)
  ; 3462,1838 -> 3536,1700
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 16)
  ; 3536,1700 -> 3462,1838
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 16)
  ; 2199,352 -> 2068,397
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 14)
  ; 2068,397 -> 2199,352
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 14)
  ; 2199,352 -> 2405,426
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 22)
  ; 2405,426 -> 2199,352
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 22)
  ; 4173,624 -> 3968,633
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 21)
  ; 3968,633 -> 4173,624
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 21)
  ; 4173,624 -> 4156,423
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 21)
  ; 4156,423 -> 4173,624
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 21)
  ; 2637,2126 -> 2763,2022
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 17)
  ; 2763,2022 -> 2637,2126
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 17)
  ; 2484,78 -> 2446,254
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 18)
  ; 2446,254 -> 2484,78
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 18)
  ; 2484,78 -> 2618,74
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 14)
  ; 2618,74 -> 2484,78
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 14)
  ; 2408,853 -> 2183,940
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 25)
  ; 2183,940 -> 2408,853
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 25)
  ; 2408,853 -> 2322,734
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 15)
  ; 2322,734 -> 2408,853
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 15)
  ; 2408,853 -> 2471,1083
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 24)
  ; 2471,1083 -> 2408,853
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 24)
  ; 3379,1962 -> 3462,1838
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 15)
  ; 3462,1838 -> 3379,1962
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 15)
  ; 3517,207 -> 3303,121
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 24)
  ; 3303,121 -> 3517,207
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 24)
  ; 4059,1520 -> 4055,1655
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 14)
  ; 4055,1655 -> 4059,1520
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 14)
  ; 4059,1520 -> 3841,1502
  (road city-2-loc-52 city-2-loc-44)
  (= (road-length city-2-loc-52 city-2-loc-44) 22)
  ; 3841,1502 -> 4059,1520
  (road city-2-loc-44 city-2-loc-52)
  (= (road-length city-2-loc-44 city-2-loc-52) 22)
  ; 4215,1743 -> 4055,1655
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 19)
  ; 4055,1655 -> 4215,1743
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 19)
  ; 4084,260 -> 4156,423
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 18)
  ; 4156,423 -> 4084,260
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 18)
  ; 4084,260 -> 3996,436
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 20)
  ; 3996,436 -> 4084,260
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 20)
  ; 4084,260 -> 4101,59
  (road city-2-loc-54 city-2-loc-51)
  (= (road-length city-2-loc-54 city-2-loc-51) 21)
  ; 4101,59 -> 4084,260
  (road city-2-loc-51 city-2-loc-54)
  (= (road-length city-2-loc-51 city-2-loc-54) 21)
  ; 3196,2017 -> 3114,1865
  (road city-2-loc-56 city-2-loc-32)
  (= (road-length city-2-loc-56 city-2-loc-32) 18)
  ; 3114,1865 -> 3196,2017
  (road city-2-loc-32 city-2-loc-56)
  (= (road-length city-2-loc-32 city-2-loc-56) 18)
  ; 3196,2017 -> 3379,1962
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 20)
  ; 3379,1962 -> 3196,2017
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 20)
  ; 3196,2017 -> 3154,2139
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 13)
  ; 3154,2139 -> 3196,2017
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 13)
  ; 3729,1271 -> 3634,1222
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 11)
  ; 3634,1222 -> 3729,1271
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 11)
  ; 2002,1083 -> 2183,940
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 24)
  ; 2183,940 -> 2002,1083
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 24)
  ; 2243,126 -> 2446,254
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 24)
  ; 2446,254 -> 2243,126
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 24)
  ; 2243,126 -> 2199,352
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 23)
  ; 2199,352 -> 2243,126
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 23)
  ; 3895,2082 -> 3715,2107
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 19)
  ; 3715,2107 -> 3895,2082
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 19)
  ; 3895,2082 -> 4008,2096
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 12)
  ; 4008,2096 -> 3895,2082
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 12)
  ; 2040,814 -> 2183,940
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 20)
  ; 2183,940 -> 2040,814
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 20)
  ; 3543,1468 -> 3536,1700
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 24)
  ; 3536,1700 -> 3543,1468
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 24)
  ; 3761,1126 -> 3994,1067
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 24)
  ; 3994,1067 -> 3761,1126
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 24)
  ; 3761,1126 -> 3634,1222
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 16)
  ; 3634,1222 -> 3761,1126
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 16)
  ; 3761,1126 -> 3729,1271
  (road city-2-loc-64 city-2-loc-57)
  (= (road-length city-2-loc-64 city-2-loc-57) 15)
  ; 3729,1271 -> 3761,1126
  (road city-2-loc-57 city-2-loc-64)
  (= (road-length city-2-loc-57 city-2-loc-64) 15)
  ; 3906,957 -> 3994,1067
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 15)
  ; 3994,1067 -> 3906,957
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 15)
  ; 3906,957 -> 3761,1126
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 23)
  ; 3761,1126 -> 3906,957
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 23)
  ; 2981,84 -> 3163,40
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 19)
  ; 3163,40 -> 2981,84
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 19)
  ; 2137,538 -> 2353,596
  (road city-2-loc-67 city-2-loc-6)
  (= (road-length city-2-loc-67 city-2-loc-6) 23)
  ; 2353,596 -> 2137,538
  (road city-2-loc-6 city-2-loc-67)
  (= (road-length city-2-loc-6 city-2-loc-67) 23)
  ; 2137,538 -> 2068,397
  (road city-2-loc-67 city-2-loc-29)
  (= (road-length city-2-loc-67 city-2-loc-29) 16)
  ; 2068,397 -> 2137,538
  (road city-2-loc-29 city-2-loc-67)
  (= (road-length city-2-loc-29 city-2-loc-67) 16)
  ; 2137,538 -> 2199,352
  (road city-2-loc-67 city-2-loc-42)
  (= (road-length city-2-loc-67 city-2-loc-42) 20)
  ; 2199,352 -> 2137,538
  (road city-2-loc-42 city-2-loc-67)
  (= (road-length city-2-loc-42 city-2-loc-67) 20)
  ; 3809,10 -> 3742,115
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 13)
  ; 3742,115 -> 3809,10
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 13)
  ; 3564,2180 -> 3715,2107
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 17)
  ; 3715,2107 -> 3564,2180
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 17)
  ; 4213,68 -> 4101,59
  (road city-2-loc-71 city-2-loc-51)
  (= (road-length city-2-loc-71 city-2-loc-51) 12)
  ; 4101,59 -> 4213,68
  (road city-2-loc-51 city-2-loc-71)
  (= (road-length city-2-loc-51 city-2-loc-71) 12)
  ; 4213,68 -> 4084,260
  (road city-2-loc-71 city-2-loc-54)
  (= (road-length city-2-loc-71 city-2-loc-54) 24)
  ; 4084,260 -> 4213,68
  (road city-2-loc-54 city-2-loc-71)
  (= (road-length city-2-loc-54 city-2-loc-71) 24)
  ; 2661,2226 -> 2763,2022
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 23)
  ; 2763,2022 -> 2661,2226
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 23)
  ; 2661,2226 -> 2637,2126
  (road city-2-loc-72 city-2-loc-45)
  (= (road-length city-2-loc-72 city-2-loc-45) 11)
  ; 2637,2126 -> 2661,2226
  (road city-2-loc-45 city-2-loc-72)
  (= (road-length city-2-loc-45 city-2-loc-72) 11)
  ; 4103,1252 -> 3994,1067
  (road city-2-loc-73 city-2-loc-17)
  (= (road-length city-2-loc-73 city-2-loc-17) 22)
  ; 3994,1067 -> 4103,1252
  (road city-2-loc-17 city-2-loc-73)
  (= (road-length city-2-loc-17 city-2-loc-73) 22)
  ; 2910,2058 -> 2809,1855
  (road city-2-loc-74 city-2-loc-18)
  (= (road-length city-2-loc-74 city-2-loc-18) 23)
  ; 2809,1855 -> 2910,2058
  (road city-2-loc-18 city-2-loc-74)
  (= (road-length city-2-loc-18 city-2-loc-74) 23)
  ; 2910,2058 -> 2763,2022
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 16)
  ; 2763,2022 -> 2910,2058
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 16)
  ; 3199,1797 -> 3242,1650
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 16)
  ; 3242,1650 -> 3199,1797
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 16)
  ; 3199,1797 -> 3114,1865
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 11)
  ; 3114,1865 -> 3199,1797
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 11)
  ; 3199,1797 -> 3196,2017
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 22)
  ; 3196,2017 -> 3199,1797
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 22)
  ; 4194,329 -> 4156,423
  (road city-2-loc-76 city-2-loc-9)
  (= (road-length city-2-loc-76 city-2-loc-9) 11)
  ; 4156,423 -> 4194,329
  (road city-2-loc-9 city-2-loc-76)
  (= (road-length city-2-loc-9 city-2-loc-76) 11)
  ; 4194,329 -> 3996,436
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 23)
  ; 3996,436 -> 4194,329
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 23)
  ; 4194,329 -> 4084,260
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 13)
  ; 4084,260 -> 4194,329
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 13)
  ; 2537,901 -> 2471,1083
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 20)
  ; 2471,1083 -> 2537,901
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 20)
  ; 2537,901 -> 2408,853
  (road city-2-loc-77 city-2-loc-48)
  (= (road-length city-2-loc-77 city-2-loc-48) 14)
  ; 2408,853 -> 2537,901
  (road city-2-loc-48 city-2-loc-77)
  (= (road-length city-2-loc-48 city-2-loc-77) 14)
  ; 3657,969 -> 3761,1126
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 19)
  ; 3761,1126 -> 3657,969
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 19)
  ; 3760,2229 -> 3715,2107
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 13)
  ; 3715,2107 -> 3760,2229
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 13)
  ; 3760,2229 -> 3895,2082
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 20)
  ; 3895,2082 -> 3760,2229
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 20)
  ; 3760,2229 -> 3564,2180
  (road city-2-loc-79 city-2-loc-70)
  (= (road-length city-2-loc-79 city-2-loc-70) 21)
  ; 3564,2180 -> 3760,2229
  (road city-2-loc-70 city-2-loc-79)
  (= (road-length city-2-loc-70 city-2-loc-79) 21)
  ; 3475,950 -> 3292,1091
  (road city-2-loc-80 city-2-loc-30)
  (= (road-length city-2-loc-80 city-2-loc-30) 24)
  ; 3292,1091 -> 3475,950
  (road city-2-loc-30 city-2-loc-80)
  (= (road-length city-2-loc-30 city-2-loc-80) 24)
  ; 3475,950 -> 3657,969
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 19)
  ; 3657,969 -> 3475,950
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 19)
  ; 2012,488 -> 2068,397
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 11)
  ; 2068,397 -> 2012,488
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 11)
  ; 2012,488 -> 2199,352
  (road city-2-loc-81 city-2-loc-42)
  (= (road-length city-2-loc-81 city-2-loc-42) 24)
  ; 2199,352 -> 2012,488
  (road city-2-loc-42 city-2-loc-81)
  (= (road-length city-2-loc-42 city-2-loc-81) 24)
  ; 2012,488 -> 2137,538
  (road city-2-loc-81 city-2-loc-67)
  (= (road-length city-2-loc-81 city-2-loc-67) 14)
  ; 2137,538 -> 2012,488
  (road city-2-loc-67 city-2-loc-81)
  (= (road-length city-2-loc-67 city-2-loc-81) 14)
  ; 2993,1747 -> 2809,1855
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 22)
  ; 2809,1855 -> 2993,1747
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 22)
  ; 2993,1747 -> 2932,1636
  (road city-2-loc-82 city-2-loc-27)
  (= (road-length city-2-loc-82 city-2-loc-27) 13)
  ; 2932,1636 -> 2993,1747
  (road city-2-loc-27 city-2-loc-82)
  (= (road-length city-2-loc-27 city-2-loc-82) 13)
  ; 2993,1747 -> 3114,1865
  (road city-2-loc-82 city-2-loc-32)
  (= (road-length city-2-loc-82 city-2-loc-32) 17)
  ; 3114,1865 -> 2993,1747
  (road city-2-loc-32 city-2-loc-82)
  (= (road-length city-2-loc-32 city-2-loc-82) 17)
  ; 2993,1747 -> 3199,1797
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 22)
  ; 3199,1797 -> 2993,1747
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 22)
  ; 2981,381 -> 2872,419
  (road city-2-loc-83 city-2-loc-69)
  (= (road-length city-2-loc-83 city-2-loc-69) 12)
  ; 2872,419 -> 2981,381
  (road city-2-loc-69 city-2-loc-83)
  (= (road-length city-2-loc-69 city-2-loc-83) 12)
  ; 2881,260 -> 2981,84
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 21)
  ; 2981,84 -> 2881,260
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 21)
  ; 2881,260 -> 2872,419
  (road city-2-loc-84 city-2-loc-69)
  (= (road-length city-2-loc-84 city-2-loc-69) 16)
  ; 2872,419 -> 2881,260
  (road city-2-loc-69 city-2-loc-84)
  (= (road-length city-2-loc-69 city-2-loc-84) 16)
  ; 2881,260 -> 2981,381
  (road city-2-loc-84 city-2-loc-83)
  (= (road-length city-2-loc-84 city-2-loc-83) 16)
  ; 2981,381 -> 2881,260
  (road city-2-loc-83 city-2-loc-84)
  (= (road-length city-2-loc-83 city-2-loc-84) 16)
  ; 2706,1125 -> 2915,1019
  (road city-2-loc-85 city-2-loc-16)
  (= (road-length city-2-loc-85 city-2-loc-16) 24)
  ; 2915,1019 -> 2706,1125
  (road city-2-loc-16 city-2-loc-85)
  (= (road-length city-2-loc-16 city-2-loc-85) 24)
  ; 2706,1125 -> 2471,1083
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 24)
  ; 2471,1083 -> 2706,1125
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 24)
  ; 3290,604 -> 3231,694
  (road city-2-loc-86 city-2-loc-2)
  (= (road-length city-2-loc-86 city-2-loc-2) 11)
  ; 3231,694 -> 3290,604
  (road city-2-loc-2 city-2-loc-86)
  (= (road-length city-2-loc-2 city-2-loc-86) 11)
  ; 3290,604 -> 3349,691
  (road city-2-loc-86 city-2-loc-39)
  (= (road-length city-2-loc-86 city-2-loc-39) 11)
  ; 3349,691 -> 3290,604
  (road city-2-loc-39 city-2-loc-86)
  (= (road-length city-2-loc-39 city-2-loc-86) 11)
  ; 3921,779 -> 3968,633
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 16)
  ; 3968,633 -> 3921,779
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 16)
  ; 3921,779 -> 3906,957
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 18)
  ; 3906,957 -> 3921,779
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 18)
  ; 2298,1780 -> 2506,1901
  (road city-2-loc-88 city-2-loc-40)
  (= (road-length city-2-loc-88 city-2-loc-40) 25)
  ; 2506,1901 -> 2298,1780
  (road city-2-loc-40 city-2-loc-88)
  (= (road-length city-2-loc-40 city-2-loc-88) 25)
  ; 3057,665 -> 3231,694
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 18)
  ; 3231,694 -> 3057,665
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 18)
  ; 3057,665 -> 2914,665
  (road city-2-loc-89 city-2-loc-4)
  (= (road-length city-2-loc-89 city-2-loc-4) 15)
  ; 2914,665 -> 3057,665
  (road city-2-loc-4 city-2-loc-89)
  (= (road-length city-2-loc-4 city-2-loc-89) 15)
  ; 3057,665 -> 3290,604
  (road city-2-loc-89 city-2-loc-86)
  (= (road-length city-2-loc-89 city-2-loc-86) 25)
  ; 3290,604 -> 3057,665
  (road city-2-loc-86 city-2-loc-89)
  (= (road-length city-2-loc-86 city-2-loc-89) 25)
  ; 3435,855 -> 3213,878
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 23)
  ; 3213,878 -> 3435,855
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 23)
  ; 3435,855 -> 3349,691
  (road city-2-loc-90 city-2-loc-39)
  (= (road-length city-2-loc-90 city-2-loc-39) 19)
  ; 3349,691 -> 3435,855
  (road city-2-loc-39 city-2-loc-90)
  (= (road-length city-2-loc-39 city-2-loc-90) 19)
  ; 3435,855 -> 3475,950
  (road city-2-loc-90 city-2-loc-80)
  (= (road-length city-2-loc-90 city-2-loc-80) 11)
  ; 3475,950 -> 3435,855
  (road city-2-loc-80 city-2-loc-90)
  (= (road-length city-2-loc-80 city-2-loc-90) 11)
  ; 2758,525 -> 2914,665
  (road city-2-loc-91 city-2-loc-4)
  (= (road-length city-2-loc-91 city-2-loc-4) 21)
  ; 2914,665 -> 2758,525
  (road city-2-loc-4 city-2-loc-91)
  (= (road-length city-2-loc-4 city-2-loc-91) 21)
  ; 2758,525 -> 2872,419
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 16)
  ; 2872,419 -> 2758,525
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 16)
  ; 3213,1450 -> 3242,1650
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 21)
  ; 3242,1650 -> 3213,1450
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 21)
  ; 2716,231 -> 2618,74
  (road city-2-loc-93 city-2-loc-23)
  (= (road-length city-2-loc-93 city-2-loc-23) 19)
  ; 2618,74 -> 2716,231
  (road city-2-loc-23 city-2-loc-93)
  (= (road-length city-2-loc-23 city-2-loc-93) 19)
  ; 2716,231 -> 2602,324
  (road city-2-loc-93 city-2-loc-24)
  (= (road-length city-2-loc-93 city-2-loc-24) 15)
  ; 2602,324 -> 2716,231
  (road city-2-loc-24 city-2-loc-93)
  (= (road-length city-2-loc-24 city-2-loc-93) 15)
  ; 2716,231 -> 2881,260
  (road city-2-loc-93 city-2-loc-84)
  (= (road-length city-2-loc-93 city-2-loc-84) 17)
  ; 2881,260 -> 2716,231
  (road city-2-loc-84 city-2-loc-93)
  (= (road-length city-2-loc-84 city-2-loc-93) 17)
  ; 3903,192 -> 3742,115
  (road city-2-loc-94 city-2-loc-20)
  (= (road-length city-2-loc-94 city-2-loc-20) 18)
  ; 3742,115 -> 3903,192
  (road city-2-loc-20 city-2-loc-94)
  (= (road-length city-2-loc-20 city-2-loc-94) 18)
  ; 3903,192 -> 4101,59
  (road city-2-loc-94 city-2-loc-51)
  (= (road-length city-2-loc-94 city-2-loc-51) 24)
  ; 4101,59 -> 3903,192
  (road city-2-loc-51 city-2-loc-94)
  (= (road-length city-2-loc-51 city-2-loc-94) 24)
  ; 3903,192 -> 4084,260
  (road city-2-loc-94 city-2-loc-54)
  (= (road-length city-2-loc-94 city-2-loc-54) 20)
  ; 4084,260 -> 3903,192
  (road city-2-loc-54 city-2-loc-94)
  (= (road-length city-2-loc-54 city-2-loc-94) 20)
  ; 3903,192 -> 3809,10
  (road city-2-loc-94 city-2-loc-68)
  (= (road-length city-2-loc-94 city-2-loc-68) 21)
  ; 3809,10 -> 3903,192
  (road city-2-loc-68 city-2-loc-94)
  (= (road-length city-2-loc-68 city-2-loc-94) 21)
  ; 4167,1108 -> 3994,1067
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 18)
  ; 3994,1067 -> 4167,1108
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 18)
  ; 4167,1108 -> 4103,1252
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 16)
  ; 4103,1252 -> 4167,1108
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 16)
  ; 2272,494 -> 2353,596
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 13)
  ; 2353,596 -> 2272,494
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 13)
  ; 2272,494 -> 2068,397
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 23)
  ; 2068,397 -> 2272,494
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 23)
  ; 2272,494 -> 2405,426
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 15)
  ; 2405,426 -> 2272,494
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 15)
  ; 2272,494 -> 2199,352
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 16)
  ; 2199,352 -> 2272,494
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 16)
  ; 2272,494 -> 2137,538
  (road city-2-loc-96 city-2-loc-67)
  (= (road-length city-2-loc-96 city-2-loc-67) 15)
  ; 2137,538 -> 2272,494
  (road city-2-loc-67 city-2-loc-96)
  (= (road-length city-2-loc-67 city-2-loc-96) 15)
  ; 2809,1641 -> 2909,1429
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 24)
  ; 2909,1429 -> 2809,1641
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 24)
  ; 2809,1641 -> 2809,1855
  (road city-2-loc-97 city-2-loc-18)
  (= (road-length city-2-loc-97 city-2-loc-18) 22)
  ; 2809,1855 -> 2809,1641
  (road city-2-loc-18 city-2-loc-97)
  (= (road-length city-2-loc-18 city-2-loc-97) 22)
  ; 2809,1641 -> 2932,1636
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 13)
  ; 2932,1636 -> 2809,1641
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 13)
  ; 2809,1641 -> 2993,1747
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 22)
  ; 2993,1747 -> 2809,1641
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 22)
  ; 3712,1484 -> 3841,1502
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 13)
  ; 3841,1502 -> 3712,1484
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 13)
  ; 3712,1484 -> 3729,1271
  (road city-2-loc-98 city-2-loc-57)
  (= (road-length city-2-loc-98 city-2-loc-57) 22)
  ; 3729,1271 -> 3712,1484
  (road city-2-loc-57 city-2-loc-98)
  (= (road-length city-2-loc-57 city-2-loc-98) 22)
  ; 3712,1484 -> 3543,1468
  (road city-2-loc-98 city-2-loc-63)
  (= (road-length city-2-loc-98 city-2-loc-63) 17)
  ; 3543,1468 -> 3712,1484
  (road city-2-loc-63 city-2-loc-98)
  (= (road-length city-2-loc-63 city-2-loc-98) 17)
  ; 2362,1145 -> 2471,1083
  (road city-2-loc-99 city-2-loc-36)
  (= (road-length city-2-loc-99 city-2-loc-36) 13)
  ; 2471,1083 -> 2362,1145
  (road city-2-loc-36 city-2-loc-99)
  (= (road-length city-2-loc-36 city-2-loc-99) 13)
  ; 2281,2191 -> 2079,2180
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 21)
  ; 2079,2180 -> 2281,2191
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 21)
  ; 2429,1252 -> 2444,1490
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 24)
  ; 2444,1490 -> 2429,1252
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 24)
  ; 2429,1252 -> 2471,1083
  (road city-2-loc-101 city-2-loc-36)
  (= (road-length city-2-loc-101 city-2-loc-36) 18)
  ; 2471,1083 -> 2429,1252
  (road city-2-loc-36 city-2-loc-101)
  (= (road-length city-2-loc-36 city-2-loc-101) 18)
  ; 2429,1252 -> 2362,1145
  (road city-2-loc-101 city-2-loc-99)
  (= (road-length city-2-loc-101 city-2-loc-99) 13)
  ; 2362,1145 -> 2429,1252
  (road city-2-loc-99 city-2-loc-101)
  (= (road-length city-2-loc-99 city-2-loc-101) 13)
  ; 3989,1750 -> 4055,1655
  (road city-2-loc-102 city-2-loc-38)
  (= (road-length city-2-loc-102 city-2-loc-38) 12)
  ; 4055,1655 -> 3989,1750
  (road city-2-loc-38 city-2-loc-102)
  (= (road-length city-2-loc-38 city-2-loc-102) 12)
  ; 3989,1750 -> 4059,1520
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 24)
  ; 4059,1520 -> 3989,1750
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 24)
  ; 3989,1750 -> 4215,1743
  (road city-2-loc-102 city-2-loc-53)
  (= (road-length city-2-loc-102 city-2-loc-53) 23)
  ; 4215,1743 -> 3989,1750
  (road city-2-loc-53 city-2-loc-102)
  (= (road-length city-2-loc-53 city-2-loc-102) 23)
  ; 2409,1697 -> 2444,1490
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 21)
  ; 2444,1490 -> 2409,1697
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 21)
  ; 2409,1697 -> 2506,1901
  (road city-2-loc-103 city-2-loc-40)
  (= (road-length city-2-loc-103 city-2-loc-40) 23)
  ; 2506,1901 -> 2409,1697
  (road city-2-loc-40 city-2-loc-103)
  (= (road-length city-2-loc-40 city-2-loc-103) 23)
  ; 2409,1697 -> 2298,1780
  (road city-2-loc-103 city-2-loc-88)
  (= (road-length city-2-loc-103 city-2-loc-88) 14)
  ; 2298,1780 -> 2409,1697
  (road city-2-loc-88 city-2-loc-103)
  (= (road-length city-2-loc-88 city-2-loc-103) 14)
  ; 3682,230 -> 3742,115
  (road city-2-loc-104 city-2-loc-20)
  (= (road-length city-2-loc-104 city-2-loc-20) 13)
  ; 3742,115 -> 3682,230
  (road city-2-loc-20 city-2-loc-104)
  (= (road-length city-2-loc-20 city-2-loc-104) 13)
  ; 3682,230 -> 3517,207
  (road city-2-loc-104 city-2-loc-50)
  (= (road-length city-2-loc-104 city-2-loc-50) 17)
  ; 3517,207 -> 3682,230
  (road city-2-loc-50 city-2-loc-104)
  (= (road-length city-2-loc-50 city-2-loc-104) 17)
  ; 3682,230 -> 3903,192
  (road city-2-loc-104 city-2-loc-94)
  (= (road-length city-2-loc-104 city-2-loc-94) 23)
  ; 3903,192 -> 3682,230
  (road city-2-loc-94 city-2-loc-104)
  (= (road-length city-2-loc-94 city-2-loc-104) 23)
  ; 3743,1914 -> 3715,2107
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 20)
  ; 3715,2107 -> 3743,1914
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 20)
  ; 3743,1914 -> 3895,2082
  (road city-2-loc-105 city-2-loc-61)
  (= (road-length city-2-loc-105 city-2-loc-61) 23)
  ; 3895,2082 -> 3743,1914
  (road city-2-loc-61 city-2-loc-105)
  (= (road-length city-2-loc-61 city-2-loc-105) 23)
  ; 3203,1344 -> 3213,1450
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 11)
  ; 3213,1450 -> 3203,1344
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 11)
  ; 2080,209 -> 2068,397
  (road city-2-loc-107 city-2-loc-29)
  (= (road-length city-2-loc-107 city-2-loc-29) 19)
  ; 2068,397 -> 2080,209
  (road city-2-loc-29 city-2-loc-107)
  (= (road-length city-2-loc-29 city-2-loc-107) 19)
  ; 2080,209 -> 2199,352
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 19)
  ; 2199,352 -> 2080,209
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 19)
  ; 2080,209 -> 2243,126
  (road city-2-loc-107 city-2-loc-60)
  (= (road-length city-2-loc-107 city-2-loc-60) 19)
  ; 2243,126 -> 2080,209
  (road city-2-loc-60 city-2-loc-107)
  (= (road-length city-2-loc-60 city-2-loc-107) 19)
  ; 2431,696 -> 2353,596
  (road city-2-loc-108 city-2-loc-6)
  (= (road-length city-2-loc-108 city-2-loc-6) 13)
  ; 2353,596 -> 2431,696
  (road city-2-loc-6 city-2-loc-108)
  (= (road-length city-2-loc-6 city-2-loc-108) 13)
  ; 2431,696 -> 2322,734
  (road city-2-loc-108 city-2-loc-25)
  (= (road-length city-2-loc-108 city-2-loc-25) 12)
  ; 2322,734 -> 2431,696
  (road city-2-loc-25 city-2-loc-108)
  (= (road-length city-2-loc-25 city-2-loc-108) 12)
  ; 2431,696 -> 2408,853
  (road city-2-loc-108 city-2-loc-48)
  (= (road-length city-2-loc-108 city-2-loc-48) 16)
  ; 2408,853 -> 2431,696
  (road city-2-loc-48 city-2-loc-108)
  (= (road-length city-2-loc-48 city-2-loc-108) 16)
  ; 2431,696 -> 2537,901
  (road city-2-loc-108 city-2-loc-77)
  (= (road-length city-2-loc-108 city-2-loc-77) 24)
  ; 2537,901 -> 2431,696
  (road city-2-loc-77 city-2-loc-108)
  (= (road-length city-2-loc-77 city-2-loc-108) 24)
  ; 2976,1351 -> 2909,1429
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 11)
  ; 2909,1429 -> 2976,1351
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 11)
  ; 2976,1351 -> 3203,1344
  (road city-2-loc-109 city-2-loc-106)
  (= (road-length city-2-loc-109 city-2-loc-106) 23)
  ; 3203,1344 -> 2976,1351
  (road city-2-loc-106 city-2-loc-109)
  (= (road-length city-2-loc-106 city-2-loc-109) 23)
  ; 3558,8 -> 3742,115
  (road city-2-loc-110 city-2-loc-20)
  (= (road-length city-2-loc-110 city-2-loc-20) 22)
  ; 3742,115 -> 3558,8
  (road city-2-loc-20 city-2-loc-110)
  (= (road-length city-2-loc-20 city-2-loc-110) 22)
  ; 3558,8 -> 3517,207
  (road city-2-loc-110 city-2-loc-50)
  (= (road-length city-2-loc-110 city-2-loc-50) 21)
  ; 3517,207 -> 3558,8
  (road city-2-loc-50 city-2-loc-110)
  (= (road-length city-2-loc-50 city-2-loc-110) 21)
  ; 2322,1609 -> 2109,1570
  (road city-2-loc-111 city-2-loc-11)
  (= (road-length city-2-loc-111 city-2-loc-11) 22)
  ; 2109,1570 -> 2322,1609
  (road city-2-loc-11 city-2-loc-111)
  (= (road-length city-2-loc-11 city-2-loc-111) 22)
  ; 2322,1609 -> 2444,1490
  (road city-2-loc-111 city-2-loc-35)
  (= (road-length city-2-loc-111 city-2-loc-35) 17)
  ; 2444,1490 -> 2322,1609
  (road city-2-loc-35 city-2-loc-111)
  (= (road-length city-2-loc-35 city-2-loc-111) 17)
  ; 2322,1609 -> 2298,1780
  (road city-2-loc-111 city-2-loc-88)
  (= (road-length city-2-loc-111 city-2-loc-88) 18)
  ; 2298,1780 -> 2322,1609
  (road city-2-loc-88 city-2-loc-111)
  (= (road-length city-2-loc-88 city-2-loc-111) 18)
  ; 2322,1609 -> 2409,1697
  (road city-2-loc-111 city-2-loc-103)
  (= (road-length city-2-loc-111 city-2-loc-103) 13)
  ; 2409,1697 -> 2322,1609
  (road city-2-loc-103 city-2-loc-111)
  (= (road-length city-2-loc-103 city-2-loc-111) 13)
  ; 2433,2190 -> 2637,2126
  (road city-2-loc-112 city-2-loc-45)
  (= (road-length city-2-loc-112 city-2-loc-45) 22)
  ; 2637,2126 -> 2433,2190
  (road city-2-loc-45 city-2-loc-112)
  (= (road-length city-2-loc-45 city-2-loc-112) 22)
  ; 2433,2190 -> 2661,2226
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 24)
  ; 2661,2226 -> 2433,2190
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 24)
  ; 2433,2190 -> 2281,2191
  (road city-2-loc-112 city-2-loc-100)
  (= (road-length city-2-loc-112 city-2-loc-100) 16)
  ; 2281,2191 -> 2433,2190
  (road city-2-loc-100 city-2-loc-112)
  (= (road-length city-2-loc-100 city-2-loc-112) 16)
  ; 2635,507 -> 2602,324
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 19)
  ; 2602,324 -> 2635,507
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 19)
  ; 2635,507 -> 2758,525
  (road city-2-loc-113 city-2-loc-91)
  (= (road-length city-2-loc-113 city-2-loc-91) 13)
  ; 2758,525 -> 2635,507
  (road city-2-loc-91 city-2-loc-113)
  (= (road-length city-2-loc-91 city-2-loc-113) 13)
  ; 4133,875 -> 3994,1067
  (road city-2-loc-114 city-2-loc-17)
  (= (road-length city-2-loc-114 city-2-loc-17) 24)
  ; 3994,1067 -> 4133,875
  (road city-2-loc-17 city-2-loc-114)
  (= (road-length city-2-loc-17 city-2-loc-114) 24)
  ; 4133,875 -> 3906,957
  (road city-2-loc-114 city-2-loc-65)
  (= (road-length city-2-loc-114 city-2-loc-65) 25)
  ; 3906,957 -> 4133,875
  (road city-2-loc-65 city-2-loc-114)
  (= (road-length city-2-loc-65 city-2-loc-114) 25)
  ; 4133,875 -> 3921,779
  (road city-2-loc-114 city-2-loc-87)
  (= (road-length city-2-loc-114 city-2-loc-87) 24)
  ; 3921,779 -> 4133,875
  (road city-2-loc-87 city-2-loc-114)
  (= (road-length city-2-loc-87 city-2-loc-114) 24)
  ; 4133,875 -> 4167,1108
  (road city-2-loc-114 city-2-loc-95)
  (= (road-length city-2-loc-114 city-2-loc-95) 24)
  ; 4167,1108 -> 4133,875
  (road city-2-loc-95 city-2-loc-114)
  (= (road-length city-2-loc-95 city-2-loc-114) 24)
  ; 3935,1860 -> 4055,1655
  (road city-2-loc-115 city-2-loc-38)
  (= (road-length city-2-loc-115 city-2-loc-38) 24)
  ; 4055,1655 -> 3935,1860
  (road city-2-loc-38 city-2-loc-115)
  (= (road-length city-2-loc-38 city-2-loc-115) 24)
  ; 3935,1860 -> 3895,2082
  (road city-2-loc-115 city-2-loc-61)
  (= (road-length city-2-loc-115 city-2-loc-61) 23)
  ; 3895,2082 -> 3935,1860
  (road city-2-loc-61 city-2-loc-115)
  (= (road-length city-2-loc-61 city-2-loc-115) 23)
  ; 3935,1860 -> 3989,1750
  (road city-2-loc-115 city-2-loc-102)
  (= (road-length city-2-loc-115 city-2-loc-102) 13)
  ; 3989,1750 -> 3935,1860
  (road city-2-loc-102 city-2-loc-115)
  (= (road-length city-2-loc-102 city-2-loc-115) 13)
  ; 3935,1860 -> 3743,1914
  (road city-2-loc-115 city-2-loc-105)
  (= (road-length city-2-loc-115 city-2-loc-105) 20)
  ; 3743,1914 -> 3935,1860
  (road city-2-loc-105 city-2-loc-115)
  (= (road-length city-2-loc-105 city-2-loc-115) 20)
  ; 2644,1294 -> 2594,1516
  (road city-2-loc-116 city-2-loc-8)
  (= (road-length city-2-loc-116 city-2-loc-8) 23)
  ; 2594,1516 -> 2644,1294
  (road city-2-loc-8 city-2-loc-116)
  (= (road-length city-2-loc-8 city-2-loc-116) 23)
  ; 2644,1294 -> 2706,1125
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 18)
  ; 2706,1125 -> 2644,1294
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 18)
  ; 2644,1294 -> 2429,1252
  (road city-2-loc-116 city-2-loc-101)
  (= (road-length city-2-loc-116 city-2-loc-101) 22)
  ; 2429,1252 -> 2644,1294
  (road city-2-loc-101 city-2-loc-116)
  (= (road-length city-2-loc-101 city-2-loc-116) 22)
  ; 2838,1499 -> 2909,1429
  (road city-2-loc-117 city-2-loc-5)
  (= (road-length city-2-loc-117 city-2-loc-5) 10)
  ; 2909,1429 -> 2838,1499
  (road city-2-loc-5 city-2-loc-117)
  (= (road-length city-2-loc-5 city-2-loc-117) 10)
  ; 2838,1499 -> 2932,1636
  (road city-2-loc-117 city-2-loc-27)
  (= (road-length city-2-loc-117 city-2-loc-27) 17)
  ; 2932,1636 -> 2838,1499
  (road city-2-loc-27 city-2-loc-117)
  (= (road-length city-2-loc-27 city-2-loc-117) 17)
  ; 2838,1499 -> 2809,1641
  (road city-2-loc-117 city-2-loc-97)
  (= (road-length city-2-loc-117 city-2-loc-97) 15)
  ; 2809,1641 -> 2838,1499
  (road city-2-loc-97 city-2-loc-117)
  (= (road-length city-2-loc-97 city-2-loc-117) 15)
  ; 2838,1499 -> 2976,1351
  (road city-2-loc-117 city-2-loc-109)
  (= (road-length city-2-loc-117 city-2-loc-109) 21)
  ; 2976,1351 -> 2838,1499
  (road city-2-loc-109 city-2-loc-117)
  (= (road-length city-2-loc-109 city-2-loc-117) 21)
  ; 2125,2052 -> 2079,2180
  (road city-2-loc-118 city-2-loc-59)
  (= (road-length city-2-loc-118 city-2-loc-59) 14)
  ; 2079,2180 -> 2125,2052
  (road city-2-loc-59 city-2-loc-118)
  (= (road-length city-2-loc-59 city-2-loc-118) 14)
  ; 2125,2052 -> 2281,2191
  (road city-2-loc-118 city-2-loc-100)
  (= (road-length city-2-loc-118 city-2-loc-100) 21)
  ; 2281,2191 -> 2125,2052
  (road city-2-loc-100 city-2-loc-118)
  (= (road-length city-2-loc-100 city-2-loc-118) 21)
  ; 3062,1994 -> 3114,1865
  (road city-2-loc-119 city-2-loc-32)
  (= (road-length city-2-loc-119 city-2-loc-32) 14)
  ; 3114,1865 -> 3062,1994
  (road city-2-loc-32 city-2-loc-119)
  (= (road-length city-2-loc-32 city-2-loc-119) 14)
  ; 3062,1994 -> 3154,2139
  (road city-2-loc-119 city-2-loc-55)
  (= (road-length city-2-loc-119 city-2-loc-55) 18)
  ; 3154,2139 -> 3062,1994
  (road city-2-loc-55 city-2-loc-119)
  (= (road-length city-2-loc-55 city-2-loc-119) 18)
  ; 3062,1994 -> 3196,2017
  (road city-2-loc-119 city-2-loc-56)
  (= (road-length city-2-loc-119 city-2-loc-56) 14)
  ; 3196,2017 -> 3062,1994
  (road city-2-loc-56 city-2-loc-119)
  (= (road-length city-2-loc-56 city-2-loc-119) 14)
  ; 3062,1994 -> 2910,2058
  (road city-2-loc-119 city-2-loc-74)
  (= (road-length city-2-loc-119 city-2-loc-74) 17)
  ; 2910,2058 -> 3062,1994
  (road city-2-loc-74 city-2-loc-119)
  (= (road-length city-2-loc-74 city-2-loc-119) 17)
  ; 3062,1994 -> 3199,1797
  (road city-2-loc-119 city-2-loc-75)
  (= (road-length city-2-loc-119 city-2-loc-75) 24)
  ; 3199,1797 -> 3062,1994
  (road city-2-loc-75 city-2-loc-119)
  (= (road-length city-2-loc-75 city-2-loc-119) 24)
  ; 3916,1270 -> 3994,1067
  (road city-2-loc-120 city-2-loc-17)
  (= (road-length city-2-loc-120 city-2-loc-17) 22)
  ; 3994,1067 -> 3916,1270
  (road city-2-loc-17 city-2-loc-120)
  (= (road-length city-2-loc-17 city-2-loc-120) 22)
  ; 3916,1270 -> 3729,1271
  (road city-2-loc-120 city-2-loc-57)
  (= (road-length city-2-loc-120 city-2-loc-57) 19)
  ; 3729,1271 -> 3916,1270
  (road city-2-loc-57 city-2-loc-120)
  (= (road-length city-2-loc-57 city-2-loc-120) 19)
  ; 3916,1270 -> 3761,1126
  (road city-2-loc-120 city-2-loc-64)
  (= (road-length city-2-loc-120 city-2-loc-64) 22)
  ; 3761,1126 -> 3916,1270
  (road city-2-loc-64 city-2-loc-120)
  (= (road-length city-2-loc-64 city-2-loc-120) 22)
  ; 3916,1270 -> 4103,1252
  (road city-2-loc-120 city-2-loc-73)
  (= (road-length city-2-loc-120 city-2-loc-73) 19)
  ; 4103,1252 -> 3916,1270
  (road city-2-loc-73 city-2-loc-120)
  (= (road-length city-2-loc-73 city-2-loc-120) 19)
  ; 3513,1291 -> 3634,1222
  (road city-2-loc-121 city-2-loc-34)
  (= (road-length city-2-loc-121 city-2-loc-34) 14)
  ; 3634,1222 -> 3513,1291
  (road city-2-loc-34 city-2-loc-121)
  (= (road-length city-2-loc-34 city-2-loc-121) 14)
  ; 3513,1291 -> 3729,1271
  (road city-2-loc-121 city-2-loc-57)
  (= (road-length city-2-loc-121 city-2-loc-57) 22)
  ; 3729,1271 -> 3513,1291
  (road city-2-loc-57 city-2-loc-121)
  (= (road-length city-2-loc-57 city-2-loc-121) 22)
  ; 3513,1291 -> 3543,1468
  (road city-2-loc-121 city-2-loc-63)
  (= (road-length city-2-loc-121 city-2-loc-63) 18)
  ; 3543,1468 -> 3513,1291
  (road city-2-loc-63 city-2-loc-121)
  (= (road-length city-2-loc-63 city-2-loc-121) 18)
  ; 3777,310 -> 3742,115
  (road city-2-loc-122 city-2-loc-20)
  (= (road-length city-2-loc-122 city-2-loc-20) 20)
  ; 3742,115 -> 3777,310
  (road city-2-loc-20 city-2-loc-122)
  (= (road-length city-2-loc-20 city-2-loc-122) 20)
  ; 3777,310 -> 3828,495
  (road city-2-loc-122 city-2-loc-22)
  (= (road-length city-2-loc-122 city-2-loc-22) 20)
  ; 3828,495 -> 3777,310
  (road city-2-loc-22 city-2-loc-122)
  (= (road-length city-2-loc-22 city-2-loc-122) 20)
  ; 3777,310 -> 3903,192
  (road city-2-loc-122 city-2-loc-94)
  (= (road-length city-2-loc-122 city-2-loc-94) 18)
  ; 3903,192 -> 3777,310
  (road city-2-loc-94 city-2-loc-122)
  (= (road-length city-2-loc-94 city-2-loc-122) 18)
  ; 3777,310 -> 3682,230
  (road city-2-loc-122 city-2-loc-104)
  (= (road-length city-2-loc-122 city-2-loc-104) 13)
  ; 3682,230 -> 3777,310
  (road city-2-loc-104 city-2-loc-122)
  (= (road-length city-2-loc-104 city-2-loc-122) 13)
  ; 3413,75 -> 3303,121
  (road city-2-loc-123 city-2-loc-37)
  (= (road-length city-2-loc-123 city-2-loc-37) 12)
  ; 3303,121 -> 3413,75
  (road city-2-loc-37 city-2-loc-123)
  (= (road-length city-2-loc-37 city-2-loc-123) 12)
  ; 3413,75 -> 3517,207
  (road city-2-loc-123 city-2-loc-50)
  (= (road-length city-2-loc-123 city-2-loc-50) 17)
  ; 3517,207 -> 3413,75
  (road city-2-loc-50 city-2-loc-123)
  (= (road-length city-2-loc-50 city-2-loc-123) 17)
  ; 3413,75 -> 3558,8
  (road city-2-loc-123 city-2-loc-110)
  (= (road-length city-2-loc-123 city-2-loc-110) 16)
  ; 3558,8 -> 3413,75
  (road city-2-loc-110 city-2-loc-123)
  (= (road-length city-2-loc-110 city-2-loc-123) 16)
  ; 2014,1973 -> 2079,2180
  (road city-2-loc-124 city-2-loc-59)
  (= (road-length city-2-loc-124 city-2-loc-59) 22)
  ; 2079,2180 -> 2014,1973
  (road city-2-loc-59 city-2-loc-124)
  (= (road-length city-2-loc-59 city-2-loc-124) 22)
  ; 2014,1973 -> 2125,2052
  (road city-2-loc-124 city-2-loc-118)
  (= (road-length city-2-loc-124 city-2-loc-118) 14)
  ; 2125,2052 -> 2014,1973
  (road city-2-loc-118 city-2-loc-124)
  (= (road-length city-2-loc-118 city-2-loc-124) 14)
  ; 3894,1975 -> 3715,2107
  (road city-2-loc-125 city-2-loc-7)
  (= (road-length city-2-loc-125 city-2-loc-7) 23)
  ; 3715,2107 -> 3894,1975
  (road city-2-loc-7 city-2-loc-125)
  (= (road-length city-2-loc-7 city-2-loc-125) 23)
  ; 3894,1975 -> 4008,2096
  (road city-2-loc-125 city-2-loc-47)
  (= (road-length city-2-loc-125 city-2-loc-47) 17)
  ; 4008,2096 -> 3894,1975
  (road city-2-loc-47 city-2-loc-125)
  (= (road-length city-2-loc-47 city-2-loc-125) 17)
  ; 3894,1975 -> 3895,2082
  (road city-2-loc-125 city-2-loc-61)
  (= (road-length city-2-loc-125 city-2-loc-61) 11)
  ; 3895,2082 -> 3894,1975
  (road city-2-loc-61 city-2-loc-125)
  (= (road-length city-2-loc-61 city-2-loc-125) 11)
  ; 3894,1975 -> 3743,1914
  (road city-2-loc-125 city-2-loc-105)
  (= (road-length city-2-loc-125 city-2-loc-105) 17)
  ; 3743,1914 -> 3894,1975
  (road city-2-loc-105 city-2-loc-125)
  (= (road-length city-2-loc-105 city-2-loc-125) 17)
  ; 3894,1975 -> 3935,1860
  (road city-2-loc-125 city-2-loc-115)
  (= (road-length city-2-loc-125 city-2-loc-115) 13)
  ; 3935,1860 -> 3894,1975
  (road city-2-loc-115 city-2-loc-125)
  (= (road-length city-2-loc-115 city-2-loc-125) 13)
  ; 2805,643 -> 2773,811
  (road city-2-loc-126 city-2-loc-1)
  (= (road-length city-2-loc-126 city-2-loc-1) 18)
  ; 2773,811 -> 2805,643
  (road city-2-loc-1 city-2-loc-126)
  (= (road-length city-2-loc-1 city-2-loc-126) 18)
  ; 2805,643 -> 2914,665
  (road city-2-loc-126 city-2-loc-4)
  (= (road-length city-2-loc-126 city-2-loc-4) 12)
  ; 2914,665 -> 2805,643
  (road city-2-loc-4 city-2-loc-126)
  (= (road-length city-2-loc-4 city-2-loc-126) 12)
  ; 2805,643 -> 2872,419
  (road city-2-loc-126 city-2-loc-69)
  (= (road-length city-2-loc-126 city-2-loc-69) 24)
  ; 2872,419 -> 2805,643
  (road city-2-loc-69 city-2-loc-126)
  (= (road-length city-2-loc-69 city-2-loc-126) 24)
  ; 2805,643 -> 2758,525
  (road city-2-loc-126 city-2-loc-91)
  (= (road-length city-2-loc-126 city-2-loc-91) 13)
  ; 2758,525 -> 2805,643
  (road city-2-loc-91 city-2-loc-126)
  (= (road-length city-2-loc-91 city-2-loc-126) 13)
  ; 2805,643 -> 2635,507
  (road city-2-loc-126 city-2-loc-113)
  (= (road-length city-2-loc-126 city-2-loc-113) 22)
  ; 2635,507 -> 2805,643
  (road city-2-loc-113 city-2-loc-126)
  (= (road-length city-2-loc-113 city-2-loc-126) 22)
  ; 2169,838 -> 2183,940
  (road city-2-loc-127 city-2-loc-21)
  (= (road-length city-2-loc-127 city-2-loc-21) 11)
  ; 2183,940 -> 2169,838
  (road city-2-loc-21 city-2-loc-127)
  (= (road-length city-2-loc-21 city-2-loc-127) 11)
  ; 2169,838 -> 2322,734
  (road city-2-loc-127 city-2-loc-25)
  (= (road-length city-2-loc-127 city-2-loc-25) 19)
  ; 2322,734 -> 2169,838
  (road city-2-loc-25 city-2-loc-127)
  (= (road-length city-2-loc-25 city-2-loc-127) 19)
  ; 2169,838 -> 2408,853
  (road city-2-loc-127 city-2-loc-48)
  (= (road-length city-2-loc-127 city-2-loc-48) 24)
  ; 2408,853 -> 2169,838
  (road city-2-loc-48 city-2-loc-127)
  (= (road-length city-2-loc-48 city-2-loc-127) 24)
  ; 2169,838 -> 2040,814
  (road city-2-loc-127 city-2-loc-62)
  (= (road-length city-2-loc-127 city-2-loc-62) 14)
  ; 2040,814 -> 2169,838
  (road city-2-loc-62 city-2-loc-127)
  (= (road-length city-2-loc-62 city-2-loc-127) 14)
  ; 3111,1697 -> 3242,1650
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 14)
  ; 3242,1650 -> 3111,1697
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 14)
  ; 3111,1697 -> 2932,1636
  (road city-2-loc-128 city-2-loc-27)
  (= (road-length city-2-loc-128 city-2-loc-27) 19)
  ; 2932,1636 -> 3111,1697
  (road city-2-loc-27 city-2-loc-128)
  (= (road-length city-2-loc-27 city-2-loc-128) 19)
  ; 3111,1697 -> 3114,1865
  (road city-2-loc-128 city-2-loc-32)
  (= (road-length city-2-loc-128 city-2-loc-32) 17)
  ; 3114,1865 -> 3111,1697
  (road city-2-loc-32 city-2-loc-128)
  (= (road-length city-2-loc-32 city-2-loc-128) 17)
  ; 3111,1697 -> 3199,1797
  (road city-2-loc-128 city-2-loc-75)
  (= (road-length city-2-loc-128 city-2-loc-75) 14)
  ; 3199,1797 -> 3111,1697
  (road city-2-loc-75 city-2-loc-128)
  (= (road-length city-2-loc-75 city-2-loc-128) 14)
  ; 3111,1697 -> 2993,1747
  (road city-2-loc-128 city-2-loc-82)
  (= (road-length city-2-loc-128 city-2-loc-82) 13)
  ; 2993,1747 -> 3111,1697
  (road city-2-loc-82 city-2-loc-128)
  (= (road-length city-2-loc-82 city-2-loc-128) 13)
  ; 3355,1601 -> 3536,1700
  (road city-2-loc-129 city-2-loc-19)
  (= (road-length city-2-loc-129 city-2-loc-19) 21)
  ; 3536,1700 -> 3355,1601
  (road city-2-loc-19 city-2-loc-129)
  (= (road-length city-2-loc-19 city-2-loc-129) 21)
  ; 3355,1601 -> 3242,1650
  (road city-2-loc-129 city-2-loc-26)
  (= (road-length city-2-loc-129 city-2-loc-26) 13)
  ; 3242,1650 -> 3355,1601
  (road city-2-loc-26 city-2-loc-129)
  (= (road-length city-2-loc-26 city-2-loc-129) 13)
  ; 3355,1601 -> 3543,1468
  (road city-2-loc-129 city-2-loc-63)
  (= (road-length city-2-loc-129 city-2-loc-63) 23)
  ; 3543,1468 -> 3355,1601
  (road city-2-loc-63 city-2-loc-129)
  (= (road-length city-2-loc-63 city-2-loc-129) 23)
  ; 3355,1601 -> 3213,1450
  (road city-2-loc-129 city-2-loc-92)
  (= (road-length city-2-loc-129 city-2-loc-92) 21)
  ; 3213,1450 -> 3355,1601
  (road city-2-loc-92 city-2-loc-129)
  (= (road-length city-2-loc-92 city-2-loc-129) 21)
  ; 3251,1216 -> 3100,1032
  (road city-2-loc-130 city-2-loc-28)
  (= (road-length city-2-loc-130 city-2-loc-28) 24)
  ; 3100,1032 -> 3251,1216
  (road city-2-loc-28 city-2-loc-130)
  (= (road-length city-2-loc-28 city-2-loc-130) 24)
  ; 3251,1216 -> 3292,1091
  (road city-2-loc-130 city-2-loc-30)
  (= (road-length city-2-loc-130 city-2-loc-30) 14)
  ; 3292,1091 -> 3251,1216
  (road city-2-loc-30 city-2-loc-130)
  (= (road-length city-2-loc-30 city-2-loc-130) 14)
  ; 3251,1216 -> 3213,1450
  (road city-2-loc-130 city-2-loc-92)
  (= (road-length city-2-loc-130 city-2-loc-92) 24)
  ; 3213,1450 -> 3251,1216
  (road city-2-loc-92 city-2-loc-130)
  (= (road-length city-2-loc-92 city-2-loc-130) 24)
  ; 3251,1216 -> 3203,1344
  (road city-2-loc-130 city-2-loc-106)
  (= (road-length city-2-loc-130 city-2-loc-106) 14)
  ; 3203,1344 -> 3251,1216
  (road city-2-loc-106 city-2-loc-130)
  (= (road-length city-2-loc-106 city-2-loc-130) 14)
  ; 3052,1168 -> 3086,930
  (road city-2-loc-131 city-2-loc-10)
  (= (road-length city-2-loc-131 city-2-loc-10) 24)
  ; 3086,930 -> 3052,1168
  (road city-2-loc-10 city-2-loc-131)
  (= (road-length city-2-loc-10 city-2-loc-131) 24)
  ; 3052,1168 -> 2915,1019
  (road city-2-loc-131 city-2-loc-16)
  (= (road-length city-2-loc-131 city-2-loc-16) 21)
  ; 2915,1019 -> 3052,1168
  (road city-2-loc-16 city-2-loc-131)
  (= (road-length city-2-loc-16 city-2-loc-131) 21)
  ; 3052,1168 -> 3100,1032
  (road city-2-loc-131 city-2-loc-28)
  (= (road-length city-2-loc-131 city-2-loc-28) 15)
  ; 3100,1032 -> 3052,1168
  (road city-2-loc-28 city-2-loc-131)
  (= (road-length city-2-loc-28 city-2-loc-131) 15)
  ; 3052,1168 -> 3203,1344
  (road city-2-loc-131 city-2-loc-106)
  (= (road-length city-2-loc-131 city-2-loc-106) 24)
  ; 3203,1344 -> 3052,1168
  (road city-2-loc-106 city-2-loc-131)
  (= (road-length city-2-loc-106 city-2-loc-131) 24)
  ; 3052,1168 -> 2976,1351
  (road city-2-loc-131 city-2-loc-109)
  (= (road-length city-2-loc-131 city-2-loc-109) 20)
  ; 2976,1351 -> 3052,1168
  (road city-2-loc-109 city-2-loc-131)
  (= (road-length city-2-loc-109 city-2-loc-131) 20)
  ; 3052,1168 -> 3251,1216
  (road city-2-loc-131 city-2-loc-130)
  (= (road-length city-2-loc-131 city-2-loc-130) 21)
  ; 3251,1216 -> 3052,1168
  (road city-2-loc-130 city-2-loc-131)
  (= (road-length city-2-loc-130 city-2-loc-131) 21)
  ; 3975,2222 -> 4008,2096
  (road city-2-loc-132 city-2-loc-47)
  (= (road-length city-2-loc-132 city-2-loc-47) 13)
  ; 4008,2096 -> 3975,2222
  (road city-2-loc-47 city-2-loc-132)
  (= (road-length city-2-loc-47 city-2-loc-132) 13)
  ; 3975,2222 -> 3895,2082
  (road city-2-loc-132 city-2-loc-61)
  (= (road-length city-2-loc-132 city-2-loc-61) 17)
  ; 3895,2082 -> 3975,2222
  (road city-2-loc-61 city-2-loc-132)
  (= (road-length city-2-loc-61 city-2-loc-132) 17)
  ; 3975,2222 -> 3760,2229
  (road city-2-loc-132 city-2-loc-79)
  (= (road-length city-2-loc-132 city-2-loc-79) 22)
  ; 3760,2229 -> 3975,2222
  (road city-2-loc-79 city-2-loc-132)
  (= (road-length city-2-loc-79 city-2-loc-132) 22)
  ; 2637,806 -> 2773,811
  (road city-2-loc-133 city-2-loc-1)
  (= (road-length city-2-loc-133 city-2-loc-1) 14)
  ; 2773,811 -> 2637,806
  (road city-2-loc-1 city-2-loc-133)
  (= (road-length city-2-loc-1 city-2-loc-133) 14)
  ; 2637,806 -> 2408,853
  (road city-2-loc-133 city-2-loc-48)
  (= (road-length city-2-loc-133 city-2-loc-48) 24)
  ; 2408,853 -> 2637,806
  (road city-2-loc-48 city-2-loc-133)
  (= (road-length city-2-loc-48 city-2-loc-133) 24)
  ; 2637,806 -> 2537,901
  (road city-2-loc-133 city-2-loc-77)
  (= (road-length city-2-loc-133 city-2-loc-77) 14)
  ; 2537,901 -> 2637,806
  (road city-2-loc-77 city-2-loc-133)
  (= (road-length city-2-loc-77 city-2-loc-133) 14)
  ; 2637,806 -> 2431,696
  (road city-2-loc-133 city-2-loc-108)
  (= (road-length city-2-loc-133 city-2-loc-108) 24)
  ; 2431,696 -> 2637,806
  (road city-2-loc-108 city-2-loc-133)
  (= (road-length city-2-loc-108 city-2-loc-133) 24)
  ; 2637,806 -> 2805,643
  (road city-2-loc-133 city-2-loc-126)
  (= (road-length city-2-loc-133 city-2-loc-126) 24)
  ; 2805,643 -> 2637,806
  (road city-2-loc-126 city-2-loc-133)
  (= (road-length city-2-loc-126 city-2-loc-133) 24)
  ; 2848,2215 -> 2763,2022
  (road city-2-loc-134 city-2-loc-33)
  (= (road-length city-2-loc-134 city-2-loc-33) 22)
  ; 2763,2022 -> 2848,2215
  (road city-2-loc-33 city-2-loc-134)
  (= (road-length city-2-loc-33 city-2-loc-134) 22)
  ; 2848,2215 -> 2637,2126
  (road city-2-loc-134 city-2-loc-45)
  (= (road-length city-2-loc-134 city-2-loc-45) 23)
  ; 2637,2126 -> 2848,2215
  (road city-2-loc-45 city-2-loc-134)
  (= (road-length city-2-loc-45 city-2-loc-134) 23)
  ; 2848,2215 -> 2661,2226
  (road city-2-loc-134 city-2-loc-72)
  (= (road-length city-2-loc-134 city-2-loc-72) 19)
  ; 2661,2226 -> 2848,2215
  (road city-2-loc-72 city-2-loc-134)
  (= (road-length city-2-loc-72 city-2-loc-134) 19)
  ; 2848,2215 -> 2910,2058
  (road city-2-loc-134 city-2-loc-74)
  (= (road-length city-2-loc-134 city-2-loc-74) 17)
  ; 2910,2058 -> 2848,2215
  (road city-2-loc-74 city-2-loc-134)
  (= (road-length city-2-loc-74 city-2-loc-134) 17)
  ; 2730,348 -> 2602,324
  (road city-2-loc-135 city-2-loc-24)
  (= (road-length city-2-loc-135 city-2-loc-24) 13)
  ; 2602,324 -> 2730,348
  (road city-2-loc-24 city-2-loc-135)
  (= (road-length city-2-loc-24 city-2-loc-135) 13)
  ; 2730,348 -> 2872,419
  (road city-2-loc-135 city-2-loc-69)
  (= (road-length city-2-loc-135 city-2-loc-69) 16)
  ; 2872,419 -> 2730,348
  (road city-2-loc-69 city-2-loc-135)
  (= (road-length city-2-loc-69 city-2-loc-135) 16)
  ; 2730,348 -> 2881,260
  (road city-2-loc-135 city-2-loc-84)
  (= (road-length city-2-loc-135 city-2-loc-84) 18)
  ; 2881,260 -> 2730,348
  (road city-2-loc-84 city-2-loc-135)
  (= (road-length city-2-loc-84 city-2-loc-135) 18)
  ; 2730,348 -> 2758,525
  (road city-2-loc-135 city-2-loc-91)
  (= (road-length city-2-loc-135 city-2-loc-91) 18)
  ; 2758,525 -> 2730,348
  (road city-2-loc-91 city-2-loc-135)
  (= (road-length city-2-loc-91 city-2-loc-135) 18)
  ; 2730,348 -> 2716,231
  (road city-2-loc-135 city-2-loc-93)
  (= (road-length city-2-loc-135 city-2-loc-93) 12)
  ; 2716,231 -> 2730,348
  (road city-2-loc-93 city-2-loc-135)
  (= (road-length city-2-loc-93 city-2-loc-135) 12)
  ; 2730,348 -> 2635,507
  (road city-2-loc-135 city-2-loc-113)
  (= (road-length city-2-loc-135 city-2-loc-113) 19)
  ; 2635,507 -> 2730,348
  (road city-2-loc-113 city-2-loc-135)
  (= (road-length city-2-loc-113 city-2-loc-135) 19)
  ; 2311,1362 -> 2444,1490
  (road city-2-loc-136 city-2-loc-35)
  (= (road-length city-2-loc-136 city-2-loc-35) 19)
  ; 2444,1490 -> 2311,1362
  (road city-2-loc-35 city-2-loc-136)
  (= (road-length city-2-loc-35 city-2-loc-136) 19)
  ; 2311,1362 -> 2362,1145
  (road city-2-loc-136 city-2-loc-99)
  (= (road-length city-2-loc-136 city-2-loc-99) 23)
  ; 2362,1145 -> 2311,1362
  (road city-2-loc-99 city-2-loc-136)
  (= (road-length city-2-loc-99 city-2-loc-136) 23)
  ; 2311,1362 -> 2429,1252
  (road city-2-loc-136 city-2-loc-101)
  (= (road-length city-2-loc-136 city-2-loc-101) 17)
  ; 2429,1252 -> 2311,1362
  (road city-2-loc-101 city-2-loc-136)
  (= (road-length city-2-loc-101 city-2-loc-136) 17)
  ; 3756,1776 -> 3536,1700
  (road city-2-loc-137 city-2-loc-19)
  (= (road-length city-2-loc-137 city-2-loc-19) 24)
  ; 3536,1700 -> 3756,1776
  (road city-2-loc-19 city-2-loc-137)
  (= (road-length city-2-loc-19 city-2-loc-137) 24)
  ; 3756,1776 -> 3989,1750
  (road city-2-loc-137 city-2-loc-102)
  (= (road-length city-2-loc-137 city-2-loc-102) 24)
  ; 3989,1750 -> 3756,1776
  (road city-2-loc-102 city-2-loc-137)
  (= (road-length city-2-loc-102 city-2-loc-137) 24)
  ; 3756,1776 -> 3743,1914
  (road city-2-loc-137 city-2-loc-105)
  (= (road-length city-2-loc-137 city-2-loc-105) 14)
  ; 3743,1914 -> 3756,1776
  (road city-2-loc-105 city-2-loc-137)
  (= (road-length city-2-loc-105 city-2-loc-137) 14)
  ; 3756,1776 -> 3935,1860
  (road city-2-loc-137 city-2-loc-115)
  (= (road-length city-2-loc-137 city-2-loc-115) 20)
  ; 3935,1860 -> 3756,1776
  (road city-2-loc-115 city-2-loc-137)
  (= (road-length city-2-loc-115 city-2-loc-137) 20)
  ; 3756,1776 -> 3894,1975
  (road city-2-loc-137 city-2-loc-125)
  (= (road-length city-2-loc-137 city-2-loc-125) 25)
  ; 3894,1975 -> 3756,1776
  (road city-2-loc-125 city-2-loc-137)
  (= (road-length city-2-loc-125 city-2-loc-137) 25)
  ; 3069,1542 -> 2909,1429
  (road city-2-loc-138 city-2-loc-5)
  (= (road-length city-2-loc-138 city-2-loc-5) 20)
  ; 2909,1429 -> 3069,1542
  (road city-2-loc-5 city-2-loc-138)
  (= (road-length city-2-loc-5 city-2-loc-138) 20)
  ; 3069,1542 -> 3242,1650
  (road city-2-loc-138 city-2-loc-26)
  (= (road-length city-2-loc-138 city-2-loc-26) 21)
  ; 3242,1650 -> 3069,1542
  (road city-2-loc-26 city-2-loc-138)
  (= (road-length city-2-loc-26 city-2-loc-138) 21)
  ; 3069,1542 -> 2932,1636
  (road city-2-loc-138 city-2-loc-27)
  (= (road-length city-2-loc-138 city-2-loc-27) 17)
  ; 2932,1636 -> 3069,1542
  (road city-2-loc-27 city-2-loc-138)
  (= (road-length city-2-loc-27 city-2-loc-138) 17)
  ; 3069,1542 -> 2993,1747
  (road city-2-loc-138 city-2-loc-82)
  (= (road-length city-2-loc-138 city-2-loc-82) 22)
  ; 2993,1747 -> 3069,1542
  (road city-2-loc-82 city-2-loc-138)
  (= (road-length city-2-loc-82 city-2-loc-138) 22)
  ; 3069,1542 -> 3213,1450
  (road city-2-loc-138 city-2-loc-92)
  (= (road-length city-2-loc-138 city-2-loc-92) 18)
  ; 3213,1450 -> 3069,1542
  (road city-2-loc-92 city-2-loc-138)
  (= (road-length city-2-loc-92 city-2-loc-138) 18)
  ; 3069,1542 -> 3203,1344
  (road city-2-loc-138 city-2-loc-106)
  (= (road-length city-2-loc-138 city-2-loc-106) 24)
  ; 3203,1344 -> 3069,1542
  (road city-2-loc-106 city-2-loc-138)
  (= (road-length city-2-loc-106 city-2-loc-138) 24)
  ; 3069,1542 -> 2976,1351
  (road city-2-loc-138 city-2-loc-109)
  (= (road-length city-2-loc-138 city-2-loc-109) 22)
  ; 2976,1351 -> 3069,1542
  (road city-2-loc-109 city-2-loc-138)
  (= (road-length city-2-loc-109 city-2-loc-138) 22)
  ; 3069,1542 -> 2838,1499
  (road city-2-loc-138 city-2-loc-117)
  (= (road-length city-2-loc-138 city-2-loc-117) 24)
  ; 2838,1499 -> 3069,1542
  (road city-2-loc-117 city-2-loc-138)
  (= (road-length city-2-loc-117 city-2-loc-138) 24)
  ; 3069,1542 -> 3111,1697
  (road city-2-loc-138 city-2-loc-128)
  (= (road-length city-2-loc-138 city-2-loc-128) 17)
  ; 3111,1697 -> 3069,1542
  (road city-2-loc-128 city-2-loc-138)
  (= (road-length city-2-loc-128 city-2-loc-138) 17)
  ; 2341,1996 -> 2506,1901
  (road city-2-loc-139 city-2-loc-40)
  (= (road-length city-2-loc-139 city-2-loc-40) 19)
  ; 2506,1901 -> 2341,1996
  (road city-2-loc-40 city-2-loc-139)
  (= (road-length city-2-loc-40 city-2-loc-139) 19)
  ; 2341,1996 -> 2298,1780
  (road city-2-loc-139 city-2-loc-88)
  (= (road-length city-2-loc-139 city-2-loc-88) 22)
  ; 2298,1780 -> 2341,1996
  (road city-2-loc-88 city-2-loc-139)
  (= (road-length city-2-loc-88 city-2-loc-139) 22)
  ; 2341,1996 -> 2281,2191
  (road city-2-loc-139 city-2-loc-100)
  (= (road-length city-2-loc-139 city-2-loc-100) 21)
  ; 2281,2191 -> 2341,1996
  (road city-2-loc-100 city-2-loc-139)
  (= (road-length city-2-loc-100 city-2-loc-139) 21)
  ; 2341,1996 -> 2433,2190
  (road city-2-loc-139 city-2-loc-112)
  (= (road-length city-2-loc-139 city-2-loc-112) 22)
  ; 2433,2190 -> 2341,1996
  (road city-2-loc-112 city-2-loc-139)
  (= (road-length city-2-loc-112 city-2-loc-139) 22)
  ; 2341,1996 -> 2125,2052
  (road city-2-loc-139 city-2-loc-118)
  (= (road-length city-2-loc-139 city-2-loc-118) 23)
  ; 2125,2052 -> 2341,1996
  (road city-2-loc-118 city-2-loc-139)
  (= (road-length city-2-loc-118 city-2-loc-139) 23)
  ; 2877,1742 -> 2809,1855
  (road city-2-loc-140 city-2-loc-18)
  (= (road-length city-2-loc-140 city-2-loc-18) 14)
  ; 2809,1855 -> 2877,1742
  (road city-2-loc-18 city-2-loc-140)
  (= (road-length city-2-loc-18 city-2-loc-140) 14)
  ; 2877,1742 -> 2932,1636
  (road city-2-loc-140 city-2-loc-27)
  (= (road-length city-2-loc-140 city-2-loc-27) 12)
  ; 2932,1636 -> 2877,1742
  (road city-2-loc-27 city-2-loc-140)
  (= (road-length city-2-loc-27 city-2-loc-140) 12)
  ; 2877,1742 -> 2993,1747
  (road city-2-loc-140 city-2-loc-82)
  (= (road-length city-2-loc-140 city-2-loc-82) 12)
  ; 2993,1747 -> 2877,1742
  (road city-2-loc-82 city-2-loc-140)
  (= (road-length city-2-loc-82 city-2-loc-140) 12)
  ; 2877,1742 -> 2809,1641
  (road city-2-loc-140 city-2-loc-97)
  (= (road-length city-2-loc-140 city-2-loc-97) 13)
  ; 2809,1641 -> 2877,1742
  (road city-2-loc-97 city-2-loc-140)
  (= (road-length city-2-loc-97 city-2-loc-140) 13)
  ; 2877,1742 -> 3111,1697
  (road city-2-loc-140 city-2-loc-128)
  (= (road-length city-2-loc-140 city-2-loc-128) 24)
  ; 3111,1697 -> 2877,1742
  (road city-2-loc-128 city-2-loc-140)
  (= (road-length city-2-loc-128 city-2-loc-140) 24)
  ; 3766,1580 -> 3841,1502
  (road city-2-loc-141 city-2-loc-44)
  (= (road-length city-2-loc-141 city-2-loc-44) 11)
  ; 3841,1502 -> 3766,1580
  (road city-2-loc-44 city-2-loc-141)
  (= (road-length city-2-loc-44 city-2-loc-141) 11)
  ; 3766,1580 -> 3712,1484
  (road city-2-loc-141 city-2-loc-98)
  (= (road-length city-2-loc-141 city-2-loc-98) 11)
  ; 3712,1484 -> 3766,1580
  (road city-2-loc-98 city-2-loc-141)
  (= (road-length city-2-loc-98 city-2-loc-141) 11)
  ; 3766,1580 -> 3756,1776
  (road city-2-loc-141 city-2-loc-137)
  (= (road-length city-2-loc-141 city-2-loc-137) 20)
  ; 3756,1776 -> 3766,1580
  (road city-2-loc-137 city-2-loc-141)
  (= (road-length city-2-loc-137 city-2-loc-141) 20)
  ; 2764,1377 -> 2909,1429
  (road city-2-loc-142 city-2-loc-5)
  (= (road-length city-2-loc-142 city-2-loc-5) 16)
  ; 2909,1429 -> 2764,1377
  (road city-2-loc-5 city-2-loc-142)
  (= (road-length city-2-loc-5 city-2-loc-142) 16)
  ; 2764,1377 -> 2594,1516
  (road city-2-loc-142 city-2-loc-8)
  (= (road-length city-2-loc-142 city-2-loc-8) 22)
  ; 2594,1516 -> 2764,1377
  (road city-2-loc-8 city-2-loc-142)
  (= (road-length city-2-loc-8 city-2-loc-142) 22)
  ; 2764,1377 -> 2976,1351
  (road city-2-loc-142 city-2-loc-109)
  (= (road-length city-2-loc-142 city-2-loc-109) 22)
  ; 2976,1351 -> 2764,1377
  (road city-2-loc-109 city-2-loc-142)
  (= (road-length city-2-loc-109 city-2-loc-142) 22)
  ; 2764,1377 -> 2644,1294
  (road city-2-loc-142 city-2-loc-116)
  (= (road-length city-2-loc-142 city-2-loc-116) 15)
  ; 2644,1294 -> 2764,1377
  (road city-2-loc-116 city-2-loc-142)
  (= (road-length city-2-loc-116 city-2-loc-142) 15)
  ; 2764,1377 -> 2838,1499
  (road city-2-loc-142 city-2-loc-117)
  (= (road-length city-2-loc-142 city-2-loc-117) 15)
  ; 2838,1499 -> 2764,1377
  (road city-2-loc-117 city-2-loc-142)
  (= (road-length city-2-loc-117 city-2-loc-142) 15)
  ; 3793,868 -> 3906,957
  (road city-2-loc-143 city-2-loc-65)
  (= (road-length city-2-loc-143 city-2-loc-65) 15)
  ; 3906,957 -> 3793,868
  (road city-2-loc-65 city-2-loc-143)
  (= (road-length city-2-loc-65 city-2-loc-143) 15)
  ; 3793,868 -> 3657,969
  (road city-2-loc-143 city-2-loc-78)
  (= (road-length city-2-loc-143 city-2-loc-78) 17)
  ; 3657,969 -> 3793,868
  (road city-2-loc-78 city-2-loc-143)
  (= (road-length city-2-loc-78 city-2-loc-143) 17)
  ; 3793,868 -> 3921,779
  (road city-2-loc-143 city-2-loc-87)
  (= (road-length city-2-loc-143 city-2-loc-87) 16)
  ; 3921,779 -> 3793,868
  (road city-2-loc-87 city-2-loc-143)
  (= (road-length city-2-loc-87 city-2-loc-143) 16)
  ; 2712,992 -> 2773,811
  (road city-2-loc-144 city-2-loc-1)
  (= (road-length city-2-loc-144 city-2-loc-1) 20)
  ; 2773,811 -> 2712,992
  (road city-2-loc-1 city-2-loc-144)
  (= (road-length city-2-loc-1 city-2-loc-144) 20)
  ; 2712,992 -> 2915,1019
  (road city-2-loc-144 city-2-loc-16)
  (= (road-length city-2-loc-144 city-2-loc-16) 21)
  ; 2915,1019 -> 2712,992
  (road city-2-loc-16 city-2-loc-144)
  (= (road-length city-2-loc-16 city-2-loc-144) 21)
  ; 2712,992 -> 2537,901
  (road city-2-loc-144 city-2-loc-77)
  (= (road-length city-2-loc-144 city-2-loc-77) 20)
  ; 2537,901 -> 2712,992
  (road city-2-loc-77 city-2-loc-144)
  (= (road-length city-2-loc-77 city-2-loc-144) 20)
  ; 2712,992 -> 2706,1125
  (road city-2-loc-144 city-2-loc-85)
  (= (road-length city-2-loc-144 city-2-loc-85) 14)
  ; 2706,1125 -> 2712,992
  (road city-2-loc-85 city-2-loc-144)
  (= (road-length city-2-loc-85 city-2-loc-144) 14)
  ; 2712,992 -> 2637,806
  (road city-2-loc-144 city-2-loc-133)
  (= (road-length city-2-loc-144 city-2-loc-133) 21)
  ; 2637,806 -> 2712,992
  (road city-2-loc-133 city-2-loc-144)
  (= (road-length city-2-loc-133 city-2-loc-144) 21)
  ; 2620,646 -> 2773,811
  (road city-2-loc-145 city-2-loc-1)
  (= (road-length city-2-loc-145 city-2-loc-1) 23)
  ; 2773,811 -> 2620,646
  (road city-2-loc-1 city-2-loc-145)
  (= (road-length city-2-loc-1 city-2-loc-145) 23)
  ; 2620,646 -> 2758,525
  (road city-2-loc-145 city-2-loc-91)
  (= (road-length city-2-loc-145 city-2-loc-91) 19)
  ; 2758,525 -> 2620,646
  (road city-2-loc-91 city-2-loc-145)
  (= (road-length city-2-loc-91 city-2-loc-145) 19)
  ; 2620,646 -> 2431,696
  (road city-2-loc-145 city-2-loc-108)
  (= (road-length city-2-loc-145 city-2-loc-108) 20)
  ; 2431,696 -> 2620,646
  (road city-2-loc-108 city-2-loc-145)
  (= (road-length city-2-loc-108 city-2-loc-145) 20)
  ; 2620,646 -> 2635,507
  (road city-2-loc-145 city-2-loc-113)
  (= (road-length city-2-loc-145 city-2-loc-113) 14)
  ; 2635,507 -> 2620,646
  (road city-2-loc-113 city-2-loc-145)
  (= (road-length city-2-loc-113 city-2-loc-145) 14)
  ; 2620,646 -> 2805,643
  (road city-2-loc-145 city-2-loc-126)
  (= (road-length city-2-loc-145 city-2-loc-126) 19)
  ; 2805,643 -> 2620,646
  (road city-2-loc-126 city-2-loc-145)
  (= (road-length city-2-loc-126 city-2-loc-145) 19)
  ; 2620,646 -> 2637,806
  (road city-2-loc-145 city-2-loc-133)
  (= (road-length city-2-loc-145 city-2-loc-133) 17)
  ; 2637,806 -> 2620,646
  (road city-2-loc-133 city-2-loc-145)
  (= (road-length city-2-loc-133 city-2-loc-145) 17)
  ; 3984,322 -> 4156,423
  (road city-2-loc-146 city-2-loc-9)
  (= (road-length city-2-loc-146 city-2-loc-9) 20)
  ; 4156,423 -> 3984,322
  (road city-2-loc-9 city-2-loc-146)
  (= (road-length city-2-loc-9 city-2-loc-146) 20)
  ; 3984,322 -> 3996,436
  (road city-2-loc-146 city-2-loc-13)
  (= (road-length city-2-loc-146 city-2-loc-13) 12)
  ; 3996,436 -> 3984,322
  (road city-2-loc-13 city-2-loc-146)
  (= (road-length city-2-loc-13 city-2-loc-146) 12)
  ; 3984,322 -> 3828,495
  (road city-2-loc-146 city-2-loc-22)
  (= (road-length city-2-loc-146 city-2-loc-22) 24)
  ; 3828,495 -> 3984,322
  (road city-2-loc-22 city-2-loc-146)
  (= (road-length city-2-loc-22 city-2-loc-146) 24)
  ; 3984,322 -> 4084,260
  (road city-2-loc-146 city-2-loc-54)
  (= (road-length city-2-loc-146 city-2-loc-54) 12)
  ; 4084,260 -> 3984,322
  (road city-2-loc-54 city-2-loc-146)
  (= (road-length city-2-loc-54 city-2-loc-146) 12)
  ; 3984,322 -> 4194,329
  (road city-2-loc-146 city-2-loc-76)
  (= (road-length city-2-loc-146 city-2-loc-76) 21)
  ; 4194,329 -> 3984,322
  (road city-2-loc-76 city-2-loc-146)
  (= (road-length city-2-loc-76 city-2-loc-146) 21)
  ; 3984,322 -> 3903,192
  (road city-2-loc-146 city-2-loc-94)
  (= (road-length city-2-loc-146 city-2-loc-94) 16)
  ; 3903,192 -> 3984,322
  (road city-2-loc-94 city-2-loc-146)
  (= (road-length city-2-loc-94 city-2-loc-146) 16)
  ; 3984,322 -> 3777,310
  (road city-2-loc-146 city-2-loc-122)
  (= (road-length city-2-loc-146 city-2-loc-122) 21)
  ; 3777,310 -> 3984,322
  (road city-2-loc-122 city-2-loc-146)
  (= (road-length city-2-loc-122 city-2-loc-146) 21)
  ; 4146,981 -> 3994,1067
  (road city-2-loc-147 city-2-loc-17)
  (= (road-length city-2-loc-147 city-2-loc-17) 18)
  ; 3994,1067 -> 4146,981
  (road city-2-loc-17 city-2-loc-147)
  (= (road-length city-2-loc-17 city-2-loc-147) 18)
  ; 4146,981 -> 3906,957
  (road city-2-loc-147 city-2-loc-65)
  (= (road-length city-2-loc-147 city-2-loc-65) 25)
  ; 3906,957 -> 4146,981
  (road city-2-loc-65 city-2-loc-147)
  (= (road-length city-2-loc-65 city-2-loc-147) 25)
  ; 4146,981 -> 4167,1108
  (road city-2-loc-147 city-2-loc-95)
  (= (road-length city-2-loc-147 city-2-loc-95) 13)
  ; 4167,1108 -> 4146,981
  (road city-2-loc-95 city-2-loc-147)
  (= (road-length city-2-loc-95 city-2-loc-147) 13)
  ; 4146,981 -> 4133,875
  (road city-2-loc-147 city-2-loc-114)
  (= (road-length city-2-loc-147 city-2-loc-114) 11)
  ; 4133,875 -> 4146,981
  (road city-2-loc-114 city-2-loc-147)
  (= (road-length city-2-loc-114 city-2-loc-147) 11)
  ; 4207,518 -> 4156,423
  (road city-2-loc-148 city-2-loc-9)
  (= (road-length city-2-loc-148 city-2-loc-9) 11)
  ; 4156,423 -> 4207,518
  (road city-2-loc-9 city-2-loc-148)
  (= (road-length city-2-loc-9 city-2-loc-148) 11)
  ; 4207,518 -> 3996,436
  (road city-2-loc-148 city-2-loc-13)
  (= (road-length city-2-loc-148 city-2-loc-13) 23)
  ; 3996,436 -> 4207,518
  (road city-2-loc-13 city-2-loc-148)
  (= (road-length city-2-loc-13 city-2-loc-148) 23)
  ; 4207,518 -> 4173,624
  (road city-2-loc-148 city-2-loc-43)
  (= (road-length city-2-loc-148 city-2-loc-43) 12)
  ; 4173,624 -> 4207,518
  (road city-2-loc-43 city-2-loc-148)
  (= (road-length city-2-loc-43 city-2-loc-148) 12)
  ; 4207,518 -> 4194,329
  (road city-2-loc-148 city-2-loc-76)
  (= (road-length city-2-loc-148 city-2-loc-76) 19)
  ; 4194,329 -> 4207,518
  (road city-2-loc-76 city-2-loc-148)
  (= (road-length city-2-loc-76 city-2-loc-148) 19)
  ; 2981,253 -> 2981,84
  (road city-2-loc-149 city-2-loc-66)
  (= (road-length city-2-loc-149 city-2-loc-66) 17)
  ; 2981,84 -> 2981,253
  (road city-2-loc-66 city-2-loc-149)
  (= (road-length city-2-loc-66 city-2-loc-149) 17)
  ; 2981,253 -> 2872,419
  (road city-2-loc-149 city-2-loc-69)
  (= (road-length city-2-loc-149 city-2-loc-69) 20)
  ; 2872,419 -> 2981,253
  (road city-2-loc-69 city-2-loc-149)
  (= (road-length city-2-loc-69 city-2-loc-149) 20)
  ; 2981,253 -> 2981,381
  (road city-2-loc-149 city-2-loc-83)
  (= (road-length city-2-loc-149 city-2-loc-83) 13)
  ; 2981,381 -> 2981,253
  (road city-2-loc-83 city-2-loc-149)
  (= (road-length city-2-loc-83 city-2-loc-149) 13)
  ; 2981,253 -> 2881,260
  (road city-2-loc-149 city-2-loc-84)
  (= (road-length city-2-loc-149 city-2-loc-84) 10)
  ; 2881,260 -> 2981,253
  (road city-2-loc-84 city-2-loc-149)
  (= (road-length city-2-loc-84 city-2-loc-149) 10)
  ; 3706,804 -> 3657,969
  (road city-2-loc-150 city-2-loc-78)
  (= (road-length city-2-loc-150 city-2-loc-78) 18)
  ; 3657,969 -> 3706,804
  (road city-2-loc-78 city-2-loc-150)
  (= (road-length city-2-loc-78 city-2-loc-150) 18)
  ; 3706,804 -> 3921,779
  (road city-2-loc-150 city-2-loc-87)
  (= (road-length city-2-loc-150 city-2-loc-87) 22)
  ; 3921,779 -> 3706,804
  (road city-2-loc-87 city-2-loc-150)
  (= (road-length city-2-loc-87 city-2-loc-150) 22)
  ; 3706,804 -> 3793,868
  (road city-2-loc-150 city-2-loc-143)
  (= (road-length city-2-loc-150 city-2-loc-143) 11)
  ; 3793,868 -> 3706,804
  (road city-2-loc-143 city-2-loc-150)
  (= (road-length city-2-loc-143 city-2-loc-150) 11)
  ; 3689,399 -> 3828,495
  (road city-2-loc-151 city-2-loc-22)
  (= (road-length city-2-loc-151 city-2-loc-22) 17)
  ; 3828,495 -> 3689,399
  (road city-2-loc-22 city-2-loc-151)
  (= (road-length city-2-loc-22 city-2-loc-151) 17)
  ; 3689,399 -> 3682,230
  (road city-2-loc-151 city-2-loc-104)
  (= (road-length city-2-loc-151 city-2-loc-104) 17)
  ; 3682,230 -> 3689,399
  (road city-2-loc-104 city-2-loc-151)
  (= (road-length city-2-loc-104 city-2-loc-151) 17)
  ; 3689,399 -> 3777,310
  (road city-2-loc-151 city-2-loc-122)
  (= (road-length city-2-loc-151 city-2-loc-122) 13)
  ; 3777,310 -> 3689,399
  (road city-2-loc-122 city-2-loc-151)
  (= (road-length city-2-loc-122 city-2-loc-151) 13)
  ; 2925,786 -> 2773,811
  (road city-2-loc-152 city-2-loc-1)
  (= (road-length city-2-loc-152 city-2-loc-1) 16)
  ; 2773,811 -> 2925,786
  (road city-2-loc-1 city-2-loc-152)
  (= (road-length city-2-loc-1 city-2-loc-152) 16)
  ; 2925,786 -> 2914,665
  (road city-2-loc-152 city-2-loc-4)
  (= (road-length city-2-loc-152 city-2-loc-4) 13)
  ; 2914,665 -> 2925,786
  (road city-2-loc-4 city-2-loc-152)
  (= (road-length city-2-loc-4 city-2-loc-152) 13)
  ; 2925,786 -> 3086,930
  (road city-2-loc-152 city-2-loc-10)
  (= (road-length city-2-loc-152 city-2-loc-10) 22)
  ; 3086,930 -> 2925,786
  (road city-2-loc-10 city-2-loc-152)
  (= (road-length city-2-loc-10 city-2-loc-152) 22)
  ; 2925,786 -> 2915,1019
  (road city-2-loc-152 city-2-loc-16)
  (= (road-length city-2-loc-152 city-2-loc-16) 24)
  ; 2915,1019 -> 2925,786
  (road city-2-loc-16 city-2-loc-152)
  (= (road-length city-2-loc-16 city-2-loc-152) 24)
  ; 2925,786 -> 3057,665
  (road city-2-loc-152 city-2-loc-89)
  (= (road-length city-2-loc-152 city-2-loc-89) 18)
  ; 3057,665 -> 2925,786
  (road city-2-loc-89 city-2-loc-152)
  (= (road-length city-2-loc-89 city-2-loc-152) 18)
  ; 2925,786 -> 2805,643
  (road city-2-loc-152 city-2-loc-126)
  (= (road-length city-2-loc-152 city-2-loc-126) 19)
  ; 2805,643 -> 2925,786
  (road city-2-loc-126 city-2-loc-152)
  (= (road-length city-2-loc-126 city-2-loc-152) 19)
  ; 2132,1684 -> 2109,1570
  (road city-2-loc-153 city-2-loc-11)
  (= (road-length city-2-loc-153 city-2-loc-11) 12)
  ; 2109,1570 -> 2132,1684
  (road city-2-loc-11 city-2-loc-153)
  (= (road-length city-2-loc-11 city-2-loc-153) 12)
  ; 2132,1684 -> 2298,1780
  (road city-2-loc-153 city-2-loc-88)
  (= (road-length city-2-loc-153 city-2-loc-88) 20)
  ; 2298,1780 -> 2132,1684
  (road city-2-loc-88 city-2-loc-153)
  (= (road-length city-2-loc-88 city-2-loc-153) 20)
  ; 2132,1684 -> 2322,1609
  (road city-2-loc-153 city-2-loc-111)
  (= (road-length city-2-loc-153 city-2-loc-111) 21)
  ; 2322,1609 -> 2132,1684
  (road city-2-loc-111 city-2-loc-153)
  (= (road-length city-2-loc-111 city-2-loc-153) 21)
  ; 3878,318 -> 3996,436
  (road city-2-loc-154 city-2-loc-13)
  (= (road-length city-2-loc-154 city-2-loc-13) 17)
  ; 3996,436 -> 3878,318
  (road city-2-loc-13 city-2-loc-154)
  (= (road-length city-2-loc-13 city-2-loc-154) 17)
  ; 3878,318 -> 3828,495
  (road city-2-loc-154 city-2-loc-22)
  (= (road-length city-2-loc-154 city-2-loc-22) 19)
  ; 3828,495 -> 3878,318
  (road city-2-loc-22 city-2-loc-154)
  (= (road-length city-2-loc-22 city-2-loc-154) 19)
  ; 3878,318 -> 4084,260
  (road city-2-loc-154 city-2-loc-54)
  (= (road-length city-2-loc-154 city-2-loc-54) 22)
  ; 4084,260 -> 3878,318
  (road city-2-loc-54 city-2-loc-154)
  (= (road-length city-2-loc-54 city-2-loc-154) 22)
  ; 3878,318 -> 3903,192
  (road city-2-loc-154 city-2-loc-94)
  (= (road-length city-2-loc-154 city-2-loc-94) 13)
  ; 3903,192 -> 3878,318
  (road city-2-loc-94 city-2-loc-154)
  (= (road-length city-2-loc-94 city-2-loc-154) 13)
  ; 3878,318 -> 3682,230
  (road city-2-loc-154 city-2-loc-104)
  (= (road-length city-2-loc-154 city-2-loc-104) 22)
  ; 3682,230 -> 3878,318
  (road city-2-loc-104 city-2-loc-154)
  (= (road-length city-2-loc-104 city-2-loc-154) 22)
  ; 3878,318 -> 3777,310
  (road city-2-loc-154 city-2-loc-122)
  (= (road-length city-2-loc-154 city-2-loc-122) 11)
  ; 3777,310 -> 3878,318
  (road city-2-loc-122 city-2-loc-154)
  (= (road-length city-2-loc-122 city-2-loc-154) 11)
  ; 3878,318 -> 3984,322
  (road city-2-loc-154 city-2-loc-146)
  (= (road-length city-2-loc-154 city-2-loc-146) 11)
  ; 3984,322 -> 3878,318
  (road city-2-loc-146 city-2-loc-154)
  (= (road-length city-2-loc-146 city-2-loc-154) 11)
  ; 3878,318 -> 3689,399
  (road city-2-loc-154 city-2-loc-151)
  (= (road-length city-2-loc-154 city-2-loc-151) 21)
  ; 3689,399 -> 3878,318
  (road city-2-loc-151 city-2-loc-154)
  (= (road-length city-2-loc-151 city-2-loc-154) 21)
  ; 2598,223 -> 2446,254
  (road city-2-loc-155 city-2-loc-15)
  (= (road-length city-2-loc-155 city-2-loc-15) 16)
  ; 2446,254 -> 2598,223
  (road city-2-loc-15 city-2-loc-155)
  (= (road-length city-2-loc-15 city-2-loc-155) 16)
  ; 2598,223 -> 2618,74
  (road city-2-loc-155 city-2-loc-23)
  (= (road-length city-2-loc-155 city-2-loc-23) 15)
  ; 2618,74 -> 2598,223
  (road city-2-loc-23 city-2-loc-155)
  (= (road-length city-2-loc-23 city-2-loc-155) 15)
  ; 2598,223 -> 2602,324
  (road city-2-loc-155 city-2-loc-24)
  (= (road-length city-2-loc-155 city-2-loc-24) 11)
  ; 2602,324 -> 2598,223
  (road city-2-loc-24 city-2-loc-155)
  (= (road-length city-2-loc-24 city-2-loc-155) 11)
  ; 2598,223 -> 2484,78
  (road city-2-loc-155 city-2-loc-46)
  (= (road-length city-2-loc-155 city-2-loc-46) 19)
  ; 2484,78 -> 2598,223
  (road city-2-loc-46 city-2-loc-155)
  (= (road-length city-2-loc-46 city-2-loc-155) 19)
  ; 2598,223 -> 2716,231
  (road city-2-loc-155 city-2-loc-93)
  (= (road-length city-2-loc-155 city-2-loc-93) 12)
  ; 2716,231 -> 2598,223
  (road city-2-loc-93 city-2-loc-155)
  (= (road-length city-2-loc-93 city-2-loc-155) 12)
  ; 2598,223 -> 2730,348
  (road city-2-loc-155 city-2-loc-135)
  (= (road-length city-2-loc-155 city-2-loc-135) 19)
  ; 2730,348 -> 2598,223
  (road city-2-loc-135 city-2-loc-155)
  (= (road-length city-2-loc-135 city-2-loc-155) 19)
  ; 3619,1342 -> 3634,1222
  (road city-2-loc-156 city-2-loc-34)
  (= (road-length city-2-loc-156 city-2-loc-34) 13)
  ; 3634,1222 -> 3619,1342
  (road city-2-loc-34 city-2-loc-156)
  (= (road-length city-2-loc-34 city-2-loc-156) 13)
  ; 3619,1342 -> 3729,1271
  (road city-2-loc-156 city-2-loc-57)
  (= (road-length city-2-loc-156 city-2-loc-57) 14)
  ; 3729,1271 -> 3619,1342
  (road city-2-loc-57 city-2-loc-156)
  (= (road-length city-2-loc-57 city-2-loc-156) 14)
  ; 3619,1342 -> 3543,1468
  (road city-2-loc-156 city-2-loc-63)
  (= (road-length city-2-loc-156 city-2-loc-63) 15)
  ; 3543,1468 -> 3619,1342
  (road city-2-loc-63 city-2-loc-156)
  (= (road-length city-2-loc-63 city-2-loc-156) 15)
  ; 3619,1342 -> 3712,1484
  (road city-2-loc-156 city-2-loc-98)
  (= (road-length city-2-loc-156 city-2-loc-98) 17)
  ; 3712,1484 -> 3619,1342
  (road city-2-loc-98 city-2-loc-156)
  (= (road-length city-2-loc-98 city-2-loc-156) 17)
  ; 3619,1342 -> 3513,1291
  (road city-2-loc-156 city-2-loc-121)
  (= (road-length city-2-loc-156 city-2-loc-121) 12)
  ; 3513,1291 -> 3619,1342
  (road city-2-loc-121 city-2-loc-156)
  (= (road-length city-2-loc-121 city-2-loc-156) 12)
  ; 3323,424 -> 3290,604
  (road city-2-loc-157 city-2-loc-86)
  (= (road-length city-2-loc-157 city-2-loc-86) 19)
  ; 3290,604 -> 3323,424
  (road city-2-loc-86 city-2-loc-157)
  (= (road-length city-2-loc-86 city-2-loc-157) 19)
  ; 3316,1450 -> 3242,1650
  (road city-2-loc-158 city-2-loc-26)
  (= (road-length city-2-loc-158 city-2-loc-26) 22)
  ; 3242,1650 -> 3316,1450
  (road city-2-loc-26 city-2-loc-158)
  (= (road-length city-2-loc-26 city-2-loc-158) 22)
  ; 3316,1450 -> 3543,1468
  (road city-2-loc-158 city-2-loc-63)
  (= (road-length city-2-loc-158 city-2-loc-63) 23)
  ; 3543,1468 -> 3316,1450
  (road city-2-loc-63 city-2-loc-158)
  (= (road-length city-2-loc-63 city-2-loc-158) 23)
  ; 3316,1450 -> 3213,1450
  (road city-2-loc-158 city-2-loc-92)
  (= (road-length city-2-loc-158 city-2-loc-92) 11)
  ; 3213,1450 -> 3316,1450
  (road city-2-loc-92 city-2-loc-158)
  (= (road-length city-2-loc-92 city-2-loc-158) 11)
  ; 3316,1450 -> 3203,1344
  (road city-2-loc-158 city-2-loc-106)
  (= (road-length city-2-loc-158 city-2-loc-106) 16)
  ; 3203,1344 -> 3316,1450
  (road city-2-loc-106 city-2-loc-158)
  (= (road-length city-2-loc-106 city-2-loc-158) 16)
  ; 3316,1450 -> 3355,1601
  (road city-2-loc-158 city-2-loc-129)
  (= (road-length city-2-loc-158 city-2-loc-129) 16)
  ; 3355,1601 -> 3316,1450
  (road city-2-loc-129 city-2-loc-158)
  (= (road-length city-2-loc-129 city-2-loc-158) 16)
  ; 2165,1912 -> 2298,1780
  (road city-2-loc-159 city-2-loc-88)
  (= (road-length city-2-loc-159 city-2-loc-88) 19)
  ; 2298,1780 -> 2165,1912
  (road city-2-loc-88 city-2-loc-159)
  (= (road-length city-2-loc-88 city-2-loc-159) 19)
  ; 2165,1912 -> 2125,2052
  (road city-2-loc-159 city-2-loc-118)
  (= (road-length city-2-loc-159 city-2-loc-118) 15)
  ; 2125,2052 -> 2165,1912
  (road city-2-loc-118 city-2-loc-159)
  (= (road-length city-2-loc-118 city-2-loc-159) 15)
  ; 2165,1912 -> 2014,1973
  (road city-2-loc-159 city-2-loc-124)
  (= (road-length city-2-loc-159 city-2-loc-124) 17)
  ; 2014,1973 -> 2165,1912
  (road city-2-loc-124 city-2-loc-159)
  (= (road-length city-2-loc-124 city-2-loc-159) 17)
  ; 2165,1912 -> 2341,1996
  (road city-2-loc-159 city-2-loc-139)
  (= (road-length city-2-loc-159 city-2-loc-139) 20)
  ; 2341,1996 -> 2165,1912
  (road city-2-loc-139 city-2-loc-159)
  (= (road-length city-2-loc-139 city-2-loc-159) 20)
  ; 2165,1912 -> 2132,1684
  (road city-2-loc-159 city-2-loc-153)
  (= (road-length city-2-loc-159 city-2-loc-153) 23)
  ; 2132,1684 -> 2165,1912
  (road city-2-loc-153 city-2-loc-159)
  (= (road-length city-2-loc-153 city-2-loc-159) 23)
  ; 1931,2136 -> 1948,2257
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 13)
  ; 1948,2257 -> 1931,2136
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 13)
  ; 2060,2057 -> 1931,2136
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 16)
  ; 1931,2136 -> 2060,2057
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 16)
  ; 1783,2096 -> 1931,2136
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 16)
  ; 1931,2136 -> 1783,2096
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 16)
  ; 1360,2634 -> 1305,2771
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 15)
  ; 1305,2771 -> 1360,2634
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 15)
  ; 1207,3121 -> 1268,3018
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 12)
  ; 1268,3018 -> 1207,3121
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 12)
  ; 1684,2440 -> 1791,2503
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 13)
  ; 1791,2503 -> 1684,2440
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 13)
  ; 1684,2440 -> 1599,2574
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 16)
  ; 1599,2574 -> 1684,2440
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 16)
  ; 1182,3311 -> 1081,3403
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 14)
  ; 1081,3403 -> 1182,3311
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 14)
  ; 1174,3463 -> 1081,3403
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 12)
  ; 1081,3403 -> 1174,3463
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 12)
  ; 1174,3463 -> 1182,3311
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 16)
  ; 1182,3311 -> 1174,3463
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 16)
  ; 1799,2829 -> 1921,2885
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 14)
  ; 1921,2885 -> 1799,2829
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 14)
  ; 2174,2665 -> 2221,2568
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 11)
  ; 2221,2568 -> 2174,2665
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 11)
  ; 1951,2038 -> 1931,2136
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 10)
  ; 1931,2136 -> 1951,2038
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 10)
  ; 1951,2038 -> 2060,2057
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 12)
  ; 2060,2057 -> 1951,2038
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 12)
  ; 2026,2319 -> 1948,2257
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 10)
  ; 1948,2257 -> 2026,2319
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 10)
  ; 1300,2268 -> 1204,2333
  (road city-3-loc-39 city-3-loc-36)
  (= (road-length city-3-loc-39 city-3-loc-36) 12)
  ; 1204,2333 -> 1300,2268
  (road city-3-loc-36 city-3-loc-39)
  (= (road-length city-3-loc-36 city-3-loc-39) 12)
  ; 2476,2402 -> 2460,2559
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 16)
  ; 2460,2559 -> 2476,2402
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 16)
  ; 2476,2402 -> 2436,2298
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 12)
  ; 2436,2298 -> 2476,2402
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 12)
  ; 1902,3009 -> 1921,2885
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 13)
  ; 1921,2885 -> 1902,3009
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 13)
  ; 1902,3009 -> 2034,3093
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 16)
  ; 2034,3093 -> 1902,3009
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 16)
  ; 1474,3160 -> 1534,3047
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 13)
  ; 1534,3047 -> 1474,3160
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 13)
  ; 1474,3160 -> 1498,3269
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 12)
  ; 1498,3269 -> 1474,3160
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 12)
  ; 1475,2536 -> 1599,2574
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 13)
  ; 1599,2574 -> 1475,2536
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 13)
  ; 1475,2536 -> 1360,2634
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 16)
  ; 1360,2634 -> 1475,2536
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 16)
  ; 1552,2926 -> 1493,2781
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 16)
  ; 1493,2781 -> 1552,2926
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 16)
  ; 1552,2926 -> 1534,3047
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 13)
  ; 1534,3047 -> 1552,2926
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 13)
  ; 1188,2595 -> 1076,2553
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 12)
  ; 1076,2553 -> 1188,2595
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 12)
  ; 2026,2471 -> 2026,2319
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 16)
  ; 2026,2319 -> 2026,2471
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 16)
  ; 1715,2775 -> 1799,2829
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 10)
  ; 1799,2829 -> 1715,2775
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 10)
  ; 2192,2844 -> 2076,2814
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 12)
  ; 2076,2814 -> 2192,2844
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 12)
  ; 1441,2399 -> 1475,2536
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 15)
  ; 1475,2536 -> 1441,2399
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 15)
  ; 1886,3212 -> 1799,3139
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 12)
  ; 1799,3139 -> 1886,3212
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 12)
  ; 1640,2178 -> 1525,2256
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 14)
  ; 1525,2256 -> 1640,2178
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 14)
  ; 1399,2225 -> 1300,2268
  (road city-3-loc-55 city-3-loc-39)
  (= (road-length city-3-loc-55 city-3-loc-39) 11)
  ; 1300,2268 -> 1399,2225
  (road city-3-loc-39 city-3-loc-55)
  (= (road-length city-3-loc-39 city-3-loc-55) 11)
  ; 1399,2225 -> 1525,2256
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 13)
  ; 1525,2256 -> 1399,2225
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 13)
  ; 2390,3380 -> 2282,3259
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 17)
  ; 2282,3259 -> 2390,3380
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 17)
  ; 1002,2694 -> 1076,2553
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 16)
  ; 1076,2553 -> 1002,2694
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 16)
  ; 2373,3142 -> 2282,3259
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 15)
  ; 2282,3259 -> 2373,3142
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 15)
  ; 2373,3142 -> 2244,3052
  (road city-3-loc-58 city-3-loc-27)
  (= (road-length city-3-loc-58 city-3-loc-27) 16)
  ; 2244,3052 -> 2373,3142
  (road city-3-loc-27 city-3-loc-58)
  (= (road-length city-3-loc-27 city-3-loc-58) 16)
  ; 1603,2073 -> 1640,2178
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 12)
  ; 1640,2178 -> 1603,2073
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 12)
  ; 2452,2792 -> 2340,2729
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 13)
  ; 2340,2729 -> 2452,2792
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 13)
  ; 2120,2208 -> 2224,2171
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 11)
  ; 2224,2171 -> 2120,2208
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 11)
  ; 2120,2208 -> 2060,2057
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 17)
  ; 2060,2057 -> 2120,2208
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 17)
  ; 2120,2208 -> 2026,2319
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 15)
  ; 2026,2319 -> 2120,2208
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 15)
  ; 1844,3419 -> 1716,3426
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 13)
  ; 1716,3426 -> 1844,3419
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 13)
  ; 1084,2410 -> 1076,2553
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 15)
  ; 1076,2553 -> 1084,2410
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 15)
  ; 1084,2410 -> 1204,2333
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 15)
  ; 1204,2333 -> 1084,2410
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 15)
  ; 1671,2895 -> 1799,2829
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 15)
  ; 1799,2829 -> 1671,2895
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 15)
  ; 1671,2895 -> 1552,2926
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 13)
  ; 1552,2926 -> 1671,2895
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 13)
  ; 1671,2895 -> 1715,2775
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 13)
  ; 1715,2775 -> 1671,2895
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 13)
  ; 1643,3079 -> 1534,3047
  (road city-3-loc-66 city-3-loc-10)
  (= (road-length city-3-loc-66 city-3-loc-10) 12)
  ; 1534,3047 -> 1643,3079
  (road city-3-loc-10 city-3-loc-66)
  (= (road-length city-3-loc-10 city-3-loc-66) 12)
  ; 2284,2335 -> 2436,2298
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 16)
  ; 2436,2298 -> 2284,2335
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 16)
  ; 1168,2938 -> 1268,3018
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 13)
  ; 1268,3018 -> 1168,2938
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 13)
  ; 2323,2050 -> 2224,2171
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 16)
  ; 2224,2171 -> 2323,2050
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 16)
  ; 2323,2050 -> 2429,2068
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 11)
  ; 2429,2068 -> 2323,2050
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 11)
  ; 1839,2292 -> 1948,2257
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 12)
  ; 1948,2257 -> 1839,2292
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 12)
  ; 1964,3387 -> 2081,3454
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 14)
  ; 2081,3454 -> 1964,3387
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 14)
  ; 1964,3387 -> 1844,3419
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 13)
  ; 1844,3419 -> 1964,3387
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 13)
  ; 1538,2425 -> 1599,2574
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 17)
  ; 1599,2574 -> 1538,2425
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 17)
  ; 1538,2425 -> 1684,2440
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 15)
  ; 1684,2440 -> 1538,2425
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 15)
  ; 1538,2425 -> 1475,2536
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 13)
  ; 1475,2536 -> 1538,2425
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 13)
  ; 1538,2425 -> 1441,2399
  (road city-3-loc-73 city-3-loc-52)
  (= (road-length city-3-loc-73 city-3-loc-52) 10)
  ; 1441,2399 -> 1538,2425
  (road city-3-loc-52 city-3-loc-73)
  (= (road-length city-3-loc-52 city-3-loc-73) 10)
  ; 2016,2718 -> 2076,2814
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 12)
  ; 2076,2814 -> 2016,2718
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 12)
  ; 1745,3228 -> 1799,3139
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 11)
  ; 1799,3139 -> 1745,3228
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 11)
  ; 1745,3228 -> 1886,3212
  (road city-3-loc-75 city-3-loc-53)
  (= (road-length city-3-loc-75 city-3-loc-53) 15)
  ; 1886,3212 -> 1745,3228
  (road city-3-loc-53 city-3-loc-75)
  (= (road-length city-3-loc-53 city-3-loc-75) 15)
  ; 1797,2983 -> 1921,2885
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 16)
  ; 1921,2885 -> 1797,2983
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 16)
  ; 1797,2983 -> 1799,2829
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 16)
  ; 1799,2829 -> 1797,2983
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 16)
  ; 1797,2983 -> 1799,3139
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 16)
  ; 1799,3139 -> 1797,2983
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 16)
  ; 1797,2983 -> 1902,3009
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 11)
  ; 1902,3009 -> 1797,2983
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 11)
  ; 1797,2983 -> 1671,2895
  (road city-3-loc-76 city-3-loc-65)
  (= (road-length city-3-loc-76 city-3-loc-65) 16)
  ; 1671,2895 -> 1797,2983
  (road city-3-loc-65 city-3-loc-76)
  (= (road-length city-3-loc-65 city-3-loc-76) 16)
  ; 2044,2986 -> 1921,2885
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 16)
  ; 1921,2885 -> 2044,2986
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 16)
  ; 2044,2986 -> 2034,3093
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 11)
  ; 2034,3093 -> 2044,2986
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 11)
  ; 2044,2986 -> 1902,3009
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 15)
  ; 1902,3009 -> 2044,2986
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 15)
  ; 1606,2808 -> 1493,2781
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 12)
  ; 1493,2781 -> 1606,2808
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 12)
  ; 1606,2808 -> 1552,2926
  (road city-3-loc-78 city-3-loc-47)
  (= (road-length city-3-loc-78 city-3-loc-47) 13)
  ; 1552,2926 -> 1606,2808
  (road city-3-loc-47 city-3-loc-78)
  (= (road-length city-3-loc-47 city-3-loc-78) 13)
  ; 1606,2808 -> 1715,2775
  (road city-3-loc-78 city-3-loc-50)
  (= (road-length city-3-loc-78 city-3-loc-50) 12)
  ; 1715,2775 -> 1606,2808
  (road city-3-loc-50 city-3-loc-78)
  (= (road-length city-3-loc-50 city-3-loc-78) 12)
  ; 1606,2808 -> 1671,2895
  (road city-3-loc-78 city-3-loc-65)
  (= (road-length city-3-loc-78 city-3-loc-65) 11)
  ; 1671,2895 -> 1606,2808
  (road city-3-loc-65 city-3-loc-78)
  (= (road-length city-3-loc-65 city-3-loc-78) 11)
  ; 1355,3223 -> 1498,3269
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 15)
  ; 1498,3269 -> 1355,3223
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 15)
  ; 1355,3223 -> 1474,3160
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 14)
  ; 1474,3160 -> 1355,3223
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 14)
  ; 2051,3252 -> 2034,3093
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 16)
  ; 2034,3093 -> 2051,3252
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 16)
  ; 2051,3252 -> 1964,3387
  (road city-3-loc-80 city-3-loc-72)
  (= (road-length city-3-loc-80 city-3-loc-72) 17)
  ; 1964,3387 -> 2051,3252
  (road city-3-loc-72 city-3-loc-80)
  (= (road-length city-3-loc-72 city-3-loc-80) 17)
  ; 1142,3214 -> 1207,3121
  (road city-3-loc-81 city-3-loc-24)
  (= (road-length city-3-loc-81 city-3-loc-24) 12)
  ; 1207,3121 -> 1142,3214
  (road city-3-loc-24 city-3-loc-81)
  (= (road-length city-3-loc-24 city-3-loc-81) 12)
  ; 1142,3214 -> 1182,3311
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 11)
  ; 1182,3311 -> 1142,3214
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 11)
  ; 2496,3070 -> 2373,3142
  (road city-3-loc-82 city-3-loc-58)
  (= (road-length city-3-loc-82 city-3-loc-58) 15)
  ; 2373,3142 -> 2496,3070
  (road city-3-loc-58 city-3-loc-82)
  (= (road-length city-3-loc-58 city-3-loc-82) 15)
  ; 2496,3070 -> 2386,2957
  (road city-3-loc-82 city-3-loc-71)
  (= (road-length city-3-loc-82 city-3-loc-71) 16)
  ; 2386,2957 -> 2496,3070
  (road city-3-loc-71 city-3-loc-82)
  (= (road-length city-3-loc-71 city-3-loc-82) 16)
  ; 1177,2757 -> 1305,2771
  (road city-3-loc-83 city-3-loc-12)
  (= (road-length city-3-loc-83 city-3-loc-12) 13)
  ; 1305,2771 -> 1177,2757
  (road city-3-loc-12 city-3-loc-83)
  (= (road-length city-3-loc-12 city-3-loc-83) 13)
  ; 1177,2757 -> 1188,2595
  (road city-3-loc-83 city-3-loc-48)
  (= (road-length city-3-loc-83 city-3-loc-48) 17)
  ; 1188,2595 -> 1177,2757
  (road city-3-loc-48 city-3-loc-83)
  (= (road-length city-3-loc-48 city-3-loc-83) 17)
  ; 1637,3243 -> 1498,3269
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 15)
  ; 1498,3269 -> 1637,3243
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 15)
  ; 1637,3243 -> 1745,3228
  (road city-3-loc-84 city-3-loc-75)
  (= (road-length city-3-loc-84 city-3-loc-75) 11)
  ; 1745,3228 -> 1637,3243
  (road city-3-loc-75 city-3-loc-84)
  (= (road-length city-3-loc-75 city-3-loc-84) 11)
  ; 2484,3267 -> 2390,3380
  (road city-3-loc-85 city-3-loc-56)
  (= (road-length city-3-loc-85 city-3-loc-56) 15)
  ; 2390,3380 -> 2484,3267
  (road city-3-loc-56 city-3-loc-85)
  (= (road-length city-3-loc-56 city-3-loc-85) 15)
  ; 2162,3265 -> 2282,3259
  (road city-3-loc-86 city-3-loc-17)
  (= (road-length city-3-loc-86 city-3-loc-17) 12)
  ; 2282,3259 -> 2162,3265
  (road city-3-loc-17 city-3-loc-86)
  (= (road-length city-3-loc-17 city-3-loc-86) 12)
  ; 2162,3265 -> 2051,3252
  (road city-3-loc-86 city-3-loc-80)
  (= (road-length city-3-loc-86 city-3-loc-80) 12)
  ; 2051,3252 -> 2162,3265
  (road city-3-loc-80 city-3-loc-86)
  (= (road-length city-3-loc-80 city-3-loc-86) 12)
  ; 2174,2338 -> 2026,2319
  (road city-3-loc-87 city-3-loc-38)
  (= (road-length city-3-loc-87 city-3-loc-38) 15)
  ; 2026,2319 -> 2174,2338
  (road city-3-loc-38 city-3-loc-87)
  (= (road-length city-3-loc-38 city-3-loc-87) 15)
  ; 2174,2338 -> 2120,2208
  (road city-3-loc-87 city-3-loc-61)
  (= (road-length city-3-loc-87 city-3-loc-61) 15)
  ; 2120,2208 -> 2174,2338
  (road city-3-loc-61 city-3-loc-87)
  (= (road-length city-3-loc-61 city-3-loc-87) 15)
  ; 2174,2338 -> 2284,2335
  (road city-3-loc-87 city-3-loc-67)
  (= (road-length city-3-loc-87 city-3-loc-67) 11)
  ; 2284,2335 -> 2174,2338
  (road city-3-loc-67 city-3-loc-87)
  (= (road-length city-3-loc-67 city-3-loc-87) 11)
  ; 1373,2926 -> 1268,3018
  (road city-3-loc-88 city-3-loc-13)
  (= (road-length city-3-loc-88 city-3-loc-13) 14)
  ; 1268,3018 -> 1373,2926
  (road city-3-loc-13 city-3-loc-88)
  (= (road-length city-3-loc-13 city-3-loc-88) 14)
  ; 2320,3492 -> 2390,3380
  (road city-3-loc-89 city-3-loc-56)
  (= (road-length city-3-loc-89 city-3-loc-56) 14)
  ; 2390,3380 -> 2320,3492
  (road city-3-loc-56 city-3-loc-89)
  (= (road-length city-3-loc-56 city-3-loc-89) 14)
  ; 1729,2290 -> 1684,2440
  (road city-3-loc-90 city-3-loc-28)
  (= (road-length city-3-loc-90 city-3-loc-28) 16)
  ; 1684,2440 -> 1729,2290
  (road city-3-loc-28 city-3-loc-90)
  (= (road-length city-3-loc-28 city-3-loc-90) 16)
  ; 1729,2290 -> 1640,2178
  (road city-3-loc-90 city-3-loc-54)
  (= (road-length city-3-loc-90 city-3-loc-54) 15)
  ; 1640,2178 -> 1729,2290
  (road city-3-loc-54 city-3-loc-90)
  (= (road-length city-3-loc-54 city-3-loc-90) 15)
  ; 1729,2290 -> 1839,2292
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 11)
  ; 1839,2292 -> 1729,2290
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 11)
  ; 1889,2469 -> 1791,2503
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 11)
  ; 1791,2503 -> 1889,2469
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 11)
  ; 1889,2469 -> 2026,2471
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 14)
  ; 2026,2471 -> 1889,2469
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 14)
  ; 1859,2638 -> 1791,2503
  (road city-3-loc-92 city-3-loc-4)
  (= (road-length city-3-loc-92 city-3-loc-4) 16)
  ; 1791,2503 -> 1859,2638
  (road city-3-loc-4 city-3-loc-92)
  (= (road-length city-3-loc-4 city-3-loc-92) 16)
  ; 1909,2778 -> 1921,2885
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 11)
  ; 1921,2885 -> 1909,2778
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 11)
  ; 1909,2778 -> 1799,2829
  (road city-3-loc-93 city-3-loc-32)
  (= (road-length city-3-loc-93 city-3-loc-32) 13)
  ; 1799,2829 -> 1909,2778
  (road city-3-loc-32 city-3-loc-93)
  (= (road-length city-3-loc-32 city-3-loc-93) 13)
  ; 1909,2778 -> 2016,2718
  (road city-3-loc-93 city-3-loc-74)
  (= (road-length city-3-loc-93 city-3-loc-74) 13)
  ; 2016,2718 -> 1909,2778
  (road city-3-loc-74 city-3-loc-93)
  (= (road-length city-3-loc-74 city-3-loc-93) 13)
  ; 1909,2778 -> 1859,2638
  (road city-3-loc-93 city-3-loc-92)
  (= (road-length city-3-loc-93 city-3-loc-92) 15)
  ; 1859,2638 -> 1909,2778
  (road city-3-loc-92 city-3-loc-93)
  (= (road-length city-3-loc-92 city-3-loc-93) 15)
  ; 1040,3136 -> 1005,2993
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 15)
  ; 1005,2993 -> 1040,3136
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 15)
  ; 1040,3136 -> 1142,3214
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 13)
  ; 1142,3214 -> 1040,3136
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 13)
  ; 1084,2835 -> 1168,2938
  (road city-3-loc-95 city-3-loc-68)
  (= (road-length city-3-loc-95 city-3-loc-68) 14)
  ; 1168,2938 -> 1084,2835
  (road city-3-loc-68 city-3-loc-95)
  (= (road-length city-3-loc-68 city-3-loc-95) 14)
  ; 1084,2835 -> 1177,2757
  (road city-3-loc-95 city-3-loc-83)
  (= (road-length city-3-loc-95 city-3-loc-83) 13)
  ; 1177,2757 -> 1084,2835
  (road city-3-loc-83 city-3-loc-95)
  (= (road-length city-3-loc-83 city-3-loc-95) 13)
  ; 2141,2959 -> 2076,2814
  (road city-3-loc-96 city-3-loc-22)
  (= (road-length city-3-loc-96 city-3-loc-22) 16)
  ; 2076,2814 -> 2141,2959
  (road city-3-loc-22 city-3-loc-96)
  (= (road-length city-3-loc-22 city-3-loc-96) 16)
  ; 2141,2959 -> 2244,3052
  (road city-3-loc-96 city-3-loc-27)
  (= (road-length city-3-loc-96 city-3-loc-27) 14)
  ; 2244,3052 -> 2141,2959
  (road city-3-loc-27 city-3-loc-96)
  (= (road-length city-3-loc-27 city-3-loc-96) 14)
  ; 2141,2959 -> 2192,2844
  (road city-3-loc-96 city-3-loc-51)
  (= (road-length city-3-loc-96 city-3-loc-51) 13)
  ; 2192,2844 -> 2141,2959
  (road city-3-loc-51 city-3-loc-96)
  (= (road-length city-3-loc-51 city-3-loc-96) 13)
  ; 2141,2959 -> 2044,2986
  (road city-3-loc-96 city-3-loc-77)
  (= (road-length city-3-loc-96 city-3-loc-77) 11)
  ; 2044,2986 -> 2141,2959
  (road city-3-loc-77 city-3-loc-96)
  (= (road-length city-3-loc-77 city-3-loc-96) 11)
  ; 2335,2532 -> 2460,2559
  (road city-3-loc-97 city-3-loc-14)
  (= (road-length city-3-loc-97 city-3-loc-14) 13)
  ; 2460,2559 -> 2335,2532
  (road city-3-loc-14 city-3-loc-97)
  (= (road-length city-3-loc-14 city-3-loc-97) 13)
  ; 2335,2532 -> 2221,2568
  (road city-3-loc-97 city-3-loc-26)
  (= (road-length city-3-loc-97 city-3-loc-26) 12)
  ; 2221,2568 -> 2335,2532
  (road city-3-loc-26 city-3-loc-97)
  (= (road-length city-3-loc-26 city-3-loc-97) 12)
  ; 1737,2007 -> 1783,2096
  (road city-3-loc-98 city-3-loc-19)
  (= (road-length city-3-loc-98 city-3-loc-19) 10)
  ; 1783,2096 -> 1737,2007
  (road city-3-loc-19 city-3-loc-98)
  (= (road-length city-3-loc-19 city-3-loc-98) 10)
  ; 1737,2007 -> 1603,2073
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 15)
  ; 1603,2073 -> 1737,2007
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 15)
  ; 1056,2297 -> 1004,2207
  (road city-3-loc-99 city-3-loc-5)
  (= (road-length city-3-loc-99 city-3-loc-5) 11)
  ; 1004,2207 -> 1056,2297
  (road city-3-loc-5 city-3-loc-99)
  (= (road-length city-3-loc-5 city-3-loc-99) 11)
  ; 1056,2297 -> 1204,2333
  (road city-3-loc-99 city-3-loc-36)
  (= (road-length city-3-loc-99 city-3-loc-36) 16)
  ; 1204,2333 -> 1056,2297
  (road city-3-loc-36 city-3-loc-99)
  (= (road-length city-3-loc-36 city-3-loc-99) 16)
  ; 1056,2297 -> 1084,2410
  (road city-3-loc-99 city-3-loc-64)
  (= (road-length city-3-loc-99 city-3-loc-64) 12)
  ; 1084,2410 -> 1056,2297
  (road city-3-loc-64 city-3-loc-99)
  (= (road-length city-3-loc-64 city-3-loc-99) 12)
  ; 1624,3386 -> 1716,3426
  (road city-3-loc-100 city-3-loc-43)
  (= (road-length city-3-loc-100 city-3-loc-43) 10)
  ; 1716,3426 -> 1624,3386
  (road city-3-loc-43 city-3-loc-100)
  (= (road-length city-3-loc-43 city-3-loc-100) 10)
  ; 1624,3386 -> 1637,3243
  (road city-3-loc-100 city-3-loc-84)
  (= (road-length city-3-loc-100 city-3-loc-84) 15)
  ; 1637,3243 -> 1624,3386
  (road city-3-loc-84 city-3-loc-100)
  (= (road-length city-3-loc-84 city-3-loc-100) 15)
  ; 2115,3359 -> 2081,3454
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 11)
  ; 2081,3454 -> 2115,3359
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 11)
  ; 2115,3359 -> 1964,3387
  (road city-3-loc-101 city-3-loc-72)
  (= (road-length city-3-loc-101 city-3-loc-72) 16)
  ; 1964,3387 -> 2115,3359
  (road city-3-loc-72 city-3-loc-101)
  (= (road-length city-3-loc-72 city-3-loc-101) 16)
  ; 2115,3359 -> 2051,3252
  (road city-3-loc-101 city-3-loc-80)
  (= (road-length city-3-loc-101 city-3-loc-80) 13)
  ; 2051,3252 -> 2115,3359
  (road city-3-loc-80 city-3-loc-101)
  (= (road-length city-3-loc-80 city-3-loc-101) 13)
  ; 2115,3359 -> 2162,3265
  (road city-3-loc-101 city-3-loc-86)
  (= (road-length city-3-loc-101 city-3-loc-86) 11)
  ; 2162,3265 -> 2115,3359
  (road city-3-loc-86 city-3-loc-101)
  (= (road-length city-3-loc-86 city-3-loc-101) 11)
  ; 2180,2462 -> 2221,2568
  (road city-3-loc-102 city-3-loc-26)
  (= (road-length city-3-loc-102 city-3-loc-26) 12)
  ; 2221,2568 -> 2180,2462
  (road city-3-loc-26 city-3-loc-102)
  (= (road-length city-3-loc-26 city-3-loc-102) 12)
  ; 2180,2462 -> 2026,2471
  (road city-3-loc-102 city-3-loc-49)
  (= (road-length city-3-loc-102 city-3-loc-49) 16)
  ; 2026,2471 -> 2180,2462
  (road city-3-loc-49 city-3-loc-102)
  (= (road-length city-3-loc-49 city-3-loc-102) 16)
  ; 2180,2462 -> 2174,2338
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 13)
  ; 2174,2338 -> 2180,2462
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 13)
  ; 1511,2126 -> 1525,2256
  (road city-3-loc-103 city-3-loc-45)
  (= (road-length city-3-loc-103 city-3-loc-45) 14)
  ; 1525,2256 -> 1511,2126
  (road city-3-loc-45 city-3-loc-103)
  (= (road-length city-3-loc-45 city-3-loc-103) 14)
  ; 1511,2126 -> 1640,2178
  (road city-3-loc-103 city-3-loc-54)
  (= (road-length city-3-loc-103 city-3-loc-54) 14)
  ; 1640,2178 -> 1511,2126
  (road city-3-loc-54 city-3-loc-103)
  (= (road-length city-3-loc-54 city-3-loc-103) 14)
  ; 1511,2126 -> 1399,2225
  (road city-3-loc-103 city-3-loc-55)
  (= (road-length city-3-loc-103 city-3-loc-55) 15)
  ; 1399,2225 -> 1511,2126
  (road city-3-loc-55 city-3-loc-103)
  (= (road-length city-3-loc-55 city-3-loc-103) 15)
  ; 1511,2126 -> 1603,2073
  (road city-3-loc-103 city-3-loc-59)
  (= (road-length city-3-loc-103 city-3-loc-59) 11)
  ; 1603,2073 -> 1511,2126
  (road city-3-loc-59 city-3-loc-103)
  (= (road-length city-3-loc-59 city-3-loc-103) 11)
  ; 1033,3253 -> 1081,3403
  (road city-3-loc-104 city-3-loc-6)
  (= (road-length city-3-loc-104 city-3-loc-6) 16)
  ; 1081,3403 -> 1033,3253
  (road city-3-loc-6 city-3-loc-104)
  (= (road-length city-3-loc-6 city-3-loc-104) 16)
  ; 1033,3253 -> 1182,3311
  (road city-3-loc-104 city-3-loc-29)
  (= (road-length city-3-loc-104 city-3-loc-29) 16)
  ; 1182,3311 -> 1033,3253
  (road city-3-loc-29 city-3-loc-104)
  (= (road-length city-3-loc-29 city-3-loc-104) 16)
  ; 1033,3253 -> 1142,3214
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 12)
  ; 1142,3214 -> 1033,3253
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 12)
  ; 1033,3253 -> 1040,3136
  (road city-3-loc-104 city-3-loc-94)
  (= (road-length city-3-loc-104 city-3-loc-94) 12)
  ; 1040,3136 -> 1033,3253
  (road city-3-loc-94 city-3-loc-104)
  (= (road-length city-3-loc-94 city-3-loc-104) 12)
  ; 1707,2648 -> 1599,2574
  (road city-3-loc-105 city-3-loc-8)
  (= (road-length city-3-loc-105 city-3-loc-8) 14)
  ; 1599,2574 -> 1707,2648
  (road city-3-loc-8 city-3-loc-105)
  (= (road-length city-3-loc-8 city-3-loc-105) 14)
  ; 1707,2648 -> 1715,2775
  (road city-3-loc-105 city-3-loc-50)
  (= (road-length city-3-loc-105 city-3-loc-50) 13)
  ; 1715,2775 -> 1707,2648
  (road city-3-loc-50 city-3-loc-105)
  (= (road-length city-3-loc-50 city-3-loc-105) 13)
  ; 1707,2648 -> 1859,2638
  (road city-3-loc-105 city-3-loc-92)
  (= (road-length city-3-loc-105 city-3-loc-92) 16)
  ; 1859,2638 -> 1707,2648
  (road city-3-loc-92 city-3-loc-105)
  (= (road-length city-3-loc-92 city-3-loc-105) 16)
  ; 2320,2223 -> 2224,2171
  (road city-3-loc-106 city-3-loc-9)
  (= (road-length city-3-loc-106 city-3-loc-9) 11)
  ; 2224,2171 -> 2320,2223
  (road city-3-loc-9 city-3-loc-106)
  (= (road-length city-3-loc-9 city-3-loc-106) 11)
  ; 2320,2223 -> 2436,2298
  (road city-3-loc-106 city-3-loc-37)
  (= (road-length city-3-loc-106 city-3-loc-37) 14)
  ; 2436,2298 -> 2320,2223
  (road city-3-loc-37 city-3-loc-106)
  (= (road-length city-3-loc-37 city-3-loc-106) 14)
  ; 2320,2223 -> 2284,2335
  (road city-3-loc-106 city-3-loc-67)
  (= (road-length city-3-loc-106 city-3-loc-67) 12)
  ; 2284,2335 -> 2320,2223
  (road city-3-loc-67 city-3-loc-106)
  (= (road-length city-3-loc-67 city-3-loc-106) 12)
  ; 1370,3432 -> 1471,3483
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 12)
  ; 1471,3483 -> 1370,3432
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 12)
  ; 1288,2503 -> 1360,2634
  (road city-3-loc-108 city-3-loc-23)
  (= (road-length city-3-loc-108 city-3-loc-23) 15)
  ; 1360,2634 -> 1288,2503
  (road city-3-loc-23 city-3-loc-108)
  (= (road-length city-3-loc-23 city-3-loc-108) 15)
  ; 1288,2503 -> 1188,2595
  (road city-3-loc-108 city-3-loc-48)
  (= (road-length city-3-loc-108 city-3-loc-48) 14)
  ; 1188,2595 -> 1288,2503
  (road city-3-loc-48 city-3-loc-108)
  (= (road-length city-3-loc-48 city-3-loc-108) 14)
  ; 1318,2388 -> 1204,2333
  (road city-3-loc-109 city-3-loc-36)
  (= (road-length city-3-loc-109 city-3-loc-36) 13)
  ; 1204,2333 -> 1318,2388
  (road city-3-loc-36 city-3-loc-109)
  (= (road-length city-3-loc-36 city-3-loc-109) 13)
  ; 1318,2388 -> 1300,2268
  (road city-3-loc-109 city-3-loc-39)
  (= (road-length city-3-loc-109 city-3-loc-39) 13)
  ; 1300,2268 -> 1318,2388
  (road city-3-loc-39 city-3-loc-109)
  (= (road-length city-3-loc-39 city-3-loc-109) 13)
  ; 1318,2388 -> 1441,2399
  (road city-3-loc-109 city-3-loc-52)
  (= (road-length city-3-loc-109 city-3-loc-52) 13)
  ; 1441,2399 -> 1318,2388
  (road city-3-loc-52 city-3-loc-109)
  (= (road-length city-3-loc-52 city-3-loc-109) 13)
  ; 1318,2388 -> 1288,2503
  (road city-3-loc-109 city-3-loc-108)
  (= (road-length city-3-loc-109 city-3-loc-108) 12)
  ; 1288,2503 -> 1318,2388
  (road city-3-loc-108 city-3-loc-109)
  (= (road-length city-3-loc-108 city-3-loc-109) 12)
  ; 1041,2051 -> 1004,2207
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 16)
  ; 1004,2207 -> 1041,2051
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 16)
  ; 1497,2672 -> 1493,2781
  (road city-3-loc-111 city-3-loc-3)
  (= (road-length city-3-loc-111 city-3-loc-3) 11)
  ; 1493,2781 -> 1497,2672
  (road city-3-loc-3 city-3-loc-111)
  (= (road-length city-3-loc-3 city-3-loc-111) 11)
  ; 1497,2672 -> 1599,2574
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 15)
  ; 1599,2574 -> 1497,2672
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 15)
  ; 1497,2672 -> 1360,2634
  (road city-3-loc-111 city-3-loc-23)
  (= (road-length city-3-loc-111 city-3-loc-23) 15)
  ; 1360,2634 -> 1497,2672
  (road city-3-loc-23 city-3-loc-111)
  (= (road-length city-3-loc-23 city-3-loc-111) 15)
  ; 1497,2672 -> 1475,2536
  (road city-3-loc-111 city-3-loc-46)
  (= (road-length city-3-loc-111 city-3-loc-46) 14)
  ; 1475,2536 -> 1497,2672
  (road city-3-loc-46 city-3-loc-111)
  (= (road-length city-3-loc-46 city-3-loc-111) 14)
  ; 1917,3491 -> 1844,3419
  (road city-3-loc-112 city-3-loc-62)
  (= (road-length city-3-loc-112 city-3-loc-62) 11)
  ; 1844,3419 -> 1917,3491
  (road city-3-loc-62 city-3-loc-112)
  (= (road-length city-3-loc-62 city-3-loc-112) 11)
  ; 1917,3491 -> 1964,3387
  (road city-3-loc-112 city-3-loc-72)
  (= (road-length city-3-loc-112 city-3-loc-72) 12)
  ; 1964,3387 -> 1917,3491
  (road city-3-loc-72 city-3-loc-112)
  (= (road-length city-3-loc-72 city-3-loc-112) 12)
  ; 2171,2013 -> 2060,2057
  (road city-3-loc-113 city-3-loc-16)
  (= (road-length city-3-loc-113 city-3-loc-16) 12)
  ; 2060,2057 -> 2171,2013
  (road city-3-loc-16 city-3-loc-113)
  (= (road-length city-3-loc-16 city-3-loc-113) 12)
  ; 2171,2013 -> 2323,2050
  (road city-3-loc-113 city-3-loc-69)
  (= (road-length city-3-loc-113 city-3-loc-69) 16)
  ; 2323,2050 -> 2171,2013
  (road city-3-loc-69 city-3-loc-113)
  (= (road-length city-3-loc-69 city-3-loc-113) 16)
  ; 1351,3090 -> 1268,3018
  (road city-3-loc-114 city-3-loc-13)
  (= (road-length city-3-loc-114 city-3-loc-13) 11)
  ; 1268,3018 -> 1351,3090
  (road city-3-loc-13 city-3-loc-114)
  (= (road-length city-3-loc-13 city-3-loc-114) 11)
  ; 1351,3090 -> 1207,3121
  (road city-3-loc-114 city-3-loc-24)
  (= (road-length city-3-loc-114 city-3-loc-24) 15)
  ; 1207,3121 -> 1351,3090
  (road city-3-loc-24 city-3-loc-114)
  (= (road-length city-3-loc-24 city-3-loc-114) 15)
  ; 1351,3090 -> 1474,3160
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 15)
  ; 1474,3160 -> 1351,3090
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 15)
  ; 1351,3090 -> 1355,3223
  (road city-3-loc-114 city-3-loc-79)
  (= (road-length city-3-loc-114 city-3-loc-79) 14)
  ; 1355,3223 -> 1351,3090
  (road city-3-loc-79 city-3-loc-114)
  (= (road-length city-3-loc-79 city-3-loc-114) 14)
  ; 2135,3166 -> 2034,3093
  (road city-3-loc-115 city-3-loc-11)
  (= (road-length city-3-loc-115 city-3-loc-11) 13)
  ; 2034,3093 -> 2135,3166
  (road city-3-loc-11 city-3-loc-115)
  (= (road-length city-3-loc-11 city-3-loc-115) 13)
  ; 2135,3166 -> 2244,3052
  (road city-3-loc-115 city-3-loc-27)
  (= (road-length city-3-loc-115 city-3-loc-27) 16)
  ; 2244,3052 -> 2135,3166
  (road city-3-loc-27 city-3-loc-115)
  (= (road-length city-3-loc-27 city-3-loc-115) 16)
  ; 2135,3166 -> 2051,3252
  (road city-3-loc-115 city-3-loc-80)
  (= (road-length city-3-loc-115 city-3-loc-80) 12)
  ; 2051,3252 -> 2135,3166
  (road city-3-loc-80 city-3-loc-115)
  (= (road-length city-3-loc-80 city-3-loc-115) 12)
  ; 2135,3166 -> 2162,3265
  (road city-3-loc-115 city-3-loc-86)
  (= (road-length city-3-loc-115 city-3-loc-86) 11)
  ; 2162,3265 -> 2135,3166
  (road city-3-loc-86 city-3-loc-115)
  (= (road-length city-3-loc-86 city-3-loc-115) 11)
  ; 1098,2140 -> 1004,2207
  (road city-3-loc-116 city-3-loc-5)
  (= (road-length city-3-loc-116 city-3-loc-5) 12)
  ; 1004,2207 -> 1098,2140
  (road city-3-loc-5 city-3-loc-116)
  (= (road-length city-3-loc-5 city-3-loc-116) 12)
  ; 1098,2140 -> 1225,2090
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 14)
  ; 1225,2090 -> 1098,2140
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 14)
  ; 1098,2140 -> 1041,2051
  (road city-3-loc-116 city-3-loc-110)
  (= (road-length city-3-loc-116 city-3-loc-110) 11)
  ; 1041,2051 -> 1098,2140
  (road city-3-loc-110 city-3-loc-116)
  (= (road-length city-3-loc-110 city-3-loc-116) 11)
  ; 1861,3312 -> 1886,3212
  (road city-3-loc-117 city-3-loc-53)
  (= (road-length city-3-loc-117 city-3-loc-53) 11)
  ; 1886,3212 -> 1861,3312
  (road city-3-loc-53 city-3-loc-117)
  (= (road-length city-3-loc-53 city-3-loc-117) 11)
  ; 1861,3312 -> 1844,3419
  (road city-3-loc-117 city-3-loc-62)
  (= (road-length city-3-loc-117 city-3-loc-62) 11)
  ; 1844,3419 -> 1861,3312
  (road city-3-loc-62 city-3-loc-117)
  (= (road-length city-3-loc-62 city-3-loc-117) 11)
  ; 1861,3312 -> 1964,3387
  (road city-3-loc-117 city-3-loc-72)
  (= (road-length city-3-loc-117 city-3-loc-72) 13)
  ; 1964,3387 -> 1861,3312
  (road city-3-loc-72 city-3-loc-117)
  (= (road-length city-3-loc-72 city-3-loc-117) 13)
  ; 1861,3312 -> 1745,3228
  (road city-3-loc-117 city-3-loc-75)
  (= (road-length city-3-loc-117 city-3-loc-75) 15)
  ; 1745,3228 -> 1861,3312
  (road city-3-loc-75 city-3-loc-117)
  (= (road-length city-3-loc-75 city-3-loc-117) 15)
  ; 1359,2052 -> 1225,2090
  (road city-3-loc-118 city-3-loc-25)
  (= (road-length city-3-loc-118 city-3-loc-25) 14)
  ; 1225,2090 -> 1359,2052
  (road city-3-loc-25 city-3-loc-118)
  (= (road-length city-3-loc-25 city-3-loc-118) 14)
  ; 2110,2566 -> 2221,2568
  (road city-3-loc-119 city-3-loc-26)
  (= (road-length city-3-loc-119 city-3-loc-26) 12)
  ; 2221,2568 -> 2110,2566
  (road city-3-loc-26 city-3-loc-119)
  (= (road-length city-3-loc-26 city-3-loc-119) 12)
  ; 2110,2566 -> 2174,2665
  (road city-3-loc-119 city-3-loc-33)
  (= (road-length city-3-loc-119 city-3-loc-33) 12)
  ; 2174,2665 -> 2110,2566
  (road city-3-loc-33 city-3-loc-119)
  (= (road-length city-3-loc-33 city-3-loc-119) 12)
  ; 2110,2566 -> 2026,2471
  (road city-3-loc-119 city-3-loc-49)
  (= (road-length city-3-loc-119 city-3-loc-49) 13)
  ; 2026,2471 -> 2110,2566
  (road city-3-loc-49 city-3-loc-119)
  (= (road-length city-3-loc-49 city-3-loc-119) 13)
  ; 2110,2566 -> 2180,2462
  (road city-3-loc-119 city-3-loc-102)
  (= (road-length city-3-loc-119 city-3-loc-102) 13)
  ; 2180,2462 -> 2110,2566
  (road city-3-loc-102 city-3-loc-119)
  (= (road-length city-3-loc-102 city-3-loc-119) 13)
  ; 1628,3486 -> 1471,3483
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 16)
  ; 1471,3483 -> 1628,3486
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 16)
  ; 1628,3486 -> 1716,3426
  (road city-3-loc-120 city-3-loc-43)
  (= (road-length city-3-loc-120 city-3-loc-43) 11)
  ; 1716,3426 -> 1628,3486
  (road city-3-loc-43 city-3-loc-120)
  (= (road-length city-3-loc-43 city-3-loc-120) 11)
  ; 1628,3486 -> 1624,3386
  (road city-3-loc-120 city-3-loc-100)
  (= (road-length city-3-loc-120 city-3-loc-100) 10)
  ; 1624,3386 -> 1628,3486
  (road city-3-loc-100 city-3-loc-120)
  (= (road-length city-3-loc-100 city-3-loc-120) 10)
  ; 1286,3304 -> 1182,3311
  (road city-3-loc-121 city-3-loc-29)
  (= (road-length city-3-loc-121 city-3-loc-29) 11)
  ; 1182,3311 -> 1286,3304
  (road city-3-loc-29 city-3-loc-121)
  (= (road-length city-3-loc-29 city-3-loc-121) 11)
  ; 1286,3304 -> 1355,3223
  (road city-3-loc-121 city-3-loc-79)
  (= (road-length city-3-loc-121 city-3-loc-79) 11)
  ; 1355,3223 -> 1286,3304
  (road city-3-loc-79 city-3-loc-121)
  (= (road-length city-3-loc-79 city-3-loc-121) 11)
  ; 1286,3304 -> 1370,3432
  (road city-3-loc-121 city-3-loc-107)
  (= (road-length city-3-loc-121 city-3-loc-107) 16)
  ; 1370,3432 -> 1286,3304
  (road city-3-loc-107 city-3-loc-121)
  (= (road-length city-3-loc-107 city-3-loc-121) 16)
  ; 2440,3487 -> 2390,3380
  (road city-3-loc-122 city-3-loc-56)
  (= (road-length city-3-loc-122 city-3-loc-56) 12)
  ; 2390,3380 -> 2440,3487
  (road city-3-loc-56 city-3-loc-122)
  (= (road-length city-3-loc-56 city-3-loc-122) 12)
  ; 2440,3487 -> 2320,3492
  (road city-3-loc-122 city-3-loc-89)
  (= (road-length city-3-loc-122 city-3-loc-89) 12)
  ; 2320,3492 -> 2440,3487
  (road city-3-loc-89 city-3-loc-122)
  (= (road-length city-3-loc-89 city-3-loc-122) 12)
  ; 1623,2294 -> 1684,2440
  (road city-3-loc-123 city-3-loc-28)
  (= (road-length city-3-loc-123 city-3-loc-28) 16)
  ; 1684,2440 -> 1623,2294
  (road city-3-loc-28 city-3-loc-123)
  (= (road-length city-3-loc-28 city-3-loc-123) 16)
  ; 1623,2294 -> 1525,2256
  (road city-3-loc-123 city-3-loc-45)
  (= (road-length city-3-loc-123 city-3-loc-45) 11)
  ; 1525,2256 -> 1623,2294
  (road city-3-loc-45 city-3-loc-123)
  (= (road-length city-3-loc-45 city-3-loc-123) 11)
  ; 1623,2294 -> 1640,2178
  (road city-3-loc-123 city-3-loc-54)
  (= (road-length city-3-loc-123 city-3-loc-54) 12)
  ; 1640,2178 -> 1623,2294
  (road city-3-loc-54 city-3-loc-123)
  (= (road-length city-3-loc-54 city-3-loc-123) 12)
  ; 1623,2294 -> 1538,2425
  (road city-3-loc-123 city-3-loc-73)
  (= (road-length city-3-loc-123 city-3-loc-73) 16)
  ; 1538,2425 -> 1623,2294
  (road city-3-loc-73 city-3-loc-123)
  (= (road-length city-3-loc-73 city-3-loc-123) 16)
  ; 1623,2294 -> 1729,2290
  (road city-3-loc-123 city-3-loc-90)
  (= (road-length city-3-loc-123 city-3-loc-90) 11)
  ; 1729,2290 -> 1623,2294
  (road city-3-loc-90 city-3-loc-123)
  (= (road-length city-3-loc-90 city-3-loc-123) 11)
  ; 2384,2445 -> 2460,2559
  (road city-3-loc-124 city-3-loc-14)
  (= (road-length city-3-loc-124 city-3-loc-14) 14)
  ; 2460,2559 -> 2384,2445
  (road city-3-loc-14 city-3-loc-124)
  (= (road-length city-3-loc-14 city-3-loc-124) 14)
  ; 2384,2445 -> 2436,2298
  (road city-3-loc-124 city-3-loc-37)
  (= (road-length city-3-loc-124 city-3-loc-37) 16)
  ; 2436,2298 -> 2384,2445
  (road city-3-loc-37 city-3-loc-124)
  (= (road-length city-3-loc-37 city-3-loc-124) 16)
  ; 2384,2445 -> 2476,2402
  (road city-3-loc-124 city-3-loc-40)
  (= (road-length city-3-loc-124 city-3-loc-40) 11)
  ; 2476,2402 -> 2384,2445
  (road city-3-loc-40 city-3-loc-124)
  (= (road-length city-3-loc-40 city-3-loc-124) 11)
  ; 2384,2445 -> 2284,2335
  (road city-3-loc-124 city-3-loc-67)
  (= (road-length city-3-loc-124 city-3-loc-67) 15)
  ; 2284,2335 -> 2384,2445
  (road city-3-loc-67 city-3-loc-124)
  (= (road-length city-3-loc-67 city-3-loc-124) 15)
  ; 2384,2445 -> 2335,2532
  (road city-3-loc-124 city-3-loc-97)
  (= (road-length city-3-loc-124 city-3-loc-97) 10)
  ; 2335,2532 -> 2384,2445
  (road city-3-loc-97 city-3-loc-124)
  (= (road-length city-3-loc-97 city-3-loc-124) 10)
  ; 2313,2879 -> 2340,2729
  (road city-3-loc-125 city-3-loc-30)
  (= (road-length city-3-loc-125 city-3-loc-30) 16)
  ; 2340,2729 -> 2313,2879
  (road city-3-loc-30 city-3-loc-125)
  (= (road-length city-3-loc-30 city-3-loc-125) 16)
  ; 2313,2879 -> 2192,2844
  (road city-3-loc-125 city-3-loc-51)
  (= (road-length city-3-loc-125 city-3-loc-51) 13)
  ; 2192,2844 -> 2313,2879
  (road city-3-loc-51 city-3-loc-125)
  (= (road-length city-3-loc-51 city-3-loc-125) 13)
  ; 2313,2879 -> 2386,2957
  (road city-3-loc-125 city-3-loc-71)
  (= (road-length city-3-loc-125 city-3-loc-71) 11)
  ; 2386,2957 -> 2313,2879
  (road city-3-loc-71 city-3-loc-125)
  (= (road-length city-3-loc-71 city-3-loc-125) 11)
  ; 1966,2587 -> 2026,2471
  (road city-3-loc-126 city-3-loc-49)
  (= (road-length city-3-loc-126 city-3-loc-49) 14)
  ; 2026,2471 -> 1966,2587
  (road city-3-loc-49 city-3-loc-126)
  (= (road-length city-3-loc-49 city-3-loc-126) 14)
  ; 1966,2587 -> 2016,2718
  (road city-3-loc-126 city-3-loc-74)
  (= (road-length city-3-loc-126 city-3-loc-74) 14)
  ; 2016,2718 -> 1966,2587
  (road city-3-loc-74 city-3-loc-126)
  (= (road-length city-3-loc-74 city-3-loc-126) 14)
  ; 1966,2587 -> 1889,2469
  (road city-3-loc-126 city-3-loc-91)
  (= (road-length city-3-loc-126 city-3-loc-91) 15)
  ; 1889,2469 -> 1966,2587
  (road city-3-loc-91 city-3-loc-126)
  (= (road-length city-3-loc-91 city-3-loc-126) 15)
  ; 1966,2587 -> 1859,2638
  (road city-3-loc-126 city-3-loc-92)
  (= (road-length city-3-loc-126 city-3-loc-92) 12)
  ; 1859,2638 -> 1966,2587
  (road city-3-loc-92 city-3-loc-126)
  (= (road-length city-3-loc-92 city-3-loc-126) 12)
  ; 1966,2587 -> 2110,2566
  (road city-3-loc-126 city-3-loc-119)
  (= (road-length city-3-loc-126 city-3-loc-119) 15)
  ; 2110,2566 -> 1966,2587
  (road city-3-loc-119 city-3-loc-126)
  (= (road-length city-3-loc-119 city-3-loc-126) 15)
  ; 2480,2664 -> 2460,2559
  (road city-3-loc-127 city-3-loc-14)
  (= (road-length city-3-loc-127 city-3-loc-14) 11)
  ; 2460,2559 -> 2480,2664
  (road city-3-loc-14 city-3-loc-127)
  (= (road-length city-3-loc-14 city-3-loc-127) 11)
  ; 2480,2664 -> 2340,2729
  (road city-3-loc-127 city-3-loc-30)
  (= (road-length city-3-loc-127 city-3-loc-30) 16)
  ; 2340,2729 -> 2480,2664
  (road city-3-loc-30 city-3-loc-127)
  (= (road-length city-3-loc-30 city-3-loc-127) 16)
  ; 2480,2664 -> 2452,2792
  (road city-3-loc-127 city-3-loc-60)
  (= (road-length city-3-loc-127 city-3-loc-60) 14)
  ; 2452,2792 -> 2480,2664
  (road city-3-loc-60 city-3-loc-127)
  (= (road-length city-3-loc-60 city-3-loc-127) 14)
  ; 1781,2387 -> 1791,2503
  (road city-3-loc-128 city-3-loc-4)
  (= (road-length city-3-loc-128 city-3-loc-4) 12)
  ; 1791,2503 -> 1781,2387
  (road city-3-loc-4 city-3-loc-128)
  (= (road-length city-3-loc-4 city-3-loc-128) 12)
  ; 1781,2387 -> 1684,2440
  (road city-3-loc-128 city-3-loc-28)
  (= (road-length city-3-loc-128 city-3-loc-28) 12)
  ; 1684,2440 -> 1781,2387
  (road city-3-loc-28 city-3-loc-128)
  (= (road-length city-3-loc-28 city-3-loc-128) 12)
  ; 1781,2387 -> 1839,2292
  (road city-3-loc-128 city-3-loc-70)
  (= (road-length city-3-loc-128 city-3-loc-70) 12)
  ; 1839,2292 -> 1781,2387
  (road city-3-loc-70 city-3-loc-128)
  (= (road-length city-3-loc-70 city-3-loc-128) 12)
  ; 1781,2387 -> 1729,2290
  (road city-3-loc-128 city-3-loc-90)
  (= (road-length city-3-loc-128 city-3-loc-90) 11)
  ; 1729,2290 -> 1781,2387
  (road city-3-loc-90 city-3-loc-128)
  (= (road-length city-3-loc-90 city-3-loc-128) 11)
  ; 1781,2387 -> 1889,2469
  (road city-3-loc-128 city-3-loc-91)
  (= (road-length city-3-loc-128 city-3-loc-91) 14)
  ; 1889,2469 -> 1781,2387
  (road city-3-loc-91 city-3-loc-128)
  (= (road-length city-3-loc-91 city-3-loc-128) 14)
  ; 1443,3356 -> 1471,3483
  (road city-3-loc-129 city-3-loc-18)
  (= (road-length city-3-loc-129 city-3-loc-18) 13)
  ; 1471,3483 -> 1443,3356
  (road city-3-loc-18 city-3-loc-129)
  (= (road-length city-3-loc-18 city-3-loc-129) 13)
  ; 1443,3356 -> 1498,3269
  (road city-3-loc-129 city-3-loc-20)
  (= (road-length city-3-loc-129 city-3-loc-20) 11)
  ; 1498,3269 -> 1443,3356
  (road city-3-loc-20 city-3-loc-129)
  (= (road-length city-3-loc-20 city-3-loc-129) 11)
  ; 1443,3356 -> 1355,3223
  (road city-3-loc-129 city-3-loc-79)
  (= (road-length city-3-loc-129 city-3-loc-79) 16)
  ; 1355,3223 -> 1443,3356
  (road city-3-loc-79 city-3-loc-129)
  (= (road-length city-3-loc-79 city-3-loc-129) 16)
  ; 1443,3356 -> 1370,3432
  (road city-3-loc-129 city-3-loc-107)
  (= (road-length city-3-loc-129 city-3-loc-107) 11)
  ; 1370,3432 -> 1443,3356
  (road city-3-loc-107 city-3-loc-129)
  (= (road-length city-3-loc-107 city-3-loc-129) 11)
  ; 2217,3433 -> 2081,3454
  (road city-3-loc-130 city-3-loc-21)
  (= (road-length city-3-loc-130 city-3-loc-21) 14)
  ; 2081,3454 -> 2217,3433
  (road city-3-loc-21 city-3-loc-130)
  (= (road-length city-3-loc-21 city-3-loc-130) 14)
  ; 2217,3433 -> 2320,3492
  (road city-3-loc-130 city-3-loc-89)
  (= (road-length city-3-loc-130 city-3-loc-89) 12)
  ; 2320,3492 -> 2217,3433
  (road city-3-loc-89 city-3-loc-130)
  (= (road-length city-3-loc-89 city-3-loc-130) 12)
  ; 2217,3433 -> 2115,3359
  (road city-3-loc-130 city-3-loc-101)
  (= (road-length city-3-loc-130 city-3-loc-101) 13)
  ; 2115,3359 -> 2217,3433
  (road city-3-loc-101 city-3-loc-130)
  (= (road-length city-3-loc-101 city-3-loc-130) 13)
  ; 1134,3046 -> 1268,3018
  (road city-3-loc-131 city-3-loc-13)
  (= (road-length city-3-loc-131 city-3-loc-13) 14)
  ; 1268,3018 -> 1134,3046
  (road city-3-loc-13 city-3-loc-131)
  (= (road-length city-3-loc-13 city-3-loc-131) 14)
  ; 1134,3046 -> 1207,3121
  (road city-3-loc-131 city-3-loc-24)
  (= (road-length city-3-loc-131 city-3-loc-24) 11)
  ; 1207,3121 -> 1134,3046
  (road city-3-loc-24 city-3-loc-131)
  (= (road-length city-3-loc-24 city-3-loc-131) 11)
  ; 1134,3046 -> 1005,2993
  (road city-3-loc-131 city-3-loc-41)
  (= (road-length city-3-loc-131 city-3-loc-41) 14)
  ; 1005,2993 -> 1134,3046
  (road city-3-loc-41 city-3-loc-131)
  (= (road-length city-3-loc-41 city-3-loc-131) 14)
  ; 1134,3046 -> 1168,2938
  (road city-3-loc-131 city-3-loc-68)
  (= (road-length city-3-loc-131 city-3-loc-68) 12)
  ; 1168,2938 -> 1134,3046
  (road city-3-loc-68 city-3-loc-131)
  (= (road-length city-3-loc-68 city-3-loc-131) 12)
  ; 1134,3046 -> 1040,3136
  (road city-3-loc-131 city-3-loc-94)
  (= (road-length city-3-loc-131 city-3-loc-94) 13)
  ; 1040,3136 -> 1134,3046
  (road city-3-loc-94 city-3-loc-131)
  (= (road-length city-3-loc-94 city-3-loc-131) 13)
  ; 1458,2039 -> 1603,2073
  (road city-3-loc-132 city-3-loc-59)
  (= (road-length city-3-loc-132 city-3-loc-59) 15)
  ; 1603,2073 -> 1458,2039
  (road city-3-loc-59 city-3-loc-132)
  (= (road-length city-3-loc-59 city-3-loc-132) 15)
  ; 1458,2039 -> 1511,2126
  (road city-3-loc-132 city-3-loc-103)
  (= (road-length city-3-loc-132 city-3-loc-103) 11)
  ; 1511,2126 -> 1458,2039
  (road city-3-loc-103 city-3-loc-132)
  (= (road-length city-3-loc-103 city-3-loc-132) 11)
  ; 1458,2039 -> 1359,2052
  (road city-3-loc-132 city-3-loc-118)
  (= (road-length city-3-loc-132 city-3-loc-118) 10)
  ; 1359,2052 -> 1458,2039
  (road city-3-loc-118 city-3-loc-132)
  (= (road-length city-3-loc-118 city-3-loc-132) 10)
  ; 2491,2964 -> 2386,2957
  (road city-3-loc-133 city-3-loc-71)
  (= (road-length city-3-loc-133 city-3-loc-71) 11)
  ; 2386,2957 -> 2491,2964
  (road city-3-loc-71 city-3-loc-133)
  (= (road-length city-3-loc-71 city-3-loc-133) 11)
  ; 2491,2964 -> 2496,3070
  (road city-3-loc-133 city-3-loc-82)
  (= (road-length city-3-loc-133 city-3-loc-82) 11)
  ; 2496,3070 -> 2491,2964
  (road city-3-loc-82 city-3-loc-133)
  (= (road-length city-3-loc-82 city-3-loc-133) 11)
  ; 1294,2165 -> 1225,2090
  (road city-3-loc-134 city-3-loc-25)
  (= (road-length city-3-loc-134 city-3-loc-25) 11)
  ; 1225,2090 -> 1294,2165
  (road city-3-loc-25 city-3-loc-134)
  (= (road-length city-3-loc-25 city-3-loc-134) 11)
  ; 1294,2165 -> 1300,2268
  (road city-3-loc-134 city-3-loc-39)
  (= (road-length city-3-loc-134 city-3-loc-39) 11)
  ; 1300,2268 -> 1294,2165
  (road city-3-loc-39 city-3-loc-134)
  (= (road-length city-3-loc-39 city-3-loc-134) 11)
  ; 1294,2165 -> 1399,2225
  (road city-3-loc-134 city-3-loc-55)
  (= (road-length city-3-loc-134 city-3-loc-55) 13)
  ; 1399,2225 -> 1294,2165
  (road city-3-loc-55 city-3-loc-134)
  (= (road-length city-3-loc-55 city-3-loc-134) 13)
  ; 1294,2165 -> 1359,2052
  (road city-3-loc-134 city-3-loc-118)
  (= (road-length city-3-loc-134 city-3-loc-118) 13)
  ; 1359,2052 -> 1294,2165
  (road city-3-loc-118 city-3-loc-134)
  (= (road-length city-3-loc-118 city-3-loc-134) 13)
  ; 2486,2205 -> 2436,2298
  (road city-3-loc-135 city-3-loc-37)
  (= (road-length city-3-loc-135 city-3-loc-37) 11)
  ; 2436,2298 -> 2486,2205
  (road city-3-loc-37 city-3-loc-135)
  (= (road-length city-3-loc-37 city-3-loc-135) 11)
  ; 2486,2205 -> 2429,2068
  (road city-3-loc-135 city-3-loc-63)
  (= (road-length city-3-loc-135 city-3-loc-63) 15)
  ; 2429,2068 -> 2486,2205
  (road city-3-loc-63 city-3-loc-135)
  (= (road-length city-3-loc-63 city-3-loc-135) 15)
  ; 1459,2980 -> 1534,3047
  (road city-3-loc-136 city-3-loc-10)
  (= (road-length city-3-loc-136 city-3-loc-10) 11)
  ; 1534,3047 -> 1459,2980
  (road city-3-loc-10 city-3-loc-136)
  (= (road-length city-3-loc-10 city-3-loc-136) 11)
  ; 1459,2980 -> 1552,2926
  (road city-3-loc-136 city-3-loc-47)
  (= (road-length city-3-loc-136 city-3-loc-47) 11)
  ; 1552,2926 -> 1459,2980
  (road city-3-loc-47 city-3-loc-136)
  (= (road-length city-3-loc-47 city-3-loc-136) 11)
  ; 1459,2980 -> 1373,2926
  (road city-3-loc-136 city-3-loc-88)
  (= (road-length city-3-loc-136 city-3-loc-88) 11)
  ; 1373,2926 -> 1459,2980
  (road city-3-loc-88 city-3-loc-136)
  (= (road-length city-3-loc-88 city-3-loc-136) 11)
  ; 1459,2980 -> 1351,3090
  (road city-3-loc-136 city-3-loc-114)
  (= (road-length city-3-loc-136 city-3-loc-114) 16)
  ; 1351,3090 -> 1459,2980
  (road city-3-loc-114 city-3-loc-136)
  (= (road-length city-3-loc-114 city-3-loc-136) 16)
  ; 1261,2674 -> 1305,2771
  (road city-3-loc-137 city-3-loc-12)
  (= (road-length city-3-loc-137 city-3-loc-12) 11)
  ; 1305,2771 -> 1261,2674
  (road city-3-loc-12 city-3-loc-137)
  (= (road-length city-3-loc-12 city-3-loc-137) 11)
  ; 1261,2674 -> 1360,2634
  (road city-3-loc-137 city-3-loc-23)
  (= (road-length city-3-loc-137 city-3-loc-23) 11)
  ; 1360,2634 -> 1261,2674
  (road city-3-loc-23 city-3-loc-137)
  (= (road-length city-3-loc-23 city-3-loc-137) 11)
  ; 1261,2674 -> 1188,2595
  (road city-3-loc-137 city-3-loc-48)
  (= (road-length city-3-loc-137 city-3-loc-48) 11)
  ; 1188,2595 -> 1261,2674
  (road city-3-loc-48 city-3-loc-137)
  (= (road-length city-3-loc-48 city-3-loc-137) 11)
  ; 1261,2674 -> 1177,2757
  (road city-3-loc-137 city-3-loc-83)
  (= (road-length city-3-loc-137 city-3-loc-83) 12)
  ; 1177,2757 -> 1261,2674
  (road city-3-loc-83 city-3-loc-137)
  (= (road-length city-3-loc-83 city-3-loc-137) 12)
  ; 1284,2869 -> 1305,2771
  (road city-3-loc-138 city-3-loc-12)
  (= (road-length city-3-loc-138 city-3-loc-12) 10)
  ; 1305,2771 -> 1284,2869
  (road city-3-loc-12 city-3-loc-138)
  (= (road-length city-3-loc-12 city-3-loc-138) 10)
  ; 1284,2869 -> 1268,3018
  (road city-3-loc-138 city-3-loc-13)
  (= (road-length city-3-loc-138 city-3-loc-13) 15)
  ; 1268,3018 -> 1284,2869
  (road city-3-loc-13 city-3-loc-138)
  (= (road-length city-3-loc-13 city-3-loc-138) 15)
  ; 1284,2869 -> 1168,2938
  (road city-3-loc-138 city-3-loc-68)
  (= (road-length city-3-loc-138 city-3-loc-68) 14)
  ; 1168,2938 -> 1284,2869
  (road city-3-loc-68 city-3-loc-138)
  (= (road-length city-3-loc-68 city-3-loc-138) 14)
  ; 1284,2869 -> 1177,2757
  (road city-3-loc-138 city-3-loc-83)
  (= (road-length city-3-loc-138 city-3-loc-83) 16)
  ; 1177,2757 -> 1284,2869
  (road city-3-loc-83 city-3-loc-138)
  (= (road-length city-3-loc-83 city-3-loc-138) 16)
  ; 1284,2869 -> 1373,2926
  (road city-3-loc-138 city-3-loc-88)
  (= (road-length city-3-loc-138 city-3-loc-88) 11)
  ; 1373,2926 -> 1284,2869
  (road city-3-loc-88 city-3-loc-138)
  (= (road-length city-3-loc-88 city-3-loc-138) 11)
  ; 2380,3277 -> 2282,3259
  (road city-3-loc-139 city-3-loc-17)
  (= (road-length city-3-loc-139 city-3-loc-17) 10)
  ; 2282,3259 -> 2380,3277
  (road city-3-loc-17 city-3-loc-139)
  (= (road-length city-3-loc-17 city-3-loc-139) 10)
  ; 2380,3277 -> 2390,3380
  (road city-3-loc-139 city-3-loc-56)
  (= (road-length city-3-loc-139 city-3-loc-56) 11)
  ; 2390,3380 -> 2380,3277
  (road city-3-loc-56 city-3-loc-139)
  (= (road-length city-3-loc-56 city-3-loc-139) 11)
  ; 2380,3277 -> 2373,3142
  (road city-3-loc-139 city-3-loc-58)
  (= (road-length city-3-loc-139 city-3-loc-58) 14)
  ; 2373,3142 -> 2380,3277
  (road city-3-loc-58 city-3-loc-139)
  (= (road-length city-3-loc-58 city-3-loc-139) 14)
  ; 2380,3277 -> 2484,3267
  (road city-3-loc-139 city-3-loc-85)
  (= (road-length city-3-loc-139 city-3-loc-85) 11)
  ; 2484,3267 -> 2380,3277
  (road city-3-loc-85 city-3-loc-139)
  (= (road-length city-3-loc-85 city-3-loc-139) 11)
  ; 1190,2233 -> 1225,2090
  (road city-3-loc-140 city-3-loc-25)
  (= (road-length city-3-loc-140 city-3-loc-25) 15)
  ; 1225,2090 -> 1190,2233
  (road city-3-loc-25 city-3-loc-140)
  (= (road-length city-3-loc-25 city-3-loc-140) 15)
  ; 1190,2233 -> 1204,2333
  (road city-3-loc-140 city-3-loc-36)
  (= (road-length city-3-loc-140 city-3-loc-36) 11)
  ; 1204,2333 -> 1190,2233
  (road city-3-loc-36 city-3-loc-140)
  (= (road-length city-3-loc-36 city-3-loc-140) 11)
  ; 1190,2233 -> 1300,2268
  (road city-3-loc-140 city-3-loc-39)
  (= (road-length city-3-loc-140 city-3-loc-39) 12)
  ; 1300,2268 -> 1190,2233
  (road city-3-loc-39 city-3-loc-140)
  (= (road-length city-3-loc-39 city-3-loc-140) 12)
  ; 1190,2233 -> 1056,2297
  (road city-3-loc-140 city-3-loc-99)
  (= (road-length city-3-loc-140 city-3-loc-99) 15)
  ; 1056,2297 -> 1190,2233
  (road city-3-loc-99 city-3-loc-140)
  (= (road-length city-3-loc-99 city-3-loc-140) 15)
  ; 1190,2233 -> 1098,2140
  (road city-3-loc-140 city-3-loc-116)
  (= (road-length city-3-loc-140 city-3-loc-116) 14)
  ; 1098,2140 -> 1190,2233
  (road city-3-loc-116 city-3-loc-140)
  (= (road-length city-3-loc-116 city-3-loc-140) 14)
  ; 1190,2233 -> 1294,2165
  (road city-3-loc-140 city-3-loc-134)
  (= (road-length city-3-loc-140 city-3-loc-134) 13)
  ; 1294,2165 -> 1190,2233
  (road city-3-loc-134 city-3-loc-140)
  (= (road-length city-3-loc-134 city-3-loc-140) 13)
  ; 1202,2439 -> 1204,2333
  (road city-3-loc-141 city-3-loc-36)
  (= (road-length city-3-loc-141 city-3-loc-36) 11)
  ; 1204,2333 -> 1202,2439
  (road city-3-loc-36 city-3-loc-141)
  (= (road-length city-3-loc-36 city-3-loc-141) 11)
  ; 1202,2439 -> 1188,2595
  (road city-3-loc-141 city-3-loc-48)
  (= (road-length city-3-loc-141 city-3-loc-48) 16)
  ; 1188,2595 -> 1202,2439
  (road city-3-loc-48 city-3-loc-141)
  (= (road-length city-3-loc-48 city-3-loc-141) 16)
  ; 1202,2439 -> 1084,2410
  (road city-3-loc-141 city-3-loc-64)
  (= (road-length city-3-loc-141 city-3-loc-64) 13)
  ; 1084,2410 -> 1202,2439
  (road city-3-loc-64 city-3-loc-141)
  (= (road-length city-3-loc-64 city-3-loc-141) 13)
  ; 1202,2439 -> 1288,2503
  (road city-3-loc-141 city-3-loc-108)
  (= (road-length city-3-loc-141 city-3-loc-108) 11)
  ; 1288,2503 -> 1202,2439
  (road city-3-loc-108 city-3-loc-141)
  (= (road-length city-3-loc-108 city-3-loc-141) 11)
  ; 1202,2439 -> 1318,2388
  (road city-3-loc-141 city-3-loc-109)
  (= (road-length city-3-loc-141 city-3-loc-109) 13)
  ; 1318,2388 -> 1202,2439
  (road city-3-loc-109 city-3-loc-141)
  (= (road-length city-3-loc-109 city-3-loc-141) 13)
  ; 1851,2011 -> 1931,2136
  (road city-3-loc-142 city-3-loc-15)
  (= (road-length city-3-loc-142 city-3-loc-15) 15)
  ; 1931,2136 -> 1851,2011
  (road city-3-loc-15 city-3-loc-142)
  (= (road-length city-3-loc-15 city-3-loc-142) 15)
  ; 1851,2011 -> 1783,2096
  (road city-3-loc-142 city-3-loc-19)
  (= (road-length city-3-loc-142 city-3-loc-19) 11)
  ; 1783,2096 -> 1851,2011
  (road city-3-loc-19 city-3-loc-142)
  (= (road-length city-3-loc-19 city-3-loc-142) 11)
  ; 1851,2011 -> 1951,2038
  (road city-3-loc-142 city-3-loc-34)
  (= (road-length city-3-loc-142 city-3-loc-34) 11)
  ; 1951,2038 -> 1851,2011
  (road city-3-loc-34 city-3-loc-142)
  (= (road-length city-3-loc-34 city-3-loc-142) 11)
  ; 1851,2011 -> 1737,2007
  (road city-3-loc-142 city-3-loc-98)
  (= (road-length city-3-loc-142 city-3-loc-98) 12)
  ; 1737,2007 -> 1851,2011
  (road city-3-loc-98 city-3-loc-142)
  (= (road-length city-3-loc-98 city-3-loc-142) 12)
  ; 1895,3111 -> 2034,3093
  (road city-3-loc-143 city-3-loc-11)
  (= (road-length city-3-loc-143 city-3-loc-11) 14)
  ; 2034,3093 -> 1895,3111
  (road city-3-loc-11 city-3-loc-143)
  (= (road-length city-3-loc-11 city-3-loc-143) 14)
  ; 1895,3111 -> 1799,3139
  (road city-3-loc-143 city-3-loc-35)
  (= (road-length city-3-loc-143 city-3-loc-35) 10)
  ; 1799,3139 -> 1895,3111
  (road city-3-loc-35 city-3-loc-143)
  (= (road-length city-3-loc-35 city-3-loc-143) 10)
  ; 1895,3111 -> 1902,3009
  (road city-3-loc-143 city-3-loc-42)
  (= (road-length city-3-loc-143 city-3-loc-42) 11)
  ; 1902,3009 -> 1895,3111
  (road city-3-loc-42 city-3-loc-143)
  (= (road-length city-3-loc-42 city-3-loc-143) 11)
  ; 1895,3111 -> 1886,3212
  (road city-3-loc-143 city-3-loc-53)
  (= (road-length city-3-loc-143 city-3-loc-53) 11)
  ; 1886,3212 -> 1895,3111
  (road city-3-loc-53 city-3-loc-143)
  (= (road-length city-3-loc-53 city-3-loc-143) 11)
  ; 1895,3111 -> 1797,2983
  (road city-3-loc-143 city-3-loc-76)
  (= (road-length city-3-loc-143 city-3-loc-76) 17)
  ; 1797,2983 -> 1895,3111
  (road city-3-loc-76 city-3-loc-143)
  (= (road-length city-3-loc-76 city-3-loc-143) 17)
  ; 1402,2728 -> 1493,2781
  (road city-3-loc-144 city-3-loc-3)
  (= (road-length city-3-loc-144 city-3-loc-3) 11)
  ; 1493,2781 -> 1402,2728
  (road city-3-loc-3 city-3-loc-144)
  (= (road-length city-3-loc-3 city-3-loc-144) 11)
  ; 1402,2728 -> 1305,2771
  (road city-3-loc-144 city-3-loc-12)
  (= (road-length city-3-loc-144 city-3-loc-12) 11)
  ; 1305,2771 -> 1402,2728
  (road city-3-loc-12 city-3-loc-144)
  (= (road-length city-3-loc-12 city-3-loc-144) 11)
  ; 1402,2728 -> 1360,2634
  (road city-3-loc-144 city-3-loc-23)
  (= (road-length city-3-loc-144 city-3-loc-23) 11)
  ; 1360,2634 -> 1402,2728
  (road city-3-loc-23 city-3-loc-144)
  (= (road-length city-3-loc-23 city-3-loc-144) 11)
  ; 1402,2728 -> 1497,2672
  (road city-3-loc-144 city-3-loc-111)
  (= (road-length city-3-loc-144 city-3-loc-111) 11)
  ; 1497,2672 -> 1402,2728
  (road city-3-loc-111 city-3-loc-144)
  (= (road-length city-3-loc-111 city-3-loc-144) 11)
  ; 1402,2728 -> 1261,2674
  (road city-3-loc-144 city-3-loc-137)
  (= (road-length city-3-loc-144 city-3-loc-137) 16)
  ; 1261,2674 -> 1402,2728
  (road city-3-loc-137 city-3-loc-144)
  (= (road-length city-3-loc-137 city-3-loc-144) 16)
  ; 1609,2690 -> 1493,2781
  (road city-3-loc-145 city-3-loc-3)
  (= (road-length city-3-loc-145 city-3-loc-3) 15)
  ; 1493,2781 -> 1609,2690
  (road city-3-loc-3 city-3-loc-145)
  (= (road-length city-3-loc-3 city-3-loc-145) 15)
  ; 1609,2690 -> 1599,2574
  (road city-3-loc-145 city-3-loc-8)
  (= (road-length city-3-loc-145 city-3-loc-8) 12)
  ; 1599,2574 -> 1609,2690
  (road city-3-loc-8 city-3-loc-145)
  (= (road-length city-3-loc-8 city-3-loc-145) 12)
  ; 1609,2690 -> 1715,2775
  (road city-3-loc-145 city-3-loc-50)
  (= (road-length city-3-loc-145 city-3-loc-50) 14)
  ; 1715,2775 -> 1609,2690
  (road city-3-loc-50 city-3-loc-145)
  (= (road-length city-3-loc-50 city-3-loc-145) 14)
  ; 1609,2690 -> 1606,2808
  (road city-3-loc-145 city-3-loc-78)
  (= (road-length city-3-loc-145 city-3-loc-78) 12)
  ; 1606,2808 -> 1609,2690
  (road city-3-loc-78 city-3-loc-145)
  (= (road-length city-3-loc-78 city-3-loc-145) 12)
  ; 1609,2690 -> 1707,2648
  (road city-3-loc-145 city-3-loc-105)
  (= (road-length city-3-loc-145 city-3-loc-105) 11)
  ; 1707,2648 -> 1609,2690
  (road city-3-loc-105 city-3-loc-145)
  (= (road-length city-3-loc-105 city-3-loc-145) 11)
  ; 1609,2690 -> 1497,2672
  (road city-3-loc-145 city-3-loc-111)
  (= (road-length city-3-loc-145 city-3-loc-111) 12)
  ; 1497,2672 -> 1609,2690
  (road city-3-loc-111 city-3-loc-145)
  (= (road-length city-3-loc-111 city-3-loc-145) 12)
  ; 1737,3328 -> 1716,3426
  (road city-3-loc-146 city-3-loc-43)
  (= (road-length city-3-loc-146 city-3-loc-43) 10)
  ; 1716,3426 -> 1737,3328
  (road city-3-loc-43 city-3-loc-146)
  (= (road-length city-3-loc-43 city-3-loc-146) 10)
  ; 1737,3328 -> 1844,3419
  (road city-3-loc-146 city-3-loc-62)
  (= (road-length city-3-loc-146 city-3-loc-62) 14)
  ; 1844,3419 -> 1737,3328
  (road city-3-loc-62 city-3-loc-146)
  (= (road-length city-3-loc-62 city-3-loc-146) 14)
  ; 1737,3328 -> 1745,3228
  (road city-3-loc-146 city-3-loc-75)
  (= (road-length city-3-loc-146 city-3-loc-75) 10)
  ; 1745,3228 -> 1737,3328
  (road city-3-loc-75 city-3-loc-146)
  (= (road-length city-3-loc-75 city-3-loc-146) 10)
  ; 1737,3328 -> 1637,3243
  (road city-3-loc-146 city-3-loc-84)
  (= (road-length city-3-loc-146 city-3-loc-84) 14)
  ; 1637,3243 -> 1737,3328
  (road city-3-loc-84 city-3-loc-146)
  (= (road-length city-3-loc-84 city-3-loc-146) 14)
  ; 1737,3328 -> 1624,3386
  (road city-3-loc-146 city-3-loc-100)
  (= (road-length city-3-loc-146 city-3-loc-100) 13)
  ; 1624,3386 -> 1737,3328
  (road city-3-loc-100 city-3-loc-146)
  (= (road-length city-3-loc-100 city-3-loc-146) 13)
  ; 1737,3328 -> 1861,3312
  (road city-3-loc-146 city-3-loc-117)
  (= (road-length city-3-loc-146 city-3-loc-117) 13)
  ; 1861,3312 -> 1737,3328
  (road city-3-loc-117 city-3-loc-146)
  (= (road-length city-3-loc-117 city-3-loc-146) 13)
  ; 1935,2374 -> 1948,2257
  (road city-3-loc-147 city-3-loc-1)
  (= (road-length city-3-loc-147 city-3-loc-1) 12)
  ; 1948,2257 -> 1935,2374
  (road city-3-loc-1 city-3-loc-147)
  (= (road-length city-3-loc-1 city-3-loc-147) 12)
  ; 1935,2374 -> 2026,2319
  (road city-3-loc-147 city-3-loc-38)
  (= (road-length city-3-loc-147 city-3-loc-38) 11)
  ; 2026,2319 -> 1935,2374
  (road city-3-loc-38 city-3-loc-147)
  (= (road-length city-3-loc-38 city-3-loc-147) 11)
  ; 1935,2374 -> 2026,2471
  (road city-3-loc-147 city-3-loc-49)
  (= (road-length city-3-loc-147 city-3-loc-49) 14)
  ; 2026,2471 -> 1935,2374
  (road city-3-loc-49 city-3-loc-147)
  (= (road-length city-3-loc-49 city-3-loc-147) 14)
  ; 1935,2374 -> 1839,2292
  (road city-3-loc-147 city-3-loc-70)
  (= (road-length city-3-loc-147 city-3-loc-70) 13)
  ; 1839,2292 -> 1935,2374
  (road city-3-loc-70 city-3-loc-147)
  (= (road-length city-3-loc-70 city-3-loc-147) 13)
  ; 1935,2374 -> 1889,2469
  (road city-3-loc-147 city-3-loc-91)
  (= (road-length city-3-loc-147 city-3-loc-91) 11)
  ; 1889,2469 -> 1935,2374
  (road city-3-loc-91 city-3-loc-147)
  (= (road-length city-3-loc-91 city-3-loc-147) 11)
  ; 1935,2374 -> 1781,2387
  (road city-3-loc-147 city-3-loc-128)
  (= (road-length city-3-loc-147 city-3-loc-128) 16)
  ; 1781,2387 -> 1935,2374
  (road city-3-loc-128 city-3-loc-147)
  (= (road-length city-3-loc-128 city-3-loc-147) 16)
  ; 1286,3487 -> 1174,3463
  (road city-3-loc-148 city-3-loc-31)
  (= (road-length city-3-loc-148 city-3-loc-31) 12)
  ; 1174,3463 -> 1286,3487
  (road city-3-loc-31 city-3-loc-148)
  (= (road-length city-3-loc-31 city-3-loc-148) 12)
  ; 1286,3487 -> 1370,3432
  (road city-3-loc-148 city-3-loc-107)
  (= (road-length city-3-loc-148 city-3-loc-107) 10)
  ; 1370,3432 -> 1286,3487
  (road city-3-loc-107 city-3-loc-148)
  (= (road-length city-3-loc-107 city-3-loc-148) 10)
  ; 2281,2438 -> 2221,2568
  (road city-3-loc-149 city-3-loc-26)
  (= (road-length city-3-loc-149 city-3-loc-26) 15)
  ; 2221,2568 -> 2281,2438
  (road city-3-loc-26 city-3-loc-149)
  (= (road-length city-3-loc-26 city-3-loc-149) 15)
  ; 2281,2438 -> 2284,2335
  (road city-3-loc-149 city-3-loc-67)
  (= (road-length city-3-loc-149 city-3-loc-67) 11)
  ; 2284,2335 -> 2281,2438
  (road city-3-loc-67 city-3-loc-149)
  (= (road-length city-3-loc-67 city-3-loc-149) 11)
  ; 2281,2438 -> 2174,2338
  (road city-3-loc-149 city-3-loc-87)
  (= (road-length city-3-loc-149 city-3-loc-87) 15)
  ; 2174,2338 -> 2281,2438
  (road city-3-loc-87 city-3-loc-149)
  (= (road-length city-3-loc-87 city-3-loc-149) 15)
  ; 2281,2438 -> 2335,2532
  (road city-3-loc-149 city-3-loc-97)
  (= (road-length city-3-loc-149 city-3-loc-97) 11)
  ; 2335,2532 -> 2281,2438
  (road city-3-loc-97 city-3-loc-149)
  (= (road-length city-3-loc-97 city-3-loc-149) 11)
  ; 2281,2438 -> 2180,2462
  (road city-3-loc-149 city-3-loc-102)
  (= (road-length city-3-loc-149 city-3-loc-102) 11)
  ; 2180,2462 -> 2281,2438
  (road city-3-loc-102 city-3-loc-149)
  (= (road-length city-3-loc-102 city-3-loc-149) 11)
  ; 2281,2438 -> 2384,2445
  (road city-3-loc-149 city-3-loc-124)
  (= (road-length city-3-loc-149 city-3-loc-124) 11)
  ; 2384,2445 -> 2281,2438
  (road city-3-loc-124 city-3-loc-149)
  (= (road-length city-3-loc-124 city-3-loc-149) 11)
  ; 2296,2636 -> 2221,2568
  (road city-3-loc-150 city-3-loc-26)
  (= (road-length city-3-loc-150 city-3-loc-26) 11)
  ; 2221,2568 -> 2296,2636
  (road city-3-loc-26 city-3-loc-150)
  (= (road-length city-3-loc-26 city-3-loc-150) 11)
  ; 2296,2636 -> 2340,2729
  (road city-3-loc-150 city-3-loc-30)
  (= (road-length city-3-loc-150 city-3-loc-30) 11)
  ; 2340,2729 -> 2296,2636
  (road city-3-loc-30 city-3-loc-150)
  (= (road-length city-3-loc-30 city-3-loc-150) 11)
  ; 2296,2636 -> 2174,2665
  (road city-3-loc-150 city-3-loc-33)
  (= (road-length city-3-loc-150 city-3-loc-33) 13)
  ; 2174,2665 -> 2296,2636
  (road city-3-loc-33 city-3-loc-150)
  (= (road-length city-3-loc-33 city-3-loc-150) 13)
  ; 2296,2636 -> 2335,2532
  (road city-3-loc-150 city-3-loc-97)
  (= (road-length city-3-loc-150 city-3-loc-97) 12)
  ; 2335,2532 -> 2296,2636
  (road city-3-loc-97 city-3-loc-150)
  (= (road-length city-3-loc-97 city-3-loc-150) 12)
  ; 2241,2751 -> 2340,2729
  (road city-3-loc-151 city-3-loc-30)
  (= (road-length city-3-loc-151 city-3-loc-30) 11)
  ; 2340,2729 -> 2241,2751
  (road city-3-loc-30 city-3-loc-151)
  (= (road-length city-3-loc-30 city-3-loc-151) 11)
  ; 2241,2751 -> 2174,2665
  (road city-3-loc-151 city-3-loc-33)
  (= (road-length city-3-loc-151 city-3-loc-33) 11)
  ; 2174,2665 -> 2241,2751
  (road city-3-loc-33 city-3-loc-151)
  (= (road-length city-3-loc-33 city-3-loc-151) 11)
  ; 2241,2751 -> 2192,2844
  (road city-3-loc-151 city-3-loc-51)
  (= (road-length city-3-loc-151 city-3-loc-51) 11)
  ; 2192,2844 -> 2241,2751
  (road city-3-loc-51 city-3-loc-151)
  (= (road-length city-3-loc-51 city-3-loc-151) 11)
  ; 2241,2751 -> 2313,2879
  (road city-3-loc-151 city-3-loc-125)
  (= (road-length city-3-loc-151 city-3-loc-125) 15)
  ; 2313,2879 -> 2241,2751
  (road city-3-loc-125 city-3-loc-151)
  (= (road-length city-3-loc-125 city-3-loc-151) 15)
  ; 2241,2751 -> 2296,2636
  (road city-3-loc-151 city-3-loc-150)
  (= (road-length city-3-loc-151 city-3-loc-150) 13)
  ; 2296,2636 -> 2241,2751
  (road city-3-loc-150 city-3-loc-151)
  (= (road-length city-3-loc-150 city-3-loc-151) 13)
  ; 1143,2020 -> 1225,2090
  (road city-3-loc-152 city-3-loc-25)
  (= (road-length city-3-loc-152 city-3-loc-25) 11)
  ; 1225,2090 -> 1143,2020
  (road city-3-loc-25 city-3-loc-152)
  (= (road-length city-3-loc-25 city-3-loc-152) 11)
  ; 1143,2020 -> 1041,2051
  (road city-3-loc-152 city-3-loc-110)
  (= (road-length city-3-loc-152 city-3-loc-110) 11)
  ; 1041,2051 -> 1143,2020
  (road city-3-loc-110 city-3-loc-152)
  (= (road-length city-3-loc-110 city-3-loc-152) 11)
  ; 1143,2020 -> 1098,2140
  (road city-3-loc-152 city-3-loc-116)
  (= (road-length city-3-loc-152 city-3-loc-116) 13)
  ; 1098,2140 -> 1143,2020
  (road city-3-loc-116 city-3-loc-152)
  (= (road-length city-3-loc-116 city-3-loc-152) 13)
  ; 1025,3492 -> 1081,3403
  (road city-3-loc-153 city-3-loc-6)
  (= (road-length city-3-loc-153 city-3-loc-6) 11)
  ; 1081,3403 -> 1025,3492
  (road city-3-loc-6 city-3-loc-153)
  (= (road-length city-3-loc-6 city-3-loc-153) 11)
  ; 1025,3492 -> 1174,3463
  (road city-3-loc-153 city-3-loc-31)
  (= (road-length city-3-loc-153 city-3-loc-31) 16)
  ; 1174,3463 -> 1025,3492
  (road city-3-loc-31 city-3-loc-153)
  (= (road-length city-3-loc-31 city-3-loc-153) 16)
  ; 1110,2666 -> 1076,2553
  (road city-3-loc-154 city-3-loc-2)
  (= (road-length city-3-loc-154 city-3-loc-2) 12)
  ; 1076,2553 -> 1110,2666
  (road city-3-loc-2 city-3-loc-154)
  (= (road-length city-3-loc-2 city-3-loc-154) 12)
  ; 1110,2666 -> 1188,2595
  (road city-3-loc-154 city-3-loc-48)
  (= (road-length city-3-loc-154 city-3-loc-48) 11)
  ; 1188,2595 -> 1110,2666
  (road city-3-loc-48 city-3-loc-154)
  (= (road-length city-3-loc-48 city-3-loc-154) 11)
  ; 1110,2666 -> 1002,2694
  (road city-3-loc-154 city-3-loc-57)
  (= (road-length city-3-loc-154 city-3-loc-57) 12)
  ; 1002,2694 -> 1110,2666
  (road city-3-loc-57 city-3-loc-154)
  (= (road-length city-3-loc-57 city-3-loc-154) 12)
  ; 1110,2666 -> 1177,2757
  (road city-3-loc-154 city-3-loc-83)
  (= (road-length city-3-loc-154 city-3-loc-83) 12)
  ; 1177,2757 -> 1110,2666
  (road city-3-loc-83 city-3-loc-154)
  (= (road-length city-3-loc-83 city-3-loc-154) 12)
  ; 1110,2666 -> 1261,2674
  (road city-3-loc-154 city-3-loc-137)
  (= (road-length city-3-loc-154 city-3-loc-137) 16)
  ; 1261,2674 -> 1110,2666
  (road city-3-loc-137 city-3-loc-154)
  (= (road-length city-3-loc-137 city-3-loc-154) 16)
  ; 1801,2198 -> 1948,2257
  (road city-3-loc-155 city-3-loc-1)
  (= (road-length city-3-loc-155 city-3-loc-1) 16)
  ; 1948,2257 -> 1801,2198
  (road city-3-loc-1 city-3-loc-155)
  (= (road-length city-3-loc-1 city-3-loc-155) 16)
  ; 1801,2198 -> 1931,2136
  (road city-3-loc-155 city-3-loc-15)
  (= (road-length city-3-loc-155 city-3-loc-15) 15)
  ; 1931,2136 -> 1801,2198
  (road city-3-loc-15 city-3-loc-155)
  (= (road-length city-3-loc-15 city-3-loc-155) 15)
  ; 1801,2198 -> 1783,2096
  (road city-3-loc-155 city-3-loc-19)
  (= (road-length city-3-loc-155 city-3-loc-19) 11)
  ; 1783,2096 -> 1801,2198
  (road city-3-loc-19 city-3-loc-155)
  (= (road-length city-3-loc-19 city-3-loc-155) 11)
  ; 1801,2198 -> 1640,2178
  (road city-3-loc-155 city-3-loc-54)
  (= (road-length city-3-loc-155 city-3-loc-54) 17)
  ; 1640,2178 -> 1801,2198
  (road city-3-loc-54 city-3-loc-155)
  (= (road-length city-3-loc-54 city-3-loc-155) 17)
  ; 1801,2198 -> 1839,2292
  (road city-3-loc-155 city-3-loc-70)
  (= (road-length city-3-loc-155 city-3-loc-70) 11)
  ; 1839,2292 -> 1801,2198
  (road city-3-loc-70 city-3-loc-155)
  (= (road-length city-3-loc-70 city-3-loc-155) 11)
  ; 1801,2198 -> 1729,2290
  (road city-3-loc-155 city-3-loc-90)
  (= (road-length city-3-loc-155 city-3-loc-90) 12)
  ; 1729,2290 -> 1801,2198
  (road city-3-loc-90 city-3-loc-155)
  (= (road-length city-3-loc-90 city-3-loc-155) 12)
  ; 2141,3065 -> 2034,3093
  (road city-3-loc-156 city-3-loc-11)
  (= (road-length city-3-loc-156 city-3-loc-11) 12)
  ; 2034,3093 -> 2141,3065
  (road city-3-loc-11 city-3-loc-156)
  (= (road-length city-3-loc-11 city-3-loc-156) 12)
  ; 2141,3065 -> 2244,3052
  (road city-3-loc-156 city-3-loc-27)
  (= (road-length city-3-loc-156 city-3-loc-27) 11)
  ; 2244,3052 -> 2141,3065
  (road city-3-loc-27 city-3-loc-156)
  (= (road-length city-3-loc-27 city-3-loc-156) 11)
  ; 2141,3065 -> 2044,2986
  (road city-3-loc-156 city-3-loc-77)
  (= (road-length city-3-loc-156 city-3-loc-77) 13)
  ; 2044,2986 -> 2141,3065
  (road city-3-loc-77 city-3-loc-156)
  (= (road-length city-3-loc-77 city-3-loc-156) 13)
  ; 2141,3065 -> 2141,2959
  (road city-3-loc-156 city-3-loc-96)
  (= (road-length city-3-loc-156 city-3-loc-96) 11)
  ; 2141,2959 -> 2141,3065
  (road city-3-loc-96 city-3-loc-156)
  (= (road-length city-3-loc-96 city-3-loc-156) 11)
  ; 2141,3065 -> 2135,3166
  (road city-3-loc-156 city-3-loc-115)
  (= (road-length city-3-loc-156 city-3-loc-115) 11)
  ; 2135,3166 -> 2141,3065
  (road city-3-loc-115 city-3-loc-156)
  (= (road-length city-3-loc-115 city-3-loc-156) 11)
  ; 2494,3376 -> 2390,3380
  (road city-3-loc-157 city-3-loc-56)
  (= (road-length city-3-loc-157 city-3-loc-56) 11)
  ; 2390,3380 -> 2494,3376
  (road city-3-loc-56 city-3-loc-157)
  (= (road-length city-3-loc-56 city-3-loc-157) 11)
  ; 2494,3376 -> 2484,3267
  (road city-3-loc-157 city-3-loc-85)
  (= (road-length city-3-loc-157 city-3-loc-85) 11)
  ; 2484,3267 -> 2494,3376
  (road city-3-loc-85 city-3-loc-157)
  (= (road-length city-3-loc-85 city-3-loc-157) 11)
  ; 2494,3376 -> 2440,3487
  (road city-3-loc-157 city-3-loc-122)
  (= (road-length city-3-loc-157 city-3-loc-122) 13)
  ; 2440,3487 -> 2494,3376
  (road city-3-loc-122 city-3-loc-157)
  (= (road-length city-3-loc-122 city-3-loc-157) 13)
  ; 2494,3376 -> 2380,3277
  (road city-3-loc-157 city-3-loc-139)
  (= (road-length city-3-loc-157 city-3-loc-139) 16)
  ; 2380,3277 -> 2494,3376
  (road city-3-loc-139 city-3-loc-157)
  (= (road-length city-3-loc-139 city-3-loc-157) 16)
  ; 1807,2723 -> 1799,2829
  (road city-3-loc-158 city-3-loc-32)
  (= (road-length city-3-loc-158 city-3-loc-32) 11)
  ; 1799,2829 -> 1807,2723
  (road city-3-loc-32 city-3-loc-158)
  (= (road-length city-3-loc-32 city-3-loc-158) 11)
  ; 1807,2723 -> 1715,2775
  (road city-3-loc-158 city-3-loc-50)
  (= (road-length city-3-loc-158 city-3-loc-50) 11)
  ; 1715,2775 -> 1807,2723
  (road city-3-loc-50 city-3-loc-158)
  (= (road-length city-3-loc-50 city-3-loc-158) 11)
  ; 1807,2723 -> 1859,2638
  (road city-3-loc-158 city-3-loc-92)
  (= (road-length city-3-loc-158 city-3-loc-92) 10)
  ; 1859,2638 -> 1807,2723
  (road city-3-loc-92 city-3-loc-158)
  (= (road-length city-3-loc-92 city-3-loc-158) 10)
  ; 1807,2723 -> 1909,2778
  (road city-3-loc-158 city-3-loc-93)
  (= (road-length city-3-loc-158 city-3-loc-93) 12)
  ; 1909,2778 -> 1807,2723
  (road city-3-loc-93 city-3-loc-158)
  (= (road-length city-3-loc-93 city-3-loc-158) 12)
  ; 1807,2723 -> 1707,2648
  (road city-3-loc-158 city-3-loc-105)
  (= (road-length city-3-loc-158 city-3-loc-105) 13)
  ; 1707,2648 -> 1807,2723
  (road city-3-loc-105 city-3-loc-158)
  (= (road-length city-3-loc-105 city-3-loc-158) 13)
  ; 1004,2472 -> 1076,2553
  (road city-3-loc-159 city-3-loc-2)
  (= (road-length city-3-loc-159 city-3-loc-2) 11)
  ; 1076,2553 -> 1004,2472
  (road city-3-loc-2 city-3-loc-159)
  (= (road-length city-3-loc-2 city-3-loc-159) 11)
  ; 1004,2472 -> 1084,2410
  (road city-3-loc-159 city-3-loc-64)
  (= (road-length city-3-loc-159 city-3-loc-64) 11)
  ; 1084,2410 -> 1004,2472
  (road city-3-loc-64 city-3-loc-159)
  (= (road-length city-3-loc-64 city-3-loc-159) 11)
  ; 2093,2187 <-> 2079,2180
  (road city-1-loc-51 city-2-loc-59)
  (= (road-length city-1-loc-51 city-2-loc-59) 2)
  (road city-2-loc-59 city-1-loc-51)
  (= (road-length city-2-loc-59 city-1-loc-51) 2)
  (road city-1-loc-75 city-3-loc-124)
  (= (road-length city-1-loc-75 city-3-loc-124) 4)
  (road city-3-loc-124 city-1-loc-75)
  (= (road-length city-3-loc-124 city-1-loc-75) 4)
  (road city-2-loc-159 city-3-loc-159)
  (= (road-length city-2-loc-159 city-3-loc-159) 241)
  (road city-3-loc-159 city-2-loc-159)
  (= (road-length city-3-loc-159 city-2-loc-159) 241)
  (at package-1 city-3-loc-154)
  (at package-2 city-2-loc-67)
  (at package-3 city-1-loc-104)
  (at package-4 city-3-loc-49)
  (at package-5 city-2-loc-59)
  (at package-6 city-3-loc-11)
  (at package-7 city-3-loc-136)
  (at package-8 city-2-loc-19)
  (at package-9 city-1-loc-45)
  (at package-10 city-1-loc-101)
  (at package-11 city-2-loc-76)
  (at package-12 city-1-loc-62)
  (at package-13 city-1-loc-54)
  (at package-14 city-1-loc-36)
  (at package-15 city-3-loc-30)
  (at package-16 city-3-loc-11)
  (at package-17 city-1-loc-152)
  (at package-18 city-1-loc-90)
  (at package-19 city-3-loc-142)
  (at package-20 city-3-loc-62)
  (at package-21 city-2-loc-54)
  (at package-22 city-1-loc-27)
  (at package-23 city-2-loc-152)
  (at package-24 city-2-loc-109)
  (at package-25 city-2-loc-105)
  (at package-26 city-3-loc-108)
  (at package-27 city-1-loc-134)
  (at package-28 city-2-loc-31)
  (at package-29 city-2-loc-87)
  (at package-30 city-1-loc-5)
  (at package-31 city-2-loc-20)
  (at package-32 city-1-loc-62)
  (at package-33 city-2-loc-149)
  (at package-34 city-1-loc-62)
  (at package-35 city-1-loc-137)
  (at package-36 city-1-loc-66)
  (at package-37 city-3-loc-156)
  (at package-38 city-3-loc-7)
  (at package-39 city-3-loc-136)
  (at package-40 city-3-loc-55)
  (at package-41 city-1-loc-140)
  (at package-42 city-2-loc-101)
  (at package-43 city-1-loc-49)
  (at package-44 city-2-loc-126)
  (at package-45 city-2-loc-74)
  (at truck-1 city-2-loc-13)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-139)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-93)
  (at package-2 city-3-loc-148)
  (at package-3 city-3-loc-88)
  (at package-4 city-3-loc-4)
  (at package-5 city-2-loc-60)
  (at package-6 city-2-loc-136)
  (at package-7 city-3-loc-77)
  (at package-8 city-3-loc-36)
  (at package-9 city-2-loc-39)
  (at package-10 city-2-loc-79)
  (at package-11 city-2-loc-140)
  (at package-12 city-2-loc-77)
  (at package-13 city-3-loc-23)
  (at package-14 city-2-loc-58)
  (at package-15 city-3-loc-115)
  (at package-16 city-2-loc-28)
  (at package-17 city-3-loc-50)
  (at package-18 city-3-loc-106)
  (at package-19 city-2-loc-154)
  (at package-20 city-1-loc-11)
  (at package-21 city-3-loc-98)
  (at package-22 city-2-loc-68)
  (at package-23 city-2-loc-139)
  (at package-24 city-2-loc-44)
  (at package-25 city-2-loc-33)
  (at package-26 city-3-loc-110)
  (at package-27 city-2-loc-72)
  (at package-28 city-1-loc-61)
  (at package-29 city-2-loc-79)
  (at package-30 city-3-loc-95)
  (at package-31 city-2-loc-26)
  (at package-32 city-1-loc-14)
  (at package-33 city-3-loc-51)
  (at package-34 city-1-loc-5)
  (at package-35 city-2-loc-11)
  (at package-36 city-1-loc-34)
  (at package-37 city-2-loc-140)
  (at package-38 city-1-loc-21)
  (at package-39 city-3-loc-99)
  (at package-40 city-3-loc-107)
  (at package-41 city-1-loc-104)
  (at package-42 city-3-loc-42)
  (at package-43 city-2-loc-154)
  (at package-44 city-2-loc-112)
  (at package-45 city-3-loc-120)
 ))
 (:metric minimize (total-cost))
)
