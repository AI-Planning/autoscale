; Transport three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2137seed

(define (problem transport-three-cities-sequential-159nodes-1000size-4degree-100mindistance-2trucks-45packages-2137seed)
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
  ; 1357,992 -> 1335,1177
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 19)
  ; 1335,1177 -> 1357,992
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 19)
  ; 1205,1381 -> 1335,1177
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 25)
  ; 1335,1177 -> 1205,1381
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 25)
  ; 2144,947 -> 2164,753
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 20)
  ; 2164,753 -> 2144,947
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 20)
  ; 1128,550 -> 1001,474
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 15)
  ; 1001,474 -> 1128,550
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 15)
  ; 2053,1177 -> 1839,1117
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 23)
  ; 1839,1117 -> 2053,1177
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 23)
  ; 1552,552 -> 1700,637
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 18)
  ; 1700,637 -> 1552,552
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 18)
  ; 1175,2090 -> 1017,2108
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 16)
  ; 1017,2108 -> 1175,2090
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 16)
  ; 1411,636 -> 1552,552
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 17)
  ; 1552,552 -> 1411,636
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 17)
  ; 2222,1012 -> 2144,947
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 11)
  ; 2144,947 -> 2222,1012
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 11)
  ; 2222,1012 -> 2053,1177
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 24)
  ; 2053,1177 -> 2222,1012
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 24)
  ; 1244,1782 -> 1431,1686
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 21)
  ; 1431,1686 -> 1244,1782
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 21)
  ; 1244,1782 -> 1035,1805
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 21)
  ; 1035,1805 -> 1244,1782
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 21)
  ; 2240,819 -> 2164,753
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 11)
  ; 2164,753 -> 2240,819
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 11)
  ; 2240,819 -> 2144,947
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 16)
  ; 2144,947 -> 2240,819
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 16)
  ; 2240,819 -> 2222,1012
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 20)
  ; 2222,1012 -> 2240,819
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 20)
  ; 1868,1811 -> 1681,1864
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 20)
  ; 1681,1864 -> 1868,1811
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 20)
  ; 1433,1146 -> 1335,1177
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 11)
  ; 1335,1177 -> 1433,1146
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 11)
  ; 1433,1146 -> 1357,992
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 18)
  ; 1357,992 -> 1433,1146
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 18)
  ; 1251,1253 -> 1335,1177
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 12)
  ; 1335,1177 -> 1251,1253
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 12)
  ; 1251,1253 -> 1205,1381
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 14)
  ; 1205,1381 -> 1251,1253
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 14)
  ; 1251,1253 -> 1433,1146
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 22)
  ; 1433,1146 -> 1251,1253
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 22)
  ; 101,1649 -> 198,1609
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 11)
  ; 198,1609 -> 101,1649
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 11)
  ; 1569,318 -> 1552,552
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 24)
  ; 1552,552 -> 1569,318
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 24)
  ; 451,1330 -> 260,1335
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 20)
  ; 260,1335 -> 451,1330
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 20)
  ; 1308,131 -> 1237,329
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 21)
  ; 1237,329 -> 1308,131
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 21)
  ; 437,373 -> 615,352
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 18)
  ; 615,352 -> 437,373
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 18)
  ; 650,1963 -> 466,2005
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 19)
  ; 466,2005 -> 650,1963
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 19)
  ; 1137,1091 -> 1076,889
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 22)
  ; 1076,889 -> 1137,1091
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 22)
  ; 1137,1091 -> 1335,1177
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 22)
  ; 1335,1177 -> 1137,1091
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 22)
  ; 1137,1091 -> 1357,992
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 25)
  ; 1357,992 -> 1137,1091
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 25)
  ; 1137,1091 -> 1251,1253
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 20)
  ; 1251,1253 -> 1137,1091
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 20)
  ; 2217,1296 -> 2053,1177
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 21)
  ; 2053,1177 -> 2217,1296
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 21)
  ; 1097,1387 -> 1205,1381
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 11)
  ; 1205,1381 -> 1097,1387
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 11)
  ; 1097,1387 -> 1251,1253
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 21)
  ; 1251,1253 -> 1097,1387
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 21)
  ; 1768,1699 -> 1681,1864
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 19)
  ; 1681,1864 -> 1768,1699
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 19)
  ; 1768,1699 -> 1868,1811
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 15)
  ; 1868,1811 -> 1768,1699
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 15)
  ; 1437,507 -> 1552,552
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 13)
  ; 1552,552 -> 1437,507
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 13)
  ; 1437,507 -> 1411,636
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 14)
  ; 1411,636 -> 1437,507
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 14)
  ; 1437,507 -> 1569,318
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 24)
  ; 1569,318 -> 1437,507
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 24)
  ; 1472,409 -> 1552,552
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 17)
  ; 1552,552 -> 1472,409
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 17)
  ; 1472,409 -> 1411,636
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 24)
  ; 1411,636 -> 1472,409
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 24)
  ; 1472,409 -> 1569,318
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 14)
  ; 1569,318 -> 1472,409
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 14)
  ; 1472,409 -> 1437,507
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 11)
  ; 1437,507 -> 1472,409
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 11)
  ; 61,1449 -> 260,1335
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 23)
  ; 260,1335 -> 61,1449
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 23)
  ; 61,1449 -> 198,1609
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 22)
  ; 198,1609 -> 61,1449
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 22)
  ; 61,1449 -> 101,1649
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 21)
  ; 101,1649 -> 61,1449
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 21)
  ; 290,2042 -> 466,2005
  (road city-1-loc-54 city-1-loc-17)
  (= (road-length city-1-loc-54 city-1-loc-17) 18)
  ; 466,2005 -> 290,2042
  (road city-1-loc-17 city-1-loc-54)
  (= (road-length city-1-loc-17 city-1-loc-54) 18)
  ; 241,1493 -> 260,1335
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 16)
  ; 260,1335 -> 241,1493
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 16)
  ; 241,1493 -> 198,1609
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 13)
  ; 198,1609 -> 241,1493
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 13)
  ; 241,1493 -> 101,1649
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 21)
  ; 101,1649 -> 241,1493
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 21)
  ; 241,1493 -> 61,1449
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 19)
  ; 61,1449 -> 241,1493
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 19)
  ; 591,467 -> 615,352
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 12)
  ; 615,352 -> 591,467
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 12)
  ; 591,467 -> 437,373
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 18)
  ; 437,373 -> 591,467
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 18)
  ; 165,852 -> 302,943
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 17)
  ; 302,943 -> 165,852
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 17)
  ; 165,852 -> 46,927
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 15)
  ; 46,927 -> 165,852
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 15)
  ; 667,1501 -> 819,1450
  (road city-1-loc-59 city-1-loc-34)
  (= (road-length city-1-loc-59 city-1-loc-34) 16)
  ; 819,1450 -> 667,1501
  (road city-1-loc-34 city-1-loc-59)
  (= (road-length city-1-loc-34 city-1-loc-59) 16)
  ; 1635,161 -> 1569,318
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 17)
  ; 1569,318 -> 1635,161
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 17)
  ; 1635,161 -> 1816,65
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 21)
  ; 1816,65 -> 1635,161
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 21)
  ; 1484,1327 -> 1335,1177
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 22)
  ; 1335,1177 -> 1484,1327
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 22)
  ; 1484,1327 -> 1627,1479
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 21)
  ; 1627,1479 -> 1484,1327
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 21)
  ; 1484,1327 -> 1433,1146
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 19)
  ; 1433,1146 -> 1484,1327
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 19)
  ; 1484,1327 -> 1251,1253
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 25)
  ; 1251,1253 -> 1484,1327
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 25)
  ; 2067,2038 -> 2245,2138
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 21)
  ; 2245,2138 -> 2067,2038
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 21)
  ; 385,1864 -> 466,2005
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 17)
  ; 466,2005 -> 385,1864
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 17)
  ; 385,1864 -> 512,1725
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 19)
  ; 512,1725 -> 385,1864
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 19)
  ; 385,1864 -> 290,2042
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 21)
  ; 290,2042 -> 385,1864
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 21)
  ; 363,2139 -> 466,2005
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 17)
  ; 466,2005 -> 363,2139
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 17)
  ; 363,2139 -> 290,2042
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 13)
  ; 290,2042 -> 363,2139
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 13)
  ; 2058,1551 -> 2195,1746
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 24)
  ; 2195,1746 -> 2058,1551
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 24)
  ; 1773,356 -> 1954,267
  (road city-1-loc-68 city-1-loc-30)
  (= (road-length city-1-loc-68 city-1-loc-30) 21)
  ; 1954,267 -> 1773,356
  (road city-1-loc-30 city-1-loc-68)
  (= (road-length city-1-loc-30 city-1-loc-68) 21)
  ; 1773,356 -> 1569,318
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 21)
  ; 1569,318 -> 1773,356
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 21)
  ; 1773,356 -> 1635,161
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 24)
  ; 1635,161 -> 1773,356
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 24)
  ; 879,1293 -> 819,1450
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 17)
  ; 819,1450 -> 879,1293
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 17)
  ; 879,1293 -> 1097,1387
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 24)
  ; 1097,1387 -> 879,1293
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 24)
  ; 879,1293 -> 835,1117
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 19)
  ; 835,1117 -> 879,1293
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 19)
  ; 1594,2079 -> 1681,1864
  (road city-1-loc-70 city-1-loc-21)
  (= (road-length city-1-loc-70 city-1-loc-21) 24)
  ; 1681,1864 -> 1594,2079
  (road city-1-loc-21 city-1-loc-70)
  (= (road-length city-1-loc-21 city-1-loc-70) 24)
  ; 815,1898 -> 1035,1805
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 24)
  ; 1035,1805 -> 815,1898
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 24)
  ; 815,1898 -> 650,1963
  (road city-1-loc-71 city-1-loc-44)
  (= (road-length city-1-loc-71 city-1-loc-44) 18)
  ; 650,1963 -> 815,1898
  (road city-1-loc-44 city-1-loc-71)
  (= (road-length city-1-loc-44 city-1-loc-71) 18)
  ; 1965,81 -> 1954,267
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 19)
  ; 1954,267 -> 1965,81
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 19)
  ; 1965,81 -> 1816,65
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 15)
  ; 1816,65 -> 1965,81
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 15)
  ; 237,1814 -> 198,1609
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 21)
  ; 198,1609 -> 237,1814
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 21)
  ; 237,1814 -> 101,1649
  (road city-1-loc-73 city-1-loc-39)
  (= (road-length city-1-loc-73 city-1-loc-39) 22)
  ; 101,1649 -> 237,1814
  (road city-1-loc-39 city-1-loc-73)
  (= (road-length city-1-loc-39 city-1-loc-73) 22)
  ; 237,1814 -> 290,2042
  (road city-1-loc-73 city-1-loc-54)
  (= (road-length city-1-loc-73 city-1-loc-54) 24)
  ; 290,2042 -> 237,1814
  (road city-1-loc-54 city-1-loc-73)
  (= (road-length city-1-loc-54 city-1-loc-73) 24)
  ; 237,1814 -> 385,1864
  (road city-1-loc-73 city-1-loc-65)
  (= (road-length city-1-loc-73 city-1-loc-65) 16)
  ; 385,1864 -> 237,1814
  (road city-1-loc-65 city-1-loc-73)
  (= (road-length city-1-loc-65 city-1-loc-73) 16)
  ; 1229,637 -> 1128,550
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 14)
  ; 1128,550 -> 1229,637
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 14)
  ; 1229,637 -> 1411,636
  (road city-1-loc-74 city-1-loc-25)
  (= (road-length city-1-loc-74 city-1-loc-25) 19)
  ; 1411,636 -> 1229,637
  (road city-1-loc-25 city-1-loc-74)
  (= (road-length city-1-loc-25 city-1-loc-74) 19)
  ; 2050,1760 -> 2195,1746
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 15)
  ; 2195,1746 -> 2050,1760
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 15)
  ; 2050,1760 -> 1868,1811
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 19)
  ; 1868,1811 -> 2050,1760
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 19)
  ; 2050,1760 -> 2058,1551
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 21)
  ; 2058,1551 -> 2050,1760
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 21)
  ; 133,1003 -> 302,943
  (road city-1-loc-76 city-1-loc-13)
  (= (road-length city-1-loc-76 city-1-loc-13) 18)
  ; 302,943 -> 133,1003
  (road city-1-loc-13 city-1-loc-76)
  (= (road-length city-1-loc-13 city-1-loc-76) 18)
  ; 133,1003 -> 46,927
  (road city-1-loc-76 city-1-loc-49)
  (= (road-length city-1-loc-76 city-1-loc-49) 12)
  ; 46,927 -> 133,1003
  (road city-1-loc-49 city-1-loc-76)
  (= (road-length city-1-loc-49 city-1-loc-76) 12)
  ; 133,1003 -> 165,852
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 16)
  ; 165,852 -> 133,1003
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 16)
  ; 1978,739 -> 2164,753
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 19)
  ; 2164,753 -> 1978,739
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 19)
  ; 1229,839 -> 1076,889
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 17)
  ; 1076,889 -> 1229,839
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 17)
  ; 1229,839 -> 1357,992
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 20)
  ; 1357,992 -> 1229,839
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 20)
  ; 1229,839 -> 1229,637
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 21)
  ; 1229,637 -> 1229,839
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 21)
  ; 2173,142 -> 1965,81
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 22)
  ; 1965,81 -> 2173,142
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 22)
  ; 1106,297 -> 1001,474
  (road city-1-loc-82 city-1-loc-6)
  (= (road-length city-1-loc-82 city-1-loc-6) 21)
  ; 1001,474 -> 1106,297
  (road city-1-loc-6 city-1-loc-82)
  (= (road-length city-1-loc-6 city-1-loc-82) 21)
  ; 1106,297 -> 1237,329
  (road city-1-loc-82 city-1-loc-27)
  (= (road-length city-1-loc-82 city-1-loc-27) 14)
  ; 1237,329 -> 1106,297
  (road city-1-loc-27 city-1-loc-82)
  (= (road-length city-1-loc-27 city-1-loc-82) 14)
  ; 2112,562 -> 2164,753
  (road city-1-loc-83 city-1-loc-5)
  (= (road-length city-1-loc-83 city-1-loc-5) 20)
  ; 2164,753 -> 2112,562
  (road city-1-loc-5 city-1-loc-83)
  (= (road-length city-1-loc-5 city-1-loc-83) 20)
  ; 2112,562 -> 1978,739
  (road city-1-loc-83 city-1-loc-78)
  (= (road-length city-1-loc-83 city-1-loc-78) 23)
  ; 1978,739 -> 2112,562
  (road city-1-loc-78 city-1-loc-83)
  (= (road-length city-1-loc-78 city-1-loc-83) 23)
  ; 1580,915 -> 1357,992
  (road city-1-loc-84 city-1-loc-9)
  (= (road-length city-1-loc-84 city-1-loc-9) 24)
  ; 1357,992 -> 1580,915
  (road city-1-loc-9 city-1-loc-84)
  (= (road-length city-1-loc-9 city-1-loc-84) 24)
  ; 1580,915 -> 1681,929
  (road city-1-loc-84 city-1-loc-79)
  (= (road-length city-1-loc-84 city-1-loc-79) 11)
  ; 1681,929 -> 1580,915
  (road city-1-loc-79 city-1-loc-84)
  (= (road-length city-1-loc-79 city-1-loc-84) 11)
  ; 1669,1287 -> 1839,1117
  (road city-1-loc-85 city-1-loc-3)
  (= (road-length city-1-loc-85 city-1-loc-3) 24)
  ; 1839,1117 -> 1669,1287
  (road city-1-loc-3 city-1-loc-85)
  (= (road-length city-1-loc-3 city-1-loc-85) 24)
  ; 1669,1287 -> 1627,1479
  (road city-1-loc-85 city-1-loc-20)
  (= (road-length city-1-loc-85 city-1-loc-20) 20)
  ; 1627,1479 -> 1669,1287
  (road city-1-loc-20 city-1-loc-85)
  (= (road-length city-1-loc-20 city-1-loc-85) 20)
  ; 1669,1287 -> 1484,1327
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 19)
  ; 1484,1327 -> 1669,1287
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 19)
  ; 757,1304 -> 819,1450
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 16)
  ; 819,1450 -> 757,1304
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 16)
  ; 757,1304 -> 667,1501
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 22)
  ; 667,1501 -> 757,1304
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 22)
  ; 757,1304 -> 835,1117
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 21)
  ; 835,1117 -> 757,1304
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 21)
  ; 757,1304 -> 879,1293
  (road city-1-loc-86 city-1-loc-69)
  (= (road-length city-1-loc-86 city-1-loc-69) 13)
  ; 879,1293 -> 757,1304
  (road city-1-loc-69 city-1-loc-86)
  (= (road-length city-1-loc-69 city-1-loc-86) 13)
  ; 19,1222 -> 61,1449
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 24)
  ; 61,1449 -> 19,1222
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 24)
  ; 1189,75 -> 1308,131
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 14)
  ; 1308,131 -> 1189,75
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 14)
  ; 1189,75 -> 1106,297
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 24)
  ; 1106,297 -> 1189,75
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 24)
  ; 429,1011 -> 302,943
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 15)
  ; 302,943 -> 429,1011
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 15)
  ; 819,262 -> 615,352
  (road city-1-loc-90 city-1-loc-15)
  (= (road-length city-1-loc-90 city-1-loc-15) 23)
  ; 615,352 -> 819,262
  (road city-1-loc-15 city-1-loc-90)
  (= (road-length city-1-loc-15 city-1-loc-90) 23)
  ; 1962,579 -> 1978,739
  (road city-1-loc-91 city-1-loc-78)
  (= (road-length city-1-loc-91 city-1-loc-78) 17)
  ; 1978,739 -> 1962,579
  (road city-1-loc-78 city-1-loc-91)
  (= (road-length city-1-loc-78 city-1-loc-91) 17)
  ; 1962,579 -> 2112,562
  (road city-1-loc-91 city-1-loc-83)
  (= (road-length city-1-loc-91 city-1-loc-83) 16)
  ; 2112,562 -> 1962,579
  (road city-1-loc-83 city-1-loc-91)
  (= (road-length city-1-loc-83 city-1-loc-91) 16)
  ; 2165,1959 -> 2195,1746
  (road city-1-loc-92 city-1-loc-14)
  (= (road-length city-1-loc-92 city-1-loc-14) 22)
  ; 2195,1746 -> 2165,1959
  (road city-1-loc-14 city-1-loc-92)
  (= (road-length city-1-loc-14 city-1-loc-92) 22)
  ; 2165,1959 -> 2245,2138
  (road city-1-loc-92 city-1-loc-33)
  (= (road-length city-1-loc-92 city-1-loc-33) 20)
  ; 2245,2138 -> 2165,1959
  (road city-1-loc-33 city-1-loc-92)
  (= (road-length city-1-loc-33 city-1-loc-92) 20)
  ; 2165,1959 -> 2067,2038
  (road city-1-loc-92 city-1-loc-63)
  (= (road-length city-1-loc-92 city-1-loc-63) 13)
  ; 2067,2038 -> 2165,1959
  (road city-1-loc-63 city-1-loc-92)
  (= (road-length city-1-loc-63 city-1-loc-92) 13)
  ; 2165,1959 -> 2050,1760
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 23)
  ; 2050,1760 -> 2165,1959
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 23)
  ; 798,978 -> 835,1117
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 15)
  ; 835,1117 -> 798,978
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 15)
  ; 1350,389 -> 1237,329
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 13)
  ; 1237,329 -> 1350,389
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 13)
  ; 1350,389 -> 1569,318
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 23)
  ; 1569,318 -> 1350,389
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 23)
  ; 1350,389 -> 1437,507
  (road city-1-loc-94 city-1-loc-51)
  (= (road-length city-1-loc-94 city-1-loc-51) 15)
  ; 1437,507 -> 1350,389
  (road city-1-loc-51 city-1-loc-94)
  (= (road-length city-1-loc-51 city-1-loc-94) 15)
  ; 1350,389 -> 1472,409
  (road city-1-loc-94 city-1-loc-52)
  (= (road-length city-1-loc-94 city-1-loc-52) 13)
  ; 1472,409 -> 1350,389
  (road city-1-loc-52 city-1-loc-94)
  (= (road-length city-1-loc-52 city-1-loc-94) 13)
  ; 554,1146 -> 451,1330
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 22)
  ; 451,1330 -> 554,1146
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 22)
  ; 554,1146 -> 429,1011
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 19)
  ; 429,1011 -> 554,1146
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 19)
  ; 971,1076 -> 1076,889
  (road city-1-loc-96 city-1-loc-1)
  (= (road-length city-1-loc-96 city-1-loc-1) 22)
  ; 1076,889 -> 971,1076
  (road city-1-loc-1 city-1-loc-96)
  (= (road-length city-1-loc-1 city-1-loc-96) 22)
  ; 971,1076 -> 1137,1091
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 17)
  ; 1137,1091 -> 971,1076
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 17)
  ; 971,1076 -> 835,1117
  (road city-1-loc-96 city-1-loc-60)
  (= (road-length city-1-loc-96 city-1-loc-60) 15)
  ; 835,1117 -> 971,1076
  (road city-1-loc-60 city-1-loc-96)
  (= (road-length city-1-loc-60 city-1-loc-96) 15)
  ; 971,1076 -> 879,1293
  (road city-1-loc-96 city-1-loc-69)
  (= (road-length city-1-loc-96 city-1-loc-69) 24)
  ; 879,1293 -> 971,1076
  (road city-1-loc-69 city-1-loc-96)
  (= (road-length city-1-loc-69 city-1-loc-96) 24)
  ; 971,1076 -> 798,978
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 20)
  ; 798,978 -> 971,1076
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 20)
  ; 378,1700 -> 512,1725
  (road city-1-loc-97 city-1-loc-35)
  (= (road-length city-1-loc-97 city-1-loc-35) 14)
  ; 512,1725 -> 378,1700
  (road city-1-loc-35 city-1-loc-97)
  (= (road-length city-1-loc-35 city-1-loc-97) 14)
  ; 378,1700 -> 198,1609
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 21)
  ; 198,1609 -> 378,1700
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 21)
  ; 378,1700 -> 385,1864
  (road city-1-loc-97 city-1-loc-65)
  (= (road-length city-1-loc-97 city-1-loc-65) 17)
  ; 385,1864 -> 378,1700
  (road city-1-loc-65 city-1-loc-97)
  (= (road-length city-1-loc-65 city-1-loc-97) 17)
  ; 378,1700 -> 237,1814
  (road city-1-loc-97 city-1-loc-73)
  (= (road-length city-1-loc-97 city-1-loc-73) 19)
  ; 237,1814 -> 378,1700
  (road city-1-loc-73 city-1-loc-97)
  (= (road-length city-1-loc-73 city-1-loc-97) 19)
  ; 1883,1476 -> 2058,1551
  (road city-1-loc-98 city-1-loc-67)
  (= (road-length city-1-loc-98 city-1-loc-67) 19)
  ; 2058,1551 -> 1883,1476
  (road city-1-loc-67 city-1-loc-98)
  (= (road-length city-1-loc-67 city-1-loc-98) 19)
  ; 1136,1517 -> 1205,1381
  (road city-1-loc-99 city-1-loc-10)
  (= (road-length city-1-loc-99 city-1-loc-10) 16)
  ; 1205,1381 -> 1136,1517
  (road city-1-loc-10 city-1-loc-99)
  (= (road-length city-1-loc-10 city-1-loc-99) 16)
  ; 1136,1517 -> 1097,1387
  (road city-1-loc-99 city-1-loc-47)
  (= (road-length city-1-loc-99 city-1-loc-47) 14)
  ; 1097,1387 -> 1136,1517
  (road city-1-loc-47 city-1-loc-99)
  (= (road-length city-1-loc-47 city-1-loc-99) 14)
  ; 825,2014 -> 1017,2108
  (road city-1-loc-100 city-1-loc-7)
  (= (road-length city-1-loc-100 city-1-loc-7) 22)
  ; 1017,2108 -> 825,2014
  (road city-1-loc-7 city-1-loc-100)
  (= (road-length city-1-loc-7 city-1-loc-100) 22)
  ; 825,2014 -> 650,1963
  (road city-1-loc-100 city-1-loc-44)
  (= (road-length city-1-loc-100 city-1-loc-44) 19)
  ; 650,1963 -> 825,2014
  (road city-1-loc-44 city-1-loc-100)
  (= (road-length city-1-loc-44 city-1-loc-100) 19)
  ; 825,2014 -> 812,2249
  (road city-1-loc-100 city-1-loc-64)
  (= (road-length city-1-loc-100 city-1-loc-64) 24)
  ; 812,2249 -> 825,2014
  (road city-1-loc-64 city-1-loc-100)
  (= (road-length city-1-loc-64 city-1-loc-100) 24)
  ; 825,2014 -> 815,1898
  (road city-1-loc-100 city-1-loc-71)
  (= (road-length city-1-loc-100 city-1-loc-71) 12)
  ; 815,1898 -> 825,2014
  (road city-1-loc-71 city-1-loc-100)
  (= (road-length city-1-loc-71 city-1-loc-100) 12)
  ; 609,1825 -> 466,2005
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 23)
  ; 466,2005 -> 609,1825
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 23)
  ; 609,1825 -> 512,1725
  (road city-1-loc-101 city-1-loc-35)
  (= (road-length city-1-loc-101 city-1-loc-35) 14)
  ; 512,1725 -> 609,1825
  (road city-1-loc-35 city-1-loc-101)
  (= (road-length city-1-loc-35 city-1-loc-101) 14)
  ; 609,1825 -> 650,1963
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 15)
  ; 650,1963 -> 609,1825
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 15)
  ; 609,1825 -> 385,1864
  (road city-1-loc-101 city-1-loc-65)
  (= (road-length city-1-loc-101 city-1-loc-65) 23)
  ; 385,1864 -> 609,1825
  (road city-1-loc-65 city-1-loc-101)
  (= (road-length city-1-loc-65 city-1-loc-101) 23)
  ; 609,1825 -> 815,1898
  (road city-1-loc-101 city-1-loc-71)
  (= (road-length city-1-loc-101 city-1-loc-71) 22)
  ; 815,1898 -> 609,1825
  (road city-1-loc-71 city-1-loc-101)
  (= (road-length city-1-loc-71 city-1-loc-101) 22)
  ; 383,865 -> 302,943
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 12)
  ; 302,943 -> 383,865
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 12)
  ; 383,865 -> 165,852
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 22)
  ; 165,852 -> 383,865
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 22)
  ; 383,865 -> 477,707
  (road city-1-loc-102 city-1-loc-77)
  (= (road-length city-1-loc-102 city-1-loc-77) 19)
  ; 477,707 -> 383,865
  (road city-1-loc-77 city-1-loc-102)
  (= (road-length city-1-loc-77 city-1-loc-102) 19)
  ; 383,865 -> 429,1011
  (road city-1-loc-102 city-1-loc-89)
  (= (road-length city-1-loc-102 city-1-loc-89) 16)
  ; 429,1011 -> 383,865
  (road city-1-loc-89 city-1-loc-102)
  (= (road-length city-1-loc-89 city-1-loc-102) 16)
  ; 1063,753 -> 1076,889
  (road city-1-loc-103 city-1-loc-1)
  (= (road-length city-1-loc-103 city-1-loc-1) 14)
  ; 1076,889 -> 1063,753
  (road city-1-loc-1 city-1-loc-103)
  (= (road-length city-1-loc-1 city-1-loc-103) 14)
  ; 1063,753 -> 1128,550
  (road city-1-loc-103 city-1-loc-16)
  (= (road-length city-1-loc-103 city-1-loc-16) 22)
  ; 1128,550 -> 1063,753
  (road city-1-loc-16 city-1-loc-103)
  (= (road-length city-1-loc-16 city-1-loc-103) 22)
  ; 1063,753 -> 1229,637
  (road city-1-loc-103 city-1-loc-74)
  (= (road-length city-1-loc-103 city-1-loc-74) 21)
  ; 1229,637 -> 1063,753
  (road city-1-loc-74 city-1-loc-103)
  (= (road-length city-1-loc-74 city-1-loc-103) 21)
  ; 1063,753 -> 1229,839
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 19)
  ; 1229,839 -> 1063,753
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 19)
  ; 1418,300 -> 1237,329
  (road city-1-loc-104 city-1-loc-27)
  (= (road-length city-1-loc-104 city-1-loc-27) 19)
  ; 1237,329 -> 1418,300
  (road city-1-loc-27 city-1-loc-104)
  (= (road-length city-1-loc-27 city-1-loc-104) 19)
  ; 1418,300 -> 1569,318
  (road city-1-loc-104 city-1-loc-40)
  (= (road-length city-1-loc-104 city-1-loc-40) 16)
  ; 1569,318 -> 1418,300
  (road city-1-loc-40 city-1-loc-104)
  (= (road-length city-1-loc-40 city-1-loc-104) 16)
  ; 1418,300 -> 1308,131
  (road city-1-loc-104 city-1-loc-42)
  (= (road-length city-1-loc-104 city-1-loc-42) 21)
  ; 1308,131 -> 1418,300
  (road city-1-loc-42 city-1-loc-104)
  (= (road-length city-1-loc-42 city-1-loc-104) 21)
  ; 1418,300 -> 1437,507
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 21)
  ; 1437,507 -> 1418,300
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 21)
  ; 1418,300 -> 1472,409
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 13)
  ; 1472,409 -> 1418,300
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 13)
  ; 1418,300 -> 1350,389
  (road city-1-loc-104 city-1-loc-94)
  (= (road-length city-1-loc-104 city-1-loc-94) 12)
  ; 1350,389 -> 1418,300
  (road city-1-loc-94 city-1-loc-104)
  (= (road-length city-1-loc-94 city-1-loc-104) 12)
  ; 2027,1020 -> 1839,1117
  (road city-1-loc-105 city-1-loc-3)
  (= (road-length city-1-loc-105 city-1-loc-3) 22)
  ; 1839,1117 -> 2027,1020
  (road city-1-loc-3 city-1-loc-105)
  (= (road-length city-1-loc-3 city-1-loc-105) 22)
  ; 2027,1020 -> 2144,947
  (road city-1-loc-105 city-1-loc-11)
  (= (road-length city-1-loc-105 city-1-loc-11) 14)
  ; 2144,947 -> 2027,1020
  (road city-1-loc-11 city-1-loc-105)
  (= (road-length city-1-loc-11 city-1-loc-105) 14)
  ; 2027,1020 -> 2053,1177
  (road city-1-loc-105 city-1-loc-18)
  (= (road-length city-1-loc-105 city-1-loc-18) 16)
  ; 2053,1177 -> 2027,1020
  (road city-1-loc-18 city-1-loc-105)
  (= (road-length city-1-loc-18 city-1-loc-105) 16)
  ; 2027,1020 -> 2222,1012
  (road city-1-loc-105 city-1-loc-26)
  (= (road-length city-1-loc-105 city-1-loc-26) 20)
  ; 2222,1012 -> 2027,1020
  (road city-1-loc-26 city-1-loc-105)
  (= (road-length city-1-loc-26 city-1-loc-105) 20)
  ; 719,1194 -> 835,1117
  (road city-1-loc-106 city-1-loc-60)
  (= (road-length city-1-loc-106 city-1-loc-60) 14)
  ; 835,1117 -> 719,1194
  (road city-1-loc-60 city-1-loc-106)
  (= (road-length city-1-loc-60 city-1-loc-106) 14)
  ; 719,1194 -> 879,1293
  (road city-1-loc-106 city-1-loc-69)
  (= (road-length city-1-loc-106 city-1-loc-69) 19)
  ; 879,1293 -> 719,1194
  (road city-1-loc-69 city-1-loc-106)
  (= (road-length city-1-loc-69 city-1-loc-106) 19)
  ; 719,1194 -> 757,1304
  (road city-1-loc-106 city-1-loc-86)
  (= (road-length city-1-loc-106 city-1-loc-86) 12)
  ; 757,1304 -> 719,1194
  (road city-1-loc-86 city-1-loc-106)
  (= (road-length city-1-loc-86 city-1-loc-106) 12)
  ; 719,1194 -> 798,978
  (road city-1-loc-106 city-1-loc-93)
  (= (road-length city-1-loc-106 city-1-loc-93) 23)
  ; 798,978 -> 719,1194
  (road city-1-loc-93 city-1-loc-106)
  (= (road-length city-1-loc-93 city-1-loc-106) 23)
  ; 719,1194 -> 554,1146
  (road city-1-loc-106 city-1-loc-95)
  (= (road-length city-1-loc-106 city-1-loc-95) 18)
  ; 554,1146 -> 719,1194
  (road city-1-loc-95 city-1-loc-106)
  (= (road-length city-1-loc-95 city-1-loc-106) 18)
  ; 1784,502 -> 1700,637
  (road city-1-loc-107 city-1-loc-2)
  (= (road-length city-1-loc-107 city-1-loc-2) 16)
  ; 1700,637 -> 1784,502
  (road city-1-loc-2 city-1-loc-107)
  (= (road-length city-1-loc-2 city-1-loc-107) 16)
  ; 1784,502 -> 1552,552
  (road city-1-loc-107 city-1-loc-23)
  (= (road-length city-1-loc-107 city-1-loc-23) 24)
  ; 1552,552 -> 1784,502
  (road city-1-loc-23 city-1-loc-107)
  (= (road-length city-1-loc-23 city-1-loc-107) 24)
  ; 1784,502 -> 1773,356
  (road city-1-loc-107 city-1-loc-68)
  (= (road-length city-1-loc-107 city-1-loc-68) 15)
  ; 1773,356 -> 1784,502
  (road city-1-loc-68 city-1-loc-107)
  (= (road-length city-1-loc-68 city-1-loc-107) 15)
  ; 1784,502 -> 1962,579
  (road city-1-loc-107 city-1-loc-91)
  (= (road-length city-1-loc-107 city-1-loc-91) 20)
  ; 1962,579 -> 1784,502
  (road city-1-loc-91 city-1-loc-107)
  (= (road-length city-1-loc-91 city-1-loc-107) 20)
  ; 2205,1191 -> 2053,1177
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 16)
  ; 2053,1177 -> 2205,1191
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 16)
  ; 2205,1191 -> 2222,1012
  (road city-1-loc-108 city-1-loc-26)
  (= (road-length city-1-loc-108 city-1-loc-26) 18)
  ; 2222,1012 -> 2205,1191
  (road city-1-loc-26 city-1-loc-108)
  (= (road-length city-1-loc-26 city-1-loc-108) 18)
  ; 2205,1191 -> 2217,1296
  (road city-1-loc-108 city-1-loc-46)
  (= (road-length city-1-loc-108 city-1-loc-46) 11)
  ; 2217,1296 -> 2205,1191
  (road city-1-loc-46 city-1-loc-108)
  (= (road-length city-1-loc-46 city-1-loc-108) 11)
  ; 1765,1518 -> 1627,1479
  (road city-1-loc-109 city-1-loc-20)
  (= (road-length city-1-loc-109 city-1-loc-20) 15)
  ; 1627,1479 -> 1765,1518
  (road city-1-loc-20 city-1-loc-109)
  (= (road-length city-1-loc-20 city-1-loc-109) 15)
  ; 1765,1518 -> 1768,1699
  (road city-1-loc-109 city-1-loc-48)
  (= (road-length city-1-loc-109 city-1-loc-48) 19)
  ; 1768,1699 -> 1765,1518
  (road city-1-loc-48 city-1-loc-109)
  (= (road-length city-1-loc-48 city-1-loc-109) 19)
  ; 1765,1518 -> 1883,1476
  (road city-1-loc-109 city-1-loc-98)
  (= (road-length city-1-loc-109 city-1-loc-98) 13)
  ; 1883,1476 -> 1765,1518
  (road city-1-loc-98 city-1-loc-109)
  (= (road-length city-1-loc-98 city-1-loc-109) 13)
  ; 56,787 -> 46,927
  (road city-1-loc-110 city-1-loc-49)
  (= (road-length city-1-loc-110 city-1-loc-49) 14)
  ; 46,927 -> 56,787
  (road city-1-loc-49 city-1-loc-110)
  (= (road-length city-1-loc-49 city-1-loc-110) 14)
  ; 56,787 -> 165,852
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 13)
  ; 165,852 -> 56,787
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 13)
  ; 56,787 -> 133,1003
  (road city-1-loc-110 city-1-loc-76)
  (= (road-length city-1-loc-110 city-1-loc-76) 23)
  ; 133,1003 -> 56,787
  (road city-1-loc-76 city-1-loc-110)
  (= (road-length city-1-loc-76 city-1-loc-110) 23)
  ; 76,1331 -> 260,1335
  (road city-1-loc-111 city-1-loc-28)
  (= (road-length city-1-loc-111 city-1-loc-28) 19)
  ; 260,1335 -> 76,1331
  (road city-1-loc-28 city-1-loc-111)
  (= (road-length city-1-loc-28 city-1-loc-111) 19)
  ; 76,1331 -> 61,1449
  (road city-1-loc-111 city-1-loc-53)
  (= (road-length city-1-loc-111 city-1-loc-53) 12)
  ; 61,1449 -> 76,1331
  (road city-1-loc-53 city-1-loc-111)
  (= (road-length city-1-loc-53 city-1-loc-111) 12)
  ; 76,1331 -> 241,1493
  (road city-1-loc-111 city-1-loc-55)
  (= (road-length city-1-loc-111 city-1-loc-55) 24)
  ; 241,1493 -> 76,1331
  (road city-1-loc-55 city-1-loc-111)
  (= (road-length city-1-loc-55 city-1-loc-111) 24)
  ; 76,1331 -> 19,1222
  (road city-1-loc-111 city-1-loc-87)
  (= (road-length city-1-loc-111 city-1-loc-87) 13)
  ; 19,1222 -> 76,1331
  (road city-1-loc-87 city-1-loc-111)
  (= (road-length city-1-loc-87 city-1-loc-111) 13)
  ; 1615,421 -> 1700,637
  (road city-1-loc-112 city-1-loc-2)
  (= (road-length city-1-loc-112 city-1-loc-2) 24)
  ; 1700,637 -> 1615,421
  (road city-1-loc-2 city-1-loc-112)
  (= (road-length city-1-loc-2 city-1-loc-112) 24)
  ; 1615,421 -> 1552,552
  (road city-1-loc-112 city-1-loc-23)
  (= (road-length city-1-loc-112 city-1-loc-23) 15)
  ; 1552,552 -> 1615,421
  (road city-1-loc-23 city-1-loc-112)
  (= (road-length city-1-loc-23 city-1-loc-112) 15)
  ; 1615,421 -> 1569,318
  (road city-1-loc-112 city-1-loc-40)
  (= (road-length city-1-loc-112 city-1-loc-40) 12)
  ; 1569,318 -> 1615,421
  (road city-1-loc-40 city-1-loc-112)
  (= (road-length city-1-loc-40 city-1-loc-112) 12)
  ; 1615,421 -> 1437,507
  (road city-1-loc-112 city-1-loc-51)
  (= (road-length city-1-loc-112 city-1-loc-51) 20)
  ; 1437,507 -> 1615,421
  (road city-1-loc-51 city-1-loc-112)
  (= (road-length city-1-loc-51 city-1-loc-112) 20)
  ; 1615,421 -> 1472,409
  (road city-1-loc-112 city-1-loc-52)
  (= (road-length city-1-loc-112 city-1-loc-52) 15)
  ; 1472,409 -> 1615,421
  (road city-1-loc-52 city-1-loc-112)
  (= (road-length city-1-loc-52 city-1-loc-112) 15)
  ; 1615,421 -> 1773,356
  (road city-1-loc-112 city-1-loc-68)
  (= (road-length city-1-loc-112 city-1-loc-68) 18)
  ; 1773,356 -> 1615,421
  (road city-1-loc-68 city-1-loc-112)
  (= (road-length city-1-loc-68 city-1-loc-112) 18)
  ; 1615,421 -> 1418,300
  (road city-1-loc-112 city-1-loc-104)
  (= (road-length city-1-loc-112 city-1-loc-104) 24)
  ; 1418,300 -> 1615,421
  (road city-1-loc-104 city-1-loc-112)
  (= (road-length city-1-loc-104 city-1-loc-112) 24)
  ; 1615,421 -> 1784,502
  (road city-1-loc-112 city-1-loc-107)
  (= (road-length city-1-loc-112 city-1-loc-107) 19)
  ; 1784,502 -> 1615,421
  (road city-1-loc-107 city-1-loc-112)
  (= (road-length city-1-loc-107 city-1-loc-112) 19)
  ; 696,183 -> 648,64
  (road city-1-loc-114 city-1-loc-8)
  (= (road-length city-1-loc-114 city-1-loc-8) 13)
  ; 648,64 -> 696,183
  (road city-1-loc-8 city-1-loc-114)
  (= (road-length city-1-loc-8 city-1-loc-114) 13)
  ; 696,183 -> 615,352
  (road city-1-loc-114 city-1-loc-15)
  (= (road-length city-1-loc-114 city-1-loc-15) 19)
  ; 615,352 -> 696,183
  (road city-1-loc-15 city-1-loc-114)
  (= (road-length city-1-loc-15 city-1-loc-114) 19)
  ; 696,183 -> 819,262
  (road city-1-loc-114 city-1-loc-90)
  (= (road-length city-1-loc-114 city-1-loc-90) 15)
  ; 819,262 -> 696,183
  (road city-1-loc-90 city-1-loc-114)
  (= (road-length city-1-loc-90 city-1-loc-114) 15)
  ; 618,687 -> 591,467
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 23)
  ; 591,467 -> 618,687
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 23)
  ; 618,687 -> 477,707
  (road city-1-loc-115 city-1-loc-77)
  (= (road-length city-1-loc-115 city-1-loc-77) 15)
  ; 477,707 -> 618,687
  (road city-1-loc-77 city-1-loc-115)
  (= (road-length city-1-loc-77 city-1-loc-115) 15)
  ; 1224,1604 -> 1205,1381
  (road city-1-loc-116 city-1-loc-10)
  (= (road-length city-1-loc-116 city-1-loc-10) 23)
  ; 1205,1381 -> 1224,1604
  (road city-1-loc-10 city-1-loc-116)
  (= (road-length city-1-loc-10 city-1-loc-116) 23)
  ; 1224,1604 -> 1431,1686
  (road city-1-loc-116 city-1-loc-19)
  (= (road-length city-1-loc-116 city-1-loc-19) 23)
  ; 1431,1686 -> 1224,1604
  (road city-1-loc-19 city-1-loc-116)
  (= (road-length city-1-loc-19 city-1-loc-116) 23)
  ; 1224,1604 -> 1244,1782
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 18)
  ; 1244,1782 -> 1224,1604
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 18)
  ; 1224,1604 -> 1136,1517
  (road city-1-loc-116 city-1-loc-99)
  (= (road-length city-1-loc-116 city-1-loc-99) 13)
  ; 1136,1517 -> 1224,1604
  (road city-1-loc-99 city-1-loc-116)
  (= (road-length city-1-loc-99 city-1-loc-116) 13)
  ; 2185,444 -> 2112,562
  (road city-1-loc-117 city-1-loc-83)
  (= (road-length city-1-loc-117 city-1-loc-83) 14)
  ; 2112,562 -> 2185,444
  (road city-1-loc-83 city-1-loc-117)
  (= (road-length city-1-loc-83 city-1-loc-117) 14)
  ; 859,3 -> 648,64
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 22)
  ; 648,64 -> 859,3
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 22)
  ; 859,3 -> 696,183
  (road city-1-loc-118 city-1-loc-114)
  (= (road-length city-1-loc-118 city-1-loc-114) 25)
  ; 696,183 -> 859,3
  (road city-1-loc-114 city-1-loc-118)
  (= (road-length city-1-loc-114 city-1-loc-118) 25)
  ; 1411,2022 -> 1594,2079
  (road city-1-loc-119 city-1-loc-70)
  (= (road-length city-1-loc-119 city-1-loc-70) 20)
  ; 1594,2079 -> 1411,2022
  (road city-1-loc-70 city-1-loc-119)
  (= (road-length city-1-loc-70 city-1-loc-119) 20)
  ; 113,1773 -> 198,1609
  (road city-1-loc-120 city-1-loc-38)
  (= (road-length city-1-loc-120 city-1-loc-38) 19)
  ; 198,1609 -> 113,1773
  (road city-1-loc-38 city-1-loc-120)
  (= (road-length city-1-loc-38 city-1-loc-120) 19)
  ; 113,1773 -> 101,1649
  (road city-1-loc-120 city-1-loc-39)
  (= (road-length city-1-loc-120 city-1-loc-39) 13)
  ; 101,1649 -> 113,1773
  (road city-1-loc-39 city-1-loc-120)
  (= (road-length city-1-loc-39 city-1-loc-120) 13)
  ; 113,1773 -> 237,1814
  (road city-1-loc-120 city-1-loc-73)
  (= (road-length city-1-loc-120 city-1-loc-73) 14)
  ; 237,1814 -> 113,1773
  (road city-1-loc-73 city-1-loc-120)
  (= (road-length city-1-loc-73 city-1-loc-120) 14)
  ; 419,271 -> 615,352
  (road city-1-loc-121 city-1-loc-15)
  (= (road-length city-1-loc-121 city-1-loc-15) 22)
  ; 615,352 -> 419,271
  (road city-1-loc-15 city-1-loc-121)
  (= (road-length city-1-loc-15 city-1-loc-121) 22)
  ; 419,271 -> 437,373
  (road city-1-loc-121 city-1-loc-43)
  (= (road-length city-1-loc-121 city-1-loc-43) 11)
  ; 437,373 -> 419,271
  (road city-1-loc-43 city-1-loc-121)
  (= (road-length city-1-loc-43 city-1-loc-121) 11)
  ; 1695,2148 -> 1594,2079
  (road city-1-loc-122 city-1-loc-70)
  (= (road-length city-1-loc-122 city-1-loc-70) 13)
  ; 1594,2079 -> 1695,2148
  (road city-1-loc-70 city-1-loc-122)
  (= (road-length city-1-loc-70 city-1-loc-122) 13)
  ; 344,1089 -> 302,943
  (road city-1-loc-123 city-1-loc-13)
  (= (road-length city-1-loc-123 city-1-loc-13) 16)
  ; 302,943 -> 344,1089
  (road city-1-loc-13 city-1-loc-123)
  (= (road-length city-1-loc-13 city-1-loc-123) 16)
  ; 344,1089 -> 133,1003
  (road city-1-loc-123 city-1-loc-76)
  (= (road-length city-1-loc-123 city-1-loc-76) 23)
  ; 133,1003 -> 344,1089
  (road city-1-loc-76 city-1-loc-123)
  (= (road-length city-1-loc-76 city-1-loc-123) 23)
  ; 344,1089 -> 429,1011
  (road city-1-loc-123 city-1-loc-89)
  (= (road-length city-1-loc-123 city-1-loc-89) 12)
  ; 429,1011 -> 344,1089
  (road city-1-loc-89 city-1-loc-123)
  (= (road-length city-1-loc-89 city-1-loc-123) 12)
  ; 344,1089 -> 554,1146
  (road city-1-loc-123 city-1-loc-95)
  (= (road-length city-1-loc-123 city-1-loc-95) 22)
  ; 554,1146 -> 344,1089
  (road city-1-loc-95 city-1-loc-123)
  (= (road-length city-1-loc-95 city-1-loc-123) 22)
  ; 344,1089 -> 383,865
  (road city-1-loc-123 city-1-loc-102)
  (= (road-length city-1-loc-123 city-1-loc-102) 23)
  ; 383,865 -> 344,1089
  (road city-1-loc-102 city-1-loc-123)
  (= (road-length city-1-loc-102 city-1-loc-123) 23)
  ; 2059,1884 -> 2195,1746
  (road city-1-loc-124 city-1-loc-14)
  (= (road-length city-1-loc-124 city-1-loc-14) 20)
  ; 2195,1746 -> 2059,1884
  (road city-1-loc-14 city-1-loc-124)
  (= (road-length city-1-loc-14 city-1-loc-124) 20)
  ; 2059,1884 -> 1868,1811
  (road city-1-loc-124 city-1-loc-32)
  (= (road-length city-1-loc-124 city-1-loc-32) 21)
  ; 1868,1811 -> 2059,1884
  (road city-1-loc-32 city-1-loc-124)
  (= (road-length city-1-loc-32 city-1-loc-124) 21)
  ; 2059,1884 -> 2067,2038
  (road city-1-loc-124 city-1-loc-63)
  (= (road-length city-1-loc-124 city-1-loc-63) 16)
  ; 2067,2038 -> 2059,1884
  (road city-1-loc-63 city-1-loc-124)
  (= (road-length city-1-loc-63 city-1-loc-124) 16)
  ; 2059,1884 -> 2050,1760
  (road city-1-loc-124 city-1-loc-75)
  (= (road-length city-1-loc-124 city-1-loc-75) 13)
  ; 2050,1760 -> 2059,1884
  (road city-1-loc-75 city-1-loc-124)
  (= (road-length city-1-loc-75 city-1-loc-124) 13)
  ; 2059,1884 -> 2165,1959
  (road city-1-loc-124 city-1-loc-92)
  (= (road-length city-1-loc-124 city-1-loc-92) 13)
  ; 2165,1959 -> 2059,1884
  (road city-1-loc-92 city-1-loc-124)
  (= (road-length city-1-loc-92 city-1-loc-124) 13)
  ; 1317,2229 -> 1175,2090
  (road city-1-loc-125 city-1-loc-24)
  (= (road-length city-1-loc-125 city-1-loc-24) 20)
  ; 1175,2090 -> 1317,2229
  (road city-1-loc-24 city-1-loc-125)
  (= (road-length city-1-loc-24 city-1-loc-125) 20)
  ; 1317,2229 -> 1411,2022
  (road city-1-loc-125 city-1-loc-119)
  (= (road-length city-1-loc-125 city-1-loc-119) 23)
  ; 1411,2022 -> 1317,2229
  (road city-1-loc-119 city-1-loc-125)
  (= (road-length city-1-loc-119 city-1-loc-125) 23)
  ; 219,1914 -> 290,2042
  (road city-1-loc-126 city-1-loc-54)
  (= (road-length city-1-loc-126 city-1-loc-54) 15)
  ; 290,2042 -> 219,1914
  (road city-1-loc-54 city-1-loc-126)
  (= (road-length city-1-loc-54 city-1-loc-126) 15)
  ; 219,1914 -> 385,1864
  (road city-1-loc-126 city-1-loc-65)
  (= (road-length city-1-loc-126 city-1-loc-65) 18)
  ; 385,1864 -> 219,1914
  (road city-1-loc-65 city-1-loc-126)
  (= (road-length city-1-loc-65 city-1-loc-126) 18)
  ; 219,1914 -> 237,1814
  (road city-1-loc-126 city-1-loc-73)
  (= (road-length city-1-loc-126 city-1-loc-73) 11)
  ; 237,1814 -> 219,1914
  (road city-1-loc-73 city-1-loc-126)
  (= (road-length city-1-loc-73 city-1-loc-126) 11)
  ; 219,1914 -> 113,1773
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 18)
  ; 113,1773 -> 219,1914
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 18)
  ; 407,34 -> 648,64
  (road city-1-loc-127 city-1-loc-8)
  (= (road-length city-1-loc-127 city-1-loc-8) 25)
  ; 648,64 -> 407,34
  (road city-1-loc-8 city-1-loc-127)
  (= (road-length city-1-loc-8 city-1-loc-127) 25)
  ; 407,34 -> 419,271
  (road city-1-loc-127 city-1-loc-121)
  (= (road-length city-1-loc-127 city-1-loc-121) 24)
  ; 419,271 -> 407,34
  (road city-1-loc-121 city-1-loc-127)
  (= (road-length city-1-loc-121 city-1-loc-127) 24)
  ; 26,1963 -> 7,2080
  (road city-1-loc-128 city-1-loc-12)
  (= (road-length city-1-loc-128 city-1-loc-12) 12)
  ; 7,2080 -> 26,1963
  (road city-1-loc-12 city-1-loc-128)
  (= (road-length city-1-loc-12 city-1-loc-128) 12)
  ; 26,1963 -> 113,1773
  (road city-1-loc-128 city-1-loc-120)
  (= (road-length city-1-loc-128 city-1-loc-120) 21)
  ; 113,1773 -> 26,1963
  (road city-1-loc-120 city-1-loc-128)
  (= (road-length city-1-loc-120 city-1-loc-128) 21)
  ; 26,1963 -> 219,1914
  (road city-1-loc-128 city-1-loc-126)
  (= (road-length city-1-loc-128 city-1-loc-126) 20)
  ; 219,1914 -> 26,1963
  (road city-1-loc-126 city-1-loc-128)
  (= (road-length city-1-loc-126 city-1-loc-128) 20)
  ; 1808,1216 -> 1839,1117
  (road city-1-loc-129 city-1-loc-3)
  (= (road-length city-1-loc-129 city-1-loc-3) 11)
  ; 1839,1117 -> 1808,1216
  (road city-1-loc-3 city-1-loc-129)
  (= (road-length city-1-loc-3 city-1-loc-129) 11)
  ; 1808,1216 -> 1669,1287
  (road city-1-loc-129 city-1-loc-85)
  (= (road-length city-1-loc-129 city-1-loc-85) 16)
  ; 1669,1287 -> 1808,1216
  (road city-1-loc-85 city-1-loc-129)
  (= (road-length city-1-loc-85 city-1-loc-129) 16)
  ; 882,2116 -> 1017,2108
  (road city-1-loc-130 city-1-loc-7)
  (= (road-length city-1-loc-130 city-1-loc-7) 14)
  ; 1017,2108 -> 882,2116
  (road city-1-loc-7 city-1-loc-130)
  (= (road-length city-1-loc-7 city-1-loc-130) 14)
  ; 882,2116 -> 812,2249
  (road city-1-loc-130 city-1-loc-64)
  (= (road-length city-1-loc-130 city-1-loc-64) 15)
  ; 812,2249 -> 882,2116
  (road city-1-loc-64 city-1-loc-130)
  (= (road-length city-1-loc-64 city-1-loc-130) 15)
  ; 882,2116 -> 815,1898
  (road city-1-loc-130 city-1-loc-71)
  (= (road-length city-1-loc-130 city-1-loc-71) 23)
  ; 815,1898 -> 882,2116
  (road city-1-loc-71 city-1-loc-130)
  (= (road-length city-1-loc-71 city-1-loc-130) 23)
  ; 882,2116 -> 825,2014
  (road city-1-loc-130 city-1-loc-100)
  (= (road-length city-1-loc-130 city-1-loc-100) 12)
  ; 825,2014 -> 882,2116
  (road city-1-loc-100 city-1-loc-130)
  (= (road-length city-1-loc-100 city-1-loc-130) 12)
  ; 1021,1556 -> 819,1450
  (road city-1-loc-131 city-1-loc-34)
  (= (road-length city-1-loc-131 city-1-loc-34) 23)
  ; 819,1450 -> 1021,1556
  (road city-1-loc-34 city-1-loc-131)
  (= (road-length city-1-loc-34 city-1-loc-131) 23)
  ; 1021,1556 -> 1097,1387
  (road city-1-loc-131 city-1-loc-47)
  (= (road-length city-1-loc-131 city-1-loc-47) 19)
  ; 1097,1387 -> 1021,1556
  (road city-1-loc-47 city-1-loc-131)
  (= (road-length city-1-loc-47 city-1-loc-131) 19)
  ; 1021,1556 -> 1136,1517
  (road city-1-loc-131 city-1-loc-99)
  (= (road-length city-1-loc-131 city-1-loc-99) 13)
  ; 1136,1517 -> 1021,1556
  (road city-1-loc-99 city-1-loc-131)
  (= (road-length city-1-loc-99 city-1-loc-131) 13)
  ; 1021,1556 -> 1224,1604
  (road city-1-loc-131 city-1-loc-116)
  (= (road-length city-1-loc-131 city-1-loc-116) 21)
  ; 1224,1604 -> 1021,1556
  (road city-1-loc-116 city-1-loc-131)
  (= (road-length city-1-loc-116 city-1-loc-131) 21)
  ; 110,684 -> 165,852
  (road city-1-loc-132 city-1-loc-57)
  (= (road-length city-1-loc-132 city-1-loc-57) 18)
  ; 165,852 -> 110,684
  (road city-1-loc-57 city-1-loc-132)
  (= (road-length city-1-loc-57 city-1-loc-132) 18)
  ; 110,684 -> 56,787
  (road city-1-loc-132 city-1-loc-110)
  (= (road-length city-1-loc-132 city-1-loc-110) 12)
  ; 56,787 -> 110,684
  (road city-1-loc-110 city-1-loc-132)
  (= (road-length city-1-loc-110 city-1-loc-132) 12)
  ; 110,684 -> 191,521
  (road city-1-loc-132 city-1-loc-113)
  (= (road-length city-1-loc-132 city-1-loc-113) 19)
  ; 191,521 -> 110,684
  (road city-1-loc-113 city-1-loc-132)
  (= (road-length city-1-loc-113 city-1-loc-132) 19)
  ; 1934,2191 -> 2067,2038
  (road city-1-loc-133 city-1-loc-63)
  (= (road-length city-1-loc-133 city-1-loc-63) 21)
  ; 2067,2038 -> 1934,2191
  (road city-1-loc-63 city-1-loc-133)
  (= (road-length city-1-loc-63 city-1-loc-133) 21)
  ; 1934,2191 -> 1695,2148
  (road city-1-loc-133 city-1-loc-122)
  (= (road-length city-1-loc-133 city-1-loc-122) 25)
  ; 1695,2148 -> 1934,2191
  (road city-1-loc-122 city-1-loc-133)
  (= (road-length city-1-loc-122 city-1-loc-133) 25)
  ; 1797,661 -> 1700,637
  (road city-1-loc-134 city-1-loc-2)
  (= (road-length city-1-loc-134 city-1-loc-2) 10)
  ; 1700,637 -> 1797,661
  (road city-1-loc-2 city-1-loc-134)
  (= (road-length city-1-loc-2 city-1-loc-134) 10)
  ; 1797,661 -> 1978,739
  (road city-1-loc-134 city-1-loc-78)
  (= (road-length city-1-loc-134 city-1-loc-78) 20)
  ; 1978,739 -> 1797,661
  (road city-1-loc-78 city-1-loc-134)
  (= (road-length city-1-loc-78 city-1-loc-134) 20)
  ; 1797,661 -> 1962,579
  (road city-1-loc-134 city-1-loc-91)
  (= (road-length city-1-loc-134 city-1-loc-91) 19)
  ; 1962,579 -> 1797,661
  (road city-1-loc-91 city-1-loc-134)
  (= (road-length city-1-loc-91 city-1-loc-134) 19)
  ; 1797,661 -> 1784,502
  (road city-1-loc-134 city-1-loc-107)
  (= (road-length city-1-loc-134 city-1-loc-107) 16)
  ; 1784,502 -> 1797,661
  (road city-1-loc-107 city-1-loc-134)
  (= (road-length city-1-loc-107 city-1-loc-134) 16)
  ; 577,804 -> 477,707
  (road city-1-loc-135 city-1-loc-77)
  (= (road-length city-1-loc-135 city-1-loc-77) 14)
  ; 477,707 -> 577,804
  (road city-1-loc-77 city-1-loc-135)
  (= (road-length city-1-loc-77 city-1-loc-135) 14)
  ; 577,804 -> 383,865
  (road city-1-loc-135 city-1-loc-102)
  (= (road-length city-1-loc-135 city-1-loc-102) 21)
  ; 383,865 -> 577,804
  (road city-1-loc-102 city-1-loc-135)
  (= (road-length city-1-loc-102 city-1-loc-135) 21)
  ; 577,804 -> 618,687
  (road city-1-loc-135 city-1-loc-115)
  (= (road-length city-1-loc-135 city-1-loc-115) 13)
  ; 618,687 -> 577,804
  (road city-1-loc-115 city-1-loc-135)
  (= (road-length city-1-loc-115 city-1-loc-135) 13)
  ; 24,287 -> 122,124
  (road city-1-loc-136 city-1-loc-58)
  (= (road-length city-1-loc-136 city-1-loc-58) 19)
  ; 122,124 -> 24,287
  (road city-1-loc-58 city-1-loc-136)
  (= (road-length city-1-loc-58 city-1-loc-136) 19)
  ; 921,591 -> 1001,474
  (road city-1-loc-137 city-1-loc-6)
  (= (road-length city-1-loc-137 city-1-loc-6) 15)
  ; 1001,474 -> 921,591
  (road city-1-loc-6 city-1-loc-137)
  (= (road-length city-1-loc-6 city-1-loc-137) 15)
  ; 921,591 -> 1128,550
  (road city-1-loc-137 city-1-loc-16)
  (= (road-length city-1-loc-137 city-1-loc-16) 22)
  ; 1128,550 -> 921,591
  (road city-1-loc-16 city-1-loc-137)
  (= (road-length city-1-loc-16 city-1-loc-137) 22)
  ; 921,591 -> 1063,753
  (road city-1-loc-137 city-1-loc-103)
  (= (road-length city-1-loc-137 city-1-loc-103) 22)
  ; 1063,753 -> 921,591
  (road city-1-loc-103 city-1-loc-137)
  (= (road-length city-1-loc-103 city-1-loc-137) 22)
  ; 385,1450 -> 260,1335
  (road city-1-loc-138 city-1-loc-28)
  (= (road-length city-1-loc-138 city-1-loc-28) 17)
  ; 260,1335 -> 385,1450
  (road city-1-loc-28 city-1-loc-138)
  (= (road-length city-1-loc-28 city-1-loc-138) 17)
  ; 385,1450 -> 451,1330
  (road city-1-loc-138 city-1-loc-41)
  (= (road-length city-1-loc-138 city-1-loc-41) 14)
  ; 451,1330 -> 385,1450
  (road city-1-loc-41 city-1-loc-138)
  (= (road-length city-1-loc-41 city-1-loc-138) 14)
  ; 385,1450 -> 241,1493
  (road city-1-loc-138 city-1-loc-55)
  (= (road-length city-1-loc-138 city-1-loc-55) 15)
  ; 241,1493 -> 385,1450
  (road city-1-loc-55 city-1-loc-138)
  (= (road-length city-1-loc-55 city-1-loc-138) 15)
  ; 1931,851 -> 2144,947
  (road city-1-loc-139 city-1-loc-11)
  (= (road-length city-1-loc-139 city-1-loc-11) 24)
  ; 2144,947 -> 1931,851
  (road city-1-loc-11 city-1-loc-139)
  (= (road-length city-1-loc-11 city-1-loc-139) 24)
  ; 1931,851 -> 1978,739
  (road city-1-loc-139 city-1-loc-78)
  (= (road-length city-1-loc-139 city-1-loc-78) 13)
  ; 1978,739 -> 1931,851
  (road city-1-loc-78 city-1-loc-139)
  (= (road-length city-1-loc-78 city-1-loc-139) 13)
  ; 1931,851 -> 2027,1020
  (road city-1-loc-139 city-1-loc-105)
  (= (road-length city-1-loc-139 city-1-loc-105) 20)
  ; 2027,1020 -> 1931,851
  (road city-1-loc-105 city-1-loc-139)
  (= (road-length city-1-loc-105 city-1-loc-139) 20)
  ; 1931,851 -> 1797,661
  (road city-1-loc-139 city-1-loc-134)
  (= (road-length city-1-loc-139 city-1-loc-134) 24)
  ; 1797,661 -> 1931,851
  (road city-1-loc-134 city-1-loc-139)
  (= (road-length city-1-loc-134 city-1-loc-139) 24)
  ; 1159,2236 -> 1017,2108
  (road city-1-loc-140 city-1-loc-7)
  (= (road-length city-1-loc-140 city-1-loc-7) 20)
  ; 1017,2108 -> 1159,2236
  (road city-1-loc-7 city-1-loc-140)
  (= (road-length city-1-loc-7 city-1-loc-140) 20)
  ; 1159,2236 -> 1175,2090
  (road city-1-loc-140 city-1-loc-24)
  (= (road-length city-1-loc-140 city-1-loc-24) 15)
  ; 1175,2090 -> 1159,2236
  (road city-1-loc-24 city-1-loc-140)
  (= (road-length city-1-loc-24 city-1-loc-140) 15)
  ; 1159,2236 -> 1317,2229
  (road city-1-loc-140 city-1-loc-125)
  (= (road-length city-1-loc-140 city-1-loc-125) 16)
  ; 1317,2229 -> 1159,2236
  (road city-1-loc-125 city-1-loc-140)
  (= (road-length city-1-loc-125 city-1-loc-140) 16)
  ; 534,1426 -> 451,1330
  (road city-1-loc-141 city-1-loc-41)
  (= (road-length city-1-loc-141 city-1-loc-41) 13)
  ; 451,1330 -> 534,1426
  (road city-1-loc-41 city-1-loc-141)
  (= (road-length city-1-loc-41 city-1-loc-141) 13)
  ; 534,1426 -> 667,1501
  (road city-1-loc-141 city-1-loc-59)
  (= (road-length city-1-loc-141 city-1-loc-59) 16)
  ; 667,1501 -> 534,1426
  (road city-1-loc-59 city-1-loc-141)
  (= (road-length city-1-loc-59 city-1-loc-141) 16)
  ; 534,1426 -> 385,1450
  (road city-1-loc-141 city-1-loc-138)
  (= (road-length city-1-loc-141 city-1-loc-138) 16)
  ; 385,1450 -> 534,1426
  (road city-1-loc-138 city-1-loc-141)
  (= (road-length city-1-loc-138 city-1-loc-141) 16)
  ; 47,511 -> 191,521
  (road city-1-loc-142 city-1-loc-113)
  (= (road-length city-1-loc-142 city-1-loc-113) 15)
  ; 191,521 -> 47,511
  (road city-1-loc-113 city-1-loc-142)
  (= (road-length city-1-loc-113 city-1-loc-142) 15)
  ; 47,511 -> 110,684
  (road city-1-loc-142 city-1-loc-132)
  (= (road-length city-1-loc-142 city-1-loc-132) 19)
  ; 110,684 -> 47,511
  (road city-1-loc-132 city-1-loc-142)
  (= (road-length city-1-loc-132 city-1-loc-142) 19)
  ; 47,511 -> 24,287
  (road city-1-loc-142 city-1-loc-136)
  (= (road-length city-1-loc-142 city-1-loc-136) 23)
  ; 24,287 -> 47,511
  (road city-1-loc-136 city-1-loc-142)
  (= (road-length city-1-loc-136 city-1-loc-142) 23)
  ; 893,798 -> 1076,889
  (road city-1-loc-143 city-1-loc-1)
  (= (road-length city-1-loc-143 city-1-loc-1) 21)
  ; 1076,889 -> 893,798
  (road city-1-loc-1 city-1-loc-143)
  (= (road-length city-1-loc-1 city-1-loc-143) 21)
  ; 893,798 -> 798,978
  (road city-1-loc-143 city-1-loc-93)
  (= (road-length city-1-loc-143 city-1-loc-93) 21)
  ; 798,978 -> 893,798
  (road city-1-loc-93 city-1-loc-143)
  (= (road-length city-1-loc-93 city-1-loc-143) 21)
  ; 893,798 -> 1063,753
  (road city-1-loc-143 city-1-loc-103)
  (= (road-length city-1-loc-143 city-1-loc-103) 18)
  ; 1063,753 -> 893,798
  (road city-1-loc-103 city-1-loc-143)
  (= (road-length city-1-loc-103 city-1-loc-143) 18)
  ; 893,798 -> 921,591
  (road city-1-loc-143 city-1-loc-137)
  (= (road-length city-1-loc-143 city-1-loc-137) 21)
  ; 921,591 -> 893,798
  (road city-1-loc-137 city-1-loc-143)
  (= (road-length city-1-loc-137 city-1-loc-143) 21)
  ; 70,383 -> 191,521
  (road city-1-loc-144 city-1-loc-113)
  (= (road-length city-1-loc-144 city-1-loc-113) 19)
  ; 191,521 -> 70,383
  (road city-1-loc-113 city-1-loc-144)
  (= (road-length city-1-loc-113 city-1-loc-144) 19)
  ; 70,383 -> 24,287
  (road city-1-loc-144 city-1-loc-136)
  (= (road-length city-1-loc-144 city-1-loc-136) 11)
  ; 24,287 -> 70,383
  (road city-1-loc-136 city-1-loc-144)
  (= (road-length city-1-loc-136 city-1-loc-144) 11)
  ; 70,383 -> 47,511
  (road city-1-loc-144 city-1-loc-142)
  (= (road-length city-1-loc-144 city-1-loc-142) 13)
  ; 47,511 -> 70,383
  (road city-1-loc-142 city-1-loc-144)
  (= (road-length city-1-loc-142 city-1-loc-144) 13)
  ; 1316,1470 -> 1205,1381
  (road city-1-loc-145 city-1-loc-10)
  (= (road-length city-1-loc-145 city-1-loc-10) 15)
  ; 1205,1381 -> 1316,1470
  (road city-1-loc-10 city-1-loc-145)
  (= (road-length city-1-loc-10 city-1-loc-145) 15)
  ; 1316,1470 -> 1251,1253
  (road city-1-loc-145 city-1-loc-37)
  (= (road-length city-1-loc-145 city-1-loc-37) 23)
  ; 1251,1253 -> 1316,1470
  (road city-1-loc-37 city-1-loc-145)
  (= (road-length city-1-loc-37 city-1-loc-145) 23)
  ; 1316,1470 -> 1097,1387
  (road city-1-loc-145 city-1-loc-47)
  (= (road-length city-1-loc-145 city-1-loc-47) 24)
  ; 1097,1387 -> 1316,1470
  (road city-1-loc-47 city-1-loc-145)
  (= (road-length city-1-loc-47 city-1-loc-145) 24)
  ; 1316,1470 -> 1484,1327
  (road city-1-loc-145 city-1-loc-62)
  (= (road-length city-1-loc-145 city-1-loc-62) 23)
  ; 1484,1327 -> 1316,1470
  (road city-1-loc-62 city-1-loc-145)
  (= (road-length city-1-loc-62 city-1-loc-145) 23)
  ; 1316,1470 -> 1136,1517
  (road city-1-loc-145 city-1-loc-99)
  (= (road-length city-1-loc-145 city-1-loc-99) 19)
  ; 1136,1517 -> 1316,1470
  (road city-1-loc-99 city-1-loc-145)
  (= (road-length city-1-loc-99 city-1-loc-145) 19)
  ; 1316,1470 -> 1224,1604
  (road city-1-loc-145 city-1-loc-116)
  (= (road-length city-1-loc-145 city-1-loc-116) 17)
  ; 1224,1604 -> 1316,1470
  (road city-1-loc-116 city-1-loc-145)
  (= (road-length city-1-loc-116 city-1-loc-145) 17)
  ; 601,1028 -> 429,1011
  (road city-1-loc-146 city-1-loc-89)
  (= (road-length city-1-loc-146 city-1-loc-89) 18)
  ; 429,1011 -> 601,1028
  (road city-1-loc-89 city-1-loc-146)
  (= (road-length city-1-loc-89 city-1-loc-146) 18)
  ; 601,1028 -> 798,978
  (road city-1-loc-146 city-1-loc-93)
  (= (road-length city-1-loc-146 city-1-loc-93) 21)
  ; 798,978 -> 601,1028
  (road city-1-loc-93 city-1-loc-146)
  (= (road-length city-1-loc-93 city-1-loc-146) 21)
  ; 601,1028 -> 554,1146
  (road city-1-loc-146 city-1-loc-95)
  (= (road-length city-1-loc-146 city-1-loc-95) 13)
  ; 554,1146 -> 601,1028
  (road city-1-loc-95 city-1-loc-146)
  (= (road-length city-1-loc-95 city-1-loc-146) 13)
  ; 601,1028 -> 719,1194
  (road city-1-loc-146 city-1-loc-106)
  (= (road-length city-1-loc-146 city-1-loc-106) 21)
  ; 719,1194 -> 601,1028
  (road city-1-loc-106 city-1-loc-146)
  (= (road-length city-1-loc-106 city-1-loc-146) 21)
  ; 601,1028 -> 577,804
  (road city-1-loc-146 city-1-loc-135)
  (= (road-length city-1-loc-146 city-1-loc-135) 23)
  ; 577,804 -> 601,1028
  (road city-1-loc-135 city-1-loc-146)
  (= (road-length city-1-loc-135 city-1-loc-146) 23)
  ; 721,1653 -> 819,1450
  (road city-1-loc-147 city-1-loc-34)
  (= (road-length city-1-loc-147 city-1-loc-34) 23)
  ; 819,1450 -> 721,1653
  (road city-1-loc-34 city-1-loc-147)
  (= (road-length city-1-loc-34 city-1-loc-147) 23)
  ; 721,1653 -> 512,1725
  (road city-1-loc-147 city-1-loc-35)
  (= (road-length city-1-loc-147 city-1-loc-35) 23)
  ; 512,1725 -> 721,1653
  (road city-1-loc-35 city-1-loc-147)
  (= (road-length city-1-loc-35 city-1-loc-147) 23)
  ; 721,1653 -> 667,1501
  (road city-1-loc-147 city-1-loc-59)
  (= (road-length city-1-loc-147 city-1-loc-59) 17)
  ; 667,1501 -> 721,1653
  (road city-1-loc-59 city-1-loc-147)
  (= (road-length city-1-loc-59 city-1-loc-147) 17)
  ; 721,1653 -> 609,1825
  (road city-1-loc-147 city-1-loc-101)
  (= (road-length city-1-loc-147 city-1-loc-101) 21)
  ; 609,1825 -> 721,1653
  (road city-1-loc-101 city-1-loc-147)
  (= (road-length city-1-loc-101 city-1-loc-147) 21)
  ; 1934,1982 -> 1868,1811
  (road city-1-loc-148 city-1-loc-32)
  (= (road-length city-1-loc-148 city-1-loc-32) 19)
  ; 1868,1811 -> 1934,1982
  (road city-1-loc-32 city-1-loc-148)
  (= (road-length city-1-loc-32 city-1-loc-148) 19)
  ; 1934,1982 -> 2067,2038
  (road city-1-loc-148 city-1-loc-63)
  (= (road-length city-1-loc-148 city-1-loc-63) 15)
  ; 2067,2038 -> 1934,1982
  (road city-1-loc-63 city-1-loc-148)
  (= (road-length city-1-loc-63 city-1-loc-148) 15)
  ; 1934,1982 -> 2165,1959
  (road city-1-loc-148 city-1-loc-92)
  (= (road-length city-1-loc-148 city-1-loc-92) 24)
  ; 2165,1959 -> 1934,1982
  (road city-1-loc-92 city-1-loc-148)
  (= (road-length city-1-loc-92 city-1-loc-148) 24)
  ; 1934,1982 -> 2059,1884
  (road city-1-loc-148 city-1-loc-124)
  (= (road-length city-1-loc-148 city-1-loc-124) 16)
  ; 2059,1884 -> 1934,1982
  (road city-1-loc-124 city-1-loc-148)
  (= (road-length city-1-loc-124 city-1-loc-148) 16)
  ; 1934,1982 -> 1934,2191
  (road city-1-loc-148 city-1-loc-133)
  (= (road-length city-1-loc-148 city-1-loc-133) 21)
  ; 1934,2191 -> 1934,1982
  (road city-1-loc-133 city-1-loc-148)
  (= (road-length city-1-loc-133 city-1-loc-148) 21)
  ; 487,1612 -> 512,1725
  (road city-1-loc-149 city-1-loc-35)
  (= (road-length city-1-loc-149 city-1-loc-35) 12)
  ; 512,1725 -> 487,1612
  (road city-1-loc-35 city-1-loc-149)
  (= (road-length city-1-loc-35 city-1-loc-149) 12)
  ; 487,1612 -> 667,1501
  (road city-1-loc-149 city-1-loc-59)
  (= (road-length city-1-loc-149 city-1-loc-59) 22)
  ; 667,1501 -> 487,1612
  (road city-1-loc-59 city-1-loc-149)
  (= (road-length city-1-loc-59 city-1-loc-149) 22)
  ; 487,1612 -> 378,1700
  (road city-1-loc-149 city-1-loc-97)
  (= (road-length city-1-loc-149 city-1-loc-97) 14)
  ; 378,1700 -> 487,1612
  (road city-1-loc-97 city-1-loc-149)
  (= (road-length city-1-loc-97 city-1-loc-149) 14)
  ; 487,1612 -> 385,1450
  (road city-1-loc-149 city-1-loc-138)
  (= (road-length city-1-loc-149 city-1-loc-138) 20)
  ; 385,1450 -> 487,1612
  (road city-1-loc-138 city-1-loc-149)
  (= (road-length city-1-loc-138 city-1-loc-149) 20)
  ; 487,1612 -> 534,1426
  (road city-1-loc-149 city-1-loc-141)
  (= (road-length city-1-loc-149 city-1-loc-141) 20)
  ; 534,1426 -> 487,1612
  (road city-1-loc-141 city-1-loc-149)
  (= (road-length city-1-loc-141 city-1-loc-149) 20)
  ; 487,1612 -> 721,1653
  (road city-1-loc-149 city-1-loc-147)
  (= (road-length city-1-loc-149 city-1-loc-147) 24)
  ; 721,1653 -> 487,1612
  (road city-1-loc-147 city-1-loc-149)
  (= (road-length city-1-loc-147 city-1-loc-149) 24)
  ; 915,1885 -> 1035,1805
  (road city-1-loc-150 city-1-loc-22)
  (= (road-length city-1-loc-150 city-1-loc-22) 15)
  ; 1035,1805 -> 915,1885
  (road city-1-loc-22 city-1-loc-150)
  (= (road-length city-1-loc-22 city-1-loc-150) 15)
  ; 915,1885 -> 815,1898
  (road city-1-loc-150 city-1-loc-71)
  (= (road-length city-1-loc-150 city-1-loc-71) 11)
  ; 815,1898 -> 915,1885
  (road city-1-loc-71 city-1-loc-150)
  (= (road-length city-1-loc-71 city-1-loc-150) 11)
  ; 915,1885 -> 825,2014
  (road city-1-loc-150 city-1-loc-100)
  (= (road-length city-1-loc-150 city-1-loc-100) 16)
  ; 825,2014 -> 915,1885
  (road city-1-loc-100 city-1-loc-150)
  (= (road-length city-1-loc-100 city-1-loc-150) 16)
  ; 915,1885 -> 882,2116
  (road city-1-loc-150 city-1-loc-130)
  (= (road-length city-1-loc-150 city-1-loc-130) 24)
  ; 882,2116 -> 915,1885
  (road city-1-loc-130 city-1-loc-150)
  (= (road-length city-1-loc-130 city-1-loc-150) 24)
  ; 341,742 -> 302,943
  (road city-1-loc-151 city-1-loc-13)
  (= (road-length city-1-loc-151 city-1-loc-13) 21)
  ; 302,943 -> 341,742
  (road city-1-loc-13 city-1-loc-151)
  (= (road-length city-1-loc-13 city-1-loc-151) 21)
  ; 341,742 -> 165,852
  (road city-1-loc-151 city-1-loc-57)
  (= (road-length city-1-loc-151 city-1-loc-57) 21)
  ; 165,852 -> 341,742
  (road city-1-loc-57 city-1-loc-151)
  (= (road-length city-1-loc-57 city-1-loc-151) 21)
  ; 341,742 -> 477,707
  (road city-1-loc-151 city-1-loc-77)
  (= (road-length city-1-loc-151 city-1-loc-77) 14)
  ; 477,707 -> 341,742
  (road city-1-loc-77 city-1-loc-151)
  (= (road-length city-1-loc-77 city-1-loc-151) 14)
  ; 341,742 -> 383,865
  (road city-1-loc-151 city-1-loc-102)
  (= (road-length city-1-loc-151 city-1-loc-102) 13)
  ; 383,865 -> 341,742
  (road city-1-loc-102 city-1-loc-151)
  (= (road-length city-1-loc-102 city-1-loc-151) 13)
  ; 341,742 -> 110,684
  (road city-1-loc-151 city-1-loc-132)
  (= (road-length city-1-loc-151 city-1-loc-132) 24)
  ; 110,684 -> 341,742
  (road city-1-loc-132 city-1-loc-151)
  (= (road-length city-1-loc-132 city-1-loc-151) 24)
  ; 341,742 -> 577,804
  (road city-1-loc-151 city-1-loc-135)
  (= (road-length city-1-loc-151 city-1-loc-135) 25)
  ; 577,804 -> 341,742
  (road city-1-loc-135 city-1-loc-151)
  (= (road-length city-1-loc-135 city-1-loc-151) 25)
  ; 1787,2192 -> 1594,2079
  (road city-1-loc-152 city-1-loc-70)
  (= (road-length city-1-loc-152 city-1-loc-70) 23)
  ; 1594,2079 -> 1787,2192
  (road city-1-loc-70 city-1-loc-152)
  (= (road-length city-1-loc-70 city-1-loc-152) 23)
  ; 1787,2192 -> 1695,2148
  (road city-1-loc-152 city-1-loc-122)
  (= (road-length city-1-loc-152 city-1-loc-122) 11)
  ; 1695,2148 -> 1787,2192
  (road city-1-loc-122 city-1-loc-152)
  (= (road-length city-1-loc-122 city-1-loc-152) 11)
  ; 1787,2192 -> 1934,2191
  (road city-1-loc-152 city-1-loc-133)
  (= (road-length city-1-loc-152 city-1-loc-133) 15)
  ; 1934,2191 -> 1787,2192
  (road city-1-loc-133 city-1-loc-152)
  (= (road-length city-1-loc-133 city-1-loc-152) 15)
  ; 2225,1617 -> 2195,1746
  (road city-1-loc-153 city-1-loc-14)
  (= (road-length city-1-loc-153 city-1-loc-14) 14)
  ; 2195,1746 -> 2225,1617
  (road city-1-loc-14 city-1-loc-153)
  (= (road-length city-1-loc-14 city-1-loc-153) 14)
  ; 2225,1617 -> 2058,1551
  (road city-1-loc-153 city-1-loc-67)
  (= (road-length city-1-loc-153 city-1-loc-67) 18)
  ; 2058,1551 -> 2225,1617
  (road city-1-loc-67 city-1-loc-153)
  (= (road-length city-1-loc-67 city-1-loc-153) 18)
  ; 2225,1617 -> 2050,1760
  (road city-1-loc-153 city-1-loc-75)
  (= (road-length city-1-loc-153 city-1-loc-75) 23)
  ; 2050,1760 -> 2225,1617
  (road city-1-loc-75 city-1-loc-153)
  (= (road-length city-1-loc-75 city-1-loc-153) 23)
  ; 1935,1610 -> 1868,1811
  (road city-1-loc-154 city-1-loc-32)
  (= (road-length city-1-loc-154 city-1-loc-32) 22)
  ; 1868,1811 -> 1935,1610
  (road city-1-loc-32 city-1-loc-154)
  (= (road-length city-1-loc-32 city-1-loc-154) 22)
  ; 1935,1610 -> 1768,1699
  (road city-1-loc-154 city-1-loc-48)
  (= (road-length city-1-loc-154 city-1-loc-48) 19)
  ; 1768,1699 -> 1935,1610
  (road city-1-loc-48 city-1-loc-154)
  (= (road-length city-1-loc-48 city-1-loc-154) 19)
  ; 1935,1610 -> 2058,1551
  (road city-1-loc-154 city-1-loc-67)
  (= (road-length city-1-loc-154 city-1-loc-67) 14)
  ; 2058,1551 -> 1935,1610
  (road city-1-loc-67 city-1-loc-154)
  (= (road-length city-1-loc-67 city-1-loc-154) 14)
  ; 1935,1610 -> 2050,1760
  (road city-1-loc-154 city-1-loc-75)
  (= (road-length city-1-loc-154 city-1-loc-75) 19)
  ; 2050,1760 -> 1935,1610
  (road city-1-loc-75 city-1-loc-154)
  (= (road-length city-1-loc-75 city-1-loc-154) 19)
  ; 1935,1610 -> 1883,1476
  (road city-1-loc-154 city-1-loc-98)
  (= (road-length city-1-loc-154 city-1-loc-98) 15)
  ; 1883,1476 -> 1935,1610
  (road city-1-loc-98 city-1-loc-154)
  (= (road-length city-1-loc-98 city-1-loc-154) 15)
  ; 1935,1610 -> 1765,1518
  (road city-1-loc-154 city-1-loc-109)
  (= (road-length city-1-loc-154 city-1-loc-109) 20)
  ; 1765,1518 -> 1935,1610
  (road city-1-loc-109 city-1-loc-154)
  (= (road-length city-1-loc-109 city-1-loc-154) 20)
  ; 1521,1019 -> 1335,1177
  (road city-1-loc-155 city-1-loc-4)
  (= (road-length city-1-loc-155 city-1-loc-4) 25)
  ; 1335,1177 -> 1521,1019
  (road city-1-loc-4 city-1-loc-155)
  (= (road-length city-1-loc-4 city-1-loc-155) 25)
  ; 1521,1019 -> 1357,992
  (road city-1-loc-155 city-1-loc-9)
  (= (road-length city-1-loc-155 city-1-loc-9) 17)
  ; 1357,992 -> 1521,1019
  (road city-1-loc-9 city-1-loc-155)
  (= (road-length city-1-loc-9 city-1-loc-155) 17)
  ; 1521,1019 -> 1433,1146
  (road city-1-loc-155 city-1-loc-36)
  (= (road-length city-1-loc-155 city-1-loc-36) 16)
  ; 1433,1146 -> 1521,1019
  (road city-1-loc-36 city-1-loc-155)
  (= (road-length city-1-loc-36 city-1-loc-155) 16)
  ; 1521,1019 -> 1681,929
  (road city-1-loc-155 city-1-loc-79)
  (= (road-length city-1-loc-155 city-1-loc-79) 19)
  ; 1681,929 -> 1521,1019
  (road city-1-loc-79 city-1-loc-155)
  (= (road-length city-1-loc-79 city-1-loc-155) 19)
  ; 1521,1019 -> 1580,915
  (road city-1-loc-155 city-1-loc-84)
  (= (road-length city-1-loc-155 city-1-loc-84) 12)
  ; 1580,915 -> 1521,1019
  (road city-1-loc-84 city-1-loc-155)
  (= (road-length city-1-loc-84 city-1-loc-155) 12)
  ; 531,580 -> 615,352
  (road city-1-loc-156 city-1-loc-15)
  (= (road-length city-1-loc-156 city-1-loc-15) 25)
  ; 615,352 -> 531,580
  (road city-1-loc-15 city-1-loc-156)
  (= (road-length city-1-loc-15 city-1-loc-156) 25)
  ; 531,580 -> 437,373
  (road city-1-loc-156 city-1-loc-43)
  (= (road-length city-1-loc-156 city-1-loc-43) 23)
  ; 437,373 -> 531,580
  (road city-1-loc-43 city-1-loc-156)
  (= (road-length city-1-loc-43 city-1-loc-156) 23)
  ; 531,580 -> 591,467
  (road city-1-loc-156 city-1-loc-56)
  (= (road-length city-1-loc-156 city-1-loc-56) 13)
  ; 591,467 -> 531,580
  (road city-1-loc-56 city-1-loc-156)
  (= (road-length city-1-loc-56 city-1-loc-156) 13)
  ; 531,580 -> 477,707
  (road city-1-loc-156 city-1-loc-77)
  (= (road-length city-1-loc-156 city-1-loc-77) 14)
  ; 477,707 -> 531,580
  (road city-1-loc-77 city-1-loc-156)
  (= (road-length city-1-loc-77 city-1-loc-156) 14)
  ; 531,580 -> 618,687
  (road city-1-loc-156 city-1-loc-115)
  (= (road-length city-1-loc-156 city-1-loc-115) 14)
  ; 618,687 -> 531,580
  (road city-1-loc-115 city-1-loc-156)
  (= (road-length city-1-loc-115 city-1-loc-156) 14)
  ; 531,580 -> 577,804
  (road city-1-loc-156 city-1-loc-135)
  (= (road-length city-1-loc-156 city-1-loc-135) 23)
  ; 577,804 -> 531,580
  (road city-1-loc-135 city-1-loc-156)
  (= (road-length city-1-loc-135 city-1-loc-156) 23)
  ; 531,1892 -> 466,2005
  (road city-1-loc-157 city-1-loc-17)
  (= (road-length city-1-loc-157 city-1-loc-17) 13)
  ; 466,2005 -> 531,1892
  (road city-1-loc-17 city-1-loc-157)
  (= (road-length city-1-loc-17 city-1-loc-157) 13)
  ; 531,1892 -> 512,1725
  (road city-1-loc-157 city-1-loc-35)
  (= (road-length city-1-loc-157 city-1-loc-35) 17)
  ; 512,1725 -> 531,1892
  (road city-1-loc-35 city-1-loc-157)
  (= (road-length city-1-loc-35 city-1-loc-157) 17)
  ; 531,1892 -> 650,1963
  (road city-1-loc-157 city-1-loc-44)
  (= (road-length city-1-loc-157 city-1-loc-44) 14)
  ; 650,1963 -> 531,1892
  (road city-1-loc-44 city-1-loc-157)
  (= (road-length city-1-loc-44 city-1-loc-157) 14)
  ; 531,1892 -> 385,1864
  (road city-1-loc-157 city-1-loc-65)
  (= (road-length city-1-loc-157 city-1-loc-65) 15)
  ; 385,1864 -> 531,1892
  (road city-1-loc-65 city-1-loc-157)
  (= (road-length city-1-loc-65 city-1-loc-157) 15)
  ; 531,1892 -> 609,1825
  (road city-1-loc-157 city-1-loc-101)
  (= (road-length city-1-loc-157 city-1-loc-101) 11)
  ; 609,1825 -> 531,1892
  (road city-1-loc-101 city-1-loc-157)
  (= (road-length city-1-loc-101 city-1-loc-157) 11)
  ; 215,402 -> 437,373
  (road city-1-loc-158 city-1-loc-43)
  (= (road-length city-1-loc-158 city-1-loc-43) 23)
  ; 437,373 -> 215,402
  (road city-1-loc-43 city-1-loc-158)
  (= (road-length city-1-loc-43 city-1-loc-158) 23)
  ; 215,402 -> 191,521
  (road city-1-loc-158 city-1-loc-113)
  (= (road-length city-1-loc-158 city-1-loc-113) 13)
  ; 191,521 -> 215,402
  (road city-1-loc-113 city-1-loc-158)
  (= (road-length city-1-loc-113 city-1-loc-158) 13)
  ; 215,402 -> 419,271
  (road city-1-loc-158 city-1-loc-121)
  (= (road-length city-1-loc-158 city-1-loc-121) 25)
  ; 419,271 -> 215,402
  (road city-1-loc-121 city-1-loc-158)
  (= (road-length city-1-loc-121 city-1-loc-158) 25)
  ; 215,402 -> 24,287
  (road city-1-loc-158 city-1-loc-136)
  (= (road-length city-1-loc-158 city-1-loc-136) 23)
  ; 24,287 -> 215,402
  (road city-1-loc-136 city-1-loc-158)
  (= (road-length city-1-loc-136 city-1-loc-158) 23)
  ; 215,402 -> 47,511
  (road city-1-loc-158 city-1-loc-142)
  (= (road-length city-1-loc-158 city-1-loc-142) 20)
  ; 47,511 -> 215,402
  (road city-1-loc-142 city-1-loc-158)
  (= (road-length city-1-loc-142 city-1-loc-158) 20)
  ; 215,402 -> 70,383
  (road city-1-loc-158 city-1-loc-144)
  (= (road-length city-1-loc-158 city-1-loc-144) 15)
  ; 70,383 -> 215,402
  (road city-1-loc-144 city-1-loc-158)
  (= (road-length city-1-loc-144 city-1-loc-158) 15)
  ; 1844,2090 -> 2067,2038
  (road city-1-loc-159 city-1-loc-63)
  (= (road-length city-1-loc-159 city-1-loc-63) 23)
  ; 2067,2038 -> 1844,2090
  (road city-1-loc-63 city-1-loc-159)
  (= (road-length city-1-loc-63 city-1-loc-159) 23)
  ; 1844,2090 -> 1695,2148
  (road city-1-loc-159 city-1-loc-122)
  (= (road-length city-1-loc-159 city-1-loc-122) 16)
  ; 1695,2148 -> 1844,2090
  (road city-1-loc-122 city-1-loc-159)
  (= (road-length city-1-loc-122 city-1-loc-159) 16)
  ; 1844,2090 -> 1934,2191
  (road city-1-loc-159 city-1-loc-133)
  (= (road-length city-1-loc-159 city-1-loc-133) 14)
  ; 1934,2191 -> 1844,2090
  (road city-1-loc-133 city-1-loc-159)
  (= (road-length city-1-loc-133 city-1-loc-159) 14)
  ; 1844,2090 -> 1934,1982
  (road city-1-loc-159 city-1-loc-148)
  (= (road-length city-1-loc-159 city-1-loc-148) 15)
  ; 1934,1982 -> 1844,2090
  (road city-1-loc-148 city-1-loc-159)
  (= (road-length city-1-loc-148 city-1-loc-159) 15)
  ; 1844,2090 -> 1787,2192
  (road city-1-loc-159 city-1-loc-152)
  (= (road-length city-1-loc-159 city-1-loc-152) 12)
  ; 1787,2192 -> 1844,2090
  (road city-1-loc-152 city-1-loc-159)
  (= (road-length city-1-loc-152 city-1-loc-159) 12)
  ; 2006,1514 -> 2184,1410
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 21)
  ; 2184,1410 -> 2006,1514
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 21)
  ; 2288,488 -> 2216,677
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 21)
  ; 2216,677 -> 2288,488
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 21)
  ; 4091,2015 -> 4114,1776
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 24)
  ; 4114,1776 -> 4091,2015
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 24)
  ; 2477,301 -> 2679,181
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 24)
  ; 2679,181 -> 2477,301
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 24)
  ; 2477,301 -> 2661,426
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 23)
  ; 2661,426 -> 2477,301
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 23)
  ; 3468,772 -> 3621,586
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 25)
  ; 3621,586 -> 3468,772
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 25)
  ; 3415,417 -> 3285,549
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 19)
  ; 3285,549 -> 3415,417
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 19)
  ; 3048,1552 -> 3161,1530
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 12)
  ; 3161,1530 -> 3048,1552
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 12)
  ; 3048,1552 -> 2913,1394
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 21)
  ; 2913,1394 -> 3048,1552
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 21)
  ; 2818,211 -> 2679,181
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 15)
  ; 2679,181 -> 2818,211
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 15)
  ; 2478,818 -> 2272,936
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 24)
  ; 2272,936 -> 2478,818
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 24)
  ; 3902,469 -> 4066,422
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 18)
  ; 4066,422 -> 3902,469
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 18)
  ; 2232,1925 -> 2215,2136
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 22)
  ; 2215,2136 -> 2232,1925
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 22)
  ; 2587,261 -> 2679,181
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 13)
  ; 2679,181 -> 2587,261
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 13)
  ; 2587,261 -> 2661,426
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 19)
  ; 2661,426 -> 2587,261
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 19)
  ; 2587,261 -> 2477,301
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 12)
  ; 2477,301 -> 2587,261
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 12)
  ; 2587,261 -> 2818,211
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 24)
  ; 2818,211 -> 2587,261
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 24)
  ; 3688,722 -> 3621,586
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 16)
  ; 3621,586 -> 3688,722
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 16)
  ; 3688,722 -> 3468,772
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 23)
  ; 3468,772 -> 3688,722
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 23)
  ; 2543,1879 -> 2599,2046
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 18)
  ; 2599,2046 -> 2543,1879
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 18)
  ; 2378,736 -> 2272,936
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 23)
  ; 2272,936 -> 2378,736
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 23)
  ; 2378,736 -> 2216,677
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 18)
  ; 2216,677 -> 2378,736
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 18)
  ; 2378,736 -> 2478,818
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 13)
  ; 2478,818 -> 2378,736
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 13)
  ; 2653,1800 -> 2543,1879
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 14)
  ; 2543,1879 -> 2653,1800
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 14)
  ; 2345,1798 -> 2297,1656
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 15)
  ; 2297,1656 -> 2345,1798
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 15)
  ; 2345,1798 -> 2232,1925
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 17)
  ; 2232,1925 -> 2345,1798
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 17)
  ; 2345,1798 -> 2543,1879
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 22)
  ; 2543,1879 -> 2345,1798
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 22)
  ; 3006,246 -> 2818,211
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 20)
  ; 2818,211 -> 3006,246
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 20)
  ; 2282,2052 -> 2215,2136
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 11)
  ; 2215,2136 -> 2282,2052
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 11)
  ; 2282,2052 -> 2232,1925
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 14)
  ; 2232,1925 -> 2282,2052
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 14)
  ; 3094,1908 -> 2869,1991
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 24)
  ; 2869,1991 -> 3094,1908
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 24)
  ; 2158,1030 -> 2272,936
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 15)
  ; 2272,936 -> 2158,1030
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 15)
  ; 2978,1214 -> 2913,1394
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 20)
  ; 2913,1394 -> 2978,1214
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 20)
  ; 3831,638 -> 3621,586
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 22)
  ; 3621,586 -> 3831,638
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 22)
  ; 3831,638 -> 3902,469
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 19)
  ; 3902,469 -> 3831,638
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 19)
  ; 3831,638 -> 3688,722
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 17)
  ; 3688,722 -> 3831,638
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 17)
  ; 3976,1414 -> 4060,1218
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 22)
  ; 4060,1218 -> 3976,1414
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 22)
  ; 4179,1510 -> 3976,1414
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 23)
  ; 3976,1414 -> 4179,1510
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 23)
  ; 2278,836 -> 2272,936
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 10)
  ; 2272,936 -> 2278,836
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 10)
  ; 2278,836 -> 2216,677
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 18)
  ; 2216,677 -> 2278,836
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 18)
  ; 2278,836 -> 2478,818
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 21)
  ; 2478,818 -> 2278,836
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 21)
  ; 2278,836 -> 2378,736
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 15)
  ; 2378,736 -> 2278,836
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 15)
  ; 2278,836 -> 2158,1030
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 23)
  ; 2158,1030 -> 2278,836
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 23)
  ; 2911,1736 -> 3048,1552
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 23)
  ; 3048,1552 -> 2911,1736
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 23)
  ; 3946,2104 -> 4091,2015
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 17)
  ; 4091,2015 -> 3946,2104
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 17)
  ; 2475,2078 -> 2599,2046
  (road city-2-loc-52 city-2-loc-32)
  (= (road-length city-2-loc-52 city-2-loc-32) 13)
  ; 2599,2046 -> 2475,2078
  (road city-2-loc-32 city-2-loc-52)
  (= (road-length city-2-loc-32 city-2-loc-52) 13)
  ; 2475,2078 -> 2543,1879
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 21)
  ; 2543,1879 -> 2475,2078
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 21)
  ; 2475,2078 -> 2282,2052
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 20)
  ; 2282,2052 -> 2475,2078
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 20)
  ; 3276,1786 -> 3456,1948
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 25)
  ; 3456,1948 -> 3276,1786
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 25)
  ; 3276,1786 -> 3094,1908
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 22)
  ; 3094,1908 -> 3276,1786
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 22)
  ; 2938,137 -> 2818,211
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 15)
  ; 2818,211 -> 2938,137
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 15)
  ; 2938,137 -> 3006,246
  (road city-2-loc-54 city-2-loc-40)
  (= (road-length city-2-loc-54 city-2-loc-40) 13)
  ; 3006,246 -> 2938,137
  (road city-2-loc-40 city-2-loc-54)
  (= (road-length city-2-loc-40 city-2-loc-54) 13)
  ; 3296,927 -> 3122,954
  (road city-2-loc-56 city-2-loc-19)
  (= (road-length city-2-loc-56 city-2-loc-19) 18)
  ; 3122,954 -> 3296,927
  (road city-2-loc-19 city-2-loc-56)
  (= (road-length city-2-loc-19 city-2-loc-56) 18)
  ; 3296,927 -> 3468,772
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 24)
  ; 3468,772 -> 3296,927
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 24)
  ; 3296,927 -> 3327,1101
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 18)
  ; 3327,1101 -> 3296,927
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 18)
  ; 2311,325 -> 2288,488
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 17)
  ; 2288,488 -> 2311,325
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 17)
  ; 2311,325 -> 2477,301
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 17)
  ; 2477,301 -> 2311,325
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 17)
  ; 2311,325 -> 2099,232
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 24)
  ; 2099,232 -> 2311,325
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 24)
  ; 2858,640 -> 2921,812
  (road city-2-loc-58 city-2-loc-48)
  (= (road-length city-2-loc-58 city-2-loc-48) 19)
  ; 2921,812 -> 2858,640
  (road city-2-loc-48 city-2-loc-58)
  (= (road-length city-2-loc-48 city-2-loc-58) 19)
  ; 3930,1240 -> 4060,1218
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 14)
  ; 4060,1218 -> 3930,1240
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 14)
  ; 3930,1240 -> 3976,1414
  (road city-2-loc-59 city-2-loc-46)
  (= (road-length city-2-loc-59 city-2-loc-46) 18)
  ; 3976,1414 -> 3930,1240
  (road city-2-loc-46 city-2-loc-59)
  (= (road-length city-2-loc-46 city-2-loc-59) 18)
  ; 3245,1033 -> 3122,954
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 15)
  ; 3122,954 -> 3245,1033
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 15)
  ; 3245,1033 -> 3327,1101
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 11)
  ; 3327,1101 -> 3245,1033
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 11)
  ; 3245,1033 -> 3296,927
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 12)
  ; 3296,927 -> 3245,1033
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 12)
  ; 4007,295 -> 4066,422
  (road city-2-loc-61 city-2-loc-2)
  (= (road-length city-2-loc-61 city-2-loc-2) 14)
  ; 4066,422 -> 4007,295
  (road city-2-loc-2 city-2-loc-61)
  (= (road-length city-2-loc-2 city-2-loc-61) 14)
  ; 4007,295 -> 3902,469
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 21)
  ; 3902,469 -> 4007,295
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 21)
  ; 3466,2078 -> 3456,1948
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 13)
  ; 3456,1948 -> 3466,2078
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 13)
  ; 3610,859 -> 3468,772
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 17)
  ; 3468,772 -> 3610,859
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 17)
  ; 3610,859 -> 3688,722
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 16)
  ; 3688,722 -> 3610,859
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 16)
  ; 4150,1900 -> 4114,1776
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 13)
  ; 4114,1776 -> 4150,1900
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 13)
  ; 4150,1900 -> 4091,2015
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 13)
  ; 4091,2015 -> 4150,1900
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 13)
  ; 4199,172 -> 4007,295
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 23)
  ; 4007,295 -> 4199,172
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 23)
  ; 2963,408 -> 3006,246
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 17)
  ; 3006,246 -> 2963,408
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 17)
  ; 3384,601 -> 3621,586
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 24)
  ; 3621,586 -> 3384,601
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 24)
  ; 3384,601 -> 3285,549
  (road city-2-loc-68 city-2-loc-18)
  (= (road-length city-2-loc-68 city-2-loc-18) 12)
  ; 3285,549 -> 3384,601
  (road city-2-loc-18 city-2-loc-68)
  (= (road-length city-2-loc-18 city-2-loc-68) 12)
  ; 3384,601 -> 3468,772
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 20)
  ; 3468,772 -> 3384,601
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 20)
  ; 3384,601 -> 3415,417
  (road city-2-loc-68 city-2-loc-24)
  (= (road-length city-2-loc-68 city-2-loc-24) 19)
  ; 3415,417 -> 3384,601
  (road city-2-loc-24 city-2-loc-68)
  (= (road-length city-2-loc-24 city-2-loc-68) 19)
  ; 3731,951 -> 3688,722
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 24)
  ; 3688,722 -> 3731,951
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 24)
  ; 3731,951 -> 3610,859
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 16)
  ; 3610,859 -> 3731,951
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 16)
  ; 4102,1078 -> 4060,1218
  (road city-2-loc-70 city-2-loc-25)
  (= (road-length city-2-loc-70 city-2-loc-25) 15)
  ; 4060,1218 -> 4102,1078
  (road city-2-loc-25 city-2-loc-70)
  (= (road-length city-2-loc-25 city-2-loc-70) 15)
  ; 4102,1078 -> 3930,1240
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 24)
  ; 3930,1240 -> 4102,1078
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 24)
  ; 3199,225 -> 3006,246
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 20)
  ; 3006,246 -> 3199,225
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 20)
  ; 3043,1109 -> 3122,954
  (road city-2-loc-72 city-2-loc-19)
  (= (road-length city-2-loc-72 city-2-loc-19) 18)
  ; 3122,954 -> 3043,1109
  (road city-2-loc-19 city-2-loc-72)
  (= (road-length city-2-loc-19 city-2-loc-72) 18)
  ; 3043,1109 -> 2978,1214
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 13)
  ; 2978,1214 -> 3043,1109
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 13)
  ; 3043,1109 -> 3245,1033
  (road city-2-loc-72 city-2-loc-60)
  (= (road-length city-2-loc-72 city-2-loc-60) 22)
  ; 3245,1033 -> 3043,1109
  (road city-2-loc-60 city-2-loc-72)
  (= (road-length city-2-loc-60 city-2-loc-72) 22)
  ; 2252,1209 -> 2184,1410
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 22)
  ; 2184,1410 -> 2252,1209
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 22)
  ; 2252,1209 -> 2158,1030
  (road city-2-loc-74 city-2-loc-43)
  (= (road-length city-2-loc-74 city-2-loc-43) 21)
  ; 2158,1030 -> 2252,1209
  (road city-2-loc-43 city-2-loc-74)
  (= (road-length city-2-loc-43 city-2-loc-74) 21)
  ; 2752,1409 -> 2913,1394
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 17)
  ; 2913,1394 -> 2752,1409
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 17)
  ; 2604,19 -> 2679,181
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 18)
  ; 2679,181 -> 2604,19
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 18)
  ; 2604,19 -> 2423,9
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 19)
  ; 2423,9 -> 2604,19
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 19)
  ; 4080,2207 -> 4091,2015
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 20)
  ; 4091,2015 -> 4080,2207
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 20)
  ; 4080,2207 -> 3946,2104
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 17)
  ; 3946,2104 -> 4080,2207
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 17)
  ; 2004,1920 -> 2232,1925
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 23)
  ; 2232,1925 -> 2004,1920
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 23)
  ; 2205,316 -> 2288,488
  (road city-2-loc-79 city-2-loc-10)
  (= (road-length city-2-loc-79 city-2-loc-10) 20)
  ; 2288,488 -> 2205,316
  (road city-2-loc-10 city-2-loc-79)
  (= (road-length city-2-loc-10 city-2-loc-79) 20)
  ; 2205,316 -> 2099,232
  (road city-2-loc-79 city-2-loc-23)
  (= (road-length city-2-loc-79 city-2-loc-23) 14)
  ; 2099,232 -> 2205,316
  (road city-2-loc-23 city-2-loc-79)
  (= (road-length city-2-loc-23 city-2-loc-79) 14)
  ; 2205,316 -> 2311,325
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 11)
  ; 2311,325 -> 2205,316
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 11)
  ; 2002,1349 -> 2184,1410
  (road city-2-loc-80 city-2-loc-1)
  (= (road-length city-2-loc-80 city-2-loc-1) 20)
  ; 2184,1410 -> 2002,1349
  (road city-2-loc-1 city-2-loc-80)
  (= (road-length city-2-loc-1 city-2-loc-80) 20)
  ; 2002,1349 -> 2006,1514
  (road city-2-loc-80 city-2-loc-8)
  (= (road-length city-2-loc-80 city-2-loc-8) 17)
  ; 2006,1514 -> 2002,1349
  (road city-2-loc-8 city-2-loc-80)
  (= (road-length city-2-loc-8 city-2-loc-80) 17)
  ; 2272,49 -> 2423,9
  (road city-2-loc-81 city-2-loc-55)
  (= (road-length city-2-loc-81 city-2-loc-55) 16)
  ; 2423,9 -> 2272,49
  (road city-2-loc-55 city-2-loc-81)
  (= (road-length city-2-loc-55 city-2-loc-81) 16)
  ; 2860,1238 -> 2913,1394
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 17)
  ; 2913,1394 -> 2860,1238
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 17)
  ; 2860,1238 -> 2978,1214
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 12)
  ; 2978,1214 -> 2860,1238
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 12)
  ; 2860,1238 -> 3043,1109
  (road city-2-loc-82 city-2-loc-72)
  (= (road-length city-2-loc-82 city-2-loc-72) 23)
  ; 3043,1109 -> 2860,1238
  (road city-2-loc-72 city-2-loc-82)
  (= (road-length city-2-loc-72 city-2-loc-82) 23)
  ; 2860,1238 -> 2752,1409
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 21)
  ; 2752,1409 -> 2860,1238
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 21)
  ; 2462,964 -> 2272,936
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 20)
  ; 2272,936 -> 2462,964
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 20)
  ; 2462,964 -> 2478,818
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 15)
  ; 2478,818 -> 2462,964
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 15)
  ; 2462,964 -> 2278,836
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 23)
  ; 2278,836 -> 2462,964
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 23)
  ; 2003,2083 -> 2215,2136
  (road city-2-loc-84 city-2-loc-12)
  (= (road-length city-2-loc-84 city-2-loc-12) 22)
  ; 2215,2136 -> 2003,2083
  (road city-2-loc-12 city-2-loc-84)
  (= (road-length city-2-loc-12 city-2-loc-84) 22)
  ; 2003,2083 -> 2004,1920
  (road city-2-loc-84 city-2-loc-78)
  (= (road-length city-2-loc-84 city-2-loc-78) 17)
  ; 2004,1920 -> 2003,2083
  (road city-2-loc-78 city-2-loc-84)
  (= (road-length city-2-loc-78 city-2-loc-84) 17)
  ; 3862,779 -> 3688,722
  (road city-2-loc-85 city-2-loc-35)
  (= (road-length city-2-loc-85 city-2-loc-35) 19)
  ; 3688,722 -> 3862,779
  (road city-2-loc-35 city-2-loc-85)
  (= (road-length city-2-loc-35 city-2-loc-85) 19)
  ; 3862,779 -> 3831,638
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 15)
  ; 3831,638 -> 3862,779
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 15)
  ; 3862,779 -> 3731,951
  (road city-2-loc-85 city-2-loc-69)
  (= (road-length city-2-loc-85 city-2-loc-69) 22)
  ; 3731,951 -> 3862,779
  (road city-2-loc-69 city-2-loc-85)
  (= (road-length city-2-loc-69 city-2-loc-85) 22)
  ; 4112,70 -> 4199,172
  (road city-2-loc-86 city-2-loc-66)
  (= (road-length city-2-loc-86 city-2-loc-66) 14)
  ; 4199,172 -> 4112,70
  (road city-2-loc-66 city-2-loc-86)
  (= (road-length city-2-loc-66 city-2-loc-86) 14)
  ; 4112,70 -> 3972,28
  (road city-2-loc-86 city-2-loc-73)
  (= (road-length city-2-loc-86 city-2-loc-73) 15)
  ; 3972,28 -> 4112,70
  (road city-2-loc-73 city-2-loc-86)
  (= (road-length city-2-loc-73 city-2-loc-86) 15)
  ; 3759,2123 -> 3946,2104
  (road city-2-loc-87 city-2-loc-51)
  (= (road-length city-2-loc-87 city-2-loc-51) 19)
  ; 3946,2104 -> 3759,2123
  (road city-2-loc-51 city-2-loc-87)
  (= (road-length city-2-loc-51 city-2-loc-87) 19)
  ; 3929,880 -> 3731,951
  (road city-2-loc-88 city-2-loc-69)
  (= (road-length city-2-loc-88 city-2-loc-69) 21)
  ; 3731,951 -> 3929,880
  (road city-2-loc-69 city-2-loc-88)
  (= (road-length city-2-loc-69 city-2-loc-88) 21)
  ; 3929,880 -> 3862,779
  (road city-2-loc-88 city-2-loc-85)
  (= (road-length city-2-loc-88 city-2-loc-85) 13)
  ; 3862,779 -> 3929,880
  (road city-2-loc-85 city-2-loc-88)
  (= (road-length city-2-loc-85 city-2-loc-88) 13)
  ; 2129,1559 -> 2184,1410
  (road city-2-loc-89 city-2-loc-1)
  (= (road-length city-2-loc-89 city-2-loc-1) 16)
  ; 2184,1410 -> 2129,1559
  (road city-2-loc-1 city-2-loc-89)
  (= (road-length city-2-loc-1 city-2-loc-89) 16)
  ; 2129,1559 -> 2006,1514
  (road city-2-loc-89 city-2-loc-8)
  (= (road-length city-2-loc-89 city-2-loc-8) 14)
  ; 2006,1514 -> 2129,1559
  (road city-2-loc-8 city-2-loc-89)
  (= (road-length city-2-loc-8 city-2-loc-89) 14)
  ; 2129,1559 -> 2297,1656
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 20)
  ; 2297,1656 -> 2129,1559
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 20)
  ; 2794,2139 -> 2869,1991
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 17)
  ; 2869,1991 -> 2794,2139
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 17)
  ; 2794,2139 -> 2599,2046
  (road city-2-loc-90 city-2-loc-32)
  (= (road-length city-2-loc-90 city-2-loc-32) 22)
  ; 2599,2046 -> 2794,2139
  (road city-2-loc-32 city-2-loc-90)
  (= (road-length city-2-loc-32 city-2-loc-90) 22)
  ; 2412,1932 -> 2599,2046
  (road city-2-loc-91 city-2-loc-32)
  (= (road-length city-2-loc-91 city-2-loc-32) 22)
  ; 2599,2046 -> 2412,1932
  (road city-2-loc-32 city-2-loc-91)
  (= (road-length city-2-loc-32 city-2-loc-91) 22)
  ; 2412,1932 -> 2232,1925
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 18)
  ; 2232,1925 -> 2412,1932
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 18)
  ; 2412,1932 -> 2543,1879
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 15)
  ; 2543,1879 -> 2412,1932
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 15)
  ; 2412,1932 -> 2345,1798
  (road city-2-loc-91 city-2-loc-39)
  (= (road-length city-2-loc-91 city-2-loc-39) 15)
  ; 2345,1798 -> 2412,1932
  (road city-2-loc-39 city-2-loc-91)
  (= (road-length city-2-loc-39 city-2-loc-91) 15)
  ; 2412,1932 -> 2282,2052
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 18)
  ; 2282,2052 -> 2412,1932
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 18)
  ; 2412,1932 -> 2475,2078
  (road city-2-loc-91 city-2-loc-52)
  (= (road-length city-2-loc-91 city-2-loc-52) 16)
  ; 2475,2078 -> 2412,1932
  (road city-2-loc-52 city-2-loc-91)
  (= (road-length city-2-loc-52 city-2-loc-91) 16)
  ; 3219,1653 -> 3161,1530
  (road city-2-loc-92 city-2-loc-13)
  (= (road-length city-2-loc-92 city-2-loc-13) 14)
  ; 3161,1530 -> 3219,1653
  (road city-2-loc-13 city-2-loc-92)
  (= (road-length city-2-loc-13 city-2-loc-92) 14)
  ; 3219,1653 -> 3048,1552
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 20)
  ; 3048,1552 -> 3219,1653
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 20)
  ; 3219,1653 -> 3276,1786
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 15)
  ; 3276,1786 -> 3219,1653
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 15)
  ; 2646,1510 -> 2752,1409
  (road city-2-loc-93 city-2-loc-75)
  (= (road-length city-2-loc-93 city-2-loc-75) 15)
  ; 2752,1409 -> 2646,1510
  (road city-2-loc-75 city-2-loc-93)
  (= (road-length city-2-loc-75 city-2-loc-93) 15)
  ; 2267,1474 -> 2184,1410
  (road city-2-loc-94 city-2-loc-1)
  (= (road-length city-2-loc-94 city-2-loc-1) 11)
  ; 2184,1410 -> 2267,1474
  (road city-2-loc-1 city-2-loc-94)
  (= (road-length city-2-loc-1 city-2-loc-94) 11)
  ; 2267,1474 -> 2297,1656
  (road city-2-loc-94 city-2-loc-9)
  (= (road-length city-2-loc-94 city-2-loc-9) 19)
  ; 2297,1656 -> 2267,1474
  (road city-2-loc-9 city-2-loc-94)
  (= (road-length city-2-loc-9 city-2-loc-94) 19)
  ; 2267,1474 -> 2129,1559
  (road city-2-loc-94 city-2-loc-89)
  (= (road-length city-2-loc-94 city-2-loc-89) 17)
  ; 2129,1559 -> 2267,1474
  (road city-2-loc-89 city-2-loc-94)
  (= (road-length city-2-loc-89 city-2-loc-94) 17)
  ; 2485,1135 -> 2462,964
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 18)
  ; 2462,964 -> 2485,1135
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 18)
  ; 2727,1263 -> 2913,1394
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 23)
  ; 2913,1394 -> 2727,1263
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 23)
  ; 2727,1263 -> 2752,1409
  (road city-2-loc-96 city-2-loc-75)
  (= (road-length city-2-loc-96 city-2-loc-75) 15)
  ; 2752,1409 -> 2727,1263
  (road city-2-loc-75 city-2-loc-96)
  (= (road-length city-2-loc-75 city-2-loc-96) 15)
  ; 2727,1263 -> 2860,1238
  (road city-2-loc-96 city-2-loc-82)
  (= (road-length city-2-loc-96 city-2-loc-82) 14)
  ; 2860,1238 -> 2727,1263
  (road city-2-loc-82 city-2-loc-96)
  (= (road-length city-2-loc-82 city-2-loc-96) 14)
  ; 3626,2248 -> 3466,2078
  (road city-2-loc-97 city-2-loc-63)
  (= (road-length city-2-loc-97 city-2-loc-63) 24)
  ; 3466,2078 -> 3626,2248
  (road city-2-loc-63 city-2-loc-97)
  (= (road-length city-2-loc-63 city-2-loc-97) 24)
  ; 3626,2248 -> 3759,2123
  (road city-2-loc-97 city-2-loc-87)
  (= (road-length city-2-loc-97 city-2-loc-87) 19)
  ; 3759,2123 -> 3626,2248
  (road city-2-loc-87 city-2-loc-97)
  (= (road-length city-2-loc-87 city-2-loc-97) 19)
  ; 3253,655 -> 3285,549
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 12)
  ; 3285,549 -> 3253,655
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 12)
  ; 3253,655 -> 3384,601
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 15)
  ; 3384,601 -> 3253,655
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 15)
  ; 3145,1161 -> 3122,954
  (road city-2-loc-99 city-2-loc-19)
  (= (road-length city-2-loc-99 city-2-loc-19) 21)
  ; 3122,954 -> 3145,1161
  (road city-2-loc-19 city-2-loc-99)
  (= (road-length city-2-loc-19 city-2-loc-99) 21)
  ; 3145,1161 -> 3327,1101
  (road city-2-loc-99 city-2-loc-28)
  (= (road-length city-2-loc-99 city-2-loc-28) 20)
  ; 3327,1101 -> 3145,1161
  (road city-2-loc-28 city-2-loc-99)
  (= (road-length city-2-loc-28 city-2-loc-99) 20)
  ; 3145,1161 -> 2978,1214
  (road city-2-loc-99 city-2-loc-44)
  (= (road-length city-2-loc-99 city-2-loc-44) 18)
  ; 2978,1214 -> 3145,1161
  (road city-2-loc-44 city-2-loc-99)
  (= (road-length city-2-loc-44 city-2-loc-99) 18)
  ; 3145,1161 -> 3245,1033
  (road city-2-loc-99 city-2-loc-60)
  (= (road-length city-2-loc-99 city-2-loc-60) 17)
  ; 3245,1033 -> 3145,1161
  (road city-2-loc-60 city-2-loc-99)
  (= (road-length city-2-loc-60 city-2-loc-99) 17)
  ; 3145,1161 -> 3043,1109
  (road city-2-loc-99 city-2-loc-72)
  (= (road-length city-2-loc-99 city-2-loc-72) 12)
  ; 3043,1109 -> 3145,1161
  (road city-2-loc-72 city-2-loc-99)
  (= (road-length city-2-loc-72 city-2-loc-99) 12)
  ; 3033,1336 -> 3161,1530
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 24)
  ; 3161,1530 -> 3033,1336
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 24)
  ; 3033,1336 -> 2913,1394
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 14)
  ; 2913,1394 -> 3033,1336
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 14)
  ; 3033,1336 -> 3048,1552
  (road city-2-loc-100 city-2-loc-26)
  (= (road-length city-2-loc-100 city-2-loc-26) 22)
  ; 3048,1552 -> 3033,1336
  (road city-2-loc-26 city-2-loc-100)
  (= (road-length city-2-loc-26 city-2-loc-100) 22)
  ; 3033,1336 -> 2978,1214
  (road city-2-loc-100 city-2-loc-44)
  (= (road-length city-2-loc-100 city-2-loc-44) 14)
  ; 2978,1214 -> 3033,1336
  (road city-2-loc-44 city-2-loc-100)
  (= (road-length city-2-loc-44 city-2-loc-100) 14)
  ; 3033,1336 -> 3043,1109
  (road city-2-loc-100 city-2-loc-72)
  (= (road-length city-2-loc-100 city-2-loc-72) 23)
  ; 3043,1109 -> 3033,1336
  (road city-2-loc-72 city-2-loc-100)
  (= (road-length city-2-loc-72 city-2-loc-100) 23)
  ; 3033,1336 -> 2860,1238
  (road city-2-loc-100 city-2-loc-82)
  (= (road-length city-2-loc-100 city-2-loc-82) 20)
  ; 2860,1238 -> 3033,1336
  (road city-2-loc-82 city-2-loc-100)
  (= (road-length city-2-loc-82 city-2-loc-100) 20)
  ; 3033,1336 -> 3145,1161
  (road city-2-loc-100 city-2-loc-99)
  (= (road-length city-2-loc-100 city-2-loc-99) 21)
  ; 3145,1161 -> 3033,1336
  (road city-2-loc-99 city-2-loc-100)
  (= (road-length city-2-loc-99 city-2-loc-100) 21)
  ; 3067,408 -> 3006,246
  (road city-2-loc-101 city-2-loc-40)
  (= (road-length city-2-loc-101 city-2-loc-40) 18)
  ; 3006,246 -> 3067,408
  (road city-2-loc-40 city-2-loc-101)
  (= (road-length city-2-loc-40 city-2-loc-101) 18)
  ; 3067,408 -> 2963,408
  (road city-2-loc-101 city-2-loc-67)
  (= (road-length city-2-loc-101 city-2-loc-67) 11)
  ; 2963,408 -> 3067,408
  (road city-2-loc-67 city-2-loc-101)
  (= (road-length city-2-loc-67 city-2-loc-101) 11)
  ; 3067,408 -> 3199,225
  (road city-2-loc-101 city-2-loc-71)
  (= (road-length city-2-loc-101 city-2-loc-71) 23)
  ; 3199,225 -> 3067,408
  (road city-2-loc-71 city-2-loc-101)
  (= (road-length city-2-loc-71 city-2-loc-101) 23)
  ; 3624,1407 -> 3636,1243
  (road city-2-loc-103 city-2-loc-62)
  (= (road-length city-2-loc-103 city-2-loc-62) 17)
  ; 3636,1243 -> 3624,1407
  (road city-2-loc-62 city-2-loc-103)
  (= (road-length city-2-loc-62 city-2-loc-103) 17)
  ; 3967,1575 -> 3976,1414
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 17)
  ; 3976,1414 -> 3967,1575
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 17)
  ; 3967,1575 -> 4179,1510
  (road city-2-loc-104 city-2-loc-47)
  (= (road-length city-2-loc-104 city-2-loc-47) 23)
  ; 4179,1510 -> 3967,1575
  (road city-2-loc-47 city-2-loc-104)
  (= (road-length city-2-loc-47 city-2-loc-104) 23)
  ; 3581,738 -> 3621,586
  (road city-2-loc-105 city-2-loc-16)
  (= (road-length city-2-loc-105 city-2-loc-16) 16)
  ; 3621,586 -> 3581,738
  (road city-2-loc-16 city-2-loc-105)
  (= (road-length city-2-loc-16 city-2-loc-105) 16)
  ; 3581,738 -> 3468,772
  (road city-2-loc-105 city-2-loc-21)
  (= (road-length city-2-loc-105 city-2-loc-21) 12)
  ; 3468,772 -> 3581,738
  (road city-2-loc-21 city-2-loc-105)
  (= (road-length city-2-loc-21 city-2-loc-105) 12)
  ; 3581,738 -> 3688,722
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 11)
  ; 3688,722 -> 3581,738
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 11)
  ; 3581,738 -> 3610,859
  (road city-2-loc-105 city-2-loc-64)
  (= (road-length city-2-loc-105 city-2-loc-64) 13)
  ; 3610,859 -> 3581,738
  (road city-2-loc-64 city-2-loc-105)
  (= (road-length city-2-loc-64 city-2-loc-105) 13)
  ; 3581,738 -> 3384,601
  (road city-2-loc-105 city-2-loc-68)
  (= (road-length city-2-loc-105 city-2-loc-68) 24)
  ; 3384,601 -> 3581,738
  (road city-2-loc-68 city-2-loc-105)
  (= (road-length city-2-loc-68 city-2-loc-105) 24)
  ; 3269,1237 -> 3327,1101
  (road city-2-loc-106 city-2-loc-28)
  (= (road-length city-2-loc-106 city-2-loc-28) 15)
  ; 3327,1101 -> 3269,1237
  (road city-2-loc-28 city-2-loc-106)
  (= (road-length city-2-loc-28 city-2-loc-106) 15)
  ; 3269,1237 -> 3245,1033
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 21)
  ; 3245,1033 -> 3269,1237
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 21)
  ; 3269,1237 -> 3145,1161
  (road city-2-loc-106 city-2-loc-99)
  (= (road-length city-2-loc-106 city-2-loc-99) 15)
  ; 3145,1161 -> 3269,1237
  (road city-2-loc-99 city-2-loc-106)
  (= (road-length city-2-loc-99 city-2-loc-106) 15)
  ; 2608,961 -> 2478,818
  (road city-2-loc-107 city-2-loc-29)
  (= (road-length city-2-loc-107 city-2-loc-29) 20)
  ; 2478,818 -> 2608,961
  (road city-2-loc-29 city-2-loc-107)
  (= (road-length city-2-loc-29 city-2-loc-107) 20)
  ; 2608,961 -> 2462,964
  (road city-2-loc-107 city-2-loc-83)
  (= (road-length city-2-loc-107 city-2-loc-83) 15)
  ; 2462,964 -> 2608,961
  (road city-2-loc-83 city-2-loc-107)
  (= (road-length city-2-loc-83 city-2-loc-107) 15)
  ; 2608,961 -> 2485,1135
  (road city-2-loc-107 city-2-loc-95)
  (= (road-length city-2-loc-107 city-2-loc-95) 22)
  ; 2485,1135 -> 2608,961
  (road city-2-loc-95 city-2-loc-107)
  (= (road-length city-2-loc-95 city-2-loc-107) 22)
  ; 3175,25 -> 3199,225
  (road city-2-loc-108 city-2-loc-71)
  (= (road-length city-2-loc-108 city-2-loc-71) 21)
  ; 3199,225 -> 3175,25
  (road city-2-loc-71 city-2-loc-108)
  (= (road-length city-2-loc-71 city-2-loc-108) 21)
  ; 3661,156 -> 3710,305
  (road city-2-loc-109 city-2-loc-14)
  (= (road-length city-2-loc-109 city-2-loc-14) 16)
  ; 3710,305 -> 3661,156
  (road city-2-loc-14 city-2-loc-109)
  (= (road-length city-2-loc-14 city-2-loc-109) 16)
  ; 3340,1417 -> 3161,1530
  (road city-2-loc-110 city-2-loc-13)
  (= (road-length city-2-loc-110 city-2-loc-13) 22)
  ; 3161,1530 -> 3340,1417
  (road city-2-loc-13 city-2-loc-110)
  (= (road-length city-2-loc-13 city-2-loc-110) 22)
  ; 3340,1417 -> 3269,1237
  (road city-2-loc-110 city-2-loc-106)
  (= (road-length city-2-loc-110 city-2-loc-106) 20)
  ; 3269,1237 -> 3340,1417
  (road city-2-loc-106 city-2-loc-110)
  (= (road-length city-2-loc-106 city-2-loc-110) 20)
  ; 2466,680 -> 2478,818
  (road city-2-loc-111 city-2-loc-29)
  (= (road-length city-2-loc-111 city-2-loc-29) 14)
  ; 2478,818 -> 2466,680
  (road city-2-loc-29 city-2-loc-111)
  (= (road-length city-2-loc-29 city-2-loc-111) 14)
  ; 2466,680 -> 2378,736
  (road city-2-loc-111 city-2-loc-37)
  (= (road-length city-2-loc-111 city-2-loc-37) 11)
  ; 2378,736 -> 2466,680
  (road city-2-loc-37 city-2-loc-111)
  (= (road-length city-2-loc-37 city-2-loc-111) 11)
  ; 4150,1606 -> 4114,1776
  (road city-2-loc-112 city-2-loc-11)
  (= (road-length city-2-loc-112 city-2-loc-11) 18)
  ; 4114,1776 -> 4150,1606
  (road city-2-loc-11 city-2-loc-112)
  (= (road-length city-2-loc-11 city-2-loc-112) 18)
  ; 4150,1606 -> 4179,1510
  (road city-2-loc-112 city-2-loc-47)
  (= (road-length city-2-loc-112 city-2-loc-47) 10)
  ; 4179,1510 -> 4150,1606
  (road city-2-loc-47 city-2-loc-112)
  (= (road-length city-2-loc-47 city-2-loc-112) 10)
  ; 4150,1606 -> 3967,1575
  (road city-2-loc-112 city-2-loc-104)
  (= (road-length city-2-loc-112 city-2-loc-104) 19)
  ; 3967,1575 -> 4150,1606
  (road city-2-loc-104 city-2-loc-112)
  (= (road-length city-2-loc-104 city-2-loc-112) 19)
  ; 3809,1556 -> 3976,1414
  (road city-2-loc-113 city-2-loc-46)
  (= (road-length city-2-loc-113 city-2-loc-46) 22)
  ; 3976,1414 -> 3809,1556
  (road city-2-loc-46 city-2-loc-113)
  (= (road-length city-2-loc-46 city-2-loc-113) 22)
  ; 3809,1556 -> 3624,1407
  (road city-2-loc-113 city-2-loc-103)
  (= (road-length city-2-loc-113 city-2-loc-103) 24)
  ; 3624,1407 -> 3809,1556
  (road city-2-loc-103 city-2-loc-113)
  (= (road-length city-2-loc-103 city-2-loc-113) 24)
  ; 3809,1556 -> 3967,1575
  (road city-2-loc-113 city-2-loc-104)
  (= (road-length city-2-loc-113 city-2-loc-104) 16)
  ; 3967,1575 -> 3809,1556
  (road city-2-loc-104 city-2-loc-113)
  (= (road-length city-2-loc-104 city-2-loc-113) 16)
  ; 2381,568 -> 2216,677
  (road city-2-loc-115 city-2-loc-7)
  (= (road-length city-2-loc-115 city-2-loc-7) 20)
  ; 2216,677 -> 2381,568
  (road city-2-loc-7 city-2-loc-115)
  (= (road-length city-2-loc-7 city-2-loc-115) 20)
  ; 2381,568 -> 2288,488
  (road city-2-loc-115 city-2-loc-10)
  (= (road-length city-2-loc-115 city-2-loc-10) 13)
  ; 2288,488 -> 2381,568
  (road city-2-loc-10 city-2-loc-115)
  (= (road-length city-2-loc-10 city-2-loc-115) 13)
  ; 2381,568 -> 2378,736
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 17)
  ; 2378,736 -> 2381,568
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 17)
  ; 2381,568 -> 2466,680
  (road city-2-loc-115 city-2-loc-111)
  (= (road-length city-2-loc-115 city-2-loc-111) 15)
  ; 2466,680 -> 2381,568
  (road city-2-loc-111 city-2-loc-115)
  (= (road-length city-2-loc-111 city-2-loc-115) 15)
  ; 3921,1113 -> 4060,1218
  (road city-2-loc-116 city-2-loc-25)
  (= (road-length city-2-loc-116 city-2-loc-25) 18)
  ; 4060,1218 -> 3921,1113
  (road city-2-loc-25 city-2-loc-116)
  (= (road-length city-2-loc-25 city-2-loc-116) 18)
  ; 3921,1113 -> 3930,1240
  (road city-2-loc-116 city-2-loc-59)
  (= (road-length city-2-loc-116 city-2-loc-59) 13)
  ; 3930,1240 -> 3921,1113
  (road city-2-loc-59 city-2-loc-116)
  (= (road-length city-2-loc-59 city-2-loc-116) 13)
  ; 3921,1113 -> 4102,1078
  (road city-2-loc-116 city-2-loc-70)
  (= (road-length city-2-loc-116 city-2-loc-70) 19)
  ; 4102,1078 -> 3921,1113
  (road city-2-loc-70 city-2-loc-116)
  (= (road-length city-2-loc-70 city-2-loc-116) 19)
  ; 3921,1113 -> 3929,880
  (road city-2-loc-116 city-2-loc-88)
  (= (road-length city-2-loc-116 city-2-loc-88) 24)
  ; 3929,880 -> 3921,1113
  (road city-2-loc-88 city-2-loc-116)
  (= (road-length city-2-loc-88 city-2-loc-116) 24)
  ; 3566,1147 -> 3636,1243
  (road city-2-loc-117 city-2-loc-62)
  (= (road-length city-2-loc-117 city-2-loc-62) 12)
  ; 3636,1243 -> 3566,1147
  (road city-2-loc-62 city-2-loc-117)
  (= (road-length city-2-loc-62 city-2-loc-117) 12)
  ; 3613,1909 -> 3456,1948
  (road city-2-loc-118 city-2-loc-31)
  (= (road-length city-2-loc-118 city-2-loc-31) 17)
  ; 3456,1948 -> 3613,1909
  (road city-2-loc-31 city-2-loc-118)
  (= (road-length city-2-loc-31 city-2-loc-118) 17)
  ; 3613,1909 -> 3466,2078
  (road city-2-loc-118 city-2-loc-63)
  (= (road-length city-2-loc-118 city-2-loc-63) 23)
  ; 3466,2078 -> 3613,1909
  (road city-2-loc-63 city-2-loc-118)
  (= (road-length city-2-loc-63 city-2-loc-118) 23)
  ; 3613,1909 -> 3526,1690
  (road city-2-loc-118 city-2-loc-102)
  (= (road-length city-2-loc-118 city-2-loc-102) 24)
  ; 3526,1690 -> 3613,1909
  (road city-2-loc-102 city-2-loc-118)
  (= (road-length city-2-loc-102 city-2-loc-118) 24)
  ; 2653,1063 -> 2462,964
  (road city-2-loc-119 city-2-loc-83)
  (= (road-length city-2-loc-119 city-2-loc-83) 22)
  ; 2462,964 -> 2653,1063
  (road city-2-loc-83 city-2-loc-119)
  (= (road-length city-2-loc-83 city-2-loc-119) 22)
  ; 2653,1063 -> 2485,1135
  (road city-2-loc-119 city-2-loc-95)
  (= (road-length city-2-loc-119 city-2-loc-95) 19)
  ; 2485,1135 -> 2653,1063
  (road city-2-loc-95 city-2-loc-119)
  (= (road-length city-2-loc-95 city-2-loc-119) 19)
  ; 2653,1063 -> 2727,1263
  (road city-2-loc-119 city-2-loc-96)
  (= (road-length city-2-loc-119 city-2-loc-96) 22)
  ; 2727,1263 -> 2653,1063
  (road city-2-loc-96 city-2-loc-119)
  (= (road-length city-2-loc-96 city-2-loc-119) 22)
  ; 2653,1063 -> 2608,961
  (road city-2-loc-119 city-2-loc-107)
  (= (road-length city-2-loc-119 city-2-loc-107) 12)
  ; 2608,961 -> 2653,1063
  (road city-2-loc-107 city-2-loc-119)
  (= (road-length city-2-loc-107 city-2-loc-119) 12)
  ; 4077,1339 -> 4060,1218
  (road city-2-loc-120 city-2-loc-25)
  (= (road-length city-2-loc-120 city-2-loc-25) 13)
  ; 4060,1218 -> 4077,1339
  (road city-2-loc-25 city-2-loc-120)
  (= (road-length city-2-loc-25 city-2-loc-120) 13)
  ; 4077,1339 -> 3976,1414
  (road city-2-loc-120 city-2-loc-46)
  (= (road-length city-2-loc-120 city-2-loc-46) 13)
  ; 3976,1414 -> 4077,1339
  (road city-2-loc-46 city-2-loc-120)
  (= (road-length city-2-loc-46 city-2-loc-120) 13)
  ; 4077,1339 -> 4179,1510
  (road city-2-loc-120 city-2-loc-47)
  (= (road-length city-2-loc-120 city-2-loc-47) 20)
  ; 4179,1510 -> 4077,1339
  (road city-2-loc-47 city-2-loc-120)
  (= (road-length city-2-loc-47 city-2-loc-120) 20)
  ; 4077,1339 -> 3930,1240
  (road city-2-loc-120 city-2-loc-59)
  (= (road-length city-2-loc-120 city-2-loc-59) 18)
  ; 3930,1240 -> 4077,1339
  (road city-2-loc-59 city-2-loc-120)
  (= (road-length city-2-loc-59 city-2-loc-120) 18)
  ; 2584,600 -> 2661,426
  (road city-2-loc-121 city-2-loc-4)
  (= (road-length city-2-loc-121 city-2-loc-4) 19)
  ; 2661,426 -> 2584,600
  (road city-2-loc-4 city-2-loc-121)
  (= (road-length city-2-loc-4 city-2-loc-121) 19)
  ; 2584,600 -> 2478,818
  (road city-2-loc-121 city-2-loc-29)
  (= (road-length city-2-loc-121 city-2-loc-29) 25)
  ; 2478,818 -> 2584,600
  (road city-2-loc-29 city-2-loc-121)
  (= (road-length city-2-loc-29 city-2-loc-121) 25)
  ; 2584,600 -> 2466,680
  (road city-2-loc-121 city-2-loc-111)
  (= (road-length city-2-loc-121 city-2-loc-111) 15)
  ; 2466,680 -> 2584,600
  (road city-2-loc-111 city-2-loc-121)
  (= (road-length city-2-loc-111 city-2-loc-121) 15)
  ; 2584,600 -> 2381,568
  (road city-2-loc-121 city-2-loc-115)
  (= (road-length city-2-loc-121 city-2-loc-115) 21)
  ; 2381,568 -> 2584,600
  (road city-2-loc-115 city-2-loc-121)
  (= (road-length city-2-loc-115 city-2-loc-121) 21)
  ; 3159,1391 -> 3161,1530
  (road city-2-loc-122 city-2-loc-13)
  (= (road-length city-2-loc-122 city-2-loc-13) 14)
  ; 3161,1530 -> 3159,1391
  (road city-2-loc-13 city-2-loc-122)
  (= (road-length city-2-loc-13 city-2-loc-122) 14)
  ; 3159,1391 -> 3048,1552
  (road city-2-loc-122 city-2-loc-26)
  (= (road-length city-2-loc-122 city-2-loc-26) 20)
  ; 3048,1552 -> 3159,1391
  (road city-2-loc-26 city-2-loc-122)
  (= (road-length city-2-loc-26 city-2-loc-122) 20)
  ; 3159,1391 -> 3145,1161
  (road city-2-loc-122 city-2-loc-99)
  (= (road-length city-2-loc-122 city-2-loc-99) 23)
  ; 3145,1161 -> 3159,1391
  (road city-2-loc-99 city-2-loc-122)
  (= (road-length city-2-loc-99 city-2-loc-122) 23)
  ; 3159,1391 -> 3033,1336
  (road city-2-loc-122 city-2-loc-100)
  (= (road-length city-2-loc-122 city-2-loc-100) 14)
  ; 3033,1336 -> 3159,1391
  (road city-2-loc-100 city-2-loc-122)
  (= (road-length city-2-loc-100 city-2-loc-122) 14)
  ; 3159,1391 -> 3269,1237
  (road city-2-loc-122 city-2-loc-106)
  (= (road-length city-2-loc-122 city-2-loc-106) 19)
  ; 3269,1237 -> 3159,1391
  (road city-2-loc-106 city-2-loc-122)
  (= (road-length city-2-loc-106 city-2-loc-122) 19)
  ; 3159,1391 -> 3340,1417
  (road city-2-loc-122 city-2-loc-110)
  (= (road-length city-2-loc-122 city-2-loc-110) 19)
  ; 3340,1417 -> 3159,1391
  (road city-2-loc-110 city-2-loc-122)
  (= (road-length city-2-loc-110 city-2-loc-122) 19)
  ; 3983,195 -> 4066,422
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 25)
  ; 4066,422 -> 3983,195
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 25)
  ; 3983,195 -> 4007,295
  (road city-2-loc-123 city-2-loc-61)
  (= (road-length city-2-loc-123 city-2-loc-61) 11)
  ; 4007,295 -> 3983,195
  (road city-2-loc-61 city-2-loc-123)
  (= (road-length city-2-loc-61 city-2-loc-123) 11)
  ; 3983,195 -> 4199,172
  (road city-2-loc-123 city-2-loc-66)
  (= (road-length city-2-loc-123 city-2-loc-66) 22)
  ; 4199,172 -> 3983,195
  (road city-2-loc-66 city-2-loc-123)
  (= (road-length city-2-loc-66 city-2-loc-123) 22)
  ; 3983,195 -> 3972,28
  (road city-2-loc-123 city-2-loc-73)
  (= (road-length city-2-loc-123 city-2-loc-73) 17)
  ; 3972,28 -> 3983,195
  (road city-2-loc-73 city-2-loc-123)
  (= (road-length city-2-loc-73 city-2-loc-123) 17)
  ; 3983,195 -> 4112,70
  (road city-2-loc-123 city-2-loc-86)
  (= (road-length city-2-loc-123 city-2-loc-86) 18)
  ; 4112,70 -> 3983,195
  (road city-2-loc-86 city-2-loc-123)
  (= (road-length city-2-loc-86 city-2-loc-123) 18)
  ; 4082,873 -> 4172,685
  (road city-2-loc-124 city-2-loc-6)
  (= (road-length city-2-loc-124 city-2-loc-6) 21)
  ; 4172,685 -> 4082,873
  (road city-2-loc-6 city-2-loc-124)
  (= (road-length city-2-loc-6 city-2-loc-124) 21)
  ; 4082,873 -> 4102,1078
  (road city-2-loc-124 city-2-loc-70)
  (= (road-length city-2-loc-124 city-2-loc-70) 21)
  ; 4102,1078 -> 4082,873
  (road city-2-loc-70 city-2-loc-124)
  (= (road-length city-2-loc-70 city-2-loc-124) 21)
  ; 4082,873 -> 3862,779
  (road city-2-loc-124 city-2-loc-85)
  (= (road-length city-2-loc-124 city-2-loc-85) 24)
  ; 3862,779 -> 4082,873
  (road city-2-loc-85 city-2-loc-124)
  (= (road-length city-2-loc-85 city-2-loc-124) 24)
  ; 4082,873 -> 3929,880
  (road city-2-loc-124 city-2-loc-88)
  (= (road-length city-2-loc-124 city-2-loc-88) 16)
  ; 3929,880 -> 4082,873
  (road city-2-loc-88 city-2-loc-124)
  (= (road-length city-2-loc-88 city-2-loc-124) 16)
  ; 2967,1008 -> 3122,954
  (road city-2-loc-125 city-2-loc-19)
  (= (road-length city-2-loc-125 city-2-loc-19) 17)
  ; 3122,954 -> 2967,1008
  (road city-2-loc-19 city-2-loc-125)
  (= (road-length city-2-loc-19 city-2-loc-125) 17)
  ; 2967,1008 -> 2978,1214
  (road city-2-loc-125 city-2-loc-44)
  (= (road-length city-2-loc-125 city-2-loc-44) 21)
  ; 2978,1214 -> 2967,1008
  (road city-2-loc-44 city-2-loc-125)
  (= (road-length city-2-loc-44 city-2-loc-125) 21)
  ; 2967,1008 -> 2921,812
  (road city-2-loc-125 city-2-loc-48)
  (= (road-length city-2-loc-125 city-2-loc-48) 21)
  ; 2921,812 -> 2967,1008
  (road city-2-loc-48 city-2-loc-125)
  (= (road-length city-2-loc-48 city-2-loc-125) 21)
  ; 2967,1008 -> 3043,1109
  (road city-2-loc-125 city-2-loc-72)
  (= (road-length city-2-loc-125 city-2-loc-72) 13)
  ; 3043,1109 -> 2967,1008
  (road city-2-loc-72 city-2-loc-125)
  (= (road-length city-2-loc-72 city-2-loc-125) 13)
  ; 2967,1008 -> 3145,1161
  (road city-2-loc-125 city-2-loc-99)
  (= (road-length city-2-loc-125 city-2-loc-99) 24)
  ; 3145,1161 -> 2967,1008
  (road city-2-loc-99 city-2-loc-125)
  (= (road-length city-2-loc-99 city-2-loc-125) 24)
  ; 3224,346 -> 3285,549
  (road city-2-loc-126 city-2-loc-18)
  (= (road-length city-2-loc-126 city-2-loc-18) 22)
  ; 3285,549 -> 3224,346
  (road city-2-loc-18 city-2-loc-126)
  (= (road-length city-2-loc-18 city-2-loc-126) 22)
  ; 3224,346 -> 3415,417
  (road city-2-loc-126 city-2-loc-24)
  (= (road-length city-2-loc-126 city-2-loc-24) 21)
  ; 3415,417 -> 3224,346
  (road city-2-loc-24 city-2-loc-126)
  (= (road-length city-2-loc-24 city-2-loc-126) 21)
  ; 3224,346 -> 3006,246
  (road city-2-loc-126 city-2-loc-40)
  (= (road-length city-2-loc-126 city-2-loc-40) 24)
  ; 3006,246 -> 3224,346
  (road city-2-loc-40 city-2-loc-126)
  (= (road-length city-2-loc-40 city-2-loc-126) 24)
  ; 3224,346 -> 3199,225
  (road city-2-loc-126 city-2-loc-71)
  (= (road-length city-2-loc-126 city-2-loc-71) 13)
  ; 3199,225 -> 3224,346
  (road city-2-loc-71 city-2-loc-126)
  (= (road-length city-2-loc-71 city-2-loc-126) 13)
  ; 3224,346 -> 3067,408
  (road city-2-loc-126 city-2-loc-101)
  (= (road-length city-2-loc-126 city-2-loc-101) 17)
  ; 3067,408 -> 3224,346
  (road city-2-loc-101 city-2-loc-126)
  (= (road-length city-2-loc-101 city-2-loc-126) 17)
  ; 2025,2 -> 2099,232
  (road city-2-loc-127 city-2-loc-23)
  (= (road-length city-2-loc-127 city-2-loc-23) 25)
  ; 2099,232 -> 2025,2
  (road city-2-loc-23 city-2-loc-127)
  (= (road-length city-2-loc-23 city-2-loc-127) 25)
  ; 4223,2125 -> 4091,2015
  (road city-2-loc-128 city-2-loc-17)
  (= (road-length city-2-loc-128 city-2-loc-17) 18)
  ; 4091,2015 -> 4223,2125
  (road city-2-loc-17 city-2-loc-128)
  (= (road-length city-2-loc-17 city-2-loc-128) 18)
  ; 4223,2125 -> 4150,1900
  (road city-2-loc-128 city-2-loc-65)
  (= (road-length city-2-loc-128 city-2-loc-65) 24)
  ; 4150,1900 -> 4223,2125
  (road city-2-loc-65 city-2-loc-128)
  (= (road-length city-2-loc-65 city-2-loc-128) 24)
  ; 4223,2125 -> 4080,2207
  (road city-2-loc-128 city-2-loc-77)
  (= (road-length city-2-loc-128 city-2-loc-77) 17)
  ; 4080,2207 -> 4223,2125
  (road city-2-loc-77 city-2-loc-128)
  (= (road-length city-2-loc-77 city-2-loc-128) 17)
  ; 3304,2121 -> 3456,1948
  (road city-2-loc-129 city-2-loc-31)
  (= (road-length city-2-loc-129 city-2-loc-31) 23)
  ; 3456,1948 -> 3304,2121
  (road city-2-loc-31 city-2-loc-129)
  (= (road-length city-2-loc-31 city-2-loc-129) 23)
  ; 3304,2121 -> 3466,2078
  (road city-2-loc-129 city-2-loc-63)
  (= (road-length city-2-loc-129 city-2-loc-63) 17)
  ; 3466,2078 -> 3304,2121
  (road city-2-loc-63 city-2-loc-129)
  (= (road-length city-2-loc-63 city-2-loc-129) 17)
  ; 3304,2121 -> 3119,2216
  (road city-2-loc-129 city-2-loc-114)
  (= (road-length city-2-loc-129 city-2-loc-114) 21)
  ; 3119,2216 -> 3304,2121
  (road city-2-loc-114 city-2-loc-129)
  (= (road-length city-2-loc-114 city-2-loc-129) 21)
  ; 3088,545 -> 3285,549
  (road city-2-loc-130 city-2-loc-18)
  (= (road-length city-2-loc-130 city-2-loc-18) 20)
  ; 3285,549 -> 3088,545
  (road city-2-loc-18 city-2-loc-130)
  (= (road-length city-2-loc-18 city-2-loc-130) 20)
  ; 3088,545 -> 2963,408
  (road city-2-loc-130 city-2-loc-67)
  (= (road-length city-2-loc-130 city-2-loc-67) 19)
  ; 2963,408 -> 3088,545
  (road city-2-loc-67 city-2-loc-130)
  (= (road-length city-2-loc-67 city-2-loc-130) 19)
  ; 3088,545 -> 3253,655
  (road city-2-loc-130 city-2-loc-98)
  (= (road-length city-2-loc-130 city-2-loc-98) 20)
  ; 3253,655 -> 3088,545
  (road city-2-loc-98 city-2-loc-130)
  (= (road-length city-2-loc-98 city-2-loc-130) 20)
  ; 3088,545 -> 3067,408
  (road city-2-loc-130 city-2-loc-101)
  (= (road-length city-2-loc-130 city-2-loc-101) 14)
  ; 3067,408 -> 3088,545
  (road city-2-loc-101 city-2-loc-130)
  (= (road-length city-2-loc-101 city-2-loc-130) 14)
  ; 3088,545 -> 3224,346
  (road city-2-loc-130 city-2-loc-126)
  (= (road-length city-2-loc-130 city-2-loc-126) 25)
  ; 3224,346 -> 3088,545
  (road city-2-loc-126 city-2-loc-130)
  (= (road-length city-2-loc-126 city-2-loc-130) 25)
  ; 3519,516 -> 3621,586
  (road city-2-loc-131 city-2-loc-16)
  (= (road-length city-2-loc-131 city-2-loc-16) 13)
  ; 3621,586 -> 3519,516
  (road city-2-loc-16 city-2-loc-131)
  (= (road-length city-2-loc-16 city-2-loc-131) 13)
  ; 3519,516 -> 3285,549
  (road city-2-loc-131 city-2-loc-18)
  (= (road-length city-2-loc-131 city-2-loc-18) 24)
  ; 3285,549 -> 3519,516
  (road city-2-loc-18 city-2-loc-131)
  (= (road-length city-2-loc-18 city-2-loc-131) 24)
  ; 3519,516 -> 3415,417
  (road city-2-loc-131 city-2-loc-24)
  (= (road-length city-2-loc-131 city-2-loc-24) 15)
  ; 3415,417 -> 3519,516
  (road city-2-loc-24 city-2-loc-131)
  (= (road-length city-2-loc-24 city-2-loc-131) 15)
  ; 3519,516 -> 3384,601
  (road city-2-loc-131 city-2-loc-68)
  (= (road-length city-2-loc-131 city-2-loc-68) 16)
  ; 3384,601 -> 3519,516
  (road city-2-loc-68 city-2-loc-131)
  (= (road-length city-2-loc-68 city-2-loc-131) 16)
  ; 3519,516 -> 3581,738
  (road city-2-loc-131 city-2-loc-105)
  (= (road-length city-2-loc-131 city-2-loc-105) 23)
  ; 3581,738 -> 3519,516
  (road city-2-loc-105 city-2-loc-131)
  (= (road-length city-2-loc-105 city-2-loc-131) 23)
  ; 2149,408 -> 2288,488
  (road city-2-loc-132 city-2-loc-10)
  (= (road-length city-2-loc-132 city-2-loc-10) 16)
  ; 2288,488 -> 2149,408
  (road city-2-loc-10 city-2-loc-132)
  (= (road-length city-2-loc-10 city-2-loc-132) 16)
  ; 2149,408 -> 2099,232
  (road city-2-loc-132 city-2-loc-23)
  (= (road-length city-2-loc-132 city-2-loc-23) 19)
  ; 2099,232 -> 2149,408
  (road city-2-loc-23 city-2-loc-132)
  (= (road-length city-2-loc-23 city-2-loc-132) 19)
  ; 2149,408 -> 2311,325
  (road city-2-loc-132 city-2-loc-57)
  (= (road-length city-2-loc-132 city-2-loc-57) 19)
  ; 2311,325 -> 2149,408
  (road city-2-loc-57 city-2-loc-132)
  (= (road-length city-2-loc-57 city-2-loc-132) 19)
  ; 2149,408 -> 2205,316
  (road city-2-loc-132 city-2-loc-79)
  (= (road-length city-2-loc-132 city-2-loc-79) 11)
  ; 2205,316 -> 2149,408
  (road city-2-loc-79 city-2-loc-132)
  (= (road-length city-2-loc-79 city-2-loc-132) 11)
  ; 2596,1207 -> 2485,1135
  (road city-2-loc-133 city-2-loc-95)
  (= (road-length city-2-loc-133 city-2-loc-95) 14)
  ; 2485,1135 -> 2596,1207
  (road city-2-loc-95 city-2-loc-133)
  (= (road-length city-2-loc-95 city-2-loc-133) 14)
  ; 2596,1207 -> 2727,1263
  (road city-2-loc-133 city-2-loc-96)
  (= (road-length city-2-loc-133 city-2-loc-96) 15)
  ; 2727,1263 -> 2596,1207
  (road city-2-loc-96 city-2-loc-133)
  (= (road-length city-2-loc-96 city-2-loc-133) 15)
  ; 2596,1207 -> 2653,1063
  (road city-2-loc-133 city-2-loc-119)
  (= (road-length city-2-loc-133 city-2-loc-119) 16)
  ; 2653,1063 -> 2596,1207
  (road city-2-loc-119 city-2-loc-133)
  (= (road-length city-2-loc-119 city-2-loc-133) 16)
  ; 2983,692 -> 2921,812
  (road city-2-loc-134 city-2-loc-48)
  (= (road-length city-2-loc-134 city-2-loc-48) 14)
  ; 2921,812 -> 2983,692
  (road city-2-loc-48 city-2-loc-134)
  (= (road-length city-2-loc-48 city-2-loc-134) 14)
  ; 2983,692 -> 2858,640
  (road city-2-loc-134 city-2-loc-58)
  (= (road-length city-2-loc-134 city-2-loc-58) 14)
  ; 2858,640 -> 2983,692
  (road city-2-loc-58 city-2-loc-134)
  (= (road-length city-2-loc-58 city-2-loc-134) 14)
  ; 2983,692 -> 3088,545
  (road city-2-loc-134 city-2-loc-130)
  (= (road-length city-2-loc-134 city-2-loc-130) 19)
  ; 3088,545 -> 2983,692
  (road city-2-loc-130 city-2-loc-134)
  (= (road-length city-2-loc-130 city-2-loc-134) 19)
  ; 2762,2008 -> 2869,1991
  (road city-2-loc-135 city-2-loc-22)
  (= (road-length city-2-loc-135 city-2-loc-22) 11)
  ; 2869,1991 -> 2762,2008
  (road city-2-loc-22 city-2-loc-135)
  (= (road-length city-2-loc-22 city-2-loc-135) 11)
  ; 2762,2008 -> 2599,2046
  (road city-2-loc-135 city-2-loc-32)
  (= (road-length city-2-loc-135 city-2-loc-32) 17)
  ; 2599,2046 -> 2762,2008
  (road city-2-loc-32 city-2-loc-135)
  (= (road-length city-2-loc-32 city-2-loc-135) 17)
  ; 2762,2008 -> 2653,1800
  (road city-2-loc-135 city-2-loc-38)
  (= (road-length city-2-loc-135 city-2-loc-38) 24)
  ; 2653,1800 -> 2762,2008
  (road city-2-loc-38 city-2-loc-135)
  (= (road-length city-2-loc-38 city-2-loc-135) 24)
  ; 2762,2008 -> 2794,2139
  (road city-2-loc-135 city-2-loc-90)
  (= (road-length city-2-loc-135 city-2-loc-90) 14)
  ; 2794,2139 -> 2762,2008
  (road city-2-loc-90 city-2-loc-135)
  (= (road-length city-2-loc-90 city-2-loc-135) 14)
  ; 3445,1470 -> 3526,1690
  (road city-2-loc-136 city-2-loc-102)
  (= (road-length city-2-loc-136 city-2-loc-102) 24)
  ; 3526,1690 -> 3445,1470
  (road city-2-loc-102 city-2-loc-136)
  (= (road-length city-2-loc-102 city-2-loc-136) 24)
  ; 3445,1470 -> 3624,1407
  (road city-2-loc-136 city-2-loc-103)
  (= (road-length city-2-loc-136 city-2-loc-103) 19)
  ; 3624,1407 -> 3445,1470
  (road city-2-loc-103 city-2-loc-136)
  (= (road-length city-2-loc-103 city-2-loc-136) 19)
  ; 3445,1470 -> 3340,1417
  (road city-2-loc-136 city-2-loc-110)
  (= (road-length city-2-loc-136 city-2-loc-110) 12)
  ; 3340,1417 -> 3445,1470
  (road city-2-loc-110 city-2-loc-136)
  (= (road-length city-2-loc-110 city-2-loc-136) 12)
  ; 4231,1049 -> 4060,1218
  (road city-2-loc-137 city-2-loc-25)
  (= (road-length city-2-loc-137 city-2-loc-25) 24)
  ; 4060,1218 -> 4231,1049
  (road city-2-loc-25 city-2-loc-137)
  (= (road-length city-2-loc-25 city-2-loc-137) 24)
  ; 4231,1049 -> 4102,1078
  (road city-2-loc-137 city-2-loc-70)
  (= (road-length city-2-loc-137 city-2-loc-70) 14)
  ; 4102,1078 -> 4231,1049
  (road city-2-loc-70 city-2-loc-137)
  (= (road-length city-2-loc-70 city-2-loc-137) 14)
  ; 4231,1049 -> 4082,873
  (road city-2-loc-137 city-2-loc-124)
  (= (road-length city-2-loc-137 city-2-loc-124) 24)
  ; 4082,873 -> 4231,1049
  (road city-2-loc-124 city-2-loc-137)
  (= (road-length city-2-loc-124 city-2-loc-137) 24)
  ; 3906,982 -> 3731,951
  (road city-2-loc-138 city-2-loc-69)
  (= (road-length city-2-loc-138 city-2-loc-69) 18)
  ; 3731,951 -> 3906,982
  (road city-2-loc-69 city-2-loc-138)
  (= (road-length city-2-loc-69 city-2-loc-138) 18)
  ; 3906,982 -> 4102,1078
  (road city-2-loc-138 city-2-loc-70)
  (= (road-length city-2-loc-138 city-2-loc-70) 22)
  ; 4102,1078 -> 3906,982
  (road city-2-loc-70 city-2-loc-138)
  (= (road-length city-2-loc-70 city-2-loc-138) 22)
  ; 3906,982 -> 3862,779
  (road city-2-loc-138 city-2-loc-85)
  (= (road-length city-2-loc-138 city-2-loc-85) 21)
  ; 3862,779 -> 3906,982
  (road city-2-loc-85 city-2-loc-138)
  (= (road-length city-2-loc-85 city-2-loc-138) 21)
  ; 3906,982 -> 3929,880
  (road city-2-loc-138 city-2-loc-88)
  (= (road-length city-2-loc-138 city-2-loc-88) 11)
  ; 3929,880 -> 3906,982
  (road city-2-loc-88 city-2-loc-138)
  (= (road-length city-2-loc-88 city-2-loc-138) 11)
  ; 3906,982 -> 3921,1113
  (road city-2-loc-138 city-2-loc-116)
  (= (road-length city-2-loc-138 city-2-loc-116) 14)
  ; 3921,1113 -> 3906,982
  (road city-2-loc-116 city-2-loc-138)
  (= (road-length city-2-loc-116 city-2-loc-138) 14)
  ; 3906,982 -> 4082,873
  (road city-2-loc-138 city-2-loc-124)
  (= (road-length city-2-loc-138 city-2-loc-124) 21)
  ; 4082,873 -> 3906,982
  (road city-2-loc-124 city-2-loc-138)
  (= (road-length city-2-loc-124 city-2-loc-138) 21)
  ; 3892,1767 -> 4114,1776
  (road city-2-loc-139 city-2-loc-11)
  (= (road-length city-2-loc-139 city-2-loc-11) 23)
  ; 4114,1776 -> 3892,1767
  (road city-2-loc-11 city-2-loc-139)
  (= (road-length city-2-loc-11 city-2-loc-139) 23)
  ; 3892,1767 -> 3967,1575
  (road city-2-loc-139 city-2-loc-104)
  (= (road-length city-2-loc-139 city-2-loc-104) 21)
  ; 3967,1575 -> 3892,1767
  (road city-2-loc-104 city-2-loc-139)
  (= (road-length city-2-loc-104 city-2-loc-139) 21)
  ; 3892,1767 -> 3809,1556
  (road city-2-loc-139 city-2-loc-113)
  (= (road-length city-2-loc-139 city-2-loc-113) 23)
  ; 3809,1556 -> 3892,1767
  (road city-2-loc-113 city-2-loc-139)
  (= (road-length city-2-loc-113 city-2-loc-139) 23)
  ; 3797,403 -> 3710,305
  (road city-2-loc-140 city-2-loc-14)
  (= (road-length city-2-loc-140 city-2-loc-14) 14)
  ; 3710,305 -> 3797,403
  (road city-2-loc-14 city-2-loc-140)
  (= (road-length city-2-loc-14 city-2-loc-140) 14)
  ; 3797,403 -> 3902,469
  (road city-2-loc-140 city-2-loc-30)
  (= (road-length city-2-loc-140 city-2-loc-30) 13)
  ; 3902,469 -> 3797,403
  (road city-2-loc-30 city-2-loc-140)
  (= (road-length city-2-loc-30 city-2-loc-140) 13)
  ; 3797,403 -> 3831,638
  (road city-2-loc-140 city-2-loc-45)
  (= (road-length city-2-loc-140 city-2-loc-45) 24)
  ; 3831,638 -> 3797,403
  (road city-2-loc-45 city-2-loc-140)
  (= (road-length city-2-loc-45 city-2-loc-140) 24)
  ; 3797,403 -> 4007,295
  (road city-2-loc-140 city-2-loc-61)
  (= (road-length city-2-loc-140 city-2-loc-61) 24)
  ; 4007,295 -> 3797,403
  (road city-2-loc-61 city-2-loc-140)
  (= (road-length city-2-loc-61 city-2-loc-140) 24)
  ; 3367,305 -> 3415,417
  (road city-2-loc-141 city-2-loc-24)
  (= (road-length city-2-loc-141 city-2-loc-24) 13)
  ; 3415,417 -> 3367,305
  (road city-2-loc-24 city-2-loc-141)
  (= (road-length city-2-loc-24 city-2-loc-141) 13)
  ; 3367,305 -> 3199,225
  (road city-2-loc-141 city-2-loc-71)
  (= (road-length city-2-loc-141 city-2-loc-71) 19)
  ; 3199,225 -> 3367,305
  (road city-2-loc-71 city-2-loc-141)
  (= (road-length city-2-loc-71 city-2-loc-141) 19)
  ; 3367,305 -> 3224,346
  (road city-2-loc-141 city-2-loc-126)
  (= (road-length city-2-loc-141 city-2-loc-126) 15)
  ; 3224,346 -> 3367,305
  (road city-2-loc-126 city-2-loc-141)
  (= (road-length city-2-loc-126 city-2-loc-141) 15)
  ; 2184,112 -> 2099,232
  (road city-2-loc-142 city-2-loc-23)
  (= (road-length city-2-loc-142 city-2-loc-23) 15)
  ; 2099,232 -> 2184,112
  (road city-2-loc-23 city-2-loc-142)
  (= (road-length city-2-loc-23 city-2-loc-142) 15)
  ; 2184,112 -> 2205,316
  (road city-2-loc-142 city-2-loc-79)
  (= (road-length city-2-loc-142 city-2-loc-79) 21)
  ; 2205,316 -> 2184,112
  (road city-2-loc-79 city-2-loc-142)
  (= (road-length city-2-loc-79 city-2-loc-142) 21)
  ; 2184,112 -> 2272,49
  (road city-2-loc-142 city-2-loc-81)
  (= (road-length city-2-loc-142 city-2-loc-81) 11)
  ; 2272,49 -> 2184,112
  (road city-2-loc-81 city-2-loc-142)
  (= (road-length city-2-loc-81 city-2-loc-142) 11)
  ; 2184,112 -> 2025,2
  (road city-2-loc-142 city-2-loc-127)
  (= (road-length city-2-loc-142 city-2-loc-127) 20)
  ; 2025,2 -> 2184,112
  (road city-2-loc-127 city-2-loc-142)
  (= (road-length city-2-loc-127 city-2-loc-142) 20)
  ; 2078,2183 -> 2215,2136
  (road city-2-loc-143 city-2-loc-12)
  (= (road-length city-2-loc-143 city-2-loc-12) 15)
  ; 2215,2136 -> 2078,2183
  (road city-2-loc-12 city-2-loc-143)
  (= (road-length city-2-loc-12 city-2-loc-143) 15)
  ; 2078,2183 -> 2282,2052
  (road city-2-loc-143 city-2-loc-41)
  (= (road-length city-2-loc-143 city-2-loc-41) 25)
  ; 2282,2052 -> 2078,2183
  (road city-2-loc-41 city-2-loc-143)
  (= (road-length city-2-loc-41 city-2-loc-143) 25)
  ; 2078,2183 -> 2003,2083
  (road city-2-loc-143 city-2-loc-84)
  (= (road-length city-2-loc-143 city-2-loc-84) 13)
  ; 2003,2083 -> 2078,2183
  (road city-2-loc-84 city-2-loc-143)
  (= (road-length city-2-loc-84 city-2-loc-143) 13)
  ; 2871,914 -> 2921,812
  (road city-2-loc-144 city-2-loc-48)
  (= (road-length city-2-loc-144 city-2-loc-48) 12)
  ; 2921,812 -> 2871,914
  (road city-2-loc-48 city-2-loc-144)
  (= (road-length city-2-loc-48 city-2-loc-144) 12)
  ; 2871,914 -> 2967,1008
  (road city-2-loc-144 city-2-loc-125)
  (= (road-length city-2-loc-144 city-2-loc-125) 14)
  ; 2967,1008 -> 2871,914
  (road city-2-loc-125 city-2-loc-144)
  (= (road-length city-2-loc-125 city-2-loc-144) 14)
  ; 2499,1353 -> 2646,1510
  (road city-2-loc-145 city-2-loc-93)
  (= (road-length city-2-loc-145 city-2-loc-93) 22)
  ; 2646,1510 -> 2499,1353
  (road city-2-loc-93 city-2-loc-145)
  (= (road-length city-2-loc-93 city-2-loc-145) 22)
  ; 2499,1353 -> 2485,1135
  (road city-2-loc-145 city-2-loc-95)
  (= (road-length city-2-loc-145 city-2-loc-95) 22)
  ; 2485,1135 -> 2499,1353
  (road city-2-loc-95 city-2-loc-145)
  (= (road-length city-2-loc-95 city-2-loc-145) 22)
  ; 2499,1353 -> 2596,1207
  (road city-2-loc-145 city-2-loc-133)
  (= (road-length city-2-loc-145 city-2-loc-133) 18)
  ; 2596,1207 -> 2499,1353
  (road city-2-loc-133 city-2-loc-145)
  (= (road-length city-2-loc-133 city-2-loc-145) 18)
  ; 2066,1169 -> 2158,1030
  (road city-2-loc-146 city-2-loc-43)
  (= (road-length city-2-loc-146 city-2-loc-43) 17)
  ; 2158,1030 -> 2066,1169
  (road city-2-loc-43 city-2-loc-146)
  (= (road-length city-2-loc-43 city-2-loc-146) 17)
  ; 2066,1169 -> 2252,1209
  (road city-2-loc-146 city-2-loc-74)
  (= (road-length city-2-loc-146 city-2-loc-74) 19)
  ; 2252,1209 -> 2066,1169
  (road city-2-loc-74 city-2-loc-146)
  (= (road-length city-2-loc-74 city-2-loc-146) 19)
  ; 2066,1169 -> 2002,1349
  (road city-2-loc-146 city-2-loc-80)
  (= (road-length city-2-loc-146 city-2-loc-80) 20)
  ; 2002,1349 -> 2066,1169
  (road city-2-loc-80 city-2-loc-146)
  (= (road-length city-2-loc-80 city-2-loc-146) 20)
  ; 2504,1481 -> 2646,1510
  (road city-2-loc-147 city-2-loc-93)
  (= (road-length city-2-loc-147 city-2-loc-93) 15)
  ; 2646,1510 -> 2504,1481
  (road city-2-loc-93 city-2-loc-147)
  (= (road-length city-2-loc-93 city-2-loc-147) 15)
  ; 2504,1481 -> 2267,1474
  (road city-2-loc-147 city-2-loc-94)
  (= (road-length city-2-loc-147 city-2-loc-94) 24)
  ; 2267,1474 -> 2504,1481
  (road city-2-loc-94 city-2-loc-147)
  (= (road-length city-2-loc-94 city-2-loc-147) 24)
  ; 2504,1481 -> 2499,1353
  (road city-2-loc-147 city-2-loc-145)
  (= (road-length city-2-loc-147 city-2-loc-145) 13)
  ; 2499,1353 -> 2504,1481
  (road city-2-loc-145 city-2-loc-147)
  (= (road-length city-2-loc-145 city-2-loc-147) 13)
  ; 4178,574 -> 4066,422
  (road city-2-loc-148 city-2-loc-2)
  (= (road-length city-2-loc-148 city-2-loc-2) 19)
  ; 4066,422 -> 4178,574
  (road city-2-loc-2 city-2-loc-148)
  (= (road-length city-2-loc-2 city-2-loc-148) 19)
  ; 4178,574 -> 4172,685
  (road city-2-loc-148 city-2-loc-6)
  (= (road-length city-2-loc-148 city-2-loc-6) 12)
  ; 4172,685 -> 4178,574
  (road city-2-loc-6 city-2-loc-148)
  (= (road-length city-2-loc-6 city-2-loc-148) 12)
  ; 4064,656 -> 4066,422
  (road city-2-loc-149 city-2-loc-2)
  (= (road-length city-2-loc-149 city-2-loc-2) 24)
  ; 4066,422 -> 4064,656
  (road city-2-loc-2 city-2-loc-149)
  (= (road-length city-2-loc-2 city-2-loc-149) 24)
  ; 4064,656 -> 4172,685
  (road city-2-loc-149 city-2-loc-6)
  (= (road-length city-2-loc-149 city-2-loc-6) 12)
  ; 4172,685 -> 4064,656
  (road city-2-loc-6 city-2-loc-149)
  (= (road-length city-2-loc-6 city-2-loc-149) 12)
  ; 4064,656 -> 3831,638
  (road city-2-loc-149 city-2-loc-45)
  (= (road-length city-2-loc-149 city-2-loc-45) 24)
  ; 3831,638 -> 4064,656
  (road city-2-loc-45 city-2-loc-149)
  (= (road-length city-2-loc-45 city-2-loc-149) 24)
  ; 4064,656 -> 3862,779
  (road city-2-loc-149 city-2-loc-85)
  (= (road-length city-2-loc-149 city-2-loc-85) 24)
  ; 3862,779 -> 4064,656
  (road city-2-loc-85 city-2-loc-149)
  (= (road-length city-2-loc-85 city-2-loc-149) 24)
  ; 4064,656 -> 4082,873
  (road city-2-loc-149 city-2-loc-124)
  (= (road-length city-2-loc-149 city-2-loc-124) 22)
  ; 4082,873 -> 4064,656
  (road city-2-loc-124 city-2-loc-149)
  (= (road-length city-2-loc-124 city-2-loc-149) 22)
  ; 4064,656 -> 4178,574
  (road city-2-loc-149 city-2-loc-148)
  (= (road-length city-2-loc-149 city-2-loc-148) 14)
  ; 4178,574 -> 4064,656
  (road city-2-loc-148 city-2-loc-149)
  (= (road-length city-2-loc-148 city-2-loc-149) 14)
  ; 3766,8 -> 3972,28
  (road city-2-loc-150 city-2-loc-73)
  (= (road-length city-2-loc-150 city-2-loc-73) 21)
  ; 3972,28 -> 3766,8
  (road city-2-loc-73 city-2-loc-150)
  (= (road-length city-2-loc-73 city-2-loc-150) 21)
  ; 3766,8 -> 3661,156
  (road city-2-loc-150 city-2-loc-109)
  (= (road-length city-2-loc-150 city-2-loc-109) 19)
  ; 3661,156 -> 3766,8
  (road city-2-loc-109 city-2-loc-150)
  (= (road-length city-2-loc-109 city-2-loc-150) 19)
  ; 2498,89 -> 2679,181
  (road city-2-loc-151 city-2-loc-3)
  (= (road-length city-2-loc-151 city-2-loc-3) 21)
  ; 2679,181 -> 2498,89
  (road city-2-loc-3 city-2-loc-151)
  (= (road-length city-2-loc-3 city-2-loc-151) 21)
  ; 2498,89 -> 2477,301
  (road city-2-loc-151 city-2-loc-20)
  (= (road-length city-2-loc-151 city-2-loc-20) 22)
  ; 2477,301 -> 2498,89
  (road city-2-loc-20 city-2-loc-151)
  (= (road-length city-2-loc-20 city-2-loc-151) 22)
  ; 2498,89 -> 2587,261
  (road city-2-loc-151 city-2-loc-34)
  (= (road-length city-2-loc-151 city-2-loc-34) 20)
  ; 2587,261 -> 2498,89
  (road city-2-loc-34 city-2-loc-151)
  (= (road-length city-2-loc-34 city-2-loc-151) 20)
  ; 2498,89 -> 2423,9
  (road city-2-loc-151 city-2-loc-55)
  (= (road-length city-2-loc-151 city-2-loc-55) 11)
  ; 2423,9 -> 2498,89
  (road city-2-loc-55 city-2-loc-151)
  (= (road-length city-2-loc-55 city-2-loc-151) 11)
  ; 2498,89 -> 2604,19
  (road city-2-loc-151 city-2-loc-76)
  (= (road-length city-2-loc-151 city-2-loc-76) 13)
  ; 2604,19 -> 2498,89
  (road city-2-loc-76 city-2-loc-151)
  (= (road-length city-2-loc-76 city-2-loc-151) 13)
  ; 2498,89 -> 2272,49
  (road city-2-loc-151 city-2-loc-81)
  (= (road-length city-2-loc-151 city-2-loc-81) 23)
  ; 2272,49 -> 2498,89
  (road city-2-loc-81 city-2-loc-151)
  (= (road-length city-2-loc-81 city-2-loc-151) 23)
  ; 4223,945 -> 4102,1078
  (road city-2-loc-152 city-2-loc-70)
  (= (road-length city-2-loc-152 city-2-loc-70) 18)
  ; 4102,1078 -> 4223,945
  (road city-2-loc-70 city-2-loc-152)
  (= (road-length city-2-loc-70 city-2-loc-152) 18)
  ; 4223,945 -> 4082,873
  (road city-2-loc-152 city-2-loc-124)
  (= (road-length city-2-loc-152 city-2-loc-124) 16)
  ; 4082,873 -> 4223,945
  (road city-2-loc-124 city-2-loc-152)
  (= (road-length city-2-loc-124 city-2-loc-152) 16)
  ; 4223,945 -> 4231,1049
  (road city-2-loc-152 city-2-loc-137)
  (= (road-length city-2-loc-152 city-2-loc-137) 11)
  ; 4231,1049 -> 4223,945
  (road city-2-loc-137 city-2-loc-152)
  (= (road-length city-2-loc-137 city-2-loc-152) 11)
  ; 3042,1998 -> 2869,1991
  (road city-2-loc-153 city-2-loc-22)
  (= (road-length city-2-loc-153 city-2-loc-22) 18)
  ; 2869,1991 -> 3042,1998
  (road city-2-loc-22 city-2-loc-153)
  (= (road-length city-2-loc-22 city-2-loc-153) 18)
  ; 3042,1998 -> 3094,1908
  (road city-2-loc-153 city-2-loc-42)
  (= (road-length city-2-loc-153 city-2-loc-42) 11)
  ; 3094,1908 -> 3042,1998
  (road city-2-loc-42 city-2-loc-153)
  (= (road-length city-2-loc-42 city-2-loc-153) 11)
  ; 3042,1998 -> 3119,2216
  (road city-2-loc-153 city-2-loc-114)
  (= (road-length city-2-loc-153 city-2-loc-114) 24)
  ; 3119,2216 -> 3042,1998
  (road city-2-loc-114 city-2-loc-153)
  (= (road-length city-2-loc-114 city-2-loc-153) 24)
  ; 3568,1035 -> 3636,1243
  (road city-2-loc-154 city-2-loc-62)
  (= (road-length city-2-loc-154 city-2-loc-62) 22)
  ; 3636,1243 -> 3568,1035
  (road city-2-loc-62 city-2-loc-154)
  (= (road-length city-2-loc-62 city-2-loc-154) 22)
  ; 3568,1035 -> 3610,859
  (road city-2-loc-154 city-2-loc-64)
  (= (road-length city-2-loc-154 city-2-loc-64) 19)
  ; 3610,859 -> 3568,1035
  (road city-2-loc-64 city-2-loc-154)
  (= (road-length city-2-loc-64 city-2-loc-154) 19)
  ; 3568,1035 -> 3731,951
  (road city-2-loc-154 city-2-loc-69)
  (= (road-length city-2-loc-154 city-2-loc-69) 19)
  ; 3731,951 -> 3568,1035
  (road city-2-loc-69 city-2-loc-154)
  (= (road-length city-2-loc-69 city-2-loc-154) 19)
  ; 3568,1035 -> 3566,1147
  (road city-2-loc-154 city-2-loc-117)
  (= (road-length city-2-loc-154 city-2-loc-117) 12)
  ; 3566,1147 -> 3568,1035
  (road city-2-loc-117 city-2-loc-154)
  (= (road-length city-2-loc-117 city-2-loc-154) 12)
  ; 2817,409 -> 2661,426
  (road city-2-loc-155 city-2-loc-4)
  (= (road-length city-2-loc-155 city-2-loc-4) 16)
  ; 2661,426 -> 2817,409
  (road city-2-loc-4 city-2-loc-155)
  (= (road-length city-2-loc-4 city-2-loc-155) 16)
  ; 2817,409 -> 2818,211
  (road city-2-loc-155 city-2-loc-27)
  (= (road-length city-2-loc-155 city-2-loc-27) 20)
  ; 2818,211 -> 2817,409
  (road city-2-loc-27 city-2-loc-155)
  (= (road-length city-2-loc-27 city-2-loc-155) 20)
  ; 2817,409 -> 2858,640
  (road city-2-loc-155 city-2-loc-58)
  (= (road-length city-2-loc-155 city-2-loc-58) 24)
  ; 2858,640 -> 2817,409
  (road city-2-loc-58 city-2-loc-155)
  (= (road-length city-2-loc-58 city-2-loc-155) 24)
  ; 2817,409 -> 2963,408
  (road city-2-loc-155 city-2-loc-67)
  (= (road-length city-2-loc-155 city-2-loc-67) 15)
  ; 2963,408 -> 2817,409
  (road city-2-loc-67 city-2-loc-155)
  (= (road-length city-2-loc-67 city-2-loc-155) 15)
  ; 3363,8 -> 3175,25
  (road city-2-loc-156 city-2-loc-108)
  (= (road-length city-2-loc-156 city-2-loc-108) 19)
  ; 3175,25 -> 3363,8
  (road city-2-loc-108 city-2-loc-156)
  (= (road-length city-2-loc-108 city-2-loc-156) 19)
  ; 2423,1226 -> 2252,1209
  (road city-2-loc-157 city-2-loc-74)
  (= (road-length city-2-loc-157 city-2-loc-74) 18)
  ; 2252,1209 -> 2423,1226
  (road city-2-loc-74 city-2-loc-157)
  (= (road-length city-2-loc-74 city-2-loc-157) 18)
  ; 2423,1226 -> 2485,1135
  (road city-2-loc-157 city-2-loc-95)
  (= (road-length city-2-loc-157 city-2-loc-95) 11)
  ; 2485,1135 -> 2423,1226
  (road city-2-loc-95 city-2-loc-157)
  (= (road-length city-2-loc-95 city-2-loc-157) 11)
  ; 2423,1226 -> 2596,1207
  (road city-2-loc-157 city-2-loc-133)
  (= (road-length city-2-loc-157 city-2-loc-133) 18)
  ; 2596,1207 -> 2423,1226
  (road city-2-loc-133 city-2-loc-157)
  (= (road-length city-2-loc-133 city-2-loc-157) 18)
  ; 2423,1226 -> 2499,1353
  (road city-2-loc-157 city-2-loc-145)
  (= (road-length city-2-loc-157 city-2-loc-145) 15)
  ; 2499,1353 -> 2423,1226
  (road city-2-loc-145 city-2-loc-157)
  (= (road-length city-2-loc-145 city-2-loc-157) 15)
  ; 2215,1790 -> 2297,1656
  (road city-2-loc-158 city-2-loc-9)
  (= (road-length city-2-loc-158 city-2-loc-9) 16)
  ; 2297,1656 -> 2215,1790
  (road city-2-loc-9 city-2-loc-158)
  (= (road-length city-2-loc-9 city-2-loc-158) 16)
  ; 2215,1790 -> 2232,1925
  (road city-2-loc-158 city-2-loc-33)
  (= (road-length city-2-loc-158 city-2-loc-33) 14)
  ; 2232,1925 -> 2215,1790
  (road city-2-loc-33 city-2-loc-158)
  (= (road-length city-2-loc-33 city-2-loc-158) 14)
  ; 2215,1790 -> 2345,1798
  (road city-2-loc-158 city-2-loc-39)
  (= (road-length city-2-loc-158 city-2-loc-39) 13)
  ; 2345,1798 -> 2215,1790
  (road city-2-loc-39 city-2-loc-158)
  (= (road-length city-2-loc-39 city-2-loc-158) 13)
  ; 3569,227 -> 3710,305
  (road city-2-loc-159 city-2-loc-14)
  (= (road-length city-2-loc-159 city-2-loc-14) 17)
  ; 3710,305 -> 3569,227
  (road city-2-loc-14 city-2-loc-159)
  (= (road-length city-2-loc-14 city-2-loc-159) 17)
  ; 3569,227 -> 3661,156
  (road city-2-loc-159 city-2-loc-109)
  (= (road-length city-2-loc-159 city-2-loc-109) 12)
  ; 3661,156 -> 3569,227
  (road city-2-loc-109 city-2-loc-159)
  (= (road-length city-2-loc-109 city-2-loc-159) 12)
  ; 3569,227 -> 3367,305
  (road city-2-loc-159 city-2-loc-141)
  (= (road-length city-2-loc-159 city-2-loc-141) 22)
  ; 3367,305 -> 3569,227
  (road city-2-loc-141 city-2-loc-159)
  (= (road-length city-2-loc-141 city-2-loc-159) 22)
  ; 1408,3285 -> 1184,3246
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 23)
  ; 1184,3246 -> 1408,3285
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 23)
  ; 1180,2950 -> 1405,2897
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 24)
  ; 1405,2897 -> 1180,2950
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 24)
  ; 1554,2966 -> 1405,2897
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 17)
  ; 1405,2897 -> 1554,2966
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 17)
  ; 1554,2966 -> 1706,3087
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 20)
  ; 1706,3087 -> 1554,2966
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 20)
  ; 1039,3224 -> 1184,3246
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 15)
  ; 1184,3246 -> 1039,3224
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 15)
  ; 1169,3133 -> 1184,3246
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 12)
  ; 1184,3246 -> 1169,3133
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 12)
  ; 1169,3133 -> 1180,2950
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 19)
  ; 1180,2950 -> 1169,3133
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 19)
  ; 1169,3133 -> 1039,3224
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 16)
  ; 1039,3224 -> 1169,3133
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 16)
  ; 2121,3620 -> 2261,3735
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 19)
  ; 2261,3735 -> 2121,3620
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 19)
  ; 2827,4067 -> 2855,4187
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 13)
  ; 2855,4187 -> 2827,4067
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 13)
  ; 2060,4129 -> 1958,3920
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 24)
  ; 1958,3920 -> 2060,4129
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 24)
  ; 1267,2008 -> 1182,2234
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 25)
  ; 1182,2234 -> 1267,2008
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 25)
  ; 2028,3732 -> 2261,3735
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 24)
  ; 2261,3735 -> 2028,3732
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 24)
  ; 2028,3732 -> 2121,3620
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 15)
  ; 2121,3620 -> 2028,3732
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 15)
  ; 2028,3732 -> 1958,3920
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 21)
  ; 1958,3920 -> 2028,3732
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 21)
  ; 2612,3994 -> 2827,4067
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 23)
  ; 2827,4067 -> 2612,3994
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 23)
  ; 1252,3821 -> 1154,3869
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 11)
  ; 1154,3869 -> 1252,3821
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 11)
  ; 1252,3821 -> 1400,3805
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 15)
  ; 1400,3805 -> 1252,3821
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 15)
  ; 1029,3847 -> 1154,3869
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 13)
  ; 1154,3869 -> 1029,3847
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 13)
  ; 1029,3847 -> 1252,3821
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 23)
  ; 1252,3821 -> 1029,3847
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 23)
  ; 1545,4013 -> 1461,4167
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 18)
  ; 1461,4167 -> 1545,4013
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 18)
  ; 1911,2296 -> 1737,2236
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 19)
  ; 1737,2236 -> 1911,2296
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 19)
  ; 1647,4141 -> 1461,4167
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 19)
  ; 1461,4167 -> 1647,4141
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 19)
  ; 1647,4141 -> 1545,4013
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 17)
  ; 1545,4013 -> 1647,4141
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 17)
  ; 3184,2765 -> 3042,2795
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 15)
  ; 3042,2795 -> 3184,2765
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 15)
  ; 2352,3662 -> 2261,3735
  (road city-3-loc-37 city-3-loc-13)
  (= (road-length city-3-loc-37 city-3-loc-13) 12)
  ; 2261,3735 -> 2352,3662
  (road city-3-loc-13 city-3-loc-37)
  (= (road-length city-3-loc-13 city-3-loc-37) 12)
  ; 2352,3662 -> 2121,3620
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 24)
  ; 2121,3620 -> 2352,3662
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 24)
  ; 1720,4046 -> 1545,4013
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 18)
  ; 1545,4013 -> 1720,4046
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 18)
  ; 1720,4046 -> 1647,4141
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 12)
  ; 1647,4141 -> 1720,4046
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 12)
  ; 1811,2021 -> 1737,2236
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 23)
  ; 1737,2236 -> 1811,2021
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 23)
  ; 2169,4165 -> 2060,4129
  (road city-3-loc-43 city-3-loc-22)
  (= (road-length city-3-loc-43 city-3-loc-22) 12)
  ; 2060,4129 -> 2169,4165
  (road city-3-loc-22 city-3-loc-43)
  (= (road-length city-3-loc-22 city-3-loc-43) 12)
  ; 1070,2348 -> 1182,2234
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 16)
  ; 1182,2234 -> 1070,2348
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 16)
  ; 1914,3559 -> 2121,3620
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 22)
  ; 2121,3620 -> 1914,3559
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 22)
  ; 1914,3559 -> 2028,3732
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 21)
  ; 2028,3732 -> 1914,3559
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 21)
  ; 1914,3559 -> 1691,3584
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 23)
  ; 1691,3584 -> 1914,3559
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 23)
  ; 3178,2246 -> 3062,2346
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 16)
  ; 3062,2346 -> 3178,2246
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 16)
  ; 1718,3828 -> 1720,4046
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 22)
  ; 1720,4046 -> 1718,3828
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 22)
  ; 1063,2691 -> 1214,2546
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 21)
  ; 1214,2546 -> 1063,2691
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 21)
  ; 1738,2112 -> 1737,2236
  (road city-3-loc-53 city-3-loc-27)
  (= (road-length city-3-loc-53 city-3-loc-27) 13)
  ; 1737,2236 -> 1738,2112
  (road city-3-loc-27 city-3-loc-53)
  (= (road-length city-3-loc-27 city-3-loc-53) 13)
  ; 1738,2112 -> 1811,2021
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 12)
  ; 1811,2021 -> 1738,2112
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 12)
  ; 1738,2112 -> 1511,2095
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 23)
  ; 1511,2095 -> 1738,2112
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 23)
  ; 1339,3028 -> 1405,2897
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 15)
  ; 1405,2897 -> 1339,3028
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 15)
  ; 1339,3028 -> 1180,2950
  (road city-3-loc-54 city-3-loc-7)
  (= (road-length city-3-loc-54 city-3-loc-7) 18)
  ; 1180,2950 -> 1339,3028
  (road city-3-loc-7 city-3-loc-54)
  (= (road-length city-3-loc-7 city-3-loc-54) 18)
  ; 1339,3028 -> 1554,2966
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 23)
  ; 1554,2966 -> 1339,3028
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 23)
  ; 1339,3028 -> 1169,3133
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 20)
  ; 1169,3133 -> 1339,3028
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 20)
  ; 1478,3444 -> 1408,3285
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 18)
  ; 1408,3285 -> 1478,3444
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 18)
  ; 1535,3894 -> 1400,3805
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 17)
  ; 1400,3805 -> 1535,3894
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 17)
  ; 1535,3894 -> 1545,4013
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 12)
  ; 1545,4013 -> 1535,3894
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 12)
  ; 1535,3894 -> 1720,4046
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 24)
  ; 1720,4046 -> 1535,3894
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 24)
  ; 1535,3894 -> 1718,3828
  (road city-3-loc-56 city-3-loc-51)
  (= (road-length city-3-loc-56 city-3-loc-51) 20)
  ; 1718,3828 -> 1535,3894
  (road city-3-loc-51 city-3-loc-56)
  (= (road-length city-3-loc-51 city-3-loc-56) 20)
  ; 2327,2452 -> 2403,2648
  (road city-3-loc-57 city-3-loc-11)
  (= (road-length city-3-loc-57 city-3-loc-11) 21)
  ; 2403,2648 -> 2327,2452
  (road city-3-loc-11 city-3-loc-57)
  (= (road-length city-3-loc-11 city-3-loc-57) 21)
  ; 2327,2452 -> 2162,2448
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 17)
  ; 2162,2448 -> 2327,2452
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 17)
  ; 1280,3630 -> 1400,3805
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 22)
  ; 1400,3805 -> 1280,3630
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 22)
  ; 1280,3630 -> 1252,3821
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 20)
  ; 1252,3821 -> 1280,3630
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 20)
  ; 1378,3689 -> 1400,3805
  (road city-3-loc-59 city-3-loc-21)
  (= (road-length city-3-loc-59 city-3-loc-21) 12)
  ; 1400,3805 -> 1378,3689
  (road city-3-loc-21 city-3-loc-59)
  (= (road-length city-3-loc-21 city-3-loc-59) 12)
  ; 1378,3689 -> 1252,3821
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 19)
  ; 1252,3821 -> 1378,3689
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 19)
  ; 1378,3689 -> 1280,3630
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 12)
  ; 1280,3630 -> 1378,3689
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 12)
  ; 1301,3257 -> 1184,3246
  (road city-3-loc-60 city-3-loc-1)
  (= (road-length city-3-loc-60 city-3-loc-1) 12)
  ; 1184,3246 -> 1301,3257
  (road city-3-loc-1 city-3-loc-60)
  (= (road-length city-3-loc-1 city-3-loc-60) 12)
  ; 1301,3257 -> 1408,3285
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 12)
  ; 1408,3285 -> 1301,3257
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 12)
  ; 1301,3257 -> 1169,3133
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 19)
  ; 1169,3133 -> 1301,3257
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 19)
  ; 1301,3257 -> 1339,3028
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 24)
  ; 1339,3028 -> 1301,3257
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 24)
  ; 1034,2181 -> 1182,2234
  (road city-3-loc-62 city-3-loc-2)
  (= (road-length city-3-loc-62 city-3-loc-2) 16)
  ; 1182,2234 -> 1034,2181
  (road city-3-loc-2 city-3-loc-62)
  (= (road-length city-3-loc-2 city-3-loc-62) 16)
  ; 1034,2181 -> 1070,2348
  (road city-3-loc-62 city-3-loc-44)
  (= (road-length city-3-loc-62 city-3-loc-44) 18)
  ; 1070,2348 -> 1034,2181
  (road city-3-loc-44 city-3-loc-62)
  (= (road-length city-3-loc-44 city-3-loc-62) 18)
  ; 1820,3103 -> 1706,3087
  (road city-3-loc-63 city-3-loc-5)
  (= (road-length city-3-loc-63 city-3-loc-5) 12)
  ; 1706,3087 -> 1820,3103
  (road city-3-loc-5 city-3-loc-63)
  (= (road-length city-3-loc-5 city-3-loc-63) 12)
  ; 1820,3103 -> 1911,2934
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 20)
  ; 1911,2934 -> 1820,3103
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 20)
  ; 1820,3103 -> 1949,3282
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 23)
  ; 1949,3282 -> 1820,3103
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 23)
  ; 2472,3197 -> 2547,3421
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 24)
  ; 2547,3421 -> 2472,3197
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 24)
  ; 2561,3123 -> 2472,3197
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 12)
  ; 2472,3197 -> 2561,3123
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 12)
  ; 3142,3612 -> 3098,3778
  (road city-3-loc-69 city-3-loc-26)
  (= (road-length city-3-loc-69 city-3-loc-26) 18)
  ; 3098,3778 -> 3142,3612
  (road city-3-loc-26 city-3-loc-69)
  (= (road-length city-3-loc-26 city-3-loc-69) 18)
  ; 1752,3500 -> 1691,3584
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 11)
  ; 1691,3584 -> 1752,3500
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 11)
  ; 1752,3500 -> 1914,3559
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 18)
  ; 1914,3559 -> 1752,3500
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 18)
  ; 2214,3824 -> 2261,3735
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 11)
  ; 2261,3735 -> 2214,3824
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 11)
  ; 2214,3824 -> 2121,3620
  (road city-3-loc-71 city-3-loc-14)
  (= (road-length city-3-loc-71 city-3-loc-14) 23)
  ; 2121,3620 -> 2214,3824
  (road city-3-loc-14 city-3-loc-71)
  (= (road-length city-3-loc-14 city-3-loc-71) 23)
  ; 2214,3824 -> 2028,3732
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 21)
  ; 2028,3732 -> 2214,3824
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 21)
  ; 2214,3824 -> 2352,3662
  (road city-3-loc-71 city-3-loc-37)
  (= (road-length city-3-loc-71 city-3-loc-37) 22)
  ; 2352,3662 -> 2214,3824
  (road city-3-loc-37 city-3-loc-71)
  (= (road-length city-3-loc-37 city-3-loc-71) 22)
  ; 1642,3717 -> 1691,3584
  (road city-3-loc-73 city-3-loc-47)
  (= (road-length city-3-loc-73 city-3-loc-47) 15)
  ; 1691,3584 -> 1642,3717
  (road city-3-loc-47 city-3-loc-73)
  (= (road-length city-3-loc-47 city-3-loc-73) 15)
  ; 1642,3717 -> 1718,3828
  (road city-3-loc-73 city-3-loc-51)
  (= (road-length city-3-loc-73 city-3-loc-51) 14)
  ; 1718,3828 -> 1642,3717
  (road city-3-loc-51 city-3-loc-73)
  (= (road-length city-3-loc-51 city-3-loc-73) 14)
  ; 1642,3717 -> 1535,3894
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 21)
  ; 1535,3894 -> 1642,3717
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 21)
  ; 2737,2646 -> 2902,2538
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 20)
  ; 2902,2538 -> 2737,2646
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 20)
  ; 2737,2646 -> 2791,2825
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 19)
  ; 2791,2825 -> 2737,2646
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 19)
  ; 2675,2209 -> 2908,2154
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 24)
  ; 2908,2154 -> 2675,2209
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 24)
  ; 2615,3653 -> 2547,3421
  (road city-3-loc-77 city-3-loc-16)
  (= (road-length city-3-loc-77 city-3-loc-16) 25)
  ; 2547,3421 -> 2615,3653
  (road city-3-loc-16 city-3-loc-77)
  (= (road-length city-3-loc-16 city-3-loc-77) 25)
  ; 1672,2480 -> 1767,2587
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 15)
  ; 1767,2587 -> 1672,2480
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 15)
  ; 1984,2175 -> 1911,2296
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 15)
  ; 1911,2296 -> 1984,2175
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 15)
  ; 1984,2175 -> 2130,2181
  (road city-3-loc-79 city-3-loc-40)
  (= (road-length city-3-loc-79 city-3-loc-40) 15)
  ; 2130,2181 -> 1984,2175
  (road city-3-loc-40 city-3-loc-79)
  (= (road-length city-3-loc-40 city-3-loc-79) 15)
  ; 1984,2175 -> 1811,2021
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 24)
  ; 1811,2021 -> 1984,2175
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 24)
  ; 2711,4119 -> 2855,4187
  (road city-3-loc-81 city-3-loc-6)
  (= (road-length city-3-loc-81 city-3-loc-6) 16)
  ; 2855,4187 -> 2711,4119
  (road city-3-loc-6 city-3-loc-81)
  (= (road-length city-3-loc-6 city-3-loc-81) 16)
  ; 2711,4119 -> 2827,4067
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 13)
  ; 2827,4067 -> 2711,4119
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 13)
  ; 2711,4119 -> 2612,3994
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 16)
  ; 2612,3994 -> 2711,4119
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 16)
  ; 2773,3935 -> 2827,4067
  (road city-3-loc-82 city-3-loc-20)
  (= (road-length city-3-loc-82 city-3-loc-20) 15)
  ; 2827,4067 -> 2773,3935
  (road city-3-loc-20 city-3-loc-82)
  (= (road-length city-3-loc-20 city-3-loc-82) 15)
  ; 2773,3935 -> 2612,3994
  (road city-3-loc-82 city-3-loc-29)
  (= (road-length city-3-loc-82 city-3-loc-29) 18)
  ; 2612,3994 -> 2773,3935
  (road city-3-loc-29 city-3-loc-82)
  (= (road-length city-3-loc-29 city-3-loc-82) 18)
  ; 2773,3935 -> 2711,4119
  (road city-3-loc-82 city-3-loc-81)
  (= (road-length city-3-loc-82 city-3-loc-81) 20)
  ; 2711,4119 -> 2773,3935
  (road city-3-loc-81 city-3-loc-82)
  (= (road-length city-3-loc-81 city-3-loc-82) 20)
  ; 2962,4232 -> 2855,4187
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 12)
  ; 2855,4187 -> 2962,4232
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 12)
  ; 2962,4232 -> 2827,4067
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 22)
  ; 2827,4067 -> 2962,4232
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 22)
  ; 3109,4055 -> 3242,4209
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 21)
  ; 3242,4209 -> 3109,4055
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 21)
  ; 3109,4055 -> 2962,4232
  (road city-3-loc-84 city-3-loc-83)
  (= (road-length city-3-loc-84 city-3-loc-83) 23)
  ; 2962,4232 -> 3109,4055
  (road city-3-loc-83 city-3-loc-84)
  (= (road-length city-3-loc-83 city-3-loc-84) 23)
  ; 1576,2328 -> 1737,2236
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 19)
  ; 1737,2236 -> 1576,2328
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 19)
  ; 1576,2328 -> 1511,2095
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 25)
  ; 1511,2095 -> 1576,2328
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 25)
  ; 1576,2328 -> 1672,2480
  (road city-3-loc-85 city-3-loc-78)
  (= (road-length city-3-loc-85 city-3-loc-78) 18)
  ; 1672,2480 -> 1576,2328
  (road city-3-loc-78 city-3-loc-85)
  (= (road-length city-3-loc-78 city-3-loc-85) 18)
  ; 2571,3324 -> 2547,3421
  (road city-3-loc-86 city-3-loc-16)
  (= (road-length city-3-loc-86 city-3-loc-16) 10)
  ; 2547,3421 -> 2571,3324
  (road city-3-loc-16 city-3-loc-86)
  (= (road-length city-3-loc-16 city-3-loc-86) 10)
  ; 2571,3324 -> 2472,3197
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 17)
  ; 2472,3197 -> 2571,3324
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 17)
  ; 2571,3324 -> 2561,3123
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 21)
  ; 2561,3123 -> 2571,3324
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 21)
  ; 2571,3324 -> 2784,3311
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 22)
  ; 2784,3311 -> 2571,3324
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 22)
  ; 2688,2539 -> 2902,2538
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 22)
  ; 2902,2538 -> 2688,2539
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 22)
  ; 2688,2539 -> 2737,2646
  (road city-3-loc-87 city-3-loc-74)
  (= (road-length city-3-loc-87 city-3-loc-74) 12)
  ; 2737,2646 -> 2688,2539
  (road city-3-loc-74 city-3-loc-87)
  (= (road-length city-3-loc-74 city-3-loc-87) 12)
  ; 1863,3988 -> 1958,3920
  (road city-3-loc-88 city-3-loc-19)
  (= (road-length city-3-loc-88 city-3-loc-19) 12)
  ; 1958,3920 -> 1863,3988
  (road city-3-loc-19 city-3-loc-88)
  (= (road-length city-3-loc-19 city-3-loc-88) 12)
  ; 1863,3988 -> 2060,4129
  (road city-3-loc-88 city-3-loc-22)
  (= (road-length city-3-loc-88 city-3-loc-22) 25)
  ; 2060,4129 -> 1863,3988
  (road city-3-loc-22 city-3-loc-88)
  (= (road-length city-3-loc-22 city-3-loc-88) 25)
  ; 1863,3988 -> 1720,4046
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 16)
  ; 1720,4046 -> 1863,3988
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 16)
  ; 1863,3988 -> 1718,3828
  (road city-3-loc-88 city-3-loc-51)
  (= (road-length city-3-loc-88 city-3-loc-51) 22)
  ; 1718,3828 -> 1863,3988
  (road city-3-loc-51 city-3-loc-88)
  (= (road-length city-3-loc-51 city-3-loc-88) 22)
  ; 2848,2270 -> 3062,2346
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 23)
  ; 3062,2346 -> 2848,2270
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 23)
  ; 2848,2270 -> 2908,2154
  (road city-3-loc-89 city-3-loc-72)
  (= (road-length city-3-loc-89 city-3-loc-72) 14)
  ; 2908,2154 -> 2848,2270
  (road city-3-loc-72 city-3-loc-89)
  (= (road-length city-3-loc-72 city-3-loc-89) 14)
  ; 2848,2270 -> 2675,2209
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 19)
  ; 2675,2209 -> 2848,2270
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 19)
  ; 2886,2739 -> 2902,2538
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 21)
  ; 2902,2538 -> 2886,2739
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 21)
  ; 2886,2739 -> 3042,2795
  (road city-3-loc-90 city-3-loc-23)
  (= (road-length city-3-loc-90 city-3-loc-23) 17)
  ; 3042,2795 -> 2886,2739
  (road city-3-loc-23 city-3-loc-90)
  (= (road-length city-3-loc-23 city-3-loc-90) 17)
  ; 2886,2739 -> 2791,2825
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 13)
  ; 2791,2825 -> 2886,2739
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 13)
  ; 2886,2739 -> 2737,2646
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 18)
  ; 2737,2646 -> 2886,2739
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 18)
  ; 3060,2187 -> 3062,2346
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 16)
  ; 3062,2346 -> 3060,2187
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 16)
  ; 3060,2187 -> 3178,2246
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 14)
  ; 3178,2246 -> 3060,2187
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 14)
  ; 3060,2187 -> 2908,2154
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 16)
  ; 2908,2154 -> 3060,2187
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 16)
  ; 3060,2187 -> 2848,2270
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 23)
  ; 2848,2270 -> 3060,2187
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 23)
  ; 2241,3944 -> 2261,3735
  (road city-3-loc-92 city-3-loc-13)
  (= (road-length city-3-loc-92 city-3-loc-13) 21)
  ; 2261,3735 -> 2241,3944
  (road city-3-loc-13 city-3-loc-92)
  (= (road-length city-3-loc-13 city-3-loc-92) 21)
  ; 2241,3944 -> 2169,4165
  (road city-3-loc-92 city-3-loc-43)
  (= (road-length city-3-loc-92 city-3-loc-43) 24)
  ; 2169,4165 -> 2241,3944
  (road city-3-loc-43 city-3-loc-92)
  (= (road-length city-3-loc-43 city-3-loc-92) 24)
  ; 2241,3944 -> 2214,3824
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 13)
  ; 2214,3824 -> 2241,3944
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 13)
  ; 2024,4240 -> 2060,4129
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 12)
  ; 2060,4129 -> 2024,4240
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 12)
  ; 2024,4240 -> 2169,4165
  (road city-3-loc-93 city-3-loc-43)
  (= (road-length city-3-loc-93 city-3-loc-43) 17)
  ; 2169,4165 -> 2024,4240
  (road city-3-loc-43 city-3-loc-93)
  (= (road-length city-3-loc-43 city-3-loc-93) 17)
  ; 2284,2676 -> 2403,2648
  (road city-3-loc-94 city-3-loc-11)
  (= (road-length city-3-loc-94 city-3-loc-11) 13)
  ; 2403,2648 -> 2284,2676
  (road city-3-loc-11 city-3-loc-94)
  (= (road-length city-3-loc-11 city-3-loc-94) 13)
  ; 2284,2676 -> 2327,2452
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 23)
  ; 2327,2452 -> 2284,2676
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 23)
  ; 2126,3259 -> 1949,3282
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 18)
  ; 1949,3282 -> 2126,3259
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 18)
  ; 1161,2443 -> 1182,2234
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 21)
  ; 1182,2234 -> 1161,2443
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 21)
  ; 1161,2443 -> 1070,2348
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 14)
  ; 1070,2348 -> 1161,2443
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 14)
  ; 1161,2443 -> 1214,2546
  (road city-3-loc-96 city-3-loc-46)
  (= (road-length city-3-loc-96 city-3-loc-46) 12)
  ; 1214,2546 -> 1161,2443
  (road city-3-loc-46 city-3-loc-96)
  (= (road-length city-3-loc-46 city-3-loc-96) 12)
  ; 1220,2107 -> 1182,2234
  (road city-3-loc-97 city-3-loc-2)
  (= (road-length city-3-loc-97 city-3-loc-2) 14)
  ; 1182,2234 -> 1220,2107
  (road city-3-loc-2 city-3-loc-97)
  (= (road-length city-3-loc-2 city-3-loc-97) 14)
  ; 1220,2107 -> 1267,2008
  (road city-3-loc-97 city-3-loc-25)
  (= (road-length city-3-loc-97 city-3-loc-25) 11)
  ; 1267,2008 -> 1220,2107
  (road city-3-loc-25 city-3-loc-97)
  (= (road-length city-3-loc-25 city-3-loc-97) 11)
  ; 1220,2107 -> 1034,2181
  (road city-3-loc-97 city-3-loc-62)
  (= (road-length city-3-loc-97 city-3-loc-62) 20)
  ; 1034,2181 -> 1220,2107
  (road city-3-loc-62 city-3-loc-97)
  (= (road-length city-3-loc-62 city-3-loc-97) 20)
  ; 2383,3473 -> 2547,3421
  (road city-3-loc-98 city-3-loc-16)
  (= (road-length city-3-loc-98 city-3-loc-16) 18)
  ; 2547,3421 -> 2383,3473
  (road city-3-loc-16 city-3-loc-98)
  (= (road-length city-3-loc-16 city-3-loc-98) 18)
  ; 2383,3473 -> 2352,3662
  (road city-3-loc-98 city-3-loc-37)
  (= (road-length city-3-loc-98 city-3-loc-37) 20)
  ; 2352,3662 -> 2383,3473
  (road city-3-loc-37 city-3-loc-98)
  (= (road-length city-3-loc-37 city-3-loc-98) 20)
  ; 2383,3473 -> 2571,3324
  (road city-3-loc-98 city-3-loc-86)
  (= (road-length city-3-loc-98 city-3-loc-86) 24)
  ; 2571,3324 -> 2383,3473
  (road city-3-loc-86 city-3-loc-98)
  (= (road-length city-3-loc-86 city-3-loc-98) 24)
  ; 2392,2120 -> 2532,2011
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 18)
  ; 2532,2011 -> 2392,2120
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 18)
  ; 3036,3018 -> 3042,2795
  (road city-3-loc-100 city-3-loc-23)
  (= (road-length city-3-loc-100 city-3-loc-23) 23)
  ; 3042,2795 -> 3036,3018
  (road city-3-loc-23 city-3-loc-100)
  (= (road-length city-3-loc-23 city-3-loc-100) 23)
  ; 3036,3018 -> 2912,3063
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 14)
  ; 2912,3063 -> 3036,3018
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 14)
  ; 1025,3430 -> 1039,3224
  (road city-3-loc-101 city-3-loc-10)
  (= (road-length city-3-loc-101 city-3-loc-10) 21)
  ; 1039,3224 -> 1025,3430
  (road city-3-loc-10 city-3-loc-101)
  (= (road-length city-3-loc-10 city-3-loc-101) 21)
  ; 3002,3640 -> 3098,3778
  (road city-3-loc-102 city-3-loc-26)
  (= (road-length city-3-loc-102 city-3-loc-26) 17)
  ; 3098,3778 -> 3002,3640
  (road city-3-loc-26 city-3-loc-102)
  (= (road-length city-3-loc-26 city-3-loc-102) 17)
  ; 3002,3640 -> 3142,3612
  (road city-3-loc-102 city-3-loc-69)
  (= (road-length city-3-loc-102 city-3-loc-69) 15)
  ; 3142,3612 -> 3002,3640
  (road city-3-loc-69 city-3-loc-102)
  (= (road-length city-3-loc-69 city-3-loc-102) 15)
  ; 3114,3924 -> 3098,3778
  (road city-3-loc-103 city-3-loc-26)
  (= (road-length city-3-loc-103 city-3-loc-26) 15)
  ; 3098,3778 -> 3114,3924
  (road city-3-loc-26 city-3-loc-103)
  (= (road-length city-3-loc-26 city-3-loc-103) 15)
  ; 3114,3924 -> 3109,4055
  (road city-3-loc-103 city-3-loc-84)
  (= (road-length city-3-loc-103 city-3-loc-84) 14)
  ; 3109,4055 -> 3114,3924
  (road city-3-loc-84 city-3-loc-103)
  (= (road-length city-3-loc-84 city-3-loc-103) 14)
  ; 3246,2857 -> 3042,2795
  (road city-3-loc-104 city-3-loc-23)
  (= (road-length city-3-loc-104 city-3-loc-23) 22)
  ; 3042,2795 -> 3246,2857
  (road city-3-loc-23 city-3-loc-104)
  (= (road-length city-3-loc-23 city-3-loc-104) 22)
  ; 3246,2857 -> 3184,2765
  (road city-3-loc-104 city-3-loc-36)
  (= (road-length city-3-loc-104 city-3-loc-36) 12)
  ; 3184,2765 -> 3246,2857
  (road city-3-loc-36 city-3-loc-104)
  (= (road-length city-3-loc-36 city-3-loc-104) 12)
  ; 1914,4155 -> 1958,3920
  (road city-3-loc-105 city-3-loc-19)
  (= (road-length city-3-loc-105 city-3-loc-19) 24)
  ; 1958,3920 -> 1914,4155
  (road city-3-loc-19 city-3-loc-105)
  (= (road-length city-3-loc-19 city-3-loc-105) 24)
  ; 1914,4155 -> 2060,4129
  (road city-3-loc-105 city-3-loc-22)
  (= (road-length city-3-loc-105 city-3-loc-22) 15)
  ; 2060,4129 -> 1914,4155
  (road city-3-loc-22 city-3-loc-105)
  (= (road-length city-3-loc-22 city-3-loc-105) 15)
  ; 1914,4155 -> 1720,4046
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 23)
  ; 1720,4046 -> 1914,4155
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 23)
  ; 1914,4155 -> 1863,3988
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 18)
  ; 1863,3988 -> 1914,4155
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 18)
  ; 1914,4155 -> 2024,4240
  (road city-3-loc-105 city-3-loc-93)
  (= (road-length city-3-loc-105 city-3-loc-93) 14)
  ; 2024,4240 -> 1914,4155
  (road city-3-loc-93 city-3-loc-105)
  (= (road-length city-3-loc-93 city-3-loc-105) 14)
  ; 2306,2196 -> 2130,2181
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 18)
  ; 2130,2181 -> 2306,2196
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 18)
  ; 2306,2196 -> 2392,2120
  (road city-3-loc-106 city-3-loc-99)
  (= (road-length city-3-loc-106 city-3-loc-99) 12)
  ; 2392,2120 -> 2306,2196
  (road city-3-loc-99 city-3-loc-106)
  (= (road-length city-3-loc-99 city-3-loc-106) 12)
  ; 2400,4206 -> 2169,4165
  (road city-3-loc-107 city-3-loc-43)
  (= (road-length city-3-loc-107 city-3-loc-43) 24)
  ; 2169,4165 -> 2400,4206
  (road city-3-loc-43 city-3-loc-107)
  (= (road-length city-3-loc-43 city-3-loc-107) 24)
  ; 2958,2289 -> 3062,2346
  (road city-3-loc-108 city-3-loc-38)
  (= (road-length city-3-loc-108 city-3-loc-38) 12)
  ; 3062,2346 -> 2958,2289
  (road city-3-loc-38 city-3-loc-108)
  (= (road-length city-3-loc-38 city-3-loc-108) 12)
  ; 2958,2289 -> 3178,2246
  (road city-3-loc-108 city-3-loc-49)
  (= (road-length city-3-loc-108 city-3-loc-49) 23)
  ; 3178,2246 -> 2958,2289
  (road city-3-loc-49 city-3-loc-108)
  (= (road-length city-3-loc-49 city-3-loc-108) 23)
  ; 2958,2289 -> 2908,2154
  (road city-3-loc-108 city-3-loc-72)
  (= (road-length city-3-loc-108 city-3-loc-72) 15)
  ; 2908,2154 -> 2958,2289
  (road city-3-loc-72 city-3-loc-108)
  (= (road-length city-3-loc-72 city-3-loc-108) 15)
  ; 2958,2289 -> 2848,2270
  (road city-3-loc-108 city-3-loc-89)
  (= (road-length city-3-loc-108 city-3-loc-89) 12)
  ; 2848,2270 -> 2958,2289
  (road city-3-loc-89 city-3-loc-108)
  (= (road-length city-3-loc-89 city-3-loc-108) 12)
  ; 2958,2289 -> 3060,2187
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 15)
  ; 3060,2187 -> 2958,2289
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 15)
  ; 3060,2459 -> 2902,2538
  (road city-3-loc-109 city-3-loc-18)
  (= (road-length city-3-loc-109 city-3-loc-18) 18)
  ; 2902,2538 -> 3060,2459
  (road city-3-loc-18 city-3-loc-109)
  (= (road-length city-3-loc-18 city-3-loc-109) 18)
  ; 3060,2459 -> 3062,2346
  (road city-3-loc-109 city-3-loc-38)
  (= (road-length city-3-loc-109 city-3-loc-38) 12)
  ; 3062,2346 -> 3060,2459
  (road city-3-loc-38 city-3-loc-109)
  (= (road-length city-3-loc-38 city-3-loc-109) 12)
  ; 3060,2459 -> 2958,2289
  (road city-3-loc-109 city-3-loc-108)
  (= (road-length city-3-loc-109 city-3-loc-108) 20)
  ; 2958,2289 -> 3060,2459
  (road city-3-loc-108 city-3-loc-109)
  (= (road-length city-3-loc-108 city-3-loc-109) 20)
  ; 2998,2638 -> 2902,2538
  (road city-3-loc-110 city-3-loc-18)
  (= (road-length city-3-loc-110 city-3-loc-18) 14)
  ; 2902,2538 -> 2998,2638
  (road city-3-loc-18 city-3-loc-110)
  (= (road-length city-3-loc-18 city-3-loc-110) 14)
  ; 2998,2638 -> 3042,2795
  (road city-3-loc-110 city-3-loc-23)
  (= (road-length city-3-loc-110 city-3-loc-23) 17)
  ; 3042,2795 -> 2998,2638
  (road city-3-loc-23 city-3-loc-110)
  (= (road-length city-3-loc-23 city-3-loc-110) 17)
  ; 2998,2638 -> 3184,2765
  (road city-3-loc-110 city-3-loc-36)
  (= (road-length city-3-loc-110 city-3-loc-36) 23)
  ; 3184,2765 -> 2998,2638
  (road city-3-loc-36 city-3-loc-110)
  (= (road-length city-3-loc-36 city-3-loc-110) 23)
  ; 2998,2638 -> 2886,2739
  (road city-3-loc-110 city-3-loc-90)
  (= (road-length city-3-loc-110 city-3-loc-90) 16)
  ; 2886,2739 -> 2998,2638
  (road city-3-loc-90 city-3-loc-110)
  (= (road-length city-3-loc-90 city-3-loc-110) 16)
  ; 2998,2638 -> 3060,2459
  (road city-3-loc-110 city-3-loc-109)
  (= (road-length city-3-loc-110 city-3-loc-109) 19)
  ; 3060,2459 -> 2998,2638
  (road city-3-loc-109 city-3-loc-110)
  (= (road-length city-3-loc-109 city-3-loc-110) 19)
  ; 1222,4196 -> 1461,4167
  (road city-3-loc-111 city-3-loc-15)
  (= (road-length city-3-loc-111 city-3-loc-15) 25)
  ; 1461,4167 -> 1222,4196
  (road city-3-loc-15 city-3-loc-111)
  (= (road-length city-3-loc-15 city-3-loc-111) 25)
  ; 1222,4196 -> 1108,4115
  (road city-3-loc-111 city-3-loc-17)
  (= (road-length city-3-loc-111 city-3-loc-17) 14)
  ; 1108,4115 -> 1222,4196
  (road city-3-loc-17 city-3-loc-111)
  (= (road-length city-3-loc-17 city-3-loc-111) 14)
  ; 2250,3272 -> 2472,3197
  (road city-3-loc-112 city-3-loc-64)
  (= (road-length city-3-loc-112 city-3-loc-64) 24)
  ; 2472,3197 -> 2250,3272
  (road city-3-loc-64 city-3-loc-112)
  (= (road-length city-3-loc-64 city-3-loc-112) 24)
  ; 2250,3272 -> 2126,3259
  (road city-3-loc-112 city-3-loc-95)
  (= (road-length city-3-loc-112 city-3-loc-95) 13)
  ; 2126,3259 -> 2250,3272
  (road city-3-loc-95 city-3-loc-112)
  (= (road-length city-3-loc-95 city-3-loc-112) 13)
  ; 2250,3272 -> 2383,3473
  (road city-3-loc-112 city-3-loc-98)
  (= (road-length city-3-loc-112 city-3-loc-98) 25)
  ; 2383,3473 -> 2250,3272
  (road city-3-loc-98 city-3-loc-112)
  (= (road-length city-3-loc-98 city-3-loc-112) 25)
  ; 1952,3663 -> 2121,3620
  (road city-3-loc-113 city-3-loc-14)
  (= (road-length city-3-loc-113 city-3-loc-14) 18)
  ; 2121,3620 -> 1952,3663
  (road city-3-loc-14 city-3-loc-113)
  (= (road-length city-3-loc-14 city-3-loc-113) 18)
  ; 1952,3663 -> 2028,3732
  (road city-3-loc-113 city-3-loc-28)
  (= (road-length city-3-loc-113 city-3-loc-28) 11)
  ; 2028,3732 -> 1952,3663
  (road city-3-loc-28 city-3-loc-113)
  (= (road-length city-3-loc-28 city-3-loc-113) 11)
  ; 1952,3663 -> 1914,3559
  (road city-3-loc-113 city-3-loc-48)
  (= (road-length city-3-loc-113 city-3-loc-48) 12)
  ; 1914,3559 -> 1952,3663
  (road city-3-loc-48 city-3-loc-113)
  (= (road-length city-3-loc-48 city-3-loc-113) 12)
  ; 2463,3756 -> 2261,3735
  (road city-3-loc-114 city-3-loc-13)
  (= (road-length city-3-loc-114 city-3-loc-13) 21)
  ; 2261,3735 -> 2463,3756
  (road city-3-loc-13 city-3-loc-114)
  (= (road-length city-3-loc-13 city-3-loc-114) 21)
  ; 2463,3756 -> 2352,3662
  (road city-3-loc-114 city-3-loc-37)
  (= (road-length city-3-loc-114 city-3-loc-37) 15)
  ; 2352,3662 -> 2463,3756
  (road city-3-loc-37 city-3-loc-114)
  (= (road-length city-3-loc-37 city-3-loc-114) 15)
  ; 2463,3756 -> 2615,3653
  (road city-3-loc-114 city-3-loc-77)
  (= (road-length city-3-loc-114 city-3-loc-77) 19)
  ; 2615,3653 -> 2463,3756
  (road city-3-loc-77 city-3-loc-114)
  (= (road-length city-3-loc-77 city-3-loc-114) 19)
  ; 2753,3619 -> 2615,3653
  (road city-3-loc-115 city-3-loc-77)
  (= (road-length city-3-loc-115 city-3-loc-77) 15)
  ; 2615,3653 -> 2753,3619
  (road city-3-loc-77 city-3-loc-115)
  (= (road-length city-3-loc-77 city-3-loc-115) 15)
  ; 1508,3548 -> 1691,3584
  (road city-3-loc-116 city-3-loc-47)
  (= (road-length city-3-loc-116 city-3-loc-47) 19)
  ; 1691,3584 -> 1508,3548
  (road city-3-loc-47 city-3-loc-116)
  (= (road-length city-3-loc-47 city-3-loc-116) 19)
  ; 1508,3548 -> 1478,3444
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 11)
  ; 1478,3444 -> 1508,3548
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 11)
  ; 1508,3548 -> 1280,3630
  (road city-3-loc-116 city-3-loc-58)
  (= (road-length city-3-loc-116 city-3-loc-58) 25)
  ; 1280,3630 -> 1508,3548
  (road city-3-loc-58 city-3-loc-116)
  (= (road-length city-3-loc-58 city-3-loc-116) 25)
  ; 1508,3548 -> 1378,3689
  (road city-3-loc-116 city-3-loc-59)
  (= (road-length city-3-loc-116 city-3-loc-59) 20)
  ; 1378,3689 -> 1508,3548
  (road city-3-loc-59 city-3-loc-116)
  (= (road-length city-3-loc-59 city-3-loc-116) 20)
  ; 1508,3548 -> 1642,3717
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 22)
  ; 1642,3717 -> 1508,3548
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 22)
  ; 1524,2721 -> 1405,2897
  (road city-3-loc-117 city-3-loc-4)
  (= (road-length city-3-loc-117 city-3-loc-4) 22)
  ; 1405,2897 -> 1524,2721
  (road city-3-loc-4 city-3-loc-117)
  (= (road-length city-3-loc-4 city-3-loc-117) 22)
  ; 2249,3054 -> 2126,3259
  (road city-3-loc-118 city-3-loc-95)
  (= (road-length city-3-loc-118 city-3-loc-95) 24)
  ; 2126,3259 -> 2249,3054
  (road city-3-loc-95 city-3-loc-118)
  (= (road-length city-3-loc-95 city-3-loc-118) 24)
  ; 2249,3054 -> 2250,3272
  (road city-3-loc-118 city-3-loc-112)
  (= (road-length city-3-loc-118 city-3-loc-112) 22)
  ; 2250,3272 -> 2249,3054
  (road city-3-loc-112 city-3-loc-118)
  (= (road-length city-3-loc-112 city-3-loc-118) 22)
  ; 1537,2551 -> 1767,2587
  (road city-3-loc-119 city-3-loc-61)
  (= (road-length city-3-loc-119 city-3-loc-61) 24)
  ; 1767,2587 -> 1537,2551
  (road city-3-loc-61 city-3-loc-119)
  (= (road-length city-3-loc-61 city-3-loc-119) 24)
  ; 1537,2551 -> 1672,2480
  (road city-3-loc-119 city-3-loc-78)
  (= (road-length city-3-loc-119 city-3-loc-78) 16)
  ; 1672,2480 -> 1537,2551
  (road city-3-loc-78 city-3-loc-119)
  (= (road-length city-3-loc-78 city-3-loc-119) 16)
  ; 1537,2551 -> 1576,2328
  (road city-3-loc-119 city-3-loc-85)
  (= (road-length city-3-loc-119 city-3-loc-85) 23)
  ; 1576,2328 -> 1537,2551
  (road city-3-loc-85 city-3-loc-119)
  (= (road-length city-3-loc-85 city-3-loc-119) 23)
  ; 1537,2551 -> 1524,2721
  (road city-3-loc-119 city-3-loc-117)
  (= (road-length city-3-loc-119 city-3-loc-117) 17)
  ; 1524,2721 -> 1537,2551
  (road city-3-loc-117 city-3-loc-119)
  (= (road-length city-3-loc-117 city-3-loc-119) 17)
  ; 1414,2167 -> 1182,2234
  (road city-3-loc-120 city-3-loc-2)
  (= (road-length city-3-loc-120 city-3-loc-2) 25)
  ; 1182,2234 -> 1414,2167
  (road city-3-loc-2 city-3-loc-120)
  (= (road-length city-3-loc-2 city-3-loc-120) 25)
  ; 1414,2167 -> 1267,2008
  (road city-3-loc-120 city-3-loc-25)
  (= (road-length city-3-loc-120 city-3-loc-25) 22)
  ; 1267,2008 -> 1414,2167
  (road city-3-loc-25 city-3-loc-120)
  (= (road-length city-3-loc-25 city-3-loc-120) 22)
  ; 1414,2167 -> 1511,2095
  (road city-3-loc-120 city-3-loc-42)
  (= (road-length city-3-loc-120 city-3-loc-42) 13)
  ; 1511,2095 -> 1414,2167
  (road city-3-loc-42 city-3-loc-120)
  (= (road-length city-3-loc-42 city-3-loc-120) 13)
  ; 1414,2167 -> 1576,2328
  (road city-3-loc-120 city-3-loc-85)
  (= (road-length city-3-loc-120 city-3-loc-85) 23)
  ; 1576,2328 -> 1414,2167
  (road city-3-loc-85 city-3-loc-120)
  (= (road-length city-3-loc-85 city-3-loc-120) 23)
  ; 1414,2167 -> 1220,2107
  (road city-3-loc-120 city-3-loc-97)
  (= (road-length city-3-loc-120 city-3-loc-97) 21)
  ; 1220,2107 -> 1414,2167
  (road city-3-loc-97 city-3-loc-120)
  (= (road-length city-3-loc-97 city-3-loc-120) 21)
  ; 2257,2071 -> 2130,2181
  (road city-3-loc-121 city-3-loc-40)
  (= (road-length city-3-loc-121 city-3-loc-40) 17)
  ; 2130,2181 -> 2257,2071
  (road city-3-loc-40 city-3-loc-121)
  (= (road-length city-3-loc-40 city-3-loc-121) 17)
  ; 2257,2071 -> 2392,2120
  (road city-3-loc-121 city-3-loc-99)
  (= (road-length city-3-loc-121 city-3-loc-99) 15)
  ; 2392,2120 -> 2257,2071
  (road city-3-loc-99 city-3-loc-121)
  (= (road-length city-3-loc-99 city-3-loc-121) 15)
  ; 2257,2071 -> 2306,2196
  (road city-3-loc-121 city-3-loc-106)
  (= (road-length city-3-loc-121 city-3-loc-106) 14)
  ; 2306,2196 -> 2257,2071
  (road city-3-loc-106 city-3-loc-121)
  (= (road-length city-3-loc-106 city-3-loc-121) 14)
  ; 2979,3142 -> 2912,3063
  (road city-3-loc-122 city-3-loc-75)
  (= (road-length city-3-loc-122 city-3-loc-75) 11)
  ; 2912,3063 -> 2979,3142
  (road city-3-loc-75 city-3-loc-122)
  (= (road-length city-3-loc-75 city-3-loc-122) 11)
  ; 2979,3142 -> 3104,3297
  (road city-3-loc-122 city-3-loc-80)
  (= (road-length city-3-loc-122 city-3-loc-80) 20)
  ; 3104,3297 -> 2979,3142
  (road city-3-loc-80 city-3-loc-122)
  (= (road-length city-3-loc-80 city-3-loc-122) 20)
  ; 2979,3142 -> 3036,3018
  (road city-3-loc-122 city-3-loc-100)
  (= (road-length city-3-loc-122 city-3-loc-100) 14)
  ; 3036,3018 -> 2979,3142
  (road city-3-loc-100 city-3-loc-122)
  (= (road-length city-3-loc-100 city-3-loc-122) 14)
  ; 2478,2214 -> 2532,2011
  (road city-3-loc-123 city-3-loc-66)
  (= (road-length city-3-loc-123 city-3-loc-66) 21)
  ; 2532,2011 -> 2478,2214
  (road city-3-loc-66 city-3-loc-123)
  (= (road-length city-3-loc-66 city-3-loc-123) 21)
  ; 2478,2214 -> 2675,2209
  (road city-3-loc-123 city-3-loc-76)
  (= (road-length city-3-loc-123 city-3-loc-76) 20)
  ; 2675,2209 -> 2478,2214
  (road city-3-loc-76 city-3-loc-123)
  (= (road-length city-3-loc-76 city-3-loc-123) 20)
  ; 2478,2214 -> 2392,2120
  (road city-3-loc-123 city-3-loc-99)
  (= (road-length city-3-loc-123 city-3-loc-99) 13)
  ; 2392,2120 -> 2478,2214
  (road city-3-loc-99 city-3-loc-123)
  (= (road-length city-3-loc-99 city-3-loc-123) 13)
  ; 2478,2214 -> 2306,2196
  (road city-3-loc-123 city-3-loc-106)
  (= (road-length city-3-loc-123 city-3-loc-106) 18)
  ; 2306,2196 -> 2478,2214
  (road city-3-loc-106 city-3-loc-123)
  (= (road-length city-3-loc-106 city-3-loc-123) 18)
  ; 1765,3318 -> 1706,3087
  (road city-3-loc-124 city-3-loc-5)
  (= (road-length city-3-loc-124 city-3-loc-5) 24)
  ; 1706,3087 -> 1765,3318
  (road city-3-loc-5 city-3-loc-124)
  (= (road-length city-3-loc-5 city-3-loc-124) 24)
  ; 1765,3318 -> 1949,3282
  (road city-3-loc-124 city-3-loc-32)
  (= (road-length city-3-loc-124 city-3-loc-32) 19)
  ; 1949,3282 -> 1765,3318
  (road city-3-loc-32 city-3-loc-124)
  (= (road-length city-3-loc-32 city-3-loc-124) 19)
  ; 1765,3318 -> 1820,3103
  (road city-3-loc-124 city-3-loc-63)
  (= (road-length city-3-loc-124 city-3-loc-63) 23)
  ; 1820,3103 -> 1765,3318
  (road city-3-loc-63 city-3-loc-124)
  (= (road-length city-3-loc-63 city-3-loc-124) 23)
  ; 1765,3318 -> 1752,3500
  (road city-3-loc-124 city-3-loc-70)
  (= (road-length city-3-loc-124 city-3-loc-70) 19)
  ; 1752,3500 -> 1765,3318
  (road city-3-loc-70 city-3-loc-124)
  (= (road-length city-3-loc-70 city-3-loc-124) 19)
  ; 2580,2512 -> 2403,2648
  (road city-3-loc-125 city-3-loc-11)
  (= (road-length city-3-loc-125 city-3-loc-11) 23)
  ; 2403,2648 -> 2580,2512
  (road city-3-loc-11 city-3-loc-125)
  (= (road-length city-3-loc-11 city-3-loc-125) 23)
  ; 2580,2512 -> 2737,2646
  (road city-3-loc-125 city-3-loc-74)
  (= (road-length city-3-loc-125 city-3-loc-74) 21)
  ; 2737,2646 -> 2580,2512
  (road city-3-loc-74 city-3-loc-125)
  (= (road-length city-3-loc-74 city-3-loc-125) 21)
  ; 2580,2512 -> 2688,2539
  (road city-3-loc-125 city-3-loc-87)
  (= (road-length city-3-loc-125 city-3-loc-87) 12)
  ; 2688,2539 -> 2580,2512
  (road city-3-loc-87 city-3-loc-125)
  (= (road-length city-3-loc-87 city-3-loc-125) 12)
  ; 1734,3939 -> 1958,3920
  (road city-3-loc-126 city-3-loc-19)
  (= (road-length city-3-loc-126 city-3-loc-19) 23)
  ; 1958,3920 -> 1734,3939
  (road city-3-loc-19 city-3-loc-126)
  (= (road-length city-3-loc-19 city-3-loc-126) 23)
  ; 1734,3939 -> 1545,4013
  (road city-3-loc-126 city-3-loc-33)
  (= (road-length city-3-loc-126 city-3-loc-33) 21)
  ; 1545,4013 -> 1734,3939
  (road city-3-loc-33 city-3-loc-126)
  (= (road-length city-3-loc-33 city-3-loc-126) 21)
  ; 1734,3939 -> 1647,4141
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 22)
  ; 1647,4141 -> 1734,3939
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 22)
  ; 1734,3939 -> 1720,4046
  (road city-3-loc-126 city-3-loc-39)
  (= (road-length city-3-loc-126 city-3-loc-39) 11)
  ; 1720,4046 -> 1734,3939
  (road city-3-loc-39 city-3-loc-126)
  (= (road-length city-3-loc-39 city-3-loc-126) 11)
  ; 1734,3939 -> 1718,3828
  (road city-3-loc-126 city-3-loc-51)
  (= (road-length city-3-loc-126 city-3-loc-51) 12)
  ; 1718,3828 -> 1734,3939
  (road city-3-loc-51 city-3-loc-126)
  (= (road-length city-3-loc-51 city-3-loc-126) 12)
  ; 1734,3939 -> 1535,3894
  (road city-3-loc-126 city-3-loc-56)
  (= (road-length city-3-loc-126 city-3-loc-56) 21)
  ; 1535,3894 -> 1734,3939
  (road city-3-loc-56 city-3-loc-126)
  (= (road-length city-3-loc-56 city-3-loc-126) 21)
  ; 1734,3939 -> 1642,3717
  (road city-3-loc-126 city-3-loc-73)
  (= (road-length city-3-loc-126 city-3-loc-73) 24)
  ; 1642,3717 -> 1734,3939
  (road city-3-loc-73 city-3-loc-126)
  (= (road-length city-3-loc-73 city-3-loc-126) 24)
  ; 1734,3939 -> 1863,3988
  (road city-3-loc-126 city-3-loc-88)
  (= (road-length city-3-loc-126 city-3-loc-88) 14)
  ; 1863,3988 -> 1734,3939
  (road city-3-loc-88 city-3-loc-126)
  (= (road-length city-3-loc-88 city-3-loc-126) 14)
  ; 2374,4034 -> 2612,3994
  (road city-3-loc-127 city-3-loc-29)
  (= (road-length city-3-loc-127 city-3-loc-29) 25)
  ; 2612,3994 -> 2374,4034
  (road city-3-loc-29 city-3-loc-127)
  (= (road-length city-3-loc-29 city-3-loc-127) 25)
  ; 2374,4034 -> 2241,3944
  (road city-3-loc-127 city-3-loc-92)
  (= (road-length city-3-loc-127 city-3-loc-92) 17)
  ; 2241,3944 -> 2374,4034
  (road city-3-loc-92 city-3-loc-127)
  (= (road-length city-3-loc-92 city-3-loc-127) 17)
  ; 2374,4034 -> 2400,4206
  (road city-3-loc-127 city-3-loc-107)
  (= (road-length city-3-loc-127 city-3-loc-107) 18)
  ; 2400,4206 -> 2374,4034
  (road city-3-loc-107 city-3-loc-127)
  (= (road-length city-3-loc-107 city-3-loc-127) 18)
  ; 1927,3153 -> 1706,3087
  (road city-3-loc-128 city-3-loc-5)
  (= (road-length city-3-loc-128 city-3-loc-5) 24)
  ; 1706,3087 -> 1927,3153
  (road city-3-loc-5 city-3-loc-128)
  (= (road-length city-3-loc-5 city-3-loc-128) 24)
  ; 1927,3153 -> 1911,2934
  (road city-3-loc-128 city-3-loc-24)
  (= (road-length city-3-loc-128 city-3-loc-24) 22)
  ; 1911,2934 -> 1927,3153
  (road city-3-loc-24 city-3-loc-128)
  (= (road-length city-3-loc-24 city-3-loc-128) 22)
  ; 1927,3153 -> 1949,3282
  (road city-3-loc-128 city-3-loc-32)
  (= (road-length city-3-loc-128 city-3-loc-32) 14)
  ; 1949,3282 -> 1927,3153
  (road city-3-loc-32 city-3-loc-128)
  (= (road-length city-3-loc-32 city-3-loc-128) 14)
  ; 1927,3153 -> 1820,3103
  (road city-3-loc-128 city-3-loc-63)
  (= (road-length city-3-loc-128 city-3-loc-63) 12)
  ; 1820,3103 -> 1927,3153
  (road city-3-loc-63 city-3-loc-128)
  (= (road-length city-3-loc-63 city-3-loc-128) 12)
  ; 1927,3153 -> 2126,3259
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 23)
  ; 2126,3259 -> 1927,3153
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 23)
  ; 1927,3153 -> 1765,3318
  (road city-3-loc-128 city-3-loc-124)
  (= (road-length city-3-loc-128 city-3-loc-124) 24)
  ; 1765,3318 -> 1927,3153
  (road city-3-loc-124 city-3-loc-128)
  (= (road-length city-3-loc-124 city-3-loc-128) 24)
  ; 1999,2785 -> 1911,2934
  (road city-3-loc-129 city-3-loc-24)
  (= (road-length city-3-loc-129 city-3-loc-24) 18)
  ; 1911,2934 -> 1999,2785
  (road city-3-loc-24 city-3-loc-129)
  (= (road-length city-3-loc-24 city-3-loc-129) 18)
  ; 2605,2969 -> 2561,3123
  (road city-3-loc-130 city-3-loc-65)
  (= (road-length city-3-loc-130 city-3-loc-65) 16)
  ; 2561,3123 -> 2605,2969
  (road city-3-loc-65 city-3-loc-130)
  (= (road-length city-3-loc-65 city-3-loc-130) 16)
  ; 2605,2969 -> 2791,2825
  (road city-3-loc-130 city-3-loc-67)
  (= (road-length city-3-loc-130 city-3-loc-67) 24)
  ; 2791,2825 -> 2605,2969
  (road city-3-loc-67 city-3-loc-130)
  (= (road-length city-3-loc-67 city-3-loc-130) 24)
  ; 2529,4127 -> 2612,3994
  (road city-3-loc-131 city-3-loc-29)
  (= (road-length city-3-loc-131 city-3-loc-29) 16)
  ; 2612,3994 -> 2529,4127
  (road city-3-loc-29 city-3-loc-131)
  (= (road-length city-3-loc-29 city-3-loc-131) 16)
  ; 2529,4127 -> 2711,4119
  (road city-3-loc-131 city-3-loc-81)
  (= (road-length city-3-loc-131 city-3-loc-81) 19)
  ; 2711,4119 -> 2529,4127
  (road city-3-loc-81 city-3-loc-131)
  (= (road-length city-3-loc-81 city-3-loc-131) 19)
  ; 2529,4127 -> 2400,4206
  (road city-3-loc-131 city-3-loc-107)
  (= (road-length city-3-loc-131 city-3-loc-107) 16)
  ; 2400,4206 -> 2529,4127
  (road city-3-loc-107 city-3-loc-131)
  (= (road-length city-3-loc-107 city-3-loc-131) 16)
  ; 2529,4127 -> 2374,4034
  (road city-3-loc-131 city-3-loc-127)
  (= (road-length city-3-loc-131 city-3-loc-127) 19)
  ; 2374,4034 -> 2529,4127
  (road city-3-loc-127 city-3-loc-131)
  (= (road-length city-3-loc-127 city-3-loc-131) 19)
  ; 1235,3963 -> 1154,3869
  (road city-3-loc-132 city-3-loc-9)
  (= (road-length city-3-loc-132 city-3-loc-9) 13)
  ; 1154,3869 -> 1235,3963
  (road city-3-loc-9 city-3-loc-132)
  (= (road-length city-3-loc-9 city-3-loc-132) 13)
  ; 1235,3963 -> 1108,4115
  (road city-3-loc-132 city-3-loc-17)
  (= (road-length city-3-loc-132 city-3-loc-17) 20)
  ; 1108,4115 -> 1235,3963
  (road city-3-loc-17 city-3-loc-132)
  (= (road-length city-3-loc-17 city-3-loc-132) 20)
  ; 1235,3963 -> 1400,3805
  (road city-3-loc-132 city-3-loc-21)
  (= (road-length city-3-loc-132 city-3-loc-21) 23)
  ; 1400,3805 -> 1235,3963
  (road city-3-loc-21 city-3-loc-132)
  (= (road-length city-3-loc-21 city-3-loc-132) 23)
  ; 1235,3963 -> 1252,3821
  (road city-3-loc-132 city-3-loc-30)
  (= (road-length city-3-loc-132 city-3-loc-30) 15)
  ; 1252,3821 -> 1235,3963
  (road city-3-loc-30 city-3-loc-132)
  (= (road-length city-3-loc-30 city-3-loc-132) 15)
  ; 1235,3963 -> 1029,3847
  (road city-3-loc-132 city-3-loc-31)
  (= (road-length city-3-loc-132 city-3-loc-31) 24)
  ; 1029,3847 -> 1235,3963
  (road city-3-loc-31 city-3-loc-132)
  (= (road-length city-3-loc-31 city-3-loc-132) 24)
  ; 1235,3963 -> 1222,4196
  (road city-3-loc-132 city-3-loc-111)
  (= (road-length city-3-loc-132 city-3-loc-111) 24)
  ; 1222,4196 -> 1235,3963
  (road city-3-loc-111 city-3-loc-132)
  (= (road-length city-3-loc-111 city-3-loc-132) 24)
  ; 1335,2571 -> 1214,2546
  (road city-3-loc-133 city-3-loc-46)
  (= (road-length city-3-loc-133 city-3-loc-46) 13)
  ; 1214,2546 -> 1335,2571
  (road city-3-loc-46 city-3-loc-133)
  (= (road-length city-3-loc-46 city-3-loc-133) 13)
  ; 1335,2571 -> 1161,2443
  (road city-3-loc-133 city-3-loc-96)
  (= (road-length city-3-loc-133 city-3-loc-96) 22)
  ; 1161,2443 -> 1335,2571
  (road city-3-loc-96 city-3-loc-133)
  (= (road-length city-3-loc-96 city-3-loc-133) 22)
  ; 1335,2571 -> 1524,2721
  (road city-3-loc-133 city-3-loc-117)
  (= (road-length city-3-loc-133 city-3-loc-117) 25)
  ; 1524,2721 -> 1335,2571
  (road city-3-loc-117 city-3-loc-133)
  (= (road-length city-3-loc-117 city-3-loc-133) 25)
  ; 1335,2571 -> 1537,2551
  (road city-3-loc-133 city-3-loc-119)
  (= (road-length city-3-loc-133 city-3-loc-119) 21)
  ; 1537,2551 -> 1335,2571
  (road city-3-loc-119 city-3-loc-133)
  (= (road-length city-3-loc-119 city-3-loc-133) 21)
  ; 1279,3470 -> 1408,3285
  (road city-3-loc-134 city-3-loc-3)
  (= (road-length city-3-loc-134 city-3-loc-3) 23)
  ; 1408,3285 -> 1279,3470
  (road city-3-loc-3 city-3-loc-134)
  (= (road-length city-3-loc-3 city-3-loc-134) 23)
  ; 1279,3470 -> 1478,3444
  (road city-3-loc-134 city-3-loc-55)
  (= (road-length city-3-loc-134 city-3-loc-55) 21)
  ; 1478,3444 -> 1279,3470
  (road city-3-loc-55 city-3-loc-134)
  (= (road-length city-3-loc-55 city-3-loc-134) 21)
  ; 1279,3470 -> 1280,3630
  (road city-3-loc-134 city-3-loc-58)
  (= (road-length city-3-loc-134 city-3-loc-58) 16)
  ; 1280,3630 -> 1279,3470
  (road city-3-loc-58 city-3-loc-134)
  (= (road-length city-3-loc-58 city-3-loc-134) 16)
  ; 1279,3470 -> 1378,3689
  (road city-3-loc-134 city-3-loc-59)
  (= (road-length city-3-loc-134 city-3-loc-59) 24)
  ; 1378,3689 -> 1279,3470
  (road city-3-loc-59 city-3-loc-134)
  (= (road-length city-3-loc-59 city-3-loc-134) 24)
  ; 1279,3470 -> 1301,3257
  (road city-3-loc-134 city-3-loc-60)
  (= (road-length city-3-loc-134 city-3-loc-60) 22)
  ; 1301,3257 -> 1279,3470
  (road city-3-loc-60 city-3-loc-134)
  (= (road-length city-3-loc-60 city-3-loc-134) 22)
  ; 1279,3470 -> 1508,3548
  (road city-3-loc-134 city-3-loc-116)
  (= (road-length city-3-loc-134 city-3-loc-116) 25)
  ; 1508,3548 -> 1279,3470
  (road city-3-loc-116 city-3-loc-134)
  (= (road-length city-3-loc-116 city-3-loc-134) 25)
  ; 1995,3026 -> 1911,2934
  (road city-3-loc-135 city-3-loc-24)
  (= (road-length city-3-loc-135 city-3-loc-24) 13)
  ; 1911,2934 -> 1995,3026
  (road city-3-loc-24 city-3-loc-135)
  (= (road-length city-3-loc-24 city-3-loc-135) 13)
  ; 1995,3026 -> 1820,3103
  (road city-3-loc-135 city-3-loc-63)
  (= (road-length city-3-loc-135 city-3-loc-63) 20)
  ; 1820,3103 -> 1995,3026
  (road city-3-loc-63 city-3-loc-135)
  (= (road-length city-3-loc-63 city-3-loc-135) 20)
  ; 1995,3026 -> 1927,3153
  (road city-3-loc-135 city-3-loc-128)
  (= (road-length city-3-loc-135 city-3-loc-128) 15)
  ; 1927,3153 -> 1995,3026
  (road city-3-loc-128 city-3-loc-135)
  (= (road-length city-3-loc-128 city-3-loc-135) 15)
  ; 1995,3026 -> 1999,2785
  (road city-3-loc-135 city-3-loc-129)
  (= (road-length city-3-loc-135 city-3-loc-129) 25)
  ; 1999,2785 -> 1995,3026
  (road city-3-loc-129 city-3-loc-135)
  (= (road-length city-3-loc-129 city-3-loc-135) 25)
  ; 2117,3362 -> 1949,3282
  (road city-3-loc-136 city-3-loc-32)
  (= (road-length city-3-loc-136 city-3-loc-32) 19)
  ; 1949,3282 -> 2117,3362
  (road city-3-loc-32 city-3-loc-136)
  (= (road-length city-3-loc-32 city-3-loc-136) 19)
  ; 2117,3362 -> 2126,3259
  (road city-3-loc-136 city-3-loc-95)
  (= (road-length city-3-loc-136 city-3-loc-95) 11)
  ; 2126,3259 -> 2117,3362
  (road city-3-loc-95 city-3-loc-136)
  (= (road-length city-3-loc-95 city-3-loc-136) 11)
  ; 2117,3362 -> 2250,3272
  (road city-3-loc-136 city-3-loc-112)
  (= (road-length city-3-loc-136 city-3-loc-112) 17)
  ; 2250,3272 -> 2117,3362
  (road city-3-loc-112 city-3-loc-136)
  (= (road-length city-3-loc-112 city-3-loc-136) 17)
  ; 2496,2838 -> 2403,2648
  (road city-3-loc-137 city-3-loc-11)
  (= (road-length city-3-loc-137 city-3-loc-11) 22)
  ; 2403,2648 -> 2496,2838
  (road city-3-loc-11 city-3-loc-137)
  (= (road-length city-3-loc-11 city-3-loc-137) 22)
  ; 2496,2838 -> 2605,2969
  (road city-3-loc-137 city-3-loc-130)
  (= (road-length city-3-loc-137 city-3-loc-130) 17)
  ; 2605,2969 -> 2496,2838
  (road city-3-loc-130 city-3-loc-137)
  (= (road-length city-3-loc-130 city-3-loc-137) 17)
  ; 1083,2081 -> 1182,2234
  (road city-3-loc-138 city-3-loc-2)
  (= (road-length city-3-loc-138 city-3-loc-2) 19)
  ; 1182,2234 -> 1083,2081
  (road city-3-loc-2 city-3-loc-138)
  (= (road-length city-3-loc-2 city-3-loc-138) 19)
  ; 1083,2081 -> 1267,2008
  (road city-3-loc-138 city-3-loc-25)
  (= (road-length city-3-loc-138 city-3-loc-25) 20)
  ; 1267,2008 -> 1083,2081
  (road city-3-loc-25 city-3-loc-138)
  (= (road-length city-3-loc-25 city-3-loc-138) 20)
  ; 1083,2081 -> 1034,2181
  (road city-3-loc-138 city-3-loc-62)
  (= (road-length city-3-loc-138 city-3-loc-62) 12)
  ; 1034,2181 -> 1083,2081
  (road city-3-loc-62 city-3-loc-138)
  (= (road-length city-3-loc-62 city-3-loc-138) 12)
  ; 1083,2081 -> 1220,2107
  (road city-3-loc-138 city-3-loc-97)
  (= (road-length city-3-loc-138 city-3-loc-97) 14)
  ; 1220,2107 -> 1083,2081
  (road city-3-loc-97 city-3-loc-138)
  (= (road-length city-3-loc-97 city-3-loc-138) 14)
  ; 2135,3503 -> 2121,3620
  (road city-3-loc-139 city-3-loc-14)
  (= (road-length city-3-loc-139 city-3-loc-14) 12)
  ; 2121,3620 -> 2135,3503
  (road city-3-loc-14 city-3-loc-139)
  (= (road-length city-3-loc-14 city-3-loc-139) 12)
  ; 2135,3503 -> 1914,3559
  (road city-3-loc-139 city-3-loc-48)
  (= (road-length city-3-loc-139 city-3-loc-48) 23)
  ; 1914,3559 -> 2135,3503
  (road city-3-loc-48 city-3-loc-139)
  (= (road-length city-3-loc-48 city-3-loc-139) 23)
  ; 2135,3503 -> 2117,3362
  (road city-3-loc-139 city-3-loc-136)
  (= (road-length city-3-loc-139 city-3-loc-136) 15)
  ; 2117,3362 -> 2135,3503
  (road city-3-loc-136 city-3-loc-139)
  (= (road-length city-3-loc-136 city-3-loc-139) 15)
  ; 2033,2525 -> 2162,2448
  (road city-3-loc-140 city-3-loc-45)
  (= (road-length city-3-loc-140 city-3-loc-45) 15)
  ; 2162,2448 -> 2033,2525
  (road city-3-loc-45 city-3-loc-140)
  (= (road-length city-3-loc-45 city-3-loc-140) 15)
  ; 1214,2340 -> 1182,2234
  (road city-3-loc-141 city-3-loc-2)
  (= (road-length city-3-loc-141 city-3-loc-2) 12)
  ; 1182,2234 -> 1214,2340
  (road city-3-loc-2 city-3-loc-141)
  (= (road-length city-3-loc-2 city-3-loc-141) 12)
  ; 1214,2340 -> 1070,2348
  (road city-3-loc-141 city-3-loc-44)
  (= (road-length city-3-loc-141 city-3-loc-44) 15)
  ; 1070,2348 -> 1214,2340
  (road city-3-loc-44 city-3-loc-141)
  (= (road-length city-3-loc-44 city-3-loc-141) 15)
  ; 1214,2340 -> 1214,2546
  (road city-3-loc-141 city-3-loc-46)
  (= (road-length city-3-loc-141 city-3-loc-46) 21)
  ; 1214,2546 -> 1214,2340
  (road city-3-loc-46 city-3-loc-141)
  (= (road-length city-3-loc-46 city-3-loc-141) 21)
  ; 1214,2340 -> 1034,2181
  (road city-3-loc-141 city-3-loc-62)
  (= (road-length city-3-loc-141 city-3-loc-62) 24)
  ; 1034,2181 -> 1214,2340
  (road city-3-loc-62 city-3-loc-141)
  (= (road-length city-3-loc-62 city-3-loc-141) 24)
  ; 1214,2340 -> 1161,2443
  (road city-3-loc-141 city-3-loc-96)
  (= (road-length city-3-loc-141 city-3-loc-96) 12)
  ; 1161,2443 -> 1214,2340
  (road city-3-loc-96 city-3-loc-141)
  (= (road-length city-3-loc-96 city-3-loc-141) 12)
  ; 1214,2340 -> 1220,2107
  (road city-3-loc-141 city-3-loc-97)
  (= (road-length city-3-loc-141 city-3-loc-97) 24)
  ; 1220,2107 -> 1214,2340
  (road city-3-loc-97 city-3-loc-141)
  (= (road-length city-3-loc-97 city-3-loc-141) 24)
  ; 2546,4244 -> 2711,4119
  (road city-3-loc-142 city-3-loc-81)
  (= (road-length city-3-loc-142 city-3-loc-81) 21)
  ; 2711,4119 -> 2546,4244
  (road city-3-loc-81 city-3-loc-142)
  (= (road-length city-3-loc-81 city-3-loc-142) 21)
  ; 2546,4244 -> 2400,4206
  (road city-3-loc-142 city-3-loc-107)
  (= (road-length city-3-loc-142 city-3-loc-107) 16)
  ; 2400,4206 -> 2546,4244
  (road city-3-loc-107 city-3-loc-142)
  (= (road-length city-3-loc-107 city-3-loc-142) 16)
  ; 2546,4244 -> 2529,4127
  (road city-3-loc-142 city-3-loc-131)
  (= (road-length city-3-loc-142 city-3-loc-131) 12)
  ; 2529,4127 -> 2546,4244
  (road city-3-loc-131 city-3-loc-142)
  (= (road-length city-3-loc-131 city-3-loc-142) 12)
  ; 2957,2399 -> 2902,2538
  (road city-3-loc-143 city-3-loc-18)
  (= (road-length city-3-loc-143 city-3-loc-18) 15)
  ; 2902,2538 -> 2957,2399
  (road city-3-loc-18 city-3-loc-143)
  (= (road-length city-3-loc-18 city-3-loc-143) 15)
  ; 2957,2399 -> 3062,2346
  (road city-3-loc-143 city-3-loc-38)
  (= (road-length city-3-loc-143 city-3-loc-38) 12)
  ; 3062,2346 -> 2957,2399
  (road city-3-loc-38 city-3-loc-143)
  (= (road-length city-3-loc-38 city-3-loc-143) 12)
  ; 2957,2399 -> 2848,2270
  (road city-3-loc-143 city-3-loc-89)
  (= (road-length city-3-loc-143 city-3-loc-89) 17)
  ; 2848,2270 -> 2957,2399
  (road city-3-loc-89 city-3-loc-143)
  (= (road-length city-3-loc-89 city-3-loc-143) 17)
  ; 2957,2399 -> 3060,2187
  (road city-3-loc-143 city-3-loc-91)
  (= (road-length city-3-loc-143 city-3-loc-91) 24)
  ; 3060,2187 -> 2957,2399
  (road city-3-loc-91 city-3-loc-143)
  (= (road-length city-3-loc-91 city-3-loc-143) 24)
  ; 2957,2399 -> 2958,2289
  (road city-3-loc-143 city-3-loc-108)
  (= (road-length city-3-loc-143 city-3-loc-108) 11)
  ; 2958,2289 -> 2957,2399
  (road city-3-loc-108 city-3-loc-143)
  (= (road-length city-3-loc-108 city-3-loc-143) 11)
  ; 2957,2399 -> 3060,2459
  (road city-3-loc-143 city-3-loc-109)
  (= (road-length city-3-loc-143 city-3-loc-109) 12)
  ; 3060,2459 -> 2957,2399
  (road city-3-loc-109 city-3-loc-143)
  (= (road-length city-3-loc-109 city-3-loc-143) 12)
  ; 2957,2399 -> 2998,2638
  (road city-3-loc-143 city-3-loc-110)
  (= (road-length city-3-loc-143 city-3-loc-110) 25)
  ; 2998,2638 -> 2957,2399
  (road city-3-loc-110 city-3-loc-143)
  (= (road-length city-3-loc-110 city-3-loc-143) 25)
  ; 3018,3447 -> 3142,3612
  (road city-3-loc-144 city-3-loc-69)
  (= (road-length city-3-loc-144 city-3-loc-69) 21)
  ; 3142,3612 -> 3018,3447
  (road city-3-loc-69 city-3-loc-144)
  (= (road-length city-3-loc-69 city-3-loc-144) 21)
  ; 3018,3447 -> 3104,3297
  (road city-3-loc-144 city-3-loc-80)
  (= (road-length city-3-loc-144 city-3-loc-80) 18)
  ; 3104,3297 -> 3018,3447
  (road city-3-loc-80 city-3-loc-144)
  (= (road-length city-3-loc-80 city-3-loc-144) 18)
  ; 3018,3447 -> 3002,3640
  (road city-3-loc-144 city-3-loc-102)
  (= (road-length city-3-loc-144 city-3-loc-102) 20)
  ; 3002,3640 -> 3018,3447
  (road city-3-loc-102 city-3-loc-144)
  (= (road-length city-3-loc-102 city-3-loc-144) 20)
  ; 1180,2645 -> 1214,2546
  (road city-3-loc-145 city-3-loc-46)
  (= (road-length city-3-loc-145 city-3-loc-46) 11)
  ; 1214,2546 -> 1180,2645
  (road city-3-loc-46 city-3-loc-145)
  (= (road-length city-3-loc-46 city-3-loc-145) 11)
  ; 1180,2645 -> 1063,2691
  (road city-3-loc-145 city-3-loc-52)
  (= (road-length city-3-loc-145 city-3-loc-52) 13)
  ; 1063,2691 -> 1180,2645
  (road city-3-loc-52 city-3-loc-145)
  (= (road-length city-3-loc-52 city-3-loc-145) 13)
  ; 1180,2645 -> 1161,2443
  (road city-3-loc-145 city-3-loc-96)
  (= (road-length city-3-loc-145 city-3-loc-96) 21)
  ; 1161,2443 -> 1180,2645
  (road city-3-loc-96 city-3-loc-145)
  (= (road-length city-3-loc-96 city-3-loc-145) 21)
  ; 1180,2645 -> 1335,2571
  (road city-3-loc-145 city-3-loc-133)
  (= (road-length city-3-loc-145 city-3-loc-133) 18)
  ; 1335,2571 -> 1180,2645
  (road city-3-loc-133 city-3-loc-145)
  (= (road-length city-3-loc-133 city-3-loc-145) 18)
  ; 2469,2516 -> 2403,2648
  (road city-3-loc-146 city-3-loc-11)
  (= (road-length city-3-loc-146 city-3-loc-11) 15)
  ; 2403,2648 -> 2469,2516
  (road city-3-loc-11 city-3-loc-146)
  (= (road-length city-3-loc-11 city-3-loc-146) 15)
  ; 2469,2516 -> 2327,2452
  (road city-3-loc-146 city-3-loc-57)
  (= (road-length city-3-loc-146 city-3-loc-57) 16)
  ; 2327,2452 -> 2469,2516
  (road city-3-loc-57 city-3-loc-146)
  (= (road-length city-3-loc-57 city-3-loc-146) 16)
  ; 2469,2516 -> 2688,2539
  (road city-3-loc-146 city-3-loc-87)
  (= (road-length city-3-loc-146 city-3-loc-87) 22)
  ; 2688,2539 -> 2469,2516
  (road city-3-loc-87 city-3-loc-146)
  (= (road-length city-3-loc-87 city-3-loc-146) 22)
  ; 2469,2516 -> 2580,2512
  (road city-3-loc-146 city-3-loc-125)
  (= (road-length city-3-loc-146 city-3-loc-125) 12)
  ; 2580,2512 -> 2469,2516
  (road city-3-loc-125 city-3-loc-146)
  (= (road-length city-3-loc-125 city-3-loc-146) 12)
  ; 2575,3533 -> 2547,3421
  (road city-3-loc-147 city-3-loc-16)
  (= (road-length city-3-loc-147 city-3-loc-16) 12)
  ; 2547,3421 -> 2575,3533
  (road city-3-loc-16 city-3-loc-147)
  (= (road-length city-3-loc-16 city-3-loc-147) 12)
  ; 2575,3533 -> 2615,3653
  (road city-3-loc-147 city-3-loc-77)
  (= (road-length city-3-loc-147 city-3-loc-77) 13)
  ; 2615,3653 -> 2575,3533
  (road city-3-loc-77 city-3-loc-147)
  (= (road-length city-3-loc-77 city-3-loc-147) 13)
  ; 2575,3533 -> 2571,3324
  (road city-3-loc-147 city-3-loc-86)
  (= (road-length city-3-loc-147 city-3-loc-86) 21)
  ; 2571,3324 -> 2575,3533
  (road city-3-loc-86 city-3-loc-147)
  (= (road-length city-3-loc-86 city-3-loc-147) 21)
  ; 2575,3533 -> 2383,3473
  (road city-3-loc-147 city-3-loc-98)
  (= (road-length city-3-loc-147 city-3-loc-98) 21)
  ; 2383,3473 -> 2575,3533
  (road city-3-loc-98 city-3-loc-147)
  (= (road-length city-3-loc-98 city-3-loc-147) 21)
  ; 2575,3533 -> 2753,3619
  (road city-3-loc-147 city-3-loc-115)
  (= (road-length city-3-loc-147 city-3-loc-115) 20)
  ; 2753,3619 -> 2575,3533
  (road city-3-loc-115 city-3-loc-147)
  (= (road-length city-3-loc-115 city-3-loc-147) 20)
  ; 1988,3398 -> 1949,3282
  (road city-3-loc-148 city-3-loc-32)
  (= (road-length city-3-loc-148 city-3-loc-32) 13)
  ; 1949,3282 -> 1988,3398
  (road city-3-loc-32 city-3-loc-148)
  (= (road-length city-3-loc-32 city-3-loc-148) 13)
  ; 1988,3398 -> 1914,3559
  (road city-3-loc-148 city-3-loc-48)
  (= (road-length city-3-loc-148 city-3-loc-48) 18)
  ; 1914,3559 -> 1988,3398
  (road city-3-loc-48 city-3-loc-148)
  (= (road-length city-3-loc-48 city-3-loc-148) 18)
  ; 1988,3398 -> 2126,3259
  (road city-3-loc-148 city-3-loc-95)
  (= (road-length city-3-loc-148 city-3-loc-95) 20)
  ; 2126,3259 -> 1988,3398
  (road city-3-loc-95 city-3-loc-148)
  (= (road-length city-3-loc-95 city-3-loc-148) 20)
  ; 1988,3398 -> 1765,3318
  (road city-3-loc-148 city-3-loc-124)
  (= (road-length city-3-loc-148 city-3-loc-124) 24)
  ; 1765,3318 -> 1988,3398
  (road city-3-loc-124 city-3-loc-148)
  (= (road-length city-3-loc-124 city-3-loc-148) 24)
  ; 1988,3398 -> 2117,3362
  (road city-3-loc-148 city-3-loc-136)
  (= (road-length city-3-loc-148 city-3-loc-136) 14)
  ; 2117,3362 -> 1988,3398
  (road city-3-loc-136 city-3-loc-148)
  (= (road-length city-3-loc-136 city-3-loc-148) 14)
  ; 1988,3398 -> 2135,3503
  (road city-3-loc-148 city-3-loc-139)
  (= (road-length city-3-loc-148 city-3-loc-139) 19)
  ; 2135,3503 -> 1988,3398
  (road city-3-loc-139 city-3-loc-148)
  (= (road-length city-3-loc-139 city-3-loc-148) 19)
  ; 2656,2312 -> 2675,2209
  (road city-3-loc-149 city-3-loc-76)
  (= (road-length city-3-loc-149 city-3-loc-76) 11)
  ; 2675,2209 -> 2656,2312
  (road city-3-loc-76 city-3-loc-149)
  (= (road-length city-3-loc-76 city-3-loc-149) 11)
  ; 2656,2312 -> 2688,2539
  (road city-3-loc-149 city-3-loc-87)
  (= (road-length city-3-loc-149 city-3-loc-87) 23)
  ; 2688,2539 -> 2656,2312
  (road city-3-loc-87 city-3-loc-149)
  (= (road-length city-3-loc-87 city-3-loc-149) 23)
  ; 2656,2312 -> 2848,2270
  (road city-3-loc-149 city-3-loc-89)
  (= (road-length city-3-loc-149 city-3-loc-89) 20)
  ; 2848,2270 -> 2656,2312
  (road city-3-loc-89 city-3-loc-149)
  (= (road-length city-3-loc-89 city-3-loc-149) 20)
  ; 2656,2312 -> 2478,2214
  (road city-3-loc-149 city-3-loc-123)
  (= (road-length city-3-loc-149 city-3-loc-123) 21)
  ; 2478,2214 -> 2656,2312
  (road city-3-loc-123 city-3-loc-149)
  (= (road-length city-3-loc-123 city-3-loc-149) 21)
  ; 2656,2312 -> 2580,2512
  (road city-3-loc-149 city-3-loc-125)
  (= (road-length city-3-loc-149 city-3-loc-125) 22)
  ; 2580,2512 -> 2656,2312
  (road city-3-loc-125 city-3-loc-149)
  (= (road-length city-3-loc-125 city-3-loc-149) 22)
  ; 1879,2500 -> 1911,2296
  (road city-3-loc-150 city-3-loc-34)
  (= (road-length city-3-loc-150 city-3-loc-34) 21)
  ; 1911,2296 -> 1879,2500
  (road city-3-loc-34 city-3-loc-150)
  (= (road-length city-3-loc-34 city-3-loc-150) 21)
  ; 1879,2500 -> 1767,2587
  (road city-3-loc-150 city-3-loc-61)
  (= (road-length city-3-loc-150 city-3-loc-61) 15)
  ; 1767,2587 -> 1879,2500
  (road city-3-loc-61 city-3-loc-150)
  (= (road-length city-3-loc-61 city-3-loc-150) 15)
  ; 1879,2500 -> 1672,2480
  (road city-3-loc-150 city-3-loc-78)
  (= (road-length city-3-loc-150 city-3-loc-78) 21)
  ; 1672,2480 -> 1879,2500
  (road city-3-loc-78 city-3-loc-150)
  (= (road-length city-3-loc-78 city-3-loc-150) 21)
  ; 1879,2500 -> 2033,2525
  (road city-3-loc-150 city-3-loc-140)
  (= (road-length city-3-loc-150 city-3-loc-140) 16)
  ; 2033,2525 -> 1879,2500
  (road city-3-loc-140 city-3-loc-150)
  (= (road-length city-3-loc-140 city-3-loc-150) 16)
  ; 1044,2465 -> 1070,2348
  (road city-3-loc-151 city-3-loc-44)
  (= (road-length city-3-loc-151 city-3-loc-44) 12)
  ; 1070,2348 -> 1044,2465
  (road city-3-loc-44 city-3-loc-151)
  (= (road-length city-3-loc-44 city-3-loc-151) 12)
  ; 1044,2465 -> 1214,2546
  (road city-3-loc-151 city-3-loc-46)
  (= (road-length city-3-loc-151 city-3-loc-46) 19)
  ; 1214,2546 -> 1044,2465
  (road city-3-loc-46 city-3-loc-151)
  (= (road-length city-3-loc-46 city-3-loc-151) 19)
  ; 1044,2465 -> 1063,2691
  (road city-3-loc-151 city-3-loc-52)
  (= (road-length city-3-loc-151 city-3-loc-52) 23)
  ; 1063,2691 -> 1044,2465
  (road city-3-loc-52 city-3-loc-151)
  (= (road-length city-3-loc-52 city-3-loc-151) 23)
  ; 1044,2465 -> 1161,2443
  (road city-3-loc-151 city-3-loc-96)
  (= (road-length city-3-loc-151 city-3-loc-96) 12)
  ; 1161,2443 -> 1044,2465
  (road city-3-loc-96 city-3-loc-151)
  (= (road-length city-3-loc-96 city-3-loc-151) 12)
  ; 1044,2465 -> 1214,2340
  (road city-3-loc-151 city-3-loc-141)
  (= (road-length city-3-loc-151 city-3-loc-141) 22)
  ; 1214,2340 -> 1044,2465
  (road city-3-loc-141 city-3-loc-151)
  (= (road-length city-3-loc-141 city-3-loc-151) 22)
  ; 1044,2465 -> 1180,2645
  (road city-3-loc-151 city-3-loc-145)
  (= (road-length city-3-loc-151 city-3-loc-145) 23)
  ; 1180,2645 -> 1044,2465
  (road city-3-loc-145 city-3-loc-151)
  (= (road-length city-3-loc-145 city-3-loc-151) 23)
  ; 2117,2769 -> 2284,2676
  (road city-3-loc-152 city-3-loc-94)
  (= (road-length city-3-loc-152 city-3-loc-94) 20)
  ; 2284,2676 -> 2117,2769
  (road city-3-loc-94 city-3-loc-152)
  (= (road-length city-3-loc-94 city-3-loc-152) 20)
  ; 2117,2769 -> 1999,2785
  (road city-3-loc-152 city-3-loc-129)
  (= (road-length city-3-loc-152 city-3-loc-129) 12)
  ; 1999,2785 -> 2117,2769
  (road city-3-loc-129 city-3-loc-152)
  (= (road-length city-3-loc-129 city-3-loc-152) 12)
  ; 3137,2057 -> 3178,2246
  (road city-3-loc-153 city-3-loc-49)
  (= (road-length city-3-loc-153 city-3-loc-49) 20)
  ; 3178,2246 -> 3137,2057
  (road city-3-loc-49 city-3-loc-153)
  (= (road-length city-3-loc-49 city-3-loc-153) 20)
  ; 3137,2057 -> 3060,2187
  (road city-3-loc-153 city-3-loc-91)
  (= (road-length city-3-loc-153 city-3-loc-91) 16)
  ; 3060,2187 -> 3137,2057
  (road city-3-loc-91 city-3-loc-153)
  (= (road-length city-3-loc-91 city-3-loc-153) 16)
  ; 2147,2000 -> 2130,2181
  (road city-3-loc-154 city-3-loc-40)
  (= (road-length city-3-loc-154 city-3-loc-40) 19)
  ; 2130,2181 -> 2147,2000
  (road city-3-loc-40 city-3-loc-154)
  (= (road-length city-3-loc-40 city-3-loc-154) 19)
  ; 2147,2000 -> 1984,2175
  (road city-3-loc-154 city-3-loc-79)
  (= (road-length city-3-loc-154 city-3-loc-79) 24)
  ; 1984,2175 -> 2147,2000
  (road city-3-loc-79 city-3-loc-154)
  (= (road-length city-3-loc-79 city-3-loc-154) 24)
  ; 2147,2000 -> 2257,2071
  (road city-3-loc-154 city-3-loc-121)
  (= (road-length city-3-loc-154 city-3-loc-121) 14)
  ; 2257,2071 -> 2147,2000
  (road city-3-loc-121 city-3-loc-154)
  (= (road-length city-3-loc-121 city-3-loc-154) 14)
  ; 1151,3679 -> 1154,3869
  (road city-3-loc-155 city-3-loc-9)
  (= (road-length city-3-loc-155 city-3-loc-9) 19)
  ; 1154,3869 -> 1151,3679
  (road city-3-loc-9 city-3-loc-155)
  (= (road-length city-3-loc-9 city-3-loc-155) 19)
  ; 1151,3679 -> 1252,3821
  (road city-3-loc-155 city-3-loc-30)
  (= (road-length city-3-loc-155 city-3-loc-30) 18)
  ; 1252,3821 -> 1151,3679
  (road city-3-loc-30 city-3-loc-155)
  (= (road-length city-3-loc-30 city-3-loc-155) 18)
  ; 1151,3679 -> 1029,3847
  (road city-3-loc-155 city-3-loc-31)
  (= (road-length city-3-loc-155 city-3-loc-31) 21)
  ; 1029,3847 -> 1151,3679
  (road city-3-loc-31 city-3-loc-155)
  (= (road-length city-3-loc-31 city-3-loc-155) 21)
  ; 1151,3679 -> 1280,3630
  (road city-3-loc-155 city-3-loc-58)
  (= (road-length city-3-loc-155 city-3-loc-58) 14)
  ; 1280,3630 -> 1151,3679
  (road city-3-loc-58 city-3-loc-155)
  (= (road-length city-3-loc-58 city-3-loc-155) 14)
  ; 1151,3679 -> 1378,3689
  (road city-3-loc-155 city-3-loc-59)
  (= (road-length city-3-loc-155 city-3-loc-59) 23)
  ; 1378,3689 -> 1151,3679
  (road city-3-loc-59 city-3-loc-155)
  (= (road-length city-3-loc-59 city-3-loc-155) 23)
  ; 2862,3591 -> 3002,3640
  (road city-3-loc-156 city-3-loc-102)
  (= (road-length city-3-loc-156 city-3-loc-102) 15)
  ; 3002,3640 -> 2862,3591
  (road city-3-loc-102 city-3-loc-156)
  (= (road-length city-3-loc-102 city-3-loc-156) 15)
  ; 2862,3591 -> 2753,3619
  (road city-3-loc-156 city-3-loc-115)
  (= (road-length city-3-loc-156 city-3-loc-115) 12)
  ; 2753,3619 -> 2862,3591
  (road city-3-loc-115 city-3-loc-156)
  (= (road-length city-3-loc-115 city-3-loc-156) 12)
  ; 2862,3591 -> 3018,3447
  (road city-3-loc-156 city-3-loc-144)
  (= (road-length city-3-loc-156 city-3-loc-144) 22)
  ; 3018,3447 -> 2862,3591
  (road city-3-loc-144 city-3-loc-156)
  (= (road-length city-3-loc-144 city-3-loc-156) 22)
  ; 1572,3163 -> 1408,3285
  (road city-3-loc-157 city-3-loc-3)
  (= (road-length city-3-loc-157 city-3-loc-3) 21)
  ; 1408,3285 -> 1572,3163
  (road city-3-loc-3 city-3-loc-157)
  (= (road-length city-3-loc-3 city-3-loc-157) 21)
  ; 1572,3163 -> 1706,3087
  (road city-3-loc-157 city-3-loc-5)
  (= (road-length city-3-loc-157 city-3-loc-5) 16)
  ; 1706,3087 -> 1572,3163
  (road city-3-loc-5 city-3-loc-157)
  (= (road-length city-3-loc-5 city-3-loc-157) 16)
  ; 1572,3163 -> 1554,2966
  (road city-3-loc-157 city-3-loc-8)
  (= (road-length city-3-loc-157 city-3-loc-8) 20)
  ; 1554,2966 -> 1572,3163
  (road city-3-loc-8 city-3-loc-157)
  (= (road-length city-3-loc-8 city-3-loc-157) 20)
  ; 3214,3474 -> 3142,3612
  (road city-3-loc-158 city-3-loc-69)
  (= (road-length city-3-loc-158 city-3-loc-69) 16)
  ; 3142,3612 -> 3214,3474
  (road city-3-loc-69 city-3-loc-158)
  (= (road-length city-3-loc-69 city-3-loc-158) 16)
  ; 3214,3474 -> 3104,3297
  (road city-3-loc-158 city-3-loc-80)
  (= (road-length city-3-loc-158 city-3-loc-80) 21)
  ; 3104,3297 -> 3214,3474
  (road city-3-loc-80 city-3-loc-158)
  (= (road-length city-3-loc-80 city-3-loc-158) 21)
  ; 3214,3474 -> 3018,3447
  (road city-3-loc-158 city-3-loc-144)
  (= (road-length city-3-loc-158 city-3-loc-144) 20)
  ; 3018,3447 -> 3214,3474
  (road city-3-loc-144 city-3-loc-158)
  (= (road-length city-3-loc-144 city-3-loc-158) 20)
  ; 1923,2618 -> 1767,2587
  (road city-3-loc-159 city-3-loc-61)
  (= (road-length city-3-loc-159 city-3-loc-61) 16)
  ; 1767,2587 -> 1923,2618
  (road city-3-loc-61 city-3-loc-159)
  (= (road-length city-3-loc-61 city-3-loc-159) 16)
  ; 1923,2618 -> 1999,2785
  (road city-3-loc-159 city-3-loc-129)
  (= (road-length city-3-loc-159 city-3-loc-129) 19)
  ; 1999,2785 -> 1923,2618
  (road city-3-loc-129 city-3-loc-159)
  (= (road-length city-3-loc-129 city-3-loc-159) 19)
  ; 1923,2618 -> 2033,2525
  (road city-3-loc-159 city-3-loc-140)
  (= (road-length city-3-loc-159 city-3-loc-140) 15)
  ; 2033,2525 -> 1923,2618
  (road city-3-loc-140 city-3-loc-159)
  (= (road-length city-3-loc-140 city-3-loc-159) 15)
  ; 1923,2618 -> 1879,2500
  (road city-3-loc-159 city-3-loc-150)
  (= (road-length city-3-loc-159 city-3-loc-150) 13)
  ; 1879,2500 -> 1923,2618
  (road city-3-loc-150 city-3-loc-159)
  (= (road-length city-3-loc-150 city-3-loc-159) 13)
  ; 2053,1177 <-> 2066,1169
  (road city-1-loc-18 city-2-loc-146)
  (= (road-length city-1-loc-18 city-2-loc-146) 2)
  (road city-2-loc-146 city-1-loc-18)
  (= (road-length city-2-loc-146 city-1-loc-18) 2)
  (road city-1-loc-159 city-3-loc-78)
  (= (road-length city-1-loc-159 city-3-loc-78) 24)
  (road city-3-loc-78 city-1-loc-159)
  (= (road-length city-3-loc-78 city-1-loc-159) 24)
  (road city-2-loc-139 city-3-loc-1)
  (= (road-length city-2-loc-139 city-3-loc-1) 62)
  (road city-3-loc-1 city-2-loc-139)
  (= (road-length city-3-loc-1 city-2-loc-139) 62)
  (at package-1 city-1-loc-47)
  (at package-2 city-2-loc-34)
  (at package-3 city-1-loc-156)
  (at package-4 city-1-loc-131)
  (at package-5 city-3-loc-79)
  (at package-6 city-3-loc-117)
  (at package-7 city-3-loc-127)
  (at package-8 city-3-loc-83)
  (at package-9 city-2-loc-56)
  (at package-10 city-2-loc-51)
  (at package-11 city-3-loc-40)
  (at package-12 city-3-loc-6)
  (at package-13 city-2-loc-36)
  (at package-14 city-1-loc-36)
  (at package-15 city-1-loc-153)
  (at package-16 city-2-loc-145)
  (at package-17 city-2-loc-102)
  (at package-18 city-3-loc-153)
  (at package-19 city-3-loc-40)
  (at package-20 city-3-loc-46)
  (at package-21 city-3-loc-65)
  (at package-22 city-3-loc-6)
  (at package-23 city-1-loc-76)
  (at package-24 city-2-loc-114)
  (at package-25 city-1-loc-28)
  (at package-26 city-2-loc-59)
  (at package-27 city-2-loc-47)
  (at package-28 city-3-loc-62)
  (at package-29 city-1-loc-49)
  (at package-30 city-1-loc-28)
  (at package-31 city-3-loc-109)
  (at package-32 city-2-loc-142)
  (at package-33 city-3-loc-147)
  (at package-34 city-3-loc-14)
  (at package-35 city-2-loc-142)
  (at package-36 city-2-loc-103)
  (at package-37 city-1-loc-80)
  (at package-38 city-3-loc-96)
  (at package-39 city-2-loc-156)
  (at package-40 city-2-loc-149)
  (at package-41 city-3-loc-85)
  (at package-42 city-2-loc-16)
  (at package-43 city-2-loc-46)
  (at package-44 city-3-loc-93)
  (at package-45 city-2-loc-124)
  (at truck-1 city-3-loc-36)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-136)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-122)
  (at package-2 city-1-loc-123)
  (at package-3 city-2-loc-73)
  (at package-4 city-2-loc-57)
  (at package-5 city-1-loc-79)
  (at package-6 city-1-loc-75)
  (at package-7 city-2-loc-25)
  (at package-8 city-2-loc-50)
  (at package-9 city-2-loc-150)
  (at package-10 city-1-loc-33)
  (at package-11 city-2-loc-141)
  (at package-12 city-1-loc-6)
  (at package-13 city-3-loc-127)
  (at package-14 city-3-loc-19)
  (at package-15 city-1-loc-4)
  (at package-16 city-1-loc-111)
  (at package-17 city-2-loc-120)
  (at package-18 city-1-loc-126)
  (at package-19 city-2-loc-131)
  (at package-20 city-3-loc-118)
  (at package-21 city-1-loc-66)
  (at package-22 city-2-loc-154)
  (at package-23 city-2-loc-29)
  (at package-24 city-2-loc-25)
  (at package-25 city-2-loc-89)
  (at package-26 city-1-loc-50)
  (at package-27 city-1-loc-11)
  (at package-28 city-1-loc-66)
  (at package-29 city-3-loc-72)
  (at package-30 city-1-loc-90)
  (at package-31 city-2-loc-85)
  (at package-32 city-3-loc-61)
  (at package-33 city-3-loc-33)
  (at package-34 city-3-loc-29)
  (at package-35 city-3-loc-143)
  (at package-36 city-1-loc-95)
  (at package-37 city-3-loc-28)
  (at package-38 city-2-loc-18)
  (at package-39 city-1-loc-120)
  (at package-40 city-2-loc-159)
  (at package-41 city-2-loc-109)
  (at package-42 city-2-loc-91)
  (at package-43 city-1-loc-61)
  (at package-44 city-2-loc-24)
  (at package-45 city-1-loc-87)
 ))
 (:metric minimize (total-cost))
)
