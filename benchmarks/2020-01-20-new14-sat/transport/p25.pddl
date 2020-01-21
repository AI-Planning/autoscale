; Transport three-cities-sequential-168nodes-1000size-3degree-100mindistance-5trucks-27packages-2043seed

(define (problem transport-three-cities-sequential-168nodes-1000size-3degree-100mindistance-5trucks-27packages-2043seed)
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
  city-1-loc-166 - location
  city-2-loc-166 - location
  city-3-loc-166 - location
  city-1-loc-167 - location
  city-2-loc-167 - location
  city-3-loc-167 - location
  city-1-loc-168 - location
  city-2-loc-168 - location
  city-3-loc-168 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 1589,1476 -> 1479,1380
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 15)
  ; 1479,1380 -> 1589,1476
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 15)
  ; 1103,2009 -> 922,2018
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 19)
  ; 922,2018 -> 1103,2009
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 19)
  ; 1167,1279 -> 989,1215
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 19)
  ; 989,1215 -> 1167,1279
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 19)
  ; 1167,1279 -> 1314,1145
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 20)
  ; 1314,1145 -> 1167,1279
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 20)
  ; 864,800 -> 865,902
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 11)
  ; 865,902 -> 864,800
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 11)
  ; 1268,417 -> 1432,407
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 17)
  ; 1432,407 -> 1268,417
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 17)
  ; 131,514 -> 159,391
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 13)
  ; 159,391 -> 131,514
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 13)
  ; 244,1069 -> 337,886
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 21)
  ; 337,886 -> 244,1069
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 21)
  ; 244,1069 -> 112,963
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 17)
  ; 112,963 -> 244,1069
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 17)
  ; 371,1059 -> 337,886
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 18)
  ; 337,886 -> 371,1059
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 18)
  ; 371,1059 -> 244,1069
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 13)
  ; 244,1069 -> 371,1059
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 13)
  ; 1316,276 -> 1432,407
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 18)
  ; 1432,407 -> 1316,276
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 18)
  ; 1316,276 -> 1268,417
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 15)
  ; 1268,417 -> 1316,276
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 15)
  ; 1636,1344 -> 1479,1380
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 17)
  ; 1479,1380 -> 1636,1344
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 17)
  ; 1636,1344 -> 1589,1476
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 14)
  ; 1589,1476 -> 1636,1344
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 14)
  ; 1142,1075 -> 989,1215
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 21)
  ; 989,1215 -> 1142,1075
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 21)
  ; 1142,1075 -> 1314,1145
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 19)
  ; 1314,1145 -> 1142,1075
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 19)
  ; 1142,1075 -> 1167,1279
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 21)
  ; 1167,1279 -> 1142,1075
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 21)
  ; 190,1300 -> 388,1325
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 20)
  ; 388,1325 -> 190,1300
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 20)
  ; 257,789 -> 343,668
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 15)
  ; 343,668 -> 257,789
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 15)
  ; 257,789 -> 337,886
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 13)
  ; 337,886 -> 257,789
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 13)
  ; 510,1575 -> 718,1607
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 21)
  ; 718,1607 -> 510,1575
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 21)
  ; 1444,236 -> 1432,407
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 18)
  ; 1432,407 -> 1444,236
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 18)
  ; 1444,236 -> 1584,179
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 16)
  ; 1584,179 -> 1444,236
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 16)
  ; 1444,236 -> 1316,276
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 14)
  ; 1316,276 -> 1444,236
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 14)
  ; 700,24 -> 619,136
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 14)
  ; 619,136 -> 700,24
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 14)
  ; 1949,141 -> 1839,117
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 12)
  ; 1839,117 -> 1949,141
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 12)
  ; 549,1389 -> 388,1325
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 18)
  ; 388,1325 -> 549,1389
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 18)
  ; 549,1389 -> 510,1575
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 19)
  ; 510,1575 -> 549,1389
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 19)
  ; 301,2089 -> 295,2243
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 16)
  ; 295,2243 -> 301,2089
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 16)
  ; 773,2165 -> 922,2018
  (road city-1-loc-46 city-1-loc-2)
  (= (road-length city-1-loc-46 city-1-loc-2) 21)
  ; 922,2018 -> 773,2165
  (road city-1-loc-2 city-1-loc-46)
  (= (road-length city-1-loc-2 city-1-loc-46) 21)
  ; 1694,202 -> 1839,117
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 17)
  ; 1839,117 -> 1694,202
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 17)
  ; 1694,202 -> 1584,179
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 12)
  ; 1584,179 -> 1694,202
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 12)
  ; 558,4 -> 619,136
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 15)
  ; 619,136 -> 558,4
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 15)
  ; 558,4 -> 700,24
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 15)
  ; 700,24 -> 558,4
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 15)
  ; 1082,940 -> 1142,1075
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 15)
  ; 1142,1075 -> 1082,940
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 15)
  ; 1380,152 -> 1584,179
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 21)
  ; 1584,179 -> 1380,152
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 21)
  ; 1380,152 -> 1316,276
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 14)
  ; 1316,276 -> 1380,152
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 14)
  ; 1380,152 -> 1444,236
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 11)
  ; 1444,236 -> 1380,152
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 11)
  ; 358,1177 -> 388,1325
  (road city-1-loc-54 city-1-loc-17)
  (= (road-length city-1-loc-54 city-1-loc-17) 16)
  ; 388,1325 -> 358,1177
  (road city-1-loc-17 city-1-loc-54)
  (= (road-length city-1-loc-17 city-1-loc-54) 16)
  ; 358,1177 -> 244,1069
  (road city-1-loc-54 city-1-loc-28)
  (= (road-length city-1-loc-54 city-1-loc-28) 16)
  ; 244,1069 -> 358,1177
  (road city-1-loc-28 city-1-loc-54)
  (= (road-length city-1-loc-28 city-1-loc-54) 16)
  ; 358,1177 -> 371,1059
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 12)
  ; 371,1059 -> 358,1177
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 12)
  ; 358,1177 -> 190,1300
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 21)
  ; 190,1300 -> 358,1177
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 21)
  ; 637,2227 -> 773,2165
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 15)
  ; 773,2165 -> 637,2227
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 15)
  ; 2062,1479 -> 1930,1411
  (road city-1-loc-56 city-1-loc-7)
  (= (road-length city-1-loc-56 city-1-loc-7) 15)
  ; 1930,1411 -> 2062,1479
  (road city-1-loc-7 city-1-loc-56)
  (= (road-length city-1-loc-7 city-1-loc-56) 15)
  ; 1727,1274 -> 1636,1344
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 12)
  ; 1636,1344 -> 1727,1274
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 12)
  ; 1311,594 -> 1268,417
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 19)
  ; 1268,417 -> 1311,594
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 19)
  ; 664,1522 -> 718,1607
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 11)
  ; 718,1607 -> 664,1522
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 11)
  ; 664,1522 -> 510,1575
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 17)
  ; 510,1575 -> 664,1522
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 17)
  ; 664,1522 -> 549,1389
  (road city-1-loc-60 city-1-loc-43)
  (= (road-length city-1-loc-60 city-1-loc-43) 18)
  ; 549,1389 -> 664,1522
  (road city-1-loc-43 city-1-loc-60)
  (= (road-length city-1-loc-43 city-1-loc-60) 18)
  ; 2067,735 -> 2152,874
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 17)
  ; 2152,874 -> 2067,735
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 17)
  ; 955,2162 -> 922,2018
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 15)
  ; 922,2018 -> 955,2162
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 15)
  ; 955,2162 -> 773,2165
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 19)
  ; 773,2165 -> 955,2162
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 19)
  ; 469,1104 -> 371,1059
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 11)
  ; 371,1059 -> 469,1104
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 11)
  ; 469,1104 -> 358,1177
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 14)
  ; 358,1177 -> 469,1104
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 14)
  ; 2044,1674 -> 2062,1479
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 20)
  ; 2062,1479 -> 2044,1674
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 20)
  ; 1540,672 -> 1698,540
  (road city-1-loc-67 city-1-loc-41)
  (= (road-length city-1-loc-67 city-1-loc-41) 21)
  ; 1698,540 -> 1540,672
  (road city-1-loc-41 city-1-loc-67)
  (= (road-length city-1-loc-41 city-1-loc-67) 21)
  ; 2240,1732 -> 2186,1896
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 18)
  ; 2186,1896 -> 2240,1732
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 18)
  ; 2240,1732 -> 2044,1674
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 21)
  ; 2044,1674 -> 2240,1732
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 21)
  ; 1665,373 -> 1584,179
  (road city-1-loc-69 city-1-loc-30)
  (= (road-length city-1-loc-69 city-1-loc-30) 21)
  ; 1584,179 -> 1665,373
  (road city-1-loc-30 city-1-loc-69)
  (= (road-length city-1-loc-30 city-1-loc-69) 21)
  ; 1665,373 -> 1698,540
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 17)
  ; 1698,540 -> 1665,373
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 17)
  ; 1665,373 -> 1694,202
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 18)
  ; 1694,202 -> 1665,373
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 18)
  ; 1548,1788 -> 1625,1921
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 16)
  ; 1625,1921 -> 1548,1788
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 16)
  ; 649,1043 -> 469,1104
  (road city-1-loc-71 city-1-loc-64)
  (= (road-length city-1-loc-71 city-1-loc-64) 19)
  ; 469,1104 -> 649,1043
  (road city-1-loc-64 city-1-loc-71)
  (= (road-length city-1-loc-64 city-1-loc-71) 19)
  ; 1509,1052 -> 1373,932
  (road city-1-loc-73 city-1-loc-5)
  (= (road-length city-1-loc-73 city-1-loc-5) 19)
  ; 1373,932 -> 1509,1052
  (road city-1-loc-5 city-1-loc-73)
  (= (road-length city-1-loc-5 city-1-loc-73) 19)
  ; 532,1246 -> 388,1325
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 17)
  ; 388,1325 -> 532,1246
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 17)
  ; 532,1246 -> 549,1389
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 15)
  ; 549,1389 -> 532,1246
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 15)
  ; 532,1246 -> 358,1177
  (road city-1-loc-74 city-1-loc-54)
  (= (road-length city-1-loc-74 city-1-loc-54) 19)
  ; 358,1177 -> 532,1246
  (road city-1-loc-54 city-1-loc-74)
  (= (road-length city-1-loc-54 city-1-loc-74) 19)
  ; 532,1246 -> 469,1104
  (road city-1-loc-74 city-1-loc-64)
  (= (road-length city-1-loc-74 city-1-loc-64) 16)
  ; 469,1104 -> 532,1246
  (road city-1-loc-64 city-1-loc-74)
  (= (road-length city-1-loc-64 city-1-loc-74) 16)
  ; 1541,291 -> 1432,407
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 16)
  ; 1432,407 -> 1541,291
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 16)
  ; 1541,291 -> 1584,179
  (road city-1-loc-75 city-1-loc-30)
  (= (road-length city-1-loc-75 city-1-loc-30) 12)
  ; 1584,179 -> 1541,291
  (road city-1-loc-30 city-1-loc-75)
  (= (road-length city-1-loc-30 city-1-loc-75) 12)
  ; 1541,291 -> 1444,236
  (road city-1-loc-75 city-1-loc-38)
  (= (road-length city-1-loc-75 city-1-loc-38) 12)
  ; 1444,236 -> 1541,291
  (road city-1-loc-38 city-1-loc-75)
  (= (road-length city-1-loc-38 city-1-loc-75) 12)
  ; 1541,291 -> 1694,202
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 18)
  ; 1694,202 -> 1541,291
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 18)
  ; 1541,291 -> 1665,373
  (road city-1-loc-75 city-1-loc-69)
  (= (road-length city-1-loc-75 city-1-loc-69) 15)
  ; 1665,373 -> 1541,291
  (road city-1-loc-69 city-1-loc-75)
  (= (road-length city-1-loc-69 city-1-loc-75) 15)
  ; 1376,1442 -> 1479,1380
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 12)
  ; 1479,1380 -> 1376,1442
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 12)
  ; 1376,1442 -> 1260,1547
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 16)
  ; 1260,1547 -> 1376,1442
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 16)
  ; 1975,669 -> 2067,735
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 12)
  ; 2067,735 -> 1975,669
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 12)
  ; 1109,1579 -> 1260,1547
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 16)
  ; 1260,1547 -> 1109,1579
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 16)
  ; 1842,508 -> 1698,540
  (road city-1-loc-80 city-1-loc-41)
  (= (road-length city-1-loc-80 city-1-loc-41) 15)
  ; 1698,540 -> 1842,508
  (road city-1-loc-41 city-1-loc-80)
  (= (road-length city-1-loc-41 city-1-loc-80) 15)
  ; 1842,508 -> 1975,669
  (road city-1-loc-80 city-1-loc-78)
  (= (road-length city-1-loc-80 city-1-loc-78) 21)
  ; 1975,669 -> 1842,508
  (road city-1-loc-78 city-1-loc-80)
  (= (road-length city-1-loc-78 city-1-loc-80) 21)
  ; 507,2133 -> 301,2089
  (road city-1-loc-81 city-1-loc-44)
  (= (road-length city-1-loc-81 city-1-loc-44) 22)
  ; 301,2089 -> 507,2133
  (road city-1-loc-44 city-1-loc-81)
  (= (road-length city-1-loc-44 city-1-loc-81) 22)
  ; 507,2133 -> 637,2227
  (road city-1-loc-81 city-1-loc-55)
  (= (road-length city-1-loc-81 city-1-loc-55) 16)
  ; 637,2227 -> 507,2133
  (road city-1-loc-55 city-1-loc-81)
  (= (road-length city-1-loc-55 city-1-loc-81) 16)
  ; 532,1946 -> 507,2133
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 19)
  ; 507,2133 -> 532,1946
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 19)
  ; 453,1468 -> 388,1325
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 16)
  ; 388,1325 -> 453,1468
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 16)
  ; 453,1468 -> 510,1575
  (road city-1-loc-83 city-1-loc-37)
  (= (road-length city-1-loc-83 city-1-loc-37) 13)
  ; 510,1575 -> 453,1468
  (road city-1-loc-37 city-1-loc-83)
  (= (road-length city-1-loc-37 city-1-loc-83) 13)
  ; 453,1468 -> 549,1389
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 13)
  ; 549,1389 -> 453,1468
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 13)
  ; 1836,792 -> 1819,905
  (road city-1-loc-84 city-1-loc-52)
  (= (road-length city-1-loc-84 city-1-loc-52) 12)
  ; 1819,905 -> 1836,792
  (road city-1-loc-52 city-1-loc-84)
  (= (road-length city-1-loc-52 city-1-loc-84) 12)
  ; 1836,792 -> 1975,669
  (road city-1-loc-84 city-1-loc-78)
  (= (road-length city-1-loc-84 city-1-loc-78) 19)
  ; 1975,669 -> 1836,792
  (road city-1-loc-78 city-1-loc-84)
  (= (road-length city-1-loc-78 city-1-loc-84) 19)
  ; 2102,1322 -> 1930,1411
  (road city-1-loc-85 city-1-loc-7)
  (= (road-length city-1-loc-85 city-1-loc-7) 20)
  ; 1930,1411 -> 2102,1322
  (road city-1-loc-7 city-1-loc-85)
  (= (road-length city-1-loc-7 city-1-loc-85) 20)
  ; 2102,1322 -> 2062,1479
  (road city-1-loc-85 city-1-loc-56)
  (= (road-length city-1-loc-85 city-1-loc-56) 17)
  ; 2062,1479 -> 2102,1322
  (road city-1-loc-56 city-1-loc-85)
  (= (road-length city-1-loc-56 city-1-loc-85) 17)
  ; 668,1958 -> 532,1946
  (road city-1-loc-86 city-1-loc-82)
  (= (road-length city-1-loc-86 city-1-loc-82) 14)
  ; 532,1946 -> 668,1958
  (road city-1-loc-82 city-1-loc-86)
  (= (road-length city-1-loc-82 city-1-loc-86) 14)
  ; 1894,1211 -> 1930,1411
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 21)
  ; 1930,1411 -> 1894,1211
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 21)
  ; 1894,1211 -> 1727,1274
  (road city-1-loc-87 city-1-loc-58)
  (= (road-length city-1-loc-87 city-1-loc-58) 18)
  ; 1727,1274 -> 1894,1211
  (road city-1-loc-58 city-1-loc-87)
  (= (road-length city-1-loc-58 city-1-loc-87) 18)
  ; 812,1471 -> 718,1607
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 17)
  ; 718,1607 -> 812,1471
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 17)
  ; 812,1471 -> 664,1522
  (road city-1-loc-88 city-1-loc-60)
  (= (road-length city-1-loc-88 city-1-loc-60) 16)
  ; 664,1522 -> 812,1471
  (road city-1-loc-60 city-1-loc-88)
  (= (road-length city-1-loc-60 city-1-loc-88) 16)
  ; 28,1433 -> 190,1300
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 21)
  ; 190,1300 -> 28,1433
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 21)
  ; 814,1251 -> 989,1215
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 18)
  ; 989,1215 -> 814,1251
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 18)
  ; 773,153 -> 619,136
  (road city-1-loc-91 city-1-loc-1)
  (= (road-length city-1-loc-91 city-1-loc-1) 16)
  ; 619,136 -> 773,153
  (road city-1-loc-1 city-1-loc-91)
  (= (road-length city-1-loc-1 city-1-loc-91) 16)
  ; 773,153 -> 700,24
  (road city-1-loc-91 city-1-loc-39)
  (= (road-length city-1-loc-91 city-1-loc-39) 15)
  ; 700,24 -> 773,153
  (road city-1-loc-39 city-1-loc-91)
  (= (road-length city-1-loc-39 city-1-loc-91) 15)
  ; 773,153 -> 876,312
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 19)
  ; 876,312 -> 773,153
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 19)
  ; 1126,410 -> 1268,417
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 15)
  ; 1268,417 -> 1126,410
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 15)
  ; 1126,410 -> 1035,493
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 13)
  ; 1035,493 -> 1126,410
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 13)
  ; 1904,234 -> 1839,117
  (road city-1-loc-95 city-1-loc-12)
  (= (road-length city-1-loc-95 city-1-loc-12) 14)
  ; 1839,117 -> 1904,234
  (road city-1-loc-12 city-1-loc-95)
  (= (road-length city-1-loc-12 city-1-loc-95) 14)
  ; 1904,234 -> 1949,141
  (road city-1-loc-95 city-1-loc-42)
  (= (road-length city-1-loc-95 city-1-loc-42) 11)
  ; 1949,141 -> 1904,234
  (road city-1-loc-42 city-1-loc-95)
  (= (road-length city-1-loc-42 city-1-loc-95) 11)
  ; 1904,234 -> 1694,202
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 22)
  ; 1694,202 -> 1904,234
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 22)
  ; 1574,2105 -> 1625,1921
  (road city-1-loc-97 city-1-loc-61)
  (= (road-length city-1-loc-97 city-1-loc-61) 20)
  ; 1625,1921 -> 1574,2105
  (road city-1-loc-61 city-1-loc-97)
  (= (road-length city-1-loc-61 city-1-loc-97) 20)
  ; 872,33 -> 700,24
  (road city-1-loc-98 city-1-loc-39)
  (= (road-length city-1-loc-98 city-1-loc-39) 18)
  ; 700,24 -> 872,33
  (road city-1-loc-39 city-1-loc-98)
  (= (road-length city-1-loc-39 city-1-loc-98) 18)
  ; 872,33 -> 773,153
  (road city-1-loc-98 city-1-loc-91)
  (= (road-length city-1-loc-98 city-1-loc-91) 16)
  ; 773,153 -> 872,33
  (road city-1-loc-91 city-1-loc-98)
  (= (road-length city-1-loc-91 city-1-loc-98) 16)
  ; 1587,543 -> 1432,407
  (road city-1-loc-99 city-1-loc-3)
  (= (road-length city-1-loc-99 city-1-loc-3) 21)
  ; 1432,407 -> 1587,543
  (road city-1-loc-3 city-1-loc-99)
  (= (road-length city-1-loc-3 city-1-loc-99) 21)
  ; 1587,543 -> 1698,540
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 12)
  ; 1698,540 -> 1587,543
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 12)
  ; 1587,543 -> 1540,672
  (road city-1-loc-99 city-1-loc-67)
  (= (road-length city-1-loc-99 city-1-loc-67) 14)
  ; 1540,672 -> 1587,543
  (road city-1-loc-67 city-1-loc-99)
  (= (road-length city-1-loc-67 city-1-loc-99) 14)
  ; 1587,543 -> 1665,373
  (road city-1-loc-99 city-1-loc-69)
  (= (road-length city-1-loc-99 city-1-loc-69) 19)
  ; 1665,373 -> 1587,543
  (road city-1-loc-69 city-1-loc-99)
  (= (road-length city-1-loc-69 city-1-loc-99) 19)
  ; 1754,2158 -> 1801,2051
  (road city-1-loc-100 city-1-loc-93)
  (= (road-length city-1-loc-100 city-1-loc-93) 12)
  ; 1801,2051 -> 1754,2158
  (road city-1-loc-93 city-1-loc-100)
  (= (road-length city-1-loc-93 city-1-loc-100) 12)
  ; 1754,2158 -> 1574,2105
  (road city-1-loc-100 city-1-loc-97)
  (= (road-length city-1-loc-100 city-1-loc-97) 19)
  ; 1574,2105 -> 1754,2158
  (road city-1-loc-97 city-1-loc-100)
  (= (road-length city-1-loc-97 city-1-loc-100) 19)
  ; 64,1636 -> 28,1433
  (road city-1-loc-101 city-1-loc-89)
  (= (road-length city-1-loc-101 city-1-loc-89) 21)
  ; 28,1433 -> 64,1636
  (road city-1-loc-89 city-1-loc-101)
  (= (road-length city-1-loc-89 city-1-loc-101) 21)
  ; 1573,17 -> 1584,179
  (road city-1-loc-102 city-1-loc-30)
  (= (road-length city-1-loc-102 city-1-loc-30) 17)
  ; 1584,179 -> 1573,17
  (road city-1-loc-30 city-1-loc-102)
  (= (road-length city-1-loc-30 city-1-loc-102) 17)
  ; 563,555 -> 464,449
  (road city-1-loc-103 city-1-loc-65)
  (= (road-length city-1-loc-103 city-1-loc-65) 15)
  ; 464,449 -> 563,555
  (road city-1-loc-65 city-1-loc-103)
  (= (road-length city-1-loc-65 city-1-loc-103) 15)
  ; 563,555 -> 605,720
  (road city-1-loc-103 city-1-loc-96)
  (= (road-length city-1-loc-103 city-1-loc-96) 17)
  ; 605,720 -> 563,555
  (road city-1-loc-96 city-1-loc-103)
  (= (road-length city-1-loc-96 city-1-loc-103) 17)
  ; 439,899 -> 337,886
  (road city-1-loc-104 city-1-loc-13)
  (= (road-length city-1-loc-104 city-1-loc-13) 11)
  ; 337,886 -> 439,899
  (road city-1-loc-13 city-1-loc-104)
  (= (road-length city-1-loc-13 city-1-loc-104) 11)
  ; 439,899 -> 371,1059
  (road city-1-loc-104 city-1-loc-29)
  (= (road-length city-1-loc-104 city-1-loc-29) 18)
  ; 371,1059 -> 439,899
  (road city-1-loc-29 city-1-loc-104)
  (= (road-length city-1-loc-29 city-1-loc-104) 18)
  ; 439,899 -> 469,1104
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 21)
  ; 469,1104 -> 439,899
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 21)
  ; 217,1580 -> 64,1636
  (road city-1-loc-105 city-1-loc-101)
  (= (road-length city-1-loc-105 city-1-loc-101) 17)
  ; 64,1636 -> 217,1580
  (road city-1-loc-101 city-1-loc-105)
  (= (road-length city-1-loc-101 city-1-loc-105) 17)
  ; 1886,363 -> 1842,508
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 16)
  ; 1842,508 -> 1886,363
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 16)
  ; 1886,363 -> 1904,234
  (road city-1-loc-106 city-1-loc-95)
  (= (road-length city-1-loc-106 city-1-loc-95) 13)
  ; 1904,234 -> 1886,363
  (road city-1-loc-95 city-1-loc-106)
  (= (road-length city-1-loc-95 city-1-loc-106) 13)
  ; 109,2034 -> 301,2089
  (road city-1-loc-107 city-1-loc-44)
  (= (road-length city-1-loc-107 city-1-loc-44) 20)
  ; 301,2089 -> 109,2034
  (road city-1-loc-44 city-1-loc-107)
  (= (road-length city-1-loc-44 city-1-loc-107) 20)
  ; 1818,1097 -> 1819,905
  (road city-1-loc-108 city-1-loc-52)
  (= (road-length city-1-loc-108 city-1-loc-52) 20)
  ; 1819,905 -> 1818,1097
  (road city-1-loc-52 city-1-loc-108)
  (= (road-length city-1-loc-52 city-1-loc-108) 20)
  ; 1818,1097 -> 1727,1274
  (road city-1-loc-108 city-1-loc-58)
  (= (road-length city-1-loc-108 city-1-loc-58) 20)
  ; 1727,1274 -> 1818,1097
  (road city-1-loc-58 city-1-loc-108)
  (= (road-length city-1-loc-58 city-1-loc-108) 20)
  ; 1818,1097 -> 1894,1211
  (road city-1-loc-108 city-1-loc-87)
  (= (road-length city-1-loc-108 city-1-loc-87) 14)
  ; 1894,1211 -> 1818,1097
  (road city-1-loc-87 city-1-loc-108)
  (= (road-length city-1-loc-87 city-1-loc-108) 14)
  ; 204,109 -> 287,166
  (road city-1-loc-110 city-1-loc-32)
  (= (road-length city-1-loc-110 city-1-loc-32) 11)
  ; 287,166 -> 204,109
  (road city-1-loc-32 city-1-loc-110)
  (= (road-length city-1-loc-32 city-1-loc-110) 11)
  ; 1078,2246 -> 955,2162
  (road city-1-loc-111 city-1-loc-63)
  (= (road-length city-1-loc-111 city-1-loc-63) 15)
  ; 955,2162 -> 1078,2246
  (road city-1-loc-63 city-1-loc-111)
  (= (road-length city-1-loc-63 city-1-loc-111) 15)
  ; 284,20 -> 287,166
  (road city-1-loc-112 city-1-loc-32)
  (= (road-length city-1-loc-112 city-1-loc-32) 15)
  ; 287,166 -> 284,20
  (road city-1-loc-32 city-1-loc-112)
  (= (road-length city-1-loc-32 city-1-loc-112) 15)
  ; 284,20 -> 204,109
  (road city-1-loc-112 city-1-loc-110)
  (= (road-length city-1-loc-112 city-1-loc-110) 12)
  ; 204,109 -> 284,20
  (road city-1-loc-110 city-1-loc-112)
  (= (road-length city-1-loc-110 city-1-loc-112) 12)
  ; 2067,2032 -> 2105,2192
  (road city-1-loc-113 city-1-loc-18)
  (= (road-length city-1-loc-113 city-1-loc-18) 17)
  ; 2105,2192 -> 2067,2032
  (road city-1-loc-18 city-1-loc-113)
  (= (road-length city-1-loc-18 city-1-loc-113) 17)
  ; 2067,2032 -> 2186,1896
  (road city-1-loc-113 city-1-loc-45)
  (= (road-length city-1-loc-113 city-1-loc-45) 19)
  ; 2186,1896 -> 2067,2032
  (road city-1-loc-45 city-1-loc-113)
  (= (road-length city-1-loc-45 city-1-loc-113) 19)
  ; 2067,2032 -> 1942,1863
  (road city-1-loc-113 city-1-loc-57)
  (= (road-length city-1-loc-113 city-1-loc-57) 21)
  ; 1942,1863 -> 2067,2032
  (road city-1-loc-57 city-1-loc-113)
  (= (road-length city-1-loc-57 city-1-loc-113) 21)
  ; 1149,172 -> 1316,276
  (road city-1-loc-114 city-1-loc-31)
  (= (road-length city-1-loc-114 city-1-loc-31) 20)
  ; 1316,276 -> 1149,172
  (road city-1-loc-31 city-1-loc-114)
  (= (road-length city-1-loc-31 city-1-loc-114) 20)
  ; 1149,172 -> 1093,66
  (road city-1-loc-114 city-1-loc-109)
  (= (road-length city-1-loc-114 city-1-loc-109) 12)
  ; 1093,66 -> 1149,172
  (road city-1-loc-109 city-1-loc-114)
  (= (road-length city-1-loc-109 city-1-loc-114) 12)
  ; 1195,1730 -> 1260,1547
  (road city-1-loc-115 city-1-loc-51)
  (= (road-length city-1-loc-115 city-1-loc-51) 20)
  ; 1260,1547 -> 1195,1730
  (road city-1-loc-51 city-1-loc-115)
  (= (road-length city-1-loc-51 city-1-loc-115) 20)
  ; 1195,1730 -> 1109,1579
  (road city-1-loc-115 city-1-loc-79)
  (= (road-length city-1-loc-115 city-1-loc-79) 18)
  ; 1109,1579 -> 1195,1730
  (road city-1-loc-79 city-1-loc-115)
  (= (road-length city-1-loc-79 city-1-loc-115) 18)
  ; 702,1740 -> 718,1607
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 14)
  ; 718,1607 -> 702,1740
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 14)
  ; 702,1740 -> 867,1809
  (road city-1-loc-116 city-1-loc-76)
  (= (road-length city-1-loc-116 city-1-loc-76) 18)
  ; 867,1809 -> 702,1740
  (road city-1-loc-76 city-1-loc-116)
  (= (road-length city-1-loc-76 city-1-loc-116) 18)
  ; 1796,1385 -> 1930,1411
  (road city-1-loc-118 city-1-loc-7)
  (= (road-length city-1-loc-118 city-1-loc-7) 14)
  ; 1930,1411 -> 1796,1385
  (road city-1-loc-7 city-1-loc-118)
  (= (road-length city-1-loc-7 city-1-loc-118) 14)
  ; 1796,1385 -> 1636,1344
  (road city-1-loc-118 city-1-loc-33)
  (= (road-length city-1-loc-118 city-1-loc-33) 17)
  ; 1636,1344 -> 1796,1385
  (road city-1-loc-33 city-1-loc-118)
  (= (road-length city-1-loc-33 city-1-loc-118) 17)
  ; 1796,1385 -> 1727,1274
  (road city-1-loc-118 city-1-loc-58)
  (= (road-length city-1-loc-118 city-1-loc-58) 14)
  ; 1727,1274 -> 1796,1385
  (road city-1-loc-58 city-1-loc-118)
  (= (road-length city-1-loc-58 city-1-loc-118) 14)
  ; 1796,1385 -> 1894,1211
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 20)
  ; 1894,1211 -> 1796,1385
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 20)
  ; 1677,1523 -> 1589,1476
  (road city-1-loc-119 city-1-loc-11)
  (= (road-length city-1-loc-119 city-1-loc-11) 10)
  ; 1589,1476 -> 1677,1523
  (road city-1-loc-11 city-1-loc-119)
  (= (road-length city-1-loc-11 city-1-loc-119) 10)
  ; 1677,1523 -> 1636,1344
  (road city-1-loc-119 city-1-loc-33)
  (= (road-length city-1-loc-119 city-1-loc-33) 19)
  ; 1636,1344 -> 1677,1523
  (road city-1-loc-33 city-1-loc-119)
  (= (road-length city-1-loc-33 city-1-loc-119) 19)
  ; 1677,1523 -> 1821,1666
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 21)
  ; 1821,1666 -> 1677,1523
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 21)
  ; 1677,1523 -> 1796,1385
  (road city-1-loc-119 city-1-loc-118)
  (= (road-length city-1-loc-119 city-1-loc-118) 19)
  ; 1796,1385 -> 1677,1523
  (road city-1-loc-118 city-1-loc-119)
  (= (road-length city-1-loc-118 city-1-loc-119) 19)
  ; 907,1513 -> 718,1607
  (road city-1-loc-120 city-1-loc-16)
  (= (road-length city-1-loc-120 city-1-loc-16) 22)
  ; 718,1607 -> 907,1513
  (road city-1-loc-16 city-1-loc-120)
  (= (road-length city-1-loc-16 city-1-loc-120) 22)
  ; 907,1513 -> 812,1471
  (road city-1-loc-120 city-1-loc-88)
  (= (road-length city-1-loc-120 city-1-loc-88) 11)
  ; 812,1471 -> 907,1513
  (road city-1-loc-88 city-1-loc-120)
  (= (road-length city-1-loc-88 city-1-loc-120) 11)
  ; 1258,2137 -> 1103,2009
  (road city-1-loc-121 city-1-loc-15)
  (= (road-length city-1-loc-121 city-1-loc-15) 21)
  ; 1103,2009 -> 1258,2137
  (road city-1-loc-15 city-1-loc-121)
  (= (road-length city-1-loc-15 city-1-loc-121) 21)
  ; 1258,2137 -> 1078,2246
  (road city-1-loc-121 city-1-loc-111)
  (= (road-length city-1-loc-121 city-1-loc-111) 21)
  ; 1078,2246 -> 1258,2137
  (road city-1-loc-111 city-1-loc-121)
  (= (road-length city-1-loc-111 city-1-loc-121) 21)
  ; 1258,2137 -> 1344,2006
  (road city-1-loc-121 city-1-loc-117)
  (= (road-length city-1-loc-121 city-1-loc-117) 16)
  ; 1344,2006 -> 1258,2137
  (road city-1-loc-117 city-1-loc-121)
  (= (road-length city-1-loc-117 city-1-loc-121) 16)
  ; 323,380 -> 159,391
  (road city-1-loc-122 city-1-loc-21)
  (= (road-length city-1-loc-122 city-1-loc-21) 17)
  ; 159,391 -> 323,380
  (road city-1-loc-21 city-1-loc-122)
  (= (road-length city-1-loc-21 city-1-loc-122) 17)
  ; 323,380 -> 464,449
  (road city-1-loc-122 city-1-loc-65)
  (= (road-length city-1-loc-122 city-1-loc-65) 16)
  ; 464,449 -> 323,380
  (road city-1-loc-65 city-1-loc-122)
  (= (road-length city-1-loc-65 city-1-loc-122) 16)
  ; 452,283 -> 287,166
  (road city-1-loc-123 city-1-loc-32)
  (= (road-length city-1-loc-123 city-1-loc-32) 21)
  ; 287,166 -> 452,283
  (road city-1-loc-32 city-1-loc-123)
  (= (road-length city-1-loc-32 city-1-loc-123) 21)
  ; 452,283 -> 464,449
  (road city-1-loc-123 city-1-loc-65)
  (= (road-length city-1-loc-123 city-1-loc-65) 17)
  ; 464,449 -> 452,283
  (road city-1-loc-65 city-1-loc-123)
  (= (road-length city-1-loc-65 city-1-loc-123) 17)
  ; 452,283 -> 323,380
  (road city-1-loc-123 city-1-loc-122)
  (= (road-length city-1-loc-123 city-1-loc-122) 17)
  ; 323,380 -> 452,283
  (road city-1-loc-122 city-1-loc-123)
  (= (road-length city-1-loc-122 city-1-loc-123) 17)
  ; 715,900 -> 865,902
  (road city-1-loc-124 city-1-loc-4)
  (= (road-length city-1-loc-124 city-1-loc-4) 15)
  ; 865,902 -> 715,900
  (road city-1-loc-4 city-1-loc-124)
  (= (road-length city-1-loc-4 city-1-loc-124) 15)
  ; 715,900 -> 864,800
  (road city-1-loc-124 city-1-loc-23)
  (= (road-length city-1-loc-124 city-1-loc-23) 18)
  ; 864,800 -> 715,900
  (road city-1-loc-23 city-1-loc-124)
  (= (road-length city-1-loc-23 city-1-loc-124) 18)
  ; 715,900 -> 649,1043
  (road city-1-loc-124 city-1-loc-71)
  (= (road-length city-1-loc-124 city-1-loc-71) 16)
  ; 649,1043 -> 715,900
  (road city-1-loc-71 city-1-loc-124)
  (= (road-length city-1-loc-71 city-1-loc-124) 16)
  ; 715,900 -> 605,720
  (road city-1-loc-124 city-1-loc-96)
  (= (road-length city-1-loc-124 city-1-loc-96) 22)
  ; 605,720 -> 715,900
  (road city-1-loc-96 city-1-loc-124)
  (= (road-length city-1-loc-96 city-1-loc-124) 22)
  ; 2242,2229 -> 2105,2192
  (road city-1-loc-125 city-1-loc-18)
  (= (road-length city-1-loc-125 city-1-loc-18) 15)
  ; 2105,2192 -> 2242,2229
  (road city-1-loc-18 city-1-loc-125)
  (= (road-length city-1-loc-18 city-1-loc-125) 15)
  ; 585,946 -> 469,1104
  (road city-1-loc-126 city-1-loc-64)
  (= (road-length city-1-loc-126 city-1-loc-64) 20)
  ; 469,1104 -> 585,946
  (road city-1-loc-64 city-1-loc-126)
  (= (road-length city-1-loc-64 city-1-loc-126) 20)
  ; 585,946 -> 649,1043
  (road city-1-loc-126 city-1-loc-71)
  (= (road-length city-1-loc-126 city-1-loc-71) 12)
  ; 649,1043 -> 585,946
  (road city-1-loc-71 city-1-loc-126)
  (= (road-length city-1-loc-71 city-1-loc-126) 12)
  ; 585,946 -> 439,899
  (road city-1-loc-126 city-1-loc-104)
  (= (road-length city-1-loc-126 city-1-loc-104) 16)
  ; 439,899 -> 585,946
  (road city-1-loc-104 city-1-loc-126)
  (= (road-length city-1-loc-104 city-1-loc-126) 16)
  ; 585,946 -> 715,900
  (road city-1-loc-126 city-1-loc-124)
  (= (road-length city-1-loc-126 city-1-loc-124) 14)
  ; 715,900 -> 585,946
  (road city-1-loc-124 city-1-loc-126)
  (= (road-length city-1-loc-124 city-1-loc-126) 14)
  ; 1983,845 -> 2152,874
  (road city-1-loc-127 city-1-loc-24)
  (= (road-length city-1-loc-127 city-1-loc-24) 18)
  ; 2152,874 -> 1983,845
  (road city-1-loc-24 city-1-loc-127)
  (= (road-length city-1-loc-24 city-1-loc-127) 18)
  ; 1983,845 -> 1819,905
  (road city-1-loc-127 city-1-loc-52)
  (= (road-length city-1-loc-127 city-1-loc-52) 18)
  ; 1819,905 -> 1983,845
  (road city-1-loc-52 city-1-loc-127)
  (= (road-length city-1-loc-52 city-1-loc-127) 18)
  ; 1983,845 -> 2067,735
  (road city-1-loc-127 city-1-loc-62)
  (= (road-length city-1-loc-127 city-1-loc-62) 14)
  ; 2067,735 -> 1983,845
  (road city-1-loc-62 city-1-loc-127)
  (= (road-length city-1-loc-62 city-1-loc-127) 14)
  ; 1983,845 -> 1975,669
  (road city-1-loc-127 city-1-loc-78)
  (= (road-length city-1-loc-127 city-1-loc-78) 18)
  ; 1975,669 -> 1983,845
  (road city-1-loc-78 city-1-loc-127)
  (= (road-length city-1-loc-78 city-1-loc-127) 18)
  ; 1983,845 -> 1836,792
  (road city-1-loc-127 city-1-loc-84)
  (= (road-length city-1-loc-127 city-1-loc-84) 16)
  ; 1836,792 -> 1983,845
  (road city-1-loc-84 city-1-loc-127)
  (= (road-length city-1-loc-84 city-1-loc-127) 16)
  ; 360,495 -> 343,668
  (road city-1-loc-128 city-1-loc-9)
  (= (road-length city-1-loc-128 city-1-loc-9) 18)
  ; 343,668 -> 360,495
  (road city-1-loc-9 city-1-loc-128)
  (= (road-length city-1-loc-9 city-1-loc-128) 18)
  ; 360,495 -> 464,449
  (road city-1-loc-128 city-1-loc-65)
  (= (road-length city-1-loc-128 city-1-loc-65) 12)
  ; 464,449 -> 360,495
  (road city-1-loc-65 city-1-loc-128)
  (= (road-length city-1-loc-65 city-1-loc-128) 12)
  ; 360,495 -> 563,555
  (road city-1-loc-128 city-1-loc-103)
  (= (road-length city-1-loc-128 city-1-loc-103) 22)
  ; 563,555 -> 360,495
  (road city-1-loc-103 city-1-loc-128)
  (= (road-length city-1-loc-103 city-1-loc-128) 22)
  ; 360,495 -> 323,380
  (road city-1-loc-128 city-1-loc-122)
  (= (road-length city-1-loc-128 city-1-loc-122) 13)
  ; 323,380 -> 360,495
  (road city-1-loc-122 city-1-loc-128)
  (= (road-length city-1-loc-122 city-1-loc-128) 13)
  ; 2193,554 -> 2166,425
  (road city-1-loc-129 city-1-loc-19)
  (= (road-length city-1-loc-129 city-1-loc-19) 14)
  ; 2166,425 -> 2193,554
  (road city-1-loc-19 city-1-loc-129)
  (= (road-length city-1-loc-19 city-1-loc-129) 14)
  ; 1753,723 -> 1698,540
  (road city-1-loc-130 city-1-loc-41)
  (= (road-length city-1-loc-130 city-1-loc-41) 20)
  ; 1698,540 -> 1753,723
  (road city-1-loc-41 city-1-loc-130)
  (= (road-length city-1-loc-41 city-1-loc-130) 20)
  ; 1753,723 -> 1819,905
  (road city-1-loc-130 city-1-loc-52)
  (= (road-length city-1-loc-130 city-1-loc-52) 20)
  ; 1819,905 -> 1753,723
  (road city-1-loc-52 city-1-loc-130)
  (= (road-length city-1-loc-52 city-1-loc-130) 20)
  ; 1753,723 -> 1836,792
  (road city-1-loc-130 city-1-loc-84)
  (= (road-length city-1-loc-130 city-1-loc-84) 11)
  ; 1836,792 -> 1753,723
  (road city-1-loc-84 city-1-loc-130)
  (= (road-length city-1-loc-84 city-1-loc-130) 11)
  ; 349,1987 -> 317,1790
  (road city-1-loc-131 city-1-loc-6)
  (= (road-length city-1-loc-131 city-1-loc-6) 20)
  ; 317,1790 -> 349,1987
  (road city-1-loc-6 city-1-loc-131)
  (= (road-length city-1-loc-6 city-1-loc-131) 20)
  ; 349,1987 -> 301,2089
  (road city-1-loc-131 city-1-loc-44)
  (= (road-length city-1-loc-131 city-1-loc-44) 12)
  ; 301,2089 -> 349,1987
  (road city-1-loc-44 city-1-loc-131)
  (= (road-length city-1-loc-44 city-1-loc-131) 12)
  ; 349,1987 -> 532,1946
  (road city-1-loc-131 city-1-loc-82)
  (= (road-length city-1-loc-131 city-1-loc-82) 19)
  ; 532,1946 -> 349,1987
  (road city-1-loc-82 city-1-loc-131)
  (= (road-length city-1-loc-82 city-1-loc-131) 19)
  ; 2229,1365 -> 2062,1479
  (road city-1-loc-132 city-1-loc-56)
  (= (road-length city-1-loc-132 city-1-loc-56) 21)
  ; 2062,1479 -> 2229,1365
  (road city-1-loc-56 city-1-loc-132)
  (= (road-length city-1-loc-56 city-1-loc-132) 21)
  ; 2229,1365 -> 2102,1322
  (road city-1-loc-132 city-1-loc-85)
  (= (road-length city-1-loc-132 city-1-loc-85) 14)
  ; 2102,1322 -> 2229,1365
  (road city-1-loc-85 city-1-loc-132)
  (= (road-length city-1-loc-85 city-1-loc-132) 14)
  ; 919,1023 -> 865,902
  (road city-1-loc-133 city-1-loc-4)
  (= (road-length city-1-loc-133 city-1-loc-4) 14)
  ; 865,902 -> 919,1023
  (road city-1-loc-4 city-1-loc-133)
  (= (road-length city-1-loc-4 city-1-loc-133) 14)
  ; 919,1023 -> 989,1215
  (road city-1-loc-133 city-1-loc-10)
  (= (road-length city-1-loc-133 city-1-loc-10) 21)
  ; 989,1215 -> 919,1023
  (road city-1-loc-10 city-1-loc-133)
  (= (road-length city-1-loc-10 city-1-loc-133) 21)
  ; 919,1023 -> 1082,940
  (road city-1-loc-133 city-1-loc-50)
  (= (road-length city-1-loc-133 city-1-loc-50) 19)
  ; 1082,940 -> 919,1023
  (road city-1-loc-50 city-1-loc-133)
  (= (road-length city-1-loc-50 city-1-loc-133) 19)
  ; 867,2231 -> 773,2165
  (road city-1-loc-134 city-1-loc-46)
  (= (road-length city-1-loc-134 city-1-loc-46) 12)
  ; 773,2165 -> 867,2231
  (road city-1-loc-46 city-1-loc-134)
  (= (road-length city-1-loc-46 city-1-loc-134) 12)
  ; 867,2231 -> 955,2162
  (road city-1-loc-134 city-1-loc-63)
  (= (road-length city-1-loc-134 city-1-loc-63) 12)
  ; 955,2162 -> 867,2231
  (road city-1-loc-63 city-1-loc-134)
  (= (road-length city-1-loc-63 city-1-loc-134) 12)
  ; 867,2231 -> 1078,2246
  (road city-1-loc-134 city-1-loc-111)
  (= (road-length city-1-loc-134 city-1-loc-111) 22)
  ; 1078,2246 -> 867,2231
  (road city-1-loc-111 city-1-loc-134)
  (= (road-length city-1-loc-111 city-1-loc-134) 22)
  ; 1460,791 -> 1373,932
  (road city-1-loc-135 city-1-loc-5)
  (= (road-length city-1-loc-135 city-1-loc-5) 17)
  ; 1373,932 -> 1460,791
  (road city-1-loc-5 city-1-loc-135)
  (= (road-length city-1-loc-5 city-1-loc-135) 17)
  ; 1460,791 -> 1540,672
  (road city-1-loc-135 city-1-loc-67)
  (= (road-length city-1-loc-135 city-1-loc-67) 15)
  ; 1540,672 -> 1460,791
  (road city-1-loc-67 city-1-loc-135)
  (= (road-length city-1-loc-67 city-1-loc-135) 15)
  ; 1020,1644 -> 1109,1579
  (road city-1-loc-136 city-1-loc-79)
  (= (road-length city-1-loc-136 city-1-loc-79) 11)
  ; 1109,1579 -> 1020,1644
  (road city-1-loc-79 city-1-loc-136)
  (= (road-length city-1-loc-79 city-1-loc-136) 11)
  ; 1020,1644 -> 1195,1730
  (road city-1-loc-136 city-1-loc-115)
  (= (road-length city-1-loc-136 city-1-loc-115) 20)
  ; 1195,1730 -> 1020,1644
  (road city-1-loc-115 city-1-loc-136)
  (= (road-length city-1-loc-115 city-1-loc-136) 20)
  ; 1020,1644 -> 907,1513
  (road city-1-loc-136 city-1-loc-120)
  (= (road-length city-1-loc-136 city-1-loc-120) 18)
  ; 907,1513 -> 1020,1644
  (road city-1-loc-120 city-1-loc-136)
  (= (road-length city-1-loc-120 city-1-loc-136) 18)
  ; 1568,834 -> 1540,672
  (road city-1-loc-137 city-1-loc-67)
  (= (road-length city-1-loc-137 city-1-loc-67) 17)
  ; 1540,672 -> 1568,834
  (road city-1-loc-67 city-1-loc-137)
  (= (road-length city-1-loc-67 city-1-loc-137) 17)
  ; 1568,834 -> 1460,791
  (road city-1-loc-137 city-1-loc-135)
  (= (road-length city-1-loc-137 city-1-loc-135) 12)
  ; 1460,791 -> 1568,834
  (road city-1-loc-135 city-1-loc-137)
  (= (road-length city-1-loc-135 city-1-loc-137) 12)
  ; 890,514 -> 876,312
  (road city-1-loc-138 city-1-loc-47)
  (= (road-length city-1-loc-138 city-1-loc-47) 21)
  ; 876,312 -> 890,514
  (road city-1-loc-47 city-1-loc-138)
  (= (road-length city-1-loc-47 city-1-loc-138) 21)
  ; 890,514 -> 1035,493
  (road city-1-loc-138 city-1-loc-72)
  (= (road-length city-1-loc-138 city-1-loc-72) 15)
  ; 1035,493 -> 890,514
  (road city-1-loc-72 city-1-loc-138)
  (= (road-length city-1-loc-72 city-1-loc-138) 15)
  ; 1066,1458 -> 1167,1279
  (road city-1-loc-139 city-1-loc-22)
  (= (road-length city-1-loc-139 city-1-loc-22) 21)
  ; 1167,1279 -> 1066,1458
  (road city-1-loc-22 city-1-loc-139)
  (= (road-length city-1-loc-22 city-1-loc-139) 21)
  ; 1066,1458 -> 1109,1579
  (road city-1-loc-139 city-1-loc-79)
  (= (road-length city-1-loc-139 city-1-loc-79) 13)
  ; 1109,1579 -> 1066,1458
  (road city-1-loc-79 city-1-loc-139)
  (= (road-length city-1-loc-79 city-1-loc-139) 13)
  ; 1066,1458 -> 907,1513
  (road city-1-loc-139 city-1-loc-120)
  (= (road-length city-1-loc-139 city-1-loc-120) 17)
  ; 907,1513 -> 1066,1458
  (road city-1-loc-120 city-1-loc-139)
  (= (road-length city-1-loc-120 city-1-loc-139) 17)
  ; 1066,1458 -> 1020,1644
  (road city-1-loc-139 city-1-loc-136)
  (= (road-length city-1-loc-139 city-1-loc-136) 20)
  ; 1020,1644 -> 1066,1458
  (road city-1-loc-136 city-1-loc-139)
  (= (road-length city-1-loc-136 city-1-loc-139) 20)
  ; 2170,692 -> 2152,874
  (road city-1-loc-140 city-1-loc-24)
  (= (road-length city-1-loc-140 city-1-loc-24) 19)
  ; 2152,874 -> 2170,692
  (road city-1-loc-24 city-1-loc-140)
  (= (road-length city-1-loc-24 city-1-loc-140) 19)
  ; 2170,692 -> 2067,735
  (road city-1-loc-140 city-1-loc-62)
  (= (road-length city-1-loc-140 city-1-loc-62) 12)
  ; 2067,735 -> 2170,692
  (road city-1-loc-62 city-1-loc-140)
  (= (road-length city-1-loc-62 city-1-loc-140) 12)
  ; 2170,692 -> 1975,669
  (road city-1-loc-140 city-1-loc-78)
  (= (road-length city-1-loc-140 city-1-loc-78) 20)
  ; 1975,669 -> 2170,692
  (road city-1-loc-78 city-1-loc-140)
  (= (road-length city-1-loc-78 city-1-loc-140) 20)
  ; 2170,692 -> 2193,554
  (road city-1-loc-140 city-1-loc-129)
  (= (road-length city-1-loc-140 city-1-loc-129) 14)
  ; 2193,554 -> 2170,692
  (road city-1-loc-129 city-1-loc-140)
  (= (road-length city-1-loc-129 city-1-loc-140) 14)
  ; 1960,1608 -> 1930,1411
  (road city-1-loc-141 city-1-loc-7)
  (= (road-length city-1-loc-141 city-1-loc-7) 20)
  ; 1930,1411 -> 1960,1608
  (road city-1-loc-7 city-1-loc-141)
  (= (road-length city-1-loc-7 city-1-loc-141) 20)
  ; 1960,1608 -> 2062,1479
  (road city-1-loc-141 city-1-loc-56)
  (= (road-length city-1-loc-141 city-1-loc-56) 17)
  ; 2062,1479 -> 1960,1608
  (road city-1-loc-56 city-1-loc-141)
  (= (road-length city-1-loc-56 city-1-loc-141) 17)
  ; 1960,1608 -> 2044,1674
  (road city-1-loc-141 city-1-loc-66)
  (= (road-length city-1-loc-141 city-1-loc-66) 11)
  ; 2044,1674 -> 1960,1608
  (road city-1-loc-66 city-1-loc-141)
  (= (road-length city-1-loc-66 city-1-loc-141) 11)
  ; 1960,1608 -> 1821,1666
  (road city-1-loc-141 city-1-loc-94)
  (= (road-length city-1-loc-141 city-1-loc-94) 16)
  ; 1821,1666 -> 1960,1608
  (road city-1-loc-94 city-1-loc-141)
  (= (road-length city-1-loc-94 city-1-loc-141) 16)
  ; 422,1722 -> 317,1790
  (road city-1-loc-142 city-1-loc-6)
  (= (road-length city-1-loc-142 city-1-loc-6) 13)
  ; 317,1790 -> 422,1722
  (road city-1-loc-6 city-1-loc-142)
  (= (road-length city-1-loc-6 city-1-loc-142) 13)
  ; 422,1722 -> 510,1575
  (road city-1-loc-142 city-1-loc-37)
  (= (road-length city-1-loc-142 city-1-loc-37) 18)
  ; 510,1575 -> 422,1722
  (road city-1-loc-37 city-1-loc-142)
  (= (road-length city-1-loc-37 city-1-loc-142) 18)
  ; 1079,264 -> 876,312
  (road city-1-loc-143 city-1-loc-47)
  (= (road-length city-1-loc-143 city-1-loc-47) 21)
  ; 876,312 -> 1079,264
  (road city-1-loc-47 city-1-loc-143)
  (= (road-length city-1-loc-47 city-1-loc-143) 21)
  ; 1079,264 -> 1126,410
  (road city-1-loc-143 city-1-loc-92)
  (= (road-length city-1-loc-143 city-1-loc-92) 16)
  ; 1126,410 -> 1079,264
  (road city-1-loc-92 city-1-loc-143)
  (= (road-length city-1-loc-92 city-1-loc-143) 16)
  ; 1079,264 -> 1093,66
  (road city-1-loc-143 city-1-loc-109)
  (= (road-length city-1-loc-143 city-1-loc-109) 20)
  ; 1093,66 -> 1079,264
  (road city-1-loc-109 city-1-loc-143)
  (= (road-length city-1-loc-109 city-1-loc-143) 20)
  ; 1079,264 -> 1149,172
  (road city-1-loc-143 city-1-loc-114)
  (= (road-length city-1-loc-143 city-1-loc-114) 12)
  ; 1149,172 -> 1079,264
  (road city-1-loc-114 city-1-loc-143)
  (= (road-length city-1-loc-114 city-1-loc-143) 12)
  ; 1669,1099 -> 1727,1274
  (road city-1-loc-144 city-1-loc-58)
  (= (road-length city-1-loc-144 city-1-loc-58) 19)
  ; 1727,1274 -> 1669,1099
  (road city-1-loc-58 city-1-loc-144)
  (= (road-length city-1-loc-58 city-1-loc-144) 19)
  ; 1669,1099 -> 1509,1052
  (road city-1-loc-144 city-1-loc-73)
  (= (road-length city-1-loc-144 city-1-loc-73) 17)
  ; 1509,1052 -> 1669,1099
  (road city-1-loc-73 city-1-loc-144)
  (= (road-length city-1-loc-73 city-1-loc-144) 17)
  ; 1669,1099 -> 1818,1097
  (road city-1-loc-144 city-1-loc-108)
  (= (road-length city-1-loc-144 city-1-loc-108) 15)
  ; 1818,1097 -> 1669,1099
  (road city-1-loc-108 city-1-loc-144)
  (= (road-length city-1-loc-108 city-1-loc-144) 15)
  ; 1525,2218 -> 1574,2105
  (road city-1-loc-145 city-1-loc-97)
  (= (road-length city-1-loc-145 city-1-loc-97) 13)
  ; 1574,2105 -> 1525,2218
  (road city-1-loc-97 city-1-loc-145)
  (= (road-length city-1-loc-97 city-1-loc-145) 13)
  ; 1524,463 -> 1432,407
  (road city-1-loc-146 city-1-loc-3)
  (= (road-length city-1-loc-146 city-1-loc-3) 11)
  ; 1432,407 -> 1524,463
  (road city-1-loc-3 city-1-loc-146)
  (= (road-length city-1-loc-3 city-1-loc-146) 11)
  ; 1524,463 -> 1698,540
  (road city-1-loc-146 city-1-loc-41)
  (= (road-length city-1-loc-146 city-1-loc-41) 19)
  ; 1698,540 -> 1524,463
  (road city-1-loc-41 city-1-loc-146)
  (= (road-length city-1-loc-41 city-1-loc-146) 19)
  ; 1524,463 -> 1540,672
  (road city-1-loc-146 city-1-loc-67)
  (= (road-length city-1-loc-146 city-1-loc-67) 21)
  ; 1540,672 -> 1524,463
  (road city-1-loc-67 city-1-loc-146)
  (= (road-length city-1-loc-67 city-1-loc-146) 21)
  ; 1524,463 -> 1665,373
  (road city-1-loc-146 city-1-loc-69)
  (= (road-length city-1-loc-146 city-1-loc-69) 17)
  ; 1665,373 -> 1524,463
  (road city-1-loc-69 city-1-loc-146)
  (= (road-length city-1-loc-69 city-1-loc-146) 17)
  ; 1524,463 -> 1541,291
  (road city-1-loc-146 city-1-loc-75)
  (= (road-length city-1-loc-146 city-1-loc-75) 18)
  ; 1541,291 -> 1524,463
  (road city-1-loc-75 city-1-loc-146)
  (= (road-length city-1-loc-75 city-1-loc-146) 18)
  ; 1524,463 -> 1587,543
  (road city-1-loc-146 city-1-loc-99)
  (= (road-length city-1-loc-146 city-1-loc-99) 11)
  ; 1587,543 -> 1524,463
  (road city-1-loc-99 city-1-loc-146)
  (= (road-length city-1-loc-99 city-1-loc-146) 11)
  ; 980,1742 -> 867,1809
  (road city-1-loc-147 city-1-loc-76)
  (= (road-length city-1-loc-147 city-1-loc-76) 14)
  ; 867,1809 -> 980,1742
  (road city-1-loc-76 city-1-loc-147)
  (= (road-length city-1-loc-76 city-1-loc-147) 14)
  ; 980,1742 -> 1109,1579
  (road city-1-loc-147 city-1-loc-79)
  (= (road-length city-1-loc-147 city-1-loc-79) 21)
  ; 1109,1579 -> 980,1742
  (road city-1-loc-79 city-1-loc-147)
  (= (road-length city-1-loc-79 city-1-loc-147) 21)
  ; 980,1742 -> 1020,1644
  (road city-1-loc-147 city-1-loc-136)
  (= (road-length city-1-loc-147 city-1-loc-136) 11)
  ; 1020,1644 -> 980,1742
  (road city-1-loc-136 city-1-loc-147)
  (= (road-length city-1-loc-136 city-1-loc-147) 11)
  ; 1962,1118 -> 1894,1211
  (road city-1-loc-148 city-1-loc-87)
  (= (road-length city-1-loc-148 city-1-loc-87) 12)
  ; 1894,1211 -> 1962,1118
  (road city-1-loc-87 city-1-loc-148)
  (= (road-length city-1-loc-87 city-1-loc-148) 12)
  ; 1962,1118 -> 1818,1097
  (road city-1-loc-148 city-1-loc-108)
  (= (road-length city-1-loc-148 city-1-loc-108) 15)
  ; 1818,1097 -> 1962,1118
  (road city-1-loc-108 city-1-loc-148)
  (= (road-length city-1-loc-108 city-1-loc-148) 15)
  ; 1779,1568 -> 1589,1476
  (road city-1-loc-149 city-1-loc-11)
  (= (road-length city-1-loc-149 city-1-loc-11) 22)
  ; 1589,1476 -> 1779,1568
  (road city-1-loc-11 city-1-loc-149)
  (= (road-length city-1-loc-11 city-1-loc-149) 22)
  ; 1779,1568 -> 1821,1666
  (road city-1-loc-149 city-1-loc-94)
  (= (road-length city-1-loc-149 city-1-loc-94) 11)
  ; 1821,1666 -> 1779,1568
  (road city-1-loc-94 city-1-loc-149)
  (= (road-length city-1-loc-94 city-1-loc-149) 11)
  ; 1779,1568 -> 1796,1385
  (road city-1-loc-149 city-1-loc-118)
  (= (road-length city-1-loc-149 city-1-loc-118) 19)
  ; 1796,1385 -> 1779,1568
  (road city-1-loc-118 city-1-loc-149)
  (= (road-length city-1-loc-118 city-1-loc-149) 19)
  ; 1779,1568 -> 1677,1523
  (road city-1-loc-149 city-1-loc-119)
  (= (road-length city-1-loc-149 city-1-loc-119) 12)
  ; 1677,1523 -> 1779,1568
  (road city-1-loc-119 city-1-loc-149)
  (= (road-length city-1-loc-119 city-1-loc-149) 12)
  ; 1779,1568 -> 1960,1608
  (road city-1-loc-149 city-1-loc-141)
  (= (road-length city-1-loc-149 city-1-loc-141) 19)
  ; 1960,1608 -> 1779,1568
  (road city-1-loc-141 city-1-loc-149)
  (= (road-length city-1-loc-141 city-1-loc-149) 19)
  ; 1388,1656 -> 1260,1547
  (road city-1-loc-150 city-1-loc-51)
  (= (road-length city-1-loc-150 city-1-loc-51) 17)
  ; 1260,1547 -> 1388,1656
  (road city-1-loc-51 city-1-loc-150)
  (= (road-length city-1-loc-51 city-1-loc-150) 17)
  ; 1388,1656 -> 1548,1788
  (road city-1-loc-150 city-1-loc-70)
  (= (road-length city-1-loc-150 city-1-loc-70) 21)
  ; 1548,1788 -> 1388,1656
  (road city-1-loc-70 city-1-loc-150)
  (= (road-length city-1-loc-70 city-1-loc-150) 21)
  ; 1388,1656 -> 1195,1730
  (road city-1-loc-150 city-1-loc-115)
  (= (road-length city-1-loc-150 city-1-loc-115) 21)
  ; 1195,1730 -> 1388,1656
  (road city-1-loc-115 city-1-loc-150)
  (= (road-length city-1-loc-115 city-1-loc-150) 21)
  ; 1716,1653 -> 1821,1666
  (road city-1-loc-151 city-1-loc-94)
  (= (road-length city-1-loc-151 city-1-loc-94) 11)
  ; 1821,1666 -> 1716,1653
  (road city-1-loc-94 city-1-loc-151)
  (= (road-length city-1-loc-94 city-1-loc-151) 11)
  ; 1716,1653 -> 1677,1523
  (road city-1-loc-151 city-1-loc-119)
  (= (road-length city-1-loc-151 city-1-loc-119) 14)
  ; 1677,1523 -> 1716,1653
  (road city-1-loc-119 city-1-loc-151)
  (= (road-length city-1-loc-119 city-1-loc-151) 14)
  ; 1716,1653 -> 1779,1568
  (road city-1-loc-151 city-1-loc-149)
  (= (road-length city-1-loc-151 city-1-loc-149) 11)
  ; 1779,1568 -> 1716,1653
  (road city-1-loc-149 city-1-loc-151)
  (= (road-length city-1-loc-149 city-1-loc-151) 11)
  ; 1357,1764 -> 1548,1788
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 20)
  ; 1548,1788 -> 1357,1764
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 20)
  ; 1357,1764 -> 1195,1730
  (road city-1-loc-152 city-1-loc-115)
  (= (road-length city-1-loc-152 city-1-loc-115) 17)
  ; 1195,1730 -> 1357,1764
  (road city-1-loc-115 city-1-loc-152)
  (= (road-length city-1-loc-115 city-1-loc-152) 17)
  ; 1357,1764 -> 1388,1656
  (road city-1-loc-152 city-1-loc-150)
  (= (road-length city-1-loc-152 city-1-loc-150) 12)
  ; 1388,1656 -> 1357,1764
  (road city-1-loc-150 city-1-loc-152)
  (= (road-length city-1-loc-150 city-1-loc-152) 12)
  ; 121,1846 -> 317,1790
  (road city-1-loc-153 city-1-loc-6)
  (= (road-length city-1-loc-153 city-1-loc-6) 21)
  ; 317,1790 -> 121,1846
  (road city-1-loc-6 city-1-loc-153)
  (= (road-length city-1-loc-6 city-1-loc-153) 21)
  ; 121,1846 -> 109,2034
  (road city-1-loc-153 city-1-loc-107)
  (= (road-length city-1-loc-153 city-1-loc-107) 19)
  ; 109,2034 -> 121,1846
  (road city-1-loc-107 city-1-loc-153)
  (= (road-length city-1-loc-107 city-1-loc-153) 19)
  ; 1956,2074 -> 2105,2192
  (road city-1-loc-154 city-1-loc-18)
  (= (road-length city-1-loc-154 city-1-loc-18) 19)
  ; 2105,2192 -> 1956,2074
  (road city-1-loc-18 city-1-loc-154)
  (= (road-length city-1-loc-18 city-1-loc-154) 19)
  ; 1956,2074 -> 1942,1863
  (road city-1-loc-154 city-1-loc-57)
  (= (road-length city-1-loc-154 city-1-loc-57) 22)
  ; 1942,1863 -> 1956,2074
  (road city-1-loc-57 city-1-loc-154)
  (= (road-length city-1-loc-57 city-1-loc-154) 22)
  ; 1956,2074 -> 1801,2051
  (road city-1-loc-154 city-1-loc-93)
  (= (road-length city-1-loc-154 city-1-loc-93) 16)
  ; 1801,2051 -> 1956,2074
  (road city-1-loc-93 city-1-loc-154)
  (= (road-length city-1-loc-93 city-1-loc-154) 16)
  ; 1956,2074 -> 2067,2032
  (road city-1-loc-154 city-1-loc-113)
  (= (road-length city-1-loc-154 city-1-loc-113) 12)
  ; 2067,2032 -> 1956,2074
  (road city-1-loc-113 city-1-loc-154)
  (= (road-length city-1-loc-113 city-1-loc-154) 12)
  ; 2062,1000 -> 2152,874
  (road city-1-loc-155 city-1-loc-24)
  (= (road-length city-1-loc-155 city-1-loc-24) 16)
  ; 2152,874 -> 2062,1000
  (road city-1-loc-24 city-1-loc-155)
  (= (road-length city-1-loc-24 city-1-loc-155) 16)
  ; 2062,1000 -> 2221,1130
  (road city-1-loc-155 city-1-loc-40)
  (= (road-length city-1-loc-155 city-1-loc-40) 21)
  ; 2221,1130 -> 2062,1000
  (road city-1-loc-40 city-1-loc-155)
  (= (road-length city-1-loc-40 city-1-loc-155) 21)
  ; 2062,1000 -> 1983,845
  (road city-1-loc-155 city-1-loc-127)
  (= (road-length city-1-loc-155 city-1-loc-127) 18)
  ; 1983,845 -> 2062,1000
  (road city-1-loc-127 city-1-loc-155)
  (= (road-length city-1-loc-127 city-1-loc-155) 18)
  ; 2062,1000 -> 1962,1118
  (road city-1-loc-155 city-1-loc-148)
  (= (road-length city-1-loc-155 city-1-loc-148) 16)
  ; 1962,1118 -> 2062,1000
  (road city-1-loc-148 city-1-loc-155)
  (= (road-length city-1-loc-148 city-1-loc-155) 16)
  ; 854,1685 -> 718,1607
  (road city-1-loc-156 city-1-loc-16)
  (= (road-length city-1-loc-156 city-1-loc-16) 16)
  ; 718,1607 -> 854,1685
  (road city-1-loc-16 city-1-loc-156)
  (= (road-length city-1-loc-16 city-1-loc-156) 16)
  ; 854,1685 -> 867,1809
  (road city-1-loc-156 city-1-loc-76)
  (= (road-length city-1-loc-156 city-1-loc-76) 13)
  ; 867,1809 -> 854,1685
  (road city-1-loc-76 city-1-loc-156)
  (= (road-length city-1-loc-76 city-1-loc-156) 13)
  ; 854,1685 -> 702,1740
  (road city-1-loc-156 city-1-loc-116)
  (= (road-length city-1-loc-156 city-1-loc-116) 17)
  ; 702,1740 -> 854,1685
  (road city-1-loc-116 city-1-loc-156)
  (= (road-length city-1-loc-116 city-1-loc-156) 17)
  ; 854,1685 -> 907,1513
  (road city-1-loc-156 city-1-loc-120)
  (= (road-length city-1-loc-156 city-1-loc-120) 18)
  ; 907,1513 -> 854,1685
  (road city-1-loc-120 city-1-loc-156)
  (= (road-length city-1-loc-120 city-1-loc-156) 18)
  ; 854,1685 -> 1020,1644
  (road city-1-loc-156 city-1-loc-136)
  (= (road-length city-1-loc-156 city-1-loc-136) 18)
  ; 1020,1644 -> 854,1685
  (road city-1-loc-136 city-1-loc-156)
  (= (road-length city-1-loc-136 city-1-loc-156) 18)
  ; 854,1685 -> 980,1742
  (road city-1-loc-156 city-1-loc-147)
  (= (road-length city-1-loc-156 city-1-loc-147) 14)
  ; 980,1742 -> 854,1685
  (road city-1-loc-147 city-1-loc-156)
  (= (road-length city-1-loc-147 city-1-loc-156) 14)
  ; 1328,1260 -> 1479,1380
  (road city-1-loc-157 city-1-loc-8)
  (= (road-length city-1-loc-157 city-1-loc-8) 20)
  ; 1479,1380 -> 1328,1260
  (road city-1-loc-8 city-1-loc-157)
  (= (road-length city-1-loc-8 city-1-loc-157) 20)
  ; 1328,1260 -> 1314,1145
  (road city-1-loc-157 city-1-loc-14)
  (= (road-length city-1-loc-157 city-1-loc-14) 12)
  ; 1314,1145 -> 1328,1260
  (road city-1-loc-14 city-1-loc-157)
  (= (road-length city-1-loc-14 city-1-loc-157) 12)
  ; 1328,1260 -> 1167,1279
  (road city-1-loc-157 city-1-loc-22)
  (= (road-length city-1-loc-157 city-1-loc-22) 17)
  ; 1167,1279 -> 1328,1260
  (road city-1-loc-22 city-1-loc-157)
  (= (road-length city-1-loc-22 city-1-loc-157) 17)
  ; 1328,1260 -> 1376,1442
  (road city-1-loc-157 city-1-loc-77)
  (= (road-length city-1-loc-157 city-1-loc-77) 19)
  ; 1376,1442 -> 1328,1260
  (road city-1-loc-77 city-1-loc-157)
  (= (road-length city-1-loc-77 city-1-loc-157) 19)
  ; 194,1762 -> 317,1790
  (road city-1-loc-158 city-1-loc-6)
  (= (road-length city-1-loc-158 city-1-loc-6) 13)
  ; 317,1790 -> 194,1762
  (road city-1-loc-6 city-1-loc-158)
  (= (road-length city-1-loc-6 city-1-loc-158) 13)
  ; 194,1762 -> 64,1636
  (road city-1-loc-158 city-1-loc-101)
  (= (road-length city-1-loc-158 city-1-loc-101) 19)
  ; 64,1636 -> 194,1762
  (road city-1-loc-101 city-1-loc-158)
  (= (road-length city-1-loc-101 city-1-loc-158) 19)
  ; 194,1762 -> 217,1580
  (road city-1-loc-158 city-1-loc-105)
  (= (road-length city-1-loc-158 city-1-loc-105) 19)
  ; 217,1580 -> 194,1762
  (road city-1-loc-105 city-1-loc-158)
  (= (road-length city-1-loc-105 city-1-loc-158) 19)
  ; 194,1762 -> 121,1846
  (road city-1-loc-158 city-1-loc-153)
  (= (road-length city-1-loc-158 city-1-loc-153) 12)
  ; 121,1846 -> 194,1762
  (road city-1-loc-153 city-1-loc-158)
  (= (road-length city-1-loc-153 city-1-loc-158) 12)
  ; 1437,548 -> 1432,407
  (road city-1-loc-159 city-1-loc-3)
  (= (road-length city-1-loc-159 city-1-loc-3) 15)
  ; 1432,407 -> 1437,548
  (road city-1-loc-3 city-1-loc-159)
  (= (road-length city-1-loc-3 city-1-loc-159) 15)
  ; 1437,548 -> 1311,594
  (road city-1-loc-159 city-1-loc-59)
  (= (road-length city-1-loc-159 city-1-loc-59) 14)
  ; 1311,594 -> 1437,548
  (road city-1-loc-59 city-1-loc-159)
  (= (road-length city-1-loc-59 city-1-loc-159) 14)
  ; 1437,548 -> 1540,672
  (road city-1-loc-159 city-1-loc-67)
  (= (road-length city-1-loc-159 city-1-loc-67) 17)
  ; 1540,672 -> 1437,548
  (road city-1-loc-67 city-1-loc-159)
  (= (road-length city-1-loc-67 city-1-loc-159) 17)
  ; 1437,548 -> 1587,543
  (road city-1-loc-159 city-1-loc-99)
  (= (road-length city-1-loc-159 city-1-loc-99) 15)
  ; 1587,543 -> 1437,548
  (road city-1-loc-99 city-1-loc-159)
  (= (road-length city-1-loc-99 city-1-loc-159) 15)
  ; 1437,548 -> 1524,463
  (road city-1-loc-159 city-1-loc-146)
  (= (road-length city-1-loc-159 city-1-loc-146) 13)
  ; 1524,463 -> 1437,548
  (road city-1-loc-146 city-1-loc-159)
  (= (road-length city-1-loc-146 city-1-loc-159) 13)
  ; 1141,790 -> 1082,940
  (road city-1-loc-160 city-1-loc-50)
  (= (road-length city-1-loc-160 city-1-loc-50) 17)
  ; 1082,940 -> 1141,790
  (road city-1-loc-50 city-1-loc-160)
  (= (road-length city-1-loc-50 city-1-loc-160) 17)
  ; 198,2155 -> 295,2243
  (road city-1-loc-161 city-1-loc-20)
  (= (road-length city-1-loc-161 city-1-loc-20) 14)
  ; 295,2243 -> 198,2155
  (road city-1-loc-20 city-1-loc-161)
  (= (road-length city-1-loc-20 city-1-loc-161) 14)
  ; 198,2155 -> 301,2089
  (road city-1-loc-161 city-1-loc-44)
  (= (road-length city-1-loc-161 city-1-loc-44) 13)
  ; 301,2089 -> 198,2155
  (road city-1-loc-44 city-1-loc-161)
  (= (road-length city-1-loc-44 city-1-loc-161) 13)
  ; 198,2155 -> 109,2034
  (road city-1-loc-161 city-1-loc-107)
  (= (road-length city-1-loc-161 city-1-loc-107) 15)
  ; 109,2034 -> 198,2155
  (road city-1-loc-107 city-1-loc-161)
  (= (road-length city-1-loc-107 city-1-loc-161) 15)
  ; 2128,186 -> 1949,141
  (road city-1-loc-162 city-1-loc-42)
  (= (road-length city-1-loc-162 city-1-loc-42) 19)
  ; 1949,141 -> 2128,186
  (road city-1-loc-42 city-1-loc-162)
  (= (road-length city-1-loc-42 city-1-loc-162) 19)
  ; 2047,457 -> 2166,425
  (road city-1-loc-163 city-1-loc-19)
  (= (road-length city-1-loc-163 city-1-loc-19) 13)
  ; 2166,425 -> 2047,457
  (road city-1-loc-19 city-1-loc-163)
  (= (road-length city-1-loc-19 city-1-loc-163) 13)
  ; 2047,457 -> 1842,508
  (road city-1-loc-163 city-1-loc-80)
  (= (road-length city-1-loc-163 city-1-loc-80) 22)
  ; 1842,508 -> 2047,457
  (road city-1-loc-80 city-1-loc-163)
  (= (road-length city-1-loc-80 city-1-loc-163) 22)
  ; 2047,457 -> 1886,363
  (road city-1-loc-163 city-1-loc-106)
  (= (road-length city-1-loc-163 city-1-loc-106) 19)
  ; 1886,363 -> 2047,457
  (road city-1-loc-106 city-1-loc-163)
  (= (road-length city-1-loc-106 city-1-loc-163) 19)
  ; 2047,457 -> 2193,554
  (road city-1-loc-163 city-1-loc-129)
  (= (road-length city-1-loc-163 city-1-loc-129) 18)
  ; 2193,554 -> 2047,457
  (road city-1-loc-129 city-1-loc-163)
  (= (road-length city-1-loc-129 city-1-loc-163) 18)
  ; 14,845 -> 112,963
  (road city-1-loc-164 city-1-loc-26)
  (= (road-length city-1-loc-164 city-1-loc-26) 16)
  ; 112,963 -> 14,845
  (road city-1-loc-26 city-1-loc-164)
  (= (road-length city-1-loc-26 city-1-loc-164) 16)
  ; 128,291 -> 159,391
  (road city-1-loc-165 city-1-loc-21)
  (= (road-length city-1-loc-165 city-1-loc-21) 11)
  ; 159,391 -> 128,291
  (road city-1-loc-21 city-1-loc-165)
  (= (road-length city-1-loc-21 city-1-loc-165) 11)
  ; 128,291 -> 287,166
  (road city-1-loc-165 city-1-loc-32)
  (= (road-length city-1-loc-165 city-1-loc-32) 21)
  ; 287,166 -> 128,291
  (road city-1-loc-32 city-1-loc-165)
  (= (road-length city-1-loc-32 city-1-loc-165) 21)
  ; 128,291 -> 204,109
  (road city-1-loc-165 city-1-loc-110)
  (= (road-length city-1-loc-165 city-1-loc-110) 20)
  ; 204,109 -> 128,291
  (road city-1-loc-110 city-1-loc-165)
  (= (road-length city-1-loc-110 city-1-loc-165) 20)
  ; 778,372 -> 876,312
  (road city-1-loc-166 city-1-loc-47)
  (= (road-length city-1-loc-166 city-1-loc-47) 12)
  ; 876,312 -> 778,372
  (road city-1-loc-47 city-1-loc-166)
  (= (road-length city-1-loc-47 city-1-loc-166) 12)
  ; 778,372 -> 890,514
  (road city-1-loc-166 city-1-loc-138)
  (= (road-length city-1-loc-166 city-1-loc-138) 19)
  ; 890,514 -> 778,372
  (road city-1-loc-138 city-1-loc-166)
  (= (road-length city-1-loc-138 city-1-loc-166) 19)
  ; 60,1075 -> 112,963
  (road city-1-loc-167 city-1-loc-26)
  (= (road-length city-1-loc-167 city-1-loc-26) 13)
  ; 112,963 -> 60,1075
  (road city-1-loc-26 city-1-loc-167)
  (= (road-length city-1-loc-26 city-1-loc-167) 13)
  ; 60,1075 -> 244,1069
  (road city-1-loc-167 city-1-loc-28)
  (= (road-length city-1-loc-167 city-1-loc-28) 19)
  ; 244,1069 -> 60,1075
  (road city-1-loc-28 city-1-loc-167)
  (= (road-length city-1-loc-28 city-1-loc-167) 19)
  ; 1086,1878 -> 1103,2009
  (road city-1-loc-168 city-1-loc-15)
  (= (road-length city-1-loc-168 city-1-loc-15) 14)
  ; 1103,2009 -> 1086,1878
  (road city-1-loc-15 city-1-loc-168)
  (= (road-length city-1-loc-15 city-1-loc-168) 14)
  ; 1086,1878 -> 1195,1730
  (road city-1-loc-168 city-1-loc-115)
  (= (road-length city-1-loc-168 city-1-loc-115) 19)
  ; 1195,1730 -> 1086,1878
  (road city-1-loc-115 city-1-loc-168)
  (= (road-length city-1-loc-115 city-1-loc-168) 19)
  ; 1086,1878 -> 980,1742
  (road city-1-loc-168 city-1-loc-147)
  (= (road-length city-1-loc-168 city-1-loc-147) 18)
  ; 980,1742 -> 1086,1878
  (road city-1-loc-147 city-1-loc-168)
  (= (road-length city-1-loc-147 city-1-loc-168) 18)
  ; 3818,1637 -> 3716,1788
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 19)
  ; 3716,1788 -> 3818,1637
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 19)
  ; 4048,2234 -> 3944,2088
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 18)
  ; 3944,2088 -> 4048,2234
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 18)
  ; 3719,1940 -> 3716,1788
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 16)
  ; 3716,1788 -> 3719,1940
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 16)
  ; 3929,1737 -> 3818,1637
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 15)
  ; 3818,1637 -> 3929,1737
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 15)
  ; 3910,2182 -> 3944,2088
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 10)
  ; 3944,2088 -> 3910,2182
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 10)
  ; 3910,2182 -> 4048,2234
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 15)
  ; 4048,2234 -> 3910,2182
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 15)
  ; 3842,470 -> 3722,498
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 13)
  ; 3722,498 -> 3842,470
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 13)
  ; 2621,2082 -> 2795,2016
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 19)
  ; 2795,2016 -> 2621,2082
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 19)
  ; 4069,1085 -> 3983,1179
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 13)
  ; 3983,1179 -> 4069,1085
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 13)
  ; 3772,85 -> 3651,43
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 13)
  ; 3651,43 -> 3772,85
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 13)
  ; 3311,891 -> 3472,843
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 17)
  ; 3472,843 -> 3311,891
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 17)
  ; 2098,1151 -> 2093,1260
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 11)
  ; 2093,1260 -> 2098,1151
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 11)
  ; 2680,684 -> 2647,497
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 19)
  ; 2647,497 -> 2680,684
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 19)
  ; 2680,684 -> 2595,842
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 18)
  ; 2595,842 -> 2680,684
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 18)
  ; 3851,1034 -> 3983,1179
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 20)
  ; 3983,1179 -> 3851,1034
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 20)
  ; 3293,695 -> 3311,891
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 20)
  ; 3311,891 -> 3293,695
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 20)
  ; 4133,2035 -> 3944,2088
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 20)
  ; 3944,2088 -> 4133,2035
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 20)
  ; 2318,1875 -> 2237,2058
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 20)
  ; 2237,2058 -> 2318,1875
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 20)
  ; 2318,1875 -> 2327,1699
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 18)
  ; 2327,1699 -> 2318,1875
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 18)
  ; 2293,591 -> 2091,592
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 21)
  ; 2091,592 -> 2293,591
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 21)
  ; 3561,2167 -> 3436,2152
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 13)
  ; 3436,2152 -> 3561,2167
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 13)
  ; 3608,672 -> 3722,498
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 21)
  ; 3722,498 -> 3608,672
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 21)
  ; 3810,2244 -> 3944,2088
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 21)
  ; 3944,2088 -> 3810,2244
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 21)
  ; 3810,2244 -> 3910,2182
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 12)
  ; 3910,2182 -> 3810,2244
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 12)
  ; 3741,297 -> 3722,498
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 21)
  ; 3722,498 -> 3741,297
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 21)
  ; 3741,297 -> 3842,470
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 20)
  ; 3842,470 -> 3741,297
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 20)
  ; 2266,272 -> 2146,205
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 14)
  ; 2146,205 -> 2266,272
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 14)
  ; 3079,1929 -> 2951,1846
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 16)
  ; 2951,1846 -> 3079,1929
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 16)
  ; 2144,686 -> 2091,592
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 11)
  ; 2091,592 -> 2144,686
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 11)
  ; 2144,686 -> 2293,591
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 18)
  ; 2293,591 -> 2144,686
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 18)
  ; 3610,1874 -> 3716,1788
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 14)
  ; 3716,1788 -> 3610,1874
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 14)
  ; 3610,1874 -> 3719,1940
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 13)
  ; 3719,1940 -> 3610,1874
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 13)
  ; 3814,2016 -> 3944,2088
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 15)
  ; 3944,2088 -> 3814,2016
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 15)
  ; 3814,2016 -> 3719,1940
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 13)
  ; 3719,1940 -> 3814,2016
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 13)
  ; 3814,2016 -> 3910,2182
  (road city-2-loc-54 city-2-loc-17)
  (= (road-length city-2-loc-54 city-2-loc-17) 20)
  ; 3910,2182 -> 3814,2016
  (road city-2-loc-17 city-2-loc-54)
  (= (road-length city-2-loc-17 city-2-loc-54) 20)
  ; 3716,1487 -> 3818,1637
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 19)
  ; 3818,1637 -> 3716,1487
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 19)
  ; 2683,1042 -> 2818,962
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 16)
  ; 2818,962 -> 2683,1042
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 16)
  ; 3806,1407 -> 3716,1487
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 12)
  ; 3716,1487 -> 3806,1407
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 12)
  ; 4024,405 -> 3842,470
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 20)
  ; 3842,470 -> 4024,405
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 20)
  ; 2228,1323 -> 2093,1260
  (road city-2-loc-59 city-2-loc-24)
  (= (road-length city-2-loc-59 city-2-loc-24) 15)
  ; 2093,1260 -> 2228,1323
  (road city-2-loc-24 city-2-loc-59)
  (= (road-length city-2-loc-24 city-2-loc-59) 15)
  ; 3362,1427 -> 3222,1546
  (road city-2-loc-60 city-2-loc-7)
  (= (road-length city-2-loc-60 city-2-loc-7) 19)
  ; 3222,1546 -> 3362,1427
  (road city-2-loc-7 city-2-loc-60)
  (= (road-length city-2-loc-7 city-2-loc-60) 19)
  ; 4026,237 -> 4080,142
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 11)
  ; 4080,142 -> 4026,237
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 11)
  ; 4026,237 -> 4024,405
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 17)
  ; 4024,405 -> 4026,237
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 17)
  ; 2907,1612 -> 3004,1584
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 11)
  ; 3004,1584 -> 2907,1612
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 11)
  ; 4178,1096 -> 4069,1085
  (road city-2-loc-64 city-2-loc-27)
  (= (road-length city-2-loc-64 city-2-loc-27) 11)
  ; 4069,1085 -> 4178,1096
  (road city-2-loc-27 city-2-loc-64)
  (= (road-length city-2-loc-27 city-2-loc-64) 11)
  ; 2200,1900 -> 2237,2058
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 17)
  ; 2237,2058 -> 2200,1900
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 17)
  ; 2200,1900 -> 2318,1875
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 13)
  ; 2318,1875 -> 2200,1900
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 13)
  ; 3200,1430 -> 3222,1546
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 12)
  ; 3222,1546 -> 3200,1430
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 12)
  ; 3200,1430 -> 3362,1427
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 17)
  ; 3362,1427 -> 3200,1430
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 17)
  ; 3721,841 -> 3608,672
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 21)
  ; 3608,672 -> 3721,841
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 21)
  ; 3947,1385 -> 3806,1407
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 15)
  ; 3806,1407 -> 3947,1385
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 15)
  ; 2804,519 -> 2647,497
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 16)
  ; 2647,497 -> 2804,519
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 16)
  ; 2804,519 -> 2680,684
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 21)
  ; 2680,684 -> 2804,519
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 21)
  ; 2779,1699 -> 2907,1612
  (road city-2-loc-72 city-2-loc-63)
  (= (road-length city-2-loc-72 city-2-loc-63) 16)
  ; 2907,1612 -> 2779,1699
  (road city-2-loc-63 city-2-loc-72)
  (= (road-length city-2-loc-63 city-2-loc-72) 16)
  ; 4247,1950 -> 4133,2035
  (road city-2-loc-73 city-2-loc-38)
  (= (road-length city-2-loc-73 city-2-loc-38) 15)
  ; 4133,2035 -> 4247,1950
  (road city-2-loc-38 city-2-loc-73)
  (= (road-length city-2-loc-38 city-2-loc-73) 15)
  ; 4139,1443 -> 3947,1385
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 21)
  ; 3947,1385 -> 4139,1443
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 21)
  ; 2040,995 -> 2098,1151
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 17)
  ; 2098,1151 -> 2040,995
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 17)
  ; 2047,782 -> 2091,592
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 20)
  ; 2091,592 -> 2047,782
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 20)
  ; 2047,782 -> 2144,686
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 14)
  ; 2144,686 -> 2047,782
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 14)
  ; 4217,1361 -> 4139,1443
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 12)
  ; 4139,1443 -> 4217,1361
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 12)
  ; 3919,879 -> 3851,1034
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 17)
  ; 3851,1034 -> 3919,879
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 17)
  ; 3919,879 -> 3721,841
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 21)
  ; 3721,841 -> 3919,879
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 21)
  ; 2128,1427 -> 2058,1577
  (road city-2-loc-80 city-2-loc-6)
  (= (road-length city-2-loc-80 city-2-loc-6) 17)
  ; 2058,1577 -> 2128,1427
  (road city-2-loc-6 city-2-loc-80)
  (= (road-length city-2-loc-6 city-2-loc-80) 17)
  ; 2128,1427 -> 2093,1260
  (road city-2-loc-80 city-2-loc-24)
  (= (road-length city-2-loc-80 city-2-loc-24) 18)
  ; 2093,1260 -> 2128,1427
  (road city-2-loc-24 city-2-loc-80)
  (= (road-length city-2-loc-24 city-2-loc-80) 18)
  ; 2128,1427 -> 2228,1323
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 15)
  ; 2228,1323 -> 2128,1427
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 15)
  ; 3128,1329 -> 3011,1172
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 20)
  ; 3011,1172 -> 3128,1329
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 20)
  ; 3128,1329 -> 3200,1430
  (road city-2-loc-81 city-2-loc-67)
  (= (road-length city-2-loc-81 city-2-loc-67) 13)
  ; 3200,1430 -> 3128,1329
  (road city-2-loc-67 city-2-loc-81)
  (= (road-length city-2-loc-67 city-2-loc-81) 13)
  ; 3493,30 -> 3651,43
  (road city-2-loc-82 city-2-loc-22)
  (= (road-length city-2-loc-82 city-2-loc-22) 16)
  ; 3651,43 -> 3493,30
  (road city-2-loc-22 city-2-loc-82)
  (= (road-length city-2-loc-22 city-2-loc-82) 16)
  ; 3493,30 -> 3386,177
  (road city-2-loc-82 city-2-loc-43)
  (= (road-length city-2-loc-82 city-2-loc-43) 19)
  ; 3386,177 -> 3493,30
  (road city-2-loc-43 city-2-loc-82)
  (= (road-length city-2-loc-43 city-2-loc-82) 19)
  ; 3099,2097 -> 3079,1929
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 17)
  ; 3079,1929 -> 3099,2097
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 17)
  ; 2130,2130 -> 2237,2058
  (road city-2-loc-84 city-2-loc-2)
  (= (road-length city-2-loc-84 city-2-loc-2) 13)
  ; 2237,2058 -> 2130,2130
  (road city-2-loc-2 city-2-loc-84)
  (= (road-length city-2-loc-2 city-2-loc-84) 13)
  ; 2110,1778 -> 2058,1577
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 21)
  ; 2058,1577 -> 2110,1778
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 21)
  ; 2110,1778 -> 2200,1900
  (road city-2-loc-85 city-2-loc-65)
  (= (road-length city-2-loc-85 city-2-loc-65) 16)
  ; 2200,1900 -> 2110,1778
  (road city-2-loc-65 city-2-loc-85)
  (= (road-length city-2-loc-65 city-2-loc-85) 16)
  ; 3862,208 -> 3772,85
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 16)
  ; 3772,85 -> 3862,208
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 16)
  ; 3862,208 -> 3741,297
  (road city-2-loc-86 city-2-loc-46)
  (= (road-length city-2-loc-86 city-2-loc-46) 15)
  ; 3741,297 -> 3862,208
  (road city-2-loc-46 city-2-loc-86)
  (= (road-length city-2-loc-46 city-2-loc-86) 15)
  ; 3862,208 -> 4026,237
  (road city-2-loc-86 city-2-loc-62)
  (= (road-length city-2-loc-86 city-2-loc-62) 17)
  ; 4026,237 -> 3862,208
  (road city-2-loc-62 city-2-loc-86)
  (= (road-length city-2-loc-62 city-2-loc-86) 17)
  ; 2737,2208 -> 2795,2016
  (road city-2-loc-87 city-2-loc-20)
  (= (road-length city-2-loc-87 city-2-loc-20) 21)
  ; 2795,2016 -> 2737,2208
  (road city-2-loc-20 city-2-loc-87)
  (= (road-length city-2-loc-20 city-2-loc-87) 21)
  ; 2737,2208 -> 2621,2082
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 18)
  ; 2621,2082 -> 2737,2208
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 18)
  ; 4025,775 -> 4107,696
  (road city-2-loc-88 city-2-loc-70)
  (= (road-length city-2-loc-88 city-2-loc-70) 12)
  ; 4107,696 -> 4025,775
  (road city-2-loc-70 city-2-loc-88)
  (= (road-length city-2-loc-70 city-2-loc-88) 12)
  ; 4025,775 -> 3919,879
  (road city-2-loc-88 city-2-loc-79)
  (= (road-length city-2-loc-88 city-2-loc-79) 15)
  ; 3919,879 -> 4025,775
  (road city-2-loc-79 city-2-loc-88)
  (= (road-length city-2-loc-79 city-2-loc-88) 15)
  ; 2304,2249 -> 2237,2058
  (road city-2-loc-90 city-2-loc-2)
  (= (road-length city-2-loc-90 city-2-loc-2) 21)
  ; 2237,2058 -> 2304,2249
  (road city-2-loc-2 city-2-loc-90)
  (= (road-length city-2-loc-2 city-2-loc-90) 21)
  ; 4055,1693 -> 3929,1737
  (road city-2-loc-91 city-2-loc-16)
  (= (road-length city-2-loc-91 city-2-loc-16) 14)
  ; 3929,1737 -> 4055,1693
  (road city-2-loc-16 city-2-loc-91)
  (= (road-length city-2-loc-16 city-2-loc-91) 14)
  ; 2693,324 -> 2647,497
  (road city-2-loc-92 city-2-loc-8)
  (= (road-length city-2-loc-92 city-2-loc-8) 18)
  ; 2647,497 -> 2693,324
  (road city-2-loc-8 city-2-loc-92)
  (= (road-length city-2-loc-8 city-2-loc-92) 18)
  ; 3672,1318 -> 3716,1487
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 18)
  ; 3716,1487 -> 3672,1318
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 18)
  ; 3672,1318 -> 3806,1407
  (road city-2-loc-93 city-2-loc-57)
  (= (road-length city-2-loc-93 city-2-loc-57) 17)
  ; 3806,1407 -> 3672,1318
  (road city-2-loc-57 city-2-loc-93)
  (= (road-length city-2-loc-57 city-2-loc-93) 17)
  ; 3924,1288 -> 3983,1179
  (road city-2-loc-94 city-2-loc-21)
  (= (road-length city-2-loc-94 city-2-loc-21) 13)
  ; 3983,1179 -> 3924,1288
  (road city-2-loc-21 city-2-loc-94)
  (= (road-length city-2-loc-21 city-2-loc-94) 13)
  ; 3924,1288 -> 3806,1407
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 17)
  ; 3806,1407 -> 3924,1288
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 17)
  ; 3924,1288 -> 3947,1385
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 10)
  ; 3947,1385 -> 3924,1288
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 10)
  ; 3688,2157 -> 3561,2167
  (road city-2-loc-95 city-2-loc-42)
  (= (road-length city-2-loc-95 city-2-loc-42) 13)
  ; 3561,2167 -> 3688,2157
  (road city-2-loc-42 city-2-loc-95)
  (= (road-length city-2-loc-42 city-2-loc-95) 13)
  ; 3688,2157 -> 3810,2244
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 15)
  ; 3810,2244 -> 3688,2157
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 15)
  ; 3688,2157 -> 3814,2016
  (road city-2-loc-95 city-2-loc-54)
  (= (road-length city-2-loc-95 city-2-loc-54) 19)
  ; 3814,2016 -> 3688,2157
  (road city-2-loc-54 city-2-loc-95)
  (= (road-length city-2-loc-54 city-2-loc-95) 19)
  ; 2626,166 -> 2520,48
  (road city-2-loc-96 city-2-loc-13)
  (= (road-length city-2-loc-96 city-2-loc-13) 16)
  ; 2520,48 -> 2626,166
  (road city-2-loc-13 city-2-loc-96)
  (= (road-length city-2-loc-13 city-2-loc-96) 16)
  ; 2626,166 -> 2693,324
  (road city-2-loc-96 city-2-loc-92)
  (= (road-length city-2-loc-96 city-2-loc-92) 18)
  ; 2693,324 -> 2626,166
  (road city-2-loc-92 city-2-loc-96)
  (= (road-length city-2-loc-92 city-2-loc-96) 18)
  ; 2342,1282 -> 2539,1326
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 21)
  ; 2539,1326 -> 2342,1282
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 21)
  ; 2342,1282 -> 2228,1323
  (road city-2-loc-97 city-2-loc-59)
  (= (road-length city-2-loc-97 city-2-loc-59) 13)
  ; 2228,1323 -> 2342,1282
  (road city-2-loc-59 city-2-loc-97)
  (= (road-length city-2-loc-59 city-2-loc-97) 13)
  ; 3052,1804 -> 2951,1846
  (road city-2-loc-98 city-2-loc-33)
  (= (road-length city-2-loc-98 city-2-loc-33) 11)
  ; 2951,1846 -> 3052,1804
  (road city-2-loc-33 city-2-loc-98)
  (= (road-length city-2-loc-33 city-2-loc-98) 11)
  ; 3052,1804 -> 3079,1929
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 13)
  ; 3079,1929 -> 3052,1804
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 13)
  ; 2235,852 -> 2144,686
  (road city-2-loc-99 city-2-loc-51)
  (= (road-length city-2-loc-99 city-2-loc-51) 19)
  ; 2144,686 -> 2235,852
  (road city-2-loc-51 city-2-loc-99)
  (= (road-length city-2-loc-51 city-2-loc-99) 19)
  ; 2235,852 -> 2047,782
  (road city-2-loc-99 city-2-loc-77)
  (= (road-length city-2-loc-99 city-2-loc-77) 21)
  ; 2047,782 -> 2235,852
  (road city-2-loc-77 city-2-loc-99)
  (= (road-length city-2-loc-77 city-2-loc-99) 21)
  ; 2371,1585 -> 2327,1699
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 13)
  ; 2327,1699 -> 2371,1585
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 13)
  ; 2693,1347 -> 2539,1326
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 16)
  ; 2539,1326 -> 2693,1347
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 16)
  ; 2693,1347 -> 2850,1344
  (road city-2-loc-102 city-2-loc-101)
  (= (road-length city-2-loc-102 city-2-loc-101) 16)
  ; 2850,1344 -> 2693,1347
  (road city-2-loc-101 city-2-loc-102)
  (= (road-length city-2-loc-101 city-2-loc-102) 16)
  ; 2504,1970 -> 2621,2082
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 17)
  ; 2621,2082 -> 2504,1970
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 17)
  ; 2566,393 -> 2647,497
  (road city-2-loc-104 city-2-loc-8)
  (= (road-length city-2-loc-104 city-2-loc-8) 14)
  ; 2647,497 -> 2566,393
  (road city-2-loc-8 city-2-loc-104)
  (= (road-length city-2-loc-8 city-2-loc-104) 14)
  ; 2566,393 -> 2693,324
  (road city-2-loc-104 city-2-loc-92)
  (= (road-length city-2-loc-104 city-2-loc-92) 15)
  ; 2693,324 -> 2566,393
  (road city-2-loc-92 city-2-loc-104)
  (= (road-length city-2-loc-92 city-2-loc-104) 15)
  ; 3991,660 -> 4107,696
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 13)
  ; 4107,696 -> 3991,660
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 13)
  ; 3991,660 -> 4025,775
  (road city-2-loc-105 city-2-loc-88)
  (= (road-length city-2-loc-105 city-2-loc-88) 12)
  ; 4025,775 -> 3991,660
  (road city-2-loc-88 city-2-loc-105)
  (= (road-length city-2-loc-88 city-2-loc-105) 12)
  ; 2699,86 -> 2520,48
  (road city-2-loc-106 city-2-loc-13)
  (= (road-length city-2-loc-106 city-2-loc-13) 19)
  ; 2520,48 -> 2699,86
  (road city-2-loc-13 city-2-loc-106)
  (= (road-length city-2-loc-13 city-2-loc-106) 19)
  ; 2699,86 -> 2626,166
  (road city-2-loc-106 city-2-loc-96)
  (= (road-length city-2-loc-106 city-2-loc-96) 11)
  ; 2626,166 -> 2699,86
  (road city-2-loc-96 city-2-loc-106)
  (= (road-length city-2-loc-96 city-2-loc-106) 11)
  ; 3251,40 -> 3386,177
  (road city-2-loc-109 city-2-loc-43)
  (= (road-length city-2-loc-109 city-2-loc-43) 20)
  ; 3386,177 -> 3251,40
  (road city-2-loc-43 city-2-loc-109)
  (= (road-length city-2-loc-43 city-2-loc-109) 20)
  ; 3251,40 -> 3166,134
  (road city-2-loc-109 city-2-loc-76)
  (= (road-length city-2-loc-109 city-2-loc-76) 13)
  ; 3166,134 -> 3251,40
  (road city-2-loc-76 city-2-loc-109)
  (= (road-length city-2-loc-76 city-2-loc-109) 13)
  ; 3975,1952 -> 3944,2088
  (road city-2-loc-110 city-2-loc-5)
  (= (road-length city-2-loc-110 city-2-loc-5) 14)
  ; 3944,2088 -> 3975,1952
  (road city-2-loc-5 city-2-loc-110)
  (= (road-length city-2-loc-5 city-2-loc-110) 14)
  ; 3975,1952 -> 4133,2035
  (road city-2-loc-110 city-2-loc-38)
  (= (road-length city-2-loc-110 city-2-loc-38) 18)
  ; 4133,2035 -> 3975,1952
  (road city-2-loc-38 city-2-loc-110)
  (= (road-length city-2-loc-38 city-2-loc-110) 18)
  ; 3975,1952 -> 3814,2016
  (road city-2-loc-110 city-2-loc-54)
  (= (road-length city-2-loc-110 city-2-loc-54) 18)
  ; 3814,2016 -> 3975,1952
  (road city-2-loc-54 city-2-loc-110)
  (= (road-length city-2-loc-54 city-2-loc-110) 18)
  ; 4035,935 -> 4069,1085
  (road city-2-loc-111 city-2-loc-27)
  (= (road-length city-2-loc-111 city-2-loc-27) 16)
  ; 4069,1085 -> 4035,935
  (road city-2-loc-27 city-2-loc-111)
  (= (road-length city-2-loc-27 city-2-loc-111) 16)
  ; 4035,935 -> 3919,879
  (road city-2-loc-111 city-2-loc-79)
  (= (road-length city-2-loc-111 city-2-loc-79) 13)
  ; 3919,879 -> 4035,935
  (road city-2-loc-79 city-2-loc-111)
  (= (road-length city-2-loc-79 city-2-loc-111) 13)
  ; 4035,935 -> 4025,775
  (road city-2-loc-111 city-2-loc-88)
  (= (road-length city-2-loc-111 city-2-loc-88) 16)
  ; 4025,775 -> 4035,935
  (road city-2-loc-88 city-2-loc-111)
  (= (road-length city-2-loc-88 city-2-loc-111) 16)
  ; 3315,535 -> 3249,374
  (road city-2-loc-112 city-2-loc-3)
  (= (road-length city-2-loc-112 city-2-loc-3) 18)
  ; 3249,374 -> 3315,535
  (road city-2-loc-3 city-2-loc-112)
  (= (road-length city-2-loc-3 city-2-loc-112) 18)
  ; 3315,535 -> 3293,695
  (road city-2-loc-112 city-2-loc-37)
  (= (road-length city-2-loc-112 city-2-loc-37) 17)
  ; 3293,695 -> 3315,535
  (road city-2-loc-37 city-2-loc-112)
  (= (road-length city-2-loc-37 city-2-loc-112) 17)
  ; 2552,1829 -> 2504,1970
  (road city-2-loc-113 city-2-loc-103)
  (= (road-length city-2-loc-113 city-2-loc-103) 15)
  ; 2504,1970 -> 2552,1829
  (road city-2-loc-103 city-2-loc-113)
  (= (road-length city-2-loc-103 city-2-loc-113) 15)
  ; 2173,1594 -> 2058,1577
  (road city-2-loc-114 city-2-loc-6)
  (= (road-length city-2-loc-114 city-2-loc-6) 12)
  ; 2058,1577 -> 2173,1594
  (road city-2-loc-6 city-2-loc-114)
  (= (road-length city-2-loc-6 city-2-loc-114) 12)
  ; 2173,1594 -> 2327,1699
  (road city-2-loc-114 city-2-loc-10)
  (= (road-length city-2-loc-114 city-2-loc-10) 19)
  ; 2327,1699 -> 2173,1594
  (road city-2-loc-10 city-2-loc-114)
  (= (road-length city-2-loc-10 city-2-loc-114) 19)
  ; 2173,1594 -> 2128,1427
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 18)
  ; 2128,1427 -> 2173,1594
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 18)
  ; 2173,1594 -> 2110,1778
  (road city-2-loc-114 city-2-loc-85)
  (= (road-length city-2-loc-114 city-2-loc-85) 20)
  ; 2110,1778 -> 2173,1594
  (road city-2-loc-85 city-2-loc-114)
  (= (road-length city-2-loc-85 city-2-loc-114) 20)
  ; 2173,1594 -> 2371,1585
  (road city-2-loc-114 city-2-loc-100)
  (= (road-length city-2-loc-114 city-2-loc-100) 20)
  ; 2371,1585 -> 2173,1594
  (road city-2-loc-100 city-2-loc-114)
  (= (road-length city-2-loc-100 city-2-loc-114) 20)
  ; 4227,48 -> 4080,142
  (road city-2-loc-115 city-2-loc-48)
  (= (road-length city-2-loc-115 city-2-loc-48) 18)
  ; 4080,142 -> 4227,48
  (road city-2-loc-48 city-2-loc-115)
  (= (road-length city-2-loc-48 city-2-loc-115) 18)
  ; 3671,200 -> 3651,43
  (road city-2-loc-116 city-2-loc-22)
  (= (road-length city-2-loc-116 city-2-loc-22) 16)
  ; 3651,43 -> 3671,200
  (road city-2-loc-22 city-2-loc-116)
  (= (road-length city-2-loc-22 city-2-loc-116) 16)
  ; 3671,200 -> 3772,85
  (road city-2-loc-116 city-2-loc-28)
  (= (road-length city-2-loc-116 city-2-loc-28) 16)
  ; 3772,85 -> 3671,200
  (road city-2-loc-28 city-2-loc-116)
  (= (road-length city-2-loc-28 city-2-loc-116) 16)
  ; 3671,200 -> 3741,297
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 12)
  ; 3741,297 -> 3671,200
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 12)
  ; 3671,200 -> 3862,208
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 20)
  ; 3862,208 -> 3671,200
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 20)
  ; 4217,1001 -> 4069,1085
  (road city-2-loc-117 city-2-loc-27)
  (= (road-length city-2-loc-117 city-2-loc-27) 17)
  ; 4069,1085 -> 4217,1001
  (road city-2-loc-27 city-2-loc-117)
  (= (road-length city-2-loc-27 city-2-loc-117) 17)
  ; 4217,1001 -> 4178,1096
  (road city-2-loc-117 city-2-loc-64)
  (= (road-length city-2-loc-117 city-2-loc-64) 11)
  ; 4178,1096 -> 4217,1001
  (road city-2-loc-64 city-2-loc-117)
  (= (road-length city-2-loc-64 city-2-loc-117) 11)
  ; 4217,1001 -> 4035,935
  (road city-2-loc-117 city-2-loc-111)
  (= (road-length city-2-loc-117 city-2-loc-111) 20)
  ; 4035,935 -> 4217,1001
  (road city-2-loc-111 city-2-loc-117)
  (= (road-length city-2-loc-111 city-2-loc-117) 20)
  ; 3996,1831 -> 3929,1737
  (road city-2-loc-118 city-2-loc-16)
  (= (road-length city-2-loc-118 city-2-loc-16) 12)
  ; 3929,1737 -> 3996,1831
  (road city-2-loc-16 city-2-loc-118)
  (= (road-length city-2-loc-16 city-2-loc-118) 12)
  ; 3996,1831 -> 4055,1693
  (road city-2-loc-118 city-2-loc-91)
  (= (road-length city-2-loc-118 city-2-loc-91) 15)
  ; 4055,1693 -> 3996,1831
  (road city-2-loc-91 city-2-loc-118)
  (= (road-length city-2-loc-91 city-2-loc-118) 15)
  ; 3996,1831 -> 3975,1952
  (road city-2-loc-118 city-2-loc-110)
  (= (road-length city-2-loc-118 city-2-loc-110) 13)
  ; 3975,1952 -> 3996,1831
  (road city-2-loc-110 city-2-loc-118)
  (= (road-length city-2-loc-110 city-2-loc-118) 13)
  ; 3628,1999 -> 3719,1940
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 11)
  ; 3719,1940 -> 3628,1999
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 11)
  ; 3628,1999 -> 3561,2167
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 19)
  ; 3561,2167 -> 3628,1999
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 19)
  ; 3628,1999 -> 3610,1874
  (road city-2-loc-119 city-2-loc-53)
  (= (road-length city-2-loc-119 city-2-loc-53) 13)
  ; 3610,1874 -> 3628,1999
  (road city-2-loc-53 city-2-loc-119)
  (= (road-length city-2-loc-53 city-2-loc-119) 13)
  ; 3628,1999 -> 3814,2016
  (road city-2-loc-119 city-2-loc-54)
  (= (road-length city-2-loc-119 city-2-loc-54) 19)
  ; 3814,2016 -> 3628,1999
  (road city-2-loc-54 city-2-loc-119)
  (= (road-length city-2-loc-54 city-2-loc-119) 19)
  ; 3628,1999 -> 3688,2157
  (road city-2-loc-119 city-2-loc-95)
  (= (road-length city-2-loc-119 city-2-loc-95) 17)
  ; 3688,2157 -> 3628,1999
  (road city-2-loc-95 city-2-loc-119)
  (= (road-length city-2-loc-95 city-2-loc-119) 17)
  ; 2330,803 -> 2235,852
  (road city-2-loc-120 city-2-loc-99)
  (= (road-length city-2-loc-120 city-2-loc-99) 11)
  ; 2235,852 -> 2330,803
  (road city-2-loc-99 city-2-loc-120)
  (= (road-length city-2-loc-99 city-2-loc-120) 11)
  ; 3290,2236 -> 3436,2152
  (road city-2-loc-121 city-2-loc-11)
  (= (road-length city-2-loc-121 city-2-loc-11) 17)
  ; 3436,2152 -> 3290,2236
  (road city-2-loc-11 city-2-loc-121)
  (= (road-length city-2-loc-11 city-2-loc-121) 17)
  ; 3251,1695 -> 3222,1546
  (road city-2-loc-122 city-2-loc-7)
  (= (road-length city-2-loc-122 city-2-loc-7) 16)
  ; 3222,1546 -> 3251,1695
  (road city-2-loc-7 city-2-loc-122)
  (= (road-length city-2-loc-7 city-2-loc-122) 16)
  ; 3251,1695 -> 3292,1801
  (road city-2-loc-122 city-2-loc-35)
  (= (road-length city-2-loc-122 city-2-loc-35) 12)
  ; 3292,1801 -> 3251,1695
  (road city-2-loc-35 city-2-loc-122)
  (= (road-length city-2-loc-35 city-2-loc-122) 12)
  ; 2374,1461 -> 2228,1323
  (road city-2-loc-123 city-2-loc-59)
  (= (road-length city-2-loc-123 city-2-loc-59) 21)
  ; 2228,1323 -> 2374,1461
  (road city-2-loc-59 city-2-loc-123)
  (= (road-length city-2-loc-59 city-2-loc-123) 21)
  ; 2374,1461 -> 2342,1282
  (road city-2-loc-123 city-2-loc-97)
  (= (road-length city-2-loc-123 city-2-loc-97) 19)
  ; 2342,1282 -> 2374,1461
  (road city-2-loc-97 city-2-loc-123)
  (= (road-length city-2-loc-97 city-2-loc-123) 19)
  ; 2374,1461 -> 2371,1585
  (road city-2-loc-123 city-2-loc-100)
  (= (road-length city-2-loc-123 city-2-loc-100) 13)
  ; 2371,1585 -> 2374,1461
  (road city-2-loc-100 city-2-loc-123)
  (= (road-length city-2-loc-100 city-2-loc-123) 13)
  ; 2847,2164 -> 2795,2016
  (road city-2-loc-124 city-2-loc-20)
  (= (road-length city-2-loc-124 city-2-loc-20) 16)
  ; 2795,2016 -> 2847,2164
  (road city-2-loc-20 city-2-loc-124)
  (= (road-length city-2-loc-20 city-2-loc-124) 16)
  ; 2847,2164 -> 2737,2208
  (road city-2-loc-124 city-2-loc-87)
  (= (road-length city-2-loc-124 city-2-loc-87) 12)
  ; 2737,2208 -> 2847,2164
  (road city-2-loc-87 city-2-loc-124)
  (= (road-length city-2-loc-87 city-2-loc-124) 12)
  ; 3040,176 -> 2900,149
  (road city-2-loc-125 city-2-loc-61)
  (= (road-length city-2-loc-125 city-2-loc-61) 15)
  ; 2900,149 -> 3040,176
  (road city-2-loc-61 city-2-loc-125)
  (= (road-length city-2-loc-61 city-2-loc-125) 15)
  ; 3040,176 -> 3166,134
  (road city-2-loc-125 city-2-loc-76)
  (= (road-length city-2-loc-125 city-2-loc-76) 14)
  ; 3166,134 -> 3040,176
  (road city-2-loc-76 city-2-loc-125)
  (= (road-length city-2-loc-76 city-2-loc-125) 14)
  ; 3619,1714 -> 3716,1788
  (road city-2-loc-126 city-2-loc-4)
  (= (road-length city-2-loc-126 city-2-loc-4) 13)
  ; 3716,1788 -> 3619,1714
  (road city-2-loc-4 city-2-loc-126)
  (= (road-length city-2-loc-4 city-2-loc-126) 13)
  ; 3619,1714 -> 3610,1874
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 16)
  ; 3610,1874 -> 3619,1714
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 16)
  ; 3619,1714 -> 3545,1642
  (road city-2-loc-126 city-2-loc-107)
  (= (road-length city-2-loc-126 city-2-loc-107) 11)
  ; 3545,1642 -> 3619,1714
  (road city-2-loc-107 city-2-loc-126)
  (= (road-length city-2-loc-107 city-2-loc-126) 11)
  ; 3957,1050 -> 3983,1179
  (road city-2-loc-127 city-2-loc-21)
  (= (road-length city-2-loc-127 city-2-loc-21) 14)
  ; 3983,1179 -> 3957,1050
  (road city-2-loc-21 city-2-loc-127)
  (= (road-length city-2-loc-21 city-2-loc-127) 14)
  ; 3957,1050 -> 4069,1085
  (road city-2-loc-127 city-2-loc-27)
  (= (road-length city-2-loc-127 city-2-loc-27) 12)
  ; 4069,1085 -> 3957,1050
  (road city-2-loc-27 city-2-loc-127)
  (= (road-length city-2-loc-27 city-2-loc-127) 12)
  ; 3957,1050 -> 3851,1034
  (road city-2-loc-127 city-2-loc-32)
  (= (road-length city-2-loc-127 city-2-loc-32) 11)
  ; 3851,1034 -> 3957,1050
  (road city-2-loc-32 city-2-loc-127)
  (= (road-length city-2-loc-32 city-2-loc-127) 11)
  ; 3957,1050 -> 3919,879
  (road city-2-loc-127 city-2-loc-79)
  (= (road-length city-2-loc-127 city-2-loc-79) 18)
  ; 3919,879 -> 3957,1050
  (road city-2-loc-79 city-2-loc-127)
  (= (road-length city-2-loc-79 city-2-loc-127) 18)
  ; 3957,1050 -> 4035,935
  (road city-2-loc-127 city-2-loc-111)
  (= (road-length city-2-loc-127 city-2-loc-111) 14)
  ; 4035,935 -> 3957,1050
  (road city-2-loc-111 city-2-loc-127)
  (= (road-length city-2-loc-111 city-2-loc-127) 14)
  ; 2882,395 -> 2804,519
  (road city-2-loc-128 city-2-loc-71)
  (= (road-length city-2-loc-128 city-2-loc-71) 15)
  ; 2804,519 -> 2882,395
  (road city-2-loc-71 city-2-loc-128)
  (= (road-length city-2-loc-71 city-2-loc-128) 15)
  ; 2882,395 -> 2693,324
  (road city-2-loc-128 city-2-loc-92)
  (= (road-length city-2-loc-128 city-2-loc-92) 21)
  ; 2693,324 -> 2882,395
  (road city-2-loc-92 city-2-loc-128)
  (= (road-length city-2-loc-92 city-2-loc-128) 21)
  ; 2162,1054 -> 2098,1151
  (road city-2-loc-129 city-2-loc-30)
  (= (road-length city-2-loc-129 city-2-loc-30) 12)
  ; 2098,1151 -> 2162,1054
  (road city-2-loc-30 city-2-loc-129)
  (= (road-length city-2-loc-30 city-2-loc-129) 12)
  ; 2162,1054 -> 2040,995
  (road city-2-loc-129 city-2-loc-75)
  (= (road-length city-2-loc-129 city-2-loc-75) 14)
  ; 2040,995 -> 2162,1054
  (road city-2-loc-75 city-2-loc-129)
  (= (road-length city-2-loc-75 city-2-loc-129) 14)
  ; 2096,410 -> 2091,592
  (road city-2-loc-130 city-2-loc-36)
  (= (road-length city-2-loc-130 city-2-loc-36) 19)
  ; 2091,592 -> 2096,410
  (road city-2-loc-36 city-2-loc-130)
  (= (road-length city-2-loc-36 city-2-loc-130) 19)
  ; 2310,441 -> 2293,591
  (road city-2-loc-131 city-2-loc-41)
  (= (road-length city-2-loc-131 city-2-loc-41) 16)
  ; 2293,591 -> 2310,441
  (road city-2-loc-41 city-2-loc-131)
  (= (road-length city-2-loc-41 city-2-loc-131) 16)
  ; 2310,441 -> 2266,272
  (road city-2-loc-131 city-2-loc-49)
  (= (road-length city-2-loc-131 city-2-loc-49) 18)
  ; 2266,272 -> 2310,441
  (road city-2-loc-49 city-2-loc-131)
  (= (road-length city-2-loc-49 city-2-loc-131) 18)
  ; 3430,276 -> 3249,374
  (road city-2-loc-132 city-2-loc-3)
  (= (road-length city-2-loc-132 city-2-loc-3) 21)
  ; 3249,374 -> 3430,276
  (road city-2-loc-3 city-2-loc-132)
  (= (road-length city-2-loc-3 city-2-loc-132) 21)
  ; 3430,276 -> 3386,177
  (road city-2-loc-132 city-2-loc-43)
  (= (road-length city-2-loc-132 city-2-loc-43) 11)
  ; 3386,177 -> 3430,276
  (road city-2-loc-43 city-2-loc-132)
  (= (road-length city-2-loc-43 city-2-loc-132) 11)
  ; 3430,276 -> 3517,445
  (road city-2-loc-132 city-2-loc-66)
  (= (road-length city-2-loc-132 city-2-loc-66) 19)
  ; 3517,445 -> 3430,276
  (road city-2-loc-66 city-2-loc-132)
  (= (road-length city-2-loc-66 city-2-loc-132) 19)
  ; 3554,1338 -> 3672,1318
  (road city-2-loc-133 city-2-loc-93)
  (= (road-length city-2-loc-133 city-2-loc-93) 12)
  ; 3672,1318 -> 3554,1338
  (road city-2-loc-93 city-2-loc-133)
  (= (road-length city-2-loc-93 city-2-loc-133) 12)
  ; 3461,1824 -> 3292,1801
  (road city-2-loc-134 city-2-loc-35)
  (= (road-length city-2-loc-134 city-2-loc-35) 18)
  ; 3292,1801 -> 3461,1824
  (road city-2-loc-35 city-2-loc-134)
  (= (road-length city-2-loc-35 city-2-loc-134) 18)
  ; 3461,1824 -> 3610,1874
  (road city-2-loc-134 city-2-loc-53)
  (= (road-length city-2-loc-134 city-2-loc-53) 16)
  ; 3610,1874 -> 3461,1824
  (road city-2-loc-53 city-2-loc-134)
  (= (road-length city-2-loc-53 city-2-loc-134) 16)
  ; 3461,1824 -> 3545,1642
  (road city-2-loc-134 city-2-loc-107)
  (= (road-length city-2-loc-134 city-2-loc-107) 20)
  ; 3545,1642 -> 3461,1824
  (road city-2-loc-107 city-2-loc-134)
  (= (road-length city-2-loc-107 city-2-loc-134) 20)
  ; 3461,1824 -> 3619,1714
  (road city-2-loc-134 city-2-loc-126)
  (= (road-length city-2-loc-134 city-2-loc-126) 20)
  ; 3619,1714 -> 3461,1824
  (road city-2-loc-126 city-2-loc-134)
  (= (road-length city-2-loc-126 city-2-loc-134) 20)
  ; 3410,1602 -> 3222,1546
  (road city-2-loc-135 city-2-loc-7)
  (= (road-length city-2-loc-135 city-2-loc-7) 20)
  ; 3222,1546 -> 3410,1602
  (road city-2-loc-7 city-2-loc-135)
  (= (road-length city-2-loc-7 city-2-loc-135) 20)
  ; 3410,1602 -> 3362,1427
  (road city-2-loc-135 city-2-loc-60)
  (= (road-length city-2-loc-135 city-2-loc-60) 19)
  ; 3362,1427 -> 3410,1602
  (road city-2-loc-60 city-2-loc-135)
  (= (road-length city-2-loc-60 city-2-loc-135) 19)
  ; 3410,1602 -> 3545,1642
  (road city-2-loc-135 city-2-loc-107)
  (= (road-length city-2-loc-135 city-2-loc-107) 15)
  ; 3545,1642 -> 3410,1602
  (road city-2-loc-107 city-2-loc-135)
  (= (road-length city-2-loc-107 city-2-loc-135) 15)
  ; 3410,1602 -> 3251,1695
  (road city-2-loc-135 city-2-loc-122)
  (= (road-length city-2-loc-135 city-2-loc-122) 19)
  ; 3251,1695 -> 3410,1602
  (road city-2-loc-122 city-2-loc-135)
  (= (road-length city-2-loc-122 city-2-loc-135) 19)
  ; 3229,1230 -> 3200,1430
  (road city-2-loc-136 city-2-loc-67)
  (= (road-length city-2-loc-136 city-2-loc-67) 21)
  ; 3200,1430 -> 3229,1230
  (road city-2-loc-67 city-2-loc-136)
  (= (road-length city-2-loc-67 city-2-loc-136) 21)
  ; 3229,1230 -> 3128,1329
  (road city-2-loc-136 city-2-loc-81)
  (= (road-length city-2-loc-136 city-2-loc-81) 15)
  ; 3128,1329 -> 3229,1230
  (road city-2-loc-81 city-2-loc-136)
  (= (road-length city-2-loc-81 city-2-loc-136) 15)
  ; 2067,1951 -> 2237,2058
  (road city-2-loc-137 city-2-loc-2)
  (= (road-length city-2-loc-137 city-2-loc-2) 21)
  ; 2237,2058 -> 2067,1951
  (road city-2-loc-2 city-2-loc-137)
  (= (road-length city-2-loc-2 city-2-loc-137) 21)
  ; 2067,1951 -> 2200,1900
  (road city-2-loc-137 city-2-loc-65)
  (= (road-length city-2-loc-137 city-2-loc-65) 15)
  ; 2200,1900 -> 2067,1951
  (road city-2-loc-65 city-2-loc-137)
  (= (road-length city-2-loc-65 city-2-loc-137) 15)
  ; 2067,1951 -> 2130,2130
  (road city-2-loc-137 city-2-loc-84)
  (= (road-length city-2-loc-137 city-2-loc-84) 19)
  ; 2130,2130 -> 2067,1951
  (road city-2-loc-84 city-2-loc-137)
  (= (road-length city-2-loc-84 city-2-loc-137) 19)
  ; 2067,1951 -> 2110,1778
  (road city-2-loc-137 city-2-loc-85)
  (= (road-length city-2-loc-137 city-2-loc-85) 18)
  ; 2110,1778 -> 2067,1951
  (road city-2-loc-85 city-2-loc-137)
  (= (road-length city-2-loc-85 city-2-loc-137) 18)
  ; 2436,2054 -> 2237,2058
  (road city-2-loc-138 city-2-loc-2)
  (= (road-length city-2-loc-138 city-2-loc-2) 20)
  ; 2237,2058 -> 2436,2054
  (road city-2-loc-2 city-2-loc-138)
  (= (road-length city-2-loc-2 city-2-loc-138) 20)
  ; 2436,2054 -> 2621,2082
  (road city-2-loc-138 city-2-loc-26)
  (= (road-length city-2-loc-138 city-2-loc-26) 19)
  ; 2621,2082 -> 2436,2054
  (road city-2-loc-26 city-2-loc-138)
  (= (road-length city-2-loc-26 city-2-loc-138) 19)
  ; 2436,2054 -> 2504,1970
  (road city-2-loc-138 city-2-loc-103)
  (= (road-length city-2-loc-138 city-2-loc-103) 11)
  ; 2504,1970 -> 2436,2054
  (road city-2-loc-103 city-2-loc-138)
  (= (road-length city-2-loc-103 city-2-loc-138) 11)
  ; 3108,1200 -> 3011,1172
  (road city-2-loc-139 city-2-loc-47)
  (= (road-length city-2-loc-139 city-2-loc-47) 11)
  ; 3011,1172 -> 3108,1200
  (road city-2-loc-47 city-2-loc-139)
  (= (road-length city-2-loc-47 city-2-loc-139) 11)
  ; 3108,1200 -> 3128,1329
  (road city-2-loc-139 city-2-loc-81)
  (= (road-length city-2-loc-139 city-2-loc-81) 14)
  ; 3128,1329 -> 3108,1200
  (road city-2-loc-81 city-2-loc-139)
  (= (road-length city-2-loc-81 city-2-loc-139) 14)
  ; 3108,1200 -> 3229,1230
  (road city-2-loc-139 city-2-loc-136)
  (= (road-length city-2-loc-139 city-2-loc-136) 13)
  ; 3229,1230 -> 3108,1200
  (road city-2-loc-136 city-2-loc-139)
  (= (road-length city-2-loc-136 city-2-loc-139) 13)
  ; 3073,1481 -> 3222,1546
  (road city-2-loc-141 city-2-loc-7)
  (= (road-length city-2-loc-141 city-2-loc-7) 17)
  ; 3222,1546 -> 3073,1481
  (road city-2-loc-7 city-2-loc-141)
  (= (road-length city-2-loc-7 city-2-loc-141) 17)
  ; 3073,1481 -> 3004,1584
  (road city-2-loc-141 city-2-loc-18)
  (= (road-length city-2-loc-141 city-2-loc-18) 13)
  ; 3004,1584 -> 3073,1481
  (road city-2-loc-18 city-2-loc-141)
  (= (road-length city-2-loc-18 city-2-loc-141) 13)
  ; 3073,1481 -> 3200,1430
  (road city-2-loc-141 city-2-loc-67)
  (= (road-length city-2-loc-141 city-2-loc-67) 14)
  ; 3200,1430 -> 3073,1481
  (road city-2-loc-67 city-2-loc-141)
  (= (road-length city-2-loc-67 city-2-loc-141) 14)
  ; 3073,1481 -> 3128,1329
  (road city-2-loc-141 city-2-loc-81)
  (= (road-length city-2-loc-141 city-2-loc-81) 17)
  ; 3128,1329 -> 3073,1481
  (road city-2-loc-81 city-2-loc-141)
  (= (road-length city-2-loc-81 city-2-loc-141) 17)
  ; 2995,1386 -> 3004,1584
  (road city-2-loc-142 city-2-loc-18)
  (= (road-length city-2-loc-142 city-2-loc-18) 20)
  ; 3004,1584 -> 2995,1386
  (road city-2-loc-18 city-2-loc-142)
  (= (road-length city-2-loc-18 city-2-loc-142) 20)
  ; 2995,1386 -> 3128,1329
  (road city-2-loc-142 city-2-loc-81)
  (= (road-length city-2-loc-142 city-2-loc-81) 15)
  ; 3128,1329 -> 2995,1386
  (road city-2-loc-81 city-2-loc-142)
  (= (road-length city-2-loc-81 city-2-loc-142) 15)
  ; 2995,1386 -> 2850,1344
  (road city-2-loc-142 city-2-loc-101)
  (= (road-length city-2-loc-142 city-2-loc-101) 16)
  ; 2850,1344 -> 2995,1386
  (road city-2-loc-101 city-2-loc-142)
  (= (road-length city-2-loc-101 city-2-loc-142) 16)
  ; 2995,1386 -> 3073,1481
  (road city-2-loc-142 city-2-loc-141)
  (= (road-length city-2-loc-142 city-2-loc-141) 13)
  ; 3073,1481 -> 2995,1386
  (road city-2-loc-141 city-2-loc-142)
  (= (road-length city-2-loc-141 city-2-loc-142) 13)
  ; 2956,860 -> 2818,962
  (road city-2-loc-143 city-2-loc-40)
  (= (road-length city-2-loc-143 city-2-loc-40) 18)
  ; 2818,962 -> 2956,860
  (road city-2-loc-40 city-2-loc-143)
  (= (road-length city-2-loc-40 city-2-loc-143) 18)
  ; 2956,860 -> 2890,757
  (road city-2-loc-143 city-2-loc-108)
  (= (road-length city-2-loc-143 city-2-loc-108) 13)
  ; 2890,757 -> 2956,860
  (road city-2-loc-108 city-2-loc-143)
  (= (road-length city-2-loc-108 city-2-loc-143) 13)
  ; 3362,1133 -> 3533,1055
  (road city-2-loc-144 city-2-loc-89)
  (= (road-length city-2-loc-144 city-2-loc-89) 19)
  ; 3533,1055 -> 3362,1133
  (road city-2-loc-89 city-2-loc-144)
  (= (road-length city-2-loc-89 city-2-loc-144) 19)
  ; 3362,1133 -> 3229,1230
  (road city-2-loc-144 city-2-loc-136)
  (= (road-length city-2-loc-144 city-2-loc-136) 17)
  ; 3229,1230 -> 3362,1133
  (road city-2-loc-136 city-2-loc-144)
  (= (road-length city-2-loc-136 city-2-loc-144) 17)
  ; 2504,799 -> 2595,842
  (road city-2-loc-145 city-2-loc-19)
  (= (road-length city-2-loc-145 city-2-loc-19) 11)
  ; 2595,842 -> 2504,799
  (road city-2-loc-19 city-2-loc-145)
  (= (road-length city-2-loc-19 city-2-loc-145) 11)
  ; 2504,799 -> 2330,803
  (road city-2-loc-145 city-2-loc-120)
  (= (road-length city-2-loc-145 city-2-loc-120) 18)
  ; 2330,803 -> 2504,799
  (road city-2-loc-120 city-2-loc-145)
  (= (road-length city-2-loc-120 city-2-loc-145) 18)
  ; 2975,2154 -> 3099,2097
  (road city-2-loc-146 city-2-loc-83)
  (= (road-length city-2-loc-146 city-2-loc-83) 14)
  ; 3099,2097 -> 2975,2154
  (road city-2-loc-83 city-2-loc-146)
  (= (road-length city-2-loc-83 city-2-loc-146) 14)
  ; 2975,2154 -> 2847,2164
  (road city-2-loc-146 city-2-loc-124)
  (= (road-length city-2-loc-146 city-2-loc-124) 13)
  ; 2847,2164 -> 2975,2154
  (road city-2-loc-124 city-2-loc-146)
  (= (road-length city-2-loc-124 city-2-loc-146) 13)
  ; 2540,1046 -> 2683,1042
  (road city-2-loc-147 city-2-loc-56)
  (= (road-length city-2-loc-147 city-2-loc-56) 15)
  ; 2683,1042 -> 2540,1046
  (road city-2-loc-56 city-2-loc-147)
  (= (road-length city-2-loc-56 city-2-loc-147) 15)
  ; 2540,1046 -> 2410,1047
  (road city-2-loc-147 city-2-loc-140)
  (= (road-length city-2-loc-147 city-2-loc-140) 13)
  ; 2410,1047 -> 2540,1046
  (road city-2-loc-140 city-2-loc-147)
  (= (road-length city-2-loc-140 city-2-loc-147) 13)
  ; 3879,341 -> 3842,470
  (road city-2-loc-148 city-2-loc-23)
  (= (road-length city-2-loc-148 city-2-loc-23) 14)
  ; 3842,470 -> 3879,341
  (road city-2-loc-23 city-2-loc-148)
  (= (road-length city-2-loc-23 city-2-loc-148) 14)
  ; 3879,341 -> 3741,297
  (road city-2-loc-148 city-2-loc-46)
  (= (road-length city-2-loc-148 city-2-loc-46) 15)
  ; 3741,297 -> 3879,341
  (road city-2-loc-46 city-2-loc-148)
  (= (road-length city-2-loc-46 city-2-loc-148) 15)
  ; 3879,341 -> 4024,405
  (road city-2-loc-148 city-2-loc-58)
  (= (road-length city-2-loc-148 city-2-loc-58) 16)
  ; 4024,405 -> 3879,341
  (road city-2-loc-58 city-2-loc-148)
  (= (road-length city-2-loc-58 city-2-loc-148) 16)
  ; 3879,341 -> 4026,237
  (road city-2-loc-148 city-2-loc-62)
  (= (road-length city-2-loc-148 city-2-loc-62) 18)
  ; 4026,237 -> 3879,341
  (road city-2-loc-62 city-2-loc-148)
  (= (road-length city-2-loc-62 city-2-loc-148) 18)
  ; 3879,341 -> 3862,208
  (road city-2-loc-148 city-2-loc-86)
  (= (road-length city-2-loc-148 city-2-loc-86) 14)
  ; 3862,208 -> 3879,341
  (road city-2-loc-86 city-2-loc-148)
  (= (road-length city-2-loc-86 city-2-loc-148) 14)
  ; 2474,1148 -> 2539,1326
  (road city-2-loc-149 city-2-loc-52)
  (= (road-length city-2-loc-149 city-2-loc-52) 19)
  ; 2539,1326 -> 2474,1148
  (road city-2-loc-52 city-2-loc-149)
  (= (road-length city-2-loc-52 city-2-loc-149) 19)
  ; 2474,1148 -> 2342,1282
  (road city-2-loc-149 city-2-loc-97)
  (= (road-length city-2-loc-149 city-2-loc-97) 19)
  ; 2342,1282 -> 2474,1148
  (road city-2-loc-97 city-2-loc-149)
  (= (road-length city-2-loc-97 city-2-loc-149) 19)
  ; 2474,1148 -> 2410,1047
  (road city-2-loc-149 city-2-loc-140)
  (= (road-length city-2-loc-149 city-2-loc-140) 12)
  ; 2410,1047 -> 2474,1148
  (road city-2-loc-140 city-2-loc-149)
  (= (road-length city-2-loc-140 city-2-loc-149) 12)
  ; 2474,1148 -> 2540,1046
  (road city-2-loc-149 city-2-loc-147)
  (= (road-length city-2-loc-149 city-2-loc-147) 13)
  ; 2540,1046 -> 2474,1148
  (road city-2-loc-147 city-2-loc-149)
  (= (road-length city-2-loc-147 city-2-loc-149) 13)
  ; 4202,334 -> 4234,509
  (road city-2-loc-150 city-2-loc-34)
  (= (road-length city-2-loc-150 city-2-loc-34) 18)
  ; 4234,509 -> 4202,334
  (road city-2-loc-34 city-2-loc-150)
  (= (road-length city-2-loc-34 city-2-loc-150) 18)
  ; 4202,334 -> 4024,405
  (road city-2-loc-150 city-2-loc-58)
  (= (road-length city-2-loc-150 city-2-loc-58) 20)
  ; 4024,405 -> 4202,334
  (road city-2-loc-58 city-2-loc-150)
  (= (road-length city-2-loc-58 city-2-loc-150) 20)
  ; 4202,334 -> 4026,237
  (road city-2-loc-150 city-2-loc-62)
  (= (road-length city-2-loc-150 city-2-loc-62) 21)
  ; 4026,237 -> 4202,334
  (road city-2-loc-62 city-2-loc-150)
  (= (road-length city-2-loc-62 city-2-loc-150) 21)
  ; 4182,1696 -> 4055,1693
  (road city-2-loc-151 city-2-loc-91)
  (= (road-length city-2-loc-151 city-2-loc-91) 13)
  ; 4055,1693 -> 4182,1696
  (road city-2-loc-91 city-2-loc-151)
  (= (road-length city-2-loc-91 city-2-loc-151) 13)
  ; 3595,518 -> 3722,498
  (road city-2-loc-152 city-2-loc-1)
  (= (road-length city-2-loc-152 city-2-loc-1) 13)
  ; 3722,498 -> 3595,518
  (road city-2-loc-1 city-2-loc-152)
  (= (road-length city-2-loc-1 city-2-loc-152) 13)
  ; 3595,518 -> 3608,672
  (road city-2-loc-152 city-2-loc-44)
  (= (road-length city-2-loc-152 city-2-loc-44) 16)
  ; 3608,672 -> 3595,518
  (road city-2-loc-44 city-2-loc-152)
  (= (road-length city-2-loc-44 city-2-loc-152) 16)
  ; 3595,518 -> 3517,445
  (road city-2-loc-152 city-2-loc-66)
  (= (road-length city-2-loc-152 city-2-loc-66) 11)
  ; 3517,445 -> 3595,518
  (road city-2-loc-66 city-2-loc-152)
  (= (road-length city-2-loc-66 city-2-loc-152) 11)
  ; 2217,48 -> 2146,205
  (road city-2-loc-153 city-2-loc-15)
  (= (road-length city-2-loc-153 city-2-loc-15) 18)
  ; 2146,205 -> 2217,48
  (road city-2-loc-15 city-2-loc-153)
  (= (road-length city-2-loc-15 city-2-loc-153) 18)
  ; 2206,429 -> 2091,592
  (road city-2-loc-154 city-2-loc-36)
  (= (road-length city-2-loc-154 city-2-loc-36) 20)
  ; 2091,592 -> 2206,429
  (road city-2-loc-36 city-2-loc-154)
  (= (road-length city-2-loc-36 city-2-loc-154) 20)
  ; 2206,429 -> 2293,591
  (road city-2-loc-154 city-2-loc-41)
  (= (road-length city-2-loc-154 city-2-loc-41) 19)
  ; 2293,591 -> 2206,429
  (road city-2-loc-41 city-2-loc-154)
  (= (road-length city-2-loc-41 city-2-loc-154) 19)
  ; 2206,429 -> 2266,272
  (road city-2-loc-154 city-2-loc-49)
  (= (road-length city-2-loc-154 city-2-loc-49) 17)
  ; 2266,272 -> 2206,429
  (road city-2-loc-49 city-2-loc-154)
  (= (road-length city-2-loc-49 city-2-loc-154) 17)
  ; 2206,429 -> 2096,410
  (road city-2-loc-154 city-2-loc-130)
  (= (road-length city-2-loc-154 city-2-loc-130) 12)
  ; 2096,410 -> 2206,429
  (road city-2-loc-130 city-2-loc-154)
  (= (road-length city-2-loc-130 city-2-loc-154) 12)
  ; 2206,429 -> 2310,441
  (road city-2-loc-154 city-2-loc-131)
  (= (road-length city-2-loc-154 city-2-loc-131) 11)
  ; 2310,441 -> 2206,429
  (road city-2-loc-131 city-2-loc-154)
  (= (road-length city-2-loc-131 city-2-loc-154) 11)
  ; 2715,1825 -> 2795,2016
  (road city-2-loc-155 city-2-loc-20)
  (= (road-length city-2-loc-155 city-2-loc-20) 21)
  ; 2795,2016 -> 2715,1825
  (road city-2-loc-20 city-2-loc-155)
  (= (road-length city-2-loc-20 city-2-loc-155) 21)
  ; 2715,1825 -> 2779,1699
  (road city-2-loc-155 city-2-loc-72)
  (= (road-length city-2-loc-155 city-2-loc-72) 15)
  ; 2779,1699 -> 2715,1825
  (road city-2-loc-72 city-2-loc-155)
  (= (road-length city-2-loc-72 city-2-loc-155) 15)
  ; 2715,1825 -> 2552,1829
  (road city-2-loc-155 city-2-loc-113)
  (= (road-length city-2-loc-155 city-2-loc-113) 17)
  ; 2552,1829 -> 2715,1825
  (road city-2-loc-113 city-2-loc-155)
  (= (road-length city-2-loc-113 city-2-loc-155) 17)
  ; 2273,1190 -> 2093,1260
  (road city-2-loc-156 city-2-loc-24)
  (= (road-length city-2-loc-156 city-2-loc-24) 20)
  ; 2093,1260 -> 2273,1190
  (road city-2-loc-24 city-2-loc-156)
  (= (road-length city-2-loc-24 city-2-loc-156) 20)
  ; 2273,1190 -> 2098,1151
  (road city-2-loc-156 city-2-loc-30)
  (= (road-length city-2-loc-156 city-2-loc-30) 18)
  ; 2098,1151 -> 2273,1190
  (road city-2-loc-30 city-2-loc-156)
  (= (road-length city-2-loc-30 city-2-loc-156) 18)
  ; 2273,1190 -> 2228,1323
  (road city-2-loc-156 city-2-loc-59)
  (= (road-length city-2-loc-156 city-2-loc-59) 14)
  ; 2228,1323 -> 2273,1190
  (road city-2-loc-59 city-2-loc-156)
  (= (road-length city-2-loc-59 city-2-loc-156) 14)
  ; 2273,1190 -> 2342,1282
  (road city-2-loc-156 city-2-loc-97)
  (= (road-length city-2-loc-156 city-2-loc-97) 12)
  ; 2342,1282 -> 2273,1190
  (road city-2-loc-97 city-2-loc-156)
  (= (road-length city-2-loc-97 city-2-loc-156) 12)
  ; 2273,1190 -> 2162,1054
  (road city-2-loc-156 city-2-loc-129)
  (= (road-length city-2-loc-156 city-2-loc-129) 18)
  ; 2162,1054 -> 2273,1190
  (road city-2-loc-129 city-2-loc-156)
  (= (road-length city-2-loc-129 city-2-loc-156) 18)
  ; 2273,1190 -> 2410,1047
  (road city-2-loc-156 city-2-loc-140)
  (= (road-length city-2-loc-156 city-2-loc-140) 20)
  ; 2410,1047 -> 2273,1190
  (road city-2-loc-140 city-2-loc-156)
  (= (road-length city-2-loc-140 city-2-loc-156) 20)
  ; 2273,1190 -> 2474,1148
  (road city-2-loc-156 city-2-loc-149)
  (= (road-length city-2-loc-156 city-2-loc-149) 21)
  ; 2474,1148 -> 2273,1190
  (road city-2-loc-149 city-2-loc-156)
  (= (road-length city-2-loc-149 city-2-loc-156) 21)
  ; 2405,584 -> 2293,591
  (road city-2-loc-157 city-2-loc-41)
  (= (road-length city-2-loc-157 city-2-loc-41) 12)
  ; 2293,591 -> 2405,584
  (road city-2-loc-41 city-2-loc-157)
  (= (road-length city-2-loc-41 city-2-loc-157) 12)
  ; 2405,584 -> 2310,441
  (road city-2-loc-157 city-2-loc-131)
  (= (road-length city-2-loc-157 city-2-loc-131) 18)
  ; 2310,441 -> 2405,584
  (road city-2-loc-131 city-2-loc-157)
  (= (road-length city-2-loc-131 city-2-loc-157) 18)
  ; 3900,1868 -> 3716,1788
  (road city-2-loc-158 city-2-loc-4)
  (= (road-length city-2-loc-158 city-2-loc-4) 21)
  ; 3716,1788 -> 3900,1868
  (road city-2-loc-4 city-2-loc-158)
  (= (road-length city-2-loc-4 city-2-loc-158) 21)
  ; 3900,1868 -> 3719,1940
  (road city-2-loc-158 city-2-loc-14)
  (= (road-length city-2-loc-158 city-2-loc-14) 20)
  ; 3719,1940 -> 3900,1868
  (road city-2-loc-14 city-2-loc-158)
  (= (road-length city-2-loc-14 city-2-loc-158) 20)
  ; 3900,1868 -> 3929,1737
  (road city-2-loc-158 city-2-loc-16)
  (= (road-length city-2-loc-158 city-2-loc-16) 14)
  ; 3929,1737 -> 3900,1868
  (road city-2-loc-16 city-2-loc-158)
  (= (road-length city-2-loc-16 city-2-loc-158) 14)
  ; 3900,1868 -> 3814,2016
  (road city-2-loc-158 city-2-loc-54)
  (= (road-length city-2-loc-158 city-2-loc-54) 18)
  ; 3814,2016 -> 3900,1868
  (road city-2-loc-54 city-2-loc-158)
  (= (road-length city-2-loc-54 city-2-loc-158) 18)
  ; 3900,1868 -> 3975,1952
  (road city-2-loc-158 city-2-loc-110)
  (= (road-length city-2-loc-158 city-2-loc-110) 12)
  ; 3975,1952 -> 3900,1868
  (road city-2-loc-110 city-2-loc-158)
  (= (road-length city-2-loc-110 city-2-loc-158) 12)
  ; 3900,1868 -> 3996,1831
  (road city-2-loc-158 city-2-loc-118)
  (= (road-length city-2-loc-158 city-2-loc-118) 11)
  ; 3996,1831 -> 3900,1868
  (road city-2-loc-118 city-2-loc-158)
  (= (road-length city-2-loc-118 city-2-loc-158) 11)
  ; 4195,1804 -> 4247,1950
  (road city-2-loc-159 city-2-loc-73)
  (= (road-length city-2-loc-159 city-2-loc-73) 16)
  ; 4247,1950 -> 4195,1804
  (road city-2-loc-73 city-2-loc-159)
  (= (road-length city-2-loc-73 city-2-loc-159) 16)
  ; 4195,1804 -> 4055,1693
  (road city-2-loc-159 city-2-loc-91)
  (= (road-length city-2-loc-159 city-2-loc-91) 18)
  ; 4055,1693 -> 4195,1804
  (road city-2-loc-91 city-2-loc-159)
  (= (road-length city-2-loc-91 city-2-loc-159) 18)
  ; 4195,1804 -> 3996,1831
  (road city-2-loc-159 city-2-loc-118)
  (= (road-length city-2-loc-159 city-2-loc-118) 21)
  ; 3996,1831 -> 4195,1804
  (road city-2-loc-118 city-2-loc-159)
  (= (road-length city-2-loc-118 city-2-loc-159) 21)
  ; 4195,1804 -> 4182,1696
  (road city-2-loc-159 city-2-loc-151)
  (= (road-length city-2-loc-159 city-2-loc-151) 11)
  ; 4182,1696 -> 4195,1804
  (road city-2-loc-151 city-2-loc-159)
  (= (road-length city-2-loc-151 city-2-loc-159) 11)
  ; 2362,42 -> 2520,48
  (road city-2-loc-160 city-2-loc-13)
  (= (road-length city-2-loc-160 city-2-loc-13) 16)
  ; 2520,48 -> 2362,42
  (road city-2-loc-13 city-2-loc-160)
  (= (road-length city-2-loc-13 city-2-loc-160) 16)
  ; 2362,42 -> 2217,48
  (road city-2-loc-160 city-2-loc-153)
  (= (road-length city-2-loc-160 city-2-loc-153) 15)
  ; 2217,48 -> 2362,42
  (road city-2-loc-153 city-2-loc-160)
  (= (road-length city-2-loc-153 city-2-loc-160) 15)
  ; 2559,1534 -> 2371,1585
  (road city-2-loc-161 city-2-loc-100)
  (= (road-length city-2-loc-161 city-2-loc-100) 20)
  ; 2371,1585 -> 2559,1534
  (road city-2-loc-100 city-2-loc-161)
  (= (road-length city-2-loc-100 city-2-loc-161) 20)
  ; 2559,1534 -> 2374,1461
  (road city-2-loc-161 city-2-loc-123)
  (= (road-length city-2-loc-161 city-2-loc-123) 20)
  ; 2374,1461 -> 2559,1534
  (road city-2-loc-123 city-2-loc-161)
  (= (road-length city-2-loc-123 city-2-loc-161) 20)
  ; 3642,386 -> 3722,498
  (road city-2-loc-162 city-2-loc-1)
  (= (road-length city-2-loc-162 city-2-loc-1) 14)
  ; 3722,498 -> 3642,386
  (road city-2-loc-1 city-2-loc-162)
  (= (road-length city-2-loc-1 city-2-loc-162) 14)
  ; 3642,386 -> 3741,297
  (road city-2-loc-162 city-2-loc-46)
  (= (road-length city-2-loc-162 city-2-loc-46) 14)
  ; 3741,297 -> 3642,386
  (road city-2-loc-46 city-2-loc-162)
  (= (road-length city-2-loc-46 city-2-loc-162) 14)
  ; 3642,386 -> 3517,445
  (road city-2-loc-162 city-2-loc-66)
  (= (road-length city-2-loc-162 city-2-loc-66) 14)
  ; 3517,445 -> 3642,386
  (road city-2-loc-66 city-2-loc-162)
  (= (road-length city-2-loc-66 city-2-loc-162) 14)
  ; 3642,386 -> 3671,200
  (road city-2-loc-162 city-2-loc-116)
  (= (road-length city-2-loc-162 city-2-loc-116) 19)
  ; 3671,200 -> 3642,386
  (road city-2-loc-116 city-2-loc-162)
  (= (road-length city-2-loc-116 city-2-loc-162) 19)
  ; 3642,386 -> 3595,518
  (road city-2-loc-162 city-2-loc-152)
  (= (road-length city-2-loc-162 city-2-loc-152) 14)
  ; 3595,518 -> 3642,386
  (road city-2-loc-152 city-2-loc-162)
  (= (road-length city-2-loc-152 city-2-loc-162) 14)
  ; 2450,2240 -> 2304,2249
  (road city-2-loc-163 city-2-loc-90)
  (= (road-length city-2-loc-163 city-2-loc-90) 15)
  ; 2304,2249 -> 2450,2240
  (road city-2-loc-90 city-2-loc-163)
  (= (road-length city-2-loc-90 city-2-loc-163) 15)
  ; 2450,2240 -> 2436,2054
  (road city-2-loc-163 city-2-loc-138)
  (= (road-length city-2-loc-163 city-2-loc-138) 19)
  ; 2436,2054 -> 2450,2240
  (road city-2-loc-138 city-2-loc-163)
  (= (road-length city-2-loc-138 city-2-loc-163) 19)
  ; 3159,458 -> 3249,374
  (road city-2-loc-164 city-2-loc-3)
  (= (road-length city-2-loc-164 city-2-loc-3) 13)
  ; 3249,374 -> 3159,458
  (road city-2-loc-3 city-2-loc-164)
  (= (road-length city-2-loc-3 city-2-loc-164) 13)
  ; 3159,458 -> 3315,535
  (road city-2-loc-164 city-2-loc-112)
  (= (road-length city-2-loc-164 city-2-loc-112) 18)
  ; 3315,535 -> 3159,458
  (road city-2-loc-112 city-2-loc-164)
  (= (road-length city-2-loc-112 city-2-loc-164) 18)
  ; 2451,939 -> 2595,842
  (road city-2-loc-165 city-2-loc-19)
  (= (road-length city-2-loc-165 city-2-loc-19) 18)
  ; 2595,842 -> 2451,939
  (road city-2-loc-19 city-2-loc-165)
  (= (road-length city-2-loc-19 city-2-loc-165) 18)
  ; 2451,939 -> 2330,803
  (road city-2-loc-165 city-2-loc-120)
  (= (road-length city-2-loc-165 city-2-loc-120) 19)
  ; 2330,803 -> 2451,939
  (road city-2-loc-120 city-2-loc-165)
  (= (road-length city-2-loc-120 city-2-loc-165) 19)
  ; 2451,939 -> 2410,1047
  (road city-2-loc-165 city-2-loc-140)
  (= (road-length city-2-loc-165 city-2-loc-140) 12)
  ; 2410,1047 -> 2451,939
  (road city-2-loc-140 city-2-loc-165)
  (= (road-length city-2-loc-140 city-2-loc-165) 12)
  ; 2451,939 -> 2504,799
  (road city-2-loc-165 city-2-loc-145)
  (= (road-length city-2-loc-165 city-2-loc-145) 15)
  ; 2504,799 -> 2451,939
  (road city-2-loc-145 city-2-loc-165)
  (= (road-length city-2-loc-145 city-2-loc-165) 15)
  ; 2451,939 -> 2540,1046
  (road city-2-loc-165 city-2-loc-147)
  (= (road-length city-2-loc-165 city-2-loc-147) 14)
  ; 2540,1046 -> 2451,939
  (road city-2-loc-147 city-2-loc-165)
  (= (road-length city-2-loc-147 city-2-loc-165) 14)
  ; 4083,1553 -> 4139,1443
  (road city-2-loc-166 city-2-loc-74)
  (= (road-length city-2-loc-166 city-2-loc-74) 13)
  ; 4139,1443 -> 4083,1553
  (road city-2-loc-74 city-2-loc-166)
  (= (road-length city-2-loc-74 city-2-loc-166) 13)
  ; 4083,1553 -> 4055,1693
  (road city-2-loc-166 city-2-loc-91)
  (= (road-length city-2-loc-166 city-2-loc-91) 15)
  ; 4055,1693 -> 4083,1553
  (road city-2-loc-91 city-2-loc-166)
  (= (road-length city-2-loc-91 city-2-loc-166) 15)
  ; 4083,1553 -> 4182,1696
  (road city-2-loc-166 city-2-loc-151)
  (= (road-length city-2-loc-166 city-2-loc-151) 18)
  ; 4182,1696 -> 4083,1553
  (road city-2-loc-151 city-2-loc-166)
  (= (road-length city-2-loc-151 city-2-loc-166) 18)
  ; 3042,999 -> 3011,1172
  (road city-2-loc-167 city-2-loc-47)
  (= (road-length city-2-loc-167 city-2-loc-47) 18)
  ; 3011,1172 -> 3042,999
  (road city-2-loc-47 city-2-loc-167)
  (= (road-length city-2-loc-47 city-2-loc-167) 18)
  ; 3042,999 -> 2956,860
  (road city-2-loc-167 city-2-loc-143)
  (= (road-length city-2-loc-167 city-2-loc-143) 17)
  ; 2956,860 -> 3042,999
  (road city-2-loc-143 city-2-loc-167)
  (= (road-length city-2-loc-143 city-2-loc-167) 17)
  ; 2841,1534 -> 3004,1584
  (road city-2-loc-168 city-2-loc-18)
  (= (road-length city-2-loc-168 city-2-loc-18) 17)
  ; 3004,1584 -> 2841,1534
  (road city-2-loc-18 city-2-loc-168)
  (= (road-length city-2-loc-18 city-2-loc-168) 17)
  ; 2841,1534 -> 2907,1612
  (road city-2-loc-168 city-2-loc-63)
  (= (road-length city-2-loc-168 city-2-loc-63) 11)
  ; 2907,1612 -> 2841,1534
  (road city-2-loc-63 city-2-loc-168)
  (= (road-length city-2-loc-63 city-2-loc-168) 11)
  ; 2841,1534 -> 2779,1699
  (road city-2-loc-168 city-2-loc-72)
  (= (road-length city-2-loc-168 city-2-loc-72) 18)
  ; 2779,1699 -> 2841,1534
  (road city-2-loc-72 city-2-loc-168)
  (= (road-length city-2-loc-72 city-2-loc-168) 18)
  ; 2841,1534 -> 2850,1344
  (road city-2-loc-168 city-2-loc-101)
  (= (road-length city-2-loc-168 city-2-loc-101) 19)
  ; 2850,1344 -> 2841,1534
  (road city-2-loc-101 city-2-loc-168)
  (= (road-length city-2-loc-101 city-2-loc-168) 19)
  ; 1672,4109 -> 1872,4206
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 23)
  ; 1872,4206 -> 1672,4109
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 23)
  ; 1641,2746 -> 1643,2952
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 21)
  ; 1643,2952 -> 1641,2746
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 21)
  ; 2334,4051 -> 2118,4027
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 22)
  ; 2118,4027 -> 2334,4051
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 22)
  ; 3091,2075 -> 3248,2116
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 17)
  ; 3248,2116 -> 3091,2075
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 17)
  ; 3073,2442 -> 2942,2447
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 14)
  ; 2942,2447 -> 3073,2442
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 14)
  ; 1644,3628 -> 1520,3582
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 14)
  ; 1520,3582 -> 1644,3628
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 14)
  ; 2082,2081 -> 2289,2022
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 22)
  ; 2289,2022 -> 2082,2081
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 22)
  ; 2655,3115 -> 2441,3155
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 22)
  ; 2441,3155 -> 2655,3115
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 22)
  ; 2284,2279 -> 2191,2367
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 13)
  ; 2191,2367 -> 2284,2279
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 13)
  ; 2828,4123 -> 2718,4073
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 13)
  ; 2718,4073 -> 2828,4123
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 13)
  ; 2579,4234 -> 2718,4073
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 22)
  ; 2718,4073 -> 2579,4234
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 22)
  ; 2053,3829 -> 2118,4027
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 21)
  ; 2118,4027 -> 2053,3829
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 21)
  ; 1915,3804 -> 2053,3829
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 14)
  ; 2053,3829 -> 1915,3804
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 14)
  ; 1197,4158 -> 1072,4223
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 15)
  ; 1072,4223 -> 1197,4158
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 15)
  ; 1184,2447 -> 1339,2606
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 23)
  ; 1339,2606 -> 1184,2447
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 23)
  ; 1996,4150 -> 1872,4206
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 14)
  ; 1872,4206 -> 1996,4150
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 14)
  ; 1996,4150 -> 2118,4027
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 18)
  ; 2118,4027 -> 1996,4150
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 18)
  ; 1047,2600 -> 1184,2447
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 21)
  ; 1184,2447 -> 1047,2600
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 21)
  ; 1495,2264 -> 1486,2085
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 18)
  ; 1486,2085 -> 1495,2264
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 18)
  ; 3142,4024 -> 3035,3973
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 12)
  ; 3035,3973 -> 3142,4024
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 12)
  ; 2801,2701 -> 2686,2665
  (road city-3-loc-48 city-3-loc-4)
  (= (road-length city-3-loc-48 city-3-loc-4) 13)
  ; 2686,2665 -> 2801,2701
  (road city-3-loc-4 city-3-loc-48)
  (= (road-length city-3-loc-4 city-3-loc-48) 13)
  ; 1318,3977 -> 1197,4158
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 22)
  ; 1197,4158 -> 1318,3977
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 22)
  ; 2374,2105 -> 2289,2022
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 12)
  ; 2289,2022 -> 2374,2105
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 12)
  ; 2374,2105 -> 2284,2279
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 20)
  ; 2284,2279 -> 2374,2105
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 20)
  ; 2194,2134 -> 2289,2022
  (road city-3-loc-51 city-3-loc-3)
  (= (road-length city-3-loc-51 city-3-loc-3) 15)
  ; 2289,2022 -> 2194,2134
  (road city-3-loc-3 city-3-loc-51)
  (= (road-length city-3-loc-3 city-3-loc-51) 15)
  ; 2194,2134 -> 2082,2081
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 13)
  ; 2082,2081 -> 2194,2134
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 13)
  ; 2194,2134 -> 2284,2279
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 18)
  ; 2284,2279 -> 2194,2134
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 18)
  ; 2194,2134 -> 2374,2105
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 19)
  ; 2374,2105 -> 2194,2134
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 19)
  ; 2652,2775 -> 2686,2665
  (road city-3-loc-52 city-3-loc-4)
  (= (road-length city-3-loc-52 city-3-loc-4) 12)
  ; 2686,2665 -> 2652,2775
  (road city-3-loc-4 city-3-loc-52)
  (= (road-length city-3-loc-4 city-3-loc-52) 12)
  ; 2652,2775 -> 2801,2701
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 17)
  ; 2801,2701 -> 2652,2775
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 17)
  ; 2017,2370 -> 2191,2367
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 18)
  ; 2191,2367 -> 2017,2370
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 18)
  ; 2749,2979 -> 2655,3115
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 17)
  ; 2655,3115 -> 2749,2979
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 17)
  ; 2749,2979 -> 2652,2775
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 23)
  ; 2652,2775 -> 2749,2979
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 23)
  ; 1958,3404 -> 1836,3397
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 13)
  ; 1836,3397 -> 1958,3404
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 13)
  ; 3013,3288 -> 2945,3479
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 21)
  ; 2945,3479 -> 3013,3288
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 21)
  ; 2101,2822 -> 2101,3030
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 21)
  ; 2101,3030 -> 2101,2822
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 21)
  ; 2101,2822 -> 2274,2865
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 18)
  ; 2274,2865 -> 2101,2822
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 18)
  ; 3032,2332 -> 2942,2447
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 15)
  ; 2942,2447 -> 3032,2332
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 15)
  ; 3032,2332 -> 3073,2442
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 12)
  ; 3073,2442 -> 3032,2332
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 12)
  ; 1919,2634 -> 1770,2539
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 18)
  ; 1770,2539 -> 1919,2634
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 18)
  ; 2540,2578 -> 2686,2665
  (road city-3-loc-63 city-3-loc-4)
  (= (road-length city-3-loc-63 city-3-loc-4) 17)
  ; 2686,2665 -> 2540,2578
  (road city-3-loc-4 city-3-loc-63)
  (= (road-length city-3-loc-4 city-3-loc-63) 17)
  ; 2540,2578 -> 2652,2775
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 23)
  ; 2652,2775 -> 2540,2578
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 23)
  ; 2540,2578 -> 2426,2520
  (road city-3-loc-63 city-3-loc-61)
  (= (road-length city-3-loc-63 city-3-loc-61) 13)
  ; 2426,2520 -> 2540,2578
  (road city-3-loc-61 city-3-loc-63)
  (= (road-length city-3-loc-61 city-3-loc-63) 13)
  ; 2965,2831 -> 3164,2770
  (road city-3-loc-64 city-3-loc-38)
  (= (road-length city-3-loc-64 city-3-loc-38) 21)
  ; 3164,2770 -> 2965,2831
  (road city-3-loc-38 city-3-loc-64)
  (= (road-length city-3-loc-38 city-3-loc-64) 21)
  ; 2965,2831 -> 2801,2701
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 21)
  ; 2801,2701 -> 2965,2831
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 21)
  ; 2616,4063 -> 2718,4073
  (road city-3-loc-65 city-3-loc-24)
  (= (road-length city-3-loc-65 city-3-loc-24) 11)
  ; 2718,4073 -> 2616,4063
  (road city-3-loc-24 city-3-loc-65)
  (= (road-length city-3-loc-24 city-3-loc-65) 11)
  ; 2616,4063 -> 2828,4123
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 22)
  ; 2828,4123 -> 2616,4063
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 22)
  ; 2616,4063 -> 2579,4234
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 18)
  ; 2579,4234 -> 2616,4063
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 18)
  ; 1584,4232 -> 1672,4109
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 16)
  ; 1672,4109 -> 1584,4232
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 16)
  ; 3175,3155 -> 3013,3288
  (road city-3-loc-67 city-3-loc-58)
  (= (road-length city-3-loc-67 city-3-loc-58) 21)
  ; 3013,3288 -> 3175,3155
  (road city-3-loc-58 city-3-loc-67)
  (= (road-length city-3-loc-58 city-3-loc-67) 21)
  ; 2864,3221 -> 3013,3288
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 17)
  ; 3013,3288 -> 2864,3221
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 17)
  ; 1339,3716 -> 1520,3582
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 23)
  ; 1520,3582 -> 1339,3716
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 23)
  ; 2379,2239 -> 2191,2367
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 23)
  ; 2191,2367 -> 2379,2239
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 23)
  ; 2379,2239 -> 2284,2279
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 11)
  ; 2284,2279 -> 2379,2239
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 11)
  ; 2379,2239 -> 2374,2105
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 14)
  ; 2374,2105 -> 2379,2239
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 14)
  ; 2379,2239 -> 2194,2134
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 22)
  ; 2194,2134 -> 2379,2239
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 22)
  ; 2251,3508 -> 2208,3603
  (road city-3-loc-73 city-3-loc-6)
  (= (road-length city-3-loc-73 city-3-loc-6) 11)
  ; 2208,3603 -> 2251,3508
  (road city-3-loc-6 city-3-loc-73)
  (= (road-length city-3-loc-6 city-3-loc-73) 11)
  ; 2251,3508 -> 2461,3428
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 23)
  ; 2461,3428 -> 2251,3508
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 23)
  ; 2305,3684 -> 2208,3603
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 13)
  ; 2208,3603 -> 2305,3684
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 13)
  ; 2305,3684 -> 2251,3508
  (road city-3-loc-74 city-3-loc-73)
  (= (road-length city-3-loc-74 city-3-loc-73) 19)
  ; 2251,3508 -> 2305,3684
  (road city-3-loc-73 city-3-loc-74)
  (= (road-length city-3-loc-73 city-3-loc-74) 19)
  ; 2561,3535 -> 2461,3428
  (road city-3-loc-75 city-3-loc-44)
  (= (road-length city-3-loc-75 city-3-loc-44) 15)
  ; 2461,3428 -> 2561,3535
  (road city-3-loc-44 city-3-loc-75)
  (= (road-length city-3-loc-44 city-3-loc-75) 15)
  ; 2352,3549 -> 2208,3603
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 16)
  ; 2208,3603 -> 2352,3549
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 16)
  ; 2352,3549 -> 2461,3428
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 17)
  ; 2461,3428 -> 2352,3549
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 17)
  ; 2352,3549 -> 2251,3508
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 11)
  ; 2251,3508 -> 2352,3549
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 11)
  ; 2352,3549 -> 2305,3684
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 15)
  ; 2305,3684 -> 2352,3549
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 15)
  ; 2352,3549 -> 2561,3535
  (road city-3-loc-76 city-3-loc-75)
  (= (road-length city-3-loc-76 city-3-loc-75) 21)
  ; 2561,3535 -> 2352,3549
  (road city-3-loc-75 city-3-loc-76)
  (= (road-length city-3-loc-75 city-3-loc-76) 21)
  ; 2184,3342 -> 2251,3508
  (road city-3-loc-77 city-3-loc-73)
  (= (road-length city-3-loc-77 city-3-loc-73) 18)
  ; 2251,3508 -> 2184,3342
  (road city-3-loc-73 city-3-loc-77)
  (= (road-length city-3-loc-73 city-3-loc-77) 18)
  ; 1348,2832 -> 1339,2606
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 23)
  ; 1339,2606 -> 1348,2832
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 23)
  ; 1348,2832 -> 1256,2967
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 17)
  ; 1256,2967 -> 1348,2832
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 17)
  ; 1145,3314 -> 1282,3325
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 14)
  ; 1282,3325 -> 1145,3314
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 14)
  ; 1597,3251 -> 1482,3131
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 17)
  ; 1482,3131 -> 1597,3251
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 17)
  ; 1207,3843 -> 1318,3977
  (road city-3-loc-81 city-3-loc-49)
  (= (road-length city-3-loc-81 city-3-loc-49) 18)
  ; 1318,3977 -> 1207,3843
  (road city-3-loc-49 city-3-loc-81)
  (= (road-length city-3-loc-49 city-3-loc-81) 18)
  ; 1207,3843 -> 1339,3716
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 19)
  ; 1339,3716 -> 1207,3843
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 19)
  ; 2106,2496 -> 2191,2367
  (road city-3-loc-82 city-3-loc-22)
  (= (road-length city-3-loc-82 city-3-loc-22) 16)
  ; 2191,2367 -> 2106,2496
  (road city-3-loc-22 city-3-loc-82)
  (= (road-length city-3-loc-22 city-3-loc-82) 16)
  ; 2106,2496 -> 2017,2370
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 16)
  ; 2017,2370 -> 2106,2496
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 16)
  ; 3182,2976 -> 3164,2770
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 21)
  ; 3164,2770 -> 3182,2976
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 21)
  ; 3182,2976 -> 3175,3155
  (road city-3-loc-83 city-3-loc-67)
  (= (road-length city-3-loc-83 city-3-loc-67) 18)
  ; 3175,3155 -> 3182,2976
  (road city-3-loc-67 city-3-loc-83)
  (= (road-length city-3-loc-67 city-3-loc-83) 18)
  ; 1807,3785 -> 1644,3628
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 23)
  ; 1644,3628 -> 1807,3785
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 23)
  ; 1807,3785 -> 1915,3804
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 11)
  ; 1915,3804 -> 1807,3785
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 11)
  ; 2643,2466 -> 2686,2665
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 21)
  ; 2686,2665 -> 2643,2466
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 21)
  ; 2643,2466 -> 2426,2520
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 23)
  ; 2426,2520 -> 2643,2466
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 23)
  ; 2643,2466 -> 2540,2578
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 16)
  ; 2540,2578 -> 2643,2466
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 16)
  ; 1703,3137 -> 1643,2952
  (road city-3-loc-86 city-3-loc-17)
  (= (road-length city-3-loc-86 city-3-loc-17) 20)
  ; 1643,2952 -> 1703,3137
  (road city-3-loc-17 city-3-loc-86)
  (= (road-length city-3-loc-17 city-3-loc-86) 20)
  ; 1703,3137 -> 1482,3131
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 23)
  ; 1482,3131 -> 1703,3137
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 23)
  ; 1703,3137 -> 1597,3251
  (road city-3-loc-86 city-3-loc-80)
  (= (road-length city-3-loc-86 city-3-loc-80) 16)
  ; 1597,3251 -> 1703,3137
  (road city-3-loc-80 city-3-loc-86)
  (= (road-length city-3-loc-80 city-3-loc-86) 16)
  ; 1049,2717 -> 1047,2600
  (road city-3-loc-87 city-3-loc-43)
  (= (road-length city-3-loc-87 city-3-loc-43) 12)
  ; 1047,2600 -> 1049,2717
  (road city-3-loc-43 city-3-loc-87)
  (= (road-length city-3-loc-43 city-3-loc-87) 12)
  ; 2748,3881 -> 2718,4073
  (road city-3-loc-88 city-3-loc-24)
  (= (road-length city-3-loc-88 city-3-loc-24) 20)
  ; 2718,4073 -> 2748,3881
  (road city-3-loc-24 city-3-loc-88)
  (= (road-length city-3-loc-24 city-3-loc-88) 20)
  ; 2748,3881 -> 2616,4063
  (road city-3-loc-88 city-3-loc-65)
  (= (road-length city-3-loc-88 city-3-loc-65) 23)
  ; 2616,4063 -> 2748,3881
  (road city-3-loc-65 city-3-loc-88)
  (= (road-length city-3-loc-65 city-3-loc-88) 23)
  ; 1183,3087 -> 1256,2967
  (road city-3-loc-89 city-3-loc-20)
  (= (road-length city-3-loc-89 city-3-loc-20) 14)
  ; 1256,2967 -> 1183,3087
  (road city-3-loc-20 city-3-loc-89)
  (= (road-length city-3-loc-20 city-3-loc-89) 14)
  ; 1183,3087 -> 1034,3086
  (road city-3-loc-89 city-3-loc-45)
  (= (road-length city-3-loc-89 city-3-loc-45) 15)
  ; 1034,3086 -> 1183,3087
  (road city-3-loc-45 city-3-loc-89)
  (= (road-length city-3-loc-45 city-3-loc-89) 15)
  ; 1183,3087 -> 1145,3314
  (road city-3-loc-89 city-3-loc-79)
  (= (road-length city-3-loc-89 city-3-loc-79) 23)
  ; 1145,3314 -> 1183,3087
  (road city-3-loc-79 city-3-loc-89)
  (= (road-length city-3-loc-79 city-3-loc-89) 23)
  ; 2643,3881 -> 2718,4073
  (road city-3-loc-90 city-3-loc-24)
  (= (road-length city-3-loc-90 city-3-loc-24) 21)
  ; 2718,4073 -> 2643,3881
  (road city-3-loc-24 city-3-loc-90)
  (= (road-length city-3-loc-24 city-3-loc-90) 21)
  ; 2643,3881 -> 2616,4063
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 19)
  ; 2616,4063 -> 2643,3881
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 19)
  ; 2643,3881 -> 2748,3881
  (road city-3-loc-90 city-3-loc-88)
  (= (road-length city-3-loc-90 city-3-loc-88) 11)
  ; 2748,3881 -> 2643,3881
  (road city-3-loc-88 city-3-loc-90)
  (= (road-length city-3-loc-88 city-3-loc-90) 11)
  ; 2305,2624 -> 2426,2520
  (road city-3-loc-91 city-3-loc-61)
  (= (road-length city-3-loc-91 city-3-loc-61) 16)
  ; 2426,2520 -> 2305,2624
  (road city-3-loc-61 city-3-loc-91)
  (= (road-length city-3-loc-61 city-3-loc-91) 16)
  ; 1637,2099 -> 1486,2085
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 16)
  ; 1486,2085 -> 1637,2099
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 16)
  ; 1637,2099 -> 1495,2264
  (road city-3-loc-92 city-3-loc-46)
  (= (road-length city-3-loc-92 city-3-loc-46) 22)
  ; 1495,2264 -> 1637,2099
  (road city-3-loc-46 city-3-loc-92)
  (= (road-length city-3-loc-46 city-3-loc-92) 22)
  ; 1637,2099 -> 1841,2132
  (road city-3-loc-92 city-3-loc-68)
  (= (road-length city-3-loc-92 city-3-loc-68) 21)
  ; 1841,2132 -> 1637,2099
  (road city-3-loc-68 city-3-loc-92)
  (= (road-length city-3-loc-68 city-3-loc-92) 21)
  ; 2903,3630 -> 3042,3733
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 18)
  ; 3042,3733 -> 2903,3630
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 18)
  ; 2903,3630 -> 2945,3479
  (road city-3-loc-93 city-3-loc-42)
  (= (road-length city-3-loc-93 city-3-loc-42) 16)
  ; 2945,3479 -> 2903,3630
  (road city-3-loc-42 city-3-loc-93)
  (= (road-length city-3-loc-42 city-3-loc-93) 16)
  ; 3173,2322 -> 3248,2116
  (road city-3-loc-94 city-3-loc-8)
  (= (road-length city-3-loc-94 city-3-loc-8) 22)
  ; 3248,2116 -> 3173,2322
  (road city-3-loc-8 city-3-loc-94)
  (= (road-length city-3-loc-8 city-3-loc-94) 22)
  ; 3173,2322 -> 3073,2442
  (road city-3-loc-94 city-3-loc-25)
  (= (road-length city-3-loc-94 city-3-loc-25) 16)
  ; 3073,2442 -> 3173,2322
  (road city-3-loc-25 city-3-loc-94)
  (= (road-length city-3-loc-25 city-3-loc-94) 16)
  ; 3173,2322 -> 3032,2332
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 15)
  ; 3032,2332 -> 3173,2322
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 15)
  ; 2642,3772 -> 2748,3881
  (road city-3-loc-95 city-3-loc-88)
  (= (road-length city-3-loc-95 city-3-loc-88) 16)
  ; 2748,3881 -> 2642,3772
  (road city-3-loc-88 city-3-loc-95)
  (= (road-length city-3-loc-88 city-3-loc-95) 16)
  ; 2642,3772 -> 2643,3881
  (road city-3-loc-95 city-3-loc-90)
  (= (road-length city-3-loc-95 city-3-loc-90) 11)
  ; 2643,3881 -> 2642,3772
  (road city-3-loc-90 city-3-loc-95)
  (= (road-length city-3-loc-90 city-3-loc-95) 11)
  ; 2206,3038 -> 2101,3030
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 11)
  ; 2101,3030 -> 2206,3038
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 11)
  ; 2206,3038 -> 2274,2865
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 19)
  ; 2274,2865 -> 2206,3038
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 19)
  ; 2180,3220 -> 2101,3030
  (road city-3-loc-97 city-3-loc-5)
  (= (road-length city-3-loc-97 city-3-loc-5) 21)
  ; 2101,3030 -> 2180,3220
  (road city-3-loc-5 city-3-loc-97)
  (= (road-length city-3-loc-5 city-3-loc-97) 21)
  ; 2180,3220 -> 2184,3342
  (road city-3-loc-97 city-3-loc-77)
  (= (road-length city-3-loc-97 city-3-loc-77) 13)
  ; 2184,3342 -> 2180,3220
  (road city-3-loc-77 city-3-loc-97)
  (= (road-length city-3-loc-77 city-3-loc-97) 13)
  ; 2180,3220 -> 2206,3038
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 19)
  ; 2206,3038 -> 2180,3220
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 19)
  ; 3060,2573 -> 2942,2447
  (road city-3-loc-99 city-3-loc-7)
  (= (road-length city-3-loc-99 city-3-loc-7) 18)
  ; 2942,2447 -> 3060,2573
  (road city-3-loc-7 city-3-loc-99)
  (= (road-length city-3-loc-7 city-3-loc-99) 18)
  ; 3060,2573 -> 3073,2442
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 14)
  ; 3073,2442 -> 3060,2573
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 14)
  ; 3060,2573 -> 3164,2770
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 23)
  ; 3164,2770 -> 3060,2573
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 23)
  ; 2952,2690 -> 3164,2770
  (road city-3-loc-100 city-3-loc-38)
  (= (road-length city-3-loc-100 city-3-loc-38) 23)
  ; 3164,2770 -> 2952,2690
  (road city-3-loc-38 city-3-loc-100)
  (= (road-length city-3-loc-38 city-3-loc-100) 23)
  ; 2952,2690 -> 2801,2701
  (road city-3-loc-100 city-3-loc-48)
  (= (road-length city-3-loc-100 city-3-loc-48) 16)
  ; 2801,2701 -> 2952,2690
  (road city-3-loc-48 city-3-loc-100)
  (= (road-length city-3-loc-48 city-3-loc-100) 16)
  ; 2952,2690 -> 2965,2831
  (road city-3-loc-100 city-3-loc-64)
  (= (road-length city-3-loc-100 city-3-loc-64) 15)
  ; 2965,2831 -> 2952,2690
  (road city-3-loc-64 city-3-loc-100)
  (= (road-length city-3-loc-64 city-3-loc-100) 15)
  ; 2952,2690 -> 3060,2573
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 16)
  ; 3060,2573 -> 2952,2690
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 16)
  ; 1638,3381 -> 1836,3397
  (road city-3-loc-101 city-3-loc-41)
  (= (road-length city-3-loc-101 city-3-loc-41) 20)
  ; 1836,3397 -> 1638,3381
  (road city-3-loc-41 city-3-loc-101)
  (= (road-length city-3-loc-41 city-3-loc-101) 20)
  ; 1638,3381 -> 1597,3251
  (road city-3-loc-101 city-3-loc-80)
  (= (road-length city-3-loc-101 city-3-loc-80) 14)
  ; 1597,3251 -> 1638,3381
  (road city-3-loc-80 city-3-loc-101)
  (= (road-length city-3-loc-80 city-3-loc-101) 14)
  ; 2802,2200 -> 2659,2115
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 17)
  ; 2659,2115 -> 2802,2200
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 17)
  ; 1339,4088 -> 1197,4158
  (road city-3-loc-103 city-3-loc-36)
  (= (road-length city-3-loc-103 city-3-loc-36) 16)
  ; 1197,4158 -> 1339,4088
  (road city-3-loc-36 city-3-loc-103)
  (= (road-length city-3-loc-36 city-3-loc-103) 16)
  ; 1339,4088 -> 1318,3977
  (road city-3-loc-103 city-3-loc-49)
  (= (road-length city-3-loc-103 city-3-loc-49) 12)
  ; 1318,3977 -> 1339,4088
  (road city-3-loc-49 city-3-loc-103)
  (= (road-length city-3-loc-49 city-3-loc-103) 12)
  ; 1213,2818 -> 1256,2967
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 16)
  ; 1256,2967 -> 1213,2818
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 16)
  ; 1213,2818 -> 1348,2832
  (road city-3-loc-104 city-3-loc-78)
  (= (road-length city-3-loc-104 city-3-loc-78) 14)
  ; 1348,2832 -> 1213,2818
  (road city-3-loc-78 city-3-loc-104)
  (= (road-length city-3-loc-78 city-3-loc-104) 14)
  ; 1213,2818 -> 1049,2717
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 20)
  ; 1049,2717 -> 1213,2818
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 20)
  ; 2933,3085 -> 2749,2979
  (road city-3-loc-105 city-3-loc-56)
  (= (road-length city-3-loc-105 city-3-loc-56) 22)
  ; 2749,2979 -> 2933,3085
  (road city-3-loc-56 city-3-loc-105)
  (= (road-length city-3-loc-56 city-3-loc-105) 22)
  ; 2933,3085 -> 3013,3288
  (road city-3-loc-105 city-3-loc-58)
  (= (road-length city-3-loc-105 city-3-loc-58) 22)
  ; 3013,3288 -> 2933,3085
  (road city-3-loc-58 city-3-loc-105)
  (= (road-length city-3-loc-58 city-3-loc-105) 22)
  ; 2933,3085 -> 2864,3221
  (road city-3-loc-105 city-3-loc-70)
  (= (road-length city-3-loc-105 city-3-loc-70) 16)
  ; 2864,3221 -> 2933,3085
  (road city-3-loc-70 city-3-loc-105)
  (= (road-length city-3-loc-70 city-3-loc-105) 16)
  ; 1872,3937 -> 2053,3829
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 22)
  ; 2053,3829 -> 1872,3937
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 22)
  ; 1872,3937 -> 1915,3804
  (road city-3-loc-106 city-3-loc-35)
  (= (road-length city-3-loc-106 city-3-loc-35) 14)
  ; 1915,3804 -> 1872,3937
  (road city-3-loc-35 city-3-loc-106)
  (= (road-length city-3-loc-35 city-3-loc-106) 14)
  ; 1872,3937 -> 1807,3785
  (road city-3-loc-106 city-3-loc-84)
  (= (road-length city-3-loc-106 city-3-loc-84) 17)
  ; 1807,3785 -> 1872,3937
  (road city-3-loc-84 city-3-loc-106)
  (= (road-length city-3-loc-84 city-3-loc-106) 17)
  ; 1501,2861 -> 1643,2952
  (road city-3-loc-107 city-3-loc-17)
  (= (road-length city-3-loc-107 city-3-loc-17) 17)
  ; 1643,2952 -> 1501,2861
  (road city-3-loc-17 city-3-loc-107)
  (= (road-length city-3-loc-17 city-3-loc-107) 17)
  ; 1501,2861 -> 1641,2746
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 19)
  ; 1641,2746 -> 1501,2861
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 19)
  ; 1501,2861 -> 1348,2832
  (road city-3-loc-107 city-3-loc-78)
  (= (road-length city-3-loc-107 city-3-loc-78) 16)
  ; 1348,2832 -> 1501,2861
  (road city-3-loc-78 city-3-loc-107)
  (= (road-length city-3-loc-78 city-3-loc-107) 16)
  ; 1046,3385 -> 1145,3314
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 13)
  ; 1145,3314 -> 1046,3385
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 13)
  ; 1917,3052 -> 2101,3030
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 19)
  ; 2101,3030 -> 1917,3052
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 19)
  ; 1917,3052 -> 1879,2919
  (road city-3-loc-109 city-3-loc-69)
  (= (road-length city-3-loc-109 city-3-loc-69) 14)
  ; 1879,2919 -> 1917,3052
  (road city-3-loc-69 city-3-loc-109)
  (= (road-length city-3-loc-69 city-3-loc-109) 14)
  ; 1917,3052 -> 1703,3137
  (road city-3-loc-109 city-3-loc-86)
  (= (road-length city-3-loc-109 city-3-loc-86) 23)
  ; 1703,3137 -> 1917,3052
  (road city-3-loc-86 city-3-loc-109)
  (= (road-length city-3-loc-86 city-3-loc-109) 23)
  ; 3087,3421 -> 2945,3479
  (road city-3-loc-110 city-3-loc-42)
  (= (road-length city-3-loc-110 city-3-loc-42) 16)
  ; 2945,3479 -> 3087,3421
  (road city-3-loc-42 city-3-loc-110)
  (= (road-length city-3-loc-42 city-3-loc-110) 16)
  ; 3087,3421 -> 3013,3288
  (road city-3-loc-110 city-3-loc-58)
  (= (road-length city-3-loc-110 city-3-loc-58) 16)
  ; 3013,3288 -> 3087,3421
  (road city-3-loc-58 city-3-loc-110)
  (= (road-length city-3-loc-58 city-3-loc-110) 16)
  ; 2887,2303 -> 2942,2447
  (road city-3-loc-111 city-3-loc-7)
  (= (road-length city-3-loc-111 city-3-loc-7) 16)
  ; 2942,2447 -> 2887,2303
  (road city-3-loc-7 city-3-loc-111)
  (= (road-length city-3-loc-7 city-3-loc-111) 16)
  ; 2887,2303 -> 3032,2332
  (road city-3-loc-111 city-3-loc-60)
  (= (road-length city-3-loc-111 city-3-loc-60) 15)
  ; 3032,2332 -> 2887,2303
  (road city-3-loc-60 city-3-loc-111)
  (= (road-length city-3-loc-60 city-3-loc-111) 15)
  ; 2887,2303 -> 2802,2200
  (road city-3-loc-111 city-3-loc-102)
  (= (road-length city-3-loc-111 city-3-loc-102) 14)
  ; 2802,2200 -> 2887,2303
  (road city-3-loc-102 city-3-loc-111)
  (= (road-length city-3-loc-102 city-3-loc-111) 14)
  ; 2362,3914 -> 2334,4051
  (road city-3-loc-112 city-3-loc-21)
  (= (road-length city-3-loc-112 city-3-loc-21) 14)
  ; 2334,4051 -> 2362,3914
  (road city-3-loc-21 city-3-loc-112)
  (= (road-length city-3-loc-21 city-3-loc-112) 14)
  ; 1100,2515 -> 1184,2447
  (road city-3-loc-113 city-3-loc-37)
  (= (road-length city-3-loc-113 city-3-loc-37) 11)
  ; 1184,2447 -> 1100,2515
  (road city-3-loc-37 city-3-loc-113)
  (= (road-length city-3-loc-37 city-3-loc-113) 11)
  ; 1100,2515 -> 1047,2600
  (road city-3-loc-113 city-3-loc-43)
  (= (road-length city-3-loc-113 city-3-loc-43) 10)
  ; 1047,2600 -> 1100,2515
  (road city-3-loc-43 city-3-loc-113)
  (= (road-length city-3-loc-43 city-3-loc-113) 10)
  ; 1100,2515 -> 1049,2717
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 21)
  ; 1049,2717 -> 1100,2515
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 21)
  ; 2905,3368 -> 2945,3479
  (road city-3-loc-114 city-3-loc-42)
  (= (road-length city-3-loc-114 city-3-loc-42) 12)
  ; 2945,3479 -> 2905,3368
  (road city-3-loc-42 city-3-loc-114)
  (= (road-length city-3-loc-42 city-3-loc-114) 12)
  ; 2905,3368 -> 3013,3288
  (road city-3-loc-114 city-3-loc-58)
  (= (road-length city-3-loc-114 city-3-loc-58) 14)
  ; 3013,3288 -> 2905,3368
  (road city-3-loc-58 city-3-loc-114)
  (= (road-length city-3-loc-58 city-3-loc-114) 14)
  ; 2905,3368 -> 2864,3221
  (road city-3-loc-114 city-3-loc-70)
  (= (road-length city-3-loc-114 city-3-loc-70) 16)
  ; 2864,3221 -> 2905,3368
  (road city-3-loc-70 city-3-loc-114)
  (= (road-length city-3-loc-70 city-3-loc-114) 16)
  ; 2905,3368 -> 3087,3421
  (road city-3-loc-114 city-3-loc-110)
  (= (road-length city-3-loc-114 city-3-loc-110) 19)
  ; 3087,3421 -> 2905,3368
  (road city-3-loc-110 city-3-loc-114)
  (= (road-length city-3-loc-110 city-3-loc-114) 19)
  ; 2174,3835 -> 2118,4027
  (road city-3-loc-115 city-3-loc-19)
  (= (road-length city-3-loc-115 city-3-loc-19) 20)
  ; 2118,4027 -> 2174,3835
  (road city-3-loc-19 city-3-loc-115)
  (= (road-length city-3-loc-19 city-3-loc-115) 20)
  ; 2174,3835 -> 2053,3829
  (road city-3-loc-115 city-3-loc-34)
  (= (road-length city-3-loc-115 city-3-loc-34) 13)
  ; 2053,3829 -> 2174,3835
  (road city-3-loc-34 city-3-loc-115)
  (= (road-length city-3-loc-34 city-3-loc-115) 13)
  ; 2174,3835 -> 2305,3684
  (road city-3-loc-115 city-3-loc-74)
  (= (road-length city-3-loc-115 city-3-loc-74) 20)
  ; 2305,3684 -> 2174,3835
  (road city-3-loc-74 city-3-loc-115)
  (= (road-length city-3-loc-74 city-3-loc-115) 20)
  ; 2174,3835 -> 2362,3914
  (road city-3-loc-115 city-3-loc-112)
  (= (road-length city-3-loc-115 city-3-loc-112) 21)
  ; 2362,3914 -> 2174,3835
  (road city-3-loc-112 city-3-loc-115)
  (= (road-length city-3-loc-112 city-3-loc-115) 21)
  ; 2375,3337 -> 2441,3155
  (road city-3-loc-116 city-3-loc-29)
  (= (road-length city-3-loc-116 city-3-loc-29) 20)
  ; 2441,3155 -> 2375,3337
  (road city-3-loc-29 city-3-loc-116)
  (= (road-length city-3-loc-29 city-3-loc-116) 20)
  ; 2375,3337 -> 2461,3428
  (road city-3-loc-116 city-3-loc-44)
  (= (road-length city-3-loc-116 city-3-loc-44) 13)
  ; 2461,3428 -> 2375,3337
  (road city-3-loc-44 city-3-loc-116)
  (= (road-length city-3-loc-44 city-3-loc-116) 13)
  ; 2375,3337 -> 2251,3508
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 22)
  ; 2251,3508 -> 2375,3337
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 22)
  ; 2375,3337 -> 2352,3549
  (road city-3-loc-116 city-3-loc-76)
  (= (road-length city-3-loc-116 city-3-loc-76) 22)
  ; 2352,3549 -> 2375,3337
  (road city-3-loc-76 city-3-loc-116)
  (= (road-length city-3-loc-76 city-3-loc-116) 22)
  ; 2375,3337 -> 2184,3342
  (road city-3-loc-116 city-3-loc-77)
  (= (road-length city-3-loc-116 city-3-loc-77) 20)
  ; 2184,3342 -> 2375,3337
  (road city-3-loc-77 city-3-loc-116)
  (= (road-length city-3-loc-77 city-3-loc-116) 20)
  ; 2375,3337 -> 2180,3220
  (road city-3-loc-116 city-3-loc-97)
  (= (road-length city-3-loc-116 city-3-loc-97) 23)
  ; 2180,3220 -> 2375,3337
  (road city-3-loc-97 city-3-loc-116)
  (= (road-length city-3-loc-97 city-3-loc-116) 23)
  ; 1453,2730 -> 1339,2606
  (road city-3-loc-117 city-3-loc-9)
  (= (road-length city-3-loc-117 city-3-loc-9) 17)
  ; 1339,2606 -> 1453,2730
  (road city-3-loc-9 city-3-loc-117)
  (= (road-length city-3-loc-9 city-3-loc-117) 17)
  ; 1453,2730 -> 1641,2746
  (road city-3-loc-117 city-3-loc-18)
  (= (road-length city-3-loc-117 city-3-loc-18) 19)
  ; 1641,2746 -> 1453,2730
  (road city-3-loc-18 city-3-loc-117)
  (= (road-length city-3-loc-18 city-3-loc-117) 19)
  ; 1453,2730 -> 1348,2832
  (road city-3-loc-117 city-3-loc-78)
  (= (road-length city-3-loc-117 city-3-loc-78) 15)
  ; 1348,2832 -> 1453,2730
  (road city-3-loc-78 city-3-loc-117)
  (= (road-length city-3-loc-78 city-3-loc-117) 15)
  ; 1453,2730 -> 1501,2861
  (road city-3-loc-117 city-3-loc-107)
  (= (road-length city-3-loc-117 city-3-loc-107) 14)
  ; 1501,2861 -> 1453,2730
  (road city-3-loc-107 city-3-loc-117)
  (= (road-length city-3-loc-107 city-3-loc-117) 14)
  ; 2578,2996 -> 2441,3155
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 21)
  ; 2441,3155 -> 2578,2996
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 21)
  ; 2578,2996 -> 2655,3115
  (road city-3-loc-118 city-3-loc-30)
  (= (road-length city-3-loc-118 city-3-loc-30) 15)
  ; 2655,3115 -> 2578,2996
  (road city-3-loc-30 city-3-loc-118)
  (= (road-length city-3-loc-30 city-3-loc-118) 15)
  ; 2578,2996 -> 2749,2979
  (road city-3-loc-118 city-3-loc-56)
  (= (road-length city-3-loc-118 city-3-loc-56) 18)
  ; 2749,2979 -> 2578,2996
  (road city-3-loc-56 city-3-loc-118)
  (= (road-length city-3-loc-56 city-3-loc-118) 18)
  ; 2362,3447 -> 2208,3603
  (road city-3-loc-119 city-3-loc-6)
  (= (road-length city-3-loc-119 city-3-loc-6) 22)
  ; 2208,3603 -> 2362,3447
  (road city-3-loc-6 city-3-loc-119)
  (= (road-length city-3-loc-6 city-3-loc-119) 22)
  ; 2362,3447 -> 2461,3428
  (road city-3-loc-119 city-3-loc-44)
  (= (road-length city-3-loc-119 city-3-loc-44) 11)
  ; 2461,3428 -> 2362,3447
  (road city-3-loc-44 city-3-loc-119)
  (= (road-length city-3-loc-44 city-3-loc-119) 11)
  ; 2362,3447 -> 2251,3508
  (road city-3-loc-119 city-3-loc-73)
  (= (road-length city-3-loc-119 city-3-loc-73) 13)
  ; 2251,3508 -> 2362,3447
  (road city-3-loc-73 city-3-loc-119)
  (= (road-length city-3-loc-73 city-3-loc-119) 13)
  ; 2362,3447 -> 2561,3535
  (road city-3-loc-119 city-3-loc-75)
  (= (road-length city-3-loc-119 city-3-loc-75) 22)
  ; 2561,3535 -> 2362,3447
  (road city-3-loc-75 city-3-loc-119)
  (= (road-length city-3-loc-75 city-3-loc-119) 22)
  ; 2362,3447 -> 2352,3549
  (road city-3-loc-119 city-3-loc-76)
  (= (road-length city-3-loc-119 city-3-loc-76) 11)
  ; 2352,3549 -> 2362,3447
  (road city-3-loc-76 city-3-loc-119)
  (= (road-length city-3-loc-76 city-3-loc-119) 11)
  ; 2362,3447 -> 2184,3342
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 21)
  ; 2184,3342 -> 2362,3447
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 21)
  ; 2362,3447 -> 2375,3337
  (road city-3-loc-119 city-3-loc-116)
  (= (road-length city-3-loc-119 city-3-loc-116) 12)
  ; 2375,3337 -> 2362,3447
  (road city-3-loc-116 city-3-loc-119)
  (= (road-length city-3-loc-116 city-3-loc-119) 12)
  ; 1015,2846 -> 1049,2717
  (road city-3-loc-120 city-3-loc-87)
  (= (road-length city-3-loc-120 city-3-loc-87) 14)
  ; 1049,2717 -> 1015,2846
  (road city-3-loc-87 city-3-loc-120)
  (= (road-length city-3-loc-87 city-3-loc-120) 14)
  ; 1015,2846 -> 1213,2818
  (road city-3-loc-120 city-3-loc-104)
  (= (road-length city-3-loc-120 city-3-loc-104) 20)
  ; 1213,2818 -> 1015,2846
  (road city-3-loc-104 city-3-loc-120)
  (= (road-length city-3-loc-104 city-3-loc-120) 20)
  ; 1142,2961 -> 1256,2967
  (road city-3-loc-121 city-3-loc-20)
  (= (road-length city-3-loc-121 city-3-loc-20) 12)
  ; 1256,2967 -> 1142,2961
  (road city-3-loc-20 city-3-loc-121)
  (= (road-length city-3-loc-20 city-3-loc-121) 12)
  ; 1142,2961 -> 1034,3086
  (road city-3-loc-121 city-3-loc-45)
  (= (road-length city-3-loc-121 city-3-loc-45) 17)
  ; 1034,3086 -> 1142,2961
  (road city-3-loc-45 city-3-loc-121)
  (= (road-length city-3-loc-45 city-3-loc-121) 17)
  ; 1142,2961 -> 1183,3087
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 14)
  ; 1183,3087 -> 1142,2961
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 14)
  ; 1142,2961 -> 1213,2818
  (road city-3-loc-121 city-3-loc-104)
  (= (road-length city-3-loc-121 city-3-loc-104) 16)
  ; 1213,2818 -> 1142,2961
  (road city-3-loc-104 city-3-loc-121)
  (= (road-length city-3-loc-104 city-3-loc-121) 16)
  ; 1142,2961 -> 1015,2846
  (road city-3-loc-121 city-3-loc-120)
  (= (road-length city-3-loc-121 city-3-loc-120) 18)
  ; 1015,2846 -> 1142,2961
  (road city-3-loc-120 city-3-loc-121)
  (= (road-length city-3-loc-120 city-3-loc-121) 18)
  ; 1603,2622 -> 1770,2539
  (road city-3-loc-122 city-3-loc-10)
  (= (road-length city-3-loc-122 city-3-loc-10) 19)
  ; 1770,2539 -> 1603,2622
  (road city-3-loc-10 city-3-loc-122)
  (= (road-length city-3-loc-10 city-3-loc-122) 19)
  ; 1603,2622 -> 1641,2746
  (road city-3-loc-122 city-3-loc-18)
  (= (road-length city-3-loc-122 city-3-loc-18) 13)
  ; 1641,2746 -> 1603,2622
  (road city-3-loc-18 city-3-loc-122)
  (= (road-length city-3-loc-18 city-3-loc-122) 13)
  ; 1603,2622 -> 1453,2730
  (road city-3-loc-122 city-3-loc-117)
  (= (road-length city-3-loc-122 city-3-loc-117) 19)
  ; 1453,2730 -> 1603,2622
  (road city-3-loc-117 city-3-loc-122)
  (= (road-length city-3-loc-117 city-3-loc-122) 19)
  ; 1331,2480 -> 1339,2606
  (road city-3-loc-123 city-3-loc-9)
  (= (road-length city-3-loc-123 city-3-loc-9) 13)
  ; 1339,2606 -> 1331,2480
  (road city-3-loc-9 city-3-loc-123)
  (= (road-length city-3-loc-9 city-3-loc-123) 13)
  ; 1331,2480 -> 1184,2447
  (road city-3-loc-123 city-3-loc-37)
  (= (road-length city-3-loc-123 city-3-loc-37) 16)
  ; 1184,2447 -> 1331,2480
  (road city-3-loc-37 city-3-loc-123)
  (= (road-length city-3-loc-37 city-3-loc-123) 16)
  ; 2310,3148 -> 2441,3155
  (road city-3-loc-124 city-3-loc-29)
  (= (road-length city-3-loc-124 city-3-loc-29) 14)
  ; 2441,3155 -> 2310,3148
  (road city-3-loc-29 city-3-loc-124)
  (= (road-length city-3-loc-29 city-3-loc-124) 14)
  ; 2310,3148 -> 2206,3038
  (road city-3-loc-124 city-3-loc-96)
  (= (road-length city-3-loc-124 city-3-loc-96) 16)
  ; 2206,3038 -> 2310,3148
  (road city-3-loc-96 city-3-loc-124)
  (= (road-length city-3-loc-96 city-3-loc-124) 16)
  ; 2310,3148 -> 2180,3220
  (road city-3-loc-124 city-3-loc-97)
  (= (road-length city-3-loc-124 city-3-loc-97) 15)
  ; 2180,3220 -> 2310,3148
  (road city-3-loc-97 city-3-loc-124)
  (= (road-length city-3-loc-97 city-3-loc-124) 15)
  ; 2310,3148 -> 2375,3337
  (road city-3-loc-124 city-3-loc-116)
  (= (road-length city-3-loc-124 city-3-loc-116) 20)
  ; 2375,3337 -> 2310,3148
  (road city-3-loc-116 city-3-loc-124)
  (= (road-length city-3-loc-116 city-3-loc-124) 20)
  ; 2898,3806 -> 3035,3973
  (road city-3-loc-125 city-3-loc-11)
  (= (road-length city-3-loc-125 city-3-loc-11) 22)
  ; 3035,3973 -> 2898,3806
  (road city-3-loc-11 city-3-loc-125)
  (= (road-length city-3-loc-11 city-3-loc-125) 22)
  ; 2898,3806 -> 3042,3733
  (road city-3-loc-125 city-3-loc-39)
  (= (road-length city-3-loc-125 city-3-loc-39) 17)
  ; 3042,3733 -> 2898,3806
  (road city-3-loc-39 city-3-loc-125)
  (= (road-length city-3-loc-39 city-3-loc-125) 17)
  ; 2898,3806 -> 2748,3881
  (road city-3-loc-125 city-3-loc-88)
  (= (road-length city-3-loc-125 city-3-loc-88) 17)
  ; 2748,3881 -> 2898,3806
  (road city-3-loc-88 city-3-loc-125)
  (= (road-length city-3-loc-88 city-3-loc-125) 17)
  ; 2898,3806 -> 2903,3630
  (road city-3-loc-125 city-3-loc-93)
  (= (road-length city-3-loc-125 city-3-loc-93) 18)
  ; 2903,3630 -> 2898,3806
  (road city-3-loc-93 city-3-loc-125)
  (= (road-length city-3-loc-93 city-3-loc-125) 18)
  ; 1601,2268 -> 1486,2085
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 22)
  ; 1486,2085 -> 1601,2268
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 22)
  ; 1601,2268 -> 1495,2264
  (road city-3-loc-126 city-3-loc-46)
  (= (road-length city-3-loc-126 city-3-loc-46) 11)
  ; 1495,2264 -> 1601,2268
  (road city-3-loc-46 city-3-loc-126)
  (= (road-length city-3-loc-46 city-3-loc-126) 11)
  ; 1601,2268 -> 1637,2099
  (road city-3-loc-126 city-3-loc-92)
  (= (road-length city-3-loc-126 city-3-loc-92) 18)
  ; 1637,2099 -> 1601,2268
  (road city-3-loc-92 city-3-loc-126)
  (= (road-length city-3-loc-92 city-3-loc-126) 18)
  ; 3199,3672 -> 3042,3733
  (road city-3-loc-127 city-3-loc-39)
  (= (road-length city-3-loc-127 city-3-loc-39) 17)
  ; 3042,3733 -> 3199,3672
  (road city-3-loc-39 city-3-loc-127)
  (= (road-length city-3-loc-39 city-3-loc-127) 17)
  ; 1285,2248 -> 1184,2447
  (road city-3-loc-128 city-3-loc-37)
  (= (road-length city-3-loc-128 city-3-loc-37) 23)
  ; 1184,2447 -> 1285,2248
  (road city-3-loc-37 city-3-loc-128)
  (= (road-length city-3-loc-37 city-3-loc-128) 23)
  ; 1285,2248 -> 1495,2264
  (road city-3-loc-128 city-3-loc-46)
  (= (road-length city-3-loc-128 city-3-loc-46) 22)
  ; 1495,2264 -> 1285,2248
  (road city-3-loc-46 city-3-loc-128)
  (= (road-length city-3-loc-46 city-3-loc-128) 22)
  ; 1655,3798 -> 1564,3848
  (road city-3-loc-129 city-3-loc-13)
  (= (road-length city-3-loc-129 city-3-loc-13) 11)
  ; 1564,3848 -> 1655,3798
  (road city-3-loc-13 city-3-loc-129)
  (= (road-length city-3-loc-13 city-3-loc-129) 11)
  ; 1655,3798 -> 1644,3628
  (road city-3-loc-129 city-3-loc-27)
  (= (road-length city-3-loc-129 city-3-loc-27) 17)
  ; 1644,3628 -> 1655,3798
  (road city-3-loc-27 city-3-loc-129)
  (= (road-length city-3-loc-27 city-3-loc-129) 17)
  ; 1655,3798 -> 1807,3785
  (road city-3-loc-129 city-3-loc-84)
  (= (road-length city-3-loc-129 city-3-loc-84) 16)
  ; 1807,3785 -> 1655,3798
  (road city-3-loc-84 city-3-loc-129)
  (= (road-length city-3-loc-84 city-3-loc-129) 16)
  ; 1901,4056 -> 1872,4206
  (road city-3-loc-130 city-3-loc-2)
  (= (road-length city-3-loc-130 city-3-loc-2) 16)
  ; 1872,4206 -> 1901,4056
  (road city-3-loc-2 city-3-loc-130)
  (= (road-length city-3-loc-2 city-3-loc-130) 16)
  ; 1901,4056 -> 2118,4027
  (road city-3-loc-130 city-3-loc-19)
  (= (road-length city-3-loc-130 city-3-loc-19) 22)
  ; 2118,4027 -> 1901,4056
  (road city-3-loc-19 city-3-loc-130)
  (= (road-length city-3-loc-19 city-3-loc-130) 22)
  ; 1901,4056 -> 1996,4150
  (road city-3-loc-130 city-3-loc-40)
  (= (road-length city-3-loc-130 city-3-loc-40) 14)
  ; 1996,4150 -> 1901,4056
  (road city-3-loc-40 city-3-loc-130)
  (= (road-length city-3-loc-40 city-3-loc-130) 14)
  ; 1901,4056 -> 1872,3937
  (road city-3-loc-130 city-3-loc-106)
  (= (road-length city-3-loc-130 city-3-loc-106) 13)
  ; 1872,3937 -> 1901,4056
  (road city-3-loc-106 city-3-loc-130)
  (= (road-length city-3-loc-106 city-3-loc-130) 13)
  ; 2759,3982 -> 2718,4073
  (road city-3-loc-131 city-3-loc-24)
  (= (road-length city-3-loc-131 city-3-loc-24) 10)
  ; 2718,4073 -> 2759,3982
  (road city-3-loc-24 city-3-loc-131)
  (= (road-length city-3-loc-24 city-3-loc-131) 10)
  ; 2759,3982 -> 2828,4123
  (road city-3-loc-131 city-3-loc-32)
  (= (road-length city-3-loc-131 city-3-loc-32) 16)
  ; 2828,4123 -> 2759,3982
  (road city-3-loc-32 city-3-loc-131)
  (= (road-length city-3-loc-32 city-3-loc-131) 16)
  ; 2759,3982 -> 2616,4063
  (road city-3-loc-131 city-3-loc-65)
  (= (road-length city-3-loc-131 city-3-loc-65) 17)
  ; 2616,4063 -> 2759,3982
  (road city-3-loc-65 city-3-loc-131)
  (= (road-length city-3-loc-65 city-3-loc-131) 17)
  ; 2759,3982 -> 2748,3881
  (road city-3-loc-131 city-3-loc-88)
  (= (road-length city-3-loc-131 city-3-loc-88) 11)
  ; 2748,3881 -> 2759,3982
  (road city-3-loc-88 city-3-loc-131)
  (= (road-length city-3-loc-88 city-3-loc-131) 11)
  ; 2759,3982 -> 2643,3881
  (road city-3-loc-131 city-3-loc-90)
  (= (road-length city-3-loc-131 city-3-loc-90) 16)
  ; 2643,3881 -> 2759,3982
  (road city-3-loc-90 city-3-loc-131)
  (= (road-length city-3-loc-90 city-3-loc-131) 16)
  ; 2759,3982 -> 2898,3806
  (road city-3-loc-131 city-3-loc-125)
  (= (road-length city-3-loc-131 city-3-loc-125) 23)
  ; 2898,3806 -> 2759,3982
  (road city-3-loc-125 city-3-loc-131)
  (= (road-length city-3-loc-125 city-3-loc-131) 23)
  ; 1176,2260 -> 1184,2447
  (road city-3-loc-132 city-3-loc-37)
  (= (road-length city-3-loc-132 city-3-loc-37) 19)
  ; 1184,2447 -> 1176,2260
  (road city-3-loc-37 city-3-loc-132)
  (= (road-length city-3-loc-37 city-3-loc-132) 19)
  ; 1176,2260 -> 1071,2084
  (road city-3-loc-132 city-3-loc-98)
  (= (road-length city-3-loc-132 city-3-loc-98) 21)
  ; 1071,2084 -> 1176,2260
  (road city-3-loc-98 city-3-loc-132)
  (= (road-length city-3-loc-98 city-3-loc-132) 21)
  ; 1176,2260 -> 1285,2248
  (road city-3-loc-132 city-3-loc-128)
  (= (road-length city-3-loc-132 city-3-loc-128) 11)
  ; 1285,2248 -> 1176,2260
  (road city-3-loc-128 city-3-loc-132)
  (= (road-length city-3-loc-128 city-3-loc-132) 11)
  ; 1427,3951 -> 1564,3848
  (road city-3-loc-133 city-3-loc-13)
  (= (road-length city-3-loc-133 city-3-loc-13) 18)
  ; 1564,3848 -> 1427,3951
  (road city-3-loc-13 city-3-loc-133)
  (= (road-length city-3-loc-13 city-3-loc-133) 18)
  ; 1427,3951 -> 1318,3977
  (road city-3-loc-133 city-3-loc-49)
  (= (road-length city-3-loc-133 city-3-loc-49) 12)
  ; 1318,3977 -> 1427,3951
  (road city-3-loc-49 city-3-loc-133)
  (= (road-length city-3-loc-49 city-3-loc-133) 12)
  ; 1427,3951 -> 1339,4088
  (road city-3-loc-133 city-3-loc-103)
  (= (road-length city-3-loc-133 city-3-loc-103) 17)
  ; 1339,4088 -> 1427,3951
  (road city-3-loc-103 city-3-loc-133)
  (= (road-length city-3-loc-103 city-3-loc-133) 17)
  ; 1009,3233 -> 1034,3086
  (road city-3-loc-134 city-3-loc-45)
  (= (road-length city-3-loc-134 city-3-loc-45) 15)
  ; 1034,3086 -> 1009,3233
  (road city-3-loc-45 city-3-loc-134)
  (= (road-length city-3-loc-45 city-3-loc-134) 15)
  ; 1009,3233 -> 1145,3314
  (road city-3-loc-134 city-3-loc-79)
  (= (road-length city-3-loc-134 city-3-loc-79) 16)
  ; 1145,3314 -> 1009,3233
  (road city-3-loc-79 city-3-loc-134)
  (= (road-length city-3-loc-79 city-3-loc-134) 16)
  ; 1009,3233 -> 1183,3087
  (road city-3-loc-134 city-3-loc-89)
  (= (road-length city-3-loc-134 city-3-loc-89) 23)
  ; 1183,3087 -> 1009,3233
  (road city-3-loc-89 city-3-loc-134)
  (= (road-length city-3-loc-89 city-3-loc-134) 23)
  ; 1009,3233 -> 1046,3385
  (road city-3-loc-134 city-3-loc-108)
  (= (road-length city-3-loc-134 city-3-loc-108) 16)
  ; 1046,3385 -> 1009,3233
  (road city-3-loc-108 city-3-loc-134)
  (= (road-length city-3-loc-108 city-3-loc-134) 16)
  ; 1484,3469 -> 1520,3582
  (road city-3-loc-135 city-3-loc-1)
  (= (road-length city-3-loc-135 city-3-loc-1) 12)
  ; 1520,3582 -> 1484,3469
  (road city-3-loc-1 city-3-loc-135)
  (= (road-length city-3-loc-1 city-3-loc-135) 12)
  ; 1484,3469 -> 1644,3628
  (road city-3-loc-135 city-3-loc-27)
  (= (road-length city-3-loc-135 city-3-loc-27) 23)
  ; 1644,3628 -> 1484,3469
  (road city-3-loc-27 city-3-loc-135)
  (= (road-length city-3-loc-27 city-3-loc-135) 23)
  ; 1484,3469 -> 1638,3381
  (road city-3-loc-135 city-3-loc-101)
  (= (road-length city-3-loc-135 city-3-loc-101) 18)
  ; 1638,3381 -> 1484,3469
  (road city-3-loc-101 city-3-loc-135)
  (= (road-length city-3-loc-101 city-3-loc-135) 18)
  ; 3233,3803 -> 3042,3733
  (road city-3-loc-137 city-3-loc-39)
  (= (road-length city-3-loc-137 city-3-loc-39) 21)
  ; 3042,3733 -> 3233,3803
  (road city-3-loc-39 city-3-loc-137)
  (= (road-length city-3-loc-39 city-3-loc-137) 21)
  ; 3233,3803 -> 3199,3672
  (road city-3-loc-137 city-3-loc-127)
  (= (road-length city-3-loc-137 city-3-loc-127) 14)
  ; 3199,3672 -> 3233,3803
  (road city-3-loc-127 city-3-loc-137)
  (= (road-length city-3-loc-127 city-3-loc-137) 14)
  ; 2885,2971 -> 2749,2979
  (road city-3-loc-138 city-3-loc-56)
  (= (road-length city-3-loc-138 city-3-loc-56) 14)
  ; 2749,2979 -> 2885,2971
  (road city-3-loc-56 city-3-loc-138)
  (= (road-length city-3-loc-56 city-3-loc-138) 14)
  ; 2885,2971 -> 2965,2831
  (road city-3-loc-138 city-3-loc-64)
  (= (road-length city-3-loc-138 city-3-loc-64) 17)
  ; 2965,2831 -> 2885,2971
  (road city-3-loc-64 city-3-loc-138)
  (= (road-length city-3-loc-64 city-3-loc-138) 17)
  ; 2885,2971 -> 2933,3085
  (road city-3-loc-138 city-3-loc-105)
  (= (road-length city-3-loc-138 city-3-loc-105) 13)
  ; 2933,3085 -> 2885,2971
  (road city-3-loc-105 city-3-loc-138)
  (= (road-length city-3-loc-105 city-3-loc-138) 13)
  ; 2670,3225 -> 2655,3115
  (road city-3-loc-139 city-3-loc-30)
  (= (road-length city-3-loc-139 city-3-loc-30) 12)
  ; 2655,3115 -> 2670,3225
  (road city-3-loc-30 city-3-loc-139)
  (= (road-length city-3-loc-30 city-3-loc-139) 12)
  ; 2670,3225 -> 2864,3221
  (road city-3-loc-139 city-3-loc-70)
  (= (road-length city-3-loc-139 city-3-loc-70) 20)
  ; 2864,3221 -> 2670,3225
  (road city-3-loc-70 city-3-loc-139)
  (= (road-length city-3-loc-70 city-3-loc-139) 20)
  ; 2553,3300 -> 2441,3155
  (road city-3-loc-140 city-3-loc-29)
  (= (road-length city-3-loc-140 city-3-loc-29) 19)
  ; 2441,3155 -> 2553,3300
  (road city-3-loc-29 city-3-loc-140)
  (= (road-length city-3-loc-29 city-3-loc-140) 19)
  ; 2553,3300 -> 2655,3115
  (road city-3-loc-140 city-3-loc-30)
  (= (road-length city-3-loc-140 city-3-loc-30) 22)
  ; 2655,3115 -> 2553,3300
  (road city-3-loc-30 city-3-loc-140)
  (= (road-length city-3-loc-30 city-3-loc-140) 22)
  ; 2553,3300 -> 2461,3428
  (road city-3-loc-140 city-3-loc-44)
  (= (road-length city-3-loc-140 city-3-loc-44) 16)
  ; 2461,3428 -> 2553,3300
  (road city-3-loc-44 city-3-loc-140)
  (= (road-length city-3-loc-44 city-3-loc-140) 16)
  ; 2553,3300 -> 2375,3337
  (road city-3-loc-140 city-3-loc-116)
  (= (road-length city-3-loc-140 city-3-loc-116) 19)
  ; 2375,3337 -> 2553,3300
  (road city-3-loc-116 city-3-loc-140)
  (= (road-length city-3-loc-116 city-3-loc-140) 19)
  ; 2553,3300 -> 2670,3225
  (road city-3-loc-140 city-3-loc-139)
  (= (road-length city-3-loc-140 city-3-loc-139) 14)
  ; 2670,3225 -> 2553,3300
  (road city-3-loc-139 city-3-loc-140)
  (= (road-length city-3-loc-139 city-3-loc-140) 14)
  ; 2141,2593 -> 1919,2634
  (road city-3-loc-141 city-3-loc-62)
  (= (road-length city-3-loc-141 city-3-loc-62) 23)
  ; 1919,2634 -> 2141,2593
  (road city-3-loc-62 city-3-loc-141)
  (= (road-length city-3-loc-62 city-3-loc-141) 23)
  ; 2141,2593 -> 2106,2496
  (road city-3-loc-141 city-3-loc-82)
  (= (road-length city-3-loc-141 city-3-loc-82) 11)
  ; 2106,2496 -> 2141,2593
  (road city-3-loc-82 city-3-loc-141)
  (= (road-length city-3-loc-82 city-3-loc-141) 11)
  ; 2141,2593 -> 2305,2624
  (road city-3-loc-141 city-3-loc-91)
  (= (road-length city-3-loc-141 city-3-loc-91) 17)
  ; 2305,2624 -> 2141,2593
  (road city-3-loc-91 city-3-loc-141)
  (= (road-length city-3-loc-91 city-3-loc-141) 17)
  ; 2959,2564 -> 2942,2447
  (road city-3-loc-142 city-3-loc-7)
  (= (road-length city-3-loc-142 city-3-loc-7) 12)
  ; 2942,2447 -> 2959,2564
  (road city-3-loc-7 city-3-loc-142)
  (= (road-length city-3-loc-7 city-3-loc-142) 12)
  ; 2959,2564 -> 3073,2442
  (road city-3-loc-142 city-3-loc-25)
  (= (road-length city-3-loc-142 city-3-loc-25) 17)
  ; 3073,2442 -> 2959,2564
  (road city-3-loc-25 city-3-loc-142)
  (= (road-length city-3-loc-25 city-3-loc-142) 17)
  ; 2959,2564 -> 2801,2701
  (road city-3-loc-142 city-3-loc-48)
  (= (road-length city-3-loc-142 city-3-loc-48) 21)
  ; 2801,2701 -> 2959,2564
  (road city-3-loc-48 city-3-loc-142)
  (= (road-length city-3-loc-48 city-3-loc-142) 21)
  ; 2959,2564 -> 3060,2573
  (road city-3-loc-142 city-3-loc-99)
  (= (road-length city-3-loc-142 city-3-loc-99) 11)
  ; 3060,2573 -> 2959,2564
  (road city-3-loc-99 city-3-loc-142)
  (= (road-length city-3-loc-99 city-3-loc-142) 11)
  ; 2959,2564 -> 2952,2690
  (road city-3-loc-142 city-3-loc-100)
  (= (road-length city-3-loc-142 city-3-loc-100) 13)
  ; 2952,2690 -> 2959,2564
  (road city-3-loc-100 city-3-loc-142)
  (= (road-length city-3-loc-100 city-3-loc-142) 13)
  ; 2473,4049 -> 2334,4051
  (road city-3-loc-143 city-3-loc-21)
  (= (road-length city-3-loc-143 city-3-loc-21) 14)
  ; 2334,4051 -> 2473,4049
  (road city-3-loc-21 city-3-loc-143)
  (= (road-length city-3-loc-21 city-3-loc-143) 14)
  ; 2473,4049 -> 2579,4234
  (road city-3-loc-143 city-3-loc-33)
  (= (road-length city-3-loc-143 city-3-loc-33) 22)
  ; 2579,4234 -> 2473,4049
  (road city-3-loc-33 city-3-loc-143)
  (= (road-length city-3-loc-33 city-3-loc-143) 22)
  ; 2473,4049 -> 2616,4063
  (road city-3-loc-143 city-3-loc-65)
  (= (road-length city-3-loc-143 city-3-loc-65) 15)
  ; 2616,4063 -> 2473,4049
  (road city-3-loc-65 city-3-loc-143)
  (= (road-length city-3-loc-65 city-3-loc-143) 15)
  ; 2473,4049 -> 2362,3914
  (road city-3-loc-143 city-3-loc-112)
  (= (road-length city-3-loc-143 city-3-loc-112) 18)
  ; 2362,3914 -> 2473,4049
  (road city-3-loc-112 city-3-loc-143)
  (= (road-length city-3-loc-112 city-3-loc-143) 18)
  ; 2085,3415 -> 2208,3603
  (road city-3-loc-144 city-3-loc-6)
  (= (road-length city-3-loc-144 city-3-loc-6) 23)
  ; 2208,3603 -> 2085,3415
  (road city-3-loc-6 city-3-loc-144)
  (= (road-length city-3-loc-6 city-3-loc-144) 23)
  ; 2085,3415 -> 1958,3404
  (road city-3-loc-144 city-3-loc-57)
  (= (road-length city-3-loc-144 city-3-loc-57) 13)
  ; 1958,3404 -> 2085,3415
  (road city-3-loc-57 city-3-loc-144)
  (= (road-length city-3-loc-57 city-3-loc-144) 13)
  ; 2085,3415 -> 2251,3508
  (road city-3-loc-144 city-3-loc-73)
  (= (road-length city-3-loc-144 city-3-loc-73) 19)
  ; 2251,3508 -> 2085,3415
  (road city-3-loc-73 city-3-loc-144)
  (= (road-length city-3-loc-73 city-3-loc-144) 19)
  ; 2085,3415 -> 2184,3342
  (road city-3-loc-144 city-3-loc-77)
  (= (road-length city-3-loc-144 city-3-loc-77) 13)
  ; 2184,3342 -> 2085,3415
  (road city-3-loc-77 city-3-loc-144)
  (= (road-length city-3-loc-77 city-3-loc-144) 13)
  ; 2085,3415 -> 2180,3220
  (road city-3-loc-144 city-3-loc-97)
  (= (road-length city-3-loc-144 city-3-loc-97) 22)
  ; 2180,3220 -> 2085,3415
  (road city-3-loc-97 city-3-loc-144)
  (= (road-length city-3-loc-97 city-3-loc-144) 22)
  ; 2473,2340 -> 2284,2279
  (road city-3-loc-145 city-3-loc-31)
  (= (road-length city-3-loc-145 city-3-loc-31) 20)
  ; 2284,2279 -> 2473,2340
  (road city-3-loc-31 city-3-loc-145)
  (= (road-length city-3-loc-31 city-3-loc-145) 20)
  ; 2473,2340 -> 2426,2520
  (road city-3-loc-145 city-3-loc-61)
  (= (road-length city-3-loc-145 city-3-loc-61) 19)
  ; 2426,2520 -> 2473,2340
  (road city-3-loc-61 city-3-loc-145)
  (= (road-length city-3-loc-61 city-3-loc-145) 19)
  ; 2473,2340 -> 2379,2239
  (road city-3-loc-145 city-3-loc-72)
  (= (road-length city-3-loc-145 city-3-loc-72) 14)
  ; 2379,2239 -> 2473,2340
  (road city-3-loc-72 city-3-loc-145)
  (= (road-length city-3-loc-72 city-3-loc-145) 14)
  ; 2473,2340 -> 2643,2466
  (road city-3-loc-145 city-3-loc-85)
  (= (road-length city-3-loc-145 city-3-loc-85) 22)
  ; 2643,2466 -> 2473,2340
  (road city-3-loc-85 city-3-loc-145)
  (= (road-length city-3-loc-85 city-3-loc-145) 22)
  ; 3234,4225 -> 3142,4024
  (road city-3-loc-146 city-3-loc-47)
  (= (road-length city-3-loc-146 city-3-loc-47) 23)
  ; 3142,4024 -> 3234,4225
  (road city-3-loc-47 city-3-loc-146)
  (= (road-length city-3-loc-47 city-3-loc-146) 23)
  ; 1935,3599 -> 1915,3804
  (road city-3-loc-147 city-3-loc-35)
  (= (road-length city-3-loc-147 city-3-loc-35) 21)
  ; 1915,3804 -> 1935,3599
  (road city-3-loc-35 city-3-loc-147)
  (= (road-length city-3-loc-35 city-3-loc-147) 21)
  ; 1935,3599 -> 1836,3397
  (road city-3-loc-147 city-3-loc-41)
  (= (road-length city-3-loc-147 city-3-loc-41) 23)
  ; 1836,3397 -> 1935,3599
  (road city-3-loc-41 city-3-loc-147)
  (= (road-length city-3-loc-41 city-3-loc-147) 23)
  ; 1935,3599 -> 1958,3404
  (road city-3-loc-147 city-3-loc-57)
  (= (road-length city-3-loc-147 city-3-loc-57) 20)
  ; 1958,3404 -> 1935,3599
  (road city-3-loc-57 city-3-loc-147)
  (= (road-length city-3-loc-57 city-3-loc-147) 20)
  ; 1935,3599 -> 1807,3785
  (road city-3-loc-147 city-3-loc-84)
  (= (road-length city-3-loc-147 city-3-loc-84) 23)
  ; 1807,3785 -> 1935,3599
  (road city-3-loc-84 city-3-loc-147)
  (= (road-length city-3-loc-84 city-3-loc-147) 23)
  ; 3169,2665 -> 3164,2770
  (road city-3-loc-148 city-3-loc-38)
  (= (road-length city-3-loc-148 city-3-loc-38) 11)
  ; 3164,2770 -> 3169,2665
  (road city-3-loc-38 city-3-loc-148)
  (= (road-length city-3-loc-38 city-3-loc-148) 11)
  ; 3169,2665 -> 3060,2573
  (road city-3-loc-148 city-3-loc-99)
  (= (road-length city-3-loc-148 city-3-loc-99) 15)
  ; 3060,2573 -> 3169,2665
  (road city-3-loc-99 city-3-loc-148)
  (= (road-length city-3-loc-99 city-3-loc-148) 15)
  ; 3169,2665 -> 2952,2690
  (road city-3-loc-148 city-3-loc-100)
  (= (road-length city-3-loc-148 city-3-loc-100) 22)
  ; 2952,2690 -> 3169,2665
  (road city-3-loc-100 city-3-loc-148)
  (= (road-length city-3-loc-100 city-3-loc-148) 22)
  ; 3073,2971 -> 3164,2770
  (road city-3-loc-149 city-3-loc-38)
  (= (road-length city-3-loc-149 city-3-loc-38) 23)
  ; 3164,2770 -> 3073,2971
  (road city-3-loc-38 city-3-loc-149)
  (= (road-length city-3-loc-38 city-3-loc-149) 23)
  ; 3073,2971 -> 2965,2831
  (road city-3-loc-149 city-3-loc-64)
  (= (road-length city-3-loc-149 city-3-loc-64) 18)
  ; 2965,2831 -> 3073,2971
  (road city-3-loc-64 city-3-loc-149)
  (= (road-length city-3-loc-64 city-3-loc-149) 18)
  ; 3073,2971 -> 3175,3155
  (road city-3-loc-149 city-3-loc-67)
  (= (road-length city-3-loc-149 city-3-loc-67) 21)
  ; 3175,3155 -> 3073,2971
  (road city-3-loc-67 city-3-loc-149)
  (= (road-length city-3-loc-67 city-3-loc-149) 21)
  ; 3073,2971 -> 3182,2976
  (road city-3-loc-149 city-3-loc-83)
  (= (road-length city-3-loc-149 city-3-loc-83) 11)
  ; 3182,2976 -> 3073,2971
  (road city-3-loc-83 city-3-loc-149)
  (= (road-length city-3-loc-83 city-3-loc-149) 11)
  ; 3073,2971 -> 2933,3085
  (road city-3-loc-149 city-3-loc-105)
  (= (road-length city-3-loc-149 city-3-loc-105) 19)
  ; 2933,3085 -> 3073,2971
  (road city-3-loc-105 city-3-loc-149)
  (= (road-length city-3-loc-105 city-3-loc-149) 19)
  ; 3073,2971 -> 2885,2971
  (road city-3-loc-149 city-3-loc-138)
  (= (road-length city-3-loc-149 city-3-loc-138) 19)
  ; 2885,2971 -> 3073,2971
  (road city-3-loc-138 city-3-loc-149)
  (= (road-length city-3-loc-138 city-3-loc-149) 19)
  ; 2550,2060 -> 2374,2105
  (road city-3-loc-150 city-3-loc-50)
  (= (road-length city-3-loc-150 city-3-loc-50) 19)
  ; 2374,2105 -> 2550,2060
  (road city-3-loc-50 city-3-loc-150)
  (= (road-length city-3-loc-50 city-3-loc-150) 19)
  ; 2550,2060 -> 2659,2115
  (road city-3-loc-150 city-3-loc-55)
  (= (road-length city-3-loc-150 city-3-loc-55) 13)
  ; 2659,2115 -> 2550,2060
  (road city-3-loc-55 city-3-loc-150)
  (= (road-length city-3-loc-55 city-3-loc-150) 13)
  ; 1226,2632 -> 1339,2606
  (road city-3-loc-151 city-3-loc-9)
  (= (road-length city-3-loc-151 city-3-loc-9) 12)
  ; 1339,2606 -> 1226,2632
  (road city-3-loc-9 city-3-loc-151)
  (= (road-length city-3-loc-9 city-3-loc-151) 12)
  ; 1226,2632 -> 1184,2447
  (road city-3-loc-151 city-3-loc-37)
  (= (road-length city-3-loc-151 city-3-loc-37) 19)
  ; 1184,2447 -> 1226,2632
  (road city-3-loc-37 city-3-loc-151)
  (= (road-length city-3-loc-37 city-3-loc-151) 19)
  ; 1226,2632 -> 1047,2600
  (road city-3-loc-151 city-3-loc-43)
  (= (road-length city-3-loc-151 city-3-loc-43) 19)
  ; 1047,2600 -> 1226,2632
  (road city-3-loc-43 city-3-loc-151)
  (= (road-length city-3-loc-43 city-3-loc-151) 19)
  ; 1226,2632 -> 1049,2717
  (road city-3-loc-151 city-3-loc-87)
  (= (road-length city-3-loc-151 city-3-loc-87) 20)
  ; 1049,2717 -> 1226,2632
  (road city-3-loc-87 city-3-loc-151)
  (= (road-length city-3-loc-87 city-3-loc-151) 20)
  ; 1226,2632 -> 1213,2818
  (road city-3-loc-151 city-3-loc-104)
  (= (road-length city-3-loc-151 city-3-loc-104) 19)
  ; 1213,2818 -> 1226,2632
  (road city-3-loc-104 city-3-loc-151)
  (= (road-length city-3-loc-104 city-3-loc-151) 19)
  ; 1226,2632 -> 1100,2515
  (road city-3-loc-151 city-3-loc-113)
  (= (road-length city-3-loc-151 city-3-loc-113) 18)
  ; 1100,2515 -> 1226,2632
  (road city-3-loc-113 city-3-loc-151)
  (= (road-length city-3-loc-113 city-3-loc-151) 18)
  ; 1226,2632 -> 1331,2480
  (road city-3-loc-151 city-3-loc-123)
  (= (road-length city-3-loc-151 city-3-loc-123) 19)
  ; 1331,2480 -> 1226,2632
  (road city-3-loc-123 city-3-loc-151)
  (= (road-length city-3-loc-123 city-3-loc-151) 19)
  ; 2275,3386 -> 2208,3603
  (road city-3-loc-152 city-3-loc-6)
  (= (road-length city-3-loc-152 city-3-loc-6) 23)
  ; 2208,3603 -> 2275,3386
  (road city-3-loc-6 city-3-loc-152)
  (= (road-length city-3-loc-6 city-3-loc-152) 23)
  ; 2275,3386 -> 2461,3428
  (road city-3-loc-152 city-3-loc-44)
  (= (road-length city-3-loc-152 city-3-loc-44) 20)
  ; 2461,3428 -> 2275,3386
  (road city-3-loc-44 city-3-loc-152)
  (= (road-length city-3-loc-44 city-3-loc-152) 20)
  ; 2275,3386 -> 2251,3508
  (road city-3-loc-152 city-3-loc-73)
  (= (road-length city-3-loc-152 city-3-loc-73) 13)
  ; 2251,3508 -> 2275,3386
  (road city-3-loc-73 city-3-loc-152)
  (= (road-length city-3-loc-73 city-3-loc-152) 13)
  ; 2275,3386 -> 2352,3549
  (road city-3-loc-152 city-3-loc-76)
  (= (road-length city-3-loc-152 city-3-loc-76) 18)
  ; 2352,3549 -> 2275,3386
  (road city-3-loc-76 city-3-loc-152)
  (= (road-length city-3-loc-76 city-3-loc-152) 18)
  ; 2275,3386 -> 2184,3342
  (road city-3-loc-152 city-3-loc-77)
  (= (road-length city-3-loc-152 city-3-loc-77) 11)
  ; 2184,3342 -> 2275,3386
  (road city-3-loc-77 city-3-loc-152)
  (= (road-length city-3-loc-77 city-3-loc-152) 11)
  ; 2275,3386 -> 2180,3220
  (road city-3-loc-152 city-3-loc-97)
  (= (road-length city-3-loc-152 city-3-loc-97) 20)
  ; 2180,3220 -> 2275,3386
  (road city-3-loc-97 city-3-loc-152)
  (= (road-length city-3-loc-97 city-3-loc-152) 20)
  ; 2275,3386 -> 2375,3337
  (road city-3-loc-152 city-3-loc-116)
  (= (road-length city-3-loc-152 city-3-loc-116) 12)
  ; 2375,3337 -> 2275,3386
  (road city-3-loc-116 city-3-loc-152)
  (= (road-length city-3-loc-116 city-3-loc-152) 12)
  ; 2275,3386 -> 2362,3447
  (road city-3-loc-152 city-3-loc-119)
  (= (road-length city-3-loc-152 city-3-loc-119) 11)
  ; 2362,3447 -> 2275,3386
  (road city-3-loc-119 city-3-loc-152)
  (= (road-length city-3-loc-119 city-3-loc-152) 11)
  ; 2275,3386 -> 2085,3415
  (road city-3-loc-152 city-3-loc-144)
  (= (road-length city-3-loc-152 city-3-loc-144) 20)
  ; 2085,3415 -> 2275,3386
  (road city-3-loc-144 city-3-loc-152)
  (= (road-length city-3-loc-144 city-3-loc-152) 20)
  ; 1704,2370 -> 1770,2539
  (road city-3-loc-153 city-3-loc-10)
  (= (road-length city-3-loc-153 city-3-loc-10) 19)
  ; 1770,2539 -> 1704,2370
  (road city-3-loc-10 city-3-loc-153)
  (= (road-length city-3-loc-10 city-3-loc-153) 19)
  ; 1704,2370 -> 1601,2268
  (road city-3-loc-153 city-3-loc-126)
  (= (road-length city-3-loc-153 city-3-loc-126) 15)
  ; 1601,2268 -> 1704,2370
  (road city-3-loc-126 city-3-loc-153)
  (= (road-length city-3-loc-126 city-3-loc-153) 15)
  ; 2246,3951 -> 2118,4027
  (road city-3-loc-154 city-3-loc-19)
  (= (road-length city-3-loc-154 city-3-loc-19) 15)
  ; 2118,4027 -> 2246,3951
  (road city-3-loc-19 city-3-loc-154)
  (= (road-length city-3-loc-19 city-3-loc-154) 15)
  ; 2246,3951 -> 2334,4051
  (road city-3-loc-154 city-3-loc-21)
  (= (road-length city-3-loc-154 city-3-loc-21) 14)
  ; 2334,4051 -> 2246,3951
  (road city-3-loc-21 city-3-loc-154)
  (= (road-length city-3-loc-21 city-3-loc-154) 14)
  ; 2246,3951 -> 2053,3829
  (road city-3-loc-154 city-3-loc-34)
  (= (road-length city-3-loc-154 city-3-loc-34) 23)
  ; 2053,3829 -> 2246,3951
  (road city-3-loc-34 city-3-loc-154)
  (= (road-length city-3-loc-34 city-3-loc-154) 23)
  ; 2246,3951 -> 2362,3914
  (road city-3-loc-154 city-3-loc-112)
  (= (road-length city-3-loc-154 city-3-loc-112) 13)
  ; 2362,3914 -> 2246,3951
  (road city-3-loc-112 city-3-loc-154)
  (= (road-length city-3-loc-112 city-3-loc-154) 13)
  ; 2246,3951 -> 2174,3835
  (road city-3-loc-154 city-3-loc-115)
  (= (road-length city-3-loc-154 city-3-loc-115) 14)
  ; 2174,3835 -> 2246,3951
  (road city-3-loc-115 city-3-loc-154)
  (= (road-length city-3-loc-115 city-3-loc-154) 14)
  ; 2010,3702 -> 2208,3603
  (road city-3-loc-155 city-3-loc-6)
  (= (road-length city-3-loc-155 city-3-loc-6) 23)
  ; 2208,3603 -> 2010,3702
  (road city-3-loc-6 city-3-loc-155)
  (= (road-length city-3-loc-6 city-3-loc-155) 23)
  ; 2010,3702 -> 2053,3829
  (road city-3-loc-155 city-3-loc-34)
  (= (road-length city-3-loc-155 city-3-loc-34) 14)
  ; 2053,3829 -> 2010,3702
  (road city-3-loc-34 city-3-loc-155)
  (= (road-length city-3-loc-34 city-3-loc-155) 14)
  ; 2010,3702 -> 1915,3804
  (road city-3-loc-155 city-3-loc-35)
  (= (road-length city-3-loc-155 city-3-loc-35) 14)
  ; 1915,3804 -> 2010,3702
  (road city-3-loc-35 city-3-loc-155)
  (= (road-length city-3-loc-35 city-3-loc-155) 14)
  ; 2010,3702 -> 1807,3785
  (road city-3-loc-155 city-3-loc-84)
  (= (road-length city-3-loc-155 city-3-loc-84) 22)
  ; 1807,3785 -> 2010,3702
  (road city-3-loc-84 city-3-loc-155)
  (= (road-length city-3-loc-84 city-3-loc-155) 22)
  ; 2010,3702 -> 2174,3835
  (road city-3-loc-155 city-3-loc-115)
  (= (road-length city-3-loc-155 city-3-loc-115) 22)
  ; 2174,3835 -> 2010,3702
  (road city-3-loc-115 city-3-loc-155)
  (= (road-length city-3-loc-115 city-3-loc-155) 22)
  ; 2010,3702 -> 1935,3599
  (road city-3-loc-155 city-3-loc-147)
  (= (road-length city-3-loc-155 city-3-loc-147) 13)
  ; 1935,3599 -> 2010,3702
  (road city-3-loc-147 city-3-loc-155)
  (= (road-length city-3-loc-147 city-3-loc-155) 13)
  ; 1225,3667 -> 1339,3716
  (road city-3-loc-156 city-3-loc-71)
  (= (road-length city-3-loc-156 city-3-loc-71) 13)
  ; 1339,3716 -> 1225,3667
  (road city-3-loc-71 city-3-loc-156)
  (= (road-length city-3-loc-71 city-3-loc-156) 13)
  ; 1225,3667 -> 1207,3843
  (road city-3-loc-156 city-3-loc-81)
  (= (road-length city-3-loc-156 city-3-loc-81) 18)
  ; 1207,3843 -> 1225,3667
  (road city-3-loc-81 city-3-loc-156)
  (= (road-length city-3-loc-81 city-3-loc-156) 18)
  ; 1225,3667 -> 1005,3687
  (road city-3-loc-156 city-3-loc-136)
  (= (road-length city-3-loc-156 city-3-loc-136) 23)
  ; 1005,3687 -> 1225,3667
  (road city-3-loc-136 city-3-loc-156)
  (= (road-length city-3-loc-136 city-3-loc-156) 23)
  ; 3123,2180 -> 3248,2116
  (road city-3-loc-157 city-3-loc-8)
  (= (road-length city-3-loc-157 city-3-loc-8) 14)
  ; 3248,2116 -> 3123,2180
  (road city-3-loc-8 city-3-loc-157)
  (= (road-length city-3-loc-8 city-3-loc-157) 14)
  ; 3123,2180 -> 3091,2075
  (road city-3-loc-157 city-3-loc-23)
  (= (road-length city-3-loc-157 city-3-loc-23) 11)
  ; 3091,2075 -> 3123,2180
  (road city-3-loc-23 city-3-loc-157)
  (= (road-length city-3-loc-23 city-3-loc-157) 11)
  ; 3123,2180 -> 3032,2332
  (road city-3-loc-157 city-3-loc-60)
  (= (road-length city-3-loc-157 city-3-loc-60) 18)
  ; 3032,2332 -> 3123,2180
  (road city-3-loc-60 city-3-loc-157)
  (= (road-length city-3-loc-60 city-3-loc-157) 18)
  ; 3123,2180 -> 3173,2322
  (road city-3-loc-157 city-3-loc-94)
  (= (road-length city-3-loc-157 city-3-loc-94) 16)
  ; 3173,2322 -> 3123,2180
  (road city-3-loc-94 city-3-loc-157)
  (= (road-length city-3-loc-94 city-3-loc-157) 16)
  ; 2776,2068 -> 2659,2115
  (road city-3-loc-158 city-3-loc-55)
  (= (road-length city-3-loc-158 city-3-loc-55) 13)
  ; 2659,2115 -> 2776,2068
  (road city-3-loc-55 city-3-loc-158)
  (= (road-length city-3-loc-55 city-3-loc-158) 13)
  ; 2776,2068 -> 2802,2200
  (road city-3-loc-158 city-3-loc-102)
  (= (road-length city-3-loc-158 city-3-loc-102) 14)
  ; 2802,2200 -> 2776,2068
  (road city-3-loc-102 city-3-loc-158)
  (= (road-length city-3-loc-102 city-3-loc-158) 14)
  ; 2776,2068 -> 2550,2060
  (road city-3-loc-158 city-3-loc-150)
  (= (road-length city-3-loc-158 city-3-loc-150) 23)
  ; 2550,2060 -> 2776,2068
  (road city-3-loc-150 city-3-loc-158)
  (= (road-length city-3-loc-150 city-3-loc-158) 23)
  ; 1459,3032 -> 1643,2952
  (road city-3-loc-159 city-3-loc-17)
  (= (road-length city-3-loc-159 city-3-loc-17) 21)
  ; 1643,2952 -> 1459,3032
  (road city-3-loc-17 city-3-loc-159)
  (= (road-length city-3-loc-17 city-3-loc-159) 21)
  ; 1459,3032 -> 1256,2967
  (road city-3-loc-159 city-3-loc-20)
  (= (road-length city-3-loc-159 city-3-loc-20) 22)
  ; 1256,2967 -> 1459,3032
  (road city-3-loc-20 city-3-loc-159)
  (= (road-length city-3-loc-20 city-3-loc-159) 22)
  ; 1459,3032 -> 1482,3131
  (road city-3-loc-159 city-3-loc-26)
  (= (road-length city-3-loc-159 city-3-loc-26) 11)
  ; 1482,3131 -> 1459,3032
  (road city-3-loc-26 city-3-loc-159)
  (= (road-length city-3-loc-26 city-3-loc-159) 11)
  ; 1459,3032 -> 1348,2832
  (road city-3-loc-159 city-3-loc-78)
  (= (road-length city-3-loc-159 city-3-loc-78) 23)
  ; 1348,2832 -> 1459,3032
  (road city-3-loc-78 city-3-loc-159)
  (= (road-length city-3-loc-78 city-3-loc-159) 23)
  ; 1459,3032 -> 1501,2861
  (road city-3-loc-159 city-3-loc-107)
  (= (road-length city-3-loc-159 city-3-loc-107) 18)
  ; 1501,2861 -> 1459,3032
  (road city-3-loc-107 city-3-loc-159)
  (= (road-length city-3-loc-107 city-3-loc-159) 18)
  ; 2930,4004 -> 3035,3973
  (road city-3-loc-160 city-3-loc-11)
  (= (road-length city-3-loc-160 city-3-loc-11) 11)
  ; 3035,3973 -> 2930,4004
  (road city-3-loc-11 city-3-loc-160)
  (= (road-length city-3-loc-11 city-3-loc-160) 11)
  ; 2930,4004 -> 2718,4073
  (road city-3-loc-160 city-3-loc-24)
  (= (road-length city-3-loc-160 city-3-loc-24) 23)
  ; 2718,4073 -> 2930,4004
  (road city-3-loc-24 city-3-loc-160)
  (= (road-length city-3-loc-24 city-3-loc-160) 23)
  ; 2930,4004 -> 2828,4123
  (road city-3-loc-160 city-3-loc-32)
  (= (road-length city-3-loc-160 city-3-loc-32) 16)
  ; 2828,4123 -> 2930,4004
  (road city-3-loc-32 city-3-loc-160)
  (= (road-length city-3-loc-32 city-3-loc-160) 16)
  ; 2930,4004 -> 3142,4024
  (road city-3-loc-160 city-3-loc-47)
  (= (road-length city-3-loc-160 city-3-loc-47) 22)
  ; 3142,4024 -> 2930,4004
  (road city-3-loc-47 city-3-loc-160)
  (= (road-length city-3-loc-47 city-3-loc-160) 22)
  ; 2930,4004 -> 2748,3881
  (road city-3-loc-160 city-3-loc-88)
  (= (road-length city-3-loc-160 city-3-loc-88) 22)
  ; 2748,3881 -> 2930,4004
  (road city-3-loc-88 city-3-loc-160)
  (= (road-length city-3-loc-88 city-3-loc-160) 22)
  ; 2930,4004 -> 2898,3806
  (road city-3-loc-160 city-3-loc-125)
  (= (road-length city-3-loc-160 city-3-loc-125) 21)
  ; 2898,3806 -> 2930,4004
  (road city-3-loc-125 city-3-loc-160)
  (= (road-length city-3-loc-125 city-3-loc-160) 21)
  ; 2930,4004 -> 2759,3982
  (road city-3-loc-160 city-3-loc-131)
  (= (road-length city-3-loc-160 city-3-loc-131) 18)
  ; 2759,3982 -> 2930,4004
  (road city-3-loc-131 city-3-loc-160)
  (= (road-length city-3-loc-131 city-3-loc-160) 18)
  ; 2388,2946 -> 2441,3155
  (road city-3-loc-161 city-3-loc-29)
  (= (road-length city-3-loc-161 city-3-loc-29) 22)
  ; 2441,3155 -> 2388,2946
  (road city-3-loc-29 city-3-loc-161)
  (= (road-length city-3-loc-29 city-3-loc-161) 22)
  ; 2388,2946 -> 2274,2865
  (road city-3-loc-161 city-3-loc-54)
  (= (road-length city-3-loc-161 city-3-loc-54) 14)
  ; 2274,2865 -> 2388,2946
  (road city-3-loc-54 city-3-loc-161)
  (= (road-length city-3-loc-54 city-3-loc-161) 14)
  ; 2388,2946 -> 2206,3038
  (road city-3-loc-161 city-3-loc-96)
  (= (road-length city-3-loc-161 city-3-loc-96) 21)
  ; 2206,3038 -> 2388,2946
  (road city-3-loc-96 city-3-loc-161)
  (= (road-length city-3-loc-96 city-3-loc-161) 21)
  ; 2388,2946 -> 2578,2996
  (road city-3-loc-161 city-3-loc-118)
  (= (road-length city-3-loc-161 city-3-loc-118) 20)
  ; 2578,2996 -> 2388,2946
  (road city-3-loc-118 city-3-loc-161)
  (= (road-length city-3-loc-118 city-3-loc-161) 20)
  ; 2388,2946 -> 2310,3148
  (road city-3-loc-161 city-3-loc-124)
  (= (road-length city-3-loc-161 city-3-loc-124) 22)
  ; 2310,3148 -> 2388,2946
  (road city-3-loc-124 city-3-loc-161)
  (= (road-length city-3-loc-124 city-3-loc-161) 22)
  ; 1370,2320 -> 1184,2447
  (road city-3-loc-162 city-3-loc-37)
  (= (road-length city-3-loc-162 city-3-loc-37) 23)
  ; 1184,2447 -> 1370,2320
  (road city-3-loc-37 city-3-loc-162)
  (= (road-length city-3-loc-37 city-3-loc-162) 23)
  ; 1370,2320 -> 1495,2264
  (road city-3-loc-162 city-3-loc-46)
  (= (road-length city-3-loc-162 city-3-loc-46) 14)
  ; 1495,2264 -> 1370,2320
  (road city-3-loc-46 city-3-loc-162)
  (= (road-length city-3-loc-46 city-3-loc-162) 14)
  ; 1370,2320 -> 1331,2480
  (road city-3-loc-162 city-3-loc-123)
  (= (road-length city-3-loc-162 city-3-loc-123) 17)
  ; 1331,2480 -> 1370,2320
  (road city-3-loc-123 city-3-loc-162)
  (= (road-length city-3-loc-123 city-3-loc-162) 17)
  ; 1370,2320 -> 1285,2248
  (road city-3-loc-162 city-3-loc-128)
  (= (road-length city-3-loc-162 city-3-loc-128) 12)
  ; 1285,2248 -> 1370,2320
  (road city-3-loc-128 city-3-loc-162)
  (= (road-length city-3-loc-128 city-3-loc-162) 12)
  ; 1370,2320 -> 1176,2260
  (road city-3-loc-162 city-3-loc-132)
  (= (road-length city-3-loc-162 city-3-loc-132) 21)
  ; 1176,2260 -> 1370,2320
  (road city-3-loc-132 city-3-loc-162)
  (= (road-length city-3-loc-132 city-3-loc-162) 21)
  ; 1785,3075 -> 1643,2952
  (road city-3-loc-163 city-3-loc-17)
  (= (road-length city-3-loc-163 city-3-loc-17) 19)
  ; 1643,2952 -> 1785,3075
  (road city-3-loc-17 city-3-loc-163)
  (= (road-length city-3-loc-17 city-3-loc-163) 19)
  ; 1785,3075 -> 1879,2919
  (road city-3-loc-163 city-3-loc-69)
  (= (road-length city-3-loc-163 city-3-loc-69) 19)
  ; 1879,2919 -> 1785,3075
  (road city-3-loc-69 city-3-loc-163)
  (= (road-length city-3-loc-69 city-3-loc-163) 19)
  ; 1785,3075 -> 1703,3137
  (road city-3-loc-163 city-3-loc-86)
  (= (road-length city-3-loc-163 city-3-loc-86) 11)
  ; 1703,3137 -> 1785,3075
  (road city-3-loc-86 city-3-loc-163)
  (= (road-length city-3-loc-86 city-3-loc-163) 11)
  ; 1785,3075 -> 1917,3052
  (road city-3-loc-163 city-3-loc-109)
  (= (road-length city-3-loc-163 city-3-loc-109) 14)
  ; 1917,3052 -> 1785,3075
  (road city-3-loc-109 city-3-loc-163)
  (= (road-length city-3-loc-109 city-3-loc-163) 14)
  ; 1763,3944 -> 1564,3848
  (road city-3-loc-164 city-3-loc-13)
  (= (road-length city-3-loc-164 city-3-loc-13) 23)
  ; 1564,3848 -> 1763,3944
  (road city-3-loc-13 city-3-loc-164)
  (= (road-length city-3-loc-13 city-3-loc-164) 23)
  ; 1763,3944 -> 1672,4109
  (road city-3-loc-164 city-3-loc-14)
  (= (road-length city-3-loc-164 city-3-loc-14) 19)
  ; 1672,4109 -> 1763,3944
  (road city-3-loc-14 city-3-loc-164)
  (= (road-length city-3-loc-14 city-3-loc-164) 19)
  ; 1763,3944 -> 1915,3804
  (road city-3-loc-164 city-3-loc-35)
  (= (road-length city-3-loc-164 city-3-loc-35) 21)
  ; 1915,3804 -> 1763,3944
  (road city-3-loc-35 city-3-loc-164)
  (= (road-length city-3-loc-35 city-3-loc-164) 21)
  ; 1763,3944 -> 1807,3785
  (road city-3-loc-164 city-3-loc-84)
  (= (road-length city-3-loc-164 city-3-loc-84) 17)
  ; 1807,3785 -> 1763,3944
  (road city-3-loc-84 city-3-loc-164)
  (= (road-length city-3-loc-84 city-3-loc-164) 17)
  ; 1763,3944 -> 1872,3937
  (road city-3-loc-164 city-3-loc-106)
  (= (road-length city-3-loc-164 city-3-loc-106) 11)
  ; 1872,3937 -> 1763,3944
  (road city-3-loc-106 city-3-loc-164)
  (= (road-length city-3-loc-106 city-3-loc-164) 11)
  ; 1763,3944 -> 1655,3798
  (road city-3-loc-164 city-3-loc-129)
  (= (road-length city-3-loc-164 city-3-loc-129) 19)
  ; 1655,3798 -> 1763,3944
  (road city-3-loc-129 city-3-loc-164)
  (= (road-length city-3-loc-129 city-3-loc-164) 19)
  ; 1763,3944 -> 1901,4056
  (road city-3-loc-164 city-3-loc-130)
  (= (road-length city-3-loc-164 city-3-loc-130) 18)
  ; 1901,4056 -> 1763,3944
  (road city-3-loc-130 city-3-loc-164)
  (= (road-length city-3-loc-130 city-3-loc-164) 18)
  ; 3121,3854 -> 3035,3973
  (road city-3-loc-165 city-3-loc-11)
  (= (road-length city-3-loc-165 city-3-loc-11) 15)
  ; 3035,3973 -> 3121,3854
  (road city-3-loc-11 city-3-loc-165)
  (= (road-length city-3-loc-11 city-3-loc-165) 15)
  ; 3121,3854 -> 3042,3733
  (road city-3-loc-165 city-3-loc-39)
  (= (road-length city-3-loc-165 city-3-loc-39) 15)
  ; 3042,3733 -> 3121,3854
  (road city-3-loc-39 city-3-loc-165)
  (= (road-length city-3-loc-39 city-3-loc-165) 15)
  ; 3121,3854 -> 3142,4024
  (road city-3-loc-165 city-3-loc-47)
  (= (road-length city-3-loc-165 city-3-loc-47) 18)
  ; 3142,4024 -> 3121,3854
  (road city-3-loc-47 city-3-loc-165)
  (= (road-length city-3-loc-47 city-3-loc-165) 18)
  ; 3121,3854 -> 2898,3806
  (road city-3-loc-165 city-3-loc-125)
  (= (road-length city-3-loc-165 city-3-loc-125) 23)
  ; 2898,3806 -> 3121,3854
  (road city-3-loc-125 city-3-loc-165)
  (= (road-length city-3-loc-125 city-3-loc-165) 23)
  ; 3121,3854 -> 3199,3672
  (road city-3-loc-165 city-3-loc-127)
  (= (road-length city-3-loc-165 city-3-loc-127) 20)
  ; 3199,3672 -> 3121,3854
  (road city-3-loc-127 city-3-loc-165)
  (= (road-length city-3-loc-127 city-3-loc-165) 20)
  ; 3121,3854 -> 3233,3803
  (road city-3-loc-165 city-3-loc-137)
  (= (road-length city-3-loc-165 city-3-loc-137) 13)
  ; 3233,3803 -> 3121,3854
  (road city-3-loc-137 city-3-loc-165)
  (= (road-length city-3-loc-137 city-3-loc-165) 13)
  ; 1209,2104 -> 1071,2084
  (road city-3-loc-166 city-3-loc-98)
  (= (road-length city-3-loc-166 city-3-loc-98) 14)
  ; 1071,2084 -> 1209,2104
  (road city-3-loc-98 city-3-loc-166)
  (= (road-length city-3-loc-98 city-3-loc-166) 14)
  ; 1209,2104 -> 1285,2248
  (road city-3-loc-166 city-3-loc-128)
  (= (road-length city-3-loc-166 city-3-loc-128) 17)
  ; 1285,2248 -> 1209,2104
  (road city-3-loc-128 city-3-loc-166)
  (= (road-length city-3-loc-128 city-3-loc-166) 17)
  ; 1209,2104 -> 1176,2260
  (road city-3-loc-166 city-3-loc-132)
  (= (road-length city-3-loc-166 city-3-loc-132) 16)
  ; 1176,2260 -> 1209,2104
  (road city-3-loc-132 city-3-loc-166)
  (= (road-length city-3-loc-132 city-3-loc-166) 16)
  ; 1142,4059 -> 1072,4223
  (road city-3-loc-167 city-3-loc-12)
  (= (road-length city-3-loc-167 city-3-loc-12) 18)
  ; 1072,4223 -> 1142,4059
  (road city-3-loc-12 city-3-loc-167)
  (= (road-length city-3-loc-12 city-3-loc-167) 18)
  ; 1142,4059 -> 1197,4158
  (road city-3-loc-167 city-3-loc-36)
  (= (road-length city-3-loc-167 city-3-loc-36) 12)
  ; 1197,4158 -> 1142,4059
  (road city-3-loc-36 city-3-loc-167)
  (= (road-length city-3-loc-36 city-3-loc-167) 12)
  ; 1142,4059 -> 1318,3977
  (road city-3-loc-167 city-3-loc-49)
  (= (road-length city-3-loc-167 city-3-loc-49) 20)
  ; 1318,3977 -> 1142,4059
  (road city-3-loc-49 city-3-loc-167)
  (= (road-length city-3-loc-49 city-3-loc-167) 20)
  ; 1142,4059 -> 1207,3843
  (road city-3-loc-167 city-3-loc-81)
  (= (road-length city-3-loc-167 city-3-loc-81) 23)
  ; 1207,3843 -> 1142,4059
  (road city-3-loc-81 city-3-loc-167)
  (= (road-length city-3-loc-81 city-3-loc-167) 23)
  ; 1142,4059 -> 1339,4088
  (road city-3-loc-167 city-3-loc-103)
  (= (road-length city-3-loc-167 city-3-loc-103) 20)
  ; 1339,4088 -> 1142,4059
  (road city-3-loc-103 city-3-loc-167)
  (= (road-length city-3-loc-103 city-3-loc-167) 20)
  ; 2225,4143 -> 2118,4027
  (road city-3-loc-168 city-3-loc-19)
  (= (road-length city-3-loc-168 city-3-loc-19) 16)
  ; 2118,4027 -> 2225,4143
  (road city-3-loc-19 city-3-loc-168)
  (= (road-length city-3-loc-19 city-3-loc-168) 16)
  ; 2225,4143 -> 2334,4051
  (road city-3-loc-168 city-3-loc-21)
  (= (road-length city-3-loc-168 city-3-loc-21) 15)
  ; 2334,4051 -> 2225,4143
  (road city-3-loc-21 city-3-loc-168)
  (= (road-length city-3-loc-21 city-3-loc-168) 15)
  ; 2225,4143 -> 1996,4150
  (road city-3-loc-168 city-3-loc-40)
  (= (road-length city-3-loc-168 city-3-loc-40) 23)
  ; 1996,4150 -> 2225,4143
  (road city-3-loc-40 city-3-loc-168)
  (= (road-length city-3-loc-40 city-3-loc-168) 23)
  ; 2225,4143 -> 2246,3951
  (road city-3-loc-168 city-3-loc-154)
  (= (road-length city-3-loc-168 city-3-loc-154) 20)
  ; 2246,3951 -> 2225,4143
  (road city-3-loc-154 city-3-loc-168)
  (= (road-length city-3-loc-154 city-3-loc-168) 20)
  ; 2186,1896 <-> 2200,1900
  (road city-1-loc-45 city-2-loc-65)
  (= (road-length city-1-loc-45 city-2-loc-65) 2)
  (road city-2-loc-65 city-1-loc-45)
  (= (road-length city-2-loc-65 city-1-loc-45) 2)
  (road city-1-loc-168 city-3-loc-168)
  (= (road-length city-1-loc-168 city-3-loc-168) 179)
  (road city-3-loc-168 city-1-loc-168)
  (= (road-length city-3-loc-168 city-1-loc-168) 179)
  (road city-2-loc-162 city-3-loc-160)
  (= (road-length city-2-loc-162 city-3-loc-160) 28)
  (road city-3-loc-160 city-2-loc-162)
  (= (road-length city-3-loc-160 city-2-loc-162) 28)
  (at package-1 city-3-loc-140)
  (at package-2 city-1-loc-19)
  (at package-3 city-1-loc-8)
  (at package-4 city-2-loc-46)
  (at package-5 city-3-loc-163)
  (at package-6 city-2-loc-10)
  (at package-7 city-1-loc-89)
  (at package-8 city-1-loc-91)
  (at package-9 city-3-loc-52)
  (at package-10 city-2-loc-148)
  (at package-11 city-1-loc-31)
  (at package-12 city-1-loc-78)
  (at package-13 city-3-loc-35)
  (at package-14 city-1-loc-19)
  (at package-15 city-1-loc-113)
  (at package-16 city-1-loc-95)
  (at package-17 city-2-loc-111)
  (at package-18 city-2-loc-125)
  (at package-19 city-1-loc-52)
  (at package-20 city-2-loc-10)
  (at package-21 city-3-loc-14)
  (at package-22 city-1-loc-78)
  (at package-23 city-3-loc-52)
  (at package-24 city-3-loc-89)
  (at package-25 city-1-loc-88)
  (at package-26 city-1-loc-60)
  (at package-27 city-3-loc-151)
  (at truck-1 city-3-loc-48)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-32)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-118)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-116)
  (at package-2 city-3-loc-20)
  (at package-3 city-2-loc-99)
  (at package-4 city-1-loc-156)
  (at package-5 city-3-loc-128)
  (at package-6 city-1-loc-131)
  (at package-7 city-1-loc-136)
  (at package-8 city-3-loc-79)
  (at package-9 city-1-loc-150)
  (at package-10 city-3-loc-161)
  (at package-11 city-2-loc-55)
  (at package-12 city-3-loc-18)
  (at package-13 city-2-loc-85)
  (at package-14 city-3-loc-15)
  (at package-15 city-2-loc-139)
  (at package-16 city-2-loc-122)
  (at package-17 city-2-loc-60)
  (at package-18 city-3-loc-120)
  (at package-19 city-2-loc-157)
  (at package-20 city-2-loc-120)
  (at package-21 city-3-loc-79)
  (at package-22 city-1-loc-66)
  (at package-23 city-1-loc-75)
  (at package-24 city-2-loc-140)
  (at package-25 city-3-loc-145)
  (at package-26 city-1-loc-89)
  (at package-27 city-3-loc-61)
 ))
 (:metric minimize (total-cost))
)
