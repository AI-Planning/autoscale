; Transport three-cities-sequential-154nodes-1000size-3degree-100mindistance-4trucks-24packages-2041seed

(define (problem transport-three-cities-sequential-154nodes-1000size-3degree-100mindistance-4trucks-24packages-2041seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 1927,73 -> 1766,219
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 22)
  ; 1766,219 -> 1927,73
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 22)
  ; 757,1991 -> 722,1843
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 16)
  ; 722,1843 -> 757,1991
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 16)
  ; 574,1676 -> 722,1843
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 23)
  ; 722,1843 -> 574,1676
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 23)
  ; 1462,1240 -> 1351,1229
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 12)
  ; 1351,1229 -> 1462,1240
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 12)
  ; 1248,1600 -> 1385,1520
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 16)
  ; 1385,1520 -> 1248,1600
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 16)
  ; 1226,1466 -> 1094,1349
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 18)
  ; 1094,1349 -> 1226,1466
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 18)
  ; 1226,1466 -> 1385,1520
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 17)
  ; 1385,1520 -> 1226,1466
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 17)
  ; 1226,1466 -> 1248,1600
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 14)
  ; 1248,1600 -> 1226,1466
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 14)
  ; 1251,387 -> 1410,411
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 17)
  ; 1410,411 -> 1251,387
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 17)
  ; 1251,387 -> 1142,302
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 14)
  ; 1142,302 -> 1251,387
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 14)
  ; 2031,97 -> 1927,73
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 11)
  ; 1927,73 -> 2031,97
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 11)
  ; 1179,1148 -> 1094,1349
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 22)
  ; 1094,1349 -> 1179,1148
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 22)
  ; 1179,1148 -> 1351,1229
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 19)
  ; 1351,1229 -> 1179,1148
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 19)
  ; 190,1051 -> 378,944
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 22)
  ; 378,944 -> 190,1051
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 22)
  ; 1144,492 -> 1142,302
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 19)
  ; 1142,302 -> 1144,492
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 19)
  ; 1144,492 -> 1251,387
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 15)
  ; 1251,387 -> 1144,492
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 15)
  ; 1334,605 -> 1376,790
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 19)
  ; 1376,790 -> 1334,605
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 19)
  ; 1334,605 -> 1410,411
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 21)
  ; 1410,411 -> 1334,605
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 21)
  ; 1334,605 -> 1251,387
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 24)
  ; 1251,387 -> 1334,605
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 24)
  ; 1334,605 -> 1144,492
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 23)
  ; 1144,492 -> 1334,605
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 23)
  ; 1831,321 -> 1766,219
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 13)
  ; 1766,219 -> 1831,321
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 13)
  ; 1831,321 -> 1869,526
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 21)
  ; 1869,526 -> 1831,321
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 21)
  ; 189,431 -> 281,243
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 21)
  ; 281,243 -> 189,431
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 21)
  ; 189,431 -> 314,562
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 19)
  ; 314,562 -> 189,431
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 19)
  ; 404,1847 -> 193,1910
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 22)
  ; 193,1910 -> 404,1847
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 22)
  ; 679,1218 -> 804,1280
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 14)
  ; 804,1280 -> 679,1218
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 14)
  ; 120,901 -> 190,1051
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 17)
  ; 190,1051 -> 120,901
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 17)
  ; 2169,1807 -> 2089,1933
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 15)
  ; 2089,1933 -> 2169,1807
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 15)
  ; 1839,1333 -> 1687,1171
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 23)
  ; 1687,1171 -> 1839,1333
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 23)
  ; 1689,437 -> 1766,219
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 24)
  ; 1766,219 -> 1689,437
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 24)
  ; 1689,437 -> 1869,526
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 21)
  ; 1869,526 -> 1689,437
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 21)
  ; 1689,437 -> 1831,321
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 19)
  ; 1831,321 -> 1689,437
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 19)
  ; 366,315 -> 281,243
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 12)
  ; 281,243 -> 366,315
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 12)
  ; 366,315 -> 189,431
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 22)
  ; 189,431 -> 366,315
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 22)
  ; 68,1921 -> 193,1910
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 13)
  ; 193,1910 -> 68,1921
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 13)
  ; 68,1921 -> 9,1721
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 21)
  ; 9,1721 -> 68,1921
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 21)
  ; 740,2120 -> 757,1991
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 13)
  ; 757,1991 -> 740,2120
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 13)
  ; 740,2120 -> 531,2146
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 22)
  ; 531,2146 -> 740,2120
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 22)
  ; 2031,1203 -> 2128,1072
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 17)
  ; 2128,1072 -> 2031,1203
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 17)
  ; 2031,1203 -> 1839,1333
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 24)
  ; 1839,1333 -> 2031,1203
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 24)
  ; 744,305 -> 615,224
  (road city-1-loc-55 city-1-loc-25)
  (= (road-length city-1-loc-55 city-1-loc-25) 16)
  ; 615,224 -> 744,305
  (road city-1-loc-25 city-1-loc-55)
  (= (road-length city-1-loc-25 city-1-loc-55) 16)
  ; 1955,654 -> 1869,526
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 16)
  ; 1869,526 -> 1955,654
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 16)
  ; 1490,1529 -> 1385,1520
  (road city-1-loc-59 city-1-loc-3)
  (= (road-length city-1-loc-59 city-1-loc-3) 11)
  ; 1385,1520 -> 1490,1529
  (road city-1-loc-3 city-1-loc-59)
  (= (road-length city-1-loc-3 city-1-loc-59) 11)
  ; 1490,1529 -> 1630,1613
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 17)
  ; 1630,1613 -> 1490,1529
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 17)
  ; 1072,778 -> 978,732
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 11)
  ; 978,732 -> 1072,778
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 11)
  ; 85,796 -> 120,901
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 12)
  ; 120,901 -> 85,796
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 12)
  ; 432,474 -> 314,562
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 15)
  ; 314,562 -> 432,474
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 15)
  ; 432,474 -> 366,315
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 18)
  ; 366,315 -> 432,474
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 18)
  ; 334,785 -> 378,944
  (road city-1-loc-64 city-1-loc-9)
  (= (road-length city-1-loc-64 city-1-loc-9) 17)
  ; 378,944 -> 334,785
  (road city-1-loc-9 city-1-loc-64)
  (= (road-length city-1-loc-9 city-1-loc-64) 17)
  ; 334,785 -> 314,562
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 23)
  ; 314,562 -> 334,785
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 23)
  ; 508,342 -> 615,224
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 16)
  ; 615,224 -> 508,342
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 16)
  ; 508,342 -> 366,315
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 15)
  ; 366,315 -> 508,342
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 15)
  ; 508,342 -> 432,474
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 16)
  ; 432,474 -> 508,342
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 16)
  ; 1720,1549 -> 1881,1666
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 20)
  ; 1881,1666 -> 1720,1549
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 20)
  ; 1720,1549 -> 1630,1613
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 11)
  ; 1630,1613 -> 1720,1549
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 11)
  ; 1720,1549 -> 1490,1529
  (road city-1-loc-66 city-1-loc-59)
  (= (road-length city-1-loc-66 city-1-loc-59) 24)
  ; 1490,1529 -> 1720,1549
  (road city-1-loc-59 city-1-loc-66)
  (= (road-length city-1-loc-59 city-1-loc-66) 24)
  ; 887,2024 -> 757,1991
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 14)
  ; 757,1991 -> 887,2024
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 14)
  ; 887,2024 -> 1106,2025
  (road city-1-loc-67 city-1-loc-44)
  (= (road-length city-1-loc-67 city-1-loc-44) 22)
  ; 1106,2025 -> 887,2024
  (road city-1-loc-44 city-1-loc-67)
  (= (road-length city-1-loc-44 city-1-loc-67) 22)
  ; 887,2024 -> 740,2120
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 18)
  ; 740,2120 -> 887,2024
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 18)
  ; 53,470 -> 189,431
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 15)
  ; 189,431 -> 53,470
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 15)
  ; 2023,276 -> 1927,73
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 23)
  ; 1927,73 -> 2023,276
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 23)
  ; 2023,276 -> 2031,97
  (road city-1-loc-69 city-1-loc-32)
  (= (road-length city-1-loc-69 city-1-loc-32) 18)
  ; 2031,97 -> 2023,276
  (road city-1-loc-32 city-1-loc-69)
  (= (road-length city-1-loc-32 city-1-loc-69) 18)
  ; 2023,276 -> 1831,321
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 20)
  ; 1831,321 -> 2023,276
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 20)
  ; 1223,129 -> 1142,302
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 20)
  ; 1142,302 -> 1223,129
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 20)
  ; 82,1622 -> 9,1721
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 13)
  ; 9,1721 -> 82,1622
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 13)
  ; 1616,236 -> 1766,219
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 16)
  ; 1766,219 -> 1616,236
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 16)
  ; 1616,236 -> 1831,321
  (road city-1-loc-73 city-1-loc-37)
  (= (road-length city-1-loc-73 city-1-loc-37) 24)
  ; 1831,321 -> 1616,236
  (road city-1-loc-37 city-1-loc-73)
  (= (road-length city-1-loc-37 city-1-loc-73) 24)
  ; 1616,236 -> 1689,437
  (road city-1-loc-73 city-1-loc-47)
  (= (road-length city-1-loc-73 city-1-loc-47) 22)
  ; 1689,437 -> 1616,236
  (road city-1-loc-47 city-1-loc-73)
  (= (road-length city-1-loc-47 city-1-loc-73) 22)
  ; 685,1744 -> 722,1843
  (road city-1-loc-74 city-1-loc-2)
  (= (road-length city-1-loc-74 city-1-loc-2) 11)
  ; 722,1843 -> 685,1744
  (road city-1-loc-2 city-1-loc-74)
  (= (road-length city-1-loc-2 city-1-loc-74) 11)
  ; 685,1744 -> 574,1676
  (road city-1-loc-74 city-1-loc-12)
  (= (road-length city-1-loc-74 city-1-loc-12) 13)
  ; 574,1676 -> 685,1744
  (road city-1-loc-12 city-1-loc-74)
  (= (road-length city-1-loc-12 city-1-loc-74) 13)
  ; 1968,1966 -> 2089,1933
  (road city-1-loc-75 city-1-loc-24)
  (= (road-length city-1-loc-75 city-1-loc-24) 13)
  ; 2089,1933 -> 1968,1966
  (road city-1-loc-24 city-1-loc-75)
  (= (road-length city-1-loc-24 city-1-loc-75) 13)
  ; 1086,1023 -> 1179,1148
  (road city-1-loc-76 city-1-loc-33)
  (= (road-length city-1-loc-76 city-1-loc-33) 16)
  ; 1179,1148 -> 1086,1023
  (road city-1-loc-33 city-1-loc-76)
  (= (road-length city-1-loc-33 city-1-loc-76) 16)
  ; 2211,1333 -> 2031,1203
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 23)
  ; 2031,1203 -> 2211,1333
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 23)
  ; 38,212 -> 87,35
  (road city-1-loc-78 city-1-loc-70)
  (= (road-length city-1-loc-78 city-1-loc-70) 19)
  ; 87,35 -> 38,212
  (road city-1-loc-70 city-1-loc-78)
  (= (road-length city-1-loc-70 city-1-loc-78) 19)
  ; 1077,1511 -> 1094,1349
  (road city-1-loc-79 city-1-loc-1)
  (= (road-length city-1-loc-79 city-1-loc-1) 17)
  ; 1094,1349 -> 1077,1511
  (road city-1-loc-1 city-1-loc-79)
  (= (road-length city-1-loc-1 city-1-loc-79) 17)
  ; 1077,1511 -> 1248,1600
  (road city-1-loc-79 city-1-loc-22)
  (= (road-length city-1-loc-79 city-1-loc-22) 20)
  ; 1248,1600 -> 1077,1511
  (road city-1-loc-22 city-1-loc-79)
  (= (road-length city-1-loc-22 city-1-loc-79) 20)
  ; 1077,1511 -> 1226,1466
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 16)
  ; 1226,1466 -> 1077,1511
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 16)
  ; 1077,1511 -> 875,1542
  (road city-1-loc-79 city-1-loc-56)
  (= (road-length city-1-loc-79 city-1-loc-56) 21)
  ; 875,1542 -> 1077,1511
  (road city-1-loc-56 city-1-loc-79)
  (= (road-length city-1-loc-56 city-1-loc-79) 21)
  ; 1474,1135 -> 1351,1229
  (road city-1-loc-80 city-1-loc-7)
  (= (road-length city-1-loc-80 city-1-loc-7) 16)
  ; 1351,1229 -> 1474,1135
  (road city-1-loc-7 city-1-loc-80)
  (= (road-length city-1-loc-7 city-1-loc-80) 16)
  ; 1474,1135 -> 1687,1171
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 22)
  ; 1687,1171 -> 1474,1135
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 22)
  ; 1474,1135 -> 1462,1240
  (road city-1-loc-80 city-1-loc-18)
  (= (road-length city-1-loc-80 city-1-loc-18) 11)
  ; 1462,1240 -> 1474,1135
  (road city-1-loc-18 city-1-loc-80)
  (= (road-length city-1-loc-18 city-1-loc-80) 11)
  ; 509,1586 -> 574,1676
  (road city-1-loc-81 city-1-loc-12)
  (= (road-length city-1-loc-81 city-1-loc-12) 12)
  ; 574,1676 -> 509,1586
  (road city-1-loc-12 city-1-loc-81)
  (= (road-length city-1-loc-12 city-1-loc-81) 12)
  ; 1481,2217 -> 1365,2159
  (road city-1-loc-82 city-1-loc-51)
  (= (road-length city-1-loc-82 city-1-loc-51) 13)
  ; 1365,2159 -> 1481,2217
  (road city-1-loc-51 city-1-loc-82)
  (= (road-length city-1-loc-51 city-1-loc-82) 13)
  ; 1302,1864 -> 1497,1823
  (road city-1-loc-83 city-1-loc-57)
  (= (road-length city-1-loc-83 city-1-loc-57) 20)
  ; 1497,1823 -> 1302,1864
  (road city-1-loc-57 city-1-loc-83)
  (= (road-length city-1-loc-57 city-1-loc-83) 20)
  ; 2051,565 -> 1869,526
  (road city-1-loc-84 city-1-loc-28)
  (= (road-length city-1-loc-84 city-1-loc-28) 19)
  ; 1869,526 -> 2051,565
  (road city-1-loc-28 city-1-loc-84)
  (= (road-length city-1-loc-28 city-1-loc-84) 19)
  ; 2051,565 -> 2217,450
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 21)
  ; 2217,450 -> 2051,565
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 21)
  ; 2051,565 -> 1955,654
  (road city-1-loc-84 city-1-loc-58)
  (= (road-length city-1-loc-84 city-1-loc-58) 14)
  ; 1955,654 -> 2051,565
  (road city-1-loc-58 city-1-loc-84)
  (= (road-length city-1-loc-58 city-1-loc-84) 14)
  ; 1227,17 -> 1223,129
  (road city-1-loc-85 city-1-loc-71)
  (= (road-length city-1-loc-85 city-1-loc-71) 12)
  ; 1223,129 -> 1227,17
  (road city-1-loc-71 city-1-loc-85)
  (= (road-length city-1-loc-71 city-1-loc-85) 12)
  ; 2140,773 -> 1955,654
  (road city-1-loc-86 city-1-loc-58)
  (= (road-length city-1-loc-86 city-1-loc-58) 22)
  ; 1955,654 -> 2140,773
  (road city-1-loc-58 city-1-loc-86)
  (= (road-length city-1-loc-58 city-1-loc-86) 22)
  ; 2140,773 -> 2051,565
  (road city-1-loc-86 city-1-loc-84)
  (= (road-length city-1-loc-86 city-1-loc-84) 23)
  ; 2051,565 -> 2140,773
  (road city-1-loc-84 city-1-loc-86)
  (= (road-length city-1-loc-84 city-1-loc-86) 23)
  ; 1596,1331 -> 1687,1171
  (road city-1-loc-87 city-1-loc-8)
  (= (road-length city-1-loc-87 city-1-loc-8) 19)
  ; 1687,1171 -> 1596,1331
  (road city-1-loc-8 city-1-loc-87)
  (= (road-length city-1-loc-8 city-1-loc-87) 19)
  ; 1596,1331 -> 1462,1240
  (road city-1-loc-87 city-1-loc-18)
  (= (road-length city-1-loc-87 city-1-loc-18) 17)
  ; 1462,1240 -> 1596,1331
  (road city-1-loc-18 city-1-loc-87)
  (= (road-length city-1-loc-18 city-1-loc-87) 17)
  ; 1596,1331 -> 1490,1529
  (road city-1-loc-87 city-1-loc-59)
  (= (road-length city-1-loc-87 city-1-loc-59) 23)
  ; 1490,1529 -> 1596,1331
  (road city-1-loc-59 city-1-loc-87)
  (= (road-length city-1-loc-59 city-1-loc-87) 23)
  ; 1596,1331 -> 1474,1135
  (road city-1-loc-87 city-1-loc-80)
  (= (road-length city-1-loc-87 city-1-loc-80) 24)
  ; 1474,1135 -> 1596,1331
  (road city-1-loc-80 city-1-loc-87)
  (= (road-length city-1-loc-80 city-1-loc-87) 24)
  ; 978,369 -> 1142,302
  (road city-1-loc-88 city-1-loc-26)
  (= (road-length city-1-loc-88 city-1-loc-26) 18)
  ; 1142,302 -> 978,369
  (road city-1-loc-26 city-1-loc-88)
  (= (road-length city-1-loc-26 city-1-loc-88) 18)
  ; 978,369 -> 1144,492
  (road city-1-loc-88 city-1-loc-35)
  (= (road-length city-1-loc-88 city-1-loc-35) 21)
  ; 1144,492 -> 978,369
  (road city-1-loc-35 city-1-loc-88)
  (= (road-length city-1-loc-35 city-1-loc-88) 21)
  ; 1643,1437 -> 1630,1613
  (road city-1-loc-89 city-1-loc-5)
  (= (road-length city-1-loc-89 city-1-loc-5) 18)
  ; 1630,1613 -> 1643,1437
  (road city-1-loc-5 city-1-loc-89)
  (= (road-length city-1-loc-5 city-1-loc-89) 18)
  ; 1643,1437 -> 1839,1333
  (road city-1-loc-89 city-1-loc-46)
  (= (road-length city-1-loc-89 city-1-loc-46) 23)
  ; 1839,1333 -> 1643,1437
  (road city-1-loc-46 city-1-loc-89)
  (= (road-length city-1-loc-46 city-1-loc-89) 23)
  ; 1643,1437 -> 1490,1529
  (road city-1-loc-89 city-1-loc-59)
  (= (road-length city-1-loc-89 city-1-loc-59) 18)
  ; 1490,1529 -> 1643,1437
  (road city-1-loc-59 city-1-loc-89)
  (= (road-length city-1-loc-59 city-1-loc-89) 18)
  ; 1643,1437 -> 1720,1549
  (road city-1-loc-89 city-1-loc-66)
  (= (road-length city-1-loc-89 city-1-loc-66) 14)
  ; 1720,1549 -> 1643,1437
  (road city-1-loc-66 city-1-loc-89)
  (= (road-length city-1-loc-66 city-1-loc-89) 14)
  ; 1643,1437 -> 1596,1331
  (road city-1-loc-89 city-1-loc-87)
  (= (road-length city-1-loc-89 city-1-loc-87) 12)
  ; 1596,1331 -> 1643,1437
  (road city-1-loc-87 city-1-loc-89)
  (= (road-length city-1-loc-87 city-1-loc-89) 12)
  ; 576,2242 -> 531,2146
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 11)
  ; 531,2146 -> 576,2242
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 11)
  ; 576,2242 -> 740,2120
  (road city-1-loc-90 city-1-loc-53)
  (= (road-length city-1-loc-90 city-1-loc-53) 21)
  ; 740,2120 -> 576,2242
  (road city-1-loc-53 city-1-loc-90)
  (= (road-length city-1-loc-53 city-1-loc-90) 21)
  ; 1493,993 -> 1474,1135
  (road city-1-loc-91 city-1-loc-80)
  (= (road-length city-1-loc-91 city-1-loc-80) 15)
  ; 1474,1135 -> 1493,993
  (road city-1-loc-80 city-1-loc-91)
  (= (road-length city-1-loc-80 city-1-loc-91) 15)
  ; 309,1127 -> 378,944
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 20)
  ; 378,944 -> 309,1127
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 20)
  ; 309,1127 -> 190,1051
  (road city-1-loc-92 city-1-loc-34)
  (= (road-length city-1-loc-92 city-1-loc-34) 15)
  ; 190,1051 -> 309,1127
  (road city-1-loc-34 city-1-loc-92)
  (= (road-length city-1-loc-34 city-1-loc-92) 15)
  ; 1048,2227 -> 1106,2025
  (road city-1-loc-93 city-1-loc-44)
  (= (road-length city-1-loc-93 city-1-loc-44) 21)
  ; 1106,2025 -> 1048,2227
  (road city-1-loc-44 city-1-loc-93)
  (= (road-length city-1-loc-44 city-1-loc-93) 21)
  ; 792,1029 -> 679,1218
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 22)
  ; 679,1218 -> 792,1029
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 22)
  ; 792,1029 -> 636,986
  (road city-1-loc-94 city-1-loc-63)
  (= (road-length city-1-loc-94 city-1-loc-63) 17)
  ; 636,986 -> 792,1029
  (road city-1-loc-63 city-1-loc-94)
  (= (road-length city-1-loc-63 city-1-loc-94) 17)
  ; 1,672 -> 85,796
  (road city-1-loc-95 city-1-loc-61)
  (= (road-length city-1-loc-95 city-1-loc-61) 15)
  ; 85,796 -> 1,672
  (road city-1-loc-61 city-1-loc-95)
  (= (road-length city-1-loc-61 city-1-loc-95) 15)
  ; 1,672 -> 53,470
  (road city-1-loc-95 city-1-loc-68)
  (= (road-length city-1-loc-95 city-1-loc-68) 21)
  ; 53,470 -> 1,672
  (road city-1-loc-68 city-1-loc-95)
  (= (road-length city-1-loc-68 city-1-loc-95) 21)
  ; 1877,740 -> 1869,526
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 22)
  ; 1869,526 -> 1877,740
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 22)
  ; 1877,740 -> 1955,654
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 12)
  ; 1955,654 -> 1877,740
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 12)
  ; 540,859 -> 378,944
  (road city-1-loc-97 city-1-loc-9)
  (= (road-length city-1-loc-97 city-1-loc-9) 19)
  ; 378,944 -> 540,859
  (road city-1-loc-9 city-1-loc-97)
  (= (road-length city-1-loc-9 city-1-loc-97) 19)
  ; 540,859 -> 636,986
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 16)
  ; 636,986 -> 540,859
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 16)
  ; 540,859 -> 334,785
  (road city-1-loc-97 city-1-loc-64)
  (= (road-length city-1-loc-97 city-1-loc-64) 22)
  ; 334,785 -> 540,859
  (road city-1-loc-64 city-1-loc-97)
  (= (road-length city-1-loc-64 city-1-loc-97) 22)
  ; 254,2110 -> 193,1910
  (road city-1-loc-98 city-1-loc-15)
  (= (road-length city-1-loc-98 city-1-loc-15) 21)
  ; 193,1910 -> 254,2110
  (road city-1-loc-15 city-1-loc-98)
  (= (road-length city-1-loc-15 city-1-loc-98) 21)
  ; 396,1390 -> 509,1586
  (road city-1-loc-99 city-1-loc-81)
  (= (road-length city-1-loc-99 city-1-loc-81) 23)
  ; 509,1586 -> 396,1390
  (road city-1-loc-81 city-1-loc-99)
  (= (road-length city-1-loc-81 city-1-loc-99) 23)
  ; 2049,1579 -> 1881,1666
  (road city-1-loc-100 city-1-loc-4)
  (= (road-length city-1-loc-100 city-1-loc-4) 19)
  ; 1881,1666 -> 2049,1579
  (road city-1-loc-4 city-1-loc-100)
  (= (road-length city-1-loc-4 city-1-loc-100) 19)
  ; 1511,674 -> 1376,790
  (road city-1-loc-101 city-1-loc-16)
  (= (road-length city-1-loc-101 city-1-loc-16) 18)
  ; 1376,790 -> 1511,674
  (road city-1-loc-16 city-1-loc-101)
  (= (road-length city-1-loc-16 city-1-loc-101) 18)
  ; 1511,674 -> 1334,605
  (road city-1-loc-101 city-1-loc-36)
  (= (road-length city-1-loc-101 city-1-loc-36) 19)
  ; 1334,605 -> 1511,674
  (road city-1-loc-36 city-1-loc-101)
  (= (road-length city-1-loc-36 city-1-loc-101) 19)
  ; 1438,193 -> 1410,411
  (road city-1-loc-102 city-1-loc-19)
  (= (road-length city-1-loc-102 city-1-loc-19) 22)
  ; 1410,411 -> 1438,193
  (road city-1-loc-19 city-1-loc-102)
  (= (road-length city-1-loc-19 city-1-loc-102) 22)
  ; 1438,193 -> 1475,11
  (road city-1-loc-102 city-1-loc-49)
  (= (road-length city-1-loc-102 city-1-loc-49) 19)
  ; 1475,11 -> 1438,193
  (road city-1-loc-49 city-1-loc-102)
  (= (road-length city-1-loc-49 city-1-loc-102) 19)
  ; 1438,193 -> 1223,129
  (road city-1-loc-102 city-1-loc-71)
  (= (road-length city-1-loc-102 city-1-loc-71) 23)
  ; 1223,129 -> 1438,193
  (road city-1-loc-71 city-1-loc-102)
  (= (road-length city-1-loc-71 city-1-loc-102) 23)
  ; 1438,193 -> 1616,236
  (road city-1-loc-102 city-1-loc-73)
  (= (road-length city-1-loc-102 city-1-loc-73) 19)
  ; 1616,236 -> 1438,193
  (road city-1-loc-73 city-1-loc-102)
  (= (road-length city-1-loc-73 city-1-loc-102) 19)
  ; 219,1721 -> 193,1910
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 20)
  ; 193,1910 -> 219,1721
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 20)
  ; 219,1721 -> 9,1721
  (road city-1-loc-103 city-1-loc-31)
  (= (road-length city-1-loc-103 city-1-loc-31) 21)
  ; 9,1721 -> 219,1721
  (road city-1-loc-31 city-1-loc-103)
  (= (road-length city-1-loc-31 city-1-loc-103) 21)
  ; 219,1721 -> 404,1847
  (road city-1-loc-103 city-1-loc-39)
  (= (road-length city-1-loc-103 city-1-loc-39) 23)
  ; 404,1847 -> 219,1721
  (road city-1-loc-39 city-1-loc-103)
  (= (road-length city-1-loc-39 city-1-loc-103) 23)
  ; 219,1721 -> 82,1622
  (road city-1-loc-103 city-1-loc-72)
  (= (road-length city-1-loc-103 city-1-loc-72) 17)
  ; 82,1622 -> 219,1721
  (road city-1-loc-72 city-1-loc-103)
  (= (road-length city-1-loc-72 city-1-loc-103) 17)
  ; 2037,433 -> 1869,526
  (road city-1-loc-104 city-1-loc-28)
  (= (road-length city-1-loc-104 city-1-loc-28) 20)
  ; 1869,526 -> 2037,433
  (road city-1-loc-28 city-1-loc-104)
  (= (road-length city-1-loc-28 city-1-loc-104) 20)
  ; 2037,433 -> 2217,450
  (road city-1-loc-104 city-1-loc-48)
  (= (road-length city-1-loc-104 city-1-loc-48) 19)
  ; 2217,450 -> 2037,433
  (road city-1-loc-48 city-1-loc-104)
  (= (road-length city-1-loc-48 city-1-loc-104) 19)
  ; 2037,433 -> 2023,276
  (road city-1-loc-104 city-1-loc-69)
  (= (road-length city-1-loc-104 city-1-loc-69) 16)
  ; 2023,276 -> 2037,433
  (road city-1-loc-69 city-1-loc-104)
  (= (road-length city-1-loc-69 city-1-loc-104) 16)
  ; 2037,433 -> 2051,565
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 14)
  ; 2051,565 -> 2037,433
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 14)
  ; 947,1699 -> 875,1542
  (road city-1-loc-105 city-1-loc-56)
  (= (road-length city-1-loc-105 city-1-loc-56) 18)
  ; 875,1542 -> 947,1699
  (road city-1-loc-56 city-1-loc-105)
  (= (road-length city-1-loc-56 city-1-loc-105) 18)
  ; 947,1699 -> 1077,1511
  (road city-1-loc-105 city-1-loc-79)
  (= (road-length city-1-loc-105 city-1-loc-79) 23)
  ; 1077,1511 -> 947,1699
  (road city-1-loc-79 city-1-loc-105)
  (= (road-length city-1-loc-79 city-1-loc-105) 23)
  ; 795,1471 -> 804,1280
  (road city-1-loc-106 city-1-loc-17)
  (= (road-length city-1-loc-106 city-1-loc-17) 20)
  ; 804,1280 -> 795,1471
  (road city-1-loc-17 city-1-loc-106)
  (= (road-length city-1-loc-17 city-1-loc-106) 20)
  ; 795,1471 -> 875,1542
  (road city-1-loc-106 city-1-loc-56)
  (= (road-length city-1-loc-106 city-1-loc-56) 11)
  ; 875,1542 -> 795,1471
  (road city-1-loc-56 city-1-loc-106)
  (= (road-length city-1-loc-56 city-1-loc-106) 11)
  ; 1093,49 -> 1223,129
  (road city-1-loc-107 city-1-loc-71)
  (= (road-length city-1-loc-107 city-1-loc-71) 16)
  ; 1223,129 -> 1093,49
  (road city-1-loc-71 city-1-loc-107)
  (= (road-length city-1-loc-71 city-1-loc-107) 16)
  ; 1093,49 -> 1227,17
  (road city-1-loc-107 city-1-loc-85)
  (= (road-length city-1-loc-107 city-1-loc-85) 14)
  ; 1227,17 -> 1093,49
  (road city-1-loc-85 city-1-loc-107)
  (= (road-length city-1-loc-85 city-1-loc-107) 14)
  ; 436,71 -> 281,243
  (road city-1-loc-108 city-1-loc-23)
  (= (road-length city-1-loc-108 city-1-loc-23) 24)
  ; 281,243 -> 436,71
  (road city-1-loc-23 city-1-loc-108)
  (= (road-length city-1-loc-23 city-1-loc-108) 24)
  ; 980,534 -> 1144,492
  (road city-1-loc-109 city-1-loc-35)
  (= (road-length city-1-loc-109 city-1-loc-35) 17)
  ; 1144,492 -> 980,534
  (road city-1-loc-35 city-1-loc-109)
  (= (road-length city-1-loc-35 city-1-loc-109) 17)
  ; 980,534 -> 978,732
  (road city-1-loc-109 city-1-loc-41)
  (= (road-length city-1-loc-109 city-1-loc-41) 20)
  ; 978,732 -> 980,534
  (road city-1-loc-41 city-1-loc-109)
  (= (road-length city-1-loc-41 city-1-loc-109) 20)
  ; 980,534 -> 978,369
  (road city-1-loc-109 city-1-loc-88)
  (= (road-length city-1-loc-109 city-1-loc-88) 17)
  ; 978,369 -> 980,534
  (road city-1-loc-88 city-1-loc-109)
  (= (road-length city-1-loc-88 city-1-loc-109) 17)
  ; 1796,430 -> 1766,219
  (road city-1-loc-110 city-1-loc-6)
  (= (road-length city-1-loc-110 city-1-loc-6) 22)
  ; 1766,219 -> 1796,430
  (road city-1-loc-6 city-1-loc-110)
  (= (road-length city-1-loc-6 city-1-loc-110) 22)
  ; 1796,430 -> 1869,526
  (road city-1-loc-110 city-1-loc-28)
  (= (road-length city-1-loc-110 city-1-loc-28) 13)
  ; 1869,526 -> 1796,430
  (road city-1-loc-28 city-1-loc-110)
  (= (road-length city-1-loc-28 city-1-loc-110) 13)
  ; 1796,430 -> 1831,321
  (road city-1-loc-110 city-1-loc-37)
  (= (road-length city-1-loc-110 city-1-loc-37) 12)
  ; 1831,321 -> 1796,430
  (road city-1-loc-37 city-1-loc-110)
  (= (road-length city-1-loc-37 city-1-loc-110) 12)
  ; 1796,430 -> 1689,437
  (road city-1-loc-110 city-1-loc-47)
  (= (road-length city-1-loc-110 city-1-loc-47) 11)
  ; 1689,437 -> 1796,430
  (road city-1-loc-47 city-1-loc-110)
  (= (road-length city-1-loc-47 city-1-loc-110) 11)
  ; 181,1243 -> 190,1051
  (road city-1-loc-111 city-1-loc-34)
  (= (road-length city-1-loc-111 city-1-loc-34) 20)
  ; 190,1051 -> 181,1243
  (road city-1-loc-34 city-1-loc-111)
  (= (road-length city-1-loc-34 city-1-loc-111) 20)
  ; 181,1243 -> 309,1127
  (road city-1-loc-111 city-1-loc-92)
  (= (road-length city-1-loc-111 city-1-loc-92) 18)
  ; 309,1127 -> 181,1243
  (road city-1-loc-92 city-1-loc-111)
  (= (road-length city-1-loc-92 city-1-loc-111) 18)
  ; 242,636 -> 314,562
  (road city-1-loc-112 city-1-loc-30)
  (= (road-length city-1-loc-112 city-1-loc-30) 11)
  ; 314,562 -> 242,636
  (road city-1-loc-30 city-1-loc-112)
  (= (road-length city-1-loc-30 city-1-loc-112) 11)
  ; 242,636 -> 189,431
  (road city-1-loc-112 city-1-loc-38)
  (= (road-length city-1-loc-112 city-1-loc-38) 22)
  ; 189,431 -> 242,636
  (road city-1-loc-38 city-1-loc-112)
  (= (road-length city-1-loc-38 city-1-loc-112) 22)
  ; 242,636 -> 85,796
  (road city-1-loc-112 city-1-loc-61)
  (= (road-length city-1-loc-112 city-1-loc-61) 23)
  ; 85,796 -> 242,636
  (road city-1-loc-61 city-1-loc-112)
  (= (road-length city-1-loc-61 city-1-loc-112) 23)
  ; 242,636 -> 334,785
  (road city-1-loc-112 city-1-loc-64)
  (= (road-length city-1-loc-112 city-1-loc-64) 18)
  ; 334,785 -> 242,636
  (road city-1-loc-64 city-1-loc-112)
  (= (road-length city-1-loc-64 city-1-loc-112) 18)
  ; 79,1465 -> 82,1622
  (road city-1-loc-113 city-1-loc-72)
  (= (road-length city-1-loc-113 city-1-loc-72) 16)
  ; 82,1622 -> 79,1465
  (road city-1-loc-72 city-1-loc-113)
  (= (road-length city-1-loc-72 city-1-loc-113) 16)
  ; 365,1959 -> 193,1910
  (road city-1-loc-114 city-1-loc-15)
  (= (road-length city-1-loc-114 city-1-loc-15) 18)
  ; 193,1910 -> 365,1959
  (road city-1-loc-15 city-1-loc-114)
  (= (road-length city-1-loc-15 city-1-loc-114) 18)
  ; 365,1959 -> 404,1847
  (road city-1-loc-114 city-1-loc-39)
  (= (road-length city-1-loc-114 city-1-loc-39) 12)
  ; 404,1847 -> 365,1959
  (road city-1-loc-39 city-1-loc-114)
  (= (road-length city-1-loc-39 city-1-loc-114) 12)
  ; 365,1959 -> 254,2110
  (road city-1-loc-114 city-1-loc-98)
  (= (road-length city-1-loc-114 city-1-loc-98) 19)
  ; 254,2110 -> 365,1959
  (road city-1-loc-98 city-1-loc-114)
  (= (road-length city-1-loc-98 city-1-loc-114) 19)
  ; 2218,75 -> 2031,97
  (road city-1-loc-115 city-1-loc-32)
  (= (road-length city-1-loc-115 city-1-loc-32) 19)
  ; 2031,97 -> 2218,75
  (road city-1-loc-32 city-1-loc-115)
  (= (road-length city-1-loc-32 city-1-loc-115) 19)
  ; 1644,25 -> 1766,219
  (road city-1-loc-116 city-1-loc-6)
  (= (road-length city-1-loc-116 city-1-loc-6) 23)
  ; 1766,219 -> 1644,25
  (road city-1-loc-6 city-1-loc-116)
  (= (road-length city-1-loc-6 city-1-loc-116) 23)
  ; 1644,25 -> 1475,11
  (road city-1-loc-116 city-1-loc-49)
  (= (road-length city-1-loc-116 city-1-loc-49) 17)
  ; 1475,11 -> 1644,25
  (road city-1-loc-49 city-1-loc-116)
  (= (road-length city-1-loc-49 city-1-loc-116) 17)
  ; 1644,25 -> 1616,236
  (road city-1-loc-116 city-1-loc-73)
  (= (road-length city-1-loc-116 city-1-loc-73) 22)
  ; 1616,236 -> 1644,25
  (road city-1-loc-73 city-1-loc-116)
  (= (road-length city-1-loc-73 city-1-loc-116) 22)
  ; 594,465 -> 744,305
  (road city-1-loc-117 city-1-loc-55)
  (= (road-length city-1-loc-117 city-1-loc-55) 22)
  ; 744,305 -> 594,465
  (road city-1-loc-55 city-1-loc-117)
  (= (road-length city-1-loc-55 city-1-loc-117) 22)
  ; 594,465 -> 432,474
  (road city-1-loc-117 city-1-loc-62)
  (= (road-length city-1-loc-117 city-1-loc-62) 17)
  ; 432,474 -> 594,465
  (road city-1-loc-62 city-1-loc-117)
  (= (road-length city-1-loc-62 city-1-loc-117) 17)
  ; 594,465 -> 508,342
  (road city-1-loc-117 city-1-loc-65)
  (= (road-length city-1-loc-117 city-1-loc-65) 15)
  ; 508,342 -> 594,465
  (road city-1-loc-65 city-1-loc-117)
  (= (road-length city-1-loc-65 city-1-loc-117) 15)
  ; 1891,957 -> 1877,740
  (road city-1-loc-118 city-1-loc-96)
  (= (road-length city-1-loc-118 city-1-loc-96) 22)
  ; 1877,740 -> 1891,957
  (road city-1-loc-96 city-1-loc-118)
  (= (road-length city-1-loc-96 city-1-loc-118) 22)
  ; 2069,2047 -> 2069,2244
  (road city-1-loc-119 city-1-loc-13)
  (= (road-length city-1-loc-119 city-1-loc-13) 20)
  ; 2069,2244 -> 2069,2047
  (road city-1-loc-13 city-1-loc-119)
  (= (road-length city-1-loc-13 city-1-loc-119) 20)
  ; 2069,2047 -> 2089,1933
  (road city-1-loc-119 city-1-loc-24)
  (= (road-length city-1-loc-119 city-1-loc-24) 12)
  ; 2089,1933 -> 2069,2047
  (road city-1-loc-24 city-1-loc-119)
  (= (road-length city-1-loc-24 city-1-loc-119) 12)
  ; 2069,2047 -> 1968,1966
  (road city-1-loc-119 city-1-loc-75)
  (= (road-length city-1-loc-119 city-1-loc-75) 13)
  ; 1968,1966 -> 2069,2047
  (road city-1-loc-75 city-1-loc-119)
  (= (road-length city-1-loc-75 city-1-loc-119) 13)
  ; 749,776 -> 978,732
  (road city-1-loc-120 city-1-loc-41)
  (= (road-length city-1-loc-120 city-1-loc-41) 24)
  ; 978,732 -> 749,776
  (road city-1-loc-41 city-1-loc-120)
  (= (road-length city-1-loc-41 city-1-loc-120) 24)
  ; 749,776 -> 540,859
  (road city-1-loc-120 city-1-loc-97)
  (= (road-length city-1-loc-120 city-1-loc-97) 23)
  ; 540,859 -> 749,776
  (road city-1-loc-97 city-1-loc-120)
  (= (road-length city-1-loc-97 city-1-loc-120) 23)
  ; 244,1354 -> 396,1390
  (road city-1-loc-121 city-1-loc-99)
  (= (road-length city-1-loc-121 city-1-loc-99) 16)
  ; 396,1390 -> 244,1354
  (road city-1-loc-99 city-1-loc-121)
  (= (road-length city-1-loc-99 city-1-loc-121) 16)
  ; 244,1354 -> 181,1243
  (road city-1-loc-121 city-1-loc-111)
  (= (road-length city-1-loc-121 city-1-loc-111) 13)
  ; 181,1243 -> 244,1354
  (road city-1-loc-111 city-1-loc-121)
  (= (road-length city-1-loc-111 city-1-loc-121) 13)
  ; 244,1354 -> 79,1465
  (road city-1-loc-121 city-1-loc-113)
  (= (road-length city-1-loc-121 city-1-loc-113) 20)
  ; 79,1465 -> 244,1354
  (road city-1-loc-113 city-1-loc-121)
  (= (road-length city-1-loc-113 city-1-loc-121) 20)
  ; 2139,1180 -> 2128,1072
  (road city-1-loc-122 city-1-loc-21)
  (= (road-length city-1-loc-122 city-1-loc-21) 11)
  ; 2128,1072 -> 2139,1180
  (road city-1-loc-21 city-1-loc-122)
  (= (road-length city-1-loc-21 city-1-loc-122) 11)
  ; 2139,1180 -> 2031,1203
  (road city-1-loc-122 city-1-loc-54)
  (= (road-length city-1-loc-122 city-1-loc-54) 11)
  ; 2031,1203 -> 2139,1180
  (road city-1-loc-54 city-1-loc-122)
  (= (road-length city-1-loc-54 city-1-loc-122) 11)
  ; 2139,1180 -> 2211,1333
  (road city-1-loc-122 city-1-loc-77)
  (= (road-length city-1-loc-122 city-1-loc-77) 17)
  ; 2211,1333 -> 2139,1180
  (road city-1-loc-77 city-1-loc-122)
  (= (road-length city-1-loc-77 city-1-loc-122) 17)
  ; 134,1801 -> 193,1910
  (road city-1-loc-123 city-1-loc-15)
  (= (road-length city-1-loc-123 city-1-loc-15) 13)
  ; 193,1910 -> 134,1801
  (road city-1-loc-15 city-1-loc-123)
  (= (road-length city-1-loc-15 city-1-loc-123) 13)
  ; 134,1801 -> 9,1721
  (road city-1-loc-123 city-1-loc-31)
  (= (road-length city-1-loc-123 city-1-loc-31) 15)
  ; 9,1721 -> 134,1801
  (road city-1-loc-31 city-1-loc-123)
  (= (road-length city-1-loc-31 city-1-loc-123) 15)
  ; 134,1801 -> 68,1921
  (road city-1-loc-123 city-1-loc-52)
  (= (road-length city-1-loc-123 city-1-loc-52) 14)
  ; 68,1921 -> 134,1801
  (road city-1-loc-52 city-1-loc-123)
  (= (road-length city-1-loc-52 city-1-loc-123) 14)
  ; 134,1801 -> 82,1622
  (road city-1-loc-123 city-1-loc-72)
  (= (road-length city-1-loc-123 city-1-loc-72) 19)
  ; 82,1622 -> 134,1801
  (road city-1-loc-72 city-1-loc-123)
  (= (road-length city-1-loc-72 city-1-loc-123) 19)
  ; 134,1801 -> 219,1721
  (road city-1-loc-123 city-1-loc-103)
  (= (road-length city-1-loc-123 city-1-loc-103) 12)
  ; 219,1721 -> 134,1801
  (road city-1-loc-103 city-1-loc-123)
  (= (road-length city-1-loc-103 city-1-loc-123) 12)
  ; 2192,338 -> 2217,450
  (road city-1-loc-124 city-1-loc-48)
  (= (road-length city-1-loc-124 city-1-loc-48) 12)
  ; 2217,450 -> 2192,338
  (road city-1-loc-48 city-1-loc-124)
  (= (road-length city-1-loc-48 city-1-loc-124) 12)
  ; 2192,338 -> 2023,276
  (road city-1-loc-124 city-1-loc-69)
  (= (road-length city-1-loc-124 city-1-loc-69) 18)
  ; 2023,276 -> 2192,338
  (road city-1-loc-69 city-1-loc-124)
  (= (road-length city-1-loc-69 city-1-loc-124) 18)
  ; 2192,338 -> 2037,433
  (road city-1-loc-124 city-1-loc-104)
  (= (road-length city-1-loc-124 city-1-loc-104) 19)
  ; 2037,433 -> 2192,338
  (road city-1-loc-104 city-1-loc-124)
  (= (road-length city-1-loc-104 city-1-loc-124) 19)
  ; 1933,1441 -> 1881,1666
  (road city-1-loc-125 city-1-loc-4)
  (= (road-length city-1-loc-125 city-1-loc-4) 24)
  ; 1881,1666 -> 1933,1441
  (road city-1-loc-4 city-1-loc-125)
  (= (road-length city-1-loc-4 city-1-loc-125) 24)
  ; 1933,1441 -> 1839,1333
  (road city-1-loc-125 city-1-loc-46)
  (= (road-length city-1-loc-125 city-1-loc-46) 15)
  ; 1839,1333 -> 1933,1441
  (road city-1-loc-46 city-1-loc-125)
  (= (road-length city-1-loc-46 city-1-loc-125) 15)
  ; 1933,1441 -> 2049,1579
  (road city-1-loc-125 city-1-loc-100)
  (= (road-length city-1-loc-125 city-1-loc-100) 18)
  ; 2049,1579 -> 1933,1441
  (road city-1-loc-100 city-1-loc-125)
  (= (road-length city-1-loc-100 city-1-loc-125) 18)
  ; 350,1276 -> 309,1127
  (road city-1-loc-126 city-1-loc-92)
  (= (road-length city-1-loc-126 city-1-loc-92) 16)
  ; 309,1127 -> 350,1276
  (road city-1-loc-92 city-1-loc-126)
  (= (road-length city-1-loc-92 city-1-loc-126) 16)
  ; 350,1276 -> 396,1390
  (road city-1-loc-126 city-1-loc-99)
  (= (road-length city-1-loc-126 city-1-loc-99) 13)
  ; 396,1390 -> 350,1276
  (road city-1-loc-99 city-1-loc-126)
  (= (road-length city-1-loc-99 city-1-loc-126) 13)
  ; 350,1276 -> 181,1243
  (road city-1-loc-126 city-1-loc-111)
  (= (road-length city-1-loc-126 city-1-loc-111) 18)
  ; 181,1243 -> 350,1276
  (road city-1-loc-111 city-1-loc-126)
  (= (road-length city-1-loc-111 city-1-loc-126) 18)
  ; 350,1276 -> 244,1354
  (road city-1-loc-126 city-1-loc-121)
  (= (road-length city-1-loc-126 city-1-loc-121) 14)
  ; 244,1354 -> 350,1276
  (road city-1-loc-121 city-1-loc-126)
  (= (road-length city-1-loc-121 city-1-loc-126) 14)
  ; 1761,1420 -> 1630,1613
  (road city-1-loc-127 city-1-loc-5)
  (= (road-length city-1-loc-127 city-1-loc-5) 24)
  ; 1630,1613 -> 1761,1420
  (road city-1-loc-5 city-1-loc-127)
  (= (road-length city-1-loc-5 city-1-loc-127) 24)
  ; 1761,1420 -> 1839,1333
  (road city-1-loc-127 city-1-loc-46)
  (= (road-length city-1-loc-127 city-1-loc-46) 12)
  ; 1839,1333 -> 1761,1420
  (road city-1-loc-46 city-1-loc-127)
  (= (road-length city-1-loc-46 city-1-loc-127) 12)
  ; 1761,1420 -> 1720,1549
  (road city-1-loc-127 city-1-loc-66)
  (= (road-length city-1-loc-127 city-1-loc-66) 14)
  ; 1720,1549 -> 1761,1420
  (road city-1-loc-66 city-1-loc-127)
  (= (road-length city-1-loc-66 city-1-loc-127) 14)
  ; 1761,1420 -> 1596,1331
  (road city-1-loc-127 city-1-loc-87)
  (= (road-length city-1-loc-127 city-1-loc-87) 19)
  ; 1596,1331 -> 1761,1420
  (road city-1-loc-87 city-1-loc-127)
  (= (road-length city-1-loc-87 city-1-loc-127) 19)
  ; 1761,1420 -> 1643,1437
  (road city-1-loc-127 city-1-loc-89)
  (= (road-length city-1-loc-127 city-1-loc-89) 12)
  ; 1643,1437 -> 1761,1420
  (road city-1-loc-89 city-1-loc-127)
  (= (road-length city-1-loc-89 city-1-loc-127) 12)
  ; 1761,1420 -> 1933,1441
  (road city-1-loc-127 city-1-loc-125)
  (= (road-length city-1-loc-127 city-1-loc-125) 18)
  ; 1933,1441 -> 1761,1420
  (road city-1-loc-125 city-1-loc-127)
  (= (road-length city-1-loc-125 city-1-loc-127) 18)
  ; 18,1072 -> 190,1051
  (road city-1-loc-128 city-1-loc-34)
  (= (road-length city-1-loc-128 city-1-loc-34) 18)
  ; 190,1051 -> 18,1072
  (road city-1-loc-34 city-1-loc-128)
  (= (road-length city-1-loc-34 city-1-loc-128) 18)
  ; 18,1072 -> 120,901
  (road city-1-loc-128 city-1-loc-42)
  (= (road-length city-1-loc-128 city-1-loc-42) 20)
  ; 120,901 -> 18,1072
  (road city-1-loc-42 city-1-loc-128)
  (= (road-length city-1-loc-42 city-1-loc-128) 20)
  ; 490,2041 -> 404,1847
  (road city-1-loc-129 city-1-loc-39)
  (= (road-length city-1-loc-129 city-1-loc-39) 22)
  ; 404,1847 -> 490,2041
  (road city-1-loc-39 city-1-loc-129)
  (= (road-length city-1-loc-39 city-1-loc-129) 22)
  ; 490,2041 -> 531,2146
  (road city-1-loc-129 city-1-loc-45)
  (= (road-length city-1-loc-129 city-1-loc-45) 12)
  ; 531,2146 -> 490,2041
  (road city-1-loc-45 city-1-loc-129)
  (= (road-length city-1-loc-45 city-1-loc-129) 12)
  ; 490,2041 -> 576,2242
  (road city-1-loc-129 city-1-loc-90)
  (= (road-length city-1-loc-129 city-1-loc-90) 22)
  ; 576,2242 -> 490,2041
  (road city-1-loc-90 city-1-loc-129)
  (= (road-length city-1-loc-90 city-1-loc-129) 22)
  ; 490,2041 -> 365,1959
  (road city-1-loc-129 city-1-loc-114)
  (= (road-length city-1-loc-129 city-1-loc-114) 15)
  ; 365,1959 -> 490,2041
  (road city-1-loc-114 city-1-loc-129)
  (= (road-length city-1-loc-114 city-1-loc-129) 15)
  ; 2240,548 -> 2217,450
  (road city-1-loc-130 city-1-loc-48)
  (= (road-length city-1-loc-130 city-1-loc-48) 11)
  ; 2217,450 -> 2240,548
  (road city-1-loc-48 city-1-loc-130)
  (= (road-length city-1-loc-48 city-1-loc-130) 11)
  ; 2240,548 -> 2051,565
  (road city-1-loc-130 city-1-loc-84)
  (= (road-length city-1-loc-130 city-1-loc-84) 19)
  ; 2051,565 -> 2240,548
  (road city-1-loc-84 city-1-loc-130)
  (= (road-length city-1-loc-84 city-1-loc-130) 19)
  ; 2240,548 -> 2037,433
  (road city-1-loc-130 city-1-loc-104)
  (= (road-length city-1-loc-130 city-1-loc-104) 24)
  ; 2037,433 -> 2240,548
  (road city-1-loc-104 city-1-loc-130)
  (= (road-length city-1-loc-104 city-1-loc-130) 24)
  ; 2240,548 -> 2192,338
  (road city-1-loc-130 city-1-loc-124)
  (= (road-length city-1-loc-130 city-1-loc-124) 22)
  ; 2192,338 -> 2240,548
  (road city-1-loc-124 city-1-loc-130)
  (= (road-length city-1-loc-124 city-1-loc-130) 22)
  ; 1348,1396 -> 1385,1520
  (road city-1-loc-131 city-1-loc-3)
  (= (road-length city-1-loc-131 city-1-loc-3) 13)
  ; 1385,1520 -> 1348,1396
  (road city-1-loc-3 city-1-loc-131)
  (= (road-length city-1-loc-3 city-1-loc-131) 13)
  ; 1348,1396 -> 1351,1229
  (road city-1-loc-131 city-1-loc-7)
  (= (road-length city-1-loc-131 city-1-loc-7) 17)
  ; 1351,1229 -> 1348,1396
  (road city-1-loc-7 city-1-loc-131)
  (= (road-length city-1-loc-7 city-1-loc-131) 17)
  ; 1348,1396 -> 1462,1240
  (road city-1-loc-131 city-1-loc-18)
  (= (road-length city-1-loc-131 city-1-loc-18) 20)
  ; 1462,1240 -> 1348,1396
  (road city-1-loc-18 city-1-loc-131)
  (= (road-length city-1-loc-18 city-1-loc-131) 20)
  ; 1348,1396 -> 1248,1600
  (road city-1-loc-131 city-1-loc-22)
  (= (road-length city-1-loc-131 city-1-loc-22) 23)
  ; 1248,1600 -> 1348,1396
  (road city-1-loc-22 city-1-loc-131)
  (= (road-length city-1-loc-22 city-1-loc-131) 23)
  ; 1348,1396 -> 1226,1466
  (road city-1-loc-131 city-1-loc-27)
  (= (road-length city-1-loc-131 city-1-loc-27) 15)
  ; 1226,1466 -> 1348,1396
  (road city-1-loc-27 city-1-loc-131)
  (= (road-length city-1-loc-27 city-1-loc-131) 15)
  ; 1348,1396 -> 1490,1529
  (road city-1-loc-131 city-1-loc-59)
  (= (road-length city-1-loc-131 city-1-loc-59) 20)
  ; 1490,1529 -> 1348,1396
  (road city-1-loc-59 city-1-loc-131)
  (= (road-length city-1-loc-59 city-1-loc-131) 20)
  ; 207,7 -> 87,35
  (road city-1-loc-132 city-1-loc-70)
  (= (road-length city-1-loc-132 city-1-loc-70) 13)
  ; 87,35 -> 207,7
  (road city-1-loc-70 city-1-loc-132)
  (= (road-length city-1-loc-70 city-1-loc-132) 13)
  ; 1524,428 -> 1410,411
  (road city-1-loc-133 city-1-loc-19)
  (= (road-length city-1-loc-133 city-1-loc-19) 12)
  ; 1410,411 -> 1524,428
  (road city-1-loc-19 city-1-loc-133)
  (= (road-length city-1-loc-19 city-1-loc-133) 12)
  ; 1524,428 -> 1689,437
  (road city-1-loc-133 city-1-loc-47)
  (= (road-length city-1-loc-133 city-1-loc-47) 17)
  ; 1689,437 -> 1524,428
  (road city-1-loc-47 city-1-loc-133)
  (= (road-length city-1-loc-47 city-1-loc-133) 17)
  ; 1524,428 -> 1616,236
  (road city-1-loc-133 city-1-loc-73)
  (= (road-length city-1-loc-133 city-1-loc-73) 22)
  ; 1616,236 -> 1524,428
  (road city-1-loc-73 city-1-loc-133)
  (= (road-length city-1-loc-73 city-1-loc-133) 22)
  ; 1766,932 -> 1877,740
  (road city-1-loc-134 city-1-loc-96)
  (= (road-length city-1-loc-134 city-1-loc-96) 23)
  ; 1877,740 -> 1766,932
  (road city-1-loc-96 city-1-loc-134)
  (= (road-length city-1-loc-96 city-1-loc-134) 23)
  ; 1766,932 -> 1891,957
  (road city-1-loc-134 city-1-loc-118)
  (= (road-length city-1-loc-134 city-1-loc-118) 13)
  ; 1891,957 -> 1766,932
  (road city-1-loc-118 city-1-loc-134)
  (= (road-length city-1-loc-118 city-1-loc-134) 13)
  ; 177,757 -> 120,901
  (road city-1-loc-135 city-1-loc-42)
  (= (road-length city-1-loc-135 city-1-loc-42) 16)
  ; 120,901 -> 177,757
  (road city-1-loc-42 city-1-loc-135)
  (= (road-length city-1-loc-42 city-1-loc-135) 16)
  ; 177,757 -> 85,796
  (road city-1-loc-135 city-1-loc-61)
  (= (road-length city-1-loc-135 city-1-loc-61) 10)
  ; 85,796 -> 177,757
  (road city-1-loc-61 city-1-loc-135)
  (= (road-length city-1-loc-61 city-1-loc-135) 10)
  ; 177,757 -> 334,785
  (road city-1-loc-135 city-1-loc-64)
  (= (road-length city-1-loc-135 city-1-loc-64) 16)
  ; 334,785 -> 177,757
  (road city-1-loc-64 city-1-loc-135)
  (= (road-length city-1-loc-64 city-1-loc-135) 16)
  ; 177,757 -> 1,672
  (road city-1-loc-135 city-1-loc-95)
  (= (road-length city-1-loc-135 city-1-loc-95) 20)
  ; 1,672 -> 177,757
  (road city-1-loc-95 city-1-loc-135)
  (= (road-length city-1-loc-95 city-1-loc-135) 20)
  ; 177,757 -> 242,636
  (road city-1-loc-135 city-1-loc-112)
  (= (road-length city-1-loc-135 city-1-loc-112) 14)
  ; 242,636 -> 177,757
  (road city-1-loc-112 city-1-loc-135)
  (= (road-length city-1-loc-112 city-1-loc-135) 14)
  ; 357,169 -> 281,243
  (road city-1-loc-136 city-1-loc-23)
  (= (road-length city-1-loc-136 city-1-loc-23) 11)
  ; 281,243 -> 357,169
  (road city-1-loc-23 city-1-loc-136)
  (= (road-length city-1-loc-23 city-1-loc-136) 11)
  ; 357,169 -> 366,315
  (road city-1-loc-136 city-1-loc-50)
  (= (road-length city-1-loc-136 city-1-loc-50) 15)
  ; 366,315 -> 357,169
  (road city-1-loc-50 city-1-loc-136)
  (= (road-length city-1-loc-50 city-1-loc-136) 15)
  ; 357,169 -> 508,342
  (road city-1-loc-136 city-1-loc-65)
  (= (road-length city-1-loc-136 city-1-loc-65) 23)
  ; 508,342 -> 357,169
  (road city-1-loc-65 city-1-loc-136)
  (= (road-length city-1-loc-65 city-1-loc-136) 23)
  ; 357,169 -> 436,71
  (road city-1-loc-136 city-1-loc-108)
  (= (road-length city-1-loc-136 city-1-loc-108) 13)
  ; 436,71 -> 357,169
  (road city-1-loc-108 city-1-loc-136)
  (= (road-length city-1-loc-108 city-1-loc-136) 13)
  ; 357,169 -> 207,7
  (road city-1-loc-136 city-1-loc-132)
  (= (road-length city-1-loc-136 city-1-loc-132) 23)
  ; 207,7 -> 357,169
  (road city-1-loc-132 city-1-loc-136)
  (= (road-length city-1-loc-132 city-1-loc-136) 23)
  ; 1883,2054 -> 1740,2084
  (road city-1-loc-137 city-1-loc-14)
  (= (road-length city-1-loc-137 city-1-loc-14) 15)
  ; 1740,2084 -> 1883,2054
  (road city-1-loc-14 city-1-loc-137)
  (= (road-length city-1-loc-14 city-1-loc-137) 15)
  ; 1883,2054 -> 1968,1966
  (road city-1-loc-137 city-1-loc-75)
  (= (road-length city-1-loc-137 city-1-loc-75) 13)
  ; 1968,1966 -> 1883,2054
  (road city-1-loc-75 city-1-loc-137)
  (= (road-length city-1-loc-75 city-1-loc-137) 13)
  ; 1883,2054 -> 2069,2047
  (road city-1-loc-137 city-1-loc-119)
  (= (road-length city-1-loc-137 city-1-loc-119) 19)
  ; 2069,2047 -> 1883,2054
  (road city-1-loc-119 city-1-loc-137)
  (= (road-length city-1-loc-119 city-1-loc-137) 19)
  ; 490,1260 -> 679,1218
  (road city-1-loc-138 city-1-loc-40)
  (= (road-length city-1-loc-138 city-1-loc-40) 20)
  ; 679,1218 -> 490,1260
  (road city-1-loc-40 city-1-loc-138)
  (= (road-length city-1-loc-40 city-1-loc-138) 20)
  ; 490,1260 -> 309,1127
  (road city-1-loc-138 city-1-loc-92)
  (= (road-length city-1-loc-138 city-1-loc-92) 23)
  ; 309,1127 -> 490,1260
  (road city-1-loc-92 city-1-loc-138)
  (= (road-length city-1-loc-92 city-1-loc-138) 23)
  ; 490,1260 -> 396,1390
  (road city-1-loc-138 city-1-loc-99)
  (= (road-length city-1-loc-138 city-1-loc-99) 16)
  ; 396,1390 -> 490,1260
  (road city-1-loc-99 city-1-loc-138)
  (= (road-length city-1-loc-99 city-1-loc-138) 16)
  ; 490,1260 -> 350,1276
  (road city-1-loc-138 city-1-loc-126)
  (= (road-length city-1-loc-138 city-1-loc-126) 15)
  ; 350,1276 -> 490,1260
  (road city-1-loc-126 city-1-loc-138)
  (= (road-length city-1-loc-126 city-1-loc-138) 15)
  ; 1512,536 -> 1410,411
  (road city-1-loc-139 city-1-loc-19)
  (= (road-length city-1-loc-139 city-1-loc-19) 17)
  ; 1410,411 -> 1512,536
  (road city-1-loc-19 city-1-loc-139)
  (= (road-length city-1-loc-19 city-1-loc-139) 17)
  ; 1512,536 -> 1334,605
  (road city-1-loc-139 city-1-loc-36)
  (= (road-length city-1-loc-139 city-1-loc-36) 20)
  ; 1334,605 -> 1512,536
  (road city-1-loc-36 city-1-loc-139)
  (= (road-length city-1-loc-36 city-1-loc-139) 20)
  ; 1512,536 -> 1689,437
  (road city-1-loc-139 city-1-loc-47)
  (= (road-length city-1-loc-139 city-1-loc-47) 21)
  ; 1689,437 -> 1512,536
  (road city-1-loc-47 city-1-loc-139)
  (= (road-length city-1-loc-47 city-1-loc-139) 21)
  ; 1512,536 -> 1511,674
  (road city-1-loc-139 city-1-loc-101)
  (= (road-length city-1-loc-139 city-1-loc-101) 14)
  ; 1511,674 -> 1512,536
  (road city-1-loc-101 city-1-loc-139)
  (= (road-length city-1-loc-101 city-1-loc-139) 14)
  ; 1512,536 -> 1524,428
  (road city-1-loc-139 city-1-loc-133)
  (= (road-length city-1-loc-139 city-1-loc-133) 11)
  ; 1524,428 -> 1512,536
  (road city-1-loc-133 city-1-loc-139)
  (= (road-length city-1-loc-133 city-1-loc-139) 11)
  ; 1332,80 -> 1475,11
  (road city-1-loc-140 city-1-loc-49)
  (= (road-length city-1-loc-140 city-1-loc-49) 16)
  ; 1475,11 -> 1332,80
  (road city-1-loc-49 city-1-loc-140)
  (= (road-length city-1-loc-49 city-1-loc-140) 16)
  ; 1332,80 -> 1223,129
  (road city-1-loc-140 city-1-loc-71)
  (= (road-length city-1-loc-140 city-1-loc-71) 12)
  ; 1223,129 -> 1332,80
  (road city-1-loc-71 city-1-loc-140)
  (= (road-length city-1-loc-71 city-1-loc-140) 12)
  ; 1332,80 -> 1227,17
  (road city-1-loc-140 city-1-loc-85)
  (= (road-length city-1-loc-140 city-1-loc-85) 13)
  ; 1227,17 -> 1332,80
  (road city-1-loc-85 city-1-loc-140)
  (= (road-length city-1-loc-85 city-1-loc-140) 13)
  ; 1332,80 -> 1438,193
  (road city-1-loc-140 city-1-loc-102)
  (= (road-length city-1-loc-140 city-1-loc-102) 16)
  ; 1438,193 -> 1332,80
  (road city-1-loc-102 city-1-loc-140)
  (= (road-length city-1-loc-102 city-1-loc-140) 16)
  ; 1139,1764 -> 1248,1600
  (road city-1-loc-141 city-1-loc-22)
  (= (road-length city-1-loc-141 city-1-loc-22) 20)
  ; 1248,1600 -> 1139,1764
  (road city-1-loc-22 city-1-loc-141)
  (= (road-length city-1-loc-22 city-1-loc-141) 20)
  ; 1139,1764 -> 1302,1864
  (road city-1-loc-141 city-1-loc-83)
  (= (road-length city-1-loc-141 city-1-loc-83) 20)
  ; 1302,1864 -> 1139,1764
  (road city-1-loc-83 city-1-loc-141)
  (= (road-length city-1-loc-83 city-1-loc-141) 20)
  ; 1139,1764 -> 947,1699
  (road city-1-loc-141 city-1-loc-105)
  (= (road-length city-1-loc-141 city-1-loc-105) 21)
  ; 947,1699 -> 1139,1764
  (road city-1-loc-105 city-1-loc-141)
  (= (road-length city-1-loc-105 city-1-loc-141) 21)
  ; 144,182 -> 281,243
  (road city-1-loc-142 city-1-loc-23)
  (= (road-length city-1-loc-142 city-1-loc-23) 15)
  ; 281,243 -> 144,182
  (road city-1-loc-23 city-1-loc-142)
  (= (road-length city-1-loc-23 city-1-loc-142) 15)
  ; 144,182 -> 87,35
  (road city-1-loc-142 city-1-loc-70)
  (= (road-length city-1-loc-142 city-1-loc-70) 16)
  ; 87,35 -> 144,182
  (road city-1-loc-70 city-1-loc-142)
  (= (road-length city-1-loc-70 city-1-loc-142) 16)
  ; 144,182 -> 38,212
  (road city-1-loc-142 city-1-loc-78)
  (= (road-length city-1-loc-142 city-1-loc-78) 11)
  ; 38,212 -> 144,182
  (road city-1-loc-78 city-1-loc-142)
  (= (road-length city-1-loc-78 city-1-loc-142) 11)
  ; 144,182 -> 207,7
  (road city-1-loc-142 city-1-loc-132)
  (= (road-length city-1-loc-142 city-1-loc-132) 19)
  ; 207,7 -> 144,182
  (road city-1-loc-132 city-1-loc-142)
  (= (road-length city-1-loc-132 city-1-loc-142) 19)
  ; 144,182 -> 357,169
  (road city-1-loc-142 city-1-loc-136)
  (= (road-length city-1-loc-142 city-1-loc-136) 22)
  ; 357,169 -> 144,182
  (road city-1-loc-136 city-1-loc-142)
  (= (road-length city-1-loc-136 city-1-loc-142) 22)
  ; 569,1882 -> 722,1843
  (road city-1-loc-143 city-1-loc-2)
  (= (road-length city-1-loc-143 city-1-loc-2) 16)
  ; 722,1843 -> 569,1882
  (road city-1-loc-2 city-1-loc-143)
  (= (road-length city-1-loc-2 city-1-loc-143) 16)
  ; 569,1882 -> 757,1991
  (road city-1-loc-143 city-1-loc-11)
  (= (road-length city-1-loc-143 city-1-loc-11) 22)
  ; 757,1991 -> 569,1882
  (road city-1-loc-11 city-1-loc-143)
  (= (road-length city-1-loc-11 city-1-loc-143) 22)
  ; 569,1882 -> 574,1676
  (road city-1-loc-143 city-1-loc-12)
  (= (road-length city-1-loc-143 city-1-loc-12) 21)
  ; 574,1676 -> 569,1882
  (road city-1-loc-12 city-1-loc-143)
  (= (road-length city-1-loc-12 city-1-loc-143) 21)
  ; 569,1882 -> 404,1847
  (road city-1-loc-143 city-1-loc-39)
  (= (road-length city-1-loc-143 city-1-loc-39) 17)
  ; 404,1847 -> 569,1882
  (road city-1-loc-39 city-1-loc-143)
  (= (road-length city-1-loc-39 city-1-loc-143) 17)
  ; 569,1882 -> 685,1744
  (road city-1-loc-143 city-1-loc-74)
  (= (road-length city-1-loc-143 city-1-loc-74) 18)
  ; 685,1744 -> 569,1882
  (road city-1-loc-74 city-1-loc-143)
  (= (road-length city-1-loc-74 city-1-loc-143) 18)
  ; 569,1882 -> 365,1959
  (road city-1-loc-143 city-1-loc-114)
  (= (road-length city-1-loc-143 city-1-loc-114) 22)
  ; 365,1959 -> 569,1882
  (road city-1-loc-114 city-1-loc-143)
  (= (road-length city-1-loc-114 city-1-loc-143) 22)
  ; 569,1882 -> 490,2041
  (road city-1-loc-143 city-1-loc-129)
  (= (road-length city-1-loc-143 city-1-loc-129) 18)
  ; 490,2041 -> 569,1882
  (road city-1-loc-129 city-1-loc-143)
  (= (road-length city-1-loc-129 city-1-loc-143) 18)
  ; 1287,842 -> 1376,790
  (road city-1-loc-144 city-1-loc-16)
  (= (road-length city-1-loc-144 city-1-loc-16) 11)
  ; 1376,790 -> 1287,842
  (road city-1-loc-16 city-1-loc-144)
  (= (road-length city-1-loc-16 city-1-loc-144) 11)
  ; 1287,842 -> 1072,778
  (road city-1-loc-144 city-1-loc-60)
  (= (road-length city-1-loc-144 city-1-loc-60) 23)
  ; 1072,778 -> 1287,842
  (road city-1-loc-60 city-1-loc-144)
  (= (road-length city-1-loc-60 city-1-loc-144) 23)
  ; 991,249 -> 1142,302
  (road city-1-loc-145 city-1-loc-26)
  (= (road-length city-1-loc-145 city-1-loc-26) 16)
  ; 1142,302 -> 991,249
  (road city-1-loc-26 city-1-loc-145)
  (= (road-length city-1-loc-26 city-1-loc-145) 16)
  ; 991,249 -> 978,369
  (road city-1-loc-145 city-1-loc-88)
  (= (road-length city-1-loc-145 city-1-loc-88) 13)
  ; 978,369 -> 991,249
  (road city-1-loc-88 city-1-loc-145)
  (= (road-length city-1-loc-88 city-1-loc-145) 13)
  ; 991,249 -> 1093,49
  (road city-1-loc-145 city-1-loc-107)
  (= (road-length city-1-loc-145 city-1-loc-107) 23)
  ; 1093,49 -> 991,249
  (road city-1-loc-107 city-1-loc-145)
  (= (road-length city-1-loc-107 city-1-loc-145) 23)
  ; 721,420 -> 615,224
  (road city-1-loc-146 city-1-loc-25)
  (= (road-length city-1-loc-146 city-1-loc-25) 23)
  ; 615,224 -> 721,420
  (road city-1-loc-25 city-1-loc-146)
  (= (road-length city-1-loc-25 city-1-loc-146) 23)
  ; 721,420 -> 744,305
  (road city-1-loc-146 city-1-loc-55)
  (= (road-length city-1-loc-146 city-1-loc-55) 12)
  ; 744,305 -> 721,420
  (road city-1-loc-55 city-1-loc-146)
  (= (road-length city-1-loc-55 city-1-loc-146) 12)
  ; 721,420 -> 508,342
  (road city-1-loc-146 city-1-loc-65)
  (= (road-length city-1-loc-146 city-1-loc-65) 23)
  ; 508,342 -> 721,420
  (road city-1-loc-65 city-1-loc-146)
  (= (road-length city-1-loc-65 city-1-loc-146) 23)
  ; 721,420 -> 594,465
  (road city-1-loc-146 city-1-loc-117)
  (= (road-length city-1-loc-146 city-1-loc-117) 14)
  ; 594,465 -> 721,420
  (road city-1-loc-117 city-1-loc-146)
  (= (road-length city-1-loc-117 city-1-loc-146) 14)
  ; 2001,1761 -> 1881,1666
  (road city-1-loc-147 city-1-loc-4)
  (= (road-length city-1-loc-147 city-1-loc-4) 16)
  ; 1881,1666 -> 2001,1761
  (road city-1-loc-4 city-1-loc-147)
  (= (road-length city-1-loc-4 city-1-loc-147) 16)
  ; 2001,1761 -> 2089,1933
  (road city-1-loc-147 city-1-loc-24)
  (= (road-length city-1-loc-147 city-1-loc-24) 20)
  ; 2089,1933 -> 2001,1761
  (road city-1-loc-24 city-1-loc-147)
  (= (road-length city-1-loc-24 city-1-loc-147) 20)
  ; 2001,1761 -> 2169,1807
  (road city-1-loc-147 city-1-loc-43)
  (= (road-length city-1-loc-147 city-1-loc-43) 18)
  ; 2169,1807 -> 2001,1761
  (road city-1-loc-43 city-1-loc-147)
  (= (road-length city-1-loc-43 city-1-loc-147) 18)
  ; 2001,1761 -> 1968,1966
  (road city-1-loc-147 city-1-loc-75)
  (= (road-length city-1-loc-147 city-1-loc-75) 21)
  ; 1968,1966 -> 2001,1761
  (road city-1-loc-75 city-1-loc-147)
  (= (road-length city-1-loc-75 city-1-loc-147) 21)
  ; 2001,1761 -> 2049,1579
  (road city-1-loc-147 city-1-loc-100)
  (= (road-length city-1-loc-147 city-1-loc-100) 19)
  ; 2049,1579 -> 2001,1761
  (road city-1-loc-100 city-1-loc-147)
  (= (road-length city-1-loc-100 city-1-loc-147) 19)
  ; 874,553 -> 978,732
  (road city-1-loc-148 city-1-loc-41)
  (= (road-length city-1-loc-148 city-1-loc-41) 21)
  ; 978,732 -> 874,553
  (road city-1-loc-41 city-1-loc-148)
  (= (road-length city-1-loc-41 city-1-loc-148) 21)
  ; 874,553 -> 978,369
  (road city-1-loc-148 city-1-loc-88)
  (= (road-length city-1-loc-148 city-1-loc-88) 22)
  ; 978,369 -> 874,553
  (road city-1-loc-88 city-1-loc-148)
  (= (road-length city-1-loc-88 city-1-loc-148) 22)
  ; 874,553 -> 980,534
  (road city-1-loc-148 city-1-loc-109)
  (= (road-length city-1-loc-148 city-1-loc-109) 11)
  ; 980,534 -> 874,553
  (road city-1-loc-109 city-1-loc-148)
  (= (road-length city-1-loc-109 city-1-loc-148) 11)
  ; 874,553 -> 721,420
  (road city-1-loc-148 city-1-loc-146)
  (= (road-length city-1-loc-148 city-1-loc-146) 21)
  ; 721,420 -> 874,553
  (road city-1-loc-146 city-1-loc-148)
  (= (road-length city-1-loc-146 city-1-loc-148) 21)
  ; 1252,2195 -> 1106,2025
  (road city-1-loc-149 city-1-loc-44)
  (= (road-length city-1-loc-149 city-1-loc-44) 23)
  ; 1106,2025 -> 1252,2195
  (road city-1-loc-44 city-1-loc-149)
  (= (road-length city-1-loc-44 city-1-loc-149) 23)
  ; 1252,2195 -> 1365,2159
  (road city-1-loc-149 city-1-loc-51)
  (= (road-length city-1-loc-149 city-1-loc-51) 12)
  ; 1365,2159 -> 1252,2195
  (road city-1-loc-51 city-1-loc-149)
  (= (road-length city-1-loc-51 city-1-loc-149) 12)
  ; 1252,2195 -> 1481,2217
  (road city-1-loc-149 city-1-loc-82)
  (= (road-length city-1-loc-149 city-1-loc-82) 23)
  ; 1481,2217 -> 1252,2195
  (road city-1-loc-82 city-1-loc-149)
  (= (road-length city-1-loc-82 city-1-loc-149) 23)
  ; 1252,2195 -> 1048,2227
  (road city-1-loc-149 city-1-loc-93)
  (= (road-length city-1-loc-149 city-1-loc-93) 21)
  ; 1048,2227 -> 1252,2195
  (road city-1-loc-93 city-1-loc-149)
  (= (road-length city-1-loc-93 city-1-loc-149) 21)
  ; 2009,1070 -> 2128,1072
  (road city-1-loc-150 city-1-loc-21)
  (= (road-length city-1-loc-150 city-1-loc-21) 12)
  ; 2128,1072 -> 2009,1070
  (road city-1-loc-21 city-1-loc-150)
  (= (road-length city-1-loc-21 city-1-loc-150) 12)
  ; 2009,1070 -> 2031,1203
  (road city-1-loc-150 city-1-loc-54)
  (= (road-length city-1-loc-150 city-1-loc-54) 14)
  ; 2031,1203 -> 2009,1070
  (road city-1-loc-54 city-1-loc-150)
  (= (road-length city-1-loc-54 city-1-loc-150) 14)
  ; 2009,1070 -> 1891,957
  (road city-1-loc-150 city-1-loc-118)
  (= (road-length city-1-loc-150 city-1-loc-118) 17)
  ; 1891,957 -> 2009,1070
  (road city-1-loc-118 city-1-loc-150)
  (= (road-length city-1-loc-118 city-1-loc-150) 17)
  ; 2009,1070 -> 2139,1180
  (road city-1-loc-150 city-1-loc-122)
  (= (road-length city-1-loc-150 city-1-loc-122) 17)
  ; 2139,1180 -> 2009,1070
  (road city-1-loc-122 city-1-loc-150)
  (= (road-length city-1-loc-122 city-1-loc-150) 17)
  ; 618,90 -> 745,25
  (road city-1-loc-151 city-1-loc-20)
  (= (road-length city-1-loc-151 city-1-loc-20) 15)
  ; 745,25 -> 618,90
  (road city-1-loc-20 city-1-loc-151)
  (= (road-length city-1-loc-20 city-1-loc-151) 15)
  ; 618,90 -> 615,224
  (road city-1-loc-151 city-1-loc-25)
  (= (road-length city-1-loc-151 city-1-loc-25) 14)
  ; 615,224 -> 618,90
  (road city-1-loc-25 city-1-loc-151)
  (= (road-length city-1-loc-25 city-1-loc-151) 14)
  ; 618,90 -> 436,71
  (road city-1-loc-151 city-1-loc-108)
  (= (road-length city-1-loc-151 city-1-loc-108) 19)
  ; 436,71 -> 618,90
  (road city-1-loc-108 city-1-loc-151)
  (= (road-length city-1-loc-108 city-1-loc-151) 19)
  ; 1633,1759 -> 1630,1613
  (road city-1-loc-152 city-1-loc-5)
  (= (road-length city-1-loc-152 city-1-loc-5) 15)
  ; 1630,1613 -> 1633,1759
  (road city-1-loc-5 city-1-loc-152)
  (= (road-length city-1-loc-5 city-1-loc-152) 15)
  ; 1633,1759 -> 1497,1823
  (road city-1-loc-152 city-1-loc-57)
  (= (road-length city-1-loc-152 city-1-loc-57) 15)
  ; 1497,1823 -> 1633,1759
  (road city-1-loc-57 city-1-loc-152)
  (= (road-length city-1-loc-57 city-1-loc-152) 15)
  ; 1633,1759 -> 1720,1549
  (road city-1-loc-152 city-1-loc-66)
  (= (road-length city-1-loc-152 city-1-loc-66) 23)
  ; 1720,1549 -> 1633,1759
  (road city-1-loc-66 city-1-loc-152)
  (= (road-length city-1-loc-66 city-1-loc-152) 23)
  ; 2149,617 -> 2217,450
  (road city-1-loc-153 city-1-loc-48)
  (= (road-length city-1-loc-153 city-1-loc-48) 18)
  ; 2217,450 -> 2149,617
  (road city-1-loc-48 city-1-loc-153)
  (= (road-length city-1-loc-48 city-1-loc-153) 18)
  ; 2149,617 -> 1955,654
  (road city-1-loc-153 city-1-loc-58)
  (= (road-length city-1-loc-153 city-1-loc-58) 20)
  ; 1955,654 -> 2149,617
  (road city-1-loc-58 city-1-loc-153)
  (= (road-length city-1-loc-58 city-1-loc-153) 20)
  ; 2149,617 -> 2051,565
  (road city-1-loc-153 city-1-loc-84)
  (= (road-length city-1-loc-153 city-1-loc-84) 12)
  ; 2051,565 -> 2149,617
  (road city-1-loc-84 city-1-loc-153)
  (= (road-length city-1-loc-84 city-1-loc-153) 12)
  ; 2149,617 -> 2140,773
  (road city-1-loc-153 city-1-loc-86)
  (= (road-length city-1-loc-153 city-1-loc-86) 16)
  ; 2140,773 -> 2149,617
  (road city-1-loc-86 city-1-loc-153)
  (= (road-length city-1-loc-86 city-1-loc-153) 16)
  ; 2149,617 -> 2037,433
  (road city-1-loc-153 city-1-loc-104)
  (= (road-length city-1-loc-153 city-1-loc-104) 22)
  ; 2037,433 -> 2149,617
  (road city-1-loc-104 city-1-loc-153)
  (= (road-length city-1-loc-104 city-1-loc-153) 22)
  ; 2149,617 -> 2240,548
  (road city-1-loc-153 city-1-loc-130)
  (= (road-length city-1-loc-153 city-1-loc-130) 12)
  ; 2240,548 -> 2149,617
  (road city-1-loc-130 city-1-loc-153)
  (= (road-length city-1-loc-130 city-1-loc-153) 12)
  ; 1633,2053 -> 1740,2084
  (road city-1-loc-154 city-1-loc-14)
  (= (road-length city-1-loc-154 city-1-loc-14) 12)
  ; 1740,2084 -> 1633,2053
  (road city-1-loc-14 city-1-loc-154)
  (= (road-length city-1-loc-14 city-1-loc-154) 12)
  ; 1633,2053 -> 1481,2217
  (road city-1-loc-154 city-1-loc-82)
  (= (road-length city-1-loc-154 city-1-loc-82) 23)
  ; 1481,2217 -> 1633,2053
  (road city-1-loc-82 city-1-loc-154)
  (= (road-length city-1-loc-82 city-1-loc-154) 23)
  ; 2653,1229 -> 2643,1439
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 21)
  ; 2643,1439 -> 2653,1229
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 21)
  ; 3162,178 -> 3081,91
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 12)
  ; 3081,91 -> 3162,178
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 12)
  ; 3602,1130 -> 3619,1256
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 13)
  ; 3619,1256 -> 3602,1130
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 13)
  ; 3703,811 -> 3780,739
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 11)
  ; 3780,739 -> 3703,811
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 11)
  ; 3876,395 -> 4039,452
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 18)
  ; 4039,452 -> 3876,395
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 18)
  ; 3868,632 -> 4036,748
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 21)
  ; 4036,748 -> 3868,632
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 21)
  ; 3868,632 -> 3780,739
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 14)
  ; 3780,739 -> 3868,632
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 14)
  ; 2231,1180 -> 2410,1194
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2410,1194 -> 2231,1180
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 3190,1045 -> 3023,1131
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 19)
  ; 3023,1131 -> 3190,1045
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 19)
  ; 3967,918 -> 4036,748
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 19)
  ; 4036,748 -> 3967,918
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 19)
  ; 2843,465 -> 2917,633
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 19)
  ; 2917,633 -> 2843,465
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 19)
  ; 4097,1761 -> 4146,1951
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 20)
  ; 4146,1951 -> 4097,1761
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 20)
  ; 3023,694 -> 2917,633
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 13)
  ; 2917,633 -> 3023,694
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 13)
  ; 3023,694 -> 3126,724
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 11)
  ; 3126,724 -> 3023,694
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 11)
  ; 2932,158 -> 3081,91
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 17)
  ; 3081,91 -> 2932,158
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 17)
  ; 2195,2139 -> 2280,1954
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 21)
  ; 2280,1954 -> 2195,2139
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 21)
  ; 2758,311 -> 2843,465
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 18)
  ; 2843,465 -> 2758,311
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 18)
  ; 3777,1384 -> 3619,1256
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 21)
  ; 3619,1256 -> 3777,1384
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 21)
  ; 3663,37 -> 3577,161
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 16)
  ; 3577,161 -> 3663,37
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 16)
  ; 2763,1506 -> 2643,1439
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 14)
  ; 2643,1439 -> 2763,1506
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 14)
  ; 2602,222 -> 2463,94
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 19)
  ; 2463,94 -> 2602,222
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 19)
  ; 2602,222 -> 2758,311
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 18)
  ; 2758,311 -> 2602,222
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 18)
  ; 2602,222 -> 2432,327
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 20)
  ; 2432,327 -> 2602,222
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 20)
  ; 3703,330 -> 3577,161
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 22)
  ; 3577,161 -> 3703,330
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 22)
  ; 3703,330 -> 3876,395
  (road city-2-loc-50 city-2-loc-27)
  (= (road-length city-2-loc-50 city-2-loc-27) 19)
  ; 3876,395 -> 3703,330
  (road city-2-loc-27 city-2-loc-50)
  (= (road-length city-2-loc-27 city-2-loc-50) 19)
  ; 4149,2106 -> 4146,1951
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 16)
  ; 4146,1951 -> 4149,2106
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 16)
  ; 3733,485 -> 3876,395
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 17)
  ; 3876,395 -> 3733,485
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 17)
  ; 3733,485 -> 3868,632
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 20)
  ; 3868,632 -> 3733,485
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 20)
  ; 3733,485 -> 3703,330
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 16)
  ; 3703,330 -> 3733,485
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 16)
  ; 3274,235 -> 3374,263
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 11)
  ; 3374,263 -> 3274,235
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 11)
  ; 3274,235 -> 3162,178
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 13)
  ; 3162,178 -> 3274,235
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 13)
  ; 3089,336 -> 3162,178
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 18)
  ; 3162,178 -> 3089,336
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 18)
  ; 3089,336 -> 3274,235
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 22)
  ; 3274,235 -> 3089,336
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 22)
  ; 3950,299 -> 4039,452
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 18)
  ; 4039,452 -> 3950,299
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 18)
  ; 3950,299 -> 3968,172
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 13)
  ; 3968,172 -> 3950,299
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 13)
  ; 3950,299 -> 3876,395
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 13)
  ; 3876,395 -> 3950,299
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 13)
  ; 2789,618 -> 2917,633
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 13)
  ; 2917,633 -> 2789,618
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 13)
  ; 2789,618 -> 2843,465
  (road city-2-loc-59 city-2-loc-36)
  (= (road-length city-2-loc-59 city-2-loc-36) 17)
  ; 2843,465 -> 2789,618
  (road city-2-loc-36 city-2-loc-59)
  (= (road-length city-2-loc-36 city-2-loc-59) 17)
  ; 2789,618 -> 2620,640
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 17)
  ; 2620,640 -> 2789,618
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 17)
  ; 3214,935 -> 3190,1045
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 12)
  ; 3190,1045 -> 3214,935
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 12)
  ; 2683,1626 -> 2643,1439
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 20)
  ; 2643,1439 -> 2683,1626
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 20)
  ; 2683,1626 -> 2763,1506
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 15)
  ; 2763,1506 -> 2683,1626
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 15)
  ; 3509,2209 -> 3638,2171
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 14)
  ; 3638,2171 -> 3509,2209
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 14)
  ; 3389,2201 -> 3509,2209
  (road city-2-loc-65 city-2-loc-63)
  (= (road-length city-2-loc-65 city-2-loc-63) 12)
  ; 3509,2209 -> 3389,2201
  (road city-2-loc-63 city-2-loc-65)
  (= (road-length city-2-loc-63 city-2-loc-65) 12)
  ; 2073,2148 -> 2009,1962
  (road city-2-loc-69 city-2-loc-22)
  (= (road-length city-2-loc-69 city-2-loc-22) 20)
  ; 2009,1962 -> 2073,2148
  (road city-2-loc-22 city-2-loc-69)
  (= (road-length city-2-loc-22 city-2-loc-69) 20)
  ; 2073,2148 -> 2195,2139
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 13)
  ; 2195,2139 -> 2073,2148
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 13)
  ; 4174,2205 -> 4149,2106
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 11)
  ; 4149,2106 -> 4174,2205
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 11)
  ; 2867,1979 -> 2732,1938
  (road city-2-loc-71 city-2-loc-38)
  (= (road-length city-2-loc-71 city-2-loc-38) 15)
  ; 2732,1938 -> 2867,1979
  (road city-2-loc-38 city-2-loc-71)
  (= (road-length city-2-loc-38 city-2-loc-71) 15)
  ; 2141,438 -> 2171,293
  (road city-2-loc-72 city-2-loc-67)
  (= (road-length city-2-loc-72 city-2-loc-67) 15)
  ; 2171,293 -> 2141,438
  (road city-2-loc-67 city-2-loc-72)
  (= (road-length city-2-loc-67 city-2-loc-72) 15)
  ; 3384,2029 -> 3238,1970
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 16)
  ; 3238,1970 -> 3384,2029
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 16)
  ; 3384,2029 -> 3389,2201
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 18)
  ; 3389,2201 -> 3384,2029
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 18)
  ; 2526,691 -> 2620,640
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 11)
  ; 2620,640 -> 2526,691
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 11)
  ; 2401,181 -> 2463,94
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 11)
  ; 2463,94 -> 2401,181
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 11)
  ; 2401,181 -> 2432,327
  (road city-2-loc-76 city-2-loc-46)
  (= (road-length city-2-loc-76 city-2-loc-46) 15)
  ; 2432,327 -> 2401,181
  (road city-2-loc-46 city-2-loc-76)
  (= (road-length city-2-loc-46 city-2-loc-76) 15)
  ; 2401,181 -> 2602,222
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 21)
  ; 2602,222 -> 2401,181
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 21)
  ; 2360,999 -> 2410,1194
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 21)
  ; 2410,1194 -> 2360,999
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 21)
  ; 2609,2103 -> 2533,2224
  (road city-2-loc-78 city-2-loc-35)
  (= (road-length city-2-loc-78 city-2-loc-35) 15)
  ; 2533,2224 -> 2609,2103
  (road city-2-loc-35 city-2-loc-78)
  (= (road-length city-2-loc-35 city-2-loc-78) 15)
  ; 2609,2103 -> 2732,1938
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 21)
  ; 2732,1938 -> 2609,2103
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 21)
  ; 2088,1883 -> 2009,1962
  (road city-2-loc-79 city-2-loc-22)
  (= (road-length city-2-loc-79 city-2-loc-22) 12)
  ; 2009,1962 -> 2088,1883
  (road city-2-loc-22 city-2-loc-79)
  (= (road-length city-2-loc-22 city-2-loc-79) 12)
  ; 2088,1883 -> 2280,1954
  (road city-2-loc-79 city-2-loc-33)
  (= (road-length city-2-loc-79 city-2-loc-33) 21)
  ; 2280,1954 -> 2088,1883
  (road city-2-loc-33 city-2-loc-79)
  (= (road-length city-2-loc-33 city-2-loc-79) 21)
  ; 2425,1880 -> 2280,1954
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 17)
  ; 2280,1954 -> 2425,1880
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 17)
  ; 2173,100 -> 2073,17
  (road city-2-loc-81 city-2-loc-28)
  (= (road-length city-2-loc-81 city-2-loc-28) 13)
  ; 2073,17 -> 2173,100
  (road city-2-loc-28 city-2-loc-81)
  (= (road-length city-2-loc-28 city-2-loc-81) 13)
  ; 2173,100 -> 2171,293
  (road city-2-loc-81 city-2-loc-67)
  (= (road-length city-2-loc-81 city-2-loc-67) 20)
  ; 2171,293 -> 2173,100
  (road city-2-loc-67 city-2-loc-81)
  (= (road-length city-2-loc-67 city-2-loc-81) 20)
  ; 2335,2119 -> 2280,1954
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 18)
  ; 2280,1954 -> 2335,2119
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 18)
  ; 2335,2119 -> 2195,2139
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 15)
  ; 2195,2139 -> 2335,2119
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 15)
  ; 2584,341 -> 2758,311
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 18)
  ; 2758,311 -> 2584,341
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 18)
  ; 2584,341 -> 2432,327
  (road city-2-loc-83 city-2-loc-46)
  (= (road-length city-2-loc-83 city-2-loc-46) 16)
  ; 2432,327 -> 2584,341
  (road city-2-loc-46 city-2-loc-83)
  (= (road-length city-2-loc-46 city-2-loc-83) 16)
  ; 2584,341 -> 2602,222
  (road city-2-loc-83 city-2-loc-48)
  (= (road-length city-2-loc-83 city-2-loc-48) 12)
  ; 2602,222 -> 2584,341
  (road city-2-loc-48 city-2-loc-83)
  (= (road-length city-2-loc-48 city-2-loc-83) 12)
  ; 2187,576 -> 2301,628
  (road city-2-loc-85 city-2-loc-10)
  (= (road-length city-2-loc-85 city-2-loc-10) 13)
  ; 2301,628 -> 2187,576
  (road city-2-loc-10 city-2-loc-85)
  (= (road-length city-2-loc-10 city-2-loc-85) 13)
  ; 2187,576 -> 2069,641
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 14)
  ; 2069,641 -> 2187,576
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 14)
  ; 2187,576 -> 2141,438
  (road city-2-loc-85 city-2-loc-72)
  (= (road-length city-2-loc-85 city-2-loc-72) 15)
  ; 2141,438 -> 2187,576
  (road city-2-loc-72 city-2-loc-85)
  (= (road-length city-2-loc-72 city-2-loc-85) 15)
  ; 3980,2094 -> 4149,2106
  (road city-2-loc-86 city-2-loc-52)
  (= (road-length city-2-loc-86 city-2-loc-52) 17)
  ; 4149,2106 -> 3980,2094
  (road city-2-loc-52 city-2-loc-86)
  (= (road-length city-2-loc-52 city-2-loc-86) 17)
  ; 3397,1382 -> 3263,1325
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 15)
  ; 3263,1325 -> 3397,1382
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 15)
  ; 3128,474 -> 3089,336
  (road city-2-loc-88 city-2-loc-57)
  (= (road-length city-2-loc-88 city-2-loc-57) 15)
  ; 3089,336 -> 3128,474
  (road city-2-loc-57 city-2-loc-88)
  (= (road-length city-2-loc-57 city-2-loc-88) 15)
  ; 2559,1573 -> 2643,1439
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 16)
  ; 2643,1439 -> 2559,1573
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 16)
  ; 2559,1573 -> 2683,1626
  (road city-2-loc-89 city-2-loc-62)
  (= (road-length city-2-loc-89 city-2-loc-62) 14)
  ; 2683,1626 -> 2559,1573
  (road city-2-loc-62 city-2-loc-89)
  (= (road-length city-2-loc-62 city-2-loc-89) 14)
  ; 3382,1720 -> 3257,1655
  (road city-2-loc-90 city-2-loc-68)
  (= (road-length city-2-loc-90 city-2-loc-68) 15)
  ; 3257,1655 -> 3382,1720
  (road city-2-loc-68 city-2-loc-90)
  (= (road-length city-2-loc-68 city-2-loc-90) 15)
  ; 2434,740 -> 2301,628
  (road city-2-loc-91 city-2-loc-10)
  (= (road-length city-2-loc-91 city-2-loc-10) 18)
  ; 2301,628 -> 2434,740
  (road city-2-loc-10 city-2-loc-91)
  (= (road-length city-2-loc-10 city-2-loc-91) 18)
  ; 2434,740 -> 2620,640
  (road city-2-loc-91 city-2-loc-49)
  (= (road-length city-2-loc-91 city-2-loc-49) 22)
  ; 2620,640 -> 2434,740
  (road city-2-loc-49 city-2-loc-91)
  (= (road-length city-2-loc-49 city-2-loc-91) 22)
  ; 2434,740 -> 2526,691
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 11)
  ; 2526,691 -> 2434,740
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 11)
  ; 2801,759 -> 2917,633
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 18)
  ; 2917,633 -> 2801,759
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 18)
  ; 2801,759 -> 2789,618
  (road city-2-loc-92 city-2-loc-59)
  (= (road-length city-2-loc-92 city-2-loc-59) 15)
  ; 2789,618 -> 2801,759
  (road city-2-loc-59 city-2-loc-92)
  (= (road-length city-2-loc-59 city-2-loc-92) 15)
  ; 3516,378 -> 3374,263
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 19)
  ; 3374,263 -> 3516,378
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 19)
  ; 3516,378 -> 3703,330
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 20)
  ; 3703,330 -> 3516,378
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 20)
  ; 3863,33 -> 3968,172
  (road city-2-loc-94 city-2-loc-14)
  (= (road-length city-2-loc-94 city-2-loc-14) 18)
  ; 3968,172 -> 3863,33
  (road city-2-loc-14 city-2-loc-94)
  (= (road-length city-2-loc-14 city-2-loc-94) 18)
  ; 3863,33 -> 3663,37
  (road city-2-loc-94 city-2-loc-45)
  (= (road-length city-2-loc-94 city-2-loc-45) 20)
  ; 3663,37 -> 3863,33
  (road city-2-loc-45 city-2-loc-94)
  (= (road-length city-2-loc-45 city-2-loc-94) 20)
  ; 4095,101 -> 3968,172
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 15)
  ; 3968,172 -> 4095,101
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 15)
  ; 3843,2192 -> 3638,2171
  (road city-2-loc-96 city-2-loc-53)
  (= (road-length city-2-loc-96 city-2-loc-53) 21)
  ; 3638,2171 -> 3843,2192
  (road city-2-loc-53 city-2-loc-96)
  (= (road-length city-2-loc-53 city-2-loc-96) 21)
  ; 3843,2192 -> 3980,2094
  (road city-2-loc-96 city-2-loc-86)
  (= (road-length city-2-loc-96 city-2-loc-86) 17)
  ; 3980,2094 -> 3843,2192
  (road city-2-loc-86 city-2-loc-96)
  (= (road-length city-2-loc-86 city-2-loc-96) 17)
  ; 2274,278 -> 2432,327
  (road city-2-loc-97 city-2-loc-46)
  (= (road-length city-2-loc-97 city-2-loc-46) 17)
  ; 2432,327 -> 2274,278
  (road city-2-loc-46 city-2-loc-97)
  (= (road-length city-2-loc-46 city-2-loc-97) 17)
  ; 2274,278 -> 2171,293
  (road city-2-loc-97 city-2-loc-67)
  (= (road-length city-2-loc-97 city-2-loc-67) 11)
  ; 2171,293 -> 2274,278
  (road city-2-loc-67 city-2-loc-97)
  (= (road-length city-2-loc-67 city-2-loc-97) 11)
  ; 2274,278 -> 2141,438
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 21)
  ; 2141,438 -> 2274,278
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 21)
  ; 2274,278 -> 2401,181
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 16)
  ; 2401,181 -> 2274,278
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 16)
  ; 2274,278 -> 2173,100
  (road city-2-loc-97 city-2-loc-81)
  (= (road-length city-2-loc-97 city-2-loc-81) 21)
  ; 2173,100 -> 2274,278
  (road city-2-loc-81 city-2-loc-97)
  (= (road-length city-2-loc-81 city-2-loc-97) 21)
  ; 2446,608 -> 2301,628
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 15)
  ; 2301,628 -> 2446,608
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 15)
  ; 2446,608 -> 2620,640
  (road city-2-loc-98 city-2-loc-49)
  (= (road-length city-2-loc-98 city-2-loc-49) 18)
  ; 2620,640 -> 2446,608
  (road city-2-loc-49 city-2-loc-98)
  (= (road-length city-2-loc-49 city-2-loc-98) 18)
  ; 2446,608 -> 2526,691
  (road city-2-loc-98 city-2-loc-74)
  (= (road-length city-2-loc-98 city-2-loc-74) 12)
  ; 2526,691 -> 2446,608
  (road city-2-loc-74 city-2-loc-98)
  (= (road-length city-2-loc-74 city-2-loc-98) 12)
  ; 2446,608 -> 2434,740
  (road city-2-loc-98 city-2-loc-91)
  (= (road-length city-2-loc-98 city-2-loc-91) 14)
  ; 2434,740 -> 2446,608
  (road city-2-loc-91 city-2-loc-98)
  (= (road-length city-2-loc-91 city-2-loc-98) 14)
  ; 2072,1265 -> 2231,1180
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 18)
  ; 2231,1180 -> 2072,1265
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 18)
  ; 2025,1086 -> 2139,909
  (road city-2-loc-100 city-2-loc-75)
  (= (road-length city-2-loc-100 city-2-loc-75) 22)
  ; 2139,909 -> 2025,1086
  (road city-2-loc-75 city-2-loc-100)
  (= (road-length city-2-loc-75 city-2-loc-100) 22)
  ; 2025,1086 -> 2072,1265
  (road city-2-loc-100 city-2-loc-99)
  (= (road-length city-2-loc-100 city-2-loc-99) 19)
  ; 2072,1265 -> 2025,1086
  (road city-2-loc-99 city-2-loc-100)
  (= (road-length city-2-loc-99 city-2-loc-100) 19)
  ; 2100,810 -> 2069,641
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 18)
  ; 2069,641 -> 2100,810
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 18)
  ; 2100,810 -> 2139,909
  (road city-2-loc-101 city-2-loc-75)
  (= (road-length city-2-loc-101 city-2-loc-75) 11)
  ; 2139,909 -> 2100,810
  (road city-2-loc-75 city-2-loc-101)
  (= (road-length city-2-loc-75 city-2-loc-101) 11)
  ; 3751,2111 -> 3638,2171
  (road city-2-loc-102 city-2-loc-53)
  (= (road-length city-2-loc-102 city-2-loc-53) 13)
  ; 3638,2171 -> 3751,2111
  (road city-2-loc-53 city-2-loc-102)
  (= (road-length city-2-loc-53 city-2-loc-102) 13)
  ; 3751,2111 -> 3843,2192
  (road city-2-loc-102 city-2-loc-96)
  (= (road-length city-2-loc-102 city-2-loc-96) 13)
  ; 3843,2192 -> 3751,2111
  (road city-2-loc-96 city-2-loc-102)
  (= (road-length city-2-loc-96 city-2-loc-102) 13)
  ; 4024,1648 -> 4097,1761
  (road city-2-loc-103 city-2-loc-37)
  (= (road-length city-2-loc-103 city-2-loc-37) 14)
  ; 4097,1761 -> 4024,1648
  (road city-2-loc-37 city-2-loc-103)
  (= (road-length city-2-loc-37 city-2-loc-103) 14)
  ; 3506,514 -> 3377,550
  (road city-2-loc-104 city-2-loc-84)
  (= (road-length city-2-loc-104 city-2-loc-84) 14)
  ; 3377,550 -> 3506,514
  (road city-2-loc-84 city-2-loc-104)
  (= (road-length city-2-loc-84 city-2-loc-104) 14)
  ; 3506,514 -> 3516,378
  (road city-2-loc-104 city-2-loc-93)
  (= (road-length city-2-loc-104 city-2-loc-93) 14)
  ; 3516,378 -> 3506,514
  (road city-2-loc-93 city-2-loc-104)
  (= (road-length city-2-loc-93 city-2-loc-104) 14)
  ; 3497,26 -> 3577,161
  (road city-2-loc-105 city-2-loc-1)
  (= (road-length city-2-loc-105 city-2-loc-1) 16)
  ; 3577,161 -> 3497,26
  (road city-2-loc-1 city-2-loc-105)
  (= (road-length city-2-loc-1 city-2-loc-105) 16)
  ; 3497,26 -> 3663,37
  (road city-2-loc-105 city-2-loc-45)
  (= (road-length city-2-loc-105 city-2-loc-45) 17)
  ; 3663,37 -> 3497,26
  (road city-2-loc-45 city-2-loc-105)
  (= (road-length city-2-loc-45 city-2-loc-105) 17)
  ; 2646,898 -> 2801,759
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 21)
  ; 2801,759 -> 2646,898
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 21)
  ; 2171,1406 -> 2175,1539
  (road city-2-loc-107 city-2-loc-7)
  (= (road-length city-2-loc-107 city-2-loc-7) 14)
  ; 2175,1539 -> 2171,1406
  (road city-2-loc-7 city-2-loc-107)
  (= (road-length city-2-loc-7 city-2-loc-107) 14)
  ; 2171,1406 -> 2072,1265
  (road city-2-loc-107 city-2-loc-99)
  (= (road-length city-2-loc-107 city-2-loc-99) 18)
  ; 2072,1265 -> 2171,1406
  (road city-2-loc-99 city-2-loc-107)
  (= (road-length city-2-loc-99 city-2-loc-107) 18)
  ; 3417,997 -> 3214,935
  (road city-2-loc-108 city-2-loc-61)
  (= (road-length city-2-loc-108 city-2-loc-61) 22)
  ; 3214,935 -> 3417,997
  (road city-2-loc-61 city-2-loc-108)
  (= (road-length city-2-loc-61 city-2-loc-108) 22)
  ; 4073,1321 -> 4037,1136
  (road city-2-loc-109 city-2-loc-4)
  (= (road-length city-2-loc-109 city-2-loc-4) 19)
  ; 4037,1136 -> 4073,1321
  (road city-2-loc-4 city-2-loc-109)
  (= (road-length city-2-loc-4 city-2-loc-109) 19)
  ; 3486,1971 -> 3384,2029
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 12)
  ; 3384,2029 -> 3486,1971
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 12)
  ; 3814,1979 -> 3752,1884
  (road city-2-loc-111 city-2-loc-55)
  (= (road-length city-2-loc-111 city-2-loc-55) 12)
  ; 3752,1884 -> 3814,1979
  (road city-2-loc-55 city-2-loc-111)
  (= (road-length city-2-loc-55 city-2-loc-111) 12)
  ; 3814,1979 -> 3980,2094
  (road city-2-loc-111 city-2-loc-86)
  (= (road-length city-2-loc-111 city-2-loc-86) 21)
  ; 3980,2094 -> 3814,1979
  (road city-2-loc-86 city-2-loc-111)
  (= (road-length city-2-loc-86 city-2-loc-111) 21)
  ; 3814,1979 -> 3751,2111
  (road city-2-loc-111 city-2-loc-102)
  (= (road-length city-2-loc-111 city-2-loc-102) 15)
  ; 3751,2111 -> 3814,1979
  (road city-2-loc-102 city-2-loc-111)
  (= (road-length city-2-loc-102 city-2-loc-111) 15)
  ; 3895,1309 -> 3777,1384
  (road city-2-loc-112 city-2-loc-44)
  (= (road-length city-2-loc-112 city-2-loc-44) 14)
  ; 3777,1384 -> 3895,1309
  (road city-2-loc-44 city-2-loc-112)
  (= (road-length city-2-loc-44 city-2-loc-112) 14)
  ; 3895,1309 -> 4073,1321
  (road city-2-loc-112 city-2-loc-109)
  (= (road-length city-2-loc-112 city-2-loc-109) 18)
  ; 4073,1321 -> 3895,1309
  (road city-2-loc-109 city-2-loc-112)
  (= (road-length city-2-loc-109 city-2-loc-112) 18)
  ; 2600,1700 -> 2683,1626
  (road city-2-loc-113 city-2-loc-62)
  (= (road-length city-2-loc-113 city-2-loc-62) 12)
  ; 2683,1626 -> 2600,1700
  (road city-2-loc-62 city-2-loc-113)
  (= (road-length city-2-loc-62 city-2-loc-113) 12)
  ; 2600,1700 -> 2559,1573
  (road city-2-loc-113 city-2-loc-89)
  (= (road-length city-2-loc-113 city-2-loc-89) 14)
  ; 2559,1573 -> 2600,1700
  (road city-2-loc-89 city-2-loc-113)
  (= (road-length city-2-loc-89 city-2-loc-113) 14)
  ; 3031,2135 -> 2853,2199
  (road city-2-loc-114 city-2-loc-64)
  (= (road-length city-2-loc-114 city-2-loc-64) 19)
  ; 2853,2199 -> 3031,2135
  (road city-2-loc-64 city-2-loc-114)
  (= (road-length city-2-loc-64 city-2-loc-114) 19)
  ; 2497,430 -> 2432,327
  (road city-2-loc-115 city-2-loc-46)
  (= (road-length city-2-loc-115 city-2-loc-46) 13)
  ; 2432,327 -> 2497,430
  (road city-2-loc-46 city-2-loc-115)
  (= (road-length city-2-loc-46 city-2-loc-115) 13)
  ; 2497,430 -> 2584,341
  (road city-2-loc-115 city-2-loc-83)
  (= (road-length city-2-loc-115 city-2-loc-83) 13)
  ; 2584,341 -> 2497,430
  (road city-2-loc-83 city-2-loc-115)
  (= (road-length city-2-loc-83 city-2-loc-115) 13)
  ; 2497,430 -> 2446,608
  (road city-2-loc-115 city-2-loc-98)
  (= (road-length city-2-loc-115 city-2-loc-98) 19)
  ; 2446,608 -> 2497,430
  (road city-2-loc-98 city-2-loc-115)
  (= (road-length city-2-loc-98 city-2-loc-115) 19)
  ; 2410,858 -> 2526,691
  (road city-2-loc-116 city-2-loc-74)
  (= (road-length city-2-loc-116 city-2-loc-74) 21)
  ; 2526,691 -> 2410,858
  (road city-2-loc-74 city-2-loc-116)
  (= (road-length city-2-loc-74 city-2-loc-116) 21)
  ; 2410,858 -> 2360,999
  (road city-2-loc-116 city-2-loc-77)
  (= (road-length city-2-loc-116 city-2-loc-77) 15)
  ; 2360,999 -> 2410,858
  (road city-2-loc-77 city-2-loc-116)
  (= (road-length city-2-loc-77 city-2-loc-116) 15)
  ; 2410,858 -> 2434,740
  (road city-2-loc-116 city-2-loc-91)
  (= (road-length city-2-loc-116 city-2-loc-91) 12)
  ; 2434,740 -> 2410,858
  (road city-2-loc-91 city-2-loc-116)
  (= (road-length city-2-loc-91 city-2-loc-116) 12)
  ; 3770,893 -> 3780,739
  (road city-2-loc-117 city-2-loc-6)
  (= (road-length city-2-loc-117 city-2-loc-6) 16)
  ; 3780,739 -> 3770,893
  (road city-2-loc-6 city-2-loc-117)
  (= (road-length city-2-loc-6 city-2-loc-117) 16)
  ; 3770,893 -> 3703,811
  (road city-2-loc-117 city-2-loc-25)
  (= (road-length city-2-loc-117 city-2-loc-25) 11)
  ; 3703,811 -> 3770,893
  (road city-2-loc-25 city-2-loc-117)
  (= (road-length city-2-loc-25 city-2-loc-117) 11)
  ; 3770,893 -> 3967,918
  (road city-2-loc-117 city-2-loc-34)
  (= (road-length city-2-loc-117 city-2-loc-34) 20)
  ; 3967,918 -> 3770,893
  (road city-2-loc-34 city-2-loc-117)
  (= (road-length city-2-loc-34 city-2-loc-117) 20)
  ; 2899,267 -> 2843,465
  (road city-2-loc-118 city-2-loc-36)
  (= (road-length city-2-loc-118 city-2-loc-36) 21)
  ; 2843,465 -> 2899,267
  (road city-2-loc-36 city-2-loc-118)
  (= (road-length city-2-loc-36 city-2-loc-118) 21)
  ; 2899,267 -> 2932,158
  (road city-2-loc-118 city-2-loc-41)
  (= (road-length city-2-loc-118 city-2-loc-41) 12)
  ; 2932,158 -> 2899,267
  (road city-2-loc-41 city-2-loc-118)
  (= (road-length city-2-loc-41 city-2-loc-118) 12)
  ; 2899,267 -> 2758,311
  (road city-2-loc-118 city-2-loc-43)
  (= (road-length city-2-loc-118 city-2-loc-43) 15)
  ; 2758,311 -> 2899,267
  (road city-2-loc-43 city-2-loc-118)
  (= (road-length city-2-loc-43 city-2-loc-118) 15)
  ; 2899,267 -> 3089,336
  (road city-2-loc-118 city-2-loc-57)
  (= (road-length city-2-loc-118 city-2-loc-57) 21)
  ; 3089,336 -> 2899,267
  (road city-2-loc-57 city-2-loc-118)
  (= (road-length city-2-loc-57 city-2-loc-118) 21)
  ; 3916,1485 -> 3777,1384
  (road city-2-loc-119 city-2-loc-44)
  (= (road-length city-2-loc-119 city-2-loc-44) 18)
  ; 3777,1384 -> 3916,1485
  (road city-2-loc-44 city-2-loc-119)
  (= (road-length city-2-loc-44 city-2-loc-119) 18)
  ; 3916,1485 -> 4024,1648
  (road city-2-loc-119 city-2-loc-103)
  (= (road-length city-2-loc-119 city-2-loc-103) 20)
  ; 4024,1648 -> 3916,1485
  (road city-2-loc-103 city-2-loc-119)
  (= (road-length city-2-loc-103 city-2-loc-119) 20)
  ; 3916,1485 -> 3895,1309
  (road city-2-loc-119 city-2-loc-112)
  (= (road-length city-2-loc-119 city-2-loc-112) 18)
  ; 3895,1309 -> 3916,1485
  (road city-2-loc-112 city-2-loc-119)
  (= (road-length city-2-loc-112 city-2-loc-119) 18)
  ; 3344,1108 -> 3190,1045
  (road city-2-loc-120 city-2-loc-32)
  (= (road-length city-2-loc-120 city-2-loc-32) 17)
  ; 3190,1045 -> 3344,1108
  (road city-2-loc-32 city-2-loc-120)
  (= (road-length city-2-loc-32 city-2-loc-120) 17)
  ; 3344,1108 -> 3417,997
  (road city-2-loc-120 city-2-loc-108)
  (= (road-length city-2-loc-120 city-2-loc-108) 14)
  ; 3417,997 -> 3344,1108
  (road city-2-loc-108 city-2-loc-120)
  (= (road-length city-2-loc-108 city-2-loc-120) 14)
  ; 2362,1734 -> 2425,1880
  (road city-2-loc-121 city-2-loc-80)
  (= (road-length city-2-loc-121 city-2-loc-80) 16)
  ; 2425,1880 -> 2362,1734
  (road city-2-loc-80 city-2-loc-121)
  (= (road-length city-2-loc-80 city-2-loc-121) 16)
  ; 3108,1230 -> 3023,1131
  (road city-2-loc-122 city-2-loc-21)
  (= (road-length city-2-loc-122 city-2-loc-21) 13)
  ; 3023,1131 -> 3108,1230
  (road city-2-loc-21 city-2-loc-122)
  (= (road-length city-2-loc-21 city-2-loc-122) 13)
  ; 3108,1230 -> 3263,1325
  (road city-2-loc-122 city-2-loc-24)
  (= (road-length city-2-loc-122 city-2-loc-24) 19)
  ; 3263,1325 -> 3108,1230
  (road city-2-loc-24 city-2-loc-122)
  (= (road-length city-2-loc-24 city-2-loc-122) 19)
  ; 3108,1230 -> 3190,1045
  (road city-2-loc-122 city-2-loc-32)
  (= (road-length city-2-loc-122 city-2-loc-32) 21)
  ; 3190,1045 -> 3108,1230
  (road city-2-loc-32 city-2-loc-122)
  (= (road-length city-2-loc-32 city-2-loc-122) 21)
  ; 2932,1837 -> 3045,1809
  (road city-2-loc-124 city-2-loc-51)
  (= (road-length city-2-loc-124 city-2-loc-51) 12)
  ; 3045,1809 -> 2932,1837
  (road city-2-loc-51 city-2-loc-124)
  (= (road-length city-2-loc-51 city-2-loc-124) 12)
  ; 2932,1837 -> 2867,1979
  (road city-2-loc-124 city-2-loc-71)
  (= (road-length city-2-loc-124 city-2-loc-71) 16)
  ; 2867,1979 -> 2932,1837
  (road city-2-loc-71 city-2-loc-124)
  (= (road-length city-2-loc-71 city-2-loc-124) 16)
  ; 3089,1328 -> 2881,1313
  (road city-2-loc-125 city-2-loc-19)
  (= (road-length city-2-loc-125 city-2-loc-19) 21)
  ; 2881,1313 -> 3089,1328
  (road city-2-loc-19 city-2-loc-125)
  (= (road-length city-2-loc-19 city-2-loc-125) 21)
  ; 3089,1328 -> 3023,1131
  (road city-2-loc-125 city-2-loc-21)
  (= (road-length city-2-loc-125 city-2-loc-21) 21)
  ; 3023,1131 -> 3089,1328
  (road city-2-loc-21 city-2-loc-125)
  (= (road-length city-2-loc-21 city-2-loc-125) 21)
  ; 3089,1328 -> 3263,1325
  (road city-2-loc-125 city-2-loc-24)
  (= (road-length city-2-loc-125 city-2-loc-24) 18)
  ; 3263,1325 -> 3089,1328
  (road city-2-loc-24 city-2-loc-125)
  (= (road-length city-2-loc-24 city-2-loc-125) 18)
  ; 3089,1328 -> 3108,1230
  (road city-2-loc-125 city-2-loc-122)
  (= (road-length city-2-loc-125 city-2-loc-122) 10)
  ; 3108,1230 -> 3089,1328
  (road city-2-loc-122 city-2-loc-125)
  (= (road-length city-2-loc-122 city-2-loc-125) 10)
  ; 4086,1547 -> 4249,1499
  (road city-2-loc-126 city-2-loc-39)
  (= (road-length city-2-loc-126 city-2-loc-39) 17)
  ; 4249,1499 -> 4086,1547
  (road city-2-loc-39 city-2-loc-126)
  (= (road-length city-2-loc-39 city-2-loc-126) 17)
  ; 4086,1547 -> 4024,1648
  (road city-2-loc-126 city-2-loc-103)
  (= (road-length city-2-loc-126 city-2-loc-103) 12)
  ; 4024,1648 -> 4086,1547
  (road city-2-loc-103 city-2-loc-126)
  (= (road-length city-2-loc-103 city-2-loc-126) 12)
  ; 4086,1547 -> 3916,1485
  (road city-2-loc-126 city-2-loc-119)
  (= (road-length city-2-loc-126 city-2-loc-119) 19)
  ; 3916,1485 -> 4086,1547
  (road city-2-loc-119 city-2-loc-126)
  (= (road-length city-2-loc-119 city-2-loc-126) 19)
  ; 2198,1736 -> 2175,1539
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 20)
  ; 2175,1539 -> 2198,1736
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 20)
  ; 2198,1736 -> 2088,1883
  (road city-2-loc-127 city-2-loc-79)
  (= (road-length city-2-loc-127 city-2-loc-79) 19)
  ; 2088,1883 -> 2198,1736
  (road city-2-loc-79 city-2-loc-127)
  (= (road-length city-2-loc-79 city-2-loc-127) 19)
  ; 2198,1736 -> 2362,1734
  (road city-2-loc-127 city-2-loc-121)
  (= (road-length city-2-loc-127 city-2-loc-121) 17)
  ; 2362,1734 -> 2198,1736
  (road city-2-loc-121 city-2-loc-127)
  (= (road-length city-2-loc-121 city-2-loc-127) 17)
  ; 2590,97 -> 2463,94
  (road city-2-loc-128 city-2-loc-26)
  (= (road-length city-2-loc-128 city-2-loc-26) 13)
  ; 2463,94 -> 2590,97
  (road city-2-loc-26 city-2-loc-128)
  (= (road-length city-2-loc-26 city-2-loc-128) 13)
  ; 2590,97 -> 2602,222
  (road city-2-loc-128 city-2-loc-48)
  (= (road-length city-2-loc-128 city-2-loc-48) 13)
  ; 2602,222 -> 2590,97
  (road city-2-loc-48 city-2-loc-128)
  (= (road-length city-2-loc-48 city-2-loc-128) 13)
  ; 2590,97 -> 2401,181
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 21)
  ; 2401,181 -> 2590,97
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 21)
  ; 4178,1264 -> 4037,1136
  (road city-2-loc-129 city-2-loc-4)
  (= (road-length city-2-loc-129 city-2-loc-4) 19)
  ; 4037,1136 -> 4178,1264
  (road city-2-loc-4 city-2-loc-129)
  (= (road-length city-2-loc-4 city-2-loc-129) 19)
  ; 4178,1264 -> 4073,1321
  (road city-2-loc-129 city-2-loc-109)
  (= (road-length city-2-loc-129 city-2-loc-109) 12)
  ; 4073,1321 -> 4178,1264
  (road city-2-loc-109 city-2-loc-129)
  (= (road-length city-2-loc-109 city-2-loc-129) 12)
  ; 3674,1958 -> 3752,1884
  (road city-2-loc-130 city-2-loc-55)
  (= (road-length city-2-loc-130 city-2-loc-55) 11)
  ; 3752,1884 -> 3674,1958
  (road city-2-loc-55 city-2-loc-130)
  (= (road-length city-2-loc-55 city-2-loc-130) 11)
  ; 3674,1958 -> 3751,2111
  (road city-2-loc-130 city-2-loc-102)
  (= (road-length city-2-loc-130 city-2-loc-102) 18)
  ; 3751,2111 -> 3674,1958
  (road city-2-loc-102 city-2-loc-130)
  (= (road-length city-2-loc-102 city-2-loc-130) 18)
  ; 3674,1958 -> 3486,1971
  (road city-2-loc-130 city-2-loc-110)
  (= (road-length city-2-loc-130 city-2-loc-110) 19)
  ; 3486,1971 -> 3674,1958
  (road city-2-loc-110 city-2-loc-130)
  (= (road-length city-2-loc-110 city-2-loc-130) 19)
  ; 3674,1958 -> 3814,1979
  (road city-2-loc-130 city-2-loc-111)
  (= (road-length city-2-loc-130 city-2-loc-111) 15)
  ; 3814,1979 -> 3674,1958
  (road city-2-loc-111 city-2-loc-130)
  (= (road-length city-2-loc-111 city-2-loc-130) 15)
  ; 2051,518 -> 2069,641
  (road city-2-loc-131 city-2-loc-66)
  (= (road-length city-2-loc-131 city-2-loc-66) 13)
  ; 2069,641 -> 2051,518
  (road city-2-loc-66 city-2-loc-131)
  (= (road-length city-2-loc-66 city-2-loc-131) 13)
  ; 2051,518 -> 2141,438
  (road city-2-loc-131 city-2-loc-72)
  (= (road-length city-2-loc-131 city-2-loc-72) 12)
  ; 2141,438 -> 2051,518
  (road city-2-loc-72 city-2-loc-131)
  (= (road-length city-2-loc-72 city-2-loc-131) 12)
  ; 2051,518 -> 2187,576
  (road city-2-loc-131 city-2-loc-85)
  (= (road-length city-2-loc-131 city-2-loc-85) 15)
  ; 2187,576 -> 2051,518
  (road city-2-loc-85 city-2-loc-131)
  (= (road-length city-2-loc-85 city-2-loc-131) 15)
  ; 3236,342 -> 3374,263
  (road city-2-loc-132 city-2-loc-16)
  (= (road-length city-2-loc-132 city-2-loc-16) 16)
  ; 3374,263 -> 3236,342
  (road city-2-loc-16 city-2-loc-132)
  (= (road-length city-2-loc-16 city-2-loc-132) 16)
  ; 3236,342 -> 3162,178
  (road city-2-loc-132 city-2-loc-17)
  (= (road-length city-2-loc-132 city-2-loc-17) 18)
  ; 3162,178 -> 3236,342
  (road city-2-loc-17 city-2-loc-132)
  (= (road-length city-2-loc-17 city-2-loc-132) 18)
  ; 3236,342 -> 3274,235
  (road city-2-loc-132 city-2-loc-56)
  (= (road-length city-2-loc-132 city-2-loc-56) 12)
  ; 3274,235 -> 3236,342
  (road city-2-loc-56 city-2-loc-132)
  (= (road-length city-2-loc-56 city-2-loc-132) 12)
  ; 3236,342 -> 3089,336
  (road city-2-loc-132 city-2-loc-57)
  (= (road-length city-2-loc-132 city-2-loc-57) 15)
  ; 3089,336 -> 3236,342
  (road city-2-loc-57 city-2-loc-132)
  (= (road-length city-2-loc-57 city-2-loc-132) 15)
  ; 3236,342 -> 3128,474
  (road city-2-loc-132 city-2-loc-88)
  (= (road-length city-2-loc-132 city-2-loc-88) 18)
  ; 3128,474 -> 3236,342
  (road city-2-loc-88 city-2-loc-132)
  (= (road-length city-2-loc-88 city-2-loc-132) 18)
  ; 3319,671 -> 3126,724
  (road city-2-loc-133 city-2-loc-31)
  (= (road-length city-2-loc-133 city-2-loc-31) 20)
  ; 3126,724 -> 3319,671
  (road city-2-loc-31 city-2-loc-133)
  (= (road-length city-2-loc-31 city-2-loc-133) 20)
  ; 3319,671 -> 3377,550
  (road city-2-loc-133 city-2-loc-84)
  (= (road-length city-2-loc-133 city-2-loc-84) 14)
  ; 3377,550 -> 3319,671
  (road city-2-loc-84 city-2-loc-133)
  (= (road-length city-2-loc-84 city-2-loc-133) 14)
  ; 4146,371 -> 4039,452
  (road city-2-loc-134 city-2-loc-11)
  (= (road-length city-2-loc-134 city-2-loc-11) 14)
  ; 4039,452 -> 4146,371
  (road city-2-loc-11 city-2-loc-134)
  (= (road-length city-2-loc-11 city-2-loc-134) 14)
  ; 4146,371 -> 3950,299
  (road city-2-loc-134 city-2-loc-58)
  (= (road-length city-2-loc-134 city-2-loc-58) 21)
  ; 3950,299 -> 4146,371
  (road city-2-loc-58 city-2-loc-134)
  (= (road-length city-2-loc-58 city-2-loc-134) 21)
  ; 2027,975 -> 2139,909
  (road city-2-loc-135 city-2-loc-75)
  (= (road-length city-2-loc-135 city-2-loc-75) 13)
  ; 2139,909 -> 2027,975
  (road city-2-loc-75 city-2-loc-135)
  (= (road-length city-2-loc-75 city-2-loc-135) 13)
  ; 2027,975 -> 2025,1086
  (road city-2-loc-135 city-2-loc-100)
  (= (road-length city-2-loc-135 city-2-loc-100) 12)
  ; 2025,1086 -> 2027,975
  (road city-2-loc-100 city-2-loc-135)
  (= (road-length city-2-loc-100 city-2-loc-135) 12)
  ; 2027,975 -> 2100,810
  (road city-2-loc-135 city-2-loc-101)
  (= (road-length city-2-loc-135 city-2-loc-101) 18)
  ; 2100,810 -> 2027,975
  (road city-2-loc-101 city-2-loc-135)
  (= (road-length city-2-loc-101 city-2-loc-135) 18)
  ; 2822,1765 -> 2732,1938
  (road city-2-loc-136 city-2-loc-38)
  (= (road-length city-2-loc-136 city-2-loc-38) 20)
  ; 2732,1938 -> 2822,1765
  (road city-2-loc-38 city-2-loc-136)
  (= (road-length city-2-loc-38 city-2-loc-136) 20)
  ; 2822,1765 -> 2683,1626
  (road city-2-loc-136 city-2-loc-62)
  (= (road-length city-2-loc-136 city-2-loc-62) 20)
  ; 2683,1626 -> 2822,1765
  (road city-2-loc-62 city-2-loc-136)
  (= (road-length city-2-loc-62 city-2-loc-136) 20)
  ; 2822,1765 -> 2932,1837
  (road city-2-loc-136 city-2-loc-124)
  (= (road-length city-2-loc-136 city-2-loc-124) 14)
  ; 2932,1837 -> 2822,1765
  (road city-2-loc-124 city-2-loc-136)
  (= (road-length city-2-loc-124 city-2-loc-136) 14)
  ; 2339,1515 -> 2175,1539
  (road city-2-loc-137 city-2-loc-7)
  (= (road-length city-2-loc-137 city-2-loc-7) 17)
  ; 2175,1539 -> 2339,1515
  (road city-2-loc-7 city-2-loc-137)
  (= (road-length city-2-loc-7 city-2-loc-137) 17)
  ; 2339,1515 -> 2171,1406
  (road city-2-loc-137 city-2-loc-107)
  (= (road-length city-2-loc-137 city-2-loc-107) 20)
  ; 2171,1406 -> 2339,1515
  (road city-2-loc-107 city-2-loc-137)
  (= (road-length city-2-loc-107 city-2-loc-137) 20)
  ; 2440,1562 -> 2559,1573
  (road city-2-loc-138 city-2-loc-89)
  (= (road-length city-2-loc-138 city-2-loc-89) 12)
  ; 2559,1573 -> 2440,1562
  (road city-2-loc-89 city-2-loc-138)
  (= (road-length city-2-loc-89 city-2-loc-138) 12)
  ; 2440,1562 -> 2600,1700
  (road city-2-loc-138 city-2-loc-113)
  (= (road-length city-2-loc-138 city-2-loc-113) 22)
  ; 2600,1700 -> 2440,1562
  (road city-2-loc-113 city-2-loc-138)
  (= (road-length city-2-loc-113 city-2-loc-138) 22)
  ; 2440,1562 -> 2362,1734
  (road city-2-loc-138 city-2-loc-121)
  (= (road-length city-2-loc-138 city-2-loc-121) 19)
  ; 2362,1734 -> 2440,1562
  (road city-2-loc-121 city-2-loc-138)
  (= (road-length city-2-loc-121 city-2-loc-138) 19)
  ; 2440,1562 -> 2339,1515
  (road city-2-loc-138 city-2-loc-137)
  (= (road-length city-2-loc-138 city-2-loc-137) 12)
  ; 2339,1515 -> 2440,1562
  (road city-2-loc-137 city-2-loc-138)
  (= (road-length city-2-loc-137 city-2-loc-138) 12)
  ; 2774,927 -> 2894,953
  (road city-2-loc-139 city-2-loc-60)
  (= (road-length city-2-loc-139 city-2-loc-60) 13)
  ; 2894,953 -> 2774,927
  (road city-2-loc-60 city-2-loc-139)
  (= (road-length city-2-loc-60 city-2-loc-139) 13)
  ; 2774,927 -> 2801,759
  (road city-2-loc-139 city-2-loc-92)
  (= (road-length city-2-loc-139 city-2-loc-92) 17)
  ; 2801,759 -> 2774,927
  (road city-2-loc-92 city-2-loc-139)
  (= (road-length city-2-loc-92 city-2-loc-139) 17)
  ; 2774,927 -> 2646,898
  (road city-2-loc-139 city-2-loc-106)
  (= (road-length city-2-loc-139 city-2-loc-106) 14)
  ; 2646,898 -> 2774,927
  (road city-2-loc-106 city-2-loc-139)
  (= (road-length city-2-loc-106 city-2-loc-139) 14)
  ; 3889,1585 -> 3736,1654
  (road city-2-loc-141 city-2-loc-2)
  (= (road-length city-2-loc-141 city-2-loc-2) 17)
  ; 3736,1654 -> 3889,1585
  (road city-2-loc-2 city-2-loc-141)
  (= (road-length city-2-loc-2 city-2-loc-141) 17)
  ; 3889,1585 -> 4024,1648
  (road city-2-loc-141 city-2-loc-103)
  (= (road-length city-2-loc-141 city-2-loc-103) 15)
  ; 4024,1648 -> 3889,1585
  (road city-2-loc-103 city-2-loc-141)
  (= (road-length city-2-loc-103 city-2-loc-141) 15)
  ; 3889,1585 -> 3916,1485
  (road city-2-loc-141 city-2-loc-119)
  (= (road-length city-2-loc-141 city-2-loc-119) 11)
  ; 3916,1485 -> 3889,1585
  (road city-2-loc-119 city-2-loc-141)
  (= (road-length city-2-loc-119 city-2-loc-141) 11)
  ; 3889,1585 -> 4086,1547
  (road city-2-loc-141 city-2-loc-126)
  (= (road-length city-2-loc-141 city-2-loc-126) 21)
  ; 4086,1547 -> 3889,1585
  (road city-2-loc-126 city-2-loc-141)
  (= (road-length city-2-loc-126 city-2-loc-141) 21)
  ; 4107,861 -> 4036,748
  (road city-2-loc-142 city-2-loc-5)
  (= (road-length city-2-loc-142 city-2-loc-5) 14)
  ; 4036,748 -> 4107,861
  (road city-2-loc-5 city-2-loc-142)
  (= (road-length city-2-loc-5 city-2-loc-142) 14)
  ; 4107,861 -> 3967,918
  (road city-2-loc-142 city-2-loc-34)
  (= (road-length city-2-loc-142 city-2-loc-34) 16)
  ; 3967,918 -> 4107,861
  (road city-2-loc-34 city-2-loc-142)
  (= (road-length city-2-loc-34 city-2-loc-142) 16)
  ; 4107,861 -> 4197,917
  (road city-2-loc-142 city-2-loc-140)
  (= (road-length city-2-loc-142 city-2-loc-140) 11)
  ; 4197,917 -> 4107,861
  (road city-2-loc-140 city-2-loc-142)
  (= (road-length city-2-loc-140 city-2-loc-142) 11)
  ; 2338,1626 -> 2175,1539
  (road city-2-loc-143 city-2-loc-7)
  (= (road-length city-2-loc-143 city-2-loc-7) 19)
  ; 2175,1539 -> 2338,1626
  (road city-2-loc-7 city-2-loc-143)
  (= (road-length city-2-loc-7 city-2-loc-143) 19)
  ; 2338,1626 -> 2362,1734
  (road city-2-loc-143 city-2-loc-121)
  (= (road-length city-2-loc-143 city-2-loc-121) 12)
  ; 2362,1734 -> 2338,1626
  (road city-2-loc-121 city-2-loc-143)
  (= (road-length city-2-loc-121 city-2-loc-143) 12)
  ; 2338,1626 -> 2198,1736
  (road city-2-loc-143 city-2-loc-127)
  (= (road-length city-2-loc-143 city-2-loc-127) 18)
  ; 2198,1736 -> 2338,1626
  (road city-2-loc-127 city-2-loc-143)
  (= (road-length city-2-loc-127 city-2-loc-143) 18)
  ; 2338,1626 -> 2339,1515
  (road city-2-loc-143 city-2-loc-137)
  (= (road-length city-2-loc-143 city-2-loc-137) 12)
  ; 2339,1515 -> 2338,1626
  (road city-2-loc-137 city-2-loc-143)
  (= (road-length city-2-loc-137 city-2-loc-143) 12)
  ; 2338,1626 -> 2440,1562
  (road city-2-loc-143 city-2-loc-138)
  (= (road-length city-2-loc-143 city-2-loc-138) 12)
  ; 2440,1562 -> 2338,1626
  (road city-2-loc-138 city-2-loc-143)
  (= (road-length city-2-loc-138 city-2-loc-143) 12)
  ; 3126,1624 -> 3045,1809
  (road city-2-loc-144 city-2-loc-51)
  (= (road-length city-2-loc-144 city-2-loc-51) 21)
  ; 3045,1809 -> 3126,1624
  (road city-2-loc-51 city-2-loc-144)
  (= (road-length city-2-loc-51 city-2-loc-144) 21)
  ; 3126,1624 -> 3257,1655
  (road city-2-loc-144 city-2-loc-68)
  (= (road-length city-2-loc-144 city-2-loc-68) 14)
  ; 3257,1655 -> 3126,1624
  (road city-2-loc-68 city-2-loc-144)
  (= (road-length city-2-loc-68 city-2-loc-144) 14)
  ; 3126,1624 -> 3008,1563
  (road city-2-loc-144 city-2-loc-123)
  (= (road-length city-2-loc-144 city-2-loc-123) 14)
  ; 3008,1563 -> 3126,1624
  (road city-2-loc-123 city-2-loc-144)
  (= (road-length city-2-loc-123 city-2-loc-144) 14)
  ; 3269,1825 -> 3238,1970
  (road city-2-loc-145 city-2-loc-9)
  (= (road-length city-2-loc-145 city-2-loc-9) 15)
  ; 3238,1970 -> 3269,1825
  (road city-2-loc-9 city-2-loc-145)
  (= (road-length city-2-loc-9 city-2-loc-145) 15)
  ; 3269,1825 -> 3257,1655
  (road city-2-loc-145 city-2-loc-68)
  (= (road-length city-2-loc-145 city-2-loc-68) 17)
  ; 3257,1655 -> 3269,1825
  (road city-2-loc-68 city-2-loc-145)
  (= (road-length city-2-loc-68 city-2-loc-145) 17)
  ; 3269,1825 -> 3382,1720
  (road city-2-loc-145 city-2-loc-90)
  (= (road-length city-2-loc-145 city-2-loc-90) 16)
  ; 3382,1720 -> 3269,1825
  (road city-2-loc-90 city-2-loc-145)
  (= (road-length city-2-loc-90 city-2-loc-145) 16)
  ; 3286,2061 -> 3238,1970
  (road city-2-loc-146 city-2-loc-9)
  (= (road-length city-2-loc-146 city-2-loc-9) 11)
  ; 3238,1970 -> 3286,2061
  (road city-2-loc-9 city-2-loc-146)
  (= (road-length city-2-loc-9 city-2-loc-146) 11)
  ; 3286,2061 -> 3389,2201
  (road city-2-loc-146 city-2-loc-65)
  (= (road-length city-2-loc-146 city-2-loc-65) 18)
  ; 3389,2201 -> 3286,2061
  (road city-2-loc-65 city-2-loc-146)
  (= (road-length city-2-loc-65 city-2-loc-146) 18)
  ; 3286,2061 -> 3384,2029
  (road city-2-loc-146 city-2-loc-73)
  (= (road-length city-2-loc-146 city-2-loc-73) 11)
  ; 3384,2029 -> 3286,2061
  (road city-2-loc-73 city-2-loc-146)
  (= (road-length city-2-loc-73 city-2-loc-146) 11)
  ; 2674,2179 -> 2533,2224
  (road city-2-loc-147 city-2-loc-35)
  (= (road-length city-2-loc-147 city-2-loc-35) 15)
  ; 2533,2224 -> 2674,2179
  (road city-2-loc-35 city-2-loc-147)
  (= (road-length city-2-loc-35 city-2-loc-147) 15)
  ; 2674,2179 -> 2853,2199
  (road city-2-loc-147 city-2-loc-64)
  (= (road-length city-2-loc-147 city-2-loc-64) 18)
  ; 2853,2199 -> 2674,2179
  (road city-2-loc-64 city-2-loc-147)
  (= (road-length city-2-loc-64 city-2-loc-147) 18)
  ; 2674,2179 -> 2609,2103
  (road city-2-loc-147 city-2-loc-78)
  (= (road-length city-2-loc-147 city-2-loc-78) 10)
  ; 2609,2103 -> 2674,2179
  (road city-2-loc-78 city-2-loc-147)
  (= (road-length city-2-loc-78 city-2-loc-147) 10)
  ; 3338,828 -> 3214,935
  (road city-2-loc-148 city-2-loc-61)
  (= (road-length city-2-loc-148 city-2-loc-61) 17)
  ; 3214,935 -> 3338,828
  (road city-2-loc-61 city-2-loc-148)
  (= (road-length city-2-loc-61 city-2-loc-148) 17)
  ; 3338,828 -> 3417,997
  (road city-2-loc-148 city-2-loc-108)
  (= (road-length city-2-loc-148 city-2-loc-108) 19)
  ; 3417,997 -> 3338,828
  (road city-2-loc-108 city-2-loc-148)
  (= (road-length city-2-loc-108 city-2-loc-148) 19)
  ; 3338,828 -> 3319,671
  (road city-2-loc-148 city-2-loc-133)
  (= (road-length city-2-loc-148 city-2-loc-133) 16)
  ; 3319,671 -> 3338,828
  (road city-2-loc-133 city-2-loc-148)
  (= (road-length city-2-loc-133 city-2-loc-148) 16)
  ; 2526,1467 -> 2643,1439
  (road city-2-loc-149 city-2-loc-3)
  (= (road-length city-2-loc-149 city-2-loc-3) 12)
  ; 2643,1439 -> 2526,1467
  (road city-2-loc-3 city-2-loc-149)
  (= (road-length city-2-loc-3 city-2-loc-149) 12)
  ; 2526,1467 -> 2559,1573
  (road city-2-loc-149 city-2-loc-89)
  (= (road-length city-2-loc-149 city-2-loc-89) 12)
  ; 2559,1573 -> 2526,1467
  (road city-2-loc-89 city-2-loc-149)
  (= (road-length city-2-loc-89 city-2-loc-149) 12)
  ; 2526,1467 -> 2339,1515
  (road city-2-loc-149 city-2-loc-137)
  (= (road-length city-2-loc-149 city-2-loc-137) 20)
  ; 2339,1515 -> 2526,1467
  (road city-2-loc-137 city-2-loc-149)
  (= (road-length city-2-loc-137 city-2-loc-149) 20)
  ; 2526,1467 -> 2440,1562
  (road city-2-loc-149 city-2-loc-138)
  (= (road-length city-2-loc-149 city-2-loc-138) 13)
  ; 2440,1562 -> 2526,1467
  (road city-2-loc-138 city-2-loc-149)
  (= (road-length city-2-loc-138 city-2-loc-149) 13)
  ; 4161,1093 -> 4037,1136
  (road city-2-loc-150 city-2-loc-4)
  (= (road-length city-2-loc-150 city-2-loc-4) 14)
  ; 4037,1136 -> 4161,1093
  (road city-2-loc-4 city-2-loc-150)
  (= (road-length city-2-loc-4 city-2-loc-150) 14)
  ; 4161,1093 -> 4178,1264
  (road city-2-loc-150 city-2-loc-129)
  (= (road-length city-2-loc-150 city-2-loc-129) 18)
  ; 4178,1264 -> 4161,1093
  (road city-2-loc-129 city-2-loc-150)
  (= (road-length city-2-loc-129 city-2-loc-150) 18)
  ; 4161,1093 -> 4197,917
  (road city-2-loc-150 city-2-loc-140)
  (= (road-length city-2-loc-150 city-2-loc-140) 18)
  ; 4197,917 -> 4161,1093
  (road city-2-loc-140 city-2-loc-150)
  (= (road-length city-2-loc-140 city-2-loc-150) 18)
  ; 3602,1453 -> 3619,1256
  (road city-2-loc-151 city-2-loc-12)
  (= (road-length city-2-loc-151 city-2-loc-12) 20)
  ; 3619,1256 -> 3602,1453
  (road city-2-loc-12 city-2-loc-151)
  (= (road-length city-2-loc-12 city-2-loc-151) 20)
  ; 3602,1453 -> 3777,1384
  (road city-2-loc-151 city-2-loc-44)
  (= (road-length city-2-loc-151 city-2-loc-44) 19)
  ; 3777,1384 -> 3602,1453
  (road city-2-loc-44 city-2-loc-151)
  (= (road-length city-2-loc-44 city-2-loc-151) 19)
  ; 3287,61 -> 3081,91
  (road city-2-loc-152 city-2-loc-15)
  (= (road-length city-2-loc-152 city-2-loc-15) 21)
  ; 3081,91 -> 3287,61
  (road city-2-loc-15 city-2-loc-152)
  (= (road-length city-2-loc-15 city-2-loc-152) 21)
  ; 3287,61 -> 3162,178
  (road city-2-loc-152 city-2-loc-17)
  (= (road-length city-2-loc-152 city-2-loc-17) 18)
  ; 3162,178 -> 3287,61
  (road city-2-loc-17 city-2-loc-152)
  (= (road-length city-2-loc-17 city-2-loc-152) 18)
  ; 3287,61 -> 3274,235
  (road city-2-loc-152 city-2-loc-56)
  (= (road-length city-2-loc-152 city-2-loc-56) 18)
  ; 3274,235 -> 3287,61
  (road city-2-loc-56 city-2-loc-152)
  (= (road-length city-2-loc-56 city-2-loc-152) 18)
  ; 3287,61 -> 3497,26
  (road city-2-loc-152 city-2-loc-105)
  (= (road-length city-2-loc-152 city-2-loc-105) 22)
  ; 3497,26 -> 3287,61
  (road city-2-loc-105 city-2-loc-152)
  (= (road-length city-2-loc-105 city-2-loc-152) 22)
  ; 2444,2168 -> 2533,2224
  (road city-2-loc-153 city-2-loc-35)
  (= (road-length city-2-loc-153 city-2-loc-35) 11)
  ; 2533,2224 -> 2444,2168
  (road city-2-loc-35 city-2-loc-153)
  (= (road-length city-2-loc-35 city-2-loc-153) 11)
  ; 2444,2168 -> 2609,2103
  (road city-2-loc-153 city-2-loc-78)
  (= (road-length city-2-loc-153 city-2-loc-78) 18)
  ; 2609,2103 -> 2444,2168
  (road city-2-loc-78 city-2-loc-153)
  (= (road-length city-2-loc-78 city-2-loc-153) 18)
  ; 2444,2168 -> 2335,2119
  (road city-2-loc-153 city-2-loc-82)
  (= (road-length city-2-loc-153 city-2-loc-82) 12)
  ; 2335,2119 -> 2444,2168
  (road city-2-loc-82 city-2-loc-153)
  (= (road-length city-2-loc-82 city-2-loc-153) 12)
  ; 4219,1761 -> 4146,1951
  (road city-2-loc-154 city-2-loc-23)
  (= (road-length city-2-loc-154 city-2-loc-23) 21)
  ; 4146,1951 -> 4219,1761
  (road city-2-loc-23 city-2-loc-154)
  (= (road-length city-2-loc-23 city-2-loc-154) 21)
  ; 4219,1761 -> 4097,1761
  (road city-2-loc-154 city-2-loc-37)
  (= (road-length city-2-loc-154 city-2-loc-37) 13)
  ; 4097,1761 -> 4219,1761
  (road city-2-loc-37 city-2-loc-154)
  (= (road-length city-2-loc-37 city-2-loc-154) 13)
  ; 2466,3164 -> 2496,3268
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 11)
  ; 2496,3268 -> 2466,3164
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 11)
  ; 1477,2636 -> 1614,2655
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 14)
  ; 1614,2655 -> 1477,2636
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 14)
  ; 1477,2636 -> 1467,2778
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 15)
  ; 1467,2778 -> 1477,2636
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 15)
  ; 1549,2843 -> 1467,2778
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 11)
  ; 1467,2778 -> 1549,2843
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 11)
  ; 1227,2960 -> 1133,3000
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 11)
  ; 1133,3000 -> 1227,2960
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 11)
  ; 2060,3163 -> 2178,3186
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 12)
  ; 2178,3186 -> 2060,3163
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 12)
  ; 2210,2643 -> 2330,2626
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 13)
  ; 2330,2626 -> 2210,2643
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 13)
  ; 2339,2423 -> 2408,2349
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 11)
  ; 2408,2349 -> 2339,2423
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 11)
  ; 2042,3276 -> 2060,3163
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 12)
  ; 2060,3163 -> 2042,3276
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 12)
  ; 1414,2191 -> 1470,2304
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 13)
  ; 1470,2304 -> 1414,2191
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 13)
  ; 1458,2948 -> 1549,2843
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 14)
  ; 1549,2843 -> 1458,2948
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 14)
  ; 2409,2834 -> 2477,2946
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 14)
  ; 2477,2946 -> 2409,2834
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 14)
  ; 2409,2834 -> 2301,2814
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 11)
  ; 2301,2814 -> 2409,2834
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 11)
  ; 1672,3117 -> 1688,2992
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 13)
  ; 1688,2992 -> 1672,3117
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 13)
  ; 2223,2462 -> 2339,2423
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 13)
  ; 2339,2423 -> 2223,2462
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 13)
  ; 1668,2765 -> 1614,2655
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 13)
  ; 1614,2655 -> 1668,2765
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 13)
  ; 1668,2765 -> 1549,2843
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 15)
  ; 1549,2843 -> 1668,2765
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 15)
  ; 1643,2044 -> 1570,2161
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 14)
  ; 1570,2161 -> 1643,2044
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 14)
  ; 1970,3068 -> 2060,3163
  (road city-3-loc-51 city-3-loc-24)
  (= (road-length city-3-loc-51 city-3-loc-24) 14)
  ; 2060,3163 -> 1970,3068
  (road city-3-loc-24 city-3-loc-51)
  (= (road-length city-3-loc-24 city-3-loc-51) 14)
  ; 1970,3068 -> 2038,2962
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 13)
  ; 2038,2962 -> 1970,3068
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 13)
  ; 1096,2413 -> 1036,2293
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 14)
  ; 1036,2293 -> 1096,2413
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 14)
  ; 2006,3387 -> 2042,3276
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 12)
  ; 2042,3276 -> 2006,3387
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 12)
  ; 2132,3022 -> 2038,2962
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 12)
  ; 2038,2962 -> 2132,3022
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 12)
  ; 1345,3039 -> 1227,2960
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 15)
  ; 1227,2960 -> 1345,3039
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 15)
  ; 1365,2723 -> 1467,2778
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 12)
  ; 1467,2778 -> 1365,2723
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 12)
  ; 1365,2723 -> 1477,2636
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 15)
  ; 1477,2636 -> 1365,2723
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 15)
  ; 2477,3058 -> 2466,3164
  (road city-3-loc-62 city-3-loc-5)
  (= (road-length city-3-loc-62 city-3-loc-5) 11)
  ; 2466,3164 -> 2477,3058
  (road city-3-loc-5 city-3-loc-62)
  (= (road-length city-3-loc-5 city-3-loc-62) 11)
  ; 2477,3058 -> 2477,2946
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 12)
  ; 2477,2946 -> 2477,3058
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 12)
  ; 2019,2492 -> 2028,2605
  (road city-3-loc-63 city-3-loc-59)
  (= (road-length city-3-loc-63 city-3-loc-59) 12)
  ; 2028,2605 -> 2019,2492
  (road city-3-loc-59 city-3-loc-63)
  (= (road-length city-3-loc-59 city-3-loc-63) 12)
  ; 1771,2693 -> 1668,2765
  (road city-3-loc-66 city-3-loc-47)
  (= (road-length city-3-loc-66 city-3-loc-47) 13)
  ; 1668,2765 -> 1771,2693
  (road city-3-loc-47 city-3-loc-66)
  (= (road-length city-3-loc-47 city-3-loc-66) 13)
  ; 1771,2693 -> 1893,2693
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 13)
  ; 1893,2693 -> 1771,2693
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 13)
  ; 2346,2268 -> 2408,2349
  (road city-3-loc-67 city-3-loc-17)
  (= (road-length city-3-loc-67 city-3-loc-17) 11)
  ; 2408,2349 -> 2346,2268
  (road city-3-loc-17 city-3-loc-67)
  (= (road-length city-3-loc-17 city-3-loc-67) 11)
  ; 1679,2383 -> 1790,2378
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 12)
  ; 1790,2378 -> 1679,2383
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 12)
  ; 1679,2383 -> 1616,2464
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 11)
  ; 1616,2464 -> 1679,2383
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 11)
  ; 1486,3370 -> 1505,3487
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 12)
  ; 1505,3487 -> 1486,3370
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 12)
  ; 1039,3066 -> 1133,3000
  (road city-3-loc-71 city-3-loc-16)
  (= (road-length city-3-loc-71 city-3-loc-16) 12)
  ; 1133,3000 -> 1039,3066
  (road city-3-loc-16 city-3-loc-71)
  (= (road-length city-3-loc-16 city-3-loc-71) 12)
  ; 1039,3066 -> 1014,3169
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 11)
  ; 1014,3169 -> 1039,3066
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 11)
  ; 1151,3403 -> 1068,3346
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 11)
  ; 1068,3346 -> 1151,3403
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 11)
  ; 1151,3403 -> 1203,3277
  (road city-3-loc-72 city-3-loc-44)
  (= (road-length city-3-loc-72 city-3-loc-44) 14)
  ; 1203,3277 -> 1151,3403
  (road city-3-loc-44 city-3-loc-72)
  (= (road-length city-3-loc-44 city-3-loc-72) 14)
  ; 2454,2479 -> 2408,2349
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 14)
  ; 2408,2349 -> 2454,2479
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 14)
  ; 2454,2479 -> 2339,2423
  (road city-3-loc-73 city-3-loc-26)
  (= (road-length city-3-loc-73 city-3-loc-26) 13)
  ; 2339,2423 -> 2454,2479
  (road city-3-loc-26 city-3-loc-73)
  (= (road-length city-3-loc-26 city-3-loc-73) 13)
  ; 1946,2247 -> 2052,2166
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 14)
  ; 2052,2166 -> 1946,2247
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 14)
  ; 1946,2247 -> 2044,2316
  (road city-3-loc-74 city-3-loc-52)
  (= (road-length city-3-loc-74 city-3-loc-52) 12)
  ; 2044,2316 -> 1946,2247
  (road city-3-loc-52 city-3-loc-74)
  (= (road-length city-3-loc-52 city-3-loc-74) 12)
  ; 1919,2361 -> 1790,2378
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 13)
  ; 1790,2378 -> 1919,2361
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 13)
  ; 1919,2361 -> 2044,2316
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 14)
  ; 2044,2316 -> 1919,2361
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 14)
  ; 1919,2361 -> 1946,2247
  (road city-3-loc-75 city-3-loc-74)
  (= (road-length city-3-loc-75 city-3-loc-74) 12)
  ; 1946,2247 -> 1919,2361
  (road city-3-loc-74 city-3-loc-75)
  (= (road-length city-3-loc-74 city-3-loc-75) 12)
  ; 2495,2583 -> 2454,2479
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 12)
  ; 2454,2479 -> 2495,2583
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 12)
  ; 1812,3132 -> 1672,3117
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 15)
  ; 1672,3117 -> 1812,3132
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 15)
  ; 1156,2322 -> 1036,2293
  (road city-3-loc-78 city-3-loc-21)
  (= (road-length city-3-loc-78 city-3-loc-21) 13)
  ; 1036,2293 -> 1156,2322
  (road city-3-loc-21 city-3-loc-78)
  (= (road-length city-3-loc-21 city-3-loc-78) 13)
  ; 1156,2322 -> 1096,2413
  (road city-3-loc-78 city-3-loc-54)
  (= (road-length city-3-loc-78 city-3-loc-54) 11)
  ; 1096,2413 -> 1156,2322
  (road city-3-loc-54 city-3-loc-78)
  (= (road-length city-3-loc-54 city-3-loc-78) 11)
  ; 1276,2585 -> 1209,2503
  (road city-3-loc-79 city-3-loc-60)
  (= (road-length city-3-loc-79 city-3-loc-60) 11)
  ; 1209,2503 -> 1276,2585
  (road city-3-loc-60 city-3-loc-79)
  (= (road-length city-3-loc-60 city-3-loc-79) 11)
  ; 1463,3221 -> 1352,3215
  (road city-3-loc-81 city-3-loc-64)
  (= (road-length city-3-loc-81 city-3-loc-64) 12)
  ; 1352,3215 -> 1463,3221
  (road city-3-loc-64 city-3-loc-81)
  (= (road-length city-3-loc-64 city-3-loc-81) 12)
  ; 2038,2719 -> 2028,2605
  (road city-3-loc-82 city-3-loc-59)
  (= (road-length city-3-loc-82 city-3-loc-59) 12)
  ; 2028,2605 -> 2038,2719
  (road city-3-loc-59 city-3-loc-82)
  (= (road-length city-3-loc-59 city-3-loc-82) 12)
  ; 1849,2491 -> 1790,2378
  (road city-3-loc-84 city-3-loc-8)
  (= (road-length city-3-loc-84 city-3-loc-8) 13)
  ; 1790,2378 -> 1849,2491
  (road city-3-loc-8 city-3-loc-84)
  (= (road-length city-3-loc-8 city-3-loc-84) 13)
  ; 1879,2169 -> 1785,2220
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 11)
  ; 1785,2220 -> 1879,2169
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 11)
  ; 1879,2169 -> 1946,2247
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 11)
  ; 1946,2247 -> 1879,2169
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 11)
  ; 1787,3300 -> 1756,3405
  (road city-3-loc-86 city-3-loc-11)
  (= (road-length city-3-loc-86 city-3-loc-11) 11)
  ; 1756,3405 -> 1787,3300
  (road city-3-loc-11 city-3-loc-86)
  (= (road-length city-3-loc-11 city-3-loc-86) 11)
  ; 1985,2066 -> 1885,2023
  (road city-3-loc-88 city-3-loc-31)
  (= (road-length city-3-loc-88 city-3-loc-31) 11)
  ; 1885,2023 -> 1985,2066
  (road city-3-loc-31 city-3-loc-88)
  (= (road-length city-3-loc-31 city-3-loc-88) 11)
  ; 1985,2066 -> 2052,2166
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 12)
  ; 2052,2166 -> 1985,2066
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 12)
  ; 2325,3276 -> 2321,3140
  (road city-3-loc-89 city-3-loc-4)
  (= (road-length city-3-loc-89 city-3-loc-4) 14)
  ; 2321,3140 -> 2325,3276
  (road city-3-loc-4 city-3-loc-89)
  (= (road-length city-3-loc-4 city-3-loc-89) 14)
  ; 1519,3054 -> 1458,2948
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 13)
  ; 1458,2948 -> 1519,3054
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 13)
  ; 1399,3497 -> 1505,3487
  (road city-3-loc-91 city-3-loc-46)
  (= (road-length city-3-loc-91 city-3-loc-46) 11)
  ; 1505,3487 -> 1399,3497
  (road city-3-loc-46 city-3-loc-91)
  (= (road-length city-3-loc-46 city-3-loc-91) 11)
  ; 2196,2294 -> 2201,2152
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 15)
  ; 2201,2152 -> 2196,2294
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 15)
  ; 2303,3398 -> 2187,3466
  (road city-3-loc-94 city-3-loc-35)
  (= (road-length city-3-loc-94 city-3-loc-35) 14)
  ; 2187,3466 -> 2303,3398
  (road city-3-loc-35 city-3-loc-94)
  (= (road-length city-3-loc-35 city-3-loc-94) 14)
  ; 2303,3398 -> 2423,3401
  (road city-3-loc-94 city-3-loc-87)
  (= (road-length city-3-loc-94 city-3-loc-87) 12)
  ; 2423,3401 -> 2303,3398
  (road city-3-loc-87 city-3-loc-94)
  (= (road-length city-3-loc-87 city-3-loc-94) 12)
  ; 2303,3398 -> 2325,3276
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 13)
  ; 2325,3276 -> 2303,3398
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 13)
  ; 1247,2002 -> 1238,2138
  (road city-3-loc-95 city-3-loc-69)
  (= (road-length city-3-loc-95 city-3-loc-69) 14)
  ; 1238,2138 -> 1247,2002
  (road city-3-loc-69 city-3-loc-95)
  (= (road-length city-3-loc-69 city-3-loc-95) 14)
  ; 2110,2046 -> 2052,2166
  (road city-3-loc-96 city-3-loc-45)
  (= (road-length city-3-loc-96 city-3-loc-45) 14)
  ; 2052,2166 -> 2110,2046
  (road city-3-loc-45 city-3-loc-96)
  (= (road-length city-3-loc-45 city-3-loc-96) 14)
  ; 2110,2046 -> 2201,2152
  (road city-3-loc-96 city-3-loc-80)
  (= (road-length city-3-loc-96 city-3-loc-80) 14)
  ; 2201,2152 -> 2110,2046
  (road city-3-loc-80 city-3-loc-96)
  (= (road-length city-3-loc-80 city-3-loc-96) 14)
  ; 2110,2046 -> 1985,2066
  (road city-3-loc-96 city-3-loc-88)
  (= (road-length city-3-loc-96 city-3-loc-88) 13)
  ; 1985,2066 -> 2110,2046
  (road city-3-loc-88 city-3-loc-96)
  (= (road-length city-3-loc-88 city-3-loc-96) 13)
  ; 2110,2046 -> 2225,2003
  (road city-3-loc-96 city-3-loc-92)
  (= (road-length city-3-loc-96 city-3-loc-92) 13)
  ; 2225,2003 -> 2110,2046
  (road city-3-loc-92 city-3-loc-96)
  (= (road-length city-3-loc-92 city-3-loc-96) 13)
  ; 1599,3199 -> 1672,3117
  (road city-3-loc-97 city-3-loc-41)
  (= (road-length city-3-loc-97 city-3-loc-41) 11)
  ; 1672,3117 -> 1599,3199
  (road city-3-loc-41 city-3-loc-97)
  (= (road-length city-3-loc-41 city-3-loc-97) 11)
  ; 1599,3199 -> 1463,3221
  (road city-3-loc-97 city-3-loc-81)
  (= (road-length city-3-loc-97 city-3-loc-81) 14)
  ; 1463,3221 -> 1599,3199
  (road city-3-loc-81 city-3-loc-97)
  (= (road-length city-3-loc-81 city-3-loc-97) 14)
  ; 1269,2820 -> 1365,2723
  (road city-3-loc-98 city-3-loc-58)
  (= (road-length city-3-loc-98 city-3-loc-58) 14)
  ; 1365,2723 -> 1269,2820
  (road city-3-loc-58 city-3-loc-98)
  (= (road-length city-3-loc-58 city-3-loc-98) 14)
  ; 1269,2820 -> 1167,2782
  (road city-3-loc-98 city-3-loc-83)
  (= (road-length city-3-loc-98 city-3-loc-83) 11)
  ; 1167,2782 -> 1269,2820
  (road city-3-loc-83 city-3-loc-98)
  (= (road-length city-3-loc-83 city-3-loc-98) 11)
  ; 2053,2828 -> 2038,2962
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 14)
  ; 2038,2962 -> 2053,2828
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 14)
  ; 2053,2828 -> 2150,2872
  (road city-3-loc-99 city-3-loc-65)
  (= (road-length city-3-loc-99 city-3-loc-65) 11)
  ; 2150,2872 -> 2053,2828
  (road city-3-loc-65 city-3-loc-99)
  (= (road-length city-3-loc-65 city-3-loc-99) 11)
  ; 2053,2828 -> 2038,2719
  (road city-3-loc-99 city-3-loc-82)
  (= (road-length city-3-loc-99 city-3-loc-82) 11)
  ; 2038,2719 -> 2053,2828
  (road city-3-loc-82 city-3-loc-99)
  (= (road-length city-3-loc-82 city-3-loc-99) 11)
  ; 1141,2167 -> 1062,2091
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 11)
  ; 1062,2091 -> 1141,2167
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 11)
  ; 1141,2167 -> 1238,2138
  (road city-3-loc-100 city-3-loc-69)
  (= (road-length city-3-loc-100 city-3-loc-69) 11)
  ; 1238,2138 -> 1141,2167
  (road city-3-loc-69 city-3-loc-100)
  (= (road-length city-3-loc-69 city-3-loc-100) 11)
  ; 2115,2431 -> 2223,2462
  (road city-3-loc-101 city-3-loc-43)
  (= (road-length city-3-loc-101 city-3-loc-43) 12)
  ; 2223,2462 -> 2115,2431
  (road city-3-loc-43 city-3-loc-101)
  (= (road-length city-3-loc-43 city-3-loc-101) 12)
  ; 2115,2431 -> 2044,2316
  (road city-3-loc-101 city-3-loc-52)
  (= (road-length city-3-loc-101 city-3-loc-52) 14)
  ; 2044,2316 -> 2115,2431
  (road city-3-loc-52 city-3-loc-101)
  (= (road-length city-3-loc-52 city-3-loc-101) 14)
  ; 2115,2431 -> 2019,2492
  (road city-3-loc-101 city-3-loc-63)
  (= (road-length city-3-loc-101 city-3-loc-63) 12)
  ; 2019,2492 -> 2115,2431
  (road city-3-loc-63 city-3-loc-101)
  (= (road-length city-3-loc-63 city-3-loc-101) 12)
  ; 1051,2803 -> 1009,2923
  (road city-3-loc-102 city-3-loc-53)
  (= (road-length city-3-loc-102 city-3-loc-53) 13)
  ; 1009,2923 -> 1051,2803
  (road city-3-loc-53 city-3-loc-102)
  (= (road-length city-3-loc-53 city-3-loc-102) 13)
  ; 1051,2803 -> 1167,2782
  (road city-3-loc-102 city-3-loc-83)
  (= (road-length city-3-loc-102 city-3-loc-83) 12)
  ; 1167,2782 -> 1051,2803
  (road city-3-loc-83 city-3-loc-102)
  (= (road-length city-3-loc-83 city-3-loc-102) 12)
  ; 1201,3492 -> 1151,3403
  (road city-3-loc-103 city-3-loc-72)
  (= (road-length city-3-loc-103 city-3-loc-72) 11)
  ; 1151,3403 -> 1201,3492
  (road city-3-loc-72 city-3-loc-103)
  (= (road-length city-3-loc-72 city-3-loc-103) 11)
  ; 1763,2118 -> 1785,2220
  (road city-3-loc-104 city-3-loc-7)
  (= (road-length city-3-loc-104 city-3-loc-7) 11)
  ; 1785,2220 -> 1763,2118
  (road city-3-loc-7 city-3-loc-104)
  (= (road-length city-3-loc-7 city-3-loc-104) 11)
  ; 1763,2118 -> 1643,2044
  (road city-3-loc-104 city-3-loc-49)
  (= (road-length city-3-loc-104 city-3-loc-49) 15)
  ; 1643,2044 -> 1763,2118
  (road city-3-loc-49 city-3-loc-104)
  (= (road-length city-3-loc-49 city-3-loc-104) 15)
  ; 1763,2118 -> 1879,2169
  (road city-3-loc-104 city-3-loc-85)
  (= (road-length city-3-loc-104 city-3-loc-85) 13)
  ; 1879,2169 -> 1763,2118
  (road city-3-loc-85 city-3-loc-104)
  (= (road-length city-3-loc-85 city-3-loc-104) 13)
  ; 1217,3171 -> 1203,3277
  (road city-3-loc-105 city-3-loc-44)
  (= (road-length city-3-loc-105 city-3-loc-44) 11)
  ; 1203,3277 -> 1217,3171
  (road city-3-loc-44 city-3-loc-105)
  (= (road-length city-3-loc-44 city-3-loc-105) 11)
  ; 1217,3171 -> 1352,3215
  (road city-3-loc-105 city-3-loc-64)
  (= (road-length city-3-loc-105 city-3-loc-64) 15)
  ; 1352,3215 -> 1217,3171
  (road city-3-loc-64 city-3-loc-105)
  (= (road-length city-3-loc-64 city-3-loc-105) 15)
  ; 1351,2932 -> 1227,2960
  (road city-3-loc-106 city-3-loc-22)
  (= (road-length city-3-loc-106 city-3-loc-22) 13)
  ; 1227,2960 -> 1351,2932
  (road city-3-loc-22 city-3-loc-106)
  (= (road-length city-3-loc-22 city-3-loc-106) 13)
  ; 1351,2932 -> 1458,2948
  (road city-3-loc-106 city-3-loc-37)
  (= (road-length city-3-loc-106 city-3-loc-37) 11)
  ; 1458,2948 -> 1351,2932
  (road city-3-loc-37 city-3-loc-106)
  (= (road-length city-3-loc-37 city-3-loc-106) 11)
  ; 1351,2932 -> 1345,3039
  (road city-3-loc-106 city-3-loc-57)
  (= (road-length city-3-loc-106 city-3-loc-57) 11)
  ; 1345,3039 -> 1351,2932
  (road city-3-loc-57 city-3-loc-106)
  (= (road-length city-3-loc-57 city-3-loc-106) 11)
  ; 1351,2932 -> 1269,2820
  (road city-3-loc-106 city-3-loc-98)
  (= (road-length city-3-loc-106 city-3-loc-98) 14)
  ; 1269,2820 -> 1351,2932
  (road city-3-loc-98 city-3-loc-106)
  (= (road-length city-3-loc-98 city-3-loc-106) 14)
  ; 2220,2749 -> 2210,2643
  (road city-3-loc-107 city-3-loc-25)
  (= (road-length city-3-loc-107 city-3-loc-25) 11)
  ; 2210,2643 -> 2220,2749
  (road city-3-loc-25 city-3-loc-107)
  (= (road-length city-3-loc-25 city-3-loc-107) 11)
  ; 2220,2749 -> 2301,2814
  (road city-3-loc-107 city-3-loc-34)
  (= (road-length city-3-loc-107 city-3-loc-34) 11)
  ; 2301,2814 -> 2220,2749
  (road city-3-loc-34 city-3-loc-107)
  (= (road-length city-3-loc-34 city-3-loc-107) 11)
  ; 2220,2749 -> 2150,2872
  (road city-3-loc-107 city-3-loc-65)
  (= (road-length city-3-loc-107 city-3-loc-65) 15)
  ; 2150,2872 -> 2220,2749
  (road city-3-loc-65 city-3-loc-107)
  (= (road-length city-3-loc-65 city-3-loc-107) 15)
  ; 2173,3294 -> 2178,3186
  (road city-3-loc-108 city-3-loc-12)
  (= (road-length city-3-loc-108 city-3-loc-12) 11)
  ; 2178,3186 -> 2173,3294
  (road city-3-loc-12 city-3-loc-108)
  (= (road-length city-3-loc-12 city-3-loc-108) 11)
  ; 2173,3294 -> 2042,3276
  (road city-3-loc-108 city-3-loc-29)
  (= (road-length city-3-loc-108 city-3-loc-29) 14)
  ; 2042,3276 -> 2173,3294
  (road city-3-loc-29 city-3-loc-108)
  (= (road-length city-3-loc-29 city-3-loc-108) 14)
  ; 1298,3428 -> 1399,3497
  (road city-3-loc-109 city-3-loc-91)
  (= (road-length city-3-loc-109 city-3-loc-91) 13)
  ; 1399,3497 -> 1298,3428
  (road city-3-loc-91 city-3-loc-109)
  (= (road-length city-3-loc-91 city-3-loc-109) 13)
  ; 1298,3428 -> 1201,3492
  (road city-3-loc-109 city-3-loc-103)
  (= (road-length city-3-loc-109 city-3-loc-103) 12)
  ; 1201,3492 -> 1298,3428
  (road city-3-loc-103 city-3-loc-109)
  (= (road-length city-3-loc-103 city-3-loc-109) 12)
  ; 1503,2468 -> 1616,2464
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 12)
  ; 1616,2464 -> 1503,2468
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 12)
  ; 1503,2468 -> 1366,2461
  (road city-3-loc-110 city-3-loc-38)
  (= (road-length city-3-loc-110 city-3-loc-38) 14)
  ; 1366,2461 -> 1503,2468
  (road city-3-loc-38 city-3-loc-110)
  (= (road-length city-3-loc-38 city-3-loc-110) 14)
  ; 1244,2409 -> 1315,2313
  (road city-3-loc-111 city-3-loc-23)
  (= (road-length city-3-loc-111 city-3-loc-23) 12)
  ; 1315,2313 -> 1244,2409
  (road city-3-loc-23 city-3-loc-111)
  (= (road-length city-3-loc-23 city-3-loc-111) 12)
  ; 1244,2409 -> 1366,2461
  (road city-3-loc-111 city-3-loc-38)
  (= (road-length city-3-loc-111 city-3-loc-38) 14)
  ; 1366,2461 -> 1244,2409
  (road city-3-loc-38 city-3-loc-111)
  (= (road-length city-3-loc-38 city-3-loc-111) 14)
  ; 1244,2409 -> 1209,2503
  (road city-3-loc-111 city-3-loc-60)
  (= (road-length city-3-loc-111 city-3-loc-60) 10)
  ; 1209,2503 -> 1244,2409
  (road city-3-loc-60 city-3-loc-111)
  (= (road-length city-3-loc-60 city-3-loc-111) 10)
  ; 1244,2409 -> 1156,2322
  (road city-3-loc-111 city-3-loc-78)
  (= (road-length city-3-loc-111 city-3-loc-78) 13)
  ; 1156,2322 -> 1244,2409
  (road city-3-loc-78 city-3-loc-111)
  (= (road-length city-3-loc-78 city-3-loc-111) 13)
  ; 1874,3239 -> 1812,3132
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 13)
  ; 1812,3132 -> 1874,3239
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 13)
  ; 1874,3239 -> 1787,3300
  (road city-3-loc-112 city-3-loc-86)
  (= (road-length city-3-loc-112 city-3-loc-86) 11)
  ; 1787,3300 -> 1874,3239
  (road city-3-loc-86 city-3-loc-112)
  (= (road-length city-3-loc-86 city-3-loc-112) 11)
  ; 2331,2110 -> 2201,2152
  (road city-3-loc-113 city-3-loc-80)
  (= (road-length city-3-loc-113 city-3-loc-80) 14)
  ; 2201,2152 -> 2331,2110
  (road city-3-loc-80 city-3-loc-113)
  (= (road-length city-3-loc-80 city-3-loc-113) 14)
  ; 2334,3496 -> 2423,3401
  (road city-3-loc-114 city-3-loc-87)
  (= (road-length city-3-loc-114 city-3-loc-87) 13)
  ; 2423,3401 -> 2334,3496
  (road city-3-loc-87 city-3-loc-114)
  (= (road-length city-3-loc-87 city-3-loc-114) 13)
  ; 2334,3496 -> 2303,3398
  (road city-3-loc-114 city-3-loc-94)
  (= (road-length city-3-loc-114 city-3-loc-94) 11)
  ; 2303,3398 -> 2334,3496
  (road city-3-loc-94 city-3-loc-114)
  (= (road-length city-3-loc-94 city-3-loc-114) 11)
  ; 1114,3202 -> 1014,3169
  (road city-3-loc-115 city-3-loc-33)
  (= (road-length city-3-loc-115 city-3-loc-33) 11)
  ; 1014,3169 -> 1114,3202
  (road city-3-loc-33 city-3-loc-115)
  (= (road-length city-3-loc-33 city-3-loc-115) 11)
  ; 1114,3202 -> 1203,3277
  (road city-3-loc-115 city-3-loc-44)
  (= (road-length city-3-loc-115 city-3-loc-44) 12)
  ; 1203,3277 -> 1114,3202
  (road city-3-loc-44 city-3-loc-115)
  (= (road-length city-3-loc-44 city-3-loc-115) 12)
  ; 1114,3202 -> 1217,3171
  (road city-3-loc-115 city-3-loc-105)
  (= (road-length city-3-loc-115 city-3-loc-105) 11)
  ; 1217,3171 -> 1114,3202
  (road city-3-loc-105 city-3-loc-115)
  (= (road-length city-3-loc-105 city-3-loc-115) 11)
  ; 1012,3473 -> 1068,3346
  (road city-3-loc-116 city-3-loc-36)
  (= (road-length city-3-loc-116 city-3-loc-36) 14)
  ; 1068,3346 -> 1012,3473
  (road city-3-loc-36 city-3-loc-116)
  (= (road-length city-3-loc-36 city-3-loc-116) 14)
  ; 1692,2268 -> 1785,2220
  (road city-3-loc-117 city-3-loc-7)
  (= (road-length city-3-loc-117 city-3-loc-7) 11)
  ; 1785,2220 -> 1692,2268
  (road city-3-loc-7 city-3-loc-117)
  (= (road-length city-3-loc-7 city-3-loc-117) 11)
  ; 1692,2268 -> 1679,2383
  (road city-3-loc-117 city-3-loc-68)
  (= (road-length city-3-loc-117 city-3-loc-68) 12)
  ; 1679,2383 -> 1692,2268
  (road city-3-loc-68 city-3-loc-117)
  (= (road-length city-3-loc-68 city-3-loc-117) 12)
  ; 1951,2842 -> 1862,2896
  (road city-3-loc-118 city-3-loc-42)
  (= (road-length city-3-loc-118 city-3-loc-42) 11)
  ; 1862,2896 -> 1951,2842
  (road city-3-loc-42 city-3-loc-118)
  (= (road-length city-3-loc-42 city-3-loc-118) 11)
  ; 1951,2842 -> 2053,2828
  (road city-3-loc-118 city-3-loc-99)
  (= (road-length city-3-loc-118 city-3-loc-99) 11)
  ; 2053,2828 -> 1951,2842
  (road city-3-loc-99 city-3-loc-118)
  (= (road-length city-3-loc-99 city-3-loc-118) 11)
  ; 2436,2703 -> 2330,2626
  (road city-3-loc-119 city-3-loc-18)
  (= (road-length city-3-loc-119 city-3-loc-18) 14)
  ; 2330,2626 -> 2436,2703
  (road city-3-loc-18 city-3-loc-119)
  (= (road-length city-3-loc-18 city-3-loc-119) 14)
  ; 2436,2703 -> 2409,2834
  (road city-3-loc-119 city-3-loc-40)
  (= (road-length city-3-loc-119 city-3-loc-40) 14)
  ; 2409,2834 -> 2436,2703
  (road city-3-loc-40 city-3-loc-119)
  (= (road-length city-3-loc-40 city-3-loc-119) 14)
  ; 2436,2703 -> 2495,2583
  (road city-3-loc-119 city-3-loc-76)
  (= (road-length city-3-loc-119 city-3-loc-76) 14)
  ; 2495,2583 -> 2436,2703
  (road city-3-loc-76 city-3-loc-119)
  (= (road-length city-3-loc-76 city-3-loc-119) 14)
  ; 1690,2866 -> 1688,2992
  (road city-3-loc-120 city-3-loc-1)
  (= (road-length city-3-loc-120 city-3-loc-1) 13)
  ; 1688,2992 -> 1690,2866
  (road city-3-loc-1 city-3-loc-120)
  (= (road-length city-3-loc-1 city-3-loc-120) 13)
  ; 1690,2866 -> 1668,2765
  (road city-3-loc-120 city-3-loc-47)
  (= (road-length city-3-loc-120 city-3-loc-47) 11)
  ; 1668,2765 -> 1690,2866
  (road city-3-loc-47 city-3-loc-120)
  (= (road-length city-3-loc-47 city-3-loc-120) 11)
  ; 1868,3000 -> 1862,2896
  (road city-3-loc-121 city-3-loc-42)
  (= (road-length city-3-loc-121 city-3-loc-42) 11)
  ; 1862,2896 -> 1868,3000
  (road city-3-loc-42 city-3-loc-121)
  (= (road-length city-3-loc-42 city-3-loc-121) 11)
  ; 1868,3000 -> 1970,3068
  (road city-3-loc-121 city-3-loc-51)
  (= (road-length city-3-loc-121 city-3-loc-51) 13)
  ; 1970,3068 -> 1868,3000
  (road city-3-loc-51 city-3-loc-121)
  (= (road-length city-3-loc-51 city-3-loc-121) 13)
  ; 1741,2554 -> 1771,2693
  (road city-3-loc-122 city-3-loc-66)
  (= (road-length city-3-loc-122 city-3-loc-66) 15)
  ; 1771,2693 -> 1741,2554
  (road city-3-loc-66 city-3-loc-122)
  (= (road-length city-3-loc-66 city-3-loc-122) 15)
  ; 1741,2554 -> 1849,2491
  (road city-3-loc-122 city-3-loc-84)
  (= (road-length city-3-loc-122 city-3-loc-84) 13)
  ; 1849,2491 -> 1741,2554
  (road city-3-loc-84 city-3-loc-122)
  (= (road-length city-3-loc-84 city-3-loc-122) 13)
  ; 1147,2032 -> 1062,2091
  (road city-3-loc-123 city-3-loc-27)
  (= (road-length city-3-loc-123 city-3-loc-27) 11)
  ; 1062,2091 -> 1147,2032
  (road city-3-loc-27 city-3-loc-123)
  (= (road-length city-3-loc-27 city-3-loc-123) 11)
  ; 1147,2032 -> 1238,2138
  (road city-3-loc-123 city-3-loc-69)
  (= (road-length city-3-loc-123 city-3-loc-69) 14)
  ; 1238,2138 -> 1147,2032
  (road city-3-loc-69 city-3-loc-123)
  (= (road-length city-3-loc-69 city-3-loc-123) 14)
  ; 1147,2032 -> 1247,2002
  (road city-3-loc-123 city-3-loc-95)
  (= (road-length city-3-loc-123 city-3-loc-95) 11)
  ; 1247,2002 -> 1147,2032
  (road city-3-loc-95 city-3-loc-123)
  (= (road-length city-3-loc-95 city-3-loc-123) 11)
  ; 1147,2032 -> 1141,2167
  (road city-3-loc-123 city-3-loc-100)
  (= (road-length city-3-loc-123 city-3-loc-100) 14)
  ; 1141,2167 -> 1147,2032
  (road city-3-loc-100 city-3-loc-123)
  (= (road-length city-3-loc-100 city-3-loc-123) 14)
  ; 1003,2474 -> 1096,2413
  (road city-3-loc-124 city-3-loc-54)
  (= (road-length city-3-loc-124 city-3-loc-54) 12)
  ; 1096,2413 -> 1003,2474
  (road city-3-loc-54 city-3-loc-124)
  (= (road-length city-3-loc-54 city-3-loc-124) 12)
  ; 1601,3449 -> 1505,3487
  (road city-3-loc-125 city-3-loc-46)
  (= (road-length city-3-loc-125 city-3-loc-46) 11)
  ; 1505,3487 -> 1601,3449
  (road city-3-loc-46 city-3-loc-125)
  (= (road-length city-3-loc-46 city-3-loc-125) 11)
  ; 1601,3449 -> 1486,3370
  (road city-3-loc-125 city-3-loc-70)
  (= (road-length city-3-loc-125 city-3-loc-70) 14)
  ; 1486,3370 -> 1601,3449
  (road city-3-loc-70 city-3-loc-125)
  (= (road-length city-3-loc-70 city-3-loc-125) 14)
  ; 2154,2536 -> 2210,2643
  (road city-3-loc-126 city-3-loc-25)
  (= (road-length city-3-loc-126 city-3-loc-25) 13)
  ; 2210,2643 -> 2154,2536
  (road city-3-loc-25 city-3-loc-126)
  (= (road-length city-3-loc-25 city-3-loc-126) 13)
  ; 2154,2536 -> 2223,2462
  (road city-3-loc-126 city-3-loc-43)
  (= (road-length city-3-loc-126 city-3-loc-43) 11)
  ; 2223,2462 -> 2154,2536
  (road city-3-loc-43 city-3-loc-126)
  (= (road-length city-3-loc-43 city-3-loc-126) 11)
  ; 2154,2536 -> 2019,2492
  (road city-3-loc-126 city-3-loc-63)
  (= (road-length city-3-loc-126 city-3-loc-63) 15)
  ; 2019,2492 -> 2154,2536
  (road city-3-loc-63 city-3-loc-126)
  (= (road-length city-3-loc-63 city-3-loc-126) 15)
  ; 2154,2536 -> 2115,2431
  (road city-3-loc-126 city-3-loc-101)
  (= (road-length city-3-loc-126 city-3-loc-101) 12)
  ; 2115,2431 -> 2154,2536
  (road city-3-loc-101 city-3-loc-126)
  (= (road-length city-3-loc-101 city-3-loc-126) 12)
  ; 2496,2281 -> 2408,2349
  (road city-3-loc-127 city-3-loc-17)
  (= (road-length city-3-loc-127 city-3-loc-17) 12)
  ; 2408,2349 -> 2496,2281
  (road city-3-loc-17 city-3-loc-127)
  (= (road-length city-3-loc-17 city-3-loc-127) 12)
  ; 1576,2327 -> 1470,2304
  (road city-3-loc-128 city-3-loc-3)
  (= (road-length city-3-loc-128 city-3-loc-3) 11)
  ; 1470,2304 -> 1576,2327
  (road city-3-loc-3 city-3-loc-128)
  (= (road-length city-3-loc-3 city-3-loc-128) 11)
  ; 1576,2327 -> 1679,2383
  (road city-3-loc-128 city-3-loc-68)
  (= (road-length city-3-loc-128 city-3-loc-68) 12)
  ; 1679,2383 -> 1576,2327
  (road city-3-loc-68 city-3-loc-128)
  (= (road-length city-3-loc-68 city-3-loc-128) 12)
  ; 1576,2327 -> 1692,2268
  (road city-3-loc-128 city-3-loc-117)
  (= (road-length city-3-loc-128 city-3-loc-117) 13)
  ; 1692,2268 -> 1576,2327
  (road city-3-loc-117 city-3-loc-128)
  (= (road-length city-3-loc-117 city-3-loc-128) 13)
  ; 1657,3326 -> 1756,3405
  (road city-3-loc-129 city-3-loc-11)
  (= (road-length city-3-loc-129 city-3-loc-11) 13)
  ; 1756,3405 -> 1657,3326
  (road city-3-loc-11 city-3-loc-129)
  (= (road-length city-3-loc-11 city-3-loc-129) 13)
  ; 1657,3326 -> 1787,3300
  (road city-3-loc-129 city-3-loc-86)
  (= (road-length city-3-loc-129 city-3-loc-86) 14)
  ; 1787,3300 -> 1657,3326
  (road city-3-loc-86 city-3-loc-129)
  (= (road-length city-3-loc-86 city-3-loc-129) 14)
  ; 1657,3326 -> 1599,3199
  (road city-3-loc-129 city-3-loc-97)
  (= (road-length city-3-loc-129 city-3-loc-97) 14)
  ; 1599,3199 -> 1657,3326
  (road city-3-loc-97 city-3-loc-129)
  (= (road-length city-3-loc-97 city-3-loc-129) 14)
  ; 1657,3326 -> 1601,3449
  (road city-3-loc-129 city-3-loc-125)
  (= (road-length city-3-loc-129 city-3-loc-125) 14)
  ; 1601,3449 -> 1657,3326
  (road city-3-loc-125 city-3-loc-129)
  (= (road-length city-3-loc-125 city-3-loc-129) 14)
  ; 1215,3071 -> 1133,3000
  (road city-3-loc-130 city-3-loc-16)
  (= (road-length city-3-loc-130 city-3-loc-16) 11)
  ; 1133,3000 -> 1215,3071
  (road city-3-loc-16 city-3-loc-130)
  (= (road-length city-3-loc-16 city-3-loc-130) 11)
  ; 1215,3071 -> 1227,2960
  (road city-3-loc-130 city-3-loc-22)
  (= (road-length city-3-loc-130 city-3-loc-22) 12)
  ; 1227,2960 -> 1215,3071
  (road city-3-loc-22 city-3-loc-130)
  (= (road-length city-3-loc-22 city-3-loc-130) 12)
  ; 1215,3071 -> 1345,3039
  (road city-3-loc-130 city-3-loc-57)
  (= (road-length city-3-loc-130 city-3-loc-57) 14)
  ; 1345,3039 -> 1215,3071
  (road city-3-loc-57 city-3-loc-130)
  (= (road-length city-3-loc-57 city-3-loc-130) 14)
  ; 1215,3071 -> 1217,3171
  (road city-3-loc-130 city-3-loc-105)
  (= (road-length city-3-loc-130 city-3-loc-105) 10)
  ; 1217,3171 -> 1215,3071
  (road city-3-loc-105 city-3-loc-130)
  (= (road-length city-3-loc-105 city-3-loc-130) 10)
  ; 1884,3380 -> 1756,3405
  (road city-3-loc-131 city-3-loc-11)
  (= (road-length city-3-loc-131 city-3-loc-11) 13)
  ; 1756,3405 -> 1884,3380
  (road city-3-loc-11 city-3-loc-131)
  (= (road-length city-3-loc-11 city-3-loc-131) 13)
  ; 1884,3380 -> 1902,3492
  (road city-3-loc-131 city-3-loc-14)
  (= (road-length city-3-loc-131 city-3-loc-14) 12)
  ; 1902,3492 -> 1884,3380
  (road city-3-loc-14 city-3-loc-131)
  (= (road-length city-3-loc-14 city-3-loc-131) 12)
  ; 1884,3380 -> 2006,3387
  (road city-3-loc-131 city-3-loc-55)
  (= (road-length city-3-loc-131 city-3-loc-55) 13)
  ; 2006,3387 -> 1884,3380
  (road city-3-loc-55 city-3-loc-131)
  (= (road-length city-3-loc-55 city-3-loc-131) 13)
  ; 1884,3380 -> 1787,3300
  (road city-3-loc-131 city-3-loc-86)
  (= (road-length city-3-loc-131 city-3-loc-86) 13)
  ; 1787,3300 -> 1884,3380
  (road city-3-loc-86 city-3-loc-131)
  (= (road-length city-3-loc-86 city-3-loc-131) 13)
  ; 1884,3380 -> 1874,3239
  (road city-3-loc-131 city-3-loc-112)
  (= (road-length city-3-loc-131 city-3-loc-112) 15)
  ; 1874,3239 -> 1884,3380
  (road city-3-loc-112 city-3-loc-131)
  (= (road-length city-3-loc-112 city-3-loc-131) 15)
  ; 1920,2594 -> 1893,2693
  (road city-3-loc-132 city-3-loc-50)
  (= (road-length city-3-loc-132 city-3-loc-50) 11)
  ; 1893,2693 -> 1920,2594
  (road city-3-loc-50 city-3-loc-132)
  (= (road-length city-3-loc-50 city-3-loc-132) 11)
  ; 1920,2594 -> 2028,2605
  (road city-3-loc-132 city-3-loc-59)
  (= (road-length city-3-loc-132 city-3-loc-59) 11)
  ; 2028,2605 -> 1920,2594
  (road city-3-loc-59 city-3-loc-132)
  (= (road-length city-3-loc-59 city-3-loc-132) 11)
  ; 1920,2594 -> 2019,2492
  (road city-3-loc-132 city-3-loc-63)
  (= (road-length city-3-loc-132 city-3-loc-63) 15)
  ; 2019,2492 -> 1920,2594
  (road city-3-loc-63 city-3-loc-132)
  (= (road-length city-3-loc-63 city-3-loc-132) 15)
  ; 1920,2594 -> 1849,2491
  (road city-3-loc-132 city-3-loc-84)
  (= (road-length city-3-loc-132 city-3-loc-84) 13)
  ; 1849,2491 -> 1920,2594
  (road city-3-loc-84 city-3-loc-132)
  (= (road-length city-3-loc-84 city-3-loc-132) 13)
  ; 1143,2893 -> 1133,3000
  (road city-3-loc-133 city-3-loc-16)
  (= (road-length city-3-loc-133 city-3-loc-16) 11)
  ; 1133,3000 -> 1143,2893
  (road city-3-loc-16 city-3-loc-133)
  (= (road-length city-3-loc-16 city-3-loc-133) 11)
  ; 1143,2893 -> 1227,2960
  (road city-3-loc-133 city-3-loc-22)
  (= (road-length city-3-loc-133 city-3-loc-22) 11)
  ; 1227,2960 -> 1143,2893
  (road city-3-loc-22 city-3-loc-133)
  (= (road-length city-3-loc-22 city-3-loc-133) 11)
  ; 1143,2893 -> 1009,2923
  (road city-3-loc-133 city-3-loc-53)
  (= (road-length city-3-loc-133 city-3-loc-53) 14)
  ; 1009,2923 -> 1143,2893
  (road city-3-loc-53 city-3-loc-133)
  (= (road-length city-3-loc-53 city-3-loc-133) 14)
  ; 1143,2893 -> 1167,2782
  (road city-3-loc-133 city-3-loc-83)
  (= (road-length city-3-loc-133 city-3-loc-83) 12)
  ; 1167,2782 -> 1143,2893
  (road city-3-loc-83 city-3-loc-133)
  (= (road-length city-3-loc-83 city-3-loc-133) 12)
  ; 1143,2893 -> 1051,2803
  (road city-3-loc-133 city-3-loc-102)
  (= (road-length city-3-loc-133 city-3-loc-102) 13)
  ; 1051,2803 -> 1143,2893
  (road city-3-loc-102 city-3-loc-133)
  (= (road-length city-3-loc-102 city-3-loc-133) 13)
  ; 2499,3486 -> 2423,3401
  (road city-3-loc-134 city-3-loc-87)
  (= (road-length city-3-loc-134 city-3-loc-87) 12)
  ; 2423,3401 -> 2499,3486
  (road city-3-loc-87 city-3-loc-134)
  (= (road-length city-3-loc-87 city-3-loc-134) 12)
  ; 1536,2016 -> 1409,2036
  (road city-3-loc-135 city-3-loc-30)
  (= (road-length city-3-loc-135 city-3-loc-30) 13)
  ; 1409,2036 -> 1536,2016
  (road city-3-loc-30 city-3-loc-135)
  (= (road-length city-3-loc-30 city-3-loc-135) 13)
  ; 1536,2016 -> 1643,2044
  (road city-3-loc-135 city-3-loc-49)
  (= (road-length city-3-loc-135 city-3-loc-49) 12)
  ; 1643,2044 -> 1536,2016
  (road city-3-loc-49 city-3-loc-135)
  (= (road-length city-3-loc-49 city-3-loc-135) 12)
  ; 1021,2611 -> 1129,2627
  (road city-3-loc-136 city-3-loc-48)
  (= (road-length city-3-loc-136 city-3-loc-48) 11)
  ; 1129,2627 -> 1021,2611
  (road city-3-loc-48 city-3-loc-136)
  (= (road-length city-3-loc-48 city-3-loc-136) 11)
  ; 1021,2611 -> 1003,2474
  (road city-3-loc-136 city-3-loc-124)
  (= (road-length city-3-loc-136 city-3-loc-124) 14)
  ; 1003,2474 -> 1021,2611
  (road city-3-loc-124 city-3-loc-136)
  (= (road-length city-3-loc-124 city-3-loc-136) 14)
  ; 2108,3377 -> 2042,3276
  (road city-3-loc-137 city-3-loc-29)
  (= (road-length city-3-loc-137 city-3-loc-29) 13)
  ; 2042,3276 -> 2108,3377
  (road city-3-loc-29 city-3-loc-137)
  (= (road-length city-3-loc-29 city-3-loc-137) 13)
  ; 2108,3377 -> 2187,3466
  (road city-3-loc-137 city-3-loc-35)
  (= (road-length city-3-loc-137 city-3-loc-35) 12)
  ; 2187,3466 -> 2108,3377
  (road city-3-loc-35 city-3-loc-137)
  (= (road-length city-3-loc-35 city-3-loc-137) 12)
  ; 2108,3377 -> 2006,3387
  (road city-3-loc-137 city-3-loc-55)
  (= (road-length city-3-loc-137 city-3-loc-55) 11)
  ; 2006,3387 -> 2108,3377
  (road city-3-loc-55 city-3-loc-137)
  (= (road-length city-3-loc-55 city-3-loc-137) 11)
  ; 2108,3377 -> 2173,3294
  (road city-3-loc-137 city-3-loc-108)
  (= (road-length city-3-loc-137 city-3-loc-108) 11)
  ; 2173,3294 -> 2108,3377
  (road city-3-loc-108 city-3-loc-137)
  (= (road-length city-3-loc-108 city-3-loc-137) 11)
  ; 1420,3108 -> 1345,3039
  (road city-3-loc-138 city-3-loc-57)
  (= (road-length city-3-loc-138 city-3-loc-57) 11)
  ; 1345,3039 -> 1420,3108
  (road city-3-loc-57 city-3-loc-138)
  (= (road-length city-3-loc-57 city-3-loc-138) 11)
  ; 1420,3108 -> 1352,3215
  (road city-3-loc-138 city-3-loc-64)
  (= (road-length city-3-loc-138 city-3-loc-64) 13)
  ; 1352,3215 -> 1420,3108
  (road city-3-loc-64 city-3-loc-138)
  (= (road-length city-3-loc-64 city-3-loc-138) 13)
  ; 1420,3108 -> 1463,3221
  (road city-3-loc-138 city-3-loc-81)
  (= (road-length city-3-loc-138 city-3-loc-81) 13)
  ; 1463,3221 -> 1420,3108
  (road city-3-loc-81 city-3-loc-138)
  (= (road-length city-3-loc-81 city-3-loc-138) 13)
  ; 1420,3108 -> 1519,3054
  (road city-3-loc-138 city-3-loc-90)
  (= (road-length city-3-loc-138 city-3-loc-90) 12)
  ; 1519,3054 -> 1420,3108
  (road city-3-loc-90 city-3-loc-138)
  (= (road-length city-3-loc-90 city-3-loc-138) 12)
  ; 1222,2683 -> 1129,2627
  (road city-3-loc-139 city-3-loc-48)
  (= (road-length city-3-loc-139 city-3-loc-48) 11)
  ; 1129,2627 -> 1222,2683
  (road city-3-loc-48 city-3-loc-139)
  (= (road-length city-3-loc-48 city-3-loc-139) 11)
  ; 1222,2683 -> 1276,2585
  (road city-3-loc-139 city-3-loc-79)
  (= (road-length city-3-loc-139 city-3-loc-79) 12)
  ; 1276,2585 -> 1222,2683
  (road city-3-loc-79 city-3-loc-139)
  (= (road-length city-3-loc-79 city-3-loc-139) 12)
  ; 1222,2683 -> 1167,2782
  (road city-3-loc-139 city-3-loc-83)
  (= (road-length city-3-loc-139 city-3-loc-83) 12)
  ; 1167,2782 -> 1222,2683
  (road city-3-loc-83 city-3-loc-139)
  (= (road-length city-3-loc-83 city-3-loc-139) 12)
  ; 1858,2787 -> 1862,2896
  (road city-3-loc-140 city-3-loc-42)
  (= (road-length city-3-loc-140 city-3-loc-42) 11)
  ; 1862,2896 -> 1858,2787
  (road city-3-loc-42 city-3-loc-140)
  (= (road-length city-3-loc-42 city-3-loc-140) 11)
  ; 1858,2787 -> 1893,2693
  (road city-3-loc-140 city-3-loc-50)
  (= (road-length city-3-loc-140 city-3-loc-50) 10)
  ; 1893,2693 -> 1858,2787
  (road city-3-loc-50 city-3-loc-140)
  (= (road-length city-3-loc-50 city-3-loc-140) 10)
  ; 1858,2787 -> 1771,2693
  (road city-3-loc-140 city-3-loc-66)
  (= (road-length city-3-loc-140 city-3-loc-66) 13)
  ; 1771,2693 -> 1858,2787
  (road city-3-loc-66 city-3-loc-140)
  (= (road-length city-3-loc-66 city-3-loc-140) 13)
  ; 1858,2787 -> 1951,2842
  (road city-3-loc-140 city-3-loc-118)
  (= (road-length city-3-loc-140 city-3-loc-118) 11)
  ; 1951,2842 -> 1858,2787
  (road city-3-loc-118 city-3-loc-140)
  (= (road-length city-3-loc-118 city-3-loc-140) 11)
  ; 1374,3320 -> 1352,3215
  (road city-3-loc-141 city-3-loc-64)
  (= (road-length city-3-loc-141 city-3-loc-64) 11)
  ; 1352,3215 -> 1374,3320
  (road city-3-loc-64 city-3-loc-141)
  (= (road-length city-3-loc-64 city-3-loc-141) 11)
  ; 1374,3320 -> 1486,3370
  (road city-3-loc-141 city-3-loc-70)
  (= (road-length city-3-loc-141 city-3-loc-70) 13)
  ; 1486,3370 -> 1374,3320
  (road city-3-loc-70 city-3-loc-141)
  (= (road-length city-3-loc-70 city-3-loc-141) 13)
  ; 1374,3320 -> 1463,3221
  (road city-3-loc-141 city-3-loc-81)
  (= (road-length city-3-loc-141 city-3-loc-81) 14)
  ; 1463,3221 -> 1374,3320
  (road city-3-loc-81 city-3-loc-141)
  (= (road-length city-3-loc-81 city-3-loc-141) 14)
  ; 1374,3320 -> 1298,3428
  (road city-3-loc-141 city-3-loc-109)
  (= (road-length city-3-loc-141 city-3-loc-109) 14)
  ; 1298,3428 -> 1374,3320
  (road city-3-loc-109 city-3-loc-141)
  (= (road-length city-3-loc-109 city-3-loc-141) 14)
  ; 2063,3478 -> 2187,3466
  (road city-3-loc-142 city-3-loc-35)
  (= (road-length city-3-loc-142 city-3-loc-35) 13)
  ; 2187,3466 -> 2063,3478
  (road city-3-loc-35 city-3-loc-142)
  (= (road-length city-3-loc-35 city-3-loc-142) 13)
  ; 2063,3478 -> 2006,3387
  (road city-3-loc-142 city-3-loc-55)
  (= (road-length city-3-loc-142 city-3-loc-55) 11)
  ; 2006,3387 -> 2063,3478
  (road city-3-loc-55 city-3-loc-142)
  (= (road-length city-3-loc-55 city-3-loc-142) 11)
  ; 2063,3478 -> 2108,3377
  (road city-3-loc-142 city-3-loc-137)
  (= (road-length city-3-loc-142 city-3-loc-137) 12)
  ; 2108,3377 -> 2063,3478
  (road city-3-loc-137 city-3-loc-142)
  (= (road-length city-3-loc-137 city-3-loc-142) 12)
  ; 2345,2525 -> 2330,2626
  (road city-3-loc-143 city-3-loc-18)
  (= (road-length city-3-loc-143 city-3-loc-18) 11)
  ; 2330,2626 -> 2345,2525
  (road city-3-loc-18 city-3-loc-143)
  (= (road-length city-3-loc-18 city-3-loc-143) 11)
  ; 2345,2525 -> 2339,2423
  (road city-3-loc-143 city-3-loc-26)
  (= (road-length city-3-loc-143 city-3-loc-26) 11)
  ; 2339,2423 -> 2345,2525
  (road city-3-loc-26 city-3-loc-143)
  (= (road-length city-3-loc-26 city-3-loc-143) 11)
  ; 2345,2525 -> 2223,2462
  (road city-3-loc-143 city-3-loc-43)
  (= (road-length city-3-loc-143 city-3-loc-43) 14)
  ; 2223,2462 -> 2345,2525
  (road city-3-loc-43 city-3-loc-143)
  (= (road-length city-3-loc-43 city-3-loc-143) 14)
  ; 2345,2525 -> 2454,2479
  (road city-3-loc-143 city-3-loc-73)
  (= (road-length city-3-loc-143 city-3-loc-73) 12)
  ; 2454,2479 -> 2345,2525
  (road city-3-loc-73 city-3-loc-143)
  (= (road-length city-3-loc-73 city-3-loc-143) 12)
  ; 1212,2238 -> 1315,2313
  (road city-3-loc-144 city-3-loc-23)
  (= (road-length city-3-loc-144 city-3-loc-23) 13)
  ; 1315,2313 -> 1212,2238
  (road city-3-loc-23 city-3-loc-144)
  (= (road-length city-3-loc-23 city-3-loc-144) 13)
  ; 1212,2238 -> 1238,2138
  (road city-3-loc-144 city-3-loc-69)
  (= (road-length city-3-loc-144 city-3-loc-69) 11)
  ; 1238,2138 -> 1212,2238
  (road city-3-loc-69 city-3-loc-144)
  (= (road-length city-3-loc-69 city-3-loc-144) 11)
  ; 1212,2238 -> 1156,2322
  (road city-3-loc-144 city-3-loc-78)
  (= (road-length city-3-loc-144 city-3-loc-78) 11)
  ; 1156,2322 -> 1212,2238
  (road city-3-loc-78 city-3-loc-144)
  (= (road-length city-3-loc-78 city-3-loc-144) 11)
  ; 1212,2238 -> 1141,2167
  (road city-3-loc-144 city-3-loc-100)
  (= (road-length city-3-loc-144 city-3-loc-100) 10)
  ; 1141,2167 -> 1212,2238
  (road city-3-loc-100 city-3-loc-144)
  (= (road-length city-3-loc-100 city-3-loc-144) 10)
  ; 1417,2549 -> 1477,2636
  (road city-3-loc-145 city-3-loc-19)
  (= (road-length city-3-loc-145 city-3-loc-19) 11)
  ; 1477,2636 -> 1417,2549
  (road city-3-loc-19 city-3-loc-145)
  (= (road-length city-3-loc-19 city-3-loc-145) 11)
  ; 1417,2549 -> 1366,2461
  (road city-3-loc-145 city-3-loc-38)
  (= (road-length city-3-loc-145 city-3-loc-38) 11)
  ; 1366,2461 -> 1417,2549
  (road city-3-loc-38 city-3-loc-145)
  (= (road-length city-3-loc-38 city-3-loc-145) 11)
  ; 1417,2549 -> 1503,2468
  (road city-3-loc-145 city-3-loc-110)
  (= (road-length city-3-loc-145 city-3-loc-110) 12)
  ; 1503,2468 -> 1417,2549
  (road city-3-loc-110 city-3-loc-145)
  (= (road-length city-3-loc-110 city-3-loc-145) 12)
  ; 2492,2004 -> 2489,2124
  (road city-3-loc-146 city-3-loc-61)
  (= (road-length city-3-loc-146 city-3-loc-61) 12)
  ; 2489,2124 -> 2492,2004
  (road city-3-loc-61 city-3-loc-146)
  (= (road-length city-3-loc-61 city-3-loc-146) 12)
  ; 2360,2004 -> 2225,2003
  (road city-3-loc-147 city-3-loc-92)
  (= (road-length city-3-loc-147 city-3-loc-92) 14)
  ; 2225,2003 -> 2360,2004
  (road city-3-loc-92 city-3-loc-147)
  (= (road-length city-3-loc-92 city-3-loc-147) 14)
  ; 2360,2004 -> 2331,2110
  (road city-3-loc-147 city-3-loc-113)
  (= (road-length city-3-loc-147 city-3-loc-113) 11)
  ; 2331,2110 -> 2360,2004
  (road city-3-loc-113 city-3-loc-147)
  (= (road-length city-3-loc-113 city-3-loc-147) 11)
  ; 2360,2004 -> 2492,2004
  (road city-3-loc-147 city-3-loc-146)
  (= (road-length city-3-loc-147 city-3-loc-146) 14)
  ; 2492,2004 -> 2360,2004
  (road city-3-loc-146 city-3-loc-147)
  (= (road-length city-3-loc-146 city-3-loc-147) 14)
  ; 1581,2947 -> 1688,2992
  (road city-3-loc-148 city-3-loc-1)
  (= (road-length city-3-loc-148 city-3-loc-1) 12)
  ; 1688,2992 -> 1581,2947
  (road city-3-loc-1 city-3-loc-148)
  (= (road-length city-3-loc-1 city-3-loc-148) 12)
  ; 1581,2947 -> 1549,2843
  (road city-3-loc-148 city-3-loc-20)
  (= (road-length city-3-loc-148 city-3-loc-20) 11)
  ; 1549,2843 -> 1581,2947
  (road city-3-loc-20 city-3-loc-148)
  (= (road-length city-3-loc-20 city-3-loc-148) 11)
  ; 1581,2947 -> 1458,2948
  (road city-3-loc-148 city-3-loc-37)
  (= (road-length city-3-loc-148 city-3-loc-37) 13)
  ; 1458,2948 -> 1581,2947
  (road city-3-loc-37 city-3-loc-148)
  (= (road-length city-3-loc-37 city-3-loc-148) 13)
  ; 1581,2947 -> 1519,3054
  (road city-3-loc-148 city-3-loc-90)
  (= (road-length city-3-loc-148 city-3-loc-90) 13)
  ; 1519,3054 -> 1581,2947
  (road city-3-loc-90 city-3-loc-148)
  (= (road-length city-3-loc-90 city-3-loc-148) 13)
  ; 1581,2947 -> 1690,2866
  (road city-3-loc-148 city-3-loc-120)
  (= (road-length city-3-loc-148 city-3-loc-120) 14)
  ; 1690,2866 -> 1581,2947
  (road city-3-loc-120 city-3-loc-148)
  (= (road-length city-3-loc-120 city-3-loc-148) 14)
  ; 1694,3487 -> 1756,3405
  (road city-3-loc-149 city-3-loc-11)
  (= (road-length city-3-loc-149 city-3-loc-11) 11)
  ; 1756,3405 -> 1694,3487
  (road city-3-loc-11 city-3-loc-149)
  (= (road-length city-3-loc-11 city-3-loc-149) 11)
  ; 1694,3487 -> 1601,3449
  (road city-3-loc-149 city-3-loc-125)
  (= (road-length city-3-loc-149 city-3-loc-125) 10)
  ; 1601,3449 -> 1694,3487
  (road city-3-loc-125 city-3-loc-149)
  (= (road-length city-3-loc-125 city-3-loc-149) 10)
  ; 1960,3170 -> 2060,3163
  (road city-3-loc-150 city-3-loc-24)
  (= (road-length city-3-loc-150 city-3-loc-24) 10)
  ; 2060,3163 -> 1960,3170
  (road city-3-loc-24 city-3-loc-150)
  (= (road-length city-3-loc-24 city-3-loc-150) 10)
  ; 1960,3170 -> 2042,3276
  (road city-3-loc-150 city-3-loc-29)
  (= (road-length city-3-loc-150 city-3-loc-29) 14)
  ; 2042,3276 -> 1960,3170
  (road city-3-loc-29 city-3-loc-150)
  (= (road-length city-3-loc-29 city-3-loc-150) 14)
  ; 1960,3170 -> 1970,3068
  (road city-3-loc-150 city-3-loc-51)
  (= (road-length city-3-loc-150 city-3-loc-51) 11)
  ; 1970,3068 -> 1960,3170
  (road city-3-loc-51 city-3-loc-150)
  (= (road-length city-3-loc-51 city-3-loc-150) 11)
  ; 1960,3170 -> 1874,3239
  (road city-3-loc-150 city-3-loc-112)
  (= (road-length city-3-loc-150 city-3-loc-112) 11)
  ; 1874,3239 -> 1960,3170
  (road city-3-loc-112 city-3-loc-150)
  (= (road-length city-3-loc-112 city-3-loc-150) 11)
  ; 2240,3068 -> 2321,3140
  (road city-3-loc-151 city-3-loc-4)
  (= (road-length city-3-loc-151 city-3-loc-4) 11)
  ; 2321,3140 -> 2240,3068
  (road city-3-loc-4 city-3-loc-151)
  (= (road-length city-3-loc-4 city-3-loc-151) 11)
  ; 2240,3068 -> 2178,3186
  (road city-3-loc-151 city-3-loc-12)
  (= (road-length city-3-loc-151 city-3-loc-12) 14)
  ; 2178,3186 -> 2240,3068
  (road city-3-loc-12 city-3-loc-151)
  (= (road-length city-3-loc-12 city-3-loc-151) 14)
  ; 2240,3068 -> 2304,2978
  (road city-3-loc-151 city-3-loc-28)
  (= (road-length city-3-loc-151 city-3-loc-28) 11)
  ; 2304,2978 -> 2240,3068
  (road city-3-loc-28 city-3-loc-151)
  (= (road-length city-3-loc-28 city-3-loc-151) 11)
  ; 2240,3068 -> 2132,3022
  (road city-3-loc-151 city-3-loc-56)
  (= (road-length city-3-loc-151 city-3-loc-56) 12)
  ; 2132,3022 -> 2240,3068
  (road city-3-loc-56 city-3-loc-151)
  (= (road-length city-3-loc-56 city-3-loc-151) 12)
  ; 1023,2194 -> 1036,2293
  (road city-3-loc-152 city-3-loc-21)
  (= (road-length city-3-loc-152 city-3-loc-21) 10)
  ; 1036,2293 -> 1023,2194
  (road city-3-loc-21 city-3-loc-152)
  (= (road-length city-3-loc-21 city-3-loc-152) 10)
  ; 1023,2194 -> 1062,2091
  (road city-3-loc-152 city-3-loc-27)
  (= (road-length city-3-loc-152 city-3-loc-27) 11)
  ; 1062,2091 -> 1023,2194
  (road city-3-loc-27 city-3-loc-152)
  (= (road-length city-3-loc-27 city-3-loc-152) 11)
  ; 1023,2194 -> 1141,2167
  (road city-3-loc-152 city-3-loc-100)
  (= (road-length city-3-loc-152 city-3-loc-100) 13)
  ; 1141,2167 -> 1023,2194
  (road city-3-loc-100 city-3-loc-152)
  (= (road-length city-3-loc-100 city-3-loc-152) 13)
  ; 1563,2561 -> 1614,2655
  (road city-3-loc-153 city-3-loc-10)
  (= (road-length city-3-loc-153 city-3-loc-10) 11)
  ; 1614,2655 -> 1563,2561
  (road city-3-loc-10 city-3-loc-153)
  (= (road-length city-3-loc-10 city-3-loc-153) 11)
  ; 1563,2561 -> 1616,2464
  (road city-3-loc-153 city-3-loc-13)
  (= (road-length city-3-loc-153 city-3-loc-13) 12)
  ; 1616,2464 -> 1563,2561
  (road city-3-loc-13 city-3-loc-153)
  (= (road-length city-3-loc-13 city-3-loc-153) 12)
  ; 1563,2561 -> 1477,2636
  (road city-3-loc-153 city-3-loc-19)
  (= (road-length city-3-loc-153 city-3-loc-19) 12)
  ; 1477,2636 -> 1563,2561
  (road city-3-loc-19 city-3-loc-153)
  (= (road-length city-3-loc-19 city-3-loc-153) 12)
  ; 1563,2561 -> 1503,2468
  (road city-3-loc-153 city-3-loc-110)
  (= (road-length city-3-loc-153 city-3-loc-110) 12)
  ; 1503,2468 -> 1563,2561
  (road city-3-loc-110 city-3-loc-153)
  (= (road-length city-3-loc-110 city-3-loc-153) 12)
  ; 1766,2001 -> 1885,2023
  (road city-3-loc-154 city-3-loc-31)
  (= (road-length city-3-loc-154 city-3-loc-31) 13)
  ; 1885,2023 -> 1766,2001
  (road city-3-loc-31 city-3-loc-154)
  (= (road-length city-3-loc-31 city-3-loc-154) 13)
  ; 1766,2001 -> 1643,2044
  (road city-3-loc-154 city-3-loc-49)
  (= (road-length city-3-loc-154 city-3-loc-49) 13)
  ; 1643,2044 -> 1766,2001
  (road city-3-loc-49 city-3-loc-154)
  (= (road-length city-3-loc-49 city-3-loc-154) 13)
  ; 1766,2001 -> 1763,2118
  (road city-3-loc-154 city-3-loc-104)
  (= (road-length city-3-loc-154 city-3-loc-104) 12)
  ; 1763,2118 -> 1766,2001
  (road city-3-loc-104 city-3-loc-154)
  (= (road-length city-3-loc-104 city-3-loc-154) 12)
  ; 2009,1070 <-> 2025,1086
  (road city-1-loc-150 city-2-loc-100)
  (= (road-length city-1-loc-150 city-2-loc-100) 3)
  (road city-2-loc-100 city-1-loc-150)
  (= (road-length city-2-loc-100 city-1-loc-150) 3)
  (road city-1-loc-154 city-3-loc-153)
  (= (road-length city-1-loc-154 city-3-loc-153) 82)
  (road city-3-loc-153 city-1-loc-154)
  (= (road-length city-3-loc-153 city-1-loc-154) 82)
  (road city-2-loc-153 city-3-loc-77)
  (= (road-length city-2-loc-153 city-3-loc-77) 44)
  (road city-3-loc-77 city-2-loc-153)
  (= (road-length city-3-loc-77 city-2-loc-153) 44)
  (at package-1 city-3-loc-121)
  (at package-2 city-3-loc-83)
  (at package-3 city-2-loc-116)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-42)
  (at package-6 city-3-loc-80)
  (at package-7 city-2-loc-111)
  (at package-8 city-2-loc-9)
  (at package-9 city-1-loc-85)
  (at package-10 city-2-loc-138)
  (at package-11 city-3-loc-145)
  (at package-12 city-3-loc-66)
  (at package-13 city-2-loc-151)
  (at package-14 city-1-loc-129)
  (at package-15 city-3-loc-27)
  (at package-16 city-3-loc-72)
  (at package-17 city-3-loc-32)
  (at package-18 city-2-loc-98)
  (at package-19 city-1-loc-32)
  (at package-20 city-3-loc-15)
  (at package-21 city-3-loc-76)
  (at package-22 city-1-loc-83)
  (at package-23 city-3-loc-42)
  (at package-24 city-3-loc-67)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-69)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-19)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-143)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-103)
  (at package-2 city-1-loc-17)
  (at package-3 city-3-loc-89)
  (at package-4 city-1-loc-38)
  (at package-5 city-3-loc-56)
  (at package-6 city-2-loc-122)
  (at package-7 city-1-loc-7)
  (at package-8 city-2-loc-118)
  (at package-9 city-3-loc-131)
  (at package-10 city-1-loc-16)
  (at package-11 city-2-loc-52)
  (at package-12 city-2-loc-64)
  (at package-13 city-3-loc-102)
  (at package-14 city-1-loc-35)
  (at package-15 city-3-loc-80)
  (at package-16 city-1-loc-149)
  (at package-17 city-2-loc-123)
  (at package-18 city-3-loc-49)
  (at package-19 city-3-loc-76)
  (at package-20 city-2-loc-113)
  (at package-21 city-2-loc-110)
  (at package-22 city-1-loc-79)
  (at package-23 city-2-loc-73)
  (at package-24 city-1-loc-123)
 ))
 (:metric minimize (total-cost))
)
