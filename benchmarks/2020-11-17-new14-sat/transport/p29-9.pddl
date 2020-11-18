; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2317seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2317seed)
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
  ; 62,299 -> 176,104
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 23)
  ; 176,104 -> 62,299
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 23)
  ; 1547,2110 -> 1685,1916
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 24)
  ; 1685,1916 -> 1547,2110
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 24)
  ; 1149,1218 -> 1011,1294
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 16)
  ; 1011,1294 -> 1149,1218
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 16)
  ; 1726,1807 -> 1685,1916
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 12)
  ; 1685,1916 -> 1726,1807
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 12)
  ; 1357,408 -> 1476,437
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 1476,437 -> 1357,408
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 1863,1056 -> 1837,1278
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 23)
  ; 1837,1278 -> 1863,1056
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 23)
  ; 163,1373 -> 72,1594
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 24)
  ; 72,1594 -> 163,1373
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 24)
  ; 440,2039 -> 512,1952
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 12)
  ; 512,1952 -> 440,2039
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 12)
  ; 407,1096 -> 235,1113
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 18)
  ; 235,1113 -> 407,1096
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 18)
  ; 896,1763 -> 1095,1679
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 22)
  ; 1095,1679 -> 896,1763
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 22)
  ; 947,686 -> 1120,825
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 23)
  ; 1120,825 -> 947,686
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 23)
  ; 737,1673 -> 891,1510
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 23)
  ; 891,1510 -> 737,1673
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 23)
  ; 737,1673 -> 896,1763
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 19)
  ; 896,1763 -> 737,1673
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 19)
  ; 568,1787 -> 512,1952
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 18)
  ; 512,1952 -> 568,1787
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 18)
  ; 568,1787 -> 737,1673
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 21)
  ; 737,1673 -> 568,1787
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 21)
  ; 820,2159 -> 685,2225
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 15)
  ; 685,2225 -> 820,2159
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 15)
  ; 552,733 -> 612,552
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 20)
  ; 612,552 -> 552,733
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 20)
  ; 1013,1501 -> 1095,1679
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 20)
  ; 1095,1679 -> 1013,1501
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 20)
  ; 1013,1501 -> 891,1510
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 13)
  ; 891,1510 -> 1013,1501
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 13)
  ; 1013,1501 -> 1011,1294
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 21)
  ; 1011,1294 -> 1013,1501
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 21)
  ; 620,1499 -> 737,1673
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 21)
  ; 737,1673 -> 620,1499
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 21)
  ; 545,1154 -> 407,1096
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 15)
  ; 407,1096 -> 545,1154
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 15)
  ; 25,1993 -> 189,1859
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 22)
  ; 189,1859 -> 25,1993
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 22)
  ; 1712,958 -> 1863,1056
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 18)
  ; 1863,1056 -> 1712,958
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 18)
  ; 913,1972 -> 1075,2046
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 18)
  ; 1075,2046 -> 913,1972
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 18)
  ; 913,1972 -> 896,1763
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 21)
  ; 896,1763 -> 913,1972
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 21)
  ; 913,1972 -> 820,2159
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 21)
  ; 820,2159 -> 913,1972
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 21)
  ; 641,1631 -> 737,1673
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 11)
  ; 737,1673 -> 641,1631
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 11)
  ; 641,1631 -> 568,1787
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 18)
  ; 568,1787 -> 641,1631
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 18)
  ; 641,1631 -> 620,1499
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 14)
  ; 620,1499 -> 641,1631
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 14)
  ; 854,241 -> 715,294
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 15)
  ; 715,294 -> 854,241
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 15)
  ; 1639,1532 -> 1525,1459
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 14)
  ; 1525,1459 -> 1639,1532
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 14)
  ; 740,829 -> 552,733
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 22)
  ; 552,733 -> 740,829
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 22)
  ; 199,958 -> 235,1113
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 16)
  ; 235,1113 -> 199,958
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 16)
  ; 1681,1369 -> 1525,1459
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 18)
  ; 1525,1459 -> 1681,1369
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 18)
  ; 1681,1369 -> 1837,1278
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 19)
  ; 1837,1278 -> 1681,1369
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 19)
  ; 1681,1369 -> 1639,1532
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 17)
  ; 1639,1532 -> 1681,1369
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 17)
  ; 1519,329 -> 1476,437
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 12)
  ; 1476,437 -> 1519,329
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 12)
  ; 1519,329 -> 1357,408
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 18)
  ; 1357,408 -> 1519,329
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 18)
  ; 2140,1581 -> 2104,1350
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 24)
  ; 2104,1350 -> 2140,1581
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 24)
  ; 1554,1334 -> 1525,1459
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 13)
  ; 1525,1459 -> 1554,1334
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 13)
  ; 1554,1334 -> 1421,1156
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 23)
  ; 1421,1156 -> 1554,1334
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 23)
  ; 1554,1334 -> 1639,1532
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 22)
  ; 1639,1532 -> 1554,1334
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 22)
  ; 1554,1334 -> 1681,1369
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 14)
  ; 1681,1369 -> 1554,1334
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 14)
  ; 905,67 -> 854,241
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 19)
  ; 854,241 -> 905,67
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 19)
  ; 726,1388 -> 891,1510
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 21)
  ; 891,1510 -> 726,1388
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 21)
  ; 726,1388 -> 620,1499
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 16)
  ; 620,1499 -> 726,1388
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 16)
  ; 1934,1721 -> 1726,1807
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 23)
  ; 1726,1807 -> 1934,1721
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 23)
  ; 558,316 -> 715,294
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 16)
  ; 715,294 -> 558,316
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 16)
  ; 558,316 -> 612,552
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 25)
  ; 612,552 -> 558,316
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 25)
  ; 558,316 -> 364,289
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 20)
  ; 364,289 -> 558,316
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 20)
  ; 1794,878 -> 1863,1056
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 20)
  ; 1863,1056 -> 1794,878
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 20)
  ; 1794,878 -> 1712,958
  (road city-1-loc-64 city-1-loc-44)
  (= (road-length city-1-loc-64 city-1-loc-44) 12)
  ; 1712,958 -> 1794,878
  (road city-1-loc-44 city-1-loc-64)
  (= (road-length city-1-loc-44 city-1-loc-64) 12)
  ; 1976,427 -> 2003,638
  (road city-1-loc-65 city-1-loc-24)
  (= (road-length city-1-loc-65 city-1-loc-24) 22)
  ; 2003,638 -> 1976,427
  (road city-1-loc-24 city-1-loc-65)
  (= (road-length city-1-loc-24 city-1-loc-65) 22)
  ; 1909,1421 -> 1837,1278
  (road city-1-loc-67 city-1-loc-4)
  (= (road-length city-1-loc-67 city-1-loc-4) 16)
  ; 1837,1278 -> 1909,1421
  (road city-1-loc-4 city-1-loc-67)
  (= (road-length city-1-loc-4 city-1-loc-67) 16)
  ; 1909,1421 -> 2104,1350
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 21)
  ; 2104,1350 -> 1909,1421
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 21)
  ; 1909,1421 -> 1681,1369
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 24)
  ; 1681,1369 -> 1909,1421
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 24)
  ; 2139,1748 -> 2140,1581
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 17)
  ; 2140,1581 -> 2139,1748
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 17)
  ; 2139,1748 -> 2137,1896
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 15)
  ; 2137,1896 -> 2139,1748
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 15)
  ; 2139,1748 -> 1934,1721
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 21)
  ; 1934,1721 -> 2139,1748
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 21)
  ; 1724,767 -> 1712,958
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 20)
  ; 1712,958 -> 1724,767
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 20)
  ; 1724,767 -> 1794,878
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 14)
  ; 1794,878 -> 1724,767
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 14)
  ; 413,1251 -> 235,1113
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 23)
  ; 235,1113 -> 413,1251
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 23)
  ; 413,1251 -> 407,1096
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 16)
  ; 407,1096 -> 413,1251
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 16)
  ; 413,1251 -> 545,1154
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 17)
  ; 545,1154 -> 413,1251
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 17)
  ; 1623,1817 -> 1685,1916
  (road city-1-loc-71 city-1-loc-9)
  (= (road-length city-1-loc-71 city-1-loc-9) 12)
  ; 1685,1916 -> 1623,1817
  (road city-1-loc-9 city-1-loc-71)
  (= (road-length city-1-loc-9 city-1-loc-71) 12)
  ; 1623,1817 -> 1726,1807
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 11)
  ; 1726,1807 -> 1623,1817
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 11)
  ; 1160,324 -> 1357,408
  (road city-1-loc-72 city-1-loc-26)
  (= (road-length city-1-loc-72 city-1-loc-26) 22)
  ; 1357,408 -> 1160,324
  (road city-1-loc-26 city-1-loc-72)
  (= (road-length city-1-loc-26 city-1-loc-72) 22)
  ; 1832,601 -> 2003,638
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 18)
  ; 2003,638 -> 1832,601
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 18)
  ; 1832,601 -> 1976,427
  (road city-1-loc-73 city-1-loc-65)
  (= (road-length city-1-loc-73 city-1-loc-65) 23)
  ; 1976,427 -> 1832,601
  (road city-1-loc-65 city-1-loc-73)
  (= (road-length city-1-loc-65 city-1-loc-73) 23)
  ; 1832,601 -> 1724,767
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 20)
  ; 1724,767 -> 1832,601
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 20)
  ; 913,341 -> 715,294
  (road city-1-loc-74 city-1-loc-8)
  (= (road-length city-1-loc-74 city-1-loc-8) 21)
  ; 715,294 -> 913,341
  (road city-1-loc-8 city-1-loc-74)
  (= (road-length city-1-loc-8 city-1-loc-74) 21)
  ; 913,341 -> 854,241
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 12)
  ; 854,241 -> 913,341
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 12)
  ; 965,1134 -> 1011,1294
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 17)
  ; 1011,1294 -> 965,1134
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 17)
  ; 965,1134 -> 1149,1218
  (road city-1-loc-75 city-1-loc-21)
  (= (road-length city-1-loc-75 city-1-loc-21) 21)
  ; 1149,1218 -> 965,1134
  (road city-1-loc-21 city-1-loc-75)
  (= (road-length city-1-loc-21 city-1-loc-75) 21)
  ; 965,1134 -> 930,994
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 15)
  ; 930,994 -> 965,1134
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 15)
  ; 271,420 -> 62,299
  (road city-1-loc-77 city-1-loc-12)
  (= (road-length city-1-loc-77 city-1-loc-12) 25)
  ; 62,299 -> 271,420
  (road city-1-loc-12 city-1-loc-77)
  (= (road-length city-1-loc-12 city-1-loc-77) 25)
  ; 271,420 -> 300,614
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 20)
  ; 300,614 -> 271,420
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 20)
  ; 271,420 -> 364,289
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 17)
  ; 364,289 -> 271,420
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 17)
  ; 1341,1007 -> 1421,1156
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 17)
  ; 1421,1156 -> 1341,1007
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 17)
  ; 853,896 -> 930,994
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 13)
  ; 930,994 -> 853,896
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 13)
  ; 853,896 -> 947,686
  (road city-1-loc-79 city-1-loc-35)
  (= (road-length city-1-loc-79 city-1-loc-35) 23)
  ; 947,686 -> 853,896
  (road city-1-loc-35 city-1-loc-79)
  (= (road-length city-1-loc-35 city-1-loc-79) 23)
  ; 853,896 -> 740,829
  (road city-1-loc-79 city-1-loc-49)
  (= (road-length city-1-loc-79 city-1-loc-49) 14)
  ; 740,829 -> 853,896
  (road city-1-loc-49 city-1-loc-79)
  (= (road-length city-1-loc-49 city-1-loc-79) 14)
  ; 1086,645 -> 1120,825
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 19)
  ; 1120,825 -> 1086,645
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 19)
  ; 1086,645 -> 947,686
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 15)
  ; 947,686 -> 1086,645
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 15)
  ; 31,2206 -> 25,1993
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 22)
  ; 25,1993 -> 31,2206
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 22)
  ; 1581,560 -> 1476,437
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 17)
  ; 1476,437 -> 1581,560
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 17)
  ; 1581,560 -> 1519,329
  (road city-1-loc-82 city-1-loc-56)
  (= (road-length city-1-loc-82 city-1-loc-56) 24)
  ; 1519,329 -> 1581,560
  (road city-1-loc-56 city-1-loc-82)
  (= (road-length city-1-loc-56 city-1-loc-82) 24)
  ; 2046,1089 -> 1863,1056
  (road city-1-loc-83 city-1-loc-28)
  (= (road-length city-1-loc-83 city-1-loc-28) 19)
  ; 1863,1056 -> 2046,1089
  (road city-1-loc-28 city-1-loc-83)
  (= (road-length city-1-loc-28 city-1-loc-83) 19)
  ; 2046,1089 -> 2107,933
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 17)
  ; 2107,933 -> 2046,1089
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 17)
  ; 554,971 -> 407,1096
  (road city-1-loc-84 city-1-loc-31)
  (= (road-length city-1-loc-84 city-1-loc-31) 20)
  ; 407,1096 -> 554,971
  (road city-1-loc-31 city-1-loc-84)
  (= (road-length city-1-loc-31 city-1-loc-84) 20)
  ; 554,971 -> 552,733
  (road city-1-loc-84 city-1-loc-39)
  (= (road-length city-1-loc-84 city-1-loc-39) 24)
  ; 552,733 -> 554,971
  (road city-1-loc-39 city-1-loc-84)
  (= (road-length city-1-loc-39 city-1-loc-84) 24)
  ; 554,971 -> 545,1154
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 19)
  ; 545,1154 -> 554,971
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 19)
  ; 554,971 -> 740,829
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 24)
  ; 740,829 -> 554,971
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 24)
  ; 1900,340 -> 2075,186
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 24)
  ; 2075,186 -> 1900,340
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 24)
  ; 1900,340 -> 1976,427
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 12)
  ; 1976,427 -> 1900,340
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 12)
  ; 2107,4 -> 2075,186
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 19)
  ; 2075,186 -> 2107,4
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 19)
  ; 656,1292 -> 620,1499
  (road city-1-loc-87 city-1-loc-41)
  (= (road-length city-1-loc-87 city-1-loc-41) 21)
  ; 620,1499 -> 656,1292
  (road city-1-loc-41 city-1-loc-87)
  (= (road-length city-1-loc-41 city-1-loc-87) 21)
  ; 656,1292 -> 545,1154
  (road city-1-loc-87 city-1-loc-42)
  (= (road-length city-1-loc-87 city-1-loc-42) 18)
  ; 545,1154 -> 656,1292
  (road city-1-loc-42 city-1-loc-87)
  (= (road-length city-1-loc-42 city-1-loc-87) 18)
  ; 656,1292 -> 726,1388
  (road city-1-loc-87 city-1-loc-61)
  (= (road-length city-1-loc-87 city-1-loc-61) 12)
  ; 726,1388 -> 656,1292
  (road city-1-loc-61 city-1-loc-87)
  (= (road-length city-1-loc-61 city-1-loc-87) 12)
  ; 1207,985 -> 1149,1218
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 24)
  ; 1149,1218 -> 1207,985
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 24)
  ; 1207,985 -> 1120,825
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 19)
  ; 1120,825 -> 1207,985
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 19)
  ; 1207,985 -> 1341,1007
  (road city-1-loc-88 city-1-loc-78)
  (= (road-length city-1-loc-88 city-1-loc-78) 14)
  ; 1341,1007 -> 1207,985
  (road city-1-loc-78 city-1-loc-88)
  (= (road-length city-1-loc-78 city-1-loc-88) 14)
  ; 31,1854 -> 189,1859
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 16)
  ; 189,1859 -> 31,1854
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 16)
  ; 31,1854 -> 25,1993
  (road city-1-loc-89 city-1-loc-43)
  (= (road-length city-1-loc-89 city-1-loc-43) 14)
  ; 25,1993 -> 31,1854
  (road city-1-loc-43 city-1-loc-89)
  (= (road-length city-1-loc-43 city-1-loc-89) 14)
  ; 718,24 -> 905,67
  (road city-1-loc-91 city-1-loc-60)
  (= (road-length city-1-loc-91 city-1-loc-60) 20)
  ; 905,67 -> 718,24
  (road city-1-loc-60 city-1-loc-91)
  (= (road-length city-1-loc-60 city-1-loc-91) 20)
  ; 503,41 -> 718,24
  (road city-1-loc-92 city-1-loc-91)
  (= (road-length city-1-loc-92 city-1-loc-91) 22)
  ; 718,24 -> 503,41
  (road city-1-loc-91 city-1-loc-92)
  (= (road-length city-1-loc-91 city-1-loc-92) 22)
  ; 295,2197 -> 440,2039
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 22)
  ; 440,2039 -> 295,2197
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 22)
  ; 1541,1884 -> 1685,1916
  (road city-1-loc-94 city-1-loc-9)
  (= (road-length city-1-loc-94 city-1-loc-9) 15)
  ; 1685,1916 -> 1541,1884
  (road city-1-loc-9 city-1-loc-94)
  (= (road-length city-1-loc-9 city-1-loc-94) 15)
  ; 1541,1884 -> 1547,2110
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 23)
  ; 1547,2110 -> 1541,1884
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 23)
  ; 1541,1884 -> 1726,1807
  (road city-1-loc-94 city-1-loc-23)
  (= (road-length city-1-loc-94 city-1-loc-23) 20)
  ; 1726,1807 -> 1541,1884
  (road city-1-loc-23 city-1-loc-94)
  (= (road-length city-1-loc-23 city-1-loc-94) 20)
  ; 1541,1884 -> 1623,1817
  (road city-1-loc-94 city-1-loc-71)
  (= (road-length city-1-loc-94 city-1-loc-71) 11)
  ; 1623,1817 -> 1541,1884
  (road city-1-loc-71 city-1-loc-94)
  (= (road-length city-1-loc-71 city-1-loc-94) 11)
  ; 1541,1884 -> 1326,1778
  (road city-1-loc-94 city-1-loc-90)
  (= (road-length city-1-loc-94 city-1-loc-90) 24)
  ; 1326,1778 -> 1541,1884
  (road city-1-loc-90 city-1-loc-94)
  (= (road-length city-1-loc-90 city-1-loc-94) 24)
  ; 398,1696 -> 568,1787
  (road city-1-loc-95 city-1-loc-37)
  (= (road-length city-1-loc-95 city-1-loc-37) 20)
  ; 568,1787 -> 398,1696
  (road city-1-loc-37 city-1-loc-95)
  (= (road-length city-1-loc-37 city-1-loc-95) 20)
  ; 1656,477 -> 1476,437
  (road city-1-loc-96 city-1-loc-15)
  (= (road-length city-1-loc-96 city-1-loc-15) 19)
  ; 1476,437 -> 1656,477
  (road city-1-loc-15 city-1-loc-96)
  (= (road-length city-1-loc-15 city-1-loc-96) 19)
  ; 1656,477 -> 1519,329
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 21)
  ; 1519,329 -> 1656,477
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 21)
  ; 1656,477 -> 1832,601
  (road city-1-loc-96 city-1-loc-73)
  (= (road-length city-1-loc-96 city-1-loc-73) 22)
  ; 1832,601 -> 1656,477
  (road city-1-loc-73 city-1-loc-96)
  (= (road-length city-1-loc-73 city-1-loc-96) 22)
  ; 1656,477 -> 1581,560
  (road city-1-loc-96 city-1-loc-82)
  (= (road-length city-1-loc-96 city-1-loc-82) 12)
  ; 1581,560 -> 1656,477
  (road city-1-loc-82 city-1-loc-96)
  (= (road-length city-1-loc-82 city-1-loc-96) 12)
  ; 225,786 -> 300,614
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 19)
  ; 300,614 -> 225,786
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 19)
  ; 225,786 -> 199,958
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 18)
  ; 199,958 -> 225,786
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 18)
  ; 225,786 -> 23,748
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 21)
  ; 23,748 -> 225,786
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 21)
  ; 1464,1038 -> 1421,1156
  (road city-1-loc-98 city-1-loc-2)
  (= (road-length city-1-loc-98 city-1-loc-2) 13)
  ; 1421,1156 -> 1464,1038
  (road city-1-loc-2 city-1-loc-98)
  (= (road-length city-1-loc-2 city-1-loc-98) 13)
  ; 1464,1038 -> 1341,1007
  (road city-1-loc-98 city-1-loc-78)
  (= (road-length city-1-loc-98 city-1-loc-78) 13)
  ; 1341,1007 -> 1464,1038
  (road city-1-loc-78 city-1-loc-98)
  (= (road-length city-1-loc-78 city-1-loc-98) 13)
  ; 712,1537 -> 891,1510
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 19)
  ; 891,1510 -> 712,1537
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 19)
  ; 712,1537 -> 737,1673
  (road city-1-loc-99 city-1-loc-36)
  (= (road-length city-1-loc-99 city-1-loc-36) 14)
  ; 737,1673 -> 712,1537
  (road city-1-loc-36 city-1-loc-99)
  (= (road-length city-1-loc-36 city-1-loc-99) 14)
  ; 712,1537 -> 620,1499
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 10)
  ; 620,1499 -> 712,1537
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 10)
  ; 712,1537 -> 641,1631
  (road city-1-loc-99 city-1-loc-46)
  (= (road-length city-1-loc-99 city-1-loc-46) 12)
  ; 641,1631 -> 712,1537
  (road city-1-loc-46 city-1-loc-99)
  (= (road-length city-1-loc-46 city-1-loc-99) 12)
  ; 712,1537 -> 726,1388
  (road city-1-loc-99 city-1-loc-61)
  (= (road-length city-1-loc-99 city-1-loc-61) 15)
  ; 726,1388 -> 712,1537
  (road city-1-loc-61 city-1-loc-99)
  (= (road-length city-1-loc-61 city-1-loc-99) 15)
  ; 1040,760 -> 1120,825
  (road city-1-loc-100 city-1-loc-33)
  (= (road-length city-1-loc-100 city-1-loc-33) 11)
  ; 1120,825 -> 1040,760
  (road city-1-loc-33 city-1-loc-100)
  (= (road-length city-1-loc-33 city-1-loc-100) 11)
  ; 1040,760 -> 947,686
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 12)
  ; 947,686 -> 1040,760
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 12)
  ; 1040,760 -> 853,896
  (road city-1-loc-100 city-1-loc-79)
  (= (road-length city-1-loc-100 city-1-loc-79) 24)
  ; 853,896 -> 1040,760
  (road city-1-loc-79 city-1-loc-100)
  (= (road-length city-1-loc-79 city-1-loc-100) 24)
  ; 1040,760 -> 1086,645
  (road city-1-loc-100 city-1-loc-80)
  (= (road-length city-1-loc-100 city-1-loc-80) 13)
  ; 1086,645 -> 1040,760
  (road city-1-loc-80 city-1-loc-100)
  (= (road-length city-1-loc-80 city-1-loc-100) 13)
  ; 1865,1944 -> 1685,1916
  (road city-1-loc-101 city-1-loc-9)
  (= (road-length city-1-loc-101 city-1-loc-9) 19)
  ; 1685,1916 -> 1865,1944
  (road city-1-loc-9 city-1-loc-101)
  (= (road-length city-1-loc-9 city-1-loc-101) 19)
  ; 1865,1944 -> 1726,1807
  (road city-1-loc-101 city-1-loc-23)
  (= (road-length city-1-loc-101 city-1-loc-23) 20)
  ; 1726,1807 -> 1865,1944
  (road city-1-loc-23 city-1-loc-101)
  (= (road-length city-1-loc-23 city-1-loc-101) 20)
  ; 1865,1944 -> 1934,1721
  (road city-1-loc-101 city-1-loc-62)
  (= (road-length city-1-loc-101 city-1-loc-62) 24)
  ; 1934,1721 -> 1865,1944
  (road city-1-loc-62 city-1-loc-101)
  (= (road-length city-1-loc-62 city-1-loc-101) 24)
  ; 1410,637 -> 1476,437
  (road city-1-loc-102 city-1-loc-15)
  (= (road-length city-1-loc-102 city-1-loc-15) 22)
  ; 1476,437 -> 1410,637
  (road city-1-loc-15 city-1-loc-102)
  (= (road-length city-1-loc-15 city-1-loc-102) 22)
  ; 1410,637 -> 1357,408
  (road city-1-loc-102 city-1-loc-26)
  (= (road-length city-1-loc-102 city-1-loc-26) 24)
  ; 1357,408 -> 1410,637
  (road city-1-loc-26 city-1-loc-102)
  (= (road-length city-1-loc-26 city-1-loc-102) 24)
  ; 1410,637 -> 1581,560
  (road city-1-loc-102 city-1-loc-82)
  (= (road-length city-1-loc-102 city-1-loc-82) 19)
  ; 1581,560 -> 1410,637
  (road city-1-loc-82 city-1-loc-102)
  (= (road-length city-1-loc-82 city-1-loc-102) 19)
  ; 61,940 -> 199,958
  (road city-1-loc-103 city-1-loc-52)
  (= (road-length city-1-loc-103 city-1-loc-52) 14)
  ; 199,958 -> 61,940
  (road city-1-loc-52 city-1-loc-103)
  (= (road-length city-1-loc-52 city-1-loc-103) 14)
  ; 61,940 -> 23,748
  (road city-1-loc-103 city-1-loc-76)
  (= (road-length city-1-loc-103 city-1-loc-76) 20)
  ; 23,748 -> 61,940
  (road city-1-loc-76 city-1-loc-103)
  (= (road-length city-1-loc-76 city-1-loc-103) 20)
  ; 61,940 -> 225,786
  (road city-1-loc-103 city-1-loc-97)
  (= (road-length city-1-loc-103 city-1-loc-97) 23)
  ; 225,786 -> 61,940
  (road city-1-loc-97 city-1-loc-103)
  (= (road-length city-1-loc-97 city-1-loc-103) 23)
  ; 1993,530 -> 2003,638
  (road city-1-loc-104 city-1-loc-24)
  (= (road-length city-1-loc-104 city-1-loc-24) 11)
  ; 2003,638 -> 1993,530
  (road city-1-loc-24 city-1-loc-104)
  (= (road-length city-1-loc-24 city-1-loc-104) 11)
  ; 1993,530 -> 1976,427
  (road city-1-loc-104 city-1-loc-65)
  (= (road-length city-1-loc-104 city-1-loc-65) 11)
  ; 1976,427 -> 1993,530
  (road city-1-loc-65 city-1-loc-104)
  (= (road-length city-1-loc-65 city-1-loc-104) 11)
  ; 1993,530 -> 1832,601
  (road city-1-loc-104 city-1-loc-73)
  (= (road-length city-1-loc-104 city-1-loc-73) 18)
  ; 1832,601 -> 1993,530
  (road city-1-loc-73 city-1-loc-104)
  (= (road-length city-1-loc-73 city-1-loc-104) 18)
  ; 1993,530 -> 1900,340
  (road city-1-loc-104 city-1-loc-85)
  (= (road-length city-1-loc-104 city-1-loc-85) 22)
  ; 1900,340 -> 1993,530
  (road city-1-loc-85 city-1-loc-104)
  (= (road-length city-1-loc-85 city-1-loc-104) 22)
  ; 1009,44 -> 905,67
  (road city-1-loc-105 city-1-loc-60)
  (= (road-length city-1-loc-105 city-1-loc-60) 11)
  ; 905,67 -> 1009,44
  (road city-1-loc-60 city-1-loc-105)
  (= (road-length city-1-loc-60 city-1-loc-105) 11)
  ; 1009,44 -> 1173,22
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 17)
  ; 1173,22 -> 1009,44
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 17)
  ; 1205,1997 -> 1075,2046
  (road city-1-loc-106 city-1-loc-14)
  (= (road-length city-1-loc-106 city-1-loc-14) 14)
  ; 1075,2046 -> 1205,1997
  (road city-1-loc-14 city-1-loc-106)
  (= (road-length city-1-loc-14 city-1-loc-106) 14)
  ; 2206,1239 -> 2104,1350
  (road city-1-loc-107 city-1-loc-11)
  (= (road-length city-1-loc-107 city-1-loc-11) 16)
  ; 2104,1350 -> 2206,1239
  (road city-1-loc-11 city-1-loc-107)
  (= (road-length city-1-loc-11 city-1-loc-107) 16)
  ; 2206,1239 -> 2046,1089
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 22)
  ; 2046,1089 -> 2206,1239
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 22)
  ; 1738,1226 -> 1837,1278
  (road city-1-loc-108 city-1-loc-4)
  (= (road-length city-1-loc-108 city-1-loc-4) 12)
  ; 1837,1278 -> 1738,1226
  (road city-1-loc-4 city-1-loc-108)
  (= (road-length city-1-loc-4 city-1-loc-108) 12)
  ; 1738,1226 -> 1863,1056
  (road city-1-loc-108 city-1-loc-28)
  (= (road-length city-1-loc-108 city-1-loc-28) 22)
  ; 1863,1056 -> 1738,1226
  (road city-1-loc-28 city-1-loc-108)
  (= (road-length city-1-loc-28 city-1-loc-108) 22)
  ; 1738,1226 -> 1681,1369
  (road city-1-loc-108 city-1-loc-55)
  (= (road-length city-1-loc-108 city-1-loc-55) 16)
  ; 1681,1369 -> 1738,1226
  (road city-1-loc-55 city-1-loc-108)
  (= (road-length city-1-loc-55 city-1-loc-108) 16)
  ; 1738,1226 -> 1554,1334
  (road city-1-loc-108 city-1-loc-58)
  (= (road-length city-1-loc-108 city-1-loc-58) 22)
  ; 1554,1334 -> 1738,1226
  (road city-1-loc-58 city-1-loc-108)
  (= (road-length city-1-loc-58 city-1-loc-108) 22)
  ; 307,890 -> 235,1113
  (road city-1-loc-109 city-1-loc-10)
  (= (road-length city-1-loc-109 city-1-loc-10) 24)
  ; 235,1113 -> 307,890
  (road city-1-loc-10 city-1-loc-109)
  (= (road-length city-1-loc-10 city-1-loc-109) 24)
  ; 307,890 -> 407,1096
  (road city-1-loc-109 city-1-loc-31)
  (= (road-length city-1-loc-109 city-1-loc-31) 23)
  ; 407,1096 -> 307,890
  (road city-1-loc-31 city-1-loc-109)
  (= (road-length city-1-loc-31 city-1-loc-109) 23)
  ; 307,890 -> 199,958
  (road city-1-loc-109 city-1-loc-52)
  (= (road-length city-1-loc-109 city-1-loc-52) 13)
  ; 199,958 -> 307,890
  (road city-1-loc-52 city-1-loc-109)
  (= (road-length city-1-loc-52 city-1-loc-109) 13)
  ; 307,890 -> 225,786
  (road city-1-loc-109 city-1-loc-97)
  (= (road-length city-1-loc-109 city-1-loc-97) 14)
  ; 225,786 -> 307,890
  (road city-1-loc-97 city-1-loc-109)
  (= (road-length city-1-loc-97 city-1-loc-109) 14)
  ; 614,817 -> 552,733
  (road city-1-loc-110 city-1-loc-39)
  (= (road-length city-1-loc-110 city-1-loc-39) 11)
  ; 552,733 -> 614,817
  (road city-1-loc-39 city-1-loc-110)
  (= (road-length city-1-loc-39 city-1-loc-110) 11)
  ; 614,817 -> 740,829
  (road city-1-loc-110 city-1-loc-49)
  (= (road-length city-1-loc-110 city-1-loc-49) 13)
  ; 740,829 -> 614,817
  (road city-1-loc-49 city-1-loc-110)
  (= (road-length city-1-loc-49 city-1-loc-110) 13)
  ; 614,817 -> 554,971
  (road city-1-loc-110 city-1-loc-84)
  (= (road-length city-1-loc-110 city-1-loc-84) 17)
  ; 554,971 -> 614,817
  (road city-1-loc-84 city-1-loc-110)
  (= (road-length city-1-loc-84 city-1-loc-110) 17)
  ; 905,1340 -> 891,1510
  (road city-1-loc-111 city-1-loc-16)
  (= (road-length city-1-loc-111 city-1-loc-16) 18)
  ; 891,1510 -> 905,1340
  (road city-1-loc-16 city-1-loc-111)
  (= (road-length city-1-loc-16 city-1-loc-111) 18)
  ; 905,1340 -> 1011,1294
  (road city-1-loc-111 city-1-loc-18)
  (= (road-length city-1-loc-111 city-1-loc-18) 12)
  ; 1011,1294 -> 905,1340
  (road city-1-loc-18 city-1-loc-111)
  (= (road-length city-1-loc-18 city-1-loc-111) 12)
  ; 905,1340 -> 1013,1501
  (road city-1-loc-111 city-1-loc-40)
  (= (road-length city-1-loc-111 city-1-loc-40) 20)
  ; 1013,1501 -> 905,1340
  (road city-1-loc-40 city-1-loc-111)
  (= (road-length city-1-loc-40 city-1-loc-111) 20)
  ; 905,1340 -> 726,1388
  (road city-1-loc-111 city-1-loc-61)
  (= (road-length city-1-loc-111 city-1-loc-61) 19)
  ; 726,1388 -> 905,1340
  (road city-1-loc-61 city-1-loc-111)
  (= (road-length city-1-loc-61 city-1-loc-111) 19)
  ; 905,1340 -> 965,1134
  (road city-1-loc-111 city-1-loc-75)
  (= (road-length city-1-loc-111 city-1-loc-75) 22)
  ; 965,1134 -> 905,1340
  (road city-1-loc-75 city-1-loc-111)
  (= (road-length city-1-loc-75 city-1-loc-111) 22)
  ; 634,236 -> 715,294
  (road city-1-loc-112 city-1-loc-8)
  (= (road-length city-1-loc-112 city-1-loc-8) 10)
  ; 715,294 -> 634,236
  (road city-1-loc-8 city-1-loc-112)
  (= (road-length city-1-loc-8 city-1-loc-112) 10)
  ; 634,236 -> 854,241
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 22)
  ; 854,241 -> 634,236
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 22)
  ; 634,236 -> 558,316
  (road city-1-loc-112 city-1-loc-63)
  (= (road-length city-1-loc-112 city-1-loc-63) 11)
  ; 558,316 -> 634,236
  (road city-1-loc-63 city-1-loc-112)
  (= (road-length city-1-loc-63 city-1-loc-112) 11)
  ; 634,236 -> 718,24
  (road city-1-loc-112 city-1-loc-91)
  (= (road-length city-1-loc-112 city-1-loc-91) 23)
  ; 718,24 -> 634,236
  (road city-1-loc-91 city-1-loc-112)
  (= (road-length city-1-loc-91 city-1-loc-112) 23)
  ; 634,236 -> 503,41
  (road city-1-loc-112 city-1-loc-92)
  (= (road-length city-1-loc-112 city-1-loc-92) 24)
  ; 503,41 -> 634,236
  (road city-1-loc-92 city-1-loc-112)
  (= (road-length city-1-loc-92 city-1-loc-112) 24)
  ; 869,496 -> 947,686
  (road city-1-loc-113 city-1-loc-35)
  (= (road-length city-1-loc-113 city-1-loc-35) 21)
  ; 947,686 -> 869,496
  (road city-1-loc-35 city-1-loc-113)
  (= (road-length city-1-loc-35 city-1-loc-113) 21)
  ; 869,496 -> 913,341
  (road city-1-loc-113 city-1-loc-74)
  (= (road-length city-1-loc-113 city-1-loc-74) 17)
  ; 913,341 -> 869,496
  (road city-1-loc-74 city-1-loc-113)
  (= (road-length city-1-loc-74 city-1-loc-113) 17)
  ; 1545,1206 -> 1421,1156
  (road city-1-loc-114 city-1-loc-2)
  (= (road-length city-1-loc-114 city-1-loc-2) 14)
  ; 1421,1156 -> 1545,1206
  (road city-1-loc-2 city-1-loc-114)
  (= (road-length city-1-loc-2 city-1-loc-114) 14)
  ; 1545,1206 -> 1681,1369
  (road city-1-loc-114 city-1-loc-55)
  (= (road-length city-1-loc-114 city-1-loc-55) 22)
  ; 1681,1369 -> 1545,1206
  (road city-1-loc-55 city-1-loc-114)
  (= (road-length city-1-loc-55 city-1-loc-114) 22)
  ; 1545,1206 -> 1554,1334
  (road city-1-loc-114 city-1-loc-58)
  (= (road-length city-1-loc-114 city-1-loc-58) 13)
  ; 1554,1334 -> 1545,1206
  (road city-1-loc-58 city-1-loc-114)
  (= (road-length city-1-loc-58 city-1-loc-114) 13)
  ; 1545,1206 -> 1464,1038
  (road city-1-loc-114 city-1-loc-98)
  (= (road-length city-1-loc-114 city-1-loc-98) 19)
  ; 1464,1038 -> 1545,1206
  (road city-1-loc-98 city-1-loc-114)
  (= (road-length city-1-loc-98 city-1-loc-114) 19)
  ; 1545,1206 -> 1738,1226
  (road city-1-loc-114 city-1-loc-108)
  (= (road-length city-1-loc-114 city-1-loc-108) 20)
  ; 1738,1226 -> 1545,1206
  (road city-1-loc-108 city-1-loc-114)
  (= (road-length city-1-loc-108 city-1-loc-114) 20)
  ; 1851,709 -> 2003,638
  (road city-1-loc-115 city-1-loc-24)
  (= (road-length city-1-loc-115 city-1-loc-24) 17)
  ; 2003,638 -> 1851,709
  (road city-1-loc-24 city-1-loc-115)
  (= (road-length city-1-loc-24 city-1-loc-115) 17)
  ; 1851,709 -> 1794,878
  (road city-1-loc-115 city-1-loc-64)
  (= (road-length city-1-loc-115 city-1-loc-64) 18)
  ; 1794,878 -> 1851,709
  (road city-1-loc-64 city-1-loc-115)
  (= (road-length city-1-loc-64 city-1-loc-115) 18)
  ; 1851,709 -> 1724,767
  (road city-1-loc-115 city-1-loc-69)
  (= (road-length city-1-loc-115 city-1-loc-69) 14)
  ; 1724,767 -> 1851,709
  (road city-1-loc-69 city-1-loc-115)
  (= (road-length city-1-loc-69 city-1-loc-115) 14)
  ; 1851,709 -> 1832,601
  (road city-1-loc-115 city-1-loc-73)
  (= (road-length city-1-loc-115 city-1-loc-73) 11)
  ; 1832,601 -> 1851,709
  (road city-1-loc-73 city-1-loc-115)
  (= (road-length city-1-loc-73 city-1-loc-115) 11)
  ; 1851,709 -> 1993,530
  (road city-1-loc-115 city-1-loc-104)
  (= (road-length city-1-loc-115 city-1-loc-104) 23)
  ; 1993,530 -> 1851,709
  (road city-1-loc-104 city-1-loc-115)
  (= (road-length city-1-loc-104 city-1-loc-115) 23)
  ; 87,1149 -> 235,1113
  (road city-1-loc-116 city-1-loc-10)
  (= (road-length city-1-loc-116 city-1-loc-10) 16)
  ; 235,1113 -> 87,1149
  (road city-1-loc-10 city-1-loc-116)
  (= (road-length city-1-loc-10 city-1-loc-116) 16)
  ; 87,1149 -> 163,1373
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 24)
  ; 163,1373 -> 87,1149
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 24)
  ; 87,1149 -> 199,958
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 23)
  ; 199,958 -> 87,1149
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 23)
  ; 87,1149 -> 61,940
  (road city-1-loc-116 city-1-loc-103)
  (= (road-length city-1-loc-116 city-1-loc-103) 22)
  ; 61,940 -> 87,1149
  (road city-1-loc-103 city-1-loc-116)
  (= (road-length city-1-loc-103 city-1-loc-116) 22)
  ; 771,1153 -> 930,994
  (road city-1-loc-117 city-1-loc-25)
  (= (road-length city-1-loc-117 city-1-loc-25) 23)
  ; 930,994 -> 771,1153
  (road city-1-loc-25 city-1-loc-117)
  (= (road-length city-1-loc-25 city-1-loc-117) 23)
  ; 771,1153 -> 545,1154
  (road city-1-loc-117 city-1-loc-42)
  (= (road-length city-1-loc-117 city-1-loc-42) 23)
  ; 545,1154 -> 771,1153
  (road city-1-loc-42 city-1-loc-117)
  (= (road-length city-1-loc-42 city-1-loc-117) 23)
  ; 771,1153 -> 726,1388
  (road city-1-loc-117 city-1-loc-61)
  (= (road-length city-1-loc-117 city-1-loc-61) 24)
  ; 726,1388 -> 771,1153
  (road city-1-loc-61 city-1-loc-117)
  (= (road-length city-1-loc-61 city-1-loc-117) 24)
  ; 771,1153 -> 965,1134
  (road city-1-loc-117 city-1-loc-75)
  (= (road-length city-1-loc-117 city-1-loc-75) 20)
  ; 965,1134 -> 771,1153
  (road city-1-loc-75 city-1-loc-117)
  (= (road-length city-1-loc-75 city-1-loc-117) 20)
  ; 771,1153 -> 656,1292
  (road city-1-loc-117 city-1-loc-87)
  (= (road-length city-1-loc-117 city-1-loc-87) 18)
  ; 656,1292 -> 771,1153
  (road city-1-loc-87 city-1-loc-117)
  (= (road-length city-1-loc-87 city-1-loc-117) 18)
  ; 771,1153 -> 905,1340
  (road city-1-loc-117 city-1-loc-111)
  (= (road-length city-1-loc-117 city-1-loc-111) 23)
  ; 905,1340 -> 771,1153
  (road city-1-loc-111 city-1-loc-117)
  (= (road-length city-1-loc-111 city-1-loc-117) 23)
  ; 1192,1580 -> 1282,1493
  (road city-1-loc-118 city-1-loc-5)
  (= (road-length city-1-loc-118 city-1-loc-5) 13)
  ; 1282,1493 -> 1192,1580
  (road city-1-loc-5 city-1-loc-118)
  (= (road-length city-1-loc-5 city-1-loc-118) 13)
  ; 1192,1580 -> 1095,1679
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 14)
  ; 1095,1679 -> 1192,1580
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 14)
  ; 1192,1580 -> 1013,1501
  (road city-1-loc-118 city-1-loc-40)
  (= (road-length city-1-loc-118 city-1-loc-40) 20)
  ; 1013,1501 -> 1192,1580
  (road city-1-loc-40 city-1-loc-118)
  (= (road-length city-1-loc-40 city-1-loc-118) 20)
  ; 1192,1580 -> 1326,1778
  (road city-1-loc-118 city-1-loc-90)
  (= (road-length city-1-loc-118 city-1-loc-90) 24)
  ; 1326,1778 -> 1192,1580
  (road city-1-loc-90 city-1-loc-118)
  (= (road-length city-1-loc-90 city-1-loc-118) 24)
  ; 1004,512 -> 947,686
  (road city-1-loc-119 city-1-loc-35)
  (= (road-length city-1-loc-119 city-1-loc-35) 19)
  ; 947,686 -> 1004,512
  (road city-1-loc-35 city-1-loc-119)
  (= (road-length city-1-loc-35 city-1-loc-119) 19)
  ; 1004,512 -> 1160,324
  (road city-1-loc-119 city-1-loc-72)
  (= (road-length city-1-loc-119 city-1-loc-72) 25)
  ; 1160,324 -> 1004,512
  (road city-1-loc-72 city-1-loc-119)
  (= (road-length city-1-loc-72 city-1-loc-119) 25)
  ; 1004,512 -> 913,341
  (road city-1-loc-119 city-1-loc-74)
  (= (road-length city-1-loc-119 city-1-loc-74) 20)
  ; 913,341 -> 1004,512
  (road city-1-loc-74 city-1-loc-119)
  (= (road-length city-1-loc-74 city-1-loc-119) 20)
  ; 1004,512 -> 1086,645
  (road city-1-loc-119 city-1-loc-80)
  (= (road-length city-1-loc-119 city-1-loc-80) 16)
  ; 1086,645 -> 1004,512
  (road city-1-loc-80 city-1-loc-119)
  (= (road-length city-1-loc-80 city-1-loc-119) 16)
  ; 1004,512 -> 869,496
  (road city-1-loc-119 city-1-loc-113)
  (= (road-length city-1-loc-119 city-1-loc-113) 14)
  ; 869,496 -> 1004,512
  (road city-1-loc-113 city-1-loc-119)
  (= (road-length city-1-loc-113 city-1-loc-119) 14)
  ; 2175,2036 -> 2113,2148
  (road city-1-loc-120 city-1-loc-22)
  (= (road-length city-1-loc-120 city-1-loc-22) 13)
  ; 2113,2148 -> 2175,2036
  (road city-1-loc-22 city-1-loc-120)
  (= (road-length city-1-loc-22 city-1-loc-120) 13)
  ; 2175,2036 -> 2137,1896
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 15)
  ; 2137,1896 -> 2175,2036
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 15)
  ; 690,1001 -> 930,994
  (road city-1-loc-121 city-1-loc-25)
  (= (road-length city-1-loc-121 city-1-loc-25) 24)
  ; 930,994 -> 690,1001
  (road city-1-loc-25 city-1-loc-121)
  (= (road-length city-1-loc-25 city-1-loc-121) 24)
  ; 690,1001 -> 545,1154
  (road city-1-loc-121 city-1-loc-42)
  (= (road-length city-1-loc-121 city-1-loc-42) 22)
  ; 545,1154 -> 690,1001
  (road city-1-loc-42 city-1-loc-121)
  (= (road-length city-1-loc-42 city-1-loc-121) 22)
  ; 690,1001 -> 740,829
  (road city-1-loc-121 city-1-loc-49)
  (= (road-length city-1-loc-121 city-1-loc-49) 18)
  ; 740,829 -> 690,1001
  (road city-1-loc-49 city-1-loc-121)
  (= (road-length city-1-loc-49 city-1-loc-121) 18)
  ; 690,1001 -> 853,896
  (road city-1-loc-121 city-1-loc-79)
  (= (road-length city-1-loc-121 city-1-loc-79) 20)
  ; 853,896 -> 690,1001
  (road city-1-loc-79 city-1-loc-121)
  (= (road-length city-1-loc-79 city-1-loc-121) 20)
  ; 690,1001 -> 554,971
  (road city-1-loc-121 city-1-loc-84)
  (= (road-length city-1-loc-121 city-1-loc-84) 14)
  ; 554,971 -> 690,1001
  (road city-1-loc-84 city-1-loc-121)
  (= (road-length city-1-loc-84 city-1-loc-121) 14)
  ; 690,1001 -> 614,817
  (road city-1-loc-121 city-1-loc-110)
  (= (road-length city-1-loc-121 city-1-loc-110) 20)
  ; 614,817 -> 690,1001
  (road city-1-loc-110 city-1-loc-121)
  (= (road-length city-1-loc-110 city-1-loc-121) 20)
  ; 690,1001 -> 771,1153
  (road city-1-loc-121 city-1-loc-117)
  (= (road-length city-1-loc-121 city-1-loc-117) 18)
  ; 771,1153 -> 690,1001
  (road city-1-loc-117 city-1-loc-121)
  (= (road-length city-1-loc-117 city-1-loc-121) 18)
  ; 1580,1712 -> 1685,1916
  (road city-1-loc-122 city-1-loc-9)
  (= (road-length city-1-loc-122 city-1-loc-9) 23)
  ; 1685,1916 -> 1580,1712
  (road city-1-loc-9 city-1-loc-122)
  (= (road-length city-1-loc-9 city-1-loc-122) 23)
  ; 1580,1712 -> 1726,1807
  (road city-1-loc-122 city-1-loc-23)
  (= (road-length city-1-loc-122 city-1-loc-23) 18)
  ; 1726,1807 -> 1580,1712
  (road city-1-loc-23 city-1-loc-122)
  (= (road-length city-1-loc-23 city-1-loc-122) 18)
  ; 1580,1712 -> 1639,1532
  (road city-1-loc-122 city-1-loc-48)
  (= (road-length city-1-loc-122 city-1-loc-48) 19)
  ; 1639,1532 -> 1580,1712
  (road city-1-loc-48 city-1-loc-122)
  (= (road-length city-1-loc-48 city-1-loc-122) 19)
  ; 1580,1712 -> 1623,1817
  (road city-1-loc-122 city-1-loc-71)
  (= (road-length city-1-loc-122 city-1-loc-71) 12)
  ; 1623,1817 -> 1580,1712
  (road city-1-loc-71 city-1-loc-122)
  (= (road-length city-1-loc-71 city-1-loc-122) 12)
  ; 1580,1712 -> 1541,1884
  (road city-1-loc-122 city-1-loc-94)
  (= (road-length city-1-loc-122 city-1-loc-94) 18)
  ; 1541,1884 -> 1580,1712
  (road city-1-loc-94 city-1-loc-122)
  (= (road-length city-1-loc-94 city-1-loc-122) 18)
  ; 429,731 -> 552,733
  (road city-1-loc-123 city-1-loc-39)
  (= (road-length city-1-loc-123 city-1-loc-39) 13)
  ; 552,733 -> 429,731
  (road city-1-loc-39 city-1-loc-123)
  (= (road-length city-1-loc-39 city-1-loc-123) 13)
  ; 429,731 -> 300,614
  (road city-1-loc-123 city-1-loc-50)
  (= (road-length city-1-loc-123 city-1-loc-50) 18)
  ; 300,614 -> 429,731
  (road city-1-loc-50 city-1-loc-123)
  (= (road-length city-1-loc-50 city-1-loc-123) 18)
  ; 429,731 -> 225,786
  (road city-1-loc-123 city-1-loc-97)
  (= (road-length city-1-loc-123 city-1-loc-97) 22)
  ; 225,786 -> 429,731
  (road city-1-loc-97 city-1-loc-123)
  (= (road-length city-1-loc-97 city-1-loc-123) 22)
  ; 429,731 -> 307,890
  (road city-1-loc-123 city-1-loc-109)
  (= (road-length city-1-loc-123 city-1-loc-109) 20)
  ; 307,890 -> 429,731
  (road city-1-loc-109 city-1-loc-123)
  (= (road-length city-1-loc-109 city-1-loc-123) 20)
  ; 429,731 -> 614,817
  (road city-1-loc-123 city-1-loc-110)
  (= (road-length city-1-loc-123 city-1-loc-110) 21)
  ; 614,817 -> 429,731
  (road city-1-loc-110 city-1-loc-123)
  (= (road-length city-1-loc-110 city-1-loc-123) 21)
  ; 524,189 -> 715,294
  (road city-1-loc-124 city-1-loc-8)
  (= (road-length city-1-loc-124 city-1-loc-8) 22)
  ; 715,294 -> 524,189
  (road city-1-loc-8 city-1-loc-124)
  (= (road-length city-1-loc-8 city-1-loc-124) 22)
  ; 524,189 -> 364,289
  (road city-1-loc-124 city-1-loc-54)
  (= (road-length city-1-loc-124 city-1-loc-54) 19)
  ; 364,289 -> 524,189
  (road city-1-loc-54 city-1-loc-124)
  (= (road-length city-1-loc-54 city-1-loc-124) 19)
  ; 524,189 -> 558,316
  (road city-1-loc-124 city-1-loc-63)
  (= (road-length city-1-loc-124 city-1-loc-63) 14)
  ; 558,316 -> 524,189
  (road city-1-loc-63 city-1-loc-124)
  (= (road-length city-1-loc-63 city-1-loc-124) 14)
  ; 524,189 -> 503,41
  (road city-1-loc-124 city-1-loc-92)
  (= (road-length city-1-loc-124 city-1-loc-92) 15)
  ; 503,41 -> 524,189
  (road city-1-loc-92 city-1-loc-124)
  (= (road-length city-1-loc-92 city-1-loc-124) 15)
  ; 524,189 -> 634,236
  (road city-1-loc-124 city-1-loc-112)
  (= (road-length city-1-loc-124 city-1-loc-112) 12)
  ; 634,236 -> 524,189
  (road city-1-loc-112 city-1-loc-124)
  (= (road-length city-1-loc-112 city-1-loc-124) 12)
  ; 655,1921 -> 512,1952
  (road city-1-loc-125 city-1-loc-7)
  (= (road-length city-1-loc-125 city-1-loc-7) 15)
  ; 512,1952 -> 655,1921
  (road city-1-loc-7 city-1-loc-125)
  (= (road-length city-1-loc-7 city-1-loc-125) 15)
  ; 655,1921 -> 568,1787
  (road city-1-loc-125 city-1-loc-37)
  (= (road-length city-1-loc-125 city-1-loc-37) 16)
  ; 568,1787 -> 655,1921
  (road city-1-loc-37 city-1-loc-125)
  (= (road-length city-1-loc-37 city-1-loc-125) 16)
  ; 1206,1091 -> 1421,1156
  (road city-1-loc-126 city-1-loc-2)
  (= (road-length city-1-loc-126 city-1-loc-2) 23)
  ; 1421,1156 -> 1206,1091
  (road city-1-loc-2 city-1-loc-126)
  (= (road-length city-1-loc-2 city-1-loc-126) 23)
  ; 1206,1091 -> 1149,1218
  (road city-1-loc-126 city-1-loc-21)
  (= (road-length city-1-loc-126 city-1-loc-21) 14)
  ; 1149,1218 -> 1206,1091
  (road city-1-loc-21 city-1-loc-126)
  (= (road-length city-1-loc-21 city-1-loc-126) 14)
  ; 1206,1091 -> 1341,1007
  (road city-1-loc-126 city-1-loc-78)
  (= (road-length city-1-loc-126 city-1-loc-78) 16)
  ; 1341,1007 -> 1206,1091
  (road city-1-loc-78 city-1-loc-126)
  (= (road-length city-1-loc-78 city-1-loc-126) 16)
  ; 1206,1091 -> 1207,985
  (road city-1-loc-126 city-1-loc-88)
  (= (road-length city-1-loc-126 city-1-loc-88) 11)
  ; 1207,985 -> 1206,1091
  (road city-1-loc-88 city-1-loc-126)
  (= (road-length city-1-loc-88 city-1-loc-126) 11)
  ; 388,1492 -> 620,1499
  (road city-1-loc-127 city-1-loc-41)
  (= (road-length city-1-loc-127 city-1-loc-41) 24)
  ; 620,1499 -> 388,1492
  (road city-1-loc-41 city-1-loc-127)
  (= (road-length city-1-loc-41 city-1-loc-127) 24)
  ; 388,1492 -> 413,1251
  (road city-1-loc-127 city-1-loc-70)
  (= (road-length city-1-loc-127 city-1-loc-70) 25)
  ; 413,1251 -> 388,1492
  (road city-1-loc-70 city-1-loc-127)
  (= (road-length city-1-loc-70 city-1-loc-127) 25)
  ; 388,1492 -> 398,1696
  (road city-1-loc-127 city-1-loc-95)
  (= (road-length city-1-loc-127 city-1-loc-95) 21)
  ; 398,1696 -> 388,1492
  (road city-1-loc-95 city-1-loc-127)
  (= (road-length city-1-loc-95 city-1-loc-127) 21)
  ; 1045,2220 -> 1075,2046
  (road city-1-loc-128 city-1-loc-14)
  (= (road-length city-1-loc-128 city-1-loc-14) 18)
  ; 1075,2046 -> 1045,2220
  (road city-1-loc-14 city-1-loc-128)
  (= (road-length city-1-loc-14 city-1-loc-128) 18)
  ; 1045,2220 -> 820,2159
  (road city-1-loc-128 city-1-loc-38)
  (= (road-length city-1-loc-128 city-1-loc-38) 24)
  ; 820,2159 -> 1045,2220
  (road city-1-loc-38 city-1-loc-128)
  (= (road-length city-1-loc-38 city-1-loc-128) 24)
  ; 19,1465 -> 72,1594
  (road city-1-loc-129 city-1-loc-20)
  (= (road-length city-1-loc-129 city-1-loc-20) 14)
  ; 72,1594 -> 19,1465
  (road city-1-loc-20 city-1-loc-129)
  (= (road-length city-1-loc-20 city-1-loc-129) 14)
  ; 19,1465 -> 163,1373
  (road city-1-loc-129 city-1-loc-29)
  (= (road-length city-1-loc-129 city-1-loc-29) 18)
  ; 163,1373 -> 19,1465
  (road city-1-loc-29 city-1-loc-129)
  (= (road-length city-1-loc-29 city-1-loc-129) 18)
  ; 687,138 -> 715,294
  (road city-1-loc-130 city-1-loc-8)
  (= (road-length city-1-loc-130 city-1-loc-8) 16)
  ; 715,294 -> 687,138
  (road city-1-loc-8 city-1-loc-130)
  (= (road-length city-1-loc-8 city-1-loc-130) 16)
  ; 687,138 -> 854,241
  (road city-1-loc-130 city-1-loc-47)
  (= (road-length city-1-loc-130 city-1-loc-47) 20)
  ; 854,241 -> 687,138
  (road city-1-loc-47 city-1-loc-130)
  (= (road-length city-1-loc-47 city-1-loc-130) 20)
  ; 687,138 -> 905,67
  (road city-1-loc-130 city-1-loc-60)
  (= (road-length city-1-loc-130 city-1-loc-60) 23)
  ; 905,67 -> 687,138
  (road city-1-loc-60 city-1-loc-130)
  (= (road-length city-1-loc-60 city-1-loc-130) 23)
  ; 687,138 -> 558,316
  (road city-1-loc-130 city-1-loc-63)
  (= (road-length city-1-loc-130 city-1-loc-63) 22)
  ; 558,316 -> 687,138
  (road city-1-loc-63 city-1-loc-130)
  (= (road-length city-1-loc-63 city-1-loc-130) 22)
  ; 687,138 -> 718,24
  (road city-1-loc-130 city-1-loc-91)
  (= (road-length city-1-loc-130 city-1-loc-91) 12)
  ; 718,24 -> 687,138
  (road city-1-loc-91 city-1-loc-130)
  (= (road-length city-1-loc-91 city-1-loc-130) 12)
  ; 687,138 -> 503,41
  (road city-1-loc-130 city-1-loc-92)
  (= (road-length city-1-loc-130 city-1-loc-92) 21)
  ; 503,41 -> 687,138
  (road city-1-loc-92 city-1-loc-130)
  (= (road-length city-1-loc-92 city-1-loc-130) 21)
  ; 687,138 -> 634,236
  (road city-1-loc-130 city-1-loc-112)
  (= (road-length city-1-loc-130 city-1-loc-112) 12)
  ; 634,236 -> 687,138
  (road city-1-loc-112 city-1-loc-130)
  (= (road-length city-1-loc-112 city-1-loc-130) 12)
  ; 687,138 -> 524,189
  (road city-1-loc-130 city-1-loc-124)
  (= (road-length city-1-loc-130 city-1-loc-124) 18)
  ; 524,189 -> 687,138
  (road city-1-loc-124 city-1-loc-130)
  (= (road-length city-1-loc-124 city-1-loc-130) 18)
  ; 1429,109 -> 1640,112
  (road city-1-loc-131 city-1-loc-53)
  (= (road-length city-1-loc-131 city-1-loc-53) 22)
  ; 1640,112 -> 1429,109
  (road city-1-loc-53 city-1-loc-131)
  (= (road-length city-1-loc-53 city-1-loc-131) 22)
  ; 1429,109 -> 1519,329
  (road city-1-loc-131 city-1-loc-56)
  (= (road-length city-1-loc-131 city-1-loc-56) 24)
  ; 1519,329 -> 1429,109
  (road city-1-loc-56 city-1-loc-131)
  (= (road-length city-1-loc-56 city-1-loc-131) 24)
  ; 302,1857 -> 512,1952
  (road city-1-loc-132 city-1-loc-7)
  (= (road-length city-1-loc-132 city-1-loc-7) 23)
  ; 512,1952 -> 302,1857
  (road city-1-loc-7 city-1-loc-132)
  (= (road-length city-1-loc-7 city-1-loc-132) 23)
  ; 302,1857 -> 189,1859
  (road city-1-loc-132 city-1-loc-19)
  (= (road-length city-1-loc-132 city-1-loc-19) 12)
  ; 189,1859 -> 302,1857
  (road city-1-loc-19 city-1-loc-132)
  (= (road-length city-1-loc-19 city-1-loc-132) 12)
  ; 302,1857 -> 440,2039
  (road city-1-loc-132 city-1-loc-30)
  (= (road-length city-1-loc-132 city-1-loc-30) 23)
  ; 440,2039 -> 302,1857
  (road city-1-loc-30 city-1-loc-132)
  (= (road-length city-1-loc-30 city-1-loc-132) 23)
  ; 302,1857 -> 398,1696
  (road city-1-loc-132 city-1-loc-95)
  (= (road-length city-1-loc-132 city-1-loc-95) 19)
  ; 398,1696 -> 302,1857
  (road city-1-loc-95 city-1-loc-132)
  (= (road-length city-1-loc-95 city-1-loc-132) 19)
  ; 780,423 -> 715,294
  (road city-1-loc-133 city-1-loc-8)
  (= (road-length city-1-loc-133 city-1-loc-8) 15)
  ; 715,294 -> 780,423
  (road city-1-loc-8 city-1-loc-133)
  (= (road-length city-1-loc-8 city-1-loc-133) 15)
  ; 780,423 -> 612,552
  (road city-1-loc-133 city-1-loc-27)
  (= (road-length city-1-loc-133 city-1-loc-27) 22)
  ; 612,552 -> 780,423
  (road city-1-loc-27 city-1-loc-133)
  (= (road-length city-1-loc-27 city-1-loc-133) 22)
  ; 780,423 -> 854,241
  (road city-1-loc-133 city-1-loc-47)
  (= (road-length city-1-loc-133 city-1-loc-47) 20)
  ; 854,241 -> 780,423
  (road city-1-loc-47 city-1-loc-133)
  (= (road-length city-1-loc-47 city-1-loc-133) 20)
  ; 780,423 -> 913,341
  (road city-1-loc-133 city-1-loc-74)
  (= (road-length city-1-loc-133 city-1-loc-74) 16)
  ; 913,341 -> 780,423
  (road city-1-loc-74 city-1-loc-133)
  (= (road-length city-1-loc-74 city-1-loc-133) 16)
  ; 780,423 -> 634,236
  (road city-1-loc-133 city-1-loc-112)
  (= (road-length city-1-loc-133 city-1-loc-112) 24)
  ; 634,236 -> 780,423
  (road city-1-loc-112 city-1-loc-133)
  (= (road-length city-1-loc-112 city-1-loc-133) 24)
  ; 780,423 -> 869,496
  (road city-1-loc-133 city-1-loc-113)
  (= (road-length city-1-loc-133 city-1-loc-113) 12)
  ; 869,496 -> 780,423
  (road city-1-loc-113 city-1-loc-133)
  (= (road-length city-1-loc-113 city-1-loc-133) 12)
  ; 780,423 -> 1004,512
  (road city-1-loc-133 city-1-loc-119)
  (= (road-length city-1-loc-133 city-1-loc-119) 25)
  ; 1004,512 -> 780,423
  (road city-1-loc-119 city-1-loc-133)
  (= (road-length city-1-loc-119 city-1-loc-133) 25)
  ; 1463,7 -> 1640,112
  (road city-1-loc-134 city-1-loc-53)
  (= (road-length city-1-loc-134 city-1-loc-53) 21)
  ; 1640,112 -> 1463,7
  (road city-1-loc-53 city-1-loc-134)
  (= (road-length city-1-loc-53 city-1-loc-134) 21)
  ; 1463,7 -> 1429,109
  (road city-1-loc-134 city-1-loc-131)
  (= (road-length city-1-loc-134 city-1-loc-131) 11)
  ; 1429,109 -> 1463,7
  (road city-1-loc-131 city-1-loc-134)
  (= (road-length city-1-loc-131 city-1-loc-134) 11)
  ; 1093,138 -> 905,67
  (road city-1-loc-135 city-1-loc-60)
  (= (road-length city-1-loc-135 city-1-loc-60) 21)
  ; 905,67 -> 1093,138
  (road city-1-loc-60 city-1-loc-135)
  (= (road-length city-1-loc-60 city-1-loc-135) 21)
  ; 1093,138 -> 1173,22
  (road city-1-loc-135 city-1-loc-66)
  (= (road-length city-1-loc-135 city-1-loc-66) 15)
  ; 1173,22 -> 1093,138
  (road city-1-loc-66 city-1-loc-135)
  (= (road-length city-1-loc-66 city-1-loc-135) 15)
  ; 1093,138 -> 1160,324
  (road city-1-loc-135 city-1-loc-72)
  (= (road-length city-1-loc-135 city-1-loc-72) 20)
  ; 1160,324 -> 1093,138
  (road city-1-loc-72 city-1-loc-135)
  (= (road-length city-1-loc-72 city-1-loc-135) 20)
  ; 1093,138 -> 1009,44
  (road city-1-loc-135 city-1-loc-105)
  (= (road-length city-1-loc-135 city-1-loc-105) 13)
  ; 1009,44 -> 1093,138
  (road city-1-loc-105 city-1-loc-135)
  (= (road-length city-1-loc-105 city-1-loc-135) 13)
  ; 2245,1752 -> 2140,1581
  (road city-1-loc-136 city-1-loc-57)
  (= (road-length city-1-loc-136 city-1-loc-57) 21)
  ; 2140,1581 -> 2245,1752
  (road city-1-loc-57 city-1-loc-136)
  (= (road-length city-1-loc-57 city-1-loc-136) 21)
  ; 2245,1752 -> 2137,1896
  (road city-1-loc-136 city-1-loc-59)
  (= (road-length city-1-loc-136 city-1-loc-59) 18)
  ; 2137,1896 -> 2245,1752
  (road city-1-loc-59 city-1-loc-136)
  (= (road-length city-1-loc-59 city-1-loc-136) 18)
  ; 2245,1752 -> 2139,1748
  (road city-1-loc-136 city-1-loc-68)
  (= (road-length city-1-loc-136 city-1-loc-68) 11)
  ; 2139,1748 -> 2245,1752
  (road city-1-loc-68 city-1-loc-136)
  (= (road-length city-1-loc-68 city-1-loc-136) 11)
  ; 1258,655 -> 1120,825
  (road city-1-loc-137 city-1-loc-33)
  (= (road-length city-1-loc-137 city-1-loc-33) 22)
  ; 1120,825 -> 1258,655
  (road city-1-loc-33 city-1-loc-137)
  (= (road-length city-1-loc-33 city-1-loc-137) 22)
  ; 1258,655 -> 1086,645
  (road city-1-loc-137 city-1-loc-80)
  (= (road-length city-1-loc-137 city-1-loc-80) 18)
  ; 1086,645 -> 1258,655
  (road city-1-loc-80 city-1-loc-137)
  (= (road-length city-1-loc-80 city-1-loc-137) 18)
  ; 1258,655 -> 1040,760
  (road city-1-loc-137 city-1-loc-100)
  (= (road-length city-1-loc-137 city-1-loc-100) 25)
  ; 1040,760 -> 1258,655
  (road city-1-loc-100 city-1-loc-137)
  (= (road-length city-1-loc-100 city-1-loc-137) 25)
  ; 1258,655 -> 1410,637
  (road city-1-loc-137 city-1-loc-102)
  (= (road-length city-1-loc-137 city-1-loc-102) 16)
  ; 1410,637 -> 1258,655
  (road city-1-loc-102 city-1-loc-137)
  (= (road-length city-1-loc-102 city-1-loc-137) 16)
  ; 1982,890 -> 1863,1056
  (road city-1-loc-138 city-1-loc-28)
  (= (road-length city-1-loc-138 city-1-loc-28) 21)
  ; 1863,1056 -> 1982,890
  (road city-1-loc-28 city-1-loc-138)
  (= (road-length city-1-loc-28 city-1-loc-138) 21)
  ; 1982,890 -> 2107,933
  (road city-1-loc-138 city-1-loc-51)
  (= (road-length city-1-loc-138 city-1-loc-51) 14)
  ; 2107,933 -> 1982,890
  (road city-1-loc-51 city-1-loc-138)
  (= (road-length city-1-loc-51 city-1-loc-138) 14)
  ; 1982,890 -> 1794,878
  (road city-1-loc-138 city-1-loc-64)
  (= (road-length city-1-loc-138 city-1-loc-64) 19)
  ; 1794,878 -> 1982,890
  (road city-1-loc-64 city-1-loc-138)
  (= (road-length city-1-loc-64 city-1-loc-138) 19)
  ; 1982,890 -> 2046,1089
  (road city-1-loc-138 city-1-loc-83)
  (= (road-length city-1-loc-138 city-1-loc-83) 21)
  ; 2046,1089 -> 1982,890
  (road city-1-loc-83 city-1-loc-138)
  (= (road-length city-1-loc-83 city-1-loc-138) 21)
  ; 1982,890 -> 1851,709
  (road city-1-loc-138 city-1-loc-115)
  (= (road-length city-1-loc-138 city-1-loc-115) 23)
  ; 1851,709 -> 1982,890
  (road city-1-loc-115 city-1-loc-138)
  (= (road-length city-1-loc-115 city-1-loc-138) 23)
  ; 380,1947 -> 512,1952
  (road city-1-loc-139 city-1-loc-7)
  (= (road-length city-1-loc-139 city-1-loc-7) 14)
  ; 512,1952 -> 380,1947
  (road city-1-loc-7 city-1-loc-139)
  (= (road-length city-1-loc-7 city-1-loc-139) 14)
  ; 380,1947 -> 189,1859
  (road city-1-loc-139 city-1-loc-19)
  (= (road-length city-1-loc-139 city-1-loc-19) 21)
  ; 189,1859 -> 380,1947
  (road city-1-loc-19 city-1-loc-139)
  (= (road-length city-1-loc-19 city-1-loc-139) 21)
  ; 380,1947 -> 440,2039
  (road city-1-loc-139 city-1-loc-30)
  (= (road-length city-1-loc-139 city-1-loc-30) 11)
  ; 440,2039 -> 380,1947
  (road city-1-loc-30 city-1-loc-139)
  (= (road-length city-1-loc-30 city-1-loc-139) 11)
  ; 380,1947 -> 302,1857
  (road city-1-loc-139 city-1-loc-132)
  (= (road-length city-1-loc-139 city-1-loc-132) 12)
  ; 302,1857 -> 380,1947
  (road city-1-loc-132 city-1-loc-139)
  (= (road-length city-1-loc-132 city-1-loc-139) 12)
  ; 2175,460 -> 1976,427
  (road city-1-loc-140 city-1-loc-65)
  (= (road-length city-1-loc-140 city-1-loc-65) 21)
  ; 1976,427 -> 2175,460
  (road city-1-loc-65 city-1-loc-140)
  (= (road-length city-1-loc-65 city-1-loc-140) 21)
  ; 2175,460 -> 1993,530
  (road city-1-loc-140 city-1-loc-104)
  (= (road-length city-1-loc-140 city-1-loc-104) 20)
  ; 1993,530 -> 2175,460
  (road city-1-loc-104 city-1-loc-140)
  (= (road-length city-1-loc-104 city-1-loc-140) 20)
  ; 401,1592 -> 620,1499
  (road city-1-loc-141 city-1-loc-41)
  (= (road-length city-1-loc-141 city-1-loc-41) 24)
  ; 620,1499 -> 401,1592
  (road city-1-loc-41 city-1-loc-141)
  (= (road-length city-1-loc-41 city-1-loc-141) 24)
  ; 401,1592 -> 641,1631
  (road city-1-loc-141 city-1-loc-46)
  (= (road-length city-1-loc-141 city-1-loc-46) 25)
  ; 641,1631 -> 401,1592
  (road city-1-loc-46 city-1-loc-141)
  (= (road-length city-1-loc-46 city-1-loc-141) 25)
  ; 401,1592 -> 398,1696
  (road city-1-loc-141 city-1-loc-95)
  (= (road-length city-1-loc-141 city-1-loc-95) 11)
  ; 398,1696 -> 401,1592
  (road city-1-loc-95 city-1-loc-141)
  (= (road-length city-1-loc-95 city-1-loc-141) 11)
  ; 401,1592 -> 388,1492
  (road city-1-loc-141 city-1-loc-127)
  (= (road-length city-1-loc-141 city-1-loc-127) 11)
  ; 388,1492 -> 401,1592
  (road city-1-loc-127 city-1-loc-141)
  (= (road-length city-1-loc-127 city-1-loc-141) 11)
  ; 2224,205 -> 2075,186
  (road city-1-loc-142 city-1-loc-34)
  (= (road-length city-1-loc-142 city-1-loc-34) 15)
  ; 2075,186 -> 2224,205
  (road city-1-loc-34 city-1-loc-142)
  (= (road-length city-1-loc-34 city-1-loc-142) 15)
  ; 2224,205 -> 2107,4
  (road city-1-loc-142 city-1-loc-86)
  (= (road-length city-1-loc-142 city-1-loc-86) 24)
  ; 2107,4 -> 2224,205
  (road city-1-loc-86 city-1-loc-142)
  (= (road-length city-1-loc-86 city-1-loc-142) 24)
  ; 1864,2099 -> 1865,1944
  (road city-1-loc-143 city-1-loc-101)
  (= (road-length city-1-loc-143 city-1-loc-101) 16)
  ; 1865,1944 -> 1864,2099
  (road city-1-loc-101 city-1-loc-143)
  (= (road-length city-1-loc-101 city-1-loc-143) 16)
  ; 534,1373 -> 620,1499
  (road city-1-loc-144 city-1-loc-41)
  (= (road-length city-1-loc-144 city-1-loc-41) 16)
  ; 620,1499 -> 534,1373
  (road city-1-loc-41 city-1-loc-144)
  (= (road-length city-1-loc-41 city-1-loc-144) 16)
  ; 534,1373 -> 545,1154
  (road city-1-loc-144 city-1-loc-42)
  (= (road-length city-1-loc-144 city-1-loc-42) 22)
  ; 545,1154 -> 534,1373
  (road city-1-loc-42 city-1-loc-144)
  (= (road-length city-1-loc-42 city-1-loc-144) 22)
  ; 534,1373 -> 726,1388
  (road city-1-loc-144 city-1-loc-61)
  (= (road-length city-1-loc-144 city-1-loc-61) 20)
  ; 726,1388 -> 534,1373
  (road city-1-loc-61 city-1-loc-144)
  (= (road-length city-1-loc-61 city-1-loc-144) 20)
  ; 534,1373 -> 413,1251
  (road city-1-loc-144 city-1-loc-70)
  (= (road-length city-1-loc-144 city-1-loc-70) 18)
  ; 413,1251 -> 534,1373
  (road city-1-loc-70 city-1-loc-144)
  (= (road-length city-1-loc-70 city-1-loc-144) 18)
  ; 534,1373 -> 656,1292
  (road city-1-loc-144 city-1-loc-87)
  (= (road-length city-1-loc-144 city-1-loc-87) 15)
  ; 656,1292 -> 534,1373
  (road city-1-loc-87 city-1-loc-144)
  (= (road-length city-1-loc-87 city-1-loc-144) 15)
  ; 534,1373 -> 712,1537
  (road city-1-loc-144 city-1-loc-99)
  (= (road-length city-1-loc-144 city-1-loc-99) 25)
  ; 712,1537 -> 534,1373
  (road city-1-loc-99 city-1-loc-144)
  (= (road-length city-1-loc-99 city-1-loc-144) 25)
  ; 534,1373 -> 388,1492
  (road city-1-loc-144 city-1-loc-127)
  (= (road-length city-1-loc-144 city-1-loc-127) 19)
  ; 388,1492 -> 534,1373
  (road city-1-loc-127 city-1-loc-144)
  (= (road-length city-1-loc-127 city-1-loc-144) 19)
  ; 1191,531 -> 1357,408
  (road city-1-loc-145 city-1-loc-26)
  (= (road-length city-1-loc-145 city-1-loc-26) 21)
  ; 1357,408 -> 1191,531
  (road city-1-loc-26 city-1-loc-145)
  (= (road-length city-1-loc-26 city-1-loc-145) 21)
  ; 1191,531 -> 1160,324
  (road city-1-loc-145 city-1-loc-72)
  (= (road-length city-1-loc-145 city-1-loc-72) 21)
  ; 1160,324 -> 1191,531
  (road city-1-loc-72 city-1-loc-145)
  (= (road-length city-1-loc-72 city-1-loc-145) 21)
  ; 1191,531 -> 1086,645
  (road city-1-loc-145 city-1-loc-80)
  (= (road-length city-1-loc-145 city-1-loc-80) 16)
  ; 1086,645 -> 1191,531
  (road city-1-loc-80 city-1-loc-145)
  (= (road-length city-1-loc-80 city-1-loc-145) 16)
  ; 1191,531 -> 1410,637
  (road city-1-loc-145 city-1-loc-102)
  (= (road-length city-1-loc-145 city-1-loc-102) 25)
  ; 1410,637 -> 1191,531
  (road city-1-loc-102 city-1-loc-145)
  (= (road-length city-1-loc-102 city-1-loc-145) 25)
  ; 1191,531 -> 1004,512
  (road city-1-loc-145 city-1-loc-119)
  (= (road-length city-1-loc-145 city-1-loc-119) 19)
  ; 1004,512 -> 1191,531
  (road city-1-loc-119 city-1-loc-145)
  (= (road-length city-1-loc-119 city-1-loc-145) 19)
  ; 1191,531 -> 1258,655
  (road city-1-loc-145 city-1-loc-137)
  (= (road-length city-1-loc-145 city-1-loc-137) 15)
  ; 1258,655 -> 1191,531
  (road city-1-loc-137 city-1-loc-145)
  (= (road-length city-1-loc-137 city-1-loc-145) 15)
  ; 151,235 -> 176,104
  (road city-1-loc-146 city-1-loc-3)
  (= (road-length city-1-loc-146 city-1-loc-3) 14)
  ; 176,104 -> 151,235
  (road city-1-loc-3 city-1-loc-146)
  (= (road-length city-1-loc-3 city-1-loc-146) 14)
  ; 151,235 -> 62,299
  (road city-1-loc-146 city-1-loc-12)
  (= (road-length city-1-loc-146 city-1-loc-12) 11)
  ; 62,299 -> 151,235
  (road city-1-loc-12 city-1-loc-146)
  (= (road-length city-1-loc-12 city-1-loc-146) 11)
  ; 151,235 -> 364,289
  (road city-1-loc-146 city-1-loc-54)
  (= (road-length city-1-loc-146 city-1-loc-54) 22)
  ; 364,289 -> 151,235
  (road city-1-loc-54 city-1-loc-146)
  (= (road-length city-1-loc-54 city-1-loc-146) 22)
  ; 151,235 -> 271,420
  (road city-1-loc-146 city-1-loc-77)
  (= (road-length city-1-loc-146 city-1-loc-77) 23)
  ; 271,420 -> 151,235
  (road city-1-loc-77 city-1-loc-146)
  (= (road-length city-1-loc-77 city-1-loc-146) 23)
  ; 2097,1194 -> 2104,1350
  (road city-1-loc-147 city-1-loc-11)
  (= (road-length city-1-loc-147 city-1-loc-11) 16)
  ; 2104,1350 -> 2097,1194
  (road city-1-loc-11 city-1-loc-147)
  (= (road-length city-1-loc-11 city-1-loc-147) 16)
  ; 2097,1194 -> 2046,1089
  (road city-1-loc-147 city-1-loc-83)
  (= (road-length city-1-loc-147 city-1-loc-83) 12)
  ; 2046,1089 -> 2097,1194
  (road city-1-loc-83 city-1-loc-147)
  (= (road-length city-1-loc-83 city-1-loc-147) 12)
  ; 2097,1194 -> 2206,1239
  (road city-1-loc-147 city-1-loc-107)
  (= (road-length city-1-loc-147 city-1-loc-107) 12)
  ; 2206,1239 -> 2097,1194
  (road city-1-loc-107 city-1-loc-147)
  (= (road-length city-1-loc-107 city-1-loc-147) 12)
  ; 1192,215 -> 1173,22
  (road city-1-loc-148 city-1-loc-66)
  (= (road-length city-1-loc-148 city-1-loc-66) 20)
  ; 1173,22 -> 1192,215
  (road city-1-loc-66 city-1-loc-148)
  (= (road-length city-1-loc-66 city-1-loc-148) 20)
  ; 1192,215 -> 1160,324
  (road city-1-loc-148 city-1-loc-72)
  (= (road-length city-1-loc-148 city-1-loc-72) 12)
  ; 1160,324 -> 1192,215
  (road city-1-loc-72 city-1-loc-148)
  (= (road-length city-1-loc-72 city-1-loc-148) 12)
  ; 1192,215 -> 1093,138
  (road city-1-loc-148 city-1-loc-135)
  (= (road-length city-1-loc-148 city-1-loc-135) 13)
  ; 1093,138 -> 1192,215
  (road city-1-loc-135 city-1-loc-148)
  (= (road-length city-1-loc-135 city-1-loc-148) 13)
  ; 491,456 -> 612,552
  (road city-1-loc-149 city-1-loc-27)
  (= (road-length city-1-loc-149 city-1-loc-27) 16)
  ; 612,552 -> 491,456
  (road city-1-loc-27 city-1-loc-149)
  (= (road-length city-1-loc-27 city-1-loc-149) 16)
  ; 491,456 -> 364,289
  (road city-1-loc-149 city-1-loc-54)
  (= (road-length city-1-loc-149 city-1-loc-54) 21)
  ; 364,289 -> 491,456
  (road city-1-loc-54 city-1-loc-149)
  (= (road-length city-1-loc-54 city-1-loc-149) 21)
  ; 491,456 -> 558,316
  (road city-1-loc-149 city-1-loc-63)
  (= (road-length city-1-loc-149 city-1-loc-63) 16)
  ; 558,316 -> 491,456
  (road city-1-loc-63 city-1-loc-149)
  (= (road-length city-1-loc-63 city-1-loc-149) 16)
  ; 491,456 -> 271,420
  (road city-1-loc-149 city-1-loc-77)
  (= (road-length city-1-loc-149 city-1-loc-77) 23)
  ; 271,420 -> 491,456
  (road city-1-loc-77 city-1-loc-149)
  (= (road-length city-1-loc-77 city-1-loc-149) 23)
  ; 1922,230 -> 2075,186
  (road city-1-loc-150 city-1-loc-34)
  (= (road-length city-1-loc-150 city-1-loc-34) 16)
  ; 2075,186 -> 1922,230
  (road city-1-loc-34 city-1-loc-150)
  (= (road-length city-1-loc-34 city-1-loc-150) 16)
  ; 1922,230 -> 1976,427
  (road city-1-loc-150 city-1-loc-65)
  (= (road-length city-1-loc-150 city-1-loc-65) 21)
  ; 1976,427 -> 1922,230
  (road city-1-loc-65 city-1-loc-150)
  (= (road-length city-1-loc-65 city-1-loc-150) 21)
  ; 1922,230 -> 1900,340
  (road city-1-loc-150 city-1-loc-85)
  (= (road-length city-1-loc-150 city-1-loc-85) 12)
  ; 1900,340 -> 1922,230
  (road city-1-loc-85 city-1-loc-150)
  (= (road-length city-1-loc-85 city-1-loc-150) 12)
  ; 1351,2053 -> 1547,2110
  (road city-1-loc-151 city-1-loc-17)
  (= (road-length city-1-loc-151 city-1-loc-17) 21)
  ; 1547,2110 -> 1351,2053
  (road city-1-loc-17 city-1-loc-151)
  (= (road-length city-1-loc-17 city-1-loc-151) 21)
  ; 1351,2053 -> 1205,1997
  (road city-1-loc-151 city-1-loc-106)
  (= (road-length city-1-loc-151 city-1-loc-106) 16)
  ; 1205,1997 -> 1351,2053
  (road city-1-loc-106 city-1-loc-151)
  (= (road-length city-1-loc-106 city-1-loc-151) 16)
  ; 56,51 -> 176,104
  (road city-1-loc-152 city-1-loc-3)
  (= (road-length city-1-loc-152 city-1-loc-3) 14)
  ; 176,104 -> 56,51
  (road city-1-loc-3 city-1-loc-152)
  (= (road-length city-1-loc-3 city-1-loc-152) 14)
  ; 56,51 -> 151,235
  (road city-1-loc-152 city-1-loc-146)
  (= (road-length city-1-loc-152 city-1-loc-146) 21)
  ; 151,235 -> 56,51
  (road city-1-loc-146 city-1-loc-152)
  (= (road-length city-1-loc-146 city-1-loc-152) 21)
  ; 984,1848 -> 1095,1679
  (road city-1-loc-153 city-1-loc-6)
  (= (road-length city-1-loc-153 city-1-loc-6) 21)
  ; 1095,1679 -> 984,1848
  (road city-1-loc-6 city-1-loc-153)
  (= (road-length city-1-loc-6 city-1-loc-153) 21)
  ; 984,1848 -> 1075,2046
  (road city-1-loc-153 city-1-loc-14)
  (= (road-length city-1-loc-153 city-1-loc-14) 22)
  ; 1075,2046 -> 984,1848
  (road city-1-loc-14 city-1-loc-153)
  (= (road-length city-1-loc-14 city-1-loc-153) 22)
  ; 984,1848 -> 896,1763
  (road city-1-loc-153 city-1-loc-32)
  (= (road-length city-1-loc-153 city-1-loc-32) 13)
  ; 896,1763 -> 984,1848
  (road city-1-loc-32 city-1-loc-153)
  (= (road-length city-1-loc-32 city-1-loc-153) 13)
  ; 984,1848 -> 913,1972
  (road city-1-loc-153 city-1-loc-45)
  (= (road-length city-1-loc-153 city-1-loc-45) 15)
  ; 913,1972 -> 984,1848
  (road city-1-loc-45 city-1-loc-153)
  (= (road-length city-1-loc-45 city-1-loc-153) 15)
  ; 1030,869 -> 930,994
  (road city-1-loc-154 city-1-loc-25)
  (= (road-length city-1-loc-154 city-1-loc-25) 16)
  ; 930,994 -> 1030,869
  (road city-1-loc-25 city-1-loc-154)
  (= (road-length city-1-loc-25 city-1-loc-154) 16)
  ; 1030,869 -> 1120,825
  (road city-1-loc-154 city-1-loc-33)
  (= (road-length city-1-loc-154 city-1-loc-33) 10)
  ; 1120,825 -> 1030,869
  (road city-1-loc-33 city-1-loc-154)
  (= (road-length city-1-loc-33 city-1-loc-154) 10)
  ; 1030,869 -> 947,686
  (road city-1-loc-154 city-1-loc-35)
  (= (road-length city-1-loc-154 city-1-loc-35) 21)
  ; 947,686 -> 1030,869
  (road city-1-loc-35 city-1-loc-154)
  (= (road-length city-1-loc-35 city-1-loc-154) 21)
  ; 1030,869 -> 853,896
  (road city-1-loc-154 city-1-loc-79)
  (= (road-length city-1-loc-154 city-1-loc-79) 18)
  ; 853,896 -> 1030,869
  (road city-1-loc-79 city-1-loc-154)
  (= (road-length city-1-loc-79 city-1-loc-154) 18)
  ; 1030,869 -> 1086,645
  (road city-1-loc-154 city-1-loc-80)
  (= (road-length city-1-loc-154 city-1-loc-80) 24)
  ; 1086,645 -> 1030,869
  (road city-1-loc-80 city-1-loc-154)
  (= (road-length city-1-loc-80 city-1-loc-154) 24)
  ; 1030,869 -> 1207,985
  (road city-1-loc-154 city-1-loc-88)
  (= (road-length city-1-loc-154 city-1-loc-88) 22)
  ; 1207,985 -> 1030,869
  (road city-1-loc-88 city-1-loc-154)
  (= (road-length city-1-loc-88 city-1-loc-154) 22)
  ; 1030,869 -> 1040,760
  (road city-1-loc-154 city-1-loc-100)
  (= (road-length city-1-loc-154 city-1-loc-100) 11)
  ; 1040,760 -> 1030,869
  (road city-1-loc-100 city-1-loc-154)
  (= (road-length city-1-loc-100 city-1-loc-154) 11)
  ; 792,124 -> 715,294
  (road city-1-loc-155 city-1-loc-8)
  (= (road-length city-1-loc-155 city-1-loc-8) 19)
  ; 715,294 -> 792,124
  (road city-1-loc-8 city-1-loc-155)
  (= (road-length city-1-loc-8 city-1-loc-155) 19)
  ; 792,124 -> 854,241
  (road city-1-loc-155 city-1-loc-47)
  (= (road-length city-1-loc-155 city-1-loc-47) 14)
  ; 854,241 -> 792,124
  (road city-1-loc-47 city-1-loc-155)
  (= (road-length city-1-loc-47 city-1-loc-155) 14)
  ; 792,124 -> 905,67
  (road city-1-loc-155 city-1-loc-60)
  (= (road-length city-1-loc-155 city-1-loc-60) 13)
  ; 905,67 -> 792,124
  (road city-1-loc-60 city-1-loc-155)
  (= (road-length city-1-loc-60 city-1-loc-155) 13)
  ; 792,124 -> 718,24
  (road city-1-loc-155 city-1-loc-91)
  (= (road-length city-1-loc-155 city-1-loc-91) 13)
  ; 718,24 -> 792,124
  (road city-1-loc-91 city-1-loc-155)
  (= (road-length city-1-loc-91 city-1-loc-155) 13)
  ; 792,124 -> 1009,44
  (road city-1-loc-155 city-1-loc-105)
  (= (road-length city-1-loc-155 city-1-loc-105) 24)
  ; 1009,44 -> 792,124
  (road city-1-loc-105 city-1-loc-155)
  (= (road-length city-1-loc-105 city-1-loc-155) 24)
  ; 792,124 -> 634,236
  (road city-1-loc-155 city-1-loc-112)
  (= (road-length city-1-loc-155 city-1-loc-112) 20)
  ; 634,236 -> 792,124
  (road city-1-loc-112 city-1-loc-155)
  (= (road-length city-1-loc-112 city-1-loc-155) 20)
  ; 792,124 -> 687,138
  (road city-1-loc-155 city-1-loc-130)
  (= (road-length city-1-loc-155 city-1-loc-130) 11)
  ; 687,138 -> 792,124
  (road city-1-loc-130 city-1-loc-155)
  (= (road-length city-1-loc-130 city-1-loc-155) 11)
  ; 1471,1711 -> 1623,1817
  (road city-1-loc-156 city-1-loc-71)
  (= (road-length city-1-loc-156 city-1-loc-71) 19)
  ; 1623,1817 -> 1471,1711
  (road city-1-loc-71 city-1-loc-156)
  (= (road-length city-1-loc-71 city-1-loc-156) 19)
  ; 1471,1711 -> 1326,1778
  (road city-1-loc-156 city-1-loc-90)
  (= (road-length city-1-loc-156 city-1-loc-90) 16)
  ; 1326,1778 -> 1471,1711
  (road city-1-loc-90 city-1-loc-156)
  (= (road-length city-1-loc-90 city-1-loc-156) 16)
  ; 1471,1711 -> 1541,1884
  (road city-1-loc-156 city-1-loc-94)
  (= (road-length city-1-loc-156 city-1-loc-94) 19)
  ; 1541,1884 -> 1471,1711
  (road city-1-loc-94 city-1-loc-156)
  (= (road-length city-1-loc-94 city-1-loc-156) 19)
  ; 1471,1711 -> 1580,1712
  (road city-1-loc-156 city-1-loc-122)
  (= (road-length city-1-loc-156 city-1-loc-122) 11)
  ; 1580,1712 -> 1471,1711
  (road city-1-loc-122 city-1-loc-156)
  (= (road-length city-1-loc-122 city-1-loc-156) 11)
  ; 714,1838 -> 512,1952
  (road city-1-loc-157 city-1-loc-7)
  (= (road-length city-1-loc-157 city-1-loc-7) 24)
  ; 512,1952 -> 714,1838
  (road city-1-loc-7 city-1-loc-157)
  (= (road-length city-1-loc-7 city-1-loc-157) 24)
  ; 714,1838 -> 896,1763
  (road city-1-loc-157 city-1-loc-32)
  (= (road-length city-1-loc-157 city-1-loc-32) 20)
  ; 896,1763 -> 714,1838
  (road city-1-loc-32 city-1-loc-157)
  (= (road-length city-1-loc-32 city-1-loc-157) 20)
  ; 714,1838 -> 737,1673
  (road city-1-loc-157 city-1-loc-36)
  (= (road-length city-1-loc-157 city-1-loc-36) 17)
  ; 737,1673 -> 714,1838
  (road city-1-loc-36 city-1-loc-157)
  (= (road-length city-1-loc-36 city-1-loc-157) 17)
  ; 714,1838 -> 568,1787
  (road city-1-loc-157 city-1-loc-37)
  (= (road-length city-1-loc-157 city-1-loc-37) 16)
  ; 568,1787 -> 714,1838
  (road city-1-loc-37 city-1-loc-157)
  (= (road-length city-1-loc-37 city-1-loc-157) 16)
  ; 714,1838 -> 913,1972
  (road city-1-loc-157 city-1-loc-45)
  (= (road-length city-1-loc-157 city-1-loc-45) 24)
  ; 913,1972 -> 714,1838
  (road city-1-loc-45 city-1-loc-157)
  (= (road-length city-1-loc-45 city-1-loc-157) 24)
  ; 714,1838 -> 641,1631
  (road city-1-loc-157 city-1-loc-46)
  (= (road-length city-1-loc-157 city-1-loc-46) 22)
  ; 641,1631 -> 714,1838
  (road city-1-loc-46 city-1-loc-157)
  (= (road-length city-1-loc-46 city-1-loc-157) 22)
  ; 714,1838 -> 655,1921
  (road city-1-loc-157 city-1-loc-125)
  (= (road-length city-1-loc-157 city-1-loc-125) 11)
  ; 655,1921 -> 714,1838
  (road city-1-loc-125 city-1-loc-157)
  (= (road-length city-1-loc-125 city-1-loc-157) 11)
  ; 1642,1077 -> 1421,1156
  (road city-1-loc-158 city-1-loc-2)
  (= (road-length city-1-loc-158 city-1-loc-2) 24)
  ; 1421,1156 -> 1642,1077
  (road city-1-loc-2 city-1-loc-158)
  (= (road-length city-1-loc-2 city-1-loc-158) 24)
  ; 1642,1077 -> 1863,1056
  (road city-1-loc-158 city-1-loc-28)
  (= (road-length city-1-loc-158 city-1-loc-28) 23)
  ; 1863,1056 -> 1642,1077
  (road city-1-loc-28 city-1-loc-158)
  (= (road-length city-1-loc-28 city-1-loc-158) 23)
  ; 1642,1077 -> 1712,958
  (road city-1-loc-158 city-1-loc-44)
  (= (road-length city-1-loc-158 city-1-loc-44) 14)
  ; 1712,958 -> 1642,1077
  (road city-1-loc-44 city-1-loc-158)
  (= (road-length city-1-loc-44 city-1-loc-158) 14)
  ; 1642,1077 -> 1464,1038
  (road city-1-loc-158 city-1-loc-98)
  (= (road-length city-1-loc-158 city-1-loc-98) 19)
  ; 1464,1038 -> 1642,1077
  (road city-1-loc-98 city-1-loc-158)
  (= (road-length city-1-loc-98 city-1-loc-158) 19)
  ; 1642,1077 -> 1738,1226
  (road city-1-loc-158 city-1-loc-108)
  (= (road-length city-1-loc-158 city-1-loc-108) 18)
  ; 1738,1226 -> 1642,1077
  (road city-1-loc-108 city-1-loc-158)
  (= (road-length city-1-loc-108 city-1-loc-158) 18)
  ; 1642,1077 -> 1545,1206
  (road city-1-loc-158 city-1-loc-114)
  (= (road-length city-1-loc-158 city-1-loc-114) 17)
  ; 1545,1206 -> 1642,1077
  (road city-1-loc-114 city-1-loc-158)
  (= (road-length city-1-loc-114 city-1-loc-158) 17)
  ; 124,1488 -> 72,1594
  (road city-1-loc-159 city-1-loc-20)
  (= (road-length city-1-loc-159 city-1-loc-20) 12)
  ; 72,1594 -> 124,1488
  (road city-1-loc-20 city-1-loc-159)
  (= (road-length city-1-loc-20 city-1-loc-159) 12)
  ; 124,1488 -> 163,1373
  (road city-1-loc-159 city-1-loc-29)
  (= (road-length city-1-loc-159 city-1-loc-29) 13)
  ; 163,1373 -> 124,1488
  (road city-1-loc-29 city-1-loc-159)
  (= (road-length city-1-loc-29 city-1-loc-159) 13)
  ; 124,1488 -> 19,1465
  (road city-1-loc-159 city-1-loc-129)
  (= (road-length city-1-loc-159 city-1-loc-129) 11)
  ; 19,1465 -> 124,1488
  (road city-1-loc-129 city-1-loc-159)
  (= (road-length city-1-loc-129 city-1-loc-159) 11)
  ; 2537,779 -> 2364,618
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 24)
  ; 2364,618 -> 2537,779
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 24)
  ; 2471,1502 -> 2401,1380
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 15)
  ; 2401,1380 -> 2471,1502
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 15)
  ; 2209,1228 -> 2019,1363
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 24)
  ; 2019,1363 -> 2209,1228
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 24)
  ; 3748,2141 -> 3920,2195
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 18)
  ; 3920,2195 -> 3748,2141
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 18)
  ; 2642,747 -> 2537,779
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 11)
  ; 2537,779 -> 2642,747
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 11)
  ; 2356,2028 -> 2478,2070
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 13)
  ; 2478,2070 -> 2356,2028
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 13)
  ; 2709,2112 -> 2751,1928
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 19)
  ; 2751,1928 -> 2709,2112
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 19)
  ; 2709,2112 -> 2478,2070
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 24)
  ; 2478,2070 -> 2709,2112
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 24)
  ; 2964,2207 -> 3171,2104
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 24)
  ; 3171,2104 -> 2964,2207
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 24)
  ; 3131,942 -> 3051,862
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 12)
  ; 3051,862 -> 3131,942
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 12)
  ; 4065,1341 -> 4234,1405
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 19)
  ; 4234,1405 -> 4065,1341
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 19)
  ; 4065,1341 -> 3915,1391
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 16)
  ; 3915,1391 -> 4065,1341
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 16)
  ; 2245,1872 -> 2356,2028
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 20)
  ; 2356,2028 -> 2245,1872
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 20)
  ; 2627,1316 -> 2401,1380
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 24)
  ; 2401,1380 -> 2627,1316
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 24)
  ; 4016,988 -> 3839,969
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 18)
  ; 3839,969 -> 4016,988
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 18)
  ; 4016,988 -> 4191,1069
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 20)
  ; 4191,1069 -> 4016,988
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 20)
  ; 3493,1857 -> 3400,1937
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 13)
  ; 3400,1937 -> 3493,1857
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 13)
  ; 2760,1644 -> 2646,1698
  (road city-2-loc-42 city-2-loc-27)
  (= (road-length city-2-loc-42 city-2-loc-27) 13)
  ; 2646,1698 -> 2760,1644
  (road city-2-loc-27 city-2-loc-42)
  (= (road-length city-2-loc-27 city-2-loc-42) 13)
  ; 3604,26 -> 3536,121
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 12)
  ; 3536,121 -> 3604,26
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 12)
  ; 4160,1553 -> 4234,1405
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 17)
  ; 4234,1405 -> 4160,1553
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 17)
  ; 4160,1553 -> 4065,1341
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 24)
  ; 4065,1341 -> 4160,1553
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 24)
  ; 4160,1553 -> 4153,1674
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 13)
  ; 4153,1674 -> 4160,1553
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 13)
  ; 2300,2220 -> 2478,2070
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 24)
  ; 2478,2070 -> 2300,2220
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 24)
  ; 2300,2220 -> 2356,2028
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 20)
  ; 2356,2028 -> 2300,2220
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 20)
  ; 4054,769 -> 4016,988
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 23)
  ; 4016,988 -> 4054,769
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 23)
  ; 3312,2233 -> 3171,2104
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 20)
  ; 3171,2104 -> 3312,2233
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 20)
  ; 2482,485 -> 2364,618
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 18)
  ; 2364,618 -> 2482,485
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 18)
  ; 4231,964 -> 4191,1069
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 12)
  ; 4191,1069 -> 4231,964
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 12)
  ; 4231,964 -> 4016,988
  (road city-2-loc-50 city-2-loc-38)
  (= (road-length city-2-loc-50 city-2-loc-38) 22)
  ; 4016,988 -> 4231,964
  (road city-2-loc-38 city-2-loc-50)
  (= (road-length city-2-loc-38 city-2-loc-50) 22)
  ; 2978,1359 -> 3125,1461
  (road city-2-loc-51 city-2-loc-34)
  (= (road-length city-2-loc-51 city-2-loc-34) 18)
  ; 3125,1461 -> 2978,1359
  (road city-2-loc-34 city-2-loc-51)
  (= (road-length city-2-loc-34 city-2-loc-51) 18)
  ; 3721,1891 -> 3871,1905
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 16)
  ; 3871,1905 -> 3721,1891
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 16)
  ; 3721,1891 -> 3493,1857
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 24)
  ; 3493,1857 -> 3721,1891
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 24)
  ; 3226,1406 -> 3125,1461
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 12)
  ; 3125,1461 -> 3226,1406
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 12)
  ; 4172,784 -> 4054,769
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 12)
  ; 4054,769 -> 4172,784
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 12)
  ; 4172,784 -> 4231,964
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 19)
  ; 4231,964 -> 4172,784
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 19)
  ; 4175,1323 -> 4234,1405
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 11)
  ; 4234,1405 -> 4175,1323
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 11)
  ; 4175,1323 -> 4065,1341
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 12)
  ; 4065,1341 -> 4175,1323
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 12)
  ; 4175,1323 -> 4160,1553
  (road city-2-loc-56 city-2-loc-44)
  (= (road-length city-2-loc-56 city-2-loc-44) 23)
  ; 4160,1553 -> 4175,1323
  (road city-2-loc-44 city-2-loc-56)
  (= (road-length city-2-loc-44 city-2-loc-56) 23)
  ; 4003,556 -> 4136,484
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 16)
  ; 4136,484 -> 4003,556
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 16)
  ; 4003,556 -> 4054,769
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 22)
  ; 4054,769 -> 4003,556
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 22)
  ; 3180,799 -> 3051,862
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 15)
  ; 3051,862 -> 3180,799
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 15)
  ; 3180,799 -> 3131,942
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 16)
  ; 3131,942 -> 3180,799
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 16)
  ; 3751,446 -> 3795,284
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 17)
  ; 3795,284 -> 3751,446
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 17)
  ; 2513,1958 -> 2751,1928
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 24)
  ; 2751,1928 -> 2513,1958
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 24)
  ; 2513,1958 -> 2478,2070
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 12)
  ; 2478,2070 -> 2513,1958
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 12)
  ; 2513,1958 -> 2356,2028
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 18)
  ; 2356,2028 -> 2513,1958
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 18)
  ; 2936,2022 -> 2751,1928
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 21)
  ; 2751,1928 -> 2936,2022
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 21)
  ; 2936,2022 -> 2964,2207
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 19)
  ; 2964,2207 -> 2936,2022
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 19)
  ; 4003,254 -> 3795,284
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 21)
  ; 3795,284 -> 4003,254
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 21)
  ; 4065,66 -> 4239,171
  (road city-2-loc-63 city-2-loc-54)
  (= (road-length city-2-loc-63 city-2-loc-54) 21)
  ; 4239,171 -> 4065,66
  (road city-2-loc-54 city-2-loc-63)
  (= (road-length city-2-loc-54 city-2-loc-63) 21)
  ; 4065,66 -> 4003,254
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 20)
  ; 4003,254 -> 4065,66
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 20)
  ; 3809,14 -> 3604,26
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 21)
  ; 3604,26 -> 3809,14
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 21)
  ; 4037,2178 -> 3920,2195
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 12)
  ; 3920,2195 -> 4037,2178
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 12)
  ; 4165,87 -> 4239,171
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 12)
  ; 4239,171 -> 4165,87
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 12)
  ; 4165,87 -> 4003,254
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 24)
  ; 4003,254 -> 4165,87
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 24)
  ; 4165,87 -> 4065,66
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 11)
  ; 4065,66 -> 4165,87
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 11)
  ; 3657,790 -> 3434,736
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 23)
  ; 3434,736 -> 3657,790
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 23)
  ; 2850,1063 -> 2717,1066
  (road city-2-loc-69 city-2-loc-14)
  (= (road-length city-2-loc-69 city-2-loc-14) 14)
  ; 2717,1066 -> 2850,1063
  (road city-2-loc-14 city-2-loc-69)
  (= (road-length city-2-loc-14 city-2-loc-69) 14)
  ; 2137,1891 -> 2245,1872
  (road city-2-loc-71 city-2-loc-36)
  (= (road-length city-2-loc-71 city-2-loc-36) 11)
  ; 2245,1872 -> 2137,1891
  (road city-2-loc-36 city-2-loc-71)
  (= (road-length city-2-loc-36 city-2-loc-71) 11)
  ; 3491,289 -> 3536,121
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 18)
  ; 3536,121 -> 3491,289
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 18)
  ; 3104,436 -> 3231,288
  (road city-2-loc-73 city-2-loc-19)
  (= (road-length city-2-loc-73 city-2-loc-19) 20)
  ; 3231,288 -> 3104,436
  (road city-2-loc-19 city-2-loc-73)
  (= (road-length city-2-loc-19 city-2-loc-73) 20)
  ; 3104,436 -> 2971,431
  (road city-2-loc-73 city-2-loc-23)
  (= (road-length city-2-loc-73 city-2-loc-23) 14)
  ; 2971,431 -> 3104,436
  (road city-2-loc-23 city-2-loc-73)
  (= (road-length city-2-loc-23 city-2-loc-73) 14)
  ; 3616,1721 -> 3493,1857
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 19)
  ; 3493,1857 -> 3616,1721
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 19)
  ; 3616,1721 -> 3445,1554
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 24)
  ; 3445,1554 -> 3616,1721
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 24)
  ; 3616,1721 -> 3721,1891
  (road city-2-loc-74 city-2-loc-52)
  (= (road-length city-2-loc-74 city-2-loc-52) 20)
  ; 3721,1891 -> 3616,1721
  (road city-2-loc-52 city-2-loc-74)
  (= (road-length city-2-loc-52 city-2-loc-74) 20)
  ; 2782,576 -> 2642,747
  (road city-2-loc-75 city-2-loc-21)
  (= (road-length city-2-loc-75 city-2-loc-21) 23)
  ; 2642,747 -> 2782,576
  (road city-2-loc-21 city-2-loc-75)
  (= (road-length city-2-loc-21 city-2-loc-75) 23)
  ; 2782,576 -> 2971,431
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 24)
  ; 2971,431 -> 2782,576
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 24)
  ; 3470,1376 -> 3445,1554
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 18)
  ; 3445,1554 -> 3470,1376
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 18)
  ; 3470,1376 -> 3495,1198
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 18)
  ; 3495,1198 -> 3470,1376
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 18)
  ; 3296,677 -> 3434,736
  (road city-2-loc-77 city-2-loc-3)
  (= (road-length city-2-loc-77 city-2-loc-3) 15)
  ; 3434,736 -> 3296,677
  (road city-2-loc-3 city-2-loc-77)
  (= (road-length city-2-loc-3 city-2-loc-77) 15)
  ; 3296,677 -> 3180,799
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 17)
  ; 3180,799 -> 3296,677
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 17)
  ; 3359,541 -> 3434,736
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 21)
  ; 3434,736 -> 3359,541
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 21)
  ; 3359,541 -> 3296,677
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 15)
  ; 3296,677 -> 3359,541
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 15)
  ; 2716,940 -> 2537,779
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 25)
  ; 2537,779 -> 2716,940
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 25)
  ; 2716,940 -> 2717,1066
  (road city-2-loc-79 city-2-loc-14)
  (= (road-length city-2-loc-79 city-2-loc-14) 13)
  ; 2717,1066 -> 2716,940
  (road city-2-loc-14 city-2-loc-79)
  (= (road-length city-2-loc-14 city-2-loc-79) 13)
  ; 2716,940 -> 2642,747
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 21)
  ; 2642,747 -> 2716,940
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 21)
  ; 2716,940 -> 2850,1063
  (road city-2-loc-79 city-2-loc-69)
  (= (road-length city-2-loc-79 city-2-loc-69) 19)
  ; 2850,1063 -> 2716,940
  (road city-2-loc-69 city-2-loc-79)
  (= (road-length city-2-loc-69 city-2-loc-79) 19)
  ; 2082,1197 -> 2019,1363
  (road city-2-loc-80 city-2-loc-11)
  (= (road-length city-2-loc-80 city-2-loc-11) 18)
  ; 2019,1363 -> 2082,1197
  (road city-2-loc-11 city-2-loc-80)
  (= (road-length city-2-loc-11 city-2-loc-80) 18)
  ; 2082,1197 -> 2209,1228
  (road city-2-loc-80 city-2-loc-18)
  (= (road-length city-2-loc-80 city-2-loc-18) 14)
  ; 2209,1228 -> 2082,1197
  (road city-2-loc-18 city-2-loc-80)
  (= (road-length city-2-loc-18 city-2-loc-80) 14)
  ; 2007,1739 -> 2137,1891
  (road city-2-loc-82 city-2-loc-71)
  (= (road-length city-2-loc-82 city-2-loc-71) 20)
  ; 2137,1891 -> 2007,1739
  (road city-2-loc-71 city-2-loc-82)
  (= (road-length city-2-loc-71 city-2-loc-82) 20)
  ; 3164,189 -> 3231,288
  (road city-2-loc-83 city-2-loc-19)
  (= (road-length city-2-loc-83 city-2-loc-19) 12)
  ; 3231,288 -> 3164,189
  (road city-2-loc-19 city-2-loc-83)
  (= (road-length city-2-loc-19 city-2-loc-83) 12)
  ; 3164,189 -> 3252,34
  (road city-2-loc-83 city-2-loc-64)
  (= (road-length city-2-loc-83 city-2-loc-64) 18)
  ; 3252,34 -> 3164,189
  (road city-2-loc-64 city-2-loc-83)
  (= (road-length city-2-loc-64 city-2-loc-83) 18)
  ; 2978,985 -> 3051,862
  (road city-2-loc-84 city-2-loc-2)
  (= (road-length city-2-loc-84 city-2-loc-2) 15)
  ; 3051,862 -> 2978,985
  (road city-2-loc-2 city-2-loc-84)
  (= (road-length city-2-loc-2 city-2-loc-84) 15)
  ; 2978,985 -> 3131,942
  (road city-2-loc-84 city-2-loc-32)
  (= (road-length city-2-loc-84 city-2-loc-32) 16)
  ; 3131,942 -> 2978,985
  (road city-2-loc-32 city-2-loc-84)
  (= (road-length city-2-loc-32 city-2-loc-84) 16)
  ; 2978,985 -> 2850,1063
  (road city-2-loc-84 city-2-loc-69)
  (= (road-length city-2-loc-84 city-2-loc-69) 15)
  ; 2850,1063 -> 2978,985
  (road city-2-loc-69 city-2-loc-84)
  (= (road-length city-2-loc-69 city-2-loc-84) 15)
  ; 3886,147 -> 3795,284
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 17)
  ; 3795,284 -> 3886,147
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 17)
  ; 3886,147 -> 4003,254
  (road city-2-loc-85 city-2-loc-62)
  (= (road-length city-2-loc-85 city-2-loc-62) 16)
  ; 4003,254 -> 3886,147
  (road city-2-loc-62 city-2-loc-85)
  (= (road-length city-2-loc-62 city-2-loc-85) 16)
  ; 3886,147 -> 4065,66
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 20)
  ; 4065,66 -> 3886,147
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 20)
  ; 3886,147 -> 3809,14
  (road city-2-loc-85 city-2-loc-65)
  (= (road-length city-2-loc-85 city-2-loc-65) 16)
  ; 3809,14 -> 3886,147
  (road city-2-loc-65 city-2-loc-85)
  (= (road-length city-2-loc-65 city-2-loc-85) 16)
  ; 2132,1711 -> 2245,1872
  (road city-2-loc-86 city-2-loc-36)
  (= (road-length city-2-loc-86 city-2-loc-36) 20)
  ; 2245,1872 -> 2132,1711
  (road city-2-loc-36 city-2-loc-86)
  (= (road-length city-2-loc-36 city-2-loc-86) 20)
  ; 2132,1711 -> 2137,1891
  (road city-2-loc-86 city-2-loc-71)
  (= (road-length city-2-loc-86 city-2-loc-71) 18)
  ; 2137,1891 -> 2132,1711
  (road city-2-loc-71 city-2-loc-86)
  (= (road-length city-2-loc-71 city-2-loc-86) 18)
  ; 2132,1711 -> 2007,1739
  (road city-2-loc-86 city-2-loc-82)
  (= (road-length city-2-loc-86 city-2-loc-82) 13)
  ; 2007,1739 -> 2132,1711
  (road city-2-loc-82 city-2-loc-86)
  (= (road-length city-2-loc-82 city-2-loc-86) 13)
  ; 3565,1598 -> 3445,1554
  (road city-2-loc-87 city-2-loc-40)
  (= (road-length city-2-loc-87 city-2-loc-40) 13)
  ; 3445,1554 -> 3565,1598
  (road city-2-loc-40 city-2-loc-87)
  (= (road-length city-2-loc-40 city-2-loc-87) 13)
  ; 3565,1598 -> 3616,1721
  (road city-2-loc-87 city-2-loc-74)
  (= (road-length city-2-loc-87 city-2-loc-74) 14)
  ; 3616,1721 -> 3565,1598
  (road city-2-loc-74 city-2-loc-87)
  (= (road-length city-2-loc-74 city-2-loc-87) 14)
  ; 3565,1598 -> 3470,1376
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 25)
  ; 3470,1376 -> 3565,1598
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 25)
  ; 2441,898 -> 2537,779
  (road city-2-loc-88 city-2-loc-7)
  (= (road-length city-2-loc-88 city-2-loc-7) 16)
  ; 2537,779 -> 2441,898
  (road city-2-loc-7 city-2-loc-88)
  (= (road-length city-2-loc-7 city-2-loc-88) 16)
  ; 3618,650 -> 3434,736
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 21)
  ; 3434,736 -> 3618,650
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 21)
  ; 3618,650 -> 3657,790
  (road city-2-loc-89 city-2-loc-68)
  (= (road-length city-2-loc-89 city-2-loc-68) 15)
  ; 3657,790 -> 3618,650
  (road city-2-loc-68 city-2-loc-89)
  (= (road-length city-2-loc-68 city-2-loc-89) 15)
  ; 2644,2004 -> 2751,1928
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 14)
  ; 2751,1928 -> 2644,2004
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 14)
  ; 2644,2004 -> 2478,2070
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 18)
  ; 2478,2070 -> 2644,2004
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 18)
  ; 2644,2004 -> 2709,2112
  (road city-2-loc-90 city-2-loc-29)
  (= (road-length city-2-loc-90 city-2-loc-29) 13)
  ; 2709,2112 -> 2644,2004
  (road city-2-loc-29 city-2-loc-90)
  (= (road-length city-2-loc-29 city-2-loc-90) 13)
  ; 2644,2004 -> 2513,1958
  (road city-2-loc-90 city-2-loc-60)
  (= (road-length city-2-loc-90 city-2-loc-60) 14)
  ; 2513,1958 -> 2644,2004
  (road city-2-loc-60 city-2-loc-90)
  (= (road-length city-2-loc-60 city-2-loc-90) 14)
  ; 3953,1631 -> 4153,1674
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 21)
  ; 4153,1674 -> 3953,1631
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 21)
  ; 3953,1631 -> 4160,1553
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 23)
  ; 4160,1553 -> 3953,1631
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 23)
  ; 3489,14 -> 3536,121
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 12)
  ; 3536,121 -> 3489,14
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 12)
  ; 3489,14 -> 3604,26
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 12)
  ; 3604,26 -> 3489,14
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 12)
  ; 3489,14 -> 3252,34
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 24)
  ; 3252,34 -> 3489,14
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 24)
  ; 2480,270 -> 2482,485
  (road city-2-loc-94 city-2-loc-49)
  (= (road-length city-2-loc-94 city-2-loc-49) 22)
  ; 2482,485 -> 2480,270
  (road city-2-loc-49 city-2-loc-94)
  (= (road-length city-2-loc-49 city-2-loc-94) 22)
  ; 2480,270 -> 2500,122
  (road city-2-loc-94 city-2-loc-92)
  (= (road-length city-2-loc-94 city-2-loc-92) 15)
  ; 2500,122 -> 2480,270
  (road city-2-loc-92 city-2-loc-94)
  (= (road-length city-2-loc-92 city-2-loc-94) 15)
  ; 2167,275 -> 2086,440
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 19)
  ; 2086,440 -> 2167,275
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 19)
  ; 4195,2063 -> 4037,2178
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 20)
  ; 4037,2178 -> 4195,2063
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 20)
  ; 4195,2063 -> 4233,1907
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 17)
  ; 4233,1907 -> 4195,2063
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 17)
  ; 2276,848 -> 2084,859
  (road city-2-loc-97 city-2-loc-6)
  (= (road-length city-2-loc-97 city-2-loc-6) 20)
  ; 2084,859 -> 2276,848
  (road city-2-loc-6 city-2-loc-97)
  (= (road-length city-2-loc-6 city-2-loc-97) 20)
  ; 2276,848 -> 2441,898
  (road city-2-loc-97 city-2-loc-88)
  (= (road-length city-2-loc-97 city-2-loc-88) 18)
  ; 2441,898 -> 2276,848
  (road city-2-loc-88 city-2-loc-97)
  (= (road-length city-2-loc-88 city-2-loc-97) 18)
  ; 3184,578 -> 3180,799
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 23)
  ; 3180,799 -> 3184,578
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 23)
  ; 3184,578 -> 3104,436
  (road city-2-loc-98 city-2-loc-73)
  (= (road-length city-2-loc-98 city-2-loc-73) 17)
  ; 3104,436 -> 3184,578
  (road city-2-loc-73 city-2-loc-98)
  (= (road-length city-2-loc-73 city-2-loc-98) 17)
  ; 3184,578 -> 3296,677
  (road city-2-loc-98 city-2-loc-77)
  (= (road-length city-2-loc-98 city-2-loc-77) 15)
  ; 3296,677 -> 3184,578
  (road city-2-loc-77 city-2-loc-98)
  (= (road-length city-2-loc-77 city-2-loc-98) 15)
  ; 3184,578 -> 3359,541
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 18)
  ; 3359,541 -> 3184,578
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 18)
  ; 2833,1292 -> 2627,1316
  (road city-2-loc-99 city-2-loc-37)
  (= (road-length city-2-loc-99 city-2-loc-37) 21)
  ; 2627,1316 -> 2833,1292
  (road city-2-loc-37 city-2-loc-99)
  (= (road-length city-2-loc-37 city-2-loc-99) 21)
  ; 2833,1292 -> 2978,1359
  (road city-2-loc-99 city-2-loc-51)
  (= (road-length city-2-loc-99 city-2-loc-51) 16)
  ; 2978,1359 -> 2833,1292
  (road city-2-loc-51 city-2-loc-99)
  (= (road-length city-2-loc-51 city-2-loc-99) 16)
  ; 2833,1292 -> 2850,1063
  (road city-2-loc-99 city-2-loc-69)
  (= (road-length city-2-loc-99 city-2-loc-69) 23)
  ; 2850,1063 -> 2833,1292
  (road city-2-loc-69 city-2-loc-99)
  (= (road-length city-2-loc-69 city-2-loc-99) 23)
  ; 3614,1005 -> 3839,969
  (road city-2-loc-100 city-2-loc-16)
  (= (road-length city-2-loc-100 city-2-loc-16) 23)
  ; 3839,969 -> 3614,1005
  (road city-2-loc-16 city-2-loc-100)
  (= (road-length city-2-loc-16 city-2-loc-100) 23)
  ; 3614,1005 -> 3495,1198
  (road city-2-loc-100 city-2-loc-48)
  (= (road-length city-2-loc-100 city-2-loc-48) 23)
  ; 3495,1198 -> 3614,1005
  (road city-2-loc-48 city-2-loc-100)
  (= (road-length city-2-loc-48 city-2-loc-100) 23)
  ; 3614,1005 -> 3657,790
  (road city-2-loc-100 city-2-loc-68)
  (= (road-length city-2-loc-100 city-2-loc-68) 22)
  ; 3657,790 -> 3614,1005
  (road city-2-loc-68 city-2-loc-100)
  (= (road-length city-2-loc-68 city-2-loc-100) 22)
  ; 3499,2210 -> 3312,2233
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 19)
  ; 3312,2233 -> 3499,2210
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 19)
  ; 3131,1945 -> 3171,2104
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 17)
  ; 3171,2104 -> 3131,1945
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 17)
  ; 3131,1945 -> 2936,2022
  (road city-2-loc-102 city-2-loc-61)
  (= (road-length city-2-loc-102 city-2-loc-61) 21)
  ; 2936,2022 -> 3131,1945
  (road city-2-loc-61 city-2-loc-102)
  (= (road-length city-2-loc-61 city-2-loc-102) 21)
  ; 2440,1638 -> 2471,1502
  (road city-2-loc-103 city-2-loc-10)
  (= (road-length city-2-loc-103 city-2-loc-10) 14)
  ; 2471,1502 -> 2440,1638
  (road city-2-loc-10 city-2-loc-103)
  (= (road-length city-2-loc-10 city-2-loc-103) 14)
  ; 2440,1638 -> 2646,1698
  (road city-2-loc-103 city-2-loc-27)
  (= (road-length city-2-loc-103 city-2-loc-27) 22)
  ; 2646,1698 -> 2440,1638
  (road city-2-loc-27 city-2-loc-103)
  (= (road-length city-2-loc-27 city-2-loc-103) 22)
  ; 2139,704 -> 2364,618
  (road city-2-loc-104 city-2-loc-4)
  (= (road-length city-2-loc-104 city-2-loc-4) 25)
  ; 2364,618 -> 2139,704
  (road city-2-loc-4 city-2-loc-104)
  (= (road-length city-2-loc-4 city-2-loc-104) 25)
  ; 2139,704 -> 2084,859
  (road city-2-loc-104 city-2-loc-6)
  (= (road-length city-2-loc-104 city-2-loc-6) 17)
  ; 2084,859 -> 2139,704
  (road city-2-loc-6 city-2-loc-104)
  (= (road-length city-2-loc-6 city-2-loc-104) 17)
  ; 2139,704 -> 2276,848
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 20)
  ; 2276,848 -> 2139,704
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 20)
  ; 3989,1255 -> 3915,1391
  (road city-2-loc-105 city-2-loc-24)
  (= (road-length city-2-loc-105 city-2-loc-24) 16)
  ; 3915,1391 -> 3989,1255
  (road city-2-loc-24 city-2-loc-105)
  (= (road-length city-2-loc-24 city-2-loc-105) 16)
  ; 3989,1255 -> 4065,1341
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 12)
  ; 4065,1341 -> 3989,1255
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 12)
  ; 3989,1255 -> 4175,1323
  (road city-2-loc-105 city-2-loc-56)
  (= (road-length city-2-loc-105 city-2-loc-56) 20)
  ; 4175,1323 -> 3989,1255
  (road city-2-loc-56 city-2-loc-105)
  (= (road-length city-2-loc-56 city-2-loc-105) 20)
  ; 2732,1182 -> 2717,1066
  (road city-2-loc-106 city-2-loc-14)
  (= (road-length city-2-loc-106 city-2-loc-14) 12)
  ; 2717,1066 -> 2732,1182
  (road city-2-loc-14 city-2-loc-106)
  (= (road-length city-2-loc-14 city-2-loc-106) 12)
  ; 2732,1182 -> 2627,1316
  (road city-2-loc-106 city-2-loc-37)
  (= (road-length city-2-loc-106 city-2-loc-37) 17)
  ; 2627,1316 -> 2732,1182
  (road city-2-loc-37 city-2-loc-106)
  (= (road-length city-2-loc-37 city-2-loc-106) 17)
  ; 2732,1182 -> 2850,1063
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 17)
  ; 2850,1063 -> 2732,1182
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 17)
  ; 2732,1182 -> 2833,1292
  (road city-2-loc-106 city-2-loc-99)
  (= (road-length city-2-loc-106 city-2-loc-99) 15)
  ; 2833,1292 -> 2732,1182
  (road city-2-loc-99 city-2-loc-106)
  (= (road-length city-2-loc-99 city-2-loc-106) 15)
  ; 2468,1092 -> 2441,898
  (road city-2-loc-107 city-2-loc-88)
  (= (road-length city-2-loc-107 city-2-loc-88) 20)
  ; 2441,898 -> 2468,1092
  (road city-2-loc-88 city-2-loc-107)
  (= (road-length city-2-loc-88 city-2-loc-107) 20)
  ; 3492,401 -> 3491,289
  (road city-2-loc-108 city-2-loc-72)
  (= (road-length city-2-loc-108 city-2-loc-72) 12)
  ; 3491,289 -> 3492,401
  (road city-2-loc-72 city-2-loc-108)
  (= (road-length city-2-loc-72 city-2-loc-108) 12)
  ; 3492,401 -> 3359,541
  (road city-2-loc-108 city-2-loc-78)
  (= (road-length city-2-loc-108 city-2-loc-78) 20)
  ; 3359,541 -> 3492,401
  (road city-2-loc-78 city-2-loc-108)
  (= (road-length city-2-loc-78 city-2-loc-108) 20)
  ; 2523,1197 -> 2401,1380
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 22)
  ; 2401,1380 -> 2523,1197
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 22)
  ; 2523,1197 -> 2717,1066
  (road city-2-loc-109 city-2-loc-14)
  (= (road-length city-2-loc-109 city-2-loc-14) 24)
  ; 2717,1066 -> 2523,1197
  (road city-2-loc-14 city-2-loc-109)
  (= (road-length city-2-loc-14 city-2-loc-109) 24)
  ; 2523,1197 -> 2627,1316
  (road city-2-loc-109 city-2-loc-37)
  (= (road-length city-2-loc-109 city-2-loc-37) 16)
  ; 2627,1316 -> 2523,1197
  (road city-2-loc-37 city-2-loc-109)
  (= (road-length city-2-loc-37 city-2-loc-109) 16)
  ; 2523,1197 -> 2732,1182
  (road city-2-loc-109 city-2-loc-106)
  (= (road-length city-2-loc-109 city-2-loc-106) 21)
  ; 2732,1182 -> 2523,1197
  (road city-2-loc-106 city-2-loc-109)
  (= (road-length city-2-loc-106 city-2-loc-109) 21)
  ; 2523,1197 -> 2468,1092
  (road city-2-loc-109 city-2-loc-107)
  (= (road-length city-2-loc-109 city-2-loc-107) 12)
  ; 2468,1092 -> 2523,1197
  (road city-2-loc-107 city-2-loc-109)
  (= (road-length city-2-loc-107 city-2-loc-109) 12)
  ; 2430,1737 -> 2471,1502
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 24)
  ; 2471,1502 -> 2430,1737
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 24)
  ; 2430,1737 -> 2646,1698
  (road city-2-loc-110 city-2-loc-27)
  (= (road-length city-2-loc-110 city-2-loc-27) 22)
  ; 2646,1698 -> 2430,1737
  (road city-2-loc-27 city-2-loc-110)
  (= (road-length city-2-loc-27 city-2-loc-110) 22)
  ; 2430,1737 -> 2245,1872
  (road city-2-loc-110 city-2-loc-36)
  (= (road-length city-2-loc-110 city-2-loc-36) 23)
  ; 2245,1872 -> 2430,1737
  (road city-2-loc-36 city-2-loc-110)
  (= (road-length city-2-loc-36 city-2-loc-110) 23)
  ; 2430,1737 -> 2513,1958
  (road city-2-loc-110 city-2-loc-60)
  (= (road-length city-2-loc-110 city-2-loc-60) 24)
  ; 2513,1958 -> 2430,1737
  (road city-2-loc-60 city-2-loc-110)
  (= (road-length city-2-loc-60 city-2-loc-110) 24)
  ; 2430,1737 -> 2440,1638
  (road city-2-loc-110 city-2-loc-103)
  (= (road-length city-2-loc-110 city-2-loc-103) 10)
  ; 2440,1638 -> 2430,1737
  (road city-2-loc-103 city-2-loc-110)
  (= (road-length city-2-loc-103 city-2-loc-110) 10)
  ; 3977,1816 -> 3871,1905
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 14)
  ; 3871,1905 -> 3977,1816
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 14)
  ; 3977,1816 -> 4153,1674
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 23)
  ; 4153,1674 -> 3977,1816
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 23)
  ; 3977,1816 -> 3953,1631
  (road city-2-loc-111 city-2-loc-91)
  (= (road-length city-2-loc-111 city-2-loc-91) 19)
  ; 3953,1631 -> 3977,1816
  (road city-2-loc-91 city-2-loc-111)
  (= (road-length city-2-loc-91 city-2-loc-111) 19)
  ; 2874,1685 -> 2646,1698
  (road city-2-loc-112 city-2-loc-27)
  (= (road-length city-2-loc-112 city-2-loc-27) 23)
  ; 2646,1698 -> 2874,1685
  (road city-2-loc-27 city-2-loc-112)
  (= (road-length city-2-loc-27 city-2-loc-112) 23)
  ; 2874,1685 -> 2760,1644
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 13)
  ; 2760,1644 -> 2874,1685
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 13)
  ; 3241,1082 -> 3131,942
  (road city-2-loc-113 city-2-loc-32)
  (= (road-length city-2-loc-113 city-2-loc-32) 18)
  ; 3131,942 -> 3241,1082
  (road city-2-loc-32 city-2-loc-113)
  (= (road-length city-2-loc-32 city-2-loc-113) 18)
  ; 2823,2128 -> 2751,1928
  (road city-2-loc-114 city-2-loc-13)
  (= (road-length city-2-loc-114 city-2-loc-13) 22)
  ; 2751,1928 -> 2823,2128
  (road city-2-loc-13 city-2-loc-114)
  (= (road-length city-2-loc-13 city-2-loc-114) 22)
  ; 2823,2128 -> 2709,2112
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 12)
  ; 2709,2112 -> 2823,2128
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 12)
  ; 2823,2128 -> 2964,2207
  (road city-2-loc-114 city-2-loc-30)
  (= (road-length city-2-loc-114 city-2-loc-30) 17)
  ; 2964,2207 -> 2823,2128
  (road city-2-loc-30 city-2-loc-114)
  (= (road-length city-2-loc-30 city-2-loc-114) 17)
  ; 2823,2128 -> 2936,2022
  (road city-2-loc-114 city-2-loc-61)
  (= (road-length city-2-loc-114 city-2-loc-61) 16)
  ; 2936,2022 -> 2823,2128
  (road city-2-loc-61 city-2-loc-114)
  (= (road-length city-2-loc-61 city-2-loc-114) 16)
  ; 2823,2128 -> 2644,2004
  (road city-2-loc-114 city-2-loc-90)
  (= (road-length city-2-loc-114 city-2-loc-90) 22)
  ; 2644,2004 -> 2823,2128
  (road city-2-loc-90 city-2-loc-114)
  (= (road-length city-2-loc-90 city-2-loc-114) 22)
  ; 2371,349 -> 2482,485
  (road city-2-loc-115 city-2-loc-49)
  (= (road-length city-2-loc-115 city-2-loc-49) 18)
  ; 2482,485 -> 2371,349
  (road city-2-loc-49 city-2-loc-115)
  (= (road-length city-2-loc-49 city-2-loc-115) 18)
  ; 2371,349 -> 2480,270
  (road city-2-loc-115 city-2-loc-94)
  (= (road-length city-2-loc-115 city-2-loc-94) 14)
  ; 2480,270 -> 2371,349
  (road city-2-loc-94 city-2-loc-115)
  (= (road-length city-2-loc-94 city-2-loc-115) 14)
  ; 2371,349 -> 2167,275
  (road city-2-loc-115 city-2-loc-95)
  (= (road-length city-2-loc-115 city-2-loc-95) 22)
  ; 2167,275 -> 2371,349
  (road city-2-loc-95 city-2-loc-115)
  (= (road-length city-2-loc-95 city-2-loc-115) 22)
  ; 3504,1032 -> 3495,1198
  (road city-2-loc-116 city-2-loc-48)
  (= (road-length city-2-loc-116 city-2-loc-48) 17)
  ; 3495,1198 -> 3504,1032
  (road city-2-loc-48 city-2-loc-116)
  (= (road-length city-2-loc-48 city-2-loc-116) 17)
  ; 3504,1032 -> 3614,1005
  (road city-2-loc-116 city-2-loc-100)
  (= (road-length city-2-loc-116 city-2-loc-100) 12)
  ; 3614,1005 -> 3504,1032
  (road city-2-loc-100 city-2-loc-116)
  (= (road-length city-2-loc-100 city-2-loc-116) 12)
  ; 2626,1905 -> 2751,1928
  (road city-2-loc-117 city-2-loc-13)
  (= (road-length city-2-loc-117 city-2-loc-13) 13)
  ; 2751,1928 -> 2626,1905
  (road city-2-loc-13 city-2-loc-117)
  (= (road-length city-2-loc-13 city-2-loc-117) 13)
  ; 2626,1905 -> 2478,2070
  (road city-2-loc-117 city-2-loc-22)
  (= (road-length city-2-loc-117 city-2-loc-22) 23)
  ; 2478,2070 -> 2626,1905
  (road city-2-loc-22 city-2-loc-117)
  (= (road-length city-2-loc-22 city-2-loc-117) 23)
  ; 2626,1905 -> 2646,1698
  (road city-2-loc-117 city-2-loc-27)
  (= (road-length city-2-loc-117 city-2-loc-27) 21)
  ; 2646,1698 -> 2626,1905
  (road city-2-loc-27 city-2-loc-117)
  (= (road-length city-2-loc-27 city-2-loc-117) 21)
  ; 2626,1905 -> 2709,2112
  (road city-2-loc-117 city-2-loc-29)
  (= (road-length city-2-loc-117 city-2-loc-29) 23)
  ; 2709,2112 -> 2626,1905
  (road city-2-loc-29 city-2-loc-117)
  (= (road-length city-2-loc-29 city-2-loc-117) 23)
  ; 2626,1905 -> 2513,1958
  (road city-2-loc-117 city-2-loc-60)
  (= (road-length city-2-loc-117 city-2-loc-60) 13)
  ; 2513,1958 -> 2626,1905
  (road city-2-loc-60 city-2-loc-117)
  (= (road-length city-2-loc-60 city-2-loc-117) 13)
  ; 2626,1905 -> 2644,2004
  (road city-2-loc-117 city-2-loc-90)
  (= (road-length city-2-loc-117 city-2-loc-90) 11)
  ; 2644,2004 -> 2626,1905
  (road city-2-loc-90 city-2-loc-117)
  (= (road-length city-2-loc-90 city-2-loc-117) 11)
  ; 3332,282 -> 3231,288
  (road city-2-loc-118 city-2-loc-19)
  (= (road-length city-2-loc-118 city-2-loc-19) 11)
  ; 3231,288 -> 3332,282
  (road city-2-loc-19 city-2-loc-118)
  (= (road-length city-2-loc-19 city-2-loc-118) 11)
  ; 3332,282 -> 3491,289
  (road city-2-loc-118 city-2-loc-72)
  (= (road-length city-2-loc-118 city-2-loc-72) 16)
  ; 3491,289 -> 3332,282
  (road city-2-loc-72 city-2-loc-118)
  (= (road-length city-2-loc-72 city-2-loc-118) 16)
  ; 3332,282 -> 3164,189
  (road city-2-loc-118 city-2-loc-83)
  (= (road-length city-2-loc-118 city-2-loc-83) 20)
  ; 3164,189 -> 3332,282
  (road city-2-loc-83 city-2-loc-118)
  (= (road-length city-2-loc-83 city-2-loc-118) 20)
  ; 3332,282 -> 3492,401
  (road city-2-loc-118 city-2-loc-108)
  (= (road-length city-2-loc-118 city-2-loc-108) 20)
  ; 3492,401 -> 3332,282
  (road city-2-loc-108 city-2-loc-118)
  (= (road-length city-2-loc-108 city-2-loc-118) 20)
  ; 2581,662 -> 2364,618
  (road city-2-loc-119 city-2-loc-4)
  (= (road-length city-2-loc-119 city-2-loc-4) 23)
  ; 2364,618 -> 2581,662
  (road city-2-loc-4 city-2-loc-119)
  (= (road-length city-2-loc-4 city-2-loc-119) 23)
  ; 2581,662 -> 2537,779
  (road city-2-loc-119 city-2-loc-7)
  (= (road-length city-2-loc-119 city-2-loc-7) 13)
  ; 2537,779 -> 2581,662
  (road city-2-loc-7 city-2-loc-119)
  (= (road-length city-2-loc-7 city-2-loc-119) 13)
  ; 2581,662 -> 2642,747
  (road city-2-loc-119 city-2-loc-21)
  (= (road-length city-2-loc-119 city-2-loc-21) 11)
  ; 2642,747 -> 2581,662
  (road city-2-loc-21 city-2-loc-119)
  (= (road-length city-2-loc-21 city-2-loc-119) 11)
  ; 2581,662 -> 2482,485
  (road city-2-loc-119 city-2-loc-49)
  (= (road-length city-2-loc-119 city-2-loc-49) 21)
  ; 2482,485 -> 2581,662
  (road city-2-loc-49 city-2-loc-119)
  (= (road-length city-2-loc-49 city-2-loc-119) 21)
  ; 2581,662 -> 2782,576
  (road city-2-loc-119 city-2-loc-75)
  (= (road-length city-2-loc-119 city-2-loc-75) 22)
  ; 2782,576 -> 2581,662
  (road city-2-loc-75 city-2-loc-119)
  (= (road-length city-2-loc-75 city-2-loc-119) 22)
  ; 3281,818 -> 3051,862
  (road city-2-loc-120 city-2-loc-2)
  (= (road-length city-2-loc-120 city-2-loc-2) 24)
  ; 3051,862 -> 3281,818
  (road city-2-loc-2 city-2-loc-120)
  (= (road-length city-2-loc-2 city-2-loc-120) 24)
  ; 3281,818 -> 3434,736
  (road city-2-loc-120 city-2-loc-3)
  (= (road-length city-2-loc-120 city-2-loc-3) 18)
  ; 3434,736 -> 3281,818
  (road city-2-loc-3 city-2-loc-120)
  (= (road-length city-2-loc-3 city-2-loc-120) 18)
  ; 3281,818 -> 3131,942
  (road city-2-loc-120 city-2-loc-32)
  (= (road-length city-2-loc-120 city-2-loc-32) 20)
  ; 3131,942 -> 3281,818
  (road city-2-loc-32 city-2-loc-120)
  (= (road-length city-2-loc-32 city-2-loc-120) 20)
  ; 3281,818 -> 3180,799
  (road city-2-loc-120 city-2-loc-58)
  (= (road-length city-2-loc-120 city-2-loc-58) 11)
  ; 3180,799 -> 3281,818
  (road city-2-loc-58 city-2-loc-120)
  (= (road-length city-2-loc-58 city-2-loc-120) 11)
  ; 3281,818 -> 3296,677
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 15)
  ; 3296,677 -> 3281,818
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 15)
  ; 3322,1304 -> 3495,1198
  (road city-2-loc-121 city-2-loc-48)
  (= (road-length city-2-loc-121 city-2-loc-48) 21)
  ; 3495,1198 -> 3322,1304
  (road city-2-loc-48 city-2-loc-121)
  (= (road-length city-2-loc-48 city-2-loc-121) 21)
  ; 3322,1304 -> 3226,1406
  (road city-2-loc-121 city-2-loc-53)
  (= (road-length city-2-loc-121 city-2-loc-53) 14)
  ; 3226,1406 -> 3322,1304
  (road city-2-loc-53 city-2-loc-121)
  (= (road-length city-2-loc-53 city-2-loc-121) 14)
  ; 3322,1304 -> 3470,1376
  (road city-2-loc-121 city-2-loc-76)
  (= (road-length city-2-loc-121 city-2-loc-76) 17)
  ; 3470,1376 -> 3322,1304
  (road city-2-loc-76 city-2-loc-121)
  (= (road-length city-2-loc-76 city-2-loc-121) 17)
  ; 3322,1304 -> 3241,1082
  (road city-2-loc-121 city-2-loc-113)
  (= (road-length city-2-loc-121 city-2-loc-113) 24)
  ; 3241,1082 -> 3322,1304
  (road city-2-loc-113 city-2-loc-121)
  (= (road-length city-2-loc-113 city-2-loc-121) 24)
  ; 2961,1180 -> 2978,1359
  (road city-2-loc-122 city-2-loc-51)
  (= (road-length city-2-loc-122 city-2-loc-51) 18)
  ; 2978,1359 -> 2961,1180
  (road city-2-loc-51 city-2-loc-122)
  (= (road-length city-2-loc-51 city-2-loc-122) 18)
  ; 2961,1180 -> 2850,1063
  (road city-2-loc-122 city-2-loc-69)
  (= (road-length city-2-loc-122 city-2-loc-69) 17)
  ; 2850,1063 -> 2961,1180
  (road city-2-loc-69 city-2-loc-122)
  (= (road-length city-2-loc-69 city-2-loc-122) 17)
  ; 2961,1180 -> 2978,985
  (road city-2-loc-122 city-2-loc-84)
  (= (road-length city-2-loc-122 city-2-loc-84) 20)
  ; 2978,985 -> 2961,1180
  (road city-2-loc-84 city-2-loc-122)
  (= (road-length city-2-loc-84 city-2-loc-122) 20)
  ; 2961,1180 -> 2833,1292
  (road city-2-loc-122 city-2-loc-99)
  (= (road-length city-2-loc-122 city-2-loc-99) 17)
  ; 2833,1292 -> 2961,1180
  (road city-2-loc-99 city-2-loc-122)
  (= (road-length city-2-loc-99 city-2-loc-122) 17)
  ; 2961,1180 -> 2732,1182
  (road city-2-loc-122 city-2-loc-106)
  (= (road-length city-2-loc-122 city-2-loc-106) 23)
  ; 2732,1182 -> 2961,1180
  (road city-2-loc-106 city-2-loc-122)
  (= (road-length city-2-loc-106 city-2-loc-122) 23)
  ; 2187,35 -> 2167,275
  (road city-2-loc-123 city-2-loc-95)
  (= (road-length city-2-loc-123 city-2-loc-95) 25)
  ; 2167,275 -> 2187,35
  (road city-2-loc-95 city-2-loc-123)
  (= (road-length city-2-loc-95 city-2-loc-123) 25)
  ; 2501,1395 -> 2401,1380
  (road city-2-loc-124 city-2-loc-5)
  (= (road-length city-2-loc-124 city-2-loc-5) 11)
  ; 2401,1380 -> 2501,1395
  (road city-2-loc-5 city-2-loc-124)
  (= (road-length city-2-loc-5 city-2-loc-124) 11)
  ; 2501,1395 -> 2471,1502
  (road city-2-loc-124 city-2-loc-10)
  (= (road-length city-2-loc-124 city-2-loc-10) 12)
  ; 2471,1502 -> 2501,1395
  (road city-2-loc-10 city-2-loc-124)
  (= (road-length city-2-loc-10 city-2-loc-124) 12)
  ; 2501,1395 -> 2627,1316
  (road city-2-loc-124 city-2-loc-37)
  (= (road-length city-2-loc-124 city-2-loc-37) 15)
  ; 2627,1316 -> 2501,1395
  (road city-2-loc-37 city-2-loc-124)
  (= (road-length city-2-loc-37 city-2-loc-124) 15)
  ; 2501,1395 -> 2523,1197
  (road city-2-loc-124 city-2-loc-109)
  (= (road-length city-2-loc-124 city-2-loc-109) 20)
  ; 2523,1197 -> 2501,1395
  (road city-2-loc-109 city-2-loc-124)
  (= (road-length city-2-loc-109 city-2-loc-124) 20)
  ; 4037,1712 -> 4153,1674
  (road city-2-loc-125 city-2-loc-41)
  (= (road-length city-2-loc-125 city-2-loc-41) 13)
  ; 4153,1674 -> 4037,1712
  (road city-2-loc-41 city-2-loc-125)
  (= (road-length city-2-loc-41 city-2-loc-125) 13)
  ; 4037,1712 -> 4160,1553
  (road city-2-loc-125 city-2-loc-44)
  (= (road-length city-2-loc-125 city-2-loc-44) 21)
  ; 4160,1553 -> 4037,1712
  (road city-2-loc-44 city-2-loc-125)
  (= (road-length city-2-loc-44 city-2-loc-125) 21)
  ; 4037,1712 -> 3953,1631
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 12)
  ; 3953,1631 -> 4037,1712
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 12)
  ; 4037,1712 -> 3977,1816
  (road city-2-loc-125 city-2-loc-111)
  (= (road-length city-2-loc-125 city-2-loc-111) 12)
  ; 3977,1816 -> 4037,1712
  (road city-2-loc-111 city-2-loc-125)
  (= (road-length city-2-loc-111 city-2-loc-125) 12)
  ; 3628,332 -> 3536,121
  (road city-2-loc-126 city-2-loc-12)
  (= (road-length city-2-loc-126 city-2-loc-12) 23)
  ; 3536,121 -> 3628,332
  (road city-2-loc-12 city-2-loc-126)
  (= (road-length city-2-loc-12 city-2-loc-126) 23)
  ; 3628,332 -> 3795,284
  (road city-2-loc-126 city-2-loc-31)
  (= (road-length city-2-loc-126 city-2-loc-31) 18)
  ; 3795,284 -> 3628,332
  (road city-2-loc-31 city-2-loc-126)
  (= (road-length city-2-loc-31 city-2-loc-126) 18)
  ; 3628,332 -> 3751,446
  (road city-2-loc-126 city-2-loc-59)
  (= (road-length city-2-loc-126 city-2-loc-59) 17)
  ; 3751,446 -> 3628,332
  (road city-2-loc-59 city-2-loc-126)
  (= (road-length city-2-loc-59 city-2-loc-126) 17)
  ; 3628,332 -> 3491,289
  (road city-2-loc-126 city-2-loc-72)
  (= (road-length city-2-loc-126 city-2-loc-72) 15)
  ; 3491,289 -> 3628,332
  (road city-2-loc-72 city-2-loc-126)
  (= (road-length city-2-loc-72 city-2-loc-126) 15)
  ; 3628,332 -> 3492,401
  (road city-2-loc-126 city-2-loc-108)
  (= (road-length city-2-loc-126 city-2-loc-108) 16)
  ; 3492,401 -> 3628,332
  (road city-2-loc-108 city-2-loc-126)
  (= (road-length city-2-loc-108 city-2-loc-126) 16)
  ; 2920,224 -> 2971,431
  (road city-2-loc-127 city-2-loc-23)
  (= (road-length city-2-loc-127 city-2-loc-23) 22)
  ; 2971,431 -> 2920,224
  (road city-2-loc-23 city-2-loc-127)
  (= (road-length city-2-loc-23 city-2-loc-127) 22)
  ; 2920,224 -> 2856,128
  (road city-2-loc-127 city-2-loc-81)
  (= (road-length city-2-loc-127 city-2-loc-81) 12)
  ; 2856,128 -> 2920,224
  (road city-2-loc-81 city-2-loc-127)
  (= (road-length city-2-loc-81 city-2-loc-127) 12)
  ; 3950,659 -> 4054,769
  (road city-2-loc-128 city-2-loc-46)
  (= (road-length city-2-loc-128 city-2-loc-46) 16)
  ; 4054,769 -> 3950,659
  (road city-2-loc-46 city-2-loc-128)
  (= (road-length city-2-loc-46 city-2-loc-128) 16)
  ; 3950,659 -> 4003,556
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 12)
  ; 4003,556 -> 3950,659
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 12)
  ; 2983,789 -> 3051,862
  (road city-2-loc-129 city-2-loc-2)
  (= (road-length city-2-loc-129 city-2-loc-2) 10)
  ; 3051,862 -> 2983,789
  (road city-2-loc-2 city-2-loc-129)
  (= (road-length city-2-loc-2 city-2-loc-129) 10)
  ; 2983,789 -> 3131,942
  (road city-2-loc-129 city-2-loc-32)
  (= (road-length city-2-loc-129 city-2-loc-32) 22)
  ; 3131,942 -> 2983,789
  (road city-2-loc-32 city-2-loc-129)
  (= (road-length city-2-loc-32 city-2-loc-129) 22)
  ; 2983,789 -> 3180,799
  (road city-2-loc-129 city-2-loc-58)
  (= (road-length city-2-loc-129 city-2-loc-58) 20)
  ; 3180,799 -> 2983,789
  (road city-2-loc-58 city-2-loc-129)
  (= (road-length city-2-loc-58 city-2-loc-129) 20)
  ; 2983,789 -> 2978,985
  (road city-2-loc-129 city-2-loc-84)
  (= (road-length city-2-loc-129 city-2-loc-84) 20)
  ; 2978,985 -> 2983,789
  (road city-2-loc-84 city-2-loc-129)
  (= (road-length city-2-loc-84 city-2-loc-129) 20)
  ; 3310,164 -> 3536,121
  (road city-2-loc-130 city-2-loc-12)
  (= (road-length city-2-loc-130 city-2-loc-12) 23)
  ; 3536,121 -> 3310,164
  (road city-2-loc-12 city-2-loc-130)
  (= (road-length city-2-loc-12 city-2-loc-130) 23)
  ; 3310,164 -> 3231,288
  (road city-2-loc-130 city-2-loc-19)
  (= (road-length city-2-loc-130 city-2-loc-19) 15)
  ; 3231,288 -> 3310,164
  (road city-2-loc-19 city-2-loc-130)
  (= (road-length city-2-loc-19 city-2-loc-130) 15)
  ; 3310,164 -> 3252,34
  (road city-2-loc-130 city-2-loc-64)
  (= (road-length city-2-loc-130 city-2-loc-64) 15)
  ; 3252,34 -> 3310,164
  (road city-2-loc-64 city-2-loc-130)
  (= (road-length city-2-loc-64 city-2-loc-130) 15)
  ; 3310,164 -> 3491,289
  (road city-2-loc-130 city-2-loc-72)
  (= (road-length city-2-loc-130 city-2-loc-72) 22)
  ; 3491,289 -> 3310,164
  (road city-2-loc-72 city-2-loc-130)
  (= (road-length city-2-loc-72 city-2-loc-130) 22)
  ; 3310,164 -> 3164,189
  (road city-2-loc-130 city-2-loc-83)
  (= (road-length city-2-loc-130 city-2-loc-83) 15)
  ; 3164,189 -> 3310,164
  (road city-2-loc-83 city-2-loc-130)
  (= (road-length city-2-loc-83 city-2-loc-130) 15)
  ; 3310,164 -> 3489,14
  (road city-2-loc-130 city-2-loc-93)
  (= (road-length city-2-loc-130 city-2-loc-93) 24)
  ; 3489,14 -> 3310,164
  (road city-2-loc-93 city-2-loc-130)
  (= (road-length city-2-loc-93 city-2-loc-130) 24)
  ; 3310,164 -> 3332,282
  (road city-2-loc-130 city-2-loc-118)
  (= (road-length city-2-loc-130 city-2-loc-118) 12)
  ; 3332,282 -> 3310,164
  (road city-2-loc-118 city-2-loc-130)
  (= (road-length city-2-loc-118 city-2-loc-130) 12)
  ; 3678,1446 -> 3470,1376
  (road city-2-loc-131 city-2-loc-76)
  (= (road-length city-2-loc-131 city-2-loc-76) 22)
  ; 3470,1376 -> 3678,1446
  (road city-2-loc-76 city-2-loc-131)
  (= (road-length city-2-loc-76 city-2-loc-131) 22)
  ; 3678,1446 -> 3565,1598
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 19)
  ; 3565,1598 -> 3678,1446
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 19)
  ; 2695,2233 -> 2709,2112
  (road city-2-loc-132 city-2-loc-29)
  (= (road-length city-2-loc-132 city-2-loc-29) 13)
  ; 2709,2112 -> 2695,2233
  (road city-2-loc-29 city-2-loc-132)
  (= (road-length city-2-loc-29 city-2-loc-132) 13)
  ; 2695,2233 -> 2644,2004
  (road city-2-loc-132 city-2-loc-90)
  (= (road-length city-2-loc-132 city-2-loc-90) 24)
  ; 2644,2004 -> 2695,2233
  (road city-2-loc-90 city-2-loc-132)
  (= (road-length city-2-loc-90 city-2-loc-132) 24)
  ; 2695,2233 -> 2823,2128
  (road city-2-loc-132 city-2-loc-114)
  (= (road-length city-2-loc-132 city-2-loc-114) 17)
  ; 2823,2128 -> 2695,2233
  (road city-2-loc-114 city-2-loc-132)
  (= (road-length city-2-loc-114 city-2-loc-132) 17)
  ; 3125,322 -> 3231,288
  (road city-2-loc-133 city-2-loc-19)
  (= (road-length city-2-loc-133 city-2-loc-19) 12)
  ; 3231,288 -> 3125,322
  (road city-2-loc-19 city-2-loc-133)
  (= (road-length city-2-loc-19 city-2-loc-133) 12)
  ; 3125,322 -> 2971,431
  (road city-2-loc-133 city-2-loc-23)
  (= (road-length city-2-loc-133 city-2-loc-23) 19)
  ; 2971,431 -> 3125,322
  (road city-2-loc-23 city-2-loc-133)
  (= (road-length city-2-loc-23 city-2-loc-133) 19)
  ; 3125,322 -> 3104,436
  (road city-2-loc-133 city-2-loc-73)
  (= (road-length city-2-loc-133 city-2-loc-73) 12)
  ; 3104,436 -> 3125,322
  (road city-2-loc-73 city-2-loc-133)
  (= (road-length city-2-loc-73 city-2-loc-133) 12)
  ; 3125,322 -> 3164,189
  (road city-2-loc-133 city-2-loc-83)
  (= (road-length city-2-loc-133 city-2-loc-83) 14)
  ; 3164,189 -> 3125,322
  (road city-2-loc-83 city-2-loc-133)
  (= (road-length city-2-loc-83 city-2-loc-133) 14)
  ; 3125,322 -> 3332,282
  (road city-2-loc-133 city-2-loc-118)
  (= (road-length city-2-loc-133 city-2-loc-118) 22)
  ; 3332,282 -> 3125,322
  (road city-2-loc-118 city-2-loc-133)
  (= (road-length city-2-loc-118 city-2-loc-133) 22)
  ; 3125,322 -> 2920,224
  (road city-2-loc-133 city-2-loc-127)
  (= (road-length city-2-loc-133 city-2-loc-127) 23)
  ; 2920,224 -> 3125,322
  (road city-2-loc-127 city-2-loc-133)
  (= (road-length city-2-loc-127 city-2-loc-133) 23)
  ; 3820,1581 -> 3915,1391
  (road city-2-loc-134 city-2-loc-24)
  (= (road-length city-2-loc-134 city-2-loc-24) 22)
  ; 3915,1391 -> 3820,1581
  (road city-2-loc-24 city-2-loc-134)
  (= (road-length city-2-loc-24 city-2-loc-134) 22)
  ; 3820,1581 -> 3953,1631
  (road city-2-loc-134 city-2-loc-91)
  (= (road-length city-2-loc-134 city-2-loc-91) 15)
  ; 3953,1631 -> 3820,1581
  (road city-2-loc-91 city-2-loc-134)
  (= (road-length city-2-loc-91 city-2-loc-134) 15)
  ; 3820,1581 -> 3678,1446
  (road city-2-loc-134 city-2-loc-131)
  (= (road-length city-2-loc-134 city-2-loc-131) 20)
  ; 3678,1446 -> 3820,1581
  (road city-2-loc-131 city-2-loc-134)
  (= (road-length city-2-loc-131 city-2-loc-134) 20)
  ; 2594,240 -> 2500,122
  (road city-2-loc-135 city-2-loc-92)
  (= (road-length city-2-loc-135 city-2-loc-92) 16)
  ; 2500,122 -> 2594,240
  (road city-2-loc-92 city-2-loc-135)
  (= (road-length city-2-loc-92 city-2-loc-135) 16)
  ; 2594,240 -> 2480,270
  (road city-2-loc-135 city-2-loc-94)
  (= (road-length city-2-loc-135 city-2-loc-94) 12)
  ; 2480,270 -> 2594,240
  (road city-2-loc-94 city-2-loc-135)
  (= (road-length city-2-loc-94 city-2-loc-135) 12)
  ; 3714,1197 -> 3495,1198
  (road city-2-loc-136 city-2-loc-48)
  (= (road-length city-2-loc-136 city-2-loc-48) 22)
  ; 3495,1198 -> 3714,1197
  (road city-2-loc-48 city-2-loc-136)
  (= (road-length city-2-loc-48 city-2-loc-136) 22)
  ; 3714,1197 -> 3614,1005
  (road city-2-loc-136 city-2-loc-100)
  (= (road-length city-2-loc-136 city-2-loc-100) 22)
  ; 3614,1005 -> 3714,1197
  (road city-2-loc-100 city-2-loc-136)
  (= (road-length city-2-loc-100 city-2-loc-136) 22)
  ; 2853,913 -> 3051,862
  (road city-2-loc-137 city-2-loc-2)
  (= (road-length city-2-loc-137 city-2-loc-2) 21)
  ; 3051,862 -> 2853,913
  (road city-2-loc-2 city-2-loc-137)
  (= (road-length city-2-loc-2 city-2-loc-137) 21)
  ; 2853,913 -> 2717,1066
  (road city-2-loc-137 city-2-loc-14)
  (= (road-length city-2-loc-137 city-2-loc-14) 21)
  ; 2717,1066 -> 2853,913
  (road city-2-loc-14 city-2-loc-137)
  (= (road-length city-2-loc-14 city-2-loc-137) 21)
  ; 2853,913 -> 2850,1063
  (road city-2-loc-137 city-2-loc-69)
  (= (road-length city-2-loc-137 city-2-loc-69) 15)
  ; 2850,1063 -> 2853,913
  (road city-2-loc-69 city-2-loc-137)
  (= (road-length city-2-loc-69 city-2-loc-137) 15)
  ; 2853,913 -> 2716,940
  (road city-2-loc-137 city-2-loc-79)
  (= (road-length city-2-loc-137 city-2-loc-79) 14)
  ; 2716,940 -> 2853,913
  (road city-2-loc-79 city-2-loc-137)
  (= (road-length city-2-loc-79 city-2-loc-137) 14)
  ; 2853,913 -> 2978,985
  (road city-2-loc-137 city-2-loc-84)
  (= (road-length city-2-loc-137 city-2-loc-84) 15)
  ; 2978,985 -> 2853,913
  (road city-2-loc-84 city-2-loc-137)
  (= (road-length city-2-loc-84 city-2-loc-137) 15)
  ; 2853,913 -> 2983,789
  (road city-2-loc-137 city-2-loc-129)
  (= (road-length city-2-loc-137 city-2-loc-129) 18)
  ; 2983,789 -> 2853,913
  (road city-2-loc-129 city-2-loc-137)
  (= (road-length city-2-loc-129 city-2-loc-137) 18)
  ; 4040,1944 -> 3871,1905
  (road city-2-loc-138 city-2-loc-8)
  (= (road-length city-2-loc-138 city-2-loc-8) 18)
  ; 3871,1905 -> 4040,1944
  (road city-2-loc-8 city-2-loc-138)
  (= (road-length city-2-loc-8 city-2-loc-138) 18)
  ; 4040,1944 -> 4037,2178
  (road city-2-loc-138 city-2-loc-66)
  (= (road-length city-2-loc-138 city-2-loc-66) 24)
  ; 4037,2178 -> 4040,1944
  (road city-2-loc-66 city-2-loc-138)
  (= (road-length city-2-loc-66 city-2-loc-138) 24)
  ; 4040,1944 -> 4233,1907
  (road city-2-loc-138 city-2-loc-70)
  (= (road-length city-2-loc-138 city-2-loc-70) 20)
  ; 4233,1907 -> 4040,1944
  (road city-2-loc-70 city-2-loc-138)
  (= (road-length city-2-loc-70 city-2-loc-138) 20)
  ; 4040,1944 -> 4195,2063
  (road city-2-loc-138 city-2-loc-96)
  (= (road-length city-2-loc-138 city-2-loc-96) 20)
  ; 4195,2063 -> 4040,1944
  (road city-2-loc-96 city-2-loc-138)
  (= (road-length city-2-loc-96 city-2-loc-138) 20)
  ; 4040,1944 -> 3977,1816
  (road city-2-loc-138 city-2-loc-111)
  (= (road-length city-2-loc-138 city-2-loc-111) 15)
  ; 3977,1816 -> 4040,1944
  (road city-2-loc-111 city-2-loc-138)
  (= (road-length city-2-loc-111 city-2-loc-138) 15)
  ; 4040,1944 -> 4037,1712
  (road city-2-loc-138 city-2-loc-125)
  (= (road-length city-2-loc-138 city-2-loc-125) 24)
  ; 4037,1712 -> 4040,1944
  (road city-2-loc-125 city-2-loc-138)
  (= (road-length city-2-loc-125 city-2-loc-138) 24)
  ; 2016,718 -> 2084,859
  (road city-2-loc-139 city-2-loc-6)
  (= (road-length city-2-loc-139 city-2-loc-6) 16)
  ; 2084,859 -> 2016,718
  (road city-2-loc-6 city-2-loc-139)
  (= (road-length city-2-loc-6 city-2-loc-139) 16)
  ; 2016,718 -> 2139,704
  (road city-2-loc-139 city-2-loc-104)
  (= (road-length city-2-loc-139 city-2-loc-104) 13)
  ; 2139,704 -> 2016,718
  (road city-2-loc-104 city-2-loc-139)
  (= (road-length city-2-loc-104 city-2-loc-139) 13)
  ; 2745,180 -> 2856,128
  (road city-2-loc-140 city-2-loc-81)
  (= (road-length city-2-loc-140 city-2-loc-81) 13)
  ; 2856,128 -> 2745,180
  (road city-2-loc-81 city-2-loc-140)
  (= (road-length city-2-loc-81 city-2-loc-140) 13)
  ; 2745,180 -> 2920,224
  (road city-2-loc-140 city-2-loc-127)
  (= (road-length city-2-loc-140 city-2-loc-127) 18)
  ; 2920,224 -> 2745,180
  (road city-2-loc-127 city-2-loc-140)
  (= (road-length city-2-loc-127 city-2-loc-140) 18)
  ; 2745,180 -> 2594,240
  (road city-2-loc-140 city-2-loc-135)
  (= (road-length city-2-loc-140 city-2-loc-135) 17)
  ; 2594,240 -> 2745,180
  (road city-2-loc-135 city-2-loc-140)
  (= (road-length city-2-loc-135 city-2-loc-140) 17)
  ; 2842,1854 -> 2751,1928
  (road city-2-loc-141 city-2-loc-13)
  (= (road-length city-2-loc-141 city-2-loc-13) 12)
  ; 2751,1928 -> 2842,1854
  (road city-2-loc-13 city-2-loc-141)
  (= (road-length city-2-loc-13 city-2-loc-141) 12)
  ; 2842,1854 -> 2760,1644
  (road city-2-loc-141 city-2-loc-42)
  (= (road-length city-2-loc-141 city-2-loc-42) 23)
  ; 2760,1644 -> 2842,1854
  (road city-2-loc-42 city-2-loc-141)
  (= (road-length city-2-loc-42 city-2-loc-141) 23)
  ; 2842,1854 -> 2936,2022
  (road city-2-loc-141 city-2-loc-61)
  (= (road-length city-2-loc-141 city-2-loc-61) 20)
  ; 2936,2022 -> 2842,1854
  (road city-2-loc-61 city-2-loc-141)
  (= (road-length city-2-loc-61 city-2-loc-141) 20)
  ; 2842,1854 -> 2874,1685
  (road city-2-loc-141 city-2-loc-112)
  (= (road-length city-2-loc-141 city-2-loc-112) 18)
  ; 2874,1685 -> 2842,1854
  (road city-2-loc-112 city-2-loc-141)
  (= (road-length city-2-loc-112 city-2-loc-141) 18)
  ; 2842,1854 -> 2626,1905
  (road city-2-loc-141 city-2-loc-117)
  (= (road-length city-2-loc-141 city-2-loc-117) 23)
  ; 2626,1905 -> 2842,1854
  (road city-2-loc-117 city-2-loc-141)
  (= (road-length city-2-loc-117 city-2-loc-141) 23)
  ; 2661,591 -> 2537,779
  (road city-2-loc-142 city-2-loc-7)
  (= (road-length city-2-loc-142 city-2-loc-7) 23)
  ; 2537,779 -> 2661,591
  (road city-2-loc-7 city-2-loc-142)
  (= (road-length city-2-loc-7 city-2-loc-142) 23)
  ; 2661,591 -> 2642,747
  (road city-2-loc-142 city-2-loc-21)
  (= (road-length city-2-loc-142 city-2-loc-21) 16)
  ; 2642,747 -> 2661,591
  (road city-2-loc-21 city-2-loc-142)
  (= (road-length city-2-loc-21 city-2-loc-142) 16)
  ; 2661,591 -> 2482,485
  (road city-2-loc-142 city-2-loc-49)
  (= (road-length city-2-loc-142 city-2-loc-49) 21)
  ; 2482,485 -> 2661,591
  (road city-2-loc-49 city-2-loc-142)
  (= (road-length city-2-loc-49 city-2-loc-142) 21)
  ; 2661,591 -> 2782,576
  (road city-2-loc-142 city-2-loc-75)
  (= (road-length city-2-loc-142 city-2-loc-75) 13)
  ; 2782,576 -> 2661,591
  (road city-2-loc-75 city-2-loc-142)
  (= (road-length city-2-loc-75 city-2-loc-142) 13)
  ; 2661,591 -> 2581,662
  (road city-2-loc-142 city-2-loc-119)
  (= (road-length city-2-loc-142 city-2-loc-119) 11)
  ; 2581,662 -> 2661,591
  (road city-2-loc-119 city-2-loc-142)
  (= (road-length city-2-loc-119 city-2-loc-142) 11)
  ; 2174,1567 -> 2007,1739
  (road city-2-loc-143 city-2-loc-82)
  (= (road-length city-2-loc-143 city-2-loc-82) 24)
  ; 2007,1739 -> 2174,1567
  (road city-2-loc-82 city-2-loc-143)
  (= (road-length city-2-loc-82 city-2-loc-143) 24)
  ; 2174,1567 -> 2132,1711
  (road city-2-loc-143 city-2-loc-86)
  (= (road-length city-2-loc-143 city-2-loc-86) 15)
  ; 2132,1711 -> 2174,1567
  (road city-2-loc-86 city-2-loc-143)
  (= (road-length city-2-loc-86 city-2-loc-143) 15)
  ; 3190,2212 -> 3171,2104
  (road city-2-loc-144 city-2-loc-25)
  (= (road-length city-2-loc-144 city-2-loc-25) 11)
  ; 3171,2104 -> 3190,2212
  (road city-2-loc-25 city-2-loc-144)
  (= (road-length city-2-loc-25 city-2-loc-144) 11)
  ; 3190,2212 -> 2964,2207
  (road city-2-loc-144 city-2-loc-30)
  (= (road-length city-2-loc-144 city-2-loc-30) 23)
  ; 2964,2207 -> 3190,2212
  (road city-2-loc-30 city-2-loc-144)
  (= (road-length city-2-loc-30 city-2-loc-144) 23)
  ; 3190,2212 -> 3312,2233
  (road city-2-loc-144 city-2-loc-47)
  (= (road-length city-2-loc-144 city-2-loc-47) 13)
  ; 3312,2233 -> 3190,2212
  (road city-2-loc-47 city-2-loc-144)
  (= (road-length city-2-loc-47 city-2-loc-144) 13)
  ; 2972,1584 -> 3125,1461
  (road city-2-loc-145 city-2-loc-34)
  (= (road-length city-2-loc-145 city-2-loc-34) 20)
  ; 3125,1461 -> 2972,1584
  (road city-2-loc-34 city-2-loc-145)
  (= (road-length city-2-loc-34 city-2-loc-145) 20)
  ; 2972,1584 -> 2760,1644
  (road city-2-loc-145 city-2-loc-42)
  (= (road-length city-2-loc-145 city-2-loc-42) 22)
  ; 2760,1644 -> 2972,1584
  (road city-2-loc-42 city-2-loc-145)
  (= (road-length city-2-loc-42 city-2-loc-145) 22)
  ; 2972,1584 -> 2978,1359
  (road city-2-loc-145 city-2-loc-51)
  (= (road-length city-2-loc-145 city-2-loc-51) 23)
  ; 2978,1359 -> 2972,1584
  (road city-2-loc-51 city-2-loc-145)
  (= (road-length city-2-loc-51 city-2-loc-145) 23)
  ; 2972,1584 -> 2874,1685
  (road city-2-loc-145 city-2-loc-112)
  (= (road-length city-2-loc-145 city-2-loc-112) 15)
  ; 2874,1685 -> 2972,1584
  (road city-2-loc-112 city-2-loc-145)
  (= (road-length city-2-loc-112 city-2-loc-145) 15)
  ; 3530,912 -> 3434,736
  (road city-2-loc-146 city-2-loc-3)
  (= (road-length city-2-loc-146 city-2-loc-3) 20)
  ; 3434,736 -> 3530,912
  (road city-2-loc-3 city-2-loc-146)
  (= (road-length city-2-loc-3 city-2-loc-146) 20)
  ; 3530,912 -> 3657,790
  (road city-2-loc-146 city-2-loc-68)
  (= (road-length city-2-loc-146 city-2-loc-68) 18)
  ; 3657,790 -> 3530,912
  (road city-2-loc-68 city-2-loc-146)
  (= (road-length city-2-loc-68 city-2-loc-146) 18)
  ; 3530,912 -> 3614,1005
  (road city-2-loc-146 city-2-loc-100)
  (= (road-length city-2-loc-146 city-2-loc-100) 13)
  ; 3614,1005 -> 3530,912
  (road city-2-loc-100 city-2-loc-146)
  (= (road-length city-2-loc-100 city-2-loc-146) 13)
  ; 3530,912 -> 3504,1032
  (road city-2-loc-146 city-2-loc-116)
  (= (road-length city-2-loc-146 city-2-loc-116) 13)
  ; 3504,1032 -> 3530,912
  (road city-2-loc-116 city-2-loc-146)
  (= (road-length city-2-loc-116 city-2-loc-146) 13)
  ; 2090,2076 -> 2137,1891
  (road city-2-loc-147 city-2-loc-71)
  (= (road-length city-2-loc-147 city-2-loc-71) 20)
  ; 2137,1891 -> 2090,2076
  (road city-2-loc-71 city-2-loc-147)
  (= (road-length city-2-loc-71 city-2-loc-147) 20)
  ; 2641,439 -> 2482,485
  (road city-2-loc-148 city-2-loc-49)
  (= (road-length city-2-loc-148 city-2-loc-49) 17)
  ; 2482,485 -> 2641,439
  (road city-2-loc-49 city-2-loc-148)
  (= (road-length city-2-loc-49 city-2-loc-148) 17)
  ; 2641,439 -> 2782,576
  (road city-2-loc-148 city-2-loc-75)
  (= (road-length city-2-loc-148 city-2-loc-75) 20)
  ; 2782,576 -> 2641,439
  (road city-2-loc-75 city-2-loc-148)
  (= (road-length city-2-loc-75 city-2-loc-148) 20)
  ; 2641,439 -> 2480,270
  (road city-2-loc-148 city-2-loc-94)
  (= (road-length city-2-loc-148 city-2-loc-94) 24)
  ; 2480,270 -> 2641,439
  (road city-2-loc-94 city-2-loc-148)
  (= (road-length city-2-loc-94 city-2-loc-148) 24)
  ; 2641,439 -> 2581,662
  (road city-2-loc-148 city-2-loc-119)
  (= (road-length city-2-loc-148 city-2-loc-119) 24)
  ; 2581,662 -> 2641,439
  (road city-2-loc-119 city-2-loc-148)
  (= (road-length city-2-loc-119 city-2-loc-148) 24)
  ; 2641,439 -> 2594,240
  (road city-2-loc-148 city-2-loc-135)
  (= (road-length city-2-loc-148 city-2-loc-135) 21)
  ; 2594,240 -> 2641,439
  (road city-2-loc-135 city-2-loc-148)
  (= (road-length city-2-loc-135 city-2-loc-148) 21)
  ; 2641,439 -> 2661,591
  (road city-2-loc-148 city-2-loc-142)
  (= (road-length city-2-loc-148 city-2-loc-142) 16)
  ; 2661,591 -> 2641,439
  (road city-2-loc-142 city-2-loc-148)
  (= (road-length city-2-loc-142 city-2-loc-148) 16)
  ; 3742,1293 -> 3915,1391
  (road city-2-loc-149 city-2-loc-24)
  (= (road-length city-2-loc-149 city-2-loc-24) 20)
  ; 3915,1391 -> 3742,1293
  (road city-2-loc-24 city-2-loc-149)
  (= (road-length city-2-loc-24 city-2-loc-149) 20)
  ; 3742,1293 -> 3678,1446
  (road city-2-loc-149 city-2-loc-131)
  (= (road-length city-2-loc-149 city-2-loc-131) 17)
  ; 3678,1446 -> 3742,1293
  (road city-2-loc-131 city-2-loc-149)
  (= (road-length city-2-loc-131 city-2-loc-149) 17)
  ; 3742,1293 -> 3714,1197
  (road city-2-loc-149 city-2-loc-136)
  (= (road-length city-2-loc-149 city-2-loc-136) 10)
  ; 3714,1197 -> 3742,1293
  (road city-2-loc-136 city-2-loc-149)
  (= (road-length city-2-loc-136 city-2-loc-149) 10)
  ; 3833,770 -> 3839,969
  (road city-2-loc-150 city-2-loc-16)
  (= (road-length city-2-loc-150 city-2-loc-16) 20)
  ; 3839,969 -> 3833,770
  (road city-2-loc-16 city-2-loc-150)
  (= (road-length city-2-loc-16 city-2-loc-150) 20)
  ; 3833,770 -> 4054,769
  (road city-2-loc-150 city-2-loc-46)
  (= (road-length city-2-loc-150 city-2-loc-46) 23)
  ; 4054,769 -> 3833,770
  (road city-2-loc-46 city-2-loc-150)
  (= (road-length city-2-loc-46 city-2-loc-150) 23)
  ; 3833,770 -> 3657,790
  (road city-2-loc-150 city-2-loc-68)
  (= (road-length city-2-loc-150 city-2-loc-68) 18)
  ; 3657,790 -> 3833,770
  (road city-2-loc-68 city-2-loc-150)
  (= (road-length city-2-loc-68 city-2-loc-150) 18)
  ; 3833,770 -> 3950,659
  (road city-2-loc-150 city-2-loc-128)
  (= (road-length city-2-loc-150 city-2-loc-128) 17)
  ; 3950,659 -> 3833,770
  (road city-2-loc-128 city-2-loc-150)
  (= (road-length city-2-loc-128 city-2-loc-150) 17)
  ; 3395,372 -> 3231,288
  (road city-2-loc-151 city-2-loc-19)
  (= (road-length city-2-loc-151 city-2-loc-19) 19)
  ; 3231,288 -> 3395,372
  (road city-2-loc-19 city-2-loc-151)
  (= (road-length city-2-loc-19 city-2-loc-151) 19)
  ; 3395,372 -> 3491,289
  (road city-2-loc-151 city-2-loc-72)
  (= (road-length city-2-loc-151 city-2-loc-72) 13)
  ; 3491,289 -> 3395,372
  (road city-2-loc-72 city-2-loc-151)
  (= (road-length city-2-loc-72 city-2-loc-151) 13)
  ; 3395,372 -> 3359,541
  (road city-2-loc-151 city-2-loc-78)
  (= (road-length city-2-loc-151 city-2-loc-78) 18)
  ; 3359,541 -> 3395,372
  (road city-2-loc-78 city-2-loc-151)
  (= (road-length city-2-loc-78 city-2-loc-151) 18)
  ; 3395,372 -> 3492,401
  (road city-2-loc-151 city-2-loc-108)
  (= (road-length city-2-loc-151 city-2-loc-108) 11)
  ; 3492,401 -> 3395,372
  (road city-2-loc-108 city-2-loc-151)
  (= (road-length city-2-loc-108 city-2-loc-151) 11)
  ; 3395,372 -> 3332,282
  (road city-2-loc-151 city-2-loc-118)
  (= (road-length city-2-loc-151 city-2-loc-118) 11)
  ; 3332,282 -> 3395,372
  (road city-2-loc-118 city-2-loc-151)
  (= (road-length city-2-loc-118 city-2-loc-151) 11)
  ; 3395,372 -> 3628,332
  (road city-2-loc-151 city-2-loc-126)
  (= (road-length city-2-loc-151 city-2-loc-126) 24)
  ; 3628,332 -> 3395,372
  (road city-2-loc-126 city-2-loc-151)
  (= (road-length city-2-loc-126 city-2-loc-151) 24)
  ; 3395,372 -> 3310,164
  (road city-2-loc-151 city-2-loc-130)
  (= (road-length city-2-loc-151 city-2-loc-130) 23)
  ; 3310,164 -> 3395,372
  (road city-2-loc-130 city-2-loc-151)
  (= (road-length city-2-loc-130 city-2-loc-151) 23)
  ; 2545,1622 -> 2471,1502
  (road city-2-loc-152 city-2-loc-10)
  (= (road-length city-2-loc-152 city-2-loc-10) 15)
  ; 2471,1502 -> 2545,1622
  (road city-2-loc-10 city-2-loc-152)
  (= (road-length city-2-loc-10 city-2-loc-152) 15)
  ; 2545,1622 -> 2646,1698
  (road city-2-loc-152 city-2-loc-27)
  (= (road-length city-2-loc-152 city-2-loc-27) 13)
  ; 2646,1698 -> 2545,1622
  (road city-2-loc-27 city-2-loc-152)
  (= (road-length city-2-loc-27 city-2-loc-152) 13)
  ; 2545,1622 -> 2760,1644
  (road city-2-loc-152 city-2-loc-42)
  (= (road-length city-2-loc-152 city-2-loc-42) 22)
  ; 2760,1644 -> 2545,1622
  (road city-2-loc-42 city-2-loc-152)
  (= (road-length city-2-loc-42 city-2-loc-152) 22)
  ; 2545,1622 -> 2440,1638
  (road city-2-loc-152 city-2-loc-103)
  (= (road-length city-2-loc-152 city-2-loc-103) 11)
  ; 2440,1638 -> 2545,1622
  (road city-2-loc-103 city-2-loc-152)
  (= (road-length city-2-loc-103 city-2-loc-152) 11)
  ; 2545,1622 -> 2430,1737
  (road city-2-loc-152 city-2-loc-110)
  (= (road-length city-2-loc-152 city-2-loc-110) 17)
  ; 2430,1737 -> 2545,1622
  (road city-2-loc-110 city-2-loc-152)
  (= (road-length city-2-loc-110 city-2-loc-152) 17)
  ; 2545,1622 -> 2501,1395
  (road city-2-loc-152 city-2-loc-124)
  (= (road-length city-2-loc-152 city-2-loc-124) 24)
  ; 2501,1395 -> 2545,1622
  (road city-2-loc-124 city-2-loc-152)
  (= (road-length city-2-loc-124 city-2-loc-152) 24)
  ; 2894,621 -> 2971,431
  (road city-2-loc-153 city-2-loc-23)
  (= (road-length city-2-loc-153 city-2-loc-23) 21)
  ; 2971,431 -> 2894,621
  (road city-2-loc-23 city-2-loc-153)
  (= (road-length city-2-loc-23 city-2-loc-153) 21)
  ; 2894,621 -> 2782,576
  (road city-2-loc-153 city-2-loc-75)
  (= (road-length city-2-loc-153 city-2-loc-75) 13)
  ; 2782,576 -> 2894,621
  (road city-2-loc-75 city-2-loc-153)
  (= (road-length city-2-loc-75 city-2-loc-153) 13)
  ; 2894,621 -> 2983,789
  (road city-2-loc-153 city-2-loc-129)
  (= (road-length city-2-loc-153 city-2-loc-129) 19)
  ; 2983,789 -> 2894,621
  (road city-2-loc-129 city-2-loc-153)
  (= (road-length city-2-loc-129 city-2-loc-153) 19)
  ; 2894,621 -> 2661,591
  (road city-2-loc-153 city-2-loc-142)
  (= (road-length city-2-loc-153 city-2-loc-142) 24)
  ; 2661,591 -> 2894,621
  (road city-2-loc-142 city-2-loc-153)
  (= (road-length city-2-loc-142 city-2-loc-153) 24)
  ; 2639,16 -> 2500,122
  (road city-2-loc-154 city-2-loc-92)
  (= (road-length city-2-loc-154 city-2-loc-92) 18)
  ; 2500,122 -> 2639,16
  (road city-2-loc-92 city-2-loc-154)
  (= (road-length city-2-loc-92 city-2-loc-154) 18)
  ; 2639,16 -> 2594,240
  (road city-2-loc-154 city-2-loc-135)
  (= (road-length city-2-loc-154 city-2-loc-135) 23)
  ; 2594,240 -> 2639,16
  (road city-2-loc-135 city-2-loc-154)
  (= (road-length city-2-loc-135 city-2-loc-154) 23)
  ; 2639,16 -> 2745,180
  (road city-2-loc-154 city-2-loc-140)
  (= (road-length city-2-loc-154 city-2-loc-140) 20)
  ; 2745,180 -> 2639,16
  (road city-2-loc-140 city-2-loc-154)
  (= (road-length city-2-loc-140 city-2-loc-154) 20)
  ; 2230,1368 -> 2401,1380
  (road city-2-loc-155 city-2-loc-5)
  (= (road-length city-2-loc-155 city-2-loc-5) 18)
  ; 2401,1380 -> 2230,1368
  (road city-2-loc-5 city-2-loc-155)
  (= (road-length city-2-loc-5 city-2-loc-155) 18)
  ; 2230,1368 -> 2019,1363
  (road city-2-loc-155 city-2-loc-11)
  (= (road-length city-2-loc-155 city-2-loc-11) 22)
  ; 2019,1363 -> 2230,1368
  (road city-2-loc-11 city-2-loc-155)
  (= (road-length city-2-loc-11 city-2-loc-155) 22)
  ; 2230,1368 -> 2209,1228
  (road city-2-loc-155 city-2-loc-18)
  (= (road-length city-2-loc-155 city-2-loc-18) 15)
  ; 2209,1228 -> 2230,1368
  (road city-2-loc-18 city-2-loc-155)
  (= (road-length city-2-loc-18 city-2-loc-155) 15)
  ; 2230,1368 -> 2082,1197
  (road city-2-loc-155 city-2-loc-80)
  (= (road-length city-2-loc-155 city-2-loc-80) 23)
  ; 2082,1197 -> 2230,1368
  (road city-2-loc-80 city-2-loc-155)
  (= (road-length city-2-loc-80 city-2-loc-155) 23)
  ; 2230,1368 -> 2174,1567
  (road city-2-loc-155 city-2-loc-143)
  (= (road-length city-2-loc-155 city-2-loc-143) 21)
  ; 2174,1567 -> 2230,1368
  (road city-2-loc-143 city-2-loc-155)
  (= (road-length city-2-loc-143 city-2-loc-155) 21)
  ; 3019,250 -> 3231,288
  (road city-2-loc-156 city-2-loc-19)
  (= (road-length city-2-loc-156 city-2-loc-19) 22)
  ; 3231,288 -> 3019,250
  (road city-2-loc-19 city-2-loc-156)
  (= (road-length city-2-loc-19 city-2-loc-156) 22)
  ; 3019,250 -> 2971,431
  (road city-2-loc-156 city-2-loc-23)
  (= (road-length city-2-loc-156 city-2-loc-23) 19)
  ; 2971,431 -> 3019,250
  (road city-2-loc-23 city-2-loc-156)
  (= (road-length city-2-loc-23 city-2-loc-156) 19)
  ; 3019,250 -> 3104,436
  (road city-2-loc-156 city-2-loc-73)
  (= (road-length city-2-loc-156 city-2-loc-73) 21)
  ; 3104,436 -> 3019,250
  (road city-2-loc-73 city-2-loc-156)
  (= (road-length city-2-loc-73 city-2-loc-156) 21)
  ; 3019,250 -> 2856,128
  (road city-2-loc-156 city-2-loc-81)
  (= (road-length city-2-loc-156 city-2-loc-81) 21)
  ; 2856,128 -> 3019,250
  (road city-2-loc-81 city-2-loc-156)
  (= (road-length city-2-loc-81 city-2-loc-156) 21)
  ; 3019,250 -> 3164,189
  (road city-2-loc-156 city-2-loc-83)
  (= (road-length city-2-loc-156 city-2-loc-83) 16)
  ; 3164,189 -> 3019,250
  (road city-2-loc-83 city-2-loc-156)
  (= (road-length city-2-loc-83 city-2-loc-156) 16)
  ; 3019,250 -> 2920,224
  (road city-2-loc-156 city-2-loc-127)
  (= (road-length city-2-loc-156 city-2-loc-127) 11)
  ; 2920,224 -> 3019,250
  (road city-2-loc-127 city-2-loc-156)
  (= (road-length city-2-loc-127 city-2-loc-156) 11)
  ; 3019,250 -> 3125,322
  (road city-2-loc-156 city-2-loc-133)
  (= (road-length city-2-loc-156 city-2-loc-133) 13)
  ; 3125,322 -> 3019,250
  (road city-2-loc-133 city-2-loc-156)
  (= (road-length city-2-loc-133 city-2-loc-156) 13)
  ; 3755,619 -> 3751,446
  (road city-2-loc-157 city-2-loc-59)
  (= (road-length city-2-loc-157 city-2-loc-59) 18)
  ; 3751,446 -> 3755,619
  (road city-2-loc-59 city-2-loc-157)
  (= (road-length city-2-loc-59 city-2-loc-157) 18)
  ; 3755,619 -> 3657,790
  (road city-2-loc-157 city-2-loc-68)
  (= (road-length city-2-loc-157 city-2-loc-68) 20)
  ; 3657,790 -> 3755,619
  (road city-2-loc-68 city-2-loc-157)
  (= (road-length city-2-loc-68 city-2-loc-157) 20)
  ; 3755,619 -> 3618,650
  (road city-2-loc-157 city-2-loc-89)
  (= (road-length city-2-loc-157 city-2-loc-89) 14)
  ; 3618,650 -> 3755,619
  (road city-2-loc-89 city-2-loc-157)
  (= (road-length city-2-loc-89 city-2-loc-157) 14)
  ; 3755,619 -> 3950,659
  (road city-2-loc-157 city-2-loc-128)
  (= (road-length city-2-loc-157 city-2-loc-128) 20)
  ; 3950,659 -> 3755,619
  (road city-2-loc-128 city-2-loc-157)
  (= (road-length city-2-loc-128 city-2-loc-157) 20)
  ; 3755,619 -> 3833,770
  (road city-2-loc-157 city-2-loc-150)
  (= (road-length city-2-loc-157 city-2-loc-150) 17)
  ; 3833,770 -> 3755,619
  (road city-2-loc-150 city-2-loc-157)
  (= (road-length city-2-loc-150 city-2-loc-157) 17)
  ; 4064,1187 -> 4191,1069
  (road city-2-loc-158 city-2-loc-33)
  (= (road-length city-2-loc-158 city-2-loc-33) 18)
  ; 4191,1069 -> 4064,1187
  (road city-2-loc-33 city-2-loc-158)
  (= (road-length city-2-loc-33 city-2-loc-158) 18)
  ; 4064,1187 -> 4065,1341
  (road city-2-loc-158 city-2-loc-35)
  (= (road-length city-2-loc-158 city-2-loc-35) 16)
  ; 4065,1341 -> 4064,1187
  (road city-2-loc-35 city-2-loc-158)
  (= (road-length city-2-loc-35 city-2-loc-158) 16)
  ; 4064,1187 -> 4016,988
  (road city-2-loc-158 city-2-loc-38)
  (= (road-length city-2-loc-158 city-2-loc-38) 21)
  ; 4016,988 -> 4064,1187
  (road city-2-loc-38 city-2-loc-158)
  (= (road-length city-2-loc-38 city-2-loc-158) 21)
  ; 4064,1187 -> 4175,1323
  (road city-2-loc-158 city-2-loc-56)
  (= (road-length city-2-loc-158 city-2-loc-56) 18)
  ; 4175,1323 -> 4064,1187
  (road city-2-loc-56 city-2-loc-158)
  (= (road-length city-2-loc-56 city-2-loc-158) 18)
  ; 4064,1187 -> 3989,1255
  (road city-2-loc-158 city-2-loc-105)
  (= (road-length city-2-loc-158 city-2-loc-105) 11)
  ; 3989,1255 -> 4064,1187
  (road city-2-loc-105 city-2-loc-158)
  (= (road-length city-2-loc-105 city-2-loc-158) 11)
  ; 3370,1148 -> 3495,1198
  (road city-2-loc-159 city-2-loc-48)
  (= (road-length city-2-loc-159 city-2-loc-48) 14)
  ; 3495,1198 -> 3370,1148
  (road city-2-loc-48 city-2-loc-159)
  (= (road-length city-2-loc-48 city-2-loc-159) 14)
  ; 3370,1148 -> 3241,1082
  (road city-2-loc-159 city-2-loc-113)
  (= (road-length city-2-loc-159 city-2-loc-113) 15)
  ; 3241,1082 -> 3370,1148
  (road city-2-loc-113 city-2-loc-159)
  (= (road-length city-2-loc-113 city-2-loc-159) 15)
  ; 3370,1148 -> 3504,1032
  (road city-2-loc-159 city-2-loc-116)
  (= (road-length city-2-loc-159 city-2-loc-116) 18)
  ; 3504,1032 -> 3370,1148
  (road city-2-loc-116 city-2-loc-159)
  (= (road-length city-2-loc-116 city-2-loc-159) 18)
  ; 3370,1148 -> 3322,1304
  (road city-2-loc-159 city-2-loc-121)
  (= (road-length city-2-loc-159 city-2-loc-121) 17)
  ; 3322,1304 -> 3370,1148
  (road city-2-loc-121 city-2-loc-159)
  (= (road-length city-2-loc-121 city-2-loc-159) 17)
  ; 2083,2899 -> 1935,2866
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 16)
  ; 1935,2866 -> 2083,2899
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 16)
  ; 2929,3978 -> 2851,3871
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 14)
  ; 2851,3871 -> 2929,3978
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 14)
  ; 2021,3373 -> 2028,3541
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 17)
  ; 2028,3541 -> 2021,3373
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 17)
  ; 1893,4082 -> 1782,4127
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 12)
  ; 1782,4127 -> 1893,4082
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 12)
  ; 2961,3704 -> 2851,3871
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 20)
  ; 2851,3871 -> 2961,3704
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 20)
  ; 2286,2121 -> 2198,2235
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 15)
  ; 2198,2235 -> 2286,2121
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 15)
  ; 1230,3299 -> 1241,3398
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 10)
  ; 1241,3398 -> 1230,3299
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 10)
  ; 1701,3932 -> 1782,4127
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 22)
  ; 1782,4127 -> 1701,3932
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 22)
  ; 1106,3502 -> 1241,3398
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 17)
  ; 1241,3398 -> 1106,3502
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 17)
  ; 1106,3502 -> 1230,3299
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 24)
  ; 1230,3299 -> 1106,3502
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 24)
  ; 2425,3399 -> 2501,3563
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 19)
  ; 2501,3563 -> 2425,3399
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 19)
  ; 1804,3281 -> 2021,3373
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 24)
  ; 2021,3373 -> 1804,3281
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 24)
  ; 2012,2259 -> 2198,2235
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 19)
  ; 2198,2235 -> 2012,2259
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 19)
  ; 2605,3943 -> 2442,3804
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 22)
  ; 2442,3804 -> 2605,3943
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 22)
  ; 1090,2545 -> 1143,2639
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 11)
  ; 1143,2639 -> 1090,2545
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 11)
  ; 2513,2922 -> 2372,2942
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 15)
  ; 2372,2942 -> 2513,2922
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 15)
  ; 2513,2922 -> 2590,2756
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 19)
  ; 2590,2756 -> 2513,2922
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 19)
  ; 1806,3759 -> 1701,3932
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 21)
  ; 1701,3932 -> 1806,3759
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 21)
  ; 1795,3991 -> 1782,4127
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 14)
  ; 1782,4127 -> 1795,3991
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 14)
  ; 1795,3991 -> 1893,4082
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 14)
  ; 1893,4082 -> 1795,3991
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 14)
  ; 1795,3991 -> 1701,3932
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 12)
  ; 1701,3932 -> 1795,3991
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 12)
  ; 1795,3991 -> 1806,3759
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 24)
  ; 1806,3759 -> 1795,3991
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 24)
  ; 1114,2850 -> 1143,2639
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 22)
  ; 1143,2639 -> 1114,2850
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 22)
  ; 2360,3055 -> 2372,2942
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 12)
  ; 2372,2942 -> 2360,3055
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 12)
  ; 2360,3055 -> 2513,2922
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 21)
  ; 2513,2922 -> 2360,3055
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 21)
  ; 2389,2286 -> 2602,2319
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 22)
  ; 2602,2319 -> 2389,2286
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 22)
  ; 2389,2286 -> 2198,2235
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 20)
  ; 2198,2235 -> 2389,2286
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 20)
  ; 2389,2286 -> 2286,2121
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 20)
  ; 2286,2121 -> 2389,2286
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 20)
  ; 2722,3914 -> 2851,3871
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 14)
  ; 2851,3871 -> 2722,3914
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 14)
  ; 2722,3914 -> 2929,3978
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 22)
  ; 2929,3978 -> 2722,3914
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 22)
  ; 2722,3914 -> 2605,3943
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 13)
  ; 2605,3943 -> 2722,3914
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 13)
  ; 2528,2112 -> 2757,2055
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 24)
  ; 2757,2055 -> 2528,2112
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 24)
  ; 2528,2112 -> 2602,2319
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 22)
  ; 2602,2319 -> 2528,2112
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 22)
  ; 2528,2112 -> 2286,2121
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 25)
  ; 2286,2121 -> 2528,2112
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 25)
  ; 2528,2112 -> 2389,2286
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 23)
  ; 2389,2286 -> 2528,2112
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 23)
  ; 2096,2148 -> 2198,2235
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 14)
  ; 2198,2235 -> 2096,2148
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 14)
  ; 2096,2148 -> 2286,2121
  (road city-3-loc-50 city-3-loc-18)
  (= (road-length city-3-loc-50 city-3-loc-18) 20)
  ; 2286,2121 -> 2096,2148
  (road city-3-loc-18 city-3-loc-50)
  (= (road-length city-3-loc-18 city-3-loc-50) 20)
  ; 2096,2148 -> 2012,2259
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 14)
  ; 2012,2259 -> 2096,2148
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 14)
  ; 2704,2782 -> 2590,2756
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 12)
  ; 2590,2756 -> 2704,2782
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 12)
  ; 2704,2782 -> 2513,2922
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 24)
  ; 2513,2922 -> 2704,2782
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 24)
  ; 2611,3047 -> 2513,2922
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 16)
  ; 2513,2922 -> 2611,3047
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 16)
  ; 1660,3264 -> 1804,3281
  (road city-3-loc-54 city-3-loc-28)
  (= (road-length city-3-loc-54 city-3-loc-28) 15)
  ; 1804,3281 -> 1660,3264
  (road city-3-loc-28 city-3-loc-54)
  (= (road-length city-3-loc-28 city-3-loc-54) 15)
  ; 1660,3264 -> 1480,3330
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 20)
  ; 1480,3330 -> 1660,3264
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 20)
  ; 2643,3764 -> 2442,3804
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 21)
  ; 2442,3804 -> 2643,3764
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 21)
  ; 2643,3764 -> 2851,3871
  (road city-3-loc-55 city-3-loc-8)
  (= (road-length city-3-loc-55 city-3-loc-8) 24)
  ; 2851,3871 -> 2643,3764
  (road city-3-loc-8 city-3-loc-55)
  (= (road-length city-3-loc-8 city-3-loc-55) 24)
  ; 2643,3764 -> 2605,3943
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 19)
  ; 2605,3943 -> 2643,3764
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 19)
  ; 2643,3764 -> 2722,3914
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 17)
  ; 2722,3914 -> 2643,3764
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 17)
  ; 2777,3402 -> 2873,3342
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 12)
  ; 2873,3342 -> 2777,3402
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 12)
  ; 2670,2557 -> 2590,2756
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 22)
  ; 2590,2756 -> 2670,2557
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 22)
  ; 2670,2557 -> 2704,2782
  (road city-3-loc-57 city-3-loc-51)
  (= (road-length city-3-loc-57 city-3-loc-51) 23)
  ; 2704,2782 -> 2670,2557
  (road city-3-loc-51 city-3-loc-57)
  (= (road-length city-3-loc-51 city-3-loc-57) 23)
  ; 2367,3657 -> 2442,3804
  (road city-3-loc-58 city-3-loc-7)
  (= (road-length city-3-loc-58 city-3-loc-7) 17)
  ; 2442,3804 -> 2367,3657
  (road city-3-loc-7 city-3-loc-58)
  (= (road-length city-3-loc-7 city-3-loc-58) 17)
  ; 2367,3657 -> 2501,3563
  (road city-3-loc-58 city-3-loc-23)
  (= (road-length city-3-loc-58 city-3-loc-23) 17)
  ; 2501,3563 -> 2367,3657
  (road city-3-loc-23 city-3-loc-58)
  (= (road-length city-3-loc-23 city-3-loc-58) 17)
  ; 2947,2858 -> 2923,3040
  (road city-3-loc-59 city-3-loc-37)
  (= (road-length city-3-loc-59 city-3-loc-37) 19)
  ; 2923,3040 -> 2947,2858
  (road city-3-loc-37 city-3-loc-59)
  (= (road-length city-3-loc-37 city-3-loc-59) 19)
  ; 1788,2326 -> 1789,2151
  (road city-3-loc-60 city-3-loc-10)
  (= (road-length city-3-loc-60 city-3-loc-10) 18)
  ; 1789,2151 -> 1788,2326
  (road city-3-loc-10 city-3-loc-60)
  (= (road-length city-3-loc-10 city-3-loc-60) 18)
  ; 1788,2326 -> 2012,2259
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 24)
  ; 2012,2259 -> 1788,2326
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 24)
  ; 2286,2478 -> 2348,2694
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 23)
  ; 2348,2694 -> 2286,2478
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 23)
  ; 2286,2478 -> 2389,2286
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 22)
  ; 2389,2286 -> 2286,2478
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 22)
  ; 1658,3583 -> 1806,3759
  (road city-3-loc-62 city-3-loc-41)
  (= (road-length city-3-loc-62 city-3-loc-41) 23)
  ; 1806,3759 -> 1658,3583
  (road city-3-loc-41 city-3-loc-62)
  (= (road-length city-3-loc-41 city-3-loc-62) 23)
  ; 2365,3498 -> 2501,3563
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 16)
  ; 2501,3563 -> 2365,3498
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 16)
  ; 2365,3498 -> 2425,3399
  (road city-3-loc-63 city-3-loc-27)
  (= (road-length city-3-loc-63 city-3-loc-27) 12)
  ; 2425,3399 -> 2365,3498
  (road city-3-loc-27 city-3-loc-63)
  (= (road-length city-3-loc-27 city-3-loc-63) 12)
  ; 2365,3498 -> 2367,3657
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 16)
  ; 2367,3657 -> 2365,3498
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 16)
  ; 1056,3256 -> 1241,3398
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 24)
  ; 1241,3398 -> 1056,3256
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 24)
  ; 1056,3256 -> 1230,3299
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 18)
  ; 1230,3299 -> 1056,3256
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 18)
  ; 1828,2443 -> 1788,2326
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 13)
  ; 1788,2326 -> 1828,2443
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 13)
  ; 2997,2952 -> 3224,3007
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 24)
  ; 3224,3007 -> 2997,2952
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 24)
  ; 2997,2952 -> 2923,3040
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 12)
  ; 2923,3040 -> 2997,2952
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 12)
  ; 2997,2952 -> 2947,2858
  (road city-3-loc-66 city-3-loc-59)
  (= (road-length city-3-loc-66 city-3-loc-59) 11)
  ; 2947,2858 -> 2997,2952
  (road city-3-loc-59 city-3-loc-66)
  (= (road-length city-3-loc-59 city-3-loc-66) 11)
  ; 2246,3297 -> 2021,3373
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 24)
  ; 2021,3373 -> 2246,3297
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 24)
  ; 2246,3297 -> 2425,3399
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 21)
  ; 2425,3399 -> 2246,3297
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 21)
  ; 2246,3297 -> 2365,3498
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 24)
  ; 2365,3498 -> 2246,3297
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 24)
  ; 3042,2359 -> 3122,2469
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 14)
  ; 3122,2469 -> 3042,2359
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 14)
  ; 3044,2827 -> 3164,2713
  (road city-3-loc-70 city-3-loc-40)
  (= (road-length city-3-loc-70 city-3-loc-40) 17)
  ; 3164,2713 -> 3044,2827
  (road city-3-loc-40 city-3-loc-70)
  (= (road-length city-3-loc-40 city-3-loc-70) 17)
  ; 3044,2827 -> 2947,2858
  (road city-3-loc-70 city-3-loc-59)
  (= (road-length city-3-loc-70 city-3-loc-59) 11)
  ; 2947,2858 -> 3044,2827
  (road city-3-loc-59 city-3-loc-70)
  (= (road-length city-3-loc-59 city-3-loc-70) 11)
  ; 3044,2827 -> 2997,2952
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 14)
  ; 2997,2952 -> 3044,2827
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 14)
  ; 1663,4215 -> 1782,4127
  (road city-3-loc-71 city-3-loc-15)
  (= (road-length city-3-loc-71 city-3-loc-15) 15)
  ; 1782,4127 -> 1663,4215
  (road city-3-loc-15 city-3-loc-71)
  (= (road-length city-3-loc-15 city-3-loc-71) 15)
  ; 1663,4215 -> 1502,4241
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 17)
  ; 1502,4241 -> 1663,4215
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 17)
  ; 1733,2784 -> 1935,2866
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 22)
  ; 1935,2866 -> 1733,2784
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 22)
  ; 1140,3887 -> 1219,3962
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 11)
  ; 1219,3962 -> 1140,3887
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 11)
  ; 2880,2706 -> 2704,2782
  (road city-3-loc-75 city-3-loc-51)
  (= (road-length city-3-loc-75 city-3-loc-51) 20)
  ; 2704,2782 -> 2880,2706
  (road city-3-loc-51 city-3-loc-75)
  (= (road-length city-3-loc-51 city-3-loc-75) 20)
  ; 2880,2706 -> 2947,2858
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 17)
  ; 2947,2858 -> 2880,2706
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 17)
  ; 2880,2706 -> 3044,2827
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 21)
  ; 3044,2827 -> 2880,2706
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 21)
  ; 2541,3657 -> 2442,3804
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 18)
  ; 2442,3804 -> 2541,3657
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 18)
  ; 2541,3657 -> 2501,3563
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 11)
  ; 2501,3563 -> 2541,3657
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 11)
  ; 2541,3657 -> 2643,3764
  (road city-3-loc-76 city-3-loc-55)
  (= (road-length city-3-loc-76 city-3-loc-55) 15)
  ; 2643,3764 -> 2541,3657
  (road city-3-loc-55 city-3-loc-76)
  (= (road-length city-3-loc-55 city-3-loc-76) 15)
  ; 2541,3657 -> 2367,3657
  (road city-3-loc-76 city-3-loc-58)
  (= (road-length city-3-loc-76 city-3-loc-58) 18)
  ; 2367,3657 -> 2541,3657
  (road city-3-loc-58 city-3-loc-76)
  (= (road-length city-3-loc-58 city-3-loc-76) 18)
  ; 2541,3657 -> 2365,3498
  (road city-3-loc-76 city-3-loc-63)
  (= (road-length city-3-loc-76 city-3-loc-63) 24)
  ; 2365,3498 -> 2541,3657
  (road city-3-loc-63 city-3-loc-76)
  (= (road-length city-3-loc-63 city-3-loc-76) 24)
  ; 1430,2209 -> 1433,2106
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 11)
  ; 1433,2106 -> 1430,2209
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 11)
  ; 1430,2209 -> 1275,2308
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 19)
  ; 1275,2308 -> 1430,2209
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 19)
  ; 2859,2161 -> 2757,2055
  (road city-3-loc-78 city-3-loc-1)
  (= (road-length city-3-loc-78 city-3-loc-1) 15)
  ; 2757,2055 -> 2859,2161
  (road city-3-loc-1 city-3-loc-78)
  (= (road-length city-3-loc-1 city-3-loc-78) 15)
  ; 1303,2410 -> 1275,2308
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 11)
  ; 1275,2308 -> 1303,2410
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 11)
  ; 1303,2410 -> 1430,2209
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 24)
  ; 1430,2209 -> 1303,2410
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 24)
  ; 1649,2308 -> 1789,2151
  (road city-3-loc-81 city-3-loc-10)
  (= (road-length city-3-loc-81 city-3-loc-10) 21)
  ; 1789,2151 -> 1649,2308
  (road city-3-loc-10 city-3-loc-81)
  (= (road-length city-3-loc-10 city-3-loc-81) 21)
  ; 1649,2308 -> 1788,2326
  (road city-3-loc-81 city-3-loc-60)
  (= (road-length city-3-loc-81 city-3-loc-60) 14)
  ; 1788,2326 -> 1649,2308
  (road city-3-loc-60 city-3-loc-81)
  (= (road-length city-3-loc-60 city-3-loc-81) 14)
  ; 1649,2308 -> 1828,2443
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 23)
  ; 1828,2443 -> 1649,2308
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 23)
  ; 1649,2308 -> 1430,2209
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 24)
  ; 1430,2209 -> 1649,2308
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 24)
  ; 3100,3214 -> 3224,3007
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 25)
  ; 3224,3007 -> 3100,3214
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 25)
  ; 3100,3214 -> 3194,3423
  (road city-3-loc-82 city-3-loc-73)
  (= (road-length city-3-loc-82 city-3-loc-73) 23)
  ; 3194,3423 -> 3100,3214
  (road city-3-loc-73 city-3-loc-82)
  (= (road-length city-3-loc-73 city-3-loc-82) 23)
  ; 1353,3312 -> 1241,3398
  (road city-3-loc-84 city-3-loc-19)
  (= (road-length city-3-loc-84 city-3-loc-19) 15)
  ; 1241,3398 -> 1353,3312
  (road city-3-loc-19 city-3-loc-84)
  (= (road-length city-3-loc-19 city-3-loc-84) 15)
  ; 1353,3312 -> 1230,3299
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 13)
  ; 1230,3299 -> 1353,3312
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 13)
  ; 1353,3312 -> 1480,3330
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 13)
  ; 1480,3330 -> 1353,3312
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 13)
  ; 3134,2216 -> 3066,2029
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 20)
  ; 3066,2029 -> 3134,2216
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 20)
  ; 3134,2216 -> 3042,2359
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 17)
  ; 3042,2359 -> 3134,2216
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 17)
  ; 1522,3197 -> 1480,3330
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 14)
  ; 1480,3330 -> 1522,3197
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 14)
  ; 1522,3197 -> 1660,3264
  (road city-3-loc-86 city-3-loc-54)
  (= (road-length city-3-loc-86 city-3-loc-54) 16)
  ; 1660,3264 -> 1522,3197
  (road city-3-loc-54 city-3-loc-86)
  (= (road-length city-3-loc-54 city-3-loc-86) 16)
  ; 1522,3197 -> 1353,3312
  (road city-3-loc-86 city-3-loc-84)
  (= (road-length city-3-loc-86 city-3-loc-84) 21)
  ; 1353,3312 -> 1522,3197
  (road city-3-loc-84 city-3-loc-86)
  (= (road-length city-3-loc-84 city-3-loc-86) 21)
  ; 1961,3773 -> 2028,3541
  (road city-3-loc-87 city-3-loc-6)
  (= (road-length city-3-loc-87 city-3-loc-6) 25)
  ; 2028,3541 -> 1961,3773
  (road city-3-loc-6 city-3-loc-87)
  (= (road-length city-3-loc-6 city-3-loc-87) 25)
  ; 1961,3773 -> 1806,3759
  (road city-3-loc-87 city-3-loc-41)
  (= (road-length city-3-loc-87 city-3-loc-41) 16)
  ; 1806,3759 -> 1961,3773
  (road city-3-loc-41 city-3-loc-87)
  (= (road-length city-3-loc-41 city-3-loc-87) 16)
  ; 1961,3773 -> 2044,3850
  (road city-3-loc-87 city-3-loc-83)
  (= (road-length city-3-loc-87 city-3-loc-83) 12)
  ; 2044,3850 -> 1961,3773
  (road city-3-loc-83 city-3-loc-87)
  (= (road-length city-3-loc-83 city-3-loc-87) 12)
  ; 1529,2076 -> 1433,2106
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 11)
  ; 1433,2106 -> 1529,2076
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 11)
  ; 1529,2076 -> 1430,2209
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 17)
  ; 1430,2209 -> 1529,2076
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 17)
  ; 3161,3528 -> 3194,3423
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 11)
  ; 3194,3423 -> 3161,3528
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 11)
  ; 2958,2632 -> 3164,2713
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 23)
  ; 3164,2713 -> 2958,2632
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 23)
  ; 2958,2632 -> 3122,2469
  (road city-3-loc-90 city-3-loc-53)
  (= (road-length city-3-loc-90 city-3-loc-53) 24)
  ; 3122,2469 -> 2958,2632
  (road city-3-loc-53 city-3-loc-90)
  (= (road-length city-3-loc-53 city-3-loc-90) 24)
  ; 2958,2632 -> 2947,2858
  (road city-3-loc-90 city-3-loc-59)
  (= (road-length city-3-loc-90 city-3-loc-59) 23)
  ; 2947,2858 -> 2958,2632
  (road city-3-loc-59 city-3-loc-90)
  (= (road-length city-3-loc-59 city-3-loc-90) 23)
  ; 2958,2632 -> 3044,2827
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 22)
  ; 3044,2827 -> 2958,2632
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 22)
  ; 2958,2632 -> 2880,2706
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 11)
  ; 2880,2706 -> 2958,2632
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 11)
  ; 2182,3114 -> 2083,2899
  (road city-3-loc-91 city-3-loc-11)
  (= (road-length city-3-loc-91 city-3-loc-11) 24)
  ; 2083,2899 -> 2182,3114
  (road city-3-loc-11 city-3-loc-91)
  (= (road-length city-3-loc-11 city-3-loc-91) 24)
  ; 2182,3114 -> 2360,3055
  (road city-3-loc-91 city-3-loc-44)
  (= (road-length city-3-loc-91 city-3-loc-44) 19)
  ; 2360,3055 -> 2182,3114
  (road city-3-loc-44 city-3-loc-91)
  (= (road-length city-3-loc-44 city-3-loc-91) 19)
  ; 2182,3114 -> 2246,3297
  (road city-3-loc-91 city-3-loc-68)
  (= (road-length city-3-loc-91 city-3-loc-68) 20)
  ; 2246,3297 -> 2182,3114
  (road city-3-loc-68 city-3-loc-91)
  (= (road-length city-3-loc-68 city-3-loc-91) 20)
  ; 2822,3540 -> 2961,3704
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 22)
  ; 2961,3704 -> 2822,3540
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 22)
  ; 2822,3540 -> 2873,3342
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 21)
  ; 2873,3342 -> 2822,3540
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 21)
  ; 2822,3540 -> 2777,3402
  (road city-3-loc-92 city-3-loc-56)
  (= (road-length city-3-loc-92 city-3-loc-56) 15)
  ; 2777,3402 -> 2822,3540
  (road city-3-loc-56 city-3-loc-92)
  (= (road-length city-3-loc-56 city-3-loc-92) 15)
  ; 2139,3577 -> 2028,3541
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 12)
  ; 2028,3541 -> 2139,3577
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 12)
  ; 2139,3577 -> 2021,3373
  (road city-3-loc-93 city-3-loc-14)
  (= (road-length city-3-loc-93 city-3-loc-14) 24)
  ; 2021,3373 -> 2139,3577
  (road city-3-loc-14 city-3-loc-93)
  (= (road-length city-3-loc-14 city-3-loc-93) 24)
  ; 2139,3577 -> 2367,3657
  (road city-3-loc-93 city-3-loc-58)
  (= (road-length city-3-loc-93 city-3-loc-58) 25)
  ; 2367,3657 -> 2139,3577
  (road city-3-loc-58 city-3-loc-93)
  (= (road-length city-3-loc-58 city-3-loc-93) 25)
  ; 2139,3577 -> 2365,3498
  (road city-3-loc-93 city-3-loc-63)
  (= (road-length city-3-loc-93 city-3-loc-63) 24)
  ; 2365,3498 -> 2139,3577
  (road city-3-loc-63 city-3-loc-93)
  (= (road-length city-3-loc-63 city-3-loc-93) 24)
  ; 1447,2768 -> 1505,2870
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 12)
  ; 1505,2870 -> 1447,2768
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 12)
  ; 1943,3987 -> 1782,4127
  (road city-3-loc-96 city-3-loc-15)
  (= (road-length city-3-loc-96 city-3-loc-15) 22)
  ; 1782,4127 -> 1943,3987
  (road city-3-loc-15 city-3-loc-96)
  (= (road-length city-3-loc-15 city-3-loc-96) 22)
  ; 1943,3987 -> 1893,4082
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 11)
  ; 1893,4082 -> 1943,3987
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 11)
  ; 1943,3987 -> 1795,3991
  (road city-3-loc-96 city-3-loc-42)
  (= (road-length city-3-loc-96 city-3-loc-42) 15)
  ; 1795,3991 -> 1943,3987
  (road city-3-loc-42 city-3-loc-96)
  (= (road-length city-3-loc-42 city-3-loc-96) 15)
  ; 1943,3987 -> 2044,3850
  (road city-3-loc-96 city-3-loc-83)
  (= (road-length city-3-loc-96 city-3-loc-83) 17)
  ; 2044,3850 -> 1943,3987
  (road city-3-loc-83 city-3-loc-96)
  (= (road-length city-3-loc-83 city-3-loc-96) 17)
  ; 1943,3987 -> 1961,3773
  (road city-3-loc-96 city-3-loc-87)
  (= (road-length city-3-loc-96 city-3-loc-87) 22)
  ; 1961,3773 -> 1943,3987
  (road city-3-loc-87 city-3-loc-96)
  (= (road-length city-3-loc-87 city-3-loc-96) 22)
  ; 2173,2072 -> 2198,2235
  (road city-3-loc-97 city-3-loc-5)
  (= (road-length city-3-loc-97 city-3-loc-5) 17)
  ; 2198,2235 -> 2173,2072
  (road city-3-loc-5 city-3-loc-97)
  (= (road-length city-3-loc-5 city-3-loc-97) 17)
  ; 2173,2072 -> 2286,2121
  (road city-3-loc-97 city-3-loc-18)
  (= (road-length city-3-loc-97 city-3-loc-18) 13)
  ; 2286,2121 -> 2173,2072
  (road city-3-loc-18 city-3-loc-97)
  (= (road-length city-3-loc-18 city-3-loc-97) 13)
  ; 2173,2072 -> 2096,2148
  (road city-3-loc-97 city-3-loc-50)
  (= (road-length city-3-loc-97 city-3-loc-50) 11)
  ; 2096,2148 -> 2173,2072
  (road city-3-loc-50 city-3-loc-97)
  (= (road-length city-3-loc-50 city-3-loc-97) 11)
  ; 1530,3598 -> 1658,3583
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 13)
  ; 1658,3583 -> 1530,3598
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 13)
  ; 1486,4041 -> 1701,3932
  (road city-3-loc-99 city-3-loc-22)
  (= (road-length city-3-loc-99 city-3-loc-22) 25)
  ; 1701,3932 -> 1486,4041
  (road city-3-loc-22 city-3-loc-99)
  (= (road-length city-3-loc-22 city-3-loc-99) 25)
  ; 1486,4041 -> 1502,4241
  (road city-3-loc-99 city-3-loc-36)
  (= (road-length city-3-loc-99 city-3-loc-36) 21)
  ; 1502,4241 -> 1486,4041
  (road city-3-loc-36 city-3-loc-99)
  (= (road-length city-3-loc-36 city-3-loc-99) 21)
  ; 1072,4160 -> 1143,4234
  (road city-3-loc-100 city-3-loc-33)
  (= (road-length city-3-loc-100 city-3-loc-33) 11)
  ; 1143,4234 -> 1072,4160
  (road city-3-loc-33 city-3-loc-100)
  (= (road-length city-3-loc-33 city-3-loc-100) 11)
  ; 1251,3076 -> 1230,3299
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 23)
  ; 1230,3299 -> 1251,3076
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 23)
  ; 2727,3640 -> 2501,3563
  (road city-3-loc-102 city-3-loc-23)
  (= (road-length city-3-loc-102 city-3-loc-23) 24)
  ; 2501,3563 -> 2727,3640
  (road city-3-loc-23 city-3-loc-102)
  (= (road-length city-3-loc-23 city-3-loc-102) 24)
  ; 2727,3640 -> 2643,3764
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 15)
  ; 2643,3764 -> 2727,3640
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 15)
  ; 2727,3640 -> 2541,3657
  (road city-3-loc-102 city-3-loc-76)
  (= (road-length city-3-loc-102 city-3-loc-76) 19)
  ; 2541,3657 -> 2727,3640
  (road city-3-loc-76 city-3-loc-102)
  (= (road-length city-3-loc-76 city-3-loc-102) 19)
  ; 2727,3640 -> 2822,3540
  (road city-3-loc-102 city-3-loc-92)
  (= (road-length city-3-loc-102 city-3-loc-92) 14)
  ; 2822,3540 -> 2727,3640
  (road city-3-loc-92 city-3-loc-102)
  (= (road-length city-3-loc-92 city-3-loc-102) 14)
  ; 2192,2650 -> 2348,2694
  (road city-3-loc-103 city-3-loc-31)
  (= (road-length city-3-loc-103 city-3-loc-31) 17)
  ; 2348,2694 -> 2192,2650
  (road city-3-loc-31 city-3-loc-103)
  (= (road-length city-3-loc-31 city-3-loc-103) 17)
  ; 2192,2650 -> 2286,2478
  (road city-3-loc-103 city-3-loc-61)
  (= (road-length city-3-loc-103 city-3-loc-61) 20)
  ; 2286,2478 -> 2192,2650
  (road city-3-loc-61 city-3-loc-103)
  (= (road-length city-3-loc-61 city-3-loc-103) 20)
  ; 2192,2650 -> 2070,2630
  (road city-3-loc-103 city-3-loc-79)
  (= (road-length city-3-loc-103 city-3-loc-79) 13)
  ; 2070,2630 -> 2192,2650
  (road city-3-loc-79 city-3-loc-103)
  (= (road-length city-3-loc-79 city-3-loc-103) 13)
  ; 1724,3083 -> 1804,3281
  (road city-3-loc-104 city-3-loc-28)
  (= (road-length city-3-loc-104 city-3-loc-28) 22)
  ; 1804,3281 -> 1724,3083
  (road city-3-loc-28 city-3-loc-104)
  (= (road-length city-3-loc-28 city-3-loc-104) 22)
  ; 1724,3083 -> 1660,3264
  (road city-3-loc-104 city-3-loc-54)
  (= (road-length city-3-loc-104 city-3-loc-54) 20)
  ; 1660,3264 -> 1724,3083
  (road city-3-loc-54 city-3-loc-104)
  (= (road-length city-3-loc-54 city-3-loc-104) 20)
  ; 1724,3083 -> 1522,3197
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 24)
  ; 1522,3197 -> 1724,3083
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 24)
  ; 1271,2804 -> 1143,2639
  (road city-3-loc-105 city-3-loc-2)
  (= (road-length city-3-loc-105 city-3-loc-2) 21)
  ; 1143,2639 -> 1271,2804
  (road city-3-loc-2 city-3-loc-105)
  (= (road-length city-3-loc-2 city-3-loc-105) 21)
  ; 1271,2804 -> 1114,2850
  (road city-3-loc-105 city-3-loc-43)
  (= (road-length city-3-loc-105 city-3-loc-43) 17)
  ; 1114,2850 -> 1271,2804
  (road city-3-loc-43 city-3-loc-105)
  (= (road-length city-3-loc-43 city-3-loc-105) 17)
  ; 1271,2804 -> 1447,2768
  (road city-3-loc-105 city-3-loc-95)
  (= (road-length city-3-loc-105 city-3-loc-95) 18)
  ; 1447,2768 -> 1271,2804
  (road city-3-loc-95 city-3-loc-105)
  (= (road-length city-3-loc-95 city-3-loc-105) 18)
  ; 3175,3103 -> 3224,3007
  (road city-3-loc-106 city-3-loc-13)
  (= (road-length city-3-loc-106 city-3-loc-13) 11)
  ; 3224,3007 -> 3175,3103
  (road city-3-loc-13 city-3-loc-106)
  (= (road-length city-3-loc-13 city-3-loc-106) 11)
  ; 3175,3103 -> 2997,2952
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 24)
  ; 2997,2952 -> 3175,3103
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 24)
  ; 3175,3103 -> 3100,3214
  (road city-3-loc-106 city-3-loc-82)
  (= (road-length city-3-loc-106 city-3-loc-82) 14)
  ; 3100,3214 -> 3175,3103
  (road city-3-loc-82 city-3-loc-106)
  (= (road-length city-3-loc-82 city-3-loc-106) 14)
  ; 1447,3916 -> 1219,3962
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 24)
  ; 1219,3962 -> 1447,3916
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 24)
  ; 1447,3916 -> 1486,4041
  (road city-3-loc-107 city-3-loc-99)
  (= (road-length city-3-loc-107 city-3-loc-99) 14)
  ; 1486,4041 -> 1447,3916
  (road city-3-loc-99 city-3-loc-107)
  (= (road-length city-3-loc-99 city-3-loc-107) 14)
  ; 1980,2472 -> 2012,2259
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 22)
  ; 2012,2259 -> 1980,2472
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 22)
  ; 1980,2472 -> 1788,2326
  (road city-3-loc-108 city-3-loc-60)
  (= (road-length city-3-loc-108 city-3-loc-60) 25)
  ; 1788,2326 -> 1980,2472
  (road city-3-loc-60 city-3-loc-108)
  (= (road-length city-3-loc-60 city-3-loc-108) 25)
  ; 1980,2472 -> 1828,2443
  (road city-3-loc-108 city-3-loc-65)
  (= (road-length city-3-loc-108 city-3-loc-65) 16)
  ; 1828,2443 -> 1980,2472
  (road city-3-loc-65 city-3-loc-108)
  (= (road-length city-3-loc-65 city-3-loc-108) 16)
  ; 1980,2472 -> 2070,2630
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 19)
  ; 2070,2630 -> 1980,2472
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 19)
  ; 1537,2721 -> 1505,2870
  (road city-3-loc-109 city-3-loc-32)
  (= (road-length city-3-loc-109 city-3-loc-32) 16)
  ; 1505,2870 -> 1537,2721
  (road city-3-loc-32 city-3-loc-109)
  (= (road-length city-3-loc-32 city-3-loc-109) 16)
  ; 1537,2721 -> 1733,2784
  (road city-3-loc-109 city-3-loc-72)
  (= (road-length city-3-loc-109 city-3-loc-72) 21)
  ; 1733,2784 -> 1537,2721
  (road city-3-loc-72 city-3-loc-109)
  (= (road-length city-3-loc-72 city-3-loc-109) 21)
  ; 1537,2721 -> 1447,2768
  (road city-3-loc-109 city-3-loc-95)
  (= (road-length city-3-loc-109 city-3-loc-95) 11)
  ; 1447,2768 -> 1537,2721
  (road city-3-loc-95 city-3-loc-109)
  (= (road-length city-3-loc-95 city-3-loc-109) 11)
  ; 2016,3256 -> 2021,3373
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 12)
  ; 2021,3373 -> 2016,3256
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 12)
  ; 2016,3256 -> 1804,3281
  (road city-3-loc-110 city-3-loc-28)
  (= (road-length city-3-loc-110 city-3-loc-28) 22)
  ; 1804,3281 -> 2016,3256
  (road city-3-loc-28 city-3-loc-110)
  (= (road-length city-3-loc-28 city-3-loc-110) 22)
  ; 2016,3256 -> 2246,3297
  (road city-3-loc-110 city-3-loc-68)
  (= (road-length city-3-loc-110 city-3-loc-68) 24)
  ; 2246,3297 -> 2016,3256
  (road city-3-loc-68 city-3-loc-110)
  (= (road-length city-3-loc-68 city-3-loc-110) 24)
  ; 2016,3256 -> 2182,3114
  (road city-3-loc-110 city-3-loc-91)
  (= (road-length city-3-loc-110 city-3-loc-91) 22)
  ; 2182,3114 -> 2016,3256
  (road city-3-loc-91 city-3-loc-110)
  (= (road-length city-3-loc-91 city-3-loc-110) 22)
  ; 2086,4077 -> 1893,4082
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 20)
  ; 1893,4082 -> 2086,4077
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 20)
  ; 2086,4077 -> 2044,3850
  (road city-3-loc-111 city-3-loc-83)
  (= (road-length city-3-loc-111 city-3-loc-83) 24)
  ; 2044,3850 -> 2086,4077
  (road city-3-loc-83 city-3-loc-111)
  (= (road-length city-3-loc-83 city-3-loc-111) 24)
  ; 2086,4077 -> 1943,3987
  (road city-3-loc-111 city-3-loc-96)
  (= (road-length city-3-loc-111 city-3-loc-96) 17)
  ; 1943,3987 -> 2086,4077
  (road city-3-loc-96 city-3-loc-111)
  (= (road-length city-3-loc-96 city-3-loc-111) 17)
  ; 2525,2510 -> 2602,2319
  (road city-3-loc-112 city-3-loc-4)
  (= (road-length city-3-loc-112 city-3-loc-4) 21)
  ; 2602,2319 -> 2525,2510
  (road city-3-loc-4 city-3-loc-112)
  (= (road-length city-3-loc-4 city-3-loc-112) 21)
  ; 2525,2510 -> 2670,2557
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 16)
  ; 2670,2557 -> 2525,2510
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 16)
  ; 2525,2510 -> 2286,2478
  (road city-3-loc-112 city-3-loc-61)
  (= (road-length city-3-loc-112 city-3-loc-61) 25)
  ; 2286,2478 -> 2525,2510
  (road city-3-loc-61 city-3-loc-112)
  (= (road-length city-3-loc-61 city-3-loc-112) 25)
  ; 1746,2030 -> 1789,2151
  (road city-3-loc-113 city-3-loc-10)
  (= (road-length city-3-loc-113 city-3-loc-10) 13)
  ; 1789,2151 -> 1746,2030
  (road city-3-loc-10 city-3-loc-113)
  (= (road-length city-3-loc-10 city-3-loc-113) 13)
  ; 1746,2030 -> 1529,2076
  (road city-3-loc-113 city-3-loc-88)
  (= (road-length city-3-loc-113 city-3-loc-88) 23)
  ; 1529,2076 -> 1746,2030
  (road city-3-loc-88 city-3-loc-113)
  (= (road-length city-3-loc-88 city-3-loc-113) 23)
  ; 2914,2301 -> 3042,2359
  (road city-3-loc-114 city-3-loc-69)
  (= (road-length city-3-loc-114 city-3-loc-69) 15)
  ; 3042,2359 -> 2914,2301
  (road city-3-loc-69 city-3-loc-114)
  (= (road-length city-3-loc-69 city-3-loc-114) 15)
  ; 2914,2301 -> 2859,2161
  (road city-3-loc-114 city-3-loc-78)
  (= (road-length city-3-loc-114 city-3-loc-78) 15)
  ; 2859,2161 -> 2914,2301
  (road city-3-loc-78 city-3-loc-114)
  (= (road-length city-3-loc-78 city-3-loc-114) 15)
  ; 2914,2301 -> 3134,2216
  (road city-3-loc-114 city-3-loc-85)
  (= (road-length city-3-loc-114 city-3-loc-85) 24)
  ; 3134,2216 -> 2914,2301
  (road city-3-loc-85 city-3-loc-114)
  (= (road-length city-3-loc-85 city-3-loc-114) 24)
  ; 1943,2168 -> 1789,2151
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 16)
  ; 1789,2151 -> 1943,2168
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 16)
  ; 1943,2168 -> 2012,2259
  (road city-3-loc-115 city-3-loc-30)
  (= (road-length city-3-loc-115 city-3-loc-30) 12)
  ; 2012,2259 -> 1943,2168
  (road city-3-loc-30 city-3-loc-115)
  (= (road-length city-3-loc-30 city-3-loc-115) 12)
  ; 1943,2168 -> 2096,2148
  (road city-3-loc-115 city-3-loc-50)
  (= (road-length city-3-loc-115 city-3-loc-50) 16)
  ; 2096,2148 -> 1943,2168
  (road city-3-loc-50 city-3-loc-115)
  (= (road-length city-3-loc-50 city-3-loc-115) 16)
  ; 1943,2168 -> 1788,2326
  (road city-3-loc-115 city-3-loc-60)
  (= (road-length city-3-loc-115 city-3-loc-60) 23)
  ; 1788,2326 -> 1943,2168
  (road city-3-loc-60 city-3-loc-115)
  (= (road-length city-3-loc-60 city-3-loc-115) 23)
  ; 1943,2168 -> 1746,2030
  (road city-3-loc-115 city-3-loc-113)
  (= (road-length city-3-loc-115 city-3-loc-113) 25)
  ; 1746,2030 -> 1943,2168
  (road city-3-loc-113 city-3-loc-115)
  (= (road-length city-3-loc-113 city-3-loc-115) 25)
  ; 2820,4000 -> 2851,3871
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 14)
  ; 2851,3871 -> 2820,4000
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 14)
  ; 2820,4000 -> 2929,3978
  (road city-3-loc-116 city-3-loc-12)
  (= (road-length city-3-loc-116 city-3-loc-12) 12)
  ; 2929,3978 -> 2820,4000
  (road city-3-loc-12 city-3-loc-116)
  (= (road-length city-3-loc-12 city-3-loc-116) 12)
  ; 2820,4000 -> 2747,4214
  (road city-3-loc-116 city-3-loc-20)
  (= (road-length city-3-loc-116 city-3-loc-20) 23)
  ; 2747,4214 -> 2820,4000
  (road city-3-loc-20 city-3-loc-116)
  (= (road-length city-3-loc-20 city-3-loc-116) 23)
  ; 2820,4000 -> 2605,3943
  (road city-3-loc-116 city-3-loc-34)
  (= (road-length city-3-loc-116 city-3-loc-34) 23)
  ; 2605,3943 -> 2820,4000
  (road city-3-loc-34 city-3-loc-116)
  (= (road-length city-3-loc-34 city-3-loc-116) 23)
  ; 2820,4000 -> 2722,3914
  (road city-3-loc-116 city-3-loc-48)
  (= (road-length city-3-loc-116 city-3-loc-48) 13)
  ; 2722,3914 -> 2820,4000
  (road city-3-loc-48 city-3-loc-116)
  (= (road-length city-3-loc-48 city-3-loc-116) 13)
  ; 1705,2443 -> 1788,2326
  (road city-3-loc-117 city-3-loc-60)
  (= (road-length city-3-loc-117 city-3-loc-60) 15)
  ; 1788,2326 -> 1705,2443
  (road city-3-loc-60 city-3-loc-117)
  (= (road-length city-3-loc-60 city-3-loc-117) 15)
  ; 1705,2443 -> 1828,2443
  (road city-3-loc-117 city-3-loc-65)
  (= (road-length city-3-loc-117 city-3-loc-65) 13)
  ; 1828,2443 -> 1705,2443
  (road city-3-loc-65 city-3-loc-117)
  (= (road-length city-3-loc-65 city-3-loc-117) 13)
  ; 1705,2443 -> 1649,2308
  (road city-3-loc-117 city-3-loc-81)
  (= (road-length city-3-loc-117 city-3-loc-81) 15)
  ; 1649,2308 -> 1705,2443
  (road city-3-loc-81 city-3-loc-117)
  (= (road-length city-3-loc-81 city-3-loc-117) 15)
  ; 2913,3434 -> 2873,3342
  (road city-3-loc-118 city-3-loc-26)
  (= (road-length city-3-loc-118 city-3-loc-26) 10)
  ; 2873,3342 -> 2913,3434
  (road city-3-loc-26 city-3-loc-118)
  (= (road-length city-3-loc-26 city-3-loc-118) 10)
  ; 2913,3434 -> 2777,3402
  (road city-3-loc-118 city-3-loc-56)
  (= (road-length city-3-loc-118 city-3-loc-56) 14)
  ; 2777,3402 -> 2913,3434
  (road city-3-loc-56 city-3-loc-118)
  (= (road-length city-3-loc-56 city-3-loc-118) 14)
  ; 2913,3434 -> 2822,3540
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 14)
  ; 2822,3540 -> 2913,3434
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 14)
  ; 2214,2379 -> 2198,2235
  (road city-3-loc-119 city-3-loc-5)
  (= (road-length city-3-loc-119 city-3-loc-5) 15)
  ; 2198,2235 -> 2214,2379
  (road city-3-loc-5 city-3-loc-119)
  (= (road-length city-3-loc-5 city-3-loc-119) 15)
  ; 2214,2379 -> 2012,2259
  (road city-3-loc-119 city-3-loc-30)
  (= (road-length city-3-loc-119 city-3-loc-30) 24)
  ; 2012,2259 -> 2214,2379
  (road city-3-loc-30 city-3-loc-119)
  (= (road-length city-3-loc-30 city-3-loc-119) 24)
  ; 2214,2379 -> 2389,2286
  (road city-3-loc-119 city-3-loc-45)
  (= (road-length city-3-loc-119 city-3-loc-45) 20)
  ; 2389,2286 -> 2214,2379
  (road city-3-loc-45 city-3-loc-119)
  (= (road-length city-3-loc-45 city-3-loc-119) 20)
  ; 2214,2379 -> 2286,2478
  (road city-3-loc-119 city-3-loc-61)
  (= (road-length city-3-loc-119 city-3-loc-61) 13)
  ; 2286,2478 -> 2214,2379
  (road city-3-loc-61 city-3-loc-119)
  (= (road-length city-3-loc-61 city-3-loc-119) 13)
  ; 1037,2702 -> 1143,2639
  (road city-3-loc-120 city-3-loc-2)
  (= (road-length city-3-loc-120 city-3-loc-2) 13)
  ; 1143,2639 -> 1037,2702
  (road city-3-loc-2 city-3-loc-120)
  (= (road-length city-3-loc-2 city-3-loc-120) 13)
  ; 1037,2702 -> 1090,2545
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 17)
  ; 1090,2545 -> 1037,2702
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 17)
  ; 1037,2702 -> 1114,2850
  (road city-3-loc-120 city-3-loc-43)
  (= (road-length city-3-loc-120 city-3-loc-43) 17)
  ; 1114,2850 -> 1037,2702
  (road city-3-loc-43 city-3-loc-120)
  (= (road-length city-3-loc-43 city-3-loc-120) 17)
  ; 2836,2869 -> 2923,3040
  (road city-3-loc-121 city-3-loc-37)
  (= (road-length city-3-loc-121 city-3-loc-37) 20)
  ; 2923,3040 -> 2836,2869
  (road city-3-loc-37 city-3-loc-121)
  (= (road-length city-3-loc-37 city-3-loc-121) 20)
  ; 2836,2869 -> 2704,2782
  (road city-3-loc-121 city-3-loc-51)
  (= (road-length city-3-loc-121 city-3-loc-51) 16)
  ; 2704,2782 -> 2836,2869
  (road city-3-loc-51 city-3-loc-121)
  (= (road-length city-3-loc-51 city-3-loc-121) 16)
  ; 2836,2869 -> 2947,2858
  (road city-3-loc-121 city-3-loc-59)
  (= (road-length city-3-loc-121 city-3-loc-59) 12)
  ; 2947,2858 -> 2836,2869
  (road city-3-loc-59 city-3-loc-121)
  (= (road-length city-3-loc-59 city-3-loc-121) 12)
  ; 2836,2869 -> 2997,2952
  (road city-3-loc-121 city-3-loc-66)
  (= (road-length city-3-loc-121 city-3-loc-66) 19)
  ; 2997,2952 -> 2836,2869
  (road city-3-loc-66 city-3-loc-121)
  (= (road-length city-3-loc-66 city-3-loc-121) 19)
  ; 2836,2869 -> 3044,2827
  (road city-3-loc-121 city-3-loc-70)
  (= (road-length city-3-loc-121 city-3-loc-70) 22)
  ; 3044,2827 -> 2836,2869
  (road city-3-loc-70 city-3-loc-121)
  (= (road-length city-3-loc-70 city-3-loc-121) 22)
  ; 2836,2869 -> 2880,2706
  (road city-3-loc-121 city-3-loc-75)
  (= (road-length city-3-loc-121 city-3-loc-75) 17)
  ; 2880,2706 -> 2836,2869
  (road city-3-loc-75 city-3-loc-121)
  (= (road-length city-3-loc-75 city-3-loc-121) 17)
  ; 1153,2238 -> 1275,2308
  (road city-3-loc-122 city-3-loc-67)
  (= (road-length city-3-loc-122 city-3-loc-67) 15)
  ; 1275,2308 -> 1153,2238
  (road city-3-loc-67 city-3-loc-122)
  (= (road-length city-3-loc-67 city-3-loc-122) 15)
  ; 1153,2238 -> 1303,2410
  (road city-3-loc-122 city-3-loc-80)
  (= (road-length city-3-loc-122 city-3-loc-80) 23)
  ; 1303,2410 -> 1153,2238
  (road city-3-loc-80 city-3-loc-122)
  (= (road-length city-3-loc-80 city-3-loc-122) 23)
  ; 3064,3057 -> 3224,3007
  (road city-3-loc-123 city-3-loc-13)
  (= (road-length city-3-loc-123 city-3-loc-13) 17)
  ; 3224,3007 -> 3064,3057
  (road city-3-loc-13 city-3-loc-123)
  (= (road-length city-3-loc-13 city-3-loc-123) 17)
  ; 3064,3057 -> 2923,3040
  (road city-3-loc-123 city-3-loc-37)
  (= (road-length city-3-loc-123 city-3-loc-37) 15)
  ; 2923,3040 -> 3064,3057
  (road city-3-loc-37 city-3-loc-123)
  (= (road-length city-3-loc-37 city-3-loc-123) 15)
  ; 3064,3057 -> 2947,2858
  (road city-3-loc-123 city-3-loc-59)
  (= (road-length city-3-loc-123 city-3-loc-59) 24)
  ; 2947,2858 -> 3064,3057
  (road city-3-loc-59 city-3-loc-123)
  (= (road-length city-3-loc-59 city-3-loc-123) 24)
  ; 3064,3057 -> 2997,2952
  (road city-3-loc-123 city-3-loc-66)
  (= (road-length city-3-loc-123 city-3-loc-66) 13)
  ; 2997,2952 -> 3064,3057
  (road city-3-loc-66 city-3-loc-123)
  (= (road-length city-3-loc-66 city-3-loc-123) 13)
  ; 3064,3057 -> 3044,2827
  (road city-3-loc-123 city-3-loc-70)
  (= (road-length city-3-loc-123 city-3-loc-70) 24)
  ; 3044,2827 -> 3064,3057
  (road city-3-loc-70 city-3-loc-123)
  (= (road-length city-3-loc-70 city-3-loc-123) 24)
  ; 3064,3057 -> 3100,3214
  (road city-3-loc-123 city-3-loc-82)
  (= (road-length city-3-loc-123 city-3-loc-82) 17)
  ; 3100,3214 -> 3064,3057
  (road city-3-loc-82 city-3-loc-123)
  (= (road-length city-3-loc-82 city-3-loc-123) 17)
  ; 3064,3057 -> 3175,3103
  (road city-3-loc-123 city-3-loc-106)
  (= (road-length city-3-loc-123 city-3-loc-106) 12)
  ; 3175,3103 -> 3064,3057
  (road city-3-loc-106 city-3-loc-123)
  (= (road-length city-3-loc-106 city-3-loc-123) 12)
  ; 2645,2875 -> 2590,2756
  (road city-3-loc-124 city-3-loc-29)
  (= (road-length city-3-loc-124 city-3-loc-29) 14)
  ; 2590,2756 -> 2645,2875
  (road city-3-loc-29 city-3-loc-124)
  (= (road-length city-3-loc-29 city-3-loc-124) 14)
  ; 2645,2875 -> 2513,2922
  (road city-3-loc-124 city-3-loc-39)
  (= (road-length city-3-loc-124 city-3-loc-39) 14)
  ; 2513,2922 -> 2645,2875
  (road city-3-loc-39 city-3-loc-124)
  (= (road-length city-3-loc-39 city-3-loc-124) 14)
  ; 2645,2875 -> 2704,2782
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 11)
  ; 2704,2782 -> 2645,2875
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 11)
  ; 2645,2875 -> 2611,3047
  (road city-3-loc-124 city-3-loc-52)
  (= (road-length city-3-loc-124 city-3-loc-52) 18)
  ; 2611,3047 -> 2645,2875
  (road city-3-loc-52 city-3-loc-124)
  (= (road-length city-3-loc-52 city-3-loc-124) 18)
  ; 2645,2875 -> 2836,2869
  (road city-3-loc-124 city-3-loc-121)
  (= (road-length city-3-loc-124 city-3-loc-121) 20)
  ; 2836,2869 -> 2645,2875
  (road city-3-loc-121 city-3-loc-124)
  (= (road-length city-3-loc-121 city-3-loc-124) 20)
  ; 2391,2404 -> 2602,2319
  (road city-3-loc-125 city-3-loc-4)
  (= (road-length city-3-loc-125 city-3-loc-4) 23)
  ; 2602,2319 -> 2391,2404
  (road city-3-loc-4 city-3-loc-125)
  (= (road-length city-3-loc-4 city-3-loc-125) 23)
  ; 2391,2404 -> 2389,2286
  (road city-3-loc-125 city-3-loc-45)
  (= (road-length city-3-loc-125 city-3-loc-45) 12)
  ; 2389,2286 -> 2391,2404
  (road city-3-loc-45 city-3-loc-125)
  (= (road-length city-3-loc-45 city-3-loc-125) 12)
  ; 2391,2404 -> 2286,2478
  (road city-3-loc-125 city-3-loc-61)
  (= (road-length city-3-loc-125 city-3-loc-61) 13)
  ; 2286,2478 -> 2391,2404
  (road city-3-loc-61 city-3-loc-125)
  (= (road-length city-3-loc-61 city-3-loc-125) 13)
  ; 2391,2404 -> 2525,2510
  (road city-3-loc-125 city-3-loc-112)
  (= (road-length city-3-loc-125 city-3-loc-112) 18)
  ; 2525,2510 -> 2391,2404
  (road city-3-loc-112 city-3-loc-125)
  (= (road-length city-3-loc-112 city-3-loc-125) 18)
  ; 2391,2404 -> 2214,2379
  (road city-3-loc-125 city-3-loc-119)
  (= (road-length city-3-loc-125 city-3-loc-119) 18)
  ; 2214,2379 -> 2391,2404
  (road city-3-loc-119 city-3-loc-125)
  (= (road-length city-3-loc-119 city-3-loc-125) 18)
  ; 2122,3760 -> 2028,3541
  (road city-3-loc-126 city-3-loc-6)
  (= (road-length city-3-loc-126 city-3-loc-6) 24)
  ; 2028,3541 -> 2122,3760
  (road city-3-loc-6 city-3-loc-126)
  (= (road-length city-3-loc-6 city-3-loc-126) 24)
  ; 2122,3760 -> 2044,3850
  (road city-3-loc-126 city-3-loc-83)
  (= (road-length city-3-loc-126 city-3-loc-83) 12)
  ; 2044,3850 -> 2122,3760
  (road city-3-loc-83 city-3-loc-126)
  (= (road-length city-3-loc-83 city-3-loc-126) 12)
  ; 2122,3760 -> 1961,3773
  (road city-3-loc-126 city-3-loc-87)
  (= (road-length city-3-loc-126 city-3-loc-87) 17)
  ; 1961,3773 -> 2122,3760
  (road city-3-loc-87 city-3-loc-126)
  (= (road-length city-3-loc-87 city-3-loc-126) 17)
  ; 2122,3760 -> 2139,3577
  (road city-3-loc-126 city-3-loc-93)
  (= (road-length city-3-loc-126 city-3-loc-93) 19)
  ; 2139,3577 -> 2122,3760
  (road city-3-loc-93 city-3-loc-126)
  (= (road-length city-3-loc-93 city-3-loc-126) 19)
  ; 2637,2078 -> 2757,2055
  (road city-3-loc-127 city-3-loc-1)
  (= (road-length city-3-loc-127 city-3-loc-1) 13)
  ; 2757,2055 -> 2637,2078
  (road city-3-loc-1 city-3-loc-127)
  (= (road-length city-3-loc-1 city-3-loc-127) 13)
  ; 2637,2078 -> 2528,2112
  (road city-3-loc-127 city-3-loc-49)
  (= (road-length city-3-loc-127 city-3-loc-49) 12)
  ; 2528,2112 -> 2637,2078
  (road city-3-loc-49 city-3-loc-127)
  (= (road-length city-3-loc-49 city-3-loc-127) 12)
  ; 2637,2078 -> 2859,2161
  (road city-3-loc-127 city-3-loc-78)
  (= (road-length city-3-loc-127 city-3-loc-78) 24)
  ; 2859,2161 -> 2637,2078
  (road city-3-loc-78 city-3-loc-127)
  (= (road-length city-3-loc-78 city-3-loc-127) 24)
  ; 1465,2469 -> 1303,2410
  (road city-3-loc-128 city-3-loc-80)
  (= (road-length city-3-loc-128 city-3-loc-80) 18)
  ; 1303,2410 -> 1465,2469
  (road city-3-loc-80 city-3-loc-128)
  (= (road-length city-3-loc-80 city-3-loc-128) 18)
  ; 1465,2469 -> 1705,2443
  (road city-3-loc-128 city-3-loc-117)
  (= (road-length city-3-loc-128 city-3-loc-117) 25)
  ; 1705,2443 -> 1465,2469
  (road city-3-loc-117 city-3-loc-128)
  (= (road-length city-3-loc-117 city-3-loc-128) 25)
  ; 1176,3720 -> 1106,3502
  (road city-3-loc-129 city-3-loc-25)
  (= (road-length city-3-loc-129 city-3-loc-25) 23)
  ; 1106,3502 -> 1176,3720
  (road city-3-loc-25 city-3-loc-129)
  (= (road-length city-3-loc-25 city-3-loc-129) 23)
  ; 1176,3720 -> 1140,3887
  (road city-3-loc-129 city-3-loc-74)
  (= (road-length city-3-loc-129 city-3-loc-74) 18)
  ; 1140,3887 -> 1176,3720
  (road city-3-loc-74 city-3-loc-129)
  (= (road-length city-3-loc-74 city-3-loc-129) 18)
  ; 2592,3443 -> 2501,3563
  (road city-3-loc-130 city-3-loc-23)
  (= (road-length city-3-loc-130 city-3-loc-23) 16)
  ; 2501,3563 -> 2592,3443
  (road city-3-loc-23 city-3-loc-130)
  (= (road-length city-3-loc-23 city-3-loc-130) 16)
  ; 2592,3443 -> 2425,3399
  (road city-3-loc-130 city-3-loc-27)
  (= (road-length city-3-loc-130 city-3-loc-27) 18)
  ; 2425,3399 -> 2592,3443
  (road city-3-loc-27 city-3-loc-130)
  (= (road-length city-3-loc-27 city-3-loc-130) 18)
  ; 2592,3443 -> 2777,3402
  (road city-3-loc-130 city-3-loc-56)
  (= (road-length city-3-loc-130 city-3-loc-56) 19)
  ; 2777,3402 -> 2592,3443
  (road city-3-loc-56 city-3-loc-130)
  (= (road-length city-3-loc-56 city-3-loc-130) 19)
  ; 2592,3443 -> 2365,3498
  (road city-3-loc-130 city-3-loc-63)
  (= (road-length city-3-loc-130 city-3-loc-63) 24)
  ; 2365,3498 -> 2592,3443
  (road city-3-loc-63 city-3-loc-130)
  (= (road-length city-3-loc-63 city-3-loc-130) 24)
  ; 2592,3443 -> 2541,3657
  (road city-3-loc-130 city-3-loc-76)
  (= (road-length city-3-loc-130 city-3-loc-76) 22)
  ; 2541,3657 -> 2592,3443
  (road city-3-loc-76 city-3-loc-130)
  (= (road-length city-3-loc-76 city-3-loc-130) 22)
  ; 2592,3443 -> 2727,3640
  (road city-3-loc-130 city-3-loc-102)
  (= (road-length city-3-loc-130 city-3-loc-102) 24)
  ; 2727,3640 -> 2592,3443
  (road city-3-loc-102 city-3-loc-130)
  (= (road-length city-3-loc-102 city-3-loc-130) 24)
  ; 2826,3136 -> 2873,3342
  (road city-3-loc-131 city-3-loc-26)
  (= (road-length city-3-loc-131 city-3-loc-26) 22)
  ; 2873,3342 -> 2826,3136
  (road city-3-loc-26 city-3-loc-131)
  (= (road-length city-3-loc-26 city-3-loc-131) 22)
  ; 2826,3136 -> 2923,3040
  (road city-3-loc-131 city-3-loc-37)
  (= (road-length city-3-loc-131 city-3-loc-37) 14)
  ; 2923,3040 -> 2826,3136
  (road city-3-loc-37 city-3-loc-131)
  (= (road-length city-3-loc-37 city-3-loc-131) 14)
  ; 2826,3136 -> 2611,3047
  (road city-3-loc-131 city-3-loc-52)
  (= (road-length city-3-loc-131 city-3-loc-52) 24)
  ; 2611,3047 -> 2826,3136
  (road city-3-loc-52 city-3-loc-131)
  (= (road-length city-3-loc-52 city-3-loc-131) 24)
  ; 1002,2270 -> 1153,2238
  (road city-3-loc-132 city-3-loc-122)
  (= (road-length city-3-loc-132 city-3-loc-122) 16)
  ; 1153,2238 -> 1002,2270
  (road city-3-loc-122 city-3-loc-132)
  (= (road-length city-3-loc-122 city-3-loc-132) 16)
  ; 2991,2494 -> 3122,2469
  (road city-3-loc-133 city-3-loc-53)
  (= (road-length city-3-loc-133 city-3-loc-53) 14)
  ; 3122,2469 -> 2991,2494
  (road city-3-loc-53 city-3-loc-133)
  (= (road-length city-3-loc-53 city-3-loc-133) 14)
  ; 2991,2494 -> 3042,2359
  (road city-3-loc-133 city-3-loc-69)
  (= (road-length city-3-loc-133 city-3-loc-69) 15)
  ; 3042,2359 -> 2991,2494
  (road city-3-loc-69 city-3-loc-133)
  (= (road-length city-3-loc-69 city-3-loc-133) 15)
  ; 2991,2494 -> 2880,2706
  (road city-3-loc-133 city-3-loc-75)
  (= (road-length city-3-loc-133 city-3-loc-75) 24)
  ; 2880,2706 -> 2991,2494
  (road city-3-loc-75 city-3-loc-133)
  (= (road-length city-3-loc-75 city-3-loc-133) 24)
  ; 2991,2494 -> 2958,2632
  (road city-3-loc-133 city-3-loc-90)
  (= (road-length city-3-loc-133 city-3-loc-90) 15)
  ; 2958,2632 -> 2991,2494
  (road city-3-loc-90 city-3-loc-133)
  (= (road-length city-3-loc-90 city-3-loc-133) 15)
  ; 2991,2494 -> 2914,2301
  (road city-3-loc-133 city-3-loc-114)
  (= (road-length city-3-loc-133 city-3-loc-114) 21)
  ; 2914,2301 -> 2991,2494
  (road city-3-loc-114 city-3-loc-133)
  (= (road-length city-3-loc-114 city-3-loc-133) 21)
  ; 2462,2767 -> 2372,2942
  (road city-3-loc-134 city-3-loc-3)
  (= (road-length city-3-loc-134 city-3-loc-3) 20)
  ; 2372,2942 -> 2462,2767
  (road city-3-loc-3 city-3-loc-134)
  (= (road-length city-3-loc-3 city-3-loc-134) 20)
  ; 2462,2767 -> 2590,2756
  (road city-3-loc-134 city-3-loc-29)
  (= (road-length city-3-loc-134 city-3-loc-29) 13)
  ; 2590,2756 -> 2462,2767
  (road city-3-loc-29 city-3-loc-134)
  (= (road-length city-3-loc-29 city-3-loc-134) 13)
  ; 2462,2767 -> 2348,2694
  (road city-3-loc-134 city-3-loc-31)
  (= (road-length city-3-loc-134 city-3-loc-31) 14)
  ; 2348,2694 -> 2462,2767
  (road city-3-loc-31 city-3-loc-134)
  (= (road-length city-3-loc-31 city-3-loc-134) 14)
  ; 2462,2767 -> 2513,2922
  (road city-3-loc-134 city-3-loc-39)
  (= (road-length city-3-loc-134 city-3-loc-39) 17)
  ; 2513,2922 -> 2462,2767
  (road city-3-loc-39 city-3-loc-134)
  (= (road-length city-3-loc-39 city-3-loc-134) 17)
  ; 2462,2767 -> 2704,2782
  (road city-3-loc-134 city-3-loc-51)
  (= (road-length city-3-loc-134 city-3-loc-51) 25)
  ; 2704,2782 -> 2462,2767
  (road city-3-loc-51 city-3-loc-134)
  (= (road-length city-3-loc-51 city-3-loc-134) 25)
  ; 2462,2767 -> 2645,2875
  (road city-3-loc-134 city-3-loc-124)
  (= (road-length city-3-loc-134 city-3-loc-124) 22)
  ; 2645,2875 -> 2462,2767
  (road city-3-loc-124 city-3-loc-134)
  (= (road-length city-3-loc-124 city-3-loc-134) 22)
  ; 2724,4080 -> 2929,3978
  (road city-3-loc-135 city-3-loc-12)
  (= (road-length city-3-loc-135 city-3-loc-12) 23)
  ; 2929,3978 -> 2724,4080
  (road city-3-loc-12 city-3-loc-135)
  (= (road-length city-3-loc-12 city-3-loc-135) 23)
  ; 2724,4080 -> 2747,4214
  (road city-3-loc-135 city-3-loc-20)
  (= (road-length city-3-loc-135 city-3-loc-20) 14)
  ; 2747,4214 -> 2724,4080
  (road city-3-loc-20 city-3-loc-135)
  (= (road-length city-3-loc-20 city-3-loc-135) 14)
  ; 2724,4080 -> 2605,3943
  (road city-3-loc-135 city-3-loc-34)
  (= (road-length city-3-loc-135 city-3-loc-34) 19)
  ; 2605,3943 -> 2724,4080
  (road city-3-loc-34 city-3-loc-135)
  (= (road-length city-3-loc-34 city-3-loc-135) 19)
  ; 2724,4080 -> 2722,3914
  (road city-3-loc-135 city-3-loc-48)
  (= (road-length city-3-loc-135 city-3-loc-48) 17)
  ; 2722,3914 -> 2724,4080
  (road city-3-loc-48 city-3-loc-135)
  (= (road-length city-3-loc-48 city-3-loc-135) 17)
  ; 2724,4080 -> 2820,4000
  (road city-3-loc-135 city-3-loc-116)
  (= (road-length city-3-loc-135 city-3-loc-116) 13)
  ; 2820,4000 -> 2724,4080
  (road city-3-loc-116 city-3-loc-135)
  (= (road-length city-3-loc-116 city-3-loc-135) 13)
  ; 1575,3010 -> 1505,2870
  (road city-3-loc-136 city-3-loc-32)
  (= (road-length city-3-loc-136 city-3-loc-32) 16)
  ; 1505,2870 -> 1575,3010
  (road city-3-loc-32 city-3-loc-136)
  (= (road-length city-3-loc-32 city-3-loc-136) 16)
  ; 1575,3010 -> 1522,3197
  (road city-3-loc-136 city-3-loc-86)
  (= (road-length city-3-loc-136 city-3-loc-86) 20)
  ; 1522,3197 -> 1575,3010
  (road city-3-loc-86 city-3-loc-136)
  (= (road-length city-3-loc-86 city-3-loc-136) 20)
  ; 1575,3010 -> 1724,3083
  (road city-3-loc-136 city-3-loc-104)
  (= (road-length city-3-loc-136 city-3-loc-104) 17)
  ; 1724,3083 -> 1575,3010
  (road city-3-loc-104 city-3-loc-136)
  (= (road-length city-3-loc-104 city-3-loc-136) 17)
  ; 2512,3126 -> 2372,2942
  (road city-3-loc-137 city-3-loc-3)
  (= (road-length city-3-loc-137 city-3-loc-3) 24)
  ; 2372,2942 -> 2512,3126
  (road city-3-loc-3 city-3-loc-137)
  (= (road-length city-3-loc-3 city-3-loc-137) 24)
  ; 2512,3126 -> 2513,2922
  (road city-3-loc-137 city-3-loc-39)
  (= (road-length city-3-loc-137 city-3-loc-39) 21)
  ; 2513,2922 -> 2512,3126
  (road city-3-loc-39 city-3-loc-137)
  (= (road-length city-3-loc-39 city-3-loc-137) 21)
  ; 2512,3126 -> 2360,3055
  (road city-3-loc-137 city-3-loc-44)
  (= (road-length city-3-loc-137 city-3-loc-44) 17)
  ; 2360,3055 -> 2512,3126
  (road city-3-loc-44 city-3-loc-137)
  (= (road-length city-3-loc-44 city-3-loc-137) 17)
  ; 2512,3126 -> 2611,3047
  (road city-3-loc-137 city-3-loc-52)
  (= (road-length city-3-loc-137 city-3-loc-52) 13)
  ; 2611,3047 -> 2512,3126
  (road city-3-loc-52 city-3-loc-137)
  (= (road-length city-3-loc-52 city-3-loc-137) 13)
  ; 1049,3754 -> 1140,3887
  (road city-3-loc-138 city-3-loc-74)
  (= (road-length city-3-loc-138 city-3-loc-74) 17)
  ; 1140,3887 -> 1049,3754
  (road city-3-loc-74 city-3-loc-138)
  (= (road-length city-3-loc-74 city-3-loc-138) 17)
  ; 1049,3754 -> 1176,3720
  (road city-3-loc-138 city-3-loc-129)
  (= (road-length city-3-loc-138 city-3-loc-129) 14)
  ; 1176,3720 -> 1049,3754
  (road city-3-loc-129 city-3-loc-138)
  (= (road-length city-3-loc-129 city-3-loc-138) 14)
  ; 2544,3316 -> 2425,3399
  (road city-3-loc-139 city-3-loc-27)
  (= (road-length city-3-loc-139 city-3-loc-27) 15)
  ; 2425,3399 -> 2544,3316
  (road city-3-loc-27 city-3-loc-139)
  (= (road-length city-3-loc-27 city-3-loc-139) 15)
  ; 2544,3316 -> 2592,3443
  (road city-3-loc-139 city-3-loc-130)
  (= (road-length city-3-loc-139 city-3-loc-130) 14)
  ; 2592,3443 -> 2544,3316
  (road city-3-loc-130 city-3-loc-139)
  (= (road-length city-3-loc-130 city-3-loc-139) 14)
  ; 2544,3316 -> 2512,3126
  (road city-3-loc-139 city-3-loc-137)
  (= (road-length city-3-loc-139 city-3-loc-137) 20)
  ; 2512,3126 -> 2544,3316
  (road city-3-loc-137 city-3-loc-139)
  (= (road-length city-3-loc-137 city-3-loc-139) 20)
  ; 2177,2979 -> 2372,2942
  (road city-3-loc-140 city-3-loc-3)
  (= (road-length city-3-loc-140 city-3-loc-3) 20)
  ; 2372,2942 -> 2177,2979
  (road city-3-loc-3 city-3-loc-140)
  (= (road-length city-3-loc-3 city-3-loc-140) 20)
  ; 2177,2979 -> 2083,2899
  (road city-3-loc-140 city-3-loc-11)
  (= (road-length city-3-loc-140 city-3-loc-11) 13)
  ; 2083,2899 -> 2177,2979
  (road city-3-loc-11 city-3-loc-140)
  (= (road-length city-3-loc-11 city-3-loc-140) 13)
  ; 2177,2979 -> 2360,3055
  (road city-3-loc-140 city-3-loc-44)
  (= (road-length city-3-loc-140 city-3-loc-44) 20)
  ; 2360,3055 -> 2177,2979
  (road city-3-loc-44 city-3-loc-140)
  (= (road-length city-3-loc-44 city-3-loc-140) 20)
  ; 2177,2979 -> 2182,3114
  (road city-3-loc-140 city-3-loc-91)
  (= (road-length city-3-loc-140 city-3-loc-91) 14)
  ; 2182,3114 -> 2177,2979
  (road city-3-loc-91 city-3-loc-140)
  (= (road-length city-3-loc-91 city-3-loc-140) 14)
  ; 1363,3666 -> 1530,3598
  (road city-3-loc-141 city-3-loc-98)
  (= (road-length city-3-loc-141 city-3-loc-98) 18)
  ; 1530,3598 -> 1363,3666
  (road city-3-loc-98 city-3-loc-141)
  (= (road-length city-3-loc-98 city-3-loc-141) 18)
  ; 1363,3666 -> 1176,3720
  (road city-3-loc-141 city-3-loc-129)
  (= (road-length city-3-loc-141 city-3-loc-129) 20)
  ; 1176,3720 -> 1363,3666
  (road city-3-loc-129 city-3-loc-141)
  (= (road-length city-3-loc-129 city-3-loc-141) 20)
  ; 2501,2360 -> 2602,2319
  (road city-3-loc-142 city-3-loc-4)
  (= (road-length city-3-loc-142 city-3-loc-4) 11)
  ; 2602,2319 -> 2501,2360
  (road city-3-loc-4 city-3-loc-142)
  (= (road-length city-3-loc-4 city-3-loc-142) 11)
  ; 2501,2360 -> 2389,2286
  (road city-3-loc-142 city-3-loc-45)
  (= (road-length city-3-loc-142 city-3-loc-45) 14)
  ; 2389,2286 -> 2501,2360
  (road city-3-loc-45 city-3-loc-142)
  (= (road-length city-3-loc-45 city-3-loc-142) 14)
  ; 2501,2360 -> 2525,2510
  (road city-3-loc-142 city-3-loc-112)
  (= (road-length city-3-loc-142 city-3-loc-112) 16)
  ; 2525,2510 -> 2501,2360
  (road city-3-loc-112 city-3-loc-142)
  (= (road-length city-3-loc-112 city-3-loc-142) 16)
  ; 2501,2360 -> 2391,2404
  (road city-3-loc-142 city-3-loc-125)
  (= (road-length city-3-loc-142 city-3-loc-125) 12)
  ; 2391,2404 -> 2501,2360
  (road city-3-loc-125 city-3-loc-142)
  (= (road-length city-3-loc-125 city-3-loc-142) 12)
  ; 2931,3175 -> 2873,3342
  (road city-3-loc-143 city-3-loc-26)
  (= (road-length city-3-loc-143 city-3-loc-26) 18)
  ; 2873,3342 -> 2931,3175
  (road city-3-loc-26 city-3-loc-143)
  (= (road-length city-3-loc-26 city-3-loc-143) 18)
  ; 2931,3175 -> 2923,3040
  (road city-3-loc-143 city-3-loc-37)
  (= (road-length city-3-loc-143 city-3-loc-37) 14)
  ; 2923,3040 -> 2931,3175
  (road city-3-loc-37 city-3-loc-143)
  (= (road-length city-3-loc-37 city-3-loc-143) 14)
  ; 2931,3175 -> 2997,2952
  (road city-3-loc-143 city-3-loc-66)
  (= (road-length city-3-loc-143 city-3-loc-66) 24)
  ; 2997,2952 -> 2931,3175
  (road city-3-loc-66 city-3-loc-143)
  (= (road-length city-3-loc-66 city-3-loc-143) 24)
  ; 2931,3175 -> 3100,3214
  (road city-3-loc-143 city-3-loc-82)
  (= (road-length city-3-loc-143 city-3-loc-82) 18)
  ; 3100,3214 -> 2931,3175
  (road city-3-loc-82 city-3-loc-143)
  (= (road-length city-3-loc-82 city-3-loc-143) 18)
  ; 2931,3175 -> 3064,3057
  (road city-3-loc-143 city-3-loc-123)
  (= (road-length city-3-loc-143 city-3-loc-123) 18)
  ; 3064,3057 -> 2931,3175
  (road city-3-loc-123 city-3-loc-143)
  (= (road-length city-3-loc-123 city-3-loc-143) 18)
  ; 2931,3175 -> 2826,3136
  (road city-3-loc-143 city-3-loc-131)
  (= (road-length city-3-loc-143 city-3-loc-131) 12)
  ; 2826,3136 -> 2931,3175
  (road city-3-loc-131 city-3-loc-143)
  (= (road-length city-3-loc-131 city-3-loc-143) 12)
  ; 3007,3541 -> 2961,3704
  (road city-3-loc-144 city-3-loc-17)
  (= (road-length city-3-loc-144 city-3-loc-17) 17)
  ; 2961,3704 -> 3007,3541
  (road city-3-loc-17 city-3-loc-144)
  (= (road-length city-3-loc-17 city-3-loc-144) 17)
  ; 3007,3541 -> 2873,3342
  (road city-3-loc-144 city-3-loc-26)
  (= (road-length city-3-loc-144 city-3-loc-26) 24)
  ; 2873,3342 -> 3007,3541
  (road city-3-loc-26 city-3-loc-144)
  (= (road-length city-3-loc-26 city-3-loc-144) 24)
  ; 3007,3541 -> 3194,3423
  (road city-3-loc-144 city-3-loc-73)
  (= (road-length city-3-loc-144 city-3-loc-73) 23)
  ; 3194,3423 -> 3007,3541
  (road city-3-loc-73 city-3-loc-144)
  (= (road-length city-3-loc-73 city-3-loc-144) 23)
  ; 3007,3541 -> 3161,3528
  (road city-3-loc-144 city-3-loc-89)
  (= (road-length city-3-loc-144 city-3-loc-89) 16)
  ; 3161,3528 -> 3007,3541
  (road city-3-loc-89 city-3-loc-144)
  (= (road-length city-3-loc-89 city-3-loc-144) 16)
  ; 3007,3541 -> 2822,3540
  (road city-3-loc-144 city-3-loc-92)
  (= (road-length city-3-loc-144 city-3-loc-92) 19)
  ; 2822,3540 -> 3007,3541
  (road city-3-loc-92 city-3-loc-144)
  (= (road-length city-3-loc-92 city-3-loc-144) 19)
  ; 3007,3541 -> 2913,3434
  (road city-3-loc-144 city-3-loc-118)
  (= (road-length city-3-loc-144 city-3-loc-118) 15)
  ; 2913,3434 -> 3007,3541
  (road city-3-loc-118 city-3-loc-144)
  (= (road-length city-3-loc-118 city-3-loc-144) 15)
  ; 1114,2406 -> 1143,2639
  (road city-3-loc-145 city-3-loc-2)
  (= (road-length city-3-loc-145 city-3-loc-2) 24)
  ; 1143,2639 -> 1114,2406
  (road city-3-loc-2 city-3-loc-145)
  (= (road-length city-3-loc-2 city-3-loc-145) 24)
  ; 1114,2406 -> 1090,2545
  (road city-3-loc-145 city-3-loc-38)
  (= (road-length city-3-loc-145 city-3-loc-38) 15)
  ; 1090,2545 -> 1114,2406
  (road city-3-loc-38 city-3-loc-145)
  (= (road-length city-3-loc-38 city-3-loc-145) 15)
  ; 1114,2406 -> 1275,2308
  (road city-3-loc-145 city-3-loc-67)
  (= (road-length city-3-loc-145 city-3-loc-67) 19)
  ; 1275,2308 -> 1114,2406
  (road city-3-loc-67 city-3-loc-145)
  (= (road-length city-3-loc-67 city-3-loc-145) 19)
  ; 1114,2406 -> 1303,2410
  (road city-3-loc-145 city-3-loc-80)
  (= (road-length city-3-loc-145 city-3-loc-80) 19)
  ; 1303,2410 -> 1114,2406
  (road city-3-loc-80 city-3-loc-145)
  (= (road-length city-3-loc-80 city-3-loc-145) 19)
  ; 1114,2406 -> 1153,2238
  (road city-3-loc-145 city-3-loc-122)
  (= (road-length city-3-loc-145 city-3-loc-122) 18)
  ; 1153,2238 -> 1114,2406
  (road city-3-loc-122 city-3-loc-145)
  (= (road-length city-3-loc-122 city-3-loc-145) 18)
  ; 1114,2406 -> 1002,2270
  (road city-3-loc-145 city-3-loc-132)
  (= (road-length city-3-loc-145 city-3-loc-132) 18)
  ; 1002,2270 -> 1114,2406
  (road city-3-loc-132 city-3-loc-145)
  (= (road-length city-3-loc-132 city-3-loc-145) 18)
  ; 2691,2969 -> 2590,2756
  (road city-3-loc-146 city-3-loc-29)
  (= (road-length city-3-loc-146 city-3-loc-29) 24)
  ; 2590,2756 -> 2691,2969
  (road city-3-loc-29 city-3-loc-146)
  (= (road-length city-3-loc-29 city-3-loc-146) 24)
  ; 2691,2969 -> 2513,2922
  (road city-3-loc-146 city-3-loc-39)
  (= (road-length city-3-loc-146 city-3-loc-39) 19)
  ; 2513,2922 -> 2691,2969
  (road city-3-loc-39 city-3-loc-146)
  (= (road-length city-3-loc-39 city-3-loc-146) 19)
  ; 2691,2969 -> 2704,2782
  (road city-3-loc-146 city-3-loc-51)
  (= (road-length city-3-loc-146 city-3-loc-51) 19)
  ; 2704,2782 -> 2691,2969
  (road city-3-loc-51 city-3-loc-146)
  (= (road-length city-3-loc-51 city-3-loc-146) 19)
  ; 2691,2969 -> 2611,3047
  (road city-3-loc-146 city-3-loc-52)
  (= (road-length city-3-loc-146 city-3-loc-52) 12)
  ; 2611,3047 -> 2691,2969
  (road city-3-loc-52 city-3-loc-146)
  (= (road-length city-3-loc-52 city-3-loc-146) 12)
  ; 2691,2969 -> 2836,2869
  (road city-3-loc-146 city-3-loc-121)
  (= (road-length city-3-loc-146 city-3-loc-121) 18)
  ; 2836,2869 -> 2691,2969
  (road city-3-loc-121 city-3-loc-146)
  (= (road-length city-3-loc-121 city-3-loc-146) 18)
  ; 2691,2969 -> 2645,2875
  (road city-3-loc-146 city-3-loc-124)
  (= (road-length city-3-loc-146 city-3-loc-124) 11)
  ; 2645,2875 -> 2691,2969
  (road city-3-loc-124 city-3-loc-146)
  (= (road-length city-3-loc-124 city-3-loc-146) 11)
  ; 2691,2969 -> 2826,3136
  (road city-3-loc-146 city-3-loc-131)
  (= (road-length city-3-loc-146 city-3-loc-131) 22)
  ; 2826,3136 -> 2691,2969
  (road city-3-loc-131 city-3-loc-146)
  (= (road-length city-3-loc-131 city-3-loc-146) 22)
  ; 2691,2969 -> 2512,3126
  (road city-3-loc-146 city-3-loc-137)
  (= (road-length city-3-loc-146 city-3-loc-137) 24)
  ; 2512,3126 -> 2691,2969
  (road city-3-loc-137 city-3-loc-146)
  (= (road-length city-3-loc-137 city-3-loc-146) 24)
  ; 2250,4030 -> 2378,4168
  (road city-3-loc-147 city-3-loc-94)
  (= (road-length city-3-loc-147 city-3-loc-94) 19)
  ; 2378,4168 -> 2250,4030
  (road city-3-loc-94 city-3-loc-147)
  (= (road-length city-3-loc-94 city-3-loc-147) 19)
  ; 2250,4030 -> 2086,4077
  (road city-3-loc-147 city-3-loc-111)
  (= (road-length city-3-loc-147 city-3-loc-111) 18)
  ; 2086,4077 -> 2250,4030
  (road city-3-loc-111 city-3-loc-147)
  (= (road-length city-3-loc-111 city-3-loc-147) 18)
  ; 1031,2041 -> 1153,2238
  (road city-3-loc-148 city-3-loc-122)
  (= (road-length city-3-loc-148 city-3-loc-122) 24)
  ; 1153,2238 -> 1031,2041
  (road city-3-loc-122 city-3-loc-148)
  (= (road-length city-3-loc-122 city-3-loc-148) 24)
  ; 1031,2041 -> 1002,2270
  (road city-3-loc-148 city-3-loc-132)
  (= (road-length city-3-loc-148 city-3-loc-132) 24)
  ; 1002,2270 -> 1031,2041
  (road city-3-loc-132 city-3-loc-148)
  (= (road-length city-3-loc-132 city-3-loc-148) 24)
  ; 1248,3833 -> 1219,3962
  (road city-3-loc-149 city-3-loc-24)
  (= (road-length city-3-loc-149 city-3-loc-24) 14)
  ; 1219,3962 -> 1248,3833
  (road city-3-loc-24 city-3-loc-149)
  (= (road-length city-3-loc-24 city-3-loc-149) 14)
  ; 1248,3833 -> 1140,3887
  (road city-3-loc-149 city-3-loc-74)
  (= (road-length city-3-loc-149 city-3-loc-74) 13)
  ; 1140,3887 -> 1248,3833
  (road city-3-loc-74 city-3-loc-149)
  (= (road-length city-3-loc-74 city-3-loc-149) 13)
  ; 1248,3833 -> 1447,3916
  (road city-3-loc-149 city-3-loc-107)
  (= (road-length city-3-loc-149 city-3-loc-107) 22)
  ; 1447,3916 -> 1248,3833
  (road city-3-loc-107 city-3-loc-149)
  (= (road-length city-3-loc-107 city-3-loc-149) 22)
  ; 1248,3833 -> 1176,3720
  (road city-3-loc-149 city-3-loc-129)
  (= (road-length city-3-loc-149 city-3-loc-129) 14)
  ; 1176,3720 -> 1248,3833
  (road city-3-loc-129 city-3-loc-149)
  (= (road-length city-3-loc-129 city-3-loc-149) 14)
  ; 1248,3833 -> 1049,3754
  (road city-3-loc-149 city-3-loc-138)
  (= (road-length city-3-loc-149 city-3-loc-138) 22)
  ; 1049,3754 -> 1248,3833
  (road city-3-loc-138 city-3-loc-149)
  (= (road-length city-3-loc-138 city-3-loc-149) 22)
  ; 1248,3833 -> 1363,3666
  (road city-3-loc-149 city-3-loc-141)
  (= (road-length city-3-loc-149 city-3-loc-141) 21)
  ; 1363,3666 -> 1248,3833
  (road city-3-loc-141 city-3-loc-149)
  (= (road-length city-3-loc-141 city-3-loc-149) 21)
  ; 2402,2185 -> 2602,2319
  (road city-3-loc-150 city-3-loc-4)
  (= (road-length city-3-loc-150 city-3-loc-4) 25)
  ; 2602,2319 -> 2402,2185
  (road city-3-loc-4 city-3-loc-150)
  (= (road-length city-3-loc-4 city-3-loc-150) 25)
  ; 2402,2185 -> 2198,2235
  (road city-3-loc-150 city-3-loc-5)
  (= (road-length city-3-loc-150 city-3-loc-5) 21)
  ; 2198,2235 -> 2402,2185
  (road city-3-loc-5 city-3-loc-150)
  (= (road-length city-3-loc-5 city-3-loc-150) 21)
  ; 2402,2185 -> 2286,2121
  (road city-3-loc-150 city-3-loc-18)
  (= (road-length city-3-loc-150 city-3-loc-18) 14)
  ; 2286,2121 -> 2402,2185
  (road city-3-loc-18 city-3-loc-150)
  (= (road-length city-3-loc-18 city-3-loc-150) 14)
  ; 2402,2185 -> 2389,2286
  (road city-3-loc-150 city-3-loc-45)
  (= (road-length city-3-loc-150 city-3-loc-45) 11)
  ; 2389,2286 -> 2402,2185
  (road city-3-loc-45 city-3-loc-150)
  (= (road-length city-3-loc-45 city-3-loc-150) 11)
  ; 2402,2185 -> 2528,2112
  (road city-3-loc-150 city-3-loc-49)
  (= (road-length city-3-loc-150 city-3-loc-49) 15)
  ; 2528,2112 -> 2402,2185
  (road city-3-loc-49 city-3-loc-150)
  (= (road-length city-3-loc-49 city-3-loc-150) 15)
  ; 2402,2185 -> 2391,2404
  (road city-3-loc-150 city-3-loc-125)
  (= (road-length city-3-loc-150 city-3-loc-125) 22)
  ; 2391,2404 -> 2402,2185
  (road city-3-loc-125 city-3-loc-150)
  (= (road-length city-3-loc-125 city-3-loc-150) 22)
  ; 2402,2185 -> 2501,2360
  (road city-3-loc-150 city-3-loc-142)
  (= (road-length city-3-loc-150 city-3-loc-142) 21)
  ; 2501,2360 -> 2402,2185
  (road city-3-loc-142 city-3-loc-150)
  (= (road-length city-3-loc-142 city-3-loc-150) 21)
  ; 2721,3224 -> 2873,3342
  (road city-3-loc-151 city-3-loc-26)
  (= (road-length city-3-loc-151 city-3-loc-26) 20)
  ; 2873,3342 -> 2721,3224
  (road city-3-loc-26 city-3-loc-151)
  (= (road-length city-3-loc-26 city-3-loc-151) 20)
  ; 2721,3224 -> 2611,3047
  (road city-3-loc-151 city-3-loc-52)
  (= (road-length city-3-loc-151 city-3-loc-52) 21)
  ; 2611,3047 -> 2721,3224
  (road city-3-loc-52 city-3-loc-151)
  (= (road-length city-3-loc-52 city-3-loc-151) 21)
  ; 2721,3224 -> 2777,3402
  (road city-3-loc-151 city-3-loc-56)
  (= (road-length city-3-loc-151 city-3-loc-56) 19)
  ; 2777,3402 -> 2721,3224
  (road city-3-loc-56 city-3-loc-151)
  (= (road-length city-3-loc-56 city-3-loc-151) 19)
  ; 2721,3224 -> 2826,3136
  (road city-3-loc-151 city-3-loc-131)
  (= (road-length city-3-loc-151 city-3-loc-131) 14)
  ; 2826,3136 -> 2721,3224
  (road city-3-loc-131 city-3-loc-151)
  (= (road-length city-3-loc-131 city-3-loc-151) 14)
  ; 2721,3224 -> 2512,3126
  (road city-3-loc-151 city-3-loc-137)
  (= (road-length city-3-loc-151 city-3-loc-137) 24)
  ; 2512,3126 -> 2721,3224
  (road city-3-loc-137 city-3-loc-151)
  (= (road-length city-3-loc-137 city-3-loc-151) 24)
  ; 2721,3224 -> 2544,3316
  (road city-3-loc-151 city-3-loc-139)
  (= (road-length city-3-loc-151 city-3-loc-139) 20)
  ; 2544,3316 -> 2721,3224
  (road city-3-loc-139 city-3-loc-151)
  (= (road-length city-3-loc-139 city-3-loc-151) 20)
  ; 2721,3224 -> 2931,3175
  (road city-3-loc-151 city-3-loc-143)
  (= (road-length city-3-loc-151 city-3-loc-143) 22)
  ; 2931,3175 -> 2721,3224
  (road city-3-loc-143 city-3-loc-151)
  (= (road-length city-3-loc-143 city-3-loc-151) 22)
  ; 1244,4114 -> 1219,3962
  (road city-3-loc-152 city-3-loc-24)
  (= (road-length city-3-loc-152 city-3-loc-24) 16)
  ; 1219,3962 -> 1244,4114
  (road city-3-loc-24 city-3-loc-152)
  (= (road-length city-3-loc-24 city-3-loc-152) 16)
  ; 1244,4114 -> 1143,4234
  (road city-3-loc-152 city-3-loc-33)
  (= (road-length city-3-loc-152 city-3-loc-33) 16)
  ; 1143,4234 -> 1244,4114
  (road city-3-loc-33 city-3-loc-152)
  (= (road-length city-3-loc-33 city-3-loc-152) 16)
  ; 1244,4114 -> 1072,4160
  (road city-3-loc-152 city-3-loc-100)
  (= (road-length city-3-loc-152 city-3-loc-100) 18)
  ; 1072,4160 -> 1244,4114
  (road city-3-loc-100 city-3-loc-152)
  (= (road-length city-3-loc-100 city-3-loc-152) 18)
  ; 2226,3648 -> 2028,3541
  (road city-3-loc-153 city-3-loc-6)
  (= (road-length city-3-loc-153 city-3-loc-6) 23)
  ; 2028,3541 -> 2226,3648
  (road city-3-loc-6 city-3-loc-153)
  (= (road-length city-3-loc-6 city-3-loc-153) 23)
  ; 2226,3648 -> 2367,3657
  (road city-3-loc-153 city-3-loc-58)
  (= (road-length city-3-loc-153 city-3-loc-58) 15)
  ; 2367,3657 -> 2226,3648
  (road city-3-loc-58 city-3-loc-153)
  (= (road-length city-3-loc-58 city-3-loc-153) 15)
  ; 2226,3648 -> 2365,3498
  (road city-3-loc-153 city-3-loc-63)
  (= (road-length city-3-loc-153 city-3-loc-63) 21)
  ; 2365,3498 -> 2226,3648
  (road city-3-loc-63 city-3-loc-153)
  (= (road-length city-3-loc-63 city-3-loc-153) 21)
  ; 2226,3648 -> 2139,3577
  (road city-3-loc-153 city-3-loc-93)
  (= (road-length city-3-loc-153 city-3-loc-93) 12)
  ; 2139,3577 -> 2226,3648
  (road city-3-loc-93 city-3-loc-153)
  (= (road-length city-3-loc-93 city-3-loc-153) 12)
  ; 2226,3648 -> 2122,3760
  (road city-3-loc-153 city-3-loc-126)
  (= (road-length city-3-loc-153 city-3-loc-126) 16)
  ; 2122,3760 -> 2226,3648
  (road city-3-loc-126 city-3-loc-153)
  (= (road-length city-3-loc-126 city-3-loc-153) 16)
  ; 2523,4078 -> 2605,3943
  (road city-3-loc-154 city-3-loc-34)
  (= (road-length city-3-loc-154 city-3-loc-34) 16)
  ; 2605,3943 -> 2523,4078
  (road city-3-loc-34 city-3-loc-154)
  (= (road-length city-3-loc-34 city-3-loc-154) 16)
  ; 2523,4078 -> 2378,4168
  (road city-3-loc-154 city-3-loc-94)
  (= (road-length city-3-loc-154 city-3-loc-94) 18)
  ; 2378,4168 -> 2523,4078
  (road city-3-loc-94 city-3-loc-154)
  (= (road-length city-3-loc-94 city-3-loc-154) 18)
  ; 2523,4078 -> 2724,4080
  (road city-3-loc-154 city-3-loc-135)
  (= (road-length city-3-loc-154 city-3-loc-135) 21)
  ; 2724,4080 -> 2523,4078
  (road city-3-loc-135 city-3-loc-154)
  (= (road-length city-3-loc-135 city-3-loc-154) 21)
  ; 3242,2417 -> 3122,2469
  (road city-3-loc-155 city-3-loc-53)
  (= (road-length city-3-loc-155 city-3-loc-53) 14)
  ; 3122,2469 -> 3242,2417
  (road city-3-loc-53 city-3-loc-155)
  (= (road-length city-3-loc-53 city-3-loc-155) 14)
  ; 3242,2417 -> 3042,2359
  (road city-3-loc-155 city-3-loc-69)
  (= (road-length city-3-loc-155 city-3-loc-69) 21)
  ; 3042,2359 -> 3242,2417
  (road city-3-loc-69 city-3-loc-155)
  (= (road-length city-3-loc-69 city-3-loc-155) 21)
  ; 3242,2417 -> 3134,2216
  (road city-3-loc-155 city-3-loc-85)
  (= (road-length city-3-loc-155 city-3-loc-85) 23)
  ; 3134,2216 -> 3242,2417
  (road city-3-loc-85 city-3-loc-155)
  (= (road-length city-3-loc-85 city-3-loc-155) 23)
  ; 3124,4019 -> 2929,3978
  (road city-3-loc-156 city-3-loc-12)
  (= (road-length city-3-loc-156 city-3-loc-12) 20)
  ; 2929,3978 -> 3124,4019
  (road city-3-loc-12 city-3-loc-156)
  (= (road-length city-3-loc-12 city-3-loc-156) 20)
  ; 2624,2199 -> 2757,2055
  (road city-3-loc-157 city-3-loc-1)
  (= (road-length city-3-loc-157 city-3-loc-1) 20)
  ; 2757,2055 -> 2624,2199
  (road city-3-loc-1 city-3-loc-157)
  (= (road-length city-3-loc-1 city-3-loc-157) 20)
  ; 2624,2199 -> 2602,2319
  (road city-3-loc-157 city-3-loc-4)
  (= (road-length city-3-loc-157 city-3-loc-4) 13)
  ; 2602,2319 -> 2624,2199
  (road city-3-loc-4 city-3-loc-157)
  (= (road-length city-3-loc-4 city-3-loc-157) 13)
  ; 2624,2199 -> 2528,2112
  (road city-3-loc-157 city-3-loc-49)
  (= (road-length city-3-loc-157 city-3-loc-49) 13)
  ; 2528,2112 -> 2624,2199
  (road city-3-loc-49 city-3-loc-157)
  (= (road-length city-3-loc-49 city-3-loc-157) 13)
  ; 2624,2199 -> 2859,2161
  (road city-3-loc-157 city-3-loc-78)
  (= (road-length city-3-loc-157 city-3-loc-78) 24)
  ; 2859,2161 -> 2624,2199
  (road city-3-loc-78 city-3-loc-157)
  (= (road-length city-3-loc-78 city-3-loc-157) 24)
  ; 2624,2199 -> 2637,2078
  (road city-3-loc-157 city-3-loc-127)
  (= (road-length city-3-loc-157 city-3-loc-127) 13)
  ; 2637,2078 -> 2624,2199
  (road city-3-loc-127 city-3-loc-157)
  (= (road-length city-3-loc-127 city-3-loc-157) 13)
  ; 2624,2199 -> 2501,2360
  (road city-3-loc-157 city-3-loc-142)
  (= (road-length city-3-loc-157 city-3-loc-142) 21)
  ; 2501,2360 -> 2624,2199
  (road city-3-loc-142 city-3-loc-157)
  (= (road-length city-3-loc-142 city-3-loc-157) 21)
  ; 2624,2199 -> 2402,2185
  (road city-3-loc-157 city-3-loc-150)
  (= (road-length city-3-loc-157 city-3-loc-150) 23)
  ; 2402,2185 -> 2624,2199
  (road city-3-loc-150 city-3-loc-157)
  (= (road-length city-3-loc-150 city-3-loc-157) 23)
  ; 1794,2595 -> 1828,2443
  (road city-3-loc-158 city-3-loc-65)
  (= (road-length city-3-loc-158 city-3-loc-65) 16)
  ; 1828,2443 -> 1794,2595
  (road city-3-loc-65 city-3-loc-158)
  (= (road-length city-3-loc-65 city-3-loc-158) 16)
  ; 1794,2595 -> 1733,2784
  (road city-3-loc-158 city-3-loc-72)
  (= (road-length city-3-loc-158 city-3-loc-72) 20)
  ; 1733,2784 -> 1794,2595
  (road city-3-loc-72 city-3-loc-158)
  (= (road-length city-3-loc-72 city-3-loc-158) 20)
  ; 1794,2595 -> 1980,2472
  (road city-3-loc-158 city-3-loc-108)
  (= (road-length city-3-loc-158 city-3-loc-108) 23)
  ; 1980,2472 -> 1794,2595
  (road city-3-loc-108 city-3-loc-158)
  (= (road-length city-3-loc-108 city-3-loc-158) 23)
  ; 1794,2595 -> 1705,2443
  (road city-3-loc-158 city-3-loc-117)
  (= (road-length city-3-loc-158 city-3-loc-117) 18)
  ; 1705,2443 -> 1794,2595
  (road city-3-loc-117 city-3-loc-158)
  (= (road-length city-3-loc-117 city-3-loc-158) 18)
  ; 1989,2043 -> 1789,2151
  (road city-3-loc-159 city-3-loc-10)
  (= (road-length city-3-loc-159 city-3-loc-10) 23)
  ; 1789,2151 -> 1989,2043
  (road city-3-loc-10 city-3-loc-159)
  (= (road-length city-3-loc-10 city-3-loc-159) 23)
  ; 1989,2043 -> 2012,2259
  (road city-3-loc-159 city-3-loc-30)
  (= (road-length city-3-loc-159 city-3-loc-30) 22)
  ; 2012,2259 -> 1989,2043
  (road city-3-loc-30 city-3-loc-159)
  (= (road-length city-3-loc-30 city-3-loc-159) 22)
  ; 1989,2043 -> 2096,2148
  (road city-3-loc-159 city-3-loc-50)
  (= (road-length city-3-loc-159 city-3-loc-50) 15)
  ; 2096,2148 -> 1989,2043
  (road city-3-loc-50 city-3-loc-159)
  (= (road-length city-3-loc-50 city-3-loc-159) 15)
  ; 1989,2043 -> 2173,2072
  (road city-3-loc-159 city-3-loc-97)
  (= (road-length city-3-loc-159 city-3-loc-97) 19)
  ; 2173,2072 -> 1989,2043
  (road city-3-loc-97 city-3-loc-159)
  (= (road-length city-3-loc-97 city-3-loc-159) 19)
  ; 1989,2043 -> 1943,2168
  (road city-3-loc-159 city-3-loc-115)
  (= (road-length city-3-loc-159 city-3-loc-115) 14)
  ; 1943,2168 -> 1989,2043
  (road city-3-loc-115 city-3-loc-159)
  (= (road-length city-3-loc-115 city-3-loc-159) 14)
  ; 2137,1896 <-> 2137,1891
  (road city-1-loc-59 city-2-loc-71)
  (= (road-length city-1-loc-59 city-2-loc-71) 1)
  (road city-2-loc-71 city-1-loc-59)
  (= (road-length city-2-loc-71 city-1-loc-59) 1)
  (road city-1-loc-158 city-3-loc-88)
  (= (road-length city-1-loc-158 city-3-loc-88) 82)
  (road city-3-loc-88 city-1-loc-158)
  (= (road-length city-3-loc-88 city-1-loc-158) 82)
  (road city-2-loc-158 city-3-loc-147)
  (= (road-length city-2-loc-158 city-3-loc-147) 110)
  (road city-3-loc-147 city-2-loc-158)
  (= (road-length city-3-loc-147 city-2-loc-158) 110)
  (at package-1 city-1-loc-47)
  (at package-2 city-3-loc-34)
  (at package-3 city-2-loc-19)
  (at package-4 city-1-loc-33)
  (at package-5 city-1-loc-9)
  (at package-6 city-2-loc-82)
  (at package-7 city-3-loc-127)
  (at package-8 city-3-loc-78)
  (at package-9 city-3-loc-6)
  (at package-10 city-1-loc-56)
  (at package-11 city-2-loc-27)
  (at package-12 city-3-loc-136)
  (at package-13 city-2-loc-138)
  (at package-14 city-1-loc-114)
  (at package-15 city-1-loc-135)
  (at package-16 city-1-loc-156)
  (at package-17 city-1-loc-27)
  (at package-18 city-3-loc-46)
  (at package-19 city-3-loc-135)
  (at package-20 city-3-loc-103)
  (at package-21 city-3-loc-74)
  (at package-22 city-2-loc-89)
  (at package-23 city-2-loc-50)
  (at package-24 city-3-loc-52)
  (at package-25 city-2-loc-34)
  (at package-26 city-3-loc-22)
  (at package-27 city-1-loc-81)
  (at package-28 city-2-loc-146)
  (at package-29 city-3-loc-74)
  (at package-30 city-2-loc-7)
  (at package-31 city-3-loc-87)
  (at package-32 city-3-loc-121)
  (at package-33 city-3-loc-148)
  (at package-34 city-2-loc-75)
  (at package-35 city-3-loc-106)
  (at package-36 city-3-loc-102)
  (at package-37 city-3-loc-76)
  (at package-38 city-2-loc-57)
  (at package-39 city-1-loc-86)
  (at package-40 city-1-loc-22)
  (at package-41 city-2-loc-22)
  (at package-42 city-1-loc-93)
  (at package-43 city-2-loc-159)
  (at package-44 city-1-loc-142)
  (at package-45 city-2-loc-47)
  (at truck-1 city-3-loc-131)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-57)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-54)
  (at package-2 city-3-loc-6)
  (at package-3 city-3-loc-50)
  (at package-4 city-1-loc-16)
  (at package-5 city-2-loc-69)
  (at package-6 city-1-loc-139)
  (at package-7 city-1-loc-36)
  (at package-8 city-1-loc-36)
  (at package-9 city-3-loc-158)
  (at package-10 city-1-loc-63)
  (at package-11 city-1-loc-73)
  (at package-12 city-1-loc-123)
  (at package-13 city-3-loc-92)
  (at package-14 city-1-loc-47)
  (at package-15 city-3-loc-15)
  (at package-16 city-3-loc-126)
  (at package-17 city-3-loc-155)
  (at package-18 city-2-loc-16)
  (at package-19 city-3-loc-66)
  (at package-20 city-3-loc-45)
  (at package-21 city-3-loc-80)
  (at package-22 city-1-loc-27)
  (at package-23 city-1-loc-52)
  (at package-24 city-3-loc-73)
  (at package-25 city-1-loc-25)
  (at package-26 city-2-loc-76)
  (at package-27 city-3-loc-9)
  (at package-28 city-2-loc-100)
  (at package-29 city-2-loc-29)
  (at package-30 city-1-loc-31)
  (at package-31 city-2-loc-151)
  (at package-32 city-3-loc-57)
  (at package-33 city-1-loc-82)
  (at package-34 city-2-loc-140)
  (at package-35 city-1-loc-3)
  (at package-36 city-2-loc-155)
  (at package-37 city-2-loc-43)
  (at package-38 city-2-loc-100)
  (at package-39 city-3-loc-9)
  (at package-40 city-1-loc-57)
  (at package-41 city-1-loc-20)
  (at package-42 city-1-loc-125)
  (at package-43 city-2-loc-139)
  (at package-44 city-1-loc-119)
  (at package-45 city-1-loc-39)
 ))
 (:metric minimize (total-cost))
)
