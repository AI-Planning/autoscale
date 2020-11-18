; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2077seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2077seed)
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
  ; 1301,297 -> 1201,232
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 12)
  ; 1201,232 -> 1301,297
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 12)
  ; 1929,1696 -> 1888,1824
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 14)
  ; 1888,1824 -> 1929,1696
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 14)
  ; 681,1506 -> 465,1522
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 22)
  ; 465,1522 -> 681,1506
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 22)
  ; 792,1033 -> 937,1071
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 15)
  ; 937,1071 -> 792,1033
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 15)
  ; 639,1643 -> 465,1522
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 22)
  ; 465,1522 -> 639,1643
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 22)
  ; 639,1643 -> 681,1506
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 15)
  ; 681,1506 -> 639,1643
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 15)
  ; 1046,1266 -> 937,1071
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 23)
  ; 937,1071 -> 1046,1266
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 23)
  ; 1029,557 -> 992,719
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 17)
  ; 992,719 -> 1029,557
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 17)
  ; 910,1489 -> 681,1506
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 23)
  ; 681,1506 -> 910,1489
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 23)
  ; 675,1011 -> 713,786
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 23)
  ; 713,786 -> 675,1011
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 23)
  ; 675,1011 -> 792,1033
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 12)
  ; 792,1033 -> 675,1011
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 12)
  ; 1078,1452 -> 1046,1266
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 19)
  ; 1046,1266 -> 1078,1452
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 19)
  ; 1078,1452 -> 910,1489
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 18)
  ; 910,1489 -> 1078,1452
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 18)
  ; 1836,550 -> 1993,600
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 17)
  ; 1993,600 -> 1836,550
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 17)
  ; 709,1228 -> 792,1033
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 22)
  ; 792,1033 -> 709,1228
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 22)
  ; 709,1228 -> 675,1011
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 22)
  ; 675,1011 -> 709,1228
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 22)
  ; 351,1500 -> 465,1522
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 12)
  ; 465,1522 -> 351,1500
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 12)
  ; 781,545 -> 693,369
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 20)
  ; 693,369 -> 781,545
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 20)
  ; 1356,1196 -> 1455,1266
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 13)
  ; 1455,1266 -> 1356,1196
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 13)
  ; 1821,1476 -> 2004,1437
  (road city-1-loc-42 city-1-loc-25)
  (= (road-length city-1-loc-42 city-1-loc-25) 19)
  ; 2004,1437 -> 1821,1476
  (road city-1-loc-25 city-1-loc-42)
  (= (road-length city-1-loc-25 city-1-loc-42) 19)
  ; 2141,531 -> 1993,600
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 17)
  ; 1993,600 -> 2141,531
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 17)
  ; 1147,1107 -> 937,1071
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 22)
  ; 937,1071 -> 1147,1107
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 22)
  ; 1147,1107 -> 1046,1266
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 19)
  ; 1046,1266 -> 1147,1107
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 19)
  ; 1147,1107 -> 1356,1196
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 23)
  ; 1356,1196 -> 1147,1107
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 23)
  ; 1745,803 -> 1530,762
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 22)
  ; 1530,762 -> 1745,803
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 22)
  ; 247,502 -> 438,404
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 22)
  ; 438,404 -> 247,502
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 22)
  ; 247,502 -> 357,704
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 23)
  ; 357,704 -> 247,502
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 23)
  ; 1717,1721 -> 1888,1824
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 20)
  ; 1888,1824 -> 1717,1721
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 20)
  ; 1717,1721 -> 1929,1696
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 22)
  ; 1929,1696 -> 1717,1721
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 22)
  ; 1717,1721 -> 1563,1560
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 23)
  ; 1563,1560 -> 1717,1721
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 23)
  ; 1428,411 -> 1301,297
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 18)
  ; 1301,297 -> 1428,411
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 18)
  ; 1877,118 -> 2020,304
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 24)
  ; 2020,304 -> 1877,118
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 24)
  ; 1224,1741 -> 1398,1910
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 25)
  ; 1398,1910 -> 1224,1741
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 25)
  ; 598,40 -> 727,73
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 14)
  ; 727,73 -> 598,40
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 14)
  ; 1677,919 -> 1530,762
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 22)
  ; 1530,762 -> 1677,919
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 22)
  ; 1677,919 -> 1842,1086
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 24)
  ; 1842,1086 -> 1677,919
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 24)
  ; 1677,919 -> 1745,803
  (road city-1-loc-55 city-1-loc-47)
  (= (road-length city-1-loc-55 city-1-loc-47) 14)
  ; 1745,803 -> 1677,919
  (road city-1-loc-47 city-1-loc-55)
  (= (road-length city-1-loc-47 city-1-loc-55) 14)
  ; 65,204 -> 263,217
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 20)
  ; 263,217 -> 65,204
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 20)
  ; 681,1830 -> 639,1643
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 20)
  ; 639,1643 -> 681,1830
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 20)
  ; 681,1830 -> 627,2003
  (road city-1-loc-60 city-1-loc-59)
  (= (road-length city-1-loc-60 city-1-loc-59) 19)
  ; 627,2003 -> 681,1830
  (road city-1-loc-59 city-1-loc-60)
  (= (road-length city-1-loc-59 city-1-loc-60) 19)
  ; 1409,938 -> 1530,762
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 22)
  ; 1530,762 -> 1409,938
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 22)
  ; 1409,938 -> 1269,863
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 16)
  ; 1269,863 -> 1409,938
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 16)
  ; 1316,553 -> 1428,411
  (road city-1-loc-62 city-1-loc-51)
  (= (road-length city-1-loc-62 city-1-loc-51) 19)
  ; 1428,411 -> 1316,553
  (road city-1-loc-51 city-1-loc-62)
  (= (road-length city-1-loc-51 city-1-loc-62) 19)
  ; 1397,1612 -> 1563,1560
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 18)
  ; 1563,1560 -> 1397,1612
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 18)
  ; 1397,1612 -> 1224,1741
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 22)
  ; 1224,1741 -> 1397,1612
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 22)
  ; 1757,1976 -> 1888,1824
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 21)
  ; 1888,1824 -> 1757,1976
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 21)
  ; 1757,1976 -> 1642,2038
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 14)
  ; 1642,2038 -> 1757,1976
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 14)
  ; 1408,179 -> 1201,232
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 22)
  ; 1201,232 -> 1408,179
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 22)
  ; 1408,179 -> 1537,103
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 15)
  ; 1537,103 -> 1408,179
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 15)
  ; 1408,179 -> 1301,297
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 16)
  ; 1301,297 -> 1408,179
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 16)
  ; 1408,179 -> 1428,411
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 24)
  ; 1428,411 -> 1408,179
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 24)
  ; 2080,1654 -> 1929,1696
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 16)
  ; 1929,1696 -> 2080,1654
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 16)
  ; 2080,1654 -> 2004,1437
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 23)
  ; 2004,1437 -> 2080,1654
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 23)
  ; 327,1057 -> 237,1243
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 21)
  ; 237,1243 -> 327,1057
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 21)
  ; 327,1057 -> 168,904
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 23)
  ; 168,904 -> 327,1057
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 23)
  ; 935,1705 -> 910,1489
  (road city-1-loc-68 city-1-loc-29)
  (= (road-length city-1-loc-68 city-1-loc-29) 22)
  ; 910,1489 -> 935,1705
  (road city-1-loc-29 city-1-loc-68)
  (= (road-length city-1-loc-29 city-1-loc-68) 22)
  ; 1448,654 -> 1530,762
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 14)
  ; 1530,762 -> 1448,654
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 14)
  ; 1448,654 -> 1428,411
  (road city-1-loc-69 city-1-loc-51)
  (= (road-length city-1-loc-69 city-1-loc-51) 25)
  ; 1428,411 -> 1448,654
  (road city-1-loc-51 city-1-loc-69)
  (= (road-length city-1-loc-51 city-1-loc-69) 25)
  ; 1448,654 -> 1316,553
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 17)
  ; 1316,553 -> 1448,654
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 17)
  ; 616,295 -> 438,404
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 21)
  ; 438,404 -> 616,295
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 21)
  ; 616,295 -> 693,369
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 11)
  ; 693,369 -> 616,295
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 11)
  ; 1773,134 -> 1537,103
  (road city-1-loc-71 city-1-loc-10)
  (= (road-length city-1-loc-71 city-1-loc-10) 24)
  ; 1537,103 -> 1773,134
  (road city-1-loc-10 city-1-loc-71)
  (= (road-length city-1-loc-10 city-1-loc-71) 24)
  ; 1773,134 -> 1877,118
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 11)
  ; 1877,118 -> 1773,134
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 11)
  ; 1822,983 -> 1842,1086
  (road city-1-loc-72 city-1-loc-37)
  (= (road-length city-1-loc-72 city-1-loc-37) 11)
  ; 1842,1086 -> 1822,983
  (road city-1-loc-37 city-1-loc-72)
  (= (road-length city-1-loc-37 city-1-loc-72) 11)
  ; 1822,983 -> 1745,803
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 20)
  ; 1745,803 -> 1822,983
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 20)
  ; 1822,983 -> 1677,919
  (road city-1-loc-72 city-1-loc-55)
  (= (road-length city-1-loc-72 city-1-loc-55) 16)
  ; 1677,919 -> 1822,983
  (road city-1-loc-55 city-1-loc-72)
  (= (road-length city-1-loc-55 city-1-loc-72) 16)
  ; 193,711 -> 168,904
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 20)
  ; 168,904 -> 193,711
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 20)
  ; 193,711 -> 357,704
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 17)
  ; 357,704 -> 193,711
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 17)
  ; 193,711 -> 247,502
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 22)
  ; 247,502 -> 193,711
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 22)
  ; 1716,546 -> 1836,550
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 12)
  ; 1836,550 -> 1716,546
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 12)
  ; 1792,2171 -> 1962,2247
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 19)
  ; 1962,2247 -> 1792,2171
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 19)
  ; 1792,2171 -> 1642,2038
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 20)
  ; 1642,2038 -> 1792,2171
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 20)
  ; 1792,2171 -> 1757,1976
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 20)
  ; 1757,1976 -> 1792,2171
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 20)
  ; 1578,1794 -> 1398,1910
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 22)
  ; 1398,1910 -> 1578,1794
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 22)
  ; 1578,1794 -> 1563,1560
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 24)
  ; 1563,1560 -> 1578,1794
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 24)
  ; 1578,1794 -> 1717,1721
  (road city-1-loc-76 city-1-loc-50)
  (= (road-length city-1-loc-76 city-1-loc-50) 16)
  ; 1717,1721 -> 1578,1794
  (road city-1-loc-50 city-1-loc-76)
  (= (road-length city-1-loc-50 city-1-loc-76) 16)
  ; 1320,1049 -> 1269,863
  (road city-1-loc-77 city-1-loc-32)
  (= (road-length city-1-loc-77 city-1-loc-32) 20)
  ; 1269,863 -> 1320,1049
  (road city-1-loc-32 city-1-loc-77)
  (= (road-length city-1-loc-32 city-1-loc-77) 20)
  ; 1320,1049 -> 1356,1196
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 16)
  ; 1356,1196 -> 1320,1049
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 16)
  ; 1320,1049 -> 1147,1107
  (road city-1-loc-77 city-1-loc-46)
  (= (road-length city-1-loc-77 city-1-loc-46) 19)
  ; 1147,1107 -> 1320,1049
  (road city-1-loc-46 city-1-loc-77)
  (= (road-length city-1-loc-46 city-1-loc-77) 19)
  ; 1320,1049 -> 1409,938
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 15)
  ; 1409,938 -> 1320,1049
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 15)
  ; 673,549 -> 713,786
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 24)
  ; 713,786 -> 673,549
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 24)
  ; 673,549 -> 693,369
  (road city-1-loc-78 city-1-loc-39)
  (= (road-length city-1-loc-78 city-1-loc-39) 19)
  ; 693,369 -> 673,549
  (road city-1-loc-39 city-1-loc-78)
  (= (road-length city-1-loc-39 city-1-loc-78) 19)
  ; 673,549 -> 781,545
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 11)
  ; 781,545 -> 673,549
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 11)
  ; 1051,1972 -> 1152,2107
  (road city-1-loc-80 city-1-loc-16)
  (= (road-length city-1-loc-80 city-1-loc-16) 17)
  ; 1152,2107 -> 1051,1972
  (road city-1-loc-16 city-1-loc-80)
  (= (road-length city-1-loc-16 city-1-loc-80) 17)
  ; 329,30 -> 263,217
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 20)
  ; 263,217 -> 329,30
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 20)
  ; 586,1204 -> 675,1011
  (road city-1-loc-82 city-1-loc-30)
  (= (road-length city-1-loc-82 city-1-loc-30) 22)
  ; 675,1011 -> 586,1204
  (road city-1-loc-30 city-1-loc-82)
  (= (road-length city-1-loc-30 city-1-loc-82) 22)
  ; 586,1204 -> 709,1228
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 13)
  ; 709,1228 -> 586,1204
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 13)
  ; 494,1640 -> 465,1522
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 13)
  ; 465,1522 -> 494,1640
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 13)
  ; 494,1640 -> 681,1506
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 23)
  ; 681,1506 -> 494,1640
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 23)
  ; 494,1640 -> 639,1643
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 15)
  ; 639,1643 -> 494,1640
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 15)
  ; 494,1640 -> 351,1500
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 20)
  ; 351,1500 -> 494,1640
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 20)
  ; 494,1640 -> 390,1772
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 17)
  ; 390,1772 -> 494,1640
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 17)
  ; 464,729 -> 357,704
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 11)
  ; 357,704 -> 464,729
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 11)
  ; 234,322 -> 263,217
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 11)
  ; 263,217 -> 234,322
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 11)
  ; 234,322 -> 438,404
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 22)
  ; 438,404 -> 234,322
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 22)
  ; 234,322 -> 247,502
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 18)
  ; 247,502 -> 234,322
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 18)
  ; 234,322 -> 65,204
  (road city-1-loc-85 city-1-loc-56)
  (= (road-length city-1-loc-85 city-1-loc-56) 21)
  ; 65,204 -> 234,322
  (road city-1-loc-56 city-1-loc-85)
  (= (road-length city-1-loc-56 city-1-loc-85) 21)
  ; 425,516 -> 438,404
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 12)
  ; 438,404 -> 425,516
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 12)
  ; 425,516 -> 357,704
  (road city-1-loc-86 city-1-loc-48)
  (= (road-length city-1-loc-86 city-1-loc-48) 20)
  ; 357,704 -> 425,516
  (road city-1-loc-48 city-1-loc-86)
  (= (road-length city-1-loc-48 city-1-loc-86) 20)
  ; 425,516 -> 247,502
  (road city-1-loc-86 city-1-loc-49)
  (= (road-length city-1-loc-86 city-1-loc-49) 18)
  ; 247,502 -> 425,516
  (road city-1-loc-49 city-1-loc-86)
  (= (road-length city-1-loc-49 city-1-loc-86) 18)
  ; 425,516 -> 464,729
  (road city-1-loc-86 city-1-loc-84)
  (= (road-length city-1-loc-86 city-1-loc-84) 22)
  ; 464,729 -> 425,516
  (road city-1-loc-84 city-1-loc-86)
  (= (road-length city-1-loc-84 city-1-loc-86) 22)
  ; 24,1013 -> 168,904
  (road city-1-loc-87 city-1-loc-19)
  (= (road-length city-1-loc-87 city-1-loc-19) 19)
  ; 168,904 -> 24,1013
  (road city-1-loc-19 city-1-loc-87)
  (= (road-length city-1-loc-19 city-1-loc-87) 19)
  ; 1866,868 -> 1842,1086
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 22)
  ; 1842,1086 -> 1866,868
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 22)
  ; 1866,868 -> 1745,803
  (road city-1-loc-88 city-1-loc-47)
  (= (road-length city-1-loc-88 city-1-loc-47) 14)
  ; 1745,803 -> 1866,868
  (road city-1-loc-47 city-1-loc-88)
  (= (road-length city-1-loc-47 city-1-loc-88) 14)
  ; 1866,868 -> 1677,919
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 20)
  ; 1677,919 -> 1866,868
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 20)
  ; 1866,868 -> 1822,983
  (road city-1-loc-88 city-1-loc-72)
  (= (road-length city-1-loc-88 city-1-loc-72) 13)
  ; 1822,983 -> 1866,868
  (road city-1-loc-72 city-1-loc-88)
  (= (road-length city-1-loc-72 city-1-loc-88) 13)
  ; 186,1087 -> 237,1243
  (road city-1-loc-89 city-1-loc-3)
  (= (road-length city-1-loc-89 city-1-loc-3) 17)
  ; 237,1243 -> 186,1087
  (road city-1-loc-3 city-1-loc-89)
  (= (road-length city-1-loc-3 city-1-loc-89) 17)
  ; 186,1087 -> 168,904
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 19)
  ; 168,904 -> 186,1087
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 19)
  ; 186,1087 -> 327,1057
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 15)
  ; 327,1057 -> 186,1087
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 15)
  ; 186,1087 -> 24,1013
  (road city-1-loc-89 city-1-loc-87)
  (= (road-length city-1-loc-89 city-1-loc-87) 18)
  ; 24,1013 -> 186,1087
  (road city-1-loc-87 city-1-loc-89)
  (= (road-length city-1-loc-87 city-1-loc-89) 18)
  ; 434,1165 -> 237,1243
  (road city-1-loc-90 city-1-loc-3)
  (= (road-length city-1-loc-90 city-1-loc-3) 22)
  ; 237,1243 -> 434,1165
  (road city-1-loc-3 city-1-loc-90)
  (= (road-length city-1-loc-3 city-1-loc-90) 22)
  ; 434,1165 -> 327,1057
  (road city-1-loc-90 city-1-loc-67)
  (= (road-length city-1-loc-90 city-1-loc-67) 16)
  ; 327,1057 -> 434,1165
  (road city-1-loc-67 city-1-loc-90)
  (= (road-length city-1-loc-67 city-1-loc-90) 16)
  ; 434,1165 -> 586,1204
  (road city-1-loc-90 city-1-loc-82)
  (= (road-length city-1-loc-90 city-1-loc-82) 16)
  ; 586,1204 -> 434,1165
  (road city-1-loc-82 city-1-loc-90)
  (= (road-length city-1-loc-82 city-1-loc-90) 16)
  ; 1345,1802 -> 1398,1910
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 12)
  ; 1398,1910 -> 1345,1802
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 12)
  ; 1345,1802 -> 1224,1741
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 14)
  ; 1224,1741 -> 1345,1802
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 14)
  ; 1345,1802 -> 1397,1612
  (road city-1-loc-91 city-1-loc-63)
  (= (road-length city-1-loc-91 city-1-loc-63) 20)
  ; 1397,1612 -> 1345,1802
  (road city-1-loc-63 city-1-loc-91)
  (= (road-length city-1-loc-63 city-1-loc-91) 20)
  ; 1345,1802 -> 1578,1794
  (road city-1-loc-91 city-1-loc-76)
  (= (road-length city-1-loc-91 city-1-loc-76) 24)
  ; 1578,1794 -> 1345,1802
  (road city-1-loc-76 city-1-loc-91)
  (= (road-length city-1-loc-76 city-1-loc-91) 24)
  ; 370,286 -> 263,217
  (road city-1-loc-92 city-1-loc-4)
  (= (road-length city-1-loc-92 city-1-loc-4) 13)
  ; 263,217 -> 370,286
  (road city-1-loc-4 city-1-loc-92)
  (= (road-length city-1-loc-4 city-1-loc-92) 13)
  ; 370,286 -> 438,404
  (road city-1-loc-92 city-1-loc-34)
  (= (road-length city-1-loc-92 city-1-loc-34) 14)
  ; 438,404 -> 370,286
  (road city-1-loc-34 city-1-loc-92)
  (= (road-length city-1-loc-34 city-1-loc-92) 14)
  ; 370,286 -> 234,322
  (road city-1-loc-92 city-1-loc-85)
  (= (road-length city-1-loc-92 city-1-loc-85) 15)
  ; 234,322 -> 370,286
  (road city-1-loc-85 city-1-loc-92)
  (= (road-length city-1-loc-85 city-1-loc-92) 15)
  ; 370,286 -> 425,516
  (road city-1-loc-92 city-1-loc-86)
  (= (road-length city-1-loc-92 city-1-loc-86) 24)
  ; 425,516 -> 370,286
  (road city-1-loc-86 city-1-loc-92)
  (= (road-length city-1-loc-86 city-1-loc-92) 24)
  ; 522,561 -> 438,404
  (road city-1-loc-93 city-1-loc-34)
  (= (road-length city-1-loc-93 city-1-loc-34) 18)
  ; 438,404 -> 522,561
  (road city-1-loc-34 city-1-loc-93)
  (= (road-length city-1-loc-34 city-1-loc-93) 18)
  ; 522,561 -> 357,704
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 22)
  ; 357,704 -> 522,561
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 22)
  ; 522,561 -> 673,549
  (road city-1-loc-93 city-1-loc-78)
  (= (road-length city-1-loc-93 city-1-loc-78) 16)
  ; 673,549 -> 522,561
  (road city-1-loc-78 city-1-loc-93)
  (= (road-length city-1-loc-78 city-1-loc-93) 16)
  ; 522,561 -> 464,729
  (road city-1-loc-93 city-1-loc-84)
  (= (road-length city-1-loc-93 city-1-loc-84) 18)
  ; 464,729 -> 522,561
  (road city-1-loc-84 city-1-loc-93)
  (= (road-length city-1-loc-84 city-1-loc-93) 18)
  ; 522,561 -> 425,516
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 11)
  ; 425,516 -> 522,561
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 11)
  ; 1080,911 -> 937,1071
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 22)
  ; 937,1071 -> 1080,911
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 22)
  ; 1080,911 -> 992,719
  (road city-1-loc-94 city-1-loc-15)
  (= (road-length city-1-loc-94 city-1-loc-15) 22)
  ; 992,719 -> 1080,911
  (road city-1-loc-15 city-1-loc-94)
  (= (road-length city-1-loc-15 city-1-loc-94) 22)
  ; 1080,911 -> 1269,863
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 20)
  ; 1269,863 -> 1080,911
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 20)
  ; 1080,911 -> 1147,1107
  (road city-1-loc-94 city-1-loc-46)
  (= (road-length city-1-loc-94 city-1-loc-46) 21)
  ; 1147,1107 -> 1080,911
  (road city-1-loc-46 city-1-loc-94)
  (= (road-length city-1-loc-46 city-1-loc-94) 21)
  ; 740,2110 -> 627,2003
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 16)
  ; 627,2003 -> 740,2110
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 16)
  ; 979,130 -> 1201,232
  (road city-1-loc-96 city-1-loc-6)
  (= (road-length city-1-loc-96 city-1-loc-6) 25)
  ; 1201,232 -> 979,130
  (road city-1-loc-6 city-1-loc-96)
  (= (road-length city-1-loc-6 city-1-loc-96) 25)
  ; 1521,454 -> 1428,411
  (road city-1-loc-97 city-1-loc-51)
  (= (road-length city-1-loc-97 city-1-loc-51) 11)
  ; 1428,411 -> 1521,454
  (road city-1-loc-51 city-1-loc-97)
  (= (road-length city-1-loc-51 city-1-loc-97) 11)
  ; 1521,454 -> 1316,553
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 23)
  ; 1316,553 -> 1521,454
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 23)
  ; 1521,454 -> 1448,654
  (road city-1-loc-97 city-1-loc-69)
  (= (road-length city-1-loc-97 city-1-loc-69) 22)
  ; 1448,654 -> 1521,454
  (road city-1-loc-69 city-1-loc-97)
  (= (road-length city-1-loc-69 city-1-loc-97) 22)
  ; 1521,454 -> 1716,546
  (road city-1-loc-97 city-1-loc-74)
  (= (road-length city-1-loc-97 city-1-loc-74) 22)
  ; 1716,546 -> 1521,454
  (road city-1-loc-74 city-1-loc-97)
  (= (road-length city-1-loc-74 city-1-loc-97) 22)
  ; 1695,1442 -> 1563,1560
  (road city-1-loc-98 city-1-loc-24)
  (= (road-length city-1-loc-98 city-1-loc-24) 18)
  ; 1563,1560 -> 1695,1442
  (road city-1-loc-24 city-1-loc-98)
  (= (road-length city-1-loc-24 city-1-loc-98) 18)
  ; 1695,1442 -> 1821,1476
  (road city-1-loc-98 city-1-loc-42)
  (= (road-length city-1-loc-98 city-1-loc-42) 14)
  ; 1821,1476 -> 1695,1442
  (road city-1-loc-42 city-1-loc-98)
  (= (road-length city-1-loc-42 city-1-loc-98) 14)
  ; 2181,1037 -> 2107,1139
  (road city-1-loc-100 city-1-loc-57)
  (= (road-length city-1-loc-100 city-1-loc-57) 13)
  ; 2107,1139 -> 2181,1037
  (road city-1-loc-57 city-1-loc-100)
  (= (road-length city-1-loc-57 city-1-loc-100) 13)
  ; 2181,1037 -> 2136,861
  (road city-1-loc-100 city-1-loc-99)
  (= (road-length city-1-loc-100 city-1-loc-99) 19)
  ; 2136,861 -> 2181,1037
  (road city-1-loc-99 city-1-loc-100)
  (= (road-length city-1-loc-99 city-1-loc-100) 19)
  ; 934,2228 -> 740,2110
  (road city-1-loc-101 city-1-loc-95)
  (= (road-length city-1-loc-101 city-1-loc-95) 23)
  ; 740,2110 -> 934,2228
  (road city-1-loc-95 city-1-loc-101)
  (= (road-length city-1-loc-95 city-1-loc-101) 23)
  ; 2211,1141 -> 2107,1139
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 11)
  ; 2107,1139 -> 2211,1141
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 11)
  ; 2211,1141 -> 2181,1037
  (road city-1-loc-102 city-1-loc-100)
  (= (road-length city-1-loc-102 city-1-loc-100) 11)
  ; 2181,1037 -> 2211,1141
  (road city-1-loc-100 city-1-loc-102)
  (= (road-length city-1-loc-100 city-1-loc-102) 11)
  ; 55,690 -> 168,904
  (road city-1-loc-103 city-1-loc-19)
  (= (road-length city-1-loc-103 city-1-loc-19) 25)
  ; 168,904 -> 55,690
  (road city-1-loc-19 city-1-loc-103)
  (= (road-length city-1-loc-19 city-1-loc-103) 25)
  ; 55,690 -> 193,711
  (road city-1-loc-103 city-1-loc-73)
  (= (road-length city-1-loc-103 city-1-loc-73) 14)
  ; 193,711 -> 55,690
  (road city-1-loc-73 city-1-loc-103)
  (= (road-length city-1-loc-73 city-1-loc-103) 14)
  ; 1230,666 -> 992,719
  (road city-1-loc-104 city-1-loc-15)
  (= (road-length city-1-loc-104 city-1-loc-15) 25)
  ; 992,719 -> 1230,666
  (road city-1-loc-15 city-1-loc-104)
  (= (road-length city-1-loc-15 city-1-loc-104) 25)
  ; 1230,666 -> 1029,557
  (road city-1-loc-104 city-1-loc-28)
  (= (road-length city-1-loc-104 city-1-loc-28) 23)
  ; 1029,557 -> 1230,666
  (road city-1-loc-28 city-1-loc-104)
  (= (road-length city-1-loc-28 city-1-loc-104) 23)
  ; 1230,666 -> 1269,863
  (road city-1-loc-104 city-1-loc-32)
  (= (road-length city-1-loc-104 city-1-loc-32) 21)
  ; 1269,863 -> 1230,666
  (road city-1-loc-32 city-1-loc-104)
  (= (road-length city-1-loc-32 city-1-loc-104) 21)
  ; 1230,666 -> 1316,553
  (road city-1-loc-104 city-1-loc-62)
  (= (road-length city-1-loc-104 city-1-loc-62) 15)
  ; 1316,553 -> 1230,666
  (road city-1-loc-62 city-1-loc-104)
  (= (road-length city-1-loc-62 city-1-loc-104) 15)
  ; 1230,666 -> 1448,654
  (road city-1-loc-104 city-1-loc-69)
  (= (road-length city-1-loc-104 city-1-loc-69) 22)
  ; 1448,654 -> 1230,666
  (road city-1-loc-69 city-1-loc-104)
  (= (road-length city-1-loc-69 city-1-loc-104) 22)
  ; 79,2053 -> 241,2129
  (road city-1-loc-105 city-1-loc-43)
  (= (road-length city-1-loc-105 city-1-loc-43) 18)
  ; 241,2129 -> 79,2053
  (road city-1-loc-43 city-1-loc-105)
  (= (road-length city-1-loc-43 city-1-loc-105) 18)
  ; 79,2053 -> 8,2240
  (road city-1-loc-105 city-1-loc-58)
  (= (road-length city-1-loc-105 city-1-loc-58) 20)
  ; 8,2240 -> 79,2053
  (road city-1-loc-58 city-1-loc-105)
  (= (road-length city-1-loc-58 city-1-loc-105) 20)
  ; 273,876 -> 168,904
  (road city-1-loc-106 city-1-loc-19)
  (= (road-length city-1-loc-106 city-1-loc-19) 11)
  ; 168,904 -> 273,876
  (road city-1-loc-19 city-1-loc-106)
  (= (road-length city-1-loc-19 city-1-loc-106) 11)
  ; 273,876 -> 357,704
  (road city-1-loc-106 city-1-loc-48)
  (= (road-length city-1-loc-106 city-1-loc-48) 20)
  ; 357,704 -> 273,876
  (road city-1-loc-48 city-1-loc-106)
  (= (road-length city-1-loc-48 city-1-loc-106) 20)
  ; 273,876 -> 327,1057
  (road city-1-loc-106 city-1-loc-67)
  (= (road-length city-1-loc-106 city-1-loc-67) 19)
  ; 327,1057 -> 273,876
  (road city-1-loc-67 city-1-loc-106)
  (= (road-length city-1-loc-67 city-1-loc-106) 19)
  ; 273,876 -> 193,711
  (road city-1-loc-106 city-1-loc-73)
  (= (road-length city-1-loc-106 city-1-loc-73) 19)
  ; 193,711 -> 273,876
  (road city-1-loc-73 city-1-loc-106)
  (= (road-length city-1-loc-73 city-1-loc-106) 19)
  ; 273,876 -> 464,729
  (road city-1-loc-106 city-1-loc-84)
  (= (road-length city-1-loc-106 city-1-loc-84) 25)
  ; 464,729 -> 273,876
  (road city-1-loc-84 city-1-loc-106)
  (= (road-length city-1-loc-84 city-1-loc-106) 25)
  ; 273,876 -> 186,1087
  (road city-1-loc-106 city-1-loc-89)
  (= (road-length city-1-loc-106 city-1-loc-89) 23)
  ; 186,1087 -> 273,876
  (road city-1-loc-89 city-1-loc-106)
  (= (road-length city-1-loc-89 city-1-loc-106) 23)
  ; 1787,1275 -> 1842,1086
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 20)
  ; 1842,1086 -> 1787,1275
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 20)
  ; 1787,1275 -> 1821,1476
  (road city-1-loc-107 city-1-loc-42)
  (= (road-length city-1-loc-107 city-1-loc-42) 21)
  ; 1821,1476 -> 1787,1275
  (road city-1-loc-42 city-1-loc-107)
  (= (road-length city-1-loc-42 city-1-loc-107) 21)
  ; 1787,1275 -> 1695,1442
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 20)
  ; 1695,1442 -> 1787,1275
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 20)
  ; 536,1864 -> 639,1643
  (road city-1-loc-108 city-1-loc-26)
  (= (road-length city-1-loc-108 city-1-loc-26) 25)
  ; 639,1643 -> 536,1864
  (road city-1-loc-26 city-1-loc-108)
  (= (road-length city-1-loc-26 city-1-loc-108) 25)
  ; 536,1864 -> 627,2003
  (road city-1-loc-108 city-1-loc-59)
  (= (road-length city-1-loc-108 city-1-loc-59) 17)
  ; 627,2003 -> 536,1864
  (road city-1-loc-59 city-1-loc-108)
  (= (road-length city-1-loc-59 city-1-loc-108) 17)
  ; 536,1864 -> 681,1830
  (road city-1-loc-108 city-1-loc-60)
  (= (road-length city-1-loc-108 city-1-loc-60) 15)
  ; 681,1830 -> 536,1864
  (road city-1-loc-60 city-1-loc-108)
  (= (road-length city-1-loc-60 city-1-loc-108) 15)
  ; 536,1864 -> 390,1772
  (road city-1-loc-108 city-1-loc-79)
  (= (road-length city-1-loc-108 city-1-loc-79) 18)
  ; 390,1772 -> 536,1864
  (road city-1-loc-79 city-1-loc-108)
  (= (road-length city-1-loc-79 city-1-loc-108) 18)
  ; 536,1864 -> 494,1640
  (road city-1-loc-108 city-1-loc-83)
  (= (road-length city-1-loc-108 city-1-loc-83) 23)
  ; 494,1640 -> 536,1864
  (road city-1-loc-83 city-1-loc-108)
  (= (road-length city-1-loc-83 city-1-loc-108) 23)
  ; 597,1411 -> 465,1522
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 18)
  ; 465,1522 -> 597,1411
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 18)
  ; 597,1411 -> 681,1506
  (road city-1-loc-109 city-1-loc-22)
  (= (road-length city-1-loc-109 city-1-loc-22) 13)
  ; 681,1506 -> 597,1411
  (road city-1-loc-22 city-1-loc-109)
  (= (road-length city-1-loc-22 city-1-loc-109) 13)
  ; 597,1411 -> 639,1643
  (road city-1-loc-109 city-1-loc-26)
  (= (road-length city-1-loc-109 city-1-loc-26) 24)
  ; 639,1643 -> 597,1411
  (road city-1-loc-26 city-1-loc-109)
  (= (road-length city-1-loc-26 city-1-loc-109) 24)
  ; 597,1411 -> 709,1228
  (road city-1-loc-109 city-1-loc-36)
  (= (road-length city-1-loc-109 city-1-loc-36) 22)
  ; 709,1228 -> 597,1411
  (road city-1-loc-36 city-1-loc-109)
  (= (road-length city-1-loc-36 city-1-loc-109) 22)
  ; 597,1411 -> 586,1204
  (road city-1-loc-109 city-1-loc-82)
  (= (road-length city-1-loc-109 city-1-loc-82) 21)
  ; 586,1204 -> 597,1411
  (road city-1-loc-82 city-1-loc-109)
  (= (road-length city-1-loc-82 city-1-loc-109) 21)
  ; 1052,2124 -> 1152,2107
  (road city-1-loc-110 city-1-loc-16)
  (= (road-length city-1-loc-110 city-1-loc-16) 11)
  ; 1152,2107 -> 1052,2124
  (road city-1-loc-16 city-1-loc-110)
  (= (road-length city-1-loc-16 city-1-loc-110) 11)
  ; 1052,2124 -> 1051,1972
  (road city-1-loc-110 city-1-loc-80)
  (= (road-length city-1-loc-110 city-1-loc-80) 16)
  ; 1051,1972 -> 1052,2124
  (road city-1-loc-80 city-1-loc-110)
  (= (road-length city-1-loc-80 city-1-loc-110) 16)
  ; 1052,2124 -> 934,2228
  (road city-1-loc-110 city-1-loc-101)
  (= (road-length city-1-loc-110 city-1-loc-101) 16)
  ; 934,2228 -> 1052,2124
  (road city-1-loc-101 city-1-loc-110)
  (= (road-length city-1-loc-101 city-1-loc-110) 16)
  ; 324,1866 -> 390,1772
  (road city-1-loc-111 city-1-loc-79)
  (= (road-length city-1-loc-111 city-1-loc-79) 12)
  ; 390,1772 -> 324,1866
  (road city-1-loc-79 city-1-loc-111)
  (= (road-length city-1-loc-79 city-1-loc-111) 12)
  ; 324,1866 -> 536,1864
  (road city-1-loc-111 city-1-loc-108)
  (= (road-length city-1-loc-111 city-1-loc-108) 22)
  ; 536,1864 -> 324,1866
  (road city-1-loc-108 city-1-loc-111)
  (= (road-length city-1-loc-108 city-1-loc-111) 22)
  ; 1203,472 -> 1201,232
  (road city-1-loc-112 city-1-loc-6)
  (= (road-length city-1-loc-112 city-1-loc-6) 24)
  ; 1201,232 -> 1203,472
  (road city-1-loc-6 city-1-loc-112)
  (= (road-length city-1-loc-6 city-1-loc-112) 24)
  ; 1203,472 -> 1301,297
  (road city-1-loc-112 city-1-loc-11)
  (= (road-length city-1-loc-112 city-1-loc-11) 21)
  ; 1301,297 -> 1203,472
  (road city-1-loc-11 city-1-loc-112)
  (= (road-length city-1-loc-11 city-1-loc-112) 21)
  ; 1203,472 -> 1029,557
  (road city-1-loc-112 city-1-loc-28)
  (= (road-length city-1-loc-112 city-1-loc-28) 20)
  ; 1029,557 -> 1203,472
  (road city-1-loc-28 city-1-loc-112)
  (= (road-length city-1-loc-28 city-1-loc-112) 20)
  ; 1203,472 -> 1428,411
  (road city-1-loc-112 city-1-loc-51)
  (= (road-length city-1-loc-112 city-1-loc-51) 24)
  ; 1428,411 -> 1203,472
  (road city-1-loc-51 city-1-loc-112)
  (= (road-length city-1-loc-51 city-1-loc-112) 24)
  ; 1203,472 -> 1316,553
  (road city-1-loc-112 city-1-loc-62)
  (= (road-length city-1-loc-112 city-1-loc-62) 14)
  ; 1316,553 -> 1203,472
  (road city-1-loc-62 city-1-loc-112)
  (= (road-length city-1-loc-62 city-1-loc-112) 14)
  ; 1203,472 -> 1230,666
  (road city-1-loc-112 city-1-loc-104)
  (= (road-length city-1-loc-112 city-1-loc-104) 20)
  ; 1230,666 -> 1203,472
  (road city-1-loc-104 city-1-loc-112)
  (= (road-length city-1-loc-104 city-1-loc-112) 20)
  ; 106,1882 -> 140,1665
  (road city-1-loc-113 city-1-loc-44)
  (= (road-length city-1-loc-113 city-1-loc-44) 22)
  ; 140,1665 -> 106,1882
  (road city-1-loc-44 city-1-loc-113)
  (= (road-length city-1-loc-44 city-1-loc-113) 22)
  ; 106,1882 -> 79,2053
  (road city-1-loc-113 city-1-loc-105)
  (= (road-length city-1-loc-113 city-1-loc-105) 18)
  ; 79,2053 -> 106,1882
  (road city-1-loc-105 city-1-loc-113)
  (= (road-length city-1-loc-105 city-1-loc-113) 18)
  ; 106,1882 -> 324,1866
  (road city-1-loc-113 city-1-loc-111)
  (= (road-length city-1-loc-113 city-1-loc-111) 22)
  ; 324,1866 -> 106,1882
  (road city-1-loc-111 city-1-loc-113)
  (= (road-length city-1-loc-111 city-1-loc-113) 22)
  ; 1061,1797 -> 1224,1741
  (road city-1-loc-114 city-1-loc-53)
  (= (road-length city-1-loc-114 city-1-loc-53) 18)
  ; 1224,1741 -> 1061,1797
  (road city-1-loc-53 city-1-loc-114)
  (= (road-length city-1-loc-53 city-1-loc-114) 18)
  ; 1061,1797 -> 935,1705
  (road city-1-loc-114 city-1-loc-68)
  (= (road-length city-1-loc-114 city-1-loc-68) 16)
  ; 935,1705 -> 1061,1797
  (road city-1-loc-68 city-1-loc-114)
  (= (road-length city-1-loc-68 city-1-loc-114) 16)
  ; 1061,1797 -> 1051,1972
  (road city-1-loc-114 city-1-loc-80)
  (= (road-length city-1-loc-114 city-1-loc-80) 18)
  ; 1051,1972 -> 1061,1797
  (road city-1-loc-80 city-1-loc-114)
  (= (road-length city-1-loc-80 city-1-loc-114) 18)
  ; 1661,379 -> 1428,411
  (road city-1-loc-115 city-1-loc-51)
  (= (road-length city-1-loc-115 city-1-loc-51) 24)
  ; 1428,411 -> 1661,379
  (road city-1-loc-51 city-1-loc-115)
  (= (road-length city-1-loc-51 city-1-loc-115) 24)
  ; 1661,379 -> 1716,546
  (road city-1-loc-115 city-1-loc-74)
  (= (road-length city-1-loc-115 city-1-loc-74) 18)
  ; 1716,546 -> 1661,379
  (road city-1-loc-74 city-1-loc-115)
  (= (road-length city-1-loc-74 city-1-loc-115) 18)
  ; 1661,379 -> 1521,454
  (road city-1-loc-115 city-1-loc-97)
  (= (road-length city-1-loc-115 city-1-loc-97) 16)
  ; 1521,454 -> 1661,379
  (road city-1-loc-97 city-1-loc-115)
  (= (road-length city-1-loc-97 city-1-loc-115) 16)
  ; 1044,337 -> 1201,232
  (road city-1-loc-116 city-1-loc-6)
  (= (road-length city-1-loc-116 city-1-loc-6) 19)
  ; 1201,232 -> 1044,337
  (road city-1-loc-6 city-1-loc-116)
  (= (road-length city-1-loc-6 city-1-loc-116) 19)
  ; 1044,337 -> 1029,557
  (road city-1-loc-116 city-1-loc-28)
  (= (road-length city-1-loc-116 city-1-loc-28) 23)
  ; 1029,557 -> 1044,337
  (road city-1-loc-28 city-1-loc-116)
  (= (road-length city-1-loc-28 city-1-loc-116) 23)
  ; 1044,337 -> 979,130
  (road city-1-loc-116 city-1-loc-96)
  (= (road-length city-1-loc-116 city-1-loc-96) 22)
  ; 979,130 -> 1044,337
  (road city-1-loc-96 city-1-loc-116)
  (= (road-length city-1-loc-96 city-1-loc-116) 22)
  ; 1044,337 -> 1203,472
  (road city-1-loc-116 city-1-loc-112)
  (= (road-length city-1-loc-116 city-1-loc-112) 21)
  ; 1203,472 -> 1044,337
  (road city-1-loc-112 city-1-loc-116)
  (= (road-length city-1-loc-112 city-1-loc-116) 21)
  ; 829,1409 -> 681,1506
  (road city-1-loc-117 city-1-loc-22)
  (= (road-length city-1-loc-117 city-1-loc-22) 18)
  ; 681,1506 -> 829,1409
  (road city-1-loc-22 city-1-loc-117)
  (= (road-length city-1-loc-22 city-1-loc-117) 18)
  ; 829,1409 -> 910,1489
  (road city-1-loc-117 city-1-loc-29)
  (= (road-length city-1-loc-117 city-1-loc-29) 12)
  ; 910,1489 -> 829,1409
  (road city-1-loc-29 city-1-loc-117)
  (= (road-length city-1-loc-29 city-1-loc-117) 12)
  ; 829,1409 -> 709,1228
  (road city-1-loc-117 city-1-loc-36)
  (= (road-length city-1-loc-117 city-1-loc-36) 22)
  ; 709,1228 -> 829,1409
  (road city-1-loc-36 city-1-loc-117)
  (= (road-length city-1-loc-36 city-1-loc-117) 22)
  ; 829,1409 -> 597,1411
  (road city-1-loc-117 city-1-loc-109)
  (= (road-length city-1-loc-117 city-1-loc-109) 24)
  ; 597,1411 -> 829,1409
  (road city-1-loc-109 city-1-loc-117)
  (= (road-length city-1-loc-109 city-1-loc-117) 24)
  ; 573,716 -> 713,786
  (road city-1-loc-118 city-1-loc-7)
  (= (road-length city-1-loc-118 city-1-loc-7) 16)
  ; 713,786 -> 573,716
  (road city-1-loc-7 city-1-loc-118)
  (= (road-length city-1-loc-7 city-1-loc-118) 16)
  ; 573,716 -> 357,704
  (road city-1-loc-118 city-1-loc-48)
  (= (road-length city-1-loc-118 city-1-loc-48) 22)
  ; 357,704 -> 573,716
  (road city-1-loc-48 city-1-loc-118)
  (= (road-length city-1-loc-48 city-1-loc-118) 22)
  ; 573,716 -> 673,549
  (road city-1-loc-118 city-1-loc-78)
  (= (road-length city-1-loc-118 city-1-loc-78) 20)
  ; 673,549 -> 573,716
  (road city-1-loc-78 city-1-loc-118)
  (= (road-length city-1-loc-78 city-1-loc-118) 20)
  ; 573,716 -> 464,729
  (road city-1-loc-118 city-1-loc-84)
  (= (road-length city-1-loc-118 city-1-loc-84) 11)
  ; 464,729 -> 573,716
  (road city-1-loc-84 city-1-loc-118)
  (= (road-length city-1-loc-84 city-1-loc-118) 11)
  ; 573,716 -> 522,561
  (road city-1-loc-118 city-1-loc-93)
  (= (road-length city-1-loc-118 city-1-loc-93) 17)
  ; 522,561 -> 573,716
  (road city-1-loc-93 city-1-loc-118)
  (= (road-length city-1-loc-93 city-1-loc-118) 17)
  ; 888,2139 -> 1051,1972
  (road city-1-loc-119 city-1-loc-80)
  (= (road-length city-1-loc-119 city-1-loc-80) 24)
  ; 1051,1972 -> 888,2139
  (road city-1-loc-80 city-1-loc-119)
  (= (road-length city-1-loc-80 city-1-loc-119) 24)
  ; 888,2139 -> 740,2110
  (road city-1-loc-119 city-1-loc-95)
  (= (road-length city-1-loc-119 city-1-loc-95) 16)
  ; 740,2110 -> 888,2139
  (road city-1-loc-95 city-1-loc-119)
  (= (road-length city-1-loc-95 city-1-loc-119) 16)
  ; 888,2139 -> 934,2228
  (road city-1-loc-119 city-1-loc-101)
  (= (road-length city-1-loc-119 city-1-loc-101) 10)
  ; 934,2228 -> 888,2139
  (road city-1-loc-101 city-1-loc-119)
  (= (road-length city-1-loc-101 city-1-loc-119) 10)
  ; 888,2139 -> 1052,2124
  (road city-1-loc-119 city-1-loc-110)
  (= (road-length city-1-loc-119 city-1-loc-110) 17)
  ; 1052,2124 -> 888,2139
  (road city-1-loc-110 city-1-loc-119)
  (= (road-length city-1-loc-110 city-1-loc-119) 17)
  ; 1726,1083 -> 1842,1086
  (road city-1-loc-120 city-1-loc-37)
  (= (road-length city-1-loc-120 city-1-loc-37) 12)
  ; 1842,1086 -> 1726,1083
  (road city-1-loc-37 city-1-loc-120)
  (= (road-length city-1-loc-37 city-1-loc-120) 12)
  ; 1726,1083 -> 1677,919
  (road city-1-loc-120 city-1-loc-55)
  (= (road-length city-1-loc-120 city-1-loc-55) 18)
  ; 1677,919 -> 1726,1083
  (road city-1-loc-55 city-1-loc-120)
  (= (road-length city-1-loc-55 city-1-loc-120) 18)
  ; 1726,1083 -> 1822,983
  (road city-1-loc-120 city-1-loc-72)
  (= (road-length city-1-loc-120 city-1-loc-72) 14)
  ; 1822,983 -> 1726,1083
  (road city-1-loc-72 city-1-loc-120)
  (= (road-length city-1-loc-72 city-1-loc-120) 14)
  ; 1726,1083 -> 1787,1275
  (road city-1-loc-120 city-1-loc-107)
  (= (road-length city-1-loc-120 city-1-loc-107) 21)
  ; 1787,1275 -> 1726,1083
  (road city-1-loc-107 city-1-loc-120)
  (= (road-length city-1-loc-107 city-1-loc-120) 21)
  ; 1458,1510 -> 1563,1560
  (road city-1-loc-121 city-1-loc-24)
  (= (road-length city-1-loc-121 city-1-loc-24) 12)
  ; 1563,1560 -> 1458,1510
  (road city-1-loc-24 city-1-loc-121)
  (= (road-length city-1-loc-24 city-1-loc-121) 12)
  ; 1458,1510 -> 1455,1266
  (road city-1-loc-121 city-1-loc-31)
  (= (road-length city-1-loc-121 city-1-loc-31) 25)
  ; 1455,1266 -> 1458,1510
  (road city-1-loc-31 city-1-loc-121)
  (= (road-length city-1-loc-31 city-1-loc-121) 25)
  ; 1458,1510 -> 1397,1612
  (road city-1-loc-121 city-1-loc-63)
  (= (road-length city-1-loc-121 city-1-loc-63) 12)
  ; 1397,1612 -> 1458,1510
  (road city-1-loc-63 city-1-loc-121)
  (= (road-length city-1-loc-63 city-1-loc-121) 12)
  ; 2040,195 -> 2020,304
  (road city-1-loc-122 city-1-loc-18)
  (= (road-length city-1-loc-122 city-1-loc-18) 12)
  ; 2020,304 -> 2040,195
  (road city-1-loc-18 city-1-loc-122)
  (= (road-length city-1-loc-18 city-1-loc-122) 12)
  ; 2040,195 -> 1877,118
  (road city-1-loc-122 city-1-loc-52)
  (= (road-length city-1-loc-122 city-1-loc-52) 18)
  ; 1877,118 -> 2040,195
  (road city-1-loc-52 city-1-loc-122)
  (= (road-length city-1-loc-52 city-1-loc-122) 18)
  ; 432,122 -> 263,217
  (road city-1-loc-123 city-1-loc-4)
  (= (road-length city-1-loc-123 city-1-loc-4) 20)
  ; 263,217 -> 432,122
  (road city-1-loc-4 city-1-loc-123)
  (= (road-length city-1-loc-4 city-1-loc-123) 20)
  ; 432,122 -> 598,40
  (road city-1-loc-123 city-1-loc-54)
  (= (road-length city-1-loc-123 city-1-loc-54) 19)
  ; 598,40 -> 432,122
  (road city-1-loc-54 city-1-loc-123)
  (= (road-length city-1-loc-54 city-1-loc-123) 19)
  ; 432,122 -> 329,30
  (road city-1-loc-123 city-1-loc-81)
  (= (road-length city-1-loc-123 city-1-loc-81) 14)
  ; 329,30 -> 432,122
  (road city-1-loc-81 city-1-loc-123)
  (= (road-length city-1-loc-81 city-1-loc-123) 14)
  ; 432,122 -> 370,286
  (road city-1-loc-123 city-1-loc-92)
  (= (road-length city-1-loc-123 city-1-loc-92) 18)
  ; 370,286 -> 432,122
  (road city-1-loc-92 city-1-loc-123)
  (= (road-length city-1-loc-92 city-1-loc-123) 18)
  ; 820,1182 -> 937,1071
  (road city-1-loc-124 city-1-loc-13)
  (= (road-length city-1-loc-124 city-1-loc-13) 17)
  ; 937,1071 -> 820,1182
  (road city-1-loc-13 city-1-loc-124)
  (= (road-length city-1-loc-13 city-1-loc-124) 17)
  ; 820,1182 -> 792,1033
  (road city-1-loc-124 city-1-loc-23)
  (= (road-length city-1-loc-124 city-1-loc-23) 16)
  ; 792,1033 -> 820,1182
  (road city-1-loc-23 city-1-loc-124)
  (= (road-length city-1-loc-23 city-1-loc-124) 16)
  ; 820,1182 -> 1046,1266
  (road city-1-loc-124 city-1-loc-27)
  (= (road-length city-1-loc-124 city-1-loc-27) 25)
  ; 1046,1266 -> 820,1182
  (road city-1-loc-27 city-1-loc-124)
  (= (road-length city-1-loc-27 city-1-loc-124) 25)
  ; 820,1182 -> 675,1011
  (road city-1-loc-124 city-1-loc-30)
  (= (road-length city-1-loc-124 city-1-loc-30) 23)
  ; 675,1011 -> 820,1182
  (road city-1-loc-30 city-1-loc-124)
  (= (road-length city-1-loc-30 city-1-loc-124) 23)
  ; 820,1182 -> 709,1228
  (road city-1-loc-124 city-1-loc-36)
  (= (road-length city-1-loc-124 city-1-loc-36) 12)
  ; 709,1228 -> 820,1182
  (road city-1-loc-36 city-1-loc-124)
  (= (road-length city-1-loc-36 city-1-loc-124) 12)
  ; 820,1182 -> 586,1204
  (road city-1-loc-124 city-1-loc-82)
  (= (road-length city-1-loc-124 city-1-loc-82) 24)
  ; 586,1204 -> 820,1182
  (road city-1-loc-82 city-1-loc-124)
  (= (road-length city-1-loc-82 city-1-loc-124) 24)
  ; 820,1182 -> 829,1409
  (road city-1-loc-124 city-1-loc-117)
  (= (road-length city-1-loc-124 city-1-loc-117) 23)
  ; 829,1409 -> 820,1182
  (road city-1-loc-117 city-1-loc-124)
  (= (road-length city-1-loc-117 city-1-loc-124) 23)
  ; 2201,614 -> 1993,600
  (road city-1-loc-125 city-1-loc-20)
  (= (road-length city-1-loc-125 city-1-loc-20) 21)
  ; 1993,600 -> 2201,614
  (road city-1-loc-20 city-1-loc-125)
  (= (road-length city-1-loc-20 city-1-loc-125) 21)
  ; 2201,614 -> 2141,531
  (road city-1-loc-125 city-1-loc-45)
  (= (road-length city-1-loc-125 city-1-loc-45) 11)
  ; 2141,531 -> 2201,614
  (road city-1-loc-45 city-1-loc-125)
  (= (road-length city-1-loc-45 city-1-loc-125) 11)
  ; 2248,1850 -> 2164,2077
  (road city-1-loc-126 city-1-loc-2)
  (= (road-length city-1-loc-126 city-1-loc-2) 25)
  ; 2164,2077 -> 2248,1850
  (road city-1-loc-2 city-1-loc-126)
  (= (road-length city-1-loc-2 city-1-loc-126) 25)
  ; 4,1138 -> 24,1013
  (road city-1-loc-127 city-1-loc-87)
  (= (road-length city-1-loc-127 city-1-loc-87) 13)
  ; 24,1013 -> 4,1138
  (road city-1-loc-87 city-1-loc-127)
  (= (road-length city-1-loc-87 city-1-loc-127) 13)
  ; 4,1138 -> 186,1087
  (road city-1-loc-127 city-1-loc-89)
  (= (road-length city-1-loc-127 city-1-loc-89) 19)
  ; 186,1087 -> 4,1138
  (road city-1-loc-89 city-1-loc-127)
  (= (road-length city-1-loc-89 city-1-loc-127) 19)
  ; 1584,1954 -> 1398,1910
  (road city-1-loc-128 city-1-loc-12)
  (= (road-length city-1-loc-128 city-1-loc-12) 20)
  ; 1398,1910 -> 1584,1954
  (road city-1-loc-12 city-1-loc-128)
  (= (road-length city-1-loc-12 city-1-loc-128) 20)
  ; 1584,1954 -> 1642,2038
  (road city-1-loc-128 city-1-loc-17)
  (= (road-length city-1-loc-128 city-1-loc-17) 11)
  ; 1642,2038 -> 1584,1954
  (road city-1-loc-17 city-1-loc-128)
  (= (road-length city-1-loc-17 city-1-loc-128) 11)
  ; 1584,1954 -> 1757,1976
  (road city-1-loc-128 city-1-loc-64)
  (= (road-length city-1-loc-128 city-1-loc-64) 18)
  ; 1757,1976 -> 1584,1954
  (road city-1-loc-64 city-1-loc-128)
  (= (road-length city-1-loc-64 city-1-loc-128) 18)
  ; 1584,1954 -> 1578,1794
  (road city-1-loc-128 city-1-loc-76)
  (= (road-length city-1-loc-128 city-1-loc-76) 16)
  ; 1578,1794 -> 1584,1954
  (road city-1-loc-76 city-1-loc-128)
  (= (road-length city-1-loc-76 city-1-loc-128) 16)
  ; 212,1993 -> 241,2129
  (road city-1-loc-129 city-1-loc-43)
  (= (road-length city-1-loc-129 city-1-loc-43) 14)
  ; 241,2129 -> 212,1993
  (road city-1-loc-43 city-1-loc-129)
  (= (road-length city-1-loc-43 city-1-loc-129) 14)
  ; 212,1993 -> 79,2053
  (road city-1-loc-129 city-1-loc-105)
  (= (road-length city-1-loc-129 city-1-loc-105) 15)
  ; 79,2053 -> 212,1993
  (road city-1-loc-105 city-1-loc-129)
  (= (road-length city-1-loc-105 city-1-loc-129) 15)
  ; 212,1993 -> 324,1866
  (road city-1-loc-129 city-1-loc-111)
  (= (road-length city-1-loc-129 city-1-loc-111) 17)
  ; 324,1866 -> 212,1993
  (road city-1-loc-111 city-1-loc-129)
  (= (road-length city-1-loc-111 city-1-loc-129) 17)
  ; 212,1993 -> 106,1882
  (road city-1-loc-129 city-1-loc-113)
  (= (road-length city-1-loc-129 city-1-loc-113) 16)
  ; 106,1882 -> 212,1993
  (road city-1-loc-113 city-1-loc-129)
  (= (road-length city-1-loc-113 city-1-loc-129) 16)
  ; 863,1789 -> 681,1830
  (road city-1-loc-130 city-1-loc-60)
  (= (road-length city-1-loc-130 city-1-loc-60) 19)
  ; 681,1830 -> 863,1789
  (road city-1-loc-60 city-1-loc-130)
  (= (road-length city-1-loc-60 city-1-loc-130) 19)
  ; 863,1789 -> 935,1705
  (road city-1-loc-130 city-1-loc-68)
  (= (road-length city-1-loc-130 city-1-loc-68) 12)
  ; 935,1705 -> 863,1789
  (road city-1-loc-68 city-1-loc-130)
  (= (road-length city-1-loc-68 city-1-loc-130) 12)
  ; 863,1789 -> 1061,1797
  (road city-1-loc-130 city-1-loc-114)
  (= (road-length city-1-loc-130 city-1-loc-114) 20)
  ; 1061,1797 -> 863,1789
  (road city-1-loc-114 city-1-loc-130)
  (= (road-length city-1-loc-114 city-1-loc-130) 20)
  ; 1160,1873 -> 1398,1910
  (road city-1-loc-131 city-1-loc-12)
  (= (road-length city-1-loc-131 city-1-loc-12) 25)
  ; 1398,1910 -> 1160,1873
  (road city-1-loc-12 city-1-loc-131)
  (= (road-length city-1-loc-12 city-1-loc-131) 25)
  ; 1160,1873 -> 1152,2107
  (road city-1-loc-131 city-1-loc-16)
  (= (road-length city-1-loc-131 city-1-loc-16) 24)
  ; 1152,2107 -> 1160,1873
  (road city-1-loc-16 city-1-loc-131)
  (= (road-length city-1-loc-16 city-1-loc-131) 24)
  ; 1160,1873 -> 1224,1741
  (road city-1-loc-131 city-1-loc-53)
  (= (road-length city-1-loc-131 city-1-loc-53) 15)
  ; 1224,1741 -> 1160,1873
  (road city-1-loc-53 city-1-loc-131)
  (= (road-length city-1-loc-53 city-1-loc-131) 15)
  ; 1160,1873 -> 1051,1972
  (road city-1-loc-131 city-1-loc-80)
  (= (road-length city-1-loc-131 city-1-loc-80) 15)
  ; 1051,1972 -> 1160,1873
  (road city-1-loc-80 city-1-loc-131)
  (= (road-length city-1-loc-80 city-1-loc-131) 15)
  ; 1160,1873 -> 1345,1802
  (road city-1-loc-131 city-1-loc-91)
  (= (road-length city-1-loc-131 city-1-loc-91) 20)
  ; 1345,1802 -> 1160,1873
  (road city-1-loc-91 city-1-loc-131)
  (= (road-length city-1-loc-91 city-1-loc-131) 20)
  ; 1160,1873 -> 1061,1797
  (road city-1-loc-131 city-1-loc-114)
  (= (road-length city-1-loc-131 city-1-loc-114) 13)
  ; 1061,1797 -> 1160,1873
  (road city-1-loc-114 city-1-loc-131)
  (= (road-length city-1-loc-114 city-1-loc-131) 13)
  ; 877,301 -> 693,369
  (road city-1-loc-132 city-1-loc-39)
  (= (road-length city-1-loc-132 city-1-loc-39) 20)
  ; 693,369 -> 877,301
  (road city-1-loc-39 city-1-loc-132)
  (= (road-length city-1-loc-39 city-1-loc-132) 20)
  ; 877,301 -> 979,130
  (road city-1-loc-132 city-1-loc-96)
  (= (road-length city-1-loc-132 city-1-loc-96) 20)
  ; 979,130 -> 877,301
  (road city-1-loc-96 city-1-loc-132)
  (= (road-length city-1-loc-96 city-1-loc-132) 20)
  ; 877,301 -> 1044,337
  (road city-1-loc-132 city-1-loc-116)
  (= (road-length city-1-loc-132 city-1-loc-116) 18)
  ; 1044,337 -> 877,301
  (road city-1-loc-116 city-1-loc-132)
  (= (road-length city-1-loc-116 city-1-loc-132) 18)
  ; 58,1270 -> 237,1243
  (road city-1-loc-133 city-1-loc-3)
  (= (road-length city-1-loc-133 city-1-loc-3) 19)
  ; 237,1243 -> 58,1270
  (road city-1-loc-3 city-1-loc-133)
  (= (road-length city-1-loc-3 city-1-loc-133) 19)
  ; 58,1270 -> 186,1087
  (road city-1-loc-133 city-1-loc-89)
  (= (road-length city-1-loc-133 city-1-loc-89) 23)
  ; 186,1087 -> 58,1270
  (road city-1-loc-89 city-1-loc-133)
  (= (road-length city-1-loc-89 city-1-loc-133) 23)
  ; 58,1270 -> 4,1138
  (road city-1-loc-133 city-1-loc-127)
  (= (road-length city-1-loc-133 city-1-loc-127) 15)
  ; 4,1138 -> 58,1270
  (road city-1-loc-127 city-1-loc-133)
  (= (road-length city-1-loc-127 city-1-loc-133) 15)
  ; 857,911 -> 713,786
  (road city-1-loc-134 city-1-loc-7)
  (= (road-length city-1-loc-134 city-1-loc-7) 20)
  ; 713,786 -> 857,911
  (road city-1-loc-7 city-1-loc-134)
  (= (road-length city-1-loc-7 city-1-loc-134) 20)
  ; 857,911 -> 937,1071
  (road city-1-loc-134 city-1-loc-13)
  (= (road-length city-1-loc-134 city-1-loc-13) 18)
  ; 937,1071 -> 857,911
  (road city-1-loc-13 city-1-loc-134)
  (= (road-length city-1-loc-13 city-1-loc-134) 18)
  ; 857,911 -> 992,719
  (road city-1-loc-134 city-1-loc-15)
  (= (road-length city-1-loc-134 city-1-loc-15) 24)
  ; 992,719 -> 857,911
  (road city-1-loc-15 city-1-loc-134)
  (= (road-length city-1-loc-15 city-1-loc-134) 24)
  ; 857,911 -> 792,1033
  (road city-1-loc-134 city-1-loc-23)
  (= (road-length city-1-loc-134 city-1-loc-23) 14)
  ; 792,1033 -> 857,911
  (road city-1-loc-23 city-1-loc-134)
  (= (road-length city-1-loc-23 city-1-loc-134) 14)
  ; 857,911 -> 675,1011
  (road city-1-loc-134 city-1-loc-30)
  (= (road-length city-1-loc-134 city-1-loc-30) 21)
  ; 675,1011 -> 857,911
  (road city-1-loc-30 city-1-loc-134)
  (= (road-length city-1-loc-30 city-1-loc-134) 21)
  ; 857,911 -> 1080,911
  (road city-1-loc-134 city-1-loc-94)
  (= (road-length city-1-loc-134 city-1-loc-94) 23)
  ; 1080,911 -> 857,911
  (road city-1-loc-94 city-1-loc-134)
  (= (road-length city-1-loc-94 city-1-loc-134) 23)
  ; 1415,1102 -> 1455,1266
  (road city-1-loc-135 city-1-loc-31)
  (= (road-length city-1-loc-135 city-1-loc-31) 17)
  ; 1455,1266 -> 1415,1102
  (road city-1-loc-31 city-1-loc-135)
  (= (road-length city-1-loc-31 city-1-loc-135) 17)
  ; 1415,1102 -> 1356,1196
  (road city-1-loc-135 city-1-loc-41)
  (= (road-length city-1-loc-135 city-1-loc-41) 12)
  ; 1356,1196 -> 1415,1102
  (road city-1-loc-41 city-1-loc-135)
  (= (road-length city-1-loc-41 city-1-loc-135) 12)
  ; 1415,1102 -> 1409,938
  (road city-1-loc-135 city-1-loc-61)
  (= (road-length city-1-loc-135 city-1-loc-61) 17)
  ; 1409,938 -> 1415,1102
  (road city-1-loc-61 city-1-loc-135)
  (= (road-length city-1-loc-61 city-1-loc-135) 17)
  ; 1415,1102 -> 1320,1049
  (road city-1-loc-135 city-1-loc-77)
  (= (road-length city-1-loc-135 city-1-loc-77) 11)
  ; 1320,1049 -> 1415,1102
  (road city-1-loc-77 city-1-loc-135)
  (= (road-length city-1-loc-77 city-1-loc-135) 11)
  ; 775,1307 -> 681,1506
  (road city-1-loc-136 city-1-loc-22)
  (= (road-length city-1-loc-136 city-1-loc-22) 22)
  ; 681,1506 -> 775,1307
  (road city-1-loc-22 city-1-loc-136)
  (= (road-length city-1-loc-22 city-1-loc-136) 22)
  ; 775,1307 -> 910,1489
  (road city-1-loc-136 city-1-loc-29)
  (= (road-length city-1-loc-136 city-1-loc-29) 23)
  ; 910,1489 -> 775,1307
  (road city-1-loc-29 city-1-loc-136)
  (= (road-length city-1-loc-29 city-1-loc-136) 23)
  ; 775,1307 -> 709,1228
  (road city-1-loc-136 city-1-loc-36)
  (= (road-length city-1-loc-136 city-1-loc-36) 11)
  ; 709,1228 -> 775,1307
  (road city-1-loc-36 city-1-loc-136)
  (= (road-length city-1-loc-36 city-1-loc-136) 11)
  ; 775,1307 -> 586,1204
  (road city-1-loc-136 city-1-loc-82)
  (= (road-length city-1-loc-136 city-1-loc-82) 22)
  ; 586,1204 -> 775,1307
  (road city-1-loc-82 city-1-loc-136)
  (= (road-length city-1-loc-82 city-1-loc-136) 22)
  ; 775,1307 -> 597,1411
  (road city-1-loc-136 city-1-loc-109)
  (= (road-length city-1-loc-136 city-1-loc-109) 21)
  ; 597,1411 -> 775,1307
  (road city-1-loc-109 city-1-loc-136)
  (= (road-length city-1-loc-109 city-1-loc-136) 21)
  ; 775,1307 -> 829,1409
  (road city-1-loc-136 city-1-loc-117)
  (= (road-length city-1-loc-136 city-1-loc-117) 12)
  ; 829,1409 -> 775,1307
  (road city-1-loc-117 city-1-loc-136)
  (= (road-length city-1-loc-117 city-1-loc-136) 12)
  ; 775,1307 -> 820,1182
  (road city-1-loc-136 city-1-loc-124)
  (= (road-length city-1-loc-136 city-1-loc-124) 14)
  ; 820,1182 -> 775,1307
  (road city-1-loc-124 city-1-loc-136)
  (= (road-length city-1-loc-124 city-1-loc-136) 14)
  ; 1591,1252 -> 1455,1266
  (road city-1-loc-137 city-1-loc-31)
  (= (road-length city-1-loc-137 city-1-loc-31) 14)
  ; 1455,1266 -> 1591,1252
  (road city-1-loc-31 city-1-loc-137)
  (= (road-length city-1-loc-31 city-1-loc-137) 14)
  ; 1591,1252 -> 1356,1196
  (road city-1-loc-137 city-1-loc-41)
  (= (road-length city-1-loc-137 city-1-loc-41) 25)
  ; 1356,1196 -> 1591,1252
  (road city-1-loc-41 city-1-loc-137)
  (= (road-length city-1-loc-41 city-1-loc-137) 25)
  ; 1591,1252 -> 1695,1442
  (road city-1-loc-137 city-1-loc-98)
  (= (road-length city-1-loc-137 city-1-loc-98) 22)
  ; 1695,1442 -> 1591,1252
  (road city-1-loc-98 city-1-loc-137)
  (= (road-length city-1-loc-98 city-1-loc-137) 22)
  ; 1591,1252 -> 1787,1275
  (road city-1-loc-137 city-1-loc-107)
  (= (road-length city-1-loc-137 city-1-loc-107) 20)
  ; 1787,1275 -> 1591,1252
  (road city-1-loc-107 city-1-loc-137)
  (= (road-length city-1-loc-107 city-1-loc-137) 20)
  ; 1591,1252 -> 1726,1083
  (road city-1-loc-137 city-1-loc-120)
  (= (road-length city-1-loc-137 city-1-loc-120) 22)
  ; 1726,1083 -> 1591,1252
  (road city-1-loc-120 city-1-loc-137)
  (= (road-length city-1-loc-120 city-1-loc-137) 22)
  ; 1591,1252 -> 1415,1102
  (road city-1-loc-137 city-1-loc-135)
  (= (road-length city-1-loc-137 city-1-loc-135) 24)
  ; 1415,1102 -> 1591,1252
  (road city-1-loc-135 city-1-loc-137)
  (= (road-length city-1-loc-135 city-1-loc-137) 24)
  ; 441,877 -> 357,704
  (road city-1-loc-138 city-1-loc-48)
  (= (road-length city-1-loc-138 city-1-loc-48) 20)
  ; 357,704 -> 441,877
  (road city-1-loc-48 city-1-loc-138)
  (= (road-length city-1-loc-48 city-1-loc-138) 20)
  ; 441,877 -> 327,1057
  (road city-1-loc-138 city-1-loc-67)
  (= (road-length city-1-loc-138 city-1-loc-67) 22)
  ; 327,1057 -> 441,877
  (road city-1-loc-67 city-1-loc-138)
  (= (road-length city-1-loc-67 city-1-loc-138) 22)
  ; 441,877 -> 464,729
  (road city-1-loc-138 city-1-loc-84)
  (= (road-length city-1-loc-138 city-1-loc-84) 15)
  ; 464,729 -> 441,877
  (road city-1-loc-84 city-1-loc-138)
  (= (road-length city-1-loc-84 city-1-loc-138) 15)
  ; 441,877 -> 273,876
  (road city-1-loc-138 city-1-loc-106)
  (= (road-length city-1-loc-138 city-1-loc-106) 17)
  ; 273,876 -> 441,877
  (road city-1-loc-106 city-1-loc-138)
  (= (road-length city-1-loc-106 city-1-loc-138) 17)
  ; 441,877 -> 573,716
  (road city-1-loc-138 city-1-loc-118)
  (= (road-length city-1-loc-138 city-1-loc-118) 21)
  ; 573,716 -> 441,877
  (road city-1-loc-118 city-1-loc-138)
  (= (road-length city-1-loc-118 city-1-loc-138) 21)
  ; 2072,1306 -> 2004,1437
  (road city-1-loc-139 city-1-loc-25)
  (= (road-length city-1-loc-139 city-1-loc-25) 15)
  ; 2004,1437 -> 2072,1306
  (road city-1-loc-25 city-1-loc-139)
  (= (road-length city-1-loc-25 city-1-loc-139) 15)
  ; 2072,1306 -> 2107,1139
  (road city-1-loc-139 city-1-loc-57)
  (= (road-length city-1-loc-139 city-1-loc-57) 18)
  ; 2107,1139 -> 2072,1306
  (road city-1-loc-57 city-1-loc-139)
  (= (road-length city-1-loc-57 city-1-loc-139) 18)
  ; 2072,1306 -> 2211,1141
  (road city-1-loc-139 city-1-loc-102)
  (= (road-length city-1-loc-139 city-1-loc-102) 22)
  ; 2211,1141 -> 2072,1306
  (road city-1-loc-102 city-1-loc-139)
  (= (road-length city-1-loc-102 city-1-loc-139) 22)
  ; 1269,1610 -> 1224,1741
  (road city-1-loc-140 city-1-loc-53)
  (= (road-length city-1-loc-140 city-1-loc-53) 14)
  ; 1224,1741 -> 1269,1610
  (road city-1-loc-53 city-1-loc-140)
  (= (road-length city-1-loc-53 city-1-loc-140) 14)
  ; 1269,1610 -> 1397,1612
  (road city-1-loc-140 city-1-loc-63)
  (= (road-length city-1-loc-140 city-1-loc-63) 13)
  ; 1397,1612 -> 1269,1610
  (road city-1-loc-63 city-1-loc-140)
  (= (road-length city-1-loc-63 city-1-loc-140) 13)
  ; 1269,1610 -> 1345,1802
  (road city-1-loc-140 city-1-loc-91)
  (= (road-length city-1-loc-140 city-1-loc-91) 21)
  ; 1345,1802 -> 1269,1610
  (road city-1-loc-91 city-1-loc-140)
  (= (road-length city-1-loc-91 city-1-loc-140) 21)
  ; 1269,1610 -> 1458,1510
  (road city-1-loc-140 city-1-loc-121)
  (= (road-length city-1-loc-140 city-1-loc-121) 22)
  ; 1458,1510 -> 1269,1610
  (road city-1-loc-121 city-1-loc-140)
  (= (road-length city-1-loc-121 city-1-loc-140) 22)
  ; 207,26 -> 263,217
  (road city-1-loc-141 city-1-loc-4)
  (= (road-length city-1-loc-141 city-1-loc-4) 20)
  ; 263,217 -> 207,26
  (road city-1-loc-4 city-1-loc-141)
  (= (road-length city-1-loc-4 city-1-loc-141) 20)
  ; 207,26 -> 65,204
  (road city-1-loc-141 city-1-loc-56)
  (= (road-length city-1-loc-141 city-1-loc-56) 23)
  ; 65,204 -> 207,26
  (road city-1-loc-56 city-1-loc-141)
  (= (road-length city-1-loc-56 city-1-loc-141) 23)
  ; 207,26 -> 329,30
  (road city-1-loc-141 city-1-loc-81)
  (= (road-length city-1-loc-141 city-1-loc-81) 13)
  ; 329,30 -> 207,26
  (road city-1-loc-81 city-1-loc-141)
  (= (road-length city-1-loc-81 city-1-loc-141) 13)
  ; 556,2178 -> 627,2003
  (road city-1-loc-142 city-1-loc-59)
  (= (road-length city-1-loc-142 city-1-loc-59) 19)
  ; 627,2003 -> 556,2178
  (road city-1-loc-59 city-1-loc-142)
  (= (road-length city-1-loc-59 city-1-loc-142) 19)
  ; 556,2178 -> 740,2110
  (road city-1-loc-142 city-1-loc-95)
  (= (road-length city-1-loc-142 city-1-loc-95) 20)
  ; 740,2110 -> 556,2178
  (road city-1-loc-95 city-1-loc-142)
  (= (road-length city-1-loc-95 city-1-loc-142) 20)
  ; 1480,2050 -> 1398,1910
  (road city-1-loc-143 city-1-loc-12)
  (= (road-length city-1-loc-143 city-1-loc-12) 17)
  ; 1398,1910 -> 1480,2050
  (road city-1-loc-12 city-1-loc-143)
  (= (road-length city-1-loc-12 city-1-loc-143) 17)
  ; 1480,2050 -> 1642,2038
  (road city-1-loc-143 city-1-loc-17)
  (= (road-length city-1-loc-143 city-1-loc-17) 17)
  ; 1642,2038 -> 1480,2050
  (road city-1-loc-17 city-1-loc-143)
  (= (road-length city-1-loc-17 city-1-loc-143) 17)
  ; 1480,2050 -> 1584,1954
  (road city-1-loc-143 city-1-loc-128)
  (= (road-length city-1-loc-143 city-1-loc-128) 15)
  ; 1584,1954 -> 1480,2050
  (road city-1-loc-128 city-1-loc-143)
  (= (road-length city-1-loc-128 city-1-loc-143) 15)
  ; 1202,1373 -> 1046,1266
  (road city-1-loc-144 city-1-loc-27)
  (= (road-length city-1-loc-144 city-1-loc-27) 19)
  ; 1046,1266 -> 1202,1373
  (road city-1-loc-27 city-1-loc-144)
  (= (road-length city-1-loc-27 city-1-loc-144) 19)
  ; 1202,1373 -> 1078,1452
  (road city-1-loc-144 city-1-loc-33)
  (= (road-length city-1-loc-144 city-1-loc-33) 15)
  ; 1078,1452 -> 1202,1373
  (road city-1-loc-33 city-1-loc-144)
  (= (road-length city-1-loc-33 city-1-loc-144) 15)
  ; 1202,1373 -> 1356,1196
  (road city-1-loc-144 city-1-loc-41)
  (= (road-length city-1-loc-144 city-1-loc-41) 24)
  ; 1356,1196 -> 1202,1373
  (road city-1-loc-41 city-1-loc-144)
  (= (road-length city-1-loc-41 city-1-loc-144) 24)
  ; 1634,1642 -> 1563,1560
  (road city-1-loc-145 city-1-loc-24)
  (= (road-length city-1-loc-145 city-1-loc-24) 11)
  ; 1563,1560 -> 1634,1642
  (road city-1-loc-24 city-1-loc-145)
  (= (road-length city-1-loc-24 city-1-loc-145) 11)
  ; 1634,1642 -> 1717,1721
  (road city-1-loc-145 city-1-loc-50)
  (= (road-length city-1-loc-145 city-1-loc-50) 12)
  ; 1717,1721 -> 1634,1642
  (road city-1-loc-50 city-1-loc-145)
  (= (road-length city-1-loc-50 city-1-loc-145) 12)
  ; 1634,1642 -> 1397,1612
  (road city-1-loc-145 city-1-loc-63)
  (= (road-length city-1-loc-145 city-1-loc-63) 24)
  ; 1397,1612 -> 1634,1642
  (road city-1-loc-63 city-1-loc-145)
  (= (road-length city-1-loc-63 city-1-loc-145) 24)
  ; 1634,1642 -> 1578,1794
  (road city-1-loc-145 city-1-loc-76)
  (= (road-length city-1-loc-145 city-1-loc-76) 17)
  ; 1578,1794 -> 1634,1642
  (road city-1-loc-76 city-1-loc-145)
  (= (road-length city-1-loc-76 city-1-loc-145) 17)
  ; 1634,1642 -> 1695,1442
  (road city-1-loc-145 city-1-loc-98)
  (= (road-length city-1-loc-145 city-1-loc-98) 21)
  ; 1695,1442 -> 1634,1642
  (road city-1-loc-98 city-1-loc-145)
  (= (road-length city-1-loc-98 city-1-loc-145) 21)
  ; 1634,1642 -> 1458,1510
  (road city-1-loc-145 city-1-loc-121)
  (= (road-length city-1-loc-145 city-1-loc-121) 22)
  ; 1458,1510 -> 1634,1642
  (road city-1-loc-121 city-1-loc-145)
  (= (road-length city-1-loc-121 city-1-loc-145) 22)
  ; 1285,26 -> 1201,232
  (road city-1-loc-146 city-1-loc-6)
  (= (road-length city-1-loc-146 city-1-loc-6) 23)
  ; 1201,232 -> 1285,26
  (road city-1-loc-6 city-1-loc-146)
  (= (road-length city-1-loc-6 city-1-loc-146) 23)
  ; 1285,26 -> 1408,179
  (road city-1-loc-146 city-1-loc-65)
  (= (road-length city-1-loc-146 city-1-loc-65) 20)
  ; 1408,179 -> 1285,26
  (road city-1-loc-65 city-1-loc-146)
  (= (road-length city-1-loc-65 city-1-loc-146) 20)
  ; 57,321 -> 263,217
  (road city-1-loc-147 city-1-loc-4)
  (= (road-length city-1-loc-147 city-1-loc-4) 24)
  ; 263,217 -> 57,321
  (road city-1-loc-4 city-1-loc-147)
  (= (road-length city-1-loc-4 city-1-loc-147) 24)
  ; 57,321 -> 65,204
  (road city-1-loc-147 city-1-loc-56)
  (= (road-length city-1-loc-147 city-1-loc-56) 12)
  ; 65,204 -> 57,321
  (road city-1-loc-56 city-1-loc-147)
  (= (road-length city-1-loc-56 city-1-loc-147) 12)
  ; 57,321 -> 234,322
  (road city-1-loc-147 city-1-loc-85)
  (= (road-length city-1-loc-147 city-1-loc-85) 18)
  ; 234,322 -> 57,321
  (road city-1-loc-85 city-1-loc-147)
  (= (road-length city-1-loc-85 city-1-loc-147) 18)
  ; 327,1185 -> 237,1243
  (road city-1-loc-148 city-1-loc-3)
  (= (road-length city-1-loc-148 city-1-loc-3) 11)
  ; 237,1243 -> 327,1185
  (road city-1-loc-3 city-1-loc-148)
  (= (road-length city-1-loc-3 city-1-loc-148) 11)
  ; 327,1185 -> 327,1057
  (road city-1-loc-148 city-1-loc-67)
  (= (road-length city-1-loc-148 city-1-loc-67) 13)
  ; 327,1057 -> 327,1185
  (road city-1-loc-67 city-1-loc-148)
  (= (road-length city-1-loc-67 city-1-loc-148) 13)
  ; 327,1185 -> 186,1087
  (road city-1-loc-148 city-1-loc-89)
  (= (road-length city-1-loc-148 city-1-loc-89) 18)
  ; 186,1087 -> 327,1185
  (road city-1-loc-89 city-1-loc-148)
  (= (road-length city-1-loc-89 city-1-loc-148) 18)
  ; 327,1185 -> 434,1165
  (road city-1-loc-148 city-1-loc-90)
  (= (road-length city-1-loc-148 city-1-loc-90) 11)
  ; 434,1165 -> 327,1185
  (road city-1-loc-90 city-1-loc-148)
  (= (road-length city-1-loc-90 city-1-loc-148) 11)
  ; 386,2207 -> 241,2129
  (road city-1-loc-149 city-1-loc-43)
  (= (road-length city-1-loc-149 city-1-loc-43) 17)
  ; 241,2129 -> 386,2207
  (road city-1-loc-43 city-1-loc-149)
  (= (road-length city-1-loc-43 city-1-loc-149) 17)
  ; 386,2207 -> 556,2178
  (road city-1-loc-149 city-1-loc-142)
  (= (road-length city-1-loc-149 city-1-loc-142) 18)
  ; 556,2178 -> 386,2207
  (road city-1-loc-142 city-1-loc-149)
  (= (road-length city-1-loc-142 city-1-loc-149) 18)
  ; 1624,822 -> 1530,762
  (road city-1-loc-150 city-1-loc-5)
  (= (road-length city-1-loc-150 city-1-loc-5) 12)
  ; 1530,762 -> 1624,822
  (road city-1-loc-5 city-1-loc-150)
  (= (road-length city-1-loc-5 city-1-loc-150) 12)
  ; 1624,822 -> 1745,803
  (road city-1-loc-150 city-1-loc-47)
  (= (road-length city-1-loc-150 city-1-loc-47) 13)
  ; 1745,803 -> 1624,822
  (road city-1-loc-47 city-1-loc-150)
  (= (road-length city-1-loc-47 city-1-loc-150) 13)
  ; 1624,822 -> 1677,919
  (road city-1-loc-150 city-1-loc-55)
  (= (road-length city-1-loc-150 city-1-loc-55) 12)
  ; 1677,919 -> 1624,822
  (road city-1-loc-55 city-1-loc-150)
  (= (road-length city-1-loc-55 city-1-loc-150) 12)
  ; 1624,822 -> 1409,938
  (road city-1-loc-150 city-1-loc-61)
  (= (road-length city-1-loc-150 city-1-loc-61) 25)
  ; 1409,938 -> 1624,822
  (road city-1-loc-61 city-1-loc-150)
  (= (road-length city-1-loc-61 city-1-loc-150) 25)
  ; 1624,822 -> 1448,654
  (road city-1-loc-150 city-1-loc-69)
  (= (road-length city-1-loc-150 city-1-loc-69) 25)
  ; 1448,654 -> 1624,822
  (road city-1-loc-69 city-1-loc-150)
  (= (road-length city-1-loc-69 city-1-loc-150) 25)
  ; 15,1493 -> 140,1665
  (road city-1-loc-151 city-1-loc-44)
  (= (road-length city-1-loc-151 city-1-loc-44) 22)
  ; 140,1665 -> 15,1493
  (road city-1-loc-44 city-1-loc-151)
  (= (road-length city-1-loc-44 city-1-loc-151) 22)
  ; 15,1493 -> 58,1270
  (road city-1-loc-151 city-1-loc-133)
  (= (road-length city-1-loc-151 city-1-loc-133) 23)
  ; 58,1270 -> 15,1493
  (road city-1-loc-133 city-1-loc-151)
  (= (road-length city-1-loc-133 city-1-loc-151) 23)
  ; 1884,694 -> 1993,600
  (road city-1-loc-152 city-1-loc-20)
  (= (road-length city-1-loc-152 city-1-loc-20) 15)
  ; 1993,600 -> 1884,694
  (road city-1-loc-20 city-1-loc-152)
  (= (road-length city-1-loc-20 city-1-loc-152) 15)
  ; 1884,694 -> 1836,550
  (road city-1-loc-152 city-1-loc-35)
  (= (road-length city-1-loc-152 city-1-loc-35) 16)
  ; 1836,550 -> 1884,694
  (road city-1-loc-35 city-1-loc-152)
  (= (road-length city-1-loc-35 city-1-loc-152) 16)
  ; 1884,694 -> 1745,803
  (road city-1-loc-152 city-1-loc-47)
  (= (road-length city-1-loc-152 city-1-loc-47) 18)
  ; 1745,803 -> 1884,694
  (road city-1-loc-47 city-1-loc-152)
  (= (road-length city-1-loc-47 city-1-loc-152) 18)
  ; 1884,694 -> 1716,546
  (road city-1-loc-152 city-1-loc-74)
  (= (road-length city-1-loc-152 city-1-loc-74) 23)
  ; 1716,546 -> 1884,694
  (road city-1-loc-74 city-1-loc-152)
  (= (road-length city-1-loc-74 city-1-loc-152) 23)
  ; 1884,694 -> 1866,868
  (road city-1-loc-152 city-1-loc-88)
  (= (road-length city-1-loc-152 city-1-loc-88) 18)
  ; 1866,868 -> 1884,694
  (road city-1-loc-88 city-1-loc-152)
  (= (road-length city-1-loc-88 city-1-loc-152) 18)
  ; 917,407 -> 1029,557
  (road city-1-loc-153 city-1-loc-28)
  (= (road-length city-1-loc-153 city-1-loc-28) 19)
  ; 1029,557 -> 917,407
  (road city-1-loc-28 city-1-loc-153)
  (= (road-length city-1-loc-28 city-1-loc-153) 19)
  ; 917,407 -> 693,369
  (road city-1-loc-153 city-1-loc-39)
  (= (road-length city-1-loc-153 city-1-loc-39) 23)
  ; 693,369 -> 917,407
  (road city-1-loc-39 city-1-loc-153)
  (= (road-length city-1-loc-39 city-1-loc-153) 23)
  ; 917,407 -> 781,545
  (road city-1-loc-153 city-1-loc-40)
  (= (road-length city-1-loc-153 city-1-loc-40) 20)
  ; 781,545 -> 917,407
  (road city-1-loc-40 city-1-loc-153)
  (= (road-length city-1-loc-40 city-1-loc-153) 20)
  ; 917,407 -> 1044,337
  (road city-1-loc-153 city-1-loc-116)
  (= (road-length city-1-loc-153 city-1-loc-116) 15)
  ; 1044,337 -> 917,407
  (road city-1-loc-116 city-1-loc-153)
  (= (road-length city-1-loc-116 city-1-loc-153) 15)
  ; 917,407 -> 877,301
  (road city-1-loc-153 city-1-loc-132)
  (= (road-length city-1-loc-153 city-1-loc-132) 12)
  ; 877,301 -> 917,407
  (road city-1-loc-132 city-1-loc-153)
  (= (road-length city-1-loc-132 city-1-loc-153) 12)
  ; 2052,1764 -> 1888,1824
  (road city-1-loc-154 city-1-loc-14)
  (= (road-length city-1-loc-154 city-1-loc-14) 18)
  ; 1888,1824 -> 2052,1764
  (road city-1-loc-14 city-1-loc-154)
  (= (road-length city-1-loc-14 city-1-loc-154) 18)
  ; 2052,1764 -> 1929,1696
  (road city-1-loc-154 city-1-loc-21)
  (= (road-length city-1-loc-154 city-1-loc-21) 15)
  ; 1929,1696 -> 2052,1764
  (road city-1-loc-21 city-1-loc-154)
  (= (road-length city-1-loc-21 city-1-loc-154) 15)
  ; 2052,1764 -> 2080,1654
  (road city-1-loc-154 city-1-loc-66)
  (= (road-length city-1-loc-154 city-1-loc-66) 12)
  ; 2080,1654 -> 2052,1764
  (road city-1-loc-66 city-1-loc-154)
  (= (road-length city-1-loc-66 city-1-loc-154) 12)
  ; 2052,1764 -> 2248,1850
  (road city-1-loc-154 city-1-loc-126)
  (= (road-length city-1-loc-154 city-1-loc-126) 22)
  ; 2248,1850 -> 2052,1764
  (road city-1-loc-126 city-1-loc-154)
  (= (road-length city-1-loc-126 city-1-loc-154) 22)
  ; 1020,1128 -> 937,1071
  (road city-1-loc-155 city-1-loc-13)
  (= (road-length city-1-loc-155 city-1-loc-13) 11)
  ; 937,1071 -> 1020,1128
  (road city-1-loc-13 city-1-loc-155)
  (= (road-length city-1-loc-13 city-1-loc-155) 11)
  ; 1020,1128 -> 1046,1266
  (road city-1-loc-155 city-1-loc-27)
  (= (road-length city-1-loc-155 city-1-loc-27) 14)
  ; 1046,1266 -> 1020,1128
  (road city-1-loc-27 city-1-loc-155)
  (= (road-length city-1-loc-27 city-1-loc-155) 14)
  ; 1020,1128 -> 1147,1107
  (road city-1-loc-155 city-1-loc-46)
  (= (road-length city-1-loc-155 city-1-loc-46) 13)
  ; 1147,1107 -> 1020,1128
  (road city-1-loc-46 city-1-loc-155)
  (= (road-length city-1-loc-46 city-1-loc-155) 13)
  ; 1020,1128 -> 1080,911
  (road city-1-loc-155 city-1-loc-94)
  (= (road-length city-1-loc-155 city-1-loc-94) 23)
  ; 1080,911 -> 1020,1128
  (road city-1-loc-94 city-1-loc-155)
  (= (road-length city-1-loc-94 city-1-loc-155) 23)
  ; 1020,1128 -> 820,1182
  (road city-1-loc-155 city-1-loc-124)
  (= (road-length city-1-loc-155 city-1-loc-124) 21)
  ; 820,1182 -> 1020,1128
  (road city-1-loc-124 city-1-loc-155)
  (= (road-length city-1-loc-124 city-1-loc-155) 21)
  ; 143,404 -> 263,217
  (road city-1-loc-156 city-1-loc-4)
  (= (road-length city-1-loc-156 city-1-loc-4) 23)
  ; 263,217 -> 143,404
  (road city-1-loc-4 city-1-loc-156)
  (= (road-length city-1-loc-4 city-1-loc-156) 23)
  ; 143,404 -> 247,502
  (road city-1-loc-156 city-1-loc-49)
  (= (road-length city-1-loc-156 city-1-loc-49) 15)
  ; 247,502 -> 143,404
  (road city-1-loc-49 city-1-loc-156)
  (= (road-length city-1-loc-49 city-1-loc-156) 15)
  ; 143,404 -> 65,204
  (road city-1-loc-156 city-1-loc-56)
  (= (road-length city-1-loc-156 city-1-loc-56) 22)
  ; 65,204 -> 143,404
  (road city-1-loc-56 city-1-loc-156)
  (= (road-length city-1-loc-56 city-1-loc-156) 22)
  ; 143,404 -> 234,322
  (road city-1-loc-156 city-1-loc-85)
  (= (road-length city-1-loc-156 city-1-loc-85) 13)
  ; 234,322 -> 143,404
  (road city-1-loc-85 city-1-loc-156)
  (= (road-length city-1-loc-85 city-1-loc-156) 13)
  ; 143,404 -> 57,321
  (road city-1-loc-156 city-1-loc-147)
  (= (road-length city-1-loc-156 city-1-loc-147) 12)
  ; 57,321 -> 143,404
  (road city-1-loc-147 city-1-loc-156)
  (= (road-length city-1-loc-147 city-1-loc-156) 12)
  ; 286,1375 -> 465,1522
  (road city-1-loc-157 city-1-loc-1)
  (= (road-length city-1-loc-157 city-1-loc-1) 24)
  ; 465,1522 -> 286,1375
  (road city-1-loc-1 city-1-loc-157)
  (= (road-length city-1-loc-1 city-1-loc-157) 24)
  ; 286,1375 -> 237,1243
  (road city-1-loc-157 city-1-loc-3)
  (= (road-length city-1-loc-157 city-1-loc-3) 15)
  ; 237,1243 -> 286,1375
  (road city-1-loc-3 city-1-loc-157)
  (= (road-length city-1-loc-3 city-1-loc-157) 15)
  ; 286,1375 -> 351,1500
  (road city-1-loc-157 city-1-loc-38)
  (= (road-length city-1-loc-157 city-1-loc-38) 15)
  ; 351,1500 -> 286,1375
  (road city-1-loc-38 city-1-loc-157)
  (= (road-length city-1-loc-38 city-1-loc-157) 15)
  ; 286,1375 -> 327,1185
  (road city-1-loc-157 city-1-loc-148)
  (= (road-length city-1-loc-157 city-1-loc-148) 20)
  ; 327,1185 -> 286,1375
  (road city-1-loc-148 city-1-loc-157)
  (= (road-length city-1-loc-148 city-1-loc-157) 20)
  ; 982,1418 -> 1046,1266
  (road city-1-loc-158 city-1-loc-27)
  (= (road-length city-1-loc-158 city-1-loc-27) 17)
  ; 1046,1266 -> 982,1418
  (road city-1-loc-27 city-1-loc-158)
  (= (road-length city-1-loc-27 city-1-loc-158) 17)
  ; 982,1418 -> 910,1489
  (road city-1-loc-158 city-1-loc-29)
  (= (road-length city-1-loc-158 city-1-loc-29) 11)
  ; 910,1489 -> 982,1418
  (road city-1-loc-29 city-1-loc-158)
  (= (road-length city-1-loc-29 city-1-loc-158) 11)
  ; 982,1418 -> 1078,1452
  (road city-1-loc-158 city-1-loc-33)
  (= (road-length city-1-loc-158 city-1-loc-33) 11)
  ; 1078,1452 -> 982,1418
  (road city-1-loc-33 city-1-loc-158)
  (= (road-length city-1-loc-33 city-1-loc-158) 11)
  ; 982,1418 -> 829,1409
  (road city-1-loc-158 city-1-loc-117)
  (= (road-length city-1-loc-158 city-1-loc-117) 16)
  ; 829,1409 -> 982,1418
  (road city-1-loc-117 city-1-loc-158)
  (= (road-length city-1-loc-117 city-1-loc-158) 16)
  ; 982,1418 -> 775,1307
  (road city-1-loc-158 city-1-loc-136)
  (= (road-length city-1-loc-158 city-1-loc-136) 24)
  ; 775,1307 -> 982,1418
  (road city-1-loc-136 city-1-loc-158)
  (= (road-length city-1-loc-136 city-1-loc-158) 24)
  ; 982,1418 -> 1202,1373
  (road city-1-loc-158 city-1-loc-144)
  (= (road-length city-1-loc-158 city-1-loc-144) 23)
  ; 1202,1373 -> 982,1418
  (road city-1-loc-144 city-1-loc-158)
  (= (road-length city-1-loc-144 city-1-loc-158) 23)
  ; 1632,6 -> 1537,103
  (road city-1-loc-159 city-1-loc-10)
  (= (road-length city-1-loc-159 city-1-loc-10) 14)
  ; 1537,103 -> 1632,6
  (road city-1-loc-10 city-1-loc-159)
  (= (road-length city-1-loc-10 city-1-loc-159) 14)
  ; 1632,6 -> 1773,134
  (road city-1-loc-159 city-1-loc-71)
  (= (road-length city-1-loc-159 city-1-loc-71) 19)
  ; 1773,134 -> 1632,6
  (road city-1-loc-71 city-1-loc-159)
  (= (road-length city-1-loc-71 city-1-loc-159) 19)
  ; 3156,306 -> 3258,100
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 23)
  ; 3258,100 -> 3156,306
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 23)
  ; 3156,306 -> 3233,511
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 22)
  ; 3233,511 -> 3156,306
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 22)
  ; 2092,1534 -> 2113,1373
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 17)
  ; 2113,1373 -> 2092,1534
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 17)
  ; 2503,609 -> 2402,592
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 11)
  ; 2402,592 -> 2503,609
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 11)
  ; 3231,217 -> 3258,100
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 12)
  ; 3258,100 -> 3231,217
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 12)
  ; 3231,217 -> 3156,306
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 12)
  ; 3156,306 -> 3231,217
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 12)
  ; 3231,217 -> 3421,316
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 22)
  ; 3421,316 -> 3231,217
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 22)
  ; 3589,203 -> 3421,316
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 21)
  ; 3421,316 -> 3589,203
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 21)
  ; 3107,1474 -> 3213,1426
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 12)
  ; 3213,1426 -> 3107,1474
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 12)
  ; 2332,1440 -> 2113,1373
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 23)
  ; 2113,1373 -> 2332,1440
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 23)
  ; 3902,1975 -> 3852,1867
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 12)
  ; 3852,1867 -> 3902,1975
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 12)
  ; 2431,810 -> 2402,592
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 22)
  ; 2402,592 -> 2431,810
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 22)
  ; 2431,810 -> 2503,609
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 22)
  ; 2503,609 -> 2431,810
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 22)
  ; 3826,872 -> 3744,1065
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 21)
  ; 3744,1065 -> 3826,872
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 21)
  ; 3699,229 -> 3589,203
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 12)
  ; 3589,203 -> 3699,229
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 12)
  ; 3736,1729 -> 3852,1867
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 18)
  ; 3852,1867 -> 3736,1729
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 18)
  ; 2615,222 -> 2565,47
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 19)
  ; 2565,47 -> 2615,222
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 19)
  ; 3345,474 -> 3233,511
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 12)
  ; 3233,511 -> 3345,474
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 12)
  ; 3345,474 -> 3421,316
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 18)
  ; 3421,316 -> 3345,474
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 18)
  ; 3355,1541 -> 3213,1426
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 19)
  ; 3213,1426 -> 3355,1541
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 19)
  ; 3788,974 -> 3744,1065
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 11)
  ; 3744,1065 -> 3788,974
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 11)
  ; 3788,974 -> 3826,872
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 11)
  ; 3826,872 -> 3788,974
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 11)
  ; 3788,974 -> 3990,1081
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 23)
  ; 3990,1081 -> 3788,974
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 23)
  ; 4137,1185 -> 3990,1081
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 18)
  ; 3990,1081 -> 4137,1185
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 18)
  ; 2553,301 -> 2615,222
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 10)
  ; 2615,222 -> 2553,301
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 10)
  ; 2603,1589 -> 2592,1448
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 15)
  ; 2592,1448 -> 2603,1589
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 15)
  ; 2603,1589 -> 2786,1607
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 19)
  ; 2786,1607 -> 2603,1589
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 19)
  ; 3586,490 -> 3421,316
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 24)
  ; 3421,316 -> 3586,490
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 24)
  ; 3586,490 -> 3547,621
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 14)
  ; 3547,621 -> 3586,490
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 14)
  ; 3586,490 -> 3345,474
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 25)
  ; 3345,474 -> 3586,490
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 25)
  ; 2100,692 -> 2020,783
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 13)
  ; 2020,783 -> 2100,692
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 13)
  ; 4199,1341 -> 4137,1185
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 17)
  ; 4137,1185 -> 4199,1341
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 17)
  ; 3810,2016 -> 3852,1867
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 16)
  ; 3852,1867 -> 3810,2016
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 16)
  ; 3810,2016 -> 3902,1975
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 11)
  ; 3902,1975 -> 3810,2016
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 11)
  ; 4010,422 -> 3841,511
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 20)
  ; 3841,511 -> 4010,422
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 20)
  ; 2940,404 -> 3156,306
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 24)
  ; 3156,306 -> 2940,404
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 24)
  ; 2940,404 -> 2869,294
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 14)
  ; 2869,294 -> 2940,404
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 14)
  ; 3205,1551 -> 3213,1426
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 13)
  ; 3213,1426 -> 3205,1551
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 13)
  ; 3205,1551 -> 3107,1474
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 13)
  ; 3107,1474 -> 3205,1551
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 13)
  ; 3205,1551 -> 3355,1541
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 15)
  ; 3355,1541 -> 3205,1551
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 15)
  ; 3597,1204 -> 3744,1065
  (road city-2-loc-53 city-2-loc-17)
  (= (road-length city-2-loc-53 city-2-loc-17) 21)
  ; 3744,1065 -> 3597,1204
  (road city-2-loc-17 city-2-loc-53)
  (= (road-length city-2-loc-17 city-2-loc-53) 21)
  ; 3696,1613 -> 3736,1729
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 13)
  ; 3736,1729 -> 3696,1613
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 13)
  ; 3696,1613 -> 3880,1465
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 24)
  ; 3880,1465 -> 3696,1613
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 24)
  ; 4047,251 -> 4010,422
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 18)
  ; 4010,422 -> 4047,251
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 18)
  ; 3339,612 -> 3233,511
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 15)
  ; 3233,511 -> 3339,612
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 15)
  ; 3339,612 -> 3547,621
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 21)
  ; 3547,621 -> 3339,612
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 21)
  ; 3339,612 -> 3345,474
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 14)
  ; 3345,474 -> 3339,612
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 14)
  ; 3363,2172 -> 3220,2153
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 15)
  ; 3220,2153 -> 3363,2172
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 15)
  ; 2869,2090 -> 2664,2028
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 22)
  ; 2664,2028 -> 2869,2090
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 22)
  ; 2869,2090 -> 2971,1996
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 14)
  ; 2971,1996 -> 2869,2090
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 14)
  ; 2175,1868 -> 2199,2057
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 20)
  ; 2199,2057 -> 2175,1868
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 20)
  ; 4079,2195 -> 4240,2205
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 17)
  ; 4240,2205 -> 4079,2195
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 17)
  ; 4079,2195 -> 3954,2232
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 13)
  ; 3954,2232 -> 4079,2195
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 13)
  ; 3702,1957 -> 3852,1867
  (road city-2-loc-63 city-2-loc-21)
  (= (road-length city-2-loc-63 city-2-loc-21) 18)
  ; 3852,1867 -> 3702,1957
  (road city-2-loc-21 city-2-loc-63)
  (= (road-length city-2-loc-21 city-2-loc-63) 18)
  ; 3702,1957 -> 3902,1975
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 21)
  ; 3902,1975 -> 3702,1957
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 21)
  ; 3702,1957 -> 3736,1729
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 24)
  ; 3736,1729 -> 3702,1957
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 24)
  ; 3702,1957 -> 3810,2016
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 13)
  ; 3810,2016 -> 3702,1957
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 13)
  ; 3749,118 -> 3589,203
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 19)
  ; 3589,203 -> 3749,118
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 19)
  ; 3749,118 -> 3699,229
  (road city-2-loc-64 city-2-loc-27)
  (= (road-length city-2-loc-64 city-2-loc-27) 13)
  ; 3699,229 -> 3749,118
  (road city-2-loc-27 city-2-loc-64)
  (= (road-length city-2-loc-27 city-2-loc-64) 13)
  ; 2568,2215 -> 2664,2028
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 21)
  ; 2664,2028 -> 2568,2215
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 21)
  ; 2568,2215 -> 2430,2225
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 14)
  ; 2430,2225 -> 2568,2215
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 14)
  ; 2295,1844 -> 2199,2057
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 24)
  ; 2199,2057 -> 2295,1844
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 24)
  ; 2295,1844 -> 2175,1868
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 13)
  ; 2175,1868 -> 2295,1844
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 13)
  ; 4050,613 -> 3841,511
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 24)
  ; 3841,511 -> 4050,613
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 24)
  ; 4050,613 -> 4010,422
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 20)
  ; 4010,422 -> 4050,613
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 20)
  ; 2866,1704 -> 2786,1607
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 13)
  ; 2786,1607 -> 2866,1704
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 13)
  ; 4171,747 -> 4050,613
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 19)
  ; 4050,613 -> 4171,747
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 19)
  ; 4105,1768 -> 4240,1814
  (road city-2-loc-71 city-2-loc-66)
  (= (road-length city-2-loc-71 city-2-loc-66) 15)
  ; 4240,1814 -> 4105,1768
  (road city-2-loc-66 city-2-loc-71)
  (= (road-length city-2-loc-66 city-2-loc-71) 15)
  ; 4177,925 -> 4171,747
  (road city-2-loc-72 city-2-loc-70)
  (= (road-length city-2-loc-72 city-2-loc-70) 18)
  ; 4171,747 -> 4177,925
  (road city-2-loc-70 city-2-loc-72)
  (= (road-length city-2-loc-70 city-2-loc-72) 18)
  ; 3010,1134 -> 2900,1347
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 24)
  ; 2900,1347 -> 3010,1134
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 24)
  ; 2877,1897 -> 2971,1996
  (road city-2-loc-74 city-2-loc-56)
  (= (road-length city-2-loc-74 city-2-loc-56) 14)
  ; 2971,1996 -> 2877,1897
  (road city-2-loc-56 city-2-loc-74)
  (= (road-length city-2-loc-56 city-2-loc-74) 14)
  ; 2877,1897 -> 2869,2090
  (road city-2-loc-74 city-2-loc-60)
  (= (road-length city-2-loc-74 city-2-loc-60) 20)
  ; 2869,2090 -> 2877,1897
  (road city-2-loc-60 city-2-loc-74)
  (= (road-length city-2-loc-60 city-2-loc-74) 20)
  ; 2877,1897 -> 2866,1704
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 20)
  ; 2866,1704 -> 2877,1897
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 20)
  ; 4013,1595 -> 3880,1465
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 19)
  ; 3880,1465 -> 4013,1595
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 19)
  ; 4013,1595 -> 4105,1768
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 20)
  ; 4105,1768 -> 4013,1595
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 20)
  ; 2780,529 -> 2940,404
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 21)
  ; 2940,404 -> 2780,529
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 21)
  ; 3525,987 -> 3744,1065
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 24)
  ; 3744,1065 -> 3525,987
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 24)
  ; 3525,987 -> 3597,1204
  (road city-2-loc-77 city-2-loc-53)
  (= (road-length city-2-loc-77 city-2-loc-53) 23)
  ; 3597,1204 -> 3525,987
  (road city-2-loc-53 city-2-loc-77)
  (= (road-length city-2-loc-53 city-2-loc-77) 23)
  ; 4127,332 -> 4010,422
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 15)
  ; 4010,422 -> 4127,332
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 15)
  ; 4127,332 -> 4047,251
  (road city-2-loc-78 city-2-loc-55)
  (= (road-length city-2-loc-78 city-2-loc-55) 12)
  ; 4047,251 -> 4127,332
  (road city-2-loc-55 city-2-loc-78)
  (= (road-length city-2-loc-55 city-2-loc-78) 12)
  ; 3014,973 -> 3010,1134
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 17)
  ; 3010,1134 -> 3014,973
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 17)
  ; 2359,1269 -> 2332,1440
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 18)
  ; 2332,1440 -> 2359,1269
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 18)
  ; 2359,1269 -> 2343,1053
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 22)
  ; 2343,1053 -> 2359,1269
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 22)
  ; 2630,505 -> 2503,609
  (road city-2-loc-81 city-2-loc-11)
  (= (road-length city-2-loc-81 city-2-loc-11) 17)
  ; 2503,609 -> 2630,505
  (road city-2-loc-11 city-2-loc-81)
  (= (road-length city-2-loc-11 city-2-loc-81) 17)
  ; 2630,505 -> 2553,301
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 22)
  ; 2553,301 -> 2630,505
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 22)
  ; 2630,505 -> 2780,529
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 16)
  ; 2780,529 -> 2630,505
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 16)
  ; 2026,1835 -> 2175,1868
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 16)
  ; 2175,1868 -> 2026,1835
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 16)
  ; 2794,2230 -> 2664,2028
  (road city-2-loc-83 city-2-loc-3)
  (= (road-length city-2-loc-83 city-2-loc-3) 24)
  ; 2664,2028 -> 2794,2230
  (road city-2-loc-3 city-2-loc-83)
  (= (road-length city-2-loc-3 city-2-loc-83) 24)
  ; 2794,2230 -> 2869,2090
  (road city-2-loc-83 city-2-loc-60)
  (= (road-length city-2-loc-83 city-2-loc-60) 16)
  ; 2869,2090 -> 2794,2230
  (road city-2-loc-60 city-2-loc-83)
  (= (road-length city-2-loc-60 city-2-loc-83) 16)
  ; 2794,2230 -> 2568,2215
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 23)
  ; 2568,2215 -> 2794,2230
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 23)
  ; 2738,19 -> 2565,47
  (road city-2-loc-84 city-2-loc-18)
  (= (road-length city-2-loc-84 city-2-loc-18) 18)
  ; 2565,47 -> 2738,19
  (road city-2-loc-18 city-2-loc-84)
  (= (road-length city-2-loc-18 city-2-loc-84) 18)
  ; 2738,19 -> 2615,222
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 24)
  ; 2615,222 -> 2738,19
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 24)
  ; 3093,1892 -> 2971,1996
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 16)
  ; 2971,1996 -> 3093,1892
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 16)
  ; 3093,1892 -> 2877,1897
  (road city-2-loc-85 city-2-loc-74)
  (= (road-length city-2-loc-85 city-2-loc-74) 22)
  ; 2877,1897 -> 3093,1892
  (road city-2-loc-74 city-2-loc-85)
  (= (road-length city-2-loc-74 city-2-loc-85) 22)
  ; 3697,770 -> 3826,872
  (road city-2-loc-86 city-2-loc-25)
  (= (road-length city-2-loc-86 city-2-loc-25) 17)
  ; 3826,872 -> 3697,770
  (road city-2-loc-25 city-2-loc-86)
  (= (road-length city-2-loc-25 city-2-loc-86) 17)
  ; 3697,770 -> 3547,621
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 22)
  ; 3547,621 -> 3697,770
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 22)
  ; 3697,770 -> 3788,974
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 23)
  ; 3788,974 -> 3697,770
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 23)
  ; 3696,359 -> 3589,203
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 19)
  ; 3589,203 -> 3696,359
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 19)
  ; 3696,359 -> 3841,511
  (road city-2-loc-87 city-2-loc-20)
  (= (road-length city-2-loc-87 city-2-loc-20) 21)
  ; 3841,511 -> 3696,359
  (road city-2-loc-20 city-2-loc-87)
  (= (road-length city-2-loc-20 city-2-loc-87) 21)
  ; 3696,359 -> 3699,229
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 13)
  ; 3699,229 -> 3696,359
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 13)
  ; 3696,359 -> 3586,490
  (road city-2-loc-87 city-2-loc-44)
  (= (road-length city-2-loc-87 city-2-loc-44) 18)
  ; 3586,490 -> 3696,359
  (road city-2-loc-44 city-2-loc-87)
  (= (road-length city-2-loc-44 city-2-loc-87) 18)
  ; 3543,1753 -> 3471,1842
  (road city-2-loc-88 city-2-loc-26)
  (= (road-length city-2-loc-88 city-2-loc-26) 12)
  ; 3471,1842 -> 3543,1753
  (road city-2-loc-26 city-2-loc-88)
  (= (road-length city-2-loc-26 city-2-loc-88) 12)
  ; 3543,1753 -> 3736,1729
  (road city-2-loc-88 city-2-loc-30)
  (= (road-length city-2-loc-88 city-2-loc-30) 20)
  ; 3736,1729 -> 3543,1753
  (road city-2-loc-30 city-2-loc-88)
  (= (road-length city-2-loc-30 city-2-loc-88) 20)
  ; 3543,1753 -> 3696,1613
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 21)
  ; 3696,1613 -> 3543,1753
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 21)
  ; 3661,2176 -> 3810,2016
  (road city-2-loc-89 city-2-loc-48)
  (= (road-length city-2-loc-89 city-2-loc-48) 22)
  ; 3810,2016 -> 3661,2176
  (road city-2-loc-48 city-2-loc-89)
  (= (road-length city-2-loc-48 city-2-loc-89) 22)
  ; 3661,2176 -> 3702,1957
  (road city-2-loc-89 city-2-loc-63)
  (= (road-length city-2-loc-89 city-2-loc-63) 23)
  ; 3702,1957 -> 3661,2176
  (road city-2-loc-63 city-2-loc-89)
  (= (road-length city-2-loc-63 city-2-loc-89) 23)
  ; 2145,553 -> 2100,692
  (road city-2-loc-90 city-2-loc-45)
  (= (road-length city-2-loc-90 city-2-loc-45) 15)
  ; 2100,692 -> 2145,553
  (road city-2-loc-45 city-2-loc-90)
  (= (road-length city-2-loc-45 city-2-loc-90) 15)
  ; 2417,434 -> 2402,592
  (road city-2-loc-91 city-2-loc-6)
  (= (road-length city-2-loc-91 city-2-loc-6) 16)
  ; 2402,592 -> 2417,434
  (road city-2-loc-6 city-2-loc-91)
  (= (road-length city-2-loc-6 city-2-loc-91) 16)
  ; 2417,434 -> 2503,609
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 20)
  ; 2503,609 -> 2417,434
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 20)
  ; 2417,434 -> 2553,301
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 19)
  ; 2553,301 -> 2417,434
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 19)
  ; 2417,434 -> 2630,505
  (road city-2-loc-91 city-2-loc-81)
  (= (road-length city-2-loc-91 city-2-loc-81) 23)
  ; 2630,505 -> 2417,434
  (road city-2-loc-81 city-2-loc-91)
  (= (road-length city-2-loc-81 city-2-loc-91) 23)
  ; 2238,453 -> 2402,592
  (road city-2-loc-92 city-2-loc-6)
  (= (road-length city-2-loc-92 city-2-loc-6) 22)
  ; 2402,592 -> 2238,453
  (road city-2-loc-6 city-2-loc-92)
  (= (road-length city-2-loc-6 city-2-loc-92) 22)
  ; 2238,453 -> 2145,553
  (road city-2-loc-92 city-2-loc-90)
  (= (road-length city-2-loc-92 city-2-loc-90) 14)
  ; 2145,553 -> 2238,453
  (road city-2-loc-90 city-2-loc-92)
  (= (road-length city-2-loc-90 city-2-loc-92) 14)
  ; 2238,453 -> 2417,434
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 18)
  ; 2417,434 -> 2238,453
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 18)
  ; 3564,1918 -> 3471,1842
  (road city-2-loc-93 city-2-loc-26)
  (= (road-length city-2-loc-93 city-2-loc-26) 12)
  ; 3471,1842 -> 3564,1918
  (road city-2-loc-26 city-2-loc-93)
  (= (road-length city-2-loc-26 city-2-loc-93) 12)
  ; 3564,1918 -> 3702,1957
  (road city-2-loc-93 city-2-loc-63)
  (= (road-length city-2-loc-93 city-2-loc-63) 15)
  ; 3702,1957 -> 3564,1918
  (road city-2-loc-63 city-2-loc-93)
  (= (road-length city-2-loc-63 city-2-loc-93) 15)
  ; 3564,1918 -> 3543,1753
  (road city-2-loc-93 city-2-loc-88)
  (= (road-length city-2-loc-93 city-2-loc-88) 17)
  ; 3543,1753 -> 3564,1918
  (road city-2-loc-88 city-2-loc-93)
  (= (road-length city-2-loc-88 city-2-loc-93) 17)
  ; 3888,1164 -> 3744,1065
  (road city-2-loc-94 city-2-loc-17)
  (= (road-length city-2-loc-94 city-2-loc-17) 18)
  ; 3744,1065 -> 3888,1164
  (road city-2-loc-17 city-2-loc-94)
  (= (road-length city-2-loc-17 city-2-loc-94) 18)
  ; 3888,1164 -> 3990,1081
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 14)
  ; 3990,1081 -> 3888,1164
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 14)
  ; 3888,1164 -> 3788,974
  (road city-2-loc-94 city-2-loc-38)
  (= (road-length city-2-loc-94 city-2-loc-38) 22)
  ; 3788,974 -> 3888,1164
  (road city-2-loc-38 city-2-loc-94)
  (= (road-length city-2-loc-38 city-2-loc-94) 22)
  ; 3439,646 -> 3547,621
  (road city-2-loc-95 city-2-loc-28)
  (= (road-length city-2-loc-95 city-2-loc-28) 12)
  ; 3547,621 -> 3439,646
  (road city-2-loc-28 city-2-loc-95)
  (= (road-length city-2-loc-28 city-2-loc-95) 12)
  ; 3439,646 -> 3345,474
  (road city-2-loc-95 city-2-loc-34)
  (= (road-length city-2-loc-95 city-2-loc-34) 20)
  ; 3345,474 -> 3439,646
  (road city-2-loc-34 city-2-loc-95)
  (= (road-length city-2-loc-34 city-2-loc-95) 20)
  ; 3439,646 -> 3586,490
  (road city-2-loc-95 city-2-loc-44)
  (= (road-length city-2-loc-95 city-2-loc-44) 22)
  ; 3586,490 -> 3439,646
  (road city-2-loc-44 city-2-loc-95)
  (= (road-length city-2-loc-44 city-2-loc-95) 22)
  ; 3439,646 -> 3339,612
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 11)
  ; 3339,612 -> 3439,646
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 11)
  ; 3257,1992 -> 3220,2153
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 17)
  ; 3220,2153 -> 3257,1992
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 17)
  ; 3257,1992 -> 3363,2172
  (road city-2-loc-96 city-2-loc-59)
  (= (road-length city-2-loc-96 city-2-loc-59) 21)
  ; 3363,2172 -> 3257,1992
  (road city-2-loc-59 city-2-loc-96)
  (= (road-length city-2-loc-59 city-2-loc-96) 21)
  ; 3257,1992 -> 3093,1892
  (road city-2-loc-96 city-2-loc-85)
  (= (road-length city-2-loc-96 city-2-loc-85) 20)
  ; 3093,1892 -> 3257,1992
  (road city-2-loc-85 city-2-loc-96)
  (= (road-length city-2-loc-85 city-2-loc-96) 20)
  ; 3695,558 -> 3841,511
  (road city-2-loc-97 city-2-loc-20)
  (= (road-length city-2-loc-97 city-2-loc-20) 16)
  ; 3841,511 -> 3695,558
  (road city-2-loc-20 city-2-loc-97)
  (= (road-length city-2-loc-20 city-2-loc-97) 16)
  ; 3695,558 -> 3547,621
  (road city-2-loc-97 city-2-loc-28)
  (= (road-length city-2-loc-97 city-2-loc-28) 17)
  ; 3547,621 -> 3695,558
  (road city-2-loc-28 city-2-loc-97)
  (= (road-length city-2-loc-28 city-2-loc-97) 17)
  ; 3695,558 -> 3586,490
  (road city-2-loc-97 city-2-loc-44)
  (= (road-length city-2-loc-97 city-2-loc-44) 13)
  ; 3586,490 -> 3695,558
  (road city-2-loc-44 city-2-loc-97)
  (= (road-length city-2-loc-44 city-2-loc-97) 13)
  ; 3695,558 -> 3697,770
  (road city-2-loc-97 city-2-loc-86)
  (= (road-length city-2-loc-97 city-2-loc-86) 22)
  ; 3697,770 -> 3695,558
  (road city-2-loc-86 city-2-loc-97)
  (= (road-length city-2-loc-86 city-2-loc-97) 22)
  ; 3695,558 -> 3696,359
  (road city-2-loc-97 city-2-loc-87)
  (= (road-length city-2-loc-97 city-2-loc-87) 20)
  ; 3696,359 -> 3695,558
  (road city-2-loc-87 city-2-loc-97)
  (= (road-length city-2-loc-87 city-2-loc-97) 20)
  ; 4035,1281 -> 3990,1081
  (road city-2-loc-98 city-2-loc-31)
  (= (road-length city-2-loc-98 city-2-loc-31) 21)
  ; 3990,1081 -> 4035,1281
  (road city-2-loc-31 city-2-loc-98)
  (= (road-length city-2-loc-31 city-2-loc-98) 21)
  ; 4035,1281 -> 4137,1185
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 14)
  ; 4137,1185 -> 4035,1281
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 14)
  ; 4035,1281 -> 3880,1465
  (road city-2-loc-98 city-2-loc-43)
  (= (road-length city-2-loc-98 city-2-loc-43) 25)
  ; 3880,1465 -> 4035,1281
  (road city-2-loc-43 city-2-loc-98)
  (= (road-length city-2-loc-43 city-2-loc-98) 25)
  ; 4035,1281 -> 4199,1341
  (road city-2-loc-98 city-2-loc-46)
  (= (road-length city-2-loc-98 city-2-loc-46) 18)
  ; 4199,1341 -> 4035,1281
  (road city-2-loc-46 city-2-loc-98)
  (= (road-length city-2-loc-46 city-2-loc-98) 18)
  ; 4035,1281 -> 3888,1164
  (road city-2-loc-98 city-2-loc-94)
  (= (road-length city-2-loc-98 city-2-loc-94) 19)
  ; 3888,1164 -> 4035,1281
  (road city-2-loc-94 city-2-loc-98)
  (= (road-length city-2-loc-94 city-2-loc-98) 19)
  ; 2625,617 -> 2402,592
  (road city-2-loc-99 city-2-loc-6)
  (= (road-length city-2-loc-99 city-2-loc-6) 23)
  ; 2402,592 -> 2625,617
  (road city-2-loc-6 city-2-loc-99)
  (= (road-length city-2-loc-6 city-2-loc-99) 23)
  ; 2625,617 -> 2503,609
  (road city-2-loc-99 city-2-loc-11)
  (= (road-length city-2-loc-99 city-2-loc-11) 13)
  ; 2503,609 -> 2625,617
  (road city-2-loc-11 city-2-loc-99)
  (= (road-length city-2-loc-11 city-2-loc-99) 13)
  ; 2625,617 -> 2780,529
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 18)
  ; 2780,529 -> 2625,617
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 18)
  ; 2625,617 -> 2630,505
  (road city-2-loc-99 city-2-loc-81)
  (= (road-length city-2-loc-99 city-2-loc-81) 12)
  ; 2630,505 -> 2625,617
  (road city-2-loc-81 city-2-loc-99)
  (= (road-length city-2-loc-81 city-2-loc-99) 12)
  ; 4022,764 -> 3826,872
  (road city-2-loc-100 city-2-loc-25)
  (= (road-length city-2-loc-100 city-2-loc-25) 23)
  ; 3826,872 -> 4022,764
  (road city-2-loc-25 city-2-loc-100)
  (= (road-length city-2-loc-25 city-2-loc-100) 23)
  ; 4022,764 -> 4050,613
  (road city-2-loc-100 city-2-loc-68)
  (= (road-length city-2-loc-100 city-2-loc-68) 16)
  ; 4050,613 -> 4022,764
  (road city-2-loc-68 city-2-loc-100)
  (= (road-length city-2-loc-68 city-2-loc-100) 16)
  ; 4022,764 -> 4171,747
  (road city-2-loc-100 city-2-loc-70)
  (= (road-length city-2-loc-100 city-2-loc-70) 15)
  ; 4171,747 -> 4022,764
  (road city-2-loc-70 city-2-loc-100)
  (= (road-length city-2-loc-70 city-2-loc-100) 15)
  ; 4022,764 -> 4177,925
  (road city-2-loc-100 city-2-loc-72)
  (= (road-length city-2-loc-100 city-2-loc-72) 23)
  ; 4177,925 -> 4022,764
  (road city-2-loc-72 city-2-loc-100)
  (= (road-length city-2-loc-72 city-2-loc-100) 23)
  ; 2226,215 -> 2238,453
  (road city-2-loc-101 city-2-loc-92)
  (= (road-length city-2-loc-101 city-2-loc-92) 24)
  ; 2238,453 -> 2226,215
  (road city-2-loc-92 city-2-loc-101)
  (= (road-length city-2-loc-92 city-2-loc-101) 24)
  ; 2879,513 -> 2869,294
  (road city-2-loc-102 city-2-loc-24)
  (= (road-length city-2-loc-102 city-2-loc-24) 22)
  ; 2869,294 -> 2879,513
  (road city-2-loc-24 city-2-loc-102)
  (= (road-length city-2-loc-24 city-2-loc-102) 22)
  ; 2879,513 -> 2940,404
  (road city-2-loc-102 city-2-loc-50)
  (= (road-length city-2-loc-102 city-2-loc-50) 13)
  ; 2940,404 -> 2879,513
  (road city-2-loc-50 city-2-loc-102)
  (= (road-length city-2-loc-50 city-2-loc-102) 13)
  ; 2879,513 -> 2780,529
  (road city-2-loc-102 city-2-loc-76)
  (= (road-length city-2-loc-102 city-2-loc-76) 10)
  ; 2780,529 -> 2879,513
  (road city-2-loc-76 city-2-loc-102)
  (= (road-length city-2-loc-76 city-2-loc-102) 10)
  ; 2182,1727 -> 2092,1534
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 22)
  ; 2092,1534 -> 2182,1727
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 22)
  ; 2182,1727 -> 2175,1868
  (road city-2-loc-103 city-2-loc-61)
  (= (road-length city-2-loc-103 city-2-loc-61) 15)
  ; 2175,1868 -> 2182,1727
  (road city-2-loc-61 city-2-loc-103)
  (= (road-length city-2-loc-61 city-2-loc-103) 15)
  ; 2182,1727 -> 2295,1844
  (road city-2-loc-103 city-2-loc-67)
  (= (road-length city-2-loc-103 city-2-loc-67) 17)
  ; 2295,1844 -> 2182,1727
  (road city-2-loc-67 city-2-loc-103)
  (= (road-length city-2-loc-67 city-2-loc-103) 17)
  ; 2182,1727 -> 2026,1835
  (road city-2-loc-103 city-2-loc-82)
  (= (road-length city-2-loc-103 city-2-loc-82) 19)
  ; 2026,1835 -> 2182,1727
  (road city-2-loc-82 city-2-loc-103)
  (= (road-length city-2-loc-82 city-2-loc-103) 19)
  ; 2475,915 -> 2431,810
  (road city-2-loc-104 city-2-loc-23)
  (= (road-length city-2-loc-104 city-2-loc-23) 12)
  ; 2431,810 -> 2475,915
  (road city-2-loc-23 city-2-loc-104)
  (= (road-length city-2-loc-23 city-2-loc-104) 12)
  ; 2475,915 -> 2343,1053
  (road city-2-loc-104 city-2-loc-47)
  (= (road-length city-2-loc-104 city-2-loc-47) 20)
  ; 2343,1053 -> 2475,915
  (road city-2-loc-47 city-2-loc-104)
  (= (road-length city-2-loc-47 city-2-loc-104) 20)
  ; 2422,1767 -> 2295,1844
  (road city-2-loc-105 city-2-loc-67)
  (= (road-length city-2-loc-105 city-2-loc-67) 15)
  ; 2295,1844 -> 2422,1767
  (road city-2-loc-67 city-2-loc-105)
  (= (road-length city-2-loc-67 city-2-loc-105) 15)
  ; 3026,229 -> 3156,306
  (road city-2-loc-106 city-2-loc-4)
  (= (road-length city-2-loc-106 city-2-loc-4) 16)
  ; 3156,306 -> 3026,229
  (road city-2-loc-4 city-2-loc-106)
  (= (road-length city-2-loc-4 city-2-loc-106) 16)
  ; 3026,229 -> 3231,217
  (road city-2-loc-106 city-2-loc-13)
  (= (road-length city-2-loc-106 city-2-loc-13) 21)
  ; 3231,217 -> 3026,229
  (road city-2-loc-13 city-2-loc-106)
  (= (road-length city-2-loc-13 city-2-loc-106) 21)
  ; 3026,229 -> 2869,294
  (road city-2-loc-106 city-2-loc-24)
  (= (road-length city-2-loc-106 city-2-loc-24) 17)
  ; 2869,294 -> 3026,229
  (road city-2-loc-24 city-2-loc-106)
  (= (road-length city-2-loc-24 city-2-loc-106) 17)
  ; 3026,229 -> 2940,404
  (road city-2-loc-106 city-2-loc-50)
  (= (road-length city-2-loc-106 city-2-loc-50) 20)
  ; 2940,404 -> 3026,229
  (road city-2-loc-50 city-2-loc-106)
  (= (road-length city-2-loc-50 city-2-loc-106) 20)
  ; 3778,2113 -> 3902,1975
  (road city-2-loc-107 city-2-loc-22)
  (= (road-length city-2-loc-107 city-2-loc-22) 19)
  ; 3902,1975 -> 3778,2113
  (road city-2-loc-22 city-2-loc-107)
  (= (road-length city-2-loc-22 city-2-loc-107) 19)
  ; 3778,2113 -> 3810,2016
  (road city-2-loc-107 city-2-loc-48)
  (= (road-length city-2-loc-107 city-2-loc-48) 11)
  ; 3810,2016 -> 3778,2113
  (road city-2-loc-48 city-2-loc-107)
  (= (road-length city-2-loc-48 city-2-loc-107) 11)
  ; 3778,2113 -> 3954,2232
  (road city-2-loc-107 city-2-loc-52)
  (= (road-length city-2-loc-107 city-2-loc-52) 22)
  ; 3954,2232 -> 3778,2113
  (road city-2-loc-52 city-2-loc-107)
  (= (road-length city-2-loc-52 city-2-loc-107) 22)
  ; 3778,2113 -> 3702,1957
  (road city-2-loc-107 city-2-loc-63)
  (= (road-length city-2-loc-107 city-2-loc-63) 18)
  ; 3702,1957 -> 3778,2113
  (road city-2-loc-63 city-2-loc-107)
  (= (road-length city-2-loc-63 city-2-loc-107) 18)
  ; 3778,2113 -> 3661,2176
  (road city-2-loc-107 city-2-loc-89)
  (= (road-length city-2-loc-107 city-2-loc-89) 14)
  ; 3661,2176 -> 3778,2113
  (road city-2-loc-89 city-2-loc-107)
  (= (road-length city-2-loc-89 city-2-loc-107) 14)
  ; 3851,264 -> 3699,229
  (road city-2-loc-108 city-2-loc-27)
  (= (road-length city-2-loc-108 city-2-loc-27) 16)
  ; 3699,229 -> 3851,264
  (road city-2-loc-27 city-2-loc-108)
  (= (road-length city-2-loc-27 city-2-loc-108) 16)
  ; 3851,264 -> 4010,422
  (road city-2-loc-108 city-2-loc-49)
  (= (road-length city-2-loc-108 city-2-loc-49) 23)
  ; 4010,422 -> 3851,264
  (road city-2-loc-49 city-2-loc-108)
  (= (road-length city-2-loc-49 city-2-loc-108) 23)
  ; 3851,264 -> 4047,251
  (road city-2-loc-108 city-2-loc-55)
  (= (road-length city-2-loc-108 city-2-loc-55) 20)
  ; 4047,251 -> 3851,264
  (road city-2-loc-55 city-2-loc-108)
  (= (road-length city-2-loc-55 city-2-loc-108) 20)
  ; 3851,264 -> 3749,118
  (road city-2-loc-108 city-2-loc-64)
  (= (road-length city-2-loc-108 city-2-loc-64) 18)
  ; 3749,118 -> 3851,264
  (road city-2-loc-64 city-2-loc-108)
  (= (road-length city-2-loc-64 city-2-loc-108) 18)
  ; 3851,264 -> 3696,359
  (road city-2-loc-108 city-2-loc-87)
  (= (road-length city-2-loc-108 city-2-loc-87) 19)
  ; 3696,359 -> 3851,264
  (road city-2-loc-87 city-2-loc-108)
  (= (road-length city-2-loc-87 city-2-loc-108) 19)
  ; 4002,2031 -> 3852,1867
  (road city-2-loc-109 city-2-loc-21)
  (= (road-length city-2-loc-109 city-2-loc-21) 23)
  ; 3852,1867 -> 4002,2031
  (road city-2-loc-21 city-2-loc-109)
  (= (road-length city-2-loc-21 city-2-loc-109) 23)
  ; 4002,2031 -> 3902,1975
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 12)
  ; 3902,1975 -> 4002,2031
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 12)
  ; 4002,2031 -> 3810,2016
  (road city-2-loc-109 city-2-loc-48)
  (= (road-length city-2-loc-109 city-2-loc-48) 20)
  ; 3810,2016 -> 4002,2031
  (road city-2-loc-48 city-2-loc-109)
  (= (road-length city-2-loc-48 city-2-loc-109) 20)
  ; 4002,2031 -> 3954,2232
  (road city-2-loc-109 city-2-loc-52)
  (= (road-length city-2-loc-109 city-2-loc-52) 21)
  ; 3954,2232 -> 4002,2031
  (road city-2-loc-52 city-2-loc-109)
  (= (road-length city-2-loc-52 city-2-loc-109) 21)
  ; 4002,2031 -> 4079,2195
  (road city-2-loc-109 city-2-loc-62)
  (= (road-length city-2-loc-109 city-2-loc-62) 19)
  ; 4079,2195 -> 4002,2031
  (road city-2-loc-62 city-2-loc-109)
  (= (road-length city-2-loc-62 city-2-loc-109) 19)
  ; 4002,2031 -> 3778,2113
  (road city-2-loc-109 city-2-loc-107)
  (= (road-length city-2-loc-109 city-2-loc-107) 24)
  ; 3778,2113 -> 4002,2031
  (road city-2-loc-107 city-2-loc-109)
  (= (road-length city-2-loc-107 city-2-loc-109) 24)
  ; 4084,1394 -> 4137,1185
  (road city-2-loc-110 city-2-loc-39)
  (= (road-length city-2-loc-110 city-2-loc-39) 22)
  ; 4137,1185 -> 4084,1394
  (road city-2-loc-39 city-2-loc-110)
  (= (road-length city-2-loc-39 city-2-loc-110) 22)
  ; 4084,1394 -> 3880,1465
  (road city-2-loc-110 city-2-loc-43)
  (= (road-length city-2-loc-110 city-2-loc-43) 22)
  ; 3880,1465 -> 4084,1394
  (road city-2-loc-43 city-2-loc-110)
  (= (road-length city-2-loc-43 city-2-loc-110) 22)
  ; 4084,1394 -> 4199,1341
  (road city-2-loc-110 city-2-loc-46)
  (= (road-length city-2-loc-110 city-2-loc-46) 13)
  ; 4199,1341 -> 4084,1394
  (road city-2-loc-46 city-2-loc-110)
  (= (road-length city-2-loc-46 city-2-loc-110) 13)
  ; 4084,1394 -> 4013,1595
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 22)
  ; 4013,1595 -> 4084,1394
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 22)
  ; 4084,1394 -> 4035,1281
  (road city-2-loc-110 city-2-loc-98)
  (= (road-length city-2-loc-110 city-2-loc-98) 13)
  ; 4035,1281 -> 4084,1394
  (road city-2-loc-98 city-2-loc-110)
  (= (road-length city-2-loc-98 city-2-loc-110) 13)
  ; 3766,1441 -> 3880,1465
  (road city-2-loc-111 city-2-loc-43)
  (= (road-length city-2-loc-111 city-2-loc-43) 12)
  ; 3880,1465 -> 3766,1441
  (road city-2-loc-43 city-2-loc-111)
  (= (road-length city-2-loc-43 city-2-loc-111) 12)
  ; 3766,1441 -> 3696,1613
  (road city-2-loc-111 city-2-loc-54)
  (= (road-length city-2-loc-111 city-2-loc-54) 19)
  ; 3696,1613 -> 3766,1441
  (road city-2-loc-54 city-2-loc-111)
  (= (road-length city-2-loc-54 city-2-loc-111) 19)
  ; 4054,1501 -> 3880,1465
  (road city-2-loc-112 city-2-loc-43)
  (= (road-length city-2-loc-112 city-2-loc-43) 18)
  ; 3880,1465 -> 4054,1501
  (road city-2-loc-43 city-2-loc-112)
  (= (road-length city-2-loc-43 city-2-loc-112) 18)
  ; 4054,1501 -> 4199,1341
  (road city-2-loc-112 city-2-loc-46)
  (= (road-length city-2-loc-112 city-2-loc-46) 22)
  ; 4199,1341 -> 4054,1501
  (road city-2-loc-46 city-2-loc-112)
  (= (road-length city-2-loc-46 city-2-loc-112) 22)
  ; 4054,1501 -> 4013,1595
  (road city-2-loc-112 city-2-loc-75)
  (= (road-length city-2-loc-112 city-2-loc-75) 11)
  ; 4013,1595 -> 4054,1501
  (road city-2-loc-75 city-2-loc-112)
  (= (road-length city-2-loc-75 city-2-loc-112) 11)
  ; 4054,1501 -> 4035,1281
  (road city-2-loc-112 city-2-loc-98)
  (= (road-length city-2-loc-112 city-2-loc-98) 23)
  ; 4035,1281 -> 4054,1501
  (road city-2-loc-98 city-2-loc-112)
  (= (road-length city-2-loc-98 city-2-loc-112) 23)
  ; 4054,1501 -> 4084,1394
  (road city-2-loc-112 city-2-loc-110)
  (= (road-length city-2-loc-112 city-2-loc-110) 12)
  ; 4084,1394 -> 4054,1501
  (road city-2-loc-110 city-2-loc-112)
  (= (road-length city-2-loc-110 city-2-loc-112) 12)
  ; 3457,1082 -> 3597,1204
  (road city-2-loc-113 city-2-loc-53)
  (= (road-length city-2-loc-113 city-2-loc-53) 19)
  ; 3597,1204 -> 3457,1082
  (road city-2-loc-53 city-2-loc-113)
  (= (road-length city-2-loc-53 city-2-loc-113) 19)
  ; 3457,1082 -> 3525,987
  (road city-2-loc-113 city-2-loc-77)
  (= (road-length city-2-loc-113 city-2-loc-77) 12)
  ; 3525,987 -> 3457,1082
  (road city-2-loc-77 city-2-loc-113)
  (= (road-length city-2-loc-77 city-2-loc-113) 12)
  ; 2988,1810 -> 2971,1996
  (road city-2-loc-114 city-2-loc-56)
  (= (road-length city-2-loc-114 city-2-loc-56) 19)
  ; 2971,1996 -> 2988,1810
  (road city-2-loc-56 city-2-loc-114)
  (= (road-length city-2-loc-56 city-2-loc-114) 19)
  ; 2988,1810 -> 2866,1704
  (road city-2-loc-114 city-2-loc-69)
  (= (road-length city-2-loc-114 city-2-loc-69) 17)
  ; 2866,1704 -> 2988,1810
  (road city-2-loc-69 city-2-loc-114)
  (= (road-length city-2-loc-69 city-2-loc-114) 17)
  ; 2988,1810 -> 2877,1897
  (road city-2-loc-114 city-2-loc-74)
  (= (road-length city-2-loc-114 city-2-loc-74) 15)
  ; 2877,1897 -> 2988,1810
  (road city-2-loc-74 city-2-loc-114)
  (= (road-length city-2-loc-74 city-2-loc-114) 15)
  ; 2988,1810 -> 3093,1892
  (road city-2-loc-114 city-2-loc-85)
  (= (road-length city-2-loc-114 city-2-loc-85) 14)
  ; 3093,1892 -> 2988,1810
  (road city-2-loc-85 city-2-loc-114)
  (= (road-length city-2-loc-85 city-2-loc-114) 14)
  ; 2815,1807 -> 2786,1607
  (road city-2-loc-115 city-2-loc-29)
  (= (road-length city-2-loc-115 city-2-loc-29) 21)
  ; 2786,1607 -> 2815,1807
  (road city-2-loc-29 city-2-loc-115)
  (= (road-length city-2-loc-29 city-2-loc-115) 21)
  ; 2815,1807 -> 2866,1704
  (road city-2-loc-115 city-2-loc-69)
  (= (road-length city-2-loc-115 city-2-loc-69) 12)
  ; 2866,1704 -> 2815,1807
  (road city-2-loc-69 city-2-loc-115)
  (= (road-length city-2-loc-69 city-2-loc-115) 12)
  ; 2815,1807 -> 2877,1897
  (road city-2-loc-115 city-2-loc-74)
  (= (road-length city-2-loc-115 city-2-loc-74) 11)
  ; 2877,1897 -> 2815,1807
  (road city-2-loc-74 city-2-loc-115)
  (= (road-length city-2-loc-74 city-2-loc-115) 11)
  ; 2815,1807 -> 2988,1810
  (road city-2-loc-115 city-2-loc-114)
  (= (road-length city-2-loc-115 city-2-loc-114) 18)
  ; 2988,1810 -> 2815,1807
  (road city-2-loc-114 city-2-loc-115)
  (= (road-length city-2-loc-114 city-2-loc-115) 18)
  ; 3106,2092 -> 3220,2153
  (road city-2-loc-116 city-2-loc-5)
  (= (road-length city-2-loc-116 city-2-loc-5) 13)
  ; 3220,2153 -> 3106,2092
  (road city-2-loc-5 city-2-loc-116)
  (= (road-length city-2-loc-5 city-2-loc-116) 13)
  ; 3106,2092 -> 2971,1996
  (road city-2-loc-116 city-2-loc-56)
  (= (road-length city-2-loc-116 city-2-loc-56) 17)
  ; 2971,1996 -> 3106,2092
  (road city-2-loc-56 city-2-loc-116)
  (= (road-length city-2-loc-56 city-2-loc-116) 17)
  ; 3106,2092 -> 2869,2090
  (road city-2-loc-116 city-2-loc-60)
  (= (road-length city-2-loc-116 city-2-loc-60) 24)
  ; 2869,2090 -> 3106,2092
  (road city-2-loc-60 city-2-loc-116)
  (= (road-length city-2-loc-60 city-2-loc-116) 24)
  ; 3106,2092 -> 3093,1892
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 20)
  ; 3093,1892 -> 3106,2092
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 20)
  ; 3106,2092 -> 3257,1992
  (road city-2-loc-116 city-2-loc-96)
  (= (road-length city-2-loc-116 city-2-loc-96) 19)
  ; 3257,1992 -> 3106,2092
  (road city-2-loc-96 city-2-loc-116)
  (= (road-length city-2-loc-96 city-2-loc-116) 19)
  ; 2191,922 -> 2020,783
  (road city-2-loc-117 city-2-loc-35)
  (= (road-length city-2-loc-117 city-2-loc-35) 22)
  ; 2020,783 -> 2191,922
  (road city-2-loc-35 city-2-loc-117)
  (= (road-length city-2-loc-35 city-2-loc-117) 22)
  ; 2191,922 -> 2343,1053
  (road city-2-loc-117 city-2-loc-47)
  (= (road-length city-2-loc-117 city-2-loc-47) 21)
  ; 2343,1053 -> 2191,922
  (road city-2-loc-47 city-2-loc-117)
  (= (road-length city-2-loc-47 city-2-loc-117) 21)
  ; 2015,1016 -> 2020,783
  (road city-2-loc-118 city-2-loc-35)
  (= (road-length city-2-loc-118 city-2-loc-35) 24)
  ; 2020,783 -> 2015,1016
  (road city-2-loc-35 city-2-loc-118)
  (= (road-length city-2-loc-35 city-2-loc-118) 24)
  ; 2015,1016 -> 2191,922
  (road city-2-loc-118 city-2-loc-117)
  (= (road-length city-2-loc-118 city-2-loc-117) 20)
  ; 2191,922 -> 2015,1016
  (road city-2-loc-117 city-2-loc-118)
  (= (road-length city-2-loc-117 city-2-loc-118) 20)
  ; 2317,2037 -> 2199,2057
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 12)
  ; 2199,2057 -> 2317,2037
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 12)
  ; 2317,2037 -> 2430,2225
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 22)
  ; 2430,2225 -> 2317,2037
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 22)
  ; 2317,2037 -> 2175,1868
  (road city-2-loc-119 city-2-loc-61)
  (= (road-length city-2-loc-119 city-2-loc-61) 23)
  ; 2175,1868 -> 2317,2037
  (road city-2-loc-61 city-2-loc-119)
  (= (road-length city-2-loc-61 city-2-loc-119) 23)
  ; 2317,2037 -> 2295,1844
  (road city-2-loc-119 city-2-loc-67)
  (= (road-length city-2-loc-119 city-2-loc-67) 20)
  ; 2295,1844 -> 2317,2037
  (road city-2-loc-67 city-2-loc-119)
  (= (road-length city-2-loc-67 city-2-loc-119) 20)
  ; 3595,387 -> 3421,316
  (road city-2-loc-120 city-2-loc-10)
  (= (road-length city-2-loc-120 city-2-loc-10) 19)
  ; 3421,316 -> 3595,387
  (road city-2-loc-10 city-2-loc-120)
  (= (road-length city-2-loc-10 city-2-loc-120) 19)
  ; 3595,387 -> 3589,203
  (road city-2-loc-120 city-2-loc-15)
  (= (road-length city-2-loc-120 city-2-loc-15) 19)
  ; 3589,203 -> 3595,387
  (road city-2-loc-15 city-2-loc-120)
  (= (road-length city-2-loc-15 city-2-loc-120) 19)
  ; 3595,387 -> 3699,229
  (road city-2-loc-120 city-2-loc-27)
  (= (road-length city-2-loc-120 city-2-loc-27) 19)
  ; 3699,229 -> 3595,387
  (road city-2-loc-27 city-2-loc-120)
  (= (road-length city-2-loc-27 city-2-loc-120) 19)
  ; 3595,387 -> 3547,621
  (road city-2-loc-120 city-2-loc-28)
  (= (road-length city-2-loc-120 city-2-loc-28) 24)
  ; 3547,621 -> 3595,387
  (road city-2-loc-28 city-2-loc-120)
  (= (road-length city-2-loc-28 city-2-loc-120) 24)
  ; 3595,387 -> 3586,490
  (road city-2-loc-120 city-2-loc-44)
  (= (road-length city-2-loc-120 city-2-loc-44) 11)
  ; 3586,490 -> 3595,387
  (road city-2-loc-44 city-2-loc-120)
  (= (road-length city-2-loc-44 city-2-loc-120) 11)
  ; 3595,387 -> 3696,359
  (road city-2-loc-120 city-2-loc-87)
  (= (road-length city-2-loc-120 city-2-loc-87) 11)
  ; 3696,359 -> 3595,387
  (road city-2-loc-87 city-2-loc-120)
  (= (road-length city-2-loc-87 city-2-loc-120) 11)
  ; 3595,387 -> 3695,558
  (road city-2-loc-120 city-2-loc-97)
  (= (road-length city-2-loc-120 city-2-loc-97) 20)
  ; 3695,558 -> 3595,387
  (road city-2-loc-97 city-2-loc-120)
  (= (road-length city-2-loc-97 city-2-loc-120) 20)
  ; 3994,1804 -> 3852,1867
  (road city-2-loc-121 city-2-loc-21)
  (= (road-length city-2-loc-121 city-2-loc-21) 16)
  ; 3852,1867 -> 3994,1804
  (road city-2-loc-21 city-2-loc-121)
  (= (road-length city-2-loc-21 city-2-loc-121) 16)
  ; 3994,1804 -> 3902,1975
  (road city-2-loc-121 city-2-loc-22)
  (= (road-length city-2-loc-121 city-2-loc-22) 20)
  ; 3902,1975 -> 3994,1804
  (road city-2-loc-22 city-2-loc-121)
  (= (road-length city-2-loc-22 city-2-loc-121) 20)
  ; 3994,1804 -> 4105,1768
  (road city-2-loc-121 city-2-loc-71)
  (= (road-length city-2-loc-121 city-2-loc-71) 12)
  ; 4105,1768 -> 3994,1804
  (road city-2-loc-71 city-2-loc-121)
  (= (road-length city-2-loc-71 city-2-loc-121) 12)
  ; 3994,1804 -> 4013,1595
  (road city-2-loc-121 city-2-loc-75)
  (= (road-length city-2-loc-121 city-2-loc-75) 21)
  ; 4013,1595 -> 3994,1804
  (road city-2-loc-75 city-2-loc-121)
  (= (road-length city-2-loc-75 city-2-loc-121) 21)
  ; 3994,1804 -> 4002,2031
  (road city-2-loc-121 city-2-loc-109)
  (= (road-length city-2-loc-121 city-2-loc-109) 23)
  ; 4002,2031 -> 3994,1804
  (road city-2-loc-109 city-2-loc-121)
  (= (road-length city-2-loc-109 city-2-loc-121) 23)
  ; 2930,2242 -> 2869,2090
  (road city-2-loc-122 city-2-loc-60)
  (= (road-length city-2-loc-122 city-2-loc-60) 17)
  ; 2869,2090 -> 2930,2242
  (road city-2-loc-60 city-2-loc-122)
  (= (road-length city-2-loc-60 city-2-loc-122) 17)
  ; 2930,2242 -> 2794,2230
  (road city-2-loc-122 city-2-loc-83)
  (= (road-length city-2-loc-122 city-2-loc-83) 14)
  ; 2794,2230 -> 2930,2242
  (road city-2-loc-83 city-2-loc-122)
  (= (road-length city-2-loc-83 city-2-loc-122) 14)
  ; 2930,2242 -> 3106,2092
  (road city-2-loc-122 city-2-loc-116)
  (= (road-length city-2-loc-122 city-2-loc-116) 24)
  ; 3106,2092 -> 2930,2242
  (road city-2-loc-116 city-2-loc-122)
  (= (road-length city-2-loc-116 city-2-loc-122) 24)
  ; 3251,1110 -> 3010,1134
  (road city-2-loc-123 city-2-loc-73)
  (= (road-length city-2-loc-123 city-2-loc-73) 25)
  ; 3010,1134 -> 3251,1110
  (road city-2-loc-73 city-2-loc-123)
  (= (road-length city-2-loc-73 city-2-loc-123) 25)
  ; 3251,1110 -> 3457,1082
  (road city-2-loc-123 city-2-loc-113)
  (= (road-length city-2-loc-123 city-2-loc-113) 21)
  ; 3457,1082 -> 3251,1110
  (road city-2-loc-113 city-2-loc-123)
  (= (road-length city-2-loc-113 city-2-loc-123) 21)
  ; 3200,875 -> 3014,973
  (road city-2-loc-124 city-2-loc-79)
  (= (road-length city-2-loc-124 city-2-loc-79) 21)
  ; 3014,973 -> 3200,875
  (road city-2-loc-79 city-2-loc-124)
  (= (road-length city-2-loc-79 city-2-loc-124) 21)
  ; 3200,875 -> 3251,1110
  (road city-2-loc-124 city-2-loc-123)
  (= (road-length city-2-loc-124 city-2-loc-123) 24)
  ; 3251,1110 -> 3200,875
  (road city-2-loc-123 city-2-loc-124)
  (= (road-length city-2-loc-123 city-2-loc-124) 24)
  ; 2665,359 -> 2869,294
  (road city-2-loc-125 city-2-loc-24)
  (= (road-length city-2-loc-125 city-2-loc-24) 22)
  ; 2869,294 -> 2665,359
  (road city-2-loc-24 city-2-loc-125)
  (= (road-length city-2-loc-24 city-2-loc-125) 22)
  ; 2665,359 -> 2615,222
  (road city-2-loc-125 city-2-loc-33)
  (= (road-length city-2-loc-125 city-2-loc-33) 15)
  ; 2615,222 -> 2665,359
  (road city-2-loc-33 city-2-loc-125)
  (= (road-length city-2-loc-33 city-2-loc-125) 15)
  ; 2665,359 -> 2553,301
  (road city-2-loc-125 city-2-loc-40)
  (= (road-length city-2-loc-125 city-2-loc-40) 13)
  ; 2553,301 -> 2665,359
  (road city-2-loc-40 city-2-loc-125)
  (= (road-length city-2-loc-40 city-2-loc-125) 13)
  ; 2665,359 -> 2780,529
  (road city-2-loc-125 city-2-loc-76)
  (= (road-length city-2-loc-125 city-2-loc-76) 21)
  ; 2780,529 -> 2665,359
  (road city-2-loc-76 city-2-loc-125)
  (= (road-length city-2-loc-76 city-2-loc-125) 21)
  ; 2665,359 -> 2630,505
  (road city-2-loc-125 city-2-loc-81)
  (= (road-length city-2-loc-125 city-2-loc-81) 15)
  ; 2630,505 -> 2665,359
  (road city-2-loc-81 city-2-loc-125)
  (= (road-length city-2-loc-81 city-2-loc-125) 15)
  ; 2681,1820 -> 2664,2028
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 21)
  ; 2664,2028 -> 2681,1820
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 21)
  ; 2681,1820 -> 2786,1607
  (road city-2-loc-126 city-2-loc-29)
  (= (road-length city-2-loc-126 city-2-loc-29) 24)
  ; 2786,1607 -> 2681,1820
  (road city-2-loc-29 city-2-loc-126)
  (= (road-length city-2-loc-29 city-2-loc-126) 24)
  ; 2681,1820 -> 2866,1704
  (road city-2-loc-126 city-2-loc-69)
  (= (road-length city-2-loc-126 city-2-loc-69) 22)
  ; 2866,1704 -> 2681,1820
  (road city-2-loc-69 city-2-loc-126)
  (= (road-length city-2-loc-69 city-2-loc-126) 22)
  ; 2681,1820 -> 2877,1897
  (road city-2-loc-126 city-2-loc-74)
  (= (road-length city-2-loc-126 city-2-loc-74) 22)
  ; 2877,1897 -> 2681,1820
  (road city-2-loc-74 city-2-loc-126)
  (= (road-length city-2-loc-74 city-2-loc-126) 22)
  ; 2681,1820 -> 2815,1807
  (road city-2-loc-126 city-2-loc-115)
  (= (road-length city-2-loc-126 city-2-loc-115) 14)
  ; 2815,1807 -> 2681,1820
  (road city-2-loc-115 city-2-loc-126)
  (= (road-length city-2-loc-115 city-2-loc-126) 14)
  ; 3027,73 -> 3258,100
  (road city-2-loc-127 city-2-loc-1)
  (= (road-length city-2-loc-127 city-2-loc-1) 24)
  ; 3258,100 -> 3027,73
  (road city-2-loc-1 city-2-loc-127)
  (= (road-length city-2-loc-1 city-2-loc-127) 24)
  ; 3027,73 -> 3026,229
  (road city-2-loc-127 city-2-loc-106)
  (= (road-length city-2-loc-127 city-2-loc-106) 16)
  ; 3026,229 -> 3027,73
  (road city-2-loc-106 city-2-loc-127)
  (= (road-length city-2-loc-106 city-2-loc-127) 16)
  ; 2966,817 -> 3014,973
  (road city-2-loc-128 city-2-loc-79)
  (= (road-length city-2-loc-128 city-2-loc-79) 17)
  ; 3014,973 -> 2966,817
  (road city-2-loc-79 city-2-loc-128)
  (= (road-length city-2-loc-79 city-2-loc-128) 17)
  ; 2966,817 -> 3200,875
  (road city-2-loc-128 city-2-loc-124)
  (= (road-length city-2-loc-128 city-2-loc-124) 25)
  ; 3200,875 -> 2966,817
  (road city-2-loc-124 city-2-loc-128)
  (= (road-length city-2-loc-124 city-2-loc-128) 25)
  ; 2804,698 -> 2780,529
  (road city-2-loc-129 city-2-loc-76)
  (= (road-length city-2-loc-129 city-2-loc-76) 18)
  ; 2780,529 -> 2804,698
  (road city-2-loc-76 city-2-loc-129)
  (= (road-length city-2-loc-76 city-2-loc-129) 18)
  ; 2804,698 -> 2625,617
  (road city-2-loc-129 city-2-loc-99)
  (= (road-length city-2-loc-129 city-2-loc-99) 20)
  ; 2625,617 -> 2804,698
  (road city-2-loc-99 city-2-loc-129)
  (= (road-length city-2-loc-99 city-2-loc-129) 20)
  ; 2804,698 -> 2879,513
  (road city-2-loc-129 city-2-loc-102)
  (= (road-length city-2-loc-129 city-2-loc-102) 20)
  ; 2879,513 -> 2804,698
  (road city-2-loc-102 city-2-loc-129)
  (= (road-length city-2-loc-102 city-2-loc-129) 20)
  ; 2804,698 -> 2966,817
  (road city-2-loc-129 city-2-loc-128)
  (= (road-length city-2-loc-129 city-2-loc-128) 21)
  ; 2966,817 -> 2804,698
  (road city-2-loc-128 city-2-loc-129)
  (= (road-length city-2-loc-128 city-2-loc-129) 21)
  ; 2003,180 -> 2226,215
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 23)
  ; 2226,215 -> 2003,180
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 23)
  ; 3182,666 -> 3233,511
  (road city-2-loc-131 city-2-loc-2)
  (= (road-length city-2-loc-131 city-2-loc-2) 17)
  ; 3233,511 -> 3182,666
  (road city-2-loc-2 city-2-loc-131)
  (= (road-length city-2-loc-2 city-2-loc-131) 17)
  ; 3182,666 -> 3339,612
  (road city-2-loc-131 city-2-loc-58)
  (= (road-length city-2-loc-131 city-2-loc-58) 17)
  ; 3339,612 -> 3182,666
  (road city-2-loc-58 city-2-loc-131)
  (= (road-length city-2-loc-58 city-2-loc-131) 17)
  ; 3182,666 -> 3200,875
  (road city-2-loc-131 city-2-loc-124)
  (= (road-length city-2-loc-131 city-2-loc-124) 21)
  ; 3200,875 -> 3182,666
  (road city-2-loc-124 city-2-loc-131)
  (= (road-length city-2-loc-124 city-2-loc-131) 21)
  ; 2828,1447 -> 2592,1448
  (road city-2-loc-132 city-2-loc-12)
  (= (road-length city-2-loc-132 city-2-loc-12) 24)
  ; 2592,1448 -> 2828,1447
  (road city-2-loc-12 city-2-loc-132)
  (= (road-length city-2-loc-12 city-2-loc-132) 24)
  ; 2828,1447 -> 2786,1607
  (road city-2-loc-132 city-2-loc-29)
  (= (road-length city-2-loc-132 city-2-loc-29) 17)
  ; 2786,1607 -> 2828,1447
  (road city-2-loc-29 city-2-loc-132)
  (= (road-length city-2-loc-29 city-2-loc-132) 17)
  ; 2828,1447 -> 2900,1347
  (road city-2-loc-132 city-2-loc-32)
  (= (road-length city-2-loc-132 city-2-loc-32) 13)
  ; 2900,1347 -> 2828,1447
  (road city-2-loc-32 city-2-loc-132)
  (= (road-length city-2-loc-32 city-2-loc-132) 13)
  ; 3709,1237 -> 3744,1065
  (road city-2-loc-133 city-2-loc-17)
  (= (road-length city-2-loc-133 city-2-loc-17) 18)
  ; 3744,1065 -> 3709,1237
  (road city-2-loc-17 city-2-loc-133)
  (= (road-length city-2-loc-17 city-2-loc-133) 18)
  ; 3709,1237 -> 3597,1204
  (road city-2-loc-133 city-2-loc-53)
  (= (road-length city-2-loc-133 city-2-loc-53) 12)
  ; 3597,1204 -> 3709,1237
  (road city-2-loc-53 city-2-loc-133)
  (= (road-length city-2-loc-53 city-2-loc-133) 12)
  ; 3709,1237 -> 3888,1164
  (road city-2-loc-133 city-2-loc-94)
  (= (road-length city-2-loc-133 city-2-loc-94) 20)
  ; 3888,1164 -> 3709,1237
  (road city-2-loc-94 city-2-loc-133)
  (= (road-length city-2-loc-94 city-2-loc-133) 20)
  ; 3709,1237 -> 3766,1441
  (road city-2-loc-133 city-2-loc-111)
  (= (road-length city-2-loc-133 city-2-loc-111) 22)
  ; 3766,1441 -> 3709,1237
  (road city-2-loc-111 city-2-loc-133)
  (= (road-length city-2-loc-111 city-2-loc-133) 22)
  ; 3815,704 -> 3841,511
  (road city-2-loc-134 city-2-loc-20)
  (= (road-length city-2-loc-134 city-2-loc-20) 20)
  ; 3841,511 -> 3815,704
  (road city-2-loc-20 city-2-loc-134)
  (= (road-length city-2-loc-20 city-2-loc-134) 20)
  ; 3815,704 -> 3826,872
  (road city-2-loc-134 city-2-loc-25)
  (= (road-length city-2-loc-134 city-2-loc-25) 17)
  ; 3826,872 -> 3815,704
  (road city-2-loc-25 city-2-loc-134)
  (= (road-length city-2-loc-25 city-2-loc-134) 17)
  ; 3815,704 -> 3697,770
  (road city-2-loc-134 city-2-loc-86)
  (= (road-length city-2-loc-134 city-2-loc-86) 14)
  ; 3697,770 -> 3815,704
  (road city-2-loc-86 city-2-loc-134)
  (= (road-length city-2-loc-86 city-2-loc-134) 14)
  ; 3815,704 -> 3695,558
  (road city-2-loc-134 city-2-loc-97)
  (= (road-length city-2-loc-134 city-2-loc-97) 19)
  ; 3695,558 -> 3815,704
  (road city-2-loc-97 city-2-loc-134)
  (= (road-length city-2-loc-97 city-2-loc-134) 19)
  ; 3815,704 -> 4022,764
  (road city-2-loc-134 city-2-loc-100)
  (= (road-length city-2-loc-134 city-2-loc-100) 22)
  ; 4022,764 -> 3815,704
  (road city-2-loc-100 city-2-loc-134)
  (= (road-length city-2-loc-100 city-2-loc-134) 22)
  ; 3549,2115 -> 3363,2172
  (road city-2-loc-135 city-2-loc-59)
  (= (road-length city-2-loc-135 city-2-loc-59) 20)
  ; 3363,2172 -> 3549,2115
  (road city-2-loc-59 city-2-loc-135)
  (= (road-length city-2-loc-59 city-2-loc-135) 20)
  ; 3549,2115 -> 3702,1957
  (road city-2-loc-135 city-2-loc-63)
  (= (road-length city-2-loc-135 city-2-loc-63) 22)
  ; 3702,1957 -> 3549,2115
  (road city-2-loc-63 city-2-loc-135)
  (= (road-length city-2-loc-63 city-2-loc-135) 22)
  ; 3549,2115 -> 3661,2176
  (road city-2-loc-135 city-2-loc-89)
  (= (road-length city-2-loc-135 city-2-loc-89) 13)
  ; 3661,2176 -> 3549,2115
  (road city-2-loc-89 city-2-loc-135)
  (= (road-length city-2-loc-89 city-2-loc-135) 13)
  ; 3549,2115 -> 3564,1918
  (road city-2-loc-135 city-2-loc-93)
  (= (road-length city-2-loc-135 city-2-loc-93) 20)
  ; 3564,1918 -> 3549,2115
  (road city-2-loc-93 city-2-loc-135)
  (= (road-length city-2-loc-93 city-2-loc-135) 20)
  ; 3549,2115 -> 3778,2113
  (road city-2-loc-135 city-2-loc-107)
  (= (road-length city-2-loc-135 city-2-loc-107) 23)
  ; 3778,2113 -> 3549,2115
  (road city-2-loc-107 city-2-loc-135)
  (= (road-length city-2-loc-107 city-2-loc-135) 23)
  ; 2821,1999 -> 2664,2028
  (road city-2-loc-136 city-2-loc-3)
  (= (road-length city-2-loc-136 city-2-loc-3) 16)
  ; 2664,2028 -> 2821,1999
  (road city-2-loc-3 city-2-loc-136)
  (= (road-length city-2-loc-3 city-2-loc-136) 16)
  ; 2821,1999 -> 2971,1996
  (road city-2-loc-136 city-2-loc-56)
  (= (road-length city-2-loc-136 city-2-loc-56) 15)
  ; 2971,1996 -> 2821,1999
  (road city-2-loc-56 city-2-loc-136)
  (= (road-length city-2-loc-56 city-2-loc-136) 15)
  ; 2821,1999 -> 2869,2090
  (road city-2-loc-136 city-2-loc-60)
  (= (road-length city-2-loc-136 city-2-loc-60) 11)
  ; 2869,2090 -> 2821,1999
  (road city-2-loc-60 city-2-loc-136)
  (= (road-length city-2-loc-60 city-2-loc-136) 11)
  ; 2821,1999 -> 2877,1897
  (road city-2-loc-136 city-2-loc-74)
  (= (road-length city-2-loc-136 city-2-loc-74) 12)
  ; 2877,1897 -> 2821,1999
  (road city-2-loc-74 city-2-loc-136)
  (= (road-length city-2-loc-74 city-2-loc-136) 12)
  ; 2821,1999 -> 2794,2230
  (road city-2-loc-136 city-2-loc-83)
  (= (road-length city-2-loc-136 city-2-loc-83) 24)
  ; 2794,2230 -> 2821,1999
  (road city-2-loc-83 city-2-loc-136)
  (= (road-length city-2-loc-83 city-2-loc-136) 24)
  ; 2821,1999 -> 2815,1807
  (road city-2-loc-136 city-2-loc-115)
  (= (road-length city-2-loc-136 city-2-loc-115) 20)
  ; 2815,1807 -> 2821,1999
  (road city-2-loc-115 city-2-loc-136)
  (= (road-length city-2-loc-115 city-2-loc-136) 20)
  ; 2821,1999 -> 2681,1820
  (road city-2-loc-136 city-2-loc-126)
  (= (road-length city-2-loc-136 city-2-loc-126) 23)
  ; 2681,1820 -> 2821,1999
  (road city-2-loc-126 city-2-loc-136)
  (= (road-length city-2-loc-126 city-2-loc-136) 23)
  ; 2185,1293 -> 2113,1373
  (road city-2-loc-137 city-2-loc-8)
  (= (road-length city-2-loc-137 city-2-loc-8) 11)
  ; 2113,1373 -> 2185,1293
  (road city-2-loc-8 city-2-loc-137)
  (= (road-length city-2-loc-8 city-2-loc-137) 11)
  ; 2185,1293 -> 2332,1440
  (road city-2-loc-137 city-2-loc-19)
  (= (road-length city-2-loc-137 city-2-loc-19) 21)
  ; 2332,1440 -> 2185,1293
  (road city-2-loc-19 city-2-loc-137)
  (= (road-length city-2-loc-19 city-2-loc-137) 21)
  ; 2185,1293 -> 2359,1269
  (road city-2-loc-137 city-2-loc-80)
  (= (road-length city-2-loc-137 city-2-loc-80) 18)
  ; 2359,1269 -> 2185,1293
  (road city-2-loc-80 city-2-loc-137)
  (= (road-length city-2-loc-80 city-2-loc-137) 18)
  ; 4205,1938 -> 4240,1814
  (road city-2-loc-138 city-2-loc-66)
  (= (road-length city-2-loc-138 city-2-loc-66) 13)
  ; 4240,1814 -> 4205,1938
  (road city-2-loc-66 city-2-loc-138)
  (= (road-length city-2-loc-66 city-2-loc-138) 13)
  ; 4205,1938 -> 4105,1768
  (road city-2-loc-138 city-2-loc-71)
  (= (road-length city-2-loc-138 city-2-loc-71) 20)
  ; 4105,1768 -> 4205,1938
  (road city-2-loc-71 city-2-loc-138)
  (= (road-length city-2-loc-71 city-2-loc-138) 20)
  ; 4205,1938 -> 4002,2031
  (road city-2-loc-138 city-2-loc-109)
  (= (road-length city-2-loc-138 city-2-loc-109) 23)
  ; 4002,2031 -> 4205,1938
  (road city-2-loc-109 city-2-loc-138)
  (= (road-length city-2-loc-109 city-2-loc-138) 23)
  ; 2771,385 -> 2869,294
  (road city-2-loc-139 city-2-loc-24)
  (= (road-length city-2-loc-139 city-2-loc-24) 14)
  ; 2869,294 -> 2771,385
  (road city-2-loc-24 city-2-loc-139)
  (= (road-length city-2-loc-24 city-2-loc-139) 14)
  ; 2771,385 -> 2615,222
  (road city-2-loc-139 city-2-loc-33)
  (= (road-length city-2-loc-139 city-2-loc-33) 23)
  ; 2615,222 -> 2771,385
  (road city-2-loc-33 city-2-loc-139)
  (= (road-length city-2-loc-33 city-2-loc-139) 23)
  ; 2771,385 -> 2553,301
  (road city-2-loc-139 city-2-loc-40)
  (= (road-length city-2-loc-139 city-2-loc-40) 24)
  ; 2553,301 -> 2771,385
  (road city-2-loc-40 city-2-loc-139)
  (= (road-length city-2-loc-40 city-2-loc-139) 24)
  ; 2771,385 -> 2940,404
  (road city-2-loc-139 city-2-loc-50)
  (= (road-length city-2-loc-139 city-2-loc-50) 17)
  ; 2940,404 -> 2771,385
  (road city-2-loc-50 city-2-loc-139)
  (= (road-length city-2-loc-50 city-2-loc-139) 17)
  ; 2771,385 -> 2780,529
  (road city-2-loc-139 city-2-loc-76)
  (= (road-length city-2-loc-139 city-2-loc-76) 15)
  ; 2780,529 -> 2771,385
  (road city-2-loc-76 city-2-loc-139)
  (= (road-length city-2-loc-76 city-2-loc-139) 15)
  ; 2771,385 -> 2630,505
  (road city-2-loc-139 city-2-loc-81)
  (= (road-length city-2-loc-139 city-2-loc-81) 19)
  ; 2630,505 -> 2771,385
  (road city-2-loc-81 city-2-loc-139)
  (= (road-length city-2-loc-81 city-2-loc-139) 19)
  ; 2771,385 -> 2879,513
  (road city-2-loc-139 city-2-loc-102)
  (= (road-length city-2-loc-139 city-2-loc-102) 17)
  ; 2879,513 -> 2771,385
  (road city-2-loc-102 city-2-loc-139)
  (= (road-length city-2-loc-102 city-2-loc-139) 17)
  ; 2771,385 -> 2665,359
  (road city-2-loc-139 city-2-loc-125)
  (= (road-length city-2-loc-139 city-2-loc-125) 11)
  ; 2665,359 -> 2771,385
  (road city-2-loc-125 city-2-loc-139)
  (= (road-length city-2-loc-125 city-2-loc-139) 11)
  ; 2995,667 -> 2879,513
  (road city-2-loc-140 city-2-loc-102)
  (= (road-length city-2-loc-140 city-2-loc-102) 20)
  ; 2879,513 -> 2995,667
  (road city-2-loc-102 city-2-loc-140)
  (= (road-length city-2-loc-102 city-2-loc-140) 20)
  ; 2995,667 -> 2966,817
  (road city-2-loc-140 city-2-loc-128)
  (= (road-length city-2-loc-140 city-2-loc-128) 16)
  ; 2966,817 -> 2995,667
  (road city-2-loc-128 city-2-loc-140)
  (= (road-length city-2-loc-128 city-2-loc-140) 16)
  ; 2995,667 -> 2804,698
  (road city-2-loc-140 city-2-loc-129)
  (= (road-length city-2-loc-140 city-2-loc-129) 20)
  ; 2804,698 -> 2995,667
  (road city-2-loc-129 city-2-loc-140)
  (= (road-length city-2-loc-129 city-2-loc-140) 20)
  ; 2995,667 -> 3182,666
  (road city-2-loc-140 city-2-loc-131)
  (= (road-length city-2-loc-140 city-2-loc-131) 19)
  ; 3182,666 -> 2995,667
  (road city-2-loc-131 city-2-loc-140)
  (= (road-length city-2-loc-131 city-2-loc-140) 19)
  ; 2579,788 -> 2503,609
  (road city-2-loc-141 city-2-loc-11)
  (= (road-length city-2-loc-141 city-2-loc-11) 20)
  ; 2503,609 -> 2579,788
  (road city-2-loc-11 city-2-loc-141)
  (= (road-length city-2-loc-11 city-2-loc-141) 20)
  ; 2579,788 -> 2431,810
  (road city-2-loc-141 city-2-loc-23)
  (= (road-length city-2-loc-141 city-2-loc-23) 15)
  ; 2431,810 -> 2579,788
  (road city-2-loc-23 city-2-loc-141)
  (= (road-length city-2-loc-23 city-2-loc-141) 15)
  ; 2579,788 -> 2705,993
  (road city-2-loc-141 city-2-loc-57)
  (= (road-length city-2-loc-141 city-2-loc-57) 25)
  ; 2705,993 -> 2579,788
  (road city-2-loc-57 city-2-loc-141)
  (= (road-length city-2-loc-57 city-2-loc-141) 25)
  ; 2579,788 -> 2625,617
  (road city-2-loc-141 city-2-loc-99)
  (= (road-length city-2-loc-141 city-2-loc-99) 18)
  ; 2625,617 -> 2579,788
  (road city-2-loc-99 city-2-loc-141)
  (= (road-length city-2-loc-99 city-2-loc-141) 18)
  ; 2579,788 -> 2475,915
  (road city-2-loc-141 city-2-loc-104)
  (= (road-length city-2-loc-141 city-2-loc-104) 17)
  ; 2475,915 -> 2579,788
  (road city-2-loc-104 city-2-loc-141)
  (= (road-length city-2-loc-104 city-2-loc-141) 17)
  ; 2579,788 -> 2804,698
  (road city-2-loc-141 city-2-loc-129)
  (= (road-length city-2-loc-141 city-2-loc-129) 25)
  ; 2804,698 -> 2579,788
  (road city-2-loc-129 city-2-loc-141)
  (= (road-length city-2-loc-129 city-2-loc-141) 25)
  ; 2419,1183 -> 2343,1053
  (road city-2-loc-142 city-2-loc-47)
  (= (road-length city-2-loc-142 city-2-loc-47) 16)
  ; 2343,1053 -> 2419,1183
  (road city-2-loc-47 city-2-loc-142)
  (= (road-length city-2-loc-47 city-2-loc-142) 16)
  ; 2419,1183 -> 2359,1269
  (road city-2-loc-142 city-2-loc-80)
  (= (road-length city-2-loc-142 city-2-loc-80) 11)
  ; 2359,1269 -> 2419,1183
  (road city-2-loc-80 city-2-loc-142)
  (= (road-length city-2-loc-80 city-2-loc-142) 11)
  ; 2667,729 -> 2503,609
  (road city-2-loc-143 city-2-loc-11)
  (= (road-length city-2-loc-143 city-2-loc-11) 21)
  ; 2503,609 -> 2667,729
  (road city-2-loc-11 city-2-loc-143)
  (= (road-length city-2-loc-11 city-2-loc-143) 21)
  ; 2667,729 -> 2780,529
  (road city-2-loc-143 city-2-loc-76)
  (= (road-length city-2-loc-143 city-2-loc-76) 23)
  ; 2780,529 -> 2667,729
  (road city-2-loc-76 city-2-loc-143)
  (= (road-length city-2-loc-76 city-2-loc-143) 23)
  ; 2667,729 -> 2630,505
  (road city-2-loc-143 city-2-loc-81)
  (= (road-length city-2-loc-143 city-2-loc-81) 23)
  ; 2630,505 -> 2667,729
  (road city-2-loc-81 city-2-loc-143)
  (= (road-length city-2-loc-81 city-2-loc-143) 23)
  ; 2667,729 -> 2625,617
  (road city-2-loc-143 city-2-loc-99)
  (= (road-length city-2-loc-143 city-2-loc-99) 12)
  ; 2625,617 -> 2667,729
  (road city-2-loc-99 city-2-loc-143)
  (= (road-length city-2-loc-99 city-2-loc-143) 12)
  ; 2667,729 -> 2804,698
  (road city-2-loc-143 city-2-loc-129)
  (= (road-length city-2-loc-143 city-2-loc-129) 14)
  ; 2804,698 -> 2667,729
  (road city-2-loc-129 city-2-loc-143)
  (= (road-length city-2-loc-129 city-2-loc-143) 14)
  ; 2667,729 -> 2579,788
  (road city-2-loc-143 city-2-loc-141)
  (= (road-length city-2-loc-143 city-2-loc-141) 11)
  ; 2579,788 -> 2667,729
  (road city-2-loc-141 city-2-loc-143)
  (= (road-length city-2-loc-141 city-2-loc-143) 11)
  ; 2151,2238 -> 2199,2057
  (road city-2-loc-144 city-2-loc-14)
  (= (road-length city-2-loc-144 city-2-loc-14) 19)
  ; 2199,2057 -> 2151,2238
  (road city-2-loc-14 city-2-loc-144)
  (= (road-length city-2-loc-14 city-2-loc-144) 19)
  ; 2821,1095 -> 2705,993
  (road city-2-loc-145 city-2-loc-57)
  (= (road-length city-2-loc-145 city-2-loc-57) 16)
  ; 2705,993 -> 2821,1095
  (road city-2-loc-57 city-2-loc-145)
  (= (road-length city-2-loc-57 city-2-loc-145) 16)
  ; 2821,1095 -> 3010,1134
  (road city-2-loc-145 city-2-loc-73)
  (= (road-length city-2-loc-145 city-2-loc-73) 20)
  ; 3010,1134 -> 2821,1095
  (road city-2-loc-73 city-2-loc-145)
  (= (road-length city-2-loc-73 city-2-loc-145) 20)
  ; 2821,1095 -> 3014,973
  (road city-2-loc-145 city-2-loc-79)
  (= (road-length city-2-loc-145 city-2-loc-79) 23)
  ; 3014,973 -> 2821,1095
  (road city-2-loc-79 city-2-loc-145)
  (= (road-length city-2-loc-79 city-2-loc-145) 23)
  ; 3956,1379 -> 3880,1465
  (road city-2-loc-146 city-2-loc-43)
  (= (road-length city-2-loc-146 city-2-loc-43) 12)
  ; 3880,1465 -> 3956,1379
  (road city-2-loc-43 city-2-loc-146)
  (= (road-length city-2-loc-43 city-2-loc-146) 12)
  ; 3956,1379 -> 4013,1595
  (road city-2-loc-146 city-2-loc-75)
  (= (road-length city-2-loc-146 city-2-loc-75) 23)
  ; 4013,1595 -> 3956,1379
  (road city-2-loc-75 city-2-loc-146)
  (= (road-length city-2-loc-75 city-2-loc-146) 23)
  ; 3956,1379 -> 3888,1164
  (road city-2-loc-146 city-2-loc-94)
  (= (road-length city-2-loc-146 city-2-loc-94) 23)
  ; 3888,1164 -> 3956,1379
  (road city-2-loc-94 city-2-loc-146)
  (= (road-length city-2-loc-94 city-2-loc-146) 23)
  ; 3956,1379 -> 4035,1281
  (road city-2-loc-146 city-2-loc-98)
  (= (road-length city-2-loc-146 city-2-loc-98) 13)
  ; 4035,1281 -> 3956,1379
  (road city-2-loc-98 city-2-loc-146)
  (= (road-length city-2-loc-98 city-2-loc-146) 13)
  ; 3956,1379 -> 4084,1394
  (road city-2-loc-146 city-2-loc-110)
  (= (road-length city-2-loc-146 city-2-loc-110) 13)
  ; 4084,1394 -> 3956,1379
  (road city-2-loc-110 city-2-loc-146)
  (= (road-length city-2-loc-110 city-2-loc-146) 13)
  ; 3956,1379 -> 3766,1441
  (road city-2-loc-146 city-2-loc-111)
  (= (road-length city-2-loc-146 city-2-loc-111) 20)
  ; 3766,1441 -> 3956,1379
  (road city-2-loc-111 city-2-loc-146)
  (= (road-length city-2-loc-111 city-2-loc-146) 20)
  ; 3956,1379 -> 4054,1501
  (road city-2-loc-146 city-2-loc-112)
  (= (road-length city-2-loc-146 city-2-loc-112) 16)
  ; 4054,1501 -> 3956,1379
  (road city-2-loc-112 city-2-loc-146)
  (= (road-length city-2-loc-112 city-2-loc-146) 16)
  ; 3480,1185 -> 3597,1204
  (road city-2-loc-147 city-2-loc-53)
  (= (road-length city-2-loc-147 city-2-loc-53) 12)
  ; 3597,1204 -> 3480,1185
  (road city-2-loc-53 city-2-loc-147)
  (= (road-length city-2-loc-53 city-2-loc-147) 12)
  ; 3480,1185 -> 3525,987
  (road city-2-loc-147 city-2-loc-77)
  (= (road-length city-2-loc-147 city-2-loc-77) 21)
  ; 3525,987 -> 3480,1185
  (road city-2-loc-77 city-2-loc-147)
  (= (road-length city-2-loc-77 city-2-loc-147) 21)
  ; 3480,1185 -> 3457,1082
  (road city-2-loc-147 city-2-loc-113)
  (= (road-length city-2-loc-147 city-2-loc-113) 11)
  ; 3457,1082 -> 3480,1185
  (road city-2-loc-113 city-2-loc-147)
  (= (road-length city-2-loc-113 city-2-loc-147) 11)
  ; 3480,1185 -> 3251,1110
  (road city-2-loc-147 city-2-loc-123)
  (= (road-length city-2-loc-147 city-2-loc-123) 25)
  ; 3251,1110 -> 3480,1185
  (road city-2-loc-123 city-2-loc-147)
  (= (road-length city-2-loc-123 city-2-loc-147) 25)
  ; 3480,1185 -> 3709,1237
  (road city-2-loc-147 city-2-loc-133)
  (= (road-length city-2-loc-147 city-2-loc-133) 24)
  ; 3709,1237 -> 3480,1185
  (road city-2-loc-133 city-2-loc-147)
  (= (road-length city-2-loc-133 city-2-loc-147) 24)
  ; 2161,1130 -> 2343,1053
  (road city-2-loc-148 city-2-loc-47)
  (= (road-length city-2-loc-148 city-2-loc-47) 20)
  ; 2343,1053 -> 2161,1130
  (road city-2-loc-47 city-2-loc-148)
  (= (road-length city-2-loc-47 city-2-loc-148) 20)
  ; 2161,1130 -> 2359,1269
  (road city-2-loc-148 city-2-loc-80)
  (= (road-length city-2-loc-148 city-2-loc-80) 25)
  ; 2359,1269 -> 2161,1130
  (road city-2-loc-80 city-2-loc-148)
  (= (road-length city-2-loc-80 city-2-loc-148) 25)
  ; 2161,1130 -> 2191,922
  (road city-2-loc-148 city-2-loc-117)
  (= (road-length city-2-loc-148 city-2-loc-117) 21)
  ; 2191,922 -> 2161,1130
  (road city-2-loc-117 city-2-loc-148)
  (= (road-length city-2-loc-117 city-2-loc-148) 21)
  ; 2161,1130 -> 2015,1016
  (road city-2-loc-148 city-2-loc-118)
  (= (road-length city-2-loc-148 city-2-loc-118) 19)
  ; 2015,1016 -> 2161,1130
  (road city-2-loc-118 city-2-loc-148)
  (= (road-length city-2-loc-118 city-2-loc-148) 19)
  ; 2161,1130 -> 2185,1293
  (road city-2-loc-148 city-2-loc-137)
  (= (road-length city-2-loc-148 city-2-loc-137) 17)
  ; 2185,1293 -> 2161,1130
  (road city-2-loc-137 city-2-loc-148)
  (= (road-length city-2-loc-137 city-2-loc-148) 17)
  ; 3066,1651 -> 3107,1474
  (road city-2-loc-149 city-2-loc-16)
  (= (road-length city-2-loc-149 city-2-loc-16) 19)
  ; 3107,1474 -> 3066,1651
  (road city-2-loc-16 city-2-loc-149)
  (= (road-length city-2-loc-16 city-2-loc-149) 19)
  ; 3066,1651 -> 3205,1551
  (road city-2-loc-149 city-2-loc-51)
  (= (road-length city-2-loc-149 city-2-loc-51) 18)
  ; 3205,1551 -> 3066,1651
  (road city-2-loc-51 city-2-loc-149)
  (= (road-length city-2-loc-51 city-2-loc-149) 18)
  ; 3066,1651 -> 2866,1704
  (road city-2-loc-149 city-2-loc-69)
  (= (road-length city-2-loc-149 city-2-loc-69) 21)
  ; 2866,1704 -> 3066,1651
  (road city-2-loc-69 city-2-loc-149)
  (= (road-length city-2-loc-69 city-2-loc-149) 21)
  ; 3066,1651 -> 2988,1810
  (road city-2-loc-149 city-2-loc-114)
  (= (road-length city-2-loc-149 city-2-loc-114) 18)
  ; 2988,1810 -> 3066,1651
  (road city-2-loc-114 city-2-loc-149)
  (= (road-length city-2-loc-114 city-2-loc-149) 18)
  ; 4180,1600 -> 4240,1814
  (road city-2-loc-150 city-2-loc-66)
  (= (road-length city-2-loc-150 city-2-loc-66) 23)
  ; 4240,1814 -> 4180,1600
  (road city-2-loc-66 city-2-loc-150)
  (= (road-length city-2-loc-66 city-2-loc-150) 23)
  ; 4180,1600 -> 4105,1768
  (road city-2-loc-150 city-2-loc-71)
  (= (road-length city-2-loc-150 city-2-loc-71) 19)
  ; 4105,1768 -> 4180,1600
  (road city-2-loc-71 city-2-loc-150)
  (= (road-length city-2-loc-71 city-2-loc-150) 19)
  ; 4180,1600 -> 4013,1595
  (road city-2-loc-150 city-2-loc-75)
  (= (road-length city-2-loc-150 city-2-loc-75) 17)
  ; 4013,1595 -> 4180,1600
  (road city-2-loc-75 city-2-loc-150)
  (= (road-length city-2-loc-75 city-2-loc-150) 17)
  ; 4180,1600 -> 4084,1394
  (road city-2-loc-150 city-2-loc-110)
  (= (road-length city-2-loc-150 city-2-loc-110) 23)
  ; 4084,1394 -> 4180,1600
  (road city-2-loc-110 city-2-loc-150)
  (= (road-length city-2-loc-110 city-2-loc-150) 23)
  ; 4180,1600 -> 4054,1501
  (road city-2-loc-150 city-2-loc-112)
  (= (road-length city-2-loc-150 city-2-loc-112) 16)
  ; 4054,1501 -> 4180,1600
  (road city-2-loc-112 city-2-loc-150)
  (= (road-length city-2-loc-112 city-2-loc-150) 16)
  ; 3480,2199 -> 3363,2172
  (road city-2-loc-151 city-2-loc-59)
  (= (road-length city-2-loc-151 city-2-loc-59) 12)
  ; 3363,2172 -> 3480,2199
  (road city-2-loc-59 city-2-loc-151)
  (= (road-length city-2-loc-59 city-2-loc-151) 12)
  ; 3480,2199 -> 3661,2176
  (road city-2-loc-151 city-2-loc-89)
  (= (road-length city-2-loc-151 city-2-loc-89) 19)
  ; 3661,2176 -> 3480,2199
  (road city-2-loc-89 city-2-loc-151)
  (= (road-length city-2-loc-89 city-2-loc-151) 19)
  ; 3480,2199 -> 3549,2115
  (road city-2-loc-151 city-2-loc-135)
  (= (road-length city-2-loc-151 city-2-loc-135) 11)
  ; 3549,2115 -> 3480,2199
  (road city-2-loc-135 city-2-loc-151)
  (= (road-length city-2-loc-135 city-2-loc-151) 11)
  ; 2232,1570 -> 2113,1373
  (road city-2-loc-152 city-2-loc-8)
  (= (road-length city-2-loc-152 city-2-loc-8) 23)
  ; 2113,1373 -> 2232,1570
  (road city-2-loc-8 city-2-loc-152)
  (= (road-length city-2-loc-8 city-2-loc-152) 23)
  ; 2232,1570 -> 2092,1534
  (road city-2-loc-152 city-2-loc-9)
  (= (road-length city-2-loc-152 city-2-loc-9) 15)
  ; 2092,1534 -> 2232,1570
  (road city-2-loc-9 city-2-loc-152)
  (= (road-length city-2-loc-9 city-2-loc-152) 15)
  ; 2232,1570 -> 2332,1440
  (road city-2-loc-152 city-2-loc-19)
  (= (road-length city-2-loc-152 city-2-loc-19) 17)
  ; 2332,1440 -> 2232,1570
  (road city-2-loc-19 city-2-loc-152)
  (= (road-length city-2-loc-19 city-2-loc-152) 17)
  ; 2232,1570 -> 2182,1727
  (road city-2-loc-152 city-2-loc-103)
  (= (road-length city-2-loc-152 city-2-loc-103) 17)
  ; 2182,1727 -> 2232,1570
  (road city-2-loc-103 city-2-loc-152)
  (= (road-length city-2-loc-103 city-2-loc-152) 17)
  ; 2032,615 -> 2020,783
  (road city-2-loc-153 city-2-loc-35)
  (= (road-length city-2-loc-153 city-2-loc-35) 17)
  ; 2020,783 -> 2032,615
  (road city-2-loc-35 city-2-loc-153)
  (= (road-length city-2-loc-35 city-2-loc-153) 17)
  ; 2032,615 -> 2100,692
  (road city-2-loc-153 city-2-loc-45)
  (= (road-length city-2-loc-153 city-2-loc-45) 11)
  ; 2100,692 -> 2032,615
  (road city-2-loc-45 city-2-loc-153)
  (= (road-length city-2-loc-45 city-2-loc-153) 11)
  ; 2032,615 -> 2145,553
  (road city-2-loc-153 city-2-loc-90)
  (= (road-length city-2-loc-153 city-2-loc-90) 13)
  ; 2145,553 -> 2032,615
  (road city-2-loc-90 city-2-loc-153)
  (= (road-length city-2-loc-90 city-2-loc-153) 13)
  ; 2864,1208 -> 2900,1347
  (road city-2-loc-154 city-2-loc-32)
  (= (road-length city-2-loc-154 city-2-loc-32) 15)
  ; 2900,1347 -> 2864,1208
  (road city-2-loc-32 city-2-loc-154)
  (= (road-length city-2-loc-32 city-2-loc-154) 15)
  ; 2864,1208 -> 3010,1134
  (road city-2-loc-154 city-2-loc-73)
  (= (road-length city-2-loc-154 city-2-loc-73) 17)
  ; 3010,1134 -> 2864,1208
  (road city-2-loc-73 city-2-loc-154)
  (= (road-length city-2-loc-73 city-2-loc-154) 17)
  ; 2864,1208 -> 2828,1447
  (road city-2-loc-154 city-2-loc-132)
  (= (road-length city-2-loc-154 city-2-loc-132) 25)
  ; 2828,1447 -> 2864,1208
  (road city-2-loc-132 city-2-loc-154)
  (= (road-length city-2-loc-132 city-2-loc-154) 25)
  ; 2864,1208 -> 2821,1095
  (road city-2-loc-154 city-2-loc-145)
  (= (road-length city-2-loc-154 city-2-loc-145) 13)
  ; 2821,1095 -> 2864,1208
  (road city-2-loc-145 city-2-loc-154)
  (= (road-length city-2-loc-145 city-2-loc-154) 13)
  ; 3809,1645 -> 3852,1867
  (road city-2-loc-155 city-2-loc-21)
  (= (road-length city-2-loc-155 city-2-loc-21) 23)
  ; 3852,1867 -> 3809,1645
  (road city-2-loc-21 city-2-loc-155)
  (= (road-length city-2-loc-21 city-2-loc-155) 23)
  ; 3809,1645 -> 3736,1729
  (road city-2-loc-155 city-2-loc-30)
  (= (road-length city-2-loc-155 city-2-loc-30) 12)
  ; 3736,1729 -> 3809,1645
  (road city-2-loc-30 city-2-loc-155)
  (= (road-length city-2-loc-30 city-2-loc-155) 12)
  ; 3809,1645 -> 3880,1465
  (road city-2-loc-155 city-2-loc-43)
  (= (road-length city-2-loc-155 city-2-loc-43) 20)
  ; 3880,1465 -> 3809,1645
  (road city-2-loc-43 city-2-loc-155)
  (= (road-length city-2-loc-43 city-2-loc-155) 20)
  ; 3809,1645 -> 3696,1613
  (road city-2-loc-155 city-2-loc-54)
  (= (road-length city-2-loc-155 city-2-loc-54) 12)
  ; 3696,1613 -> 3809,1645
  (road city-2-loc-54 city-2-loc-155)
  (= (road-length city-2-loc-54 city-2-loc-155) 12)
  ; 3809,1645 -> 4013,1595
  (road city-2-loc-155 city-2-loc-75)
  (= (road-length city-2-loc-155 city-2-loc-75) 21)
  ; 4013,1595 -> 3809,1645
  (road city-2-loc-75 city-2-loc-155)
  (= (road-length city-2-loc-75 city-2-loc-155) 21)
  ; 3809,1645 -> 3766,1441
  (road city-2-loc-155 city-2-loc-111)
  (= (road-length city-2-loc-155 city-2-loc-111) 21)
  ; 3766,1441 -> 3809,1645
  (road city-2-loc-111 city-2-loc-155)
  (= (road-length city-2-loc-111 city-2-loc-155) 21)
  ; 4136,155 -> 4047,251
  (road city-2-loc-156 city-2-loc-55)
  (= (road-length city-2-loc-156 city-2-loc-55) 14)
  ; 4047,251 -> 4136,155
  (road city-2-loc-55 city-2-loc-156)
  (= (road-length city-2-loc-55 city-2-loc-156) 14)
  ; 4136,155 -> 4127,332
  (road city-2-loc-156 city-2-loc-78)
  (= (road-length city-2-loc-156 city-2-loc-78) 18)
  ; 4127,332 -> 4136,155
  (road city-2-loc-78 city-2-loc-156)
  (= (road-length city-2-loc-78 city-2-loc-156) 18)
  ; 2705,1468 -> 2592,1448
  (road city-2-loc-157 city-2-loc-12)
  (= (road-length city-2-loc-157 city-2-loc-12) 12)
  ; 2592,1448 -> 2705,1468
  (road city-2-loc-12 city-2-loc-157)
  (= (road-length city-2-loc-12 city-2-loc-157) 12)
  ; 2705,1468 -> 2786,1607
  (road city-2-loc-157 city-2-loc-29)
  (= (road-length city-2-loc-157 city-2-loc-29) 17)
  ; 2786,1607 -> 2705,1468
  (road city-2-loc-29 city-2-loc-157)
  (= (road-length city-2-loc-29 city-2-loc-157) 17)
  ; 2705,1468 -> 2900,1347
  (road city-2-loc-157 city-2-loc-32)
  (= (road-length city-2-loc-157 city-2-loc-32) 23)
  ; 2900,1347 -> 2705,1468
  (road city-2-loc-32 city-2-loc-157)
  (= (road-length city-2-loc-32 city-2-loc-157) 23)
  ; 2705,1468 -> 2603,1589
  (road city-2-loc-157 city-2-loc-41)
  (= (road-length city-2-loc-157 city-2-loc-41) 16)
  ; 2603,1589 -> 2705,1468
  (road city-2-loc-41 city-2-loc-157)
  (= (road-length city-2-loc-41 city-2-loc-157) 16)
  ; 2705,1468 -> 2828,1447
  (road city-2-loc-157 city-2-loc-132)
  (= (road-length city-2-loc-157 city-2-loc-132) 13)
  ; 2828,1447 -> 2705,1468
  (road city-2-loc-132 city-2-loc-157)
  (= (road-length city-2-loc-132 city-2-loc-157) 13)
  ; 4201,1455 -> 4199,1341
  (road city-2-loc-158 city-2-loc-46)
  (= (road-length city-2-loc-158 city-2-loc-46) 12)
  ; 4199,1341 -> 4201,1455
  (road city-2-loc-46 city-2-loc-158)
  (= (road-length city-2-loc-46 city-2-loc-158) 12)
  ; 4201,1455 -> 4013,1595
  (road city-2-loc-158 city-2-loc-75)
  (= (road-length city-2-loc-158 city-2-loc-75) 24)
  ; 4013,1595 -> 4201,1455
  (road city-2-loc-75 city-2-loc-158)
  (= (road-length city-2-loc-75 city-2-loc-158) 24)
  ; 4201,1455 -> 4035,1281
  (road city-2-loc-158 city-2-loc-98)
  (= (road-length city-2-loc-158 city-2-loc-98) 24)
  ; 4035,1281 -> 4201,1455
  (road city-2-loc-98 city-2-loc-158)
  (= (road-length city-2-loc-98 city-2-loc-158) 24)
  ; 4201,1455 -> 4084,1394
  (road city-2-loc-158 city-2-loc-110)
  (= (road-length city-2-loc-158 city-2-loc-110) 14)
  ; 4084,1394 -> 4201,1455
  (road city-2-loc-110 city-2-loc-158)
  (= (road-length city-2-loc-110 city-2-loc-158) 14)
  ; 4201,1455 -> 4054,1501
  (road city-2-loc-158 city-2-loc-112)
  (= (road-length city-2-loc-158 city-2-loc-112) 16)
  ; 4054,1501 -> 4201,1455
  (road city-2-loc-112 city-2-loc-158)
  (= (road-length city-2-loc-112 city-2-loc-158) 16)
  ; 4201,1455 -> 4180,1600
  (road city-2-loc-158 city-2-loc-150)
  (= (road-length city-2-loc-158 city-2-loc-150) 15)
  ; 4180,1600 -> 4201,1455
  (road city-2-loc-150 city-2-loc-158)
  (= (road-length city-2-loc-150 city-2-loc-158) 15)
  ; 3402,175 -> 3258,100
  (road city-2-loc-159 city-2-loc-1)
  (= (road-length city-2-loc-159 city-2-loc-1) 17)
  ; 3258,100 -> 3402,175
  (road city-2-loc-1 city-2-loc-159)
  (= (road-length city-2-loc-1 city-2-loc-159) 17)
  ; 3402,175 -> 3421,316
  (road city-2-loc-159 city-2-loc-10)
  (= (road-length city-2-loc-159 city-2-loc-10) 15)
  ; 3421,316 -> 3402,175
  (road city-2-loc-10 city-2-loc-159)
  (= (road-length city-2-loc-10 city-2-loc-159) 15)
  ; 3402,175 -> 3231,217
  (road city-2-loc-159 city-2-loc-13)
  (= (road-length city-2-loc-159 city-2-loc-13) 18)
  ; 3231,217 -> 3402,175
  (road city-2-loc-13 city-2-loc-159)
  (= (road-length city-2-loc-13 city-2-loc-159) 18)
  ; 3402,175 -> 3589,203
  (road city-2-loc-159 city-2-loc-15)
  (= (road-length city-2-loc-159 city-2-loc-15) 19)
  ; 3589,203 -> 3402,175
  (road city-2-loc-15 city-2-loc-159)
  (= (road-length city-2-loc-15 city-2-loc-159) 19)
  ; 2424,2392 -> 2616,2453
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 21)
  ; 2616,2453 -> 2424,2392
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 21)
  ; 2503,2252 -> 2616,2453
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 24)
  ; 2616,2453 -> 2503,2252
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 24)
  ; 2503,2252 -> 2424,2392
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 17)
  ; 2424,2392 -> 2503,2252
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 17)
  ; 2213,2300 -> 2424,2392
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 23)
  ; 2424,2392 -> 2213,2300
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 23)
  ; 1127,3103 -> 1113,3282
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 18)
  ; 1113,3282 -> 1127,3103
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 18)
  ; 2484,3359 -> 2414,3281
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 11)
  ; 2414,3281 -> 2484,3359
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 11)
  ; 2484,3359 -> 2439,3533
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 18)
  ; 2439,3533 -> 2484,3359
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 18)
  ; 1530,3289 -> 1685,3359
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 17)
  ; 1685,3359 -> 1530,3289
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 17)
  ; 1252,2558 -> 1148,2431
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 17)
  ; 1148,2431 -> 1252,2558
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 17)
  ; 1252,2558 -> 1076,2718
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 24)
  ; 1076,2718 -> 1252,2558
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 24)
  ; 1252,2558 -> 1471,2547
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 22)
  ; 1471,2547 -> 1252,2558
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 22)
  ; 1036,2331 -> 1148,2431
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 15)
  ; 1148,2431 -> 1036,2331
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 15)
  ; 1036,2331 -> 1114,2133
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 22)
  ; 1114,2133 -> 1036,2331
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 22)
  ; 2632,4036 -> 2703,4184
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 17)
  ; 2703,4184 -> 2632,4036
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 17)
  ; 2827,4052 -> 2703,4184
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 19)
  ; 2703,4184 -> 2827,4052
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 19)
  ; 2827,4052 -> 2632,4036
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 20)
  ; 2632,4036 -> 2827,4052
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 20)
  ; 2950,2415 -> 3046,2482
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 12)
  ; 3046,2482 -> 2950,2415
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 12)
  ; 2024,2389 -> 2213,2300
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 21)
  ; 2213,2300 -> 2024,2389
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 21)
  ; 2261,3670 -> 2439,3533
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 23)
  ; 2439,3533 -> 2261,3670
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 23)
  ; 2697,3626 -> 2721,3420
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 21)
  ; 2721,3420 -> 2697,3626
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 21)
  ; 3128,2264 -> 3046,2482
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 24)
  ; 3046,2482 -> 3128,2264
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 24)
  ; 3128,2264 -> 2950,2415
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 24)
  ; 2950,2415 -> 3128,2264
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 24)
  ; 2346,2792 -> 2469,2773
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 13)
  ; 2469,2773 -> 2346,2792
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 13)
  ; 1993,4044 -> 2097,4170
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 17)
  ; 2097,4170 -> 1993,4044
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 17)
  ; 1192,2863 -> 1076,2718
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 19)
  ; 1076,2718 -> 1192,2863
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 19)
  ; 1560,3562 -> 1685,3359
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 24)
  ; 1685,3359 -> 1560,3562
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 24)
  ; 1560,3562 -> 1670,3629
  (road city-3-loc-45 city-3-loc-41)
  (= (road-length city-3-loc-45 city-3-loc-41) 13)
  ; 1670,3629 -> 1560,3562
  (road city-3-loc-41 city-3-loc-45)
  (= (road-length city-3-loc-41 city-3-loc-45) 13)
  ; 2735,2434 -> 2616,2453
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 13)
  ; 2616,2453 -> 2735,2434
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 13)
  ; 2735,2434 -> 2950,2415
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 22)
  ; 2950,2415 -> 2735,2434
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 22)
  ; 1343,2974 -> 1192,2863
  (road city-3-loc-47 city-3-loc-43)
  (= (road-length city-3-loc-47 city-3-loc-43) 19)
  ; 1192,2863 -> 1343,2974
  (road city-3-loc-43 city-3-loc-47)
  (= (road-length city-3-loc-43 city-3-loc-47) 19)
  ; 1593,3184 -> 1685,3359
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 20)
  ; 1685,3359 -> 1593,3184
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 20)
  ; 1593,3184 -> 1530,3289
  (road city-3-loc-49 city-3-loc-22)
  (= (road-length city-3-loc-49 city-3-loc-22) 13)
  ; 1530,3289 -> 1593,3184
  (road city-3-loc-22 city-3-loc-49)
  (= (road-length city-3-loc-22 city-3-loc-49) 13)
  ; 1959,2544 -> 2024,2389
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 17)
  ; 2024,2389 -> 1959,2544
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 17)
  ; 2193,3865 -> 2261,3670
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 21)
  ; 2261,3670 -> 2193,3865
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 21)
  ; 1981,3345 -> 2034,3257
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 11)
  ; 2034,3257 -> 1981,3345
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 11)
  ; 1428,3792 -> 1428,4004
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 22)
  ; 1428,4004 -> 1428,3792
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 22)
  ; 2330,3166 -> 2414,3281
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 15)
  ; 2414,3281 -> 2330,3166
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 15)
  ; 2920,3137 -> 3087,3062
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 19)
  ; 3087,3062 -> 2920,3137
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 19)
  ; 2920,3137 -> 2721,3082
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 21)
  ; 2721,3082 -> 2920,3137
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 21)
  ; 3212,3027 -> 3087,3062
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 13)
  ; 3087,3062 -> 3212,3027
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 13)
  ; 1940,2911 -> 1878,3016
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 13)
  ; 1878,3016 -> 1940,2911
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 13)
  ; 2140,2704 -> 2346,2792
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 23)
  ; 2346,2792 -> 2140,2704
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 23)
  ; 2140,2704 -> 1959,2544
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 25)
  ; 1959,2544 -> 2140,2704
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 25)
  ; 1286,3376 -> 1113,3282
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 20)
  ; 1113,3282 -> 1286,3376
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 20)
  ; 1790,2172 -> 1701,2309
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 17)
  ; 1701,2309 -> 1790,2172
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 17)
  ; 1898,2811 -> 1772,2709
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 17)
  ; 1772,2709 -> 1898,2811
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 17)
  ; 1898,2811 -> 1878,3016
  (road city-3-loc-64 city-3-loc-59)
  (= (road-length city-3-loc-64 city-3-loc-59) 21)
  ; 1878,3016 -> 1898,2811
  (road city-3-loc-59 city-3-loc-64)
  (= (road-length city-3-loc-59 city-3-loc-64) 21)
  ; 1898,2811 -> 1940,2911
  (road city-3-loc-64 city-3-loc-60)
  (= (road-length city-3-loc-64 city-3-loc-60) 11)
  ; 1940,2911 -> 1898,2811
  (road city-3-loc-60 city-3-loc-64)
  (= (road-length city-3-loc-60 city-3-loc-64) 11)
  ; 1966,2162 -> 2024,2389
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 24)
  ; 2024,2389 -> 1966,2162
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 24)
  ; 1966,2162 -> 1790,2172
  (road city-3-loc-65 city-3-loc-63)
  (= (road-length city-3-loc-65 city-3-loc-63) 18)
  ; 1790,2172 -> 1966,2162
  (road city-3-loc-63 city-3-loc-65)
  (= (road-length city-3-loc-63 city-3-loc-65) 18)
  ; 2300,2544 -> 2424,2392
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 20)
  ; 2424,2392 -> 2300,2544
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 20)
  ; 2300,2544 -> 2140,2704
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 23)
  ; 2140,2704 -> 2300,2544
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 23)
  ; 1073,3635 -> 1005,3556
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 11)
  ; 1005,3556 -> 1073,3635
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 11)
  ; 1660,2696 -> 1471,2547
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 25)
  ; 1471,2547 -> 1660,2696
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 25)
  ; 1660,2696 -> 1772,2709
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 12)
  ; 1772,2709 -> 1660,2696
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 12)
  ; 1413,2831 -> 1192,2863
  (road city-3-loc-70 city-3-loc-43)
  (= (road-length city-3-loc-70 city-3-loc-43) 23)
  ; 1192,2863 -> 1413,2831
  (road city-3-loc-43 city-3-loc-70)
  (= (road-length city-3-loc-43 city-3-loc-70) 23)
  ; 1413,2831 -> 1343,2974
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 16)
  ; 1343,2974 -> 1413,2831
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 16)
  ; 2596,3532 -> 2439,3533
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 16)
  ; 2439,3533 -> 2596,3532
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 16)
  ; 2596,3532 -> 2484,3359
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 21)
  ; 2484,3359 -> 2596,3532
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 21)
  ; 2596,3532 -> 2721,3420
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 17)
  ; 2721,3420 -> 2596,3532
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 17)
  ; 2596,3532 -> 2697,3626
  (road city-3-loc-71 city-3-loc-34)
  (= (road-length city-3-loc-71 city-3-loc-34) 14)
  ; 2697,3626 -> 2596,3532
  (road city-3-loc-34 city-3-loc-71)
  (= (road-length city-3-loc-34 city-3-loc-71) 14)
  ; 2920,4014 -> 2827,4052
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 10)
  ; 2827,4052 -> 2920,4014
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 10)
  ; 2920,4014 -> 2913,3813
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 21)
  ; 2913,3813 -> 2920,4014
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 21)
  ; 2025,2274 -> 2213,2300
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 19)
  ; 2213,2300 -> 2025,2274
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 19)
  ; 2025,2274 -> 2024,2389
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 12)
  ; 2024,2389 -> 2025,2274
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 12)
  ; 2025,2274 -> 1966,2162
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 13)
  ; 1966,2162 -> 2025,2274
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 13)
  ; 2150,2114 -> 2213,2300
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 20)
  ; 2213,2300 -> 2150,2114
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 20)
  ; 2150,2114 -> 2234,2051
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 11)
  ; 2234,2051 -> 2150,2114
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 11)
  ; 2150,2114 -> 1966,2162
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 19)
  ; 1966,2162 -> 2150,2114
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 19)
  ; 2150,2114 -> 2025,2274
  (road city-3-loc-74 city-3-loc-73)
  (= (road-length city-3-loc-74 city-3-loc-73) 21)
  ; 2025,2274 -> 2150,2114
  (road city-3-loc-73 city-3-loc-74)
  (= (road-length city-3-loc-73 city-3-loc-74) 21)
  ; 2570,3020 -> 2721,3082
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 17)
  ; 2721,3082 -> 2570,3020
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 17)
  ; 2192,3991 -> 2097,4170
  (road city-3-loc-76 city-3-loc-24)
  (= (road-length city-3-loc-76 city-3-loc-24) 21)
  ; 2097,4170 -> 2192,3991
  (road city-3-loc-24 city-3-loc-76)
  (= (road-length city-3-loc-24 city-3-loc-76) 21)
  ; 2192,3991 -> 1993,4044
  (road city-3-loc-76 city-3-loc-42)
  (= (road-length city-3-loc-76 city-3-loc-42) 21)
  ; 1993,4044 -> 2192,3991
  (road city-3-loc-42 city-3-loc-76)
  (= (road-length city-3-loc-42 city-3-loc-76) 21)
  ; 2192,3991 -> 2193,3865
  (road city-3-loc-76 city-3-loc-51)
  (= (road-length city-3-loc-76 city-3-loc-51) 13)
  ; 2193,3865 -> 2192,3991
  (road city-3-loc-51 city-3-loc-76)
  (= (road-length city-3-loc-51 city-3-loc-76) 13)
  ; 1419,4159 -> 1428,4004
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 16)
  ; 1428,4004 -> 1419,4159
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 16)
  ; 1419,4159 -> 1252,4243
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 19)
  ; 1252,4243 -> 1419,4159
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 19)
  ; 3043,3552 -> 3142,3651
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 14)
  ; 3142,3651 -> 3043,3552
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 14)
  ; 1797,3705 -> 2011,3636
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 23)
  ; 2011,3636 -> 1797,3705
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 23)
  ; 1797,3705 -> 1670,3629
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 15)
  ; 1670,3629 -> 1797,3705
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 15)
  ; 1546,2645 -> 1471,2547
  (road city-3-loc-80 city-3-loc-9)
  (= (road-length city-3-loc-80 city-3-loc-9) 13)
  ; 1471,2547 -> 1546,2645
  (road city-3-loc-9 city-3-loc-80)
  (= (road-length city-3-loc-9 city-3-loc-80) 13)
  ; 1546,2645 -> 1772,2709
  (road city-3-loc-80 city-3-loc-54)
  (= (road-length city-3-loc-80 city-3-loc-54) 24)
  ; 1772,2709 -> 1546,2645
  (road city-3-loc-54 city-3-loc-80)
  (= (road-length city-3-loc-54 city-3-loc-80) 24)
  ; 1546,2645 -> 1660,2696
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 13)
  ; 1660,2696 -> 1546,2645
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 13)
  ; 1546,2645 -> 1413,2831
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 23)
  ; 1413,2831 -> 1546,2645
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 23)
  ; 1671,3993 -> 1428,4004
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 25)
  ; 1428,4004 -> 1671,3993
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 25)
  ; 2979,3297 -> 2920,3137
  (road city-3-loc-82 city-3-loc-57)
  (= (road-length city-3-loc-82 city-3-loc-57) 18)
  ; 2920,3137 -> 2979,3297
  (road city-3-loc-57 city-3-loc-82)
  (= (road-length city-3-loc-57 city-3-loc-82) 18)
  ; 1097,4139 -> 1252,4243
  (road city-3-loc-83 city-3-loc-48)
  (= (road-length city-3-loc-83 city-3-loc-48) 19)
  ; 1252,4243 -> 1097,4139
  (road city-3-loc-48 city-3-loc-83)
  (= (road-length city-3-loc-48 city-3-loc-83) 19)
  ; 1626,2086 -> 1701,2309
  (road city-3-loc-84 city-3-loc-28)
  (= (road-length city-3-loc-84 city-3-loc-28) 24)
  ; 1701,2309 -> 1626,2086
  (road city-3-loc-28 city-3-loc-84)
  (= (road-length city-3-loc-28 city-3-loc-84) 24)
  ; 1626,2086 -> 1790,2172
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 19)
  ; 1790,2172 -> 1626,2086
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 19)
  ; 2654,2616 -> 2616,2453
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 17)
  ; 2616,2453 -> 2654,2616
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 17)
  ; 2654,2616 -> 2469,2773
  (road city-3-loc-85 city-3-loc-16)
  (= (road-length city-3-loc-85 city-3-loc-16) 25)
  ; 2469,2773 -> 2654,2616
  (road city-3-loc-16 city-3-loc-85)
  (= (road-length city-3-loc-16 city-3-loc-85) 25)
  ; 2654,2616 -> 2735,2434
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 20)
  ; 2735,2434 -> 2654,2616
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 20)
  ; 2654,2616 -> 2731,2731
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 14)
  ; 2731,2731 -> 2654,2616
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 14)
  ; 1755,2059 -> 1790,2172
  (road city-3-loc-86 city-3-loc-63)
  (= (road-length city-3-loc-86 city-3-loc-63) 12)
  ; 1790,2172 -> 1755,2059
  (road city-3-loc-63 city-3-loc-86)
  (= (road-length city-3-loc-63 city-3-loc-86) 12)
  ; 1755,2059 -> 1966,2162
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 24)
  ; 1966,2162 -> 1755,2059
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 24)
  ; 1755,2059 -> 1626,2086
  (road city-3-loc-86 city-3-loc-84)
  (= (road-length city-3-loc-86 city-3-loc-84) 14)
  ; 1626,2086 -> 1755,2059
  (road city-3-loc-84 city-3-loc-86)
  (= (road-length city-3-loc-84 city-3-loc-86) 14)
  ; 1532,3969 -> 1428,4004
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 11)
  ; 1428,4004 -> 1532,3969
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 11)
  ; 1532,3969 -> 1428,3792
  (road city-3-loc-87 city-3-loc-53)
  (= (road-length city-3-loc-87 city-3-loc-53) 21)
  ; 1428,3792 -> 1532,3969
  (road city-3-loc-53 city-3-loc-87)
  (= (road-length city-3-loc-53 city-3-loc-87) 21)
  ; 1532,3969 -> 1419,4159
  (road city-3-loc-87 city-3-loc-77)
  (= (road-length city-3-loc-87 city-3-loc-77) 23)
  ; 1419,4159 -> 1532,3969
  (road city-3-loc-77 city-3-loc-87)
  (= (road-length city-3-loc-77 city-3-loc-87) 23)
  ; 1532,3969 -> 1671,3993
  (road city-3-loc-87 city-3-loc-81)
  (= (road-length city-3-loc-87 city-3-loc-81) 15)
  ; 1671,3993 -> 1532,3969
  (road city-3-loc-81 city-3-loc-87)
  (= (road-length city-3-loc-81 city-3-loc-87) 15)
  ; 2536,4080 -> 2703,4184
  (road city-3-loc-88 city-3-loc-11)
  (= (road-length city-3-loc-88 city-3-loc-11) 20)
  ; 2703,4184 -> 2536,4080
  (road city-3-loc-11 city-3-loc-88)
  (= (road-length city-3-loc-11 city-3-loc-88) 20)
  ; 2536,4080 -> 2632,4036
  (road city-3-loc-88 city-3-loc-29)
  (= (road-length city-3-loc-88 city-3-loc-29) 11)
  ; 2632,4036 -> 2536,4080
  (road city-3-loc-29 city-3-loc-88)
  (= (road-length city-3-loc-29 city-3-loc-88) 11)
  ; 2381,2147 -> 2523,2000
  (road city-3-loc-89 city-3-loc-6)
  (= (road-length city-3-loc-89 city-3-loc-6) 21)
  ; 2523,2000 -> 2381,2147
  (road city-3-loc-6 city-3-loc-89)
  (= (road-length city-3-loc-6 city-3-loc-89) 21)
  ; 2381,2147 -> 2503,2252
  (road city-3-loc-89 city-3-loc-15)
  (= (road-length city-3-loc-89 city-3-loc-15) 17)
  ; 2503,2252 -> 2381,2147
  (road city-3-loc-15 city-3-loc-89)
  (= (road-length city-3-loc-15 city-3-loc-89) 17)
  ; 2381,2147 -> 2213,2300
  (road city-3-loc-89 city-3-loc-18)
  (= (road-length city-3-loc-89 city-3-loc-18) 23)
  ; 2213,2300 -> 2381,2147
  (road city-3-loc-18 city-3-loc-89)
  (= (road-length city-3-loc-18 city-3-loc-89) 23)
  ; 2381,2147 -> 2234,2051
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 18)
  ; 2234,2051 -> 2381,2147
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 18)
  ; 2381,2147 -> 2150,2114
  (road city-3-loc-89 city-3-loc-74)
  (= (road-length city-3-loc-89 city-3-loc-74) 24)
  ; 2150,2114 -> 2381,2147
  (road city-3-loc-74 city-3-loc-89)
  (= (road-length city-3-loc-74 city-3-loc-89) 24)
  ; 1831,2280 -> 1701,2309
  (road city-3-loc-90 city-3-loc-28)
  (= (road-length city-3-loc-90 city-3-loc-28) 14)
  ; 1701,2309 -> 1831,2280
  (road city-3-loc-28 city-3-loc-90)
  (= (road-length city-3-loc-28 city-3-loc-90) 14)
  ; 1831,2280 -> 2024,2389
  (road city-3-loc-90 city-3-loc-32)
  (= (road-length city-3-loc-90 city-3-loc-32) 23)
  ; 2024,2389 -> 1831,2280
  (road city-3-loc-32 city-3-loc-90)
  (= (road-length city-3-loc-32 city-3-loc-90) 23)
  ; 1831,2280 -> 1790,2172
  (road city-3-loc-90 city-3-loc-63)
  (= (road-length city-3-loc-90 city-3-loc-63) 12)
  ; 1790,2172 -> 1831,2280
  (road city-3-loc-63 city-3-loc-90)
  (= (road-length city-3-loc-63 city-3-loc-90) 12)
  ; 1831,2280 -> 1966,2162
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 18)
  ; 1966,2162 -> 1831,2280
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 18)
  ; 1831,2280 -> 2025,2274
  (road city-3-loc-90 city-3-loc-73)
  (= (road-length city-3-loc-90 city-3-loc-73) 20)
  ; 2025,2274 -> 1831,2280
  (road city-3-loc-73 city-3-loc-90)
  (= (road-length city-3-loc-73 city-3-loc-90) 20)
  ; 1831,2280 -> 1755,2059
  (road city-3-loc-90 city-3-loc-86)
  (= (road-length city-3-loc-90 city-3-loc-86) 24)
  ; 1755,2059 -> 1831,2280
  (road city-3-loc-86 city-3-loc-90)
  (= (road-length city-3-loc-86 city-3-loc-90) 24)
  ; 2935,2922 -> 3087,3062
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 21)
  ; 3087,3062 -> 2935,2922
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 21)
  ; 2935,2922 -> 2920,3137
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 22)
  ; 2920,3137 -> 2935,2922
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 22)
  ; 1896,3122 -> 2034,3257
  (road city-3-loc-92 city-3-loc-10)
  (= (road-length city-3-loc-92 city-3-loc-10) 20)
  ; 2034,3257 -> 1896,3122
  (road city-3-loc-10 city-3-loc-92)
  (= (road-length city-3-loc-10 city-3-loc-92) 20)
  ; 1896,3122 -> 1981,3345
  (road city-3-loc-92 city-3-loc-52)
  (= (road-length city-3-loc-92 city-3-loc-52) 24)
  ; 1981,3345 -> 1896,3122
  (road city-3-loc-52 city-3-loc-92)
  (= (road-length city-3-loc-52 city-3-loc-92) 24)
  ; 1896,3122 -> 1878,3016
  (road city-3-loc-92 city-3-loc-59)
  (= (road-length city-3-loc-92 city-3-loc-59) 11)
  ; 1878,3016 -> 1896,3122
  (road city-3-loc-59 city-3-loc-92)
  (= (road-length city-3-loc-59 city-3-loc-92) 11)
  ; 1896,3122 -> 1940,2911
  (road city-3-loc-92 city-3-loc-60)
  (= (road-length city-3-loc-92 city-3-loc-60) 22)
  ; 1940,2911 -> 1896,3122
  (road city-3-loc-60 city-3-loc-92)
  (= (road-length city-3-loc-60 city-3-loc-92) 22)
  ; 3106,3256 -> 3087,3062
  (road city-3-loc-93 city-3-loc-17)
  (= (road-length city-3-loc-93 city-3-loc-17) 20)
  ; 3087,3062 -> 3106,3256
  (road city-3-loc-17 city-3-loc-93)
  (= (road-length city-3-loc-17 city-3-loc-93) 20)
  ; 3106,3256 -> 2920,3137
  (road city-3-loc-93 city-3-loc-57)
  (= (road-length city-3-loc-93 city-3-loc-57) 23)
  ; 2920,3137 -> 3106,3256
  (road city-3-loc-57 city-3-loc-93)
  (= (road-length city-3-loc-57 city-3-loc-93) 23)
  ; 3106,3256 -> 2979,3297
  (road city-3-loc-93 city-3-loc-82)
  (= (road-length city-3-loc-93 city-3-loc-82) 14)
  ; 2979,3297 -> 3106,3256
  (road city-3-loc-82 city-3-loc-93)
  (= (road-length city-3-loc-82 city-3-loc-93) 14)
  ; 2440,2875 -> 2469,2773
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 11)
  ; 2469,2773 -> 2440,2875
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 11)
  ; 2440,2875 -> 2346,2792
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 13)
  ; 2346,2792 -> 2440,2875
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 13)
  ; 2440,2875 -> 2570,3020
  (road city-3-loc-94 city-3-loc-75)
  (= (road-length city-3-loc-94 city-3-loc-75) 20)
  ; 2570,3020 -> 2440,2875
  (road city-3-loc-75 city-3-loc-94)
  (= (road-length city-3-loc-75 city-3-loc-94) 20)
  ; 2587,3660 -> 2439,3533
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 20)
  ; 2439,3533 -> 2587,3660
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 20)
  ; 2587,3660 -> 2697,3626
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 12)
  ; 2697,3626 -> 2587,3660
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 12)
  ; 2587,3660 -> 2596,3532
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 13)
  ; 2596,3532 -> 2587,3660
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 13)
  ; 3210,3317 -> 2979,3297
  (road city-3-loc-96 city-3-loc-82)
  (= (road-length city-3-loc-96 city-3-loc-82) 24)
  ; 2979,3297 -> 3210,3317
  (road city-3-loc-82 city-3-loc-96)
  (= (road-length city-3-loc-82 city-3-loc-96) 24)
  ; 3210,3317 -> 3106,3256
  (road city-3-loc-96 city-3-loc-93)
  (= (road-length city-3-loc-96 city-3-loc-93) 13)
  ; 3106,3256 -> 3210,3317
  (road city-3-loc-93 city-3-loc-96)
  (= (road-length city-3-loc-93 city-3-loc-96) 13)
  ; 1845,3598 -> 2011,3636
  (road city-3-loc-97 city-3-loc-1)
  (= (road-length city-3-loc-97 city-3-loc-1) 17)
  ; 2011,3636 -> 1845,3598
  (road city-3-loc-1 city-3-loc-97)
  (= (road-length city-3-loc-1 city-3-loc-97) 17)
  ; 1845,3598 -> 1670,3629
  (road city-3-loc-97 city-3-loc-41)
  (= (road-length city-3-loc-97 city-3-loc-41) 18)
  ; 1670,3629 -> 1845,3598
  (road city-3-loc-41 city-3-loc-97)
  (= (road-length city-3-loc-41 city-3-loc-97) 18)
  ; 1845,3598 -> 1797,3705
  (road city-3-loc-97 city-3-loc-79)
  (= (road-length city-3-loc-97 city-3-loc-79) 12)
  ; 1797,3705 -> 1845,3598
  (road city-3-loc-79 city-3-loc-97)
  (= (road-length city-3-loc-79 city-3-loc-97) 12)
  ; 2663,3338 -> 2484,3359
  (road city-3-loc-98 city-3-loc-21)
  (= (road-length city-3-loc-98 city-3-loc-21) 18)
  ; 2484,3359 -> 2663,3338
  (road city-3-loc-21 city-3-loc-98)
  (= (road-length city-3-loc-21 city-3-loc-98) 18)
  ; 2663,3338 -> 2721,3420
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 10)
  ; 2721,3420 -> 2663,3338
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 10)
  ; 2663,3338 -> 2596,3532
  (road city-3-loc-98 city-3-loc-71)
  (= (road-length city-3-loc-98 city-3-loc-71) 21)
  ; 2596,3532 -> 2663,3338
  (road city-3-loc-71 city-3-loc-98)
  (= (road-length city-3-loc-71 city-3-loc-98) 21)
  ; 2429,2668 -> 2469,2773
  (road city-3-loc-99 city-3-loc-16)
  (= (road-length city-3-loc-99 city-3-loc-16) 12)
  ; 2469,2773 -> 2429,2668
  (road city-3-loc-16 city-3-loc-99)
  (= (road-length city-3-loc-16 city-3-loc-99) 12)
  ; 2429,2668 -> 2346,2792
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 15)
  ; 2346,2792 -> 2429,2668
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 15)
  ; 2429,2668 -> 2300,2544
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 18)
  ; 2300,2544 -> 2429,2668
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 18)
  ; 2429,2668 -> 2654,2616
  (road city-3-loc-99 city-3-loc-85)
  (= (road-length city-3-loc-99 city-3-loc-85) 24)
  ; 2654,2616 -> 2429,2668
  (road city-3-loc-85 city-3-loc-99)
  (= (road-length city-3-loc-85 city-3-loc-99) 24)
  ; 2429,2668 -> 2440,2875
  (road city-3-loc-99 city-3-loc-94)
  (= (road-length city-3-loc-99 city-3-loc-94) 21)
  ; 2440,2875 -> 2429,2668
  (road city-3-loc-94 city-3-loc-99)
  (= (road-length city-3-loc-94 city-3-loc-99) 21)
  ; 1767,2474 -> 1701,2309
  (road city-3-loc-100 city-3-loc-28)
  (= (road-length city-3-loc-100 city-3-loc-28) 18)
  ; 1701,2309 -> 1767,2474
  (road city-3-loc-28 city-3-loc-100)
  (= (road-length city-3-loc-28 city-3-loc-100) 18)
  ; 1767,2474 -> 1959,2544
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 21)
  ; 1959,2544 -> 1767,2474
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 21)
  ; 1767,2474 -> 1772,2709
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 24)
  ; 1772,2709 -> 1767,2474
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 24)
  ; 1767,2474 -> 1831,2280
  (road city-3-loc-100 city-3-loc-90)
  (= (road-length city-3-loc-100 city-3-loc-90) 21)
  ; 1831,2280 -> 1767,2474
  (road city-3-loc-90 city-3-loc-100)
  (= (road-length city-3-loc-90 city-3-loc-100) 21)
  ; 2826,3279 -> 2721,3420
  (road city-3-loc-101 city-3-loc-27)
  (= (road-length city-3-loc-101 city-3-loc-27) 18)
  ; 2721,3420 -> 2826,3279
  (road city-3-loc-27 city-3-loc-101)
  (= (road-length city-3-loc-27 city-3-loc-101) 18)
  ; 2826,3279 -> 2721,3082
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 23)
  ; 2721,3082 -> 2826,3279
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 23)
  ; 2826,3279 -> 2920,3137
  (road city-3-loc-101 city-3-loc-57)
  (= (road-length city-3-loc-101 city-3-loc-57) 17)
  ; 2920,3137 -> 2826,3279
  (road city-3-loc-57 city-3-loc-101)
  (= (road-length city-3-loc-57 city-3-loc-101) 17)
  ; 2826,3279 -> 2979,3297
  (road city-3-loc-101 city-3-loc-82)
  (= (road-length city-3-loc-101 city-3-loc-82) 16)
  ; 2979,3297 -> 2826,3279
  (road city-3-loc-82 city-3-loc-101)
  (= (road-length city-3-loc-82 city-3-loc-101) 16)
  ; 2826,3279 -> 2663,3338
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 18)
  ; 2663,3338 -> 2826,3279
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 18)
  ; 1482,2144 -> 1626,2086
  (road city-3-loc-102 city-3-loc-84)
  (= (road-length city-3-loc-102 city-3-loc-84) 16)
  ; 1626,2086 -> 1482,2144
  (road city-3-loc-84 city-3-loc-102)
  (= (road-length city-3-loc-84 city-3-loc-102) 16)
  ; 2613,2831 -> 2469,2773
  (road city-3-loc-103 city-3-loc-16)
  (= (road-length city-3-loc-103 city-3-loc-16) 16)
  ; 2469,2773 -> 2613,2831
  (road city-3-loc-16 city-3-loc-103)
  (= (road-length city-3-loc-16 city-3-loc-103) 16)
  ; 2613,2831 -> 2731,2731
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 16)
  ; 2731,2731 -> 2613,2831
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 16)
  ; 2613,2831 -> 2570,3020
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 20)
  ; 2570,3020 -> 2613,2831
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 20)
  ; 2613,2831 -> 2654,2616
  (road city-3-loc-103 city-3-loc-85)
  (= (road-length city-3-loc-103 city-3-loc-85) 22)
  ; 2654,2616 -> 2613,2831
  (road city-3-loc-85 city-3-loc-103)
  (= (road-length city-3-loc-85 city-3-loc-103) 22)
  ; 2613,2831 -> 2440,2875
  (road city-3-loc-103 city-3-loc-94)
  (= (road-length city-3-loc-103 city-3-loc-94) 18)
  ; 2440,2875 -> 2613,2831
  (road city-3-loc-94 city-3-loc-103)
  (= (road-length city-3-loc-94 city-3-loc-103) 18)
  ; 1578,4104 -> 1428,4004
  (road city-3-loc-104 city-3-loc-35)
  (= (road-length city-3-loc-104 city-3-loc-35) 18)
  ; 1428,4004 -> 1578,4104
  (road city-3-loc-35 city-3-loc-104)
  (= (road-length city-3-loc-35 city-3-loc-104) 18)
  ; 1578,4104 -> 1419,4159
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 17)
  ; 1419,4159 -> 1578,4104
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 17)
  ; 1578,4104 -> 1671,3993
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 15)
  ; 1671,3993 -> 1578,4104
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 15)
  ; 1578,4104 -> 1532,3969
  (road city-3-loc-104 city-3-loc-87)
  (= (road-length city-3-loc-104 city-3-loc-87) 15)
  ; 1532,3969 -> 1578,4104
  (road city-3-loc-87 city-3-loc-104)
  (= (road-length city-3-loc-87 city-3-loc-104) 15)
  ; 3145,2047 -> 3128,2264
  (road city-3-loc-105 city-3-loc-36)
  (= (road-length city-3-loc-105 city-3-loc-36) 22)
  ; 3128,2264 -> 3145,2047
  (road city-3-loc-36 city-3-loc-105)
  (= (road-length city-3-loc-36 city-3-loc-105) 22)
  ; 2780,2933 -> 2721,3082
  (road city-3-loc-106 city-3-loc-56)
  (= (road-length city-3-loc-106 city-3-loc-56) 16)
  ; 2721,3082 -> 2780,2933
  (road city-3-loc-56 city-3-loc-106)
  (= (road-length city-3-loc-56 city-3-loc-106) 16)
  ; 2780,2933 -> 2731,2731
  (road city-3-loc-106 city-3-loc-69)
  (= (road-length city-3-loc-106 city-3-loc-69) 21)
  ; 2731,2731 -> 2780,2933
  (road city-3-loc-69 city-3-loc-106)
  (= (road-length city-3-loc-69 city-3-loc-106) 21)
  ; 2780,2933 -> 2570,3020
  (road city-3-loc-106 city-3-loc-75)
  (= (road-length city-3-loc-106 city-3-loc-75) 23)
  ; 2570,3020 -> 2780,2933
  (road city-3-loc-75 city-3-loc-106)
  (= (road-length city-3-loc-75 city-3-loc-106) 23)
  ; 2780,2933 -> 2935,2922
  (road city-3-loc-106 city-3-loc-91)
  (= (road-length city-3-loc-106 city-3-loc-91) 16)
  ; 2935,2922 -> 2780,2933
  (road city-3-loc-91 city-3-loc-106)
  (= (road-length city-3-loc-91 city-3-loc-106) 16)
  ; 2780,2933 -> 2613,2831
  (road city-3-loc-106 city-3-loc-103)
  (= (road-length city-3-loc-106 city-3-loc-103) 20)
  ; 2613,2831 -> 2780,2933
  (road city-3-loc-103 city-3-loc-106)
  (= (road-length city-3-loc-103 city-3-loc-106) 20)
  ; 1513,3010 -> 1343,2974
  (road city-3-loc-107 city-3-loc-47)
  (= (road-length city-3-loc-107 city-3-loc-47) 18)
  ; 1343,2974 -> 1513,3010
  (road city-3-loc-47 city-3-loc-107)
  (= (road-length city-3-loc-47 city-3-loc-107) 18)
  ; 1513,3010 -> 1593,3184
  (road city-3-loc-107 city-3-loc-49)
  (= (road-length city-3-loc-107 city-3-loc-49) 20)
  ; 1593,3184 -> 1513,3010
  (road city-3-loc-49 city-3-loc-107)
  (= (road-length city-3-loc-49 city-3-loc-107) 20)
  ; 1513,3010 -> 1413,2831
  (road city-3-loc-107 city-3-loc-70)
  (= (road-length city-3-loc-107 city-3-loc-70) 21)
  ; 1413,2831 -> 1513,3010
  (road city-3-loc-70 city-3-loc-107)
  (= (road-length city-3-loc-70 city-3-loc-107) 21)
  ; 2825,2812 -> 2731,2731
  (road city-3-loc-108 city-3-loc-69)
  (= (road-length city-3-loc-108 city-3-loc-69) 13)
  ; 2731,2731 -> 2825,2812
  (road city-3-loc-69 city-3-loc-108)
  (= (road-length city-3-loc-69 city-3-loc-108) 13)
  ; 2825,2812 -> 2935,2922
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 16)
  ; 2935,2922 -> 2825,2812
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 16)
  ; 2825,2812 -> 2613,2831
  (road city-3-loc-108 city-3-loc-103)
  (= (road-length city-3-loc-108 city-3-loc-103) 22)
  ; 2613,2831 -> 2825,2812
  (road city-3-loc-103 city-3-loc-108)
  (= (road-length city-3-loc-103 city-3-loc-108) 22)
  ; 2825,2812 -> 2780,2933
  (road city-3-loc-108 city-3-loc-106)
  (= (road-length city-3-loc-108 city-3-loc-106) 13)
  ; 2780,2933 -> 2825,2812
  (road city-3-loc-106 city-3-loc-108)
  (= (road-length city-3-loc-106 city-3-loc-108) 13)
  ; 1456,3625 -> 1670,3629
  (road city-3-loc-109 city-3-loc-41)
  (= (road-length city-3-loc-109 city-3-loc-41) 22)
  ; 1670,3629 -> 1456,3625
  (road city-3-loc-41 city-3-loc-109)
  (= (road-length city-3-loc-41 city-3-loc-109) 22)
  ; 1456,3625 -> 1560,3562
  (road city-3-loc-109 city-3-loc-45)
  (= (road-length city-3-loc-109 city-3-loc-45) 13)
  ; 1560,3562 -> 1456,3625
  (road city-3-loc-45 city-3-loc-109)
  (= (road-length city-3-loc-45 city-3-loc-109) 13)
  ; 1456,3625 -> 1428,3792
  (road city-3-loc-109 city-3-loc-53)
  (= (road-length city-3-loc-109 city-3-loc-53) 17)
  ; 1428,3792 -> 1456,3625
  (road city-3-loc-53 city-3-loc-109)
  (= (road-length city-3-loc-53 city-3-loc-109) 17)
  ; 2611,2730 -> 2469,2773
  (road city-3-loc-110 city-3-loc-16)
  (= (road-length city-3-loc-110 city-3-loc-16) 15)
  ; 2469,2773 -> 2611,2730
  (road city-3-loc-16 city-3-loc-110)
  (= (road-length city-3-loc-16 city-3-loc-110) 15)
  ; 2611,2730 -> 2731,2731
  (road city-3-loc-110 city-3-loc-69)
  (= (road-length city-3-loc-110 city-3-loc-69) 12)
  ; 2731,2731 -> 2611,2730
  (road city-3-loc-69 city-3-loc-110)
  (= (road-length city-3-loc-69 city-3-loc-110) 12)
  ; 2611,2730 -> 2654,2616
  (road city-3-loc-110 city-3-loc-85)
  (= (road-length city-3-loc-110 city-3-loc-85) 13)
  ; 2654,2616 -> 2611,2730
  (road city-3-loc-85 city-3-loc-110)
  (= (road-length city-3-loc-85 city-3-loc-110) 13)
  ; 2611,2730 -> 2440,2875
  (road city-3-loc-110 city-3-loc-94)
  (= (road-length city-3-loc-110 city-3-loc-94) 23)
  ; 2440,2875 -> 2611,2730
  (road city-3-loc-94 city-3-loc-110)
  (= (road-length city-3-loc-94 city-3-loc-110) 23)
  ; 2611,2730 -> 2429,2668
  (road city-3-loc-110 city-3-loc-99)
  (= (road-length city-3-loc-110 city-3-loc-99) 20)
  ; 2429,2668 -> 2611,2730
  (road city-3-loc-99 city-3-loc-110)
  (= (road-length city-3-loc-99 city-3-loc-110) 20)
  ; 2611,2730 -> 2613,2831
  (road city-3-loc-110 city-3-loc-103)
  (= (road-length city-3-loc-110 city-3-loc-103) 11)
  ; 2613,2831 -> 2611,2730
  (road city-3-loc-103 city-3-loc-110)
  (= (road-length city-3-loc-103 city-3-loc-110) 11)
  ; 2611,2730 -> 2825,2812
  (road city-3-loc-110 city-3-loc-108)
  (= (road-length city-3-loc-110 city-3-loc-108) 23)
  ; 2825,2812 -> 2611,2730
  (road city-3-loc-108 city-3-loc-110)
  (= (road-length city-3-loc-108 city-3-loc-110) 23)
  ; 2533,2519 -> 2616,2453
  (road city-3-loc-111 city-3-loc-7)
  (= (road-length city-3-loc-111 city-3-loc-7) 11)
  ; 2616,2453 -> 2533,2519
  (road city-3-loc-7 city-3-loc-111)
  (= (road-length city-3-loc-7 city-3-loc-111) 11)
  ; 2533,2519 -> 2424,2392
  (road city-3-loc-111 city-3-loc-12)
  (= (road-length city-3-loc-111 city-3-loc-12) 17)
  ; 2424,2392 -> 2533,2519
  (road city-3-loc-12 city-3-loc-111)
  (= (road-length city-3-loc-12 city-3-loc-111) 17)
  ; 2533,2519 -> 2735,2434
  (road city-3-loc-111 city-3-loc-46)
  (= (road-length city-3-loc-111 city-3-loc-46) 22)
  ; 2735,2434 -> 2533,2519
  (road city-3-loc-46 city-3-loc-111)
  (= (road-length city-3-loc-46 city-3-loc-111) 22)
  ; 2533,2519 -> 2300,2544
  (road city-3-loc-111 city-3-loc-66)
  (= (road-length city-3-loc-111 city-3-loc-66) 24)
  ; 2300,2544 -> 2533,2519
  (road city-3-loc-66 city-3-loc-111)
  (= (road-length city-3-loc-66 city-3-loc-111) 24)
  ; 2533,2519 -> 2654,2616
  (road city-3-loc-111 city-3-loc-85)
  (= (road-length city-3-loc-111 city-3-loc-85) 16)
  ; 2654,2616 -> 2533,2519
  (road city-3-loc-85 city-3-loc-111)
  (= (road-length city-3-loc-85 city-3-loc-111) 16)
  ; 2533,2519 -> 2429,2668
  (road city-3-loc-111 city-3-loc-99)
  (= (road-length city-3-loc-111 city-3-loc-99) 19)
  ; 2429,2668 -> 2533,2519
  (road city-3-loc-99 city-3-loc-111)
  (= (road-length city-3-loc-99 city-3-loc-111) 19)
  ; 2533,2519 -> 2611,2730
  (road city-3-loc-111 city-3-loc-110)
  (= (road-length city-3-loc-111 city-3-loc-110) 23)
  ; 2611,2730 -> 2533,2519
  (road city-3-loc-110 city-3-loc-111)
  (= (road-length city-3-loc-110 city-3-loc-111) 23)
  ; 2781,2586 -> 2616,2453
  (road city-3-loc-112 city-3-loc-7)
  (= (road-length city-3-loc-112 city-3-loc-7) 22)
  ; 2616,2453 -> 2781,2586
  (road city-3-loc-7 city-3-loc-112)
  (= (road-length city-3-loc-7 city-3-loc-112) 22)
  ; 2781,2586 -> 2950,2415
  (road city-3-loc-112 city-3-loc-31)
  (= (road-length city-3-loc-112 city-3-loc-31) 24)
  ; 2950,2415 -> 2781,2586
  (road city-3-loc-31 city-3-loc-112)
  (= (road-length city-3-loc-31 city-3-loc-112) 24)
  ; 2781,2586 -> 2735,2434
  (road city-3-loc-112 city-3-loc-46)
  (= (road-length city-3-loc-112 city-3-loc-46) 16)
  ; 2735,2434 -> 2781,2586
  (road city-3-loc-46 city-3-loc-112)
  (= (road-length city-3-loc-46 city-3-loc-112) 16)
  ; 2781,2586 -> 2731,2731
  (road city-3-loc-112 city-3-loc-69)
  (= (road-length city-3-loc-112 city-3-loc-69) 16)
  ; 2731,2731 -> 2781,2586
  (road city-3-loc-69 city-3-loc-112)
  (= (road-length city-3-loc-69 city-3-loc-112) 16)
  ; 2781,2586 -> 2654,2616
  (road city-3-loc-112 city-3-loc-85)
  (= (road-length city-3-loc-112 city-3-loc-85) 13)
  ; 2654,2616 -> 2781,2586
  (road city-3-loc-85 city-3-loc-112)
  (= (road-length city-3-loc-85 city-3-loc-112) 13)
  ; 2781,2586 -> 2825,2812
  (road city-3-loc-112 city-3-loc-108)
  (= (road-length city-3-loc-112 city-3-loc-108) 23)
  ; 2825,2812 -> 2781,2586
  (road city-3-loc-108 city-3-loc-112)
  (= (road-length city-3-loc-108 city-3-loc-112) 23)
  ; 2781,2586 -> 2611,2730
  (road city-3-loc-112 city-3-loc-110)
  (= (road-length city-3-loc-112 city-3-loc-110) 23)
  ; 2611,2730 -> 2781,2586
  (road city-3-loc-110 city-3-loc-112)
  (= (road-length city-3-loc-110 city-3-loc-112) 23)
  ; 1342,3848 -> 1428,4004
  (road city-3-loc-113 city-3-loc-35)
  (= (road-length city-3-loc-113 city-3-loc-35) 18)
  ; 1428,4004 -> 1342,3848
  (road city-3-loc-35 city-3-loc-113)
  (= (road-length city-3-loc-35 city-3-loc-113) 18)
  ; 1342,3848 -> 1163,3871
  (road city-3-loc-113 city-3-loc-44)
  (= (road-length city-3-loc-113 city-3-loc-44) 18)
  ; 1163,3871 -> 1342,3848
  (road city-3-loc-44 city-3-loc-113)
  (= (road-length city-3-loc-44 city-3-loc-113) 18)
  ; 1342,3848 -> 1428,3792
  (road city-3-loc-113 city-3-loc-53)
  (= (road-length city-3-loc-113 city-3-loc-53) 11)
  ; 1428,3792 -> 1342,3848
  (road city-3-loc-53 city-3-loc-113)
  (= (road-length city-3-loc-53 city-3-loc-113) 11)
  ; 1342,3848 -> 1532,3969
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 23)
  ; 1532,3969 -> 1342,3848
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 23)
  ; 1135,3458 -> 1005,3556
  (road city-3-loc-114 city-3-loc-8)
  (= (road-length city-3-loc-114 city-3-loc-8) 17)
  ; 1005,3556 -> 1135,3458
  (road city-3-loc-8 city-3-loc-114)
  (= (road-length city-3-loc-8 city-3-loc-114) 17)
  ; 1135,3458 -> 1113,3282
  (road city-3-loc-114 city-3-loc-14)
  (= (road-length city-3-loc-114 city-3-loc-14) 18)
  ; 1113,3282 -> 1135,3458
  (road city-3-loc-14 city-3-loc-114)
  (= (road-length city-3-loc-14 city-3-loc-114) 18)
  ; 1135,3458 -> 1286,3376
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 18)
  ; 1286,3376 -> 1135,3458
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 18)
  ; 1135,3458 -> 1073,3635
  (road city-3-loc-114 city-3-loc-67)
  (= (road-length city-3-loc-114 city-3-loc-67) 19)
  ; 1073,3635 -> 1135,3458
  (road city-3-loc-67 city-3-loc-114)
  (= (road-length city-3-loc-67 city-3-loc-114) 19)
  ; 1645,2595 -> 1471,2547
  (road city-3-loc-115 city-3-loc-9)
  (= (road-length city-3-loc-115 city-3-loc-9) 18)
  ; 1471,2547 -> 1645,2595
  (road city-3-loc-9 city-3-loc-115)
  (= (road-length city-3-loc-9 city-3-loc-115) 18)
  ; 1645,2595 -> 1772,2709
  (road city-3-loc-115 city-3-loc-54)
  (= (road-length city-3-loc-115 city-3-loc-54) 18)
  ; 1772,2709 -> 1645,2595
  (road city-3-loc-54 city-3-loc-115)
  (= (road-length city-3-loc-54 city-3-loc-115) 18)
  ; 1645,2595 -> 1660,2696
  (road city-3-loc-115 city-3-loc-68)
  (= (road-length city-3-loc-115 city-3-loc-68) 11)
  ; 1660,2696 -> 1645,2595
  (road city-3-loc-68 city-3-loc-115)
  (= (road-length city-3-loc-68 city-3-loc-115) 11)
  ; 1645,2595 -> 1546,2645
  (road city-3-loc-115 city-3-loc-80)
  (= (road-length city-3-loc-115 city-3-loc-80) 12)
  ; 1546,2645 -> 1645,2595
  (road city-3-loc-80 city-3-loc-115)
  (= (road-length city-3-loc-80 city-3-loc-115) 12)
  ; 1645,2595 -> 1767,2474
  (road city-3-loc-115 city-3-loc-100)
  (= (road-length city-3-loc-115 city-3-loc-100) 18)
  ; 1767,2474 -> 1645,2595
  (road city-3-loc-100 city-3-loc-115)
  (= (road-length city-3-loc-100 city-3-loc-115) 18)
  ; 2036,3099 -> 2034,3257
  (road city-3-loc-116 city-3-loc-10)
  (= (road-length city-3-loc-116 city-3-loc-10) 16)
  ; 2034,3257 -> 2036,3099
  (road city-3-loc-10 city-3-loc-116)
  (= (road-length city-3-loc-10 city-3-loc-116) 16)
  ; 2036,3099 -> 1878,3016
  (road city-3-loc-116 city-3-loc-59)
  (= (road-length city-3-loc-116 city-3-loc-59) 18)
  ; 1878,3016 -> 2036,3099
  (road city-3-loc-59 city-3-loc-116)
  (= (road-length city-3-loc-59 city-3-loc-116) 18)
  ; 2036,3099 -> 1940,2911
  (road city-3-loc-116 city-3-loc-60)
  (= (road-length city-3-loc-116 city-3-loc-60) 22)
  ; 1940,2911 -> 2036,3099
  (road city-3-loc-60 city-3-loc-116)
  (= (road-length city-3-loc-60 city-3-loc-116) 22)
  ; 2036,3099 -> 1896,3122
  (road city-3-loc-116 city-3-loc-92)
  (= (road-length city-3-loc-116 city-3-loc-92) 15)
  ; 1896,3122 -> 2036,3099
  (road city-3-loc-92 city-3-loc-116)
  (= (road-length city-3-loc-92 city-3-loc-116) 15)
  ; 1812,3303 -> 2034,3257
  (road city-3-loc-118 city-3-loc-10)
  (= (road-length city-3-loc-118 city-3-loc-10) 23)
  ; 2034,3257 -> 1812,3303
  (road city-3-loc-10 city-3-loc-118)
  (= (road-length city-3-loc-10 city-3-loc-118) 23)
  ; 1812,3303 -> 1685,3359
  (road city-3-loc-118 city-3-loc-13)
  (= (road-length city-3-loc-118 city-3-loc-13) 14)
  ; 1685,3359 -> 1812,3303
  (road city-3-loc-13 city-3-loc-118)
  (= (road-length city-3-loc-13 city-3-loc-118) 14)
  ; 1812,3303 -> 1981,3345
  (road city-3-loc-118 city-3-loc-52)
  (= (road-length city-3-loc-118 city-3-loc-52) 18)
  ; 1981,3345 -> 1812,3303
  (road city-3-loc-52 city-3-loc-118)
  (= (road-length city-3-loc-52 city-3-loc-118) 18)
  ; 1812,3303 -> 1896,3122
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 20)
  ; 1896,3122 -> 1812,3303
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 20)
  ; 1078,2546 -> 1148,2431
  (road city-3-loc-119 city-3-loc-2)
  (= (road-length city-3-loc-119 city-3-loc-2) 14)
  ; 1148,2431 -> 1078,2546
  (road city-3-loc-2 city-3-loc-119)
  (= (road-length city-3-loc-2 city-3-loc-119) 14)
  ; 1078,2546 -> 1076,2718
  (road city-3-loc-119 city-3-loc-3)
  (= (road-length city-3-loc-119 city-3-loc-3) 18)
  ; 1076,2718 -> 1078,2546
  (road city-3-loc-3 city-3-loc-119)
  (= (road-length city-3-loc-3 city-3-loc-119) 18)
  ; 1078,2546 -> 1252,2558
  (road city-3-loc-119 city-3-loc-23)
  (= (road-length city-3-loc-119 city-3-loc-23) 18)
  ; 1252,2558 -> 1078,2546
  (road city-3-loc-23 city-3-loc-119)
  (= (road-length city-3-loc-23 city-3-loc-119) 18)
  ; 1078,2546 -> 1036,2331
  (road city-3-loc-119 city-3-loc-25)
  (= (road-length city-3-loc-119 city-3-loc-25) 22)
  ; 1036,2331 -> 1078,2546
  (road city-3-loc-25 city-3-loc-119)
  (= (road-length city-3-loc-25 city-3-loc-119) 22)
  ; 2981,4233 -> 2827,4052
  (road city-3-loc-120 city-3-loc-30)
  (= (road-length city-3-loc-120 city-3-loc-30) 24)
  ; 2827,4052 -> 2981,4233
  (road city-3-loc-30 city-3-loc-120)
  (= (road-length city-3-loc-30 city-3-loc-120) 24)
  ; 2981,4233 -> 2920,4014
  (road city-3-loc-120 city-3-loc-72)
  (= (road-length city-3-loc-120 city-3-loc-72) 23)
  ; 2920,4014 -> 2981,4233
  (road city-3-loc-72 city-3-loc-120)
  (= (road-length city-3-loc-72 city-3-loc-120) 23)
  ; 2981,4233 -> 3153,4142
  (road city-3-loc-120 city-3-loc-117)
  (= (road-length city-3-loc-120 city-3-loc-117) 20)
  ; 3153,4142 -> 2981,4233
  (road city-3-loc-117 city-3-loc-120)
  (= (road-length city-3-loc-117 city-3-loc-120) 20)
  ; 2864,4241 -> 2703,4184
  (road city-3-loc-121 city-3-loc-11)
  (= (road-length city-3-loc-121 city-3-loc-11) 18)
  ; 2703,4184 -> 2864,4241
  (road city-3-loc-11 city-3-loc-121)
  (= (road-length city-3-loc-11 city-3-loc-121) 18)
  ; 2864,4241 -> 2827,4052
  (road city-3-loc-121 city-3-loc-30)
  (= (road-length city-3-loc-121 city-3-loc-30) 20)
  ; 2827,4052 -> 2864,4241
  (road city-3-loc-30 city-3-loc-121)
  (= (road-length city-3-loc-30 city-3-loc-121) 20)
  ; 2864,4241 -> 2920,4014
  (road city-3-loc-121 city-3-loc-72)
  (= (road-length city-3-loc-121 city-3-loc-72) 24)
  ; 2920,4014 -> 2864,4241
  (road city-3-loc-72 city-3-loc-121)
  (= (road-length city-3-loc-72 city-3-loc-121) 24)
  ; 2864,4241 -> 2981,4233
  (road city-3-loc-121 city-3-loc-120)
  (= (road-length city-3-loc-121 city-3-loc-120) 12)
  ; 2981,4233 -> 2864,4241
  (road city-3-loc-120 city-3-loc-121)
  (= (road-length city-3-loc-120 city-3-loc-121) 12)
  ; 1573,2896 -> 1343,2974
  (road city-3-loc-122 city-3-loc-47)
  (= (road-length city-3-loc-122 city-3-loc-47) 25)
  ; 1343,2974 -> 1573,2896
  (road city-3-loc-47 city-3-loc-122)
  (= (road-length city-3-loc-47 city-3-loc-122) 25)
  ; 1573,2896 -> 1660,2696
  (road city-3-loc-122 city-3-loc-68)
  (= (road-length city-3-loc-122 city-3-loc-68) 22)
  ; 1660,2696 -> 1573,2896
  (road city-3-loc-68 city-3-loc-122)
  (= (road-length city-3-loc-68 city-3-loc-122) 22)
  ; 1573,2896 -> 1413,2831
  (road city-3-loc-122 city-3-loc-70)
  (= (road-length city-3-loc-122 city-3-loc-70) 18)
  ; 1413,2831 -> 1573,2896
  (road city-3-loc-70 city-3-loc-122)
  (= (road-length city-3-loc-70 city-3-loc-122) 18)
  ; 1573,2896 -> 1513,3010
  (road city-3-loc-122 city-3-loc-107)
  (= (road-length city-3-loc-122 city-3-loc-107) 13)
  ; 1513,3010 -> 1573,2896
  (road city-3-loc-107 city-3-loc-122)
  (= (road-length city-3-loc-107 city-3-loc-122) 13)
  ; 1096,2014 -> 1114,2133
  (road city-3-loc-123 city-3-loc-20)
  (= (road-length city-3-loc-123 city-3-loc-20) 12)
  ; 1114,2133 -> 1096,2014
  (road city-3-loc-20 city-3-loc-123)
  (= (road-length city-3-loc-20 city-3-loc-123) 12)
  ; 3186,2449 -> 3046,2482
  (road city-3-loc-124 city-3-loc-26)
  (= (road-length city-3-loc-124 city-3-loc-26) 15)
  ; 3046,2482 -> 3186,2449
  (road city-3-loc-26 city-3-loc-124)
  (= (road-length city-3-loc-26 city-3-loc-124) 15)
  ; 3186,2449 -> 2950,2415
  (road city-3-loc-124 city-3-loc-31)
  (= (road-length city-3-loc-124 city-3-loc-31) 24)
  ; 2950,2415 -> 3186,2449
  (road city-3-loc-31 city-3-loc-124)
  (= (road-length city-3-loc-31 city-3-loc-124) 24)
  ; 3186,2449 -> 3128,2264
  (road city-3-loc-124 city-3-loc-36)
  (= (road-length city-3-loc-124 city-3-loc-36) 20)
  ; 3128,2264 -> 3186,2449
  (road city-3-loc-36 city-3-loc-124)
  (= (road-length city-3-loc-36 city-3-loc-124) 20)
  ; 3109,3983 -> 2920,4014
  (road city-3-loc-125 city-3-loc-72)
  (= (road-length city-3-loc-125 city-3-loc-72) 20)
  ; 2920,4014 -> 3109,3983
  (road city-3-loc-72 city-3-loc-125)
  (= (road-length city-3-loc-72 city-3-loc-125) 20)
  ; 3109,3983 -> 3153,4142
  (road city-3-loc-125 city-3-loc-117)
  (= (road-length city-3-loc-125 city-3-loc-117) 17)
  ; 3153,4142 -> 3109,3983
  (road city-3-loc-117 city-3-loc-125)
  (= (road-length city-3-loc-117 city-3-loc-125) 17)
  ; 1706,3515 -> 1685,3359
  (road city-3-loc-126 city-3-loc-13)
  (= (road-length city-3-loc-126 city-3-loc-13) 16)
  ; 1685,3359 -> 1706,3515
  (road city-3-loc-13 city-3-loc-126)
  (= (road-length city-3-loc-13 city-3-loc-126) 16)
  ; 1706,3515 -> 1670,3629
  (road city-3-loc-126 city-3-loc-41)
  (= (road-length city-3-loc-126 city-3-loc-41) 12)
  ; 1670,3629 -> 1706,3515
  (road city-3-loc-41 city-3-loc-126)
  (= (road-length city-3-loc-41 city-3-loc-126) 12)
  ; 1706,3515 -> 1560,3562
  (road city-3-loc-126 city-3-loc-45)
  (= (road-length city-3-loc-126 city-3-loc-45) 16)
  ; 1560,3562 -> 1706,3515
  (road city-3-loc-45 city-3-loc-126)
  (= (road-length city-3-loc-45 city-3-loc-126) 16)
  ; 1706,3515 -> 1797,3705
  (road city-3-loc-126 city-3-loc-79)
  (= (road-length city-3-loc-126 city-3-loc-79) 22)
  ; 1797,3705 -> 1706,3515
  (road city-3-loc-79 city-3-loc-126)
  (= (road-length city-3-loc-79 city-3-loc-126) 22)
  ; 1706,3515 -> 1845,3598
  (road city-3-loc-126 city-3-loc-97)
  (= (road-length city-3-loc-126 city-3-loc-97) 17)
  ; 1845,3598 -> 1706,3515
  (road city-3-loc-97 city-3-loc-126)
  (= (road-length city-3-loc-97 city-3-loc-126) 17)
  ; 1706,3515 -> 1812,3303
  (road city-3-loc-126 city-3-loc-118)
  (= (road-length city-3-loc-126 city-3-loc-118) 24)
  ; 1812,3303 -> 1706,3515
  (road city-3-loc-118 city-3-loc-126)
  (= (road-length city-3-loc-118 city-3-loc-126) 24)
  ; 1264,3754 -> 1163,3871
  (road city-3-loc-127 city-3-loc-44)
  (= (road-length city-3-loc-127 city-3-loc-44) 16)
  ; 1163,3871 -> 1264,3754
  (road city-3-loc-44 city-3-loc-127)
  (= (road-length city-3-loc-44 city-3-loc-127) 16)
  ; 1264,3754 -> 1428,3792
  (road city-3-loc-127 city-3-loc-53)
  (= (road-length city-3-loc-127 city-3-loc-53) 17)
  ; 1428,3792 -> 1264,3754
  (road city-3-loc-53 city-3-loc-127)
  (= (road-length city-3-loc-53 city-3-loc-127) 17)
  ; 1264,3754 -> 1073,3635
  (road city-3-loc-127 city-3-loc-67)
  (= (road-length city-3-loc-127 city-3-loc-67) 23)
  ; 1073,3635 -> 1264,3754
  (road city-3-loc-67 city-3-loc-127)
  (= (road-length city-3-loc-67 city-3-loc-127) 23)
  ; 1264,3754 -> 1456,3625
  (road city-3-loc-127 city-3-loc-109)
  (= (road-length city-3-loc-127 city-3-loc-109) 24)
  ; 1456,3625 -> 1264,3754
  (road city-3-loc-109 city-3-loc-127)
  (= (road-length city-3-loc-109 city-3-loc-127) 24)
  ; 1264,3754 -> 1342,3848
  (road city-3-loc-127 city-3-loc-113)
  (= (road-length city-3-loc-127 city-3-loc-113) 13)
  ; 1342,3848 -> 1264,3754
  (road city-3-loc-113 city-3-loc-127)
  (= (road-length city-3-loc-113 city-3-loc-127) 13)
  ; 2569,4218 -> 2703,4184
  (road city-3-loc-128 city-3-loc-11)
  (= (road-length city-3-loc-128 city-3-loc-11) 14)
  ; 2703,4184 -> 2569,4218
  (road city-3-loc-11 city-3-loc-128)
  (= (road-length city-3-loc-11 city-3-loc-128) 14)
  ; 2569,4218 -> 2632,4036
  (road city-3-loc-128 city-3-loc-29)
  (= (road-length city-3-loc-128 city-3-loc-29) 20)
  ; 2632,4036 -> 2569,4218
  (road city-3-loc-29 city-3-loc-128)
  (= (road-length city-3-loc-29 city-3-loc-128) 20)
  ; 2569,4218 -> 2536,4080
  (road city-3-loc-128 city-3-loc-88)
  (= (road-length city-3-loc-128 city-3-loc-88) 15)
  ; 2536,4080 -> 2569,4218
  (road city-3-loc-88 city-3-loc-128)
  (= (road-length city-3-loc-88 city-3-loc-128) 15)
  ; 1902,3945 -> 1993,4044
  (road city-3-loc-129 city-3-loc-42)
  (= (road-length city-3-loc-129 city-3-loc-42) 14)
  ; 1993,4044 -> 1902,3945
  (road city-3-loc-42 city-3-loc-129)
  (= (road-length city-3-loc-42 city-3-loc-129) 14)
  ; 1902,3945 -> 1671,3993
  (road city-3-loc-129 city-3-loc-81)
  (= (road-length city-3-loc-129 city-3-loc-81) 24)
  ; 1671,3993 -> 1902,3945
  (road city-3-loc-81 city-3-loc-129)
  (= (road-length city-3-loc-81 city-3-loc-129) 24)
  ; 2127,3148 -> 2034,3257
  (road city-3-loc-130 city-3-loc-10)
  (= (road-length city-3-loc-130 city-3-loc-10) 15)
  ; 2034,3257 -> 2127,3148
  (road city-3-loc-10 city-3-loc-130)
  (= (road-length city-3-loc-10 city-3-loc-130) 15)
  ; 2127,3148 -> 2330,3166
  (road city-3-loc-130 city-3-loc-55)
  (= (road-length city-3-loc-130 city-3-loc-55) 21)
  ; 2330,3166 -> 2127,3148
  (road city-3-loc-55 city-3-loc-130)
  (= (road-length city-3-loc-55 city-3-loc-130) 21)
  ; 2127,3148 -> 1896,3122
  (road city-3-loc-130 city-3-loc-92)
  (= (road-length city-3-loc-130 city-3-loc-92) 24)
  ; 1896,3122 -> 2127,3148
  (road city-3-loc-92 city-3-loc-130)
  (= (road-length city-3-loc-92 city-3-loc-130) 24)
  ; 2127,3148 -> 2036,3099
  (road city-3-loc-130 city-3-loc-116)
  (= (road-length city-3-loc-130 city-3-loc-116) 11)
  ; 2036,3099 -> 2127,3148
  (road city-3-loc-116 city-3-loc-130)
  (= (road-length city-3-loc-116 city-3-loc-130) 11)
  ; 2924,2163 -> 3128,2264
  (road city-3-loc-131 city-3-loc-36)
  (= (road-length city-3-loc-131 city-3-loc-36) 23)
  ; 3128,2264 -> 2924,2163
  (road city-3-loc-36 city-3-loc-131)
  (= (road-length city-3-loc-36 city-3-loc-131) 23)
  ; 1802,3926 -> 1993,4044
  (road city-3-loc-132 city-3-loc-42)
  (= (road-length city-3-loc-132 city-3-loc-42) 23)
  ; 1993,4044 -> 1802,3926
  (road city-3-loc-42 city-3-loc-132)
  (= (road-length city-3-loc-42 city-3-loc-132) 23)
  ; 1802,3926 -> 1797,3705
  (road city-3-loc-132 city-3-loc-79)
  (= (road-length city-3-loc-132 city-3-loc-79) 23)
  ; 1797,3705 -> 1802,3926
  (road city-3-loc-79 city-3-loc-132)
  (= (road-length city-3-loc-79 city-3-loc-132) 23)
  ; 1802,3926 -> 1671,3993
  (road city-3-loc-132 city-3-loc-81)
  (= (road-length city-3-loc-132 city-3-loc-81) 15)
  ; 1671,3993 -> 1802,3926
  (road city-3-loc-81 city-3-loc-132)
  (= (road-length city-3-loc-81 city-3-loc-132) 15)
  ; 1802,3926 -> 1902,3945
  (road city-3-loc-132 city-3-loc-129)
  (= (road-length city-3-loc-132 city-3-loc-129) 11)
  ; 1902,3945 -> 1802,3926
  (road city-3-loc-129 city-3-loc-132)
  (= (road-length city-3-loc-129 city-3-loc-132) 11)
  ; 3065,2116 -> 3128,2264
  (road city-3-loc-133 city-3-loc-36)
  (= (road-length city-3-loc-133 city-3-loc-36) 17)
  ; 3128,2264 -> 3065,2116
  (road city-3-loc-36 city-3-loc-133)
  (= (road-length city-3-loc-36 city-3-loc-133) 17)
  ; 3065,2116 -> 3145,2047
  (road city-3-loc-133 city-3-loc-105)
  (= (road-length city-3-loc-133 city-3-loc-105) 11)
  ; 3145,2047 -> 3065,2116
  (road city-3-loc-105 city-3-loc-133)
  (= (road-length city-3-loc-105 city-3-loc-133) 11)
  ; 3065,2116 -> 2924,2163
  (road city-3-loc-133 city-3-loc-131)
  (= (road-length city-3-loc-133 city-3-loc-131) 15)
  ; 2924,2163 -> 3065,2116
  (road city-3-loc-131 city-3-loc-133)
  (= (road-length city-3-loc-131 city-3-loc-133) 15)
  ; 2261,4077 -> 2097,4170
  (road city-3-loc-134 city-3-loc-24)
  (= (road-length city-3-loc-134 city-3-loc-24) 19)
  ; 2097,4170 -> 2261,4077
  (road city-3-loc-24 city-3-loc-134)
  (= (road-length city-3-loc-24 city-3-loc-134) 19)
  ; 2261,4077 -> 2193,3865
  (road city-3-loc-134 city-3-loc-51)
  (= (road-length city-3-loc-134 city-3-loc-51) 23)
  ; 2193,3865 -> 2261,4077
  (road city-3-loc-51 city-3-loc-134)
  (= (road-length city-3-loc-51 city-3-loc-134) 23)
  ; 2261,4077 -> 2192,3991
  (road city-3-loc-134 city-3-loc-76)
  (= (road-length city-3-loc-134 city-3-loc-76) 11)
  ; 2192,3991 -> 2261,4077
  (road city-3-loc-76 city-3-loc-134)
  (= (road-length city-3-loc-76 city-3-loc-134) 11)
  ; 2852,3697 -> 2697,3626
  (road city-3-loc-135 city-3-loc-34)
  (= (road-length city-3-loc-135 city-3-loc-34) 17)
  ; 2697,3626 -> 2852,3697
  (road city-3-loc-34 city-3-loc-135)
  (= (road-length city-3-loc-34 city-3-loc-135) 17)
  ; 2852,3697 -> 2913,3813
  (road city-3-loc-135 city-3-loc-39)
  (= (road-length city-3-loc-135 city-3-loc-39) 14)
  ; 2913,3813 -> 2852,3697
  (road city-3-loc-39 city-3-loc-135)
  (= (road-length city-3-loc-39 city-3-loc-135) 14)
  ; 2852,3697 -> 3043,3552
  (road city-3-loc-135 city-3-loc-78)
  (= (road-length city-3-loc-135 city-3-loc-78) 24)
  ; 3043,3552 -> 2852,3697
  (road city-3-loc-78 city-3-loc-135)
  (= (road-length city-3-loc-78 city-3-loc-135) 24)
  ; 3171,3421 -> 3142,3651
  (road city-3-loc-136 city-3-loc-40)
  (= (road-length city-3-loc-136 city-3-loc-40) 24)
  ; 3142,3651 -> 3171,3421
  (road city-3-loc-40 city-3-loc-136)
  (= (road-length city-3-loc-40 city-3-loc-136) 24)
  ; 3171,3421 -> 3043,3552
  (road city-3-loc-136 city-3-loc-78)
  (= (road-length city-3-loc-136 city-3-loc-78) 19)
  ; 3043,3552 -> 3171,3421
  (road city-3-loc-78 city-3-loc-136)
  (= (road-length city-3-loc-78 city-3-loc-136) 19)
  ; 3171,3421 -> 2979,3297
  (road city-3-loc-136 city-3-loc-82)
  (= (road-length city-3-loc-136 city-3-loc-82) 23)
  ; 2979,3297 -> 3171,3421
  (road city-3-loc-82 city-3-loc-136)
  (= (road-length city-3-loc-82 city-3-loc-136) 23)
  ; 3171,3421 -> 3106,3256
  (road city-3-loc-136 city-3-loc-93)
  (= (road-length city-3-loc-136 city-3-loc-93) 18)
  ; 3106,3256 -> 3171,3421
  (road city-3-loc-93 city-3-loc-136)
  (= (road-length city-3-loc-93 city-3-loc-136) 18)
  ; 3171,3421 -> 3210,3317
  (road city-3-loc-136 city-3-loc-96)
  (= (road-length city-3-loc-136 city-3-loc-96) 12)
  ; 3210,3317 -> 3171,3421
  (road city-3-loc-96 city-3-loc-136)
  (= (road-length city-3-loc-96 city-3-loc-136) 12)
  ; 1817,2575 -> 1959,2544
  (road city-3-loc-137 city-3-loc-50)
  (= (road-length city-3-loc-137 city-3-loc-50) 15)
  ; 1959,2544 -> 1817,2575
  (road city-3-loc-50 city-3-loc-137)
  (= (road-length city-3-loc-50 city-3-loc-137) 15)
  ; 1817,2575 -> 1772,2709
  (road city-3-loc-137 city-3-loc-54)
  (= (road-length city-3-loc-137 city-3-loc-54) 15)
  ; 1772,2709 -> 1817,2575
  (road city-3-loc-54 city-3-loc-137)
  (= (road-length city-3-loc-54 city-3-loc-137) 15)
  ; 1817,2575 -> 1660,2696
  (road city-3-loc-137 city-3-loc-68)
  (= (road-length city-3-loc-137 city-3-loc-68) 20)
  ; 1660,2696 -> 1817,2575
  (road city-3-loc-68 city-3-loc-137)
  (= (road-length city-3-loc-68 city-3-loc-137) 20)
  ; 1817,2575 -> 1767,2474
  (road city-3-loc-137 city-3-loc-100)
  (= (road-length city-3-loc-137 city-3-loc-100) 12)
  ; 1767,2474 -> 1817,2575
  (road city-3-loc-100 city-3-loc-137)
  (= (road-length city-3-loc-100 city-3-loc-137) 12)
  ; 1817,2575 -> 1645,2595
  (road city-3-loc-137 city-3-loc-115)
  (= (road-length city-3-loc-137 city-3-loc-115) 18)
  ; 1645,2595 -> 1817,2575
  (road city-3-loc-115 city-3-loc-137)
  (= (road-length city-3-loc-115 city-3-loc-137) 18)
  ; 1970,3481 -> 2011,3636
  (road city-3-loc-138 city-3-loc-1)
  (= (road-length city-3-loc-138 city-3-loc-1) 16)
  ; 2011,3636 -> 1970,3481
  (road city-3-loc-1 city-3-loc-138)
  (= (road-length city-3-loc-1 city-3-loc-138) 16)
  ; 1970,3481 -> 2034,3257
  (road city-3-loc-138 city-3-loc-10)
  (= (road-length city-3-loc-138 city-3-loc-10) 24)
  ; 2034,3257 -> 1970,3481
  (road city-3-loc-10 city-3-loc-138)
  (= (road-length city-3-loc-10 city-3-loc-138) 24)
  ; 1970,3481 -> 1981,3345
  (road city-3-loc-138 city-3-loc-52)
  (= (road-length city-3-loc-138 city-3-loc-52) 14)
  ; 1981,3345 -> 1970,3481
  (road city-3-loc-52 city-3-loc-138)
  (= (road-length city-3-loc-52 city-3-loc-138) 14)
  ; 1970,3481 -> 1845,3598
  (road city-3-loc-138 city-3-loc-97)
  (= (road-length city-3-loc-138 city-3-loc-97) 18)
  ; 1845,3598 -> 1970,3481
  (road city-3-loc-97 city-3-loc-138)
  (= (road-length city-3-loc-97 city-3-loc-138) 18)
  ; 1970,3481 -> 1812,3303
  (road city-3-loc-138 city-3-loc-118)
  (= (road-length city-3-loc-138 city-3-loc-118) 24)
  ; 1812,3303 -> 1970,3481
  (road city-3-loc-118 city-3-loc-138)
  (= (road-length city-3-loc-118 city-3-loc-138) 24)
  ; 1209,2202 -> 1148,2431
  (road city-3-loc-139 city-3-loc-2)
  (= (road-length city-3-loc-139 city-3-loc-2) 24)
  ; 1148,2431 -> 1209,2202
  (road city-3-loc-2 city-3-loc-139)
  (= (road-length city-3-loc-2 city-3-loc-139) 24)
  ; 1209,2202 -> 1114,2133
  (road city-3-loc-139 city-3-loc-20)
  (= (road-length city-3-loc-139 city-3-loc-20) 12)
  ; 1114,2133 -> 1209,2202
  (road city-3-loc-20 city-3-loc-139)
  (= (road-length city-3-loc-20 city-3-loc-139) 12)
  ; 1209,2202 -> 1036,2331
  (road city-3-loc-139 city-3-loc-25)
  (= (road-length city-3-loc-139 city-3-loc-25) 22)
  ; 1036,2331 -> 1209,2202
  (road city-3-loc-25 city-3-loc-139)
  (= (road-length city-3-loc-25 city-3-loc-139) 22)
  ; 1209,2202 -> 1096,2014
  (road city-3-loc-139 city-3-loc-123)
  (= (road-length city-3-loc-139 city-3-loc-123) 22)
  ; 1096,2014 -> 1209,2202
  (road city-3-loc-123 city-3-loc-139)
  (= (road-length city-3-loc-123 city-3-loc-139) 22)
  ; 1993,2672 -> 1959,2544
  (road city-3-loc-140 city-3-loc-50)
  (= (road-length city-3-loc-140 city-3-loc-50) 14)
  ; 1959,2544 -> 1993,2672
  (road city-3-loc-50 city-3-loc-140)
  (= (road-length city-3-loc-50 city-3-loc-140) 14)
  ; 1993,2672 -> 1772,2709
  (road city-3-loc-140 city-3-loc-54)
  (= (road-length city-3-loc-140 city-3-loc-54) 23)
  ; 1772,2709 -> 1993,2672
  (road city-3-loc-54 city-3-loc-140)
  (= (road-length city-3-loc-54 city-3-loc-140) 23)
  ; 1993,2672 -> 2140,2704
  (road city-3-loc-140 city-3-loc-61)
  (= (road-length city-3-loc-140 city-3-loc-61) 15)
  ; 2140,2704 -> 1993,2672
  (road city-3-loc-61 city-3-loc-140)
  (= (road-length city-3-loc-61 city-3-loc-140) 15)
  ; 1993,2672 -> 1898,2811
  (road city-3-loc-140 city-3-loc-64)
  (= (road-length city-3-loc-140 city-3-loc-64) 17)
  ; 1898,2811 -> 1993,2672
  (road city-3-loc-64 city-3-loc-140)
  (= (road-length city-3-loc-64 city-3-loc-140) 17)
  ; 1993,2672 -> 1817,2575
  (road city-3-loc-140 city-3-loc-137)
  (= (road-length city-3-loc-140 city-3-loc-137) 21)
  ; 1817,2575 -> 1993,2672
  (road city-3-loc-137 city-3-loc-140)
  (= (road-length city-3-loc-137 city-3-loc-140) 21)
  ; 1185,3003 -> 1127,3103
  (road city-3-loc-141 city-3-loc-19)
  (= (road-length city-3-loc-141 city-3-loc-19) 12)
  ; 1127,3103 -> 1185,3003
  (road city-3-loc-19 city-3-loc-141)
  (= (road-length city-3-loc-19 city-3-loc-141) 12)
  ; 1185,3003 -> 1192,2863
  (road city-3-loc-141 city-3-loc-43)
  (= (road-length city-3-loc-141 city-3-loc-43) 14)
  ; 1192,2863 -> 1185,3003
  (road city-3-loc-43 city-3-loc-141)
  (= (road-length city-3-loc-43 city-3-loc-141) 14)
  ; 1185,3003 -> 1343,2974
  (road city-3-loc-141 city-3-loc-47)
  (= (road-length city-3-loc-141 city-3-loc-47) 17)
  ; 1343,2974 -> 1185,3003
  (road city-3-loc-47 city-3-loc-141)
  (= (road-length city-3-loc-47 city-3-loc-141) 17)
  ; 2104,3480 -> 2011,3636
  (road city-3-loc-142 city-3-loc-1)
  (= (road-length city-3-loc-142 city-3-loc-1) 19)
  ; 2011,3636 -> 2104,3480
  (road city-3-loc-1 city-3-loc-142)
  (= (road-length city-3-loc-1 city-3-loc-142) 19)
  ; 2104,3480 -> 2034,3257
  (road city-3-loc-142 city-3-loc-10)
  (= (road-length city-3-loc-142 city-3-loc-10) 24)
  ; 2034,3257 -> 2104,3480
  (road city-3-loc-10 city-3-loc-142)
  (= (road-length city-3-loc-10 city-3-loc-142) 24)
  ; 2104,3480 -> 1981,3345
  (road city-3-loc-142 city-3-loc-52)
  (= (road-length city-3-loc-142 city-3-loc-52) 19)
  ; 1981,3345 -> 2104,3480
  (road city-3-loc-52 city-3-loc-142)
  (= (road-length city-3-loc-52 city-3-loc-142) 19)
  ; 2104,3480 -> 1970,3481
  (road city-3-loc-142 city-3-loc-138)
  (= (road-length city-3-loc-142 city-3-loc-138) 14)
  ; 1970,3481 -> 2104,3480
  (road city-3-loc-138 city-3-loc-142)
  (= (road-length city-3-loc-138 city-3-loc-142) 14)
  ; 2603,2183 -> 2523,2000
  (road city-3-loc-143 city-3-loc-6)
  (= (road-length city-3-loc-143 city-3-loc-6) 20)
  ; 2523,2000 -> 2603,2183
  (road city-3-loc-6 city-3-loc-143)
  (= (road-length city-3-loc-6 city-3-loc-143) 20)
  ; 2603,2183 -> 2503,2252
  (road city-3-loc-143 city-3-loc-15)
  (= (road-length city-3-loc-143 city-3-loc-15) 13)
  ; 2503,2252 -> 2603,2183
  (road city-3-loc-15 city-3-loc-143)
  (= (road-length city-3-loc-15 city-3-loc-143) 13)
  ; 2603,2183 -> 2381,2147
  (road city-3-loc-143 city-3-loc-89)
  (= (road-length city-3-loc-143 city-3-loc-89) 23)
  ; 2381,2147 -> 2603,2183
  (road city-3-loc-89 city-3-loc-143)
  (= (road-length city-3-loc-89 city-3-loc-143) 23)
  ; 1337,3232 -> 1113,3282
  (road city-3-loc-145 city-3-loc-14)
  (= (road-length city-3-loc-145 city-3-loc-14) 23)
  ; 1113,3282 -> 1337,3232
  (road city-3-loc-14 city-3-loc-145)
  (= (road-length city-3-loc-14 city-3-loc-145) 23)
  ; 1337,3232 -> 1530,3289
  (road city-3-loc-145 city-3-loc-22)
  (= (road-length city-3-loc-145 city-3-loc-22) 21)
  ; 1530,3289 -> 1337,3232
  (road city-3-loc-22 city-3-loc-145)
  (= (road-length city-3-loc-22 city-3-loc-145) 21)
  ; 1337,3232 -> 1286,3376
  (road city-3-loc-145 city-3-loc-62)
  (= (road-length city-3-loc-145 city-3-loc-62) 16)
  ; 1286,3376 -> 1337,3232
  (road city-3-loc-62 city-3-loc-145)
  (= (road-length city-3-loc-62 city-3-loc-145) 16)
  ; 2985,3420 -> 3043,3552
  (road city-3-loc-146 city-3-loc-78)
  (= (road-length city-3-loc-146 city-3-loc-78) 15)
  ; 3043,3552 -> 2985,3420
  (road city-3-loc-78 city-3-loc-146)
  (= (road-length city-3-loc-78 city-3-loc-146) 15)
  ; 2985,3420 -> 2979,3297
  (road city-3-loc-146 city-3-loc-82)
  (= (road-length city-3-loc-146 city-3-loc-82) 13)
  ; 2979,3297 -> 2985,3420
  (road city-3-loc-82 city-3-loc-146)
  (= (road-length city-3-loc-82 city-3-loc-146) 13)
  ; 2985,3420 -> 3106,3256
  (road city-3-loc-146 city-3-loc-93)
  (= (road-length city-3-loc-146 city-3-loc-93) 21)
  ; 3106,3256 -> 2985,3420
  (road city-3-loc-93 city-3-loc-146)
  (= (road-length city-3-loc-93 city-3-loc-146) 21)
  ; 2985,3420 -> 2826,3279
  (road city-3-loc-146 city-3-loc-101)
  (= (road-length city-3-loc-146 city-3-loc-101) 22)
  ; 2826,3279 -> 2985,3420
  (road city-3-loc-101 city-3-loc-146)
  (= (road-length city-3-loc-101 city-3-loc-146) 22)
  ; 2985,3420 -> 3171,3421
  (road city-3-loc-146 city-3-loc-136)
  (= (road-length city-3-loc-146 city-3-loc-136) 19)
  ; 3171,3421 -> 2985,3420
  (road city-3-loc-136 city-3-loc-146)
  (= (road-length city-3-loc-136 city-3-loc-146) 19)
  ; 1310,3958 -> 1428,4004
  (road city-3-loc-147 city-3-loc-35)
  (= (road-length city-3-loc-147 city-3-loc-35) 13)
  ; 1428,4004 -> 1310,3958
  (road city-3-loc-35 city-3-loc-147)
  (= (road-length city-3-loc-35 city-3-loc-147) 13)
  ; 1310,3958 -> 1163,3871
  (road city-3-loc-147 city-3-loc-44)
  (= (road-length city-3-loc-147 city-3-loc-44) 18)
  ; 1163,3871 -> 1310,3958
  (road city-3-loc-44 city-3-loc-147)
  (= (road-length city-3-loc-44 city-3-loc-147) 18)
  ; 1310,3958 -> 1428,3792
  (road city-3-loc-147 city-3-loc-53)
  (= (road-length city-3-loc-147 city-3-loc-53) 21)
  ; 1428,3792 -> 1310,3958
  (road city-3-loc-53 city-3-loc-147)
  (= (road-length city-3-loc-53 city-3-loc-147) 21)
  ; 1310,3958 -> 1419,4159
  (road city-3-loc-147 city-3-loc-77)
  (= (road-length city-3-loc-147 city-3-loc-77) 23)
  ; 1419,4159 -> 1310,3958
  (road city-3-loc-77 city-3-loc-147)
  (= (road-length city-3-loc-77 city-3-loc-147) 23)
  ; 1310,3958 -> 1532,3969
  (road city-3-loc-147 city-3-loc-87)
  (= (road-length city-3-loc-147 city-3-loc-87) 23)
  ; 1532,3969 -> 1310,3958
  (road city-3-loc-87 city-3-loc-147)
  (= (road-length city-3-loc-87 city-3-loc-147) 23)
  ; 1310,3958 -> 1342,3848
  (road city-3-loc-147 city-3-loc-113)
  (= (road-length city-3-loc-147 city-3-loc-113) 12)
  ; 1342,3848 -> 1310,3958
  (road city-3-loc-113 city-3-loc-147)
  (= (road-length city-3-loc-113 city-3-loc-147) 12)
  ; 1310,3958 -> 1264,3754
  (road city-3-loc-147 city-3-loc-127)
  (= (road-length city-3-loc-147 city-3-loc-127) 21)
  ; 1264,3754 -> 1310,3958
  (road city-3-loc-127 city-3-loc-147)
  (= (road-length city-3-loc-127 city-3-loc-147) 21)
  ; 1971,3791 -> 2011,3636
  (road city-3-loc-148 city-3-loc-1)
  (= (road-length city-3-loc-148 city-3-loc-1) 16)
  ; 2011,3636 -> 1971,3791
  (road city-3-loc-1 city-3-loc-148)
  (= (road-length city-3-loc-1 city-3-loc-148) 16)
  ; 1971,3791 -> 2193,3865
  (road city-3-loc-148 city-3-loc-51)
  (= (road-length city-3-loc-148 city-3-loc-51) 24)
  ; 2193,3865 -> 1971,3791
  (road city-3-loc-51 city-3-loc-148)
  (= (road-length city-3-loc-51 city-3-loc-148) 24)
  ; 1971,3791 -> 1797,3705
  (road city-3-loc-148 city-3-loc-79)
  (= (road-length city-3-loc-148 city-3-loc-79) 20)
  ; 1797,3705 -> 1971,3791
  (road city-3-loc-79 city-3-loc-148)
  (= (road-length city-3-loc-79 city-3-loc-148) 20)
  ; 1971,3791 -> 1845,3598
  (road city-3-loc-148 city-3-loc-97)
  (= (road-length city-3-loc-148 city-3-loc-97) 23)
  ; 1845,3598 -> 1971,3791
  (road city-3-loc-97 city-3-loc-148)
  (= (road-length city-3-loc-97 city-3-loc-148) 23)
  ; 1971,3791 -> 1902,3945
  (road city-3-loc-148 city-3-loc-129)
  (= (road-length city-3-loc-148 city-3-loc-129) 17)
  ; 1902,3945 -> 1971,3791
  (road city-3-loc-129 city-3-loc-148)
  (= (road-length city-3-loc-129 city-3-loc-148) 17)
  ; 1971,3791 -> 1802,3926
  (road city-3-loc-148 city-3-loc-132)
  (= (road-length city-3-loc-148 city-3-loc-132) 22)
  ; 1802,3926 -> 1971,3791
  (road city-3-loc-132 city-3-loc-148)
  (= (road-length city-3-loc-132 city-3-loc-148) 22)
  ; 1521,3438 -> 1685,3359
  (road city-3-loc-149 city-3-loc-13)
  (= (road-length city-3-loc-149 city-3-loc-13) 19)
  ; 1685,3359 -> 1521,3438
  (road city-3-loc-13 city-3-loc-149)
  (= (road-length city-3-loc-13 city-3-loc-149) 19)
  ; 1521,3438 -> 1530,3289
  (road city-3-loc-149 city-3-loc-22)
  (= (road-length city-3-loc-149 city-3-loc-22) 15)
  ; 1530,3289 -> 1521,3438
  (road city-3-loc-22 city-3-loc-149)
  (= (road-length city-3-loc-22 city-3-loc-149) 15)
  ; 1521,3438 -> 1670,3629
  (road city-3-loc-149 city-3-loc-41)
  (= (road-length city-3-loc-149 city-3-loc-41) 25)
  ; 1670,3629 -> 1521,3438
  (road city-3-loc-41 city-3-loc-149)
  (= (road-length city-3-loc-41 city-3-loc-149) 25)
  ; 1521,3438 -> 1560,3562
  (road city-3-loc-149 city-3-loc-45)
  (= (road-length city-3-loc-149 city-3-loc-45) 13)
  ; 1560,3562 -> 1521,3438
  (road city-3-loc-45 city-3-loc-149)
  (= (road-length city-3-loc-45 city-3-loc-149) 13)
  ; 1521,3438 -> 1286,3376
  (road city-3-loc-149 city-3-loc-62)
  (= (road-length city-3-loc-149 city-3-loc-62) 25)
  ; 1286,3376 -> 1521,3438
  (road city-3-loc-62 city-3-loc-149)
  (= (road-length city-3-loc-62 city-3-loc-149) 25)
  ; 1521,3438 -> 1456,3625
  (road city-3-loc-149 city-3-loc-109)
  (= (road-length city-3-loc-149 city-3-loc-109) 20)
  ; 1456,3625 -> 1521,3438
  (road city-3-loc-109 city-3-loc-149)
  (= (road-length city-3-loc-109 city-3-loc-149) 20)
  ; 1521,3438 -> 1706,3515
  (road city-3-loc-149 city-3-loc-126)
  (= (road-length city-3-loc-149 city-3-loc-126) 20)
  ; 1706,3515 -> 1521,3438
  (road city-3-loc-126 city-3-loc-149)
  (= (road-length city-3-loc-126 city-3-loc-149) 20)
  ; 2992,2741 -> 2935,2922
  (road city-3-loc-150 city-3-loc-91)
  (= (road-length city-3-loc-150 city-3-loc-91) 19)
  ; 2935,2922 -> 2992,2741
  (road city-3-loc-91 city-3-loc-150)
  (= (road-length city-3-loc-91 city-3-loc-150) 19)
  ; 2992,2741 -> 2825,2812
  (road city-3-loc-150 city-3-loc-108)
  (= (road-length city-3-loc-150 city-3-loc-108) 19)
  ; 2825,2812 -> 2992,2741
  (road city-3-loc-108 city-3-loc-150)
  (= (road-length city-3-loc-108 city-3-loc-150) 19)
  ; 2992,2741 -> 3160,2702
  (road city-3-loc-150 city-3-loc-144)
  (= (road-length city-3-loc-150 city-3-loc-144) 18)
  ; 3160,2702 -> 2992,2741
  (road city-3-loc-144 city-3-loc-150)
  (= (road-length city-3-loc-144 city-3-loc-150) 18)
  ; 2776,3811 -> 2697,3626
  (road city-3-loc-151 city-3-loc-34)
  (= (road-length city-3-loc-151 city-3-loc-34) 21)
  ; 2697,3626 -> 2776,3811
  (road city-3-loc-34 city-3-loc-151)
  (= (road-length city-3-loc-34 city-3-loc-151) 21)
  ; 2776,3811 -> 2913,3813
  (road city-3-loc-151 city-3-loc-39)
  (= (road-length city-3-loc-151 city-3-loc-39) 14)
  ; 2913,3813 -> 2776,3811
  (road city-3-loc-39 city-3-loc-151)
  (= (road-length city-3-loc-39 city-3-loc-151) 14)
  ; 2776,3811 -> 2587,3660
  (road city-3-loc-151 city-3-loc-95)
  (= (road-length city-3-loc-151 city-3-loc-95) 25)
  ; 2587,3660 -> 2776,3811
  (road city-3-loc-95 city-3-loc-151)
  (= (road-length city-3-loc-95 city-3-loc-151) 25)
  ; 2776,3811 -> 2852,3697
  (road city-3-loc-151 city-3-loc-135)
  (= (road-length city-3-loc-151 city-3-loc-135) 14)
  ; 2852,3697 -> 2776,3811
  (road city-3-loc-135 city-3-loc-151)
  (= (road-length city-3-loc-135 city-3-loc-151) 14)
  ; 1330,2097 -> 1114,2133
  (road city-3-loc-152 city-3-loc-20)
  (= (road-length city-3-loc-152 city-3-loc-20) 22)
  ; 1114,2133 -> 1330,2097
  (road city-3-loc-20 city-3-loc-152)
  (= (road-length city-3-loc-20 city-3-loc-152) 22)
  ; 1330,2097 -> 1482,2144
  (road city-3-loc-152 city-3-loc-102)
  (= (road-length city-3-loc-152 city-3-loc-102) 16)
  ; 1482,2144 -> 1330,2097
  (road city-3-loc-102 city-3-loc-152)
  (= (road-length city-3-loc-102 city-3-loc-152) 16)
  ; 1330,2097 -> 1209,2202
  (road city-3-loc-152 city-3-loc-139)
  (= (road-length city-3-loc-152 city-3-loc-139) 16)
  ; 1209,2202 -> 1330,2097
  (road city-3-loc-139 city-3-loc-152)
  (= (road-length city-3-loc-139 city-3-loc-152) 16)
  ; 3161,2593 -> 3046,2482
  (road city-3-loc-153 city-3-loc-26)
  (= (road-length city-3-loc-153 city-3-loc-26) 16)
  ; 3046,2482 -> 3161,2593
  (road city-3-loc-26 city-3-loc-153)
  (= (road-length city-3-loc-26 city-3-loc-153) 16)
  ; 3161,2593 -> 3186,2449
  (road city-3-loc-153 city-3-loc-124)
  (= (road-length city-3-loc-153 city-3-loc-124) 15)
  ; 3186,2449 -> 3161,2593
  (road city-3-loc-124 city-3-loc-153)
  (= (road-length city-3-loc-124 city-3-loc-153) 15)
  ; 3161,2593 -> 3160,2702
  (road city-3-loc-153 city-3-loc-144)
  (= (road-length city-3-loc-153 city-3-loc-144) 11)
  ; 3160,2702 -> 3161,2593
  (road city-3-loc-144 city-3-loc-153)
  (= (road-length city-3-loc-144 city-3-loc-153) 11)
  ; 3161,2593 -> 2992,2741
  (road city-3-loc-153 city-3-loc-150)
  (= (road-length city-3-loc-153 city-3-loc-150) 23)
  ; 2992,2741 -> 3161,2593
  (road city-3-loc-150 city-3-loc-153)
  (= (road-length city-3-loc-150 city-3-loc-153) 23)
  ; 1295,3121 -> 1113,3282
  (road city-3-loc-154 city-3-loc-14)
  (= (road-length city-3-loc-154 city-3-loc-14) 25)
  ; 1113,3282 -> 1295,3121
  (road city-3-loc-14 city-3-loc-154)
  (= (road-length city-3-loc-14 city-3-loc-154) 25)
  ; 1295,3121 -> 1127,3103
  (road city-3-loc-154 city-3-loc-19)
  (= (road-length city-3-loc-154 city-3-loc-19) 17)
  ; 1127,3103 -> 1295,3121
  (road city-3-loc-19 city-3-loc-154)
  (= (road-length city-3-loc-19 city-3-loc-154) 17)
  ; 1295,3121 -> 1343,2974
  (road city-3-loc-154 city-3-loc-47)
  (= (road-length city-3-loc-154 city-3-loc-47) 16)
  ; 1343,2974 -> 1295,3121
  (road city-3-loc-47 city-3-loc-154)
  (= (road-length city-3-loc-47 city-3-loc-154) 16)
  ; 1295,3121 -> 1185,3003
  (road city-3-loc-154 city-3-loc-141)
  (= (road-length city-3-loc-154 city-3-loc-141) 17)
  ; 1185,3003 -> 1295,3121
  (road city-3-loc-141 city-3-loc-154)
  (= (road-length city-3-loc-141 city-3-loc-154) 17)
  ; 1295,3121 -> 1337,3232
  (road city-3-loc-154 city-3-loc-145)
  (= (road-length city-3-loc-154 city-3-loc-145) 12)
  ; 1337,3232 -> 1295,3121
  (road city-3-loc-145 city-3-loc-154)
  (= (road-length city-3-loc-145 city-3-loc-154) 12)
  ; 2774,2340 -> 2616,2453
  (road city-3-loc-155 city-3-loc-7)
  (= (road-length city-3-loc-155 city-3-loc-7) 20)
  ; 2616,2453 -> 2774,2340
  (road city-3-loc-7 city-3-loc-155)
  (= (road-length city-3-loc-7 city-3-loc-155) 20)
  ; 2774,2340 -> 2950,2415
  (road city-3-loc-155 city-3-loc-31)
  (= (road-length city-3-loc-155 city-3-loc-31) 20)
  ; 2950,2415 -> 2774,2340
  (road city-3-loc-31 city-3-loc-155)
  (= (road-length city-3-loc-31 city-3-loc-155) 20)
  ; 2774,2340 -> 2735,2434
  (road city-3-loc-155 city-3-loc-46)
  (= (road-length city-3-loc-155 city-3-loc-46) 11)
  ; 2735,2434 -> 2774,2340
  (road city-3-loc-46 city-3-loc-155)
  (= (road-length city-3-loc-46 city-3-loc-155) 11)
  ; 2774,2340 -> 2924,2163
  (road city-3-loc-155 city-3-loc-131)
  (= (road-length city-3-loc-155 city-3-loc-131) 24)
  ; 2924,2163 -> 2774,2340
  (road city-3-loc-131 city-3-loc-155)
  (= (road-length city-3-loc-131 city-3-loc-155) 24)
  ; 2774,2340 -> 2603,2183
  (road city-3-loc-155 city-3-loc-143)
  (= (road-length city-3-loc-155 city-3-loc-143) 24)
  ; 2603,2183 -> 2774,2340
  (road city-3-loc-143 city-3-loc-155)
  (= (road-length city-3-loc-143 city-3-loc-155) 24)
  ; 1024,2964 -> 1127,3103
  (road city-3-loc-156 city-3-loc-19)
  (= (road-length city-3-loc-156 city-3-loc-19) 18)
  ; 1127,3103 -> 1024,2964
  (road city-3-loc-19 city-3-loc-156)
  (= (road-length city-3-loc-19 city-3-loc-156) 18)
  ; 1024,2964 -> 1192,2863
  (road city-3-loc-156 city-3-loc-43)
  (= (road-length city-3-loc-156 city-3-loc-43) 20)
  ; 1192,2863 -> 1024,2964
  (road city-3-loc-43 city-3-loc-156)
  (= (road-length city-3-loc-43 city-3-loc-156) 20)
  ; 1024,2964 -> 1185,3003
  (road city-3-loc-156 city-3-loc-141)
  (= (road-length city-3-loc-156 city-3-loc-141) 17)
  ; 1185,3003 -> 1024,2964
  (road city-3-loc-141 city-3-loc-156)
  (= (road-length city-3-loc-141 city-3-loc-156) 17)
  ; 2625,3172 -> 2414,3281
  (road city-3-loc-157 city-3-loc-4)
  (= (road-length city-3-loc-157 city-3-loc-4) 24)
  ; 2414,3281 -> 2625,3172
  (road city-3-loc-4 city-3-loc-157)
  (= (road-length city-3-loc-4 city-3-loc-157) 24)
  ; 2625,3172 -> 2484,3359
  (road city-3-loc-157 city-3-loc-21)
  (= (road-length city-3-loc-157 city-3-loc-21) 24)
  ; 2484,3359 -> 2625,3172
  (road city-3-loc-21 city-3-loc-157)
  (= (road-length city-3-loc-21 city-3-loc-157) 24)
  ; 2625,3172 -> 2721,3082
  (road city-3-loc-157 city-3-loc-56)
  (= (road-length city-3-loc-157 city-3-loc-56) 14)
  ; 2721,3082 -> 2625,3172
  (road city-3-loc-56 city-3-loc-157)
  (= (road-length city-3-loc-56 city-3-loc-157) 14)
  ; 2625,3172 -> 2570,3020
  (road city-3-loc-157 city-3-loc-75)
  (= (road-length city-3-loc-157 city-3-loc-75) 17)
  ; 2570,3020 -> 2625,3172
  (road city-3-loc-75 city-3-loc-157)
  (= (road-length city-3-loc-75 city-3-loc-157) 17)
  ; 2625,3172 -> 2663,3338
  (road city-3-loc-157 city-3-loc-98)
  (= (road-length city-3-loc-157 city-3-loc-98) 17)
  ; 2663,3338 -> 2625,3172
  (road city-3-loc-98 city-3-loc-157)
  (= (road-length city-3-loc-98 city-3-loc-157) 17)
  ; 2625,3172 -> 2826,3279
  (road city-3-loc-157 city-3-loc-101)
  (= (road-length city-3-loc-157 city-3-loc-101) 23)
  ; 2826,3279 -> 2625,3172
  (road city-3-loc-101 city-3-loc-157)
  (= (road-length city-3-loc-101 city-3-loc-157) 23)
  ; 2047,2081 -> 2234,2051
  (road city-3-loc-158 city-3-loc-37)
  (= (road-length city-3-loc-158 city-3-loc-37) 19)
  ; 2234,2051 -> 2047,2081
  (road city-3-loc-37 city-3-loc-158)
  (= (road-length city-3-loc-37 city-3-loc-158) 19)
  ; 2047,2081 -> 1966,2162
  (road city-3-loc-158 city-3-loc-65)
  (= (road-length city-3-loc-158 city-3-loc-65) 12)
  ; 1966,2162 -> 2047,2081
  (road city-3-loc-65 city-3-loc-158)
  (= (road-length city-3-loc-65 city-3-loc-158) 12)
  ; 2047,2081 -> 2025,2274
  (road city-3-loc-158 city-3-loc-73)
  (= (road-length city-3-loc-158 city-3-loc-73) 20)
  ; 2025,2274 -> 2047,2081
  (road city-3-loc-73 city-3-loc-158)
  (= (road-length city-3-loc-73 city-3-loc-158) 20)
  ; 2047,2081 -> 2150,2114
  (road city-3-loc-158 city-3-loc-74)
  (= (road-length city-3-loc-158 city-3-loc-74) 11)
  ; 2150,2114 -> 2047,2081
  (road city-3-loc-74 city-3-loc-158)
  (= (road-length city-3-loc-74 city-3-loc-158) 11)
  ; 1639,3095 -> 1530,3289
  (road city-3-loc-159 city-3-loc-22)
  (= (road-length city-3-loc-159 city-3-loc-22) 23)
  ; 1530,3289 -> 1639,3095
  (road city-3-loc-22 city-3-loc-159)
  (= (road-length city-3-loc-22 city-3-loc-159) 23)
  ; 1639,3095 -> 1593,3184
  (road city-3-loc-159 city-3-loc-49)
  (= (road-length city-3-loc-159 city-3-loc-49) 10)
  ; 1593,3184 -> 1639,3095
  (road city-3-loc-49 city-3-loc-159)
  (= (road-length city-3-loc-49 city-3-loc-159) 10)
  ; 1639,3095 -> 1513,3010
  (road city-3-loc-159 city-3-loc-107)
  (= (road-length city-3-loc-159 city-3-loc-107) 16)
  ; 1513,3010 -> 1639,3095
  (road city-3-loc-107 city-3-loc-159)
  (= (road-length city-3-loc-107 city-3-loc-159) 16)
  ; 1639,3095 -> 1573,2896
  (road city-3-loc-159 city-3-loc-122)
  (= (road-length city-3-loc-159 city-3-loc-122) 21)
  ; 1573,2896 -> 1639,3095
  (road city-3-loc-122 city-3-loc-159)
  (= (road-length city-3-loc-122 city-3-loc-159) 21)
  ; 2141,531 <-> 2145,553
  (road city-1-loc-45 city-2-loc-90)
  (= (road-length city-1-loc-45 city-2-loc-90) 3)
  (road city-2-loc-90 city-1-loc-45)
  (= (road-length city-2-loc-90 city-1-loc-45) 3)
  (road city-1-loc-154 city-3-loc-67)
  (= (road-length city-1-loc-154 city-3-loc-67) 26)
  (road city-3-loc-67 city-1-loc-154)
  (= (road-length city-3-loc-67 city-1-loc-154) 26)
  (road city-2-loc-159 city-3-loc-159)
  (= (road-length city-2-loc-159 city-3-loc-159) 178)
  (road city-3-loc-159 city-2-loc-159)
  (= (road-length city-3-loc-159 city-2-loc-159) 178)
  (at package-1 city-1-loc-56)
  (at package-2 city-2-loc-66)
  (at package-3 city-1-loc-153)
  (at package-4 city-2-loc-7)
  (at package-5 city-3-loc-5)
  (at package-6 city-2-loc-64)
  (at package-7 city-2-loc-57)
  (at package-8 city-2-loc-72)
  (at package-9 city-3-loc-110)
  (at package-10 city-1-loc-2)
  (at package-11 city-2-loc-122)
  (at package-12 city-2-loc-98)
  (at package-13 city-2-loc-28)
  (at package-14 city-1-loc-147)
  (at package-15 city-1-loc-51)
  (at package-16 city-1-loc-64)
  (at package-17 city-2-loc-147)
  (at package-18 city-2-loc-114)
  (at package-19 city-3-loc-157)
  (at package-20 city-1-loc-80)
  (at package-21 city-3-loc-157)
  (at package-22 city-2-loc-138)
  (at package-23 city-1-loc-52)
  (at package-24 city-2-loc-156)
  (at package-25 city-3-loc-11)
  (at package-26 city-3-loc-91)
  (at package-27 city-1-loc-116)
  (at package-28 city-2-loc-128)
  (at package-29 city-1-loc-57)
  (at package-30 city-1-loc-55)
  (at package-31 city-3-loc-102)
  (at package-32 city-1-loc-36)
  (at package-33 city-2-loc-13)
  (at package-34 city-1-loc-13)
  (at package-35 city-2-loc-59)
  (at package-36 city-3-loc-59)
  (at package-37 city-1-loc-18)
  (at package-38 city-3-loc-21)
  (at package-39 city-1-loc-89)
  (at package-40 city-3-loc-97)
  (at package-41 city-2-loc-131)
  (at package-42 city-2-loc-67)
  (at package-43 city-2-loc-5)
  (at package-44 city-2-loc-85)
  (at package-45 city-1-loc-106)
  (at truck-1 city-2-loc-76)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-136)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-68)
  (at package-2 city-3-loc-103)
  (at package-3 city-1-loc-46)
  (at package-4 city-1-loc-33)
  (at package-5 city-1-loc-118)
  (at package-6 city-1-loc-21)
  (at package-7 city-2-loc-51)
  (at package-8 city-2-loc-130)
  (at package-9 city-1-loc-17)
  (at package-10 city-2-loc-17)
  (at package-11 city-3-loc-88)
  (at package-12 city-2-loc-4)
  (at package-13 city-1-loc-43)
  (at package-14 city-2-loc-148)
  (at package-15 city-2-loc-151)
  (at package-16 city-3-loc-86)
  (at package-17 city-2-loc-55)
  (at package-18 city-1-loc-102)
  (at package-19 city-3-loc-113)
  (at package-20 city-3-loc-43)
  (at package-21 city-2-loc-132)
  (at package-22 city-2-loc-43)
  (at package-23 city-1-loc-25)
  (at package-24 city-3-loc-132)
  (at package-25 city-1-loc-95)
  (at package-26 city-2-loc-15)
  (at package-27 city-3-loc-52)
  (at package-28 city-1-loc-101)
  (at package-29 city-2-loc-143)
  (at package-30 city-3-loc-141)
  (at package-31 city-2-loc-71)
  (at package-32 city-3-loc-33)
  (at package-33 city-1-loc-41)
  (at package-34 city-1-loc-92)
  (at package-35 city-2-loc-20)
  (at package-36 city-2-loc-148)
  (at package-37 city-2-loc-101)
  (at package-38 city-1-loc-126)
  (at package-39 city-3-loc-134)
  (at package-40 city-1-loc-15)
  (at package-41 city-3-loc-112)
  (at package-42 city-2-loc-90)
  (at package-43 city-1-loc-96)
  (at package-44 city-1-loc-138)
  (at package-45 city-1-loc-54)
 ))
 (:metric minimize (total-cost))
)
