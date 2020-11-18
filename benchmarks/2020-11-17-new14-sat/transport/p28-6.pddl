; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2226seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2226seed)
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
  ; 866,1600 -> 709,1494
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 19)
  ; 709,1494 -> 866,1600
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 19)
  ; 305,1912 -> 203,1898
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 11)
  ; 203,1898 -> 305,1912
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 11)
  ; 530,1611 -> 709,1494
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 22)
  ; 709,1494 -> 530,1611
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 22)
  ; 1105,479 -> 1019,414
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 11)
  ; 1019,414 -> 1105,479
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 11)
  ; 1873,1120 -> 2045,1289
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 25)
  ; 2045,1289 -> 1873,1120
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 25)
  ; 322,2061 -> 203,1898
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 21)
  ; 203,1898 -> 322,2061
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 21)
  ; 322,2061 -> 305,1912
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 15)
  ; 305,1912 -> 322,2061
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 15)
  ; 2042,779 -> 2145,715
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 13)
  ; 2145,715 -> 2042,779
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 13)
  ; 208,711 -> 214,511
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 20)
  ; 214,511 -> 208,711
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 20)
  ; 178,1170 -> 11,1056
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 21)
  ; 11,1056 -> 178,1170
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 21)
  ; 178,1170 -> 101,1297
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 15)
  ; 101,1297 -> 178,1170
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 15)
  ; 746,1619 -> 709,1494
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 13)
  ; 709,1494 -> 746,1619
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 13)
  ; 746,1619 -> 866,1600
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 13)
  ; 866,1600 -> 746,1619
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 13)
  ; 746,1619 -> 530,1611
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 22)
  ; 530,1611 -> 746,1619
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 22)
  ; 943,1240 -> 751,1212
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 20)
  ; 751,1212 -> 943,1240
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 20)
  ; 821,418 -> 1019,414
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 20)
  ; 1019,414 -> 821,418
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 20)
  ; 1,810 -> 11,1056
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 25)
  ; 11,1056 -> 1,810
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 25)
  ; 1,810 -> 208,711
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 23)
  ; 208,711 -> 1,810
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 23)
  ; 2071,1034 -> 1873,1120
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 22)
  ; 1873,1120 -> 2071,1034
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 22)
  ; 1256,1506 -> 1306,1411
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 11)
  ; 1306,1411 -> 1256,1506
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 11)
  ; 2176,1415 -> 2045,1289
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 19)
  ; 2045,1289 -> 2176,1415
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 19)
  ; 1639,814 -> 1504,771
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 15)
  ; 1504,771 -> 1639,814
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 15)
  ; 1216,694 -> 1105,479
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 25)
  ; 1105,479 -> 1216,694
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 25)
  ; 1502,1824 -> 1660,1898
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 18)
  ; 1660,1898 -> 1502,1824
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 18)
  ; 908,12 -> 782,83
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 15)
  ; 782,83 -> 908,12
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 15)
  ; 554,1433 -> 709,1494
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 17)
  ; 709,1494 -> 554,1433
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 17)
  ; 554,1433 -> 530,1611
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 18)
  ; 530,1611 -> 554,1433
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 18)
  ; 1259,311 -> 1105,479
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 23)
  ; 1105,479 -> 1259,311
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 23)
  ; 364,1765 -> 203,1898
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 21)
  ; 203,1898 -> 364,1765
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 21)
  ; 364,1765 -> 305,1912
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 16)
  ; 305,1912 -> 364,1765
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 16)
  ; 364,1765 -> 530,1611
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 23)
  ; 530,1611 -> 364,1765
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 23)
  ; 744,983 -> 751,1212
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 23)
  ; 751,1212 -> 744,983
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 23)
  ; 744,983 -> 530,1077
  (road city-1-loc-50 city-1-loc-41)
  (= (road-length city-1-loc-50 city-1-loc-41) 24)
  ; 530,1077 -> 744,983
  (road city-1-loc-41 city-1-loc-50)
  (= (road-length city-1-loc-41 city-1-loc-50) 24)
  ; 406,486 -> 214,511
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 20)
  ; 214,511 -> 406,486
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 20)
  ; 118,111 -> 290,105
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 18)
  ; 290,105 -> 118,111
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 18)
  ; 129,639 -> 214,511
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 16)
  ; 214,511 -> 129,639
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 16)
  ; 129,639 -> 208,711
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 11)
  ; 208,711 -> 129,639
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 11)
  ; 129,639 -> 1,810
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 22)
  ; 1,810 -> 129,639
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 22)
  ; 1045,198 -> 1019,414
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 22)
  ; 1019,414 -> 1045,198
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 22)
  ; 1045,198 -> 908,12
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 24)
  ; 908,12 -> 1045,198
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 24)
  ; 1045,198 -> 1259,311
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 25)
  ; 1259,311 -> 1045,198
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 25)
  ; 2126,108 -> 2188,334
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 24)
  ; 2188,334 -> 2126,108
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 24)
  ; 562,964 -> 530,1077
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 12)
  ; 530,1077 -> 562,964
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 12)
  ; 562,964 -> 744,983
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 19)
  ; 744,983 -> 562,964
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 19)
  ; 1672,908 -> 1504,771
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 22)
  ; 1504,771 -> 1672,908
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 22)
  ; 1672,908 -> 1639,814
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 10)
  ; 1639,814 -> 1672,908
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 10)
  ; 2103,575 -> 2145,715
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 15)
  ; 2145,715 -> 2103,575
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 15)
  ; 2103,575 -> 2042,779
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 22)
  ; 2042,779 -> 2103,575
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 22)
  ; 2103,575 -> 1876,518
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 24)
  ; 1876,518 -> 2103,575
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 24)
  ; 28,1794 -> 203,1898
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 21)
  ; 203,1898 -> 28,1794
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 21)
  ; 884,278 -> 782,83
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 22)
  ; 782,83 -> 884,278
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 22)
  ; 884,278 -> 1019,414
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 20)
  ; 1019,414 -> 884,278
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 20)
  ; 884,278 -> 821,418
  (road city-1-loc-61 city-1-loc-35)
  (= (road-length city-1-loc-61 city-1-loc-35) 16)
  ; 821,418 -> 884,278
  (road city-1-loc-35 city-1-loc-61)
  (= (road-length city-1-loc-35 city-1-loc-61) 16)
  ; 884,278 -> 1045,198
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 18)
  ; 1045,198 -> 884,278
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 18)
  ; 537,138 -> 562,285
  (road city-1-loc-62 city-1-loc-19)
  (= (road-length city-1-loc-62 city-1-loc-19) 15)
  ; 562,285 -> 537,138
  (road city-1-loc-19 city-1-loc-62)
  (= (road-length city-1-loc-19 city-1-loc-62) 15)
  ; 537,138 -> 290,105
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 25)
  ; 290,105 -> 537,138
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 25)
  ; 1973,104 -> 1726,126
  (road city-1-loc-63 city-1-loc-16)
  (= (road-length city-1-loc-63 city-1-loc-16) 25)
  ; 1726,126 -> 1973,104
  (road city-1-loc-16 city-1-loc-63)
  (= (road-length city-1-loc-16 city-1-loc-63) 25)
  ; 1973,104 -> 2126,108
  (road city-1-loc-63 city-1-loc-55)
  (= (road-length city-1-loc-63 city-1-loc-55) 16)
  ; 2126,108 -> 1973,104
  (road city-1-loc-55 city-1-loc-63)
  (= (road-length city-1-loc-55 city-1-loc-63) 16)
  ; 1065,1220 -> 943,1240
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 13)
  ; 943,1240 -> 1065,1220
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 13)
  ; 484,1898 -> 305,1912
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 18)
  ; 305,1912 -> 484,1898
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 18)
  ; 484,1898 -> 322,2061
  (road city-1-loc-65 city-1-loc-24)
  (= (road-length city-1-loc-65 city-1-loc-24) 23)
  ; 322,2061 -> 484,1898
  (road city-1-loc-24 city-1-loc-65)
  (= (road-length city-1-loc-24 city-1-loc-65) 23)
  ; 484,1898 -> 364,1765
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 18)
  ; 364,1765 -> 484,1898
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 18)
  ; 124,875 -> 11,1056
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 22)
  ; 11,1056 -> 124,875
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 22)
  ; 124,875 -> 208,711
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 19)
  ; 208,711 -> 124,875
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 19)
  ; 124,875 -> 1,810
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 14)
  ; 1,810 -> 124,875
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 14)
  ; 124,875 -> 129,639
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 24)
  ; 129,639 -> 124,875
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 24)
  ; 23,182 -> 118,111
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 12)
  ; 118,111 -> 23,182
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 12)
  ; 1375,566 -> 1550,417
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 23)
  ; 1550,417 -> 1375,566
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 23)
  ; 1375,566 -> 1504,771
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 25)
  ; 1504,771 -> 1375,566
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 25)
  ; 1375,566 -> 1216,694
  (road city-1-loc-69 city-1-loc-42)
  (= (road-length city-1-loc-69 city-1-loc-42) 21)
  ; 1216,694 -> 1375,566
  (road city-1-loc-42 city-1-loc-69)
  (= (road-length city-1-loc-42 city-1-loc-69) 21)
  ; 1591,309 -> 1550,417
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 12)
  ; 1550,417 -> 1591,309
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 12)
  ; 1591,309 -> 1726,126
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 23)
  ; 1726,126 -> 1591,309
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 23)
  ; 335,2206 -> 322,2061
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 15)
  ; 322,2061 -> 335,2206
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 15)
  ; 335,2206 -> 546,2201
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 22)
  ; 546,2201 -> 335,2206
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 22)
  ; 1824,2065 -> 2030,2115
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 22)
  ; 2030,2115 -> 1824,2065
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 22)
  ; 1824,2065 -> 1660,1898
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 24)
  ; 1660,1898 -> 1824,2065
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 24)
  ; 1929,2184 -> 2030,2115
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 13)
  ; 2030,2115 -> 1929,2184
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 13)
  ; 1929,2184 -> 1824,2065
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 16)
  ; 1824,2065 -> 1929,2184
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 16)
  ; 478,573 -> 406,486
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 12)
  ; 406,486 -> 478,573
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 12)
  ; 775,1805 -> 866,1600
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 23)
  ; 866,1600 -> 775,1805
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 23)
  ; 775,1805 -> 921,1962
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 22)
  ; 921,1962 -> 775,1805
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 22)
  ; 775,1805 -> 746,1619
  (road city-1-loc-75 city-1-loc-33)
  (= (road-length city-1-loc-75 city-1-loc-33) 19)
  ; 746,1619 -> 775,1805
  (road city-1-loc-33 city-1-loc-75)
  (= (road-length city-1-loc-33 city-1-loc-75) 19)
  ; 1711,1599 -> 1744,1496
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 11)
  ; 1744,1496 -> 1711,1599
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 11)
  ; 1426,2163 -> 1356,2064
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 13)
  ; 1356,2064 -> 1426,2163
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 13)
  ; 125,1758 -> 203,1898
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 16)
  ; 203,1898 -> 125,1758
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 16)
  ; 125,1758 -> 305,1912
  (road city-1-loc-79 city-1-loc-10)
  (= (road-length city-1-loc-79 city-1-loc-10) 24)
  ; 305,1912 -> 125,1758
  (road city-1-loc-10 city-1-loc-79)
  (= (road-length city-1-loc-10 city-1-loc-79) 24)
  ; 125,1758 -> 364,1765
  (road city-1-loc-79 city-1-loc-49)
  (= (road-length city-1-loc-79 city-1-loc-49) 24)
  ; 364,1765 -> 125,1758
  (road city-1-loc-49 city-1-loc-79)
  (= (road-length city-1-loc-49 city-1-loc-79) 24)
  ; 125,1758 -> 28,1794
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 11)
  ; 28,1794 -> 125,1758
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 11)
  ; 1888,1640 -> 1744,1496
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 21)
  ; 1744,1496 -> 1888,1640
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 21)
  ; 1888,1640 -> 1711,1599
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 19)
  ; 1711,1599 -> 1888,1640
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 19)
  ; 1888,1640 -> 2073,1771
  (road city-1-loc-80 city-1-loc-78)
  (= (road-length city-1-loc-80 city-1-loc-78) 23)
  ; 2073,1771 -> 1888,1640
  (road city-1-loc-78 city-1-loc-80)
  (= (road-length city-1-loc-78 city-1-loc-80) 23)
  ; 947,1737 -> 866,1600
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 16)
  ; 866,1600 -> 947,1737
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 16)
  ; 947,1737 -> 921,1962
  (road city-1-loc-81 city-1-loc-17)
  (= (road-length city-1-loc-81 city-1-loc-17) 23)
  ; 921,1962 -> 947,1737
  (road city-1-loc-17 city-1-loc-81)
  (= (road-length city-1-loc-17 city-1-loc-81) 23)
  ; 947,1737 -> 1165,1768
  (road city-1-loc-81 city-1-loc-26)
  (= (road-length city-1-loc-81 city-1-loc-26) 22)
  ; 1165,1768 -> 947,1737
  (road city-1-loc-26 city-1-loc-81)
  (= (road-length city-1-loc-26 city-1-loc-81) 22)
  ; 947,1737 -> 746,1619
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 24)
  ; 746,1619 -> 947,1737
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 24)
  ; 947,1737 -> 775,1805
  (road city-1-loc-81 city-1-loc-75)
  (= (road-length city-1-loc-81 city-1-loc-75) 19)
  ; 775,1805 -> 947,1737
  (road city-1-loc-75 city-1-loc-81)
  (= (road-length city-1-loc-75 city-1-loc-81) 19)
  ; 1144,1451 -> 1306,1411
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 17)
  ; 1306,1411 -> 1144,1451
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 17)
  ; 1144,1451 -> 1256,1506
  (road city-1-loc-82 city-1-loc-38)
  (= (road-length city-1-loc-82 city-1-loc-38) 13)
  ; 1256,1506 -> 1144,1451
  (road city-1-loc-38 city-1-loc-82)
  (= (road-length city-1-loc-38 city-1-loc-82) 13)
  ; 1144,1451 -> 1065,1220
  (road city-1-loc-82 city-1-loc-64)
  (= (road-length city-1-loc-82 city-1-loc-64) 25)
  ; 1065,1220 -> 1144,1451
  (road city-1-loc-64 city-1-loc-82)
  (= (road-length city-1-loc-64 city-1-loc-82) 25)
  ; 2060,482 -> 2145,715
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 25)
  ; 2145,715 -> 2060,482
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 25)
  ; 2060,482 -> 2188,334
  (road city-1-loc-83 city-1-loc-15)
  (= (road-length city-1-loc-83 city-1-loc-15) 20)
  ; 2188,334 -> 2060,482
  (road city-1-loc-15 city-1-loc-83)
  (= (road-length city-1-loc-15 city-1-loc-83) 20)
  ; 2060,482 -> 1876,518
  (road city-1-loc-83 city-1-loc-44)
  (= (road-length city-1-loc-83 city-1-loc-44) 19)
  ; 1876,518 -> 2060,482
  (road city-1-loc-44 city-1-loc-83)
  (= (road-length city-1-loc-44 city-1-loc-83) 19)
  ; 2060,482 -> 2103,575
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 11)
  ; 2103,575 -> 2060,482
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 11)
  ; 681,551 -> 821,418
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 20)
  ; 821,418 -> 681,551
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 20)
  ; 681,551 -> 478,573
  (road city-1-loc-84 city-1-loc-74)
  (= (road-length city-1-loc-84 city-1-loc-74) 21)
  ; 478,573 -> 681,551
  (road city-1-loc-74 city-1-loc-84)
  (= (road-length city-1-loc-74 city-1-loc-84) 21)
  ; 1858,1519 -> 1744,1496
  (road city-1-loc-85 city-1-loc-48)
  (= (road-length city-1-loc-85 city-1-loc-48) 12)
  ; 1744,1496 -> 1858,1519
  (road city-1-loc-48 city-1-loc-85)
  (= (road-length city-1-loc-48 city-1-loc-85) 12)
  ; 1858,1519 -> 1711,1599
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 17)
  ; 1711,1599 -> 1858,1519
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 17)
  ; 1858,1519 -> 1888,1640
  (road city-1-loc-85 city-1-loc-80)
  (= (road-length city-1-loc-85 city-1-loc-80) 13)
  ; 1888,1640 -> 1858,1519
  (road city-1-loc-80 city-1-loc-85)
  (= (road-length city-1-loc-80 city-1-loc-85) 13)
  ; 701,744 -> 744,983
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 25)
  ; 744,983 -> 701,744
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 25)
  ; 701,744 -> 681,551
  (road city-1-loc-86 city-1-loc-84)
  (= (road-length city-1-loc-86 city-1-loc-84) 20)
  ; 681,551 -> 701,744
  (road city-1-loc-84 city-1-loc-86)
  (= (road-length city-1-loc-84 city-1-loc-86) 20)
  ; 196,3 -> 290,105
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 14)
  ; 290,105 -> 196,3
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 14)
  ; 196,3 -> 118,111
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 14)
  ; 118,111 -> 196,3
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 14)
  ; 196,3 -> 23,182
  (road city-1-loc-87 city-1-loc-68)
  (= (road-length city-1-loc-87 city-1-loc-68) 25)
  ; 23,182 -> 196,3
  (road city-1-loc-68 city-1-loc-87)
  (= (road-length city-1-loc-68 city-1-loc-87) 25)
  ; 1566,1980 -> 1660,1898
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 13)
  ; 1660,1898 -> 1566,1980
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 13)
  ; 1566,1980 -> 1502,1824
  (road city-1-loc-88 city-1-loc-43)
  (= (road-length city-1-loc-88 city-1-loc-43) 17)
  ; 1502,1824 -> 1566,1980
  (road city-1-loc-43 city-1-loc-88)
  (= (road-length city-1-loc-43 city-1-loc-88) 17)
  ; 1566,1980 -> 1356,2064
  (road city-1-loc-88 city-1-loc-67)
  (= (road-length city-1-loc-88 city-1-loc-67) 23)
  ; 1356,2064 -> 1566,1980
  (road city-1-loc-67 city-1-loc-88)
  (= (road-length city-1-loc-67 city-1-loc-88) 23)
  ; 1566,1980 -> 1426,2163
  (road city-1-loc-88 city-1-loc-77)
  (= (road-length city-1-loc-88 city-1-loc-77) 23)
  ; 1426,2163 -> 1566,1980
  (road city-1-loc-77 city-1-loc-88)
  (= (road-length city-1-loc-77 city-1-loc-88) 23)
  ; 1699,1300 -> 1744,1496
  (road city-1-loc-89 city-1-loc-48)
  (= (road-length city-1-loc-89 city-1-loc-48) 21)
  ; 1744,1496 -> 1699,1300
  (road city-1-loc-48 city-1-loc-89)
  (= (road-length city-1-loc-48 city-1-loc-89) 21)
  ; 1801,334 -> 1726,126
  (road city-1-loc-90 city-1-loc-16)
  (= (road-length city-1-loc-90 city-1-loc-16) 23)
  ; 1726,126 -> 1801,334
  (road city-1-loc-16 city-1-loc-90)
  (= (road-length city-1-loc-16 city-1-loc-90) 23)
  ; 1801,334 -> 1876,518
  (road city-1-loc-90 city-1-loc-44)
  (= (road-length city-1-loc-90 city-1-loc-44) 20)
  ; 1876,518 -> 1801,334
  (road city-1-loc-44 city-1-loc-90)
  (= (road-length city-1-loc-44 city-1-loc-90) 20)
  ; 1801,334 -> 1591,309
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 22)
  ; 1591,309 -> 1801,334
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 22)
  ; 811,1957 -> 921,1962
  (road city-1-loc-91 city-1-loc-17)
  (= (road-length city-1-loc-91 city-1-loc-17) 11)
  ; 921,1962 -> 811,1957
  (road city-1-loc-17 city-1-loc-91)
  (= (road-length city-1-loc-17 city-1-loc-91) 11)
  ; 811,1957 -> 775,1805
  (road city-1-loc-91 city-1-loc-75)
  (= (road-length city-1-loc-91 city-1-loc-75) 16)
  ; 775,1805 -> 811,1957
  (road city-1-loc-75 city-1-loc-91)
  (= (road-length city-1-loc-75 city-1-loc-91) 16)
  ; 352,1290 -> 178,1170
  (road city-1-loc-92 city-1-loc-31)
  (= (road-length city-1-loc-92 city-1-loc-31) 22)
  ; 178,1170 -> 352,1290
  (road city-1-loc-31 city-1-loc-92)
  (= (road-length city-1-loc-31 city-1-loc-92) 22)
  ; 352,1290 -> 554,1433
  (road city-1-loc-92 city-1-loc-46)
  (= (road-length city-1-loc-92 city-1-loc-46) 25)
  ; 554,1433 -> 352,1290
  (road city-1-loc-46 city-1-loc-92)
  (= (road-length city-1-loc-46 city-1-loc-92) 25)
  ; 1228,482 -> 1019,414
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 22)
  ; 1019,414 -> 1228,482
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 22)
  ; 1228,482 -> 1105,479
  (road city-1-loc-93 city-1-loc-21)
  (= (road-length city-1-loc-93 city-1-loc-21) 13)
  ; 1105,479 -> 1228,482
  (road city-1-loc-21 city-1-loc-93)
  (= (road-length city-1-loc-21 city-1-loc-93) 13)
  ; 1228,482 -> 1216,694
  (road city-1-loc-93 city-1-loc-42)
  (= (road-length city-1-loc-93 city-1-loc-42) 22)
  ; 1216,694 -> 1228,482
  (road city-1-loc-42 city-1-loc-93)
  (= (road-length city-1-loc-42 city-1-loc-93) 22)
  ; 1228,482 -> 1259,311
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 18)
  ; 1259,311 -> 1228,482
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 18)
  ; 1228,482 -> 1375,566
  (road city-1-loc-93 city-1-loc-69)
  (= (road-length city-1-loc-93 city-1-loc-69) 17)
  ; 1375,566 -> 1228,482
  (road city-1-loc-69 city-1-loc-93)
  (= (road-length city-1-loc-69 city-1-loc-93) 17)
  ; 1171,2194 -> 1356,2064
  (road city-1-loc-94 city-1-loc-67)
  (= (road-length city-1-loc-94 city-1-loc-67) 23)
  ; 1356,2064 -> 1171,2194
  (road city-1-loc-67 city-1-loc-94)
  (= (road-length city-1-loc-67 city-1-loc-94) 23)
  ; 223,2204 -> 61,2139
  (road city-1-loc-95 city-1-loc-12)
  (= (road-length city-1-loc-95 city-1-loc-12) 18)
  ; 61,2139 -> 223,2204
  (road city-1-loc-12 city-1-loc-95)
  (= (road-length city-1-loc-12 city-1-loc-95) 18)
  ; 223,2204 -> 322,2061
  (road city-1-loc-95 city-1-loc-24)
  (= (road-length city-1-loc-95 city-1-loc-24) 18)
  ; 322,2061 -> 223,2204
  (road city-1-loc-24 city-1-loc-95)
  (= (road-length city-1-loc-24 city-1-loc-95) 18)
  ; 223,2204 -> 335,2206
  (road city-1-loc-95 city-1-loc-71)
  (= (road-length city-1-loc-95 city-1-loc-71) 12)
  ; 335,2206 -> 223,2204
  (road city-1-loc-71 city-1-loc-95)
  (= (road-length city-1-loc-71 city-1-loc-95) 12)
  ; 1638,676 -> 1504,771
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 17)
  ; 1504,771 -> 1638,676
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 17)
  ; 1638,676 -> 1639,814
  (road city-1-loc-96 city-1-loc-40)
  (= (road-length city-1-loc-96 city-1-loc-40) 14)
  ; 1639,814 -> 1638,676
  (road city-1-loc-40 city-1-loc-96)
  (= (road-length city-1-loc-40 city-1-loc-96) 14)
  ; 1638,676 -> 1672,908
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 24)
  ; 1672,908 -> 1638,676
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 24)
  ; 1051,691 -> 1105,479
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 22)
  ; 1105,479 -> 1051,691
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 22)
  ; 1051,691 -> 1216,694
  (road city-1-loc-97 city-1-loc-42)
  (= (road-length city-1-loc-97 city-1-loc-42) 17)
  ; 1216,694 -> 1051,691
  (road city-1-loc-42 city-1-loc-97)
  (= (road-length city-1-loc-42 city-1-loc-97) 17)
  ; 1446,136 -> 1591,309
  (road city-1-loc-98 city-1-loc-70)
  (= (road-length city-1-loc-98 city-1-loc-70) 23)
  ; 1591,309 -> 1446,136
  (road city-1-loc-70 city-1-loc-98)
  (= (road-length city-1-loc-70 city-1-loc-98) 23)
  ; 258,1031 -> 11,1056
  (road city-1-loc-99 city-1-loc-1)
  (= (road-length city-1-loc-99 city-1-loc-1) 25)
  ; 11,1056 -> 258,1031
  (road city-1-loc-1 city-1-loc-99)
  (= (road-length city-1-loc-1 city-1-loc-99) 25)
  ; 258,1031 -> 178,1170
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 16)
  ; 178,1170 -> 258,1031
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 16)
  ; 258,1031 -> 124,875
  (road city-1-loc-99 city-1-loc-66)
  (= (road-length city-1-loc-99 city-1-loc-66) 21)
  ; 124,875 -> 258,1031
  (road city-1-loc-66 city-1-loc-99)
  (= (road-length city-1-loc-66 city-1-loc-99) 21)
  ; 1140,896 -> 1216,694
  (road city-1-loc-100 city-1-loc-42)
  (= (road-length city-1-loc-100 city-1-loc-42) 22)
  ; 1216,694 -> 1140,896
  (road city-1-loc-42 city-1-loc-100)
  (= (road-length city-1-loc-42 city-1-loc-100) 22)
  ; 1140,896 -> 1051,691
  (road city-1-loc-100 city-1-loc-97)
  (= (road-length city-1-loc-100 city-1-loc-97) 23)
  ; 1051,691 -> 1140,896
  (road city-1-loc-97 city-1-loc-100)
  (= (road-length city-1-loc-97 city-1-loc-100) 23)
  ; 1432,461 -> 1550,417
  (road city-1-loc-101 city-1-loc-7)
  (= (road-length city-1-loc-101 city-1-loc-7) 13)
  ; 1550,417 -> 1432,461
  (road city-1-loc-7 city-1-loc-101)
  (= (road-length city-1-loc-7 city-1-loc-101) 13)
  ; 1432,461 -> 1259,311
  (road city-1-loc-101 city-1-loc-47)
  (= (road-length city-1-loc-101 city-1-loc-47) 23)
  ; 1259,311 -> 1432,461
  (road city-1-loc-47 city-1-loc-101)
  (= (road-length city-1-loc-47 city-1-loc-101) 23)
  ; 1432,461 -> 1375,566
  (road city-1-loc-101 city-1-loc-69)
  (= (road-length city-1-loc-101 city-1-loc-69) 12)
  ; 1375,566 -> 1432,461
  (road city-1-loc-69 city-1-loc-101)
  (= (road-length city-1-loc-69 city-1-loc-101) 12)
  ; 1432,461 -> 1591,309
  (road city-1-loc-101 city-1-loc-70)
  (= (road-length city-1-loc-101 city-1-loc-70) 22)
  ; 1591,309 -> 1432,461
  (road city-1-loc-70 city-1-loc-101)
  (= (road-length city-1-loc-70 city-1-loc-101) 22)
  ; 1432,461 -> 1228,482
  (road city-1-loc-101 city-1-loc-93)
  (= (road-length city-1-loc-101 city-1-loc-93) 21)
  ; 1228,482 -> 1432,461
  (road city-1-loc-93 city-1-loc-101)
  (= (road-length city-1-loc-93 city-1-loc-101) 21)
  ; 1742,1971 -> 1660,1898
  (road city-1-loc-102 city-1-loc-20)
  (= (road-length city-1-loc-102 city-1-loc-20) 11)
  ; 1660,1898 -> 1742,1971
  (road city-1-loc-20 city-1-loc-102)
  (= (road-length city-1-loc-20 city-1-loc-102) 11)
  ; 1742,1971 -> 1824,2065
  (road city-1-loc-102 city-1-loc-72)
  (= (road-length city-1-loc-102 city-1-loc-72) 13)
  ; 1824,2065 -> 1742,1971
  (road city-1-loc-72 city-1-loc-102)
  (= (road-length city-1-loc-72 city-1-loc-102) 13)
  ; 1742,1971 -> 1566,1980
  (road city-1-loc-102 city-1-loc-88)
  (= (road-length city-1-loc-102 city-1-loc-88) 18)
  ; 1566,1980 -> 1742,1971
  (road city-1-loc-88 city-1-loc-102)
  (= (road-length city-1-loc-88 city-1-loc-102) 18)
  ; 2231,1512 -> 2176,1415
  (road city-1-loc-103 city-1-loc-39)
  (= (road-length city-1-loc-103 city-1-loc-39) 12)
  ; 2176,1415 -> 2231,1512
  (road city-1-loc-39 city-1-loc-103)
  (= (road-length city-1-loc-39 city-1-loc-103) 12)
  ; 1461,1319 -> 1306,1411
  (road city-1-loc-104 city-1-loc-29)
  (= (road-length city-1-loc-104 city-1-loc-29) 18)
  ; 1306,1411 -> 1461,1319
  (road city-1-loc-29 city-1-loc-104)
  (= (road-length city-1-loc-29 city-1-loc-104) 18)
  ; 1461,1319 -> 1371,1144
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 20)
  ; 1371,1144 -> 1461,1319
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 20)
  ; 1461,1319 -> 1699,1300
  (road city-1-loc-104 city-1-loc-89)
  (= (road-length city-1-loc-104 city-1-loc-89) 24)
  ; 1699,1300 -> 1461,1319
  (road city-1-loc-89 city-1-loc-104)
  (= (road-length city-1-loc-89 city-1-loc-104) 24)
  ; 2149,1961 -> 2030,2115
  (road city-1-loc-105 city-1-loc-14)
  (= (road-length city-1-loc-105 city-1-loc-14) 20)
  ; 2030,2115 -> 2149,1961
  (road city-1-loc-14 city-1-loc-105)
  (= (road-length city-1-loc-14 city-1-loc-105) 20)
  ; 2149,1961 -> 2073,1771
  (road city-1-loc-105 city-1-loc-78)
  (= (road-length city-1-loc-105 city-1-loc-78) 21)
  ; 2073,1771 -> 2149,1961
  (road city-1-loc-78 city-1-loc-105)
  (= (road-length city-1-loc-78 city-1-loc-105) 21)
  ; 1745,498 -> 1550,417
  (road city-1-loc-106 city-1-loc-7)
  (= (road-length city-1-loc-106 city-1-loc-7) 22)
  ; 1550,417 -> 1745,498
  (road city-1-loc-7 city-1-loc-106)
  (= (road-length city-1-loc-7 city-1-loc-106) 22)
  ; 1745,498 -> 1876,518
  (road city-1-loc-106 city-1-loc-44)
  (= (road-length city-1-loc-106 city-1-loc-44) 14)
  ; 1876,518 -> 1745,498
  (road city-1-loc-44 city-1-loc-106)
  (= (road-length city-1-loc-44 city-1-loc-106) 14)
  ; 1745,498 -> 1591,309
  (road city-1-loc-106 city-1-loc-70)
  (= (road-length city-1-loc-106 city-1-loc-70) 25)
  ; 1591,309 -> 1745,498
  (road city-1-loc-70 city-1-loc-106)
  (= (road-length city-1-loc-70 city-1-loc-106) 25)
  ; 1745,498 -> 1801,334
  (road city-1-loc-106 city-1-loc-90)
  (= (road-length city-1-loc-106 city-1-loc-90) 18)
  ; 1801,334 -> 1745,498
  (road city-1-loc-90 city-1-loc-106)
  (= (road-length city-1-loc-90 city-1-loc-106) 18)
  ; 1745,498 -> 1638,676
  (road city-1-loc-106 city-1-loc-96)
  (= (road-length city-1-loc-106 city-1-loc-96) 21)
  ; 1638,676 -> 1745,498
  (road city-1-loc-96 city-1-loc-106)
  (= (road-length city-1-loc-96 city-1-loc-106) 21)
  ; 1309,70 -> 1259,311
  (road city-1-loc-107 city-1-loc-47)
  (= (road-length city-1-loc-107 city-1-loc-47) 25)
  ; 1259,311 -> 1309,70
  (road city-1-loc-47 city-1-loc-107)
  (= (road-length city-1-loc-47 city-1-loc-107) 25)
  ; 1309,70 -> 1446,136
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 16)
  ; 1446,136 -> 1309,70
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 16)
  ; 1258,169 -> 1259,311
  (road city-1-loc-108 city-1-loc-47)
  (= (road-length city-1-loc-108 city-1-loc-47) 15)
  ; 1259,311 -> 1258,169
  (road city-1-loc-47 city-1-loc-108)
  (= (road-length city-1-loc-47 city-1-loc-108) 15)
  ; 1258,169 -> 1045,198
  (road city-1-loc-108 city-1-loc-54)
  (= (road-length city-1-loc-108 city-1-loc-54) 22)
  ; 1045,198 -> 1258,169
  (road city-1-loc-54 city-1-loc-108)
  (= (road-length city-1-loc-54 city-1-loc-108) 22)
  ; 1258,169 -> 1446,136
  (road city-1-loc-108 city-1-loc-98)
  (= (road-length city-1-loc-108 city-1-loc-98) 20)
  ; 1446,136 -> 1258,169
  (road city-1-loc-98 city-1-loc-108)
  (= (road-length city-1-loc-98 city-1-loc-108) 20)
  ; 1258,169 -> 1309,70
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 12)
  ; 1309,70 -> 1258,169
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 12)
  ; 1196,1252 -> 1306,1411
  (road city-1-loc-109 city-1-loc-29)
  (= (road-length city-1-loc-109 city-1-loc-29) 20)
  ; 1306,1411 -> 1196,1252
  (road city-1-loc-29 city-1-loc-109)
  (= (road-length city-1-loc-29 city-1-loc-109) 20)
  ; 1196,1252 -> 1371,1144
  (road city-1-loc-109 city-1-loc-56)
  (= (road-length city-1-loc-109 city-1-loc-56) 21)
  ; 1371,1144 -> 1196,1252
  (road city-1-loc-56 city-1-loc-109)
  (= (road-length city-1-loc-56 city-1-loc-109) 21)
  ; 1196,1252 -> 1065,1220
  (road city-1-loc-109 city-1-loc-64)
  (= (road-length city-1-loc-109 city-1-loc-64) 14)
  ; 1065,1220 -> 1196,1252
  (road city-1-loc-64 city-1-loc-109)
  (= (road-length city-1-loc-64 city-1-loc-109) 14)
  ; 1196,1252 -> 1144,1451
  (road city-1-loc-109 city-1-loc-82)
  (= (road-length city-1-loc-109 city-1-loc-82) 21)
  ; 1144,1451 -> 1196,1252
  (road city-1-loc-82 city-1-loc-109)
  (= (road-length city-1-loc-82 city-1-loc-109) 21)
  ; 1482,631 -> 1550,417
  (road city-1-loc-110 city-1-loc-7)
  (= (road-length city-1-loc-110 city-1-loc-7) 23)
  ; 1550,417 -> 1482,631
  (road city-1-loc-7 city-1-loc-110)
  (= (road-length city-1-loc-7 city-1-loc-110) 23)
  ; 1482,631 -> 1504,771
  (road city-1-loc-110 city-1-loc-28)
  (= (road-length city-1-loc-110 city-1-loc-28) 15)
  ; 1504,771 -> 1482,631
  (road city-1-loc-28 city-1-loc-110)
  (= (road-length city-1-loc-28 city-1-loc-110) 15)
  ; 1482,631 -> 1639,814
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 25)
  ; 1639,814 -> 1482,631
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 25)
  ; 1482,631 -> 1375,566
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 13)
  ; 1375,566 -> 1482,631
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 13)
  ; 1482,631 -> 1638,676
  (road city-1-loc-110 city-1-loc-96)
  (= (road-length city-1-loc-110 city-1-loc-96) 17)
  ; 1638,676 -> 1482,631
  (road city-1-loc-96 city-1-loc-110)
  (= (road-length city-1-loc-96 city-1-loc-110) 17)
  ; 1482,631 -> 1432,461
  (road city-1-loc-110 city-1-loc-101)
  (= (road-length city-1-loc-110 city-1-loc-101) 18)
  ; 1432,461 -> 1482,631
  (road city-1-loc-101 city-1-loc-110)
  (= (road-length city-1-loc-101 city-1-loc-110) 18)
  ; 1785,740 -> 1639,814
  (road city-1-loc-111 city-1-loc-40)
  (= (road-length city-1-loc-111 city-1-loc-40) 17)
  ; 1639,814 -> 1785,740
  (road city-1-loc-40 city-1-loc-111)
  (= (road-length city-1-loc-40 city-1-loc-111) 17)
  ; 1785,740 -> 1876,518
  (road city-1-loc-111 city-1-loc-44)
  (= (road-length city-1-loc-111 city-1-loc-44) 24)
  ; 1876,518 -> 1785,740
  (road city-1-loc-44 city-1-loc-111)
  (= (road-length city-1-loc-44 city-1-loc-111) 24)
  ; 1785,740 -> 1672,908
  (road city-1-loc-111 city-1-loc-58)
  (= (road-length city-1-loc-111 city-1-loc-58) 21)
  ; 1672,908 -> 1785,740
  (road city-1-loc-58 city-1-loc-111)
  (= (road-length city-1-loc-58 city-1-loc-111) 21)
  ; 1785,740 -> 1638,676
  (road city-1-loc-111 city-1-loc-96)
  (= (road-length city-1-loc-111 city-1-loc-96) 16)
  ; 1638,676 -> 1785,740
  (road city-1-loc-96 city-1-loc-111)
  (= (road-length city-1-loc-96 city-1-loc-111) 16)
  ; 1785,740 -> 1745,498
  (road city-1-loc-111 city-1-loc-106)
  (= (road-length city-1-loc-111 city-1-loc-106) 25)
  ; 1745,498 -> 1785,740
  (road city-1-loc-106 city-1-loc-111)
  (= (road-length city-1-loc-106 city-1-loc-111) 25)
  ; 464,328 -> 562,285
  (road city-1-loc-112 city-1-loc-19)
  (= (road-length city-1-loc-112 city-1-loc-19) 11)
  ; 562,285 -> 464,328
  (road city-1-loc-19 city-1-loc-112)
  (= (road-length city-1-loc-19 city-1-loc-112) 11)
  ; 464,328 -> 406,486
  (road city-1-loc-112 city-1-loc-51)
  (= (road-length city-1-loc-112 city-1-loc-51) 17)
  ; 406,486 -> 464,328
  (road city-1-loc-51 city-1-loc-112)
  (= (road-length city-1-loc-51 city-1-loc-112) 17)
  ; 464,328 -> 537,138
  (road city-1-loc-112 city-1-loc-62)
  (= (road-length city-1-loc-112 city-1-loc-62) 21)
  ; 537,138 -> 464,328
  (road city-1-loc-62 city-1-loc-112)
  (= (road-length city-1-loc-62 city-1-loc-112) 21)
  ; 464,328 -> 478,573
  (road city-1-loc-112 city-1-loc-74)
  (= (road-length city-1-loc-112 city-1-loc-74) 25)
  ; 478,573 -> 464,328
  (road city-1-loc-74 city-1-loc-112)
  (= (road-length city-1-loc-74 city-1-loc-112) 25)
  ; 255,1605 -> 364,1765
  (road city-1-loc-113 city-1-loc-49)
  (= (road-length city-1-loc-113 city-1-loc-49) 20)
  ; 364,1765 -> 255,1605
  (road city-1-loc-49 city-1-loc-113)
  (= (road-length city-1-loc-49 city-1-loc-113) 20)
  ; 255,1605 -> 125,1758
  (road city-1-loc-113 city-1-loc-79)
  (= (road-length city-1-loc-113 city-1-loc-79) 21)
  ; 125,1758 -> 255,1605
  (road city-1-loc-79 city-1-loc-113)
  (= (road-length city-1-loc-79 city-1-loc-113) 21)
  ; 206,290 -> 214,511
  (road city-1-loc-114 city-1-loc-5)
  (= (road-length city-1-loc-114 city-1-loc-5) 23)
  ; 214,511 -> 206,290
  (road city-1-loc-5 city-1-loc-114)
  (= (road-length city-1-loc-5 city-1-loc-114) 23)
  ; 206,290 -> 290,105
  (road city-1-loc-114 city-1-loc-23)
  (= (road-length city-1-loc-114 city-1-loc-23) 21)
  ; 290,105 -> 206,290
  (road city-1-loc-23 city-1-loc-114)
  (= (road-length city-1-loc-23 city-1-loc-114) 21)
  ; 206,290 -> 118,111
  (road city-1-loc-114 city-1-loc-52)
  (= (road-length city-1-loc-114 city-1-loc-52) 20)
  ; 118,111 -> 206,290
  (road city-1-loc-52 city-1-loc-114)
  (= (road-length city-1-loc-52 city-1-loc-114) 20)
  ; 206,290 -> 23,182
  (road city-1-loc-114 city-1-loc-68)
  (= (road-length city-1-loc-114 city-1-loc-68) 22)
  ; 23,182 -> 206,290
  (road city-1-loc-68 city-1-loc-114)
  (= (road-length city-1-loc-68 city-1-loc-114) 22)
  ; 357,944 -> 530,1077
  (road city-1-loc-115 city-1-loc-41)
  (= (road-length city-1-loc-115 city-1-loc-41) 22)
  ; 530,1077 -> 357,944
  (road city-1-loc-41 city-1-loc-115)
  (= (road-length city-1-loc-41 city-1-loc-115) 22)
  ; 357,944 -> 562,964
  (road city-1-loc-115 city-1-loc-57)
  (= (road-length city-1-loc-115 city-1-loc-57) 21)
  ; 562,964 -> 357,944
  (road city-1-loc-57 city-1-loc-115)
  (= (road-length city-1-loc-57 city-1-loc-115) 21)
  ; 357,944 -> 124,875
  (road city-1-loc-115 city-1-loc-66)
  (= (road-length city-1-loc-115 city-1-loc-66) 25)
  ; 124,875 -> 357,944
  (road city-1-loc-66 city-1-loc-115)
  (= (road-length city-1-loc-66 city-1-loc-115) 25)
  ; 357,944 -> 258,1031
  (road city-1-loc-115 city-1-loc-99)
  (= (road-length city-1-loc-115 city-1-loc-99) 14)
  ; 258,1031 -> 357,944
  (road city-1-loc-99 city-1-loc-115)
  (= (road-length city-1-loc-99 city-1-loc-115) 14)
  ; 134,1613 -> 28,1794
  (road city-1-loc-116 city-1-loc-60)
  (= (road-length city-1-loc-116 city-1-loc-60) 21)
  ; 28,1794 -> 134,1613
  (road city-1-loc-60 city-1-loc-116)
  (= (road-length city-1-loc-60 city-1-loc-116) 21)
  ; 134,1613 -> 125,1758
  (road city-1-loc-116 city-1-loc-79)
  (= (road-length city-1-loc-116 city-1-loc-79) 15)
  ; 125,1758 -> 134,1613
  (road city-1-loc-79 city-1-loc-116)
  (= (road-length city-1-loc-79 city-1-loc-116) 15)
  ; 134,1613 -> 255,1605
  (road city-1-loc-116 city-1-loc-113)
  (= (road-length city-1-loc-116 city-1-loc-113) 13)
  ; 255,1605 -> 134,1613
  (road city-1-loc-113 city-1-loc-116)
  (= (road-length city-1-loc-113 city-1-loc-116) 13)
  ; 621,2010 -> 546,2201
  (road city-1-loc-117 city-1-loc-32)
  (= (road-length city-1-loc-117 city-1-loc-32) 21)
  ; 546,2201 -> 621,2010
  (road city-1-loc-32 city-1-loc-117)
  (= (road-length city-1-loc-32 city-1-loc-117) 21)
  ; 621,2010 -> 484,1898
  (road city-1-loc-117 city-1-loc-65)
  (= (road-length city-1-loc-117 city-1-loc-65) 18)
  ; 484,1898 -> 621,2010
  (road city-1-loc-65 city-1-loc-117)
  (= (road-length city-1-loc-65 city-1-loc-117) 18)
  ; 621,2010 -> 811,1957
  (road city-1-loc-117 city-1-loc-91)
  (= (road-length city-1-loc-117 city-1-loc-91) 20)
  ; 811,1957 -> 621,2010
  (road city-1-loc-91 city-1-loc-117)
  (= (road-length city-1-loc-91 city-1-loc-117) 20)
  ; 943,1436 -> 709,1494
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 25)
  ; 709,1494 -> 943,1436
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 25)
  ; 943,1436 -> 866,1600
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 19)
  ; 866,1600 -> 943,1436
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 19)
  ; 943,1436 -> 943,1240
  (road city-1-loc-118 city-1-loc-34)
  (= (road-length city-1-loc-118 city-1-loc-34) 20)
  ; 943,1240 -> 943,1436
  (road city-1-loc-34 city-1-loc-118)
  (= (road-length city-1-loc-34 city-1-loc-118) 20)
  ; 943,1436 -> 1065,1220
  (road city-1-loc-118 city-1-loc-64)
  (= (road-length city-1-loc-118 city-1-loc-64) 25)
  ; 1065,1220 -> 943,1436
  (road city-1-loc-64 city-1-loc-118)
  (= (road-length city-1-loc-64 city-1-loc-118) 25)
  ; 943,1436 -> 1144,1451
  (road city-1-loc-118 city-1-loc-82)
  (= (road-length city-1-loc-118 city-1-loc-82) 21)
  ; 1144,1451 -> 943,1436
  (road city-1-loc-82 city-1-loc-118)
  (= (road-length city-1-loc-82 city-1-loc-118) 21)
  ; 455,884 -> 530,1077
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 21)
  ; 530,1077 -> 455,884
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 21)
  ; 455,884 -> 562,964
  (road city-1-loc-119 city-1-loc-57)
  (= (road-length city-1-loc-119 city-1-loc-57) 14)
  ; 562,964 -> 455,884
  (road city-1-loc-57 city-1-loc-119)
  (= (road-length city-1-loc-57 city-1-loc-119) 14)
  ; 455,884 -> 258,1031
  (road city-1-loc-119 city-1-loc-99)
  (= (road-length city-1-loc-119 city-1-loc-99) 25)
  ; 258,1031 -> 455,884
  (road city-1-loc-99 city-1-loc-119)
  (= (road-length city-1-loc-99 city-1-loc-119) 25)
  ; 455,884 -> 357,944
  (road city-1-loc-119 city-1-loc-115)
  (= (road-length city-1-loc-119 city-1-loc-115) 12)
  ; 357,944 -> 455,884
  (road city-1-loc-115 city-1-loc-119)
  (= (road-length city-1-loc-115 city-1-loc-119) 12)
  ; 1874,266 -> 1726,126
  (road city-1-loc-120 city-1-loc-16)
  (= (road-length city-1-loc-120 city-1-loc-16) 21)
  ; 1726,126 -> 1874,266
  (road city-1-loc-16 city-1-loc-120)
  (= (road-length city-1-loc-16 city-1-loc-120) 21)
  ; 1874,266 -> 1973,104
  (road city-1-loc-120 city-1-loc-63)
  (= (road-length city-1-loc-120 city-1-loc-63) 19)
  ; 1973,104 -> 1874,266
  (road city-1-loc-63 city-1-loc-120)
  (= (road-length city-1-loc-63 city-1-loc-120) 19)
  ; 1874,266 -> 1801,334
  (road city-1-loc-120 city-1-loc-90)
  (= (road-length city-1-loc-120 city-1-loc-90) 10)
  ; 1801,334 -> 1874,266
  (road city-1-loc-90 city-1-loc-120)
  (= (road-length city-1-loc-90 city-1-loc-120) 10)
  ; 1812,1290 -> 2045,1289
  (road city-1-loc-121 city-1-loc-2)
  (= (road-length city-1-loc-121 city-1-loc-2) 24)
  ; 2045,1289 -> 1812,1290
  (road city-1-loc-2 city-1-loc-121)
  (= (road-length city-1-loc-2 city-1-loc-121) 24)
  ; 1812,1290 -> 1873,1120
  (road city-1-loc-121 city-1-loc-22)
  (= (road-length city-1-loc-121 city-1-loc-22) 19)
  ; 1873,1120 -> 1812,1290
  (road city-1-loc-22 city-1-loc-121)
  (= (road-length city-1-loc-22 city-1-loc-121) 19)
  ; 1812,1290 -> 1744,1496
  (road city-1-loc-121 city-1-loc-48)
  (= (road-length city-1-loc-121 city-1-loc-48) 22)
  ; 1744,1496 -> 1812,1290
  (road city-1-loc-48 city-1-loc-121)
  (= (road-length city-1-loc-48 city-1-loc-121) 22)
  ; 1812,1290 -> 1858,1519
  (road city-1-loc-121 city-1-loc-85)
  (= (road-length city-1-loc-121 city-1-loc-85) 24)
  ; 1858,1519 -> 1812,1290
  (road city-1-loc-85 city-1-loc-121)
  (= (road-length city-1-loc-85 city-1-loc-121) 24)
  ; 1812,1290 -> 1699,1300
  (road city-1-loc-121 city-1-loc-89)
  (= (road-length city-1-loc-121 city-1-loc-89) 12)
  ; 1699,1300 -> 1812,1290
  (road city-1-loc-89 city-1-loc-121)
  (= (road-length city-1-loc-89 city-1-loc-121) 12)
  ; 106,267 -> 290,105
  (road city-1-loc-122 city-1-loc-23)
  (= (road-length city-1-loc-122 city-1-loc-23) 25)
  ; 290,105 -> 106,267
  (road city-1-loc-23 city-1-loc-122)
  (= (road-length city-1-loc-23 city-1-loc-122) 25)
  ; 106,267 -> 118,111
  (road city-1-loc-122 city-1-loc-52)
  (= (road-length city-1-loc-122 city-1-loc-52) 16)
  ; 118,111 -> 106,267
  (road city-1-loc-52 city-1-loc-122)
  (= (road-length city-1-loc-52 city-1-loc-122) 16)
  ; 106,267 -> 23,182
  (road city-1-loc-122 city-1-loc-68)
  (= (road-length city-1-loc-122 city-1-loc-68) 12)
  ; 23,182 -> 106,267
  (road city-1-loc-68 city-1-loc-122)
  (= (road-length city-1-loc-68 city-1-loc-122) 12)
  ; 106,267 -> 206,290
  (road city-1-loc-122 city-1-loc-114)
  (= (road-length city-1-loc-122 city-1-loc-114) 11)
  ; 206,290 -> 106,267
  (road city-1-loc-114 city-1-loc-122)
  (= (road-length city-1-loc-114 city-1-loc-122) 11)
  ; 1073,13 -> 908,12
  (road city-1-loc-123 city-1-loc-45)
  (= (road-length city-1-loc-123 city-1-loc-45) 17)
  ; 908,12 -> 1073,13
  (road city-1-loc-45 city-1-loc-123)
  (= (road-length city-1-loc-45 city-1-loc-123) 17)
  ; 1073,13 -> 1045,198
  (road city-1-loc-123 city-1-loc-54)
  (= (road-length city-1-loc-123 city-1-loc-54) 19)
  ; 1045,198 -> 1073,13
  (road city-1-loc-54 city-1-loc-123)
  (= (road-length city-1-loc-54 city-1-loc-123) 19)
  ; 1073,13 -> 1309,70
  (road city-1-loc-123 city-1-loc-107)
  (= (road-length city-1-loc-123 city-1-loc-107) 25)
  ; 1309,70 -> 1073,13
  (road city-1-loc-107 city-1-loc-123)
  (= (road-length city-1-loc-107 city-1-loc-123) 25)
  ; 1073,13 -> 1258,169
  (road city-1-loc-123 city-1-loc-108)
  (= (road-length city-1-loc-123 city-1-loc-108) 25)
  ; 1258,169 -> 1073,13
  (road city-1-loc-108 city-1-loc-123)
  (= (road-length city-1-loc-108 city-1-loc-123) 25)
  ; 2176,1709 -> 2073,1771
  (road city-1-loc-124 city-1-loc-78)
  (= (road-length city-1-loc-124 city-1-loc-78) 12)
  ; 2073,1771 -> 2176,1709
  (road city-1-loc-78 city-1-loc-124)
  (= (road-length city-1-loc-78 city-1-loc-124) 12)
  ; 2176,1709 -> 2231,1512
  (road city-1-loc-124 city-1-loc-103)
  (= (road-length city-1-loc-124 city-1-loc-103) 21)
  ; 2231,1512 -> 2176,1709
  (road city-1-loc-103 city-1-loc-124)
  (= (road-length city-1-loc-103 city-1-loc-124) 21)
  ; 407,1510 -> 530,1611
  (road city-1-loc-125 city-1-loc-13)
  (= (road-length city-1-loc-125 city-1-loc-13) 16)
  ; 530,1611 -> 407,1510
  (road city-1-loc-13 city-1-loc-125)
  (= (road-length city-1-loc-13 city-1-loc-125) 16)
  ; 407,1510 -> 554,1433
  (road city-1-loc-125 city-1-loc-46)
  (= (road-length city-1-loc-125 city-1-loc-46) 17)
  ; 554,1433 -> 407,1510
  (road city-1-loc-46 city-1-loc-125)
  (= (road-length city-1-loc-46 city-1-loc-125) 17)
  ; 407,1510 -> 352,1290
  (road city-1-loc-125 city-1-loc-92)
  (= (road-length city-1-loc-125 city-1-loc-92) 23)
  ; 352,1290 -> 407,1510
  (road city-1-loc-92 city-1-loc-125)
  (= (road-length city-1-loc-92 city-1-loc-125) 23)
  ; 407,1510 -> 255,1605
  (road city-1-loc-125 city-1-loc-113)
  (= (road-length city-1-loc-125 city-1-loc-113) 18)
  ; 255,1605 -> 407,1510
  (road city-1-loc-113 city-1-loc-125)
  (= (road-length city-1-loc-113 city-1-loc-125) 18)
  ; 1361,1741 -> 1165,1768
  (road city-1-loc-126 city-1-loc-26)
  (= (road-length city-1-loc-126 city-1-loc-26) 20)
  ; 1165,1768 -> 1361,1741
  (road city-1-loc-26 city-1-loc-126)
  (= (road-length city-1-loc-26 city-1-loc-126) 20)
  ; 1361,1741 -> 1502,1824
  (road city-1-loc-126 city-1-loc-43)
  (= (road-length city-1-loc-126 city-1-loc-43) 17)
  ; 1502,1824 -> 1361,1741
  (road city-1-loc-43 city-1-loc-126)
  (= (road-length city-1-loc-43 city-1-loc-126) 17)
  ; 1862,1740 -> 1711,1599
  (road city-1-loc-127 city-1-loc-76)
  (= (road-length city-1-loc-127 city-1-loc-76) 21)
  ; 1711,1599 -> 1862,1740
  (road city-1-loc-76 city-1-loc-127)
  (= (road-length city-1-loc-76 city-1-loc-127) 21)
  ; 1862,1740 -> 2073,1771
  (road city-1-loc-127 city-1-loc-78)
  (= (road-length city-1-loc-127 city-1-loc-78) 22)
  ; 2073,1771 -> 1862,1740
  (road city-1-loc-78 city-1-loc-127)
  (= (road-length city-1-loc-78 city-1-loc-127) 22)
  ; 1862,1740 -> 1888,1640
  (road city-1-loc-127 city-1-loc-80)
  (= (road-length city-1-loc-127 city-1-loc-80) 11)
  ; 1888,1640 -> 1862,1740
  (road city-1-loc-80 city-1-loc-127)
  (= (road-length city-1-loc-80 city-1-loc-127) 11)
  ; 1862,1740 -> 1858,1519
  (road city-1-loc-127 city-1-loc-85)
  (= (road-length city-1-loc-127 city-1-loc-85) 23)
  ; 1858,1519 -> 1862,1740
  (road city-1-loc-85 city-1-loc-127)
  (= (road-length city-1-loc-85 city-1-loc-127) 23)
  ; 758,1089 -> 751,1212
  (road city-1-loc-128 city-1-loc-30)
  (= (road-length city-1-loc-128 city-1-loc-30) 13)
  ; 751,1212 -> 758,1089
  (road city-1-loc-30 city-1-loc-128)
  (= (road-length city-1-loc-30 city-1-loc-128) 13)
  ; 758,1089 -> 943,1240
  (road city-1-loc-128 city-1-loc-34)
  (= (road-length city-1-loc-128 city-1-loc-34) 24)
  ; 943,1240 -> 758,1089
  (road city-1-loc-34 city-1-loc-128)
  (= (road-length city-1-loc-34 city-1-loc-128) 24)
  ; 758,1089 -> 530,1077
  (road city-1-loc-128 city-1-loc-41)
  (= (road-length city-1-loc-128 city-1-loc-41) 23)
  ; 530,1077 -> 758,1089
  (road city-1-loc-41 city-1-loc-128)
  (= (road-length city-1-loc-41 city-1-loc-128) 23)
  ; 758,1089 -> 744,983
  (road city-1-loc-128 city-1-loc-50)
  (= (road-length city-1-loc-128 city-1-loc-50) 11)
  ; 744,983 -> 758,1089
  (road city-1-loc-50 city-1-loc-128)
  (= (road-length city-1-loc-50 city-1-loc-128) 11)
  ; 758,1089 -> 562,964
  (road city-1-loc-128 city-1-loc-57)
  (= (road-length city-1-loc-128 city-1-loc-57) 24)
  ; 562,964 -> 758,1089
  (road city-1-loc-57 city-1-loc-128)
  (= (road-length city-1-loc-57 city-1-loc-128) 24)
  ; 1293,968 -> 1371,1144
  (road city-1-loc-129 city-1-loc-56)
  (= (road-length city-1-loc-129 city-1-loc-56) 20)
  ; 1371,1144 -> 1293,968
  (road city-1-loc-56 city-1-loc-129)
  (= (road-length city-1-loc-56 city-1-loc-129) 20)
  ; 1293,968 -> 1140,896
  (road city-1-loc-129 city-1-loc-100)
  (= (road-length city-1-loc-129 city-1-loc-100) 17)
  ; 1140,896 -> 1293,968
  (road city-1-loc-100 city-1-loc-129)
  (= (road-length city-1-loc-100 city-1-loc-129) 17)
  ; 1840,12 -> 1726,126
  (road city-1-loc-130 city-1-loc-16)
  (= (road-length city-1-loc-130 city-1-loc-16) 17)
  ; 1726,126 -> 1840,12
  (road city-1-loc-16 city-1-loc-130)
  (= (road-length city-1-loc-16 city-1-loc-130) 17)
  ; 1840,12 -> 1973,104
  (road city-1-loc-130 city-1-loc-63)
  (= (road-length city-1-loc-130 city-1-loc-63) 17)
  ; 1973,104 -> 1840,12
  (road city-1-loc-63 city-1-loc-130)
  (= (road-length city-1-loc-63 city-1-loc-130) 17)
  ; 818,2112 -> 921,1962
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 19)
  ; 921,1962 -> 818,2112
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 19)
  ; 818,2112 -> 811,1957
  (road city-1-loc-131 city-1-loc-91)
  (= (road-length city-1-loc-131 city-1-loc-91) 16)
  ; 811,1957 -> 818,2112
  (road city-1-loc-91 city-1-loc-131)
  (= (road-length city-1-loc-91 city-1-loc-131) 16)
  ; 818,2112 -> 621,2010
  (road city-1-loc-131 city-1-loc-117)
  (= (road-length city-1-loc-131 city-1-loc-117) 23)
  ; 621,2010 -> 818,2112
  (road city-1-loc-117 city-1-loc-131)
  (= (road-length city-1-loc-117 city-1-loc-131) 23)
  ; 1699,284 -> 1550,417
  (road city-1-loc-132 city-1-loc-7)
  (= (road-length city-1-loc-132 city-1-loc-7) 20)
  ; 1550,417 -> 1699,284
  (road city-1-loc-7 city-1-loc-132)
  (= (road-length city-1-loc-7 city-1-loc-132) 20)
  ; 1699,284 -> 1726,126
  (road city-1-loc-132 city-1-loc-16)
  (= (road-length city-1-loc-132 city-1-loc-16) 16)
  ; 1726,126 -> 1699,284
  (road city-1-loc-16 city-1-loc-132)
  (= (road-length city-1-loc-16 city-1-loc-132) 16)
  ; 1699,284 -> 1591,309
  (road city-1-loc-132 city-1-loc-70)
  (= (road-length city-1-loc-132 city-1-loc-70) 12)
  ; 1591,309 -> 1699,284
  (road city-1-loc-70 city-1-loc-132)
  (= (road-length city-1-loc-70 city-1-loc-132) 12)
  ; 1699,284 -> 1801,334
  (road city-1-loc-132 city-1-loc-90)
  (= (road-length city-1-loc-132 city-1-loc-90) 12)
  ; 1801,334 -> 1699,284
  (road city-1-loc-90 city-1-loc-132)
  (= (road-length city-1-loc-90 city-1-loc-132) 12)
  ; 1699,284 -> 1745,498
  (road city-1-loc-132 city-1-loc-106)
  (= (road-length city-1-loc-132 city-1-loc-106) 22)
  ; 1745,498 -> 1699,284
  (road city-1-loc-106 city-1-loc-132)
  (= (road-length city-1-loc-106 city-1-loc-132) 22)
  ; 1699,284 -> 1874,266
  (road city-1-loc-132 city-1-loc-120)
  (= (road-length city-1-loc-132 city-1-loc-120) 18)
  ; 1874,266 -> 1699,284
  (road city-1-loc-120 city-1-loc-132)
  (= (road-length city-1-loc-120 city-1-loc-132) 18)
  ; 1815,1862 -> 1660,1898
  (road city-1-loc-133 city-1-loc-20)
  (= (road-length city-1-loc-133 city-1-loc-20) 16)
  ; 1660,1898 -> 1815,1862
  (road city-1-loc-20 city-1-loc-133)
  (= (road-length city-1-loc-20 city-1-loc-133) 16)
  ; 1815,1862 -> 1824,2065
  (road city-1-loc-133 city-1-loc-72)
  (= (road-length city-1-loc-133 city-1-loc-72) 21)
  ; 1824,2065 -> 1815,1862
  (road city-1-loc-72 city-1-loc-133)
  (= (road-length city-1-loc-72 city-1-loc-133) 21)
  ; 1815,1862 -> 1888,1640
  (road city-1-loc-133 city-1-loc-80)
  (= (road-length city-1-loc-133 city-1-loc-80) 24)
  ; 1888,1640 -> 1815,1862
  (road city-1-loc-80 city-1-loc-133)
  (= (road-length city-1-loc-80 city-1-loc-133) 24)
  ; 1815,1862 -> 1742,1971
  (road city-1-loc-133 city-1-loc-102)
  (= (road-length city-1-loc-133 city-1-loc-102) 14)
  ; 1742,1971 -> 1815,1862
  (road city-1-loc-102 city-1-loc-133)
  (= (road-length city-1-loc-102 city-1-loc-133) 14)
  ; 1815,1862 -> 1862,1740
  (road city-1-loc-133 city-1-loc-127)
  (= (road-length city-1-loc-133 city-1-loc-127) 14)
  ; 1862,1740 -> 1815,1862
  (road city-1-loc-127 city-1-loc-133)
  (= (road-length city-1-loc-127 city-1-loc-133) 14)
  ; 643,1277 -> 709,1494
  (road city-1-loc-134 city-1-loc-6)
  (= (road-length city-1-loc-134 city-1-loc-6) 23)
  ; 709,1494 -> 643,1277
  (road city-1-loc-6 city-1-loc-134)
  (= (road-length city-1-loc-6 city-1-loc-134) 23)
  ; 643,1277 -> 751,1212
  (road city-1-loc-134 city-1-loc-30)
  (= (road-length city-1-loc-134 city-1-loc-30) 13)
  ; 751,1212 -> 643,1277
  (road city-1-loc-30 city-1-loc-134)
  (= (road-length city-1-loc-30 city-1-loc-134) 13)
  ; 643,1277 -> 530,1077
  (road city-1-loc-134 city-1-loc-41)
  (= (road-length city-1-loc-134 city-1-loc-41) 23)
  ; 530,1077 -> 643,1277
  (road city-1-loc-41 city-1-loc-134)
  (= (road-length city-1-loc-41 city-1-loc-134) 23)
  ; 643,1277 -> 554,1433
  (road city-1-loc-134 city-1-loc-46)
  (= (road-length city-1-loc-134 city-1-loc-46) 18)
  ; 554,1433 -> 643,1277
  (road city-1-loc-46 city-1-loc-134)
  (= (road-length city-1-loc-46 city-1-loc-134) 18)
  ; 643,1277 -> 758,1089
  (road city-1-loc-134 city-1-loc-128)
  (= (road-length city-1-loc-134 city-1-loc-128) 22)
  ; 758,1089 -> 643,1277
  (road city-1-loc-128 city-1-loc-134)
  (= (road-length city-1-loc-128 city-1-loc-134) 22)
  ; 1087,1072 -> 943,1240
  (road city-1-loc-135 city-1-loc-34)
  (= (road-length city-1-loc-135 city-1-loc-34) 23)
  ; 943,1240 -> 1087,1072
  (road city-1-loc-34 city-1-loc-135)
  (= (road-length city-1-loc-34 city-1-loc-135) 23)
  ; 1087,1072 -> 1065,1220
  (road city-1-loc-135 city-1-loc-64)
  (= (road-length city-1-loc-135 city-1-loc-64) 15)
  ; 1065,1220 -> 1087,1072
  (road city-1-loc-64 city-1-loc-135)
  (= (road-length city-1-loc-64 city-1-loc-135) 15)
  ; 1087,1072 -> 1140,896
  (road city-1-loc-135 city-1-loc-100)
  (= (road-length city-1-loc-135 city-1-loc-100) 19)
  ; 1140,896 -> 1087,1072
  (road city-1-loc-100 city-1-loc-135)
  (= (road-length city-1-loc-100 city-1-loc-135) 19)
  ; 1087,1072 -> 1196,1252
  (road city-1-loc-135 city-1-loc-109)
  (= (road-length city-1-loc-135 city-1-loc-109) 21)
  ; 1196,1252 -> 1087,1072
  (road city-1-loc-109 city-1-loc-135)
  (= (road-length city-1-loc-109 city-1-loc-135) 21)
  ; 1087,1072 -> 1293,968
  (road city-1-loc-135 city-1-loc-129)
  (= (road-length city-1-loc-135 city-1-loc-129) 24)
  ; 1293,968 -> 1087,1072
  (road city-1-loc-129 city-1-loc-135)
  (= (road-length city-1-loc-129 city-1-loc-135) 24)
  ; 1478,266 -> 1550,417
  (road city-1-loc-136 city-1-loc-7)
  (= (road-length city-1-loc-136 city-1-loc-7) 17)
  ; 1550,417 -> 1478,266
  (road city-1-loc-7 city-1-loc-136)
  (= (road-length city-1-loc-7 city-1-loc-136) 17)
  ; 1478,266 -> 1259,311
  (road city-1-loc-136 city-1-loc-47)
  (= (road-length city-1-loc-136 city-1-loc-47) 23)
  ; 1259,311 -> 1478,266
  (road city-1-loc-47 city-1-loc-136)
  (= (road-length city-1-loc-47 city-1-loc-136) 23)
  ; 1478,266 -> 1591,309
  (road city-1-loc-136 city-1-loc-70)
  (= (road-length city-1-loc-136 city-1-loc-70) 13)
  ; 1591,309 -> 1478,266
  (road city-1-loc-70 city-1-loc-136)
  (= (road-length city-1-loc-70 city-1-loc-136) 13)
  ; 1478,266 -> 1446,136
  (road city-1-loc-136 city-1-loc-98)
  (= (road-length city-1-loc-136 city-1-loc-98) 14)
  ; 1446,136 -> 1478,266
  (road city-1-loc-98 city-1-loc-136)
  (= (road-length city-1-loc-98 city-1-loc-136) 14)
  ; 1478,266 -> 1432,461
  (road city-1-loc-136 city-1-loc-101)
  (= (road-length city-1-loc-136 city-1-loc-101) 20)
  ; 1432,461 -> 1478,266
  (road city-1-loc-101 city-1-loc-136)
  (= (road-length city-1-loc-101 city-1-loc-136) 20)
  ; 1478,266 -> 1258,169
  (road city-1-loc-136 city-1-loc-108)
  (= (road-length city-1-loc-136 city-1-loc-108) 24)
  ; 1258,169 -> 1478,266
  (road city-1-loc-108 city-1-loc-136)
  (= (road-length city-1-loc-108 city-1-loc-136) 24)
  ; 1478,266 -> 1699,284
  (road city-1-loc-136 city-1-loc-132)
  (= (road-length city-1-loc-136 city-1-loc-132) 23)
  ; 1699,284 -> 1478,266
  (road city-1-loc-132 city-1-loc-136)
  (= (road-length city-1-loc-132 city-1-loc-136) 23)
  ; 1538,1050 -> 1371,1144
  (road city-1-loc-137 city-1-loc-56)
  (= (road-length city-1-loc-137 city-1-loc-56) 20)
  ; 1371,1144 -> 1538,1050
  (road city-1-loc-56 city-1-loc-137)
  (= (road-length city-1-loc-56 city-1-loc-137) 20)
  ; 1538,1050 -> 1672,908
  (road city-1-loc-137 city-1-loc-58)
  (= (road-length city-1-loc-137 city-1-loc-58) 20)
  ; 1672,908 -> 1538,1050
  (road city-1-loc-58 city-1-loc-137)
  (= (road-length city-1-loc-58 city-1-loc-137) 20)
  ; 1939,1307 -> 2045,1289
  (road city-1-loc-138 city-1-loc-2)
  (= (road-length city-1-loc-138 city-1-loc-2) 11)
  ; 2045,1289 -> 1939,1307
  (road city-1-loc-2 city-1-loc-138)
  (= (road-length city-1-loc-2 city-1-loc-138) 11)
  ; 1939,1307 -> 1873,1120
  (road city-1-loc-138 city-1-loc-22)
  (= (road-length city-1-loc-138 city-1-loc-22) 20)
  ; 1873,1120 -> 1939,1307
  (road city-1-loc-22 city-1-loc-138)
  (= (road-length city-1-loc-22 city-1-loc-138) 20)
  ; 1939,1307 -> 1858,1519
  (road city-1-loc-138 city-1-loc-85)
  (= (road-length city-1-loc-138 city-1-loc-85) 23)
  ; 1858,1519 -> 1939,1307
  (road city-1-loc-85 city-1-loc-138)
  (= (road-length city-1-loc-85 city-1-loc-138) 23)
  ; 1939,1307 -> 1699,1300
  (road city-1-loc-138 city-1-loc-89)
  (= (road-length city-1-loc-138 city-1-loc-89) 24)
  ; 1699,1300 -> 1939,1307
  (road city-1-loc-89 city-1-loc-138)
  (= (road-length city-1-loc-89 city-1-loc-138) 24)
  ; 1939,1307 -> 1812,1290
  (road city-1-loc-138 city-1-loc-121)
  (= (road-length city-1-loc-138 city-1-loc-121) 13)
  ; 1812,1290 -> 1939,1307
  (road city-1-loc-121 city-1-loc-138)
  (= (road-length city-1-loc-121 city-1-loc-138) 13)
  ; 1926,1883 -> 1824,2065
  (road city-1-loc-139 city-1-loc-72)
  (= (road-length city-1-loc-139 city-1-loc-72) 21)
  ; 1824,2065 -> 1926,1883
  (road city-1-loc-72 city-1-loc-139)
  (= (road-length city-1-loc-72 city-1-loc-139) 21)
  ; 1926,1883 -> 2073,1771
  (road city-1-loc-139 city-1-loc-78)
  (= (road-length city-1-loc-139 city-1-loc-78) 19)
  ; 2073,1771 -> 1926,1883
  (road city-1-loc-78 city-1-loc-139)
  (= (road-length city-1-loc-78 city-1-loc-139) 19)
  ; 1926,1883 -> 1888,1640
  (road city-1-loc-139 city-1-loc-80)
  (= (road-length city-1-loc-139 city-1-loc-80) 25)
  ; 1888,1640 -> 1926,1883
  (road city-1-loc-80 city-1-loc-139)
  (= (road-length city-1-loc-80 city-1-loc-139) 25)
  ; 1926,1883 -> 1742,1971
  (road city-1-loc-139 city-1-loc-102)
  (= (road-length city-1-loc-139 city-1-loc-102) 21)
  ; 1742,1971 -> 1926,1883
  (road city-1-loc-102 city-1-loc-139)
  (= (road-length city-1-loc-102 city-1-loc-139) 21)
  ; 1926,1883 -> 2149,1961
  (road city-1-loc-139 city-1-loc-105)
  (= (road-length city-1-loc-139 city-1-loc-105) 24)
  ; 2149,1961 -> 1926,1883
  (road city-1-loc-105 city-1-loc-139)
  (= (road-length city-1-loc-105 city-1-loc-139) 24)
  ; 1926,1883 -> 1862,1740
  (road city-1-loc-139 city-1-loc-127)
  (= (road-length city-1-loc-139 city-1-loc-127) 16)
  ; 1862,1740 -> 1926,1883
  (road city-1-loc-127 city-1-loc-139)
  (= (road-length city-1-loc-127 city-1-loc-139) 16)
  ; 1926,1883 -> 1815,1862
  (road city-1-loc-139 city-1-loc-133)
  (= (road-length city-1-loc-139 city-1-loc-133) 12)
  ; 1815,1862 -> 1926,1883
  (road city-1-loc-133 city-1-loc-139)
  (= (road-length city-1-loc-133 city-1-loc-139) 12)
  ; 1681,1173 -> 1873,1120
  (road city-1-loc-140 city-1-loc-22)
  (= (road-length city-1-loc-140 city-1-loc-22) 20)
  ; 1873,1120 -> 1681,1173
  (road city-1-loc-22 city-1-loc-140)
  (= (road-length city-1-loc-22 city-1-loc-140) 20)
  ; 1681,1173 -> 1699,1300
  (road city-1-loc-140 city-1-loc-89)
  (= (road-length city-1-loc-140 city-1-loc-89) 13)
  ; 1699,1300 -> 1681,1173
  (road city-1-loc-89 city-1-loc-140)
  (= (road-length city-1-loc-89 city-1-loc-140) 13)
  ; 1681,1173 -> 1812,1290
  (road city-1-loc-140 city-1-loc-121)
  (= (road-length city-1-loc-140 city-1-loc-121) 18)
  ; 1812,1290 -> 1681,1173
  (road city-1-loc-121 city-1-loc-140)
  (= (road-length city-1-loc-121 city-1-loc-140) 18)
  ; 1681,1173 -> 1538,1050
  (road city-1-loc-140 city-1-loc-137)
  (= (road-length city-1-loc-140 city-1-loc-137) 19)
  ; 1538,1050 -> 1681,1173
  (road city-1-loc-137 city-1-loc-140)
  (= (road-length city-1-loc-137 city-1-loc-140) 19)
  ; 1044,1594 -> 866,1600
  (road city-1-loc-141 city-1-loc-8)
  (= (road-length city-1-loc-141 city-1-loc-8) 18)
  ; 866,1600 -> 1044,1594
  (road city-1-loc-8 city-1-loc-141)
  (= (road-length city-1-loc-8 city-1-loc-141) 18)
  ; 1044,1594 -> 1165,1768
  (road city-1-loc-141 city-1-loc-26)
  (= (road-length city-1-loc-141 city-1-loc-26) 22)
  ; 1165,1768 -> 1044,1594
  (road city-1-loc-26 city-1-loc-141)
  (= (road-length city-1-loc-26 city-1-loc-141) 22)
  ; 1044,1594 -> 1256,1506
  (road city-1-loc-141 city-1-loc-38)
  (= (road-length city-1-loc-141 city-1-loc-38) 23)
  ; 1256,1506 -> 1044,1594
  (road city-1-loc-38 city-1-loc-141)
  (= (road-length city-1-loc-38 city-1-loc-141) 23)
  ; 1044,1594 -> 947,1737
  (road city-1-loc-141 city-1-loc-81)
  (= (road-length city-1-loc-141 city-1-loc-81) 18)
  ; 947,1737 -> 1044,1594
  (road city-1-loc-81 city-1-loc-141)
  (= (road-length city-1-loc-81 city-1-loc-141) 18)
  ; 1044,1594 -> 1144,1451
  (road city-1-loc-141 city-1-loc-82)
  (= (road-length city-1-loc-141 city-1-loc-82) 18)
  ; 1144,1451 -> 1044,1594
  (road city-1-loc-82 city-1-loc-141)
  (= (road-length city-1-loc-82 city-1-loc-141) 18)
  ; 1044,1594 -> 943,1436
  (road city-1-loc-141 city-1-loc-118)
  (= (road-length city-1-loc-141 city-1-loc-118) 19)
  ; 943,1436 -> 1044,1594
  (road city-1-loc-118 city-1-loc-141)
  (= (road-length city-1-loc-118 city-1-loc-141) 19)
  ; 1122,371 -> 1019,414
  (road city-1-loc-142 city-1-loc-11)
  (= (road-length city-1-loc-142 city-1-loc-11) 12)
  ; 1019,414 -> 1122,371
  (road city-1-loc-11 city-1-loc-142)
  (= (road-length city-1-loc-11 city-1-loc-142) 12)
  ; 1122,371 -> 1105,479
  (road city-1-loc-142 city-1-loc-21)
  (= (road-length city-1-loc-142 city-1-loc-21) 11)
  ; 1105,479 -> 1122,371
  (road city-1-loc-21 city-1-loc-142)
  (= (road-length city-1-loc-21 city-1-loc-142) 11)
  ; 1122,371 -> 1259,311
  (road city-1-loc-142 city-1-loc-47)
  (= (road-length city-1-loc-142 city-1-loc-47) 15)
  ; 1259,311 -> 1122,371
  (road city-1-loc-47 city-1-loc-142)
  (= (road-length city-1-loc-47 city-1-loc-142) 15)
  ; 1122,371 -> 1045,198
  (road city-1-loc-142 city-1-loc-54)
  (= (road-length city-1-loc-142 city-1-loc-54) 19)
  ; 1045,198 -> 1122,371
  (road city-1-loc-54 city-1-loc-142)
  (= (road-length city-1-loc-54 city-1-loc-142) 19)
  ; 1122,371 -> 1228,482
  (road city-1-loc-142 city-1-loc-93)
  (= (road-length city-1-loc-142 city-1-loc-93) 16)
  ; 1228,482 -> 1122,371
  (road city-1-loc-93 city-1-loc-142)
  (= (road-length city-1-loc-93 city-1-loc-142) 16)
  ; 1122,371 -> 1258,169
  (road city-1-loc-142 city-1-loc-108)
  (= (road-length city-1-loc-142 city-1-loc-108) 25)
  ; 1258,169 -> 1122,371
  (road city-1-loc-108 city-1-loc-142)
  (= (road-length city-1-loc-108 city-1-loc-142) 25)
  ; 869,1866 -> 921,1962
  (road city-1-loc-143 city-1-loc-17)
  (= (road-length city-1-loc-143 city-1-loc-17) 11)
  ; 921,1962 -> 869,1866
  (road city-1-loc-17 city-1-loc-143)
  (= (road-length city-1-loc-17 city-1-loc-143) 11)
  ; 869,1866 -> 775,1805
  (road city-1-loc-143 city-1-loc-75)
  (= (road-length city-1-loc-143 city-1-loc-75) 12)
  ; 775,1805 -> 869,1866
  (road city-1-loc-75 city-1-loc-143)
  (= (road-length city-1-loc-75 city-1-loc-143) 12)
  ; 869,1866 -> 947,1737
  (road city-1-loc-143 city-1-loc-81)
  (= (road-length city-1-loc-143 city-1-loc-81) 16)
  ; 947,1737 -> 869,1866
  (road city-1-loc-81 city-1-loc-143)
  (= (road-length city-1-loc-81 city-1-loc-143) 16)
  ; 869,1866 -> 811,1957
  (road city-1-loc-143 city-1-loc-91)
  (= (road-length city-1-loc-143 city-1-loc-91) 11)
  ; 811,1957 -> 869,1866
  (road city-1-loc-91 city-1-loc-143)
  (= (road-length city-1-loc-91 city-1-loc-143) 11)
  ; 528,1192 -> 751,1212
  (road city-1-loc-144 city-1-loc-30)
  (= (road-length city-1-loc-144 city-1-loc-30) 23)
  ; 751,1212 -> 528,1192
  (road city-1-loc-30 city-1-loc-144)
  (= (road-length city-1-loc-30 city-1-loc-144) 23)
  ; 528,1192 -> 530,1077
  (road city-1-loc-144 city-1-loc-41)
  (= (road-length city-1-loc-144 city-1-loc-41) 12)
  ; 530,1077 -> 528,1192
  (road city-1-loc-41 city-1-loc-144)
  (= (road-length city-1-loc-41 city-1-loc-144) 12)
  ; 528,1192 -> 554,1433
  (road city-1-loc-144 city-1-loc-46)
  (= (road-length city-1-loc-144 city-1-loc-46) 25)
  ; 554,1433 -> 528,1192
  (road city-1-loc-46 city-1-loc-144)
  (= (road-length city-1-loc-46 city-1-loc-144) 25)
  ; 528,1192 -> 562,964
  (road city-1-loc-144 city-1-loc-57)
  (= (road-length city-1-loc-144 city-1-loc-57) 24)
  ; 562,964 -> 528,1192
  (road city-1-loc-57 city-1-loc-144)
  (= (road-length city-1-loc-57 city-1-loc-144) 24)
  ; 528,1192 -> 352,1290
  (road city-1-loc-144 city-1-loc-92)
  (= (road-length city-1-loc-144 city-1-loc-92) 21)
  ; 352,1290 -> 528,1192
  (road city-1-loc-92 city-1-loc-144)
  (= (road-length city-1-loc-92 city-1-loc-144) 21)
  ; 528,1192 -> 643,1277
  (road city-1-loc-144 city-1-loc-134)
  (= (road-length city-1-loc-144 city-1-loc-134) 15)
  ; 643,1277 -> 528,1192
  (road city-1-loc-134 city-1-loc-144)
  (= (road-length city-1-loc-134 city-1-loc-144) 15)
  ; 1273,1683 -> 1165,1768
  (road city-1-loc-145 city-1-loc-26)
  (= (road-length city-1-loc-145 city-1-loc-26) 14)
  ; 1165,1768 -> 1273,1683
  (road city-1-loc-26 city-1-loc-145)
  (= (road-length city-1-loc-26 city-1-loc-145) 14)
  ; 1273,1683 -> 1256,1506
  (road city-1-loc-145 city-1-loc-38)
  (= (road-length city-1-loc-145 city-1-loc-38) 18)
  ; 1256,1506 -> 1273,1683
  (road city-1-loc-38 city-1-loc-145)
  (= (road-length city-1-loc-38 city-1-loc-145) 18)
  ; 1273,1683 -> 1361,1741
  (road city-1-loc-145 city-1-loc-126)
  (= (road-length city-1-loc-145 city-1-loc-126) 11)
  ; 1361,1741 -> 1273,1683
  (road city-1-loc-126 city-1-loc-145)
  (= (road-length city-1-loc-126 city-1-loc-145) 11)
  ; 1273,1683 -> 1044,1594
  (road city-1-loc-145 city-1-loc-141)
  (= (road-length city-1-loc-145 city-1-loc-141) 25)
  ; 1044,1594 -> 1273,1683
  (road city-1-loc-141 city-1-loc-145)
  (= (road-length city-1-loc-141 city-1-loc-145) 25)
  ; 1586,553 -> 1550,417
  (road city-1-loc-146 city-1-loc-7)
  (= (road-length city-1-loc-146 city-1-loc-7) 15)
  ; 1550,417 -> 1586,553
  (road city-1-loc-7 city-1-loc-146)
  (= (road-length city-1-loc-7 city-1-loc-146) 15)
  ; 1586,553 -> 1504,771
  (road city-1-loc-146 city-1-loc-28)
  (= (road-length city-1-loc-146 city-1-loc-28) 24)
  ; 1504,771 -> 1586,553
  (road city-1-loc-28 city-1-loc-146)
  (= (road-length city-1-loc-28 city-1-loc-146) 24)
  ; 1586,553 -> 1375,566
  (road city-1-loc-146 city-1-loc-69)
  (= (road-length city-1-loc-146 city-1-loc-69) 22)
  ; 1375,566 -> 1586,553
  (road city-1-loc-69 city-1-loc-146)
  (= (road-length city-1-loc-69 city-1-loc-146) 22)
  ; 1586,553 -> 1591,309
  (road city-1-loc-146 city-1-loc-70)
  (= (road-length city-1-loc-146 city-1-loc-70) 25)
  ; 1591,309 -> 1586,553
  (road city-1-loc-70 city-1-loc-146)
  (= (road-length city-1-loc-70 city-1-loc-146) 25)
  ; 1586,553 -> 1638,676
  (road city-1-loc-146 city-1-loc-96)
  (= (road-length city-1-loc-146 city-1-loc-96) 14)
  ; 1638,676 -> 1586,553
  (road city-1-loc-96 city-1-loc-146)
  (= (road-length city-1-loc-96 city-1-loc-146) 14)
  ; 1586,553 -> 1432,461
  (road city-1-loc-146 city-1-loc-101)
  (= (road-length city-1-loc-146 city-1-loc-101) 18)
  ; 1432,461 -> 1586,553
  (road city-1-loc-101 city-1-loc-146)
  (= (road-length city-1-loc-101 city-1-loc-146) 18)
  ; 1586,553 -> 1745,498
  (road city-1-loc-146 city-1-loc-106)
  (= (road-length city-1-loc-146 city-1-loc-106) 17)
  ; 1745,498 -> 1586,553
  (road city-1-loc-106 city-1-loc-146)
  (= (road-length city-1-loc-106 city-1-loc-146) 17)
  ; 1586,553 -> 1482,631
  (road city-1-loc-146 city-1-loc-110)
  (= (road-length city-1-loc-146 city-1-loc-110) 13)
  ; 1482,631 -> 1586,553
  (road city-1-loc-110 city-1-loc-146)
  (= (road-length city-1-loc-110 city-1-loc-146) 13)
  ; 2193,26 -> 2126,108
  (road city-1-loc-147 city-1-loc-55)
  (= (road-length city-1-loc-147 city-1-loc-55) 11)
  ; 2126,108 -> 2193,26
  (road city-1-loc-55 city-1-loc-147)
  (= (road-length city-1-loc-55 city-1-loc-147) 11)
  ; 2193,26 -> 1973,104
  (road city-1-loc-147 city-1-loc-63)
  (= (road-length city-1-loc-147 city-1-loc-63) 24)
  ; 1973,104 -> 2193,26
  (road city-1-loc-63 city-1-loc-147)
  (= (road-length city-1-loc-63 city-1-loc-147) 24)
  ; 493,757 -> 562,964
  (road city-1-loc-148 city-1-loc-57)
  (= (road-length city-1-loc-148 city-1-loc-57) 22)
  ; 562,964 -> 493,757
  (road city-1-loc-57 city-1-loc-148)
  (= (road-length city-1-loc-57 city-1-loc-148) 22)
  ; 493,757 -> 478,573
  (road city-1-loc-148 city-1-loc-74)
  (= (road-length city-1-loc-148 city-1-loc-74) 19)
  ; 478,573 -> 493,757
  (road city-1-loc-74 city-1-loc-148)
  (= (road-length city-1-loc-74 city-1-loc-148) 19)
  ; 493,757 -> 701,744
  (road city-1-loc-148 city-1-loc-86)
  (= (road-length city-1-loc-148 city-1-loc-86) 21)
  ; 701,744 -> 493,757
  (road city-1-loc-86 city-1-loc-148)
  (= (road-length city-1-loc-86 city-1-loc-148) 21)
  ; 493,757 -> 357,944
  (road city-1-loc-148 city-1-loc-115)
  (= (road-length city-1-loc-148 city-1-loc-115) 24)
  ; 357,944 -> 493,757
  (road city-1-loc-115 city-1-loc-148)
  (= (road-length city-1-loc-115 city-1-loc-148) 24)
  ; 493,757 -> 455,884
  (road city-1-loc-148 city-1-loc-119)
  (= (road-length city-1-loc-148 city-1-loc-119) 14)
  ; 455,884 -> 493,757
  (road city-1-loc-119 city-1-loc-148)
  (= (road-length city-1-loc-119 city-1-loc-148) 14)
  ; 2026,8 -> 2126,108
  (road city-1-loc-149 city-1-loc-55)
  (= (road-length city-1-loc-149 city-1-loc-55) 15)
  ; 2126,108 -> 2026,8
  (road city-1-loc-55 city-1-loc-149)
  (= (road-length city-1-loc-55 city-1-loc-149) 15)
  ; 2026,8 -> 1973,104
  (road city-1-loc-149 city-1-loc-63)
  (= (road-length city-1-loc-149 city-1-loc-63) 11)
  ; 1973,104 -> 2026,8
  (road city-1-loc-63 city-1-loc-149)
  (= (road-length city-1-loc-63 city-1-loc-149) 11)
  ; 2026,8 -> 1840,12
  (road city-1-loc-149 city-1-loc-130)
  (= (road-length city-1-loc-149 city-1-loc-130) 19)
  ; 1840,12 -> 2026,8
  (road city-1-loc-130 city-1-loc-149)
  (= (road-length city-1-loc-130 city-1-loc-149) 19)
  ; 2026,8 -> 2193,26
  (road city-1-loc-149 city-1-loc-147)
  (= (road-length city-1-loc-149 city-1-loc-147) 17)
  ; 2193,26 -> 2026,8
  (road city-1-loc-147 city-1-loc-149)
  (= (road-length city-1-loc-147 city-1-loc-149) 17)
  ; 2232,2078 -> 2030,2115
  (road city-1-loc-150 city-1-loc-14)
  (= (road-length city-1-loc-150 city-1-loc-14) 21)
  ; 2030,2115 -> 2232,2078
  (road city-1-loc-14 city-1-loc-150)
  (= (road-length city-1-loc-14 city-1-loc-150) 21)
  ; 2232,2078 -> 2149,1961
  (road city-1-loc-150 city-1-loc-105)
  (= (road-length city-1-loc-150 city-1-loc-105) 15)
  ; 2149,1961 -> 2232,2078
  (road city-1-loc-105 city-1-loc-150)
  (= (road-length city-1-loc-105 city-1-loc-150) 15)
  ; 663,1042 -> 751,1212
  (road city-1-loc-151 city-1-loc-30)
  (= (road-length city-1-loc-151 city-1-loc-30) 20)
  ; 751,1212 -> 663,1042
  (road city-1-loc-30 city-1-loc-151)
  (= (road-length city-1-loc-30 city-1-loc-151) 20)
  ; 663,1042 -> 530,1077
  (road city-1-loc-151 city-1-loc-41)
  (= (road-length city-1-loc-151 city-1-loc-41) 14)
  ; 530,1077 -> 663,1042
  (road city-1-loc-41 city-1-loc-151)
  (= (road-length city-1-loc-41 city-1-loc-151) 14)
  ; 663,1042 -> 744,983
  (road city-1-loc-151 city-1-loc-50)
  (= (road-length city-1-loc-151 city-1-loc-50) 10)
  ; 744,983 -> 663,1042
  (road city-1-loc-50 city-1-loc-151)
  (= (road-length city-1-loc-50 city-1-loc-151) 10)
  ; 663,1042 -> 562,964
  (road city-1-loc-151 city-1-loc-57)
  (= (road-length city-1-loc-151 city-1-loc-57) 13)
  ; 562,964 -> 663,1042
  (road city-1-loc-57 city-1-loc-151)
  (= (road-length city-1-loc-57 city-1-loc-151) 13)
  ; 663,1042 -> 758,1089
  (road city-1-loc-151 city-1-loc-128)
  (= (road-length city-1-loc-151 city-1-loc-128) 11)
  ; 758,1089 -> 663,1042
  (road city-1-loc-128 city-1-loc-151)
  (= (road-length city-1-loc-128 city-1-loc-151) 11)
  ; 663,1042 -> 643,1277
  (road city-1-loc-151 city-1-loc-134)
  (= (road-length city-1-loc-151 city-1-loc-134) 24)
  ; 643,1277 -> 663,1042
  (road city-1-loc-134 city-1-loc-151)
  (= (road-length city-1-loc-134 city-1-loc-151) 24)
  ; 663,1042 -> 528,1192
  (road city-1-loc-151 city-1-loc-144)
  (= (road-length city-1-loc-151 city-1-loc-144) 21)
  ; 528,1192 -> 663,1042
  (road city-1-loc-144 city-1-loc-151)
  (= (road-length city-1-loc-144 city-1-loc-151) 21)
  ; 921,544 -> 1019,414
  (road city-1-loc-152 city-1-loc-11)
  (= (road-length city-1-loc-152 city-1-loc-11) 17)
  ; 1019,414 -> 921,544
  (road city-1-loc-11 city-1-loc-152)
  (= (road-length city-1-loc-11 city-1-loc-152) 17)
  ; 921,544 -> 1105,479
  (road city-1-loc-152 city-1-loc-21)
  (= (road-length city-1-loc-152 city-1-loc-21) 20)
  ; 1105,479 -> 921,544
  (road city-1-loc-21 city-1-loc-152)
  (= (road-length city-1-loc-21 city-1-loc-152) 20)
  ; 921,544 -> 821,418
  (road city-1-loc-152 city-1-loc-35)
  (= (road-length city-1-loc-152 city-1-loc-35) 17)
  ; 821,418 -> 921,544
  (road city-1-loc-35 city-1-loc-152)
  (= (road-length city-1-loc-35 city-1-loc-152) 17)
  ; 921,544 -> 681,551
  (road city-1-loc-152 city-1-loc-84)
  (= (road-length city-1-loc-152 city-1-loc-84) 24)
  ; 681,551 -> 921,544
  (road city-1-loc-84 city-1-loc-152)
  (= (road-length city-1-loc-84 city-1-loc-152) 24)
  ; 921,544 -> 1051,691
  (road city-1-loc-152 city-1-loc-97)
  (= (road-length city-1-loc-152 city-1-loc-97) 20)
  ; 1051,691 -> 921,544
  (road city-1-loc-97 city-1-loc-152)
  (= (road-length city-1-loc-97 city-1-loc-152) 20)
  ; 236,412 -> 214,511
  (road city-1-loc-153 city-1-loc-5)
  (= (road-length city-1-loc-153 city-1-loc-5) 11)
  ; 214,511 -> 236,412
  (road city-1-loc-5 city-1-loc-153)
  (= (road-length city-1-loc-5 city-1-loc-153) 11)
  ; 236,412 -> 406,486
  (road city-1-loc-153 city-1-loc-51)
  (= (road-length city-1-loc-153 city-1-loc-51) 19)
  ; 406,486 -> 236,412
  (road city-1-loc-51 city-1-loc-153)
  (= (road-length city-1-loc-51 city-1-loc-153) 19)
  ; 236,412 -> 464,328
  (road city-1-loc-153 city-1-loc-112)
  (= (road-length city-1-loc-153 city-1-loc-112) 25)
  ; 464,328 -> 236,412
  (road city-1-loc-112 city-1-loc-153)
  (= (road-length city-1-loc-112 city-1-loc-153) 25)
  ; 236,412 -> 206,290
  (road city-1-loc-153 city-1-loc-114)
  (= (road-length city-1-loc-153 city-1-loc-114) 13)
  ; 206,290 -> 236,412
  (road city-1-loc-114 city-1-loc-153)
  (= (road-length city-1-loc-114 city-1-loc-153) 13)
  ; 236,412 -> 106,267
  (road city-1-loc-153 city-1-loc-122)
  (= (road-length city-1-loc-153 city-1-loc-122) 20)
  ; 106,267 -> 236,412
  (road city-1-loc-122 city-1-loc-153)
  (= (road-length city-1-loc-122 city-1-loc-153) 20)
  ; 2545,1249 -> 2456,1125
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 16)
  ; 2456,1125 -> 2545,1249
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 16)
  ; 3239,1410 -> 3361,1488
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 15)
  ; 3361,1488 -> 3239,1410
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 15)
  ; 2880,591 -> 2852,452
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 15)
  ; 2852,452 -> 2880,591
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 15)
  ; 3239,591 -> 3108,647
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 15)
  ; 3108,647 -> 3239,591
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 15)
  ; 2985,639 -> 3108,647
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 13)
  ; 3108,647 -> 2985,639
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 13)
  ; 2985,639 -> 2880,591
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 12)
  ; 2880,591 -> 2985,639
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 12)
  ; 3139,127 -> 3011,197
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 15)
  ; 3011,197 -> 3139,127
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 15)
  ; 3378,961 -> 3262,907
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 13)
  ; 3262,907 -> 3378,961
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 13)
  ; 2274,1091 -> 2327,968
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 14)
  ; 2327,968 -> 2274,1091
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 14)
  ; 2811,690 -> 2880,591
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 13)
  ; 2880,591 -> 2811,690
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 13)
  ; 3370,1085 -> 3378,961
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 13)
  ; 3378,961 -> 3370,1085
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 13)
  ; 2563,1055 -> 2456,1125
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 13)
  ; 2456,1125 -> 2563,1055
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 13)
  ; 2563,1055 -> 2721,1015
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 17)
  ; 2721,1015 -> 2563,1055
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 17)
  ; 2511,244 -> 2630,346
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 16)
  ; 2630,346 -> 2511,244
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 16)
  ; 3025,732 -> 3108,647
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 12)
  ; 3108,647 -> 3025,732
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 12)
  ; 3025,732 -> 2985,639
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 11)
  ; 2985,639 -> 3025,732
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 11)
  ; 2506,1407 -> 2545,1249
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 17)
  ; 2545,1249 -> 2506,1407
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 17)
  ; 3294,67 -> 3410,65
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 12)
  ; 3410,65 -> 3294,67
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 12)
  ; 3217,1273 -> 3239,1410
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 14)
  ; 3239,1410 -> 3217,1273
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 14)
  ; 2160,155 -> 2090,46
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 13)
  ; 2090,46 -> 2160,155
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 13)
  ; 2528,649 -> 2395,712
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 15)
  ; 2395,712 -> 2528,649
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 15)
  ; 3017,1215 -> 3055,1076
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 15)
  ; 3055,1076 -> 3017,1215
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 15)
  ; 2944,868 -> 3025,732
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 16)
  ; 3025,732 -> 2944,868
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 16)
  ; 2363,1495 -> 2338,1340
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 16)
  ; 2338,1340 -> 2363,1495
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 16)
  ; 3359,267 -> 3436,337
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 11)
  ; 3436,337 -> 3359,267
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 11)
  ; 3226,780 -> 3262,907
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 14)
  ; 3262,907 -> 3226,780
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 14)
  ; 3133,491 -> 3108,647
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 16)
  ; 3108,647 -> 3133,491
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 16)
  ; 3133,491 -> 3239,591
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 15)
  ; 3239,591 -> 3133,491
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 15)
  ; 3133,491 -> 3029,467
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 11)
  ; 3029,467 -> 3133,491
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 11)
  ; 2461,848 -> 2395,712
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 16)
  ; 2395,712 -> 2461,848
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 16)
  ; 2706,657 -> 2811,690
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 11)
  ; 2811,690 -> 2706,657
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 11)
  ; 2728,327 -> 2630,346
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 10)
  ; 2630,346 -> 2728,327
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 10)
  ; 3112,870 -> 3262,907
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 16)
  ; 3262,907 -> 3112,870
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 16)
  ; 3112,870 -> 3025,732
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 17)
  ; 3025,732 -> 3112,870
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 17)
  ; 3112,870 -> 3226,780
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 15)
  ; 3226,780 -> 3112,870
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 15)
  ; 2203,55 -> 2362,73
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 16)
  ; 2362,73 -> 2203,55
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 16)
  ; 2203,55 -> 2090,46
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 12)
  ; 2090,46 -> 2203,55
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 12)
  ; 2203,55 -> 2160,155
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 11)
  ; 2160,155 -> 2203,55
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 11)
  ; 2626,847 -> 2461,848
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 17)
  ; 2461,848 -> 2626,847
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 17)
  ; 2079,423 -> 2242,416
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 17)
  ; 2242,416 -> 2079,423
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 17)
  ; 3469,208 -> 3436,337
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 14)
  ; 3436,337 -> 3469,208
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 14)
  ; 3469,208 -> 3410,65
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 16)
  ; 3410,65 -> 3469,208
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 16)
  ; 3469,208 -> 3359,267
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 13)
  ; 3359,267 -> 3469,208
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 13)
  ; 2735,806 -> 2811,690
  (road city-2-loc-61 city-2-loc-33)
  (= (road-length city-2-loc-61 city-2-loc-33) 14)
  ; 2811,690 -> 2735,806
  (road city-2-loc-33 city-2-loc-61)
  (= (road-length city-2-loc-33 city-2-loc-61) 14)
  ; 2735,806 -> 2706,657
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 16)
  ; 2706,657 -> 2735,806
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 16)
  ; 2735,806 -> 2626,847
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 12)
  ; 2626,847 -> 2735,806
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 12)
  ; 3443,1176 -> 3370,1085
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 12)
  ; 3370,1085 -> 3443,1176
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 12)
  ; 2659,192 -> 2630,346
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 16)
  ; 2630,346 -> 2659,192
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 16)
  ; 2659,192 -> 2511,244
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 16)
  ; 2511,244 -> 2659,192
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 16)
  ; 2659,192 -> 2728,327
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 16)
  ; 2728,327 -> 2659,192
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 16)
  ; 2796,896 -> 2721,1015
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 15)
  ; 2721,1015 -> 2796,896
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 15)
  ; 2796,896 -> 2944,868
  (road city-2-loc-64 city-2-loc-48)
  (= (road-length city-2-loc-64 city-2-loc-48) 16)
  ; 2944,868 -> 2796,896
  (road city-2-loc-48 city-2-loc-64)
  (= (road-length city-2-loc-48 city-2-loc-64) 16)
  ; 2796,896 -> 2735,806
  (road city-2-loc-64 city-2-loc-61)
  (= (road-length city-2-loc-64 city-2-loc-61) 11)
  ; 2735,806 -> 2796,896
  (road city-2-loc-61 city-2-loc-64)
  (= (road-length city-2-loc-61 city-2-loc-64) 11)
  ; 2107,258 -> 2160,155
  (road city-2-loc-65 city-2-loc-44)
  (= (road-length city-2-loc-65 city-2-loc-44) 12)
  ; 2160,155 -> 2107,258
  (road city-2-loc-44 city-2-loc-65)
  (= (road-length city-2-loc-44 city-2-loc-65) 12)
  ; 2430,999 -> 2327,968
  (road city-2-loc-66 city-2-loc-1)
  (= (road-length city-2-loc-66 city-2-loc-1) 11)
  ; 2327,968 -> 2430,999
  (road city-2-loc-1 city-2-loc-66)
  (= (road-length city-2-loc-1 city-2-loc-66) 11)
  ; 2430,999 -> 2456,1125
  (road city-2-loc-66 city-2-loc-12)
  (= (road-length city-2-loc-66 city-2-loc-12) 13)
  ; 2456,1125 -> 2430,999
  (road city-2-loc-12 city-2-loc-66)
  (= (road-length city-2-loc-12 city-2-loc-66) 13)
  ; 2430,999 -> 2563,1055
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 15)
  ; 2563,1055 -> 2430,999
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 15)
  ; 2430,999 -> 2461,848
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 16)
  ; 2461,848 -> 2430,999
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 16)
  ; 3121,1467 -> 3239,1410
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 14)
  ; 3239,1410 -> 3121,1467
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 14)
  ; 3262,1134 -> 3370,1085
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 12)
  ; 3370,1085 -> 3262,1134
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 12)
  ; 3262,1134 -> 3217,1273
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 15)
  ; 3217,1273 -> 3262,1134
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 15)
  ; 2329,532 -> 2242,416
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 15)
  ; 2242,416 -> 2329,532
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 15)
  ; 3490,677 -> 3416,754
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 11)
  ; 3416,754 -> 3490,677
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 11)
  ; 3244,199 -> 3168,312
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 14)
  ; 3168,312 -> 3244,199
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 14)
  ; 3244,199 -> 3139,127
  (road city-2-loc-71 city-2-loc-27)
  (= (road-length city-2-loc-71 city-2-loc-27) 13)
  ; 3139,127 -> 3244,199
  (road city-2-loc-27 city-2-loc-71)
  (= (road-length city-2-loc-27 city-2-loc-71) 13)
  ; 3244,199 -> 3294,67
  (road city-2-loc-71 city-2-loc-42)
  (= (road-length city-2-loc-71 city-2-loc-42) 15)
  ; 3294,67 -> 3244,199
  (road city-2-loc-42 city-2-loc-71)
  (= (road-length city-2-loc-42 city-2-loc-71) 15)
  ; 3244,199 -> 3359,267
  (road city-2-loc-71 city-2-loc-50)
  (= (road-length city-2-loc-71 city-2-loc-50) 14)
  ; 3359,267 -> 3244,199
  (road city-2-loc-50 city-2-loc-71)
  (= (road-length city-2-loc-50 city-2-loc-71) 14)
  ; 3017,356 -> 3011,197
  (road city-2-loc-72 city-2-loc-21)
  (= (road-length city-2-loc-72 city-2-loc-21) 16)
  ; 3011,197 -> 3017,356
  (road city-2-loc-21 city-2-loc-72)
  (= (road-length city-2-loc-21 city-2-loc-72) 16)
  ; 3017,356 -> 3168,312
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 16)
  ; 3168,312 -> 3017,356
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 16)
  ; 3017,356 -> 3029,467
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 12)
  ; 3029,467 -> 3017,356
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 12)
  ; 2377,346 -> 2242,416
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 16)
  ; 2242,416 -> 2377,346
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 16)
  ; 3421,857 -> 3416,754
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 11)
  ; 3416,754 -> 3421,857
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 11)
  ; 3421,857 -> 3378,961
  (road city-2-loc-74 city-2-loc-29)
  (= (road-length city-2-loc-74 city-2-loc-29) 12)
  ; 3378,961 -> 3421,857
  (road city-2-loc-29 city-2-loc-74)
  (= (road-length city-2-loc-29 city-2-loc-74) 12)
  ; 2054,1174 -> 2068,1292
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 12)
  ; 2068,1292 -> 2054,1174
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 12)
  ; 2054,1174 -> 2112,1037
  (road city-2-loc-76 city-2-loc-25)
  (= (road-length city-2-loc-76 city-2-loc-25) 15)
  ; 2112,1037 -> 2054,1174
  (road city-2-loc-25 city-2-loc-76)
  (= (road-length city-2-loc-25 city-2-loc-76) 15)
  ; 2899,282 -> 3011,197
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 15)
  ; 3011,197 -> 2899,282
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 15)
  ; 2899,282 -> 3017,356
  (road city-2-loc-77 city-2-loc-72)
  (= (road-length city-2-loc-77 city-2-loc-72) 14)
  ; 3017,356 -> 2899,282
  (road city-2-loc-72 city-2-loc-77)
  (= (road-length city-2-loc-72 city-2-loc-77) 14)
  ; 2460,549 -> 2528,649
  (road city-2-loc-78 city-2-loc-45)
  (= (road-length city-2-loc-78 city-2-loc-45) 13)
  ; 2528,649 -> 2460,549
  (road city-2-loc-45 city-2-loc-78)
  (= (road-length city-2-loc-45 city-2-loc-78) 13)
  ; 2460,549 -> 2329,532
  (road city-2-loc-78 city-2-loc-69)
  (= (road-length city-2-loc-78 city-2-loc-69) 14)
  ; 2329,532 -> 2460,549
  (road city-2-loc-69 city-2-loc-78)
  (= (road-length city-2-loc-69 city-2-loc-78) 14)
  ; 2076,540 -> 2139,620
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 11)
  ; 2139,620 -> 2076,540
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 11)
  ; 2076,540 -> 2079,423
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 12)
  ; 2079,423 -> 2076,540
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 12)
  ; 2660,1441 -> 2714,1343
  (road city-2-loc-80 city-2-loc-30)
  (= (road-length city-2-loc-80 city-2-loc-30) 12)
  ; 2714,1343 -> 2660,1441
  (road city-2-loc-30 city-2-loc-80)
  (= (road-length city-2-loc-30 city-2-loc-80) 12)
  ; 2660,1441 -> 2506,1407
  (road city-2-loc-80 city-2-loc-41)
  (= (road-length city-2-loc-80 city-2-loc-41) 16)
  ; 2506,1407 -> 2660,1441
  (road city-2-loc-41 city-2-loc-80)
  (= (road-length city-2-loc-41 city-2-loc-80) 16)
  ; 2047,777 -> 2206,799
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 17)
  ; 2206,799 -> 2047,777
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 17)
  ; 2047,777 -> 2046,882
  (road city-2-loc-81 city-2-loc-75)
  (= (road-length city-2-loc-81 city-2-loc-75) 11)
  ; 2046,882 -> 2047,777
  (road city-2-loc-75 city-2-loc-81)
  (= (road-length city-2-loc-75 city-2-loc-81) 11)
  ; 2546,759 -> 2395,712
  (road city-2-loc-83 city-2-loc-14)
  (= (road-length city-2-loc-83 city-2-loc-14) 16)
  ; 2395,712 -> 2546,759
  (road city-2-loc-14 city-2-loc-83)
  (= (road-length city-2-loc-14 city-2-loc-83) 16)
  ; 2546,759 -> 2528,649
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 12)
  ; 2528,649 -> 2546,759
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 12)
  ; 2546,759 -> 2461,848
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 13)
  ; 2461,848 -> 2546,759
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 13)
  ; 2546,759 -> 2626,847
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 12)
  ; 2626,847 -> 2546,759
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 12)
  ; 3324,415 -> 3436,337
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 14)
  ; 3436,337 -> 3324,415
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 14)
  ; 3324,415 -> 3359,267
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 16)
  ; 3359,267 -> 3324,415
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 16)
  ; 2820,1330 -> 2714,1343
  (road city-2-loc-85 city-2-loc-30)
  (= (road-length city-2-loc-85 city-2-loc-30) 11)
  ; 2714,1343 -> 2820,1330
  (road city-2-loc-30 city-2-loc-85)
  (= (road-length city-2-loc-30 city-2-loc-85) 11)
  ; 2008,124 -> 2090,46
  (road city-2-loc-86 city-2-loc-17)
  (= (road-length city-2-loc-86 city-2-loc-17) 12)
  ; 2090,46 -> 2008,124
  (road city-2-loc-17 city-2-loc-86)
  (= (road-length city-2-loc-17 city-2-loc-86) 12)
  ; 2008,124 -> 2160,155
  (road city-2-loc-86 city-2-loc-44)
  (= (road-length city-2-loc-86 city-2-loc-44) 16)
  ; 2160,155 -> 2008,124
  (road city-2-loc-44 city-2-loc-86)
  (= (road-length city-2-loc-44 city-2-loc-86) 16)
  ; 2775,584 -> 2852,452
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 16)
  ; 2852,452 -> 2775,584
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 16)
  ; 2775,584 -> 2880,591
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 11)
  ; 2880,591 -> 2775,584
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 11)
  ; 2775,584 -> 2811,690
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 12)
  ; 2811,690 -> 2775,584
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 12)
  ; 2775,584 -> 2706,657
  (road city-2-loc-87 city-2-loc-54)
  (= (road-length city-2-loc-87 city-2-loc-54) 10)
  ; 2706,657 -> 2775,584
  (road city-2-loc-54 city-2-loc-87)
  (= (road-length city-2-loc-54 city-2-loc-87) 10)
  ; 2661,1185 -> 2545,1249
  (road city-2-loc-88 city-2-loc-19)
  (= (road-length city-2-loc-88 city-2-loc-19) 14)
  ; 2545,1249 -> 2661,1185
  (road city-2-loc-19 city-2-loc-88)
  (= (road-length city-2-loc-19 city-2-loc-88) 14)
  ; 2661,1185 -> 2820,1150
  (road city-2-loc-88 city-2-loc-34)
  (= (road-length city-2-loc-88 city-2-loc-34) 17)
  ; 2820,1150 -> 2661,1185
  (road city-2-loc-34 city-2-loc-88)
  (= (road-length city-2-loc-34 city-2-loc-88) 17)
  ; 2661,1185 -> 2563,1055
  (road city-2-loc-88 city-2-loc-36)
  (= (road-length city-2-loc-88 city-2-loc-36) 17)
  ; 2563,1055 -> 2661,1185
  (road city-2-loc-36 city-2-loc-88)
  (= (road-length city-2-loc-36 city-2-loc-88) 17)
  ; 3482,561 -> 3490,677
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 12)
  ; 3490,677 -> 3482,561
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 12)
  ; 2257,179 -> 2362,73
  (road city-2-loc-90 city-2-loc-11)
  (= (road-length city-2-loc-90 city-2-loc-11) 15)
  ; 2362,73 -> 2257,179
  (road city-2-loc-11 city-2-loc-90)
  (= (road-length city-2-loc-11 city-2-loc-90) 15)
  ; 2257,179 -> 2160,155
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 10)
  ; 2160,155 -> 2257,179
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 10)
  ; 2257,179 -> 2203,55
  (road city-2-loc-90 city-2-loc-57)
  (= (road-length city-2-loc-90 city-2-loc-57) 14)
  ; 2203,55 -> 2257,179
  (road city-2-loc-57 city-2-loc-90)
  (= (road-length city-2-loc-57 city-2-loc-90) 14)
  ; 2905,1272 -> 2820,1150
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 15)
  ; 2820,1150 -> 2905,1272
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 15)
  ; 2905,1272 -> 3017,1215
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 13)
  ; 3017,1215 -> 2905,1272
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 13)
  ; 2905,1272 -> 2820,1330
  (road city-2-loc-91 city-2-loc-85)
  (= (road-length city-2-loc-91 city-2-loc-85) 11)
  ; 2820,1330 -> 2905,1272
  (road city-2-loc-85 city-2-loc-91)
  (= (road-length city-2-loc-85 city-2-loc-91) 11)
  ; 2157,1368 -> 2068,1292
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 12)
  ; 2068,1292 -> 2157,1368
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 12)
  ; 2157,1368 -> 2067,1492
  (road city-2-loc-92 city-2-loc-6)
  (= (road-length city-2-loc-92 city-2-loc-6) 16)
  ; 2067,1492 -> 2157,1368
  (road city-2-loc-6 city-2-loc-92)
  (= (road-length city-2-loc-6 city-2-loc-92) 16)
  ; 2910,716 -> 2880,591
  (road city-2-loc-93 city-2-loc-23)
  (= (road-length city-2-loc-93 city-2-loc-23) 13)
  ; 2880,591 -> 2910,716
  (road city-2-loc-23 city-2-loc-93)
  (= (road-length city-2-loc-23 city-2-loc-93) 13)
  ; 2910,716 -> 2985,639
  (road city-2-loc-93 city-2-loc-26)
  (= (road-length city-2-loc-93 city-2-loc-26) 11)
  ; 2985,639 -> 2910,716
  (road city-2-loc-26 city-2-loc-93)
  (= (road-length city-2-loc-26 city-2-loc-93) 11)
  ; 2910,716 -> 2811,690
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 11)
  ; 2811,690 -> 2910,716
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 11)
  ; 2910,716 -> 3025,732
  (road city-2-loc-93 city-2-loc-40)
  (= (road-length city-2-loc-93 city-2-loc-40) 12)
  ; 3025,732 -> 2910,716
  (road city-2-loc-40 city-2-loc-93)
  (= (road-length city-2-loc-40 city-2-loc-93) 12)
  ; 2910,716 -> 2944,868
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 16)
  ; 2944,868 -> 2910,716
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 16)
  ; 2637,479 -> 2630,346
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 14)
  ; 2630,346 -> 2637,479
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 14)
  ; 2912,1015 -> 3055,1076
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 16)
  ; 3055,1076 -> 2912,1015
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 16)
  ; 2912,1015 -> 2820,1150
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 17)
  ; 2820,1150 -> 2912,1015
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 17)
  ; 2912,1015 -> 2944,868
  (road city-2-loc-96 city-2-loc-48)
  (= (road-length city-2-loc-96 city-2-loc-48) 15)
  ; 2944,868 -> 2912,1015
  (road city-2-loc-48 city-2-loc-96)
  (= (road-length city-2-loc-48 city-2-loc-96) 15)
  ; 3056,29 -> 3139,127
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 13)
  ; 3139,127 -> 3056,29
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 13)
  ; 2536,442 -> 2630,346
  (road city-2-loc-98 city-2-loc-9)
  (= (road-length city-2-loc-98 city-2-loc-9) 14)
  ; 2630,346 -> 2536,442
  (road city-2-loc-9 city-2-loc-98)
  (= (road-length city-2-loc-9 city-2-loc-98) 14)
  ; 2536,442 -> 2460,549
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 14)
  ; 2460,549 -> 2536,442
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 14)
  ; 2536,442 -> 2637,479
  (road city-2-loc-98 city-2-loc-95)
  (= (road-length city-2-loc-98 city-2-loc-95) 11)
  ; 2637,479 -> 2536,442
  (road city-2-loc-95 city-2-loc-98)
  (= (road-length city-2-loc-95 city-2-loc-98) 11)
  ; 2721,105 -> 2659,192
  (road city-2-loc-99 city-2-loc-63)
  (= (road-length city-2-loc-99 city-2-loc-63) 11)
  ; 2659,192 -> 2721,105
  (road city-2-loc-63 city-2-loc-99)
  (= (road-length city-2-loc-63 city-2-loc-99) 11)
  ; 2721,105 -> 2854,96
  (road city-2-loc-99 city-2-loc-94)
  (= (road-length city-2-loc-99 city-2-loc-94) 14)
  ; 2854,96 -> 2721,105
  (road city-2-loc-94 city-2-loc-99)
  (= (road-length city-2-loc-94 city-2-loc-99) 14)
  ; 2212,1221 -> 2068,1292
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 17)
  ; 2068,1292 -> 2212,1221
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 17)
  ; 2212,1221 -> 2274,1091
  (road city-2-loc-100 city-2-loc-31)
  (= (road-length city-2-loc-100 city-2-loc-31) 15)
  ; 2274,1091 -> 2212,1221
  (road city-2-loc-31 city-2-loc-100)
  (= (road-length city-2-loc-31 city-2-loc-100) 15)
  ; 2212,1221 -> 2054,1174
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 17)
  ; 2054,1174 -> 2212,1221
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 17)
  ; 2212,1221 -> 2157,1368
  (road city-2-loc-100 city-2-loc-92)
  (= (road-length city-2-loc-100 city-2-loc-92) 16)
  ; 2157,1368 -> 2212,1221
  (road city-2-loc-92 city-2-loc-100)
  (= (road-length city-2-loc-92 city-2-loc-100) 16)
  ; 3329,803 -> 3262,907
  (road city-2-loc-101 city-2-loc-2)
  (= (road-length city-2-loc-101 city-2-loc-2) 13)
  ; 3262,907 -> 3329,803
  (road city-2-loc-2 city-2-loc-101)
  (= (road-length city-2-loc-2 city-2-loc-101) 13)
  ; 3329,803 -> 3416,754
  (road city-2-loc-101 city-2-loc-7)
  (= (road-length city-2-loc-101 city-2-loc-7) 10)
  ; 3416,754 -> 3329,803
  (road city-2-loc-7 city-2-loc-101)
  (= (road-length city-2-loc-7 city-2-loc-101) 10)
  ; 3329,803 -> 3378,961
  (road city-2-loc-101 city-2-loc-29)
  (= (road-length city-2-loc-101 city-2-loc-29) 17)
  ; 3378,961 -> 3329,803
  (road city-2-loc-29 city-2-loc-101)
  (= (road-length city-2-loc-29 city-2-loc-101) 17)
  ; 3329,803 -> 3226,780
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 11)
  ; 3226,780 -> 3329,803
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 11)
  ; 3329,803 -> 3421,857
  (road city-2-loc-101 city-2-loc-74)
  (= (road-length city-2-loc-101 city-2-loc-74) 11)
  ; 3421,857 -> 3329,803
  (road city-2-loc-74 city-2-loc-101)
  (= (road-length city-2-loc-74 city-2-loc-101) 11)
  ; 3421,448 -> 3436,337
  (road city-2-loc-102 city-2-loc-5)
  (= (road-length city-2-loc-102 city-2-loc-5) 12)
  ; 3436,337 -> 3421,448
  (road city-2-loc-5 city-2-loc-102)
  (= (road-length city-2-loc-5 city-2-loc-102) 12)
  ; 3421,448 -> 3324,415
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 11)
  ; 3324,415 -> 3421,448
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 11)
  ; 3421,448 -> 3482,561
  (road city-2-loc-102 city-2-loc-89)
  (= (road-length city-2-loc-102 city-2-loc-89) 13)
  ; 3482,561 -> 3421,448
  (road city-2-loc-89 city-2-loc-102)
  (= (road-length city-2-loc-89 city-2-loc-102) 13)
  ; 2387,243 -> 2511,244
  (road city-2-loc-103 city-2-loc-37)
  (= (road-length city-2-loc-103 city-2-loc-37) 13)
  ; 2511,244 -> 2387,243
  (road city-2-loc-37 city-2-loc-103)
  (= (road-length city-2-loc-37 city-2-loc-103) 13)
  ; 2387,243 -> 2377,346
  (road city-2-loc-103 city-2-loc-73)
  (= (road-length city-2-loc-103 city-2-loc-73) 11)
  ; 2377,346 -> 2387,243
  (road city-2-loc-73 city-2-loc-103)
  (= (road-length city-2-loc-73 city-2-loc-103) 11)
  ; 2387,243 -> 2257,179
  (road city-2-loc-103 city-2-loc-90)
  (= (road-length city-2-loc-103 city-2-loc-90) 15)
  ; 2257,179 -> 2387,243
  (road city-2-loc-90 city-2-loc-103)
  (= (road-length city-2-loc-90 city-2-loc-103) 15)
  ; 3030,1333 -> 3017,1215
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 12)
  ; 3017,1215 -> 3030,1333
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 12)
  ; 3030,1333 -> 3121,1467
  (road city-2-loc-104 city-2-loc-67)
  (= (road-length city-2-loc-104 city-2-loc-67) 17)
  ; 3121,1467 -> 3030,1333
  (road city-2-loc-67 city-2-loc-104)
  (= (road-length city-2-loc-67 city-2-loc-104) 17)
  ; 3030,1333 -> 2905,1272
  (road city-2-loc-104 city-2-loc-91)
  (= (road-length city-2-loc-104 city-2-loc-91) 14)
  ; 2905,1272 -> 3030,1333
  (road city-2-loc-91 city-2-loc-104)
  (= (road-length city-2-loc-91 city-2-loc-104) 14)
  ; 2198,961 -> 2327,968
  (road city-2-loc-105 city-2-loc-1)
  (= (road-length city-2-loc-105 city-2-loc-1) 13)
  ; 2327,968 -> 2198,961
  (road city-2-loc-1 city-2-loc-105)
  (= (road-length city-2-loc-1 city-2-loc-105) 13)
  ; 2198,961 -> 2112,1037
  (road city-2-loc-105 city-2-loc-25)
  (= (road-length city-2-loc-105 city-2-loc-25) 12)
  ; 2112,1037 -> 2198,961
  (road city-2-loc-25 city-2-loc-105)
  (= (road-length city-2-loc-25 city-2-loc-105) 12)
  ; 2198,961 -> 2274,1091
  (road city-2-loc-105 city-2-loc-31)
  (= (road-length city-2-loc-105 city-2-loc-31) 16)
  ; 2274,1091 -> 2198,961
  (road city-2-loc-31 city-2-loc-105)
  (= (road-length city-2-loc-31 city-2-loc-105) 16)
  ; 2198,961 -> 2206,799
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 17)
  ; 2206,799 -> 2198,961
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 17)
  ; 3059,971 -> 3055,1076
  (road city-2-loc-106 city-2-loc-4)
  (= (road-length city-2-loc-106 city-2-loc-4) 11)
  ; 3055,1076 -> 3059,971
  (road city-2-loc-4 city-2-loc-106)
  (= (road-length city-2-loc-4 city-2-loc-106) 11)
  ; 3059,971 -> 2944,868
  (road city-2-loc-106 city-2-loc-48)
  (= (road-length city-2-loc-106 city-2-loc-48) 16)
  ; 2944,868 -> 3059,971
  (road city-2-loc-48 city-2-loc-106)
  (= (road-length city-2-loc-48 city-2-loc-106) 16)
  ; 3059,971 -> 3112,870
  (road city-2-loc-106 city-2-loc-56)
  (= (road-length city-2-loc-106 city-2-loc-56) 12)
  ; 3112,870 -> 3059,971
  (road city-2-loc-56 city-2-loc-106)
  (= (road-length city-2-loc-56 city-2-loc-106) 12)
  ; 3059,971 -> 2912,1015
  (road city-2-loc-106 city-2-loc-96)
  (= (road-length city-2-loc-106 city-2-loc-96) 16)
  ; 2912,1015 -> 3059,971
  (road city-2-loc-96 city-2-loc-106)
  (= (road-length city-2-loc-96 city-2-loc-106) 16)
  ; 2452,1290 -> 2338,1340
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 13)
  ; 2338,1340 -> 2452,1290
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 13)
  ; 2452,1290 -> 2456,1125
  (road city-2-loc-107 city-2-loc-12)
  (= (road-length city-2-loc-107 city-2-loc-12) 17)
  ; 2456,1125 -> 2452,1290
  (road city-2-loc-12 city-2-loc-107)
  (= (road-length city-2-loc-12 city-2-loc-107) 17)
  ; 2452,1290 -> 2545,1249
  (road city-2-loc-107 city-2-loc-19)
  (= (road-length city-2-loc-107 city-2-loc-19) 11)
  ; 2545,1249 -> 2452,1290
  (road city-2-loc-19 city-2-loc-107)
  (= (road-length city-2-loc-19 city-2-loc-107) 11)
  ; 2452,1290 -> 2506,1407
  (road city-2-loc-107 city-2-loc-41)
  (= (road-length city-2-loc-107 city-2-loc-41) 13)
  ; 2506,1407 -> 2452,1290
  (road city-2-loc-41 city-2-loc-107)
  (= (road-length city-2-loc-41 city-2-loc-107) 13)
  ; 3497,1035 -> 3378,961
  (road city-2-loc-108 city-2-loc-29)
  (= (road-length city-2-loc-108 city-2-loc-29) 14)
  ; 3378,961 -> 3497,1035
  (road city-2-loc-29 city-2-loc-108)
  (= (road-length city-2-loc-29 city-2-loc-108) 14)
  ; 3497,1035 -> 3370,1085
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 14)
  ; 3370,1085 -> 3497,1035
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 14)
  ; 3497,1035 -> 3443,1176
  (road city-2-loc-108 city-2-loc-62)
  (= (road-length city-2-loc-108 city-2-loc-62) 16)
  ; 3443,1176 -> 3497,1035
  (road city-2-loc-62 city-2-loc-108)
  (= (road-length city-2-loc-62 city-2-loc-108) 16)
  ; 3296,679 -> 3416,754
  (road city-2-loc-109 city-2-loc-7)
  (= (road-length city-2-loc-109 city-2-loc-7) 15)
  ; 3416,754 -> 3296,679
  (road city-2-loc-7 city-2-loc-109)
  (= (road-length city-2-loc-7 city-2-loc-109) 15)
  ; 3296,679 -> 3239,591
  (road city-2-loc-109 city-2-loc-24)
  (= (road-length city-2-loc-109 city-2-loc-24) 11)
  ; 3239,591 -> 3296,679
  (road city-2-loc-24 city-2-loc-109)
  (= (road-length city-2-loc-24 city-2-loc-109) 11)
  ; 3296,679 -> 3226,780
  (road city-2-loc-109 city-2-loc-51)
  (= (road-length city-2-loc-109 city-2-loc-51) 13)
  ; 3226,780 -> 3296,679
  (road city-2-loc-51 city-2-loc-109)
  (= (road-length city-2-loc-51 city-2-loc-109) 13)
  ; 3296,679 -> 3329,803
  (road city-2-loc-109 city-2-loc-101)
  (= (road-length city-2-loc-109 city-2-loc-101) 13)
  ; 3329,803 -> 3296,679
  (road city-2-loc-101 city-2-loc-109)
  (= (road-length city-2-loc-101 city-2-loc-109) 13)
  ; 2457,134 -> 2362,73
  (road city-2-loc-110 city-2-loc-11)
  (= (road-length city-2-loc-110 city-2-loc-11) 12)
  ; 2362,73 -> 2457,134
  (road city-2-loc-11 city-2-loc-110)
  (= (road-length city-2-loc-11 city-2-loc-110) 12)
  ; 2457,134 -> 2511,244
  (road city-2-loc-110 city-2-loc-37)
  (= (road-length city-2-loc-110 city-2-loc-37) 13)
  ; 2511,244 -> 2457,134
  (road city-2-loc-37 city-2-loc-110)
  (= (road-length city-2-loc-37 city-2-loc-110) 13)
  ; 2457,134 -> 2555,41
  (road city-2-loc-110 city-2-loc-47)
  (= (road-length city-2-loc-110 city-2-loc-47) 14)
  ; 2555,41 -> 2457,134
  (road city-2-loc-47 city-2-loc-110)
  (= (road-length city-2-loc-47 city-2-loc-110) 14)
  ; 2457,134 -> 2387,243
  (road city-2-loc-110 city-2-loc-103)
  (= (road-length city-2-loc-110 city-2-loc-103) 13)
  ; 2387,243 -> 2457,134
  (road city-2-loc-103 city-2-loc-110)
  (= (road-length city-2-loc-103 city-2-loc-110) 13)
  ; 2781,221 -> 2728,327
  (road city-2-loc-111 city-2-loc-55)
  (= (road-length city-2-loc-111 city-2-loc-55) 12)
  ; 2728,327 -> 2781,221
  (road city-2-loc-55 city-2-loc-111)
  (= (road-length city-2-loc-55 city-2-loc-111) 12)
  ; 2781,221 -> 2659,192
  (road city-2-loc-111 city-2-loc-63)
  (= (road-length city-2-loc-111 city-2-loc-63) 13)
  ; 2659,192 -> 2781,221
  (road city-2-loc-63 city-2-loc-111)
  (= (road-length city-2-loc-63 city-2-loc-111) 13)
  ; 2781,221 -> 2899,282
  (road city-2-loc-111 city-2-loc-77)
  (= (road-length city-2-loc-111 city-2-loc-77) 14)
  ; 2899,282 -> 2781,221
  (road city-2-loc-77 city-2-loc-111)
  (= (road-length city-2-loc-77 city-2-loc-111) 14)
  ; 2781,221 -> 2854,96
  (road city-2-loc-111 city-2-loc-94)
  (= (road-length city-2-loc-111 city-2-loc-94) 15)
  ; 2854,96 -> 2781,221
  (road city-2-loc-94 city-2-loc-111)
  (= (road-length city-2-loc-94 city-2-loc-111) 15)
  ; 2781,221 -> 2721,105
  (road city-2-loc-111 city-2-loc-99)
  (= (road-length city-2-loc-111 city-2-loc-99) 14)
  ; 2721,105 -> 2781,221
  (road city-2-loc-99 city-2-loc-111)
  (= (road-length city-2-loc-99 city-2-loc-111) 14)
  ; 2007,257 -> 2107,258
  (road city-2-loc-112 city-2-loc-65)
  (= (road-length city-2-loc-112 city-2-loc-65) 10)
  ; 2107,258 -> 2007,257
  (road city-2-loc-65 city-2-loc-112)
  (= (road-length city-2-loc-65 city-2-loc-112) 10)
  ; 2007,257 -> 2008,124
  (road city-2-loc-112 city-2-loc-86)
  (= (road-length city-2-loc-112 city-2-loc-86) 14)
  ; 2008,124 -> 2007,257
  (road city-2-loc-86 city-2-loc-112)
  (= (road-length city-2-loc-86 city-2-loc-112) 14)
  ; 2385,1195 -> 2338,1340
  (road city-2-loc-113 city-2-loc-8)
  (= (road-length city-2-loc-113 city-2-loc-8) 16)
  ; 2338,1340 -> 2385,1195
  (road city-2-loc-8 city-2-loc-113)
  (= (road-length city-2-loc-8 city-2-loc-113) 16)
  ; 2385,1195 -> 2456,1125
  (road city-2-loc-113 city-2-loc-12)
  (= (road-length city-2-loc-113 city-2-loc-12) 10)
  ; 2456,1125 -> 2385,1195
  (road city-2-loc-12 city-2-loc-113)
  (= (road-length city-2-loc-12 city-2-loc-113) 10)
  ; 2385,1195 -> 2274,1091
  (road city-2-loc-113 city-2-loc-31)
  (= (road-length city-2-loc-113 city-2-loc-31) 16)
  ; 2274,1091 -> 2385,1195
  (road city-2-loc-31 city-2-loc-113)
  (= (road-length city-2-loc-31 city-2-loc-113) 16)
  ; 2385,1195 -> 2452,1290
  (road city-2-loc-113 city-2-loc-107)
  (= (road-length city-2-loc-113 city-2-loc-107) 12)
  ; 2452,1290 -> 2385,1195
  (road city-2-loc-107 city-2-loc-113)
  (= (road-length city-2-loc-107 city-2-loc-113) 12)
  ; 2162,478 -> 2242,416
  (road city-2-loc-114 city-2-loc-16)
  (= (road-length city-2-loc-114 city-2-loc-16) 11)
  ; 2242,416 -> 2162,478
  (road city-2-loc-16 city-2-loc-114)
  (= (road-length city-2-loc-16 city-2-loc-114) 11)
  ; 2162,478 -> 2139,620
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 15)
  ; 2139,620 -> 2162,478
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 15)
  ; 2162,478 -> 2079,423
  (road city-2-loc-114 city-2-loc-59)
  (= (road-length city-2-loc-114 city-2-loc-59) 10)
  ; 2079,423 -> 2162,478
  (road city-2-loc-59 city-2-loc-114)
  (= (road-length city-2-loc-59 city-2-loc-114) 10)
  ; 2162,478 -> 2076,540
  (road city-2-loc-114 city-2-loc-79)
  (= (road-length city-2-loc-114 city-2-loc-79) 11)
  ; 2076,540 -> 2162,478
  (road city-2-loc-79 city-2-loc-114)
  (= (road-length city-2-loc-79 city-2-loc-114) 11)
  ; 2867,1482 -> 2820,1330
  (road city-2-loc-115 city-2-loc-85)
  (= (road-length city-2-loc-115 city-2-loc-85) 16)
  ; 2820,1330 -> 2867,1482
  (road city-2-loc-85 city-2-loc-115)
  (= (road-length city-2-loc-85 city-2-loc-115) 16)
  ; 2966,1457 -> 3121,1467
  (road city-2-loc-116 city-2-loc-67)
  (= (road-length city-2-loc-116 city-2-loc-67) 16)
  ; 3121,1467 -> 2966,1457
  (road city-2-loc-67 city-2-loc-116)
  (= (road-length city-2-loc-67 city-2-loc-116) 16)
  ; 2966,1457 -> 3030,1333
  (road city-2-loc-116 city-2-loc-104)
  (= (road-length city-2-loc-116 city-2-loc-104) 14)
  ; 3030,1333 -> 2966,1457
  (road city-2-loc-104 city-2-loc-116)
  (= (road-length city-2-loc-104 city-2-loc-116) 14)
  ; 2966,1457 -> 2867,1482
  (road city-2-loc-116 city-2-loc-115)
  (= (road-length city-2-loc-116 city-2-loc-115) 11)
  ; 2867,1482 -> 2966,1457
  (road city-2-loc-115 city-2-loc-116)
  (= (road-length city-2-loc-115 city-2-loc-116) 11)
  ; 2020,634 -> 2139,620
  (road city-2-loc-117 city-2-loc-32)
  (= (road-length city-2-loc-117 city-2-loc-32) 12)
  ; 2139,620 -> 2020,634
  (road city-2-loc-32 city-2-loc-117)
  (= (road-length city-2-loc-32 city-2-loc-117) 12)
  ; 2020,634 -> 2076,540
  (road city-2-loc-117 city-2-loc-79)
  (= (road-length city-2-loc-117 city-2-loc-79) 11)
  ; 2076,540 -> 2020,634
  (road city-2-loc-79 city-2-loc-117)
  (= (road-length city-2-loc-79 city-2-loc-117) 11)
  ; 2020,634 -> 2047,777
  (road city-2-loc-117 city-2-loc-81)
  (= (road-length city-2-loc-117 city-2-loc-81) 15)
  ; 2047,777 -> 2020,634
  (road city-2-loc-81 city-2-loc-117)
  (= (road-length city-2-loc-81 city-2-loc-117) 15)
  ; 2244,1496 -> 2363,1495
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 12)
  ; 2363,1495 -> 2244,1496
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 12)
  ; 2244,1496 -> 2157,1368
  (road city-2-loc-118 city-2-loc-92)
  (= (road-length city-2-loc-118 city-2-loc-92) 16)
  ; 2157,1368 -> 2244,1496
  (road city-2-loc-92 city-2-loc-118)
  (= (road-length city-2-loc-92 city-2-loc-118) 16)
  ; 2257,691 -> 2395,712
  (road city-2-loc-119 city-2-loc-14)
  (= (road-length city-2-loc-119 city-2-loc-14) 14)
  ; 2395,712 -> 2257,691
  (road city-2-loc-14 city-2-loc-119)
  (= (road-length city-2-loc-14 city-2-loc-119) 14)
  ; 2257,691 -> 2139,620
  (road city-2-loc-119 city-2-loc-32)
  (= (road-length city-2-loc-119 city-2-loc-32) 14)
  ; 2139,620 -> 2257,691
  (road city-2-loc-32 city-2-loc-119)
  (= (road-length city-2-loc-32 city-2-loc-119) 14)
  ; 2257,691 -> 2206,799
  (road city-2-loc-119 city-2-loc-39)
  (= (road-length city-2-loc-119 city-2-loc-39) 12)
  ; 2206,799 -> 2257,691
  (road city-2-loc-39 city-2-loc-119)
  (= (road-length city-2-loc-39 city-2-loc-119) 12)
  ; 2768,1447 -> 2714,1343
  (road city-2-loc-120 city-2-loc-30)
  (= (road-length city-2-loc-120 city-2-loc-30) 12)
  ; 2714,1343 -> 2768,1447
  (road city-2-loc-30 city-2-loc-120)
  (= (road-length city-2-loc-30 city-2-loc-120) 12)
  ; 2768,1447 -> 2660,1441
  (road city-2-loc-120 city-2-loc-80)
  (= (road-length city-2-loc-120 city-2-loc-80) 11)
  ; 2660,1441 -> 2768,1447
  (road city-2-loc-80 city-2-loc-120)
  (= (road-length city-2-loc-80 city-2-loc-120) 11)
  ; 2768,1447 -> 2820,1330
  (road city-2-loc-120 city-2-loc-85)
  (= (road-length city-2-loc-120 city-2-loc-85) 13)
  ; 2820,1330 -> 2768,1447
  (road city-2-loc-85 city-2-loc-120)
  (= (road-length city-2-loc-85 city-2-loc-120) 13)
  ; 2768,1447 -> 2867,1482
  (road city-2-loc-120 city-2-loc-115)
  (= (road-length city-2-loc-120 city-2-loc-115) 11)
  ; 2867,1482 -> 2768,1447
  (road city-2-loc-115 city-2-loc-120)
  (= (road-length city-2-loc-115 city-2-loc-120) 11)
  ; 2342,869 -> 2327,968
  (road city-2-loc-121 city-2-loc-1)
  (= (road-length city-2-loc-121 city-2-loc-1) 10)
  ; 2327,968 -> 2342,869
  (road city-2-loc-1 city-2-loc-121)
  (= (road-length city-2-loc-1 city-2-loc-121) 10)
  ; 2342,869 -> 2206,799
  (road city-2-loc-121 city-2-loc-39)
  (= (road-length city-2-loc-121 city-2-loc-39) 16)
  ; 2206,799 -> 2342,869
  (road city-2-loc-39 city-2-loc-121)
  (= (road-length city-2-loc-39 city-2-loc-121) 16)
  ; 2342,869 -> 2461,848
  (road city-2-loc-121 city-2-loc-53)
  (= (road-length city-2-loc-121 city-2-loc-53) 13)
  ; 2461,848 -> 2342,869
  (road city-2-loc-53 city-2-loc-121)
  (= (road-length city-2-loc-53 city-2-loc-121) 13)
  ; 2342,869 -> 2430,999
  (road city-2-loc-121 city-2-loc-66)
  (= (road-length city-2-loc-121 city-2-loc-66) 16)
  ; 2430,999 -> 2342,869
  (road city-2-loc-66 city-2-loc-121)
  (= (road-length city-2-loc-66 city-2-loc-121) 16)
  ; 3349,1212 -> 3370,1085
  (road city-2-loc-122 city-2-loc-35)
  (= (road-length city-2-loc-122 city-2-loc-35) 13)
  ; 3370,1085 -> 3349,1212
  (road city-2-loc-35 city-2-loc-122)
  (= (road-length city-2-loc-35 city-2-loc-122) 13)
  ; 3349,1212 -> 3217,1273
  (road city-2-loc-122 city-2-loc-43)
  (= (road-length city-2-loc-122 city-2-loc-43) 15)
  ; 3217,1273 -> 3349,1212
  (road city-2-loc-43 city-2-loc-122)
  (= (road-length city-2-loc-43 city-2-loc-122) 15)
  ; 3349,1212 -> 3443,1176
  (road city-2-loc-122 city-2-loc-62)
  (= (road-length city-2-loc-122 city-2-loc-62) 11)
  ; 3443,1176 -> 3349,1212
  (road city-2-loc-62 city-2-loc-122)
  (= (road-length city-2-loc-62 city-2-loc-122) 11)
  ; 3349,1212 -> 3262,1134
  (road city-2-loc-122 city-2-loc-68)
  (= (road-length city-2-loc-122 city-2-loc-68) 12)
  ; 3262,1134 -> 3349,1212
  (road city-2-loc-68 city-2-loc-122)
  (= (road-length city-2-loc-68 city-2-loc-122) 12)
  ; 2274,293 -> 2242,416
  (road city-2-loc-123 city-2-loc-16)
  (= (road-length city-2-loc-123 city-2-loc-16) 13)
  ; 2242,416 -> 2274,293
  (road city-2-loc-16 city-2-loc-123)
  (= (road-length city-2-loc-16 city-2-loc-123) 13)
  ; 2274,293 -> 2377,346
  (road city-2-loc-123 city-2-loc-73)
  (= (road-length city-2-loc-123 city-2-loc-73) 12)
  ; 2377,346 -> 2274,293
  (road city-2-loc-73 city-2-loc-123)
  (= (road-length city-2-loc-73 city-2-loc-123) 12)
  ; 2274,293 -> 2257,179
  (road city-2-loc-123 city-2-loc-90)
  (= (road-length city-2-loc-123 city-2-loc-90) 12)
  ; 2257,179 -> 2274,293
  (road city-2-loc-90 city-2-loc-123)
  (= (road-length city-2-loc-90 city-2-loc-123) 12)
  ; 2274,293 -> 2387,243
  (road city-2-loc-123 city-2-loc-103)
  (= (road-length city-2-loc-123 city-2-loc-103) 13)
  ; 2387,243 -> 2274,293
  (road city-2-loc-103 city-2-loc-123)
  (= (road-length city-2-loc-103 city-2-loc-123) 13)
  ; 2952,32 -> 2854,96
  (road city-2-loc-124 city-2-loc-94)
  (= (road-length city-2-loc-124 city-2-loc-94) 12)
  ; 2854,96 -> 2952,32
  (road city-2-loc-94 city-2-loc-124)
  (= (road-length city-2-loc-94 city-2-loc-124) 12)
  ; 2952,32 -> 3056,29
  (road city-2-loc-124 city-2-loc-97)
  (= (road-length city-2-loc-124 city-2-loc-97) 11)
  ; 3056,29 -> 2952,32
  (road city-2-loc-97 city-2-loc-124)
  (= (road-length city-2-loc-97 city-2-loc-124) 11)
  ; 2617,948 -> 2721,1015
  (road city-2-loc-125 city-2-loc-28)
  (= (road-length city-2-loc-125 city-2-loc-28) 13)
  ; 2721,1015 -> 2617,948
  (road city-2-loc-28 city-2-loc-125)
  (= (road-length city-2-loc-28 city-2-loc-125) 13)
  ; 2617,948 -> 2563,1055
  (road city-2-loc-125 city-2-loc-36)
  (= (road-length city-2-loc-125 city-2-loc-36) 12)
  ; 2563,1055 -> 2617,948
  (road city-2-loc-36 city-2-loc-125)
  (= (road-length city-2-loc-36 city-2-loc-125) 12)
  ; 2617,948 -> 2626,847
  (road city-2-loc-125 city-2-loc-58)
  (= (road-length city-2-loc-125 city-2-loc-58) 11)
  ; 2626,847 -> 2617,948
  (road city-2-loc-58 city-2-loc-125)
  (= (road-length city-2-loc-58 city-2-loc-125) 11)
  ; 2563,1496 -> 2506,1407
  (road city-2-loc-126 city-2-loc-41)
  (= (road-length city-2-loc-126 city-2-loc-41) 11)
  ; 2506,1407 -> 2563,1496
  (road city-2-loc-41 city-2-loc-126)
  (= (road-length city-2-loc-41 city-2-loc-126) 11)
  ; 2563,1496 -> 2660,1441
  (road city-2-loc-126 city-2-loc-80)
  (= (road-length city-2-loc-126 city-2-loc-80) 12)
  ; 2660,1441 -> 2563,1496
  (road city-2-loc-80 city-2-loc-126)
  (= (road-length city-2-loc-80 city-2-loc-126) 12)
  ; 2921,1167 -> 3055,1076
  (road city-2-loc-127 city-2-loc-4)
  (= (road-length city-2-loc-127 city-2-loc-4) 17)
  ; 3055,1076 -> 2921,1167
  (road city-2-loc-4 city-2-loc-127)
  (= (road-length city-2-loc-4 city-2-loc-127) 17)
  ; 2921,1167 -> 2820,1150
  (road city-2-loc-127 city-2-loc-34)
  (= (road-length city-2-loc-127 city-2-loc-34) 11)
  ; 2820,1150 -> 2921,1167
  (road city-2-loc-34 city-2-loc-127)
  (= (road-length city-2-loc-34 city-2-loc-127) 11)
  ; 2921,1167 -> 3017,1215
  (road city-2-loc-127 city-2-loc-46)
  (= (road-length city-2-loc-127 city-2-loc-46) 11)
  ; 3017,1215 -> 2921,1167
  (road city-2-loc-46 city-2-loc-127)
  (= (road-length city-2-loc-46 city-2-loc-127) 11)
  ; 2921,1167 -> 2905,1272
  (road city-2-loc-127 city-2-loc-91)
  (= (road-length city-2-loc-127 city-2-loc-91) 11)
  ; 2905,1272 -> 2921,1167
  (road city-2-loc-91 city-2-loc-127)
  (= (road-length city-2-loc-91 city-2-loc-127) 11)
  ; 2921,1167 -> 2912,1015
  (road city-2-loc-127 city-2-loc-96)
  (= (road-length city-2-loc-127 city-2-loc-96) 16)
  ; 2912,1015 -> 2921,1167
  (road city-2-loc-96 city-2-loc-127)
  (= (road-length city-2-loc-96 city-2-loc-127) 16)
  ; 3374,560 -> 3239,591
  (road city-2-loc-128 city-2-loc-24)
  (= (road-length city-2-loc-128 city-2-loc-24) 14)
  ; 3239,591 -> 3374,560
  (road city-2-loc-24 city-2-loc-128)
  (= (road-length city-2-loc-24 city-2-loc-128) 14)
  ; 3374,560 -> 3490,677
  (road city-2-loc-128 city-2-loc-70)
  (= (road-length city-2-loc-128 city-2-loc-70) 17)
  ; 3490,677 -> 3374,560
  (road city-2-loc-70 city-2-loc-128)
  (= (road-length city-2-loc-70 city-2-loc-128) 17)
  ; 3374,560 -> 3324,415
  (road city-2-loc-128 city-2-loc-84)
  (= (road-length city-2-loc-128 city-2-loc-84) 16)
  ; 3324,415 -> 3374,560
  (road city-2-loc-84 city-2-loc-128)
  (= (road-length city-2-loc-84 city-2-loc-128) 16)
  ; 3374,560 -> 3482,561
  (road city-2-loc-128 city-2-loc-89)
  (= (road-length city-2-loc-128 city-2-loc-89) 11)
  ; 3482,561 -> 3374,560
  (road city-2-loc-89 city-2-loc-128)
  (= (road-length city-2-loc-89 city-2-loc-128) 11)
  ; 3374,560 -> 3421,448
  (road city-2-loc-128 city-2-loc-102)
  (= (road-length city-2-loc-128 city-2-loc-102) 13)
  ; 3421,448 -> 3374,560
  (road city-2-loc-102 city-2-loc-128)
  (= (road-length city-2-loc-102 city-2-loc-128) 13)
  ; 3374,560 -> 3296,679
  (road city-2-loc-128 city-2-loc-109)
  (= (road-length city-2-loc-128 city-2-loc-109) 15)
  ; 3296,679 -> 3374,560
  (road city-2-loc-109 city-2-loc-128)
  (= (road-length city-2-loc-109 city-2-loc-128) 15)
  ; 3282,1029 -> 3262,907
  (road city-2-loc-129 city-2-loc-2)
  (= (road-length city-2-loc-129 city-2-loc-2) 13)
  ; 3262,907 -> 3282,1029
  (road city-2-loc-2 city-2-loc-129)
  (= (road-length city-2-loc-2 city-2-loc-129) 13)
  ; 3282,1029 -> 3378,961
  (road city-2-loc-129 city-2-loc-29)
  (= (road-length city-2-loc-129 city-2-loc-29) 12)
  ; 3378,961 -> 3282,1029
  (road city-2-loc-29 city-2-loc-129)
  (= (road-length city-2-loc-29 city-2-loc-129) 12)
  ; 3282,1029 -> 3370,1085
  (road city-2-loc-129 city-2-loc-35)
  (= (road-length city-2-loc-129 city-2-loc-35) 11)
  ; 3370,1085 -> 3282,1029
  (road city-2-loc-35 city-2-loc-129)
  (= (road-length city-2-loc-35 city-2-loc-129) 11)
  ; 3282,1029 -> 3262,1134
  (road city-2-loc-129 city-2-loc-68)
  (= (road-length city-2-loc-129 city-2-loc-68) 11)
  ; 3262,1134 -> 3282,1029
  (road city-2-loc-68 city-2-loc-129)
  (= (road-length city-2-loc-68 city-2-loc-129) 11)
  ; 2579,562 -> 2528,649
  (road city-2-loc-130 city-2-loc-45)
  (= (road-length city-2-loc-130 city-2-loc-45) 11)
  ; 2528,649 -> 2579,562
  (road city-2-loc-45 city-2-loc-130)
  (= (road-length city-2-loc-45 city-2-loc-130) 11)
  ; 2579,562 -> 2706,657
  (road city-2-loc-130 city-2-loc-54)
  (= (road-length city-2-loc-130 city-2-loc-54) 16)
  ; 2706,657 -> 2579,562
  (road city-2-loc-54 city-2-loc-130)
  (= (road-length city-2-loc-54 city-2-loc-130) 16)
  ; 2579,562 -> 2460,549
  (road city-2-loc-130 city-2-loc-78)
  (= (road-length city-2-loc-130 city-2-loc-78) 12)
  ; 2460,549 -> 2579,562
  (road city-2-loc-78 city-2-loc-130)
  (= (road-length city-2-loc-78 city-2-loc-130) 12)
  ; 2579,562 -> 2637,479
  (road city-2-loc-130 city-2-loc-95)
  (= (road-length city-2-loc-130 city-2-loc-95) 11)
  ; 2637,479 -> 2579,562
  (road city-2-loc-95 city-2-loc-130)
  (= (road-length city-2-loc-95 city-2-loc-130) 11)
  ; 2579,562 -> 2536,442
  (road city-2-loc-130 city-2-loc-98)
  (= (road-length city-2-loc-130 city-2-loc-98) 13)
  ; 2536,442 -> 2579,562
  (road city-2-loc-98 city-2-loc-130)
  (= (road-length city-2-loc-98 city-2-loc-130) 13)
  ; 2756,484 -> 2852,452
  (road city-2-loc-131 city-2-loc-15)
  (= (road-length city-2-loc-131 city-2-loc-15) 11)
  ; 2852,452 -> 2756,484
  (road city-2-loc-15 city-2-loc-131)
  (= (road-length city-2-loc-15 city-2-loc-131) 11)
  ; 2756,484 -> 2880,591
  (road city-2-loc-131 city-2-loc-23)
  (= (road-length city-2-loc-131 city-2-loc-23) 17)
  ; 2880,591 -> 2756,484
  (road city-2-loc-23 city-2-loc-131)
  (= (road-length city-2-loc-23 city-2-loc-131) 17)
  ; 2756,484 -> 2728,327
  (road city-2-loc-131 city-2-loc-55)
  (= (road-length city-2-loc-131 city-2-loc-55) 16)
  ; 2728,327 -> 2756,484
  (road city-2-loc-55 city-2-loc-131)
  (= (road-length city-2-loc-55 city-2-loc-131) 16)
  ; 2756,484 -> 2775,584
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 11)
  ; 2775,584 -> 2756,484
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 11)
  ; 2756,484 -> 2637,479
  (road city-2-loc-131 city-2-loc-95)
  (= (road-length city-2-loc-131 city-2-loc-95) 12)
  ; 2637,479 -> 2756,484
  (road city-2-loc-95 city-2-loc-131)
  (= (road-length city-2-loc-95 city-2-loc-131) 12)
  ; 3467,1493 -> 3361,1488
  (road city-2-loc-132 city-2-loc-10)
  (= (road-length city-2-loc-132 city-2-loc-10) 11)
  ; 3361,1488 -> 3467,1493
  (road city-2-loc-10 city-2-loc-132)
  (= (road-length city-2-loc-10 city-2-loc-132) 11)
  ; 3467,1493 -> 3467,1350
  (road city-2-loc-132 city-2-loc-82)
  (= (road-length city-2-loc-132 city-2-loc-82) 15)
  ; 3467,1350 -> 3467,1493
  (road city-2-loc-82 city-2-loc-132)
  (= (road-length city-2-loc-82 city-2-loc-132) 15)
  ; 2729,0 -> 2854,96
  (road city-2-loc-133 city-2-loc-94)
  (= (road-length city-2-loc-133 city-2-loc-94) 16)
  ; 2854,96 -> 2729,0
  (road city-2-loc-94 city-2-loc-133)
  (= (road-length city-2-loc-94 city-2-loc-133) 16)
  ; 2729,0 -> 2721,105
  (road city-2-loc-133 city-2-loc-99)
  (= (road-length city-2-loc-133 city-2-loc-99) 11)
  ; 2721,105 -> 2729,0
  (road city-2-loc-99 city-2-loc-133)
  (= (road-length city-2-loc-99 city-2-loc-133) 11)
  ; 2008,1022 -> 2112,1037
  (road city-2-loc-134 city-2-loc-25)
  (= (road-length city-2-loc-134 city-2-loc-25) 11)
  ; 2112,1037 -> 2008,1022
  (road city-2-loc-25 city-2-loc-134)
  (= (road-length city-2-loc-25 city-2-loc-134) 11)
  ; 2008,1022 -> 2046,882
  (road city-2-loc-134 city-2-loc-75)
  (= (road-length city-2-loc-134 city-2-loc-75) 15)
  ; 2046,882 -> 2008,1022
  (road city-2-loc-75 city-2-loc-134)
  (= (road-length city-2-loc-75 city-2-loc-134) 15)
  ; 2008,1022 -> 2054,1174
  (road city-2-loc-134 city-2-loc-76)
  (= (road-length city-2-loc-134 city-2-loc-76) 16)
  ; 2054,1174 -> 2008,1022
  (road city-2-loc-76 city-2-loc-134)
  (= (road-length city-2-loc-76 city-2-loc-134) 16)
  ; 3129,1182 -> 3055,1076
  (road city-2-loc-135 city-2-loc-4)
  (= (road-length city-2-loc-135 city-2-loc-4) 13)
  ; 3055,1076 -> 3129,1182
  (road city-2-loc-4 city-2-loc-135)
  (= (road-length city-2-loc-4 city-2-loc-135) 13)
  ; 3129,1182 -> 3217,1273
  (road city-2-loc-135 city-2-loc-43)
  (= (road-length city-2-loc-135 city-2-loc-43) 13)
  ; 3217,1273 -> 3129,1182
  (road city-2-loc-43 city-2-loc-135)
  (= (road-length city-2-loc-43 city-2-loc-135) 13)
  ; 3129,1182 -> 3017,1215
  (road city-2-loc-135 city-2-loc-46)
  (= (road-length city-2-loc-135 city-2-loc-46) 12)
  ; 3017,1215 -> 3129,1182
  (road city-2-loc-46 city-2-loc-135)
  (= (road-length city-2-loc-46 city-2-loc-135) 12)
  ; 3129,1182 -> 3262,1134
  (road city-2-loc-135 city-2-loc-68)
  (= (road-length city-2-loc-135 city-2-loc-68) 15)
  ; 3262,1134 -> 3129,1182
  (road city-2-loc-68 city-2-loc-135)
  (= (road-length city-2-loc-68 city-2-loc-135) 15)
  ; 3175,957 -> 3262,907
  (road city-2-loc-136 city-2-loc-2)
  (= (road-length city-2-loc-136 city-2-loc-2) 10)
  ; 3262,907 -> 3175,957
  (road city-2-loc-2 city-2-loc-136)
  (= (road-length city-2-loc-2 city-2-loc-136) 10)
  ; 3175,957 -> 3112,870
  (road city-2-loc-136 city-2-loc-56)
  (= (road-length city-2-loc-136 city-2-loc-56) 11)
  ; 3112,870 -> 3175,957
  (road city-2-loc-56 city-2-loc-136)
  (= (road-length city-2-loc-56 city-2-loc-136) 11)
  ; 3175,957 -> 3059,971
  (road city-2-loc-136 city-2-loc-106)
  (= (road-length city-2-loc-136 city-2-loc-106) 12)
  ; 3059,971 -> 3175,957
  (road city-2-loc-106 city-2-loc-136)
  (= (road-length city-2-loc-106 city-2-loc-136) 12)
  ; 3175,957 -> 3282,1029
  (road city-2-loc-136 city-2-loc-129)
  (= (road-length city-2-loc-136 city-2-loc-129) 13)
  ; 3282,1029 -> 3175,957
  (road city-2-loc-129 city-2-loc-136)
  (= (road-length city-2-loc-129 city-2-loc-136) 13)
  ; 3358,1374 -> 3361,1488
  (road city-2-loc-137 city-2-loc-10)
  (= (road-length city-2-loc-137 city-2-loc-10) 12)
  ; 3361,1488 -> 3358,1374
  (road city-2-loc-10 city-2-loc-137)
  (= (road-length city-2-loc-10 city-2-loc-137) 12)
  ; 3358,1374 -> 3239,1410
  (road city-2-loc-137 city-2-loc-20)
  (= (road-length city-2-loc-137 city-2-loc-20) 13)
  ; 3239,1410 -> 3358,1374
  (road city-2-loc-20 city-2-loc-137)
  (= (road-length city-2-loc-20 city-2-loc-137) 13)
  ; 3358,1374 -> 3467,1350
  (road city-2-loc-137 city-2-loc-82)
  (= (road-length city-2-loc-137 city-2-loc-82) 12)
  ; 3467,1350 -> 3358,1374
  (road city-2-loc-82 city-2-loc-137)
  (= (road-length city-2-loc-82 city-2-loc-137) 12)
  ; 3358,1374 -> 3349,1212
  (road city-2-loc-137 city-2-loc-122)
  (= (road-length city-2-loc-137 city-2-loc-122) 17)
  ; 3349,1212 -> 3358,1374
  (road city-2-loc-122 city-2-loc-137)
  (= (road-length city-2-loc-122 city-2-loc-137) 17)
  ; 3358,1374 -> 3467,1493
  (road city-2-loc-137 city-2-loc-132)
  (= (road-length city-2-loc-137 city-2-loc-132) 17)
  ; 3467,1493 -> 3358,1374
  (road city-2-loc-132 city-2-loc-137)
  (= (road-length city-2-loc-132 city-2-loc-137) 17)
  ; 2167,1122 -> 2112,1037
  (road city-2-loc-138 city-2-loc-25)
  (= (road-length city-2-loc-138 city-2-loc-25) 11)
  ; 2112,1037 -> 2167,1122
  (road city-2-loc-25 city-2-loc-138)
  (= (road-length city-2-loc-25 city-2-loc-138) 11)
  ; 2167,1122 -> 2274,1091
  (road city-2-loc-138 city-2-loc-31)
  (= (road-length city-2-loc-138 city-2-loc-31) 12)
  ; 2274,1091 -> 2167,1122
  (road city-2-loc-31 city-2-loc-138)
  (= (road-length city-2-loc-31 city-2-loc-138) 12)
  ; 2167,1122 -> 2054,1174
  (road city-2-loc-138 city-2-loc-76)
  (= (road-length city-2-loc-138 city-2-loc-76) 13)
  ; 2054,1174 -> 2167,1122
  (road city-2-loc-76 city-2-loc-138)
  (= (road-length city-2-loc-76 city-2-loc-138) 13)
  ; 2167,1122 -> 2212,1221
  (road city-2-loc-138 city-2-loc-100)
  (= (road-length city-2-loc-138 city-2-loc-100) 11)
  ; 2212,1221 -> 2167,1122
  (road city-2-loc-100 city-2-loc-138)
  (= (road-length city-2-loc-100 city-2-loc-138) 11)
  ; 2167,1122 -> 2198,961
  (road city-2-loc-138 city-2-loc-105)
  (= (road-length city-2-loc-138 city-2-loc-105) 17)
  ; 2198,961 -> 2167,1122
  (road city-2-loc-105 city-2-loc-138)
  (= (road-length city-2-loc-105 city-2-loc-138) 17)
  ; 3270,315 -> 3168,312
  (road city-2-loc-139 city-2-loc-22)
  (= (road-length city-2-loc-139 city-2-loc-22) 11)
  ; 3168,312 -> 3270,315
  (road city-2-loc-22 city-2-loc-139)
  (= (road-length city-2-loc-22 city-2-loc-139) 11)
  ; 3270,315 -> 3359,267
  (road city-2-loc-139 city-2-loc-50)
  (= (road-length city-2-loc-139 city-2-loc-50) 11)
  ; 3359,267 -> 3270,315
  (road city-2-loc-50 city-2-loc-139)
  (= (road-length city-2-loc-50 city-2-loc-139) 11)
  ; 3270,315 -> 3244,199
  (road city-2-loc-139 city-2-loc-71)
  (= (road-length city-2-loc-139 city-2-loc-71) 12)
  ; 3244,199 -> 3270,315
  (road city-2-loc-71 city-2-loc-139)
  (= (road-length city-2-loc-71 city-2-loc-139) 12)
  ; 3270,315 -> 3324,415
  (road city-2-loc-139 city-2-loc-84)
  (= (road-length city-2-loc-139 city-2-loc-84) 12)
  ; 3324,415 -> 3270,315
  (road city-2-loc-84 city-2-loc-139)
  (= (road-length city-2-loc-84 city-2-loc-139) 12)
  ; 2168,340 -> 2242,416
  (road city-2-loc-140 city-2-loc-16)
  (= (road-length city-2-loc-140 city-2-loc-16) 11)
  ; 2242,416 -> 2168,340
  (road city-2-loc-16 city-2-loc-140)
  (= (road-length city-2-loc-16 city-2-loc-140) 11)
  ; 2168,340 -> 2079,423
  (road city-2-loc-140 city-2-loc-59)
  (= (road-length city-2-loc-140 city-2-loc-59) 13)
  ; 2079,423 -> 2168,340
  (road city-2-loc-59 city-2-loc-140)
  (= (road-length city-2-loc-59 city-2-loc-140) 13)
  ; 2168,340 -> 2107,258
  (road city-2-loc-140 city-2-loc-65)
  (= (road-length city-2-loc-140 city-2-loc-65) 11)
  ; 2107,258 -> 2168,340
  (road city-2-loc-65 city-2-loc-140)
  (= (road-length city-2-loc-65 city-2-loc-140) 11)
  ; 2168,340 -> 2162,478
  (road city-2-loc-140 city-2-loc-114)
  (= (road-length city-2-loc-140 city-2-loc-114) 14)
  ; 2162,478 -> 2168,340
  (road city-2-loc-114 city-2-loc-140)
  (= (road-length city-2-loc-114 city-2-loc-140) 14)
  ; 2168,340 -> 2274,293
  (road city-2-loc-140 city-2-loc-123)
  (= (road-length city-2-loc-140 city-2-loc-123) 12)
  ; 2274,293 -> 2168,340
  (road city-2-loc-123 city-2-loc-140)
  (= (road-length city-2-loc-123 city-2-loc-140) 12)
  ; 2855,799 -> 2811,690
  (road city-2-loc-141 city-2-loc-33)
  (= (road-length city-2-loc-141 city-2-loc-33) 12)
  ; 2811,690 -> 2855,799
  (road city-2-loc-33 city-2-loc-141)
  (= (road-length city-2-loc-33 city-2-loc-141) 12)
  ; 2855,799 -> 2944,868
  (road city-2-loc-141 city-2-loc-48)
  (= (road-length city-2-loc-141 city-2-loc-48) 12)
  ; 2944,868 -> 2855,799
  (road city-2-loc-48 city-2-loc-141)
  (= (road-length city-2-loc-48 city-2-loc-141) 12)
  ; 2855,799 -> 2735,806
  (road city-2-loc-141 city-2-loc-61)
  (= (road-length city-2-loc-141 city-2-loc-61) 12)
  ; 2735,806 -> 2855,799
  (road city-2-loc-61 city-2-loc-141)
  (= (road-length city-2-loc-61 city-2-loc-141) 12)
  ; 2855,799 -> 2796,896
  (road city-2-loc-141 city-2-loc-64)
  (= (road-length city-2-loc-141 city-2-loc-64) 12)
  ; 2796,896 -> 2855,799
  (road city-2-loc-64 city-2-loc-141)
  (= (road-length city-2-loc-64 city-2-loc-141) 12)
  ; 2855,799 -> 2910,716
  (road city-2-loc-141 city-2-loc-93)
  (= (road-length city-2-loc-141 city-2-loc-93) 10)
  ; 2910,716 -> 2855,799
  (road city-2-loc-93 city-2-loc-141)
  (= (road-length city-2-loc-93 city-2-loc-141) 10)
  ; 3197,1 -> 3139,127
  (road city-2-loc-142 city-2-loc-27)
  (= (road-length city-2-loc-142 city-2-loc-27) 14)
  ; 3139,127 -> 3197,1
  (road city-2-loc-27 city-2-loc-142)
  (= (road-length city-2-loc-27 city-2-loc-142) 14)
  ; 3197,1 -> 3294,67
  (road city-2-loc-142 city-2-loc-42)
  (= (road-length city-2-loc-142 city-2-loc-42) 12)
  ; 3294,67 -> 3197,1
  (road city-2-loc-42 city-2-loc-142)
  (= (road-length city-2-loc-42 city-2-loc-142) 12)
  ; 3197,1 -> 3056,29
  (road city-2-loc-142 city-2-loc-97)
  (= (road-length city-2-loc-142 city-2-loc-97) 15)
  ; 3056,29 -> 3197,1
  (road city-2-loc-97 city-2-loc-142)
  (= (road-length city-2-loc-97 city-2-loc-142) 15)
  ; 2508,936 -> 2563,1055
  (road city-2-loc-143 city-2-loc-36)
  (= (road-length city-2-loc-143 city-2-loc-36) 14)
  ; 2563,1055 -> 2508,936
  (road city-2-loc-36 city-2-loc-143)
  (= (road-length city-2-loc-36 city-2-loc-143) 14)
  ; 2508,936 -> 2461,848
  (road city-2-loc-143 city-2-loc-53)
  (= (road-length city-2-loc-143 city-2-loc-53) 10)
  ; 2461,848 -> 2508,936
  (road city-2-loc-53 city-2-loc-143)
  (= (road-length city-2-loc-53 city-2-loc-143) 10)
  ; 2508,936 -> 2626,847
  (road city-2-loc-143 city-2-loc-58)
  (= (road-length city-2-loc-143 city-2-loc-58) 15)
  ; 2626,847 -> 2508,936
  (road city-2-loc-58 city-2-loc-143)
  (= (road-length city-2-loc-58 city-2-loc-143) 15)
  ; 2508,936 -> 2430,999
  (road city-2-loc-143 city-2-loc-66)
  (= (road-length city-2-loc-143 city-2-loc-66) 10)
  ; 2430,999 -> 2508,936
  (road city-2-loc-66 city-2-loc-143)
  (= (road-length city-2-loc-66 city-2-loc-143) 10)
  ; 2508,936 -> 2617,948
  (road city-2-loc-143 city-2-loc-125)
  (= (road-length city-2-loc-143 city-2-loc-125) 11)
  ; 2617,948 -> 2508,936
  (road city-2-loc-125 city-2-loc-143)
  (= (road-length city-2-loc-125 city-2-loc-143) 11)
  ; 3491,0 -> 3410,65
  (road city-2-loc-144 city-2-loc-13)
  (= (road-length city-2-loc-144 city-2-loc-13) 11)
  ; 3410,65 -> 3491,0
  (road city-2-loc-13 city-2-loc-144)
  (= (road-length city-2-loc-13 city-2-loc-144) 11)
  ; 3369,159 -> 3410,65
  (road city-2-loc-145 city-2-loc-13)
  (= (road-length city-2-loc-145 city-2-loc-13) 11)
  ; 3410,65 -> 3369,159
  (road city-2-loc-13 city-2-loc-145)
  (= (road-length city-2-loc-13 city-2-loc-145) 11)
  ; 3369,159 -> 3294,67
  (road city-2-loc-145 city-2-loc-42)
  (= (road-length city-2-loc-145 city-2-loc-42) 12)
  ; 3294,67 -> 3369,159
  (road city-2-loc-42 city-2-loc-145)
  (= (road-length city-2-loc-42 city-2-loc-145) 12)
  ; 3369,159 -> 3359,267
  (road city-2-loc-145 city-2-loc-50)
  (= (road-length city-2-loc-145 city-2-loc-50) 11)
  ; 3359,267 -> 3369,159
  (road city-2-loc-50 city-2-loc-145)
  (= (road-length city-2-loc-50 city-2-loc-145) 11)
  ; 3369,159 -> 3469,208
  (road city-2-loc-145 city-2-loc-60)
  (= (road-length city-2-loc-145 city-2-loc-60) 12)
  ; 3469,208 -> 3369,159
  (road city-2-loc-60 city-2-loc-145)
  (= (road-length city-2-loc-60 city-2-loc-145) 12)
  ; 3369,159 -> 3244,199
  (road city-2-loc-145 city-2-loc-71)
  (= (road-length city-2-loc-145 city-2-loc-71) 14)
  ; 3244,199 -> 3369,159
  (road city-2-loc-71 city-2-loc-145)
  (= (road-length city-2-loc-71 city-2-loc-145) 14)
  ; 2231,578 -> 2242,416
  (road city-2-loc-146 city-2-loc-16)
  (= (road-length city-2-loc-146 city-2-loc-16) 17)
  ; 2242,416 -> 2231,578
  (road city-2-loc-16 city-2-loc-146)
  (= (road-length city-2-loc-16 city-2-loc-146) 17)
  ; 2231,578 -> 2139,620
  (road city-2-loc-146 city-2-loc-32)
  (= (road-length city-2-loc-146 city-2-loc-32) 11)
  ; 2139,620 -> 2231,578
  (road city-2-loc-32 city-2-loc-146)
  (= (road-length city-2-loc-32 city-2-loc-146) 11)
  ; 2231,578 -> 2329,532
  (road city-2-loc-146 city-2-loc-69)
  (= (road-length city-2-loc-146 city-2-loc-69) 11)
  ; 2329,532 -> 2231,578
  (road city-2-loc-69 city-2-loc-146)
  (= (road-length city-2-loc-69 city-2-loc-146) 11)
  ; 2231,578 -> 2076,540
  (road city-2-loc-146 city-2-loc-79)
  (= (road-length city-2-loc-146 city-2-loc-79) 16)
  ; 2076,540 -> 2231,578
  (road city-2-loc-79 city-2-loc-146)
  (= (road-length city-2-loc-79 city-2-loc-146) 16)
  ; 2231,578 -> 2162,478
  (road city-2-loc-146 city-2-loc-114)
  (= (road-length city-2-loc-146 city-2-loc-114) 13)
  ; 2162,478 -> 2231,578
  (road city-2-loc-114 city-2-loc-146)
  (= (road-length city-2-loc-114 city-2-loc-146) 13)
  ; 2231,578 -> 2257,691
  (road city-2-loc-146 city-2-loc-119)
  (= (road-length city-2-loc-146 city-2-loc-119) 12)
  ; 2257,691 -> 2231,578
  (road city-2-loc-119 city-2-loc-146)
  (= (road-length city-2-loc-119 city-2-loc-146) 12)
  ; 3150,1349 -> 3239,1410
  (road city-2-loc-147 city-2-loc-20)
  (= (road-length city-2-loc-147 city-2-loc-20) 11)
  ; 3239,1410 -> 3150,1349
  (road city-2-loc-20 city-2-loc-147)
  (= (road-length city-2-loc-20 city-2-loc-147) 11)
  ; 3150,1349 -> 3217,1273
  (road city-2-loc-147 city-2-loc-43)
  (= (road-length city-2-loc-147 city-2-loc-43) 11)
  ; 3217,1273 -> 3150,1349
  (road city-2-loc-43 city-2-loc-147)
  (= (road-length city-2-loc-43 city-2-loc-147) 11)
  ; 3150,1349 -> 3121,1467
  (road city-2-loc-147 city-2-loc-67)
  (= (road-length city-2-loc-147 city-2-loc-67) 13)
  ; 3121,1467 -> 3150,1349
  (road city-2-loc-67 city-2-loc-147)
  (= (road-length city-2-loc-67 city-2-loc-147) 13)
  ; 3150,1349 -> 3030,1333
  (road city-2-loc-147 city-2-loc-104)
  (= (road-length city-2-loc-147 city-2-loc-104) 13)
  ; 3030,1333 -> 3150,1349
  (road city-2-loc-104 city-2-loc-147)
  (= (road-length city-2-loc-104 city-2-loc-147) 13)
  ; 3163,1061 -> 3055,1076
  (road city-2-loc-148 city-2-loc-4)
  (= (road-length city-2-loc-148 city-2-loc-4) 11)
  ; 3055,1076 -> 3163,1061
  (road city-2-loc-4 city-2-loc-148)
  (= (road-length city-2-loc-4 city-2-loc-148) 11)
  ; 3163,1061 -> 3262,1134
  (road city-2-loc-148 city-2-loc-68)
  (= (road-length city-2-loc-148 city-2-loc-68) 13)
  ; 3262,1134 -> 3163,1061
  (road city-2-loc-68 city-2-loc-148)
  (= (road-length city-2-loc-68 city-2-loc-148) 13)
  ; 3163,1061 -> 3059,971
  (road city-2-loc-148 city-2-loc-106)
  (= (road-length city-2-loc-148 city-2-loc-106) 14)
  ; 3059,971 -> 3163,1061
  (road city-2-loc-106 city-2-loc-148)
  (= (road-length city-2-loc-106 city-2-loc-148) 14)
  ; 3163,1061 -> 3282,1029
  (road city-2-loc-148 city-2-loc-129)
  (= (road-length city-2-loc-148 city-2-loc-129) 13)
  ; 3282,1029 -> 3163,1061
  (road city-2-loc-129 city-2-loc-148)
  (= (road-length city-2-loc-129 city-2-loc-148) 13)
  ; 3163,1061 -> 3129,1182
  (road city-2-loc-148 city-2-loc-135)
  (= (road-length city-2-loc-148 city-2-loc-135) 13)
  ; 3129,1182 -> 3163,1061
  (road city-2-loc-135 city-2-loc-148)
  (= (road-length city-2-loc-135 city-2-loc-148) 13)
  ; 3163,1061 -> 3175,957
  (road city-2-loc-148 city-2-loc-136)
  (= (road-length city-2-loc-148 city-2-loc-136) 11)
  ; 3175,957 -> 3163,1061
  (road city-2-loc-136 city-2-loc-148)
  (= (road-length city-2-loc-136 city-2-loc-148) 11)
  ; 2412,446 -> 2329,532
  (road city-2-loc-149 city-2-loc-69)
  (= (road-length city-2-loc-149 city-2-loc-69) 12)
  ; 2329,532 -> 2412,446
  (road city-2-loc-69 city-2-loc-149)
  (= (road-length city-2-loc-69 city-2-loc-149) 12)
  ; 2412,446 -> 2377,346
  (road city-2-loc-149 city-2-loc-73)
  (= (road-length city-2-loc-149 city-2-loc-73) 11)
  ; 2377,346 -> 2412,446
  (road city-2-loc-73 city-2-loc-149)
  (= (road-length city-2-loc-73 city-2-loc-149) 11)
  ; 2412,446 -> 2460,549
  (road city-2-loc-149 city-2-loc-78)
  (= (road-length city-2-loc-149 city-2-loc-78) 12)
  ; 2460,549 -> 2412,446
  (road city-2-loc-78 city-2-loc-149)
  (= (road-length city-2-loc-78 city-2-loc-149) 12)
  ; 2412,446 -> 2536,442
  (road city-2-loc-149 city-2-loc-98)
  (= (road-length city-2-loc-149 city-2-loc-98) 13)
  ; 2536,442 -> 2412,446
  (road city-2-loc-98 city-2-loc-149)
  (= (road-length city-2-loc-98 city-2-loc-149) 13)
  ; 2764,1234 -> 2714,1343
  (road city-2-loc-150 city-2-loc-30)
  (= (road-length city-2-loc-150 city-2-loc-30) 12)
  ; 2714,1343 -> 2764,1234
  (road city-2-loc-30 city-2-loc-150)
  (= (road-length city-2-loc-30 city-2-loc-150) 12)
  ; 2764,1234 -> 2820,1150
  (road city-2-loc-150 city-2-loc-34)
  (= (road-length city-2-loc-150 city-2-loc-34) 11)
  ; 2820,1150 -> 2764,1234
  (road city-2-loc-34 city-2-loc-150)
  (= (road-length city-2-loc-34 city-2-loc-150) 11)
  ; 2764,1234 -> 2820,1330
  (road city-2-loc-150 city-2-loc-85)
  (= (road-length city-2-loc-150 city-2-loc-85) 12)
  ; 2820,1330 -> 2764,1234
  (road city-2-loc-85 city-2-loc-150)
  (= (road-length city-2-loc-85 city-2-loc-150) 12)
  ; 2764,1234 -> 2661,1185
  (road city-2-loc-150 city-2-loc-88)
  (= (road-length city-2-loc-150 city-2-loc-88) 12)
  ; 2661,1185 -> 2764,1234
  (road city-2-loc-88 city-2-loc-150)
  (= (road-length city-2-loc-88 city-2-loc-150) 12)
  ; 2764,1234 -> 2905,1272
  (road city-2-loc-150 city-2-loc-91)
  (= (road-length city-2-loc-150 city-2-loc-91) 15)
  ; 2905,1272 -> 2764,1234
  (road city-2-loc-91 city-2-loc-150)
  (= (road-length city-2-loc-91 city-2-loc-150) 15)
  ; 3117,226 -> 3011,197
  (road city-2-loc-151 city-2-loc-21)
  (= (road-length city-2-loc-151 city-2-loc-21) 11)
  ; 3011,197 -> 3117,226
  (road city-2-loc-21 city-2-loc-151)
  (= (road-length city-2-loc-21 city-2-loc-151) 11)
  ; 3117,226 -> 3168,312
  (road city-2-loc-151 city-2-loc-22)
  (= (road-length city-2-loc-151 city-2-loc-22) 10)
  ; 3168,312 -> 3117,226
  (road city-2-loc-22 city-2-loc-151)
  (= (road-length city-2-loc-22 city-2-loc-151) 10)
  ; 3117,226 -> 3139,127
  (road city-2-loc-151 city-2-loc-27)
  (= (road-length city-2-loc-151 city-2-loc-27) 11)
  ; 3139,127 -> 3117,226
  (road city-2-loc-27 city-2-loc-151)
  (= (road-length city-2-loc-27 city-2-loc-151) 11)
  ; 3117,226 -> 3244,199
  (road city-2-loc-151 city-2-loc-71)
  (= (road-length city-2-loc-151 city-2-loc-71) 13)
  ; 3244,199 -> 3117,226
  (road city-2-loc-71 city-2-loc-151)
  (= (road-length city-2-loc-71 city-2-loc-151) 13)
  ; 3117,226 -> 3017,356
  (road city-2-loc-151 city-2-loc-72)
  (= (road-length city-2-loc-151 city-2-loc-72) 17)
  ; 3017,356 -> 3117,226
  (road city-2-loc-72 city-2-loc-151)
  (= (road-length city-2-loc-72 city-2-loc-151) 17)
  ; 2008,1372 -> 2068,1292
  (road city-2-loc-152 city-2-loc-3)
  (= (road-length city-2-loc-152 city-2-loc-3) 10)
  ; 2068,1292 -> 2008,1372
  (road city-2-loc-3 city-2-loc-152)
  (= (road-length city-2-loc-3 city-2-loc-152) 10)
  ; 2008,1372 -> 2067,1492
  (road city-2-loc-152 city-2-loc-6)
  (= (road-length city-2-loc-152 city-2-loc-6) 14)
  ; 2067,1492 -> 2008,1372
  (road city-2-loc-6 city-2-loc-152)
  (= (road-length city-2-loc-6 city-2-loc-152) 14)
  ; 2008,1372 -> 2157,1368
  (road city-2-loc-152 city-2-loc-92)
  (= (road-length city-2-loc-152 city-2-loc-92) 15)
  ; 2157,1368 -> 2008,1372
  (road city-2-loc-92 city-2-loc-152)
  (= (road-length city-2-loc-92 city-2-loc-152) 15)
  ; 2599,1335 -> 2545,1249
  (road city-2-loc-153 city-2-loc-19)
  (= (road-length city-2-loc-153 city-2-loc-19) 11)
  ; 2545,1249 -> 2599,1335
  (road city-2-loc-19 city-2-loc-153)
  (= (road-length city-2-loc-19 city-2-loc-153) 11)
  ; 2599,1335 -> 2714,1343
  (road city-2-loc-153 city-2-loc-30)
  (= (road-length city-2-loc-153 city-2-loc-30) 12)
  ; 2714,1343 -> 2599,1335
  (road city-2-loc-30 city-2-loc-153)
  (= (road-length city-2-loc-30 city-2-loc-153) 12)
  ; 2599,1335 -> 2506,1407
  (road city-2-loc-153 city-2-loc-41)
  (= (road-length city-2-loc-153 city-2-loc-41) 12)
  ; 2506,1407 -> 2599,1335
  (road city-2-loc-41 city-2-loc-153)
  (= (road-length city-2-loc-41 city-2-loc-153) 12)
  ; 2599,1335 -> 2660,1441
  (road city-2-loc-153 city-2-loc-80)
  (= (road-length city-2-loc-153 city-2-loc-80) 13)
  ; 2660,1441 -> 2599,1335
  (road city-2-loc-80 city-2-loc-153)
  (= (road-length city-2-loc-80 city-2-loc-153) 13)
  ; 2599,1335 -> 2661,1185
  (road city-2-loc-153 city-2-loc-88)
  (= (road-length city-2-loc-153 city-2-loc-88) 17)
  ; 2661,1185 -> 2599,1335
  (road city-2-loc-88 city-2-loc-153)
  (= (road-length city-2-loc-88 city-2-loc-153) 17)
  ; 2599,1335 -> 2452,1290
  (road city-2-loc-153 city-2-loc-107)
  (= (road-length city-2-loc-153 city-2-loc-107) 16)
  ; 2452,1290 -> 2599,1335
  (road city-2-loc-107 city-2-loc-153)
  (= (road-length city-2-loc-107 city-2-loc-153) 16)
  ; 2599,1335 -> 2563,1496
  (road city-2-loc-153 city-2-loc-126)
  (= (road-length city-2-loc-153 city-2-loc-126) 17)
  ; 2563,1496 -> 2599,1335
  (road city-2-loc-126 city-2-loc-153)
  (= (road-length city-2-loc-126 city-2-loc-153) 17)
  ; 1454,3125 -> 1347,3117
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 11)
  ; 1347,3117 -> 1454,3125
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 11)
  ; 1608,2431 -> 1562,2313
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 13)
  ; 1562,2313 -> 1608,2431
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 13)
  ; 1487,2451 -> 1562,2313
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 16)
  ; 1562,2313 -> 1487,2451
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 16)
  ; 1487,2451 -> 1608,2431
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 13)
  ; 1608,2431 -> 1487,2451
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 13)
  ; 1503,2012 -> 1607,2013
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 11)
  ; 1607,2013 -> 1503,2012
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 11)
  ; 1415,2670 -> 1303,2696
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 12)
  ; 1303,2696 -> 1415,2670
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 12)
  ; 2141,2456 -> 2205,2369
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 11)
  ; 2205,2369 -> 2141,2456
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 11)
  ; 1190,2587 -> 1303,2696
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 16)
  ; 1303,2696 -> 1190,2587
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 16)
  ; 2318,3259 -> 2436,3176
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 15)
  ; 2436,3176 -> 2318,3259
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 15)
  ; 2318,3259 -> 2308,3418
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 16)
  ; 2308,3418 -> 2318,3259
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 16)
  ; 1371,2059 -> 1503,2012
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 14)
  ; 1503,2012 -> 1371,2059
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 14)
  ; 1531,2771 -> 1415,2670
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 16)
  ; 1415,2670 -> 1531,2771
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 16)
  ; 2418,2428 -> 2420,2587
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 16)
  ; 2420,2587 -> 2418,2428
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 16)
  ; 2292,2927 -> 2426,2956
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 14)
  ; 2426,2956 -> 2292,2927
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 14)
  ; 1818,3480 -> 1917,3433
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 11)
  ; 1917,3433 -> 1818,3480
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 11)
  ; 1423,2328 -> 1562,2313
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 14)
  ; 1562,2313 -> 1423,2328
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 14)
  ; 1423,2328 -> 1487,2451
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 14)
  ; 1487,2451 -> 1423,2328
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 14)
  ; 1795,2792 -> 1708,2865
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 12)
  ; 1708,2865 -> 1795,2792
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 12)
  ; 2316,2502 -> 2420,2587
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 14)
  ; 2420,2587 -> 2316,2502
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 14)
  ; 2316,2502 -> 2418,2428
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 13)
  ; 2418,2428 -> 2316,2502
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 13)
  ; 2036,2336 -> 2141,2456
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 16)
  ; 2141,2456 -> 2036,2336
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 16)
  ; 2188,2056 -> 2058,2012
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 14)
  ; 2058,2012 -> 2188,2056
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 14)
  ; 1092,3277 -> 1010,3342
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 11)
  ; 1010,3342 -> 1092,3277
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 11)
  ; 2168,3404 -> 2308,3418
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 15)
  ; 2308,3418 -> 2168,3404
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 15)
  ; 1648,2735 -> 1708,2865
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 15)
  ; 1708,2865 -> 1648,2735
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 15)
  ; 1648,2735 -> 1531,2771
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 13)
  ; 1531,2771 -> 1648,2735
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 13)
  ; 1648,2735 -> 1795,2792
  (road city-3-loc-50 city-3-loc-34)
  (= (road-length city-3-loc-50 city-3-loc-34) 16)
  ; 1795,2792 -> 1648,2735
  (road city-3-loc-34 city-3-loc-50)
  (= (road-length city-3-loc-34 city-3-loc-50) 16)
  ; 1238,2115 -> 1239,2269
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 16)
  ; 1239,2269 -> 1238,2115
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 16)
  ; 1238,2115 -> 1371,2059
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 15)
  ; 1371,2059 -> 1238,2115
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 15)
  ; 1671,2291 -> 1562,2313
  (road city-3-loc-52 city-3-loc-1)
  (= (road-length city-3-loc-52 city-3-loc-1) 12)
  ; 1562,2313 -> 1671,2291
  (road city-3-loc-1 city-3-loc-52)
  (= (road-length city-3-loc-1 city-3-loc-52) 12)
  ; 1671,2291 -> 1608,2431
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 16)
  ; 1608,2431 -> 1671,2291
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 16)
  ; 1145,3365 -> 1010,3342
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 14)
  ; 1010,3342 -> 1145,3365
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 14)
  ; 1145,3365 -> 1092,3277
  (road city-3-loc-54 city-3-loc-43)
  (= (road-length city-3-loc-54 city-3-loc-43) 11)
  ; 1092,3277 -> 1145,3365
  (road city-3-loc-43 city-3-loc-54)
  (= (road-length city-3-loc-43 city-3-loc-54) 11)
  ; 1965,2416 -> 2036,2336
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 11)
  ; 2036,2336 -> 1965,2416
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 11)
  ; 1965,2416 -> 1845,2381
  (road city-3-loc-56 city-3-loc-45)
  (= (road-length city-3-loc-56 city-3-loc-45) 13)
  ; 1845,2381 -> 1965,2416
  (road city-3-loc-45 city-3-loc-56)
  (= (road-length city-3-loc-45 city-3-loc-56) 13)
  ; 2108,2182 -> 2188,2056
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 15)
  ; 2188,2056 -> 2108,2182
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 15)
  ; 1761,2165 -> 1671,2291
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 16)
  ; 1671,2291 -> 1761,2165
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 16)
  ; 1733,2513 -> 1608,2431
  (road city-3-loc-59 city-3-loc-7)
  (= (road-length city-3-loc-59 city-3-loc-7) 15)
  ; 1608,2431 -> 1733,2513
  (road city-3-loc-7 city-3-loc-59)
  (= (road-length city-3-loc-7 city-3-loc-59) 15)
  ; 1079,2929 -> 1149,3070
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 16)
  ; 1149,3070 -> 1079,2929
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 16)
  ; 1079,2929 -> 1209,2833
  (road city-3-loc-60 city-3-loc-26)
  (= (road-length city-3-loc-60 city-3-loc-26) 17)
  ; 1209,2833 -> 1079,2929
  (road city-3-loc-26 city-3-loc-60)
  (= (road-length city-3-loc-26 city-3-loc-60) 17)
  ; 2149,2934 -> 2036,3051
  (road city-3-loc-61 city-3-loc-3)
  (= (road-length city-3-loc-61 city-3-loc-3) 17)
  ; 2036,3051 -> 2149,2934
  (road city-3-loc-3 city-3-loc-61)
  (= (road-length city-3-loc-3 city-3-loc-61) 17)
  ; 2149,2934 -> 2292,2927
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 15)
  ; 2292,2927 -> 2149,2934
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 15)
  ; 2149,2934 -> 2040,2869
  (road city-3-loc-61 city-3-loc-46)
  (= (road-length city-3-loc-61 city-3-loc-46) 13)
  ; 2040,2869 -> 2149,2934
  (road city-3-loc-46 city-3-loc-61)
  (= (road-length city-3-loc-46 city-3-loc-61) 13)
  ; 1245,3344 -> 1145,3365
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 11)
  ; 1145,3365 -> 1245,3344
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 11)
  ; 1109,2193 -> 1239,2269
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 16)
  ; 1239,2269 -> 1109,2193
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 16)
  ; 1109,2193 -> 1238,2115
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 16)
  ; 1238,2115 -> 1109,2193
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 16)
  ; 1700,3225 -> 1801,3208
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 11)
  ; 1801,3208 -> 1700,3225
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 11)
  ; 1554,3061 -> 1454,3125
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 12)
  ; 1454,3125 -> 1554,3061
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 12)
  ; 2330,2093 -> 2188,2056
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 15)
  ; 2188,2056 -> 2330,2093
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 15)
  ; 2330,2093 -> 2393,2196
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 13)
  ; 2393,2196 -> 2330,2093
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 13)
  ; 1926,2900 -> 2040,2869
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 12)
  ; 2040,2869 -> 1926,2900
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 12)
  ; 1327,2182 -> 1239,2269
  (road city-3-loc-69 city-3-loc-20)
  (= (road-length city-3-loc-69 city-3-loc-20) 13)
  ; 1239,2269 -> 1327,2182
  (road city-3-loc-20 city-3-loc-69)
  (= (road-length city-3-loc-20 city-3-loc-69) 13)
  ; 1327,2182 -> 1371,2059
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 14)
  ; 1371,2059 -> 1327,2182
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 14)
  ; 1327,2182 -> 1238,2115
  (road city-3-loc-69 city-3-loc-51)
  (= (road-length city-3-loc-69 city-3-loc-51) 12)
  ; 1238,2115 -> 1327,2182
  (road city-3-loc-51 city-3-loc-69)
  (= (road-length city-3-loc-51 city-3-loc-69) 12)
  ; 1605,2839 -> 1708,2865
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 11)
  ; 1708,2865 -> 1605,2839
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 11)
  ; 1605,2839 -> 1531,2771
  (road city-3-loc-70 city-3-loc-28)
  (= (road-length city-3-loc-70 city-3-loc-28) 10)
  ; 1531,2771 -> 1605,2839
  (road city-3-loc-28 city-3-loc-70)
  (= (road-length city-3-loc-28 city-3-loc-70) 10)
  ; 1605,2839 -> 1648,2735
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 12)
  ; 1648,2735 -> 1605,2839
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 12)
  ; 1412,3029 -> 1347,3117
  (road city-3-loc-71 city-3-loc-4)
  (= (road-length city-3-loc-71 city-3-loc-4) 11)
  ; 1347,3117 -> 1412,3029
  (road city-3-loc-4 city-3-loc-71)
  (= (road-length city-3-loc-4 city-3-loc-71) 11)
  ; 1412,3029 -> 1454,3125
  (road city-3-loc-71 city-3-loc-6)
  (= (road-length city-3-loc-71 city-3-loc-6) 11)
  ; 1454,3125 -> 1412,3029
  (road city-3-loc-6 city-3-loc-71)
  (= (road-length city-3-loc-6 city-3-loc-71) 11)
  ; 1412,3029 -> 1554,3061
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 15)
  ; 1554,3061 -> 1412,3029
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 15)
  ; 1412,3029 -> 1386,2868
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 17)
  ; 1386,2868 -> 1412,3029
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 17)
  ; 2421,3442 -> 2308,3418
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 12)
  ; 2308,3418 -> 2421,3442
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 12)
  ; 1844,2258 -> 1845,2381
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 13)
  ; 1845,2381 -> 1844,2258
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 13)
  ; 1844,2258 -> 1761,2165
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 13)
  ; 1761,2165 -> 1844,2258
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 13)
  ; 1456,2571 -> 1487,2451
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 13)
  ; 1487,2451 -> 1456,2571
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 13)
  ; 1456,2571 -> 1415,2670
  (road city-3-loc-75 city-3-loc-18)
  (= (road-length city-3-loc-75 city-3-loc-18) 11)
  ; 1415,2670 -> 1456,2571
  (road city-3-loc-18 city-3-loc-75)
  (= (road-length city-3-loc-18 city-3-loc-75) 11)
  ; 1836,2647 -> 1795,2792
  (road city-3-loc-76 city-3-loc-34)
  (= (road-length city-3-loc-76 city-3-loc-34) 16)
  ; 1795,2792 -> 1836,2647
  (road city-3-loc-34 city-3-loc-76)
  (= (road-length city-3-loc-34 city-3-loc-76) 16)
  ; 1836,2647 -> 1974,2629
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 14)
  ; 1974,2629 -> 1836,2647
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 14)
  ; 2054,3361 -> 1917,3433
  (road city-3-loc-77 city-3-loc-9)
  (= (road-length city-3-loc-77 city-3-loc-9) 16)
  ; 1917,3433 -> 2054,3361
  (road city-3-loc-9 city-3-loc-77)
  (= (road-length city-3-loc-9 city-3-loc-77) 16)
  ; 2054,3361 -> 2045,3258
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 11)
  ; 2045,3258 -> 2054,3361
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 11)
  ; 2054,3361 -> 2168,3404
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 13)
  ; 2168,3404 -> 2054,3361
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 13)
  ; 2372,2307 -> 2418,2428
  (road city-3-loc-78 city-3-loc-29)
  (= (road-length city-3-loc-78 city-3-loc-29) 13)
  ; 2418,2428 -> 2372,2307
  (road city-3-loc-29 city-3-loc-78)
  (= (road-length city-3-loc-29 city-3-loc-78) 13)
  ; 2372,2307 -> 2393,2196
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 12)
  ; 2393,2196 -> 2372,2307
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 12)
  ; 1736,2006 -> 1607,2013
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 13)
  ; 1607,2013 -> 1736,2006
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 13)
  ; 1736,2006 -> 1878,2025
  (road city-3-loc-79 city-3-loc-24)
  (= (road-length city-3-loc-79 city-3-loc-24) 15)
  ; 1878,2025 -> 1736,2006
  (road city-3-loc-24 city-3-loc-79)
  (= (road-length city-3-loc-24 city-3-loc-79) 15)
  ; 1736,2006 -> 1761,2165
  (road city-3-loc-79 city-3-loc-58)
  (= (road-length city-3-loc-79 city-3-loc-58) 17)
  ; 1761,2165 -> 1736,2006
  (road city-3-loc-58 city-3-loc-79)
  (= (road-length city-3-loc-58 city-3-loc-79) 17)
  ; 2474,3269 -> 2436,3176
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 10)
  ; 2436,3176 -> 2474,3269
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 10)
  ; 2474,3269 -> 2318,3259
  (road city-3-loc-80 city-3-loc-25)
  (= (road-length city-3-loc-80 city-3-loc-25) 16)
  ; 2318,3259 -> 2474,3269
  (road city-3-loc-25 city-3-loc-80)
  (= (road-length city-3-loc-25 city-3-loc-80) 16)
  ; 1028,3149 -> 1149,3070
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 15)
  ; 1149,3070 -> 1028,3149
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 15)
  ; 1028,3149 -> 1092,3277
  (road city-3-loc-81 city-3-loc-43)
  (= (road-length city-3-loc-81 city-3-loc-43) 15)
  ; 1092,3277 -> 1028,3149
  (road city-3-loc-43 city-3-loc-81)
  (= (road-length city-3-loc-43 city-3-loc-81) 15)
  ; 1735,3061 -> 1801,3208
  (road city-3-loc-82 city-3-loc-55)
  (= (road-length city-3-loc-82 city-3-loc-55) 17)
  ; 1801,3208 -> 1735,3061
  (road city-3-loc-55 city-3-loc-82)
  (= (road-length city-3-loc-55 city-3-loc-82) 17)
  ; 2300,3091 -> 2436,3176
  (road city-3-loc-83 city-3-loc-8)
  (= (road-length city-3-loc-83 city-3-loc-8) 16)
  ; 2436,3176 -> 2300,3091
  (road city-3-loc-8 city-3-loc-83)
  (= (road-length city-3-loc-8 city-3-loc-83) 16)
  ; 2300,3091 -> 2292,2927
  (road city-3-loc-83 city-3-loc-31)
  (= (road-length city-3-loc-83 city-3-loc-31) 17)
  ; 2292,2927 -> 2300,3091
  (road city-3-loc-31 city-3-loc-83)
  (= (road-length city-3-loc-31 city-3-loc-83) 17)
  ; 1132,2352 -> 1239,2269
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 14)
  ; 1239,2269 -> 1132,2352
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 14)
  ; 1132,2352 -> 1026,2448
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 15)
  ; 1026,2448 -> 1132,2352
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 15)
  ; 1132,2352 -> 1109,2193
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 17)
  ; 1109,2193 -> 1132,2352
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 17)
  ; 2109,2733 -> 2221,2768
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 12)
  ; 2221,2768 -> 2109,2733
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 12)
  ; 2109,2733 -> 2040,2869
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 16)
  ; 2040,2869 -> 2109,2733
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 16)
  ; 1859,2495 -> 1845,2381
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 12)
  ; 1845,2381 -> 1859,2495
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 12)
  ; 1859,2495 -> 1965,2416
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 14)
  ; 1965,2416 -> 1859,2495
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 14)
  ; 1859,2495 -> 1733,2513
  (road city-3-loc-86 city-3-loc-59)
  (= (road-length city-3-loc-86 city-3-loc-59) 13)
  ; 1733,2513 -> 1859,2495
  (road city-3-loc-59 city-3-loc-86)
  (= (road-length city-3-loc-59 city-3-loc-86) 13)
  ; 1859,2495 -> 1836,2647
  (road city-3-loc-86 city-3-loc-76)
  (= (road-length city-3-loc-86 city-3-loc-76) 16)
  ; 1836,2647 -> 1859,2495
  (road city-3-loc-76 city-3-loc-86)
  (= (road-length city-3-loc-76 city-3-loc-86) 16)
  ; 1255,2376 -> 1239,2269
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 11)
  ; 1239,2269 -> 1255,2376
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 11)
  ; 1255,2376 -> 1132,2352
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 13)
  ; 1132,2352 -> 1255,2376
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 13)
  ; 1248,3028 -> 1347,3117
  (road city-3-loc-88 city-3-loc-4)
  (= (road-length city-3-loc-88 city-3-loc-4) 14)
  ; 1347,3117 -> 1248,3028
  (road city-3-loc-4 city-3-loc-88)
  (= (road-length city-3-loc-4 city-3-loc-88) 14)
  ; 1248,3028 -> 1149,3070
  (road city-3-loc-88 city-3-loc-21)
  (= (road-length city-3-loc-88 city-3-loc-21) 11)
  ; 1149,3070 -> 1248,3028
  (road city-3-loc-21 city-3-loc-88)
  (= (road-length city-3-loc-21 city-3-loc-88) 11)
  ; 1248,3028 -> 1412,3029
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 17)
  ; 1412,3029 -> 1248,3028
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 17)
  ; 1005,2128 -> 1109,2193
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 13)
  ; 1109,2193 -> 1005,2128
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 13)
  ; 1005,2128 -> 1001,2017
  (road city-3-loc-89 city-3-loc-74)
  (= (road-length city-3-loc-89 city-3-loc-74) 12)
  ; 1001,2017 -> 1005,2128
  (road city-3-loc-74 city-3-loc-89)
  (= (road-length city-3-loc-74 city-3-loc-89) 12)
  ; 1932,3059 -> 2036,3051
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 11)
  ; 2036,3051 -> 1932,3059
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 11)
  ; 1932,3059 -> 1926,2900
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 16)
  ; 1926,2900 -> 1932,3059
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 16)
  ; 1817,2947 -> 1708,2865
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 14)
  ; 1708,2865 -> 1817,2947
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 14)
  ; 1817,2947 -> 1795,2792
  (road city-3-loc-91 city-3-loc-34)
  (= (road-length city-3-loc-91 city-3-loc-34) 16)
  ; 1795,2792 -> 1817,2947
  (road city-3-loc-34 city-3-loc-91)
  (= (road-length city-3-loc-34 city-3-loc-91) 16)
  ; 1817,2947 -> 1926,2900
  (road city-3-loc-91 city-3-loc-67)
  (= (road-length city-3-loc-91 city-3-loc-67) 12)
  ; 1926,2900 -> 1817,2947
  (road city-3-loc-67 city-3-loc-91)
  (= (road-length city-3-loc-67 city-3-loc-91) 12)
  ; 1817,2947 -> 1735,3061
  (road city-3-loc-91 city-3-loc-82)
  (= (road-length city-3-loc-91 city-3-loc-82) 14)
  ; 1735,3061 -> 1817,2947
  (road city-3-loc-82 city-3-loc-91)
  (= (road-length city-3-loc-82 city-3-loc-91) 14)
  ; 1817,2947 -> 1932,3059
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 17)
  ; 1932,3059 -> 1817,2947
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 17)
  ; 1599,2638 -> 1531,2771
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 15)
  ; 1531,2771 -> 1599,2638
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 15)
  ; 1599,2638 -> 1648,2735
  (road city-3-loc-92 city-3-loc-50)
  (= (road-length city-3-loc-92 city-3-loc-50) 11)
  ; 1648,2735 -> 1599,2638
  (road city-3-loc-50 city-3-loc-92)
  (= (road-length city-3-loc-50 city-3-loc-92) 11)
  ; 1599,2638 -> 1456,2571
  (road city-3-loc-92 city-3-loc-75)
  (= (road-length city-3-loc-92 city-3-loc-75) 16)
  ; 1456,2571 -> 1599,2638
  (road city-3-loc-75 city-3-loc-92)
  (= (road-length city-3-loc-75 city-3-loc-92) 16)
  ; 1237,3450 -> 1373,3458
  (road city-3-loc-93 city-3-loc-48)
  (= (road-length city-3-loc-93 city-3-loc-48) 14)
  ; 1373,3458 -> 1237,3450
  (road city-3-loc-48 city-3-loc-93)
  (= (road-length city-3-loc-48 city-3-loc-93) 14)
  ; 1237,3450 -> 1145,3365
  (road city-3-loc-93 city-3-loc-54)
  (= (road-length city-3-loc-93 city-3-loc-54) 13)
  ; 1145,3365 -> 1237,3450
  (road city-3-loc-54 city-3-loc-93)
  (= (road-length city-3-loc-54 city-3-loc-93) 13)
  ; 1237,3450 -> 1245,3344
  (road city-3-loc-93 city-3-loc-62)
  (= (road-length city-3-loc-93 city-3-loc-62) 11)
  ; 1245,3344 -> 1237,3450
  (road city-3-loc-62 city-3-loc-93)
  (= (road-length city-3-loc-62 city-3-loc-93) 11)
  ; 1490,2190 -> 1562,2313
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 15)
  ; 1562,2313 -> 1490,2190
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 15)
  ; 1490,2190 -> 1423,2328
  (road city-3-loc-94 city-3-loc-33)
  (= (road-length city-3-loc-94 city-3-loc-33) 16)
  ; 1423,2328 -> 1490,2190
  (road city-3-loc-33 city-3-loc-94)
  (= (road-length city-3-loc-33 city-3-loc-94) 16)
  ; 1490,2190 -> 1327,2182
  (road city-3-loc-94 city-3-loc-69)
  (= (road-length city-3-loc-94 city-3-loc-69) 17)
  ; 1327,2182 -> 1490,2190
  (road city-3-loc-69 city-3-loc-94)
  (= (road-length city-3-loc-69 city-3-loc-94) 17)
  ; 2190,2652 -> 2221,2768
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 12)
  ; 2221,2768 -> 2190,2652
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 12)
  ; 2190,2652 -> 2109,2733
  (road city-3-loc-95 city-3-loc-85)
  (= (road-length city-3-loc-95 city-3-loc-85) 12)
  ; 2109,2733 -> 2190,2652
  (road city-3-loc-85 city-3-loc-95)
  (= (road-length city-3-loc-85 city-3-loc-95) 12)
  ; 1903,3176 -> 2045,3258
  (road city-3-loc-96 city-3-loc-36)
  (= (road-length city-3-loc-96 city-3-loc-36) 17)
  ; 2045,3258 -> 1903,3176
  (road city-3-loc-36 city-3-loc-96)
  (= (road-length city-3-loc-36 city-3-loc-96) 17)
  ; 1903,3176 -> 1801,3208
  (road city-3-loc-96 city-3-loc-55)
  (= (road-length city-3-loc-96 city-3-loc-55) 11)
  ; 1801,3208 -> 1903,3176
  (road city-3-loc-55 city-3-loc-96)
  (= (road-length city-3-loc-55 city-3-loc-96) 11)
  ; 1903,3176 -> 1932,3059
  (road city-3-loc-96 city-3-loc-90)
  (= (road-length city-3-loc-96 city-3-loc-90) 13)
  ; 1932,3059 -> 1903,3176
  (road city-3-loc-90 city-3-loc-96)
  (= (road-length city-3-loc-90 city-3-loc-96) 13)
  ; 1947,2141 -> 1878,2025
  (road city-3-loc-97 city-3-loc-24)
  (= (road-length city-3-loc-97 city-3-loc-24) 14)
  ; 1878,2025 -> 1947,2141
  (road city-3-loc-24 city-3-loc-97)
  (= (road-length city-3-loc-24 city-3-loc-97) 14)
  ; 1947,2141 -> 1844,2258
  (road city-3-loc-97 city-3-loc-73)
  (= (road-length city-3-loc-97 city-3-loc-73) 16)
  ; 1844,2258 -> 1947,2141
  (road city-3-loc-73 city-3-loc-97)
  (= (road-length city-3-loc-73 city-3-loc-97) 16)
  ; 1877,3316 -> 1917,3433
  (road city-3-loc-98 city-3-loc-9)
  (= (road-length city-3-loc-98 city-3-loc-9) 13)
  ; 1917,3433 -> 1877,3316
  (road city-3-loc-9 city-3-loc-98)
  (= (road-length city-3-loc-9 city-3-loc-98) 13)
  ; 1877,3316 -> 1801,3208
  (road city-3-loc-98 city-3-loc-55)
  (= (road-length city-3-loc-98 city-3-loc-55) 14)
  ; 1801,3208 -> 1877,3316
  (road city-3-loc-55 city-3-loc-98)
  (= (road-length city-3-loc-55 city-3-loc-98) 14)
  ; 1877,3316 -> 1903,3176
  (road city-3-loc-98 city-3-loc-96)
  (= (road-length city-3-loc-98 city-3-loc-96) 15)
  ; 1903,3176 -> 1877,3316
  (road city-3-loc-96 city-3-loc-98)
  (= (road-length city-3-loc-96 city-3-loc-98) 15)
  ; 2213,2170 -> 2188,2056
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 12)
  ; 2188,2056 -> 2213,2170
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 12)
  ; 2213,2170 -> 2108,2182
  (road city-3-loc-99 city-3-loc-57)
  (= (road-length city-3-loc-99 city-3-loc-57) 11)
  ; 2108,2182 -> 2213,2170
  (road city-3-loc-57 city-3-loc-99)
  (= (road-length city-3-loc-57 city-3-loc-99) 11)
  ; 2213,2170 -> 2330,2093
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 14)
  ; 2330,2093 -> 2213,2170
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 14)
  ; 1742,3374 -> 1818,3480
  (road city-3-loc-100 city-3-loc-32)
  (= (road-length city-3-loc-100 city-3-loc-32) 13)
  ; 1818,3480 -> 1742,3374
  (road city-3-loc-32 city-3-loc-100)
  (= (road-length city-3-loc-32 city-3-loc-100) 13)
  ; 1742,3374 -> 1700,3225
  (road city-3-loc-100 city-3-loc-64)
  (= (road-length city-3-loc-100 city-3-loc-64) 16)
  ; 1700,3225 -> 1742,3374
  (road city-3-loc-64 city-3-loc-100)
  (= (road-length city-3-loc-64 city-3-loc-100) 16)
  ; 1742,3374 -> 1877,3316
  (road city-3-loc-100 city-3-loc-98)
  (= (road-length city-3-loc-100 city-3-loc-98) 15)
  ; 1877,3316 -> 1742,3374
  (road city-3-loc-98 city-3-loc-100)
  (= (road-length city-3-loc-98 city-3-loc-100) 15)
  ; 1591,3276 -> 1487,3297
  (road city-3-loc-101 city-3-loc-22)
  (= (road-length city-3-loc-101 city-3-loc-22) 11)
  ; 1487,3297 -> 1591,3276
  (road city-3-loc-22 city-3-loc-101)
  (= (road-length city-3-loc-22 city-3-loc-101) 11)
  ; 1591,3276 -> 1700,3225
  (road city-3-loc-101 city-3-loc-64)
  (= (road-length city-3-loc-101 city-3-loc-64) 12)
  ; 1700,3225 -> 1591,3276
  (road city-3-loc-64 city-3-loc-101)
  (= (road-length city-3-loc-64 city-3-loc-101) 12)
  ; 2159,3219 -> 2318,3259
  (road city-3-loc-102 city-3-loc-25)
  (= (road-length city-3-loc-102 city-3-loc-25) 17)
  ; 2318,3259 -> 2159,3219
  (road city-3-loc-25 city-3-loc-102)
  (= (road-length city-3-loc-25 city-3-loc-102) 17)
  ; 2159,3219 -> 2045,3258
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 12)
  ; 2045,3258 -> 2159,3219
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 12)
  ; 1402,3353 -> 1487,3297
  (road city-3-loc-103 city-3-loc-22)
  (= (road-length city-3-loc-103 city-3-loc-22) 11)
  ; 1487,3297 -> 1402,3353
  (road city-3-loc-22 city-3-loc-103)
  (= (road-length city-3-loc-22 city-3-loc-103) 11)
  ; 1402,3353 -> 1373,3458
  (road city-3-loc-103 city-3-loc-48)
  (= (road-length city-3-loc-103 city-3-loc-48) 11)
  ; 1373,3458 -> 1402,3353
  (road city-3-loc-48 city-3-loc-103)
  (= (road-length city-3-loc-48 city-3-loc-103) 11)
  ; 1402,3353 -> 1245,3344
  (road city-3-loc-103 city-3-loc-62)
  (= (road-length city-3-loc-103 city-3-loc-62) 16)
  ; 1245,3344 -> 1402,3353
  (road city-3-loc-62 city-3-loc-103)
  (= (road-length city-3-loc-62 city-3-loc-103) 16)
  ; 1714,2401 -> 1608,2431
  (road city-3-loc-104 city-3-loc-7)
  (= (road-length city-3-loc-104 city-3-loc-7) 11)
  ; 1608,2431 -> 1714,2401
  (road city-3-loc-7 city-3-loc-104)
  (= (road-length city-3-loc-7 city-3-loc-104) 11)
  ; 1714,2401 -> 1845,2381
  (road city-3-loc-104 city-3-loc-45)
  (= (road-length city-3-loc-104 city-3-loc-45) 14)
  ; 1845,2381 -> 1714,2401
  (road city-3-loc-45 city-3-loc-104)
  (= (road-length city-3-loc-45 city-3-loc-104) 14)
  ; 1714,2401 -> 1671,2291
  (road city-3-loc-104 city-3-loc-52)
  (= (road-length city-3-loc-104 city-3-loc-52) 12)
  ; 1671,2291 -> 1714,2401
  (road city-3-loc-52 city-3-loc-104)
  (= (road-length city-3-loc-52 city-3-loc-104) 12)
  ; 1714,2401 -> 1733,2513
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 12)
  ; 1733,2513 -> 1714,2401
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 12)
  ; 2159,3114 -> 2036,3051
  (road city-3-loc-105 city-3-loc-3)
  (= (road-length city-3-loc-105 city-3-loc-3) 14)
  ; 2036,3051 -> 2159,3114
  (road city-3-loc-3 city-3-loc-105)
  (= (road-length city-3-loc-3 city-3-loc-105) 14)
  ; 2159,3114 -> 2300,3091
  (road city-3-loc-105 city-3-loc-83)
  (= (road-length city-3-loc-105 city-3-loc-83) 15)
  ; 2300,3091 -> 2159,3114
  (road city-3-loc-83 city-3-loc-105)
  (= (road-length city-3-loc-83 city-3-loc-105) 15)
  ; 2159,3114 -> 2159,3219
  (road city-3-loc-105 city-3-loc-102)
  (= (road-length city-3-loc-105 city-3-loc-102) 11)
  ; 2159,3219 -> 2159,3114
  (road city-3-loc-102 city-3-loc-105)
  (= (road-length city-3-loc-102 city-3-loc-105) 11)
  ; 1031,2299 -> 1026,2448
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 15)
  ; 1026,2448 -> 1031,2299
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 15)
  ; 1031,2299 -> 1109,2193
  (road city-3-loc-106 city-3-loc-63)
  (= (road-length city-3-loc-106 city-3-loc-63) 14)
  ; 1109,2193 -> 1031,2299
  (road city-3-loc-63 city-3-loc-106)
  (= (road-length city-3-loc-63 city-3-loc-106) 14)
  ; 1031,2299 -> 1132,2352
  (road city-3-loc-106 city-3-loc-84)
  (= (road-length city-3-loc-106 city-3-loc-84) 12)
  ; 1132,2352 -> 1031,2299
  (road city-3-loc-84 city-3-loc-106)
  (= (road-length city-3-loc-84 city-3-loc-106) 12)
  ; 1220,2000 -> 1371,2059
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 17)
  ; 1371,2059 -> 1220,2000
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 17)
  ; 1220,2000 -> 1238,2115
  (road city-3-loc-107 city-3-loc-51)
  (= (road-length city-3-loc-107 city-3-loc-51) 12)
  ; 1238,2115 -> 1220,2000
  (road city-3-loc-51 city-3-loc-107)
  (= (road-length city-3-loc-51 city-3-loc-107) 12)
  ; 1310,3243 -> 1347,3117
  (road city-3-loc-108 city-3-loc-4)
  (= (road-length city-3-loc-108 city-3-loc-4) 14)
  ; 1347,3117 -> 1310,3243
  (road city-3-loc-4 city-3-loc-108)
  (= (road-length city-3-loc-4 city-3-loc-108) 14)
  ; 1310,3243 -> 1245,3344
  (road city-3-loc-108 city-3-loc-62)
  (= (road-length city-3-loc-108 city-3-loc-62) 12)
  ; 1245,3344 -> 1310,3243
  (road city-3-loc-62 city-3-loc-108)
  (= (road-length city-3-loc-62 city-3-loc-108) 12)
  ; 1310,3243 -> 1402,3353
  (road city-3-loc-108 city-3-loc-103)
  (= (road-length city-3-loc-108 city-3-loc-103) 15)
  ; 1402,3353 -> 1310,3243
  (road city-3-loc-103 city-3-loc-108)
  (= (road-length city-3-loc-103 city-3-loc-108) 15)
  ; 1005,2816 -> 1053,2690
  (road city-3-loc-109 city-3-loc-41)
  (= (road-length city-3-loc-109 city-3-loc-41) 14)
  ; 1053,2690 -> 1005,2816
  (road city-3-loc-41 city-3-loc-109)
  (= (road-length city-3-loc-41 city-3-loc-109) 14)
  ; 1005,2816 -> 1079,2929
  (road city-3-loc-109 city-3-loc-60)
  (= (road-length city-3-loc-109 city-3-loc-60) 14)
  ; 1079,2929 -> 1005,2816
  (road city-3-loc-60 city-3-loc-109)
  (= (road-length city-3-loc-60 city-3-loc-109) 14)
  ; 1076,3439 -> 1010,3342
  (road city-3-loc-110 city-3-loc-30)
  (= (road-length city-3-loc-110 city-3-loc-30) 12)
  ; 1010,3342 -> 1076,3439
  (road city-3-loc-30 city-3-loc-110)
  (= (road-length city-3-loc-30 city-3-loc-110) 12)
  ; 1076,3439 -> 1092,3277
  (road city-3-loc-110 city-3-loc-43)
  (= (road-length city-3-loc-110 city-3-loc-43) 17)
  ; 1092,3277 -> 1076,3439
  (road city-3-loc-43 city-3-loc-110)
  (= (road-length city-3-loc-43 city-3-loc-110) 17)
  ; 1076,3439 -> 1145,3365
  (road city-3-loc-110 city-3-loc-54)
  (= (road-length city-3-loc-110 city-3-loc-54) 11)
  ; 1145,3365 -> 1076,3439
  (road city-3-loc-54 city-3-loc-110)
  (= (road-length city-3-loc-54 city-3-loc-110) 11)
  ; 1076,3439 -> 1237,3450
  (road city-3-loc-110 city-3-loc-93)
  (= (road-length city-3-loc-110 city-3-loc-93) 17)
  ; 1237,3450 -> 1076,3439
  (road city-3-loc-93 city-3-loc-110)
  (= (road-length city-3-loc-93 city-3-loc-110) 17)
  ; 1192,3178 -> 1149,3070
  (road city-3-loc-111 city-3-loc-21)
  (= (road-length city-3-loc-111 city-3-loc-21) 12)
  ; 1149,3070 -> 1192,3178
  (road city-3-loc-21 city-3-loc-111)
  (= (road-length city-3-loc-21 city-3-loc-111) 12)
  ; 1192,3178 -> 1092,3277
  (road city-3-loc-111 city-3-loc-43)
  (= (road-length city-3-loc-111 city-3-loc-43) 15)
  ; 1092,3277 -> 1192,3178
  (road city-3-loc-43 city-3-loc-111)
  (= (road-length city-3-loc-43 city-3-loc-111) 15)
  ; 1192,3178 -> 1248,3028
  (road city-3-loc-111 city-3-loc-88)
  (= (road-length city-3-loc-111 city-3-loc-88) 16)
  ; 1248,3028 -> 1192,3178
  (road city-3-loc-88 city-3-loc-111)
  (= (road-length city-3-loc-88 city-3-loc-111) 16)
  ; 1192,3178 -> 1310,3243
  (road city-3-loc-111 city-3-loc-108)
  (= (road-length city-3-loc-111 city-3-loc-108) 14)
  ; 1310,3243 -> 1192,3178
  (road city-3-loc-108 city-3-loc-111)
  (= (road-length city-3-loc-108 city-3-loc-111) 14)
  ; 1039,2590 -> 1190,2587
  (road city-3-loc-112 city-3-loc-23)
  (= (road-length city-3-loc-112 city-3-loc-23) 16)
  ; 1190,2587 -> 1039,2590
  (road city-3-loc-23 city-3-loc-112)
  (= (road-length city-3-loc-23 city-3-loc-112) 16)
  ; 1039,2590 -> 1026,2448
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 15)
  ; 1026,2448 -> 1039,2590
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 15)
  ; 1039,2590 -> 1053,2690
  (road city-3-loc-112 city-3-loc-41)
  (= (road-length city-3-loc-112 city-3-loc-41) 11)
  ; 1053,2690 -> 1039,2590
  (road city-3-loc-41 city-3-loc-112)
  (= (road-length city-3-loc-41 city-3-loc-112) 11)
  ; 1109,2788 -> 1209,2833
  (road city-3-loc-113 city-3-loc-26)
  (= (road-length city-3-loc-113 city-3-loc-26) 11)
  ; 1209,2833 -> 1109,2788
  (road city-3-loc-26 city-3-loc-113)
  (= (road-length city-3-loc-26 city-3-loc-113) 11)
  ; 1109,2788 -> 1053,2690
  (road city-3-loc-113 city-3-loc-41)
  (= (road-length city-3-loc-113 city-3-loc-41) 12)
  ; 1053,2690 -> 1109,2788
  (road city-3-loc-41 city-3-loc-113)
  (= (road-length city-3-loc-41 city-3-loc-113) 12)
  ; 1109,2788 -> 1079,2929
  (road city-3-loc-113 city-3-loc-60)
  (= (road-length city-3-loc-113 city-3-loc-60) 15)
  ; 1079,2929 -> 1109,2788
  (road city-3-loc-60 city-3-loc-113)
  (= (road-length city-3-loc-60 city-3-loc-113) 15)
  ; 1109,2788 -> 1005,2816
  (road city-3-loc-113 city-3-loc-109)
  (= (road-length city-3-loc-113 city-3-loc-109) 11)
  ; 1005,2816 -> 1109,2788
  (road city-3-loc-109 city-3-loc-113)
  (= (road-length city-3-loc-109 city-3-loc-113) 11)
  ; 2469,3062 -> 2436,3176
  (road city-3-loc-114 city-3-loc-8)
  (= (road-length city-3-loc-114 city-3-loc-8) 12)
  ; 2436,3176 -> 2469,3062
  (road city-3-loc-8 city-3-loc-114)
  (= (road-length city-3-loc-8 city-3-loc-114) 12)
  ; 2469,3062 -> 2426,2956
  (road city-3-loc-114 city-3-loc-11)
  (= (road-length city-3-loc-114 city-3-loc-11) 12)
  ; 2426,2956 -> 2469,3062
  (road city-3-loc-11 city-3-loc-114)
  (= (road-length city-3-loc-11 city-3-loc-114) 12)
  ; 2024,2525 -> 2141,2456
  (road city-3-loc-115 city-3-loc-19)
  (= (road-length city-3-loc-115 city-3-loc-19) 14)
  ; 2141,2456 -> 2024,2525
  (road city-3-loc-19 city-3-loc-115)
  (= (road-length city-3-loc-19 city-3-loc-115) 14)
  ; 2024,2525 -> 1974,2629
  (road city-3-loc-115 city-3-loc-47)
  (= (road-length city-3-loc-115 city-3-loc-47) 12)
  ; 1974,2629 -> 2024,2525
  (road city-3-loc-47 city-3-loc-115)
  (= (road-length city-3-loc-47 city-3-loc-115) 12)
  ; 2024,2525 -> 1965,2416
  (road city-3-loc-115 city-3-loc-56)
  (= (road-length city-3-loc-115 city-3-loc-56) 13)
  ; 1965,2416 -> 2024,2525
  (road city-3-loc-56 city-3-loc-115)
  (= (road-length city-3-loc-56 city-3-loc-115) 13)
  ; 1155,2485 -> 1190,2587
  (road city-3-loc-116 city-3-loc-23)
  (= (road-length city-3-loc-116 city-3-loc-23) 11)
  ; 1190,2587 -> 1155,2485
  (road city-3-loc-23 city-3-loc-116)
  (= (road-length city-3-loc-23 city-3-loc-116) 11)
  ; 1155,2485 -> 1026,2448
  (road city-3-loc-116 city-3-loc-38)
  (= (road-length city-3-loc-116 city-3-loc-38) 14)
  ; 1026,2448 -> 1155,2485
  (road city-3-loc-38 city-3-loc-116)
  (= (road-length city-3-loc-38 city-3-loc-116) 14)
  ; 1155,2485 -> 1132,2352
  (road city-3-loc-116 city-3-loc-84)
  (= (road-length city-3-loc-116 city-3-loc-84) 14)
  ; 1132,2352 -> 1155,2485
  (road city-3-loc-84 city-3-loc-116)
  (= (road-length city-3-loc-84 city-3-loc-116) 14)
  ; 1155,2485 -> 1255,2376
  (road city-3-loc-116 city-3-loc-87)
  (= (road-length city-3-loc-116 city-3-loc-87) 15)
  ; 1255,2376 -> 1155,2485
  (road city-3-loc-87 city-3-loc-116)
  (= (road-length city-3-loc-87 city-3-loc-116) 15)
  ; 1155,2485 -> 1039,2590
  (road city-3-loc-116 city-3-loc-112)
  (= (road-length city-3-loc-116 city-3-loc-112) 16)
  ; 1039,2590 -> 1155,2485
  (road city-3-loc-112 city-3-loc-116)
  (= (road-length city-3-loc-112 city-3-loc-116) 16)
  ; 2467,2086 -> 2393,2196
  (road city-3-loc-117 city-3-loc-53)
  (= (road-length city-3-loc-117 city-3-loc-53) 14)
  ; 2393,2196 -> 2467,2086
  (road city-3-loc-53 city-3-loc-117)
  (= (road-length city-3-loc-53 city-3-loc-117) 14)
  ; 2467,2086 -> 2330,2093
  (road city-3-loc-117 city-3-loc-66)
  (= (road-length city-3-loc-117 city-3-loc-66) 14)
  ; 2330,2093 -> 2467,2086
  (road city-3-loc-66 city-3-loc-117)
  (= (road-length city-3-loc-66 city-3-loc-117) 14)
  ; 2344,2709 -> 2420,2587
  (road city-3-loc-118 city-3-loc-15)
  (= (road-length city-3-loc-118 city-3-loc-15) 15)
  ; 2420,2587 -> 2344,2709
  (road city-3-loc-15 city-3-loc-118)
  (= (road-length city-3-loc-15 city-3-loc-118) 15)
  ; 2344,2709 -> 2221,2768
  (road city-3-loc-118 city-3-loc-35)
  (= (road-length city-3-loc-118 city-3-loc-35) 14)
  ; 2221,2768 -> 2344,2709
  (road city-3-loc-35 city-3-loc-118)
  (= (road-length city-3-loc-35 city-3-loc-118) 14)
  ; 2344,2709 -> 2479,2756
  (road city-3-loc-118 city-3-loc-44)
  (= (road-length city-3-loc-118 city-3-loc-44) 15)
  ; 2479,2756 -> 2344,2709
  (road city-3-loc-44 city-3-loc-118)
  (= (road-length city-3-loc-44 city-3-loc-118) 15)
  ; 2344,2709 -> 2190,2652
  (road city-3-loc-118 city-3-loc-95)
  (= (road-length city-3-loc-118 city-3-loc-95) 17)
  ; 2190,2652 -> 2344,2709
  (road city-3-loc-95 city-3-loc-118)
  (= (road-length city-3-loc-95 city-3-loc-118) 17)
  ; 1364,2469 -> 1487,2451
  (road city-3-loc-119 city-3-loc-10)
  (= (road-length city-3-loc-119 city-3-loc-10) 13)
  ; 1487,2451 -> 1364,2469
  (road city-3-loc-10 city-3-loc-119)
  (= (road-length city-3-loc-10 city-3-loc-119) 13)
  ; 1364,2469 -> 1423,2328
  (road city-3-loc-119 city-3-loc-33)
  (= (road-length city-3-loc-119 city-3-loc-33) 16)
  ; 1423,2328 -> 1364,2469
  (road city-3-loc-33 city-3-loc-119)
  (= (road-length city-3-loc-33 city-3-loc-119) 16)
  ; 1364,2469 -> 1456,2571
  (road city-3-loc-119 city-3-loc-75)
  (= (road-length city-3-loc-119 city-3-loc-75) 14)
  ; 1456,2571 -> 1364,2469
  (road city-3-loc-75 city-3-loc-119)
  (= (road-length city-3-loc-75 city-3-loc-119) 14)
  ; 1364,2469 -> 1255,2376
  (road city-3-loc-119 city-3-loc-87)
  (= (road-length city-3-loc-119 city-3-loc-87) 15)
  ; 1255,2376 -> 1364,2469
  (road city-3-loc-87 city-3-loc-119)
  (= (road-length city-3-loc-87 city-3-loc-119) 15)
  ; 2388,2817 -> 2426,2956
  (road city-3-loc-120 city-3-loc-11)
  (= (road-length city-3-loc-120 city-3-loc-11) 15)
  ; 2426,2956 -> 2388,2817
  (road city-3-loc-11 city-3-loc-120)
  (= (road-length city-3-loc-11 city-3-loc-120) 15)
  ; 2388,2817 -> 2292,2927
  (road city-3-loc-120 city-3-loc-31)
  (= (road-length city-3-loc-120 city-3-loc-31) 15)
  ; 2292,2927 -> 2388,2817
  (road city-3-loc-31 city-3-loc-120)
  (= (road-length city-3-loc-31 city-3-loc-120) 15)
  ; 2388,2817 -> 2479,2756
  (road city-3-loc-120 city-3-loc-44)
  (= (road-length city-3-loc-120 city-3-loc-44) 11)
  ; 2479,2756 -> 2388,2817
  (road city-3-loc-44 city-3-loc-120)
  (= (road-length city-3-loc-44 city-3-loc-120) 11)
  ; 2388,2817 -> 2344,2709
  (road city-3-loc-120 city-3-loc-118)
  (= (road-length city-3-loc-120 city-3-loc-118) 12)
  ; 2344,2709 -> 2388,2817
  (road city-3-loc-118 city-3-loc-120)
  (= (road-length city-3-loc-118 city-3-loc-120) 12)
  ; 1326,2578 -> 1303,2696
  (road city-3-loc-121 city-3-loc-16)
  (= (road-length city-3-loc-121 city-3-loc-16) 12)
  ; 1303,2696 -> 1326,2578
  (road city-3-loc-16 city-3-loc-121)
  (= (road-length city-3-loc-16 city-3-loc-121) 12)
  ; 1326,2578 -> 1415,2670
  (road city-3-loc-121 city-3-loc-18)
  (= (road-length city-3-loc-121 city-3-loc-18) 13)
  ; 1415,2670 -> 1326,2578
  (road city-3-loc-18 city-3-loc-121)
  (= (road-length city-3-loc-18 city-3-loc-121) 13)
  ; 1326,2578 -> 1190,2587
  (road city-3-loc-121 city-3-loc-23)
  (= (road-length city-3-loc-121 city-3-loc-23) 14)
  ; 1190,2587 -> 1326,2578
  (road city-3-loc-23 city-3-loc-121)
  (= (road-length city-3-loc-23 city-3-loc-121) 14)
  ; 1326,2578 -> 1456,2571
  (road city-3-loc-121 city-3-loc-75)
  (= (road-length city-3-loc-121 city-3-loc-75) 13)
  ; 1456,2571 -> 1326,2578
  (road city-3-loc-75 city-3-loc-121)
  (= (road-length city-3-loc-75 city-3-loc-121) 13)
  ; 1326,2578 -> 1364,2469
  (road city-3-loc-121 city-3-loc-119)
  (= (road-length city-3-loc-121 city-3-loc-119) 12)
  ; 1364,2469 -> 1326,2578
  (road city-3-loc-119 city-3-loc-121)
  (= (road-length city-3-loc-119 city-3-loc-121) 12)
  ; 1509,2928 -> 1531,2771
  (road city-3-loc-122 city-3-loc-28)
  (= (road-length city-3-loc-122 city-3-loc-28) 16)
  ; 1531,2771 -> 1509,2928
  (road city-3-loc-28 city-3-loc-122)
  (= (road-length city-3-loc-28 city-3-loc-122) 16)
  ; 1509,2928 -> 1554,3061
  (road city-3-loc-122 city-3-loc-65)
  (= (road-length city-3-loc-122 city-3-loc-65) 14)
  ; 1554,3061 -> 1509,2928
  (road city-3-loc-65 city-3-loc-122)
  (= (road-length city-3-loc-65 city-3-loc-122) 14)
  ; 1509,2928 -> 1386,2868
  (road city-3-loc-122 city-3-loc-68)
  (= (road-length city-3-loc-122 city-3-loc-68) 14)
  ; 1386,2868 -> 1509,2928
  (road city-3-loc-68 city-3-loc-122)
  (= (road-length city-3-loc-68 city-3-loc-122) 14)
  ; 1509,2928 -> 1605,2839
  (road city-3-loc-122 city-3-loc-70)
  (= (road-length city-3-loc-122 city-3-loc-70) 14)
  ; 1605,2839 -> 1509,2928
  (road city-3-loc-70 city-3-loc-122)
  (= (road-length city-3-loc-70 city-3-loc-122) 14)
  ; 1509,2928 -> 1412,3029
  (road city-3-loc-122 city-3-loc-71)
  (= (road-length city-3-loc-122 city-3-loc-71) 14)
  ; 1412,3029 -> 1509,2928
  (road city-3-loc-71 city-3-loc-122)
  (= (road-length city-3-loc-71 city-3-loc-122) 14)
  ; 1624,2964 -> 1708,2865
  (road city-3-loc-123 city-3-loc-12)
  (= (road-length city-3-loc-123 city-3-loc-12) 13)
  ; 1708,2865 -> 1624,2964
  (road city-3-loc-12 city-3-loc-123)
  (= (road-length city-3-loc-12 city-3-loc-123) 13)
  ; 1624,2964 -> 1554,3061
  (road city-3-loc-123 city-3-loc-65)
  (= (road-length city-3-loc-123 city-3-loc-65) 12)
  ; 1554,3061 -> 1624,2964
  (road city-3-loc-65 city-3-loc-123)
  (= (road-length city-3-loc-65 city-3-loc-123) 12)
  ; 1624,2964 -> 1605,2839
  (road city-3-loc-123 city-3-loc-70)
  (= (road-length city-3-loc-123 city-3-loc-70) 13)
  ; 1605,2839 -> 1624,2964
  (road city-3-loc-70 city-3-loc-123)
  (= (road-length city-3-loc-70 city-3-loc-123) 13)
  ; 1624,2964 -> 1735,3061
  (road city-3-loc-123 city-3-loc-82)
  (= (road-length city-3-loc-123 city-3-loc-82) 15)
  ; 1735,3061 -> 1624,2964
  (road city-3-loc-82 city-3-loc-123)
  (= (road-length city-3-loc-82 city-3-loc-123) 15)
  ; 1624,2964 -> 1509,2928
  (road city-3-loc-123 city-3-loc-122)
  (= (road-length city-3-loc-123 city-3-loc-122) 13)
  ; 1509,2928 -> 1624,2964
  (road city-3-loc-122 city-3-loc-123)
  (= (road-length city-3-loc-122 city-3-loc-123) 13)
  ; 1713,2640 -> 1648,2735
  (road city-3-loc-124 city-3-loc-50)
  (= (road-length city-3-loc-124 city-3-loc-50) 12)
  ; 1648,2735 -> 1713,2640
  (road city-3-loc-50 city-3-loc-124)
  (= (road-length city-3-loc-50 city-3-loc-124) 12)
  ; 1713,2640 -> 1733,2513
  (road city-3-loc-124 city-3-loc-59)
  (= (road-length city-3-loc-124 city-3-loc-59) 13)
  ; 1733,2513 -> 1713,2640
  (road city-3-loc-59 city-3-loc-124)
  (= (road-length city-3-loc-59 city-3-loc-124) 13)
  ; 1713,2640 -> 1836,2647
  (road city-3-loc-124 city-3-loc-76)
  (= (road-length city-3-loc-124 city-3-loc-76) 13)
  ; 1836,2647 -> 1713,2640
  (road city-3-loc-76 city-3-loc-124)
  (= (road-length city-3-loc-76 city-3-loc-124) 13)
  ; 1713,2640 -> 1599,2638
  (road city-3-loc-124 city-3-loc-92)
  (= (road-length city-3-loc-124 city-3-loc-92) 12)
  ; 1599,2638 -> 1713,2640
  (road city-3-loc-92 city-3-loc-124)
  (= (road-length city-3-loc-92 city-3-loc-124) 12)
  ; 1597,2127 -> 1607,2013
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 12)
  ; 1607,2013 -> 1597,2127
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 12)
  ; 1597,2127 -> 1503,2012
  (road city-3-loc-125 city-3-loc-17)
  (= (road-length city-3-loc-125 city-3-loc-17) 15)
  ; 1503,2012 -> 1597,2127
  (road city-3-loc-17 city-3-loc-125)
  (= (road-length city-3-loc-17 city-3-loc-125) 15)
  ; 1597,2127 -> 1490,2190
  (road city-3-loc-125 city-3-loc-94)
  (= (road-length city-3-loc-125 city-3-loc-94) 13)
  ; 1490,2190 -> 1597,2127
  (road city-3-loc-94 city-3-loc-125)
  (= (road-length city-3-loc-94 city-3-loc-125) 13)
  ; 1921,2750 -> 1795,2792
  (road city-3-loc-126 city-3-loc-34)
  (= (road-length city-3-loc-126 city-3-loc-34) 14)
  ; 1795,2792 -> 1921,2750
  (road city-3-loc-34 city-3-loc-126)
  (= (road-length city-3-loc-34 city-3-loc-126) 14)
  ; 1921,2750 -> 1974,2629
  (road city-3-loc-126 city-3-loc-47)
  (= (road-length city-3-loc-126 city-3-loc-47) 14)
  ; 1974,2629 -> 1921,2750
  (road city-3-loc-47 city-3-loc-126)
  (= (road-length city-3-loc-47 city-3-loc-126) 14)
  ; 1921,2750 -> 1926,2900
  (road city-3-loc-126 city-3-loc-67)
  (= (road-length city-3-loc-126 city-3-loc-67) 15)
  ; 1926,2900 -> 1921,2750
  (road city-3-loc-67 city-3-loc-126)
  (= (road-length city-3-loc-67 city-3-loc-126) 15)
  ; 1921,2750 -> 1836,2647
  (road city-3-loc-126 city-3-loc-76)
  (= (road-length city-3-loc-126 city-3-loc-76) 14)
  ; 1836,2647 -> 1921,2750
  (road city-3-loc-76 city-3-loc-126)
  (= (road-length city-3-loc-76 city-3-loc-126) 14)
  ; 2310,2609 -> 2420,2587
  (road city-3-loc-127 city-3-loc-15)
  (= (road-length city-3-loc-127 city-3-loc-15) 12)
  ; 2420,2587 -> 2310,2609
  (road city-3-loc-15 city-3-loc-127)
  (= (road-length city-3-loc-15 city-3-loc-127) 12)
  ; 2310,2609 -> 2316,2502
  (road city-3-loc-127 city-3-loc-37)
  (= (road-length city-3-loc-127 city-3-loc-37) 11)
  ; 2316,2502 -> 2310,2609
  (road city-3-loc-37 city-3-loc-127)
  (= (road-length city-3-loc-37 city-3-loc-127) 11)
  ; 2310,2609 -> 2190,2652
  (road city-3-loc-127 city-3-loc-95)
  (= (road-length city-3-loc-127 city-3-loc-95) 13)
  ; 2190,2652 -> 2310,2609
  (road city-3-loc-95 city-3-loc-127)
  (= (road-length city-3-loc-95 city-3-loc-127) 13)
  ; 2310,2609 -> 2344,2709
  (road city-3-loc-127 city-3-loc-118)
  (= (road-length city-3-loc-127 city-3-loc-118) 11)
  ; 2344,2709 -> 2310,2609
  (road city-3-loc-118 city-3-loc-127)
  (= (road-length city-3-loc-118 city-3-loc-127) 11)
  ; 1101,2024 -> 1238,2115
  (road city-3-loc-128 city-3-loc-51)
  (= (road-length city-3-loc-128 city-3-loc-51) 17)
  ; 1238,2115 -> 1101,2024
  (road city-3-loc-51 city-3-loc-128)
  (= (road-length city-3-loc-51 city-3-loc-128) 17)
  ; 1101,2024 -> 1001,2017
  (road city-3-loc-128 city-3-loc-74)
  (= (road-length city-3-loc-128 city-3-loc-74) 10)
  ; 1001,2017 -> 1101,2024
  (road city-3-loc-74 city-3-loc-128)
  (= (road-length city-3-loc-74 city-3-loc-128) 10)
  ; 1101,2024 -> 1005,2128
  (road city-3-loc-128 city-3-loc-89)
  (= (road-length city-3-loc-128 city-3-loc-89) 15)
  ; 1005,2128 -> 1101,2024
  (road city-3-loc-89 city-3-loc-128)
  (= (road-length city-3-loc-89 city-3-loc-128) 15)
  ; 1101,2024 -> 1220,2000
  (road city-3-loc-128 city-3-loc-107)
  (= (road-length city-3-loc-128 city-3-loc-107) 13)
  ; 1220,2000 -> 1101,2024
  (road city-3-loc-107 city-3-loc-128)
  (= (road-length city-3-loc-107 city-3-loc-128) 13)
  ; 2208,2540 -> 2141,2456
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 11)
  ; 2141,2456 -> 2208,2540
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 11)
  ; 2208,2540 -> 2316,2502
  (road city-3-loc-129 city-3-loc-37)
  (= (road-length city-3-loc-129 city-3-loc-37) 12)
  ; 2316,2502 -> 2208,2540
  (road city-3-loc-37 city-3-loc-129)
  (= (road-length city-3-loc-37 city-3-loc-129) 12)
  ; 2208,2540 -> 2190,2652
  (road city-3-loc-129 city-3-loc-95)
  (= (road-length city-3-loc-129 city-3-loc-95) 12)
  ; 2190,2652 -> 2208,2540
  (road city-3-loc-95 city-3-loc-129)
  (= (road-length city-3-loc-95 city-3-loc-129) 12)
  ; 2208,2540 -> 2310,2609
  (road city-3-loc-129 city-3-loc-127)
  (= (road-length city-3-loc-129 city-3-loc-127) 13)
  ; 2310,2609 -> 2208,2540
  (road city-3-loc-127 city-3-loc-129)
  (= (road-length city-3-loc-127 city-3-loc-129) 13)
  ; 1173,2701 -> 1303,2696
  (road city-3-loc-130 city-3-loc-16)
  (= (road-length city-3-loc-130 city-3-loc-16) 13)
  ; 1303,2696 -> 1173,2701
  (road city-3-loc-16 city-3-loc-130)
  (= (road-length city-3-loc-16 city-3-loc-130) 13)
  ; 1173,2701 -> 1190,2587
  (road city-3-loc-130 city-3-loc-23)
  (= (road-length city-3-loc-130 city-3-loc-23) 12)
  ; 1190,2587 -> 1173,2701
  (road city-3-loc-23 city-3-loc-130)
  (= (road-length city-3-loc-23 city-3-loc-130) 12)
  ; 1173,2701 -> 1209,2833
  (road city-3-loc-130 city-3-loc-26)
  (= (road-length city-3-loc-130 city-3-loc-26) 14)
  ; 1209,2833 -> 1173,2701
  (road city-3-loc-26 city-3-loc-130)
  (= (road-length city-3-loc-26 city-3-loc-130) 14)
  ; 1173,2701 -> 1053,2690
  (road city-3-loc-130 city-3-loc-41)
  (= (road-length city-3-loc-130 city-3-loc-41) 13)
  ; 1053,2690 -> 1173,2701
  (road city-3-loc-41 city-3-loc-130)
  (= (road-length city-3-loc-41 city-3-loc-130) 13)
  ; 1173,2701 -> 1109,2788
  (road city-3-loc-130 city-3-loc-113)
  (= (road-length city-3-loc-130 city-3-loc-113) 11)
  ; 1109,2788 -> 1173,2701
  (road city-3-loc-113 city-3-loc-130)
  (= (road-length city-3-loc-113 city-3-loc-130) 11)
  ; 2493,2200 -> 2393,2196
  (road city-3-loc-131 city-3-loc-53)
  (= (road-length city-3-loc-131 city-3-loc-53) 10)
  ; 2393,2196 -> 2493,2200
  (road city-3-loc-53 city-3-loc-131)
  (= (road-length city-3-loc-53 city-3-loc-131) 10)
  ; 2493,2200 -> 2372,2307
  (road city-3-loc-131 city-3-loc-78)
  (= (road-length city-3-loc-131 city-3-loc-78) 17)
  ; 2372,2307 -> 2493,2200
  (road city-3-loc-78 city-3-loc-131)
  (= (road-length city-3-loc-78 city-3-loc-131) 17)
  ; 2493,2200 -> 2467,2086
  (road city-3-loc-131 city-3-loc-117)
  (= (road-length city-3-loc-131 city-3-loc-117) 12)
  ; 2467,2086 -> 2493,2200
  (road city-3-loc-117 city-3-loc-131)
  (= (road-length city-3-loc-117 city-3-loc-131) 12)
  ; 1632,3135 -> 1700,3225
  (road city-3-loc-132 city-3-loc-64)
  (= (road-length city-3-loc-132 city-3-loc-64) 12)
  ; 1700,3225 -> 1632,3135
  (road city-3-loc-64 city-3-loc-132)
  (= (road-length city-3-loc-64 city-3-loc-132) 12)
  ; 1632,3135 -> 1554,3061
  (road city-3-loc-132 city-3-loc-65)
  (= (road-length city-3-loc-132 city-3-loc-65) 11)
  ; 1554,3061 -> 1632,3135
  (road city-3-loc-65 city-3-loc-132)
  (= (road-length city-3-loc-65 city-3-loc-132) 11)
  ; 1632,3135 -> 1735,3061
  (road city-3-loc-132 city-3-loc-82)
  (= (road-length city-3-loc-132 city-3-loc-82) 13)
  ; 1735,3061 -> 1632,3135
  (road city-3-loc-82 city-3-loc-132)
  (= (road-length city-3-loc-82 city-3-loc-132) 13)
  ; 1632,3135 -> 1591,3276
  (road city-3-loc-132 city-3-loc-101)
  (= (road-length city-3-loc-132 city-3-loc-101) 15)
  ; 1591,3276 -> 1632,3135
  (road city-3-loc-101 city-3-loc-132)
  (= (road-length city-3-loc-101 city-3-loc-132) 15)
  ; 2287,2248 -> 2205,2369
  (road city-3-loc-133 city-3-loc-5)
  (= (road-length city-3-loc-133 city-3-loc-5) 15)
  ; 2205,2369 -> 2287,2248
  (road city-3-loc-5 city-3-loc-133)
  (= (road-length city-3-loc-5 city-3-loc-133) 15)
  ; 2287,2248 -> 2393,2196
  (road city-3-loc-133 city-3-loc-53)
  (= (road-length city-3-loc-133 city-3-loc-53) 12)
  ; 2393,2196 -> 2287,2248
  (road city-3-loc-53 city-3-loc-133)
  (= (road-length city-3-loc-53 city-3-loc-133) 12)
  ; 2287,2248 -> 2330,2093
  (road city-3-loc-133 city-3-loc-66)
  (= (road-length city-3-loc-133 city-3-loc-66) 17)
  ; 2330,2093 -> 2287,2248
  (road city-3-loc-66 city-3-loc-133)
  (= (road-length city-3-loc-66 city-3-loc-133) 17)
  ; 2287,2248 -> 2372,2307
  (road city-3-loc-133 city-3-loc-78)
  (= (road-length city-3-loc-133 city-3-loc-78) 11)
  ; 2372,2307 -> 2287,2248
  (road city-3-loc-78 city-3-loc-133)
  (= (road-length city-3-loc-78 city-3-loc-133) 11)
  ; 2287,2248 -> 2213,2170
  (road city-3-loc-133 city-3-loc-99)
  (= (road-length city-3-loc-133 city-3-loc-99) 11)
  ; 2213,2170 -> 2287,2248
  (road city-3-loc-99 city-3-loc-133)
  (= (road-length city-3-loc-99 city-3-loc-133) 11)
  ; 1268,2927 -> 1209,2833
  (road city-3-loc-134 city-3-loc-26)
  (= (road-length city-3-loc-134 city-3-loc-26) 12)
  ; 1209,2833 -> 1268,2927
  (road city-3-loc-26 city-3-loc-134)
  (= (road-length city-3-loc-26 city-3-loc-134) 12)
  ; 1268,2927 -> 1386,2868
  (road city-3-loc-134 city-3-loc-68)
  (= (road-length city-3-loc-134 city-3-loc-68) 14)
  ; 1386,2868 -> 1268,2927
  (road city-3-loc-68 city-3-loc-134)
  (= (road-length city-3-loc-68 city-3-loc-134) 14)
  ; 1268,2927 -> 1248,3028
  (road city-3-loc-134 city-3-loc-88)
  (= (road-length city-3-loc-134 city-3-loc-88) 11)
  ; 1248,3028 -> 1268,2927
  (road city-3-loc-88 city-3-loc-134)
  (= (road-length city-3-loc-88 city-3-loc-134) 11)
  ; 2081,2622 -> 1974,2629
  (road city-3-loc-135 city-3-loc-47)
  (= (road-length city-3-loc-135 city-3-loc-47) 11)
  ; 1974,2629 -> 2081,2622
  (road city-3-loc-47 city-3-loc-135)
  (= (road-length city-3-loc-47 city-3-loc-135) 11)
  ; 2081,2622 -> 2109,2733
  (road city-3-loc-135 city-3-loc-85)
  (= (road-length city-3-loc-135 city-3-loc-85) 12)
  ; 2109,2733 -> 2081,2622
  (road city-3-loc-85 city-3-loc-135)
  (= (road-length city-3-loc-85 city-3-loc-135) 12)
  ; 2081,2622 -> 2190,2652
  (road city-3-loc-135 city-3-loc-95)
  (= (road-length city-3-loc-135 city-3-loc-95) 12)
  ; 2190,2652 -> 2081,2622
  (road city-3-loc-95 city-3-loc-135)
  (= (road-length city-3-loc-95 city-3-loc-135) 12)
  ; 2081,2622 -> 2024,2525
  (road city-3-loc-135 city-3-loc-115)
  (= (road-length city-3-loc-135 city-3-loc-115) 12)
  ; 2024,2525 -> 2081,2622
  (road city-3-loc-115 city-3-loc-135)
  (= (road-length city-3-loc-115 city-3-loc-135) 12)
  ; 2081,2622 -> 2208,2540
  (road city-3-loc-135 city-3-loc-129)
  (= (road-length city-3-loc-135 city-3-loc-129) 16)
  ; 2208,2540 -> 2081,2622
  (road city-3-loc-129 city-3-loc-135)
  (= (road-length city-3-loc-129 city-3-loc-135) 16)
  ; 1017,3035 -> 1149,3070
  (road city-3-loc-136 city-3-loc-21)
  (= (road-length city-3-loc-136 city-3-loc-21) 14)
  ; 1149,3070 -> 1017,3035
  (road city-3-loc-21 city-3-loc-136)
  (= (road-length city-3-loc-21 city-3-loc-136) 14)
  ; 1017,3035 -> 1079,2929
  (road city-3-loc-136 city-3-loc-60)
  (= (road-length city-3-loc-136 city-3-loc-60) 13)
  ; 1079,2929 -> 1017,3035
  (road city-3-loc-60 city-3-loc-136)
  (= (road-length city-3-loc-60 city-3-loc-136) 13)
  ; 1017,3035 -> 1028,3149
  (road city-3-loc-136 city-3-loc-81)
  (= (road-length city-3-loc-136 city-3-loc-81) 12)
  ; 1028,3149 -> 1017,3035
  (road city-3-loc-81 city-3-loc-136)
  (= (road-length city-3-loc-81 city-3-loc-136) 12)
  ; 2481,2856 -> 2426,2956
  (road city-3-loc-137 city-3-loc-11)
  (= (road-length city-3-loc-137 city-3-loc-11) 12)
  ; 2426,2956 -> 2481,2856
  (road city-3-loc-11 city-3-loc-137)
  (= (road-length city-3-loc-11 city-3-loc-137) 12)
  ; 2481,2856 -> 2479,2756
  (road city-3-loc-137 city-3-loc-44)
  (= (road-length city-3-loc-137 city-3-loc-44) 10)
  ; 2479,2756 -> 2481,2856
  (road city-3-loc-44 city-3-loc-137)
  (= (road-length city-3-loc-44 city-3-loc-137) 10)
  ; 2481,2856 -> 2388,2817
  (road city-3-loc-137 city-3-loc-120)
  (= (road-length city-3-loc-137 city-3-loc-120) 11)
  ; 2388,2817 -> 2481,2856
  (road city-3-loc-120 city-3-loc-137)
  (= (road-length city-3-loc-120 city-3-loc-137) 11)
  ; 2232,3327 -> 2308,3418
  (road city-3-loc-138 city-3-loc-14)
  (= (road-length city-3-loc-138 city-3-loc-14) 12)
  ; 2308,3418 -> 2232,3327
  (road city-3-loc-14 city-3-loc-138)
  (= (road-length city-3-loc-14 city-3-loc-138) 12)
  ; 2232,3327 -> 2318,3259
  (road city-3-loc-138 city-3-loc-25)
  (= (road-length city-3-loc-138 city-3-loc-25) 11)
  ; 2318,3259 -> 2232,3327
  (road city-3-loc-25 city-3-loc-138)
  (= (road-length city-3-loc-25 city-3-loc-138) 11)
  ; 2232,3327 -> 2168,3404
  (road city-3-loc-138 city-3-loc-49)
  (= (road-length city-3-loc-138 city-3-loc-49) 10)
  ; 2168,3404 -> 2232,3327
  (road city-3-loc-49 city-3-loc-138)
  (= (road-length city-3-loc-49 city-3-loc-138) 10)
  ; 2232,3327 -> 2159,3219
  (road city-3-loc-138 city-3-loc-102)
  (= (road-length city-3-loc-138 city-3-loc-102) 13)
  ; 2159,3219 -> 2232,3327
  (road city-3-loc-102 city-3-loc-138)
  (= (road-length city-3-loc-102 city-3-loc-138) 13)
  ; 2491,2308 -> 2418,2428
  (road city-3-loc-139 city-3-loc-29)
  (= (road-length city-3-loc-139 city-3-loc-29) 14)
  ; 2418,2428 -> 2491,2308
  (road city-3-loc-29 city-3-loc-139)
  (= (road-length city-3-loc-29 city-3-loc-139) 14)
  ; 2491,2308 -> 2393,2196
  (road city-3-loc-139 city-3-loc-53)
  (= (road-length city-3-loc-139 city-3-loc-53) 15)
  ; 2393,2196 -> 2491,2308
  (road city-3-loc-53 city-3-loc-139)
  (= (road-length city-3-loc-53 city-3-loc-139) 15)
  ; 2491,2308 -> 2372,2307
  (road city-3-loc-139 city-3-loc-78)
  (= (road-length city-3-loc-139 city-3-loc-78) 12)
  ; 2372,2307 -> 2491,2308
  (road city-3-loc-78 city-3-loc-139)
  (= (road-length city-3-loc-78 city-3-loc-139) 12)
  ; 2491,2308 -> 2493,2200
  (road city-3-loc-139 city-3-loc-131)
  (= (road-length city-3-loc-139 city-3-loc-131) 11)
  ; 2493,2200 -> 2491,2308
  (road city-3-loc-131 city-3-loc-139)
  (= (road-length city-3-loc-131 city-3-loc-139) 11)
  ; 2219,3023 -> 2292,2927
  (road city-3-loc-140 city-3-loc-31)
  (= (road-length city-3-loc-140 city-3-loc-31) 13)
  ; 2292,2927 -> 2219,3023
  (road city-3-loc-31 city-3-loc-140)
  (= (road-length city-3-loc-31 city-3-loc-140) 13)
  ; 2219,3023 -> 2149,2934
  (road city-3-loc-140 city-3-loc-61)
  (= (road-length city-3-loc-140 city-3-loc-61) 12)
  ; 2149,2934 -> 2219,3023
  (road city-3-loc-61 city-3-loc-140)
  (= (road-length city-3-loc-61 city-3-loc-140) 12)
  ; 2219,3023 -> 2300,3091
  (road city-3-loc-140 city-3-loc-83)
  (= (road-length city-3-loc-140 city-3-loc-83) 11)
  ; 2300,3091 -> 2219,3023
  (road city-3-loc-83 city-3-loc-140)
  (= (road-length city-3-loc-83 city-3-loc-140) 11)
  ; 2219,3023 -> 2159,3114
  (road city-3-loc-140 city-3-loc-105)
  (= (road-length city-3-loc-140 city-3-loc-105) 11)
  ; 2159,3114 -> 2219,3023
  (road city-3-loc-105 city-3-loc-140)
  (= (road-length city-3-loc-105 city-3-loc-140) 11)
  ; 1411,3231 -> 1347,3117
  (road city-3-loc-141 city-3-loc-4)
  (= (road-length city-3-loc-141 city-3-loc-4) 14)
  ; 1347,3117 -> 1411,3231
  (road city-3-loc-4 city-3-loc-141)
  (= (road-length city-3-loc-4 city-3-loc-141) 14)
  ; 1411,3231 -> 1454,3125
  (road city-3-loc-141 city-3-loc-6)
  (= (road-length city-3-loc-141 city-3-loc-6) 12)
  ; 1454,3125 -> 1411,3231
  (road city-3-loc-6 city-3-loc-141)
  (= (road-length city-3-loc-6 city-3-loc-141) 12)
  ; 1411,3231 -> 1487,3297
  (road city-3-loc-141 city-3-loc-22)
  (= (road-length city-3-loc-141 city-3-loc-22) 11)
  ; 1487,3297 -> 1411,3231
  (road city-3-loc-22 city-3-loc-141)
  (= (road-length city-3-loc-22 city-3-loc-141) 11)
  ; 1411,3231 -> 1402,3353
  (road city-3-loc-141 city-3-loc-103)
  (= (road-length city-3-loc-141 city-3-loc-103) 13)
  ; 1402,3353 -> 1411,3231
  (road city-3-loc-103 city-3-loc-141)
  (= (road-length city-3-loc-103 city-3-loc-141) 13)
  ; 1411,3231 -> 1310,3243
  (road city-3-loc-141 city-3-loc-108)
  (= (road-length city-3-loc-141 city-3-loc-108) 11)
  ; 1310,3243 -> 1411,3231
  (road city-3-loc-108 city-3-loc-141)
  (= (road-length city-3-loc-108 city-3-loc-141) 11)
  ; 2492,2507 -> 2420,2587
  (road city-3-loc-142 city-3-loc-15)
  (= (road-length city-3-loc-142 city-3-loc-15) 11)
  ; 2420,2587 -> 2492,2507
  (road city-3-loc-15 city-3-loc-142)
  (= (road-length city-3-loc-15 city-3-loc-142) 11)
  ; 2492,2507 -> 2418,2428
  (road city-3-loc-142 city-3-loc-29)
  (= (road-length city-3-loc-142 city-3-loc-29) 11)
  ; 2418,2428 -> 2492,2507
  (road city-3-loc-29 city-3-loc-142)
  (= (road-length city-3-loc-29 city-3-loc-142) 11)
  ; 1700,3477 -> 1818,3480
  (road city-3-loc-143 city-3-loc-32)
  (= (road-length city-3-loc-143 city-3-loc-32) 12)
  ; 1818,3480 -> 1700,3477
  (road city-3-loc-32 city-3-loc-143)
  (= (road-length city-3-loc-32 city-3-loc-143) 12)
  ; 1700,3477 -> 1584,3485
  (road city-3-loc-143 city-3-loc-40)
  (= (road-length city-3-loc-143 city-3-loc-40) 12)
  ; 1584,3485 -> 1700,3477
  (road city-3-loc-40 city-3-loc-143)
  (= (road-length city-3-loc-40 city-3-loc-143) 12)
  ; 1700,3477 -> 1742,3374
  (road city-3-loc-143 city-3-loc-100)
  (= (road-length city-3-loc-143 city-3-loc-100) 12)
  ; 1742,3374 -> 1700,3477
  (road city-3-loc-100 city-3-loc-143)
  (= (road-length city-3-loc-100 city-3-loc-143) 12)
  ; 1559,2541 -> 1608,2431
  (road city-3-loc-144 city-3-loc-7)
  (= (road-length city-3-loc-144 city-3-loc-7) 12)
  ; 1608,2431 -> 1559,2541
  (road city-3-loc-7 city-3-loc-144)
  (= (road-length city-3-loc-7 city-3-loc-144) 12)
  ; 1559,2541 -> 1487,2451
  (road city-3-loc-144 city-3-loc-10)
  (= (road-length city-3-loc-144 city-3-loc-10) 12)
  ; 1487,2451 -> 1559,2541
  (road city-3-loc-10 city-3-loc-144)
  (= (road-length city-3-loc-10 city-3-loc-144) 12)
  ; 1559,2541 -> 1456,2571
  (road city-3-loc-144 city-3-loc-75)
  (= (road-length city-3-loc-144 city-3-loc-75) 11)
  ; 1456,2571 -> 1559,2541
  (road city-3-loc-75 city-3-loc-144)
  (= (road-length city-3-loc-75 city-3-loc-144) 11)
  ; 1559,2541 -> 1599,2638
  (road city-3-loc-144 city-3-loc-92)
  (= (road-length city-3-loc-144 city-3-loc-92) 11)
  ; 1599,2638 -> 1559,2541
  (road city-3-loc-92 city-3-loc-144)
  (= (road-length city-3-loc-92 city-3-loc-144) 11)
  ; 2038,3478 -> 1917,3433
  (road city-3-loc-145 city-3-loc-9)
  (= (road-length city-3-loc-145 city-3-loc-9) 13)
  ; 1917,3433 -> 2038,3478
  (road city-3-loc-9 city-3-loc-145)
  (= (road-length city-3-loc-9 city-3-loc-145) 13)
  ; 2038,3478 -> 2168,3404
  (road city-3-loc-145 city-3-loc-49)
  (= (road-length city-3-loc-145 city-3-loc-49) 15)
  ; 2168,3404 -> 2038,3478
  (road city-3-loc-49 city-3-loc-145)
  (= (road-length city-3-loc-49 city-3-loc-145) 15)
  ; 2038,3478 -> 2054,3361
  (road city-3-loc-145 city-3-loc-77)
  (= (road-length city-3-loc-145 city-3-loc-77) 12)
  ; 2054,3361 -> 2038,3478
  (road city-3-loc-77 city-3-loc-145)
  (= (road-length city-3-loc-77 city-3-loc-145) 12)
  ; 1967,2258 -> 2036,2336
  (road city-3-loc-146 city-3-loc-39)
  (= (road-length city-3-loc-146 city-3-loc-39) 11)
  ; 2036,2336 -> 1967,2258
  (road city-3-loc-39 city-3-loc-146)
  (= (road-length city-3-loc-39 city-3-loc-146) 11)
  ; 1967,2258 -> 1965,2416
  (road city-3-loc-146 city-3-loc-56)
  (= (road-length city-3-loc-146 city-3-loc-56) 16)
  ; 1965,2416 -> 1967,2258
  (road city-3-loc-56 city-3-loc-146)
  (= (road-length city-3-loc-56 city-3-loc-146) 16)
  ; 1967,2258 -> 2108,2182
  (road city-3-loc-146 city-3-loc-57)
  (= (road-length city-3-loc-146 city-3-loc-57) 16)
  ; 2108,2182 -> 1967,2258
  (road city-3-loc-57 city-3-loc-146)
  (= (road-length city-3-loc-57 city-3-loc-146) 16)
  ; 1967,2258 -> 1844,2258
  (road city-3-loc-146 city-3-loc-73)
  (= (road-length city-3-loc-146 city-3-loc-73) 13)
  ; 1844,2258 -> 1967,2258
  (road city-3-loc-73 city-3-loc-146)
  (= (road-length city-3-loc-73 city-3-loc-146) 13)
  ; 1967,2258 -> 1947,2141
  (road city-3-loc-146 city-3-loc-97)
  (= (road-length city-3-loc-146 city-3-loc-97) 12)
  ; 1947,2141 -> 1967,2258
  (road city-3-loc-97 city-3-loc-146)
  (= (road-length city-3-loc-97 city-3-loc-146) 12)
  ; 2132,2288 -> 2205,2369
  (road city-3-loc-147 city-3-loc-5)
  (= (road-length city-3-loc-147 city-3-loc-5) 11)
  ; 2205,2369 -> 2132,2288
  (road city-3-loc-5 city-3-loc-147)
  (= (road-length city-3-loc-5 city-3-loc-147) 11)
  ; 2132,2288 -> 2036,2336
  (road city-3-loc-147 city-3-loc-39)
  (= (road-length city-3-loc-147 city-3-loc-39) 11)
  ; 2036,2336 -> 2132,2288
  (road city-3-loc-39 city-3-loc-147)
  (= (road-length city-3-loc-39 city-3-loc-147) 11)
  ; 2132,2288 -> 2108,2182
  (road city-3-loc-147 city-3-loc-57)
  (= (road-length city-3-loc-147 city-3-loc-57) 11)
  ; 2108,2182 -> 2132,2288
  (road city-3-loc-57 city-3-loc-147)
  (= (road-length city-3-loc-57 city-3-loc-147) 11)
  ; 2132,2288 -> 2213,2170
  (road city-3-loc-147 city-3-loc-99)
  (= (road-length city-3-loc-147 city-3-loc-99) 15)
  ; 2213,2170 -> 2132,2288
  (road city-3-loc-99 city-3-loc-147)
  (= (road-length city-3-loc-99 city-3-loc-147) 15)
  ; 2132,2288 -> 2287,2248
  (road city-3-loc-147 city-3-loc-133)
  (= (road-length city-3-loc-147 city-3-loc-133) 16)
  ; 2287,2248 -> 2132,2288
  (road city-3-loc-133 city-3-loc-147)
  (= (road-length city-3-loc-133 city-3-loc-147) 16)
  ; 1531,3392 -> 1487,3297
  (road city-3-loc-148 city-3-loc-22)
  (= (road-length city-3-loc-148 city-3-loc-22) 11)
  ; 1487,3297 -> 1531,3392
  (road city-3-loc-22 city-3-loc-148)
  (= (road-length city-3-loc-22 city-3-loc-148) 11)
  ; 1531,3392 -> 1584,3485
  (road city-3-loc-148 city-3-loc-40)
  (= (road-length city-3-loc-148 city-3-loc-40) 11)
  ; 1584,3485 -> 1531,3392
  (road city-3-loc-40 city-3-loc-148)
  (= (road-length city-3-loc-40 city-3-loc-148) 11)
  ; 1531,3392 -> 1591,3276
  (road city-3-loc-148 city-3-loc-101)
  (= (road-length city-3-loc-148 city-3-loc-101) 14)
  ; 1591,3276 -> 1531,3392
  (road city-3-loc-101 city-3-loc-148)
  (= (road-length city-3-loc-101 city-3-loc-148) 14)
  ; 1531,3392 -> 1402,3353
  (road city-3-loc-148 city-3-loc-103)
  (= (road-length city-3-loc-148 city-3-loc-103) 14)
  ; 1402,3353 -> 1531,3392
  (road city-3-loc-103 city-3-loc-148)
  (= (road-length city-3-loc-103 city-3-loc-148) 14)
  ; 2308,2397 -> 2205,2369
  (road city-3-loc-149 city-3-loc-5)
  (= (road-length city-3-loc-149 city-3-loc-5) 11)
  ; 2205,2369 -> 2308,2397
  (road city-3-loc-5 city-3-loc-149)
  (= (road-length city-3-loc-5 city-3-loc-149) 11)
  ; 2308,2397 -> 2418,2428
  (road city-3-loc-149 city-3-loc-29)
  (= (road-length city-3-loc-149 city-3-loc-29) 12)
  ; 2418,2428 -> 2308,2397
  (road city-3-loc-29 city-3-loc-149)
  (= (road-length city-3-loc-29 city-3-loc-149) 12)
  ; 2308,2397 -> 2316,2502
  (road city-3-loc-149 city-3-loc-37)
  (= (road-length city-3-loc-149 city-3-loc-37) 11)
  ; 2316,2502 -> 2308,2397
  (road city-3-loc-37 city-3-loc-149)
  (= (road-length city-3-loc-37 city-3-loc-149) 11)
  ; 2308,2397 -> 2372,2307
  (road city-3-loc-149 city-3-loc-78)
  (= (road-length city-3-loc-149 city-3-loc-78) 11)
  ; 2372,2307 -> 2308,2397
  (road city-3-loc-78 city-3-loc-149)
  (= (road-length city-3-loc-78 city-3-loc-149) 11)
  ; 2308,2397 -> 2287,2248
  (road city-3-loc-149 city-3-loc-133)
  (= (road-length city-3-loc-149 city-3-loc-133) 15)
  ; 2287,2248 -> 2308,2397
  (road city-3-loc-133 city-3-loc-149)
  (= (road-length city-3-loc-133 city-3-loc-149) 15)
  ; 2005,3162 -> 2036,3051
  (road city-3-loc-150 city-3-loc-3)
  (= (road-length city-3-loc-150 city-3-loc-3) 12)
  ; 2036,3051 -> 2005,3162
  (road city-3-loc-3 city-3-loc-150)
  (= (road-length city-3-loc-3 city-3-loc-150) 12)
  ; 2005,3162 -> 2045,3258
  (road city-3-loc-150 city-3-loc-36)
  (= (road-length city-3-loc-150 city-3-loc-36) 11)
  ; 2045,3258 -> 2005,3162
  (road city-3-loc-36 city-3-loc-150)
  (= (road-length city-3-loc-36 city-3-loc-150) 11)
  ; 2005,3162 -> 1932,3059
  (road city-3-loc-150 city-3-loc-90)
  (= (road-length city-3-loc-150 city-3-loc-90) 13)
  ; 1932,3059 -> 2005,3162
  (road city-3-loc-90 city-3-loc-150)
  (= (road-length city-3-loc-90 city-3-loc-150) 13)
  ; 2005,3162 -> 1903,3176
  (road city-3-loc-150 city-3-loc-96)
  (= (road-length city-3-loc-150 city-3-loc-96) 11)
  ; 1903,3176 -> 2005,3162
  (road city-3-loc-96 city-3-loc-150)
  (= (road-length city-3-loc-96 city-3-loc-150) 11)
  ; 2005,3162 -> 2159,3219
  (road city-3-loc-150 city-3-loc-102)
  (= (road-length city-3-loc-150 city-3-loc-102) 17)
  ; 2159,3219 -> 2005,3162
  (road city-3-loc-102 city-3-loc-150)
  (= (road-length city-3-loc-102 city-3-loc-150) 17)
  ; 2005,3162 -> 2159,3114
  (road city-3-loc-150 city-3-loc-105)
  (= (road-length city-3-loc-150 city-3-loc-105) 17)
  ; 2159,3114 -> 2005,3162
  (road city-3-loc-105 city-3-loc-150)
  (= (road-length city-3-loc-105 city-3-loc-150) 17)
  ; 1829,3102 -> 1801,3208
  (road city-3-loc-151 city-3-loc-55)
  (= (road-length city-3-loc-151 city-3-loc-55) 11)
  ; 1801,3208 -> 1829,3102
  (road city-3-loc-55 city-3-loc-151)
  (= (road-length city-3-loc-55 city-3-loc-151) 11)
  ; 1829,3102 -> 1735,3061
  (road city-3-loc-151 city-3-loc-82)
  (= (road-length city-3-loc-151 city-3-loc-82) 11)
  ; 1735,3061 -> 1829,3102
  (road city-3-loc-82 city-3-loc-151)
  (= (road-length city-3-loc-82 city-3-loc-151) 11)
  ; 1829,3102 -> 1932,3059
  (road city-3-loc-151 city-3-loc-90)
  (= (road-length city-3-loc-151 city-3-loc-90) 12)
  ; 1932,3059 -> 1829,3102
  (road city-3-loc-90 city-3-loc-151)
  (= (road-length city-3-loc-90 city-3-loc-151) 12)
  ; 1829,3102 -> 1817,2947
  (road city-3-loc-151 city-3-loc-91)
  (= (road-length city-3-loc-151 city-3-loc-91) 16)
  ; 1817,2947 -> 1829,3102
  (road city-3-loc-91 city-3-loc-151)
  (= (road-length city-3-loc-91 city-3-loc-151) 16)
  ; 1829,3102 -> 1903,3176
  (road city-3-loc-151 city-3-loc-96)
  (= (road-length city-3-loc-151 city-3-loc-96) 11)
  ; 1903,3176 -> 1829,3102
  (road city-3-loc-96 city-3-loc-151)
  (= (road-length city-3-loc-96 city-3-loc-151) 11)
  ; 1477,3477 -> 1584,3485
  (road city-3-loc-152 city-3-loc-40)
  (= (road-length city-3-loc-152 city-3-loc-40) 11)
  ; 1584,3485 -> 1477,3477
  (road city-3-loc-40 city-3-loc-152)
  (= (road-length city-3-loc-40 city-3-loc-152) 11)
  ; 1477,3477 -> 1373,3458
  (road city-3-loc-152 city-3-loc-48)
  (= (road-length city-3-loc-152 city-3-loc-48) 11)
  ; 1373,3458 -> 1477,3477
  (road city-3-loc-48 city-3-loc-152)
  (= (road-length city-3-loc-48 city-3-loc-152) 11)
  ; 1477,3477 -> 1402,3353
  (road city-3-loc-152 city-3-loc-103)
  (= (road-length city-3-loc-152 city-3-loc-103) 15)
  ; 1402,3353 -> 1477,3477
  (road city-3-loc-103 city-3-loc-152)
  (= (road-length city-3-loc-103 city-3-loc-152) 15)
  ; 1477,3477 -> 1531,3392
  (road city-3-loc-152 city-3-loc-148)
  (= (road-length city-3-loc-152 city-3-loc-148) 11)
  ; 1531,3392 -> 1477,3477
  (road city-3-loc-148 city-3-loc-152)
  (= (road-length city-3-loc-148 city-3-loc-152) 11)
  ; 1640,3368 -> 1584,3485
  (road city-3-loc-153 city-3-loc-40)
  (= (road-length city-3-loc-153 city-3-loc-40) 13)
  ; 1584,3485 -> 1640,3368
  (road city-3-loc-40 city-3-loc-153)
  (= (road-length city-3-loc-40 city-3-loc-153) 13)
  ; 1640,3368 -> 1700,3225
  (road city-3-loc-153 city-3-loc-64)
  (= (road-length city-3-loc-153 city-3-loc-64) 16)
  ; 1700,3225 -> 1640,3368
  (road city-3-loc-64 city-3-loc-153)
  (= (road-length city-3-loc-64 city-3-loc-153) 16)
  ; 1640,3368 -> 1742,3374
  (road city-3-loc-153 city-3-loc-100)
  (= (road-length city-3-loc-153 city-3-loc-100) 11)
  ; 1742,3374 -> 1640,3368
  (road city-3-loc-100 city-3-loc-153)
  (= (road-length city-3-loc-100 city-3-loc-153) 11)
  ; 1640,3368 -> 1591,3276
  (road city-3-loc-153 city-3-loc-101)
  (= (road-length city-3-loc-153 city-3-loc-101) 11)
  ; 1591,3276 -> 1640,3368
  (road city-3-loc-101 city-3-loc-153)
  (= (road-length city-3-loc-101 city-3-loc-153) 11)
  ; 1640,3368 -> 1700,3477
  (road city-3-loc-153 city-3-loc-143)
  (= (road-length city-3-loc-153 city-3-loc-143) 13)
  ; 1700,3477 -> 1640,3368
  (road city-3-loc-143 city-3-loc-153)
  (= (road-length city-3-loc-143 city-3-loc-153) 13)
  ; 1640,3368 -> 1531,3392
  (road city-3-loc-153 city-3-loc-148)
  (= (road-length city-3-loc-153 city-3-loc-148) 12)
  ; 1531,3392 -> 1640,3368
  (road city-3-loc-148 city-3-loc-153)
  (= (road-length city-3-loc-148 city-3-loc-153) 12)
  ; 2042,779 <-> 2047,777
  (road city-1-loc-25 city-2-loc-81)
  (= (road-length city-1-loc-25 city-2-loc-81) 1)
  (road city-2-loc-81 city-1-loc-25)
  (= (road-length city-2-loc-81 city-1-loc-25) 1)
  (road city-1-loc-150 city-3-loc-152)
  (= (road-length city-1-loc-150 city-3-loc-152) 75)
  (road city-3-loc-152 city-1-loc-150)
  (= (road-length city-3-loc-152 city-1-loc-150) 75)
  (road city-2-loc-4 city-3-loc-1)
  (= (road-length city-2-loc-4 city-3-loc-1) 32)
  (road city-3-loc-1 city-2-loc-4)
  (= (road-length city-3-loc-1 city-2-loc-4) 32)
  (at package-1 city-3-loc-116)
  (at package-2 city-3-loc-58)
  (at package-3 city-3-loc-101)
  (at package-4 city-2-loc-85)
  (at package-5 city-3-loc-3)
  (at package-6 city-2-loc-104)
  (at package-7 city-2-loc-104)
  (at package-8 city-2-loc-34)
  (at package-9 city-3-loc-61)
  (at package-10 city-1-loc-40)
  (at package-11 city-3-loc-56)
  (at package-12 city-3-loc-52)
  (at package-13 city-1-loc-92)
  (at package-14 city-1-loc-100)
  (at package-15 city-3-loc-126)
  (at package-16 city-3-loc-35)
  (at package-17 city-3-loc-109)
  (at package-18 city-2-loc-39)
  (at package-19 city-1-loc-148)
  (at package-20 city-1-loc-88)
  (at package-21 city-3-loc-131)
  (at package-22 city-2-loc-70)
  (at package-23 city-3-loc-45)
  (at package-24 city-3-loc-146)
  (at package-25 city-3-loc-83)
  (at package-26 city-3-loc-121)
  (at package-27 city-3-loc-80)
  (at package-28 city-2-loc-133)
  (at package-29 city-2-loc-127)
  (at package-30 city-1-loc-26)
  (at package-31 city-1-loc-146)
  (at package-32 city-1-loc-152)
  (at package-33 city-1-loc-65)
  (at package-34 city-3-loc-19)
  (at package-35 city-2-loc-140)
  (at package-36 city-3-loc-17)
  (at package-37 city-1-loc-29)
  (at package-38 city-3-loc-126)
  (at package-39 city-1-loc-18)
  (at package-40 city-2-loc-31)
  (at package-41 city-2-loc-145)
  (at package-42 city-1-loc-45)
  (at package-43 city-2-loc-89)
  (at truck-1 city-2-loc-47)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-114)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-150)
  (at package-2 city-1-loc-153)
  (at package-3 city-3-loc-88)
  (at package-4 city-1-loc-60)
  (at package-5 city-2-loc-83)
  (at package-6 city-3-loc-97)
  (at package-7 city-1-loc-63)
  (at package-8 city-2-loc-62)
  (at package-9 city-3-loc-32)
  (at package-10 city-3-loc-60)
  (at package-11 city-3-loc-146)
  (at package-12 city-1-loc-98)
  (at package-13 city-3-loc-66)
  (at package-14 city-2-loc-89)
  (at package-15 city-2-loc-83)
  (at package-16 city-1-loc-100)
  (at package-17 city-2-loc-144)
  (at package-18 city-1-loc-140)
  (at package-19 city-3-loc-2)
  (at package-20 city-2-loc-103)
  (at package-21 city-1-loc-50)
  (at package-22 city-2-loc-80)
  (at package-23 city-1-loc-56)
  (at package-24 city-1-loc-116)
  (at package-25 city-2-loc-140)
  (at package-26 city-3-loc-139)
  (at package-27 city-2-loc-32)
  (at package-28 city-2-loc-16)
  (at package-29 city-2-loc-1)
  (at package-30 city-3-loc-104)
  (at package-31 city-1-loc-31)
  (at package-32 city-3-loc-13)
  (at package-33 city-2-loc-25)
  (at package-34 city-3-loc-112)
  (at package-35 city-2-loc-74)
  (at package-36 city-1-loc-102)
  (at package-37 city-1-loc-15)
  (at package-38 city-2-loc-5)
  (at package-39 city-1-loc-71)
  (at package-40 city-3-loc-83)
  (at package-41 city-2-loc-98)
  (at package-42 city-3-loc-110)
  (at package-43 city-1-loc-125)
 ))
 (:metric minimize (total-cost))
)
