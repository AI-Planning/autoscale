; Transport three-cities-sequential-175nodes-1000size-3degree-100mindistance-5trucks-28packages-2044seed

(define (problem transport-three-cities-sequential-175nodes-1000size-3degree-100mindistance-5trucks-28packages-2044seed)
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
  city-1-loc-169 - location
  city-2-loc-169 - location
  city-3-loc-169 - location
  city-1-loc-170 - location
  city-2-loc-170 - location
  city-3-loc-170 - location
  city-1-loc-171 - location
  city-2-loc-171 - location
  city-3-loc-171 - location
  city-1-loc-172 - location
  city-2-loc-172 - location
  city-3-loc-172 - location
  city-1-loc-173 - location
  city-2-loc-173 - location
  city-3-loc-173 - location
  city-1-loc-174 - location
  city-2-loc-174 - location
  city-3-loc-174 - location
  city-1-loc-175 - location
  city-2-loc-175 - location
  city-3-loc-175 - location
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
  package-28 - package
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
  ; 1706,1822 -> 1813,1806
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 11)
  ; 1813,1806 -> 1706,1822
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 11)
  ; 1084,161 -> 1019,77
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 11)
  ; 1019,77 -> 1084,161
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 11)
  ; 1084,161 -> 1155,294
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 16)
  ; 1155,294 -> 1084,161
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 16)
  ; 1386,903 -> 1518,968
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 15)
  ; 1518,968 -> 1386,903
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 15)
  ; 1339,692 -> 1207,595
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 17)
  ; 1207,595 -> 1339,692
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 17)
  ; 28,21 -> 166,111
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 17)
  ; 166,111 -> 28,21
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 17)
  ; 866,949 -> 1048,1039
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 21)
  ; 1048,1039 -> 866,949
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 21)
  ; 1011,2123 -> 912,1946
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 21)
  ; 912,1946 -> 1011,2123
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 21)
  ; 1719,1945 -> 1813,1806
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 17)
  ; 1813,1806 -> 1719,1945
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 17)
  ; 1719,1945 -> 1706,1822
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 13)
  ; 1706,1822 -> 1719,1945
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 13)
  ; 1204,816 -> 1386,903
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 21)
  ; 1386,903 -> 1204,816
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 21)
  ; 1204,816 -> 1339,692
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 19)
  ; 1339,692 -> 1204,816
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 19)
  ; 569,73 -> 700,29
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 14)
  ; 700,29 -> 569,73
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 14)
  ; 569,73 -> 535,169
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 11)
  ; 535,169 -> 569,73
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 11)
  ; 1028,1489 -> 1126,1563
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 13)
  ; 1126,1563 -> 1028,1489
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 13)
  ; 1028,1489 -> 1096,1302
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 20)
  ; 1096,1302 -> 1028,1489
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 20)
  ; 1028,1489 -> 908,1488
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 12)
  ; 908,1488 -> 1028,1489
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 12)
  ; 388,664 -> 289,550
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 16)
  ; 289,550 -> 388,664
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 16)
  ; 832,1644 -> 685,1562
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 17)
  ; 685,1562 -> 832,1644
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 17)
  ; 832,1644 -> 908,1488
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 18)
  ; 908,1488 -> 832,1644
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 18)
  ; 385,444 -> 289,550
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 15)
  ; 289,550 -> 385,444
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 15)
  ; 852,2201 -> 659,2136
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 21)
  ; 659,2136 -> 852,2201
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 21)
  ; 852,2201 -> 1011,2123
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 18)
  ; 1011,2123 -> 852,2201
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 18)
  ; 247,951 -> 205,1073
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 13)
  ; 205,1073 -> 247,951
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 13)
  ; 1565,1928 -> 1438,1922
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 13)
  ; 1438,1922 -> 1565,1928
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 13)
  ; 1565,1928 -> 1706,1822
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 18)
  ; 1706,1822 -> 1565,1928
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 18)
  ; 1565,1928 -> 1719,1945
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 16)
  ; 1719,1945 -> 1565,1928
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 16)
  ; 1469,792 -> 1518,968
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 19)
  ; 1518,968 -> 1469,792
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 19)
  ; 1469,792 -> 1386,903
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 14)
  ; 1386,903 -> 1469,792
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 14)
  ; 1469,792 -> 1339,692
  (road city-1-loc-51 city-1-loc-30)
  (= (road-length city-1-loc-51 city-1-loc-30) 17)
  ; 1339,692 -> 1469,792
  (road city-1-loc-30 city-1-loc-51)
  (= (road-length city-1-loc-30 city-1-loc-51) 17)
  ; 983,1201 -> 1048,1039
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 18)
  ; 1048,1039 -> 983,1201
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 18)
  ; 983,1201 -> 1096,1302
  (road city-1-loc-52 city-1-loc-22)
  (= (road-length city-1-loc-52 city-1-loc-22) 16)
  ; 1096,1302 -> 983,1201
  (road city-1-loc-22 city-1-loc-52)
  (= (road-length city-1-loc-22 city-1-loc-52) 16)
  ; 599,1289 -> 698,1349
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 12)
  ; 698,1349 -> 599,1289
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 12)
  ; 1341,339 -> 1447,432
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 15)
  ; 1447,432 -> 1341,339
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 15)
  ; 1341,339 -> 1155,294
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 20)
  ; 1155,294 -> 1341,339
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 20)
  ; 1374,171 -> 1341,339
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 18)
  ; 1341,339 -> 1374,171
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 18)
  ; 2016,1226 -> 1840,1267
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 19)
  ; 1840,1267 -> 2016,1226
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 19)
  ; 443,36 -> 535,169
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 17)
  ; 535,169 -> 443,36
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 17)
  ; 443,36 -> 569,73
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 14)
  ; 569,73 -> 443,36
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 14)
  ; 2011,2050 -> 1884,2145
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 16)
  ; 1884,2145 -> 2011,2050
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 16)
  ; 1925,57 -> 1914,208
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 16)
  ; 1914,208 -> 1925,57
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 16)
  ; 256,274 -> 166,111
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 19)
  ; 166,111 -> 256,274
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 19)
  ; 679,791 -> 635,895
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 12)
  ; 635,895 -> 679,791
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 12)
  ; 1584,649 -> 1469,792
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 19)
  ; 1469,792 -> 1584,649
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 19)
  ; 1980,591 -> 1829,693
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 19)
  ; 1829,693 -> 1980,591
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 19)
  ; 1980,591 -> 1906,435
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 18)
  ; 1906,435 -> 1980,591
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 18)
  ; 2219,1404 -> 2102,1556
  (road city-1-loc-71 city-1-loc-41)
  (= (road-length city-1-loc-71 city-1-loc-41) 20)
  ; 2102,1556 -> 2219,1404
  (road city-1-loc-41 city-1-loc-71)
  (= (road-length city-1-loc-41 city-1-loc-71) 20)
  ; 167,1483 -> 106,1597
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 13)
  ; 106,1597 -> 167,1483
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 13)
  ; 2053,2234 -> 1884,2145
  (road city-1-loc-73 city-1-loc-29)
  (= (road-length city-1-loc-73 city-1-loc-29) 20)
  ; 1884,2145 -> 2053,2234
  (road city-1-loc-29 city-1-loc-73)
  (= (road-length city-1-loc-29 city-1-loc-73) 20)
  ; 2053,2234 -> 2011,2050
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 19)
  ; 2011,2050 -> 2053,2234
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 19)
  ; 208,1667 -> 106,1597
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 13)
  ; 106,1597 -> 208,1667
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 13)
  ; 208,1667 -> 167,1483
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 19)
  ; 167,1483 -> 208,1667
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 19)
  ; 2113,221 -> 1914,208
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 20)
  ; 1914,208 -> 2113,221
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 20)
  ; 498,409 -> 385,444
  (road city-1-loc-77 city-1-loc-47)
  (= (road-length city-1-loc-77 city-1-loc-47) 12)
  ; 385,444 -> 498,409
  (road city-1-loc-47 city-1-loc-77)
  (= (road-length city-1-loc-47 city-1-loc-77) 12)
  ; 1707,896 -> 1518,968
  (road city-1-loc-78 city-1-loc-18)
  (= (road-length city-1-loc-78 city-1-loc-18) 21)
  ; 1518,968 -> 1707,896
  (road city-1-loc-18 city-1-loc-78)
  (= (road-length city-1-loc-18 city-1-loc-78) 21)
  ; 1391,1442 -> 1305,1360
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 12)
  ; 1305,1360 -> 1391,1442
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 12)
  ; 1391,1442 -> 1550,1513
  (road city-1-loc-79 city-1-loc-56)
  (= (road-length city-1-loc-79 city-1-loc-56) 18)
  ; 1550,1513 -> 1391,1442
  (road city-1-loc-56 city-1-loc-79)
  (= (road-length city-1-loc-56 city-1-loc-79) 18)
  ; 1932,1079 -> 2016,1226
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 17)
  ; 2016,1226 -> 1932,1079
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 17)
  ; 415,329 -> 535,169
  (road city-1-loc-81 city-1-loc-25)
  (= (road-length city-1-loc-81 city-1-loc-25) 20)
  ; 535,169 -> 415,329
  (road city-1-loc-25 city-1-loc-81)
  (= (road-length city-1-loc-25 city-1-loc-81) 20)
  ; 415,329 -> 385,444
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 12)
  ; 385,444 -> 415,329
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 12)
  ; 415,329 -> 256,274
  (road city-1-loc-81 city-1-loc-66)
  (= (road-length city-1-loc-81 city-1-loc-66) 17)
  ; 256,274 -> 415,329
  (road city-1-loc-66 city-1-loc-81)
  (= (road-length city-1-loc-66 city-1-loc-81) 17)
  ; 415,329 -> 498,409
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 12)
  ; 498,409 -> 415,329
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 12)
  ; 583,524 -> 498,409
  (road city-1-loc-82 city-1-loc-77)
  (= (road-length city-1-loc-82 city-1-loc-77) 15)
  ; 498,409 -> 583,524
  (road city-1-loc-77 city-1-loc-82)
  (= (road-length city-1-loc-77 city-1-loc-82) 15)
  ; 1100,1169 -> 1048,1039
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 14)
  ; 1048,1039 -> 1100,1169
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 14)
  ; 1100,1169 -> 1096,1302
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 14)
  ; 1096,1302 -> 1100,1169
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 14)
  ; 1100,1169 -> 983,1201
  (road city-1-loc-83 city-1-loc-52)
  (= (road-length city-1-loc-83 city-1-loc-52) 13)
  ; 983,1201 -> 1100,1169
  (road city-1-loc-52 city-1-loc-83)
  (= (road-length city-1-loc-52 city-1-loc-83) 13)
  ; 1223,1498 -> 1126,1563
  (road city-1-loc-84 city-1-loc-10)
  (= (road-length city-1-loc-84 city-1-loc-10) 12)
  ; 1126,1563 -> 1223,1498
  (road city-1-loc-10 city-1-loc-84)
  (= (road-length city-1-loc-10 city-1-loc-84) 12)
  ; 1223,1498 -> 1028,1489
  (road city-1-loc-84 city-1-loc-40)
  (= (road-length city-1-loc-84 city-1-loc-40) 20)
  ; 1028,1489 -> 1223,1498
  (road city-1-loc-40 city-1-loc-84)
  (= (road-length city-1-loc-40 city-1-loc-84) 20)
  ; 1223,1498 -> 1305,1360
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 17)
  ; 1305,1360 -> 1223,1498
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 17)
  ; 1223,1498 -> 1391,1442
  (road city-1-loc-84 city-1-loc-79)
  (= (road-length city-1-loc-84 city-1-loc-79) 18)
  ; 1391,1442 -> 1223,1498
  (road city-1-loc-79 city-1-loc-84)
  (= (road-length city-1-loc-79 city-1-loc-84) 18)
  ; 1929,1686 -> 1813,1806
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 17)
  ; 1813,1806 -> 1929,1686
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 17)
  ; 1929,1686 -> 1776,1593
  (road city-1-loc-85 city-1-loc-63)
  (= (road-length city-1-loc-85 city-1-loc-63) 18)
  ; 1776,1593 -> 1929,1686
  (road city-1-loc-63 city-1-loc-85)
  (= (road-length city-1-loc-63 city-1-loc-85) 18)
  ; 1324,2085 -> 1438,1922
  (road city-1-loc-86 city-1-loc-14)
  (= (road-length city-1-loc-86 city-1-loc-14) 20)
  ; 1438,1922 -> 1324,2085
  (road city-1-loc-14 city-1-loc-86)
  (= (road-length city-1-loc-14 city-1-loc-86) 20)
  ; 146,2210 -> 350,2237
  (road city-1-loc-87 city-1-loc-6)
  (= (road-length city-1-loc-87 city-1-loc-6) 21)
  ; 350,2237 -> 146,2210
  (road city-1-loc-6 city-1-loc-87)
  (= (road-length city-1-loc-6 city-1-loc-87) 21)
  ; 146,2210 -> 14,2127
  (road city-1-loc-87 city-1-loc-69)
  (= (road-length city-1-loc-87 city-1-loc-69) 16)
  ; 14,2127 -> 146,2210
  (road city-1-loc-69 city-1-loc-87)
  (= (road-length city-1-loc-69 city-1-loc-87) 16)
  ; 1792,211 -> 1659,294
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 16)
  ; 1659,294 -> 1792,211
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 16)
  ; 1792,211 -> 1914,208
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 13)
  ; 1914,208 -> 1792,211
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 13)
  ; 1792,211 -> 1925,57
  (road city-1-loc-88 city-1-loc-65)
  (= (road-length city-1-loc-88 city-1-loc-65) 21)
  ; 1925,57 -> 1792,211
  (road city-1-loc-65 city-1-loc-88)
  (= (road-length city-1-loc-65 city-1-loc-88) 21)
  ; 747,922 -> 866,949
  (road city-1-loc-89 city-1-loc-33)
  (= (road-length city-1-loc-89 city-1-loc-33) 13)
  ; 866,949 -> 747,922
  (road city-1-loc-33 city-1-loc-89)
  (= (road-length city-1-loc-33 city-1-loc-89) 13)
  ; 747,922 -> 635,895
  (road city-1-loc-89 city-1-loc-36)
  (= (road-length city-1-loc-89 city-1-loc-36) 12)
  ; 635,895 -> 747,922
  (road city-1-loc-36 city-1-loc-89)
  (= (road-length city-1-loc-36 city-1-loc-89) 12)
  ; 747,922 -> 679,791
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 15)
  ; 679,791 -> 747,922
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 15)
  ; 1175,935 -> 1048,1039
  (road city-1-loc-90 city-1-loc-20)
  (= (road-length city-1-loc-90 city-1-loc-20) 17)
  ; 1048,1039 -> 1175,935
  (road city-1-loc-20 city-1-loc-90)
  (= (road-length city-1-loc-20 city-1-loc-90) 17)
  ; 1175,935 -> 1204,816
  (road city-1-loc-90 city-1-loc-37)
  (= (road-length city-1-loc-90 city-1-loc-37) 13)
  ; 1204,816 -> 1175,935
  (road city-1-loc-37 city-1-loc-90)
  (= (road-length city-1-loc-37 city-1-loc-90) 13)
  ; 483,1748 -> 655,1790
  (road city-1-loc-92 city-1-loc-26)
  (= (road-length city-1-loc-92 city-1-loc-26) 18)
  ; 655,1790 -> 483,1748
  (road city-1-loc-26 city-1-loc-92)
  (= (road-length city-1-loc-26 city-1-loc-92) 18)
  ; 1798,42 -> 1649,25
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 15)
  ; 1649,25 -> 1798,42
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 15)
  ; 1798,42 -> 1914,208
  (road city-1-loc-93 city-1-loc-61)
  (= (road-length city-1-loc-93 city-1-loc-61) 21)
  ; 1914,208 -> 1798,42
  (road city-1-loc-61 city-1-loc-93)
  (= (road-length city-1-loc-61 city-1-loc-93) 21)
  ; 1798,42 -> 1925,57
  (road city-1-loc-93 city-1-loc-65)
  (= (road-length city-1-loc-93 city-1-loc-65) 13)
  ; 1925,57 -> 1798,42
  (road city-1-loc-65 city-1-loc-93)
  (= (road-length city-1-loc-65 city-1-loc-93) 13)
  ; 1798,42 -> 1792,211
  (road city-1-loc-93 city-1-loc-88)
  (= (road-length city-1-loc-93 city-1-loc-88) 17)
  ; 1792,211 -> 1798,42
  (road city-1-loc-88 city-1-loc-93)
  (= (road-length city-1-loc-88 city-1-loc-93) 17)
  ; 1700,1466 -> 1550,1513
  (road city-1-loc-94 city-1-loc-56)
  (= (road-length city-1-loc-94 city-1-loc-56) 16)
  ; 1550,1513 -> 1700,1466
  (road city-1-loc-56 city-1-loc-94)
  (= (road-length city-1-loc-56 city-1-loc-94) 16)
  ; 1700,1466 -> 1776,1593
  (road city-1-loc-94 city-1-loc-63)
  (= (road-length city-1-loc-94 city-1-loc-63) 15)
  ; 1776,1593 -> 1700,1466
  (road city-1-loc-63 city-1-loc-94)
  (= (road-length city-1-loc-63 city-1-loc-94) 15)
  ; 2027,1482 -> 2102,1556
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 11)
  ; 2102,1556 -> 2027,1482
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 11)
  ; 2027,1482 -> 2219,1404
  (road city-1-loc-95 city-1-loc-71)
  (= (road-length city-1-loc-95 city-1-loc-71) 21)
  ; 2219,1404 -> 2027,1482
  (road city-1-loc-71 city-1-loc-95)
  (= (road-length city-1-loc-71 city-1-loc-95) 21)
  ; 1003,238 -> 1019,77
  (road city-1-loc-96 city-1-loc-11)
  (= (road-length city-1-loc-96 city-1-loc-11) 17)
  ; 1019,77 -> 1003,238
  (road city-1-loc-11 city-1-loc-96)
  (= (road-length city-1-loc-11 city-1-loc-96) 17)
  ; 1003,238 -> 1155,294
  (road city-1-loc-96 city-1-loc-16)
  (= (road-length city-1-loc-96 city-1-loc-16) 17)
  ; 1155,294 -> 1003,238
  (road city-1-loc-16 city-1-loc-96)
  (= (road-length city-1-loc-16 city-1-loc-96) 17)
  ; 1003,238 -> 1084,161
  (road city-1-loc-96 city-1-loc-23)
  (= (road-length city-1-loc-96 city-1-loc-23) 12)
  ; 1084,161 -> 1003,238
  (road city-1-loc-23 city-1-loc-96)
  (= (road-length city-1-loc-23 city-1-loc-96) 12)
  ; 1862,1444 -> 1840,1267
  (road city-1-loc-97 city-1-loc-12)
  (= (road-length city-1-loc-97 city-1-loc-12) 18)
  ; 1840,1267 -> 1862,1444
  (road city-1-loc-12 city-1-loc-97)
  (= (road-length city-1-loc-12 city-1-loc-97) 18)
  ; 1862,1444 -> 1776,1593
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 18)
  ; 1776,1593 -> 1862,1444
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 18)
  ; 1862,1444 -> 1700,1466
  (road city-1-loc-97 city-1-loc-94)
  (= (road-length city-1-loc-97 city-1-loc-94) 17)
  ; 1700,1466 -> 1862,1444
  (road city-1-loc-94 city-1-loc-97)
  (= (road-length city-1-loc-94 city-1-loc-97) 17)
  ; 1862,1444 -> 2027,1482
  (road city-1-loc-97 city-1-loc-95)
  (= (road-length city-1-loc-97 city-1-loc-95) 17)
  ; 2027,1482 -> 1862,1444
  (road city-1-loc-95 city-1-loc-97)
  (= (road-length city-1-loc-95 city-1-loc-97) 17)
  ; 453,2092 -> 350,2237
  (road city-1-loc-98 city-1-loc-6)
  (= (road-length city-1-loc-98 city-1-loc-6) 18)
  ; 350,2237 -> 453,2092
  (road city-1-loc-6 city-1-loc-98)
  (= (road-length city-1-loc-6 city-1-loc-98) 18)
  ; 1210,77 -> 1019,77
  (road city-1-loc-99 city-1-loc-11)
  (= (road-length city-1-loc-99 city-1-loc-11) 20)
  ; 1019,77 -> 1210,77
  (road city-1-loc-11 city-1-loc-99)
  (= (road-length city-1-loc-11 city-1-loc-99) 20)
  ; 1210,77 -> 1084,161
  (road city-1-loc-99 city-1-loc-23)
  (= (road-length city-1-loc-99 city-1-loc-23) 16)
  ; 1084,161 -> 1210,77
  (road city-1-loc-23 city-1-loc-99)
  (= (road-length city-1-loc-23 city-1-loc-99) 16)
  ; 1210,77 -> 1374,171
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 19)
  ; 1374,171 -> 1210,77
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 19)
  ; 1112,2105 -> 1011,2123
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 11)
  ; 1011,2123 -> 1112,2105
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 11)
  ; 158,1762 -> 106,1597
  (road city-1-loc-101 city-1-loc-15)
  (= (road-length city-1-loc-101 city-1-loc-15) 18)
  ; 106,1597 -> 158,1762
  (road city-1-loc-15 city-1-loc-101)
  (= (road-length city-1-loc-15 city-1-loc-101) 18)
  ; 158,1762 -> 208,1667
  (road city-1-loc-101 city-1-loc-75)
  (= (road-length city-1-loc-101 city-1-loc-75) 11)
  ; 208,1667 -> 158,1762
  (road city-1-loc-75 city-1-loc-101)
  (= (road-length city-1-loc-75 city-1-loc-101) 11)
  ; 1464,1599 -> 1550,1513
  (road city-1-loc-102 city-1-loc-56)
  (= (road-length city-1-loc-102 city-1-loc-56) 13)
  ; 1550,1513 -> 1464,1599
  (road city-1-loc-56 city-1-loc-102)
  (= (road-length city-1-loc-56 city-1-loc-102) 13)
  ; 1464,1599 -> 1391,1442
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 18)
  ; 1391,1442 -> 1464,1599
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 18)
  ; 1214,1716 -> 1126,1563
  (road city-1-loc-103 city-1-loc-10)
  (= (road-length city-1-loc-103 city-1-loc-10) 18)
  ; 1126,1563 -> 1214,1716
  (road city-1-loc-10 city-1-loc-103)
  (= (road-length city-1-loc-10 city-1-loc-103) 18)
  ; 1364,1780 -> 1438,1922
  (road city-1-loc-104 city-1-loc-14)
  (= (road-length city-1-loc-104 city-1-loc-14) 16)
  ; 1438,1922 -> 1364,1780
  (road city-1-loc-14 city-1-loc-104)
  (= (road-length city-1-loc-14 city-1-loc-104) 16)
  ; 1364,1780 -> 1464,1599
  (road city-1-loc-104 city-1-loc-102)
  (= (road-length city-1-loc-104 city-1-loc-102) 21)
  ; 1464,1599 -> 1364,1780
  (road city-1-loc-102 city-1-loc-104)
  (= (road-length city-1-loc-102 city-1-loc-104) 21)
  ; 1364,1780 -> 1214,1716
  (road city-1-loc-104 city-1-loc-103)
  (= (road-length city-1-loc-104 city-1-loc-103) 17)
  ; 1214,1716 -> 1364,1780
  (road city-1-loc-103 city-1-loc-104)
  (= (road-length city-1-loc-103 city-1-loc-104) 17)
  ; 54,1684 -> 106,1597
  (road city-1-loc-105 city-1-loc-15)
  (= (road-length city-1-loc-105 city-1-loc-15) 11)
  ; 106,1597 -> 54,1684
  (road city-1-loc-15 city-1-loc-105)
  (= (road-length city-1-loc-15 city-1-loc-105) 11)
  ; 54,1684 -> 208,1667
  (road city-1-loc-105 city-1-loc-75)
  (= (road-length city-1-loc-105 city-1-loc-75) 16)
  ; 208,1667 -> 54,1684
  (road city-1-loc-75 city-1-loc-105)
  (= (road-length city-1-loc-75 city-1-loc-105) 16)
  ; 54,1684 -> 158,1762
  (road city-1-loc-105 city-1-loc-101)
  (= (road-length city-1-loc-105 city-1-loc-101) 13)
  ; 158,1762 -> 54,1684
  (road city-1-loc-101 city-1-loc-105)
  (= (road-length city-1-loc-101 city-1-loc-105) 13)
  ; 716,2241 -> 659,2136
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 12)
  ; 659,2136 -> 716,2241
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 12)
  ; 716,2241 -> 852,2201
  (road city-1-loc-106 city-1-loc-48)
  (= (road-length city-1-loc-106 city-1-loc-48) 15)
  ; 852,2201 -> 716,2241
  (road city-1-loc-48 city-1-loc-106)
  (= (road-length city-1-loc-48 city-1-loc-106) 15)
  ; 775,2009 -> 659,2136
  (road city-1-loc-107 city-1-loc-1)
  (= (road-length city-1-loc-107 city-1-loc-1) 18)
  ; 659,2136 -> 775,2009
  (road city-1-loc-1 city-1-loc-107)
  (= (road-length city-1-loc-1 city-1-loc-107) 18)
  ; 775,2009 -> 912,1946
  (road city-1-loc-107 city-1-loc-17)
  (= (road-length city-1-loc-107 city-1-loc-17) 16)
  ; 912,1946 -> 775,2009
  (road city-1-loc-17 city-1-loc-107)
  (= (road-length city-1-loc-17 city-1-loc-107) 16)
  ; 775,2009 -> 852,2201
  (road city-1-loc-107 city-1-loc-48)
  (= (road-length city-1-loc-107 city-1-loc-48) 21)
  ; 852,2201 -> 775,2009
  (road city-1-loc-48 city-1-loc-107)
  (= (road-length city-1-loc-48 city-1-loc-107) 21)
  ; 706,1453 -> 685,1562
  (road city-1-loc-108 city-1-loc-27)
  (= (road-length city-1-loc-108 city-1-loc-27) 12)
  ; 685,1562 -> 706,1453
  (road city-1-loc-27 city-1-loc-108)
  (= (road-length city-1-loc-27 city-1-loc-108) 12)
  ; 706,1453 -> 908,1488
  (road city-1-loc-108 city-1-loc-28)
  (= (road-length city-1-loc-108 city-1-loc-28) 21)
  ; 908,1488 -> 706,1453
  (road city-1-loc-28 city-1-loc-108)
  (= (road-length city-1-loc-28 city-1-loc-108) 21)
  ; 706,1453 -> 698,1349
  (road city-1-loc-108 city-1-loc-53)
  (= (road-length city-1-loc-108 city-1-loc-53) 11)
  ; 698,1349 -> 706,1453
  (road city-1-loc-53 city-1-loc-108)
  (= (road-length city-1-loc-53 city-1-loc-108) 11)
  ; 706,1453 -> 599,1289
  (road city-1-loc-108 city-1-loc-54)
  (= (road-length city-1-loc-108 city-1-loc-54) 20)
  ; 599,1289 -> 706,1453
  (road city-1-loc-54 city-1-loc-108)
  (= (road-length city-1-loc-54 city-1-loc-108) 20)
  ; 2194,371 -> 2113,221
  (road city-1-loc-109 city-1-loc-76)
  (= (road-length city-1-loc-109 city-1-loc-76) 17)
  ; 2113,221 -> 2194,371
  (road city-1-loc-76 city-1-loc-109)
  (= (road-length city-1-loc-76 city-1-loc-109) 17)
  ; 62,232 -> 166,111
  (road city-1-loc-111 city-1-loc-7)
  (= (road-length city-1-loc-111 city-1-loc-7) 16)
  ; 166,111 -> 62,232
  (road city-1-loc-7 city-1-loc-111)
  (= (road-length city-1-loc-7 city-1-loc-111) 16)
  ; 62,232 -> 256,274
  (road city-1-loc-111 city-1-loc-66)
  (= (road-length city-1-loc-111 city-1-loc-66) 20)
  ; 256,274 -> 62,232
  (road city-1-loc-66 city-1-loc-111)
  (= (road-length city-1-loc-66 city-1-loc-111) 20)
  ; 1121,7 -> 1019,77
  (road city-1-loc-112 city-1-loc-11)
  (= (road-length city-1-loc-112 city-1-loc-11) 13)
  ; 1019,77 -> 1121,7
  (road city-1-loc-11 city-1-loc-112)
  (= (road-length city-1-loc-11 city-1-loc-112) 13)
  ; 1121,7 -> 1084,161
  (road city-1-loc-112 city-1-loc-23)
  (= (road-length city-1-loc-112 city-1-loc-23) 16)
  ; 1084,161 -> 1121,7
  (road city-1-loc-23 city-1-loc-112)
  (= (road-length city-1-loc-23 city-1-loc-112) 16)
  ; 1121,7 -> 1210,77
  (road city-1-loc-112 city-1-loc-99)
  (= (road-length city-1-loc-112 city-1-loc-99) 12)
  ; 1210,77 -> 1121,7
  (road city-1-loc-99 city-1-loc-112)
  (= (road-length city-1-loc-99 city-1-loc-112) 12)
  ; 1698,509 -> 1584,649
  (road city-1-loc-113 city-1-loc-68)
  (= (road-length city-1-loc-113 city-1-loc-68) 19)
  ; 1584,649 -> 1698,509
  (road city-1-loc-68 city-1-loc-113)
  (= (road-length city-1-loc-68 city-1-loc-113) 19)
  ; 1481,1787 -> 1438,1922
  (road city-1-loc-114 city-1-loc-14)
  (= (road-length city-1-loc-114 city-1-loc-14) 15)
  ; 1438,1922 -> 1481,1787
  (road city-1-loc-14 city-1-loc-114)
  (= (road-length city-1-loc-14 city-1-loc-114) 15)
  ; 1481,1787 -> 1565,1928
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 17)
  ; 1565,1928 -> 1481,1787
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 17)
  ; 1481,1787 -> 1464,1599
  (road city-1-loc-114 city-1-loc-102)
  (= (road-length city-1-loc-114 city-1-loc-102) 19)
  ; 1464,1599 -> 1481,1787
  (road city-1-loc-102 city-1-loc-114)
  (= (road-length city-1-loc-102 city-1-loc-114) 19)
  ; 1481,1787 -> 1364,1780
  (road city-1-loc-114 city-1-loc-104)
  (= (road-length city-1-loc-114 city-1-loc-104) 12)
  ; 1364,1780 -> 1481,1787
  (road city-1-loc-104 city-1-loc-114)
  (= (road-length city-1-loc-104 city-1-loc-114) 12)
  ; 297,161 -> 166,111
  (road city-1-loc-115 city-1-loc-7)
  (= (road-length city-1-loc-115 city-1-loc-7) 14)
  ; 166,111 -> 297,161
  (road city-1-loc-7 city-1-loc-115)
  (= (road-length city-1-loc-7 city-1-loc-115) 14)
  ; 297,161 -> 443,36
  (road city-1-loc-115 city-1-loc-60)
  (= (road-length city-1-loc-115 city-1-loc-60) 20)
  ; 443,36 -> 297,161
  (road city-1-loc-60 city-1-loc-115)
  (= (road-length city-1-loc-60 city-1-loc-115) 20)
  ; 297,161 -> 256,274
  (road city-1-loc-115 city-1-loc-66)
  (= (road-length city-1-loc-115 city-1-loc-66) 12)
  ; 256,274 -> 297,161
  (road city-1-loc-66 city-1-loc-115)
  (= (road-length city-1-loc-66 city-1-loc-115) 12)
  ; 297,161 -> 415,329
  (road city-1-loc-115 city-1-loc-81)
  (= (road-length city-1-loc-115 city-1-loc-81) 21)
  ; 415,329 -> 297,161
  (road city-1-loc-81 city-1-loc-115)
  (= (road-length city-1-loc-81 city-1-loc-115) 21)
  ; 115,500 -> 4,536
  (road city-1-loc-116 city-1-loc-2)
  (= (road-length city-1-loc-116 city-1-loc-2) 12)
  ; 4,536 -> 115,500
  (road city-1-loc-2 city-1-loc-116)
  (= (road-length city-1-loc-2 city-1-loc-116) 12)
  ; 115,500 -> 289,550
  (road city-1-loc-116 city-1-loc-13)
  (= (road-length city-1-loc-116 city-1-loc-13) 19)
  ; 289,550 -> 115,500
  (road city-1-loc-13 city-1-loc-116)
  (= (road-length city-1-loc-13 city-1-loc-116) 19)
  ; 1305,1230 -> 1305,1360
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 13)
  ; 1305,1360 -> 1305,1230
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 13)
  ; 821,155 -> 700,29
  (road city-1-loc-119 city-1-loc-5)
  (= (road-length city-1-loc-119 city-1-loc-5) 18)
  ; 700,29 -> 821,155
  (road city-1-loc-5 city-1-loc-119)
  (= (road-length city-1-loc-5 city-1-loc-119) 18)
  ; 821,155 -> 1003,238
  (road city-1-loc-119 city-1-loc-96)
  (= (road-length city-1-loc-119 city-1-loc-96) 20)
  ; 1003,238 -> 821,155
  (road city-1-loc-96 city-1-loc-119)
  (= (road-length city-1-loc-96 city-1-loc-119) 20)
  ; 821,155 -> 714,293
  (road city-1-loc-119 city-1-loc-110)
  (= (road-length city-1-loc-119 city-1-loc-110) 18)
  ; 714,293 -> 821,155
  (road city-1-loc-110 city-1-loc-119)
  (= (road-length city-1-loc-110 city-1-loc-119) 18)
  ; 1493,2082 -> 1438,1922
  (road city-1-loc-120 city-1-loc-14)
  (= (road-length city-1-loc-120 city-1-loc-14) 17)
  ; 1438,1922 -> 1493,2082
  (road city-1-loc-14 city-1-loc-120)
  (= (road-length city-1-loc-14 city-1-loc-120) 17)
  ; 1493,2082 -> 1565,1928
  (road city-1-loc-120 city-1-loc-50)
  (= (road-length city-1-loc-120 city-1-loc-50) 17)
  ; 1565,1928 -> 1493,2082
  (road city-1-loc-50 city-1-loc-120)
  (= (road-length city-1-loc-50 city-1-loc-120) 17)
  ; 1493,2082 -> 1324,2085
  (road city-1-loc-120 city-1-loc-86)
  (= (road-length city-1-loc-120 city-1-loc-86) 17)
  ; 1324,2085 -> 1493,2082
  (road city-1-loc-86 city-1-loc-120)
  (= (road-length city-1-loc-86 city-1-loc-120) 17)
  ; 892,10 -> 700,29
  (road city-1-loc-121 city-1-loc-5)
  (= (road-length city-1-loc-121 city-1-loc-5) 20)
  ; 700,29 -> 892,10
  (road city-1-loc-5 city-1-loc-121)
  (= (road-length city-1-loc-5 city-1-loc-121) 20)
  ; 892,10 -> 1019,77
  (road city-1-loc-121 city-1-loc-11)
  (= (road-length city-1-loc-121 city-1-loc-11) 15)
  ; 1019,77 -> 892,10
  (road city-1-loc-11 city-1-loc-121)
  (= (road-length city-1-loc-11 city-1-loc-121) 15)
  ; 892,10 -> 821,155
  (road city-1-loc-121 city-1-loc-119)
  (= (road-length city-1-loc-121 city-1-loc-119) 17)
  ; 821,155 -> 892,10
  (road city-1-loc-119 city-1-loc-121)
  (= (road-length city-1-loc-119 city-1-loc-121) 17)
  ; 1077,1667 -> 1126,1563
  (road city-1-loc-122 city-1-loc-10)
  (= (road-length city-1-loc-122 city-1-loc-10) 12)
  ; 1126,1563 -> 1077,1667
  (road city-1-loc-10 city-1-loc-122)
  (= (road-length city-1-loc-10 city-1-loc-122) 12)
  ; 1077,1667 -> 1028,1489
  (road city-1-loc-122 city-1-loc-40)
  (= (road-length city-1-loc-122 city-1-loc-40) 19)
  ; 1028,1489 -> 1077,1667
  (road city-1-loc-40 city-1-loc-122)
  (= (road-length city-1-loc-40 city-1-loc-122) 19)
  ; 1077,1667 -> 1214,1716
  (road city-1-loc-122 city-1-loc-103)
  (= (road-length city-1-loc-122 city-1-loc-103) 15)
  ; 1214,1716 -> 1077,1667
  (road city-1-loc-103 city-1-loc-122)
  (= (road-length city-1-loc-103 city-1-loc-122) 15)
  ; 675,451 -> 498,409
  (road city-1-loc-123 city-1-loc-77)
  (= (road-length city-1-loc-123 city-1-loc-77) 19)
  ; 498,409 -> 675,451
  (road city-1-loc-77 city-1-loc-123)
  (= (road-length city-1-loc-77 city-1-loc-123) 19)
  ; 675,451 -> 583,524
  (road city-1-loc-123 city-1-loc-82)
  (= (road-length city-1-loc-123 city-1-loc-82) 12)
  ; 583,524 -> 675,451
  (road city-1-loc-82 city-1-loc-123)
  (= (road-length city-1-loc-82 city-1-loc-123) 12)
  ; 675,451 -> 714,293
  (road city-1-loc-123 city-1-loc-110)
  (= (road-length city-1-loc-123 city-1-loc-110) 17)
  ; 714,293 -> 675,451
  (road city-1-loc-110 city-1-loc-123)
  (= (road-length city-1-loc-110 city-1-loc-123) 17)
  ; 384,1448 -> 386,1246
  (road city-1-loc-124 city-1-loc-31)
  (= (road-length city-1-loc-124 city-1-loc-31) 21)
  ; 386,1246 -> 384,1448
  (road city-1-loc-31 city-1-loc-124)
  (= (road-length city-1-loc-31 city-1-loc-124) 21)
  ; 538,794 -> 635,895
  (road city-1-loc-125 city-1-loc-36)
  (= (road-length city-1-loc-125 city-1-loc-36) 14)
  ; 635,895 -> 538,794
  (road city-1-loc-36 city-1-loc-125)
  (= (road-length city-1-loc-36 city-1-loc-125) 14)
  ; 538,794 -> 388,664
  (road city-1-loc-125 city-1-loc-45)
  (= (road-length city-1-loc-125 city-1-loc-45) 20)
  ; 388,664 -> 538,794
  (road city-1-loc-45 city-1-loc-125)
  (= (road-length city-1-loc-45 city-1-loc-125) 20)
  ; 538,794 -> 679,791
  (road city-1-loc-125 city-1-loc-67)
  (= (road-length city-1-loc-125 city-1-loc-67) 15)
  ; 679,791 -> 538,794
  (road city-1-loc-67 city-1-loc-125)
  (= (road-length city-1-loc-67 city-1-loc-125) 15)
  ; 1948,980 -> 1932,1079
  (road city-1-loc-126 city-1-loc-80)
  (= (road-length city-1-loc-126 city-1-loc-80) 10)
  ; 1932,1079 -> 1948,980
  (road city-1-loc-80 city-1-loc-126)
  (= (road-length city-1-loc-80 city-1-loc-126) 10)
  ; 1948,980 -> 2012,874
  (road city-1-loc-126 city-1-loc-91)
  (= (road-length city-1-loc-126 city-1-loc-91) 13)
  ; 2012,874 -> 1948,980
  (road city-1-loc-91 city-1-loc-126)
  (= (road-length city-1-loc-91 city-1-loc-126) 13)
  ; 103,1967 -> 14,2127
  (road city-1-loc-127 city-1-loc-69)
  (= (road-length city-1-loc-127 city-1-loc-69) 19)
  ; 14,2127 -> 103,1967
  (road city-1-loc-69 city-1-loc-127)
  (= (road-length city-1-loc-69 city-1-loc-127) 19)
  ; 1694,623 -> 1829,693
  (road city-1-loc-128 city-1-loc-39)
  (= (road-length city-1-loc-128 city-1-loc-39) 16)
  ; 1829,693 -> 1694,623
  (road city-1-loc-39 city-1-loc-128)
  (= (road-length city-1-loc-39 city-1-loc-128) 16)
  ; 1694,623 -> 1584,649
  (road city-1-loc-128 city-1-loc-68)
  (= (road-length city-1-loc-128 city-1-loc-68) 12)
  ; 1584,649 -> 1694,623
  (road city-1-loc-68 city-1-loc-128)
  (= (road-length city-1-loc-68 city-1-loc-128) 12)
  ; 1694,623 -> 1698,509
  (road city-1-loc-128 city-1-loc-113)
  (= (road-length city-1-loc-128 city-1-loc-113) 12)
  ; 1698,509 -> 1694,623
  (road city-1-loc-113 city-1-loc-128)
  (= (road-length city-1-loc-113 city-1-loc-128) 12)
  ; 1003,528 -> 989,634
  (road city-1-loc-129 city-1-loc-8)
  (= (road-length city-1-loc-129 city-1-loc-8) 11)
  ; 989,634 -> 1003,528
  (road city-1-loc-8 city-1-loc-129)
  (= (road-length city-1-loc-8 city-1-loc-129) 11)
  ; 371,1897 -> 483,1748
  (road city-1-loc-130 city-1-loc-92)
  (= (road-length city-1-loc-130 city-1-loc-92) 19)
  ; 483,1748 -> 371,1897
  (road city-1-loc-92 city-1-loc-130)
  (= (road-length city-1-loc-92 city-1-loc-130) 19)
  ; 2231,1263 -> 2219,1404
  (road city-1-loc-131 city-1-loc-71)
  (= (road-length city-1-loc-131 city-1-loc-71) 15)
  ; 2219,1404 -> 2231,1263
  (road city-1-loc-71 city-1-loc-131)
  (= (road-length city-1-loc-71 city-1-loc-131) 15)
  ; 1483,218 -> 1659,294
  (road city-1-loc-132 city-1-loc-9)
  (= (road-length city-1-loc-132 city-1-loc-9) 20)
  ; 1659,294 -> 1483,218
  (road city-1-loc-9 city-1-loc-132)
  (= (road-length city-1-loc-9 city-1-loc-132) 20)
  ; 1483,218 -> 1341,339
  (road city-1-loc-132 city-1-loc-55)
  (= (road-length city-1-loc-132 city-1-loc-55) 19)
  ; 1341,339 -> 1483,218
  (road city-1-loc-55 city-1-loc-132)
  (= (road-length city-1-loc-55 city-1-loc-132) 19)
  ; 1483,218 -> 1374,171
  (road city-1-loc-132 city-1-loc-57)
  (= (road-length city-1-loc-132 city-1-loc-57) 12)
  ; 1374,171 -> 1483,218
  (road city-1-loc-57 city-1-loc-132)
  (= (road-length city-1-loc-57 city-1-loc-132) 12)
  ; 294,2059 -> 350,2237
  (road city-1-loc-133 city-1-loc-6)
  (= (road-length city-1-loc-133 city-1-loc-6) 19)
  ; 350,2237 -> 294,2059
  (road city-1-loc-6 city-1-loc-133)
  (= (road-length city-1-loc-6 city-1-loc-133) 19)
  ; 294,2059 -> 453,2092
  (road city-1-loc-133 city-1-loc-98)
  (= (road-length city-1-loc-133 city-1-loc-98) 17)
  ; 453,2092 -> 294,2059
  (road city-1-loc-98 city-1-loc-133)
  (= (road-length city-1-loc-98 city-1-loc-133) 17)
  ; 294,2059 -> 371,1897
  (road city-1-loc-133 city-1-loc-130)
  (= (road-length city-1-loc-133 city-1-loc-130) 18)
  ; 371,1897 -> 294,2059
  (road city-1-loc-130 city-1-loc-133)
  (= (road-length city-1-loc-130 city-1-loc-133) 18)
  ; 723,618 -> 679,791
  (road city-1-loc-134 city-1-loc-67)
  (= (road-length city-1-loc-134 city-1-loc-67) 18)
  ; 679,791 -> 723,618
  (road city-1-loc-67 city-1-loc-134)
  (= (road-length city-1-loc-67 city-1-loc-134) 18)
  ; 723,618 -> 583,524
  (road city-1-loc-134 city-1-loc-82)
  (= (road-length city-1-loc-134 city-1-loc-82) 17)
  ; 583,524 -> 723,618
  (road city-1-loc-82 city-1-loc-134)
  (= (road-length city-1-loc-82 city-1-loc-134) 17)
  ; 723,618 -> 675,451
  (road city-1-loc-134 city-1-loc-123)
  (= (road-length city-1-loc-134 city-1-loc-123) 18)
  ; 675,451 -> 723,618
  (road city-1-loc-123 city-1-loc-134)
  (= (road-length city-1-loc-123 city-1-loc-134) 18)
  ; 100,985 -> 205,1073
  (road city-1-loc-135 city-1-loc-43)
  (= (road-length city-1-loc-135 city-1-loc-43) 14)
  ; 205,1073 -> 100,985
  (road city-1-loc-43 city-1-loc-135)
  (= (road-length city-1-loc-43 city-1-loc-135) 14)
  ; 100,985 -> 247,951
  (road city-1-loc-135 city-1-loc-49)
  (= (road-length city-1-loc-135 city-1-loc-49) 16)
  ; 247,951 -> 100,985
  (road city-1-loc-49 city-1-loc-135)
  (= (road-length city-1-loc-49 city-1-loc-135) 16)
  ; 100,985 -> 80,802
  (road city-1-loc-135 city-1-loc-118)
  (= (road-length city-1-loc-135 city-1-loc-118) 19)
  ; 80,802 -> 100,985
  (road city-1-loc-118 city-1-loc-135)
  (= (road-length city-1-loc-118 city-1-loc-135) 19)
  ; 465,1158 -> 386,1246
  (road city-1-loc-136 city-1-loc-31)
  (= (road-length city-1-loc-136 city-1-loc-31) 12)
  ; 386,1246 -> 465,1158
  (road city-1-loc-31 city-1-loc-136)
  (= (road-length city-1-loc-31 city-1-loc-136) 12)
  ; 465,1158 -> 599,1289
  (road city-1-loc-136 city-1-loc-54)
  (= (road-length city-1-loc-136 city-1-loc-54) 19)
  ; 599,1289 -> 465,1158
  (road city-1-loc-54 city-1-loc-136)
  (= (road-length city-1-loc-54 city-1-loc-136) 19)
  ; 709,1912 -> 912,1946
  (road city-1-loc-137 city-1-loc-17)
  (= (road-length city-1-loc-137 city-1-loc-17) 21)
  ; 912,1946 -> 709,1912
  (road city-1-loc-17 city-1-loc-137)
  (= (road-length city-1-loc-17 city-1-loc-137) 21)
  ; 709,1912 -> 655,1790
  (road city-1-loc-137 city-1-loc-26)
  (= (road-length city-1-loc-137 city-1-loc-26) 14)
  ; 655,1790 -> 709,1912
  (road city-1-loc-26 city-1-loc-137)
  (= (road-length city-1-loc-26 city-1-loc-137) 14)
  ; 709,1912 -> 775,2009
  (road city-1-loc-137 city-1-loc-107)
  (= (road-length city-1-loc-137 city-1-loc-107) 12)
  ; 775,2009 -> 709,1912
  (road city-1-loc-107 city-1-loc-137)
  (= (road-length city-1-loc-107 city-1-loc-137) 12)
  ; 442,914 -> 635,895
  (road city-1-loc-138 city-1-loc-36)
  (= (road-length city-1-loc-138 city-1-loc-36) 20)
  ; 635,895 -> 442,914
  (road city-1-loc-36 city-1-loc-138)
  (= (road-length city-1-loc-36 city-1-loc-138) 20)
  ; 442,914 -> 247,951
  (road city-1-loc-138 city-1-loc-49)
  (= (road-length city-1-loc-138 city-1-loc-49) 20)
  ; 247,951 -> 442,914
  (road city-1-loc-49 city-1-loc-138)
  (= (road-length city-1-loc-49 city-1-loc-138) 20)
  ; 442,914 -> 538,794
  (road city-1-loc-138 city-1-loc-125)
  (= (road-length city-1-loc-138 city-1-loc-125) 16)
  ; 538,794 -> 442,914
  (road city-1-loc-125 city-1-loc-138)
  (= (road-length city-1-loc-125 city-1-loc-138) 16)
  ; 1194,2168 -> 1011,2123
  (road city-1-loc-139 city-1-loc-34)
  (= (road-length city-1-loc-139 city-1-loc-34) 19)
  ; 1011,2123 -> 1194,2168
  (road city-1-loc-34 city-1-loc-139)
  (= (road-length city-1-loc-34 city-1-loc-139) 19)
  ; 1194,2168 -> 1324,2085
  (road city-1-loc-139 city-1-loc-86)
  (= (road-length city-1-loc-139 city-1-loc-86) 16)
  ; 1324,2085 -> 1194,2168
  (road city-1-loc-86 city-1-loc-139)
  (= (road-length city-1-loc-86 city-1-loc-139) 16)
  ; 1194,2168 -> 1112,2105
  (road city-1-loc-139 city-1-loc-100)
  (= (road-length city-1-loc-139 city-1-loc-100) 11)
  ; 1112,2105 -> 1194,2168
  (road city-1-loc-100 city-1-loc-139)
  (= (road-length city-1-loc-100 city-1-loc-139) 11)
  ; 297,1746 -> 208,1667
  (road city-1-loc-140 city-1-loc-75)
  (= (road-length city-1-loc-140 city-1-loc-75) 12)
  ; 208,1667 -> 297,1746
  (road city-1-loc-75 city-1-loc-140)
  (= (road-length city-1-loc-75 city-1-loc-140) 12)
  ; 297,1746 -> 483,1748
  (road city-1-loc-140 city-1-loc-92)
  (= (road-length city-1-loc-140 city-1-loc-92) 19)
  ; 483,1748 -> 297,1746
  (road city-1-loc-92 city-1-loc-140)
  (= (road-length city-1-loc-92 city-1-loc-140) 19)
  ; 297,1746 -> 158,1762
  (road city-1-loc-140 city-1-loc-101)
  (= (road-length city-1-loc-140 city-1-loc-101) 14)
  ; 158,1762 -> 297,1746
  (road city-1-loc-101 city-1-loc-140)
  (= (road-length city-1-loc-101 city-1-loc-140) 14)
  ; 297,1746 -> 371,1897
  (road city-1-loc-140 city-1-loc-130)
  (= (road-length city-1-loc-140 city-1-loc-130) 17)
  ; 371,1897 -> 297,1746
  (road city-1-loc-130 city-1-loc-140)
  (= (road-length city-1-loc-130 city-1-loc-140) 17)
  ; 194,1901 -> 158,1762
  (road city-1-loc-141 city-1-loc-101)
  (= (road-length city-1-loc-141 city-1-loc-101) 15)
  ; 158,1762 -> 194,1901
  (road city-1-loc-101 city-1-loc-141)
  (= (road-length city-1-loc-101 city-1-loc-141) 15)
  ; 194,1901 -> 103,1967
  (road city-1-loc-141 city-1-loc-127)
  (= (road-length city-1-loc-141 city-1-loc-127) 12)
  ; 103,1967 -> 194,1901
  (road city-1-loc-127 city-1-loc-141)
  (= (road-length city-1-loc-127 city-1-loc-141) 12)
  ; 194,1901 -> 371,1897
  (road city-1-loc-141 city-1-loc-130)
  (= (road-length city-1-loc-141 city-1-loc-130) 18)
  ; 371,1897 -> 194,1901
  (road city-1-loc-130 city-1-loc-141)
  (= (road-length city-1-loc-130 city-1-loc-141) 18)
  ; 194,1901 -> 294,2059
  (road city-1-loc-141 city-1-loc-133)
  (= (road-length city-1-loc-141 city-1-loc-133) 19)
  ; 294,2059 -> 194,1901
  (road city-1-loc-133 city-1-loc-141)
  (= (road-length city-1-loc-133 city-1-loc-141) 19)
  ; 194,1901 -> 297,1746
  (road city-1-loc-141 city-1-loc-140)
  (= (road-length city-1-loc-141 city-1-loc-140) 19)
  ; 297,1746 -> 194,1901
  (road city-1-loc-140 city-1-loc-141)
  (= (road-length city-1-loc-140 city-1-loc-141) 19)
  ; 1012,1357 -> 1096,1302
  (road city-1-loc-142 city-1-loc-22)
  (= (road-length city-1-loc-142 city-1-loc-22) 10)
  ; 1096,1302 -> 1012,1357
  (road city-1-loc-22 city-1-loc-142)
  (= (road-length city-1-loc-22 city-1-loc-142) 10)
  ; 1012,1357 -> 908,1488
  (road city-1-loc-142 city-1-loc-28)
  (= (road-length city-1-loc-142 city-1-loc-28) 17)
  ; 908,1488 -> 1012,1357
  (road city-1-loc-28 city-1-loc-142)
  (= (road-length city-1-loc-28 city-1-loc-142) 17)
  ; 1012,1357 -> 1028,1489
  (road city-1-loc-142 city-1-loc-40)
  (= (road-length city-1-loc-142 city-1-loc-40) 14)
  ; 1028,1489 -> 1012,1357
  (road city-1-loc-40 city-1-loc-142)
  (= (road-length city-1-loc-40 city-1-loc-142) 14)
  ; 1012,1357 -> 983,1201
  (road city-1-loc-142 city-1-loc-52)
  (= (road-length city-1-loc-142 city-1-loc-52) 16)
  ; 983,1201 -> 1012,1357
  (road city-1-loc-52 city-1-loc-142)
  (= (road-length city-1-loc-52 city-1-loc-142) 16)
  ; 1012,1357 -> 1100,1169
  (road city-1-loc-142 city-1-loc-83)
  (= (road-length city-1-loc-142 city-1-loc-83) 21)
  ; 1100,1169 -> 1012,1357
  (road city-1-loc-83 city-1-loc-142)
  (= (road-length city-1-loc-83 city-1-loc-142) 21)
  ; 193,2014 -> 146,2210
  (road city-1-loc-143 city-1-loc-87)
  (= (road-length city-1-loc-143 city-1-loc-87) 21)
  ; 146,2210 -> 193,2014
  (road city-1-loc-87 city-1-loc-143)
  (= (road-length city-1-loc-87 city-1-loc-143) 21)
  ; 193,2014 -> 103,1967
  (road city-1-loc-143 city-1-loc-127)
  (= (road-length city-1-loc-143 city-1-loc-127) 11)
  ; 103,1967 -> 193,2014
  (road city-1-loc-127 city-1-loc-143)
  (= (road-length city-1-loc-127 city-1-loc-143) 11)
  ; 193,2014 -> 294,2059
  (road city-1-loc-143 city-1-loc-133)
  (= (road-length city-1-loc-143 city-1-loc-133) 12)
  ; 294,2059 -> 193,2014
  (road city-1-loc-133 city-1-loc-143)
  (= (road-length city-1-loc-133 city-1-loc-143) 12)
  ; 193,2014 -> 194,1901
  (road city-1-loc-143 city-1-loc-141)
  (= (road-length city-1-loc-143 city-1-loc-141) 12)
  ; 194,1901 -> 193,2014
  (road city-1-loc-141 city-1-loc-143)
  (= (road-length city-1-loc-141 city-1-loc-143) 12)
  ; 2213,100 -> 2113,221
  (road city-1-loc-144 city-1-loc-76)
  (= (road-length city-1-loc-144 city-1-loc-76) 16)
  ; 2113,221 -> 2213,100
  (road city-1-loc-76 city-1-loc-144)
  (= (road-length city-1-loc-76 city-1-loc-144) 16)
  ; 833,848 -> 866,949
  (road city-1-loc-145 city-1-loc-33)
  (= (road-length city-1-loc-145 city-1-loc-33) 11)
  ; 866,949 -> 833,848
  (road city-1-loc-33 city-1-loc-145)
  (= (road-length city-1-loc-33 city-1-loc-145) 11)
  ; 833,848 -> 635,895
  (road city-1-loc-145 city-1-loc-36)
  (= (road-length city-1-loc-145 city-1-loc-36) 21)
  ; 635,895 -> 833,848
  (road city-1-loc-36 city-1-loc-145)
  (= (road-length city-1-loc-36 city-1-loc-145) 21)
  ; 833,848 -> 679,791
  (road city-1-loc-145 city-1-loc-67)
  (= (road-length city-1-loc-145 city-1-loc-67) 17)
  ; 679,791 -> 833,848
  (road city-1-loc-67 city-1-loc-145)
  (= (road-length city-1-loc-67 city-1-loc-145) 17)
  ; 833,848 -> 747,922
  (road city-1-loc-145 city-1-loc-89)
  (= (road-length city-1-loc-145 city-1-loc-89) 12)
  ; 747,922 -> 833,848
  (road city-1-loc-89 city-1-loc-145)
  (= (road-length city-1-loc-89 city-1-loc-145) 12)
  ; 1550,1389 -> 1550,1513
  (road city-1-loc-146 city-1-loc-56)
  (= (road-length city-1-loc-146 city-1-loc-56) 13)
  ; 1550,1513 -> 1550,1389
  (road city-1-loc-56 city-1-loc-146)
  (= (road-length city-1-loc-56 city-1-loc-146) 13)
  ; 1550,1389 -> 1391,1442
  (road city-1-loc-146 city-1-loc-79)
  (= (road-length city-1-loc-146 city-1-loc-79) 17)
  ; 1391,1442 -> 1550,1389
  (road city-1-loc-79 city-1-loc-146)
  (= (road-length city-1-loc-79 city-1-loc-146) 17)
  ; 1550,1389 -> 1700,1466
  (road city-1-loc-146 city-1-loc-94)
  (= (road-length city-1-loc-146 city-1-loc-94) 17)
  ; 1700,1466 -> 1550,1389
  (road city-1-loc-94 city-1-loc-146)
  (= (road-length city-1-loc-94 city-1-loc-146) 17)
  ; 1822,879 -> 1829,693
  (road city-1-loc-147 city-1-loc-39)
  (= (road-length city-1-loc-147 city-1-loc-39) 19)
  ; 1829,693 -> 1822,879
  (road city-1-loc-39 city-1-loc-147)
  (= (road-length city-1-loc-39 city-1-loc-147) 19)
  ; 1822,879 -> 1707,896
  (road city-1-loc-147 city-1-loc-78)
  (= (road-length city-1-loc-147 city-1-loc-78) 12)
  ; 1707,896 -> 1822,879
  (road city-1-loc-78 city-1-loc-147)
  (= (road-length city-1-loc-78 city-1-loc-147) 12)
  ; 1822,879 -> 2012,874
  (road city-1-loc-147 city-1-loc-91)
  (= (road-length city-1-loc-147 city-1-loc-91) 19)
  ; 2012,874 -> 1822,879
  (road city-1-loc-91 city-1-loc-147)
  (= (road-length city-1-loc-91 city-1-loc-147) 19)
  ; 1822,879 -> 1948,980
  (road city-1-loc-147 city-1-loc-126)
  (= (road-length city-1-loc-147 city-1-loc-126) 17)
  ; 1948,980 -> 1822,879
  (road city-1-loc-126 city-1-loc-147)
  (= (road-length city-1-loc-126 city-1-loc-147) 17)
  ; 2091,1677 -> 2102,1556
  (road city-1-loc-148 city-1-loc-41)
  (= (road-length city-1-loc-148 city-1-loc-41) 13)
  ; 2102,1556 -> 2091,1677
  (road city-1-loc-41 city-1-loc-148)
  (= (road-length city-1-loc-41 city-1-loc-148) 13)
  ; 2091,1677 -> 1929,1686
  (road city-1-loc-148 city-1-loc-85)
  (= (road-length city-1-loc-148 city-1-loc-85) 17)
  ; 1929,1686 -> 2091,1677
  (road city-1-loc-85 city-1-loc-148)
  (= (road-length city-1-loc-85 city-1-loc-148) 17)
  ; 2091,1677 -> 2027,1482
  (road city-1-loc-148 city-1-loc-95)
  (= (road-length city-1-loc-148 city-1-loc-95) 21)
  ; 2027,1482 -> 2091,1677
  (road city-1-loc-95 city-1-loc-148)
  (= (road-length city-1-loc-95 city-1-loc-148) 21)
  ; 606,646 -> 679,791
  (road city-1-loc-149 city-1-loc-67)
  (= (road-length city-1-loc-149 city-1-loc-67) 17)
  ; 679,791 -> 606,646
  (road city-1-loc-67 city-1-loc-149)
  (= (road-length city-1-loc-67 city-1-loc-149) 17)
  ; 606,646 -> 583,524
  (road city-1-loc-149 city-1-loc-82)
  (= (road-length city-1-loc-149 city-1-loc-82) 13)
  ; 583,524 -> 606,646
  (road city-1-loc-82 city-1-loc-149)
  (= (road-length city-1-loc-82 city-1-loc-149) 13)
  ; 606,646 -> 675,451
  (road city-1-loc-149 city-1-loc-123)
  (= (road-length city-1-loc-149 city-1-loc-123) 21)
  ; 675,451 -> 606,646
  (road city-1-loc-123 city-1-loc-149)
  (= (road-length city-1-loc-123 city-1-loc-149) 21)
  ; 606,646 -> 538,794
  (road city-1-loc-149 city-1-loc-125)
  (= (road-length city-1-loc-149 city-1-loc-125) 17)
  ; 538,794 -> 606,646
  (road city-1-loc-125 city-1-loc-149)
  (= (road-length city-1-loc-125 city-1-loc-149) 17)
  ; 606,646 -> 723,618
  (road city-1-loc-149 city-1-loc-134)
  (= (road-length city-1-loc-149 city-1-loc-134) 12)
  ; 723,618 -> 606,646
  (road city-1-loc-134 city-1-loc-149)
  (= (road-length city-1-loc-134 city-1-loc-149) 12)
  ; 826,418 -> 714,293
  (road city-1-loc-150 city-1-loc-110)
  (= (road-length city-1-loc-150 city-1-loc-110) 17)
  ; 714,293 -> 826,418
  (road city-1-loc-110 city-1-loc-150)
  (= (road-length city-1-loc-110 city-1-loc-150) 17)
  ; 826,418 -> 675,451
  (road city-1-loc-150 city-1-loc-123)
  (= (road-length city-1-loc-150 city-1-loc-123) 16)
  ; 675,451 -> 826,418
  (road city-1-loc-123 city-1-loc-150)
  (= (road-length city-1-loc-123 city-1-loc-150) 16)
  ; 826,418 -> 1003,528
  (road city-1-loc-150 city-1-loc-129)
  (= (road-length city-1-loc-150 city-1-loc-129) 21)
  ; 1003,528 -> 826,418
  (road city-1-loc-129 city-1-loc-150)
  (= (road-length city-1-loc-129 city-1-loc-150) 21)
  ; 1010,775 -> 989,634
  (road city-1-loc-151 city-1-loc-8)
  (= (road-length city-1-loc-151 city-1-loc-8) 15)
  ; 989,634 -> 1010,775
  (road city-1-loc-8 city-1-loc-151)
  (= (road-length city-1-loc-8 city-1-loc-151) 15)
  ; 1010,775 -> 1204,816
  (road city-1-loc-151 city-1-loc-37)
  (= (road-length city-1-loc-151 city-1-loc-37) 20)
  ; 1204,816 -> 1010,775
  (road city-1-loc-37 city-1-loc-151)
  (= (road-length city-1-loc-37 city-1-loc-151) 20)
  ; 1010,775 -> 833,848
  (road city-1-loc-151 city-1-loc-145)
  (= (road-length city-1-loc-151 city-1-loc-145) 20)
  ; 833,848 -> 1010,775
  (road city-1-loc-145 city-1-loc-151)
  (= (road-length city-1-loc-145 city-1-loc-151) 20)
  ; 2149,613 -> 1980,591
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 17)
  ; 1980,591 -> 2149,613
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 17)
  ; 2237,532 -> 2194,371
  (road city-1-loc-153 city-1-loc-109)
  (= (road-length city-1-loc-153 city-1-loc-109) 17)
  ; 2194,371 -> 2237,532
  (road city-1-loc-109 city-1-loc-153)
  (= (road-length city-1-loc-109 city-1-loc-153) 17)
  ; 2237,532 -> 2149,613
  (road city-1-loc-153 city-1-loc-152)
  (= (road-length city-1-loc-153 city-1-loc-152) 12)
  ; 2149,613 -> 2237,532
  (road city-1-loc-152 city-1-loc-153)
  (= (road-length city-1-loc-152 city-1-loc-153) 12)
  ; 1620,2093 -> 1719,1945
  (road city-1-loc-154 city-1-loc-35)
  (= (road-length city-1-loc-154 city-1-loc-35) 18)
  ; 1719,1945 -> 1620,2093
  (road city-1-loc-35 city-1-loc-154)
  (= (road-length city-1-loc-35 city-1-loc-154) 18)
  ; 1620,2093 -> 1565,1928
  (road city-1-loc-154 city-1-loc-50)
  (= (road-length city-1-loc-154 city-1-loc-50) 18)
  ; 1565,1928 -> 1620,2093
  (road city-1-loc-50 city-1-loc-154)
  (= (road-length city-1-loc-50 city-1-loc-154) 18)
  ; 1620,2093 -> 1493,2082
  (road city-1-loc-154 city-1-loc-120)
  (= (road-length city-1-loc-154 city-1-loc-120) 13)
  ; 1493,2082 -> 1620,2093
  (road city-1-loc-120 city-1-loc-154)
  (= (road-length city-1-loc-120 city-1-loc-154) 13)
  ; 1780,377 -> 1659,294
  (road city-1-loc-155 city-1-loc-9)
  (= (road-length city-1-loc-155 city-1-loc-9) 15)
  ; 1659,294 -> 1780,377
  (road city-1-loc-9 city-1-loc-155)
  (= (road-length city-1-loc-9 city-1-loc-155) 15)
  ; 1780,377 -> 1906,435
  (road city-1-loc-155 city-1-loc-42)
  (= (road-length city-1-loc-155 city-1-loc-42) 14)
  ; 1906,435 -> 1780,377
  (road city-1-loc-42 city-1-loc-155)
  (= (road-length city-1-loc-42 city-1-loc-155) 14)
  ; 1780,377 -> 1792,211
  (road city-1-loc-155 city-1-loc-88)
  (= (road-length city-1-loc-155 city-1-loc-88) 17)
  ; 1792,211 -> 1780,377
  (road city-1-loc-88 city-1-loc-155)
  (= (road-length city-1-loc-88 city-1-loc-155) 17)
  ; 1780,377 -> 1698,509
  (road city-1-loc-155 city-1-loc-113)
  (= (road-length city-1-loc-155 city-1-loc-113) 16)
  ; 1698,509 -> 1780,377
  (road city-1-loc-113 city-1-loc-155)
  (= (road-length city-1-loc-113 city-1-loc-155) 16)
  ; 2099,1165 -> 2016,1226
  (road city-1-loc-156 city-1-loc-58)
  (= (road-length city-1-loc-156 city-1-loc-58) 11)
  ; 2016,1226 -> 2099,1165
  (road city-1-loc-58 city-1-loc-156)
  (= (road-length city-1-loc-58 city-1-loc-156) 11)
  ; 2099,1165 -> 2157,1057
  (road city-1-loc-156 city-1-loc-74)
  (= (road-length city-1-loc-156 city-1-loc-74) 13)
  ; 2157,1057 -> 2099,1165
  (road city-1-loc-74 city-1-loc-156)
  (= (road-length city-1-loc-74 city-1-loc-156) 13)
  ; 2099,1165 -> 1932,1079
  (road city-1-loc-156 city-1-loc-80)
  (= (road-length city-1-loc-156 city-1-loc-80) 19)
  ; 1932,1079 -> 2099,1165
  (road city-1-loc-80 city-1-loc-156)
  (= (road-length city-1-loc-80 city-1-loc-156) 19)
  ; 2099,1165 -> 2231,1263
  (road city-1-loc-156 city-1-loc-131)
  (= (road-length city-1-loc-156 city-1-loc-131) 17)
  ; 2231,1263 -> 2099,1165
  (road city-1-loc-131 city-1-loc-156)
  (= (road-length city-1-loc-131 city-1-loc-156) 17)
  ; 806,1790 -> 912,1946
  (road city-1-loc-157 city-1-loc-17)
  (= (road-length city-1-loc-157 city-1-loc-17) 19)
  ; 912,1946 -> 806,1790
  (road city-1-loc-17 city-1-loc-157)
  (= (road-length city-1-loc-17 city-1-loc-157) 19)
  ; 806,1790 -> 655,1790
  (road city-1-loc-157 city-1-loc-26)
  (= (road-length city-1-loc-157 city-1-loc-26) 16)
  ; 655,1790 -> 806,1790
  (road city-1-loc-26 city-1-loc-157)
  (= (road-length city-1-loc-26 city-1-loc-157) 16)
  ; 806,1790 -> 832,1644
  (road city-1-loc-157 city-1-loc-46)
  (= (road-length city-1-loc-157 city-1-loc-46) 15)
  ; 832,1644 -> 806,1790
  (road city-1-loc-46 city-1-loc-157)
  (= (road-length city-1-loc-46 city-1-loc-157) 15)
  ; 806,1790 -> 709,1912
  (road city-1-loc-157 city-1-loc-137)
  (= (road-length city-1-loc-157 city-1-loc-137) 16)
  ; 709,1912 -> 806,1790
  (road city-1-loc-137 city-1-loc-157)
  (= (road-length city-1-loc-137 city-1-loc-157) 16)
  ; 2111,1873 -> 2011,2050
  (road city-1-loc-158 city-1-loc-64)
  (= (road-length city-1-loc-158 city-1-loc-64) 21)
  ; 2011,2050 -> 2111,1873
  (road city-1-loc-64 city-1-loc-158)
  (= (road-length city-1-loc-64 city-1-loc-158) 21)
  ; 2111,1873 -> 2091,1677
  (road city-1-loc-158 city-1-loc-148)
  (= (road-length city-1-loc-158 city-1-loc-148) 20)
  ; 2091,1677 -> 2111,1873
  (road city-1-loc-148 city-1-loc-158)
  (= (road-length city-1-loc-148 city-1-loc-158) 20)
  ; 563,1842 -> 655,1790
  (road city-1-loc-159 city-1-loc-26)
  (= (road-length city-1-loc-159 city-1-loc-26) 11)
  ; 655,1790 -> 563,1842
  (road city-1-loc-26 city-1-loc-159)
  (= (road-length city-1-loc-26 city-1-loc-159) 11)
  ; 563,1842 -> 483,1748
  (road city-1-loc-159 city-1-loc-92)
  (= (road-length city-1-loc-159 city-1-loc-92) 13)
  ; 483,1748 -> 563,1842
  (road city-1-loc-92 city-1-loc-159)
  (= (road-length city-1-loc-92 city-1-loc-159) 13)
  ; 563,1842 -> 371,1897
  (road city-1-loc-159 city-1-loc-130)
  (= (road-length city-1-loc-159 city-1-loc-130) 20)
  ; 371,1897 -> 563,1842
  (road city-1-loc-130 city-1-loc-159)
  (= (road-length city-1-loc-130 city-1-loc-159) 20)
  ; 563,1842 -> 709,1912
  (road city-1-loc-159 city-1-loc-137)
  (= (road-length city-1-loc-159 city-1-loc-137) 17)
  ; 709,1912 -> 563,1842
  (road city-1-loc-137 city-1-loc-159)
  (= (road-length city-1-loc-137 city-1-loc-159) 17)
  ; 113,1316 -> 167,1483
  (road city-1-loc-160 city-1-loc-72)
  (= (road-length city-1-loc-160 city-1-loc-72) 18)
  ; 167,1483 -> 113,1316
  (road city-1-loc-72 city-1-loc-160)
  (= (road-length city-1-loc-72 city-1-loc-160) 18)
  ; 1151,729 -> 1207,595
  (road city-1-loc-161 city-1-loc-4)
  (= (road-length city-1-loc-161 city-1-loc-4) 15)
  ; 1207,595 -> 1151,729
  (road city-1-loc-4 city-1-loc-161)
  (= (road-length city-1-loc-4 city-1-loc-161) 15)
  ; 1151,729 -> 989,634
  (road city-1-loc-161 city-1-loc-8)
  (= (road-length city-1-loc-161 city-1-loc-8) 19)
  ; 989,634 -> 1151,729
  (road city-1-loc-8 city-1-loc-161)
  (= (road-length city-1-loc-8 city-1-loc-161) 19)
  ; 1151,729 -> 1339,692
  (road city-1-loc-161 city-1-loc-30)
  (= (road-length city-1-loc-161 city-1-loc-30) 20)
  ; 1339,692 -> 1151,729
  (road city-1-loc-30 city-1-loc-161)
  (= (road-length city-1-loc-30 city-1-loc-161) 20)
  ; 1151,729 -> 1204,816
  (road city-1-loc-161 city-1-loc-37)
  (= (road-length city-1-loc-161 city-1-loc-37) 11)
  ; 1204,816 -> 1151,729
  (road city-1-loc-37 city-1-loc-161)
  (= (road-length city-1-loc-37 city-1-loc-161) 11)
  ; 1151,729 -> 1175,935
  (road city-1-loc-161 city-1-loc-90)
  (= (road-length city-1-loc-161 city-1-loc-90) 21)
  ; 1175,935 -> 1151,729
  (road city-1-loc-90 city-1-loc-161)
  (= (road-length city-1-loc-90 city-1-loc-161) 21)
  ; 1151,729 -> 1010,775
  (road city-1-loc-161 city-1-loc-151)
  (= (road-length city-1-loc-161 city-1-loc-151) 15)
  ; 1010,775 -> 1151,729
  (road city-1-loc-151 city-1-loc-161)
  (= (road-length city-1-loc-151 city-1-loc-161) 15)
  ; 1455,586 -> 1447,432
  (road city-1-loc-162 city-1-loc-3)
  (= (road-length city-1-loc-162 city-1-loc-3) 16)
  ; 1447,432 -> 1455,586
  (road city-1-loc-3 city-1-loc-162)
  (= (road-length city-1-loc-3 city-1-loc-162) 16)
  ; 1455,586 -> 1339,692
  (road city-1-loc-162 city-1-loc-30)
  (= (road-length city-1-loc-162 city-1-loc-30) 16)
  ; 1339,692 -> 1455,586
  (road city-1-loc-30 city-1-loc-162)
  (= (road-length city-1-loc-30 city-1-loc-162) 16)
  ; 1455,586 -> 1469,792
  (road city-1-loc-162 city-1-loc-51)
  (= (road-length city-1-loc-162 city-1-loc-51) 21)
  ; 1469,792 -> 1455,586
  (road city-1-loc-51 city-1-loc-162)
  (= (road-length city-1-loc-51 city-1-loc-162) 21)
  ; 1455,586 -> 1584,649
  (road city-1-loc-162 city-1-loc-68)
  (= (road-length city-1-loc-162 city-1-loc-68) 15)
  ; 1584,649 -> 1455,586
  (road city-1-loc-68 city-1-loc-162)
  (= (road-length city-1-loc-68 city-1-loc-162) 15)
  ; 1266,1802 -> 1214,1716
  (road city-1-loc-163 city-1-loc-103)
  (= (road-length city-1-loc-163 city-1-loc-103) 10)
  ; 1214,1716 -> 1266,1802
  (road city-1-loc-103 city-1-loc-163)
  (= (road-length city-1-loc-103 city-1-loc-163) 10)
  ; 1266,1802 -> 1364,1780
  (road city-1-loc-163 city-1-loc-104)
  (= (road-length city-1-loc-163 city-1-loc-104) 10)
  ; 1364,1780 -> 1266,1802
  (road city-1-loc-104 city-1-loc-163)
  (= (road-length city-1-loc-104 city-1-loc-163) 10)
  ; 602,1981 -> 659,2136
  (road city-1-loc-164 city-1-loc-1)
  (= (road-length city-1-loc-164 city-1-loc-1) 17)
  ; 659,2136 -> 602,1981
  (road city-1-loc-1 city-1-loc-164)
  (= (road-length city-1-loc-1 city-1-loc-164) 17)
  ; 602,1981 -> 655,1790
  (road city-1-loc-164 city-1-loc-26)
  (= (road-length city-1-loc-164 city-1-loc-26) 20)
  ; 655,1790 -> 602,1981
  (road city-1-loc-26 city-1-loc-164)
  (= (road-length city-1-loc-26 city-1-loc-164) 20)
  ; 602,1981 -> 453,2092
  (road city-1-loc-164 city-1-loc-98)
  (= (road-length city-1-loc-164 city-1-loc-98) 19)
  ; 453,2092 -> 602,1981
  (road city-1-loc-98 city-1-loc-164)
  (= (road-length city-1-loc-98 city-1-loc-164) 19)
  ; 602,1981 -> 775,2009
  (road city-1-loc-164 city-1-loc-107)
  (= (road-length city-1-loc-164 city-1-loc-107) 18)
  ; 775,2009 -> 602,1981
  (road city-1-loc-107 city-1-loc-164)
  (= (road-length city-1-loc-107 city-1-loc-164) 18)
  ; 602,1981 -> 709,1912
  (road city-1-loc-164 city-1-loc-137)
  (= (road-length city-1-loc-164 city-1-loc-137) 13)
  ; 709,1912 -> 602,1981
  (road city-1-loc-137 city-1-loc-164)
  (= (road-length city-1-loc-137 city-1-loc-164) 13)
  ; 602,1981 -> 563,1842
  (road city-1-loc-164 city-1-loc-159)
  (= (road-length city-1-loc-164 city-1-loc-159) 15)
  ; 563,1842 -> 602,1981
  (road city-1-loc-159 city-1-loc-164)
  (= (road-length city-1-loc-159 city-1-loc-164) 15)
  ; 20,2238 -> 14,2127
  (road city-1-loc-165 city-1-loc-69)
  (= (road-length city-1-loc-165 city-1-loc-69) 12)
  ; 14,2127 -> 20,2238
  (road city-1-loc-69 city-1-loc-165)
  (= (road-length city-1-loc-69 city-1-loc-165) 12)
  ; 20,2238 -> 146,2210
  (road city-1-loc-165 city-1-loc-87)
  (= (road-length city-1-loc-165 city-1-loc-87) 13)
  ; 146,2210 -> 20,2238
  (road city-1-loc-87 city-1-loc-165)
  (= (road-length city-1-loc-87 city-1-loc-165) 13)
  ; 934,1737 -> 832,1644
  (road city-1-loc-166 city-1-loc-46)
  (= (road-length city-1-loc-166 city-1-loc-46) 14)
  ; 832,1644 -> 934,1737
  (road city-1-loc-46 city-1-loc-166)
  (= (road-length city-1-loc-46 city-1-loc-166) 14)
  ; 934,1737 -> 1077,1667
  (road city-1-loc-166 city-1-loc-122)
  (= (road-length city-1-loc-166 city-1-loc-122) 16)
  ; 1077,1667 -> 934,1737
  (road city-1-loc-122 city-1-loc-166)
  (= (road-length city-1-loc-122 city-1-loc-166) 16)
  ; 934,1737 -> 806,1790
  (road city-1-loc-166 city-1-loc-157)
  (= (road-length city-1-loc-166 city-1-loc-157) 14)
  ; 806,1790 -> 934,1737
  (road city-1-loc-157 city-1-loc-166)
  (= (road-length city-1-loc-157 city-1-loc-166) 14)
  ; 2077,742 -> 1980,591
  (road city-1-loc-167 city-1-loc-70)
  (= (road-length city-1-loc-167 city-1-loc-70) 18)
  ; 1980,591 -> 2077,742
  (road city-1-loc-70 city-1-loc-167)
  (= (road-length city-1-loc-70 city-1-loc-167) 18)
  ; 2077,742 -> 2012,874
  (road city-1-loc-167 city-1-loc-91)
  (= (road-length city-1-loc-167 city-1-loc-91) 15)
  ; 2012,874 -> 2077,742
  (road city-1-loc-91 city-1-loc-167)
  (= (road-length city-1-loc-91 city-1-loc-167) 15)
  ; 2077,742 -> 2149,613
  (road city-1-loc-167 city-1-loc-152)
  (= (road-length city-1-loc-167 city-1-loc-152) 15)
  ; 2149,613 -> 2077,742
  (road city-1-loc-152 city-1-loc-167)
  (= (road-length city-1-loc-152 city-1-loc-167) 15)
  ; 2237,2152 -> 2053,2234
  (road city-1-loc-168 city-1-loc-73)
  (= (road-length city-1-loc-168 city-1-loc-73) 21)
  ; 2053,2234 -> 2237,2152
  (road city-1-loc-73 city-1-loc-168)
  (= (road-length city-1-loc-73 city-1-loc-168) 21)
  ; 1105,523 -> 1207,595
  (road city-1-loc-169 city-1-loc-4)
  (= (road-length city-1-loc-169 city-1-loc-4) 13)
  ; 1207,595 -> 1105,523
  (road city-1-loc-4 city-1-loc-169)
  (= (road-length city-1-loc-4 city-1-loc-169) 13)
  ; 1105,523 -> 989,634
  (road city-1-loc-169 city-1-loc-8)
  (= (road-length city-1-loc-169 city-1-loc-8) 17)
  ; 989,634 -> 1105,523
  (road city-1-loc-8 city-1-loc-169)
  (= (road-length city-1-loc-8 city-1-loc-169) 17)
  ; 1105,523 -> 1003,528
  (road city-1-loc-169 city-1-loc-129)
  (= (road-length city-1-loc-169 city-1-loc-129) 11)
  ; 1003,528 -> 1105,523
  (road city-1-loc-129 city-1-loc-169)
  (= (road-length city-1-loc-129 city-1-loc-169) 11)
  ; 1066,2239 -> 1011,2123
  (road city-1-loc-170 city-1-loc-34)
  (= (road-length city-1-loc-170 city-1-loc-34) 13)
  ; 1011,2123 -> 1066,2239
  (road city-1-loc-34 city-1-loc-170)
  (= (road-length city-1-loc-34 city-1-loc-170) 13)
  ; 1066,2239 -> 1112,2105
  (road city-1-loc-170 city-1-loc-100)
  (= (road-length city-1-loc-170 city-1-loc-100) 15)
  ; 1112,2105 -> 1066,2239
  (road city-1-loc-100 city-1-loc-170)
  (= (road-length city-1-loc-100 city-1-loc-170) 15)
  ; 1066,2239 -> 1194,2168
  (road city-1-loc-170 city-1-loc-139)
  (= (road-length city-1-loc-170 city-1-loc-139) 15)
  ; 1194,2168 -> 1066,2239
  (road city-1-loc-139 city-1-loc-170)
  (= (road-length city-1-loc-139 city-1-loc-170) 15)
  ; 1532,1173 -> 1518,968
  (road city-1-loc-171 city-1-loc-18)
  (= (road-length city-1-loc-171 city-1-loc-18) 21)
  ; 1518,968 -> 1532,1173
  (road city-1-loc-18 city-1-loc-171)
  (= (road-length city-1-loc-18 city-1-loc-171) 21)
  ; 1532,1173 -> 1651,1167
  (road city-1-loc-171 city-1-loc-62)
  (= (road-length city-1-loc-171 city-1-loc-62) 12)
  ; 1651,1167 -> 1532,1173
  (road city-1-loc-62 city-1-loc-171)
  (= (road-length city-1-loc-62 city-1-loc-171) 12)
  ; 408,1578 -> 483,1748
  (road city-1-loc-172 city-1-loc-92)
  (= (road-length city-1-loc-172 city-1-loc-92) 19)
  ; 483,1748 -> 408,1578
  (road city-1-loc-92 city-1-loc-172)
  (= (road-length city-1-loc-92 city-1-loc-172) 19)
  ; 408,1578 -> 384,1448
  (road city-1-loc-172 city-1-loc-124)
  (= (road-length city-1-loc-172 city-1-loc-124) 14)
  ; 384,1448 -> 408,1578
  (road city-1-loc-124 city-1-loc-172)
  (= (road-length city-1-loc-124 city-1-loc-172) 14)
  ; 408,1578 -> 297,1746
  (road city-1-loc-172 city-1-loc-140)
  (= (road-length city-1-loc-172 city-1-loc-140) 21)
  ; 297,1746 -> 408,1578
  (road city-1-loc-140 city-1-loc-172)
  (= (road-length city-1-loc-140 city-1-loc-172) 21)
  ; 2,361 -> 4,536
  (road city-1-loc-173 city-1-loc-2)
  (= (road-length city-1-loc-173 city-1-loc-2) 18)
  ; 4,536 -> 2,361
  (road city-1-loc-2 city-1-loc-173)
  (= (road-length city-1-loc-2 city-1-loc-173) 18)
  ; 2,361 -> 62,232
  (road city-1-loc-173 city-1-loc-111)
  (= (road-length city-1-loc-173 city-1-loc-111) 15)
  ; 62,232 -> 2,361
  (road city-1-loc-111 city-1-loc-173)
  (= (road-length city-1-loc-111 city-1-loc-173) 15)
  ; 2,361 -> 115,500
  (road city-1-loc-173 city-1-loc-116)
  (= (road-length city-1-loc-173 city-1-loc-116) 18)
  ; 115,500 -> 2,361
  (road city-1-loc-116 city-1-loc-173)
  (= (road-length city-1-loc-116 city-1-loc-173) 18)
  ; 18,1457 -> 106,1597
  (road city-1-loc-174 city-1-loc-15)
  (= (road-length city-1-loc-174 city-1-loc-15) 17)
  ; 106,1597 -> 18,1457
  (road city-1-loc-15 city-1-loc-174)
  (= (road-length city-1-loc-15 city-1-loc-174) 17)
  ; 18,1457 -> 167,1483
  (road city-1-loc-174 city-1-loc-72)
  (= (road-length city-1-loc-174 city-1-loc-72) 16)
  ; 167,1483 -> 18,1457
  (road city-1-loc-72 city-1-loc-174)
  (= (road-length city-1-loc-72 city-1-loc-174) 16)
  ; 18,1457 -> 113,1316
  (road city-1-loc-174 city-1-loc-160)
  (= (road-length city-1-loc-174 city-1-loc-160) 17)
  ; 113,1316 -> 18,1457
  (road city-1-loc-160 city-1-loc-174)
  (= (road-length city-1-loc-160 city-1-loc-174) 17)
  ; 1341,1551 -> 1305,1360
  (road city-1-loc-175 city-1-loc-44)
  (= (road-length city-1-loc-175 city-1-loc-44) 20)
  ; 1305,1360 -> 1341,1551
  (road city-1-loc-44 city-1-loc-175)
  (= (road-length city-1-loc-44 city-1-loc-175) 20)
  ; 1341,1551 -> 1391,1442
  (road city-1-loc-175 city-1-loc-79)
  (= (road-length city-1-loc-175 city-1-loc-79) 12)
  ; 1391,1442 -> 1341,1551
  (road city-1-loc-79 city-1-loc-175)
  (= (road-length city-1-loc-79 city-1-loc-175) 12)
  ; 1341,1551 -> 1223,1498
  (road city-1-loc-175 city-1-loc-84)
  (= (road-length city-1-loc-175 city-1-loc-84) 13)
  ; 1223,1498 -> 1341,1551
  (road city-1-loc-84 city-1-loc-175)
  (= (road-length city-1-loc-84 city-1-loc-175) 13)
  ; 1341,1551 -> 1464,1599
  (road city-1-loc-175 city-1-loc-102)
  (= (road-length city-1-loc-175 city-1-loc-102) 14)
  ; 1464,1599 -> 1341,1551
  (road city-1-loc-102 city-1-loc-175)
  (= (road-length city-1-loc-102 city-1-loc-175) 14)
  ; 1341,1551 -> 1214,1716
  (road city-1-loc-175 city-1-loc-103)
  (= (road-length city-1-loc-175 city-1-loc-103) 21)
  ; 1214,1716 -> 1341,1551
  (road city-1-loc-103 city-1-loc-175)
  (= (road-length city-1-loc-103 city-1-loc-175) 21)
  ; 3602,1949 -> 3517,1768
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 20)
  ; 3517,1768 -> 3602,1949
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 20)
  ; 3942,885 -> 3946,690
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 20)
  ; 3946,690 -> 3942,885
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 20)
  ; 3052,638 -> 3191,725
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 17)
  ; 3191,725 -> 3052,638
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 17)
  ; 3398,1617 -> 3517,1768
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 20)
  ; 3517,1768 -> 3398,1617
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 20)
  ; 2357,114 -> 2510,141
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 16)
  ; 2510,141 -> 2357,114
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 16)
  ; 2357,114 -> 2378,326
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 22)
  ; 2378,326 -> 2357,114
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 22)
  ; 4078,1170 -> 4214,1198
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 14)
  ; 4214,1198 -> 4078,1170
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 14)
  ; 4078,1170 -> 3975,1189
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 11)
  ; 3975,1189 -> 4078,1170
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 11)
  ; 3403,1965 -> 3602,1949
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 20)
  ; 3602,1949 -> 3403,1965
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 20)
  ; 4216,1058 -> 4214,1198
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 14)
  ; 4214,1198 -> 4216,1058
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 14)
  ; 4216,1058 -> 4078,1170
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 18)
  ; 4078,1170 -> 4216,1058
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 18)
  ; 3394,311 -> 3296,240
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 13)
  ; 3296,240 -> 3394,311
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 13)
  ; 3730,1104 -> 3702,971
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 14)
  ; 3702,971 -> 3730,1104
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 14)
  ; 2908,549 -> 3052,638
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 17)
  ; 3052,638 -> 2908,549
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 17)
  ; 2908,549 -> 2790,475
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 14)
  ; 2790,475 -> 2908,549
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 14)
  ; 3143,2005 -> 2964,2059
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 19)
  ; 2964,2059 -> 3143,2005
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 19)
  ; 2773,1442 -> 2723,1632
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 20)
  ; 2723,1632 -> 2773,1442
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 20)
  ; 2773,1442 -> 2894,1469
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 13)
  ; 2894,1469 -> 2773,1442
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 13)
  ; 2773,1442 -> 2723,1247
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 21)
  ; 2723,1247 -> 2773,1442
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 21)
  ; 3237,369 -> 3296,240
  (road city-2-loc-44 city-2-loc-11)
  (= (road-length city-2-loc-44 city-2-loc-11) 15)
  ; 3296,240 -> 3237,369
  (road city-2-loc-11 city-2-loc-44)
  (= (road-length city-2-loc-11 city-2-loc-44) 15)
  ; 3237,369 -> 3394,311
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 17)
  ; 3394,311 -> 3237,369
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 17)
  ; 3496,87 -> 3634,217
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 19)
  ; 3634,217 -> 3496,87
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 19)
  ; 3724,1926 -> 3602,1949
  (road city-2-loc-47 city-2-loc-9)
  (= (road-length city-2-loc-47 city-2-loc-9) 13)
  ; 3602,1949 -> 3724,1926
  (road city-2-loc-9 city-2-loc-47)
  (= (road-length city-2-loc-9 city-2-loc-47) 13)
  ; 3724,1926 -> 3857,1851
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 16)
  ; 3857,1851 -> 3724,1926
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 16)
  ; 3859,2023 -> 3857,1851
  (road city-2-loc-49 city-2-loc-27)
  (= (road-length city-2-loc-49 city-2-loc-27) 18)
  ; 3857,1851 -> 3859,2023
  (road city-2-loc-27 city-2-loc-49)
  (= (road-length city-2-loc-27 city-2-loc-49) 18)
  ; 3859,2023 -> 3724,1926
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 17)
  ; 3724,1926 -> 3859,2023
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 17)
  ; 2734,299 -> 2790,475
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 19)
  ; 2790,475 -> 2734,299
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 19)
  ; 2734,299 -> 2767,179
  (road city-2-loc-50 city-2-loc-30)
  (= (road-length city-2-loc-50 city-2-loc-30) 13)
  ; 2767,179 -> 2734,299
  (road city-2-loc-30 city-2-loc-50)
  (= (road-length city-2-loc-30 city-2-loc-50) 13)
  ; 2958,109 -> 2767,179
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 21)
  ; 2767,179 -> 2958,109
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 21)
  ; 4037,948 -> 3942,885
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 12)
  ; 3942,885 -> 4037,948
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 12)
  ; 4037,948 -> 4216,1058
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 21)
  ; 4216,1058 -> 4037,948
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 21)
  ; 3274,1075 -> 3449,1023
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 19)
  ; 3449,1023 -> 3274,1075
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 19)
  ; 3296,1841 -> 3403,1965
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 17)
  ; 3403,1965 -> 3296,1841
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 17)
  ; 2883,1927 -> 2964,2059
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 16)
  ; 2964,2059 -> 2883,1927
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 16)
  ; 3103,1912 -> 2964,2059
  (road city-2-loc-60 city-2-loc-7)
  (= (road-length city-2-loc-60 city-2-loc-7) 21)
  ; 2964,2059 -> 3103,1912
  (road city-2-loc-7 city-2-loc-60)
  (= (road-length city-2-loc-7 city-2-loc-60) 21)
  ; 3103,1912 -> 3143,2005
  (road city-2-loc-60 city-2-loc-41)
  (= (road-length city-2-loc-60 city-2-loc-41) 11)
  ; 3143,2005 -> 3103,1912
  (road city-2-loc-41 city-2-loc-60)
  (= (road-length city-2-loc-41 city-2-loc-60) 11)
  ; 3103,1912 -> 3296,1841
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 21)
  ; 3296,1841 -> 3103,1912
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 21)
  ; 2083,1962 -> 2127,1837
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 14)
  ; 2127,1837 -> 2083,1962
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 14)
  ; 3755,795 -> 3942,885
  (road city-2-loc-62 city-2-loc-13)
  (= (road-length city-2-loc-62 city-2-loc-13) 21)
  ; 3942,885 -> 3755,795
  (road city-2-loc-13 city-2-loc-62)
  (= (road-length city-2-loc-13 city-2-loc-62) 21)
  ; 3755,795 -> 3702,971
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 19)
  ; 3702,971 -> 3755,795
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 19)
  ; 2480,937 -> 2314,1050
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 21)
  ; 2314,1050 -> 2480,937
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 21)
  ; 2480,937 -> 2604,853
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 15)
  ; 2604,853 -> 2480,937
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 15)
  ; 2683,1054 -> 2723,1247
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 20)
  ; 2723,1247 -> 2683,1054
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 20)
  ; 3223,570 -> 3191,725
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 16)
  ; 3191,725 -> 3223,570
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 16)
  ; 3223,570 -> 3052,638
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 19)
  ; 3052,638 -> 3223,570
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 19)
  ; 3223,570 -> 3237,369
  (road city-2-loc-65 city-2-loc-44)
  (= (road-length city-2-loc-65 city-2-loc-44) 21)
  ; 3237,369 -> 3223,570
  (road city-2-loc-44 city-2-loc-65)
  (= (road-length city-2-loc-44 city-2-loc-65) 21)
  ; 3564,755 -> 3755,795
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 20)
  ; 3755,795 -> 3564,755
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 20)
  ; 2557,730 -> 2604,853
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 14)
  ; 2604,853 -> 2557,730
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 14)
  ; 2250,679 -> 2253,843
  (road city-2-loc-69 city-2-loc-20)
  (= (road-length city-2-loc-69 city-2-loc-20) 17)
  ; 2253,843 -> 2250,679
  (road city-2-loc-20 city-2-loc-69)
  (= (road-length city-2-loc-20 city-2-loc-69) 17)
  ; 2250,679 -> 2164,546
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 16)
  ; 2164,546 -> 2250,679
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 16)
  ; 2835,1212 -> 2723,1247
  (road city-2-loc-72 city-2-loc-35)
  (= (road-length city-2-loc-72 city-2-loc-35) 12)
  ; 2723,1247 -> 2835,1212
  (road city-2-loc-35 city-2-loc-72)
  (= (road-length city-2-loc-35 city-2-loc-72) 12)
  ; 2835,1212 -> 2949,1086
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 17)
  ; 2949,1086 -> 2835,1212
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 17)
  ; 3638,1155 -> 3702,971
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 20)
  ; 3702,971 -> 3638,1155
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 20)
  ; 3638,1155 -> 3730,1104
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 11)
  ; 3730,1104 -> 3638,1155
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 11)
  ; 2632,1833 -> 2648,2017
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 19)
  ; 2648,2017 -> 2632,1833
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 19)
  ; 2761,762 -> 2604,853
  (road city-2-loc-78 city-2-loc-55)
  (= (road-length city-2-loc-78 city-2-loc-55) 19)
  ; 2604,853 -> 2761,762
  (road city-2-loc-55 city-2-loc-78)
  (= (road-length city-2-loc-55 city-2-loc-78) 19)
  ; 2761,762 -> 2557,730
  (road city-2-loc-78 city-2-loc-68)
  (= (road-length city-2-loc-78 city-2-loc-68) 21)
  ; 2557,730 -> 2761,762
  (road city-2-loc-68 city-2-loc-78)
  (= (road-length city-2-loc-68 city-2-loc-78) 21)
  ; 2022,1079 -> 2021,932
  (road city-2-loc-79 city-2-loc-14)
  (= (road-length city-2-loc-79 city-2-loc-14) 15)
  ; 2021,932 -> 2022,1079
  (road city-2-loc-14 city-2-loc-79)
  (= (road-length city-2-loc-14 city-2-loc-79) 15)
  ; 2190,1966 -> 2127,1837
  (road city-2-loc-80 city-2-loc-31)
  (= (road-length city-2-loc-80 city-2-loc-31) 15)
  ; 2127,1837 -> 2190,1966
  (road city-2-loc-31 city-2-loc-80)
  (= (road-length city-2-loc-31 city-2-loc-80) 15)
  ; 2190,1966 -> 2083,1962
  (road city-2-loc-80 city-2-loc-61)
  (= (road-length city-2-loc-80 city-2-loc-61) 11)
  ; 2083,1962 -> 2190,1966
  (road city-2-loc-61 city-2-loc-80)
  (= (road-length city-2-loc-61 city-2-loc-80) 11)
  ; 2190,1966 -> 2353,1978
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 17)
  ; 2353,1978 -> 2190,1966
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 17)
  ; 3051,931 -> 2949,1086
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 19)
  ; 2949,1086 -> 3051,931
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 19)
  ; 2558,2103 -> 2648,2017
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 13)
  ; 2648,2017 -> 2558,2103
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 13)
  ; 2403,2107 -> 2353,1978
  (road city-2-loc-83 city-2-loc-71)
  (= (road-length city-2-loc-83 city-2-loc-71) 14)
  ; 2353,1978 -> 2403,2107
  (road city-2-loc-71 city-2-loc-83)
  (= (road-length city-2-loc-71 city-2-loc-83) 14)
  ; 2403,2107 -> 2558,2103
  (road city-2-loc-83 city-2-loc-82)
  (= (road-length city-2-loc-83 city-2-loc-82) 16)
  ; 2558,2103 -> 2403,2107
  (road city-2-loc-82 city-2-loc-83)
  (= (road-length city-2-loc-82 city-2-loc-83) 16)
  ; 2621,1648 -> 2723,1632
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 11)
  ; 2723,1632 -> 2621,1648
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 11)
  ; 2621,1648 -> 2417,1659
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 21)
  ; 2417,1659 -> 2621,1648
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 21)
  ; 2621,1648 -> 2632,1833
  (road city-2-loc-84 city-2-loc-74)
  (= (road-length city-2-loc-84 city-2-loc-74) 19)
  ; 2632,1833 -> 2621,1648
  (road city-2-loc-74 city-2-loc-84)
  (= (road-length city-2-loc-74 city-2-loc-84) 19)
  ; 2273,2077 -> 2353,1978
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 13)
  ; 2353,1978 -> 2273,2077
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 13)
  ; 2273,2077 -> 2190,1966
  (road city-2-loc-85 city-2-loc-80)
  (= (road-length city-2-loc-85 city-2-loc-80) 14)
  ; 2190,1966 -> 2273,2077
  (road city-2-loc-80 city-2-loc-85)
  (= (road-length city-2-loc-80 city-2-loc-85) 14)
  ; 2273,2077 -> 2403,2107
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 14)
  ; 2403,2107 -> 2273,2077
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 14)
  ; 3892,1 -> 3848,133
  (road city-2-loc-86 city-2-loc-21)
  (= (road-length city-2-loc-86 city-2-loc-21) 14)
  ; 3848,133 -> 3892,1
  (road city-2-loc-21 city-2-loc-86)
  (= (road-length city-2-loc-21 city-2-loc-86) 14)
  ; 3406,185 -> 3296,240
  (road city-2-loc-87 city-2-loc-11)
  (= (road-length city-2-loc-87 city-2-loc-11) 13)
  ; 3296,240 -> 3406,185
  (road city-2-loc-11 city-2-loc-87)
  (= (road-length city-2-loc-11 city-2-loc-87) 13)
  ; 3406,185 -> 3394,311
  (road city-2-loc-87 city-2-loc-36)
  (= (road-length city-2-loc-87 city-2-loc-36) 13)
  ; 3394,311 -> 3406,185
  (road city-2-loc-36 city-2-loc-87)
  (= (road-length city-2-loc-36 city-2-loc-87) 13)
  ; 3406,185 -> 3496,87
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 14)
  ; 3496,87 -> 3406,185
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 14)
  ; 3035,443 -> 3052,638
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 20)
  ; 3052,638 -> 3035,443
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 20)
  ; 3035,443 -> 2908,549
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 17)
  ; 2908,549 -> 3035,443
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 17)
  ; 2289,1653 -> 2417,1659
  (road city-2-loc-89 city-2-loc-29)
  (= (road-length city-2-loc-89 city-2-loc-29) 13)
  ; 2417,1659 -> 2289,1653
  (road city-2-loc-29 city-2-loc-89)
  (= (road-length city-2-loc-29 city-2-loc-89) 13)
  ; 3798,906 -> 3942,885
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 15)
  ; 3942,885 -> 3798,906
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 15)
  ; 3798,906 -> 3702,971
  (road city-2-loc-90 city-2-loc-34)
  (= (road-length city-2-loc-90 city-2-loc-34) 12)
  ; 3702,971 -> 3798,906
  (road city-2-loc-34 city-2-loc-90)
  (= (road-length city-2-loc-34 city-2-loc-90) 12)
  ; 3798,906 -> 3730,1104
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 21)
  ; 3730,1104 -> 3798,906
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 21)
  ; 3798,906 -> 3755,795
  (road city-2-loc-90 city-2-loc-62)
  (= (road-length city-2-loc-90 city-2-loc-62) 12)
  ; 3755,795 -> 3798,906
  (road city-2-loc-62 city-2-loc-90)
  (= (road-length city-2-loc-62 city-2-loc-90) 12)
  ; 4057,272 -> 4064,131
  (road city-2-loc-91 city-2-loc-39)
  (= (road-length city-2-loc-91 city-2-loc-39) 15)
  ; 4064,131 -> 4057,272
  (road city-2-loc-39 city-2-loc-91)
  (= (road-length city-2-loc-39 city-2-loc-91) 15)
  ; 2841,2108 -> 2964,2059
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 14)
  ; 2964,2059 -> 2841,2108
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 14)
  ; 2841,2108 -> 2648,2017
  (road city-2-loc-92 city-2-loc-40)
  (= (road-length city-2-loc-92 city-2-loc-40) 22)
  ; 2648,2017 -> 2841,2108
  (road city-2-loc-40 city-2-loc-92)
  (= (road-length city-2-loc-40 city-2-loc-92) 22)
  ; 2841,2108 -> 2883,1927
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 19)
  ; 2883,1927 -> 2841,2108
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 19)
  ; 3104,1318 -> 3294,1326
  (road city-2-loc-93 city-2-loc-75)
  (= (road-length city-2-loc-93 city-2-loc-75) 19)
  ; 3294,1326 -> 3104,1318
  (road city-2-loc-75 city-2-loc-93)
  (= (road-length city-2-loc-75 city-2-loc-93) 19)
  ; 3595,1265 -> 3730,1104
  (road city-2-loc-94 city-2-loc-37)
  (= (road-length city-2-loc-94 city-2-loc-37) 21)
  ; 3730,1104 -> 3595,1265
  (road city-2-loc-37 city-2-loc-94)
  (= (road-length city-2-loc-37 city-2-loc-94) 21)
  ; 3595,1265 -> 3638,1155
  (road city-2-loc-94 city-2-loc-73)
  (= (road-length city-2-loc-94 city-2-loc-73) 12)
  ; 3638,1155 -> 3595,1265
  (road city-2-loc-73 city-2-loc-94)
  (= (road-length city-2-loc-73 city-2-loc-94) 12)
  ; 4055,1976 -> 3859,2023
  (road city-2-loc-95 city-2-loc-49)
  (= (road-length city-2-loc-95 city-2-loc-49) 21)
  ; 3859,2023 -> 4055,1976
  (road city-2-loc-49 city-2-loc-95)
  (= (road-length city-2-loc-49 city-2-loc-95) 21)
  ; 4036,624 -> 3946,690
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 12)
  ; 3946,690 -> 4036,624
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 12)
  ; 4036,624 -> 4226,654
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 20)
  ; 4226,654 -> 4036,624
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 20)
  ; 2898,963 -> 2949,1086
  (road city-2-loc-97 city-2-loc-66)
  (= (road-length city-2-loc-97 city-2-loc-66) 14)
  ; 2949,1086 -> 2898,963
  (road city-2-loc-66 city-2-loc-97)
  (= (road-length city-2-loc-66 city-2-loc-97) 14)
  ; 2898,963 -> 3051,931
  (road city-2-loc-97 city-2-loc-81)
  (= (road-length city-2-loc-97 city-2-loc-81) 16)
  ; 3051,931 -> 2898,963
  (road city-2-loc-81 city-2-loc-97)
  (= (road-length city-2-loc-81 city-2-loc-97) 16)
  ; 2521,1266 -> 2723,1247
  (road city-2-loc-98 city-2-loc-35)
  (= (road-length city-2-loc-98 city-2-loc-35) 21)
  ; 2723,1247 -> 2521,1266
  (road city-2-loc-35 city-2-loc-98)
  (= (road-length city-2-loc-35 city-2-loc-98) 21)
  ; 2521,1266 -> 2481,1381
  (road city-2-loc-98 city-2-loc-59)
  (= (road-length city-2-loc-98 city-2-loc-59) 13)
  ; 2481,1381 -> 2521,1266
  (road city-2-loc-59 city-2-loc-98)
  (= (road-length city-2-loc-59 city-2-loc-98) 13)
  ; 3530,1130 -> 3449,1023
  (road city-2-loc-99 city-2-loc-3)
  (= (road-length city-2-loc-99 city-2-loc-3) 14)
  ; 3449,1023 -> 3530,1130
  (road city-2-loc-3 city-2-loc-99)
  (= (road-length city-2-loc-3 city-2-loc-99) 14)
  ; 3530,1130 -> 3730,1104
  (road city-2-loc-99 city-2-loc-37)
  (= (road-length city-2-loc-99 city-2-loc-37) 21)
  ; 3730,1104 -> 3530,1130
  (road city-2-loc-37 city-2-loc-99)
  (= (road-length city-2-loc-37 city-2-loc-99) 21)
  ; 3530,1130 -> 3638,1155
  (road city-2-loc-99 city-2-loc-73)
  (= (road-length city-2-loc-99 city-2-loc-73) 12)
  ; 3638,1155 -> 3530,1130
  (road city-2-loc-73 city-2-loc-99)
  (= (road-length city-2-loc-73 city-2-loc-99) 12)
  ; 3530,1130 -> 3595,1265
  (road city-2-loc-99 city-2-loc-94)
  (= (road-length city-2-loc-99 city-2-loc-94) 15)
  ; 3595,1265 -> 3530,1130
  (road city-2-loc-94 city-2-loc-99)
  (= (road-length city-2-loc-94 city-2-loc-99) 15)
  ; 3596,2246 -> 3697,2177
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 13)
  ; 3697,2177 -> 3596,2246
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 13)
  ; 3272,1177 -> 3274,1075
  (road city-2-loc-101 city-2-loc-56)
  (= (road-length city-2-loc-101 city-2-loc-56) 11)
  ; 3274,1075 -> 3272,1177
  (road city-2-loc-56 city-2-loc-101)
  (= (road-length city-2-loc-56 city-2-loc-101) 11)
  ; 3272,1177 -> 3294,1326
  (road city-2-loc-101 city-2-loc-75)
  (= (road-length city-2-loc-101 city-2-loc-75) 16)
  ; 3294,1326 -> 3272,1177
  (road city-2-loc-75 city-2-loc-101)
  (= (road-length city-2-loc-75 city-2-loc-101) 16)
  ; 2717,2156 -> 2648,2017
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 16)
  ; 2648,2017 -> 2717,2156
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 16)
  ; 2717,2156 -> 2558,2103
  (road city-2-loc-102 city-2-loc-82)
  (= (road-length city-2-loc-102 city-2-loc-82) 17)
  ; 2558,2103 -> 2717,2156
  (road city-2-loc-82 city-2-loc-102)
  (= (road-length city-2-loc-82 city-2-loc-102) 17)
  ; 2717,2156 -> 2841,2108
  (road city-2-loc-102 city-2-loc-92)
  (= (road-length city-2-loc-102 city-2-loc-92) 14)
  ; 2841,2108 -> 2717,2156
  (road city-2-loc-92 city-2-loc-102)
  (= (road-length city-2-loc-92 city-2-loc-102) 14)
  ; 3007,1634 -> 2894,1469
  (road city-2-loc-103 city-2-loc-18)
  (= (road-length city-2-loc-103 city-2-loc-18) 20)
  ; 2894,1469 -> 3007,1634
  (road city-2-loc-18 city-2-loc-103)
  (= (road-length city-2-loc-18 city-2-loc-103) 20)
  ; 2716,584 -> 2790,475
  (road city-2-loc-104 city-2-loc-28)
  (= (road-length city-2-loc-104 city-2-loc-28) 14)
  ; 2790,475 -> 2716,584
  (road city-2-loc-28 city-2-loc-104)
  (= (road-length city-2-loc-28 city-2-loc-104) 14)
  ; 2716,584 -> 2908,549
  (road city-2-loc-104 city-2-loc-38)
  (= (road-length city-2-loc-104 city-2-loc-38) 20)
  ; 2908,549 -> 2716,584
  (road city-2-loc-38 city-2-loc-104)
  (= (road-length city-2-loc-38 city-2-loc-104) 20)
  ; 2716,584 -> 2761,762
  (road city-2-loc-104 city-2-loc-78)
  (= (road-length city-2-loc-104 city-2-loc-78) 19)
  ; 2761,762 -> 2716,584
  (road city-2-loc-78 city-2-loc-104)
  (= (road-length city-2-loc-78 city-2-loc-104) 19)
  ; 2147,681 -> 2253,843
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 20)
  ; 2253,843 -> 2147,681
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 20)
  ; 2147,681 -> 2164,546
  (road city-2-loc-105 city-2-loc-42)
  (= (road-length city-2-loc-105 city-2-loc-42) 14)
  ; 2164,546 -> 2147,681
  (road city-2-loc-42 city-2-loc-105)
  (= (road-length city-2-loc-42 city-2-loc-105) 14)
  ; 2147,681 -> 2250,679
  (road city-2-loc-105 city-2-loc-69)
  (= (road-length city-2-loc-105 city-2-loc-69) 11)
  ; 2250,679 -> 2147,681
  (road city-2-loc-69 city-2-loc-105)
  (= (road-length city-2-loc-69 city-2-loc-105) 11)
  ; 4133,1513 -> 4143,1641
  (road city-2-loc-106 city-2-loc-76)
  (= (road-length city-2-loc-106 city-2-loc-76) 13)
  ; 4143,1641 -> 4133,1513
  (road city-2-loc-76 city-2-loc-106)
  (= (road-length city-2-loc-76 city-2-loc-106) 13)
  ; 2425,571 -> 2557,730
  (road city-2-loc-107 city-2-loc-68)
  (= (road-length city-2-loc-107 city-2-loc-68) 21)
  ; 2557,730 -> 2425,571
  (road city-2-loc-68 city-2-loc-107)
  (= (road-length city-2-loc-68 city-2-loc-107) 21)
  ; 2425,571 -> 2250,679
  (road city-2-loc-107 city-2-loc-69)
  (= (road-length city-2-loc-107 city-2-loc-69) 21)
  ; 2250,679 -> 2425,571
  (road city-2-loc-69 city-2-loc-107)
  (= (road-length city-2-loc-69 city-2-loc-107) 21)
  ; 2158,1236 -> 2022,1079
  (road city-2-loc-108 city-2-loc-79)
  (= (road-length city-2-loc-108 city-2-loc-79) 21)
  ; 2022,1079 -> 2158,1236
  (road city-2-loc-79 city-2-loc-108)
  (= (road-length city-2-loc-79 city-2-loc-108) 21)
  ; 3901,540 -> 3946,690
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 16)
  ; 3946,690 -> 3901,540
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 16)
  ; 3901,540 -> 3767,481
  (road city-2-loc-109 city-2-loc-77)
  (= (road-length city-2-loc-109 city-2-loc-77) 15)
  ; 3767,481 -> 3901,540
  (road city-2-loc-77 city-2-loc-109)
  (= (road-length city-2-loc-77 city-2-loc-109) 15)
  ; 3901,540 -> 4036,624
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 16)
  ; 4036,624 -> 3901,540
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 16)
  ; 3039,2224 -> 2964,2059
  (road city-2-loc-110 city-2-loc-7)
  (= (road-length city-2-loc-110 city-2-loc-7) 19)
  ; 2964,2059 -> 3039,2224
  (road city-2-loc-7 city-2-loc-110)
  (= (road-length city-2-loc-7 city-2-loc-110) 19)
  ; 3093,2124 -> 2964,2059
  (road city-2-loc-111 city-2-loc-7)
  (= (road-length city-2-loc-111 city-2-loc-7) 15)
  ; 2964,2059 -> 3093,2124
  (road city-2-loc-7 city-2-loc-111)
  (= (road-length city-2-loc-7 city-2-loc-111) 15)
  ; 3093,2124 -> 3143,2005
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 13)
  ; 3143,2005 -> 3093,2124
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 13)
  ; 3093,2124 -> 3103,1912
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 22)
  ; 3103,1912 -> 3093,2124
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 22)
  ; 3093,2124 -> 3039,2224
  (road city-2-loc-111 city-2-loc-110)
  (= (road-length city-2-loc-111 city-2-loc-110) 12)
  ; 3039,2224 -> 3093,2124
  (road city-2-loc-110 city-2-loc-111)
  (= (road-length city-2-loc-110 city-2-loc-111) 12)
  ; 2364,1142 -> 2314,1050
  (road city-2-loc-112 city-2-loc-46)
  (= (road-length city-2-loc-112 city-2-loc-46) 11)
  ; 2314,1050 -> 2364,1142
  (road city-2-loc-46 city-2-loc-112)
  (= (road-length city-2-loc-46 city-2-loc-112) 11)
  ; 2364,1142 -> 2521,1266
  (road city-2-loc-112 city-2-loc-98)
  (= (road-length city-2-loc-112 city-2-loc-98) 20)
  ; 2521,1266 -> 2364,1142
  (road city-2-loc-98 city-2-loc-112)
  (= (road-length city-2-loc-98 city-2-loc-112) 20)
  ; 2105,2088 -> 2077,2207
  (road city-2-loc-113 city-2-loc-1)
  (= (road-length city-2-loc-113 city-2-loc-1) 13)
  ; 2077,2207 -> 2105,2088
  (road city-2-loc-1 city-2-loc-113)
  (= (road-length city-2-loc-1 city-2-loc-113) 13)
  ; 2105,2088 -> 2083,1962
  (road city-2-loc-113 city-2-loc-61)
  (= (road-length city-2-loc-113 city-2-loc-61) 13)
  ; 2083,1962 -> 2105,2088
  (road city-2-loc-61 city-2-loc-113)
  (= (road-length city-2-loc-61 city-2-loc-113) 13)
  ; 2105,2088 -> 2190,1966
  (road city-2-loc-113 city-2-loc-80)
  (= (road-length city-2-loc-113 city-2-loc-80) 15)
  ; 2190,1966 -> 2105,2088
  (road city-2-loc-80 city-2-loc-113)
  (= (road-length city-2-loc-80 city-2-loc-113) 15)
  ; 2105,2088 -> 2273,2077
  (road city-2-loc-113 city-2-loc-85)
  (= (road-length city-2-loc-113 city-2-loc-85) 17)
  ; 2273,2077 -> 2105,2088
  (road city-2-loc-85 city-2-loc-113)
  (= (road-length city-2-loc-85 city-2-loc-113) 17)
  ; 2259,1848 -> 2127,1837
  (road city-2-loc-114 city-2-loc-31)
  (= (road-length city-2-loc-114 city-2-loc-31) 14)
  ; 2127,1837 -> 2259,1848
  (road city-2-loc-31 city-2-loc-114)
  (= (road-length city-2-loc-31 city-2-loc-114) 14)
  ; 2259,1848 -> 2083,1962
  (road city-2-loc-114 city-2-loc-61)
  (= (road-length city-2-loc-114 city-2-loc-61) 21)
  ; 2083,1962 -> 2259,1848
  (road city-2-loc-61 city-2-loc-114)
  (= (road-length city-2-loc-61 city-2-loc-114) 21)
  ; 2259,1848 -> 2353,1978
  (road city-2-loc-114 city-2-loc-71)
  (= (road-length city-2-loc-114 city-2-loc-71) 16)
  ; 2353,1978 -> 2259,1848
  (road city-2-loc-71 city-2-loc-114)
  (= (road-length city-2-loc-71 city-2-loc-114) 16)
  ; 2259,1848 -> 2190,1966
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 14)
  ; 2190,1966 -> 2259,1848
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 14)
  ; 2259,1848 -> 2289,1653
  (road city-2-loc-114 city-2-loc-89)
  (= (road-length city-2-loc-114 city-2-loc-89) 20)
  ; 2289,1653 -> 2259,1848
  (road city-2-loc-89 city-2-loc-114)
  (= (road-length city-2-loc-89 city-2-loc-114) 20)
  ; 2848,1790 -> 2723,1632
  (road city-2-loc-115 city-2-loc-17)
  (= (road-length city-2-loc-115 city-2-loc-17) 21)
  ; 2723,1632 -> 2848,1790
  (road city-2-loc-17 city-2-loc-115)
  (= (road-length city-2-loc-17 city-2-loc-115) 21)
  ; 2848,1790 -> 2883,1927
  (road city-2-loc-115 city-2-loc-58)
  (= (road-length city-2-loc-115 city-2-loc-58) 15)
  ; 2883,1927 -> 2848,1790
  (road city-2-loc-58 city-2-loc-115)
  (= (road-length city-2-loc-58 city-2-loc-115) 15)
  ; 3502,636 -> 3564,755
  (road city-2-loc-116 city-2-loc-67)
  (= (road-length city-2-loc-116 city-2-loc-67) 14)
  ; 3564,755 -> 3502,636
  (road city-2-loc-67 city-2-loc-116)
  (= (road-length city-2-loc-67 city-2-loc-116) 14)
  ; 4183,2022 -> 4055,1976
  (road city-2-loc-117 city-2-loc-95)
  (= (road-length city-2-loc-117 city-2-loc-95) 14)
  ; 4055,1976 -> 4183,2022
  (road city-2-loc-95 city-2-loc-117)
  (= (road-length city-2-loc-95 city-2-loc-117) 14)
  ; 2103,1559 -> 2088,1460
  (road city-2-loc-118 city-2-loc-4)
  (= (road-length city-2-loc-118 city-2-loc-4) 10)
  ; 2088,1460 -> 2103,1559
  (road city-2-loc-4 city-2-loc-118)
  (= (road-length city-2-loc-4 city-2-loc-118) 10)
  ; 2103,1559 -> 2289,1653
  (road city-2-loc-118 city-2-loc-89)
  (= (road-length city-2-loc-118 city-2-loc-89) 21)
  ; 2289,1653 -> 2103,1559
  (road city-2-loc-89 city-2-loc-118)
  (= (road-length city-2-loc-89 city-2-loc-118) 21)
  ; 3320,912 -> 3449,1023
  (road city-2-loc-119 city-2-loc-3)
  (= (road-length city-2-loc-119 city-2-loc-3) 17)
  ; 3449,1023 -> 3320,912
  (road city-2-loc-3 city-2-loc-119)
  (= (road-length city-2-loc-3 city-2-loc-119) 17)
  ; 3320,912 -> 3274,1075
  (road city-2-loc-119 city-2-loc-56)
  (= (road-length city-2-loc-119 city-2-loc-56) 17)
  ; 3274,1075 -> 3320,912
  (road city-2-loc-56 city-2-loc-119)
  (= (road-length city-2-loc-56 city-2-loc-119) 17)
  ; 2144,444 -> 2164,546
  (road city-2-loc-120 city-2-loc-42)
  (= (road-length city-2-loc-120 city-2-loc-42) 11)
  ; 2164,546 -> 2144,444
  (road city-2-loc-42 city-2-loc-120)
  (= (road-length city-2-loc-42 city-2-loc-120) 11)
  ; 3421,8 -> 3496,87
  (road city-2-loc-121 city-2-loc-45)
  (= (road-length city-2-loc-121 city-2-loc-45) 11)
  ; 3496,87 -> 3421,8
  (road city-2-loc-45 city-2-loc-121)
  (= (road-length city-2-loc-45 city-2-loc-121) 11)
  ; 3421,8 -> 3406,185
  (road city-2-loc-121 city-2-loc-87)
  (= (road-length city-2-loc-121 city-2-loc-87) 18)
  ; 3406,185 -> 3421,8
  (road city-2-loc-87 city-2-loc-121)
  (= (road-length city-2-loc-87 city-2-loc-121) 18)
  ; 2057,1327 -> 2088,1460
  (road city-2-loc-122 city-2-loc-4)
  (= (road-length city-2-loc-122 city-2-loc-4) 14)
  ; 2088,1460 -> 2057,1327
  (road city-2-loc-4 city-2-loc-122)
  (= (road-length city-2-loc-4 city-2-loc-122) 14)
  ; 2057,1327 -> 2158,1236
  (road city-2-loc-122 city-2-loc-108)
  (= (road-length city-2-loc-122 city-2-loc-108) 14)
  ; 2158,1236 -> 2057,1327
  (road city-2-loc-108 city-2-loc-122)
  (= (road-length city-2-loc-108 city-2-loc-122) 14)
  ; 3152,479 -> 3052,638
  (road city-2-loc-123 city-2-loc-15)
  (= (road-length city-2-loc-123 city-2-loc-15) 19)
  ; 3052,638 -> 3152,479
  (road city-2-loc-15 city-2-loc-123)
  (= (road-length city-2-loc-15 city-2-loc-123) 19)
  ; 3152,479 -> 3237,369
  (road city-2-loc-123 city-2-loc-44)
  (= (road-length city-2-loc-123 city-2-loc-44) 14)
  ; 3237,369 -> 3152,479
  (road city-2-loc-44 city-2-loc-123)
  (= (road-length city-2-loc-44 city-2-loc-123) 14)
  ; 3152,479 -> 3223,570
  (road city-2-loc-123 city-2-loc-65)
  (= (road-length city-2-loc-123 city-2-loc-65) 12)
  ; 3223,570 -> 3152,479
  (road city-2-loc-65 city-2-loc-123)
  (= (road-length city-2-loc-65 city-2-loc-123) 12)
  ; 3152,479 -> 3035,443
  (road city-2-loc-123 city-2-loc-88)
  (= (road-length city-2-loc-123 city-2-loc-88) 13)
  ; 3035,443 -> 3152,479
  (road city-2-loc-88 city-2-loc-123)
  (= (road-length city-2-loc-88 city-2-loc-123) 13)
  ; 2826,1674 -> 2723,1632
  (road city-2-loc-124 city-2-loc-17)
  (= (road-length city-2-loc-124 city-2-loc-17) 12)
  ; 2723,1632 -> 2826,1674
  (road city-2-loc-17 city-2-loc-124)
  (= (road-length city-2-loc-17 city-2-loc-124) 12)
  ; 2826,1674 -> 2621,1648
  (road city-2-loc-124 city-2-loc-84)
  (= (road-length city-2-loc-124 city-2-loc-84) 21)
  ; 2621,1648 -> 2826,1674
  (road city-2-loc-84 city-2-loc-124)
  (= (road-length city-2-loc-84 city-2-loc-124) 21)
  ; 2826,1674 -> 3007,1634
  (road city-2-loc-124 city-2-loc-103)
  (= (road-length city-2-loc-124 city-2-loc-103) 19)
  ; 3007,1634 -> 2826,1674
  (road city-2-loc-103 city-2-loc-124)
  (= (road-length city-2-loc-103 city-2-loc-124) 19)
  ; 2826,1674 -> 2848,1790
  (road city-2-loc-124 city-2-loc-115)
  (= (road-length city-2-loc-124 city-2-loc-115) 12)
  ; 2848,1790 -> 2826,1674
  (road city-2-loc-115 city-2-loc-124)
  (= (road-length city-2-loc-115 city-2-loc-124) 12)
  ; 4206,356 -> 4057,272
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 18)
  ; 4057,272 -> 4206,356
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 18)
  ; 3218,1576 -> 3398,1617
  (road city-2-loc-126 city-2-loc-19)
  (= (road-length city-2-loc-126 city-2-loc-19) 19)
  ; 3398,1617 -> 3218,1576
  (road city-2-loc-19 city-2-loc-126)
  (= (road-length city-2-loc-19 city-2-loc-126) 19)
  ; 3346,1442 -> 3398,1617
  (road city-2-loc-127 city-2-loc-19)
  (= (road-length city-2-loc-127 city-2-loc-19) 19)
  ; 3398,1617 -> 3346,1442
  (road city-2-loc-19 city-2-loc-127)
  (= (road-length city-2-loc-19 city-2-loc-127) 19)
  ; 3346,1442 -> 3294,1326
  (road city-2-loc-127 city-2-loc-75)
  (= (road-length city-2-loc-127 city-2-loc-75) 13)
  ; 3294,1326 -> 3346,1442
  (road city-2-loc-75 city-2-loc-127)
  (= (road-length city-2-loc-75 city-2-loc-127) 13)
  ; 3346,1442 -> 3218,1576
  (road city-2-loc-127 city-2-loc-126)
  (= (road-length city-2-loc-127 city-2-loc-126) 19)
  ; 3218,1576 -> 3346,1442
  (road city-2-loc-126 city-2-loc-127)
  (= (road-length city-2-loc-126 city-2-loc-127) 19)
  ; 2323,1432 -> 2481,1381
  (road city-2-loc-128 city-2-loc-59)
  (= (road-length city-2-loc-128 city-2-loc-59) 17)
  ; 2481,1381 -> 2323,1432
  (road city-2-loc-59 city-2-loc-128)
  (= (road-length city-2-loc-59 city-2-loc-128) 17)
  ; 2663,1400 -> 2723,1247
  (road city-2-loc-129 city-2-loc-35)
  (= (road-length city-2-loc-129 city-2-loc-35) 17)
  ; 2723,1247 -> 2663,1400
  (road city-2-loc-35 city-2-loc-129)
  (= (road-length city-2-loc-35 city-2-loc-129) 17)
  ; 2663,1400 -> 2773,1442
  (road city-2-loc-129 city-2-loc-43)
  (= (road-length city-2-loc-129 city-2-loc-43) 12)
  ; 2773,1442 -> 2663,1400
  (road city-2-loc-43 city-2-loc-129)
  (= (road-length city-2-loc-43 city-2-loc-129) 12)
  ; 2663,1400 -> 2481,1381
  (road city-2-loc-129 city-2-loc-59)
  (= (road-length city-2-loc-129 city-2-loc-59) 19)
  ; 2481,1381 -> 2663,1400
  (road city-2-loc-59 city-2-loc-129)
  (= (road-length city-2-loc-59 city-2-loc-129) 19)
  ; 2663,1400 -> 2521,1266
  (road city-2-loc-129 city-2-loc-98)
  (= (road-length city-2-loc-129 city-2-loc-98) 20)
  ; 2521,1266 -> 2663,1400
  (road city-2-loc-98 city-2-loc-129)
  (= (road-length city-2-loc-98 city-2-loc-129) 20)
  ; 3226,985 -> 3274,1075
  (road city-2-loc-130 city-2-loc-56)
  (= (road-length city-2-loc-130 city-2-loc-56) 11)
  ; 3274,1075 -> 3226,985
  (road city-2-loc-56 city-2-loc-130)
  (= (road-length city-2-loc-56 city-2-loc-130) 11)
  ; 3226,985 -> 3051,931
  (road city-2-loc-130 city-2-loc-81)
  (= (road-length city-2-loc-130 city-2-loc-81) 19)
  ; 3051,931 -> 3226,985
  (road city-2-loc-81 city-2-loc-130)
  (= (road-length city-2-loc-81 city-2-loc-130) 19)
  ; 3226,985 -> 3272,1177
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 20)
  ; 3272,1177 -> 3226,985
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 20)
  ; 3226,985 -> 3320,912
  (road city-2-loc-130 city-2-loc-119)
  (= (road-length city-2-loc-130 city-2-loc-119) 12)
  ; 3320,912 -> 3226,985
  (road city-2-loc-119 city-2-loc-130)
  (= (road-length city-2-loc-119 city-2-loc-130) 12)
  ; 3152,910 -> 3191,725
  (road city-2-loc-131 city-2-loc-12)
  (= (road-length city-2-loc-131 city-2-loc-12) 19)
  ; 3191,725 -> 3152,910
  (road city-2-loc-12 city-2-loc-131)
  (= (road-length city-2-loc-12 city-2-loc-131) 19)
  ; 3152,910 -> 3274,1075
  (road city-2-loc-131 city-2-loc-56)
  (= (road-length city-2-loc-131 city-2-loc-56) 21)
  ; 3274,1075 -> 3152,910
  (road city-2-loc-56 city-2-loc-131)
  (= (road-length city-2-loc-56 city-2-loc-131) 21)
  ; 3152,910 -> 3051,931
  (road city-2-loc-131 city-2-loc-81)
  (= (road-length city-2-loc-131 city-2-loc-81) 11)
  ; 3051,931 -> 3152,910
  (road city-2-loc-81 city-2-loc-131)
  (= (road-length city-2-loc-81 city-2-loc-131) 11)
  ; 3152,910 -> 3320,912
  (road city-2-loc-131 city-2-loc-119)
  (= (road-length city-2-loc-131 city-2-loc-119) 17)
  ; 3320,912 -> 3152,910
  (road city-2-loc-119 city-2-loc-131)
  (= (road-length city-2-loc-119 city-2-loc-131) 17)
  ; 3152,910 -> 3226,985
  (road city-2-loc-131 city-2-loc-130)
  (= (road-length city-2-loc-131 city-2-loc-130) 11)
  ; 3226,985 -> 3152,910
  (road city-2-loc-130 city-2-loc-131)
  (= (road-length city-2-loc-130 city-2-loc-131) 11)
  ; 3604,103 -> 3634,217
  (road city-2-loc-132 city-2-loc-22)
  (= (road-length city-2-loc-132 city-2-loc-22) 12)
  ; 3634,217 -> 3604,103
  (road city-2-loc-22 city-2-loc-132)
  (= (road-length city-2-loc-22 city-2-loc-132) 12)
  ; 3604,103 -> 3496,87
  (road city-2-loc-132 city-2-loc-45)
  (= (road-length city-2-loc-132 city-2-loc-45) 11)
  ; 3496,87 -> 3604,103
  (road city-2-loc-45 city-2-loc-132)
  (= (road-length city-2-loc-45 city-2-loc-132) 11)
  ; 3604,103 -> 3406,185
  (road city-2-loc-132 city-2-loc-87)
  (= (road-length city-2-loc-132 city-2-loc-87) 22)
  ; 3406,185 -> 3604,103
  (road city-2-loc-87 city-2-loc-132)
  (= (road-length city-2-loc-87 city-2-loc-132) 22)
  ; 3604,103 -> 3421,8
  (road city-2-loc-132 city-2-loc-121)
  (= (road-length city-2-loc-132 city-2-loc-121) 21)
  ; 3421,8 -> 3604,103
  (road city-2-loc-121 city-2-loc-132)
  (= (road-length city-2-loc-121 city-2-loc-132) 21)
  ; 2906,1339 -> 2894,1469
  (road city-2-loc-133 city-2-loc-18)
  (= (road-length city-2-loc-133 city-2-loc-18) 14)
  ; 2894,1469 -> 2906,1339
  (road city-2-loc-18 city-2-loc-133)
  (= (road-length city-2-loc-18 city-2-loc-133) 14)
  ; 2906,1339 -> 2723,1247
  (road city-2-loc-133 city-2-loc-35)
  (= (road-length city-2-loc-133 city-2-loc-35) 21)
  ; 2723,1247 -> 2906,1339
  (road city-2-loc-35 city-2-loc-133)
  (= (road-length city-2-loc-35 city-2-loc-133) 21)
  ; 2906,1339 -> 2773,1442
  (road city-2-loc-133 city-2-loc-43)
  (= (road-length city-2-loc-133 city-2-loc-43) 17)
  ; 2773,1442 -> 2906,1339
  (road city-2-loc-43 city-2-loc-133)
  (= (road-length city-2-loc-43 city-2-loc-133) 17)
  ; 2906,1339 -> 2835,1212
  (road city-2-loc-133 city-2-loc-72)
  (= (road-length city-2-loc-133 city-2-loc-72) 15)
  ; 2835,1212 -> 2906,1339
  (road city-2-loc-72 city-2-loc-133)
  (= (road-length city-2-loc-72 city-2-loc-133) 15)
  ; 2906,1339 -> 3104,1318
  (road city-2-loc-133 city-2-loc-93)
  (= (road-length city-2-loc-133 city-2-loc-93) 20)
  ; 3104,1318 -> 2906,1339
  (road city-2-loc-93 city-2-loc-133)
  (= (road-length city-2-loc-93 city-2-loc-133) 20)
  ; 2665,1504 -> 2723,1632
  (road city-2-loc-134 city-2-loc-17)
  (= (road-length city-2-loc-134 city-2-loc-17) 15)
  ; 2723,1632 -> 2665,1504
  (road city-2-loc-17 city-2-loc-134)
  (= (road-length city-2-loc-17 city-2-loc-134) 15)
  ; 2665,1504 -> 2773,1442
  (road city-2-loc-134 city-2-loc-43)
  (= (road-length city-2-loc-134 city-2-loc-43) 13)
  ; 2773,1442 -> 2665,1504
  (road city-2-loc-43 city-2-loc-134)
  (= (road-length city-2-loc-43 city-2-loc-134) 13)
  ; 2665,1504 -> 2621,1648
  (road city-2-loc-134 city-2-loc-84)
  (= (road-length city-2-loc-134 city-2-loc-84) 16)
  ; 2621,1648 -> 2665,1504
  (road city-2-loc-84 city-2-loc-134)
  (= (road-length city-2-loc-84 city-2-loc-134) 16)
  ; 2665,1504 -> 2663,1400
  (road city-2-loc-134 city-2-loc-129)
  (= (road-length city-2-loc-134 city-2-loc-129) 11)
  ; 2663,1400 -> 2665,1504
  (road city-2-loc-129 city-2-loc-134)
  (= (road-length city-2-loc-129 city-2-loc-134) 11)
  ; 3797,34 -> 3848,133
  (road city-2-loc-135 city-2-loc-21)
  (= (road-length city-2-loc-135 city-2-loc-21) 12)
  ; 3848,133 -> 3797,34
  (road city-2-loc-21 city-2-loc-135)
  (= (road-length city-2-loc-21 city-2-loc-135) 12)
  ; 3797,34 -> 3892,1
  (road city-2-loc-135 city-2-loc-86)
  (= (road-length city-2-loc-135 city-2-loc-86) 11)
  ; 3892,1 -> 3797,34
  (road city-2-loc-86 city-2-loc-135)
  (= (road-length city-2-loc-86 city-2-loc-135) 11)
  ; 3797,34 -> 3604,103
  (road city-2-loc-135 city-2-loc-132)
  (= (road-length city-2-loc-135 city-2-loc-132) 21)
  ; 3604,103 -> 3797,34
  (road city-2-loc-132 city-2-loc-135)
  (= (road-length city-2-loc-132 city-2-loc-135) 21)
  ; 3746,1605 -> 3769,1452
  (road city-2-loc-136 city-2-loc-48)
  (= (road-length city-2-loc-136 city-2-loc-48) 16)
  ; 3769,1452 -> 3746,1605
  (road city-2-loc-48 city-2-loc-136)
  (= (road-length city-2-loc-48 city-2-loc-136) 16)
  ; 4099,484 -> 4226,654
  (road city-2-loc-137 city-2-loc-51)
  (= (road-length city-2-loc-137 city-2-loc-51) 22)
  ; 4226,654 -> 4099,484
  (road city-2-loc-51 city-2-loc-137)
  (= (road-length city-2-loc-51 city-2-loc-137) 22)
  ; 4099,484 -> 4036,624
  (road city-2-loc-137 city-2-loc-96)
  (= (road-length city-2-loc-137 city-2-loc-96) 16)
  ; 4036,624 -> 4099,484
  (road city-2-loc-96 city-2-loc-137)
  (= (road-length city-2-loc-96 city-2-loc-137) 16)
  ; 4099,484 -> 3901,540
  (road city-2-loc-137 city-2-loc-109)
  (= (road-length city-2-loc-137 city-2-loc-109) 21)
  ; 3901,540 -> 4099,484
  (road city-2-loc-109 city-2-loc-137)
  (= (road-length city-2-loc-109 city-2-loc-137) 21)
  ; 4099,484 -> 4206,356
  (road city-2-loc-137 city-2-loc-125)
  (= (road-length city-2-loc-137 city-2-loc-125) 17)
  ; 4206,356 -> 4099,484
  (road city-2-loc-125 city-2-loc-137)
  (= (road-length city-2-loc-125 city-2-loc-137) 17)
  ; 3426,457 -> 3394,311
  (road city-2-loc-138 city-2-loc-36)
  (= (road-length city-2-loc-138 city-2-loc-36) 15)
  ; 3394,311 -> 3426,457
  (road city-2-loc-36 city-2-loc-138)
  (= (road-length city-2-loc-36 city-2-loc-138) 15)
  ; 3426,457 -> 3237,369
  (road city-2-loc-138 city-2-loc-44)
  (= (road-length city-2-loc-138 city-2-loc-44) 21)
  ; 3237,369 -> 3426,457
  (road city-2-loc-44 city-2-loc-138)
  (= (road-length city-2-loc-44 city-2-loc-138) 21)
  ; 3426,457 -> 3502,636
  (road city-2-loc-138 city-2-loc-116)
  (= (road-length city-2-loc-138 city-2-loc-116) 20)
  ; 3502,636 -> 3426,457
  (road city-2-loc-116 city-2-loc-138)
  (= (road-length city-2-loc-116 city-2-loc-138) 20)
  ; 3126,313 -> 3296,240
  (road city-2-loc-139 city-2-loc-11)
  (= (road-length city-2-loc-139 city-2-loc-11) 19)
  ; 3296,240 -> 3126,313
  (road city-2-loc-11 city-2-loc-139)
  (= (road-length city-2-loc-11 city-2-loc-139) 19)
  ; 3126,313 -> 3237,369
  (road city-2-loc-139 city-2-loc-44)
  (= (road-length city-2-loc-139 city-2-loc-44) 13)
  ; 3237,369 -> 3126,313
  (road city-2-loc-44 city-2-loc-139)
  (= (road-length city-2-loc-44 city-2-loc-139) 13)
  ; 3126,313 -> 3035,443
  (road city-2-loc-139 city-2-loc-88)
  (= (road-length city-2-loc-139 city-2-loc-88) 16)
  ; 3035,443 -> 3126,313
  (road city-2-loc-88 city-2-loc-139)
  (= (road-length city-2-loc-88 city-2-loc-139) 16)
  ; 3126,313 -> 3152,479
  (road city-2-loc-139 city-2-loc-123)
  (= (road-length city-2-loc-139 city-2-loc-123) 17)
  ; 3152,479 -> 3126,313
  (road city-2-loc-123 city-2-loc-139)
  (= (road-length city-2-loc-123 city-2-loc-139) 17)
  ; 2267,1347 -> 2088,1460
  (road city-2-loc-140 city-2-loc-4)
  (= (road-length city-2-loc-140 city-2-loc-4) 22)
  ; 2088,1460 -> 2267,1347
  (road city-2-loc-4 city-2-loc-140)
  (= (road-length city-2-loc-4 city-2-loc-140) 22)
  ; 2267,1347 -> 2158,1236
  (road city-2-loc-140 city-2-loc-108)
  (= (road-length city-2-loc-140 city-2-loc-108) 16)
  ; 2158,1236 -> 2267,1347
  (road city-2-loc-108 city-2-loc-140)
  (= (road-length city-2-loc-108 city-2-loc-140) 16)
  ; 2267,1347 -> 2057,1327
  (road city-2-loc-140 city-2-loc-122)
  (= (road-length city-2-loc-140 city-2-loc-122) 22)
  ; 2057,1327 -> 2267,1347
  (road city-2-loc-122 city-2-loc-140)
  (= (road-length city-2-loc-122 city-2-loc-140) 22)
  ; 2267,1347 -> 2323,1432
  (road city-2-loc-140 city-2-loc-128)
  (= (road-length city-2-loc-140 city-2-loc-128) 11)
  ; 2323,1432 -> 2267,1347
  (road city-2-loc-128 city-2-loc-140)
  (= (road-length city-2-loc-128 city-2-loc-140) 11)
  ; 2853,46 -> 2767,179
  (road city-2-loc-141 city-2-loc-30)
  (= (road-length city-2-loc-141 city-2-loc-30) 16)
  ; 2767,179 -> 2853,46
  (road city-2-loc-30 city-2-loc-141)
  (= (road-length city-2-loc-30 city-2-loc-141) 16)
  ; 2853,46 -> 2958,109
  (road city-2-loc-141 city-2-loc-53)
  (= (road-length city-2-loc-141 city-2-loc-53) 13)
  ; 2958,109 -> 2853,46
  (road city-2-loc-53 city-2-loc-141)
  (= (road-length city-2-loc-53 city-2-loc-141) 13)
  ; 3050,183 -> 3199,44
  (road city-2-loc-142 city-2-loc-23)
  (= (road-length city-2-loc-142 city-2-loc-23) 21)
  ; 3199,44 -> 3050,183
  (road city-2-loc-23 city-2-loc-142)
  (= (road-length city-2-loc-23 city-2-loc-142) 21)
  ; 3050,183 -> 2958,109
  (road city-2-loc-142 city-2-loc-53)
  (= (road-length city-2-loc-142 city-2-loc-53) 12)
  ; 2958,109 -> 3050,183
  (road city-2-loc-53 city-2-loc-142)
  (= (road-length city-2-loc-53 city-2-loc-142) 12)
  ; 3050,183 -> 3126,313
  (road city-2-loc-142 city-2-loc-139)
  (= (road-length city-2-loc-142 city-2-loc-139) 16)
  ; 3126,313 -> 3050,183
  (road city-2-loc-139 city-2-loc-142)
  (= (road-length city-2-loc-139 city-2-loc-142) 16)
  ; 3618,1568 -> 3769,1452
  (road city-2-loc-143 city-2-loc-48)
  (= (road-length city-2-loc-143 city-2-loc-48) 19)
  ; 3769,1452 -> 3618,1568
  (road city-2-loc-48 city-2-loc-143)
  (= (road-length city-2-loc-48 city-2-loc-143) 19)
  ; 3618,1568 -> 3746,1605
  (road city-2-loc-143 city-2-loc-136)
  (= (road-length city-2-loc-143 city-2-loc-136) 14)
  ; 3746,1605 -> 3618,1568
  (road city-2-loc-136 city-2-loc-143)
  (= (road-length city-2-loc-136 city-2-loc-143) 14)
  ; 4083,1768 -> 4143,1641
  (road city-2-loc-144 city-2-loc-76)
  (= (road-length city-2-loc-144 city-2-loc-76) 14)
  ; 4143,1641 -> 4083,1768
  (road city-2-loc-76 city-2-loc-144)
  (= (road-length city-2-loc-76 city-2-loc-144) 14)
  ; 4083,1768 -> 4055,1976
  (road city-2-loc-144 city-2-loc-95)
  (= (road-length city-2-loc-144 city-2-loc-95) 21)
  ; 4055,1976 -> 4083,1768
  (road city-2-loc-95 city-2-loc-144)
  (= (road-length city-2-loc-95 city-2-loc-144) 21)
  ; 4184,2212 -> 4060,2246
  (road city-2-loc-145 city-2-loc-70)
  (= (road-length city-2-loc-145 city-2-loc-70) 13)
  ; 4060,2246 -> 4184,2212
  (road city-2-loc-70 city-2-loc-145)
  (= (road-length city-2-loc-70 city-2-loc-145) 13)
  ; 4184,2212 -> 4183,2022
  (road city-2-loc-145 city-2-loc-117)
  (= (road-length city-2-loc-145 city-2-loc-117) 19)
  ; 4183,2022 -> 4184,2212
  (road city-2-loc-117 city-2-loc-145)
  (= (road-length city-2-loc-117 city-2-loc-145) 19)
  ; 3844,1024 -> 3942,885
  (road city-2-loc-146 city-2-loc-13)
  (= (road-length city-2-loc-146 city-2-loc-13) 17)
  ; 3942,885 -> 3844,1024
  (road city-2-loc-13 city-2-loc-146)
  (= (road-length city-2-loc-13 city-2-loc-146) 17)
  ; 3844,1024 -> 3975,1189
  (road city-2-loc-146 city-2-loc-24)
  (= (road-length city-2-loc-146 city-2-loc-24) 22)
  ; 3975,1189 -> 3844,1024
  (road city-2-loc-24 city-2-loc-146)
  (= (road-length city-2-loc-24 city-2-loc-146) 22)
  ; 3844,1024 -> 3702,971
  (road city-2-loc-146 city-2-loc-34)
  (= (road-length city-2-loc-146 city-2-loc-34) 16)
  ; 3702,971 -> 3844,1024
  (road city-2-loc-34 city-2-loc-146)
  (= (road-length city-2-loc-34 city-2-loc-146) 16)
  ; 3844,1024 -> 3730,1104
  (road city-2-loc-146 city-2-loc-37)
  (= (road-length city-2-loc-146 city-2-loc-37) 14)
  ; 3730,1104 -> 3844,1024
  (road city-2-loc-37 city-2-loc-146)
  (= (road-length city-2-loc-37 city-2-loc-146) 14)
  ; 3844,1024 -> 4037,948
  (road city-2-loc-146 city-2-loc-54)
  (= (road-length city-2-loc-146 city-2-loc-54) 21)
  ; 4037,948 -> 3844,1024
  (road city-2-loc-54 city-2-loc-146)
  (= (road-length city-2-loc-54 city-2-loc-146) 21)
  ; 3844,1024 -> 3798,906
  (road city-2-loc-146 city-2-loc-90)
  (= (road-length city-2-loc-146 city-2-loc-90) 13)
  ; 3798,906 -> 3844,1024
  (road city-2-loc-90 city-2-loc-146)
  (= (road-length city-2-loc-90 city-2-loc-146) 13)
  ; 3281,471 -> 3394,311
  (road city-2-loc-147 city-2-loc-36)
  (= (road-length city-2-loc-147 city-2-loc-36) 20)
  ; 3394,311 -> 3281,471
  (road city-2-loc-36 city-2-loc-147)
  (= (road-length city-2-loc-36 city-2-loc-147) 20)
  ; 3281,471 -> 3237,369
  (road city-2-loc-147 city-2-loc-44)
  (= (road-length city-2-loc-147 city-2-loc-44) 12)
  ; 3237,369 -> 3281,471
  (road city-2-loc-44 city-2-loc-147)
  (= (road-length city-2-loc-44 city-2-loc-147) 12)
  ; 3281,471 -> 3223,570
  (road city-2-loc-147 city-2-loc-65)
  (= (road-length city-2-loc-147 city-2-loc-65) 12)
  ; 3223,570 -> 3281,471
  (road city-2-loc-65 city-2-loc-147)
  (= (road-length city-2-loc-65 city-2-loc-147) 12)
  ; 3281,471 -> 3152,479
  (road city-2-loc-147 city-2-loc-123)
  (= (road-length city-2-loc-147 city-2-loc-123) 13)
  ; 3152,479 -> 3281,471
  (road city-2-loc-123 city-2-loc-147)
  (= (road-length city-2-loc-123 city-2-loc-147) 13)
  ; 3281,471 -> 3426,457
  (road city-2-loc-147 city-2-loc-138)
  (= (road-length city-2-loc-147 city-2-loc-138) 15)
  ; 3426,457 -> 3281,471
  (road city-2-loc-138 city-2-loc-147)
  (= (road-length city-2-loc-138 city-2-loc-147) 15)
  ; 3302,24 -> 3199,44
  (road city-2-loc-148 city-2-loc-23)
  (= (road-length city-2-loc-148 city-2-loc-23) 11)
  ; 3199,44 -> 3302,24
  (road city-2-loc-23 city-2-loc-148)
  (= (road-length city-2-loc-23 city-2-loc-148) 11)
  ; 3302,24 -> 3496,87
  (road city-2-loc-148 city-2-loc-45)
  (= (road-length city-2-loc-148 city-2-loc-45) 21)
  ; 3496,87 -> 3302,24
  (road city-2-loc-45 city-2-loc-148)
  (= (road-length city-2-loc-45 city-2-loc-148) 21)
  ; 3302,24 -> 3406,185
  (road city-2-loc-148 city-2-loc-87)
  (= (road-length city-2-loc-148 city-2-loc-87) 20)
  ; 3406,185 -> 3302,24
  (road city-2-loc-87 city-2-loc-148)
  (= (road-length city-2-loc-87 city-2-loc-148) 20)
  ; 3302,24 -> 3421,8
  (road city-2-loc-148 city-2-loc-121)
  (= (road-length city-2-loc-148 city-2-loc-121) 12)
  ; 3421,8 -> 3302,24
  (road city-2-loc-121 city-2-loc-148)
  (= (road-length city-2-loc-121 city-2-loc-148) 12)
  ; 3522,2150 -> 3697,2177
  (road city-2-loc-149 city-2-loc-10)
  (= (road-length city-2-loc-149 city-2-loc-10) 18)
  ; 3697,2177 -> 3522,2150
  (road city-2-loc-10 city-2-loc-149)
  (= (road-length city-2-loc-10 city-2-loc-149) 18)
  ; 3522,2150 -> 3596,2246
  (road city-2-loc-149 city-2-loc-100)
  (= (road-length city-2-loc-149 city-2-loc-100) 13)
  ; 3596,2246 -> 3522,2150
  (road city-2-loc-100 city-2-loc-149)
  (= (road-length city-2-loc-100 city-2-loc-149) 13)
  ; 4086,802 -> 3946,690
  (road city-2-loc-150 city-2-loc-5)
  (= (road-length city-2-loc-150 city-2-loc-5) 18)
  ; 3946,690 -> 4086,802
  (road city-2-loc-5 city-2-loc-150)
  (= (road-length city-2-loc-5 city-2-loc-150) 18)
  ; 4086,802 -> 3942,885
  (road city-2-loc-150 city-2-loc-13)
  (= (road-length city-2-loc-150 city-2-loc-13) 17)
  ; 3942,885 -> 4086,802
  (road city-2-loc-13 city-2-loc-150)
  (= (road-length city-2-loc-13 city-2-loc-150) 17)
  ; 4086,802 -> 4226,654
  (road city-2-loc-150 city-2-loc-51)
  (= (road-length city-2-loc-150 city-2-loc-51) 21)
  ; 4226,654 -> 4086,802
  (road city-2-loc-51 city-2-loc-150)
  (= (road-length city-2-loc-51 city-2-loc-150) 21)
  ; 4086,802 -> 4037,948
  (road city-2-loc-150 city-2-loc-54)
  (= (road-length city-2-loc-150 city-2-loc-54) 16)
  ; 4037,948 -> 4086,802
  (road city-2-loc-54 city-2-loc-150)
  (= (road-length city-2-loc-54 city-2-loc-150) 16)
  ; 4086,802 -> 4036,624
  (road city-2-loc-150 city-2-loc-96)
  (= (road-length city-2-loc-150 city-2-loc-96) 19)
  ; 4036,624 -> 4086,802
  (road city-2-loc-96 city-2-loc-150)
  (= (road-length city-2-loc-96 city-2-loc-150) 19)
  ; 3821,1163 -> 3975,1189
  (road city-2-loc-151 city-2-loc-24)
  (= (road-length city-2-loc-151 city-2-loc-24) 16)
  ; 3975,1189 -> 3821,1163
  (road city-2-loc-24 city-2-loc-151)
  (= (road-length city-2-loc-24 city-2-loc-151) 16)
  ; 3821,1163 -> 3730,1104
  (road city-2-loc-151 city-2-loc-37)
  (= (road-length city-2-loc-151 city-2-loc-37) 11)
  ; 3730,1104 -> 3821,1163
  (road city-2-loc-37 city-2-loc-151)
  (= (road-length city-2-loc-37 city-2-loc-151) 11)
  ; 3821,1163 -> 3638,1155
  (road city-2-loc-151 city-2-loc-73)
  (= (road-length city-2-loc-151 city-2-loc-73) 19)
  ; 3638,1155 -> 3821,1163
  (road city-2-loc-73 city-2-loc-151)
  (= (road-length city-2-loc-73 city-2-loc-151) 19)
  ; 3821,1163 -> 3844,1024
  (road city-2-loc-151 city-2-loc-146)
  (= (road-length city-2-loc-151 city-2-loc-146) 15)
  ; 3844,1024 -> 3821,1163
  (road city-2-loc-146 city-2-loc-151)
  (= (road-length city-2-loc-146 city-2-loc-151) 15)
  ; 2893,339 -> 2790,475
  (road city-2-loc-152 city-2-loc-28)
  (= (road-length city-2-loc-152 city-2-loc-28) 18)
  ; 2790,475 -> 2893,339
  (road city-2-loc-28 city-2-loc-152)
  (= (road-length city-2-loc-28 city-2-loc-152) 18)
  ; 2893,339 -> 2767,179
  (road city-2-loc-152 city-2-loc-30)
  (= (road-length city-2-loc-152 city-2-loc-30) 21)
  ; 2767,179 -> 2893,339
  (road city-2-loc-30 city-2-loc-152)
  (= (road-length city-2-loc-30 city-2-loc-152) 21)
  ; 2893,339 -> 2908,549
  (road city-2-loc-152 city-2-loc-38)
  (= (road-length city-2-loc-152 city-2-loc-38) 22)
  ; 2908,549 -> 2893,339
  (road city-2-loc-38 city-2-loc-152)
  (= (road-length city-2-loc-38 city-2-loc-152) 22)
  ; 2893,339 -> 2734,299
  (road city-2-loc-152 city-2-loc-50)
  (= (road-length city-2-loc-152 city-2-loc-50) 17)
  ; 2734,299 -> 2893,339
  (road city-2-loc-50 city-2-loc-152)
  (= (road-length city-2-loc-50 city-2-loc-152) 17)
  ; 2893,339 -> 3035,443
  (road city-2-loc-152 city-2-loc-88)
  (= (road-length city-2-loc-152 city-2-loc-88) 18)
  ; 3035,443 -> 2893,339
  (road city-2-loc-88 city-2-loc-152)
  (= (road-length city-2-loc-88 city-2-loc-152) 18)
  ; 2430,1062 -> 2314,1050
  (road city-2-loc-153 city-2-loc-46)
  (= (road-length city-2-loc-153 city-2-loc-46) 12)
  ; 2314,1050 -> 2430,1062
  (road city-2-loc-46 city-2-loc-153)
  (= (road-length city-2-loc-46 city-2-loc-153) 12)
  ; 2430,1062 -> 2480,937
  (road city-2-loc-153 city-2-loc-63)
  (= (road-length city-2-loc-153 city-2-loc-63) 14)
  ; 2480,937 -> 2430,1062
  (road city-2-loc-63 city-2-loc-153)
  (= (road-length city-2-loc-63 city-2-loc-153) 14)
  ; 2430,1062 -> 2364,1142
  (road city-2-loc-153 city-2-loc-112)
  (= (road-length city-2-loc-153 city-2-loc-112) 11)
  ; 2364,1142 -> 2430,1062
  (road city-2-loc-112 city-2-loc-153)
  (= (road-length city-2-loc-112 city-2-loc-153) 11)
  ; 3322,585 -> 3191,725
  (road city-2-loc-154 city-2-loc-12)
  (= (road-length city-2-loc-154 city-2-loc-12) 20)
  ; 3191,725 -> 3322,585
  (road city-2-loc-12 city-2-loc-154)
  (= (road-length city-2-loc-12 city-2-loc-154) 20)
  ; 3322,585 -> 3223,570
  (road city-2-loc-154 city-2-loc-65)
  (= (road-length city-2-loc-154 city-2-loc-65) 10)
  ; 3223,570 -> 3322,585
  (road city-2-loc-65 city-2-loc-154)
  (= (road-length city-2-loc-65 city-2-loc-154) 10)
  ; 3322,585 -> 3502,636
  (road city-2-loc-154 city-2-loc-116)
  (= (road-length city-2-loc-154 city-2-loc-116) 19)
  ; 3502,636 -> 3322,585
  (road city-2-loc-116 city-2-loc-154)
  (= (road-length city-2-loc-116 city-2-loc-154) 19)
  ; 3322,585 -> 3152,479
  (road city-2-loc-154 city-2-loc-123)
  (= (road-length city-2-loc-154 city-2-loc-123) 20)
  ; 3152,479 -> 3322,585
  (road city-2-loc-123 city-2-loc-154)
  (= (road-length city-2-loc-123 city-2-loc-154) 20)
  ; 3322,585 -> 3426,457
  (road city-2-loc-154 city-2-loc-138)
  (= (road-length city-2-loc-154 city-2-loc-138) 17)
  ; 3426,457 -> 3322,585
  (road city-2-loc-138 city-2-loc-154)
  (= (road-length city-2-loc-138 city-2-loc-154) 17)
  ; 3322,585 -> 3281,471
  (road city-2-loc-154 city-2-loc-147)
  (= (road-length city-2-loc-154 city-2-loc-147) 13)
  ; 3281,471 -> 3322,585
  (road city-2-loc-147 city-2-loc-154)
  (= (road-length city-2-loc-147 city-2-loc-154) 13)
  ; 2885,842 -> 2761,762
  (road city-2-loc-155 city-2-loc-78)
  (= (road-length city-2-loc-155 city-2-loc-78) 15)
  ; 2761,762 -> 2885,842
  (road city-2-loc-78 city-2-loc-155)
  (= (road-length city-2-loc-78 city-2-loc-155) 15)
  ; 2885,842 -> 3051,931
  (road city-2-loc-155 city-2-loc-81)
  (= (road-length city-2-loc-155 city-2-loc-81) 19)
  ; 3051,931 -> 2885,842
  (road city-2-loc-81 city-2-loc-155)
  (= (road-length city-2-loc-81 city-2-loc-155) 19)
  ; 2885,842 -> 2898,963
  (road city-2-loc-155 city-2-loc-97)
  (= (road-length city-2-loc-155 city-2-loc-97) 13)
  ; 2898,963 -> 2885,842
  (road city-2-loc-97 city-2-loc-155)
  (= (road-length city-2-loc-97 city-2-loc-155) 13)
  ; 3869,1635 -> 3769,1452
  (road city-2-loc-156 city-2-loc-48)
  (= (road-length city-2-loc-156 city-2-loc-48) 21)
  ; 3769,1452 -> 3869,1635
  (road city-2-loc-48 city-2-loc-156)
  (= (road-length city-2-loc-48 city-2-loc-156) 21)
  ; 3869,1635 -> 3746,1605
  (road city-2-loc-156 city-2-loc-136)
  (= (road-length city-2-loc-156 city-2-loc-136) 13)
  ; 3746,1605 -> 3869,1635
  (road city-2-loc-136 city-2-loc-156)
  (= (road-length city-2-loc-136 city-2-loc-156) 13)
  ; 3695,1373 -> 3769,1452
  (road city-2-loc-157 city-2-loc-48)
  (= (road-length city-2-loc-157 city-2-loc-48) 11)
  ; 3769,1452 -> 3695,1373
  (road city-2-loc-48 city-2-loc-157)
  (= (road-length city-2-loc-48 city-2-loc-157) 11)
  ; 3695,1373 -> 3595,1265
  (road city-2-loc-157 city-2-loc-94)
  (= (road-length city-2-loc-157 city-2-loc-94) 15)
  ; 3595,1265 -> 3695,1373
  (road city-2-loc-94 city-2-loc-157)
  (= (road-length city-2-loc-94 city-2-loc-157) 15)
  ; 3695,1373 -> 3618,1568
  (road city-2-loc-157 city-2-loc-143)
  (= (road-length city-2-loc-157 city-2-loc-143) 21)
  ; 3618,1568 -> 3695,1373
  (road city-2-loc-143 city-2-loc-157)
  (= (road-length city-2-loc-143 city-2-loc-157) 21)
  ; 2356,888 -> 2253,843
  (road city-2-loc-158 city-2-loc-20)
  (= (road-length city-2-loc-158 city-2-loc-20) 12)
  ; 2253,843 -> 2356,888
  (road city-2-loc-20 city-2-loc-158)
  (= (road-length city-2-loc-20 city-2-loc-158) 12)
  ; 2356,888 -> 2314,1050
  (road city-2-loc-158 city-2-loc-46)
  (= (road-length city-2-loc-158 city-2-loc-46) 17)
  ; 2314,1050 -> 2356,888
  (road city-2-loc-46 city-2-loc-158)
  (= (road-length city-2-loc-46 city-2-loc-158) 17)
  ; 2356,888 -> 2480,937
  (road city-2-loc-158 city-2-loc-63)
  (= (road-length city-2-loc-158 city-2-loc-63) 14)
  ; 2480,937 -> 2356,888
  (road city-2-loc-63 city-2-loc-158)
  (= (road-length city-2-loc-63 city-2-loc-158) 14)
  ; 2356,888 -> 2430,1062
  (road city-2-loc-158 city-2-loc-153)
  (= (road-length city-2-loc-158 city-2-loc-153) 19)
  ; 2430,1062 -> 2356,888
  (road city-2-loc-153 city-2-loc-158)
  (= (road-length city-2-loc-153 city-2-loc-158) 19)
  ; 3221,2181 -> 3143,2005
  (road city-2-loc-159 city-2-loc-41)
  (= (road-length city-2-loc-159 city-2-loc-41) 20)
  ; 3143,2005 -> 3221,2181
  (road city-2-loc-41 city-2-loc-159)
  (= (road-length city-2-loc-41 city-2-loc-159) 20)
  ; 3221,2181 -> 3039,2224
  (road city-2-loc-159 city-2-loc-110)
  (= (road-length city-2-loc-159 city-2-loc-110) 19)
  ; 3039,2224 -> 3221,2181
  (road city-2-loc-110 city-2-loc-159)
  (= (road-length city-2-loc-110 city-2-loc-159) 19)
  ; 3221,2181 -> 3093,2124
  (road city-2-loc-159 city-2-loc-111)
  (= (road-length city-2-loc-159 city-2-loc-111) 14)
  ; 3093,2124 -> 3221,2181
  (road city-2-loc-111 city-2-loc-159)
  (= (road-length city-2-loc-111 city-2-loc-159) 14)
  ; 2952,735 -> 3052,638
  (road city-2-loc-160 city-2-loc-15)
  (= (road-length city-2-loc-160 city-2-loc-15) 14)
  ; 3052,638 -> 2952,735
  (road city-2-loc-15 city-2-loc-160)
  (= (road-length city-2-loc-15 city-2-loc-160) 14)
  ; 2952,735 -> 2908,549
  (road city-2-loc-160 city-2-loc-38)
  (= (road-length city-2-loc-160 city-2-loc-38) 20)
  ; 2908,549 -> 2952,735
  (road city-2-loc-38 city-2-loc-160)
  (= (road-length city-2-loc-38 city-2-loc-160) 20)
  ; 2952,735 -> 2761,762
  (road city-2-loc-160 city-2-loc-78)
  (= (road-length city-2-loc-160 city-2-loc-78) 20)
  ; 2761,762 -> 2952,735
  (road city-2-loc-78 city-2-loc-160)
  (= (road-length city-2-loc-78 city-2-loc-160) 20)
  ; 2952,735 -> 2885,842
  (road city-2-loc-160 city-2-loc-155)
  (= (road-length city-2-loc-160 city-2-loc-155) 13)
  ; 2885,842 -> 2952,735
  (road city-2-loc-155 city-2-loc-160)
  (= (road-length city-2-loc-155 city-2-loc-160) 13)
  ; 3008,1451 -> 2894,1469
  (road city-2-loc-161 city-2-loc-18)
  (= (road-length city-2-loc-161 city-2-loc-18) 12)
  ; 2894,1469 -> 3008,1451
  (road city-2-loc-18 city-2-loc-161)
  (= (road-length city-2-loc-18 city-2-loc-161) 12)
  ; 3008,1451 -> 3104,1318
  (road city-2-loc-161 city-2-loc-93)
  (= (road-length city-2-loc-161 city-2-loc-93) 17)
  ; 3104,1318 -> 3008,1451
  (road city-2-loc-93 city-2-loc-161)
  (= (road-length city-2-loc-93 city-2-loc-161) 17)
  ; 3008,1451 -> 3007,1634
  (road city-2-loc-161 city-2-loc-103)
  (= (road-length city-2-loc-161 city-2-loc-103) 19)
  ; 3007,1634 -> 3008,1451
  (road city-2-loc-103 city-2-loc-161)
  (= (road-length city-2-loc-103 city-2-loc-161) 19)
  ; 3008,1451 -> 2906,1339
  (road city-2-loc-161 city-2-loc-133)
  (= (road-length city-2-loc-161 city-2-loc-133) 16)
  ; 2906,1339 -> 3008,1451
  (road city-2-loc-133 city-2-loc-161)
  (= (road-length city-2-loc-133 city-2-loc-161) 16)
  ; 4016,1581 -> 4143,1641
  (road city-2-loc-162 city-2-loc-76)
  (= (road-length city-2-loc-162 city-2-loc-76) 14)
  ; 4143,1641 -> 4016,1581
  (road city-2-loc-76 city-2-loc-162)
  (= (road-length city-2-loc-76 city-2-loc-162) 14)
  ; 4016,1581 -> 4133,1513
  (road city-2-loc-162 city-2-loc-106)
  (= (road-length city-2-loc-162 city-2-loc-106) 14)
  ; 4133,1513 -> 4016,1581
  (road city-2-loc-106 city-2-loc-162)
  (= (road-length city-2-loc-106 city-2-loc-162) 14)
  ; 4016,1581 -> 4083,1768
  (road city-2-loc-162 city-2-loc-144)
  (= (road-length city-2-loc-162 city-2-loc-144) 20)
  ; 4083,1768 -> 4016,1581
  (road city-2-loc-144 city-2-loc-162)
  (= (road-length city-2-loc-144 city-2-loc-162) 20)
  ; 4016,1581 -> 3869,1635
  (road city-2-loc-162 city-2-loc-156)
  (= (road-length city-2-loc-162 city-2-loc-156) 16)
  ; 3869,1635 -> 4016,1581
  (road city-2-loc-156 city-2-loc-162)
  (= (road-length city-2-loc-156 city-2-loc-162) 16)
  ; 2049,707 -> 2164,546
  (road city-2-loc-163 city-2-loc-42)
  (= (road-length city-2-loc-163 city-2-loc-42) 20)
  ; 2164,546 -> 2049,707
  (road city-2-loc-42 city-2-loc-163)
  (= (road-length city-2-loc-42 city-2-loc-163) 20)
  ; 2049,707 -> 2250,679
  (road city-2-loc-163 city-2-loc-69)
  (= (road-length city-2-loc-163 city-2-loc-69) 21)
  ; 2250,679 -> 2049,707
  (road city-2-loc-69 city-2-loc-163)
  (= (road-length city-2-loc-69 city-2-loc-163) 21)
  ; 2049,707 -> 2147,681
  (road city-2-loc-163 city-2-loc-105)
  (= (road-length city-2-loc-163 city-2-loc-105) 11)
  ; 2147,681 -> 2049,707
  (road city-2-loc-105 city-2-loc-163)
  (= (road-length city-2-loc-105 city-2-loc-163) 11)
  ; 2122,1126 -> 2314,1050
  (road city-2-loc-164 city-2-loc-46)
  (= (road-length city-2-loc-164 city-2-loc-46) 21)
  ; 2314,1050 -> 2122,1126
  (road city-2-loc-46 city-2-loc-164)
  (= (road-length city-2-loc-46 city-2-loc-164) 21)
  ; 2122,1126 -> 2022,1079
  (road city-2-loc-164 city-2-loc-79)
  (= (road-length city-2-loc-164 city-2-loc-79) 11)
  ; 2022,1079 -> 2122,1126
  (road city-2-loc-79 city-2-loc-164)
  (= (road-length city-2-loc-79 city-2-loc-164) 11)
  ; 2122,1126 -> 2158,1236
  (road city-2-loc-164 city-2-loc-108)
  (= (road-length city-2-loc-164 city-2-loc-108) 12)
  ; 2158,1236 -> 2122,1126
  (road city-2-loc-108 city-2-loc-164)
  (= (road-length city-2-loc-108 city-2-loc-164) 12)
  ; 2122,1126 -> 2057,1327
  (road city-2-loc-164 city-2-loc-122)
  (= (road-length city-2-loc-164 city-2-loc-122) 22)
  ; 2057,1327 -> 2122,1126
  (road city-2-loc-122 city-2-loc-164)
  (= (road-length city-2-loc-122 city-2-loc-164) 22)
  ; 3399,2182 -> 3596,2246
  (road city-2-loc-165 city-2-loc-100)
  (= (road-length city-2-loc-165 city-2-loc-100) 21)
  ; 3596,2246 -> 3399,2182
  (road city-2-loc-100 city-2-loc-165)
  (= (road-length city-2-loc-100 city-2-loc-165) 21)
  ; 3399,2182 -> 3522,2150
  (road city-2-loc-165 city-2-loc-149)
  (= (road-length city-2-loc-165 city-2-loc-149) 13)
  ; 3522,2150 -> 3399,2182
  (road city-2-loc-149 city-2-loc-165)
  (= (road-length city-2-loc-149 city-2-loc-165) 13)
  ; 3399,2182 -> 3221,2181
  (road city-2-loc-165 city-2-loc-159)
  (= (road-length city-2-loc-165 city-2-loc-159) 18)
  ; 3221,2181 -> 3399,2182
  (road city-2-loc-159 city-2-loc-165)
  (= (road-length city-2-loc-159 city-2-loc-165) 18)
  ; 2076,312 -> 2096,207
  (road city-2-loc-166 city-2-loc-52)
  (= (road-length city-2-loc-166 city-2-loc-52) 11)
  ; 2096,207 -> 2076,312
  (road city-2-loc-52 city-2-loc-166)
  (= (road-length city-2-loc-52 city-2-loc-166) 11)
  ; 2076,312 -> 2144,444
  (road city-2-loc-166 city-2-loc-120)
  (= (road-length city-2-loc-166 city-2-loc-120) 15)
  ; 2144,444 -> 2076,312
  (road city-2-loc-120 city-2-loc-166)
  (= (road-length city-2-loc-120 city-2-loc-166) 15)
  ; 4138,590 -> 4226,654
  (road city-2-loc-167 city-2-loc-51)
  (= (road-length city-2-loc-167 city-2-loc-51) 11)
  ; 4226,654 -> 4138,590
  (road city-2-loc-51 city-2-loc-167)
  (= (road-length city-2-loc-51 city-2-loc-167) 11)
  ; 4138,590 -> 4036,624
  (road city-2-loc-167 city-2-loc-96)
  (= (road-length city-2-loc-167 city-2-loc-96) 11)
  ; 4036,624 -> 4138,590
  (road city-2-loc-96 city-2-loc-167)
  (= (road-length city-2-loc-96 city-2-loc-167) 11)
  ; 4138,590 -> 4099,484
  (road city-2-loc-167 city-2-loc-137)
  (= (road-length city-2-loc-167 city-2-loc-137) 12)
  ; 4099,484 -> 4138,590
  (road city-2-loc-137 city-2-loc-167)
  (= (road-length city-2-loc-137 city-2-loc-167) 12)
  ; 3809,316 -> 3848,133
  (road city-2-loc-168 city-2-loc-21)
  (= (road-length city-2-loc-168 city-2-loc-21) 19)
  ; 3848,133 -> 3809,316
  (road city-2-loc-21 city-2-loc-168)
  (= (road-length city-2-loc-21 city-2-loc-168) 19)
  ; 3809,316 -> 3634,217
  (road city-2-loc-168 city-2-loc-22)
  (= (road-length city-2-loc-168 city-2-loc-22) 21)
  ; 3634,217 -> 3809,316
  (road city-2-loc-22 city-2-loc-168)
  (= (road-length city-2-loc-22 city-2-loc-168) 21)
  ; 3809,316 -> 3767,481
  (road city-2-loc-168 city-2-loc-77)
  (= (road-length city-2-loc-168 city-2-loc-77) 17)
  ; 3767,481 -> 3809,316
  (road city-2-loc-77 city-2-loc-168)
  (= (road-length city-2-loc-77 city-2-loc-168) 17)
  ; 2246,259 -> 2378,326
  (road city-2-loc-169 city-2-loc-16)
  (= (road-length city-2-loc-169 city-2-loc-16) 15)
  ; 2378,326 -> 2246,259
  (road city-2-loc-16 city-2-loc-169)
  (= (road-length city-2-loc-16 city-2-loc-169) 15)
  ; 2246,259 -> 2357,114
  (road city-2-loc-169 city-2-loc-25)
  (= (road-length city-2-loc-169 city-2-loc-25) 19)
  ; 2357,114 -> 2246,259
  (road city-2-loc-25 city-2-loc-169)
  (= (road-length city-2-loc-25 city-2-loc-169) 19)
  ; 2246,259 -> 2096,207
  (road city-2-loc-169 city-2-loc-52)
  (= (road-length city-2-loc-169 city-2-loc-52) 16)
  ; 2096,207 -> 2246,259
  (road city-2-loc-52 city-2-loc-169)
  (= (road-length city-2-loc-52 city-2-loc-169) 16)
  ; 2246,259 -> 2144,444
  (road city-2-loc-169 city-2-loc-120)
  (= (road-length city-2-loc-169 city-2-loc-120) 22)
  ; 2144,444 -> 2246,259
  (road city-2-loc-120 city-2-loc-169)
  (= (road-length city-2-loc-120 city-2-loc-169) 22)
  ; 2246,259 -> 2076,312
  (road city-2-loc-169 city-2-loc-166)
  (= (road-length city-2-loc-169 city-2-loc-166) 18)
  ; 2076,312 -> 2246,259
  (road city-2-loc-166 city-2-loc-169)
  (= (road-length city-2-loc-166 city-2-loc-169) 18)
  ; 3961,173 -> 3848,133
  (road city-2-loc-170 city-2-loc-21)
  (= (road-length city-2-loc-170 city-2-loc-21) 12)
  ; 3848,133 -> 3961,173
  (road city-2-loc-21 city-2-loc-170)
  (= (road-length city-2-loc-21 city-2-loc-170) 12)
  ; 3961,173 -> 4064,131
  (road city-2-loc-170 city-2-loc-39)
  (= (road-length city-2-loc-170 city-2-loc-39) 12)
  ; 4064,131 -> 3961,173
  (road city-2-loc-39 city-2-loc-170)
  (= (road-length city-2-loc-39 city-2-loc-170) 12)
  ; 3961,173 -> 3892,1
  (road city-2-loc-170 city-2-loc-86)
  (= (road-length city-2-loc-170 city-2-loc-86) 19)
  ; 3892,1 -> 3961,173
  (road city-2-loc-86 city-2-loc-170)
  (= (road-length city-2-loc-86 city-2-loc-170) 19)
  ; 3961,173 -> 4057,272
  (road city-2-loc-170 city-2-loc-91)
  (= (road-length city-2-loc-170 city-2-loc-91) 14)
  ; 4057,272 -> 3961,173
  (road city-2-loc-91 city-2-loc-170)
  (= (road-length city-2-loc-91 city-2-loc-170) 14)
  ; 3961,173 -> 3809,316
  (road city-2-loc-170 city-2-loc-168)
  (= (road-length city-2-loc-170 city-2-loc-168) 21)
  ; 3809,316 -> 3961,173
  (road city-2-loc-168 city-2-loc-170)
  (= (road-length city-2-loc-168 city-2-loc-170) 21)
  ; 2984,1198 -> 2949,1086
  (road city-2-loc-171 city-2-loc-66)
  (= (road-length city-2-loc-171 city-2-loc-66) 12)
  ; 2949,1086 -> 2984,1198
  (road city-2-loc-66 city-2-loc-171)
  (= (road-length city-2-loc-66 city-2-loc-171) 12)
  ; 2984,1198 -> 2835,1212
  (road city-2-loc-171 city-2-loc-72)
  (= (road-length city-2-loc-171 city-2-loc-72) 15)
  ; 2835,1212 -> 2984,1198
  (road city-2-loc-72 city-2-loc-171)
  (= (road-length city-2-loc-72 city-2-loc-171) 15)
  ; 2984,1198 -> 3104,1318
  (road city-2-loc-171 city-2-loc-93)
  (= (road-length city-2-loc-171 city-2-loc-93) 17)
  ; 3104,1318 -> 2984,1198
  (road city-2-loc-93 city-2-loc-171)
  (= (road-length city-2-loc-93 city-2-loc-171) 17)
  ; 2984,1198 -> 2906,1339
  (road city-2-loc-171 city-2-loc-133)
  (= (road-length city-2-loc-171 city-2-loc-133) 17)
  ; 2906,1339 -> 2984,1198
  (road city-2-loc-133 city-2-loc-171)
  (= (road-length city-2-loc-133 city-2-loc-171) 17)
  ; 3135,1457 -> 3294,1326
  (road city-2-loc-172 city-2-loc-75)
  (= (road-length city-2-loc-172 city-2-loc-75) 21)
  ; 3294,1326 -> 3135,1457
  (road city-2-loc-75 city-2-loc-172)
  (= (road-length city-2-loc-75 city-2-loc-172) 21)
  ; 3135,1457 -> 3104,1318
  (road city-2-loc-172 city-2-loc-93)
  (= (road-length city-2-loc-172 city-2-loc-93) 15)
  ; 3104,1318 -> 3135,1457
  (road city-2-loc-93 city-2-loc-172)
  (= (road-length city-2-loc-93 city-2-loc-172) 15)
  ; 3135,1457 -> 3218,1576
  (road city-2-loc-172 city-2-loc-126)
  (= (road-length city-2-loc-172 city-2-loc-126) 15)
  ; 3218,1576 -> 3135,1457
  (road city-2-loc-126 city-2-loc-172)
  (= (road-length city-2-loc-126 city-2-loc-172) 15)
  ; 3135,1457 -> 3346,1442
  (road city-2-loc-172 city-2-loc-127)
  (= (road-length city-2-loc-172 city-2-loc-127) 22)
  ; 3346,1442 -> 3135,1457
  (road city-2-loc-127 city-2-loc-172)
  (= (road-length city-2-loc-127 city-2-loc-172) 22)
  ; 3135,1457 -> 3008,1451
  (road city-2-loc-172 city-2-loc-161)
  (= (road-length city-2-loc-172 city-2-loc-161) 13)
  ; 3008,1451 -> 3135,1457
  (road city-2-loc-161 city-2-loc-172)
  (= (road-length city-2-loc-161 city-2-loc-172) 13)
  ; 3607,849 -> 3702,971
  (road city-2-loc-173 city-2-loc-34)
  (= (road-length city-2-loc-173 city-2-loc-34) 16)
  ; 3702,971 -> 3607,849
  (road city-2-loc-34 city-2-loc-173)
  (= (road-length city-2-loc-34 city-2-loc-173) 16)
  ; 3607,849 -> 3755,795
  (road city-2-loc-173 city-2-loc-62)
  (= (road-length city-2-loc-173 city-2-loc-62) 16)
  ; 3755,795 -> 3607,849
  (road city-2-loc-62 city-2-loc-173)
  (= (road-length city-2-loc-62 city-2-loc-173) 16)
  ; 3607,849 -> 3564,755
  (road city-2-loc-173 city-2-loc-67)
  (= (road-length city-2-loc-173 city-2-loc-67) 11)
  ; 3564,755 -> 3607,849
  (road city-2-loc-67 city-2-loc-173)
  (= (road-length city-2-loc-67 city-2-loc-173) 11)
  ; 3607,849 -> 3798,906
  (road city-2-loc-173 city-2-loc-90)
  (= (road-length city-2-loc-173 city-2-loc-90) 20)
  ; 3798,906 -> 3607,849
  (road city-2-loc-90 city-2-loc-173)
  (= (road-length city-2-loc-90 city-2-loc-173) 20)
  ; 3143,1113 -> 3274,1075
  (road city-2-loc-174 city-2-loc-56)
  (= (road-length city-2-loc-174 city-2-loc-56) 14)
  ; 3274,1075 -> 3143,1113
  (road city-2-loc-56 city-2-loc-174)
  (= (road-length city-2-loc-56 city-2-loc-174) 14)
  ; 3143,1113 -> 2949,1086
  (road city-2-loc-174 city-2-loc-66)
  (= (road-length city-2-loc-174 city-2-loc-66) 20)
  ; 2949,1086 -> 3143,1113
  (road city-2-loc-66 city-2-loc-174)
  (= (road-length city-2-loc-66 city-2-loc-174) 20)
  ; 3143,1113 -> 3051,931
  (road city-2-loc-174 city-2-loc-81)
  (= (road-length city-2-loc-174 city-2-loc-81) 21)
  ; 3051,931 -> 3143,1113
  (road city-2-loc-81 city-2-loc-174)
  (= (road-length city-2-loc-81 city-2-loc-174) 21)
  ; 3143,1113 -> 3104,1318
  (road city-2-loc-174 city-2-loc-93)
  (= (road-length city-2-loc-174 city-2-loc-93) 21)
  ; 3104,1318 -> 3143,1113
  (road city-2-loc-93 city-2-loc-174)
  (= (road-length city-2-loc-93 city-2-loc-174) 21)
  ; 3143,1113 -> 3272,1177
  (road city-2-loc-174 city-2-loc-101)
  (= (road-length city-2-loc-174 city-2-loc-101) 15)
  ; 3272,1177 -> 3143,1113
  (road city-2-loc-101 city-2-loc-174)
  (= (road-length city-2-loc-101 city-2-loc-174) 15)
  ; 3143,1113 -> 3226,985
  (road city-2-loc-174 city-2-loc-130)
  (= (road-length city-2-loc-174 city-2-loc-130) 16)
  ; 3226,985 -> 3143,1113
  (road city-2-loc-130 city-2-loc-174)
  (= (road-length city-2-loc-130 city-2-loc-174) 16)
  ; 3143,1113 -> 3152,910
  (road city-2-loc-174 city-2-loc-131)
  (= (road-length city-2-loc-174 city-2-loc-131) 21)
  ; 3152,910 -> 3143,1113
  (road city-2-loc-131 city-2-loc-174)
  (= (road-length city-2-loc-131 city-2-loc-174) 21)
  ; 3143,1113 -> 2984,1198
  (road city-2-loc-174 city-2-loc-171)
  (= (road-length city-2-loc-174 city-2-loc-171) 18)
  ; 2984,1198 -> 3143,1113
  (road city-2-loc-171 city-2-loc-174)
  (= (road-length city-2-loc-171 city-2-loc-174) 18)
  ; 3558,1669 -> 3517,1768
  (road city-2-loc-175 city-2-loc-2)
  (= (road-length city-2-loc-175 city-2-loc-2) 11)
  ; 3517,1768 -> 3558,1669
  (road city-2-loc-2 city-2-loc-175)
  (= (road-length city-2-loc-2 city-2-loc-175) 11)
  ; 3558,1669 -> 3398,1617
  (road city-2-loc-175 city-2-loc-19)
  (= (road-length city-2-loc-175 city-2-loc-19) 17)
  ; 3398,1617 -> 3558,1669
  (road city-2-loc-19 city-2-loc-175)
  (= (road-length city-2-loc-19 city-2-loc-175) 17)
  ; 3558,1669 -> 3746,1605
  (road city-2-loc-175 city-2-loc-136)
  (= (road-length city-2-loc-175 city-2-loc-136) 20)
  ; 3746,1605 -> 3558,1669
  (road city-2-loc-136 city-2-loc-175)
  (= (road-length city-2-loc-136 city-2-loc-175) 20)
  ; 3558,1669 -> 3618,1568
  (road city-2-loc-175 city-2-loc-143)
  (= (road-length city-2-loc-175 city-2-loc-143) 12)
  ; 3618,1568 -> 3558,1669
  (road city-2-loc-143 city-2-loc-175)
  (= (road-length city-2-loc-143 city-2-loc-175) 12)
  ; 1536,2937 -> 1378,2807
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 21)
  ; 1378,2807 -> 1536,2937
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 21)
  ; 1489,2630 -> 1378,2807
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 21)
  ; 1378,2807 -> 1489,2630
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 21)
  ; 1522,3090 -> 1457,3193
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 13)
  ; 1457,3193 -> 1522,3090
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 13)
  ; 1522,3090 -> 1536,2937
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 16)
  ; 1536,2937 -> 1522,3090
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 16)
  ; 2616,3091 -> 2530,2956
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 16)
  ; 2530,2956 -> 2616,3091
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 16)
  ; 3106,2841 -> 3225,2751
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 15)
  ; 3225,2751 -> 3106,2841
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 15)
  ; 1309,2696 -> 1378,2807
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 14)
  ; 1378,2807 -> 1309,2696
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 14)
  ; 1309,2696 -> 1489,2630
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 20)
  ; 1489,2630 -> 1309,2696
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 20)
  ; 2347,3765 -> 2350,3917
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 16)
  ; 2350,3917 -> 2347,3765
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 16)
  ; 2370,2565 -> 2576,2522
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 21)
  ; 2576,2522 -> 2370,2565
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 21)
  ; 2806,4111 -> 2798,4238
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 13)
  ; 2798,4238 -> 2806,4111
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 13)
  ; 2806,4111 -> 2713,4025
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 13)
  ; 2713,4025 -> 2806,4111
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 13)
  ; 2999,2849 -> 3106,2841
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 11)
  ; 3106,2841 -> 2999,2849
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 11)
  ; 2411,4045 -> 2350,3917
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 15)
  ; 2350,3917 -> 2411,4045
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 15)
  ; 2690,3558 -> 2579,3556
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 12)
  ; 2579,3556 -> 2690,3558
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 12)
  ; 2668,2363 -> 2576,2522
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 19)
  ; 2576,2522 -> 2668,2363
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 19)
  ; 2030,2560 -> 1837,2513
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 20)
  ; 1837,2513 -> 2030,2560
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 20)
  ; 2030,2560 -> 2058,2402
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 16)
  ; 2058,2402 -> 2030,2560
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 16)
  ; 3208,2851 -> 3225,2751
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 11)
  ; 3225,2751 -> 3208,2851
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 11)
  ; 3208,2851 -> 3106,2841
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 11)
  ; 3106,2841 -> 3208,2851
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 11)
  ; 3208,2851 -> 2999,2849
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 21)
  ; 2999,2849 -> 3208,2851
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 21)
  ; 2456,3750 -> 2350,3917
  (road city-3-loc-45 city-3-loc-14)
  (= (road-length city-3-loc-45 city-3-loc-14) 20)
  ; 2350,3917 -> 2456,3750
  (road city-3-loc-14 city-3-loc-45)
  (= (road-length city-3-loc-14 city-3-loc-45) 20)
  ; 2456,3750 -> 2347,3765
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 11)
  ; 2347,3765 -> 2456,3750
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 11)
  ; 1864,3514 -> 2037,3396
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 21)
  ; 2037,3396 -> 1864,3514
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 21)
  ; 1907,2310 -> 2058,2402
  (road city-3-loc-47 city-3-loc-42)
  (= (road-length city-3-loc-47 city-3-loc-42) 18)
  ; 2058,2402 -> 1907,2310
  (road city-3-loc-42 city-3-loc-47)
  (= (road-length city-3-loc-42 city-3-loc-47) 18)
  ; 1678,3744 -> 1837,3730
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 16)
  ; 1837,3730 -> 1678,3744
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 16)
  ; 1311,4131 -> 1404,4039
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 14)
  ; 1404,4039 -> 1311,4131
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 14)
  ; 1311,4131 -> 1194,4208
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 14)
  ; 1194,4208 -> 1311,4131
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 14)
  ; 1377,2288 -> 1502,2385
  (road city-3-loc-50 city-3-loc-22)
  (= (road-length city-3-loc-50 city-3-loc-22) 16)
  ; 1502,2385 -> 1377,2288
  (road city-3-loc-22 city-3-loc-50)
  (= (road-length city-3-loc-22 city-3-loc-50) 16)
  ; 3004,4138 -> 3152,4092
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 16)
  ; 3152,4092 -> 3004,4138
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 16)
  ; 3004,4138 -> 2806,4111
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 20)
  ; 2806,4111 -> 3004,4138
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 20)
  ; 1664,2536 -> 1489,2630
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 20)
  ; 1489,2630 -> 1664,2536
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 20)
  ; 1664,2536 -> 1837,2513
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 18)
  ; 1837,2513 -> 1664,2536
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 18)
  ; 3215,3972 -> 3152,4092
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 14)
  ; 3152,4092 -> 3215,3972
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 14)
  ; 2845,3955 -> 2713,4025
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 15)
  ; 2713,4025 -> 2845,3955
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 15)
  ; 2845,3955 -> 2806,4111
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 17)
  ; 2806,4111 -> 2845,3955
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 17)
  ; 1382,3073 -> 1457,3193
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 15)
  ; 1457,3193 -> 1382,3073
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 15)
  ; 1382,3073 -> 1536,2937
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 21)
  ; 1536,2937 -> 1382,3073
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 21)
  ; 1382,3073 -> 1522,3090
  (road city-3-loc-64 city-3-loc-18)
  (= (road-length city-3-loc-64 city-3-loc-18) 15)
  ; 1522,3090 -> 1382,3073
  (road city-3-loc-18 city-3-loc-64)
  (= (road-length city-3-loc-18 city-3-loc-64) 15)
  ; 1238,2421 -> 1377,2288
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 20)
  ; 1377,2288 -> 1238,2421
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 20)
  ; 1964,3805 -> 1837,3730
  (road city-3-loc-66 city-3-loc-34)
  (= (road-length city-3-loc-66 city-3-loc-34) 15)
  ; 1837,3730 -> 1964,3805
  (road city-3-loc-34 city-3-loc-66)
  (= (road-length city-3-loc-34 city-3-loc-66) 15)
  ; 2873,2251 -> 2950,2174
  (road city-3-loc-67 city-3-loc-31)
  (= (road-length city-3-loc-67 city-3-loc-31) 11)
  ; 2950,2174 -> 2873,2251
  (road city-3-loc-31 city-3-loc-67)
  (= (road-length city-3-loc-31 city-3-loc-67) 11)
  ; 1580,3393 -> 1706,3334
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 14)
  ; 1706,3334 -> 1580,3393
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 14)
  ; 3062,2151 -> 2950,2174
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 12)
  ; 2950,2174 -> 3062,2151
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 12)
  ; 1099,4083 -> 1194,4208
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 16)
  ; 1194,4208 -> 1099,4083
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 16)
  ; 3131,3891 -> 3097,3769
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 13)
  ; 3097,3769 -> 3131,3891
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 13)
  ; 3131,3891 -> 3152,4092
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 21)
  ; 3152,4092 -> 3131,3891
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 21)
  ; 3131,3891 -> 3215,3972
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 12)
  ; 3215,3972 -> 3131,3891
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 12)
  ; 1811,3188 -> 1706,3334
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 18)
  ; 1706,3334 -> 1811,3188
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 18)
  ; 1811,3188 -> 1740,3053
  (road city-3-loc-73 city-3-loc-63)
  (= (road-length city-3-loc-73 city-3-loc-63) 16)
  ; 1740,3053 -> 1811,3188
  (road city-3-loc-63 city-3-loc-73)
  (= (road-length city-3-loc-63 city-3-loc-73) 16)
  ; 1427,3915 -> 1404,4039
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 13)
  ; 1404,4039 -> 1427,3915
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 13)
  ; 1841,2880 -> 1978,2936
  (road city-3-loc-76 city-3-loc-2)
  (= (road-length city-3-loc-76 city-3-loc-2) 15)
  ; 1978,2936 -> 1841,2880
  (road city-3-loc-2 city-3-loc-76)
  (= (road-length city-3-loc-2 city-3-loc-76) 15)
  ; 1841,2880 -> 1740,3053
  (road city-3-loc-76 city-3-loc-63)
  (= (road-length city-3-loc-76 city-3-loc-63) 20)
  ; 1740,3053 -> 1841,2880
  (road city-3-loc-63 city-3-loc-76)
  (= (road-length city-3-loc-63 city-3-loc-76) 20)
  ; 1626,4046 -> 1819,3994
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 20)
  ; 1819,3994 -> 1626,4046
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 20)
  ; 1138,2479 -> 1238,2421
  (road city-3-loc-79 city-3-loc-65)
  (= (road-length city-3-loc-79 city-3-loc-65) 12)
  ; 1238,2421 -> 1138,2479
  (road city-3-loc-65 city-3-loc-79)
  (= (road-length city-3-loc-65 city-3-loc-79) 12)
  ; 1624,3595 -> 1678,3744
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 16)
  ; 1678,3744 -> 1624,3595
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 16)
  ; 1624,3595 -> 1580,3393
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 21)
  ; 1580,3393 -> 1624,3595
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 21)
  ; 2471,4223 -> 2411,4045
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 19)
  ; 2411,4045 -> 2471,4223
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 19)
  ; 2471,4223 -> 2273,4224
  (road city-3-loc-81 city-3-loc-55)
  (= (road-length city-3-loc-81 city-3-loc-55) 20)
  ; 2273,4224 -> 2471,4223
  (road city-3-loc-55 city-3-loc-81)
  (= (road-length city-3-loc-55 city-3-loc-81) 20)
  ; 2074,3578 -> 2037,3396
  (road city-3-loc-82 city-3-loc-27)
  (= (road-length city-3-loc-82 city-3-loc-27) 19)
  ; 2037,3396 -> 2074,3578
  (road city-3-loc-27 city-3-loc-82)
  (= (road-length city-3-loc-27 city-3-loc-82) 19)
  ; 2074,3578 -> 2185,3602
  (road city-3-loc-82 city-3-loc-52)
  (= (road-length city-3-loc-82 city-3-loc-52) 12)
  ; 2185,3602 -> 2074,3578
  (road city-3-loc-52 city-3-loc-82)
  (= (road-length city-3-loc-52 city-3-loc-82) 12)
  ; 2929,3772 -> 3097,3769
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 17)
  ; 3097,3769 -> 2929,3772
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 17)
  ; 2929,3772 -> 2845,3955
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 21)
  ; 2845,3955 -> 2929,3772
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 21)
  ; 2805,3785 -> 2845,3955
  (road city-3-loc-84 city-3-loc-61)
  (= (road-length city-3-loc-84 city-3-loc-61) 18)
  ; 2845,3955 -> 2805,3785
  (road city-3-loc-61 city-3-loc-84)
  (= (road-length city-3-loc-61 city-3-loc-84) 18)
  ; 2805,3785 -> 2929,3772
  (road city-3-loc-84 city-3-loc-83)
  (= (road-length city-3-loc-84 city-3-loc-83) 13)
  ; 2929,3772 -> 2805,3785
  (road city-3-loc-83 city-3-loc-84)
  (= (road-length city-3-loc-83 city-3-loc-84) 13)
  ; 2996,2998 -> 3106,2841
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 20)
  ; 3106,2841 -> 2996,2998
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 20)
  ; 2996,2998 -> 2999,2849
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 15)
  ; 2999,2849 -> 2996,2998
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 15)
  ; 1453,3384 -> 1457,3193
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 20)
  ; 1457,3193 -> 1453,3384
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 20)
  ; 1453,3384 -> 1580,3393
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 13)
  ; 1580,3393 -> 1453,3384
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 13)
  ; 1384,3742 -> 1331,3589
  (road city-3-loc-88 city-3-loc-74)
  (= (road-length city-3-loc-88 city-3-loc-74) 17)
  ; 1331,3589 -> 1384,3742
  (road city-3-loc-74 city-3-loc-88)
  (= (road-length city-3-loc-74 city-3-loc-88) 17)
  ; 1384,3742 -> 1427,3915
  (road city-3-loc-88 city-3-loc-75)
  (= (road-length city-3-loc-88 city-3-loc-75) 18)
  ; 1427,3915 -> 1384,3742
  (road city-3-loc-75 city-3-loc-88)
  (= (road-length city-3-loc-75 city-3-loc-88) 18)
  ; 3086,2416 -> 3078,2554
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 14)
  ; 3078,2554 -> 3086,2416
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 14)
  ; 2090,3075 -> 1978,2936
  (road city-3-loc-90 city-3-loc-2)
  (= (road-length city-3-loc-90 city-3-loc-2) 18)
  ; 1978,2936 -> 2090,3075
  (road city-3-loc-2 city-3-loc-90)
  (= (road-length city-3-loc-2 city-3-loc-90) 18)
  ; 1921,3910 -> 1837,3730
  (road city-3-loc-91 city-3-loc-34)
  (= (road-length city-3-loc-91 city-3-loc-34) 20)
  ; 1837,3730 -> 1921,3910
  (road city-3-loc-34 city-3-loc-91)
  (= (road-length city-3-loc-34 city-3-loc-91) 20)
  ; 1921,3910 -> 1819,3994
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 14)
  ; 1819,3994 -> 1921,3910
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 14)
  ; 1921,3910 -> 1964,3805
  (road city-3-loc-91 city-3-loc-66)
  (= (road-length city-3-loc-91 city-3-loc-66) 12)
  ; 1964,3805 -> 1921,3910
  (road city-3-loc-66 city-3-loc-91)
  (= (road-length city-3-loc-66 city-3-loc-91) 12)
  ; 1173,3509 -> 1331,3589
  (road city-3-loc-92 city-3-loc-74)
  (= (road-length city-3-loc-92 city-3-loc-74) 18)
  ; 1331,3589 -> 1173,3509
  (road city-3-loc-74 city-3-loc-92)
  (= (road-length city-3-loc-74 city-3-loc-92) 18)
  ; 2744,2533 -> 2576,2522
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 17)
  ; 2576,2522 -> 2744,2533
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 17)
  ; 2744,2533 -> 2668,2363
  (road city-3-loc-93 city-3-loc-41)
  (= (road-length city-3-loc-93 city-3-loc-41) 19)
  ; 2668,2363 -> 2744,2533
  (road city-3-loc-41 city-3-loc-93)
  (= (road-length city-3-loc-41 city-3-loc-93) 19)
  ; 1847,3309 -> 1706,3334
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 15)
  ; 1706,3334 -> 1847,3309
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 15)
  ; 1847,3309 -> 2037,3396
  (road city-3-loc-94 city-3-loc-27)
  (= (road-length city-3-loc-94 city-3-loc-27) 21)
  ; 2037,3396 -> 1847,3309
  (road city-3-loc-27 city-3-loc-94)
  (= (road-length city-3-loc-27 city-3-loc-94) 21)
  ; 1847,3309 -> 1864,3514
  (road city-3-loc-94 city-3-loc-46)
  (= (road-length city-3-loc-94 city-3-loc-46) 21)
  ; 1864,3514 -> 1847,3309
  (road city-3-loc-46 city-3-loc-94)
  (= (road-length city-3-loc-46 city-3-loc-94) 21)
  ; 1847,3309 -> 1811,3188
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 13)
  ; 1811,3188 -> 1847,3309
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 13)
  ; 2930,2376 -> 2950,2174
  (road city-3-loc-95 city-3-loc-31)
  (= (road-length city-3-loc-95 city-3-loc-31) 21)
  ; 2950,2174 -> 2930,2376
  (road city-3-loc-31 city-3-loc-95)
  (= (road-length city-3-loc-31 city-3-loc-95) 21)
  ; 2930,2376 -> 2873,2251
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 14)
  ; 2873,2251 -> 2930,2376
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 14)
  ; 2930,2376 -> 3086,2416
  (road city-3-loc-95 city-3-loc-89)
  (= (road-length city-3-loc-95 city-3-loc-89) 17)
  ; 3086,2416 -> 2930,2376
  (road city-3-loc-89 city-3-loc-95)
  (= (road-length city-3-loc-89 city-3-loc-95) 17)
  ; 2324,2670 -> 2279,2863
  (road city-3-loc-96 city-3-loc-11)
  (= (road-length city-3-loc-96 city-3-loc-11) 20)
  ; 2279,2863 -> 2324,2670
  (road city-3-loc-11 city-3-loc-96)
  (= (road-length city-3-loc-11 city-3-loc-96) 20)
  ; 2324,2670 -> 2370,2565
  (road city-3-loc-96 city-3-loc-32)
  (= (road-length city-3-loc-96 city-3-loc-32) 12)
  ; 2370,2565 -> 2324,2670
  (road city-3-loc-32 city-3-loc-96)
  (= (road-length city-3-loc-32 city-3-loc-96) 12)
  ; 2203,2752 -> 2279,2863
  (road city-3-loc-97 city-3-loc-11)
  (= (road-length city-3-loc-97 city-3-loc-11) 14)
  ; 2279,2863 -> 2203,2752
  (road city-3-loc-11 city-3-loc-97)
  (= (road-length city-3-loc-11 city-3-loc-97) 14)
  ; 2203,2752 -> 2324,2670
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 15)
  ; 2324,2670 -> 2203,2752
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 15)
  ; 2448,2472 -> 2576,2522
  (road city-3-loc-98 city-3-loc-3)
  (= (road-length city-3-loc-98 city-3-loc-3) 14)
  ; 2576,2522 -> 2448,2472
  (road city-3-loc-3 city-3-loc-98)
  (= (road-length city-3-loc-3 city-3-loc-98) 14)
  ; 2448,2472 -> 2370,2565
  (road city-3-loc-98 city-3-loc-32)
  (= (road-length city-3-loc-98 city-3-loc-32) 13)
  ; 2370,2565 -> 2448,2472
  (road city-3-loc-32 city-3-loc-98)
  (= (road-length city-3-loc-32 city-3-loc-98) 13)
  ; 2853,2843 -> 2999,2849
  (road city-3-loc-99 city-3-loc-36)
  (= (road-length city-3-loc-99 city-3-loc-36) 15)
  ; 2999,2849 -> 2853,2843
  (road city-3-loc-36 city-3-loc-99)
  (= (road-length city-3-loc-36 city-3-loc-99) 15)
  ; 2853,2843 -> 2996,2998
  (road city-3-loc-99 city-3-loc-86)
  (= (road-length city-3-loc-99 city-3-loc-86) 22)
  ; 2996,2998 -> 2853,2843
  (road city-3-loc-86 city-3-loc-99)
  (= (road-length city-3-loc-86 city-3-loc-99) 22)
  ; 2708,2689 -> 2542,2741
  (road city-3-loc-100 city-3-loc-26)
  (= (road-length city-3-loc-100 city-3-loc-26) 18)
  ; 2542,2741 -> 2708,2689
  (road city-3-loc-26 city-3-loc-100)
  (= (road-length city-3-loc-26 city-3-loc-100) 18)
  ; 2708,2689 -> 2744,2533
  (road city-3-loc-100 city-3-loc-93)
  (= (road-length city-3-loc-100 city-3-loc-93) 16)
  ; 2744,2533 -> 2708,2689
  (road city-3-loc-93 city-3-loc-100)
  (= (road-length city-3-loc-93 city-3-loc-100) 16)
  ; 2708,2689 -> 2853,2843
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 22)
  ; 2853,2843 -> 2708,2689
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 22)
  ; 1873,3625 -> 1837,3730
  (road city-3-loc-101 city-3-loc-34)
  (= (road-length city-3-loc-101 city-3-loc-34) 12)
  ; 1837,3730 -> 1873,3625
  (road city-3-loc-34 city-3-loc-101)
  (= (road-length city-3-loc-34 city-3-loc-101) 12)
  ; 1873,3625 -> 1864,3514
  (road city-3-loc-101 city-3-loc-46)
  (= (road-length city-3-loc-101 city-3-loc-46) 12)
  ; 1864,3514 -> 1873,3625
  (road city-3-loc-46 city-3-loc-101)
  (= (road-length city-3-loc-46 city-3-loc-101) 12)
  ; 1873,3625 -> 1964,3805
  (road city-3-loc-101 city-3-loc-66)
  (= (road-length city-3-loc-101 city-3-loc-66) 21)
  ; 1964,3805 -> 1873,3625
  (road city-3-loc-66 city-3-loc-101)
  (= (road-length city-3-loc-66 city-3-loc-101) 21)
  ; 1873,3625 -> 2074,3578
  (road city-3-loc-101 city-3-loc-82)
  (= (road-length city-3-loc-101 city-3-loc-82) 21)
  ; 2074,3578 -> 1873,3625
  (road city-3-loc-82 city-3-loc-101)
  (= (road-length city-3-loc-82 city-3-loc-101) 21)
  ; 2084,2281 -> 2058,2402
  (road city-3-loc-102 city-3-loc-42)
  (= (road-length city-3-loc-102 city-3-loc-42) 13)
  ; 2058,2402 -> 2084,2281
  (road city-3-loc-42 city-3-loc-102)
  (= (road-length city-3-loc-42 city-3-loc-102) 13)
  ; 2084,2281 -> 1907,2310
  (road city-3-loc-102 city-3-loc-47)
  (= (road-length city-3-loc-102 city-3-loc-47) 18)
  ; 1907,2310 -> 2084,2281
  (road city-3-loc-47 city-3-loc-102)
  (= (road-length city-3-loc-47 city-3-loc-102) 18)
  ; 2084,2281 -> 2216,2182
  (road city-3-loc-102 city-3-loc-59)
  (= (road-length city-3-loc-102 city-3-loc-59) 17)
  ; 2216,2182 -> 2084,2281
  (road city-3-loc-59 city-3-loc-102)
  (= (road-length city-3-loc-59 city-3-loc-102) 17)
  ; 2249,2407 -> 2370,2565
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 20)
  ; 2370,2565 -> 2249,2407
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 20)
  ; 2249,2407 -> 2058,2402
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 20)
  ; 2058,2402 -> 2249,2407
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 20)
  ; 2249,2407 -> 2448,2472
  (road city-3-loc-103 city-3-loc-98)
  (= (road-length city-3-loc-103 city-3-loc-98) 21)
  ; 2448,2472 -> 2249,2407
  (road city-3-loc-98 city-3-loc-103)
  (= (road-length city-3-loc-98 city-3-loc-103) 21)
  ; 2249,2407 -> 2084,2281
  (road city-3-loc-103 city-3-loc-102)
  (= (road-length city-3-loc-103 city-3-loc-102) 21)
  ; 2084,2281 -> 2249,2407
  (road city-3-loc-102 city-3-loc-103)
  (= (road-length city-3-loc-102 city-3-loc-103) 21)
  ; 1677,2386 -> 1502,2385
  (road city-3-loc-104 city-3-loc-22)
  (= (road-length city-3-loc-104 city-3-loc-22) 18)
  ; 1502,2385 -> 1677,2386
  (road city-3-loc-22 city-3-loc-104)
  (= (road-length city-3-loc-22 city-3-loc-104) 18)
  ; 1677,2386 -> 1837,2513
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 21)
  ; 1837,2513 -> 1677,2386
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 21)
  ; 1677,2386 -> 1664,2536
  (road city-3-loc-104 city-3-loc-56)
  (= (road-length city-3-loc-104 city-3-loc-56) 16)
  ; 1664,2536 -> 1677,2386
  (road city-3-loc-56 city-3-loc-104)
  (= (road-length city-3-loc-56 city-3-loc-104) 16)
  ; 1740,2818 -> 1841,2880
  (road city-3-loc-105 city-3-loc-76)
  (= (road-length city-3-loc-105 city-3-loc-76) 12)
  ; 1841,2880 -> 1740,2818
  (road city-3-loc-76 city-3-loc-105)
  (= (road-length city-3-loc-76 city-3-loc-105) 12)
  ; 1550,2723 -> 1378,2807
  (road city-3-loc-106 city-3-loc-9)
  (= (road-length city-3-loc-106 city-3-loc-9) 20)
  ; 1378,2807 -> 1550,2723
  (road city-3-loc-9 city-3-loc-106)
  (= (road-length city-3-loc-9 city-3-loc-106) 20)
  ; 1550,2723 -> 1489,2630
  (road city-3-loc-106 city-3-loc-17)
  (= (road-length city-3-loc-106 city-3-loc-17) 12)
  ; 1489,2630 -> 1550,2723
  (road city-3-loc-17 city-3-loc-106)
  (= (road-length city-3-loc-17 city-3-loc-106) 12)
  ; 1550,2723 -> 1740,2818
  (road city-3-loc-106 city-3-loc-105)
  (= (road-length city-3-loc-106 city-3-loc-105) 22)
  ; 1740,2818 -> 1550,2723
  (road city-3-loc-105 city-3-loc-106)
  (= (road-length city-3-loc-105 city-3-loc-106) 22)
  ; 1853,4091 -> 1819,3994
  (road city-3-loc-107 city-3-loc-57)
  (= (road-length city-3-loc-107 city-3-loc-57) 11)
  ; 1819,3994 -> 1853,4091
  (road city-3-loc-57 city-3-loc-107)
  (= (road-length city-3-loc-57 city-3-loc-107) 11)
  ; 1853,4091 -> 1862,4219
  (road city-3-loc-107 city-3-loc-70)
  (= (road-length city-3-loc-107 city-3-loc-70) 13)
  ; 1862,4219 -> 1853,4091
  (road city-3-loc-70 city-3-loc-107)
  (= (road-length city-3-loc-70 city-3-loc-107) 13)
  ; 1853,4091 -> 1921,3910
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 20)
  ; 1921,3910 -> 1853,4091
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 20)
  ; 2027,3989 -> 1819,3994
  (road city-3-loc-108 city-3-loc-57)
  (= (road-length city-3-loc-108 city-3-loc-57) 21)
  ; 1819,3994 -> 2027,3989
  (road city-3-loc-57 city-3-loc-108)
  (= (road-length city-3-loc-57 city-3-loc-108) 21)
  ; 2027,3989 -> 1964,3805
  (road city-3-loc-108 city-3-loc-66)
  (= (road-length city-3-loc-108 city-3-loc-66) 20)
  ; 1964,3805 -> 2027,3989
  (road city-3-loc-66 city-3-loc-108)
  (= (road-length city-3-loc-66 city-3-loc-108) 20)
  ; 2027,3989 -> 1921,3910
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 14)
  ; 1921,3910 -> 2027,3989
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 14)
  ; 2027,3989 -> 1853,4091
  (road city-3-loc-108 city-3-loc-107)
  (= (road-length city-3-loc-108 city-3-loc-107) 21)
  ; 1853,4091 -> 2027,3989
  (road city-3-loc-107 city-3-loc-108)
  (= (road-length city-3-loc-107 city-3-loc-108) 21)
  ; 1238,3764 -> 1138,3735
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 11)
  ; 1138,3735 -> 1238,3764
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 11)
  ; 1238,3764 -> 1331,3589
  (road city-3-loc-109 city-3-loc-74)
  (= (road-length city-3-loc-109 city-3-loc-74) 20)
  ; 1331,3589 -> 1238,3764
  (road city-3-loc-74 city-3-loc-109)
  (= (road-length city-3-loc-74 city-3-loc-109) 20)
  ; 1238,3764 -> 1384,3742
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 15)
  ; 1384,3742 -> 1238,3764
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 15)
  ; 1268,2244 -> 1123,2141
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 18)
  ; 1123,2141 -> 1268,2244
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 18)
  ; 1268,2244 -> 1377,2288
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 12)
  ; 1377,2288 -> 1268,2244
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 12)
  ; 1268,2244 -> 1238,2421
  (road city-3-loc-110 city-3-loc-65)
  (= (road-length city-3-loc-110 city-3-loc-65) 18)
  ; 1238,2421 -> 1268,2244
  (road city-3-loc-65 city-3-loc-110)
  (= (road-length city-3-loc-65 city-3-loc-110) 18)
  ; 1636,4174 -> 1626,4046
  (road city-3-loc-111 city-3-loc-77)
  (= (road-length city-3-loc-111 city-3-loc-77) 13)
  ; 1626,4046 -> 1636,4174
  (road city-3-loc-77 city-3-loc-111)
  (= (road-length city-3-loc-77 city-3-loc-111) 13)
  ; 3177,2511 -> 3078,2554
  (road city-3-loc-112 city-3-loc-5)
  (= (road-length city-3-loc-112 city-3-loc-5) 11)
  ; 3078,2554 -> 3177,2511
  (road city-3-loc-5 city-3-loc-112)
  (= (road-length city-3-loc-5 city-3-loc-112) 11)
  ; 3177,2511 -> 3086,2416
  (road city-3-loc-112 city-3-loc-89)
  (= (road-length city-3-loc-112 city-3-loc-89) 14)
  ; 3086,2416 -> 3177,2511
  (road city-3-loc-89 city-3-loc-112)
  (= (road-length city-3-loc-89 city-3-loc-112) 14)
  ; 2770,3466 -> 2579,3556
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 22)
  ; 2579,3556 -> 2770,3466
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 22)
  ; 2770,3466 -> 2690,3558
  (road city-3-loc-113 city-3-loc-38)
  (= (road-length city-3-loc-113 city-3-loc-38) 13)
  ; 2690,3558 -> 2770,3466
  (road city-3-loc-38 city-3-loc-113)
  (= (road-length city-3-loc-38 city-3-loc-113) 13)
  ; 2268,2028 -> 2216,2182
  (road city-3-loc-114 city-3-loc-59)
  (= (road-length city-3-loc-114 city-3-loc-59) 17)
  ; 2216,2182 -> 2268,2028
  (road city-3-loc-59 city-3-loc-114)
  (= (road-length city-3-loc-59 city-3-loc-114) 17)
  ; 1204,3947 -> 1099,4083
  (road city-3-loc-115 city-3-loc-71)
  (= (road-length city-3-loc-115 city-3-loc-71) 18)
  ; 1099,4083 -> 1204,3947
  (road city-3-loc-71 city-3-loc-115)
  (= (road-length city-3-loc-71 city-3-loc-115) 18)
  ; 1204,3947 -> 1238,3764
  (road city-3-loc-115 city-3-loc-109)
  (= (road-length city-3-loc-115 city-3-loc-109) 19)
  ; 1238,3764 -> 1204,3947
  (road city-3-loc-109 city-3-loc-115)
  (= (road-length city-3-loc-109 city-3-loc-115) 19)
  ; 1045,3530 -> 1173,3509
  (road city-3-loc-116 city-3-loc-92)
  (= (road-length city-3-loc-116 city-3-loc-92) 13)
  ; 1173,3509 -> 1045,3530
  (road city-3-loc-92 city-3-loc-116)
  (= (road-length city-3-loc-92 city-3-loc-116) 13)
  ; 1000,3846 -> 1138,3735
  (road city-3-loc-117 city-3-loc-12)
  (= (road-length city-3-loc-117 city-3-loc-12) 18)
  ; 1138,3735 -> 1000,3846
  (road city-3-loc-12 city-3-loc-117)
  (= (road-length city-3-loc-12 city-3-loc-117) 18)
  ; 2237,3705 -> 2347,3765
  (road city-3-loc-118 city-3-loc-30)
  (= (road-length city-3-loc-118 city-3-loc-30) 13)
  ; 2347,3765 -> 2237,3705
  (road city-3-loc-30 city-3-loc-118)
  (= (road-length city-3-loc-30 city-3-loc-118) 13)
  ; 2237,3705 -> 2185,3602
  (road city-3-loc-118 city-3-loc-52)
  (= (road-length city-3-loc-118 city-3-loc-52) 12)
  ; 2185,3602 -> 2237,3705
  (road city-3-loc-52 city-3-loc-118)
  (= (road-length city-3-loc-52 city-3-loc-118) 12)
  ; 2237,3705 -> 2074,3578
  (road city-3-loc-118 city-3-loc-82)
  (= (road-length city-3-loc-118 city-3-loc-82) 21)
  ; 2074,3578 -> 2237,3705
  (road city-3-loc-82 city-3-loc-118)
  (= (road-length city-3-loc-82 city-3-loc-118) 21)
  ; 1073,2720 -> 1064,2879
  (road city-3-loc-119 city-3-loc-51)
  (= (road-length city-3-loc-119 city-3-loc-51) 16)
  ; 1064,2879 -> 1073,2720
  (road city-3-loc-51 city-3-loc-119)
  (= (road-length city-3-loc-51 city-3-loc-119) 16)
  ; 2002,3691 -> 1837,3730
  (road city-3-loc-120 city-3-loc-34)
  (= (road-length city-3-loc-120 city-3-loc-34) 17)
  ; 1837,3730 -> 2002,3691
  (road city-3-loc-34 city-3-loc-120)
  (= (road-length city-3-loc-34 city-3-loc-120) 17)
  ; 2002,3691 -> 2185,3602
  (road city-3-loc-120 city-3-loc-52)
  (= (road-length city-3-loc-120 city-3-loc-52) 21)
  ; 2185,3602 -> 2002,3691
  (road city-3-loc-52 city-3-loc-120)
  (= (road-length city-3-loc-52 city-3-loc-120) 21)
  ; 2002,3691 -> 1964,3805
  (road city-3-loc-120 city-3-loc-66)
  (= (road-length city-3-loc-120 city-3-loc-66) 12)
  ; 1964,3805 -> 2002,3691
  (road city-3-loc-66 city-3-loc-120)
  (= (road-length city-3-loc-66 city-3-loc-120) 12)
  ; 2002,3691 -> 2074,3578
  (road city-3-loc-120 city-3-loc-82)
  (= (road-length city-3-loc-120 city-3-loc-82) 14)
  ; 2074,3578 -> 2002,3691
  (road city-3-loc-82 city-3-loc-120)
  (= (road-length city-3-loc-82 city-3-loc-120) 14)
  ; 2002,3691 -> 1873,3625
  (road city-3-loc-120 city-3-loc-101)
  (= (road-length city-3-loc-120 city-3-loc-101) 15)
  ; 1873,3625 -> 2002,3691
  (road city-3-loc-101 city-3-loc-120)
  (= (road-length city-3-loc-101 city-3-loc-120) 15)
  ; 1337,3250 -> 1457,3193
  (road city-3-loc-121 city-3-loc-7)
  (= (road-length city-3-loc-121 city-3-loc-7) 14)
  ; 1457,3193 -> 1337,3250
  (road city-3-loc-7 city-3-loc-121)
  (= (road-length city-3-loc-7 city-3-loc-121) 14)
  ; 1337,3250 -> 1236,3275
  (road city-3-loc-121 city-3-loc-62)
  (= (road-length city-3-loc-121 city-3-loc-62) 11)
  ; 1236,3275 -> 1337,3250
  (road city-3-loc-62 city-3-loc-121)
  (= (road-length city-3-loc-62 city-3-loc-121) 11)
  ; 1337,3250 -> 1382,3073
  (road city-3-loc-121 city-3-loc-64)
  (= (road-length city-3-loc-121 city-3-loc-64) 19)
  ; 1382,3073 -> 1337,3250
  (road city-3-loc-64 city-3-loc-121)
  (= (road-length city-3-loc-64 city-3-loc-121) 19)
  ; 1337,3250 -> 1453,3384
  (road city-3-loc-121 city-3-loc-87)
  (= (road-length city-3-loc-121 city-3-loc-87) 18)
  ; 1453,3384 -> 1337,3250
  (road city-3-loc-87 city-3-loc-121)
  (= (road-length city-3-loc-87 city-3-loc-121) 18)
  ; 1943,3077 -> 1978,2936
  (road city-3-loc-122 city-3-loc-2)
  (= (road-length city-3-loc-122 city-3-loc-2) 15)
  ; 1978,2936 -> 1943,3077
  (road city-3-loc-2 city-3-loc-122)
  (= (road-length city-3-loc-2 city-3-loc-122) 15)
  ; 1943,3077 -> 1740,3053
  (road city-3-loc-122 city-3-loc-63)
  (= (road-length city-3-loc-122 city-3-loc-63) 21)
  ; 1740,3053 -> 1943,3077
  (road city-3-loc-63 city-3-loc-122)
  (= (road-length city-3-loc-63 city-3-loc-122) 21)
  ; 1943,3077 -> 1811,3188
  (road city-3-loc-122 city-3-loc-73)
  (= (road-length city-3-loc-122 city-3-loc-73) 18)
  ; 1811,3188 -> 1943,3077
  (road city-3-loc-73 city-3-loc-122)
  (= (road-length city-3-loc-73 city-3-loc-122) 18)
  ; 1943,3077 -> 2090,3075
  (road city-3-loc-122 city-3-loc-90)
  (= (road-length city-3-loc-122 city-3-loc-90) 15)
  ; 2090,3075 -> 1943,3077
  (road city-3-loc-90 city-3-loc-122)
  (= (road-length city-3-loc-90 city-3-loc-122) 15)
  ; 3245,2593 -> 3078,2554
  (road city-3-loc-123 city-3-loc-5)
  (= (road-length city-3-loc-123 city-3-loc-5) 18)
  ; 3078,2554 -> 3245,2593
  (road city-3-loc-5 city-3-loc-123)
  (= (road-length city-3-loc-5 city-3-loc-123) 18)
  ; 3245,2593 -> 3225,2751
  (road city-3-loc-123 city-3-loc-6)
  (= (road-length city-3-loc-123 city-3-loc-6) 16)
  ; 3225,2751 -> 3245,2593
  (road city-3-loc-6 city-3-loc-123)
  (= (road-length city-3-loc-6 city-3-loc-123) 16)
  ; 3245,2593 -> 3177,2511
  (road city-3-loc-123 city-3-loc-112)
  (= (road-length city-3-loc-123 city-3-loc-112) 11)
  ; 3177,2511 -> 3245,2593
  (road city-3-loc-112 city-3-loc-123)
  (= (road-length city-3-loc-112 city-3-loc-123) 11)
  ; 2130,3791 -> 2185,3602
  (road city-3-loc-124 city-3-loc-52)
  (= (road-length city-3-loc-124 city-3-loc-52) 20)
  ; 2185,3602 -> 2130,3791
  (road city-3-loc-52 city-3-loc-124)
  (= (road-length city-3-loc-52 city-3-loc-124) 20)
  ; 2130,3791 -> 1964,3805
  (road city-3-loc-124 city-3-loc-66)
  (= (road-length city-3-loc-124 city-3-loc-66) 17)
  ; 1964,3805 -> 2130,3791
  (road city-3-loc-66 city-3-loc-124)
  (= (road-length city-3-loc-66 city-3-loc-124) 17)
  ; 2130,3791 -> 2237,3705
  (road city-3-loc-124 city-3-loc-118)
  (= (road-length city-3-loc-124 city-3-loc-118) 14)
  ; 2237,3705 -> 2130,3791
  (road city-3-loc-118 city-3-loc-124)
  (= (road-length city-3-loc-118 city-3-loc-124) 14)
  ; 2130,3791 -> 2002,3691
  (road city-3-loc-124 city-3-loc-120)
  (= (road-length city-3-loc-124 city-3-loc-120) 17)
  ; 2002,3691 -> 2130,3791
  (road city-3-loc-120 city-3-loc-124)
  (= (road-length city-3-loc-120 city-3-loc-124) 17)
  ; 2368,3268 -> 2262,3391
  (road city-3-loc-125 city-3-loc-39)
  (= (road-length city-3-loc-125 city-3-loc-39) 17)
  ; 2262,3391 -> 2368,3268
  (road city-3-loc-39 city-3-loc-125)
  (= (road-length city-3-loc-39 city-3-loc-125) 17)
  ; 2368,3268 -> 2482,3265
  (road city-3-loc-125 city-3-loc-78)
  (= (road-length city-3-loc-125 city-3-loc-78) 12)
  ; 2482,3265 -> 2368,3268
  (road city-3-loc-78 city-3-loc-125)
  (= (road-length city-3-loc-78 city-3-loc-125) 12)
  ; 2368,3268 -> 2354,3084
  (road city-3-loc-125 city-3-loc-85)
  (= (road-length city-3-loc-125 city-3-loc-85) 19)
  ; 2354,3084 -> 2368,3268
  (road city-3-loc-85 city-3-loc-125)
  (= (road-length city-3-loc-85 city-3-loc-125) 19)
  ; 1772,2053 -> 1616,2092
  (road city-3-loc-126 city-3-loc-8)
  (= (road-length city-3-loc-126 city-3-loc-8) 17)
  ; 1616,2092 -> 1772,2053
  (road city-3-loc-8 city-3-loc-126)
  (= (road-length city-3-loc-8 city-3-loc-126) 17)
  ; 1522,3822 -> 1678,3744
  (road city-3-loc-127 city-3-loc-48)
  (= (road-length city-3-loc-127 city-3-loc-48) 18)
  ; 1678,3744 -> 1522,3822
  (road city-3-loc-48 city-3-loc-127)
  (= (road-length city-3-loc-48 city-3-loc-127) 18)
  ; 1522,3822 -> 1427,3915
  (road city-3-loc-127 city-3-loc-75)
  (= (road-length city-3-loc-127 city-3-loc-75) 14)
  ; 1427,3915 -> 1522,3822
  (road city-3-loc-75 city-3-loc-127)
  (= (road-length city-3-loc-75 city-3-loc-127) 14)
  ; 1522,3822 -> 1384,3742
  (road city-3-loc-127 city-3-loc-88)
  (= (road-length city-3-loc-127 city-3-loc-88) 16)
  ; 1384,3742 -> 1522,3822
  (road city-3-loc-88 city-3-loc-127)
  (= (road-length city-3-loc-88 city-3-loc-127) 16)
  ; 2856,2668 -> 2744,2533
  (road city-3-loc-128 city-3-loc-93)
  (= (road-length city-3-loc-128 city-3-loc-93) 18)
  ; 2744,2533 -> 2856,2668
  (road city-3-loc-93 city-3-loc-128)
  (= (road-length city-3-loc-93 city-3-loc-128) 18)
  ; 2856,2668 -> 2853,2843
  (road city-3-loc-128 city-3-loc-99)
  (= (road-length city-3-loc-128 city-3-loc-99) 18)
  ; 2853,2843 -> 2856,2668
  (road city-3-loc-99 city-3-loc-128)
  (= (road-length city-3-loc-99 city-3-loc-128) 18)
  ; 2856,2668 -> 2708,2689
  (road city-3-loc-128 city-3-loc-100)
  (= (road-length city-3-loc-128 city-3-loc-100) 15)
  ; 2708,2689 -> 2856,2668
  (road city-3-loc-100 city-3-loc-128)
  (= (road-length city-3-loc-100 city-3-loc-128) 15)
  ; 1617,2250 -> 1616,2092
  (road city-3-loc-129 city-3-loc-8)
  (= (road-length city-3-loc-129 city-3-loc-8) 16)
  ; 1616,2092 -> 1617,2250
  (road city-3-loc-8 city-3-loc-129)
  (= (road-length city-3-loc-8 city-3-loc-129) 16)
  ; 1617,2250 -> 1502,2385
  (road city-3-loc-129 city-3-loc-22)
  (= (road-length city-3-loc-129 city-3-loc-22) 18)
  ; 1502,2385 -> 1617,2250
  (road city-3-loc-22 city-3-loc-129)
  (= (road-length city-3-loc-22 city-3-loc-129) 18)
  ; 1617,2250 -> 1677,2386
  (road city-3-loc-129 city-3-loc-104)
  (= (road-length city-3-loc-129 city-3-loc-104) 15)
  ; 1677,2386 -> 1617,2250
  (road city-3-loc-104 city-3-loc-129)
  (= (road-length city-3-loc-104 city-3-loc-129) 15)
  ; 2821,3276 -> 2770,3466
  (road city-3-loc-130 city-3-loc-113)
  (= (road-length city-3-loc-130 city-3-loc-113) 20)
  ; 2770,3466 -> 2821,3276
  (road city-3-loc-113 city-3-loc-130)
  (= (road-length city-3-loc-113 city-3-loc-130) 20)
  ; 1109,3029 -> 1064,2879
  (road city-3-loc-131 city-3-loc-51)
  (= (road-length city-3-loc-131 city-3-loc-51) 16)
  ; 1064,2879 -> 1109,3029
  (road city-3-loc-51 city-3-loc-131)
  (= (road-length city-3-loc-51 city-3-loc-131) 16)
  ; 1776,2711 -> 1837,2513
  (road city-3-loc-132 city-3-loc-24)
  (= (road-length city-3-loc-132 city-3-loc-24) 21)
  ; 1837,2513 -> 1776,2711
  (road city-3-loc-24 city-3-loc-132)
  (= (road-length city-3-loc-24 city-3-loc-132) 21)
  ; 1776,2711 -> 1664,2536
  (road city-3-loc-132 city-3-loc-56)
  (= (road-length city-3-loc-132 city-3-loc-56) 21)
  ; 1664,2536 -> 1776,2711
  (road city-3-loc-56 city-3-loc-132)
  (= (road-length city-3-loc-56 city-3-loc-132) 21)
  ; 1776,2711 -> 1841,2880
  (road city-3-loc-132 city-3-loc-76)
  (= (road-length city-3-loc-132 city-3-loc-76) 19)
  ; 1841,2880 -> 1776,2711
  (road city-3-loc-76 city-3-loc-132)
  (= (road-length city-3-loc-76 city-3-loc-132) 19)
  ; 1776,2711 -> 1740,2818
  (road city-3-loc-132 city-3-loc-105)
  (= (road-length city-3-loc-132 city-3-loc-105) 12)
  ; 1740,2818 -> 1776,2711
  (road city-3-loc-105 city-3-loc-132)
  (= (road-length city-3-loc-105 city-3-loc-132) 12)
  ; 2867,2490 -> 2744,2533
  (road city-3-loc-133 city-3-loc-93)
  (= (road-length city-3-loc-133 city-3-loc-93) 13)
  ; 2744,2533 -> 2867,2490
  (road city-3-loc-93 city-3-loc-133)
  (= (road-length city-3-loc-93 city-3-loc-133) 13)
  ; 2867,2490 -> 2930,2376
  (road city-3-loc-133 city-3-loc-95)
  (= (road-length city-3-loc-133 city-3-loc-95) 13)
  ; 2930,2376 -> 2867,2490
  (road city-3-loc-95 city-3-loc-133)
  (= (road-length city-3-loc-95 city-3-loc-133) 13)
  ; 2867,2490 -> 2856,2668
  (road city-3-loc-133 city-3-loc-128)
  (= (road-length city-3-loc-133 city-3-loc-128) 18)
  ; 2856,2668 -> 2867,2490
  (road city-3-loc-128 city-3-loc-133)
  (= (road-length city-3-loc-128 city-3-loc-133) 18)
  ; 1836,3016 -> 1978,2936
  (road city-3-loc-134 city-3-loc-2)
  (= (road-length city-3-loc-134 city-3-loc-2) 17)
  ; 1978,2936 -> 1836,3016
  (road city-3-loc-2 city-3-loc-134)
  (= (road-length city-3-loc-2 city-3-loc-134) 17)
  ; 1836,3016 -> 1740,3053
  (road city-3-loc-134 city-3-loc-63)
  (= (road-length city-3-loc-134 city-3-loc-63) 11)
  ; 1740,3053 -> 1836,3016
  (road city-3-loc-63 city-3-loc-134)
  (= (road-length city-3-loc-63 city-3-loc-134) 11)
  ; 1836,3016 -> 1811,3188
  (road city-3-loc-134 city-3-loc-73)
  (= (road-length city-3-loc-134 city-3-loc-73) 18)
  ; 1811,3188 -> 1836,3016
  (road city-3-loc-73 city-3-loc-134)
  (= (road-length city-3-loc-73 city-3-loc-134) 18)
  ; 1836,3016 -> 1841,2880
  (road city-3-loc-134 city-3-loc-76)
  (= (road-length city-3-loc-134 city-3-loc-76) 14)
  ; 1841,2880 -> 1836,3016
  (road city-3-loc-76 city-3-loc-134)
  (= (road-length city-3-loc-76 city-3-loc-134) 14)
  ; 1836,3016 -> 1943,3077
  (road city-3-loc-134 city-3-loc-122)
  (= (road-length city-3-loc-134 city-3-loc-122) 13)
  ; 1943,3077 -> 1836,3016
  (road city-3-loc-122 city-3-loc-134)
  (= (road-length city-3-loc-122 city-3-loc-134) 13)
  ; 2678,3253 -> 2616,3091
  (road city-3-loc-135 city-3-loc-21)
  (= (road-length city-3-loc-135 city-3-loc-21) 18)
  ; 2616,3091 -> 2678,3253
  (road city-3-loc-21 city-3-loc-135)
  (= (road-length city-3-loc-21 city-3-loc-135) 18)
  ; 2678,3253 -> 2482,3265
  (road city-3-loc-135 city-3-loc-78)
  (= (road-length city-3-loc-135 city-3-loc-78) 20)
  ; 2482,3265 -> 2678,3253
  (road city-3-loc-78 city-3-loc-135)
  (= (road-length city-3-loc-78 city-3-loc-135) 20)
  ; 2678,3253 -> 2821,3276
  (road city-3-loc-135 city-3-loc-130)
  (= (road-length city-3-loc-135 city-3-loc-130) 15)
  ; 2821,3276 -> 2678,3253
  (road city-3-loc-130 city-3-loc-135)
  (= (road-length city-3-loc-130 city-3-loc-135) 15)
  ; 2683,3803 -> 2805,3785
  (road city-3-loc-136 city-3-loc-84)
  (= (road-length city-3-loc-136 city-3-loc-84) 13)
  ; 2805,3785 -> 2683,3803
  (road city-3-loc-84 city-3-loc-136)
  (= (road-length city-3-loc-84 city-3-loc-136) 13)
  ; 1358,2411 -> 1502,2385
  (road city-3-loc-137 city-3-loc-22)
  (= (road-length city-3-loc-137 city-3-loc-22) 15)
  ; 1502,2385 -> 1358,2411
  (road city-3-loc-22 city-3-loc-137)
  (= (road-length city-3-loc-22 city-3-loc-137) 15)
  ; 1358,2411 -> 1377,2288
  (road city-3-loc-137 city-3-loc-50)
  (= (road-length city-3-loc-137 city-3-loc-50) 13)
  ; 1377,2288 -> 1358,2411
  (road city-3-loc-50 city-3-loc-137)
  (= (road-length city-3-loc-50 city-3-loc-137) 13)
  ; 1358,2411 -> 1238,2421
  (road city-3-loc-137 city-3-loc-65)
  (= (road-length city-3-loc-137 city-3-loc-65) 12)
  ; 1238,2421 -> 1358,2411
  (road city-3-loc-65 city-3-loc-137)
  (= (road-length city-3-loc-65 city-3-loc-137) 12)
  ; 1358,2411 -> 1268,2244
  (road city-3-loc-137 city-3-loc-110)
  (= (road-length city-3-loc-137 city-3-loc-110) 19)
  ; 1268,2244 -> 1358,2411
  (road city-3-loc-110 city-3-loc-137)
  (= (road-length city-3-loc-110 city-3-loc-137) 19)
  ; 1634,3030 -> 1536,2937
  (road city-3-loc-138 city-3-loc-13)
  (= (road-length city-3-loc-138 city-3-loc-13) 14)
  ; 1536,2937 -> 1634,3030
  (road city-3-loc-13 city-3-loc-138)
  (= (road-length city-3-loc-13 city-3-loc-138) 14)
  ; 1634,3030 -> 1522,3090
  (road city-3-loc-138 city-3-loc-18)
  (= (road-length city-3-loc-138 city-3-loc-18) 13)
  ; 1522,3090 -> 1634,3030
  (road city-3-loc-18 city-3-loc-138)
  (= (road-length city-3-loc-18 city-3-loc-138) 13)
  ; 1634,3030 -> 1740,3053
  (road city-3-loc-138 city-3-loc-63)
  (= (road-length city-3-loc-138 city-3-loc-63) 11)
  ; 1740,3053 -> 1634,3030
  (road city-3-loc-63 city-3-loc-138)
  (= (road-length city-3-loc-63 city-3-loc-138) 11)
  ; 1634,3030 -> 1836,3016
  (road city-3-loc-138 city-3-loc-134)
  (= (road-length city-3-loc-138 city-3-loc-134) 21)
  ; 1836,3016 -> 1634,3030
  (road city-3-loc-134 city-3-loc-138)
  (= (road-length city-3-loc-134 city-3-loc-138) 21)
  ; 2455,2191 -> 2555,2068
  (road city-3-loc-139 city-3-loc-58)
  (= (road-length city-3-loc-139 city-3-loc-58) 16)
  ; 2555,2068 -> 2455,2191
  (road city-3-loc-58 city-3-loc-139)
  (= (road-length city-3-loc-58 city-3-loc-139) 16)
  ; 2513,4116 -> 2411,4045
  (road city-3-loc-140 city-3-loc-37)
  (= (road-length city-3-loc-140 city-3-loc-37) 13)
  ; 2411,4045 -> 2513,4116
  (road city-3-loc-37 city-3-loc-140)
  (= (road-length city-3-loc-37 city-3-loc-140) 13)
  ; 2513,4116 -> 2471,4223
  (road city-3-loc-140 city-3-loc-81)
  (= (road-length city-3-loc-140 city-3-loc-81) 12)
  ; 2471,4223 -> 2513,4116
  (road city-3-loc-81 city-3-loc-140)
  (= (road-length city-3-loc-81 city-3-loc-140) 12)
  ; 2359,3614 -> 2347,3765
  (road city-3-loc-141 city-3-loc-30)
  (= (road-length city-3-loc-141 city-3-loc-30) 16)
  ; 2347,3765 -> 2359,3614
  (road city-3-loc-30 city-3-loc-141)
  (= (road-length city-3-loc-30 city-3-loc-141) 16)
  ; 2359,3614 -> 2456,3750
  (road city-3-loc-141 city-3-loc-45)
  (= (road-length city-3-loc-141 city-3-loc-45) 17)
  ; 2456,3750 -> 2359,3614
  (road city-3-loc-45 city-3-loc-141)
  (= (road-length city-3-loc-45 city-3-loc-141) 17)
  ; 2359,3614 -> 2185,3602
  (road city-3-loc-141 city-3-loc-52)
  (= (road-length city-3-loc-141 city-3-loc-52) 18)
  ; 2185,3602 -> 2359,3614
  (road city-3-loc-52 city-3-loc-141)
  (= (road-length city-3-loc-52 city-3-loc-141) 18)
  ; 2359,3614 -> 2237,3705
  (road city-3-loc-141 city-3-loc-118)
  (= (road-length city-3-loc-141 city-3-loc-118) 16)
  ; 2237,3705 -> 2359,3614
  (road city-3-loc-118 city-3-loc-141)
  (= (road-length city-3-loc-118 city-3-loc-141) 16)
  ; 2911,3167 -> 3041,3228
  (road city-3-loc-143 city-3-loc-20)
  (= (road-length city-3-loc-143 city-3-loc-20) 15)
  ; 3041,3228 -> 2911,3167
  (road city-3-loc-20 city-3-loc-143)
  (= (road-length city-3-loc-20 city-3-loc-143) 15)
  ; 2911,3167 -> 2996,2998
  (road city-3-loc-143 city-3-loc-86)
  (= (road-length city-3-loc-143 city-3-loc-86) 19)
  ; 2996,2998 -> 2911,3167
  (road city-3-loc-86 city-3-loc-143)
  (= (road-length city-3-loc-86 city-3-loc-143) 19)
  ; 2911,3167 -> 2821,3276
  (road city-3-loc-143 city-3-loc-130)
  (= (road-length city-3-loc-143 city-3-loc-130) 15)
  ; 2821,3276 -> 2911,3167
  (road city-3-loc-130 city-3-loc-143)
  (= (road-length city-3-loc-130 city-3-loc-143) 15)
  ; 1296,4031 -> 1404,4039
  (road city-3-loc-144 city-3-loc-35)
  (= (road-length city-3-loc-144 city-3-loc-35) 11)
  ; 1404,4039 -> 1296,4031
  (road city-3-loc-35 city-3-loc-144)
  (= (road-length city-3-loc-35 city-3-loc-144) 11)
  ; 1296,4031 -> 1194,4208
  (road city-3-loc-144 city-3-loc-40)
  (= (road-length city-3-loc-144 city-3-loc-40) 21)
  ; 1194,4208 -> 1296,4031
  (road city-3-loc-40 city-3-loc-144)
  (= (road-length city-3-loc-40 city-3-loc-144) 21)
  ; 1296,4031 -> 1311,4131
  (road city-3-loc-144 city-3-loc-49)
  (= (road-length city-3-loc-144 city-3-loc-49) 11)
  ; 1311,4131 -> 1296,4031
  (road city-3-loc-49 city-3-loc-144)
  (= (road-length city-3-loc-49 city-3-loc-144) 11)
  ; 1296,4031 -> 1099,4083
  (road city-3-loc-144 city-3-loc-71)
  (= (road-length city-3-loc-144 city-3-loc-71) 21)
  ; 1099,4083 -> 1296,4031
  (road city-3-loc-71 city-3-loc-144)
  (= (road-length city-3-loc-71 city-3-loc-144) 21)
  ; 1296,4031 -> 1427,3915
  (road city-3-loc-144 city-3-loc-75)
  (= (road-length city-3-loc-144 city-3-loc-75) 18)
  ; 1427,3915 -> 1296,4031
  (road city-3-loc-75 city-3-loc-144)
  (= (road-length city-3-loc-75 city-3-loc-144) 18)
  ; 1296,4031 -> 1204,3947
  (road city-3-loc-144 city-3-loc-115)
  (= (road-length city-3-loc-144 city-3-loc-115) 13)
  ; 1204,3947 -> 1296,4031
  (road city-3-loc-115 city-3-loc-144)
  (= (road-length city-3-loc-115 city-3-loc-144) 13)
  ; 1177,2699 -> 1309,2696
  (road city-3-loc-145 city-3-loc-29)
  (= (road-length city-3-loc-145 city-3-loc-29) 14)
  ; 1309,2696 -> 1177,2699
  (road city-3-loc-29 city-3-loc-145)
  (= (road-length city-3-loc-29 city-3-loc-145) 14)
  ; 1177,2699 -> 1073,2720
  (road city-3-loc-145 city-3-loc-119)
  (= (road-length city-3-loc-145 city-3-loc-119) 11)
  ; 1073,2720 -> 1177,2699
  (road city-3-loc-119 city-3-loc-145)
  (= (road-length city-3-loc-119 city-3-loc-145) 11)
  ; 1616,2628 -> 1489,2630
  (road city-3-loc-146 city-3-loc-17)
  (= (road-length city-3-loc-146 city-3-loc-17) 13)
  ; 1489,2630 -> 1616,2628
  (road city-3-loc-17 city-3-loc-146)
  (= (road-length city-3-loc-17 city-3-loc-146) 13)
  ; 1616,2628 -> 1664,2536
  (road city-3-loc-146 city-3-loc-56)
  (= (road-length city-3-loc-146 city-3-loc-56) 11)
  ; 1664,2536 -> 1616,2628
  (road city-3-loc-56 city-3-loc-146)
  (= (road-length city-3-loc-56 city-3-loc-146) 11)
  ; 1616,2628 -> 1550,2723
  (road city-3-loc-146 city-3-loc-106)
  (= (road-length city-3-loc-146 city-3-loc-106) 12)
  ; 1550,2723 -> 1616,2628
  (road city-3-loc-106 city-3-loc-146)
  (= (road-length city-3-loc-106 city-3-loc-146) 12)
  ; 1616,2628 -> 1776,2711
  (road city-3-loc-146 city-3-loc-132)
  (= (road-length city-3-loc-146 city-3-loc-132) 18)
  ; 1776,2711 -> 1616,2628
  (road city-3-loc-132 city-3-loc-146)
  (= (road-length city-3-loc-132 city-3-loc-146) 18)
  ; 1330,2166 -> 1123,2141
  (road city-3-loc-147 city-3-loc-4)
  (= (road-length city-3-loc-147 city-3-loc-4) 21)
  ; 1123,2141 -> 1330,2166
  (road city-3-loc-4 city-3-loc-147)
  (= (road-length city-3-loc-4 city-3-loc-147) 21)
  ; 1330,2166 -> 1377,2288
  (road city-3-loc-147 city-3-loc-50)
  (= (road-length city-3-loc-147 city-3-loc-50) 14)
  ; 1377,2288 -> 1330,2166
  (road city-3-loc-50 city-3-loc-147)
  (= (road-length city-3-loc-50 city-3-loc-147) 14)
  ; 1330,2166 -> 1268,2244
  (road city-3-loc-147 city-3-loc-110)
  (= (road-length city-3-loc-147 city-3-loc-110) 10)
  ; 1268,2244 -> 1330,2166
  (road city-3-loc-110 city-3-loc-147)
  (= (road-length city-3-loc-110 city-3-loc-147) 10)
  ; 1330,2166 -> 1377,2055
  (road city-3-loc-147 city-3-loc-142)
  (= (road-length city-3-loc-147 city-3-loc-142) 13)
  ; 1377,2055 -> 1330,2166
  (road city-3-loc-142 city-3-loc-147)
  (= (road-length city-3-loc-142 city-3-loc-147) 13)
  ; 3058,4013 -> 3152,4092
  (road city-3-loc-148 city-3-loc-25)
  (= (road-length city-3-loc-148 city-3-loc-25) 13)
  ; 3152,4092 -> 3058,4013
  (road city-3-loc-25 city-3-loc-148)
  (= (road-length city-3-loc-25 city-3-loc-148) 13)
  ; 3058,4013 -> 3004,4138
  (road city-3-loc-148 city-3-loc-53)
  (= (road-length city-3-loc-148 city-3-loc-53) 14)
  ; 3004,4138 -> 3058,4013
  (road city-3-loc-53 city-3-loc-148)
  (= (road-length city-3-loc-53 city-3-loc-148) 14)
  ; 3058,4013 -> 3215,3972
  (road city-3-loc-148 city-3-loc-60)
  (= (road-length city-3-loc-148 city-3-loc-60) 17)
  ; 3215,3972 -> 3058,4013
  (road city-3-loc-60 city-3-loc-148)
  (= (road-length city-3-loc-60 city-3-loc-148) 17)
  ; 3058,4013 -> 3131,3891
  (road city-3-loc-148 city-3-loc-72)
  (= (road-length city-3-loc-148 city-3-loc-72) 15)
  ; 3131,3891 -> 3058,4013
  (road city-3-loc-72 city-3-loc-148)
  (= (road-length city-3-loc-72 city-3-loc-148) 15)
  ; 1007,2016 -> 1123,2141
  (road city-3-loc-149 city-3-loc-4)
  (= (road-length city-3-loc-149 city-3-loc-4) 18)
  ; 1123,2141 -> 1007,2016
  (road city-3-loc-4 city-3-loc-149)
  (= (road-length city-3-loc-4 city-3-loc-149) 18)
  ; 2349,3468 -> 2262,3391
  (road city-3-loc-150 city-3-loc-39)
  (= (road-length city-3-loc-150 city-3-loc-39) 12)
  ; 2262,3391 -> 2349,3468
  (road city-3-loc-39 city-3-loc-150)
  (= (road-length city-3-loc-39 city-3-loc-150) 12)
  ; 2349,3468 -> 2185,3602
  (road city-3-loc-150 city-3-loc-52)
  (= (road-length city-3-loc-150 city-3-loc-52) 22)
  ; 2185,3602 -> 2349,3468
  (road city-3-loc-52 city-3-loc-150)
  (= (road-length city-3-loc-52 city-3-loc-150) 22)
  ; 2349,3468 -> 2368,3268
  (road city-3-loc-150 city-3-loc-125)
  (= (road-length city-3-loc-150 city-3-loc-125) 21)
  ; 2368,3268 -> 2349,3468
  (road city-3-loc-125 city-3-loc-150)
  (= (road-length city-3-loc-125 city-3-loc-150) 21)
  ; 2349,3468 -> 2359,3614
  (road city-3-loc-150 city-3-loc-141)
  (= (road-length city-3-loc-150 city-3-loc-141) 15)
  ; 2359,3614 -> 2349,3468
  (road city-3-loc-141 city-3-loc-150)
  (= (road-length city-3-loc-141 city-3-loc-150) 15)
  ; 1467,2127 -> 1616,2092
  (road city-3-loc-151 city-3-loc-8)
  (= (road-length city-3-loc-151 city-3-loc-8) 16)
  ; 1616,2092 -> 1467,2127
  (road city-3-loc-8 city-3-loc-151)
  (= (road-length city-3-loc-8 city-3-loc-151) 16)
  ; 1467,2127 -> 1377,2288
  (road city-3-loc-151 city-3-loc-50)
  (= (road-length city-3-loc-151 city-3-loc-50) 19)
  ; 1377,2288 -> 1467,2127
  (road city-3-loc-50 city-3-loc-151)
  (= (road-length city-3-loc-50 city-3-loc-151) 19)
  ; 1467,2127 -> 1617,2250
  (road city-3-loc-151 city-3-loc-129)
  (= (road-length city-3-loc-151 city-3-loc-129) 20)
  ; 1617,2250 -> 1467,2127
  (road city-3-loc-129 city-3-loc-151)
  (= (road-length city-3-loc-129 city-3-loc-151) 20)
  ; 1467,2127 -> 1377,2055
  (road city-3-loc-151 city-3-loc-142)
  (= (road-length city-3-loc-151 city-3-loc-142) 12)
  ; 1377,2055 -> 1467,2127
  (road city-3-loc-142 city-3-loc-151)
  (= (road-length city-3-loc-142 city-3-loc-151) 12)
  ; 1467,2127 -> 1330,2166
  (road city-3-loc-151 city-3-loc-147)
  (= (road-length city-3-loc-151 city-3-loc-147) 15)
  ; 1330,2166 -> 1467,2127
  (road city-3-loc-147 city-3-loc-151)
  (= (road-length city-3-loc-147 city-3-loc-151) 15)
  ; 1067,3196 -> 1236,3275
  (road city-3-loc-152 city-3-loc-62)
  (= (road-length city-3-loc-152 city-3-loc-62) 19)
  ; 1236,3275 -> 1067,3196
  (road city-3-loc-62 city-3-loc-152)
  (= (road-length city-3-loc-62 city-3-loc-152) 19)
  ; 1067,3196 -> 1109,3029
  (road city-3-loc-152 city-3-loc-131)
  (= (road-length city-3-loc-152 city-3-loc-131) 18)
  ; 1109,3029 -> 1067,3196
  (road city-3-loc-131 city-3-loc-152)
  (= (road-length city-3-loc-131 city-3-loc-152) 18)
  ; 1067,3924 -> 1138,3735
  (road city-3-loc-153 city-3-loc-12)
  (= (road-length city-3-loc-153 city-3-loc-12) 21)
  ; 1138,3735 -> 1067,3924
  (road city-3-loc-12 city-3-loc-153)
  (= (road-length city-3-loc-12 city-3-loc-153) 21)
  ; 1067,3924 -> 1099,4083
  (road city-3-loc-153 city-3-loc-71)
  (= (road-length city-3-loc-153 city-3-loc-71) 17)
  ; 1099,4083 -> 1067,3924
  (road city-3-loc-71 city-3-loc-153)
  (= (road-length city-3-loc-71 city-3-loc-153) 17)
  ; 1067,3924 -> 1204,3947
  (road city-3-loc-153 city-3-loc-115)
  (= (road-length city-3-loc-153 city-3-loc-115) 14)
  ; 1204,3947 -> 1067,3924
  (road city-3-loc-115 city-3-loc-153)
  (= (road-length city-3-loc-115 city-3-loc-153) 14)
  ; 1067,3924 -> 1000,3846
  (road city-3-loc-153 city-3-loc-117)
  (= (road-length city-3-loc-153 city-3-loc-117) 11)
  ; 1000,3846 -> 1067,3924
  (road city-3-loc-117 city-3-loc-153)
  (= (road-length city-3-loc-117 city-3-loc-153) 11)
  ; 2017,4210 -> 1862,4219
  (road city-3-loc-154 city-3-loc-70)
  (= (road-length city-3-loc-154 city-3-loc-70) 16)
  ; 1862,4219 -> 2017,4210
  (road city-3-loc-70 city-3-loc-154)
  (= (road-length city-3-loc-70 city-3-loc-154) 16)
  ; 2017,4210 -> 1853,4091
  (road city-3-loc-154 city-3-loc-107)
  (= (road-length city-3-loc-154 city-3-loc-107) 21)
  ; 1853,4091 -> 2017,4210
  (road city-3-loc-107 city-3-loc-154)
  (= (road-length city-3-loc-107 city-3-loc-154) 21)
  ; 2206,3950 -> 2350,3917
  (road city-3-loc-155 city-3-loc-14)
  (= (road-length city-3-loc-155 city-3-loc-14) 15)
  ; 2350,3917 -> 2206,3950
  (road city-3-loc-14 city-3-loc-155)
  (= (road-length city-3-loc-14 city-3-loc-155) 15)
  ; 2206,3950 -> 2027,3989
  (road city-3-loc-155 city-3-loc-108)
  (= (road-length city-3-loc-155 city-3-loc-108) 19)
  ; 2027,3989 -> 2206,3950
  (road city-3-loc-108 city-3-loc-155)
  (= (road-length city-3-loc-108 city-3-loc-155) 19)
  ; 2206,3950 -> 2130,3791
  (road city-3-loc-155 city-3-loc-124)
  (= (road-length city-3-loc-155 city-3-loc-124) 18)
  ; 2130,3791 -> 2206,3950
  (road city-3-loc-124 city-3-loc-155)
  (= (road-length city-3-loc-124 city-3-loc-155) 18)
  ; 2569,3865 -> 2456,3750
  (road city-3-loc-156 city-3-loc-45)
  (= (road-length city-3-loc-156 city-3-loc-45) 17)
  ; 2456,3750 -> 2569,3865
  (road city-3-loc-45 city-3-loc-156)
  (= (road-length city-3-loc-45 city-3-loc-156) 17)
  ; 2569,3865 -> 2683,3803
  (road city-3-loc-156 city-3-loc-136)
  (= (road-length city-3-loc-156 city-3-loc-136) 13)
  ; 2683,3803 -> 2569,3865
  (road city-3-loc-136 city-3-loc-156)
  (= (road-length city-3-loc-136 city-3-loc-156) 13)
  ; 2498,2375 -> 2576,2522
  (road city-3-loc-157 city-3-loc-3)
  (= (road-length city-3-loc-157 city-3-loc-3) 17)
  ; 2576,2522 -> 2498,2375
  (road city-3-loc-3 city-3-loc-157)
  (= (road-length city-3-loc-3 city-3-loc-157) 17)
  ; 2498,2375 -> 2668,2363
  (road city-3-loc-157 city-3-loc-41)
  (= (road-length city-3-loc-157 city-3-loc-41) 17)
  ; 2668,2363 -> 2498,2375
  (road city-3-loc-41 city-3-loc-157)
  (= (road-length city-3-loc-41 city-3-loc-157) 17)
  ; 2498,2375 -> 2448,2472
  (road city-3-loc-157 city-3-loc-98)
  (= (road-length city-3-loc-157 city-3-loc-98) 11)
  ; 2448,2472 -> 2498,2375
  (road city-3-loc-98 city-3-loc-157)
  (= (road-length city-3-loc-98 city-3-loc-157) 11)
  ; 2498,2375 -> 2455,2191
  (road city-3-loc-157 city-3-loc-139)
  (= (road-length city-3-loc-157 city-3-loc-139) 19)
  ; 2455,2191 -> 2498,2375
  (road city-3-loc-139 city-3-loc-157)
  (= (road-length city-3-loc-139 city-3-loc-157) 19)
  ; 2940,2018 -> 2950,2174
  (road city-3-loc-158 city-3-loc-31)
  (= (road-length city-3-loc-158 city-3-loc-31) 16)
  ; 2950,2174 -> 2940,2018
  (road city-3-loc-31 city-3-loc-158)
  (= (road-length city-3-loc-31 city-3-loc-158) 16)
  ; 2940,2018 -> 3062,2151
  (road city-3-loc-158 city-3-loc-69)
  (= (road-length city-3-loc-158 city-3-loc-69) 18)
  ; 3062,2151 -> 2940,2018
  (road city-3-loc-69 city-3-loc-158)
  (= (road-length city-3-loc-69 city-3-loc-158) 18)
  ; 3177,3251 -> 3041,3228
  (road city-3-loc-159 city-3-loc-20)
  (= (road-length city-3-loc-159 city-3-loc-20) 14)
  ; 3041,3228 -> 3177,3251
  (road city-3-loc-20 city-3-loc-159)
  (= (road-length city-3-loc-20 city-3-loc-159) 14)
  ; 1185,2823 -> 1378,2807
  (road city-3-loc-160 city-3-loc-9)
  (= (road-length city-3-loc-160 city-3-loc-9) 20)
  ; 1378,2807 -> 1185,2823
  (road city-3-loc-9 city-3-loc-160)
  (= (road-length city-3-loc-9 city-3-loc-160) 20)
  ; 1185,2823 -> 1309,2696
  (road city-3-loc-160 city-3-loc-29)
  (= (road-length city-3-loc-160 city-3-loc-29) 18)
  ; 1309,2696 -> 1185,2823
  (road city-3-loc-29 city-3-loc-160)
  (= (road-length city-3-loc-29 city-3-loc-160) 18)
  ; 1185,2823 -> 1064,2879
  (road city-3-loc-160 city-3-loc-51)
  (= (road-length city-3-loc-160 city-3-loc-51) 14)
  ; 1064,2879 -> 1185,2823
  (road city-3-loc-51 city-3-loc-160)
  (= (road-length city-3-loc-51 city-3-loc-160) 14)
  ; 1185,2823 -> 1073,2720
  (road city-3-loc-160 city-3-loc-119)
  (= (road-length city-3-loc-160 city-3-loc-119) 16)
  ; 1073,2720 -> 1185,2823
  (road city-3-loc-119 city-3-loc-160)
  (= (road-length city-3-loc-119 city-3-loc-160) 16)
  ; 1185,2823 -> 1177,2699
  (road city-3-loc-160 city-3-loc-145)
  (= (road-length city-3-loc-160 city-3-loc-145) 13)
  ; 1177,2699 -> 1185,2823
  (road city-3-loc-145 city-3-loc-160)
  (= (road-length city-3-loc-145 city-3-loc-160) 13)
  ; 1180,3101 -> 1236,3275
  (road city-3-loc-161 city-3-loc-62)
  (= (road-length city-3-loc-161 city-3-loc-62) 19)
  ; 1236,3275 -> 1180,3101
  (road city-3-loc-62 city-3-loc-161)
  (= (road-length city-3-loc-62 city-3-loc-161) 19)
  ; 1180,3101 -> 1382,3073
  (road city-3-loc-161 city-3-loc-64)
  (= (road-length city-3-loc-161 city-3-loc-64) 21)
  ; 1382,3073 -> 1180,3101
  (road city-3-loc-64 city-3-loc-161)
  (= (road-length city-3-loc-64 city-3-loc-161) 21)
  ; 1180,3101 -> 1109,3029
  (road city-3-loc-161 city-3-loc-131)
  (= (road-length city-3-loc-161 city-3-loc-131) 11)
  ; 1109,3029 -> 1180,3101
  (road city-3-loc-131 city-3-loc-161)
  (= (road-length city-3-loc-131 city-3-loc-161) 11)
  ; 1180,3101 -> 1067,3196
  (road city-3-loc-161 city-3-loc-152)
  (= (road-length city-3-loc-161 city-3-loc-152) 15)
  ; 1067,3196 -> 1180,3101
  (road city-3-loc-152 city-3-loc-161)
  (= (road-length city-3-loc-152 city-3-loc-161) 15)
  ; 1632,2861 -> 1536,2937
  (road city-3-loc-162 city-3-loc-13)
  (= (road-length city-3-loc-162 city-3-loc-13) 13)
  ; 1536,2937 -> 1632,2861
  (road city-3-loc-13 city-3-loc-162)
  (= (road-length city-3-loc-13 city-3-loc-162) 13)
  ; 1632,2861 -> 1841,2880
  (road city-3-loc-162 city-3-loc-76)
  (= (road-length city-3-loc-162 city-3-loc-76) 21)
  ; 1841,2880 -> 1632,2861
  (road city-3-loc-76 city-3-loc-162)
  (= (road-length city-3-loc-76 city-3-loc-162) 21)
  ; 1632,2861 -> 1740,2818
  (road city-3-loc-162 city-3-loc-105)
  (= (road-length city-3-loc-162 city-3-loc-105) 12)
  ; 1740,2818 -> 1632,2861
  (road city-3-loc-105 city-3-loc-162)
  (= (road-length city-3-loc-105 city-3-loc-162) 12)
  ; 1632,2861 -> 1550,2723
  (road city-3-loc-162 city-3-loc-106)
  (= (road-length city-3-loc-162 city-3-loc-106) 17)
  ; 1550,2723 -> 1632,2861
  (road city-3-loc-106 city-3-loc-162)
  (= (road-length city-3-loc-106 city-3-loc-162) 17)
  ; 1632,2861 -> 1776,2711
  (road city-3-loc-162 city-3-loc-132)
  (= (road-length city-3-loc-162 city-3-loc-132) 21)
  ; 1776,2711 -> 1632,2861
  (road city-3-loc-132 city-3-loc-162)
  (= (road-length city-3-loc-132 city-3-loc-162) 21)
  ; 1632,2861 -> 1634,3030
  (road city-3-loc-162 city-3-loc-138)
  (= (road-length city-3-loc-162 city-3-loc-138) 17)
  ; 1634,3030 -> 1632,2861
  (road city-3-loc-138 city-3-loc-162)
  (= (road-length city-3-loc-138 city-3-loc-162) 17)
  ; 1223,2988 -> 1064,2879
  (road city-3-loc-163 city-3-loc-51)
  (= (road-length city-3-loc-163 city-3-loc-51) 20)
  ; 1064,2879 -> 1223,2988
  (road city-3-loc-51 city-3-loc-163)
  (= (road-length city-3-loc-51 city-3-loc-163) 20)
  ; 1223,2988 -> 1382,3073
  (road city-3-loc-163 city-3-loc-64)
  (= (road-length city-3-loc-163 city-3-loc-64) 18)
  ; 1382,3073 -> 1223,2988
  (road city-3-loc-64 city-3-loc-163)
  (= (road-length city-3-loc-64 city-3-loc-163) 18)
  ; 1223,2988 -> 1109,3029
  (road city-3-loc-163 city-3-loc-131)
  (= (road-length city-3-loc-163 city-3-loc-131) 13)
  ; 1109,3029 -> 1223,2988
  (road city-3-loc-131 city-3-loc-163)
  (= (road-length city-3-loc-131 city-3-loc-163) 13)
  ; 1223,2988 -> 1185,2823
  (road city-3-loc-163 city-3-loc-160)
  (= (road-length city-3-loc-163 city-3-loc-160) 17)
  ; 1185,2823 -> 1223,2988
  (road city-3-loc-160 city-3-loc-163)
  (= (road-length city-3-loc-160 city-3-loc-163) 17)
  ; 1223,2988 -> 1180,3101
  (road city-3-loc-163 city-3-loc-161)
  (= (road-length city-3-loc-163 city-3-loc-161) 13)
  ; 1180,3101 -> 1223,2988
  (road city-3-loc-161 city-3-loc-163)
  (= (road-length city-3-loc-161 city-3-loc-163) 13)
  ; 2731,2970 -> 2530,2956
  (road city-3-loc-164 city-3-loc-16)
  (= (road-length city-3-loc-164 city-3-loc-16) 21)
  ; 2530,2956 -> 2731,2970
  (road city-3-loc-16 city-3-loc-164)
  (= (road-length city-3-loc-16 city-3-loc-164) 21)
  ; 2731,2970 -> 2616,3091
  (road city-3-loc-164 city-3-loc-21)
  (= (road-length city-3-loc-164 city-3-loc-21) 17)
  ; 2616,3091 -> 2731,2970
  (road city-3-loc-21 city-3-loc-164)
  (= (road-length city-3-loc-21 city-3-loc-164) 17)
  ; 2731,2970 -> 2853,2843
  (road city-3-loc-164 city-3-loc-99)
  (= (road-length city-3-loc-164 city-3-loc-99) 18)
  ; 2853,2843 -> 2731,2970
  (road city-3-loc-99 city-3-loc-164)
  (= (road-length city-3-loc-99 city-3-loc-164) 18)
  ; 2805,3093 -> 2616,3091
  (road city-3-loc-165 city-3-loc-21)
  (= (road-length city-3-loc-165 city-3-loc-21) 19)
  ; 2616,3091 -> 2805,3093
  (road city-3-loc-21 city-3-loc-165)
  (= (road-length city-3-loc-21 city-3-loc-165) 19)
  ; 2805,3093 -> 2821,3276
  (road city-3-loc-165 city-3-loc-130)
  (= (road-length city-3-loc-165 city-3-loc-130) 19)
  ; 2821,3276 -> 2805,3093
  (road city-3-loc-130 city-3-loc-165)
  (= (road-length city-3-loc-130 city-3-loc-165) 19)
  ; 2805,3093 -> 2678,3253
  (road city-3-loc-165 city-3-loc-135)
  (= (road-length city-3-loc-165 city-3-loc-135) 21)
  ; 2678,3253 -> 2805,3093
  (road city-3-loc-135 city-3-loc-165)
  (= (road-length city-3-loc-135 city-3-loc-165) 21)
  ; 2805,3093 -> 2911,3167
  (road city-3-loc-165 city-3-loc-143)
  (= (road-length city-3-loc-165 city-3-loc-143) 13)
  ; 2911,3167 -> 2805,3093
  (road city-3-loc-143 city-3-loc-165)
  (= (road-length city-3-loc-143 city-3-loc-165) 13)
  ; 2805,3093 -> 2731,2970
  (road city-3-loc-165 city-3-loc-164)
  (= (road-length city-3-loc-165 city-3-loc-164) 15)
  ; 2731,2970 -> 2805,3093
  (road city-3-loc-164 city-3-loc-165)
  (= (road-length city-3-loc-164 city-3-loc-165) 15)
  ; 1265,2079 -> 1123,2141
  (road city-3-loc-166 city-3-loc-4)
  (= (road-length city-3-loc-166 city-3-loc-4) 16)
  ; 1123,2141 -> 1265,2079
  (road city-3-loc-4 city-3-loc-166)
  (= (road-length city-3-loc-4 city-3-loc-166) 16)
  ; 1265,2079 -> 1268,2244
  (road city-3-loc-166 city-3-loc-110)
  (= (road-length city-3-loc-166 city-3-loc-110) 17)
  ; 1268,2244 -> 1265,2079
  (road city-3-loc-110 city-3-loc-166)
  (= (road-length city-3-loc-110 city-3-loc-166) 17)
  ; 1265,2079 -> 1377,2055
  (road city-3-loc-166 city-3-loc-142)
  (= (road-length city-3-loc-166 city-3-loc-142) 12)
  ; 1377,2055 -> 1265,2079
  (road city-3-loc-142 city-3-loc-166)
  (= (road-length city-3-loc-142 city-3-loc-166) 12)
  ; 1265,2079 -> 1330,2166
  (road city-3-loc-166 city-3-loc-147)
  (= (road-length city-3-loc-166 city-3-loc-147) 11)
  ; 1330,2166 -> 1265,2079
  (road city-3-loc-147 city-3-loc-166)
  (= (road-length city-3-loc-147 city-3-loc-166) 11)
  ; 1265,2079 -> 1467,2127
  (road city-3-loc-166 city-3-loc-151)
  (= (road-length city-3-loc-166 city-3-loc-151) 21)
  ; 1467,2127 -> 1265,2079
  (road city-3-loc-151 city-3-loc-166)
  (= (road-length city-3-loc-151 city-3-loc-166) 21)
  ; 2087,2154 -> 2020,2017
  (road city-3-loc-167 city-3-loc-54)
  (= (road-length city-3-loc-167 city-3-loc-54) 16)
  ; 2020,2017 -> 2087,2154
  (road city-3-loc-54 city-3-loc-167)
  (= (road-length city-3-loc-54 city-3-loc-167) 16)
  ; 2087,2154 -> 2216,2182
  (road city-3-loc-167 city-3-loc-59)
  (= (road-length city-3-loc-167 city-3-loc-59) 14)
  ; 2216,2182 -> 2087,2154
  (road city-3-loc-59 city-3-loc-167)
  (= (road-length city-3-loc-59 city-3-loc-167) 14)
  ; 2087,2154 -> 2084,2281
  (road city-3-loc-167 city-3-loc-102)
  (= (road-length city-3-loc-167 city-3-loc-102) 13)
  ; 2084,2281 -> 2087,2154
  (road city-3-loc-102 city-3-loc-167)
  (= (road-length city-3-loc-102 city-3-loc-167) 13)
  ; 2251,2543 -> 2370,2565
  (road city-3-loc-170 city-3-loc-32)
  (= (road-length city-3-loc-170 city-3-loc-32) 13)
  ; 2370,2565 -> 2251,2543
  (road city-3-loc-32 city-3-loc-170)
  (= (road-length city-3-loc-32 city-3-loc-170) 13)
  ; 2251,2543 -> 2324,2670
  (road city-3-loc-170 city-3-loc-96)
  (= (road-length city-3-loc-170 city-3-loc-96) 15)
  ; 2324,2670 -> 2251,2543
  (road city-3-loc-96 city-3-loc-170)
  (= (road-length city-3-loc-96 city-3-loc-170) 15)
  ; 2251,2543 -> 2448,2472
  (road city-3-loc-170 city-3-loc-98)
  (= (road-length city-3-loc-170 city-3-loc-98) 21)
  ; 2448,2472 -> 2251,2543
  (road city-3-loc-98 city-3-loc-170)
  (= (road-length city-3-loc-98 city-3-loc-170) 21)
  ; 2251,2543 -> 2249,2407
  (road city-3-loc-170 city-3-loc-103)
  (= (road-length city-3-loc-170 city-3-loc-103) 14)
  ; 2249,2407 -> 2251,2543
  (road city-3-loc-103 city-3-loc-170)
  (= (road-length city-3-loc-103 city-3-loc-170) 14)
  ; 1758,3566 -> 1837,3730
  (road city-3-loc-171 city-3-loc-34)
  (= (road-length city-3-loc-171 city-3-loc-34) 19)
  ; 1837,3730 -> 1758,3566
  (road city-3-loc-34 city-3-loc-171)
  (= (road-length city-3-loc-34 city-3-loc-171) 19)
  ; 1758,3566 -> 1864,3514
  (road city-3-loc-171 city-3-loc-46)
  (= (road-length city-3-loc-171 city-3-loc-46) 12)
  ; 1864,3514 -> 1758,3566
  (road city-3-loc-46 city-3-loc-171)
  (= (road-length city-3-loc-46 city-3-loc-171) 12)
  ; 1758,3566 -> 1678,3744
  (road city-3-loc-171 city-3-loc-48)
  (= (road-length city-3-loc-171 city-3-loc-48) 20)
  ; 1678,3744 -> 1758,3566
  (road city-3-loc-48 city-3-loc-171)
  (= (road-length city-3-loc-48 city-3-loc-171) 20)
  ; 1758,3566 -> 1624,3595
  (road city-3-loc-171 city-3-loc-80)
  (= (road-length city-3-loc-171 city-3-loc-80) 14)
  ; 1624,3595 -> 1758,3566
  (road city-3-loc-80 city-3-loc-171)
  (= (road-length city-3-loc-80 city-3-loc-171) 14)
  ; 1758,3566 -> 1873,3625
  (road city-3-loc-171 city-3-loc-101)
  (= (road-length city-3-loc-171 city-3-loc-101) 13)
  ; 1873,3625 -> 1758,3566
  (road city-3-loc-101 city-3-loc-171)
  (= (road-length city-3-loc-101 city-3-loc-171) 13)
  ; 3181,3425 -> 3177,3251
  (road city-3-loc-172 city-3-loc-159)
  (= (road-length city-3-loc-172 city-3-loc-159) 18)
  ; 3177,3251 -> 3181,3425
  (road city-3-loc-159 city-3-loc-172)
  (= (road-length city-3-loc-159 city-3-loc-172) 18)
  ; 3181,3425 -> 3249,3571
  (road city-3-loc-172 city-3-loc-168)
  (= (road-length city-3-loc-172 city-3-loc-168) 17)
  ; 3249,3571 -> 3181,3425
  (road city-3-loc-168 city-3-loc-172)
  (= (road-length city-3-loc-168 city-3-loc-172) 17)
  ; 3181,3425 -> 3025,3441
  (road city-3-loc-172 city-3-loc-169)
  (= (road-length city-3-loc-172 city-3-loc-169) 16)
  ; 3025,3441 -> 3181,3425
  (road city-3-loc-169 city-3-loc-172)
  (= (road-length city-3-loc-169 city-3-loc-172) 16)
  ; 1268,3447 -> 1236,3275
  (road city-3-loc-173 city-3-loc-62)
  (= (road-length city-3-loc-173 city-3-loc-62) 18)
  ; 1236,3275 -> 1268,3447
  (road city-3-loc-62 city-3-loc-173)
  (= (road-length city-3-loc-62 city-3-loc-173) 18)
  ; 1268,3447 -> 1331,3589
  (road city-3-loc-173 city-3-loc-74)
  (= (road-length city-3-loc-173 city-3-loc-74) 16)
  ; 1331,3589 -> 1268,3447
  (road city-3-loc-74 city-3-loc-173)
  (= (road-length city-3-loc-74 city-3-loc-173) 16)
  ; 1268,3447 -> 1453,3384
  (road city-3-loc-173 city-3-loc-87)
  (= (road-length city-3-loc-173 city-3-loc-87) 20)
  ; 1453,3384 -> 1268,3447
  (road city-3-loc-87 city-3-loc-173)
  (= (road-length city-3-loc-87 city-3-loc-173) 20)
  ; 1268,3447 -> 1173,3509
  (road city-3-loc-173 city-3-loc-92)
  (= (road-length city-3-loc-173 city-3-loc-92) 12)
  ; 1173,3509 -> 1268,3447
  (road city-3-loc-92 city-3-loc-173)
  (= (road-length city-3-loc-92 city-3-loc-173) 12)
  ; 1268,3447 -> 1337,3250
  (road city-3-loc-173 city-3-loc-121)
  (= (road-length city-3-loc-173 city-3-loc-121) 21)
  ; 1337,3250 -> 1268,3447
  (road city-3-loc-121 city-3-loc-173)
  (= (road-length city-3-loc-121 city-3-loc-173) 21)
  ; 2458,3512 -> 2579,3556
  (road city-3-loc-174 city-3-loc-15)
  (= (road-length city-3-loc-174 city-3-loc-15) 13)
  ; 2579,3556 -> 2458,3512
  (road city-3-loc-15 city-3-loc-174)
  (= (road-length city-3-loc-15 city-3-loc-174) 13)
  ; 2458,3512 -> 2359,3614
  (road city-3-loc-174 city-3-loc-141)
  (= (road-length city-3-loc-174 city-3-loc-141) 15)
  ; 2359,3614 -> 2458,3512
  (road city-3-loc-141 city-3-loc-174)
  (= (road-length city-3-loc-141 city-3-loc-174) 15)
  ; 2458,3512 -> 2349,3468
  (road city-3-loc-174 city-3-loc-150)
  (= (road-length city-3-loc-174 city-3-loc-150) 12)
  ; 2349,3468 -> 2458,3512
  (road city-3-loc-150 city-3-loc-174)
  (= (road-length city-3-loc-150 city-3-loc-174) 12)
  ; 2638,2212 -> 2668,2363
  (road city-3-loc-175 city-3-loc-41)
  (= (road-length city-3-loc-175 city-3-loc-41) 16)
  ; 2668,2363 -> 2638,2212
  (road city-3-loc-41 city-3-loc-175)
  (= (road-length city-3-loc-41 city-3-loc-175) 16)
  ; 2638,2212 -> 2555,2068
  (road city-3-loc-175 city-3-loc-58)
  (= (road-length city-3-loc-175 city-3-loc-58) 17)
  ; 2555,2068 -> 2638,2212
  (road city-3-loc-58 city-3-loc-175)
  (= (road-length city-3-loc-58 city-3-loc-175) 17)
  ; 2638,2212 -> 2455,2191
  (road city-3-loc-175 city-3-loc-139)
  (= (road-length city-3-loc-175 city-3-loc-139) 19)
  ; 2455,2191 -> 2638,2212
  (road city-3-loc-139 city-3-loc-175)
  (= (road-length city-3-loc-139 city-3-loc-175) 19)
  ; 2102,1556 <-> 2103,1559
  (road city-1-loc-41 city-2-loc-118)
  (= (road-length city-1-loc-41 city-2-loc-118) 1)
  (road city-2-loc-118 city-1-loc-41)
  (= (road-length city-2-loc-118 city-1-loc-41) 1)
  (road city-1-loc-175 city-3-loc-169)
  (= (road-length city-1-loc-175 city-3-loc-169) 158)
  (road city-3-loc-169 city-1-loc-175)
  (= (road-length city-3-loc-169 city-1-loc-175) 158)
  (road city-2-loc-169 city-3-loc-163)
  (= (road-length city-2-loc-169 city-3-loc-163) 97)
  (road city-3-loc-163 city-2-loc-169)
  (= (road-length city-3-loc-163 city-2-loc-169) 97)
  (at package-1 city-2-loc-115)
  (at package-2 city-3-loc-106)
  (at package-3 city-3-loc-21)
  (at package-4 city-3-loc-117)
  (at package-5 city-1-loc-23)
  (at package-6 city-1-loc-21)
  (at package-7 city-1-loc-91)
  (at package-8 city-3-loc-155)
  (at package-9 city-2-loc-57)
  (at package-10 city-2-loc-163)
  (at package-11 city-2-loc-39)
  (at package-12 city-3-loc-1)
  (at package-13 city-3-loc-64)
  (at package-14 city-3-loc-166)
  (at package-15 city-3-loc-133)
  (at package-16 city-3-loc-34)
  (at package-17 city-3-loc-99)
  (at package-18 city-1-loc-15)
  (at package-19 city-3-loc-131)
  (at package-20 city-1-loc-134)
  (at package-21 city-3-loc-47)
  (at package-22 city-3-loc-163)
  (at package-23 city-3-loc-148)
  (at package-24 city-1-loc-143)
  (at package-25 city-3-loc-88)
  (at package-26 city-3-loc-109)
  (at package-27 city-1-loc-30)
  (at package-28 city-3-loc-5)
  (at truck-1 city-3-loc-70)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-39)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-102)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-45)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-97)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-30)
  (at package-2 city-1-loc-156)
  (at package-3 city-3-loc-174)
  (at package-4 city-3-loc-106)
  (at package-5 city-3-loc-144)
  (at package-6 city-1-loc-78)
  (at package-7 city-2-loc-138)
  (at package-8 city-1-loc-123)
  (at package-9 city-3-loc-136)
  (at package-10 city-2-loc-36)
  (at package-11 city-1-loc-52)
  (at package-12 city-3-loc-116)
  (at package-13 city-3-loc-163)
  (at package-14 city-1-loc-18)
  (at package-15 city-2-loc-67)
  (at package-16 city-1-loc-54)
  (at package-17 city-3-loc-35)
  (at package-18 city-2-loc-73)
  (at package-19 city-1-loc-82)
  (at package-20 city-3-loc-122)
  (at package-21 city-1-loc-101)
  (at package-22 city-3-loc-71)
  (at package-23 city-2-loc-119)
  (at package-24 city-2-loc-31)
  (at package-25 city-2-loc-52)
  (at package-26 city-3-loc-11)
  (at package-27 city-1-loc-84)
  (at package-28 city-2-loc-41)
 ))
 (:metric minimize (total-cost))
)
