; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2196seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2196seed)
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
  ; 1199,255 -> 1223,158
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 10)
  ; 1223,158 -> 1199,255
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 10)
  ; 1094,179 -> 1223,158
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 14)
  ; 1223,158 -> 1094,179
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 14)
  ; 1094,179 -> 1199,255
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 13)
  ; 1199,255 -> 1094,179
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 13)
  ; 421,627 -> 348,751
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 15)
  ; 348,751 -> 421,627
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 15)
  ; 714,373 -> 784,447
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 11)
  ; 784,447 -> 714,373
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 11)
  ; 331,1472 -> 336,1356
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 12)
  ; 336,1356 -> 331,1472
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 12)
  ; 1034,511 -> 1121,629
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 15)
  ; 1121,629 -> 1034,511
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 15)
  ; 460,1379 -> 336,1356
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 13)
  ; 336,1356 -> 460,1379
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 13)
  ; 460,1379 -> 572,1343
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 12)
  ; 572,1343 -> 460,1379
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 12)
  ; 460,1379 -> 331,1472
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 16)
  ; 331,1472 -> 460,1379
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 16)
  ; 273,840 -> 348,751
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 12)
  ; 348,751 -> 273,840
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 12)
  ; 548,976 -> 591,1095
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 13)
  ; 591,1095 -> 548,976
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 13)
  ; 548,976 -> 678,937
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 14)
  ; 678,937 -> 548,976
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 14)
  ; 722,1060 -> 591,1095
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 14)
  ; 591,1095 -> 722,1060
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 14)
  ; 722,1060 -> 678,937
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 14)
  ; 678,937 -> 722,1060
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 14)
  ; 1411,1477 -> 1257,1492
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 16)
  ; 1257,1492 -> 1411,1477
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 16)
  ; 389,334 -> 498,380
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 12)
  ; 498,380 -> 389,334
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 12)
  ; 389,334 -> 254,249
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 16)
  ; 254,249 -> 389,334
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 16)
  ; 1306,735 -> 1426,809
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 15)
  ; 1426,809 -> 1306,735
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 15)
  ; 233,354 -> 140,415
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 12)
  ; 140,415 -> 233,354
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 12)
  ; 233,354 -> 254,249
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 11)
  ; 254,249 -> 233,354
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 11)
  ; 233,354 -> 389,334
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 16)
  ; 389,334 -> 233,354
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 16)
  ; 778,956 -> 678,937
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 11)
  ; 678,937 -> 778,956
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 11)
  ; 778,956 -> 722,1060
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 12)
  ; 722,1060 -> 778,956
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 12)
  ; 642,773 -> 767,768
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 13)
  ; 767,768 -> 642,773
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 13)
  ; 922,1250 -> 1065,1242
  (road city-1-loc-50 city-1-loc-31)
  (= (road-length city-1-loc-50 city-1-loc-31) 15)
  ; 1065,1242 -> 922,1250
  (road city-1-loc-31 city-1-loc-50)
  (= (road-length city-1-loc-31 city-1-loc-50) 15)
  ; 1028,1378 -> 1065,1242
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 15)
  ; 1065,1242 -> 1028,1378
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 15)
  ; 1253,1026 -> 1196,891
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 15)
  ; 1196,891 -> 1253,1026
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 15)
  ; 1253,1026 -> 1156,1077
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 11)
  ; 1156,1077 -> 1253,1026
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 11)
  ; 1182,506 -> 1121,629
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 14)
  ; 1121,629 -> 1182,506
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 14)
  ; 1182,506 -> 1034,511
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 15)
  ; 1034,511 -> 1182,506
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 15)
  ; 1237,410 -> 1199,255
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 16)
  ; 1199,255 -> 1237,410
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 16)
  ; 1237,410 -> 1182,506
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 12)
  ; 1182,506 -> 1237,410
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 12)
  ; 115,1164 -> 20,1092
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 12)
  ; 20,1092 -> 115,1164
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 12)
  ; 797,599 -> 784,447
  (road city-1-loc-59 city-1-loc-3)
  (= (road-length city-1-loc-59 city-1-loc-3) 16)
  ; 784,447 -> 797,599
  (road city-1-loc-3 city-1-loc-59)
  (= (road-length city-1-loc-3 city-1-loc-59) 16)
  ; 797,599 -> 918,695
  (road city-1-loc-59 city-1-loc-49)
  (= (road-length city-1-loc-59 city-1-loc-49) 16)
  ; 918,695 -> 797,599
  (road city-1-loc-49 city-1-loc-59)
  (= (road-length city-1-loc-49 city-1-loc-59) 16)
  ; 706,659 -> 615,601
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 11)
  ; 615,601 -> 706,659
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 11)
  ; 706,659 -> 767,768
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 13)
  ; 767,768 -> 706,659
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 13)
  ; 706,659 -> 642,773
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 14)
  ; 642,773 -> 706,659
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 14)
  ; 706,659 -> 797,599
  (road city-1-loc-61 city-1-loc-59)
  (= (road-length city-1-loc-61 city-1-loc-59) 11)
  ; 797,599 -> 706,659
  (road city-1-loc-59 city-1-loc-61)
  (= (road-length city-1-loc-59 city-1-loc-61) 11)
  ; 1460,661 -> 1426,809
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 16)
  ; 1426,809 -> 1460,661
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 16)
  ; 1494,246 -> 1445,141
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 12)
  ; 1445,141 -> 1494,246
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 12)
  ; 200,1102 -> 115,1164
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 11)
  ; 115,1164 -> 200,1102
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 11)
  ; 589,336 -> 498,380
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 11)
  ; 498,380 -> 589,336
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 11)
  ; 589,336 -> 714,373
  (road city-1-loc-66 city-1-loc-26)
  (= (road-length city-1-loc-66 city-1-loc-26) 13)
  ; 714,373 -> 589,336
  (road city-1-loc-26 city-1-loc-66)
  (= (road-length city-1-loc-26 city-1-loc-66) 13)
  ; 928,805 -> 767,768
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 17)
  ; 767,768 -> 928,805
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 17)
  ; 928,805 -> 918,695
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 11)
  ; 918,695 -> 928,805
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 11)
  ; 928,805 -> 944,910
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 11)
  ; 944,910 -> 928,805
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 11)
  ; 1361,1045 -> 1318,1200
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 17)
  ; 1318,1200 -> 1361,1045
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 17)
  ; 1361,1045 -> 1484,1099
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 14)
  ; 1484,1099 -> 1361,1045
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 14)
  ; 1361,1045 -> 1253,1026
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 11)
  ; 1253,1026 -> 1361,1045
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 11)
  ; 1243,0 -> 1223,158
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 16)
  ; 1223,158 -> 1243,0
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 16)
  ; 1112,74 -> 1223,158
  (road city-1-loc-70 city-1-loc-6)
  (= (road-length city-1-loc-70 city-1-loc-6) 14)
  ; 1223,158 -> 1112,74
  (road city-1-loc-6 city-1-loc-70)
  (= (road-length city-1-loc-6 city-1-loc-70) 14)
  ; 1112,74 -> 1094,179
  (road city-1-loc-70 city-1-loc-19)
  (= (road-length city-1-loc-70 city-1-loc-19) 11)
  ; 1094,179 -> 1112,74
  (road city-1-loc-19 city-1-loc-70)
  (= (road-length city-1-loc-19 city-1-loc-70) 11)
  ; 1112,74 -> 1243,0
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 15)
  ; 1243,0 -> 1112,74
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 15)
  ; 536,1451 -> 572,1343
  (road city-1-loc-71 city-1-loc-14)
  (= (road-length city-1-loc-71 city-1-loc-14) 12)
  ; 572,1343 -> 536,1451
  (road city-1-loc-14 city-1-loc-71)
  (= (road-length city-1-loc-14 city-1-loc-71) 12)
  ; 536,1451 -> 460,1379
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 11)
  ; 460,1379 -> 536,1451
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 11)
  ; 986,151 -> 1094,179
  (road city-1-loc-72 city-1-loc-19)
  (= (road-length city-1-loc-72 city-1-loc-19) 12)
  ; 1094,179 -> 986,151
  (road city-1-loc-19 city-1-loc-72)
  (= (road-length city-1-loc-19 city-1-loc-72) 12)
  ; 986,151 -> 1112,74
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 15)
  ; 1112,74 -> 986,151
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 15)
  ; 20,965 -> 20,1092
  (road city-1-loc-73 city-1-loc-37)
  (= (road-length city-1-loc-73 city-1-loc-37) 13)
  ; 20,1092 -> 20,965
  (road city-1-loc-37 city-1-loc-73)
  (= (road-length city-1-loc-37 city-1-loc-73) 13)
  ; 148,214 -> 254,249
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 12)
  ; 254,249 -> 148,214
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 12)
  ; 148,214 -> 233,354
  (road city-1-loc-74 city-1-loc-45)
  (= (road-length city-1-loc-74 city-1-loc-45) 17)
  ; 233,354 -> 148,214
  (road city-1-loc-45 city-1-loc-74)
  (= (road-length city-1-loc-45 city-1-loc-74) 17)
  ; 148,214 -> 52,181
  (road city-1-loc-74 city-1-loc-55)
  (= (road-length city-1-loc-74 city-1-loc-55) 11)
  ; 52,181 -> 148,214
  (road city-1-loc-55 city-1-loc-74)
  (= (road-length city-1-loc-55 city-1-loc-74) 11)
  ; 489,245 -> 498,380
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 14)
  ; 498,380 -> 489,245
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 14)
  ; 489,245 -> 389,334
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 14)
  ; 389,334 -> 489,245
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 14)
  ; 489,245 -> 589,336
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 14)
  ; 589,336 -> 489,245
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 14)
  ; 341,1012 -> 357,1155
  (road city-1-loc-76 city-1-loc-64)
  (= (road-length city-1-loc-76 city-1-loc-64) 15)
  ; 357,1155 -> 341,1012
  (road city-1-loc-64 city-1-loc-76)
  (= (road-length city-1-loc-64 city-1-loc-76) 15)
  ; 1347,907 -> 1196,891
  (road city-1-loc-77 city-1-loc-12)
  (= (road-length city-1-loc-77 city-1-loc-12) 16)
  ; 1196,891 -> 1347,907
  (road city-1-loc-12 city-1-loc-77)
  (= (road-length city-1-loc-12 city-1-loc-77) 16)
  ; 1347,907 -> 1426,809
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 13)
  ; 1426,809 -> 1347,907
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 13)
  ; 1347,907 -> 1253,1026
  (road city-1-loc-77 city-1-loc-52)
  (= (road-length city-1-loc-77 city-1-loc-52) 16)
  ; 1253,1026 -> 1347,907
  (road city-1-loc-52 city-1-loc-77)
  (= (road-length city-1-loc-52 city-1-loc-77) 16)
  ; 1347,907 -> 1361,1045
  (road city-1-loc-77 city-1-loc-68)
  (= (road-length city-1-loc-77 city-1-loc-68) 14)
  ; 1361,1045 -> 1347,907
  (road city-1-loc-68 city-1-loc-77)
  (= (road-length city-1-loc-68 city-1-loc-77) 14)
  ; 635,452 -> 784,447
  (road city-1-loc-78 city-1-loc-3)
  (= (road-length city-1-loc-78 city-1-loc-3) 15)
  ; 784,447 -> 635,452
  (road city-1-loc-3 city-1-loc-78)
  (= (road-length city-1-loc-3 city-1-loc-78) 15)
  ; 635,452 -> 615,601
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 15)
  ; 615,601 -> 635,452
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 15)
  ; 635,452 -> 498,380
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 16)
  ; 498,380 -> 635,452
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 16)
  ; 635,452 -> 714,373
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 12)
  ; 714,373 -> 635,452
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 12)
  ; 635,452 -> 589,336
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 13)
  ; 589,336 -> 635,452
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 13)
  ; 179,1313 -> 336,1356
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 17)
  ; 336,1356 -> 179,1313
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 17)
  ; 179,1313 -> 160,1453
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 15)
  ; 160,1453 -> 179,1313
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 15)
  ; 179,1313 -> 115,1164
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 17)
  ; 115,1164 -> 179,1313
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 17)
  ; 958,600 -> 1034,511
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 12)
  ; 1034,511 -> 958,600
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 12)
  ; 958,600 -> 918,695
  (road city-1-loc-80 city-1-loc-49)
  (= (road-length city-1-loc-80 city-1-loc-49) 11)
  ; 918,695 -> 958,600
  (road city-1-loc-49 city-1-loc-80)
  (= (road-length city-1-loc-49 city-1-loc-80) 11)
  ; 958,600 -> 797,599
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 17)
  ; 797,599 -> 958,600
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 17)
  ; 693,1419 -> 572,1343
  (road city-1-loc-81 city-1-loc-14)
  (= (road-length city-1-loc-81 city-1-loc-14) 15)
  ; 572,1343 -> 693,1419
  (road city-1-loc-14 city-1-loc-81)
  (= (road-length city-1-loc-14 city-1-loc-81) 15)
  ; 693,1419 -> 536,1451
  (road city-1-loc-81 city-1-loc-71)
  (= (road-length city-1-loc-81 city-1-loc-71) 16)
  ; 536,1451 -> 693,1419
  (road city-1-loc-71 city-1-loc-81)
  (= (road-length city-1-loc-71 city-1-loc-81) 16)
  ; 725,13 -> 608,64
  (road city-1-loc-82 city-1-loc-33)
  (= (road-length city-1-loc-82 city-1-loc-33) 13)
  ; 608,64 -> 725,13
  (road city-1-loc-33 city-1-loc-82)
  (= (road-length city-1-loc-33 city-1-loc-82) 13)
  ; 1365,69 -> 1445,141
  (road city-1-loc-83 city-1-loc-34)
  (= (road-length city-1-loc-83 city-1-loc-34) 11)
  ; 1445,141 -> 1365,69
  (road city-1-loc-34 city-1-loc-83)
  (= (road-length city-1-loc-34 city-1-loc-83) 11)
  ; 1365,69 -> 1243,0
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 14)
  ; 1243,0 -> 1365,69
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 14)
  ; 945,1135 -> 1065,1242
  (road city-1-loc-84 city-1-loc-31)
  (= (road-length city-1-loc-84 city-1-loc-31) 17)
  ; 1065,1242 -> 945,1135
  (road city-1-loc-31 city-1-loc-84)
  (= (road-length city-1-loc-31 city-1-loc-84) 17)
  ; 945,1135 -> 922,1250
  (road city-1-loc-84 city-1-loc-50)
  (= (road-length city-1-loc-84 city-1-loc-50) 12)
  ; 922,1250 -> 945,1135
  (road city-1-loc-50 city-1-loc-84)
  (= (road-length city-1-loc-50 city-1-loc-84) 12)
  ; 484,1164 -> 591,1095
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 13)
  ; 591,1095 -> 484,1164
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 13)
  ; 484,1164 -> 357,1155
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 13)
  ; 357,1155 -> 484,1164
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 13)
  ; 967,35 -> 1112,74
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 15)
  ; 1112,74 -> 967,35
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 15)
  ; 967,35 -> 986,151
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 12)
  ; 986,151 -> 967,35
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 12)
  ; 695,117 -> 808,206
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 15)
  ; 808,206 -> 695,117
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 15)
  ; 695,117 -> 608,64
  (road city-1-loc-87 city-1-loc-33)
  (= (road-length city-1-loc-87 city-1-loc-33) 11)
  ; 608,64 -> 695,117
  (road city-1-loc-33 city-1-loc-87)
  (= (road-length city-1-loc-33 city-1-loc-87) 11)
  ; 695,117 -> 725,13
  (road city-1-loc-87 city-1-loc-82)
  (= (road-length city-1-loc-87 city-1-loc-82) 11)
  ; 725,13 -> 695,117
  (road city-1-loc-82 city-1-loc-87)
  (= (road-length city-1-loc-82 city-1-loc-87) 11)
  ; 1313,1362 -> 1318,1200
  (road city-1-loc-88 city-1-loc-10)
  (= (road-length city-1-loc-88 city-1-loc-10) 17)
  ; 1318,1200 -> 1313,1362
  (road city-1-loc-10 city-1-loc-88)
  (= (road-length city-1-loc-10 city-1-loc-88) 17)
  ; 1313,1362 -> 1257,1492
  (road city-1-loc-88 city-1-loc-15)
  (= (road-length city-1-loc-88 city-1-loc-15) 15)
  ; 1257,1492 -> 1313,1362
  (road city-1-loc-15 city-1-loc-88)
  (= (road-length city-1-loc-15 city-1-loc-88) 15)
  ; 1313,1362 -> 1411,1477
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 16)
  ; 1411,1477 -> 1313,1362
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 16)
  ; 1217,1227 -> 1318,1200
  (road city-1-loc-89 city-1-loc-10)
  (= (road-length city-1-loc-89 city-1-loc-10) 11)
  ; 1318,1200 -> 1217,1227
  (road city-1-loc-10 city-1-loc-89)
  (= (road-length city-1-loc-10 city-1-loc-89) 11)
  ; 1217,1227 -> 1156,1077
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 17)
  ; 1156,1077 -> 1217,1227
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 17)
  ; 1217,1227 -> 1065,1242
  (road city-1-loc-89 city-1-loc-31)
  (= (road-length city-1-loc-89 city-1-loc-31) 16)
  ; 1065,1242 -> 1217,1227
  (road city-1-loc-31 city-1-loc-89)
  (= (road-length city-1-loc-31 city-1-loc-89) 16)
  ; 235,456 -> 140,415
  (road city-1-loc-90 city-1-loc-5)
  (= (road-length city-1-loc-90 city-1-loc-5) 11)
  ; 140,415 -> 235,456
  (road city-1-loc-5 city-1-loc-90)
  (= (road-length city-1-loc-5 city-1-loc-90) 11)
  ; 235,456 -> 233,354
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 11)
  ; 233,354 -> 235,456
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 11)
  ; 235,456 -> 241,593
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 14)
  ; 241,593 -> 235,456
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 14)
  ; 791,1392 -> 693,1419
  (road city-1-loc-91 city-1-loc-81)
  (= (road-length city-1-loc-91 city-1-loc-81) 11)
  ; 693,1419 -> 791,1392
  (road city-1-loc-81 city-1-loc-91)
  (= (road-length city-1-loc-81 city-1-loc-91) 11)
  ; 418,483 -> 421,627
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 15)
  ; 421,627 -> 418,483
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 15)
  ; 418,483 -> 498,380
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 13)
  ; 498,380 -> 418,483
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 13)
  ; 418,483 -> 389,334
  (road city-1-loc-92 city-1-loc-42)
  (= (road-length city-1-loc-92 city-1-loc-42) 16)
  ; 389,334 -> 418,483
  (road city-1-loc-42 city-1-loc-92)
  (= (road-length city-1-loc-42 city-1-loc-92) 16)
  ; 76,299 -> 140,415
  (road city-1-loc-93 city-1-loc-5)
  (= (road-length city-1-loc-93 city-1-loc-5) 14)
  ; 140,415 -> 76,299
  (road city-1-loc-5 city-1-loc-93)
  (= (road-length city-1-loc-5 city-1-loc-93) 14)
  ; 76,299 -> 52,181
  (road city-1-loc-93 city-1-loc-55)
  (= (road-length city-1-loc-93 city-1-loc-55) 12)
  ; 52,181 -> 76,299
  (road city-1-loc-55 city-1-loc-93)
  (= (road-length city-1-loc-55 city-1-loc-93) 12)
  ; 76,299 -> 148,214
  (road city-1-loc-93 city-1-loc-74)
  (= (road-length city-1-loc-93 city-1-loc-74) 12)
  ; 148,214 -> 76,299
  (road city-1-loc-74 city-1-loc-93)
  (= (road-length city-1-loc-74 city-1-loc-93) 12)
  ; 649,254 -> 714,373
  (road city-1-loc-94 city-1-loc-26)
  (= (road-length city-1-loc-94 city-1-loc-26) 14)
  ; 714,373 -> 649,254
  (road city-1-loc-26 city-1-loc-94)
  (= (road-length city-1-loc-26 city-1-loc-94) 14)
  ; 649,254 -> 589,336
  (road city-1-loc-94 city-1-loc-66)
  (= (road-length city-1-loc-94 city-1-loc-66) 11)
  ; 589,336 -> 649,254
  (road city-1-loc-66 city-1-loc-94)
  (= (road-length city-1-loc-66 city-1-loc-94) 11)
  ; 649,254 -> 489,245
  (road city-1-loc-94 city-1-loc-75)
  (= (road-length city-1-loc-94 city-1-loc-75) 16)
  ; 489,245 -> 649,254
  (road city-1-loc-75 city-1-loc-94)
  (= (road-length city-1-loc-75 city-1-loc-94) 16)
  ; 649,254 -> 695,117
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 15)
  ; 695,117 -> 649,254
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 15)
  ; 1135,1340 -> 1065,1242
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 12)
  ; 1065,1242 -> 1135,1340
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 12)
  ; 1135,1340 -> 1028,1378
  (road city-1-loc-95 city-1-loc-51)
  (= (road-length city-1-loc-95 city-1-loc-51) 12)
  ; 1028,1378 -> 1135,1340
  (road city-1-loc-51 city-1-loc-95)
  (= (road-length city-1-loc-51 city-1-loc-95) 12)
  ; 1135,1340 -> 1217,1227
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 14)
  ; 1217,1227 -> 1135,1340
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 14)
  ; 492,104 -> 608,64
  (road city-1-loc-96 city-1-loc-33)
  (= (road-length city-1-loc-96 city-1-loc-33) 13)
  ; 608,64 -> 492,104
  (road city-1-loc-33 city-1-loc-96)
  (= (road-length city-1-loc-33 city-1-loc-96) 13)
  ; 492,104 -> 344,109
  (road city-1-loc-96 city-1-loc-44)
  (= (road-length city-1-loc-96 city-1-loc-44) 15)
  ; 344,109 -> 492,104
  (road city-1-loc-44 city-1-loc-96)
  (= (road-length city-1-loc-44 city-1-loc-96) 15)
  ; 492,104 -> 489,245
  (road city-1-loc-96 city-1-loc-75)
  (= (road-length city-1-loc-96 city-1-loc-75) 15)
  ; 489,245 -> 492,104
  (road city-1-loc-75 city-1-loc-96)
  (= (road-length city-1-loc-75 city-1-loc-96) 15)
  ; 877,491 -> 784,447
  (road city-1-loc-97 city-1-loc-3)
  (= (road-length city-1-loc-97 city-1-loc-3) 11)
  ; 784,447 -> 877,491
  (road city-1-loc-3 city-1-loc-97)
  (= (road-length city-1-loc-3 city-1-loc-97) 11)
  ; 877,491 -> 952,345
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 17)
  ; 952,345 -> 877,491
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 17)
  ; 877,491 -> 1034,511
  (road city-1-loc-97 city-1-loc-30)
  (= (road-length city-1-loc-97 city-1-loc-30) 16)
  ; 1034,511 -> 877,491
  (road city-1-loc-30 city-1-loc-97)
  (= (road-length city-1-loc-30 city-1-loc-97) 16)
  ; 877,491 -> 797,599
  (road city-1-loc-97 city-1-loc-59)
  (= (road-length city-1-loc-97 city-1-loc-59) 14)
  ; 797,599 -> 877,491
  (road city-1-loc-59 city-1-loc-97)
  (= (road-length city-1-loc-59 city-1-loc-97) 14)
  ; 877,491 -> 958,600
  (road city-1-loc-97 city-1-loc-80)
  (= (road-length city-1-loc-97 city-1-loc-80) 14)
  ; 958,600 -> 877,491
  (road city-1-loc-80 city-1-loc-97)
  (= (road-length city-1-loc-80 city-1-loc-97) 14)
  ; 1046,1065 -> 1156,1077
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 12)
  ; 1156,1077 -> 1046,1065
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 12)
  ; 1046,1065 -> 945,1135
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 13)
  ; 945,1135 -> 1046,1065
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 13)
  ; 1390,273 -> 1445,141
  (road city-1-loc-99 city-1-loc-34)
  (= (road-length city-1-loc-99 city-1-loc-34) 15)
  ; 1445,141 -> 1390,273
  (road city-1-loc-34 city-1-loc-99)
  (= (road-length city-1-loc-34 city-1-loc-99) 15)
  ; 1390,273 -> 1494,246
  (road city-1-loc-99 city-1-loc-63)
  (= (road-length city-1-loc-99 city-1-loc-63) 11)
  ; 1494,246 -> 1390,273
  (road city-1-loc-63 city-1-loc-99)
  (= (road-length city-1-loc-63 city-1-loc-99) 11)
  ; 812,1193 -> 716,1235
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 11)
  ; 716,1235 -> 812,1193
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 11)
  ; 812,1193 -> 722,1060
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 17)
  ; 722,1060 -> 812,1193
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 17)
  ; 812,1193 -> 922,1250
  (road city-1-loc-100 city-1-loc-50)
  (= (road-length city-1-loc-100 city-1-loc-50) 13)
  ; 922,1250 -> 812,1193
  (road city-1-loc-50 city-1-loc-100)
  (= (road-length city-1-loc-50 city-1-loc-100) 13)
  ; 812,1193 -> 945,1135
  (road city-1-loc-100 city-1-loc-84)
  (= (road-length city-1-loc-100 city-1-loc-84) 15)
  ; 945,1135 -> 812,1193
  (road city-1-loc-84 city-1-loc-100)
  (= (road-length city-1-loc-84 city-1-loc-100) 15)
  ; 476,806 -> 348,751
  (road city-1-loc-101 city-1-loc-9)
  (= (road-length city-1-loc-101 city-1-loc-9) 14)
  ; 348,751 -> 476,806
  (road city-1-loc-9 city-1-loc-101)
  (= (road-length city-1-loc-9 city-1-loc-101) 14)
  ; 76,1325 -> 160,1453
  (road city-1-loc-102 city-1-loc-11)
  (= (road-length city-1-loc-102 city-1-loc-11) 16)
  ; 160,1453 -> 76,1325
  (road city-1-loc-11 city-1-loc-102)
  (= (road-length city-1-loc-11 city-1-loc-102) 16)
  ; 76,1325 -> 179,1313
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 11)
  ; 179,1313 -> 76,1325
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 11)
  ; 1035,741 -> 1121,629
  (road city-1-loc-103 city-1-loc-29)
  (= (road-length city-1-loc-103 city-1-loc-29) 15)
  ; 1121,629 -> 1035,741
  (road city-1-loc-29 city-1-loc-103)
  (= (road-length city-1-loc-29 city-1-loc-103) 15)
  ; 1035,741 -> 918,695
  (road city-1-loc-103 city-1-loc-49)
  (= (road-length city-1-loc-103 city-1-loc-49) 13)
  ; 918,695 -> 1035,741
  (road city-1-loc-49 city-1-loc-103)
  (= (road-length city-1-loc-49 city-1-loc-103) 13)
  ; 1035,741 -> 928,805
  (road city-1-loc-103 city-1-loc-67)
  (= (road-length city-1-loc-103 city-1-loc-67) 13)
  ; 928,805 -> 1035,741
  (road city-1-loc-67 city-1-loc-103)
  (= (road-length city-1-loc-67 city-1-loc-103) 13)
  ; 1035,741 -> 958,600
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 17)
  ; 958,600 -> 1035,741
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 17)
  ; 1130,374 -> 1199,255
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 14)
  ; 1199,255 -> 1130,374
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 14)
  ; 1130,374 -> 1182,506
  (road city-1-loc-104 city-1-loc-54)
  (= (road-length city-1-loc-104 city-1-loc-54) 15)
  ; 1182,506 -> 1130,374
  (road city-1-loc-54 city-1-loc-104)
  (= (road-length city-1-loc-54 city-1-loc-104) 15)
  ; 1130,374 -> 1237,410
  (road city-1-loc-104 city-1-loc-57)
  (= (road-length city-1-loc-104 city-1-loc-57) 12)
  ; 1237,410 -> 1130,374
  (road city-1-loc-57 city-1-loc-104)
  (= (road-length city-1-loc-57 city-1-loc-104) 12)
  ; 212,933 -> 273,840
  (road city-1-loc-105 city-1-loc-36)
  (= (road-length city-1-loc-105 city-1-loc-36) 12)
  ; 273,840 -> 212,933
  (road city-1-loc-36 city-1-loc-105)
  (= (road-length city-1-loc-36 city-1-loc-105) 12)
  ; 212,933 -> 341,1012
  (road city-1-loc-105 city-1-loc-76)
  (= (road-length city-1-loc-105 city-1-loc-76) 16)
  ; 341,1012 -> 212,933
  (road city-1-loc-76 city-1-loc-105)
  (= (road-length city-1-loc-76 city-1-loc-105) 16)
  ; 420,1264 -> 336,1356
  (road city-1-loc-106 city-1-loc-7)
  (= (road-length city-1-loc-106 city-1-loc-7) 13)
  ; 336,1356 -> 420,1264
  (road city-1-loc-7 city-1-loc-106)
  (= (road-length city-1-loc-7 city-1-loc-106) 13)
  ; 420,1264 -> 460,1379
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 13)
  ; 460,1379 -> 420,1264
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 13)
  ; 420,1264 -> 357,1155
  (road city-1-loc-106 city-1-loc-64)
  (= (road-length city-1-loc-106 city-1-loc-64) 13)
  ; 357,1155 -> 420,1264
  (road city-1-loc-64 city-1-loc-106)
  (= (road-length city-1-loc-64 city-1-loc-106) 13)
  ; 420,1264 -> 484,1164
  (road city-1-loc-106 city-1-loc-85)
  (= (road-length city-1-loc-106 city-1-loc-85) 12)
  ; 484,1164 -> 420,1264
  (road city-1-loc-85 city-1-loc-106)
  (= (road-length city-1-loc-85 city-1-loc-106) 12)
  ; 277,1241 -> 336,1356
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 13)
  ; 336,1356 -> 277,1241
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 13)
  ; 277,1241 -> 357,1155
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 12)
  ; 357,1155 -> 277,1241
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 12)
  ; 277,1241 -> 200,1102
  (road city-1-loc-107 city-1-loc-65)
  (= (road-length city-1-loc-107 city-1-loc-65) 16)
  ; 200,1102 -> 277,1241
  (road city-1-loc-65 city-1-loc-107)
  (= (road-length city-1-loc-65 city-1-loc-107) 16)
  ; 277,1241 -> 179,1313
  (road city-1-loc-107 city-1-loc-79)
  (= (road-length city-1-loc-107 city-1-loc-79) 13)
  ; 179,1313 -> 277,1241
  (road city-1-loc-79 city-1-loc-107)
  (= (road-length city-1-loc-79 city-1-loc-107) 13)
  ; 277,1241 -> 420,1264
  (road city-1-loc-107 city-1-loc-106)
  (= (road-length city-1-loc-107 city-1-loc-106) 15)
  ; 420,1264 -> 277,1241
  (road city-1-loc-106 city-1-loc-107)
  (= (road-length city-1-loc-106 city-1-loc-107) 15)
  ; 5,1484 -> 160,1453
  (road city-1-loc-108 city-1-loc-11)
  (= (road-length city-1-loc-108 city-1-loc-11) 16)
  ; 160,1453 -> 5,1484
  (road city-1-loc-11 city-1-loc-108)
  (= (road-length city-1-loc-11 city-1-loc-108) 16)
  ; 1459,1207 -> 1318,1200
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 15)
  ; 1318,1200 -> 1459,1207
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 15)
  ; 1459,1207 -> 1476,1317
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 12)
  ; 1476,1317 -> 1459,1207
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 12)
  ; 1459,1207 -> 1484,1099
  (road city-1-loc-109 city-1-loc-27)
  (= (road-length city-1-loc-109 city-1-loc-27) 12)
  ; 1484,1099 -> 1459,1207
  (road city-1-loc-27 city-1-loc-109)
  (= (road-length city-1-loc-27 city-1-loc-109) 12)
  ; 1331,165 -> 1223,158
  (road city-1-loc-110 city-1-loc-6)
  (= (road-length city-1-loc-110 city-1-loc-6) 11)
  ; 1223,158 -> 1331,165
  (road city-1-loc-6 city-1-loc-110)
  (= (road-length city-1-loc-6 city-1-loc-110) 11)
  ; 1331,165 -> 1199,255
  (road city-1-loc-110 city-1-loc-16)
  (= (road-length city-1-loc-110 city-1-loc-16) 16)
  ; 1199,255 -> 1331,165
  (road city-1-loc-16 city-1-loc-110)
  (= (road-length city-1-loc-16 city-1-loc-110) 16)
  ; 1331,165 -> 1445,141
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 12)
  ; 1445,141 -> 1331,165
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 12)
  ; 1331,165 -> 1365,69
  (road city-1-loc-110 city-1-loc-83)
  (= (road-length city-1-loc-110 city-1-loc-83) 11)
  ; 1365,69 -> 1331,165
  (road city-1-loc-83 city-1-loc-110)
  (= (road-length city-1-loc-83 city-1-loc-110) 11)
  ; 1331,165 -> 1390,273
  (road city-1-loc-110 city-1-loc-99)
  (= (road-length city-1-loc-110 city-1-loc-99) 13)
  ; 1390,273 -> 1331,165
  (road city-1-loc-99 city-1-loc-110)
  (= (road-length city-1-loc-99 city-1-loc-110) 13)
  ; 606,1224 -> 591,1095
  (road city-1-loc-111 city-1-loc-4)
  (= (road-length city-1-loc-111 city-1-loc-4) 13)
  ; 591,1095 -> 606,1224
  (road city-1-loc-4 city-1-loc-111)
  (= (road-length city-1-loc-4 city-1-loc-111) 13)
  ; 606,1224 -> 572,1343
  (road city-1-loc-111 city-1-loc-14)
  (= (road-length city-1-loc-111 city-1-loc-14) 13)
  ; 572,1343 -> 606,1224
  (road city-1-loc-14 city-1-loc-111)
  (= (road-length city-1-loc-14 city-1-loc-111) 13)
  ; 606,1224 -> 716,1235
  (road city-1-loc-111 city-1-loc-22)
  (= (road-length city-1-loc-111 city-1-loc-22) 12)
  ; 716,1235 -> 606,1224
  (road city-1-loc-22 city-1-loc-111)
  (= (road-length city-1-loc-22 city-1-loc-111) 12)
  ; 606,1224 -> 484,1164
  (road city-1-loc-111 city-1-loc-85)
  (= (road-length city-1-loc-111 city-1-loc-85) 14)
  ; 484,1164 -> 606,1224
  (road city-1-loc-85 city-1-loc-111)
  (= (road-length city-1-loc-85 city-1-loc-111) 14)
  ; 1087,845 -> 1196,891
  (road city-1-loc-112 city-1-loc-12)
  (= (road-length city-1-loc-112 city-1-loc-12) 12)
  ; 1196,891 -> 1087,845
  (road city-1-loc-12 city-1-loc-112)
  (= (road-length city-1-loc-12 city-1-loc-112) 12)
  ; 1087,845 -> 944,910
  (road city-1-loc-112 city-1-loc-53)
  (= (road-length city-1-loc-112 city-1-loc-53) 16)
  ; 944,910 -> 1087,845
  (road city-1-loc-53 city-1-loc-112)
  (= (road-length city-1-loc-53 city-1-loc-112) 16)
  ; 1087,845 -> 928,805
  (road city-1-loc-112 city-1-loc-67)
  (= (road-length city-1-loc-112 city-1-loc-67) 17)
  ; 928,805 -> 1087,845
  (road city-1-loc-67 city-1-loc-112)
  (= (road-length city-1-loc-67 city-1-loc-112) 17)
  ; 1087,845 -> 1035,741
  (road city-1-loc-112 city-1-loc-103)
  (= (road-length city-1-loc-112 city-1-loc-103) 12)
  ; 1035,741 -> 1087,845
  (road city-1-loc-103 city-1-loc-112)
  (= (road-length city-1-loc-103 city-1-loc-112) 12)
  ; 388,222 -> 254,249
  (road city-1-loc-113 city-1-loc-40)
  (= (road-length city-1-loc-113 city-1-loc-40) 14)
  ; 254,249 -> 388,222
  (road city-1-loc-40 city-1-loc-113)
  (= (road-length city-1-loc-40 city-1-loc-113) 14)
  ; 388,222 -> 389,334
  (road city-1-loc-113 city-1-loc-42)
  (= (road-length city-1-loc-113 city-1-loc-42) 12)
  ; 389,334 -> 388,222
  (road city-1-loc-42 city-1-loc-113)
  (= (road-length city-1-loc-42 city-1-loc-113) 12)
  ; 388,222 -> 344,109
  (road city-1-loc-113 city-1-loc-44)
  (= (road-length city-1-loc-113 city-1-loc-44) 13)
  ; 344,109 -> 388,222
  (road city-1-loc-44 city-1-loc-113)
  (= (road-length city-1-loc-44 city-1-loc-113) 13)
  ; 388,222 -> 489,245
  (road city-1-loc-113 city-1-loc-75)
  (= (road-length city-1-loc-113 city-1-loc-75) 11)
  ; 489,245 -> 388,222
  (road city-1-loc-75 city-1-loc-113)
  (= (road-length city-1-loc-75 city-1-loc-113) 11)
  ; 388,222 -> 492,104
  (road city-1-loc-113 city-1-loc-96)
  (= (road-length city-1-loc-113 city-1-loc-96) 16)
  ; 492,104 -> 388,222
  (road city-1-loc-96 city-1-loc-113)
  (= (road-length city-1-loc-96 city-1-loc-113) 16)
  ; 557,872 -> 678,937
  (road city-1-loc-114 city-1-loc-18)
  (= (road-length city-1-loc-114 city-1-loc-18) 14)
  ; 678,937 -> 557,872
  (road city-1-loc-18 city-1-loc-114)
  (= (road-length city-1-loc-18 city-1-loc-114) 14)
  ; 557,872 -> 548,976
  (road city-1-loc-114 city-1-loc-38)
  (= (road-length city-1-loc-114 city-1-loc-38) 11)
  ; 548,976 -> 557,872
  (road city-1-loc-38 city-1-loc-114)
  (= (road-length city-1-loc-38 city-1-loc-114) 11)
  ; 557,872 -> 642,773
  (road city-1-loc-114 city-1-loc-48)
  (= (road-length city-1-loc-114 city-1-loc-48) 13)
  ; 642,773 -> 557,872
  (road city-1-loc-48 city-1-loc-114)
  (= (road-length city-1-loc-48 city-1-loc-114) 13)
  ; 557,872 -> 476,806
  (road city-1-loc-114 city-1-loc-101)
  (= (road-length city-1-loc-114 city-1-loc-101) 11)
  ; 476,806 -> 557,872
  (road city-1-loc-101 city-1-loc-114)
  (= (road-length city-1-loc-101 city-1-loc-114) 11)
  ; 159,697 -> 47,587
  (road city-1-loc-115 city-1-loc-32)
  (= (road-length city-1-loc-115 city-1-loc-32) 16)
  ; 47,587 -> 159,697
  (road city-1-loc-32 city-1-loc-115)
  (= (road-length city-1-loc-32 city-1-loc-115) 16)
  ; 159,697 -> 241,593
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 14)
  ; 241,593 -> 159,697
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 14)
  ; 159,697 -> 110,786
  (road city-1-loc-115 city-1-loc-60)
  (= (road-length city-1-loc-115 city-1-loc-60) 11)
  ; 110,786 -> 159,697
  (road city-1-loc-60 city-1-loc-115)
  (= (road-length city-1-loc-60 city-1-loc-115) 11)
  ; 1182,727 -> 1196,891
  (road city-1-loc-116 city-1-loc-12)
  (= (road-length city-1-loc-116 city-1-loc-12) 17)
  ; 1196,891 -> 1182,727
  (road city-1-loc-12 city-1-loc-116)
  (= (road-length city-1-loc-12 city-1-loc-116) 17)
  ; 1182,727 -> 1121,629
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 12)
  ; 1121,629 -> 1182,727
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 12)
  ; 1182,727 -> 1306,735
  (road city-1-loc-116 city-1-loc-43)
  (= (road-length city-1-loc-116 city-1-loc-43) 13)
  ; 1306,735 -> 1182,727
  (road city-1-loc-43 city-1-loc-116)
  (= (road-length city-1-loc-43 city-1-loc-116) 13)
  ; 1182,727 -> 1035,741
  (road city-1-loc-116 city-1-loc-103)
  (= (road-length city-1-loc-116 city-1-loc-103) 15)
  ; 1035,741 -> 1182,727
  (road city-1-loc-103 city-1-loc-116)
  (= (road-length city-1-loc-103 city-1-loc-116) 15)
  ; 1182,727 -> 1087,845
  (road city-1-loc-116 city-1-loc-112)
  (= (road-length city-1-loc-116 city-1-loc-112) 16)
  ; 1087,845 -> 1182,727
  (road city-1-loc-112 city-1-loc-116)
  (= (road-length city-1-loc-112 city-1-loc-116) 16)
  ; 854,54 -> 808,206
  (road city-1-loc-117 city-1-loc-2)
  (= (road-length city-1-loc-117 city-1-loc-2) 16)
  ; 808,206 -> 854,54
  (road city-1-loc-2 city-1-loc-117)
  (= (road-length city-1-loc-2 city-1-loc-117) 16)
  ; 854,54 -> 986,151
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 17)
  ; 986,151 -> 854,54
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 17)
  ; 854,54 -> 725,13
  (road city-1-loc-117 city-1-loc-82)
  (= (road-length city-1-loc-117 city-1-loc-82) 14)
  ; 725,13 -> 854,54
  (road city-1-loc-82 city-1-loc-117)
  (= (road-length city-1-loc-82 city-1-loc-117) 14)
  ; 854,54 -> 967,35
  (road city-1-loc-117 city-1-loc-86)
  (= (road-length city-1-loc-117 city-1-loc-86) 12)
  ; 967,35 -> 854,54
  (road city-1-loc-86 city-1-loc-117)
  (= (road-length city-1-loc-86 city-1-loc-117) 12)
  ; 452,922 -> 548,976
  (road city-1-loc-118 city-1-loc-38)
  (= (road-length city-1-loc-118 city-1-loc-38) 11)
  ; 548,976 -> 452,922
  (road city-1-loc-38 city-1-loc-118)
  (= (road-length city-1-loc-38 city-1-loc-118) 11)
  ; 452,922 -> 341,1012
  (road city-1-loc-118 city-1-loc-76)
  (= (road-length city-1-loc-118 city-1-loc-76) 15)
  ; 341,1012 -> 452,922
  (road city-1-loc-76 city-1-loc-118)
  (= (road-length city-1-loc-76 city-1-loc-118) 15)
  ; 452,922 -> 476,806
  (road city-1-loc-118 city-1-loc-101)
  (= (road-length city-1-loc-118 city-1-loc-101) 12)
  ; 476,806 -> 452,922
  (road city-1-loc-101 city-1-loc-118)
  (= (road-length city-1-loc-101 city-1-loc-118) 12)
  ; 452,922 -> 557,872
  (road city-1-loc-118 city-1-loc-114)
  (= (road-length city-1-loc-118 city-1-loc-114) 12)
  ; 557,872 -> 452,922
  (road city-1-loc-114 city-1-loc-118)
  (= (road-length city-1-loc-114 city-1-loc-118) 12)
  ; 1121,977 -> 1196,891
  (road city-1-loc-119 city-1-loc-12)
  (= (road-length city-1-loc-119 city-1-loc-12) 12)
  ; 1196,891 -> 1121,977
  (road city-1-loc-12 city-1-loc-119)
  (= (road-length city-1-loc-12 city-1-loc-119) 12)
  ; 1121,977 -> 1156,1077
  (road city-1-loc-119 city-1-loc-13)
  (= (road-length city-1-loc-119 city-1-loc-13) 11)
  ; 1156,1077 -> 1121,977
  (road city-1-loc-13 city-1-loc-119)
  (= (road-length city-1-loc-13 city-1-loc-119) 11)
  ; 1121,977 -> 1253,1026
  (road city-1-loc-119 city-1-loc-52)
  (= (road-length city-1-loc-119 city-1-loc-52) 15)
  ; 1253,1026 -> 1121,977
  (road city-1-loc-52 city-1-loc-119)
  (= (road-length city-1-loc-52 city-1-loc-119) 15)
  ; 1121,977 -> 1046,1065
  (road city-1-loc-119 city-1-loc-98)
  (= (road-length city-1-loc-119 city-1-loc-98) 12)
  ; 1046,1065 -> 1121,977
  (road city-1-loc-98 city-1-loc-119)
  (= (road-length city-1-loc-98 city-1-loc-119) 12)
  ; 1121,977 -> 1087,845
  (road city-1-loc-119 city-1-loc-112)
  (= (road-length city-1-loc-119 city-1-loc-112) 14)
  ; 1087,845 -> 1121,977
  (road city-1-loc-112 city-1-loc-119)
  (= (road-length city-1-loc-112 city-1-loc-119) 14)
  ; 521,660 -> 615,601
  (road city-1-loc-120 city-1-loc-23)
  (= (road-length city-1-loc-120 city-1-loc-23) 12)
  ; 615,601 -> 521,660
  (road city-1-loc-23 city-1-loc-120)
  (= (road-length city-1-loc-23 city-1-loc-120) 12)
  ; 521,660 -> 421,627
  (road city-1-loc-120 city-1-loc-24)
  (= (road-length city-1-loc-120 city-1-loc-24) 11)
  ; 421,627 -> 521,660
  (road city-1-loc-24 city-1-loc-120)
  (= (road-length city-1-loc-24 city-1-loc-120) 11)
  ; 521,660 -> 476,806
  (road city-1-loc-120 city-1-loc-101)
  (= (road-length city-1-loc-120 city-1-loc-101) 16)
  ; 476,806 -> 521,660
  (road city-1-loc-101 city-1-loc-120)
  (= (road-length city-1-loc-101 city-1-loc-120) 16)
  ; 224,48 -> 118,19
  (road city-1-loc-121 city-1-loc-1)
  (= (road-length city-1-loc-121 city-1-loc-1) 11)
  ; 118,19 -> 224,48
  (road city-1-loc-1 city-1-loc-121)
  (= (road-length city-1-loc-1 city-1-loc-121) 11)
  ; 224,48 -> 344,109
  (road city-1-loc-121 city-1-loc-44)
  (= (road-length city-1-loc-121 city-1-loc-44) 14)
  ; 344,109 -> 224,48
  (road city-1-loc-44 city-1-loc-121)
  (= (road-length city-1-loc-44 city-1-loc-121) 14)
  ; 1491,995 -> 1484,1099
  (road city-1-loc-122 city-1-loc-27)
  (= (road-length city-1-loc-122 city-1-loc-27) 11)
  ; 1484,1099 -> 1491,995
  (road city-1-loc-27 city-1-loc-122)
  (= (road-length city-1-loc-27 city-1-loc-122) 11)
  ; 1491,995 -> 1361,1045
  (road city-1-loc-122 city-1-loc-68)
  (= (road-length city-1-loc-122 city-1-loc-68) 14)
  ; 1361,1045 -> 1491,995
  (road city-1-loc-68 city-1-loc-122)
  (= (road-length city-1-loc-68 city-1-loc-122) 14)
  ; 823,1089 -> 722,1060
  (road city-1-loc-123 city-1-loc-39)
  (= (road-length city-1-loc-123 city-1-loc-39) 11)
  ; 722,1060 -> 823,1089
  (road city-1-loc-39 city-1-loc-123)
  (= (road-length city-1-loc-39 city-1-loc-123) 11)
  ; 823,1089 -> 778,956
  (road city-1-loc-123 city-1-loc-47)
  (= (road-length city-1-loc-123 city-1-loc-47) 14)
  ; 778,956 -> 823,1089
  (road city-1-loc-47 city-1-loc-123)
  (= (road-length city-1-loc-47 city-1-loc-123) 14)
  ; 823,1089 -> 945,1135
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 13)
  ; 945,1135 -> 823,1089
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 13)
  ; 823,1089 -> 812,1193
  (road city-1-loc-123 city-1-loc-100)
  (= (road-length city-1-loc-123 city-1-loc-100) 11)
  ; 812,1193 -> 823,1089
  (road city-1-loc-100 city-1-loc-123)
  (= (road-length city-1-loc-100 city-1-loc-123) 11)
  ; 4,820 -> 110,786
  (road city-1-loc-124 city-1-loc-60)
  (= (road-length city-1-loc-124 city-1-loc-60) 12)
  ; 110,786 -> 4,820
  (road city-1-loc-60 city-1-loc-124)
  (= (road-length city-1-loc-60 city-1-loc-124) 12)
  ; 4,820 -> 20,965
  (road city-1-loc-124 city-1-loc-73)
  (= (road-length city-1-loc-124 city-1-loc-73) 15)
  ; 20,965 -> 4,820
  (road city-1-loc-73 city-1-loc-124)
  (= (road-length city-1-loc-73 city-1-loc-124) 15)
  ; 1310,333 -> 1415,446
  (road city-1-loc-125 city-1-loc-8)
  (= (road-length city-1-loc-125 city-1-loc-8) 16)
  ; 1415,446 -> 1310,333
  (road city-1-loc-8 city-1-loc-125)
  (= (road-length city-1-loc-8 city-1-loc-125) 16)
  ; 1310,333 -> 1199,255
  (road city-1-loc-125 city-1-loc-16)
  (= (road-length city-1-loc-125 city-1-loc-16) 14)
  ; 1199,255 -> 1310,333
  (road city-1-loc-16 city-1-loc-125)
  (= (road-length city-1-loc-16 city-1-loc-125) 14)
  ; 1310,333 -> 1237,410
  (road city-1-loc-125 city-1-loc-57)
  (= (road-length city-1-loc-125 city-1-loc-57) 11)
  ; 1237,410 -> 1310,333
  (road city-1-loc-57 city-1-loc-125)
  (= (road-length city-1-loc-57 city-1-loc-125) 11)
  ; 1310,333 -> 1390,273
  (road city-1-loc-125 city-1-loc-99)
  (= (road-length city-1-loc-125 city-1-loc-99) 10)
  ; 1390,273 -> 1310,333
  (road city-1-loc-99 city-1-loc-125)
  (= (road-length city-1-loc-99 city-1-loc-125) 10)
  ; 1317,512 -> 1415,446
  (road city-1-loc-126 city-1-loc-8)
  (= (road-length city-1-loc-126 city-1-loc-8) 12)
  ; 1415,446 -> 1317,512
  (road city-1-loc-8 city-1-loc-126)
  (= (road-length city-1-loc-8 city-1-loc-126) 12)
  ; 1317,512 -> 1182,506
  (road city-1-loc-126 city-1-loc-54)
  (= (road-length city-1-loc-126 city-1-loc-54) 14)
  ; 1182,506 -> 1317,512
  (road city-1-loc-54 city-1-loc-126)
  (= (road-length city-1-loc-54 city-1-loc-126) 14)
  ; 1317,512 -> 1237,410
  (road city-1-loc-126 city-1-loc-57)
  (= (road-length city-1-loc-126 city-1-loc-57) 13)
  ; 1237,410 -> 1317,512
  (road city-1-loc-57 city-1-loc-126)
  (= (road-length city-1-loc-57 city-1-loc-126) 13)
  ; 1001,256 -> 952,345
  (road city-1-loc-127 city-1-loc-17)
  (= (road-length city-1-loc-127 city-1-loc-17) 11)
  ; 952,345 -> 1001,256
  (road city-1-loc-17 city-1-loc-127)
  (= (road-length city-1-loc-17 city-1-loc-127) 11)
  ; 1001,256 -> 1094,179
  (road city-1-loc-127 city-1-loc-19)
  (= (road-length city-1-loc-127 city-1-loc-19) 13)
  ; 1094,179 -> 1001,256
  (road city-1-loc-19 city-1-loc-127)
  (= (road-length city-1-loc-19 city-1-loc-127) 13)
  ; 1001,256 -> 986,151
  (road city-1-loc-127 city-1-loc-72)
  (= (road-length city-1-loc-127 city-1-loc-72) 11)
  ; 986,151 -> 1001,256
  (road city-1-loc-72 city-1-loc-127)
  (= (road-length city-1-loc-72 city-1-loc-127) 11)
  ; 894,1482 -> 791,1392
  (road city-1-loc-128 city-1-loc-91)
  (= (road-length city-1-loc-128 city-1-loc-91) 14)
  ; 791,1392 -> 894,1482
  (road city-1-loc-91 city-1-loc-128)
  (= (road-length city-1-loc-91 city-1-loc-128) 14)
  ; 461,1056 -> 591,1095
  (road city-1-loc-129 city-1-loc-4)
  (= (road-length city-1-loc-129 city-1-loc-4) 14)
  ; 591,1095 -> 461,1056
  (road city-1-loc-4 city-1-loc-129)
  (= (road-length city-1-loc-4 city-1-loc-129) 14)
  ; 461,1056 -> 548,976
  (road city-1-loc-129 city-1-loc-38)
  (= (road-length city-1-loc-129 city-1-loc-38) 12)
  ; 548,976 -> 461,1056
  (road city-1-loc-38 city-1-loc-129)
  (= (road-length city-1-loc-38 city-1-loc-129) 12)
  ; 461,1056 -> 357,1155
  (road city-1-loc-129 city-1-loc-64)
  (= (road-length city-1-loc-129 city-1-loc-64) 15)
  ; 357,1155 -> 461,1056
  (road city-1-loc-64 city-1-loc-129)
  (= (road-length city-1-loc-64 city-1-loc-129) 15)
  ; 461,1056 -> 341,1012
  (road city-1-loc-129 city-1-loc-76)
  (= (road-length city-1-loc-129 city-1-loc-76) 13)
  ; 341,1012 -> 461,1056
  (road city-1-loc-76 city-1-loc-129)
  (= (road-length city-1-loc-76 city-1-loc-129) 13)
  ; 461,1056 -> 484,1164
  (road city-1-loc-129 city-1-loc-85)
  (= (road-length city-1-loc-129 city-1-loc-85) 11)
  ; 484,1164 -> 461,1056
  (road city-1-loc-85 city-1-loc-129)
  (= (road-length city-1-loc-85 city-1-loc-129) 11)
  ; 461,1056 -> 452,922
  (road city-1-loc-129 city-1-loc-118)
  (= (road-length city-1-loc-129 city-1-loc-118) 14)
  ; 452,922 -> 461,1056
  (road city-1-loc-118 city-1-loc-129)
  (= (road-length city-1-loc-118 city-1-loc-129) 14)
  ; 1465,21 -> 1445,141
  (road city-1-loc-130 city-1-loc-34)
  (= (road-length city-1-loc-130 city-1-loc-34) 13)
  ; 1445,141 -> 1465,21
  (road city-1-loc-34 city-1-loc-130)
  (= (road-length city-1-loc-34 city-1-loc-130) 13)
  ; 1465,21 -> 1365,69
  (road city-1-loc-130 city-1-loc-83)
  (= (road-length city-1-loc-130 city-1-loc-83) 12)
  ; 1365,69 -> 1465,21
  (road city-1-loc-83 city-1-loc-130)
  (= (road-length city-1-loc-83 city-1-loc-130) 12)
  ; 389,2 -> 344,109
  (road city-1-loc-131 city-1-loc-44)
  (= (road-length city-1-loc-131 city-1-loc-44) 12)
  ; 344,109 -> 389,2
  (road city-1-loc-44 city-1-loc-131)
  (= (road-length city-1-loc-44 city-1-loc-131) 12)
  ; 389,2 -> 492,104
  (road city-1-loc-131 city-1-loc-96)
  (= (road-length city-1-loc-131 city-1-loc-96) 15)
  ; 492,104 -> 389,2
  (road city-1-loc-96 city-1-loc-131)
  (= (road-length city-1-loc-96 city-1-loc-131) 15)
  ; 14,6 -> 118,19
  (road city-1-loc-132 city-1-loc-1)
  (= (road-length city-1-loc-132 city-1-loc-1) 11)
  ; 118,19 -> 14,6
  (road city-1-loc-1 city-1-loc-132)
  (= (road-length city-1-loc-1 city-1-loc-132) 11)
  ; 26,1216 -> 20,1092
  (road city-1-loc-133 city-1-loc-37)
  (= (road-length city-1-loc-133 city-1-loc-37) 13)
  ; 20,1092 -> 26,1216
  (road city-1-loc-37 city-1-loc-133)
  (= (road-length city-1-loc-37 city-1-loc-133) 13)
  ; 26,1216 -> 115,1164
  (road city-1-loc-133 city-1-loc-58)
  (= (road-length city-1-loc-133 city-1-loc-58) 11)
  ; 115,1164 -> 26,1216
  (road city-1-loc-58 city-1-loc-133)
  (= (road-length city-1-loc-58 city-1-loc-133) 11)
  ; 26,1216 -> 76,1325
  (road city-1-loc-133 city-1-loc-102)
  (= (road-length city-1-loc-133 city-1-loc-102) 12)
  ; 76,1325 -> 26,1216
  (road city-1-loc-102 city-1-loc-133)
  (= (road-length city-1-loc-102 city-1-loc-133) 12)
  ; 1303,614 -> 1306,735
  (road city-1-loc-134 city-1-loc-43)
  (= (road-length city-1-loc-134 city-1-loc-43) 13)
  ; 1306,735 -> 1303,614
  (road city-1-loc-43 city-1-loc-134)
  (= (road-length city-1-loc-43 city-1-loc-134) 13)
  ; 1303,614 -> 1182,506
  (road city-1-loc-134 city-1-loc-54)
  (= (road-length city-1-loc-134 city-1-loc-54) 17)
  ; 1182,506 -> 1303,614
  (road city-1-loc-54 city-1-loc-134)
  (= (road-length city-1-loc-54 city-1-loc-134) 17)
  ; 1303,614 -> 1460,661
  (road city-1-loc-134 city-1-loc-62)
  (= (road-length city-1-loc-134 city-1-loc-62) 17)
  ; 1460,661 -> 1303,614
  (road city-1-loc-62 city-1-loc-134)
  (= (road-length city-1-loc-62 city-1-loc-134) 17)
  ; 1303,614 -> 1317,512
  (road city-1-loc-134 city-1-loc-126)
  (= (road-length city-1-loc-134 city-1-loc-126) 11)
  ; 1317,512 -> 1303,614
  (road city-1-loc-126 city-1-loc-134)
  (= (road-length city-1-loc-126 city-1-loc-134) 11)
  ; 1483,367 -> 1415,446
  (road city-1-loc-135 city-1-loc-8)
  (= (road-length city-1-loc-135 city-1-loc-8) 11)
  ; 1415,446 -> 1483,367
  (road city-1-loc-8 city-1-loc-135)
  (= (road-length city-1-loc-8 city-1-loc-135) 11)
  ; 1483,367 -> 1494,246
  (road city-1-loc-135 city-1-loc-63)
  (= (road-length city-1-loc-135 city-1-loc-63) 13)
  ; 1494,246 -> 1483,367
  (road city-1-loc-63 city-1-loc-135)
  (= (road-length city-1-loc-63 city-1-loc-135) 13)
  ; 1483,367 -> 1390,273
  (road city-1-loc-135 city-1-loc-99)
  (= (road-length city-1-loc-135 city-1-loc-99) 14)
  ; 1390,273 -> 1483,367
  (road city-1-loc-99 city-1-loc-135)
  (= (road-length city-1-loc-99 city-1-loc-135) 14)
  ; 1003,1495 -> 1028,1378
  (road city-1-loc-136 city-1-loc-51)
  (= (road-length city-1-loc-136 city-1-loc-51) 12)
  ; 1028,1378 -> 1003,1495
  (road city-1-loc-51 city-1-loc-136)
  (= (road-length city-1-loc-51 city-1-loc-136) 12)
  ; 1003,1495 -> 894,1482
  (road city-1-loc-136 city-1-loc-128)
  (= (road-length city-1-loc-136 city-1-loc-128) 11)
  ; 894,1482 -> 1003,1495
  (road city-1-loc-128 city-1-loc-136)
  (= (road-length city-1-loc-128 city-1-loc-136) 11)
  ; 528,519 -> 615,601
  (road city-1-loc-137 city-1-loc-23)
  (= (road-length city-1-loc-137 city-1-loc-23) 12)
  ; 615,601 -> 528,519
  (road city-1-loc-23 city-1-loc-137)
  (= (road-length city-1-loc-23 city-1-loc-137) 12)
  ; 528,519 -> 421,627
  (road city-1-loc-137 city-1-loc-24)
  (= (road-length city-1-loc-137 city-1-loc-24) 16)
  ; 421,627 -> 528,519
  (road city-1-loc-24 city-1-loc-137)
  (= (road-length city-1-loc-24 city-1-loc-137) 16)
  ; 528,519 -> 498,380
  (road city-1-loc-137 city-1-loc-25)
  (= (road-length city-1-loc-137 city-1-loc-25) 15)
  ; 498,380 -> 528,519
  (road city-1-loc-25 city-1-loc-137)
  (= (road-length city-1-loc-25 city-1-loc-137) 15)
  ; 528,519 -> 635,452
  (road city-1-loc-137 city-1-loc-78)
  (= (road-length city-1-loc-137 city-1-loc-78) 13)
  ; 635,452 -> 528,519
  (road city-1-loc-78 city-1-loc-137)
  (= (road-length city-1-loc-78 city-1-loc-137) 13)
  ; 528,519 -> 418,483
  (road city-1-loc-137 city-1-loc-92)
  (= (road-length city-1-loc-137 city-1-loc-92) 12)
  ; 418,483 -> 528,519
  (road city-1-loc-92 city-1-loc-137)
  (= (road-length city-1-loc-92 city-1-loc-137) 12)
  ; 528,519 -> 521,660
  (road city-1-loc-137 city-1-loc-120)
  (= (road-length city-1-loc-137 city-1-loc-120) 15)
  ; 521,660 -> 528,519
  (road city-1-loc-120 city-1-loc-137)
  (= (road-length city-1-loc-120 city-1-loc-137) 15)
  ; 4,434 -> 140,415
  (road city-1-loc-138 city-1-loc-5)
  (= (road-length city-1-loc-138 city-1-loc-5) 14)
  ; 140,415 -> 4,434
  (road city-1-loc-5 city-1-loc-138)
  (= (road-length city-1-loc-5 city-1-loc-138) 14)
  ; 4,434 -> 47,587
  (road city-1-loc-138 city-1-loc-32)
  (= (road-length city-1-loc-138 city-1-loc-32) 16)
  ; 47,587 -> 4,434
  (road city-1-loc-32 city-1-loc-138)
  (= (road-length city-1-loc-32 city-1-loc-138) 16)
  ; 4,434 -> 76,299
  (road city-1-loc-138 city-1-loc-93)
  (= (road-length city-1-loc-138 city-1-loc-93) 16)
  ; 76,299 -> 4,434
  (road city-1-loc-93 city-1-loc-138)
  (= (road-length city-1-loc-93 city-1-loc-138) 16)
  ; 1110,1439 -> 1257,1492
  (road city-1-loc-139 city-1-loc-15)
  (= (road-length city-1-loc-139 city-1-loc-15) 16)
  ; 1257,1492 -> 1110,1439
  (road city-1-loc-15 city-1-loc-139)
  (= (road-length city-1-loc-15 city-1-loc-139) 16)
  ; 1110,1439 -> 1028,1378
  (road city-1-loc-139 city-1-loc-51)
  (= (road-length city-1-loc-139 city-1-loc-51) 11)
  ; 1028,1378 -> 1110,1439
  (road city-1-loc-51 city-1-loc-139)
  (= (road-length city-1-loc-51 city-1-loc-139) 11)
  ; 1110,1439 -> 1135,1340
  (road city-1-loc-139 city-1-loc-95)
  (= (road-length city-1-loc-139 city-1-loc-95) 11)
  ; 1135,1340 -> 1110,1439
  (road city-1-loc-95 city-1-loc-139)
  (= (road-length city-1-loc-95 city-1-loc-139) 11)
  ; 1110,1439 -> 1003,1495
  (road city-1-loc-139 city-1-loc-136)
  (= (road-length city-1-loc-139 city-1-loc-136) 13)
  ; 1003,1495 -> 1110,1439
  (road city-1-loc-136 city-1-loc-139)
  (= (road-length city-1-loc-136 city-1-loc-139) 13)
  ; 816,864 -> 678,937
  (road city-1-loc-140 city-1-loc-18)
  (= (road-length city-1-loc-140 city-1-loc-18) 16)
  ; 678,937 -> 816,864
  (road city-1-loc-18 city-1-loc-140)
  (= (road-length city-1-loc-18 city-1-loc-140) 16)
  ; 816,864 -> 767,768
  (road city-1-loc-140 city-1-loc-46)
  (= (road-length city-1-loc-140 city-1-loc-46) 11)
  ; 767,768 -> 816,864
  (road city-1-loc-46 city-1-loc-140)
  (= (road-length city-1-loc-46 city-1-loc-140) 11)
  ; 816,864 -> 778,956
  (road city-1-loc-140 city-1-loc-47)
  (= (road-length city-1-loc-140 city-1-loc-47) 10)
  ; 778,956 -> 816,864
  (road city-1-loc-47 city-1-loc-140)
  (= (road-length city-1-loc-47 city-1-loc-140) 10)
  ; 816,864 -> 944,910
  (road city-1-loc-140 city-1-loc-53)
  (= (road-length city-1-loc-140 city-1-loc-53) 14)
  ; 944,910 -> 816,864
  (road city-1-loc-53 city-1-loc-140)
  (= (road-length city-1-loc-53 city-1-loc-140) 14)
  ; 816,864 -> 928,805
  (road city-1-loc-140 city-1-loc-67)
  (= (road-length city-1-loc-140 city-1-loc-67) 13)
  ; 928,805 -> 816,864
  (road city-1-loc-67 city-1-loc-140)
  (= (road-length city-1-loc-67 city-1-loc-140) 13)
  ; 898,1002 -> 778,956
  (road city-1-loc-141 city-1-loc-47)
  (= (road-length city-1-loc-141 city-1-loc-47) 13)
  ; 778,956 -> 898,1002
  (road city-1-loc-47 city-1-loc-141)
  (= (road-length city-1-loc-47 city-1-loc-141) 13)
  ; 898,1002 -> 944,910
  (road city-1-loc-141 city-1-loc-53)
  (= (road-length city-1-loc-141 city-1-loc-53) 11)
  ; 944,910 -> 898,1002
  (road city-1-loc-53 city-1-loc-141)
  (= (road-length city-1-loc-53 city-1-loc-141) 11)
  ; 898,1002 -> 945,1135
  (road city-1-loc-141 city-1-loc-84)
  (= (road-length city-1-loc-141 city-1-loc-84) 15)
  ; 945,1135 -> 898,1002
  (road city-1-loc-84 city-1-loc-141)
  (= (road-length city-1-loc-84 city-1-loc-141) 15)
  ; 898,1002 -> 1046,1065
  (road city-1-loc-141 city-1-loc-98)
  (= (road-length city-1-loc-141 city-1-loc-98) 17)
  ; 1046,1065 -> 898,1002
  (road city-1-loc-98 city-1-loc-141)
  (= (road-length city-1-loc-98 city-1-loc-141) 17)
  ; 898,1002 -> 823,1089
  (road city-1-loc-141 city-1-loc-123)
  (= (road-length city-1-loc-141 city-1-loc-123) 12)
  ; 823,1089 -> 898,1002
  (road city-1-loc-123 city-1-loc-141)
  (= (road-length city-1-loc-123 city-1-loc-141) 12)
  ; 898,1002 -> 816,864
  (road city-1-loc-141 city-1-loc-140)
  (= (road-length city-1-loc-141 city-1-loc-140) 17)
  ; 816,864 -> 898,1002
  (road city-1-loc-140 city-1-loc-141)
  (= (road-length city-1-loc-140 city-1-loc-141) 17)
  ; 244,1398 -> 336,1356
  (road city-1-loc-142 city-1-loc-7)
  (= (road-length city-1-loc-142 city-1-loc-7) 11)
  ; 336,1356 -> 244,1398
  (road city-1-loc-7 city-1-loc-142)
  (= (road-length city-1-loc-7 city-1-loc-142) 11)
  ; 244,1398 -> 160,1453
  (road city-1-loc-142 city-1-loc-11)
  (= (road-length city-1-loc-142 city-1-loc-11) 10)
  ; 160,1453 -> 244,1398
  (road city-1-loc-11 city-1-loc-142)
  (= (road-length city-1-loc-11 city-1-loc-142) 10)
  ; 244,1398 -> 331,1472
  (road city-1-loc-142 city-1-loc-28)
  (= (road-length city-1-loc-142 city-1-loc-28) 12)
  ; 331,1472 -> 244,1398
  (road city-1-loc-28 city-1-loc-142)
  (= (road-length city-1-loc-28 city-1-loc-142) 12)
  ; 244,1398 -> 179,1313
  (road city-1-loc-142 city-1-loc-79)
  (= (road-length city-1-loc-142 city-1-loc-79) 11)
  ; 179,1313 -> 244,1398
  (road city-1-loc-79 city-1-loc-142)
  (= (road-length city-1-loc-79 city-1-loc-142) 11)
  ; 244,1398 -> 277,1241
  (road city-1-loc-142 city-1-loc-107)
  (= (road-length city-1-loc-142 city-1-loc-107) 16)
  ; 277,1241 -> 244,1398
  (road city-1-loc-107 city-1-loc-142)
  (= (road-length city-1-loc-107 city-1-loc-142) 16)
  ; 53,697 -> 47,587
  (road city-1-loc-143 city-1-loc-32)
  (= (road-length city-1-loc-143 city-1-loc-32) 11)
  ; 47,587 -> 53,697
  (road city-1-loc-32 city-1-loc-143)
  (= (road-length city-1-loc-32 city-1-loc-143) 11)
  ; 53,697 -> 110,786
  (road city-1-loc-143 city-1-loc-60)
  (= (road-length city-1-loc-143 city-1-loc-60) 11)
  ; 110,786 -> 53,697
  (road city-1-loc-60 city-1-loc-143)
  (= (road-length city-1-loc-60 city-1-loc-143) 11)
  ; 53,697 -> 159,697
  (road city-1-loc-143 city-1-loc-115)
  (= (road-length city-1-loc-143 city-1-loc-115) 11)
  ; 159,697 -> 53,697
  (road city-1-loc-115 city-1-loc-143)
  (= (road-length city-1-loc-115 city-1-loc-143) 11)
  ; 53,697 -> 4,820
  (road city-1-loc-143 city-1-loc-124)
  (= (road-length city-1-loc-143 city-1-loc-124) 14)
  ; 4,820 -> 53,697
  (road city-1-loc-124 city-1-loc-143)
  (= (road-length city-1-loc-124 city-1-loc-143) 14)
  ; 1402,573 -> 1415,446
  (road city-1-loc-144 city-1-loc-8)
  (= (road-length city-1-loc-144 city-1-loc-8) 13)
  ; 1415,446 -> 1402,573
  (road city-1-loc-8 city-1-loc-144)
  (= (road-length city-1-loc-8 city-1-loc-144) 13)
  ; 1402,573 -> 1460,661
  (road city-1-loc-144 city-1-loc-62)
  (= (road-length city-1-loc-144 city-1-loc-62) 11)
  ; 1460,661 -> 1402,573
  (road city-1-loc-62 city-1-loc-144)
  (= (road-length city-1-loc-62 city-1-loc-144) 11)
  ; 1402,573 -> 1317,512
  (road city-1-loc-144 city-1-loc-126)
  (= (road-length city-1-loc-144 city-1-loc-126) 11)
  ; 1317,512 -> 1402,573
  (road city-1-loc-126 city-1-loc-144)
  (= (road-length city-1-loc-126 city-1-loc-144) 11)
  ; 1402,573 -> 1303,614
  (road city-1-loc-144 city-1-loc-134)
  (= (road-length city-1-loc-144 city-1-loc-134) 11)
  ; 1303,614 -> 1402,573
  (road city-1-loc-134 city-1-loc-144)
  (= (road-length city-1-loc-134 city-1-loc-144) 11)
  ; 909,1379 -> 922,1250
  (road city-1-loc-145 city-1-loc-50)
  (= (road-length city-1-loc-145 city-1-loc-50) 13)
  ; 922,1250 -> 909,1379
  (road city-1-loc-50 city-1-loc-145)
  (= (road-length city-1-loc-50 city-1-loc-145) 13)
  ; 909,1379 -> 1028,1378
  (road city-1-loc-145 city-1-loc-51)
  (= (road-length city-1-loc-145 city-1-loc-51) 12)
  ; 1028,1378 -> 909,1379
  (road city-1-loc-51 city-1-loc-145)
  (= (road-length city-1-loc-51 city-1-loc-145) 12)
  ; 909,1379 -> 791,1392
  (road city-1-loc-145 city-1-loc-91)
  (= (road-length city-1-loc-145 city-1-loc-91) 12)
  ; 791,1392 -> 909,1379
  (road city-1-loc-91 city-1-loc-145)
  (= (road-length city-1-loc-91 city-1-loc-145) 12)
  ; 909,1379 -> 894,1482
  (road city-1-loc-145 city-1-loc-128)
  (= (road-length city-1-loc-145 city-1-loc-128) 11)
  ; 894,1482 -> 909,1379
  (road city-1-loc-128 city-1-loc-145)
  (= (road-length city-1-loc-128 city-1-loc-145) 11)
  ; 909,1379 -> 1003,1495
  (road city-1-loc-145 city-1-loc-136)
  (= (road-length city-1-loc-145 city-1-loc-136) 15)
  ; 1003,1495 -> 909,1379
  (road city-1-loc-136 city-1-loc-145)
  (= (road-length city-1-loc-136 city-1-loc-145) 15)
  ; 839,309 -> 808,206
  (road city-1-loc-146 city-1-loc-2)
  (= (road-length city-1-loc-146 city-1-loc-2) 11)
  ; 808,206 -> 839,309
  (road city-1-loc-2 city-1-loc-146)
  (= (road-length city-1-loc-2 city-1-loc-146) 11)
  ; 839,309 -> 784,447
  (road city-1-loc-146 city-1-loc-3)
  (= (road-length city-1-loc-146 city-1-loc-3) 15)
  ; 784,447 -> 839,309
  (road city-1-loc-3 city-1-loc-146)
  (= (road-length city-1-loc-3 city-1-loc-146) 15)
  ; 839,309 -> 952,345
  (road city-1-loc-146 city-1-loc-17)
  (= (road-length city-1-loc-146 city-1-loc-17) 12)
  ; 952,345 -> 839,309
  (road city-1-loc-17 city-1-loc-146)
  (= (road-length city-1-loc-17 city-1-loc-146) 12)
  ; 839,309 -> 714,373
  (road city-1-loc-146 city-1-loc-26)
  (= (road-length city-1-loc-146 city-1-loc-26) 14)
  ; 714,373 -> 839,309
  (road city-1-loc-26 city-1-loc-146)
  (= (road-length city-1-loc-26 city-1-loc-146) 14)
  ; 520,3 -> 608,64
  (road city-1-loc-147 city-1-loc-33)
  (= (road-length city-1-loc-147 city-1-loc-33) 11)
  ; 608,64 -> 520,3
  (road city-1-loc-33 city-1-loc-147)
  (= (road-length city-1-loc-33 city-1-loc-147) 11)
  ; 520,3 -> 492,104
  (road city-1-loc-147 city-1-loc-96)
  (= (road-length city-1-loc-147 city-1-loc-96) 11)
  ; 492,104 -> 520,3
  (road city-1-loc-96 city-1-loc-147)
  (= (road-length city-1-loc-96 city-1-loc-147) 11)
  ; 520,3 -> 389,2
  (road city-1-loc-147 city-1-loc-131)
  (= (road-length city-1-loc-147 city-1-loc-131) 14)
  ; 389,2 -> 520,3
  (road city-1-loc-131 city-1-loc-147)
  (= (road-length city-1-loc-131 city-1-loc-147) 14)
  ; 440,1481 -> 336,1356
  (road city-1-loc-148 city-1-loc-7)
  (= (road-length city-1-loc-148 city-1-loc-7) 17)
  ; 336,1356 -> 440,1481
  (road city-1-loc-7 city-1-loc-148)
  (= (road-length city-1-loc-7 city-1-loc-148) 17)
  ; 440,1481 -> 331,1472
  (road city-1-loc-148 city-1-loc-28)
  (= (road-length city-1-loc-148 city-1-loc-28) 11)
  ; 331,1472 -> 440,1481
  (road city-1-loc-28 city-1-loc-148)
  (= (road-length city-1-loc-28 city-1-loc-148) 11)
  ; 440,1481 -> 460,1379
  (road city-1-loc-148 city-1-loc-35)
  (= (road-length city-1-loc-148 city-1-loc-35) 11)
  ; 460,1379 -> 440,1481
  (road city-1-loc-35 city-1-loc-148)
  (= (road-length city-1-loc-35 city-1-loc-148) 11)
  ; 440,1481 -> 536,1451
  (road city-1-loc-148 city-1-loc-71)
  (= (road-length city-1-loc-148 city-1-loc-71) 11)
  ; 536,1451 -> 440,1481
  (road city-1-loc-71 city-1-loc-148)
  (= (road-length city-1-loc-71 city-1-loc-148) 11)
  ; 122,515 -> 140,415
  (road city-1-loc-149 city-1-loc-5)
  (= (road-length city-1-loc-149 city-1-loc-5) 11)
  ; 140,415 -> 122,515
  (road city-1-loc-5 city-1-loc-149)
  (= (road-length city-1-loc-5 city-1-loc-149) 11)
  ; 122,515 -> 47,587
  (road city-1-loc-149 city-1-loc-32)
  (= (road-length city-1-loc-149 city-1-loc-32) 11)
  ; 47,587 -> 122,515
  (road city-1-loc-32 city-1-loc-149)
  (= (road-length city-1-loc-32 city-1-loc-149) 11)
  ; 122,515 -> 241,593
  (road city-1-loc-149 city-1-loc-56)
  (= (road-length city-1-loc-149 city-1-loc-56) 15)
  ; 241,593 -> 122,515
  (road city-1-loc-56 city-1-loc-149)
  (= (road-length city-1-loc-56 city-1-loc-149) 15)
  ; 122,515 -> 235,456
  (road city-1-loc-149 city-1-loc-90)
  (= (road-length city-1-loc-149 city-1-loc-90) 13)
  ; 235,456 -> 122,515
  (road city-1-loc-90 city-1-loc-149)
  (= (road-length city-1-loc-90 city-1-loc-149) 13)
  ; 122,515 -> 4,434
  (road city-1-loc-149 city-1-loc-138)
  (= (road-length city-1-loc-149 city-1-loc-138) 15)
  ; 4,434 -> 122,515
  (road city-1-loc-138 city-1-loc-149)
  (= (road-length city-1-loc-138 city-1-loc-149) 15)
  ; 574,174 -> 608,64
  (road city-1-loc-150 city-1-loc-33)
  (= (road-length city-1-loc-150 city-1-loc-33) 12)
  ; 608,64 -> 574,174
  (road city-1-loc-33 city-1-loc-150)
  (= (road-length city-1-loc-33 city-1-loc-150) 12)
  ; 574,174 -> 589,336
  (road city-1-loc-150 city-1-loc-66)
  (= (road-length city-1-loc-150 city-1-loc-66) 17)
  ; 589,336 -> 574,174
  (road city-1-loc-66 city-1-loc-150)
  (= (road-length city-1-loc-66 city-1-loc-150) 17)
  ; 574,174 -> 489,245
  (road city-1-loc-150 city-1-loc-75)
  (= (road-length city-1-loc-150 city-1-loc-75) 12)
  ; 489,245 -> 574,174
  (road city-1-loc-75 city-1-loc-150)
  (= (road-length city-1-loc-75 city-1-loc-150) 12)
  ; 574,174 -> 695,117
  (road city-1-loc-150 city-1-loc-87)
  (= (road-length city-1-loc-150 city-1-loc-87) 14)
  ; 695,117 -> 574,174
  (road city-1-loc-87 city-1-loc-150)
  (= (road-length city-1-loc-87 city-1-loc-150) 14)
  ; 574,174 -> 649,254
  (road city-1-loc-150 city-1-loc-94)
  (= (road-length city-1-loc-150 city-1-loc-94) 11)
  ; 649,254 -> 574,174
  (road city-1-loc-94 city-1-loc-150)
  (= (road-length city-1-loc-94 city-1-loc-150) 11)
  ; 574,174 -> 492,104
  (road city-1-loc-150 city-1-loc-96)
  (= (road-length city-1-loc-150 city-1-loc-96) 11)
  ; 492,104 -> 574,174
  (road city-1-loc-96 city-1-loc-150)
  (= (road-length city-1-loc-96 city-1-loc-150) 11)
  ; 1492,1416 -> 1476,1317
  (road city-1-loc-151 city-1-loc-21)
  (= (road-length city-1-loc-151 city-1-loc-21) 10)
  ; 1476,1317 -> 1492,1416
  (road city-1-loc-21 city-1-loc-151)
  (= (road-length city-1-loc-21 city-1-loc-151) 10)
  ; 1492,1416 -> 1411,1477
  (road city-1-loc-151 city-1-loc-41)
  (= (road-length city-1-loc-151 city-1-loc-41) 11)
  ; 1411,1477 -> 1492,1416
  (road city-1-loc-41 city-1-loc-151)
  (= (road-length city-1-loc-41 city-1-loc-151) 11)
  ; 122,1039 -> 20,1092
  (road city-1-loc-152 city-1-loc-37)
  (= (road-length city-1-loc-152 city-1-loc-37) 12)
  ; 20,1092 -> 122,1039
  (road city-1-loc-37 city-1-loc-152)
  (= (road-length city-1-loc-37 city-1-loc-152) 12)
  ; 122,1039 -> 115,1164
  (road city-1-loc-152 city-1-loc-58)
  (= (road-length city-1-loc-152 city-1-loc-58) 13)
  ; 115,1164 -> 122,1039
  (road city-1-loc-58 city-1-loc-152)
  (= (road-length city-1-loc-58 city-1-loc-152) 13)
  ; 122,1039 -> 200,1102
  (road city-1-loc-152 city-1-loc-65)
  (= (road-length city-1-loc-152 city-1-loc-65) 10)
  ; 200,1102 -> 122,1039
  (road city-1-loc-65 city-1-loc-152)
  (= (road-length city-1-loc-65 city-1-loc-152) 10)
  ; 122,1039 -> 20,965
  (road city-1-loc-152 city-1-loc-73)
  (= (road-length city-1-loc-152 city-1-loc-73) 13)
  ; 20,965 -> 122,1039
  (road city-1-loc-73 city-1-loc-152)
  (= (road-length city-1-loc-73 city-1-loc-152) 13)
  ; 122,1039 -> 212,933
  (road city-1-loc-152 city-1-loc-105)
  (= (road-length city-1-loc-152 city-1-loc-105) 14)
  ; 212,933 -> 122,1039
  (road city-1-loc-105 city-1-loc-152)
  (= (road-length city-1-loc-105 city-1-loc-152) 14)
  ; 1490,517 -> 1415,446
  (road city-1-loc-153 city-1-loc-8)
  (= (road-length city-1-loc-153 city-1-loc-8) 11)
  ; 1415,446 -> 1490,517
  (road city-1-loc-8 city-1-loc-153)
  (= (road-length city-1-loc-8 city-1-loc-153) 11)
  ; 1490,517 -> 1460,661
  (road city-1-loc-153 city-1-loc-62)
  (= (road-length city-1-loc-153 city-1-loc-62) 15)
  ; 1460,661 -> 1490,517
  (road city-1-loc-62 city-1-loc-153)
  (= (road-length city-1-loc-62 city-1-loc-153) 15)
  ; 1490,517 -> 1483,367
  (road city-1-loc-153 city-1-loc-135)
  (= (road-length city-1-loc-153 city-1-loc-135) 15)
  ; 1483,367 -> 1490,517
  (road city-1-loc-135 city-1-loc-153)
  (= (road-length city-1-loc-135 city-1-loc-153) 15)
  ; 1490,517 -> 1402,573
  (road city-1-loc-153 city-1-loc-144)
  (= (road-length city-1-loc-153 city-1-loc-144) 11)
  ; 1402,573 -> 1490,517
  (road city-1-loc-144 city-1-loc-153)
  (= (road-length city-1-loc-144 city-1-loc-153) 11)
  ; 3440,346 -> 3415,453
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 11)
  ; 3415,453 -> 3440,346
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 11)
  ; 2412,1452 -> 2275,1426
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 14)
  ; 2275,1426 -> 2412,1452
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 14)
  ; 3244,1331 -> 3308,1182
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 17)
  ; 3308,1182 -> 3244,1331
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 17)
  ; 2372,371 -> 2268,272
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 15)
  ; 2268,272 -> 2372,371
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 15)
  ; 2712,88 -> 2736,225
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 14)
  ; 2736,225 -> 2712,88
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 14)
  ; 3273,1456 -> 3244,1331
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 13)
  ; 3244,1331 -> 3273,1456
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 13)
  ; 3355,551 -> 3415,453
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 12)
  ; 3415,453 -> 3355,551
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 12)
  ; 3355,551 -> 3299,649
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 12)
  ; 3299,649 -> 3355,551
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 12)
  ; 3105,148 -> 3261,117
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 16)
  ; 3261,117 -> 3105,148
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 16)
  ; 2865,727 -> 2723,710
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 15)
  ; 2723,710 -> 2865,727
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 15)
  ; 2289,1218 -> 2396,1271
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 12)
  ; 2396,1271 -> 2289,1218
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 12)
  ; 3270,837 -> 3248,958
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 13)
  ; 3248,958 -> 3270,837
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 13)
  ; 3270,837 -> 3159,776
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 13)
  ; 3159,776 -> 3270,837
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 13)
  ; 3427,1093 -> 3308,1182
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 15)
  ; 3308,1182 -> 3427,1093
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 15)
  ; 3023,348 -> 2940,279
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 11)
  ; 2940,279 -> 3023,348
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 11)
  ; 2081,499 -> 2107,390
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 12)
  ; 2107,390 -> 2081,499
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 12)
  ; 2151,1493 -> 2275,1426
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 15)
  ; 2275,1426 -> 2151,1493
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 15)
  ; 2487,1211 -> 2396,1271
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 11)
  ; 2396,1271 -> 2487,1211
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 11)
  ; 2146,293 -> 2268,272
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 13)
  ; 2268,272 -> 2146,293
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 13)
  ; 2146,293 -> 2068,173
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 15)
  ; 2068,173 -> 2146,293
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 15)
  ; 2146,293 -> 2107,390
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 11)
  ; 2107,390 -> 2146,293
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 11)
  ; 2435,701 -> 2428,588
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 12)
  ; 2428,588 -> 2435,701
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 12)
  ; 2435,701 -> 2323,792
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 15)
  ; 2323,792 -> 2435,701
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 15)
  ; 2830,614 -> 2879,500
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 13)
  ; 2879,500 -> 2830,614
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 13)
  ; 2830,614 -> 2723,710
  (road city-2-loc-51 city-2-loc-28)
  (= (road-length city-2-loc-51 city-2-loc-28) 15)
  ; 2723,710 -> 2830,614
  (road city-2-loc-28 city-2-loc-51)
  (= (road-length city-2-loc-28 city-2-loc-51) 15)
  ; 2830,614 -> 2865,727
  (road city-2-loc-51 city-2-loc-34)
  (= (road-length city-2-loc-51 city-2-loc-34) 12)
  ; 2865,727 -> 2830,614
  (road city-2-loc-34 city-2-loc-51)
  (= (road-length city-2-loc-34 city-2-loc-51) 12)
  ; 2536,514 -> 2428,588
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 14)
  ; 2428,588 -> 2536,514
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 14)
  ; 3409,1453 -> 3273,1456
  (road city-2-loc-54 city-2-loc-19)
  (= (road-length city-2-loc-54 city-2-loc-19) 14)
  ; 3273,1456 -> 3409,1453
  (road city-2-loc-19 city-2-loc-54)
  (= (road-length city-2-loc-19 city-2-loc-54) 14)
  ; 2178,188 -> 2268,272
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 13)
  ; 2268,272 -> 2178,188
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 13)
  ; 2178,188 -> 2068,173
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 12)
  ; 2068,173 -> 2178,188
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 12)
  ; 2178,188 -> 2146,293
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 11)
  ; 2146,293 -> 2178,188
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 11)
  ; 3173,1180 -> 3308,1182
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 14)
  ; 3308,1182 -> 3173,1180
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 14)
  ; 3173,1180 -> 3082,1108
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 12)
  ; 3082,1108 -> 3173,1180
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 12)
  ; 3124,376 -> 3023,348
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 11)
  ; 3023,348 -> 3124,376
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 11)
  ; 3124,376 -> 3146,476
  (road city-2-loc-58 city-2-loc-49)
  (= (road-length city-2-loc-58 city-2-loc-49) 11)
  ; 3146,476 -> 3124,376
  (road city-2-loc-49 city-2-loc-58)
  (= (road-length city-2-loc-49 city-2-loc-58) 11)
  ; 2803,1117 -> 2859,990
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 14)
  ; 2859,990 -> 2803,1117
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 14)
  ; 2591,750 -> 2723,710
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 14)
  ; 2723,710 -> 2591,750
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 14)
  ; 2591,750 -> 2435,701
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 17)
  ; 2435,701 -> 2591,750
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 17)
  ; 2591,750 -> 2557,877
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 14)
  ; 2557,877 -> 2591,750
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 14)
  ; 3028,1480 -> 3065,1354
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 14)
  ; 3065,1354 -> 3028,1480
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 14)
  ; 2734,1310 -> 2683,1454
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 16)
  ; 2683,1454 -> 2734,1310
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 16)
  ; 2734,1310 -> 2849,1416
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 16)
  ; 2849,1416 -> 2734,1310
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 16)
  ; 2062,1379 -> 2151,1493
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 15)
  ; 2151,1493 -> 2062,1379
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 15)
  ; 3096,677 -> 3159,776
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 12)
  ; 3159,776 -> 3096,677
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 12)
  ; 3370,1317 -> 3308,1182
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 15)
  ; 3308,1182 -> 3370,1317
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 15)
  ; 3370,1317 -> 3244,1331
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 13)
  ; 3244,1331 -> 3370,1317
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 13)
  ; 3370,1317 -> 3409,1453
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 15)
  ; 3409,1453 -> 3370,1317
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 15)
  ; 3370,1317 -> 3491,1265
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 14)
  ; 3491,1265 -> 3370,1317
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 14)
  ; 2858,372 -> 2879,500
  (road city-2-loc-68 city-2-loc-14)
  (= (road-length city-2-loc-68 city-2-loc-14) 13)
  ; 2879,500 -> 2858,372
  (road city-2-loc-14 city-2-loc-68)
  (= (road-length city-2-loc-14 city-2-loc-68) 13)
  ; 2858,372 -> 2940,279
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 13)
  ; 2940,279 -> 2858,372
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 13)
  ; 3450,966 -> 3427,1093
  (road city-2-loc-69 city-2-loc-41)
  (= (road-length city-2-loc-69 city-2-loc-41) 13)
  ; 3427,1093 -> 3450,966
  (road city-2-loc-41 city-2-loc-69)
  (= (road-length city-2-loc-41 city-2-loc-69) 13)
  ; 3202,570 -> 3299,649
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 13)
  ; 3299,649 -> 3202,570
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 13)
  ; 3202,570 -> 3355,551
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 16)
  ; 3355,551 -> 3202,570
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 16)
  ; 3202,570 -> 3146,476
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 11)
  ; 3146,476 -> 3202,570
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 11)
  ; 3202,570 -> 3096,677
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 16)
  ; 3096,677 -> 3202,570
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 16)
  ; 2742,1206 -> 2803,1117
  (road city-2-loc-72 city-2-loc-59)
  (= (road-length city-2-loc-72 city-2-loc-59) 11)
  ; 2803,1117 -> 2742,1206
  (road city-2-loc-59 city-2-loc-72)
  (= (road-length city-2-loc-59 city-2-loc-72) 11)
  ; 2742,1206 -> 2734,1310
  (road city-2-loc-72 city-2-loc-62)
  (= (road-length city-2-loc-72 city-2-loc-62) 11)
  ; 2734,1310 -> 2742,1206
  (road city-2-loc-62 city-2-loc-72)
  (= (road-length city-2-loc-62 city-2-loc-72) 11)
  ; 3107,22 -> 3105,148
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 13)
  ; 3105,148 -> 3107,22
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 13)
  ; 3280,223 -> 3261,117
  (road city-2-loc-74 city-2-loc-17)
  (= (road-length city-2-loc-74 city-2-loc-17) 11)
  ; 3261,117 -> 3280,223
  (road city-2-loc-17 city-2-loc-74)
  (= (road-length city-2-loc-17 city-2-loc-74) 11)
  ; 3280,223 -> 3436,173
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 17)
  ; 3436,173 -> 3280,223
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 17)
  ; 2545,1053 -> 2415,966
  (road city-2-loc-75 city-2-loc-22)
  (= (road-length city-2-loc-75 city-2-loc-22) 16)
  ; 2415,966 -> 2545,1053
  (road city-2-loc-22 city-2-loc-75)
  (= (road-length city-2-loc-22 city-2-loc-75) 16)
  ; 2263,406 -> 2268,272
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 14)
  ; 2268,272 -> 2263,406
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 14)
  ; 2263,406 -> 2372,371
  (road city-2-loc-76 city-2-loc-15)
  (= (road-length city-2-loc-76 city-2-loc-15) 12)
  ; 2372,371 -> 2263,406
  (road city-2-loc-15 city-2-loc-76)
  (= (road-length city-2-loc-15 city-2-loc-76) 12)
  ; 2263,406 -> 2107,390
  (road city-2-loc-76 city-2-loc-42)
  (= (road-length city-2-loc-76 city-2-loc-42) 16)
  ; 2107,390 -> 2263,406
  (road city-2-loc-42 city-2-loc-76)
  (= (road-length city-2-loc-42 city-2-loc-76) 16)
  ; 2263,406 -> 2146,293
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 17)
  ; 2146,293 -> 2263,406
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 17)
  ; 2730,1048 -> 2859,990
  (road city-2-loc-77 city-2-loc-53)
  (= (road-length city-2-loc-77 city-2-loc-53) 15)
  ; 2859,990 -> 2730,1048
  (road city-2-loc-53 city-2-loc-77)
  (= (road-length city-2-loc-53 city-2-loc-77) 15)
  ; 2730,1048 -> 2803,1117
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 10)
  ; 2803,1117 -> 2730,1048
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 10)
  ; 2730,1048 -> 2742,1206
  (road city-2-loc-77 city-2-loc-72)
  (= (road-length city-2-loc-77 city-2-loc-72) 16)
  ; 2742,1206 -> 2730,1048
  (road city-2-loc-72 city-2-loc-77)
  (= (road-length city-2-loc-72 city-2-loc-77) 16)
  ; 3329,754 -> 3463,788
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 14)
  ; 3463,788 -> 3329,754
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 14)
  ; 3329,754 -> 3299,649
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 11)
  ; 3299,649 -> 3329,754
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 11)
  ; 3329,754 -> 3270,837
  (road city-2-loc-78 city-2-loc-40)
  (= (road-length city-2-loc-78 city-2-loc-40) 11)
  ; 3270,837 -> 3329,754
  (road city-2-loc-40 city-2-loc-78)
  (= (road-length city-2-loc-40 city-2-loc-78) 11)
  ; 2568,114 -> 2712,88
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 15)
  ; 2712,88 -> 2568,114
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 15)
  ; 2568,114 -> 2503,261
  (road city-2-loc-79 city-2-loc-44)
  (= (road-length city-2-loc-79 city-2-loc-44) 17)
  ; 2503,261 -> 2568,114
  (road city-2-loc-44 city-2-loc-79)
  (= (road-length city-2-loc-44 city-2-loc-79) 17)
  ; 2961,627 -> 2879,500
  (road city-2-loc-80 city-2-loc-14)
  (= (road-length city-2-loc-80 city-2-loc-14) 16)
  ; 2879,500 -> 2961,627
  (road city-2-loc-14 city-2-loc-80)
  (= (road-length city-2-loc-14 city-2-loc-80) 16)
  ; 2961,627 -> 2865,727
  (road city-2-loc-80 city-2-loc-34)
  (= (road-length city-2-loc-80 city-2-loc-34) 14)
  ; 2865,727 -> 2961,627
  (road city-2-loc-34 city-2-loc-80)
  (= (road-length city-2-loc-34 city-2-loc-80) 14)
  ; 2961,627 -> 2830,614
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 14)
  ; 2830,614 -> 2961,627
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 14)
  ; 2961,627 -> 3096,677
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 15)
  ; 3096,677 -> 2961,627
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 15)
  ; 2605,1267 -> 2487,1211
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 14)
  ; 2487,1211 -> 2605,1267
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 14)
  ; 2605,1267 -> 2734,1310
  (road city-2-loc-81 city-2-loc-62)
  (= (road-length city-2-loc-81 city-2-loc-62) 14)
  ; 2734,1310 -> 2605,1267
  (road city-2-loc-62 city-2-loc-81)
  (= (road-length city-2-loc-62 city-2-loc-81) 14)
  ; 2605,1267 -> 2742,1206
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 15)
  ; 2742,1206 -> 2605,1267
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 15)
  ; 2183,731 -> 2323,792
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 16)
  ; 2323,792 -> 2183,731
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 16)
  ; 2183,731 -> 2133,822
  (road city-2-loc-82 city-2-loc-70)
  (= (road-length city-2-loc-82 city-2-loc-70) 11)
  ; 2133,822 -> 2183,731
  (road city-2-loc-70 city-2-loc-82)
  (= (road-length city-2-loc-70 city-2-loc-82) 11)
  ; 2337,136 -> 2277,20
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 14)
  ; 2277,20 -> 2337,136
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 14)
  ; 2337,136 -> 2268,272
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 16)
  ; 2268,272 -> 2337,136
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 16)
  ; 2199,598 -> 2081,499
  (road city-2-loc-84 city-2-loc-45)
  (= (road-length city-2-loc-84 city-2-loc-45) 16)
  ; 2081,499 -> 2199,598
  (road city-2-loc-45 city-2-loc-84)
  (= (road-length city-2-loc-45 city-2-loc-84) 16)
  ; 2199,598 -> 2183,731
  (road city-2-loc-84 city-2-loc-82)
  (= (road-length city-2-loc-84 city-2-loc-82) 14)
  ; 2183,731 -> 2199,598
  (road city-2-loc-82 city-2-loc-84)
  (= (road-length city-2-loc-82 city-2-loc-84) 14)
  ; 3418,658 -> 3463,788
  (road city-2-loc-85 city-2-loc-3)
  (= (road-length city-2-loc-85 city-2-loc-3) 14)
  ; 3463,788 -> 3418,658
  (road city-2-loc-3 city-2-loc-85)
  (= (road-length city-2-loc-3 city-2-loc-85) 14)
  ; 3418,658 -> 3299,649
  (road city-2-loc-85 city-2-loc-16)
  (= (road-length city-2-loc-85 city-2-loc-16) 12)
  ; 3299,649 -> 3418,658
  (road city-2-loc-16 city-2-loc-85)
  (= (road-length city-2-loc-16 city-2-loc-85) 12)
  ; 3418,658 -> 3355,551
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 13)
  ; 3355,551 -> 3418,658
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 13)
  ; 3418,658 -> 3329,754
  (road city-2-loc-85 city-2-loc-78)
  (= (road-length city-2-loc-85 city-2-loc-78) 14)
  ; 3329,754 -> 3418,658
  (road city-2-loc-78 city-2-loc-85)
  (= (road-length city-2-loc-78 city-2-loc-85) 14)
  ; 2595,423 -> 2536,514
  (road city-2-loc-86 city-2-loc-52)
  (= (road-length city-2-loc-86 city-2-loc-52) 11)
  ; 2536,514 -> 2595,423
  (road city-2-loc-52 city-2-loc-86)
  (= (road-length city-2-loc-52 city-2-loc-86) 11)
  ; 2994,1036 -> 3082,1108
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 12)
  ; 3082,1108 -> 2994,1036
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 12)
  ; 2994,1036 -> 3013,877
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 16)
  ; 3013,877 -> 2994,1036
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 16)
  ; 2994,1036 -> 2859,990
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 15)
  ; 2859,990 -> 2994,1036
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 15)
  ; 2323,1109 -> 2289,1218
  (road city-2-loc-88 city-2-loc-39)
  (= (road-length city-2-loc-88 city-2-loc-39) 12)
  ; 2289,1218 -> 2323,1109
  (road city-2-loc-39 city-2-loc-88)
  (= (road-length city-2-loc-39 city-2-loc-88) 12)
  ; 2529,1453 -> 2412,1452
  (road city-2-loc-89 city-2-loc-11)
  (= (road-length city-2-loc-89 city-2-loc-11) 12)
  ; 2412,1452 -> 2529,1453
  (road city-2-loc-11 city-2-loc-89)
  (= (road-length city-2-loc-11 city-2-loc-89) 12)
  ; 2529,1453 -> 2683,1454
  (road city-2-loc-89 city-2-loc-37)
  (= (road-length city-2-loc-89 city-2-loc-37) 16)
  ; 2683,1454 -> 2529,1453
  (road city-2-loc-37 city-2-loc-89)
  (= (road-length city-2-loc-37 city-2-loc-89) 16)
  ; 2745,890 -> 2859,990
  (road city-2-loc-90 city-2-loc-53)
  (= (road-length city-2-loc-90 city-2-loc-53) 16)
  ; 2859,990 -> 2745,890
  (road city-2-loc-53 city-2-loc-90)
  (= (road-length city-2-loc-53 city-2-loc-90) 16)
  ; 2745,890 -> 2730,1048
  (road city-2-loc-90 city-2-loc-77)
  (= (road-length city-2-loc-90 city-2-loc-77) 16)
  ; 2730,1048 -> 2745,890
  (road city-2-loc-77 city-2-loc-90)
  (= (road-length city-2-loc-77 city-2-loc-90) 16)
  ; 2636,274 -> 2736,225
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 12)
  ; 2736,225 -> 2636,274
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 12)
  ; 2636,274 -> 2503,261
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 14)
  ; 2503,261 -> 2636,274
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 14)
  ; 2636,274 -> 2595,423
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 16)
  ; 2595,423 -> 2636,274
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 16)
  ; 2211,1127 -> 2202,992
  (road city-2-loc-92 city-2-loc-36)
  (= (road-length city-2-loc-92 city-2-loc-36) 14)
  ; 2202,992 -> 2211,1127
  (road city-2-loc-36 city-2-loc-92)
  (= (road-length city-2-loc-36 city-2-loc-92) 14)
  ; 2211,1127 -> 2289,1218
  (road city-2-loc-92 city-2-loc-39)
  (= (road-length city-2-loc-92 city-2-loc-39) 12)
  ; 2289,1218 -> 2211,1127
  (road city-2-loc-39 city-2-loc-92)
  (= (road-length city-2-loc-39 city-2-loc-92) 12)
  ; 2211,1127 -> 2323,1109
  (road city-2-loc-92 city-2-loc-88)
  (= (road-length city-2-loc-92 city-2-loc-88) 12)
  ; 2323,1109 -> 2211,1127
  (road city-2-loc-88 city-2-loc-92)
  (= (road-length city-2-loc-88 city-2-loc-92) 12)
  ; 3100,956 -> 3248,958
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 15)
  ; 3248,958 -> 3100,956
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 15)
  ; 3100,956 -> 3082,1108
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 16)
  ; 3082,1108 -> 3100,956
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 16)
  ; 3100,956 -> 3013,877
  (road city-2-loc-93 city-2-loc-26)
  (= (road-length city-2-loc-93 city-2-loc-26) 12)
  ; 3013,877 -> 3100,956
  (road city-2-loc-26 city-2-loc-93)
  (= (road-length city-2-loc-26 city-2-loc-93) 12)
  ; 3100,956 -> 2994,1036
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 14)
  ; 2994,1036 -> 3100,956
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 14)
  ; 2618,616 -> 2723,710
  (road city-2-loc-94 city-2-loc-28)
  (= (road-length city-2-loc-94 city-2-loc-28) 15)
  ; 2723,710 -> 2618,616
  (road city-2-loc-28 city-2-loc-94)
  (= (road-length city-2-loc-28 city-2-loc-94) 15)
  ; 2618,616 -> 2536,514
  (road city-2-loc-94 city-2-loc-52)
  (= (road-length city-2-loc-94 city-2-loc-52) 14)
  ; 2536,514 -> 2618,616
  (road city-2-loc-52 city-2-loc-94)
  (= (road-length city-2-loc-52 city-2-loc-94) 14)
  ; 2618,616 -> 2591,750
  (road city-2-loc-94 city-2-loc-60)
  (= (road-length city-2-loc-94 city-2-loc-60) 14)
  ; 2591,750 -> 2618,616
  (road city-2-loc-60 city-2-loc-94)
  (= (road-length city-2-loc-60 city-2-loc-94) 14)
  ; 2825,2 -> 2712,88
  (road city-2-loc-95 city-2-loc-18)
  (= (road-length city-2-loc-95 city-2-loc-18) 15)
  ; 2712,88 -> 2825,2
  (road city-2-loc-18 city-2-loc-95)
  (= (road-length city-2-loc-18 city-2-loc-95) 15)
  ; 2825,2 -> 2903,82
  (road city-2-loc-95 city-2-loc-66)
  (= (road-length city-2-loc-95 city-2-loc-66) 12)
  ; 2903,82 -> 2825,2
  (road city-2-loc-66 city-2-loc-95)
  (= (road-length city-2-loc-66 city-2-loc-95) 12)
  ; 2463,108 -> 2503,261
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 16)
  ; 2503,261 -> 2463,108
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 16)
  ; 2463,108 -> 2568,114
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 11)
  ; 2568,114 -> 2463,108
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 11)
  ; 2463,108 -> 2337,136
  (road city-2-loc-96 city-2-loc-83)
  (= (road-length city-2-loc-96 city-2-loc-83) 13)
  ; 2337,136 -> 2463,108
  (road city-2-loc-83 city-2-loc-96)
  (= (road-length city-2-loc-83 city-2-loc-96) 13)
  ; 2335,514 -> 2372,371
  (road city-2-loc-97 city-2-loc-15)
  (= (road-length city-2-loc-97 city-2-loc-15) 15)
  ; 2372,371 -> 2335,514
  (road city-2-loc-15 city-2-loc-97)
  (= (road-length city-2-loc-15 city-2-loc-97) 15)
  ; 2335,514 -> 2428,588
  (road city-2-loc-97 city-2-loc-21)
  (= (road-length city-2-loc-97 city-2-loc-21) 12)
  ; 2428,588 -> 2335,514
  (road city-2-loc-21 city-2-loc-97)
  (= (road-length city-2-loc-21 city-2-loc-97) 12)
  ; 2335,514 -> 2263,406
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 13)
  ; 2263,406 -> 2335,514
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 13)
  ; 2335,514 -> 2199,598
  (road city-2-loc-97 city-2-loc-84)
  (= (road-length city-2-loc-97 city-2-loc-84) 16)
  ; 2199,598 -> 2335,514
  (road city-2-loc-84 city-2-loc-97)
  (= (road-length city-2-loc-84 city-2-loc-97) 16)
  ; 3289,381 -> 3415,453
  (road city-2-loc-98 city-2-loc-8)
  (= (road-length city-2-loc-98 city-2-loc-8) 15)
  ; 3415,453 -> 3289,381
  (road city-2-loc-8 city-2-loc-98)
  (= (road-length city-2-loc-8 city-2-loc-98) 15)
  ; 3289,381 -> 3440,346
  (road city-2-loc-98 city-2-loc-9)
  (= (road-length city-2-loc-98 city-2-loc-9) 16)
  ; 3440,346 -> 3289,381
  (road city-2-loc-9 city-2-loc-98)
  (= (road-length city-2-loc-9 city-2-loc-98) 16)
  ; 3289,381 -> 3124,376
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 17)
  ; 3124,376 -> 3289,381
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 17)
  ; 3289,381 -> 3280,223
  (road city-2-loc-98 city-2-loc-74)
  (= (road-length city-2-loc-98 city-2-loc-74) 16)
  ; 3280,223 -> 3289,381
  (road city-2-loc-74 city-2-loc-98)
  (= (road-length city-2-loc-74 city-2-loc-98) 16)
  ; 2004,55 -> 2068,173
  (road city-2-loc-99 city-2-loc-31)
  (= (road-length city-2-loc-99 city-2-loc-31) 14)
  ; 2068,173 -> 2004,55
  (road city-2-loc-31 city-2-loc-99)
  (= (road-length city-2-loc-31 city-2-loc-99) 14)
  ; 2577,1 -> 2712,88
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 17)
  ; 2712,88 -> 2577,1
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 17)
  ; 2577,1 -> 2568,114
  (road city-2-loc-100 city-2-loc-79)
  (= (road-length city-2-loc-100 city-2-loc-79) 12)
  ; 2568,114 -> 2577,1
  (road city-2-loc-79 city-2-loc-100)
  (= (road-length city-2-loc-79 city-2-loc-100) 12)
  ; 2577,1 -> 2463,108
  (road city-2-loc-100 city-2-loc-96)
  (= (road-length city-2-loc-100 city-2-loc-96) 16)
  ; 2463,108 -> 2577,1
  (road city-2-loc-96 city-2-loc-100)
  (= (road-length city-2-loc-96 city-2-loc-100) 16)
  ; 3322,1041 -> 3308,1182
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 15)
  ; 3308,1182 -> 3322,1041
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 15)
  ; 3322,1041 -> 3248,958
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 12)
  ; 3248,958 -> 3322,1041
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 12)
  ; 3322,1041 -> 3427,1093
  (road city-2-loc-101 city-2-loc-41)
  (= (road-length city-2-loc-101 city-2-loc-41) 12)
  ; 3427,1093 -> 3322,1041
  (road city-2-loc-41 city-2-loc-101)
  (= (road-length city-2-loc-41 city-2-loc-101) 12)
  ; 3322,1041 -> 3450,966
  (road city-2-loc-101 city-2-loc-69)
  (= (road-length city-2-loc-101 city-2-loc-69) 15)
  ; 3450,966 -> 3322,1041
  (road city-2-loc-69 city-2-loc-101)
  (= (road-length city-2-loc-69 city-2-loc-101) 15)
  ; 2690,536 -> 2830,614
  (road city-2-loc-102 city-2-loc-51)
  (= (road-length city-2-loc-102 city-2-loc-51) 16)
  ; 2830,614 -> 2690,536
  (road city-2-loc-51 city-2-loc-102)
  (= (road-length city-2-loc-51 city-2-loc-102) 16)
  ; 2690,536 -> 2536,514
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 16)
  ; 2536,514 -> 2690,536
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 16)
  ; 2690,536 -> 2595,423
  (road city-2-loc-102 city-2-loc-86)
  (= (road-length city-2-loc-102 city-2-loc-86) 15)
  ; 2595,423 -> 2690,536
  (road city-2-loc-86 city-2-loc-102)
  (= (road-length city-2-loc-86 city-2-loc-102) 15)
  ; 2690,536 -> 2618,616
  (road city-2-loc-102 city-2-loc-94)
  (= (road-length city-2-loc-102 city-2-loc-94) 11)
  ; 2618,616 -> 2690,536
  (road city-2-loc-94 city-2-loc-102)
  (= (road-length city-2-loc-94 city-2-loc-102) 11)
  ; 2704,428 -> 2858,372
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 17)
  ; 2858,372 -> 2704,428
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 17)
  ; 2704,428 -> 2595,423
  (road city-2-loc-103 city-2-loc-86)
  (= (road-length city-2-loc-103 city-2-loc-86) 11)
  ; 2595,423 -> 2704,428
  (road city-2-loc-86 city-2-loc-103)
  (= (road-length city-2-loc-86 city-2-loc-103) 11)
  ; 2704,428 -> 2690,536
  (road city-2-loc-103 city-2-loc-102)
  (= (road-length city-2-loc-103 city-2-loc-102) 11)
  ; 2690,536 -> 2704,428
  (road city-2-loc-102 city-2-loc-103)
  (= (road-length city-2-loc-102 city-2-loc-103) 11)
  ; 2088,1022 -> 2000,1079
  (road city-2-loc-104 city-2-loc-25)
  (= (road-length city-2-loc-104 city-2-loc-25) 11)
  ; 2000,1079 -> 2088,1022
  (road city-2-loc-25 city-2-loc-104)
  (= (road-length city-2-loc-25 city-2-loc-104) 11)
  ; 2088,1022 -> 2202,992
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 12)
  ; 2202,992 -> 2088,1022
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 12)
  ; 2088,1022 -> 2211,1127
  (road city-2-loc-104 city-2-loc-92)
  (= (road-length city-2-loc-104 city-2-loc-92) 17)
  ; 2211,1127 -> 2088,1022
  (road city-2-loc-92 city-2-loc-104)
  (= (road-length city-2-loc-92 city-2-loc-104) 17)
  ; 3027,454 -> 2879,500
  (road city-2-loc-105 city-2-loc-14)
  (= (road-length city-2-loc-105 city-2-loc-14) 16)
  ; 2879,500 -> 3027,454
  (road city-2-loc-14 city-2-loc-105)
  (= (road-length city-2-loc-14 city-2-loc-105) 16)
  ; 3027,454 -> 3023,348
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 11)
  ; 3023,348 -> 3027,454
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 11)
  ; 3027,454 -> 3146,476
  (road city-2-loc-105 city-2-loc-49)
  (= (road-length city-2-loc-105 city-2-loc-49) 13)
  ; 3146,476 -> 3027,454
  (road city-2-loc-49 city-2-loc-105)
  (= (road-length city-2-loc-49 city-2-loc-105) 13)
  ; 3027,454 -> 3124,376
  (road city-2-loc-105 city-2-loc-58)
  (= (road-length city-2-loc-105 city-2-loc-58) 13)
  ; 3124,376 -> 3027,454
  (road city-2-loc-58 city-2-loc-105)
  (= (road-length city-2-loc-58 city-2-loc-105) 13)
  ; 2138,1270 -> 2289,1218
  (road city-2-loc-106 city-2-loc-39)
  (= (road-length city-2-loc-106 city-2-loc-39) 16)
  ; 2289,1218 -> 2138,1270
  (road city-2-loc-39 city-2-loc-106)
  (= (road-length city-2-loc-39 city-2-loc-106) 16)
  ; 2138,1270 -> 2062,1379
  (road city-2-loc-106 city-2-loc-64)
  (= (road-length city-2-loc-106 city-2-loc-64) 14)
  ; 2062,1379 -> 2138,1270
  (road city-2-loc-64 city-2-loc-106)
  (= (road-length city-2-loc-64 city-2-loc-106) 14)
  ; 2138,1270 -> 2211,1127
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 17)
  ; 2211,1127 -> 2138,1270
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 17)
  ; 2128,93 -> 2068,173
  (road city-2-loc-107 city-2-loc-31)
  (= (road-length city-2-loc-107 city-2-loc-31) 10)
  ; 2068,173 -> 2128,93
  (road city-2-loc-31 city-2-loc-107)
  (= (road-length city-2-loc-31 city-2-loc-107) 10)
  ; 2128,93 -> 2178,188
  (road city-2-loc-107 city-2-loc-56)
  (= (road-length city-2-loc-107 city-2-loc-56) 11)
  ; 2178,188 -> 2128,93
  (road city-2-loc-56 city-2-loc-107)
  (= (road-length city-2-loc-56 city-2-loc-107) 11)
  ; 2128,93 -> 2004,55
  (road city-2-loc-107 city-2-loc-99)
  (= (road-length city-2-loc-107 city-2-loc-99) 13)
  ; 2004,55 -> 2128,93
  (road city-2-loc-99 city-2-loc-107)
  (= (road-length city-2-loc-99 city-2-loc-107) 13)
  ; 2002,825 -> 2020,679
  (road city-2-loc-108 city-2-loc-5)
  (= (road-length city-2-loc-108 city-2-loc-5) 15)
  ; 2020,679 -> 2002,825
  (road city-2-loc-5 city-2-loc-108)
  (= (road-length city-2-loc-5 city-2-loc-108) 15)
  ; 2002,825 -> 2133,822
  (road city-2-loc-108 city-2-loc-70)
  (= (road-length city-2-loc-108 city-2-loc-70) 14)
  ; 2133,822 -> 2002,825
  (road city-2-loc-70 city-2-loc-108)
  (= (road-length city-2-loc-70 city-2-loc-108) 14)
  ; 3450,66 -> 3436,173
  (road city-2-loc-109 city-2-loc-32)
  (= (road-length city-2-loc-109 city-2-loc-32) 11)
  ; 3436,173 -> 3450,66
  (road city-2-loc-32 city-2-loc-109)
  (= (road-length city-2-loc-32 city-2-loc-109) 11)
  ; 2986,148 -> 2940,279
  (road city-2-loc-110 city-2-loc-20)
  (= (road-length city-2-loc-110 city-2-loc-20) 14)
  ; 2940,279 -> 2986,148
  (road city-2-loc-20 city-2-loc-110)
  (= (road-length city-2-loc-20 city-2-loc-110) 14)
  ; 2986,148 -> 3105,148
  (road city-2-loc-110 city-2-loc-27)
  (= (road-length city-2-loc-110 city-2-loc-27) 12)
  ; 3105,148 -> 2986,148
  (road city-2-loc-27 city-2-loc-110)
  (= (road-length city-2-loc-27 city-2-loc-110) 12)
  ; 2986,148 -> 2903,82
  (road city-2-loc-110 city-2-loc-66)
  (= (road-length city-2-loc-110 city-2-loc-66) 11)
  ; 2903,82 -> 2986,148
  (road city-2-loc-66 city-2-loc-110)
  (= (road-length city-2-loc-66 city-2-loc-110) 11)
  ; 2934,1137 -> 3082,1108
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 16)
  ; 3082,1108 -> 2934,1137
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 16)
  ; 2934,1137 -> 2914,1246
  (road city-2-loc-111 city-2-loc-30)
  (= (road-length city-2-loc-111 city-2-loc-30) 12)
  ; 2914,1246 -> 2934,1137
  (road city-2-loc-30 city-2-loc-111)
  (= (road-length city-2-loc-30 city-2-loc-111) 12)
  ; 2934,1137 -> 2859,990
  (road city-2-loc-111 city-2-loc-53)
  (= (road-length city-2-loc-111 city-2-loc-53) 17)
  ; 2859,990 -> 2934,1137
  (road city-2-loc-53 city-2-loc-111)
  (= (road-length city-2-loc-53 city-2-loc-111) 17)
  ; 2934,1137 -> 2803,1117
  (road city-2-loc-111 city-2-loc-59)
  (= (road-length city-2-loc-111 city-2-loc-59) 14)
  ; 2803,1117 -> 2934,1137
  (road city-2-loc-59 city-2-loc-111)
  (= (road-length city-2-loc-59 city-2-loc-111) 14)
  ; 2934,1137 -> 2994,1036
  (road city-2-loc-111 city-2-loc-87)
  (= (road-length city-2-loc-111 city-2-loc-87) 12)
  ; 2994,1036 -> 2934,1137
  (road city-2-loc-87 city-2-loc-111)
  (= (road-length city-2-loc-87 city-2-loc-111) 12)
  ; 2618,1150 -> 2487,1211
  (road city-2-loc-112 city-2-loc-47)
  (= (road-length city-2-loc-112 city-2-loc-47) 15)
  ; 2487,1211 -> 2618,1150
  (road city-2-loc-47 city-2-loc-112)
  (= (road-length city-2-loc-47 city-2-loc-112) 15)
  ; 2618,1150 -> 2742,1206
  (road city-2-loc-112 city-2-loc-72)
  (= (road-length city-2-loc-112 city-2-loc-72) 14)
  ; 2742,1206 -> 2618,1150
  (road city-2-loc-72 city-2-loc-112)
  (= (road-length city-2-loc-72 city-2-loc-112) 14)
  ; 2618,1150 -> 2545,1053
  (road city-2-loc-112 city-2-loc-75)
  (= (road-length city-2-loc-112 city-2-loc-75) 13)
  ; 2545,1053 -> 2618,1150
  (road city-2-loc-75 city-2-loc-112)
  (= (road-length city-2-loc-75 city-2-loc-112) 13)
  ; 2618,1150 -> 2730,1048
  (road city-2-loc-112 city-2-loc-77)
  (= (road-length city-2-loc-112 city-2-loc-77) 16)
  ; 2730,1048 -> 2618,1150
  (road city-2-loc-77 city-2-loc-112)
  (= (road-length city-2-loc-77 city-2-loc-112) 16)
  ; 2618,1150 -> 2605,1267
  (road city-2-loc-112 city-2-loc-81)
  (= (road-length city-2-loc-112 city-2-loc-81) 12)
  ; 2605,1267 -> 2618,1150
  (road city-2-loc-81 city-2-loc-112)
  (= (road-length city-2-loc-81 city-2-loc-112) 12)
  ; 2998,737 -> 3013,877
  (road city-2-loc-113 city-2-loc-26)
  (= (road-length city-2-loc-113 city-2-loc-26) 15)
  ; 3013,877 -> 2998,737
  (road city-2-loc-26 city-2-loc-113)
  (= (road-length city-2-loc-26 city-2-loc-113) 15)
  ; 2998,737 -> 2865,727
  (road city-2-loc-113 city-2-loc-34)
  (= (road-length city-2-loc-113 city-2-loc-34) 14)
  ; 2865,727 -> 2998,737
  (road city-2-loc-34 city-2-loc-113)
  (= (road-length city-2-loc-34 city-2-loc-113) 14)
  ; 2998,737 -> 3096,677
  (road city-2-loc-113 city-2-loc-65)
  (= (road-length city-2-loc-113 city-2-loc-65) 12)
  ; 3096,677 -> 2998,737
  (road city-2-loc-65 city-2-loc-113)
  (= (road-length city-2-loc-65 city-2-loc-113) 12)
  ; 2998,737 -> 2961,627
  (road city-2-loc-113 city-2-loc-80)
  (= (road-length city-2-loc-113 city-2-loc-80) 12)
  ; 2961,627 -> 2998,737
  (road city-2-loc-80 city-2-loc-113)
  (= (road-length city-2-loc-80 city-2-loc-113) 12)
  ; 2452,2 -> 2568,114
  (road city-2-loc-114 city-2-loc-79)
  (= (road-length city-2-loc-114 city-2-loc-79) 17)
  ; 2568,114 -> 2452,2
  (road city-2-loc-79 city-2-loc-114)
  (= (road-length city-2-loc-79 city-2-loc-114) 17)
  ; 2452,2 -> 2463,108
  (road city-2-loc-114 city-2-loc-96)
  (= (road-length city-2-loc-114 city-2-loc-96) 11)
  ; 2463,108 -> 2452,2
  (road city-2-loc-96 city-2-loc-114)
  (= (road-length city-2-loc-96 city-2-loc-114) 11)
  ; 2452,2 -> 2577,1
  (road city-2-loc-114 city-2-loc-100)
  (= (road-length city-2-loc-114 city-2-loc-100) 13)
  ; 2577,1 -> 2452,2
  (road city-2-loc-100 city-2-loc-114)
  (= (road-length city-2-loc-100 city-2-loc-114) 13)
  ; 2236,897 -> 2323,792
  (road city-2-loc-115 city-2-loc-35)
  (= (road-length city-2-loc-115 city-2-loc-35) 14)
  ; 2323,792 -> 2236,897
  (road city-2-loc-35 city-2-loc-115)
  (= (road-length city-2-loc-35 city-2-loc-115) 14)
  ; 2236,897 -> 2202,992
  (road city-2-loc-115 city-2-loc-36)
  (= (road-length city-2-loc-115 city-2-loc-36) 11)
  ; 2202,992 -> 2236,897
  (road city-2-loc-36 city-2-loc-115)
  (= (road-length city-2-loc-36 city-2-loc-115) 11)
  ; 2236,897 -> 2133,822
  (road city-2-loc-115 city-2-loc-70)
  (= (road-length city-2-loc-115 city-2-loc-70) 13)
  ; 2133,822 -> 2236,897
  (road city-2-loc-70 city-2-loc-115)
  (= (road-length city-2-loc-70 city-2-loc-115) 13)
  ; 2839,241 -> 2736,225
  (road city-2-loc-116 city-2-loc-10)
  (= (road-length city-2-loc-116 city-2-loc-10) 11)
  ; 2736,225 -> 2839,241
  (road city-2-loc-10 city-2-loc-116)
  (= (road-length city-2-loc-10 city-2-loc-116) 11)
  ; 2839,241 -> 2940,279
  (road city-2-loc-116 city-2-loc-20)
  (= (road-length city-2-loc-116 city-2-loc-20) 11)
  ; 2940,279 -> 2839,241
  (road city-2-loc-20 city-2-loc-116)
  (= (road-length city-2-loc-20 city-2-loc-116) 11)
  ; 2839,241 -> 2858,372
  (road city-2-loc-116 city-2-loc-68)
  (= (road-length city-2-loc-116 city-2-loc-68) 14)
  ; 2858,372 -> 2839,241
  (road city-2-loc-68 city-2-loc-116)
  (= (road-length city-2-loc-68 city-2-loc-116) 14)
  ; 3031,1243 -> 3082,1108
  (road city-2-loc-117 city-2-loc-12)
  (= (road-length city-2-loc-117 city-2-loc-12) 15)
  ; 3082,1108 -> 3031,1243
  (road city-2-loc-12 city-2-loc-117)
  (= (road-length city-2-loc-12 city-2-loc-117) 15)
  ; 3031,1243 -> 3065,1354
  (road city-2-loc-117 city-2-loc-23)
  (= (road-length city-2-loc-117 city-2-loc-23) 12)
  ; 3065,1354 -> 3031,1243
  (road city-2-loc-23 city-2-loc-117)
  (= (road-length city-2-loc-23 city-2-loc-117) 12)
  ; 3031,1243 -> 2914,1246
  (road city-2-loc-117 city-2-loc-30)
  (= (road-length city-2-loc-117 city-2-loc-30) 12)
  ; 2914,1246 -> 3031,1243
  (road city-2-loc-30 city-2-loc-117)
  (= (road-length city-2-loc-30 city-2-loc-117) 12)
  ; 3031,1243 -> 3173,1180
  (road city-2-loc-117 city-2-loc-57)
  (= (road-length city-2-loc-117 city-2-loc-57) 16)
  ; 3173,1180 -> 3031,1243
  (road city-2-loc-57 city-2-loc-117)
  (= (road-length city-2-loc-57 city-2-loc-117) 16)
  ; 3031,1243 -> 2934,1137
  (road city-2-loc-117 city-2-loc-111)
  (= (road-length city-2-loc-117 city-2-loc-111) 15)
  ; 2934,1137 -> 3031,1243
  (road city-2-loc-111 city-2-loc-117)
  (= (road-length city-2-loc-111 city-2-loc-117) 15)
  ; 2027,322 -> 2068,173
  (road city-2-loc-118 city-2-loc-31)
  (= (road-length city-2-loc-118 city-2-loc-31) 16)
  ; 2068,173 -> 2027,322
  (road city-2-loc-31 city-2-loc-118)
  (= (road-length city-2-loc-31 city-2-loc-118) 16)
  ; 2027,322 -> 2107,390
  (road city-2-loc-118 city-2-loc-42)
  (= (road-length city-2-loc-118 city-2-loc-42) 11)
  ; 2107,390 -> 2027,322
  (road city-2-loc-42 city-2-loc-118)
  (= (road-length city-2-loc-42 city-2-loc-118) 11)
  ; 2027,322 -> 2146,293
  (road city-2-loc-118 city-2-loc-48)
  (= (road-length city-2-loc-118 city-2-loc-48) 13)
  ; 2146,293 -> 2027,322
  (road city-2-loc-48 city-2-loc-118)
  (= (road-length city-2-loc-48 city-2-loc-118) 13)
  ; 3114,270 -> 3105,148
  (road city-2-loc-119 city-2-loc-27)
  (= (road-length city-2-loc-119 city-2-loc-27) 13)
  ; 3105,148 -> 3114,270
  (road city-2-loc-27 city-2-loc-119)
  (= (road-length city-2-loc-27 city-2-loc-119) 13)
  ; 3114,270 -> 3023,348
  (road city-2-loc-119 city-2-loc-43)
  (= (road-length city-2-loc-119 city-2-loc-43) 12)
  ; 3023,348 -> 3114,270
  (road city-2-loc-43 city-2-loc-119)
  (= (road-length city-2-loc-43 city-2-loc-119) 12)
  ; 3114,270 -> 3124,376
  (road city-2-loc-119 city-2-loc-58)
  (= (road-length city-2-loc-119 city-2-loc-58) 11)
  ; 3124,376 -> 3114,270
  (road city-2-loc-58 city-2-loc-119)
  (= (road-length city-2-loc-58 city-2-loc-119) 11)
  ; 2646,923 -> 2557,877
  (road city-2-loc-120 city-2-loc-55)
  (= (road-length city-2-loc-120 city-2-loc-55) 10)
  ; 2557,877 -> 2646,923
  (road city-2-loc-55 city-2-loc-120)
  (= (road-length city-2-loc-55 city-2-loc-120) 10)
  ; 2646,923 -> 2545,1053
  (road city-2-loc-120 city-2-loc-75)
  (= (road-length city-2-loc-120 city-2-loc-75) 17)
  ; 2545,1053 -> 2646,923
  (road city-2-loc-75 city-2-loc-120)
  (= (road-length city-2-loc-75 city-2-loc-120) 17)
  ; 2646,923 -> 2730,1048
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 16)
  ; 2730,1048 -> 2646,923
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 16)
  ; 2646,923 -> 2745,890
  (road city-2-loc-120 city-2-loc-90)
  (= (road-length city-2-loc-120 city-2-loc-90) 11)
  ; 2745,890 -> 2646,923
  (road city-2-loc-90 city-2-loc-120)
  (= (road-length city-2-loc-90 city-2-loc-120) 11)
  ; 2442,1083 -> 2415,966
  (road city-2-loc-121 city-2-loc-22)
  (= (road-length city-2-loc-121 city-2-loc-22) 12)
  ; 2415,966 -> 2442,1083
  (road city-2-loc-22 city-2-loc-121)
  (= (road-length city-2-loc-22 city-2-loc-121) 12)
  ; 2442,1083 -> 2487,1211
  (road city-2-loc-121 city-2-loc-47)
  (= (road-length city-2-loc-121 city-2-loc-47) 14)
  ; 2487,1211 -> 2442,1083
  (road city-2-loc-47 city-2-loc-121)
  (= (road-length city-2-loc-47 city-2-loc-121) 14)
  ; 2442,1083 -> 2545,1053
  (road city-2-loc-121 city-2-loc-75)
  (= (road-length city-2-loc-121 city-2-loc-75) 11)
  ; 2545,1053 -> 2442,1083
  (road city-2-loc-75 city-2-loc-121)
  (= (road-length city-2-loc-75 city-2-loc-121) 11)
  ; 2442,1083 -> 2323,1109
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 13)
  ; 2323,1109 -> 2442,1083
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 13)
  ; 3131,1478 -> 3273,1456
  (road city-2-loc-122 city-2-loc-19)
  (= (road-length city-2-loc-122 city-2-loc-19) 15)
  ; 3273,1456 -> 3131,1478
  (road city-2-loc-19 city-2-loc-122)
  (= (road-length city-2-loc-19 city-2-loc-122) 15)
  ; 3131,1478 -> 3065,1354
  (road city-2-loc-122 city-2-loc-23)
  (= (road-length city-2-loc-122 city-2-loc-23) 14)
  ; 3065,1354 -> 3131,1478
  (road city-2-loc-23 city-2-loc-122)
  (= (road-length city-2-loc-23 city-2-loc-122) 14)
  ; 3131,1478 -> 3028,1480
  (road city-2-loc-122 city-2-loc-61)
  (= (road-length city-2-loc-122 city-2-loc-61) 11)
  ; 3028,1480 -> 3131,1478
  (road city-2-loc-61 city-2-loc-122)
  (= (road-length city-2-loc-61 city-2-loc-122) 11)
  ; 3376,863 -> 3463,788
  (road city-2-loc-123 city-2-loc-3)
  (= (road-length city-2-loc-123 city-2-loc-3) 12)
  ; 3463,788 -> 3376,863
  (road city-2-loc-3 city-2-loc-123)
  (= (road-length city-2-loc-3 city-2-loc-123) 12)
  ; 3376,863 -> 3248,958
  (road city-2-loc-123 city-2-loc-6)
  (= (road-length city-2-loc-123 city-2-loc-6) 16)
  ; 3248,958 -> 3376,863
  (road city-2-loc-6 city-2-loc-123)
  (= (road-length city-2-loc-6 city-2-loc-123) 16)
  ; 3376,863 -> 3270,837
  (road city-2-loc-123 city-2-loc-40)
  (= (road-length city-2-loc-123 city-2-loc-40) 11)
  ; 3270,837 -> 3376,863
  (road city-2-loc-40 city-2-loc-123)
  (= (road-length city-2-loc-40 city-2-loc-123) 11)
  ; 3376,863 -> 3450,966
  (road city-2-loc-123 city-2-loc-69)
  (= (road-length city-2-loc-123 city-2-loc-69) 13)
  ; 3450,966 -> 3376,863
  (road city-2-loc-69 city-2-loc-123)
  (= (road-length city-2-loc-69 city-2-loc-123) 13)
  ; 3376,863 -> 3329,754
  (road city-2-loc-123 city-2-loc-78)
  (= (road-length city-2-loc-123 city-2-loc-78) 12)
  ; 3329,754 -> 3376,863
  (road city-2-loc-78 city-2-loc-123)
  (= (road-length city-2-loc-78 city-2-loc-123) 12)
  ; 2491,792 -> 2435,701
  (road city-2-loc-124 city-2-loc-50)
  (= (road-length city-2-loc-124 city-2-loc-50) 11)
  ; 2435,701 -> 2491,792
  (road city-2-loc-50 city-2-loc-124)
  (= (road-length city-2-loc-50 city-2-loc-124) 11)
  ; 2491,792 -> 2557,877
  (road city-2-loc-124 city-2-loc-55)
  (= (road-length city-2-loc-124 city-2-loc-55) 11)
  ; 2557,877 -> 2491,792
  (road city-2-loc-55 city-2-loc-124)
  (= (road-length city-2-loc-55 city-2-loc-124) 11)
  ; 2491,792 -> 2591,750
  (road city-2-loc-124 city-2-loc-60)
  (= (road-length city-2-loc-124 city-2-loc-60) 11)
  ; 2591,750 -> 2491,792
  (road city-2-loc-60 city-2-loc-124)
  (= (road-length city-2-loc-60 city-2-loc-124) 11)
  ; 2480,380 -> 2372,371
  (road city-2-loc-125 city-2-loc-15)
  (= (road-length city-2-loc-125 city-2-loc-15) 11)
  ; 2372,371 -> 2480,380
  (road city-2-loc-15 city-2-loc-125)
  (= (road-length city-2-loc-15 city-2-loc-125) 11)
  ; 2480,380 -> 2503,261
  (road city-2-loc-125 city-2-loc-44)
  (= (road-length city-2-loc-125 city-2-loc-44) 13)
  ; 2503,261 -> 2480,380
  (road city-2-loc-44 city-2-loc-125)
  (= (road-length city-2-loc-44 city-2-loc-125) 13)
  ; 2480,380 -> 2536,514
  (road city-2-loc-125 city-2-loc-52)
  (= (road-length city-2-loc-125 city-2-loc-52) 15)
  ; 2536,514 -> 2480,380
  (road city-2-loc-52 city-2-loc-125)
  (= (road-length city-2-loc-52 city-2-loc-125) 15)
  ; 2480,380 -> 2595,423
  (road city-2-loc-125 city-2-loc-86)
  (= (road-length city-2-loc-125 city-2-loc-86) 13)
  ; 2595,423 -> 2480,380
  (road city-2-loc-86 city-2-loc-125)
  (= (road-length city-2-loc-86 city-2-loc-125) 13)
  ; 3207,9 -> 3261,117
  (road city-2-loc-126 city-2-loc-17)
  (= (road-length city-2-loc-126 city-2-loc-17) 13)
  ; 3261,117 -> 3207,9
  (road city-2-loc-17 city-2-loc-126)
  (= (road-length city-2-loc-17 city-2-loc-126) 13)
  ; 3207,9 -> 3107,22
  (road city-2-loc-126 city-2-loc-73)
  (= (road-length city-2-loc-126 city-2-loc-73) 11)
  ; 3107,22 -> 3207,9
  (road city-2-loc-73 city-2-loc-126)
  (= (road-length city-2-loc-73 city-2-loc-126) 11)
  ; 2312,968 -> 2415,966
  (road city-2-loc-127 city-2-loc-22)
  (= (road-length city-2-loc-127 city-2-loc-22) 11)
  ; 2415,966 -> 2312,968
  (road city-2-loc-22 city-2-loc-127)
  (= (road-length city-2-loc-22 city-2-loc-127) 11)
  ; 2312,968 -> 2202,992
  (road city-2-loc-127 city-2-loc-36)
  (= (road-length city-2-loc-127 city-2-loc-36) 12)
  ; 2202,992 -> 2312,968
  (road city-2-loc-36 city-2-loc-127)
  (= (road-length city-2-loc-36 city-2-loc-127) 12)
  ; 2312,968 -> 2323,1109
  (road city-2-loc-127 city-2-loc-88)
  (= (road-length city-2-loc-127 city-2-loc-88) 15)
  ; 2323,1109 -> 2312,968
  (road city-2-loc-88 city-2-loc-127)
  (= (road-length city-2-loc-88 city-2-loc-127) 15)
  ; 2312,968 -> 2236,897
  (road city-2-loc-127 city-2-loc-115)
  (= (road-length city-2-loc-127 city-2-loc-115) 11)
  ; 2236,897 -> 2312,968
  (road city-2-loc-115 city-2-loc-127)
  (= (road-length city-2-loc-115 city-2-loc-127) 11)
  ; 3170,885 -> 3248,958
  (road city-2-loc-128 city-2-loc-6)
  (= (road-length city-2-loc-128 city-2-loc-6) 11)
  ; 3248,958 -> 3170,885
  (road city-2-loc-6 city-2-loc-128)
  (= (road-length city-2-loc-6 city-2-loc-128) 11)
  ; 3170,885 -> 3013,877
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 16)
  ; 3013,877 -> 3170,885
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 16)
  ; 3170,885 -> 3159,776
  (road city-2-loc-128 city-2-loc-33)
  (= (road-length city-2-loc-128 city-2-loc-33) 11)
  ; 3159,776 -> 3170,885
  (road city-2-loc-33 city-2-loc-128)
  (= (road-length city-2-loc-33 city-2-loc-128) 11)
  ; 3170,885 -> 3270,837
  (road city-2-loc-128 city-2-loc-40)
  (= (road-length city-2-loc-128 city-2-loc-40) 12)
  ; 3270,837 -> 3170,885
  (road city-2-loc-40 city-2-loc-128)
  (= (road-length city-2-loc-40 city-2-loc-128) 12)
  ; 3170,885 -> 3100,956
  (road city-2-loc-128 city-2-loc-93)
  (= (road-length city-2-loc-128 city-2-loc-93) 10)
  ; 3100,956 -> 3170,885
  (road city-2-loc-93 city-2-loc-128)
  (= (road-length city-2-loc-93 city-2-loc-128) 10)
  ; 2002,1468 -> 2151,1493
  (road city-2-loc-129 city-2-loc-46)
  (= (road-length city-2-loc-129 city-2-loc-46) 16)
  ; 2151,1493 -> 2002,1468
  (road city-2-loc-46 city-2-loc-129)
  (= (road-length city-2-loc-46 city-2-loc-129) 16)
  ; 2002,1468 -> 2062,1379
  (road city-2-loc-129 city-2-loc-64)
  (= (road-length city-2-loc-129 city-2-loc-64) 11)
  ; 2062,1379 -> 2002,1468
  (road city-2-loc-64 city-2-loc-129)
  (= (road-length city-2-loc-64 city-2-loc-129) 11)
  ; 2053,1198 -> 2000,1079
  (road city-2-loc-130 city-2-loc-25)
  (= (road-length city-2-loc-130 city-2-loc-25) 13)
  ; 2000,1079 -> 2053,1198
  (road city-2-loc-25 city-2-loc-130)
  (= (road-length city-2-loc-25 city-2-loc-130) 13)
  ; 2053,1198 -> 2138,1270
  (road city-2-loc-130 city-2-loc-106)
  (= (road-length city-2-loc-130 city-2-loc-106) 12)
  ; 2138,1270 -> 2053,1198
  (road city-2-loc-106 city-2-loc-130)
  (= (road-length city-2-loc-106 city-2-loc-130) 12)
  ; 3475,553 -> 3415,453
  (road city-2-loc-131 city-2-loc-8)
  (= (road-length city-2-loc-131 city-2-loc-8) 12)
  ; 3415,453 -> 3475,553
  (road city-2-loc-8 city-2-loc-131)
  (= (road-length city-2-loc-8 city-2-loc-131) 12)
  ; 3475,553 -> 3355,551
  (road city-2-loc-131 city-2-loc-24)
  (= (road-length city-2-loc-131 city-2-loc-24) 12)
  ; 3355,551 -> 3475,553
  (road city-2-loc-24 city-2-loc-131)
  (= (road-length city-2-loc-24 city-2-loc-131) 12)
  ; 3475,553 -> 3418,658
  (road city-2-loc-131 city-2-loc-85)
  (= (road-length city-2-loc-131 city-2-loc-85) 12)
  ; 3418,658 -> 3475,553
  (road city-2-loc-85 city-2-loc-131)
  (= (road-length city-2-loc-85 city-2-loc-131) 12)
  ; 2832,838 -> 2865,727
  (road city-2-loc-132 city-2-loc-34)
  (= (road-length city-2-loc-132 city-2-loc-34) 12)
  ; 2865,727 -> 2832,838
  (road city-2-loc-34 city-2-loc-132)
  (= (road-length city-2-loc-34 city-2-loc-132) 12)
  ; 2832,838 -> 2859,990
  (road city-2-loc-132 city-2-loc-53)
  (= (road-length city-2-loc-132 city-2-loc-53) 16)
  ; 2859,990 -> 2832,838
  (road city-2-loc-53 city-2-loc-132)
  (= (road-length city-2-loc-53 city-2-loc-132) 16)
  ; 2832,838 -> 2745,890
  (road city-2-loc-132 city-2-loc-90)
  (= (road-length city-2-loc-132 city-2-loc-90) 11)
  ; 2745,890 -> 2832,838
  (road city-2-loc-90 city-2-loc-132)
  (= (road-length city-2-loc-90 city-2-loc-132) 11)
  ; 2985,20 -> 2903,82
  (road city-2-loc-133 city-2-loc-66)
  (= (road-length city-2-loc-133 city-2-loc-66) 11)
  ; 2903,82 -> 2985,20
  (road city-2-loc-66 city-2-loc-133)
  (= (road-length city-2-loc-66 city-2-loc-133) 11)
  ; 2985,20 -> 3107,22
  (road city-2-loc-133 city-2-loc-73)
  (= (road-length city-2-loc-133 city-2-loc-73) 13)
  ; 3107,22 -> 2985,20
  (road city-2-loc-73 city-2-loc-133)
  (= (road-length city-2-loc-73 city-2-loc-133) 13)
  ; 2985,20 -> 2825,2
  (road city-2-loc-133 city-2-loc-95)
  (= (road-length city-2-loc-133 city-2-loc-95) 17)
  ; 2825,2 -> 2985,20
  (road city-2-loc-95 city-2-loc-133)
  (= (road-length city-2-loc-95 city-2-loc-133) 17)
  ; 2985,20 -> 2986,148
  (road city-2-loc-133 city-2-loc-110)
  (= (road-length city-2-loc-133 city-2-loc-110) 13)
  ; 2986,148 -> 2985,20
  (road city-2-loc-110 city-2-loc-133)
  (= (road-length city-2-loc-110 city-2-loc-133) 13)
  ; 3190,1069 -> 3308,1182
  (road city-2-loc-134 city-2-loc-4)
  (= (road-length city-2-loc-134 city-2-loc-4) 17)
  ; 3308,1182 -> 3190,1069
  (road city-2-loc-4 city-2-loc-134)
  (= (road-length city-2-loc-4 city-2-loc-134) 17)
  ; 3190,1069 -> 3248,958
  (road city-2-loc-134 city-2-loc-6)
  (= (road-length city-2-loc-134 city-2-loc-6) 13)
  ; 3248,958 -> 3190,1069
  (road city-2-loc-6 city-2-loc-134)
  (= (road-length city-2-loc-6 city-2-loc-134) 13)
  ; 3190,1069 -> 3082,1108
  (road city-2-loc-134 city-2-loc-12)
  (= (road-length city-2-loc-134 city-2-loc-12) 12)
  ; 3082,1108 -> 3190,1069
  (road city-2-loc-12 city-2-loc-134)
  (= (road-length city-2-loc-12 city-2-loc-134) 12)
  ; 3190,1069 -> 3173,1180
  (road city-2-loc-134 city-2-loc-57)
  (= (road-length city-2-loc-134 city-2-loc-57) 12)
  ; 3173,1180 -> 3190,1069
  (road city-2-loc-57 city-2-loc-134)
  (= (road-length city-2-loc-57 city-2-loc-134) 12)
  ; 3190,1069 -> 3100,956
  (road city-2-loc-134 city-2-loc-93)
  (= (road-length city-2-loc-134 city-2-loc-93) 15)
  ; 3100,956 -> 3190,1069
  (road city-2-loc-93 city-2-loc-134)
  (= (road-length city-2-loc-93 city-2-loc-134) 15)
  ; 3190,1069 -> 3322,1041
  (road city-2-loc-134 city-2-loc-101)
  (= (road-length city-2-loc-134 city-2-loc-101) 14)
  ; 3322,1041 -> 3190,1069
  (road city-2-loc-101 city-2-loc-134)
  (= (road-length city-2-loc-101 city-2-loc-134) 14)
  ; 2470,1353 -> 2412,1452
  (road city-2-loc-135 city-2-loc-11)
  (= (road-length city-2-loc-135 city-2-loc-11) 12)
  ; 2412,1452 -> 2470,1353
  (road city-2-loc-11 city-2-loc-135)
  (= (road-length city-2-loc-11 city-2-loc-135) 12)
  ; 2470,1353 -> 2396,1271
  (road city-2-loc-135 city-2-loc-29)
  (= (road-length city-2-loc-135 city-2-loc-29) 11)
  ; 2396,1271 -> 2470,1353
  (road city-2-loc-29 city-2-loc-135)
  (= (road-length city-2-loc-29 city-2-loc-135) 11)
  ; 2470,1353 -> 2487,1211
  (road city-2-loc-135 city-2-loc-47)
  (= (road-length city-2-loc-135 city-2-loc-47) 15)
  ; 2487,1211 -> 2470,1353
  (road city-2-loc-47 city-2-loc-135)
  (= (road-length city-2-loc-47 city-2-loc-135) 15)
  ; 2470,1353 -> 2605,1267
  (road city-2-loc-135 city-2-loc-81)
  (= (road-length city-2-loc-135 city-2-loc-81) 16)
  ; 2605,1267 -> 2470,1353
  (road city-2-loc-81 city-2-loc-135)
  (= (road-length city-2-loc-81 city-2-loc-135) 16)
  ; 2470,1353 -> 2529,1453
  (road city-2-loc-135 city-2-loc-89)
  (= (road-length city-2-loc-135 city-2-loc-89) 12)
  ; 2529,1453 -> 2470,1353
  (road city-2-loc-89 city-2-loc-135)
  (= (road-length city-2-loc-89 city-2-loc-135) 12)
  ; 2291,649 -> 2428,588
  (road city-2-loc-136 city-2-loc-21)
  (= (road-length city-2-loc-136 city-2-loc-21) 15)
  ; 2428,588 -> 2291,649
  (road city-2-loc-21 city-2-loc-136)
  (= (road-length city-2-loc-21 city-2-loc-136) 15)
  ; 2291,649 -> 2323,792
  (road city-2-loc-136 city-2-loc-35)
  (= (road-length city-2-loc-136 city-2-loc-35) 15)
  ; 2323,792 -> 2291,649
  (road city-2-loc-35 city-2-loc-136)
  (= (road-length city-2-loc-35 city-2-loc-136) 15)
  ; 2291,649 -> 2435,701
  (road city-2-loc-136 city-2-loc-50)
  (= (road-length city-2-loc-136 city-2-loc-50) 16)
  ; 2435,701 -> 2291,649
  (road city-2-loc-50 city-2-loc-136)
  (= (road-length city-2-loc-50 city-2-loc-136) 16)
  ; 2291,649 -> 2183,731
  (road city-2-loc-136 city-2-loc-82)
  (= (road-length city-2-loc-136 city-2-loc-82) 14)
  ; 2183,731 -> 2291,649
  (road city-2-loc-82 city-2-loc-136)
  (= (road-length city-2-loc-82 city-2-loc-136) 14)
  ; 2291,649 -> 2199,598
  (road city-2-loc-136 city-2-loc-84)
  (= (road-length city-2-loc-136 city-2-loc-84) 11)
  ; 2199,598 -> 2291,649
  (road city-2-loc-84 city-2-loc-136)
  (= (road-length city-2-loc-84 city-2-loc-136) 11)
  ; 2291,649 -> 2335,514
  (road city-2-loc-136 city-2-loc-97)
  (= (road-length city-2-loc-136 city-2-loc-97) 15)
  ; 2335,514 -> 2291,649
  (road city-2-loc-97 city-2-loc-136)
  (= (road-length city-2-loc-97 city-2-loc-136) 15)
  ; 2224,1331 -> 2275,1426
  (road city-2-loc-137 city-2-loc-7)
  (= (road-length city-2-loc-137 city-2-loc-7) 11)
  ; 2275,1426 -> 2224,1331
  (road city-2-loc-7 city-2-loc-137)
  (= (road-length city-2-loc-7 city-2-loc-137) 11)
  ; 2224,1331 -> 2289,1218
  (road city-2-loc-137 city-2-loc-39)
  (= (road-length city-2-loc-137 city-2-loc-39) 13)
  ; 2289,1218 -> 2224,1331
  (road city-2-loc-39 city-2-loc-137)
  (= (road-length city-2-loc-39 city-2-loc-137) 13)
  ; 2224,1331 -> 2138,1270
  (road city-2-loc-137 city-2-loc-106)
  (= (road-length city-2-loc-137 city-2-loc-106) 11)
  ; 2138,1270 -> 2224,1331
  (road city-2-loc-106 city-2-loc-137)
  (= (road-length city-2-loc-106 city-2-loc-137) 11)
  ; 2004,426 -> 2107,390
  (road city-2-loc-138 city-2-loc-42)
  (= (road-length city-2-loc-138 city-2-loc-42) 11)
  ; 2107,390 -> 2004,426
  (road city-2-loc-42 city-2-loc-138)
  (= (road-length city-2-loc-42 city-2-loc-138) 11)
  ; 2004,426 -> 2081,499
  (road city-2-loc-138 city-2-loc-45)
  (= (road-length city-2-loc-138 city-2-loc-45) 11)
  ; 2081,499 -> 2004,426
  (road city-2-loc-45 city-2-loc-138)
  (= (road-length city-2-loc-45 city-2-loc-138) 11)
  ; 2004,426 -> 2027,322
  (road city-2-loc-138 city-2-loc-118)
  (= (road-length city-2-loc-138 city-2-loc-118) 11)
  ; 2027,322 -> 2004,426
  (road city-2-loc-118 city-2-loc-138)
  (= (road-length city-2-loc-118 city-2-loc-138) 11)
  ; 3499,1370 -> 3409,1453
  (road city-2-loc-139 city-2-loc-54)
  (= (road-length city-2-loc-139 city-2-loc-54) 13)
  ; 3409,1453 -> 3499,1370
  (road city-2-loc-54 city-2-loc-139)
  (= (road-length city-2-loc-54 city-2-loc-139) 13)
  ; 3499,1370 -> 3491,1265
  (road city-2-loc-139 city-2-loc-63)
  (= (road-length city-2-loc-139 city-2-loc-63) 11)
  ; 3491,1265 -> 3499,1370
  (road city-2-loc-63 city-2-loc-139)
  (= (road-length city-2-loc-63 city-2-loc-139) 11)
  ; 3499,1370 -> 3370,1317
  (road city-2-loc-139 city-2-loc-67)
  (= (road-length city-2-loc-139 city-2-loc-67) 14)
  ; 3370,1317 -> 3499,1370
  (road city-2-loc-67 city-2-loc-139)
  (= (road-length city-2-loc-67 city-2-loc-139) 14)
  ; 3210,315 -> 3124,376
  (road city-2-loc-140 city-2-loc-58)
  (= (road-length city-2-loc-140 city-2-loc-58) 11)
  ; 3124,376 -> 3210,315
  (road city-2-loc-58 city-2-loc-140)
  (= (road-length city-2-loc-58 city-2-loc-140) 11)
  ; 3210,315 -> 3280,223
  (road city-2-loc-140 city-2-loc-74)
  (= (road-length city-2-loc-140 city-2-loc-74) 12)
  ; 3280,223 -> 3210,315
  (road city-2-loc-74 city-2-loc-140)
  (= (road-length city-2-loc-74 city-2-loc-140) 12)
  ; 3210,315 -> 3289,381
  (road city-2-loc-140 city-2-loc-98)
  (= (road-length city-2-loc-140 city-2-loc-98) 11)
  ; 3289,381 -> 3210,315
  (road city-2-loc-98 city-2-loc-140)
  (= (road-length city-2-loc-98 city-2-loc-140) 11)
  ; 3210,315 -> 3114,270
  (road city-2-loc-140 city-2-loc-119)
  (= (road-length city-2-loc-140 city-2-loc-119) 11)
  ; 3114,270 -> 3210,315
  (road city-2-loc-119 city-2-loc-140)
  (= (road-length city-2-loc-119 city-2-loc-140) 11)
  ; 2961,1350 -> 3065,1354
  (road city-2-loc-141 city-2-loc-23)
  (= (road-length city-2-loc-141 city-2-loc-23) 11)
  ; 3065,1354 -> 2961,1350
  (road city-2-loc-23 city-2-loc-141)
  (= (road-length city-2-loc-23 city-2-loc-141) 11)
  ; 2961,1350 -> 2914,1246
  (road city-2-loc-141 city-2-loc-30)
  (= (road-length city-2-loc-141 city-2-loc-30) 12)
  ; 2914,1246 -> 2961,1350
  (road city-2-loc-30 city-2-loc-141)
  (= (road-length city-2-loc-30 city-2-loc-141) 12)
  ; 2961,1350 -> 2849,1416
  (road city-2-loc-141 city-2-loc-38)
  (= (road-length city-2-loc-141 city-2-loc-38) 13)
  ; 2849,1416 -> 2961,1350
  (road city-2-loc-38 city-2-loc-141)
  (= (road-length city-2-loc-38 city-2-loc-141) 13)
  ; 2961,1350 -> 3028,1480
  (road city-2-loc-141 city-2-loc-61)
  (= (road-length city-2-loc-141 city-2-loc-61) 15)
  ; 3028,1480 -> 2961,1350
  (road city-2-loc-61 city-2-loc-141)
  (= (road-length city-2-loc-61 city-2-loc-141) 15)
  ; 2961,1350 -> 3031,1243
  (road city-2-loc-141 city-2-loc-117)
  (= (road-length city-2-loc-141 city-2-loc-117) 13)
  ; 3031,1243 -> 2961,1350
  (road city-2-loc-117 city-2-loc-141)
  (= (road-length city-2-loc-117 city-2-loc-141) 13)
  ; 2390,252 -> 2268,272
  (road city-2-loc-142 city-2-loc-2)
  (= (road-length city-2-loc-142 city-2-loc-2) 13)
  ; 2268,272 -> 2390,252
  (road city-2-loc-2 city-2-loc-142)
  (= (road-length city-2-loc-2 city-2-loc-142) 13)
  ; 2390,252 -> 2372,371
  (road city-2-loc-142 city-2-loc-15)
  (= (road-length city-2-loc-142 city-2-loc-15) 12)
  ; 2372,371 -> 2390,252
  (road city-2-loc-15 city-2-loc-142)
  (= (road-length city-2-loc-15 city-2-loc-142) 12)
  ; 2390,252 -> 2503,261
  (road city-2-loc-142 city-2-loc-44)
  (= (road-length city-2-loc-142 city-2-loc-44) 12)
  ; 2503,261 -> 2390,252
  (road city-2-loc-44 city-2-loc-142)
  (= (road-length city-2-loc-44 city-2-loc-142) 12)
  ; 2390,252 -> 2337,136
  (road city-2-loc-142 city-2-loc-83)
  (= (road-length city-2-loc-142 city-2-loc-83) 13)
  ; 2337,136 -> 2390,252
  (road city-2-loc-83 city-2-loc-142)
  (= (road-length city-2-loc-83 city-2-loc-142) 13)
  ; 2390,252 -> 2463,108
  (road city-2-loc-142 city-2-loc-96)
  (= (road-length city-2-loc-142 city-2-loc-96) 17)
  ; 2463,108 -> 2390,252
  (road city-2-loc-96 city-2-loc-142)
  (= (road-length city-2-loc-96 city-2-loc-142) 17)
  ; 2390,252 -> 2480,380
  (road city-2-loc-142 city-2-loc-125)
  (= (road-length city-2-loc-142 city-2-loc-125) 16)
  ; 2480,380 -> 2390,252
  (road city-2-loc-125 city-2-loc-142)
  (= (road-length city-2-loc-125 city-2-loc-142) 16)
  ; 2926,1495 -> 2849,1416
  (road city-2-loc-143 city-2-loc-38)
  (= (road-length city-2-loc-143 city-2-loc-38) 11)
  ; 2849,1416 -> 2926,1495
  (road city-2-loc-38 city-2-loc-143)
  (= (road-length city-2-loc-38 city-2-loc-143) 11)
  ; 2926,1495 -> 3028,1480
  (road city-2-loc-143 city-2-loc-61)
  (= (road-length city-2-loc-143 city-2-loc-61) 11)
  ; 3028,1480 -> 2926,1495
  (road city-2-loc-61 city-2-loc-143)
  (= (road-length city-2-loc-61 city-2-loc-143) 11)
  ; 2926,1495 -> 2961,1350
  (road city-2-loc-143 city-2-loc-141)
  (= (road-length city-2-loc-143 city-2-loc-141) 15)
  ; 2961,1350 -> 2926,1495
  (road city-2-loc-141 city-2-loc-143)
  (= (road-length city-2-loc-141 city-2-loc-143) 15)
  ; 3342,24 -> 3261,117
  (road city-2-loc-144 city-2-loc-17)
  (= (road-length city-2-loc-144 city-2-loc-17) 13)
  ; 3261,117 -> 3342,24
  (road city-2-loc-17 city-2-loc-144)
  (= (road-length city-2-loc-17 city-2-loc-144) 13)
  ; 3342,24 -> 3450,66
  (road city-2-loc-144 city-2-loc-109)
  (= (road-length city-2-loc-144 city-2-loc-109) 12)
  ; 3450,66 -> 3342,24
  (road city-2-loc-109 city-2-loc-144)
  (= (road-length city-2-loc-109 city-2-loc-144) 12)
  ; 3342,24 -> 3207,9
  (road city-2-loc-144 city-2-loc-126)
  (= (road-length city-2-loc-144 city-2-loc-126) 14)
  ; 3207,9 -> 3342,24
  (road city-2-loc-126 city-2-loc-144)
  (= (road-length city-2-loc-126 city-2-loc-144) 14)
  ; 3351,295 -> 3440,346
  (road city-2-loc-145 city-2-loc-9)
  (= (road-length city-2-loc-145 city-2-loc-9) 11)
  ; 3440,346 -> 3351,295
  (road city-2-loc-9 city-2-loc-145)
  (= (road-length city-2-loc-9 city-2-loc-145) 11)
  ; 3351,295 -> 3436,173
  (road city-2-loc-145 city-2-loc-32)
  (= (road-length city-2-loc-145 city-2-loc-32) 15)
  ; 3436,173 -> 3351,295
  (road city-2-loc-32 city-2-loc-145)
  (= (road-length city-2-loc-32 city-2-loc-145) 15)
  ; 3351,295 -> 3280,223
  (road city-2-loc-145 city-2-loc-74)
  (= (road-length city-2-loc-145 city-2-loc-74) 11)
  ; 3280,223 -> 3351,295
  (road city-2-loc-74 city-2-loc-145)
  (= (road-length city-2-loc-74 city-2-loc-145) 11)
  ; 3351,295 -> 3289,381
  (road city-2-loc-145 city-2-loc-98)
  (= (road-length city-2-loc-145 city-2-loc-98) 11)
  ; 3289,381 -> 3351,295
  (road city-2-loc-98 city-2-loc-145)
  (= (road-length city-2-loc-98 city-2-loc-145) 11)
  ; 3351,295 -> 3210,315
  (road city-2-loc-145 city-2-loc-140)
  (= (road-length city-2-loc-145 city-2-loc-140) 15)
  ; 3210,315 -> 3351,295
  (road city-2-loc-140 city-2-loc-145)
  (= (road-length city-2-loc-140 city-2-loc-145) 15)
  ; 2392,869 -> 2415,966
  (road city-2-loc-146 city-2-loc-22)
  (= (road-length city-2-loc-146 city-2-loc-22) 10)
  ; 2415,966 -> 2392,869
  (road city-2-loc-22 city-2-loc-146)
  (= (road-length city-2-loc-22 city-2-loc-146) 10)
  ; 2392,869 -> 2323,792
  (road city-2-loc-146 city-2-loc-35)
  (= (road-length city-2-loc-146 city-2-loc-35) 11)
  ; 2323,792 -> 2392,869
  (road city-2-loc-35 city-2-loc-146)
  (= (road-length city-2-loc-35 city-2-loc-146) 11)
  ; 2392,869 -> 2557,877
  (road city-2-loc-146 city-2-loc-55)
  (= (road-length city-2-loc-146 city-2-loc-55) 17)
  ; 2557,877 -> 2392,869
  (road city-2-loc-55 city-2-loc-146)
  (= (road-length city-2-loc-55 city-2-loc-146) 17)
  ; 2392,869 -> 2236,897
  (road city-2-loc-146 city-2-loc-115)
  (= (road-length city-2-loc-146 city-2-loc-115) 16)
  ; 2236,897 -> 2392,869
  (road city-2-loc-115 city-2-loc-146)
  (= (road-length city-2-loc-115 city-2-loc-146) 16)
  ; 2392,869 -> 2491,792
  (road city-2-loc-146 city-2-loc-124)
  (= (road-length city-2-loc-146 city-2-loc-124) 13)
  ; 2491,792 -> 2392,869
  (road city-2-loc-124 city-2-loc-146)
  (= (road-length city-2-loc-124 city-2-loc-146) 13)
  ; 2392,869 -> 2312,968
  (road city-2-loc-146 city-2-loc-127)
  (= (road-length city-2-loc-146 city-2-loc-127) 13)
  ; 2312,968 -> 2392,869
  (road city-2-loc-127 city-2-loc-146)
  (= (road-length city-2-loc-127 city-2-loc-146) 13)
  ; 2801,148 -> 2736,225
  (road city-2-loc-147 city-2-loc-10)
  (= (road-length city-2-loc-147 city-2-loc-10) 11)
  ; 2736,225 -> 2801,148
  (road city-2-loc-10 city-2-loc-147)
  (= (road-length city-2-loc-10 city-2-loc-147) 11)
  ; 2801,148 -> 2712,88
  (road city-2-loc-147 city-2-loc-18)
  (= (road-length city-2-loc-147 city-2-loc-18) 11)
  ; 2712,88 -> 2801,148
  (road city-2-loc-18 city-2-loc-147)
  (= (road-length city-2-loc-18 city-2-loc-147) 11)
  ; 2801,148 -> 2903,82
  (road city-2-loc-147 city-2-loc-66)
  (= (road-length city-2-loc-147 city-2-loc-66) 13)
  ; 2903,82 -> 2801,148
  (road city-2-loc-66 city-2-loc-147)
  (= (road-length city-2-loc-66 city-2-loc-147) 13)
  ; 2801,148 -> 2825,2
  (road city-2-loc-147 city-2-loc-95)
  (= (road-length city-2-loc-147 city-2-loc-95) 15)
  ; 2825,2 -> 2801,148
  (road city-2-loc-95 city-2-loc-147)
  (= (road-length city-2-loc-95 city-2-loc-147) 15)
  ; 2801,148 -> 2839,241
  (road city-2-loc-147 city-2-loc-116)
  (= (road-length city-2-loc-147 city-2-loc-116) 10)
  ; 2839,241 -> 2801,148
  (road city-2-loc-116 city-2-loc-147)
  (= (road-length city-2-loc-116 city-2-loc-147) 10)
  ; 3149,1283 -> 3244,1331
  (road city-2-loc-148 city-2-loc-13)
  (= (road-length city-2-loc-148 city-2-loc-13) 11)
  ; 3244,1331 -> 3149,1283
  (road city-2-loc-13 city-2-loc-148)
  (= (road-length city-2-loc-13 city-2-loc-148) 11)
  ; 3149,1283 -> 3065,1354
  (road city-2-loc-148 city-2-loc-23)
  (= (road-length city-2-loc-148 city-2-loc-23) 11)
  ; 3065,1354 -> 3149,1283
  (road city-2-loc-23 city-2-loc-148)
  (= (road-length city-2-loc-23 city-2-loc-148) 11)
  ; 3149,1283 -> 3173,1180
  (road city-2-loc-148 city-2-loc-57)
  (= (road-length city-2-loc-148 city-2-loc-57) 11)
  ; 3173,1180 -> 3149,1283
  (road city-2-loc-57 city-2-loc-148)
  (= (road-length city-2-loc-57 city-2-loc-148) 11)
  ; 3149,1283 -> 3031,1243
  (road city-2-loc-148 city-2-loc-117)
  (= (road-length city-2-loc-148 city-2-loc-117) 13)
  ; 3031,1243 -> 3149,1283
  (road city-2-loc-117 city-2-loc-148)
  (= (road-length city-2-loc-117 city-2-loc-148) 13)
  ; 3050,563 -> 3146,476
  (road city-2-loc-149 city-2-loc-49)
  (= (road-length city-2-loc-149 city-2-loc-49) 13)
  ; 3146,476 -> 3050,563
  (road city-2-loc-49 city-2-loc-149)
  (= (road-length city-2-loc-49 city-2-loc-149) 13)
  ; 3050,563 -> 3096,677
  (road city-2-loc-149 city-2-loc-65)
  (= (road-length city-2-loc-149 city-2-loc-65) 13)
  ; 3096,677 -> 3050,563
  (road city-2-loc-65 city-2-loc-149)
  (= (road-length city-2-loc-65 city-2-loc-149) 13)
  ; 3050,563 -> 3202,570
  (road city-2-loc-149 city-2-loc-71)
  (= (road-length city-2-loc-149 city-2-loc-71) 16)
  ; 3202,570 -> 3050,563
  (road city-2-loc-71 city-2-loc-149)
  (= (road-length city-2-loc-71 city-2-loc-149) 16)
  ; 3050,563 -> 2961,627
  (road city-2-loc-149 city-2-loc-80)
  (= (road-length city-2-loc-149 city-2-loc-80) 11)
  ; 2961,627 -> 3050,563
  (road city-2-loc-80 city-2-loc-149)
  (= (road-length city-2-loc-80 city-2-loc-149) 11)
  ; 3050,563 -> 3027,454
  (road city-2-loc-149 city-2-loc-105)
  (= (road-length city-2-loc-149 city-2-loc-105) 12)
  ; 3027,454 -> 3050,563
  (road city-2-loc-105 city-2-loc-149)
  (= (road-length city-2-loc-105 city-2-loc-149) 12)
  ; 3411,1200 -> 3308,1182
  (road city-2-loc-150 city-2-loc-4)
  (= (road-length city-2-loc-150 city-2-loc-4) 11)
  ; 3308,1182 -> 3411,1200
  (road city-2-loc-4 city-2-loc-150)
  (= (road-length city-2-loc-4 city-2-loc-150) 11)
  ; 3411,1200 -> 3427,1093
  (road city-2-loc-150 city-2-loc-41)
  (= (road-length city-2-loc-150 city-2-loc-41) 11)
  ; 3427,1093 -> 3411,1200
  (road city-2-loc-41 city-2-loc-150)
  (= (road-length city-2-loc-41 city-2-loc-150) 11)
  ; 3411,1200 -> 3491,1265
  (road city-2-loc-150 city-2-loc-63)
  (= (road-length city-2-loc-150 city-2-loc-63) 11)
  ; 3491,1265 -> 3411,1200
  (road city-2-loc-63 city-2-loc-150)
  (= (road-length city-2-loc-63 city-2-loc-150) 11)
  ; 3411,1200 -> 3370,1317
  (road city-2-loc-150 city-2-loc-67)
  (= (road-length city-2-loc-150 city-2-loc-67) 13)
  ; 3370,1317 -> 3411,1200
  (road city-2-loc-67 city-2-loc-150)
  (= (road-length city-2-loc-67 city-2-loc-150) 13)
  ; 2679,803 -> 2723,710
  (road city-2-loc-151 city-2-loc-28)
  (= (road-length city-2-loc-151 city-2-loc-28) 11)
  ; 2723,710 -> 2679,803
  (road city-2-loc-28 city-2-loc-151)
  (= (road-length city-2-loc-28 city-2-loc-151) 11)
  ; 2679,803 -> 2557,877
  (road city-2-loc-151 city-2-loc-55)
  (= (road-length city-2-loc-151 city-2-loc-55) 15)
  ; 2557,877 -> 2679,803
  (road city-2-loc-55 city-2-loc-151)
  (= (road-length city-2-loc-55 city-2-loc-151) 15)
  ; 2679,803 -> 2591,750
  (road city-2-loc-151 city-2-loc-60)
  (= (road-length city-2-loc-151 city-2-loc-60) 11)
  ; 2591,750 -> 2679,803
  (road city-2-loc-60 city-2-loc-151)
  (= (road-length city-2-loc-60 city-2-loc-151) 11)
  ; 2679,803 -> 2745,890
  (road city-2-loc-151 city-2-loc-90)
  (= (road-length city-2-loc-151 city-2-loc-90) 11)
  ; 2745,890 -> 2679,803
  (road city-2-loc-90 city-2-loc-151)
  (= (road-length city-2-loc-90 city-2-loc-151) 11)
  ; 2679,803 -> 2646,923
  (road city-2-loc-151 city-2-loc-120)
  (= (road-length city-2-loc-151 city-2-loc-120) 13)
  ; 2646,923 -> 2679,803
  (road city-2-loc-120 city-2-loc-151)
  (= (road-length city-2-loc-120 city-2-loc-151) 13)
  ; 2679,803 -> 2832,838
  (road city-2-loc-151 city-2-loc-132)
  (= (road-length city-2-loc-151 city-2-loc-132) 16)
  ; 2832,838 -> 2679,803
  (road city-2-loc-132 city-2-loc-151)
  (= (road-length city-2-loc-132 city-2-loc-151) 16)
  ; 2604,1386 -> 2683,1454
  (road city-2-loc-152 city-2-loc-37)
  (= (road-length city-2-loc-152 city-2-loc-37) 11)
  ; 2683,1454 -> 2604,1386
  (road city-2-loc-37 city-2-loc-152)
  (= (road-length city-2-loc-37 city-2-loc-152) 11)
  ; 2604,1386 -> 2734,1310
  (road city-2-loc-152 city-2-loc-62)
  (= (road-length city-2-loc-152 city-2-loc-62) 16)
  ; 2734,1310 -> 2604,1386
  (road city-2-loc-62 city-2-loc-152)
  (= (road-length city-2-loc-62 city-2-loc-152) 16)
  ; 2604,1386 -> 2605,1267
  (road city-2-loc-152 city-2-loc-81)
  (= (road-length city-2-loc-152 city-2-loc-81) 12)
  ; 2605,1267 -> 2604,1386
  (road city-2-loc-81 city-2-loc-152)
  (= (road-length city-2-loc-81 city-2-loc-152) 12)
  ; 2604,1386 -> 2529,1453
  (road city-2-loc-152 city-2-loc-89)
  (= (road-length city-2-loc-152 city-2-loc-89) 11)
  ; 2529,1453 -> 2604,1386
  (road city-2-loc-89 city-2-loc-152)
  (= (road-length city-2-loc-89 city-2-loc-152) 11)
  ; 2604,1386 -> 2470,1353
  (road city-2-loc-152 city-2-loc-135)
  (= (road-length city-2-loc-152 city-2-loc-135) 14)
  ; 2470,1353 -> 2604,1386
  (road city-2-loc-135 city-2-loc-152)
  (= (road-length city-2-loc-135 city-2-loc-152) 14)
  ; 2094,914 -> 2202,992
  (road city-2-loc-153 city-2-loc-36)
  (= (road-length city-2-loc-153 city-2-loc-36) 14)
  ; 2202,992 -> 2094,914
  (road city-2-loc-36 city-2-loc-153)
  (= (road-length city-2-loc-36 city-2-loc-153) 14)
  ; 2094,914 -> 2133,822
  (road city-2-loc-153 city-2-loc-70)
  (= (road-length city-2-loc-153 city-2-loc-70) 10)
  ; 2133,822 -> 2094,914
  (road city-2-loc-70 city-2-loc-153)
  (= (road-length city-2-loc-70 city-2-loc-153) 10)
  ; 2094,914 -> 2088,1022
  (road city-2-loc-153 city-2-loc-104)
  (= (road-length city-2-loc-153 city-2-loc-104) 11)
  ; 2088,1022 -> 2094,914
  (road city-2-loc-104 city-2-loc-153)
  (= (road-length city-2-loc-104 city-2-loc-153) 11)
  ; 2094,914 -> 2002,825
  (road city-2-loc-153 city-2-loc-108)
  (= (road-length city-2-loc-153 city-2-loc-108) 13)
  ; 2002,825 -> 2094,914
  (road city-2-loc-108 city-2-loc-153)
  (= (road-length city-2-loc-108 city-2-loc-153) 13)
  ; 2094,914 -> 2236,897
  (road city-2-loc-153 city-2-loc-115)
  (= (road-length city-2-loc-153 city-2-loc-115) 15)
  ; 2236,897 -> 2094,914
  (road city-2-loc-115 city-2-loc-153)
  (= (road-length city-2-loc-115 city-2-loc-153) 15)
  ; 1385,2941 -> 1278,2825
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 16)
  ; 1278,2825 -> 1385,2941
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 16)
  ; 1303,3051 -> 1385,2941
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 14)
  ; 1385,2941 -> 1303,3051
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 14)
  ; 1090,2070 -> 1010,2191
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 15)
  ; 1010,2191 -> 1090,2070
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 15)
  ; 2198,2620 -> 2042,2604
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 16)
  ; 2042,2604 -> 2198,2620
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 16)
  ; 2198,2620 -> 2262,2520
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 12)
  ; 2262,2520 -> 2198,2620
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 12)
  ; 1030,3061 -> 1090,3147
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 11)
  ; 1090,3147 -> 1030,3061
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 11)
  ; 1728,2153 -> 1606,2057
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 16)
  ; 1606,2057 -> 1728,2153
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 16)
  ; 1329,3159 -> 1303,3051
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 12)
  ; 1303,3051 -> 1329,3159
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 12)
  ; 2082,2120 -> 2222,2188
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 16)
  ; 2222,2188 -> 2082,2120
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 16)
  ; 2082,2120 -> 2045,2243
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 13)
  ; 2045,2243 -> 2082,2120
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 13)
  ; 1138,3288 -> 1090,3147
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 15)
  ; 1090,3147 -> 1138,3288
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 15)
  ; 2482,2513 -> 2497,2647
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 14)
  ; 2497,2647 -> 2482,2513
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 14)
  ; 1437,3053 -> 1385,2941
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 13)
  ; 1385,2941 -> 1437,3053
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 13)
  ; 1437,3053 -> 1303,3051
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 14)
  ; 1303,3051 -> 1437,3053
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 14)
  ; 1437,3053 -> 1329,3159
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 16)
  ; 1329,3159 -> 1437,3053
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 16)
  ; 2463,2388 -> 2485,2266
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 13)
  ; 2485,2266 -> 2463,2388
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 13)
  ; 2463,2388 -> 2482,2513
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 13)
  ; 2482,2513 -> 2463,2388
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 13)
  ; 1354,3476 -> 1282,3399
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 11)
  ; 1282,3399 -> 1354,3476
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 11)
  ; 1354,3476 -> 1470,3401
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 14)
  ; 1470,3401 -> 1354,3476
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 14)
  ; 2280,2079 -> 2222,2188
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 13)
  ; 2222,2188 -> 2280,2079
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 13)
  ; 1839,2031 -> 1728,2153
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 17)
  ; 1728,2153 -> 1839,2031
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 17)
  ; 1844,2784 -> 1713,2840
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 15)
  ; 1713,2840 -> 1844,2784
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 15)
  ; 1506,2931 -> 1385,2941
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 13)
  ; 1385,2941 -> 1506,2931
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 13)
  ; 1506,2931 -> 1437,3053
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 14)
  ; 1437,3053 -> 1506,2931
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 14)
  ; 1933,2860 -> 1844,2784
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 12)
  ; 1844,2784 -> 1933,2860
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 12)
  ; 1390,2411 -> 1502,2302
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 16)
  ; 1502,2302 -> 1390,2411
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 16)
  ; 2191,2004 -> 2082,2120
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 16)
  ; 2082,2120 -> 2191,2004
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 16)
  ; 2191,2004 -> 2280,2079
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 12)
  ; 2280,2079 -> 2191,2004
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 12)
  ; 1569,2409 -> 1500,2552
  (road city-3-loc-47 city-3-loc-23)
  (= (road-length city-3-loc-47 city-3-loc-23) 16)
  ; 1500,2552 -> 1569,2409
  (road city-3-loc-23 city-3-loc-47)
  (= (road-length city-3-loc-23 city-3-loc-47) 16)
  ; 1569,2409 -> 1502,2302
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 13)
  ; 1502,2302 -> 1569,2409
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 13)
  ; 1606,3348 -> 1470,3401
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 15)
  ; 1470,3401 -> 1606,3348
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 15)
  ; 1606,3348 -> 1711,3338
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 11)
  ; 1711,3338 -> 1606,3348
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 11)
  ; 1427,3183 -> 1329,3159
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 11)
  ; 1329,3159 -> 1427,3183
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 11)
  ; 1427,3183 -> 1437,3053
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 13)
  ; 1437,3053 -> 1427,3183
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 13)
  ; 1806,2934 -> 1713,2840
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 14)
  ; 1713,2840 -> 1806,2934
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 14)
  ; 1806,2934 -> 1844,2784
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 16)
  ; 1844,2784 -> 1806,2934
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 16)
  ; 1806,2934 -> 1933,2860
  (road city-3-loc-53 city-3-loc-44)
  (= (road-length city-3-loc-53 city-3-loc-44) 15)
  ; 1933,2860 -> 1806,2934
  (road city-3-loc-44 city-3-loc-53)
  (= (road-length city-3-loc-44 city-3-loc-53) 15)
  ; 1682,2993 -> 1713,2840
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 16)
  ; 1713,2840 -> 1682,2993
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 16)
  ; 1682,2993 -> 1634,3150
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 17)
  ; 1634,3150 -> 1682,2993
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 17)
  ; 1682,2993 -> 1806,2934
  (road city-3-loc-54 city-3-loc-53)
  (= (road-length city-3-loc-54 city-3-loc-53) 14)
  ; 1806,2934 -> 1682,2993
  (road city-3-loc-53 city-3-loc-54)
  (= (road-length city-3-loc-53 city-3-loc-54) 14)
  ; 1972,2743 -> 2042,2604
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 16)
  ; 2042,2604 -> 1972,2743
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 16)
  ; 1972,2743 -> 1875,2619
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 16)
  ; 1875,2619 -> 1972,2743
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 16)
  ; 1972,2743 -> 1844,2784
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 14)
  ; 1844,2784 -> 1972,2743
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 14)
  ; 1972,2743 -> 1933,2860
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 13)
  ; 1933,2860 -> 1972,2743
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 13)
  ; 1209,3113 -> 1090,3147
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 13)
  ; 1090,3147 -> 1209,3113
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 13)
  ; 1209,3113 -> 1303,3051
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 12)
  ; 1303,3051 -> 1209,3113
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 12)
  ; 1209,3113 -> 1329,3159
  (road city-3-loc-57 city-3-loc-30)
  (= (road-length city-3-loc-57 city-3-loc-30) 13)
  ; 1329,3159 -> 1209,3113
  (road city-3-loc-30 city-3-loc-57)
  (= (road-length city-3-loc-30 city-3-loc-57) 13)
  ; 1952,3141 -> 2088,3176
  (road city-3-loc-58 city-3-loc-25)
  (= (road-length city-3-loc-58 city-3-loc-25) 14)
  ; 2088,3176 -> 1952,3141
  (road city-3-loc-25 city-3-loc-58)
  (= (road-length city-3-loc-25 city-3-loc-58) 14)
  ; 1206,3489 -> 1282,3399
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 12)
  ; 1282,3399 -> 1206,3489
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 12)
  ; 1206,3489 -> 1354,3476
  (road city-3-loc-59 city-3-loc-37)
  (= (road-length city-3-loc-59 city-3-loc-37) 15)
  ; 1354,3476 -> 1206,3489
  (road city-3-loc-37 city-3-loc-59)
  (= (road-length city-3-loc-37 city-3-loc-59) 15)
  ; 1257,2386 -> 1390,2411
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 14)
  ; 1390,2411 -> 1257,2386
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 14)
  ; 1155,3002 -> 1090,3147
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 16)
  ; 1090,3147 -> 1155,3002
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 16)
  ; 1155,3002 -> 1303,3051
  (road city-3-loc-61 city-3-loc-18)
  (= (road-length city-3-loc-61 city-3-loc-18) 16)
  ; 1303,3051 -> 1155,3002
  (road city-3-loc-18 city-3-loc-61)
  (= (road-length city-3-loc-18 city-3-loc-61) 16)
  ; 1155,3002 -> 1030,3061
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 14)
  ; 1030,3061 -> 1155,3002
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 14)
  ; 1155,3002 -> 1209,3113
  (road city-3-loc-61 city-3-loc-57)
  (= (road-length city-3-loc-61 city-3-loc-57) 13)
  ; 1209,3113 -> 1155,3002
  (road city-3-loc-57 city-3-loc-61)
  (= (road-length city-3-loc-57 city-3-loc-61) 13)
  ; 1821,2275 -> 1732,2327
  (road city-3-loc-62 city-3-loc-7)
  (= (road-length city-3-loc-62 city-3-loc-7) 11)
  ; 1732,2327 -> 1821,2275
  (road city-3-loc-7 city-3-loc-62)
  (= (road-length city-3-loc-7 city-3-loc-62) 11)
  ; 1821,2275 -> 1728,2153
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 16)
  ; 1728,2153 -> 1821,2275
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 16)
  ; 1821,2275 -> 1938,2383
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 16)
  ; 1938,2383 -> 1821,2275
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 16)
  ; 1400,2232 -> 1502,2302
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 13)
  ; 1502,2302 -> 1400,2232
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 13)
  ; 1025,2691 -> 1137,2610
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 14)
  ; 1137,2610 -> 1025,2691
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 14)
  ; 1025,2691 -> 1006,2812
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 13)
  ; 1006,2812 -> 1025,2691
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 13)
  ; 1393,2766 -> 1278,2825
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 13)
  ; 1278,2825 -> 1393,2766
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 13)
  ; 1393,2766 -> 1538,2766
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 15)
  ; 1538,2766 -> 1393,2766
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 15)
  ; 1237,2254 -> 1257,2386
  (road city-3-loc-67 city-3-loc-60)
  (= (road-length city-3-loc-67 city-3-loc-60) 14)
  ; 1257,2386 -> 1237,2254
  (road city-3-loc-60 city-3-loc-67)
  (= (road-length city-3-loc-60 city-3-loc-67) 14)
  ; 1237,2254 -> 1400,2232
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 17)
  ; 1400,2232 -> 1237,2254
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 17)
  ; 1107,3437 -> 1138,3288
  (road city-3-loc-68 city-3-loc-33)
  (= (road-length city-3-loc-68 city-3-loc-33) 16)
  ; 1138,3288 -> 1107,3437
  (road city-3-loc-33 city-3-loc-68)
  (= (road-length city-3-loc-33 city-3-loc-68) 16)
  ; 1107,3437 -> 1206,3489
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 12)
  ; 1206,3489 -> 1107,3437
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 12)
  ; 2072,2905 -> 1933,2860
  (road city-3-loc-69 city-3-loc-44)
  (= (road-length city-3-loc-69 city-3-loc-44) 15)
  ; 1933,2860 -> 2072,2905
  (road city-3-loc-44 city-3-loc-69)
  (= (road-length city-3-loc-44 city-3-loc-69) 15)
  ; 1183,2785 -> 1278,2825
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 11)
  ; 1278,2825 -> 1183,2785
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 11)
  ; 1920,3250 -> 1952,3141
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 12)
  ; 1952,3141 -> 1920,3250
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 12)
  ; 2061,3477 -> 2096,3365
  (road city-3-loc-72 city-3-loc-6)
  (= (road-length city-3-loc-72 city-3-loc-6) 12)
  ; 2096,3365 -> 2061,3477
  (road city-3-loc-6 city-3-loc-72)
  (= (road-length city-3-loc-6 city-3-loc-72) 12)
  ; 2350,2661 -> 2497,2647
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 15)
  ; 2497,2647 -> 2350,2661
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 15)
  ; 2350,2661 -> 2198,2620
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 16)
  ; 2198,2620 -> 2350,2661
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 16)
  ; 2350,2661 -> 2289,2780
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 14)
  ; 2289,2780 -> 2350,2661
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 14)
  ; 1965,3018 -> 1933,2860
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 17)
  ; 1933,2860 -> 1965,3018
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 17)
  ; 1965,3018 -> 1952,3141
  (road city-3-loc-74 city-3-loc-58)
  (= (road-length city-3-loc-74 city-3-loc-58) 13)
  ; 1952,3141 -> 1965,3018
  (road city-3-loc-58 city-3-loc-74)
  (= (road-length city-3-loc-58 city-3-loc-74) 13)
  ; 1965,3018 -> 2072,2905
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 16)
  ; 2072,2905 -> 1965,3018
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 16)
  ; 2181,3021 -> 2290,2988
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 12)
  ; 2290,2988 -> 2181,3021
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 12)
  ; 2181,3021 -> 2072,2905
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 16)
  ; 2072,2905 -> 2181,3021
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 16)
  ; 2086,2459 -> 2042,2604
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 16)
  ; 2042,2604 -> 2086,2459
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 16)
  ; 2292,2364 -> 2262,2520
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 16)
  ; 2262,2520 -> 2292,2364
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 16)
  ; 1669,3451 -> 1711,3338
  (road city-3-loc-79 city-3-loc-40)
  (= (road-length city-3-loc-79 city-3-loc-40) 13)
  ; 1711,3338 -> 1669,3451
  (road city-3-loc-40 city-3-loc-79)
  (= (road-length city-3-loc-40 city-3-loc-79) 13)
  ; 1669,3451 -> 1606,3348
  (road city-3-loc-79 city-3-loc-48)
  (= (road-length city-3-loc-79 city-3-loc-48) 13)
  ; 1606,3348 -> 1669,3451
  (road city-3-loc-48 city-3-loc-79)
  (= (road-length city-3-loc-48 city-3-loc-79) 13)
  ; 1162,2897 -> 1278,2825
  (road city-3-loc-80 city-3-loc-12)
  (= (road-length city-3-loc-80 city-3-loc-12) 14)
  ; 1278,2825 -> 1162,2897
  (road city-3-loc-12 city-3-loc-80)
  (= (road-length city-3-loc-12 city-3-loc-80) 14)
  ; 1162,2897 -> 1155,3002
  (road city-3-loc-80 city-3-loc-61)
  (= (road-length city-3-loc-80 city-3-loc-61) 11)
  ; 1155,3002 -> 1162,2897
  (road city-3-loc-61 city-3-loc-80)
  (= (road-length city-3-loc-61 city-3-loc-80) 11)
  ; 1162,2897 -> 1183,2785
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 12)
  ; 1183,2785 -> 1162,2897
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 12)
  ; 1796,3487 -> 1669,3451
  (road city-3-loc-81 city-3-loc-79)
  (= (road-length city-3-loc-81 city-3-loc-79) 14)
  ; 1669,3451 -> 1796,3487
  (road city-3-loc-79 city-3-loc-81)
  (= (road-length city-3-loc-79 city-3-loc-81) 14)
  ; 1025,3252 -> 1090,3147
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 13)
  ; 1090,3147 -> 1025,3252
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 13)
  ; 1025,3252 -> 1138,3288
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 12)
  ; 1138,3288 -> 1025,3252
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 12)
  ; 1805,3135 -> 1952,3141
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 15)
  ; 1952,3141 -> 1805,3135
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 15)
  ; 1805,3135 -> 1920,3250
  (road city-3-loc-83 city-3-loc-71)
  (= (road-length city-3-loc-83 city-3-loc-71) 17)
  ; 1920,3250 -> 1805,3135
  (road city-3-loc-71 city-3-loc-83)
  (= (road-length city-3-loc-71 city-3-loc-83) 17)
  ; 1716,2481 -> 1732,2327
  (road city-3-loc-84 city-3-loc-7)
  (= (road-length city-3-loc-84 city-3-loc-7) 16)
  ; 1732,2327 -> 1716,2481
  (road city-3-loc-7 city-3-loc-84)
  (= (road-length city-3-loc-7 city-3-loc-84) 16)
  ; 1716,2481 -> 1569,2409
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 17)
  ; 1569,2409 -> 1716,2481
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 17)
  ; 1716,2481 -> 1670,2577
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 11)
  ; 1670,2577 -> 1716,2481
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 11)
  ; 1519,3258 -> 1470,3401
  (road city-3-loc-85 city-3-loc-31)
  (= (road-length city-3-loc-85 city-3-loc-31) 16)
  ; 1470,3401 -> 1519,3258
  (road city-3-loc-31 city-3-loc-85)
  (= (road-length city-3-loc-31 city-3-loc-85) 16)
  ; 1519,3258 -> 1606,3348
  (road city-3-loc-85 city-3-loc-48)
  (= (road-length city-3-loc-85 city-3-loc-48) 13)
  ; 1606,3348 -> 1519,3258
  (road city-3-loc-48 city-3-loc-85)
  (= (road-length city-3-loc-48 city-3-loc-85) 13)
  ; 1519,3258 -> 1634,3150
  (road city-3-loc-85 city-3-loc-49)
  (= (road-length city-3-loc-85 city-3-loc-49) 16)
  ; 1634,3150 -> 1519,3258
  (road city-3-loc-49 city-3-loc-85)
  (= (road-length city-3-loc-49 city-3-loc-85) 16)
  ; 1519,3258 -> 1427,3183
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 12)
  ; 1427,3183 -> 1519,3258
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 12)
  ; 2132,2332 -> 2045,2243
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 13)
  ; 2045,2243 -> 2132,2332
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 13)
  ; 2132,2332 -> 2086,2459
  (road city-3-loc-86 city-3-loc-77)
  (= (road-length city-3-loc-86 city-3-loc-77) 14)
  ; 2086,2459 -> 2132,2332
  (road city-3-loc-77 city-3-loc-86)
  (= (road-length city-3-loc-77 city-3-loc-86) 14)
  ; 2132,2332 -> 2292,2364
  (road city-3-loc-86 city-3-loc-78)
  (= (road-length city-3-loc-86 city-3-loc-78) 17)
  ; 2292,2364 -> 2132,2332
  (road city-3-loc-78 city-3-loc-86)
  (= (road-length city-3-loc-78 city-3-loc-86) 17)
  ; 1555,3021 -> 1437,3053
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 13)
  ; 1437,3053 -> 1555,3021
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 13)
  ; 1555,3021 -> 1506,2931
  (road city-3-loc-87 city-3-loc-43)
  (= (road-length city-3-loc-87 city-3-loc-43) 11)
  ; 1506,2931 -> 1555,3021
  (road city-3-loc-43 city-3-loc-87)
  (= (road-length city-3-loc-43 city-3-loc-87) 11)
  ; 1555,3021 -> 1634,3150
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 16)
  ; 1634,3150 -> 1555,3021
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 16)
  ; 1555,3021 -> 1682,2993
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 13)
  ; 1682,2993 -> 1555,3021
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 13)
  ; 2465,3380 -> 2378,3436
  (road city-3-loc-88 city-3-loc-8)
  (= (road-length city-3-loc-88 city-3-loc-8) 11)
  ; 2378,3436 -> 2465,3380
  (road city-3-loc-8 city-3-loc-88)
  (= (road-length city-3-loc-8 city-3-loc-88) 11)
  ; 2465,3380 -> 2424,3245
  (road city-3-loc-88 city-3-loc-17)
  (= (road-length city-3-loc-88 city-3-loc-17) 15)
  ; 2424,3245 -> 2465,3380
  (road city-3-loc-17 city-3-loc-88)
  (= (road-length city-3-loc-17 city-3-loc-88) 15)
  ; 1923,2279 -> 2045,2243
  (road city-3-loc-89 city-3-loc-2)
  (= (road-length city-3-loc-89 city-3-loc-2) 13)
  ; 2045,2243 -> 1923,2279
  (road city-3-loc-2 city-3-loc-89)
  (= (road-length city-3-loc-2 city-3-loc-89) 13)
  ; 1923,2279 -> 1938,2383
  (road city-3-loc-89 city-3-loc-52)
  (= (road-length city-3-loc-89 city-3-loc-52) 11)
  ; 1938,2383 -> 1923,2279
  (road city-3-loc-52 city-3-loc-89)
  (= (road-length city-3-loc-52 city-3-loc-89) 11)
  ; 1923,2279 -> 1821,2275
  (road city-3-loc-89 city-3-loc-62)
  (= (road-length city-3-loc-89 city-3-loc-62) 11)
  ; 1821,2275 -> 1923,2279
  (road city-3-loc-62 city-3-loc-89)
  (= (road-length city-3-loc-62 city-3-loc-89) 11)
  ; 1608,2867 -> 1713,2840
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 11)
  ; 1713,2840 -> 1608,2867
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 11)
  ; 1608,2867 -> 1538,2766
  (road city-3-loc-90 city-3-loc-16)
  (= (road-length city-3-loc-90 city-3-loc-16) 13)
  ; 1538,2766 -> 1608,2867
  (road city-3-loc-16 city-3-loc-90)
  (= (road-length city-3-loc-16 city-3-loc-90) 13)
  ; 1608,2867 -> 1506,2931
  (road city-3-loc-90 city-3-loc-43)
  (= (road-length city-3-loc-90 city-3-loc-43) 12)
  ; 1506,2931 -> 1608,2867
  (road city-3-loc-43 city-3-loc-90)
  (= (road-length city-3-loc-43 city-3-loc-90) 12)
  ; 1608,2867 -> 1682,2993
  (road city-3-loc-90 city-3-loc-54)
  (= (road-length city-3-loc-90 city-3-loc-54) 15)
  ; 1682,2993 -> 1608,2867
  (road city-3-loc-54 city-3-loc-90)
  (= (road-length city-3-loc-54 city-3-loc-90) 15)
  ; 1608,2867 -> 1555,3021
  (road city-3-loc-90 city-3-loc-87)
  (= (road-length city-3-loc-90 city-3-loc-87) 17)
  ; 1555,3021 -> 1608,2867
  (road city-3-loc-87 city-3-loc-90)
  (= (road-length city-3-loc-87 city-3-loc-90) 17)
  ; 1708,2677 -> 1713,2840
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 17)
  ; 1713,2840 -> 1708,2677
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 17)
  ; 1708,2677 -> 1670,2577
  (road city-3-loc-91 city-3-loc-63)
  (= (road-length city-3-loc-91 city-3-loc-63) 11)
  ; 1670,2577 -> 1708,2677
  (road city-3-loc-63 city-3-loc-91)
  (= (road-length city-3-loc-63 city-3-loc-91) 11)
  ; 1530,2181 -> 1606,2057
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 15)
  ; 1606,2057 -> 1530,2181
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 15)
  ; 1530,2181 -> 1502,2302
  (road city-3-loc-92 city-3-loc-24)
  (= (road-length city-3-loc-92 city-3-loc-24) 13)
  ; 1502,2302 -> 1530,2181
  (road city-3-loc-24 city-3-loc-92)
  (= (road-length city-3-loc-24 city-3-loc-92) 13)
  ; 1530,2181 -> 1400,2232
  (road city-3-loc-92 city-3-loc-64)
  (= (road-length city-3-loc-92 city-3-loc-64) 14)
  ; 1400,2232 -> 1530,2181
  (road city-3-loc-64 city-3-loc-92)
  (= (road-length city-3-loc-64 city-3-loc-92) 14)
  ; 1241,2531 -> 1137,2610
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 14)
  ; 1137,2610 -> 1241,2531
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 14)
  ; 1241,2531 -> 1257,2386
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 15)
  ; 1257,2386 -> 1241,2531
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 15)
  ; 2388,2819 -> 2289,2780
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 11)
  ; 2289,2780 -> 2388,2819
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 11)
  ; 2388,2819 -> 2350,2661
  (road city-3-loc-95 city-3-loc-73)
  (= (road-length city-3-loc-95 city-3-loc-73) 17)
  ; 2350,2661 -> 2388,2819
  (road city-3-loc-73 city-3-loc-95)
  (= (road-length city-3-loc-73 city-3-loc-95) 17)
  ; 2498,2890 -> 2483,3023
  (road city-3-loc-96 city-3-loc-28)
  (= (road-length city-3-loc-96 city-3-loc-28) 14)
  ; 2483,3023 -> 2498,2890
  (road city-3-loc-28 city-3-loc-96)
  (= (road-length city-3-loc-28 city-3-loc-96) 14)
  ; 2498,2890 -> 2388,2819
  (road city-3-loc-96 city-3-loc-95)
  (= (road-length city-3-loc-96 city-3-loc-95) 14)
  ; 2388,2819 -> 2498,2890
  (road city-3-loc-95 city-3-loc-96)
  (= (road-length city-3-loc-95 city-3-loc-96) 14)
  ; 1896,3398 -> 1920,3250
  (road city-3-loc-97 city-3-loc-71)
  (= (road-length city-3-loc-97 city-3-loc-71) 15)
  ; 1920,3250 -> 1896,3398
  (road city-3-loc-71 city-3-loc-97)
  (= (road-length city-3-loc-71 city-3-loc-97) 15)
  ; 1896,3398 -> 1796,3487
  (road city-3-loc-97 city-3-loc-81)
  (= (road-length city-3-loc-97 city-3-loc-81) 14)
  ; 1796,3487 -> 1896,3398
  (road city-3-loc-81 city-3-loc-97)
  (= (road-length city-3-loc-81 city-3-loc-97) 14)
  ; 2191,3295 -> 2096,3365
  (road city-3-loc-99 city-3-loc-6)
  (= (road-length city-3-loc-99 city-3-loc-6) 12)
  ; 2096,3365 -> 2191,3295
  (road city-3-loc-6 city-3-loc-99)
  (= (road-length city-3-loc-6 city-3-loc-99) 12)
  ; 2191,3295 -> 2088,3176
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 16)
  ; 2088,3176 -> 2191,3295
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 16)
  ; 2191,3295 -> 2254,3177
  (road city-3-loc-99 city-3-loc-98)
  (= (road-length city-3-loc-99 city-3-loc-98) 14)
  ; 2254,3177 -> 2191,3295
  (road city-3-loc-98 city-3-loc-99)
  (= (road-length city-3-loc-98 city-3-loc-99) 14)
  ; 1188,2148 -> 1090,2070
  (road city-3-loc-100 city-3-loc-21)
  (= (road-length city-3-loc-100 city-3-loc-21) 13)
  ; 1090,2070 -> 1188,2148
  (road city-3-loc-21 city-3-loc-100)
  (= (road-length city-3-loc-21 city-3-loc-100) 13)
  ; 1188,2148 -> 1237,2254
  (road city-3-loc-100 city-3-loc-67)
  (= (road-length city-3-loc-100 city-3-loc-67) 12)
  ; 1237,2254 -> 1188,2148
  (road city-3-loc-67 city-3-loc-100)
  (= (road-length city-3-loc-67 city-3-loc-100) 12)
  ; 1188,2148 -> 1300,2058
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 15)
  ; 1300,2058 -> 1188,2148
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 15)
  ; 2176,2827 -> 2289,2780
  (road city-3-loc-101 city-3-loc-55)
  (= (road-length city-3-loc-101 city-3-loc-55) 13)
  ; 2289,2780 -> 2176,2827
  (road city-3-loc-55 city-3-loc-101)
  (= (road-length city-3-loc-55 city-3-loc-101) 13)
  ; 2176,2827 -> 2072,2905
  (road city-3-loc-101 city-3-loc-69)
  (= (road-length city-3-loc-101 city-3-loc-69) 13)
  ; 2072,2905 -> 2176,2827
  (road city-3-loc-69 city-3-loc-101)
  (= (road-length city-3-loc-69 city-3-loc-101) 13)
  ; 2445,2165 -> 2485,2266
  (road city-3-loc-102 city-3-loc-19)
  (= (road-length city-3-loc-102 city-3-loc-19) 11)
  ; 2485,2266 -> 2445,2165
  (road city-3-loc-19 city-3-loc-102)
  (= (road-length city-3-loc-19 city-3-loc-102) 11)
  ; 1967,2037 -> 2082,2120
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 15)
  ; 2082,2120 -> 1967,2037
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 15)
  ; 1967,2037 -> 1839,2031
  (road city-3-loc-103 city-3-loc-41)
  (= (road-length city-3-loc-103 city-3-loc-41) 13)
  ; 1839,2031 -> 1967,2037
  (road city-3-loc-41 city-3-loc-103)
  (= (road-length city-3-loc-41 city-3-loc-103) 13)
  ; 1431,2065 -> 1300,2058
  (road city-3-loc-104 city-3-loc-75)
  (= (road-length city-3-loc-104 city-3-loc-75) 14)
  ; 1300,2058 -> 1431,2065
  (road city-3-loc-75 city-3-loc-104)
  (= (road-length city-3-loc-75 city-3-loc-104) 14)
  ; 1431,2065 -> 1530,2181
  (road city-3-loc-104 city-3-loc-92)
  (= (road-length city-3-loc-104 city-3-loc-92) 16)
  ; 1530,2181 -> 1431,2065
  (road city-3-loc-92 city-3-loc-104)
  (= (road-length city-3-loc-92 city-3-loc-104) 16)
  ; 1883,2127 -> 1728,2153
  (road city-3-loc-105 city-3-loc-29)
  (= (road-length city-3-loc-105 city-3-loc-29) 16)
  ; 1728,2153 -> 1883,2127
  (road city-3-loc-29 city-3-loc-105)
  (= (road-length city-3-loc-29 city-3-loc-105) 16)
  ; 1883,2127 -> 1839,2031
  (road city-3-loc-105 city-3-loc-41)
  (= (road-length city-3-loc-105 city-3-loc-41) 11)
  ; 1839,2031 -> 1883,2127
  (road city-3-loc-41 city-3-loc-105)
  (= (road-length city-3-loc-41 city-3-loc-105) 11)
  ; 1883,2127 -> 1821,2275
  (road city-3-loc-105 city-3-loc-62)
  (= (road-length city-3-loc-105 city-3-loc-62) 16)
  ; 1821,2275 -> 1883,2127
  (road city-3-loc-62 city-3-loc-105)
  (= (road-length city-3-loc-62 city-3-loc-105) 16)
  ; 1883,2127 -> 1923,2279
  (road city-3-loc-105 city-3-loc-89)
  (= (road-length city-3-loc-105 city-3-loc-89) 16)
  ; 1923,2279 -> 1883,2127
  (road city-3-loc-89 city-3-loc-105)
  (= (road-length city-3-loc-89 city-3-loc-105) 16)
  ; 1883,2127 -> 1967,2037
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 13)
  ; 1967,2037 -> 1883,2127
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 13)
  ; 2376,2285 -> 2485,2266
  (road city-3-loc-106 city-3-loc-19)
  (= (road-length city-3-loc-106 city-3-loc-19) 12)
  ; 2485,2266 -> 2376,2285
  (road city-3-loc-19 city-3-loc-106)
  (= (road-length city-3-loc-19 city-3-loc-106) 12)
  ; 2376,2285 -> 2463,2388
  (road city-3-loc-106 city-3-loc-36)
  (= (road-length city-3-loc-106 city-3-loc-36) 14)
  ; 2463,2388 -> 2376,2285
  (road city-3-loc-36 city-3-loc-106)
  (= (road-length city-3-loc-36 city-3-loc-106) 14)
  ; 2376,2285 -> 2292,2364
  (road city-3-loc-106 city-3-loc-78)
  (= (road-length city-3-loc-106 city-3-loc-78) 12)
  ; 2292,2364 -> 2376,2285
  (road city-3-loc-78 city-3-loc-106)
  (= (road-length city-3-loc-78 city-3-loc-106) 12)
  ; 2376,2285 -> 2445,2165
  (road city-3-loc-106 city-3-loc-102)
  (= (road-length city-3-loc-106 city-3-loc-102) 14)
  ; 2445,2165 -> 2376,2285
  (road city-3-loc-102 city-3-loc-106)
  (= (road-length city-3-loc-102 city-3-loc-106) 14)
  ; 1387,2529 -> 1500,2552
  (road city-3-loc-107 city-3-loc-23)
  (= (road-length city-3-loc-107 city-3-loc-23) 12)
  ; 1500,2552 -> 1387,2529
  (road city-3-loc-23 city-3-loc-107)
  (= (road-length city-3-loc-23 city-3-loc-107) 12)
  ; 1387,2529 -> 1390,2411
  (road city-3-loc-107 city-3-loc-45)
  (= (road-length city-3-loc-107 city-3-loc-45) 12)
  ; 1390,2411 -> 1387,2529
  (road city-3-loc-45 city-3-loc-107)
  (= (road-length city-3-loc-45 city-3-loc-107) 12)
  ; 1387,2529 -> 1241,2531
  (road city-3-loc-107 city-3-loc-94)
  (= (road-length city-3-loc-107 city-3-loc-94) 15)
  ; 1241,2531 -> 1387,2529
  (road city-3-loc-94 city-3-loc-107)
  (= (road-length city-3-loc-94 city-3-loc-107) 15)
  ; 1319,3260 -> 1282,3399
  (road city-3-loc-108 city-3-loc-26)
  (= (road-length city-3-loc-108 city-3-loc-26) 15)
  ; 1282,3399 -> 1319,3260
  (road city-3-loc-26 city-3-loc-108)
  (= (road-length city-3-loc-26 city-3-loc-108) 15)
  ; 1319,3260 -> 1329,3159
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 11)
  ; 1329,3159 -> 1319,3260
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 11)
  ; 1319,3260 -> 1427,3183
  (road city-3-loc-108 city-3-loc-50)
  (= (road-length city-3-loc-108 city-3-loc-50) 14)
  ; 1427,3183 -> 1319,3260
  (road city-3-loc-50 city-3-loc-108)
  (= (road-length city-3-loc-50 city-3-loc-108) 14)
  ; 1943,2512 -> 2042,2604
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 14)
  ; 2042,2604 -> 1943,2512
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 14)
  ; 1943,2512 -> 1875,2619
  (road city-3-loc-109 city-3-loc-15)
  (= (road-length city-3-loc-109 city-3-loc-15) 13)
  ; 1875,2619 -> 1943,2512
  (road city-3-loc-15 city-3-loc-109)
  (= (road-length city-3-loc-15 city-3-loc-109) 13)
  ; 1943,2512 -> 1938,2383
  (road city-3-loc-109 city-3-loc-52)
  (= (road-length city-3-loc-109 city-3-loc-52) 13)
  ; 1938,2383 -> 1943,2512
  (road city-3-loc-52 city-3-loc-109)
  (= (road-length city-3-loc-52 city-3-loc-109) 13)
  ; 1943,2512 -> 2086,2459
  (road city-3-loc-109 city-3-loc-77)
  (= (road-length city-3-loc-109 city-3-loc-77) 16)
  ; 2086,2459 -> 1943,2512
  (road city-3-loc-77 city-3-loc-109)
  (= (road-length city-3-loc-77 city-3-loc-109) 16)
  ; 2484,2777 -> 2497,2647
  (road city-3-loc-110 city-3-loc-20)
  (= (road-length city-3-loc-110 city-3-loc-20) 14)
  ; 2497,2647 -> 2484,2777
  (road city-3-loc-20 city-3-loc-110)
  (= (road-length city-3-loc-20 city-3-loc-110) 14)
  ; 2484,2777 -> 2388,2819
  (road city-3-loc-110 city-3-loc-95)
  (= (road-length city-3-loc-110 city-3-loc-95) 11)
  ; 2388,2819 -> 2484,2777
  (road city-3-loc-95 city-3-loc-110)
  (= (road-length city-3-loc-95 city-3-loc-110) 11)
  ; 2484,2777 -> 2498,2890
  (road city-3-loc-110 city-3-loc-96)
  (= (road-length city-3-loc-110 city-3-loc-96) 12)
  ; 2498,2890 -> 2484,2777
  (road city-3-loc-96 city-3-loc-110)
  (= (road-length city-3-loc-96 city-3-loc-110) 12)
  ; 2285,3350 -> 2378,3436
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 13)
  ; 2378,3436 -> 2285,3350
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 13)
  ; 2285,3350 -> 2191,3295
  (road city-3-loc-111 city-3-loc-99)
  (= (road-length city-3-loc-111 city-3-loc-99) 11)
  ; 2191,3295 -> 2285,3350
  (road city-3-loc-99 city-3-loc-111)
  (= (road-length city-3-loc-99 city-3-loc-111) 11)
  ; 1030,2568 -> 1137,2610
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 12)
  ; 1137,2610 -> 1030,2568
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 12)
  ; 1030,2568 -> 1025,2691
  (road city-3-loc-112 city-3-loc-65)
  (= (road-length city-3-loc-112 city-3-loc-65) 13)
  ; 1025,2691 -> 1030,2568
  (road city-3-loc-65 city-3-loc-112)
  (= (road-length city-3-loc-65 city-3-loc-112) 13)
  ; 1030,2568 -> 1091,2426
  (road city-3-loc-112 city-3-loc-93)
  (= (road-length city-3-loc-112 city-3-loc-93) 16)
  ; 1091,2426 -> 1030,2568
  (road city-3-loc-93 city-3-loc-112)
  (= (road-length city-3-loc-93 city-3-loc-112) 16)
  ; 1669,2245 -> 1732,2327
  (road city-3-loc-113 city-3-loc-7)
  (= (road-length city-3-loc-113 city-3-loc-7) 11)
  ; 1732,2327 -> 1669,2245
  (road city-3-loc-7 city-3-loc-113)
  (= (road-length city-3-loc-7 city-3-loc-113) 11)
  ; 1669,2245 -> 1728,2153
  (road city-3-loc-113 city-3-loc-29)
  (= (road-length city-3-loc-113 city-3-loc-29) 11)
  ; 1728,2153 -> 1669,2245
  (road city-3-loc-29 city-3-loc-113)
  (= (road-length city-3-loc-29 city-3-loc-113) 11)
  ; 1669,2245 -> 1821,2275
  (road city-3-loc-113 city-3-loc-62)
  (= (road-length city-3-loc-113 city-3-loc-62) 16)
  ; 1821,2275 -> 1669,2245
  (road city-3-loc-62 city-3-loc-113)
  (= (road-length city-3-loc-62 city-3-loc-113) 16)
  ; 1669,2245 -> 1530,2181
  (road city-3-loc-113 city-3-loc-92)
  (= (road-length city-3-loc-113 city-3-loc-92) 16)
  ; 1530,2181 -> 1669,2245
  (road city-3-loc-92 city-3-loc-113)
  (= (road-length city-3-loc-92 city-3-loc-113) 16)
  ; 2398,2002 -> 2280,2079
  (road city-3-loc-114 city-3-loc-39)
  (= (road-length city-3-loc-114 city-3-loc-39) 15)
  ; 2280,2079 -> 2398,2002
  (road city-3-loc-39 city-3-loc-114)
  (= (road-length city-3-loc-39 city-3-loc-114) 15)
  ; 1526,3130 -> 1437,3053
  (road city-3-loc-115 city-3-loc-35)
  (= (road-length city-3-loc-115 city-3-loc-35) 12)
  ; 1437,3053 -> 1526,3130
  (road city-3-loc-35 city-3-loc-115)
  (= (road-length city-3-loc-35 city-3-loc-115) 12)
  ; 1526,3130 -> 1634,3150
  (road city-3-loc-115 city-3-loc-49)
  (= (road-length city-3-loc-115 city-3-loc-49) 11)
  ; 1634,3150 -> 1526,3130
  (road city-3-loc-49 city-3-loc-115)
  (= (road-length city-3-loc-49 city-3-loc-115) 11)
  ; 1526,3130 -> 1427,3183
  (road city-3-loc-115 city-3-loc-50)
  (= (road-length city-3-loc-115 city-3-loc-50) 12)
  ; 1427,3183 -> 1526,3130
  (road city-3-loc-50 city-3-loc-115)
  (= (road-length city-3-loc-50 city-3-loc-115) 12)
  ; 1526,3130 -> 1519,3258
  (road city-3-loc-115 city-3-loc-85)
  (= (road-length city-3-loc-115 city-3-loc-85) 13)
  ; 1519,3258 -> 1526,3130
  (road city-3-loc-85 city-3-loc-115)
  (= (road-length city-3-loc-85 city-3-loc-115) 13)
  ; 1526,3130 -> 1555,3021
  (road city-3-loc-115 city-3-loc-87)
  (= (road-length city-3-loc-115 city-3-loc-87) 12)
  ; 1555,3021 -> 1526,3130
  (road city-3-loc-87 city-3-loc-115)
  (= (road-length city-3-loc-87 city-3-loc-115) 12)
  ; 2201,2722 -> 2198,2620
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 11)
  ; 2198,2620 -> 2201,2722
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 11)
  ; 2201,2722 -> 2289,2780
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 11)
  ; 2289,2780 -> 2201,2722
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 11)
  ; 2201,2722 -> 2350,2661
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 17)
  ; 2350,2661 -> 2201,2722
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 17)
  ; 2201,2722 -> 2176,2827
  (road city-3-loc-116 city-3-loc-101)
  (= (road-length city-3-loc-116 city-3-loc-101) 11)
  ; 2176,2827 -> 2201,2722
  (road city-3-loc-101 city-3-loc-116)
  (= (road-length city-3-loc-101 city-3-loc-116) 11)
  ; 1097,2263 -> 1010,2191
  (road city-3-loc-117 city-3-loc-10)
  (= (road-length city-3-loc-117 city-3-loc-10) 12)
  ; 1010,2191 -> 1097,2263
  (road city-3-loc-10 city-3-loc-117)
  (= (road-length city-3-loc-10 city-3-loc-117) 12)
  ; 1097,2263 -> 1237,2254
  (road city-3-loc-117 city-3-loc-67)
  (= (road-length city-3-loc-117 city-3-loc-67) 14)
  ; 1237,2254 -> 1097,2263
  (road city-3-loc-67 city-3-loc-117)
  (= (road-length city-3-loc-67 city-3-loc-117) 14)
  ; 1097,2263 -> 1091,2426
  (road city-3-loc-117 city-3-loc-93)
  (= (road-length city-3-loc-117 city-3-loc-93) 17)
  ; 1091,2426 -> 1097,2263
  (road city-3-loc-93 city-3-loc-117)
  (= (road-length city-3-loc-93 city-3-loc-117) 17)
  ; 1097,2263 -> 1188,2148
  (road city-3-loc-117 city-3-loc-100)
  (= (road-length city-3-loc-117 city-3-loc-100) 15)
  ; 1188,2148 -> 1097,2263
  (road city-3-loc-100 city-3-loc-117)
  (= (road-length city-3-loc-100 city-3-loc-117) 15)
  ; 2356,3085 -> 2290,2988
  (road city-3-loc-118 city-3-loc-9)
  (= (road-length city-3-loc-118 city-3-loc-9) 12)
  ; 2290,2988 -> 2356,3085
  (road city-3-loc-9 city-3-loc-118)
  (= (road-length city-3-loc-9 city-3-loc-118) 12)
  ; 2356,3085 -> 2483,3023
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 15)
  ; 2483,3023 -> 2356,3085
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 15)
  ; 2356,3085 -> 2254,3177
  (road city-3-loc-118 city-3-loc-98)
  (= (road-length city-3-loc-118 city-3-loc-98) 14)
  ; 2254,3177 -> 2356,3085
  (road city-3-loc-98 city-3-loc-118)
  (= (road-length city-3-loc-98 city-3-loc-118) 14)
  ; 1003,3494 -> 1107,3437
  (road city-3-loc-119 city-3-loc-68)
  (= (road-length city-3-loc-119 city-3-loc-68) 12)
  ; 1107,3437 -> 1003,3494
  (road city-3-loc-68 city-3-loc-119)
  (= (road-length city-3-loc-68 city-3-loc-119) 12)
  ; 1812,3297 -> 1711,3338
  (road city-3-loc-120 city-3-loc-40)
  (= (road-length city-3-loc-120 city-3-loc-40) 11)
  ; 1711,3338 -> 1812,3297
  (road city-3-loc-40 city-3-loc-120)
  (= (road-length city-3-loc-40 city-3-loc-120) 11)
  ; 1812,3297 -> 1920,3250
  (road city-3-loc-120 city-3-loc-71)
  (= (road-length city-3-loc-120 city-3-loc-71) 12)
  ; 1920,3250 -> 1812,3297
  (road city-3-loc-71 city-3-loc-120)
  (= (road-length city-3-loc-71 city-3-loc-120) 12)
  ; 1812,3297 -> 1805,3135
  (road city-3-loc-120 city-3-loc-83)
  (= (road-length city-3-loc-120 city-3-loc-83) 17)
  ; 1805,3135 -> 1812,3297
  (road city-3-loc-83 city-3-loc-120)
  (= (road-length city-3-loc-83 city-3-loc-120) 17)
  ; 1812,3297 -> 1896,3398
  (road city-3-loc-120 city-3-loc-97)
  (= (road-length city-3-loc-120 city-3-loc-97) 14)
  ; 1896,3398 -> 1812,3297
  (road city-3-loc-97 city-3-loc-120)
  (= (road-length city-3-loc-97 city-3-loc-120) 14)
  ; 1028,3361 -> 1138,3288
  (road city-3-loc-121 city-3-loc-33)
  (= (road-length city-3-loc-121 city-3-loc-33) 14)
  ; 1138,3288 -> 1028,3361
  (road city-3-loc-33 city-3-loc-121)
  (= (road-length city-3-loc-33 city-3-loc-121) 14)
  ; 1028,3361 -> 1107,3437
  (road city-3-loc-121 city-3-loc-68)
  (= (road-length city-3-loc-121 city-3-loc-68) 11)
  ; 1107,3437 -> 1028,3361
  (road city-3-loc-68 city-3-loc-121)
  (= (road-length city-3-loc-68 city-3-loc-121) 11)
  ; 1028,3361 -> 1025,3252
  (road city-3-loc-121 city-3-loc-82)
  (= (road-length city-3-loc-121 city-3-loc-82) 11)
  ; 1025,3252 -> 1028,3361
  (road city-3-loc-82 city-3-loc-121)
  (= (road-length city-3-loc-82 city-3-loc-121) 11)
  ; 1028,3361 -> 1003,3494
  (road city-3-loc-121 city-3-loc-119)
  (= (road-length city-3-loc-121 city-3-loc-119) 14)
  ; 1003,3494 -> 1028,3361
  (road city-3-loc-119 city-3-loc-121)
  (= (road-length city-3-loc-119 city-3-loc-121) 14)
  ; 2073,3055 -> 2088,3176
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 13)
  ; 2088,3176 -> 2073,3055
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 13)
  ; 2073,3055 -> 1952,3141
  (road city-3-loc-122 city-3-loc-58)
  (= (road-length city-3-loc-122 city-3-loc-58) 15)
  ; 1952,3141 -> 2073,3055
  (road city-3-loc-58 city-3-loc-122)
  (= (road-length city-3-loc-58 city-3-loc-122) 15)
  ; 2073,3055 -> 2072,2905
  (road city-3-loc-122 city-3-loc-69)
  (= (road-length city-3-loc-122 city-3-loc-69) 15)
  ; 2072,2905 -> 2073,3055
  (road city-3-loc-69 city-3-loc-122)
  (= (road-length city-3-loc-69 city-3-loc-122) 15)
  ; 2073,3055 -> 1965,3018
  (road city-3-loc-122 city-3-loc-74)
  (= (road-length city-3-loc-122 city-3-loc-74) 12)
  ; 1965,3018 -> 2073,3055
  (road city-3-loc-74 city-3-loc-122)
  (= (road-length city-3-loc-74 city-3-loc-122) 12)
  ; 2073,3055 -> 2181,3021
  (road city-3-loc-122 city-3-loc-76)
  (= (road-length city-3-loc-122 city-3-loc-76) 12)
  ; 2181,3021 -> 2073,3055
  (road city-3-loc-76 city-3-loc-122)
  (= (road-length city-3-loc-76 city-3-loc-122) 12)
  ; 1048,2935 -> 1030,3061
  (road city-3-loc-123 city-3-loc-27)
  (= (road-length city-3-loc-123 city-3-loc-27) 13)
  ; 1030,3061 -> 1048,2935
  (road city-3-loc-27 city-3-loc-123)
  (= (road-length city-3-loc-27 city-3-loc-123) 13)
  ; 1048,2935 -> 1006,2812
  (road city-3-loc-123 city-3-loc-51)
  (= (road-length city-3-loc-123 city-3-loc-51) 13)
  ; 1006,2812 -> 1048,2935
  (road city-3-loc-51 city-3-loc-123)
  (= (road-length city-3-loc-51 city-3-loc-123) 13)
  ; 1048,2935 -> 1155,3002
  (road city-3-loc-123 city-3-loc-61)
  (= (road-length city-3-loc-123 city-3-loc-61) 13)
  ; 1155,3002 -> 1048,2935
  (road city-3-loc-61 city-3-loc-123)
  (= (road-length city-3-loc-61 city-3-loc-123) 13)
  ; 1048,2935 -> 1162,2897
  (road city-3-loc-123 city-3-loc-80)
  (= (road-length city-3-loc-123 city-3-loc-80) 12)
  ; 1162,2897 -> 1048,2935
  (road city-3-loc-80 city-3-loc-123)
  (= (road-length city-3-loc-80 city-3-loc-123) 12)
  ; 2211,3476 -> 2096,3365
  (road city-3-loc-124 city-3-loc-6)
  (= (road-length city-3-loc-124 city-3-loc-6) 16)
  ; 2096,3365 -> 2211,3476
  (road city-3-loc-6 city-3-loc-124)
  (= (road-length city-3-loc-6 city-3-loc-124) 16)
  ; 2211,3476 -> 2061,3477
  (road city-3-loc-124 city-3-loc-72)
  (= (road-length city-3-loc-124 city-3-loc-72) 15)
  ; 2061,3477 -> 2211,3476
  (road city-3-loc-72 city-3-loc-124)
  (= (road-length city-3-loc-72 city-3-loc-124) 15)
  ; 2211,3476 -> 2285,3350
  (road city-3-loc-124 city-3-loc-111)
  (= (road-length city-3-loc-124 city-3-loc-111) 15)
  ; 2285,3350 -> 2211,3476
  (road city-3-loc-111 city-3-loc-124)
  (= (road-length city-3-loc-111 city-3-loc-124) 15)
  ; 1300,2679 -> 1278,2825
  (road city-3-loc-125 city-3-loc-12)
  (= (road-length city-3-loc-125 city-3-loc-12) 15)
  ; 1278,2825 -> 1300,2679
  (road city-3-loc-12 city-3-loc-125)
  (= (road-length city-3-loc-12 city-3-loc-125) 15)
  ; 1300,2679 -> 1393,2766
  (road city-3-loc-125 city-3-loc-66)
  (= (road-length city-3-loc-125 city-3-loc-66) 13)
  ; 1393,2766 -> 1300,2679
  (road city-3-loc-66 city-3-loc-125)
  (= (road-length city-3-loc-66 city-3-loc-125) 13)
  ; 1300,2679 -> 1183,2785
  (road city-3-loc-125 city-3-loc-70)
  (= (road-length city-3-loc-125 city-3-loc-70) 16)
  ; 1183,2785 -> 1300,2679
  (road city-3-loc-70 city-3-loc-125)
  (= (road-length city-3-loc-70 city-3-loc-125) 16)
  ; 1300,2679 -> 1241,2531
  (road city-3-loc-125 city-3-loc-94)
  (= (road-length city-3-loc-125 city-3-loc-94) 16)
  ; 1241,2531 -> 1300,2679
  (road city-3-loc-94 city-3-loc-125)
  (= (road-length city-3-loc-94 city-3-loc-125) 16)
  ; 1564,3482 -> 1470,3401
  (road city-3-loc-126 city-3-loc-31)
  (= (road-length city-3-loc-126 city-3-loc-31) 13)
  ; 1470,3401 -> 1564,3482
  (road city-3-loc-31 city-3-loc-126)
  (= (road-length city-3-loc-31 city-3-loc-126) 13)
  ; 1564,3482 -> 1606,3348
  (road city-3-loc-126 city-3-loc-48)
  (= (road-length city-3-loc-126 city-3-loc-48) 14)
  ; 1606,3348 -> 1564,3482
  (road city-3-loc-48 city-3-loc-126)
  (= (road-length city-3-loc-48 city-3-loc-126) 14)
  ; 1564,3482 -> 1669,3451
  (road city-3-loc-126 city-3-loc-79)
  (= (road-length city-3-loc-126 city-3-loc-79) 11)
  ; 1669,3451 -> 1564,3482
  (road city-3-loc-79 city-3-loc-126)
  (= (road-length city-3-loc-79 city-3-loc-126) 11)
  ; 2497,3149 -> 2424,3245
  (road city-3-loc-127 city-3-loc-17)
  (= (road-length city-3-loc-127 city-3-loc-17) 13)
  ; 2424,3245 -> 2497,3149
  (road city-3-loc-17 city-3-loc-127)
  (= (road-length city-3-loc-17 city-3-loc-127) 13)
  ; 2497,3149 -> 2483,3023
  (road city-3-loc-127 city-3-loc-28)
  (= (road-length city-3-loc-127 city-3-loc-28) 13)
  ; 2483,3023 -> 2497,3149
  (road city-3-loc-28 city-3-loc-127)
  (= (road-length city-3-loc-28 city-3-loc-127) 13)
  ; 2497,3149 -> 2356,3085
  (road city-3-loc-127 city-3-loc-118)
  (= (road-length city-3-loc-127 city-3-loc-118) 16)
  ; 2356,3085 -> 2497,3149
  (road city-3-loc-118 city-3-loc-127)
  (= (road-length city-3-loc-118 city-3-loc-127) 16)
  ; 2379,2933 -> 2290,2988
  (road city-3-loc-128 city-3-loc-9)
  (= (road-length city-3-loc-128 city-3-loc-9) 11)
  ; 2290,2988 -> 2379,2933
  (road city-3-loc-9 city-3-loc-128)
  (= (road-length city-3-loc-9 city-3-loc-128) 11)
  ; 2379,2933 -> 2483,3023
  (road city-3-loc-128 city-3-loc-28)
  (= (road-length city-3-loc-128 city-3-loc-28) 14)
  ; 2483,3023 -> 2379,2933
  (road city-3-loc-28 city-3-loc-128)
  (= (road-length city-3-loc-28 city-3-loc-128) 14)
  ; 2379,2933 -> 2388,2819
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 12)
  ; 2388,2819 -> 2379,2933
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 12)
  ; 2379,2933 -> 2498,2890
  (road city-3-loc-128 city-3-loc-96)
  (= (road-length city-3-loc-128 city-3-loc-96) 13)
  ; 2498,2890 -> 2379,2933
  (road city-3-loc-96 city-3-loc-128)
  (= (road-length city-3-loc-96 city-3-loc-128) 13)
  ; 2379,2933 -> 2356,3085
  (road city-3-loc-128 city-3-loc-118)
  (= (road-length city-3-loc-128 city-3-loc-118) 16)
  ; 2356,3085 -> 2379,2933
  (road city-3-loc-118 city-3-loc-128)
  (= (road-length city-3-loc-118 city-3-loc-128) 16)
  ; 2485,3489 -> 2378,3436
  (road city-3-loc-129 city-3-loc-8)
  (= (road-length city-3-loc-129 city-3-loc-8) 12)
  ; 2378,3436 -> 2485,3489
  (road city-3-loc-8 city-3-loc-129)
  (= (road-length city-3-loc-8 city-3-loc-129) 12)
  ; 2485,3489 -> 2465,3380
  (road city-3-loc-129 city-3-loc-88)
  (= (road-length city-3-loc-129 city-3-loc-88) 12)
  ; 2465,3380 -> 2485,3489
  (road city-3-loc-88 city-3-loc-129)
  (= (road-length city-3-loc-88 city-3-loc-129) 12)
  ; 1163,2341 -> 1257,2386
  (road city-3-loc-130 city-3-loc-60)
  (= (road-length city-3-loc-130 city-3-loc-60) 11)
  ; 1257,2386 -> 1163,2341
  (road city-3-loc-60 city-3-loc-130)
  (= (road-length city-3-loc-60 city-3-loc-130) 11)
  ; 1163,2341 -> 1237,2254
  (road city-3-loc-130 city-3-loc-67)
  (= (road-length city-3-loc-130 city-3-loc-67) 12)
  ; 1237,2254 -> 1163,2341
  (road city-3-loc-67 city-3-loc-130)
  (= (road-length city-3-loc-67 city-3-loc-130) 12)
  ; 1163,2341 -> 1091,2426
  (road city-3-loc-130 city-3-loc-93)
  (= (road-length city-3-loc-130 city-3-loc-93) 12)
  ; 1091,2426 -> 1163,2341
  (road city-3-loc-93 city-3-loc-130)
  (= (road-length city-3-loc-93 city-3-loc-130) 12)
  ; 1163,2341 -> 1097,2263
  (road city-3-loc-130 city-3-loc-117)
  (= (road-length city-3-loc-130 city-3-loc-117) 11)
  ; 1097,2263 -> 1163,2341
  (road city-3-loc-117 city-3-loc-130)
  (= (road-length city-3-loc-117 city-3-loc-130) 11)
  ; 2357,2474 -> 2262,2520
  (road city-3-loc-131 city-3-loc-11)
  (= (road-length city-3-loc-131 city-3-loc-11) 11)
  ; 2262,2520 -> 2357,2474
  (road city-3-loc-11 city-3-loc-131)
  (= (road-length city-3-loc-11 city-3-loc-131) 11)
  ; 2357,2474 -> 2482,2513
  (road city-3-loc-131 city-3-loc-34)
  (= (road-length city-3-loc-131 city-3-loc-34) 14)
  ; 2482,2513 -> 2357,2474
  (road city-3-loc-34 city-3-loc-131)
  (= (road-length city-3-loc-34 city-3-loc-131) 14)
  ; 2357,2474 -> 2463,2388
  (road city-3-loc-131 city-3-loc-36)
  (= (road-length city-3-loc-131 city-3-loc-36) 14)
  ; 2463,2388 -> 2357,2474
  (road city-3-loc-36 city-3-loc-131)
  (= (road-length city-3-loc-36 city-3-loc-131) 14)
  ; 2357,2474 -> 2292,2364
  (road city-3-loc-131 city-3-loc-78)
  (= (road-length city-3-loc-131 city-3-loc-78) 13)
  ; 2292,2364 -> 2357,2474
  (road city-3-loc-78 city-3-loc-131)
  (= (road-length city-3-loc-78 city-3-loc-131) 13)
  ; 1418,2643 -> 1500,2552
  (road city-3-loc-132 city-3-loc-23)
  (= (road-length city-3-loc-132 city-3-loc-23) 13)
  ; 1500,2552 -> 1418,2643
  (road city-3-loc-23 city-3-loc-132)
  (= (road-length city-3-loc-23 city-3-loc-132) 13)
  ; 1418,2643 -> 1393,2766
  (road city-3-loc-132 city-3-loc-66)
  (= (road-length city-3-loc-132 city-3-loc-66) 13)
  ; 1393,2766 -> 1418,2643
  (road city-3-loc-66 city-3-loc-132)
  (= (road-length city-3-loc-66 city-3-loc-132) 13)
  ; 1418,2643 -> 1387,2529
  (road city-3-loc-132 city-3-loc-107)
  (= (road-length city-3-loc-132 city-3-loc-107) 12)
  ; 1387,2529 -> 1418,2643
  (road city-3-loc-107 city-3-loc-132)
  (= (road-length city-3-loc-107 city-3-loc-132) 12)
  ; 1418,2643 -> 1300,2679
  (road city-3-loc-132 city-3-loc-125)
  (= (road-length city-3-loc-132 city-3-loc-125) 13)
  ; 1300,2679 -> 1418,2643
  (road city-3-loc-125 city-3-loc-132)
  (= (road-length city-3-loc-125 city-3-loc-132) 13)
  ; 1266,2948 -> 1278,2825
  (road city-3-loc-133 city-3-loc-12)
  (= (road-length city-3-loc-133 city-3-loc-12) 13)
  ; 1278,2825 -> 1266,2948
  (road city-3-loc-12 city-3-loc-133)
  (= (road-length city-3-loc-12 city-3-loc-133) 13)
  ; 1266,2948 -> 1385,2941
  (road city-3-loc-133 city-3-loc-14)
  (= (road-length city-3-loc-133 city-3-loc-14) 12)
  ; 1385,2941 -> 1266,2948
  (road city-3-loc-14 city-3-loc-133)
  (= (road-length city-3-loc-14 city-3-loc-133) 12)
  ; 1266,2948 -> 1303,3051
  (road city-3-loc-133 city-3-loc-18)
  (= (road-length city-3-loc-133 city-3-loc-18) 11)
  ; 1303,3051 -> 1266,2948
  (road city-3-loc-18 city-3-loc-133)
  (= (road-length city-3-loc-18 city-3-loc-133) 11)
  ; 1266,2948 -> 1155,3002
  (road city-3-loc-133 city-3-loc-61)
  (= (road-length city-3-loc-133 city-3-loc-61) 13)
  ; 1155,3002 -> 1266,2948
  (road city-3-loc-61 city-3-loc-133)
  (= (road-length city-3-loc-61 city-3-loc-133) 13)
  ; 1266,2948 -> 1162,2897
  (road city-3-loc-133 city-3-loc-80)
  (= (road-length city-3-loc-133 city-3-loc-80) 12)
  ; 1162,2897 -> 1266,2948
  (road city-3-loc-80 city-3-loc-133)
  (= (road-length city-3-loc-80 city-3-loc-133) 12)
  ; 1716,2036 -> 1606,2057
  (road city-3-loc-134 city-3-loc-5)
  (= (road-length city-3-loc-134 city-3-loc-5) 12)
  ; 1606,2057 -> 1716,2036
  (road city-3-loc-5 city-3-loc-134)
  (= (road-length city-3-loc-5 city-3-loc-134) 12)
  ; 1716,2036 -> 1728,2153
  (road city-3-loc-134 city-3-loc-29)
  (= (road-length city-3-loc-134 city-3-loc-29) 12)
  ; 1728,2153 -> 1716,2036
  (road city-3-loc-29 city-3-loc-134)
  (= (road-length city-3-loc-29 city-3-loc-134) 12)
  ; 1716,2036 -> 1839,2031
  (road city-3-loc-134 city-3-loc-41)
  (= (road-length city-3-loc-134 city-3-loc-41) 13)
  ; 1839,2031 -> 1716,2036
  (road city-3-loc-41 city-3-loc-134)
  (= (road-length city-3-loc-41 city-3-loc-134) 13)
  ; 1398,3324 -> 1282,3399
  (road city-3-loc-135 city-3-loc-26)
  (= (road-length city-3-loc-135 city-3-loc-26) 14)
  ; 1282,3399 -> 1398,3324
  (road city-3-loc-26 city-3-loc-135)
  (= (road-length city-3-loc-26 city-3-loc-135) 14)
  ; 1398,3324 -> 1470,3401
  (road city-3-loc-135 city-3-loc-31)
  (= (road-length city-3-loc-135 city-3-loc-31) 11)
  ; 1470,3401 -> 1398,3324
  (road city-3-loc-31 city-3-loc-135)
  (= (road-length city-3-loc-31 city-3-loc-135) 11)
  ; 1398,3324 -> 1354,3476
  (road city-3-loc-135 city-3-loc-37)
  (= (road-length city-3-loc-135 city-3-loc-37) 16)
  ; 1354,3476 -> 1398,3324
  (road city-3-loc-37 city-3-loc-135)
  (= (road-length city-3-loc-37 city-3-loc-135) 16)
  ; 1398,3324 -> 1427,3183
  (road city-3-loc-135 city-3-loc-50)
  (= (road-length city-3-loc-135 city-3-loc-50) 15)
  ; 1427,3183 -> 1398,3324
  (road city-3-loc-50 city-3-loc-135)
  (= (road-length city-3-loc-50 city-3-loc-135) 15)
  ; 1398,3324 -> 1519,3258
  (road city-3-loc-135 city-3-loc-85)
  (= (road-length city-3-loc-135 city-3-loc-85) 14)
  ; 1519,3258 -> 1398,3324
  (road city-3-loc-85 city-3-loc-135)
  (= (road-length city-3-loc-85 city-3-loc-135) 14)
  ; 1398,3324 -> 1319,3260
  (road city-3-loc-135 city-3-loc-108)
  (= (road-length city-3-loc-135 city-3-loc-108) 11)
  ; 1319,3260 -> 1398,3324
  (road city-3-loc-108 city-3-loc-135)
  (= (road-length city-3-loc-108 city-3-loc-135) 11)
  ; 1573,2656 -> 1538,2766
  (road city-3-loc-136 city-3-loc-16)
  (= (road-length city-3-loc-136 city-3-loc-16) 12)
  ; 1538,2766 -> 1573,2656
  (road city-3-loc-16 city-3-loc-136)
  (= (road-length city-3-loc-16 city-3-loc-136) 12)
  ; 1573,2656 -> 1500,2552
  (road city-3-loc-136 city-3-loc-23)
  (= (road-length city-3-loc-136 city-3-loc-23) 13)
  ; 1500,2552 -> 1573,2656
  (road city-3-loc-23 city-3-loc-136)
  (= (road-length city-3-loc-23 city-3-loc-136) 13)
  ; 1573,2656 -> 1670,2577
  (road city-3-loc-136 city-3-loc-63)
  (= (road-length city-3-loc-136 city-3-loc-63) 13)
  ; 1670,2577 -> 1573,2656
  (road city-3-loc-63 city-3-loc-136)
  (= (road-length city-3-loc-63 city-3-loc-136) 13)
  ; 1573,2656 -> 1708,2677
  (road city-3-loc-136 city-3-loc-91)
  (= (road-length city-3-loc-136 city-3-loc-91) 14)
  ; 1708,2677 -> 1573,2656
  (road city-3-loc-91 city-3-loc-136)
  (= (road-length city-3-loc-91 city-3-loc-136) 14)
  ; 1573,2656 -> 1418,2643
  (road city-3-loc-136 city-3-loc-132)
  (= (road-length city-3-loc-136 city-3-loc-132) 16)
  ; 1418,2643 -> 1573,2656
  (road city-3-loc-132 city-3-loc-136)
  (= (road-length city-3-loc-132 city-3-loc-136) 16)
  ; 1826,2391 -> 1732,2327
  (road city-3-loc-137 city-3-loc-7)
  (= (road-length city-3-loc-137 city-3-loc-7) 12)
  ; 1732,2327 -> 1826,2391
  (road city-3-loc-7 city-3-loc-137)
  (= (road-length city-3-loc-7 city-3-loc-137) 12)
  ; 1826,2391 -> 1938,2383
  (road city-3-loc-137 city-3-loc-52)
  (= (road-length city-3-loc-137 city-3-loc-52) 12)
  ; 1938,2383 -> 1826,2391
  (road city-3-loc-52 city-3-loc-137)
  (= (road-length city-3-loc-52 city-3-loc-137) 12)
  ; 1826,2391 -> 1821,2275
  (road city-3-loc-137 city-3-loc-62)
  (= (road-length city-3-loc-137 city-3-loc-62) 12)
  ; 1821,2275 -> 1826,2391
  (road city-3-loc-62 city-3-loc-137)
  (= (road-length city-3-loc-62 city-3-loc-137) 12)
  ; 1826,2391 -> 1716,2481
  (road city-3-loc-137 city-3-loc-84)
  (= (road-length city-3-loc-137 city-3-loc-84) 15)
  ; 1716,2481 -> 1826,2391
  (road city-3-loc-84 city-3-loc-137)
  (= (road-length city-3-loc-84 city-3-loc-137) 15)
  ; 1826,2391 -> 1923,2279
  (road city-3-loc-137 city-3-loc-89)
  (= (road-length city-3-loc-137 city-3-loc-89) 15)
  ; 1923,2279 -> 1826,2391
  (road city-3-loc-89 city-3-loc-137)
  (= (road-length city-3-loc-89 city-3-loc-137) 15)
  ; 1839,2504 -> 1875,2619
  (road city-3-loc-138 city-3-loc-15)
  (= (road-length city-3-loc-138 city-3-loc-15) 13)
  ; 1875,2619 -> 1839,2504
  (road city-3-loc-15 city-3-loc-138)
  (= (road-length city-3-loc-15 city-3-loc-138) 13)
  ; 1839,2504 -> 1938,2383
  (road city-3-loc-138 city-3-loc-52)
  (= (road-length city-3-loc-138 city-3-loc-52) 16)
  ; 1938,2383 -> 1839,2504
  (road city-3-loc-52 city-3-loc-138)
  (= (road-length city-3-loc-52 city-3-loc-138) 16)
  ; 1839,2504 -> 1716,2481
  (road city-3-loc-138 city-3-loc-84)
  (= (road-length city-3-loc-138 city-3-loc-84) 13)
  ; 1716,2481 -> 1839,2504
  (road city-3-loc-84 city-3-loc-138)
  (= (road-length city-3-loc-84 city-3-loc-138) 13)
  ; 1839,2504 -> 1943,2512
  (road city-3-loc-138 city-3-loc-109)
  (= (road-length city-3-loc-138 city-3-loc-109) 11)
  ; 1943,2512 -> 1839,2504
  (road city-3-loc-109 city-3-loc-138)
  (= (road-length city-3-loc-109 city-3-loc-138) 11)
  ; 1839,2504 -> 1826,2391
  (road city-3-loc-138 city-3-loc-137)
  (= (road-length city-3-loc-138 city-3-loc-137) 12)
  ; 1826,2391 -> 1839,2504
  (road city-3-loc-137 city-3-loc-138)
  (= (road-length city-3-loc-137 city-3-loc-138) 12)
  ; 1011,2330 -> 1010,2191
  (road city-3-loc-139 city-3-loc-10)
  (= (road-length city-3-loc-139 city-3-loc-10) 14)
  ; 1010,2191 -> 1011,2330
  (road city-3-loc-10 city-3-loc-139)
  (= (road-length city-3-loc-10 city-3-loc-139) 14)
  ; 1011,2330 -> 1091,2426
  (road city-3-loc-139 city-3-loc-93)
  (= (road-length city-3-loc-139 city-3-loc-93) 13)
  ; 1091,2426 -> 1011,2330
  (road city-3-loc-93 city-3-loc-139)
  (= (road-length city-3-loc-93 city-3-loc-139) 13)
  ; 1011,2330 -> 1097,2263
  (road city-3-loc-139 city-3-loc-117)
  (= (road-length city-3-loc-139 city-3-loc-117) 11)
  ; 1097,2263 -> 1011,2330
  (road city-3-loc-117 city-3-loc-139)
  (= (road-length city-3-loc-117 city-3-loc-139) 11)
  ; 1011,2330 -> 1163,2341
  (road city-3-loc-139 city-3-loc-130)
  (= (road-length city-3-loc-139 city-3-loc-130) 16)
  ; 1163,2341 -> 1011,2330
  (road city-3-loc-130 city-3-loc-139)
  (= (road-length city-3-loc-130 city-3-loc-139) 16)
  ; 2003,3326 -> 2096,3365
  (road city-3-loc-140 city-3-loc-6)
  (= (road-length city-3-loc-140 city-3-loc-6) 11)
  ; 2096,3365 -> 2003,3326
  (road city-3-loc-6 city-3-loc-140)
  (= (road-length city-3-loc-6 city-3-loc-140) 11)
  ; 2003,3326 -> 1920,3250
  (road city-3-loc-140 city-3-loc-71)
  (= (road-length city-3-loc-140 city-3-loc-71) 12)
  ; 1920,3250 -> 2003,3326
  (road city-3-loc-71 city-3-loc-140)
  (= (road-length city-3-loc-71 city-3-loc-140) 12)
  ; 2003,3326 -> 2061,3477
  (road city-3-loc-140 city-3-loc-72)
  (= (road-length city-3-loc-140 city-3-loc-72) 17)
  ; 2061,3477 -> 2003,3326
  (road city-3-loc-72 city-3-loc-140)
  (= (road-length city-3-loc-72 city-3-loc-140) 17)
  ; 2003,3326 -> 1896,3398
  (road city-3-loc-140 city-3-loc-97)
  (= (road-length city-3-loc-140 city-3-loc-97) 13)
  ; 1896,3398 -> 2003,3326
  (road city-3-loc-97 city-3-loc-140)
  (= (road-length city-3-loc-97 city-3-loc-140) 13)
  ; 2100,2688 -> 2042,2604
  (road city-3-loc-141 city-3-loc-3)
  (= (road-length city-3-loc-141 city-3-loc-3) 11)
  ; 2042,2604 -> 2100,2688
  (road city-3-loc-3 city-3-loc-141)
  (= (road-length city-3-loc-3 city-3-loc-141) 11)
  ; 2100,2688 -> 2198,2620
  (road city-3-loc-141 city-3-loc-22)
  (= (road-length city-3-loc-141 city-3-loc-22) 12)
  ; 2198,2620 -> 2100,2688
  (road city-3-loc-22 city-3-loc-141)
  (= (road-length city-3-loc-22 city-3-loc-141) 12)
  ; 2100,2688 -> 1972,2743
  (road city-3-loc-141 city-3-loc-56)
  (= (road-length city-3-loc-141 city-3-loc-56) 14)
  ; 1972,2743 -> 2100,2688
  (road city-3-loc-56 city-3-loc-141)
  (= (road-length city-3-loc-56 city-3-loc-141) 14)
  ; 2100,2688 -> 2176,2827
  (road city-3-loc-141 city-3-loc-101)
  (= (road-length city-3-loc-141 city-3-loc-101) 16)
  ; 2176,2827 -> 2100,2688
  (road city-3-loc-101 city-3-loc-141)
  (= (road-length city-3-loc-101 city-3-loc-141) 16)
  ; 2100,2688 -> 2201,2722
  (road city-3-loc-141 city-3-loc-116)
  (= (road-length city-3-loc-141 city-3-loc-116) 11)
  ; 2201,2722 -> 2100,2688
  (road city-3-loc-116 city-3-loc-141)
  (= (road-length city-3-loc-116 city-3-loc-141) 11)
  ; 1958,3491 -> 2061,3477
  (road city-3-loc-142 city-3-loc-72)
  (= (road-length city-3-loc-142 city-3-loc-72) 11)
  ; 2061,3477 -> 1958,3491
  (road city-3-loc-72 city-3-loc-142)
  (= (road-length city-3-loc-72 city-3-loc-142) 11)
  ; 1958,3491 -> 1796,3487
  (road city-3-loc-142 city-3-loc-81)
  (= (road-length city-3-loc-142 city-3-loc-81) 17)
  ; 1796,3487 -> 1958,3491
  (road city-3-loc-81 city-3-loc-142)
  (= (road-length city-3-loc-81 city-3-loc-142) 17)
  ; 1958,3491 -> 1896,3398
  (road city-3-loc-142 city-3-loc-97)
  (= (road-length city-3-loc-142 city-3-loc-97) 12)
  ; 1896,3398 -> 1958,3491
  (road city-3-loc-97 city-3-loc-142)
  (= (road-length city-3-loc-97 city-3-loc-142) 12)
  ; 1859,3034 -> 1806,2934
  (road city-3-loc-143 city-3-loc-53)
  (= (road-length city-3-loc-143 city-3-loc-53) 12)
  ; 1806,2934 -> 1859,3034
  (road city-3-loc-53 city-3-loc-143)
  (= (road-length city-3-loc-53 city-3-loc-143) 12)
  ; 1859,3034 -> 1952,3141
  (road city-3-loc-143 city-3-loc-58)
  (= (road-length city-3-loc-143 city-3-loc-58) 15)
  ; 1952,3141 -> 1859,3034
  (road city-3-loc-58 city-3-loc-143)
  (= (road-length city-3-loc-58 city-3-loc-143) 15)
  ; 1859,3034 -> 1965,3018
  (road city-3-loc-143 city-3-loc-74)
  (= (road-length city-3-loc-143 city-3-loc-74) 11)
  ; 1965,3018 -> 1859,3034
  (road city-3-loc-74 city-3-loc-143)
  (= (road-length city-3-loc-74 city-3-loc-143) 11)
  ; 1859,3034 -> 1805,3135
  (road city-3-loc-143 city-3-loc-83)
  (= (road-length city-3-loc-143 city-3-loc-83) 12)
  ; 1805,3135 -> 1859,3034
  (road city-3-loc-83 city-3-loc-143)
  (= (road-length city-3-loc-83 city-3-loc-143) 12)
  ; 1311,2180 -> 1400,2232
  (road city-3-loc-144 city-3-loc-64)
  (= (road-length city-3-loc-144 city-3-loc-64) 11)
  ; 1400,2232 -> 1311,2180
  (road city-3-loc-64 city-3-loc-144)
  (= (road-length city-3-loc-64 city-3-loc-144) 11)
  ; 1311,2180 -> 1237,2254
  (road city-3-loc-144 city-3-loc-67)
  (= (road-length city-3-loc-144 city-3-loc-67) 11)
  ; 1237,2254 -> 1311,2180
  (road city-3-loc-67 city-3-loc-144)
  (= (road-length city-3-loc-67 city-3-loc-144) 11)
  ; 1311,2180 -> 1300,2058
  (road city-3-loc-144 city-3-loc-75)
  (= (road-length city-3-loc-144 city-3-loc-75) 13)
  ; 1300,2058 -> 1311,2180
  (road city-3-loc-75 city-3-loc-144)
  (= (road-length city-3-loc-75 city-3-loc-144) 13)
  ; 1311,2180 -> 1188,2148
  (road city-3-loc-144 city-3-loc-100)
  (= (road-length city-3-loc-144 city-3-loc-100) 13)
  ; 1188,2148 -> 1311,2180
  (road city-3-loc-100 city-3-loc-144)
  (= (road-length city-3-loc-100 city-3-loc-144) 13)
  ; 1728,3205 -> 1711,3338
  (road city-3-loc-145 city-3-loc-40)
  (= (road-length city-3-loc-145 city-3-loc-40) 14)
  ; 1711,3338 -> 1728,3205
  (road city-3-loc-40 city-3-loc-145)
  (= (road-length city-3-loc-40 city-3-loc-145) 14)
  ; 1728,3205 -> 1634,3150
  (road city-3-loc-145 city-3-loc-49)
  (= (road-length city-3-loc-145 city-3-loc-49) 11)
  ; 1634,3150 -> 1728,3205
  (road city-3-loc-49 city-3-loc-145)
  (= (road-length city-3-loc-49 city-3-loc-145) 11)
  ; 1728,3205 -> 1805,3135
  (road city-3-loc-145 city-3-loc-83)
  (= (road-length city-3-loc-145 city-3-loc-83) 11)
  ; 1805,3135 -> 1728,3205
  (road city-3-loc-83 city-3-loc-145)
  (= (road-length city-3-loc-83 city-3-loc-145) 11)
  ; 1728,3205 -> 1812,3297
  (road city-3-loc-145 city-3-loc-120)
  (= (road-length city-3-loc-145 city-3-loc-120) 13)
  ; 1812,3297 -> 1728,3205
  (road city-3-loc-120 city-3-loc-145)
  (= (road-length city-3-loc-120 city-3-loc-145) 13)
  ; 2268,2883 -> 2290,2988
  (road city-3-loc-146 city-3-loc-9)
  (= (road-length city-3-loc-146 city-3-loc-9) 11)
  ; 2290,2988 -> 2268,2883
  (road city-3-loc-9 city-3-loc-146)
  (= (road-length city-3-loc-9 city-3-loc-146) 11)
  ; 2268,2883 -> 2289,2780
  (road city-3-loc-146 city-3-loc-55)
  (= (road-length city-3-loc-146 city-3-loc-55) 11)
  ; 2289,2780 -> 2268,2883
  (road city-3-loc-55 city-3-loc-146)
  (= (road-length city-3-loc-55 city-3-loc-146) 11)
  ; 2268,2883 -> 2181,3021
  (road city-3-loc-146 city-3-loc-76)
  (= (road-length city-3-loc-146 city-3-loc-76) 17)
  ; 2181,3021 -> 2268,2883
  (road city-3-loc-76 city-3-loc-146)
  (= (road-length city-3-loc-76 city-3-loc-146) 17)
  ; 2268,2883 -> 2388,2819
  (road city-3-loc-146 city-3-loc-95)
  (= (road-length city-3-loc-146 city-3-loc-95) 14)
  ; 2388,2819 -> 2268,2883
  (road city-3-loc-95 city-3-loc-146)
  (= (road-length city-3-loc-95 city-3-loc-146) 14)
  ; 2268,2883 -> 2176,2827
  (road city-3-loc-146 city-3-loc-101)
  (= (road-length city-3-loc-146 city-3-loc-101) 11)
  ; 2176,2827 -> 2268,2883
  (road city-3-loc-101 city-3-loc-146)
  (= (road-length city-3-loc-101 city-3-loc-146) 11)
  ; 2268,2883 -> 2379,2933
  (road city-3-loc-146 city-3-loc-128)
  (= (road-length city-3-loc-146 city-3-loc-128) 13)
  ; 2379,2933 -> 2268,2883
  (road city-3-loc-128 city-3-loc-146)
  (= (road-length city-3-loc-128 city-3-loc-146) 13)
  ; 2190,2425 -> 2262,2520
  (road city-3-loc-147 city-3-loc-11)
  (= (road-length city-3-loc-147 city-3-loc-11) 12)
  ; 2262,2520 -> 2190,2425
  (road city-3-loc-11 city-3-loc-147)
  (= (road-length city-3-loc-11 city-3-loc-147) 12)
  ; 2190,2425 -> 2086,2459
  (road city-3-loc-147 city-3-loc-77)
  (= (road-length city-3-loc-147 city-3-loc-77) 11)
  ; 2086,2459 -> 2190,2425
  (road city-3-loc-77 city-3-loc-147)
  (= (road-length city-3-loc-77 city-3-loc-147) 11)
  ; 2190,2425 -> 2292,2364
  (road city-3-loc-147 city-3-loc-78)
  (= (road-length city-3-loc-147 city-3-loc-78) 12)
  ; 2292,2364 -> 2190,2425
  (road city-3-loc-78 city-3-loc-147)
  (= (road-length city-3-loc-78 city-3-loc-147) 12)
  ; 2190,2425 -> 2132,2332
  (road city-3-loc-147 city-3-loc-86)
  (= (road-length city-3-loc-147 city-3-loc-86) 11)
  ; 2132,2332 -> 2190,2425
  (road city-3-loc-86 city-3-loc-147)
  (= (road-length city-3-loc-86 city-3-loc-147) 11)
  ; 2056,2797 -> 1933,2860
  (road city-3-loc-148 city-3-loc-44)
  (= (road-length city-3-loc-148 city-3-loc-44) 14)
  ; 1933,2860 -> 2056,2797
  (road city-3-loc-44 city-3-loc-148)
  (= (road-length city-3-loc-44 city-3-loc-148) 14)
  ; 2056,2797 -> 1972,2743
  (road city-3-loc-148 city-3-loc-56)
  (= (road-length city-3-loc-148 city-3-loc-56) 10)
  ; 1972,2743 -> 2056,2797
  (road city-3-loc-56 city-3-loc-148)
  (= (road-length city-3-loc-56 city-3-loc-148) 10)
  ; 2056,2797 -> 2072,2905
  (road city-3-loc-148 city-3-loc-69)
  (= (road-length city-3-loc-148 city-3-loc-69) 11)
  ; 2072,2905 -> 2056,2797
  (road city-3-loc-69 city-3-loc-148)
  (= (road-length city-3-loc-69 city-3-loc-148) 11)
  ; 2056,2797 -> 2176,2827
  (road city-3-loc-148 city-3-loc-101)
  (= (road-length city-3-loc-148 city-3-loc-101) 13)
  ; 2176,2827 -> 2056,2797
  (road city-3-loc-101 city-3-loc-148)
  (= (road-length city-3-loc-101 city-3-loc-148) 13)
  ; 2056,2797 -> 2201,2722
  (road city-3-loc-148 city-3-loc-116)
  (= (road-length city-3-loc-148 city-3-loc-116) 17)
  ; 2201,2722 -> 2056,2797
  (road city-3-loc-116 city-3-loc-148)
  (= (road-length city-3-loc-116 city-3-loc-148) 17)
  ; 2056,2797 -> 2100,2688
  (road city-3-loc-148 city-3-loc-141)
  (= (road-length city-3-loc-148 city-3-loc-141) 12)
  ; 2100,2688 -> 2056,2797
  (road city-3-loc-141 city-3-loc-148)
  (= (road-length city-3-loc-141 city-3-loc-148) 12)
  ; 2488,2069 -> 2445,2165
  (road city-3-loc-149 city-3-loc-102)
  (= (road-length city-3-loc-149 city-3-loc-102) 11)
  ; 2445,2165 -> 2488,2069
  (road city-3-loc-102 city-3-loc-149)
  (= (road-length city-3-loc-102 city-3-loc-149) 11)
  ; 2488,2069 -> 2398,2002
  (road city-3-loc-149 city-3-loc-114)
  (= (road-length city-3-loc-149 city-3-loc-114) 12)
  ; 2398,2002 -> 2488,2069
  (road city-3-loc-114 city-3-loc-149)
  (= (road-length city-3-loc-114 city-3-loc-149) 12)
  ; 2340,2183 -> 2222,2188
  (road city-3-loc-150 city-3-loc-1)
  (= (road-length city-3-loc-150 city-3-loc-1) 12)
  ; 2222,2188 -> 2340,2183
  (road city-3-loc-1 city-3-loc-150)
  (= (road-length city-3-loc-1 city-3-loc-150) 12)
  ; 2340,2183 -> 2280,2079
  (road city-3-loc-150 city-3-loc-39)
  (= (road-length city-3-loc-150 city-3-loc-39) 12)
  ; 2280,2079 -> 2340,2183
  (road city-3-loc-39 city-3-loc-150)
  (= (road-length city-3-loc-39 city-3-loc-150) 12)
  ; 2340,2183 -> 2445,2165
  (road city-3-loc-150 city-3-loc-102)
  (= (road-length city-3-loc-150 city-3-loc-102) 11)
  ; 2445,2165 -> 2340,2183
  (road city-3-loc-102 city-3-loc-150)
  (= (road-length city-3-loc-102 city-3-loc-150) 11)
  ; 2340,2183 -> 2376,2285
  (road city-3-loc-150 city-3-loc-106)
  (= (road-length city-3-loc-150 city-3-loc-106) 11)
  ; 2376,2285 -> 2340,2183
  (road city-3-loc-106 city-3-loc-150)
  (= (road-length city-3-loc-106 city-3-loc-150) 11)
  ; 1982,2159 -> 2045,2243
  (road city-3-loc-151 city-3-loc-2)
  (= (road-length city-3-loc-151 city-3-loc-2) 11)
  ; 2045,2243 -> 1982,2159
  (road city-3-loc-2 city-3-loc-151)
  (= (road-length city-3-loc-2 city-3-loc-151) 11)
  ; 1982,2159 -> 2082,2120
  (road city-3-loc-151 city-3-loc-32)
  (= (road-length city-3-loc-151 city-3-loc-32) 11)
  ; 2082,2120 -> 1982,2159
  (road city-3-loc-32 city-3-loc-151)
  (= (road-length city-3-loc-32 city-3-loc-151) 11)
  ; 1982,2159 -> 1923,2279
  (road city-3-loc-151 city-3-loc-89)
  (= (road-length city-3-loc-151 city-3-loc-89) 14)
  ; 1923,2279 -> 1982,2159
  (road city-3-loc-89 city-3-loc-151)
  (= (road-length city-3-loc-89 city-3-loc-151) 14)
  ; 1982,2159 -> 1967,2037
  (road city-3-loc-151 city-3-loc-103)
  (= (road-length city-3-loc-151 city-3-loc-103) 13)
  ; 1967,2037 -> 1982,2159
  (road city-3-loc-103 city-3-loc-151)
  (= (road-length city-3-loc-103 city-3-loc-151) 13)
  ; 1982,2159 -> 1883,2127
  (road city-3-loc-151 city-3-loc-105)
  (= (road-length city-3-loc-151 city-3-loc-105) 11)
  ; 1883,2127 -> 1982,2159
  (road city-3-loc-105 city-3-loc-151)
  (= (road-length city-3-loc-105 city-3-loc-151) 11)
  ; 2088,2002 -> 2082,2120
  (road city-3-loc-152 city-3-loc-32)
  (= (road-length city-3-loc-152 city-3-loc-32) 12)
  ; 2082,2120 -> 2088,2002
  (road city-3-loc-32 city-3-loc-152)
  (= (road-length city-3-loc-32 city-3-loc-152) 12)
  ; 2088,2002 -> 2191,2004
  (road city-3-loc-152 city-3-loc-46)
  (= (road-length city-3-loc-152 city-3-loc-46) 11)
  ; 2191,2004 -> 2088,2002
  (road city-3-loc-46 city-3-loc-152)
  (= (road-length city-3-loc-46 city-3-loc-152) 11)
  ; 2088,2002 -> 1967,2037
  (road city-3-loc-152 city-3-loc-103)
  (= (road-length city-3-loc-152 city-3-loc-103) 13)
  ; 1967,2037 -> 2088,2002
  (road city-3-loc-103 city-3-loc-152)
  (= (road-length city-3-loc-103 city-3-loc-152) 13)
  ; 2403,2574 -> 2262,2520
  (road city-3-loc-153 city-3-loc-11)
  (= (road-length city-3-loc-153 city-3-loc-11) 16)
  ; 2262,2520 -> 2403,2574
  (road city-3-loc-11 city-3-loc-153)
  (= (road-length city-3-loc-11 city-3-loc-153) 16)
  ; 2403,2574 -> 2497,2647
  (road city-3-loc-153 city-3-loc-20)
  (= (road-length city-3-loc-153 city-3-loc-20) 12)
  ; 2497,2647 -> 2403,2574
  (road city-3-loc-20 city-3-loc-153)
  (= (road-length city-3-loc-20 city-3-loc-153) 12)
  ; 2403,2574 -> 2482,2513
  (road city-3-loc-153 city-3-loc-34)
  (= (road-length city-3-loc-153 city-3-loc-34) 10)
  ; 2482,2513 -> 2403,2574
  (road city-3-loc-34 city-3-loc-153)
  (= (road-length city-3-loc-34 city-3-loc-153) 10)
  ; 2403,2574 -> 2350,2661
  (road city-3-loc-153 city-3-loc-73)
  (= (road-length city-3-loc-153 city-3-loc-73) 11)
  ; 2350,2661 -> 2403,2574
  (road city-3-loc-73 city-3-loc-153)
  (= (road-length city-3-loc-73 city-3-loc-153) 11)
  ; 2403,2574 -> 2357,2474
  (road city-3-loc-153 city-3-loc-131)
  (= (road-length city-3-loc-153 city-3-loc-131) 11)
  ; 2357,2474 -> 2403,2574
  (road city-3-loc-131 city-3-loc-153)
  (= (road-length city-3-loc-131 city-3-loc-153) 11)
  ; 1492,1416 <-> 2002,1468
  (road city-1-loc-151 city-2-loc-129)
  (= (road-length city-1-loc-151 city-2-loc-129) 52)
  (road city-2-loc-129 city-1-loc-151)
  (= (road-length city-2-loc-129 city-1-loc-151) 52)
  (road city-1-loc-151 city-3-loc-151)
  (= (road-length city-1-loc-151 city-3-loc-151) 134)
  (road city-3-loc-151 city-1-loc-151)
  (= (road-length city-3-loc-151 city-1-loc-151) 134)
  (road city-2-loc-130 city-3-loc-118)
  (= (road-length city-2-loc-130 city-3-loc-118) 64)
  (road city-3-loc-118 city-2-loc-130)
  (= (road-length city-3-loc-118 city-2-loc-130) 64)
  (at package-1 city-2-loc-36)
  (at package-2 city-1-loc-69)
  (at package-3 city-2-loc-102)
  (at package-4 city-3-loc-90)
  (at package-5 city-1-loc-13)
  (at package-6 city-3-loc-144)
  (at package-7 city-3-loc-92)
  (at package-8 city-3-loc-89)
  (at package-9 city-1-loc-88)
  (at package-10 city-1-loc-44)
  (at package-11 city-1-loc-119)
  (at package-12 city-1-loc-118)
  (at package-13 city-1-loc-15)
  (at package-14 city-3-loc-71)
  (at package-15 city-3-loc-105)
  (at package-16 city-1-loc-106)
  (at package-17 city-1-loc-116)
  (at package-18 city-2-loc-131)
  (at package-19 city-2-loc-145)
  (at package-20 city-1-loc-12)
  (at package-21 city-2-loc-99)
  (at package-22 city-2-loc-55)
  (at package-23 city-2-loc-18)
  (at package-24 city-3-loc-12)
  (at package-25 city-1-loc-57)
  (at package-26 city-1-loc-35)
  (at package-27 city-1-loc-3)
  (at package-28 city-3-loc-95)
  (at package-29 city-1-loc-9)
  (at package-30 city-2-loc-87)
  (at package-31 city-3-loc-19)
  (at package-32 city-2-loc-9)
  (at package-33 city-1-loc-93)
  (at package-34 city-2-loc-17)
  (at package-35 city-3-loc-48)
  (at package-36 city-3-loc-66)
  (at package-37 city-3-loc-115)
  (at package-38 city-2-loc-50)
  (at package-39 city-2-loc-137)
  (at package-40 city-3-loc-17)
  (at package-41 city-3-loc-131)
  (at package-42 city-3-loc-47)
  (at package-43 city-3-loc-66)
  (at truck-1 city-3-loc-61)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-41)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-126)
  (at package-2 city-1-loc-50)
  (at package-3 city-3-loc-65)
  (at package-4 city-3-loc-107)
  (at package-5 city-3-loc-106)
  (at package-6 city-3-loc-131)
  (at package-7 city-1-loc-56)
  (at package-8 city-1-loc-76)
  (at package-9 city-3-loc-132)
  (at package-10 city-3-loc-72)
  (at package-11 city-2-loc-50)
  (at package-12 city-2-loc-133)
  (at package-13 city-3-loc-103)
  (at package-14 city-3-loc-70)
  (at package-15 city-1-loc-106)
  (at package-16 city-2-loc-37)
  (at package-17 city-2-loc-109)
  (at package-18 city-1-loc-25)
  (at package-19 city-2-loc-62)
  (at package-20 city-1-loc-141)
  (at package-21 city-2-loc-64)
  (at package-22 city-3-loc-147)
  (at package-23 city-2-loc-12)
  (at package-24 city-2-loc-136)
  (at package-25 city-2-loc-18)
  (at package-26 city-3-loc-86)
  (at package-27 city-1-loc-80)
  (at package-28 city-3-loc-18)
  (at package-29 city-3-loc-13)
  (at package-30 city-1-loc-38)
  (at package-31 city-2-loc-85)
  (at package-32 city-1-loc-18)
  (at package-33 city-1-loc-10)
  (at package-34 city-1-loc-25)
  (at package-35 city-2-loc-78)
  (at package-36 city-3-loc-114)
  (at package-37 city-1-loc-72)
  (at package-38 city-2-loc-63)
  (at package-39 city-2-loc-7)
  (at package-40 city-2-loc-74)
  (at package-41 city-2-loc-133)
  (at package-42 city-2-loc-51)
  (at package-43 city-3-loc-74)
 ))
 (:metric minimize (total-cost))
)
