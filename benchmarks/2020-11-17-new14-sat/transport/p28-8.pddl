; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2286seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2286seed)
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
  ; 708,1433 -> 804,1320
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 15)
  ; 804,1320 -> 708,1433
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 15)
  ; 426,632 -> 458,749
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 13)
  ; 458,749 -> 426,632
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 13)
  ; 1094,1159 -> 1000,1257
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 14)
  ; 1000,1257 -> 1094,1159
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 14)
  ; 1070,1040 -> 1094,1159
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 13)
  ; 1094,1159 -> 1070,1040
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 13)
  ; 1198,68 -> 1042,103
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 16)
  ; 1042,103 -> 1198,68
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 16)
  ; 937,26 -> 1042,103
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 13)
  ; 1042,103 -> 937,26
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 13)
  ; 497,866 -> 458,749
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 13)
  ; 458,749 -> 497,866
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 13)
  ; 1116,1378 -> 1229,1288
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 15)
  ; 1229,1288 -> 1116,1378
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 15)
  ; 517,229 -> 417,197
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 11)
  ; 417,197 -> 517,229
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 11)
  ; 517,229 -> 643,335
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 17)
  ; 643,335 -> 517,229
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 17)
  ; 323,1377 -> 366,1473
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 11)
  ; 366,1473 -> 323,1377
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 11)
  ; 16,615 -> 130,546
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 14)
  ; 130,546 -> 16,615
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 14)
  ; 947,1015 -> 1070,1040
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 13)
  ; 1070,1040 -> 947,1015
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 13)
  ; 654,231 -> 643,335
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 11)
  ; 643,335 -> 654,231
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 11)
  ; 654,231 -> 517,229
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 14)
  ; 517,229 -> 654,231
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 14)
  ; 591,632 -> 426,632
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 17)
  ; 426,632 -> 591,632
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 17)
  ; 1404,268 -> 1328,407
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 16)
  ; 1328,407 -> 1404,268
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 16)
  ; 1199,413 -> 1328,407
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 13)
  ; 1328,407 -> 1199,413
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 13)
  ; 77,1013 -> 152,1137
  (road city-1-loc-39 city-1-loc-28)
  (= (road-length city-1-loc-39 city-1-loc-28) 15)
  ; 152,1137 -> 77,1013
  (road city-1-loc-28 city-1-loc-39)
  (= (road-length city-1-loc-28 city-1-loc-39) 15)
  ; 192,275 -> 248,408
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 15)
  ; 248,408 -> 192,275
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 15)
  ; 1169,286 -> 1199,413
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 13)
  ; 1199,413 -> 1169,286
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 13)
  ; 1459,470 -> 1328,407
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 15)
  ; 1328,407 -> 1459,470
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 15)
  ; 6,453 -> 130,546
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 16)
  ; 130,546 -> 6,453
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 16)
  ; 6,453 -> 16,615
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 17)
  ; 16,615 -> 6,453
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 17)
  ; 754,779 -> 800,890
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 12)
  ; 800,890 -> 754,779
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 12)
  ; 1239,1092 -> 1094,1159
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 16)
  ; 1094,1159 -> 1239,1092
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 16)
  ; 1088,546 -> 1050,642
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 11)
  ; 1050,642 -> 1088,546
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 11)
  ; 1088,546 -> 979,425
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 17)
  ; 979,425 -> 1088,546
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 17)
  ; 134,927 -> 139,799
  (road city-1-loc-55 city-1-loc-25)
  (= (road-length city-1-loc-55 city-1-loc-25) 13)
  ; 139,799 -> 134,927
  (road city-1-loc-25 city-1-loc-55)
  (= (road-length city-1-loc-25 city-1-loc-55) 13)
  ; 134,927 -> 77,1013
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 11)
  ; 77,1013 -> 134,927
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 11)
  ; 402,305 -> 417,197
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 11)
  ; 417,197 -> 402,305
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 11)
  ; 402,305 -> 517,229
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 14)
  ; 517,229 -> 402,305
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 14)
  ; 320,644 -> 426,632
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 11)
  ; 426,632 -> 320,644
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 11)
  ; 1493,956 -> 1364,883
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 15)
  ; 1364,883 -> 1493,956
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 15)
  ; 1024,1446 -> 921,1449
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 11)
  ; 921,1449 -> 1024,1446
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 11)
  ; 1024,1446 -> 1116,1378
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 12)
  ; 1116,1378 -> 1024,1446
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 12)
  ; 307,85 -> 417,197
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 16)
  ; 417,197 -> 307,85
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 16)
  ; 307,85 -> 432,31
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 14)
  ; 432,31 -> 307,85
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 14)
  ; 307,85 -> 192,86
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 12)
  ; 192,86 -> 307,85
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 12)
  ; 1311,1445 -> 1431,1364
  (road city-1-loc-62 city-1-loc-60)
  (= (road-length city-1-loc-62 city-1-loc-60) 15)
  ; 1431,1364 -> 1311,1445
  (road city-1-loc-60 city-1-loc-62)
  (= (road-length city-1-loc-60 city-1-loc-62) 15)
  ; 1180,706 -> 1290,643
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 13)
  ; 1290,643 -> 1180,706
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 13)
  ; 1180,706 -> 1115,806
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 12)
  ; 1115,806 -> 1180,706
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 12)
  ; 1180,706 -> 1050,642
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 15)
  ; 1050,642 -> 1180,706
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 15)
  ; 607,1410 -> 708,1433
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 11)
  ; 708,1433 -> 607,1410
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 11)
  ; 607,1410 -> 502,1368
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 12)
  ; 502,1368 -> 607,1410
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 12)
  ; 1310,228 -> 1404,268
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 11)
  ; 1404,268 -> 1310,228
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 11)
  ; 1310,228 -> 1169,286
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 16)
  ; 1169,286 -> 1310,228
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 16)
  ; 1250,537 -> 1328,407
  (road city-1-loc-66 city-1-loc-31)
  (= (road-length city-1-loc-66 city-1-loc-31) 16)
  ; 1328,407 -> 1250,537
  (road city-1-loc-31 city-1-loc-66)
  (= (road-length city-1-loc-31 city-1-loc-66) 16)
  ; 1250,537 -> 1290,643
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 12)
  ; 1290,643 -> 1250,537
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 12)
  ; 1250,537 -> 1199,413
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 14)
  ; 1199,413 -> 1250,537
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 14)
  ; 1250,537 -> 1088,546
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 17)
  ; 1088,546 -> 1250,537
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 17)
  ; 827,1098 -> 947,1015
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 15)
  ; 947,1015 -> 827,1098
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 15)
  ; 909,343 -> 979,425
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 11)
  ; 979,425 -> 909,343
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 11)
  ; 773,17 -> 937,26
  (road city-1-loc-69 city-1-loc-23)
  (= (road-length city-1-loc-69 city-1-loc-23) 17)
  ; 937,26 -> 773,17
  (road city-1-loc-23 city-1-loc-69)
  (= (road-length city-1-loc-23 city-1-loc-69) 17)
  ; 1354,1013 -> 1470,1131
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 17)
  ; 1470,1131 -> 1354,1013
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 17)
  ; 1354,1013 -> 1364,883
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 13)
  ; 1364,883 -> 1354,1013
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 13)
  ; 1354,1013 -> 1239,1092
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 14)
  ; 1239,1092 -> 1354,1013
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 14)
  ; 1354,1013 -> 1493,956
  (road city-1-loc-70 city-1-loc-58)
  (= (road-length city-1-loc-70 city-1-loc-58) 15)
  ; 1493,956 -> 1354,1013
  (road city-1-loc-58 city-1-loc-70)
  (= (road-length city-1-loc-58 city-1-loc-70) 15)
  ; 643,122 -> 517,229
  (road city-1-loc-71 city-1-loc-27)
  (= (road-length city-1-loc-71 city-1-loc-27) 17)
  ; 517,229 -> 643,122
  (road city-1-loc-27 city-1-loc-71)
  (= (road-length city-1-loc-27 city-1-loc-71) 17)
  ; 643,122 -> 654,231
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 11)
  ; 654,231 -> 643,122
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 11)
  ; 363,496 -> 426,632
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 15)
  ; 426,632 -> 363,496
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 15)
  ; 363,496 -> 248,408
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 15)
  ; 248,408 -> 363,496
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 15)
  ; 363,496 -> 320,644
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 16)
  ; 320,644 -> 363,496
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 16)
  ; 2,751 -> 139,799
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 15)
  ; 139,799 -> 2,751
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 15)
  ; 2,751 -> 16,615
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 14)
  ; 16,615 -> 2,751
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 14)
  ; 1493,348 -> 1404,268
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 12)
  ; 1404,268 -> 1493,348
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 12)
  ; 1493,348 -> 1459,470
  (road city-1-loc-74 city-1-loc-45)
  (= (road-length city-1-loc-74 city-1-loc-45) 13)
  ; 1459,470 -> 1493,348
  (road city-1-loc-45 city-1-loc-74)
  (= (road-length city-1-loc-45 city-1-loc-74) 13)
  ; 38,1138 -> 152,1137
  (road city-1-loc-75 city-1-loc-28)
  (= (road-length city-1-loc-75 city-1-loc-28) 12)
  ; 152,1137 -> 38,1138
  (road city-1-loc-28 city-1-loc-75)
  (= (road-length city-1-loc-28 city-1-loc-75) 12)
  ; 38,1138 -> 77,1013
  (road city-1-loc-75 city-1-loc-39)
  (= (road-length city-1-loc-75 city-1-loc-39) 14)
  ; 77,1013 -> 38,1138
  (road city-1-loc-39 city-1-loc-75)
  (= (road-length city-1-loc-39 city-1-loc-75) 14)
  ; 1030,909 -> 1070,1040
  (road city-1-loc-76 city-1-loc-13)
  (= (road-length city-1-loc-76 city-1-loc-13) 14)
  ; 1070,1040 -> 1030,909
  (road city-1-loc-13 city-1-loc-76)
  (= (road-length city-1-loc-13 city-1-loc-76) 14)
  ; 1030,909 -> 947,1015
  (road city-1-loc-76 city-1-loc-32)
  (= (road-length city-1-loc-76 city-1-loc-32) 14)
  ; 947,1015 -> 1030,909
  (road city-1-loc-32 city-1-loc-76)
  (= (road-length city-1-loc-32 city-1-loc-76) 14)
  ; 1030,909 -> 1115,806
  (road city-1-loc-76 city-1-loc-38)
  (= (road-length city-1-loc-76 city-1-loc-38) 14)
  ; 1115,806 -> 1030,909
  (road city-1-loc-38 city-1-loc-76)
  (= (road-length city-1-loc-38 city-1-loc-76) 14)
  ; 755,317 -> 643,335
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 12)
  ; 643,335 -> 755,317
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 12)
  ; 755,317 -> 654,231
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 14)
  ; 654,231 -> 755,317
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 14)
  ; 755,317 -> 909,343
  (road city-1-loc-77 city-1-loc-68)
  (= (road-length city-1-loc-77 city-1-loc-68) 16)
  ; 909,343 -> 755,317
  (road city-1-loc-68 city-1-loc-77)
  (= (road-length city-1-loc-68 city-1-loc-77) 16)
  ; 240,1314 -> 130,1337
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 12)
  ; 130,1337 -> 240,1314
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 12)
  ; 240,1314 -> 323,1377
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 11)
  ; 323,1377 -> 240,1314
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 11)
  ; 271,1056 -> 312,903
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 16)
  ; 312,903 -> 271,1056
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 16)
  ; 271,1056 -> 334,1164
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 13)
  ; 334,1164 -> 271,1056
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 13)
  ; 271,1056 -> 152,1137
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 15)
  ; 152,1137 -> 271,1056
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 15)
  ; 685,1072 -> 827,1098
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 15)
  ; 827,1098 -> 685,1072
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 15)
  ; 638,19 -> 773,17
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 14)
  ; 773,17 -> 638,19
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 14)
  ; 638,19 -> 643,122
  (road city-1-loc-82 city-1-loc-71)
  (= (road-length city-1-loc-82 city-1-loc-71) 11)
  ; 643,122 -> 638,19
  (road city-1-loc-71 city-1-loc-82)
  (= (road-length city-1-loc-71 city-1-loc-82) 11)
  ; 634,533 -> 591,632
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 11)
  ; 591,632 -> 634,533
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 11)
  ; 634,533 -> 767,536
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 14)
  ; 767,536 -> 634,533
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 14)
  ; 1334,6 -> 1198,68
  (road city-1-loc-84 city-1-loc-21)
  (= (road-length city-1-loc-84 city-1-loc-21) 15)
  ; 1198,68 -> 1334,6
  (road city-1-loc-21 city-1-loc-84)
  (= (road-length city-1-loc-21 city-1-loc-84) 15)
  ; 1334,6 -> 1418,70
  (road city-1-loc-84 city-1-loc-47)
  (= (road-length city-1-loc-84 city-1-loc-47) 11)
  ; 1418,70 -> 1334,6
  (road city-1-loc-47 city-1-loc-84)
  (= (road-length city-1-loc-47 city-1-loc-84) 11)
  ; 840,616 -> 767,536
  (road city-1-loc-85 city-1-loc-81)
  (= (road-length city-1-loc-85 city-1-loc-81) 11)
  ; 767,536 -> 840,616
  (road city-1-loc-81 city-1-loc-85)
  (= (road-length city-1-loc-81 city-1-loc-85) 11)
  ; 1365,1170 -> 1470,1131
  (road city-1-loc-87 city-1-loc-15)
  (= (road-length city-1-loc-87 city-1-loc-15) 12)
  ; 1470,1131 -> 1365,1170
  (road city-1-loc-15 city-1-loc-87)
  (= (road-length city-1-loc-15 city-1-loc-87) 12)
  ; 1365,1170 -> 1239,1092
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 15)
  ; 1239,1092 -> 1365,1170
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 15)
  ; 1365,1170 -> 1354,1013
  (road city-1-loc-87 city-1-loc-70)
  (= (road-length city-1-loc-87 city-1-loc-70) 16)
  ; 1354,1013 -> 1365,1170
  (road city-1-loc-70 city-1-loc-87)
  (= (road-length city-1-loc-70 city-1-loc-87) 16)
  ; 1203,1468 -> 1116,1378
  (road city-1-loc-88 city-1-loc-26)
  (= (road-length city-1-loc-88 city-1-loc-26) 13)
  ; 1116,1378 -> 1203,1468
  (road city-1-loc-26 city-1-loc-88)
  (= (road-length city-1-loc-26 city-1-loc-88) 13)
  ; 1203,1468 -> 1311,1445
  (road city-1-loc-88 city-1-loc-62)
  (= (road-length city-1-loc-88 city-1-loc-62) 11)
  ; 1311,1445 -> 1203,1468
  (road city-1-loc-62 city-1-loc-88)
  (= (road-length city-1-loc-62 city-1-loc-88) 11)
  ; 1002,251 -> 1042,103
  (road city-1-loc-89 city-1-loc-4)
  (= (road-length city-1-loc-89 city-1-loc-4) 16)
  ; 1042,103 -> 1002,251
  (road city-1-loc-4 city-1-loc-89)
  (= (road-length city-1-loc-4 city-1-loc-89) 16)
  ; 1002,251 -> 909,343
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 14)
  ; 909,343 -> 1002,251
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 14)
  ; 1350,1283 -> 1229,1288
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 13)
  ; 1229,1288 -> 1350,1283
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 13)
  ; 1350,1283 -> 1431,1364
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 12)
  ; 1431,1364 -> 1350,1283
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 12)
  ; 1350,1283 -> 1365,1170
  (road city-1-loc-90 city-1-loc-87)
  (= (road-length city-1-loc-90 city-1-loc-87) 12)
  ; 1365,1170 -> 1350,1283
  (road city-1-loc-87 city-1-loc-90)
  (= (road-length city-1-loc-87 city-1-loc-90) 12)
  ; 1346,763 -> 1290,643
  (road city-1-loc-91 city-1-loc-34)
  (= (road-length city-1-loc-91 city-1-loc-34) 14)
  ; 1290,643 -> 1346,763
  (road city-1-loc-34 city-1-loc-91)
  (= (road-length city-1-loc-34 city-1-loc-91) 14)
  ; 1346,763 -> 1364,883
  (road city-1-loc-91 city-1-loc-42)
  (= (road-length city-1-loc-91 city-1-loc-42) 13)
  ; 1364,883 -> 1346,763
  (road city-1-loc-42 city-1-loc-91)
  (= (road-length city-1-loc-42 city-1-loc-91) 13)
  ; 1346,763 -> 1450,703
  (road city-1-loc-91 city-1-loc-86)
  (= (road-length city-1-loc-91 city-1-loc-86) 12)
  ; 1450,703 -> 1346,763
  (road city-1-loc-86 city-1-loc-91)
  (= (road-length city-1-loc-86 city-1-loc-91) 12)
  ; 384,1011 -> 312,903
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 13)
  ; 312,903 -> 384,1011
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 13)
  ; 384,1011 -> 334,1164
  (road city-1-loc-92 city-1-loc-11)
  (= (road-length city-1-loc-92 city-1-loc-11) 17)
  ; 334,1164 -> 384,1011
  (road city-1-loc-11 city-1-loc-92)
  (= (road-length city-1-loc-11 city-1-loc-92) 17)
  ; 384,1011 -> 271,1056
  (road city-1-loc-92 city-1-loc-79)
  (= (road-length city-1-loc-92 city-1-loc-79) 13)
  ; 271,1056 -> 384,1011
  (road city-1-loc-79 city-1-loc-92)
  (= (road-length city-1-loc-79 city-1-loc-92) 13)
  ; 1249,828 -> 1115,806
  (road city-1-loc-93 city-1-loc-38)
  (= (road-length city-1-loc-93 city-1-loc-38) 14)
  ; 1115,806 -> 1249,828
  (road city-1-loc-38 city-1-loc-93)
  (= (road-length city-1-loc-38 city-1-loc-93) 14)
  ; 1249,828 -> 1364,883
  (road city-1-loc-93 city-1-loc-42)
  (= (road-length city-1-loc-93 city-1-loc-42) 13)
  ; 1364,883 -> 1249,828
  (road city-1-loc-42 city-1-loc-93)
  (= (road-length city-1-loc-42 city-1-loc-93) 13)
  ; 1249,828 -> 1180,706
  (road city-1-loc-93 city-1-loc-63)
  (= (road-length city-1-loc-93 city-1-loc-63) 14)
  ; 1180,706 -> 1249,828
  (road city-1-loc-63 city-1-loc-93)
  (= (road-length city-1-loc-63 city-1-loc-93) 14)
  ; 1249,828 -> 1346,763
  (road city-1-loc-93 city-1-loc-91)
  (= (road-length city-1-loc-93 city-1-loc-91) 12)
  ; 1346,763 -> 1249,828
  (road city-1-loc-91 city-1-loc-93)
  (= (road-length city-1-loc-91 city-1-loc-93) 12)
  ; 527,498 -> 591,632
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 15)
  ; 591,632 -> 527,498
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 15)
  ; 527,498 -> 363,496
  (road city-1-loc-94 city-1-loc-72)
  (= (road-length city-1-loc-94 city-1-loc-72) 17)
  ; 363,496 -> 527,498
  (road city-1-loc-72 city-1-loc-94)
  (= (road-length city-1-loc-72 city-1-loc-94) 17)
  ; 527,498 -> 634,533
  (road city-1-loc-94 city-1-loc-83)
  (= (road-length city-1-loc-94 city-1-loc-83) 12)
  ; 634,533 -> 527,498
  (road city-1-loc-83 city-1-loc-94)
  (= (road-length city-1-loc-83 city-1-loc-94) 12)
  ; 426,1210 -> 334,1164
  (road city-1-loc-95 city-1-loc-11)
  (= (road-length city-1-loc-95 city-1-loc-11) 11)
  ; 334,1164 -> 426,1210
  (road city-1-loc-11 city-1-loc-95)
  (= (road-length city-1-loc-11 city-1-loc-95) 11)
  ; 426,1210 -> 543,1160
  (road city-1-loc-95 city-1-loc-51)
  (= (road-length city-1-loc-95 city-1-loc-51) 13)
  ; 543,1160 -> 426,1210
  (road city-1-loc-51 city-1-loc-95)
  (= (road-length city-1-loc-51 city-1-loc-95) 13)
  ; 689,1193 -> 543,1160
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 15)
  ; 543,1160 -> 689,1193
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 15)
  ; 689,1193 -> 685,1072
  (road city-1-loc-96 city-1-loc-80)
  (= (road-length city-1-loc-96 city-1-loc-80) 13)
  ; 685,1072 -> 689,1193
  (road city-1-loc-80 city-1-loc-96)
  (= (road-length city-1-loc-80 city-1-loc-96) 13)
  ; 1419,578 -> 1290,643
  (road city-1-loc-97 city-1-loc-34)
  (= (road-length city-1-loc-97 city-1-loc-34) 15)
  ; 1290,643 -> 1419,578
  (road city-1-loc-34 city-1-loc-97)
  (= (road-length city-1-loc-34 city-1-loc-97) 15)
  ; 1419,578 -> 1459,470
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 12)
  ; 1459,470 -> 1419,578
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 12)
  ; 1419,578 -> 1450,703
  (road city-1-loc-97 city-1-loc-86)
  (= (road-length city-1-loc-97 city-1-loc-86) 13)
  ; 1450,703 -> 1419,578
  (road city-1-loc-86 city-1-loc-97)
  (= (road-length city-1-loc-86 city-1-loc-97) 13)
  ; 1151,929 -> 1070,1040
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 14)
  ; 1070,1040 -> 1151,929
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 14)
  ; 1151,929 -> 1115,806
  (road city-1-loc-98 city-1-loc-38)
  (= (road-length city-1-loc-98 city-1-loc-38) 13)
  ; 1115,806 -> 1151,929
  (road city-1-loc-38 city-1-loc-98)
  (= (road-length city-1-loc-38 city-1-loc-98) 13)
  ; 1151,929 -> 1030,909
  (road city-1-loc-98 city-1-loc-76)
  (= (road-length city-1-loc-98 city-1-loc-76) 13)
  ; 1030,909 -> 1151,929
  (road city-1-loc-76 city-1-loc-98)
  (= (road-length city-1-loc-76 city-1-loc-98) 13)
  ; 1151,929 -> 1249,828
  (road city-1-loc-98 city-1-loc-93)
  (= (road-length city-1-loc-98 city-1-loc-93) 15)
  ; 1249,828 -> 1151,929
  (road city-1-loc-93 city-1-loc-98)
  (= (road-length city-1-loc-93 city-1-loc-98) 15)
  ; 730,676 -> 591,632
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 15)
  ; 591,632 -> 730,676
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 15)
  ; 730,676 -> 754,779
  (road city-1-loc-99 city-1-loc-49)
  (= (road-length city-1-loc-99 city-1-loc-49) 11)
  ; 754,779 -> 730,676
  (road city-1-loc-49 city-1-loc-99)
  (= (road-length city-1-loc-49 city-1-loc-99) 11)
  ; 730,676 -> 767,536
  (road city-1-loc-99 city-1-loc-81)
  (= (road-length city-1-loc-99 city-1-loc-81) 15)
  ; 767,536 -> 730,676
  (road city-1-loc-81 city-1-loc-99)
  (= (road-length city-1-loc-81 city-1-loc-99) 15)
  ; 730,676 -> 840,616
  (road city-1-loc-99 city-1-loc-85)
  (= (road-length city-1-loc-99 city-1-loc-85) 13)
  ; 840,616 -> 730,676
  (road city-1-loc-85 city-1-loc-99)
  (= (road-length city-1-loc-85 city-1-loc-99) 13)
  ; 611,753 -> 458,749
  (road city-1-loc-100 city-1-loc-3)
  (= (road-length city-1-loc-100 city-1-loc-3) 16)
  ; 458,749 -> 611,753
  (road city-1-loc-3 city-1-loc-100)
  (= (road-length city-1-loc-3 city-1-loc-100) 16)
  ; 611,753 -> 497,866
  (road city-1-loc-100 city-1-loc-24)
  (= (road-length city-1-loc-100 city-1-loc-24) 17)
  ; 497,866 -> 611,753
  (road city-1-loc-24 city-1-loc-100)
  (= (road-length city-1-loc-24 city-1-loc-100) 17)
  ; 611,753 -> 591,632
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 13)
  ; 591,632 -> 611,753
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 13)
  ; 611,753 -> 754,779
  (road city-1-loc-100 city-1-loc-49)
  (= (road-length city-1-loc-100 city-1-loc-49) 15)
  ; 754,779 -> 611,753
  (road city-1-loc-49 city-1-loc-100)
  (= (road-length city-1-loc-49 city-1-loc-100) 15)
  ; 611,753 -> 730,676
  (road city-1-loc-100 city-1-loc-99)
  (= (road-length city-1-loc-100 city-1-loc-99) 15)
  ; 730,676 -> 611,753
  (road city-1-loc-99 city-1-loc-100)
  (= (road-length city-1-loc-99 city-1-loc-100) 15)
  ; 145,1451 -> 130,1337
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 12)
  ; 130,1337 -> 145,1451
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 12)
  ; 955,810 -> 1115,806
  (road city-1-loc-102 city-1-loc-38)
  (= (road-length city-1-loc-102 city-1-loc-38) 16)
  ; 1115,806 -> 955,810
  (road city-1-loc-38 city-1-loc-102)
  (= (road-length city-1-loc-38 city-1-loc-102) 16)
  ; 955,810 -> 1030,909
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 13)
  ; 1030,909 -> 955,810
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 13)
  ; 249,789 -> 312,903
  (road city-1-loc-103 city-1-loc-9)
  (= (road-length city-1-loc-103 city-1-loc-9) 13)
  ; 312,903 -> 249,789
  (road city-1-loc-9 city-1-loc-103)
  (= (road-length city-1-loc-9 city-1-loc-103) 13)
  ; 249,789 -> 139,799
  (road city-1-loc-103 city-1-loc-25)
  (= (road-length city-1-loc-103 city-1-loc-25) 11)
  ; 139,799 -> 249,789
  (road city-1-loc-25 city-1-loc-103)
  (= (road-length city-1-loc-25 city-1-loc-103) 11)
  ; 249,789 -> 320,644
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 17)
  ; 320,644 -> 249,789
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 17)
  ; 35,90 -> 18,216
  (road city-1-loc-104 city-1-loc-6)
  (= (road-length city-1-loc-104 city-1-loc-6) 13)
  ; 18,216 -> 35,90
  (road city-1-loc-6 city-1-loc-104)
  (= (road-length city-1-loc-6 city-1-loc-104) 13)
  ; 35,90 -> 192,86
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 16)
  ; 192,86 -> 35,90
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 16)
  ; 913,145 -> 1042,103
  (road city-1-loc-105 city-1-loc-4)
  (= (road-length city-1-loc-105 city-1-loc-4) 14)
  ; 1042,103 -> 913,145
  (road city-1-loc-4 city-1-loc-105)
  (= (road-length city-1-loc-4 city-1-loc-105) 14)
  ; 913,145 -> 937,26
  (road city-1-loc-105 city-1-loc-23)
  (= (road-length city-1-loc-105 city-1-loc-23) 13)
  ; 937,26 -> 913,145
  (road city-1-loc-23 city-1-loc-105)
  (= (road-length city-1-loc-23 city-1-loc-105) 13)
  ; 913,145 -> 1002,251
  (road city-1-loc-105 city-1-loc-89)
  (= (road-length city-1-loc-105 city-1-loc-89) 14)
  ; 1002,251 -> 913,145
  (road city-1-loc-89 city-1-loc-105)
  (= (road-length city-1-loc-89 city-1-loc-105) 14)
  ; 1107,184 -> 1042,103
  (road city-1-loc-106 city-1-loc-4)
  (= (road-length city-1-loc-106 city-1-loc-4) 11)
  ; 1042,103 -> 1107,184
  (road city-1-loc-4 city-1-loc-106)
  (= (road-length city-1-loc-4 city-1-loc-106) 11)
  ; 1107,184 -> 1198,68
  (road city-1-loc-106 city-1-loc-21)
  (= (road-length city-1-loc-106 city-1-loc-21) 15)
  ; 1198,68 -> 1107,184
  (road city-1-loc-21 city-1-loc-106)
  (= (road-length city-1-loc-21 city-1-loc-106) 15)
  ; 1107,184 -> 1169,286
  (road city-1-loc-106 city-1-loc-44)
  (= (road-length city-1-loc-106 city-1-loc-44) 12)
  ; 1169,286 -> 1107,184
  (road city-1-loc-44 city-1-loc-106)
  (= (road-length city-1-loc-44 city-1-loc-106) 12)
  ; 1107,184 -> 1002,251
  (road city-1-loc-106 city-1-loc-89)
  (= (road-length city-1-loc-106 city-1-loc-89) 13)
  ; 1002,251 -> 1107,184
  (road city-1-loc-89 city-1-loc-106)
  (= (road-length city-1-loc-89 city-1-loc-106) 13)
  ; 544,986 -> 497,866
  (road city-1-loc-107 city-1-loc-24)
  (= (road-length city-1-loc-107 city-1-loc-24) 13)
  ; 497,866 -> 544,986
  (road city-1-loc-24 city-1-loc-107)
  (= (road-length city-1-loc-24 city-1-loc-107) 13)
  ; 544,986 -> 685,1072
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 17)
  ; 685,1072 -> 544,986
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 17)
  ; 544,986 -> 384,1011
  (road city-1-loc-107 city-1-loc-92)
  (= (road-length city-1-loc-107 city-1-loc-92) 17)
  ; 384,1011 -> 544,986
  (road city-1-loc-92 city-1-loc-107)
  (= (road-length city-1-loc-92 city-1-loc-107) 17)
  ; 25,1320 -> 130,1337
  (road city-1-loc-108 city-1-loc-22)
  (= (road-length city-1-loc-108 city-1-loc-22) 11)
  ; 130,1337 -> 25,1320
  (road city-1-loc-22 city-1-loc-108)
  (= (road-length city-1-loc-22 city-1-loc-108) 11)
  ; 948,1172 -> 1000,1257
  (road city-1-loc-109 city-1-loc-7)
  (= (road-length city-1-loc-109 city-1-loc-7) 10)
  ; 1000,1257 -> 948,1172
  (road city-1-loc-7 city-1-loc-109)
  (= (road-length city-1-loc-7 city-1-loc-109) 10)
  ; 948,1172 -> 1094,1159
  (road city-1-loc-109 city-1-loc-12)
  (= (road-length city-1-loc-109 city-1-loc-12) 15)
  ; 1094,1159 -> 948,1172
  (road city-1-loc-12 city-1-loc-109)
  (= (road-length city-1-loc-12 city-1-loc-109) 15)
  ; 948,1172 -> 947,1015
  (road city-1-loc-109 city-1-loc-32)
  (= (road-length city-1-loc-109 city-1-loc-32) 16)
  ; 947,1015 -> 948,1172
  (road city-1-loc-32 city-1-loc-109)
  (= (road-length city-1-loc-32 city-1-loc-109) 16)
  ; 948,1172 -> 827,1098
  (road city-1-loc-109 city-1-loc-67)
  (= (road-length city-1-loc-109 city-1-loc-67) 15)
  ; 827,1098 -> 948,1172
  (road city-1-loc-67 city-1-loc-109)
  (= (road-length city-1-loc-67 city-1-loc-109) 15)
  ; 905,537 -> 979,425
  (road city-1-loc-110 city-1-loc-53)
  (= (road-length city-1-loc-110 city-1-loc-53) 14)
  ; 979,425 -> 905,537
  (road city-1-loc-53 city-1-loc-110)
  (= (road-length city-1-loc-53 city-1-loc-110) 14)
  ; 905,537 -> 767,536
  (road city-1-loc-110 city-1-loc-81)
  (= (road-length city-1-loc-110 city-1-loc-81) 14)
  ; 767,536 -> 905,537
  (road city-1-loc-81 city-1-loc-110)
  (= (road-length city-1-loc-81 city-1-loc-110) 14)
  ; 905,537 -> 840,616
  (road city-1-loc-110 city-1-loc-85)
  (= (road-length city-1-loc-110 city-1-loc-85) 11)
  ; 840,616 -> 905,537
  (road city-1-loc-85 city-1-loc-110)
  (= (road-length city-1-loc-85 city-1-loc-110) 11)
  ; 620,866 -> 497,866
  (road city-1-loc-111 city-1-loc-24)
  (= (road-length city-1-loc-111 city-1-loc-24) 13)
  ; 497,866 -> 620,866
  (road city-1-loc-24 city-1-loc-111)
  (= (road-length city-1-loc-24 city-1-loc-111) 13)
  ; 620,866 -> 754,779
  (road city-1-loc-111 city-1-loc-49)
  (= (road-length city-1-loc-111 city-1-loc-49) 16)
  ; 754,779 -> 620,866
  (road city-1-loc-49 city-1-loc-111)
  (= (road-length city-1-loc-49 city-1-loc-111) 16)
  ; 620,866 -> 611,753
  (road city-1-loc-111 city-1-loc-100)
  (= (road-length city-1-loc-111 city-1-loc-100) 12)
  ; 611,753 -> 620,866
  (road city-1-loc-100 city-1-loc-111)
  (= (road-length city-1-loc-100 city-1-loc-111) 12)
  ; 620,866 -> 544,986
  (road city-1-loc-111 city-1-loc-107)
  (= (road-length city-1-loc-111 city-1-loc-107) 15)
  ; 544,986 -> 620,866
  (road city-1-loc-107 city-1-loc-111)
  (= (road-length city-1-loc-107 city-1-loc-111) 15)
  ; 1464,829 -> 1364,883
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 12)
  ; 1364,883 -> 1464,829
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 12)
  ; 1464,829 -> 1493,956
  (road city-1-loc-112 city-1-loc-58)
  (= (road-length city-1-loc-112 city-1-loc-58) 13)
  ; 1493,956 -> 1464,829
  (road city-1-loc-58 city-1-loc-112)
  (= (road-length city-1-loc-58 city-1-loc-112) 13)
  ; 1464,829 -> 1450,703
  (road city-1-loc-112 city-1-loc-86)
  (= (road-length city-1-loc-112 city-1-loc-86) 13)
  ; 1450,703 -> 1464,829
  (road city-1-loc-86 city-1-loc-112)
  (= (road-length city-1-loc-86 city-1-loc-112) 13)
  ; 1464,829 -> 1346,763
  (road city-1-loc-112 city-1-loc-91)
  (= (road-length city-1-loc-112 city-1-loc-91) 14)
  ; 1346,763 -> 1464,829
  (road city-1-loc-91 city-1-loc-112)
  (= (road-length city-1-loc-91 city-1-loc-112) 14)
  ; 681,1294 -> 804,1320
  (road city-1-loc-113 city-1-loc-1)
  (= (road-length city-1-loc-113 city-1-loc-1) 13)
  ; 804,1320 -> 681,1294
  (road city-1-loc-1 city-1-loc-113)
  (= (road-length city-1-loc-1 city-1-loc-113) 13)
  ; 681,1294 -> 708,1433
  (road city-1-loc-113 city-1-loc-8)
  (= (road-length city-1-loc-113 city-1-loc-8) 15)
  ; 708,1433 -> 681,1294
  (road city-1-loc-8 city-1-loc-113)
  (= (road-length city-1-loc-8 city-1-loc-113) 15)
  ; 681,1294 -> 607,1410
  (road city-1-loc-113 city-1-loc-64)
  (= (road-length city-1-loc-113 city-1-loc-64) 14)
  ; 607,1410 -> 681,1294
  (road city-1-loc-64 city-1-loc-113)
  (= (road-length city-1-loc-64 city-1-loc-113) 14)
  ; 681,1294 -> 689,1193
  (road city-1-loc-113 city-1-loc-96)
  (= (road-length city-1-loc-113 city-1-loc-96) 11)
  ; 689,1193 -> 681,1294
  (road city-1-loc-96 city-1-loc-113)
  (= (road-length city-1-loc-96 city-1-loc-113) 11)
  ; 536,83 -> 417,197
  (road city-1-loc-114 city-1-loc-2)
  (= (road-length city-1-loc-114 city-1-loc-2) 17)
  ; 417,197 -> 536,83
  (road city-1-loc-2 city-1-loc-114)
  (= (road-length city-1-loc-2 city-1-loc-114) 17)
  ; 536,83 -> 432,31
  (road city-1-loc-114 city-1-loc-5)
  (= (road-length city-1-loc-114 city-1-loc-5) 12)
  ; 432,31 -> 536,83
  (road city-1-loc-5 city-1-loc-114)
  (= (road-length city-1-loc-5 city-1-loc-114) 12)
  ; 536,83 -> 517,229
  (road city-1-loc-114 city-1-loc-27)
  (= (road-length city-1-loc-114 city-1-loc-27) 15)
  ; 517,229 -> 536,83
  (road city-1-loc-27 city-1-loc-114)
  (= (road-length city-1-loc-27 city-1-loc-114) 15)
  ; 536,83 -> 643,122
  (road city-1-loc-114 city-1-loc-71)
  (= (road-length city-1-loc-114 city-1-loc-71) 12)
  ; 643,122 -> 536,83
  (road city-1-loc-71 city-1-loc-114)
  (= (road-length city-1-loc-71 city-1-loc-114) 12)
  ; 536,83 -> 638,19
  (road city-1-loc-114 city-1-loc-82)
  (= (road-length city-1-loc-114 city-1-loc-82) 12)
  ; 638,19 -> 536,83
  (road city-1-loc-82 city-1-loc-114)
  (= (road-length city-1-loc-82 city-1-loc-114) 12)
  ; 13,1453 -> 130,1337
  (road city-1-loc-115 city-1-loc-22)
  (= (road-length city-1-loc-115 city-1-loc-22) 17)
  ; 130,1337 -> 13,1453
  (road city-1-loc-22 city-1-loc-115)
  (= (road-length city-1-loc-22 city-1-loc-115) 17)
  ; 13,1453 -> 145,1451
  (road city-1-loc-115 city-1-loc-101)
  (= (road-length city-1-loc-115 city-1-loc-101) 14)
  ; 145,1451 -> 13,1453
  (road city-1-loc-101 city-1-loc-115)
  (= (road-length city-1-loc-101 city-1-loc-115) 14)
  ; 13,1453 -> 25,1320
  (road city-1-loc-115 city-1-loc-108)
  (= (road-length city-1-loc-115 city-1-loc-108) 14)
  ; 25,1320 -> 13,1453
  (road city-1-loc-108 city-1-loc-115)
  (= (road-length city-1-loc-108 city-1-loc-115) 14)
  ; 248,1462 -> 366,1473
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 12)
  ; 366,1473 -> 248,1462
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 12)
  ; 248,1462 -> 323,1377
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 12)
  ; 323,1377 -> 248,1462
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 12)
  ; 248,1462 -> 240,1314
  (road city-1-loc-116 city-1-loc-78)
  (= (road-length city-1-loc-116 city-1-loc-78) 15)
  ; 240,1314 -> 248,1462
  (road city-1-loc-78 city-1-loc-116)
  (= (road-length city-1-loc-78 city-1-loc-116) 15)
  ; 248,1462 -> 145,1451
  (road city-1-loc-116 city-1-loc-101)
  (= (road-length city-1-loc-116 city-1-loc-101) 11)
  ; 145,1451 -> 248,1462
  (road city-1-loc-101 city-1-loc-116)
  (= (road-length city-1-loc-101 city-1-loc-116) 11)
  ; 680,443 -> 643,335
  (road city-1-loc-117 city-1-loc-17)
  (= (road-length city-1-loc-117 city-1-loc-17) 12)
  ; 643,335 -> 680,443
  (road city-1-loc-17 city-1-loc-117)
  (= (road-length city-1-loc-17 city-1-loc-117) 12)
  ; 680,443 -> 755,317
  (road city-1-loc-117 city-1-loc-77)
  (= (road-length city-1-loc-117 city-1-loc-77) 15)
  ; 755,317 -> 680,443
  (road city-1-loc-77 city-1-loc-117)
  (= (road-length city-1-loc-77 city-1-loc-117) 15)
  ; 680,443 -> 767,536
  (road city-1-loc-117 city-1-loc-81)
  (= (road-length city-1-loc-117 city-1-loc-81) 13)
  ; 767,536 -> 680,443
  (road city-1-loc-81 city-1-loc-117)
  (= (road-length city-1-loc-81 city-1-loc-117) 13)
  ; 680,443 -> 634,533
  (road city-1-loc-117 city-1-loc-83)
  (= (road-length city-1-loc-117 city-1-loc-83) 11)
  ; 634,533 -> 680,443
  (road city-1-loc-83 city-1-loc-117)
  (= (road-length city-1-loc-83 city-1-loc-117) 11)
  ; 680,443 -> 527,498
  (road city-1-loc-117 city-1-loc-94)
  (= (road-length city-1-loc-117 city-1-loc-94) 17)
  ; 527,498 -> 680,443
  (road city-1-loc-94 city-1-loc-117)
  (= (road-length city-1-loc-94 city-1-loc-117) 17)
  ; 800,1477 -> 804,1320
  (road city-1-loc-118 city-1-loc-1)
  (= (road-length city-1-loc-118 city-1-loc-1) 16)
  ; 804,1320 -> 800,1477
  (road city-1-loc-1 city-1-loc-118)
  (= (road-length city-1-loc-1 city-1-loc-118) 16)
  ; 800,1477 -> 708,1433
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 11)
  ; 708,1433 -> 800,1477
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 11)
  ; 800,1477 -> 921,1449
  (road city-1-loc-118 city-1-loc-14)
  (= (road-length city-1-loc-118 city-1-loc-14) 13)
  ; 921,1449 -> 800,1477
  (road city-1-loc-14 city-1-loc-118)
  (= (road-length city-1-loc-14 city-1-loc-118) 13)
  ; 43,354 -> 18,216
  (road city-1-loc-119 city-1-loc-6)
  (= (road-length city-1-loc-119 city-1-loc-6) 14)
  ; 18,216 -> 43,354
  (road city-1-loc-6 city-1-loc-119)
  (= (road-length city-1-loc-6 city-1-loc-119) 14)
  ; 43,354 -> 6,453
  (road city-1-loc-119 city-1-loc-46)
  (= (road-length city-1-loc-119 city-1-loc-46) 11)
  ; 6,453 -> 43,354
  (road city-1-loc-46 city-1-loc-119)
  (= (road-length city-1-loc-46 city-1-loc-119) 11)
  ; 745,146 -> 654,231
  (road city-1-loc-120 city-1-loc-33)
  (= (road-length city-1-loc-120 city-1-loc-33) 13)
  ; 654,231 -> 745,146
  (road city-1-loc-33 city-1-loc-120)
  (= (road-length city-1-loc-33 city-1-loc-120) 13)
  ; 745,146 -> 773,17
  (road city-1-loc-120 city-1-loc-69)
  (= (road-length city-1-loc-120 city-1-loc-69) 14)
  ; 773,17 -> 745,146
  (road city-1-loc-69 city-1-loc-120)
  (= (road-length city-1-loc-69 city-1-loc-120) 14)
  ; 745,146 -> 643,122
  (road city-1-loc-120 city-1-loc-71)
  (= (road-length city-1-loc-120 city-1-loc-71) 11)
  ; 643,122 -> 745,146
  (road city-1-loc-71 city-1-loc-120)
  (= (road-length city-1-loc-71 city-1-loc-120) 11)
  ; 317,227 -> 417,197
  (road city-1-loc-121 city-1-loc-2)
  (= (road-length city-1-loc-121 city-1-loc-2) 11)
  ; 417,197 -> 317,227
  (road city-1-loc-2 city-1-loc-121)
  (= (road-length city-1-loc-2 city-1-loc-121) 11)
  ; 317,227 -> 192,275
  (road city-1-loc-121 city-1-loc-41)
  (= (road-length city-1-loc-121 city-1-loc-41) 14)
  ; 192,275 -> 317,227
  (road city-1-loc-41 city-1-loc-121)
  (= (road-length city-1-loc-41 city-1-loc-121) 14)
  ; 317,227 -> 402,305
  (road city-1-loc-121 city-1-loc-56)
  (= (road-length city-1-loc-121 city-1-loc-56) 12)
  ; 402,305 -> 317,227
  (road city-1-loc-56 city-1-loc-121)
  (= (road-length city-1-loc-56 city-1-loc-121) 12)
  ; 317,227 -> 307,85
  (road city-1-loc-121 city-1-loc-61)
  (= (road-length city-1-loc-121 city-1-loc-61) 15)
  ; 307,85 -> 317,227
  (road city-1-loc-61 city-1-loc-121)
  (= (road-length city-1-loc-61 city-1-loc-121) 15)
  ; 115,4 -> 192,86
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 12)
  ; 192,86 -> 115,4
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 12)
  ; 115,4 -> 35,90
  (road city-1-loc-122 city-1-loc-104)
  (= (road-length city-1-loc-122 city-1-loc-104) 12)
  ; 35,90 -> 115,4
  (road city-1-loc-104 city-1-loc-122)
  (= (road-length city-1-loc-104 city-1-loc-122) 12)
  ; 141,187 -> 18,216
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 13)
  ; 18,216 -> 141,187
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 13)
  ; 141,187 -> 192,86
  (road city-1-loc-123 city-1-loc-20)
  (= (road-length city-1-loc-123 city-1-loc-20) 12)
  ; 192,86 -> 141,187
  (road city-1-loc-20 city-1-loc-123)
  (= (road-length city-1-loc-20 city-1-loc-123) 12)
  ; 141,187 -> 192,275
  (road city-1-loc-123 city-1-loc-41)
  (= (road-length city-1-loc-123 city-1-loc-41) 11)
  ; 192,275 -> 141,187
  (road city-1-loc-41 city-1-loc-123)
  (= (road-length city-1-loc-41 city-1-loc-123) 11)
  ; 141,187 -> 35,90
  (road city-1-loc-123 city-1-loc-104)
  (= (road-length city-1-loc-123 city-1-loc-104) 15)
  ; 35,90 -> 141,187
  (road city-1-loc-104 city-1-loc-123)
  (= (road-length city-1-loc-104 city-1-loc-123) 15)
  ; 1249,951 -> 1364,883
  (road city-1-loc-124 city-1-loc-42)
  (= (road-length city-1-loc-124 city-1-loc-42) 14)
  ; 1364,883 -> 1249,951
  (road city-1-loc-42 city-1-loc-124)
  (= (road-length city-1-loc-42 city-1-loc-124) 14)
  ; 1249,951 -> 1239,1092
  (road city-1-loc-124 city-1-loc-52)
  (= (road-length city-1-loc-124 city-1-loc-52) 15)
  ; 1239,1092 -> 1249,951
  (road city-1-loc-52 city-1-loc-124)
  (= (road-length city-1-loc-52 city-1-loc-124) 15)
  ; 1249,951 -> 1354,1013
  (road city-1-loc-124 city-1-loc-70)
  (= (road-length city-1-loc-124 city-1-loc-70) 13)
  ; 1354,1013 -> 1249,951
  (road city-1-loc-70 city-1-loc-124)
  (= (road-length city-1-loc-70 city-1-loc-124) 13)
  ; 1249,951 -> 1249,828
  (road city-1-loc-124 city-1-loc-93)
  (= (road-length city-1-loc-124 city-1-loc-93) 13)
  ; 1249,828 -> 1249,951
  (road city-1-loc-93 city-1-loc-124)
  (= (road-length city-1-loc-93 city-1-loc-124) 13)
  ; 1249,951 -> 1151,929
  (road city-1-loc-124 city-1-loc-98)
  (= (road-length city-1-loc-124 city-1-loc-98) 10)
  ; 1151,929 -> 1249,951
  (road city-1-loc-98 city-1-loc-124)
  (= (road-length city-1-loc-98 city-1-loc-124) 10)
  ; 19,902 -> 139,799
  (road city-1-loc-125 city-1-loc-25)
  (= (road-length city-1-loc-125 city-1-loc-25) 16)
  ; 139,799 -> 19,902
  (road city-1-loc-25 city-1-loc-125)
  (= (road-length city-1-loc-25 city-1-loc-125) 16)
  ; 19,902 -> 77,1013
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 13)
  ; 77,1013 -> 19,902
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 13)
  ; 19,902 -> 134,927
  (road city-1-loc-125 city-1-loc-55)
  (= (road-length city-1-loc-125 city-1-loc-55) 12)
  ; 134,927 -> 19,902
  (road city-1-loc-55 city-1-loc-125)
  (= (road-length city-1-loc-55 city-1-loc-125) 12)
  ; 19,902 -> 2,751
  (road city-1-loc-125 city-1-loc-73)
  (= (road-length city-1-loc-125 city-1-loc-73) 16)
  ; 2,751 -> 19,902
  (road city-1-loc-73 city-1-loc-125)
  (= (road-length city-1-loc-73 city-1-loc-125) 16)
  ; 1212,177 -> 1198,68
  (road city-1-loc-126 city-1-loc-21)
  (= (road-length city-1-loc-126 city-1-loc-21) 11)
  ; 1198,68 -> 1212,177
  (road city-1-loc-21 city-1-loc-126)
  (= (road-length city-1-loc-21 city-1-loc-126) 11)
  ; 1212,177 -> 1169,286
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 12)
  ; 1169,286 -> 1212,177
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 12)
  ; 1212,177 -> 1310,228
  (road city-1-loc-126 city-1-loc-65)
  (= (road-length city-1-loc-126 city-1-loc-65) 11)
  ; 1310,228 -> 1212,177
  (road city-1-loc-65 city-1-loc-126)
  (= (road-length city-1-loc-65 city-1-loc-126) 11)
  ; 1212,177 -> 1107,184
  (road city-1-loc-126 city-1-loc-106)
  (= (road-length city-1-loc-126 city-1-loc-106) 11)
  ; 1107,184 -> 1212,177
  (road city-1-loc-106 city-1-loc-126)
  (= (road-length city-1-loc-106 city-1-loc-126) 11)
  ; 549,375 -> 643,335
  (road city-1-loc-127 city-1-loc-17)
  (= (road-length city-1-loc-127 city-1-loc-17) 11)
  ; 643,335 -> 549,375
  (road city-1-loc-17 city-1-loc-127)
  (= (road-length city-1-loc-17 city-1-loc-127) 11)
  ; 549,375 -> 517,229
  (road city-1-loc-127 city-1-loc-27)
  (= (road-length city-1-loc-127 city-1-loc-27) 15)
  ; 517,229 -> 549,375
  (road city-1-loc-27 city-1-loc-127)
  (= (road-length city-1-loc-27 city-1-loc-127) 15)
  ; 549,375 -> 402,305
  (road city-1-loc-127 city-1-loc-56)
  (= (road-length city-1-loc-127 city-1-loc-56) 17)
  ; 402,305 -> 549,375
  (road city-1-loc-56 city-1-loc-127)
  (= (road-length city-1-loc-56 city-1-loc-127) 17)
  ; 549,375 -> 527,498
  (road city-1-loc-127 city-1-loc-94)
  (= (road-length city-1-loc-127 city-1-loc-94) 13)
  ; 527,498 -> 549,375
  (road city-1-loc-94 city-1-loc-127)
  (= (road-length city-1-loc-94 city-1-loc-127) 13)
  ; 549,375 -> 680,443
  (road city-1-loc-127 city-1-loc-117)
  (= (road-length city-1-loc-127 city-1-loc-117) 15)
  ; 680,443 -> 549,375
  (road city-1-loc-117 city-1-loc-127)
  (= (road-length city-1-loc-117 city-1-loc-127) 15)
  ; 1434,1487 -> 1431,1364
  (road city-1-loc-128 city-1-loc-60)
  (= (road-length city-1-loc-128 city-1-loc-60) 13)
  ; 1431,1364 -> 1434,1487
  (road city-1-loc-60 city-1-loc-128)
  (= (road-length city-1-loc-60 city-1-loc-128) 13)
  ; 1434,1487 -> 1311,1445
  (road city-1-loc-128 city-1-loc-62)
  (= (road-length city-1-loc-128 city-1-loc-62) 13)
  ; 1311,1445 -> 1434,1487
  (road city-1-loc-62 city-1-loc-128)
  (= (road-length city-1-loc-62 city-1-loc-128) 13)
  ; 249,548 -> 130,546
  (road city-1-loc-129 city-1-loc-18)
  (= (road-length city-1-loc-129 city-1-loc-18) 12)
  ; 130,546 -> 249,548
  (road city-1-loc-18 city-1-loc-129)
  (= (road-length city-1-loc-18 city-1-loc-129) 12)
  ; 249,548 -> 248,408
  (road city-1-loc-129 city-1-loc-40)
  (= (road-length city-1-loc-129 city-1-loc-40) 14)
  ; 248,408 -> 249,548
  (road city-1-loc-40 city-1-loc-129)
  (= (road-length city-1-loc-40 city-1-loc-129) 14)
  ; 249,548 -> 320,644
  (road city-1-loc-129 city-1-loc-57)
  (= (road-length city-1-loc-129 city-1-loc-57) 12)
  ; 320,644 -> 249,548
  (road city-1-loc-57 city-1-loc-129)
  (= (road-length city-1-loc-57 city-1-loc-129) 12)
  ; 249,548 -> 363,496
  (road city-1-loc-129 city-1-loc-72)
  (= (road-length city-1-loc-129 city-1-loc-72) 13)
  ; 363,496 -> 249,548
  (road city-1-loc-72 city-1-loc-129)
  (= (road-length city-1-loc-72 city-1-loc-129) 13)
  ; 351,395 -> 248,408
  (road city-1-loc-130 city-1-loc-40)
  (= (road-length city-1-loc-130 city-1-loc-40) 11)
  ; 248,408 -> 351,395
  (road city-1-loc-40 city-1-loc-130)
  (= (road-length city-1-loc-40 city-1-loc-130) 11)
  ; 351,395 -> 402,305
  (road city-1-loc-130 city-1-loc-56)
  (= (road-length city-1-loc-130 city-1-loc-56) 11)
  ; 402,305 -> 351,395
  (road city-1-loc-56 city-1-loc-130)
  (= (road-length city-1-loc-56 city-1-loc-130) 11)
  ; 351,395 -> 363,496
  (road city-1-loc-130 city-1-loc-72)
  (= (road-length city-1-loc-130 city-1-loc-72) 11)
  ; 363,496 -> 351,395
  (road city-1-loc-72 city-1-loc-130)
  (= (road-length city-1-loc-72 city-1-loc-130) 11)
  ; 156,663 -> 130,546
  (road city-1-loc-131 city-1-loc-18)
  (= (road-length city-1-loc-131 city-1-loc-18) 12)
  ; 130,546 -> 156,663
  (road city-1-loc-18 city-1-loc-131)
  (= (road-length city-1-loc-18 city-1-loc-131) 12)
  ; 156,663 -> 139,799
  (road city-1-loc-131 city-1-loc-25)
  (= (road-length city-1-loc-131 city-1-loc-25) 14)
  ; 139,799 -> 156,663
  (road city-1-loc-25 city-1-loc-131)
  (= (road-length city-1-loc-25 city-1-loc-131) 14)
  ; 156,663 -> 16,615
  (road city-1-loc-131 city-1-loc-30)
  (= (road-length city-1-loc-131 city-1-loc-30) 15)
  ; 16,615 -> 156,663
  (road city-1-loc-30 city-1-loc-131)
  (= (road-length city-1-loc-30 city-1-loc-131) 15)
  ; 156,663 -> 320,644
  (road city-1-loc-131 city-1-loc-57)
  (= (road-length city-1-loc-131 city-1-loc-57) 17)
  ; 320,644 -> 156,663
  (road city-1-loc-57 city-1-loc-131)
  (= (road-length city-1-loc-57 city-1-loc-131) 17)
  ; 156,663 -> 249,789
  (road city-1-loc-131 city-1-loc-103)
  (= (road-length city-1-loc-131 city-1-loc-103) 16)
  ; 249,789 -> 156,663
  (road city-1-loc-103 city-1-loc-131)
  (= (road-length city-1-loc-103 city-1-loc-131) 16)
  ; 156,663 -> 249,548
  (road city-1-loc-131 city-1-loc-129)
  (= (road-length city-1-loc-131 city-1-loc-129) 15)
  ; 249,548 -> 156,663
  (road city-1-loc-129 city-1-loc-131)
  (= (road-length city-1-loc-129 city-1-loc-131) 15)
  ; 523,1266 -> 502,1368
  (road city-1-loc-132 city-1-loc-50)
  (= (road-length city-1-loc-132 city-1-loc-50) 11)
  ; 502,1368 -> 523,1266
  (road city-1-loc-50 city-1-loc-132)
  (= (road-length city-1-loc-50 city-1-loc-132) 11)
  ; 523,1266 -> 543,1160
  (road city-1-loc-132 city-1-loc-51)
  (= (road-length city-1-loc-132 city-1-loc-51) 11)
  ; 543,1160 -> 523,1266
  (road city-1-loc-51 city-1-loc-132)
  (= (road-length city-1-loc-51 city-1-loc-132) 11)
  ; 523,1266 -> 426,1210
  (road city-1-loc-132 city-1-loc-95)
  (= (road-length city-1-loc-132 city-1-loc-95) 12)
  ; 426,1210 -> 523,1266
  (road city-1-loc-95 city-1-loc-132)
  (= (road-length city-1-loc-95 city-1-loc-132) 12)
  ; 523,1266 -> 681,1294
  (road city-1-loc-132 city-1-loc-113)
  (= (road-length city-1-loc-132 city-1-loc-113) 16)
  ; 681,1294 -> 523,1266
  (road city-1-loc-113 city-1-loc-132)
  (= (road-length city-1-loc-113 city-1-loc-132) 16)
  ; 696,932 -> 800,890
  (road city-1-loc-133 city-1-loc-43)
  (= (road-length city-1-loc-133 city-1-loc-43) 12)
  ; 800,890 -> 696,932
  (road city-1-loc-43 city-1-loc-133)
  (= (road-length city-1-loc-43 city-1-loc-133) 12)
  ; 696,932 -> 754,779
  (road city-1-loc-133 city-1-loc-49)
  (= (road-length city-1-loc-133 city-1-loc-49) 17)
  ; 754,779 -> 696,932
  (road city-1-loc-49 city-1-loc-133)
  (= (road-length city-1-loc-49 city-1-loc-133) 17)
  ; 696,932 -> 685,1072
  (road city-1-loc-133 city-1-loc-80)
  (= (road-length city-1-loc-133 city-1-loc-80) 14)
  ; 685,1072 -> 696,932
  (road city-1-loc-80 city-1-loc-133)
  (= (road-length city-1-loc-80 city-1-loc-133) 14)
  ; 696,932 -> 544,986
  (road city-1-loc-133 city-1-loc-107)
  (= (road-length city-1-loc-133 city-1-loc-107) 17)
  ; 544,986 -> 696,932
  (road city-1-loc-107 city-1-loc-133)
  (= (road-length city-1-loc-107 city-1-loc-133) 17)
  ; 696,932 -> 620,866
  (road city-1-loc-133 city-1-loc-111)
  (= (road-length city-1-loc-133 city-1-loc-111) 11)
  ; 620,866 -> 696,932
  (road city-1-loc-111 city-1-loc-133)
  (= (road-length city-1-loc-111 city-1-loc-133) 11)
  ; 493,1475 -> 366,1473
  (road city-1-loc-134 city-1-loc-16)
  (= (road-length city-1-loc-134 city-1-loc-16) 13)
  ; 366,1473 -> 493,1475
  (road city-1-loc-16 city-1-loc-134)
  (= (road-length city-1-loc-16 city-1-loc-134) 13)
  ; 493,1475 -> 502,1368
  (road city-1-loc-134 city-1-loc-50)
  (= (road-length city-1-loc-134 city-1-loc-50) 11)
  ; 502,1368 -> 493,1475
  (road city-1-loc-50 city-1-loc-134)
  (= (road-length city-1-loc-50 city-1-loc-134) 11)
  ; 493,1475 -> 607,1410
  (road city-1-loc-134 city-1-loc-64)
  (= (road-length city-1-loc-134 city-1-loc-64) 14)
  ; 607,1410 -> 493,1475
  (road city-1-loc-64 city-1-loc-134)
  (= (road-length city-1-loc-64 city-1-loc-134) 14)
  ; 1299,109 -> 1198,68
  (road city-1-loc-135 city-1-loc-21)
  (= (road-length city-1-loc-135 city-1-loc-21) 11)
  ; 1198,68 -> 1299,109
  (road city-1-loc-21 city-1-loc-135)
  (= (road-length city-1-loc-21 city-1-loc-135) 11)
  ; 1299,109 -> 1418,70
  (road city-1-loc-135 city-1-loc-47)
  (= (road-length city-1-loc-135 city-1-loc-47) 13)
  ; 1418,70 -> 1299,109
  (road city-1-loc-47 city-1-loc-135)
  (= (road-length city-1-loc-47 city-1-loc-135) 13)
  ; 1299,109 -> 1310,228
  (road city-1-loc-135 city-1-loc-65)
  (= (road-length city-1-loc-135 city-1-loc-65) 12)
  ; 1310,228 -> 1299,109
  (road city-1-loc-65 city-1-loc-135)
  (= (road-length city-1-loc-65 city-1-loc-135) 12)
  ; 1299,109 -> 1334,6
  (road city-1-loc-135 city-1-loc-84)
  (= (road-length city-1-loc-135 city-1-loc-84) 11)
  ; 1334,6 -> 1299,109
  (road city-1-loc-84 city-1-loc-135)
  (= (road-length city-1-loc-84 city-1-loc-135) 11)
  ; 1299,109 -> 1212,177
  (road city-1-loc-135 city-1-loc-126)
  (= (road-length city-1-loc-135 city-1-loc-126) 11)
  ; 1212,177 -> 1299,109
  (road city-1-loc-126 city-1-loc-135)
  (= (road-length city-1-loc-126 city-1-loc-135) 11)
  ; 965,702 -> 1050,642
  (road city-1-loc-136 city-1-loc-48)
  (= (road-length city-1-loc-136 city-1-loc-48) 11)
  ; 1050,642 -> 965,702
  (road city-1-loc-48 city-1-loc-136)
  (= (road-length city-1-loc-48 city-1-loc-136) 11)
  ; 965,702 -> 840,616
  (road city-1-loc-136 city-1-loc-85)
  (= (road-length city-1-loc-136 city-1-loc-85) 16)
  ; 840,616 -> 965,702
  (road city-1-loc-85 city-1-loc-136)
  (= (road-length city-1-loc-85 city-1-loc-136) 16)
  ; 965,702 -> 955,810
  (road city-1-loc-136 city-1-loc-102)
  (= (road-length city-1-loc-136 city-1-loc-102) 11)
  ; 955,810 -> 965,702
  (road city-1-loc-102 city-1-loc-136)
  (= (road-length city-1-loc-102 city-1-loc-136) 11)
  ; 137,416 -> 130,546
  (road city-1-loc-137 city-1-loc-18)
  (= (road-length city-1-loc-137 city-1-loc-18) 13)
  ; 130,546 -> 137,416
  (road city-1-loc-18 city-1-loc-137)
  (= (road-length city-1-loc-18 city-1-loc-137) 13)
  ; 137,416 -> 248,408
  (road city-1-loc-137 city-1-loc-40)
  (= (road-length city-1-loc-137 city-1-loc-40) 12)
  ; 248,408 -> 137,416
  (road city-1-loc-40 city-1-loc-137)
  (= (road-length city-1-loc-40 city-1-loc-137) 12)
  ; 137,416 -> 192,275
  (road city-1-loc-137 city-1-loc-41)
  (= (road-length city-1-loc-137 city-1-loc-41) 16)
  ; 192,275 -> 137,416
  (road city-1-loc-41 city-1-loc-137)
  (= (road-length city-1-loc-41 city-1-loc-137) 16)
  ; 137,416 -> 6,453
  (road city-1-loc-137 city-1-loc-46)
  (= (road-length city-1-loc-137 city-1-loc-46) 14)
  ; 6,453 -> 137,416
  (road city-1-loc-46 city-1-loc-137)
  (= (road-length city-1-loc-46 city-1-loc-137) 14)
  ; 137,416 -> 43,354
  (road city-1-loc-137 city-1-loc-119)
  (= (road-length city-1-loc-137 city-1-loc-119) 12)
  ; 43,354 -> 137,416
  (road city-1-loc-119 city-1-loc-137)
  (= (road-length city-1-loc-119 city-1-loc-137) 12)
  ; 829,449 -> 979,425
  (road city-1-loc-138 city-1-loc-53)
  (= (road-length city-1-loc-138 city-1-loc-53) 16)
  ; 979,425 -> 829,449
  (road city-1-loc-53 city-1-loc-138)
  (= (road-length city-1-loc-53 city-1-loc-138) 16)
  ; 829,449 -> 909,343
  (road city-1-loc-138 city-1-loc-68)
  (= (road-length city-1-loc-138 city-1-loc-68) 14)
  ; 909,343 -> 829,449
  (road city-1-loc-68 city-1-loc-138)
  (= (road-length city-1-loc-68 city-1-loc-138) 14)
  ; 829,449 -> 755,317
  (road city-1-loc-138 city-1-loc-77)
  (= (road-length city-1-loc-138 city-1-loc-77) 16)
  ; 755,317 -> 829,449
  (road city-1-loc-77 city-1-loc-138)
  (= (road-length city-1-loc-77 city-1-loc-138) 16)
  ; 829,449 -> 767,536
  (road city-1-loc-138 city-1-loc-81)
  (= (road-length city-1-loc-138 city-1-loc-81) 11)
  ; 767,536 -> 829,449
  (road city-1-loc-81 city-1-loc-138)
  (= (road-length city-1-loc-81 city-1-loc-138) 11)
  ; 829,449 -> 905,537
  (road city-1-loc-138 city-1-loc-110)
  (= (road-length city-1-loc-138 city-1-loc-110) 12)
  ; 905,537 -> 829,449
  (road city-1-loc-110 city-1-loc-138)
  (= (road-length city-1-loc-110 city-1-loc-138) 12)
  ; 829,449 -> 680,443
  (road city-1-loc-138 city-1-loc-117)
  (= (road-length city-1-loc-138 city-1-loc-117) 15)
  ; 680,443 -> 829,449
  (road city-1-loc-117 city-1-loc-138)
  (= (road-length city-1-loc-117 city-1-loc-138) 15)
  ; 1056,357 -> 1199,413
  (road city-1-loc-139 city-1-loc-37)
  (= (road-length city-1-loc-139 city-1-loc-37) 16)
  ; 1199,413 -> 1056,357
  (road city-1-loc-37 city-1-loc-139)
  (= (road-length city-1-loc-37 city-1-loc-139) 16)
  ; 1056,357 -> 1169,286
  (road city-1-loc-139 city-1-loc-44)
  (= (road-length city-1-loc-139 city-1-loc-44) 14)
  ; 1169,286 -> 1056,357
  (road city-1-loc-44 city-1-loc-139)
  (= (road-length city-1-loc-44 city-1-loc-139) 14)
  ; 1056,357 -> 979,425
  (road city-1-loc-139 city-1-loc-53)
  (= (road-length city-1-loc-139 city-1-loc-53) 11)
  ; 979,425 -> 1056,357
  (road city-1-loc-53 city-1-loc-139)
  (= (road-length city-1-loc-53 city-1-loc-139) 11)
  ; 1056,357 -> 909,343
  (road city-1-loc-139 city-1-loc-68)
  (= (road-length city-1-loc-139 city-1-loc-68) 15)
  ; 909,343 -> 1056,357
  (road city-1-loc-68 city-1-loc-139)
  (= (road-length city-1-loc-68 city-1-loc-139) 15)
  ; 1056,357 -> 1002,251
  (road city-1-loc-139 city-1-loc-89)
  (= (road-length city-1-loc-139 city-1-loc-89) 12)
  ; 1002,251 -> 1056,357
  (road city-1-loc-89 city-1-loc-139)
  (= (road-length city-1-loc-89 city-1-loc-139) 12)
  ; 1498,1263 -> 1470,1131
  (road city-1-loc-140 city-1-loc-15)
  (= (road-length city-1-loc-140 city-1-loc-15) 14)
  ; 1470,1131 -> 1498,1263
  (road city-1-loc-15 city-1-loc-140)
  (= (road-length city-1-loc-15 city-1-loc-140) 14)
  ; 1498,1263 -> 1431,1364
  (road city-1-loc-140 city-1-loc-60)
  (= (road-length city-1-loc-140 city-1-loc-60) 13)
  ; 1431,1364 -> 1498,1263
  (road city-1-loc-60 city-1-loc-140)
  (= (road-length city-1-loc-60 city-1-loc-140) 13)
  ; 1498,1263 -> 1365,1170
  (road city-1-loc-140 city-1-loc-87)
  (= (road-length city-1-loc-140 city-1-loc-87) 17)
  ; 1365,1170 -> 1498,1263
  (road city-1-loc-87 city-1-loc-140)
  (= (road-length city-1-loc-87 city-1-loc-140) 17)
  ; 1498,1263 -> 1350,1283
  (road city-1-loc-140 city-1-loc-90)
  (= (road-length city-1-loc-140 city-1-loc-90) 15)
  ; 1350,1283 -> 1498,1263
  (road city-1-loc-90 city-1-loc-140)
  (= (road-length city-1-loc-90 city-1-loc-140) 15)
  ; 815,227 -> 654,231
  (road city-1-loc-141 city-1-loc-33)
  (= (road-length city-1-loc-141 city-1-loc-33) 17)
  ; 654,231 -> 815,227
  (road city-1-loc-33 city-1-loc-141)
  (= (road-length city-1-loc-33 city-1-loc-141) 17)
  ; 815,227 -> 909,343
  (road city-1-loc-141 city-1-loc-68)
  (= (road-length city-1-loc-141 city-1-loc-68) 15)
  ; 909,343 -> 815,227
  (road city-1-loc-68 city-1-loc-141)
  (= (road-length city-1-loc-68 city-1-loc-141) 15)
  ; 815,227 -> 755,317
  (road city-1-loc-141 city-1-loc-77)
  (= (road-length city-1-loc-141 city-1-loc-77) 11)
  ; 755,317 -> 815,227
  (road city-1-loc-77 city-1-loc-141)
  (= (road-length city-1-loc-77 city-1-loc-141) 11)
  ; 815,227 -> 913,145
  (road city-1-loc-141 city-1-loc-105)
  (= (road-length city-1-loc-141 city-1-loc-105) 13)
  ; 913,145 -> 815,227
  (road city-1-loc-105 city-1-loc-141)
  (= (road-length city-1-loc-105 city-1-loc-141) 13)
  ; 815,227 -> 745,146
  (road city-1-loc-141 city-1-loc-120)
  (= (road-length city-1-loc-141 city-1-loc-120) 11)
  ; 745,146 -> 815,227
  (road city-1-loc-120 city-1-loc-141)
  (= (road-length city-1-loc-120 city-1-loc-141) 11)
  ; 348,765 -> 458,749
  (road city-1-loc-142 city-1-loc-3)
  (= (road-length city-1-loc-142 city-1-loc-3) 12)
  ; 458,749 -> 348,765
  (road city-1-loc-3 city-1-loc-142)
  (= (road-length city-1-loc-3 city-1-loc-142) 12)
  ; 348,765 -> 312,903
  (road city-1-loc-142 city-1-loc-9)
  (= (road-length city-1-loc-142 city-1-loc-9) 15)
  ; 312,903 -> 348,765
  (road city-1-loc-9 city-1-loc-142)
  (= (road-length city-1-loc-9 city-1-loc-142) 15)
  ; 348,765 -> 426,632
  (road city-1-loc-142 city-1-loc-10)
  (= (road-length city-1-loc-142 city-1-loc-10) 16)
  ; 426,632 -> 348,765
  (road city-1-loc-10 city-1-loc-142)
  (= (road-length city-1-loc-10 city-1-loc-142) 16)
  ; 348,765 -> 320,644
  (road city-1-loc-142 city-1-loc-57)
  (= (road-length city-1-loc-142 city-1-loc-57) 13)
  ; 320,644 -> 348,765
  (road city-1-loc-57 city-1-loc-142)
  (= (road-length city-1-loc-57 city-1-loc-142) 13)
  ; 348,765 -> 249,789
  (road city-1-loc-142 city-1-loc-103)
  (= (road-length city-1-loc-142 city-1-loc-103) 11)
  ; 249,789 -> 348,765
  (road city-1-loc-103 city-1-loc-142)
  (= (road-length city-1-loc-103 city-1-loc-142) 11)
  ; 1480,162 -> 1404,268
  (road city-1-loc-143 city-1-loc-36)
  (= (road-length city-1-loc-143 city-1-loc-36) 13)
  ; 1404,268 -> 1480,162
  (road city-1-loc-36 city-1-loc-143)
  (= (road-length city-1-loc-36 city-1-loc-143) 13)
  ; 1480,162 -> 1418,70
  (road city-1-loc-143 city-1-loc-47)
  (= (road-length city-1-loc-143 city-1-loc-47) 12)
  ; 1418,70 -> 1480,162
  (road city-1-loc-47 city-1-loc-143)
  (= (road-length city-1-loc-47 city-1-loc-143) 12)
  ; 788,999 -> 947,1015
  (road city-1-loc-144 city-1-loc-32)
  (= (road-length city-1-loc-144 city-1-loc-32) 16)
  ; 947,1015 -> 788,999
  (road city-1-loc-32 city-1-loc-144)
  (= (road-length city-1-loc-32 city-1-loc-144) 16)
  ; 788,999 -> 800,890
  (road city-1-loc-144 city-1-loc-43)
  (= (road-length city-1-loc-144 city-1-loc-43) 11)
  ; 800,890 -> 788,999
  (road city-1-loc-43 city-1-loc-144)
  (= (road-length city-1-loc-43 city-1-loc-144) 11)
  ; 788,999 -> 827,1098
  (road city-1-loc-144 city-1-loc-67)
  (= (road-length city-1-loc-144 city-1-loc-67) 11)
  ; 827,1098 -> 788,999
  (road city-1-loc-67 city-1-loc-144)
  (= (road-length city-1-loc-67 city-1-loc-144) 11)
  ; 788,999 -> 685,1072
  (road city-1-loc-144 city-1-loc-80)
  (= (road-length city-1-loc-144 city-1-loc-80) 13)
  ; 685,1072 -> 788,999
  (road city-1-loc-80 city-1-loc-144)
  (= (road-length city-1-loc-80 city-1-loc-144) 13)
  ; 788,999 -> 696,932
  (road city-1-loc-144 city-1-loc-133)
  (= (road-length city-1-loc-144 city-1-loc-133) 12)
  ; 696,932 -> 788,999
  (road city-1-loc-133 city-1-loc-144)
  (= (road-length city-1-loc-133 city-1-loc-144) 12)
  ; 102,1233 -> 130,1337
  (road city-1-loc-145 city-1-loc-22)
  (= (road-length city-1-loc-145 city-1-loc-22) 11)
  ; 130,1337 -> 102,1233
  (road city-1-loc-22 city-1-loc-145)
  (= (road-length city-1-loc-22 city-1-loc-145) 11)
  ; 102,1233 -> 152,1137
  (road city-1-loc-145 city-1-loc-28)
  (= (road-length city-1-loc-145 city-1-loc-28) 11)
  ; 152,1137 -> 102,1233
  (road city-1-loc-28 city-1-loc-145)
  (= (road-length city-1-loc-28 city-1-loc-145) 11)
  ; 102,1233 -> 38,1138
  (road city-1-loc-145 city-1-loc-75)
  (= (road-length city-1-loc-145 city-1-loc-75) 12)
  ; 38,1138 -> 102,1233
  (road city-1-loc-75 city-1-loc-145)
  (= (road-length city-1-loc-75 city-1-loc-145) 12)
  ; 102,1233 -> 240,1314
  (road city-1-loc-145 city-1-loc-78)
  (= (road-length city-1-loc-145 city-1-loc-78) 16)
  ; 240,1314 -> 102,1233
  (road city-1-loc-78 city-1-loc-145)
  (= (road-length city-1-loc-78 city-1-loc-145) 16)
  ; 102,1233 -> 25,1320
  (road city-1-loc-145 city-1-loc-108)
  (= (road-length city-1-loc-145 city-1-loc-108) 12)
  ; 25,1320 -> 102,1233
  (road city-1-loc-108 city-1-loc-145)
  (= (road-length city-1-loc-108 city-1-loc-145) 12)
  ; 1069,5 -> 1042,103
  (road city-1-loc-146 city-1-loc-4)
  (= (road-length city-1-loc-146 city-1-loc-4) 11)
  ; 1042,103 -> 1069,5
  (road city-1-loc-4 city-1-loc-146)
  (= (road-length city-1-loc-4 city-1-loc-146) 11)
  ; 1069,5 -> 1198,68
  (road city-1-loc-146 city-1-loc-21)
  (= (road-length city-1-loc-146 city-1-loc-21) 15)
  ; 1198,68 -> 1069,5
  (road city-1-loc-21 city-1-loc-146)
  (= (road-length city-1-loc-21 city-1-loc-146) 15)
  ; 1069,5 -> 937,26
  (road city-1-loc-146 city-1-loc-23)
  (= (road-length city-1-loc-146 city-1-loc-23) 14)
  ; 937,26 -> 1069,5
  (road city-1-loc-23 city-1-loc-146)
  (= (road-length city-1-loc-23 city-1-loc-146) 14)
  ; 243,1206 -> 334,1164
  (road city-1-loc-147 city-1-loc-11)
  (= (road-length city-1-loc-147 city-1-loc-11) 10)
  ; 334,1164 -> 243,1206
  (road city-1-loc-11 city-1-loc-147)
  (= (road-length city-1-loc-11 city-1-loc-147) 10)
  ; 243,1206 -> 152,1137
  (road city-1-loc-147 city-1-loc-28)
  (= (road-length city-1-loc-147 city-1-loc-28) 12)
  ; 152,1137 -> 243,1206
  (road city-1-loc-28 city-1-loc-147)
  (= (road-length city-1-loc-28 city-1-loc-147) 12)
  ; 243,1206 -> 240,1314
  (road city-1-loc-147 city-1-loc-78)
  (= (road-length city-1-loc-147 city-1-loc-78) 11)
  ; 240,1314 -> 243,1206
  (road city-1-loc-78 city-1-loc-147)
  (= (road-length city-1-loc-78 city-1-loc-147) 11)
  ; 243,1206 -> 271,1056
  (road city-1-loc-147 city-1-loc-79)
  (= (road-length city-1-loc-147 city-1-loc-79) 16)
  ; 271,1056 -> 243,1206
  (road city-1-loc-79 city-1-loc-147)
  (= (road-length city-1-loc-79 city-1-loc-147) 16)
  ; 243,1206 -> 102,1233
  (road city-1-loc-147 city-1-loc-145)
  (= (road-length city-1-loc-147 city-1-loc-145) 15)
  ; 102,1233 -> 243,1206
  (road city-1-loc-145 city-1-loc-147)
  (= (road-length city-1-loc-145 city-1-loc-147) 15)
  ; 816,1199 -> 804,1320
  (road city-1-loc-148 city-1-loc-1)
  (= (road-length city-1-loc-148 city-1-loc-1) 13)
  ; 804,1320 -> 816,1199
  (road city-1-loc-1 city-1-loc-148)
  (= (road-length city-1-loc-1 city-1-loc-148) 13)
  ; 816,1199 -> 827,1098
  (road city-1-loc-148 city-1-loc-67)
  (= (road-length city-1-loc-148 city-1-loc-67) 11)
  ; 827,1098 -> 816,1199
  (road city-1-loc-67 city-1-loc-148)
  (= (road-length city-1-loc-67 city-1-loc-148) 11)
  ; 816,1199 -> 689,1193
  (road city-1-loc-148 city-1-loc-96)
  (= (road-length city-1-loc-148 city-1-loc-96) 13)
  ; 689,1193 -> 816,1199
  (road city-1-loc-96 city-1-loc-148)
  (= (road-length city-1-loc-96 city-1-loc-148) 13)
  ; 816,1199 -> 948,1172
  (road city-1-loc-148 city-1-loc-109)
  (= (road-length city-1-loc-148 city-1-loc-109) 14)
  ; 948,1172 -> 816,1199
  (road city-1-loc-109 city-1-loc-148)
  (= (road-length city-1-loc-109 city-1-loc-148) 14)
  ; 816,1199 -> 681,1294
  (road city-1-loc-148 city-1-loc-113)
  (= (road-length city-1-loc-148 city-1-loc-113) 17)
  ; 681,1294 -> 816,1199
  (road city-1-loc-113 city-1-loc-148)
  (= (road-length city-1-loc-113 city-1-loc-148) 17)
  ; 901,1292 -> 804,1320
  (road city-1-loc-149 city-1-loc-1)
  (= (road-length city-1-loc-149 city-1-loc-1) 11)
  ; 804,1320 -> 901,1292
  (road city-1-loc-1 city-1-loc-149)
  (= (road-length city-1-loc-1 city-1-loc-149) 11)
  ; 901,1292 -> 1000,1257
  (road city-1-loc-149 city-1-loc-7)
  (= (road-length city-1-loc-149 city-1-loc-7) 11)
  ; 1000,1257 -> 901,1292
  (road city-1-loc-7 city-1-loc-149)
  (= (road-length city-1-loc-7 city-1-loc-149) 11)
  ; 901,1292 -> 921,1449
  (road city-1-loc-149 city-1-loc-14)
  (= (road-length city-1-loc-149 city-1-loc-14) 16)
  ; 921,1449 -> 901,1292
  (road city-1-loc-14 city-1-loc-149)
  (= (road-length city-1-loc-14 city-1-loc-149) 16)
  ; 901,1292 -> 948,1172
  (road city-1-loc-149 city-1-loc-109)
  (= (road-length city-1-loc-149 city-1-loc-109) 13)
  ; 948,1172 -> 901,1292
  (road city-1-loc-109 city-1-loc-149)
  (= (road-length city-1-loc-109 city-1-loc-149) 13)
  ; 901,1292 -> 816,1199
  (road city-1-loc-149 city-1-loc-148)
  (= (road-length city-1-loc-149 city-1-loc-148) 13)
  ; 816,1199 -> 901,1292
  (road city-1-loc-148 city-1-loc-149)
  (= (road-length city-1-loc-148 city-1-loc-149) 13)
  ; 432,1102 -> 334,1164
  (road city-1-loc-150 city-1-loc-11)
  (= (road-length city-1-loc-150 city-1-loc-11) 12)
  ; 334,1164 -> 432,1102
  (road city-1-loc-11 city-1-loc-150)
  (= (road-length city-1-loc-11 city-1-loc-150) 12)
  ; 432,1102 -> 543,1160
  (road city-1-loc-150 city-1-loc-51)
  (= (road-length city-1-loc-150 city-1-loc-51) 13)
  ; 543,1160 -> 432,1102
  (road city-1-loc-51 city-1-loc-150)
  (= (road-length city-1-loc-51 city-1-loc-150) 13)
  ; 432,1102 -> 384,1011
  (road city-1-loc-150 city-1-loc-92)
  (= (road-length city-1-loc-150 city-1-loc-92) 11)
  ; 384,1011 -> 432,1102
  (road city-1-loc-92 city-1-loc-150)
  (= (road-length city-1-loc-92 city-1-loc-150) 11)
  ; 432,1102 -> 426,1210
  (road city-1-loc-150 city-1-loc-95)
  (= (road-length city-1-loc-150 city-1-loc-95) 11)
  ; 426,1210 -> 432,1102
  (road city-1-loc-95 city-1-loc-150)
  (= (road-length city-1-loc-95 city-1-loc-150) 11)
  ; 432,1102 -> 544,986
  (road city-1-loc-150 city-1-loc-107)
  (= (road-length city-1-loc-150 city-1-loc-107) 17)
  ; 544,986 -> 432,1102
  (road city-1-loc-107 city-1-loc-150)
  (= (road-length city-1-loc-107 city-1-loc-150) 17)
  ; 841,724 -> 754,779
  (road city-1-loc-151 city-1-loc-49)
  (= (road-length city-1-loc-151 city-1-loc-49) 11)
  ; 754,779 -> 841,724
  (road city-1-loc-49 city-1-loc-151)
  (= (road-length city-1-loc-49 city-1-loc-151) 11)
  ; 841,724 -> 840,616
  (road city-1-loc-151 city-1-loc-85)
  (= (road-length city-1-loc-151 city-1-loc-85) 11)
  ; 840,616 -> 841,724
  (road city-1-loc-85 city-1-loc-151)
  (= (road-length city-1-loc-85 city-1-loc-151) 11)
  ; 841,724 -> 730,676
  (road city-1-loc-151 city-1-loc-99)
  (= (road-length city-1-loc-151 city-1-loc-99) 13)
  ; 730,676 -> 841,724
  (road city-1-loc-99 city-1-loc-151)
  (= (road-length city-1-loc-99 city-1-loc-151) 13)
  ; 841,724 -> 955,810
  (road city-1-loc-151 city-1-loc-102)
  (= (road-length city-1-loc-151 city-1-loc-102) 15)
  ; 955,810 -> 841,724
  (road city-1-loc-102 city-1-loc-151)
  (= (road-length city-1-loc-102 city-1-loc-151) 15)
  ; 841,724 -> 965,702
  (road city-1-loc-151 city-1-loc-136)
  (= (road-length city-1-loc-151 city-1-loc-136) 13)
  ; 965,702 -> 841,724
  (road city-1-loc-136 city-1-loc-151)
  (= (road-length city-1-loc-136 city-1-loc-151) 13)
  ; 355,1280 -> 334,1164
  (road city-1-loc-152 city-1-loc-11)
  (= (road-length city-1-loc-152 city-1-loc-11) 12)
  ; 334,1164 -> 355,1280
  (road city-1-loc-11 city-1-loc-152)
  (= (road-length city-1-loc-11 city-1-loc-152) 12)
  ; 355,1280 -> 323,1377
  (road city-1-loc-152 city-1-loc-29)
  (= (road-length city-1-loc-152 city-1-loc-29) 11)
  ; 323,1377 -> 355,1280
  (road city-1-loc-29 city-1-loc-152)
  (= (road-length city-1-loc-29 city-1-loc-152) 11)
  ; 355,1280 -> 240,1314
  (road city-1-loc-152 city-1-loc-78)
  (= (road-length city-1-loc-152 city-1-loc-78) 12)
  ; 240,1314 -> 355,1280
  (road city-1-loc-78 city-1-loc-152)
  (= (road-length city-1-loc-78 city-1-loc-152) 12)
  ; 355,1280 -> 426,1210
  (road city-1-loc-152 city-1-loc-95)
  (= (road-length city-1-loc-152 city-1-loc-95) 10)
  ; 426,1210 -> 355,1280
  (road city-1-loc-95 city-1-loc-152)
  (= (road-length city-1-loc-95 city-1-loc-152) 10)
  ; 355,1280 -> 243,1206
  (road city-1-loc-152 city-1-loc-147)
  (= (road-length city-1-loc-152 city-1-loc-147) 14)
  ; 243,1206 -> 355,1280
  (road city-1-loc-147 city-1-loc-152)
  (= (road-length city-1-loc-147 city-1-loc-152) 14)
  ; 902,910 -> 947,1015
  (road city-1-loc-153 city-1-loc-32)
  (= (road-length city-1-loc-153 city-1-loc-32) 12)
  ; 947,1015 -> 902,910
  (road city-1-loc-32 city-1-loc-153)
  (= (road-length city-1-loc-32 city-1-loc-153) 12)
  ; 902,910 -> 800,890
  (road city-1-loc-153 city-1-loc-43)
  (= (road-length city-1-loc-153 city-1-loc-43) 11)
  ; 800,890 -> 902,910
  (road city-1-loc-43 city-1-loc-153)
  (= (road-length city-1-loc-43 city-1-loc-153) 11)
  ; 902,910 -> 1030,909
  (road city-1-loc-153 city-1-loc-76)
  (= (road-length city-1-loc-153 city-1-loc-76) 13)
  ; 1030,909 -> 902,910
  (road city-1-loc-76 city-1-loc-153)
  (= (road-length city-1-loc-76 city-1-loc-153) 13)
  ; 902,910 -> 955,810
  (road city-1-loc-153 city-1-loc-102)
  (= (road-length city-1-loc-153 city-1-loc-102) 12)
  ; 955,810 -> 902,910
  (road city-1-loc-102 city-1-loc-153)
  (= (road-length city-1-loc-102 city-1-loc-153) 12)
  ; 902,910 -> 788,999
  (road city-1-loc-153 city-1-loc-144)
  (= (road-length city-1-loc-153 city-1-loc-144) 15)
  ; 788,999 -> 902,910
  (road city-1-loc-144 city-1-loc-153)
  (= (road-length city-1-loc-144 city-1-loc-153) 15)
  ; 4074,2084 -> 3934,1956
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 19)
  ; 3934,1956 -> 4074,2084
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 19)
  ; 3600,1637 -> 3646,1426
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 22)
  ; 3646,1426 -> 3600,1637
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 22)
  ; 3603,1207 -> 3646,1426
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 23)
  ; 3646,1426 -> 3603,1207
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 23)
  ; 3603,1207 -> 3808,1236
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 21)
  ; 3808,1236 -> 3603,1207
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 21)
  ; 3415,1556 -> 3600,1637
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 21)
  ; 3600,1637 -> 3415,1556
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 21)
  ; 2379,1222 -> 2380,1094
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2380,1094 -> 2379,1222
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2518,683 -> 2331,663
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 19)
  ; 2331,663 -> 2518,683
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 19)
  ; 3591,1837 -> 3600,1637
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 20)
  ; 3600,1637 -> 3591,1837
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 20)
  ; 3181,1866 -> 3152,1672
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 20)
  ; 3152,1672 -> 3181,1866
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 20)
  ; 3181,1866 -> 3359,1997
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 23)
  ; 3359,1997 -> 3181,1866
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 23)
  ; 3161,2058 -> 3086,2238
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 20)
  ; 3086,2238 -> 3161,2058
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 20)
  ; 3161,2058 -> 3359,1997
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 21)
  ; 3359,1997 -> 3161,2058
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 21)
  ; 3161,2058 -> 3181,1866
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 20)
  ; 3181,1866 -> 3161,2058
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 20)
  ; 2464,1340 -> 2379,1222
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 15)
  ; 2379,1222 -> 2464,1340
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 15)
  ; 4137,891 -> 4103,795
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 11)
  ; 4103,795 -> 4137,891
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 11)
  ; 2971,1785 -> 3152,1672
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 22)
  ; 3152,1672 -> 2971,1785
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 22)
  ; 2971,1785 -> 3181,1866
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 23)
  ; 3181,1866 -> 2971,1785
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 23)
  ; 3455,694 -> 3683,660
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 24)
  ; 3683,660 -> 3455,694
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 24)
  ; 3520,558 -> 3683,660
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 20)
  ; 3683,660 -> 3520,558
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 20)
  ; 3520,558 -> 3455,694
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 16)
  ; 3455,694 -> 3520,558
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 16)
  ; 3796,2048 -> 3934,1956
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 17)
  ; 3934,1956 -> 3796,2048
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 17)
  ; 3925,1229 -> 3808,1236
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 12)
  ; 3808,1236 -> 3925,1229
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 12)
  ; 3925,1229 -> 4001,1426
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 22)
  ; 4001,1426 -> 3925,1229
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 22)
  ; 3453,102 -> 3442,229
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 13)
  ; 3442,229 -> 3453,102
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 13)
  ; 2159,398 -> 2395,343
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 25)
  ; 2395,343 -> 2159,398
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 25)
  ; 2987,1257 -> 2894,1444
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 21)
  ; 2894,1444 -> 2987,1257
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 21)
  ; 2088,2069 -> 2018,1971
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 12)
  ; 2018,1971 -> 2088,2069
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 12)
  ; 2043,687 -> 2140,838
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 18)
  ; 2140,838 -> 2043,687
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 18)
  ; 3496,839 -> 3455,694
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 16)
  ; 3455,694 -> 3496,839
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 16)
  ; 2011,1758 -> 2018,1971
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 22)
  ; 2018,1971 -> 2011,1758
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 22)
  ; 2299,1675 -> 2416,1823
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 19)
  ; 2416,1823 -> 2299,1675
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 19)
  ; 2299,1675 -> 2142,1494
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 24)
  ; 2142,1494 -> 2299,1675
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 24)
  ; 3200,1199 -> 2987,1257
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 23)
  ; 2987,1257 -> 3200,1199
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 23)
  ; 3408,2197 -> 3359,1997
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 21)
  ; 3359,1997 -> 3408,2197
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 21)
  ; 3927,2232 -> 4074,2084
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 21)
  ; 4074,2084 -> 3927,2232
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 21)
  ; 3927,2232 -> 3796,2048
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 23)
  ; 3796,2048 -> 3927,2232
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 23)
  ; 2221,2208 -> 2088,2069
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 20)
  ; 2088,2069 -> 2221,2208
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 20)
  ; 4150,1212 -> 4236,1160
  (road city-2-loc-55 city-2-loc-34)
  (= (road-length city-2-loc-55 city-2-loc-34) 10)
  ; 4236,1160 -> 4150,1212
  (road city-2-loc-34 city-2-loc-55)
  (= (road-length city-2-loc-34 city-2-loc-55) 10)
  ; 4150,1212 -> 3925,1229
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 23)
  ; 3925,1229 -> 4150,1212
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 23)
  ; 2934,996 -> 2815,1070
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 14)
  ; 2815,1070 -> 2934,996
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 14)
  ; 2934,996 -> 3064,814
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 23)
  ; 3064,814 -> 2934,996
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 23)
  ; 2517,1850 -> 2416,1823
  (road city-2-loc-57 city-2-loc-5)
  (= (road-length city-2-loc-57 city-2-loc-5) 11)
  ; 2416,1823 -> 2517,1850
  (road city-2-loc-5 city-2-loc-57)
  (= (road-length city-2-loc-5 city-2-loc-57) 11)
  ; 3470,1386 -> 3646,1426
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 18)
  ; 3646,1426 -> 3470,1386
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 18)
  ; 3470,1386 -> 3603,1207
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 23)
  ; 3603,1207 -> 3470,1386
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 23)
  ; 3470,1386 -> 3415,1556
  (road city-2-loc-58 city-2-loc-20)
  (= (road-length city-2-loc-58 city-2-loc-20) 18)
  ; 3415,1556 -> 3470,1386
  (road city-2-loc-20 city-2-loc-58)
  (= (road-length city-2-loc-20 city-2-loc-58) 18)
  ; 2154,255 -> 2159,398
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 15)
  ; 2159,398 -> 2154,255
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 15)
  ; 3902,916 -> 4103,795
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 24)
  ; 4103,795 -> 3902,916
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 24)
  ; 3902,916 -> 4137,891
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 24)
  ; 4137,891 -> 3902,916
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 24)
  ; 2321,1412 -> 2379,1222
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 20)
  ; 2379,1222 -> 2321,1412
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 20)
  ; 2321,1412 -> 2464,1340
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 16)
  ; 2464,1340 -> 2321,1412
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 16)
  ; 2321,1412 -> 2142,1494
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 20)
  ; 2142,1494 -> 2321,1412
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 20)
  ; 3942,1639 -> 4001,1426
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 23)
  ; 4001,1426 -> 3942,1639
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 23)
  ; 2905,181 -> 2675,106
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 25)
  ; 2675,106 -> 2905,181
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 25)
  ; 3302,1065 -> 3200,1199
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 17)
  ; 3200,1199 -> 3302,1065
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 17)
  ; 3130,519 -> 3002,416
  (road city-2-loc-65 city-2-loc-38)
  (= (road-length city-2-loc-65 city-2-loc-38) 17)
  ; 3002,416 -> 3130,519
  (road city-2-loc-38 city-2-loc-65)
  (= (road-length city-2-loc-38 city-2-loc-65) 17)
  ; 2740,972 -> 2815,1070
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 13)
  ; 2815,1070 -> 2740,972
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 13)
  ; 2740,972 -> 2934,996
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 20)
  ; 2934,996 -> 2740,972
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 20)
  ; 4061,1160 -> 4236,1160
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 18)
  ; 4236,1160 -> 4061,1160
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 18)
  ; 4061,1160 -> 3925,1229
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 16)
  ; 3925,1229 -> 4061,1160
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 16)
  ; 4061,1160 -> 4150,1212
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 11)
  ; 4150,1212 -> 4061,1160
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 11)
  ; 3749,1024 -> 3808,1236
  (road city-2-loc-69 city-2-loc-11)
  (= (road-length city-2-loc-69 city-2-loc-11) 22)
  ; 3808,1236 -> 3749,1024
  (road city-2-loc-11 city-2-loc-69)
  (= (road-length city-2-loc-11 city-2-loc-69) 22)
  ; 3749,1024 -> 3603,1207
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 24)
  ; 3603,1207 -> 3749,1024
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 24)
  ; 3749,1024 -> 3902,916
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 19)
  ; 3902,916 -> 3749,1024
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 19)
  ; 3093,1112 -> 2987,1257
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 18)
  ; 2987,1257 -> 3093,1112
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 18)
  ; 3093,1112 -> 3200,1199
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 14)
  ; 3200,1199 -> 3093,1112
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 14)
  ; 3093,1112 -> 2934,996
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 20)
  ; 2934,996 -> 3093,1112
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 20)
  ; 3093,1112 -> 3302,1065
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 22)
  ; 3302,1065 -> 3093,1112
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 22)
  ; 2177,1161 -> 2380,1094
  (road city-2-loc-71 city-2-loc-17)
  (= (road-length city-2-loc-71 city-2-loc-17) 22)
  ; 2380,1094 -> 2177,1161
  (road city-2-loc-17 city-2-loc-71)
  (= (road-length city-2-loc-17 city-2-loc-71) 22)
  ; 2177,1161 -> 2379,1222
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 22)
  ; 2379,1222 -> 2177,1161
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 22)
  ; 3496,1084 -> 3603,1207
  (road city-2-loc-72 city-2-loc-18)
  (= (road-length city-2-loc-72 city-2-loc-18) 17)
  ; 3603,1207 -> 3496,1084
  (road city-2-loc-18 city-2-loc-72)
  (= (road-length city-2-loc-18 city-2-loc-72) 17)
  ; 3496,1084 -> 3496,839
  (road city-2-loc-72 city-2-loc-48)
  (= (road-length city-2-loc-72 city-2-loc-48) 25)
  ; 3496,839 -> 3496,1084
  (road city-2-loc-48 city-2-loc-72)
  (= (road-length city-2-loc-48 city-2-loc-72) 25)
  ; 3496,1084 -> 3302,1065
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 20)
  ; 3302,1065 -> 3496,1084
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 20)
  ; 3495,2115 -> 3359,1997
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 18)
  ; 3359,1997 -> 3495,2115
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 18)
  ; 3495,2115 -> 3408,2197
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 12)
  ; 3408,2197 -> 3495,2115
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 12)
  ; 2117,83 -> 2154,255
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 18)
  ; 2154,255 -> 2117,83
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 18)
  ; 2227,477 -> 2331,663
  (road city-2-loc-76 city-2-loc-6)
  (= (road-length city-2-loc-76 city-2-loc-6) 22)
  ; 2331,663 -> 2227,477
  (road city-2-loc-6 city-2-loc-76)
  (= (road-length city-2-loc-6 city-2-loc-76) 22)
  ; 2227,477 -> 2395,343
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 22)
  ; 2395,343 -> 2227,477
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 22)
  ; 2227,477 -> 2159,398
  (road city-2-loc-76 city-2-loc-44)
  (= (road-length city-2-loc-76 city-2-loc-44) 11)
  ; 2159,398 -> 2227,477
  (road city-2-loc-44 city-2-loc-76)
  (= (road-length city-2-loc-44 city-2-loc-76) 11)
  ; 2227,477 -> 2154,255
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 24)
  ; 2154,255 -> 2227,477
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 24)
  ; 2662,510 -> 2518,683
  (road city-2-loc-77 city-2-loc-23)
  (= (road-length city-2-loc-77 city-2-loc-23) 23)
  ; 2518,683 -> 2662,510
  (road city-2-loc-23 city-2-loc-77)
  (= (road-length city-2-loc-23 city-2-loc-77) 23)
  ; 2662,510 -> 2661,393
  (road city-2-loc-77 city-2-loc-67)
  (= (road-length city-2-loc-77 city-2-loc-67) 12)
  ; 2661,393 -> 2662,510
  (road city-2-loc-67 city-2-loc-77)
  (= (road-length city-2-loc-67 city-2-loc-77) 12)
  ; 3392,493 -> 3455,694
  (road city-2-loc-78 city-2-loc-35)
  (= (road-length city-2-loc-78 city-2-loc-35) 22)
  ; 3455,694 -> 3392,493
  (road city-2-loc-35 city-2-loc-78)
  (= (road-length city-2-loc-35 city-2-loc-78) 22)
  ; 3392,493 -> 3520,558
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 15)
  ; 3520,558 -> 3392,493
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 15)
  ; 2964,597 -> 3064,814
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 24)
  ; 3064,814 -> 2964,597
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 24)
  ; 2964,597 -> 3002,416
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 19)
  ; 3002,416 -> 2964,597
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 19)
  ; 2964,597 -> 3130,519
  (road city-2-loc-79 city-2-loc-65)
  (= (road-length city-2-loc-79 city-2-loc-65) 19)
  ; 3130,519 -> 2964,597
  (road city-2-loc-65 city-2-loc-79)
  (= (road-length city-2-loc-65 city-2-loc-79) 19)
  ; 2790,783 -> 2740,972
  (road city-2-loc-80 city-2-loc-66)
  (= (road-length city-2-loc-80 city-2-loc-66) 20)
  ; 2740,972 -> 2790,783
  (road city-2-loc-66 city-2-loc-80)
  (= (road-length city-2-loc-66 city-2-loc-80) 20)
  ; 3148,948 -> 3064,814
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 16)
  ; 3064,814 -> 3148,948
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 16)
  ; 3148,948 -> 2934,996
  (road city-2-loc-81 city-2-loc-56)
  (= (road-length city-2-loc-81 city-2-loc-56) 22)
  ; 2934,996 -> 3148,948
  (road city-2-loc-56 city-2-loc-81)
  (= (road-length city-2-loc-56 city-2-loc-81) 22)
  ; 3148,948 -> 3302,1065
  (road city-2-loc-81 city-2-loc-64)
  (= (road-length city-2-loc-81 city-2-loc-64) 20)
  ; 3302,1065 -> 3148,948
  (road city-2-loc-64 city-2-loc-81)
  (= (road-length city-2-loc-64 city-2-loc-81) 20)
  ; 3148,948 -> 3093,1112
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 18)
  ; 3093,1112 -> 3148,948
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 18)
  ; 3039,929 -> 3064,814
  (road city-2-loc-83 city-2-loc-16)
  (= (road-length city-2-loc-83 city-2-loc-16) 12)
  ; 3064,814 -> 3039,929
  (road city-2-loc-16 city-2-loc-83)
  (= (road-length city-2-loc-16 city-2-loc-83) 12)
  ; 3039,929 -> 2934,996
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 13)
  ; 2934,996 -> 3039,929
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 13)
  ; 3039,929 -> 3093,1112
  (road city-2-loc-83 city-2-loc-70)
  (= (road-length city-2-loc-83 city-2-loc-70) 20)
  ; 3093,1112 -> 3039,929
  (road city-2-loc-70 city-2-loc-83)
  (= (road-length city-2-loc-70 city-2-loc-83) 20)
  ; 3039,929 -> 3148,948
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 12)
  ; 3148,948 -> 3039,929
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 12)
  ; 3442,1768 -> 3600,1637
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 21)
  ; 3600,1637 -> 3442,1768
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 21)
  ; 3442,1768 -> 3415,1556
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 22)
  ; 3415,1556 -> 3442,1768
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 22)
  ; 3442,1768 -> 3591,1837
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 17)
  ; 3591,1837 -> 3442,1768
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 17)
  ; 3442,1768 -> 3359,1997
  (road city-2-loc-84 city-2-loc-27)
  (= (road-length city-2-loc-84 city-2-loc-27) 25)
  ; 3359,1997 -> 3442,1768
  (road city-2-loc-27 city-2-loc-84)
  (= (road-length city-2-loc-27 city-2-loc-84) 25)
  ; 3876,1822 -> 3934,1956
  (road city-2-loc-85 city-2-loc-2)
  (= (road-length city-2-loc-85 city-2-loc-2) 15)
  ; 3934,1956 -> 3876,1822
  (road city-2-loc-2 city-2-loc-85)
  (= (road-length city-2-loc-2 city-2-loc-85) 15)
  ; 3876,1822 -> 3796,2048
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 24)
  ; 3796,2048 -> 3876,1822
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 24)
  ; 3876,1822 -> 3942,1639
  (road city-2-loc-85 city-2-loc-62)
  (= (road-length city-2-loc-85 city-2-loc-62) 20)
  ; 3942,1639 -> 3876,1822
  (road city-2-loc-62 city-2-loc-85)
  (= (road-length city-2-loc-62 city-2-loc-85) 20)
  ; 3163,712 -> 3064,814
  (road city-2-loc-86 city-2-loc-16)
  (= (road-length city-2-loc-86 city-2-loc-16) 15)
  ; 3064,814 -> 3163,712
  (road city-2-loc-16 city-2-loc-86)
  (= (road-length city-2-loc-16 city-2-loc-86) 15)
  ; 3163,712 -> 3130,519
  (road city-2-loc-86 city-2-loc-65)
  (= (road-length city-2-loc-86 city-2-loc-65) 20)
  ; 3130,519 -> 3163,712
  (road city-2-loc-65 city-2-loc-86)
  (= (road-length city-2-loc-65 city-2-loc-86) 20)
  ; 3163,712 -> 2964,597
  (road city-2-loc-86 city-2-loc-79)
  (= (road-length city-2-loc-86 city-2-loc-79) 23)
  ; 2964,597 -> 3163,712
  (road city-2-loc-79 city-2-loc-86)
  (= (road-length city-2-loc-79 city-2-loc-86) 23)
  ; 3163,712 -> 3148,948
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 24)
  ; 3148,948 -> 3163,712
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 24)
  ; 2211,1766 -> 2416,1823
  (road city-2-loc-87 city-2-loc-5)
  (= (road-length city-2-loc-87 city-2-loc-5) 22)
  ; 2416,1823 -> 2211,1766
  (road city-2-loc-5 city-2-loc-87)
  (= (road-length city-2-loc-5 city-2-loc-87) 22)
  ; 2211,1766 -> 2011,1758
  (road city-2-loc-87 city-2-loc-49)
  (= (road-length city-2-loc-87 city-2-loc-49) 20)
  ; 2011,1758 -> 2211,1766
  (road city-2-loc-49 city-2-loc-87)
  (= (road-length city-2-loc-49 city-2-loc-87) 20)
  ; 2211,1766 -> 2299,1675
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 13)
  ; 2299,1675 -> 2211,1766
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 13)
  ; 2750,438 -> 2661,393
  (road city-2-loc-88 city-2-loc-67)
  (= (road-length city-2-loc-88 city-2-loc-67) 10)
  ; 2661,393 -> 2750,438
  (road city-2-loc-67 city-2-loc-88)
  (= (road-length city-2-loc-67 city-2-loc-88) 10)
  ; 2750,438 -> 2662,510
  (road city-2-loc-88 city-2-loc-77)
  (= (road-length city-2-loc-88 city-2-loc-77) 12)
  ; 2662,510 -> 2750,438
  (road city-2-loc-77 city-2-loc-88)
  (= (road-length city-2-loc-77 city-2-loc-88) 12)
  ; 4067,294 -> 4206,177
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 19)
  ; 4206,177 -> 4067,294
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 19)
  ; 4067,294 -> 3923,187
  (road city-2-loc-89 city-2-loc-74)
  (= (road-length city-2-loc-89 city-2-loc-74) 18)
  ; 3923,187 -> 4067,294
  (road city-2-loc-74 city-2-loc-89)
  (= (road-length city-2-loc-74 city-2-loc-89) 18)
  ; 3342,873 -> 3455,694
  (road city-2-loc-90 city-2-loc-35)
  (= (road-length city-2-loc-90 city-2-loc-35) 22)
  ; 3455,694 -> 3342,873
  (road city-2-loc-35 city-2-loc-90)
  (= (road-length city-2-loc-35 city-2-loc-90) 22)
  ; 3342,873 -> 3496,839
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 16)
  ; 3496,839 -> 3342,873
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 16)
  ; 3342,873 -> 3302,1065
  (road city-2-loc-90 city-2-loc-64)
  (= (road-length city-2-loc-90 city-2-loc-64) 20)
  ; 3302,1065 -> 3342,873
  (road city-2-loc-64 city-2-loc-90)
  (= (road-length city-2-loc-64 city-2-loc-90) 20)
  ; 3342,873 -> 3148,948
  (road city-2-loc-90 city-2-loc-81)
  (= (road-length city-2-loc-90 city-2-loc-81) 21)
  ; 3148,948 -> 3342,873
  (road city-2-loc-81 city-2-loc-90)
  (= (road-length city-2-loc-81 city-2-loc-90) 21)
  ; 3342,873 -> 3163,712
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 25)
  ; 3163,712 -> 3342,873
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 25)
  ; 2763,1746 -> 2971,1785
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 22)
  ; 2971,1785 -> 2763,1746
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 22)
  ; 2785,89 -> 2675,106
  (road city-2-loc-92 city-2-loc-13)
  (= (road-length city-2-loc-92 city-2-loc-13) 12)
  ; 2675,106 -> 2785,89
  (road city-2-loc-13 city-2-loc-92)
  (= (road-length city-2-loc-13 city-2-loc-92) 12)
  ; 2785,89 -> 2905,181
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 16)
  ; 2905,181 -> 2785,89
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 16)
  ; 2668,1854 -> 2517,1850
  (road city-2-loc-93 city-2-loc-57)
  (= (road-length city-2-loc-93 city-2-loc-57) 16)
  ; 2517,1850 -> 2668,1854
  (road city-2-loc-57 city-2-loc-93)
  (= (road-length city-2-loc-57 city-2-loc-93) 16)
  ; 2668,1854 -> 2763,1746
  (road city-2-loc-93 city-2-loc-91)
  (= (road-length city-2-loc-93 city-2-loc-91) 15)
  ; 2763,1746 -> 2668,1854
  (road city-2-loc-91 city-2-loc-93)
  (= (road-length city-2-loc-91 city-2-loc-93) 15)
  ; 4084,5 -> 4206,177
  (road city-2-loc-94 city-2-loc-28)
  (= (road-length city-2-loc-94 city-2-loc-28) 22)
  ; 4206,177 -> 4084,5
  (road city-2-loc-28 city-2-loc-94)
  (= (road-length city-2-loc-28 city-2-loc-94) 22)
  ; 4084,5 -> 3923,187
  (road city-2-loc-94 city-2-loc-74)
  (= (road-length city-2-loc-94 city-2-loc-74) 25)
  ; 3923,187 -> 4084,5
  (road city-2-loc-74 city-2-loc-94)
  (= (road-length city-2-loc-74 city-2-loc-94) 25)
  ; 2565,1752 -> 2416,1823
  (road city-2-loc-95 city-2-loc-5)
  (= (road-length city-2-loc-95 city-2-loc-5) 17)
  ; 2416,1823 -> 2565,1752
  (road city-2-loc-5 city-2-loc-95)
  (= (road-length city-2-loc-5 city-2-loc-95) 17)
  ; 2565,1752 -> 2517,1850
  (road city-2-loc-95 city-2-loc-57)
  (= (road-length city-2-loc-95 city-2-loc-57) 11)
  ; 2517,1850 -> 2565,1752
  (road city-2-loc-57 city-2-loc-95)
  (= (road-length city-2-loc-57 city-2-loc-95) 11)
  ; 2565,1752 -> 2763,1746
  (road city-2-loc-95 city-2-loc-91)
  (= (road-length city-2-loc-95 city-2-loc-91) 20)
  ; 2763,1746 -> 2565,1752
  (road city-2-loc-91 city-2-loc-95)
  (= (road-length city-2-loc-91 city-2-loc-95) 20)
  ; 2565,1752 -> 2668,1854
  (road city-2-loc-95 city-2-loc-93)
  (= (road-length city-2-loc-95 city-2-loc-93) 15)
  ; 2668,1854 -> 2565,1752
  (road city-2-loc-93 city-2-loc-95)
  (= (road-length city-2-loc-93 city-2-loc-95) 15)
  ; 3822,1093 -> 3808,1236
  (road city-2-loc-96 city-2-loc-11)
  (= (road-length city-2-loc-96 city-2-loc-11) 15)
  ; 3808,1236 -> 3822,1093
  (road city-2-loc-11 city-2-loc-96)
  (= (road-length city-2-loc-11 city-2-loc-96) 15)
  ; 3822,1093 -> 3603,1207
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 25)
  ; 3603,1207 -> 3822,1093
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 25)
  ; 3822,1093 -> 3925,1229
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 18)
  ; 3925,1229 -> 3822,1093
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 18)
  ; 3822,1093 -> 3902,916
  (road city-2-loc-96 city-2-loc-60)
  (= (road-length city-2-loc-96 city-2-loc-60) 20)
  ; 3902,916 -> 3822,1093
  (road city-2-loc-60 city-2-loc-96)
  (= (road-length city-2-loc-60 city-2-loc-96) 20)
  ; 3822,1093 -> 4061,1160
  (road city-2-loc-96 city-2-loc-68)
  (= (road-length city-2-loc-96 city-2-loc-68) 25)
  ; 4061,1160 -> 3822,1093
  (road city-2-loc-68 city-2-loc-96)
  (= (road-length city-2-loc-68 city-2-loc-96) 25)
  ; 3822,1093 -> 3749,1024
  (road city-2-loc-96 city-2-loc-69)
  (= (road-length city-2-loc-96 city-2-loc-69) 10)
  ; 3749,1024 -> 3822,1093
  (road city-2-loc-69 city-2-loc-96)
  (= (road-length city-2-loc-69 city-2-loc-96) 10)
  ; 2598,1410 -> 2464,1340
  (road city-2-loc-97 city-2-loc-31)
  (= (road-length city-2-loc-97 city-2-loc-31) 16)
  ; 2464,1340 -> 2598,1410
  (road city-2-loc-31 city-2-loc-97)
  (= (road-length city-2-loc-31 city-2-loc-97) 16)
  ; 2197,1654 -> 2142,1494
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 17)
  ; 2142,1494 -> 2197,1654
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 17)
  ; 2197,1654 -> 2011,1758
  (road city-2-loc-98 city-2-loc-49)
  (= (road-length city-2-loc-98 city-2-loc-49) 22)
  ; 2011,1758 -> 2197,1654
  (road city-2-loc-49 city-2-loc-98)
  (= (road-length city-2-loc-49 city-2-loc-98) 22)
  ; 2197,1654 -> 2299,1675
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 11)
  ; 2299,1675 -> 2197,1654
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 11)
  ; 2197,1654 -> 2211,1766
  (road city-2-loc-98 city-2-loc-87)
  (= (road-length city-2-loc-98 city-2-loc-87) 12)
  ; 2211,1766 -> 2197,1654
  (road city-2-loc-87 city-2-loc-98)
  (= (road-length city-2-loc-87 city-2-loc-98) 12)
  ; 3973,695 -> 4103,795
  (road city-2-loc-99 city-2-loc-4)
  (= (road-length city-2-loc-99 city-2-loc-4) 17)
  ; 4103,795 -> 3973,695
  (road city-2-loc-4 city-2-loc-99)
  (= (road-length city-2-loc-4 city-2-loc-99) 17)
  ; 3973,695 -> 3980,547
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 15)
  ; 3980,547 -> 3973,695
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 15)
  ; 3973,695 -> 3902,916
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 24)
  ; 3902,916 -> 3973,695
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 24)
  ; 2507,2058 -> 2517,1850
  (road city-2-loc-100 city-2-loc-57)
  (= (road-length city-2-loc-100 city-2-loc-57) 21)
  ; 2517,1850 -> 2507,2058
  (road city-2-loc-57 city-2-loc-100)
  (= (road-length city-2-loc-57 city-2-loc-100) 21)
  ; 2702,1170 -> 2815,1070
  (road city-2-loc-101 city-2-loc-9)
  (= (road-length city-2-loc-101 city-2-loc-9) 16)
  ; 2815,1070 -> 2702,1170
  (road city-2-loc-9 city-2-loc-101)
  (= (road-length city-2-loc-9 city-2-loc-101) 16)
  ; 2702,1170 -> 2740,972
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 21)
  ; 2740,972 -> 2702,1170
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 21)
  ; 3016,2050 -> 3086,2238
  (road city-2-loc-102 city-2-loc-12)
  (= (road-length city-2-loc-102 city-2-loc-12) 21)
  ; 3086,2238 -> 3016,2050
  (road city-2-loc-12 city-2-loc-102)
  (= (road-length city-2-loc-12 city-2-loc-102) 21)
  ; 3016,2050 -> 3181,1866
  (road city-2-loc-102 city-2-loc-29)
  (= (road-length city-2-loc-102 city-2-loc-29) 25)
  ; 3181,1866 -> 3016,2050
  (road city-2-loc-29 city-2-loc-102)
  (= (road-length city-2-loc-29 city-2-loc-102) 25)
  ; 3016,2050 -> 3161,2058
  (road city-2-loc-102 city-2-loc-30)
  (= (road-length city-2-loc-102 city-2-loc-30) 15)
  ; 3161,2058 -> 3016,2050
  (road city-2-loc-30 city-2-loc-102)
  (= (road-length city-2-loc-30 city-2-loc-102) 15)
  ; 2499,806 -> 2331,663
  (road city-2-loc-103 city-2-loc-6)
  (= (road-length city-2-loc-103 city-2-loc-6) 23)
  ; 2331,663 -> 2499,806
  (road city-2-loc-6 city-2-loc-103)
  (= (road-length city-2-loc-6 city-2-loc-103) 23)
  ; 2499,806 -> 2518,683
  (road city-2-loc-103 city-2-loc-23)
  (= (road-length city-2-loc-103 city-2-loc-23) 13)
  ; 2518,683 -> 2499,806
  (road city-2-loc-23 city-2-loc-103)
  (= (road-length city-2-loc-23 city-2-loc-103) 13)
  ; 2353,2044 -> 2416,1823
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 23)
  ; 2416,1823 -> 2353,2044
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 23)
  ; 2353,2044 -> 2221,2208
  (road city-2-loc-104 city-2-loc-54)
  (= (road-length city-2-loc-104 city-2-loc-54) 22)
  ; 2221,2208 -> 2353,2044
  (road city-2-loc-54 city-2-loc-104)
  (= (road-length city-2-loc-54 city-2-loc-104) 22)
  ; 2353,2044 -> 2507,2058
  (road city-2-loc-104 city-2-loc-100)
  (= (road-length city-2-loc-104 city-2-loc-100) 16)
  ; 2507,2058 -> 2353,2044
  (road city-2-loc-100 city-2-loc-104)
  (= (road-length city-2-loc-100 city-2-loc-104) 16)
  ; 3000,1949 -> 3181,1866
  (road city-2-loc-105 city-2-loc-29)
  (= (road-length city-2-loc-105 city-2-loc-29) 20)
  ; 3181,1866 -> 3000,1949
  (road city-2-loc-29 city-2-loc-105)
  (= (road-length city-2-loc-29 city-2-loc-105) 20)
  ; 3000,1949 -> 3161,2058
  (road city-2-loc-105 city-2-loc-30)
  (= (road-length city-2-loc-105 city-2-loc-30) 20)
  ; 3161,2058 -> 3000,1949
  (road city-2-loc-30 city-2-loc-105)
  (= (road-length city-2-loc-30 city-2-loc-105) 20)
  ; 3000,1949 -> 2971,1785
  (road city-2-loc-105 city-2-loc-33)
  (= (road-length city-2-loc-105 city-2-loc-33) 17)
  ; 2971,1785 -> 3000,1949
  (road city-2-loc-33 city-2-loc-105)
  (= (road-length city-2-loc-33 city-2-loc-105) 17)
  ; 3000,1949 -> 3016,2050
  (road city-2-loc-105 city-2-loc-102)
  (= (road-length city-2-loc-105 city-2-loc-102) 11)
  ; 3016,2050 -> 3000,1949
  (road city-2-loc-102 city-2-loc-105)
  (= (road-length city-2-loc-102 city-2-loc-105) 11)
  ; 2237,1312 -> 2379,1222
  (road city-2-loc-106 city-2-loc-22)
  (= (road-length city-2-loc-106 city-2-loc-22) 17)
  ; 2379,1222 -> 2237,1312
  (road city-2-loc-22 city-2-loc-106)
  (= (road-length city-2-loc-22 city-2-loc-106) 17)
  ; 2237,1312 -> 2464,1340
  (road city-2-loc-106 city-2-loc-31)
  (= (road-length city-2-loc-106 city-2-loc-31) 23)
  ; 2464,1340 -> 2237,1312
  (road city-2-loc-31 city-2-loc-106)
  (= (road-length city-2-loc-31 city-2-loc-106) 23)
  ; 2237,1312 -> 2142,1494
  (road city-2-loc-106 city-2-loc-37)
  (= (road-length city-2-loc-106 city-2-loc-37) 21)
  ; 2142,1494 -> 2237,1312
  (road city-2-loc-37 city-2-loc-106)
  (= (road-length city-2-loc-37 city-2-loc-106) 21)
  ; 2237,1312 -> 2321,1412
  (road city-2-loc-106 city-2-loc-61)
  (= (road-length city-2-loc-106 city-2-loc-61) 14)
  ; 2321,1412 -> 2237,1312
  (road city-2-loc-61 city-2-loc-106)
  (= (road-length city-2-loc-61 city-2-loc-106) 14)
  ; 2237,1312 -> 2177,1161
  (road city-2-loc-106 city-2-loc-71)
  (= (road-length city-2-loc-106 city-2-loc-71) 17)
  ; 2177,1161 -> 2237,1312
  (road city-2-loc-71 city-2-loc-106)
  (= (road-length city-2-loc-71 city-2-loc-106) 17)
  ; 3746,1357 -> 3646,1426
  (road city-2-loc-107 city-2-loc-1)
  (= (road-length city-2-loc-107 city-2-loc-1) 13)
  ; 3646,1426 -> 3746,1357
  (road city-2-loc-1 city-2-loc-107)
  (= (road-length city-2-loc-1 city-2-loc-107) 13)
  ; 3746,1357 -> 3808,1236
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 14)
  ; 3808,1236 -> 3746,1357
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 14)
  ; 3746,1357 -> 3603,1207
  (road city-2-loc-107 city-2-loc-18)
  (= (road-length city-2-loc-107 city-2-loc-18) 21)
  ; 3603,1207 -> 3746,1357
  (road city-2-loc-18 city-2-loc-107)
  (= (road-length city-2-loc-18 city-2-loc-107) 21)
  ; 3746,1357 -> 3925,1229
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 22)
  ; 3925,1229 -> 3746,1357
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 22)
  ; 3996,106 -> 4206,177
  (road city-2-loc-108 city-2-loc-28)
  (= (road-length city-2-loc-108 city-2-loc-28) 23)
  ; 4206,177 -> 3996,106
  (road city-2-loc-28 city-2-loc-108)
  (= (road-length city-2-loc-28 city-2-loc-108) 23)
  ; 3996,106 -> 3923,187
  (road city-2-loc-108 city-2-loc-74)
  (= (road-length city-2-loc-108 city-2-loc-74) 11)
  ; 3923,187 -> 3996,106
  (road city-2-loc-74 city-2-loc-108)
  (= (road-length city-2-loc-74 city-2-loc-108) 11)
  ; 3996,106 -> 4067,294
  (road city-2-loc-108 city-2-loc-89)
  (= (road-length city-2-loc-108 city-2-loc-89) 21)
  ; 4067,294 -> 3996,106
  (road city-2-loc-89 city-2-loc-108)
  (= (road-length city-2-loc-89 city-2-loc-108) 21)
  ; 3996,106 -> 4084,5
  (road city-2-loc-108 city-2-loc-94)
  (= (road-length city-2-loc-108 city-2-loc-94) 14)
  ; 4084,5 -> 3996,106
  (road city-2-loc-94 city-2-loc-108)
  (= (road-length city-2-loc-94 city-2-loc-108) 14)
  ; 2894,792 -> 3064,814
  (road city-2-loc-109 city-2-loc-16)
  (= (road-length city-2-loc-109 city-2-loc-16) 18)
  ; 3064,814 -> 2894,792
  (road city-2-loc-16 city-2-loc-109)
  (= (road-length city-2-loc-16 city-2-loc-109) 18)
  ; 2894,792 -> 2934,996
  (road city-2-loc-109 city-2-loc-56)
  (= (road-length city-2-loc-109 city-2-loc-56) 21)
  ; 2934,996 -> 2894,792
  (road city-2-loc-56 city-2-loc-109)
  (= (road-length city-2-loc-56 city-2-loc-109) 21)
  ; 2894,792 -> 2740,972
  (road city-2-loc-109 city-2-loc-66)
  (= (road-length city-2-loc-109 city-2-loc-66) 24)
  ; 2740,972 -> 2894,792
  (road city-2-loc-66 city-2-loc-109)
  (= (road-length city-2-loc-66 city-2-loc-109) 24)
  ; 2894,792 -> 2964,597
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 21)
  ; 2964,597 -> 2894,792
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 21)
  ; 2894,792 -> 2790,783
  (road city-2-loc-109 city-2-loc-80)
  (= (road-length city-2-loc-109 city-2-loc-80) 11)
  ; 2790,783 -> 2894,792
  (road city-2-loc-80 city-2-loc-109)
  (= (road-length city-2-loc-80 city-2-loc-109) 11)
  ; 2894,792 -> 3039,929
  (road city-2-loc-109 city-2-loc-83)
  (= (road-length city-2-loc-109 city-2-loc-83) 20)
  ; 3039,929 -> 2894,792
  (road city-2-loc-83 city-2-loc-109)
  (= (road-length city-2-loc-83 city-2-loc-109) 20)
  ; 3010,1652 -> 2894,1444
  (road city-2-loc-110 city-2-loc-8)
  (= (road-length city-2-loc-110 city-2-loc-8) 24)
  ; 2894,1444 -> 3010,1652
  (road city-2-loc-8 city-2-loc-110)
  (= (road-length city-2-loc-8 city-2-loc-110) 24)
  ; 3010,1652 -> 3152,1672
  (road city-2-loc-110 city-2-loc-25)
  (= (road-length city-2-loc-110 city-2-loc-25) 15)
  ; 3152,1672 -> 3010,1652
  (road city-2-loc-25 city-2-loc-110)
  (= (road-length city-2-loc-25 city-2-loc-110) 15)
  ; 3010,1652 -> 2971,1785
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 14)
  ; 2971,1785 -> 3010,1652
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 14)
  ; 2923,58 -> 3148,7
  (road city-2-loc-111 city-2-loc-19)
  (= (road-length city-2-loc-111 city-2-loc-19) 24)
  ; 3148,7 -> 2923,58
  (road city-2-loc-19 city-2-loc-111)
  (= (road-length city-2-loc-19 city-2-loc-111) 24)
  ; 2923,58 -> 2905,181
  (road city-2-loc-111 city-2-loc-63)
  (= (road-length city-2-loc-111 city-2-loc-63) 13)
  ; 2905,181 -> 2923,58
  (road city-2-loc-63 city-2-loc-111)
  (= (road-length city-2-loc-63 city-2-loc-111) 13)
  ; 2923,58 -> 2785,89
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 15)
  ; 2785,89 -> 2923,58
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 15)
  ; 3656,149 -> 3442,229
  (road city-2-loc-112 city-2-loc-26)
  (= (road-length city-2-loc-112 city-2-loc-26) 23)
  ; 3442,229 -> 3656,149
  (road city-2-loc-26 city-2-loc-112)
  (= (road-length city-2-loc-26 city-2-loc-112) 23)
  ; 3656,149 -> 3453,102
  (road city-2-loc-112 city-2-loc-43)
  (= (road-length city-2-loc-112 city-2-loc-43) 21)
  ; 3453,102 -> 3656,149
  (road city-2-loc-43 city-2-loc-112)
  (= (road-length city-2-loc-43 city-2-loc-112) 21)
  ; 2181,642 -> 2140,838
  (road city-2-loc-113 city-2-loc-3)
  (= (road-length city-2-loc-113 city-2-loc-3) 20)
  ; 2140,838 -> 2181,642
  (road city-2-loc-3 city-2-loc-113)
  (= (road-length city-2-loc-3 city-2-loc-113) 20)
  ; 2181,642 -> 2331,663
  (road city-2-loc-113 city-2-loc-6)
  (= (road-length city-2-loc-113 city-2-loc-6) 16)
  ; 2331,663 -> 2181,642
  (road city-2-loc-6 city-2-loc-113)
  (= (road-length city-2-loc-6 city-2-loc-113) 16)
  ; 2181,642 -> 2159,398
  (road city-2-loc-113 city-2-loc-44)
  (= (road-length city-2-loc-113 city-2-loc-44) 25)
  ; 2159,398 -> 2181,642
  (road city-2-loc-44 city-2-loc-113)
  (= (road-length city-2-loc-44 city-2-loc-113) 25)
  ; 2181,642 -> 2043,687
  (road city-2-loc-113 city-2-loc-47)
  (= (road-length city-2-loc-113 city-2-loc-47) 15)
  ; 2043,687 -> 2181,642
  (road city-2-loc-47 city-2-loc-113)
  (= (road-length city-2-loc-47 city-2-loc-113) 15)
  ; 2181,642 -> 2227,477
  (road city-2-loc-113 city-2-loc-76)
  (= (road-length city-2-loc-113 city-2-loc-76) 18)
  ; 2227,477 -> 2181,642
  (road city-2-loc-76 city-2-loc-113)
  (= (road-length city-2-loc-76 city-2-loc-113) 18)
  ; 3453,385 -> 3442,229
  (road city-2-loc-114 city-2-loc-26)
  (= (road-length city-2-loc-114 city-2-loc-26) 16)
  ; 3442,229 -> 3453,385
  (road city-2-loc-26 city-2-loc-114)
  (= (road-length city-2-loc-26 city-2-loc-114) 16)
  ; 3453,385 -> 3520,558
  (road city-2-loc-114 city-2-loc-39)
  (= (road-length city-2-loc-114 city-2-loc-39) 19)
  ; 3520,558 -> 3453,385
  (road city-2-loc-39 city-2-loc-114)
  (= (road-length city-2-loc-39 city-2-loc-114) 19)
  ; 3453,385 -> 3392,493
  (road city-2-loc-114 city-2-loc-78)
  (= (road-length city-2-loc-114 city-2-loc-78) 13)
  ; 3392,493 -> 3453,385
  (road city-2-loc-78 city-2-loc-114)
  (= (road-length city-2-loc-78 city-2-loc-114) 13)
  ; 3210,167 -> 3148,7
  (road city-2-loc-115 city-2-loc-19)
  (= (road-length city-2-loc-115 city-2-loc-19) 18)
  ; 3148,7 -> 3210,167
  (road city-2-loc-19 city-2-loc-115)
  (= (road-length city-2-loc-19 city-2-loc-115) 18)
  ; 3210,167 -> 3442,229
  (road city-2-loc-115 city-2-loc-26)
  (= (road-length city-2-loc-115 city-2-loc-26) 24)
  ; 3442,229 -> 3210,167
  (road city-2-loc-26 city-2-loc-115)
  (= (road-length city-2-loc-26 city-2-loc-115) 24)
  ; 3800,1697 -> 3600,1637
  (road city-2-loc-116 city-2-loc-15)
  (= (road-length city-2-loc-116 city-2-loc-15) 21)
  ; 3600,1637 -> 3800,1697
  (road city-2-loc-15 city-2-loc-116)
  (= (road-length city-2-loc-15 city-2-loc-116) 21)
  ; 3800,1697 -> 3942,1639
  (road city-2-loc-116 city-2-loc-62)
  (= (road-length city-2-loc-116 city-2-loc-62) 16)
  ; 3942,1639 -> 3800,1697
  (road city-2-loc-62 city-2-loc-116)
  (= (road-length city-2-loc-62 city-2-loc-116) 16)
  ; 3800,1697 -> 3876,1822
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 15)
  ; 3876,1822 -> 3800,1697
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 15)
  ; 4124,1750 -> 3942,1639
  (road city-2-loc-117 city-2-loc-62)
  (= (road-length city-2-loc-117 city-2-loc-62) 22)
  ; 3942,1639 -> 4124,1750
  (road city-2-loc-62 city-2-loc-117)
  (= (road-length city-2-loc-62 city-2-loc-117) 22)
  ; 4153,2175 -> 4074,2084
  (road city-2-loc-118 city-2-loc-10)
  (= (road-length city-2-loc-118 city-2-loc-10) 13)
  ; 4074,2084 -> 4153,2175
  (road city-2-loc-10 city-2-loc-118)
  (= (road-length city-2-loc-10 city-2-loc-118) 13)
  ; 4153,2175 -> 3927,2232
  (road city-2-loc-118 city-2-loc-53)
  (= (road-length city-2-loc-118 city-2-loc-53) 24)
  ; 3927,2232 -> 4153,2175
  (road city-2-loc-53 city-2-loc-118)
  (= (road-length city-2-loc-53 city-2-loc-118) 24)
  ; 4048,1895 -> 3934,1956
  (road city-2-loc-119 city-2-loc-2)
  (= (road-length city-2-loc-119 city-2-loc-2) 13)
  ; 3934,1956 -> 4048,1895
  (road city-2-loc-2 city-2-loc-119)
  (= (road-length city-2-loc-2 city-2-loc-119) 13)
  ; 4048,1895 -> 4074,2084
  (road city-2-loc-119 city-2-loc-10)
  (= (road-length city-2-loc-119 city-2-loc-10) 20)
  ; 4074,2084 -> 4048,1895
  (road city-2-loc-10 city-2-loc-119)
  (= (road-length city-2-loc-10 city-2-loc-119) 20)
  ; 4048,1895 -> 3876,1822
  (road city-2-loc-119 city-2-loc-85)
  (= (road-length city-2-loc-119 city-2-loc-85) 19)
  ; 3876,1822 -> 4048,1895
  (road city-2-loc-85 city-2-loc-119)
  (= (road-length city-2-loc-85 city-2-loc-119) 19)
  ; 4048,1895 -> 4124,1750
  (road city-2-loc-119 city-2-loc-117)
  (= (road-length city-2-loc-119 city-2-loc-117) 17)
  ; 4124,1750 -> 4048,1895
  (road city-2-loc-117 city-2-loc-119)
  (= (road-length city-2-loc-117 city-2-loc-119) 17)
  ; 2939,280 -> 3002,416
  (road city-2-loc-120 city-2-loc-38)
  (= (road-length city-2-loc-120 city-2-loc-38) 15)
  ; 3002,416 -> 2939,280
  (road city-2-loc-38 city-2-loc-120)
  (= (road-length city-2-loc-38 city-2-loc-120) 15)
  ; 2939,280 -> 2905,181
  (road city-2-loc-120 city-2-loc-63)
  (= (road-length city-2-loc-120 city-2-loc-63) 11)
  ; 2905,181 -> 2939,280
  (road city-2-loc-63 city-2-loc-120)
  (= (road-length city-2-loc-63 city-2-loc-120) 11)
  ; 2939,280 -> 2750,438
  (road city-2-loc-120 city-2-loc-88)
  (= (road-length city-2-loc-120 city-2-loc-88) 25)
  ; 2750,438 -> 2939,280
  (road city-2-loc-88 city-2-loc-120)
  (= (road-length city-2-loc-88 city-2-loc-120) 25)
  ; 2939,280 -> 2785,89
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 25)
  ; 2785,89 -> 2939,280
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 25)
  ; 2939,280 -> 2923,58
  (road city-2-loc-120 city-2-loc-111)
  (= (road-length city-2-loc-120 city-2-loc-111) 23)
  ; 2923,58 -> 2939,280
  (road city-2-loc-111 city-2-loc-120)
  (= (road-length city-2-loc-111 city-2-loc-120) 23)
  ; 2653,629 -> 2518,683
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 15)
  ; 2518,683 -> 2653,629
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 15)
  ; 2653,629 -> 2661,393
  (road city-2-loc-121 city-2-loc-67)
  (= (road-length city-2-loc-121 city-2-loc-67) 24)
  ; 2661,393 -> 2653,629
  (road city-2-loc-67 city-2-loc-121)
  (= (road-length city-2-loc-67 city-2-loc-121) 24)
  ; 2653,629 -> 2662,510
  (road city-2-loc-121 city-2-loc-77)
  (= (road-length city-2-loc-121 city-2-loc-77) 12)
  ; 2662,510 -> 2653,629
  (road city-2-loc-77 city-2-loc-121)
  (= (road-length city-2-loc-77 city-2-loc-121) 12)
  ; 2653,629 -> 2790,783
  (road city-2-loc-121 city-2-loc-80)
  (= (road-length city-2-loc-121 city-2-loc-80) 21)
  ; 2790,783 -> 2653,629
  (road city-2-loc-80 city-2-loc-121)
  (= (road-length city-2-loc-80 city-2-loc-121) 21)
  ; 2653,629 -> 2750,438
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 22)
  ; 2750,438 -> 2653,629
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 22)
  ; 2653,629 -> 2499,806
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 24)
  ; 2499,806 -> 2653,629
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 24)
  ; 3284,558 -> 3455,694
  (road city-2-loc-122 city-2-loc-35)
  (= (road-length city-2-loc-122 city-2-loc-35) 22)
  ; 3455,694 -> 3284,558
  (road city-2-loc-35 city-2-loc-122)
  (= (road-length city-2-loc-35 city-2-loc-122) 22)
  ; 3284,558 -> 3520,558
  (road city-2-loc-122 city-2-loc-39)
  (= (road-length city-2-loc-122 city-2-loc-39) 24)
  ; 3520,558 -> 3284,558
  (road city-2-loc-39 city-2-loc-122)
  (= (road-length city-2-loc-39 city-2-loc-122) 24)
  ; 3284,558 -> 3130,519
  (road city-2-loc-122 city-2-loc-65)
  (= (road-length city-2-loc-122 city-2-loc-65) 16)
  ; 3130,519 -> 3284,558
  (road city-2-loc-65 city-2-loc-122)
  (= (road-length city-2-loc-65 city-2-loc-122) 16)
  ; 3284,558 -> 3392,493
  (road city-2-loc-122 city-2-loc-78)
  (= (road-length city-2-loc-122 city-2-loc-78) 13)
  ; 3392,493 -> 3284,558
  (road city-2-loc-78 city-2-loc-122)
  (= (road-length city-2-loc-78 city-2-loc-122) 13)
  ; 3284,558 -> 3163,712
  (road city-2-loc-122 city-2-loc-86)
  (= (road-length city-2-loc-122 city-2-loc-86) 20)
  ; 3163,712 -> 3284,558
  (road city-2-loc-86 city-2-loc-122)
  (= (road-length city-2-loc-86 city-2-loc-122) 20)
  ; 3284,558 -> 3453,385
  (road city-2-loc-122 city-2-loc-114)
  (= (road-length city-2-loc-122 city-2-loc-114) 25)
  ; 3453,385 -> 3284,558
  (road city-2-loc-114 city-2-loc-122)
  (= (road-length city-2-loc-114 city-2-loc-122) 25)
  ; 2288,868 -> 2140,838
  (road city-2-loc-123 city-2-loc-3)
  (= (road-length city-2-loc-123 city-2-loc-3) 16)
  ; 2140,838 -> 2288,868
  (road city-2-loc-3 city-2-loc-123)
  (= (road-length city-2-loc-3 city-2-loc-123) 16)
  ; 2288,868 -> 2331,663
  (road city-2-loc-123 city-2-loc-6)
  (= (road-length city-2-loc-123 city-2-loc-6) 21)
  ; 2331,663 -> 2288,868
  (road city-2-loc-6 city-2-loc-123)
  (= (road-length city-2-loc-6 city-2-loc-123) 21)
  ; 2288,868 -> 2380,1094
  (road city-2-loc-123 city-2-loc-17)
  (= (road-length city-2-loc-123 city-2-loc-17) 25)
  ; 2380,1094 -> 2288,868
  (road city-2-loc-17 city-2-loc-123)
  (= (road-length city-2-loc-17 city-2-loc-123) 25)
  ; 2288,868 -> 2499,806
  (road city-2-loc-123 city-2-loc-103)
  (= (road-length city-2-loc-123 city-2-loc-103) 22)
  ; 2499,806 -> 2288,868
  (road city-2-loc-103 city-2-loc-123)
  (= (road-length city-2-loc-103 city-2-loc-123) 22)
  ; 3885,74 -> 3923,187
  (road city-2-loc-124 city-2-loc-74)
  (= (road-length city-2-loc-124 city-2-loc-74) 12)
  ; 3923,187 -> 3885,74
  (road city-2-loc-74 city-2-loc-124)
  (= (road-length city-2-loc-74 city-2-loc-124) 12)
  ; 3885,74 -> 4084,5
  (road city-2-loc-124 city-2-loc-94)
  (= (road-length city-2-loc-124 city-2-loc-94) 22)
  ; 4084,5 -> 3885,74
  (road city-2-loc-94 city-2-loc-124)
  (= (road-length city-2-loc-94 city-2-loc-124) 22)
  ; 3885,74 -> 3996,106
  (road city-2-loc-124 city-2-loc-108)
  (= (road-length city-2-loc-124 city-2-loc-108) 12)
  ; 3996,106 -> 3885,74
  (road city-2-loc-108 city-2-loc-124)
  (= (road-length city-2-loc-108 city-2-loc-124) 12)
  ; 3885,74 -> 3656,149
  (road city-2-loc-124 city-2-loc-112)
  (= (road-length city-2-loc-124 city-2-loc-112) 25)
  ; 3656,149 -> 3885,74
  (road city-2-loc-112 city-2-loc-124)
  (= (road-length city-2-loc-112 city-2-loc-124) 25)
  ; 2815,1616 -> 2894,1444
  (road city-2-loc-125 city-2-loc-8)
  (= (road-length city-2-loc-125 city-2-loc-8) 19)
  ; 2894,1444 -> 2815,1616
  (road city-2-loc-8 city-2-loc-125)
  (= (road-length city-2-loc-8 city-2-loc-125) 19)
  ; 2815,1616 -> 2971,1785
  (road city-2-loc-125 city-2-loc-33)
  (= (road-length city-2-loc-125 city-2-loc-33) 23)
  ; 2971,1785 -> 2815,1616
  (road city-2-loc-33 city-2-loc-125)
  (= (road-length city-2-loc-33 city-2-loc-125) 23)
  ; 2815,1616 -> 2763,1746
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 14)
  ; 2763,1746 -> 2815,1616
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 14)
  ; 2815,1616 -> 3010,1652
  (road city-2-loc-125 city-2-loc-110)
  (= (road-length city-2-loc-125 city-2-loc-110) 20)
  ; 3010,1652 -> 2815,1616
  (road city-2-loc-110 city-2-loc-125)
  (= (road-length city-2-loc-110 city-2-loc-125) 20)
  ; 3261,1338 -> 3200,1199
  (road city-2-loc-126 city-2-loc-51)
  (= (road-length city-2-loc-126 city-2-loc-51) 16)
  ; 3200,1199 -> 3261,1338
  (road city-2-loc-51 city-2-loc-126)
  (= (road-length city-2-loc-51 city-2-loc-126) 16)
  ; 3261,1338 -> 3470,1386
  (road city-2-loc-126 city-2-loc-58)
  (= (road-length city-2-loc-126 city-2-loc-58) 22)
  ; 3470,1386 -> 3261,1338
  (road city-2-loc-58 city-2-loc-126)
  (= (road-length city-2-loc-58 city-2-loc-126) 22)
  ; 3433,943 -> 3496,839
  (road city-2-loc-127 city-2-loc-48)
  (= (road-length city-2-loc-127 city-2-loc-48) 13)
  ; 3496,839 -> 3433,943
  (road city-2-loc-48 city-2-loc-127)
  (= (road-length city-2-loc-48 city-2-loc-127) 13)
  ; 3433,943 -> 3302,1065
  (road city-2-loc-127 city-2-loc-64)
  (= (road-length city-2-loc-127 city-2-loc-64) 18)
  ; 3302,1065 -> 3433,943
  (road city-2-loc-64 city-2-loc-127)
  (= (road-length city-2-loc-64 city-2-loc-127) 18)
  ; 3433,943 -> 3496,1084
  (road city-2-loc-127 city-2-loc-72)
  (= (road-length city-2-loc-127 city-2-loc-72) 16)
  ; 3496,1084 -> 3433,943
  (road city-2-loc-72 city-2-loc-127)
  (= (road-length city-2-loc-72 city-2-loc-127) 16)
  ; 3433,943 -> 3342,873
  (road city-2-loc-127 city-2-loc-90)
  (= (road-length city-2-loc-127 city-2-loc-90) 12)
  ; 3342,873 -> 3433,943
  (road city-2-loc-90 city-2-loc-127)
  (= (road-length city-2-loc-90 city-2-loc-127) 12)
  ; 4139,1962 -> 3934,1956
  (road city-2-loc-128 city-2-loc-2)
  (= (road-length city-2-loc-128 city-2-loc-2) 21)
  ; 3934,1956 -> 4139,1962
  (road city-2-loc-2 city-2-loc-128)
  (= (road-length city-2-loc-2 city-2-loc-128) 21)
  ; 4139,1962 -> 4074,2084
  (road city-2-loc-128 city-2-loc-10)
  (= (road-length city-2-loc-128 city-2-loc-10) 14)
  ; 4074,2084 -> 4139,1962
  (road city-2-loc-10 city-2-loc-128)
  (= (road-length city-2-loc-10 city-2-loc-128) 14)
  ; 4139,1962 -> 4124,1750
  (road city-2-loc-128 city-2-loc-117)
  (= (road-length city-2-loc-128 city-2-loc-117) 22)
  ; 4124,1750 -> 4139,1962
  (road city-2-loc-117 city-2-loc-128)
  (= (road-length city-2-loc-117 city-2-loc-128) 22)
  ; 4139,1962 -> 4153,2175
  (road city-2-loc-128 city-2-loc-118)
  (= (road-length city-2-loc-128 city-2-loc-118) 22)
  ; 4153,2175 -> 4139,1962
  (road city-2-loc-118 city-2-loc-128)
  (= (road-length city-2-loc-118 city-2-loc-128) 22)
  ; 4139,1962 -> 4048,1895
  (road city-2-loc-128 city-2-loc-119)
  (= (road-length city-2-loc-128 city-2-loc-119) 12)
  ; 4048,1895 -> 4139,1962
  (road city-2-loc-119 city-2-loc-128)
  (= (road-length city-2-loc-119 city-2-loc-128) 12)
  ; 3236,892 -> 3064,814
  (road city-2-loc-129 city-2-loc-16)
  (= (road-length city-2-loc-129 city-2-loc-16) 19)
  ; 3064,814 -> 3236,892
  (road city-2-loc-16 city-2-loc-129)
  (= (road-length city-2-loc-16 city-2-loc-129) 19)
  ; 3236,892 -> 3302,1065
  (road city-2-loc-129 city-2-loc-64)
  (= (road-length city-2-loc-129 city-2-loc-64) 19)
  ; 3302,1065 -> 3236,892
  (road city-2-loc-64 city-2-loc-129)
  (= (road-length city-2-loc-64 city-2-loc-129) 19)
  ; 3236,892 -> 3148,948
  (road city-2-loc-129 city-2-loc-81)
  (= (road-length city-2-loc-129 city-2-loc-81) 11)
  ; 3148,948 -> 3236,892
  (road city-2-loc-81 city-2-loc-129)
  (= (road-length city-2-loc-81 city-2-loc-129) 11)
  ; 3236,892 -> 3039,929
  (road city-2-loc-129 city-2-loc-83)
  (= (road-length city-2-loc-129 city-2-loc-83) 20)
  ; 3039,929 -> 3236,892
  (road city-2-loc-83 city-2-loc-129)
  (= (road-length city-2-loc-83 city-2-loc-129) 20)
  ; 3236,892 -> 3163,712
  (road city-2-loc-129 city-2-loc-86)
  (= (road-length city-2-loc-129 city-2-loc-86) 20)
  ; 3163,712 -> 3236,892
  (road city-2-loc-86 city-2-loc-129)
  (= (road-length city-2-loc-86 city-2-loc-129) 20)
  ; 3236,892 -> 3342,873
  (road city-2-loc-129 city-2-loc-90)
  (= (road-length city-2-loc-129 city-2-loc-90) 11)
  ; 3342,873 -> 3236,892
  (road city-2-loc-90 city-2-loc-129)
  (= (road-length city-2-loc-90 city-2-loc-129) 11)
  ; 3236,892 -> 3433,943
  (road city-2-loc-129 city-2-loc-127)
  (= (road-length city-2-loc-129 city-2-loc-127) 21)
  ; 3433,943 -> 3236,892
  (road city-2-loc-127 city-2-loc-129)
  (= (road-length city-2-loc-127 city-2-loc-129) 21)
  ; 2610,1052 -> 2815,1070
  (road city-2-loc-130 city-2-loc-9)
  (= (road-length city-2-loc-130 city-2-loc-9) 21)
  ; 2815,1070 -> 2610,1052
  (road city-2-loc-9 city-2-loc-130)
  (= (road-length city-2-loc-9 city-2-loc-130) 21)
  ; 2610,1052 -> 2380,1094
  (road city-2-loc-130 city-2-loc-17)
  (= (road-length city-2-loc-130 city-2-loc-17) 24)
  ; 2380,1094 -> 2610,1052
  (road city-2-loc-17 city-2-loc-130)
  (= (road-length city-2-loc-17 city-2-loc-130) 24)
  ; 2610,1052 -> 2740,972
  (road city-2-loc-130 city-2-loc-66)
  (= (road-length city-2-loc-130 city-2-loc-66) 16)
  ; 2740,972 -> 2610,1052
  (road city-2-loc-66 city-2-loc-130)
  (= (road-length city-2-loc-66 city-2-loc-130) 16)
  ; 2610,1052 -> 2702,1170
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 15)
  ; 2702,1170 -> 2610,1052
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 15)
  ; 3858,263 -> 3923,187
  (road city-2-loc-131 city-2-loc-74)
  (= (road-length city-2-loc-131 city-2-loc-74) 10)
  ; 3923,187 -> 3858,263
  (road city-2-loc-74 city-2-loc-131)
  (= (road-length city-2-loc-74 city-2-loc-131) 10)
  ; 3858,263 -> 4067,294
  (road city-2-loc-131 city-2-loc-89)
  (= (road-length city-2-loc-131 city-2-loc-89) 22)
  ; 4067,294 -> 3858,263
  (road city-2-loc-89 city-2-loc-131)
  (= (road-length city-2-loc-89 city-2-loc-131) 22)
  ; 3858,263 -> 3996,106
  (road city-2-loc-131 city-2-loc-108)
  (= (road-length city-2-loc-131 city-2-loc-108) 21)
  ; 3996,106 -> 3858,263
  (road city-2-loc-108 city-2-loc-131)
  (= (road-length city-2-loc-108 city-2-loc-131) 21)
  ; 3858,263 -> 3656,149
  (road city-2-loc-131 city-2-loc-112)
  (= (road-length city-2-loc-131 city-2-loc-112) 24)
  ; 3656,149 -> 3858,263
  (road city-2-loc-112 city-2-loc-131)
  (= (road-length city-2-loc-112 city-2-loc-131) 24)
  ; 3858,263 -> 3885,74
  (road city-2-loc-131 city-2-loc-124)
  (= (road-length city-2-loc-131 city-2-loc-124) 20)
  ; 3885,74 -> 3858,263
  (road city-2-loc-124 city-2-loc-131)
  (= (road-length city-2-loc-124 city-2-loc-131) 20)
  ; 2437,571 -> 2331,663
  (road city-2-loc-132 city-2-loc-6)
  (= (road-length city-2-loc-132 city-2-loc-6) 14)
  ; 2331,663 -> 2437,571
  (road city-2-loc-6 city-2-loc-132)
  (= (road-length city-2-loc-6 city-2-loc-132) 14)
  ; 2437,571 -> 2518,683
  (road city-2-loc-132 city-2-loc-23)
  (= (road-length city-2-loc-132 city-2-loc-23) 14)
  ; 2518,683 -> 2437,571
  (road city-2-loc-23 city-2-loc-132)
  (= (road-length city-2-loc-23 city-2-loc-132) 14)
  ; 2437,571 -> 2395,343
  (road city-2-loc-132 city-2-loc-41)
  (= (road-length city-2-loc-132 city-2-loc-41) 24)
  ; 2395,343 -> 2437,571
  (road city-2-loc-41 city-2-loc-132)
  (= (road-length city-2-loc-41 city-2-loc-132) 24)
  ; 2437,571 -> 2227,477
  (road city-2-loc-132 city-2-loc-76)
  (= (road-length city-2-loc-132 city-2-loc-76) 23)
  ; 2227,477 -> 2437,571
  (road city-2-loc-76 city-2-loc-132)
  (= (road-length city-2-loc-76 city-2-loc-132) 23)
  ; 2437,571 -> 2662,510
  (road city-2-loc-132 city-2-loc-77)
  (= (road-length city-2-loc-132 city-2-loc-77) 24)
  ; 2662,510 -> 2437,571
  (road city-2-loc-77 city-2-loc-132)
  (= (road-length city-2-loc-77 city-2-loc-132) 24)
  ; 2437,571 -> 2499,806
  (road city-2-loc-132 city-2-loc-103)
  (= (road-length city-2-loc-132 city-2-loc-103) 25)
  ; 2499,806 -> 2437,571
  (road city-2-loc-103 city-2-loc-132)
  (= (road-length city-2-loc-103 city-2-loc-132) 25)
  ; 2437,571 -> 2653,629
  (road city-2-loc-132 city-2-loc-121)
  (= (road-length city-2-loc-132 city-2-loc-121) 23)
  ; 2653,629 -> 2437,571
  (road city-2-loc-121 city-2-loc-132)
  (= (road-length city-2-loc-121 city-2-loc-132) 23)
  ; 2776,198 -> 2675,106
  (road city-2-loc-133 city-2-loc-13)
  (= (road-length city-2-loc-133 city-2-loc-13) 14)
  ; 2675,106 -> 2776,198
  (road city-2-loc-13 city-2-loc-133)
  (= (road-length city-2-loc-13 city-2-loc-133) 14)
  ; 2776,198 -> 2905,181
  (road city-2-loc-133 city-2-loc-63)
  (= (road-length city-2-loc-133 city-2-loc-63) 13)
  ; 2905,181 -> 2776,198
  (road city-2-loc-63 city-2-loc-133)
  (= (road-length city-2-loc-63 city-2-loc-133) 13)
  ; 2776,198 -> 2661,393
  (road city-2-loc-133 city-2-loc-67)
  (= (road-length city-2-loc-133 city-2-loc-67) 23)
  ; 2661,393 -> 2776,198
  (road city-2-loc-67 city-2-loc-133)
  (= (road-length city-2-loc-67 city-2-loc-133) 23)
  ; 2776,198 -> 2750,438
  (road city-2-loc-133 city-2-loc-88)
  (= (road-length city-2-loc-133 city-2-loc-88) 25)
  ; 2750,438 -> 2776,198
  (road city-2-loc-88 city-2-loc-133)
  (= (road-length city-2-loc-88 city-2-loc-133) 25)
  ; 2776,198 -> 2785,89
  (road city-2-loc-133 city-2-loc-92)
  (= (road-length city-2-loc-133 city-2-loc-92) 11)
  ; 2785,89 -> 2776,198
  (road city-2-loc-92 city-2-loc-133)
  (= (road-length city-2-loc-92 city-2-loc-133) 11)
  ; 2776,198 -> 2923,58
  (road city-2-loc-133 city-2-loc-111)
  (= (road-length city-2-loc-133 city-2-loc-111) 21)
  ; 2923,58 -> 2776,198
  (road city-2-loc-111 city-2-loc-133)
  (= (road-length city-2-loc-111 city-2-loc-133) 21)
  ; 2776,198 -> 2939,280
  (road city-2-loc-133 city-2-loc-120)
  (= (road-length city-2-loc-133 city-2-loc-120) 19)
  ; 2939,280 -> 2776,198
  (road city-2-loc-120 city-2-loc-133)
  (= (road-length city-2-loc-120 city-2-loc-133) 19)
  ; 3335,1742 -> 3415,1556
  (road city-2-loc-134 city-2-loc-20)
  (= (road-length city-2-loc-134 city-2-loc-20) 21)
  ; 3415,1556 -> 3335,1742
  (road city-2-loc-20 city-2-loc-134)
  (= (road-length city-2-loc-20 city-2-loc-134) 21)
  ; 3335,1742 -> 3152,1672
  (road city-2-loc-134 city-2-loc-25)
  (= (road-length city-2-loc-134 city-2-loc-25) 20)
  ; 3152,1672 -> 3335,1742
  (road city-2-loc-25 city-2-loc-134)
  (= (road-length city-2-loc-25 city-2-loc-134) 20)
  ; 3335,1742 -> 3181,1866
  (road city-2-loc-134 city-2-loc-29)
  (= (road-length city-2-loc-134 city-2-loc-29) 20)
  ; 3181,1866 -> 3335,1742
  (road city-2-loc-29 city-2-loc-134)
  (= (road-length city-2-loc-29 city-2-loc-134) 20)
  ; 3335,1742 -> 3442,1768
  (road city-2-loc-134 city-2-loc-84)
  (= (road-length city-2-loc-134 city-2-loc-84) 11)
  ; 3442,1768 -> 3335,1742
  (road city-2-loc-84 city-2-loc-134)
  (= (road-length city-2-loc-84 city-2-loc-134) 11)
  ; 3587,998 -> 3603,1207
  (road city-2-loc-135 city-2-loc-18)
  (= (road-length city-2-loc-135 city-2-loc-18) 21)
  ; 3603,1207 -> 3587,998
  (road city-2-loc-18 city-2-loc-135)
  (= (road-length city-2-loc-18 city-2-loc-135) 21)
  ; 3587,998 -> 3496,839
  (road city-2-loc-135 city-2-loc-48)
  (= (road-length city-2-loc-135 city-2-loc-48) 19)
  ; 3496,839 -> 3587,998
  (road city-2-loc-48 city-2-loc-135)
  (= (road-length city-2-loc-48 city-2-loc-135) 19)
  ; 3587,998 -> 3749,1024
  (road city-2-loc-135 city-2-loc-69)
  (= (road-length city-2-loc-135 city-2-loc-69) 17)
  ; 3749,1024 -> 3587,998
  (road city-2-loc-69 city-2-loc-135)
  (= (road-length city-2-loc-69 city-2-loc-135) 17)
  ; 3587,998 -> 3496,1084
  (road city-2-loc-135 city-2-loc-72)
  (= (road-length city-2-loc-135 city-2-loc-72) 13)
  ; 3496,1084 -> 3587,998
  (road city-2-loc-72 city-2-loc-135)
  (= (road-length city-2-loc-72 city-2-loc-135) 13)
  ; 3587,998 -> 3433,943
  (road city-2-loc-135 city-2-loc-127)
  (= (road-length city-2-loc-135 city-2-loc-127) 17)
  ; 3433,943 -> 3587,998
  (road city-2-loc-127 city-2-loc-135)
  (= (road-length city-2-loc-127 city-2-loc-135) 17)
  ; 3879,379 -> 3980,547
  (road city-2-loc-136 city-2-loc-14)
  (= (road-length city-2-loc-136 city-2-loc-14) 20)
  ; 3980,547 -> 3879,379
  (road city-2-loc-14 city-2-loc-136)
  (= (road-length city-2-loc-14 city-2-loc-136) 20)
  ; 3879,379 -> 3923,187
  (road city-2-loc-136 city-2-loc-74)
  (= (road-length city-2-loc-136 city-2-loc-74) 20)
  ; 3923,187 -> 3879,379
  (road city-2-loc-74 city-2-loc-136)
  (= (road-length city-2-loc-74 city-2-loc-136) 20)
  ; 3879,379 -> 4067,294
  (road city-2-loc-136 city-2-loc-89)
  (= (road-length city-2-loc-136 city-2-loc-89) 21)
  ; 4067,294 -> 3879,379
  (road city-2-loc-89 city-2-loc-136)
  (= (road-length city-2-loc-89 city-2-loc-136) 21)
  ; 3879,379 -> 3858,263
  (road city-2-loc-136 city-2-loc-131)
  (= (road-length city-2-loc-136 city-2-loc-131) 12)
  ; 3858,263 -> 3879,379
  (road city-2-loc-131 city-2-loc-136)
  (= (road-length city-2-loc-131 city-2-loc-136) 12)
  ; 2574,155 -> 2675,106
  (road city-2-loc-137 city-2-loc-13)
  (= (road-length city-2-loc-137 city-2-loc-13) 12)
  ; 2675,106 -> 2574,155
  (road city-2-loc-13 city-2-loc-137)
  (= (road-length city-2-loc-13 city-2-loc-137) 12)
  ; 2574,155 -> 2396,9
  (road city-2-loc-137 city-2-loc-82)
  (= (road-length city-2-loc-137 city-2-loc-82) 23)
  ; 2396,9 -> 2574,155
  (road city-2-loc-82 city-2-loc-137)
  (= (road-length city-2-loc-82 city-2-loc-137) 23)
  ; 2574,155 -> 2785,89
  (road city-2-loc-137 city-2-loc-92)
  (= (road-length city-2-loc-137 city-2-loc-92) 23)
  ; 2785,89 -> 2574,155
  (road city-2-loc-92 city-2-loc-137)
  (= (road-length city-2-loc-92 city-2-loc-137) 23)
  ; 2574,155 -> 2776,198
  (road city-2-loc-137 city-2-loc-133)
  (= (road-length city-2-loc-137 city-2-loc-133) 21)
  ; 2776,198 -> 2574,155
  (road city-2-loc-133 city-2-loc-137)
  (= (road-length city-2-loc-133 city-2-loc-137) 21)
  ; 4084,615 -> 4103,795
  (road city-2-loc-138 city-2-loc-4)
  (= (road-length city-2-loc-138 city-2-loc-4) 19)
  ; 4103,795 -> 4084,615
  (road city-2-loc-4 city-2-loc-138)
  (= (road-length city-2-loc-4 city-2-loc-138) 19)
  ; 4084,615 -> 3980,547
  (road city-2-loc-138 city-2-loc-14)
  (= (road-length city-2-loc-138 city-2-loc-14) 13)
  ; 3980,547 -> 4084,615
  (road city-2-loc-14 city-2-loc-138)
  (= (road-length city-2-loc-14 city-2-loc-138) 13)
  ; 4084,615 -> 3973,695
  (road city-2-loc-138 city-2-loc-99)
  (= (road-length city-2-loc-138 city-2-loc-99) 14)
  ; 3973,695 -> 4084,615
  (road city-2-loc-99 city-2-loc-138)
  (= (road-length city-2-loc-99 city-2-loc-138) 14)
  ; 3662,491 -> 3683,660
  (road city-2-loc-139 city-2-loc-21)
  (= (road-length city-2-loc-139 city-2-loc-21) 17)
  ; 3683,660 -> 3662,491
  (road city-2-loc-21 city-2-loc-139)
  (= (road-length city-2-loc-21 city-2-loc-139) 17)
  ; 3662,491 -> 3520,558
  (road city-2-loc-139 city-2-loc-39)
  (= (road-length city-2-loc-139 city-2-loc-39) 16)
  ; 3520,558 -> 3662,491
  (road city-2-loc-39 city-2-loc-139)
  (= (road-length city-2-loc-39 city-2-loc-139) 16)
  ; 3662,491 -> 3453,385
  (road city-2-loc-139 city-2-loc-114)
  (= (road-length city-2-loc-139 city-2-loc-114) 24)
  ; 3453,385 -> 3662,491
  (road city-2-loc-114 city-2-loc-139)
  (= (road-length city-2-loc-114 city-2-loc-139) 24)
  ; 3662,491 -> 3879,379
  (road city-2-loc-139 city-2-loc-136)
  (= (road-length city-2-loc-139 city-2-loc-136) 25)
  ; 3879,379 -> 3662,491
  (road city-2-loc-136 city-2-loc-139)
  (= (road-length city-2-loc-136 city-2-loc-139) 25)
  ; 2523,1188 -> 2380,1094
  (road city-2-loc-140 city-2-loc-17)
  (= (road-length city-2-loc-140 city-2-loc-17) 18)
  ; 2380,1094 -> 2523,1188
  (road city-2-loc-17 city-2-loc-140)
  (= (road-length city-2-loc-17 city-2-loc-140) 18)
  ; 2523,1188 -> 2379,1222
  (road city-2-loc-140 city-2-loc-22)
  (= (road-length city-2-loc-140 city-2-loc-22) 15)
  ; 2379,1222 -> 2523,1188
  (road city-2-loc-22 city-2-loc-140)
  (= (road-length city-2-loc-22 city-2-loc-140) 15)
  ; 2523,1188 -> 2464,1340
  (road city-2-loc-140 city-2-loc-31)
  (= (road-length city-2-loc-140 city-2-loc-31) 17)
  ; 2464,1340 -> 2523,1188
  (road city-2-loc-31 city-2-loc-140)
  (= (road-length city-2-loc-31 city-2-loc-140) 17)
  ; 2523,1188 -> 2598,1410
  (road city-2-loc-140 city-2-loc-97)
  (= (road-length city-2-loc-140 city-2-loc-97) 24)
  ; 2598,1410 -> 2523,1188
  (road city-2-loc-97 city-2-loc-140)
  (= (road-length city-2-loc-97 city-2-loc-140) 24)
  ; 2523,1188 -> 2702,1170
  (road city-2-loc-140 city-2-loc-101)
  (= (road-length city-2-loc-140 city-2-loc-101) 18)
  ; 2702,1170 -> 2523,1188
  (road city-2-loc-101 city-2-loc-140)
  (= (road-length city-2-loc-101 city-2-loc-140) 18)
  ; 2523,1188 -> 2610,1052
  (road city-2-loc-140 city-2-loc-130)
  (= (road-length city-2-loc-140 city-2-loc-130) 17)
  ; 2610,1052 -> 2523,1188
  (road city-2-loc-130 city-2-loc-140)
  (= (road-length city-2-loc-130 city-2-loc-140) 17)
  ; 2429,1597 -> 2416,1823
  (road city-2-loc-141 city-2-loc-5)
  (= (road-length city-2-loc-141 city-2-loc-5) 23)
  ; 2416,1823 -> 2429,1597
  (road city-2-loc-5 city-2-loc-141)
  (= (road-length city-2-loc-5 city-2-loc-141) 23)
  ; 2429,1597 -> 2299,1675
  (road city-2-loc-141 city-2-loc-50)
  (= (road-length city-2-loc-141 city-2-loc-50) 16)
  ; 2299,1675 -> 2429,1597
  (road city-2-loc-50 city-2-loc-141)
  (= (road-length city-2-loc-50 city-2-loc-141) 16)
  ; 2429,1597 -> 2321,1412
  (road city-2-loc-141 city-2-loc-61)
  (= (road-length city-2-loc-141 city-2-loc-61) 22)
  ; 2321,1412 -> 2429,1597
  (road city-2-loc-61 city-2-loc-141)
  (= (road-length city-2-loc-61 city-2-loc-141) 22)
  ; 2429,1597 -> 2565,1752
  (road city-2-loc-141 city-2-loc-95)
  (= (road-length city-2-loc-141 city-2-loc-95) 21)
  ; 2565,1752 -> 2429,1597
  (road city-2-loc-95 city-2-loc-141)
  (= (road-length city-2-loc-95 city-2-loc-141) 21)
  ; 2429,1597 -> 2197,1654
  (road city-2-loc-141 city-2-loc-98)
  (= (road-length city-2-loc-141 city-2-loc-98) 24)
  ; 2197,1654 -> 2429,1597
  (road city-2-loc-98 city-2-loc-141)
  (= (road-length city-2-loc-98 city-2-loc-141) 24)
  ; 3043,1512 -> 2894,1444
  (road city-2-loc-142 city-2-loc-8)
  (= (road-length city-2-loc-142 city-2-loc-8) 17)
  ; 2894,1444 -> 3043,1512
  (road city-2-loc-8 city-2-loc-142)
  (= (road-length city-2-loc-8 city-2-loc-142) 17)
  ; 3043,1512 -> 3152,1672
  (road city-2-loc-142 city-2-loc-25)
  (= (road-length city-2-loc-142 city-2-loc-25) 20)
  ; 3152,1672 -> 3043,1512
  (road city-2-loc-25 city-2-loc-142)
  (= (road-length city-2-loc-25 city-2-loc-142) 20)
  ; 3043,1512 -> 3010,1652
  (road city-2-loc-142 city-2-loc-110)
  (= (road-length city-2-loc-142 city-2-loc-110) 15)
  ; 3010,1652 -> 3043,1512
  (road city-2-loc-110 city-2-loc-142)
  (= (road-length city-2-loc-110 city-2-loc-142) 15)
  ; 4205,510 -> 3980,547
  (road city-2-loc-143 city-2-loc-14)
  (= (road-length city-2-loc-143 city-2-loc-14) 23)
  ; 3980,547 -> 4205,510
  (road city-2-loc-14 city-2-loc-143)
  (= (road-length city-2-loc-14 city-2-loc-143) 23)
  ; 4205,510 -> 4084,615
  (road city-2-loc-143 city-2-loc-138)
  (= (road-length city-2-loc-143 city-2-loc-138) 16)
  ; 4084,615 -> 4205,510
  (road city-2-loc-138 city-2-loc-143)
  (= (road-length city-2-loc-138 city-2-loc-143) 16)
  ; 2151,1363 -> 2142,1494
  (road city-2-loc-144 city-2-loc-37)
  (= (road-length city-2-loc-144 city-2-loc-37) 14)
  ; 2142,1494 -> 2151,1363
  (road city-2-loc-37 city-2-loc-144)
  (= (road-length city-2-loc-37 city-2-loc-144) 14)
  ; 2151,1363 -> 2321,1412
  (road city-2-loc-144 city-2-loc-61)
  (= (road-length city-2-loc-144 city-2-loc-61) 18)
  ; 2321,1412 -> 2151,1363
  (road city-2-loc-61 city-2-loc-144)
  (= (road-length city-2-loc-61 city-2-loc-144) 18)
  ; 2151,1363 -> 2177,1161
  (road city-2-loc-144 city-2-loc-71)
  (= (road-length city-2-loc-144 city-2-loc-71) 21)
  ; 2177,1161 -> 2151,1363
  (road city-2-loc-71 city-2-loc-144)
  (= (road-length city-2-loc-71 city-2-loc-144) 21)
  ; 2151,1363 -> 2237,1312
  (road city-2-loc-144 city-2-loc-106)
  (= (road-length city-2-loc-144 city-2-loc-106) 10)
  ; 2237,1312 -> 2151,1363
  (road city-2-loc-106 city-2-loc-144)
  (= (road-length city-2-loc-106 city-2-loc-144) 10)
  ; 2281,997 -> 2140,838
  (road city-2-loc-145 city-2-loc-3)
  (= (road-length city-2-loc-145 city-2-loc-3) 22)
  ; 2140,838 -> 2281,997
  (road city-2-loc-3 city-2-loc-145)
  (= (road-length city-2-loc-3 city-2-loc-145) 22)
  ; 2281,997 -> 2380,1094
  (road city-2-loc-145 city-2-loc-17)
  (= (road-length city-2-loc-145 city-2-loc-17) 14)
  ; 2380,1094 -> 2281,997
  (road city-2-loc-17 city-2-loc-145)
  (= (road-length city-2-loc-17 city-2-loc-145) 14)
  ; 2281,997 -> 2379,1222
  (road city-2-loc-145 city-2-loc-22)
  (= (road-length city-2-loc-145 city-2-loc-22) 25)
  ; 2379,1222 -> 2281,997
  (road city-2-loc-22 city-2-loc-145)
  (= (road-length city-2-loc-22 city-2-loc-145) 25)
  ; 2281,997 -> 2177,1161
  (road city-2-loc-145 city-2-loc-71)
  (= (road-length city-2-loc-145 city-2-loc-71) 20)
  ; 2177,1161 -> 2281,997
  (road city-2-loc-71 city-2-loc-145)
  (= (road-length city-2-loc-71 city-2-loc-145) 20)
  ; 2281,997 -> 2288,868
  (road city-2-loc-145 city-2-loc-123)
  (= (road-length city-2-loc-145 city-2-loc-123) 13)
  ; 2288,868 -> 2281,997
  (road city-2-loc-123 city-2-loc-145)
  (= (road-length city-2-loc-123 city-2-loc-145) 13)
  ; 2186,159 -> 2159,398
  (road city-2-loc-146 city-2-loc-44)
  (= (road-length city-2-loc-146 city-2-loc-44) 25)
  ; 2159,398 -> 2186,159
  (road city-2-loc-44 city-2-loc-146)
  (= (road-length city-2-loc-44 city-2-loc-146) 25)
  ; 2186,159 -> 2154,255
  (road city-2-loc-146 city-2-loc-59)
  (= (road-length city-2-loc-146 city-2-loc-59) 11)
  ; 2154,255 -> 2186,159
  (road city-2-loc-59 city-2-loc-146)
  (= (road-length city-2-loc-59 city-2-loc-146) 11)
  ; 2186,159 -> 2117,83
  (road city-2-loc-146 city-2-loc-75)
  (= (road-length city-2-loc-146 city-2-loc-75) 11)
  ; 2117,83 -> 2186,159
  (road city-2-loc-75 city-2-loc-146)
  (= (road-length city-2-loc-75 city-2-loc-146) 11)
  ; 2307,168 -> 2395,343
  (road city-2-loc-147 city-2-loc-41)
  (= (road-length city-2-loc-147 city-2-loc-41) 20)
  ; 2395,343 -> 2307,168
  (road city-2-loc-41 city-2-loc-147)
  (= (road-length city-2-loc-41 city-2-loc-147) 20)
  ; 2307,168 -> 2154,255
  (road city-2-loc-147 city-2-loc-59)
  (= (road-length city-2-loc-147 city-2-loc-59) 18)
  ; 2154,255 -> 2307,168
  (road city-2-loc-59 city-2-loc-147)
  (= (road-length city-2-loc-59 city-2-loc-147) 18)
  ; 2307,168 -> 2117,83
  (road city-2-loc-147 city-2-loc-75)
  (= (road-length city-2-loc-147 city-2-loc-75) 21)
  ; 2117,83 -> 2307,168
  (road city-2-loc-75 city-2-loc-147)
  (= (road-length city-2-loc-75 city-2-loc-147) 21)
  ; 2307,168 -> 2396,9
  (road city-2-loc-147 city-2-loc-82)
  (= (road-length city-2-loc-147 city-2-loc-82) 19)
  ; 2396,9 -> 2307,168
  (road city-2-loc-82 city-2-loc-147)
  (= (road-length city-2-loc-82 city-2-loc-147) 19)
  ; 2307,168 -> 2186,159
  (road city-2-loc-147 city-2-loc-146)
  (= (road-length city-2-loc-147 city-2-loc-146) 13)
  ; 2186,159 -> 2307,168
  (road city-2-loc-146 city-2-loc-147)
  (= (road-length city-2-loc-146 city-2-loc-147) 13)
  ; 3511,1592 -> 3646,1426
  (road city-2-loc-148 city-2-loc-1)
  (= (road-length city-2-loc-148 city-2-loc-1) 22)
  ; 3646,1426 -> 3511,1592
  (road city-2-loc-1 city-2-loc-148)
  (= (road-length city-2-loc-1 city-2-loc-148) 22)
  ; 3511,1592 -> 3600,1637
  (road city-2-loc-148 city-2-loc-15)
  (= (road-length city-2-loc-148 city-2-loc-15) 10)
  ; 3600,1637 -> 3511,1592
  (road city-2-loc-15 city-2-loc-148)
  (= (road-length city-2-loc-15 city-2-loc-148) 10)
  ; 3511,1592 -> 3415,1556
  (road city-2-loc-148 city-2-loc-20)
  (= (road-length city-2-loc-148 city-2-loc-20) 11)
  ; 3415,1556 -> 3511,1592
  (road city-2-loc-20 city-2-loc-148)
  (= (road-length city-2-loc-20 city-2-loc-148) 11)
  ; 3511,1592 -> 3470,1386
  (road city-2-loc-148 city-2-loc-58)
  (= (road-length city-2-loc-148 city-2-loc-58) 21)
  ; 3470,1386 -> 3511,1592
  (road city-2-loc-58 city-2-loc-148)
  (= (road-length city-2-loc-58 city-2-loc-148) 21)
  ; 3511,1592 -> 3442,1768
  (road city-2-loc-148 city-2-loc-84)
  (= (road-length city-2-loc-148 city-2-loc-84) 19)
  ; 3442,1768 -> 3511,1592
  (road city-2-loc-84 city-2-loc-148)
  (= (road-length city-2-loc-84 city-2-loc-148) 19)
  ; 3511,1592 -> 3335,1742
  (road city-2-loc-148 city-2-loc-134)
  (= (road-length city-2-loc-148 city-2-loc-134) 24)
  ; 3335,1742 -> 3511,1592
  (road city-2-loc-134 city-2-loc-148)
  (= (road-length city-2-loc-134 city-2-loc-148) 24)
  ; 4220,1292 -> 4236,1160
  (road city-2-loc-149 city-2-loc-34)
  (= (road-length city-2-loc-149 city-2-loc-34) 14)
  ; 4236,1160 -> 4220,1292
  (road city-2-loc-34 city-2-loc-149)
  (= (road-length city-2-loc-34 city-2-loc-149) 14)
  ; 4220,1292 -> 4150,1212
  (road city-2-loc-149 city-2-loc-55)
  (= (road-length city-2-loc-149 city-2-loc-55) 11)
  ; 4150,1212 -> 4220,1292
  (road city-2-loc-55 city-2-loc-149)
  (= (road-length city-2-loc-55 city-2-loc-149) 11)
  ; 4220,1292 -> 4061,1160
  (road city-2-loc-149 city-2-loc-68)
  (= (road-length city-2-loc-149 city-2-loc-68) 21)
  ; 4061,1160 -> 4220,1292
  (road city-2-loc-68 city-2-loc-149)
  (= (road-length city-2-loc-68 city-2-loc-149) 21)
  ; 2881,1959 -> 2971,1785
  (road city-2-loc-150 city-2-loc-33)
  (= (road-length city-2-loc-150 city-2-loc-33) 20)
  ; 2971,1785 -> 2881,1959
  (road city-2-loc-33 city-2-loc-150)
  (= (road-length city-2-loc-33 city-2-loc-150) 20)
  ; 2881,1959 -> 2763,1746
  (road city-2-loc-150 city-2-loc-91)
  (= (road-length city-2-loc-150 city-2-loc-91) 25)
  ; 2763,1746 -> 2881,1959
  (road city-2-loc-91 city-2-loc-150)
  (= (road-length city-2-loc-91 city-2-loc-150) 25)
  ; 2881,1959 -> 2668,1854
  (road city-2-loc-150 city-2-loc-93)
  (= (road-length city-2-loc-150 city-2-loc-93) 24)
  ; 2668,1854 -> 2881,1959
  (road city-2-loc-93 city-2-loc-150)
  (= (road-length city-2-loc-93 city-2-loc-150) 24)
  ; 2881,1959 -> 3016,2050
  (road city-2-loc-150 city-2-loc-102)
  (= (road-length city-2-loc-150 city-2-loc-102) 17)
  ; 3016,2050 -> 2881,1959
  (road city-2-loc-102 city-2-loc-150)
  (= (road-length city-2-loc-102 city-2-loc-150) 17)
  ; 2881,1959 -> 3000,1949
  (road city-2-loc-150 city-2-loc-105)
  (= (road-length city-2-loc-150 city-2-loc-105) 12)
  ; 3000,1949 -> 2881,1959
  (road city-2-loc-105 city-2-loc-150)
  (= (road-length city-2-loc-105 city-2-loc-150) 12)
  ; 3601,840 -> 3683,660
  (road city-2-loc-151 city-2-loc-21)
  (= (road-length city-2-loc-151 city-2-loc-21) 20)
  ; 3683,660 -> 3601,840
  (road city-2-loc-21 city-2-loc-151)
  (= (road-length city-2-loc-21 city-2-loc-151) 20)
  ; 3601,840 -> 3455,694
  (road city-2-loc-151 city-2-loc-35)
  (= (road-length city-2-loc-151 city-2-loc-35) 21)
  ; 3455,694 -> 3601,840
  (road city-2-loc-35 city-2-loc-151)
  (= (road-length city-2-loc-35 city-2-loc-151) 21)
  ; 3601,840 -> 3496,839
  (road city-2-loc-151 city-2-loc-48)
  (= (road-length city-2-loc-151 city-2-loc-48) 11)
  ; 3496,839 -> 3601,840
  (road city-2-loc-48 city-2-loc-151)
  (= (road-length city-2-loc-48 city-2-loc-151) 11)
  ; 3601,840 -> 3749,1024
  (road city-2-loc-151 city-2-loc-69)
  (= (road-length city-2-loc-151 city-2-loc-69) 24)
  ; 3749,1024 -> 3601,840
  (road city-2-loc-69 city-2-loc-151)
  (= (road-length city-2-loc-69 city-2-loc-151) 24)
  ; 3601,840 -> 3433,943
  (road city-2-loc-151 city-2-loc-127)
  (= (road-length city-2-loc-151 city-2-loc-127) 20)
  ; 3433,943 -> 3601,840
  (road city-2-loc-127 city-2-loc-151)
  (= (road-length city-2-loc-127 city-2-loc-151) 20)
  ; 3601,840 -> 3587,998
  (road city-2-loc-151 city-2-loc-135)
  (= (road-length city-2-loc-151 city-2-loc-135) 16)
  ; 3587,998 -> 3601,840
  (road city-2-loc-135 city-2-loc-151)
  (= (road-length city-2-loc-135 city-2-loc-151) 16)
  ; 4014,1327 -> 3808,1236
  (road city-2-loc-152 city-2-loc-11)
  (= (road-length city-2-loc-152 city-2-loc-11) 23)
  ; 3808,1236 -> 4014,1327
  (road city-2-loc-11 city-2-loc-152)
  (= (road-length city-2-loc-11 city-2-loc-152) 23)
  ; 4014,1327 -> 4001,1426
  (road city-2-loc-152 city-2-loc-36)
  (= (road-length city-2-loc-152 city-2-loc-36) 10)
  ; 4001,1426 -> 4014,1327
  (road city-2-loc-36 city-2-loc-152)
  (= (road-length city-2-loc-36 city-2-loc-152) 10)
  ; 4014,1327 -> 3925,1229
  (road city-2-loc-152 city-2-loc-42)
  (= (road-length city-2-loc-152 city-2-loc-42) 14)
  ; 3925,1229 -> 4014,1327
  (road city-2-loc-42 city-2-loc-152)
  (= (road-length city-2-loc-42 city-2-loc-152) 14)
  ; 4014,1327 -> 4150,1212
  (road city-2-loc-152 city-2-loc-55)
  (= (road-length city-2-loc-152 city-2-loc-55) 18)
  ; 4150,1212 -> 4014,1327
  (road city-2-loc-55 city-2-loc-152)
  (= (road-length city-2-loc-55 city-2-loc-152) 18)
  ; 4014,1327 -> 4061,1160
  (road city-2-loc-152 city-2-loc-68)
  (= (road-length city-2-loc-152 city-2-loc-68) 18)
  ; 4061,1160 -> 4014,1327
  (road city-2-loc-68 city-2-loc-152)
  (= (road-length city-2-loc-68 city-2-loc-152) 18)
  ; 4014,1327 -> 4220,1292
  (road city-2-loc-152 city-2-loc-149)
  (= (road-length city-2-loc-152 city-2-loc-149) 21)
  ; 4220,1292 -> 4014,1327
  (road city-2-loc-149 city-2-loc-152)
  (= (road-length city-2-loc-149 city-2-loc-152) 21)
  ; 2079,1100 -> 2177,1161
  (road city-2-loc-153 city-2-loc-71)
  (= (road-length city-2-loc-153 city-2-loc-71) 12)
  ; 2177,1161 -> 2079,1100
  (road city-2-loc-71 city-2-loc-153)
  (= (road-length city-2-loc-71 city-2-loc-153) 12)
  ; 2079,1100 -> 2281,997
  (road city-2-loc-153 city-2-loc-145)
  (= (road-length city-2-loc-153 city-2-loc-145) 23)
  ; 2281,997 -> 2079,1100
  (road city-2-loc-145 city-2-loc-153)
  (= (road-length city-2-loc-145 city-2-loc-153) 23)
  ; 1028,3472 -> 1041,3308
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 17)
  ; 1041,3308 -> 1028,3472
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 17)
  ; 1622,2166 -> 1744,2277
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 17)
  ; 1744,2277 -> 1622,2166
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 17)
  ; 2075,2902 -> 2228,2890
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 16)
  ; 2228,2890 -> 2075,2902
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 16)
  ; 1450,2949 -> 1314,2988
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 15)
  ; 1314,2988 -> 1450,2949
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 15)
  ; 1377,2844 -> 1314,2988
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 16)
  ; 1314,2988 -> 1377,2844
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 16)
  ; 1377,2844 -> 1450,2949
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 13)
  ; 1450,2949 -> 1377,2844
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 13)
  ; 1668,2867 -> 1626,2975
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 12)
  ; 1626,2975 -> 1668,2867
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 12)
  ; 1925,2584 -> 1828,2478
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 15)
  ; 1828,2478 -> 1925,2584
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 15)
  ; 1925,2584 -> 2031,2537
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 12)
  ; 2031,2537 -> 1925,2584
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 12)
  ; 1748,2062 -> 1622,2166
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 17)
  ; 1622,2166 -> 1748,2062
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 17)
  ; 1586,2323 -> 1744,2277
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 17)
  ; 1744,2277 -> 1586,2323
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 17)
  ; 1586,2323 -> 1622,2166
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 17)
  ; 1622,2166 -> 1586,2323
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 17)
  ; 2008,2681 -> 2031,2537
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 15)
  ; 2031,2537 -> 2008,2681
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 15)
  ; 2008,2681 -> 1925,2584
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 13)
  ; 1925,2584 -> 2008,2681
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 13)
  ; 1956,2873 -> 2075,2902
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 13)
  ; 2075,2902 -> 1956,2873
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 13)
  ; 2008,3435 -> 1872,3395
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 15)
  ; 1872,3395 -> 2008,3435
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 15)
  ; 1251,2468 -> 1381,2488
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 14)
  ; 1381,2488 -> 1251,2468
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 14)
  ; 1799,2796 -> 1668,2867
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 15)
  ; 1668,2867 -> 1799,2796
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 15)
  ; 1075,2539 -> 1166,2622
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 13)
  ; 1166,2622 -> 1075,2539
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 13)
  ; 1976,2425 -> 1828,2478
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 16)
  ; 1828,2478 -> 1976,2425
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 16)
  ; 1976,2425 -> 2031,2537
  (road city-3-loc-43 city-3-loc-8)
  (= (road-length city-3-loc-43 city-3-loc-8) 13)
  ; 2031,2537 -> 1976,2425
  (road city-3-loc-8 city-3-loc-43)
  (= (road-length city-3-loc-8 city-3-loc-43) 13)
  ; 1976,2425 -> 1965,2312
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 12)
  ; 1965,2312 -> 1976,2425
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 12)
  ; 1994,2168 -> 2104,2060
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 16)
  ; 2104,2060 -> 1994,2168
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 16)
  ; 1994,2168 -> 1965,2312
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 15)
  ; 1965,2312 -> 1994,2168
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 15)
  ; 1467,2191 -> 1622,2166
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 16)
  ; 1622,2166 -> 1467,2191
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 16)
  ; 1467,2191 -> 1436,2035
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 16)
  ; 1436,2035 -> 1467,2191
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 16)
  ; 2294,2602 -> 2258,2447
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 16)
  ; 2258,2447 -> 2294,2602
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 16)
  ; 2294,2602 -> 2423,2582
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 14)
  ; 2423,2582 -> 2294,2602
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 14)
  ; 2201,2557 -> 2258,2447
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 13)
  ; 2258,2447 -> 2201,2557
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 13)
  ; 2201,2557 -> 2294,2602
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 11)
  ; 2294,2602 -> 2201,2557
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 11)
  ; 1767,3366 -> 1872,3395
  (road city-3-loc-50 city-3-loc-10)
  (= (road-length city-3-loc-50 city-3-loc-10) 11)
  ; 1872,3395 -> 1767,3366
  (road city-3-loc-10 city-3-loc-50)
  (= (road-length city-3-loc-10 city-3-loc-50) 11)
  ; 2225,2274 -> 2322,2199
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 13)
  ; 2322,2199 -> 2225,2274
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 13)
  ; 2023,3238 -> 2105,3102
  (road city-3-loc-54 city-3-loc-28)
  (= (road-length city-3-loc-54 city-3-loc-28) 16)
  ; 2105,3102 -> 2023,3238
  (road city-3-loc-28 city-3-loc-54)
  (= (road-length city-3-loc-28 city-3-loc-54) 16)
  ; 2023,3238 -> 1920,3136
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 15)
  ; 1920,3136 -> 2023,3238
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 15)
  ; 2323,2698 -> 2423,2582
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 16)
  ; 2423,2582 -> 2323,2698
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 16)
  ; 2323,2698 -> 2294,2602
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 10)
  ; 2294,2602 -> 2323,2698
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 10)
  ; 2115,3468 -> 2008,3435
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 12)
  ; 2008,3435 -> 2115,3468
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 12)
  ; 1563,2726 -> 1493,2624
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 13)
  ; 1493,2624 -> 1563,2726
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 13)
  ; 2357,2395 -> 2462,2308
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 14)
  ; 2462,2308 -> 2357,2395
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 14)
  ; 2357,2395 -> 2258,2447
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 12)
  ; 2258,2447 -> 2357,2395
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 12)
  ; 2337,2798 -> 2228,2890
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 15)
  ; 2228,2890 -> 2337,2798
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 15)
  ; 2337,2798 -> 2470,2784
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 14)
  ; 2470,2784 -> 2337,2798
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 14)
  ; 2337,2798 -> 2323,2698
  (road city-3-loc-60 city-3-loc-55)
  (= (road-length city-3-loc-60 city-3-loc-55) 11)
  ; 2323,2698 -> 2337,2798
  (road city-3-loc-55 city-3-loc-60)
  (= (road-length city-3-loc-55 city-3-loc-60) 11)
  ; 1263,2669 -> 1166,2622
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 11)
  ; 1166,2622 -> 1263,2669
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 11)
  ; 1676,2486 -> 1828,2478
  (road city-3-loc-62 city-3-loc-7)
  (= (road-length city-3-loc-62 city-3-loc-7) 16)
  ; 1828,2478 -> 1676,2486
  (road city-3-loc-7 city-3-loc-62)
  (= (road-length city-3-loc-7 city-3-loc-62) 16)
  ; 1356,3328 -> 1321,3209
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 13)
  ; 1321,3209 -> 1356,3328
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 13)
  ; 1356,3328 -> 1483,3277
  (road city-3-loc-63 city-3-loc-59)
  (= (road-length city-3-loc-63 city-3-loc-59) 14)
  ; 1483,3277 -> 1356,3328
  (road city-3-loc-59 city-3-loc-63)
  (= (road-length city-3-loc-59 city-3-loc-63) 14)
  ; 1457,2329 -> 1586,2323
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 13)
  ; 1586,2323 -> 1457,2329
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 13)
  ; 1457,2329 -> 1467,2191
  (road city-3-loc-64 city-3-loc-45)
  (= (road-length city-3-loc-64 city-3-loc-45) 14)
  ; 1467,2191 -> 1457,2329
  (road city-3-loc-45 city-3-loc-64)
  (= (road-length city-3-loc-45 city-3-loc-64) 14)
  ; 1645,3335 -> 1767,3366
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 13)
  ; 1767,3366 -> 1645,3335
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 13)
  ; 1156,2248 -> 1266,2248
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 11)
  ; 1266,2248 -> 1156,2248
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 11)
  ; 1383,2245 -> 1266,2248
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 12)
  ; 1266,2248 -> 1383,2245
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 12)
  ; 1383,2245 -> 1467,2191
  (road city-3-loc-67 city-3-loc-45)
  (= (road-length city-3-loc-67 city-3-loc-45) 10)
  ; 1467,2191 -> 1383,2245
  (road city-3-loc-45 city-3-loc-67)
  (= (road-length city-3-loc-45 city-3-loc-67) 10)
  ; 1383,2245 -> 1457,2329
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 12)
  ; 1457,2329 -> 1383,2245
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 12)
  ; 2007,2001 -> 2104,2060
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 12)
  ; 2104,2060 -> 2007,2001
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 12)
  ; 2325,2050 -> 2322,2199
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 15)
  ; 2322,2199 -> 2325,2050
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 15)
  ; 2133,2464 -> 2031,2537
  (road city-3-loc-70 city-3-loc-8)
  (= (road-length city-3-loc-70 city-3-loc-8) 13)
  ; 2031,2537 -> 2133,2464
  (road city-3-loc-8 city-3-loc-70)
  (= (road-length city-3-loc-8 city-3-loc-70) 13)
  ; 2133,2464 -> 2258,2447
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 13)
  ; 2258,2447 -> 2133,2464
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 13)
  ; 2133,2464 -> 1976,2425
  (road city-3-loc-70 city-3-loc-43)
  (= (road-length city-3-loc-70 city-3-loc-43) 17)
  ; 1976,2425 -> 2133,2464
  (road city-3-loc-43 city-3-loc-70)
  (= (road-length city-3-loc-43 city-3-loc-70) 17)
  ; 2133,2464 -> 2201,2557
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 12)
  ; 2201,2557 -> 2133,2464
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 12)
  ; 1485,3078 -> 1450,2949
  (road city-3-loc-71 city-3-loc-16)
  (= (road-length city-3-loc-71 city-3-loc-16) 14)
  ; 1450,2949 -> 1485,3078
  (road city-3-loc-16 city-3-loc-71)
  (= (road-length city-3-loc-16 city-3-loc-71) 14)
  ; 2229,3430 -> 2115,3468
  (road city-3-loc-72 city-3-loc-56)
  (= (road-length city-3-loc-72 city-3-loc-56) 12)
  ; 2115,3468 -> 2229,3430
  (road city-3-loc-56 city-3-loc-72)
  (= (road-length city-3-loc-56 city-3-loc-72) 12)
  ; 2385,3005 -> 2370,3166
  (road city-3-loc-73 city-3-loc-19)
  (= (road-length city-3-loc-73 city-3-loc-19) 17)
  ; 2370,3166 -> 2385,3005
  (road city-3-loc-19 city-3-loc-73)
  (= (road-length city-3-loc-19 city-3-loc-73) 17)
  ; 2419,3322 -> 2370,3166
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 17)
  ; 2370,3166 -> 2419,3322
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 17)
  ; 2419,3322 -> 2426,3424
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 11)
  ; 2426,3424 -> 2419,3322
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 11)
  ; 2179,2146 -> 2104,2060
  (road city-3-loc-75 city-3-loc-14)
  (= (road-length city-3-loc-75 city-3-loc-14) 12)
  ; 2104,2060 -> 2179,2146
  (road city-3-loc-14 city-3-loc-75)
  (= (road-length city-3-loc-14 city-3-loc-75) 12)
  ; 2179,2146 -> 2322,2199
  (road city-3-loc-75 city-3-loc-49)
  (= (road-length city-3-loc-75 city-3-loc-49) 16)
  ; 2322,2199 -> 2179,2146
  (road city-3-loc-49 city-3-loc-75)
  (= (road-length city-3-loc-49 city-3-loc-75) 16)
  ; 2179,2146 -> 2225,2274
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 14)
  ; 2225,2274 -> 2179,2146
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 14)
  ; 1107,2409 -> 1251,2468
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 16)
  ; 1251,2468 -> 1107,2409
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 16)
  ; 1107,2409 -> 1075,2539
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 14)
  ; 1075,2539 -> 1107,2409
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 14)
  ; 1056,2088 -> 1194,2017
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 16)
  ; 1194,2017 -> 1056,2088
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 16)
  ; 2244,3046 -> 2228,2890
  (road city-3-loc-79 city-3-loc-5)
  (= (road-length city-3-loc-79 city-3-loc-5) 16)
  ; 2228,2890 -> 2244,3046
  (road city-3-loc-5 city-3-loc-79)
  (= (road-length city-3-loc-5 city-3-loc-79) 16)
  ; 2244,3046 -> 2105,3102
  (road city-3-loc-79 city-3-loc-28)
  (= (road-length city-3-loc-79 city-3-loc-28) 15)
  ; 2105,3102 -> 2244,3046
  (road city-3-loc-28 city-3-loc-79)
  (= (road-length city-3-loc-28 city-3-loc-79) 15)
  ; 2244,3046 -> 2385,3005
  (road city-3-loc-79 city-3-loc-73)
  (= (road-length city-3-loc-79 city-3-loc-73) 15)
  ; 2385,3005 -> 2244,3046
  (road city-3-loc-73 city-3-loc-79)
  (= (road-length city-3-loc-73 city-3-loc-79) 15)
  ; 1646,2060 -> 1622,2166
  (road city-3-loc-80 city-3-loc-9)
  (= (road-length city-3-loc-80 city-3-loc-9) 11)
  ; 1622,2166 -> 1646,2060
  (road city-3-loc-9 city-3-loc-80)
  (= (road-length city-3-loc-9 city-3-loc-80) 11)
  ; 1646,2060 -> 1748,2062
  (road city-3-loc-80 city-3-loc-31)
  (= (road-length city-3-loc-80 city-3-loc-31) 11)
  ; 1748,2062 -> 1646,2060
  (road city-3-loc-31 city-3-loc-80)
  (= (road-length city-3-loc-31 city-3-loc-80) 11)
  ; 1107,3400 -> 1041,3308
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 12)
  ; 1041,3308 -> 1107,3400
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 12)
  ; 1107,3400 -> 1028,3472
  (road city-3-loc-81 city-3-loc-3)
  (= (road-length city-3-loc-81 city-3-loc-3) 11)
  ; 1028,3472 -> 1107,3400
  (road city-3-loc-3 city-3-loc-81)
  (= (road-length city-3-loc-3 city-3-loc-81) 11)
  ; 1107,3400 -> 1230,3436
  (road city-3-loc-81 city-3-loc-76)
  (= (road-length city-3-loc-81 city-3-loc-76) 13)
  ; 1230,3436 -> 1107,3400
  (road city-3-loc-76 city-3-loc-81)
  (= (road-length city-3-loc-76 city-3-loc-81) 13)
  ; 2055,2356 -> 1965,2312
  (road city-3-loc-82 city-3-loc-18)
  (= (road-length city-3-loc-82 city-3-loc-18) 10)
  ; 1965,2312 -> 2055,2356
  (road city-3-loc-18 city-3-loc-82)
  (= (road-length city-3-loc-18 city-3-loc-82) 10)
  ; 2055,2356 -> 1976,2425
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 11)
  ; 1976,2425 -> 2055,2356
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 11)
  ; 2055,2356 -> 2133,2464
  (road city-3-loc-82 city-3-loc-70)
  (= (road-length city-3-loc-82 city-3-loc-70) 14)
  ; 2133,2464 -> 2055,2356
  (road city-3-loc-70 city-3-loc-82)
  (= (road-length city-3-loc-70 city-3-loc-82) 14)
  ; 1867,2684 -> 1925,2584
  (road city-3-loc-83 city-3-loc-26)
  (= (road-length city-3-loc-83 city-3-loc-26) 12)
  ; 1925,2584 -> 1867,2684
  (road city-3-loc-26 city-3-loc-83)
  (= (road-length city-3-loc-26 city-3-loc-83) 12)
  ; 1867,2684 -> 2008,2681
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 15)
  ; 2008,2681 -> 1867,2684
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 15)
  ; 1867,2684 -> 1799,2796
  (road city-3-loc-83 city-3-loc-41)
  (= (road-length city-3-loc-83 city-3-loc-41) 14)
  ; 1799,2796 -> 1867,2684
  (road city-3-loc-41 city-3-loc-83)
  (= (road-length city-3-loc-41 city-3-loc-83) 14)
  ; 2108,3292 -> 2023,3238
  (road city-3-loc-84 city-3-loc-54)
  (= (road-length city-3-loc-84 city-3-loc-54) 11)
  ; 2023,3238 -> 2108,3292
  (road city-3-loc-54 city-3-loc-84)
  (= (road-length city-3-loc-54 city-3-loc-84) 11)
  ; 1545,2039 -> 1622,2166
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 15)
  ; 1622,2166 -> 1545,2039
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 15)
  ; 1545,2039 -> 1436,2035
  (road city-3-loc-85 city-3-loc-12)
  (= (road-length city-3-loc-85 city-3-loc-12) 11)
  ; 1436,2035 -> 1545,2039
  (road city-3-loc-12 city-3-loc-85)
  (= (road-length city-3-loc-12 city-3-loc-85) 11)
  ; 1545,2039 -> 1646,2060
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 11)
  ; 1646,2060 -> 1545,2039
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 11)
  ; 1377,2134 -> 1436,2035
  (road city-3-loc-86 city-3-loc-12)
  (= (road-length city-3-loc-86 city-3-loc-12) 12)
  ; 1436,2035 -> 1377,2134
  (road city-3-loc-12 city-3-loc-86)
  (= (road-length city-3-loc-12 city-3-loc-86) 12)
  ; 1377,2134 -> 1266,2248
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 16)
  ; 1266,2248 -> 1377,2134
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 16)
  ; 1377,2134 -> 1467,2191
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 11)
  ; 1467,2191 -> 1377,2134
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 11)
  ; 1377,2134 -> 1383,2245
  (road city-3-loc-86 city-3-loc-67)
  (= (road-length city-3-loc-86 city-3-loc-67) 12)
  ; 1383,2245 -> 1377,2134
  (road city-3-loc-67 city-3-loc-86)
  (= (road-length city-3-loc-67 city-3-loc-86) 12)
  ; 2473,2482 -> 2423,2582
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 12)
  ; 2423,2582 -> 2473,2482
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 12)
  ; 2473,2482 -> 2357,2395
  (road city-3-loc-87 city-3-loc-58)
  (= (road-length city-3-loc-87 city-3-loc-58) 15)
  ; 2357,2395 -> 2473,2482
  (road city-3-loc-58 city-3-loc-87)
  (= (road-length city-3-loc-58 city-3-loc-87) 15)
  ; 1036,2689 -> 1166,2622
  (road city-3-loc-88 city-3-loc-13)
  (= (road-length city-3-loc-88 city-3-loc-13) 15)
  ; 1166,2622 -> 1036,2689
  (road city-3-loc-13 city-3-loc-88)
  (= (road-length city-3-loc-13 city-3-loc-88) 15)
  ; 1036,2689 -> 1057,2835
  (road city-3-loc-88 city-3-loc-30)
  (= (road-length city-3-loc-88 city-3-loc-30) 15)
  ; 1057,2835 -> 1036,2689
  (road city-3-loc-30 city-3-loc-88)
  (= (road-length city-3-loc-30 city-3-loc-88) 15)
  ; 1036,2689 -> 1075,2539
  (road city-3-loc-88 city-3-loc-42)
  (= (road-length city-3-loc-88 city-3-loc-42) 16)
  ; 1075,2539 -> 1036,2689
  (road city-3-loc-42 city-3-loc-88)
  (= (road-length city-3-loc-42 city-3-loc-88) 16)
  ; 2157,2717 -> 2008,2681
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 16)
  ; 2008,2681 -> 2157,2717
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 16)
  ; 1365,3485 -> 1466,3459
  (road city-3-loc-90 city-3-loc-34)
  (= (road-length city-3-loc-90 city-3-loc-34) 11)
  ; 1466,3459 -> 1365,3485
  (road city-3-loc-34 city-3-loc-90)
  (= (road-length city-3-loc-34 city-3-loc-90) 11)
  ; 1365,3485 -> 1356,3328
  (road city-3-loc-90 city-3-loc-63)
  (= (road-length city-3-loc-90 city-3-loc-63) 16)
  ; 1356,3328 -> 1365,3485
  (road city-3-loc-63 city-3-loc-90)
  (= (road-length city-3-loc-63 city-3-loc-90) 16)
  ; 1365,3485 -> 1230,3436
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 15)
  ; 1230,3436 -> 1365,3485
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 15)
  ; 1746,2577 -> 1828,2478
  (road city-3-loc-91 city-3-loc-7)
  (= (road-length city-3-loc-91 city-3-loc-7) 13)
  ; 1828,2478 -> 1746,2577
  (road city-3-loc-7 city-3-loc-91)
  (= (road-length city-3-loc-7 city-3-loc-91) 13)
  ; 1746,2577 -> 1676,2486
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 12)
  ; 1676,2486 -> 1746,2577
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 12)
  ; 1746,2577 -> 1867,2684
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 17)
  ; 1867,2684 -> 1746,2577
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 17)
  ; 2493,3231 -> 2370,3166
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 14)
  ; 2370,3166 -> 2493,3231
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 14)
  ; 2493,3231 -> 2419,3322
  (road city-3-loc-92 city-3-loc-74)
  (= (road-length city-3-loc-92 city-3-loc-74) 12)
  ; 2419,3322 -> 2493,3231
  (road city-3-loc-74 city-3-loc-92)
  (= (road-length city-3-loc-74 city-3-loc-92) 12)
  ; 2303,3279 -> 2370,3166
  (road city-3-loc-93 city-3-loc-19)
  (= (road-length city-3-loc-93 city-3-loc-19) 14)
  ; 2370,3166 -> 2303,3279
  (road city-3-loc-19 city-3-loc-93)
  (= (road-length city-3-loc-19 city-3-loc-93) 14)
  ; 2303,3279 -> 2419,3322
  (road city-3-loc-93 city-3-loc-74)
  (= (road-length city-3-loc-93 city-3-loc-74) 13)
  ; 2419,3322 -> 2303,3279
  (road city-3-loc-74 city-3-loc-93)
  (= (road-length city-3-loc-74 city-3-loc-93) 13)
  ; 1155,2782 -> 1166,2622
  (road city-3-loc-94 city-3-loc-13)
  (= (road-length city-3-loc-94 city-3-loc-13) 16)
  ; 1166,2622 -> 1155,2782
  (road city-3-loc-13 city-3-loc-94)
  (= (road-length city-3-loc-13 city-3-loc-94) 16)
  ; 1155,2782 -> 1057,2835
  (road city-3-loc-94 city-3-loc-30)
  (= (road-length city-3-loc-94 city-3-loc-30) 12)
  ; 1057,2835 -> 1155,2782
  (road city-3-loc-30 city-3-loc-94)
  (= (road-length city-3-loc-30 city-3-loc-94) 12)
  ; 1155,2782 -> 1263,2669
  (road city-3-loc-94 city-3-loc-61)
  (= (road-length city-3-loc-94 city-3-loc-61) 16)
  ; 1263,2669 -> 1155,2782
  (road city-3-loc-61 city-3-loc-94)
  (= (road-length city-3-loc-61 city-3-loc-94) 16)
  ; 1155,2782 -> 1036,2689
  (road city-3-loc-94 city-3-loc-88)
  (= (road-length city-3-loc-94 city-3-loc-88) 16)
  ; 1036,2689 -> 1155,2782
  (road city-3-loc-88 city-3-loc-94)
  (= (road-length city-3-loc-88 city-3-loc-94) 16)
  ; 1580,3198 -> 1483,3277
  (road city-3-loc-95 city-3-loc-59)
  (= (road-length city-3-loc-95 city-3-loc-59) 13)
  ; 1483,3277 -> 1580,3198
  (road city-3-loc-59 city-3-loc-95)
  (= (road-length city-3-loc-59 city-3-loc-95) 13)
  ; 1580,3198 -> 1645,3335
  (road city-3-loc-95 city-3-loc-65)
  (= (road-length city-3-loc-95 city-3-loc-65) 16)
  ; 1645,3335 -> 1580,3198
  (road city-3-loc-65 city-3-loc-95)
  (= (road-length city-3-loc-65 city-3-loc-95) 16)
  ; 1580,3198 -> 1485,3078
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 16)
  ; 1485,3078 -> 1580,3198
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 16)
  ; 1351,2342 -> 1381,2488
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 15)
  ; 1381,2488 -> 1351,2342
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 15)
  ; 1351,2342 -> 1266,2248
  (road city-3-loc-96 city-3-loc-27)
  (= (road-length city-3-loc-96 city-3-loc-27) 13)
  ; 1266,2248 -> 1351,2342
  (road city-3-loc-27 city-3-loc-96)
  (= (road-length city-3-loc-27 city-3-loc-96) 13)
  ; 1351,2342 -> 1251,2468
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 17)
  ; 1251,2468 -> 1351,2342
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 17)
  ; 1351,2342 -> 1457,2329
  (road city-3-loc-96 city-3-loc-64)
  (= (road-length city-3-loc-96 city-3-loc-64) 11)
  ; 1457,2329 -> 1351,2342
  (road city-3-loc-64 city-3-loc-96)
  (= (road-length city-3-loc-64 city-3-loc-96) 11)
  ; 1351,2342 -> 1383,2245
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 11)
  ; 1383,2245 -> 1351,2342
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 11)
  ; 1715,2696 -> 1799,2796
  (road city-3-loc-97 city-3-loc-41)
  (= (road-length city-3-loc-97 city-3-loc-41) 14)
  ; 1799,2796 -> 1715,2696
  (road city-3-loc-41 city-3-loc-97)
  (= (road-length city-3-loc-41 city-3-loc-97) 14)
  ; 1715,2696 -> 1563,2726
  (road city-3-loc-97 city-3-loc-57)
  (= (road-length city-3-loc-97 city-3-loc-57) 16)
  ; 1563,2726 -> 1715,2696
  (road city-3-loc-57 city-3-loc-97)
  (= (road-length city-3-loc-57 city-3-loc-97) 16)
  ; 1715,2696 -> 1867,2684
  (road city-3-loc-97 city-3-loc-83)
  (= (road-length city-3-loc-97 city-3-loc-83) 16)
  ; 1867,2684 -> 1715,2696
  (road city-3-loc-83 city-3-loc-97)
  (= (road-length city-3-loc-83 city-3-loc-97) 16)
  ; 1715,2696 -> 1746,2577
  (road city-3-loc-97 city-3-loc-91)
  (= (road-length city-3-loc-97 city-3-loc-91) 13)
  ; 1746,2577 -> 1715,2696
  (road city-3-loc-91 city-3-loc-97)
  (= (road-length city-3-loc-91 city-3-loc-97) 13)
  ; 1179,3171 -> 1321,3209
  (road city-3-loc-98 city-3-loc-25)
  (= (road-length city-3-loc-98 city-3-loc-25) 15)
  ; 1321,3209 -> 1179,3171
  (road city-3-loc-25 city-3-loc-98)
  (= (road-length city-3-loc-25 city-3-loc-98) 15)
  ; 1179,3171 -> 1128,3022
  (road city-3-loc-98 city-3-loc-46)
  (= (road-length city-3-loc-98 city-3-loc-46) 16)
  ; 1128,3022 -> 1179,3171
  (road city-3-loc-46 city-3-loc-98)
  (= (road-length city-3-loc-46 city-3-loc-98) 16)
  ; 1857,3223 -> 1735,3116
  (road city-3-loc-99 city-3-loc-32)
  (= (road-length city-3-loc-99 city-3-loc-32) 17)
  ; 1735,3116 -> 1857,3223
  (road city-3-loc-32 city-3-loc-99)
  (= (road-length city-3-loc-32 city-3-loc-99) 17)
  ; 1857,3223 -> 1920,3136
  (road city-3-loc-99 city-3-loc-33)
  (= (road-length city-3-loc-99 city-3-loc-33) 11)
  ; 1920,3136 -> 1857,3223
  (road city-3-loc-33 city-3-loc-99)
  (= (road-length city-3-loc-33 city-3-loc-99) 11)
  ; 1159,2901 -> 1057,2835
  (road city-3-loc-100 city-3-loc-30)
  (= (road-length city-3-loc-100 city-3-loc-30) 13)
  ; 1057,2835 -> 1159,2901
  (road city-3-loc-30 city-3-loc-100)
  (= (road-length city-3-loc-30 city-3-loc-100) 13)
  ; 1159,2901 -> 1128,3022
  (road city-3-loc-100 city-3-loc-46)
  (= (road-length city-3-loc-100 city-3-loc-46) 13)
  ; 1128,3022 -> 1159,2901
  (road city-3-loc-46 city-3-loc-100)
  (= (road-length city-3-loc-46 city-3-loc-100) 13)
  ; 1159,2901 -> 1155,2782
  (road city-3-loc-100 city-3-loc-94)
  (= (road-length city-3-loc-100 city-3-loc-94) 12)
  ; 1155,2782 -> 1159,2901
  (road city-3-loc-94 city-3-loc-100)
  (= (road-length city-3-loc-94 city-3-loc-100) 12)
  ; 1855,2006 -> 1748,2062
  (road city-3-loc-101 city-3-loc-31)
  (= (road-length city-3-loc-101 city-3-loc-31) 13)
  ; 1748,2062 -> 1855,2006
  (road city-3-loc-31 city-3-loc-101)
  (= (road-length city-3-loc-31 city-3-loc-101) 13)
  ; 1855,2006 -> 2007,2001
  (road city-3-loc-101 city-3-loc-68)
  (= (road-length city-3-loc-101 city-3-loc-68) 16)
  ; 2007,2001 -> 1855,2006
  (road city-3-loc-68 city-3-loc-101)
  (= (road-length city-3-loc-68 city-3-loc-101) 16)
  ; 2038,2780 -> 2075,2902
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 13)
  ; 2075,2902 -> 2038,2780
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 13)
  ; 2038,2780 -> 2008,2681
  (road city-3-loc-102 city-3-loc-37)
  (= (road-length city-3-loc-102 city-3-loc-37) 11)
  ; 2008,2681 -> 2038,2780
  (road city-3-loc-37 city-3-loc-102)
  (= (road-length city-3-loc-37 city-3-loc-102) 11)
  ; 2038,2780 -> 1956,2873
  (road city-3-loc-102 city-3-loc-38)
  (= (road-length city-3-loc-102 city-3-loc-38) 13)
  ; 1956,2873 -> 2038,2780
  (road city-3-loc-38 city-3-loc-102)
  (= (road-length city-3-loc-38 city-3-loc-102) 13)
  ; 2038,2780 -> 2157,2717
  (road city-3-loc-102 city-3-loc-89)
  (= (road-length city-3-loc-102 city-3-loc-89) 14)
  ; 2157,2717 -> 2038,2780
  (road city-3-loc-89 city-3-loc-102)
  (= (road-length city-3-loc-89 city-3-loc-102) 14)
  ; 2115,2275 -> 1965,2312
  (road city-3-loc-103 city-3-loc-18)
  (= (road-length city-3-loc-103 city-3-loc-18) 16)
  ; 1965,2312 -> 2115,2275
  (road city-3-loc-18 city-3-loc-103)
  (= (road-length city-3-loc-18 city-3-loc-103) 16)
  ; 2115,2275 -> 1994,2168
  (road city-3-loc-103 city-3-loc-44)
  (= (road-length city-3-loc-103 city-3-loc-44) 17)
  ; 1994,2168 -> 2115,2275
  (road city-3-loc-44 city-3-loc-103)
  (= (road-length city-3-loc-44 city-3-loc-103) 17)
  ; 2115,2275 -> 2225,2274
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 11)
  ; 2225,2274 -> 2115,2275
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 11)
  ; 2115,2275 -> 2179,2146
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 15)
  ; 2179,2146 -> 2115,2275
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 15)
  ; 2115,2275 -> 2055,2356
  (road city-3-loc-103 city-3-loc-82)
  (= (road-length city-3-loc-103 city-3-loc-82) 11)
  ; 2055,2356 -> 2115,2275
  (road city-3-loc-82 city-3-loc-103)
  (= (road-length city-3-loc-82 city-3-loc-103) 11)
  ; 1479,2510 -> 1381,2488
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 10)
  ; 1381,2488 -> 1479,2510
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 10)
  ; 1479,2510 -> 1493,2624
  (road city-3-loc-104 city-3-loc-35)
  (= (road-length city-3-loc-104 city-3-loc-35) 12)
  ; 1493,2624 -> 1479,2510
  (road city-3-loc-35 city-3-loc-104)
  (= (road-length city-3-loc-35 city-3-loc-104) 12)
  ; 2449,2160 -> 2462,2308
  (road city-3-loc-105 city-3-loc-6)
  (= (road-length city-3-loc-105 city-3-loc-6) 15)
  ; 2462,2308 -> 2449,2160
  (road city-3-loc-6 city-3-loc-105)
  (= (road-length city-3-loc-6 city-3-loc-105) 15)
  ; 2449,2160 -> 2498,2070
  (road city-3-loc-105 city-3-loc-17)
  (= (road-length city-3-loc-105 city-3-loc-17) 11)
  ; 2498,2070 -> 2449,2160
  (road city-3-loc-17 city-3-loc-105)
  (= (road-length city-3-loc-17 city-3-loc-105) 11)
  ; 2449,2160 -> 2322,2199
  (road city-3-loc-105 city-3-loc-49)
  (= (road-length city-3-loc-105 city-3-loc-49) 14)
  ; 2322,2199 -> 2449,2160
  (road city-3-loc-49 city-3-loc-105)
  (= (road-length city-3-loc-49 city-3-loc-105) 14)
  ; 1847,2122 -> 1748,2062
  (road city-3-loc-106 city-3-loc-31)
  (= (road-length city-3-loc-106 city-3-loc-31) 12)
  ; 1748,2062 -> 1847,2122
  (road city-3-loc-31 city-3-loc-106)
  (= (road-length city-3-loc-31 city-3-loc-106) 12)
  ; 1847,2122 -> 1994,2168
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 16)
  ; 1994,2168 -> 1847,2122
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 16)
  ; 1847,2122 -> 1855,2006
  (road city-3-loc-106 city-3-loc-101)
  (= (road-length city-3-loc-106 city-3-loc-101) 12)
  ; 1855,2006 -> 1847,2122
  (road city-3-loc-101 city-3-loc-106)
  (= (road-length city-3-loc-101 city-3-loc-106) 12)
  ; 1719,3465 -> 1767,3366
  (road city-3-loc-107 city-3-loc-50)
  (= (road-length city-3-loc-107 city-3-loc-50) 11)
  ; 1767,3366 -> 1719,3465
  (road city-3-loc-50 city-3-loc-107)
  (= (road-length city-3-loc-50 city-3-loc-107) 11)
  ; 1719,3465 -> 1645,3335
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 15)
  ; 1645,3335 -> 1719,3465
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 15)
  ; 1829,3008 -> 1735,3116
  (road city-3-loc-108 city-3-loc-32)
  (= (road-length city-3-loc-108 city-3-loc-32) 15)
  ; 1735,3116 -> 1829,3008
  (road city-3-loc-32 city-3-loc-108)
  (= (road-length city-3-loc-32 city-3-loc-108) 15)
  ; 1829,3008 -> 1920,3136
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 16)
  ; 1920,3136 -> 1829,3008
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 16)
  ; 2245,3186 -> 2370,3166
  (road city-3-loc-109 city-3-loc-19)
  (= (road-length city-3-loc-109 city-3-loc-19) 13)
  ; 2370,3166 -> 2245,3186
  (road city-3-loc-19 city-3-loc-109)
  (= (road-length city-3-loc-19 city-3-loc-109) 13)
  ; 2245,3186 -> 2105,3102
  (road city-3-loc-109 city-3-loc-28)
  (= (road-length city-3-loc-109 city-3-loc-28) 17)
  ; 2105,3102 -> 2245,3186
  (road city-3-loc-28 city-3-loc-109)
  (= (road-length city-3-loc-28 city-3-loc-109) 17)
  ; 2245,3186 -> 2244,3046
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 14)
  ; 2244,3046 -> 2245,3186
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 14)
  ; 2245,3186 -> 2303,3279
  (road city-3-loc-109 city-3-loc-93)
  (= (road-length city-3-loc-109 city-3-loc-93) 11)
  ; 2303,3279 -> 2245,3186
  (road city-3-loc-93 city-3-loc-109)
  (= (road-length city-3-loc-93 city-3-loc-109) 11)
  ; 2366,2905 -> 2228,2890
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 14)
  ; 2228,2890 -> 2366,2905
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 14)
  ; 2366,2905 -> 2470,2784
  (road city-3-loc-110 city-3-loc-23)
  (= (road-length city-3-loc-110 city-3-loc-23) 16)
  ; 2470,2784 -> 2366,2905
  (road city-3-loc-23 city-3-loc-110)
  (= (road-length city-3-loc-23 city-3-loc-110) 16)
  ; 2366,2905 -> 2337,2798
  (road city-3-loc-110 city-3-loc-60)
  (= (road-length city-3-loc-110 city-3-loc-60) 12)
  ; 2337,2798 -> 2366,2905
  (road city-3-loc-60 city-3-loc-110)
  (= (road-length city-3-loc-60 city-3-loc-110) 12)
  ; 2366,2905 -> 2385,3005
  (road city-3-loc-110 city-3-loc-73)
  (= (road-length city-3-loc-110 city-3-loc-73) 11)
  ; 2385,3005 -> 2366,2905
  (road city-3-loc-73 city-3-loc-110)
  (= (road-length city-3-loc-73 city-3-loc-110) 11)
  ; 1972,2984 -> 2075,2902
  (road city-3-loc-111 city-3-loc-11)
  (= (road-length city-3-loc-111 city-3-loc-11) 14)
  ; 2075,2902 -> 1972,2984
  (road city-3-loc-11 city-3-loc-111)
  (= (road-length city-3-loc-11 city-3-loc-111) 14)
  ; 1972,2984 -> 1920,3136
  (road city-3-loc-111 city-3-loc-33)
  (= (road-length city-3-loc-111 city-3-loc-33) 17)
  ; 1920,3136 -> 1972,2984
  (road city-3-loc-33 city-3-loc-111)
  (= (road-length city-3-loc-33 city-3-loc-111) 17)
  ; 1972,2984 -> 1956,2873
  (road city-3-loc-111 city-3-loc-38)
  (= (road-length city-3-loc-111 city-3-loc-38) 12)
  ; 1956,2873 -> 1972,2984
  (road city-3-loc-38 city-3-loc-111)
  (= (road-length city-3-loc-38 city-3-loc-111) 12)
  ; 1972,2984 -> 1829,3008
  (road city-3-loc-111 city-3-loc-108)
  (= (road-length city-3-loc-111 city-3-loc-108) 15)
  ; 1829,3008 -> 1972,2984
  (road city-3-loc-108 city-3-loc-111)
  (= (road-length city-3-loc-108 city-3-loc-111) 15)
  ; 1509,2832 -> 1450,2949
  (road city-3-loc-112 city-3-loc-16)
  (= (road-length city-3-loc-112 city-3-loc-16) 14)
  ; 1450,2949 -> 1509,2832
  (road city-3-loc-16 city-3-loc-112)
  (= (road-length city-3-loc-16 city-3-loc-112) 14)
  ; 1509,2832 -> 1377,2844
  (road city-3-loc-112 city-3-loc-20)
  (= (road-length city-3-loc-112 city-3-loc-20) 14)
  ; 1377,2844 -> 1509,2832
  (road city-3-loc-20 city-3-loc-112)
  (= (road-length city-3-loc-20 city-3-loc-112) 14)
  ; 1509,2832 -> 1668,2867
  (road city-3-loc-112 city-3-loc-22)
  (= (road-length city-3-loc-112 city-3-loc-22) 17)
  ; 1668,2867 -> 1509,2832
  (road city-3-loc-22 city-3-loc-112)
  (= (road-length city-3-loc-22 city-3-loc-112) 17)
  ; 1509,2832 -> 1563,2726
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 12)
  ; 1563,2726 -> 1509,2832
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 12)
  ; 1133,3269 -> 1041,3308
  (road city-3-loc-113 city-3-loc-2)
  (= (road-length city-3-loc-113 city-3-loc-2) 10)
  ; 1041,3308 -> 1133,3269
  (road city-3-loc-2 city-3-loc-113)
  (= (road-length city-3-loc-2 city-3-loc-113) 10)
  ; 1133,3269 -> 1107,3400
  (road city-3-loc-113 city-3-loc-81)
  (= (road-length city-3-loc-113 city-3-loc-81) 14)
  ; 1107,3400 -> 1133,3269
  (road city-3-loc-81 city-3-loc-113)
  (= (road-length city-3-loc-81 city-3-loc-113) 14)
  ; 1133,3269 -> 1179,3171
  (road city-3-loc-113 city-3-loc-98)
  (= (road-length city-3-loc-113 city-3-loc-98) 11)
  ; 1179,3171 -> 1133,3269
  (road city-3-loc-98 city-3-loc-113)
  (= (road-length city-3-loc-98 city-3-loc-113) 11)
  ; 1397,2716 -> 1377,2844
  (road city-3-loc-114 city-3-loc-20)
  (= (road-length city-3-loc-114 city-3-loc-20) 13)
  ; 1377,2844 -> 1397,2716
  (road city-3-loc-20 city-3-loc-114)
  (= (road-length city-3-loc-20 city-3-loc-114) 13)
  ; 1397,2716 -> 1493,2624
  (road city-3-loc-114 city-3-loc-35)
  (= (road-length city-3-loc-114 city-3-loc-35) 14)
  ; 1493,2624 -> 1397,2716
  (road city-3-loc-35 city-3-loc-114)
  (= (road-length city-3-loc-35 city-3-loc-114) 14)
  ; 1397,2716 -> 1263,2669
  (road city-3-loc-114 city-3-loc-61)
  (= (road-length city-3-loc-114 city-3-loc-61) 15)
  ; 1263,2669 -> 1397,2716
  (road city-3-loc-61 city-3-loc-114)
  (= (road-length city-3-loc-61 city-3-loc-114) 15)
  ; 1397,2716 -> 1509,2832
  (road city-3-loc-114 city-3-loc-112)
  (= (road-length city-3-loc-114 city-3-loc-112) 17)
  ; 1509,2832 -> 1397,2716
  (road city-3-loc-112 city-3-loc-114)
  (= (road-length city-3-loc-112 city-3-loc-114) 17)
  ; 1605,2562 -> 1493,2624
  (road city-3-loc-115 city-3-loc-35)
  (= (road-length city-3-loc-115 city-3-loc-35) 13)
  ; 1493,2624 -> 1605,2562
  (road city-3-loc-35 city-3-loc-115)
  (= (road-length city-3-loc-35 city-3-loc-115) 13)
  ; 1605,2562 -> 1676,2486
  (road city-3-loc-115 city-3-loc-62)
  (= (road-length city-3-loc-115 city-3-loc-62) 11)
  ; 1676,2486 -> 1605,2562
  (road city-3-loc-62 city-3-loc-115)
  (= (road-length city-3-loc-62 city-3-loc-115) 11)
  ; 1605,2562 -> 1746,2577
  (road city-3-loc-115 city-3-loc-91)
  (= (road-length city-3-loc-115 city-3-loc-91) 15)
  ; 1746,2577 -> 1605,2562
  (road city-3-loc-91 city-3-loc-115)
  (= (road-length city-3-loc-91 city-3-loc-115) 15)
  ; 1605,2562 -> 1479,2510
  (road city-3-loc-115 city-3-loc-104)
  (= (road-length city-3-loc-115 city-3-loc-104) 14)
  ; 1479,2510 -> 1605,2562
  (road city-3-loc-104 city-3-loc-115)
  (= (road-length city-3-loc-104 city-3-loc-115) 14)
  ; 1196,2151 -> 1266,2248
  (road city-3-loc-116 city-3-loc-27)
  (= (road-length city-3-loc-116 city-3-loc-27) 12)
  ; 1266,2248 -> 1196,2151
  (road city-3-loc-27 city-3-loc-116)
  (= (road-length city-3-loc-27 city-3-loc-116) 12)
  ; 1196,2151 -> 1194,2017
  (road city-3-loc-116 city-3-loc-53)
  (= (road-length city-3-loc-116 city-3-loc-53) 14)
  ; 1194,2017 -> 1196,2151
  (road city-3-loc-53 city-3-loc-116)
  (= (road-length city-3-loc-53 city-3-loc-116) 14)
  ; 1196,2151 -> 1156,2248
  (road city-3-loc-116 city-3-loc-66)
  (= (road-length city-3-loc-116 city-3-loc-66) 11)
  ; 1156,2248 -> 1196,2151
  (road city-3-loc-66 city-3-loc-116)
  (= (road-length city-3-loc-66 city-3-loc-116) 11)
  ; 1196,2151 -> 1056,2088
  (road city-3-loc-116 city-3-loc-78)
  (= (road-length city-3-loc-116 city-3-loc-78) 16)
  ; 1056,2088 -> 1196,2151
  (road city-3-loc-78 city-3-loc-116)
  (= (road-length city-3-loc-78 city-3-loc-116) 16)
  ; 1264,2569 -> 1166,2622
  (road city-3-loc-117 city-3-loc-13)
  (= (road-length city-3-loc-117 city-3-loc-13) 12)
  ; 1166,2622 -> 1264,2569
  (road city-3-loc-13 city-3-loc-117)
  (= (road-length city-3-loc-13 city-3-loc-117) 12)
  ; 1264,2569 -> 1381,2488
  (road city-3-loc-117 city-3-loc-21)
  (= (road-length city-3-loc-117 city-3-loc-21) 15)
  ; 1381,2488 -> 1264,2569
  (road city-3-loc-21 city-3-loc-117)
  (= (road-length city-3-loc-21 city-3-loc-117) 15)
  ; 1264,2569 -> 1251,2468
  (road city-3-loc-117 city-3-loc-40)
  (= (road-length city-3-loc-117 city-3-loc-40) 11)
  ; 1251,2468 -> 1264,2569
  (road city-3-loc-40 city-3-loc-117)
  (= (road-length city-3-loc-40 city-3-loc-117) 11)
  ; 1264,2569 -> 1263,2669
  (road city-3-loc-117 city-3-loc-61)
  (= (road-length city-3-loc-117 city-3-loc-61) 10)
  ; 1263,2669 -> 1264,2569
  (road city-3-loc-61 city-3-loc-117)
  (= (road-length city-3-loc-61 city-3-loc-117) 10)
  ; 2172,2359 -> 2258,2447
  (road city-3-loc-118 city-3-loc-24)
  (= (road-length city-3-loc-118 city-3-loc-24) 13)
  ; 2258,2447 -> 2172,2359
  (road city-3-loc-24 city-3-loc-118)
  (= (road-length city-3-loc-24 city-3-loc-118) 13)
  ; 2172,2359 -> 2225,2274
  (road city-3-loc-118 city-3-loc-52)
  (= (road-length city-3-loc-118 city-3-loc-52) 10)
  ; 2225,2274 -> 2172,2359
  (road city-3-loc-52 city-3-loc-118)
  (= (road-length city-3-loc-52 city-3-loc-118) 10)
  ; 2172,2359 -> 2133,2464
  (road city-3-loc-118 city-3-loc-70)
  (= (road-length city-3-loc-118 city-3-loc-70) 12)
  ; 2133,2464 -> 2172,2359
  (road city-3-loc-70 city-3-loc-118)
  (= (road-length city-3-loc-70 city-3-loc-118) 12)
  ; 2172,2359 -> 2055,2356
  (road city-3-loc-118 city-3-loc-82)
  (= (road-length city-3-loc-118 city-3-loc-82) 12)
  ; 2055,2356 -> 2172,2359
  (road city-3-loc-82 city-3-loc-118)
  (= (road-length city-3-loc-82 city-3-loc-118) 12)
  ; 2172,2359 -> 2115,2275
  (road city-3-loc-118 city-3-loc-103)
  (= (road-length city-3-loc-118 city-3-loc-103) 11)
  ; 2115,2275 -> 2172,2359
  (road city-3-loc-103 city-3-loc-118)
  (= (road-length city-3-loc-103 city-3-loc-118) 11)
  ; 1298,2042 -> 1436,2035
  (road city-3-loc-119 city-3-loc-12)
  (= (road-length city-3-loc-119 city-3-loc-12) 14)
  ; 1436,2035 -> 1298,2042
  (road city-3-loc-12 city-3-loc-119)
  (= (road-length city-3-loc-12 city-3-loc-119) 14)
  ; 1298,2042 -> 1194,2017
  (road city-3-loc-119 city-3-loc-53)
  (= (road-length city-3-loc-119 city-3-loc-53) 11)
  ; 1194,2017 -> 1298,2042
  (road city-3-loc-53 city-3-loc-119)
  (= (road-length city-3-loc-53 city-3-loc-119) 11)
  ; 1298,2042 -> 1377,2134
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 13)
  ; 1377,2134 -> 1298,2042
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 13)
  ; 1298,2042 -> 1196,2151
  (road city-3-loc-119 city-3-loc-116)
  (= (road-length city-3-loc-119 city-3-loc-116) 15)
  ; 1196,2151 -> 1298,2042
  (road city-3-loc-116 city-3-loc-119)
  (= (road-length city-3-loc-116 city-3-loc-119) 15)
  ; 1889,2218 -> 1744,2277
  (road city-3-loc-120 city-3-loc-1)
  (= (road-length city-3-loc-120 city-3-loc-1) 16)
  ; 1744,2277 -> 1889,2218
  (road city-3-loc-1 city-3-loc-120)
  (= (road-length city-3-loc-1 city-3-loc-120) 16)
  ; 1889,2218 -> 1965,2312
  (road city-3-loc-120 city-3-loc-18)
  (= (road-length city-3-loc-120 city-3-loc-18) 13)
  ; 1965,2312 -> 1889,2218
  (road city-3-loc-18 city-3-loc-120)
  (= (road-length city-3-loc-18 city-3-loc-120) 13)
  ; 1889,2218 -> 1994,2168
  (road city-3-loc-120 city-3-loc-44)
  (= (road-length city-3-loc-120 city-3-loc-44) 12)
  ; 1994,2168 -> 1889,2218
  (road city-3-loc-44 city-3-loc-120)
  (= (road-length city-3-loc-44 city-3-loc-120) 12)
  ; 1889,2218 -> 1847,2122
  (road city-3-loc-120 city-3-loc-106)
  (= (road-length city-3-loc-120 city-3-loc-106) 11)
  ; 1847,2122 -> 1889,2218
  (road city-3-loc-106 city-3-loc-120)
  (= (road-length city-3-loc-106 city-3-loc-120) 11)
  ; 2467,3085 -> 2370,3166
  (road city-3-loc-121 city-3-loc-19)
  (= (road-length city-3-loc-121 city-3-loc-19) 13)
  ; 2370,3166 -> 2467,3085
  (road city-3-loc-19 city-3-loc-121)
  (= (road-length city-3-loc-19 city-3-loc-121) 13)
  ; 2467,3085 -> 2385,3005
  (road city-3-loc-121 city-3-loc-73)
  (= (road-length city-3-loc-121 city-3-loc-73) 12)
  ; 2385,3005 -> 2467,3085
  (road city-3-loc-73 city-3-loc-121)
  (= (road-length city-3-loc-73 city-3-loc-121) 12)
  ; 2467,3085 -> 2493,3231
  (road city-3-loc-121 city-3-loc-92)
  (= (road-length city-3-loc-121 city-3-loc-92) 15)
  ; 2493,3231 -> 2467,3085
  (road city-3-loc-92 city-3-loc-121)
  (= (road-length city-3-loc-92 city-3-loc-121) 15)
  ; 1857,2900 -> 1956,2873
  (road city-3-loc-122 city-3-loc-38)
  (= (road-length city-3-loc-122 city-3-loc-38) 11)
  ; 1956,2873 -> 1857,2900
  (road city-3-loc-38 city-3-loc-122)
  (= (road-length city-3-loc-38 city-3-loc-122) 11)
  ; 1857,2900 -> 1799,2796
  (road city-3-loc-122 city-3-loc-41)
  (= (road-length city-3-loc-122 city-3-loc-41) 12)
  ; 1799,2796 -> 1857,2900
  (road city-3-loc-41 city-3-loc-122)
  (= (road-length city-3-loc-41 city-3-loc-122) 12)
  ; 1857,2900 -> 1829,3008
  (road city-3-loc-122 city-3-loc-108)
  (= (road-length city-3-loc-122 city-3-loc-108) 12)
  ; 1829,3008 -> 1857,2900
  (road city-3-loc-108 city-3-loc-122)
  (= (road-length city-3-loc-108 city-3-loc-122) 12)
  ; 1857,2900 -> 1972,2984
  (road city-3-loc-122 city-3-loc-111)
  (= (road-length city-3-loc-122 city-3-loc-111) 15)
  ; 1972,2984 -> 1857,2900
  (road city-3-loc-111 city-3-loc-122)
  (= (road-length city-3-loc-111 city-3-loc-122) 15)
  ; 1056,3117 -> 1128,3022
  (road city-3-loc-123 city-3-loc-46)
  (= (road-length city-3-loc-123 city-3-loc-46) 12)
  ; 1128,3022 -> 1056,3117
  (road city-3-loc-46 city-3-loc-123)
  (= (road-length city-3-loc-46 city-3-loc-123) 12)
  ; 1056,3117 -> 1179,3171
  (road city-3-loc-123 city-3-loc-98)
  (= (road-length city-3-loc-123 city-3-loc-98) 14)
  ; 1179,3171 -> 1056,3117
  (road city-3-loc-98 city-3-loc-123)
  (= (road-length city-3-loc-98 city-3-loc-123) 14)
  ; 1532,2416 -> 1586,2323
  (road city-3-loc-124 city-3-loc-36)
  (= (road-length city-3-loc-124 city-3-loc-36) 11)
  ; 1586,2323 -> 1532,2416
  (road city-3-loc-36 city-3-loc-124)
  (= (road-length city-3-loc-36 city-3-loc-124) 11)
  ; 1532,2416 -> 1676,2486
  (road city-3-loc-124 city-3-loc-62)
  (= (road-length city-3-loc-124 city-3-loc-62) 16)
  ; 1676,2486 -> 1532,2416
  (road city-3-loc-62 city-3-loc-124)
  (= (road-length city-3-loc-62 city-3-loc-124) 16)
  ; 1532,2416 -> 1457,2329
  (road city-3-loc-124 city-3-loc-64)
  (= (road-length city-3-loc-124 city-3-loc-64) 12)
  ; 1457,2329 -> 1532,2416
  (road city-3-loc-64 city-3-loc-124)
  (= (road-length city-3-loc-64 city-3-loc-124) 12)
  ; 1532,2416 -> 1479,2510
  (road city-3-loc-124 city-3-loc-104)
  (= (road-length city-3-loc-124 city-3-loc-104) 11)
  ; 1479,2510 -> 1532,2416
  (road city-3-loc-104 city-3-loc-124)
  (= (road-length city-3-loc-104 city-3-loc-124) 11)
  ; 1532,2416 -> 1605,2562
  (road city-3-loc-124 city-3-loc-115)
  (= (road-length city-3-loc-124 city-3-loc-115) 17)
  ; 1605,2562 -> 1532,2416
  (road city-3-loc-115 city-3-loc-124)
  (= (road-length city-3-loc-115 city-3-loc-124) 17)
  ; 1746,2940 -> 1626,2975
  (road city-3-loc-125 city-3-loc-15)
  (= (road-length city-3-loc-125 city-3-loc-15) 13)
  ; 1626,2975 -> 1746,2940
  (road city-3-loc-15 city-3-loc-125)
  (= (road-length city-3-loc-15 city-3-loc-125) 13)
  ; 1746,2940 -> 1668,2867
  (road city-3-loc-125 city-3-loc-22)
  (= (road-length city-3-loc-125 city-3-loc-22) 11)
  ; 1668,2867 -> 1746,2940
  (road city-3-loc-22 city-3-loc-125)
  (= (road-length city-3-loc-22 city-3-loc-125) 11)
  ; 1746,2940 -> 1799,2796
  (road city-3-loc-125 city-3-loc-41)
  (= (road-length city-3-loc-125 city-3-loc-41) 16)
  ; 1799,2796 -> 1746,2940
  (road city-3-loc-41 city-3-loc-125)
  (= (road-length city-3-loc-41 city-3-loc-125) 16)
  ; 1746,2940 -> 1829,3008
  (road city-3-loc-125 city-3-loc-108)
  (= (road-length city-3-loc-125 city-3-loc-108) 11)
  ; 1829,3008 -> 1746,2940
  (road city-3-loc-108 city-3-loc-125)
  (= (road-length city-3-loc-108 city-3-loc-125) 11)
  ; 1746,2940 -> 1857,2900
  (road city-3-loc-125 city-3-loc-122)
  (= (road-length city-3-loc-125 city-3-loc-122) 12)
  ; 1857,2900 -> 1746,2940
  (road city-3-loc-122 city-3-loc-125)
  (= (road-length city-3-loc-122 city-3-loc-125) 12)
  ; 1674,2371 -> 1744,2277
  (road city-3-loc-126 city-3-loc-1)
  (= (road-length city-3-loc-126 city-3-loc-1) 12)
  ; 1744,2277 -> 1674,2371
  (road city-3-loc-1 city-3-loc-126)
  (= (road-length city-3-loc-1 city-3-loc-126) 12)
  ; 1674,2371 -> 1586,2323
  (road city-3-loc-126 city-3-loc-36)
  (= (road-length city-3-loc-126 city-3-loc-36) 10)
  ; 1586,2323 -> 1674,2371
  (road city-3-loc-36 city-3-loc-126)
  (= (road-length city-3-loc-36 city-3-loc-126) 10)
  ; 1674,2371 -> 1676,2486
  (road city-3-loc-126 city-3-loc-62)
  (= (road-length city-3-loc-126 city-3-loc-62) 12)
  ; 1676,2486 -> 1674,2371
  (road city-3-loc-62 city-3-loc-126)
  (= (road-length city-3-loc-62 city-3-loc-126) 12)
  ; 1674,2371 -> 1532,2416
  (road city-3-loc-126 city-3-loc-124)
  (= (road-length city-3-loc-126 city-3-loc-124) 15)
  ; 1532,2416 -> 1674,2371
  (road city-3-loc-124 city-3-loc-126)
  (= (road-length city-3-loc-124 city-3-loc-126) 15)
  ; 1269,2826 -> 1377,2844
  (road city-3-loc-127 city-3-loc-20)
  (= (road-length city-3-loc-127 city-3-loc-20) 11)
  ; 1377,2844 -> 1269,2826
  (road city-3-loc-20 city-3-loc-127)
  (= (road-length city-3-loc-20 city-3-loc-127) 11)
  ; 1269,2826 -> 1263,2669
  (road city-3-loc-127 city-3-loc-61)
  (= (road-length city-3-loc-127 city-3-loc-61) 16)
  ; 1263,2669 -> 1269,2826
  (road city-3-loc-61 city-3-loc-127)
  (= (road-length city-3-loc-61 city-3-loc-127) 16)
  ; 1269,2826 -> 1155,2782
  (road city-3-loc-127 city-3-loc-94)
  (= (road-length city-3-loc-127 city-3-loc-94) 13)
  ; 1155,2782 -> 1269,2826
  (road city-3-loc-94 city-3-loc-127)
  (= (road-length city-3-loc-94 city-3-loc-127) 13)
  ; 1269,2826 -> 1159,2901
  (road city-3-loc-127 city-3-loc-100)
  (= (road-length city-3-loc-127 city-3-loc-100) 14)
  ; 1159,2901 -> 1269,2826
  (road city-3-loc-100 city-3-loc-127)
  (= (road-length city-3-loc-100 city-3-loc-127) 14)
  ; 1045,2951 -> 1057,2835
  (road city-3-loc-128 city-3-loc-30)
  (= (road-length city-3-loc-128 city-3-loc-30) 12)
  ; 1057,2835 -> 1045,2951
  (road city-3-loc-30 city-3-loc-128)
  (= (road-length city-3-loc-30 city-3-loc-128) 12)
  ; 1045,2951 -> 1128,3022
  (road city-3-loc-128 city-3-loc-46)
  (= (road-length city-3-loc-128 city-3-loc-46) 11)
  ; 1128,3022 -> 1045,2951
  (road city-3-loc-46 city-3-loc-128)
  (= (road-length city-3-loc-46 city-3-loc-128) 11)
  ; 1045,2951 -> 1159,2901
  (road city-3-loc-128 city-3-loc-100)
  (= (road-length city-3-loc-128 city-3-loc-100) 13)
  ; 1159,2901 -> 1045,2951
  (road city-3-loc-100 city-3-loc-128)
  (= (road-length city-3-loc-100 city-3-loc-128) 13)
  ; 2486,2980 -> 2385,3005
  (road city-3-loc-129 city-3-loc-73)
  (= (road-length city-3-loc-129 city-3-loc-73) 11)
  ; 2385,3005 -> 2486,2980
  (road city-3-loc-73 city-3-loc-129)
  (= (road-length city-3-loc-73 city-3-loc-129) 11)
  ; 2486,2980 -> 2366,2905
  (road city-3-loc-129 city-3-loc-110)
  (= (road-length city-3-loc-129 city-3-loc-110) 15)
  ; 2366,2905 -> 2486,2980
  (road city-3-loc-110 city-3-loc-129)
  (= (road-length city-3-loc-110 city-3-loc-129) 15)
  ; 2486,2980 -> 2467,3085
  (road city-3-loc-129 city-3-loc-121)
  (= (road-length city-3-loc-129 city-3-loc-121) 11)
  ; 2467,3085 -> 2486,2980
  (road city-3-loc-121 city-3-loc-129)
  (= (road-length city-3-loc-121 city-3-loc-129) 11)
  ; 1278,3117 -> 1314,2988
  (road city-3-loc-130 city-3-loc-4)
  (= (road-length city-3-loc-130 city-3-loc-4) 14)
  ; 1314,2988 -> 1278,3117
  (road city-3-loc-4 city-3-loc-130)
  (= (road-length city-3-loc-4 city-3-loc-130) 14)
  ; 1278,3117 -> 1321,3209
  (road city-3-loc-130 city-3-loc-25)
  (= (road-length city-3-loc-130 city-3-loc-25) 11)
  ; 1321,3209 -> 1278,3117
  (road city-3-loc-25 city-3-loc-130)
  (= (road-length city-3-loc-25 city-3-loc-130) 11)
  ; 1278,3117 -> 1179,3171
  (road city-3-loc-130 city-3-loc-98)
  (= (road-length city-3-loc-130 city-3-loc-98) 12)
  ; 1179,3171 -> 1278,3117
  (road city-3-loc-98 city-3-loc-130)
  (= (road-length city-3-loc-98 city-3-loc-130) 12)
  ; 2316,3499 -> 2426,3424
  (road city-3-loc-131 city-3-loc-51)
  (= (road-length city-3-loc-131 city-3-loc-51) 14)
  ; 2426,3424 -> 2316,3499
  (road city-3-loc-51 city-3-loc-131)
  (= (road-length city-3-loc-51 city-3-loc-131) 14)
  ; 2316,3499 -> 2229,3430
  (road city-3-loc-131 city-3-loc-72)
  (= (road-length city-3-loc-131 city-3-loc-72) 12)
  ; 2229,3430 -> 2316,3499
  (road city-3-loc-72 city-3-loc-131)
  (= (road-length city-3-loc-72 city-3-loc-131) 12)
  ; 1851,2373 -> 1744,2277
  (road city-3-loc-132 city-3-loc-1)
  (= (road-length city-3-loc-132 city-3-loc-1) 15)
  ; 1744,2277 -> 1851,2373
  (road city-3-loc-1 city-3-loc-132)
  (= (road-length city-3-loc-1 city-3-loc-132) 15)
  ; 1851,2373 -> 1828,2478
  (road city-3-loc-132 city-3-loc-7)
  (= (road-length city-3-loc-132 city-3-loc-7) 11)
  ; 1828,2478 -> 1851,2373
  (road city-3-loc-7 city-3-loc-132)
  (= (road-length city-3-loc-7 city-3-loc-132) 11)
  ; 1851,2373 -> 1965,2312
  (road city-3-loc-132 city-3-loc-18)
  (= (road-length city-3-loc-132 city-3-loc-18) 13)
  ; 1965,2312 -> 1851,2373
  (road city-3-loc-18 city-3-loc-132)
  (= (road-length city-3-loc-18 city-3-loc-132) 13)
  ; 1851,2373 -> 1976,2425
  (road city-3-loc-132 city-3-loc-43)
  (= (road-length city-3-loc-132 city-3-loc-43) 14)
  ; 1976,2425 -> 1851,2373
  (road city-3-loc-43 city-3-loc-132)
  (= (road-length city-3-loc-43 city-3-loc-132) 14)
  ; 1851,2373 -> 1889,2218
  (road city-3-loc-132 city-3-loc-120)
  (= (road-length city-3-loc-132 city-3-loc-120) 16)
  ; 1889,2218 -> 1851,2373
  (road city-3-loc-120 city-3-loc-132)
  (= (road-length city-3-loc-120 city-3-loc-132) 16)
  ; 1563,3403 -> 1466,3459
  (road city-3-loc-133 city-3-loc-34)
  (= (road-length city-3-loc-133 city-3-loc-34) 12)
  ; 1466,3459 -> 1563,3403
  (road city-3-loc-34 city-3-loc-133)
  (= (road-length city-3-loc-34 city-3-loc-133) 12)
  ; 1563,3403 -> 1483,3277
  (road city-3-loc-133 city-3-loc-59)
  (= (road-length city-3-loc-133 city-3-loc-59) 15)
  ; 1483,3277 -> 1563,3403
  (road city-3-loc-59 city-3-loc-133)
  (= (road-length city-3-loc-59 city-3-loc-133) 15)
  ; 1563,3403 -> 1645,3335
  (road city-3-loc-133 city-3-loc-65)
  (= (road-length city-3-loc-133 city-3-loc-65) 11)
  ; 1645,3335 -> 1563,3403
  (road city-3-loc-65 city-3-loc-133)
  (= (road-length city-3-loc-65 city-3-loc-133) 11)
  ; 1011,2187 -> 1156,2248
  (road city-3-loc-134 city-3-loc-66)
  (= (road-length city-3-loc-134 city-3-loc-66) 16)
  ; 1156,2248 -> 1011,2187
  (road city-3-loc-66 city-3-loc-134)
  (= (road-length city-3-loc-66 city-3-loc-134) 16)
  ; 1011,2187 -> 1056,2088
  (road city-3-loc-134 city-3-loc-78)
  (= (road-length city-3-loc-134 city-3-loc-78) 11)
  ; 1056,2088 -> 1011,2187
  (road city-3-loc-78 city-3-loc-134)
  (= (road-length city-3-loc-78 city-3-loc-134) 11)
  ; 1002,2432 -> 1075,2539
  (road city-3-loc-135 city-3-loc-42)
  (= (road-length city-3-loc-135 city-3-loc-42) 13)
  ; 1075,2539 -> 1002,2432
  (road city-3-loc-42 city-3-loc-135)
  (= (road-length city-3-loc-42 city-3-loc-135) 13)
  ; 1002,2432 -> 1107,2409
  (road city-3-loc-135 city-3-loc-77)
  (= (road-length city-3-loc-135 city-3-loc-77) 11)
  ; 1107,2409 -> 1002,2432
  (road city-3-loc-77 city-3-loc-135)
  (= (road-length city-3-loc-77 city-3-loc-135) 11)
  ; 1381,3107 -> 1314,2988
  (road city-3-loc-136 city-3-loc-4)
  (= (road-length city-3-loc-136 city-3-loc-4) 14)
  ; 1314,2988 -> 1381,3107
  (road city-3-loc-4 city-3-loc-136)
  (= (road-length city-3-loc-4 city-3-loc-136) 14)
  ; 1381,3107 -> 1321,3209
  (road city-3-loc-136 city-3-loc-25)
  (= (road-length city-3-loc-136 city-3-loc-25) 12)
  ; 1321,3209 -> 1381,3107
  (road city-3-loc-25 city-3-loc-136)
  (= (road-length city-3-loc-25 city-3-loc-136) 12)
  ; 1381,3107 -> 1485,3078
  (road city-3-loc-136 city-3-loc-71)
  (= (road-length city-3-loc-136 city-3-loc-71) 11)
  ; 1485,3078 -> 1381,3107
  (road city-3-loc-71 city-3-loc-136)
  (= (road-length city-3-loc-71 city-3-loc-136) 11)
  ; 1381,3107 -> 1278,3117
  (road city-3-loc-136 city-3-loc-130)
  (= (road-length city-3-loc-136 city-3-loc-130) 11)
  ; 1278,3117 -> 1381,3107
  (road city-3-loc-130 city-3-loc-136)
  (= (road-length city-3-loc-130 city-3-loc-136) 11)
  ; 1042,2298 -> 1156,2248
  (road city-3-loc-137 city-3-loc-66)
  (= (road-length city-3-loc-137 city-3-loc-66) 13)
  ; 1156,2248 -> 1042,2298
  (road city-3-loc-66 city-3-loc-137)
  (= (road-length city-3-loc-66 city-3-loc-137) 13)
  ; 1042,2298 -> 1107,2409
  (road city-3-loc-137 city-3-loc-77)
  (= (road-length city-3-loc-137 city-3-loc-77) 13)
  ; 1107,2409 -> 1042,2298
  (road city-3-loc-77 city-3-loc-137)
  (= (road-length city-3-loc-77 city-3-loc-137) 13)
  ; 1042,2298 -> 1011,2187
  (road city-3-loc-137 city-3-loc-134)
  (= (road-length city-3-loc-137 city-3-loc-134) 12)
  ; 1011,2187 -> 1042,2298
  (road city-3-loc-134 city-3-loc-137)
  (= (road-length city-3-loc-134 city-3-loc-137) 12)
  ; 1042,2298 -> 1002,2432
  (road city-3-loc-137 city-3-loc-135)
  (= (road-length city-3-loc-137 city-3-loc-135) 14)
  ; 1002,2432 -> 1042,2298
  (road city-3-loc-135 city-3-loc-137)
  (= (road-length city-3-loc-135 city-3-loc-137) 14)
  ; 1621,3076 -> 1626,2975
  (road city-3-loc-138 city-3-loc-15)
  (= (road-length city-3-loc-138 city-3-loc-15) 11)
  ; 1626,2975 -> 1621,3076
  (road city-3-loc-15 city-3-loc-138)
  (= (road-length city-3-loc-15 city-3-loc-138) 11)
  ; 1621,3076 -> 1735,3116
  (road city-3-loc-138 city-3-loc-32)
  (= (road-length city-3-loc-138 city-3-loc-32) 13)
  ; 1735,3116 -> 1621,3076
  (road city-3-loc-32 city-3-loc-138)
  (= (road-length city-3-loc-32 city-3-loc-138) 13)
  ; 1621,3076 -> 1485,3078
  (road city-3-loc-138 city-3-loc-71)
  (= (road-length city-3-loc-138 city-3-loc-71) 14)
  ; 1485,3078 -> 1621,3076
  (road city-3-loc-71 city-3-loc-138)
  (= (road-length city-3-loc-71 city-3-loc-138) 14)
  ; 1621,3076 -> 1580,3198
  (road city-3-loc-138 city-3-loc-95)
  (= (road-length city-3-loc-138 city-3-loc-95) 13)
  ; 1580,3198 -> 1621,3076
  (road city-3-loc-95 city-3-loc-138)
  (= (road-length city-3-loc-95 city-3-loc-138) 13)
  ; 1921,2778 -> 2008,2681
  (road city-3-loc-139 city-3-loc-37)
  (= (road-length city-3-loc-139 city-3-loc-37) 13)
  ; 2008,2681 -> 1921,2778
  (road city-3-loc-37 city-3-loc-139)
  (= (road-length city-3-loc-37 city-3-loc-139) 13)
  ; 1921,2778 -> 1956,2873
  (road city-3-loc-139 city-3-loc-38)
  (= (road-length city-3-loc-139 city-3-loc-38) 11)
  ; 1956,2873 -> 1921,2778
  (road city-3-loc-38 city-3-loc-139)
  (= (road-length city-3-loc-38 city-3-loc-139) 11)
  ; 1921,2778 -> 1799,2796
  (road city-3-loc-139 city-3-loc-41)
  (= (road-length city-3-loc-139 city-3-loc-41) 13)
  ; 1799,2796 -> 1921,2778
  (road city-3-loc-41 city-3-loc-139)
  (= (road-length city-3-loc-41 city-3-loc-139) 13)
  ; 1921,2778 -> 1867,2684
  (road city-3-loc-139 city-3-loc-83)
  (= (road-length city-3-loc-139 city-3-loc-83) 11)
  ; 1867,2684 -> 1921,2778
  (road city-3-loc-83 city-3-loc-139)
  (= (road-length city-3-loc-83 city-3-loc-139) 11)
  ; 1921,2778 -> 2038,2780
  (road city-3-loc-139 city-3-loc-102)
  (= (road-length city-3-loc-139 city-3-loc-102) 12)
  ; 2038,2780 -> 1921,2778
  (road city-3-loc-102 city-3-loc-139)
  (= (road-length city-3-loc-102 city-3-loc-139) 12)
  ; 1921,2778 -> 1857,2900
  (road city-3-loc-139 city-3-loc-122)
  (= (road-length city-3-loc-139 city-3-loc-122) 14)
  ; 1857,2900 -> 1921,2778
  (road city-3-loc-122 city-3-loc-139)
  (= (road-length city-3-loc-122 city-3-loc-139) 14)
  ; 1699,3223 -> 1735,3116
  (road city-3-loc-140 city-3-loc-32)
  (= (road-length city-3-loc-140 city-3-loc-32) 12)
  ; 1735,3116 -> 1699,3223
  (road city-3-loc-32 city-3-loc-140)
  (= (road-length city-3-loc-32 city-3-loc-140) 12)
  ; 1699,3223 -> 1767,3366
  (road city-3-loc-140 city-3-loc-50)
  (= (road-length city-3-loc-140 city-3-loc-50) 16)
  ; 1767,3366 -> 1699,3223
  (road city-3-loc-50 city-3-loc-140)
  (= (road-length city-3-loc-50 city-3-loc-140) 16)
  ; 1699,3223 -> 1645,3335
  (road city-3-loc-140 city-3-loc-65)
  (= (road-length city-3-loc-140 city-3-loc-65) 13)
  ; 1645,3335 -> 1699,3223
  (road city-3-loc-65 city-3-loc-140)
  (= (road-length city-3-loc-65 city-3-loc-140) 13)
  ; 1699,3223 -> 1580,3198
  (road city-3-loc-140 city-3-loc-95)
  (= (road-length city-3-loc-140 city-3-loc-95) 13)
  ; 1580,3198 -> 1699,3223
  (road city-3-loc-95 city-3-loc-140)
  (= (road-length city-3-loc-95 city-3-loc-140) 13)
  ; 1699,3223 -> 1857,3223
  (road city-3-loc-140 city-3-loc-99)
  (= (road-length city-3-loc-140 city-3-loc-99) 16)
  ; 1857,3223 -> 1699,3223
  (road city-3-loc-99 city-3-loc-140)
  (= (road-length city-3-loc-99 city-3-loc-140) 16)
  ; 1907,3489 -> 1872,3395
  (road city-3-loc-141 city-3-loc-10)
  (= (road-length city-3-loc-141 city-3-loc-10) 10)
  ; 1872,3395 -> 1907,3489
  (road city-3-loc-10 city-3-loc-141)
  (= (road-length city-3-loc-10 city-3-loc-141) 10)
  ; 1907,3489 -> 2008,3435
  (road city-3-loc-141 city-3-loc-39)
  (= (road-length city-3-loc-141 city-3-loc-39) 12)
  ; 2008,3435 -> 1907,3489
  (road city-3-loc-39 city-3-loc-141)
  (= (road-length city-3-loc-39 city-3-loc-141) 12)
  ; 1950,3306 -> 1872,3395
  (road city-3-loc-142 city-3-loc-10)
  (= (road-length city-3-loc-142 city-3-loc-10) 12)
  ; 1872,3395 -> 1950,3306
  (road city-3-loc-10 city-3-loc-142)
  (= (road-length city-3-loc-10 city-3-loc-142) 12)
  ; 1950,3306 -> 2008,3435
  (road city-3-loc-142 city-3-loc-39)
  (= (road-length city-3-loc-142 city-3-loc-39) 15)
  ; 2008,3435 -> 1950,3306
  (road city-3-loc-39 city-3-loc-142)
  (= (road-length city-3-loc-39 city-3-loc-142) 15)
  ; 1950,3306 -> 2023,3238
  (road city-3-loc-142 city-3-loc-54)
  (= (road-length city-3-loc-142 city-3-loc-54) 10)
  ; 2023,3238 -> 1950,3306
  (road city-3-loc-54 city-3-loc-142)
  (= (road-length city-3-loc-54 city-3-loc-142) 10)
  ; 1950,3306 -> 2108,3292
  (road city-3-loc-142 city-3-loc-84)
  (= (road-length city-3-loc-142 city-3-loc-84) 16)
  ; 2108,3292 -> 1950,3306
  (road city-3-loc-84 city-3-loc-142)
  (= (road-length city-3-loc-84 city-3-loc-142) 16)
  ; 1950,3306 -> 1857,3223
  (road city-3-loc-142 city-3-loc-99)
  (= (road-length city-3-loc-142 city-3-loc-99) 13)
  ; 1857,3223 -> 1950,3306
  (road city-3-loc-99 city-3-loc-142)
  (= (road-length city-3-loc-99 city-3-loc-142) 13)
  ; 1939,2078 -> 1994,2168
  (road city-3-loc-143 city-3-loc-44)
  (= (road-length city-3-loc-143 city-3-loc-44) 11)
  ; 1994,2168 -> 1939,2078
  (road city-3-loc-44 city-3-loc-143)
  (= (road-length city-3-loc-44 city-3-loc-143) 11)
  ; 1939,2078 -> 2007,2001
  (road city-3-loc-143 city-3-loc-68)
  (= (road-length city-3-loc-143 city-3-loc-68) 11)
  ; 2007,2001 -> 1939,2078
  (road city-3-loc-68 city-3-loc-143)
  (= (road-length city-3-loc-68 city-3-loc-143) 11)
  ; 1939,2078 -> 1855,2006
  (road city-3-loc-143 city-3-loc-101)
  (= (road-length city-3-loc-143 city-3-loc-101) 12)
  ; 1855,2006 -> 1939,2078
  (road city-3-loc-101 city-3-loc-143)
  (= (road-length city-3-loc-101 city-3-loc-143) 12)
  ; 1939,2078 -> 1847,2122
  (road city-3-loc-143 city-3-loc-106)
  (= (road-length city-3-loc-143 city-3-loc-106) 11)
  ; 1847,2122 -> 1939,2078
  (road city-3-loc-106 city-3-loc-143)
  (= (road-length city-3-loc-106 city-3-loc-143) 11)
  ; 1939,2078 -> 1889,2218
  (road city-3-loc-143 city-3-loc-120)
  (= (road-length city-3-loc-143 city-3-loc-120) 15)
  ; 1889,2218 -> 1939,2078
  (road city-3-loc-120 city-3-loc-143)
  (= (road-length city-3-loc-120 city-3-loc-143) 15)
  ; 1246,3287 -> 1321,3209
  (road city-3-loc-144 city-3-loc-25)
  (= (road-length city-3-loc-144 city-3-loc-25) 11)
  ; 1321,3209 -> 1246,3287
  (road city-3-loc-25 city-3-loc-144)
  (= (road-length city-3-loc-25 city-3-loc-144) 11)
  ; 1246,3287 -> 1356,3328
  (road city-3-loc-144 city-3-loc-63)
  (= (road-length city-3-loc-144 city-3-loc-63) 12)
  ; 1356,3328 -> 1246,3287
  (road city-3-loc-63 city-3-loc-144)
  (= (road-length city-3-loc-63 city-3-loc-144) 12)
  ; 1246,3287 -> 1230,3436
  (road city-3-loc-144 city-3-loc-76)
  (= (road-length city-3-loc-144 city-3-loc-76) 15)
  ; 1230,3436 -> 1246,3287
  (road city-3-loc-76 city-3-loc-144)
  (= (road-length city-3-loc-76 city-3-loc-144) 15)
  ; 1246,3287 -> 1179,3171
  (road city-3-loc-144 city-3-loc-98)
  (= (road-length city-3-loc-144 city-3-loc-98) 14)
  ; 1179,3171 -> 1246,3287
  (road city-3-loc-98 city-3-loc-144)
  (= (road-length city-3-loc-98 city-3-loc-144) 14)
  ; 1246,3287 -> 1133,3269
  (road city-3-loc-144 city-3-loc-113)
  (= (road-length city-3-loc-144 city-3-loc-113) 12)
  ; 1133,3269 -> 1246,3287
  (road city-3-loc-113 city-3-loc-144)
  (= (road-length city-3-loc-113 city-3-loc-144) 12)
  ; 2206,2036 -> 2104,2060
  (road city-3-loc-145 city-3-loc-14)
  (= (road-length city-3-loc-145 city-3-loc-14) 11)
  ; 2104,2060 -> 2206,2036
  (road city-3-loc-14 city-3-loc-145)
  (= (road-length city-3-loc-14 city-3-loc-145) 11)
  ; 2206,2036 -> 2325,2050
  (road city-3-loc-145 city-3-loc-69)
  (= (road-length city-3-loc-145 city-3-loc-69) 12)
  ; 2325,2050 -> 2206,2036
  (road city-3-loc-69 city-3-loc-145)
  (= (road-length city-3-loc-69 city-3-loc-145) 12)
  ; 2206,2036 -> 2179,2146
  (road city-3-loc-145 city-3-loc-75)
  (= (road-length city-3-loc-145 city-3-loc-75) 12)
  ; 2179,2146 -> 2206,2036
  (road city-3-loc-75 city-3-loc-145)
  (= (road-length city-3-loc-75 city-3-loc-145) 12)
  ; 2119,2618 -> 2031,2537
  (road city-3-loc-146 city-3-loc-8)
  (= (road-length city-3-loc-146 city-3-loc-8) 12)
  ; 2031,2537 -> 2119,2618
  (road city-3-loc-8 city-3-loc-146)
  (= (road-length city-3-loc-8 city-3-loc-146) 12)
  ; 2119,2618 -> 2008,2681
  (road city-3-loc-146 city-3-loc-37)
  (= (road-length city-3-loc-146 city-3-loc-37) 13)
  ; 2008,2681 -> 2119,2618
  (road city-3-loc-37 city-3-loc-146)
  (= (road-length city-3-loc-37 city-3-loc-146) 13)
  ; 2119,2618 -> 2201,2557
  (road city-3-loc-146 city-3-loc-48)
  (= (road-length city-3-loc-146 city-3-loc-48) 11)
  ; 2201,2557 -> 2119,2618
  (road city-3-loc-48 city-3-loc-146)
  (= (road-length city-3-loc-48 city-3-loc-146) 11)
  ; 2119,2618 -> 2133,2464
  (road city-3-loc-146 city-3-loc-70)
  (= (road-length city-3-loc-146 city-3-loc-70) 16)
  ; 2133,2464 -> 2119,2618
  (road city-3-loc-70 city-3-loc-146)
  (= (road-length city-3-loc-70 city-3-loc-146) 16)
  ; 2119,2618 -> 2157,2717
  (road city-3-loc-146 city-3-loc-89)
  (= (road-length city-3-loc-146 city-3-loc-89) 11)
  ; 2157,2717 -> 2119,2618
  (road city-3-loc-89 city-3-loc-146)
  (= (road-length city-3-loc-89 city-3-loc-146) 11)
  ; 2446,2686 -> 2470,2784
  (road city-3-loc-147 city-3-loc-23)
  (= (road-length city-3-loc-147 city-3-loc-23) 11)
  ; 2470,2784 -> 2446,2686
  (road city-3-loc-23 city-3-loc-147)
  (= (road-length city-3-loc-23 city-3-loc-147) 11)
  ; 2446,2686 -> 2423,2582
  (road city-3-loc-147 city-3-loc-29)
  (= (road-length city-3-loc-147 city-3-loc-29) 11)
  ; 2423,2582 -> 2446,2686
  (road city-3-loc-29 city-3-loc-147)
  (= (road-length city-3-loc-29 city-3-loc-147) 11)
  ; 2446,2686 -> 2323,2698
  (road city-3-loc-147 city-3-loc-55)
  (= (road-length city-3-loc-147 city-3-loc-55) 13)
  ; 2323,2698 -> 2446,2686
  (road city-3-loc-55 city-3-loc-147)
  (= (road-length city-3-loc-55 city-3-loc-147) 13)
  ; 2446,2686 -> 2337,2798
  (road city-3-loc-147 city-3-loc-60)
  (= (road-length city-3-loc-147 city-3-loc-60) 16)
  ; 2337,2798 -> 2446,2686
  (road city-3-loc-60 city-3-loc-147)
  (= (road-length city-3-loc-60 city-3-loc-147) 16)
  ; 1008,3209 -> 1041,3308
  (road city-3-loc-148 city-3-loc-2)
  (= (road-length city-3-loc-148 city-3-loc-2) 11)
  ; 1041,3308 -> 1008,3209
  (road city-3-loc-2 city-3-loc-148)
  (= (road-length city-3-loc-2 city-3-loc-148) 11)
  ; 1008,3209 -> 1133,3269
  (road city-3-loc-148 city-3-loc-113)
  (= (road-length city-3-loc-148 city-3-loc-113) 14)
  ; 1133,3269 -> 1008,3209
  (road city-3-loc-113 city-3-loc-148)
  (= (road-length city-3-loc-113 city-3-loc-148) 14)
  ; 1008,3209 -> 1056,3117
  (road city-3-loc-148 city-3-loc-123)
  (= (road-length city-3-loc-148 city-3-loc-123) 11)
  ; 1056,3117 -> 1008,3209
  (road city-3-loc-123 city-3-loc-148)
  (= (road-length city-3-loc-123 city-3-loc-148) 11)
  ; 1250,2358 -> 1266,2248
  (road city-3-loc-149 city-3-loc-27)
  (= (road-length city-3-loc-149 city-3-loc-27) 12)
  ; 1266,2248 -> 1250,2358
  (road city-3-loc-27 city-3-loc-149)
  (= (road-length city-3-loc-27 city-3-loc-149) 12)
  ; 1250,2358 -> 1251,2468
  (road city-3-loc-149 city-3-loc-40)
  (= (road-length city-3-loc-149 city-3-loc-40) 11)
  ; 1251,2468 -> 1250,2358
  (road city-3-loc-40 city-3-loc-149)
  (= (road-length city-3-loc-40 city-3-loc-149) 11)
  ; 1250,2358 -> 1156,2248
  (road city-3-loc-149 city-3-loc-66)
  (= (road-length city-3-loc-149 city-3-loc-66) 15)
  ; 1156,2248 -> 1250,2358
  (road city-3-loc-66 city-3-loc-149)
  (= (road-length city-3-loc-66 city-3-loc-149) 15)
  ; 1250,2358 -> 1107,2409
  (road city-3-loc-149 city-3-loc-77)
  (= (road-length city-3-loc-149 city-3-loc-77) 16)
  ; 1107,2409 -> 1250,2358
  (road city-3-loc-77 city-3-loc-149)
  (= (road-length city-3-loc-77 city-3-loc-149) 16)
  ; 1250,2358 -> 1351,2342
  (road city-3-loc-149 city-3-loc-96)
  (= (road-length city-3-loc-149 city-3-loc-96) 11)
  ; 1351,2342 -> 1250,2358
  (road city-3-loc-96 city-3-loc-149)
  (= (road-length city-3-loc-96 city-3-loc-149) 11)
  ; 1133,3497 -> 1028,3472
  (road city-3-loc-150 city-3-loc-3)
  (= (road-length city-3-loc-150 city-3-loc-3) 11)
  ; 1028,3472 -> 1133,3497
  (road city-3-loc-3 city-3-loc-150)
  (= (road-length city-3-loc-3 city-3-loc-150) 11)
  ; 1133,3497 -> 1230,3436
  (road city-3-loc-150 city-3-loc-76)
  (= (road-length city-3-loc-150 city-3-loc-76) 12)
  ; 1230,3436 -> 1133,3497
  (road city-3-loc-76 city-3-loc-150)
  (= (road-length city-3-loc-76 city-3-loc-150) 12)
  ; 1133,3497 -> 1107,3400
  (road city-3-loc-150 city-3-loc-81)
  (= (road-length city-3-loc-150 city-3-loc-81) 10)
  ; 1107,3400 -> 1133,3497
  (road city-3-loc-81 city-3-loc-150)
  (= (road-length city-3-loc-81 city-3-loc-150) 10)
  ; 2330,3387 -> 2426,3424
  (road city-3-loc-151 city-3-loc-51)
  (= (road-length city-3-loc-151 city-3-loc-51) 11)
  ; 2426,3424 -> 2330,3387
  (road city-3-loc-51 city-3-loc-151)
  (= (road-length city-3-loc-51 city-3-loc-151) 11)
  ; 2330,3387 -> 2229,3430
  (road city-3-loc-151 city-3-loc-72)
  (= (road-length city-3-loc-151 city-3-loc-72) 11)
  ; 2229,3430 -> 2330,3387
  (road city-3-loc-72 city-3-loc-151)
  (= (road-length city-3-loc-72 city-3-loc-151) 11)
  ; 2330,3387 -> 2419,3322
  (road city-3-loc-151 city-3-loc-74)
  (= (road-length city-3-loc-151 city-3-loc-74) 11)
  ; 2419,3322 -> 2330,3387
  (road city-3-loc-74 city-3-loc-151)
  (= (road-length city-3-loc-74 city-3-loc-151) 11)
  ; 2330,3387 -> 2303,3279
  (road city-3-loc-151 city-3-loc-93)
  (= (road-length city-3-loc-151 city-3-loc-93) 12)
  ; 2303,3279 -> 2330,3387
  (road city-3-loc-93 city-3-loc-151)
  (= (road-length city-3-loc-93 city-3-loc-151) 12)
  ; 2330,3387 -> 2316,3499
  (road city-3-loc-151 city-3-loc-131)
  (= (road-length city-3-loc-151 city-3-loc-131) 12)
  ; 2316,3499 -> 2330,3387
  (road city-3-loc-131 city-3-loc-151)
  (= (road-length city-3-loc-131 city-3-loc-151) 12)
  ; 2138,2991 -> 2228,2890
  (road city-3-loc-152 city-3-loc-5)
  (= (road-length city-3-loc-152 city-3-loc-5) 14)
  ; 2228,2890 -> 2138,2991
  (road city-3-loc-5 city-3-loc-152)
  (= (road-length city-3-loc-5 city-3-loc-152) 14)
  ; 2138,2991 -> 2075,2902
  (road city-3-loc-152 city-3-loc-11)
  (= (road-length city-3-loc-152 city-3-loc-11) 11)
  ; 2075,2902 -> 2138,2991
  (road city-3-loc-11 city-3-loc-152)
  (= (road-length city-3-loc-11 city-3-loc-152) 11)
  ; 2138,2991 -> 2105,3102
  (road city-3-loc-152 city-3-loc-28)
  (= (road-length city-3-loc-152 city-3-loc-28) 12)
  ; 2105,3102 -> 2138,2991
  (road city-3-loc-28 city-3-loc-152)
  (= (road-length city-3-loc-28 city-3-loc-152) 12)
  ; 2138,2991 -> 2244,3046
  (road city-3-loc-152 city-3-loc-79)
  (= (road-length city-3-loc-152 city-3-loc-79) 12)
  ; 2244,3046 -> 2138,2991
  (road city-3-loc-79 city-3-loc-152)
  (= (road-length city-3-loc-79 city-3-loc-152) 12)
  ; 1460,3179 -> 1321,3209
  (road city-3-loc-153 city-3-loc-25)
  (= (road-length city-3-loc-153 city-3-loc-25) 15)
  ; 1321,3209 -> 1460,3179
  (road city-3-loc-25 city-3-loc-153)
  (= (road-length city-3-loc-25 city-3-loc-153) 15)
  ; 1460,3179 -> 1483,3277
  (road city-3-loc-153 city-3-loc-59)
  (= (road-length city-3-loc-153 city-3-loc-59) 11)
  ; 1483,3277 -> 1460,3179
  (road city-3-loc-59 city-3-loc-153)
  (= (road-length city-3-loc-59 city-3-loc-153) 11)
  ; 1460,3179 -> 1485,3078
  (road city-3-loc-153 city-3-loc-71)
  (= (road-length city-3-loc-153 city-3-loc-71) 11)
  ; 1485,3078 -> 1460,3179
  (road city-3-loc-71 city-3-loc-153)
  (= (road-length city-3-loc-71 city-3-loc-153) 11)
  ; 1460,3179 -> 1580,3198
  (road city-3-loc-153 city-3-loc-95)
  (= (road-length city-3-loc-153 city-3-loc-95) 13)
  ; 1580,3198 -> 1460,3179
  (road city-3-loc-95 city-3-loc-153)
  (= (road-length city-3-loc-95 city-3-loc-153) 13)
  ; 1460,3179 -> 1381,3107
  (road city-3-loc-153 city-3-loc-136)
  (= (road-length city-3-loc-153 city-3-loc-136) 11)
  ; 1381,3107 -> 1460,3179
  (road city-3-loc-136 city-3-loc-153)
  (= (road-length city-3-loc-136 city-3-loc-153) 11)
  ; 1450,703 <-> 2043,687
  (road city-1-loc-86 city-2-loc-47)
  (= (road-length city-1-loc-86 city-2-loc-47) 60)
  (road city-2-loc-47 city-1-loc-86)
  (= (road-length city-2-loc-47 city-1-loc-86) 60)
  (road city-1-loc-153 city-3-loc-147)
  (= (road-length city-1-loc-153 city-3-loc-147) 159)
  (road city-3-loc-147 city-1-loc-153)
  (= (road-length city-3-loc-147 city-1-loc-153) 159)
  (road city-2-loc-153 city-3-loc-153)
  (= (road-length city-2-loc-153 city-3-loc-153) 120)
  (road city-3-loc-153 city-2-loc-153)
  (= (road-length city-3-loc-153 city-2-loc-153) 120)
  (at package-1 city-1-loc-15)
  (at package-2 city-2-loc-12)
  (at package-3 city-1-loc-96)
  (at package-4 city-2-loc-92)
  (at package-5 city-2-loc-58)
  (at package-6 city-2-loc-148)
  (at package-7 city-1-loc-151)
  (at package-8 city-1-loc-149)
  (at package-9 city-1-loc-119)
  (at package-10 city-1-loc-60)
  (at package-11 city-1-loc-74)
  (at package-12 city-1-loc-109)
  (at package-13 city-3-loc-44)
  (at package-14 city-2-loc-79)
  (at package-15 city-1-loc-64)
  (at package-16 city-1-loc-45)
  (at package-17 city-2-loc-72)
  (at package-18 city-1-loc-18)
  (at package-19 city-2-loc-55)
  (at package-20 city-3-loc-7)
  (at package-21 city-3-loc-67)
  (at package-22 city-1-loc-107)
  (at package-23 city-1-loc-74)
  (at package-24 city-3-loc-70)
  (at package-25 city-2-loc-42)
  (at package-26 city-1-loc-21)
  (at package-27 city-2-loc-105)
  (at package-28 city-3-loc-70)
  (at package-29 city-2-loc-151)
  (at package-30 city-3-loc-114)
  (at package-31 city-1-loc-34)
  (at package-32 city-1-loc-2)
  (at package-33 city-3-loc-124)
  (at package-34 city-2-loc-74)
  (at package-35 city-1-loc-133)
  (at package-36 city-3-loc-46)
  (at package-37 city-3-loc-15)
  (at package-38 city-1-loc-31)
  (at package-39 city-2-loc-46)
  (at package-40 city-2-loc-110)
  (at package-41 city-1-loc-112)
  (at package-42 city-2-loc-133)
  (at package-43 city-2-loc-124)
  (at truck-1 city-3-loc-120)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-53)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-91)
  (at package-2 city-3-loc-106)
  (at package-3 city-3-loc-48)
  (at package-4 city-1-loc-125)
  (at package-5 city-2-loc-22)
  (at package-6 city-1-loc-78)
  (at package-7 city-1-loc-29)
  (at package-8 city-3-loc-98)
  (at package-9 city-2-loc-102)
  (at package-10 city-1-loc-81)
  (at package-11 city-2-loc-27)
  (at package-12 city-2-loc-60)
  (at package-13 city-1-loc-94)
  (at package-14 city-1-loc-29)
  (at package-15 city-1-loc-153)
  (at package-16 city-2-loc-136)
  (at package-17 city-2-loc-104)
  (at package-18 city-1-loc-11)
  (at package-19 city-1-loc-52)
  (at package-20 city-2-loc-153)
  (at package-21 city-3-loc-1)
  (at package-22 city-3-loc-20)
  (at package-23 city-3-loc-67)
  (at package-24 city-1-loc-88)
  (at package-25 city-1-loc-47)
  (at package-26 city-3-loc-144)
  (at package-27 city-1-loc-114)
  (at package-28 city-1-loc-40)
  (at package-29 city-1-loc-76)
  (at package-30 city-1-loc-72)
  (at package-31 city-2-loc-12)
  (at package-32 city-2-loc-91)
  (at package-33 city-1-loc-51)
  (at package-34 city-1-loc-50)
  (at package-35 city-3-loc-37)
  (at package-36 city-3-loc-152)
  (at package-37 city-3-loc-25)
  (at package-38 city-1-loc-72)
  (at package-39 city-2-loc-128)
  (at package-40 city-3-loc-48)
  (at package-41 city-3-loc-76)
  (at package-42 city-3-loc-42)
  (at package-43 city-3-loc-78)
 ))
 (:metric minimize (total-cost))
)
