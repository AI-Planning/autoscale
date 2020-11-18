; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2227seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2227seed)
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
  ; 34,174 -> 181,306
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 20)
  ; 181,306 -> 34,174
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 20)
  ; 2231,496 -> 2156,314
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 20)
  ; 2156,314 -> 2231,496
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 20)
  ; 1005,626 -> 1116,633
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 12)
  ; 1116,633 -> 1005,626
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 12)
  ; 1402,1098 -> 1283,1060
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 13)
  ; 1283,1060 -> 1402,1098
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 13)
  ; 2009,544 -> 2231,496
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 23)
  ; 2231,496 -> 2009,544
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 23)
  ; 275,241 -> 181,306
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 12)
  ; 181,306 -> 275,241
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 12)
  ; 833,556 -> 1005,626
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 19)
  ; 1005,626 -> 833,556
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 19)
  ; 1773,70 -> 1727,208
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 15)
  ; 1727,208 -> 1773,70
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 15)
  ; 2075,735 -> 2009,544
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 21)
  ; 2009,544 -> 2075,735
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 21)
  ; 1616,1069 -> 1402,1098
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 22)
  ; 1402,1098 -> 1616,1069
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 22)
  ; 1639,426 -> 1727,208
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 24)
  ; 1727,208 -> 1639,426
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 24)
  ; 1669,1261 -> 1810,1298
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 15)
  ; 1810,1298 -> 1669,1261
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 15)
  ; 1669,1261 -> 1616,1069
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 20)
  ; 1616,1069 -> 1669,1261
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 20)
  ; 2186,1196 -> 2102,1094
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 14)
  ; 2102,1094 -> 2186,1196
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 14)
  ; 1650,541 -> 1639,426
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 12)
  ; 1639,426 -> 1650,541
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 12)
  ; 1736,1002 -> 1616,1069
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 14)
  ; 1616,1069 -> 1736,1002
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 14)
  ; 1338,1818 -> 1164,1872
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 19)
  ; 1164,1872 -> 1338,1818
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 19)
  ; 396,308 -> 181,306
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 22)
  ; 181,306 -> 396,308
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 22)
  ; 396,308 -> 275,241
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 14)
  ; 275,241 -> 396,308
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 14)
  ; 241,459 -> 181,306
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 17)
  ; 181,306 -> 241,459
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 17)
  ; 241,459 -> 275,241
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 23)
  ; 275,241 -> 241,459
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 23)
  ; 241,459 -> 396,308
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 22)
  ; 396,308 -> 241,459
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 22)
  ; 827,370 -> 833,556
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 19)
  ; 833,556 -> 827,370
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 19)
  ; 158,1119 -> 275,1069
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 13)
  ; 275,1069 -> 158,1119
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 13)
  ; 158,1119 -> 200,1329
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 22)
  ; 200,1329 -> 158,1119
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 22)
  ; 246,1504 -> 319,1599
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 12)
  ; 319,1599 -> 246,1504
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 12)
  ; 246,1504 -> 200,1329
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 19)
  ; 200,1329 -> 246,1504
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 19)
  ; 1008,56 -> 1002,172
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 12)
  ; 1002,172 -> 1008,56
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 12)
  ; 918,1868 -> 1164,1872
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 25)
  ; 1164,1872 -> 918,1868
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 25)
  ; 918,1868 -> 808,1994
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 17)
  ; 808,1994 -> 918,1868
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 17)
  ; 1919,942 -> 2102,1094
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 24)
  ; 2102,1094 -> 1919,942
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 24)
  ; 1919,942 -> 1736,1002
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 20)
  ; 1736,1002 -> 1919,942
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 20)
  ; 702,158 -> 827,370
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 25)
  ; 827,370 -> 702,158
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 25)
  ; 1514,1804 -> 1338,1818
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 18)
  ; 1338,1818 -> 1514,1804
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 18)
  ; 1514,1804 -> 1698,1819
  (road city-1-loc-49 city-1-loc-46)
  (= (road-length city-1-loc-49 city-1-loc-46) 19)
  ; 1698,1819 -> 1514,1804
  (road city-1-loc-46 city-1-loc-49)
  (= (road-length city-1-loc-46 city-1-loc-49) 19)
  ; 1619,11 -> 1727,208
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 23)
  ; 1727,208 -> 1619,11
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 23)
  ; 1619,11 -> 1773,70
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 17)
  ; 1773,70 -> 1619,11
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 17)
  ; 702,288 -> 827,370
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 15)
  ; 827,370 -> 702,288
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 15)
  ; 702,288 -> 702,158
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 13)
  ; 702,158 -> 702,288
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 13)
  ; 2160,2020 -> 2130,1902
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 13)
  ; 2130,1902 -> 2160,2020
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 13)
  ; 1104,1111 -> 1283,1060
  (road city-1-loc-53 city-1-loc-6)
  (= (road-length city-1-loc-53 city-1-loc-6) 19)
  ; 1283,1060 -> 1104,1111
  (road city-1-loc-6 city-1-loc-53)
  (= (road-length city-1-loc-6 city-1-loc-53) 19)
  ; 1103,1979 -> 1164,1872
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 13)
  ; 1164,1872 -> 1103,1979
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 13)
  ; 1103,1979 -> 918,1868
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 22)
  ; 918,1868 -> 1103,1979
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 22)
  ; 87,1318 -> 200,1329
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 12)
  ; 200,1329 -> 87,1318
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 12)
  ; 87,1318 -> 158,1119
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 22)
  ; 158,1119 -> 87,1318
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 22)
  ; 87,1318 -> 246,1504
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 25)
  ; 246,1504 -> 87,1318
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 25)
  ; 1376,386 -> 1387,610
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 23)
  ; 1387,610 -> 1376,386
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 23)
  ; 810,96 -> 1002,172
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 21)
  ; 1002,172 -> 810,96
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 21)
  ; 810,96 -> 1008,56
  (road city-1-loc-60 city-1-loc-43)
  (= (road-length city-1-loc-60 city-1-loc-43) 21)
  ; 1008,56 -> 810,96
  (road city-1-loc-43 city-1-loc-60)
  (= (road-length city-1-loc-43 city-1-loc-60) 21)
  ; 810,96 -> 702,158
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 13)
  ; 702,158 -> 810,96
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 13)
  ; 810,96 -> 702,288
  (road city-1-loc-60 city-1-loc-51)
  (= (road-length city-1-loc-60 city-1-loc-51) 22)
  ; 702,288 -> 810,96
  (road city-1-loc-51 city-1-loc-60)
  (= (road-length city-1-loc-51 city-1-loc-60) 22)
  ; 1912,1517 -> 1810,1298
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 25)
  ; 1810,1298 -> 1912,1517
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 25)
  ; 1912,1517 -> 2023,1669
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 19)
  ; 2023,1669 -> 1912,1517
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 19)
  ; 1868,1200 -> 1810,1298
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 12)
  ; 1810,1298 -> 1868,1200
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 12)
  ; 1868,1200 -> 1669,1261
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 21)
  ; 1669,1261 -> 1868,1200
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 21)
  ; 1868,1200 -> 1736,1002
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 24)
  ; 1736,1002 -> 1868,1200
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 24)
  ; 204,646 -> 31,712
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 19)
  ; 31,712 -> 204,646
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 19)
  ; 204,646 -> 241,459
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 20)
  ; 241,459 -> 204,646
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 20)
  ; 669,553 -> 833,556
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 17)
  ; 833,556 -> 669,553
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 17)
  ; 669,553 -> 827,370
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 25)
  ; 827,370 -> 669,553
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 25)
  ; 1152,1266 -> 1283,1060
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 25)
  ; 1283,1060 -> 1152,1266
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 25)
  ; 1152,1266 -> 1309,1388
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 20)
  ; 1309,1388 -> 1152,1266
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 20)
  ; 1152,1266 -> 1104,1111
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 17)
  ; 1104,1111 -> 1152,1266
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 17)
  ; 278,353 -> 181,306
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 11)
  ; 181,306 -> 278,353
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 11)
  ; 278,353 -> 275,241
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 12)
  ; 275,241 -> 278,353
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 12)
  ; 278,353 -> 396,308
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 13)
  ; 396,308 -> 278,353
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 13)
  ; 278,353 -> 241,459
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 12)
  ; 241,459 -> 278,353
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 12)
  ; 455,620 -> 669,553
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 23)
  ; 669,553 -> 455,620
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 23)
  ; 747,480 -> 833,556
  (road city-1-loc-68 city-1-loc-21)
  (= (road-length city-1-loc-68 city-1-loc-21) 12)
  ; 833,556 -> 747,480
  (road city-1-loc-21 city-1-loc-68)
  (= (road-length city-1-loc-21 city-1-loc-68) 12)
  ; 747,480 -> 827,370
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 14)
  ; 827,370 -> 747,480
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 14)
  ; 747,480 -> 702,288
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 20)
  ; 702,288 -> 747,480
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 20)
  ; 747,480 -> 669,553
  (road city-1-loc-68 city-1-loc-64)
  (= (road-length city-1-loc-68 city-1-loc-64) 11)
  ; 669,553 -> 747,480
  (road city-1-loc-64 city-1-loc-68)
  (= (road-length city-1-loc-64 city-1-loc-68) 11)
  ; 1212,603 -> 1116,633
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 11)
  ; 1116,633 -> 1212,603
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 11)
  ; 1212,603 -> 1005,626
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 21)
  ; 1005,626 -> 1212,603
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 21)
  ; 1212,603 -> 1387,610
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 18)
  ; 1387,610 -> 1212,603
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 18)
  ; 630,1051 -> 528,968
  (road city-1-loc-70 city-1-loc-58)
  (= (road-length city-1-loc-70 city-1-loc-58) 14)
  ; 528,968 -> 630,1051
  (road city-1-loc-58 city-1-loc-70)
  (= (road-length city-1-loc-58 city-1-loc-70) 14)
  ; 1311,1709 -> 1164,1872
  (road city-1-loc-71 city-1-loc-5)
  (= (road-length city-1-loc-71 city-1-loc-5) 22)
  ; 1164,1872 -> 1311,1709
  (road city-1-loc-5 city-1-loc-71)
  (= (road-length city-1-loc-5 city-1-loc-71) 22)
  ; 1311,1709 -> 1338,1818
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 12)
  ; 1338,1818 -> 1311,1709
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 12)
  ; 1311,1709 -> 1514,1804
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 23)
  ; 1514,1804 -> 1311,1709
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 23)
  ; 1522,1934 -> 1338,1818
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 22)
  ; 1338,1818 -> 1522,1934
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 22)
  ; 1522,1934 -> 1698,1819
  (road city-1-loc-72 city-1-loc-46)
  (= (road-length city-1-loc-72 city-1-loc-46) 21)
  ; 1698,1819 -> 1522,1934
  (road city-1-loc-46 city-1-loc-72)
  (= (road-length city-1-loc-46 city-1-loc-72) 21)
  ; 1522,1934 -> 1514,1804
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 13)
  ; 1514,1804 -> 1522,1934
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 13)
  ; 1414,2087 -> 1522,1934
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 19)
  ; 1522,1934 -> 1414,2087
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 19)
  ; 917,1463 -> 850,1236
  (road city-1-loc-74 city-1-loc-7)
  (= (road-length city-1-loc-74 city-1-loc-7) 24)
  ; 850,1236 -> 917,1463
  (road city-1-loc-7 city-1-loc-74)
  (= (road-length city-1-loc-7 city-1-loc-74) 24)
  ; 917,1463 -> 716,1531
  (road city-1-loc-74 city-1-loc-8)
  (= (road-length city-1-loc-74 city-1-loc-8) 22)
  ; 716,1531 -> 917,1463
  (road city-1-loc-8 city-1-loc-74)
  (= (road-length city-1-loc-8 city-1-loc-74) 22)
  ; 917,1463 -> 1000,1525
  (road city-1-loc-74 city-1-loc-55)
  (= (road-length city-1-loc-74 city-1-loc-55) 11)
  ; 1000,1525 -> 917,1463
  (road city-1-loc-55 city-1-loc-74)
  (= (road-length city-1-loc-55 city-1-loc-74) 11)
  ; 996,941 -> 1104,1111
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 21)
  ; 1104,1111 -> 996,941
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 21)
  ; 1275,256 -> 1287,96
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 16)
  ; 1287,96 -> 1275,256
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 16)
  ; 1275,256 -> 1376,386
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 17)
  ; 1376,386 -> 1275,256
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 17)
  ; 1234,1977 -> 1164,1872
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 13)
  ; 1164,1872 -> 1234,1977
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 13)
  ; 1234,1977 -> 1338,1818
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 19)
  ; 1338,1818 -> 1234,1977
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 19)
  ; 1234,1977 -> 1103,1979
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 14)
  ; 1103,1979 -> 1234,1977
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 14)
  ; 1234,1977 -> 1414,2087
  (road city-1-loc-77 city-1-loc-73)
  (= (road-length city-1-loc-77 city-1-loc-73) 22)
  ; 1414,2087 -> 1234,1977
  (road city-1-loc-73 city-1-loc-77)
  (= (road-length city-1-loc-73 city-1-loc-77) 22)
  ; 27,836 -> 31,712
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 13)
  ; 31,712 -> 27,836
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 13)
  ; 1416,1252 -> 1283,1060
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 24)
  ; 1283,1060 -> 1416,1252
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 24)
  ; 1416,1252 -> 1402,1098
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 16)
  ; 1402,1098 -> 1416,1252
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 16)
  ; 1416,1252 -> 1309,1388
  (road city-1-loc-79 city-1-loc-41)
  (= (road-length city-1-loc-79 city-1-loc-41) 18)
  ; 1309,1388 -> 1416,1252
  (road city-1-loc-41 city-1-loc-79)
  (= (road-length city-1-loc-41 city-1-loc-79) 18)
  ; 1520,813 -> 1387,610
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 25)
  ; 1387,610 -> 1520,813
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 25)
  ; 1105,1607 -> 1000,1525
  (road city-1-loc-81 city-1-loc-55)
  (= (road-length city-1-loc-81 city-1-loc-55) 14)
  ; 1000,1525 -> 1105,1607
  (road city-1-loc-55 city-1-loc-81)
  (= (road-length city-1-loc-55 city-1-loc-81) 14)
  ; 1105,1607 -> 1311,1709
  (road city-1-loc-81 city-1-loc-71)
  (= (road-length city-1-loc-81 city-1-loc-71) 23)
  ; 1311,1709 -> 1105,1607
  (road city-1-loc-71 city-1-loc-81)
  (= (road-length city-1-loc-71 city-1-loc-81) 23)
  ; 1105,1607 -> 917,1463
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 24)
  ; 917,1463 -> 1105,1607
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 24)
  ; 1482,2161 -> 1522,1934
  (road city-1-loc-82 city-1-loc-72)
  (= (road-length city-1-loc-82 city-1-loc-72) 23)
  ; 1522,1934 -> 1482,2161
  (road city-1-loc-72 city-1-loc-82)
  (= (road-length city-1-loc-72 city-1-loc-82) 23)
  ; 1482,2161 -> 1414,2087
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 10)
  ; 1414,2087 -> 1482,2161
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 10)
  ; 1388,488 -> 1387,610
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 13)
  ; 1387,610 -> 1388,488
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 13)
  ; 1388,488 -> 1376,386
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 11)
  ; 1376,386 -> 1388,488
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 11)
  ; 1388,488 -> 1212,603
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 21)
  ; 1212,603 -> 1388,488
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 21)
  ; 803,767 -> 1005,626
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 25)
  ; 1005,626 -> 803,767
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 25)
  ; 803,767 -> 833,556
  (road city-1-loc-84 city-1-loc-21)
  (= (road-length city-1-loc-84 city-1-loc-21) 22)
  ; 833,556 -> 803,767
  (road city-1-loc-21 city-1-loc-84)
  (= (road-length city-1-loc-21 city-1-loc-84) 22)
  ; 1736,1958 -> 1698,1819
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 15)
  ; 1698,1819 -> 1736,1958
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 15)
  ; 1736,1958 -> 1522,1934
  (road city-1-loc-85 city-1-loc-72)
  (= (road-length city-1-loc-85 city-1-loc-72) 22)
  ; 1522,1934 -> 1736,1958
  (road city-1-loc-72 city-1-loc-85)
  (= (road-length city-1-loc-72 city-1-loc-85) 22)
  ; 1534,297 -> 1727,208
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 22)
  ; 1727,208 -> 1534,297
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 22)
  ; 1534,297 -> 1639,426
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 17)
  ; 1639,426 -> 1534,297
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 17)
  ; 1534,297 -> 1376,386
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 19)
  ; 1376,386 -> 1534,297
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 19)
  ; 1534,297 -> 1388,488
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 24)
  ; 1388,488 -> 1534,297
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 24)
  ; 399,1969 -> 276,2174
  (road city-1-loc-87 city-1-loc-11)
  (= (road-length city-1-loc-87 city-1-loc-11) 24)
  ; 276,2174 -> 399,1969
  (road city-1-loc-11 city-1-loc-87)
  (= (road-length city-1-loc-11 city-1-loc-87) 24)
  ; 1022,396 -> 1005,626
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 24)
  ; 1005,626 -> 1022,396
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 24)
  ; 1022,396 -> 1002,172
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 23)
  ; 1002,172 -> 1022,396
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 23)
  ; 1022,396 -> 827,370
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 20)
  ; 827,370 -> 1022,396
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 20)
  ; 1823,254 -> 1727,208
  (road city-1-loc-89 city-1-loc-16)
  (= (road-length city-1-loc-89 city-1-loc-16) 11)
  ; 1727,208 -> 1823,254
  (road city-1-loc-16 city-1-loc-89)
  (= (road-length city-1-loc-16 city-1-loc-89) 11)
  ; 1823,254 -> 1773,70
  (road city-1-loc-89 city-1-loc-22)
  (= (road-length city-1-loc-89 city-1-loc-22) 20)
  ; 1773,70 -> 1823,254
  (road city-1-loc-22 city-1-loc-89)
  (= (road-length city-1-loc-22 city-1-loc-89) 20)
  ; 1483,1446 -> 1309,1388
  (road city-1-loc-90 city-1-loc-41)
  (= (road-length city-1-loc-90 city-1-loc-41) 19)
  ; 1309,1388 -> 1483,1446
  (road city-1-loc-41 city-1-loc-90)
  (= (road-length city-1-loc-41 city-1-loc-90) 19)
  ; 1483,1446 -> 1416,1252
  (road city-1-loc-90 city-1-loc-79)
  (= (road-length city-1-loc-90 city-1-loc-79) 21)
  ; 1416,1252 -> 1483,1446
  (road city-1-loc-79 city-1-loc-90)
  (= (road-length city-1-loc-79 city-1-loc-90) 21)
  ; 371,414 -> 181,306
  (road city-1-loc-91 city-1-loc-3)
  (= (road-length city-1-loc-91 city-1-loc-3) 22)
  ; 181,306 -> 371,414
  (road city-1-loc-3 city-1-loc-91)
  (= (road-length city-1-loc-3 city-1-loc-91) 22)
  ; 371,414 -> 275,241
  (road city-1-loc-91 city-1-loc-19)
  (= (road-length city-1-loc-91 city-1-loc-19) 20)
  ; 275,241 -> 371,414
  (road city-1-loc-19 city-1-loc-91)
  (= (road-length city-1-loc-19 city-1-loc-91) 20)
  ; 371,414 -> 396,308
  (road city-1-loc-91 city-1-loc-35)
  (= (road-length city-1-loc-91 city-1-loc-35) 11)
  ; 396,308 -> 371,414
  (road city-1-loc-35 city-1-loc-91)
  (= (road-length city-1-loc-35 city-1-loc-91) 11)
  ; 371,414 -> 241,459
  (road city-1-loc-91 city-1-loc-36)
  (= (road-length city-1-loc-91 city-1-loc-36) 14)
  ; 241,459 -> 371,414
  (road city-1-loc-36 city-1-loc-91)
  (= (road-length city-1-loc-36 city-1-loc-91) 14)
  ; 371,414 -> 278,353
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 12)
  ; 278,353 -> 371,414
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 12)
  ; 371,414 -> 455,620
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 23)
  ; 455,620 -> 371,414
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 23)
  ; 695,1156 -> 850,1236
  (road city-1-loc-92 city-1-loc-7)
  (= (road-length city-1-loc-92 city-1-loc-7) 18)
  ; 850,1236 -> 695,1156
  (road city-1-loc-7 city-1-loc-92)
  (= (road-length city-1-loc-7 city-1-loc-92) 18)
  ; 695,1156 -> 493,1267
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 23)
  ; 493,1267 -> 695,1156
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 23)
  ; 695,1156 -> 630,1051
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 13)
  ; 630,1051 -> 695,1156
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 13)
  ; 514,782 -> 528,968
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 19)
  ; 528,968 -> 514,782
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 19)
  ; 514,782 -> 455,620
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 18)
  ; 455,620 -> 514,782
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 18)
  ; 494,1643 -> 319,1599
  (road city-1-loc-94 city-1-loc-12)
  (= (road-length city-1-loc-94 city-1-loc-12) 18)
  ; 319,1599 -> 494,1643
  (road city-1-loc-12 city-1-loc-94)
  (= (road-length city-1-loc-12 city-1-loc-94) 18)
  ; 660,1391 -> 850,1236
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 25)
  ; 850,1236 -> 660,1391
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 25)
  ; 660,1391 -> 716,1531
  (road city-1-loc-95 city-1-loc-8)
  (= (road-length city-1-loc-95 city-1-loc-8) 16)
  ; 716,1531 -> 660,1391
  (road city-1-loc-8 city-1-loc-95)
  (= (road-length city-1-loc-8 city-1-loc-95) 16)
  ; 660,1391 -> 493,1267
  (road city-1-loc-95 city-1-loc-47)
  (= (road-length city-1-loc-95 city-1-loc-47) 21)
  ; 493,1267 -> 660,1391
  (road city-1-loc-47 city-1-loc-95)
  (= (road-length city-1-loc-47 city-1-loc-95) 21)
  ; 660,1391 -> 695,1156
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 24)
  ; 695,1156 -> 660,1391
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 24)
  ; 43,1509 -> 200,1329
  (road city-1-loc-96 city-1-loc-29)
  (= (road-length city-1-loc-96 city-1-loc-29) 24)
  ; 200,1329 -> 43,1509
  (road city-1-loc-29 city-1-loc-96)
  (= (road-length city-1-loc-29 city-1-loc-96) 24)
  ; 43,1509 -> 246,1504
  (road city-1-loc-96 city-1-loc-40)
  (= (road-length city-1-loc-96 city-1-loc-40) 21)
  ; 246,1504 -> 43,1509
  (road city-1-loc-40 city-1-loc-96)
  (= (road-length city-1-loc-40 city-1-loc-96) 21)
  ; 43,1509 -> 87,1318
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 20)
  ; 87,1318 -> 43,1509
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 20)
  ; 602,1895 -> 808,1994
  (road city-1-loc-97 city-1-loc-18)
  (= (road-length city-1-loc-97 city-1-loc-18) 23)
  ; 808,1994 -> 602,1895
  (road city-1-loc-18 city-1-loc-97)
  (= (road-length city-1-loc-18 city-1-loc-97) 23)
  ; 602,1895 -> 399,1969
  (road city-1-loc-97 city-1-loc-87)
  (= (road-length city-1-loc-97 city-1-loc-87) 22)
  ; 399,1969 -> 602,1895
  (road city-1-loc-87 city-1-loc-97)
  (= (road-length city-1-loc-87 city-1-loc-97) 22)
  ; 1019,2105 -> 808,1994
  (road city-1-loc-98 city-1-loc-18)
  (= (road-length city-1-loc-98 city-1-loc-18) 24)
  ; 808,1994 -> 1019,2105
  (road city-1-loc-18 city-1-loc-98)
  (= (road-length city-1-loc-18 city-1-loc-98) 24)
  ; 1019,2105 -> 1103,1979
  (road city-1-loc-98 city-1-loc-54)
  (= (road-length city-1-loc-98 city-1-loc-54) 16)
  ; 1103,1979 -> 1019,2105
  (road city-1-loc-54 city-1-loc-98)
  (= (road-length city-1-loc-54 city-1-loc-98) 16)
  ; 1268,2131 -> 1103,1979
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 23)
  ; 1103,1979 -> 1268,2131
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 23)
  ; 1268,2131 -> 1414,2087
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 16)
  ; 1414,2087 -> 1268,2131
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 16)
  ; 1268,2131 -> 1234,1977
  (road city-1-loc-99 city-1-loc-77)
  (= (road-length city-1-loc-99 city-1-loc-77) 16)
  ; 1234,1977 -> 1268,2131
  (road city-1-loc-77 city-1-loc-99)
  (= (road-length city-1-loc-77 city-1-loc-99) 16)
  ; 1268,2131 -> 1482,2161
  (road city-1-loc-99 city-1-loc-82)
  (= (road-length city-1-loc-99 city-1-loc-82) 22)
  ; 1482,2161 -> 1268,2131
  (road city-1-loc-82 city-1-loc-99)
  (= (road-length city-1-loc-82 city-1-loc-99) 22)
  ; 628,393 -> 827,370
  (road city-1-loc-100 city-1-loc-38)
  (= (road-length city-1-loc-100 city-1-loc-38) 20)
  ; 827,370 -> 628,393
  (road city-1-loc-38 city-1-loc-100)
  (= (road-length city-1-loc-38 city-1-loc-100) 20)
  ; 628,393 -> 702,158
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 25)
  ; 702,158 -> 628,393
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 25)
  ; 628,393 -> 702,288
  (road city-1-loc-100 city-1-loc-51)
  (= (road-length city-1-loc-100 city-1-loc-51) 13)
  ; 702,288 -> 628,393
  (road city-1-loc-51 city-1-loc-100)
  (= (road-length city-1-loc-51 city-1-loc-100) 13)
  ; 628,393 -> 669,553
  (road city-1-loc-100 city-1-loc-64)
  (= (road-length city-1-loc-100 city-1-loc-64) 17)
  ; 669,553 -> 628,393
  (road city-1-loc-64 city-1-loc-100)
  (= (road-length city-1-loc-64 city-1-loc-100) 17)
  ; 628,393 -> 747,480
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 15)
  ; 747,480 -> 628,393
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 15)
  ; 1752,1462 -> 1810,1298
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 18)
  ; 1810,1298 -> 1752,1462
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 18)
  ; 1752,1462 -> 1669,1261
  (road city-1-loc-101 city-1-loc-30)
  (= (road-length city-1-loc-101 city-1-loc-30) 22)
  ; 1669,1261 -> 1752,1462
  (road city-1-loc-30 city-1-loc-101)
  (= (road-length city-1-loc-30 city-1-loc-101) 22)
  ; 1752,1462 -> 1912,1517
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 17)
  ; 1912,1517 -> 1752,1462
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 17)
  ; 402,970 -> 275,1069
  (road city-1-loc-102 city-1-loc-23)
  (= (road-length city-1-loc-102 city-1-loc-23) 17)
  ; 275,1069 -> 402,970
  (road city-1-loc-23 city-1-loc-102)
  (= (road-length city-1-loc-23 city-1-loc-102) 17)
  ; 402,970 -> 528,968
  (road city-1-loc-102 city-1-loc-58)
  (= (road-length city-1-loc-102 city-1-loc-58) 13)
  ; 528,968 -> 402,970
  (road city-1-loc-58 city-1-loc-102)
  (= (road-length city-1-loc-58 city-1-loc-102) 13)
  ; 402,970 -> 630,1051
  (road city-1-loc-102 city-1-loc-70)
  (= (road-length city-1-loc-102 city-1-loc-70) 25)
  ; 630,1051 -> 402,970
  (road city-1-loc-70 city-1-loc-102)
  (= (road-length city-1-loc-70 city-1-loc-102) 25)
  ; 402,970 -> 514,782
  (road city-1-loc-102 city-1-loc-93)
  (= (road-length city-1-loc-102 city-1-loc-93) 22)
  ; 514,782 -> 402,970
  (road city-1-loc-93 city-1-loc-102)
  (= (road-length city-1-loc-93 city-1-loc-102) 22)
  ; 2104,1435 -> 1912,1517
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 21)
  ; 1912,1517 -> 2104,1435
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 21)
  ; 787,1012 -> 850,1236
  (road city-1-loc-104 city-1-loc-7)
  (= (road-length city-1-loc-104 city-1-loc-7) 24)
  ; 850,1236 -> 787,1012
  (road city-1-loc-7 city-1-loc-104)
  (= (road-length city-1-loc-7 city-1-loc-104) 24)
  ; 787,1012 -> 630,1051
  (road city-1-loc-104 city-1-loc-70)
  (= (road-length city-1-loc-104 city-1-loc-70) 17)
  ; 630,1051 -> 787,1012
  (road city-1-loc-70 city-1-loc-104)
  (= (road-length city-1-loc-70 city-1-loc-104) 17)
  ; 787,1012 -> 996,941
  (road city-1-loc-104 city-1-loc-75)
  (= (road-length city-1-loc-104 city-1-loc-75) 23)
  ; 996,941 -> 787,1012
  (road city-1-loc-75 city-1-loc-104)
  (= (road-length city-1-loc-75 city-1-loc-104) 23)
  ; 787,1012 -> 803,767
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 25)
  ; 803,767 -> 787,1012
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 25)
  ; 787,1012 -> 695,1156
  (road city-1-loc-104 city-1-loc-92)
  (= (road-length city-1-loc-104 city-1-loc-92) 18)
  ; 695,1156 -> 787,1012
  (road city-1-loc-92 city-1-loc-104)
  (= (road-length city-1-loc-92 city-1-loc-104) 18)
  ; 1901,702 -> 2009,544
  (road city-1-loc-105 city-1-loc-17)
  (= (road-length city-1-loc-105 city-1-loc-17) 20)
  ; 2009,544 -> 1901,702
  (road city-1-loc-17 city-1-loc-105)
  (= (road-length city-1-loc-17 city-1-loc-105) 20)
  ; 1901,702 -> 2075,735
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 18)
  ; 2075,735 -> 1901,702
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 18)
  ; 1901,702 -> 1919,942
  (road city-1-loc-105 city-1-loc-45)
  (= (road-length city-1-loc-105 city-1-loc-45) 25)
  ; 1919,942 -> 1901,702
  (road city-1-loc-45 city-1-loc-105)
  (= (road-length city-1-loc-45 city-1-loc-105) 25)
  ; 171,35 -> 34,174
  (road city-1-loc-106 city-1-loc-4)
  (= (road-length city-1-loc-106 city-1-loc-4) 20)
  ; 34,174 -> 171,35
  (road city-1-loc-4 city-1-loc-106)
  (= (road-length city-1-loc-4 city-1-loc-106) 20)
  ; 171,35 -> 275,241
  (road city-1-loc-106 city-1-loc-19)
  (= (road-length city-1-loc-106 city-1-loc-19) 24)
  ; 275,241 -> 171,35
  (road city-1-loc-19 city-1-loc-106)
  (= (road-length city-1-loc-19 city-1-loc-106) 24)
  ; 937,1767 -> 918,1868
  (road city-1-loc-107 city-1-loc-44)
  (= (road-length city-1-loc-107 city-1-loc-44) 11)
  ; 918,1868 -> 937,1767
  (road city-1-loc-44 city-1-loc-107)
  (= (road-length city-1-loc-44 city-1-loc-107) 11)
  ; 937,1767 -> 1105,1607
  (road city-1-loc-107 city-1-loc-81)
  (= (road-length city-1-loc-107 city-1-loc-81) 24)
  ; 1105,1607 -> 937,1767
  (road city-1-loc-81 city-1-loc-107)
  (= (road-length city-1-loc-81 city-1-loc-107) 24)
  ; 2220,1524 -> 2023,1669
  (road city-1-loc-108 city-1-loc-42)
  (= (road-length city-1-loc-108 city-1-loc-42) 25)
  ; 2023,1669 -> 2220,1524
  (road city-1-loc-42 city-1-loc-108)
  (= (road-length city-1-loc-42 city-1-loc-108) 25)
  ; 2220,1524 -> 2104,1435
  (road city-1-loc-108 city-1-loc-103)
  (= (road-length city-1-loc-108 city-1-loc-103) 15)
  ; 2104,1435 -> 2220,1524
  (road city-1-loc-103 city-1-loc-108)
  (= (road-length city-1-loc-103 city-1-loc-108) 15)
  ; 2164,2173 -> 2160,2020
  (road city-1-loc-110 city-1-loc-52)
  (= (road-length city-1-loc-110 city-1-loc-52) 16)
  ; 2160,2020 -> 2164,2173
  (road city-1-loc-52 city-1-loc-110)
  (= (road-length city-1-loc-52 city-1-loc-110) 16)
  ; 1998,2038 -> 2130,1902
  (road city-1-loc-111 city-1-loc-24)
  (= (road-length city-1-loc-111 city-1-loc-24) 19)
  ; 2130,1902 -> 1998,2038
  (road city-1-loc-24 city-1-loc-111)
  (= (road-length city-1-loc-24 city-1-loc-111) 19)
  ; 1998,2038 -> 2160,2020
  (road city-1-loc-111 city-1-loc-52)
  (= (road-length city-1-loc-111 city-1-loc-52) 17)
  ; 2160,2020 -> 1998,2038
  (road city-1-loc-52 city-1-loc-111)
  (= (road-length city-1-loc-52 city-1-loc-111) 17)
  ; 1998,2038 -> 2164,2173
  (road city-1-loc-111 city-1-loc-110)
  (= (road-length city-1-loc-111 city-1-loc-110) 22)
  ; 2164,2173 -> 1998,2038
  (road city-1-loc-110 city-1-loc-111)
  (= (road-length city-1-loc-110 city-1-loc-111) 22)
  ; 108,1032 -> 275,1069
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 18)
  ; 275,1069 -> 108,1032
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 18)
  ; 108,1032 -> 158,1119
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 10)
  ; 158,1119 -> 108,1032
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 10)
  ; 108,1032 -> 27,836
  (road city-1-loc-113 city-1-loc-78)
  (= (road-length city-1-loc-113 city-1-loc-78) 22)
  ; 27,836 -> 108,1032
  (road city-1-loc-78 city-1-loc-113)
  (= (road-length city-1-loc-78 city-1-loc-113) 22)
  ; 1993,1329 -> 1810,1298
  (road city-1-loc-114 city-1-loc-20)
  (= (road-length city-1-loc-114 city-1-loc-20) 19)
  ; 1810,1298 -> 1993,1329
  (road city-1-loc-20 city-1-loc-114)
  (= (road-length city-1-loc-20 city-1-loc-114) 19)
  ; 1993,1329 -> 2186,1196
  (road city-1-loc-114 city-1-loc-31)
  (= (road-length city-1-loc-114 city-1-loc-31) 24)
  ; 2186,1196 -> 1993,1329
  (road city-1-loc-31 city-1-loc-114)
  (= (road-length city-1-loc-31 city-1-loc-114) 24)
  ; 1993,1329 -> 1912,1517
  (road city-1-loc-114 city-1-loc-61)
  (= (road-length city-1-loc-114 city-1-loc-61) 21)
  ; 1912,1517 -> 1993,1329
  (road city-1-loc-61 city-1-loc-114)
  (= (road-length city-1-loc-61 city-1-loc-114) 21)
  ; 1993,1329 -> 1868,1200
  (road city-1-loc-114 city-1-loc-62)
  (= (road-length city-1-loc-114 city-1-loc-62) 18)
  ; 1868,1200 -> 1993,1329
  (road city-1-loc-62 city-1-loc-114)
  (= (road-length city-1-loc-62 city-1-loc-114) 18)
  ; 1993,1329 -> 2104,1435
  (road city-1-loc-114 city-1-loc-103)
  (= (road-length city-1-loc-114 city-1-loc-103) 16)
  ; 2104,1435 -> 1993,1329
  (road city-1-loc-103 city-1-loc-114)
  (= (road-length city-1-loc-103 city-1-loc-114) 16)
  ; 1753,1589 -> 1698,1819
  (road city-1-loc-115 city-1-loc-46)
  (= (road-length city-1-loc-115 city-1-loc-46) 24)
  ; 1698,1819 -> 1753,1589
  (road city-1-loc-46 city-1-loc-115)
  (= (road-length city-1-loc-46 city-1-loc-115) 24)
  ; 1753,1589 -> 1912,1517
  (road city-1-loc-115 city-1-loc-61)
  (= (road-length city-1-loc-115 city-1-loc-61) 18)
  ; 1912,1517 -> 1753,1589
  (road city-1-loc-61 city-1-loc-115)
  (= (road-length city-1-loc-61 city-1-loc-115) 18)
  ; 1753,1589 -> 1752,1462
  (road city-1-loc-115 city-1-loc-101)
  (= (road-length city-1-loc-115 city-1-loc-101) 13)
  ; 1752,1462 -> 1753,1589
  (road city-1-loc-101 city-1-loc-115)
  (= (road-length city-1-loc-101 city-1-loc-115) 13)
  ; 1758,432 -> 1727,208
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 23)
  ; 1727,208 -> 1758,432
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 23)
  ; 1758,432 -> 1639,426
  (road city-1-loc-116 city-1-loc-27)
  (= (road-length city-1-loc-116 city-1-loc-27) 12)
  ; 1639,426 -> 1758,432
  (road city-1-loc-27 city-1-loc-116)
  (= (road-length city-1-loc-27 city-1-loc-116) 12)
  ; 1758,432 -> 1650,541
  (road city-1-loc-116 city-1-loc-32)
  (= (road-length city-1-loc-116 city-1-loc-32) 16)
  ; 1650,541 -> 1758,432
  (road city-1-loc-32 city-1-loc-116)
  (= (road-length city-1-loc-32 city-1-loc-116) 16)
  ; 1758,432 -> 1823,254
  (road city-1-loc-116 city-1-loc-89)
  (= (road-length city-1-loc-116 city-1-loc-89) 19)
  ; 1823,254 -> 1758,432
  (road city-1-loc-89 city-1-loc-116)
  (= (road-length city-1-loc-89 city-1-loc-116) 19)
  ; 355,129 -> 275,241
  (road city-1-loc-117 city-1-loc-19)
  (= (road-length city-1-loc-117 city-1-loc-19) 14)
  ; 275,241 -> 355,129
  (road city-1-loc-19 city-1-loc-117)
  (= (road-length city-1-loc-19 city-1-loc-117) 14)
  ; 355,129 -> 396,308
  (road city-1-loc-117 city-1-loc-35)
  (= (road-length city-1-loc-117 city-1-loc-35) 19)
  ; 396,308 -> 355,129
  (road city-1-loc-35 city-1-loc-117)
  (= (road-length city-1-loc-35 city-1-loc-117) 19)
  ; 355,129 -> 278,353
  (road city-1-loc-117 city-1-loc-66)
  (= (road-length city-1-loc-117 city-1-loc-66) 24)
  ; 278,353 -> 355,129
  (road city-1-loc-66 city-1-loc-117)
  (= (road-length city-1-loc-66 city-1-loc-117) 24)
  ; 355,129 -> 171,35
  (road city-1-loc-117 city-1-loc-106)
  (= (road-length city-1-loc-117 city-1-loc-106) 21)
  ; 171,35 -> 355,129
  (road city-1-loc-106 city-1-loc-117)
  (= (road-length city-1-loc-106 city-1-loc-117) 21)
  ; 1006,1336 -> 850,1236
  (road city-1-loc-118 city-1-loc-7)
  (= (road-length city-1-loc-118 city-1-loc-7) 19)
  ; 850,1236 -> 1006,1336
  (road city-1-loc-7 city-1-loc-118)
  (= (road-length city-1-loc-7 city-1-loc-118) 19)
  ; 1006,1336 -> 1104,1111
  (road city-1-loc-118 city-1-loc-53)
  (= (road-length city-1-loc-118 city-1-loc-53) 25)
  ; 1104,1111 -> 1006,1336
  (road city-1-loc-53 city-1-loc-118)
  (= (road-length city-1-loc-53 city-1-loc-118) 25)
  ; 1006,1336 -> 1000,1525
  (road city-1-loc-118 city-1-loc-55)
  (= (road-length city-1-loc-118 city-1-loc-55) 19)
  ; 1000,1525 -> 1006,1336
  (road city-1-loc-55 city-1-loc-118)
  (= (road-length city-1-loc-55 city-1-loc-118) 19)
  ; 1006,1336 -> 1152,1266
  (road city-1-loc-118 city-1-loc-65)
  (= (road-length city-1-loc-118 city-1-loc-65) 17)
  ; 1152,1266 -> 1006,1336
  (road city-1-loc-65 city-1-loc-118)
  (= (road-length city-1-loc-65 city-1-loc-118) 17)
  ; 1006,1336 -> 917,1463
  (road city-1-loc-118 city-1-loc-74)
  (= (road-length city-1-loc-118 city-1-loc-74) 16)
  ; 917,1463 -> 1006,1336
  (road city-1-loc-74 city-1-loc-118)
  (= (road-length city-1-loc-74 city-1-loc-118) 16)
  ; 1167,267 -> 1002,172
  (road city-1-loc-119 city-1-loc-37)
  (= (road-length city-1-loc-119 city-1-loc-37) 19)
  ; 1002,172 -> 1167,267
  (road city-1-loc-37 city-1-loc-119)
  (= (road-length city-1-loc-37 city-1-loc-119) 19)
  ; 1167,267 -> 1287,96
  (road city-1-loc-119 city-1-loc-57)
  (= (road-length city-1-loc-119 city-1-loc-57) 21)
  ; 1287,96 -> 1167,267
  (road city-1-loc-57 city-1-loc-119)
  (= (road-length city-1-loc-57 city-1-loc-119) 21)
  ; 1167,267 -> 1376,386
  (road city-1-loc-119 city-1-loc-59)
  (= (road-length city-1-loc-119 city-1-loc-59) 25)
  ; 1376,386 -> 1167,267
  (road city-1-loc-59 city-1-loc-119)
  (= (road-length city-1-loc-59 city-1-loc-119) 25)
  ; 1167,267 -> 1275,256
  (road city-1-loc-119 city-1-loc-76)
  (= (road-length city-1-loc-119 city-1-loc-76) 11)
  ; 1275,256 -> 1167,267
  (road city-1-loc-76 city-1-loc-119)
  (= (road-length city-1-loc-76 city-1-loc-119) 11)
  ; 1167,267 -> 1022,396
  (road city-1-loc-119 city-1-loc-88)
  (= (road-length city-1-loc-119 city-1-loc-88) 20)
  ; 1022,396 -> 1167,267
  (road city-1-loc-88 city-1-loc-119)
  (= (road-length city-1-loc-88 city-1-loc-119) 20)
  ; 1479,980 -> 1283,1060
  (road city-1-loc-120 city-1-loc-6)
  (= (road-length city-1-loc-120 city-1-loc-6) 22)
  ; 1283,1060 -> 1479,980
  (road city-1-loc-6 city-1-loc-120)
  (= (road-length city-1-loc-6 city-1-loc-120) 22)
  ; 1479,980 -> 1402,1098
  (road city-1-loc-120 city-1-loc-15)
  (= (road-length city-1-loc-120 city-1-loc-15) 15)
  ; 1402,1098 -> 1479,980
  (road city-1-loc-15 city-1-loc-120)
  (= (road-length city-1-loc-15 city-1-loc-120) 15)
  ; 1479,980 -> 1616,1069
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 17)
  ; 1616,1069 -> 1479,980
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 17)
  ; 1479,980 -> 1520,813
  (road city-1-loc-120 city-1-loc-80)
  (= (road-length city-1-loc-120 city-1-loc-80) 18)
  ; 1520,813 -> 1479,980
  (road city-1-loc-80 city-1-loc-120)
  (= (road-length city-1-loc-80 city-1-loc-120) 18)
  ; 1952,1937 -> 2130,1902
  (road city-1-loc-121 city-1-loc-24)
  (= (road-length city-1-loc-121 city-1-loc-24) 19)
  ; 2130,1902 -> 1952,1937
  (road city-1-loc-24 city-1-loc-121)
  (= (road-length city-1-loc-24 city-1-loc-121) 19)
  ; 1952,1937 -> 2160,2020
  (road city-1-loc-121 city-1-loc-52)
  (= (road-length city-1-loc-121 city-1-loc-52) 23)
  ; 2160,2020 -> 1952,1937
  (road city-1-loc-52 city-1-loc-121)
  (= (road-length city-1-loc-52 city-1-loc-121) 23)
  ; 1952,1937 -> 1736,1958
  (road city-1-loc-121 city-1-loc-85)
  (= (road-length city-1-loc-121 city-1-loc-85) 22)
  ; 1736,1958 -> 1952,1937
  (road city-1-loc-85 city-1-loc-121)
  (= (road-length city-1-loc-85 city-1-loc-121) 22)
  ; 1952,1937 -> 1998,2038
  (road city-1-loc-121 city-1-loc-111)
  (= (road-length city-1-loc-121 city-1-loc-111) 12)
  ; 1998,2038 -> 1952,1937
  (road city-1-loc-111 city-1-loc-121)
  (= (road-length city-1-loc-111 city-1-loc-121) 12)
  ; 1526,1572 -> 1514,1804
  (road city-1-loc-122 city-1-loc-49)
  (= (road-length city-1-loc-122 city-1-loc-49) 24)
  ; 1514,1804 -> 1526,1572
  (road city-1-loc-49 city-1-loc-122)
  (= (road-length city-1-loc-49 city-1-loc-122) 24)
  ; 1526,1572 -> 1483,1446
  (road city-1-loc-122 city-1-loc-90)
  (= (road-length city-1-loc-122 city-1-loc-90) 14)
  ; 1483,1446 -> 1526,1572
  (road city-1-loc-90 city-1-loc-122)
  (= (road-length city-1-loc-90 city-1-loc-122) 14)
  ; 1526,1572 -> 1753,1589
  (road city-1-loc-122 city-1-loc-115)
  (= (road-length city-1-loc-122 city-1-loc-115) 23)
  ; 1753,1589 -> 1526,1572
  (road city-1-loc-115 city-1-loc-122)
  (= (road-length city-1-loc-115 city-1-loc-122) 23)
  ; 594,644 -> 669,553
  (road city-1-loc-123 city-1-loc-64)
  (= (road-length city-1-loc-123 city-1-loc-64) 12)
  ; 669,553 -> 594,644
  (road city-1-loc-64 city-1-loc-123)
  (= (road-length city-1-loc-64 city-1-loc-123) 12)
  ; 594,644 -> 455,620
  (road city-1-loc-123 city-1-loc-67)
  (= (road-length city-1-loc-123 city-1-loc-67) 15)
  ; 455,620 -> 594,644
  (road city-1-loc-67 city-1-loc-123)
  (= (road-length city-1-loc-67 city-1-loc-123) 15)
  ; 594,644 -> 747,480
  (road city-1-loc-123 city-1-loc-68)
  (= (road-length city-1-loc-123 city-1-loc-68) 23)
  ; 747,480 -> 594,644
  (road city-1-loc-68 city-1-loc-123)
  (= (road-length city-1-loc-68 city-1-loc-123) 23)
  ; 594,644 -> 803,767
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 25)
  ; 803,767 -> 594,644
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 25)
  ; 594,644 -> 514,782
  (road city-1-loc-123 city-1-loc-93)
  (= (road-length city-1-loc-123 city-1-loc-93) 16)
  ; 514,782 -> 594,644
  (road city-1-loc-93 city-1-loc-123)
  (= (road-length city-1-loc-93 city-1-loc-123) 16)
  ; 871,675 -> 1005,626
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 15)
  ; 1005,626 -> 871,675
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 15)
  ; 871,675 -> 833,556
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 13)
  ; 833,556 -> 871,675
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 13)
  ; 871,675 -> 669,553
  (road city-1-loc-124 city-1-loc-64)
  (= (road-length city-1-loc-124 city-1-loc-64) 24)
  ; 669,553 -> 871,675
  (road city-1-loc-64 city-1-loc-124)
  (= (road-length city-1-loc-64 city-1-loc-124) 24)
  ; 871,675 -> 747,480
  (road city-1-loc-124 city-1-loc-68)
  (= (road-length city-1-loc-124 city-1-loc-68) 24)
  ; 747,480 -> 871,675
  (road city-1-loc-68 city-1-loc-124)
  (= (road-length city-1-loc-68 city-1-loc-124) 24)
  ; 871,675 -> 803,767
  (road city-1-loc-124 city-1-loc-84)
  (= (road-length city-1-loc-124 city-1-loc-84) 12)
  ; 803,767 -> 871,675
  (road city-1-loc-84 city-1-loc-124)
  (= (road-length city-1-loc-84 city-1-loc-124) 12)
  ; 563,267 -> 396,308
  (road city-1-loc-125 city-1-loc-35)
  (= (road-length city-1-loc-125 city-1-loc-35) 18)
  ; 396,308 -> 563,267
  (road city-1-loc-35 city-1-loc-125)
  (= (road-length city-1-loc-35 city-1-loc-125) 18)
  ; 563,267 -> 702,158
  (road city-1-loc-125 city-1-loc-48)
  (= (road-length city-1-loc-125 city-1-loc-48) 18)
  ; 702,158 -> 563,267
  (road city-1-loc-48 city-1-loc-125)
  (= (road-length city-1-loc-48 city-1-loc-125) 18)
  ; 563,267 -> 702,288
  (road city-1-loc-125 city-1-loc-51)
  (= (road-length city-1-loc-125 city-1-loc-51) 15)
  ; 702,288 -> 563,267
  (road city-1-loc-51 city-1-loc-125)
  (= (road-length city-1-loc-51 city-1-loc-125) 15)
  ; 563,267 -> 371,414
  (road city-1-loc-125 city-1-loc-91)
  (= (road-length city-1-loc-125 city-1-loc-91) 25)
  ; 371,414 -> 563,267
  (road city-1-loc-91 city-1-loc-125)
  (= (road-length city-1-loc-91 city-1-loc-125) 25)
  ; 563,267 -> 628,393
  (road city-1-loc-125 city-1-loc-100)
  (= (road-length city-1-loc-125 city-1-loc-100) 15)
  ; 628,393 -> 563,267
  (road city-1-loc-100 city-1-loc-125)
  (= (road-length city-1-loc-100 city-1-loc-125) 15)
  ; 2207,1658 -> 2023,1669
  (road city-1-loc-126 city-1-loc-42)
  (= (road-length city-1-loc-126 city-1-loc-42) 19)
  ; 2023,1669 -> 2207,1658
  (road city-1-loc-42 city-1-loc-126)
  (= (road-length city-1-loc-42 city-1-loc-126) 19)
  ; 2207,1658 -> 2104,1435
  (road city-1-loc-126 city-1-loc-103)
  (= (road-length city-1-loc-126 city-1-loc-103) 25)
  ; 2104,1435 -> 2207,1658
  (road city-1-loc-103 city-1-loc-126)
  (= (road-length city-1-loc-103 city-1-loc-126) 25)
  ; 2207,1658 -> 2220,1524
  (road city-1-loc-126 city-1-loc-108)
  (= (road-length city-1-loc-126 city-1-loc-108) 14)
  ; 2220,1524 -> 2207,1658
  (road city-1-loc-108 city-1-loc-126)
  (= (road-length city-1-loc-108 city-1-loc-126) 14)
  ; 278,2006 -> 276,2174
  (road city-1-loc-127 city-1-loc-11)
  (= (road-length city-1-loc-127 city-1-loc-11) 17)
  ; 276,2174 -> 278,2006
  (road city-1-loc-11 city-1-loc-127)
  (= (road-length city-1-loc-11 city-1-loc-127) 17)
  ; 278,2006 -> 399,1969
  (road city-1-loc-127 city-1-loc-87)
  (= (road-length city-1-loc-127 city-1-loc-87) 13)
  ; 399,1969 -> 278,2006
  (road city-1-loc-87 city-1-loc-127)
  (= (road-length city-1-loc-87 city-1-loc-127) 13)
  ; 1206,391 -> 1376,386
  (road city-1-loc-128 city-1-loc-59)
  (= (road-length city-1-loc-128 city-1-loc-59) 17)
  ; 1376,386 -> 1206,391
  (road city-1-loc-59 city-1-loc-128)
  (= (road-length city-1-loc-59 city-1-loc-128) 17)
  ; 1206,391 -> 1212,603
  (road city-1-loc-128 city-1-loc-69)
  (= (road-length city-1-loc-128 city-1-loc-69) 22)
  ; 1212,603 -> 1206,391
  (road city-1-loc-69 city-1-loc-128)
  (= (road-length city-1-loc-69 city-1-loc-128) 22)
  ; 1206,391 -> 1275,256
  (road city-1-loc-128 city-1-loc-76)
  (= (road-length city-1-loc-128 city-1-loc-76) 16)
  ; 1275,256 -> 1206,391
  (road city-1-loc-76 city-1-loc-128)
  (= (road-length city-1-loc-76 city-1-loc-128) 16)
  ; 1206,391 -> 1388,488
  (road city-1-loc-128 city-1-loc-83)
  (= (road-length city-1-loc-128 city-1-loc-83) 21)
  ; 1388,488 -> 1206,391
  (road city-1-loc-83 city-1-loc-128)
  (= (road-length city-1-loc-83 city-1-loc-128) 21)
  ; 1206,391 -> 1022,396
  (road city-1-loc-128 city-1-loc-88)
  (= (road-length city-1-loc-128 city-1-loc-88) 19)
  ; 1022,396 -> 1206,391
  (road city-1-loc-88 city-1-loc-128)
  (= (road-length city-1-loc-88 city-1-loc-128) 19)
  ; 1206,391 -> 1167,267
  (road city-1-loc-128 city-1-loc-119)
  (= (road-length city-1-loc-128 city-1-loc-119) 13)
  ; 1167,267 -> 1206,391
  (road city-1-loc-119 city-1-loc-128)
  (= (road-length city-1-loc-119 city-1-loc-128) 13)
  ; 617,1677 -> 716,1531
  (road city-1-loc-129 city-1-loc-8)
  (= (road-length city-1-loc-129 city-1-loc-8) 18)
  ; 716,1531 -> 617,1677
  (road city-1-loc-8 city-1-loc-129)
  (= (road-length city-1-loc-8 city-1-loc-129) 18)
  ; 617,1677 -> 494,1643
  (road city-1-loc-129 city-1-loc-94)
  (= (road-length city-1-loc-129 city-1-loc-94) 13)
  ; 494,1643 -> 617,1677
  (road city-1-loc-94 city-1-loc-129)
  (= (road-length city-1-loc-94 city-1-loc-129) 13)
  ; 617,1677 -> 602,1895
  (road city-1-loc-129 city-1-loc-97)
  (= (road-length city-1-loc-129 city-1-loc-97) 22)
  ; 602,1895 -> 617,1677
  (road city-1-loc-97 city-1-loc-129)
  (= (road-length city-1-loc-97 city-1-loc-129) 22)
  ; 1078,1458 -> 1309,1388
  (road city-1-loc-130 city-1-loc-41)
  (= (road-length city-1-loc-130 city-1-loc-41) 25)
  ; 1309,1388 -> 1078,1458
  (road city-1-loc-41 city-1-loc-130)
  (= (road-length city-1-loc-41 city-1-loc-130) 25)
  ; 1078,1458 -> 1000,1525
  (road city-1-loc-130 city-1-loc-55)
  (= (road-length city-1-loc-130 city-1-loc-55) 11)
  ; 1000,1525 -> 1078,1458
  (road city-1-loc-55 city-1-loc-130)
  (= (road-length city-1-loc-55 city-1-loc-130) 11)
  ; 1078,1458 -> 1152,1266
  (road city-1-loc-130 city-1-loc-65)
  (= (road-length city-1-loc-130 city-1-loc-65) 21)
  ; 1152,1266 -> 1078,1458
  (road city-1-loc-65 city-1-loc-130)
  (= (road-length city-1-loc-65 city-1-loc-130) 21)
  ; 1078,1458 -> 917,1463
  (road city-1-loc-130 city-1-loc-74)
  (= (road-length city-1-loc-130 city-1-loc-74) 17)
  ; 917,1463 -> 1078,1458
  (road city-1-loc-74 city-1-loc-130)
  (= (road-length city-1-loc-74 city-1-loc-130) 17)
  ; 1078,1458 -> 1105,1607
  (road city-1-loc-130 city-1-loc-81)
  (= (road-length city-1-loc-130 city-1-loc-81) 16)
  ; 1105,1607 -> 1078,1458
  (road city-1-loc-81 city-1-loc-130)
  (= (road-length city-1-loc-81 city-1-loc-130) 16)
  ; 1078,1458 -> 1006,1336
  (road city-1-loc-130 city-1-loc-118)
  (= (road-length city-1-loc-130 city-1-loc-118) 15)
  ; 1006,1336 -> 1078,1458
  (road city-1-loc-118 city-1-loc-130)
  (= (road-length city-1-loc-118 city-1-loc-130) 15)
  ; 350,1799 -> 319,1599
  (road city-1-loc-131 city-1-loc-12)
  (= (road-length city-1-loc-131 city-1-loc-12) 21)
  ; 319,1599 -> 350,1799
  (road city-1-loc-12 city-1-loc-131)
  (= (road-length city-1-loc-12 city-1-loc-131) 21)
  ; 350,1799 -> 399,1969
  (road city-1-loc-131 city-1-loc-87)
  (= (road-length city-1-loc-131 city-1-loc-87) 18)
  ; 399,1969 -> 350,1799
  (road city-1-loc-87 city-1-loc-131)
  (= (road-length city-1-loc-87 city-1-loc-131) 18)
  ; 350,1799 -> 494,1643
  (road city-1-loc-131 city-1-loc-94)
  (= (road-length city-1-loc-131 city-1-loc-94) 22)
  ; 494,1643 -> 350,1799
  (road city-1-loc-94 city-1-loc-131)
  (= (road-length city-1-loc-94 city-1-loc-131) 22)
  ; 350,1799 -> 278,2006
  (road city-1-loc-131 city-1-loc-127)
  (= (road-length city-1-loc-131 city-1-loc-127) 22)
  ; 278,2006 -> 350,1799
  (road city-1-loc-127 city-1-loc-131)
  (= (road-length city-1-loc-127 city-1-loc-131) 22)
  ; 1593,203 -> 1727,208
  (road city-1-loc-132 city-1-loc-16)
  (= (road-length city-1-loc-132 city-1-loc-16) 14)
  ; 1727,208 -> 1593,203
  (road city-1-loc-16 city-1-loc-132)
  (= (road-length city-1-loc-16 city-1-loc-132) 14)
  ; 1593,203 -> 1773,70
  (road city-1-loc-132 city-1-loc-22)
  (= (road-length city-1-loc-132 city-1-loc-22) 23)
  ; 1773,70 -> 1593,203
  (road city-1-loc-22 city-1-loc-132)
  (= (road-length city-1-loc-22 city-1-loc-132) 23)
  ; 1593,203 -> 1639,426
  (road city-1-loc-132 city-1-loc-27)
  (= (road-length city-1-loc-132 city-1-loc-27) 23)
  ; 1639,426 -> 1593,203
  (road city-1-loc-27 city-1-loc-132)
  (= (road-length city-1-loc-27 city-1-loc-132) 23)
  ; 1593,203 -> 1619,11
  (road city-1-loc-132 city-1-loc-50)
  (= (road-length city-1-loc-132 city-1-loc-50) 20)
  ; 1619,11 -> 1593,203
  (road city-1-loc-50 city-1-loc-132)
  (= (road-length city-1-loc-50 city-1-loc-132) 20)
  ; 1593,203 -> 1534,297
  (road city-1-loc-132 city-1-loc-86)
  (= (road-length city-1-loc-132 city-1-loc-86) 12)
  ; 1534,297 -> 1593,203
  (road city-1-loc-86 city-1-loc-132)
  (= (road-length city-1-loc-86 city-1-loc-132) 12)
  ; 1593,203 -> 1823,254
  (road city-1-loc-132 city-1-loc-89)
  (= (road-length city-1-loc-132 city-1-loc-89) 24)
  ; 1823,254 -> 1593,203
  (road city-1-loc-89 city-1-loc-132)
  (= (road-length city-1-loc-89 city-1-loc-132) 24)
  ; 1670,109 -> 1727,208
  (road city-1-loc-133 city-1-loc-16)
  (= (road-length city-1-loc-133 city-1-loc-16) 12)
  ; 1727,208 -> 1670,109
  (road city-1-loc-16 city-1-loc-133)
  (= (road-length city-1-loc-16 city-1-loc-133) 12)
  ; 1670,109 -> 1773,70
  (road city-1-loc-133 city-1-loc-22)
  (= (road-length city-1-loc-133 city-1-loc-22) 11)
  ; 1773,70 -> 1670,109
  (road city-1-loc-22 city-1-loc-133)
  (= (road-length city-1-loc-22 city-1-loc-133) 11)
  ; 1670,109 -> 1619,11
  (road city-1-loc-133 city-1-loc-50)
  (= (road-length city-1-loc-133 city-1-loc-50) 11)
  ; 1619,11 -> 1670,109
  (road city-1-loc-50 city-1-loc-133)
  (= (road-length city-1-loc-50 city-1-loc-133) 11)
  ; 1670,109 -> 1534,297
  (road city-1-loc-133 city-1-loc-86)
  (= (road-length city-1-loc-133 city-1-loc-86) 24)
  ; 1534,297 -> 1670,109
  (road city-1-loc-86 city-1-loc-133)
  (= (road-length city-1-loc-86 city-1-loc-133) 24)
  ; 1670,109 -> 1823,254
  (road city-1-loc-133 city-1-loc-89)
  (= (road-length city-1-loc-133 city-1-loc-89) 22)
  ; 1823,254 -> 1670,109
  (road city-1-loc-89 city-1-loc-133)
  (= (road-length city-1-loc-89 city-1-loc-133) 22)
  ; 1670,109 -> 1593,203
  (road city-1-loc-133 city-1-loc-132)
  (= (road-length city-1-loc-133 city-1-loc-132) 13)
  ; 1593,203 -> 1670,109
  (road city-1-loc-132 city-1-loc-133)
  (= (road-length city-1-loc-132 city-1-loc-133) 13)
  ; 1871,139 -> 1727,208
  (road city-1-loc-134 city-1-loc-16)
  (= (road-length city-1-loc-134 city-1-loc-16) 16)
  ; 1727,208 -> 1871,139
  (road city-1-loc-16 city-1-loc-134)
  (= (road-length city-1-loc-16 city-1-loc-134) 16)
  ; 1871,139 -> 1773,70
  (road city-1-loc-134 city-1-loc-22)
  (= (road-length city-1-loc-134 city-1-loc-22) 12)
  ; 1773,70 -> 1871,139
  (road city-1-loc-22 city-1-loc-134)
  (= (road-length city-1-loc-22 city-1-loc-134) 12)
  ; 1871,139 -> 1823,254
  (road city-1-loc-134 city-1-loc-89)
  (= (road-length city-1-loc-134 city-1-loc-89) 13)
  ; 1823,254 -> 1871,139
  (road city-1-loc-89 city-1-loc-134)
  (= (road-length city-1-loc-89 city-1-loc-134) 13)
  ; 1871,139 -> 1670,109
  (road city-1-loc-134 city-1-loc-133)
  (= (road-length city-1-loc-134 city-1-loc-133) 21)
  ; 1670,109 -> 1871,139
  (road city-1-loc-133 city-1-loc-134)
  (= (road-length city-1-loc-133 city-1-loc-134) 21)
  ; 1327,1606 -> 1338,1818
  (road city-1-loc-135 city-1-loc-34)
  (= (road-length city-1-loc-135 city-1-loc-34) 22)
  ; 1338,1818 -> 1327,1606
  (road city-1-loc-34 city-1-loc-135)
  (= (road-length city-1-loc-34 city-1-loc-135) 22)
  ; 1327,1606 -> 1309,1388
  (road city-1-loc-135 city-1-loc-41)
  (= (road-length city-1-loc-135 city-1-loc-41) 22)
  ; 1309,1388 -> 1327,1606
  (road city-1-loc-41 city-1-loc-135)
  (= (road-length city-1-loc-41 city-1-loc-135) 22)
  ; 1327,1606 -> 1311,1709
  (road city-1-loc-135 city-1-loc-71)
  (= (road-length city-1-loc-135 city-1-loc-71) 11)
  ; 1311,1709 -> 1327,1606
  (road city-1-loc-71 city-1-loc-135)
  (= (road-length city-1-loc-71 city-1-loc-135) 11)
  ; 1327,1606 -> 1105,1607
  (road city-1-loc-135 city-1-loc-81)
  (= (road-length city-1-loc-135 city-1-loc-81) 23)
  ; 1105,1607 -> 1327,1606
  (road city-1-loc-81 city-1-loc-135)
  (= (road-length city-1-loc-81 city-1-loc-135) 23)
  ; 1327,1606 -> 1483,1446
  (road city-1-loc-135 city-1-loc-90)
  (= (road-length city-1-loc-135 city-1-loc-90) 23)
  ; 1483,1446 -> 1327,1606
  (road city-1-loc-90 city-1-loc-135)
  (= (road-length city-1-loc-90 city-1-loc-135) 23)
  ; 1327,1606 -> 1526,1572
  (road city-1-loc-135 city-1-loc-122)
  (= (road-length city-1-loc-135 city-1-loc-122) 21)
  ; 1526,1572 -> 1327,1606
  (road city-1-loc-122 city-1-loc-135)
  (= (road-length city-1-loc-122 city-1-loc-135) 21)
  ; 474,484 -> 396,308
  (road city-1-loc-136 city-1-loc-35)
  (= (road-length city-1-loc-136 city-1-loc-35) 20)
  ; 396,308 -> 474,484
  (road city-1-loc-35 city-1-loc-136)
  (= (road-length city-1-loc-35 city-1-loc-136) 20)
  ; 474,484 -> 241,459
  (road city-1-loc-136 city-1-loc-36)
  (= (road-length city-1-loc-136 city-1-loc-36) 24)
  ; 241,459 -> 474,484
  (road city-1-loc-36 city-1-loc-136)
  (= (road-length city-1-loc-36 city-1-loc-136) 24)
  ; 474,484 -> 669,553
  (road city-1-loc-136 city-1-loc-64)
  (= (road-length city-1-loc-136 city-1-loc-64) 21)
  ; 669,553 -> 474,484
  (road city-1-loc-64 city-1-loc-136)
  (= (road-length city-1-loc-64 city-1-loc-136) 21)
  ; 474,484 -> 278,353
  (road city-1-loc-136 city-1-loc-66)
  (= (road-length city-1-loc-136 city-1-loc-66) 24)
  ; 278,353 -> 474,484
  (road city-1-loc-66 city-1-loc-136)
  (= (road-length city-1-loc-66 city-1-loc-136) 24)
  ; 474,484 -> 455,620
  (road city-1-loc-136 city-1-loc-67)
  (= (road-length city-1-loc-136 city-1-loc-67) 14)
  ; 455,620 -> 474,484
  (road city-1-loc-67 city-1-loc-136)
  (= (road-length city-1-loc-67 city-1-loc-136) 14)
  ; 474,484 -> 371,414
  (road city-1-loc-136 city-1-loc-91)
  (= (road-length city-1-loc-136 city-1-loc-91) 13)
  ; 371,414 -> 474,484
  (road city-1-loc-91 city-1-loc-136)
  (= (road-length city-1-loc-91 city-1-loc-136) 13)
  ; 474,484 -> 628,393
  (road city-1-loc-136 city-1-loc-100)
  (= (road-length city-1-loc-136 city-1-loc-100) 18)
  ; 628,393 -> 474,484
  (road city-1-loc-100 city-1-loc-136)
  (= (road-length city-1-loc-100 city-1-loc-136) 18)
  ; 474,484 -> 594,644
  (road city-1-loc-136 city-1-loc-123)
  (= (road-length city-1-loc-136 city-1-loc-123) 20)
  ; 594,644 -> 474,484
  (road city-1-loc-123 city-1-loc-136)
  (= (road-length city-1-loc-123 city-1-loc-136) 20)
  ; 474,484 -> 563,267
  (road city-1-loc-136 city-1-loc-125)
  (= (road-length city-1-loc-136 city-1-loc-125) 24)
  ; 563,267 -> 474,484
  (road city-1-loc-125 city-1-loc-136)
  (= (road-length city-1-loc-125 city-1-loc-136) 24)
  ; 1874,1821 -> 2023,1669
  (road city-1-loc-137 city-1-loc-42)
  (= (road-length city-1-loc-137 city-1-loc-42) 22)
  ; 2023,1669 -> 1874,1821
  (road city-1-loc-42 city-1-loc-137)
  (= (road-length city-1-loc-42 city-1-loc-137) 22)
  ; 1874,1821 -> 1698,1819
  (road city-1-loc-137 city-1-loc-46)
  (= (road-length city-1-loc-137 city-1-loc-46) 18)
  ; 1698,1819 -> 1874,1821
  (road city-1-loc-46 city-1-loc-137)
  (= (road-length city-1-loc-46 city-1-loc-137) 18)
  ; 1874,1821 -> 1736,1958
  (road city-1-loc-137 city-1-loc-85)
  (= (road-length city-1-loc-137 city-1-loc-85) 20)
  ; 1736,1958 -> 1874,1821
  (road city-1-loc-85 city-1-loc-137)
  (= (road-length city-1-loc-85 city-1-loc-137) 20)
  ; 1874,1821 -> 1952,1937
  (road city-1-loc-137 city-1-loc-121)
  (= (road-length city-1-loc-137 city-1-loc-121) 14)
  ; 1952,1937 -> 1874,1821
  (road city-1-loc-121 city-1-loc-137)
  (= (road-length city-1-loc-121 city-1-loc-137) 14)
  ; 1187,2232 -> 1019,2105
  (road city-1-loc-138 city-1-loc-98)
  (= (road-length city-1-loc-138 city-1-loc-98) 22)
  ; 1019,2105 -> 1187,2232
  (road city-1-loc-98 city-1-loc-138)
  (= (road-length city-1-loc-98 city-1-loc-138) 22)
  ; 1187,2232 -> 1268,2131
  (road city-1-loc-138 city-1-loc-99)
  (= (road-length city-1-loc-138 city-1-loc-99) 13)
  ; 1268,2131 -> 1187,2232
  (road city-1-loc-99 city-1-loc-138)
  (= (road-length city-1-loc-99 city-1-loc-138) 13)
  ; 1735,1139 -> 1810,1298
  (road city-1-loc-139 city-1-loc-20)
  (= (road-length city-1-loc-139 city-1-loc-20) 18)
  ; 1810,1298 -> 1735,1139
  (road city-1-loc-20 city-1-loc-139)
  (= (road-length city-1-loc-20 city-1-loc-139) 18)
  ; 1735,1139 -> 1616,1069
  (road city-1-loc-139 city-1-loc-26)
  (= (road-length city-1-loc-139 city-1-loc-26) 14)
  ; 1616,1069 -> 1735,1139
  (road city-1-loc-26 city-1-loc-139)
  (= (road-length city-1-loc-26 city-1-loc-139) 14)
  ; 1735,1139 -> 1669,1261
  (road city-1-loc-139 city-1-loc-30)
  (= (road-length city-1-loc-139 city-1-loc-30) 14)
  ; 1669,1261 -> 1735,1139
  (road city-1-loc-30 city-1-loc-139)
  (= (road-length city-1-loc-30 city-1-loc-139) 14)
  ; 1735,1139 -> 1736,1002
  (road city-1-loc-139 city-1-loc-33)
  (= (road-length city-1-loc-139 city-1-loc-33) 14)
  ; 1736,1002 -> 1735,1139
  (road city-1-loc-33 city-1-loc-139)
  (= (road-length city-1-loc-33 city-1-loc-139) 14)
  ; 1735,1139 -> 1868,1200
  (road city-1-loc-139 city-1-loc-62)
  (= (road-length city-1-loc-139 city-1-loc-62) 15)
  ; 1868,1200 -> 1735,1139
  (road city-1-loc-62 city-1-loc-139)
  (= (road-length city-1-loc-62 city-1-loc-139) 15)
  ; 605,94 -> 702,158
  (road city-1-loc-140 city-1-loc-48)
  (= (road-length city-1-loc-140 city-1-loc-48) 12)
  ; 702,158 -> 605,94
  (road city-1-loc-48 city-1-loc-140)
  (= (road-length city-1-loc-48 city-1-loc-140) 12)
  ; 605,94 -> 702,288
  (road city-1-loc-140 city-1-loc-51)
  (= (road-length city-1-loc-140 city-1-loc-51) 22)
  ; 702,288 -> 605,94
  (road city-1-loc-51 city-1-loc-140)
  (= (road-length city-1-loc-51 city-1-loc-140) 22)
  ; 605,94 -> 810,96
  (road city-1-loc-140 city-1-loc-60)
  (= (road-length city-1-loc-140 city-1-loc-60) 21)
  ; 810,96 -> 605,94
  (road city-1-loc-60 city-1-loc-140)
  (= (road-length city-1-loc-60 city-1-loc-140) 21)
  ; 605,94 -> 563,267
  (road city-1-loc-140 city-1-loc-125)
  (= (road-length city-1-loc-140 city-1-loc-125) 18)
  ; 563,267 -> 605,94
  (road city-1-loc-125 city-1-loc-140)
  (= (road-length city-1-loc-125 city-1-loc-140) 18)
  ; 2246,1380 -> 2186,1196
  (road city-1-loc-141 city-1-loc-31)
  (= (road-length city-1-loc-141 city-1-loc-31) 20)
  ; 2186,1196 -> 2246,1380
  (road city-1-loc-31 city-1-loc-141)
  (= (road-length city-1-loc-31 city-1-loc-141) 20)
  ; 2246,1380 -> 2104,1435
  (road city-1-loc-141 city-1-loc-103)
  (= (road-length city-1-loc-141 city-1-loc-103) 16)
  ; 2104,1435 -> 2246,1380
  (road city-1-loc-103 city-1-loc-141)
  (= (road-length city-1-loc-103 city-1-loc-141) 16)
  ; 2246,1380 -> 2220,1524
  (road city-1-loc-141 city-1-loc-108)
  (= (road-length city-1-loc-141 city-1-loc-108) 15)
  ; 2220,1524 -> 2246,1380
  (road city-1-loc-108 city-1-loc-141)
  (= (road-length city-1-loc-108 city-1-loc-141) 15)
  ; 519,1397 -> 716,1531
  (road city-1-loc-142 city-1-loc-8)
  (= (road-length city-1-loc-142 city-1-loc-8) 24)
  ; 716,1531 -> 519,1397
  (road city-1-loc-8 city-1-loc-142)
  (= (road-length city-1-loc-8 city-1-loc-142) 24)
  ; 519,1397 -> 493,1267
  (road city-1-loc-142 city-1-loc-47)
  (= (road-length city-1-loc-142 city-1-loc-47) 14)
  ; 493,1267 -> 519,1397
  (road city-1-loc-47 city-1-loc-142)
  (= (road-length city-1-loc-47 city-1-loc-142) 14)
  ; 519,1397 -> 660,1391
  (road city-1-loc-142 city-1-loc-95)
  (= (road-length city-1-loc-142 city-1-loc-95) 15)
  ; 660,1391 -> 519,1397
  (road city-1-loc-95 city-1-loc-142)
  (= (road-length city-1-loc-95 city-1-loc-142) 15)
  ; 1977,135 -> 1773,70
  (road city-1-loc-143 city-1-loc-22)
  (= (road-length city-1-loc-143 city-1-loc-22) 22)
  ; 1773,70 -> 1977,135
  (road city-1-loc-22 city-1-loc-143)
  (= (road-length city-1-loc-22 city-1-loc-143) 22)
  ; 1977,135 -> 1823,254
  (road city-1-loc-143 city-1-loc-89)
  (= (road-length city-1-loc-143 city-1-loc-89) 20)
  ; 1823,254 -> 1977,135
  (road city-1-loc-89 city-1-loc-143)
  (= (road-length city-1-loc-89 city-1-loc-143) 20)
  ; 1977,135 -> 2134,55
  (road city-1-loc-143 city-1-loc-112)
  (= (road-length city-1-loc-143 city-1-loc-112) 18)
  ; 2134,55 -> 1977,135
  (road city-1-loc-112 city-1-loc-143)
  (= (road-length city-1-loc-112 city-1-loc-143) 18)
  ; 1977,135 -> 1871,139
  (road city-1-loc-143 city-1-loc-134)
  (= (road-length city-1-loc-143 city-1-loc-134) 11)
  ; 1871,139 -> 1977,135
  (road city-1-loc-134 city-1-loc-143)
  (= (road-length city-1-loc-134 city-1-loc-143) 11)
  ; 638,770 -> 528,968
  (road city-1-loc-144 city-1-loc-58)
  (= (road-length city-1-loc-144 city-1-loc-58) 23)
  ; 528,968 -> 638,770
  (road city-1-loc-58 city-1-loc-144)
  (= (road-length city-1-loc-58 city-1-loc-144) 23)
  ; 638,770 -> 669,553
  (road city-1-loc-144 city-1-loc-64)
  (= (road-length city-1-loc-144 city-1-loc-64) 22)
  ; 669,553 -> 638,770
  (road city-1-loc-64 city-1-loc-144)
  (= (road-length city-1-loc-64 city-1-loc-144) 22)
  ; 638,770 -> 455,620
  (road city-1-loc-144 city-1-loc-67)
  (= (road-length city-1-loc-144 city-1-loc-67) 24)
  ; 455,620 -> 638,770
  (road city-1-loc-67 city-1-loc-144)
  (= (road-length city-1-loc-67 city-1-loc-144) 24)
  ; 638,770 -> 803,767
  (road city-1-loc-144 city-1-loc-84)
  (= (road-length city-1-loc-144 city-1-loc-84) 17)
  ; 803,767 -> 638,770
  (road city-1-loc-84 city-1-loc-144)
  (= (road-length city-1-loc-84 city-1-loc-144) 17)
  ; 638,770 -> 514,782
  (road city-1-loc-144 city-1-loc-93)
  (= (road-length city-1-loc-144 city-1-loc-93) 13)
  ; 514,782 -> 638,770
  (road city-1-loc-93 city-1-loc-144)
  (= (road-length city-1-loc-93 city-1-loc-144) 13)
  ; 638,770 -> 594,644
  (road city-1-loc-144 city-1-loc-123)
  (= (road-length city-1-loc-144 city-1-loc-123) 14)
  ; 594,644 -> 638,770
  (road city-1-loc-123 city-1-loc-144)
  (= (road-length city-1-loc-123 city-1-loc-144) 14)
  ; 1954,269 -> 2156,314
  (road city-1-loc-145 city-1-loc-1)
  (= (road-length city-1-loc-145 city-1-loc-1) 21)
  ; 2156,314 -> 1954,269
  (road city-1-loc-1 city-1-loc-145)
  (= (road-length city-1-loc-1 city-1-loc-145) 21)
  ; 1954,269 -> 1727,208
  (road city-1-loc-145 city-1-loc-16)
  (= (road-length city-1-loc-145 city-1-loc-16) 24)
  ; 1727,208 -> 1954,269
  (road city-1-loc-16 city-1-loc-145)
  (= (road-length city-1-loc-16 city-1-loc-145) 24)
  ; 1954,269 -> 1823,254
  (road city-1-loc-145 city-1-loc-89)
  (= (road-length city-1-loc-145 city-1-loc-89) 14)
  ; 1823,254 -> 1954,269
  (road city-1-loc-89 city-1-loc-145)
  (= (road-length city-1-loc-89 city-1-loc-145) 14)
  ; 1954,269 -> 1871,139
  (road city-1-loc-145 city-1-loc-134)
  (= (road-length city-1-loc-145 city-1-loc-134) 16)
  ; 1871,139 -> 1954,269
  (road city-1-loc-134 city-1-loc-145)
  (= (road-length city-1-loc-134 city-1-loc-145) 16)
  ; 1954,269 -> 1977,135
  (road city-1-loc-145 city-1-loc-143)
  (= (road-length city-1-loc-145 city-1-loc-143) 14)
  ; 1977,135 -> 1954,269
  (road city-1-loc-143 city-1-loc-145)
  (= (road-length city-1-loc-143 city-1-loc-145) 14)
  ; 760,1410 -> 850,1236
  (road city-1-loc-146 city-1-loc-7)
  (= (road-length city-1-loc-146 city-1-loc-7) 20)
  ; 850,1236 -> 760,1410
  (road city-1-loc-7 city-1-loc-146)
  (= (road-length city-1-loc-7 city-1-loc-146) 20)
  ; 760,1410 -> 716,1531
  (road city-1-loc-146 city-1-loc-8)
  (= (road-length city-1-loc-146 city-1-loc-8) 13)
  ; 716,1531 -> 760,1410
  (road city-1-loc-8 city-1-loc-146)
  (= (road-length city-1-loc-8 city-1-loc-146) 13)
  ; 760,1410 -> 917,1463
  (road city-1-loc-146 city-1-loc-74)
  (= (road-length city-1-loc-146 city-1-loc-74) 17)
  ; 917,1463 -> 760,1410
  (road city-1-loc-74 city-1-loc-146)
  (= (road-length city-1-loc-74 city-1-loc-146) 17)
  ; 760,1410 -> 660,1391
  (road city-1-loc-146 city-1-loc-95)
  (= (road-length city-1-loc-146 city-1-loc-95) 11)
  ; 660,1391 -> 760,1410
  (road city-1-loc-95 city-1-loc-146)
  (= (road-length city-1-loc-95 city-1-loc-146) 11)
  ; 760,1410 -> 519,1397
  (road city-1-loc-146 city-1-loc-142)
  (= (road-length city-1-loc-146 city-1-loc-142) 25)
  ; 519,1397 -> 760,1410
  (road city-1-loc-142 city-1-loc-146)
  (= (road-length city-1-loc-142 city-1-loc-146) 25)
  ; 1270,1245 -> 1283,1060
  (road city-1-loc-147 city-1-loc-6)
  (= (road-length city-1-loc-147 city-1-loc-6) 19)
  ; 1283,1060 -> 1270,1245
  (road city-1-loc-6 city-1-loc-147)
  (= (road-length city-1-loc-6 city-1-loc-147) 19)
  ; 1270,1245 -> 1402,1098
  (road city-1-loc-147 city-1-loc-15)
  (= (road-length city-1-loc-147 city-1-loc-15) 20)
  ; 1402,1098 -> 1270,1245
  (road city-1-loc-15 city-1-loc-147)
  (= (road-length city-1-loc-15 city-1-loc-147) 20)
  ; 1270,1245 -> 1309,1388
  (road city-1-loc-147 city-1-loc-41)
  (= (road-length city-1-loc-147 city-1-loc-41) 15)
  ; 1309,1388 -> 1270,1245
  (road city-1-loc-41 city-1-loc-147)
  (= (road-length city-1-loc-41 city-1-loc-147) 15)
  ; 1270,1245 -> 1104,1111
  (road city-1-loc-147 city-1-loc-53)
  (= (road-length city-1-loc-147 city-1-loc-53) 22)
  ; 1104,1111 -> 1270,1245
  (road city-1-loc-53 city-1-loc-147)
  (= (road-length city-1-loc-53 city-1-loc-147) 22)
  ; 1270,1245 -> 1152,1266
  (road city-1-loc-147 city-1-loc-65)
  (= (road-length city-1-loc-147 city-1-loc-65) 12)
  ; 1152,1266 -> 1270,1245
  (road city-1-loc-65 city-1-loc-147)
  (= (road-length city-1-loc-65 city-1-loc-147) 12)
  ; 1270,1245 -> 1416,1252
  (road city-1-loc-147 city-1-loc-79)
  (= (road-length city-1-loc-147 city-1-loc-79) 15)
  ; 1416,1252 -> 1270,1245
  (road city-1-loc-79 city-1-loc-147)
  (= (road-length city-1-loc-79 city-1-loc-147) 15)
  ; 1522,1123 -> 1402,1098
  (road city-1-loc-148 city-1-loc-15)
  (= (road-length city-1-loc-148 city-1-loc-15) 13)
  ; 1402,1098 -> 1522,1123
  (road city-1-loc-15 city-1-loc-148)
  (= (road-length city-1-loc-15 city-1-loc-148) 13)
  ; 1522,1123 -> 1616,1069
  (road city-1-loc-148 city-1-loc-26)
  (= (road-length city-1-loc-148 city-1-loc-26) 11)
  ; 1616,1069 -> 1522,1123
  (road city-1-loc-26 city-1-loc-148)
  (= (road-length city-1-loc-26 city-1-loc-148) 11)
  ; 1522,1123 -> 1669,1261
  (road city-1-loc-148 city-1-loc-30)
  (= (road-length city-1-loc-148 city-1-loc-30) 21)
  ; 1669,1261 -> 1522,1123
  (road city-1-loc-30 city-1-loc-148)
  (= (road-length city-1-loc-30 city-1-loc-148) 21)
  ; 1522,1123 -> 1736,1002
  (road city-1-loc-148 city-1-loc-33)
  (= (road-length city-1-loc-148 city-1-loc-33) 25)
  ; 1736,1002 -> 1522,1123
  (road city-1-loc-33 city-1-loc-148)
  (= (road-length city-1-loc-33 city-1-loc-148) 25)
  ; 1522,1123 -> 1416,1252
  (road city-1-loc-148 city-1-loc-79)
  (= (road-length city-1-loc-148 city-1-loc-79) 17)
  ; 1416,1252 -> 1522,1123
  (road city-1-loc-79 city-1-loc-148)
  (= (road-length city-1-loc-79 city-1-loc-148) 17)
  ; 1522,1123 -> 1479,980
  (road city-1-loc-148 city-1-loc-120)
  (= (road-length city-1-loc-148 city-1-loc-120) 15)
  ; 1479,980 -> 1522,1123
  (road city-1-loc-120 city-1-loc-148)
  (= (road-length city-1-loc-120 city-1-loc-148) 15)
  ; 1522,1123 -> 1735,1139
  (road city-1-loc-148 city-1-loc-139)
  (= (road-length city-1-loc-148 city-1-loc-139) 22)
  ; 1735,1139 -> 1522,1123
  (road city-1-loc-139 city-1-loc-148)
  (= (road-length city-1-loc-139 city-1-loc-148) 22)
  ; 1174,887 -> 1283,1060
  (road city-1-loc-149 city-1-loc-6)
  (= (road-length city-1-loc-149 city-1-loc-6) 21)
  ; 1283,1060 -> 1174,887
  (road city-1-loc-6 city-1-loc-149)
  (= (road-length city-1-loc-6 city-1-loc-149) 21)
  ; 1174,887 -> 1104,1111
  (road city-1-loc-149 city-1-loc-53)
  (= (road-length city-1-loc-149 city-1-loc-53) 24)
  ; 1104,1111 -> 1174,887
  (road city-1-loc-53 city-1-loc-149)
  (= (road-length city-1-loc-53 city-1-loc-149) 24)
  ; 1174,887 -> 996,941
  (road city-1-loc-149 city-1-loc-75)
  (= (road-length city-1-loc-149 city-1-loc-75) 19)
  ; 996,941 -> 1174,887
  (road city-1-loc-75 city-1-loc-149)
  (= (road-length city-1-loc-75 city-1-loc-149) 19)
  ; 1699,2068 -> 1522,1934
  (road city-1-loc-150 city-1-loc-72)
  (= (road-length city-1-loc-150 city-1-loc-72) 23)
  ; 1522,1934 -> 1699,2068
  (road city-1-loc-72 city-1-loc-150)
  (= (road-length city-1-loc-72 city-1-loc-150) 23)
  ; 1699,2068 -> 1482,2161
  (road city-1-loc-150 city-1-loc-82)
  (= (road-length city-1-loc-150 city-1-loc-82) 24)
  ; 1482,2161 -> 1699,2068
  (road city-1-loc-82 city-1-loc-150)
  (= (road-length city-1-loc-82 city-1-loc-150) 24)
  ; 1699,2068 -> 1736,1958
  (road city-1-loc-150 city-1-loc-85)
  (= (road-length city-1-loc-150 city-1-loc-85) 12)
  ; 1736,1958 -> 1699,2068
  (road city-1-loc-85 city-1-loc-150)
  (= (road-length city-1-loc-85 city-1-loc-150) 12)
  ; 91,2025 -> 276,2174
  (road city-1-loc-151 city-1-loc-11)
  (= (road-length city-1-loc-151 city-1-loc-11) 24)
  ; 276,2174 -> 91,2025
  (road city-1-loc-11 city-1-loc-151)
  (= (road-length city-1-loc-11 city-1-loc-151) 24)
  ; 91,2025 -> 278,2006
  (road city-1-loc-151 city-1-loc-127)
  (= (road-length city-1-loc-151 city-1-loc-127) 19)
  ; 278,2006 -> 91,2025
  (road city-1-loc-127 city-1-loc-151)
  (= (road-length city-1-loc-127 city-1-loc-151) 19)
  ; 1821,2046 -> 1736,1958
  (road city-1-loc-152 city-1-loc-85)
  (= (road-length city-1-loc-152 city-1-loc-85) 13)
  ; 1736,1958 -> 1821,2046
  (road city-1-loc-85 city-1-loc-152)
  (= (road-length city-1-loc-85 city-1-loc-152) 13)
  ; 1821,2046 -> 1998,2038
  (road city-1-loc-152 city-1-loc-111)
  (= (road-length city-1-loc-152 city-1-loc-111) 18)
  ; 1998,2038 -> 1821,2046
  (road city-1-loc-111 city-1-loc-152)
  (= (road-length city-1-loc-111 city-1-loc-152) 18)
  ; 1821,2046 -> 1952,1937
  (road city-1-loc-152 city-1-loc-121)
  (= (road-length city-1-loc-152 city-1-loc-121) 17)
  ; 1952,1937 -> 1821,2046
  (road city-1-loc-121 city-1-loc-152)
  (= (road-length city-1-loc-121 city-1-loc-152) 17)
  ; 1821,2046 -> 1874,1821
  (road city-1-loc-152 city-1-loc-137)
  (= (road-length city-1-loc-152 city-1-loc-137) 24)
  ; 1874,1821 -> 1821,2046
  (road city-1-loc-137 city-1-loc-152)
  (= (road-length city-1-loc-137 city-1-loc-152) 24)
  ; 1821,2046 -> 1699,2068
  (road city-1-loc-152 city-1-loc-150)
  (= (road-length city-1-loc-152 city-1-loc-150) 13)
  ; 1699,2068 -> 1821,2046
  (road city-1-loc-150 city-1-loc-152)
  (= (road-length city-1-loc-150 city-1-loc-152) 13)
  ; 2230,1841 -> 2130,1902
  (road city-1-loc-153 city-1-loc-24)
  (= (road-length city-1-loc-153 city-1-loc-24) 12)
  ; 2130,1902 -> 2230,1841
  (road city-1-loc-24 city-1-loc-153)
  (= (road-length city-1-loc-24 city-1-loc-153) 12)
  ; 2230,1841 -> 2160,2020
  (road city-1-loc-153 city-1-loc-52)
  (= (road-length city-1-loc-153 city-1-loc-52) 20)
  ; 2160,2020 -> 2230,1841
  (road city-1-loc-52 city-1-loc-153)
  (= (road-length city-1-loc-52 city-1-loc-153) 20)
  ; 2230,1841 -> 2207,1658
  (road city-1-loc-153 city-1-loc-126)
  (= (road-length city-1-loc-153 city-1-loc-126) 19)
  ; 2207,1658 -> 2230,1841
  (road city-1-loc-126 city-1-loc-153)
  (= (road-length city-1-loc-126 city-1-loc-153) 19)
  ; 69,1643 -> 246,1504
  (road city-1-loc-154 city-1-loc-40)
  (= (road-length city-1-loc-154 city-1-loc-40) 23)
  ; 246,1504 -> 69,1643
  (road city-1-loc-40 city-1-loc-154)
  (= (road-length city-1-loc-40 city-1-loc-154) 23)
  ; 69,1643 -> 43,1509
  (road city-1-loc-154 city-1-loc-96)
  (= (road-length city-1-loc-154 city-1-loc-96) 14)
  ; 43,1509 -> 69,1643
  (road city-1-loc-96 city-1-loc-154)
  (= (road-length city-1-loc-96 city-1-loc-154) 14)
  ; 461,1521 -> 319,1599
  (road city-1-loc-155 city-1-loc-12)
  (= (road-length city-1-loc-155 city-1-loc-12) 17)
  ; 319,1599 -> 461,1521
  (road city-1-loc-12 city-1-loc-155)
  (= (road-length city-1-loc-12 city-1-loc-155) 17)
  ; 461,1521 -> 246,1504
  (road city-1-loc-155 city-1-loc-40)
  (= (road-length city-1-loc-155 city-1-loc-40) 22)
  ; 246,1504 -> 461,1521
  (road city-1-loc-40 city-1-loc-155)
  (= (road-length city-1-loc-40 city-1-loc-155) 22)
  ; 461,1521 -> 494,1643
  (road city-1-loc-155 city-1-loc-94)
  (= (road-length city-1-loc-155 city-1-loc-94) 13)
  ; 494,1643 -> 461,1521
  (road city-1-loc-94 city-1-loc-155)
  (= (road-length city-1-loc-94 city-1-loc-155) 13)
  ; 461,1521 -> 660,1391
  (road city-1-loc-155 city-1-loc-95)
  (= (road-length city-1-loc-155 city-1-loc-95) 24)
  ; 660,1391 -> 461,1521
  (road city-1-loc-95 city-1-loc-155)
  (= (road-length city-1-loc-95 city-1-loc-155) 24)
  ; 461,1521 -> 617,1677
  (road city-1-loc-155 city-1-loc-129)
  (= (road-length city-1-loc-155 city-1-loc-129) 23)
  ; 617,1677 -> 461,1521
  (road city-1-loc-129 city-1-loc-155)
  (= (road-length city-1-loc-129 city-1-loc-155) 23)
  ; 461,1521 -> 519,1397
  (road city-1-loc-155 city-1-loc-142)
  (= (road-length city-1-loc-155 city-1-loc-142) 14)
  ; 519,1397 -> 461,1521
  (road city-1-loc-142 city-1-loc-155)
  (= (road-length city-1-loc-142 city-1-loc-155) 14)
  ; 1094,1790 -> 1164,1872
  (road city-1-loc-156 city-1-loc-5)
  (= (road-length city-1-loc-156 city-1-loc-5) 11)
  ; 1164,1872 -> 1094,1790
  (road city-1-loc-5 city-1-loc-156)
  (= (road-length city-1-loc-5 city-1-loc-156) 11)
  ; 1094,1790 -> 1338,1818
  (road city-1-loc-156 city-1-loc-34)
  (= (road-length city-1-loc-156 city-1-loc-34) 25)
  ; 1338,1818 -> 1094,1790
  (road city-1-loc-34 city-1-loc-156)
  (= (road-length city-1-loc-34 city-1-loc-156) 25)
  ; 1094,1790 -> 918,1868
  (road city-1-loc-156 city-1-loc-44)
  (= (road-length city-1-loc-156 city-1-loc-44) 20)
  ; 918,1868 -> 1094,1790
  (road city-1-loc-44 city-1-loc-156)
  (= (road-length city-1-loc-44 city-1-loc-156) 20)
  ; 1094,1790 -> 1103,1979
  (road city-1-loc-156 city-1-loc-54)
  (= (road-length city-1-loc-156 city-1-loc-54) 19)
  ; 1103,1979 -> 1094,1790
  (road city-1-loc-54 city-1-loc-156)
  (= (road-length city-1-loc-54 city-1-loc-156) 19)
  ; 1094,1790 -> 1311,1709
  (road city-1-loc-156 city-1-loc-71)
  (= (road-length city-1-loc-156 city-1-loc-71) 24)
  ; 1311,1709 -> 1094,1790
  (road city-1-loc-71 city-1-loc-156)
  (= (road-length city-1-loc-71 city-1-loc-156) 24)
  ; 1094,1790 -> 1234,1977
  (road city-1-loc-156 city-1-loc-77)
  (= (road-length city-1-loc-156 city-1-loc-77) 24)
  ; 1234,1977 -> 1094,1790
  (road city-1-loc-77 city-1-loc-156)
  (= (road-length city-1-loc-77 city-1-loc-156) 24)
  ; 1094,1790 -> 1105,1607
  (road city-1-loc-156 city-1-loc-81)
  (= (road-length city-1-loc-156 city-1-loc-81) 19)
  ; 1105,1607 -> 1094,1790
  (road city-1-loc-81 city-1-loc-156)
  (= (road-length city-1-loc-81 city-1-loc-156) 19)
  ; 1094,1790 -> 937,1767
  (road city-1-loc-156 city-1-loc-107)
  (= (road-length city-1-loc-156 city-1-loc-107) 16)
  ; 937,1767 -> 1094,1790
  (road city-1-loc-107 city-1-loc-156)
  (= (road-length city-1-loc-107 city-1-loc-156) 16)
  ; 386,1431 -> 319,1599
  (road city-1-loc-157 city-1-loc-12)
  (= (road-length city-1-loc-157 city-1-loc-12) 19)
  ; 319,1599 -> 386,1431
  (road city-1-loc-12 city-1-loc-157)
  (= (road-length city-1-loc-12 city-1-loc-157) 19)
  ; 386,1431 -> 200,1329
  (road city-1-loc-157 city-1-loc-29)
  (= (road-length city-1-loc-157 city-1-loc-29) 22)
  ; 200,1329 -> 386,1431
  (road city-1-loc-29 city-1-loc-157)
  (= (road-length city-1-loc-29 city-1-loc-157) 22)
  ; 386,1431 -> 246,1504
  (road city-1-loc-157 city-1-loc-40)
  (= (road-length city-1-loc-157 city-1-loc-40) 16)
  ; 246,1504 -> 386,1431
  (road city-1-loc-40 city-1-loc-157)
  (= (road-length city-1-loc-40 city-1-loc-157) 16)
  ; 386,1431 -> 493,1267
  (road city-1-loc-157 city-1-loc-47)
  (= (road-length city-1-loc-157 city-1-loc-47) 20)
  ; 493,1267 -> 386,1431
  (road city-1-loc-47 city-1-loc-157)
  (= (road-length city-1-loc-47 city-1-loc-157) 20)
  ; 386,1431 -> 494,1643
  (road city-1-loc-157 city-1-loc-94)
  (= (road-length city-1-loc-157 city-1-loc-94) 24)
  ; 494,1643 -> 386,1431
  (road city-1-loc-94 city-1-loc-157)
  (= (road-length city-1-loc-94 city-1-loc-157) 24)
  ; 386,1431 -> 519,1397
  (road city-1-loc-157 city-1-loc-142)
  (= (road-length city-1-loc-157 city-1-loc-142) 14)
  ; 519,1397 -> 386,1431
  (road city-1-loc-142 city-1-loc-157)
  (= (road-length city-1-loc-142 city-1-loc-157) 14)
  ; 386,1431 -> 461,1521
  (road city-1-loc-157 city-1-loc-155)
  (= (road-length city-1-loc-157 city-1-loc-155) 12)
  ; 461,1521 -> 386,1431
  (road city-1-loc-155 city-1-loc-157)
  (= (road-length city-1-loc-155 city-1-loc-157) 12)
  ; 1127,87 -> 1002,172
  (road city-1-loc-158 city-1-loc-37)
  (= (road-length city-1-loc-158 city-1-loc-37) 16)
  ; 1002,172 -> 1127,87
  (road city-1-loc-37 city-1-loc-158)
  (= (road-length city-1-loc-37 city-1-loc-158) 16)
  ; 1127,87 -> 1008,56
  (road city-1-loc-158 city-1-loc-43)
  (= (road-length city-1-loc-158 city-1-loc-43) 13)
  ; 1008,56 -> 1127,87
  (road city-1-loc-43 city-1-loc-158)
  (= (road-length city-1-loc-43 city-1-loc-158) 13)
  ; 1127,87 -> 1287,96
  (road city-1-loc-158 city-1-loc-57)
  (= (road-length city-1-loc-158 city-1-loc-57) 16)
  ; 1287,96 -> 1127,87
  (road city-1-loc-57 city-1-loc-158)
  (= (road-length city-1-loc-57 city-1-loc-158) 16)
  ; 1127,87 -> 1275,256
  (road city-1-loc-158 city-1-loc-76)
  (= (road-length city-1-loc-158 city-1-loc-76) 23)
  ; 1275,256 -> 1127,87
  (road city-1-loc-76 city-1-loc-158)
  (= (road-length city-1-loc-76 city-1-loc-158) 23)
  ; 1127,87 -> 1167,267
  (road city-1-loc-158 city-1-loc-119)
  (= (road-length city-1-loc-158 city-1-loc-119) 19)
  ; 1167,267 -> 1127,87
  (road city-1-loc-119 city-1-loc-158)
  (= (road-length city-1-loc-119 city-1-loc-158) 19)
  ; 459,2059 -> 276,2174
  (road city-1-loc-159 city-1-loc-11)
  (= (road-length city-1-loc-159 city-1-loc-11) 22)
  ; 276,2174 -> 459,2059
  (road city-1-loc-11 city-1-loc-159)
  (= (road-length city-1-loc-11 city-1-loc-159) 22)
  ; 459,2059 -> 399,1969
  (road city-1-loc-159 city-1-loc-87)
  (= (road-length city-1-loc-159 city-1-loc-87) 11)
  ; 399,1969 -> 459,2059
  (road city-1-loc-87 city-1-loc-159)
  (= (road-length city-1-loc-87 city-1-loc-159) 11)
  ; 459,2059 -> 602,1895
  (road city-1-loc-159 city-1-loc-97)
  (= (road-length city-1-loc-159 city-1-loc-97) 22)
  ; 602,1895 -> 459,2059
  (road city-1-loc-97 city-1-loc-159)
  (= (road-length city-1-loc-97 city-1-loc-159) 22)
  ; 459,2059 -> 538,2246
  (road city-1-loc-159 city-1-loc-109)
  (= (road-length city-1-loc-159 city-1-loc-109) 21)
  ; 538,2246 -> 459,2059
  (road city-1-loc-109 city-1-loc-159)
  (= (road-length city-1-loc-109 city-1-loc-159) 21)
  ; 459,2059 -> 278,2006
  (road city-1-loc-159 city-1-loc-127)
  (= (road-length city-1-loc-159 city-1-loc-127) 19)
  ; 278,2006 -> 459,2059
  (road city-1-loc-127 city-1-loc-159)
  (= (road-length city-1-loc-127 city-1-loc-159) 19)
  ; 2716,1983 -> 2860,1819
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 22)
  ; 2860,1819 -> 2716,1983
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 22)
  ; 4227,1204 -> 4159,1100
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 13)
  ; 4159,1100 -> 4227,1204
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 13)
  ; 2572,2098 -> 2716,1983
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 19)
  ; 2716,1983 -> 2572,2098
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 19)
  ; 3442,940 -> 3469,712
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 23)
  ; 3469,712 -> 3442,940
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 23)
  ; 3442,940 -> 3211,882
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 24)
  ; 3211,882 -> 3442,940
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 24)
  ; 2534,1535 -> 2571,1330
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 21)
  ; 2571,1330 -> 2534,1535
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 21)
  ; 3878,1506 -> 4020,1651
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 21)
  ; 4020,1651 -> 3878,1506
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 21)
  ; 3778,1722 -> 3878,1506
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 24)
  ; 3878,1506 -> 3778,1722
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 24)
  ; 4076,1305 -> 4159,1100
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 23)
  ; 4159,1100 -> 4076,1305
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 23)
  ; 4076,1305 -> 4218,1452
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 21)
  ; 4218,1452 -> 4076,1305
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 21)
  ; 4076,1305 -> 4227,1204
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 19)
  ; 4227,1204 -> 4076,1305
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 19)
  ; 2688,2146 -> 2716,1983
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 17)
  ; 2716,1983 -> 2688,2146
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 17)
  ; 2688,2146 -> 2572,2098
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 13)
  ; 2572,2098 -> 2688,2146
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 13)
  ; 3565,437 -> 3423,385
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 16)
  ; 3423,385 -> 3565,437
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 16)
  ; 3658,581 -> 3469,712
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 23)
  ; 3469,712 -> 3658,581
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 23)
  ; 3658,581 -> 3565,437
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 18)
  ; 3565,437 -> 3658,581
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 18)
  ; 4079,284 -> 3868,398
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 24)
  ; 3868,398 -> 4079,284
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 24)
  ; 4079,284 -> 4150,54
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 25)
  ; 4150,54 -> 4079,284
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 25)
  ; 4215,353 -> 4079,284
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 16)
  ; 4079,284 -> 4215,353
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 16)
  ; 3534,2195 -> 3402,2229
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 14)
  ; 3402,2229 -> 3534,2195
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 14)
  ; 2334,2114 -> 2572,2098
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 24)
  ; 2572,2098 -> 2334,2114
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 24)
  ; 2334,2114 -> 2165,2100
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 17)
  ; 2165,2100 -> 2334,2114
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 17)
  ; 3406,1174 -> 3241,1156
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 17)
  ; 3241,1156 -> 3406,1174
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 17)
  ; 3406,1174 -> 3442,940
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 24)
  ; 3442,940 -> 3406,1174
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 24)
  ; 3406,1174 -> 3457,1311
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 15)
  ; 3457,1311 -> 3406,1174
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 15)
  ; 2729,1646 -> 2860,1819
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 22)
  ; 2860,1819 -> 2729,1646
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 22)
  ; 2729,1646 -> 2534,1535
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 23)
  ; 2534,1535 -> 2729,1646
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 23)
  ; 3662,1971 -> 3803,1993
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 15)
  ; 3803,1993 -> 3662,1971
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 15)
  ; 3868,1215 -> 3736,1300
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 16)
  ; 3736,1300 -> 3868,1215
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 16)
  ; 3868,1215 -> 4076,1305
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 23)
  ; 4076,1305 -> 3868,1215
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 23)
  ; 2980,1927 -> 2860,1819
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 17)
  ; 2860,1819 -> 2980,1927
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 17)
  ; 4016,1813 -> 4020,1651
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 17)
  ; 4020,1651 -> 4016,1813
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 17)
  ; 4016,1813 -> 4069,1926
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 13)
  ; 4069,1926 -> 4016,1813
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 13)
  ; 3096,1480 -> 3246,1571
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 18)
  ; 3246,1571 -> 3096,1480
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 18)
  ; 3096,1480 -> 2924,1467
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 18)
  ; 2924,1467 -> 3096,1480
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 18)
  ; 3271,2131 -> 3402,2229
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 17)
  ; 3402,2229 -> 3271,2131
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 17)
  ; 4233,1859 -> 4069,1926
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 18)
  ; 4069,1926 -> 4233,1859
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 18)
  ; 4233,1859 -> 4016,1813
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 23)
  ; 4016,1813 -> 4233,1859
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 23)
  ; 2633,669 -> 2666,440
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 24)
  ; 2666,440 -> 2633,669
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 24)
  ; 2561,2225 -> 2572,2098
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 13)
  ; 2572,2098 -> 2561,2225
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 13)
  ; 2561,2225 -> 2688,2146
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 15)
  ; 2688,2146 -> 2561,2225
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 15)
  ; 2675,564 -> 2666,440
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 13)
  ; 2666,440 -> 2675,564
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 13)
  ; 2675,564 -> 2633,669
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 12)
  ; 2633,669 -> 2675,564
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 12)
  ; 3987,589 -> 3868,398
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 23)
  ; 3868,398 -> 3987,589
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 23)
  ; 2155,1869 -> 2165,2100
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 24)
  ; 2165,2100 -> 2155,1869
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 24)
  ; 2155,1869 -> 2258,1705
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 20)
  ; 2258,1705 -> 2155,1869
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 20)
  ; 3249,1000 -> 3241,1156
  (road city-2-loc-64 city-2-loc-3)
  (= (road-length city-2-loc-64 city-2-loc-3) 16)
  ; 3241,1156 -> 3249,1000
  (road city-2-loc-3 city-2-loc-64)
  (= (road-length city-2-loc-3 city-2-loc-64) 16)
  ; 3249,1000 -> 3211,882
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 13)
  ; 3211,882 -> 3249,1000
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 13)
  ; 3249,1000 -> 3442,940
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 21)
  ; 3442,940 -> 3249,1000
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 21)
  ; 3249,1000 -> 3406,1174
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 24)
  ; 3406,1174 -> 3249,1000
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 24)
  ; 3168,1799 -> 3246,1571
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 25)
  ; 3246,1571 -> 3168,1799
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 25)
  ; 3168,1799 -> 2980,1927
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 23)
  ; 2980,1927 -> 3168,1799
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 23)
  ; 3932,2143 -> 3803,1993
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 20)
  ; 3803,1993 -> 3932,2143
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 20)
  ; 3006,1688 -> 2860,1819
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 20)
  ; 2860,1819 -> 3006,1688
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 20)
  ; 3006,1688 -> 2980,1927
  (road city-2-loc-67 city-2-loc-51)
  (= (road-length city-2-loc-67 city-2-loc-51) 24)
  ; 2980,1927 -> 3006,1688
  (road city-2-loc-51 city-2-loc-67)
  (= (road-length city-2-loc-51 city-2-loc-67) 24)
  ; 3006,1688 -> 2924,1467
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 24)
  ; 2924,1467 -> 3006,1688
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 24)
  ; 3006,1688 -> 3096,1480
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 23)
  ; 3096,1480 -> 3006,1688
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 23)
  ; 3006,1688 -> 3168,1799
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 20)
  ; 3168,1799 -> 3006,1688
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 20)
  ; 3276,361 -> 3423,385
  (road city-2-loc-68 city-2-loc-1)
  (= (road-length city-2-loc-68 city-2-loc-1) 15)
  ; 3423,385 -> 3276,361
  (road city-2-loc-1 city-2-loc-68)
  (= (road-length city-2-loc-1 city-2-loc-68) 15)
  ; 3276,361 -> 3130,342
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 15)
  ; 3130,342 -> 3276,361
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 15)
  ; 3722,427 -> 3868,398
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 15)
  ; 3868,398 -> 3722,427
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 15)
  ; 3722,427 -> 3565,437
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 16)
  ; 3565,437 -> 3722,427
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 16)
  ; 3722,427 -> 3658,581
  (road city-2-loc-69 city-2-loc-37)
  (= (road-length city-2-loc-69 city-2-loc-37) 17)
  ; 3658,581 -> 3722,427
  (road city-2-loc-37 city-2-loc-69)
  (= (road-length city-2-loc-37 city-2-loc-69) 17)
  ; 4033,484 -> 3868,398
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 19)
  ; 3868,398 -> 4033,484
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 19)
  ; 4033,484 -> 4079,284
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 21)
  ; 4079,284 -> 4033,484
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 21)
  ; 4033,484 -> 4215,353
  (road city-2-loc-70 city-2-loc-39)
  (= (road-length city-2-loc-70 city-2-loc-39) 23)
  ; 4215,353 -> 4033,484
  (road city-2-loc-39 city-2-loc-70)
  (= (road-length city-2-loc-39 city-2-loc-70) 23)
  ; 4033,484 -> 3987,589
  (road city-2-loc-70 city-2-loc-62)
  (= (road-length city-2-loc-70 city-2-loc-62) 12)
  ; 3987,589 -> 4033,484
  (road city-2-loc-62 city-2-loc-70)
  (= (road-length city-2-loc-62 city-2-loc-70) 12)
  ; 3130,1324 -> 3241,1156
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 21)
  ; 3241,1156 -> 3130,1324
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 21)
  ; 3130,1324 -> 2961,1211
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 21)
  ; 2961,1211 -> 3130,1324
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 21)
  ; 3130,1324 -> 3096,1480
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 16)
  ; 3096,1480 -> 3130,1324
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 16)
  ; 2855,1964 -> 2860,1819
  (road city-2-loc-72 city-2-loc-8)
  (= (road-length city-2-loc-72 city-2-loc-8) 15)
  ; 2860,1819 -> 2855,1964
  (road city-2-loc-8 city-2-loc-72)
  (= (road-length city-2-loc-8 city-2-loc-72) 15)
  ; 2855,1964 -> 2716,1983
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 14)
  ; 2716,1983 -> 2855,1964
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 14)
  ; 2855,1964 -> 2980,1927
  (road city-2-loc-72 city-2-loc-51)
  (= (road-length city-2-loc-72 city-2-loc-51) 13)
  ; 2980,1927 -> 2855,1964
  (road city-2-loc-51 city-2-loc-72)
  (= (road-length city-2-loc-51 city-2-loc-72) 13)
  ; 2567,363 -> 2666,440
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 13)
  ; 2666,440 -> 2567,363
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 13)
  ; 2567,363 -> 2675,564
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 23)
  ; 2675,564 -> 2567,363
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 23)
  ; 3805,1417 -> 3878,1506
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 12)
  ; 3878,1506 -> 3805,1417
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 12)
  ; 3805,1417 -> 3736,1300
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 14)
  ; 3736,1300 -> 3805,1417
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 14)
  ; 3805,1417 -> 3868,1215
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 22)
  ; 3868,1215 -> 3805,1417
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 22)
  ; 3699,865 -> 3823,931
  (road city-2-loc-76 city-2-loc-9)
  (= (road-length city-2-loc-76 city-2-loc-9) 14)
  ; 3823,931 -> 3699,865
  (road city-2-loc-9 city-2-loc-76)
  (= (road-length city-2-loc-9 city-2-loc-76) 14)
  ; 3371,1892 -> 3168,1799
  (road city-2-loc-78 city-2-loc-65)
  (= (road-length city-2-loc-78 city-2-loc-65) 23)
  ; 3168,1799 -> 3371,1892
  (road city-2-loc-65 city-2-loc-78)
  (= (road-length city-2-loc-65 city-2-loc-78) 23)
  ; 2669,1499 -> 2571,1330
  (road city-2-loc-79 city-2-loc-20)
  (= (road-length city-2-loc-79 city-2-loc-20) 20)
  ; 2571,1330 -> 2669,1499
  (road city-2-loc-20 city-2-loc-79)
  (= (road-length city-2-loc-20 city-2-loc-79) 20)
  ; 2669,1499 -> 2534,1535
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 14)
  ; 2534,1535 -> 2669,1499
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 14)
  ; 2669,1499 -> 2729,1646
  (road city-2-loc-79 city-2-loc-48)
  (= (road-length city-2-loc-79 city-2-loc-48) 16)
  ; 2729,1646 -> 2669,1499
  (road city-2-loc-48 city-2-loc-79)
  (= (road-length city-2-loc-48 city-2-loc-79) 16)
  ; 3122,1705 -> 3246,1571
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 19)
  ; 3246,1571 -> 3122,1705
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 19)
  ; 3122,1705 -> 3096,1480
  (road city-2-loc-80 city-2-loc-56)
  (= (road-length city-2-loc-80 city-2-loc-56) 23)
  ; 3096,1480 -> 3122,1705
  (road city-2-loc-56 city-2-loc-80)
  (= (road-length city-2-loc-56 city-2-loc-80) 23)
  ; 3122,1705 -> 3168,1799
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 11)
  ; 3168,1799 -> 3122,1705
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 11)
  ; 3122,1705 -> 3006,1688
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 12)
  ; 3006,1688 -> 3122,1705
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 12)
  ; 3651,2190 -> 3534,2195
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 12)
  ; 3534,2195 -> 3651,2190
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 12)
  ; 3651,2190 -> 3662,1971
  (road city-2-loc-81 city-2-loc-49)
  (= (road-length city-2-loc-81 city-2-loc-49) 22)
  ; 3662,1971 -> 3651,2190
  (road city-2-loc-49 city-2-loc-81)
  (= (road-length city-2-loc-49 city-2-loc-81) 22)
  ; 2699,1829 -> 2860,1819
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 17)
  ; 2860,1819 -> 2699,1829
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 17)
  ; 2699,1829 -> 2716,1983
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 16)
  ; 2716,1983 -> 2699,1829
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 16)
  ; 2699,1829 -> 2729,1646
  (road city-2-loc-82 city-2-loc-48)
  (= (road-length city-2-loc-82 city-2-loc-48) 19)
  ; 2729,1646 -> 2699,1829
  (road city-2-loc-48 city-2-loc-82)
  (= (road-length city-2-loc-48 city-2-loc-82) 19)
  ; 2699,1829 -> 2855,1964
  (road city-2-loc-82 city-2-loc-72)
  (= (road-length city-2-loc-82 city-2-loc-72) 21)
  ; 2855,1964 -> 2699,1829
  (road city-2-loc-72 city-2-loc-82)
  (= (road-length city-2-loc-72 city-2-loc-82) 21)
  ; 2799,261 -> 2666,440
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 23)
  ; 2666,440 -> 2799,261
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 23)
  ; 3808,1878 -> 3778,1722
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 16)
  ; 3778,1722 -> 3808,1878
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 16)
  ; 3808,1878 -> 3803,1993
  (road city-2-loc-84 city-2-loc-36)
  (= (road-length city-2-loc-84 city-2-loc-36) 12)
  ; 3803,1993 -> 3808,1878
  (road city-2-loc-36 city-2-loc-84)
  (= (road-length city-2-loc-36 city-2-loc-84) 12)
  ; 3808,1878 -> 3662,1971
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 18)
  ; 3662,1971 -> 3808,1878
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 18)
  ; 3808,1878 -> 4016,1813
  (road city-2-loc-84 city-2-loc-52)
  (= (road-length city-2-loc-84 city-2-loc-52) 22)
  ; 4016,1813 -> 3808,1878
  (road city-2-loc-52 city-2-loc-84)
  (= (road-length city-2-loc-52 city-2-loc-84) 22)
  ; 3076,530 -> 3221,635
  (road city-2-loc-85 city-2-loc-28)
  (= (road-length city-2-loc-85 city-2-loc-28) 18)
  ; 3221,635 -> 3076,530
  (road city-2-loc-28 city-2-loc-85)
  (= (road-length city-2-loc-28 city-2-loc-85) 18)
  ; 3076,530 -> 3130,342
  (road city-2-loc-85 city-2-loc-43)
  (= (road-length city-2-loc-85 city-2-loc-43) 20)
  ; 3130,342 -> 3076,530
  (road city-2-loc-43 city-2-loc-85)
  (= (road-length city-2-loc-43 city-2-loc-85) 20)
  ; 3074,908 -> 3211,882
  (road city-2-loc-86 city-2-loc-12)
  (= (road-length city-2-loc-86 city-2-loc-12) 14)
  ; 3211,882 -> 3074,908
  (road city-2-loc-12 city-2-loc-86)
  (= (road-length city-2-loc-12 city-2-loc-86) 14)
  ; 3074,908 -> 3249,1000
  (road city-2-loc-86 city-2-loc-64)
  (= (road-length city-2-loc-86 city-2-loc-64) 20)
  ; 3249,1000 -> 3074,908
  (road city-2-loc-64 city-2-loc-86)
  (= (road-length city-2-loc-64 city-2-loc-86) 20)
  ; 2631,1680 -> 2534,1535
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 18)
  ; 2534,1535 -> 2631,1680
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 18)
  ; 2631,1680 -> 2729,1646
  (road city-2-loc-87 city-2-loc-48)
  (= (road-length city-2-loc-87 city-2-loc-48) 11)
  ; 2729,1646 -> 2631,1680
  (road city-2-loc-48 city-2-loc-87)
  (= (road-length city-2-loc-48 city-2-loc-87) 11)
  ; 2631,1680 -> 2669,1499
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 19)
  ; 2669,1499 -> 2631,1680
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 19)
  ; 2631,1680 -> 2699,1829
  (road city-2-loc-87 city-2-loc-82)
  (= (road-length city-2-loc-87 city-2-loc-82) 17)
  ; 2699,1829 -> 2631,1680
  (road city-2-loc-82 city-2-loc-87)
  (= (road-length city-2-loc-82 city-2-loc-87) 17)
  ; 2306,1339 -> 2109,1396
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 21)
  ; 2109,1396 -> 2306,1339
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 21)
  ; 3554,786 -> 3469,712
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 12)
  ; 3469,712 -> 3554,786
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 12)
  ; 3554,786 -> 3442,940
  (road city-2-loc-89 city-2-loc-22)
  (= (road-length city-2-loc-89 city-2-loc-22) 19)
  ; 3442,940 -> 3554,786
  (road city-2-loc-22 city-2-loc-89)
  (= (road-length city-2-loc-22 city-2-loc-89) 19)
  ; 3554,786 -> 3658,581
  (road city-2-loc-89 city-2-loc-37)
  (= (road-length city-2-loc-89 city-2-loc-37) 23)
  ; 3658,581 -> 3554,786
  (road city-2-loc-37 city-2-loc-89)
  (= (road-length city-2-loc-37 city-2-loc-89) 23)
  ; 3554,786 -> 3699,865
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 17)
  ; 3699,865 -> 3554,786
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 17)
  ; 2719,818 -> 2633,669
  (road city-2-loc-90 city-2-loc-59)
  (= (road-length city-2-loc-90 city-2-loc-59) 18)
  ; 2633,669 -> 2719,818
  (road city-2-loc-59 city-2-loc-90)
  (= (road-length city-2-loc-59 city-2-loc-90) 18)
  ; 3360,776 -> 3469,712
  (road city-2-loc-91 city-2-loc-2)
  (= (road-length city-2-loc-91 city-2-loc-2) 13)
  ; 3469,712 -> 3360,776
  (road city-2-loc-2 city-2-loc-91)
  (= (road-length city-2-loc-2 city-2-loc-91) 13)
  ; 3360,776 -> 3211,882
  (road city-2-loc-91 city-2-loc-12)
  (= (road-length city-2-loc-91 city-2-loc-12) 19)
  ; 3211,882 -> 3360,776
  (road city-2-loc-12 city-2-loc-91)
  (= (road-length city-2-loc-12 city-2-loc-91) 19)
  ; 3360,776 -> 3442,940
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 19)
  ; 3442,940 -> 3360,776
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 19)
  ; 3360,776 -> 3221,635
  (road city-2-loc-91 city-2-loc-28)
  (= (road-length city-2-loc-91 city-2-loc-28) 20)
  ; 3221,635 -> 3360,776
  (road city-2-loc-28 city-2-loc-91)
  (= (road-length city-2-loc-28 city-2-loc-91) 20)
  ; 3360,776 -> 3554,786
  (road city-2-loc-91 city-2-loc-89)
  (= (road-length city-2-loc-91 city-2-loc-89) 20)
  ; 3554,786 -> 3360,776
  (road city-2-loc-89 city-2-loc-91)
  (= (road-length city-2-loc-89 city-2-loc-91) 20)
  ; 3179,2234 -> 3402,2229
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 23)
  ; 3402,2229 -> 3179,2234
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 23)
  ; 3179,2234 -> 3271,2131
  (road city-2-loc-92 city-2-loc-57)
  (= (road-length city-2-loc-92 city-2-loc-57) 14)
  ; 3271,2131 -> 3179,2234
  (road city-2-loc-57 city-2-loc-92)
  (= (road-length city-2-loc-57 city-2-loc-92) 14)
  ; 3179,2234 -> 3027,2230
  (road city-2-loc-92 city-2-loc-77)
  (= (road-length city-2-loc-92 city-2-loc-77) 16)
  ; 3027,2230 -> 3179,2234
  (road city-2-loc-77 city-2-loc-92)
  (= (road-length city-2-loc-77 city-2-loc-92) 16)
  ; 3615,129 -> 3655,29
  (road city-2-loc-93 city-2-loc-25)
  (= (road-length city-2-loc-93 city-2-loc-25) 11)
  ; 3655,29 -> 3615,129
  (road city-2-loc-25 city-2-loc-93)
  (= (road-length city-2-loc-25 city-2-loc-93) 11)
  ; 3829,703 -> 3823,931
  (road city-2-loc-94 city-2-loc-9)
  (= (road-length city-2-loc-94 city-2-loc-9) 23)
  ; 3823,931 -> 3829,703
  (road city-2-loc-9 city-2-loc-94)
  (= (road-length city-2-loc-9 city-2-loc-94) 23)
  ; 3829,703 -> 3658,581
  (road city-2-loc-94 city-2-loc-37)
  (= (road-length city-2-loc-94 city-2-loc-37) 21)
  ; 3658,581 -> 3829,703
  (road city-2-loc-37 city-2-loc-94)
  (= (road-length city-2-loc-37 city-2-loc-94) 21)
  ; 3829,703 -> 3987,589
  (road city-2-loc-94 city-2-loc-62)
  (= (road-length city-2-loc-94 city-2-loc-62) 20)
  ; 3987,589 -> 3829,703
  (road city-2-loc-62 city-2-loc-94)
  (= (road-length city-2-loc-62 city-2-loc-94) 20)
  ; 3829,703 -> 3699,865
  (road city-2-loc-94 city-2-loc-76)
  (= (road-length city-2-loc-94 city-2-loc-76) 21)
  ; 3699,865 -> 3829,703
  (road city-2-loc-76 city-2-loc-94)
  (= (road-length city-2-loc-76 city-2-loc-94) 21)
  ; 3225,239 -> 3423,385
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 25)
  ; 3423,385 -> 3225,239
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 25)
  ; 3225,239 -> 3130,342
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 14)
  ; 3130,342 -> 3225,239
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 14)
  ; 3225,239 -> 3276,361
  (road city-2-loc-95 city-2-loc-68)
  (= (road-length city-2-loc-95 city-2-loc-68) 14)
  ; 3276,361 -> 3225,239
  (road city-2-loc-68 city-2-loc-95)
  (= (road-length city-2-loc-68 city-2-loc-95) 14)
  ; 3658,1204 -> 3736,1300
  (road city-2-loc-96 city-2-loc-30)
  (= (road-length city-2-loc-96 city-2-loc-30) 13)
  ; 3736,1300 -> 3658,1204
  (road city-2-loc-30 city-2-loc-96)
  (= (road-length city-2-loc-30 city-2-loc-96) 13)
  ; 3658,1204 -> 3457,1311
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 23)
  ; 3457,1311 -> 3658,1204
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 23)
  ; 3658,1204 -> 3868,1215
  (road city-2-loc-96 city-2-loc-50)
  (= (road-length city-2-loc-96 city-2-loc-50) 21)
  ; 3868,1215 -> 3658,1204
  (road city-2-loc-50 city-2-loc-96)
  (= (road-length city-2-loc-50 city-2-loc-96) 21)
  ; 2781,924 -> 2648,1091
  (road city-2-loc-97 city-2-loc-7)
  (= (road-length city-2-loc-97 city-2-loc-7) 22)
  ; 2648,1091 -> 2781,924
  (road city-2-loc-7 city-2-loc-97)
  (= (road-length city-2-loc-7 city-2-loc-97) 22)
  ; 2781,924 -> 2719,818
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 13)
  ; 2719,818 -> 2781,924
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 13)
  ; 2325,906 -> 2208,791
  (road city-2-loc-98 city-2-loc-42)
  (= (road-length city-2-loc-98 city-2-loc-42) 17)
  ; 2208,791 -> 2325,906
  (road city-2-loc-42 city-2-loc-98)
  (= (road-length city-2-loc-42 city-2-loc-98) 17)
  ; 3720,726 -> 3823,931
  (road city-2-loc-99 city-2-loc-9)
  (= (road-length city-2-loc-99 city-2-loc-9) 23)
  ; 3823,931 -> 3720,726
  (road city-2-loc-9 city-2-loc-99)
  (= (road-length city-2-loc-9 city-2-loc-99) 23)
  ; 3720,726 -> 3658,581
  (road city-2-loc-99 city-2-loc-37)
  (= (road-length city-2-loc-99 city-2-loc-37) 16)
  ; 3658,581 -> 3720,726
  (road city-2-loc-37 city-2-loc-99)
  (= (road-length city-2-loc-37 city-2-loc-99) 16)
  ; 3720,726 -> 3699,865
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 15)
  ; 3699,865 -> 3720,726
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 15)
  ; 3720,726 -> 3554,786
  (road city-2-loc-99 city-2-loc-89)
  (= (road-length city-2-loc-99 city-2-loc-89) 18)
  ; 3554,786 -> 3720,726
  (road city-2-loc-89 city-2-loc-99)
  (= (road-length city-2-loc-89 city-2-loc-99) 18)
  ; 3720,726 -> 3829,703
  (road city-2-loc-99 city-2-loc-94)
  (= (road-length city-2-loc-99 city-2-loc-94) 12)
  ; 3829,703 -> 3720,726
  (road city-2-loc-94 city-2-loc-99)
  (= (road-length city-2-loc-94 city-2-loc-99) 12)
  ; 2525,733 -> 2633,669
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 13)
  ; 2633,669 -> 2525,733
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 13)
  ; 2525,733 -> 2675,564
  (road city-2-loc-100 city-2-loc-61)
  (= (road-length city-2-loc-100 city-2-loc-61) 23)
  ; 2675,564 -> 2525,733
  (road city-2-loc-61 city-2-loc-100)
  (= (road-length city-2-loc-61 city-2-loc-100) 23)
  ; 2525,733 -> 2719,818
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 22)
  ; 2719,818 -> 2525,733
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 22)
  ; 2210,1030 -> 2208,791
  (road city-2-loc-101 city-2-loc-42)
  (= (road-length city-2-loc-101 city-2-loc-42) 24)
  ; 2208,791 -> 2210,1030
  (road city-2-loc-42 city-2-loc-101)
  (= (road-length city-2-loc-42 city-2-loc-101) 24)
  ; 2210,1030 -> 2325,906
  (road city-2-loc-101 city-2-loc-98)
  (= (road-length city-2-loc-101 city-2-loc-98) 17)
  ; 2325,906 -> 2210,1030
  (road city-2-loc-98 city-2-loc-101)
  (= (road-length city-2-loc-98 city-2-loc-101) 17)
  ; 4232,1323 -> 4159,1100
  (road city-2-loc-102 city-2-loc-6)
  (= (road-length city-2-loc-102 city-2-loc-6) 24)
  ; 4159,1100 -> 4232,1323
  (road city-2-loc-6 city-2-loc-102)
  (= (road-length city-2-loc-6 city-2-loc-102) 24)
  ; 4232,1323 -> 4218,1452
  (road city-2-loc-102 city-2-loc-10)
  (= (road-length city-2-loc-102 city-2-loc-10) 13)
  ; 4218,1452 -> 4232,1323
  (road city-2-loc-10 city-2-loc-102)
  (= (road-length city-2-loc-10 city-2-loc-102) 13)
  ; 4232,1323 -> 4227,1204
  (road city-2-loc-102 city-2-loc-14)
  (= (road-length city-2-loc-102 city-2-loc-14) 12)
  ; 4227,1204 -> 4232,1323
  (road city-2-loc-14 city-2-loc-102)
  (= (road-length city-2-loc-14 city-2-loc-102) 12)
  ; 4232,1323 -> 4076,1305
  (road city-2-loc-102 city-2-loc-33)
  (= (road-length city-2-loc-102 city-2-loc-33) 16)
  ; 4076,1305 -> 4232,1323
  (road city-2-loc-33 city-2-loc-102)
  (= (road-length city-2-loc-33 city-2-loc-102) 16)
  ; 2218,235 -> 2169,10
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 23)
  ; 2169,10 -> 2218,235
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 23)
  ; 2218,235 -> 2230,457
  (road city-2-loc-103 city-2-loc-46)
  (= (road-length city-2-loc-103 city-2-loc-46) 23)
  ; 2230,457 -> 2218,235
  (road city-2-loc-46 city-2-loc-103)
  (= (road-length city-2-loc-46 city-2-loc-103) 23)
  ; 2218,235 -> 2072,261
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 15)
  ; 2072,261 -> 2218,235
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 15)
  ; 2375,1492 -> 2534,1535
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 17)
  ; 2534,1535 -> 2375,1492
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 17)
  ; 2375,1492 -> 2258,1705
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 25)
  ; 2258,1705 -> 2375,1492
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 25)
  ; 2375,1492 -> 2306,1339
  (road city-2-loc-104 city-2-loc-88)
  (= (road-length city-2-loc-104 city-2-loc-88) 17)
  ; 2306,1339 -> 2375,1492
  (road city-2-loc-88 city-2-loc-104)
  (= (road-length city-2-loc-88 city-2-loc-104) 17)
  ; 2697,218 -> 2666,440
  (road city-2-loc-105 city-2-loc-41)
  (= (road-length city-2-loc-105 city-2-loc-41) 23)
  ; 2666,440 -> 2697,218
  (road city-2-loc-41 city-2-loc-105)
  (= (road-length city-2-loc-41 city-2-loc-105) 23)
  ; 2697,218 -> 2567,363
  (road city-2-loc-105 city-2-loc-73)
  (= (road-length city-2-loc-105 city-2-loc-73) 20)
  ; 2567,363 -> 2697,218
  (road city-2-loc-73 city-2-loc-105)
  (= (road-length city-2-loc-73 city-2-loc-105) 20)
  ; 2697,218 -> 2651,46
  (road city-2-loc-105 city-2-loc-75)
  (= (road-length city-2-loc-105 city-2-loc-75) 18)
  ; 2651,46 -> 2697,218
  (road city-2-loc-75 city-2-loc-105)
  (= (road-length city-2-loc-75 city-2-loc-105) 18)
  ; 2697,218 -> 2799,261
  (road city-2-loc-105 city-2-loc-83)
  (= (road-length city-2-loc-105 city-2-loc-83) 12)
  ; 2799,261 -> 2697,218
  (road city-2-loc-83 city-2-loc-105)
  (= (road-length city-2-loc-83 city-2-loc-105) 12)
  ; 4170,636 -> 4245,735
  (road city-2-loc-106 city-2-loc-27)
  (= (road-length city-2-loc-106 city-2-loc-27) 13)
  ; 4245,735 -> 4170,636
  (road city-2-loc-27 city-2-loc-106)
  (= (road-length city-2-loc-27 city-2-loc-106) 13)
  ; 4170,636 -> 3987,589
  (road city-2-loc-106 city-2-loc-62)
  (= (road-length city-2-loc-106 city-2-loc-62) 19)
  ; 3987,589 -> 4170,636
  (road city-2-loc-62 city-2-loc-106)
  (= (road-length city-2-loc-62 city-2-loc-106) 19)
  ; 4170,636 -> 4033,484
  (road city-2-loc-106 city-2-loc-70)
  (= (road-length city-2-loc-106 city-2-loc-70) 21)
  ; 4033,484 -> 4170,636
  (road city-2-loc-70 city-2-loc-106)
  (= (road-length city-2-loc-70 city-2-loc-106) 21)
  ; 3394,168 -> 3423,385
  (road city-2-loc-107 city-2-loc-1)
  (= (road-length city-2-loc-107 city-2-loc-1) 22)
  ; 3423,385 -> 3394,168
  (road city-2-loc-1 city-2-loc-107)
  (= (road-length city-2-loc-1 city-2-loc-107) 22)
  ; 3394,168 -> 3276,361
  (road city-2-loc-107 city-2-loc-68)
  (= (road-length city-2-loc-107 city-2-loc-68) 23)
  ; 3276,361 -> 3394,168
  (road city-2-loc-68 city-2-loc-107)
  (= (road-length city-2-loc-68 city-2-loc-107) 23)
  ; 3394,168 -> 3615,129
  (road city-2-loc-107 city-2-loc-93)
  (= (road-length city-2-loc-107 city-2-loc-93) 23)
  ; 3615,129 -> 3394,168
  (road city-2-loc-93 city-2-loc-107)
  (= (road-length city-2-loc-93 city-2-loc-107) 23)
  ; 3394,168 -> 3225,239
  (road city-2-loc-107 city-2-loc-95)
  (= (road-length city-2-loc-107 city-2-loc-95) 19)
  ; 3225,239 -> 3394,168
  (road city-2-loc-95 city-2-loc-107)
  (= (road-length city-2-loc-95 city-2-loc-107) 19)
  ; 2929,98 -> 2799,261
  (road city-2-loc-108 city-2-loc-83)
  (= (road-length city-2-loc-108 city-2-loc-83) 21)
  ; 2799,261 -> 2929,98
  (road city-2-loc-83 city-2-loc-108)
  (= (road-length city-2-loc-83 city-2-loc-108) 21)
  ; 3367,1712 -> 3246,1571
  (road city-2-loc-109 city-2-loc-16)
  (= (road-length city-2-loc-109 city-2-loc-16) 19)
  ; 3246,1571 -> 3367,1712
  (road city-2-loc-16 city-2-loc-109)
  (= (road-length city-2-loc-16 city-2-loc-109) 19)
  ; 3367,1712 -> 3559,1603
  (road city-2-loc-109 city-2-loc-53)
  (= (road-length city-2-loc-109 city-2-loc-53) 23)
  ; 3559,1603 -> 3367,1712
  (road city-2-loc-53 city-2-loc-109)
  (= (road-length city-2-loc-53 city-2-loc-109) 23)
  ; 3367,1712 -> 3168,1799
  (road city-2-loc-109 city-2-loc-65)
  (= (road-length city-2-loc-109 city-2-loc-65) 22)
  ; 3168,1799 -> 3367,1712
  (road city-2-loc-65 city-2-loc-109)
  (= (road-length city-2-loc-65 city-2-loc-109) 22)
  ; 3367,1712 -> 3371,1892
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 18)
  ; 3371,1892 -> 3367,1712
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 18)
  ; 3367,1712 -> 3122,1705
  (road city-2-loc-109 city-2-loc-80)
  (= (road-length city-2-loc-109 city-2-loc-80) 25)
  ; 3122,1705 -> 3367,1712
  (road city-2-loc-80 city-2-loc-109)
  (= (road-length city-2-loc-80 city-2-loc-109) 25)
  ; 3973,1079 -> 4159,1100
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 19)
  ; 4159,1100 -> 3973,1079
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 19)
  ; 3973,1079 -> 3823,931
  (road city-2-loc-110 city-2-loc-9)
  (= (road-length city-2-loc-110 city-2-loc-9) 22)
  ; 3823,931 -> 3973,1079
  (road city-2-loc-9 city-2-loc-110)
  (= (road-length city-2-loc-9 city-2-loc-110) 22)
  ; 3973,1079 -> 3868,1215
  (road city-2-loc-110 city-2-loc-50)
  (= (road-length city-2-loc-110 city-2-loc-50) 18)
  ; 3868,1215 -> 3973,1079
  (road city-2-loc-50 city-2-loc-110)
  (= (road-length city-2-loc-50 city-2-loc-110) 18)
  ; 3836,2222 -> 3803,1993
  (road city-2-loc-111 city-2-loc-36)
  (= (road-length city-2-loc-111 city-2-loc-36) 24)
  ; 3803,1993 -> 3836,2222
  (road city-2-loc-36 city-2-loc-111)
  (= (road-length city-2-loc-36 city-2-loc-111) 24)
  ; 3836,2222 -> 3932,2143
  (road city-2-loc-111 city-2-loc-66)
  (= (road-length city-2-loc-111 city-2-loc-66) 13)
  ; 3932,2143 -> 3836,2222
  (road city-2-loc-66 city-2-loc-111)
  (= (road-length city-2-loc-66 city-2-loc-111) 13)
  ; 3836,2222 -> 3651,2190
  (road city-2-loc-111 city-2-loc-81)
  (= (road-length city-2-loc-111 city-2-loc-81) 19)
  ; 3651,2190 -> 3836,2222
  (road city-2-loc-81 city-2-loc-111)
  (= (road-length city-2-loc-81 city-2-loc-111) 19)
  ; 2272,1439 -> 2109,1396
  (road city-2-loc-112 city-2-loc-47)
  (= (road-length city-2-loc-112 city-2-loc-47) 17)
  ; 2109,1396 -> 2272,1439
  (road city-2-loc-47 city-2-loc-112)
  (= (road-length city-2-loc-47 city-2-loc-112) 17)
  ; 2272,1439 -> 2306,1339
  (road city-2-loc-112 city-2-loc-88)
  (= (road-length city-2-loc-112 city-2-loc-88) 11)
  ; 2306,1339 -> 2272,1439
  (road city-2-loc-88 city-2-loc-112)
  (= (road-length city-2-loc-88 city-2-loc-112) 11)
  ; 2272,1439 -> 2375,1492
  (road city-2-loc-112 city-2-loc-104)
  (= (road-length city-2-loc-112 city-2-loc-104) 12)
  ; 2375,1492 -> 2272,1439
  (road city-2-loc-104 city-2-loc-112)
  (= (road-length city-2-loc-104 city-2-loc-112) 12)
  ; 3550,295 -> 3423,385
  (road city-2-loc-113 city-2-loc-1)
  (= (road-length city-2-loc-113 city-2-loc-1) 16)
  ; 3423,385 -> 3550,295
  (road city-2-loc-1 city-2-loc-113)
  (= (road-length city-2-loc-1 city-2-loc-113) 16)
  ; 3550,295 -> 3565,437
  (road city-2-loc-113 city-2-loc-35)
  (= (road-length city-2-loc-113 city-2-loc-35) 15)
  ; 3565,437 -> 3550,295
  (road city-2-loc-35 city-2-loc-113)
  (= (road-length city-2-loc-35 city-2-loc-113) 15)
  ; 3550,295 -> 3722,427
  (road city-2-loc-113 city-2-loc-69)
  (= (road-length city-2-loc-113 city-2-loc-69) 22)
  ; 3722,427 -> 3550,295
  (road city-2-loc-69 city-2-loc-113)
  (= (road-length city-2-loc-69 city-2-loc-113) 22)
  ; 3550,295 -> 3615,129
  (road city-2-loc-113 city-2-loc-93)
  (= (road-length city-2-loc-113 city-2-loc-93) 18)
  ; 3615,129 -> 3550,295
  (road city-2-loc-93 city-2-loc-113)
  (= (road-length city-2-loc-93 city-2-loc-113) 18)
  ; 3550,295 -> 3394,168
  (road city-2-loc-113 city-2-loc-107)
  (= (road-length city-2-loc-113 city-2-loc-107) 21)
  ; 3394,168 -> 3550,295
  (road city-2-loc-107 city-2-loc-113)
  (= (road-length city-2-loc-107 city-2-loc-113) 21)
  ; 2430,1876 -> 2258,1705
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 25)
  ; 2258,1705 -> 2430,1876
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 25)
  ; 3978,52 -> 4150,54
  (road city-2-loc-115 city-2-loc-23)
  (= (road-length city-2-loc-115 city-2-loc-23) 18)
  ; 4150,54 -> 3978,52
  (road city-2-loc-23 city-2-loc-115)
  (= (road-length city-2-loc-23 city-2-loc-115) 18)
  ; 2139,908 -> 2208,791
  (road city-2-loc-116 city-2-loc-42)
  (= (road-length city-2-loc-116 city-2-loc-42) 14)
  ; 2208,791 -> 2139,908
  (road city-2-loc-42 city-2-loc-116)
  (= (road-length city-2-loc-42 city-2-loc-116) 14)
  ; 2139,908 -> 2325,906
  (road city-2-loc-116 city-2-loc-98)
  (= (road-length city-2-loc-116 city-2-loc-98) 19)
  ; 2325,906 -> 2139,908
  (road city-2-loc-98 city-2-loc-116)
  (= (road-length city-2-loc-98 city-2-loc-116) 19)
  ; 2139,908 -> 2210,1030
  (road city-2-loc-116 city-2-loc-101)
  (= (road-length city-2-loc-116 city-2-loc-101) 15)
  ; 2210,1030 -> 2139,908
  (road city-2-loc-101 city-2-loc-116)
  (= (road-length city-2-loc-101 city-2-loc-116) 15)
  ; 2322,395 -> 2230,457
  (road city-2-loc-117 city-2-loc-46)
  (= (road-length city-2-loc-117 city-2-loc-46) 12)
  ; 2230,457 -> 2322,395
  (road city-2-loc-46 city-2-loc-117)
  (= (road-length city-2-loc-46 city-2-loc-117) 12)
  ; 2322,395 -> 2218,235
  (road city-2-loc-117 city-2-loc-103)
  (= (road-length city-2-loc-117 city-2-loc-103) 20)
  ; 2218,235 -> 2322,395
  (road city-2-loc-103 city-2-loc-117)
  (= (road-length city-2-loc-103 city-2-loc-117) 20)
  ; 2132,1715 -> 2258,1705
  (road city-2-loc-118 city-2-loc-32)
  (= (road-length city-2-loc-118 city-2-loc-32) 13)
  ; 2258,1705 -> 2132,1715
  (road city-2-loc-32 city-2-loc-118)
  (= (road-length city-2-loc-32 city-2-loc-118) 13)
  ; 2132,1715 -> 2155,1869
  (road city-2-loc-118 city-2-loc-63)
  (= (road-length city-2-loc-118 city-2-loc-63) 16)
  ; 2155,1869 -> 2132,1715
  (road city-2-loc-63 city-2-loc-118)
  (= (road-length city-2-loc-63 city-2-loc-118) 16)
  ; 4002,2048 -> 4069,1926
  (road city-2-loc-119 city-2-loc-21)
  (= (road-length city-2-loc-119 city-2-loc-21) 14)
  ; 4069,1926 -> 4002,2048
  (road city-2-loc-21 city-2-loc-119)
  (= (road-length city-2-loc-21 city-2-loc-119) 14)
  ; 4002,2048 -> 3803,1993
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 21)
  ; 3803,1993 -> 4002,2048
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 21)
  ; 4002,2048 -> 4016,1813
  (road city-2-loc-119 city-2-loc-52)
  (= (road-length city-2-loc-119 city-2-loc-52) 24)
  ; 4016,1813 -> 4002,2048
  (road city-2-loc-52 city-2-loc-119)
  (= (road-length city-2-loc-52 city-2-loc-119) 24)
  ; 4002,2048 -> 3932,2143
  (road city-2-loc-119 city-2-loc-66)
  (= (road-length city-2-loc-119 city-2-loc-66) 12)
  ; 3932,2143 -> 4002,2048
  (road city-2-loc-66 city-2-loc-119)
  (= (road-length city-2-loc-66 city-2-loc-119) 12)
  ; 4002,2048 -> 3836,2222
  (road city-2-loc-119 city-2-loc-111)
  (= (road-length city-2-loc-119 city-2-loc-111) 24)
  ; 3836,2222 -> 4002,2048
  (road city-2-loc-111 city-2-loc-119)
  (= (road-length city-2-loc-111 city-2-loc-119) 24)
  ; 4063,165 -> 4150,54
  (road city-2-loc-120 city-2-loc-23)
  (= (road-length city-2-loc-120 city-2-loc-23) 15)
  ; 4150,54 -> 4063,165
  (road city-2-loc-23 city-2-loc-120)
  (= (road-length city-2-loc-23 city-2-loc-120) 15)
  ; 4063,165 -> 4079,284
  (road city-2-loc-120 city-2-loc-38)
  (= (road-length city-2-loc-120 city-2-loc-38) 12)
  ; 4079,284 -> 4063,165
  (road city-2-loc-38 city-2-loc-120)
  (= (road-length city-2-loc-38 city-2-loc-120) 12)
  ; 4063,165 -> 4215,353
  (road city-2-loc-120 city-2-loc-39)
  (= (road-length city-2-loc-120 city-2-loc-39) 25)
  ; 4215,353 -> 4063,165
  (road city-2-loc-39 city-2-loc-120)
  (= (road-length city-2-loc-39 city-2-loc-120) 25)
  ; 4063,165 -> 3978,52
  (road city-2-loc-120 city-2-loc-115)
  (= (road-length city-2-loc-120 city-2-loc-115) 15)
  ; 3978,52 -> 4063,165
  (road city-2-loc-115 city-2-loc-120)
  (= (road-length city-2-loc-115 city-2-loc-120) 15)
  ; 2297,1126 -> 2306,1339
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 22)
  ; 2306,1339 -> 2297,1126
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 22)
  ; 2297,1126 -> 2325,906
  (road city-2-loc-121 city-2-loc-98)
  (= (road-length city-2-loc-121 city-2-loc-98) 23)
  ; 2325,906 -> 2297,1126
  (road city-2-loc-98 city-2-loc-121)
  (= (road-length city-2-loc-98 city-2-loc-121) 23)
  ; 2297,1126 -> 2210,1030
  (road city-2-loc-121 city-2-loc-101)
  (= (road-length city-2-loc-121 city-2-loc-101) 13)
  ; 2210,1030 -> 2297,1126
  (road city-2-loc-101 city-2-loc-121)
  (= (road-length city-2-loc-101 city-2-loc-121) 13)
  ; 3206,1939 -> 2980,1927
  (road city-2-loc-122 city-2-loc-51)
  (= (road-length city-2-loc-122 city-2-loc-51) 23)
  ; 2980,1927 -> 3206,1939
  (road city-2-loc-51 city-2-loc-122)
  (= (road-length city-2-loc-51 city-2-loc-122) 23)
  ; 3206,1939 -> 3271,2131
  (road city-2-loc-122 city-2-loc-57)
  (= (road-length city-2-loc-122 city-2-loc-57) 21)
  ; 3271,2131 -> 3206,1939
  (road city-2-loc-57 city-2-loc-122)
  (= (road-length city-2-loc-57 city-2-loc-122) 21)
  ; 3206,1939 -> 3168,1799
  (road city-2-loc-122 city-2-loc-65)
  (= (road-length city-2-loc-122 city-2-loc-65) 15)
  ; 3168,1799 -> 3206,1939
  (road city-2-loc-65 city-2-loc-122)
  (= (road-length city-2-loc-65 city-2-loc-122) 15)
  ; 3206,1939 -> 3371,1892
  (road city-2-loc-122 city-2-loc-78)
  (= (road-length city-2-loc-122 city-2-loc-78) 18)
  ; 3371,1892 -> 3206,1939
  (road city-2-loc-78 city-2-loc-122)
  (= (road-length city-2-loc-78 city-2-loc-122) 18)
  ; 3518,2042 -> 3402,2229
  (road city-2-loc-123 city-2-loc-15)
  (= (road-length city-2-loc-123 city-2-loc-15) 22)
  ; 3402,2229 -> 3518,2042
  (road city-2-loc-15 city-2-loc-123)
  (= (road-length city-2-loc-15 city-2-loc-123) 22)
  ; 3518,2042 -> 3534,2195
  (road city-2-loc-123 city-2-loc-40)
  (= (road-length city-2-loc-123 city-2-loc-40) 16)
  ; 3534,2195 -> 3518,2042
  (road city-2-loc-40 city-2-loc-123)
  (= (road-length city-2-loc-40 city-2-loc-123) 16)
  ; 3518,2042 -> 3662,1971
  (road city-2-loc-123 city-2-loc-49)
  (= (road-length city-2-loc-123 city-2-loc-49) 17)
  ; 3662,1971 -> 3518,2042
  (road city-2-loc-49 city-2-loc-123)
  (= (road-length city-2-loc-49 city-2-loc-123) 17)
  ; 3518,2042 -> 3371,1892
  (road city-2-loc-123 city-2-loc-78)
  (= (road-length city-2-loc-123 city-2-loc-78) 21)
  ; 3371,1892 -> 3518,2042
  (road city-2-loc-78 city-2-loc-123)
  (= (road-length city-2-loc-78 city-2-loc-123) 21)
  ; 3518,2042 -> 3651,2190
  (road city-2-loc-123 city-2-loc-81)
  (= (road-length city-2-loc-123 city-2-loc-81) 20)
  ; 3651,2190 -> 3518,2042
  (road city-2-loc-81 city-2-loc-123)
  (= (road-length city-2-loc-81 city-2-loc-123) 20)
  ; 2086,1992 -> 2165,2100
  (road city-2-loc-124 city-2-loc-18)
  (= (road-length city-2-loc-124 city-2-loc-18) 14)
  ; 2165,2100 -> 2086,1992
  (road city-2-loc-18 city-2-loc-124)
  (= (road-length city-2-loc-18 city-2-loc-124) 14)
  ; 2086,1992 -> 2155,1869
  (road city-2-loc-124 city-2-loc-63)
  (= (road-length city-2-loc-124 city-2-loc-63) 15)
  ; 2155,1869 -> 2086,1992
  (road city-2-loc-63 city-2-loc-124)
  (= (road-length city-2-loc-63 city-2-loc-124) 15)
  ; 2805,1395 -> 2961,1211
  (road city-2-loc-125 city-2-loc-13)
  (= (road-length city-2-loc-125 city-2-loc-13) 25)
  ; 2961,1211 -> 2805,1395
  (road city-2-loc-13 city-2-loc-125)
  (= (road-length city-2-loc-13 city-2-loc-125) 25)
  ; 2805,1395 -> 2571,1330
  (road city-2-loc-125 city-2-loc-20)
  (= (road-length city-2-loc-125 city-2-loc-20) 25)
  ; 2571,1330 -> 2805,1395
  (road city-2-loc-20 city-2-loc-125)
  (= (road-length city-2-loc-20 city-2-loc-125) 25)
  ; 2805,1395 -> 2924,1467
  (road city-2-loc-125 city-2-loc-55)
  (= (road-length city-2-loc-125 city-2-loc-55) 14)
  ; 2924,1467 -> 2805,1395
  (road city-2-loc-55 city-2-loc-125)
  (= (road-length city-2-loc-55 city-2-loc-125) 14)
  ; 2805,1395 -> 2669,1499
  (road city-2-loc-125 city-2-loc-79)
  (= (road-length city-2-loc-125 city-2-loc-79) 18)
  ; 2669,1499 -> 2805,1395
  (road city-2-loc-79 city-2-loc-125)
  (= (road-length city-2-loc-79 city-2-loc-125) 18)
  ; 2381,515 -> 2230,457
  (road city-2-loc-126 city-2-loc-46)
  (= (road-length city-2-loc-126 city-2-loc-46) 17)
  ; 2230,457 -> 2381,515
  (road city-2-loc-46 city-2-loc-126)
  (= (road-length city-2-loc-46 city-2-loc-126) 17)
  ; 2381,515 -> 2567,363
  (road city-2-loc-126 city-2-loc-73)
  (= (road-length city-2-loc-126 city-2-loc-73) 24)
  ; 2567,363 -> 2381,515
  (road city-2-loc-73 city-2-loc-126)
  (= (road-length city-2-loc-73 city-2-loc-126) 24)
  ; 2381,515 -> 2322,395
  (road city-2-loc-126 city-2-loc-117)
  (= (road-length city-2-loc-126 city-2-loc-117) 14)
  ; 2322,395 -> 2381,515
  (road city-2-loc-117 city-2-loc-126)
  (= (road-length city-2-loc-117 city-2-loc-126) 14)
  ; 2099,529 -> 2230,457
  (road city-2-loc-127 city-2-loc-46)
  (= (road-length city-2-loc-127 city-2-loc-46) 15)
  ; 2230,457 -> 2099,529
  (road city-2-loc-46 city-2-loc-127)
  (= (road-length city-2-loc-46 city-2-loc-127) 15)
  ; 3369,1035 -> 3241,1156
  (road city-2-loc-128 city-2-loc-3)
  (= (road-length city-2-loc-128 city-2-loc-3) 18)
  ; 3241,1156 -> 3369,1035
  (road city-2-loc-3 city-2-loc-128)
  (= (road-length city-2-loc-3 city-2-loc-128) 18)
  ; 3369,1035 -> 3211,882
  (road city-2-loc-128 city-2-loc-12)
  (= (road-length city-2-loc-128 city-2-loc-12) 22)
  ; 3211,882 -> 3369,1035
  (road city-2-loc-12 city-2-loc-128)
  (= (road-length city-2-loc-12 city-2-loc-128) 22)
  ; 3369,1035 -> 3442,940
  (road city-2-loc-128 city-2-loc-22)
  (= (road-length city-2-loc-128 city-2-loc-22) 12)
  ; 3442,940 -> 3369,1035
  (road city-2-loc-22 city-2-loc-128)
  (= (road-length city-2-loc-22 city-2-loc-128) 12)
  ; 3369,1035 -> 3406,1174
  (road city-2-loc-128 city-2-loc-45)
  (= (road-length city-2-loc-128 city-2-loc-45) 15)
  ; 3406,1174 -> 3369,1035
  (road city-2-loc-45 city-2-loc-128)
  (= (road-length city-2-loc-45 city-2-loc-128) 15)
  ; 3369,1035 -> 3249,1000
  (road city-2-loc-128 city-2-loc-64)
  (= (road-length city-2-loc-128 city-2-loc-64) 13)
  ; 3249,1000 -> 3369,1035
  (road city-2-loc-64 city-2-loc-128)
  (= (road-length city-2-loc-64 city-2-loc-128) 13)
  ; 4105,2198 -> 3932,2143
  (road city-2-loc-129 city-2-loc-66)
  (= (road-length city-2-loc-129 city-2-loc-66) 19)
  ; 3932,2143 -> 4105,2198
  (road city-2-loc-66 city-2-loc-129)
  (= (road-length city-2-loc-66 city-2-loc-129) 19)
  ; 4105,2198 -> 4002,2048
  (road city-2-loc-129 city-2-loc-119)
  (= (road-length city-2-loc-129 city-2-loc-119) 19)
  ; 4002,2048 -> 4105,2198
  (road city-2-loc-119 city-2-loc-129)
  (= (road-length city-2-loc-119 city-2-loc-129) 19)
  ; 2999,169 -> 3130,342
  (road city-2-loc-130 city-2-loc-43)
  (= (road-length city-2-loc-130 city-2-loc-43) 22)
  ; 3130,342 -> 2999,169
  (road city-2-loc-43 city-2-loc-130)
  (= (road-length city-2-loc-43 city-2-loc-130) 22)
  ; 2999,169 -> 2799,261
  (road city-2-loc-130 city-2-loc-83)
  (= (road-length city-2-loc-130 city-2-loc-83) 22)
  ; 2799,261 -> 2999,169
  (road city-2-loc-83 city-2-loc-130)
  (= (road-length city-2-loc-83 city-2-loc-130) 22)
  ; 2999,169 -> 3225,239
  (road city-2-loc-130 city-2-loc-95)
  (= (road-length city-2-loc-130 city-2-loc-95) 24)
  ; 3225,239 -> 2999,169
  (road city-2-loc-95 city-2-loc-130)
  (= (road-length city-2-loc-95 city-2-loc-130) 24)
  ; 2999,169 -> 2929,98
  (road city-2-loc-130 city-2-loc-108)
  (= (road-length city-2-loc-130 city-2-loc-108) 10)
  ; 2929,98 -> 2999,169
  (road city-2-loc-108 city-2-loc-130)
  (= (road-length city-2-loc-108 city-2-loc-130) 10)
  ; 2238,1606 -> 2258,1705
  (road city-2-loc-131 city-2-loc-32)
  (= (road-length city-2-loc-131 city-2-loc-32) 11)
  ; 2258,1705 -> 2238,1606
  (road city-2-loc-32 city-2-loc-131)
  (= (road-length city-2-loc-32 city-2-loc-131) 11)
  ; 2238,1606 -> 2109,1396
  (road city-2-loc-131 city-2-loc-47)
  (= (road-length city-2-loc-131 city-2-loc-47) 25)
  ; 2109,1396 -> 2238,1606
  (road city-2-loc-47 city-2-loc-131)
  (= (road-length city-2-loc-47 city-2-loc-131) 25)
  ; 2238,1606 -> 2375,1492
  (road city-2-loc-131 city-2-loc-104)
  (= (road-length city-2-loc-131 city-2-loc-104) 18)
  ; 2375,1492 -> 2238,1606
  (road city-2-loc-104 city-2-loc-131)
  (= (road-length city-2-loc-104 city-2-loc-131) 18)
  ; 2238,1606 -> 2272,1439
  (road city-2-loc-131 city-2-loc-112)
  (= (road-length city-2-loc-131 city-2-loc-112) 17)
  ; 2272,1439 -> 2238,1606
  (road city-2-loc-112 city-2-loc-131)
  (= (road-length city-2-loc-112 city-2-loc-131) 17)
  ; 2238,1606 -> 2132,1715
  (road city-2-loc-131 city-2-loc-118)
  (= (road-length city-2-loc-131 city-2-loc-118) 16)
  ; 2132,1715 -> 2238,1606
  (road city-2-loc-118 city-2-loc-131)
  (= (road-length city-2-loc-118 city-2-loc-131) 16)
  ; 2015,1452 -> 2109,1396
  (road city-2-loc-132 city-2-loc-47)
  (= (road-length city-2-loc-132 city-2-loc-47) 11)
  ; 2109,1396 -> 2015,1452
  (road city-2-loc-47 city-2-loc-132)
  (= (road-length city-2-loc-47 city-2-loc-132) 11)
  ; 4214,167 -> 4150,54
  (road city-2-loc-133 city-2-loc-23)
  (= (road-length city-2-loc-133 city-2-loc-23) 13)
  ; 4150,54 -> 4214,167
  (road city-2-loc-23 city-2-loc-133)
  (= (road-length city-2-loc-23 city-2-loc-133) 13)
  ; 4214,167 -> 4079,284
  (road city-2-loc-133 city-2-loc-38)
  (= (road-length city-2-loc-133 city-2-loc-38) 18)
  ; 4079,284 -> 4214,167
  (road city-2-loc-38 city-2-loc-133)
  (= (road-length city-2-loc-38 city-2-loc-133) 18)
  ; 4214,167 -> 4215,353
  (road city-2-loc-133 city-2-loc-39)
  (= (road-length city-2-loc-133 city-2-loc-39) 19)
  ; 4215,353 -> 4214,167
  (road city-2-loc-39 city-2-loc-133)
  (= (road-length city-2-loc-39 city-2-loc-133) 19)
  ; 4214,167 -> 4063,165
  (road city-2-loc-133 city-2-loc-120)
  (= (road-length city-2-loc-133 city-2-loc-120) 16)
  ; 4063,165 -> 4214,167
  (road city-2-loc-120 city-2-loc-133)
  (= (road-length city-2-loc-120 city-2-loc-133) 16)
  ; 2767,618 -> 2666,440
  (road city-2-loc-134 city-2-loc-41)
  (= (road-length city-2-loc-134 city-2-loc-41) 21)
  ; 2666,440 -> 2767,618
  (road city-2-loc-41 city-2-loc-134)
  (= (road-length city-2-loc-41 city-2-loc-134) 21)
  ; 2767,618 -> 2633,669
  (road city-2-loc-134 city-2-loc-59)
  (= (road-length city-2-loc-134 city-2-loc-59) 15)
  ; 2633,669 -> 2767,618
  (road city-2-loc-59 city-2-loc-134)
  (= (road-length city-2-loc-59 city-2-loc-134) 15)
  ; 2767,618 -> 2675,564
  (road city-2-loc-134 city-2-loc-61)
  (= (road-length city-2-loc-134 city-2-loc-61) 11)
  ; 2675,564 -> 2767,618
  (road city-2-loc-61 city-2-loc-134)
  (= (road-length city-2-loc-61 city-2-loc-134) 11)
  ; 2767,618 -> 2719,818
  (road city-2-loc-134 city-2-loc-90)
  (= (road-length city-2-loc-134 city-2-loc-90) 21)
  ; 2719,818 -> 2767,618
  (road city-2-loc-90 city-2-loc-134)
  (= (road-length city-2-loc-90 city-2-loc-134) 21)
  ; 2348,1814 -> 2258,1705
  (road city-2-loc-135 city-2-loc-32)
  (= (road-length city-2-loc-135 city-2-loc-32) 15)
  ; 2258,1705 -> 2348,1814
  (road city-2-loc-32 city-2-loc-135)
  (= (road-length city-2-loc-32 city-2-loc-135) 15)
  ; 2348,1814 -> 2155,1869
  (road city-2-loc-135 city-2-loc-63)
  (= (road-length city-2-loc-135 city-2-loc-63) 21)
  ; 2155,1869 -> 2348,1814
  (road city-2-loc-63 city-2-loc-135)
  (= (road-length city-2-loc-63 city-2-loc-135) 21)
  ; 2348,1814 -> 2430,1876
  (road city-2-loc-135 city-2-loc-114)
  (= (road-length city-2-loc-135 city-2-loc-114) 11)
  ; 2430,1876 -> 2348,1814
  (road city-2-loc-114 city-2-loc-135)
  (= (road-length city-2-loc-114 city-2-loc-135) 11)
  ; 2348,1814 -> 2132,1715
  (road city-2-loc-135 city-2-loc-118)
  (= (road-length city-2-loc-135 city-2-loc-118) 24)
  ; 2132,1715 -> 2348,1814
  (road city-2-loc-118 city-2-loc-135)
  (= (road-length city-2-loc-118 city-2-loc-135) 24)
  ; 2348,1814 -> 2238,1606
  (road city-2-loc-135 city-2-loc-131)
  (= (road-length city-2-loc-135 city-2-loc-131) 24)
  ; 2238,1606 -> 2348,1814
  (road city-2-loc-131 city-2-loc-135)
  (= (road-length city-2-loc-131 city-2-loc-135) 24)
  ; 2942,1091 -> 2961,1211
  (road city-2-loc-136 city-2-loc-13)
  (= (road-length city-2-loc-136 city-2-loc-13) 13)
  ; 2961,1211 -> 2942,1091
  (road city-2-loc-13 city-2-loc-136)
  (= (road-length city-2-loc-13 city-2-loc-136) 13)
  ; 2942,1091 -> 3074,908
  (road city-2-loc-136 city-2-loc-86)
  (= (road-length city-2-loc-136 city-2-loc-86) 23)
  ; 3074,908 -> 2942,1091
  (road city-2-loc-86 city-2-loc-136)
  (= (road-length city-2-loc-86 city-2-loc-136) 23)
  ; 2942,1091 -> 2781,924
  (road city-2-loc-136 city-2-loc-97)
  (= (road-length city-2-loc-136 city-2-loc-97) 24)
  ; 2781,924 -> 2942,1091
  (road city-2-loc-97 city-2-loc-136)
  (= (road-length city-2-loc-97 city-2-loc-136) 24)
  ; 2003,1909 -> 2155,1869
  (road city-2-loc-137 city-2-loc-63)
  (= (road-length city-2-loc-137 city-2-loc-63) 16)
  ; 2155,1869 -> 2003,1909
  (road city-2-loc-63 city-2-loc-137)
  (= (road-length city-2-loc-63 city-2-loc-137) 16)
  ; 2003,1909 -> 2132,1715
  (road city-2-loc-137 city-2-loc-118)
  (= (road-length city-2-loc-137 city-2-loc-118) 24)
  ; 2132,1715 -> 2003,1909
  (road city-2-loc-118 city-2-loc-137)
  (= (road-length city-2-loc-118 city-2-loc-137) 24)
  ; 2003,1909 -> 2086,1992
  (road city-2-loc-137 city-2-loc-124)
  (= (road-length city-2-loc-137 city-2-loc-124) 12)
  ; 2086,1992 -> 2003,1909
  (road city-2-loc-124 city-2-loc-137)
  (= (road-length city-2-loc-124 city-2-loc-137) 12)
  ; 3746,2112 -> 3803,1993
  (road city-2-loc-138 city-2-loc-36)
  (= (road-length city-2-loc-138 city-2-loc-36) 14)
  ; 3803,1993 -> 3746,2112
  (road city-2-loc-36 city-2-loc-138)
  (= (road-length city-2-loc-36 city-2-loc-138) 14)
  ; 3746,2112 -> 3534,2195
  (road city-2-loc-138 city-2-loc-40)
  (= (road-length city-2-loc-138 city-2-loc-40) 23)
  ; 3534,2195 -> 3746,2112
  (road city-2-loc-40 city-2-loc-138)
  (= (road-length city-2-loc-40 city-2-loc-138) 23)
  ; 3746,2112 -> 3662,1971
  (road city-2-loc-138 city-2-loc-49)
  (= (road-length city-2-loc-138 city-2-loc-49) 17)
  ; 3662,1971 -> 3746,2112
  (road city-2-loc-49 city-2-loc-138)
  (= (road-length city-2-loc-49 city-2-loc-138) 17)
  ; 3746,2112 -> 3932,2143
  (road city-2-loc-138 city-2-loc-66)
  (= (road-length city-2-loc-138 city-2-loc-66) 19)
  ; 3932,2143 -> 3746,2112
  (road city-2-loc-66 city-2-loc-138)
  (= (road-length city-2-loc-66 city-2-loc-138) 19)
  ; 3746,2112 -> 3651,2190
  (road city-2-loc-138 city-2-loc-81)
  (= (road-length city-2-loc-138 city-2-loc-81) 13)
  ; 3651,2190 -> 3746,2112
  (road city-2-loc-81 city-2-loc-138)
  (= (road-length city-2-loc-81 city-2-loc-138) 13)
  ; 3746,2112 -> 3808,1878
  (road city-2-loc-138 city-2-loc-84)
  (= (road-length city-2-loc-138 city-2-loc-84) 25)
  ; 3808,1878 -> 3746,2112
  (road city-2-loc-84 city-2-loc-138)
  (= (road-length city-2-loc-84 city-2-loc-138) 25)
  ; 3746,2112 -> 3836,2222
  (road city-2-loc-138 city-2-loc-111)
  (= (road-length city-2-loc-138 city-2-loc-111) 15)
  ; 3836,2222 -> 3746,2112
  (road city-2-loc-111 city-2-loc-138)
  (= (road-length city-2-loc-111 city-2-loc-138) 15)
  ; 3746,2112 -> 3518,2042
  (road city-2-loc-138 city-2-loc-123)
  (= (road-length city-2-loc-138 city-2-loc-123) 24)
  ; 3518,2042 -> 3746,2112
  (road city-2-loc-123 city-2-loc-138)
  (= (road-length city-2-loc-123 city-2-loc-138) 24)
  ; 2439,1583 -> 2534,1535
  (road city-2-loc-139 city-2-loc-24)
  (= (road-length city-2-loc-139 city-2-loc-24) 11)
  ; 2534,1535 -> 2439,1583
  (road city-2-loc-24 city-2-loc-139)
  (= (road-length city-2-loc-24 city-2-loc-139) 11)
  ; 2439,1583 -> 2258,1705
  (road city-2-loc-139 city-2-loc-32)
  (= (road-length city-2-loc-139 city-2-loc-32) 22)
  ; 2258,1705 -> 2439,1583
  (road city-2-loc-32 city-2-loc-139)
  (= (road-length city-2-loc-32 city-2-loc-139) 22)
  ; 2439,1583 -> 2669,1499
  (road city-2-loc-139 city-2-loc-79)
  (= (road-length city-2-loc-139 city-2-loc-79) 25)
  ; 2669,1499 -> 2439,1583
  (road city-2-loc-79 city-2-loc-139)
  (= (road-length city-2-loc-79 city-2-loc-139) 25)
  ; 2439,1583 -> 2631,1680
  (road city-2-loc-139 city-2-loc-87)
  (= (road-length city-2-loc-139 city-2-loc-87) 22)
  ; 2631,1680 -> 2439,1583
  (road city-2-loc-87 city-2-loc-139)
  (= (road-length city-2-loc-87 city-2-loc-139) 22)
  ; 2439,1583 -> 2375,1492
  (road city-2-loc-139 city-2-loc-104)
  (= (road-length city-2-loc-139 city-2-loc-104) 12)
  ; 2375,1492 -> 2439,1583
  (road city-2-loc-104 city-2-loc-139)
  (= (road-length city-2-loc-104 city-2-loc-139) 12)
  ; 2439,1583 -> 2272,1439
  (road city-2-loc-139 city-2-loc-112)
  (= (road-length city-2-loc-139 city-2-loc-112) 23)
  ; 2272,1439 -> 2439,1583
  (road city-2-loc-112 city-2-loc-139)
  (= (road-length city-2-loc-112 city-2-loc-139) 23)
  ; 2439,1583 -> 2238,1606
  (road city-2-loc-139 city-2-loc-131)
  (= (road-length city-2-loc-139 city-2-loc-131) 21)
  ; 2238,1606 -> 2439,1583
  (road city-2-loc-131 city-2-loc-139)
  (= (road-length city-2-loc-131 city-2-loc-139) 21)
  ; 3924,869 -> 3823,931
  (road city-2-loc-140 city-2-loc-9)
  (= (road-length city-2-loc-140 city-2-loc-9) 12)
  ; 3823,931 -> 3924,869
  (road city-2-loc-9 city-2-loc-140)
  (= (road-length city-2-loc-9 city-2-loc-140) 12)
  ; 3924,869 -> 3699,865
  (road city-2-loc-140 city-2-loc-76)
  (= (road-length city-2-loc-140 city-2-loc-76) 23)
  ; 3699,865 -> 3924,869
  (road city-2-loc-76 city-2-loc-140)
  (= (road-length city-2-loc-76 city-2-loc-140) 23)
  ; 3924,869 -> 3829,703
  (road city-2-loc-140 city-2-loc-94)
  (= (road-length city-2-loc-140 city-2-loc-94) 20)
  ; 3829,703 -> 3924,869
  (road city-2-loc-94 city-2-loc-140)
  (= (road-length city-2-loc-94 city-2-loc-140) 20)
  ; 3924,869 -> 3973,1079
  (road city-2-loc-140 city-2-loc-110)
  (= (road-length city-2-loc-140 city-2-loc-110) 22)
  ; 3973,1079 -> 3924,869
  (road city-2-loc-110 city-2-loc-140)
  (= (road-length city-2-loc-110 city-2-loc-140) 22)
  ; 3591,1769 -> 3778,1722
  (road city-2-loc-141 city-2-loc-29)
  (= (road-length city-2-loc-141 city-2-loc-29) 20)
  ; 3778,1722 -> 3591,1769
  (road city-2-loc-29 city-2-loc-141)
  (= (road-length city-2-loc-29 city-2-loc-141) 20)
  ; 3591,1769 -> 3662,1971
  (road city-2-loc-141 city-2-loc-49)
  (= (road-length city-2-loc-141 city-2-loc-49) 22)
  ; 3662,1971 -> 3591,1769
  (road city-2-loc-49 city-2-loc-141)
  (= (road-length city-2-loc-49 city-2-loc-141) 22)
  ; 3591,1769 -> 3559,1603
  (road city-2-loc-141 city-2-loc-53)
  (= (road-length city-2-loc-141 city-2-loc-53) 17)
  ; 3559,1603 -> 3591,1769
  (road city-2-loc-53 city-2-loc-141)
  (= (road-length city-2-loc-53 city-2-loc-141) 17)
  ; 3591,1769 -> 3808,1878
  (road city-2-loc-141 city-2-loc-84)
  (= (road-length city-2-loc-141 city-2-loc-84) 25)
  ; 3808,1878 -> 3591,1769
  (road city-2-loc-84 city-2-loc-141)
  (= (road-length city-2-loc-84 city-2-loc-141) 25)
  ; 3591,1769 -> 3367,1712
  (road city-2-loc-141 city-2-loc-109)
  (= (road-length city-2-loc-141 city-2-loc-109) 24)
  ; 3367,1712 -> 3591,1769
  (road city-2-loc-109 city-2-loc-141)
  (= (road-length city-2-loc-109 city-2-loc-141) 24)
  ; 2349,2001 -> 2572,2098
  (road city-2-loc-142 city-2-loc-17)
  (= (road-length city-2-loc-142 city-2-loc-17) 25)
  ; 2572,2098 -> 2349,2001
  (road city-2-loc-17 city-2-loc-142)
  (= (road-length city-2-loc-17 city-2-loc-142) 25)
  ; 2349,2001 -> 2165,2100
  (road city-2-loc-142 city-2-loc-18)
  (= (road-length city-2-loc-142 city-2-loc-18) 21)
  ; 2165,2100 -> 2349,2001
  (road city-2-loc-18 city-2-loc-142)
  (= (road-length city-2-loc-18 city-2-loc-142) 21)
  ; 2349,2001 -> 2334,2114
  (road city-2-loc-142 city-2-loc-44)
  (= (road-length city-2-loc-142 city-2-loc-44) 12)
  ; 2334,2114 -> 2349,2001
  (road city-2-loc-44 city-2-loc-142)
  (= (road-length city-2-loc-44 city-2-loc-142) 12)
  ; 2349,2001 -> 2155,1869
  (road city-2-loc-142 city-2-loc-63)
  (= (road-length city-2-loc-142 city-2-loc-63) 24)
  ; 2155,1869 -> 2349,2001
  (road city-2-loc-63 city-2-loc-142)
  (= (road-length city-2-loc-63 city-2-loc-142) 24)
  ; 2349,2001 -> 2430,1876
  (road city-2-loc-142 city-2-loc-114)
  (= (road-length city-2-loc-142 city-2-loc-114) 15)
  ; 2430,1876 -> 2349,2001
  (road city-2-loc-114 city-2-loc-142)
  (= (road-length city-2-loc-114 city-2-loc-142) 15)
  ; 2349,2001 -> 2348,1814
  (road city-2-loc-142 city-2-loc-135)
  (= (road-length city-2-loc-142 city-2-loc-135) 19)
  ; 2348,1814 -> 2349,2001
  (road city-2-loc-135 city-2-loc-142)
  (= (road-length city-2-loc-135 city-2-loc-142) 19)
  ; 2266,1241 -> 2109,1396
  (road city-2-loc-143 city-2-loc-47)
  (= (road-length city-2-loc-143 city-2-loc-47) 23)
  ; 2109,1396 -> 2266,1241
  (road city-2-loc-47 city-2-loc-143)
  (= (road-length city-2-loc-47 city-2-loc-143) 23)
  ; 2266,1241 -> 2306,1339
  (road city-2-loc-143 city-2-loc-88)
  (= (road-length city-2-loc-143 city-2-loc-88) 11)
  ; 2306,1339 -> 2266,1241
  (road city-2-loc-88 city-2-loc-143)
  (= (road-length city-2-loc-88 city-2-loc-143) 11)
  ; 2266,1241 -> 2210,1030
  (road city-2-loc-143 city-2-loc-101)
  (= (road-length city-2-loc-143 city-2-loc-101) 22)
  ; 2210,1030 -> 2266,1241
  (road city-2-loc-101 city-2-loc-143)
  (= (road-length city-2-loc-101 city-2-loc-143) 22)
  ; 2266,1241 -> 2272,1439
  (road city-2-loc-143 city-2-loc-112)
  (= (road-length city-2-loc-143 city-2-loc-112) 20)
  ; 2272,1439 -> 2266,1241
  (road city-2-loc-112 city-2-loc-143)
  (= (road-length city-2-loc-112 city-2-loc-143) 20)
  ; 2266,1241 -> 2297,1126
  (road city-2-loc-143 city-2-loc-121)
  (= (road-length city-2-loc-143 city-2-loc-121) 12)
  ; 2297,1126 -> 2266,1241
  (road city-2-loc-121 city-2-loc-143)
  (= (road-length city-2-loc-121 city-2-loc-143) 12)
  ; 4249,2202 -> 4105,2198
  (road city-2-loc-144 city-2-loc-129)
  (= (road-length city-2-loc-144 city-2-loc-129) 15)
  ; 4105,2198 -> 4249,2202
  (road city-2-loc-129 city-2-loc-144)
  (= (road-length city-2-loc-129 city-2-loc-144) 15)
  ; 3996,363 -> 3868,398
  (road city-2-loc-145 city-2-loc-4)
  (= (road-length city-2-loc-145 city-2-loc-4) 14)
  ; 3868,398 -> 3996,363
  (road city-2-loc-4 city-2-loc-145)
  (= (road-length city-2-loc-4 city-2-loc-145) 14)
  ; 3996,363 -> 4079,284
  (road city-2-loc-145 city-2-loc-38)
  (= (road-length city-2-loc-145 city-2-loc-38) 12)
  ; 4079,284 -> 3996,363
  (road city-2-loc-38 city-2-loc-145)
  (= (road-length city-2-loc-38 city-2-loc-145) 12)
  ; 3996,363 -> 4215,353
  (road city-2-loc-145 city-2-loc-39)
  (= (road-length city-2-loc-145 city-2-loc-39) 22)
  ; 4215,353 -> 3996,363
  (road city-2-loc-39 city-2-loc-145)
  (= (road-length city-2-loc-39 city-2-loc-145) 22)
  ; 3996,363 -> 3987,589
  (road city-2-loc-145 city-2-loc-62)
  (= (road-length city-2-loc-145 city-2-loc-62) 23)
  ; 3987,589 -> 3996,363
  (road city-2-loc-62 city-2-loc-145)
  (= (road-length city-2-loc-62 city-2-loc-145) 23)
  ; 3996,363 -> 4033,484
  (road city-2-loc-145 city-2-loc-70)
  (= (road-length city-2-loc-145 city-2-loc-70) 13)
  ; 4033,484 -> 3996,363
  (road city-2-loc-70 city-2-loc-145)
  (= (road-length city-2-loc-70 city-2-loc-145) 13)
  ; 3996,363 -> 4063,165
  (road city-2-loc-145 city-2-loc-120)
  (= (road-length city-2-loc-145 city-2-loc-120) 21)
  ; 4063,165 -> 3996,363
  (road city-2-loc-120 city-2-loc-145)
  (= (road-length city-2-loc-120 city-2-loc-145) 21)
  ; 2515,1205 -> 2648,1091
  (road city-2-loc-146 city-2-loc-7)
  (= (road-length city-2-loc-146 city-2-loc-7) 18)
  ; 2648,1091 -> 2515,1205
  (road city-2-loc-7 city-2-loc-146)
  (= (road-length city-2-loc-7 city-2-loc-146) 18)
  ; 2515,1205 -> 2571,1330
  (road city-2-loc-146 city-2-loc-20)
  (= (road-length city-2-loc-146 city-2-loc-20) 14)
  ; 2571,1330 -> 2515,1205
  (road city-2-loc-20 city-2-loc-146)
  (= (road-length city-2-loc-20 city-2-loc-146) 14)
  ; 2515,1205 -> 2297,1126
  (road city-2-loc-146 city-2-loc-121)
  (= (road-length city-2-loc-146 city-2-loc-121) 24)
  ; 2297,1126 -> 2515,1205
  (road city-2-loc-121 city-2-loc-146)
  (= (road-length city-2-loc-121 city-2-loc-146) 24)
  ; 3234,109 -> 3225,239
  (road city-2-loc-147 city-2-loc-95)
  (= (road-length city-2-loc-147 city-2-loc-95) 13)
  ; 3225,239 -> 3234,109
  (road city-2-loc-95 city-2-loc-147)
  (= (road-length city-2-loc-95 city-2-loc-147) 13)
  ; 3234,109 -> 3394,168
  (road city-2-loc-147 city-2-loc-107)
  (= (road-length city-2-loc-147 city-2-loc-107) 18)
  ; 3394,168 -> 3234,109
  (road city-2-loc-107 city-2-loc-147)
  (= (road-length city-2-loc-107 city-2-loc-147) 18)
  ; 3234,109 -> 2999,169
  (road city-2-loc-147 city-2-loc-130)
  (= (road-length city-2-loc-147 city-2-loc-130) 25)
  ; 2999,169 -> 3234,109
  (road city-2-loc-130 city-2-loc-147)
  (= (road-length city-2-loc-130 city-2-loc-147) 25)
  ; 2031,2089 -> 2165,2100
  (road city-2-loc-148 city-2-loc-18)
  (= (road-length city-2-loc-148 city-2-loc-18) 14)
  ; 2165,2100 -> 2031,2089
  (road city-2-loc-18 city-2-loc-148)
  (= (road-length city-2-loc-18 city-2-loc-148) 14)
  ; 2031,2089 -> 2086,1992
  (road city-2-loc-148 city-2-loc-124)
  (= (road-length city-2-loc-148 city-2-loc-124) 12)
  ; 2086,1992 -> 2031,2089
  (road city-2-loc-124 city-2-loc-148)
  (= (road-length city-2-loc-124 city-2-loc-148) 12)
  ; 2031,2089 -> 2003,1909
  (road city-2-loc-148 city-2-loc-137)
  (= (road-length city-2-loc-148 city-2-loc-137) 19)
  ; 2003,1909 -> 2031,2089
  (road city-2-loc-137 city-2-loc-148)
  (= (road-length city-2-loc-137 city-2-loc-148) 19)
  ; 3849,90 -> 3655,29
  (road city-2-loc-149 city-2-loc-25)
  (= (road-length city-2-loc-149 city-2-loc-25) 21)
  ; 3655,29 -> 3849,90
  (road city-2-loc-25 city-2-loc-149)
  (= (road-length city-2-loc-25 city-2-loc-149) 21)
  ; 3849,90 -> 3615,129
  (road city-2-loc-149 city-2-loc-93)
  (= (road-length city-2-loc-149 city-2-loc-93) 24)
  ; 3615,129 -> 3849,90
  (road city-2-loc-93 city-2-loc-149)
  (= (road-length city-2-loc-93 city-2-loc-149) 24)
  ; 3849,90 -> 3978,52
  (road city-2-loc-149 city-2-loc-115)
  (= (road-length city-2-loc-149 city-2-loc-115) 14)
  ; 3978,52 -> 3849,90
  (road city-2-loc-115 city-2-loc-149)
  (= (road-length city-2-loc-115 city-2-loc-149) 14)
  ; 3849,90 -> 4063,165
  (road city-2-loc-149 city-2-loc-120)
  (= (road-length city-2-loc-149 city-2-loc-120) 23)
  ; 4063,165 -> 3849,90
  (road city-2-loc-120 city-2-loc-149)
  (= (road-length city-2-loc-120 city-2-loc-149) 23)
  ; 2366,70 -> 2169,10
  (road city-2-loc-150 city-2-loc-5)
  (= (road-length city-2-loc-150 city-2-loc-5) 21)
  ; 2169,10 -> 2366,70
  (road city-2-loc-5 city-2-loc-150)
  (= (road-length city-2-loc-5 city-2-loc-150) 21)
  ; 2366,70 -> 2218,235
  (road city-2-loc-150 city-2-loc-103)
  (= (road-length city-2-loc-150 city-2-loc-103) 23)
  ; 2218,235 -> 2366,70
  (road city-2-loc-103 city-2-loc-150)
  (= (road-length city-2-loc-103 city-2-loc-150) 23)
  ; 3821,1122 -> 3823,931
  (road city-2-loc-151 city-2-loc-9)
  (= (road-length city-2-loc-151 city-2-loc-9) 20)
  ; 3823,931 -> 3821,1122
  (road city-2-loc-9 city-2-loc-151)
  (= (road-length city-2-loc-9 city-2-loc-151) 20)
  ; 3821,1122 -> 3736,1300
  (road city-2-loc-151 city-2-loc-30)
  (= (road-length city-2-loc-151 city-2-loc-30) 20)
  ; 3736,1300 -> 3821,1122
  (road city-2-loc-30 city-2-loc-151)
  (= (road-length city-2-loc-30 city-2-loc-151) 20)
  ; 3821,1122 -> 3868,1215
  (road city-2-loc-151 city-2-loc-50)
  (= (road-length city-2-loc-151 city-2-loc-50) 11)
  ; 3868,1215 -> 3821,1122
  (road city-2-loc-50 city-2-loc-151)
  (= (road-length city-2-loc-50 city-2-loc-151) 11)
  ; 3821,1122 -> 3658,1204
  (road city-2-loc-151 city-2-loc-96)
  (= (road-length city-2-loc-151 city-2-loc-96) 19)
  ; 3658,1204 -> 3821,1122
  (road city-2-loc-96 city-2-loc-151)
  (= (road-length city-2-loc-96 city-2-loc-151) 19)
  ; 3821,1122 -> 3973,1079
  (road city-2-loc-151 city-2-loc-110)
  (= (road-length city-2-loc-151 city-2-loc-110) 16)
  ; 3973,1079 -> 3821,1122
  (road city-2-loc-110 city-2-loc-151)
  (= (road-length city-2-loc-110 city-2-loc-151) 16)
  ; 2430,869 -> 2208,791
  (road city-2-loc-152 city-2-loc-42)
  (= (road-length city-2-loc-152 city-2-loc-42) 24)
  ; 2208,791 -> 2430,869
  (road city-2-loc-42 city-2-loc-152)
  (= (road-length city-2-loc-42 city-2-loc-152) 24)
  ; 2430,869 -> 2325,906
  (road city-2-loc-152 city-2-loc-98)
  (= (road-length city-2-loc-152 city-2-loc-98) 12)
  ; 2325,906 -> 2430,869
  (road city-2-loc-98 city-2-loc-152)
  (= (road-length city-2-loc-98 city-2-loc-152) 12)
  ; 2430,869 -> 2525,733
  (road city-2-loc-152 city-2-loc-100)
  (= (road-length city-2-loc-152 city-2-loc-100) 17)
  ; 2525,733 -> 2430,869
  (road city-2-loc-100 city-2-loc-152)
  (= (road-length city-2-loc-100 city-2-loc-152) 17)
  ; 3996,1542 -> 4218,1452
  (road city-2-loc-153 city-2-loc-10)
  (= (road-length city-2-loc-153 city-2-loc-10) 24)
  ; 4218,1452 -> 3996,1542
  (road city-2-loc-10 city-2-loc-153)
  (= (road-length city-2-loc-10 city-2-loc-153) 24)
  ; 3996,1542 -> 4020,1651
  (road city-2-loc-153 city-2-loc-19)
  (= (road-length city-2-loc-153 city-2-loc-19) 12)
  ; 4020,1651 -> 3996,1542
  (road city-2-loc-19 city-2-loc-153)
  (= (road-length city-2-loc-19 city-2-loc-153) 12)
  ; 3996,1542 -> 3878,1506
  (road city-2-loc-153 city-2-loc-26)
  (= (road-length city-2-loc-153 city-2-loc-26) 13)
  ; 3878,1506 -> 3996,1542
  (road city-2-loc-26 city-2-loc-153)
  (= (road-length city-2-loc-26 city-2-loc-153) 13)
  ; 3996,1542 -> 3805,1417
  (road city-2-loc-153 city-2-loc-74)
  (= (road-length city-2-loc-153 city-2-loc-74) 23)
  ; 3805,1417 -> 3996,1542
  (road city-2-loc-74 city-2-loc-153)
  (= (road-length city-2-loc-74 city-2-loc-153) 23)
  ; 2843,527 -> 2666,440
  (road city-2-loc-154 city-2-loc-41)
  (= (road-length city-2-loc-154 city-2-loc-41) 20)
  ; 2666,440 -> 2843,527
  (road city-2-loc-41 city-2-loc-154)
  (= (road-length city-2-loc-41 city-2-loc-154) 20)
  ; 2843,527 -> 2675,564
  (road city-2-loc-154 city-2-loc-61)
  (= (road-length city-2-loc-154 city-2-loc-61) 18)
  ; 2675,564 -> 2843,527
  (road city-2-loc-61 city-2-loc-154)
  (= (road-length city-2-loc-61 city-2-loc-154) 18)
  ; 2843,527 -> 3076,530
  (road city-2-loc-154 city-2-loc-85)
  (= (road-length city-2-loc-154 city-2-loc-85) 24)
  ; 3076,530 -> 2843,527
  (road city-2-loc-85 city-2-loc-154)
  (= (road-length city-2-loc-85 city-2-loc-154) 24)
  ; 2843,527 -> 2767,618
  (road city-2-loc-154 city-2-loc-134)
  (= (road-length city-2-loc-154 city-2-loc-134) 12)
  ; 2767,618 -> 2843,527
  (road city-2-loc-134 city-2-loc-154)
  (= (road-length city-2-loc-134 city-2-loc-154) 12)
  ; 2873,1606 -> 2860,1819
  (road city-2-loc-155 city-2-loc-8)
  (= (road-length city-2-loc-155 city-2-loc-8) 22)
  ; 2860,1819 -> 2873,1606
  (road city-2-loc-8 city-2-loc-155)
  (= (road-length city-2-loc-8 city-2-loc-155) 22)
  ; 2873,1606 -> 2729,1646
  (road city-2-loc-155 city-2-loc-48)
  (= (road-length city-2-loc-155 city-2-loc-48) 15)
  ; 2729,1646 -> 2873,1606
  (road city-2-loc-48 city-2-loc-155)
  (= (road-length city-2-loc-48 city-2-loc-155) 15)
  ; 2873,1606 -> 2924,1467
  (road city-2-loc-155 city-2-loc-55)
  (= (road-length city-2-loc-155 city-2-loc-55) 15)
  ; 2924,1467 -> 2873,1606
  (road city-2-loc-55 city-2-loc-155)
  (= (road-length city-2-loc-55 city-2-loc-155) 15)
  ; 2873,1606 -> 3006,1688
  (road city-2-loc-155 city-2-loc-67)
  (= (road-length city-2-loc-155 city-2-loc-67) 16)
  ; 3006,1688 -> 2873,1606
  (road city-2-loc-67 city-2-loc-155)
  (= (road-length city-2-loc-67 city-2-loc-155) 16)
  ; 2873,1606 -> 2669,1499
  (road city-2-loc-155 city-2-loc-79)
  (= (road-length city-2-loc-155 city-2-loc-79) 23)
  ; 2669,1499 -> 2873,1606
  (road city-2-loc-79 city-2-loc-155)
  (= (road-length city-2-loc-79 city-2-loc-155) 23)
  ; 2873,1606 -> 2805,1395
  (road city-2-loc-155 city-2-loc-125)
  (= (road-length city-2-loc-155 city-2-loc-125) 23)
  ; 2805,1395 -> 2873,1606
  (road city-2-loc-125 city-2-loc-155)
  (= (road-length city-2-loc-125 city-2-loc-155) 23)
  ; 2773,2233 -> 2572,2098
  (road city-2-loc-156 city-2-loc-17)
  (= (road-length city-2-loc-156 city-2-loc-17) 25)
  ; 2572,2098 -> 2773,2233
  (road city-2-loc-17 city-2-loc-156)
  (= (road-length city-2-loc-17 city-2-loc-156) 25)
  ; 2773,2233 -> 2688,2146
  (road city-2-loc-156 city-2-loc-34)
  (= (road-length city-2-loc-156 city-2-loc-34) 13)
  ; 2688,2146 -> 2773,2233
  (road city-2-loc-34 city-2-loc-156)
  (= (road-length city-2-loc-34 city-2-loc-156) 13)
  ; 2773,2233 -> 2561,2225
  (road city-2-loc-156 city-2-loc-60)
  (= (road-length city-2-loc-156 city-2-loc-60) 22)
  ; 2561,2225 -> 2773,2233
  (road city-2-loc-60 city-2-loc-156)
  (= (road-length city-2-loc-60 city-2-loc-156) 22)
  ; 2976,570 -> 3076,530
  (road city-2-loc-157 city-2-loc-85)
  (= (road-length city-2-loc-157 city-2-loc-85) 11)
  ; 3076,530 -> 2976,570
  (road city-2-loc-85 city-2-loc-157)
  (= (road-length city-2-loc-85 city-2-loc-157) 11)
  ; 2976,570 -> 2767,618
  (road city-2-loc-157 city-2-loc-134)
  (= (road-length city-2-loc-157 city-2-loc-134) 22)
  ; 2767,618 -> 2976,570
  (road city-2-loc-134 city-2-loc-157)
  (= (road-length city-2-loc-134 city-2-loc-157) 22)
  ; 2976,570 -> 2843,527
  (road city-2-loc-157 city-2-loc-154)
  (= (road-length city-2-loc-157 city-2-loc-154) 14)
  ; 2843,527 -> 2976,570
  (road city-2-loc-154 city-2-loc-157)
  (= (road-length city-2-loc-154 city-2-loc-157) 14)
  ; 3144,170 -> 3130,342
  (road city-2-loc-158 city-2-loc-43)
  (= (road-length city-2-loc-158 city-2-loc-43) 18)
  ; 3130,342 -> 3144,170
  (road city-2-loc-43 city-2-loc-158)
  (= (road-length city-2-loc-43 city-2-loc-158) 18)
  ; 3144,170 -> 3276,361
  (road city-2-loc-158 city-2-loc-68)
  (= (road-length city-2-loc-158 city-2-loc-68) 24)
  ; 3276,361 -> 3144,170
  (road city-2-loc-68 city-2-loc-158)
  (= (road-length city-2-loc-68 city-2-loc-158) 24)
  ; 3144,170 -> 3225,239
  (road city-2-loc-158 city-2-loc-95)
  (= (road-length city-2-loc-158 city-2-loc-95) 11)
  ; 3225,239 -> 3144,170
  (road city-2-loc-95 city-2-loc-158)
  (= (road-length city-2-loc-95 city-2-loc-158) 11)
  ; 3144,170 -> 2929,98
  (road city-2-loc-158 city-2-loc-108)
  (= (road-length city-2-loc-158 city-2-loc-108) 23)
  ; 2929,98 -> 3144,170
  (road city-2-loc-108 city-2-loc-158)
  (= (road-length city-2-loc-108 city-2-loc-158) 23)
  ; 3144,170 -> 2999,169
  (road city-2-loc-158 city-2-loc-130)
  (= (road-length city-2-loc-158 city-2-loc-130) 15)
  ; 2999,169 -> 3144,170
  (road city-2-loc-130 city-2-loc-158)
  (= (road-length city-2-loc-130 city-2-loc-158) 15)
  ; 3144,170 -> 3234,109
  (road city-2-loc-158 city-2-loc-147)
  (= (road-length city-2-loc-158 city-2-loc-147) 11)
  ; 3234,109 -> 3144,170
  (road city-2-loc-147 city-2-loc-158)
  (= (road-length city-2-loc-147 city-2-loc-158) 11)
  ; 3404,618 -> 3423,385
  (road city-2-loc-159 city-2-loc-1)
  (= (road-length city-2-loc-159 city-2-loc-1) 24)
  ; 3423,385 -> 3404,618
  (road city-2-loc-1 city-2-loc-159)
  (= (road-length city-2-loc-1 city-2-loc-159) 24)
  ; 3404,618 -> 3469,712
  (road city-2-loc-159 city-2-loc-2)
  (= (road-length city-2-loc-159 city-2-loc-2) 12)
  ; 3469,712 -> 3404,618
  (road city-2-loc-2 city-2-loc-159)
  (= (road-length city-2-loc-2 city-2-loc-159) 12)
  ; 3404,618 -> 3221,635
  (road city-2-loc-159 city-2-loc-28)
  (= (road-length city-2-loc-159 city-2-loc-28) 19)
  ; 3221,635 -> 3404,618
  (road city-2-loc-28 city-2-loc-159)
  (= (road-length city-2-loc-28 city-2-loc-159) 19)
  ; 3404,618 -> 3565,437
  (road city-2-loc-159 city-2-loc-35)
  (= (road-length city-2-loc-159 city-2-loc-35) 25)
  ; 3565,437 -> 3404,618
  (road city-2-loc-35 city-2-loc-159)
  (= (road-length city-2-loc-35 city-2-loc-159) 25)
  ; 3404,618 -> 3554,786
  (road city-2-loc-159 city-2-loc-89)
  (= (road-length city-2-loc-159 city-2-loc-89) 23)
  ; 3554,786 -> 3404,618
  (road city-2-loc-89 city-2-loc-159)
  (= (road-length city-2-loc-89 city-2-loc-159) 23)
  ; 3404,618 -> 3360,776
  (road city-2-loc-159 city-2-loc-91)
  (= (road-length city-2-loc-159 city-2-loc-91) 17)
  ; 3360,776 -> 3404,618
  (road city-2-loc-91 city-2-loc-159)
  (= (road-length city-2-loc-91 city-2-loc-159) 17)
  ; 2921,3917 -> 2778,4080
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 22)
  ; 2778,4080 -> 2921,3917
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 22)
  ; 2639,4126 -> 2778,4080
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 15)
  ; 2778,4080 -> 2639,4126
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 15)
  ; 1364,3106 -> 1363,2897
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 21)
  ; 1363,2897 -> 1364,3106
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 21)
  ; 1199,2916 -> 1363,2897
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 17)
  ; 1363,2897 -> 1199,2916
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 17)
  ; 1556,3915 -> 1620,4083
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 18)
  ; 1620,4083 -> 1556,3915
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 18)
  ; 1556,3915 -> 1316,3868
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 25)
  ; 1316,3868 -> 1556,3915
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 25)
  ; 1671,3367 -> 1787,3308
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 13)
  ; 1787,3308 -> 1671,3367
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 13)
  ; 3106,3410 -> 2969,3283
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 19)
  ; 2969,3283 -> 3106,3410
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 19)
  ; 2837,3227 -> 2969,3283
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 15)
  ; 2969,3283 -> 2837,3227
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 15)
  ; 1388,2320 -> 1511,2531
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 25)
  ; 1511,2531 -> 1388,2320
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 25)
  ; 2268,3063 -> 2048,2954
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 25)
  ; 2048,2954 -> 2268,3063
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 25)
  ; 2268,3063 -> 2408,3209
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 21)
  ; 2408,3209 -> 2268,3063
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 21)
  ; 2268,3063 -> 2428,2891
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 24)
  ; 2428,2891 -> 2268,3063
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 24)
  ; 1466,3804 -> 1316,3868
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 17)
  ; 1316,3868 -> 1466,3804
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 17)
  ; 1466,3804 -> 1556,3915
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 15)
  ; 1556,3915 -> 1466,3804
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 15)
  ; 1609,3741 -> 1556,3915
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 19)
  ; 1556,3915 -> 1609,3741
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 19)
  ; 1609,3741 -> 1813,3820
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 22)
  ; 1813,3820 -> 1609,3741
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 22)
  ; 1609,3741 -> 1466,3804
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 16)
  ; 1466,3804 -> 1609,3741
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 16)
  ; 1312,3477 -> 1364,3367
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 13)
  ; 1364,3367 -> 1312,3477
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 13)
  ; 2116,3394 -> 2248,3578
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 23)
  ; 2248,3578 -> 2116,3394
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 23)
  ; 2378,4180 -> 2267,4235
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 13)
  ; 2267,4235 -> 2378,4180
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 13)
  ; 2595,3459 -> 2674,3598
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 16)
  ; 2674,3598 -> 2595,3459
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 16)
  ; 2381,3029 -> 2408,3209
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 19)
  ; 2408,3209 -> 2381,3029
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 19)
  ; 2381,3029 -> 2428,2891
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 15)
  ; 2428,2891 -> 2381,3029
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 15)
  ; 2381,3029 -> 2268,3063
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 12)
  ; 2268,3063 -> 2381,3029
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 12)
  ; 2164,4019 -> 2267,4235
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 24)
  ; 2267,4235 -> 2164,4019
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 24)
  ; 1555,3655 -> 1466,3804
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 18)
  ; 1466,3804 -> 1555,3655
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 18)
  ; 1555,3655 -> 1609,3741
  (road city-3-loc-42 city-3-loc-33)
  (= (road-length city-3-loc-42 city-3-loc-33) 11)
  ; 1609,3741 -> 1555,3655
  (road city-3-loc-33 city-3-loc-42)
  (= (road-length city-3-loc-33 city-3-loc-42) 11)
  ; 3188,3499 -> 3106,3410
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 13)
  ; 3106,3410 -> 3188,3499
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 13)
  ; 1930,3175 -> 1787,3308
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 20)
  ; 1787,3308 -> 1930,3175
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 20)
  ; 1047,4095 -> 1247,4188
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 23)
  ; 1247,4188 -> 1047,4095
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 23)
  ; 2796,3412 -> 2969,3283
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 22)
  ; 2969,3283 -> 2796,3412
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 22)
  ; 2796,3412 -> 2674,3598
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 23)
  ; 2674,3598 -> 2796,3412
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 23)
  ; 2796,3412 -> 2837,3227
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 19)
  ; 2837,3227 -> 2796,3412
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 19)
  ; 2796,3412 -> 2595,3459
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 21)
  ; 2595,3459 -> 2796,3412
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 21)
  ; 2967,2488 -> 2886,2646
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 18)
  ; 2886,2646 -> 2967,2488
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 18)
  ; 2967,2488 -> 3019,2370
  (road city-3-loc-47 city-3-loc-36)
  (= (road-length city-3-loc-47 city-3-loc-36) 13)
  ; 3019,2370 -> 2967,2488
  (road city-3-loc-36 city-3-loc-47)
  (= (road-length city-3-loc-36 city-3-loc-47) 13)
  ; 1199,2232 -> 1388,2320
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 21)
  ; 1388,2320 -> 1199,2232
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 21)
  ; 1505,3160 -> 1364,3106
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 16)
  ; 1364,3106 -> 1505,3160
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 16)
  ; 3178,2349 -> 3019,2370
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 16)
  ; 3019,2370 -> 3178,2349
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 16)
  ; 2461,3604 -> 2248,3578
  (road city-3-loc-51 city-3-loc-9)
  (= (road-length city-3-loc-51 city-3-loc-9) 22)
  ; 2248,3578 -> 2461,3604
  (road city-3-loc-9 city-3-loc-51)
  (= (road-length city-3-loc-9 city-3-loc-51) 22)
  ; 2461,3604 -> 2674,3598
  (road city-3-loc-51 city-3-loc-23)
  (= (road-length city-3-loc-51 city-3-loc-23) 22)
  ; 2674,3598 -> 2461,3604
  (road city-3-loc-23 city-3-loc-51)
  (= (road-length city-3-loc-23 city-3-loc-51) 22)
  ; 2461,3604 -> 2595,3459
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 20)
  ; 2595,3459 -> 2461,3604
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 20)
  ; 3172,3269 -> 2969,3283
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 21)
  ; 2969,3283 -> 3172,3269
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 21)
  ; 3172,3269 -> 3106,3410
  (road city-3-loc-52 city-3-loc-26)
  (= (road-length city-3-loc-52 city-3-loc-26) 16)
  ; 3106,3410 -> 3172,3269
  (road city-3-loc-26 city-3-loc-52)
  (= (road-length city-3-loc-26 city-3-loc-52) 16)
  ; 3172,3269 -> 3188,3499
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 24)
  ; 3188,3499 -> 3172,3269
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 24)
  ; 1137,3088 -> 1364,3106
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 23)
  ; 1364,3106 -> 1137,3088
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 23)
  ; 1137,3088 -> 1199,2916
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 19)
  ; 1199,2916 -> 1137,3088
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 19)
  ; 2261,3414 -> 2248,3578
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 17)
  ; 2248,3578 -> 2261,3414
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 17)
  ; 2261,3414 -> 2116,3394
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 15)
  ; 2116,3394 -> 2261,3414
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 15)
  ; 2149,2822 -> 2048,2954
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 17)
  ; 2048,2954 -> 2149,2822
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 17)
  ; 2387,2306 -> 2467,2463
  (road city-3-loc-58 city-3-loc-28)
  (= (road-length city-3-loc-58 city-3-loc-28) 18)
  ; 2467,2463 -> 2387,2306
  (road city-3-loc-28 city-3-loc-58)
  (= (road-length city-3-loc-28 city-3-loc-58) 18)
  ; 2387,2306 -> 2579,2156
  (road city-3-loc-58 city-3-loc-41)
  (= (road-length city-3-loc-58 city-3-loc-41) 25)
  ; 2579,2156 -> 2387,2306
  (road city-3-loc-41 city-3-loc-58)
  (= (road-length city-3-loc-41 city-3-loc-58) 25)
  ; 2174,3132 -> 2048,2954
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 22)
  ; 2048,2954 -> 2174,3132
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 22)
  ; 2174,3132 -> 2408,3209
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 25)
  ; 2408,3209 -> 2174,3132
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 25)
  ; 2174,3132 -> 2268,3063
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 12)
  ; 2268,3063 -> 2174,3132
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 12)
  ; 2174,3132 -> 2381,3029
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 24)
  ; 2381,3029 -> 2174,3132
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 24)
  ; 2563,2541 -> 2467,2463
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 13)
  ; 2467,2463 -> 2563,2541
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 13)
  ; 2565,2730 -> 2428,2891
  (road city-3-loc-62 city-3-loc-25)
  (= (road-length city-3-loc-62 city-3-loc-25) 22)
  ; 2428,2891 -> 2565,2730
  (road city-3-loc-25 city-3-loc-62)
  (= (road-length city-3-loc-25 city-3-loc-62) 22)
  ; 2565,2730 -> 2563,2541
  (road city-3-loc-62 city-3-loc-60)
  (= (road-length city-3-loc-62 city-3-loc-60) 19)
  ; 2563,2541 -> 2565,2730
  (road city-3-loc-60 city-3-loc-62)
  (= (road-length city-3-loc-60 city-3-loc-62) 19)
  ; 1096,3592 -> 1312,3477
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 25)
  ; 1312,3477 -> 1096,3592
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 25)
  ; 2082,2735 -> 2048,2954
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 23)
  ; 2048,2954 -> 2082,2735
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 23)
  ; 2082,2735 -> 2149,2822
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 11)
  ; 2149,2822 -> 2082,2735
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 11)
  ; 1389,3649 -> 1316,3868
  (road city-3-loc-65 city-3-loc-11)
  (= (road-length city-3-loc-65 city-3-loc-11) 24)
  ; 1316,3868 -> 1389,3649
  (road city-3-loc-11 city-3-loc-65)
  (= (road-length city-3-loc-11 city-3-loc-65) 24)
  ; 1389,3649 -> 1466,3804
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 18)
  ; 1466,3804 -> 1389,3649
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 18)
  ; 1389,3649 -> 1609,3741
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 24)
  ; 1609,3741 -> 1389,3649
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 24)
  ; 1389,3649 -> 1312,3477
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 19)
  ; 1312,3477 -> 1389,3649
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 19)
  ; 1389,3649 -> 1555,3655
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 17)
  ; 1555,3655 -> 1389,3649
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 17)
  ; 2320,2164 -> 2122,2267
  (road city-3-loc-66 city-3-loc-57)
  (= (road-length city-3-loc-66 city-3-loc-57) 23)
  ; 2122,2267 -> 2320,2164
  (road city-3-loc-57 city-3-loc-66)
  (= (road-length city-3-loc-57 city-3-loc-66) 23)
  ; 2320,2164 -> 2387,2306
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 16)
  ; 2387,2306 -> 2320,2164
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 16)
  ; 1895,3443 -> 1787,3308
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 18)
  ; 1787,3308 -> 1895,3443
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 18)
  ; 1895,3443 -> 1671,3367
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 24)
  ; 1671,3367 -> 1895,3443
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 24)
  ; 1895,3443 -> 2116,3394
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 23)
  ; 2116,3394 -> 1895,3443
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 23)
  ; 1895,3443 -> 1956,3610
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 18)
  ; 1956,3610 -> 1895,3443
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 18)
  ; 1335,2797 -> 1363,2897
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 11)
  ; 1363,2897 -> 1335,2797
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 11)
  ; 1335,2797 -> 1199,2916
  (road city-3-loc-68 city-3-loc-15)
  (= (road-length city-3-loc-68 city-3-loc-15) 19)
  ; 1199,2916 -> 1335,2797
  (road city-3-loc-15 city-3-loc-68)
  (= (road-length city-3-loc-15 city-3-loc-68) 19)
  ; 1845,3653 -> 1813,3820
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 17)
  ; 1813,3820 -> 1845,3653
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 17)
  ; 1845,3653 -> 1956,3610
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 12)
  ; 1956,3610 -> 1845,3653
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 12)
  ; 1845,3653 -> 1895,3443
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 22)
  ; 1895,3443 -> 1845,3653
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 22)
  ; 1733,3476 -> 1787,3308
  (road city-3-loc-70 city-3-loc-19)
  (= (road-length city-3-loc-70 city-3-loc-19) 18)
  ; 1787,3308 -> 1733,3476
  (road city-3-loc-19 city-3-loc-70)
  (= (road-length city-3-loc-19 city-3-loc-70) 18)
  ; 1733,3476 -> 1671,3367
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 13)
  ; 1671,3367 -> 1733,3476
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 13)
  ; 1733,3476 -> 1895,3443
  (road city-3-loc-70 city-3-loc-67)
  (= (road-length city-3-loc-70 city-3-loc-67) 17)
  ; 1895,3443 -> 1733,3476
  (road city-3-loc-67 city-3-loc-70)
  (= (road-length city-3-loc-67 city-3-loc-70) 17)
  ; 1733,3476 -> 1845,3653
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 21)
  ; 1845,3653 -> 1733,3476
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 21)
  ; 2752,2620 -> 2886,2646
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 14)
  ; 2886,2646 -> 2752,2620
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 14)
  ; 2752,2620 -> 2563,2541
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 21)
  ; 2563,2541 -> 2752,2620
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 21)
  ; 2752,2620 -> 2565,2730
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 22)
  ; 2565,2730 -> 2752,2620
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 22)
  ; 1636,2349 -> 1511,2531
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 23)
  ; 1511,2531 -> 1636,2349
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 23)
  ; 2521,3259 -> 2408,3209
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 13)
  ; 2408,3209 -> 2521,3259
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 13)
  ; 2521,3259 -> 2595,3459
  (road city-3-loc-73 city-3-loc-38)
  (= (road-length city-3-loc-73 city-3-loc-38) 22)
  ; 2595,3459 -> 2521,3259
  (road city-3-loc-38 city-3-loc-73)
  (= (road-length city-3-loc-38 city-3-loc-73) 22)
  ; 1493,2724 -> 1363,2897
  (road city-3-loc-74 city-3-loc-8)
  (= (road-length city-3-loc-74 city-3-loc-8) 22)
  ; 1363,2897 -> 1493,2724
  (road city-3-loc-8 city-3-loc-74)
  (= (road-length city-3-loc-8 city-3-loc-74) 22)
  ; 1493,2724 -> 1511,2531
  (road city-3-loc-74 city-3-loc-16)
  (= (road-length city-3-loc-74 city-3-loc-16) 20)
  ; 1511,2531 -> 1493,2724
  (road city-3-loc-16 city-3-loc-74)
  (= (road-length city-3-loc-16 city-3-loc-74) 20)
  ; 1493,2724 -> 1335,2797
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 18)
  ; 1335,2797 -> 1493,2724
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 18)
  ; 1933,3720 -> 1813,3820
  (road city-3-loc-75 city-3-loc-22)
  (= (road-length city-3-loc-75 city-3-loc-22) 16)
  ; 1813,3820 -> 1933,3720
  (road city-3-loc-22 city-3-loc-75)
  (= (road-length city-3-loc-22 city-3-loc-75) 16)
  ; 1933,3720 -> 1956,3610
  (road city-3-loc-75 city-3-loc-53)
  (= (road-length city-3-loc-75 city-3-loc-53) 12)
  ; 1956,3610 -> 1933,3720
  (road city-3-loc-53 city-3-loc-75)
  (= (road-length city-3-loc-53 city-3-loc-75) 12)
  ; 1933,3720 -> 1845,3653
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 12)
  ; 1845,3653 -> 1933,3720
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 12)
  ; 2842,3855 -> 2778,4080
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 24)
  ; 2778,4080 -> 2842,3855
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 24)
  ; 2842,3855 -> 2921,3917
  (road city-3-loc-76 city-3-loc-4)
  (= (road-length city-3-loc-76 city-3-loc-4) 10)
  ; 2921,3917 -> 2842,3855
  (road city-3-loc-4 city-3-loc-76)
  (= (road-length city-3-loc-4 city-3-loc-76) 10)
  ; 2222,2248 -> 2122,2267
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 11)
  ; 2122,2267 -> 2222,2248
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 11)
  ; 2222,2248 -> 2387,2306
  (road city-3-loc-77 city-3-loc-58)
  (= (road-length city-3-loc-77 city-3-loc-58) 18)
  ; 2387,2306 -> 2222,2248
  (road city-3-loc-58 city-3-loc-77)
  (= (road-length city-3-loc-58 city-3-loc-77) 18)
  ; 2222,2248 -> 2320,2164
  (road city-3-loc-77 city-3-loc-66)
  (= (road-length city-3-loc-77 city-3-loc-66) 13)
  ; 2320,2164 -> 2222,2248
  (road city-3-loc-66 city-3-loc-77)
  (= (road-length city-3-loc-66 city-3-loc-77) 13)
  ; 1094,3907 -> 1316,3868
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 23)
  ; 1316,3868 -> 1094,3907
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 23)
  ; 1094,3907 -> 1047,4095
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 20)
  ; 1047,4095 -> 1094,3907
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 20)
  ; 1727,4082 -> 1620,4083
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 11)
  ; 1620,4083 -> 1727,4082
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 11)
  ; 1727,4082 -> 1556,3915
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 24)
  ; 1556,3915 -> 1727,4082
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 24)
  ; 1645,3234 -> 1787,3308
  (road city-3-loc-81 city-3-loc-19)
  (= (road-length city-3-loc-81 city-3-loc-19) 16)
  ; 1787,3308 -> 1645,3234
  (road city-3-loc-19 city-3-loc-81)
  (= (road-length city-3-loc-19 city-3-loc-81) 16)
  ; 1645,3234 -> 1671,3367
  (road city-3-loc-81 city-3-loc-24)
  (= (road-length city-3-loc-81 city-3-loc-24) 14)
  ; 1671,3367 -> 1645,3234
  (road city-3-loc-24 city-3-loc-81)
  (= (road-length city-3-loc-24 city-3-loc-81) 14)
  ; 1645,3234 -> 1505,3160
  (road city-3-loc-81 city-3-loc-49)
  (= (road-length city-3-loc-81 city-3-loc-49) 16)
  ; 1505,3160 -> 1645,3234
  (road city-3-loc-49 city-3-loc-81)
  (= (road-length city-3-loc-49 city-3-loc-81) 16)
  ; 3100,3043 -> 3172,3269
  (road city-3-loc-82 city-3-loc-52)
  (= (road-length city-3-loc-82 city-3-loc-52) 24)
  ; 3172,3269 -> 3100,3043
  (road city-3-loc-52 city-3-loc-82)
  (= (road-length city-3-loc-52 city-3-loc-82) 24)
  ; 3100,3043 -> 3202,3000
  (road city-3-loc-82 city-3-loc-80)
  (= (road-length city-3-loc-82 city-3-loc-80) 12)
  ; 3202,3000 -> 3100,3043
  (road city-3-loc-80 city-3-loc-82)
  (= (road-length city-3-loc-80 city-3-loc-82) 12)
  ; 1822,2282 -> 1636,2349
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 20)
  ; 1636,2349 -> 1822,2282
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 20)
  ; 1000,2802 -> 1199,2916
  (road city-3-loc-84 city-3-loc-15)
  (= (road-length city-3-loc-84 city-3-loc-15) 23)
  ; 1199,2916 -> 1000,2802
  (road city-3-loc-15 city-3-loc-84)
  (= (road-length city-3-loc-15 city-3-loc-84) 23)
  ; 2884,3502 -> 2969,3283
  (road city-3-loc-85 city-3-loc-20)
  (= (road-length city-3-loc-85 city-3-loc-20) 24)
  ; 2969,3283 -> 2884,3502
  (road city-3-loc-20 city-3-loc-85)
  (= (road-length city-3-loc-20 city-3-loc-85) 24)
  ; 2884,3502 -> 2674,3598
  (road city-3-loc-85 city-3-loc-23)
  (= (road-length city-3-loc-85 city-3-loc-23) 24)
  ; 2674,3598 -> 2884,3502
  (road city-3-loc-23 city-3-loc-85)
  (= (road-length city-3-loc-23 city-3-loc-85) 24)
  ; 2884,3502 -> 3106,3410
  (road city-3-loc-85 city-3-loc-26)
  (= (road-length city-3-loc-85 city-3-loc-26) 24)
  ; 3106,3410 -> 2884,3502
  (road city-3-loc-26 city-3-loc-85)
  (= (road-length city-3-loc-26 city-3-loc-85) 24)
  ; 2884,3502 -> 2796,3412
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 13)
  ; 2796,3412 -> 2884,3502
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 13)
  ; 1826,2960 -> 2048,2954
  (road city-3-loc-86 city-3-loc-17)
  (= (road-length city-3-loc-86 city-3-loc-17) 23)
  ; 2048,2954 -> 1826,2960
  (road city-3-loc-17 city-3-loc-86)
  (= (road-length city-3-loc-17 city-3-loc-86) 23)
  ; 1826,2960 -> 1930,3175
  (road city-3-loc-86 city-3-loc-44)
  (= (road-length city-3-loc-86 city-3-loc-44) 24)
  ; 1930,3175 -> 1826,2960
  (road city-3-loc-44 city-3-loc-86)
  (= (road-length city-3-loc-44 city-3-loc-86) 24)
  ; 3219,2514 -> 3019,2370
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 25)
  ; 3019,2370 -> 3219,2514
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 25)
  ; 3219,2514 -> 3178,2349
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 17)
  ; 3178,2349 -> 3219,2514
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 17)
  ; 1058,2339 -> 1199,2232
  (road city-3-loc-88 city-3-loc-48)
  (= (road-length city-3-loc-88 city-3-loc-48) 18)
  ; 1199,2232 -> 1058,2339
  (road city-3-loc-48 city-3-loc-88)
  (= (road-length city-3-loc-48 city-3-loc-88) 18)
  ; 2199,3683 -> 2248,3578
  (road city-3-loc-89 city-3-loc-9)
  (= (road-length city-3-loc-89 city-3-loc-9) 12)
  ; 2248,3578 -> 2199,3683
  (road city-3-loc-9 city-3-loc-89)
  (= (road-length city-3-loc-9 city-3-loc-89) 12)
  ; 1449,3924 -> 1620,4083
  (road city-3-loc-90 city-3-loc-10)
  (= (road-length city-3-loc-90 city-3-loc-10) 24)
  ; 1620,4083 -> 1449,3924
  (road city-3-loc-10 city-3-loc-90)
  (= (road-length city-3-loc-10 city-3-loc-90) 24)
  ; 1449,3924 -> 1316,3868
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 15)
  ; 1316,3868 -> 1449,3924
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 15)
  ; 1449,3924 -> 1556,3915
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 11)
  ; 1556,3915 -> 1449,3924
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 11)
  ; 1449,3924 -> 1466,3804
  (road city-3-loc-90 city-3-loc-32)
  (= (road-length city-3-loc-90 city-3-loc-32) 13)
  ; 1466,3804 -> 1449,3924
  (road city-3-loc-32 city-3-loc-90)
  (= (road-length city-3-loc-32 city-3-loc-90) 13)
  ; 1449,3924 -> 1609,3741
  (road city-3-loc-90 city-3-loc-33)
  (= (road-length city-3-loc-90 city-3-loc-33) 25)
  ; 1609,3741 -> 1449,3924
  (road city-3-loc-33 city-3-loc-90)
  (= (road-length city-3-loc-33 city-3-loc-90) 25)
  ; 1718,3119 -> 1787,3308
  (road city-3-loc-91 city-3-loc-19)
  (= (road-length city-3-loc-91 city-3-loc-19) 21)
  ; 1787,3308 -> 1718,3119
  (road city-3-loc-19 city-3-loc-91)
  (= (road-length city-3-loc-19 city-3-loc-91) 21)
  ; 1718,3119 -> 1930,3175
  (road city-3-loc-91 city-3-loc-44)
  (= (road-length city-3-loc-91 city-3-loc-44) 22)
  ; 1930,3175 -> 1718,3119
  (road city-3-loc-44 city-3-loc-91)
  (= (road-length city-3-loc-44 city-3-loc-91) 22)
  ; 1718,3119 -> 1505,3160
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 22)
  ; 1505,3160 -> 1718,3119
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 22)
  ; 1718,3119 -> 1645,3234
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 14)
  ; 1645,3234 -> 1718,3119
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 14)
  ; 1718,3119 -> 1826,2960
  (road city-3-loc-91 city-3-loc-86)
  (= (road-length city-3-loc-91 city-3-loc-86) 20)
  ; 1826,2960 -> 1718,3119
  (road city-3-loc-86 city-3-loc-91)
  (= (road-length city-3-loc-86 city-3-loc-91) 20)
  ; 1618,2614 -> 1511,2531
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 14)
  ; 1511,2531 -> 1618,2614
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 14)
  ; 1618,2614 -> 1493,2724
  (road city-3-loc-92 city-3-loc-74)
  (= (road-length city-3-loc-92 city-3-loc-74) 17)
  ; 1493,2724 -> 1618,2614
  (road city-3-loc-74 city-3-loc-92)
  (= (road-length city-3-loc-74 city-3-loc-92) 17)
  ; 1805,2776 -> 1826,2960
  (road city-3-loc-93 city-3-loc-86)
  (= (road-length city-3-loc-93 city-3-loc-86) 19)
  ; 1826,2960 -> 1805,2776
  (road city-3-loc-86 city-3-loc-93)
  (= (road-length city-3-loc-86 city-3-loc-93) 19)
  ; 3136,2150 -> 3178,2349
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 21)
  ; 3178,2349 -> 3136,2150
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 21)
  ; 2384,3344 -> 2408,3209
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 14)
  ; 2408,3209 -> 2384,3344
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 14)
  ; 2384,3344 -> 2595,3459
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 24)
  ; 2595,3459 -> 2384,3344
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 24)
  ; 2384,3344 -> 2261,3414
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 15)
  ; 2261,3414 -> 2384,3344
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 15)
  ; 2384,3344 -> 2521,3259
  (road city-3-loc-95 city-3-loc-73)
  (= (road-length city-3-loc-95 city-3-loc-73) 17)
  ; 2521,3259 -> 2384,3344
  (road city-3-loc-73 city-3-loc-95)
  (= (road-length city-3-loc-73 city-3-loc-95) 17)
  ; 1240,2026 -> 1199,2232
  (road city-3-loc-96 city-3-loc-48)
  (= (road-length city-3-loc-96 city-3-loc-48) 21)
  ; 1199,2232 -> 1240,2026
  (road city-3-loc-48 city-3-loc-96)
  (= (road-length city-3-loc-48 city-3-loc-96) 21)
  ; 1152,3200 -> 1364,3106
  (road city-3-loc-97 city-3-loc-12)
  (= (road-length city-3-loc-97 city-3-loc-12) 24)
  ; 1364,3106 -> 1152,3200
  (road city-3-loc-12 city-3-loc-97)
  (= (road-length city-3-loc-12 city-3-loc-97) 24)
  ; 1152,3200 -> 1137,3088
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 12)
  ; 1137,3088 -> 1152,3200
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 12)
  ; 3098,3580 -> 3106,3410
  (road city-3-loc-98 city-3-loc-26)
  (= (road-length city-3-loc-98 city-3-loc-26) 17)
  ; 3106,3410 -> 3098,3580
  (road city-3-loc-26 city-3-loc-98)
  (= (road-length city-3-loc-26 city-3-loc-98) 17)
  ; 3098,3580 -> 3188,3499
  (road city-3-loc-98 city-3-loc-43)
  (= (road-length city-3-loc-98 city-3-loc-43) 13)
  ; 3188,3499 -> 3098,3580
  (road city-3-loc-43 city-3-loc-98)
  (= (road-length city-3-loc-43 city-3-loc-98) 13)
  ; 3098,3580 -> 3158,3750
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 18)
  ; 3158,3750 -> 3098,3580
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 18)
  ; 3098,3580 -> 2884,3502
  (road city-3-loc-98 city-3-loc-85)
  (= (road-length city-3-loc-98 city-3-loc-85) 23)
  ; 2884,3502 -> 3098,3580
  (road city-3-loc-85 city-3-loc-98)
  (= (road-length city-3-loc-85 city-3-loc-98) 23)
  ; 2638,3097 -> 2837,3227
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 24)
  ; 2837,3227 -> 2638,3097
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 24)
  ; 2638,3097 -> 2521,3259
  (road city-3-loc-99 city-3-loc-73)
  (= (road-length city-3-loc-99 city-3-loc-73) 20)
  ; 2521,3259 -> 2638,3097
  (road city-3-loc-73 city-3-loc-99)
  (= (road-length city-3-loc-73 city-3-loc-99) 20)
  ; 2717,2439 -> 2563,2541
  (road city-3-loc-100 city-3-loc-60)
  (= (road-length city-3-loc-100 city-3-loc-60) 19)
  ; 2563,2541 -> 2717,2439
  (road city-3-loc-60 city-3-loc-100)
  (= (road-length city-3-loc-60 city-3-loc-100) 19)
  ; 2717,2439 -> 2752,2620
  (road city-3-loc-100 city-3-loc-71)
  (= (road-length city-3-loc-100 city-3-loc-71) 19)
  ; 2752,2620 -> 2717,2439
  (road city-3-loc-71 city-3-loc-100)
  (= (road-length city-3-loc-71 city-3-loc-100) 19)
  ; 1135,2757 -> 1199,2916
  (road city-3-loc-101 city-3-loc-15)
  (= (road-length city-3-loc-101 city-3-loc-15) 18)
  ; 1199,2916 -> 1135,2757
  (road city-3-loc-15 city-3-loc-101)
  (= (road-length city-3-loc-15 city-3-loc-101) 18)
  ; 1135,2757 -> 1335,2797
  (road city-3-loc-101 city-3-loc-68)
  (= (road-length city-3-loc-101 city-3-loc-68) 21)
  ; 1335,2797 -> 1135,2757
  (road city-3-loc-68 city-3-loc-101)
  (= (road-length city-3-loc-68 city-3-loc-101) 21)
  ; 1135,2757 -> 1000,2802
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 15)
  ; 1000,2802 -> 1135,2757
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 15)
  ; 2920,2331 -> 3019,2370
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 11)
  ; 3019,2370 -> 2920,2331
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 11)
  ; 2920,2331 -> 2967,2488
  (road city-3-loc-102 city-3-loc-47)
  (= (road-length city-3-loc-102 city-3-loc-47) 17)
  ; 2967,2488 -> 2920,2331
  (road city-3-loc-47 city-3-loc-102)
  (= (road-length city-3-loc-47 city-3-loc-102) 17)
  ; 2920,2331 -> 2717,2439
  (road city-3-loc-102 city-3-loc-100)
  (= (road-length city-3-loc-102 city-3-loc-100) 23)
  ; 2717,2439 -> 2920,2331
  (road city-3-loc-100 city-3-loc-102)
  (= (road-length city-3-loc-100 city-3-loc-102) 23)
  ; 1424,2601 -> 1511,2531
  (road city-3-loc-103 city-3-loc-16)
  (= (road-length city-3-loc-103 city-3-loc-16) 12)
  ; 1511,2531 -> 1424,2601
  (road city-3-loc-16 city-3-loc-103)
  (= (road-length city-3-loc-16 city-3-loc-103) 12)
  ; 1424,2601 -> 1335,2797
  (road city-3-loc-103 city-3-loc-68)
  (= (road-length city-3-loc-103 city-3-loc-68) 22)
  ; 1335,2797 -> 1424,2601
  (road city-3-loc-68 city-3-loc-103)
  (= (road-length city-3-loc-68 city-3-loc-103) 22)
  ; 1424,2601 -> 1493,2724
  (road city-3-loc-103 city-3-loc-74)
  (= (road-length city-3-loc-103 city-3-loc-74) 15)
  ; 1493,2724 -> 1424,2601
  (road city-3-loc-74 city-3-loc-103)
  (= (road-length city-3-loc-74 city-3-loc-103) 15)
  ; 1424,2601 -> 1618,2614
  (road city-3-loc-103 city-3-loc-92)
  (= (road-length city-3-loc-103 city-3-loc-92) 20)
  ; 1618,2614 -> 1424,2601
  (road city-3-loc-92 city-3-loc-103)
  (= (road-length city-3-loc-92 city-3-loc-103) 20)
  ; 2965,2132 -> 2816,2014
  (road city-3-loc-104 city-3-loc-13)
  (= (road-length city-3-loc-104 city-3-loc-13) 19)
  ; 2816,2014 -> 2965,2132
  (road city-3-loc-13 city-3-loc-104)
  (= (road-length city-3-loc-13 city-3-loc-104) 19)
  ; 2965,2132 -> 3019,2370
  (road city-3-loc-104 city-3-loc-36)
  (= (road-length city-3-loc-104 city-3-loc-36) 25)
  ; 3019,2370 -> 2965,2132
  (road city-3-loc-36 city-3-loc-104)
  (= (road-length city-3-loc-36 city-3-loc-104) 25)
  ; 2965,2132 -> 3136,2150
  (road city-3-loc-104 city-3-loc-94)
  (= (road-length city-3-loc-104 city-3-loc-94) 18)
  ; 3136,2150 -> 2965,2132
  (road city-3-loc-94 city-3-loc-104)
  (= (road-length city-3-loc-94 city-3-loc-104) 18)
  ; 2965,2132 -> 2920,2331
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 21)
  ; 2920,2331 -> 2965,2132
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 21)
  ; 2558,2946 -> 2428,2891
  (road city-3-loc-105 city-3-loc-25)
  (= (road-length city-3-loc-105 city-3-loc-25) 15)
  ; 2428,2891 -> 2558,2946
  (road city-3-loc-25 city-3-loc-105)
  (= (road-length city-3-loc-25 city-3-loc-105) 15)
  ; 2558,2946 -> 2381,3029
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 20)
  ; 2381,3029 -> 2558,2946
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 20)
  ; 2558,2946 -> 2565,2730
  (road city-3-loc-105 city-3-loc-62)
  (= (road-length city-3-loc-105 city-3-loc-62) 22)
  ; 2565,2730 -> 2558,2946
  (road city-3-loc-62 city-3-loc-105)
  (= (road-length city-3-loc-62 city-3-loc-105) 22)
  ; 2558,2946 -> 2638,3097
  (road city-3-loc-105 city-3-loc-99)
  (= (road-length city-3-loc-105 city-3-loc-99) 18)
  ; 2638,3097 -> 2558,2946
  (road city-3-loc-99 city-3-loc-105)
  (= (road-length city-3-loc-99 city-3-loc-105) 18)
  ; 2923,3020 -> 2837,3227
  (road city-3-loc-106 city-3-loc-27)
  (= (road-length city-3-loc-106 city-3-loc-27) 23)
  ; 2837,3227 -> 2923,3020
  (road city-3-loc-27 city-3-loc-106)
  (= (road-length city-3-loc-27 city-3-loc-106) 23)
  ; 2923,3020 -> 3100,3043
  (road city-3-loc-106 city-3-loc-82)
  (= (road-length city-3-loc-106 city-3-loc-82) 18)
  ; 3100,3043 -> 2923,3020
  (road city-3-loc-82 city-3-loc-106)
  (= (road-length city-3-loc-82 city-3-loc-106) 18)
  ; 2882,4091 -> 2778,4080
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 11)
  ; 2778,4080 -> 2882,4091
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 11)
  ; 2882,4091 -> 2984,4247
  (road city-3-loc-107 city-3-loc-2)
  (= (road-length city-3-loc-107 city-3-loc-2) 19)
  ; 2984,4247 -> 2882,4091
  (road city-3-loc-2 city-3-loc-107)
  (= (road-length city-3-loc-2 city-3-loc-107) 19)
  ; 2882,4091 -> 2921,3917
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 18)
  ; 2921,3917 -> 2882,4091
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 18)
  ; 2882,4091 -> 2639,4126
  (road city-3-loc-107 city-3-loc-6)
  (= (road-length city-3-loc-107 city-3-loc-6) 25)
  ; 2639,4126 -> 2882,4091
  (road city-3-loc-6 city-3-loc-107)
  (= (road-length city-3-loc-6 city-3-loc-107) 25)
  ; 2882,4091 -> 2842,3855
  (road city-3-loc-107 city-3-loc-76)
  (= (road-length city-3-loc-107 city-3-loc-76) 24)
  ; 2842,3855 -> 2882,4091
  (road city-3-loc-76 city-3-loc-107)
  (= (road-length city-3-loc-76 city-3-loc-107) 24)
  ; 2755,3787 -> 2921,3917
  (road city-3-loc-108 city-3-loc-4)
  (= (road-length city-3-loc-108 city-3-loc-4) 22)
  ; 2921,3917 -> 2755,3787
  (road city-3-loc-4 city-3-loc-108)
  (= (road-length city-3-loc-4 city-3-loc-108) 22)
  ; 2755,3787 -> 2674,3598
  (road city-3-loc-108 city-3-loc-23)
  (= (road-length city-3-loc-108 city-3-loc-23) 21)
  ; 2674,3598 -> 2755,3787
  (road city-3-loc-23 city-3-loc-108)
  (= (road-length city-3-loc-23 city-3-loc-108) 21)
  ; 2755,3787 -> 2842,3855
  (road city-3-loc-108 city-3-loc-76)
  (= (road-length city-3-loc-108 city-3-loc-76) 11)
  ; 2842,3855 -> 2755,3787
  (road city-3-loc-76 city-3-loc-108)
  (= (road-length city-3-loc-76 city-3-loc-108) 11)
  ; 1763,3935 -> 1620,4083
  (road city-3-loc-109 city-3-loc-10)
  (= (road-length city-3-loc-109 city-3-loc-10) 21)
  ; 1620,4083 -> 1763,3935
  (road city-3-loc-10 city-3-loc-109)
  (= (road-length city-3-loc-10 city-3-loc-109) 21)
  ; 1763,3935 -> 1556,3915
  (road city-3-loc-109 city-3-loc-21)
  (= (road-length city-3-loc-109 city-3-loc-21) 21)
  ; 1556,3915 -> 1763,3935
  (road city-3-loc-21 city-3-loc-109)
  (= (road-length city-3-loc-21 city-3-loc-109) 21)
  ; 1763,3935 -> 1813,3820
  (road city-3-loc-109 city-3-loc-22)
  (= (road-length city-3-loc-109 city-3-loc-22) 13)
  ; 1813,3820 -> 1763,3935
  (road city-3-loc-22 city-3-loc-109)
  (= (road-length city-3-loc-22 city-3-loc-109) 13)
  ; 1763,3935 -> 1727,4082
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 16)
  ; 1727,4082 -> 1763,3935
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 16)
  ; 1834,2064 -> 1822,2282
  (road city-3-loc-110 city-3-loc-83)
  (= (road-length city-3-loc-110 city-3-loc-83) 22)
  ; 1822,2282 -> 1834,2064
  (road city-3-loc-83 city-3-loc-110)
  (= (road-length city-3-loc-83 city-3-loc-110) 22)
  ; 1727,2638 -> 1511,2531
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 25)
  ; 1511,2531 -> 1727,2638
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 25)
  ; 1727,2638 -> 1618,2614
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 12)
  ; 1618,2614 -> 1727,2638
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 12)
  ; 1727,2638 -> 1805,2776
  (road city-3-loc-111 city-3-loc-93)
  (= (road-length city-3-loc-111 city-3-loc-93) 16)
  ; 1805,2776 -> 1727,2638
  (road city-3-loc-93 city-3-loc-111)
  (= (road-length city-3-loc-93 city-3-loc-111) 16)
  ; 1288,2128 -> 1388,2320
  (road city-3-loc-112 city-3-loc-29)
  (= (road-length city-3-loc-112 city-3-loc-29) 22)
  ; 1388,2320 -> 1288,2128
  (road city-3-loc-29 city-3-loc-112)
  (= (road-length city-3-loc-29 city-3-loc-112) 22)
  ; 1288,2128 -> 1199,2232
  (road city-3-loc-112 city-3-loc-48)
  (= (road-length city-3-loc-112 city-3-loc-48) 14)
  ; 1199,2232 -> 1288,2128
  (road city-3-loc-48 city-3-loc-112)
  (= (road-length city-3-loc-48 city-3-loc-112) 14)
  ; 1288,2128 -> 1240,2026
  (road city-3-loc-112 city-3-loc-96)
  (= (road-length city-3-loc-112 city-3-loc-96) 12)
  ; 1240,2026 -> 1288,2128
  (road city-3-loc-96 city-3-loc-112)
  (= (road-length city-3-loc-96 city-3-loc-112) 12)
  ; 2504,2645 -> 2467,2463
  (road city-3-loc-113 city-3-loc-28)
  (= (road-length city-3-loc-113 city-3-loc-28) 19)
  ; 2467,2463 -> 2504,2645
  (road city-3-loc-28 city-3-loc-113)
  (= (road-length city-3-loc-28 city-3-loc-113) 19)
  ; 2504,2645 -> 2563,2541
  (road city-3-loc-113 city-3-loc-60)
  (= (road-length city-3-loc-113 city-3-loc-60) 12)
  ; 2563,2541 -> 2504,2645
  (road city-3-loc-60 city-3-loc-113)
  (= (road-length city-3-loc-60 city-3-loc-113) 12)
  ; 2504,2645 -> 2565,2730
  (road city-3-loc-113 city-3-loc-62)
  (= (road-length city-3-loc-113 city-3-loc-62) 11)
  ; 2565,2730 -> 2504,2645
  (road city-3-loc-62 city-3-loc-113)
  (= (road-length city-3-loc-62 city-3-loc-113) 11)
  ; 3178,3963 -> 3158,3750
  (road city-3-loc-114 city-3-loc-61)
  (= (road-length city-3-loc-114 city-3-loc-61) 22)
  ; 3158,3750 -> 3178,3963
  (road city-3-loc-61 city-3-loc-114)
  (= (road-length city-3-loc-61 city-3-loc-114) 22)
  ; 1022,3046 -> 1199,2916
  (road city-3-loc-115 city-3-loc-15)
  (= (road-length city-3-loc-115 city-3-loc-15) 22)
  ; 1199,2916 -> 1022,3046
  (road city-3-loc-15 city-3-loc-115)
  (= (road-length city-3-loc-15 city-3-loc-115) 22)
  ; 1022,3046 -> 1137,3088
  (road city-3-loc-115 city-3-loc-54)
  (= (road-length city-3-loc-115 city-3-loc-54) 13)
  ; 1137,3088 -> 1022,3046
  (road city-3-loc-54 city-3-loc-115)
  (= (road-length city-3-loc-54 city-3-loc-115) 13)
  ; 1022,3046 -> 1000,2802
  (road city-3-loc-115 city-3-loc-84)
  (= (road-length city-3-loc-115 city-3-loc-84) 25)
  ; 1000,2802 -> 1022,3046
  (road city-3-loc-84 city-3-loc-115)
  (= (road-length city-3-loc-84 city-3-loc-115) 25)
  ; 1022,3046 -> 1152,3200
  (road city-3-loc-115 city-3-loc-97)
  (= (road-length city-3-loc-115 city-3-loc-97) 21)
  ; 1152,3200 -> 1022,3046
  (road city-3-loc-97 city-3-loc-115)
  (= (road-length city-3-loc-97 city-3-loc-115) 21)
  ; 3099,2640 -> 2886,2646
  (road city-3-loc-116 city-3-loc-30)
  (= (road-length city-3-loc-116 city-3-loc-30) 22)
  ; 2886,2646 -> 3099,2640
  (road city-3-loc-30 city-3-loc-116)
  (= (road-length city-3-loc-30 city-3-loc-116) 22)
  ; 3099,2640 -> 2967,2488
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 21)
  ; 2967,2488 -> 3099,2640
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 21)
  ; 3099,2640 -> 3219,2514
  (road city-3-loc-116 city-3-loc-87)
  (= (road-length city-3-loc-116 city-3-loc-87) 18)
  ; 3219,2514 -> 3099,2640
  (road city-3-loc-87 city-3-loc-116)
  (= (road-length city-3-loc-87 city-3-loc-116) 18)
  ; 1341,3977 -> 1247,4188
  (road city-3-loc-118 city-3-loc-7)
  (= (road-length city-3-loc-118 city-3-loc-7) 24)
  ; 1247,4188 -> 1341,3977
  (road city-3-loc-7 city-3-loc-118)
  (= (road-length city-3-loc-7 city-3-loc-118) 24)
  ; 1341,3977 -> 1316,3868
  (road city-3-loc-118 city-3-loc-11)
  (= (road-length city-3-loc-118 city-3-loc-11) 12)
  ; 1316,3868 -> 1341,3977
  (road city-3-loc-11 city-3-loc-118)
  (= (road-length city-3-loc-11 city-3-loc-118) 12)
  ; 1341,3977 -> 1556,3915
  (road city-3-loc-118 city-3-loc-21)
  (= (road-length city-3-loc-118 city-3-loc-21) 23)
  ; 1556,3915 -> 1341,3977
  (road city-3-loc-21 city-3-loc-118)
  (= (road-length city-3-loc-21 city-3-loc-118) 23)
  ; 1341,3977 -> 1466,3804
  (road city-3-loc-118 city-3-loc-32)
  (= (road-length city-3-loc-118 city-3-loc-32) 22)
  ; 1466,3804 -> 1341,3977
  (road city-3-loc-32 city-3-loc-118)
  (= (road-length city-3-loc-32 city-3-loc-118) 22)
  ; 1341,3977 -> 1449,3924
  (road city-3-loc-118 city-3-loc-90)
  (= (road-length city-3-loc-118 city-3-loc-90) 12)
  ; 1449,3924 -> 1341,3977
  (road city-3-loc-90 city-3-loc-118)
  (= (road-length city-3-loc-90 city-3-loc-118) 12)
  ; 2535,2361 -> 2467,2463
  (road city-3-loc-119 city-3-loc-28)
  (= (road-length city-3-loc-119 city-3-loc-28) 13)
  ; 2467,2463 -> 2535,2361
  (road city-3-loc-28 city-3-loc-119)
  (= (road-length city-3-loc-28 city-3-loc-119) 13)
  ; 2535,2361 -> 2579,2156
  (road city-3-loc-119 city-3-loc-41)
  (= (road-length city-3-loc-119 city-3-loc-41) 21)
  ; 2579,2156 -> 2535,2361
  (road city-3-loc-41 city-3-loc-119)
  (= (road-length city-3-loc-41 city-3-loc-119) 21)
  ; 2535,2361 -> 2387,2306
  (road city-3-loc-119 city-3-loc-58)
  (= (road-length city-3-loc-119 city-3-loc-58) 16)
  ; 2387,2306 -> 2535,2361
  (road city-3-loc-58 city-3-loc-119)
  (= (road-length city-3-loc-58 city-3-loc-119) 16)
  ; 2535,2361 -> 2563,2541
  (road city-3-loc-119 city-3-loc-60)
  (= (road-length city-3-loc-119 city-3-loc-60) 19)
  ; 2563,2541 -> 2535,2361
  (road city-3-loc-60 city-3-loc-119)
  (= (road-length city-3-loc-60 city-3-loc-119) 19)
  ; 2535,2361 -> 2717,2439
  (road city-3-loc-119 city-3-loc-100)
  (= (road-length city-3-loc-119 city-3-loc-100) 20)
  ; 2717,2439 -> 2535,2361
  (road city-3-loc-100 city-3-loc-119)
  (= (road-length city-3-loc-100 city-3-loc-119) 20)
  ; 1063,3326 -> 1152,3200
  (road city-3-loc-120 city-3-loc-97)
  (= (road-length city-3-loc-120 city-3-loc-97) 16)
  ; 1152,3200 -> 1063,3326
  (road city-3-loc-97 city-3-loc-120)
  (= (road-length city-3-loc-97 city-3-loc-120) 16)
  ; 1203,3478 -> 1364,3367
  (road city-3-loc-121 city-3-loc-3)
  (= (road-length city-3-loc-121 city-3-loc-3) 20)
  ; 1364,3367 -> 1203,3478
  (road city-3-loc-3 city-3-loc-121)
  (= (road-length city-3-loc-3 city-3-loc-121) 20)
  ; 1203,3478 -> 1312,3477
  (road city-3-loc-121 city-3-loc-34)
  (= (road-length city-3-loc-121 city-3-loc-34) 11)
  ; 1312,3477 -> 1203,3478
  (road city-3-loc-34 city-3-loc-121)
  (= (road-length city-3-loc-34 city-3-loc-121) 11)
  ; 1203,3478 -> 1096,3592
  (road city-3-loc-121 city-3-loc-63)
  (= (road-length city-3-loc-121 city-3-loc-63) 16)
  ; 1096,3592 -> 1203,3478
  (road city-3-loc-63 city-3-loc-121)
  (= (road-length city-3-loc-63 city-3-loc-121) 16)
  ; 1203,3478 -> 1063,3326
  (road city-3-loc-121 city-3-loc-120)
  (= (road-length city-3-loc-121 city-3-loc-120) 21)
  ; 1063,3326 -> 1203,3478
  (road city-3-loc-120 city-3-loc-121)
  (= (road-length city-3-loc-120 city-3-loc-121) 21)
  ; 1534,2128 -> 1388,2320
  (road city-3-loc-122 city-3-loc-29)
  (= (road-length city-3-loc-122 city-3-loc-29) 25)
  ; 1388,2320 -> 1534,2128
  (road city-3-loc-29 city-3-loc-122)
  (= (road-length city-3-loc-29 city-3-loc-122) 25)
  ; 1534,2128 -> 1636,2349
  (road city-3-loc-122 city-3-loc-72)
  (= (road-length city-3-loc-122 city-3-loc-72) 25)
  ; 1636,2349 -> 1534,2128
  (road city-3-loc-72 city-3-loc-122)
  (= (road-length city-3-loc-72 city-3-loc-122) 25)
  ; 1534,2128 -> 1288,2128
  (road city-3-loc-122 city-3-loc-112)
  (= (road-length city-3-loc-122 city-3-loc-112) 25)
  ; 1288,2128 -> 1534,2128
  (road city-3-loc-112 city-3-loc-122)
  (= (road-length city-3-loc-112 city-3-loc-122) 25)
  ; 1645,2888 -> 1493,2724
  (road city-3-loc-123 city-3-loc-74)
  (= (road-length city-3-loc-123 city-3-loc-74) 23)
  ; 1493,2724 -> 1645,2888
  (road city-3-loc-74 city-3-loc-123)
  (= (road-length city-3-loc-74 city-3-loc-123) 23)
  ; 1645,2888 -> 1826,2960
  (road city-3-loc-123 city-3-loc-86)
  (= (road-length city-3-loc-123 city-3-loc-86) 20)
  ; 1826,2960 -> 1645,2888
  (road city-3-loc-86 city-3-loc-123)
  (= (road-length city-3-loc-86 city-3-loc-123) 20)
  ; 1645,2888 -> 1718,3119
  (road city-3-loc-123 city-3-loc-91)
  (= (road-length city-3-loc-123 city-3-loc-91) 25)
  ; 1718,3119 -> 1645,2888
  (road city-3-loc-91 city-3-loc-123)
  (= (road-length city-3-loc-91 city-3-loc-123) 25)
  ; 1645,2888 -> 1805,2776
  (road city-3-loc-123 city-3-loc-93)
  (= (road-length city-3-loc-123 city-3-loc-93) 20)
  ; 1805,2776 -> 1645,2888
  (road city-3-loc-93 city-3-loc-123)
  (= (road-length city-3-loc-93 city-3-loc-123) 20)
  ; 1553,3540 -> 1671,3367
  (road city-3-loc-124 city-3-loc-24)
  (= (road-length city-3-loc-124 city-3-loc-24) 21)
  ; 1671,3367 -> 1553,3540
  (road city-3-loc-24 city-3-loc-124)
  (= (road-length city-3-loc-24 city-3-loc-124) 21)
  ; 1553,3540 -> 1609,3741
  (road city-3-loc-124 city-3-loc-33)
  (= (road-length city-3-loc-124 city-3-loc-33) 21)
  ; 1609,3741 -> 1553,3540
  (road city-3-loc-33 city-3-loc-124)
  (= (road-length city-3-loc-33 city-3-loc-124) 21)
  ; 1553,3540 -> 1555,3655
  (road city-3-loc-124 city-3-loc-42)
  (= (road-length city-3-loc-124 city-3-loc-42) 12)
  ; 1555,3655 -> 1553,3540
  (road city-3-loc-42 city-3-loc-124)
  (= (road-length city-3-loc-42 city-3-loc-124) 12)
  ; 1553,3540 -> 1389,3649
  (road city-3-loc-124 city-3-loc-65)
  (= (road-length city-3-loc-124 city-3-loc-65) 20)
  ; 1389,3649 -> 1553,3540
  (road city-3-loc-65 city-3-loc-124)
  (= (road-length city-3-loc-65 city-3-loc-124) 20)
  ; 1553,3540 -> 1733,3476
  (road city-3-loc-124 city-3-loc-70)
  (= (road-length city-3-loc-124 city-3-loc-70) 20)
  ; 1733,3476 -> 1553,3540
  (road city-3-loc-70 city-3-loc-124)
  (= (road-length city-3-loc-70 city-3-loc-124) 20)
  ; 1092,2003 -> 1240,2026
  (road city-3-loc-125 city-3-loc-96)
  (= (road-length city-3-loc-125 city-3-loc-96) 15)
  ; 1240,2026 -> 1092,2003
  (road city-3-loc-96 city-3-loc-125)
  (= (road-length city-3-loc-96 city-3-loc-125) 15)
  ; 1092,2003 -> 1288,2128
  (road city-3-loc-125 city-3-loc-112)
  (= (road-length city-3-loc-125 city-3-loc-112) 24)
  ; 1288,2128 -> 1092,2003
  (road city-3-loc-112 city-3-loc-125)
  (= (road-length city-3-loc-112 city-3-loc-125) 24)
  ; 1209,2365 -> 1388,2320
  (road city-3-loc-126 city-3-loc-29)
  (= (road-length city-3-loc-126 city-3-loc-29) 19)
  ; 1388,2320 -> 1209,2365
  (road city-3-loc-29 city-3-loc-126)
  (= (road-length city-3-loc-29 city-3-loc-126) 19)
  ; 1209,2365 -> 1199,2232
  (road city-3-loc-126 city-3-loc-48)
  (= (road-length city-3-loc-126 city-3-loc-48) 14)
  ; 1199,2232 -> 1209,2365
  (road city-3-loc-48 city-3-loc-126)
  (= (road-length city-3-loc-48 city-3-loc-126) 14)
  ; 1209,2365 -> 1058,2339
  (road city-3-loc-126 city-3-loc-88)
  (= (road-length city-3-loc-126 city-3-loc-88) 16)
  ; 1058,2339 -> 1209,2365
  (road city-3-loc-88 city-3-loc-126)
  (= (road-length city-3-loc-88 city-3-loc-126) 16)
  ; 1566,2244 -> 1388,2320
  (road city-3-loc-127 city-3-loc-29)
  (= (road-length city-3-loc-127 city-3-loc-29) 20)
  ; 1388,2320 -> 1566,2244
  (road city-3-loc-29 city-3-loc-127)
  (= (road-length city-3-loc-29 city-3-loc-127) 20)
  ; 1566,2244 -> 1636,2349
  (road city-3-loc-127 city-3-loc-72)
  (= (road-length city-3-loc-127 city-3-loc-72) 13)
  ; 1636,2349 -> 1566,2244
  (road city-3-loc-72 city-3-loc-127)
  (= (road-length city-3-loc-72 city-3-loc-127) 13)
  ; 1566,2244 -> 1534,2128
  (road city-3-loc-127 city-3-loc-122)
  (= (road-length city-3-loc-127 city-3-loc-122) 12)
  ; 1534,2128 -> 1566,2244
  (road city-3-loc-122 city-3-loc-127)
  (= (road-length city-3-loc-122 city-3-loc-127) 12)
  ; 2511,2044 -> 2579,2156
  (road city-3-loc-128 city-3-loc-41)
  (= (road-length city-3-loc-128 city-3-loc-41) 14)
  ; 2579,2156 -> 2511,2044
  (road city-3-loc-41 city-3-loc-128)
  (= (road-length city-3-loc-41 city-3-loc-128) 14)
  ; 2511,2044 -> 2320,2164
  (road city-3-loc-128 city-3-loc-66)
  (= (road-length city-3-loc-128 city-3-loc-66) 23)
  ; 2320,2164 -> 2511,2044
  (road city-3-loc-66 city-3-loc-128)
  (= (road-length city-3-loc-66 city-3-loc-128) 23)
  ; 1988,3060 -> 2048,2954
  (road city-3-loc-129 city-3-loc-17)
  (= (road-length city-3-loc-129 city-3-loc-17) 13)
  ; 2048,2954 -> 1988,3060
  (road city-3-loc-17 city-3-loc-129)
  (= (road-length city-3-loc-17 city-3-loc-129) 13)
  ; 1988,3060 -> 1930,3175
  (road city-3-loc-129 city-3-loc-44)
  (= (road-length city-3-loc-129 city-3-loc-44) 13)
  ; 1930,3175 -> 1988,3060
  (road city-3-loc-44 city-3-loc-129)
  (= (road-length city-3-loc-44 city-3-loc-129) 13)
  ; 1988,3060 -> 2174,3132
  (road city-3-loc-129 city-3-loc-59)
  (= (road-length city-3-loc-129 city-3-loc-59) 20)
  ; 2174,3132 -> 1988,3060
  (road city-3-loc-59 city-3-loc-129)
  (= (road-length city-3-loc-59 city-3-loc-129) 20)
  ; 1988,3060 -> 1826,2960
  (road city-3-loc-129 city-3-loc-86)
  (= (road-length city-3-loc-129 city-3-loc-86) 19)
  ; 1826,2960 -> 1988,3060
  (road city-3-loc-86 city-3-loc-129)
  (= (road-length city-3-loc-86 city-3-loc-129) 19)
  ; 1974,2008 -> 1834,2064
  (road city-3-loc-130 city-3-loc-110)
  (= (road-length city-3-loc-130 city-3-loc-110) 16)
  ; 1834,2064 -> 1974,2008
  (road city-3-loc-110 city-3-loc-130)
  (= (road-length city-3-loc-110 city-3-loc-130) 16)
  ; 1433,4141 -> 1247,4188
  (road city-3-loc-131 city-3-loc-7)
  (= (road-length city-3-loc-131 city-3-loc-7) 20)
  ; 1247,4188 -> 1433,4141
  (road city-3-loc-7 city-3-loc-131)
  (= (road-length city-3-loc-7 city-3-loc-131) 20)
  ; 1433,4141 -> 1620,4083
  (road city-3-loc-131 city-3-loc-10)
  (= (road-length city-3-loc-131 city-3-loc-10) 20)
  ; 1620,4083 -> 1433,4141
  (road city-3-loc-10 city-3-loc-131)
  (= (road-length city-3-loc-10 city-3-loc-131) 20)
  ; 1433,4141 -> 1449,3924
  (road city-3-loc-131 city-3-loc-90)
  (= (road-length city-3-loc-131 city-3-loc-90) 22)
  ; 1449,3924 -> 1433,4141
  (road city-3-loc-90 city-3-loc-131)
  (= (road-length city-3-loc-90 city-3-loc-131) 22)
  ; 1433,4141 -> 1341,3977
  (road city-3-loc-131 city-3-loc-118)
  (= (road-length city-3-loc-131 city-3-loc-118) 19)
  ; 1341,3977 -> 1433,4141
  (road city-3-loc-118 city-3-loc-131)
  (= (road-length city-3-loc-118 city-3-loc-131) 19)
  ; 3043,3206 -> 2969,3283
  (road city-3-loc-132 city-3-loc-20)
  (= (road-length city-3-loc-132 city-3-loc-20) 11)
  ; 2969,3283 -> 3043,3206
  (road city-3-loc-20 city-3-loc-132)
  (= (road-length city-3-loc-20 city-3-loc-132) 11)
  ; 3043,3206 -> 3106,3410
  (road city-3-loc-132 city-3-loc-26)
  (= (road-length city-3-loc-132 city-3-loc-26) 22)
  ; 3106,3410 -> 3043,3206
  (road city-3-loc-26 city-3-loc-132)
  (= (road-length city-3-loc-26 city-3-loc-132) 22)
  ; 3043,3206 -> 2837,3227
  (road city-3-loc-132 city-3-loc-27)
  (= (road-length city-3-loc-132 city-3-loc-27) 21)
  ; 2837,3227 -> 3043,3206
  (road city-3-loc-27 city-3-loc-132)
  (= (road-length city-3-loc-27 city-3-loc-132) 21)
  ; 3043,3206 -> 3172,3269
  (road city-3-loc-132 city-3-loc-52)
  (= (road-length city-3-loc-132 city-3-loc-52) 15)
  ; 3172,3269 -> 3043,3206
  (road city-3-loc-52 city-3-loc-132)
  (= (road-length city-3-loc-52 city-3-loc-132) 15)
  ; 3043,3206 -> 3100,3043
  (road city-3-loc-132 city-3-loc-82)
  (= (road-length city-3-loc-132 city-3-loc-82) 18)
  ; 3100,3043 -> 3043,3206
  (road city-3-loc-82 city-3-loc-132)
  (= (road-length city-3-loc-82 city-3-loc-132) 18)
  ; 3043,3206 -> 2923,3020
  (road city-3-loc-132 city-3-loc-106)
  (= (road-length city-3-loc-132 city-3-loc-106) 23)
  ; 2923,3020 -> 3043,3206
  (road city-3-loc-106 city-3-loc-132)
  (= (road-length city-3-loc-106 city-3-loc-132) 23)
  ; 1730,2201 -> 1636,2349
  (road city-3-loc-133 city-3-loc-72)
  (= (road-length city-3-loc-133 city-3-loc-72) 18)
  ; 1636,2349 -> 1730,2201
  (road city-3-loc-72 city-3-loc-133)
  (= (road-length city-3-loc-72 city-3-loc-133) 18)
  ; 1730,2201 -> 1822,2282
  (road city-3-loc-133 city-3-loc-83)
  (= (road-length city-3-loc-133 city-3-loc-83) 13)
  ; 1822,2282 -> 1730,2201
  (road city-3-loc-83 city-3-loc-133)
  (= (road-length city-3-loc-83 city-3-loc-133) 13)
  ; 1730,2201 -> 1834,2064
  (road city-3-loc-133 city-3-loc-110)
  (= (road-length city-3-loc-133 city-3-loc-110) 18)
  ; 1834,2064 -> 1730,2201
  (road city-3-loc-110 city-3-loc-133)
  (= (road-length city-3-loc-110 city-3-loc-133) 18)
  ; 1730,2201 -> 1534,2128
  (road city-3-loc-133 city-3-loc-122)
  (= (road-length city-3-loc-133 city-3-loc-122) 21)
  ; 1534,2128 -> 1730,2201
  (road city-3-loc-122 city-3-loc-133)
  (= (road-length city-3-loc-122 city-3-loc-133) 21)
  ; 1730,2201 -> 1566,2244
  (road city-3-loc-133 city-3-loc-127)
  (= (road-length city-3-loc-133 city-3-loc-127) 17)
  ; 1566,2244 -> 1730,2201
  (road city-3-loc-127 city-3-loc-133)
  (= (road-length city-3-loc-127 city-3-loc-133) 17)
  ; 1841,2467 -> 2005,2494
  (road city-3-loc-134 city-3-loc-5)
  (= (road-length city-3-loc-134 city-3-loc-5) 17)
  ; 2005,2494 -> 1841,2467
  (road city-3-loc-5 city-3-loc-134)
  (= (road-length city-3-loc-5 city-3-loc-134) 17)
  ; 1841,2467 -> 1636,2349
  (road city-3-loc-134 city-3-loc-72)
  (= (road-length city-3-loc-134 city-3-loc-72) 24)
  ; 1636,2349 -> 1841,2467
  (road city-3-loc-72 city-3-loc-134)
  (= (road-length city-3-loc-72 city-3-loc-134) 24)
  ; 1841,2467 -> 1822,2282
  (road city-3-loc-134 city-3-loc-83)
  (= (road-length city-3-loc-134 city-3-loc-83) 19)
  ; 1822,2282 -> 1841,2467
  (road city-3-loc-83 city-3-loc-134)
  (= (road-length city-3-loc-83 city-3-loc-134) 19)
  ; 1841,2467 -> 1727,2638
  (road city-3-loc-134 city-3-loc-111)
  (= (road-length city-3-loc-134 city-3-loc-111) 21)
  ; 1727,2638 -> 1841,2467
  (road city-3-loc-111 city-3-loc-134)
  (= (road-length city-3-loc-111 city-3-loc-134) 21)
  ; 2600,3914 -> 2778,4080
  (road city-3-loc-135 city-3-loc-1)
  (= (road-length city-3-loc-135 city-3-loc-1) 25)
  ; 2778,4080 -> 2600,3914
  (road city-3-loc-1 city-3-loc-135)
  (= (road-length city-3-loc-1 city-3-loc-135) 25)
  ; 2600,3914 -> 2639,4126
  (road city-3-loc-135 city-3-loc-6)
  (= (road-length city-3-loc-135 city-3-loc-6) 22)
  ; 2639,4126 -> 2600,3914
  (road city-3-loc-6 city-3-loc-135)
  (= (road-length city-3-loc-6 city-3-loc-135) 22)
  ; 2600,3914 -> 2755,3787
  (road city-3-loc-135 city-3-loc-108)
  (= (road-length city-3-loc-135 city-3-loc-108) 20)
  ; 2755,3787 -> 2600,3914
  (road city-3-loc-108 city-3-loc-135)
  (= (road-length city-3-loc-108 city-3-loc-135) 20)
  ; 2600,3914 -> 2439,3903
  (road city-3-loc-135 city-3-loc-117)
  (= (road-length city-3-loc-135 city-3-loc-117) 17)
  ; 2439,3903 -> 2600,3914
  (road city-3-loc-117 city-3-loc-135)
  (= (road-length city-3-loc-117 city-3-loc-135) 17)
  ; 2124,3257 -> 2268,3063
  (road city-3-loc-136 city-3-loc-31)
  (= (road-length city-3-loc-136 city-3-loc-31) 25)
  ; 2268,3063 -> 2124,3257
  (road city-3-loc-31 city-3-loc-136)
  (= (road-length city-3-loc-31 city-3-loc-136) 25)
  ; 2124,3257 -> 2116,3394
  (road city-3-loc-136 city-3-loc-35)
  (= (road-length city-3-loc-136 city-3-loc-35) 14)
  ; 2116,3394 -> 2124,3257
  (road city-3-loc-35 city-3-loc-136)
  (= (road-length city-3-loc-35 city-3-loc-136) 14)
  ; 2124,3257 -> 1930,3175
  (road city-3-loc-136 city-3-loc-44)
  (= (road-length city-3-loc-136 city-3-loc-44) 22)
  ; 1930,3175 -> 2124,3257
  (road city-3-loc-44 city-3-loc-136)
  (= (road-length city-3-loc-44 city-3-loc-136) 22)
  ; 2124,3257 -> 2261,3414
  (road city-3-loc-136 city-3-loc-55)
  (= (road-length city-3-loc-136 city-3-loc-55) 21)
  ; 2261,3414 -> 2124,3257
  (road city-3-loc-55 city-3-loc-136)
  (= (road-length city-3-loc-55 city-3-loc-136) 21)
  ; 2124,3257 -> 2174,3132
  (road city-3-loc-136 city-3-loc-59)
  (= (road-length city-3-loc-136 city-3-loc-59) 14)
  ; 2174,3132 -> 2124,3257
  (road city-3-loc-59 city-3-loc-136)
  (= (road-length city-3-loc-59 city-3-loc-136) 14)
  ; 2124,3257 -> 1988,3060
  (road city-3-loc-136 city-3-loc-129)
  (= (road-length city-3-loc-136 city-3-loc-129) 24)
  ; 1988,3060 -> 2124,3257
  (road city-3-loc-129 city-3-loc-136)
  (= (road-length city-3-loc-129 city-3-loc-136) 24)
  ; 2100,3058 -> 2048,2954
  (road city-3-loc-137 city-3-loc-17)
  (= (road-length city-3-loc-137 city-3-loc-17) 12)
  ; 2048,2954 -> 2100,3058
  (road city-3-loc-17 city-3-loc-137)
  (= (road-length city-3-loc-17 city-3-loc-137) 12)
  ; 2100,3058 -> 2268,3063
  (road city-3-loc-137 city-3-loc-31)
  (= (road-length city-3-loc-137 city-3-loc-31) 17)
  ; 2268,3063 -> 2100,3058
  (road city-3-loc-31 city-3-loc-137)
  (= (road-length city-3-loc-31 city-3-loc-137) 17)
  ; 2100,3058 -> 1930,3175
  (road city-3-loc-137 city-3-loc-44)
  (= (road-length city-3-loc-137 city-3-loc-44) 21)
  ; 1930,3175 -> 2100,3058
  (road city-3-loc-44 city-3-loc-137)
  (= (road-length city-3-loc-44 city-3-loc-137) 21)
  ; 2100,3058 -> 2149,2822
  (road city-3-loc-137 city-3-loc-56)
  (= (road-length city-3-loc-137 city-3-loc-56) 25)
  ; 2149,2822 -> 2100,3058
  (road city-3-loc-56 city-3-loc-137)
  (= (road-length city-3-loc-56 city-3-loc-137) 25)
  ; 2100,3058 -> 2174,3132
  (road city-3-loc-137 city-3-loc-59)
  (= (road-length city-3-loc-137 city-3-loc-59) 11)
  ; 2174,3132 -> 2100,3058
  (road city-3-loc-59 city-3-loc-137)
  (= (road-length city-3-loc-59 city-3-loc-137) 11)
  ; 2100,3058 -> 1988,3060
  (road city-3-loc-137 city-3-loc-129)
  (= (road-length city-3-loc-137 city-3-loc-129) 12)
  ; 1988,3060 -> 2100,3058
  (road city-3-loc-129 city-3-loc-137)
  (= (road-length city-3-loc-129 city-3-loc-137) 12)
  ; 2100,3058 -> 2124,3257
  (road city-3-loc-137 city-3-loc-136)
  (= (road-length city-3-loc-137 city-3-loc-136) 20)
  ; 2124,3257 -> 2100,3058
  (road city-3-loc-136 city-3-loc-137)
  (= (road-length city-3-loc-136 city-3-loc-137) 20)
  ; 2758,2968 -> 2638,3097
  (road city-3-loc-138 city-3-loc-99)
  (= (road-length city-3-loc-138 city-3-loc-99) 18)
  ; 2638,3097 -> 2758,2968
  (road city-3-loc-99 city-3-loc-138)
  (= (road-length city-3-loc-99 city-3-loc-138) 18)
  ; 2758,2968 -> 2558,2946
  (road city-3-loc-138 city-3-loc-105)
  (= (road-length city-3-loc-138 city-3-loc-105) 21)
  ; 2558,2946 -> 2758,2968
  (road city-3-loc-105 city-3-loc-138)
  (= (road-length city-3-loc-105 city-3-loc-138) 21)
  ; 2758,2968 -> 2923,3020
  (road city-3-loc-138 city-3-loc-106)
  (= (road-length city-3-loc-138 city-3-loc-106) 18)
  ; 2923,3020 -> 2758,2968
  (road city-3-loc-106 city-3-loc-138)
  (= (road-length city-3-loc-106 city-3-loc-138) 18)
  ; 2426,2157 -> 2579,2156
  (road city-3-loc-139 city-3-loc-41)
  (= (road-length city-3-loc-139 city-3-loc-41) 16)
  ; 2579,2156 -> 2426,2157
  (road city-3-loc-41 city-3-loc-139)
  (= (road-length city-3-loc-41 city-3-loc-139) 16)
  ; 2426,2157 -> 2387,2306
  (road city-3-loc-139 city-3-loc-58)
  (= (road-length city-3-loc-139 city-3-loc-58) 16)
  ; 2387,2306 -> 2426,2157
  (road city-3-loc-58 city-3-loc-139)
  (= (road-length city-3-loc-58 city-3-loc-139) 16)
  ; 2426,2157 -> 2320,2164
  (road city-3-loc-139 city-3-loc-66)
  (= (road-length city-3-loc-139 city-3-loc-66) 11)
  ; 2320,2164 -> 2426,2157
  (road city-3-loc-66 city-3-loc-139)
  (= (road-length city-3-loc-66 city-3-loc-139) 11)
  ; 2426,2157 -> 2222,2248
  (road city-3-loc-139 city-3-loc-77)
  (= (road-length city-3-loc-139 city-3-loc-77) 23)
  ; 2222,2248 -> 2426,2157
  (road city-3-loc-77 city-3-loc-139)
  (= (road-length city-3-loc-77 city-3-loc-139) 23)
  ; 2426,2157 -> 2535,2361
  (road city-3-loc-139 city-3-loc-119)
  (= (road-length city-3-loc-139 city-3-loc-119) 24)
  ; 2535,2361 -> 2426,2157
  (road city-3-loc-119 city-3-loc-139)
  (= (road-length city-3-loc-119 city-3-loc-139) 24)
  ; 2426,2157 -> 2511,2044
  (road city-3-loc-139 city-3-loc-128)
  (= (road-length city-3-loc-139 city-3-loc-128) 15)
  ; 2511,2044 -> 2426,2157
  (road city-3-loc-128 city-3-loc-139)
  (= (road-length city-3-loc-128 city-3-loc-139) 15)
  ; 3203,4171 -> 2984,4247
  (road city-3-loc-140 city-3-loc-2)
  (= (road-length city-3-loc-140 city-3-loc-2) 24)
  ; 2984,4247 -> 3203,4171
  (road city-3-loc-2 city-3-loc-140)
  (= (road-length city-3-loc-2 city-3-loc-140) 24)
  ; 3203,4171 -> 3178,3963
  (road city-3-loc-140 city-3-loc-114)
  (= (road-length city-3-loc-140 city-3-loc-114) 21)
  ; 3178,3963 -> 3203,4171
  (road city-3-loc-114 city-3-loc-140)
  (= (road-length city-3-loc-114 city-3-loc-140) 21)
  ; 2745,2185 -> 2816,2014
  (road city-3-loc-141 city-3-loc-13)
  (= (road-length city-3-loc-141 city-3-loc-13) 19)
  ; 2816,2014 -> 2745,2185
  (road city-3-loc-13 city-3-loc-141)
  (= (road-length city-3-loc-13 city-3-loc-141) 19)
  ; 2745,2185 -> 2579,2156
  (road city-3-loc-141 city-3-loc-41)
  (= (road-length city-3-loc-141 city-3-loc-41) 17)
  ; 2579,2156 -> 2745,2185
  (road city-3-loc-41 city-3-loc-141)
  (= (road-length city-3-loc-41 city-3-loc-141) 17)
  ; 2745,2185 -> 2920,2331
  (road city-3-loc-141 city-3-loc-102)
  (= (road-length city-3-loc-141 city-3-loc-102) 23)
  ; 2920,2331 -> 2745,2185
  (road city-3-loc-102 city-3-loc-141)
  (= (road-length city-3-loc-102 city-3-loc-141) 23)
  ; 2745,2185 -> 2965,2132
  (road city-3-loc-141 city-3-loc-104)
  (= (road-length city-3-loc-141 city-3-loc-104) 23)
  ; 2965,2132 -> 2745,2185
  (road city-3-loc-104 city-3-loc-141)
  (= (road-length city-3-loc-104 city-3-loc-141) 23)
  ; 3122,2848 -> 3202,3000
  (road city-3-loc-142 city-3-loc-80)
  (= (road-length city-3-loc-142 city-3-loc-80) 18)
  ; 3202,3000 -> 3122,2848
  (road city-3-loc-80 city-3-loc-142)
  (= (road-length city-3-loc-80 city-3-loc-142) 18)
  ; 3122,2848 -> 3100,3043
  (road city-3-loc-142 city-3-loc-82)
  (= (road-length city-3-loc-142 city-3-loc-82) 20)
  ; 3100,3043 -> 3122,2848
  (road city-3-loc-82 city-3-loc-142)
  (= (road-length city-3-loc-82 city-3-loc-142) 20)
  ; 3122,2848 -> 3099,2640
  (road city-3-loc-142 city-3-loc-116)
  (= (road-length city-3-loc-142 city-3-loc-116) 21)
  ; 3099,2640 -> 3122,2848
  (road city-3-loc-116 city-3-loc-142)
  (= (road-length city-3-loc-116 city-3-loc-142) 21)
  ; 1263,3189 -> 1364,3367
  (road city-3-loc-143 city-3-loc-3)
  (= (road-length city-3-loc-143 city-3-loc-3) 21)
  ; 1364,3367 -> 1263,3189
  (road city-3-loc-3 city-3-loc-143)
  (= (road-length city-3-loc-3 city-3-loc-143) 21)
  ; 1263,3189 -> 1364,3106
  (road city-3-loc-143 city-3-loc-12)
  (= (road-length city-3-loc-143 city-3-loc-12) 14)
  ; 1364,3106 -> 1263,3189
  (road city-3-loc-12 city-3-loc-143)
  (= (road-length city-3-loc-12 city-3-loc-143) 14)
  ; 1263,3189 -> 1505,3160
  (road city-3-loc-143 city-3-loc-49)
  (= (road-length city-3-loc-143 city-3-loc-49) 25)
  ; 1505,3160 -> 1263,3189
  (road city-3-loc-49 city-3-loc-143)
  (= (road-length city-3-loc-49 city-3-loc-143) 25)
  ; 1263,3189 -> 1137,3088
  (road city-3-loc-143 city-3-loc-54)
  (= (road-length city-3-loc-143 city-3-loc-54) 17)
  ; 1137,3088 -> 1263,3189
  (road city-3-loc-54 city-3-loc-143)
  (= (road-length city-3-loc-54 city-3-loc-143) 17)
  ; 1263,3189 -> 1152,3200
  (road city-3-loc-143 city-3-loc-97)
  (= (road-length city-3-loc-143 city-3-loc-97) 12)
  ; 1152,3200 -> 1263,3189
  (road city-3-loc-97 city-3-loc-143)
  (= (road-length city-3-loc-97 city-3-loc-143) 12)
  ; 1263,3189 -> 1063,3326
  (road city-3-loc-143 city-3-loc-120)
  (= (road-length city-3-loc-143 city-3-loc-120) 25)
  ; 1063,3326 -> 1263,3189
  (road city-3-loc-120 city-3-loc-143)
  (= (road-length city-3-loc-120 city-3-loc-143) 25)
  ; 2548,4245 -> 2639,4126
  (road city-3-loc-144 city-3-loc-6)
  (= (road-length city-3-loc-144 city-3-loc-6) 15)
  ; 2639,4126 -> 2548,4245
  (road city-3-loc-6 city-3-loc-144)
  (= (road-length city-3-loc-6 city-3-loc-144) 15)
  ; 2548,4245 -> 2378,4180
  (road city-3-loc-144 city-3-loc-37)
  (= (road-length city-3-loc-144 city-3-loc-37) 19)
  ; 2378,4180 -> 2548,4245
  (road city-3-loc-37 city-3-loc-144)
  (= (road-length city-3-loc-37 city-3-loc-144) 19)
  ; 2749,3948 -> 2778,4080
  (road city-3-loc-145 city-3-loc-1)
  (= (road-length city-3-loc-145 city-3-loc-1) 14)
  ; 2778,4080 -> 2749,3948
  (road city-3-loc-1 city-3-loc-145)
  (= (road-length city-3-loc-1 city-3-loc-145) 14)
  ; 2749,3948 -> 2921,3917
  (road city-3-loc-145 city-3-loc-4)
  (= (road-length city-3-loc-145 city-3-loc-4) 18)
  ; 2921,3917 -> 2749,3948
  (road city-3-loc-4 city-3-loc-145)
  (= (road-length city-3-loc-4 city-3-loc-145) 18)
  ; 2749,3948 -> 2639,4126
  (road city-3-loc-145 city-3-loc-6)
  (= (road-length city-3-loc-145 city-3-loc-6) 21)
  ; 2639,4126 -> 2749,3948
  (road city-3-loc-6 city-3-loc-145)
  (= (road-length city-3-loc-6 city-3-loc-145) 21)
  ; 2749,3948 -> 2842,3855
  (road city-3-loc-145 city-3-loc-76)
  (= (road-length city-3-loc-145 city-3-loc-76) 14)
  ; 2842,3855 -> 2749,3948
  (road city-3-loc-76 city-3-loc-145)
  (= (road-length city-3-loc-76 city-3-loc-145) 14)
  ; 2749,3948 -> 2882,4091
  (road city-3-loc-145 city-3-loc-107)
  (= (road-length city-3-loc-145 city-3-loc-107) 20)
  ; 2882,4091 -> 2749,3948
  (road city-3-loc-107 city-3-loc-145)
  (= (road-length city-3-loc-107 city-3-loc-145) 20)
  ; 2749,3948 -> 2755,3787
  (road city-3-loc-145 city-3-loc-108)
  (= (road-length city-3-loc-145 city-3-loc-108) 17)
  ; 2755,3787 -> 2749,3948
  (road city-3-loc-108 city-3-loc-145)
  (= (road-length city-3-loc-108 city-3-loc-145) 17)
  ; 2749,3948 -> 2600,3914
  (road city-3-loc-145 city-3-loc-135)
  (= (road-length city-3-loc-145 city-3-loc-135) 16)
  ; 2600,3914 -> 2749,3948
  (road city-3-loc-135 city-3-loc-145)
  (= (road-length city-3-loc-135 city-3-loc-145) 16)
  ; 3225,2814 -> 3202,3000
  (road city-3-loc-146 city-3-loc-80)
  (= (road-length city-3-loc-146 city-3-loc-80) 19)
  ; 3202,3000 -> 3225,2814
  (road city-3-loc-80 city-3-loc-146)
  (= (road-length city-3-loc-80 city-3-loc-146) 19)
  ; 3225,2814 -> 3099,2640
  (road city-3-loc-146 city-3-loc-116)
  (= (road-length city-3-loc-146 city-3-loc-116) 22)
  ; 3099,2640 -> 3225,2814
  (road city-3-loc-116 city-3-loc-146)
  (= (road-length city-3-loc-116 city-3-loc-146) 22)
  ; 3225,2814 -> 3122,2848
  (road city-3-loc-146 city-3-loc-142)
  (= (road-length city-3-loc-146 city-3-loc-142) 11)
  ; 3122,2848 -> 3225,2814
  (road city-3-loc-142 city-3-loc-146)
  (= (road-length city-3-loc-142 city-3-loc-146) 11)
  ; 2877,3350 -> 2969,3283
  (road city-3-loc-147 city-3-loc-20)
  (= (road-length city-3-loc-147 city-3-loc-20) 12)
  ; 2969,3283 -> 2877,3350
  (road city-3-loc-20 city-3-loc-147)
  (= (road-length city-3-loc-20 city-3-loc-147) 12)
  ; 2877,3350 -> 3106,3410
  (road city-3-loc-147 city-3-loc-26)
  (= (road-length city-3-loc-147 city-3-loc-26) 24)
  ; 3106,3410 -> 2877,3350
  (road city-3-loc-26 city-3-loc-147)
  (= (road-length city-3-loc-26 city-3-loc-147) 24)
  ; 2877,3350 -> 2837,3227
  (road city-3-loc-147 city-3-loc-27)
  (= (road-length city-3-loc-147 city-3-loc-27) 13)
  ; 2837,3227 -> 2877,3350
  (road city-3-loc-27 city-3-loc-147)
  (= (road-length city-3-loc-27 city-3-loc-147) 13)
  ; 2877,3350 -> 2796,3412
  (road city-3-loc-147 city-3-loc-46)
  (= (road-length city-3-loc-147 city-3-loc-46) 11)
  ; 2796,3412 -> 2877,3350
  (road city-3-loc-46 city-3-loc-147)
  (= (road-length city-3-loc-46 city-3-loc-147) 11)
  ; 2877,3350 -> 2884,3502
  (road city-3-loc-147 city-3-loc-85)
  (= (road-length city-3-loc-147 city-3-loc-85) 16)
  ; 2884,3502 -> 2877,3350
  (road city-3-loc-85 city-3-loc-147)
  (= (road-length city-3-loc-85 city-3-loc-147) 16)
  ; 2877,3350 -> 3043,3206
  (road city-3-loc-147 city-3-loc-132)
  (= (road-length city-3-loc-147 city-3-loc-132) 22)
  ; 3043,3206 -> 2877,3350
  (road city-3-loc-132 city-3-loc-147)
  (= (road-length city-3-loc-132 city-3-loc-147) 22)
  ; 1752,3588 -> 1813,3820
  (road city-3-loc-148 city-3-loc-22)
  (= (road-length city-3-loc-148 city-3-loc-22) 24)
  ; 1813,3820 -> 1752,3588
  (road city-3-loc-22 city-3-loc-148)
  (= (road-length city-3-loc-22 city-3-loc-148) 24)
  ; 1752,3588 -> 1671,3367
  (road city-3-loc-148 city-3-loc-24)
  (= (road-length city-3-loc-148 city-3-loc-24) 24)
  ; 1671,3367 -> 1752,3588
  (road city-3-loc-24 city-3-loc-148)
  (= (road-length city-3-loc-24 city-3-loc-148) 24)
  ; 1752,3588 -> 1609,3741
  (road city-3-loc-148 city-3-loc-33)
  (= (road-length city-3-loc-148 city-3-loc-33) 21)
  ; 1609,3741 -> 1752,3588
  (road city-3-loc-33 city-3-loc-148)
  (= (road-length city-3-loc-33 city-3-loc-148) 21)
  ; 1752,3588 -> 1555,3655
  (road city-3-loc-148 city-3-loc-42)
  (= (road-length city-3-loc-148 city-3-loc-42) 21)
  ; 1555,3655 -> 1752,3588
  (road city-3-loc-42 city-3-loc-148)
  (= (road-length city-3-loc-42 city-3-loc-148) 21)
  ; 1752,3588 -> 1956,3610
  (road city-3-loc-148 city-3-loc-53)
  (= (road-length city-3-loc-148 city-3-loc-53) 21)
  ; 1956,3610 -> 1752,3588
  (road city-3-loc-53 city-3-loc-148)
  (= (road-length city-3-loc-53 city-3-loc-148) 21)
  ; 1752,3588 -> 1895,3443
  (road city-3-loc-148 city-3-loc-67)
  (= (road-length city-3-loc-148 city-3-loc-67) 21)
  ; 1895,3443 -> 1752,3588
  (road city-3-loc-67 city-3-loc-148)
  (= (road-length city-3-loc-67 city-3-loc-148) 21)
  ; 1752,3588 -> 1845,3653
  (road city-3-loc-148 city-3-loc-69)
  (= (road-length city-3-loc-148 city-3-loc-69) 12)
  ; 1845,3653 -> 1752,3588
  (road city-3-loc-69 city-3-loc-148)
  (= (road-length city-3-loc-69 city-3-loc-148) 12)
  ; 1752,3588 -> 1733,3476
  (road city-3-loc-148 city-3-loc-70)
  (= (road-length city-3-loc-148 city-3-loc-70) 12)
  ; 1733,3476 -> 1752,3588
  (road city-3-loc-70 city-3-loc-148)
  (= (road-length city-3-loc-70 city-3-loc-148) 12)
  ; 1752,3588 -> 1933,3720
  (road city-3-loc-148 city-3-loc-75)
  (= (road-length city-3-loc-148 city-3-loc-75) 23)
  ; 1933,3720 -> 1752,3588
  (road city-3-loc-75 city-3-loc-148)
  (= (road-length city-3-loc-75 city-3-loc-148) 23)
  ; 1752,3588 -> 1553,3540
  (road city-3-loc-148 city-3-loc-124)
  (= (road-length city-3-loc-148 city-3-loc-124) 21)
  ; 1553,3540 -> 1752,3588
  (road city-3-loc-124 city-3-loc-148)
  (= (road-length city-3-loc-124 city-3-loc-148) 21)
  ; 1204,3835 -> 1316,3868
  (road city-3-loc-149 city-3-loc-11)
  (= (road-length city-3-loc-149 city-3-loc-11) 12)
  ; 1316,3868 -> 1204,3835
  (road city-3-loc-11 city-3-loc-149)
  (= (road-length city-3-loc-11 city-3-loc-149) 12)
  ; 1204,3835 -> 1094,3907
  (road city-3-loc-149 city-3-loc-78)
  (= (road-length city-3-loc-149 city-3-loc-78) 14)
  ; 1094,3907 -> 1204,3835
  (road city-3-loc-78 city-3-loc-149)
  (= (road-length city-3-loc-78 city-3-loc-149) 14)
  ; 1204,3835 -> 1341,3977
  (road city-3-loc-149 city-3-loc-118)
  (= (road-length city-3-loc-149 city-3-loc-118) 20)
  ; 1341,3977 -> 1204,3835
  (road city-3-loc-118 city-3-loc-149)
  (= (road-length city-3-loc-118 city-3-loc-149) 20)
  ; 2628,3713 -> 2674,3598
  (road city-3-loc-150 city-3-loc-23)
  (= (road-length city-3-loc-150 city-3-loc-23) 13)
  ; 2674,3598 -> 2628,3713
  (road city-3-loc-23 city-3-loc-150)
  (= (road-length city-3-loc-23 city-3-loc-150) 13)
  ; 2628,3713 -> 2461,3604
  (road city-3-loc-150 city-3-loc-51)
  (= (road-length city-3-loc-150 city-3-loc-51) 20)
  ; 2461,3604 -> 2628,3713
  (road city-3-loc-51 city-3-loc-150)
  (= (road-length city-3-loc-51 city-3-loc-150) 20)
  ; 2628,3713 -> 2755,3787
  (road city-3-loc-150 city-3-loc-108)
  (= (road-length city-3-loc-150 city-3-loc-108) 15)
  ; 2755,3787 -> 2628,3713
  (road city-3-loc-108 city-3-loc-150)
  (= (road-length city-3-loc-108 city-3-loc-150) 15)
  ; 2628,3713 -> 2600,3914
  (road city-3-loc-150 city-3-loc-135)
  (= (road-length city-3-loc-150 city-3-loc-135) 21)
  ; 2600,3914 -> 2628,3713
  (road city-3-loc-135 city-3-loc-150)
  (= (road-length city-3-loc-135 city-3-loc-150) 21)
  ; 2689,2049 -> 2816,2014
  (road city-3-loc-151 city-3-loc-13)
  (= (road-length city-3-loc-151 city-3-loc-13) 14)
  ; 2816,2014 -> 2689,2049
  (road city-3-loc-13 city-3-loc-151)
  (= (road-length city-3-loc-13 city-3-loc-151) 14)
  ; 2689,2049 -> 2579,2156
  (road city-3-loc-151 city-3-loc-41)
  (= (road-length city-3-loc-151 city-3-loc-41) 16)
  ; 2579,2156 -> 2689,2049
  (road city-3-loc-41 city-3-loc-151)
  (= (road-length city-3-loc-41 city-3-loc-151) 16)
  ; 2689,2049 -> 2511,2044
  (road city-3-loc-151 city-3-loc-128)
  (= (road-length city-3-loc-151 city-3-loc-128) 18)
  ; 2511,2044 -> 2689,2049
  (road city-3-loc-128 city-3-loc-151)
  (= (road-length city-3-loc-128 city-3-loc-151) 18)
  ; 2689,2049 -> 2745,2185
  (road city-3-loc-151 city-3-loc-141)
  (= (road-length city-3-loc-151 city-3-loc-141) 15)
  ; 2745,2185 -> 2689,2049
  (road city-3-loc-141 city-3-loc-151)
  (= (road-length city-3-loc-141 city-3-loc-151) 15)
  ; 1214,3633 -> 1312,3477
  (road city-3-loc-152 city-3-loc-34)
  (= (road-length city-3-loc-152 city-3-loc-34) 19)
  ; 1312,3477 -> 1214,3633
  (road city-3-loc-34 city-3-loc-152)
  (= (road-length city-3-loc-34 city-3-loc-152) 19)
  ; 1214,3633 -> 1096,3592
  (road city-3-loc-152 city-3-loc-63)
  (= (road-length city-3-loc-152 city-3-loc-63) 13)
  ; 1096,3592 -> 1214,3633
  (road city-3-loc-63 city-3-loc-152)
  (= (road-length city-3-loc-63 city-3-loc-152) 13)
  ; 1214,3633 -> 1389,3649
  (road city-3-loc-152 city-3-loc-65)
  (= (road-length city-3-loc-152 city-3-loc-65) 18)
  ; 1389,3649 -> 1214,3633
  (road city-3-loc-65 city-3-loc-152)
  (= (road-length city-3-loc-65 city-3-loc-152) 18)
  ; 1214,3633 -> 1203,3478
  (road city-3-loc-152 city-3-loc-121)
  (= (road-length city-3-loc-152 city-3-loc-121) 16)
  ; 1203,3478 -> 1214,3633
  (road city-3-loc-121 city-3-loc-152)
  (= (road-length city-3-loc-121 city-3-loc-152) 16)
  ; 1214,3633 -> 1204,3835
  (road city-3-loc-152 city-3-loc-149)
  (= (road-length city-3-loc-152 city-3-loc-149) 21)
  ; 1204,3835 -> 1214,3633
  (road city-3-loc-149 city-3-loc-152)
  (= (road-length city-3-loc-149 city-3-loc-152) 21)
  ; 3103,2278 -> 3019,2370
  (road city-3-loc-153 city-3-loc-36)
  (= (road-length city-3-loc-153 city-3-loc-36) 13)
  ; 3019,2370 -> 3103,2278
  (road city-3-loc-36 city-3-loc-153)
  (= (road-length city-3-loc-36 city-3-loc-153) 13)
  ; 3103,2278 -> 3178,2349
  (road city-3-loc-153 city-3-loc-50)
  (= (road-length city-3-loc-153 city-3-loc-50) 11)
  ; 3178,2349 -> 3103,2278
  (road city-3-loc-50 city-3-loc-153)
  (= (road-length city-3-loc-50 city-3-loc-153) 11)
  ; 3103,2278 -> 3136,2150
  (road city-3-loc-153 city-3-loc-94)
  (= (road-length city-3-loc-153 city-3-loc-94) 14)
  ; 3136,2150 -> 3103,2278
  (road city-3-loc-94 city-3-loc-153)
  (= (road-length city-3-loc-94 city-3-loc-153) 14)
  ; 3103,2278 -> 2920,2331
  (road city-3-loc-153 city-3-loc-102)
  (= (road-length city-3-loc-153 city-3-loc-102) 20)
  ; 2920,2331 -> 3103,2278
  (road city-3-loc-102 city-3-loc-153)
  (= (road-length city-3-loc-102 city-3-loc-153) 20)
  ; 3103,2278 -> 2965,2132
  (road city-3-loc-153 city-3-loc-104)
  (= (road-length city-3-loc-153 city-3-loc-104) 21)
  ; 2965,2132 -> 3103,2278
  (road city-3-loc-104 city-3-loc-153)
  (= (road-length city-3-loc-104 city-3-loc-153) 21)
  ; 1950,2393 -> 2005,2494
  (road city-3-loc-154 city-3-loc-5)
  (= (road-length city-3-loc-154 city-3-loc-5) 12)
  ; 2005,2494 -> 1950,2393
  (road city-3-loc-5 city-3-loc-154)
  (= (road-length city-3-loc-5 city-3-loc-154) 12)
  ; 1950,2393 -> 2122,2267
  (road city-3-loc-154 city-3-loc-57)
  (= (road-length city-3-loc-154 city-3-loc-57) 22)
  ; 2122,2267 -> 1950,2393
  (road city-3-loc-57 city-3-loc-154)
  (= (road-length city-3-loc-57 city-3-loc-154) 22)
  ; 1950,2393 -> 1822,2282
  (road city-3-loc-154 city-3-loc-83)
  (= (road-length city-3-loc-154 city-3-loc-83) 17)
  ; 1822,2282 -> 1950,2393
  (road city-3-loc-83 city-3-loc-154)
  (= (road-length city-3-loc-83 city-3-loc-154) 17)
  ; 1950,2393 -> 1841,2467
  (road city-3-loc-154 city-3-loc-134)
  (= (road-length city-3-loc-154 city-3-loc-134) 14)
  ; 1841,2467 -> 1950,2393
  (road city-3-loc-134 city-3-loc-154)
  (= (road-length city-3-loc-134 city-3-loc-154) 14)
  ; 2023,3971 -> 2164,4019
  (road city-3-loc-155 city-3-loc-40)
  (= (road-length city-3-loc-155 city-3-loc-40) 15)
  ; 2164,4019 -> 2023,3971
  (road city-3-loc-40 city-3-loc-155)
  (= (road-length city-3-loc-40 city-3-loc-155) 15)
  ; 1708,2753 -> 1493,2724
  (road city-3-loc-156 city-3-loc-74)
  (= (road-length city-3-loc-156 city-3-loc-74) 22)
  ; 1493,2724 -> 1708,2753
  (road city-3-loc-74 city-3-loc-156)
  (= (road-length city-3-loc-74 city-3-loc-156) 22)
  ; 1708,2753 -> 1826,2960
  (road city-3-loc-156 city-3-loc-86)
  (= (road-length city-3-loc-156 city-3-loc-86) 24)
  ; 1826,2960 -> 1708,2753
  (road city-3-loc-86 city-3-loc-156)
  (= (road-length city-3-loc-86 city-3-loc-156) 24)
  ; 1708,2753 -> 1618,2614
  (road city-3-loc-156 city-3-loc-92)
  (= (road-length city-3-loc-156 city-3-loc-92) 17)
  ; 1618,2614 -> 1708,2753
  (road city-3-loc-92 city-3-loc-156)
  (= (road-length city-3-loc-92 city-3-loc-156) 17)
  ; 1708,2753 -> 1805,2776
  (road city-3-loc-156 city-3-loc-93)
  (= (road-length city-3-loc-156 city-3-loc-93) 10)
  ; 1805,2776 -> 1708,2753
  (road city-3-loc-93 city-3-loc-156)
  (= (road-length city-3-loc-93 city-3-loc-156) 10)
  ; 1708,2753 -> 1727,2638
  (road city-3-loc-156 city-3-loc-111)
  (= (road-length city-3-loc-156 city-3-loc-111) 12)
  ; 1727,2638 -> 1708,2753
  (road city-3-loc-111 city-3-loc-156)
  (= (road-length city-3-loc-111 city-3-loc-156) 12)
  ; 1708,2753 -> 1645,2888
  (road city-3-loc-156 city-3-loc-123)
  (= (road-length city-3-loc-156 city-3-loc-123) 15)
  ; 1645,2888 -> 1708,2753
  (road city-3-loc-123 city-3-loc-156)
  (= (road-length city-3-loc-123 city-3-loc-156) 15)
  ; 2082,3853 -> 2164,4019
  (road city-3-loc-157 city-3-loc-40)
  (= (road-length city-3-loc-157 city-3-loc-40) 19)
  ; 2164,4019 -> 2082,3853
  (road city-3-loc-40 city-3-loc-157)
  (= (road-length city-3-loc-40 city-3-loc-157) 19)
  ; 2082,3853 -> 1933,3720
  (road city-3-loc-157 city-3-loc-75)
  (= (road-length city-3-loc-157 city-3-loc-75) 20)
  ; 1933,3720 -> 2082,3853
  (road city-3-loc-75 city-3-loc-157)
  (= (road-length city-3-loc-75 city-3-loc-157) 20)
  ; 2082,3853 -> 2199,3683
  (road city-3-loc-157 city-3-loc-89)
  (= (road-length city-3-loc-157 city-3-loc-89) 21)
  ; 2199,3683 -> 2082,3853
  (road city-3-loc-89 city-3-loc-157)
  (= (road-length city-3-loc-89 city-3-loc-157) 21)
  ; 2082,3853 -> 2023,3971
  (road city-3-loc-157 city-3-loc-155)
  (= (road-length city-3-loc-157 city-3-loc-155) 14)
  ; 2023,3971 -> 2082,3853
  (road city-3-loc-155 city-3-loc-157)
  (= (road-length city-3-loc-155 city-3-loc-157) 14)
  ; 2502,3769 -> 2674,3598
  (road city-3-loc-158 city-3-loc-23)
  (= (road-length city-3-loc-158 city-3-loc-23) 25)
  ; 2674,3598 -> 2502,3769
  (road city-3-loc-23 city-3-loc-158)
  (= (road-length city-3-loc-23 city-3-loc-158) 25)
  ; 2502,3769 -> 2461,3604
  (road city-3-loc-158 city-3-loc-51)
  (= (road-length city-3-loc-158 city-3-loc-51) 17)
  ; 2461,3604 -> 2502,3769
  (road city-3-loc-51 city-3-loc-158)
  (= (road-length city-3-loc-51 city-3-loc-158) 17)
  ; 2502,3769 -> 2439,3903
  (road city-3-loc-158 city-3-loc-117)
  (= (road-length city-3-loc-158 city-3-loc-117) 15)
  ; 2439,3903 -> 2502,3769
  (road city-3-loc-117 city-3-loc-158)
  (= (road-length city-3-loc-117 city-3-loc-158) 15)
  ; 2502,3769 -> 2600,3914
  (road city-3-loc-158 city-3-loc-135)
  (= (road-length city-3-loc-158 city-3-loc-135) 18)
  ; 2600,3914 -> 2502,3769
  (road city-3-loc-135 city-3-loc-158)
  (= (road-length city-3-loc-135 city-3-loc-158) 18)
  ; 2502,3769 -> 2628,3713
  (road city-3-loc-158 city-3-loc-150)
  (= (road-length city-3-loc-158 city-3-loc-150) 14)
  ; 2628,3713 -> 2502,3769
  (road city-3-loc-150 city-3-loc-158)
  (= (road-length city-3-loc-150 city-3-loc-158) 14)
  ; 3241,2163 -> 3178,2349
  (road city-3-loc-159 city-3-loc-50)
  (= (road-length city-3-loc-159 city-3-loc-50) 20)
  ; 3178,2349 -> 3241,2163
  (road city-3-loc-50 city-3-loc-159)
  (= (road-length city-3-loc-50 city-3-loc-159) 20)
  ; 3241,2163 -> 3136,2150
  (road city-3-loc-159 city-3-loc-94)
  (= (road-length city-3-loc-159 city-3-loc-94) 11)
  ; 3136,2150 -> 3241,2163
  (road city-3-loc-94 city-3-loc-159)
  (= (road-length city-3-loc-94 city-3-loc-159) 11)
  ; 3241,2163 -> 3103,2278
  (road city-3-loc-159 city-3-loc-153)
  (= (road-length city-3-loc-159 city-3-loc-153) 18)
  ; 3103,2278 -> 3241,2163
  (road city-3-loc-153 city-3-loc-159)
  (= (road-length city-3-loc-153 city-3-loc-159) 18)
  ; 2231,496 <-> 2230,457
  (road city-1-loc-10 city-2-loc-46)
  (= (road-length city-1-loc-10 city-2-loc-46) 4)
  (road city-2-loc-46 city-1-loc-10)
  (= (road-length city-2-loc-46 city-1-loc-10) 4)
  (road city-1-loc-152 city-3-loc-148)
  (= (road-length city-1-loc-152 city-3-loc-148) 22)
  (road city-3-loc-148 city-1-loc-152)
  (= (road-length city-3-loc-148 city-1-loc-152) 22)
  (road city-2-loc-158 city-3-loc-157)
  (= (road-length city-2-loc-158 city-3-loc-157) 192)
  (road city-3-loc-157 city-2-loc-158)
  (= (road-length city-3-loc-157 city-2-loc-158) 192)
  (at package-1 city-3-loc-3)
  (at package-2 city-1-loc-60)
  (at package-3 city-2-loc-158)
  (at package-4 city-2-loc-110)
  (at package-5 city-3-loc-138)
  (at package-6 city-1-loc-146)
  (at package-7 city-1-loc-56)
  (at package-8 city-2-loc-89)
  (at package-9 city-3-loc-56)
  (at package-10 city-2-loc-79)
  (at package-11 city-2-loc-87)
  (at package-12 city-3-loc-158)
  (at package-13 city-2-loc-136)
  (at package-14 city-3-loc-82)
  (at package-15 city-1-loc-109)
  (at package-16 city-2-loc-98)
  (at package-17 city-2-loc-9)
  (at package-18 city-1-loc-44)
  (at package-19 city-2-loc-128)
  (at package-20 city-2-loc-95)
  (at package-21 city-2-loc-119)
  (at package-22 city-3-loc-143)
  (at package-23 city-3-loc-101)
  (at package-24 city-2-loc-14)
  (at package-25 city-1-loc-127)
  (at package-26 city-3-loc-26)
  (at package-27 city-2-loc-27)
  (at package-28 city-2-loc-136)
  (at package-29 city-2-loc-109)
  (at package-30 city-3-loc-4)
  (at package-31 city-1-loc-126)
  (at package-32 city-3-loc-110)
  (at package-33 city-2-loc-114)
  (at package-34 city-3-loc-52)
  (at package-35 city-2-loc-138)
  (at package-36 city-3-loc-144)
  (at package-37 city-2-loc-140)
  (at package-38 city-3-loc-82)
  (at package-39 city-1-loc-11)
  (at package-40 city-3-loc-79)
  (at package-41 city-3-loc-28)
  (at package-42 city-1-loc-140)
  (at package-43 city-1-loc-43)
  (at package-44 city-3-loc-97)
  (at package-45 city-2-loc-29)
  (at truck-1 city-2-loc-25)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-43)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-112)
  (at package-2 city-2-loc-110)
  (at package-3 city-3-loc-130)
  (at package-4 city-3-loc-18)
  (at package-5 city-3-loc-117)
  (at package-6 city-1-loc-10)
  (at package-7 city-2-loc-55)
  (at package-8 city-3-loc-118)
  (at package-9 city-3-loc-12)
  (at package-10 city-3-loc-97)
  (at package-11 city-1-loc-42)
  (at package-12 city-2-loc-48)
  (at package-13 city-2-loc-139)
  (at package-14 city-2-loc-15)
  (at package-15 city-1-loc-150)
  (at package-16 city-2-loc-154)
  (at package-17 city-2-loc-47)
  (at package-18 city-2-loc-117)
  (at package-19 city-1-loc-20)
  (at package-20 city-1-loc-108)
  (at package-21 city-2-loc-81)
  (at package-22 city-1-loc-26)
  (at package-23 city-2-loc-18)
  (at package-24 city-3-loc-15)
  (at package-25 city-3-loc-109)
  (at package-26 city-2-loc-137)
  (at package-27 city-2-loc-111)
  (at package-28 city-2-loc-103)
  (at package-29 city-1-loc-62)
  (at package-30 city-3-loc-79)
  (at package-31 city-1-loc-110)
  (at package-32 city-1-loc-47)
  (at package-33 city-1-loc-90)
  (at package-34 city-2-loc-158)
  (at package-35 city-3-loc-98)
  (at package-36 city-3-loc-121)
  (at package-37 city-2-loc-7)
  (at package-38 city-3-loc-87)
  (at package-39 city-1-loc-148)
  (at package-40 city-1-loc-142)
  (at package-41 city-2-loc-29)
  (at package-42 city-1-loc-74)
  (at package-43 city-3-loc-3)
  (at package-44 city-1-loc-46)
  (at package-45 city-1-loc-156)
 ))
 (:metric minimize (total-cost))
)
