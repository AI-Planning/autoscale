; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2075seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2075seed)
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
  ; 2142,397 -> 2221,198
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 22)
  ; 2221,198 -> 2142,397
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 22)
  ; 190,2035 -> 206,1864
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 18)
  ; 206,1864 -> 190,2035
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 18)
  ; 718,1187 -> 882,1144
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 17)
  ; 882,1144 -> 718,1187
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 17)
  ; 455,2038 -> 602,1938
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 18)
  ; 602,1938 -> 455,2038
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 18)
  ; 745,351 -> 960,400
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 23)
  ; 960,400 -> 745,351
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 23)
  ; 1595,449 -> 1406,569
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 23)
  ; 1406,569 -> 1595,449
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 23)
  ; 1491,1598 -> 1545,1777
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 19)
  ; 1545,1777 -> 1491,1598
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 19)
  ; 69,1729 -> 206,1864
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 20)
  ; 206,1864 -> 69,1729
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 20)
  ; 1743,572 -> 1595,449
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 20)
  ; 1595,449 -> 1743,572
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 20)
  ; 964,2162 -> 1197,2171
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 24)
  ; 1197,2171 -> 964,2162
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 24)
  ; 85,1852 -> 206,1864
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 13)
  ; 206,1864 -> 85,1852
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 13)
  ; 85,1852 -> 190,2035
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 22)
  ; 190,2035 -> 85,1852
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 22)
  ; 85,1852 -> 69,1729
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 13)
  ; 69,1729 -> 85,1852
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 13)
  ; 828,271 -> 960,400
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 19)
  ; 960,400 -> 828,271
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 19)
  ; 828,271 -> 745,351
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 12)
  ; 745,351 -> 828,271
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 12)
  ; 1421,1729 -> 1545,1777
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 14)
  ; 1545,1777 -> 1421,1729
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 14)
  ; 1421,1729 -> 1491,1598
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 15)
  ; 1491,1598 -> 1421,1729
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 15)
  ; 1421,1729 -> 1270,1921
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 25)
  ; 1270,1921 -> 1421,1729
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 25)
  ; 501,1757 -> 602,1938
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 21)
  ; 602,1938 -> 501,1757
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 21)
  ; 1082,451 -> 960,400
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 14)
  ; 960,400 -> 1082,451
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 14)
  ; 2129,1866 -> 2185,1778
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 11)
  ; 2185,1778 -> 2129,1866
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 11)
  ; 1118,1863 -> 1270,1921
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 17)
  ; 1270,1921 -> 1118,1863
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 17)
  ; 37,1611 -> 69,1729
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 13)
  ; 69,1729 -> 37,1611
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 13)
  ; 37,1611 -> 85,1852
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 25)
  ; 85,1852 -> 37,1611
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 25)
  ; 1872,414 -> 1943,192
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 24)
  ; 1943,192 -> 1872,414
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 24)
  ; 1872,414 -> 1743,572
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 21)
  ; 1743,572 -> 1872,414
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 21)
  ; 1404,1462 -> 1491,1598
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 17)
  ; 1491,1598 -> 1404,1462
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 17)
  ; 394,556 -> 342,763
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 22)
  ; 342,763 -> 394,556
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 22)
  ; 1462,1378 -> 1491,1598
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 23)
  ; 1491,1598 -> 1462,1378
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 23)
  ; 1462,1378 -> 1404,1462
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 11)
  ; 1404,1462 -> 1462,1378
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 11)
  ; 312,2099 -> 190,2035
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 14)
  ; 190,2035 -> 312,2099
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 14)
  ; 312,2099 -> 455,2038
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 16)
  ; 455,2038 -> 312,2099
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 16)
  ; 941,558 -> 960,400
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 16)
  ; 960,400 -> 941,558
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 16)
  ; 941,558 -> 1082,451
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 18)
  ; 1082,451 -> 941,558
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 18)
  ; 302,940 -> 342,763
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 19)
  ; 342,763 -> 302,940
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 19)
  ; 44,2074 -> 190,2035
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 16)
  ; 190,2035 -> 44,2074
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 16)
  ; 44,2074 -> 85,1852
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 23)
  ; 85,1852 -> 44,2074
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 23)
  ; 411,389 -> 231,213
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 26)
  ; 231,213 -> 411,389
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 26)
  ; 411,389 -> 394,556
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 17)
  ; 394,556 -> 411,389
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 17)
  ; 1141,1466 -> 1209,1282
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 20)
  ; 1209,1282 -> 1141,1466
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 20)
  ; 1281,1084 -> 1209,1282
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 22)
  ; 1209,1282 -> 1281,1084
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 22)
  ; 1281,1084 -> 1396,974
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 16)
  ; 1396,974 -> 1281,1084
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 16)
  ; 1159,939 -> 1396,974
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 24)
  ; 1396,974 -> 1159,939
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 24)
  ; 1159,939 -> 1281,1084
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 19)
  ; 1281,1084 -> 1159,939
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 19)
  ; 804,1750 -> 868,1533
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 23)
  ; 868,1533 -> 804,1750
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 23)
  ; 2099,1486 -> 1941,1306
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 24)
  ; 1941,1306 -> 2099,1486
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 24)
  ; 1543,695 -> 1406,569
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 19)
  ; 1406,569 -> 1543,695
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 19)
  ; 1543,695 -> 1595,449
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 26)
  ; 1595,449 -> 1543,695
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 26)
  ; 1543,695 -> 1743,572
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 24)
  ; 1743,572 -> 1543,695
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 24)
  ; 1291,1817 -> 1270,1921
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 11)
  ; 1270,1921 -> 1291,1817
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 11)
  ; 1291,1817 -> 1421,1729
  (road city-1-loc-60 city-1-loc-32)
  (= (road-length city-1-loc-60 city-1-loc-32) 16)
  ; 1421,1729 -> 1291,1817
  (road city-1-loc-32 city-1-loc-60)
  (= (road-length city-1-loc-32 city-1-loc-60) 16)
  ; 1291,1817 -> 1118,1863
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 18)
  ; 1118,1863 -> 1291,1817
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 18)
  ; 2083,1126 -> 1941,1306
  (road city-1-loc-62 city-1-loc-19)
  (= (road-length city-1-loc-62 city-1-loc-19) 23)
  ; 1941,1306 -> 2083,1126
  (road city-1-loc-19 city-1-loc-62)
  (= (road-length city-1-loc-19 city-1-loc-62) 23)
  ; 2083,1126 -> 1997,1022
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 14)
  ; 1997,1022 -> 2083,1126
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 14)
  ; 2097,2038 -> 2129,1866
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 18)
  ; 2129,1866 -> 2097,2038
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 18)
  ; 2097,2038 -> 2153,2149
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 13)
  ; 2153,2149 -> 2097,2038
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 13)
  ; 1641,857 -> 1543,695
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 19)
  ; 1543,695 -> 1641,857
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 19)
  ; 744,1031 -> 882,1144
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 18)
  ; 882,1144 -> 744,1031
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 18)
  ; 744,1031 -> 718,1187
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 16)
  ; 718,1187 -> 744,1031
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 16)
  ; 744,1031 -> 635,851
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 21)
  ; 635,851 -> 744,1031
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 21)
  ; 716,17 -> 906,14
  (road city-1-loc-66 city-1-loc-20)
  (= (road-length city-1-loc-66 city-1-loc-20) 19)
  ; 906,14 -> 716,17
  (road city-1-loc-20 city-1-loc-66)
  (= (road-length city-1-loc-20 city-1-loc-66) 19)
  ; 1808,908 -> 1997,1022
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 23)
  ; 1997,1022 -> 1808,908
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 23)
  ; 1808,908 -> 1641,857
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 18)
  ; 1641,857 -> 1808,908
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 18)
  ; 633,2200 -> 455,2038
  (road city-1-loc-68 city-1-loc-15)
  (= (road-length city-1-loc-68 city-1-loc-15) 25)
  ; 455,2038 -> 633,2200
  (road city-1-loc-15 city-1-loc-68)
  (= (road-length city-1-loc-15 city-1-loc-68) 25)
  ; 921,1768 -> 868,1533
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 25)
  ; 868,1533 -> 921,1768
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 25)
  ; 921,1768 -> 1118,1863
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 22)
  ; 1118,1863 -> 921,1768
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 22)
  ; 921,1768 -> 804,1750
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 12)
  ; 804,1750 -> 921,1768
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 12)
  ; 139,1466 -> 37,1611
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 18)
  ; 37,1611 -> 139,1466
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 18)
  ; 139,1466 -> 335,1440
  (road city-1-loc-70 city-1-loc-57)
  (= (road-length city-1-loc-70 city-1-loc-57) 20)
  ; 335,1440 -> 139,1466
  (road city-1-loc-57 city-1-loc-70)
  (= (road-length city-1-loc-57 city-1-loc-70) 20)
  ; 88,2194 -> 190,2035
  (road city-1-loc-71 city-1-loc-12)
  (= (road-length city-1-loc-71 city-1-loc-12) 19)
  ; 190,2035 -> 88,2194
  (road city-1-loc-12 city-1-loc-71)
  (= (road-length city-1-loc-12 city-1-loc-71) 19)
  ; 88,2194 -> 312,2099
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 25)
  ; 312,2099 -> 88,2194
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 25)
  ; 88,2194 -> 44,2074
  (road city-1-loc-71 city-1-loc-48)
  (= (road-length city-1-loc-71 city-1-loc-48) 13)
  ; 44,2074 -> 88,2194
  (road city-1-loc-48 city-1-loc-71)
  (= (road-length city-1-loc-48 city-1-loc-71) 13)
  ; 1349,1300 -> 1209,1282
  (road city-1-loc-72 city-1-loc-13)
  (= (road-length city-1-loc-72 city-1-loc-13) 15)
  ; 1209,1282 -> 1349,1300
  (road city-1-loc-13 city-1-loc-72)
  (= (road-length city-1-loc-13 city-1-loc-72) 15)
  ; 1349,1300 -> 1404,1462
  (road city-1-loc-72 city-1-loc-42)
  (= (road-length city-1-loc-72 city-1-loc-42) 18)
  ; 1404,1462 -> 1349,1300
  (road city-1-loc-42 city-1-loc-72)
  (= (road-length city-1-loc-42 city-1-loc-72) 18)
  ; 1349,1300 -> 1462,1378
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 14)
  ; 1462,1378 -> 1349,1300
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 14)
  ; 1349,1300 -> 1281,1084
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 23)
  ; 1281,1084 -> 1349,1300
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 23)
  ; 1871,611 -> 1743,572
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 14)
  ; 1743,572 -> 1871,611
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 14)
  ; 1871,611 -> 1872,414
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 20)
  ; 1872,414 -> 1871,611
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 20)
  ; 521,886 -> 342,763
  (road city-1-loc-74 city-1-loc-9)
  (= (road-length city-1-loc-74 city-1-loc-9) 22)
  ; 342,763 -> 521,886
  (road city-1-loc-9 city-1-loc-74)
  (= (road-length city-1-loc-9 city-1-loc-74) 22)
  ; 521,886 -> 635,851
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 12)
  ; 635,851 -> 521,886
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 12)
  ; 521,886 -> 302,940
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 23)
  ; 302,940 -> 521,886
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 23)
  ; 1107,1171 -> 882,1144
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 23)
  ; 882,1144 -> 1107,1171
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 23)
  ; 1107,1171 -> 1209,1282
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 16)
  ; 1209,1282 -> 1107,1171
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 16)
  ; 1107,1171 -> 1281,1084
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 20)
  ; 1281,1084 -> 1107,1171
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 20)
  ; 1107,1171 -> 1159,939
  (road city-1-loc-75 city-1-loc-54)
  (= (road-length city-1-loc-75 city-1-loc-54) 24)
  ; 1159,939 -> 1107,1171
  (road city-1-loc-54 city-1-loc-75)
  (= (road-length city-1-loc-54 city-1-loc-75) 24)
  ; 1951,2150 -> 1762,2163
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 19)
  ; 1762,2163 -> 1951,2150
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 19)
  ; 1951,2150 -> 2153,2149
  (road city-1-loc-76 city-1-loc-56)
  (= (road-length city-1-loc-76 city-1-loc-56) 21)
  ; 2153,2149 -> 1951,2150
  (road city-1-loc-56 city-1-loc-76)
  (= (road-length city-1-loc-56 city-1-loc-76) 21)
  ; 1951,2150 -> 2097,2038
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 19)
  ; 2097,2038 -> 1951,2150
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 19)
  ; 1089,865 -> 1159,939
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 11)
  ; 1159,939 -> 1089,865
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 11)
  ; 133,349 -> 231,213
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 17)
  ; 231,213 -> 133,349
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 17)
  ; 1246,488 -> 1406,569
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 18)
  ; 1406,569 -> 1246,488
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 18)
  ; 1246,488 -> 1082,451
  (road city-1-loc-79 city-1-loc-35)
  (= (road-length city-1-loc-79 city-1-loc-35) 17)
  ; 1082,451 -> 1246,488
  (road city-1-loc-35 city-1-loc-79)
  (= (road-length city-1-loc-35 city-1-loc-79) 17)
  ; 1412,852 -> 1396,974
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 13)
  ; 1396,974 -> 1412,852
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 13)
  ; 1412,852 -> 1543,695
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 21)
  ; 1543,695 -> 1412,852
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 21)
  ; 1412,852 -> 1641,857
  (road city-1-loc-80 city-1-loc-64)
  (= (road-length city-1-loc-80 city-1-loc-64) 23)
  ; 1641,857 -> 1412,852
  (road city-1-loc-64 city-1-loc-80)
  (= (road-length city-1-loc-64 city-1-loc-80) 23)
  ; 2209,1929 -> 2185,1778
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 16)
  ; 2185,1778 -> 2209,1929
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 16)
  ; 2209,1929 -> 2129,1866
  (road city-1-loc-81 city-1-loc-37)
  (= (road-length city-1-loc-81 city-1-loc-37) 11)
  ; 2129,1866 -> 2209,1929
  (road city-1-loc-37 city-1-loc-81)
  (= (road-length city-1-loc-37 city-1-loc-81) 11)
  ; 2209,1929 -> 2153,2149
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 23)
  ; 2153,2149 -> 2209,1929
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 23)
  ; 2209,1929 -> 2097,2038
  (road city-1-loc-81 city-1-loc-63)
  (= (road-length city-1-loc-81 city-1-loc-63) 16)
  ; 2097,2038 -> 2209,1929
  (road city-1-loc-63 city-1-loc-81)
  (= (road-length city-1-loc-63 city-1-loc-81) 16)
  ; 121,56 -> 231,213
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 20)
  ; 231,213 -> 121,56
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 20)
  ; 1663,1867 -> 1545,1777
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 15)
  ; 1545,1777 -> 1663,1867
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 15)
  ; 1541,1455 -> 1491,1598
  (road city-1-loc-85 city-1-loc-21)
  (= (road-length city-1-loc-85 city-1-loc-21) 16)
  ; 1491,1598 -> 1541,1455
  (road city-1-loc-21 city-1-loc-85)
  (= (road-length city-1-loc-21 city-1-loc-85) 16)
  ; 1541,1455 -> 1404,1462
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 14)
  ; 1404,1462 -> 1541,1455
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 14)
  ; 1541,1455 -> 1462,1378
  (road city-1-loc-85 city-1-loc-44)
  (= (road-length city-1-loc-85 city-1-loc-44) 11)
  ; 1462,1378 -> 1541,1455
  (road city-1-loc-44 city-1-loc-85)
  (= (road-length city-1-loc-44 city-1-loc-85) 11)
  ; 1541,1455 -> 1349,1300
  (road city-1-loc-85 city-1-loc-72)
  (= (road-length city-1-loc-85 city-1-loc-72) 25)
  ; 1349,1300 -> 1541,1455
  (road city-1-loc-72 city-1-loc-85)
  (= (road-length city-1-loc-72 city-1-loc-85) 25)
  ; 1602,2096 -> 1762,2163
  (road city-1-loc-86 city-1-loc-53)
  (= (road-length city-1-loc-86 city-1-loc-53) 18)
  ; 1762,2163 -> 1602,2096
  (road city-1-loc-53 city-1-loc-86)
  (= (road-length city-1-loc-53 city-1-loc-86) 18)
  ; 1602,2096 -> 1663,1867
  (road city-1-loc-86 city-1-loc-84)
  (= (road-length city-1-loc-86 city-1-loc-84) 24)
  ; 1663,1867 -> 1602,2096
  (road city-1-loc-84 city-1-loc-86)
  (= (road-length city-1-loc-84 city-1-loc-86) 24)
  ; 1062,641 -> 1082,451
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 20)
  ; 1082,451 -> 1062,641
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 20)
  ; 1062,641 -> 941,558
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 15)
  ; 941,558 -> 1062,641
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 15)
  ; 1062,641 -> 1089,865
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 23)
  ; 1089,865 -> 1062,641
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 23)
  ; 1062,641 -> 1246,488
  (road city-1-loc-87 city-1-loc-79)
  (= (road-length city-1-loc-87 city-1-loc-79) 24)
  ; 1246,488 -> 1062,641
  (road city-1-loc-79 city-1-loc-87)
  (= (road-length city-1-loc-79 city-1-loc-87) 24)
  ; 62,139 -> 231,213
  (road city-1-loc-88 city-1-loc-40)
  (= (road-length city-1-loc-88 city-1-loc-40) 19)
  ; 231,213 -> 62,139
  (road city-1-loc-40 city-1-loc-88)
  (= (road-length city-1-loc-40 city-1-loc-88) 19)
  ; 62,139 -> 133,349
  (road city-1-loc-88 city-1-loc-78)
  (= (road-length city-1-loc-88 city-1-loc-78) 23)
  ; 133,349 -> 62,139
  (road city-1-loc-78 city-1-loc-88)
  (= (road-length city-1-loc-78 city-1-loc-88) 23)
  ; 62,139 -> 121,56
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 11)
  ; 121,56 -> 62,139
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 11)
  ; 382,1685 -> 206,1864
  (road city-1-loc-89 city-1-loc-6)
  (= (road-length city-1-loc-89 city-1-loc-6) 26)
  ; 206,1864 -> 382,1685
  (road city-1-loc-6 city-1-loc-89)
  (= (road-length city-1-loc-6 city-1-loc-89) 26)
  ; 382,1685 -> 501,1757
  (road city-1-loc-89 city-1-loc-34)
  (= (road-length city-1-loc-89 city-1-loc-34) 14)
  ; 501,1757 -> 382,1685
  (road city-1-loc-34 city-1-loc-89)
  (= (road-length city-1-loc-34 city-1-loc-89) 14)
  ; 382,1685 -> 335,1440
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 25)
  ; 335,1440 -> 382,1685
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 25)
  ; 1995,701 -> 2157,793
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 19)
  ; 2157,793 -> 1995,701
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 19)
  ; 1995,701 -> 1871,611
  (road city-1-loc-90 city-1-loc-73)
  (= (road-length city-1-loc-90 city-1-loc-73) 16)
  ; 1871,611 -> 1995,701
  (road city-1-loc-73 city-1-loc-90)
  (= (road-length city-1-loc-73 city-1-loc-90) 16)
  ; 410,1007 -> 302,940
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 13)
  ; 302,940 -> 410,1007
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 13)
  ; 410,1007 -> 521,886
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 17)
  ; 521,886 -> 410,1007
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 17)
  ; 790,2222 -> 964,2162
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 19)
  ; 964,2162 -> 790,2222
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 19)
  ; 790,2222 -> 633,2200
  (road city-1-loc-92 city-1-loc-68)
  (= (road-length city-1-loc-92 city-1-loc-68) 16)
  ; 633,2200 -> 790,2222
  (road city-1-loc-68 city-1-loc-92)
  (= (road-length city-1-loc-68 city-1-loc-92) 16)
  ; 422,1298 -> 335,1440
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 17)
  ; 335,1440 -> 422,1298
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 17)
  ; 1961,536 -> 2142,397
  (road city-1-loc-94 city-1-loc-8)
  (= (road-length city-1-loc-94 city-1-loc-8) 23)
  ; 2142,397 -> 1961,536
  (road city-1-loc-8 city-1-loc-94)
  (= (road-length city-1-loc-8 city-1-loc-94) 23)
  ; 1961,536 -> 1743,572
  (road city-1-loc-94 city-1-loc-24)
  (= (road-length city-1-loc-94 city-1-loc-24) 23)
  ; 1743,572 -> 1961,536
  (road city-1-loc-24 city-1-loc-94)
  (= (road-length city-1-loc-24 city-1-loc-94) 23)
  ; 1961,536 -> 1872,414
  (road city-1-loc-94 city-1-loc-41)
  (= (road-length city-1-loc-94 city-1-loc-41) 16)
  ; 1872,414 -> 1961,536
  (road city-1-loc-41 city-1-loc-94)
  (= (road-length city-1-loc-41 city-1-loc-94) 16)
  ; 1961,536 -> 1871,611
  (road city-1-loc-94 city-1-loc-73)
  (= (road-length city-1-loc-94 city-1-loc-73) 12)
  ; 1871,611 -> 1961,536
  (road city-1-loc-73 city-1-loc-94)
  (= (road-length city-1-loc-73 city-1-loc-94) 12)
  ; 1961,536 -> 1995,701
  (road city-1-loc-94 city-1-loc-90)
  (= (road-length city-1-loc-94 city-1-loc-90) 17)
  ; 1995,701 -> 1961,536
  (road city-1-loc-90 city-1-loc-94)
  (= (road-length city-1-loc-90 city-1-loc-94) 17)
  ; 1869,1650 -> 1798,1539
  (road city-1-loc-95 city-1-loc-33)
  (= (road-length city-1-loc-95 city-1-loc-33) 14)
  ; 1798,1539 -> 1869,1650
  (road city-1-loc-33 city-1-loc-95)
  (= (road-length city-1-loc-33 city-1-loc-95) 14)
  ; 1719,764 -> 1743,572
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 20)
  ; 1743,572 -> 1719,764
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 20)
  ; 1719,764 -> 1543,695
  (road city-1-loc-96 city-1-loc-59)
  (= (road-length city-1-loc-96 city-1-loc-59) 19)
  ; 1543,695 -> 1719,764
  (road city-1-loc-59 city-1-loc-96)
  (= (road-length city-1-loc-59 city-1-loc-96) 19)
  ; 1719,764 -> 1641,857
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 13)
  ; 1641,857 -> 1719,764
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 13)
  ; 1719,764 -> 1808,908
  (road city-1-loc-96 city-1-loc-67)
  (= (road-length city-1-loc-96 city-1-loc-67) 17)
  ; 1808,908 -> 1719,764
  (road city-1-loc-67 city-1-loc-96)
  (= (road-length city-1-loc-67 city-1-loc-96) 17)
  ; 1719,764 -> 1871,611
  (road city-1-loc-96 city-1-loc-73)
  (= (road-length city-1-loc-96 city-1-loc-73) 22)
  ; 1871,611 -> 1719,764
  (road city-1-loc-73 city-1-loc-96)
  (= (road-length city-1-loc-73 city-1-loc-96) 22)
  ; 926,883 -> 1159,939
  (road city-1-loc-97 city-1-loc-54)
  (= (road-length city-1-loc-97 city-1-loc-54) 24)
  ; 1159,939 -> 926,883
  (road city-1-loc-54 city-1-loc-97)
  (= (road-length city-1-loc-54 city-1-loc-97) 24)
  ; 926,883 -> 744,1031
  (road city-1-loc-97 city-1-loc-65)
  (= (road-length city-1-loc-97 city-1-loc-65) 24)
  ; 744,1031 -> 926,883
  (road city-1-loc-65 city-1-loc-97)
  (= (road-length city-1-loc-65 city-1-loc-97) 24)
  ; 926,883 -> 1089,865
  (road city-1-loc-97 city-1-loc-77)
  (= (road-length city-1-loc-97 city-1-loc-77) 17)
  ; 1089,865 -> 926,883
  (road city-1-loc-77 city-1-loc-97)
  (= (road-length city-1-loc-77 city-1-loc-97) 17)
  ; 1876,1224 -> 1941,1306
  (road city-1-loc-98 city-1-loc-19)
  (= (road-length city-1-loc-98 city-1-loc-19) 11)
  ; 1941,1306 -> 1876,1224
  (road city-1-loc-19 city-1-loc-98)
  (= (road-length city-1-loc-19 city-1-loc-98) 11)
  ; 1876,1224 -> 1997,1022
  (road city-1-loc-98 city-1-loc-49)
  (= (road-length city-1-loc-98 city-1-loc-49) 24)
  ; 1997,1022 -> 1876,1224
  (road city-1-loc-49 city-1-loc-98)
  (= (road-length city-1-loc-49 city-1-loc-98) 24)
  ; 1876,1224 -> 2083,1126
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 23)
  ; 2083,1126 -> 1876,1224
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 23)
  ; 809,164 -> 745,351
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 20)
  ; 745,351 -> 809,164
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 20)
  ; 809,164 -> 906,14
  (road city-1-loc-99 city-1-loc-20)
  (= (road-length city-1-loc-99 city-1-loc-20) 18)
  ; 906,14 -> 809,164
  (road city-1-loc-20 city-1-loc-99)
  (= (road-length city-1-loc-20 city-1-loc-99) 18)
  ; 809,164 -> 828,271
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 11)
  ; 828,271 -> 809,164
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 11)
  ; 809,164 -> 716,17
  (road city-1-loc-99 city-1-loc-66)
  (= (road-length city-1-loc-99 city-1-loc-66) 18)
  ; 716,17 -> 809,164
  (road city-1-loc-66 city-1-loc-99)
  (= (road-length city-1-loc-66 city-1-loc-99) 18)
  ; 1069,767 -> 941,558
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 25)
  ; 941,558 -> 1069,767
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 25)
  ; 1069,767 -> 1159,939
  (road city-1-loc-100 city-1-loc-54)
  (= (road-length city-1-loc-100 city-1-loc-54) 20)
  ; 1159,939 -> 1069,767
  (road city-1-loc-54 city-1-loc-100)
  (= (road-length city-1-loc-54 city-1-loc-100) 20)
  ; 1069,767 -> 1089,865
  (road city-1-loc-100 city-1-loc-77)
  (= (road-length city-1-loc-100 city-1-loc-77) 10)
  ; 1089,865 -> 1069,767
  (road city-1-loc-77 city-1-loc-100)
  (= (road-length city-1-loc-77 city-1-loc-100) 10)
  ; 1069,767 -> 1062,641
  (road city-1-loc-100 city-1-loc-87)
  (= (road-length city-1-loc-100 city-1-loc-87) 13)
  ; 1062,641 -> 1069,767
  (road city-1-loc-87 city-1-loc-100)
  (= (road-length city-1-loc-87 city-1-loc-100) 13)
  ; 1069,767 -> 926,883
  (road city-1-loc-100 city-1-loc-97)
  (= (road-length city-1-loc-100 city-1-loc-97) 19)
  ; 926,883 -> 1069,767
  (road city-1-loc-97 city-1-loc-100)
  (= (road-length city-1-loc-97 city-1-loc-100) 19)
  ; 1157,543 -> 1406,569
  (road city-1-loc-101 city-1-loc-5)
  (= (road-length city-1-loc-101 city-1-loc-5) 25)
  ; 1406,569 -> 1157,543
  (road city-1-loc-5 city-1-loc-101)
  (= (road-length city-1-loc-5 city-1-loc-101) 25)
  ; 1157,543 -> 960,400
  (road city-1-loc-101 city-1-loc-10)
  (= (road-length city-1-loc-101 city-1-loc-10) 25)
  ; 960,400 -> 1157,543
  (road city-1-loc-10 city-1-loc-101)
  (= (road-length city-1-loc-10 city-1-loc-101) 25)
  ; 1157,543 -> 1082,451
  (road city-1-loc-101 city-1-loc-35)
  (= (road-length city-1-loc-101 city-1-loc-35) 12)
  ; 1082,451 -> 1157,543
  (road city-1-loc-35 city-1-loc-101)
  (= (road-length city-1-loc-35 city-1-loc-101) 12)
  ; 1157,543 -> 941,558
  (road city-1-loc-101 city-1-loc-46)
  (= (road-length city-1-loc-101 city-1-loc-46) 22)
  ; 941,558 -> 1157,543
  (road city-1-loc-46 city-1-loc-101)
  (= (road-length city-1-loc-46 city-1-loc-101) 22)
  ; 1157,543 -> 1246,488
  (road city-1-loc-101 city-1-loc-79)
  (= (road-length city-1-loc-101 city-1-loc-79) 11)
  ; 1246,488 -> 1157,543
  (road city-1-loc-79 city-1-loc-101)
  (= (road-length city-1-loc-79 city-1-loc-101) 11)
  ; 1157,543 -> 1062,641
  (road city-1-loc-101 city-1-loc-87)
  (= (road-length city-1-loc-101 city-1-loc-87) 14)
  ; 1062,641 -> 1157,543
  (road city-1-loc-87 city-1-loc-101)
  (= (road-length city-1-loc-87 city-1-loc-101) 14)
  ; 1157,543 -> 1069,767
  (road city-1-loc-101 city-1-loc-100)
  (= (road-length city-1-loc-101 city-1-loc-100) 25)
  ; 1069,767 -> 1157,543
  (road city-1-loc-100 city-1-loc-101)
  (= (road-length city-1-loc-100 city-1-loc-101) 25)
  ; 47,917 -> 108,1131
  (road city-1-loc-102 city-1-loc-61)
  (= (road-length city-1-loc-102 city-1-loc-61) 23)
  ; 108,1131 -> 47,917
  (road city-1-loc-61 city-1-loc-102)
  (= (road-length city-1-loc-61 city-1-loc-102) 23)
  ; 47,917 -> 21,694
  (road city-1-loc-102 city-1-loc-83)
  (= (road-length city-1-loc-102 city-1-loc-83) 23)
  ; 21,694 -> 47,917
  (road city-1-loc-83 city-1-loc-102)
  (= (road-length city-1-loc-83 city-1-loc-102) 23)
  ; 2248,1630 -> 2185,1778
  (road city-1-loc-103 city-1-loc-29)
  (= (road-length city-1-loc-103 city-1-loc-29) 17)
  ; 2185,1778 -> 2248,1630
  (road city-1-loc-29 city-1-loc-103)
  (= (road-length city-1-loc-29 city-1-loc-103) 17)
  ; 2248,1630 -> 2099,1486
  (road city-1-loc-103 city-1-loc-58)
  (= (road-length city-1-loc-103 city-1-loc-58) 21)
  ; 2099,1486 -> 2248,1630
  (road city-1-loc-58 city-1-loc-103)
  (= (road-length city-1-loc-58 city-1-loc-103) 21)
  ; 472,1157 -> 718,1187
  (road city-1-loc-104 city-1-loc-14)
  (= (road-length city-1-loc-104 city-1-loc-14) 25)
  ; 718,1187 -> 472,1157
  (road city-1-loc-14 city-1-loc-104)
  (= (road-length city-1-loc-14 city-1-loc-104) 25)
  ; 472,1157 -> 410,1007
  (road city-1-loc-104 city-1-loc-91)
  (= (road-length city-1-loc-104 city-1-loc-91) 17)
  ; 410,1007 -> 472,1157
  (road city-1-loc-91 city-1-loc-104)
  (= (road-length city-1-loc-91 city-1-loc-104) 17)
  ; 472,1157 -> 422,1298
  (road city-1-loc-104 city-1-loc-93)
  (= (road-length city-1-loc-104 city-1-loc-93) 15)
  ; 422,1298 -> 472,1157
  (road city-1-loc-93 city-1-loc-104)
  (= (road-length city-1-loc-93 city-1-loc-104) 15)
  ; 1930,1507 -> 1941,1306
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 21)
  ; 1941,1306 -> 1930,1507
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 21)
  ; 1930,1507 -> 1798,1539
  (road city-1-loc-105 city-1-loc-33)
  (= (road-length city-1-loc-105 city-1-loc-33) 14)
  ; 1798,1539 -> 1930,1507
  (road city-1-loc-33 city-1-loc-105)
  (= (road-length city-1-loc-33 city-1-loc-105) 14)
  ; 1930,1507 -> 2099,1486
  (road city-1-loc-105 city-1-loc-58)
  (= (road-length city-1-loc-105 city-1-loc-58) 17)
  ; 2099,1486 -> 1930,1507
  (road city-1-loc-58 city-1-loc-105)
  (= (road-length city-1-loc-58 city-1-loc-105) 17)
  ; 1930,1507 -> 1869,1650
  (road city-1-loc-105 city-1-loc-95)
  (= (road-length city-1-loc-105 city-1-loc-95) 16)
  ; 1869,1650 -> 1930,1507
  (road city-1-loc-95 city-1-loc-105)
  (= (road-length city-1-loc-95 city-1-loc-105) 16)
  ; 572,1172 -> 718,1187
  (road city-1-loc-106 city-1-loc-14)
  (= (road-length city-1-loc-106 city-1-loc-14) 15)
  ; 718,1187 -> 572,1172
  (road city-1-loc-14 city-1-loc-106)
  (= (road-length city-1-loc-14 city-1-loc-106) 15)
  ; 572,1172 -> 744,1031
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 23)
  ; 744,1031 -> 572,1172
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 23)
  ; 572,1172 -> 410,1007
  (road city-1-loc-106 city-1-loc-91)
  (= (road-length city-1-loc-106 city-1-loc-91) 24)
  ; 410,1007 -> 572,1172
  (road city-1-loc-91 city-1-loc-106)
  (= (road-length city-1-loc-91 city-1-loc-106) 24)
  ; 572,1172 -> 422,1298
  (road city-1-loc-106 city-1-loc-93)
  (= (road-length city-1-loc-106 city-1-loc-93) 20)
  ; 422,1298 -> 572,1172
  (road city-1-loc-93 city-1-loc-106)
  (= (road-length city-1-loc-93 city-1-loc-106) 20)
  ; 572,1172 -> 472,1157
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 11)
  ; 472,1157 -> 572,1172
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 11)
  ; 598,1037 -> 718,1187
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 20)
  ; 718,1187 -> 598,1037
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 20)
  ; 598,1037 -> 635,851
  (road city-1-loc-107 city-1-loc-36)
  (= (road-length city-1-loc-107 city-1-loc-36) 19)
  ; 635,851 -> 598,1037
  (road city-1-loc-36 city-1-loc-107)
  (= (road-length city-1-loc-36 city-1-loc-107) 19)
  ; 598,1037 -> 744,1031
  (road city-1-loc-107 city-1-loc-65)
  (= (road-length city-1-loc-107 city-1-loc-65) 15)
  ; 744,1031 -> 598,1037
  (road city-1-loc-65 city-1-loc-107)
  (= (road-length city-1-loc-65 city-1-loc-107) 15)
  ; 598,1037 -> 521,886
  (road city-1-loc-107 city-1-loc-74)
  (= (road-length city-1-loc-107 city-1-loc-74) 17)
  ; 521,886 -> 598,1037
  (road city-1-loc-74 city-1-loc-107)
  (= (road-length city-1-loc-74 city-1-loc-107) 17)
  ; 598,1037 -> 410,1007
  (road city-1-loc-107 city-1-loc-91)
  (= (road-length city-1-loc-107 city-1-loc-91) 19)
  ; 410,1007 -> 598,1037
  (road city-1-loc-91 city-1-loc-107)
  (= (road-length city-1-loc-91 city-1-loc-107) 19)
  ; 598,1037 -> 472,1157
  (road city-1-loc-107 city-1-loc-104)
  (= (road-length city-1-loc-107 city-1-loc-104) 18)
  ; 472,1157 -> 598,1037
  (road city-1-loc-104 city-1-loc-107)
  (= (road-length city-1-loc-104 city-1-loc-107) 18)
  ; 598,1037 -> 572,1172
  (road city-1-loc-107 city-1-loc-106)
  (= (road-length city-1-loc-107 city-1-loc-106) 14)
  ; 572,1172 -> 598,1037
  (road city-1-loc-106 city-1-loc-107)
  (= (road-length city-1-loc-106 city-1-loc-107) 14)
  ; 987,107 -> 906,14
  (road city-1-loc-108 city-1-loc-20)
  (= (road-length city-1-loc-108 city-1-loc-20) 13)
  ; 906,14 -> 987,107
  (road city-1-loc-20 city-1-loc-108)
  (= (road-length city-1-loc-20 city-1-loc-108) 13)
  ; 987,107 -> 828,271
  (road city-1-loc-108 city-1-loc-28)
  (= (road-length city-1-loc-108 city-1-loc-28) 23)
  ; 828,271 -> 987,107
  (road city-1-loc-28 city-1-loc-108)
  (= (road-length city-1-loc-28 city-1-loc-108) 23)
  ; 987,107 -> 809,164
  (road city-1-loc-108 city-1-loc-99)
  (= (road-length city-1-loc-108 city-1-loc-99) 19)
  ; 809,164 -> 987,107
  (road city-1-loc-99 city-1-loc-108)
  (= (road-length city-1-loc-99 city-1-loc-108) 19)
  ; 1454,247 -> 1294,92
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 23)
  ; 1294,92 -> 1454,247
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 23)
  ; 1454,247 -> 1595,449
  (road city-1-loc-109 city-1-loc-18)
  (= (road-length city-1-loc-109 city-1-loc-18) 25)
  ; 1595,449 -> 1454,247
  (road city-1-loc-18 city-1-loc-109)
  (= (road-length city-1-loc-18 city-1-loc-109) 25)
  ; 860,2012 -> 964,2162
  (road city-1-loc-110 city-1-loc-25)
  (= (road-length city-1-loc-110 city-1-loc-25) 19)
  ; 964,2162 -> 860,2012
  (road city-1-loc-25 city-1-loc-110)
  (= (road-length city-1-loc-25 city-1-loc-110) 19)
  ; 860,2012 -> 921,1768
  (road city-1-loc-110 city-1-loc-69)
  (= (road-length city-1-loc-110 city-1-loc-69) 26)
  ; 921,1768 -> 860,2012
  (road city-1-loc-69 city-1-loc-110)
  (= (road-length city-1-loc-69 city-1-loc-110) 26)
  ; 860,2012 -> 790,2222
  (road city-1-loc-110 city-1-loc-92)
  (= (road-length city-1-loc-110 city-1-loc-92) 23)
  ; 790,2222 -> 860,2012
  (road city-1-loc-92 city-1-loc-110)
  (= (road-length city-1-loc-92 city-1-loc-110) 23)
  ; 464,1529 -> 501,1757
  (road city-1-loc-111 city-1-loc-34)
  (= (road-length city-1-loc-111 city-1-loc-34) 24)
  ; 501,1757 -> 464,1529
  (road city-1-loc-34 city-1-loc-111)
  (= (road-length city-1-loc-34 city-1-loc-111) 24)
  ; 464,1529 -> 335,1440
  (road city-1-loc-111 city-1-loc-57)
  (= (road-length city-1-loc-111 city-1-loc-57) 16)
  ; 335,1440 -> 464,1529
  (road city-1-loc-57 city-1-loc-111)
  (= (road-length city-1-loc-57 city-1-loc-111) 16)
  ; 464,1529 -> 382,1685
  (road city-1-loc-111 city-1-loc-89)
  (= (road-length city-1-loc-111 city-1-loc-89) 18)
  ; 382,1685 -> 464,1529
  (road city-1-loc-89 city-1-loc-111)
  (= (road-length city-1-loc-89 city-1-loc-111) 18)
  ; 464,1529 -> 422,1298
  (road city-1-loc-111 city-1-loc-93)
  (= (road-length city-1-loc-111 city-1-loc-93) 24)
  ; 422,1298 -> 464,1529
  (road city-1-loc-93 city-1-loc-111)
  (= (road-length city-1-loc-93 city-1-loc-111) 24)
  ; 994,1512 -> 868,1533
  (road city-1-loc-112 city-1-loc-26)
  (= (road-length city-1-loc-112 city-1-loc-26) 13)
  ; 868,1533 -> 994,1512
  (road city-1-loc-26 city-1-loc-112)
  (= (road-length city-1-loc-26 city-1-loc-112) 13)
  ; 994,1512 -> 1141,1466
  (road city-1-loc-112 city-1-loc-51)
  (= (road-length city-1-loc-112 city-1-loc-51) 16)
  ; 1141,1466 -> 994,1512
  (road city-1-loc-51 city-1-loc-112)
  (= (road-length city-1-loc-51 city-1-loc-112) 16)
  ; 1278,354 -> 1406,569
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 25)
  ; 1406,569 -> 1278,354
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 25)
  ; 1278,354 -> 1082,451
  (road city-1-loc-113 city-1-loc-35)
  (= (road-length city-1-loc-113 city-1-loc-35) 22)
  ; 1082,451 -> 1278,354
  (road city-1-loc-35 city-1-loc-113)
  (= (road-length city-1-loc-35 city-1-loc-113) 22)
  ; 1278,354 -> 1246,488
  (road city-1-loc-113 city-1-loc-79)
  (= (road-length city-1-loc-113 city-1-loc-79) 14)
  ; 1246,488 -> 1278,354
  (road city-1-loc-79 city-1-loc-113)
  (= (road-length city-1-loc-79 city-1-loc-113) 14)
  ; 1278,354 -> 1157,543
  (road city-1-loc-113 city-1-loc-101)
  (= (road-length city-1-loc-113 city-1-loc-101) 23)
  ; 1157,543 -> 1278,354
  (road city-1-loc-101 city-1-loc-113)
  (= (road-length city-1-loc-101 city-1-loc-113) 23)
  ; 1278,354 -> 1454,247
  (road city-1-loc-113 city-1-loc-109)
  (= (road-length city-1-loc-113 city-1-loc-109) 21)
  ; 1454,247 -> 1278,354
  (road city-1-loc-109 city-1-loc-113)
  (= (road-length city-1-loc-109 city-1-loc-113) 21)
  ; 1895,716 -> 1743,572
  (road city-1-loc-114 city-1-loc-24)
  (= (road-length city-1-loc-114 city-1-loc-24) 21)
  ; 1743,572 -> 1895,716
  (road city-1-loc-24 city-1-loc-114)
  (= (road-length city-1-loc-24 city-1-loc-114) 21)
  ; 1895,716 -> 1808,908
  (road city-1-loc-114 city-1-loc-67)
  (= (road-length city-1-loc-114 city-1-loc-67) 22)
  ; 1808,908 -> 1895,716
  (road city-1-loc-67 city-1-loc-114)
  (= (road-length city-1-loc-67 city-1-loc-114) 22)
  ; 1895,716 -> 1871,611
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 11)
  ; 1871,611 -> 1895,716
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 11)
  ; 1895,716 -> 1995,701
  (road city-1-loc-114 city-1-loc-90)
  (= (road-length city-1-loc-114 city-1-loc-90) 11)
  ; 1995,701 -> 1895,716
  (road city-1-loc-90 city-1-loc-114)
  (= (road-length city-1-loc-90 city-1-loc-114) 11)
  ; 1895,716 -> 1961,536
  (road city-1-loc-114 city-1-loc-94)
  (= (road-length city-1-loc-114 city-1-loc-94) 20)
  ; 1961,536 -> 1895,716
  (road city-1-loc-94 city-1-loc-114)
  (= (road-length city-1-loc-94 city-1-loc-114) 20)
  ; 1895,716 -> 1719,764
  (road city-1-loc-114 city-1-loc-96)
  (= (road-length city-1-loc-114 city-1-loc-96) 19)
  ; 1719,764 -> 1895,716
  (road city-1-loc-96 city-1-loc-114)
  (= (road-length city-1-loc-96 city-1-loc-114) 19)
  ; 543,1848 -> 602,1938
  (road city-1-loc-115 city-1-loc-4)
  (= (road-length city-1-loc-115 city-1-loc-4) 11)
  ; 602,1938 -> 543,1848
  (road city-1-loc-4 city-1-loc-115)
  (= (road-length city-1-loc-4 city-1-loc-115) 11)
  ; 543,1848 -> 455,2038
  (road city-1-loc-115 city-1-loc-15)
  (= (road-length city-1-loc-115 city-1-loc-15) 21)
  ; 455,2038 -> 543,1848
  (road city-1-loc-15 city-1-loc-115)
  (= (road-length city-1-loc-15 city-1-loc-115) 21)
  ; 543,1848 -> 501,1757
  (road city-1-loc-115 city-1-loc-34)
  (= (road-length city-1-loc-115 city-1-loc-34) 10)
  ; 501,1757 -> 543,1848
  (road city-1-loc-34 city-1-loc-115)
  (= (road-length city-1-loc-34 city-1-loc-115) 10)
  ; 543,1848 -> 382,1685
  (road city-1-loc-115 city-1-loc-89)
  (= (road-length city-1-loc-115 city-1-loc-89) 23)
  ; 382,1685 -> 543,1848
  (road city-1-loc-89 city-1-loc-115)
  (= (road-length city-1-loc-89 city-1-loc-115) 23)
  ; 1328,2093 -> 1197,2171
  (road city-1-loc-116 city-1-loc-1)
  (= (road-length city-1-loc-116 city-1-loc-1) 16)
  ; 1197,2171 -> 1328,2093
  (road city-1-loc-1 city-1-loc-116)
  (= (road-length city-1-loc-1 city-1-loc-116) 16)
  ; 1328,2093 -> 1270,1921
  (road city-1-loc-116 city-1-loc-31)
  (= (road-length city-1-loc-116 city-1-loc-31) 19)
  ; 1270,1921 -> 1328,2093
  (road city-1-loc-31 city-1-loc-116)
  (= (road-length city-1-loc-31 city-1-loc-116) 19)
  ; 304,1845 -> 206,1864
  (road city-1-loc-117 city-1-loc-6)
  (= (road-length city-1-loc-117 city-1-loc-6) 10)
  ; 206,1864 -> 304,1845
  (road city-1-loc-6 city-1-loc-117)
  (= (road-length city-1-loc-6 city-1-loc-117) 10)
  ; 304,1845 -> 190,2035
  (road city-1-loc-117 city-1-loc-12)
  (= (road-length city-1-loc-117 city-1-loc-12) 23)
  ; 190,2035 -> 304,1845
  (road city-1-loc-12 city-1-loc-117)
  (= (road-length city-1-loc-12 city-1-loc-117) 23)
  ; 304,1845 -> 455,2038
  (road city-1-loc-117 city-1-loc-15)
  (= (road-length city-1-loc-117 city-1-loc-15) 25)
  ; 455,2038 -> 304,1845
  (road city-1-loc-15 city-1-loc-117)
  (= (road-length city-1-loc-15 city-1-loc-117) 25)
  ; 304,1845 -> 85,1852
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 22)
  ; 85,1852 -> 304,1845
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 22)
  ; 304,1845 -> 501,1757
  (road city-1-loc-117 city-1-loc-34)
  (= (road-length city-1-loc-117 city-1-loc-34) 22)
  ; 501,1757 -> 304,1845
  (road city-1-loc-34 city-1-loc-117)
  (= (road-length city-1-loc-34 city-1-loc-117) 22)
  ; 304,1845 -> 382,1685
  (road city-1-loc-117 city-1-loc-89)
  (= (road-length city-1-loc-117 city-1-loc-89) 18)
  ; 382,1685 -> 304,1845
  (road city-1-loc-89 city-1-loc-117)
  (= (road-length city-1-loc-89 city-1-loc-117) 18)
  ; 304,1845 -> 543,1848
  (road city-1-loc-117 city-1-loc-115)
  (= (road-length city-1-loc-117 city-1-loc-115) 24)
  ; 543,1848 -> 304,1845
  (road city-1-loc-115 city-1-loc-117)
  (= (road-length city-1-loc-115 city-1-loc-117) 24)
  ; 1670,1648 -> 1545,1777
  (road city-1-loc-118 city-1-loc-3)
  (= (road-length city-1-loc-118 city-1-loc-3) 18)
  ; 1545,1777 -> 1670,1648
  (road city-1-loc-3 city-1-loc-118)
  (= (road-length city-1-loc-3 city-1-loc-118) 18)
  ; 1670,1648 -> 1491,1598
  (road city-1-loc-118 city-1-loc-21)
  (= (road-length city-1-loc-118 city-1-loc-21) 19)
  ; 1491,1598 -> 1670,1648
  (road city-1-loc-21 city-1-loc-118)
  (= (road-length city-1-loc-21 city-1-loc-118) 19)
  ; 1670,1648 -> 1798,1539
  (road city-1-loc-118 city-1-loc-33)
  (= (road-length city-1-loc-118 city-1-loc-33) 17)
  ; 1798,1539 -> 1670,1648
  (road city-1-loc-33 city-1-loc-118)
  (= (road-length city-1-loc-33 city-1-loc-118) 17)
  ; 1670,1648 -> 1663,1867
  (road city-1-loc-118 city-1-loc-84)
  (= (road-length city-1-loc-118 city-1-loc-84) 22)
  ; 1663,1867 -> 1670,1648
  (road city-1-loc-84 city-1-loc-118)
  (= (road-length city-1-loc-84 city-1-loc-118) 22)
  ; 1670,1648 -> 1541,1455
  (road city-1-loc-118 city-1-loc-85)
  (= (road-length city-1-loc-118 city-1-loc-85) 24)
  ; 1541,1455 -> 1670,1648
  (road city-1-loc-85 city-1-loc-118)
  (= (road-length city-1-loc-85 city-1-loc-118) 24)
  ; 1670,1648 -> 1869,1650
  (road city-1-loc-118 city-1-loc-95)
  (= (road-length city-1-loc-118 city-1-loc-95) 20)
  ; 1869,1650 -> 1670,1648
  (road city-1-loc-95 city-1-loc-118)
  (= (road-length city-1-loc-95 city-1-loc-118) 20)
  ; 208,1305 -> 335,1440
  (road city-1-loc-119 city-1-loc-57)
  (= (road-length city-1-loc-119 city-1-loc-57) 19)
  ; 335,1440 -> 208,1305
  (road city-1-loc-57 city-1-loc-119)
  (= (road-length city-1-loc-57 city-1-loc-119) 19)
  ; 208,1305 -> 108,1131
  (road city-1-loc-119 city-1-loc-61)
  (= (road-length city-1-loc-119 city-1-loc-61) 21)
  ; 108,1131 -> 208,1305
  (road city-1-loc-61 city-1-loc-119)
  (= (road-length city-1-loc-61 city-1-loc-119) 21)
  ; 208,1305 -> 139,1466
  (road city-1-loc-119 city-1-loc-70)
  (= (road-length city-1-loc-119 city-1-loc-70) 18)
  ; 139,1466 -> 208,1305
  (road city-1-loc-70 city-1-loc-119)
  (= (road-length city-1-loc-70 city-1-loc-119) 18)
  ; 208,1305 -> 422,1298
  (road city-1-loc-119 city-1-loc-93)
  (= (road-length city-1-loc-119 city-1-loc-93) 22)
  ; 422,1298 -> 208,1305
  (road city-1-loc-93 city-1-loc-119)
  (= (road-length city-1-loc-93 city-1-loc-119) 22)
  ; 1835,21 -> 1943,192
  (road city-1-loc-120 city-1-loc-2)
  (= (road-length city-1-loc-120 city-1-loc-2) 21)
  ; 1943,192 -> 1835,21
  (road city-1-loc-2 city-1-loc-120)
  (= (road-length city-1-loc-2 city-1-loc-120) 21)
  ; 981,1284 -> 882,1144
  (road city-1-loc-121 city-1-loc-11)
  (= (road-length city-1-loc-121 city-1-loc-11) 18)
  ; 882,1144 -> 981,1284
  (road city-1-loc-11 city-1-loc-121)
  (= (road-length city-1-loc-11 city-1-loc-121) 18)
  ; 981,1284 -> 1209,1282
  (road city-1-loc-121 city-1-loc-13)
  (= (road-length city-1-loc-121 city-1-loc-13) 23)
  ; 1209,1282 -> 981,1284
  (road city-1-loc-13 city-1-loc-121)
  (= (road-length city-1-loc-13 city-1-loc-121) 23)
  ; 981,1284 -> 1141,1466
  (road city-1-loc-121 city-1-loc-51)
  (= (road-length city-1-loc-121 city-1-loc-51) 25)
  ; 1141,1466 -> 981,1284
  (road city-1-loc-51 city-1-loc-121)
  (= (road-length city-1-loc-51 city-1-loc-121) 25)
  ; 981,1284 -> 1107,1171
  (road city-1-loc-121 city-1-loc-75)
  (= (road-length city-1-loc-121 city-1-loc-75) 17)
  ; 1107,1171 -> 981,1284
  (road city-1-loc-75 city-1-loc-121)
  (= (road-length city-1-loc-75 city-1-loc-121) 17)
  ; 981,1284 -> 994,1512
  (road city-1-loc-121 city-1-loc-112)
  (= (road-length city-1-loc-121 city-1-loc-112) 23)
  ; 994,1512 -> 981,1284
  (road city-1-loc-112 city-1-loc-121)
  (= (road-length city-1-loc-112 city-1-loc-121) 23)
  ; 1086,1992 -> 1197,2171
  (road city-1-loc-122 city-1-loc-1)
  (= (road-length city-1-loc-122 city-1-loc-1) 22)
  ; 1197,2171 -> 1086,1992
  (road city-1-loc-1 city-1-loc-122)
  (= (road-length city-1-loc-1 city-1-loc-122) 22)
  ; 1086,1992 -> 964,2162
  (road city-1-loc-122 city-1-loc-25)
  (= (road-length city-1-loc-122 city-1-loc-25) 21)
  ; 964,2162 -> 1086,1992
  (road city-1-loc-25 city-1-loc-122)
  (= (road-length city-1-loc-25 city-1-loc-122) 21)
  ; 1086,1992 -> 1270,1921
  (road city-1-loc-122 city-1-loc-31)
  (= (road-length city-1-loc-122 city-1-loc-31) 20)
  ; 1270,1921 -> 1086,1992
  (road city-1-loc-31 city-1-loc-122)
  (= (road-length city-1-loc-31 city-1-loc-122) 20)
  ; 1086,1992 -> 1118,1863
  (road city-1-loc-122 city-1-loc-38)
  (= (road-length city-1-loc-122 city-1-loc-38) 14)
  ; 1118,1863 -> 1086,1992
  (road city-1-loc-38 city-1-loc-122)
  (= (road-length city-1-loc-38 city-1-loc-122) 14)
  ; 1086,1992 -> 860,2012
  (road city-1-loc-122 city-1-loc-110)
  (= (road-length city-1-loc-122 city-1-loc-110) 23)
  ; 860,2012 -> 1086,1992
  (road city-1-loc-110 city-1-loc-122)
  (= (road-length city-1-loc-110 city-1-loc-122) 23)
  ; 678,2028 -> 602,1938
  (road city-1-loc-123 city-1-loc-4)
  (= (road-length city-1-loc-123 city-1-loc-4) 12)
  ; 602,1938 -> 678,2028
  (road city-1-loc-4 city-1-loc-123)
  (= (road-length city-1-loc-4 city-1-loc-123) 12)
  ; 678,2028 -> 455,2038
  (road city-1-loc-123 city-1-loc-15)
  (= (road-length city-1-loc-123 city-1-loc-15) 23)
  ; 455,2038 -> 678,2028
  (road city-1-loc-15 city-1-loc-123)
  (= (road-length city-1-loc-15 city-1-loc-123) 23)
  ; 678,2028 -> 633,2200
  (road city-1-loc-123 city-1-loc-68)
  (= (road-length city-1-loc-123 city-1-loc-68) 18)
  ; 633,2200 -> 678,2028
  (road city-1-loc-68 city-1-loc-123)
  (= (road-length city-1-loc-68 city-1-loc-123) 18)
  ; 678,2028 -> 790,2222
  (road city-1-loc-123 city-1-loc-92)
  (= (road-length city-1-loc-123 city-1-loc-92) 23)
  ; 790,2222 -> 678,2028
  (road city-1-loc-92 city-1-loc-123)
  (= (road-length city-1-loc-92 city-1-loc-123) 23)
  ; 678,2028 -> 860,2012
  (road city-1-loc-123 city-1-loc-110)
  (= (road-length city-1-loc-123 city-1-loc-110) 19)
  ; 860,2012 -> 678,2028
  (road city-1-loc-110 city-1-loc-123)
  (= (road-length city-1-loc-110 city-1-loc-123) 19)
  ; 678,2028 -> 543,1848
  (road city-1-loc-123 city-1-loc-115)
  (= (road-length city-1-loc-123 city-1-loc-115) 23)
  ; 543,1848 -> 678,2028
  (road city-1-loc-115 city-1-loc-123)
  (= (road-length city-1-loc-115 city-1-loc-123) 23)
  ; 1873,2239 -> 1762,2163
  (road city-1-loc-124 city-1-loc-53)
  (= (road-length city-1-loc-124 city-1-loc-53) 14)
  ; 1762,2163 -> 1873,2239
  (road city-1-loc-53 city-1-loc-124)
  (= (road-length city-1-loc-53 city-1-loc-124) 14)
  ; 1873,2239 -> 1951,2150
  (road city-1-loc-124 city-1-loc-76)
  (= (road-length city-1-loc-124 city-1-loc-76) 12)
  ; 1951,2150 -> 1873,2239
  (road city-1-loc-76 city-1-loc-124)
  (= (road-length city-1-loc-76 city-1-loc-124) 12)
  ; 590,534 -> 745,351
  (road city-1-loc-125 city-1-loc-16)
  (= (road-length city-1-loc-125 city-1-loc-16) 24)
  ; 745,351 -> 590,534
  (road city-1-loc-16 city-1-loc-125)
  (= (road-length city-1-loc-16 city-1-loc-125) 24)
  ; 590,534 -> 394,556
  (road city-1-loc-125 city-1-loc-43)
  (= (road-length city-1-loc-125 city-1-loc-43) 20)
  ; 394,556 -> 590,534
  (road city-1-loc-43 city-1-loc-125)
  (= (road-length city-1-loc-43 city-1-loc-125) 20)
  ; 590,534 -> 411,389
  (road city-1-loc-125 city-1-loc-50)
  (= (road-length city-1-loc-125 city-1-loc-50) 23)
  ; 411,389 -> 590,534
  (road city-1-loc-50 city-1-loc-125)
  (= (road-length city-1-loc-50 city-1-loc-125) 23)
  ; 2125,281 -> 1943,192
  (road city-1-loc-126 city-1-loc-2)
  (= (road-length city-1-loc-126 city-1-loc-2) 21)
  ; 1943,192 -> 2125,281
  (road city-1-loc-2 city-1-loc-126)
  (= (road-length city-1-loc-2 city-1-loc-126) 21)
  ; 2125,281 -> 2221,198
  (road city-1-loc-126 city-1-loc-7)
  (= (road-length city-1-loc-126 city-1-loc-7) 13)
  ; 2221,198 -> 2125,281
  (road city-1-loc-7 city-1-loc-126)
  (= (road-length city-1-loc-7 city-1-loc-126) 13)
  ; 2125,281 -> 2142,397
  (road city-1-loc-126 city-1-loc-8)
  (= (road-length city-1-loc-126 city-1-loc-8) 12)
  ; 2142,397 -> 2125,281
  (road city-1-loc-8 city-1-loc-126)
  (= (road-length city-1-loc-8 city-1-loc-126) 12)
  ; 971,246 -> 960,400
  (road city-1-loc-127 city-1-loc-10)
  (= (road-length city-1-loc-127 city-1-loc-10) 16)
  ; 960,400 -> 971,246
  (road city-1-loc-10 city-1-loc-127)
  (= (road-length city-1-loc-10 city-1-loc-127) 16)
  ; 971,246 -> 745,351
  (road city-1-loc-127 city-1-loc-16)
  (= (road-length city-1-loc-127 city-1-loc-16) 25)
  ; 745,351 -> 971,246
  (road city-1-loc-16 city-1-loc-127)
  (= (road-length city-1-loc-16 city-1-loc-127) 25)
  ; 971,246 -> 906,14
  (road city-1-loc-127 city-1-loc-20)
  (= (road-length city-1-loc-127 city-1-loc-20) 25)
  ; 906,14 -> 971,246
  (road city-1-loc-20 city-1-loc-127)
  (= (road-length city-1-loc-20 city-1-loc-127) 25)
  ; 971,246 -> 828,271
  (road city-1-loc-127 city-1-loc-28)
  (= (road-length city-1-loc-127 city-1-loc-28) 15)
  ; 828,271 -> 971,246
  (road city-1-loc-28 city-1-loc-127)
  (= (road-length city-1-loc-28 city-1-loc-127) 15)
  ; 971,246 -> 1082,451
  (road city-1-loc-127 city-1-loc-35)
  (= (road-length city-1-loc-127 city-1-loc-35) 24)
  ; 1082,451 -> 971,246
  (road city-1-loc-35 city-1-loc-127)
  (= (road-length city-1-loc-35 city-1-loc-127) 24)
  ; 971,246 -> 809,164
  (road city-1-loc-127 city-1-loc-99)
  (= (road-length city-1-loc-127 city-1-loc-99) 19)
  ; 809,164 -> 971,246
  (road city-1-loc-99 city-1-loc-127)
  (= (road-length city-1-loc-99 city-1-loc-127) 19)
  ; 971,246 -> 987,107
  (road city-1-loc-127 city-1-loc-108)
  (= (road-length city-1-loc-127 city-1-loc-108) 14)
  ; 987,107 -> 971,246
  (road city-1-loc-108 city-1-loc-127)
  (= (road-length city-1-loc-108 city-1-loc-127) 14)
  ; 1722,1993 -> 1762,2163
  (road city-1-loc-128 city-1-loc-53)
  (= (road-length city-1-loc-128 city-1-loc-53) 18)
  ; 1762,2163 -> 1722,1993
  (road city-1-loc-53 city-1-loc-128)
  (= (road-length city-1-loc-53 city-1-loc-128) 18)
  ; 1722,1993 -> 1663,1867
  (road city-1-loc-128 city-1-loc-84)
  (= (road-length city-1-loc-128 city-1-loc-84) 14)
  ; 1663,1867 -> 1722,1993
  (road city-1-loc-84 city-1-loc-128)
  (= (road-length city-1-loc-84 city-1-loc-128) 14)
  ; 1722,1993 -> 1602,2096
  (road city-1-loc-128 city-1-loc-86)
  (= (road-length city-1-loc-128 city-1-loc-86) 16)
  ; 1602,2096 -> 1722,1993
  (road city-1-loc-86 city-1-loc-128)
  (= (road-length city-1-loc-86 city-1-loc-128) 16)
  ; 1685,108 -> 1835,21
  (road city-1-loc-129 city-1-loc-120)
  (= (road-length city-1-loc-129 city-1-loc-120) 18)
  ; 1835,21 -> 1685,108
  (road city-1-loc-120 city-1-loc-129)
  (= (road-length city-1-loc-120 city-1-loc-129) 18)
  ; 594,1403 -> 718,1187
  (road city-1-loc-130 city-1-loc-14)
  (= (road-length city-1-loc-130 city-1-loc-14) 25)
  ; 718,1187 -> 594,1403
  (road city-1-loc-14 city-1-loc-130)
  (= (road-length city-1-loc-14 city-1-loc-130) 25)
  ; 594,1403 -> 422,1298
  (road city-1-loc-130 city-1-loc-93)
  (= (road-length city-1-loc-130 city-1-loc-93) 21)
  ; 422,1298 -> 594,1403
  (road city-1-loc-93 city-1-loc-130)
  (= (road-length city-1-loc-93 city-1-loc-130) 21)
  ; 594,1403 -> 572,1172
  (road city-1-loc-130 city-1-loc-106)
  (= (road-length city-1-loc-130 city-1-loc-106) 24)
  ; 572,1172 -> 594,1403
  (road city-1-loc-106 city-1-loc-130)
  (= (road-length city-1-loc-106 city-1-loc-130) 24)
  ; 594,1403 -> 464,1529
  (road city-1-loc-130 city-1-loc-111)
  (= (road-length city-1-loc-130 city-1-loc-111) 19)
  ; 464,1529 -> 594,1403
  (road city-1-loc-111 city-1-loc-130)
  (= (road-length city-1-loc-111 city-1-loc-130) 19)
  ; 509,593 -> 342,763
  (road city-1-loc-131 city-1-loc-9)
  (= (road-length city-1-loc-131 city-1-loc-9) 24)
  ; 342,763 -> 509,593
  (road city-1-loc-9 city-1-loc-131)
  (= (road-length city-1-loc-9 city-1-loc-131) 24)
  ; 509,593 -> 394,556
  (road city-1-loc-131 city-1-loc-43)
  (= (road-length city-1-loc-131 city-1-loc-43) 13)
  ; 394,556 -> 509,593
  (road city-1-loc-43 city-1-loc-131)
  (= (road-length city-1-loc-43 city-1-loc-131) 13)
  ; 509,593 -> 411,389
  (road city-1-loc-131 city-1-loc-50)
  (= (road-length city-1-loc-131 city-1-loc-50) 23)
  ; 411,389 -> 509,593
  (road city-1-loc-50 city-1-loc-131)
  (= (road-length city-1-loc-50 city-1-loc-131) 23)
  ; 509,593 -> 590,534
  (road city-1-loc-131 city-1-loc-125)
  (= (road-length city-1-loc-131 city-1-loc-125) 10)
  ; 590,534 -> 509,593
  (road city-1-loc-125 city-1-loc-131)
  (= (road-length city-1-loc-125 city-1-loc-131) 10)
  ; 1074,284 -> 960,400
  (road city-1-loc-132 city-1-loc-10)
  (= (road-length city-1-loc-132 city-1-loc-10) 17)
  ; 960,400 -> 1074,284
  (road city-1-loc-10 city-1-loc-132)
  (= (road-length city-1-loc-10 city-1-loc-132) 17)
  ; 1074,284 -> 828,271
  (road city-1-loc-132 city-1-loc-28)
  (= (road-length city-1-loc-132 city-1-loc-28) 25)
  ; 828,271 -> 1074,284
  (road city-1-loc-28 city-1-loc-132)
  (= (road-length city-1-loc-28 city-1-loc-132) 25)
  ; 1074,284 -> 1082,451
  (road city-1-loc-132 city-1-loc-35)
  (= (road-length city-1-loc-132 city-1-loc-35) 17)
  ; 1082,451 -> 1074,284
  (road city-1-loc-35 city-1-loc-132)
  (= (road-length city-1-loc-35 city-1-loc-132) 17)
  ; 1074,284 -> 987,107
  (road city-1-loc-132 city-1-loc-108)
  (= (road-length city-1-loc-132 city-1-loc-108) 20)
  ; 987,107 -> 1074,284
  (road city-1-loc-108 city-1-loc-132)
  (= (road-length city-1-loc-108 city-1-loc-132) 20)
  ; 1074,284 -> 1278,354
  (road city-1-loc-132 city-1-loc-113)
  (= (road-length city-1-loc-132 city-1-loc-113) 22)
  ; 1278,354 -> 1074,284
  (road city-1-loc-113 city-1-loc-132)
  (= (road-length city-1-loc-113 city-1-loc-132) 22)
  ; 1074,284 -> 971,246
  (road city-1-loc-132 city-1-loc-127)
  (= (road-length city-1-loc-132 city-1-loc-127) 11)
  ; 971,246 -> 1074,284
  (road city-1-loc-127 city-1-loc-132)
  (= (road-length city-1-loc-127 city-1-loc-132) 11)
  ; 2216,1369 -> 2099,1486
  (road city-1-loc-133 city-1-loc-58)
  (= (road-length city-1-loc-133 city-1-loc-58) 17)
  ; 2099,1486 -> 2216,1369
  (road city-1-loc-58 city-1-loc-133)
  (= (road-length city-1-loc-58 city-1-loc-133) 17)
  ; 1227,657 -> 1406,569
  (road city-1-loc-134 city-1-loc-5)
  (= (road-length city-1-loc-134 city-1-loc-5) 20)
  ; 1406,569 -> 1227,657
  (road city-1-loc-5 city-1-loc-134)
  (= (road-length city-1-loc-5 city-1-loc-134) 20)
  ; 1227,657 -> 1082,451
  (road city-1-loc-134 city-1-loc-35)
  (= (road-length city-1-loc-134 city-1-loc-35) 26)
  ; 1082,451 -> 1227,657
  (road city-1-loc-35 city-1-loc-134)
  (= (road-length city-1-loc-35 city-1-loc-134) 26)
  ; 1227,657 -> 1089,865
  (road city-1-loc-134 city-1-loc-77)
  (= (road-length city-1-loc-134 city-1-loc-77) 25)
  ; 1089,865 -> 1227,657
  (road city-1-loc-77 city-1-loc-134)
  (= (road-length city-1-loc-77 city-1-loc-134) 25)
  ; 1227,657 -> 1246,488
  (road city-1-loc-134 city-1-loc-79)
  (= (road-length city-1-loc-134 city-1-loc-79) 17)
  ; 1246,488 -> 1227,657
  (road city-1-loc-79 city-1-loc-134)
  (= (road-length city-1-loc-79 city-1-loc-134) 17)
  ; 1227,657 -> 1062,641
  (road city-1-loc-134 city-1-loc-87)
  (= (road-length city-1-loc-134 city-1-loc-87) 17)
  ; 1062,641 -> 1227,657
  (road city-1-loc-87 city-1-loc-134)
  (= (road-length city-1-loc-87 city-1-loc-134) 17)
  ; 1227,657 -> 1069,767
  (road city-1-loc-134 city-1-loc-100)
  (= (road-length city-1-loc-134 city-1-loc-100) 20)
  ; 1069,767 -> 1227,657
  (road city-1-loc-100 city-1-loc-134)
  (= (road-length city-1-loc-100 city-1-loc-134) 20)
  ; 1227,657 -> 1157,543
  (road city-1-loc-134 city-1-loc-101)
  (= (road-length city-1-loc-134 city-1-loc-101) 14)
  ; 1157,543 -> 1227,657
  (road city-1-loc-101 city-1-loc-134)
  (= (road-length city-1-loc-101 city-1-loc-134) 14)
  ; 1385,448 -> 1406,569
  (road city-1-loc-135 city-1-loc-5)
  (= (road-length city-1-loc-135 city-1-loc-5) 13)
  ; 1406,569 -> 1385,448
  (road city-1-loc-5 city-1-loc-135)
  (= (road-length city-1-loc-5 city-1-loc-135) 13)
  ; 1385,448 -> 1595,449
  (road city-1-loc-135 city-1-loc-18)
  (= (road-length city-1-loc-135 city-1-loc-18) 21)
  ; 1595,449 -> 1385,448
  (road city-1-loc-18 city-1-loc-135)
  (= (road-length city-1-loc-18 city-1-loc-135) 21)
  ; 1385,448 -> 1246,488
  (road city-1-loc-135 city-1-loc-79)
  (= (road-length city-1-loc-135 city-1-loc-79) 15)
  ; 1246,488 -> 1385,448
  (road city-1-loc-79 city-1-loc-135)
  (= (road-length city-1-loc-79 city-1-loc-135) 15)
  ; 1385,448 -> 1157,543
  (road city-1-loc-135 city-1-loc-101)
  (= (road-length city-1-loc-135 city-1-loc-101) 25)
  ; 1157,543 -> 1385,448
  (road city-1-loc-101 city-1-loc-135)
  (= (road-length city-1-loc-101 city-1-loc-135) 25)
  ; 1385,448 -> 1454,247
  (road city-1-loc-135 city-1-loc-109)
  (= (road-length city-1-loc-135 city-1-loc-109) 22)
  ; 1454,247 -> 1385,448
  (road city-1-loc-109 city-1-loc-135)
  (= (road-length city-1-loc-109 city-1-loc-135) 22)
  ; 1385,448 -> 1278,354
  (road city-1-loc-135 city-1-loc-113)
  (= (road-length city-1-loc-135 city-1-loc-113) 15)
  ; 1278,354 -> 1385,448
  (road city-1-loc-113 city-1-loc-135)
  (= (road-length city-1-loc-113 city-1-loc-135) 15)
  ; 344,46 -> 231,213
  (road city-1-loc-136 city-1-loc-40)
  (= (road-length city-1-loc-136 city-1-loc-40) 21)
  ; 231,213 -> 344,46
  (road city-1-loc-40 city-1-loc-136)
  (= (road-length city-1-loc-40 city-1-loc-136) 21)
  ; 344,46 -> 121,56
  (road city-1-loc-136 city-1-loc-82)
  (= (road-length city-1-loc-136 city-1-loc-82) 23)
  ; 121,56 -> 344,46
  (road city-1-loc-82 city-1-loc-136)
  (= (road-length city-1-loc-82 city-1-loc-136) 23)
  ; 24,432 -> 133,349
  (road city-1-loc-137 city-1-loc-78)
  (= (road-length city-1-loc-137 city-1-loc-78) 14)
  ; 133,349 -> 24,432
  (road city-1-loc-78 city-1-loc-137)
  (= (road-length city-1-loc-78 city-1-loc-137) 14)
  ; 643,1842 -> 602,1938
  (road city-1-loc-138 city-1-loc-4)
  (= (road-length city-1-loc-138 city-1-loc-4) 11)
  ; 602,1938 -> 643,1842
  (road city-1-loc-4 city-1-loc-138)
  (= (road-length city-1-loc-4 city-1-loc-138) 11)
  ; 643,1842 -> 501,1757
  (road city-1-loc-138 city-1-loc-34)
  (= (road-length city-1-loc-138 city-1-loc-34) 17)
  ; 501,1757 -> 643,1842
  (road city-1-loc-34 city-1-loc-138)
  (= (road-length city-1-loc-34 city-1-loc-138) 17)
  ; 643,1842 -> 804,1750
  (road city-1-loc-138 city-1-loc-55)
  (= (road-length city-1-loc-138 city-1-loc-55) 19)
  ; 804,1750 -> 643,1842
  (road city-1-loc-55 city-1-loc-138)
  (= (road-length city-1-loc-55 city-1-loc-138) 19)
  ; 643,1842 -> 543,1848
  (road city-1-loc-138 city-1-loc-115)
  (= (road-length city-1-loc-138 city-1-loc-115) 10)
  ; 543,1848 -> 643,1842
  (road city-1-loc-115 city-1-loc-138)
  (= (road-length city-1-loc-115 city-1-loc-138) 10)
  ; 643,1842 -> 678,2028
  (road city-1-loc-138 city-1-loc-123)
  (= (road-length city-1-loc-138 city-1-loc-123) 19)
  ; 678,2028 -> 643,1842
  (road city-1-loc-123 city-1-loc-138)
  (= (road-length city-1-loc-123 city-1-loc-138) 19)
  ; 738,1316 -> 882,1144
  (road city-1-loc-139 city-1-loc-11)
  (= (road-length city-1-loc-139 city-1-loc-11) 23)
  ; 882,1144 -> 738,1316
  (road city-1-loc-11 city-1-loc-139)
  (= (road-length city-1-loc-11 city-1-loc-139) 23)
  ; 738,1316 -> 718,1187
  (road city-1-loc-139 city-1-loc-14)
  (= (road-length city-1-loc-139 city-1-loc-14) 14)
  ; 718,1187 -> 738,1316
  (road city-1-loc-14 city-1-loc-139)
  (= (road-length city-1-loc-14 city-1-loc-139) 14)
  ; 738,1316 -> 572,1172
  (road city-1-loc-139 city-1-loc-106)
  (= (road-length city-1-loc-139 city-1-loc-106) 22)
  ; 572,1172 -> 738,1316
  (road city-1-loc-106 city-1-loc-139)
  (= (road-length city-1-loc-106 city-1-loc-139) 22)
  ; 738,1316 -> 981,1284
  (road city-1-loc-139 city-1-loc-121)
  (= (road-length city-1-loc-139 city-1-loc-121) 25)
  ; 981,1284 -> 738,1316
  (road city-1-loc-121 city-1-loc-139)
  (= (road-length city-1-loc-121 city-1-loc-139) 25)
  ; 738,1316 -> 594,1403
  (road city-1-loc-139 city-1-loc-130)
  (= (road-length city-1-loc-139 city-1-loc-130) 17)
  ; 594,1403 -> 738,1316
  (road city-1-loc-130 city-1-loc-139)
  (= (road-length city-1-loc-130 city-1-loc-139) 17)
  ; 279,1559 -> 37,1611
  (road city-1-loc-140 city-1-loc-39)
  (= (road-length city-1-loc-140 city-1-loc-39) 25)
  ; 37,1611 -> 279,1559
  (road city-1-loc-39 city-1-loc-140)
  (= (road-length city-1-loc-39 city-1-loc-140) 25)
  ; 279,1559 -> 335,1440
  (road city-1-loc-140 city-1-loc-57)
  (= (road-length city-1-loc-140 city-1-loc-57) 14)
  ; 335,1440 -> 279,1559
  (road city-1-loc-57 city-1-loc-140)
  (= (road-length city-1-loc-57 city-1-loc-140) 14)
  ; 279,1559 -> 139,1466
  (road city-1-loc-140 city-1-loc-70)
  (= (road-length city-1-loc-140 city-1-loc-70) 17)
  ; 139,1466 -> 279,1559
  (road city-1-loc-70 city-1-loc-140)
  (= (road-length city-1-loc-70 city-1-loc-140) 17)
  ; 279,1559 -> 382,1685
  (road city-1-loc-140 city-1-loc-89)
  (= (road-length city-1-loc-140 city-1-loc-89) 17)
  ; 382,1685 -> 279,1559
  (road city-1-loc-89 city-1-loc-140)
  (= (road-length city-1-loc-89 city-1-loc-140) 17)
  ; 279,1559 -> 464,1529
  (road city-1-loc-140 city-1-loc-111)
  (= (road-length city-1-loc-140 city-1-loc-111) 19)
  ; 464,1529 -> 279,1559
  (road city-1-loc-111 city-1-loc-140)
  (= (road-length city-1-loc-111 city-1-loc-140) 19)
  ; 2127,1006 -> 2157,793
  (road city-1-loc-141 city-1-loc-30)
  (= (road-length city-1-loc-141 city-1-loc-30) 22)
  ; 2157,793 -> 2127,1006
  (road city-1-loc-30 city-1-loc-141)
  (= (road-length city-1-loc-30 city-1-loc-141) 22)
  ; 2127,1006 -> 1997,1022
  (road city-1-loc-141 city-1-loc-49)
  (= (road-length city-1-loc-141 city-1-loc-49) 14)
  ; 1997,1022 -> 2127,1006
  (road city-1-loc-49 city-1-loc-141)
  (= (road-length city-1-loc-49 city-1-loc-141) 14)
  ; 2127,1006 -> 2083,1126
  (road city-1-loc-141 city-1-loc-62)
  (= (road-length city-1-loc-141 city-1-loc-62) 13)
  ; 2083,1126 -> 2127,1006
  (road city-1-loc-62 city-1-loc-141)
  (= (road-length city-1-loc-62 city-1-loc-141) 13)
  ; 1823,1328 -> 1941,1306
  (road city-1-loc-142 city-1-loc-19)
  (= (road-length city-1-loc-142 city-1-loc-19) 12)
  ; 1941,1306 -> 1823,1328
  (road city-1-loc-19 city-1-loc-142)
  (= (road-length city-1-loc-19 city-1-loc-142) 12)
  ; 1823,1328 -> 1798,1539
  (road city-1-loc-142 city-1-loc-33)
  (= (road-length city-1-loc-142 city-1-loc-33) 22)
  ; 1798,1539 -> 1823,1328
  (road city-1-loc-33 city-1-loc-142)
  (= (road-length city-1-loc-33 city-1-loc-142) 22)
  ; 1823,1328 -> 1876,1224
  (road city-1-loc-142 city-1-loc-98)
  (= (road-length city-1-loc-142 city-1-loc-98) 12)
  ; 1876,1224 -> 1823,1328
  (road city-1-loc-98 city-1-loc-142)
  (= (road-length city-1-loc-98 city-1-loc-142) 12)
  ; 1823,1328 -> 1930,1507
  (road city-1-loc-142 city-1-loc-105)
  (= (road-length city-1-loc-142 city-1-loc-105) 21)
  ; 1930,1507 -> 1823,1328
  (road city-1-loc-105 city-1-loc-142)
  (= (road-length city-1-loc-105 city-1-loc-142) 21)
  ; 826,946 -> 882,1144
  (road city-1-loc-143 city-1-loc-11)
  (= (road-length city-1-loc-143 city-1-loc-11) 21)
  ; 882,1144 -> 826,946
  (road city-1-loc-11 city-1-loc-143)
  (= (road-length city-1-loc-11 city-1-loc-143) 21)
  ; 826,946 -> 635,851
  (road city-1-loc-143 city-1-loc-36)
  (= (road-length city-1-loc-143 city-1-loc-36) 22)
  ; 635,851 -> 826,946
  (road city-1-loc-36 city-1-loc-143)
  (= (road-length city-1-loc-36 city-1-loc-143) 22)
  ; 826,946 -> 744,1031
  (road city-1-loc-143 city-1-loc-65)
  (= (road-length city-1-loc-143 city-1-loc-65) 12)
  ; 744,1031 -> 826,946
  (road city-1-loc-65 city-1-loc-143)
  (= (road-length city-1-loc-65 city-1-loc-143) 12)
  ; 826,946 -> 926,883
  (road city-1-loc-143 city-1-loc-97)
  (= (road-length city-1-loc-143 city-1-loc-97) 12)
  ; 926,883 -> 826,946
  (road city-1-loc-97 city-1-loc-143)
  (= (road-length city-1-loc-97 city-1-loc-143) 12)
  ; 826,946 -> 598,1037
  (road city-1-loc-143 city-1-loc-107)
  (= (road-length city-1-loc-143 city-1-loc-107) 25)
  ; 598,1037 -> 826,946
  (road city-1-loc-107 city-1-loc-143)
  (= (road-length city-1-loc-107 city-1-loc-143) 25)
  ; 1276,871 -> 1396,974
  (road city-1-loc-144 city-1-loc-23)
  (= (road-length city-1-loc-144 city-1-loc-23) 16)
  ; 1396,974 -> 1276,871
  (road city-1-loc-23 city-1-loc-144)
  (= (road-length city-1-loc-23 city-1-loc-144) 16)
  ; 1276,871 -> 1281,1084
  (road city-1-loc-144 city-1-loc-52)
  (= (road-length city-1-loc-144 city-1-loc-52) 22)
  ; 1281,1084 -> 1276,871
  (road city-1-loc-52 city-1-loc-144)
  (= (road-length city-1-loc-52 city-1-loc-144) 22)
  ; 1276,871 -> 1159,939
  (road city-1-loc-144 city-1-loc-54)
  (= (road-length city-1-loc-144 city-1-loc-54) 14)
  ; 1159,939 -> 1276,871
  (road city-1-loc-54 city-1-loc-144)
  (= (road-length city-1-loc-54 city-1-loc-144) 14)
  ; 1276,871 -> 1089,865
  (road city-1-loc-144 city-1-loc-77)
  (= (road-length city-1-loc-144 city-1-loc-77) 19)
  ; 1089,865 -> 1276,871
  (road city-1-loc-77 city-1-loc-144)
  (= (road-length city-1-loc-77 city-1-loc-144) 19)
  ; 1276,871 -> 1412,852
  (road city-1-loc-144 city-1-loc-80)
  (= (road-length city-1-loc-144 city-1-loc-80) 14)
  ; 1412,852 -> 1276,871
  (road city-1-loc-80 city-1-loc-144)
  (= (road-length city-1-loc-80 city-1-loc-144) 14)
  ; 1276,871 -> 1069,767
  (road city-1-loc-144 city-1-loc-100)
  (= (road-length city-1-loc-144 city-1-loc-100) 24)
  ; 1069,767 -> 1276,871
  (road city-1-loc-100 city-1-loc-144)
  (= (road-length city-1-loc-100 city-1-loc-144) 24)
  ; 1276,871 -> 1227,657
  (road city-1-loc-144 city-1-loc-134)
  (= (road-length city-1-loc-144 city-1-loc-134) 22)
  ; 1227,657 -> 1276,871
  (road city-1-loc-134 city-1-loc-144)
  (= (road-length city-1-loc-134 city-1-loc-144) 22)
  ; 2072,546 -> 2142,397
  (road city-1-loc-145 city-1-loc-8)
  (= (road-length city-1-loc-145 city-1-loc-8) 17)
  ; 2142,397 -> 2072,546
  (road city-1-loc-8 city-1-loc-145)
  (= (road-length city-1-loc-8 city-1-loc-145) 17)
  ; 2072,546 -> 1872,414
  (road city-1-loc-145 city-1-loc-41)
  (= (road-length city-1-loc-145 city-1-loc-41) 24)
  ; 1872,414 -> 2072,546
  (road city-1-loc-41 city-1-loc-145)
  (= (road-length city-1-loc-41 city-1-loc-145) 24)
  ; 2072,546 -> 1871,611
  (road city-1-loc-145 city-1-loc-73)
  (= (road-length city-1-loc-145 city-1-loc-73) 22)
  ; 1871,611 -> 2072,546
  (road city-1-loc-73 city-1-loc-145)
  (= (road-length city-1-loc-73 city-1-loc-145) 22)
  ; 2072,546 -> 1995,701
  (road city-1-loc-145 city-1-loc-90)
  (= (road-length city-1-loc-145 city-1-loc-90) 18)
  ; 1995,701 -> 2072,546
  (road city-1-loc-90 city-1-loc-145)
  (= (road-length city-1-loc-90 city-1-loc-145) 18)
  ; 2072,546 -> 1961,536
  (road city-1-loc-145 city-1-loc-94)
  (= (road-length city-1-loc-145 city-1-loc-94) 12)
  ; 1961,536 -> 2072,546
  (road city-1-loc-94 city-1-loc-145)
  (= (road-length city-1-loc-94 city-1-loc-145) 12)
  ; 2072,546 -> 1895,716
  (road city-1-loc-145 city-1-loc-114)
  (= (road-length city-1-loc-145 city-1-loc-114) 25)
  ; 1895,716 -> 2072,546
  (road city-1-loc-114 city-1-loc-145)
  (= (road-length city-1-loc-114 city-1-loc-145) 25)
  ; 1720,1330 -> 1941,1306
  (road city-1-loc-146 city-1-loc-19)
  (= (road-length city-1-loc-146 city-1-loc-19) 23)
  ; 1941,1306 -> 1720,1330
  (road city-1-loc-19 city-1-loc-146)
  (= (road-length city-1-loc-19 city-1-loc-146) 23)
  ; 1720,1330 -> 1798,1539
  (road city-1-loc-146 city-1-loc-33)
  (= (road-length city-1-loc-146 city-1-loc-33) 23)
  ; 1798,1539 -> 1720,1330
  (road city-1-loc-33 city-1-loc-146)
  (= (road-length city-1-loc-33 city-1-loc-146) 23)
  ; 1720,1330 -> 1541,1455
  (road city-1-loc-146 city-1-loc-85)
  (= (road-length city-1-loc-146 city-1-loc-85) 22)
  ; 1541,1455 -> 1720,1330
  (road city-1-loc-85 city-1-loc-146)
  (= (road-length city-1-loc-85 city-1-loc-146) 22)
  ; 1720,1330 -> 1876,1224
  (road city-1-loc-146 city-1-loc-98)
  (= (road-length city-1-loc-146 city-1-loc-98) 19)
  ; 1876,1224 -> 1720,1330
  (road city-1-loc-98 city-1-loc-146)
  (= (road-length city-1-loc-98 city-1-loc-146) 19)
  ; 1720,1330 -> 1823,1328
  (road city-1-loc-146 city-1-loc-142)
  (= (road-length city-1-loc-146 city-1-loc-142) 11)
  ; 1823,1328 -> 1720,1330
  (road city-1-loc-142 city-1-loc-146)
  (= (road-length city-1-loc-142 city-1-loc-146) 11)
  ; 509,2229 -> 455,2038
  (road city-1-loc-147 city-1-loc-15)
  (= (road-length city-1-loc-147 city-1-loc-15) 20)
  ; 455,2038 -> 509,2229
  (road city-1-loc-15 city-1-loc-147)
  (= (road-length city-1-loc-15 city-1-loc-147) 20)
  ; 509,2229 -> 312,2099
  (road city-1-loc-147 city-1-loc-45)
  (= (road-length city-1-loc-147 city-1-loc-45) 24)
  ; 312,2099 -> 509,2229
  (road city-1-loc-45 city-1-loc-147)
  (= (road-length city-1-loc-45 city-1-loc-147) 24)
  ; 509,2229 -> 633,2200
  (road city-1-loc-147 city-1-loc-68)
  (= (road-length city-1-loc-147 city-1-loc-68) 13)
  ; 633,2200 -> 509,2229
  (road city-1-loc-68 city-1-loc-147)
  (= (road-length city-1-loc-68 city-1-loc-147) 13)
  ; 2857,803 -> 2849,965
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 17)
  ; 2849,965 -> 2857,803
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 17)
  ; 3052,1442 -> 3180,1381
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 15)
  ; 3180,1381 -> 3052,1442
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 15)
  ; 2991,307 -> 3026,184
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 13)
  ; 3026,184 -> 2991,307
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 13)
  ; 2355,1029 -> 2469,965
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 14)
  ; 2469,965 -> 2355,1029
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 14)
  ; 3005,731 -> 2857,803
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 17)
  ; 2857,803 -> 3005,731
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 17)
  ; 2480,675 -> 2374,685
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 11)
  ; 2374,685 -> 2480,675
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 11)
  ; 2218,942 -> 2186,784
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 17)
  ; 2186,784 -> 2218,942
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 17)
  ; 2218,942 -> 2355,1029
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 17)
  ; 2355,1029 -> 2218,942
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 17)
  ; 2594,961 -> 2691,839
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 16)
  ; 2691,839 -> 2594,961
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 16)
  ; 2594,961 -> 2688,1043
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 13)
  ; 2688,1043 -> 2594,961
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 13)
  ; 2594,961 -> 2469,965
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 13)
  ; 2469,965 -> 2594,961
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 13)
  ; 2480,1089 -> 2469,965
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 13)
  ; 2469,965 -> 2480,1089
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 13)
  ; 2480,1089 -> 2355,1029
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 14)
  ; 2355,1029 -> 2480,1089
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 14)
  ; 2504,107 -> 2425,246
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 16)
  ; 2425,246 -> 2504,107
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 16)
  ; 2084,11 -> 2227,7
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 15)
  ; 2227,7 -> 2084,11
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 15)
  ; 3439,1133 -> 3381,1271
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 15)
  ; 3381,1271 -> 3439,1133
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 15)
  ; 3439,1133 -> 3495,1013
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 14)
  ; 3495,1013 -> 3439,1133
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 14)
  ; 2596,1126 -> 2688,1043
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 13)
  ; 2688,1043 -> 2596,1126
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 13)
  ; 2596,1126 -> 2594,961
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 17)
  ; 2594,961 -> 2596,1126
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 17)
  ; 2596,1126 -> 2480,1089
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 13)
  ; 2480,1089 -> 2596,1126
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 13)
  ; 2596,1126 -> 2551,1261
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 15)
  ; 2551,1261 -> 2596,1126
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 15)
  ; 3049,1217 -> 2940,1306
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 15)
  ; 2940,1306 -> 3049,1217
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 15)
  ; 3002,848 -> 2857,803
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 16)
  ; 2857,803 -> 3002,848
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 16)
  ; 3002,848 -> 3005,731
  (road city-2-loc-42 city-2-loc-27)
  (= (road-length city-2-loc-42 city-2-loc-27) 12)
  ; 3005,731 -> 3002,848
  (road city-2-loc-27 city-2-loc-42)
  (= (road-length city-2-loc-27 city-2-loc-42) 12)
  ; 2593,625 -> 2721,570
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 14)
  ; 2721,570 -> 2593,625
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 14)
  ; 2593,625 -> 2480,675
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 13)
  ; 2480,675 -> 2593,625
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 13)
  ; 2589,225 -> 2425,246
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 17)
  ; 2425,246 -> 2589,225
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 17)
  ; 2589,225 -> 2504,107
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 15)
  ; 2504,107 -> 2589,225
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 15)
  ; 2452,21 -> 2504,107
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 10)
  ; 2504,107 -> 2452,21
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 10)
  ; 2043,377 -> 2114,513
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 16)
  ; 2114,513 -> 2043,377
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 16)
  ; 2043,377 -> 2168,304
  (road city-2-loc-47 city-2-loc-32)
  (= (road-length city-2-loc-47 city-2-loc-32) 15)
  ; 2168,304 -> 2043,377
  (road city-2-loc-32 city-2-loc-47)
  (= (road-length city-2-loc-32 city-2-loc-47) 15)
  ; 2727,728 -> 2691,839
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 12)
  ; 2691,839 -> 2727,728
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 12)
  ; 2727,728 -> 2857,803
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 15)
  ; 2857,803 -> 2727,728
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 15)
  ; 2727,728 -> 2721,570
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 16)
  ; 2721,570 -> 2727,728
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 16)
  ; 3334,966 -> 3173,935
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 17)
  ; 3173,935 -> 3334,966
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 17)
  ; 3334,966 -> 3495,1013
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 17)
  ; 3495,1013 -> 3334,966
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 17)
  ; 3164,601 -> 3172,441
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 16)
  ; 3172,441 -> 3164,601
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 16)
  ; 2646,20 -> 2779,69
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 15)
  ; 2779,69 -> 2646,20
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 15)
  ; 2646,20 -> 2504,107
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 17)
  ; 2504,107 -> 2646,20
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 17)
  ; 2694,1297 -> 2701,1461
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 17)
  ; 2701,1461 -> 2694,1297
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 17)
  ; 2694,1297 -> 2551,1261
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 15)
  ; 2551,1261 -> 2694,1297
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 15)
  ; 2346,917 -> 2469,965
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 14)
  ; 2469,965 -> 2346,917
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 14)
  ; 2346,917 -> 2355,1029
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 12)
  ; 2355,1029 -> 2346,917
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 12)
  ; 2346,917 -> 2218,942
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 13)
  ; 2218,942 -> 2346,917
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 13)
  ; 2444,1282 -> 2551,1261
  (road city-2-loc-57 city-2-loc-36)
  (= (road-length city-2-loc-57 city-2-loc-36) 11)
  ; 2551,1261 -> 2444,1282
  (road city-2-loc-36 city-2-loc-57)
  (= (road-length city-2-loc-36 city-2-loc-57) 11)
  ; 2700,372 -> 2813,303
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 14)
  ; 2813,303 -> 2700,372
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 14)
  ; 2369,514 -> 2480,416
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 15)
  ; 2480,416 -> 2369,514
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 15)
  ; 3345,217 -> 3425,308
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 13)
  ; 3425,308 -> 3345,217
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 13)
  ; 3345,1493 -> 3489,1415
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 17)
  ; 3489,1415 -> 3345,1493
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 17)
  ; 2075,243 -> 2168,304
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 12)
  ; 2168,304 -> 2075,243
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 12)
  ; 2075,243 -> 2043,377
  (road city-2-loc-63 city-2-loc-47)
  (= (road-length city-2-loc-63 city-2-loc-47) 14)
  ; 2043,377 -> 2075,243
  (road city-2-loc-47 city-2-loc-63)
  (= (road-length city-2-loc-47 city-2-loc-63) 14)
  ; 3284,852 -> 3173,935
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 14)
  ; 3173,935 -> 3284,852
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 14)
  ; 3284,852 -> 3334,966
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 13)
  ; 3334,966 -> 3284,852
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 13)
  ; 3223,701 -> 3164,601
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 12)
  ; 3164,601 -> 3223,701
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 12)
  ; 3223,701 -> 3284,852
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 17)
  ; 3284,852 -> 3223,701
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 17)
  ; 2113,111 -> 2227,7
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 16)
  ; 2227,7 -> 2113,111
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 16)
  ; 2113,111 -> 2084,11
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 11)
  ; 2084,11 -> 2113,111
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 11)
  ; 2113,111 -> 2075,243
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 14)
  ; 2075,243 -> 2113,111
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 14)
  ; 3131,288 -> 3026,184
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 15)
  ; 3026,184 -> 3131,288
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 15)
  ; 3131,288 -> 2991,307
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 15)
  ; 2991,307 -> 3131,288
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 15)
  ; 3131,288 -> 3172,441
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 16)
  ; 3172,441 -> 3131,288
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 16)
  ; 2968,35 -> 3026,184
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 16)
  ; 3026,184 -> 2968,35
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 16)
  ; 2555,1373 -> 2551,1261
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 12)
  ; 2551,1261 -> 2555,1373
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 12)
  ; 2555,1373 -> 2694,1297
  (road city-2-loc-70 city-2-loc-55)
  (= (road-length city-2-loc-70 city-2-loc-55) 16)
  ; 2694,1297 -> 2555,1373
  (road city-2-loc-55 city-2-loc-70)
  (= (road-length city-2-loc-55 city-2-loc-70) 16)
  ; 2555,1373 -> 2444,1282
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 15)
  ; 2444,1282 -> 2555,1373
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 15)
  ; 2144,685 -> 2186,784
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 11)
  ; 2186,784 -> 2144,685
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 11)
  ; 2900,1480 -> 3052,1442
  (road city-2-loc-72 city-2-loc-19)
  (= (road-length city-2-loc-72 city-2-loc-19) 16)
  ; 3052,1442 -> 2900,1480
  (road city-2-loc-19 city-2-loc-72)
  (= (road-length city-2-loc-19 city-2-loc-72) 16)
  ; 3153,1206 -> 3049,1217
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 11)
  ; 3049,1217 -> 3153,1206
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 11)
  ; 3432,4 -> 3470,99
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 11)
  ; 3470,99 -> 3432,4
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 11)
  ; 3432,4 -> 3273,41
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 17)
  ; 3273,41 -> 3432,4
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 17)
  ; 2281,382 -> 2168,304
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 14)
  ; 2168,304 -> 2281,382
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 14)
  ; 2281,382 -> 2369,514
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 16)
  ; 2369,514 -> 2281,382
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 16)
  ; 2208,1056 -> 2355,1029
  (road city-2-loc-77 city-2-loc-26)
  (= (road-length city-2-loc-77 city-2-loc-26) 15)
  ; 2355,1029 -> 2208,1056
  (road city-2-loc-26 city-2-loc-77)
  (= (road-length city-2-loc-26 city-2-loc-77) 15)
  ; 2208,1056 -> 2218,942
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 12)
  ; 2218,942 -> 2208,1056
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 12)
  ; 3044,622 -> 3005,731
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 12)
  ; 3005,731 -> 3044,622
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 12)
  ; 3044,622 -> 2950,549
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 12)
  ; 2950,549 -> 3044,622
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 12)
  ; 3044,622 -> 3164,601
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 13)
  ; 3164,601 -> 3044,622
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 13)
  ; 2245,1218 -> 2208,1056
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 17)
  ; 2208,1056 -> 2245,1218
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 17)
  ; 3273,1255 -> 3180,1381
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 16)
  ; 3180,1381 -> 3273,1255
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 16)
  ; 3273,1255 -> 3381,1271
  (road city-2-loc-80 city-2-loc-17)
  (= (road-length city-2-loc-80 city-2-loc-17) 11)
  ; 3381,1271 -> 3273,1255
  (road city-2-loc-17 city-2-loc-80)
  (= (road-length city-2-loc-17 city-2-loc-80) 11)
  ; 3273,1255 -> 3153,1206
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 13)
  ; 3153,1206 -> 3273,1255
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 13)
  ; 2840,628 -> 2721,570
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 14)
  ; 2721,570 -> 2840,628
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 14)
  ; 2840,628 -> 2950,549
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 14)
  ; 2950,549 -> 2840,628
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 14)
  ; 2840,628 -> 2727,728
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 16)
  ; 2727,728 -> 2840,628
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 16)
  ; 3169,786 -> 3173,935
  (road city-2-loc-82 city-2-loc-10)
  (= (road-length city-2-loc-82 city-2-loc-10) 15)
  ; 3173,935 -> 3169,786
  (road city-2-loc-10 city-2-loc-82)
  (= (road-length city-2-loc-10 city-2-loc-82) 15)
  ; 3169,786 -> 3284,852
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 14)
  ; 3284,852 -> 3169,786
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 14)
  ; 3169,786 -> 3223,701
  (road city-2-loc-82 city-2-loc-65)
  (= (road-length city-2-loc-82 city-2-loc-65) 11)
  ; 3223,701 -> 3169,786
  (road city-2-loc-65 city-2-loc-82)
  (= (road-length city-2-loc-65 city-2-loc-82) 11)
  ; 2163,1423 -> 2264,1387
  (road city-2-loc-83 city-2-loc-74)
  (= (road-length city-2-loc-83 city-2-loc-74) 11)
  ; 2264,1387 -> 2163,1423
  (road city-2-loc-74 city-2-loc-83)
  (= (road-length city-2-loc-74 city-2-loc-83) 11)
  ; 2305,786 -> 2186,784
  (road city-2-loc-84 city-2-loc-3)
  (= (road-length city-2-loc-84 city-2-loc-3) 12)
  ; 2186,784 -> 2305,786
  (road city-2-loc-3 city-2-loc-84)
  (= (road-length city-2-loc-3 city-2-loc-84) 12)
  ; 2305,786 -> 2374,685
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 13)
  ; 2374,685 -> 2305,786
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 13)
  ; 2305,786 -> 2346,917
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 14)
  ; 2346,917 -> 2305,786
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 14)
  ; 3494,430 -> 3384,501
  (road city-2-loc-85 city-2-loc-49)
  (= (road-length city-2-loc-85 city-2-loc-49) 14)
  ; 3384,501 -> 3494,430
  (road city-2-loc-49 city-2-loc-85)
  (= (road-length city-2-loc-49 city-2-loc-85) 14)
  ; 3494,430 -> 3425,308
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 14)
  ; 3425,308 -> 3494,430
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 14)
  ; 2842,1325 -> 2822,1184
  (road city-2-loc-86 city-2-loc-2)
  (= (road-length city-2-loc-86 city-2-loc-2) 15)
  ; 2822,1184 -> 2842,1325
  (road city-2-loc-2 city-2-loc-86)
  (= (road-length city-2-loc-2 city-2-loc-86) 15)
  ; 2842,1325 -> 2940,1306
  (road city-2-loc-86 city-2-loc-5)
  (= (road-length city-2-loc-86 city-2-loc-5) 10)
  ; 2940,1306 -> 2842,1325
  (road city-2-loc-5 city-2-loc-86)
  (= (road-length city-2-loc-5 city-2-loc-86) 10)
  ; 2842,1325 -> 2694,1297
  (road city-2-loc-86 city-2-loc-55)
  (= (road-length city-2-loc-86 city-2-loc-55) 16)
  ; 2694,1297 -> 2842,1325
  (road city-2-loc-55 city-2-loc-86)
  (= (road-length city-2-loc-55 city-2-loc-86) 16)
  ; 2842,1325 -> 2900,1480
  (road city-2-loc-86 city-2-loc-72)
  (= (road-length city-2-loc-86 city-2-loc-72) 17)
  ; 2900,1480 -> 2842,1325
  (road city-2-loc-72 city-2-loc-86)
  (= (road-length city-2-loc-72 city-2-loc-86) 17)
  ; 3284,1144 -> 3381,1271
  (road city-2-loc-87 city-2-loc-17)
  (= (road-length city-2-loc-87 city-2-loc-17) 16)
  ; 3381,1271 -> 3284,1144
  (road city-2-loc-17 city-2-loc-87)
  (= (road-length city-2-loc-17 city-2-loc-87) 16)
  ; 3284,1144 -> 3439,1133
  (road city-2-loc-87 city-2-loc-39)
  (= (road-length city-2-loc-87 city-2-loc-39) 16)
  ; 3439,1133 -> 3284,1144
  (road city-2-loc-39 city-2-loc-87)
  (= (road-length city-2-loc-39 city-2-loc-87) 16)
  ; 3284,1144 -> 3153,1206
  (road city-2-loc-87 city-2-loc-73)
  (= (road-length city-2-loc-87 city-2-loc-73) 15)
  ; 3153,1206 -> 3284,1144
  (road city-2-loc-73 city-2-loc-87)
  (= (road-length city-2-loc-73 city-2-loc-87) 15)
  ; 3284,1144 -> 3273,1255
  (road city-2-loc-87 city-2-loc-80)
  (= (road-length city-2-loc-87 city-2-loc-80) 12)
  ; 3273,1255 -> 3284,1144
  (road city-2-loc-80 city-2-loc-87)
  (= (road-length city-2-loc-80 city-2-loc-87) 12)
  ; 2531,812 -> 2691,839
  (road city-2-loc-88 city-2-loc-7)
  (= (road-length city-2-loc-88 city-2-loc-7) 17)
  ; 2691,839 -> 2531,812
  (road city-2-loc-7 city-2-loc-88)
  (= (road-length city-2-loc-7 city-2-loc-88) 17)
  ; 2531,812 -> 2469,965
  (road city-2-loc-88 city-2-loc-21)
  (= (road-length city-2-loc-88 city-2-loc-21) 17)
  ; 2469,965 -> 2531,812
  (road city-2-loc-21 city-2-loc-88)
  (= (road-length city-2-loc-21 city-2-loc-88) 17)
  ; 2531,812 -> 2480,675
  (road city-2-loc-88 city-2-loc-29)
  (= (road-length city-2-loc-88 city-2-loc-29) 15)
  ; 2480,675 -> 2531,812
  (road city-2-loc-29 city-2-loc-88)
  (= (road-length city-2-loc-29 city-2-loc-88) 15)
  ; 2531,812 -> 2594,961
  (road city-2-loc-88 city-2-loc-31)
  (= (road-length city-2-loc-88 city-2-loc-31) 17)
  ; 2594,961 -> 2531,812
  (road city-2-loc-31 city-2-loc-88)
  (= (road-length city-2-loc-31 city-2-loc-88) 17)
  ; 2015,494 -> 2114,513
  (road city-2-loc-89 city-2-loc-25)
  (= (road-length city-2-loc-89 city-2-loc-25) 11)
  ; 2114,513 -> 2015,494
  (road city-2-loc-25 city-2-loc-89)
  (= (road-length city-2-loc-25 city-2-loc-89) 11)
  ; 2015,494 -> 2043,377
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 12)
  ; 2043,377 -> 2015,494
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 12)
  ; 2985,1021 -> 2849,965
  (road city-2-loc-90 city-2-loc-1)
  (= (road-length city-2-loc-90 city-2-loc-1) 15)
  ; 2849,965 -> 2985,1021
  (road city-2-loc-1 city-2-loc-90)
  (= (road-length city-2-loc-1 city-2-loc-90) 15)
  ; 3171,118 -> 3026,184
  (road city-2-loc-91 city-2-loc-12)
  (= (road-length city-2-loc-91 city-2-loc-12) 16)
  ; 3026,184 -> 3171,118
  (road city-2-loc-12 city-2-loc-91)
  (= (road-length city-2-loc-12 city-2-loc-91) 16)
  ; 3171,118 -> 3273,41
  (road city-2-loc-91 city-2-loc-53)
  (= (road-length city-2-loc-91 city-2-loc-53) 13)
  ; 3273,41 -> 3171,118
  (road city-2-loc-53 city-2-loc-91)
  (= (road-length city-2-loc-53 city-2-loc-91) 13)
  ; 2803,196 -> 2779,69
  (road city-2-loc-92 city-2-loc-13)
  (= (road-length city-2-loc-92 city-2-loc-13) 13)
  ; 2779,69 -> 2803,196
  (road city-2-loc-13 city-2-loc-92)
  (= (road-length city-2-loc-13 city-2-loc-92) 13)
  ; 2803,196 -> 2813,303
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 11)
  ; 2813,303 -> 2803,196
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 11)
  ; 3003,423 -> 2991,307
  (road city-2-loc-93 city-2-loc-22)
  (= (road-length city-2-loc-93 city-2-loc-22) 12)
  ; 2991,307 -> 3003,423
  (road city-2-loc-22 city-2-loc-93)
  (= (road-length city-2-loc-22 city-2-loc-93) 12)
  ; 3003,423 -> 2950,549
  (road city-2-loc-93 city-2-loc-46)
  (= (road-length city-2-loc-93 city-2-loc-46) 14)
  ; 2950,549 -> 3003,423
  (road city-2-loc-46 city-2-loc-93)
  (= (road-length city-2-loc-46 city-2-loc-93) 14)
  ; 2018,1447 -> 2163,1423
  (road city-2-loc-94 city-2-loc-83)
  (= (road-length city-2-loc-94 city-2-loc-83) 15)
  ; 2163,1423 -> 2018,1447
  (road city-2-loc-83 city-2-loc-94)
  (= (road-length city-2-loc-83 city-2-loc-94) 15)
  ; 2071,825 -> 2186,784
  (road city-2-loc-95 city-2-loc-3)
  (= (road-length city-2-loc-95 city-2-loc-3) 13)
  ; 2186,784 -> 2071,825
  (road city-2-loc-3 city-2-loc-95)
  (= (road-length city-2-loc-3 city-2-loc-95) 13)
  ; 2071,825 -> 2144,685
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 16)
  ; 2144,685 -> 2071,825
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 16)
  ; 2424,811 -> 2374,685
  (road city-2-loc-96 city-2-loc-8)
  (= (road-length city-2-loc-96 city-2-loc-8) 14)
  ; 2374,685 -> 2424,811
  (road city-2-loc-8 city-2-loc-96)
  (= (road-length city-2-loc-8 city-2-loc-96) 14)
  ; 2424,811 -> 2469,965
  (road city-2-loc-96 city-2-loc-21)
  (= (road-length city-2-loc-96 city-2-loc-21) 16)
  ; 2469,965 -> 2424,811
  (road city-2-loc-21 city-2-loc-96)
  (= (road-length city-2-loc-21 city-2-loc-96) 16)
  ; 2424,811 -> 2480,675
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 15)
  ; 2480,675 -> 2424,811
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 15)
  ; 2424,811 -> 2346,917
  (road city-2-loc-96 city-2-loc-56)
  (= (road-length city-2-loc-96 city-2-loc-56) 14)
  ; 2346,917 -> 2424,811
  (road city-2-loc-56 city-2-loc-96)
  (= (road-length city-2-loc-56 city-2-loc-96) 14)
  ; 2424,811 -> 2305,786
  (road city-2-loc-96 city-2-loc-84)
  (= (road-length city-2-loc-96 city-2-loc-84) 13)
  ; 2305,786 -> 2424,811
  (road city-2-loc-84 city-2-loc-96)
  (= (road-length city-2-loc-84 city-2-loc-96) 13)
  ; 2424,811 -> 2531,812
  (road city-2-loc-96 city-2-loc-88)
  (= (road-length city-2-loc-96 city-2-loc-88) 11)
  ; 2531,812 -> 2424,811
  (road city-2-loc-88 city-2-loc-96)
  (= (road-length city-2-loc-88 city-2-loc-96) 11)
  ; 2931,1112 -> 2849,965
  (road city-2-loc-97 city-2-loc-1)
  (= (road-length city-2-loc-97 city-2-loc-1) 17)
  ; 2849,965 -> 2931,1112
  (road city-2-loc-1 city-2-loc-97)
  (= (road-length city-2-loc-1 city-2-loc-97) 17)
  ; 2931,1112 -> 2822,1184
  (road city-2-loc-97 city-2-loc-2)
  (= (road-length city-2-loc-97 city-2-loc-2) 14)
  ; 2822,1184 -> 2931,1112
  (road city-2-loc-2 city-2-loc-97)
  (= (road-length city-2-loc-2 city-2-loc-97) 14)
  ; 2931,1112 -> 3049,1217
  (road city-2-loc-97 city-2-loc-41)
  (= (road-length city-2-loc-97 city-2-loc-41) 16)
  ; 3049,1217 -> 2931,1112
  (road city-2-loc-41 city-2-loc-97)
  (= (road-length city-2-loc-41 city-2-loc-97) 16)
  ; 2931,1112 -> 2985,1021
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 11)
  ; 2985,1021 -> 2931,1112
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 11)
  ; 3317,359 -> 3172,441
  (road city-2-loc-98 city-2-loc-23)
  (= (road-length city-2-loc-98 city-2-loc-23) 17)
  ; 3172,441 -> 3317,359
  (road city-2-loc-23 city-2-loc-98)
  (= (road-length city-2-loc-23 city-2-loc-98) 17)
  ; 3317,359 -> 3384,501
  (road city-2-loc-98 city-2-loc-49)
  (= (road-length city-2-loc-98 city-2-loc-49) 16)
  ; 3384,501 -> 3317,359
  (road city-2-loc-49 city-2-loc-98)
  (= (road-length city-2-loc-49 city-2-loc-98) 16)
  ; 3317,359 -> 3425,308
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 12)
  ; 3425,308 -> 3317,359
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 12)
  ; 3317,359 -> 3345,217
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 15)
  ; 3345,217 -> 3317,359
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 15)
  ; 2175,1304 -> 2264,1387
  (road city-2-loc-99 city-2-loc-74)
  (= (road-length city-2-loc-99 city-2-loc-74) 13)
  ; 2264,1387 -> 2175,1304
  (road city-2-loc-74 city-2-loc-99)
  (= (road-length city-2-loc-74 city-2-loc-99) 13)
  ; 2175,1304 -> 2245,1218
  (road city-2-loc-99 city-2-loc-79)
  (= (road-length city-2-loc-99 city-2-loc-79) 12)
  ; 2245,1218 -> 2175,1304
  (road city-2-loc-79 city-2-loc-99)
  (= (road-length city-2-loc-79 city-2-loc-99) 12)
  ; 2175,1304 -> 2163,1423
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 12)
  ; 2163,1423 -> 2175,1304
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 12)
  ; 2288,172 -> 2425,246
  (road city-2-loc-100 city-2-loc-6)
  (= (road-length city-2-loc-100 city-2-loc-6) 16)
  ; 2425,246 -> 2288,172
  (road city-2-loc-6 city-2-loc-100)
  (= (road-length city-2-loc-6 city-2-loc-100) 16)
  ; 3409,833 -> 3431,688
  (road city-2-loc-101 city-2-loc-50)
  (= (road-length city-2-loc-101 city-2-loc-50) 15)
  ; 3431,688 -> 3409,833
  (road city-2-loc-50 city-2-loc-101)
  (= (road-length city-2-loc-50 city-2-loc-101) 15)
  ; 3409,833 -> 3334,966
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 16)
  ; 3334,966 -> 3409,833
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 16)
  ; 3409,833 -> 3284,852
  (road city-2-loc-101 city-2-loc-64)
  (= (road-length city-2-loc-101 city-2-loc-64) 13)
  ; 3284,852 -> 3409,833
  (road city-2-loc-64 city-2-loc-101)
  (= (road-length city-2-loc-64 city-2-loc-101) 13)
  ; 3074,22 -> 2968,35
  (road city-2-loc-102 city-2-loc-69)
  (= (road-length city-2-loc-102 city-2-loc-69) 11)
  ; 2968,35 -> 3074,22
  (road city-2-loc-69 city-2-loc-102)
  (= (road-length city-2-loc-69 city-2-loc-102) 11)
  ; 3074,22 -> 3171,118
  (road city-2-loc-102 city-2-loc-91)
  (= (road-length city-2-loc-102 city-2-loc-91) 14)
  ; 3171,118 -> 3074,22
  (road city-2-loc-91 city-2-loc-102)
  (= (road-length city-2-loc-91 city-2-loc-102) 14)
  ; 3266,519 -> 3172,441
  (road city-2-loc-103 city-2-loc-23)
  (= (road-length city-2-loc-103 city-2-loc-23) 13)
  ; 3172,441 -> 3266,519
  (road city-2-loc-23 city-2-loc-103)
  (= (road-length city-2-loc-23 city-2-loc-103) 13)
  ; 3266,519 -> 3384,501
  (road city-2-loc-103 city-2-loc-49)
  (= (road-length city-2-loc-103 city-2-loc-49) 12)
  ; 3384,501 -> 3266,519
  (road city-2-loc-49 city-2-loc-103)
  (= (road-length city-2-loc-49 city-2-loc-103) 12)
  ; 3266,519 -> 3164,601
  (road city-2-loc-103 city-2-loc-52)
  (= (road-length city-2-loc-103 city-2-loc-52) 14)
  ; 3164,601 -> 3266,519
  (road city-2-loc-52 city-2-loc-103)
  (= (road-length city-2-loc-52 city-2-loc-103) 14)
  ; 3266,519 -> 3317,359
  (road city-2-loc-103 city-2-loc-98)
  (= (road-length city-2-loc-103 city-2-loc-98) 17)
  ; 3317,359 -> 3266,519
  (road city-2-loc-98 city-2-loc-103)
  (= (road-length city-2-loc-98 city-2-loc-103) 17)
  ; 3256,1034 -> 3173,935
  (road city-2-loc-104 city-2-loc-10)
  (= (road-length city-2-loc-104 city-2-loc-10) 13)
  ; 3173,935 -> 3256,1034
  (road city-2-loc-10 city-2-loc-104)
  (= (road-length city-2-loc-10 city-2-loc-104) 13)
  ; 3256,1034 -> 3334,966
  (road city-2-loc-104 city-2-loc-51)
  (= (road-length city-2-loc-104 city-2-loc-51) 11)
  ; 3334,966 -> 3256,1034
  (road city-2-loc-51 city-2-loc-104)
  (= (road-length city-2-loc-51 city-2-loc-104) 11)
  ; 3256,1034 -> 3284,1144
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 12)
  ; 3284,1144 -> 3256,1034
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 12)
  ; 3324,671 -> 3431,688
  (road city-2-loc-105 city-2-loc-50)
  (= (road-length city-2-loc-105 city-2-loc-50) 11)
  ; 3431,688 -> 3324,671
  (road city-2-loc-50 city-2-loc-105)
  (= (road-length city-2-loc-50 city-2-loc-105) 11)
  ; 3324,671 -> 3223,701
  (road city-2-loc-105 city-2-loc-65)
  (= (road-length city-2-loc-105 city-2-loc-65) 11)
  ; 3223,701 -> 3324,671
  (road city-2-loc-65 city-2-loc-105)
  (= (road-length city-2-loc-65 city-2-loc-105) 11)
  ; 3324,671 -> 3266,519
  (road city-2-loc-105 city-2-loc-103)
  (= (road-length city-2-loc-105 city-2-loc-103) 17)
  ; 3266,519 -> 3324,671
  (road city-2-loc-103 city-2-loc-105)
  (= (road-length city-2-loc-103 city-2-loc-105) 17)
  ; 2900,458 -> 2950,549
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 11)
  ; 2950,549 -> 2900,458
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 11)
  ; 2900,458 -> 3003,423
  (road city-2-loc-106 city-2-loc-93)
  (= (road-length city-2-loc-106 city-2-loc-93) 11)
  ; 3003,423 -> 2900,458
  (road city-2-loc-93 city-2-loc-106)
  (= (road-length city-2-loc-93 city-2-loc-106) 11)
  ; 3498,1314 -> 3489,1415
  (road city-2-loc-107 city-2-loc-14)
  (= (road-length city-2-loc-107 city-2-loc-14) 11)
  ; 3489,1415 -> 3498,1314
  (road city-2-loc-14 city-2-loc-107)
  (= (road-length city-2-loc-14 city-2-loc-107) 11)
  ; 3498,1314 -> 3381,1271
  (road city-2-loc-107 city-2-loc-17)
  (= (road-length city-2-loc-107 city-2-loc-17) 13)
  ; 3381,1271 -> 3498,1314
  (road city-2-loc-17 city-2-loc-107)
  (= (road-length city-2-loc-17 city-2-loc-107) 13)
  ; 3492,210 -> 3470,99
  (road city-2-loc-108 city-2-loc-37)
  (= (road-length city-2-loc-108 city-2-loc-37) 12)
  ; 3470,99 -> 3492,210
  (road city-2-loc-37 city-2-loc-108)
  (= (road-length city-2-loc-37 city-2-loc-108) 12)
  ; 3492,210 -> 3425,308
  (road city-2-loc-108 city-2-loc-58)
  (= (road-length city-2-loc-108 city-2-loc-58) 12)
  ; 3425,308 -> 3492,210
  (road city-2-loc-58 city-2-loc-108)
  (= (road-length city-2-loc-58 city-2-loc-108) 12)
  ; 3492,210 -> 3345,217
  (road city-2-loc-108 city-2-loc-61)
  (= (road-length city-2-loc-108 city-2-loc-61) 15)
  ; 3345,217 -> 3492,210
  (road city-2-loc-61 city-2-loc-108)
  (= (road-length city-2-loc-61 city-2-loc-108) 15)
  ; 2295,586 -> 2374,685
  (road city-2-loc-109 city-2-loc-8)
  (= (road-length city-2-loc-109 city-2-loc-8) 13)
  ; 2374,685 -> 2295,586
  (road city-2-loc-8 city-2-loc-109)
  (= (road-length city-2-loc-8 city-2-loc-109) 13)
  ; 2295,586 -> 2369,514
  (road city-2-loc-109 city-2-loc-60)
  (= (road-length city-2-loc-109 city-2-loc-60) 11)
  ; 2369,514 -> 2295,586
  (road city-2-loc-60 city-2-loc-109)
  (= (road-length city-2-loc-60 city-2-loc-109) 11)
  ; 2012,639 -> 2114,513
  (road city-2-loc-110 city-2-loc-25)
  (= (road-length city-2-loc-110 city-2-loc-25) 17)
  ; 2114,513 -> 2012,639
  (road city-2-loc-25 city-2-loc-110)
  (= (road-length city-2-loc-25 city-2-loc-110) 17)
  ; 2012,639 -> 2144,685
  (road city-2-loc-110 city-2-loc-71)
  (= (road-length city-2-loc-110 city-2-loc-71) 14)
  ; 2144,685 -> 2012,639
  (road city-2-loc-71 city-2-loc-110)
  (= (road-length city-2-loc-71 city-2-loc-110) 14)
  ; 2012,639 -> 2015,494
  (road city-2-loc-110 city-2-loc-89)
  (= (road-length city-2-loc-110 city-2-loc-89) 15)
  ; 2015,494 -> 2012,639
  (road city-2-loc-89 city-2-loc-110)
  (= (road-length city-2-loc-89 city-2-loc-110) 15)
  ; 2237,481 -> 2114,513
  (road city-2-loc-111 city-2-loc-25)
  (= (road-length city-2-loc-111 city-2-loc-25) 13)
  ; 2114,513 -> 2237,481
  (road city-2-loc-25 city-2-loc-111)
  (= (road-length city-2-loc-25 city-2-loc-111) 13)
  ; 2237,481 -> 2369,514
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 14)
  ; 2369,514 -> 2237,481
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 14)
  ; 2237,481 -> 2281,382
  (road city-2-loc-111 city-2-loc-76)
  (= (road-length city-2-loc-111 city-2-loc-76) 11)
  ; 2281,382 -> 2237,481
  (road city-2-loc-76 city-2-loc-111)
  (= (road-length city-2-loc-76 city-2-loc-111) 11)
  ; 2237,481 -> 2295,586
  (road city-2-loc-111 city-2-loc-109)
  (= (road-length city-2-loc-111 city-2-loc-109) 12)
  ; 2295,586 -> 2237,481
  (road city-2-loc-109 city-2-loc-111)
  (= (road-length city-2-loc-109 city-2-loc-111) 12)
  ; 3247,287 -> 3345,217
  (road city-2-loc-112 city-2-loc-61)
  (= (road-length city-2-loc-112 city-2-loc-61) 12)
  ; 3345,217 -> 3247,287
  (road city-2-loc-61 city-2-loc-112)
  (= (road-length city-2-loc-61 city-2-loc-112) 12)
  ; 3247,287 -> 3131,288
  (road city-2-loc-112 city-2-loc-68)
  (= (road-length city-2-loc-112 city-2-loc-68) 12)
  ; 3131,288 -> 3247,287
  (road city-2-loc-68 city-2-loc-112)
  (= (road-length city-2-loc-68 city-2-loc-112) 12)
  ; 3247,287 -> 3317,359
  (road city-2-loc-112 city-2-loc-98)
  (= (road-length city-2-loc-112 city-2-loc-98) 10)
  ; 3317,359 -> 3247,287
  (road city-2-loc-98 city-2-loc-112)
  (= (road-length city-2-loc-98 city-2-loc-112) 10)
  ; 2632,447 -> 2721,570
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 16)
  ; 2721,570 -> 2632,447
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 16)
  ; 2632,447 -> 2480,416
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 16)
  ; 2480,416 -> 2632,447
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 16)
  ; 2632,447 -> 2700,372
  (road city-2-loc-113 city-2-loc-59)
  (= (road-length city-2-loc-113 city-2-loc-59) 11)
  ; 2700,372 -> 2632,447
  (road city-2-loc-59 city-2-loc-113)
  (= (road-length city-2-loc-59 city-2-loc-113) 11)
  ; 2704,1173 -> 2822,1184
  (road city-2-loc-114 city-2-loc-2)
  (= (road-length city-2-loc-114 city-2-loc-2) 12)
  ; 2822,1184 -> 2704,1173
  (road city-2-loc-2 city-2-loc-114)
  (= (road-length city-2-loc-2 city-2-loc-114) 12)
  ; 2704,1173 -> 2688,1043
  (road city-2-loc-114 city-2-loc-9)
  (= (road-length city-2-loc-114 city-2-loc-9) 14)
  ; 2688,1043 -> 2704,1173
  (road city-2-loc-9 city-2-loc-114)
  (= (road-length city-2-loc-9 city-2-loc-114) 14)
  ; 2704,1173 -> 2596,1126
  (road city-2-loc-114 city-2-loc-40)
  (= (road-length city-2-loc-114 city-2-loc-40) 12)
  ; 2596,1126 -> 2704,1173
  (road city-2-loc-40 city-2-loc-114)
  (= (road-length city-2-loc-40 city-2-loc-114) 12)
  ; 2704,1173 -> 2694,1297
  (road city-2-loc-114 city-2-loc-55)
  (= (road-length city-2-loc-114 city-2-loc-55) 13)
  ; 2694,1297 -> 2704,1173
  (road city-2-loc-55 city-2-loc-114)
  (= (road-length city-2-loc-55 city-2-loc-114) 13)
  ; 2371,1430 -> 2444,1282
  (road city-2-loc-115 city-2-loc-57)
  (= (road-length city-2-loc-115 city-2-loc-57) 17)
  ; 2444,1282 -> 2371,1430
  (road city-2-loc-57 city-2-loc-115)
  (= (road-length city-2-loc-57 city-2-loc-115) 17)
  ; 2371,1430 -> 2264,1387
  (road city-2-loc-115 city-2-loc-74)
  (= (road-length city-2-loc-115 city-2-loc-74) 12)
  ; 2264,1387 -> 2371,1430
  (road city-2-loc-74 city-2-loc-115)
  (= (road-length city-2-loc-74 city-2-loc-115) 12)
  ; 2407,135 -> 2425,246
  (road city-2-loc-116 city-2-loc-6)
  (= (road-length city-2-loc-116 city-2-loc-6) 12)
  ; 2425,246 -> 2407,135
  (road city-2-loc-6 city-2-loc-116)
  (= (road-length city-2-loc-6 city-2-loc-116) 12)
  ; 2407,135 -> 2504,107
  (road city-2-loc-116 city-2-loc-35)
  (= (road-length city-2-loc-116 city-2-loc-35) 11)
  ; 2504,107 -> 2407,135
  (road city-2-loc-35 city-2-loc-116)
  (= (road-length city-2-loc-35 city-2-loc-116) 11)
  ; 2407,135 -> 2452,21
  (road city-2-loc-116 city-2-loc-45)
  (= (road-length city-2-loc-116 city-2-loc-45) 13)
  ; 2452,21 -> 2407,135
  (road city-2-loc-45 city-2-loc-116)
  (= (road-length city-2-loc-45 city-2-loc-116) 13)
  ; 2407,135 -> 2288,172
  (road city-2-loc-116 city-2-loc-100)
  (= (road-length city-2-loc-116 city-2-loc-100) 13)
  ; 2288,172 -> 2407,135
  (road city-2-loc-100 city-2-loc-116)
  (= (road-length city-2-loc-100 city-2-loc-116) 13)
  ; 2557,515 -> 2480,416
  (road city-2-loc-117 city-2-loc-24)
  (= (road-length city-2-loc-117 city-2-loc-24) 13)
  ; 2480,416 -> 2557,515
  (road city-2-loc-24 city-2-loc-117)
  (= (road-length city-2-loc-24 city-2-loc-117) 13)
  ; 2557,515 -> 2593,625
  (road city-2-loc-117 city-2-loc-43)
  (= (road-length city-2-loc-117 city-2-loc-43) 12)
  ; 2593,625 -> 2557,515
  (road city-2-loc-43 city-2-loc-117)
  (= (road-length city-2-loc-43 city-2-loc-117) 12)
  ; 2557,515 -> 2632,447
  (road city-2-loc-117 city-2-loc-113)
  (= (road-length city-2-loc-117 city-2-loc-113) 11)
  ; 2632,447 -> 2557,515
  (road city-2-loc-113 city-2-loc-117)
  (= (road-length city-2-loc-113 city-2-loc-117) 11)
  ; 2798,1436 -> 2701,1461
  (road city-2-loc-118 city-2-loc-11)
  (= (road-length city-2-loc-118 city-2-loc-11) 10)
  ; 2701,1461 -> 2798,1436
  (road city-2-loc-11 city-2-loc-118)
  (= (road-length city-2-loc-11 city-2-loc-118) 10)
  ; 2798,1436 -> 2900,1480
  (road city-2-loc-118 city-2-loc-72)
  (= (road-length city-2-loc-118 city-2-loc-72) 12)
  ; 2900,1480 -> 2798,1436
  (road city-2-loc-72 city-2-loc-118)
  (= (road-length city-2-loc-72 city-2-loc-118) 12)
  ; 2798,1436 -> 2842,1325
  (road city-2-loc-118 city-2-loc-86)
  (= (road-length city-2-loc-118 city-2-loc-86) 12)
  ; 2842,1325 -> 2798,1436
  (road city-2-loc-86 city-2-loc-118)
  (= (road-length city-2-loc-86 city-2-loc-118) 12)
  ; 3100,1118 -> 3049,1217
  (road city-2-loc-119 city-2-loc-41)
  (= (road-length city-2-loc-119 city-2-loc-41) 12)
  ; 3049,1217 -> 3100,1118
  (road city-2-loc-41 city-2-loc-119)
  (= (road-length city-2-loc-41 city-2-loc-119) 12)
  ; 3100,1118 -> 3153,1206
  (road city-2-loc-119 city-2-loc-73)
  (= (road-length city-2-loc-119 city-2-loc-73) 11)
  ; 3153,1206 -> 3100,1118
  (road city-2-loc-73 city-2-loc-119)
  (= (road-length city-2-loc-73 city-2-loc-119) 11)
  ; 3100,1118 -> 2985,1021
  (road city-2-loc-119 city-2-loc-90)
  (= (road-length city-2-loc-119 city-2-loc-90) 15)
  ; 2985,1021 -> 3100,1118
  (road city-2-loc-90 city-2-loc-119)
  (= (road-length city-2-loc-90 city-2-loc-119) 15)
  ; 2884,131 -> 3026,184
  (road city-2-loc-120 city-2-loc-12)
  (= (road-length city-2-loc-120 city-2-loc-12) 16)
  ; 3026,184 -> 2884,131
  (road city-2-loc-12 city-2-loc-120)
  (= (road-length city-2-loc-12 city-2-loc-120) 16)
  ; 2884,131 -> 2779,69
  (road city-2-loc-120 city-2-loc-13)
  (= (road-length city-2-loc-120 city-2-loc-13) 13)
  ; 2779,69 -> 2884,131
  (road city-2-loc-13 city-2-loc-120)
  (= (road-length city-2-loc-13 city-2-loc-120) 13)
  ; 2884,131 -> 2968,35
  (road city-2-loc-120 city-2-loc-69)
  (= (road-length city-2-loc-120 city-2-loc-69) 13)
  ; 2968,35 -> 2884,131
  (road city-2-loc-69 city-2-loc-120)
  (= (road-length city-2-loc-69 city-2-loc-120) 13)
  ; 2884,131 -> 2803,196
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 11)
  ; 2803,196 -> 2884,131
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 11)
  ; 2819,517 -> 2721,570
  (road city-2-loc-121 city-2-loc-18)
  (= (road-length city-2-loc-121 city-2-loc-18) 12)
  ; 2721,570 -> 2819,517
  (road city-2-loc-18 city-2-loc-121)
  (= (road-length city-2-loc-18 city-2-loc-121) 12)
  ; 2819,517 -> 2950,549
  (road city-2-loc-121 city-2-loc-46)
  (= (road-length city-2-loc-121 city-2-loc-46) 14)
  ; 2950,549 -> 2819,517
  (road city-2-loc-46 city-2-loc-121)
  (= (road-length city-2-loc-46 city-2-loc-121) 14)
  ; 2819,517 -> 2840,628
  (road city-2-loc-121 city-2-loc-81)
  (= (road-length city-2-loc-121 city-2-loc-81) 12)
  ; 2840,628 -> 2819,517
  (road city-2-loc-81 city-2-loc-121)
  (= (road-length city-2-loc-81 city-2-loc-121) 12)
  ; 2819,517 -> 2900,458
  (road city-2-loc-121 city-2-loc-106)
  (= (road-length city-2-loc-121 city-2-loc-106) 10)
  ; 2900,458 -> 2819,517
  (road city-2-loc-106 city-2-loc-121)
  (= (road-length city-2-loc-106 city-2-loc-121) 10)
  ; 2017,1346 -> 2003,1223
  (road city-2-loc-122 city-2-loc-67)
  (= (road-length city-2-loc-122 city-2-loc-67) 13)
  ; 2003,1223 -> 2017,1346
  (road city-2-loc-67 city-2-loc-122)
  (= (road-length city-2-loc-67 city-2-loc-122) 13)
  ; 2017,1346 -> 2163,1423
  (road city-2-loc-122 city-2-loc-83)
  (= (road-length city-2-loc-122 city-2-loc-83) 17)
  ; 2163,1423 -> 2017,1346
  (road city-2-loc-83 city-2-loc-122)
  (= (road-length city-2-loc-83 city-2-loc-122) 17)
  ; 2017,1346 -> 2018,1447
  (road city-2-loc-122 city-2-loc-94)
  (= (road-length city-2-loc-122 city-2-loc-94) 11)
  ; 2018,1447 -> 2017,1346
  (road city-2-loc-94 city-2-loc-122)
  (= (road-length city-2-loc-94 city-2-loc-122) 11)
  ; 2017,1346 -> 2175,1304
  (road city-2-loc-122 city-2-loc-99)
  (= (road-length city-2-loc-122 city-2-loc-99) 17)
  ; 2175,1304 -> 2017,1346
  (road city-2-loc-99 city-2-loc-122)
  (= (road-length city-2-loc-99 city-2-loc-122) 17)
  ; 2084,949 -> 2218,942
  (road city-2-loc-123 city-2-loc-30)
  (= (road-length city-2-loc-123 city-2-loc-30) 14)
  ; 2218,942 -> 2084,949
  (road city-2-loc-30 city-2-loc-123)
  (= (road-length city-2-loc-30 city-2-loc-123) 14)
  ; 2084,949 -> 2005,1045
  (road city-2-loc-123 city-2-loc-34)
  (= (road-length city-2-loc-123 city-2-loc-34) 13)
  ; 2005,1045 -> 2084,949
  (road city-2-loc-34 city-2-loc-123)
  (= (road-length city-2-loc-34 city-2-loc-123) 13)
  ; 2084,949 -> 2208,1056
  (road city-2-loc-123 city-2-loc-77)
  (= (road-length city-2-loc-123 city-2-loc-77) 17)
  ; 2208,1056 -> 2084,949
  (road city-2-loc-77 city-2-loc-123)
  (= (road-length city-2-loc-77 city-2-loc-123) 17)
  ; 2084,949 -> 2071,825
  (road city-2-loc-123 city-2-loc-95)
  (= (road-length city-2-loc-123 city-2-loc-95) 13)
  ; 2071,825 -> 2084,949
  (road city-2-loc-95 city-2-loc-123)
  (= (road-length city-2-loc-95 city-2-loc-123) 13)
  ; 2489,1490 -> 2555,1373
  (road city-2-loc-124 city-2-loc-70)
  (= (road-length city-2-loc-124 city-2-loc-70) 14)
  ; 2555,1373 -> 2489,1490
  (road city-2-loc-70 city-2-loc-124)
  (= (road-length city-2-loc-70 city-2-loc-124) 14)
  ; 2489,1490 -> 2371,1430
  (road city-2-loc-124 city-2-loc-115)
  (= (road-length city-2-loc-124 city-2-loc-115) 14)
  ; 2371,1430 -> 2489,1490
  (road city-2-loc-115 city-2-loc-124)
  (= (road-length city-2-loc-115 city-2-loc-124) 14)
  ; 2099,1116 -> 2005,1045
  (road city-2-loc-125 city-2-loc-34)
  (= (road-length city-2-loc-125 city-2-loc-34) 12)
  ; 2005,1045 -> 2099,1116
  (road city-2-loc-34 city-2-loc-125)
  (= (road-length city-2-loc-34 city-2-loc-125) 12)
  ; 2099,1116 -> 2003,1223
  (road city-2-loc-125 city-2-loc-67)
  (= (road-length city-2-loc-125 city-2-loc-67) 15)
  ; 2003,1223 -> 2099,1116
  (road city-2-loc-67 city-2-loc-125)
  (= (road-length city-2-loc-67 city-2-loc-125) 15)
  ; 2099,1116 -> 2208,1056
  (road city-2-loc-125 city-2-loc-77)
  (= (road-length city-2-loc-125 city-2-loc-77) 13)
  ; 2208,1056 -> 2099,1116
  (road city-2-loc-77 city-2-loc-125)
  (= (road-length city-2-loc-77 city-2-loc-125) 13)
  ; 2099,1116 -> 2084,949
  (road city-2-loc-125 city-2-loc-123)
  (= (road-length city-2-loc-125 city-2-loc-123) 17)
  ; 2084,949 -> 2099,1116
  (road city-2-loc-123 city-2-loc-125)
  (= (road-length city-2-loc-123 city-2-loc-125) 17)
  ; 2251,681 -> 2186,784
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 13)
  ; 2186,784 -> 2251,681
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 13)
  ; 2251,681 -> 2374,685
  (road city-2-loc-126 city-2-loc-8)
  (= (road-length city-2-loc-126 city-2-loc-8) 13)
  ; 2374,685 -> 2251,681
  (road city-2-loc-8 city-2-loc-126)
  (= (road-length city-2-loc-8 city-2-loc-126) 13)
  ; 2251,681 -> 2144,685
  (road city-2-loc-126 city-2-loc-71)
  (= (road-length city-2-loc-126 city-2-loc-71) 11)
  ; 2144,685 -> 2251,681
  (road city-2-loc-71 city-2-loc-126)
  (= (road-length city-2-loc-71 city-2-loc-126) 11)
  ; 2251,681 -> 2305,786
  (road city-2-loc-126 city-2-loc-84)
  (= (road-length city-2-loc-126 city-2-loc-84) 12)
  ; 2305,786 -> 2251,681
  (road city-2-loc-84 city-2-loc-126)
  (= (road-length city-2-loc-84 city-2-loc-126) 12)
  ; 2251,681 -> 2295,586
  (road city-2-loc-126 city-2-loc-109)
  (= (road-length city-2-loc-126 city-2-loc-109) 11)
  ; 2295,586 -> 2251,681
  (road city-2-loc-109 city-2-loc-126)
  (= (road-length city-2-loc-109 city-2-loc-126) 11)
  ; 3359,1394 -> 3489,1415
  (road city-2-loc-127 city-2-loc-14)
  (= (road-length city-2-loc-127 city-2-loc-14) 14)
  ; 3489,1415 -> 3359,1394
  (road city-2-loc-14 city-2-loc-127)
  (= (road-length city-2-loc-14 city-2-loc-127) 14)
  ; 3359,1394 -> 3381,1271
  (road city-2-loc-127 city-2-loc-17)
  (= (road-length city-2-loc-127 city-2-loc-17) 13)
  ; 3381,1271 -> 3359,1394
  (road city-2-loc-17 city-2-loc-127)
  (= (road-length city-2-loc-17 city-2-loc-127) 13)
  ; 3359,1394 -> 3345,1493
  (road city-2-loc-127 city-2-loc-62)
  (= (road-length city-2-loc-127 city-2-loc-62) 10)
  ; 3345,1493 -> 3359,1394
  (road city-2-loc-62 city-2-loc-127)
  (= (road-length city-2-loc-62 city-2-loc-127) 10)
  ; 3359,1394 -> 3273,1255
  (road city-2-loc-127 city-2-loc-80)
  (= (road-length city-2-loc-127 city-2-loc-80) 17)
  ; 3273,1255 -> 3359,1394
  (road city-2-loc-80 city-2-loc-127)
  (= (road-length city-2-loc-80 city-2-loc-127) 17)
  ; 3359,1394 -> 3498,1314
  (road city-2-loc-127 city-2-loc-107)
  (= (road-length city-2-loc-127 city-2-loc-107) 16)
  ; 3498,1314 -> 3359,1394
  (road city-2-loc-107 city-2-loc-127)
  (= (road-length city-2-loc-107 city-2-loc-127) 16)
  ; 2385,1180 -> 2355,1029
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 16)
  ; 2355,1029 -> 2385,1180
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 16)
  ; 2385,1180 -> 2480,1089
  (road city-2-loc-128 city-2-loc-33)
  (= (road-length city-2-loc-128 city-2-loc-33) 14)
  ; 2480,1089 -> 2385,1180
  (road city-2-loc-33 city-2-loc-128)
  (= (road-length city-2-loc-33 city-2-loc-128) 14)
  ; 2385,1180 -> 2444,1282
  (road city-2-loc-128 city-2-loc-57)
  (= (road-length city-2-loc-128 city-2-loc-57) 12)
  ; 2444,1282 -> 2385,1180
  (road city-2-loc-57 city-2-loc-128)
  (= (road-length city-2-loc-57 city-2-loc-128) 12)
  ; 2385,1180 -> 2245,1218
  (road city-2-loc-128 city-2-loc-79)
  (= (road-length city-2-loc-128 city-2-loc-79) 15)
  ; 2245,1218 -> 2385,1180
  (road city-2-loc-79 city-2-loc-128)
  (= (road-length city-2-loc-79 city-2-loc-128) 15)
  ; 2165,199 -> 2168,304
  (road city-2-loc-129 city-2-loc-32)
  (= (road-length city-2-loc-129 city-2-loc-32) 11)
  ; 2168,304 -> 2165,199
  (road city-2-loc-32 city-2-loc-129)
  (= (road-length city-2-loc-32 city-2-loc-129) 11)
  ; 2165,199 -> 2075,243
  (road city-2-loc-129 city-2-loc-63)
  (= (road-length city-2-loc-129 city-2-loc-63) 10)
  ; 2075,243 -> 2165,199
  (road city-2-loc-63 city-2-loc-129)
  (= (road-length city-2-loc-63 city-2-loc-129) 10)
  ; 2165,199 -> 2113,111
  (road city-2-loc-129 city-2-loc-66)
  (= (road-length city-2-loc-129 city-2-loc-66) 11)
  ; 2113,111 -> 2165,199
  (road city-2-loc-66 city-2-loc-129)
  (= (road-length city-2-loc-66 city-2-loc-129) 11)
  ; 2165,199 -> 2288,172
  (road city-2-loc-129 city-2-loc-100)
  (= (road-length city-2-loc-129 city-2-loc-100) 13)
  ; 2288,172 -> 2165,199
  (road city-2-loc-100 city-2-loc-129)
  (= (road-length city-2-loc-100 city-2-loc-129) 13)
  ; 3498,547 -> 3384,501
  (road city-2-loc-130 city-2-loc-49)
  (= (road-length city-2-loc-130 city-2-loc-49) 13)
  ; 3384,501 -> 3498,547
  (road city-2-loc-49 city-2-loc-130)
  (= (road-length city-2-loc-49 city-2-loc-130) 13)
  ; 3498,547 -> 3431,688
  (road city-2-loc-130 city-2-loc-50)
  (= (road-length city-2-loc-130 city-2-loc-50) 16)
  ; 3431,688 -> 3498,547
  (road city-2-loc-50 city-2-loc-130)
  (= (road-length city-2-loc-50 city-2-loc-130) 16)
  ; 3498,547 -> 3494,430
  (road city-2-loc-130 city-2-loc-85)
  (= (road-length city-2-loc-130 city-2-loc-85) 12)
  ; 3494,430 -> 3498,547
  (road city-2-loc-85 city-2-loc-130)
  (= (road-length city-2-loc-85 city-2-loc-130) 12)
  ; 3093,515 -> 3172,441
  (road city-2-loc-131 city-2-loc-23)
  (= (road-length city-2-loc-131 city-2-loc-23) 11)
  ; 3172,441 -> 3093,515
  (road city-2-loc-23 city-2-loc-131)
  (= (road-length city-2-loc-23 city-2-loc-131) 11)
  ; 3093,515 -> 2950,549
  (road city-2-loc-131 city-2-loc-46)
  (= (road-length city-2-loc-131 city-2-loc-46) 15)
  ; 2950,549 -> 3093,515
  (road city-2-loc-46 city-2-loc-131)
  (= (road-length city-2-loc-46 city-2-loc-131) 15)
  ; 3093,515 -> 3164,601
  (road city-2-loc-131 city-2-loc-52)
  (= (road-length city-2-loc-131 city-2-loc-52) 12)
  ; 3164,601 -> 3093,515
  (road city-2-loc-52 city-2-loc-131)
  (= (road-length city-2-loc-52 city-2-loc-131) 12)
  ; 3093,515 -> 3044,622
  (road city-2-loc-131 city-2-loc-78)
  (= (road-length city-2-loc-131 city-2-loc-78) 12)
  ; 3044,622 -> 3093,515
  (road city-2-loc-78 city-2-loc-131)
  (= (road-length city-2-loc-78 city-2-loc-131) 12)
  ; 3093,515 -> 3003,423
  (road city-2-loc-131 city-2-loc-93)
  (= (road-length city-2-loc-131 city-2-loc-93) 13)
  ; 3003,423 -> 3093,515
  (road city-2-loc-93 city-2-loc-131)
  (= (road-length city-2-loc-93 city-2-loc-131) 13)
  ; 2697,939 -> 2849,965
  (road city-2-loc-132 city-2-loc-1)
  (= (road-length city-2-loc-132 city-2-loc-1) 16)
  ; 2849,965 -> 2697,939
  (road city-2-loc-1 city-2-loc-132)
  (= (road-length city-2-loc-1 city-2-loc-132) 16)
  ; 2697,939 -> 2691,839
  (road city-2-loc-132 city-2-loc-7)
  (= (road-length city-2-loc-132 city-2-loc-7) 10)
  ; 2691,839 -> 2697,939
  (road city-2-loc-7 city-2-loc-132)
  (= (road-length city-2-loc-7 city-2-loc-132) 10)
  ; 2697,939 -> 2688,1043
  (road city-2-loc-132 city-2-loc-9)
  (= (road-length city-2-loc-132 city-2-loc-9) 11)
  ; 2688,1043 -> 2697,939
  (road city-2-loc-9 city-2-loc-132)
  (= (road-length city-2-loc-9 city-2-loc-132) 11)
  ; 2697,939 -> 2594,961
  (road city-2-loc-132 city-2-loc-31)
  (= (road-length city-2-loc-132 city-2-loc-31) 11)
  ; 2594,961 -> 2697,939
  (road city-2-loc-31 city-2-loc-132)
  (= (road-length city-2-loc-31 city-2-loc-132) 11)
  ; 2347,36 -> 2227,7
  (road city-2-loc-133 city-2-loc-4)
  (= (road-length city-2-loc-133 city-2-loc-4) 13)
  ; 2227,7 -> 2347,36
  (road city-2-loc-4 city-2-loc-133)
  (= (road-length city-2-loc-4 city-2-loc-133) 13)
  ; 2347,36 -> 2452,21
  (road city-2-loc-133 city-2-loc-45)
  (= (road-length city-2-loc-133 city-2-loc-45) 11)
  ; 2452,21 -> 2347,36
  (road city-2-loc-45 city-2-loc-133)
  (= (road-length city-2-loc-45 city-2-loc-133) 11)
  ; 2347,36 -> 2288,172
  (road city-2-loc-133 city-2-loc-100)
  (= (road-length city-2-loc-133 city-2-loc-100) 15)
  ; 2288,172 -> 2347,36
  (road city-2-loc-100 city-2-loc-133)
  (= (road-length city-2-loc-100 city-2-loc-133) 15)
  ; 2347,36 -> 2407,135
  (road city-2-loc-133 city-2-loc-116)
  (= (road-length city-2-loc-133 city-2-loc-116) 12)
  ; 2407,135 -> 2347,36
  (road city-2-loc-116 city-2-loc-133)
  (= (road-length city-2-loc-116 city-2-loc-133) 12)
  ; 2811,1075 -> 2849,965
  (road city-2-loc-134 city-2-loc-1)
  (= (road-length city-2-loc-134 city-2-loc-1) 12)
  ; 2849,965 -> 2811,1075
  (road city-2-loc-1 city-2-loc-134)
  (= (road-length city-2-loc-1 city-2-loc-134) 12)
  ; 2811,1075 -> 2822,1184
  (road city-2-loc-134 city-2-loc-2)
  (= (road-length city-2-loc-134 city-2-loc-2) 11)
  ; 2822,1184 -> 2811,1075
  (road city-2-loc-2 city-2-loc-134)
  (= (road-length city-2-loc-2 city-2-loc-134) 11)
  ; 2811,1075 -> 2688,1043
  (road city-2-loc-134 city-2-loc-9)
  (= (road-length city-2-loc-134 city-2-loc-9) 13)
  ; 2688,1043 -> 2811,1075
  (road city-2-loc-9 city-2-loc-134)
  (= (road-length city-2-loc-9 city-2-loc-134) 13)
  ; 2811,1075 -> 2931,1112
  (road city-2-loc-134 city-2-loc-97)
  (= (road-length city-2-loc-134 city-2-loc-97) 13)
  ; 2931,1112 -> 2811,1075
  (road city-2-loc-97 city-2-loc-134)
  (= (road-length city-2-loc-97 city-2-loc-134) 13)
  ; 2811,1075 -> 2704,1173
  (road city-2-loc-134 city-2-loc-114)
  (= (road-length city-2-loc-134 city-2-loc-114) 15)
  ; 2704,1173 -> 2811,1075
  (road city-2-loc-114 city-2-loc-134)
  (= (road-length city-2-loc-114 city-2-loc-134) 15)
  ; 3080,971 -> 3173,935
  (road city-2-loc-135 city-2-loc-10)
  (= (road-length city-2-loc-135 city-2-loc-10) 10)
  ; 3173,935 -> 3080,971
  (road city-2-loc-10 city-2-loc-135)
  (= (road-length city-2-loc-10 city-2-loc-135) 10)
  ; 3080,971 -> 3002,848
  (road city-2-loc-135 city-2-loc-42)
  (= (road-length city-2-loc-135 city-2-loc-42) 15)
  ; 3002,848 -> 3080,971
  (road city-2-loc-42 city-2-loc-135)
  (= (road-length city-2-loc-42 city-2-loc-135) 15)
  ; 3080,971 -> 2985,1021
  (road city-2-loc-135 city-2-loc-90)
  (= (road-length city-2-loc-135 city-2-loc-90) 11)
  ; 2985,1021 -> 3080,971
  (road city-2-loc-90 city-2-loc-135)
  (= (road-length city-2-loc-90 city-2-loc-135) 11)
  ; 3080,971 -> 3100,1118
  (road city-2-loc-135 city-2-loc-119)
  (= (road-length city-2-loc-135 city-2-loc-119) 15)
  ; 3100,1118 -> 3080,971
  (road city-2-loc-119 city-2-loc-135)
  (= (road-length city-2-loc-119 city-2-loc-135) 15)
  ; 2513,319 -> 2425,246
  (road city-2-loc-136 city-2-loc-6)
  (= (road-length city-2-loc-136 city-2-loc-6) 12)
  ; 2425,246 -> 2513,319
  (road city-2-loc-6 city-2-loc-136)
  (= (road-length city-2-loc-6 city-2-loc-136) 12)
  ; 2513,319 -> 2480,416
  (road city-2-loc-136 city-2-loc-24)
  (= (road-length city-2-loc-136 city-2-loc-24) 11)
  ; 2480,416 -> 2513,319
  (road city-2-loc-24 city-2-loc-136)
  (= (road-length city-2-loc-24 city-2-loc-136) 11)
  ; 2513,319 -> 2589,225
  (road city-2-loc-136 city-2-loc-44)
  (= (road-length city-2-loc-136 city-2-loc-44) 13)
  ; 2589,225 -> 2513,319
  (road city-2-loc-44 city-2-loc-136)
  (= (road-length city-2-loc-44 city-2-loc-136) 13)
  ; 3142,1488 -> 3180,1381
  (road city-2-loc-137 city-2-loc-16)
  (= (road-length city-2-loc-137 city-2-loc-16) 12)
  ; 3180,1381 -> 3142,1488
  (road city-2-loc-16 city-2-loc-137)
  (= (road-length city-2-loc-16 city-2-loc-137) 12)
  ; 3142,1488 -> 3052,1442
  (road city-2-loc-137 city-2-loc-19)
  (= (road-length city-2-loc-137 city-2-loc-19) 11)
  ; 3052,1442 -> 3142,1488
  (road city-2-loc-19 city-2-loc-137)
  (= (road-length city-2-loc-19 city-2-loc-137) 11)
  ; 2264,1497 -> 2264,1387
  (road city-2-loc-138 city-2-loc-74)
  (= (road-length city-2-loc-138 city-2-loc-74) 11)
  ; 2264,1387 -> 2264,1497
  (road city-2-loc-74 city-2-loc-138)
  (= (road-length city-2-loc-74 city-2-loc-138) 11)
  ; 2264,1497 -> 2163,1423
  (road city-2-loc-138 city-2-loc-83)
  (= (road-length city-2-loc-138 city-2-loc-83) 13)
  ; 2163,1423 -> 2264,1497
  (road city-2-loc-83 city-2-loc-138)
  (= (road-length city-2-loc-83 city-2-loc-138) 13)
  ; 2264,1497 -> 2371,1430
  (road city-2-loc-138 city-2-loc-115)
  (= (road-length city-2-loc-138 city-2-loc-115) 13)
  ; 2371,1430 -> 2264,1497
  (road city-2-loc-115 city-2-loc-138)
  (= (road-length city-2-loc-115 city-2-loc-138) 13)
  ; 2002,153 -> 2084,11
  (road city-2-loc-139 city-2-loc-38)
  (= (road-length city-2-loc-139 city-2-loc-38) 17)
  ; 2084,11 -> 2002,153
  (road city-2-loc-38 city-2-loc-139)
  (= (road-length city-2-loc-38 city-2-loc-139) 17)
  ; 2002,153 -> 2075,243
  (road city-2-loc-139 city-2-loc-63)
  (= (road-length city-2-loc-139 city-2-loc-63) 12)
  ; 2075,243 -> 2002,153
  (road city-2-loc-63 city-2-loc-139)
  (= (road-length city-2-loc-63 city-2-loc-139) 12)
  ; 2002,153 -> 2113,111
  (road city-2-loc-139 city-2-loc-66)
  (= (road-length city-2-loc-139 city-2-loc-66) 12)
  ; 2113,111 -> 2002,153
  (road city-2-loc-66 city-2-loc-139)
  (= (road-length city-2-loc-66 city-2-loc-139) 12)
  ; 2694,261 -> 2813,303
  (road city-2-loc-140 city-2-loc-28)
  (= (road-length city-2-loc-140 city-2-loc-28) 13)
  ; 2813,303 -> 2694,261
  (road city-2-loc-28 city-2-loc-140)
  (= (road-length city-2-loc-28 city-2-loc-140) 13)
  ; 2694,261 -> 2589,225
  (road city-2-loc-140 city-2-loc-44)
  (= (road-length city-2-loc-140 city-2-loc-44) 12)
  ; 2589,225 -> 2694,261
  (road city-2-loc-44 city-2-loc-140)
  (= (road-length city-2-loc-44 city-2-loc-140) 12)
  ; 2694,261 -> 2700,372
  (road city-2-loc-140 city-2-loc-59)
  (= (road-length city-2-loc-140 city-2-loc-59) 12)
  ; 2700,372 -> 2694,261
  (road city-2-loc-59 city-2-loc-140)
  (= (road-length city-2-loc-59 city-2-loc-140) 12)
  ; 2694,261 -> 2803,196
  (road city-2-loc-140 city-2-loc-92)
  (= (road-length city-2-loc-140 city-2-loc-92) 13)
  ; 2803,196 -> 2694,261
  (road city-2-loc-92 city-2-loc-140)
  (= (road-length city-2-loc-92 city-2-loc-140) 13)
  ; 2340,1314 -> 2444,1282
  (road city-2-loc-141 city-2-loc-57)
  (= (road-length city-2-loc-141 city-2-loc-57) 11)
  ; 2444,1282 -> 2340,1314
  (road city-2-loc-57 city-2-loc-141)
  (= (road-length city-2-loc-57 city-2-loc-141) 11)
  ; 2340,1314 -> 2264,1387
  (road city-2-loc-141 city-2-loc-74)
  (= (road-length city-2-loc-141 city-2-loc-74) 11)
  ; 2264,1387 -> 2340,1314
  (road city-2-loc-74 city-2-loc-141)
  (= (road-length city-2-loc-74 city-2-loc-141) 11)
  ; 2340,1314 -> 2245,1218
  (road city-2-loc-141 city-2-loc-79)
  (= (road-length city-2-loc-141 city-2-loc-79) 14)
  ; 2245,1218 -> 2340,1314
  (road city-2-loc-79 city-2-loc-141)
  (= (road-length city-2-loc-79 city-2-loc-141) 14)
  ; 2340,1314 -> 2175,1304
  (road city-2-loc-141 city-2-loc-99)
  (= (road-length city-2-loc-141 city-2-loc-99) 17)
  ; 2175,1304 -> 2340,1314
  (road city-2-loc-99 city-2-loc-141)
  (= (road-length city-2-loc-99 city-2-loc-141) 17)
  ; 2340,1314 -> 2371,1430
  (road city-2-loc-141 city-2-loc-115)
  (= (road-length city-2-loc-141 city-2-loc-115) 12)
  ; 2371,1430 -> 2340,1314
  (road city-2-loc-115 city-2-loc-141)
  (= (road-length city-2-loc-115 city-2-loc-141) 12)
  ; 2340,1314 -> 2385,1180
  (road city-2-loc-141 city-2-loc-128)
  (= (road-length city-2-loc-141 city-2-loc-128) 15)
  ; 2385,1180 -> 2340,1314
  (road city-2-loc-128 city-2-loc-141)
  (= (road-length city-2-loc-128 city-2-loc-141) 15)
  ; 2389,361 -> 2425,246
  (road city-2-loc-142 city-2-loc-6)
  (= (road-length city-2-loc-142 city-2-loc-6) 13)
  ; 2425,246 -> 2389,361
  (road city-2-loc-6 city-2-loc-142)
  (= (road-length city-2-loc-6 city-2-loc-142) 13)
  ; 2389,361 -> 2480,416
  (road city-2-loc-142 city-2-loc-24)
  (= (road-length city-2-loc-142 city-2-loc-24) 11)
  ; 2480,416 -> 2389,361
  (road city-2-loc-24 city-2-loc-142)
  (= (road-length city-2-loc-24 city-2-loc-142) 11)
  ; 2389,361 -> 2369,514
  (road city-2-loc-142 city-2-loc-60)
  (= (road-length city-2-loc-142 city-2-loc-60) 16)
  ; 2369,514 -> 2389,361
  (road city-2-loc-60 city-2-loc-142)
  (= (road-length city-2-loc-60 city-2-loc-142) 16)
  ; 2389,361 -> 2281,382
  (road city-2-loc-142 city-2-loc-76)
  (= (road-length city-2-loc-142 city-2-loc-76) 11)
  ; 2281,382 -> 2389,361
  (road city-2-loc-76 city-2-loc-142)
  (= (road-length city-2-loc-76 city-2-loc-142) 11)
  ; 2389,361 -> 2513,319
  (road city-2-loc-142 city-2-loc-136)
  (= (road-length city-2-loc-142 city-2-loc-136) 14)
  ; 2513,319 -> 2389,361
  (road city-2-loc-136 city-2-loc-142)
  (= (road-length city-2-loc-136 city-2-loc-142) 14)
  ; 2798,405 -> 2813,303
  (road city-2-loc-143 city-2-loc-28)
  (= (road-length city-2-loc-143 city-2-loc-28) 11)
  ; 2813,303 -> 2798,405
  (road city-2-loc-28 city-2-loc-143)
  (= (road-length city-2-loc-28 city-2-loc-143) 11)
  ; 2798,405 -> 2700,372
  (road city-2-loc-143 city-2-loc-59)
  (= (road-length city-2-loc-143 city-2-loc-59) 11)
  ; 2700,372 -> 2798,405
  (road city-2-loc-59 city-2-loc-143)
  (= (road-length city-2-loc-59 city-2-loc-143) 11)
  ; 2798,405 -> 2900,458
  (road city-2-loc-143 city-2-loc-106)
  (= (road-length city-2-loc-143 city-2-loc-106) 12)
  ; 2900,458 -> 2798,405
  (road city-2-loc-106 city-2-loc-143)
  (= (road-length city-2-loc-106 city-2-loc-143) 12)
  ; 2798,405 -> 2819,517
  (road city-2-loc-143 city-2-loc-121)
  (= (road-length city-2-loc-143 city-2-loc-121) 12)
  ; 2819,517 -> 2798,405
  (road city-2-loc-121 city-2-loc-143)
  (= (road-length city-2-loc-121 city-2-loc-143) 12)
  ; 3242,1472 -> 3180,1381
  (road city-2-loc-144 city-2-loc-16)
  (= (road-length city-2-loc-144 city-2-loc-16) 11)
  ; 3180,1381 -> 3242,1472
  (road city-2-loc-16 city-2-loc-144)
  (= (road-length city-2-loc-16 city-2-loc-144) 11)
  ; 3242,1472 -> 3345,1493
  (road city-2-loc-144 city-2-loc-62)
  (= (road-length city-2-loc-144 city-2-loc-62) 11)
  ; 3345,1493 -> 3242,1472
  (road city-2-loc-62 city-2-loc-144)
  (= (road-length city-2-loc-62 city-2-loc-144) 11)
  ; 3242,1472 -> 3359,1394
  (road city-2-loc-144 city-2-loc-127)
  (= (road-length city-2-loc-144 city-2-loc-127) 15)
  ; 3359,1394 -> 3242,1472
  (road city-2-loc-127 city-2-loc-144)
  (= (road-length city-2-loc-127 city-2-loc-144) 15)
  ; 3242,1472 -> 3142,1488
  (road city-2-loc-144 city-2-loc-137)
  (= (road-length city-2-loc-144 city-2-loc-137) 11)
  ; 3142,1488 -> 3242,1472
  (road city-2-loc-137 city-2-loc-144)
  (= (road-length city-2-loc-137 city-2-loc-144) 11)
  ; 2626,724 -> 2691,839
  (road city-2-loc-145 city-2-loc-7)
  (= (road-length city-2-loc-145 city-2-loc-7) 14)
  ; 2691,839 -> 2626,724
  (road city-2-loc-7 city-2-loc-145)
  (= (road-length city-2-loc-7 city-2-loc-145) 14)
  ; 2626,724 -> 2480,675
  (road city-2-loc-145 city-2-loc-29)
  (= (road-length city-2-loc-145 city-2-loc-29) 16)
  ; 2480,675 -> 2626,724
  (road city-2-loc-29 city-2-loc-145)
  (= (road-length city-2-loc-29 city-2-loc-145) 16)
  ; 2626,724 -> 2593,625
  (road city-2-loc-145 city-2-loc-43)
  (= (road-length city-2-loc-145 city-2-loc-43) 11)
  ; 2593,625 -> 2626,724
  (road city-2-loc-43 city-2-loc-145)
  (= (road-length city-2-loc-43 city-2-loc-145) 11)
  ; 2626,724 -> 2727,728
  (road city-2-loc-145 city-2-loc-48)
  (= (road-length city-2-loc-145 city-2-loc-48) 11)
  ; 2727,728 -> 2626,724
  (road city-2-loc-48 city-2-loc-145)
  (= (road-length city-2-loc-48 city-2-loc-145) 11)
  ; 2626,724 -> 2531,812
  (road city-2-loc-145 city-2-loc-88)
  (= (road-length city-2-loc-145 city-2-loc-88) 13)
  ; 2531,812 -> 2626,724
  (road city-2-loc-88 city-2-loc-145)
  (= (road-length city-2-loc-88 city-2-loc-145) 13)
  ; 3089,1317 -> 2940,1306
  (road city-2-loc-146 city-2-loc-5)
  (= (road-length city-2-loc-146 city-2-loc-5) 15)
  ; 2940,1306 -> 3089,1317
  (road city-2-loc-5 city-2-loc-146)
  (= (road-length city-2-loc-5 city-2-loc-146) 15)
  ; 3089,1317 -> 3180,1381
  (road city-2-loc-146 city-2-loc-16)
  (= (road-length city-2-loc-146 city-2-loc-16) 12)
  ; 3180,1381 -> 3089,1317
  (road city-2-loc-16 city-2-loc-146)
  (= (road-length city-2-loc-16 city-2-loc-146) 12)
  ; 3089,1317 -> 3052,1442
  (road city-2-loc-146 city-2-loc-19)
  (= (road-length city-2-loc-146 city-2-loc-19) 13)
  ; 3052,1442 -> 3089,1317
  (road city-2-loc-19 city-2-loc-146)
  (= (road-length city-2-loc-19 city-2-loc-146) 13)
  ; 3089,1317 -> 3049,1217
  (road city-2-loc-146 city-2-loc-41)
  (= (road-length city-2-loc-146 city-2-loc-41) 11)
  ; 3049,1217 -> 3089,1317
  (road city-2-loc-41 city-2-loc-146)
  (= (road-length city-2-loc-41 city-2-loc-146) 11)
  ; 3089,1317 -> 3153,1206
  (road city-2-loc-146 city-2-loc-73)
  (= (road-length city-2-loc-146 city-2-loc-73) 13)
  ; 3153,1206 -> 3089,1317
  (road city-2-loc-73 city-2-loc-146)
  (= (road-length city-2-loc-73 city-2-loc-146) 13)
  ; 3370,98 -> 3470,99
  (road city-2-loc-147 city-2-loc-37)
  (= (road-length city-2-loc-147 city-2-loc-37) 10)
  ; 3470,99 -> 3370,98
  (road city-2-loc-37 city-2-loc-147)
  (= (road-length city-2-loc-37 city-2-loc-147) 10)
  ; 3370,98 -> 3273,41
  (road city-2-loc-147 city-2-loc-53)
  (= (road-length city-2-loc-147 city-2-loc-53) 12)
  ; 3273,41 -> 3370,98
  (road city-2-loc-53 city-2-loc-147)
  (= (road-length city-2-loc-53 city-2-loc-147) 12)
  ; 3370,98 -> 3345,217
  (road city-2-loc-147 city-2-loc-61)
  (= (road-length city-2-loc-147 city-2-loc-61) 13)
  ; 3345,217 -> 3370,98
  (road city-2-loc-61 city-2-loc-147)
  (= (road-length city-2-loc-61 city-2-loc-147) 13)
  ; 3370,98 -> 3432,4
  (road city-2-loc-147 city-2-loc-75)
  (= (road-length city-2-loc-147 city-2-loc-75) 12)
  ; 3432,4 -> 3370,98
  (road city-2-loc-75 city-2-loc-147)
  (= (road-length city-2-loc-75 city-2-loc-147) 12)
  ; 3370,98 -> 3492,210
  (road city-2-loc-147 city-2-loc-108)
  (= (road-length city-2-loc-147 city-2-loc-108) 17)
  ; 3492,210 -> 3370,98
  (road city-2-loc-108 city-2-loc-147)
  (= (road-length city-2-loc-108 city-2-loc-147) 17)
  ; 1491,2237 -> 1506,2365
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 13)
  ; 1506,2365 -> 1491,2237
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 13)
  ; 1928,2475 -> 1920,2587
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 12)
  ; 1920,2587 -> 1928,2475
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 12)
  ; 2363,2080 -> 2221,2084
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 15)
  ; 2221,2084 -> 2363,2080
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 15)
  ; 1428,2099 -> 1491,2237
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 16)
  ; 1491,2237 -> 1428,2099
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 16)
  ; 2104,3314 -> 1960,3368
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 16)
  ; 1960,3368 -> 2104,3314
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 16)
  ; 2122,2411 -> 2083,2315
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 11)
  ; 2083,2315 -> 2122,2411
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 11)
  ; 1094,2943 -> 1026,2811
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 15)
  ; 1026,2811 -> 1094,2943
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 15)
  ; 2210,3332 -> 2104,3314
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 11)
  ; 2104,3314 -> 2210,3332
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 11)
  ; 2492,2047 -> 2363,2080
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 14)
  ; 2363,2080 -> 2492,2047
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 14)
  ; 1268,2508 -> 1144,2486
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 13)
  ; 1144,2486 -> 1268,2508
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 13)
  ; 2451,2167 -> 2363,2080
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 13)
  ; 2363,2080 -> 2451,2167
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 13)
  ; 2451,2167 -> 2357,2254
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 13)
  ; 2357,2254 -> 2451,2167
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 13)
  ; 2451,2167 -> 2492,2047
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 13)
  ; 2492,2047 -> 2451,2167
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 13)
  ; 1237,2967 -> 1094,2943
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 15)
  ; 1094,2943 -> 1237,2967
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 15)
  ; 1391,2856 -> 1496,2858
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 11)
  ; 1496,2858 -> 1391,2856
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 11)
  ; 1463,3297 -> 1318,3332
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 15)
  ; 1318,3332 -> 1463,3297
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 15)
  ; 1463,3297 -> 1450,3441
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 15)
  ; 1450,3441 -> 1463,3297
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 15)
  ; 1552,3492 -> 1450,3441
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 12)
  ; 1450,3441 -> 1552,3492
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 12)
  ; 1099,2287 -> 1000,2202
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 13)
  ; 1000,2202 -> 1099,2287
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 13)
  ; 2359,2825 -> 2384,2714
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 12)
  ; 2384,2714 -> 2359,2825
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 12)
  ; 2255,3087 -> 2138,3058
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 13)
  ; 2138,3058 -> 2255,3087
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 13)
  ; 2050,2616 -> 1920,2587
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 14)
  ; 1920,2587 -> 2050,2616
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 14)
  ; 1045,3061 -> 1094,2943
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 13)
  ; 1094,2943 -> 1045,3061
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 13)
  ; 2175,3220 -> 2104,3314
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 12)
  ; 2104,3314 -> 2175,3220
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 12)
  ; 2175,3220 -> 2210,3332
  (road city-3-loc-51 city-3-loc-23)
  (= (road-length city-3-loc-51 city-3-loc-23) 12)
  ; 2210,3332 -> 2175,3220
  (road city-3-loc-23 city-3-loc-51)
  (= (road-length city-3-loc-23 city-3-loc-51) 12)
  ; 2175,3220 -> 2138,3058
  (road city-3-loc-51 city-3-loc-42)
  (= (road-length city-3-loc-51 city-3-loc-42) 17)
  ; 2138,3058 -> 2175,3220
  (road city-3-loc-42 city-3-loc-51)
  (= (road-length city-3-loc-42 city-3-loc-51) 17)
  ; 2175,3220 -> 2255,3087
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 16)
  ; 2255,3087 -> 2175,3220
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 16)
  ; 1873,2703 -> 1920,2587
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 13)
  ; 1920,2587 -> 1873,2703
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 13)
  ; 1873,2703 -> 1836,2829
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 14)
  ; 1836,2829 -> 1873,2703
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 14)
  ; 2461,2949 -> 2359,2825
  (road city-3-loc-54 city-3-loc-43)
  (= (road-length city-3-loc-54 city-3-loc-43) 17)
  ; 2359,2825 -> 2461,2949
  (road city-3-loc-43 city-3-loc-54)
  (= (road-length city-3-loc-43 city-3-loc-54) 17)
  ; 2461,2949 -> 2490,3112
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 17)
  ; 2490,3112 -> 2461,2949
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 17)
  ; 1246,2803 -> 1175,2697
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 13)
  ; 1175,2697 -> 1246,2803
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 13)
  ; 1246,2803 -> 1237,2967
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 17)
  ; 1237,2967 -> 1246,2803
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 17)
  ; 1246,2803 -> 1391,2856
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 16)
  ; 1391,2856 -> 1246,2803
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 16)
  ; 2087,2956 -> 2138,3058
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 12)
  ; 2138,3058 -> 2087,2956
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 12)
  ; 2087,2956 -> 1966,3048
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 16)
  ; 1966,3048 -> 2087,2956
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 16)
  ; 1828,3429 -> 1960,3368
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 15)
  ; 1960,3368 -> 1828,3429
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 15)
  ; 1070,3390 -> 1163,3468
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 13)
  ; 1163,3468 -> 1070,3390
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 13)
  ; 1492,2543 -> 1558,2680
  (road city-3-loc-64 city-3-loc-46)
  (= (road-length city-3-loc-64 city-3-loc-46) 16)
  ; 1558,2680 -> 1492,2543
  (road city-3-loc-46 city-3-loc-64)
  (= (road-length city-3-loc-46 city-3-loc-64) 16)
  ; 2102,2085 -> 2221,2084
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 12)
  ; 2221,2084 -> 2102,2085
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 12)
  ; 2102,2085 -> 1996,2126
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 12)
  ; 1996,2126 -> 2102,2085
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 12)
  ; 1711,2674 -> 1558,2680
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 16)
  ; 1558,2680 -> 1711,2674
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 16)
  ; 1711,2674 -> 1705,2571
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 11)
  ; 1705,2571 -> 1711,2674
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 11)
  ; 1711,2674 -> 1873,2703
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 17)
  ; 1873,2703 -> 1711,2674
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 17)
  ; 1029,2677 -> 1026,2811
  (road city-3-loc-67 city-3-loc-11)
  (= (road-length city-3-loc-67 city-3-loc-11) 14)
  ; 1026,2811 -> 1029,2677
  (road city-3-loc-11 city-3-loc-67)
  (= (road-length city-3-loc-11 city-3-loc-67) 14)
  ; 1029,2677 -> 1175,2697
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 15)
  ; 1175,2697 -> 1029,2677
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 15)
  ; 1712,3403 -> 1828,3429
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 12)
  ; 1828,3429 -> 1712,3403
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 12)
  ; 1340,3029 -> 1466,3025
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 13)
  ; 1466,3025 -> 1340,3029
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 13)
  ; 1340,3029 -> 1237,2967
  (road city-3-loc-69 city-3-loc-33)
  (= (road-length city-3-loc-69 city-3-loc-33) 12)
  ; 1237,2967 -> 1340,3029
  (road city-3-loc-33 city-3-loc-69)
  (= (road-length city-3-loc-33 city-3-loc-69) 12)
  ; 1340,3029 -> 1347,3161
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 14)
  ; 1347,3161 -> 1340,3029
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 14)
  ; 1594,2464 -> 1506,2365
  (road city-3-loc-70 city-3-loc-8)
  (= (road-length city-3-loc-70 city-3-loc-8) 14)
  ; 1506,2365 -> 1594,2464
  (road city-3-loc-8 city-3-loc-70)
  (= (road-length city-3-loc-8 city-3-loc-70) 14)
  ; 1594,2464 -> 1710,2358
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 16)
  ; 1710,2358 -> 1594,2464
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 16)
  ; 1594,2464 -> 1705,2571
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 16)
  ; 1705,2571 -> 1594,2464
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 16)
  ; 1594,2464 -> 1492,2543
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 13)
  ; 1492,2543 -> 1594,2464
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 13)
  ; 1836,2976 -> 1836,2829
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 15)
  ; 1836,2829 -> 1836,2976
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 15)
  ; 1836,2976 -> 1711,3009
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 13)
  ; 1711,3009 -> 1836,2976
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 13)
  ; 1836,2976 -> 1966,3048
  (road city-3-loc-71 city-3-loc-48)
  (= (road-length city-3-loc-71 city-3-loc-48) 15)
  ; 1966,3048 -> 1836,2976
  (road city-3-loc-48 city-3-loc-71)
  (= (road-length city-3-loc-48 city-3-loc-71) 15)
  ; 1251,3193 -> 1318,3332
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 16)
  ; 1318,3332 -> 1251,3193
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 16)
  ; 1251,3193 -> 1347,3161
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 11)
  ; 1347,3161 -> 1251,3193
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 11)
  ; 1732,2893 -> 1836,2829
  (road city-3-loc-73 city-3-loc-19)
  (= (road-length city-3-loc-73 city-3-loc-19) 13)
  ; 1836,2829 -> 1732,2893
  (road city-3-loc-19 city-3-loc-73)
  (= (road-length city-3-loc-19 city-3-loc-73) 13)
  ; 1732,2893 -> 1711,3009
  (road city-3-loc-73 city-3-loc-47)
  (= (road-length city-3-loc-73 city-3-loc-47) 12)
  ; 1711,3009 -> 1732,2893
  (road city-3-loc-47 city-3-loc-73)
  (= (road-length city-3-loc-47 city-3-loc-73) 12)
  ; 1732,2893 -> 1836,2976
  (road city-3-loc-73 city-3-loc-71)
  (= (road-length city-3-loc-73 city-3-loc-71) 14)
  ; 1836,2976 -> 1732,2893
  (road city-3-loc-71 city-3-loc-73)
  (= (road-length city-3-loc-71 city-3-loc-73) 14)
  ; 1974,3260 -> 1960,3368
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 11)
  ; 1960,3368 -> 1974,3260
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 11)
  ; 1974,3260 -> 2104,3314
  (road city-3-loc-74 city-3-loc-16)
  (= (road-length city-3-loc-74 city-3-loc-16) 15)
  ; 2104,3314 -> 1974,3260
  (road city-3-loc-16 city-3-loc-74)
  (= (road-length city-3-loc-16 city-3-loc-74) 15)
  ; 2349,3171 -> 2255,3087
  (road city-3-loc-75 city-3-loc-44)
  (= (road-length city-3-loc-75 city-3-loc-44) 13)
  ; 2255,3087 -> 2349,3171
  (road city-3-loc-44 city-3-loc-75)
  (= (road-length city-3-loc-44 city-3-loc-75) 13)
  ; 2349,3171 -> 2490,3112
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 16)
  ; 2490,3112 -> 2349,3171
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 16)
  ; 1969,3473 -> 1960,3368
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 11)
  ; 1960,3368 -> 1969,3473
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 11)
  ; 1969,3473 -> 1828,3429
  (road city-3-loc-76 city-3-loc-59)
  (= (road-length city-3-loc-76 city-3-loc-59) 15)
  ; 1828,3429 -> 1969,3473
  (road city-3-loc-59 city-3-loc-76)
  (= (road-length city-3-loc-59 city-3-loc-76) 15)
  ; 1896,2243 -> 1996,2126
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 16)
  ; 1996,2126 -> 1896,2243
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 16)
  ; 1920,3154 -> 1778,3191
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 15)
  ; 1778,3191 -> 1920,3154
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 15)
  ; 1920,3154 -> 1966,3048
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 12)
  ; 1966,3048 -> 1920,3154
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 12)
  ; 1920,3154 -> 1974,3260
  (road city-3-loc-78 city-3-loc-74)
  (= (road-length city-3-loc-78 city-3-loc-74) 12)
  ; 1974,3260 -> 1920,3154
  (road city-3-loc-74 city-3-loc-78)
  (= (road-length city-3-loc-74 city-3-loc-78) 12)
  ; 1412,2710 -> 1391,2856
  (road city-3-loc-79 city-3-loc-36)
  (= (road-length city-3-loc-79 city-3-loc-36) 15)
  ; 1391,2856 -> 1412,2710
  (road city-3-loc-36 city-3-loc-79)
  (= (road-length city-3-loc-36 city-3-loc-79) 15)
  ; 1412,2710 -> 1558,2680
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 15)
  ; 1558,2680 -> 1412,2710
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 15)
  ; 1945,2832 -> 1836,2829
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 11)
  ; 1836,2829 -> 1945,2832
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 11)
  ; 1945,2832 -> 1873,2703
  (road city-3-loc-80 city-3-loc-53)
  (= (road-length city-3-loc-80 city-3-loc-53) 15)
  ; 1873,2703 -> 1945,2832
  (road city-3-loc-53 city-3-loc-80)
  (= (road-length city-3-loc-53 city-3-loc-80) 15)
  ; 2282,2384 -> 2122,2411
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 17)
  ; 2122,2411 -> 2282,2384
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 17)
  ; 2282,2384 -> 2357,2254
  (road city-3-loc-81 city-3-loc-18)
  (= (road-length city-3-loc-81 city-3-loc-18) 15)
  ; 2357,2254 -> 2282,2384
  (road city-3-loc-18 city-3-loc-81)
  (= (road-length city-3-loc-18 city-3-loc-81) 15)
  ; 1998,2718 -> 1920,2587
  (road city-3-loc-82 city-3-loc-5)
  (= (road-length city-3-loc-82 city-3-loc-5) 16)
  ; 1920,2587 -> 1998,2718
  (road city-3-loc-5 city-3-loc-82)
  (= (road-length city-3-loc-5 city-3-loc-82) 16)
  ; 1998,2718 -> 2159,2766
  (road city-3-loc-82 city-3-loc-22)
  (= (road-length city-3-loc-82 city-3-loc-22) 17)
  ; 2159,2766 -> 1998,2718
  (road city-3-loc-22 city-3-loc-82)
  (= (road-length city-3-loc-22 city-3-loc-82) 17)
  ; 1998,2718 -> 2050,2616
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 12)
  ; 2050,2616 -> 1998,2718
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 12)
  ; 1998,2718 -> 1873,2703
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 13)
  ; 1873,2703 -> 1998,2718
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 13)
  ; 1998,2718 -> 1945,2832
  (road city-3-loc-82 city-3-loc-80)
  (= (road-length city-3-loc-82 city-3-loc-80) 13)
  ; 1945,2832 -> 1998,2718
  (road city-3-loc-80 city-3-loc-82)
  (= (road-length city-3-loc-80 city-3-loc-82) 13)
  ; 2229,2274 -> 2083,2315
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 16)
  ; 2083,2315 -> 2229,2274
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 16)
  ; 2229,2274 -> 2357,2254
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 13)
  ; 2357,2254 -> 2229,2274
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 13)
  ; 2229,2274 -> 2282,2384
  (road city-3-loc-83 city-3-loc-81)
  (= (road-length city-3-loc-83 city-3-loc-81) 13)
  ; 2282,2384 -> 2229,2274
  (road city-3-loc-81 city-3-loc-83)
  (= (road-length city-3-loc-81 city-3-loc-83) 13)
  ; 1184,2201 -> 1099,2287
  (road city-3-loc-84 city-3-loc-40)
  (= (road-length city-3-loc-84 city-3-loc-40) 13)
  ; 1099,2287 -> 1184,2201
  (road city-3-loc-40 city-3-loc-84)
  (= (road-length city-3-loc-40 city-3-loc-84) 13)
  ; 1184,2201 -> 1275,2329
  (road city-3-loc-84 city-3-loc-61)
  (= (road-length city-3-loc-84 city-3-loc-61) 16)
  ; 1275,2329 -> 1184,2201
  (road city-3-loc-61 city-3-loc-84)
  (= (road-length city-3-loc-61 city-3-loc-84) 16)
  ; 1184,2201 -> 1253,2127
  (road city-3-loc-84 city-3-loc-62)
  (= (road-length city-3-loc-84 city-3-loc-62) 11)
  ; 1253,2127 -> 1184,2201
  (road city-3-loc-62 city-3-loc-84)
  (= (road-length city-3-loc-62 city-3-loc-84) 11)
  ; 1446,3176 -> 1581,3172
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 14)
  ; 1581,3172 -> 1446,3176
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 14)
  ; 1446,3176 -> 1466,3025
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 16)
  ; 1466,3025 -> 1446,3176
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 16)
  ; 1446,3176 -> 1463,3297
  (road city-3-loc-85 city-3-loc-37)
  (= (road-length city-3-loc-85 city-3-loc-37) 13)
  ; 1463,3297 -> 1446,3176
  (road city-3-loc-37 city-3-loc-85)
  (= (road-length city-3-loc-37 city-3-loc-85) 13)
  ; 1446,3176 -> 1347,3161
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 10)
  ; 1347,3161 -> 1446,3176
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 10)
  ; 1136,2099 -> 1253,2127
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 12)
  ; 1253,2127 -> 1136,2099
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 12)
  ; 1136,2099 -> 1002,2031
  (road city-3-loc-86 city-3-loc-63)
  (= (road-length city-3-loc-86 city-3-loc-63) 15)
  ; 1002,2031 -> 1136,2099
  (road city-3-loc-63 city-3-loc-86)
  (= (road-length city-3-loc-63 city-3-loc-86) 15)
  ; 1136,2099 -> 1184,2201
  (road city-3-loc-86 city-3-loc-84)
  (= (road-length city-3-loc-86 city-3-loc-84) 12)
  ; 1184,2201 -> 1136,2099
  (road city-3-loc-84 city-3-loc-86)
  (= (road-length city-3-loc-84 city-3-loc-86) 12)
  ; 2057,3162 -> 2104,3314
  (road city-3-loc-87 city-3-loc-16)
  (= (road-length city-3-loc-87 city-3-loc-16) 16)
  ; 2104,3314 -> 2057,3162
  (road city-3-loc-16 city-3-loc-87)
  (= (road-length city-3-loc-16 city-3-loc-87) 16)
  ; 2057,3162 -> 2138,3058
  (road city-3-loc-87 city-3-loc-42)
  (= (road-length city-3-loc-87 city-3-loc-42) 14)
  ; 2138,3058 -> 2057,3162
  (road city-3-loc-42 city-3-loc-87)
  (= (road-length city-3-loc-42 city-3-loc-87) 14)
  ; 2057,3162 -> 1966,3048
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 15)
  ; 1966,3048 -> 2057,3162
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 15)
  ; 2057,3162 -> 2175,3220
  (road city-3-loc-87 city-3-loc-51)
  (= (road-length city-3-loc-87 city-3-loc-51) 14)
  ; 2175,3220 -> 2057,3162
  (road city-3-loc-51 city-3-loc-87)
  (= (road-length city-3-loc-51 city-3-loc-87) 14)
  ; 2057,3162 -> 1974,3260
  (road city-3-loc-87 city-3-loc-74)
  (= (road-length city-3-loc-87 city-3-loc-74) 13)
  ; 1974,3260 -> 2057,3162
  (road city-3-loc-74 city-3-loc-87)
  (= (road-length city-3-loc-74 city-3-loc-87) 13)
  ; 2057,3162 -> 1920,3154
  (road city-3-loc-87 city-3-loc-78)
  (= (road-length city-3-loc-87 city-3-loc-78) 14)
  ; 1920,3154 -> 2057,3162
  (road city-3-loc-78 city-3-loc-87)
  (= (road-length city-3-loc-78 city-3-loc-87) 14)
  ; 2125,2549 -> 2122,2411
  (road city-3-loc-88 city-3-loc-17)
  (= (road-length city-3-loc-88 city-3-loc-17) 14)
  ; 2122,2411 -> 2125,2549
  (road city-3-loc-17 city-3-loc-88)
  (= (road-length city-3-loc-17 city-3-loc-88) 14)
  ; 2125,2549 -> 2225,2561
  (road city-3-loc-88 city-3-loc-20)
  (= (road-length city-3-loc-88 city-3-loc-20) 11)
  ; 2225,2561 -> 2125,2549
  (road city-3-loc-20 city-3-loc-88)
  (= (road-length city-3-loc-20 city-3-loc-88) 11)
  ; 2125,2549 -> 2050,2616
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 11)
  ; 2050,2616 -> 2125,2549
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 11)
  ; 1153,3075 -> 1094,2943
  (road city-3-loc-89 city-3-loc-21)
  (= (road-length city-3-loc-89 city-3-loc-21) 15)
  ; 1094,2943 -> 1153,3075
  (road city-3-loc-21 city-3-loc-89)
  (= (road-length city-3-loc-21 city-3-loc-89) 15)
  ; 1153,3075 -> 1237,2967
  (road city-3-loc-89 city-3-loc-33)
  (= (road-length city-3-loc-89 city-3-loc-33) 14)
  ; 1237,2967 -> 1153,3075
  (road city-3-loc-33 city-3-loc-89)
  (= (road-length city-3-loc-33 city-3-loc-89) 14)
  ; 1153,3075 -> 1045,3061
  (road city-3-loc-89 city-3-loc-50)
  (= (road-length city-3-loc-89 city-3-loc-50) 11)
  ; 1045,3061 -> 1153,3075
  (road city-3-loc-50 city-3-loc-89)
  (= (road-length city-3-loc-50 city-3-loc-89) 11)
  ; 1153,3075 -> 1251,3193
  (road city-3-loc-89 city-3-loc-72)
  (= (road-length city-3-loc-89 city-3-loc-72) 16)
  ; 1251,3193 -> 1153,3075
  (road city-3-loc-72 city-3-loc-89)
  (= (road-length city-3-loc-72 city-3-loc-89) 16)
  ; 1105,2596 -> 1144,2486
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 12)
  ; 1144,2486 -> 1105,2596
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 12)
  ; 1105,2596 -> 1175,2697
  (road city-3-loc-90 city-3-loc-32)
  (= (road-length city-3-loc-90 city-3-loc-32) 13)
  ; 1175,2697 -> 1105,2596
  (road city-3-loc-32 city-3-loc-90)
  (= (road-length city-3-loc-32 city-3-loc-90) 13)
  ; 1105,2596 -> 1029,2677
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 12)
  ; 1029,2677 -> 1105,2596
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 12)
  ; 2383,2582 -> 2225,2561
  (road city-3-loc-91 city-3-loc-20)
  (= (road-length city-3-loc-91 city-3-loc-20) 16)
  ; 2225,2561 -> 2383,2582
  (road city-3-loc-20 city-3-loc-91)
  (= (road-length city-3-loc-20 city-3-loc-91) 16)
  ; 2383,2582 -> 2384,2714
  (road city-3-loc-91 city-3-loc-34)
  (= (road-length city-3-loc-91 city-3-loc-34) 14)
  ; 2384,2714 -> 2383,2582
  (road city-3-loc-34 city-3-loc-91)
  (= (road-length city-3-loc-34 city-3-loc-91) 14)
  ; 2102,2197 -> 2221,2084
  (road city-3-loc-92 city-3-loc-2)
  (= (road-length city-3-loc-92 city-3-loc-2) 17)
  ; 2221,2084 -> 2102,2197
  (road city-3-loc-2 city-3-loc-92)
  (= (road-length city-3-loc-2 city-3-loc-92) 17)
  ; 2102,2197 -> 2083,2315
  (road city-3-loc-92 city-3-loc-14)
  (= (road-length city-3-loc-92 city-3-loc-14) 12)
  ; 2083,2315 -> 2102,2197
  (road city-3-loc-14 city-3-loc-92)
  (= (road-length city-3-loc-14 city-3-loc-92) 12)
  ; 2102,2197 -> 1996,2126
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 13)
  ; 1996,2126 -> 2102,2197
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 13)
  ; 2102,2197 -> 2102,2085
  (road city-3-loc-92 city-3-loc-65)
  (= (road-length city-3-loc-92 city-3-loc-65) 12)
  ; 2102,2085 -> 2102,2197
  (road city-3-loc-65 city-3-loc-92)
  (= (road-length city-3-loc-65 city-3-loc-92) 12)
  ; 2102,2197 -> 2229,2274
  (road city-3-loc-92 city-3-loc-83)
  (= (road-length city-3-loc-92 city-3-loc-83) 15)
  ; 2229,2274 -> 2102,2197
  (road city-3-loc-83 city-3-loc-92)
  (= (road-length city-3-loc-83 city-3-loc-92) 15)
  ; 1834,3101 -> 1778,3191
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 11)
  ; 1778,3191 -> 1834,3101
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 11)
  ; 1834,3101 -> 1711,3009
  (road city-3-loc-93 city-3-loc-47)
  (= (road-length city-3-loc-93 city-3-loc-47) 16)
  ; 1711,3009 -> 1834,3101
  (road city-3-loc-47 city-3-loc-93)
  (= (road-length city-3-loc-47 city-3-loc-93) 16)
  ; 1834,3101 -> 1966,3048
  (road city-3-loc-93 city-3-loc-48)
  (= (road-length city-3-loc-93 city-3-loc-48) 15)
  ; 1966,3048 -> 1834,3101
  (road city-3-loc-48 city-3-loc-93)
  (= (road-length city-3-loc-48 city-3-loc-93) 15)
  ; 1834,3101 -> 1836,2976
  (road city-3-loc-93 city-3-loc-71)
  (= (road-length city-3-loc-93 city-3-loc-71) 13)
  ; 1836,2976 -> 1834,3101
  (road city-3-loc-71 city-3-loc-93)
  (= (road-length city-3-loc-71 city-3-loc-93) 13)
  ; 1834,3101 -> 1920,3154
  (road city-3-loc-93 city-3-loc-78)
  (= (road-length city-3-loc-93 city-3-loc-78) 11)
  ; 1920,3154 -> 1834,3101
  (road city-3-loc-78 city-3-loc-93)
  (= (road-length city-3-loc-78 city-3-loc-93) 11)
  ; 1118,3293 -> 1070,3390
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 11)
  ; 1070,3390 -> 1118,3293
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 11)
  ; 1118,3293 -> 1251,3193
  (road city-3-loc-94 city-3-loc-72)
  (= (road-length city-3-loc-94 city-3-loc-72) 17)
  ; 1251,3193 -> 1118,3293
  (road city-3-loc-72 city-3-loc-94)
  (= (road-length city-3-loc-72 city-3-loc-94) 17)
  ; 2415,3408 -> 2321,3471
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 12)
  ; 2321,3471 -> 2415,3408
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 12)
  ; 2415,3408 -> 2487,3295
  (road city-3-loc-95 city-3-loc-56)
  (= (road-length city-3-loc-95 city-3-loc-56) 14)
  ; 2487,3295 -> 2415,3408
  (road city-3-loc-56 city-3-loc-95)
  (= (road-length city-3-loc-56 city-3-loc-95) 14)
  ; 2440,2451 -> 2383,2582
  (road city-3-loc-96 city-3-loc-91)
  (= (road-length city-3-loc-96 city-3-loc-91) 15)
  ; 2383,2582 -> 2440,2451
  (road city-3-loc-91 city-3-loc-96)
  (= (road-length city-3-loc-91 city-3-loc-96) 15)
  ; 1987,2009 -> 1996,2126
  (road city-3-loc-97 city-3-loc-41)
  (= (road-length city-3-loc-97 city-3-loc-41) 12)
  ; 1996,2126 -> 1987,2009
  (road city-3-loc-41 city-3-loc-97)
  (= (road-length city-3-loc-41 city-3-loc-97) 12)
  ; 1987,2009 -> 2102,2085
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 14)
  ; 2102,2085 -> 1987,2009
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 14)
  ; 1672,3293 -> 1778,3191
  (road city-3-loc-98 city-3-loc-3)
  (= (road-length city-3-loc-98 city-3-loc-3) 15)
  ; 1778,3191 -> 1672,3293
  (road city-3-loc-3 city-3-loc-98)
  (= (road-length city-3-loc-3 city-3-loc-98) 15)
  ; 1672,3293 -> 1581,3172
  (road city-3-loc-98 city-3-loc-7)
  (= (road-length city-3-loc-98 city-3-loc-7) 16)
  ; 1581,3172 -> 1672,3293
  (road city-3-loc-7 city-3-loc-98)
  (= (road-length city-3-loc-7 city-3-loc-98) 16)
  ; 1672,3293 -> 1712,3403
  (road city-3-loc-98 city-3-loc-68)
  (= (road-length city-3-loc-98 city-3-loc-68) 12)
  ; 1712,3403 -> 1672,3293
  (road city-3-loc-68 city-3-loc-98)
  (= (road-length city-3-loc-68 city-3-loc-98) 12)
  ; 1241,2028 -> 1253,2127
  (road city-3-loc-100 city-3-loc-62)
  (= (road-length city-3-loc-100 city-3-loc-62) 10)
  ; 1253,2127 -> 1241,2028
  (road city-3-loc-62 city-3-loc-100)
  (= (road-length city-3-loc-62 city-3-loc-100) 10)
  ; 1241,2028 -> 1136,2099
  (road city-3-loc-100 city-3-loc-86)
  (= (road-length city-3-loc-100 city-3-loc-86) 13)
  ; 1136,2099 -> 1241,2028
  (road city-3-loc-86 city-3-loc-100)
  (= (road-length city-3-loc-86 city-3-loc-100) 13)
  ; 2224,2971 -> 2138,3058
  (road city-3-loc-101 city-3-loc-42)
  (= (road-length city-3-loc-101 city-3-loc-42) 13)
  ; 2138,3058 -> 2224,2971
  (road city-3-loc-42 city-3-loc-101)
  (= (road-length city-3-loc-42 city-3-loc-101) 13)
  ; 2224,2971 -> 2255,3087
  (road city-3-loc-101 city-3-loc-44)
  (= (road-length city-3-loc-101 city-3-loc-44) 12)
  ; 2255,3087 -> 2224,2971
  (road city-3-loc-44 city-3-loc-101)
  (= (road-length city-3-loc-44 city-3-loc-101) 12)
  ; 2224,2971 -> 2087,2956
  (road city-3-loc-101 city-3-loc-58)
  (= (road-length city-3-loc-101 city-3-loc-58) 14)
  ; 2087,2956 -> 2224,2971
  (road city-3-loc-58 city-3-loc-101)
  (= (road-length city-3-loc-58 city-3-loc-101) 14)
  ; 1524,2035 -> 1428,2099
  (road city-3-loc-102 city-3-loc-15)
  (= (road-length city-3-loc-102 city-3-loc-15) 12)
  ; 1428,2099 -> 1524,2035
  (road city-3-loc-15 city-3-loc-102)
  (= (road-length city-3-loc-15 city-3-loc-102) 12)
  ; 1524,2035 -> 1627,2007
  (road city-3-loc-102 city-3-loc-99)
  (= (road-length city-3-loc-102 city-3-loc-99) 11)
  ; 1627,2007 -> 1524,2035
  (road city-3-loc-99 city-3-loc-102)
  (= (road-length city-3-loc-99 city-3-loc-102) 11)
  ; 1889,2035 -> 1996,2126
  (road city-3-loc-103 city-3-loc-41)
  (= (road-length city-3-loc-103 city-3-loc-41) 14)
  ; 1996,2126 -> 1889,2035
  (road city-3-loc-41 city-3-loc-103)
  (= (road-length city-3-loc-41 city-3-loc-103) 14)
  ; 1889,2035 -> 1987,2009
  (road city-3-loc-103 city-3-loc-97)
  (= (road-length city-3-loc-103 city-3-loc-97) 11)
  ; 1987,2009 -> 1889,2035
  (road city-3-loc-97 city-3-loc-103)
  (= (road-length city-3-loc-97 city-3-loc-103) 11)
  ; 2493,2712 -> 2384,2714
  (road city-3-loc-104 city-3-loc-34)
  (= (road-length city-3-loc-104 city-3-loc-34) 11)
  ; 2384,2714 -> 2493,2712
  (road city-3-loc-34 city-3-loc-104)
  (= (road-length city-3-loc-34 city-3-loc-104) 11)
  ; 1803,2422 -> 1928,2475
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 14)
  ; 1928,2475 -> 1803,2422
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 14)
  ; 1803,2422 -> 1710,2358
  (road city-3-loc-105 city-3-loc-35)
  (= (road-length city-3-loc-105 city-3-loc-35) 12)
  ; 1710,2358 -> 1803,2422
  (road city-3-loc-35 city-3-loc-105)
  (= (road-length city-3-loc-35 city-3-loc-105) 12)
  ; 1794,2071 -> 1671,2172
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 16)
  ; 1671,2172 -> 1794,2071
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 16)
  ; 1794,2071 -> 1889,2035
  (road city-3-loc-106 city-3-loc-103)
  (= (road-length city-3-loc-106 city-3-loc-103) 11)
  ; 1889,2035 -> 1794,2071
  (road city-3-loc-103 city-3-loc-106)
  (= (road-length city-3-loc-103 city-3-loc-106) 11)
  ; 1634,2939 -> 1496,2858
  (road city-3-loc-107 city-3-loc-28)
  (= (road-length city-3-loc-107 city-3-loc-28) 16)
  ; 1496,2858 -> 1634,2939
  (road city-3-loc-28 city-3-loc-107)
  (= (road-length city-3-loc-28 city-3-loc-107) 16)
  ; 1634,2939 -> 1711,3009
  (road city-3-loc-107 city-3-loc-47)
  (= (road-length city-3-loc-107 city-3-loc-47) 11)
  ; 1711,3009 -> 1634,2939
  (road city-3-loc-47 city-3-loc-107)
  (= (road-length city-3-loc-47 city-3-loc-107) 11)
  ; 1634,2939 -> 1732,2893
  (road city-3-loc-107 city-3-loc-73)
  (= (road-length city-3-loc-107 city-3-loc-73) 11)
  ; 1732,2893 -> 1634,2939
  (road city-3-loc-73 city-3-loc-107)
  (= (road-length city-3-loc-73 city-3-loc-107) 11)
  ; 1800,3301 -> 1778,3191
  (road city-3-loc-108 city-3-loc-3)
  (= (road-length city-3-loc-108 city-3-loc-3) 12)
  ; 1778,3191 -> 1800,3301
  (road city-3-loc-3 city-3-loc-108)
  (= (road-length city-3-loc-3 city-3-loc-108) 12)
  ; 1800,3301 -> 1828,3429
  (road city-3-loc-108 city-3-loc-59)
  (= (road-length city-3-loc-108 city-3-loc-59) 14)
  ; 1828,3429 -> 1800,3301
  (road city-3-loc-59 city-3-loc-108)
  (= (road-length city-3-loc-59 city-3-loc-108) 14)
  ; 1800,3301 -> 1712,3403
  (road city-3-loc-108 city-3-loc-68)
  (= (road-length city-3-loc-108 city-3-loc-68) 14)
  ; 1712,3403 -> 1800,3301
  (road city-3-loc-68 city-3-loc-108)
  (= (road-length city-3-loc-68 city-3-loc-108) 14)
  ; 1800,3301 -> 1672,3293
  (road city-3-loc-108 city-3-loc-98)
  (= (road-length city-3-loc-108 city-3-loc-98) 13)
  ; 1672,3293 -> 1800,3301
  (road city-3-loc-98 city-3-loc-108)
  (= (road-length city-3-loc-98 city-3-loc-108) 13)
  ; 1305,2682 -> 1175,2697
  (road city-3-loc-109 city-3-loc-32)
  (= (road-length city-3-loc-109 city-3-loc-32) 14)
  ; 1175,2697 -> 1305,2682
  (road city-3-loc-32 city-3-loc-109)
  (= (road-length city-3-loc-32 city-3-loc-109) 14)
  ; 1305,2682 -> 1246,2803
  (road city-3-loc-109 city-3-loc-57)
  (= (road-length city-3-loc-109 city-3-loc-57) 14)
  ; 1246,2803 -> 1305,2682
  (road city-3-loc-57 city-3-loc-109)
  (= (road-length city-3-loc-57 city-3-loc-109) 14)
  ; 1305,2682 -> 1412,2710
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 12)
  ; 1412,2710 -> 1305,2682
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 12)
  ; 1054,2417 -> 1144,2486
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 12)
  ; 1144,2486 -> 1054,2417
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 12)
  ; 1054,2417 -> 1099,2287
  (road city-3-loc-110 city-3-loc-40)
  (= (road-length city-3-loc-110 city-3-loc-40) 14)
  ; 1099,2287 -> 1054,2417
  (road city-3-loc-40 city-3-loc-110)
  (= (road-length city-3-loc-40 city-3-loc-110) 14)
  ; 1954,2330 -> 1928,2475
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 15)
  ; 1928,2475 -> 1954,2330
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 15)
  ; 1954,2330 -> 2083,2315
  (road city-3-loc-111 city-3-loc-14)
  (= (road-length city-3-loc-111 city-3-loc-14) 13)
  ; 2083,2315 -> 1954,2330
  (road city-3-loc-14 city-3-loc-111)
  (= (road-length city-3-loc-14 city-3-loc-111) 13)
  ; 1954,2330 -> 1896,2243
  (road city-3-loc-111 city-3-loc-77)
  (= (road-length city-3-loc-111 city-3-loc-77) 11)
  ; 1896,2243 -> 1954,2330
  (road city-3-loc-77 city-3-loc-111)
  (= (road-length city-3-loc-77 city-3-loc-111) 11)
  ; 1006,3311 -> 1070,3390
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 11)
  ; 1070,3390 -> 1006,3311
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 11)
  ; 1006,3311 -> 1118,3293
  (road city-3-loc-112 city-3-loc-94)
  (= (road-length city-3-loc-112 city-3-loc-94) 12)
  ; 1118,3293 -> 1006,3311
  (road city-3-loc-94 city-3-loc-112)
  (= (road-length city-3-loc-94 city-3-loc-112) 12)
  ; 2481,2833 -> 2384,2714
  (road city-3-loc-113 city-3-loc-34)
  (= (road-length city-3-loc-113 city-3-loc-34) 16)
  ; 2384,2714 -> 2481,2833
  (road city-3-loc-34 city-3-loc-113)
  (= (road-length city-3-loc-34 city-3-loc-113) 16)
  ; 2481,2833 -> 2359,2825
  (road city-3-loc-113 city-3-loc-43)
  (= (road-length city-3-loc-113 city-3-loc-43) 13)
  ; 2359,2825 -> 2481,2833
  (road city-3-loc-43 city-3-loc-113)
  (= (road-length city-3-loc-43 city-3-loc-113) 13)
  ; 2481,2833 -> 2461,2949
  (road city-3-loc-113 city-3-loc-54)
  (= (road-length city-3-loc-113 city-3-loc-54) 12)
  ; 2461,2949 -> 2481,2833
  (road city-3-loc-54 city-3-loc-113)
  (= (road-length city-3-loc-54 city-3-loc-113) 12)
  ; 2481,2833 -> 2493,2712
  (road city-3-loc-113 city-3-loc-104)
  (= (road-length city-3-loc-113 city-3-loc-104) 13)
  ; 2493,2712 -> 2481,2833
  (road city-3-loc-104 city-3-loc-113)
  (= (road-length city-3-loc-104 city-3-loc-113) 13)
  ; 2231,2674 -> 2225,2561
  (road city-3-loc-114 city-3-loc-20)
  (= (road-length city-3-loc-114 city-3-loc-20) 12)
  ; 2225,2561 -> 2231,2674
  (road city-3-loc-20 city-3-loc-114)
  (= (road-length city-3-loc-20 city-3-loc-114) 12)
  ; 2231,2674 -> 2159,2766
  (road city-3-loc-114 city-3-loc-22)
  (= (road-length city-3-loc-114 city-3-loc-22) 12)
  ; 2159,2766 -> 2231,2674
  (road city-3-loc-22 city-3-loc-114)
  (= (road-length city-3-loc-22 city-3-loc-114) 12)
  ; 2231,2674 -> 2384,2714
  (road city-3-loc-114 city-3-loc-34)
  (= (road-length city-3-loc-114 city-3-loc-34) 16)
  ; 2384,2714 -> 2231,2674
  (road city-3-loc-34 city-3-loc-114)
  (= (road-length city-3-loc-34 city-3-loc-114) 16)
  ; 2231,2674 -> 2125,2549
  (road city-3-loc-114 city-3-loc-88)
  (= (road-length city-3-loc-114 city-3-loc-88) 17)
  ; 2125,2549 -> 2231,2674
  (road city-3-loc-88 city-3-loc-114)
  (= (road-length city-3-loc-88 city-3-loc-114) 17)
  ; 2476,2327 -> 2357,2254
  (road city-3-loc-115 city-3-loc-18)
  (= (road-length city-3-loc-115 city-3-loc-18) 14)
  ; 2357,2254 -> 2476,2327
  (road city-3-loc-18 city-3-loc-115)
  (= (road-length city-3-loc-18 city-3-loc-115) 14)
  ; 2476,2327 -> 2451,2167
  (road city-3-loc-115 city-3-loc-31)
  (= (road-length city-3-loc-115 city-3-loc-31) 17)
  ; 2451,2167 -> 2476,2327
  (road city-3-loc-31 city-3-loc-115)
  (= (road-length city-3-loc-31 city-3-loc-115) 17)
  ; 2476,2327 -> 2440,2451
  (road city-3-loc-115 city-3-loc-96)
  (= (road-length city-3-loc-115 city-3-loc-96) 13)
  ; 2440,2451 -> 2476,2327
  (road city-3-loc-96 city-3-loc-115)
  (= (road-length city-3-loc-96 city-3-loc-115) 13)
  ; 1192,3360 -> 1318,3332
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 13)
  ; 1318,3332 -> 1192,3360
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 13)
  ; 1192,3360 -> 1163,3468
  (road city-3-loc-116 city-3-loc-29)
  (= (road-length city-3-loc-116 city-3-loc-29) 12)
  ; 1163,3468 -> 1192,3360
  (road city-3-loc-29 city-3-loc-116)
  (= (road-length city-3-loc-29 city-3-loc-116) 12)
  ; 1192,3360 -> 1070,3390
  (road city-3-loc-116 city-3-loc-60)
  (= (road-length city-3-loc-116 city-3-loc-60) 13)
  ; 1070,3390 -> 1192,3360
  (road city-3-loc-60 city-3-loc-116)
  (= (road-length city-3-loc-60 city-3-loc-116) 13)
  ; 1192,3360 -> 1118,3293
  (road city-3-loc-116 city-3-loc-94)
  (= (road-length city-3-loc-116 city-3-loc-94) 10)
  ; 1118,3293 -> 1192,3360
  (road city-3-loc-94 city-3-loc-116)
  (= (road-length city-3-loc-94 city-3-loc-116) 10)
  ; 1352,2236 -> 1491,2237
  (road city-3-loc-117 city-3-loc-9)
  (= (road-length city-3-loc-117 city-3-loc-9) 14)
  ; 1491,2237 -> 1352,2236
  (road city-3-loc-9 city-3-loc-117)
  (= (road-length city-3-loc-9 city-3-loc-117) 14)
  ; 1352,2236 -> 1428,2099
  (road city-3-loc-117 city-3-loc-15)
  (= (road-length city-3-loc-117 city-3-loc-15) 16)
  ; 1428,2099 -> 1352,2236
  (road city-3-loc-15 city-3-loc-117)
  (= (road-length city-3-loc-15 city-3-loc-117) 16)
  ; 1352,2236 -> 1275,2329
  (road city-3-loc-117 city-3-loc-61)
  (= (road-length city-3-loc-117 city-3-loc-61) 13)
  ; 1275,2329 -> 1352,2236
  (road city-3-loc-61 city-3-loc-117)
  (= (road-length city-3-loc-61 city-3-loc-117) 13)
  ; 1352,2236 -> 1253,2127
  (road city-3-loc-117 city-3-loc-62)
  (= (road-length city-3-loc-117 city-3-loc-62) 15)
  ; 1253,2127 -> 1352,2236
  (road city-3-loc-62 city-3-loc-117)
  (= (road-length city-3-loc-62 city-3-loc-117) 15)
  ; 2030,2497 -> 1920,2587
  (road city-3-loc-118 city-3-loc-5)
  (= (road-length city-3-loc-118 city-3-loc-5) 15)
  ; 1920,2587 -> 2030,2497
  (road city-3-loc-5 city-3-loc-118)
  (= (road-length city-3-loc-5 city-3-loc-118) 15)
  ; 2030,2497 -> 1928,2475
  (road city-3-loc-118 city-3-loc-10)
  (= (road-length city-3-loc-118 city-3-loc-10) 11)
  ; 1928,2475 -> 2030,2497
  (road city-3-loc-10 city-3-loc-118)
  (= (road-length city-3-loc-10 city-3-loc-118) 11)
  ; 2030,2497 -> 2122,2411
  (road city-3-loc-118 city-3-loc-17)
  (= (road-length city-3-loc-118 city-3-loc-17) 13)
  ; 2122,2411 -> 2030,2497
  (road city-3-loc-17 city-3-loc-118)
  (= (road-length city-3-loc-17 city-3-loc-118) 13)
  ; 2030,2497 -> 2050,2616
  (road city-3-loc-118 city-3-loc-45)
  (= (road-length city-3-loc-118 city-3-loc-45) 13)
  ; 2050,2616 -> 2030,2497
  (road city-3-loc-45 city-3-loc-118)
  (= (road-length city-3-loc-45 city-3-loc-118) 13)
  ; 2030,2497 -> 2125,2549
  (road city-3-loc-118 city-3-loc-88)
  (= (road-length city-3-loc-118 city-3-loc-88) 11)
  ; 2125,2549 -> 2030,2497
  (road city-3-loc-88 city-3-loc-118)
  (= (road-length city-3-loc-88 city-3-loc-118) 11)
  ; 1594,2785 -> 1496,2858
  (road city-3-loc-119 city-3-loc-28)
  (= (road-length city-3-loc-119 city-3-loc-28) 13)
  ; 1496,2858 -> 1594,2785
  (road city-3-loc-28 city-3-loc-119)
  (= (road-length city-3-loc-28 city-3-loc-119) 13)
  ; 1594,2785 -> 1558,2680
  (road city-3-loc-119 city-3-loc-46)
  (= (road-length city-3-loc-119 city-3-loc-46) 12)
  ; 1558,2680 -> 1594,2785
  (road city-3-loc-46 city-3-loc-119)
  (= (road-length city-3-loc-46 city-3-loc-119) 12)
  ; 1594,2785 -> 1711,2674
  (road city-3-loc-119 city-3-loc-66)
  (= (road-length city-3-loc-119 city-3-loc-66) 17)
  ; 1711,2674 -> 1594,2785
  (road city-3-loc-66 city-3-loc-119)
  (= (road-length city-3-loc-66 city-3-loc-119) 17)
  ; 1594,2785 -> 1634,2939
  (road city-3-loc-119 city-3-loc-107)
  (= (road-length city-3-loc-119 city-3-loc-107) 16)
  ; 1634,2939 -> 1594,2785
  (road city-3-loc-107 city-3-loc-119)
  (= (road-length city-3-loc-107 city-3-loc-119) 16)
  ; 1770,2253 -> 1671,2172
  (road city-3-loc-120 city-3-loc-1)
  (= (road-length city-3-loc-120 city-3-loc-1) 13)
  ; 1671,2172 -> 1770,2253
  (road city-3-loc-1 city-3-loc-120)
  (= (road-length city-3-loc-1 city-3-loc-120) 13)
  ; 1770,2253 -> 1710,2358
  (road city-3-loc-120 city-3-loc-35)
  (= (road-length city-3-loc-120 city-3-loc-35) 13)
  ; 1710,2358 -> 1770,2253
  (road city-3-loc-35 city-3-loc-120)
  (= (road-length city-3-loc-35 city-3-loc-120) 13)
  ; 1770,2253 -> 1896,2243
  (road city-3-loc-120 city-3-loc-77)
  (= (road-length city-3-loc-120 city-3-loc-77) 13)
  ; 1896,2243 -> 1770,2253
  (road city-3-loc-77 city-3-loc-120)
  (= (road-length city-3-loc-77 city-3-loc-120) 13)
  ; 1049,3206 -> 1045,3061
  (road city-3-loc-121 city-3-loc-50)
  (= (road-length city-3-loc-121 city-3-loc-50) 15)
  ; 1045,3061 -> 1049,3206
  (road city-3-loc-50 city-3-loc-121)
  (= (road-length city-3-loc-50 city-3-loc-121) 15)
  ; 1049,3206 -> 1153,3075
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 17)
  ; 1153,3075 -> 1049,3206
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 17)
  ; 1049,3206 -> 1118,3293
  (road city-3-loc-121 city-3-loc-94)
  (= (road-length city-3-loc-121 city-3-loc-94) 12)
  ; 1118,3293 -> 1049,3206
  (road city-3-loc-94 city-3-loc-121)
  (= (road-length city-3-loc-94 city-3-loc-121) 12)
  ; 1049,3206 -> 1006,3311
  (road city-3-loc-121 city-3-loc-112)
  (= (road-length city-3-loc-121 city-3-loc-112) 12)
  ; 1006,3311 -> 1049,3206
  (road city-3-loc-112 city-3-loc-121)
  (= (road-length city-3-loc-112 city-3-loc-121) 12)
  ; 2378,3069 -> 2255,3087
  (road city-3-loc-122 city-3-loc-44)
  (= (road-length city-3-loc-122 city-3-loc-44) 13)
  ; 2255,3087 -> 2378,3069
  (road city-3-loc-44 city-3-loc-122)
  (= (road-length city-3-loc-44 city-3-loc-122) 13)
  ; 2378,3069 -> 2490,3112
  (road city-3-loc-122 city-3-loc-52)
  (= (road-length city-3-loc-122 city-3-loc-52) 12)
  ; 2490,3112 -> 2378,3069
  (road city-3-loc-52 city-3-loc-122)
  (= (road-length city-3-loc-52 city-3-loc-122) 12)
  ; 2378,3069 -> 2461,2949
  (road city-3-loc-122 city-3-loc-54)
  (= (road-length city-3-loc-122 city-3-loc-54) 15)
  ; 2461,2949 -> 2378,3069
  (road city-3-loc-54 city-3-loc-122)
  (= (road-length city-3-loc-54 city-3-loc-122) 15)
  ; 2378,3069 -> 2349,3171
  (road city-3-loc-122 city-3-loc-75)
  (= (road-length city-3-loc-122 city-3-loc-75) 11)
  ; 2349,3171 -> 2378,3069
  (road city-3-loc-75 city-3-loc-122)
  (= (road-length city-3-loc-75 city-3-loc-122) 11)
  ; 2252,2846 -> 2159,2766
  (road city-3-loc-123 city-3-loc-22)
  (= (road-length city-3-loc-123 city-3-loc-22) 13)
  ; 2159,2766 -> 2252,2846
  (road city-3-loc-22 city-3-loc-123)
  (= (road-length city-3-loc-22 city-3-loc-123) 13)
  ; 2252,2846 -> 2359,2825
  (road city-3-loc-123 city-3-loc-43)
  (= (road-length city-3-loc-123 city-3-loc-43) 11)
  ; 2359,2825 -> 2252,2846
  (road city-3-loc-43 city-3-loc-123)
  (= (road-length city-3-loc-43 city-3-loc-123) 11)
  ; 2252,2846 -> 2224,2971
  (road city-3-loc-123 city-3-loc-101)
  (= (road-length city-3-loc-123 city-3-loc-101) 13)
  ; 2224,2971 -> 2252,2846
  (road city-3-loc-101 city-3-loc-123)
  (= (road-length city-3-loc-101 city-3-loc-123) 13)
  ; 2331,3277 -> 2210,3332
  (road city-3-loc-124 city-3-loc-23)
  (= (road-length city-3-loc-124 city-3-loc-23) 14)
  ; 2210,3332 -> 2331,3277
  (road city-3-loc-23 city-3-loc-124)
  (= (road-length city-3-loc-23 city-3-loc-124) 14)
  ; 2331,3277 -> 2175,3220
  (road city-3-loc-124 city-3-loc-51)
  (= (road-length city-3-loc-124 city-3-loc-51) 17)
  ; 2175,3220 -> 2331,3277
  (road city-3-loc-51 city-3-loc-124)
  (= (road-length city-3-loc-51 city-3-loc-124) 17)
  ; 2331,3277 -> 2487,3295
  (road city-3-loc-124 city-3-loc-56)
  (= (road-length city-3-loc-124 city-3-loc-56) 16)
  ; 2487,3295 -> 2331,3277
  (road city-3-loc-56 city-3-loc-124)
  (= (road-length city-3-loc-56 city-3-loc-124) 16)
  ; 2331,3277 -> 2349,3171
  (road city-3-loc-124 city-3-loc-75)
  (= (road-length city-3-loc-124 city-3-loc-75) 11)
  ; 2349,3171 -> 2331,3277
  (road city-3-loc-75 city-3-loc-124)
  (= (road-length city-3-loc-75 city-3-loc-124) 11)
  ; 2331,3277 -> 2415,3408
  (road city-3-loc-124 city-3-loc-95)
  (= (road-length city-3-loc-124 city-3-loc-95) 16)
  ; 2415,3408 -> 2331,3277
  (road city-3-loc-95 city-3-loc-124)
  (= (road-length city-3-loc-95 city-3-loc-124) 16)
  ; 1308,3460 -> 1318,3332
  (road city-3-loc-125 city-3-loc-25)
  (= (road-length city-3-loc-125 city-3-loc-25) 13)
  ; 1318,3332 -> 1308,3460
  (road city-3-loc-25 city-3-loc-125)
  (= (road-length city-3-loc-25 city-3-loc-125) 13)
  ; 1308,3460 -> 1450,3441
  (road city-3-loc-125 city-3-loc-27)
  (= (road-length city-3-loc-125 city-3-loc-27) 15)
  ; 1450,3441 -> 1308,3460
  (road city-3-loc-27 city-3-loc-125)
  (= (road-length city-3-loc-27 city-3-loc-125) 15)
  ; 1308,3460 -> 1163,3468
  (road city-3-loc-125 city-3-loc-29)
  (= (road-length city-3-loc-125 city-3-loc-29) 15)
  ; 1163,3468 -> 1308,3460
  (road city-3-loc-29 city-3-loc-125)
  (= (road-length city-3-loc-29 city-3-loc-125) 15)
  ; 1308,3460 -> 1192,3360
  (road city-3-loc-125 city-3-loc-116)
  (= (road-length city-3-loc-125 city-3-loc-116) 16)
  ; 1192,3360 -> 1308,3460
  (road city-3-loc-116 city-3-loc-125)
  (= (road-length city-3-loc-116 city-3-loc-125) 16)
  ; 1583,2290 -> 1671,2172
  (road city-3-loc-126 city-3-loc-1)
  (= (road-length city-3-loc-126 city-3-loc-1) 15)
  ; 1671,2172 -> 1583,2290
  (road city-3-loc-1 city-3-loc-126)
  (= (road-length city-3-loc-1 city-3-loc-126) 15)
  ; 1583,2290 -> 1506,2365
  (road city-3-loc-126 city-3-loc-8)
  (= (road-length city-3-loc-126 city-3-loc-8) 11)
  ; 1506,2365 -> 1583,2290
  (road city-3-loc-8 city-3-loc-126)
  (= (road-length city-3-loc-8 city-3-loc-126) 11)
  ; 1583,2290 -> 1491,2237
  (road city-3-loc-126 city-3-loc-9)
  (= (road-length city-3-loc-126 city-3-loc-9) 11)
  ; 1491,2237 -> 1583,2290
  (road city-3-loc-9 city-3-loc-126)
  (= (road-length city-3-loc-9 city-3-loc-126) 11)
  ; 1583,2290 -> 1710,2358
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 15)
  ; 1710,2358 -> 1583,2290
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 15)
  ; 1139,2793 -> 1026,2811
  (road city-3-loc-127 city-3-loc-11)
  (= (road-length city-3-loc-127 city-3-loc-11) 12)
  ; 1026,2811 -> 1139,2793
  (road city-3-loc-11 city-3-loc-127)
  (= (road-length city-3-loc-11 city-3-loc-127) 12)
  ; 1139,2793 -> 1094,2943
  (road city-3-loc-127 city-3-loc-21)
  (= (road-length city-3-loc-127 city-3-loc-21) 16)
  ; 1094,2943 -> 1139,2793
  (road city-3-loc-21 city-3-loc-127)
  (= (road-length city-3-loc-21 city-3-loc-127) 16)
  ; 1139,2793 -> 1175,2697
  (road city-3-loc-127 city-3-loc-32)
  (= (road-length city-3-loc-127 city-3-loc-32) 11)
  ; 1175,2697 -> 1139,2793
  (road city-3-loc-32 city-3-loc-127)
  (= (road-length city-3-loc-32 city-3-loc-127) 11)
  ; 1139,2793 -> 1246,2803
  (road city-3-loc-127 city-3-loc-57)
  (= (road-length city-3-loc-127 city-3-loc-57) 11)
  ; 1246,2803 -> 1139,2793
  (road city-3-loc-57 city-3-loc-127)
  (= (road-length city-3-loc-57 city-3-loc-127) 11)
  ; 1139,2793 -> 1029,2677
  (road city-3-loc-127 city-3-loc-67)
  (= (road-length city-3-loc-127 city-3-loc-67) 16)
  ; 1029,2677 -> 1139,2793
  (road city-3-loc-67 city-3-loc-127)
  (= (road-length city-3-loc-67 city-3-loc-127) 16)
  ; 2479,3495 -> 2321,3471
  (road city-3-loc-128 city-3-loc-55)
  (= (road-length city-3-loc-128 city-3-loc-55) 16)
  ; 2321,3471 -> 2479,3495
  (road city-3-loc-55 city-3-loc-128)
  (= (road-length city-3-loc-55 city-3-loc-128) 16)
  ; 2479,3495 -> 2415,3408
  (road city-3-loc-128 city-3-loc-95)
  (= (road-length city-3-loc-128 city-3-loc-95) 11)
  ; 2415,3408 -> 2479,3495
  (road city-3-loc-95 city-3-loc-128)
  (= (road-length city-3-loc-95 city-3-loc-128) 11)
  ; 2138,3460 -> 2104,3314
  (road city-3-loc-129 city-3-loc-16)
  (= (road-length city-3-loc-129 city-3-loc-16) 15)
  ; 2104,3314 -> 2138,3460
  (road city-3-loc-16 city-3-loc-129)
  (= (road-length city-3-loc-16 city-3-loc-129) 15)
  ; 2138,3460 -> 2210,3332
  (road city-3-loc-129 city-3-loc-23)
  (= (road-length city-3-loc-129 city-3-loc-23) 15)
  ; 2210,3332 -> 2138,3460
  (road city-3-loc-23 city-3-loc-129)
  (= (road-length city-3-loc-23 city-3-loc-129) 15)
  ; 2353,2946 -> 2359,2825
  (road city-3-loc-130 city-3-loc-43)
  (= (road-length city-3-loc-130 city-3-loc-43) 13)
  ; 2359,2825 -> 2353,2946
  (road city-3-loc-43 city-3-loc-130)
  (= (road-length city-3-loc-43 city-3-loc-130) 13)
  ; 2353,2946 -> 2461,2949
  (road city-3-loc-130 city-3-loc-54)
  (= (road-length city-3-loc-130 city-3-loc-54) 11)
  ; 2461,2949 -> 2353,2946
  (road city-3-loc-54 city-3-loc-130)
  (= (road-length city-3-loc-54 city-3-loc-130) 11)
  ; 2353,2946 -> 2224,2971
  (road city-3-loc-130 city-3-loc-101)
  (= (road-length city-3-loc-130 city-3-loc-101) 14)
  ; 2224,2971 -> 2353,2946
  (road city-3-loc-101 city-3-loc-130)
  (= (road-length city-3-loc-101 city-3-loc-130) 14)
  ; 2353,2946 -> 2378,3069
  (road city-3-loc-130 city-3-loc-122)
  (= (road-length city-3-loc-130 city-3-loc-122) 13)
  ; 2378,3069 -> 2353,2946
  (road city-3-loc-122 city-3-loc-130)
  (= (road-length city-3-loc-122 city-3-loc-130) 13)
  ; 2353,2946 -> 2252,2846
  (road city-3-loc-130 city-3-loc-123)
  (= (road-length city-3-loc-130 city-3-loc-123) 15)
  ; 2252,2846 -> 2353,2946
  (road city-3-loc-123 city-3-loc-130)
  (= (road-length city-3-loc-123 city-3-loc-130) 15)
  ; 1366,2456 -> 1506,2365
  (road city-3-loc-131 city-3-loc-8)
  (= (road-length city-3-loc-131 city-3-loc-8) 17)
  ; 1506,2365 -> 1366,2456
  (road city-3-loc-8 city-3-loc-131)
  (= (road-length city-3-loc-8 city-3-loc-131) 17)
  ; 1366,2456 -> 1268,2508
  (road city-3-loc-131 city-3-loc-30)
  (= (road-length city-3-loc-131 city-3-loc-30) 12)
  ; 1268,2508 -> 1366,2456
  (road city-3-loc-30 city-3-loc-131)
  (= (road-length city-3-loc-30 city-3-loc-131) 12)
  ; 1366,2456 -> 1275,2329
  (road city-3-loc-131 city-3-loc-61)
  (= (road-length city-3-loc-131 city-3-loc-61) 16)
  ; 1275,2329 -> 1366,2456
  (road city-3-loc-61 city-3-loc-131)
  (= (road-length city-3-loc-61 city-3-loc-131) 16)
  ; 1366,2456 -> 1492,2543
  (road city-3-loc-131 city-3-loc-64)
  (= (road-length city-3-loc-131 city-3-loc-64) 16)
  ; 1492,2543 -> 1366,2456
  (road city-3-loc-64 city-3-loc-131)
  (= (road-length city-3-loc-64 city-3-loc-131) 16)
  ; 2330,2476 -> 2225,2561
  (road city-3-loc-132 city-3-loc-20)
  (= (road-length city-3-loc-132 city-3-loc-20) 14)
  ; 2225,2561 -> 2330,2476
  (road city-3-loc-20 city-3-loc-132)
  (= (road-length city-3-loc-20 city-3-loc-132) 14)
  ; 2330,2476 -> 2282,2384
  (road city-3-loc-132 city-3-loc-81)
  (= (road-length city-3-loc-132 city-3-loc-81) 11)
  ; 2282,2384 -> 2330,2476
  (road city-3-loc-81 city-3-loc-132)
  (= (road-length city-3-loc-81 city-3-loc-132) 11)
  ; 2330,2476 -> 2383,2582
  (road city-3-loc-132 city-3-loc-91)
  (= (road-length city-3-loc-132 city-3-loc-91) 12)
  ; 2383,2582 -> 2330,2476
  (road city-3-loc-91 city-3-loc-132)
  (= (road-length city-3-loc-91 city-3-loc-132) 12)
  ; 2330,2476 -> 2440,2451
  (road city-3-loc-132 city-3-loc-96)
  (= (road-length city-3-loc-132 city-3-loc-96) 12)
  ; 2440,2451 -> 2330,2476
  (road city-3-loc-96 city-3-loc-132)
  (= (road-length city-3-loc-96 city-3-loc-132) 12)
  ; 2269,2181 -> 2221,2084
  (road city-3-loc-133 city-3-loc-2)
  (= (road-length city-3-loc-133 city-3-loc-2) 11)
  ; 2221,2084 -> 2269,2181
  (road city-3-loc-2 city-3-loc-133)
  (= (road-length city-3-loc-2 city-3-loc-133) 11)
  ; 2269,2181 -> 2363,2080
  (road city-3-loc-133 city-3-loc-13)
  (= (road-length city-3-loc-133 city-3-loc-13) 14)
  ; 2363,2080 -> 2269,2181
  (road city-3-loc-13 city-3-loc-133)
  (= (road-length city-3-loc-13 city-3-loc-133) 14)
  ; 2269,2181 -> 2357,2254
  (road city-3-loc-133 city-3-loc-18)
  (= (road-length city-3-loc-133 city-3-loc-18) 12)
  ; 2357,2254 -> 2269,2181
  (road city-3-loc-18 city-3-loc-133)
  (= (road-length city-3-loc-18 city-3-loc-133) 12)
  ; 2269,2181 -> 2229,2274
  (road city-3-loc-133 city-3-loc-83)
  (= (road-length city-3-loc-133 city-3-loc-83) 11)
  ; 2229,2274 -> 2269,2181
  (road city-3-loc-83 city-3-loc-133)
  (= (road-length city-3-loc-83 city-3-loc-133) 11)
  ; 2269,2181 -> 2102,2197
  (road city-3-loc-133 city-3-loc-92)
  (= (road-length city-3-loc-133 city-3-loc-92) 17)
  ; 2102,2197 -> 2269,2181
  (road city-3-loc-92 city-3-loc-133)
  (= (road-length city-3-loc-92 city-3-loc-133) 17)
  ; 1558,3357 -> 1450,3441
  (road city-3-loc-134 city-3-loc-27)
  (= (road-length city-3-loc-134 city-3-loc-27) 14)
  ; 1450,3441 -> 1558,3357
  (road city-3-loc-27 city-3-loc-134)
  (= (road-length city-3-loc-27 city-3-loc-134) 14)
  ; 1558,3357 -> 1463,3297
  (road city-3-loc-134 city-3-loc-37)
  (= (road-length city-3-loc-134 city-3-loc-37) 12)
  ; 1463,3297 -> 1558,3357
  (road city-3-loc-37 city-3-loc-134)
  (= (road-length city-3-loc-37 city-3-loc-134) 12)
  ; 1558,3357 -> 1552,3492
  (road city-3-loc-134 city-3-loc-38)
  (= (road-length city-3-loc-134 city-3-loc-38) 14)
  ; 1552,3492 -> 1558,3357
  (road city-3-loc-38 city-3-loc-134)
  (= (road-length city-3-loc-38 city-3-loc-134) 14)
  ; 1558,3357 -> 1712,3403
  (road city-3-loc-134 city-3-loc-68)
  (= (road-length city-3-loc-134 city-3-loc-68) 17)
  ; 1712,3403 -> 1558,3357
  (road city-3-loc-68 city-3-loc-134)
  (= (road-length city-3-loc-68 city-3-loc-134) 17)
  ; 1558,3357 -> 1672,3293
  (road city-3-loc-134 city-3-loc-98)
  (= (road-length city-3-loc-134 city-3-loc-98) 14)
  ; 1672,3293 -> 1558,3357
  (road city-3-loc-98 city-3-loc-134)
  (= (road-length city-3-loc-98 city-3-loc-134) 14)
  ; 1601,3062 -> 1581,3172
  (road city-3-loc-135 city-3-loc-7)
  (= (road-length city-3-loc-135 city-3-loc-7) 12)
  ; 1581,3172 -> 1601,3062
  (road city-3-loc-7 city-3-loc-135)
  (= (road-length city-3-loc-7 city-3-loc-135) 12)
  ; 1601,3062 -> 1466,3025
  (road city-3-loc-135 city-3-loc-24)
  (= (road-length city-3-loc-135 city-3-loc-24) 14)
  ; 1466,3025 -> 1601,3062
  (road city-3-loc-24 city-3-loc-135)
  (= (road-length city-3-loc-24 city-3-loc-135) 14)
  ; 1601,3062 -> 1711,3009
  (road city-3-loc-135 city-3-loc-47)
  (= (road-length city-3-loc-135 city-3-loc-47) 13)
  ; 1711,3009 -> 1601,3062
  (road city-3-loc-47 city-3-loc-135)
  (= (road-length city-3-loc-47 city-3-loc-135) 13)
  ; 1601,3062 -> 1634,2939
  (road city-3-loc-135 city-3-loc-107)
  (= (road-length city-3-loc-135 city-3-loc-107) 13)
  ; 1634,2939 -> 1601,3062
  (road city-3-loc-107 city-3-loc-135)
  (= (road-length city-3-loc-107 city-3-loc-135) 13)
  ; 1749,2774 -> 1836,2829
  (road city-3-loc-136 city-3-loc-19)
  (= (road-length city-3-loc-136 city-3-loc-19) 11)
  ; 1836,2829 -> 1749,2774
  (road city-3-loc-19 city-3-loc-136)
  (= (road-length city-3-loc-19 city-3-loc-136) 11)
  ; 1749,2774 -> 1873,2703
  (road city-3-loc-136 city-3-loc-53)
  (= (road-length city-3-loc-136 city-3-loc-53) 15)
  ; 1873,2703 -> 1749,2774
  (road city-3-loc-53 city-3-loc-136)
  (= (road-length city-3-loc-53 city-3-loc-136) 15)
  ; 1749,2774 -> 1711,2674
  (road city-3-loc-136 city-3-loc-66)
  (= (road-length city-3-loc-136 city-3-loc-66) 11)
  ; 1711,2674 -> 1749,2774
  (road city-3-loc-66 city-3-loc-136)
  (= (road-length city-3-loc-66 city-3-loc-136) 11)
  ; 1749,2774 -> 1732,2893
  (road city-3-loc-136 city-3-loc-73)
  (= (road-length city-3-loc-136 city-3-loc-73) 12)
  ; 1732,2893 -> 1749,2774
  (road city-3-loc-73 city-3-loc-136)
  (= (road-length city-3-loc-73 city-3-loc-136) 12)
  ; 1749,2774 -> 1594,2785
  (road city-3-loc-136 city-3-loc-119)
  (= (road-length city-3-loc-136 city-3-loc-119) 16)
  ; 1594,2785 -> 1749,2774
  (road city-3-loc-119 city-3-loc-136)
  (= (road-length city-3-loc-119 city-3-loc-136) 16)
  ; 1381,2355 -> 1506,2365
  (road city-3-loc-137 city-3-loc-8)
  (= (road-length city-3-loc-137 city-3-loc-8) 13)
  ; 1506,2365 -> 1381,2355
  (road city-3-loc-8 city-3-loc-137)
  (= (road-length city-3-loc-8 city-3-loc-137) 13)
  ; 1381,2355 -> 1491,2237
  (road city-3-loc-137 city-3-loc-9)
  (= (road-length city-3-loc-137 city-3-loc-9) 17)
  ; 1491,2237 -> 1381,2355
  (road city-3-loc-9 city-3-loc-137)
  (= (road-length city-3-loc-9 city-3-loc-137) 17)
  ; 1381,2355 -> 1275,2329
  (road city-3-loc-137 city-3-loc-61)
  (= (road-length city-3-loc-137 city-3-loc-61) 11)
  ; 1275,2329 -> 1381,2355
  (road city-3-loc-61 city-3-loc-137)
  (= (road-length city-3-loc-61 city-3-loc-137) 11)
  ; 1381,2355 -> 1352,2236
  (road city-3-loc-137 city-3-loc-117)
  (= (road-length city-3-loc-137 city-3-loc-117) 13)
  ; 1352,2236 -> 1381,2355
  (road city-3-loc-117 city-3-loc-137)
  (= (road-length city-3-loc-117 city-3-loc-137) 13)
  ; 1381,2355 -> 1366,2456
  (road city-3-loc-137 city-3-loc-131)
  (= (road-length city-3-loc-137 city-3-loc-131) 11)
  ; 1366,2456 -> 1381,2355
  (road city-3-loc-131 city-3-loc-137)
  (= (road-length city-3-loc-131 city-3-loc-137) 11)
  ; 1667,3495 -> 1552,3492
  (road city-3-loc-138 city-3-loc-38)
  (= (road-length city-3-loc-138 city-3-loc-38) 12)
  ; 1552,3492 -> 1667,3495
  (road city-3-loc-38 city-3-loc-138)
  (= (road-length city-3-loc-38 city-3-loc-138) 12)
  ; 1667,3495 -> 1712,3403
  (road city-3-loc-138 city-3-loc-68)
  (= (road-length city-3-loc-138 city-3-loc-68) 11)
  ; 1712,3403 -> 1667,3495
  (road city-3-loc-68 city-3-loc-138)
  (= (road-length city-3-loc-68 city-3-loc-138) 11)
  ; 1254,3081 -> 1237,2967
  (road city-3-loc-139 city-3-loc-33)
  (= (road-length city-3-loc-139 city-3-loc-33) 12)
  ; 1237,2967 -> 1254,3081
  (road city-3-loc-33 city-3-loc-139)
  (= (road-length city-3-loc-33 city-3-loc-139) 12)
  ; 1254,3081 -> 1347,3161
  (road city-3-loc-139 city-3-loc-39)
  (= (road-length city-3-loc-139 city-3-loc-39) 13)
  ; 1347,3161 -> 1254,3081
  (road city-3-loc-39 city-3-loc-139)
  (= (road-length city-3-loc-39 city-3-loc-139) 13)
  ; 1254,3081 -> 1340,3029
  (road city-3-loc-139 city-3-loc-69)
  (= (road-length city-3-loc-139 city-3-loc-69) 10)
  ; 1340,3029 -> 1254,3081
  (road city-3-loc-69 city-3-loc-139)
  (= (road-length city-3-loc-69 city-3-loc-139) 10)
  ; 1254,3081 -> 1251,3193
  (road city-3-loc-139 city-3-loc-72)
  (= (road-length city-3-loc-139 city-3-loc-72) 12)
  ; 1251,3193 -> 1254,3081
  (road city-3-loc-72 city-3-loc-139)
  (= (road-length city-3-loc-72 city-3-loc-139) 12)
  ; 1254,3081 -> 1153,3075
  (road city-3-loc-139 city-3-loc-89)
  (= (road-length city-3-loc-139 city-3-loc-89) 11)
  ; 1153,3075 -> 1254,3081
  (road city-3-loc-89 city-3-loc-139)
  (= (road-length city-3-loc-89 city-3-loc-139) 11)
  ; 1027,3484 -> 1163,3468
  (road city-3-loc-140 city-3-loc-29)
  (= (road-length city-3-loc-140 city-3-loc-29) 14)
  ; 1163,3468 -> 1027,3484
  (road city-3-loc-29 city-3-loc-140)
  (= (road-length city-3-loc-29 city-3-loc-140) 14)
  ; 1027,3484 -> 1070,3390
  (road city-3-loc-140 city-3-loc-60)
  (= (road-length city-3-loc-140 city-3-loc-60) 11)
  ; 1070,3390 -> 1027,3484
  (road city-3-loc-60 city-3-loc-140)
  (= (road-length city-3-loc-60 city-3-loc-140) 11)
  ; 1009,2523 -> 1144,2486
  (road city-3-loc-141 city-3-loc-4)
  (= (road-length city-3-loc-141 city-3-loc-4) 14)
  ; 1144,2486 -> 1009,2523
  (road city-3-loc-4 city-3-loc-141)
  (= (road-length city-3-loc-4 city-3-loc-141) 14)
  ; 1009,2523 -> 1029,2677
  (road city-3-loc-141 city-3-loc-67)
  (= (road-length city-3-loc-141 city-3-loc-67) 16)
  ; 1029,2677 -> 1009,2523
  (road city-3-loc-67 city-3-loc-141)
  (= (road-length city-3-loc-67 city-3-loc-141) 16)
  ; 1009,2523 -> 1105,2596
  (road city-3-loc-141 city-3-loc-90)
  (= (road-length city-3-loc-141 city-3-loc-90) 13)
  ; 1105,2596 -> 1009,2523
  (road city-3-loc-90 city-3-loc-141)
  (= (road-length city-3-loc-90 city-3-loc-141) 13)
  ; 1009,2523 -> 1054,2417
  (road city-3-loc-141 city-3-loc-110)
  (= (road-length city-3-loc-141 city-3-loc-110) 12)
  ; 1054,2417 -> 1009,2523
  (road city-3-loc-110 city-3-loc-141)
  (= (road-length city-3-loc-110 city-3-loc-141) 12)
  ; 1374,2004 -> 1428,2099
  (road city-3-loc-142 city-3-loc-15)
  (= (road-length city-3-loc-142 city-3-loc-15) 11)
  ; 1428,2099 -> 1374,2004
  (road city-3-loc-15 city-3-loc-142)
  (= (road-length city-3-loc-15 city-3-loc-142) 11)
  ; 1374,2004 -> 1241,2028
  (road city-3-loc-142 city-3-loc-100)
  (= (road-length city-3-loc-142 city-3-loc-100) 14)
  ; 1241,2028 -> 1374,2004
  (road city-3-loc-100 city-3-loc-142)
  (= (road-length city-3-loc-100 city-3-loc-142) 14)
  ; 1374,2004 -> 1524,2035
  (road city-3-loc-142 city-3-loc-102)
  (= (road-length city-3-loc-142 city-3-loc-102) 16)
  ; 1524,2035 -> 1374,2004
  (road city-3-loc-102 city-3-loc-142)
  (= (road-length city-3-loc-102 city-3-loc-142) 16)
  ; 1353,2592 -> 1268,2508
  (road city-3-loc-143 city-3-loc-30)
  (= (road-length city-3-loc-143 city-3-loc-30) 12)
  ; 1268,2508 -> 1353,2592
  (road city-3-loc-30 city-3-loc-143)
  (= (road-length city-3-loc-30 city-3-loc-143) 12)
  ; 1353,2592 -> 1492,2543
  (road city-3-loc-143 city-3-loc-64)
  (= (road-length city-3-loc-143 city-3-loc-64) 15)
  ; 1492,2543 -> 1353,2592
  (road city-3-loc-64 city-3-loc-143)
  (= (road-length city-3-loc-64 city-3-loc-143) 15)
  ; 1353,2592 -> 1412,2710
  (road city-3-loc-143 city-3-loc-79)
  (= (road-length city-3-loc-143 city-3-loc-79) 14)
  ; 1412,2710 -> 1353,2592
  (road city-3-loc-79 city-3-loc-143)
  (= (road-length city-3-loc-79 city-3-loc-143) 14)
  ; 1353,2592 -> 1305,2682
  (road city-3-loc-143 city-3-loc-109)
  (= (road-length city-3-loc-143 city-3-loc-109) 11)
  ; 1305,2682 -> 1353,2592
  (road city-3-loc-109 city-3-loc-143)
  (= (road-length city-3-loc-109 city-3-loc-143) 11)
  ; 1353,2592 -> 1366,2456
  (road city-3-loc-143 city-3-loc-131)
  (= (road-length city-3-loc-143 city-3-loc-131) 14)
  ; 1366,2456 -> 1353,2592
  (road city-3-loc-131 city-3-loc-143)
  (= (road-length city-3-loc-131 city-3-loc-143) 14)
  ; 2495,2586 -> 2383,2582
  (road city-3-loc-144 city-3-loc-91)
  (= (road-length city-3-loc-144 city-3-loc-91) 12)
  ; 2383,2582 -> 2495,2586
  (road city-3-loc-91 city-3-loc-144)
  (= (road-length city-3-loc-91 city-3-loc-144) 12)
  ; 2495,2586 -> 2440,2451
  (road city-3-loc-144 city-3-loc-96)
  (= (road-length city-3-loc-144 city-3-loc-96) 15)
  ; 2440,2451 -> 2495,2586
  (road city-3-loc-96 city-3-loc-144)
  (= (road-length city-3-loc-96 city-3-loc-144) 15)
  ; 2495,2586 -> 2493,2712
  (road city-3-loc-144 city-3-loc-104)
  (= (road-length city-3-loc-144 city-3-loc-104) 13)
  ; 2493,2712 -> 2495,2586
  (road city-3-loc-104 city-3-loc-144)
  (= (road-length city-3-loc-104 city-3-loc-144) 13)
  ; 1816,2558 -> 1920,2587
  (road city-3-loc-145 city-3-loc-5)
  (= (road-length city-3-loc-145 city-3-loc-5) 11)
  ; 1920,2587 -> 1816,2558
  (road city-3-loc-5 city-3-loc-145)
  (= (road-length city-3-loc-5 city-3-loc-145) 11)
  ; 1816,2558 -> 1928,2475
  (road city-3-loc-145 city-3-loc-10)
  (= (road-length city-3-loc-145 city-3-loc-10) 14)
  ; 1928,2475 -> 1816,2558
  (road city-3-loc-10 city-3-loc-145)
  (= (road-length city-3-loc-10 city-3-loc-145) 14)
  ; 1816,2558 -> 1705,2571
  (road city-3-loc-145 city-3-loc-49)
  (= (road-length city-3-loc-145 city-3-loc-49) 12)
  ; 1705,2571 -> 1816,2558
  (road city-3-loc-49 city-3-loc-145)
  (= (road-length city-3-loc-49 city-3-loc-145) 12)
  ; 1816,2558 -> 1873,2703
  (road city-3-loc-145 city-3-loc-53)
  (= (road-length city-3-loc-145 city-3-loc-53) 16)
  ; 1873,2703 -> 1816,2558
  (road city-3-loc-53 city-3-loc-145)
  (= (road-length city-3-loc-53 city-3-loc-145) 16)
  ; 1816,2558 -> 1711,2674
  (road city-3-loc-145 city-3-loc-66)
  (= (road-length city-3-loc-145 city-3-loc-66) 16)
  ; 1711,2674 -> 1816,2558
  (road city-3-loc-66 city-3-loc-145)
  (= (road-length city-3-loc-66 city-3-loc-145) 16)
  ; 1816,2558 -> 1803,2422
  (road city-3-loc-145 city-3-loc-105)
  (= (road-length city-3-loc-145 city-3-loc-105) 14)
  ; 1803,2422 -> 1816,2558
  (road city-3-loc-105 city-3-loc-145)
  (= (road-length city-3-loc-105 city-3-loc-145) 14)
  ; 1878,2143 -> 1996,2126
  (road city-3-loc-146 city-3-loc-41)
  (= (road-length city-3-loc-146 city-3-loc-41) 12)
  ; 1996,2126 -> 1878,2143
  (road city-3-loc-41 city-3-loc-146)
  (= (road-length city-3-loc-41 city-3-loc-146) 12)
  ; 1878,2143 -> 1896,2243
  (road city-3-loc-146 city-3-loc-77)
  (= (road-length city-3-loc-146 city-3-loc-77) 11)
  ; 1896,2243 -> 1878,2143
  (road city-3-loc-77 city-3-loc-146)
  (= (road-length city-3-loc-77 city-3-loc-146) 11)
  ; 1878,2143 -> 1889,2035
  (road city-3-loc-146 city-3-loc-103)
  (= (road-length city-3-loc-146 city-3-loc-103) 11)
  ; 1889,2035 -> 1878,2143
  (road city-3-loc-103 city-3-loc-146)
  (= (road-length city-3-loc-103 city-3-loc-146) 11)
  ; 1878,2143 -> 1794,2071
  (road city-3-loc-146 city-3-loc-106)
  (= (road-length city-3-loc-146 city-3-loc-106) 12)
  ; 1794,2071 -> 1878,2143
  (road city-3-loc-106 city-3-loc-146)
  (= (road-length city-3-loc-106 city-3-loc-146) 12)
  ; 1878,2143 -> 1770,2253
  (road city-3-loc-146 city-3-loc-120)
  (= (road-length city-3-loc-146 city-3-loc-120) 16)
  ; 1770,2253 -> 1878,2143
  (road city-3-loc-120 city-3-loc-146)
  (= (road-length city-3-loc-120 city-3-loc-146) 16)
  ; 2062,2859 -> 2159,2766
  (road city-3-loc-147 city-3-loc-22)
  (= (road-length city-3-loc-147 city-3-loc-22) 14)
  ; 2159,2766 -> 2062,2859
  (road city-3-loc-22 city-3-loc-147)
  (= (road-length city-3-loc-22 city-3-loc-147) 14)
  ; 2062,2859 -> 2087,2956
  (road city-3-loc-147 city-3-loc-58)
  (= (road-length city-3-loc-147 city-3-loc-58) 10)
  ; 2087,2956 -> 2062,2859
  (road city-3-loc-58 city-3-loc-147)
  (= (road-length city-3-loc-58 city-3-loc-147) 10)
  ; 2062,2859 -> 1945,2832
  (road city-3-loc-147 city-3-loc-80)
  (= (road-length city-3-loc-147 city-3-loc-80) 12)
  ; 1945,2832 -> 2062,2859
  (road city-3-loc-80 city-3-loc-147)
  (= (road-length city-3-loc-80 city-3-loc-147) 12)
  ; 2062,2859 -> 1998,2718
  (road city-3-loc-147 city-3-loc-82)
  (= (road-length city-3-loc-147 city-3-loc-82) 16)
  ; 1998,2718 -> 2062,2859
  (road city-3-loc-82 city-3-loc-147)
  (= (road-length city-3-loc-82 city-3-loc-147) 16)
  ; 2083,1126 <-> 2099,1116
  (road city-1-loc-62 city-2-loc-125)
  (= (road-length city-1-loc-62 city-2-loc-125) 2)
  (road city-2-loc-125 city-1-loc-62)
  (= (road-length city-2-loc-125 city-1-loc-62) 2)
  (road city-1-loc-147 city-3-loc-147)
  (= (road-length city-1-loc-147 city-3-loc-147) 357)
  (road city-3-loc-147 city-1-loc-147)
  (= (road-length city-3-loc-147 city-1-loc-147) 357)
  (road city-2-loc-120 city-3-loc-63)
  (= (road-length city-2-loc-120 city-3-loc-63) 33)
  (road city-3-loc-63 city-2-loc-120)
  (= (road-length city-3-loc-63 city-2-loc-120) 33)
  (at package-1 city-2-loc-43)
  (at package-2 city-3-loc-37)
  (at package-3 city-1-loc-34)
  (at package-4 city-2-loc-91)
  (at package-5 city-2-loc-7)
  (at package-6 city-3-loc-105)
  (at package-7 city-2-loc-43)
  (at package-8 city-3-loc-56)
  (at package-9 city-1-loc-101)
  (at package-10 city-2-loc-95)
  (at package-11 city-3-loc-110)
  (at package-12 city-1-loc-116)
  (at package-13 city-3-loc-22)
  (at package-14 city-3-loc-120)
  (at package-15 city-3-loc-105)
  (at package-16 city-1-loc-23)
  (at package-17 city-3-loc-147)
  (at package-18 city-1-loc-24)
  (at package-19 city-3-loc-90)
  (at package-20 city-3-loc-49)
  (at package-21 city-2-loc-101)
  (at package-22 city-2-loc-137)
  (at package-23 city-3-loc-115)
  (at package-24 city-3-loc-1)
  (at package-25 city-1-loc-138)
  (at package-26 city-1-loc-27)
  (at package-27 city-3-loc-55)
  (at package-28 city-1-loc-65)
  (at package-29 city-1-loc-80)
  (at package-30 city-3-loc-71)
  (at package-31 city-2-loc-109)
  (at package-32 city-1-loc-49)
  (at package-33 city-3-loc-78)
  (at package-34 city-1-loc-73)
  (at package-35 city-2-loc-54)
  (at package-36 city-1-loc-17)
  (at package-37 city-2-loc-50)
  (at package-38 city-3-loc-48)
  (at package-39 city-1-loc-111)
  (at package-40 city-2-loc-85)
  (at package-41 city-2-loc-127)
  (at truck-1 city-1-loc-92)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-147)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-69)
  (at package-2 city-3-loc-45)
  (at package-3 city-1-loc-112)
  (at package-4 city-1-loc-3)
  (at package-5 city-3-loc-35)
  (at package-6 city-1-loc-8)
  (at package-7 city-3-loc-49)
  (at package-8 city-2-loc-135)
  (at package-9 city-1-loc-68)
  (at package-10 city-3-loc-110)
  (at package-11 city-3-loc-28)
  (at package-12 city-3-loc-74)
  (at package-13 city-1-loc-65)
  (at package-14 city-2-loc-132)
  (at package-15 city-1-loc-134)
  (at package-16 city-2-loc-33)
  (at package-17 city-1-loc-111)
  (at package-18 city-2-loc-133)
  (at package-19 city-1-loc-147)
  (at package-20 city-1-loc-12)
  (at package-21 city-2-loc-7)
  (at package-22 city-1-loc-109)
  (at package-23 city-1-loc-25)
  (at package-24 city-1-loc-8)
  (at package-25 city-2-loc-11)
  (at package-26 city-3-loc-137)
  (at package-27 city-3-loc-132)
  (at package-28 city-1-loc-144)
  (at package-29 city-3-loc-114)
  (at package-30 city-2-loc-129)
  (at package-31 city-1-loc-81)
  (at package-32 city-3-loc-12)
  (at package-33 city-2-loc-3)
  (at package-34 city-1-loc-141)
  (at package-35 city-2-loc-92)
  (at package-36 city-1-loc-125)
  (at package-37 city-2-loc-113)
  (at package-38 city-1-loc-121)
  (at package-39 city-1-loc-92)
  (at package-40 city-2-loc-119)
  (at package-41 city-2-loc-17)
 ))
 (:metric minimize (total-cost))
)
