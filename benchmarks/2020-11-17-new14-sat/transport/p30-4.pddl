; Transport three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2168seed

(define (problem transport-three-cities-sequential-165nodes-1000size-4degree-100mindistance-2trucks-46packages-2168seed)
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
  ; 389,1972 -> 250,2136
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 22)
  ; 250,2136 -> 389,1972
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 22)
  ; 3,105 -> 110,42
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 13)
  ; 110,42 -> 3,105
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 13)
  ; 2081,1048 -> 2129,818
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 24)
  ; 2129,818 -> 2081,1048
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 24)
  ; 1298,891 -> 1475,1031
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 23)
  ; 1475,1031 -> 1298,891
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 23)
  ; 546,545 -> 644,364
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 21)
  ; 644,364 -> 546,545
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 21)
  ; 758,2198 -> 639,2169
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 13)
  ; 639,2169 -> 758,2198
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 13)
  ; 671,1976 -> 639,2169
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 20)
  ; 639,2169 -> 671,1976
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 20)
  ; 671,1976 -> 758,2198
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 24)
  ; 758,2198 -> 671,1976
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 24)
  ; 494,1174 -> 546,1314
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 546,1314 -> 494,1174
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 1579,1121 -> 1475,1031
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 14)
  ; 1475,1031 -> 1579,1121
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 14)
  ; 1579,1121 -> 1773,1051
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 21)
  ; 1773,1051 -> 1579,1121
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 21)
  ; 1119,164 -> 1223,189
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 11)
  ; 1223,189 -> 1119,164
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 11)
  ; 856,348 -> 644,364
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 22)
  ; 644,364 -> 856,348
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 22)
  ; 537,2173 -> 639,2169
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 11)
  ; 639,2169 -> 537,2173
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 11)
  ; 537,2173 -> 758,2198
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 23)
  ; 758,2198 -> 537,2173
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 23)
  ; 537,2173 -> 671,1976
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 24)
  ; 671,1976 -> 537,2173
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 24)
  ; 598,1545 -> 772,1561
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 18)
  ; 772,1561 -> 598,1545
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 18)
  ; 598,1545 -> 546,1314
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 24)
  ; 546,1314 -> 598,1545
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 24)
  ; 1434,127 -> 1223,189
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 22)
  ; 1223,189 -> 1434,127
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 22)
  ; 1434,127 -> 1579,36
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 18)
  ; 1579,36 -> 1434,127
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 18)
  ; 1290,419 -> 1223,189
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 24)
  ; 1223,189 -> 1290,419
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 24)
  ; 1290,419 -> 1398,557
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 18)
  ; 1398,557 -> 1290,419
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 18)
  ; 1686,577 -> 1642,452
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 14)
  ; 1642,452 -> 1686,577
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 14)
  ; 532,1703 -> 598,1545
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 18)
  ; 598,1545 -> 532,1703
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 18)
  ; 881,1712 -> 772,1561
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 19)
  ; 772,1561 -> 881,1712
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 19)
  ; 744,1283 -> 757,1059
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 23)
  ; 757,1059 -> 744,1283
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 23)
  ; 744,1283 -> 546,1314
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 20)
  ; 546,1314 -> 744,1283
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 20)
  ; 949,487 -> 1104,627
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 21)
  ; 1104,627 -> 949,487
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 21)
  ; 949,487 -> 856,348
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 17)
  ; 856,348 -> 949,487
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 17)
  ; 554,1059 -> 757,1059
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 21)
  ; 757,1059 -> 554,1059
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 21)
  ; 554,1059 -> 494,1174
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 13)
  ; 494,1174 -> 554,1059
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 13)
  ; 1815,197 -> 1962,317
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 19)
  ; 1962,317 -> 1815,197
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 19)
  ; 984,326 -> 1119,164
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 22)
  ; 1119,164 -> 984,326
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 22)
  ; 984,326 -> 856,348
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 13)
  ; 856,348 -> 984,326
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 13)
  ; 984,326 -> 949,487
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 17)
  ; 949,487 -> 984,326
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 17)
  ; 1954,1985 -> 2110,1822
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 23)
  ; 2110,1822 -> 1954,1985
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 23)
  ; 820,869 -> 757,1059
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 20)
  ; 757,1059 -> 820,869
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 20)
  ; 881,1051 -> 1012,1168
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 18)
  ; 1012,1168 -> 881,1051
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 18)
  ; 881,1051 -> 757,1059
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 13)
  ; 757,1059 -> 881,1051
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 13)
  ; 881,1051 -> 820,869
  (road city-1-loc-56 city-1-loc-54)
  (= (road-length city-1-loc-56 city-1-loc-54) 20)
  ; 820,869 -> 881,1051
  (road city-1-loc-54 city-1-loc-56)
  (= (road-length city-1-loc-54 city-1-loc-56) 20)
  ; 1616,916 -> 1475,1031
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 19)
  ; 1475,1031 -> 1616,916
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 19)
  ; 1616,916 -> 1773,1051
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 21)
  ; 1773,1051 -> 1616,916
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 21)
  ; 1616,916 -> 1579,1121
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 21)
  ; 1579,1121 -> 1616,916
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 21)
  ; 615,726 -> 546,545
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 20)
  ; 546,545 -> 615,726
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 20)
  ; 1469,788 -> 1298,891
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 20)
  ; 1298,891 -> 1469,788
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 20)
  ; 1469,788 -> 1398,557
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 25)
  ; 1398,557 -> 1469,788
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 25)
  ; 1469,788 -> 1616,916
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 20)
  ; 1616,916 -> 1469,788
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 20)
  ; 517,1932 -> 389,1972
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 14)
  ; 389,1972 -> 517,1932
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 14)
  ; 517,1932 -> 671,1976
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 16)
  ; 671,1976 -> 517,1932
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 16)
  ; 517,1932 -> 537,2173
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 25)
  ; 537,2173 -> 517,1932
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 25)
  ; 517,1932 -> 532,1703
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 23)
  ; 532,1703 -> 517,1932
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 23)
  ; 882,1891 -> 671,1976
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 23)
  ; 671,1976 -> 882,1891
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 23)
  ; 882,1891 -> 1002,2009
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 17)
  ; 1002,2009 -> 882,1891
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 17)
  ; 882,1891 -> 881,1712
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 18)
  ; 881,1712 -> 882,1891
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 18)
  ; 1878,1895 -> 1954,1985
  (road city-1-loc-62 city-1-loc-51)
  (= (road-length city-1-loc-62 city-1-loc-51) 12)
  ; 1954,1985 -> 1878,1895
  (road city-1-loc-51 city-1-loc-62)
  (= (road-length city-1-loc-51 city-1-loc-62) 12)
  ; 1921,1642 -> 2059,1486
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 21)
  ; 2059,1486 -> 1921,1642
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 21)
  ; 918,720 -> 1104,627
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 21)
  ; 1104,627 -> 918,720
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 21)
  ; 918,720 -> 949,487
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 24)
  ; 949,487 -> 918,720
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 24)
  ; 918,720 -> 820,869
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 18)
  ; 820,869 -> 918,720
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 18)
  ; 1307,271 -> 1223,189
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 12)
  ; 1223,189 -> 1307,271
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 12)
  ; 1307,271 -> 1119,164
  (road city-1-loc-68 city-1-loc-29)
  (= (road-length city-1-loc-68 city-1-loc-29) 22)
  ; 1119,164 -> 1307,271
  (road city-1-loc-29 city-1-loc-68)
  (= (road-length city-1-loc-29 city-1-loc-68) 22)
  ; 1307,271 -> 1434,127
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 20)
  ; 1434,127 -> 1307,271
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 20)
  ; 1307,271 -> 1290,419
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 15)
  ; 1290,419 -> 1307,271
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 15)
  ; 517,2074 -> 389,1972
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 17)
  ; 389,1972 -> 517,2074
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 17)
  ; 517,2074 -> 639,2169
  (road city-1-loc-69 city-1-loc-21)
  (= (road-length city-1-loc-69 city-1-loc-21) 16)
  ; 639,2169 -> 517,2074
  (road city-1-loc-21 city-1-loc-69)
  (= (road-length city-1-loc-21 city-1-loc-69) 16)
  ; 517,2074 -> 671,1976
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 19)
  ; 671,1976 -> 517,2074
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 19)
  ; 517,2074 -> 537,2173
  (road city-1-loc-69 city-1-loc-33)
  (= (road-length city-1-loc-69 city-1-loc-33) 11)
  ; 537,2173 -> 517,2074
  (road city-1-loc-33 city-1-loc-69)
  (= (road-length city-1-loc-33 city-1-loc-69) 11)
  ; 517,2074 -> 517,1932
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 15)
  ; 517,1932 -> 517,2074
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 15)
  ; 1758,311 -> 1962,317
  (road city-1-loc-70 city-1-loc-17)
  (= (road-length city-1-loc-70 city-1-loc-17) 21)
  ; 1962,317 -> 1758,311
  (road city-1-loc-17 city-1-loc-70)
  (= (road-length city-1-loc-17 city-1-loc-70) 21)
  ; 1758,311 -> 1642,452
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 19)
  ; 1642,452 -> 1758,311
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 19)
  ; 1758,311 -> 1815,197
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 13)
  ; 1815,197 -> 1758,311
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 13)
  ; 2090,1685 -> 2110,1822
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 14)
  ; 2110,1822 -> 2090,1685
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 14)
  ; 2090,1685 -> 2059,1486
  (road city-1-loc-71 city-1-loc-47)
  (= (road-length city-1-loc-71 city-1-loc-47) 21)
  ; 2059,1486 -> 2090,1685
  (road city-1-loc-47 city-1-loc-71)
  (= (road-length city-1-loc-47 city-1-loc-71) 21)
  ; 2090,1685 -> 1921,1642
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 18)
  ; 1921,1642 -> 2090,1685
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 18)
  ; 1662,1422 -> 1571,1573
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 18)
  ; 1571,1573 -> 1662,1422
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 18)
  ; 8,1341 -> 37,1132
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 22)
  ; 37,1132 -> 8,1341
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 22)
  ; 1804,567 -> 1642,452
  (road city-1-loc-74 city-1-loc-30)
  (= (road-length city-1-loc-74 city-1-loc-30) 20)
  ; 1642,452 -> 1804,567
  (road city-1-loc-30 city-1-loc-74)
  (= (road-length city-1-loc-30 city-1-loc-74) 20)
  ; 1804,567 -> 1686,577
  (road city-1-loc-74 city-1-loc-39)
  (= (road-length city-1-loc-74 city-1-loc-39) 12)
  ; 1686,577 -> 1804,567
  (road city-1-loc-39 city-1-loc-74)
  (= (road-length city-1-loc-39 city-1-loc-74) 12)
  ; 280,238 -> 311,360
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 13)
  ; 311,360 -> 280,238
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 13)
  ; 2033,519 -> 1962,317
  (road city-1-loc-76 city-1-loc-17)
  (= (road-length city-1-loc-76 city-1-loc-17) 22)
  ; 1962,317 -> 2033,519
  (road city-1-loc-17 city-1-loc-76)
  (= (road-length city-1-loc-17 city-1-loc-76) 22)
  ; 2033,519 -> 1804,567
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 24)
  ; 1804,567 -> 2033,519
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 24)
  ; 845,1389 -> 772,1561
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 19)
  ; 772,1561 -> 845,1389
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 19)
  ; 845,1389 -> 744,1283
  (road city-1-loc-78 city-1-loc-43)
  (= (road-length city-1-loc-78 city-1-loc-43) 15)
  ; 744,1283 -> 845,1389
  (road city-1-loc-43 city-1-loc-78)
  (= (road-length city-1-loc-43 city-1-loc-78) 15)
  ; 52,798 -> 34,697
  (road city-1-loc-79 city-1-loc-77)
  (= (road-length city-1-loc-79 city-1-loc-77) 11)
  ; 34,697 -> 52,798
  (road city-1-loc-77 city-1-loc-79)
  (= (road-length city-1-loc-77 city-1-loc-79) 11)
  ; 1177,2004 -> 1002,2009
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 18)
  ; 1002,2009 -> 1177,2004
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 18)
  ; 1992,737 -> 2129,818
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 16)
  ; 2129,818 -> 1992,737
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 16)
  ; 1992,737 -> 2033,519
  (road city-1-loc-81 city-1-loc-76)
  (= (road-length city-1-loc-81 city-1-loc-76) 23)
  ; 2033,519 -> 1992,737
  (road city-1-loc-76 city-1-loc-81)
  (= (road-length city-1-loc-76 city-1-loc-81) 23)
  ; 1125,1321 -> 1012,1168
  (road city-1-loc-82 city-1-loc-10)
  (= (road-length city-1-loc-82 city-1-loc-10) 19)
  ; 1012,1168 -> 1125,1321
  (road city-1-loc-10 city-1-loc-82)
  (= (road-length city-1-loc-10 city-1-loc-82) 19)
  ; 1125,1321 -> 1343,1254
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 23)
  ; 1343,1254 -> 1125,1321
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 23)
  ; 84,2078 -> 250,2136
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 18)
  ; 250,2136 -> 84,2078
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 18)
  ; 653,138 -> 644,364
  (road city-1-loc-84 city-1-loc-9)
  (= (road-length city-1-loc-84 city-1-loc-9) 23)
  ; 644,364 -> 653,138
  (road city-1-loc-9 city-1-loc-84)
  (= (road-length city-1-loc-9 city-1-loc-84) 23)
  ; 653,138 -> 492,86
  (road city-1-loc-84 city-1-loc-63)
  (= (road-length city-1-loc-84 city-1-loc-63) 17)
  ; 492,86 -> 653,138
  (road city-1-loc-63 city-1-loc-84)
  (= (road-length city-1-loc-63 city-1-loc-84) 17)
  ; 2243,1923 -> 2110,1822
  (road city-1-loc-85 city-1-loc-45)
  (= (road-length city-1-loc-85 city-1-loc-45) 17)
  ; 2110,1822 -> 2243,1923
  (road city-1-loc-45 city-1-loc-85)
  (= (road-length city-1-loc-45 city-1-loc-85) 17)
  ; 2243,1923 -> 2245,2064
  (road city-1-loc-85 city-1-loc-53)
  (= (road-length city-1-loc-85 city-1-loc-53) 15)
  ; 2245,2064 -> 2243,1923
  (road city-1-loc-53 city-1-loc-85)
  (= (road-length city-1-loc-53 city-1-loc-85) 15)
  ; 1166,1805 -> 1305,1686
  (road city-1-loc-86 city-1-loc-66)
  (= (road-length city-1-loc-86 city-1-loc-66) 19)
  ; 1305,1686 -> 1166,1805
  (road city-1-loc-66 city-1-loc-86)
  (= (road-length city-1-loc-66 city-1-loc-86) 19)
  ; 1166,1805 -> 1177,2004
  (road city-1-loc-86 city-1-loc-80)
  (= (road-length city-1-loc-86 city-1-loc-80) 20)
  ; 1177,2004 -> 1166,1805
  (road city-1-loc-80 city-1-loc-86)
  (= (road-length city-1-loc-80 city-1-loc-86) 20)
  ; 642,1372 -> 772,1561
  (road city-1-loc-87 city-1-loc-1)
  (= (road-length city-1-loc-87 city-1-loc-1) 23)
  ; 772,1561 -> 642,1372
  (road city-1-loc-1 city-1-loc-87)
  (= (road-length city-1-loc-1 city-1-loc-87) 23)
  ; 642,1372 -> 546,1314
  (road city-1-loc-87 city-1-loc-22)
  (= (road-length city-1-loc-87 city-1-loc-22) 12)
  ; 546,1314 -> 642,1372
  (road city-1-loc-22 city-1-loc-87)
  (= (road-length city-1-loc-22 city-1-loc-87) 12)
  ; 642,1372 -> 598,1545
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 18)
  ; 598,1545 -> 642,1372
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 18)
  ; 642,1372 -> 744,1283
  (road city-1-loc-87 city-1-loc-43)
  (= (road-length city-1-loc-87 city-1-loc-43) 14)
  ; 744,1283 -> 642,1372
  (road city-1-loc-43 city-1-loc-87)
  (= (road-length city-1-loc-43 city-1-loc-87) 14)
  ; 642,1372 -> 845,1389
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 21)
  ; 845,1389 -> 642,1372
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 21)
  ; 1547,2009 -> 1653,2165
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 19)
  ; 1653,2165 -> 1547,2009
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 19)
  ; 1386,1420 -> 1571,1573
  (road city-1-loc-89 city-1-loc-34)
  (= (road-length city-1-loc-89 city-1-loc-34) 24)
  ; 1571,1573 -> 1386,1420
  (road city-1-loc-34 city-1-loc-89)
  (= (road-length city-1-loc-34 city-1-loc-89) 24)
  ; 1386,1420 -> 1343,1254
  (road city-1-loc-89 city-1-loc-55)
  (= (road-length city-1-loc-89 city-1-loc-55) 18)
  ; 1343,1254 -> 1386,1420
  (road city-1-loc-55 city-1-loc-89)
  (= (road-length city-1-loc-55 city-1-loc-89) 18)
  ; 512,750 -> 546,545
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 21)
  ; 546,545 -> 512,750
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 21)
  ; 512,750 -> 615,726
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 11)
  ; 615,726 -> 512,750
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 11)
  ; 1602,648 -> 1398,557
  (road city-1-loc-91 city-1-loc-28)
  (= (road-length city-1-loc-91 city-1-loc-28) 23)
  ; 1398,557 -> 1602,648
  (road city-1-loc-28 city-1-loc-91)
  (= (road-length city-1-loc-28 city-1-loc-91) 23)
  ; 1602,648 -> 1642,452
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 20)
  ; 1642,452 -> 1602,648
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 20)
  ; 1602,648 -> 1686,577
  (road city-1-loc-91 city-1-loc-39)
  (= (road-length city-1-loc-91 city-1-loc-39) 11)
  ; 1686,577 -> 1602,648
  (road city-1-loc-39 city-1-loc-91)
  (= (road-length city-1-loc-39 city-1-loc-91) 11)
  ; 1602,648 -> 1469,788
  (road city-1-loc-91 city-1-loc-59)
  (= (road-length city-1-loc-91 city-1-loc-59) 20)
  ; 1469,788 -> 1602,648
  (road city-1-loc-59 city-1-loc-91)
  (= (road-length city-1-loc-59 city-1-loc-91) 20)
  ; 1602,648 -> 1804,567
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 22)
  ; 1804,567 -> 1602,648
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 22)
  ; 674,941 -> 757,1059
  (road city-1-loc-92 city-1-loc-15)
  (= (road-length city-1-loc-92 city-1-loc-15) 15)
  ; 757,1059 -> 674,941
  (road city-1-loc-15 city-1-loc-92)
  (= (road-length city-1-loc-15 city-1-loc-92) 15)
  ; 674,941 -> 554,1059
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 17)
  ; 554,1059 -> 674,941
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 17)
  ; 674,941 -> 820,869
  (road city-1-loc-92 city-1-loc-54)
  (= (road-length city-1-loc-92 city-1-loc-54) 17)
  ; 820,869 -> 674,941
  (road city-1-loc-54 city-1-loc-92)
  (= (road-length city-1-loc-54 city-1-loc-92) 17)
  ; 674,941 -> 881,1051
  (road city-1-loc-92 city-1-loc-56)
  (= (road-length city-1-loc-92 city-1-loc-56) 24)
  ; 881,1051 -> 674,941
  (road city-1-loc-56 city-1-loc-92)
  (= (road-length city-1-loc-56 city-1-loc-92) 24)
  ; 674,941 -> 615,726
  (road city-1-loc-92 city-1-loc-58)
  (= (road-length city-1-loc-92 city-1-loc-58) 23)
  ; 615,726 -> 674,941
  (road city-1-loc-58 city-1-loc-92)
  (= (road-length city-1-loc-58 city-1-loc-92) 23)
  ; 482,344 -> 644,364
  (road city-1-loc-93 city-1-loc-9)
  (= (road-length city-1-loc-93 city-1-loc-9) 17)
  ; 644,364 -> 482,344
  (road city-1-loc-9 city-1-loc-93)
  (= (road-length city-1-loc-9 city-1-loc-93) 17)
  ; 482,344 -> 546,545
  (road city-1-loc-93 city-1-loc-19)
  (= (road-length city-1-loc-93 city-1-loc-19) 22)
  ; 546,545 -> 482,344
  (road city-1-loc-19 city-1-loc-93)
  (= (road-length city-1-loc-19 city-1-loc-93) 22)
  ; 482,344 -> 311,360
  (road city-1-loc-93 city-1-loc-41)
  (= (road-length city-1-loc-93 city-1-loc-41) 18)
  ; 311,360 -> 482,344
  (road city-1-loc-41 city-1-loc-93)
  (= (road-length city-1-loc-41 city-1-loc-93) 18)
  ; 482,344 -> 280,238
  (road city-1-loc-93 city-1-loc-75)
  (= (road-length city-1-loc-93 city-1-loc-75) 23)
  ; 280,238 -> 482,344
  (road city-1-loc-75 city-1-loc-93)
  (= (road-length city-1-loc-75 city-1-loc-93) 23)
  ; 1316,1095 -> 1475,1031
  (road city-1-loc-94 city-1-loc-2)
  (= (road-length city-1-loc-94 city-1-loc-2) 18)
  ; 1475,1031 -> 1316,1095
  (road city-1-loc-2 city-1-loc-94)
  (= (road-length city-1-loc-2 city-1-loc-94) 18)
  ; 1316,1095 -> 1298,891
  (road city-1-loc-94 city-1-loc-18)
  (= (road-length city-1-loc-94 city-1-loc-18) 21)
  ; 1298,891 -> 1316,1095
  (road city-1-loc-18 city-1-loc-94)
  (= (road-length city-1-loc-18 city-1-loc-94) 21)
  ; 1316,1095 -> 1343,1254
  (road city-1-loc-94 city-1-loc-55)
  (= (road-length city-1-loc-94 city-1-loc-55) 17)
  ; 1343,1254 -> 1316,1095
  (road city-1-loc-55 city-1-loc-94)
  (= (road-length city-1-loc-55 city-1-loc-94) 17)
  ; 442,974 -> 494,1174
  (road city-1-loc-95 city-1-loc-25)
  (= (road-length city-1-loc-95 city-1-loc-25) 21)
  ; 494,1174 -> 442,974
  (road city-1-loc-25 city-1-loc-95)
  (= (road-length city-1-loc-25 city-1-loc-95) 21)
  ; 442,974 -> 313,994
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 14)
  ; 313,994 -> 442,974
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 14)
  ; 442,974 -> 554,1059
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 15)
  ; 554,1059 -> 442,974
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 15)
  ; 442,974 -> 512,750
  (road city-1-loc-95 city-1-loc-90)
  (= (road-length city-1-loc-95 city-1-loc-90) 24)
  ; 512,750 -> 442,974
  (road city-1-loc-90 city-1-loc-95)
  (= (road-length city-1-loc-90 city-1-loc-95) 24)
  ; 442,974 -> 674,941
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 24)
  ; 674,941 -> 442,974
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 24)
  ; 863,2069 -> 758,2198
  (road city-1-loc-96 city-1-loc-23)
  (= (road-length city-1-loc-96 city-1-loc-23) 17)
  ; 758,2198 -> 863,2069
  (road city-1-loc-23 city-1-loc-96)
  (= (road-length city-1-loc-23 city-1-loc-96) 17)
  ; 863,2069 -> 671,1976
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 22)
  ; 671,1976 -> 863,2069
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 22)
  ; 863,2069 -> 1002,2009
  (road city-1-loc-96 city-1-loc-36)
  (= (road-length city-1-loc-96 city-1-loc-36) 16)
  ; 1002,2009 -> 863,2069
  (road city-1-loc-36 city-1-loc-96)
  (= (road-length city-1-loc-36 city-1-loc-96) 16)
  ; 863,2069 -> 882,1891
  (road city-1-loc-96 city-1-loc-61)
  (= (road-length city-1-loc-96 city-1-loc-61) 18)
  ; 882,1891 -> 863,2069
  (road city-1-loc-61 city-1-loc-96)
  (= (road-length city-1-loc-61 city-1-loc-96) 18)
  ; 195,1058 -> 313,994
  (road city-1-loc-97 city-1-loc-44)
  (= (road-length city-1-loc-97 city-1-loc-44) 14)
  ; 313,994 -> 195,1058
  (road city-1-loc-44 city-1-loc-97)
  (= (road-length city-1-loc-44 city-1-loc-97) 14)
  ; 195,1058 -> 37,1132
  (road city-1-loc-97 city-1-loc-64)
  (= (road-length city-1-loc-97 city-1-loc-64) 18)
  ; 37,1132 -> 195,1058
  (road city-1-loc-64 city-1-loc-97)
  (= (road-length city-1-loc-64 city-1-loc-97) 18)
  ; 1516,2180 -> 1372,2226
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 16)
  ; 1372,2226 -> 1516,2180
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 16)
  ; 1516,2180 -> 1653,2165
  (road city-1-loc-98 city-1-loc-32)
  (= (road-length city-1-loc-98 city-1-loc-32) 14)
  ; 1653,2165 -> 1516,2180
  (road city-1-loc-32 city-1-loc-98)
  (= (road-length city-1-loc-32 city-1-loc-98) 14)
  ; 1516,2180 -> 1547,2009
  (road city-1-loc-98 city-1-loc-88)
  (= (road-length city-1-loc-98 city-1-loc-88) 18)
  ; 1547,2009 -> 1516,2180
  (road city-1-loc-88 city-1-loc-98)
  (= (road-length city-1-loc-88 city-1-loc-98) 18)
  ; 1009,54 -> 1119,164
  (road city-1-loc-99 city-1-loc-29)
  (= (road-length city-1-loc-99 city-1-loc-29) 16)
  ; 1119,164 -> 1009,54
  (road city-1-loc-29 city-1-loc-99)
  (= (road-length city-1-loc-29 city-1-loc-99) 16)
  ; 794,754 -> 820,869
  (road city-1-loc-100 city-1-loc-54)
  (= (road-length city-1-loc-100 city-1-loc-54) 12)
  ; 820,869 -> 794,754
  (road city-1-loc-54 city-1-loc-100)
  (= (road-length city-1-loc-54 city-1-loc-100) 12)
  ; 794,754 -> 615,726
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 19)
  ; 615,726 -> 794,754
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 19)
  ; 794,754 -> 918,720
  (road city-1-loc-100 city-1-loc-67)
  (= (road-length city-1-loc-100 city-1-loc-67) 13)
  ; 918,720 -> 794,754
  (road city-1-loc-67 city-1-loc-100)
  (= (road-length city-1-loc-67 city-1-loc-100) 13)
  ; 794,754 -> 674,941
  (road city-1-loc-100 city-1-loc-92)
  (= (road-length city-1-loc-100 city-1-loc-92) 23)
  ; 674,941 -> 794,754
  (road city-1-loc-92 city-1-loc-100)
  (= (road-length city-1-loc-92 city-1-loc-100) 23)
  ; 2159,2222 -> 2245,2064
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 18)
  ; 2245,2064 -> 2159,2222
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 18)
  ; 168,1598 -> 137,1802
  (road city-1-loc-102 city-1-loc-3)
  (= (road-length city-1-loc-102 city-1-loc-3) 21)
  ; 137,1802 -> 168,1598
  (road city-1-loc-3 city-1-loc-102)
  (= (road-length city-1-loc-3 city-1-loc-102) 21)
  ; 1084,1907 -> 1002,2009
  (road city-1-loc-103 city-1-loc-36)
  (= (road-length city-1-loc-103 city-1-loc-36) 14)
  ; 1002,2009 -> 1084,1907
  (road city-1-loc-36 city-1-loc-103)
  (= (road-length city-1-loc-36 city-1-loc-103) 14)
  ; 1084,1907 -> 882,1891
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 21)
  ; 882,1891 -> 1084,1907
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 21)
  ; 1084,1907 -> 1177,2004
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 14)
  ; 1177,2004 -> 1084,1907
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 14)
  ; 1084,1907 -> 1166,1805
  (road city-1-loc-103 city-1-loc-86)
  (= (road-length city-1-loc-103 city-1-loc-86) 14)
  ; 1166,1805 -> 1084,1907
  (road city-1-loc-86 city-1-loc-103)
  (= (road-length city-1-loc-86 city-1-loc-103) 14)
  ; 2247,1438 -> 2059,1486
  (road city-1-loc-104 city-1-loc-47)
  (= (road-length city-1-loc-104 city-1-loc-47) 20)
  ; 2059,1486 -> 2247,1438
  (road city-1-loc-47 city-1-loc-104)
  (= (road-length city-1-loc-47 city-1-loc-104) 20)
  ; 1305,1862 -> 1305,1686
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 18)
  ; 1305,1686 -> 1305,1862
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 18)
  ; 1305,1862 -> 1177,2004
  (road city-1-loc-105 city-1-loc-80)
  (= (road-length city-1-loc-105 city-1-loc-80) 20)
  ; 1177,2004 -> 1305,1862
  (road city-1-loc-80 city-1-loc-105)
  (= (road-length city-1-loc-80 city-1-loc-105) 20)
  ; 1305,1862 -> 1166,1805
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 15)
  ; 1166,1805 -> 1305,1862
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 15)
  ; 1305,1862 -> 1084,1907
  (road city-1-loc-105 city-1-loc-103)
  (= (road-length city-1-loc-105 city-1-loc-103) 23)
  ; 1084,1907 -> 1305,1862
  (road city-1-loc-103 city-1-loc-105)
  (= (road-length city-1-loc-103 city-1-loc-105) 23)
  ; 1671,1166 -> 1475,1031
  (road city-1-loc-106 city-1-loc-2)
  (= (road-length city-1-loc-106 city-1-loc-2) 24)
  ; 1475,1031 -> 1671,1166
  (road city-1-loc-2 city-1-loc-106)
  (= (road-length city-1-loc-2 city-1-loc-106) 24)
  ; 1671,1166 -> 1773,1051
  (road city-1-loc-106 city-1-loc-20)
  (= (road-length city-1-loc-106 city-1-loc-20) 16)
  ; 1773,1051 -> 1671,1166
  (road city-1-loc-20 city-1-loc-106)
  (= (road-length city-1-loc-20 city-1-loc-106) 16)
  ; 1671,1166 -> 1579,1121
  (road city-1-loc-106 city-1-loc-26)
  (= (road-length city-1-loc-106 city-1-loc-26) 11)
  ; 1579,1121 -> 1671,1166
  (road city-1-loc-26 city-1-loc-106)
  (= (road-length city-1-loc-26 city-1-loc-106) 11)
  ; 1805,2152 -> 1653,2165
  (road city-1-loc-107 city-1-loc-32)
  (= (road-length city-1-loc-107 city-1-loc-32) 16)
  ; 1653,2165 -> 1805,2152
  (road city-1-loc-32 city-1-loc-107)
  (= (road-length city-1-loc-32 city-1-loc-107) 16)
  ; 1805,2152 -> 1954,1985
  (road city-1-loc-107 city-1-loc-51)
  (= (road-length city-1-loc-107 city-1-loc-51) 23)
  ; 1954,1985 -> 1805,2152
  (road city-1-loc-51 city-1-loc-107)
  (= (road-length city-1-loc-51 city-1-loc-107) 23)
  ; 375,1712 -> 532,1703
  (road city-1-loc-108 city-1-loc-40)
  (= (road-length city-1-loc-108 city-1-loc-40) 16)
  ; 532,1703 -> 375,1712
  (road city-1-loc-40 city-1-loc-108)
  (= (road-length city-1-loc-40 city-1-loc-108) 16)
  ; 375,1712 -> 168,1598
  (road city-1-loc-108 city-1-loc-102)
  (= (road-length city-1-loc-108 city-1-loc-102) 24)
  ; 168,1598 -> 375,1712
  (road city-1-loc-102 city-1-loc-108)
  (= (road-length city-1-loc-102 city-1-loc-108) 24)
  ; 140,732 -> 34,697
  (road city-1-loc-109 city-1-loc-77)
  (= (road-length city-1-loc-109 city-1-loc-77) 12)
  ; 34,697 -> 140,732
  (road city-1-loc-77 city-1-loc-109)
  (= (road-length city-1-loc-77 city-1-loc-109) 12)
  ; 140,732 -> 52,798
  (road city-1-loc-109 city-1-loc-79)
  (= (road-length city-1-loc-109 city-1-loc-79) 11)
  ; 52,798 -> 140,732
  (road city-1-loc-79 city-1-loc-109)
  (= (road-length city-1-loc-79 city-1-loc-109) 11)
  ; 158,869 -> 313,994
  (road city-1-loc-110 city-1-loc-44)
  (= (road-length city-1-loc-110 city-1-loc-44) 20)
  ; 313,994 -> 158,869
  (road city-1-loc-44 city-1-loc-110)
  (= (road-length city-1-loc-44 city-1-loc-110) 20)
  ; 158,869 -> 34,697
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 22)
  ; 34,697 -> 158,869
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 22)
  ; 158,869 -> 52,798
  (road city-1-loc-110 city-1-loc-79)
  (= (road-length city-1-loc-110 city-1-loc-79) 13)
  ; 52,798 -> 158,869
  (road city-1-loc-79 city-1-loc-110)
  (= (road-length city-1-loc-79 city-1-loc-110) 13)
  ; 158,869 -> 195,1058
  (road city-1-loc-110 city-1-loc-97)
  (= (road-length city-1-loc-110 city-1-loc-97) 20)
  ; 195,1058 -> 158,869
  (road city-1-loc-97 city-1-loc-110)
  (= (road-length city-1-loc-97 city-1-loc-110) 20)
  ; 158,869 -> 140,732
  (road city-1-loc-110 city-1-loc-109)
  (= (road-length city-1-loc-110 city-1-loc-109) 14)
  ; 140,732 -> 158,869
  (road city-1-loc-109 city-1-loc-110)
  (= (road-length city-1-loc-109 city-1-loc-110) 14)
  ; 3,1502 -> 8,1341
  (road city-1-loc-111 city-1-loc-73)
  (= (road-length city-1-loc-111 city-1-loc-73) 17)
  ; 8,1341 -> 3,1502
  (road city-1-loc-73 city-1-loc-111)
  (= (road-length city-1-loc-73 city-1-loc-111) 17)
  ; 3,1502 -> 168,1598
  (road city-1-loc-111 city-1-loc-102)
  (= (road-length city-1-loc-111 city-1-loc-102) 20)
  ; 168,1598 -> 3,1502
  (road city-1-loc-102 city-1-loc-111)
  (= (road-length city-1-loc-102 city-1-loc-111) 20)
  ; 272,2031 -> 250,2136
  (road city-1-loc-112 city-1-loc-8)
  (= (road-length city-1-loc-112 city-1-loc-8) 11)
  ; 250,2136 -> 272,2031
  (road city-1-loc-8 city-1-loc-112)
  (= (road-length city-1-loc-8 city-1-loc-112) 11)
  ; 272,2031 -> 389,1972
  (road city-1-loc-112 city-1-loc-11)
  (= (road-length city-1-loc-112 city-1-loc-11) 14)
  ; 389,1972 -> 272,2031
  (road city-1-loc-11 city-1-loc-112)
  (= (road-length city-1-loc-11 city-1-loc-112) 14)
  ; 272,2031 -> 84,2078
  (road city-1-loc-112 city-1-loc-83)
  (= (road-length city-1-loc-112 city-1-loc-83) 20)
  ; 84,2078 -> 272,2031
  (road city-1-loc-83 city-1-loc-112)
  (= (road-length city-1-loc-83 city-1-loc-112) 20)
  ; 73,261 -> 56,366
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 11)
  ; 56,366 -> 73,261
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 11)
  ; 73,261 -> 110,42
  (road city-1-loc-113 city-1-loc-6)
  (= (road-length city-1-loc-113 city-1-loc-6) 23)
  ; 110,42 -> 73,261
  (road city-1-loc-6 city-1-loc-113)
  (= (road-length city-1-loc-6 city-1-loc-113) 23)
  ; 73,261 -> 3,105
  (road city-1-loc-113 city-1-loc-12)
  (= (road-length city-1-loc-113 city-1-loc-12) 18)
  ; 3,105 -> 73,261
  (road city-1-loc-12 city-1-loc-113)
  (= (road-length city-1-loc-12 city-1-loc-113) 18)
  ; 73,261 -> 280,238
  (road city-1-loc-113 city-1-loc-75)
  (= (road-length city-1-loc-113 city-1-loc-75) 21)
  ; 280,238 -> 73,261
  (road city-1-loc-75 city-1-loc-113)
  (= (road-length city-1-loc-75 city-1-loc-113) 21)
  ; 1092,967 -> 1012,1168
  (road city-1-loc-114 city-1-loc-10)
  (= (road-length city-1-loc-114 city-1-loc-10) 22)
  ; 1012,1168 -> 1092,967
  (road city-1-loc-10 city-1-loc-114)
  (= (road-length city-1-loc-10 city-1-loc-114) 22)
  ; 1092,967 -> 1298,891
  (road city-1-loc-114 city-1-loc-18)
  (= (road-length city-1-loc-114 city-1-loc-18) 22)
  ; 1298,891 -> 1092,967
  (road city-1-loc-18 city-1-loc-114)
  (= (road-length city-1-loc-18 city-1-loc-114) 22)
  ; 1092,967 -> 881,1051
  (road city-1-loc-114 city-1-loc-56)
  (= (road-length city-1-loc-114 city-1-loc-56) 23)
  ; 881,1051 -> 1092,967
  (road city-1-loc-56 city-1-loc-114)
  (= (road-length city-1-loc-56 city-1-loc-114) 23)
  ; 293,1921 -> 137,1802
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 20)
  ; 137,1802 -> 293,1921
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 20)
  ; 293,1921 -> 250,2136
  (road city-1-loc-115 city-1-loc-8)
  (= (road-length city-1-loc-115 city-1-loc-8) 22)
  ; 250,2136 -> 293,1921
  (road city-1-loc-8 city-1-loc-115)
  (= (road-length city-1-loc-8 city-1-loc-115) 22)
  ; 293,1921 -> 389,1972
  (road city-1-loc-115 city-1-loc-11)
  (= (road-length city-1-loc-115 city-1-loc-11) 11)
  ; 389,1972 -> 293,1921
  (road city-1-loc-11 city-1-loc-115)
  (= (road-length city-1-loc-11 city-1-loc-115) 11)
  ; 293,1921 -> 517,1932
  (road city-1-loc-115 city-1-loc-60)
  (= (road-length city-1-loc-115 city-1-loc-60) 23)
  ; 517,1932 -> 293,1921
  (road city-1-loc-60 city-1-loc-115)
  (= (road-length city-1-loc-60 city-1-loc-115) 23)
  ; 293,1921 -> 375,1712
  (road city-1-loc-115 city-1-loc-108)
  (= (road-length city-1-loc-115 city-1-loc-108) 23)
  ; 375,1712 -> 293,1921
  (road city-1-loc-108 city-1-loc-115)
  (= (road-length city-1-loc-108 city-1-loc-115) 23)
  ; 293,1921 -> 272,2031
  (road city-1-loc-115 city-1-loc-112)
  (= (road-length city-1-loc-115 city-1-loc-112) 12)
  ; 272,2031 -> 293,1921
  (road city-1-loc-112 city-1-loc-115)
  (= (road-length city-1-loc-112 city-1-loc-115) 12)
  ; 286,1395 -> 168,1598
  (road city-1-loc-116 city-1-loc-102)
  (= (road-length city-1-loc-116 city-1-loc-102) 24)
  ; 168,1598 -> 286,1395
  (road city-1-loc-102 city-1-loc-116)
  (= (road-length city-1-loc-102 city-1-loc-116) 24)
  ; 346,116 -> 492,86
  (road city-1-loc-117 city-1-loc-63)
  (= (road-length city-1-loc-117 city-1-loc-63) 15)
  ; 492,86 -> 346,116
  (road city-1-loc-63 city-1-loc-117)
  (= (road-length city-1-loc-63 city-1-loc-117) 15)
  ; 346,116 -> 280,238
  (road city-1-loc-117 city-1-loc-75)
  (= (road-length city-1-loc-117 city-1-loc-75) 14)
  ; 280,238 -> 346,116
  (road city-1-loc-75 city-1-loc-117)
  (= (road-length city-1-loc-75 city-1-loc-117) 14)
  ; 1213,1268 -> 1012,1168
  (road city-1-loc-118 city-1-loc-10)
  (= (road-length city-1-loc-118 city-1-loc-10) 23)
  ; 1012,1168 -> 1213,1268
  (road city-1-loc-10 city-1-loc-118)
  (= (road-length city-1-loc-10 city-1-loc-118) 23)
  ; 1213,1268 -> 1343,1254
  (road city-1-loc-118 city-1-loc-55)
  (= (road-length city-1-loc-118 city-1-loc-55) 14)
  ; 1343,1254 -> 1213,1268
  (road city-1-loc-55 city-1-loc-118)
  (= (road-length city-1-loc-55 city-1-loc-118) 14)
  ; 1213,1268 -> 1125,1321
  (road city-1-loc-118 city-1-loc-82)
  (= (road-length city-1-loc-118 city-1-loc-82) 11)
  ; 1125,1321 -> 1213,1268
  (road city-1-loc-82 city-1-loc-118)
  (= (road-length city-1-loc-82 city-1-loc-118) 11)
  ; 1213,1268 -> 1386,1420
  (road city-1-loc-118 city-1-loc-89)
  (= (road-length city-1-loc-118 city-1-loc-89) 23)
  ; 1386,1420 -> 1213,1268
  (road city-1-loc-89 city-1-loc-118)
  (= (road-length city-1-loc-89 city-1-loc-118) 23)
  ; 1213,1268 -> 1316,1095
  (road city-1-loc-118 city-1-loc-94)
  (= (road-length city-1-loc-118 city-1-loc-94) 21)
  ; 1316,1095 -> 1213,1268
  (road city-1-loc-94 city-1-loc-118)
  (= (road-length city-1-loc-94 city-1-loc-118) 21)
  ; 1439,420 -> 1398,557
  (road city-1-loc-119 city-1-loc-28)
  (= (road-length city-1-loc-119 city-1-loc-28) 15)
  ; 1398,557 -> 1439,420
  (road city-1-loc-28 city-1-loc-119)
  (= (road-length city-1-loc-28 city-1-loc-119) 15)
  ; 1439,420 -> 1642,452
  (road city-1-loc-119 city-1-loc-30)
  (= (road-length city-1-loc-119 city-1-loc-30) 21)
  ; 1642,452 -> 1439,420
  (road city-1-loc-30 city-1-loc-119)
  (= (road-length city-1-loc-30 city-1-loc-119) 21)
  ; 1439,420 -> 1290,419
  (road city-1-loc-119 city-1-loc-38)
  (= (road-length city-1-loc-119 city-1-loc-38) 15)
  ; 1290,419 -> 1439,420
  (road city-1-loc-38 city-1-loc-119)
  (= (road-length city-1-loc-38 city-1-loc-119) 15)
  ; 1439,420 -> 1307,271
  (road city-1-loc-119 city-1-loc-68)
  (= (road-length city-1-loc-119 city-1-loc-68) 20)
  ; 1307,271 -> 1439,420
  (road city-1-loc-68 city-1-loc-119)
  (= (road-length city-1-loc-68 city-1-loc-119) 20)
  ; 1506,1808 -> 1305,1686
  (road city-1-loc-120 city-1-loc-66)
  (= (road-length city-1-loc-120 city-1-loc-66) 24)
  ; 1305,1686 -> 1506,1808
  (road city-1-loc-66 city-1-loc-120)
  (= (road-length city-1-loc-66 city-1-loc-120) 24)
  ; 1506,1808 -> 1547,2009
  (road city-1-loc-120 city-1-loc-88)
  (= (road-length city-1-loc-120 city-1-loc-88) 21)
  ; 1547,2009 -> 1506,1808
  (road city-1-loc-88 city-1-loc-120)
  (= (road-length city-1-loc-88 city-1-loc-120) 21)
  ; 1506,1808 -> 1305,1862
  (road city-1-loc-120 city-1-loc-105)
  (= (road-length city-1-loc-120 city-1-loc-105) 21)
  ; 1305,1862 -> 1506,1808
  (road city-1-loc-105 city-1-loc-120)
  (= (road-length city-1-loc-105 city-1-loc-120) 21)
  ; 750,452 -> 644,364
  (road city-1-loc-121 city-1-loc-9)
  (= (road-length city-1-loc-121 city-1-loc-9) 14)
  ; 644,364 -> 750,452
  (road city-1-loc-9 city-1-loc-121)
  (= (road-length city-1-loc-9 city-1-loc-121) 14)
  ; 750,452 -> 546,545
  (road city-1-loc-121 city-1-loc-19)
  (= (road-length city-1-loc-121 city-1-loc-19) 23)
  ; 546,545 -> 750,452
  (road city-1-loc-19 city-1-loc-121)
  (= (road-length city-1-loc-19 city-1-loc-121) 23)
  ; 750,452 -> 856,348
  (road city-1-loc-121 city-1-loc-31)
  (= (road-length city-1-loc-121 city-1-loc-31) 15)
  ; 856,348 -> 750,452
  (road city-1-loc-31 city-1-loc-121)
  (= (road-length city-1-loc-31 city-1-loc-121) 15)
  ; 750,452 -> 949,487
  (road city-1-loc-121 city-1-loc-46)
  (= (road-length city-1-loc-121 city-1-loc-46) 21)
  ; 949,487 -> 750,452
  (road city-1-loc-46 city-1-loc-121)
  (= (road-length city-1-loc-46 city-1-loc-121) 21)
  ; 1890,1749 -> 2110,1822
  (road city-1-loc-122 city-1-loc-45)
  (= (road-length city-1-loc-122 city-1-loc-45) 24)
  ; 2110,1822 -> 1890,1749
  (road city-1-loc-45 city-1-loc-122)
  (= (road-length city-1-loc-45 city-1-loc-122) 24)
  ; 1890,1749 -> 1878,1895
  (road city-1-loc-122 city-1-loc-62)
  (= (road-length city-1-loc-122 city-1-loc-62) 15)
  ; 1878,1895 -> 1890,1749
  (road city-1-loc-62 city-1-loc-122)
  (= (road-length city-1-loc-62 city-1-loc-122) 15)
  ; 1890,1749 -> 1921,1642
  (road city-1-loc-122 city-1-loc-65)
  (= (road-length city-1-loc-122 city-1-loc-65) 12)
  ; 1921,1642 -> 1890,1749
  (road city-1-loc-65 city-1-loc-122)
  (= (road-length city-1-loc-65 city-1-loc-122) 12)
  ; 1890,1749 -> 2090,1685
  (road city-1-loc-122 city-1-loc-71)
  (= (road-length city-1-loc-122 city-1-loc-71) 21)
  ; 2090,1685 -> 1890,1749
  (road city-1-loc-71 city-1-loc-122)
  (= (road-length city-1-loc-71 city-1-loc-122) 21)
  ; 225,1497 -> 168,1598
  (road city-1-loc-123 city-1-loc-102)
  (= (road-length city-1-loc-123 city-1-loc-102) 12)
  ; 168,1598 -> 225,1497
  (road city-1-loc-102 city-1-loc-123)
  (= (road-length city-1-loc-102 city-1-loc-123) 12)
  ; 225,1497 -> 3,1502
  (road city-1-loc-123 city-1-loc-111)
  (= (road-length city-1-loc-123 city-1-loc-111) 23)
  ; 3,1502 -> 225,1497
  (road city-1-loc-111 city-1-loc-123)
  (= (road-length city-1-loc-111 city-1-loc-123) 23)
  ; 225,1497 -> 286,1395
  (road city-1-loc-123 city-1-loc-116)
  (= (road-length city-1-loc-123 city-1-loc-116) 12)
  ; 286,1395 -> 225,1497
  (road city-1-loc-116 city-1-loc-123)
  (= (road-length city-1-loc-116 city-1-loc-123) 12)
  ; 2209,919 -> 2129,818
  (road city-1-loc-124 city-1-loc-4)
  (= (road-length city-1-loc-124 city-1-loc-4) 13)
  ; 2129,818 -> 2209,919
  (road city-1-loc-4 city-1-loc-124)
  (= (road-length city-1-loc-4 city-1-loc-124) 13)
  ; 2209,919 -> 2081,1048
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 19)
  ; 2081,1048 -> 2209,919
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 19)
  ; 905,2171 -> 758,2198
  (road city-1-loc-125 city-1-loc-23)
  (= (road-length city-1-loc-125 city-1-loc-23) 15)
  ; 758,2198 -> 905,2171
  (road city-1-loc-23 city-1-loc-125)
  (= (road-length city-1-loc-23 city-1-loc-125) 15)
  ; 905,2171 -> 1002,2009
  (road city-1-loc-125 city-1-loc-36)
  (= (road-length city-1-loc-125 city-1-loc-36) 19)
  ; 1002,2009 -> 905,2171
  (road city-1-loc-36 city-1-loc-125)
  (= (road-length city-1-loc-36 city-1-loc-125) 19)
  ; 905,2171 -> 863,2069
  (road city-1-loc-125 city-1-loc-96)
  (= (road-length city-1-loc-125 city-1-loc-96) 11)
  ; 863,2069 -> 905,2171
  (road city-1-loc-96 city-1-loc-125)
  (= (road-length city-1-loc-96 city-1-loc-125) 11)
  ; 2237,724 -> 2129,818
  (road city-1-loc-126 city-1-loc-4)
  (= (road-length city-1-loc-126 city-1-loc-4) 15)
  ; 2129,818 -> 2237,724
  (road city-1-loc-4 city-1-loc-126)
  (= (road-length city-1-loc-4 city-1-loc-126) 15)
  ; 2237,724 -> 2209,919
  (road city-1-loc-126 city-1-loc-124)
  (= (road-length city-1-loc-126 city-1-loc-124) 20)
  ; 2209,919 -> 2237,724
  (road city-1-loc-124 city-1-loc-126)
  (= (road-length city-1-loc-124 city-1-loc-126) 20)
  ; 1327,127 -> 1223,189
  (road city-1-loc-127 city-1-loc-7)
  (= (road-length city-1-loc-127 city-1-loc-7) 13)
  ; 1223,189 -> 1327,127
  (road city-1-loc-7 city-1-loc-127)
  (= (road-length city-1-loc-7 city-1-loc-127) 13)
  ; 1327,127 -> 1119,164
  (road city-1-loc-127 city-1-loc-29)
  (= (road-length city-1-loc-127 city-1-loc-29) 22)
  ; 1119,164 -> 1327,127
  (road city-1-loc-29 city-1-loc-127)
  (= (road-length city-1-loc-29 city-1-loc-127) 22)
  ; 1327,127 -> 1434,127
  (road city-1-loc-127 city-1-loc-37)
  (= (road-length city-1-loc-127 city-1-loc-37) 11)
  ; 1434,127 -> 1327,127
  (road city-1-loc-37 city-1-loc-127)
  (= (road-length city-1-loc-37 city-1-loc-127) 11)
  ; 1327,127 -> 1307,271
  (road city-1-loc-127 city-1-loc-68)
  (= (road-length city-1-loc-127 city-1-loc-68) 15)
  ; 1307,271 -> 1327,127
  (road city-1-loc-68 city-1-loc-127)
  (= (road-length city-1-loc-68 city-1-loc-127) 15)
  ; 2055,2180 -> 1954,1985
  (road city-1-loc-128 city-1-loc-51)
  (= (road-length city-1-loc-128 city-1-loc-51) 22)
  ; 1954,1985 -> 2055,2180
  (road city-1-loc-51 city-1-loc-128)
  (= (road-length city-1-loc-51 city-1-loc-128) 22)
  ; 2055,2180 -> 2245,2064
  (road city-1-loc-128 city-1-loc-53)
  (= (road-length city-1-loc-128 city-1-loc-53) 23)
  ; 2245,2064 -> 2055,2180
  (road city-1-loc-53 city-1-loc-128)
  (= (road-length city-1-loc-53 city-1-loc-128) 23)
  ; 2055,2180 -> 2159,2222
  (road city-1-loc-128 city-1-loc-101)
  (= (road-length city-1-loc-128 city-1-loc-101) 12)
  ; 2159,2222 -> 2055,2180
  (road city-1-loc-101 city-1-loc-128)
  (= (road-length city-1-loc-101 city-1-loc-128) 12)
  ; 1942,195 -> 1962,317
  (road city-1-loc-129 city-1-loc-17)
  (= (road-length city-1-loc-129 city-1-loc-17) 13)
  ; 1962,317 -> 1942,195
  (road city-1-loc-17 city-1-loc-129)
  (= (road-length city-1-loc-17 city-1-loc-129) 13)
  ; 1942,195 -> 1815,197
  (road city-1-loc-129 city-1-loc-49)
  (= (road-length city-1-loc-129 city-1-loc-49) 13)
  ; 1815,197 -> 1942,195
  (road city-1-loc-49 city-1-loc-129)
  (= (road-length city-1-loc-49 city-1-loc-129) 13)
  ; 1942,195 -> 2105,92
  (road city-1-loc-129 city-1-loc-52)
  (= (road-length city-1-loc-129 city-1-loc-52) 20)
  ; 2105,92 -> 1942,195
  (road city-1-loc-52 city-1-loc-129)
  (= (road-length city-1-loc-52 city-1-loc-129) 20)
  ; 1942,195 -> 1758,311
  (road city-1-loc-129 city-1-loc-70)
  (= (road-length city-1-loc-129 city-1-loc-70) 22)
  ; 1758,311 -> 1942,195
  (road city-1-loc-70 city-1-loc-129)
  (= (road-length city-1-loc-70 city-1-loc-129) 22)
  ; 2109,1353 -> 2059,1486
  (road city-1-loc-130 city-1-loc-47)
  (= (road-length city-1-loc-130 city-1-loc-47) 15)
  ; 2059,1486 -> 2109,1353
  (road city-1-loc-47 city-1-loc-130)
  (= (road-length city-1-loc-47 city-1-loc-130) 15)
  ; 2109,1353 -> 2247,1438
  (road city-1-loc-130 city-1-loc-104)
  (= (road-length city-1-loc-130 city-1-loc-104) 17)
  ; 2247,1438 -> 2109,1353
  (road city-1-loc-104 city-1-loc-130)
  (= (road-length city-1-loc-104 city-1-loc-130) 17)
  ; 530,926 -> 313,994
  (road city-1-loc-131 city-1-loc-44)
  (= (road-length city-1-loc-131 city-1-loc-44) 23)
  ; 313,994 -> 530,926
  (road city-1-loc-44 city-1-loc-131)
  (= (road-length city-1-loc-44 city-1-loc-131) 23)
  ; 530,926 -> 554,1059
  (road city-1-loc-131 city-1-loc-48)
  (= (road-length city-1-loc-131 city-1-loc-48) 14)
  ; 554,1059 -> 530,926
  (road city-1-loc-48 city-1-loc-131)
  (= (road-length city-1-loc-48 city-1-loc-131) 14)
  ; 530,926 -> 615,726
  (road city-1-loc-131 city-1-loc-58)
  (= (road-length city-1-loc-131 city-1-loc-58) 22)
  ; 615,726 -> 530,926
  (road city-1-loc-58 city-1-loc-131)
  (= (road-length city-1-loc-58 city-1-loc-131) 22)
  ; 530,926 -> 512,750
  (road city-1-loc-131 city-1-loc-90)
  (= (road-length city-1-loc-131 city-1-loc-90) 18)
  ; 512,750 -> 530,926
  (road city-1-loc-90 city-1-loc-131)
  (= (road-length city-1-loc-90 city-1-loc-131) 18)
  ; 530,926 -> 674,941
  (road city-1-loc-131 city-1-loc-92)
  (= (road-length city-1-loc-131 city-1-loc-92) 15)
  ; 674,941 -> 530,926
  (road city-1-loc-92 city-1-loc-131)
  (= (road-length city-1-loc-92 city-1-loc-131) 15)
  ; 530,926 -> 442,974
  (road city-1-loc-131 city-1-loc-95)
  (= (road-length city-1-loc-131 city-1-loc-95) 10)
  ; 442,974 -> 530,926
  (road city-1-loc-95 city-1-loc-131)
  (= (road-length city-1-loc-95 city-1-loc-131) 10)
  ; 1806,756 -> 1686,577
  (road city-1-loc-132 city-1-loc-39)
  (= (road-length city-1-loc-132 city-1-loc-39) 22)
  ; 1686,577 -> 1806,756
  (road city-1-loc-39 city-1-loc-132)
  (= (road-length city-1-loc-39 city-1-loc-132) 22)
  ; 1806,756 -> 1804,567
  (road city-1-loc-132 city-1-loc-74)
  (= (road-length city-1-loc-132 city-1-loc-74) 19)
  ; 1804,567 -> 1806,756
  (road city-1-loc-74 city-1-loc-132)
  (= (road-length city-1-loc-74 city-1-loc-132) 19)
  ; 1806,756 -> 1992,737
  (road city-1-loc-132 city-1-loc-81)
  (= (road-length city-1-loc-132 city-1-loc-81) 19)
  ; 1992,737 -> 1806,756
  (road city-1-loc-81 city-1-loc-132)
  (= (road-length city-1-loc-81 city-1-loc-132) 19)
  ; 1806,756 -> 1602,648
  (road city-1-loc-132 city-1-loc-91)
  (= (road-length city-1-loc-132 city-1-loc-91) 24)
  ; 1602,648 -> 1806,756
  (road city-1-loc-91 city-1-loc-132)
  (= (road-length city-1-loc-91 city-1-loc-132) 24)
  ; 158,599 -> 34,697
  (road city-1-loc-133 city-1-loc-77)
  (= (road-length city-1-loc-133 city-1-loc-77) 16)
  ; 34,697 -> 158,599
  (road city-1-loc-77 city-1-loc-133)
  (= (road-length city-1-loc-77 city-1-loc-133) 16)
  ; 158,599 -> 52,798
  (road city-1-loc-133 city-1-loc-79)
  (= (road-length city-1-loc-133 city-1-loc-79) 23)
  ; 52,798 -> 158,599
  (road city-1-loc-79 city-1-loc-133)
  (= (road-length city-1-loc-79 city-1-loc-133) 23)
  ; 158,599 -> 140,732
  (road city-1-loc-133 city-1-loc-109)
  (= (road-length city-1-loc-133 city-1-loc-109) 14)
  ; 140,732 -> 158,599
  (road city-1-loc-109 city-1-loc-133)
  (= (road-length city-1-loc-109 city-1-loc-133) 14)
  ; 23,1897 -> 137,1802
  (road city-1-loc-134 city-1-loc-3)
  (= (road-length city-1-loc-134 city-1-loc-3) 15)
  ; 137,1802 -> 23,1897
  (road city-1-loc-3 city-1-loc-134)
  (= (road-length city-1-loc-3 city-1-loc-134) 15)
  ; 23,1897 -> 84,2078
  (road city-1-loc-134 city-1-loc-83)
  (= (road-length city-1-loc-134 city-1-loc-83) 20)
  ; 84,2078 -> 23,1897
  (road city-1-loc-83 city-1-loc-134)
  (= (road-length city-1-loc-83 city-1-loc-134) 20)
  ; 965,832 -> 820,869
  (road city-1-loc-135 city-1-loc-54)
  (= (road-length city-1-loc-135 city-1-loc-54) 15)
  ; 820,869 -> 965,832
  (road city-1-loc-54 city-1-loc-135)
  (= (road-length city-1-loc-54 city-1-loc-135) 15)
  ; 965,832 -> 881,1051
  (road city-1-loc-135 city-1-loc-56)
  (= (road-length city-1-loc-135 city-1-loc-56) 24)
  ; 881,1051 -> 965,832
  (road city-1-loc-56 city-1-loc-135)
  (= (road-length city-1-loc-56 city-1-loc-135) 24)
  ; 965,832 -> 918,720
  (road city-1-loc-135 city-1-loc-67)
  (= (road-length city-1-loc-135 city-1-loc-67) 13)
  ; 918,720 -> 965,832
  (road city-1-loc-67 city-1-loc-135)
  (= (road-length city-1-loc-67 city-1-loc-135) 13)
  ; 965,832 -> 794,754
  (road city-1-loc-135 city-1-loc-100)
  (= (road-length city-1-loc-135 city-1-loc-100) 19)
  ; 794,754 -> 965,832
  (road city-1-loc-100 city-1-loc-135)
  (= (road-length city-1-loc-100 city-1-loc-135) 19)
  ; 965,832 -> 1092,967
  (road city-1-loc-135 city-1-loc-114)
  (= (road-length city-1-loc-135 city-1-loc-114) 19)
  ; 1092,967 -> 965,832
  (road city-1-loc-114 city-1-loc-135)
  (= (road-length city-1-loc-114 city-1-loc-135) 19)
  ; 414,244 -> 311,360
  (road city-1-loc-136 city-1-loc-41)
  (= (road-length city-1-loc-136 city-1-loc-41) 16)
  ; 311,360 -> 414,244
  (road city-1-loc-41 city-1-loc-136)
  (= (road-length city-1-loc-41 city-1-loc-136) 16)
  ; 414,244 -> 492,86
  (road city-1-loc-136 city-1-loc-63)
  (= (road-length city-1-loc-136 city-1-loc-63) 18)
  ; 492,86 -> 414,244
  (road city-1-loc-63 city-1-loc-136)
  (= (road-length city-1-loc-63 city-1-loc-136) 18)
  ; 414,244 -> 280,238
  (road city-1-loc-136 city-1-loc-75)
  (= (road-length city-1-loc-136 city-1-loc-75) 14)
  ; 280,238 -> 414,244
  (road city-1-loc-75 city-1-loc-136)
  (= (road-length city-1-loc-75 city-1-loc-136) 14)
  ; 414,244 -> 482,344
  (road city-1-loc-136 city-1-loc-93)
  (= (road-length city-1-loc-136 city-1-loc-93) 13)
  ; 482,344 -> 414,244
  (road city-1-loc-93 city-1-loc-136)
  (= (road-length city-1-loc-93 city-1-loc-136) 13)
  ; 414,244 -> 346,116
  (road city-1-loc-136 city-1-loc-117)
  (= (road-length city-1-loc-136 city-1-loc-117) 15)
  ; 346,116 -> 414,244
  (road city-1-loc-117 city-1-loc-136)
  (= (road-length city-1-loc-117 city-1-loc-136) 15)
  ; 290,1112 -> 494,1174
  (road city-1-loc-137 city-1-loc-25)
  (= (road-length city-1-loc-137 city-1-loc-25) 22)
  ; 494,1174 -> 290,1112
  (road city-1-loc-25 city-1-loc-137)
  (= (road-length city-1-loc-25 city-1-loc-137) 22)
  ; 290,1112 -> 313,994
  (road city-1-loc-137 city-1-loc-44)
  (= (road-length city-1-loc-137 city-1-loc-44) 12)
  ; 313,994 -> 290,1112
  (road city-1-loc-44 city-1-loc-137)
  (= (road-length city-1-loc-44 city-1-loc-137) 12)
  ; 290,1112 -> 442,974
  (road city-1-loc-137 city-1-loc-95)
  (= (road-length city-1-loc-137 city-1-loc-95) 21)
  ; 442,974 -> 290,1112
  (road city-1-loc-95 city-1-loc-137)
  (= (road-length city-1-loc-95 city-1-loc-137) 21)
  ; 290,1112 -> 195,1058
  (road city-1-loc-137 city-1-loc-97)
  (= (road-length city-1-loc-137 city-1-loc-97) 11)
  ; 195,1058 -> 290,1112
  (road city-1-loc-97 city-1-loc-137)
  (= (road-length city-1-loc-97 city-1-loc-137) 11)
  ; 1148,1424 -> 1125,1321
  (road city-1-loc-138 city-1-loc-82)
  (= (road-length city-1-loc-138 city-1-loc-82) 11)
  ; 1125,1321 -> 1148,1424
  (road city-1-loc-82 city-1-loc-138)
  (= (road-length city-1-loc-82 city-1-loc-138) 11)
  ; 1148,1424 -> 1386,1420
  (road city-1-loc-138 city-1-loc-89)
  (= (road-length city-1-loc-138 city-1-loc-89) 24)
  ; 1386,1420 -> 1148,1424
  (road city-1-loc-89 city-1-loc-138)
  (= (road-length city-1-loc-89 city-1-loc-138) 24)
  ; 1148,1424 -> 1213,1268
  (road city-1-loc-138 city-1-loc-118)
  (= (road-length city-1-loc-138 city-1-loc-118) 17)
  ; 1213,1268 -> 1148,1424
  (road city-1-loc-118 city-1-loc-138)
  (= (road-length city-1-loc-118 city-1-loc-138) 17)
  ; 1208,2126 -> 1372,2226
  (road city-1-loc-139 city-1-loc-14)
  (= (road-length city-1-loc-139 city-1-loc-14) 20)
  ; 1372,2226 -> 1208,2126
  (road city-1-loc-14 city-1-loc-139)
  (= (road-length city-1-loc-14 city-1-loc-139) 20)
  ; 1208,2126 -> 1002,2009
  (road city-1-loc-139 city-1-loc-36)
  (= (road-length city-1-loc-139 city-1-loc-36) 24)
  ; 1002,2009 -> 1208,2126
  (road city-1-loc-36 city-1-loc-139)
  (= (road-length city-1-loc-36 city-1-loc-139) 24)
  ; 1208,2126 -> 1177,2004
  (road city-1-loc-139 city-1-loc-80)
  (= (road-length city-1-loc-139 city-1-loc-80) 13)
  ; 1177,2004 -> 1208,2126
  (road city-1-loc-80 city-1-loc-139)
  (= (road-length city-1-loc-80 city-1-loc-139) 13)
  ; 1786,1246 -> 1773,1051
  (road city-1-loc-140 city-1-loc-20)
  (= (road-length city-1-loc-140 city-1-loc-20) 20)
  ; 1773,1051 -> 1786,1246
  (road city-1-loc-20 city-1-loc-140)
  (= (road-length city-1-loc-20 city-1-loc-140) 20)
  ; 1786,1246 -> 1579,1121
  (road city-1-loc-140 city-1-loc-26)
  (= (road-length city-1-loc-140 city-1-loc-26) 25)
  ; 1579,1121 -> 1786,1246
  (road city-1-loc-26 city-1-loc-140)
  (= (road-length city-1-loc-26 city-1-loc-140) 25)
  ; 1786,1246 -> 1662,1422
  (road city-1-loc-140 city-1-loc-72)
  (= (road-length city-1-loc-140 city-1-loc-72) 22)
  ; 1662,1422 -> 1786,1246
  (road city-1-loc-72 city-1-loc-140)
  (= (road-length city-1-loc-72 city-1-loc-140) 22)
  ; 1786,1246 -> 1671,1166
  (road city-1-loc-140 city-1-loc-106)
  (= (road-length city-1-loc-140 city-1-loc-106) 14)
  ; 1671,1166 -> 1786,1246
  (road city-1-loc-106 city-1-loc-140)
  (= (road-length city-1-loc-106 city-1-loc-140) 14)
  ; 1509,1204 -> 1475,1031
  (road city-1-loc-141 city-1-loc-2)
  (= (road-length city-1-loc-141 city-1-loc-2) 18)
  ; 1475,1031 -> 1509,1204
  (road city-1-loc-2 city-1-loc-141)
  (= (road-length city-1-loc-2 city-1-loc-141) 18)
  ; 1509,1204 -> 1579,1121
  (road city-1-loc-141 city-1-loc-26)
  (= (road-length city-1-loc-141 city-1-loc-26) 11)
  ; 1579,1121 -> 1509,1204
  (road city-1-loc-26 city-1-loc-141)
  (= (road-length city-1-loc-26 city-1-loc-141) 11)
  ; 1509,1204 -> 1343,1254
  (road city-1-loc-141 city-1-loc-55)
  (= (road-length city-1-loc-141 city-1-loc-55) 18)
  ; 1343,1254 -> 1509,1204
  (road city-1-loc-55 city-1-loc-141)
  (= (road-length city-1-loc-55 city-1-loc-141) 18)
  ; 1509,1204 -> 1316,1095
  (road city-1-loc-141 city-1-loc-94)
  (= (road-length city-1-loc-141 city-1-loc-94) 23)
  ; 1316,1095 -> 1509,1204
  (road city-1-loc-94 city-1-loc-141)
  (= (road-length city-1-loc-94 city-1-loc-141) 23)
  ; 1509,1204 -> 1671,1166
  (road city-1-loc-141 city-1-loc-106)
  (= (road-length city-1-loc-141 city-1-loc-106) 17)
  ; 1671,1166 -> 1509,1204
  (road city-1-loc-106 city-1-loc-141)
  (= (road-length city-1-loc-106 city-1-loc-141) 17)
  ; 665,1178 -> 757,1059
  (road city-1-loc-142 city-1-loc-15)
  (= (road-length city-1-loc-142 city-1-loc-15) 15)
  ; 757,1059 -> 665,1178
  (road city-1-loc-15 city-1-loc-142)
  (= (road-length city-1-loc-15 city-1-loc-142) 15)
  ; 665,1178 -> 546,1314
  (road city-1-loc-142 city-1-loc-22)
  (= (road-length city-1-loc-142 city-1-loc-22) 19)
  ; 546,1314 -> 665,1178
  (road city-1-loc-22 city-1-loc-142)
  (= (road-length city-1-loc-22 city-1-loc-142) 19)
  ; 665,1178 -> 494,1174
  (road city-1-loc-142 city-1-loc-25)
  (= (road-length city-1-loc-142 city-1-loc-25) 18)
  ; 494,1174 -> 665,1178
  (road city-1-loc-25 city-1-loc-142)
  (= (road-length city-1-loc-25 city-1-loc-142) 18)
  ; 665,1178 -> 744,1283
  (road city-1-loc-142 city-1-loc-43)
  (= (road-length city-1-loc-142 city-1-loc-43) 14)
  ; 744,1283 -> 665,1178
  (road city-1-loc-43 city-1-loc-142)
  (= (road-length city-1-loc-43 city-1-loc-142) 14)
  ; 665,1178 -> 554,1059
  (road city-1-loc-142 city-1-loc-48)
  (= (road-length city-1-loc-142 city-1-loc-48) 17)
  ; 554,1059 -> 665,1178
  (road city-1-loc-48 city-1-loc-142)
  (= (road-length city-1-loc-48 city-1-loc-142) 17)
  ; 665,1178 -> 642,1372
  (road city-1-loc-142 city-1-loc-87)
  (= (road-length city-1-loc-142 city-1-loc-87) 20)
  ; 642,1372 -> 665,1178
  (road city-1-loc-87 city-1-loc-142)
  (= (road-length city-1-loc-87 city-1-loc-142) 20)
  ; 665,1178 -> 674,941
  (road city-1-loc-142 city-1-loc-92)
  (= (road-length city-1-loc-142 city-1-loc-92) 24)
  ; 674,941 -> 665,1178
  (road city-1-loc-92 city-1-loc-142)
  (= (road-length city-1-loc-92 city-1-loc-142) 24)
  ; 2211,81 -> 2105,92
  (road city-1-loc-143 city-1-loc-52)
  (= (road-length city-1-loc-143 city-1-loc-52) 11)
  ; 2105,92 -> 2211,81
  (road city-1-loc-52 city-1-loc-143)
  (= (road-length city-1-loc-52 city-1-loc-143) 11)
  ; 1865,464 -> 1962,317
  (road city-1-loc-144 city-1-loc-17)
  (= (road-length city-1-loc-144 city-1-loc-17) 18)
  ; 1962,317 -> 1865,464
  (road city-1-loc-17 city-1-loc-144)
  (= (road-length city-1-loc-17 city-1-loc-144) 18)
  ; 1865,464 -> 1642,452
  (road city-1-loc-144 city-1-loc-30)
  (= (road-length city-1-loc-144 city-1-loc-30) 23)
  ; 1642,452 -> 1865,464
  (road city-1-loc-30 city-1-loc-144)
  (= (road-length city-1-loc-30 city-1-loc-144) 23)
  ; 1865,464 -> 1686,577
  (road city-1-loc-144 city-1-loc-39)
  (= (road-length city-1-loc-144 city-1-loc-39) 22)
  ; 1686,577 -> 1865,464
  (road city-1-loc-39 city-1-loc-144)
  (= (road-length city-1-loc-39 city-1-loc-144) 22)
  ; 1865,464 -> 1758,311
  (road city-1-loc-144 city-1-loc-70)
  (= (road-length city-1-loc-144 city-1-loc-70) 19)
  ; 1758,311 -> 1865,464
  (road city-1-loc-70 city-1-loc-144)
  (= (road-length city-1-loc-70 city-1-loc-144) 19)
  ; 1865,464 -> 1804,567
  (road city-1-loc-144 city-1-loc-74)
  (= (road-length city-1-loc-144 city-1-loc-74) 12)
  ; 1804,567 -> 1865,464
  (road city-1-loc-74 city-1-loc-144)
  (= (road-length city-1-loc-74 city-1-loc-144) 12)
  ; 1865,464 -> 2033,519
  (road city-1-loc-144 city-1-loc-76)
  (= (road-length city-1-loc-144 city-1-loc-76) 18)
  ; 2033,519 -> 1865,464
  (road city-1-loc-76 city-1-loc-144)
  (= (road-length city-1-loc-76 city-1-loc-144) 18)
  ; 1949,1386 -> 2059,1486
  (road city-1-loc-145 city-1-loc-47)
  (= (road-length city-1-loc-145 city-1-loc-47) 15)
  ; 2059,1486 -> 1949,1386
  (road city-1-loc-47 city-1-loc-145)
  (= (road-length city-1-loc-47 city-1-loc-145) 15)
  ; 1949,1386 -> 2109,1353
  (road city-1-loc-145 city-1-loc-130)
  (= (road-length city-1-loc-145 city-1-loc-130) 17)
  ; 2109,1353 -> 1949,1386
  (road city-1-loc-130 city-1-loc-145)
  (= (road-length city-1-loc-130 city-1-loc-145) 17)
  ; 1949,1386 -> 1786,1246
  (road city-1-loc-145 city-1-loc-140)
  (= (road-length city-1-loc-145 city-1-loc-140) 22)
  ; 1786,1246 -> 1949,1386
  (road city-1-loc-140 city-1-loc-145)
  (= (road-length city-1-loc-140 city-1-loc-145) 22)
  ; 290,471 -> 311,360
  (road city-1-loc-146 city-1-loc-41)
  (= (road-length city-1-loc-146 city-1-loc-41) 12)
  ; 311,360 -> 290,471
  (road city-1-loc-41 city-1-loc-146)
  (= (road-length city-1-loc-41 city-1-loc-146) 12)
  ; 290,471 -> 280,238
  (road city-1-loc-146 city-1-loc-75)
  (= (road-length city-1-loc-146 city-1-loc-75) 24)
  ; 280,238 -> 290,471
  (road city-1-loc-75 city-1-loc-146)
  (= (road-length city-1-loc-75 city-1-loc-146) 24)
  ; 290,471 -> 482,344
  (road city-1-loc-146 city-1-loc-93)
  (= (road-length city-1-loc-146 city-1-loc-93) 23)
  ; 482,344 -> 290,471
  (road city-1-loc-93 city-1-loc-146)
  (= (road-length city-1-loc-93 city-1-loc-146) 23)
  ; 290,471 -> 158,599
  (road city-1-loc-146 city-1-loc-133)
  (= (road-length city-1-loc-146 city-1-loc-133) 19)
  ; 158,599 -> 290,471
  (road city-1-loc-133 city-1-loc-146)
  (= (road-length city-1-loc-133 city-1-loc-146) 19)
  ; 2230,1704 -> 2110,1822
  (road city-1-loc-147 city-1-loc-45)
  (= (road-length city-1-loc-147 city-1-loc-45) 17)
  ; 2110,1822 -> 2230,1704
  (road city-1-loc-45 city-1-loc-147)
  (= (road-length city-1-loc-45 city-1-loc-147) 17)
  ; 2230,1704 -> 2090,1685
  (road city-1-loc-147 city-1-loc-71)
  (= (road-length city-1-loc-147 city-1-loc-71) 15)
  ; 2090,1685 -> 2230,1704
  (road city-1-loc-71 city-1-loc-147)
  (= (road-length city-1-loc-71 city-1-loc-147) 15)
  ; 2230,1704 -> 2243,1923
  (road city-1-loc-147 city-1-loc-85)
  (= (road-length city-1-loc-147 city-1-loc-85) 22)
  ; 2243,1923 -> 2230,1704
  (road city-1-loc-85 city-1-loc-147)
  (= (road-length city-1-loc-85 city-1-loc-147) 22)
  ; 1927,1005 -> 2081,1048
  (road city-1-loc-148 city-1-loc-13)
  (= (road-length city-1-loc-148 city-1-loc-13) 16)
  ; 2081,1048 -> 1927,1005
  (road city-1-loc-13 city-1-loc-148)
  (= (road-length city-1-loc-13 city-1-loc-148) 16)
  ; 1927,1005 -> 1773,1051
  (road city-1-loc-148 city-1-loc-20)
  (= (road-length city-1-loc-148 city-1-loc-20) 17)
  ; 1773,1051 -> 1927,1005
  (road city-1-loc-20 city-1-loc-148)
  (= (road-length city-1-loc-20 city-1-loc-148) 17)
  ; 1721,121 -> 1579,36
  (road city-1-loc-149 city-1-loc-16)
  (= (road-length city-1-loc-149 city-1-loc-16) 17)
  ; 1579,36 -> 1721,121
  (road city-1-loc-16 city-1-loc-149)
  (= (road-length city-1-loc-16 city-1-loc-149) 17)
  ; 1721,121 -> 1815,197
  (road city-1-loc-149 city-1-loc-49)
  (= (road-length city-1-loc-149 city-1-loc-49) 13)
  ; 1815,197 -> 1721,121
  (road city-1-loc-49 city-1-loc-149)
  (= (road-length city-1-loc-49 city-1-loc-149) 13)
  ; 1721,121 -> 1758,311
  (road city-1-loc-149 city-1-loc-70)
  (= (road-length city-1-loc-149 city-1-loc-70) 20)
  ; 1758,311 -> 1721,121
  (road city-1-loc-70 city-1-loc-149)
  (= (road-length city-1-loc-70 city-1-loc-149) 20)
  ; 1721,121 -> 1942,195
  (road city-1-loc-149 city-1-loc-129)
  (= (road-length city-1-loc-149 city-1-loc-129) 24)
  ; 1942,195 -> 1721,121
  (road city-1-loc-129 city-1-loc-149)
  (= (road-length city-1-loc-129 city-1-loc-149) 24)
  ; 988,1379 -> 1012,1168
  (road city-1-loc-150 city-1-loc-10)
  (= (road-length city-1-loc-150 city-1-loc-10) 22)
  ; 1012,1168 -> 988,1379
  (road city-1-loc-10 city-1-loc-150)
  (= (road-length city-1-loc-10 city-1-loc-150) 22)
  ; 988,1379 -> 845,1389
  (road city-1-loc-150 city-1-loc-78)
  (= (road-length city-1-loc-150 city-1-loc-78) 15)
  ; 845,1389 -> 988,1379
  (road city-1-loc-78 city-1-loc-150)
  (= (road-length city-1-loc-78 city-1-loc-150) 15)
  ; 988,1379 -> 1125,1321
  (road city-1-loc-150 city-1-loc-82)
  (= (road-length city-1-loc-150 city-1-loc-82) 15)
  ; 1125,1321 -> 988,1379
  (road city-1-loc-82 city-1-loc-150)
  (= (road-length city-1-loc-82 city-1-loc-150) 15)
  ; 988,1379 -> 1148,1424
  (road city-1-loc-150 city-1-loc-138)
  (= (road-length city-1-loc-150 city-1-loc-138) 17)
  ; 1148,1424 -> 988,1379
  (road city-1-loc-138 city-1-loc-150)
  (= (road-length city-1-loc-138 city-1-loc-150) 17)
  ; 333,1615 -> 532,1703
  (road city-1-loc-151 city-1-loc-40)
  (= (road-length city-1-loc-151 city-1-loc-40) 22)
  ; 532,1703 -> 333,1615
  (road city-1-loc-40 city-1-loc-151)
  (= (road-length city-1-loc-40 city-1-loc-151) 22)
  ; 333,1615 -> 168,1598
  (road city-1-loc-151 city-1-loc-102)
  (= (road-length city-1-loc-151 city-1-loc-102) 17)
  ; 168,1598 -> 333,1615
  (road city-1-loc-102 city-1-loc-151)
  (= (road-length city-1-loc-102 city-1-loc-151) 17)
  ; 333,1615 -> 375,1712
  (road city-1-loc-151 city-1-loc-108)
  (= (road-length city-1-loc-151 city-1-loc-108) 11)
  ; 375,1712 -> 333,1615
  (road city-1-loc-108 city-1-loc-151)
  (= (road-length city-1-loc-108 city-1-loc-151) 11)
  ; 333,1615 -> 286,1395
  (road city-1-loc-151 city-1-loc-116)
  (= (road-length city-1-loc-151 city-1-loc-116) 23)
  ; 286,1395 -> 333,1615
  (road city-1-loc-116 city-1-loc-151)
  (= (road-length city-1-loc-116 city-1-loc-151) 23)
  ; 333,1615 -> 225,1497
  (road city-1-loc-151 city-1-loc-123)
  (= (road-length city-1-loc-151 city-1-loc-123) 16)
  ; 225,1497 -> 333,1615
  (road city-1-loc-123 city-1-loc-151)
  (= (road-length city-1-loc-123 city-1-loc-151) 16)
  ; 732,1691 -> 772,1561
  (road city-1-loc-152 city-1-loc-1)
  (= (road-length city-1-loc-152 city-1-loc-1) 14)
  ; 772,1561 -> 732,1691
  (road city-1-loc-1 city-1-loc-152)
  (= (road-length city-1-loc-1 city-1-loc-152) 14)
  ; 732,1691 -> 598,1545
  (road city-1-loc-152 city-1-loc-35)
  (= (road-length city-1-loc-152 city-1-loc-35) 20)
  ; 598,1545 -> 732,1691
  (road city-1-loc-35 city-1-loc-152)
  (= (road-length city-1-loc-35 city-1-loc-152) 20)
  ; 732,1691 -> 532,1703
  (road city-1-loc-152 city-1-loc-40)
  (= (road-length city-1-loc-152 city-1-loc-40) 20)
  ; 532,1703 -> 732,1691
  (road city-1-loc-40 city-1-loc-152)
  (= (road-length city-1-loc-40 city-1-loc-152) 20)
  ; 732,1691 -> 881,1712
  (road city-1-loc-152 city-1-loc-42)
  (= (road-length city-1-loc-152 city-1-loc-42) 15)
  ; 881,1712 -> 732,1691
  (road city-1-loc-42 city-1-loc-152)
  (= (road-length city-1-loc-42 city-1-loc-152) 15)
  ; 2153,1168 -> 2081,1048
  (road city-1-loc-153 city-1-loc-13)
  (= (road-length city-1-loc-153 city-1-loc-13) 14)
  ; 2081,1048 -> 2153,1168
  (road city-1-loc-13 city-1-loc-153)
  (= (road-length city-1-loc-13 city-1-loc-153) 14)
  ; 2153,1168 -> 2109,1353
  (road city-1-loc-153 city-1-loc-130)
  (= (road-length city-1-loc-153 city-1-loc-130) 19)
  ; 2109,1353 -> 2153,1168
  (road city-1-loc-130 city-1-loc-153)
  (= (road-length city-1-loc-130 city-1-loc-153) 19)
  ; 357,1823 -> 137,1802
  (road city-1-loc-154 city-1-loc-3)
  (= (road-length city-1-loc-154 city-1-loc-3) 23)
  ; 137,1802 -> 357,1823
  (road city-1-loc-3 city-1-loc-154)
  (= (road-length city-1-loc-3 city-1-loc-154) 23)
  ; 357,1823 -> 389,1972
  (road city-1-loc-154 city-1-loc-11)
  (= (road-length city-1-loc-154 city-1-loc-11) 16)
  ; 389,1972 -> 357,1823
  (road city-1-loc-11 city-1-loc-154)
  (= (road-length city-1-loc-11 city-1-loc-154) 16)
  ; 357,1823 -> 532,1703
  (road city-1-loc-154 city-1-loc-40)
  (= (road-length city-1-loc-154 city-1-loc-40) 22)
  ; 532,1703 -> 357,1823
  (road city-1-loc-40 city-1-loc-154)
  (= (road-length city-1-loc-40 city-1-loc-154) 22)
  ; 357,1823 -> 517,1932
  (road city-1-loc-154 city-1-loc-60)
  (= (road-length city-1-loc-154 city-1-loc-60) 20)
  ; 517,1932 -> 357,1823
  (road city-1-loc-60 city-1-loc-154)
  (= (road-length city-1-loc-60 city-1-loc-154) 20)
  ; 357,1823 -> 375,1712
  (road city-1-loc-154 city-1-loc-108)
  (= (road-length city-1-loc-154 city-1-loc-108) 12)
  ; 375,1712 -> 357,1823
  (road city-1-loc-108 city-1-loc-154)
  (= (road-length city-1-loc-108 city-1-loc-154) 12)
  ; 357,1823 -> 272,2031
  (road city-1-loc-154 city-1-loc-112)
  (= (road-length city-1-loc-154 city-1-loc-112) 23)
  ; 272,2031 -> 357,1823
  (road city-1-loc-112 city-1-loc-154)
  (= (road-length city-1-loc-112 city-1-loc-154) 23)
  ; 357,1823 -> 293,1921
  (road city-1-loc-154 city-1-loc-115)
  (= (road-length city-1-loc-154 city-1-loc-115) 12)
  ; 293,1921 -> 357,1823
  (road city-1-loc-115 city-1-loc-154)
  (= (road-length city-1-loc-115 city-1-loc-154) 12)
  ; 357,1823 -> 333,1615
  (road city-1-loc-154 city-1-loc-151)
  (= (road-length city-1-loc-154 city-1-loc-151) 21)
  ; 333,1615 -> 357,1823
  (road city-1-loc-151 city-1-loc-154)
  (= (road-length city-1-loc-151 city-1-loc-154) 21)
  ; 1288,597 -> 1104,627
  (road city-1-loc-155 city-1-loc-27)
  (= (road-length city-1-loc-155 city-1-loc-27) 19)
  ; 1104,627 -> 1288,597
  (road city-1-loc-27 city-1-loc-155)
  (= (road-length city-1-loc-27 city-1-loc-155) 19)
  ; 1288,597 -> 1398,557
  (road city-1-loc-155 city-1-loc-28)
  (= (road-length city-1-loc-155 city-1-loc-28) 12)
  ; 1398,557 -> 1288,597
  (road city-1-loc-28 city-1-loc-155)
  (= (road-length city-1-loc-28 city-1-loc-155) 12)
  ; 1288,597 -> 1290,419
  (road city-1-loc-155 city-1-loc-38)
  (= (road-length city-1-loc-155 city-1-loc-38) 18)
  ; 1290,419 -> 1288,597
  (road city-1-loc-38 city-1-loc-155)
  (= (road-length city-1-loc-38 city-1-loc-155) 18)
  ; 1288,597 -> 1439,420
  (road city-1-loc-155 city-1-loc-119)
  (= (road-length city-1-loc-155 city-1-loc-119) 24)
  ; 1439,420 -> 1288,597
  (road city-1-loc-119 city-1-loc-155)
  (= (road-length city-1-loc-119 city-1-loc-155) 24)
  ; 2039,1921 -> 2110,1822
  (road city-1-loc-156 city-1-loc-45)
  (= (road-length city-1-loc-156 city-1-loc-45) 13)
  ; 2110,1822 -> 2039,1921
  (road city-1-loc-45 city-1-loc-156)
  (= (road-length city-1-loc-45 city-1-loc-156) 13)
  ; 2039,1921 -> 1954,1985
  (road city-1-loc-156 city-1-loc-51)
  (= (road-length city-1-loc-156 city-1-loc-51) 11)
  ; 1954,1985 -> 2039,1921
  (road city-1-loc-51 city-1-loc-156)
  (= (road-length city-1-loc-51 city-1-loc-156) 11)
  ; 2039,1921 -> 1878,1895
  (road city-1-loc-156 city-1-loc-62)
  (= (road-length city-1-loc-156 city-1-loc-62) 17)
  ; 1878,1895 -> 2039,1921
  (road city-1-loc-62 city-1-loc-156)
  (= (road-length city-1-loc-62 city-1-loc-156) 17)
  ; 2039,1921 -> 2090,1685
  (road city-1-loc-156 city-1-loc-71)
  (= (road-length city-1-loc-156 city-1-loc-71) 25)
  ; 2090,1685 -> 2039,1921
  (road city-1-loc-71 city-1-loc-156)
  (= (road-length city-1-loc-71 city-1-loc-156) 25)
  ; 2039,1921 -> 2243,1923
  (road city-1-loc-156 city-1-loc-85)
  (= (road-length city-1-loc-156 city-1-loc-85) 21)
  ; 2243,1923 -> 2039,1921
  (road city-1-loc-85 city-1-loc-156)
  (= (road-length city-1-loc-85 city-1-loc-156) 21)
  ; 2039,1921 -> 1890,1749
  (road city-1-loc-156 city-1-loc-122)
  (= (road-length city-1-loc-156 city-1-loc-122) 23)
  ; 1890,1749 -> 2039,1921
  (road city-1-loc-122 city-1-loc-156)
  (= (road-length city-1-loc-122 city-1-loc-156) 23)
  ; 67,1016 -> 37,1132
  (road city-1-loc-157 city-1-loc-64)
  (= (road-length city-1-loc-157 city-1-loc-64) 12)
  ; 37,1132 -> 67,1016
  (road city-1-loc-64 city-1-loc-157)
  (= (road-length city-1-loc-64 city-1-loc-157) 12)
  ; 67,1016 -> 52,798
  (road city-1-loc-157 city-1-loc-79)
  (= (road-length city-1-loc-157 city-1-loc-79) 22)
  ; 52,798 -> 67,1016
  (road city-1-loc-79 city-1-loc-157)
  (= (road-length city-1-loc-79 city-1-loc-157) 22)
  ; 67,1016 -> 195,1058
  (road city-1-loc-157 city-1-loc-97)
  (= (road-length city-1-loc-157 city-1-loc-97) 14)
  ; 195,1058 -> 67,1016
  (road city-1-loc-97 city-1-loc-157)
  (= (road-length city-1-loc-97 city-1-loc-157) 14)
  ; 67,1016 -> 158,869
  (road city-1-loc-157 city-1-loc-110)
  (= (road-length city-1-loc-157 city-1-loc-110) 18)
  ; 158,869 -> 67,1016
  (road city-1-loc-110 city-1-loc-157)
  (= (road-length city-1-loc-110 city-1-loc-157) 18)
  ; 1186,5 -> 1223,189
  (road city-1-loc-158 city-1-loc-7)
  (= (road-length city-1-loc-158 city-1-loc-7) 19)
  ; 1223,189 -> 1186,5
  (road city-1-loc-7 city-1-loc-158)
  (= (road-length city-1-loc-7 city-1-loc-158) 19)
  ; 1186,5 -> 1119,164
  (road city-1-loc-158 city-1-loc-29)
  (= (road-length city-1-loc-158 city-1-loc-29) 18)
  ; 1119,164 -> 1186,5
  (road city-1-loc-29 city-1-loc-158)
  (= (road-length city-1-loc-29 city-1-loc-158) 18)
  ; 1186,5 -> 1009,54
  (road city-1-loc-158 city-1-loc-99)
  (= (road-length city-1-loc-158 city-1-loc-99) 19)
  ; 1009,54 -> 1186,5
  (road city-1-loc-99 city-1-loc-158)
  (= (road-length city-1-loc-99 city-1-loc-158) 19)
  ; 1186,5 -> 1327,127
  (road city-1-loc-158 city-1-loc-127)
  (= (road-length city-1-loc-158 city-1-loc-127) 19)
  ; 1327,127 -> 1186,5
  (road city-1-loc-127 city-1-loc-158)
  (= (road-length city-1-loc-127 city-1-loc-158) 19)
  ; 1812,22 -> 1579,36
  (road city-1-loc-159 city-1-loc-16)
  (= (road-length city-1-loc-159 city-1-loc-16) 24)
  ; 1579,36 -> 1812,22
  (road city-1-loc-16 city-1-loc-159)
  (= (road-length city-1-loc-16 city-1-loc-159) 24)
  ; 1812,22 -> 1815,197
  (road city-1-loc-159 city-1-loc-49)
  (= (road-length city-1-loc-159 city-1-loc-49) 18)
  ; 1815,197 -> 1812,22
  (road city-1-loc-49 city-1-loc-159)
  (= (road-length city-1-loc-49 city-1-loc-159) 18)
  ; 1812,22 -> 1942,195
  (road city-1-loc-159 city-1-loc-129)
  (= (road-length city-1-loc-159 city-1-loc-129) 22)
  ; 1942,195 -> 1812,22
  (road city-1-loc-129 city-1-loc-159)
  (= (road-length city-1-loc-129 city-1-loc-159) 22)
  ; 1812,22 -> 1721,121
  (road city-1-loc-159 city-1-loc-149)
  (= (road-length city-1-loc-159 city-1-loc-149) 14)
  ; 1721,121 -> 1812,22
  (road city-1-loc-149 city-1-loc-159)
  (= (road-length city-1-loc-149 city-1-loc-159) 14)
  ; 1514,1385 -> 1571,1573
  (road city-1-loc-160 city-1-loc-34)
  (= (road-length city-1-loc-160 city-1-loc-34) 20)
  ; 1571,1573 -> 1514,1385
  (road city-1-loc-34 city-1-loc-160)
  (= (road-length city-1-loc-34 city-1-loc-160) 20)
  ; 1514,1385 -> 1343,1254
  (road city-1-loc-160 city-1-loc-55)
  (= (road-length city-1-loc-160 city-1-loc-55) 22)
  ; 1343,1254 -> 1514,1385
  (road city-1-loc-55 city-1-loc-160)
  (= (road-length city-1-loc-55 city-1-loc-160) 22)
  ; 1514,1385 -> 1662,1422
  (road city-1-loc-160 city-1-loc-72)
  (= (road-length city-1-loc-160 city-1-loc-72) 16)
  ; 1662,1422 -> 1514,1385
  (road city-1-loc-72 city-1-loc-160)
  (= (road-length city-1-loc-72 city-1-loc-160) 16)
  ; 1514,1385 -> 1386,1420
  (road city-1-loc-160 city-1-loc-89)
  (= (road-length city-1-loc-160 city-1-loc-89) 14)
  ; 1386,1420 -> 1514,1385
  (road city-1-loc-89 city-1-loc-160)
  (= (road-length city-1-loc-89 city-1-loc-160) 14)
  ; 1514,1385 -> 1509,1204
  (road city-1-loc-160 city-1-loc-141)
  (= (road-length city-1-loc-160 city-1-loc-141) 19)
  ; 1509,1204 -> 1514,1385
  (road city-1-loc-141 city-1-loc-160)
  (= (road-length city-1-loc-141 city-1-loc-160) 19)
  ; 1727,1705 -> 1571,1573
  (road city-1-loc-161 city-1-loc-34)
  (= (road-length city-1-loc-161 city-1-loc-34) 21)
  ; 1571,1573 -> 1727,1705
  (road city-1-loc-34 city-1-loc-161)
  (= (road-length city-1-loc-34 city-1-loc-161) 21)
  ; 1727,1705 -> 1921,1642
  (road city-1-loc-161 city-1-loc-65)
  (= (road-length city-1-loc-161 city-1-loc-65) 21)
  ; 1921,1642 -> 1727,1705
  (road city-1-loc-65 city-1-loc-161)
  (= (road-length city-1-loc-65 city-1-loc-161) 21)
  ; 1727,1705 -> 1890,1749
  (road city-1-loc-161 city-1-loc-122)
  (= (road-length city-1-loc-161 city-1-loc-122) 17)
  ; 1890,1749 -> 1727,1705
  (road city-1-loc-122 city-1-loc-161)
  (= (road-length city-1-loc-122 city-1-loc-161) 17)
  ; 146,1379 -> 8,1341
  (road city-1-loc-162 city-1-loc-73)
  (= (road-length city-1-loc-162 city-1-loc-73) 15)
  ; 8,1341 -> 146,1379
  (road city-1-loc-73 city-1-loc-162)
  (= (road-length city-1-loc-73 city-1-loc-162) 15)
  ; 146,1379 -> 168,1598
  (road city-1-loc-162 city-1-loc-102)
  (= (road-length city-1-loc-162 city-1-loc-102) 22)
  ; 168,1598 -> 146,1379
  (road city-1-loc-102 city-1-loc-162)
  (= (road-length city-1-loc-102 city-1-loc-162) 22)
  ; 146,1379 -> 3,1502
  (road city-1-loc-162 city-1-loc-111)
  (= (road-length city-1-loc-162 city-1-loc-111) 19)
  ; 3,1502 -> 146,1379
  (road city-1-loc-111 city-1-loc-162)
  (= (road-length city-1-loc-111 city-1-loc-162) 19)
  ; 146,1379 -> 286,1395
  (road city-1-loc-162 city-1-loc-116)
  (= (road-length city-1-loc-162 city-1-loc-116) 15)
  ; 286,1395 -> 146,1379
  (road city-1-loc-116 city-1-loc-162)
  (= (road-length city-1-loc-116 city-1-loc-162) 15)
  ; 146,1379 -> 225,1497
  (road city-1-loc-162 city-1-loc-123)
  (= (road-length city-1-loc-162 city-1-loc-123) 15)
  ; 225,1497 -> 146,1379
  (road city-1-loc-123 city-1-loc-162)
  (= (road-length city-1-loc-123 city-1-loc-162) 15)
  ; 593,1854 -> 389,1972
  (road city-1-loc-163 city-1-loc-11)
  (= (road-length city-1-loc-163 city-1-loc-11) 24)
  ; 389,1972 -> 593,1854
  (road city-1-loc-11 city-1-loc-163)
  (= (road-length city-1-loc-11 city-1-loc-163) 24)
  ; 593,1854 -> 671,1976
  (road city-1-loc-163 city-1-loc-24)
  (= (road-length city-1-loc-163 city-1-loc-24) 15)
  ; 671,1976 -> 593,1854
  (road city-1-loc-24 city-1-loc-163)
  (= (road-length city-1-loc-24 city-1-loc-163) 15)
  ; 593,1854 -> 532,1703
  (road city-1-loc-163 city-1-loc-40)
  (= (road-length city-1-loc-163 city-1-loc-40) 17)
  ; 532,1703 -> 593,1854
  (road city-1-loc-40 city-1-loc-163)
  (= (road-length city-1-loc-40 city-1-loc-163) 17)
  ; 593,1854 -> 517,1932
  (road city-1-loc-163 city-1-loc-60)
  (= (road-length city-1-loc-163 city-1-loc-60) 11)
  ; 517,1932 -> 593,1854
  (road city-1-loc-60 city-1-loc-163)
  (= (road-length city-1-loc-60 city-1-loc-163) 11)
  ; 593,1854 -> 517,2074
  (road city-1-loc-163 city-1-loc-69)
  (= (road-length city-1-loc-163 city-1-loc-69) 24)
  ; 517,2074 -> 593,1854
  (road city-1-loc-69 city-1-loc-163)
  (= (road-length city-1-loc-69 city-1-loc-163) 24)
  ; 593,1854 -> 732,1691
  (road city-1-loc-163 city-1-loc-152)
  (= (road-length city-1-loc-163 city-1-loc-152) 22)
  ; 732,1691 -> 593,1854
  (road city-1-loc-152 city-1-loc-163)
  (= (road-length city-1-loc-152 city-1-loc-163) 22)
  ; 593,1854 -> 357,1823
  (road city-1-loc-163 city-1-loc-154)
  (= (road-length city-1-loc-163 city-1-loc-154) 24)
  ; 357,1823 -> 593,1854
  (road city-1-loc-154 city-1-loc-163)
  (= (road-length city-1-loc-154 city-1-loc-163) 24)
  ; 1129,523 -> 1104,627
  (road city-1-loc-164 city-1-loc-27)
  (= (road-length city-1-loc-164 city-1-loc-27) 11)
  ; 1104,627 -> 1129,523
  (road city-1-loc-27 city-1-loc-164)
  (= (road-length city-1-loc-27 city-1-loc-164) 11)
  ; 1129,523 -> 1290,419
  (road city-1-loc-164 city-1-loc-38)
  (= (road-length city-1-loc-164 city-1-loc-38) 20)
  ; 1290,419 -> 1129,523
  (road city-1-loc-38 city-1-loc-164)
  (= (road-length city-1-loc-38 city-1-loc-164) 20)
  ; 1129,523 -> 949,487
  (road city-1-loc-164 city-1-loc-46)
  (= (road-length city-1-loc-164 city-1-loc-46) 19)
  ; 949,487 -> 1129,523
  (road city-1-loc-46 city-1-loc-164)
  (= (road-length city-1-loc-46 city-1-loc-164) 19)
  ; 1129,523 -> 1288,597
  (road city-1-loc-164 city-1-loc-155)
  (= (road-length city-1-loc-164 city-1-loc-155) 18)
  ; 1288,597 -> 1129,523
  (road city-1-loc-155 city-1-loc-164)
  (= (road-length city-1-loc-155 city-1-loc-164) 18)
  ; 1772,1946 -> 1954,1985
  (road city-1-loc-165 city-1-loc-51)
  (= (road-length city-1-loc-165 city-1-loc-51) 19)
  ; 1954,1985 -> 1772,1946
  (road city-1-loc-51 city-1-loc-165)
  (= (road-length city-1-loc-51 city-1-loc-165) 19)
  ; 1772,1946 -> 1878,1895
  (road city-1-loc-165 city-1-loc-62)
  (= (road-length city-1-loc-165 city-1-loc-62) 12)
  ; 1878,1895 -> 1772,1946
  (road city-1-loc-62 city-1-loc-165)
  (= (road-length city-1-loc-62 city-1-loc-165) 12)
  ; 1772,1946 -> 1547,2009
  (road city-1-loc-165 city-1-loc-88)
  (= (road-length city-1-loc-165 city-1-loc-88) 24)
  ; 1547,2009 -> 1772,1946
  (road city-1-loc-88 city-1-loc-165)
  (= (road-length city-1-loc-88 city-1-loc-165) 24)
  ; 1772,1946 -> 1805,2152
  (road city-1-loc-165 city-1-loc-107)
  (= (road-length city-1-loc-165 city-1-loc-107) 21)
  ; 1805,2152 -> 1772,1946
  (road city-1-loc-107 city-1-loc-165)
  (= (road-length city-1-loc-107 city-1-loc-165) 21)
  ; 1772,1946 -> 1890,1749
  (road city-1-loc-165 city-1-loc-122)
  (= (road-length city-1-loc-165 city-1-loc-122) 23)
  ; 1890,1749 -> 1772,1946
  (road city-1-loc-122 city-1-loc-165)
  (= (road-length city-1-loc-122 city-1-loc-165) 23)
  ; 3559,1245 -> 3619,1069
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 19)
  ; 3619,1069 -> 3559,1245
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 19)
  ; 3570,1392 -> 3559,1245
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 15)
  ; 3559,1245 -> 3570,1392
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 15)
  ; 3934,1562 -> 4154,1631
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 24)
  ; 4154,1631 -> 3934,1562
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 24)
  ; 3931,465 -> 4046,658
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 23)
  ; 4046,658 -> 3931,465
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 23)
  ; 4001,1146 -> 4187,1227
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 21)
  ; 4187,1227 -> 4001,1146
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 21)
  ; 4085,1821 -> 4154,1631
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 21)
  ; 4154,1631 -> 4085,1821
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 21)
  ; 3483,457 -> 3263,479
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 23)
  ; 3263,479 -> 3483,457
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 23)
  ; 2273,1496 -> 2423,1531
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 16)
  ; 2423,1531 -> 2273,1496
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 16)
  ; 2279,1623 -> 2361,1764
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2361,1764 -> 2279,1623
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2279,1623 -> 2423,1531
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 18)
  ; 2423,1531 -> 2279,1623
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 18)
  ; 2279,1623 -> 2273,1496
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 13)
  ; 2273,1496 -> 2279,1623
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 13)
  ; 3435,15 -> 3294,94
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 17)
  ; 3294,94 -> 3435,15
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 17)
  ; 2968,1188 -> 3128,1216
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 17)
  ; 3128,1216 -> 2968,1188
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 17)
  ; 3538,670 -> 3483,457
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 22)
  ; 3483,457 -> 3538,670
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 22)
  ; 3538,670 -> 3733,657
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 20)
  ; 3733,657 -> 3538,670
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 20)
  ; 2112,1503 -> 2273,1496
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 17)
  ; 2273,1496 -> 2112,1503
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 17)
  ; 2112,1503 -> 2279,1623
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 21)
  ; 2279,1623 -> 2112,1503
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 21)
  ; 2545,754 -> 2324,760
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 23)
  ; 2324,760 -> 2545,754
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 23)
  ; 4120,970 -> 4001,1146
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 22)
  ; 4001,1146 -> 4120,970
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 22)
  ; 2100,1733 -> 2279,1623
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 21)
  ; 2279,1623 -> 2100,1733
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 21)
  ; 2100,1733 -> 2112,1503
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 23)
  ; 2112,1503 -> 2100,1733
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 23)
  ; 3213,1046 -> 3128,1216
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 19)
  ; 3128,1216 -> 3213,1046
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 19)
  ; 3341,1054 -> 3213,1046
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 13)
  ; 3213,1046 -> 3341,1054
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 13)
  ; 4010,313 -> 3931,465
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 18)
  ; 3931,465 -> 4010,313
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 18)
  ; 3826,2042 -> 3597,2102
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 24)
  ; 3597,2102 -> 3826,2042
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 24)
  ; 3826,2042 -> 3947,2212
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 21)
  ; 3947,2212 -> 3826,2042
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 21)
  ; 2533,1354 -> 2423,1531
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 21)
  ; 2423,1531 -> 2533,1354
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 21)
  ; 2533,1354 -> 2415,1238
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 17)
  ; 2415,1238 -> 2533,1354
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 17)
  ; 4191,535 -> 4046,658
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 19)
  ; 4046,658 -> 4191,535
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 19)
  ; 2635,1218 -> 2415,1238
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 23)
  ; 2415,1238 -> 2635,1218
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 23)
  ; 2635,1218 -> 2533,1354
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 17)
  ; 2533,1354 -> 2635,1218
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 17)
  ; 2635,1218 -> 2574,998
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 23)
  ; 2574,998 -> 2635,1218
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 23)
  ; 3652,1530 -> 3570,1392
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 17)
  ; 3570,1392 -> 3652,1530
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 17)
  ; 3543,1507 -> 3570,1392
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 12)
  ; 3570,1392 -> 3543,1507
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 12)
  ; 3543,1507 -> 3652,1530
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 12)
  ; 3652,1530 -> 3543,1507
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 12)
  ; 3263,900 -> 3213,1046
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 16)
  ; 3213,1046 -> 3263,900
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 16)
  ; 3263,900 -> 3341,1054
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 18)
  ; 3341,1054 -> 3263,900
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 18)
  ; 3580,191 -> 3435,15
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 23)
  ; 3435,15 -> 3580,191
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 23)
  ; 3500,1065 -> 3619,1069
  (road city-2-loc-53 city-2-loc-2)
  (= (road-length city-2-loc-53 city-2-loc-2) 12)
  ; 3619,1069 -> 3500,1065
  (road city-2-loc-2 city-2-loc-53)
  (= (road-length city-2-loc-2 city-2-loc-53) 12)
  ; 3500,1065 -> 3559,1245
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 19)
  ; 3559,1245 -> 3500,1065
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 19)
  ; 3500,1065 -> 3341,1054
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 16)
  ; 3341,1054 -> 3500,1065
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 16)
  ; 2240,1192 -> 2415,1238
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 19)
  ; 2415,1238 -> 2240,1192
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 19)
  ; 2714,2081 -> 2724,2231
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 15)
  ; 2724,2231 -> 2714,2081
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 15)
  ; 2714,2081 -> 2586,2005
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 15)
  ; 2586,2005 -> 2714,2081
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 15)
  ; 3642,1314 -> 3559,1245
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 11)
  ; 3559,1245 -> 3642,1314
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 11)
  ; 3642,1314 -> 3570,1392
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 11)
  ; 3570,1392 -> 3642,1314
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 11)
  ; 3642,1314 -> 3652,1530
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 22)
  ; 3652,1530 -> 3642,1314
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 22)
  ; 3642,1314 -> 3543,1507
  (road city-2-loc-56 city-2-loc-50)
  (= (road-length city-2-loc-56 city-2-loc-50) 22)
  ; 3543,1507 -> 3642,1314
  (road city-2-loc-50 city-2-loc-56)
  (= (road-length city-2-loc-50 city-2-loc-56) 22)
  ; 3696,1691 -> 3839,1795
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 18)
  ; 3839,1795 -> 3696,1691
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 18)
  ; 3696,1691 -> 3652,1530
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 17)
  ; 3652,1530 -> 3696,1691
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 17)
  ; 3696,1691 -> 3543,1507
  (road city-2-loc-57 city-2-loc-50)
  (= (road-length city-2-loc-57 city-2-loc-50) 24)
  ; 3543,1507 -> 3696,1691
  (road city-2-loc-50 city-2-loc-57)
  (= (road-length city-2-loc-50 city-2-loc-57) 24)
  ; 2115,1340 -> 2273,1496
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 23)
  ; 2273,1496 -> 2115,1340
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 23)
  ; 2115,1340 -> 2112,1503
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 17)
  ; 2112,1503 -> 2115,1340
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 17)
  ; 2115,1340 -> 2240,1192
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 20)
  ; 2240,1192 -> 2115,1340
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 20)
  ; 2593,111 -> 2693,244
  (road city-2-loc-59 city-2-loc-37)
  (= (road-length city-2-loc-59 city-2-loc-37) 17)
  ; 2693,244 -> 2593,111
  (road city-2-loc-37 city-2-loc-59)
  (= (road-length city-2-loc-37 city-2-loc-59) 17)
  ; 4099,2193 -> 3947,2212
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 16)
  ; 3947,2212 -> 4099,2193
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 16)
  ; 3795,1320 -> 3570,1392
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 24)
  ; 3570,1392 -> 3795,1320
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 24)
  ; 3795,1320 -> 3642,1314
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 16)
  ; 3642,1314 -> 3795,1320
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 16)
  ; 2784,53 -> 2693,244
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 22)
  ; 2693,244 -> 2784,53
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 22)
  ; 2784,53 -> 2593,111
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 20)
  ; 2593,111 -> 2784,53
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 20)
  ; 3019,1658 -> 3151,1824
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 22)
  ; 3151,1824 -> 3019,1658
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 22)
  ; 3019,1658 -> 2866,1769
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 19)
  ; 2866,1769 -> 3019,1658
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 19)
  ; 3842,1066 -> 3619,1069
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 23)
  ; 3619,1069 -> 3842,1066
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 23)
  ; 3842,1066 -> 4001,1146
  (road city-2-loc-64 city-2-loc-18)
  (= (road-length city-2-loc-64 city-2-loc-18) 18)
  ; 4001,1146 -> 3842,1066
  (road city-2-loc-18 city-2-loc-64)
  (= (road-length city-2-loc-18 city-2-loc-64) 18)
  ; 2441,806 -> 2324,760
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 13)
  ; 2324,760 -> 2441,806
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 13)
  ; 2441,806 -> 2545,754
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 12)
  ; 2545,754 -> 2441,806
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 12)
  ; 2441,806 -> 2574,998
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 24)
  ; 2574,998 -> 2441,806
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 24)
  ; 3073,1549 -> 3019,1658
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 13)
  ; 3019,1658 -> 3073,1549
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 13)
  ; 3540,60 -> 3435,15
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 12)
  ; 3435,15 -> 3540,60
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 12)
  ; 3540,60 -> 3580,191
  (road city-2-loc-68 city-2-loc-52)
  (= (road-length city-2-loc-68 city-2-loc-52) 14)
  ; 3580,191 -> 3540,60
  (road city-2-loc-52 city-2-loc-68)
  (= (road-length city-2-loc-52 city-2-loc-68) 14)
  ; 3139,978 -> 3128,1216
  (road city-2-loc-69 city-2-loc-5)
  (= (road-length city-2-loc-69 city-2-loc-5) 24)
  ; 3128,1216 -> 3139,978
  (road city-2-loc-5 city-2-loc-69)
  (= (road-length city-2-loc-5 city-2-loc-69) 24)
  ; 3139,978 -> 3213,1046
  (road city-2-loc-69 city-2-loc-39)
  (= (road-length city-2-loc-69 city-2-loc-39) 10)
  ; 3213,1046 -> 3139,978
  (road city-2-loc-39 city-2-loc-69)
  (= (road-length city-2-loc-39 city-2-loc-69) 10)
  ; 3139,978 -> 3341,1054
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 22)
  ; 3341,1054 -> 3139,978
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 22)
  ; 3139,978 -> 3263,900
  (road city-2-loc-69 city-2-loc-51)
  (= (road-length city-2-loc-69 city-2-loc-51) 15)
  ; 3263,900 -> 3139,978
  (road city-2-loc-51 city-2-loc-69)
  (= (road-length city-2-loc-51 city-2-loc-69) 15)
  ; 3841,906 -> 3842,1066
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 16)
  ; 3842,1066 -> 3841,906
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 16)
  ; 2249,2152 -> 2145,2180
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 11)
  ; 2145,2180 -> 2249,2152
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 11)
  ; 2006,2122 -> 2145,2180
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 16)
  ; 2145,2180 -> 2006,2122
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 16)
  ; 3595,337 -> 3483,457
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 17)
  ; 3483,457 -> 3595,337
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 17)
  ; 3595,337 -> 3580,191
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 15)
  ; 3580,191 -> 3595,337
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 15)
  ; 3086,1364 -> 3128,1216
  (road city-2-loc-74 city-2-loc-5)
  (= (road-length city-2-loc-74 city-2-loc-5) 16)
  ; 3128,1216 -> 3086,1364
  (road city-2-loc-5 city-2-loc-74)
  (= (road-length city-2-loc-5 city-2-loc-74) 16)
  ; 3086,1364 -> 2968,1188
  (road city-2-loc-74 city-2-loc-25)
  (= (road-length city-2-loc-74 city-2-loc-25) 22)
  ; 2968,1188 -> 3086,1364
  (road city-2-loc-25 city-2-loc-74)
  (= (road-length city-2-loc-25 city-2-loc-74) 22)
  ; 3086,1364 -> 3073,1549
  (road city-2-loc-74 city-2-loc-67)
  (= (road-length city-2-loc-74 city-2-loc-67) 19)
  ; 3073,1549 -> 3086,1364
  (road city-2-loc-67 city-2-loc-74)
  (= (road-length city-2-loc-67 city-2-loc-74) 19)
  ; 3967,1450 -> 3934,1562
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 12)
  ; 3934,1562 -> 3967,1450
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 12)
  ; 3967,1450 -> 3795,1320
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 22)
  ; 3795,1320 -> 3967,1450
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 22)
  ; 2744,1145 -> 2968,1188
  (road city-2-loc-76 city-2-loc-25)
  (= (road-length city-2-loc-76 city-2-loc-25) 23)
  ; 2968,1188 -> 2744,1145
  (road city-2-loc-25 city-2-loc-76)
  (= (road-length city-2-loc-25 city-2-loc-76) 23)
  ; 2744,1145 -> 2574,998
  (road city-2-loc-76 city-2-loc-44)
  (= (road-length city-2-loc-76 city-2-loc-44) 23)
  ; 2574,998 -> 2744,1145
  (road city-2-loc-44 city-2-loc-76)
  (= (road-length city-2-loc-44 city-2-loc-76) 23)
  ; 2744,1145 -> 2635,1218
  (road city-2-loc-76 city-2-loc-47)
  (= (road-length city-2-loc-76 city-2-loc-47) 14)
  ; 2635,1218 -> 2744,1145
  (road city-2-loc-47 city-2-loc-76)
  (= (road-length city-2-loc-47 city-2-loc-76) 14)
  ; 3381,781 -> 3538,670
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 20)
  ; 3538,670 -> 3381,781
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 20)
  ; 3381,781 -> 3263,900
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 17)
  ; 3263,900 -> 3381,781
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 17)
  ; 3932,1270 -> 4001,1146
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 15)
  ; 4001,1146 -> 3932,1270
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 15)
  ; 3932,1270 -> 3795,1320
  (road city-2-loc-78 city-2-loc-61)
  (= (road-length city-2-loc-78 city-2-loc-61) 15)
  ; 3795,1320 -> 3932,1270
  (road city-2-loc-61 city-2-loc-78)
  (= (road-length city-2-loc-61 city-2-loc-78) 15)
  ; 3932,1270 -> 3842,1066
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 23)
  ; 3842,1066 -> 3932,1270
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 23)
  ; 3932,1270 -> 3967,1450
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 19)
  ; 3967,1450 -> 3932,1270
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 19)
  ; 4226,1479 -> 4154,1631
  (road city-2-loc-79 city-2-loc-8)
  (= (road-length city-2-loc-79 city-2-loc-8) 17)
  ; 4154,1631 -> 4226,1479
  (road city-2-loc-8 city-2-loc-79)
  (= (road-length city-2-loc-8 city-2-loc-79) 17)
  ; 2938,1342 -> 3128,1216
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 23)
  ; 3128,1216 -> 2938,1342
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 23)
  ; 2938,1342 -> 2968,1188
  (road city-2-loc-80 city-2-loc-25)
  (= (road-length city-2-loc-80 city-2-loc-25) 16)
  ; 2968,1188 -> 2938,1342
  (road city-2-loc-25 city-2-loc-80)
  (= (road-length city-2-loc-25 city-2-loc-80) 16)
  ; 2938,1342 -> 2774,1486
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 22)
  ; 2774,1486 -> 2938,1342
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 22)
  ; 2938,1342 -> 3086,1364
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 15)
  ; 3086,1364 -> 2938,1342
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 15)
  ; 2415,629 -> 2324,760
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 16)
  ; 2324,760 -> 2415,629
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 16)
  ; 2415,629 -> 2545,754
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 18)
  ; 2545,754 -> 2415,629
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 18)
  ; 2415,629 -> 2441,806
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 18)
  ; 2441,806 -> 2415,629
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 18)
  ; 4139,1081 -> 4187,1227
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 16)
  ; 4187,1227 -> 4139,1081
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 16)
  ; 4139,1081 -> 4001,1146
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 16)
  ; 4001,1146 -> 4139,1081
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 16)
  ; 4139,1081 -> 4120,970
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 12)
  ; 4120,970 -> 4139,1081
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 12)
  ; 3413,2212 -> 3597,2102
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 22)
  ; 3597,2102 -> 3413,2212
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 22)
  ; 3280,695 -> 3263,479
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 22)
  ; 3263,479 -> 3280,695
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 22)
  ; 3280,695 -> 3263,900
  (road city-2-loc-84 city-2-loc-51)
  (= (road-length city-2-loc-84 city-2-loc-51) 21)
  ; 3263,900 -> 3280,695
  (road city-2-loc-51 city-2-loc-84)
  (= (road-length city-2-loc-51 city-2-loc-84) 21)
  ; 3280,695 -> 3381,781
  (road city-2-loc-84 city-2-loc-77)
  (= (road-length city-2-loc-84 city-2-loc-77) 14)
  ; 3381,781 -> 3280,695
  (road city-2-loc-77 city-2-loc-84)
  (= (road-length city-2-loc-77 city-2-loc-84) 14)
  ; 2387,2222 -> 2249,2152
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 16)
  ; 2249,2152 -> 2387,2222
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 16)
  ; 2096,726 -> 2324,760
  (road city-2-loc-86 city-2-loc-30)
  (= (road-length city-2-loc-86 city-2-loc-30) 24)
  ; 2324,760 -> 2096,726
  (road city-2-loc-30 city-2-loc-86)
  (= (road-length city-2-loc-30 city-2-loc-86) 24)
  ; 2096,726 -> 2179,505
  (road city-2-loc-86 city-2-loc-65)
  (= (road-length city-2-loc-86 city-2-loc-65) 24)
  ; 2179,505 -> 2096,726
  (road city-2-loc-65 city-2-loc-86)
  (= (road-length city-2-loc-65 city-2-loc-86) 24)
  ; 3736,121 -> 3580,191
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 18)
  ; 3580,191 -> 3736,121
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 18)
  ; 3736,121 -> 3540,60
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 21)
  ; 3540,60 -> 3736,121
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 21)
  ; 2275,308 -> 2179,505
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 22)
  ; 2179,505 -> 2275,308
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 22)
  ; 2250,75 -> 2275,308
  (road city-2-loc-89 city-2-loc-88)
  (= (road-length city-2-loc-89 city-2-loc-88) 24)
  ; 2275,308 -> 2250,75
  (road city-2-loc-88 city-2-loc-89)
  (= (road-length city-2-loc-88 city-2-loc-89) 24)
  ; 3580,1872 -> 3597,2102
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 24)
  ; 3597,2102 -> 3580,1872
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 24)
  ; 3580,1872 -> 3696,1691
  (road city-2-loc-91 city-2-loc-57)
  (= (road-length city-2-loc-91 city-2-loc-57) 22)
  ; 3696,1691 -> 3580,1872
  (road city-2-loc-57 city-2-loc-91)
  (= (road-length city-2-loc-57 city-2-loc-91) 22)
  ; 2459,988 -> 2574,998
  (road city-2-loc-92 city-2-loc-44)
  (= (road-length city-2-loc-92 city-2-loc-44) 12)
  ; 2574,998 -> 2459,988
  (road city-2-loc-44 city-2-loc-92)
  (= (road-length city-2-loc-44 city-2-loc-92) 12)
  ; 2459,988 -> 2441,806
  (road city-2-loc-92 city-2-loc-66)
  (= (road-length city-2-loc-92 city-2-loc-66) 19)
  ; 2441,806 -> 2459,988
  (road city-2-loc-66 city-2-loc-92)
  (= (road-length city-2-loc-66 city-2-loc-92) 19)
  ; 2663,391 -> 2854,465
  (road city-2-loc-93 city-2-loc-14)
  (= (road-length city-2-loc-93 city-2-loc-14) 21)
  ; 2854,465 -> 2663,391
  (road city-2-loc-14 city-2-loc-93)
  (= (road-length city-2-loc-14 city-2-loc-93) 21)
  ; 2663,391 -> 2693,244
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 15)
  ; 2693,244 -> 2663,391
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 15)
  ; 2579,1858 -> 2361,1764
  (road city-2-loc-94 city-2-loc-9)
  (= (road-length city-2-loc-94 city-2-loc-9) 24)
  ; 2361,1764 -> 2579,1858
  (road city-2-loc-9 city-2-loc-94)
  (= (road-length city-2-loc-9 city-2-loc-94) 24)
  ; 2579,1858 -> 2586,2005
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 15)
  ; 2586,2005 -> 2579,1858
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 15)
  ; 2748,1619 -> 2866,1769
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 20)
  ; 2866,1769 -> 2748,1619
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 20)
  ; 2748,1619 -> 2774,1486
  (road city-2-loc-95 city-2-loc-38)
  (= (road-length city-2-loc-95 city-2-loc-38) 14)
  ; 2774,1486 -> 2748,1619
  (road city-2-loc-38 city-2-loc-95)
  (= (road-length city-2-loc-38 city-2-loc-95) 14)
  ; 2612,1474 -> 2423,1531
  (road city-2-loc-96 city-2-loc-11)
  (= (road-length city-2-loc-96 city-2-loc-11) 20)
  ; 2423,1531 -> 2612,1474
  (road city-2-loc-11 city-2-loc-96)
  (= (road-length city-2-loc-11 city-2-loc-96) 20)
  ; 2612,1474 -> 2774,1486
  (road city-2-loc-96 city-2-loc-38)
  (= (road-length city-2-loc-96 city-2-loc-38) 17)
  ; 2774,1486 -> 2612,1474
  (road city-2-loc-38 city-2-loc-96)
  (= (road-length city-2-loc-38 city-2-loc-96) 17)
  ; 2612,1474 -> 2533,1354
  (road city-2-loc-96 city-2-loc-43)
  (= (road-length city-2-loc-96 city-2-loc-43) 15)
  ; 2533,1354 -> 2612,1474
  (road city-2-loc-43 city-2-loc-96)
  (= (road-length city-2-loc-43 city-2-loc-96) 15)
  ; 2612,1474 -> 2748,1619
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 20)
  ; 2748,1619 -> 2612,1474
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 20)
  ; 3134,1653 -> 3151,1824
  (road city-2-loc-97 city-2-loc-7)
  (= (road-length city-2-loc-97 city-2-loc-7) 18)
  ; 3151,1824 -> 3134,1653
  (road city-2-loc-7 city-2-loc-97)
  (= (road-length city-2-loc-7 city-2-loc-97) 18)
  ; 3134,1653 -> 3019,1658
  (road city-2-loc-97 city-2-loc-63)
  (= (road-length city-2-loc-97 city-2-loc-63) 12)
  ; 3019,1658 -> 3134,1653
  (road city-2-loc-63 city-2-loc-97)
  (= (road-length city-2-loc-63 city-2-loc-97) 12)
  ; 3134,1653 -> 3073,1549
  (road city-2-loc-97 city-2-loc-67)
  (= (road-length city-2-loc-97 city-2-loc-67) 13)
  ; 3073,1549 -> 3134,1653
  (road city-2-loc-67 city-2-loc-97)
  (= (road-length city-2-loc-67 city-2-loc-97) 13)
  ; 3332,1884 -> 3151,1824
  (road city-2-loc-98 city-2-loc-7)
  (= (road-length city-2-loc-98 city-2-loc-7) 20)
  ; 3151,1824 -> 3332,1884
  (road city-2-loc-7 city-2-loc-98)
  (= (road-length city-2-loc-7 city-2-loc-98) 20)
  ; 2326,1055 -> 2415,1238
  (road city-2-loc-99 city-2-loc-31)
  (= (road-length city-2-loc-99 city-2-loc-31) 21)
  ; 2415,1238 -> 2326,1055
  (road city-2-loc-31 city-2-loc-99)
  (= (road-length city-2-loc-31 city-2-loc-99) 21)
  ; 2326,1055 -> 2240,1192
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 17)
  ; 2240,1192 -> 2326,1055
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 17)
  ; 2326,1055 -> 2459,988
  (road city-2-loc-99 city-2-loc-92)
  (= (road-length city-2-loc-99 city-2-loc-92) 15)
  ; 2459,988 -> 2326,1055
  (road city-2-loc-92 city-2-loc-99)
  (= (road-length city-2-loc-92 city-2-loc-99) 15)
  ; 2433,343 -> 2275,308
  (road city-2-loc-100 city-2-loc-88)
  (= (road-length city-2-loc-100 city-2-loc-88) 17)
  ; 2275,308 -> 2433,343
  (road city-2-loc-88 city-2-loc-100)
  (= (road-length city-2-loc-88 city-2-loc-100) 17)
  ; 2433,343 -> 2663,391
  (road city-2-loc-100 city-2-loc-93)
  (= (road-length city-2-loc-100 city-2-loc-93) 24)
  ; 2663,391 -> 2433,343
  (road city-2-loc-93 city-2-loc-100)
  (= (road-length city-2-loc-93 city-2-loc-100) 24)
  ; 4199,856 -> 4120,970
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 14)
  ; 4120,970 -> 4199,856
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 14)
  ; 4199,856 -> 4139,1081
  (road city-2-loc-101 city-2-loc-82)
  (= (road-length city-2-loc-101 city-2-loc-82) 24)
  ; 4139,1081 -> 4199,856
  (road city-2-loc-82 city-2-loc-101)
  (= (road-length city-2-loc-82 city-2-loc-101) 24)
  ; 2942,1966 -> 2866,1769
  (road city-2-loc-102 city-2-loc-10)
  (= (road-length city-2-loc-102 city-2-loc-10) 22)
  ; 2866,1769 -> 2942,1966
  (road city-2-loc-10 city-2-loc-102)
  (= (road-length city-2-loc-10 city-2-loc-102) 22)
  ; 2942,1966 -> 2969,2148
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 19)
  ; 2969,2148 -> 2942,1966
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 19)
  ; 2457,2115 -> 2586,2005
  (road city-2-loc-103 city-2-loc-48)
  (= (road-length city-2-loc-103 city-2-loc-48) 17)
  ; 2586,2005 -> 2457,2115
  (road city-2-loc-48 city-2-loc-103)
  (= (road-length city-2-loc-48 city-2-loc-103) 17)
  ; 2457,2115 -> 2249,2152
  (road city-2-loc-103 city-2-loc-71)
  (= (road-length city-2-loc-103 city-2-loc-71) 22)
  ; 2249,2152 -> 2457,2115
  (road city-2-loc-71 city-2-loc-103)
  (= (road-length city-2-loc-71 city-2-loc-103) 22)
  ; 2457,2115 -> 2387,2222
  (road city-2-loc-103 city-2-loc-85)
  (= (road-length city-2-loc-103 city-2-loc-85) 13)
  ; 2387,2222 -> 2457,2115
  (road city-2-loc-85 city-2-loc-103)
  (= (road-length city-2-loc-85 city-2-loc-103) 13)
  ; 2234,1927 -> 2361,1764
  (road city-2-loc-104 city-2-loc-9)
  (= (road-length city-2-loc-104 city-2-loc-9) 21)
  ; 2361,1764 -> 2234,1927
  (road city-2-loc-9 city-2-loc-104)
  (= (road-length city-2-loc-9 city-2-loc-104) 21)
  ; 2234,1927 -> 2100,1733
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 24)
  ; 2100,1733 -> 2234,1927
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 24)
  ; 2234,1927 -> 2249,2152
  (road city-2-loc-104 city-2-loc-71)
  (= (road-length city-2-loc-104 city-2-loc-71) 23)
  ; 2249,2152 -> 2234,1927
  (road city-2-loc-71 city-2-loc-104)
  (= (road-length city-2-loc-71 city-2-loc-104) 23)
  ; 4134,196 -> 4010,313
  (road city-2-loc-105 city-2-loc-41)
  (= (road-length city-2-loc-105 city-2-loc-41) 17)
  ; 4010,313 -> 4134,196
  (road city-2-loc-41 city-2-loc-105)
  (= (road-length city-2-loc-41 city-2-loc-105) 17)
  ; 3702,1919 -> 3597,2102
  (road city-2-loc-106 city-2-loc-1)
  (= (road-length city-2-loc-106 city-2-loc-1) 22)
  ; 3597,2102 -> 3702,1919
  (road city-2-loc-1 city-2-loc-106)
  (= (road-length city-2-loc-1 city-2-loc-106) 22)
  ; 3702,1919 -> 3826,2042
  (road city-2-loc-106 city-2-loc-42)
  (= (road-length city-2-loc-106 city-2-loc-42) 18)
  ; 3826,2042 -> 3702,1919
  (road city-2-loc-42 city-2-loc-106)
  (= (road-length city-2-loc-42 city-2-loc-106) 18)
  ; 3702,1919 -> 3839,1795
  (road city-2-loc-106 city-2-loc-45)
  (= (road-length city-2-loc-106 city-2-loc-45) 19)
  ; 3839,1795 -> 3702,1919
  (road city-2-loc-45 city-2-loc-106)
  (= (road-length city-2-loc-45 city-2-loc-106) 19)
  ; 3702,1919 -> 3696,1691
  (road city-2-loc-106 city-2-loc-57)
  (= (road-length city-2-loc-106 city-2-loc-57) 23)
  ; 3696,1691 -> 3702,1919
  (road city-2-loc-57 city-2-loc-106)
  (= (road-length city-2-loc-57 city-2-loc-106) 23)
  ; 3702,1919 -> 3580,1872
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 14)
  ; 3580,1872 -> 3702,1919
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 14)
  ; 3044,522 -> 3263,479
  (road city-2-loc-107 city-2-loc-13)
  (= (road-length city-2-loc-107 city-2-loc-13) 23)
  ; 3263,479 -> 3044,522
  (road city-2-loc-13 city-2-loc-107)
  (= (road-length city-2-loc-13 city-2-loc-107) 23)
  ; 3044,522 -> 2854,465
  (road city-2-loc-107 city-2-loc-14)
  (= (road-length city-2-loc-107 city-2-loc-14) 20)
  ; 2854,465 -> 3044,522
  (road city-2-loc-14 city-2-loc-107)
  (= (road-length city-2-loc-14 city-2-loc-107) 20)
  ; 4057,1496 -> 4154,1631
  (road city-2-loc-108 city-2-loc-8)
  (= (road-length city-2-loc-108 city-2-loc-8) 17)
  ; 4154,1631 -> 4057,1496
  (road city-2-loc-8 city-2-loc-108)
  (= (road-length city-2-loc-8 city-2-loc-108) 17)
  ; 4057,1496 -> 3934,1562
  (road city-2-loc-108 city-2-loc-16)
  (= (road-length city-2-loc-108 city-2-loc-16) 14)
  ; 3934,1562 -> 4057,1496
  (road city-2-loc-16 city-2-loc-108)
  (= (road-length city-2-loc-16 city-2-loc-108) 14)
  ; 4057,1496 -> 3967,1450
  (road city-2-loc-108 city-2-loc-75)
  (= (road-length city-2-loc-108 city-2-loc-75) 11)
  ; 3967,1450 -> 4057,1496
  (road city-2-loc-75 city-2-loc-108)
  (= (road-length city-2-loc-75 city-2-loc-108) 11)
  ; 4057,1496 -> 4226,1479
  (road city-2-loc-108 city-2-loc-79)
  (= (road-length city-2-loc-108 city-2-loc-79) 17)
  ; 4226,1479 -> 4057,1496
  (road city-2-loc-79 city-2-loc-108)
  (= (road-length city-2-loc-79 city-2-loc-108) 17)
  ; 2479,70 -> 2593,111
  (road city-2-loc-109 city-2-loc-59)
  (= (road-length city-2-loc-109 city-2-loc-59) 13)
  ; 2593,111 -> 2479,70
  (road city-2-loc-59 city-2-loc-109)
  (= (road-length city-2-loc-59 city-2-loc-109) 13)
  ; 2479,70 -> 2250,75
  (road city-2-loc-109 city-2-loc-89)
  (= (road-length city-2-loc-109 city-2-loc-89) 23)
  ; 2250,75 -> 2479,70
  (road city-2-loc-89 city-2-loc-109)
  (= (road-length city-2-loc-89 city-2-loc-109) 23)
  ; 2005,1456 -> 2112,1503
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 12)
  ; 2112,1503 -> 2005,1456
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 12)
  ; 2005,1456 -> 2115,1340
  (road city-2-loc-110 city-2-loc-58)
  (= (road-length city-2-loc-110 city-2-loc-58) 16)
  ; 2115,1340 -> 2005,1456
  (road city-2-loc-58 city-2-loc-110)
  (= (road-length city-2-loc-58 city-2-loc-110) 16)
  ; 3485,2103 -> 3597,2102
  (road city-2-loc-111 city-2-loc-1)
  (= (road-length city-2-loc-111 city-2-loc-1) 12)
  ; 3597,2102 -> 3485,2103
  (road city-2-loc-1 city-2-loc-111)
  (= (road-length city-2-loc-1 city-2-loc-111) 12)
  ; 3485,2103 -> 3413,2212
  (road city-2-loc-111 city-2-loc-83)
  (= (road-length city-2-loc-111 city-2-loc-83) 14)
  ; 3413,2212 -> 3485,2103
  (road city-2-loc-83 city-2-loc-111)
  (= (road-length city-2-loc-83 city-2-loc-111) 14)
  ; 3754,328 -> 3931,465
  (road city-2-loc-112 city-2-loc-17)
  (= (road-length city-2-loc-112 city-2-loc-17) 23)
  ; 3931,465 -> 3754,328
  (road city-2-loc-17 city-2-loc-112)
  (= (road-length city-2-loc-17 city-2-loc-112) 23)
  ; 3754,328 -> 3580,191
  (road city-2-loc-112 city-2-loc-52)
  (= (road-length city-2-loc-112 city-2-loc-52) 23)
  ; 3580,191 -> 3754,328
  (road city-2-loc-52 city-2-loc-112)
  (= (road-length city-2-loc-52 city-2-loc-112) 23)
  ; 3754,328 -> 3595,337
  (road city-2-loc-112 city-2-loc-73)
  (= (road-length city-2-loc-112 city-2-loc-73) 16)
  ; 3595,337 -> 3754,328
  (road city-2-loc-73 city-2-loc-112)
  (= (road-length city-2-loc-73 city-2-loc-112) 16)
  ; 3754,328 -> 3736,121
  (road city-2-loc-112 city-2-loc-87)
  (= (road-length city-2-loc-112 city-2-loc-87) 21)
  ; 3736,121 -> 3754,328
  (road city-2-loc-87 city-2-loc-112)
  (= (road-length city-2-loc-87 city-2-loc-112) 21)
  ; 2427,488 -> 2415,629
  (road city-2-loc-113 city-2-loc-81)
  (= (road-length city-2-loc-113 city-2-loc-81) 15)
  ; 2415,629 -> 2427,488
  (road city-2-loc-81 city-2-loc-113)
  (= (road-length city-2-loc-81 city-2-loc-113) 15)
  ; 2427,488 -> 2275,308
  (road city-2-loc-113 city-2-loc-88)
  (= (road-length city-2-loc-113 city-2-loc-88) 24)
  ; 2275,308 -> 2427,488
  (road city-2-loc-88 city-2-loc-113)
  (= (road-length city-2-loc-88 city-2-loc-113) 24)
  ; 2427,488 -> 2433,343
  (road city-2-loc-113 city-2-loc-100)
  (= (road-length city-2-loc-113 city-2-loc-100) 15)
  ; 2433,343 -> 2427,488
  (road city-2-loc-100 city-2-loc-113)
  (= (road-length city-2-loc-100 city-2-loc-113) 15)
  ; 4219,1906 -> 4085,1821
  (road city-2-loc-114 city-2-loc-19)
  (= (road-length city-2-loc-114 city-2-loc-19) 16)
  ; 4085,1821 -> 4219,1906
  (road city-2-loc-19 city-2-loc-114)
  (= (road-length city-2-loc-19 city-2-loc-114) 16)
  ; 2243,842 -> 2324,760
  (road city-2-loc-115 city-2-loc-30)
  (= (road-length city-2-loc-115 city-2-loc-30) 12)
  ; 2324,760 -> 2243,842
  (road city-2-loc-30 city-2-loc-115)
  (= (road-length city-2-loc-30 city-2-loc-115) 12)
  ; 2243,842 -> 2441,806
  (road city-2-loc-115 city-2-loc-66)
  (= (road-length city-2-loc-115 city-2-loc-66) 21)
  ; 2441,806 -> 2243,842
  (road city-2-loc-66 city-2-loc-115)
  (= (road-length city-2-loc-66 city-2-loc-115) 21)
  ; 2243,842 -> 2096,726
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 19)
  ; 2096,726 -> 2243,842
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 19)
  ; 2243,842 -> 2326,1055
  (road city-2-loc-115 city-2-loc-99)
  (= (road-length city-2-loc-115 city-2-loc-99) 23)
  ; 2326,1055 -> 2243,842
  (road city-2-loc-99 city-2-loc-115)
  (= (road-length city-2-loc-99 city-2-loc-115) 23)
  ; 2410,1884 -> 2361,1764
  (road city-2-loc-116 city-2-loc-9)
  (= (road-length city-2-loc-116 city-2-loc-9) 13)
  ; 2361,1764 -> 2410,1884
  (road city-2-loc-9 city-2-loc-116)
  (= (road-length city-2-loc-9 city-2-loc-116) 13)
  ; 2410,1884 -> 2586,2005
  (road city-2-loc-116 city-2-loc-48)
  (= (road-length city-2-loc-116 city-2-loc-48) 22)
  ; 2586,2005 -> 2410,1884
  (road city-2-loc-48 city-2-loc-116)
  (= (road-length city-2-loc-48 city-2-loc-116) 22)
  ; 2410,1884 -> 2579,1858
  (road city-2-loc-116 city-2-loc-94)
  (= (road-length city-2-loc-116 city-2-loc-94) 18)
  ; 2579,1858 -> 2410,1884
  (road city-2-loc-94 city-2-loc-116)
  (= (road-length city-2-loc-94 city-2-loc-116) 18)
  ; 2410,1884 -> 2457,2115
  (road city-2-loc-116 city-2-loc-103)
  (= (road-length city-2-loc-116 city-2-loc-103) 24)
  ; 2457,2115 -> 2410,1884
  (road city-2-loc-103 city-2-loc-116)
  (= (road-length city-2-loc-103 city-2-loc-116) 24)
  ; 2410,1884 -> 2234,1927
  (road city-2-loc-116 city-2-loc-104)
  (= (road-length city-2-loc-116 city-2-loc-104) 19)
  ; 2234,1927 -> 2410,1884
  (road city-2-loc-104 city-2-loc-116)
  (= (road-length city-2-loc-104 city-2-loc-116) 19)
  ; 2713,1873 -> 2866,1769
  (road city-2-loc-117 city-2-loc-10)
  (= (road-length city-2-loc-117 city-2-loc-10) 19)
  ; 2866,1769 -> 2713,1873
  (road city-2-loc-10 city-2-loc-117)
  (= (road-length city-2-loc-10 city-2-loc-117) 19)
  ; 2713,1873 -> 2586,2005
  (road city-2-loc-117 city-2-loc-48)
  (= (road-length city-2-loc-117 city-2-loc-48) 19)
  ; 2586,2005 -> 2713,1873
  (road city-2-loc-48 city-2-loc-117)
  (= (road-length city-2-loc-48 city-2-loc-117) 19)
  ; 2713,1873 -> 2714,2081
  (road city-2-loc-117 city-2-loc-55)
  (= (road-length city-2-loc-117 city-2-loc-55) 21)
  ; 2714,2081 -> 2713,1873
  (road city-2-loc-55 city-2-loc-117)
  (= (road-length city-2-loc-55 city-2-loc-117) 21)
  ; 2713,1873 -> 2579,1858
  (road city-2-loc-117 city-2-loc-94)
  (= (road-length city-2-loc-117 city-2-loc-94) 14)
  ; 2579,1858 -> 2713,1873
  (road city-2-loc-94 city-2-loc-117)
  (= (road-length city-2-loc-94 city-2-loc-117) 14)
  ; 3068,889 -> 3213,1046
  (road city-2-loc-118 city-2-loc-39)
  (= (road-length city-2-loc-118 city-2-loc-39) 22)
  ; 3213,1046 -> 3068,889
  (road city-2-loc-39 city-2-loc-118)
  (= (road-length city-2-loc-39 city-2-loc-118) 22)
  ; 3068,889 -> 3263,900
  (road city-2-loc-118 city-2-loc-51)
  (= (road-length city-2-loc-118 city-2-loc-51) 20)
  ; 3263,900 -> 3068,889
  (road city-2-loc-51 city-2-loc-118)
  (= (road-length city-2-loc-51 city-2-loc-118) 20)
  ; 3068,889 -> 3139,978
  (road city-2-loc-118 city-2-loc-69)
  (= (road-length city-2-loc-118 city-2-loc-69) 12)
  ; 3139,978 -> 3068,889
  (road city-2-loc-69 city-2-loc-118)
  (= (road-length city-2-loc-69 city-2-loc-118) 12)
  ; 4021,1967 -> 4085,1821
  (road city-2-loc-119 city-2-loc-19)
  (= (road-length city-2-loc-119 city-2-loc-19) 16)
  ; 4085,1821 -> 4021,1967
  (road city-2-loc-19 city-2-loc-119)
  (= (road-length city-2-loc-19 city-2-loc-119) 16)
  ; 4021,1967 -> 3826,2042
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 21)
  ; 3826,2042 -> 4021,1967
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 21)
  ; 4021,1967 -> 4099,2193
  (road city-2-loc-119 city-2-loc-60)
  (= (road-length city-2-loc-119 city-2-loc-60) 24)
  ; 4099,2193 -> 4021,1967
  (road city-2-loc-60 city-2-loc-119)
  (= (road-length city-2-loc-60 city-2-loc-119) 24)
  ; 4021,1967 -> 4219,1906
  (road city-2-loc-119 city-2-loc-114)
  (= (road-length city-2-loc-119 city-2-loc-114) 21)
  ; 4219,1906 -> 4021,1967
  (road city-2-loc-114 city-2-loc-119)
  (= (road-length city-2-loc-114 city-2-loc-119) 21)
  ; 4229,749 -> 4046,658
  (road city-2-loc-120 city-2-loc-12)
  (= (road-length city-2-loc-120 city-2-loc-12) 21)
  ; 4046,658 -> 4229,749
  (road city-2-loc-12 city-2-loc-120)
  (= (road-length city-2-loc-12 city-2-loc-120) 21)
  ; 4229,749 -> 4191,535
  (road city-2-loc-120 city-2-loc-46)
  (= (road-length city-2-loc-120 city-2-loc-46) 22)
  ; 4191,535 -> 4229,749
  (road city-2-loc-46 city-2-loc-120)
  (= (road-length city-2-loc-46 city-2-loc-120) 22)
  ; 4229,749 -> 4199,856
  (road city-2-loc-120 city-2-loc-101)
  (= (road-length city-2-loc-120 city-2-loc-101) 12)
  ; 4199,856 -> 4229,749
  (road city-2-loc-101 city-2-loc-120)
  (= (road-length city-2-loc-101 city-2-loc-120) 12)
  ; 3613,1776 -> 3839,1795
  (road city-2-loc-121 city-2-loc-45)
  (= (road-length city-2-loc-121 city-2-loc-45) 23)
  ; 3839,1795 -> 3613,1776
  (road city-2-loc-45 city-2-loc-121)
  (= (road-length city-2-loc-45 city-2-loc-121) 23)
  ; 3613,1776 -> 3696,1691
  (road city-2-loc-121 city-2-loc-57)
  (= (road-length city-2-loc-121 city-2-loc-57) 12)
  ; 3696,1691 -> 3613,1776
  (road city-2-loc-57 city-2-loc-121)
  (= (road-length city-2-loc-57 city-2-loc-121) 12)
  ; 3613,1776 -> 3580,1872
  (road city-2-loc-121 city-2-loc-91)
  (= (road-length city-2-loc-121 city-2-loc-91) 11)
  ; 3580,1872 -> 3613,1776
  (road city-2-loc-91 city-2-loc-121)
  (= (road-length city-2-loc-91 city-2-loc-121) 11)
  ; 3613,1776 -> 3702,1919
  (road city-2-loc-121 city-2-loc-106)
  (= (road-length city-2-loc-121 city-2-loc-106) 17)
  ; 3702,1919 -> 3613,1776
  (road city-2-loc-106 city-2-loc-121)
  (= (road-length city-2-loc-106 city-2-loc-121) 17)
  ; 3136,2221 -> 2969,2148
  (road city-2-loc-122 city-2-loc-90)
  (= (road-length city-2-loc-122 city-2-loc-90) 19)
  ; 2969,2148 -> 3136,2221
  (road city-2-loc-90 city-2-loc-122)
  (= (road-length city-2-loc-90 city-2-loc-122) 19)
  ; 3933,2071 -> 3947,2212
  (road city-2-loc-123 city-2-loc-21)
  (= (road-length city-2-loc-123 city-2-loc-21) 15)
  ; 3947,2212 -> 3933,2071
  (road city-2-loc-21 city-2-loc-123)
  (= (road-length city-2-loc-21 city-2-loc-123) 15)
  ; 3933,2071 -> 3826,2042
  (road city-2-loc-123 city-2-loc-42)
  (= (road-length city-2-loc-123 city-2-loc-42) 12)
  ; 3826,2042 -> 3933,2071
  (road city-2-loc-42 city-2-loc-123)
  (= (road-length city-2-loc-42 city-2-loc-123) 12)
  ; 3933,2071 -> 4099,2193
  (road city-2-loc-123 city-2-loc-60)
  (= (road-length city-2-loc-123 city-2-loc-60) 21)
  ; 4099,2193 -> 3933,2071
  (road city-2-loc-60 city-2-loc-123)
  (= (road-length city-2-loc-60 city-2-loc-123) 21)
  ; 3933,2071 -> 4021,1967
  (road city-2-loc-123 city-2-loc-119)
  (= (road-length city-2-loc-123 city-2-loc-119) 14)
  ; 4021,1967 -> 3933,2071
  (road city-2-loc-119 city-2-loc-123)
  (= (road-length city-2-loc-119 city-2-loc-123) 14)
  ; 3235,1278 -> 3128,1216
  (road city-2-loc-124 city-2-loc-5)
  (= (road-length city-2-loc-124 city-2-loc-5) 13)
  ; 3128,1216 -> 3235,1278
  (road city-2-loc-5 city-2-loc-124)
  (= (road-length city-2-loc-5 city-2-loc-124) 13)
  ; 3235,1278 -> 3213,1046
  (road city-2-loc-124 city-2-loc-39)
  (= (road-length city-2-loc-124 city-2-loc-39) 24)
  ; 3213,1046 -> 3235,1278
  (road city-2-loc-39 city-2-loc-124)
  (= (road-length city-2-loc-39 city-2-loc-124) 24)
  ; 3235,1278 -> 3086,1364
  (road city-2-loc-124 city-2-loc-74)
  (= (road-length city-2-loc-124 city-2-loc-74) 18)
  ; 3086,1364 -> 3235,1278
  (road city-2-loc-74 city-2-loc-124)
  (= (road-length city-2-loc-74 city-2-loc-124) 18)
  ; 2059,914 -> 2096,726
  (road city-2-loc-125 city-2-loc-86)
  (= (road-length city-2-loc-125 city-2-loc-86) 20)
  ; 2096,726 -> 2059,914
  (road city-2-loc-86 city-2-loc-125)
  (= (road-length city-2-loc-86 city-2-loc-125) 20)
  ; 2059,914 -> 2243,842
  (road city-2-loc-125 city-2-loc-115)
  (= (road-length city-2-loc-125 city-2-loc-115) 20)
  ; 2243,842 -> 2059,914
  (road city-2-loc-115 city-2-loc-125)
  (= (road-length city-2-loc-115 city-2-loc-125) 20)
  ; 2671,968 -> 2574,998
  (road city-2-loc-126 city-2-loc-44)
  (= (road-length city-2-loc-126 city-2-loc-44) 11)
  ; 2574,998 -> 2671,968
  (road city-2-loc-44 city-2-loc-126)
  (= (road-length city-2-loc-44 city-2-loc-126) 11)
  ; 2671,968 -> 2744,1145
  (road city-2-loc-126 city-2-loc-76)
  (= (road-length city-2-loc-126 city-2-loc-76) 20)
  ; 2744,1145 -> 2671,968
  (road city-2-loc-76 city-2-loc-126)
  (= (road-length city-2-loc-76 city-2-loc-126) 20)
  ; 2671,968 -> 2459,988
  (road city-2-loc-126 city-2-loc-92)
  (= (road-length city-2-loc-126 city-2-loc-92) 22)
  ; 2459,988 -> 2671,968
  (road city-2-loc-92 city-2-loc-126)
  (= (road-length city-2-loc-92 city-2-loc-126) 22)
  ; 3775,1585 -> 3934,1562
  (road city-2-loc-127 city-2-loc-16)
  (= (road-length city-2-loc-127 city-2-loc-16) 17)
  ; 3934,1562 -> 3775,1585
  (road city-2-loc-16 city-2-loc-127)
  (= (road-length city-2-loc-16 city-2-loc-127) 17)
  ; 3775,1585 -> 3839,1795
  (road city-2-loc-127 city-2-loc-45)
  (= (road-length city-2-loc-127 city-2-loc-45) 22)
  ; 3839,1795 -> 3775,1585
  (road city-2-loc-45 city-2-loc-127)
  (= (road-length city-2-loc-45 city-2-loc-127) 22)
  ; 3775,1585 -> 3652,1530
  (road city-2-loc-127 city-2-loc-49)
  (= (road-length city-2-loc-127 city-2-loc-49) 14)
  ; 3652,1530 -> 3775,1585
  (road city-2-loc-49 city-2-loc-127)
  (= (road-length city-2-loc-49 city-2-loc-127) 14)
  ; 3775,1585 -> 3696,1691
  (road city-2-loc-127 city-2-loc-57)
  (= (road-length city-2-loc-127 city-2-loc-57) 14)
  ; 3696,1691 -> 3775,1585
  (road city-2-loc-57 city-2-loc-127)
  (= (road-length city-2-loc-57 city-2-loc-127) 14)
  ; 3775,1585 -> 3967,1450
  (road city-2-loc-127 city-2-loc-75)
  (= (road-length city-2-loc-127 city-2-loc-75) 24)
  ; 3967,1450 -> 3775,1585
  (road city-2-loc-75 city-2-loc-127)
  (= (road-length city-2-loc-75 city-2-loc-127) 24)
  ; 3759,550 -> 3931,465
  (road city-2-loc-128 city-2-loc-17)
  (= (road-length city-2-loc-128 city-2-loc-17) 20)
  ; 3931,465 -> 3759,550
  (road city-2-loc-17 city-2-loc-128)
  (= (road-length city-2-loc-17 city-2-loc-128) 20)
  ; 3759,550 -> 3733,657
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 11)
  ; 3733,657 -> 3759,550
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 11)
  ; 3759,550 -> 3754,328
  (road city-2-loc-128 city-2-loc-112)
  (= (road-length city-2-loc-128 city-2-loc-112) 23)
  ; 3754,328 -> 3759,550
  (road city-2-loc-112 city-2-loc-128)
  (= (road-length city-2-loc-112 city-2-loc-128) 23)
  ; 2355,2103 -> 2145,2180
  (road city-2-loc-129 city-2-loc-33)
  (= (road-length city-2-loc-129 city-2-loc-33) 23)
  ; 2145,2180 -> 2355,2103
  (road city-2-loc-33 city-2-loc-129)
  (= (road-length city-2-loc-33 city-2-loc-129) 23)
  ; 2355,2103 -> 2249,2152
  (road city-2-loc-129 city-2-loc-71)
  (= (road-length city-2-loc-129 city-2-loc-71) 12)
  ; 2249,2152 -> 2355,2103
  (road city-2-loc-71 city-2-loc-129)
  (= (road-length city-2-loc-71 city-2-loc-129) 12)
  ; 2355,2103 -> 2387,2222
  (road city-2-loc-129 city-2-loc-85)
  (= (road-length city-2-loc-129 city-2-loc-85) 13)
  ; 2387,2222 -> 2355,2103
  (road city-2-loc-85 city-2-loc-129)
  (= (road-length city-2-loc-85 city-2-loc-129) 13)
  ; 2355,2103 -> 2457,2115
  (road city-2-loc-129 city-2-loc-103)
  (= (road-length city-2-loc-129 city-2-loc-103) 11)
  ; 2457,2115 -> 2355,2103
  (road city-2-loc-103 city-2-loc-129)
  (= (road-length city-2-loc-103 city-2-loc-129) 11)
  ; 2355,2103 -> 2234,1927
  (road city-2-loc-129 city-2-loc-104)
  (= (road-length city-2-loc-129 city-2-loc-104) 22)
  ; 2234,1927 -> 2355,2103
  (road city-2-loc-104 city-2-loc-129)
  (= (road-length city-2-loc-104 city-2-loc-129) 22)
  ; 2355,2103 -> 2410,1884
  (road city-2-loc-129 city-2-loc-116)
  (= (road-length city-2-loc-129 city-2-loc-116) 23)
  ; 2410,1884 -> 2355,2103
  (road city-2-loc-116 city-2-loc-129)
  (= (road-length city-2-loc-116 city-2-loc-129) 23)
  ; 3316,1661 -> 3151,1824
  (road city-2-loc-130 city-2-loc-7)
  (= (road-length city-2-loc-130 city-2-loc-7) 24)
  ; 3151,1824 -> 3316,1661
  (road city-2-loc-7 city-2-loc-130)
  (= (road-length city-2-loc-7 city-2-loc-130) 24)
  ; 3316,1661 -> 3134,1653
  (road city-2-loc-130 city-2-loc-97)
  (= (road-length city-2-loc-130 city-2-loc-97) 19)
  ; 3134,1653 -> 3316,1661
  (road city-2-loc-97 city-2-loc-130)
  (= (road-length city-2-loc-97 city-2-loc-130) 19)
  ; 3316,1661 -> 3332,1884
  (road city-2-loc-130 city-2-loc-98)
  (= (road-length city-2-loc-130 city-2-loc-98) 23)
  ; 3332,1884 -> 3316,1661
  (road city-2-loc-98 city-2-loc-130)
  (= (road-length city-2-loc-98 city-2-loc-130) 23)
  ; 3667,980 -> 3619,1069
  (road city-2-loc-131 city-2-loc-2)
  (= (road-length city-2-loc-131 city-2-loc-2) 11)
  ; 3619,1069 -> 3667,980
  (road city-2-loc-2 city-2-loc-131)
  (= (road-length city-2-loc-2 city-2-loc-131) 11)
  ; 3667,980 -> 3500,1065
  (road city-2-loc-131 city-2-loc-53)
  (= (road-length city-2-loc-131 city-2-loc-53) 19)
  ; 3500,1065 -> 3667,980
  (road city-2-loc-53 city-2-loc-131)
  (= (road-length city-2-loc-53 city-2-loc-131) 19)
  ; 3667,980 -> 3842,1066
  (road city-2-loc-131 city-2-loc-64)
  (= (road-length city-2-loc-131 city-2-loc-64) 20)
  ; 3842,1066 -> 3667,980
  (road city-2-loc-64 city-2-loc-131)
  (= (road-length city-2-loc-64 city-2-loc-131) 20)
  ; 3667,980 -> 3841,906
  (road city-2-loc-131 city-2-loc-70)
  (= (road-length city-2-loc-131 city-2-loc-70) 19)
  ; 3841,906 -> 3667,980
  (road city-2-loc-70 city-2-loc-131)
  (= (road-length city-2-loc-70 city-2-loc-131) 19)
  ; 4077,489 -> 4046,658
  (road city-2-loc-132 city-2-loc-12)
  (= (road-length city-2-loc-132 city-2-loc-12) 18)
  ; 4046,658 -> 4077,489
  (road city-2-loc-12 city-2-loc-132)
  (= (road-length city-2-loc-12 city-2-loc-132) 18)
  ; 4077,489 -> 3931,465
  (road city-2-loc-132 city-2-loc-17)
  (= (road-length city-2-loc-132 city-2-loc-17) 15)
  ; 3931,465 -> 4077,489
  (road city-2-loc-17 city-2-loc-132)
  (= (road-length city-2-loc-17 city-2-loc-132) 15)
  ; 4077,489 -> 4010,313
  (road city-2-loc-132 city-2-loc-41)
  (= (road-length city-2-loc-132 city-2-loc-41) 19)
  ; 4010,313 -> 4077,489
  (road city-2-loc-41 city-2-loc-132)
  (= (road-length city-2-loc-41 city-2-loc-132) 19)
  ; 4077,489 -> 4191,535
  (road city-2-loc-132 city-2-loc-46)
  (= (road-length city-2-loc-132 city-2-loc-46) 13)
  ; 4191,535 -> 4077,489
  (road city-2-loc-46 city-2-loc-132)
  (= (road-length city-2-loc-46 city-2-loc-132) 13)
  ; 2590,2132 -> 2724,2231
  (road city-2-loc-133 city-2-loc-32)
  (= (road-length city-2-loc-133 city-2-loc-32) 17)
  ; 2724,2231 -> 2590,2132
  (road city-2-loc-32 city-2-loc-133)
  (= (road-length city-2-loc-32 city-2-loc-133) 17)
  ; 2590,2132 -> 2586,2005
  (road city-2-loc-133 city-2-loc-48)
  (= (road-length city-2-loc-133 city-2-loc-48) 13)
  ; 2586,2005 -> 2590,2132
  (road city-2-loc-48 city-2-loc-133)
  (= (road-length city-2-loc-48 city-2-loc-133) 13)
  ; 2590,2132 -> 2714,2081
  (road city-2-loc-133 city-2-loc-55)
  (= (road-length city-2-loc-133 city-2-loc-55) 14)
  ; 2714,2081 -> 2590,2132
  (road city-2-loc-55 city-2-loc-133)
  (= (road-length city-2-loc-55 city-2-loc-133) 14)
  ; 2590,2132 -> 2387,2222
  (road city-2-loc-133 city-2-loc-85)
  (= (road-length city-2-loc-133 city-2-loc-85) 23)
  ; 2387,2222 -> 2590,2132
  (road city-2-loc-85 city-2-loc-133)
  (= (road-length city-2-loc-85 city-2-loc-133) 23)
  ; 2590,2132 -> 2457,2115
  (road city-2-loc-133 city-2-loc-103)
  (= (road-length city-2-loc-133 city-2-loc-103) 14)
  ; 2457,2115 -> 2590,2132
  (road city-2-loc-103 city-2-loc-133)
  (= (road-length city-2-loc-103 city-2-loc-133) 14)
  ; 2590,2132 -> 2355,2103
  (road city-2-loc-133 city-2-loc-129)
  (= (road-length city-2-loc-133 city-2-loc-129) 24)
  ; 2355,2103 -> 2590,2132
  (road city-2-loc-129 city-2-loc-133)
  (= (road-length city-2-loc-129 city-2-loc-133) 24)
  ; 3061,1988 -> 3151,1824
  (road city-2-loc-134 city-2-loc-7)
  (= (road-length city-2-loc-134 city-2-loc-7) 19)
  ; 3151,1824 -> 3061,1988
  (road city-2-loc-7 city-2-loc-134)
  (= (road-length city-2-loc-7 city-2-loc-134) 19)
  ; 3061,1988 -> 2969,2148
  (road city-2-loc-134 city-2-loc-90)
  (= (road-length city-2-loc-134 city-2-loc-90) 19)
  ; 2969,2148 -> 3061,1988
  (road city-2-loc-90 city-2-loc-134)
  (= (road-length city-2-loc-90 city-2-loc-134) 19)
  ; 3061,1988 -> 2942,1966
  (road city-2-loc-134 city-2-loc-102)
  (= (road-length city-2-loc-134 city-2-loc-102) 13)
  ; 2942,1966 -> 3061,1988
  (road city-2-loc-102 city-2-loc-134)
  (= (road-length city-2-loc-102 city-2-loc-134) 13)
  ; 2782,318 -> 2854,465
  (road city-2-loc-135 city-2-loc-14)
  (= (road-length city-2-loc-135 city-2-loc-14) 17)
  ; 2854,465 -> 2782,318
  (road city-2-loc-14 city-2-loc-135)
  (= (road-length city-2-loc-14 city-2-loc-135) 17)
  ; 2782,318 -> 2985,248
  (road city-2-loc-135 city-2-loc-29)
  (= (road-length city-2-loc-135 city-2-loc-29) 22)
  ; 2985,248 -> 2782,318
  (road city-2-loc-29 city-2-loc-135)
  (= (road-length city-2-loc-29 city-2-loc-135) 22)
  ; 2782,318 -> 2693,244
  (road city-2-loc-135 city-2-loc-37)
  (= (road-length city-2-loc-135 city-2-loc-37) 12)
  ; 2693,244 -> 2782,318
  (road city-2-loc-37 city-2-loc-135)
  (= (road-length city-2-loc-37 city-2-loc-135) 12)
  ; 2782,318 -> 2663,391
  (road city-2-loc-135 city-2-loc-93)
  (= (road-length city-2-loc-135 city-2-loc-93) 14)
  ; 2663,391 -> 2782,318
  (road city-2-loc-93 city-2-loc-135)
  (= (road-length city-2-loc-93 city-2-loc-135) 14)
  ; 3109,106 -> 3294,94
  (road city-2-loc-136 city-2-loc-4)
  (= (road-length city-2-loc-136 city-2-loc-4) 19)
  ; 3294,94 -> 3109,106
  (road city-2-loc-4 city-2-loc-136)
  (= (road-length city-2-loc-4 city-2-loc-136) 19)
  ; 3109,106 -> 2985,248
  (road city-2-loc-136 city-2-loc-29)
  (= (road-length city-2-loc-136 city-2-loc-29) 19)
  ; 2985,248 -> 3109,106
  (road city-2-loc-29 city-2-loc-136)
  (= (road-length city-2-loc-29 city-2-loc-136) 19)
  ; 3477,1866 -> 3580,1872
  (road city-2-loc-137 city-2-loc-91)
  (= (road-length city-2-loc-137 city-2-loc-91) 11)
  ; 3580,1872 -> 3477,1866
  (road city-2-loc-91 city-2-loc-137)
  (= (road-length city-2-loc-91 city-2-loc-137) 11)
  ; 3477,1866 -> 3332,1884
  (road city-2-loc-137 city-2-loc-98)
  (= (road-length city-2-loc-137 city-2-loc-98) 15)
  ; 3332,1884 -> 3477,1866
  (road city-2-loc-98 city-2-loc-137)
  (= (road-length city-2-loc-98 city-2-loc-137) 15)
  ; 3477,1866 -> 3702,1919
  (road city-2-loc-137 city-2-loc-106)
  (= (road-length city-2-loc-137 city-2-loc-106) 24)
  ; 3702,1919 -> 3477,1866
  (road city-2-loc-106 city-2-loc-137)
  (= (road-length city-2-loc-106 city-2-loc-137) 24)
  ; 3477,1866 -> 3485,2103
  (road city-2-loc-137 city-2-loc-111)
  (= (road-length city-2-loc-137 city-2-loc-111) 24)
  ; 3485,2103 -> 3477,1866
  (road city-2-loc-111 city-2-loc-137)
  (= (road-length city-2-loc-111 city-2-loc-137) 24)
  ; 3477,1866 -> 3613,1776
  (road city-2-loc-137 city-2-loc-121)
  (= (road-length city-2-loc-137 city-2-loc-121) 17)
  ; 3613,1776 -> 3477,1866
  (road city-2-loc-121 city-2-loc-137)
  (= (road-length city-2-loc-121 city-2-loc-137) 17)
  ; 2058,1056 -> 2240,1192
  (road city-2-loc-138 city-2-loc-54)
  (= (road-length city-2-loc-138 city-2-loc-54) 23)
  ; 2240,1192 -> 2058,1056
  (road city-2-loc-54 city-2-loc-138)
  (= (road-length city-2-loc-54 city-2-loc-138) 23)
  ; 2058,1056 -> 2059,914
  (road city-2-loc-138 city-2-loc-125)
  (= (road-length city-2-loc-138 city-2-loc-125) 15)
  ; 2059,914 -> 2058,1056
  (road city-2-loc-125 city-2-loc-138)
  (= (road-length city-2-loc-125 city-2-loc-138) 15)
  ; 4241,273 -> 4010,313
  (road city-2-loc-139 city-2-loc-41)
  (= (road-length city-2-loc-139 city-2-loc-41) 24)
  ; 4010,313 -> 4241,273
  (road city-2-loc-41 city-2-loc-139)
  (= (road-length city-2-loc-41 city-2-loc-139) 24)
  ; 4241,273 -> 4134,196
  (road city-2-loc-139 city-2-loc-105)
  (= (road-length city-2-loc-139 city-2-loc-105) 14)
  ; 4134,196 -> 4241,273
  (road city-2-loc-105 city-2-loc-139)
  (= (road-length city-2-loc-105 city-2-loc-139) 14)
  ; 3516,1628 -> 3652,1530
  (road city-2-loc-140 city-2-loc-49)
  (= (road-length city-2-loc-140 city-2-loc-49) 17)
  ; 3652,1530 -> 3516,1628
  (road city-2-loc-49 city-2-loc-140)
  (= (road-length city-2-loc-49 city-2-loc-140) 17)
  ; 3516,1628 -> 3543,1507
  (road city-2-loc-140 city-2-loc-50)
  (= (road-length city-2-loc-140 city-2-loc-50) 13)
  ; 3543,1507 -> 3516,1628
  (road city-2-loc-50 city-2-loc-140)
  (= (road-length city-2-loc-50 city-2-loc-140) 13)
  ; 3516,1628 -> 3696,1691
  (road city-2-loc-140 city-2-loc-57)
  (= (road-length city-2-loc-140 city-2-loc-57) 20)
  ; 3696,1691 -> 3516,1628
  (road city-2-loc-57 city-2-loc-140)
  (= (road-length city-2-loc-57 city-2-loc-140) 20)
  ; 3516,1628 -> 3613,1776
  (road city-2-loc-140 city-2-loc-121)
  (= (road-length city-2-loc-140 city-2-loc-121) 18)
  ; 3613,1776 -> 3516,1628
  (road city-2-loc-121 city-2-loc-140)
  (= (road-length city-2-loc-121 city-2-loc-140) 18)
  ; 3516,1628 -> 3316,1661
  (road city-2-loc-140 city-2-loc-130)
  (= (road-length city-2-loc-140 city-2-loc-130) 21)
  ; 3316,1661 -> 3516,1628
  (road city-2-loc-130 city-2-loc-140)
  (= (road-length city-2-loc-130 city-2-loc-140) 21)
  ; 2880,616 -> 2854,465
  (road city-2-loc-141 city-2-loc-14)
  (= (road-length city-2-loc-141 city-2-loc-14) 16)
  ; 2854,465 -> 2880,616
  (road city-2-loc-14 city-2-loc-141)
  (= (road-length city-2-loc-14 city-2-loc-141) 16)
  ; 2880,616 -> 3044,522
  (road city-2-loc-141 city-2-loc-107)
  (= (road-length city-2-loc-141 city-2-loc-107) 19)
  ; 3044,522 -> 2880,616
  (road city-2-loc-107 city-2-loc-141)
  (= (road-length city-2-loc-107 city-2-loc-141) 19)
  ; 2947,28 -> 2985,248
  (road city-2-loc-142 city-2-loc-29)
  (= (road-length city-2-loc-142 city-2-loc-29) 23)
  ; 2985,248 -> 2947,28
  (road city-2-loc-29 city-2-loc-142)
  (= (road-length city-2-loc-29 city-2-loc-142) 23)
  ; 2947,28 -> 2784,53
  (road city-2-loc-142 city-2-loc-62)
  (= (road-length city-2-loc-142 city-2-loc-62) 17)
  ; 2784,53 -> 2947,28
  (road city-2-loc-62 city-2-loc-142)
  (= (road-length city-2-loc-62 city-2-loc-142) 17)
  ; 2947,28 -> 3109,106
  (road city-2-loc-142 city-2-loc-136)
  (= (road-length city-2-loc-142 city-2-loc-136) 18)
  ; 3109,106 -> 2947,28
  (road city-2-loc-136 city-2-loc-142)
  (= (road-length city-2-loc-136 city-2-loc-142) 18)
  ; 2903,1604 -> 2866,1769
  (road city-2-loc-143 city-2-loc-10)
  (= (road-length city-2-loc-143 city-2-loc-10) 17)
  ; 2866,1769 -> 2903,1604
  (road city-2-loc-10 city-2-loc-143)
  (= (road-length city-2-loc-10 city-2-loc-143) 17)
  ; 2903,1604 -> 2774,1486
  (road city-2-loc-143 city-2-loc-38)
  (= (road-length city-2-loc-143 city-2-loc-38) 18)
  ; 2774,1486 -> 2903,1604
  (road city-2-loc-38 city-2-loc-143)
  (= (road-length city-2-loc-38 city-2-loc-143) 18)
  ; 2903,1604 -> 3019,1658
  (road city-2-loc-143 city-2-loc-63)
  (= (road-length city-2-loc-143 city-2-loc-63) 13)
  ; 3019,1658 -> 2903,1604
  (road city-2-loc-63 city-2-loc-143)
  (= (road-length city-2-loc-63 city-2-loc-143) 13)
  ; 2903,1604 -> 3073,1549
  (road city-2-loc-143 city-2-loc-67)
  (= (road-length city-2-loc-143 city-2-loc-67) 18)
  ; 3073,1549 -> 2903,1604
  (road city-2-loc-67 city-2-loc-143)
  (= (road-length city-2-loc-67 city-2-loc-143) 18)
  ; 2903,1604 -> 2748,1619
  (road city-2-loc-143 city-2-loc-95)
  (= (road-length city-2-loc-143 city-2-loc-95) 16)
  ; 2748,1619 -> 2903,1604
  (road city-2-loc-95 city-2-loc-143)
  (= (road-length city-2-loc-95 city-2-loc-143) 16)
  ; 2903,1604 -> 3134,1653
  (road city-2-loc-143 city-2-loc-97)
  (= (road-length city-2-loc-143 city-2-loc-97) 24)
  ; 3134,1653 -> 2903,1604
  (road city-2-loc-97 city-2-loc-143)
  (= (road-length city-2-loc-97 city-2-loc-143) 24)
  ; 3287,313 -> 3294,94
  (road city-2-loc-144 city-2-loc-4)
  (= (road-length city-2-loc-144 city-2-loc-4) 22)
  ; 3294,94 -> 3287,313
  (road city-2-loc-4 city-2-loc-144)
  (= (road-length city-2-loc-4 city-2-loc-144) 22)
  ; 3287,313 -> 3263,479
  (road city-2-loc-144 city-2-loc-13)
  (= (road-length city-2-loc-144 city-2-loc-13) 17)
  ; 3263,479 -> 3287,313
  (road city-2-loc-13 city-2-loc-144)
  (= (road-length city-2-loc-13 city-2-loc-144) 17)
  ; 2005,1601 -> 2112,1503
  (road city-2-loc-145 city-2-loc-28)
  (= (road-length city-2-loc-145 city-2-loc-28) 15)
  ; 2112,1503 -> 2005,1601
  (road city-2-loc-28 city-2-loc-145)
  (= (road-length city-2-loc-28 city-2-loc-145) 15)
  ; 2005,1601 -> 2100,1733
  (road city-2-loc-145 city-2-loc-36)
  (= (road-length city-2-loc-145 city-2-loc-36) 17)
  ; 2100,1733 -> 2005,1601
  (road city-2-loc-36 city-2-loc-145)
  (= (road-length city-2-loc-36 city-2-loc-145) 17)
  ; 2005,1601 -> 2005,1456
  (road city-2-loc-145 city-2-loc-110)
  (= (road-length city-2-loc-145 city-2-loc-110) 15)
  ; 2005,1456 -> 2005,1601
  (road city-2-loc-110 city-2-loc-145)
  (= (road-length city-2-loc-110 city-2-loc-145) 15)
  ; 3086,2092 -> 2969,2148
  (road city-2-loc-146 city-2-loc-90)
  (= (road-length city-2-loc-146 city-2-loc-90) 13)
  ; 2969,2148 -> 3086,2092
  (road city-2-loc-90 city-2-loc-146)
  (= (road-length city-2-loc-90 city-2-loc-146) 13)
  ; 3086,2092 -> 2942,1966
  (road city-2-loc-146 city-2-loc-102)
  (= (road-length city-2-loc-146 city-2-loc-102) 20)
  ; 2942,1966 -> 3086,2092
  (road city-2-loc-102 city-2-loc-146)
  (= (road-length city-2-loc-102 city-2-loc-146) 20)
  ; 3086,2092 -> 3136,2221
  (road city-2-loc-146 city-2-loc-122)
  (= (road-length city-2-loc-146 city-2-loc-122) 14)
  ; 3136,2221 -> 3086,2092
  (road city-2-loc-122 city-2-loc-146)
  (= (road-length city-2-loc-122 city-2-loc-146) 14)
  ; 3086,2092 -> 3061,1988
  (road city-2-loc-146 city-2-loc-134)
  (= (road-length city-2-loc-146 city-2-loc-134) 11)
  ; 3061,1988 -> 3086,2092
  (road city-2-loc-134 city-2-loc-146)
  (= (road-length city-2-loc-134 city-2-loc-146) 11)
  ; 3274,1970 -> 3151,1824
  (road city-2-loc-147 city-2-loc-7)
  (= (road-length city-2-loc-147 city-2-loc-7) 20)
  ; 3151,1824 -> 3274,1970
  (road city-2-loc-7 city-2-loc-147)
  (= (road-length city-2-loc-7 city-2-loc-147) 20)
  ; 3274,1970 -> 3332,1884
  (road city-2-loc-147 city-2-loc-98)
  (= (road-length city-2-loc-147 city-2-loc-98) 11)
  ; 3332,1884 -> 3274,1970
  (road city-2-loc-98 city-2-loc-147)
  (= (road-length city-2-loc-98 city-2-loc-147) 11)
  ; 3274,1970 -> 3061,1988
  (road city-2-loc-147 city-2-loc-134)
  (= (road-length city-2-loc-147 city-2-loc-134) 22)
  ; 3061,1988 -> 3274,1970
  (road city-2-loc-134 city-2-loc-147)
  (= (road-length city-2-loc-134 city-2-loc-147) 22)
  ; 3274,1970 -> 3477,1866
  (road city-2-loc-147 city-2-loc-137)
  (= (road-length city-2-loc-147 city-2-loc-137) 23)
  ; 3477,1866 -> 3274,1970
  (road city-2-loc-137 city-2-loc-147)
  (= (road-length city-2-loc-137 city-2-loc-147) 23)
  ; 3274,1970 -> 3086,2092
  (road city-2-loc-147 city-2-loc-146)
  (= (road-length city-2-loc-147 city-2-loc-146) 23)
  ; 3086,2092 -> 3274,1970
  (road city-2-loc-146 city-2-loc-147)
  (= (road-length city-2-loc-146 city-2-loc-147) 23)
  ; 2844,1881 -> 2866,1769
  (road city-2-loc-148 city-2-loc-10)
  (= (road-length city-2-loc-148 city-2-loc-10) 12)
  ; 2866,1769 -> 2844,1881
  (road city-2-loc-10 city-2-loc-148)
  (= (road-length city-2-loc-10 city-2-loc-148) 12)
  ; 2844,1881 -> 2714,2081
  (road city-2-loc-148 city-2-loc-55)
  (= (road-length city-2-loc-148 city-2-loc-55) 24)
  ; 2714,2081 -> 2844,1881
  (road city-2-loc-55 city-2-loc-148)
  (= (road-length city-2-loc-55 city-2-loc-148) 24)
  ; 2844,1881 -> 2942,1966
  (road city-2-loc-148 city-2-loc-102)
  (= (road-length city-2-loc-148 city-2-loc-102) 13)
  ; 2942,1966 -> 2844,1881
  (road city-2-loc-102 city-2-loc-148)
  (= (road-length city-2-loc-102 city-2-loc-148) 13)
  ; 2844,1881 -> 2713,1873
  (road city-2-loc-148 city-2-loc-117)
  (= (road-length city-2-loc-148 city-2-loc-117) 14)
  ; 2713,1873 -> 2844,1881
  (road city-2-loc-117 city-2-loc-148)
  (= (road-length city-2-loc-117 city-2-loc-148) 14)
  ; 2243,177 -> 2275,308
  (road city-2-loc-149 city-2-loc-88)
  (= (road-length city-2-loc-149 city-2-loc-88) 14)
  ; 2275,308 -> 2243,177
  (road city-2-loc-88 city-2-loc-149)
  (= (road-length city-2-loc-88 city-2-loc-149) 14)
  ; 2243,177 -> 2250,75
  (road city-2-loc-149 city-2-loc-89)
  (= (road-length city-2-loc-149 city-2-loc-89) 11)
  ; 2250,75 -> 2243,177
  (road city-2-loc-89 city-2-loc-149)
  (= (road-length city-2-loc-89 city-2-loc-149) 11)
  ; 2301,1850 -> 2361,1764
  (road city-2-loc-150 city-2-loc-9)
  (= (road-length city-2-loc-150 city-2-loc-9) 11)
  ; 2361,1764 -> 2301,1850
  (road city-2-loc-9 city-2-loc-150)
  (= (road-length city-2-loc-9 city-2-loc-150) 11)
  ; 2301,1850 -> 2279,1623
  (road city-2-loc-150 city-2-loc-23)
  (= (road-length city-2-loc-150 city-2-loc-23) 23)
  ; 2279,1623 -> 2301,1850
  (road city-2-loc-23 city-2-loc-150)
  (= (road-length city-2-loc-23 city-2-loc-150) 23)
  ; 2301,1850 -> 2100,1733
  (road city-2-loc-150 city-2-loc-36)
  (= (road-length city-2-loc-150 city-2-loc-36) 24)
  ; 2100,1733 -> 2301,1850
  (road city-2-loc-36 city-2-loc-150)
  (= (road-length city-2-loc-36 city-2-loc-150) 24)
  ; 2301,1850 -> 2234,1927
  (road city-2-loc-150 city-2-loc-104)
  (= (road-length city-2-loc-150 city-2-loc-104) 11)
  ; 2234,1927 -> 2301,1850
  (road city-2-loc-104 city-2-loc-150)
  (= (road-length city-2-loc-104 city-2-loc-150) 11)
  ; 2301,1850 -> 2410,1884
  (road city-2-loc-150 city-2-loc-116)
  (= (road-length city-2-loc-150 city-2-loc-116) 12)
  ; 2410,1884 -> 2301,1850
  (road city-2-loc-116 city-2-loc-150)
  (= (road-length city-2-loc-116 city-2-loc-150) 12)
  ; 2558,531 -> 2545,754
  (road city-2-loc-151 city-2-loc-34)
  (= (road-length city-2-loc-151 city-2-loc-34) 23)
  ; 2545,754 -> 2558,531
  (road city-2-loc-34 city-2-loc-151)
  (= (road-length city-2-loc-34 city-2-loc-151) 23)
  ; 2558,531 -> 2415,629
  (road city-2-loc-151 city-2-loc-81)
  (= (road-length city-2-loc-151 city-2-loc-81) 18)
  ; 2415,629 -> 2558,531
  (road city-2-loc-81 city-2-loc-151)
  (= (road-length city-2-loc-81 city-2-loc-151) 18)
  ; 2558,531 -> 2663,391
  (road city-2-loc-151 city-2-loc-93)
  (= (road-length city-2-loc-151 city-2-loc-93) 18)
  ; 2663,391 -> 2558,531
  (road city-2-loc-93 city-2-loc-151)
  (= (road-length city-2-loc-93 city-2-loc-151) 18)
  ; 2558,531 -> 2433,343
  (road city-2-loc-151 city-2-loc-100)
  (= (road-length city-2-loc-151 city-2-loc-100) 23)
  ; 2433,343 -> 2558,531
  (road city-2-loc-100 city-2-loc-151)
  (= (road-length city-2-loc-100 city-2-loc-151) 23)
  ; 2558,531 -> 2427,488
  (road city-2-loc-151 city-2-loc-113)
  (= (road-length city-2-loc-151 city-2-loc-113) 14)
  ; 2427,488 -> 2558,531
  (road city-2-loc-113 city-2-loc-151)
  (= (road-length city-2-loc-113 city-2-loc-151) 14)
  ; 2757,1752 -> 2866,1769
  (road city-2-loc-152 city-2-loc-10)
  (= (road-length city-2-loc-152 city-2-loc-10) 11)
  ; 2866,1769 -> 2757,1752
  (road city-2-loc-10 city-2-loc-152)
  (= (road-length city-2-loc-10 city-2-loc-152) 11)
  ; 2757,1752 -> 2579,1858
  (road city-2-loc-152 city-2-loc-94)
  (= (road-length city-2-loc-152 city-2-loc-94) 21)
  ; 2579,1858 -> 2757,1752
  (road city-2-loc-94 city-2-loc-152)
  (= (road-length city-2-loc-94 city-2-loc-152) 21)
  ; 2757,1752 -> 2748,1619
  (road city-2-loc-152 city-2-loc-95)
  (= (road-length city-2-loc-152 city-2-loc-95) 14)
  ; 2748,1619 -> 2757,1752
  (road city-2-loc-95 city-2-loc-152)
  (= (road-length city-2-loc-95 city-2-loc-152) 14)
  ; 2757,1752 -> 2713,1873
  (road city-2-loc-152 city-2-loc-117)
  (= (road-length city-2-loc-152 city-2-loc-117) 13)
  ; 2713,1873 -> 2757,1752
  (road city-2-loc-117 city-2-loc-152)
  (= (road-length city-2-loc-117 city-2-loc-152) 13)
  ; 2757,1752 -> 2903,1604
  (road city-2-loc-152 city-2-loc-143)
  (= (road-length city-2-loc-152 city-2-loc-143) 21)
  ; 2903,1604 -> 2757,1752
  (road city-2-loc-143 city-2-loc-152)
  (= (road-length city-2-loc-143 city-2-loc-152) 21)
  ; 2757,1752 -> 2844,1881
  (road city-2-loc-152 city-2-loc-148)
  (= (road-length city-2-loc-152 city-2-loc-148) 16)
  ; 2844,1881 -> 2757,1752
  (road city-2-loc-148 city-2-loc-152)
  (= (road-length city-2-loc-148 city-2-loc-152) 16)
  ; 3086,241 -> 2985,248
  (road city-2-loc-153 city-2-loc-29)
  (= (road-length city-2-loc-153 city-2-loc-29) 11)
  ; 2985,248 -> 3086,241
  (road city-2-loc-29 city-2-loc-153)
  (= (road-length city-2-loc-29 city-2-loc-153) 11)
  ; 3086,241 -> 3109,106
  (road city-2-loc-153 city-2-loc-136)
  (= (road-length city-2-loc-153 city-2-loc-136) 14)
  ; 3109,106 -> 3086,241
  (road city-2-loc-136 city-2-loc-153)
  (= (road-length city-2-loc-136 city-2-loc-153) 14)
  ; 3086,241 -> 3287,313
  (road city-2-loc-153 city-2-loc-144)
  (= (road-length city-2-loc-153 city-2-loc-144) 22)
  ; 3287,313 -> 3086,241
  (road city-2-loc-144 city-2-loc-153)
  (= (road-length city-2-loc-144 city-2-loc-153) 22)
  ; 3995,22 -> 4134,196
  (road city-2-loc-154 city-2-loc-105)
  (= (road-length city-2-loc-154 city-2-loc-105) 23)
  ; 4134,196 -> 3995,22
  (road city-2-loc-105 city-2-loc-154)
  (= (road-length city-2-loc-105 city-2-loc-154) 23)
  ; 2740,1306 -> 2774,1486
  (road city-2-loc-155 city-2-loc-38)
  (= (road-length city-2-loc-155 city-2-loc-38) 19)
  ; 2774,1486 -> 2740,1306
  (road city-2-loc-38 city-2-loc-155)
  (= (road-length city-2-loc-38 city-2-loc-155) 19)
  ; 2740,1306 -> 2533,1354
  (road city-2-loc-155 city-2-loc-43)
  (= (road-length city-2-loc-155 city-2-loc-43) 22)
  ; 2533,1354 -> 2740,1306
  (road city-2-loc-43 city-2-loc-155)
  (= (road-length city-2-loc-43 city-2-loc-155) 22)
  ; 2740,1306 -> 2635,1218
  (road city-2-loc-155 city-2-loc-47)
  (= (road-length city-2-loc-155 city-2-loc-47) 14)
  ; 2635,1218 -> 2740,1306
  (road city-2-loc-47 city-2-loc-155)
  (= (road-length city-2-loc-47 city-2-loc-155) 14)
  ; 2740,1306 -> 2744,1145
  (road city-2-loc-155 city-2-loc-76)
  (= (road-length city-2-loc-155 city-2-loc-76) 17)
  ; 2744,1145 -> 2740,1306
  (road city-2-loc-76 city-2-loc-155)
  (= (road-length city-2-loc-76 city-2-loc-155) 17)
  ; 2740,1306 -> 2938,1342
  (road city-2-loc-155 city-2-loc-80)
  (= (road-length city-2-loc-155 city-2-loc-80) 21)
  ; 2938,1342 -> 2740,1306
  (road city-2-loc-80 city-2-loc-155)
  (= (road-length city-2-loc-80 city-2-loc-155) 21)
  ; 2740,1306 -> 2612,1474
  (road city-2-loc-155 city-2-loc-96)
  (= (road-length city-2-loc-155 city-2-loc-96) 22)
  ; 2612,1474 -> 2740,1306
  (road city-2-loc-96 city-2-loc-155)
  (= (road-length city-2-loc-96 city-2-loc-155) 22)
  ; 3124,340 -> 3263,479
  (road city-2-loc-156 city-2-loc-13)
  (= (road-length city-2-loc-156 city-2-loc-13) 20)
  ; 3263,479 -> 3124,340
  (road city-2-loc-13 city-2-loc-156)
  (= (road-length city-2-loc-13 city-2-loc-156) 20)
  ; 3124,340 -> 2985,248
  (road city-2-loc-156 city-2-loc-29)
  (= (road-length city-2-loc-156 city-2-loc-29) 17)
  ; 2985,248 -> 3124,340
  (road city-2-loc-29 city-2-loc-156)
  (= (road-length city-2-loc-29 city-2-loc-156) 17)
  ; 3124,340 -> 3044,522
  (road city-2-loc-156 city-2-loc-107)
  (= (road-length city-2-loc-156 city-2-loc-107) 20)
  ; 3044,522 -> 3124,340
  (road city-2-loc-107 city-2-loc-156)
  (= (road-length city-2-loc-107 city-2-loc-156) 20)
  ; 3124,340 -> 3109,106
  (road city-2-loc-156 city-2-loc-136)
  (= (road-length city-2-loc-156 city-2-loc-136) 24)
  ; 3109,106 -> 3124,340
  (road city-2-loc-136 city-2-loc-156)
  (= (road-length city-2-loc-136 city-2-loc-156) 24)
  ; 3124,340 -> 3287,313
  (road city-2-loc-156 city-2-loc-144)
  (= (road-length city-2-loc-156 city-2-loc-144) 17)
  ; 3287,313 -> 3124,340
  (road city-2-loc-144 city-2-loc-156)
  (= (road-length city-2-loc-144 city-2-loc-156) 17)
  ; 3124,340 -> 3086,241
  (road city-2-loc-156 city-2-loc-153)
  (= (road-length city-2-loc-156 city-2-loc-153) 11)
  ; 3086,241 -> 3124,340
  (road city-2-loc-153 city-2-loc-156)
  (= (road-length city-2-loc-153 city-2-loc-156) 11)
  ; 4084,1717 -> 4154,1631
  (road city-2-loc-157 city-2-loc-8)
  (= (road-length city-2-loc-157 city-2-loc-8) 12)
  ; 4154,1631 -> 4084,1717
  (road city-2-loc-8 city-2-loc-157)
  (= (road-length city-2-loc-8 city-2-loc-157) 12)
  ; 4084,1717 -> 3934,1562
  (road city-2-loc-157 city-2-loc-16)
  (= (road-length city-2-loc-157 city-2-loc-16) 22)
  ; 3934,1562 -> 4084,1717
  (road city-2-loc-16 city-2-loc-157)
  (= (road-length city-2-loc-16 city-2-loc-157) 22)
  ; 4084,1717 -> 4085,1821
  (road city-2-loc-157 city-2-loc-19)
  (= (road-length city-2-loc-157 city-2-loc-19) 11)
  ; 4085,1821 -> 4084,1717
  (road city-2-loc-19 city-2-loc-157)
  (= (road-length city-2-loc-19 city-2-loc-157) 11)
  ; 4084,1717 -> 4057,1496
  (road city-2-loc-157 city-2-loc-108)
  (= (road-length city-2-loc-157 city-2-loc-108) 23)
  ; 4057,1496 -> 4084,1717
  (road city-2-loc-108 city-2-loc-157)
  (= (road-length city-2-loc-108 city-2-loc-157) 23)
  ; 4084,1717 -> 4219,1906
  (road city-2-loc-157 city-2-loc-114)
  (= (road-length city-2-loc-157 city-2-loc-114) 24)
  ; 4219,1906 -> 4084,1717
  (road city-2-loc-114 city-2-loc-157)
  (= (road-length city-2-loc-114 city-2-loc-157) 24)
  ; 2395,1349 -> 2423,1531
  (road city-2-loc-158 city-2-loc-11)
  (= (road-length city-2-loc-158 city-2-loc-11) 19)
  ; 2423,1531 -> 2395,1349
  (road city-2-loc-11 city-2-loc-158)
  (= (road-length city-2-loc-11 city-2-loc-158) 19)
  ; 2395,1349 -> 2273,1496
  (road city-2-loc-158 city-2-loc-22)
  (= (road-length city-2-loc-158 city-2-loc-22) 20)
  ; 2273,1496 -> 2395,1349
  (road city-2-loc-22 city-2-loc-158)
  (= (road-length city-2-loc-22 city-2-loc-158) 20)
  ; 2395,1349 -> 2415,1238
  (road city-2-loc-158 city-2-loc-31)
  (= (road-length city-2-loc-158 city-2-loc-31) 12)
  ; 2415,1238 -> 2395,1349
  (road city-2-loc-31 city-2-loc-158)
  (= (road-length city-2-loc-31 city-2-loc-158) 12)
  ; 2395,1349 -> 2533,1354
  (road city-2-loc-158 city-2-loc-43)
  (= (road-length city-2-loc-158 city-2-loc-43) 14)
  ; 2533,1354 -> 2395,1349
  (road city-2-loc-43 city-2-loc-158)
  (= (road-length city-2-loc-43 city-2-loc-158) 14)
  ; 2395,1349 -> 2240,1192
  (road city-2-loc-158 city-2-loc-54)
  (= (road-length city-2-loc-158 city-2-loc-54) 23)
  ; 2240,1192 -> 2395,1349
  (road city-2-loc-54 city-2-loc-158)
  (= (road-length city-2-loc-54 city-2-loc-158) 23)
  ; 4210,2049 -> 4099,2193
  (road city-2-loc-159 city-2-loc-60)
  (= (road-length city-2-loc-159 city-2-loc-60) 19)
  ; 4099,2193 -> 4210,2049
  (road city-2-loc-60 city-2-loc-159)
  (= (road-length city-2-loc-60 city-2-loc-159) 19)
  ; 4210,2049 -> 4219,1906
  (road city-2-loc-159 city-2-loc-114)
  (= (road-length city-2-loc-159 city-2-loc-114) 15)
  ; 4219,1906 -> 4210,2049
  (road city-2-loc-114 city-2-loc-159)
  (= (road-length city-2-loc-114 city-2-loc-159) 15)
  ; 4210,2049 -> 4021,1967
  (road city-2-loc-159 city-2-loc-119)
  (= (road-length city-2-loc-159 city-2-loc-119) 21)
  ; 4021,1967 -> 4210,2049
  (road city-2-loc-119 city-2-loc-159)
  (= (road-length city-2-loc-119 city-2-loc-159) 21)
  ; 2798,879 -> 2671,968
  (road city-2-loc-160 city-2-loc-126)
  (= (road-length city-2-loc-160 city-2-loc-126) 16)
  ; 2671,968 -> 2798,879
  (road city-2-loc-126 city-2-loc-160)
  (= (road-length city-2-loc-126 city-2-loc-160) 16)
  ; 2862,786 -> 3068,889
  (road city-2-loc-161 city-2-loc-118)
  (= (road-length city-2-loc-161 city-2-loc-118) 23)
  ; 3068,889 -> 2862,786
  (road city-2-loc-118 city-2-loc-161)
  (= (road-length city-2-loc-118 city-2-loc-161) 23)
  ; 2862,786 -> 2880,616
  (road city-2-loc-161 city-2-loc-141)
  (= (road-length city-2-loc-161 city-2-loc-141) 18)
  ; 2880,616 -> 2862,786
  (road city-2-loc-141 city-2-loc-161)
  (= (road-length city-2-loc-141 city-2-loc-161) 18)
  ; 2862,786 -> 2798,879
  (road city-2-loc-161 city-2-loc-160)
  (= (road-length city-2-loc-161 city-2-loc-160) 12)
  ; 2798,879 -> 2862,786
  (road city-2-loc-160 city-2-loc-161)
  (= (road-length city-2-loc-160 city-2-loc-161) 12)
  ; 2864,1117 -> 2968,1188
  (road city-2-loc-162 city-2-loc-25)
  (= (road-length city-2-loc-162 city-2-loc-25) 13)
  ; 2968,1188 -> 2864,1117
  (road city-2-loc-25 city-2-loc-162)
  (= (road-length city-2-loc-25 city-2-loc-162) 13)
  ; 2864,1117 -> 2744,1145
  (road city-2-loc-162 city-2-loc-76)
  (= (road-length city-2-loc-162 city-2-loc-76) 13)
  ; 2744,1145 -> 2864,1117
  (road city-2-loc-76 city-2-loc-162)
  (= (road-length city-2-loc-76 city-2-loc-162) 13)
  ; 2864,1117 -> 2938,1342
  (road city-2-loc-162 city-2-loc-80)
  (= (road-length city-2-loc-162 city-2-loc-80) 24)
  ; 2938,1342 -> 2864,1117
  (road city-2-loc-80 city-2-loc-162)
  (= (road-length city-2-loc-80 city-2-loc-162) 24)
  ; 2864,1117 -> 2740,1306
  (road city-2-loc-162 city-2-loc-155)
  (= (road-length city-2-loc-162 city-2-loc-155) 23)
  ; 2740,1306 -> 2864,1117
  (road city-2-loc-155 city-2-loc-162)
  (= (road-length city-2-loc-155 city-2-loc-162) 23)
  ; 3741,1414 -> 3570,1392
  (road city-2-loc-163 city-2-loc-15)
  (= (road-length city-2-loc-163 city-2-loc-15) 18)
  ; 3570,1392 -> 3741,1414
  (road city-2-loc-15 city-2-loc-163)
  (= (road-length city-2-loc-15 city-2-loc-163) 18)
  ; 3741,1414 -> 3652,1530
  (road city-2-loc-163 city-2-loc-49)
  (= (road-length city-2-loc-163 city-2-loc-49) 15)
  ; 3652,1530 -> 3741,1414
  (road city-2-loc-49 city-2-loc-163)
  (= (road-length city-2-loc-49 city-2-loc-163) 15)
  ; 3741,1414 -> 3543,1507
  (road city-2-loc-163 city-2-loc-50)
  (= (road-length city-2-loc-163 city-2-loc-50) 22)
  ; 3543,1507 -> 3741,1414
  (road city-2-loc-50 city-2-loc-163)
  (= (road-length city-2-loc-50 city-2-loc-163) 22)
  ; 3741,1414 -> 3642,1314
  (road city-2-loc-163 city-2-loc-56)
  (= (road-length city-2-loc-163 city-2-loc-56) 15)
  ; 3642,1314 -> 3741,1414
  (road city-2-loc-56 city-2-loc-163)
  (= (road-length city-2-loc-56 city-2-loc-163) 15)
  ; 3741,1414 -> 3795,1320
  (road city-2-loc-163 city-2-loc-61)
  (= (road-length city-2-loc-163 city-2-loc-61) 11)
  ; 3795,1320 -> 3741,1414
  (road city-2-loc-61 city-2-loc-163)
  (= (road-length city-2-loc-61 city-2-loc-163) 11)
  ; 3741,1414 -> 3967,1450
  (road city-2-loc-163 city-2-loc-75)
  (= (road-length city-2-loc-163 city-2-loc-75) 23)
  ; 3967,1450 -> 3741,1414
  (road city-2-loc-75 city-2-loc-163)
  (= (road-length city-2-loc-75 city-2-loc-163) 23)
  ; 3741,1414 -> 3932,1270
  (road city-2-loc-163 city-2-loc-78)
  (= (road-length city-2-loc-163 city-2-loc-78) 24)
  ; 3932,1270 -> 3741,1414
  (road city-2-loc-78 city-2-loc-163)
  (= (road-length city-2-loc-78 city-2-loc-163) 24)
  ; 3741,1414 -> 3775,1585
  (road city-2-loc-163 city-2-loc-127)
  (= (road-length city-2-loc-163 city-2-loc-127) 18)
  ; 3775,1585 -> 3741,1414
  (road city-2-loc-127 city-2-loc-163)
  (= (road-length city-2-loc-127 city-2-loc-163) 18)
  ; 3990,558 -> 4046,658
  (road city-2-loc-164 city-2-loc-12)
  (= (road-length city-2-loc-164 city-2-loc-12) 12)
  ; 4046,658 -> 3990,558
  (road city-2-loc-12 city-2-loc-164)
  (= (road-length city-2-loc-12 city-2-loc-164) 12)
  ; 3990,558 -> 3931,465
  (road city-2-loc-164 city-2-loc-17)
  (= (road-length city-2-loc-164 city-2-loc-17) 11)
  ; 3931,465 -> 3990,558
  (road city-2-loc-17 city-2-loc-164)
  (= (road-length city-2-loc-17 city-2-loc-164) 11)
  ; 3990,558 -> 4191,535
  (road city-2-loc-164 city-2-loc-46)
  (= (road-length city-2-loc-164 city-2-loc-46) 21)
  ; 4191,535 -> 3990,558
  (road city-2-loc-46 city-2-loc-164)
  (= (road-length city-2-loc-46 city-2-loc-164) 21)
  ; 3990,558 -> 3759,550
  (road city-2-loc-164 city-2-loc-128)
  (= (road-length city-2-loc-164 city-2-loc-128) 24)
  ; 3759,550 -> 3990,558
  (road city-2-loc-128 city-2-loc-164)
  (= (road-length city-2-loc-128 city-2-loc-164) 24)
  ; 3990,558 -> 4077,489
  (road city-2-loc-164 city-2-loc-132)
  (= (road-length city-2-loc-164 city-2-loc-132) 12)
  ; 4077,489 -> 3990,558
  (road city-2-loc-132 city-2-loc-164)
  (= (road-length city-2-loc-132 city-2-loc-164) 12)
  ; 3219,1601 -> 3151,1824
  (road city-2-loc-165 city-2-loc-7)
  (= (road-length city-2-loc-165 city-2-loc-7) 24)
  ; 3151,1824 -> 3219,1601
  (road city-2-loc-7 city-2-loc-165)
  (= (road-length city-2-loc-7 city-2-loc-165) 24)
  ; 3219,1601 -> 3019,1658
  (road city-2-loc-165 city-2-loc-63)
  (= (road-length city-2-loc-165 city-2-loc-63) 21)
  ; 3019,1658 -> 3219,1601
  (road city-2-loc-63 city-2-loc-165)
  (= (road-length city-2-loc-63 city-2-loc-165) 21)
  ; 3219,1601 -> 3073,1549
  (road city-2-loc-165 city-2-loc-67)
  (= (road-length city-2-loc-165 city-2-loc-67) 16)
  ; 3073,1549 -> 3219,1601
  (road city-2-loc-67 city-2-loc-165)
  (= (road-length city-2-loc-67 city-2-loc-165) 16)
  ; 3219,1601 -> 3134,1653
  (road city-2-loc-165 city-2-loc-97)
  (= (road-length city-2-loc-165 city-2-loc-97) 10)
  ; 3134,1653 -> 3219,1601
  (road city-2-loc-97 city-2-loc-165)
  (= (road-length city-2-loc-97 city-2-loc-165) 10)
  ; 3219,1601 -> 3316,1661
  (road city-2-loc-165 city-2-loc-130)
  (= (road-length city-2-loc-165 city-2-loc-130) 12)
  ; 3316,1661 -> 3219,1601
  (road city-2-loc-130 city-2-loc-165)
  (= (road-length city-2-loc-130 city-2-loc-165) 12)
  ; 2018,3231 -> 1797,3254
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 23)
  ; 1797,3254 -> 2018,3231
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 23)
  ; 1156,2509 -> 1284,2543
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 14)
  ; 1284,2543 -> 1156,2509
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 14)
  ; 2306,2895 -> 2203,2851
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 12)
  ; 2203,2851 -> 2306,2895
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 12)
  ; 2756,2686 -> 2640,2754
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 14)
  ; 2640,2754 -> 2756,2686
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 14)
  ; 1174,2192 -> 1365,2265
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 21)
  ; 1365,2265 -> 1174,2192
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 21)
  ; 2248,3328 -> 2384,3400
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 16)
  ; 2384,3400 -> 2248,3328
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 16)
  ; 2224,2630 -> 2203,2851
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 23)
  ; 2203,2851 -> 2224,2630
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 23)
  ; 2814,3897 -> 2692,3965
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 14)
  ; 2692,3965 -> 2814,3897
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 14)
  ; 2814,3897 -> 2714,3694
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 23)
  ; 2714,3694 -> 2814,3897
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 23)
  ; 2242,2232 -> 2081,2342
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 20)
  ; 2081,2342 -> 2242,2232
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 20)
  ; 2005,2620 -> 1846,2581
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 17)
  ; 1846,2581 -> 2005,2620
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 17)
  ; 2005,2620 -> 2224,2630
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 22)
  ; 2224,2630 -> 2005,2620
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 22)
  ; 1642,2882 -> 1516,2930
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 14)
  ; 1516,2930 -> 1642,2882
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 14)
  ; 1412,2378 -> 1284,2543
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 21)
  ; 1284,2543 -> 1412,2378
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 21)
  ; 1412,2378 -> 1365,2265
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 13)
  ; 1365,2265 -> 1412,2378
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 13)
  ; 2197,2417 -> 2224,2630
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 22)
  ; 2224,2630 -> 2197,2417
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 22)
  ; 2197,2417 -> 2081,2342
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 14)
  ; 2081,2342 -> 2197,2417
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 14)
  ; 2197,2417 -> 2242,2232
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 19)
  ; 2242,2232 -> 2197,2417
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 19)
  ; 2424,2275 -> 2242,2232
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 19)
  ; 2242,2232 -> 2424,2275
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 19)
  ; 2102,4121 -> 2289,3993
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 23)
  ; 2289,3993 -> 2102,4121
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 23)
  ; 2789,2589 -> 2640,2754
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 23)
  ; 2640,2754 -> 2789,2589
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 23)
  ; 2789,2589 -> 2756,2686
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 11)
  ; 2756,2686 -> 2789,2589
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 11)
  ; 1109,2927 -> 1022,2801
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 16)
  ; 1022,2801 -> 1109,2927
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 16)
  ; 2438,2883 -> 2203,2851
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 24)
  ; 2203,2851 -> 2438,2883
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 24)
  ; 2438,2883 -> 2306,2895
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 14)
  ; 2306,2895 -> 2438,2883
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 14)
  ; 1219,2741 -> 1284,2543
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 21)
  ; 1284,2543 -> 1219,2741
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 21)
  ; 1219,2741 -> 1022,2801
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 21)
  ; 1022,2801 -> 1219,2741
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 21)
  ; 1219,2741 -> 1109,2927
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 22)
  ; 1109,2927 -> 1219,2741
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 22)
  ; 2825,4072 -> 2692,3965
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 18)
  ; 2692,3965 -> 2825,4072
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 18)
  ; 2825,4072 -> 2814,3897
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 18)
  ; 2814,3897 -> 2825,4072
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 18)
  ; 2825,4072 -> 2655,4222
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 23)
  ; 2655,4222 -> 2825,4072
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 23)
  ; 2211,2106 -> 2242,2232
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 13)
  ; 2242,2232 -> 2211,2106
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 13)
  ; 3144,3506 -> 3186,3665
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 17)
  ; 3186,3665 -> 3144,3506
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 17)
  ; 1270,3311 -> 1112,3422
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 20)
  ; 1112,3422 -> 1270,3311
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 20)
  ; 2982,3446 -> 2876,3375
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 13)
  ; 2876,3375 -> 2982,3446
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 13)
  ; 2982,3446 -> 3144,3506
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 18)
  ; 3144,3506 -> 2982,3446
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 18)
  ; 1461,3334 -> 1603,3412
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 17)
  ; 1603,3412 -> 1461,3334
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 17)
  ; 1461,3334 -> 1270,3311
  (road city-3-loc-47 city-3-loc-45)
  (= (road-length city-3-loc-47 city-3-loc-45) 20)
  ; 1270,3311 -> 1461,3334
  (road city-3-loc-45 city-3-loc-47)
  (= (road-length city-3-loc-45 city-3-loc-47) 20)
  ; 3220,4022 -> 3079,4189
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 22)
  ; 3079,4189 -> 3220,4022
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 22)
  ; 1494,2709 -> 1516,2930
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 23)
  ; 1516,2930 -> 1494,2709
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 23)
  ; 1494,2709 -> 1642,2882
  (road city-3-loc-49 city-3-loc-28)
  (= (road-length city-3-loc-49 city-3-loc-28) 23)
  ; 1642,2882 -> 1494,2709
  (road city-3-loc-28 city-3-loc-49)
  (= (road-length city-3-loc-28 city-3-loc-49) 23)
  ; 2442,3572 -> 2384,3400
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 19)
  ; 2384,3400 -> 2442,3572
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 19)
  ; 2442,3572 -> 2349,3679
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 15)
  ; 2349,3679 -> 2442,3572
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 15)
  ; 2534,2385 -> 2424,2275
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 16)
  ; 2424,2275 -> 2534,2385
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 16)
  ; 1565,3299 -> 1603,3412
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 12)
  ; 1603,3412 -> 1565,3299
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 12)
  ; 1565,3299 -> 1797,3254
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 24)
  ; 1797,3254 -> 1565,3299
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 24)
  ; 1565,3299 -> 1461,3334
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 11)
  ; 1461,3334 -> 1565,3299
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 11)
  ; 2224,3504 -> 2384,3400
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 20)
  ; 2384,3400 -> 2224,3504
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 20)
  ; 2224,3504 -> 2349,3679
  (road city-3-loc-55 city-3-loc-12)
  (= (road-length city-3-loc-55 city-3-loc-12) 22)
  ; 2349,3679 -> 2224,3504
  (road city-3-loc-12 city-3-loc-55)
  (= (road-length city-3-loc-12 city-3-loc-55) 22)
  ; 2224,3504 -> 2248,3328
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 18)
  ; 2248,3328 -> 2224,3504
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 18)
  ; 2224,3504 -> 2442,3572
  (road city-3-loc-55 city-3-loc-50)
  (= (road-length city-3-loc-55 city-3-loc-50) 23)
  ; 2442,3572 -> 2224,3504
  (road city-3-loc-50 city-3-loc-55)
  (= (road-length city-3-loc-50 city-3-loc-55) 23)
  ; 1692,3152 -> 1797,3254
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 15)
  ; 1797,3254 -> 1692,3152
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 15)
  ; 1692,3152 -> 1565,3299
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 20)
  ; 1565,3299 -> 1692,3152
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 20)
  ; 2117,3135 -> 2018,3231
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 14)
  ; 2018,3231 -> 2117,3135
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 14)
  ; 2117,3135 -> 2248,3328
  (road city-3-loc-57 city-3-loc-20)
  (= (road-length city-3-loc-57 city-3-loc-20) 24)
  ; 2248,3328 -> 2117,3135
  (road city-3-loc-20 city-3-loc-57)
  (= (road-length city-3-loc-20 city-3-loc-57) 24)
  ; 2735,3555 -> 2714,3694
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 15)
  ; 2714,3694 -> 2735,3555
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 15)
  ; 2735,3555 -> 2876,3375
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 23)
  ; 2876,3375 -> 2735,3555
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 23)
  ; 1129,3249 -> 1112,3422
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 18)
  ; 1112,3422 -> 1129,3249
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 18)
  ; 1129,3249 -> 1270,3311
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 16)
  ; 1270,3311 -> 1129,3249
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 16)
  ; 1624,2616 -> 1846,2581
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 23)
  ; 1846,2581 -> 1624,2616
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 23)
  ; 1624,2616 -> 1494,2709
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 16)
  ; 1494,2709 -> 1624,2616
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 16)
  ; 2620,2964 -> 2640,2754
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 22)
  ; 2640,2754 -> 2620,2964
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 22)
  ; 2620,2964 -> 2438,2883
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 20)
  ; 2438,2883 -> 2620,2964
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 20)
  ; 1471,3178 -> 1461,3334
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 16)
  ; 1461,3334 -> 1471,3178
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 16)
  ; 1471,3178 -> 1565,3299
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 16)
  ; 1565,3299 -> 1471,3178
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 16)
  ; 1471,3178 -> 1692,3152
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 23)
  ; 1692,3152 -> 1471,3178
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 23)
  ; 2095,2977 -> 2203,2851
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 17)
  ; 2203,2851 -> 2095,2977
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 17)
  ; 2095,2977 -> 1898,2940
  (road city-3-loc-65 city-3-loc-13)
  (= (road-length city-3-loc-65 city-3-loc-13) 20)
  ; 1898,2940 -> 2095,2977
  (road city-3-loc-13 city-3-loc-65)
  (= (road-length city-3-loc-13 city-3-loc-65) 20)
  ; 2095,2977 -> 2306,2895
  (road city-3-loc-65 city-3-loc-16)
  (= (road-length city-3-loc-65 city-3-loc-16) 23)
  ; 2306,2895 -> 2095,2977
  (road city-3-loc-16 city-3-loc-65)
  (= (road-length city-3-loc-16 city-3-loc-65) 23)
  ; 2095,2977 -> 2117,3135
  (road city-3-loc-65 city-3-loc-57)
  (= (road-length city-3-loc-65 city-3-loc-57) 16)
  ; 2117,3135 -> 2095,2977
  (road city-3-loc-57 city-3-loc-65)
  (= (road-length city-3-loc-57 city-3-loc-65) 16)
  ; 1628,2727 -> 1516,2930
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 24)
  ; 1516,2930 -> 1628,2727
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 24)
  ; 1628,2727 -> 1642,2882
  (road city-3-loc-66 city-3-loc-28)
  (= (road-length city-3-loc-66 city-3-loc-28) 16)
  ; 1642,2882 -> 1628,2727
  (road city-3-loc-28 city-3-loc-66)
  (= (road-length city-3-loc-28 city-3-loc-66) 16)
  ; 1628,2727 -> 1494,2709
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 14)
  ; 1494,2709 -> 1628,2727
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 14)
  ; 1628,2727 -> 1624,2616
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 12)
  ; 1624,2616 -> 1628,2727
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 12)
  ; 2925,4056 -> 2814,3897
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 20)
  ; 2814,3897 -> 2925,4056
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 20)
  ; 2925,4056 -> 3079,4189
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 21)
  ; 3079,4189 -> 2925,4056
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 21)
  ; 2925,4056 -> 2825,4072
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 11)
  ; 2825,4072 -> 2925,4056
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 11)
  ; 1061,2032 -> 1174,2192
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 20)
  ; 1174,2192 -> 1061,2032
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 20)
  ; 1219,2896 -> 1022,2801
  (road city-3-loc-72 city-3-loc-29)
  (= (road-length city-3-loc-72 city-3-loc-29) 22)
  ; 1022,2801 -> 1219,2896
  (road city-3-loc-29 city-3-loc-72)
  (= (road-length city-3-loc-29 city-3-loc-72) 22)
  ; 1219,2896 -> 1109,2927
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 12)
  ; 1109,2927 -> 1219,2896
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 12)
  ; 1219,2896 -> 1219,2741
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 16)
  ; 1219,2741 -> 1219,2896
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 16)
  ; 2684,3239 -> 2876,3375
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 24)
  ; 2876,3375 -> 2684,3239
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 24)
  ; 2684,3239 -> 2570,3240
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 12)
  ; 2570,3240 -> 2684,3239
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 12)
  ; 2777,4245 -> 2655,4222
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 13)
  ; 2655,4222 -> 2777,4245
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 13)
  ; 2777,4245 -> 2825,4072
  (road city-3-loc-74 city-3-loc-42)
  (= (road-length city-3-loc-74 city-3-loc-42) 18)
  ; 2825,4072 -> 2777,4245
  (road city-3-loc-42 city-3-loc-74)
  (= (road-length city-3-loc-42 city-3-loc-74) 18)
  ; 2962,2786 -> 2756,2686
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 23)
  ; 2756,2686 -> 2962,2786
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 23)
  ; 2962,2786 -> 3096,2730
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 15)
  ; 3096,2730 -> 2962,2786
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 15)
  ; 1397,4171 -> 1490,4115
  (road city-3-loc-77 city-3-loc-51)
  (= (road-length city-3-loc-77 city-3-loc-51) 11)
  ; 1490,4115 -> 1397,4171
  (road city-3-loc-51 city-3-loc-77)
  (= (road-length city-3-loc-51 city-3-loc-77) 11)
  ; 1320,3099 -> 1270,3311
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 22)
  ; 1270,3311 -> 1320,3099
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 22)
  ; 1320,3099 -> 1471,3178
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 17)
  ; 1471,3178 -> 1320,3099
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 17)
  ; 1320,3099 -> 1219,2896
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 23)
  ; 1219,2896 -> 1320,3099
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 23)
  ; 2794,2367 -> 2789,2589
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 23)
  ; 2789,2589 -> 2794,2367
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 23)
  ; 1363,2640 -> 1284,2543
  (road city-3-loc-81 city-3-loc-3)
  (= (road-length city-3-loc-81 city-3-loc-3) 13)
  ; 1284,2543 -> 1363,2640
  (road city-3-loc-3 city-3-loc-81)
  (= (road-length city-3-loc-3 city-3-loc-81) 13)
  ; 1363,2640 -> 1219,2741
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 18)
  ; 1219,2741 -> 1363,2640
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 18)
  ; 1363,2640 -> 1494,2709
  (road city-3-loc-81 city-3-loc-49)
  (= (road-length city-3-loc-81 city-3-loc-49) 15)
  ; 1494,2709 -> 1363,2640
  (road city-3-loc-49 city-3-loc-81)
  (= (road-length city-3-loc-49 city-3-loc-81) 15)
  ; 1781,3853 -> 1937,3733
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 20)
  ; 1937,3733 -> 1781,3853
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 20)
  ; 3086,2923 -> 3096,2730
  (road city-3-loc-83 city-3-loc-62)
  (= (road-length city-3-loc-83 city-3-loc-62) 20)
  ; 3096,2730 -> 3086,2923
  (road city-3-loc-62 city-3-loc-83)
  (= (road-length city-3-loc-62 city-3-loc-83) 20)
  ; 3086,2923 -> 2962,2786
  (road city-3-loc-83 city-3-loc-75)
  (= (road-length city-3-loc-83 city-3-loc-75) 19)
  ; 2962,2786 -> 3086,2923
  (road city-3-loc-75 city-3-loc-83)
  (= (road-length city-3-loc-75 city-3-loc-83) 19)
  ; 2287,3774 -> 2349,3679
  (road city-3-loc-86 city-3-loc-12)
  (= (road-length city-3-loc-86 city-3-loc-12) 12)
  ; 2349,3679 -> 2287,3774
  (road city-3-loc-12 city-3-loc-86)
  (= (road-length city-3-loc-12 city-3-loc-86) 12)
  ; 2287,3774 -> 2289,3993
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 22)
  ; 2289,3993 -> 2287,3774
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 22)
  ; 1599,4164 -> 1490,4115
  (road city-3-loc-87 city-3-loc-51)
  (= (road-length city-3-loc-87 city-3-loc-51) 12)
  ; 1490,4115 -> 1599,4164
  (road city-3-loc-51 city-3-loc-87)
  (= (road-length city-3-loc-51 city-3-loc-87) 12)
  ; 1599,4164 -> 1397,4171
  (road city-3-loc-87 city-3-loc-77)
  (= (road-length city-3-loc-87 city-3-loc-77) 21)
  ; 1397,4171 -> 1599,4164
  (road city-3-loc-77 city-3-loc-87)
  (= (road-length city-3-loc-77 city-3-loc-87) 21)
  ; 3177,2570 -> 3096,2730
  (road city-3-loc-88 city-3-loc-62)
  (= (road-length city-3-loc-88 city-3-loc-62) 18)
  ; 3096,2730 -> 3177,2570
  (road city-3-loc-62 city-3-loc-88)
  (= (road-length city-3-loc-62 city-3-loc-88) 18)
  ; 3229,4162 -> 3079,4189
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 16)
  ; 3079,4189 -> 3229,4162
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 16)
  ; 3229,4162 -> 3220,4022
  (road city-3-loc-89 city-3-loc-48)
  (= (road-length city-3-loc-89 city-3-loc-48) 14)
  ; 3220,4022 -> 3229,4162
  (road city-3-loc-48 city-3-loc-89)
  (= (road-length city-3-loc-48 city-3-loc-89) 14)
  ; 1758,2818 -> 1898,2940
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 19)
  ; 1898,2940 -> 1758,2818
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 19)
  ; 1758,2818 -> 1642,2882
  (road city-3-loc-90 city-3-loc-28)
  (= (road-length city-3-loc-90 city-3-loc-28) 14)
  ; 1642,2882 -> 1758,2818
  (road city-3-loc-28 city-3-loc-90)
  (= (road-length city-3-loc-28 city-3-loc-90) 14)
  ; 1758,2818 -> 1628,2727
  (road city-3-loc-90 city-3-loc-66)
  (= (road-length city-3-loc-90 city-3-loc-66) 16)
  ; 1628,2727 -> 1758,2818
  (road city-3-loc-66 city-3-loc-90)
  (= (road-length city-3-loc-66 city-3-loc-90) 16)
  ; 2969,2489 -> 2789,2589
  (road city-3-loc-91 city-3-loc-36)
  (= (road-length city-3-loc-91 city-3-loc-36) 21)
  ; 2789,2589 -> 2969,2489
  (road city-3-loc-36 city-3-loc-91)
  (= (road-length city-3-loc-36 city-3-loc-91) 21)
  ; 2969,2489 -> 2794,2367
  (road city-3-loc-91 city-3-loc-80)
  (= (road-length city-3-loc-91 city-3-loc-80) 22)
  ; 2794,2367 -> 2969,2489
  (road city-3-loc-80 city-3-loc-91)
  (= (road-length city-3-loc-80 city-3-loc-91) 22)
  ; 2969,2489 -> 3177,2570
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 23)
  ; 3177,2570 -> 2969,2489
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 23)
  ; 2835,2802 -> 2640,2754
  (road city-3-loc-92 city-3-loc-1)
  (= (road-length city-3-loc-92 city-3-loc-1) 21)
  ; 2640,2754 -> 2835,2802
  (road city-3-loc-1 city-3-loc-92)
  (= (road-length city-3-loc-1 city-3-loc-92) 21)
  ; 2835,2802 -> 2756,2686
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 14)
  ; 2756,2686 -> 2835,2802
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 14)
  ; 2835,2802 -> 2789,2589
  (road city-3-loc-92 city-3-loc-36)
  (= (road-length city-3-loc-92 city-3-loc-36) 22)
  ; 2789,2589 -> 2835,2802
  (road city-3-loc-36 city-3-loc-92)
  (= (road-length city-3-loc-36 city-3-loc-92) 22)
  ; 2835,2802 -> 2962,2786
  (road city-3-loc-92 city-3-loc-75)
  (= (road-length city-3-loc-92 city-3-loc-75) 13)
  ; 2962,2786 -> 2835,2802
  (road city-3-loc-75 city-3-loc-92)
  (= (road-length city-3-loc-75 city-3-loc-92) 13)
  ; 1280,3722 -> 1447,3828
  (road city-3-loc-93 city-3-loc-68)
  (= (road-length city-3-loc-93 city-3-loc-68) 20)
  ; 1447,3828 -> 1280,3722
  (road city-3-loc-68 city-3-loc-93)
  (= (road-length city-3-loc-68 city-3-loc-93) 20)
  ; 1280,3722 -> 1162,3703
  (road city-3-loc-93 city-3-loc-85)
  (= (road-length city-3-loc-93 city-3-loc-85) 12)
  ; 1162,3703 -> 1280,3722
  (road city-3-loc-85 city-3-loc-93)
  (= (road-length city-3-loc-85 city-3-loc-93) 12)
  ; 1706,3417 -> 1603,3412
  (road city-3-loc-94 city-3-loc-4)
  (= (road-length city-3-loc-94 city-3-loc-4) 11)
  ; 1603,3412 -> 1706,3417
  (road city-3-loc-4 city-3-loc-94)
  (= (road-length city-3-loc-4 city-3-loc-94) 11)
  ; 1706,3417 -> 1797,3254
  (road city-3-loc-94 city-3-loc-6)
  (= (road-length city-3-loc-94 city-3-loc-6) 19)
  ; 1797,3254 -> 1706,3417
  (road city-3-loc-6 city-3-loc-94)
  (= (road-length city-3-loc-6 city-3-loc-94) 19)
  ; 1706,3417 -> 1565,3299
  (road city-3-loc-94 city-3-loc-54)
  (= (road-length city-3-loc-94 city-3-loc-54) 19)
  ; 1565,3299 -> 1706,3417
  (road city-3-loc-54 city-3-loc-94)
  (= (road-length city-3-loc-54 city-3-loc-94) 19)
  ; 1678,2112 -> 1837,2151
  (road city-3-loc-95 city-3-loc-53)
  (= (road-length city-3-loc-95 city-3-loc-53) 17)
  ; 1837,2151 -> 1678,2112
  (road city-3-loc-53 city-3-loc-95)
  (= (road-length city-3-loc-53 city-3-loc-95) 17)
  ; 2464,3839 -> 2349,3679
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 20)
  ; 2349,3679 -> 2464,3839
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 20)
  ; 2464,3839 -> 2289,3993
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 24)
  ; 2289,3993 -> 2464,3839
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 24)
  ; 2464,3839 -> 2287,3774
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 19)
  ; 2287,3774 -> 2464,3839
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 19)
  ; 1137,2313 -> 1156,2509
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 20)
  ; 1156,2509 -> 1137,2313
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 20)
  ; 1137,2313 -> 1365,2265
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 24)
  ; 1365,2265 -> 1137,2313
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 24)
  ; 1137,2313 -> 1174,2192
  (road city-3-loc-97 city-3-loc-19)
  (= (road-length city-3-loc-97 city-3-loc-19) 13)
  ; 1174,2192 -> 1137,2313
  (road city-3-loc-19 city-3-loc-97)
  (= (road-length city-3-loc-19 city-3-loc-97) 13)
  ; 2061,2808 -> 2203,2851
  (road city-3-loc-98 city-3-loc-5)
  (= (road-length city-3-loc-98 city-3-loc-5) 15)
  ; 2203,2851 -> 2061,2808
  (road city-3-loc-5 city-3-loc-98)
  (= (road-length city-3-loc-5 city-3-loc-98) 15)
  ; 2061,2808 -> 1898,2940
  (road city-3-loc-98 city-3-loc-13)
  (= (road-length city-3-loc-98 city-3-loc-13) 21)
  ; 1898,2940 -> 2061,2808
  (road city-3-loc-13 city-3-loc-98)
  (= (road-length city-3-loc-13 city-3-loc-98) 21)
  ; 2061,2808 -> 2005,2620
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 20)
  ; 2005,2620 -> 2061,2808
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 20)
  ; 2061,2808 -> 2095,2977
  (road city-3-loc-98 city-3-loc-65)
  (= (road-length city-3-loc-98 city-3-loc-65) 18)
  ; 2095,2977 -> 2061,2808
  (road city-3-loc-65 city-3-loc-98)
  (= (road-length city-3-loc-65 city-3-loc-98) 18)
  ; 3091,2069 -> 3232,2172
  (road city-3-loc-99 city-3-loc-18)
  (= (road-length city-3-loc-99 city-3-loc-18) 18)
  ; 3232,2172 -> 3091,2069
  (road city-3-loc-18 city-3-loc-99)
  (= (road-length city-3-loc-18 city-3-loc-99) 18)
  ; 1140,3049 -> 1109,2927
  (road city-3-loc-100 city-3-loc-37)
  (= (road-length city-3-loc-100 city-3-loc-37) 13)
  ; 1109,2927 -> 1140,3049
  (road city-3-loc-37 city-3-loc-100)
  (= (road-length city-3-loc-37 city-3-loc-100) 13)
  ; 1140,3049 -> 1129,3249
  (road city-3-loc-100 city-3-loc-60)
  (= (road-length city-3-loc-100 city-3-loc-60) 20)
  ; 1129,3249 -> 1140,3049
  (road city-3-loc-60 city-3-loc-100)
  (= (road-length city-3-loc-60 city-3-loc-100) 20)
  ; 1140,3049 -> 1219,2896
  (road city-3-loc-100 city-3-loc-72)
  (= (road-length city-3-loc-100 city-3-loc-72) 18)
  ; 1219,2896 -> 1140,3049
  (road city-3-loc-72 city-3-loc-100)
  (= (road-length city-3-loc-72 city-3-loc-100) 18)
  ; 1140,3049 -> 1320,3099
  (road city-3-loc-100 city-3-loc-78)
  (= (road-length city-3-loc-100 city-3-loc-78) 19)
  ; 1320,3099 -> 1140,3049
  (road city-3-loc-78 city-3-loc-100)
  (= (road-length city-3-loc-78 city-3-loc-100) 19)
  ; 2421,3229 -> 2384,3400
  (road city-3-loc-101 city-3-loc-2)
  (= (road-length city-3-loc-101 city-3-loc-2) 18)
  ; 2384,3400 -> 2421,3229
  (road city-3-loc-2 city-3-loc-101)
  (= (road-length city-3-loc-2 city-3-loc-101) 18)
  ; 2421,3229 -> 2248,3328
  (road city-3-loc-101 city-3-loc-20)
  (= (road-length city-3-loc-101 city-3-loc-20) 20)
  ; 2248,3328 -> 2421,3229
  (road city-3-loc-20 city-3-loc-101)
  (= (road-length city-3-loc-20 city-3-loc-101) 20)
  ; 2421,3229 -> 2570,3240
  (road city-3-loc-101 city-3-loc-58)
  (= (road-length city-3-loc-101 city-3-loc-58) 15)
  ; 2570,3240 -> 2421,3229
  (road city-3-loc-58 city-3-loc-101)
  (= (road-length city-3-loc-58 city-3-loc-101) 15)
  ; 3083,3685 -> 3186,3665
  (road city-3-loc-102 city-3-loc-35)
  (= (road-length city-3-loc-102 city-3-loc-35) 11)
  ; 3186,3665 -> 3083,3685
  (road city-3-loc-35 city-3-loc-102)
  (= (road-length city-3-loc-35 city-3-loc-102) 11)
  ; 3083,3685 -> 3144,3506
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 19)
  ; 3144,3506 -> 3083,3685
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 19)
  ; 1867,4070 -> 1781,3853
  (road city-3-loc-103 city-3-loc-82)
  (= (road-length city-3-loc-103 city-3-loc-82) 24)
  ; 1781,3853 -> 1867,4070
  (road city-3-loc-82 city-3-loc-103)
  (= (road-length city-3-loc-82 city-3-loc-103) 24)
  ; 1535,3998 -> 1490,4115
  (road city-3-loc-104 city-3-loc-51)
  (= (road-length city-3-loc-104 city-3-loc-51) 13)
  ; 1490,4115 -> 1535,3998
  (road city-3-loc-51 city-3-loc-104)
  (= (road-length city-3-loc-51 city-3-loc-104) 13)
  ; 1535,3998 -> 1447,3828
  (road city-3-loc-104 city-3-loc-68)
  (= (road-length city-3-loc-104 city-3-loc-68) 20)
  ; 1447,3828 -> 1535,3998
  (road city-3-loc-68 city-3-loc-104)
  (= (road-length city-3-loc-68 city-3-loc-104) 20)
  ; 1535,3998 -> 1397,4171
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 23)
  ; 1397,4171 -> 1535,3998
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 23)
  ; 1535,3998 -> 1599,4164
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 18)
  ; 1599,4164 -> 1535,3998
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 18)
  ; 1774,4148 -> 1599,4164
  (road city-3-loc-105 city-3-loc-87)
  (= (road-length city-3-loc-105 city-3-loc-87) 18)
  ; 1599,4164 -> 1774,4148
  (road city-3-loc-87 city-3-loc-105)
  (= (road-length city-3-loc-87 city-3-loc-105) 18)
  ; 1774,4148 -> 1867,4070
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 13)
  ; 1867,4070 -> 1774,4148
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 13)
  ; 1524,2021 -> 1678,2112
  (road city-3-loc-106 city-3-loc-95)
  (= (road-length city-3-loc-106 city-3-loc-95) 18)
  ; 1678,2112 -> 1524,2021
  (road city-3-loc-95 city-3-loc-106)
  (= (road-length city-3-loc-95 city-3-loc-106) 18)
  ; 1857,3334 -> 1797,3254
  (road city-3-loc-107 city-3-loc-6)
  (= (road-length city-3-loc-107 city-3-loc-6) 10)
  ; 1797,3254 -> 1857,3334
  (road city-3-loc-6 city-3-loc-107)
  (= (road-length city-3-loc-6 city-3-loc-107) 10)
  ; 1857,3334 -> 2018,3231
  (road city-3-loc-107 city-3-loc-7)
  (= (road-length city-3-loc-107 city-3-loc-7) 20)
  ; 2018,3231 -> 1857,3334
  (road city-3-loc-7 city-3-loc-107)
  (= (road-length city-3-loc-7 city-3-loc-107) 20)
  ; 1857,3334 -> 1706,3417
  (road city-3-loc-107 city-3-loc-94)
  (= (road-length city-3-loc-107 city-3-loc-94) 18)
  ; 1706,3417 -> 1857,3334
  (road city-3-loc-94 city-3-loc-107)
  (= (road-length city-3-loc-94 city-3-loc-107) 18)
  ; 2085,3566 -> 2224,3504
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 16)
  ; 2224,3504 -> 2085,3566
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 16)
  ; 2085,3566 -> 1937,3733
  (road city-3-loc-108 city-3-loc-69)
  (= (road-length city-3-loc-108 city-3-loc-69) 23)
  ; 1937,3733 -> 2085,3566
  (road city-3-loc-69 city-3-loc-108)
  (= (road-length city-3-loc-69 city-3-loc-108) 23)
  ; 1220,3816 -> 1155,3978
  (road city-3-loc-109 city-3-loc-67)
  (= (road-length city-3-loc-109 city-3-loc-67) 18)
  ; 1155,3978 -> 1220,3816
  (road city-3-loc-67 city-3-loc-109)
  (= (road-length city-3-loc-67 city-3-loc-109) 18)
  ; 1220,3816 -> 1447,3828
  (road city-3-loc-109 city-3-loc-68)
  (= (road-length city-3-loc-109 city-3-loc-68) 23)
  ; 1447,3828 -> 1220,3816
  (road city-3-loc-68 city-3-loc-109)
  (= (road-length city-3-loc-68 city-3-loc-109) 23)
  ; 1220,3816 -> 1162,3703
  (road city-3-loc-109 city-3-loc-85)
  (= (road-length city-3-loc-109 city-3-loc-85) 13)
  ; 1162,3703 -> 1220,3816
  (road city-3-loc-85 city-3-loc-109)
  (= (road-length city-3-loc-85 city-3-loc-109) 13)
  ; 1220,3816 -> 1280,3722
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 12)
  ; 1280,3722 -> 1220,3816
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 12)
  ; 2979,2204 -> 2784,2096
  (road city-3-loc-110 city-3-loc-76)
  (= (road-length city-3-loc-110 city-3-loc-76) 23)
  ; 2784,2096 -> 2979,2204
  (road city-3-loc-76 city-3-loc-110)
  (= (road-length city-3-loc-76 city-3-loc-110) 23)
  ; 2979,2204 -> 3091,2069
  (road city-3-loc-110 city-3-loc-99)
  (= (road-length city-3-loc-110 city-3-loc-99) 18)
  ; 3091,2069 -> 2979,2204
  (road city-3-loc-99 city-3-loc-110)
  (= (road-length city-3-loc-99 city-3-loc-110) 18)
  ; 1961,3590 -> 1937,3733
  (road city-3-loc-111 city-3-loc-69)
  (= (road-length city-3-loc-111 city-3-loc-69) 15)
  ; 1937,3733 -> 1961,3590
  (road city-3-loc-69 city-3-loc-111)
  (= (road-length city-3-loc-69 city-3-loc-111) 15)
  ; 1961,3590 -> 2085,3566
  (road city-3-loc-111 city-3-loc-108)
  (= (road-length city-3-loc-111 city-3-loc-108) 13)
  ; 2085,3566 -> 1961,3590
  (road city-3-loc-108 city-3-loc-111)
  (= (road-length city-3-loc-108 city-3-loc-111) 13)
  ; 1343,3644 -> 1447,3828
  (road city-3-loc-112 city-3-loc-68)
  (= (road-length city-3-loc-112 city-3-loc-68) 22)
  ; 1447,3828 -> 1343,3644
  (road city-3-loc-68 city-3-loc-112)
  (= (road-length city-3-loc-68 city-3-loc-112) 22)
  ; 1343,3644 -> 1162,3703
  (road city-3-loc-112 city-3-loc-85)
  (= (road-length city-3-loc-112 city-3-loc-85) 19)
  ; 1162,3703 -> 1343,3644
  (road city-3-loc-85 city-3-loc-112)
  (= (road-length city-3-loc-85 city-3-loc-112) 19)
  ; 1343,3644 -> 1280,3722
  (road city-3-loc-112 city-3-loc-93)
  (= (road-length city-3-loc-112 city-3-loc-93) 10)
  ; 1280,3722 -> 1343,3644
  (road city-3-loc-93 city-3-loc-112)
  (= (road-length city-3-loc-93 city-3-loc-112) 10)
  ; 1343,3644 -> 1220,3816
  (road city-3-loc-112 city-3-loc-109)
  (= (road-length city-3-loc-112 city-3-loc-109) 22)
  ; 1220,3816 -> 1343,3644
  (road city-3-loc-109 city-3-loc-112)
  (= (road-length city-3-loc-109 city-3-loc-112) 22)
  ; 1656,2264 -> 1837,2151
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 22)
  ; 1837,2151 -> 1656,2264
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 22)
  ; 1656,2264 -> 1678,2112
  (road city-3-loc-113 city-3-loc-95)
  (= (road-length city-3-loc-113 city-3-loc-95) 16)
  ; 1678,2112 -> 1656,2264
  (road city-3-loc-95 city-3-loc-113)
  (= (road-length city-3-loc-95 city-3-loc-113) 16)
  ; 2006,2095 -> 2211,2106
  (road city-3-loc-114 city-3-loc-43)
  (= (road-length city-3-loc-114 city-3-loc-43) 21)
  ; 2211,2106 -> 2006,2095
  (road city-3-loc-43 city-3-loc-114)
  (= (road-length city-3-loc-43 city-3-loc-114) 21)
  ; 2006,2095 -> 1837,2151
  (road city-3-loc-114 city-3-loc-53)
  (= (road-length city-3-loc-114 city-3-loc-53) 18)
  ; 1837,2151 -> 2006,2095
  (road city-3-loc-53 city-3-loc-114)
  (= (road-length city-3-loc-53 city-3-loc-114) 18)
  ; 3068,3078 -> 3135,3165
  (road city-3-loc-115 city-3-loc-79)
  (= (road-length city-3-loc-115 city-3-loc-79) 11)
  ; 3135,3165 -> 3068,3078
  (road city-3-loc-79 city-3-loc-115)
  (= (road-length city-3-loc-79 city-3-loc-115) 11)
  ; 3068,3078 -> 3086,2923
  (road city-3-loc-115 city-3-loc-83)
  (= (road-length city-3-loc-115 city-3-loc-83) 16)
  ; 3086,2923 -> 3068,3078
  (road city-3-loc-83 city-3-loc-115)
  (= (road-length city-3-loc-83 city-3-loc-115) 16)
  ; 1296,4035 -> 1490,4115
  (road city-3-loc-116 city-3-loc-51)
  (= (road-length city-3-loc-116 city-3-loc-51) 21)
  ; 1490,4115 -> 1296,4035
  (road city-3-loc-51 city-3-loc-116)
  (= (road-length city-3-loc-51 city-3-loc-116) 21)
  ; 1296,4035 -> 1155,3978
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 16)
  ; 1155,3978 -> 1296,4035
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 16)
  ; 1296,4035 -> 1397,4171
  (road city-3-loc-116 city-3-loc-77)
  (= (road-length city-3-loc-116 city-3-loc-77) 17)
  ; 1397,4171 -> 1296,4035
  (road city-3-loc-77 city-3-loc-116)
  (= (road-length city-3-loc-77 city-3-loc-116) 17)
  ; 1296,4035 -> 1220,3816
  (road city-3-loc-116 city-3-loc-109)
  (= (road-length city-3-loc-116 city-3-loc-109) 24)
  ; 1220,3816 -> 1296,4035
  (road city-3-loc-109 city-3-loc-116)
  (= (road-length city-3-loc-109 city-3-loc-116) 24)
  ; 3110,2412 -> 3177,2570
  (road city-3-loc-117 city-3-loc-88)
  (= (road-length city-3-loc-117 city-3-loc-88) 18)
  ; 3177,2570 -> 3110,2412
  (road city-3-loc-88 city-3-loc-117)
  (= (road-length city-3-loc-88 city-3-loc-117) 18)
  ; 3110,2412 -> 2969,2489
  (road city-3-loc-117 city-3-loc-91)
  (= (road-length city-3-loc-117 city-3-loc-91) 17)
  ; 2969,2489 -> 3110,2412
  (road city-3-loc-91 city-3-loc-117)
  (= (road-length city-3-loc-91 city-3-loc-117) 17)
  ; 1025,2607 -> 1156,2509
  (road city-3-loc-118 city-3-loc-9)
  (= (road-length city-3-loc-118 city-3-loc-9) 17)
  ; 1156,2509 -> 1025,2607
  (road city-3-loc-9 city-3-loc-118)
  (= (road-length city-3-loc-9 city-3-loc-118) 17)
  ; 1025,2607 -> 1022,2801
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 20)
  ; 1022,2801 -> 1025,2607
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 20)
  ; 1025,2607 -> 1219,2741
  (road city-3-loc-118 city-3-loc-41)
  (= (road-length city-3-loc-118 city-3-loc-41) 24)
  ; 1219,2741 -> 1025,2607
  (road city-3-loc-41 city-3-loc-118)
  (= (road-length city-3-loc-41 city-3-loc-118) 24)
  ; 2952,3946 -> 2814,3897
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 15)
  ; 2814,3897 -> 2952,3946
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 15)
  ; 2952,3946 -> 2825,4072
  (road city-3-loc-119 city-3-loc-42)
  (= (road-length city-3-loc-119 city-3-loc-42) 18)
  ; 2825,4072 -> 2952,3946
  (road city-3-loc-42 city-3-loc-119)
  (= (road-length city-3-loc-42 city-3-loc-119) 18)
  ; 2952,3946 -> 2925,4056
  (road city-3-loc-119 city-3-loc-70)
  (= (road-length city-3-loc-119 city-3-loc-70) 12)
  ; 2925,4056 -> 2952,3946
  (road city-3-loc-70 city-3-loc-119)
  (= (road-length city-3-loc-70 city-3-loc-119) 12)
  ; 3007,2607 -> 2789,2589
  (road city-3-loc-120 city-3-loc-36)
  (= (road-length city-3-loc-120 city-3-loc-36) 22)
  ; 2789,2589 -> 3007,2607
  (road city-3-loc-36 city-3-loc-120)
  (= (road-length city-3-loc-36 city-3-loc-120) 22)
  ; 3007,2607 -> 3096,2730
  (road city-3-loc-120 city-3-loc-62)
  (= (road-length city-3-loc-120 city-3-loc-62) 16)
  ; 3096,2730 -> 3007,2607
  (road city-3-loc-62 city-3-loc-120)
  (= (road-length city-3-loc-62 city-3-loc-120) 16)
  ; 3007,2607 -> 2962,2786
  (road city-3-loc-120 city-3-loc-75)
  (= (road-length city-3-loc-120 city-3-loc-75) 19)
  ; 2962,2786 -> 3007,2607
  (road city-3-loc-75 city-3-loc-120)
  (= (road-length city-3-loc-75 city-3-loc-120) 19)
  ; 3007,2607 -> 3177,2570
  (road city-3-loc-120 city-3-loc-88)
  (= (road-length city-3-loc-120 city-3-loc-88) 18)
  ; 3177,2570 -> 3007,2607
  (road city-3-loc-88 city-3-loc-120)
  (= (road-length city-3-loc-88 city-3-loc-120) 18)
  ; 3007,2607 -> 2969,2489
  (road city-3-loc-120 city-3-loc-91)
  (= (road-length city-3-loc-120 city-3-loc-91) 13)
  ; 2969,2489 -> 3007,2607
  (road city-3-loc-91 city-3-loc-120)
  (= (road-length city-3-loc-91 city-3-loc-120) 13)
  ; 3007,2607 -> 3110,2412
  (road city-3-loc-120 city-3-loc-117)
  (= (road-length city-3-loc-120 city-3-loc-117) 23)
  ; 3110,2412 -> 3007,2607
  (road city-3-loc-117 city-3-loc-120)
  (= (road-length city-3-loc-117 city-3-loc-120) 23)
  ; 2379,2069 -> 2242,2232
  (road city-3-loc-121 city-3-loc-26)
  (= (road-length city-3-loc-121 city-3-loc-26) 22)
  ; 2242,2232 -> 2379,2069
  (road city-3-loc-26 city-3-loc-121)
  (= (road-length city-3-loc-26 city-3-loc-121) 22)
  ; 2379,2069 -> 2424,2275
  (road city-3-loc-121 city-3-loc-33)
  (= (road-length city-3-loc-121 city-3-loc-33) 22)
  ; 2424,2275 -> 2379,2069
  (road city-3-loc-33 city-3-loc-121)
  (= (road-length city-3-loc-33 city-3-loc-121) 22)
  ; 2379,2069 -> 2211,2106
  (road city-3-loc-121 city-3-loc-43)
  (= (road-length city-3-loc-121 city-3-loc-43) 18)
  ; 2211,2106 -> 2379,2069
  (road city-3-loc-43 city-3-loc-121)
  (= (road-length city-3-loc-43 city-3-loc-121) 18)
  ; 3099,3851 -> 3186,3665
  (road city-3-loc-122 city-3-loc-35)
  (= (road-length city-3-loc-122 city-3-loc-35) 21)
  ; 3186,3665 -> 3099,3851
  (road city-3-loc-35 city-3-loc-122)
  (= (road-length city-3-loc-35 city-3-loc-122) 21)
  ; 3099,3851 -> 3220,4022
  (road city-3-loc-122 city-3-loc-48)
  (= (road-length city-3-loc-122 city-3-loc-48) 21)
  ; 3220,4022 -> 3099,3851
  (road city-3-loc-48 city-3-loc-122)
  (= (road-length city-3-loc-48 city-3-loc-122) 21)
  ; 3099,3851 -> 3083,3685
  (road city-3-loc-122 city-3-loc-102)
  (= (road-length city-3-loc-122 city-3-loc-102) 17)
  ; 3083,3685 -> 3099,3851
  (road city-3-loc-102 city-3-loc-122)
  (= (road-length city-3-loc-102 city-3-loc-122) 17)
  ; 3099,3851 -> 2952,3946
  (road city-3-loc-122 city-3-loc-119)
  (= (road-length city-3-loc-122 city-3-loc-119) 18)
  ; 2952,3946 -> 3099,3851
  (road city-3-loc-119 city-3-loc-122)
  (= (road-length city-3-loc-119 city-3-loc-122) 18)
  ; 2900,2987 -> 2962,2786
  (road city-3-loc-123 city-3-loc-75)
  (= (road-length city-3-loc-123 city-3-loc-75) 21)
  ; 2962,2786 -> 2900,2987
  (road city-3-loc-75 city-3-loc-123)
  (= (road-length city-3-loc-75 city-3-loc-123) 21)
  ; 2900,2987 -> 3086,2923
  (road city-3-loc-123 city-3-loc-83)
  (= (road-length city-3-loc-123 city-3-loc-83) 20)
  ; 3086,2923 -> 2900,2987
  (road city-3-loc-83 city-3-loc-123)
  (= (road-length city-3-loc-83 city-3-loc-123) 20)
  ; 2900,2987 -> 2835,2802
  (road city-3-loc-123 city-3-loc-92)
  (= (road-length city-3-loc-123 city-3-loc-92) 20)
  ; 2835,2802 -> 2900,2987
  (road city-3-loc-92 city-3-loc-123)
  (= (road-length city-3-loc-92 city-3-loc-123) 20)
  ; 2900,2987 -> 3068,3078
  (road city-3-loc-123 city-3-loc-115)
  (= (road-length city-3-loc-123 city-3-loc-115) 20)
  ; 3068,3078 -> 2900,2987
  (road city-3-loc-115 city-3-loc-123)
  (= (road-length city-3-loc-115 city-3-loc-123) 20)
  ; 1040,3298 -> 1112,3422
  (road city-3-loc-124 city-3-loc-40)
  (= (road-length city-3-loc-124 city-3-loc-40) 15)
  ; 1112,3422 -> 1040,3298
  (road city-3-loc-40 city-3-loc-124)
  (= (road-length city-3-loc-40 city-3-loc-124) 15)
  ; 1040,3298 -> 1270,3311
  (road city-3-loc-124 city-3-loc-45)
  (= (road-length city-3-loc-124 city-3-loc-45) 23)
  ; 1270,3311 -> 1040,3298
  (road city-3-loc-45 city-3-loc-124)
  (= (road-length city-3-loc-45 city-3-loc-124) 23)
  ; 1040,3298 -> 1129,3249
  (road city-3-loc-124 city-3-loc-60)
  (= (road-length city-3-loc-124 city-3-loc-60) 11)
  ; 1129,3249 -> 1040,3298
  (road city-3-loc-60 city-3-loc-124)
  (= (road-length city-3-loc-60 city-3-loc-124) 11)
  ; 2300,2453 -> 2224,2630
  (road city-3-loc-125 city-3-loc-21)
  (= (road-length city-3-loc-125 city-3-loc-21) 20)
  ; 2224,2630 -> 2300,2453
  (road city-3-loc-21 city-3-loc-125)
  (= (road-length city-3-loc-21 city-3-loc-125) 20)
  ; 2300,2453 -> 2242,2232
  (road city-3-loc-125 city-3-loc-26)
  (= (road-length city-3-loc-125 city-3-loc-26) 23)
  ; 2242,2232 -> 2300,2453
  (road city-3-loc-26 city-3-loc-125)
  (= (road-length city-3-loc-26 city-3-loc-125) 23)
  ; 2300,2453 -> 2197,2417
  (road city-3-loc-125 city-3-loc-32)
  (= (road-length city-3-loc-125 city-3-loc-32) 11)
  ; 2197,2417 -> 2300,2453
  (road city-3-loc-32 city-3-loc-125)
  (= (road-length city-3-loc-32 city-3-loc-125) 11)
  ; 2300,2453 -> 2424,2275
  (road city-3-loc-125 city-3-loc-33)
  (= (road-length city-3-loc-125 city-3-loc-33) 22)
  ; 2424,2275 -> 2300,2453
  (road city-3-loc-33 city-3-loc-125)
  (= (road-length city-3-loc-33 city-3-loc-125) 22)
  ; 1498,2255 -> 1365,2265
  (road city-3-loc-126 city-3-loc-10)
  (= (road-length city-3-loc-126 city-3-loc-10) 14)
  ; 1365,2265 -> 1498,2255
  (road city-3-loc-10 city-3-loc-126)
  (= (road-length city-3-loc-10 city-3-loc-126) 14)
  ; 1498,2255 -> 1412,2378
  (road city-3-loc-126 city-3-loc-31)
  (= (road-length city-3-loc-126 city-3-loc-31) 15)
  ; 1412,2378 -> 1498,2255
  (road city-3-loc-31 city-3-loc-126)
  (= (road-length city-3-loc-31 city-3-loc-126) 15)
  ; 1498,2255 -> 1678,2112
  (road city-3-loc-126 city-3-loc-95)
  (= (road-length city-3-loc-126 city-3-loc-95) 23)
  ; 1678,2112 -> 1498,2255
  (road city-3-loc-95 city-3-loc-126)
  (= (road-length city-3-loc-95 city-3-loc-126) 23)
  ; 1498,2255 -> 1524,2021
  (road city-3-loc-126 city-3-loc-106)
  (= (road-length city-3-loc-126 city-3-loc-106) 24)
  ; 1524,2021 -> 1498,2255
  (road city-3-loc-106 city-3-loc-126)
  (= (road-length city-3-loc-106 city-3-loc-126) 24)
  ; 1498,2255 -> 1656,2264
  (road city-3-loc-126 city-3-loc-113)
  (= (road-length city-3-loc-126 city-3-loc-113) 16)
  ; 1656,2264 -> 1498,2255
  (road city-3-loc-113 city-3-loc-126)
  (= (road-length city-3-loc-113 city-3-loc-126) 16)
  ; 1939,3438 -> 1797,3254
  (road city-3-loc-127 city-3-loc-6)
  (= (road-length city-3-loc-127 city-3-loc-6) 24)
  ; 1797,3254 -> 1939,3438
  (road city-3-loc-6 city-3-loc-127)
  (= (road-length city-3-loc-6 city-3-loc-127) 24)
  ; 1939,3438 -> 2018,3231
  (road city-3-loc-127 city-3-loc-7)
  (= (road-length city-3-loc-127 city-3-loc-7) 23)
  ; 2018,3231 -> 1939,3438
  (road city-3-loc-7 city-3-loc-127)
  (= (road-length city-3-loc-7 city-3-loc-127) 23)
  ; 1939,3438 -> 1706,3417
  (road city-3-loc-127 city-3-loc-94)
  (= (road-length city-3-loc-127 city-3-loc-94) 24)
  ; 1706,3417 -> 1939,3438
  (road city-3-loc-94 city-3-loc-127)
  (= (road-length city-3-loc-94 city-3-loc-127) 24)
  ; 1939,3438 -> 1857,3334
  (road city-3-loc-127 city-3-loc-107)
  (= (road-length city-3-loc-127 city-3-loc-107) 14)
  ; 1857,3334 -> 1939,3438
  (road city-3-loc-107 city-3-loc-127)
  (= (road-length city-3-loc-107 city-3-loc-127) 14)
  ; 1939,3438 -> 2085,3566
  (road city-3-loc-127 city-3-loc-108)
  (= (road-length city-3-loc-127 city-3-loc-108) 20)
  ; 2085,3566 -> 1939,3438
  (road city-3-loc-108 city-3-loc-127)
  (= (road-length city-3-loc-108 city-3-loc-127) 20)
  ; 1939,3438 -> 1961,3590
  (road city-3-loc-127 city-3-loc-111)
  (= (road-length city-3-loc-127 city-3-loc-111) 16)
  ; 1961,3590 -> 1939,3438
  (road city-3-loc-111 city-3-loc-127)
  (= (road-length city-3-loc-111 city-3-loc-127) 16)
  ; 2566,2147 -> 2424,2275
  (road city-3-loc-128 city-3-loc-33)
  (= (road-length city-3-loc-128 city-3-loc-33) 20)
  ; 2424,2275 -> 2566,2147
  (road city-3-loc-33 city-3-loc-128)
  (= (road-length city-3-loc-33 city-3-loc-128) 20)
  ; 2566,2147 -> 2784,2096
  (road city-3-loc-128 city-3-loc-76)
  (= (road-length city-3-loc-128 city-3-loc-76) 23)
  ; 2784,2096 -> 2566,2147
  (road city-3-loc-76 city-3-loc-128)
  (= (road-length city-3-loc-76 city-3-loc-128) 23)
  ; 2566,2147 -> 2379,2069
  (road city-3-loc-128 city-3-loc-121)
  (= (road-length city-3-loc-128 city-3-loc-121) 21)
  ; 2379,2069 -> 2566,2147
  (road city-3-loc-121 city-3-loc-128)
  (= (road-length city-3-loc-121 city-3-loc-128) 21)
  ; 1911,3132 -> 1797,3254
  (road city-3-loc-129 city-3-loc-6)
  (= (road-length city-3-loc-129 city-3-loc-6) 17)
  ; 1797,3254 -> 1911,3132
  (road city-3-loc-6 city-3-loc-129)
  (= (road-length city-3-loc-6 city-3-loc-129) 17)
  ; 1911,3132 -> 2018,3231
  (road city-3-loc-129 city-3-loc-7)
  (= (road-length city-3-loc-129 city-3-loc-7) 15)
  ; 2018,3231 -> 1911,3132
  (road city-3-loc-7 city-3-loc-129)
  (= (road-length city-3-loc-7 city-3-loc-129) 15)
  ; 1911,3132 -> 1898,2940
  (road city-3-loc-129 city-3-loc-13)
  (= (road-length city-3-loc-129 city-3-loc-13) 20)
  ; 1898,2940 -> 1911,3132
  (road city-3-loc-13 city-3-loc-129)
  (= (road-length city-3-loc-13 city-3-loc-129) 20)
  ; 1911,3132 -> 1692,3152
  (road city-3-loc-129 city-3-loc-56)
  (= (road-length city-3-loc-129 city-3-loc-56) 22)
  ; 1692,3152 -> 1911,3132
  (road city-3-loc-56 city-3-loc-129)
  (= (road-length city-3-loc-56 city-3-loc-129) 22)
  ; 1911,3132 -> 2117,3135
  (road city-3-loc-129 city-3-loc-57)
  (= (road-length city-3-loc-129 city-3-loc-57) 21)
  ; 2117,3135 -> 1911,3132
  (road city-3-loc-57 city-3-loc-129)
  (= (road-length city-3-loc-57 city-3-loc-129) 21)
  ; 1911,3132 -> 1857,3334
  (road city-3-loc-129 city-3-loc-107)
  (= (road-length city-3-loc-129 city-3-loc-107) 21)
  ; 1857,3334 -> 1911,3132
  (road city-3-loc-107 city-3-loc-129)
  (= (road-length city-3-loc-107 city-3-loc-129) 21)
  ; 3064,2307 -> 3232,2172
  (road city-3-loc-130 city-3-loc-18)
  (= (road-length city-3-loc-130 city-3-loc-18) 22)
  ; 3232,2172 -> 3064,2307
  (road city-3-loc-18 city-3-loc-130)
  (= (road-length city-3-loc-18 city-3-loc-130) 22)
  ; 3064,2307 -> 2969,2489
  (road city-3-loc-130 city-3-loc-91)
  (= (road-length city-3-loc-130 city-3-loc-91) 21)
  ; 2969,2489 -> 3064,2307
  (road city-3-loc-91 city-3-loc-130)
  (= (road-length city-3-loc-91 city-3-loc-130) 21)
  ; 3064,2307 -> 2979,2204
  (road city-3-loc-130 city-3-loc-110)
  (= (road-length city-3-loc-130 city-3-loc-110) 14)
  ; 2979,2204 -> 3064,2307
  (road city-3-loc-110 city-3-loc-130)
  (= (road-length city-3-loc-110 city-3-loc-130) 14)
  ; 3064,2307 -> 3110,2412
  (road city-3-loc-130 city-3-loc-117)
  (= (road-length city-3-loc-130 city-3-loc-117) 12)
  ; 3110,2412 -> 3064,2307
  (road city-3-loc-117 city-3-loc-130)
  (= (road-length city-3-loc-117 city-3-loc-130) 12)
  ; 2862,2259 -> 2784,2096
  (road city-3-loc-131 city-3-loc-76)
  (= (road-length city-3-loc-131 city-3-loc-76) 19)
  ; 2784,2096 -> 2862,2259
  (road city-3-loc-76 city-3-loc-131)
  (= (road-length city-3-loc-76 city-3-loc-131) 19)
  ; 2862,2259 -> 2794,2367
  (road city-3-loc-131 city-3-loc-80)
  (= (road-length city-3-loc-131 city-3-loc-80) 13)
  ; 2794,2367 -> 2862,2259
  (road city-3-loc-80 city-3-loc-131)
  (= (road-length city-3-loc-80 city-3-loc-131) 13)
  ; 2862,2259 -> 2979,2204
  (road city-3-loc-131 city-3-loc-110)
  (= (road-length city-3-loc-131 city-3-loc-110) 13)
  ; 2979,2204 -> 2862,2259
  (road city-3-loc-110 city-3-loc-131)
  (= (road-length city-3-loc-110 city-3-loc-131) 13)
  ; 2862,2259 -> 3064,2307
  (road city-3-loc-131 city-3-loc-130)
  (= (road-length city-3-loc-131 city-3-loc-130) 21)
  ; 3064,2307 -> 2862,2259
  (road city-3-loc-130 city-3-loc-131)
  (= (road-length city-3-loc-130 city-3-loc-131) 21)
  ; 2953,3616 -> 3186,3665
  (road city-3-loc-132 city-3-loc-35)
  (= (road-length city-3-loc-132 city-3-loc-35) 24)
  ; 3186,3665 -> 2953,3616
  (road city-3-loc-35 city-3-loc-132)
  (= (road-length city-3-loc-35 city-3-loc-132) 24)
  ; 2953,3616 -> 3144,3506
  (road city-3-loc-132 city-3-loc-44)
  (= (road-length city-3-loc-132 city-3-loc-44) 22)
  ; 3144,3506 -> 2953,3616
  (road city-3-loc-44 city-3-loc-132)
  (= (road-length city-3-loc-44 city-3-loc-132) 22)
  ; 2953,3616 -> 2982,3446
  (road city-3-loc-132 city-3-loc-46)
  (= (road-length city-3-loc-132 city-3-loc-46) 18)
  ; 2982,3446 -> 2953,3616
  (road city-3-loc-46 city-3-loc-132)
  (= (road-length city-3-loc-46 city-3-loc-132) 18)
  ; 2953,3616 -> 2735,3555
  (road city-3-loc-132 city-3-loc-59)
  (= (road-length city-3-loc-132 city-3-loc-59) 23)
  ; 2735,3555 -> 2953,3616
  (road city-3-loc-59 city-3-loc-132)
  (= (road-length city-3-loc-59 city-3-loc-132) 23)
  ; 2953,3616 -> 3083,3685
  (road city-3-loc-132 city-3-loc-102)
  (= (road-length city-3-loc-132 city-3-loc-102) 15)
  ; 3083,3685 -> 2953,3616
  (road city-3-loc-102 city-3-loc-132)
  (= (road-length city-3-loc-102 city-3-loc-132) 15)
  ; 2916,2087 -> 2784,2096
  (road city-3-loc-133 city-3-loc-76)
  (= (road-length city-3-loc-133 city-3-loc-76) 14)
  ; 2784,2096 -> 2916,2087
  (road city-3-loc-76 city-3-loc-133)
  (= (road-length city-3-loc-76 city-3-loc-133) 14)
  ; 2916,2087 -> 3091,2069
  (road city-3-loc-133 city-3-loc-99)
  (= (road-length city-3-loc-133 city-3-loc-99) 18)
  ; 3091,2069 -> 2916,2087
  (road city-3-loc-99 city-3-loc-133)
  (= (road-length city-3-loc-99 city-3-loc-133) 18)
  ; 2916,2087 -> 2979,2204
  (road city-3-loc-133 city-3-loc-110)
  (= (road-length city-3-loc-133 city-3-loc-110) 14)
  ; 2979,2204 -> 2916,2087
  (road city-3-loc-110 city-3-loc-133)
  (= (road-length city-3-loc-110 city-3-loc-133) 14)
  ; 2916,2087 -> 2862,2259
  (road city-3-loc-133 city-3-loc-131)
  (= (road-length city-3-loc-133 city-3-loc-131) 18)
  ; 2862,2259 -> 2916,2087
  (road city-3-loc-131 city-3-loc-133)
  (= (road-length city-3-loc-131 city-3-loc-133) 18)
  ; 2587,3097 -> 2570,3240
  (road city-3-loc-134 city-3-loc-58)
  (= (road-length city-3-loc-134 city-3-loc-58) 15)
  ; 2570,3240 -> 2587,3097
  (road city-3-loc-58 city-3-loc-134)
  (= (road-length city-3-loc-58 city-3-loc-134) 15)
  ; 2587,3097 -> 2620,2964
  (road city-3-loc-134 city-3-loc-63)
  (= (road-length city-3-loc-134 city-3-loc-63) 14)
  ; 2620,2964 -> 2587,3097
  (road city-3-loc-63 city-3-loc-134)
  (= (road-length city-3-loc-63 city-3-loc-134) 14)
  ; 2587,3097 -> 2684,3239
  (road city-3-loc-134 city-3-loc-73)
  (= (road-length city-3-loc-134 city-3-loc-73) 18)
  ; 2684,3239 -> 2587,3097
  (road city-3-loc-73 city-3-loc-134)
  (= (road-length city-3-loc-73 city-3-loc-134) 18)
  ; 2587,3097 -> 2421,3229
  (road city-3-loc-134 city-3-loc-101)
  (= (road-length city-3-loc-134 city-3-loc-101) 22)
  ; 2421,3229 -> 2587,3097
  (road city-3-loc-101 city-3-loc-134)
  (= (road-length city-3-loc-101 city-3-loc-134) 22)
  ; 1879,2446 -> 1846,2581
  (road city-3-loc-135 city-3-loc-8)
  (= (road-length city-3-loc-135 city-3-loc-8) 14)
  ; 1846,2581 -> 1879,2446
  (road city-3-loc-8 city-3-loc-135)
  (= (road-length city-3-loc-8 city-3-loc-135) 14)
  ; 1879,2446 -> 2081,2342
  (road city-3-loc-135 city-3-loc-24)
  (= (road-length city-3-loc-135 city-3-loc-24) 23)
  ; 2081,2342 -> 1879,2446
  (road city-3-loc-24 city-3-loc-135)
  (= (road-length city-3-loc-24 city-3-loc-135) 23)
  ; 1879,2446 -> 2005,2620
  (road city-3-loc-135 city-3-loc-27)
  (= (road-length city-3-loc-135 city-3-loc-27) 22)
  ; 2005,2620 -> 1879,2446
  (road city-3-loc-27 city-3-loc-135)
  (= (road-length city-3-loc-27 city-3-loc-135) 22)
  ; 3191,2062 -> 3232,2172
  (road city-3-loc-136 city-3-loc-18)
  (= (road-length city-3-loc-136 city-3-loc-18) 12)
  ; 3232,2172 -> 3191,2062
  (road city-3-loc-18 city-3-loc-136)
  (= (road-length city-3-loc-18 city-3-loc-136) 12)
  ; 3191,2062 -> 3091,2069
  (road city-3-loc-136 city-3-loc-99)
  (= (road-length city-3-loc-136 city-3-loc-99) 10)
  ; 3091,2069 -> 3191,2062
  (road city-3-loc-99 city-3-loc-136)
  (= (road-length city-3-loc-99 city-3-loc-136) 10)
  ; 1005,3005 -> 1022,2801
  (road city-3-loc-137 city-3-loc-29)
  (= (road-length city-3-loc-137 city-3-loc-29) 21)
  ; 1022,2801 -> 1005,3005
  (road city-3-loc-29 city-3-loc-137)
  (= (road-length city-3-loc-29 city-3-loc-137) 21)
  ; 1005,3005 -> 1109,2927
  (road city-3-loc-137 city-3-loc-37)
  (= (road-length city-3-loc-137 city-3-loc-37) 13)
  ; 1109,2927 -> 1005,3005
  (road city-3-loc-37 city-3-loc-137)
  (= (road-length city-3-loc-37 city-3-loc-137) 13)
  ; 1005,3005 -> 1140,3049
  (road city-3-loc-137 city-3-loc-100)
  (= (road-length city-3-loc-137 city-3-loc-100) 15)
  ; 1140,3049 -> 1005,3005
  (road city-3-loc-100 city-3-loc-137)
  (= (road-length city-3-loc-100 city-3-loc-137) 15)
  ; 2251,3602 -> 2349,3679
  (road city-3-loc-138 city-3-loc-12)
  (= (road-length city-3-loc-138 city-3-loc-12) 13)
  ; 2349,3679 -> 2251,3602
  (road city-3-loc-12 city-3-loc-138)
  (= (road-length city-3-loc-12 city-3-loc-138) 13)
  ; 2251,3602 -> 2442,3572
  (road city-3-loc-138 city-3-loc-50)
  (= (road-length city-3-loc-138 city-3-loc-50) 20)
  ; 2442,3572 -> 2251,3602
  (road city-3-loc-50 city-3-loc-138)
  (= (road-length city-3-loc-50 city-3-loc-138) 20)
  ; 2251,3602 -> 2224,3504
  (road city-3-loc-138 city-3-loc-55)
  (= (road-length city-3-loc-138 city-3-loc-55) 11)
  ; 2224,3504 -> 2251,3602
  (road city-3-loc-55 city-3-loc-138)
  (= (road-length city-3-loc-55 city-3-loc-138) 11)
  ; 2251,3602 -> 2287,3774
  (road city-3-loc-138 city-3-loc-86)
  (= (road-length city-3-loc-138 city-3-loc-86) 18)
  ; 2287,3774 -> 2251,3602
  (road city-3-loc-86 city-3-loc-138)
  (= (road-length city-3-loc-86 city-3-loc-138) 18)
  ; 2251,3602 -> 2085,3566
  (road city-3-loc-138 city-3-loc-108)
  (= (road-length city-3-loc-138 city-3-loc-108) 17)
  ; 2085,3566 -> 2251,3602
  (road city-3-loc-108 city-3-loc-138)
  (= (road-length city-3-loc-108 city-3-loc-138) 17)
  ; 2254,3183 -> 2248,3328
  (road city-3-loc-139 city-3-loc-20)
  (= (road-length city-3-loc-139 city-3-loc-20) 15)
  ; 2248,3328 -> 2254,3183
  (road city-3-loc-20 city-3-loc-139)
  (= (road-length city-3-loc-20 city-3-loc-139) 15)
  ; 2254,3183 -> 2117,3135
  (road city-3-loc-139 city-3-loc-57)
  (= (road-length city-3-loc-139 city-3-loc-57) 15)
  ; 2117,3135 -> 2254,3183
  (road city-3-loc-57 city-3-loc-139)
  (= (road-length city-3-loc-57 city-3-loc-139) 15)
  ; 2254,3183 -> 2421,3229
  (road city-3-loc-139 city-3-loc-101)
  (= (road-length city-3-loc-139 city-3-loc-101) 18)
  ; 2421,3229 -> 2254,3183
  (road city-3-loc-101 city-3-loc-139)
  (= (road-length city-3-loc-101 city-3-loc-139) 18)
  ; 1181,2039 -> 1174,2192
  (road city-3-loc-140 city-3-loc-19)
  (= (road-length city-3-loc-140 city-3-loc-19) 16)
  ; 1174,2192 -> 1181,2039
  (road city-3-loc-19 city-3-loc-140)
  (= (road-length city-3-loc-19 city-3-loc-140) 16)
  ; 1181,2039 -> 1061,2032
  (road city-3-loc-140 city-3-loc-71)
  (= (road-length city-3-loc-140 city-3-loc-71) 12)
  ; 1061,2032 -> 1181,2039
  (road city-3-loc-71 city-3-loc-140)
  (= (road-length city-3-loc-71 city-3-loc-140) 12)
  ; 2610,2283 -> 2424,2275
  (road city-3-loc-141 city-3-loc-33)
  (= (road-length city-3-loc-141 city-3-loc-33) 19)
  ; 2424,2275 -> 2610,2283
  (road city-3-loc-33 city-3-loc-141)
  (= (road-length city-3-loc-33 city-3-loc-141) 19)
  ; 2610,2283 -> 2534,2385
  (road city-3-loc-141 city-3-loc-52)
  (= (road-length city-3-loc-141 city-3-loc-52) 13)
  ; 2534,2385 -> 2610,2283
  (road city-3-loc-52 city-3-loc-141)
  (= (road-length city-3-loc-52 city-3-loc-141) 13)
  ; 2610,2283 -> 2794,2367
  (road city-3-loc-141 city-3-loc-80)
  (= (road-length city-3-loc-141 city-3-loc-80) 21)
  ; 2794,2367 -> 2610,2283
  (road city-3-loc-80 city-3-loc-141)
  (= (road-length city-3-loc-80 city-3-loc-141) 21)
  ; 2610,2283 -> 2566,2147
  (road city-3-loc-141 city-3-loc-128)
  (= (road-length city-3-loc-141 city-3-loc-128) 15)
  ; 2566,2147 -> 2610,2283
  (road city-3-loc-128 city-3-loc-141)
  (= (road-length city-3-loc-128 city-3-loc-141) 15)
  ; 1610,3564 -> 1603,3412
  (road city-3-loc-142 city-3-loc-4)
  (= (road-length city-3-loc-142 city-3-loc-4) 16)
  ; 1603,3412 -> 1610,3564
  (road city-3-loc-4 city-3-loc-142)
  (= (road-length city-3-loc-4 city-3-loc-142) 16)
  ; 1610,3564 -> 1706,3417
  (road city-3-loc-142 city-3-loc-94)
  (= (road-length city-3-loc-142 city-3-loc-94) 18)
  ; 1706,3417 -> 1610,3564
  (road city-3-loc-94 city-3-loc-142)
  (= (road-length city-3-loc-94 city-3-loc-142) 18)
  ; 2536,4116 -> 2692,3965
  (road city-3-loc-143 city-3-loc-11)
  (= (road-length city-3-loc-143 city-3-loc-11) 22)
  ; 2692,3965 -> 2536,4116
  (road city-3-loc-11 city-3-loc-143)
  (= (road-length city-3-loc-11 city-3-loc-143) 22)
  ; 2536,4116 -> 2655,4222
  (road city-3-loc-143 city-3-loc-25)
  (= (road-length city-3-loc-143 city-3-loc-25) 16)
  ; 2655,4222 -> 2536,4116
  (road city-3-loc-25 city-3-loc-143)
  (= (road-length city-3-loc-25 city-3-loc-143) 16)
  ; 2600,3585 -> 2714,3694
  (road city-3-loc-144 city-3-loc-15)
  (= (road-length city-3-loc-144 city-3-loc-15) 16)
  ; 2714,3694 -> 2600,3585
  (road city-3-loc-15 city-3-loc-144)
  (= (road-length city-3-loc-15 city-3-loc-144) 16)
  ; 2600,3585 -> 2442,3572
  (road city-3-loc-144 city-3-loc-50)
  (= (road-length city-3-loc-144 city-3-loc-50) 16)
  ; 2442,3572 -> 2600,3585
  (road city-3-loc-50 city-3-loc-144)
  (= (road-length city-3-loc-50 city-3-loc-144) 16)
  ; 2600,3585 -> 2735,3555
  (road city-3-loc-144 city-3-loc-59)
  (= (road-length city-3-loc-144 city-3-loc-59) 14)
  ; 2735,3555 -> 2600,3585
  (road city-3-loc-59 city-3-loc-144)
  (= (road-length city-3-loc-59 city-3-loc-144) 14)
  ; 1763,2432 -> 1846,2581
  (road city-3-loc-145 city-3-loc-8)
  (= (road-length city-3-loc-145 city-3-loc-8) 18)
  ; 1846,2581 -> 1763,2432
  (road city-3-loc-8 city-3-loc-145)
  (= (road-length city-3-loc-8 city-3-loc-145) 18)
  ; 1763,2432 -> 1624,2616
  (road city-3-loc-145 city-3-loc-61)
  (= (road-length city-3-loc-145 city-3-loc-61) 24)
  ; 1624,2616 -> 1763,2432
  (road city-3-loc-61 city-3-loc-145)
  (= (road-length city-3-loc-61 city-3-loc-145) 24)
  ; 1763,2432 -> 1656,2264
  (road city-3-loc-145 city-3-loc-113)
  (= (road-length city-3-loc-145 city-3-loc-113) 20)
  ; 1656,2264 -> 1763,2432
  (road city-3-loc-113 city-3-loc-145)
  (= (road-length city-3-loc-113 city-3-loc-145) 20)
  ; 1763,2432 -> 1879,2446
  (road city-3-loc-145 city-3-loc-135)
  (= (road-length city-3-loc-145 city-3-loc-135) 12)
  ; 1879,2446 -> 1763,2432
  (road city-3-loc-135 city-3-loc-145)
  (= (road-length city-3-loc-135 city-3-loc-145) 12)
  ; 1040,3553 -> 1112,3422
  (road city-3-loc-146 city-3-loc-40)
  (= (road-length city-3-loc-146 city-3-loc-40) 15)
  ; 1112,3422 -> 1040,3553
  (road city-3-loc-40 city-3-loc-146)
  (= (road-length city-3-loc-40 city-3-loc-146) 15)
  ; 1040,3553 -> 1162,3703
  (road city-3-loc-146 city-3-loc-85)
  (= (road-length city-3-loc-146 city-3-loc-85) 20)
  ; 1162,3703 -> 1040,3553
  (road city-3-loc-85 city-3-loc-146)
  (= (road-length city-3-loc-85 city-3-loc-146) 20)
  ; 2665,2448 -> 2789,2589
  (road city-3-loc-147 city-3-loc-36)
  (= (road-length city-3-loc-147 city-3-loc-36) 19)
  ; 2789,2589 -> 2665,2448
  (road city-3-loc-36 city-3-loc-147)
  (= (road-length city-3-loc-36 city-3-loc-147) 19)
  ; 2665,2448 -> 2534,2385
  (road city-3-loc-147 city-3-loc-52)
  (= (road-length city-3-loc-147 city-3-loc-52) 15)
  ; 2534,2385 -> 2665,2448
  (road city-3-loc-52 city-3-loc-147)
  (= (road-length city-3-loc-52 city-3-loc-147) 15)
  ; 2665,2448 -> 2794,2367
  (road city-3-loc-147 city-3-loc-80)
  (= (road-length city-3-loc-147 city-3-loc-80) 16)
  ; 2794,2367 -> 2665,2448
  (road city-3-loc-80 city-3-loc-147)
  (= (road-length city-3-loc-80 city-3-loc-147) 16)
  ; 2665,2448 -> 2610,2283
  (road city-3-loc-147 city-3-loc-141)
  (= (road-length city-3-loc-147 city-3-loc-141) 18)
  ; 2610,2283 -> 2665,2448
  (road city-3-loc-141 city-3-loc-147)
  (= (road-length city-3-loc-141 city-3-loc-147) 18)
  ; 2071,3864 -> 1937,3733
  (road city-3-loc-148 city-3-loc-69)
  (= (road-length city-3-loc-148 city-3-loc-69) 19)
  ; 1937,3733 -> 2071,3864
  (road city-3-loc-69 city-3-loc-148)
  (= (road-length city-3-loc-69 city-3-loc-148) 19)
  ; 2071,3864 -> 2287,3774
  (road city-3-loc-148 city-3-loc-86)
  (= (road-length city-3-loc-148 city-3-loc-86) 24)
  ; 2287,3774 -> 2071,3864
  (road city-3-loc-86 city-3-loc-148)
  (= (road-length city-3-loc-86 city-3-loc-148) 24)
  ; 2381,3119 -> 2306,2895
  (road city-3-loc-149 city-3-loc-16)
  (= (road-length city-3-loc-149 city-3-loc-16) 24)
  ; 2306,2895 -> 2381,3119
  (road city-3-loc-16 city-3-loc-149)
  (= (road-length city-3-loc-16 city-3-loc-149) 24)
  ; 2381,3119 -> 2570,3240
  (road city-3-loc-149 city-3-loc-58)
  (= (road-length city-3-loc-149 city-3-loc-58) 23)
  ; 2570,3240 -> 2381,3119
  (road city-3-loc-58 city-3-loc-149)
  (= (road-length city-3-loc-58 city-3-loc-149) 23)
  ; 2381,3119 -> 2421,3229
  (road city-3-loc-149 city-3-loc-101)
  (= (road-length city-3-loc-149 city-3-loc-101) 12)
  ; 2421,3229 -> 2381,3119
  (road city-3-loc-101 city-3-loc-149)
  (= (road-length city-3-loc-101 city-3-loc-149) 12)
  ; 2381,3119 -> 2587,3097
  (road city-3-loc-149 city-3-loc-134)
  (= (road-length city-3-loc-149 city-3-loc-134) 21)
  ; 2587,3097 -> 2381,3119
  (road city-3-loc-134 city-3-loc-149)
  (= (road-length city-3-loc-134 city-3-loc-149) 21)
  ; 2381,3119 -> 2254,3183
  (road city-3-loc-149 city-3-loc-139)
  (= (road-length city-3-loc-149 city-3-loc-139) 15)
  ; 2254,3183 -> 2381,3119
  (road city-3-loc-139 city-3-loc-149)
  (= (road-length city-3-loc-139 city-3-loc-149) 15)
  ; 1092,4063 -> 1155,3978
  (road city-3-loc-150 city-3-loc-67)
  (= (road-length city-3-loc-150 city-3-loc-67) 11)
  ; 1155,3978 -> 1092,4063
  (road city-3-loc-67 city-3-loc-150)
  (= (road-length city-3-loc-67 city-3-loc-150) 11)
  ; 1092,4063 -> 1029,4201
  (road city-3-loc-150 city-3-loc-84)
  (= (road-length city-3-loc-150 city-3-loc-84) 16)
  ; 1029,4201 -> 1092,4063
  (road city-3-loc-84 city-3-loc-150)
  (= (road-length city-3-loc-84 city-3-loc-150) 16)
  ; 1092,4063 -> 1296,4035
  (road city-3-loc-150 city-3-loc-116)
  (= (road-length city-3-loc-150 city-3-loc-116) 21)
  ; 1296,4035 -> 1092,4063
  (road city-3-loc-116 city-3-loc-150)
  (= (road-length city-3-loc-116 city-3-loc-150) 21)
  ; 2878,3708 -> 2714,3694
  (road city-3-loc-151 city-3-loc-15)
  (= (road-length city-3-loc-151 city-3-loc-15) 17)
  ; 2714,3694 -> 2878,3708
  (road city-3-loc-15 city-3-loc-151)
  (= (road-length city-3-loc-15 city-3-loc-151) 17)
  ; 2878,3708 -> 2814,3897
  (road city-3-loc-151 city-3-loc-22)
  (= (road-length city-3-loc-151 city-3-loc-22) 20)
  ; 2814,3897 -> 2878,3708
  (road city-3-loc-22 city-3-loc-151)
  (= (road-length city-3-loc-22 city-3-loc-151) 20)
  ; 2878,3708 -> 2735,3555
  (road city-3-loc-151 city-3-loc-59)
  (= (road-length city-3-loc-151 city-3-loc-59) 21)
  ; 2735,3555 -> 2878,3708
  (road city-3-loc-59 city-3-loc-151)
  (= (road-length city-3-loc-59 city-3-loc-151) 21)
  ; 2878,3708 -> 3083,3685
  (road city-3-loc-151 city-3-loc-102)
  (= (road-length city-3-loc-151 city-3-loc-102) 21)
  ; 3083,3685 -> 2878,3708
  (road city-3-loc-102 city-3-loc-151)
  (= (road-length city-3-loc-102 city-3-loc-151) 21)
  ; 2878,3708 -> 2953,3616
  (road city-3-loc-151 city-3-loc-132)
  (= (road-length city-3-loc-151 city-3-loc-132) 12)
  ; 2953,3616 -> 2878,3708
  (road city-3-loc-132 city-3-loc-151)
  (= (road-length city-3-loc-132 city-3-loc-151) 12)
  ; 3240,2474 -> 3177,2570
  (road city-3-loc-152 city-3-loc-88)
  (= (road-length city-3-loc-152 city-3-loc-88) 12)
  ; 3177,2570 -> 3240,2474
  (road city-3-loc-88 city-3-loc-152)
  (= (road-length city-3-loc-88 city-3-loc-152) 12)
  ; 3240,2474 -> 3110,2412
  (road city-3-loc-152 city-3-loc-117)
  (= (road-length city-3-loc-152 city-3-loc-117) 15)
  ; 3110,2412 -> 3240,2474
  (road city-3-loc-117 city-3-loc-152)
  (= (road-length city-3-loc-117 city-3-loc-152) 15)
  ; 1400,2952 -> 1516,2930
  (road city-3-loc-153 city-3-loc-14)
  (= (road-length city-3-loc-153 city-3-loc-14) 12)
  ; 1516,2930 -> 1400,2952
  (road city-3-loc-14 city-3-loc-153)
  (= (road-length city-3-loc-14 city-3-loc-153) 12)
  ; 1400,2952 -> 1471,3178
  (road city-3-loc-153 city-3-loc-64)
  (= (road-length city-3-loc-153 city-3-loc-64) 24)
  ; 1471,3178 -> 1400,2952
  (road city-3-loc-64 city-3-loc-153)
  (= (road-length city-3-loc-64 city-3-loc-153) 24)
  ; 1400,2952 -> 1219,2896
  (road city-3-loc-153 city-3-loc-72)
  (= (road-length city-3-loc-153 city-3-loc-72) 19)
  ; 1219,2896 -> 1400,2952
  (road city-3-loc-72 city-3-loc-153)
  (= (road-length city-3-loc-72 city-3-loc-153) 19)
  ; 1400,2952 -> 1320,3099
  (road city-3-loc-153 city-3-loc-78)
  (= (road-length city-3-loc-153 city-3-loc-78) 17)
  ; 1320,3099 -> 1400,2952
  (road city-3-loc-78 city-3-loc-153)
  (= (road-length city-3-loc-78 city-3-loc-153) 17)
  ; 1858,2790 -> 1846,2581
  (road city-3-loc-154 city-3-loc-8)
  (= (road-length city-3-loc-154 city-3-loc-8) 21)
  ; 1846,2581 -> 1858,2790
  (road city-3-loc-8 city-3-loc-154)
  (= (road-length city-3-loc-8 city-3-loc-154) 21)
  ; 1858,2790 -> 1898,2940
  (road city-3-loc-154 city-3-loc-13)
  (= (road-length city-3-loc-154 city-3-loc-13) 16)
  ; 1898,2940 -> 1858,2790
  (road city-3-loc-13 city-3-loc-154)
  (= (road-length city-3-loc-13 city-3-loc-154) 16)
  ; 1858,2790 -> 2005,2620
  (road city-3-loc-154 city-3-loc-27)
  (= (road-length city-3-loc-154 city-3-loc-27) 23)
  ; 2005,2620 -> 1858,2790
  (road city-3-loc-27 city-3-loc-154)
  (= (road-length city-3-loc-27 city-3-loc-154) 23)
  ; 1858,2790 -> 1642,2882
  (road city-3-loc-154 city-3-loc-28)
  (= (road-length city-3-loc-154 city-3-loc-28) 24)
  ; 1642,2882 -> 1858,2790
  (road city-3-loc-28 city-3-loc-154)
  (= (road-length city-3-loc-28 city-3-loc-154) 24)
  ; 1858,2790 -> 1628,2727
  (road city-3-loc-154 city-3-loc-66)
  (= (road-length city-3-loc-154 city-3-loc-66) 24)
  ; 1628,2727 -> 1858,2790
  (road city-3-loc-66 city-3-loc-154)
  (= (road-length city-3-loc-66 city-3-loc-154) 24)
  ; 1858,2790 -> 1758,2818
  (road city-3-loc-154 city-3-loc-90)
  (= (road-length city-3-loc-154 city-3-loc-90) 11)
  ; 1758,2818 -> 1858,2790
  (road city-3-loc-90 city-3-loc-154)
  (= (road-length city-3-loc-90 city-3-loc-154) 11)
  ; 1858,2790 -> 2061,2808
  (road city-3-loc-154 city-3-loc-98)
  (= (road-length city-3-loc-154 city-3-loc-98) 21)
  ; 2061,2808 -> 1858,2790
  (road city-3-loc-98 city-3-loc-154)
  (= (road-length city-3-loc-98 city-3-loc-154) 21)
  ; 2936,3162 -> 2876,3375
  (road city-3-loc-155 city-3-loc-30)
  (= (road-length city-3-loc-155 city-3-loc-30) 23)
  ; 2876,3375 -> 2936,3162
  (road city-3-loc-30 city-3-loc-155)
  (= (road-length city-3-loc-30 city-3-loc-155) 23)
  ; 2936,3162 -> 3135,3165
  (road city-3-loc-155 city-3-loc-79)
  (= (road-length city-3-loc-155 city-3-loc-79) 20)
  ; 3135,3165 -> 2936,3162
  (road city-3-loc-79 city-3-loc-155)
  (= (road-length city-3-loc-79 city-3-loc-155) 20)
  ; 2936,3162 -> 3068,3078
  (road city-3-loc-155 city-3-loc-115)
  (= (road-length city-3-loc-155 city-3-loc-115) 16)
  ; 3068,3078 -> 2936,3162
  (road city-3-loc-115 city-3-loc-155)
  (= (road-length city-3-loc-115 city-3-loc-155) 16)
  ; 2936,3162 -> 2900,2987
  (road city-3-loc-155 city-3-loc-123)
  (= (road-length city-3-loc-155 city-3-loc-123) 18)
  ; 2900,2987 -> 2936,3162
  (road city-3-loc-123 city-3-loc-155)
  (= (road-length city-3-loc-123 city-3-loc-155) 18)
  ; 1746,2932 -> 1898,2940
  (road city-3-loc-156 city-3-loc-13)
  (= (road-length city-3-loc-156 city-3-loc-13) 16)
  ; 1898,2940 -> 1746,2932
  (road city-3-loc-13 city-3-loc-156)
  (= (road-length city-3-loc-13 city-3-loc-156) 16)
  ; 1746,2932 -> 1516,2930
  (road city-3-loc-156 city-3-loc-14)
  (= (road-length city-3-loc-156 city-3-loc-14) 23)
  ; 1516,2930 -> 1746,2932
  (road city-3-loc-14 city-3-loc-156)
  (= (road-length city-3-loc-14 city-3-loc-156) 23)
  ; 1746,2932 -> 1642,2882
  (road city-3-loc-156 city-3-loc-28)
  (= (road-length city-3-loc-156 city-3-loc-28) 12)
  ; 1642,2882 -> 1746,2932
  (road city-3-loc-28 city-3-loc-156)
  (= (road-length city-3-loc-28 city-3-loc-156) 12)
  ; 1746,2932 -> 1692,3152
  (road city-3-loc-156 city-3-loc-56)
  (= (road-length city-3-loc-156 city-3-loc-56) 23)
  ; 1692,3152 -> 1746,2932
  (road city-3-loc-56 city-3-loc-156)
  (= (road-length city-3-loc-56 city-3-loc-156) 23)
  ; 1746,2932 -> 1628,2727
  (road city-3-loc-156 city-3-loc-66)
  (= (road-length city-3-loc-156 city-3-loc-66) 24)
  ; 1628,2727 -> 1746,2932
  (road city-3-loc-66 city-3-loc-156)
  (= (road-length city-3-loc-66 city-3-loc-156) 24)
  ; 1746,2932 -> 1758,2818
  (road city-3-loc-156 city-3-loc-90)
  (= (road-length city-3-loc-156 city-3-loc-90) 12)
  ; 1758,2818 -> 1746,2932
  (road city-3-loc-90 city-3-loc-156)
  (= (road-length city-3-loc-90 city-3-loc-156) 12)
  ; 1746,2932 -> 1858,2790
  (road city-3-loc-156 city-3-loc-154)
  (= (road-length city-3-loc-156 city-3-loc-154) 19)
  ; 1858,2790 -> 1746,2932
  (road city-3-loc-154 city-3-loc-156)
  (= (road-length city-3-loc-154 city-3-loc-156) 19)
  ; 2214,2731 -> 2203,2851
  (road city-3-loc-157 city-3-loc-5)
  (= (road-length city-3-loc-157 city-3-loc-5) 13)
  ; 2203,2851 -> 2214,2731
  (road city-3-loc-5 city-3-loc-157)
  (= (road-length city-3-loc-5 city-3-loc-157) 13)
  ; 2214,2731 -> 2306,2895
  (road city-3-loc-157 city-3-loc-16)
  (= (road-length city-3-loc-157 city-3-loc-16) 19)
  ; 2306,2895 -> 2214,2731
  (road city-3-loc-16 city-3-loc-157)
  (= (road-length city-3-loc-16 city-3-loc-157) 19)
  ; 2214,2731 -> 2224,2630
  (road city-3-loc-157 city-3-loc-21)
  (= (road-length city-3-loc-157 city-3-loc-21) 11)
  ; 2224,2630 -> 2214,2731
  (road city-3-loc-21 city-3-loc-157)
  (= (road-length city-3-loc-21 city-3-loc-157) 11)
  ; 2214,2731 -> 2005,2620
  (road city-3-loc-157 city-3-loc-27)
  (= (road-length city-3-loc-157 city-3-loc-27) 24)
  ; 2005,2620 -> 2214,2731
  (road city-3-loc-27 city-3-loc-157)
  (= (road-length city-3-loc-27 city-3-loc-157) 24)
  ; 2214,2731 -> 2061,2808
  (road city-3-loc-157 city-3-loc-98)
  (= (road-length city-3-loc-157 city-3-loc-98) 18)
  ; 2061,2808 -> 2214,2731
  (road city-3-loc-98 city-3-loc-157)
  (= (road-length city-3-loc-98 city-3-loc-157) 18)
  ; 2731,2813 -> 2640,2754
  (road city-3-loc-158 city-3-loc-1)
  (= (road-length city-3-loc-158 city-3-loc-1) 11)
  ; 2640,2754 -> 2731,2813
  (road city-3-loc-1 city-3-loc-158)
  (= (road-length city-3-loc-1 city-3-loc-158) 11)
  ; 2731,2813 -> 2756,2686
  (road city-3-loc-158 city-3-loc-17)
  (= (road-length city-3-loc-158 city-3-loc-17) 13)
  ; 2756,2686 -> 2731,2813
  (road city-3-loc-17 city-3-loc-158)
  (= (road-length city-3-loc-17 city-3-loc-158) 13)
  ; 2731,2813 -> 2789,2589
  (road city-3-loc-158 city-3-loc-36)
  (= (road-length city-3-loc-158 city-3-loc-36) 24)
  ; 2789,2589 -> 2731,2813
  (road city-3-loc-36 city-3-loc-158)
  (= (road-length city-3-loc-36 city-3-loc-158) 24)
  ; 2731,2813 -> 2620,2964
  (road city-3-loc-158 city-3-loc-63)
  (= (road-length city-3-loc-158 city-3-loc-63) 19)
  ; 2620,2964 -> 2731,2813
  (road city-3-loc-63 city-3-loc-158)
  (= (road-length city-3-loc-63 city-3-loc-158) 19)
  ; 2731,2813 -> 2962,2786
  (road city-3-loc-158 city-3-loc-75)
  (= (road-length city-3-loc-158 city-3-loc-75) 24)
  ; 2962,2786 -> 2731,2813
  (road city-3-loc-75 city-3-loc-158)
  (= (road-length city-3-loc-75 city-3-loc-158) 24)
  ; 2731,2813 -> 2835,2802
  (road city-3-loc-158 city-3-loc-92)
  (= (road-length city-3-loc-158 city-3-loc-92) 11)
  ; 2835,2802 -> 2731,2813
  (road city-3-loc-92 city-3-loc-158)
  (= (road-length city-3-loc-92 city-3-loc-158) 11)
  ; 1835,3955 -> 1781,3853
  (road city-3-loc-159 city-3-loc-82)
  (= (road-length city-3-loc-159 city-3-loc-82) 12)
  ; 1781,3853 -> 1835,3955
  (road city-3-loc-82 city-3-loc-159)
  (= (road-length city-3-loc-82 city-3-loc-159) 12)
  ; 1835,3955 -> 1867,4070
  (road city-3-loc-159 city-3-loc-103)
  (= (road-length city-3-loc-159 city-3-loc-103) 12)
  ; 1867,4070 -> 1835,3955
  (road city-3-loc-103 city-3-loc-159)
  (= (road-length city-3-loc-103 city-3-loc-159) 12)
  ; 1835,3955 -> 1774,4148
  (road city-3-loc-159 city-3-loc-105)
  (= (road-length city-3-loc-159 city-3-loc-105) 21)
  ; 1774,4148 -> 1835,3955
  (road city-3-loc-105 city-3-loc-159)
  (= (road-length city-3-loc-105 city-3-loc-159) 21)
  ; 2071,3713 -> 1937,3733
  (road city-3-loc-160 city-3-loc-69)
  (= (road-length city-3-loc-160 city-3-loc-69) 14)
  ; 1937,3733 -> 2071,3713
  (road city-3-loc-69 city-3-loc-160)
  (= (road-length city-3-loc-69 city-3-loc-160) 14)
  ; 2071,3713 -> 2287,3774
  (road city-3-loc-160 city-3-loc-86)
  (= (road-length city-3-loc-160 city-3-loc-86) 23)
  ; 2287,3774 -> 2071,3713
  (road city-3-loc-86 city-3-loc-160)
  (= (road-length city-3-loc-86 city-3-loc-160) 23)
  ; 2071,3713 -> 2085,3566
  (road city-3-loc-160 city-3-loc-108)
  (= (road-length city-3-loc-160 city-3-loc-108) 15)
  ; 2085,3566 -> 2071,3713
  (road city-3-loc-108 city-3-loc-160)
  (= (road-length city-3-loc-108 city-3-loc-160) 15)
  ; 2071,3713 -> 1961,3590
  (road city-3-loc-160 city-3-loc-111)
  (= (road-length city-3-loc-160 city-3-loc-111) 17)
  ; 1961,3590 -> 2071,3713
  (road city-3-loc-111 city-3-loc-160)
  (= (road-length city-3-loc-111 city-3-loc-160) 17)
  ; 2071,3713 -> 2251,3602
  (road city-3-loc-160 city-3-loc-138)
  (= (road-length city-3-loc-160 city-3-loc-138) 22)
  ; 2251,3602 -> 2071,3713
  (road city-3-loc-138 city-3-loc-160)
  (= (road-length city-3-loc-138 city-3-loc-160) 22)
  ; 2071,3713 -> 2071,3864
  (road city-3-loc-160 city-3-loc-148)
  (= (road-length city-3-loc-160 city-3-loc-148) 16)
  ; 2071,3864 -> 2071,3713
  (road city-3-loc-148 city-3-loc-160)
  (= (road-length city-3-loc-148 city-3-loc-160) 16)
  ; 3170,3305 -> 3144,3506
  (road city-3-loc-161 city-3-loc-44)
  (= (road-length city-3-loc-161 city-3-loc-44) 21)
  ; 3144,3506 -> 3170,3305
  (road city-3-loc-44 city-3-loc-161)
  (= (road-length city-3-loc-44 city-3-loc-161) 21)
  ; 3170,3305 -> 2982,3446
  (road city-3-loc-161 city-3-loc-46)
  (= (road-length city-3-loc-161 city-3-loc-46) 24)
  ; 2982,3446 -> 3170,3305
  (road city-3-loc-46 city-3-loc-161)
  (= (road-length city-3-loc-46 city-3-loc-161) 24)
  ; 3170,3305 -> 3135,3165
  (road city-3-loc-161 city-3-loc-79)
  (= (road-length city-3-loc-161 city-3-loc-79) 15)
  ; 3135,3165 -> 3170,3305
  (road city-3-loc-79 city-3-loc-161)
  (= (road-length city-3-loc-79 city-3-loc-161) 15)
  ; 3102,4087 -> 3079,4189
  (road city-3-loc-162 city-3-loc-38)
  (= (road-length city-3-loc-162 city-3-loc-38) 11)
  ; 3079,4189 -> 3102,4087
  (road city-3-loc-38 city-3-loc-162)
  (= (road-length city-3-loc-38 city-3-loc-162) 11)
  ; 3102,4087 -> 3220,4022
  (road city-3-loc-162 city-3-loc-48)
  (= (road-length city-3-loc-162 city-3-loc-48) 14)
  ; 3220,4022 -> 3102,4087
  (road city-3-loc-48 city-3-loc-162)
  (= (road-length city-3-loc-48 city-3-loc-162) 14)
  ; 3102,4087 -> 2925,4056
  (road city-3-loc-162 city-3-loc-70)
  (= (road-length city-3-loc-162 city-3-loc-70) 18)
  ; 2925,4056 -> 3102,4087
  (road city-3-loc-70 city-3-loc-162)
  (= (road-length city-3-loc-70 city-3-loc-162) 18)
  ; 3102,4087 -> 3229,4162
  (road city-3-loc-162 city-3-loc-89)
  (= (road-length city-3-loc-162 city-3-loc-89) 15)
  ; 3229,4162 -> 3102,4087
  (road city-3-loc-89 city-3-loc-162)
  (= (road-length city-3-loc-89 city-3-loc-162) 15)
  ; 3102,4087 -> 2952,3946
  (road city-3-loc-162 city-3-loc-119)
  (= (road-length city-3-loc-162 city-3-loc-119) 21)
  ; 2952,3946 -> 3102,4087
  (road city-3-loc-119 city-3-loc-162)
  (= (road-length city-3-loc-119 city-3-loc-162) 21)
  ; 3102,4087 -> 3099,3851
  (road city-3-loc-162 city-3-loc-122)
  (= (road-length city-3-loc-162 city-3-loc-122) 24)
  ; 3099,3851 -> 3102,4087
  (road city-3-loc-122 city-3-loc-162)
  (= (road-length city-3-loc-122 city-3-loc-162) 24)
  ; 2068,3393 -> 2018,3231
  (road city-3-loc-163 city-3-loc-7)
  (= (road-length city-3-loc-163 city-3-loc-7) 17)
  ; 2018,3231 -> 2068,3393
  (road city-3-loc-7 city-3-loc-163)
  (= (road-length city-3-loc-7 city-3-loc-163) 17)
  ; 2068,3393 -> 2248,3328
  (road city-3-loc-163 city-3-loc-20)
  (= (road-length city-3-loc-163 city-3-loc-20) 20)
  ; 2248,3328 -> 2068,3393
  (road city-3-loc-20 city-3-loc-163)
  (= (road-length city-3-loc-20 city-3-loc-163) 20)
  ; 2068,3393 -> 2224,3504
  (road city-3-loc-163 city-3-loc-55)
  (= (road-length city-3-loc-163 city-3-loc-55) 20)
  ; 2224,3504 -> 2068,3393
  (road city-3-loc-55 city-3-loc-163)
  (= (road-length city-3-loc-55 city-3-loc-163) 20)
  ; 2068,3393 -> 1857,3334
  (road city-3-loc-163 city-3-loc-107)
  (= (road-length city-3-loc-163 city-3-loc-107) 22)
  ; 1857,3334 -> 2068,3393
  (road city-3-loc-107 city-3-loc-163)
  (= (road-length city-3-loc-107 city-3-loc-163) 22)
  ; 2068,3393 -> 2085,3566
  (road city-3-loc-163 city-3-loc-108)
  (= (road-length city-3-loc-163 city-3-loc-108) 18)
  ; 2085,3566 -> 2068,3393
  (road city-3-loc-108 city-3-loc-163)
  (= (road-length city-3-loc-108 city-3-loc-163) 18)
  ; 2068,3393 -> 1961,3590
  (road city-3-loc-163 city-3-loc-111)
  (= (road-length city-3-loc-163 city-3-loc-111) 23)
  ; 1961,3590 -> 2068,3393
  (road city-3-loc-111 city-3-loc-163)
  (= (road-length city-3-loc-111 city-3-loc-163) 23)
  ; 2068,3393 -> 1939,3438
  (road city-3-loc-163 city-3-loc-127)
  (= (road-length city-3-loc-163 city-3-loc-127) 14)
  ; 1939,3438 -> 2068,3393
  (road city-3-loc-127 city-3-loc-163)
  (= (road-length city-3-loc-127 city-3-loc-163) 14)
  ; 1930,2292 -> 2081,2342
  (road city-3-loc-164 city-3-loc-24)
  (= (road-length city-3-loc-164 city-3-loc-24) 16)
  ; 2081,2342 -> 1930,2292
  (road city-3-loc-24 city-3-loc-164)
  (= (road-length city-3-loc-24 city-3-loc-164) 16)
  ; 1930,2292 -> 1837,2151
  (road city-3-loc-164 city-3-loc-53)
  (= (road-length city-3-loc-164 city-3-loc-53) 17)
  ; 1837,2151 -> 1930,2292
  (road city-3-loc-53 city-3-loc-164)
  (= (road-length city-3-loc-53 city-3-loc-164) 17)
  ; 1930,2292 -> 2006,2095
  (road city-3-loc-164 city-3-loc-114)
  (= (road-length city-3-loc-164 city-3-loc-114) 22)
  ; 2006,2095 -> 1930,2292
  (road city-3-loc-114 city-3-loc-164)
  (= (road-length city-3-loc-114 city-3-loc-164) 22)
  ; 1930,2292 -> 1879,2446
  (road city-3-loc-164 city-3-loc-135)
  (= (road-length city-3-loc-164 city-3-loc-135) 17)
  ; 1879,2446 -> 1930,2292
  (road city-3-loc-135 city-3-loc-164)
  (= (road-length city-3-loc-135 city-3-loc-164) 17)
  ; 1930,2292 -> 1763,2432
  (road city-3-loc-164 city-3-loc-145)
  (= (road-length city-3-loc-164 city-3-loc-145) 22)
  ; 1763,2432 -> 1930,2292
  (road city-3-loc-145 city-3-loc-164)
  (= (road-length city-3-loc-145 city-3-loc-164) 22)
  ; 1401,4052 -> 1490,4115
  (road city-3-loc-165 city-3-loc-51)
  (= (road-length city-3-loc-165 city-3-loc-51) 11)
  ; 1490,4115 -> 1401,4052
  (road city-3-loc-51 city-3-loc-165)
  (= (road-length city-3-loc-51 city-3-loc-165) 11)
  ; 1401,4052 -> 1447,3828
  (road city-3-loc-165 city-3-loc-68)
  (= (road-length city-3-loc-165 city-3-loc-68) 23)
  ; 1447,3828 -> 1401,4052
  (road city-3-loc-68 city-3-loc-165)
  (= (road-length city-3-loc-68 city-3-loc-165) 23)
  ; 1401,4052 -> 1397,4171
  (road city-3-loc-165 city-3-loc-77)
  (= (road-length city-3-loc-165 city-3-loc-77) 12)
  ; 1397,4171 -> 1401,4052
  (road city-3-loc-77 city-3-loc-165)
  (= (road-length city-3-loc-77 city-3-loc-165) 12)
  ; 1401,4052 -> 1599,4164
  (road city-3-loc-165 city-3-loc-87)
  (= (road-length city-3-loc-165 city-3-loc-87) 23)
  ; 1599,4164 -> 1401,4052
  (road city-3-loc-87 city-3-loc-165)
  (= (road-length city-3-loc-87 city-3-loc-165) 23)
  ; 1401,4052 -> 1535,3998
  (road city-3-loc-165 city-3-loc-104)
  (= (road-length city-3-loc-165 city-3-loc-104) 15)
  ; 1535,3998 -> 1401,4052
  (road city-3-loc-104 city-3-loc-165)
  (= (road-length city-3-loc-104 city-3-loc-165) 15)
  ; 1401,4052 -> 1296,4035
  (road city-3-loc-165 city-3-loc-116)
  (= (road-length city-3-loc-165 city-3-loc-116) 11)
  ; 1296,4035 -> 1401,4052
  (road city-3-loc-116 city-3-loc-165)
  (= (road-length city-3-loc-116 city-3-loc-165) 11)
  ; 2243,1923 <-> 2234,1927
  (road city-1-loc-85 city-2-loc-104)
  (= (road-length city-1-loc-85 city-2-loc-104) 1)
  (road city-2-loc-104 city-1-loc-85)
  (= (road-length city-2-loc-104 city-1-loc-85) 1)
  (road city-1-loc-165 city-3-loc-145)
  (= (road-length city-1-loc-165 city-3-loc-145) 42)
  (road city-3-loc-145 city-1-loc-165)
  (= (road-length city-3-loc-145 city-1-loc-165) 42)
  (road city-2-loc-165 city-3-loc-32)
  (= (road-length city-2-loc-165 city-3-loc-32) 100)
  (road city-3-loc-32 city-2-loc-165)
  (= (road-length city-3-loc-32 city-2-loc-165) 100)
  (at package-1 city-1-loc-49)
  (at package-2 city-2-loc-33)
  (at package-3 city-3-loc-124)
  (at package-4 city-1-loc-151)
  (at package-5 city-2-loc-16)
  (at package-6 city-3-loc-91)
  (at package-7 city-3-loc-146)
  (at package-8 city-1-loc-120)
  (at package-9 city-2-loc-73)
  (at package-10 city-2-loc-32)
  (at package-11 city-3-loc-103)
  (at package-12 city-2-loc-84)
  (at package-13 city-3-loc-55)
  (at package-14 city-3-loc-20)
  (at package-15 city-3-loc-68)
  (at package-16 city-2-loc-141)
  (at package-17 city-2-loc-27)
  (at package-18 city-3-loc-99)
  (at package-19 city-1-loc-56)
  (at package-20 city-2-loc-26)
  (at package-21 city-1-loc-19)
  (at package-22 city-3-loc-156)
  (at package-23 city-1-loc-53)
  (at package-24 city-1-loc-120)
  (at package-25 city-1-loc-89)
  (at package-26 city-2-loc-58)
  (at package-27 city-1-loc-13)
  (at package-28 city-3-loc-41)
  (at package-29 city-2-loc-151)
  (at package-30 city-2-loc-42)
  (at package-31 city-1-loc-103)
  (at package-32 city-1-loc-165)
  (at package-33 city-2-loc-9)
  (at package-34 city-1-loc-12)
  (at package-35 city-3-loc-115)
  (at package-36 city-1-loc-32)
  (at package-37 city-1-loc-10)
  (at package-38 city-3-loc-58)
  (at package-39 city-3-loc-59)
  (at package-40 city-2-loc-161)
  (at package-41 city-1-loc-155)
  (at package-42 city-2-loc-50)
  (at package-43 city-3-loc-83)
  (at package-44 city-3-loc-110)
  (at package-45 city-2-loc-91)
  (at package-46 city-3-loc-157)
  (at truck-1 city-2-loc-71)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-15)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-75)
  (at package-2 city-3-loc-35)
  (at package-3 city-2-loc-21)
  (at package-4 city-3-loc-85)
  (at package-5 city-2-loc-26)
  (at package-6 city-1-loc-125)
  (at package-7 city-3-loc-11)
  (at package-8 city-2-loc-124)
  (at package-9 city-3-loc-80)
  (at package-10 city-2-loc-92)
  (at package-11 city-2-loc-49)
  (at package-12 city-2-loc-164)
  (at package-13 city-2-loc-34)
  (at package-14 city-2-loc-108)
  (at package-15 city-1-loc-3)
  (at package-16 city-2-loc-68)
  (at package-17 city-2-loc-100)
  (at package-18 city-1-loc-21)
  (at package-19 city-2-loc-59)
  (at package-20 city-2-loc-88)
  (at package-21 city-3-loc-164)
  (at package-22 city-2-loc-103)
  (at package-23 city-2-loc-143)
  (at package-24 city-3-loc-27)
  (at package-25 city-2-loc-121)
  (at package-26 city-1-loc-3)
  (at package-27 city-2-loc-103)
  (at package-28 city-3-loc-112)
  (at package-29 city-2-loc-103)
  (at package-30 city-2-loc-68)
  (at package-31 city-2-loc-37)
  (at package-32 city-3-loc-25)
  (at package-33 city-2-loc-145)
  (at package-34 city-1-loc-164)
  (at package-35 city-3-loc-145)
  (at package-36 city-1-loc-129)
  (at package-37 city-3-loc-62)
  (at package-38 city-1-loc-113)
  (at package-39 city-1-loc-132)
  (at package-40 city-3-loc-129)
  (at package-41 city-3-loc-83)
  (at package-42 city-2-loc-134)
  (at package-43 city-1-loc-29)
  (at package-44 city-1-loc-46)
  (at package-45 city-3-loc-85)
  (at package-46 city-2-loc-8)
 ))
 (:metric minimize (total-cost))
)
