; Transport three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2316seed

(define (problem transport-three-cities-sequential-153nodes-1000size-4degree-100mindistance-2trucks-43packages-2316seed)
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
  ; 707,425 -> 600,548
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 17)
  ; 600,548 -> 707,425
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 17)
  ; 503,713 -> 602,758
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 11)
  ; 602,758 -> 503,713
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 11)
  ; 544,1052 -> 541,919
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 14)
  ; 541,919 -> 544,1052
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 14)
  ; 1165,1316 -> 1265,1330
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 11)
  ; 1265,1330 -> 1165,1316
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 11)
  ; 1409,671 -> 1366,577
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 11)
  ; 1366,577 -> 1409,671
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 11)
  ; 590,122 -> 597,9
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 12)
  ; 597,9 -> 590,122
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 12)
  ; 440,1160 -> 544,1052
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 15)
  ; 544,1052 -> 440,1160
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 15)
  ; 1254,313 -> 1119,347
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 14)
  ; 1119,347 -> 1254,313
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 14)
  ; 418,1060 -> 544,1052
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 13)
  ; 544,1052 -> 418,1060
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 13)
  ; 418,1060 -> 440,1160
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 11)
  ; 440,1160 -> 418,1060
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 11)
  ; 691,1354 -> 553,1330
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 14)
  ; 553,1330 -> 691,1354
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 14)
  ; 425,528 -> 301,536
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 13)
  ; 301,536 -> 425,528
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 13)
  ; 1423,966 -> 1444,833
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 14)
  ; 1444,833 -> 1423,966
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 14)
  ; 1423,966 -> 1445,1130
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 17)
  ; 1445,1130 -> 1423,966
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 17)
  ; 957,989 -> 951,876
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 12)
  ; 951,876 -> 957,989
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 12)
  ; 283,1248 -> 258,1405
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 16)
  ; 258,1405 -> 283,1248
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 16)
  ; 1101,1164 -> 1165,1316
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 17)
  ; 1165,1316 -> 1101,1164
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 17)
  ; 1166,181 -> 1254,313
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 16)
  ; 1254,313 -> 1166,181
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 16)
  ; 705,714 -> 602,758
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 12)
  ; 602,758 -> 705,714
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 12)
  ; 439,1443 -> 553,1330
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 17)
  ; 553,1330 -> 439,1443
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 17)
  ; 940,7 -> 868,128
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 15)
  ; 868,128 -> 940,7
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 15)
  ; 1413,1397 -> 1265,1330
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 17)
  ; 1265,1330 -> 1413,1397
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 17)
  ; 745,332 -> 707,425
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 10)
  ; 707,425 -> 745,332
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 10)
  ; 745,332 -> 888,348
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 15)
  ; 888,348 -> 745,332
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 15)
  ; 157,572 -> 301,536
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 15)
  ; 301,536 -> 157,572
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 15)
  ; 4,536 -> 157,572
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 16)
  ; 157,572 -> 4,536
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 16)
  ; 65,1056 -> 119,1184
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 14)
  ; 119,1184 -> 65,1056
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 14)
  ; 659,1121 -> 544,1052
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 14)
  ; 544,1052 -> 659,1121
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 14)
  ; 149,1437 -> 258,1405
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 12)
  ; 258,1405 -> 149,1437
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 12)
  ; 1234,1164 -> 1184,1013
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 16)
  ; 1184,1013 -> 1234,1164
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 16)
  ; 1234,1164 -> 1101,1164
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 14)
  ; 1101,1164 -> 1234,1164
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 14)
  ; 989,450 -> 888,348
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 15)
  ; 888,348 -> 989,450
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 15)
  ; 989,450 -> 1057,555
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 13)
  ; 1057,555 -> 989,450
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 13)
  ; 356,655 -> 503,713
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 16)
  ; 503,713 -> 356,655
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 16)
  ; 356,655 -> 301,536
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 14)
  ; 301,536 -> 356,655
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 14)
  ; 356,655 -> 425,528
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 15)
  ; 425,528 -> 356,655
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 15)
  ; 119,184 -> 181,295
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 13)
  ; 181,295 -> 119,184
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 13)
  ; 397,756 -> 503,713
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 12)
  ; 503,713 -> 397,756
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 12)
  ; 397,756 -> 356,655
  (road city-1-loc-61 city-1-loc-59)
  (= (road-length city-1-loc-61 city-1-loc-59) 11)
  ; 356,655 -> 397,756
  (road city-1-loc-59 city-1-loc-61)
  (= (road-length city-1-loc-59 city-1-loc-61) 11)
  ; 995,232 -> 888,348
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 16)
  ; 888,348 -> 995,232
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 16)
  ; 995,232 -> 868,128
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 17)
  ; 868,128 -> 995,232
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 17)
  ; 698,229 -> 590,122
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 16)
  ; 590,122 -> 698,229
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 16)
  ; 698,229 -> 745,332
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 12)
  ; 745,332 -> 698,229
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 12)
  ; 1064,1286 -> 1032,1448
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 17)
  ; 1032,1448 -> 1064,1286
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 17)
  ; 1064,1286 -> 1165,1316
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 11)
  ; 1165,1316 -> 1064,1286
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 11)
  ; 1064,1286 -> 1101,1164
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 13)
  ; 1101,1164 -> 1064,1286
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 13)
  ; 764,847 -> 729,962
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 12)
  ; 729,962 -> 764,847
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 12)
  ; 764,847 -> 705,714
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 15)
  ; 705,714 -> 764,847
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 15)
  ; 1283,671 -> 1366,577
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 13)
  ; 1366,577 -> 1283,671
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 13)
  ; 1283,671 -> 1409,671
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 13)
  ; 1409,671 -> 1283,671
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 13)
  ; 1283,671 -> 1195,788
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 15)
  ; 1195,788 -> 1283,671
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 15)
  ; 39,1433 -> 149,1437
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 11)
  ; 149,1437 -> 39,1433
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 11)
  ; 1094,96 -> 1210,9
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 15)
  ; 1210,9 -> 1094,96
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 15)
  ; 1094,96 -> 1166,181
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 12)
  ; 1166,181 -> 1094,96
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 12)
  ; 20,225 -> 21,369
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 15)
  ; 21,369 -> 20,225
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 15)
  ; 20,225 -> 119,184
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 11)
  ; 119,184 -> 20,225
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 11)
  ; 1319,1243 -> 1265,1330
  (road city-1-loc-71 city-1-loc-18)
  (= (road-length city-1-loc-71 city-1-loc-18) 11)
  ; 1265,1330 -> 1319,1243
  (road city-1-loc-18 city-1-loc-71)
  (= (road-length city-1-loc-18 city-1-loc-71) 11)
  ; 1319,1243 -> 1234,1164
  (road city-1-loc-71 city-1-loc-57)
  (= (road-length city-1-loc-71 city-1-loc-57) 12)
  ; 1234,1164 -> 1319,1243
  (road city-1-loc-57 city-1-loc-71)
  (= (road-length city-1-loc-57 city-1-loc-71) 12)
  ; 1305,898 -> 1444,833
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 16)
  ; 1444,833 -> 1305,898
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 16)
  ; 1305,898 -> 1423,966
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 14)
  ; 1423,966 -> 1305,898
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 14)
  ; 1305,898 -> 1195,788
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 16)
  ; 1195,788 -> 1305,898
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 16)
  ; 621,340 -> 707,425
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 13)
  ; 707,425 -> 621,340
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 13)
  ; 621,340 -> 745,332
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 13)
  ; 745,332 -> 621,340
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 13)
  ; 621,340 -> 698,229
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 14)
  ; 698,229 -> 621,340
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 14)
  ; 1084,779 -> 951,876
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 17)
  ; 951,876 -> 1084,779
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 17)
  ; 1084,779 -> 1195,788
  (road city-1-loc-74 city-1-loc-44)
  (= (road-length city-1-loc-74 city-1-loc-44) 12)
  ; 1195,788 -> 1084,779
  (road city-1-loc-44 city-1-loc-74)
  (= (road-length city-1-loc-44 city-1-loc-74) 12)
  ; 1170,1460 -> 1032,1448
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 14)
  ; 1032,1448 -> 1170,1460
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 14)
  ; 1170,1460 -> 1265,1330
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 17)
  ; 1265,1330 -> 1170,1460
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 17)
  ; 1170,1460 -> 1165,1316
  (road city-1-loc-75 city-1-loc-24)
  (= (road-length city-1-loc-75 city-1-loc-24) 15)
  ; 1165,1316 -> 1170,1460
  (road city-1-loc-24 city-1-loc-75)
  (= (road-length city-1-loc-24 city-1-loc-75) 15)
  ; 849,1390 -> 691,1354
  (road city-1-loc-76 city-1-loc-30)
  (= (road-length city-1-loc-76 city-1-loc-30) 17)
  ; 691,1354 -> 849,1390
  (road city-1-loc-30 city-1-loc-76)
  (= (road-length city-1-loc-30 city-1-loc-76) 17)
  ; 1111,466 -> 1119,347
  (road city-1-loc-78 city-1-loc-14)
  (= (road-length city-1-loc-78 city-1-loc-14) 12)
  ; 1119,347 -> 1111,466
  (road city-1-loc-14 city-1-loc-78)
  (= (road-length city-1-loc-14 city-1-loc-78) 12)
  ; 1111,466 -> 1057,555
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 11)
  ; 1057,555 -> 1111,466
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 11)
  ; 1111,466 -> 989,450
  (road city-1-loc-78 city-1-loc-58)
  (= (road-length city-1-loc-78 city-1-loc-58) 13)
  ; 989,450 -> 1111,466
  (road city-1-loc-58 city-1-loc-78)
  (= (road-length city-1-loc-58 city-1-loc-78) 13)
  ; 572,238 -> 590,122
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 12)
  ; 590,122 -> 572,238
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 12)
  ; 572,238 -> 698,229
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 13)
  ; 698,229 -> 572,238
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 13)
  ; 572,238 -> 621,340
  (road city-1-loc-79 city-1-loc-73)
  (= (road-length city-1-loc-79 city-1-loc-73) 12)
  ; 621,340 -> 572,238
  (road city-1-loc-73 city-1-loc-79)
  (= (road-length city-1-loc-73 city-1-loc-79) 12)
  ; 1482,150 -> 1419,14
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 15)
  ; 1419,14 -> 1482,150
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 15)
  ; 257,730 -> 356,655
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 13)
  ; 356,655 -> 257,730
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 13)
  ; 257,730 -> 397,756
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 15)
  ; 397,756 -> 257,730
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 15)
  ; 1107,878 -> 1184,1013
  (road city-1-loc-82 city-1-loc-12)
  (= (road-length city-1-loc-82 city-1-loc-12) 16)
  ; 1184,1013 -> 1107,878
  (road city-1-loc-12 city-1-loc-82)
  (= (road-length city-1-loc-12 city-1-loc-82) 16)
  ; 1107,878 -> 951,876
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 16)
  ; 951,876 -> 1107,878
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 16)
  ; 1107,878 -> 1195,788
  (road city-1-loc-82 city-1-loc-44)
  (= (road-length city-1-loc-82 city-1-loc-44) 13)
  ; 1195,788 -> 1107,878
  (road city-1-loc-44 city-1-loc-82)
  (= (road-length city-1-loc-44 city-1-loc-82) 13)
  ; 1107,878 -> 1084,779
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 11)
  ; 1084,779 -> 1107,878
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 11)
  ; 723,539 -> 600,548
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 13)
  ; 600,548 -> 723,539
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 13)
  ; 723,539 -> 707,425
  (road city-1-loc-83 city-1-loc-6)
  (= (road-length city-1-loc-83 city-1-loc-6) 12)
  ; 707,425 -> 723,539
  (road city-1-loc-6 city-1-loc-83)
  (= (road-length city-1-loc-6 city-1-loc-83) 12)
  ; 288,343 -> 438,353
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 15)
  ; 438,353 -> 288,343
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 15)
  ; 288,343 -> 181,295
  (road city-1-loc-84 city-1-loc-56)
  (= (road-length city-1-loc-84 city-1-loc-56) 12)
  ; 181,295 -> 288,343
  (road city-1-loc-56 city-1-loc-84)
  (= (road-length city-1-loc-56 city-1-loc-84) 12)
  ; 815,1266 -> 691,1354
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 16)
  ; 691,1354 -> 815,1266
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 16)
  ; 815,1266 -> 849,1390
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 13)
  ; 849,1390 -> 815,1266
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 13)
  ; 1072,1044 -> 1184,1013
  (road city-1-loc-86 city-1-loc-12)
  (= (road-length city-1-loc-86 city-1-loc-12) 12)
  ; 1184,1013 -> 1072,1044
  (road city-1-loc-12 city-1-loc-86)
  (= (road-length city-1-loc-12 city-1-loc-86) 12)
  ; 1072,1044 -> 957,989
  (road city-1-loc-86 city-1-loc-35)
  (= (road-length city-1-loc-86 city-1-loc-35) 13)
  ; 957,989 -> 1072,1044
  (road city-1-loc-35 city-1-loc-86)
  (= (road-length city-1-loc-35 city-1-loc-86) 13)
  ; 1072,1044 -> 1101,1164
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 13)
  ; 1101,1164 -> 1072,1044
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 13)
  ; 885,1125 -> 957,989
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 16)
  ; 957,989 -> 885,1125
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 16)
  ; 885,1125 -> 815,1266
  (road city-1-loc-87 city-1-loc-85)
  (= (road-length city-1-loc-87 city-1-loc-85) 16)
  ; 815,1266 -> 885,1125
  (road city-1-loc-85 city-1-loc-87)
  (= (road-length city-1-loc-85 city-1-loc-87) 16)
  ; 131,770 -> 36,719
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 11)
  ; 36,719 -> 131,770
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 11)
  ; 131,770 -> 257,730
  (road city-1-loc-88 city-1-loc-81)
  (= (road-length city-1-loc-88 city-1-loc-81) 14)
  ; 257,730 -> 131,770
  (road city-1-loc-81 city-1-loc-88)
  (= (road-length city-1-loc-81 city-1-loc-88) 14)
  ; 1224,473 -> 1119,347
  (road city-1-loc-89 city-1-loc-14)
  (= (road-length city-1-loc-89 city-1-loc-14) 17)
  ; 1119,347 -> 1224,473
  (road city-1-loc-14 city-1-loc-89)
  (= (road-length city-1-loc-14 city-1-loc-89) 17)
  ; 1224,473 -> 1254,313
  (road city-1-loc-89 city-1-loc-28)
  (= (road-length city-1-loc-89 city-1-loc-28) 17)
  ; 1254,313 -> 1224,473
  (road city-1-loc-28 city-1-loc-89)
  (= (road-length city-1-loc-28 city-1-loc-89) 17)
  ; 1224,473 -> 1111,466
  (road city-1-loc-89 city-1-loc-78)
  (= (road-length city-1-loc-89 city-1-loc-78) 12)
  ; 1111,466 -> 1224,473
  (road city-1-loc-78 city-1-loc-89)
  (= (road-length city-1-loc-78 city-1-loc-89) 12)
  ; 1318,1016 -> 1184,1013
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 14)
  ; 1184,1013 -> 1318,1016
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 14)
  ; 1318,1016 -> 1423,966
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 12)
  ; 1423,966 -> 1318,1016
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 12)
  ; 1318,1016 -> 1305,898
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 12)
  ; 1305,898 -> 1318,1016
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 12)
  ; 170,17 -> 8,48
  (road city-1-loc-91 city-1-loc-9)
  (= (road-length city-1-loc-91 city-1-loc-9) 17)
  ; 8,48 -> 170,17
  (road city-1-loc-9 city-1-loc-91)
  (= (road-length city-1-loc-9 city-1-loc-91) 17)
  ; 361,1337 -> 258,1405
  (road city-1-loc-92 city-1-loc-32)
  (= (road-length city-1-loc-92 city-1-loc-32) 13)
  ; 258,1405 -> 361,1337
  (road city-1-loc-32 city-1-loc-92)
  (= (road-length city-1-loc-32 city-1-loc-92) 13)
  ; 361,1337 -> 283,1248
  (road city-1-loc-92 city-1-loc-38)
  (= (road-length city-1-loc-92 city-1-loc-38) 12)
  ; 283,1248 -> 361,1337
  (road city-1-loc-38 city-1-loc-92)
  (= (road-length city-1-loc-38 city-1-loc-92) 12)
  ; 361,1337 -> 439,1443
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 14)
  ; 439,1443 -> 361,1337
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 14)
  ; 274,228 -> 181,295
  (road city-1-loc-93 city-1-loc-56)
  (= (road-length city-1-loc-93 city-1-loc-56) 12)
  ; 181,295 -> 274,228
  (road city-1-loc-56 city-1-loc-93)
  (= (road-length city-1-loc-56 city-1-loc-93) 12)
  ; 274,228 -> 119,184
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 17)
  ; 119,184 -> 274,228
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 17)
  ; 274,228 -> 288,343
  (road city-1-loc-93 city-1-loc-84)
  (= (road-length city-1-loc-93 city-1-loc-84) 12)
  ; 288,343 -> 274,228
  (road city-1-loc-84 city-1-loc-93)
  (= (road-length city-1-loc-84 city-1-loc-93) 12)
  ; 962,1199 -> 1101,1164
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 15)
  ; 1101,1164 -> 962,1199
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 15)
  ; 962,1199 -> 1064,1286
  (road city-1-loc-94 city-1-loc-64)
  (= (road-length city-1-loc-94 city-1-loc-64) 14)
  ; 1064,1286 -> 962,1199
  (road city-1-loc-64 city-1-loc-94)
  (= (road-length city-1-loc-64 city-1-loc-94) 14)
  ; 962,1199 -> 815,1266
  (road city-1-loc-94 city-1-loc-85)
  (= (road-length city-1-loc-94 city-1-loc-85) 17)
  ; 815,1266 -> 962,1199
  (road city-1-loc-85 city-1-loc-94)
  (= (road-length city-1-loc-85 city-1-loc-94) 17)
  ; 962,1199 -> 885,1125
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 11)
  ; 885,1125 -> 962,1199
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 11)
  ; 923,1314 -> 1064,1286
  (road city-1-loc-95 city-1-loc-64)
  (= (road-length city-1-loc-95 city-1-loc-64) 15)
  ; 1064,1286 -> 923,1314
  (road city-1-loc-64 city-1-loc-95)
  (= (road-length city-1-loc-64 city-1-loc-95) 15)
  ; 923,1314 -> 849,1390
  (road city-1-loc-95 city-1-loc-76)
  (= (road-length city-1-loc-95 city-1-loc-76) 11)
  ; 849,1390 -> 923,1314
  (road city-1-loc-76 city-1-loc-95)
  (= (road-length city-1-loc-76 city-1-loc-95) 11)
  ; 923,1314 -> 815,1266
  (road city-1-loc-95 city-1-loc-85)
  (= (road-length city-1-loc-95 city-1-loc-85) 12)
  ; 815,1266 -> 923,1314
  (road city-1-loc-85 city-1-loc-95)
  (= (road-length city-1-loc-85 city-1-loc-95) 12)
  ; 923,1314 -> 962,1199
  (road city-1-loc-95 city-1-loc-94)
  (= (road-length city-1-loc-95 city-1-loc-94) 13)
  ; 962,1199 -> 923,1314
  (road city-1-loc-94 city-1-loc-95)
  (= (road-length city-1-loc-94 city-1-loc-95) 13)
  ; 1120,666 -> 1195,788
  (road city-1-loc-96 city-1-loc-44)
  (= (road-length city-1-loc-96 city-1-loc-44) 15)
  ; 1195,788 -> 1120,666
  (road city-1-loc-44 city-1-loc-96)
  (= (road-length city-1-loc-44 city-1-loc-96) 15)
  ; 1120,666 -> 1057,555
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 13)
  ; 1057,555 -> 1120,666
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 13)
  ; 1120,666 -> 1283,671
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 17)
  ; 1283,671 -> 1120,666
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 17)
  ; 1120,666 -> 1084,779
  (road city-1-loc-96 city-1-loc-74)
  (= (road-length city-1-loc-96 city-1-loc-74) 12)
  ; 1084,779 -> 1120,666
  (road city-1-loc-74 city-1-loc-96)
  (= (road-length city-1-loc-74 city-1-loc-96) 12)
  ; 770,1490 -> 691,1354
  (road city-1-loc-97 city-1-loc-30)
  (= (road-length city-1-loc-97 city-1-loc-30) 16)
  ; 691,1354 -> 770,1490
  (road city-1-loc-30 city-1-loc-97)
  (= (road-length city-1-loc-30 city-1-loc-97) 16)
  ; 770,1490 -> 849,1390
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 13)
  ; 849,1390 -> 770,1490
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 13)
  ; 456,1298 -> 553,1330
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 11)
  ; 553,1330 -> 456,1298
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 11)
  ; 456,1298 -> 440,1160
  (road city-1-loc-98 city-1-loc-27)
  (= (road-length city-1-loc-98 city-1-loc-27) 14)
  ; 440,1160 -> 456,1298
  (road city-1-loc-27 city-1-loc-98)
  (= (road-length city-1-loc-27 city-1-loc-98) 14)
  ; 456,1298 -> 439,1443
  (road city-1-loc-98 city-1-loc-43)
  (= (road-length city-1-loc-98 city-1-loc-43) 15)
  ; 439,1443 -> 456,1298
  (road city-1-loc-43 city-1-loc-98)
  (= (road-length city-1-loc-43 city-1-loc-98) 15)
  ; 456,1298 -> 361,1337
  (road city-1-loc-98 city-1-loc-92)
  (= (road-length city-1-loc-98 city-1-loc-92) 11)
  ; 361,1337 -> 456,1298
  (road city-1-loc-92 city-1-loc-98)
  (= (road-length city-1-loc-92 city-1-loc-98) 11)
  ; 497,21 -> 398,105
  (road city-1-loc-99 city-1-loc-4)
  (= (road-length city-1-loc-99 city-1-loc-4) 13)
  ; 398,105 -> 497,21
  (road city-1-loc-4 city-1-loc-99)
  (= (road-length city-1-loc-4 city-1-loc-99) 13)
  ; 497,21 -> 597,9
  (road city-1-loc-99 city-1-loc-17)
  (= (road-length city-1-loc-99 city-1-loc-17) 11)
  ; 597,9 -> 497,21
  (road city-1-loc-17 city-1-loc-99)
  (= (road-length city-1-loc-17 city-1-loc-99) 11)
  ; 497,21 -> 590,122
  (road city-1-loc-99 city-1-loc-26)
  (= (road-length city-1-loc-99 city-1-loc-26) 14)
  ; 590,122 -> 497,21
  (road city-1-loc-26 city-1-loc-99)
  (= (road-length city-1-loc-26 city-1-loc-99) 14)
  ; 810,441 -> 707,425
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 11)
  ; 707,425 -> 810,441
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 11)
  ; 810,441 -> 888,348
  (road city-1-loc-100 city-1-loc-10)
  (= (road-length city-1-loc-100 city-1-loc-10) 13)
  ; 888,348 -> 810,441
  (road city-1-loc-10 city-1-loc-100)
  (= (road-length city-1-loc-10 city-1-loc-100) 13)
  ; 810,441 -> 745,332
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 13)
  ; 745,332 -> 810,441
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 13)
  ; 810,441 -> 723,539
  (road city-1-loc-100 city-1-loc-83)
  (= (road-length city-1-loc-100 city-1-loc-83) 14)
  ; 723,539 -> 810,441
  (road city-1-loc-83 city-1-loc-100)
  (= (road-length city-1-loc-83 city-1-loc-100) 14)
  ; 415,254 -> 398,105
  (road city-1-loc-101 city-1-loc-4)
  (= (road-length city-1-loc-101 city-1-loc-4) 15)
  ; 398,105 -> 415,254
  (road city-1-loc-4 city-1-loc-101)
  (= (road-length city-1-loc-4 city-1-loc-101) 15)
  ; 415,254 -> 438,353
  (road city-1-loc-101 city-1-loc-23)
  (= (road-length city-1-loc-101 city-1-loc-23) 11)
  ; 438,353 -> 415,254
  (road city-1-loc-23 city-1-loc-101)
  (= (road-length city-1-loc-23 city-1-loc-101) 11)
  ; 415,254 -> 572,238
  (road city-1-loc-101 city-1-loc-79)
  (= (road-length city-1-loc-101 city-1-loc-79) 16)
  ; 572,238 -> 415,254
  (road city-1-loc-79 city-1-loc-101)
  (= (road-length city-1-loc-79 city-1-loc-101) 16)
  ; 415,254 -> 288,343
  (road city-1-loc-101 city-1-loc-84)
  (= (road-length city-1-loc-101 city-1-loc-84) 16)
  ; 288,343 -> 415,254
  (road city-1-loc-84 city-1-loc-101)
  (= (road-length city-1-loc-84 city-1-loc-101) 16)
  ; 415,254 -> 274,228
  (road city-1-loc-101 city-1-loc-93)
  (= (road-length city-1-loc-101 city-1-loc-93) 15)
  ; 274,228 -> 415,254
  (road city-1-loc-93 city-1-loc-101)
  (= (road-length city-1-loc-93 city-1-loc-101) 15)
  ; 216,1027 -> 65,1056
  (road city-1-loc-102 city-1-loc-51)
  (= (road-length city-1-loc-102 city-1-loc-51) 16)
  ; 65,1056 -> 216,1027
  (road city-1-loc-51 city-1-loc-102)
  (= (road-length city-1-loc-51 city-1-loc-102) 16)
  ; 216,1027 -> 294,937
  (road city-1-loc-102 city-1-loc-67)
  (= (road-length city-1-loc-102 city-1-loc-67) 12)
  ; 294,937 -> 216,1027
  (road city-1-loc-67 city-1-loc-102)
  (= (road-length city-1-loc-67 city-1-loc-102) 12)
  ; 345,11 -> 398,105
  (road city-1-loc-103 city-1-loc-4)
  (= (road-length city-1-loc-103 city-1-loc-4) 11)
  ; 398,105 -> 345,11
  (road city-1-loc-4 city-1-loc-103)
  (= (road-length city-1-loc-4 city-1-loc-103) 11)
  ; 345,11 -> 497,21
  (road city-1-loc-103 city-1-loc-99)
  (= (road-length city-1-loc-103 city-1-loc-99) 16)
  ; 497,21 -> 345,11
  (road city-1-loc-99 city-1-loc-103)
  (= (road-length city-1-loc-99 city-1-loc-103) 16)
  ; 951,758 -> 915,653
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 12)
  ; 915,653 -> 951,758
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 12)
  ; 951,758 -> 951,876
  (road city-1-loc-104 city-1-loc-19)
  (= (road-length city-1-loc-104 city-1-loc-19) 12)
  ; 951,876 -> 951,758
  (road city-1-loc-19 city-1-loc-104)
  (= (road-length city-1-loc-19 city-1-loc-104) 12)
  ; 951,758 -> 1084,779
  (road city-1-loc-104 city-1-loc-74)
  (= (road-length city-1-loc-104 city-1-loc-74) 14)
  ; 1084,779 -> 951,758
  (road city-1-loc-74 city-1-loc-104)
  (= (road-length city-1-loc-74 city-1-loc-104) 14)
  ; 746,1072 -> 729,962
  (road city-1-loc-105 city-1-loc-21)
  (= (road-length city-1-loc-105 city-1-loc-21) 12)
  ; 729,962 -> 746,1072
  (road city-1-loc-21 city-1-loc-105)
  (= (road-length city-1-loc-21 city-1-loc-105) 12)
  ; 746,1072 -> 659,1121
  (road city-1-loc-105 city-1-loc-53)
  (= (road-length city-1-loc-105 city-1-loc-53) 10)
  ; 659,1121 -> 746,1072
  (road city-1-loc-53 city-1-loc-105)
  (= (road-length city-1-loc-53 city-1-loc-105) 10)
  ; 746,1072 -> 885,1125
  (road city-1-loc-105 city-1-loc-87)
  (= (road-length city-1-loc-105 city-1-loc-87) 15)
  ; 885,1125 -> 746,1072
  (road city-1-loc-87 city-1-loc-105)
  (= (road-length city-1-loc-87 city-1-loc-105) 15)
  ; 830,756 -> 915,653
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 14)
  ; 915,653 -> 830,756
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 14)
  ; 830,756 -> 705,714
  (road city-1-loc-106 city-1-loc-42)
  (= (road-length city-1-loc-106 city-1-loc-42) 14)
  ; 705,714 -> 830,756
  (road city-1-loc-42 city-1-loc-106)
  (= (road-length city-1-loc-42 city-1-loc-106) 14)
  ; 830,756 -> 764,847
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 12)
  ; 764,847 -> 830,756
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 12)
  ; 830,756 -> 951,758
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 13)
  ; 951,758 -> 830,756
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 13)
  ; 1205,588 -> 1366,577
  (road city-1-loc-107 city-1-loc-11)
  (= (road-length city-1-loc-107 city-1-loc-11) 17)
  ; 1366,577 -> 1205,588
  (road city-1-loc-11 city-1-loc-107)
  (= (road-length city-1-loc-11 city-1-loc-107) 17)
  ; 1205,588 -> 1057,555
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 16)
  ; 1057,555 -> 1205,588
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 16)
  ; 1205,588 -> 1283,671
  (road city-1-loc-107 city-1-loc-66)
  (= (road-length city-1-loc-107 city-1-loc-66) 12)
  ; 1283,671 -> 1205,588
  (road city-1-loc-66 city-1-loc-107)
  (= (road-length city-1-loc-66 city-1-loc-107) 12)
  ; 1205,588 -> 1111,466
  (road city-1-loc-107 city-1-loc-78)
  (= (road-length city-1-loc-107 city-1-loc-78) 16)
  ; 1111,466 -> 1205,588
  (road city-1-loc-78 city-1-loc-107)
  (= (road-length city-1-loc-78 city-1-loc-107) 16)
  ; 1205,588 -> 1224,473
  (road city-1-loc-107 city-1-loc-89)
  (= (road-length city-1-loc-107 city-1-loc-89) 12)
  ; 1224,473 -> 1205,588
  (road city-1-loc-89 city-1-loc-107)
  (= (road-length city-1-loc-89 city-1-loc-107) 12)
  ; 1205,588 -> 1120,666
  (road city-1-loc-107 city-1-loc-96)
  (= (road-length city-1-loc-107 city-1-loc-96) 12)
  ; 1120,666 -> 1205,588
  (road city-1-loc-96 city-1-loc-107)
  (= (road-length city-1-loc-96 city-1-loc-107) 12)
  ; 1355,765 -> 1444,833
  (road city-1-loc-108 city-1-loc-5)
  (= (road-length city-1-loc-108 city-1-loc-5) 12)
  ; 1444,833 -> 1355,765
  (road city-1-loc-5 city-1-loc-108)
  (= (road-length city-1-loc-5 city-1-loc-108) 12)
  ; 1355,765 -> 1409,671
  (road city-1-loc-108 city-1-loc-25)
  (= (road-length city-1-loc-108 city-1-loc-25) 11)
  ; 1409,671 -> 1355,765
  (road city-1-loc-25 city-1-loc-108)
  (= (road-length city-1-loc-25 city-1-loc-108) 11)
  ; 1355,765 -> 1195,788
  (road city-1-loc-108 city-1-loc-44)
  (= (road-length city-1-loc-108 city-1-loc-44) 17)
  ; 1195,788 -> 1355,765
  (road city-1-loc-44 city-1-loc-108)
  (= (road-length city-1-loc-44 city-1-loc-108) 17)
  ; 1355,765 -> 1283,671
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 12)
  ; 1283,671 -> 1355,765
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 12)
  ; 1355,765 -> 1305,898
  (road city-1-loc-108 city-1-loc-72)
  (= (road-length city-1-loc-108 city-1-loc-72) 15)
  ; 1305,898 -> 1355,765
  (road city-1-loc-72 city-1-loc-108)
  (= (road-length city-1-loc-72 city-1-loc-108) 15)
  ; 747,28 -> 868,128
  (road city-1-loc-109 city-1-loc-16)
  (= (road-length city-1-loc-109 city-1-loc-16) 16)
  ; 868,128 -> 747,28
  (road city-1-loc-16 city-1-loc-109)
  (= (road-length city-1-loc-16 city-1-loc-109) 16)
  ; 747,28 -> 597,9
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 16)
  ; 597,9 -> 747,28
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 16)
  ; 184,411 -> 157,572
  (road city-1-loc-110 city-1-loc-49)
  (= (road-length city-1-loc-110 city-1-loc-49) 17)
  ; 157,572 -> 184,411
  (road city-1-loc-49 city-1-loc-110)
  (= (road-length city-1-loc-49 city-1-loc-110) 17)
  ; 184,411 -> 181,295
  (road city-1-loc-110 city-1-loc-56)
  (= (road-length city-1-loc-110 city-1-loc-56) 12)
  ; 181,295 -> 184,411
  (road city-1-loc-56 city-1-loc-110)
  (= (road-length city-1-loc-56 city-1-loc-110) 12)
  ; 184,411 -> 288,343
  (road city-1-loc-110 city-1-loc-84)
  (= (road-length city-1-loc-110 city-1-loc-84) 13)
  ; 288,343 -> 184,411
  (road city-1-loc-84 city-1-loc-110)
  (= (road-length city-1-loc-84 city-1-loc-110) 13)
  ; 3,1273 -> 119,1184
  (road city-1-loc-111 city-1-loc-39)
  (= (road-length city-1-loc-111 city-1-loc-39) 15)
  ; 119,1184 -> 3,1273
  (road city-1-loc-39 city-1-loc-111)
  (= (road-length city-1-loc-39 city-1-loc-111) 15)
  ; 3,1273 -> 39,1433
  (road city-1-loc-111 city-1-loc-68)
  (= (road-length city-1-loc-111 city-1-loc-68) 17)
  ; 39,1433 -> 3,1273
  (road city-1-loc-68 city-1-loc-111)
  (= (road-length city-1-loc-68 city-1-loc-111) 17)
  ; 1018,683 -> 915,653
  (road city-1-loc-112 city-1-loc-3)
  (= (road-length city-1-loc-112 city-1-loc-3) 11)
  ; 915,653 -> 1018,683
  (road city-1-loc-3 city-1-loc-112)
  (= (road-length city-1-loc-3 city-1-loc-112) 11)
  ; 1018,683 -> 1057,555
  (road city-1-loc-112 city-1-loc-45)
  (= (road-length city-1-loc-112 city-1-loc-45) 14)
  ; 1057,555 -> 1018,683
  (road city-1-loc-45 city-1-loc-112)
  (= (road-length city-1-loc-45 city-1-loc-112) 14)
  ; 1018,683 -> 1084,779
  (road city-1-loc-112 city-1-loc-74)
  (= (road-length city-1-loc-112 city-1-loc-74) 12)
  ; 1084,779 -> 1018,683
  (road city-1-loc-74 city-1-loc-112)
  (= (road-length city-1-loc-74 city-1-loc-112) 12)
  ; 1018,683 -> 1120,666
  (road city-1-loc-112 city-1-loc-96)
  (= (road-length city-1-loc-112 city-1-loc-96) 11)
  ; 1120,666 -> 1018,683
  (road city-1-loc-96 city-1-loc-112)
  (= (road-length city-1-loc-96 city-1-loc-112) 11)
  ; 1018,683 -> 951,758
  (road city-1-loc-112 city-1-loc-104)
  (= (road-length city-1-loc-112 city-1-loc-104) 11)
  ; 951,758 -> 1018,683
  (road city-1-loc-104 city-1-loc-112)
  (= (road-length city-1-loc-104 city-1-loc-112) 11)
  ; 737,1203 -> 691,1354
  (road city-1-loc-113 city-1-loc-30)
  (= (road-length city-1-loc-113 city-1-loc-30) 16)
  ; 691,1354 -> 737,1203
  (road city-1-loc-30 city-1-loc-113)
  (= (road-length city-1-loc-30 city-1-loc-113) 16)
  ; 737,1203 -> 659,1121
  (road city-1-loc-113 city-1-loc-53)
  (= (road-length city-1-loc-113 city-1-loc-53) 12)
  ; 659,1121 -> 737,1203
  (road city-1-loc-53 city-1-loc-113)
  (= (road-length city-1-loc-53 city-1-loc-113) 12)
  ; 737,1203 -> 815,1266
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 10)
  ; 815,1266 -> 737,1203
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 10)
  ; 737,1203 -> 746,1072
  (road city-1-loc-113 city-1-loc-105)
  (= (road-length city-1-loc-113 city-1-loc-105) 14)
  ; 746,1072 -> 737,1203
  (road city-1-loc-105 city-1-loc-113)
  (= (road-length city-1-loc-105 city-1-loc-113) 14)
  ; 1456,516 -> 1366,577
  (road city-1-loc-114 city-1-loc-11)
  (= (road-length city-1-loc-114 city-1-loc-11) 11)
  ; 1366,577 -> 1456,516
  (road city-1-loc-11 city-1-loc-114)
  (= (road-length city-1-loc-11 city-1-loc-114) 11)
  ; 1456,516 -> 1409,671
  (road city-1-loc-114 city-1-loc-25)
  (= (road-length city-1-loc-114 city-1-loc-25) 17)
  ; 1409,671 -> 1456,516
  (road city-1-loc-25 city-1-loc-114)
  (= (road-length city-1-loc-25 city-1-loc-114) 17)
  ; 1456,516 -> 1458,373
  (road city-1-loc-114 city-1-loc-77)
  (= (road-length city-1-loc-114 city-1-loc-77) 15)
  ; 1458,373 -> 1456,516
  (road city-1-loc-77 city-1-loc-114)
  (= (road-length city-1-loc-77 city-1-loc-114) 15)
  ; 1327,396 -> 1254,313
  (road city-1-loc-115 city-1-loc-28)
  (= (road-length city-1-loc-115 city-1-loc-28) 12)
  ; 1254,313 -> 1327,396
  (road city-1-loc-28 city-1-loc-115)
  (= (road-length city-1-loc-28 city-1-loc-115) 12)
  ; 1327,396 -> 1458,373
  (road city-1-loc-115 city-1-loc-77)
  (= (road-length city-1-loc-115 city-1-loc-77) 14)
  ; 1458,373 -> 1327,396
  (road city-1-loc-77 city-1-loc-115)
  (= (road-length city-1-loc-77 city-1-loc-115) 14)
  ; 1327,396 -> 1224,473
  (road city-1-loc-115 city-1-loc-89)
  (= (road-length city-1-loc-115 city-1-loc-89) 13)
  ; 1224,473 -> 1327,396
  (road city-1-loc-89 city-1-loc-115)
  (= (road-length city-1-loc-89 city-1-loc-115) 13)
  ; 639,1021 -> 541,919
  (road city-1-loc-116 city-1-loc-2)
  (= (road-length city-1-loc-116 city-1-loc-2) 15)
  ; 541,919 -> 639,1021
  (road city-1-loc-2 city-1-loc-116)
  (= (road-length city-1-loc-2 city-1-loc-116) 15)
  ; 639,1021 -> 544,1052
  (road city-1-loc-116 city-1-loc-20)
  (= (road-length city-1-loc-116 city-1-loc-20) 10)
  ; 544,1052 -> 639,1021
  (road city-1-loc-20 city-1-loc-116)
  (= (road-length city-1-loc-20 city-1-loc-116) 10)
  ; 639,1021 -> 729,962
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 11)
  ; 729,962 -> 639,1021
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 11)
  ; 639,1021 -> 659,1121
  (road city-1-loc-116 city-1-loc-53)
  (= (road-length city-1-loc-116 city-1-loc-53) 11)
  ; 659,1121 -> 639,1021
  (road city-1-loc-53 city-1-loc-116)
  (= (road-length city-1-loc-53 city-1-loc-116) 11)
  ; 639,1021 -> 746,1072
  (road city-1-loc-116 city-1-loc-105)
  (= (road-length city-1-loc-116 city-1-loc-105) 12)
  ; 746,1072 -> 639,1021
  (road city-1-loc-105 city-1-loc-116)
  (= (road-length city-1-loc-105 city-1-loc-116) 12)
  ; 592,1215 -> 553,1330
  (road city-1-loc-117 city-1-loc-8)
  (= (road-length city-1-loc-117 city-1-loc-8) 13)
  ; 553,1330 -> 592,1215
  (road city-1-loc-8 city-1-loc-117)
  (= (road-length city-1-loc-8 city-1-loc-117) 13)
  ; 592,1215 -> 440,1160
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 17)
  ; 440,1160 -> 592,1215
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 17)
  ; 592,1215 -> 659,1121
  (road city-1-loc-117 city-1-loc-53)
  (= (road-length city-1-loc-117 city-1-loc-53) 12)
  ; 659,1121 -> 592,1215
  (road city-1-loc-53 city-1-loc-117)
  (= (road-length city-1-loc-53 city-1-loc-117) 12)
  ; 592,1215 -> 456,1298
  (road city-1-loc-117 city-1-loc-98)
  (= (road-length city-1-loc-117 city-1-loc-98) 16)
  ; 456,1298 -> 592,1215
  (road city-1-loc-98 city-1-loc-117)
  (= (road-length city-1-loc-98 city-1-loc-117) 16)
  ; 592,1215 -> 737,1203
  (road city-1-loc-117 city-1-loc-113)
  (= (road-length city-1-loc-117 city-1-loc-113) 15)
  ; 737,1203 -> 592,1215
  (road city-1-loc-113 city-1-loc-117)
  (= (road-length city-1-loc-113 city-1-loc-117) 15)
  ; 663,878 -> 541,919
  (road city-1-loc-118 city-1-loc-2)
  (= (road-length city-1-loc-118 city-1-loc-2) 13)
  ; 541,919 -> 663,878
  (road city-1-loc-2 city-1-loc-118)
  (= (road-length city-1-loc-2 city-1-loc-118) 13)
  ; 663,878 -> 602,758
  (road city-1-loc-118 city-1-loc-7)
  (= (road-length city-1-loc-118 city-1-loc-7) 14)
  ; 602,758 -> 663,878
  (road city-1-loc-7 city-1-loc-118)
  (= (road-length city-1-loc-7 city-1-loc-118) 14)
  ; 663,878 -> 729,962
  (road city-1-loc-118 city-1-loc-21)
  (= (road-length city-1-loc-118 city-1-loc-21) 11)
  ; 729,962 -> 663,878
  (road city-1-loc-21 city-1-loc-118)
  (= (road-length city-1-loc-21 city-1-loc-118) 11)
  ; 663,878 -> 764,847
  (road city-1-loc-118 city-1-loc-65)
  (= (road-length city-1-loc-118 city-1-loc-65) 11)
  ; 764,847 -> 663,878
  (road city-1-loc-65 city-1-loc-118)
  (= (road-length city-1-loc-65 city-1-loc-118) 11)
  ; 663,878 -> 639,1021
  (road city-1-loc-118 city-1-loc-116)
  (= (road-length city-1-loc-118 city-1-loc-116) 15)
  ; 639,1021 -> 663,878
  (road city-1-loc-116 city-1-loc-118)
  (= (road-length city-1-loc-116 city-1-loc-118) 15)
  ; 1262,139 -> 1210,9
  (road city-1-loc-119 city-1-loc-37)
  (= (road-length city-1-loc-119 city-1-loc-37) 14)
  ; 1210,9 -> 1262,139
  (road city-1-loc-37 city-1-loc-119)
  (= (road-length city-1-loc-37 city-1-loc-119) 14)
  ; 1262,139 -> 1166,181
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 11)
  ; 1166,181 -> 1262,139
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 11)
  ; 308,834 -> 397,756
  (road city-1-loc-120 city-1-loc-61)
  (= (road-length city-1-loc-120 city-1-loc-61) 12)
  ; 397,756 -> 308,834
  (road city-1-loc-61 city-1-loc-120)
  (= (road-length city-1-loc-61 city-1-loc-120) 12)
  ; 308,834 -> 294,937
  (road city-1-loc-120 city-1-loc-67)
  (= (road-length city-1-loc-120 city-1-loc-67) 11)
  ; 294,937 -> 308,834
  (road city-1-loc-67 city-1-loc-120)
  (= (road-length city-1-loc-67 city-1-loc-120) 11)
  ; 308,834 -> 257,730
  (road city-1-loc-120 city-1-loc-81)
  (= (road-length city-1-loc-120 city-1-loc-81) 12)
  ; 257,730 -> 308,834
  (road city-1-loc-81 city-1-loc-120)
  (= (road-length city-1-loc-81 city-1-loc-120) 12)
  ; 1336,1478 -> 1265,1330
  (road city-1-loc-121 city-1-loc-18)
  (= (road-length city-1-loc-121 city-1-loc-18) 17)
  ; 1265,1330 -> 1336,1478
  (road city-1-loc-18 city-1-loc-121)
  (= (road-length city-1-loc-18 city-1-loc-121) 17)
  ; 1336,1478 -> 1413,1397
  (road city-1-loc-121 city-1-loc-47)
  (= (road-length city-1-loc-121 city-1-loc-47) 12)
  ; 1413,1397 -> 1336,1478
  (road city-1-loc-47 city-1-loc-121)
  (= (road-length city-1-loc-47 city-1-loc-121) 12)
  ; 183,900 -> 294,937
  (road city-1-loc-122 city-1-loc-67)
  (= (road-length city-1-loc-122 city-1-loc-67) 12)
  ; 294,937 -> 183,900
  (road city-1-loc-67 city-1-loc-122)
  (= (road-length city-1-loc-67 city-1-loc-122) 12)
  ; 183,900 -> 131,770
  (road city-1-loc-122 city-1-loc-88)
  (= (road-length city-1-loc-122 city-1-loc-88) 14)
  ; 131,770 -> 183,900
  (road city-1-loc-88 city-1-loc-122)
  (= (road-length city-1-loc-88 city-1-loc-122) 14)
  ; 183,900 -> 216,1027
  (road city-1-loc-122 city-1-loc-102)
  (= (road-length city-1-loc-122 city-1-loc-102) 14)
  ; 216,1027 -> 183,900
  (road city-1-loc-102 city-1-loc-122)
  (= (road-length city-1-loc-102 city-1-loc-122) 14)
  ; 183,900 -> 308,834
  (road city-1-loc-122 city-1-loc-120)
  (= (road-length city-1-loc-122 city-1-loc-120) 15)
  ; 308,834 -> 183,900
  (road city-1-loc-120 city-1-loc-122)
  (= (road-length city-1-loc-120 city-1-loc-122) 15)
  ; 873,526 -> 915,653
  (road city-1-loc-123 city-1-loc-3)
  (= (road-length city-1-loc-123 city-1-loc-3) 14)
  ; 915,653 -> 873,526
  (road city-1-loc-3 city-1-loc-123)
  (= (road-length city-1-loc-3 city-1-loc-123) 14)
  ; 873,526 -> 989,450
  (road city-1-loc-123 city-1-loc-58)
  (= (road-length city-1-loc-123 city-1-loc-58) 14)
  ; 989,450 -> 873,526
  (road city-1-loc-58 city-1-loc-123)
  (= (road-length city-1-loc-58 city-1-loc-123) 14)
  ; 873,526 -> 723,539
  (road city-1-loc-123 city-1-loc-83)
  (= (road-length city-1-loc-123 city-1-loc-83) 16)
  ; 723,539 -> 873,526
  (road city-1-loc-83 city-1-loc-123)
  (= (road-length city-1-loc-83 city-1-loc-123) 16)
  ; 873,526 -> 810,441
  (road city-1-loc-123 city-1-loc-100)
  (= (road-length city-1-loc-123 city-1-loc-100) 11)
  ; 810,441 -> 873,526
  (road city-1-loc-100 city-1-loc-123)
  (= (road-length city-1-loc-100 city-1-loc-123) 11)
  ; 826,998 -> 729,962
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 11)
  ; 729,962 -> 826,998
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 11)
  ; 826,998 -> 957,989
  (road city-1-loc-124 city-1-loc-35)
  (= (road-length city-1-loc-124 city-1-loc-35) 14)
  ; 957,989 -> 826,998
  (road city-1-loc-35 city-1-loc-124)
  (= (road-length city-1-loc-35 city-1-loc-124) 14)
  ; 826,998 -> 764,847
  (road city-1-loc-124 city-1-loc-65)
  (= (road-length city-1-loc-124 city-1-loc-65) 17)
  ; 764,847 -> 826,998
  (road city-1-loc-65 city-1-loc-124)
  (= (road-length city-1-loc-65 city-1-loc-124) 17)
  ; 826,998 -> 885,1125
  (road city-1-loc-124 city-1-loc-87)
  (= (road-length city-1-loc-124 city-1-loc-87) 14)
  ; 885,1125 -> 826,998
  (road city-1-loc-87 city-1-loc-124)
  (= (road-length city-1-loc-87 city-1-loc-124) 14)
  ; 826,998 -> 746,1072
  (road city-1-loc-124 city-1-loc-105)
  (= (road-length city-1-loc-124 city-1-loc-105) 11)
  ; 746,1072 -> 826,998
  (road city-1-loc-105 city-1-loc-124)
  (= (road-length city-1-loc-105 city-1-loc-124) 11)
  ; 6,1171 -> 119,1184
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 12)
  ; 119,1184 -> 6,1171
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 12)
  ; 6,1171 -> 65,1056
  (road city-1-loc-125 city-1-loc-51)
  (= (road-length city-1-loc-125 city-1-loc-51) 13)
  ; 65,1056 -> 6,1171
  (road city-1-loc-51 city-1-loc-125)
  (= (road-length city-1-loc-51 city-1-loc-125) 13)
  ; 6,1171 -> 3,1273
  (road city-1-loc-125 city-1-loc-111)
  (= (road-length city-1-loc-125 city-1-loc-111) 11)
  ; 3,1273 -> 6,1171
  (road city-1-loc-111 city-1-loc-125)
  (= (road-length city-1-loc-111 city-1-loc-125) 11)
  ; 1426,235 -> 1458,373
  (road city-1-loc-126 city-1-loc-77)
  (= (road-length city-1-loc-126 city-1-loc-77) 15)
  ; 1458,373 -> 1426,235
  (road city-1-loc-77 city-1-loc-126)
  (= (road-length city-1-loc-77 city-1-loc-126) 15)
  ; 1426,235 -> 1482,150
  (road city-1-loc-126 city-1-loc-80)
  (= (road-length city-1-loc-126 city-1-loc-80) 11)
  ; 1482,150 -> 1426,235
  (road city-1-loc-80 city-1-loc-126)
  (= (road-length city-1-loc-80 city-1-loc-126) 11)
  ; 254,118 -> 398,105
  (road city-1-loc-127 city-1-loc-4)
  (= (road-length city-1-loc-127 city-1-loc-4) 15)
  ; 398,105 -> 254,118
  (road city-1-loc-4 city-1-loc-127)
  (= (road-length city-1-loc-4 city-1-loc-127) 15)
  ; 254,118 -> 119,184
  (road city-1-loc-127 city-1-loc-60)
  (= (road-length city-1-loc-127 city-1-loc-60) 15)
  ; 119,184 -> 254,118
  (road city-1-loc-60 city-1-loc-127)
  (= (road-length city-1-loc-60 city-1-loc-127) 15)
  ; 254,118 -> 170,17
  (road city-1-loc-127 city-1-loc-91)
  (= (road-length city-1-loc-127 city-1-loc-91) 14)
  ; 170,17 -> 254,118
  (road city-1-loc-91 city-1-loc-127)
  (= (road-length city-1-loc-91 city-1-loc-127) 14)
  ; 254,118 -> 274,228
  (road city-1-loc-127 city-1-loc-93)
  (= (road-length city-1-loc-127 city-1-loc-93) 12)
  ; 274,228 -> 254,118
  (road city-1-loc-93 city-1-loc-127)
  (= (road-length city-1-loc-93 city-1-loc-127) 12)
  ; 254,118 -> 345,11
  (road city-1-loc-127 city-1-loc-103)
  (= (road-length city-1-loc-127 city-1-loc-103) 14)
  ; 345,11 -> 254,118
  (road city-1-loc-103 city-1-loc-127)
  (= (road-length city-1-loc-103 city-1-loc-127) 14)
  ; 229,1164 -> 283,1248
  (road city-1-loc-128 city-1-loc-38)
  (= (road-length city-1-loc-128 city-1-loc-38) 10)
  ; 283,1248 -> 229,1164
  (road city-1-loc-38 city-1-loc-128)
  (= (road-length city-1-loc-38 city-1-loc-128) 10)
  ; 229,1164 -> 119,1184
  (road city-1-loc-128 city-1-loc-39)
  (= (road-length city-1-loc-128 city-1-loc-39) 12)
  ; 119,1184 -> 229,1164
  (road city-1-loc-39 city-1-loc-128)
  (= (road-length city-1-loc-39 city-1-loc-128) 12)
  ; 229,1164 -> 216,1027
  (road city-1-loc-128 city-1-loc-102)
  (= (road-length city-1-loc-128 city-1-loc-102) 14)
  ; 216,1027 -> 229,1164
  (road city-1-loc-102 city-1-loc-128)
  (= (road-length city-1-loc-102 city-1-loc-128) 14)
  ; 78,465 -> 157,572
  (road city-1-loc-129 city-1-loc-49)
  (= (road-length city-1-loc-129 city-1-loc-49) 14)
  ; 157,572 -> 78,465
  (road city-1-loc-49 city-1-loc-129)
  (= (road-length city-1-loc-49 city-1-loc-129) 14)
  ; 78,465 -> 4,536
  (road city-1-loc-129 city-1-loc-50)
  (= (road-length city-1-loc-129 city-1-loc-50) 11)
  ; 4,536 -> 78,465
  (road city-1-loc-50 city-1-loc-129)
  (= (road-length city-1-loc-50 city-1-loc-129) 11)
  ; 78,465 -> 21,369
  (road city-1-loc-129 city-1-loc-52)
  (= (road-length city-1-loc-129 city-1-loc-52) 12)
  ; 21,369 -> 78,465
  (road city-1-loc-52 city-1-loc-129)
  (= (road-length city-1-loc-52 city-1-loc-129) 12)
  ; 78,465 -> 184,411
  (road city-1-loc-129 city-1-loc-110)
  (= (road-length city-1-loc-129 city-1-loc-110) 12)
  ; 184,411 -> 78,465
  (road city-1-loc-110 city-1-loc-129)
  (= (road-length city-1-loc-110 city-1-loc-129) 12)
  ; 577,436 -> 600,548
  (road city-1-loc-130 city-1-loc-1)
  (= (road-length city-1-loc-130 city-1-loc-1) 12)
  ; 600,548 -> 577,436
  (road city-1-loc-1 city-1-loc-130)
  (= (road-length city-1-loc-1 city-1-loc-130) 12)
  ; 577,436 -> 707,425
  (road city-1-loc-130 city-1-loc-6)
  (= (road-length city-1-loc-130 city-1-loc-6) 13)
  ; 707,425 -> 577,436
  (road city-1-loc-6 city-1-loc-130)
  (= (road-length city-1-loc-6 city-1-loc-130) 13)
  ; 577,436 -> 438,353
  (road city-1-loc-130 city-1-loc-23)
  (= (road-length city-1-loc-130 city-1-loc-23) 17)
  ; 438,353 -> 577,436
  (road city-1-loc-23 city-1-loc-130)
  (= (road-length city-1-loc-23 city-1-loc-130) 17)
  ; 577,436 -> 621,340
  (road city-1-loc-130 city-1-loc-73)
  (= (road-length city-1-loc-130 city-1-loc-73) 11)
  ; 621,340 -> 577,436
  (road city-1-loc-73 city-1-loc-130)
  (= (road-length city-1-loc-73 city-1-loc-130) 11)
  ; 139,1295 -> 258,1405
  (road city-1-loc-131 city-1-loc-32)
  (= (road-length city-1-loc-131 city-1-loc-32) 17)
  ; 258,1405 -> 139,1295
  (road city-1-loc-32 city-1-loc-131)
  (= (road-length city-1-loc-32 city-1-loc-131) 17)
  ; 139,1295 -> 283,1248
  (road city-1-loc-131 city-1-loc-38)
  (= (road-length city-1-loc-131 city-1-loc-38) 16)
  ; 283,1248 -> 139,1295
  (road city-1-loc-38 city-1-loc-131)
  (= (road-length city-1-loc-38 city-1-loc-131) 16)
  ; 139,1295 -> 119,1184
  (road city-1-loc-131 city-1-loc-39)
  (= (road-length city-1-loc-131 city-1-loc-39) 12)
  ; 119,1184 -> 139,1295
  (road city-1-loc-39 city-1-loc-131)
  (= (road-length city-1-loc-39 city-1-loc-131) 12)
  ; 139,1295 -> 149,1437
  (road city-1-loc-131 city-1-loc-54)
  (= (road-length city-1-loc-131 city-1-loc-54) 15)
  ; 149,1437 -> 139,1295
  (road city-1-loc-54 city-1-loc-131)
  (= (road-length city-1-loc-54 city-1-loc-131) 15)
  ; 139,1295 -> 3,1273
  (road city-1-loc-131 city-1-loc-111)
  (= (road-length city-1-loc-131 city-1-loc-111) 14)
  ; 3,1273 -> 139,1295
  (road city-1-loc-111 city-1-loc-131)
  (= (road-length city-1-loc-111 city-1-loc-131) 14)
  ; 139,1295 -> 229,1164
  (road city-1-loc-131 city-1-loc-128)
  (= (road-length city-1-loc-131 city-1-loc-128) 16)
  ; 229,1164 -> 139,1295
  (road city-1-loc-128 city-1-loc-131)
  (= (road-length city-1-loc-128 city-1-loc-131) 16)
  ; 1360,104 -> 1419,14
  (road city-1-loc-132 city-1-loc-36)
  (= (road-length city-1-loc-132 city-1-loc-36) 11)
  ; 1419,14 -> 1360,104
  (road city-1-loc-36 city-1-loc-132)
  (= (road-length city-1-loc-36 city-1-loc-132) 11)
  ; 1360,104 -> 1482,150
  (road city-1-loc-132 city-1-loc-80)
  (= (road-length city-1-loc-132 city-1-loc-80) 13)
  ; 1482,150 -> 1360,104
  (road city-1-loc-80 city-1-loc-132)
  (= (road-length city-1-loc-80 city-1-loc-132) 13)
  ; 1360,104 -> 1262,139
  (road city-1-loc-132 city-1-loc-119)
  (= (road-length city-1-loc-132 city-1-loc-119) 11)
  ; 1262,139 -> 1360,104
  (road city-1-loc-119 city-1-loc-132)
  (= (road-length city-1-loc-119 city-1-loc-132) 11)
  ; 1360,104 -> 1426,235
  (road city-1-loc-132 city-1-loc-126)
  (= (road-length city-1-loc-132 city-1-loc-126) 15)
  ; 1426,235 -> 1360,104
  (road city-1-loc-126 city-1-loc-132)
  (= (road-length city-1-loc-126 city-1-loc-132) 15)
  ; 1494,1227 -> 1445,1130
  (road city-1-loc-133 city-1-loc-22)
  (= (road-length city-1-loc-133 city-1-loc-22) 11)
  ; 1445,1130 -> 1494,1227
  (road city-1-loc-22 city-1-loc-133)
  (= (road-length city-1-loc-22 city-1-loc-133) 11)
  ; 794,648 -> 915,653
  (road city-1-loc-134 city-1-loc-3)
  (= (road-length city-1-loc-134 city-1-loc-3) 13)
  ; 915,653 -> 794,648
  (road city-1-loc-3 city-1-loc-134)
  (= (road-length city-1-loc-3 city-1-loc-134) 13)
  ; 794,648 -> 705,714
  (road city-1-loc-134 city-1-loc-42)
  (= (road-length city-1-loc-134 city-1-loc-42) 12)
  ; 705,714 -> 794,648
  (road city-1-loc-42 city-1-loc-134)
  (= (road-length city-1-loc-42 city-1-loc-134) 12)
  ; 794,648 -> 723,539
  (road city-1-loc-134 city-1-loc-83)
  (= (road-length city-1-loc-134 city-1-loc-83) 13)
  ; 723,539 -> 794,648
  (road city-1-loc-83 city-1-loc-134)
  (= (road-length city-1-loc-83 city-1-loc-134) 13)
  ; 794,648 -> 830,756
  (road city-1-loc-134 city-1-loc-106)
  (= (road-length city-1-loc-134 city-1-loc-106) 12)
  ; 830,756 -> 794,648
  (road city-1-loc-106 city-1-loc-134)
  (= (road-length city-1-loc-106 city-1-loc-134) 12)
  ; 794,648 -> 873,526
  (road city-1-loc-134 city-1-loc-123)
  (= (road-length city-1-loc-134 city-1-loc-123) 15)
  ; 873,526 -> 794,648
  (road city-1-loc-123 city-1-loc-134)
  (= (road-length city-1-loc-123 city-1-loc-134) 15)
  ; 433,908 -> 541,919
  (road city-1-loc-135 city-1-loc-2)
  (= (road-length city-1-loc-135 city-1-loc-2) 11)
  ; 541,919 -> 433,908
  (road city-1-loc-2 city-1-loc-135)
  (= (road-length city-1-loc-2 city-1-loc-135) 11)
  ; 433,908 -> 418,1060
  (road city-1-loc-135 city-1-loc-29)
  (= (road-length city-1-loc-135 city-1-loc-29) 16)
  ; 418,1060 -> 433,908
  (road city-1-loc-29 city-1-loc-135)
  (= (road-length city-1-loc-29 city-1-loc-135) 16)
  ; 433,908 -> 397,756
  (road city-1-loc-135 city-1-loc-61)
  (= (road-length city-1-loc-135 city-1-loc-61) 16)
  ; 397,756 -> 433,908
  (road city-1-loc-61 city-1-loc-135)
  (= (road-length city-1-loc-61 city-1-loc-135) 16)
  ; 433,908 -> 294,937
  (road city-1-loc-135 city-1-loc-67)
  (= (road-length city-1-loc-135 city-1-loc-67) 15)
  ; 294,937 -> 433,908
  (road city-1-loc-67 city-1-loc-135)
  (= (road-length city-1-loc-67 city-1-loc-135) 15)
  ; 433,908 -> 308,834
  (road city-1-loc-135 city-1-loc-120)
  (= (road-length city-1-loc-135 city-1-loc-120) 15)
  ; 308,834 -> 433,908
  (road city-1-loc-120 city-1-loc-135)
  (= (road-length city-1-loc-120 city-1-loc-135) 15)
  ; 501,594 -> 600,548
  (road city-1-loc-136 city-1-loc-1)
  (= (road-length city-1-loc-136 city-1-loc-1) 11)
  ; 600,548 -> 501,594
  (road city-1-loc-1 city-1-loc-136)
  (= (road-length city-1-loc-1 city-1-loc-136) 11)
  ; 501,594 -> 503,713
  (road city-1-loc-136 city-1-loc-13)
  (= (road-length city-1-loc-136 city-1-loc-13) 12)
  ; 503,713 -> 501,594
  (road city-1-loc-13 city-1-loc-136)
  (= (road-length city-1-loc-13 city-1-loc-136) 12)
  ; 501,594 -> 425,528
  (road city-1-loc-136 city-1-loc-33)
  (= (road-length city-1-loc-136 city-1-loc-33) 11)
  ; 425,528 -> 501,594
  (road city-1-loc-33 city-1-loc-136)
  (= (road-length city-1-loc-33 city-1-loc-136) 11)
  ; 501,594 -> 356,655
  (road city-1-loc-136 city-1-loc-59)
  (= (road-length city-1-loc-136 city-1-loc-59) 16)
  ; 356,655 -> 501,594
  (road city-1-loc-59 city-1-loc-136)
  (= (road-length city-1-loc-59 city-1-loc-136) 16)
  ; 1324,1116 -> 1445,1130
  (road city-1-loc-137 city-1-loc-22)
  (= (road-length city-1-loc-137 city-1-loc-22) 13)
  ; 1445,1130 -> 1324,1116
  (road city-1-loc-22 city-1-loc-137)
  (= (road-length city-1-loc-22 city-1-loc-137) 13)
  ; 1324,1116 -> 1234,1164
  (road city-1-loc-137 city-1-loc-57)
  (= (road-length city-1-loc-137 city-1-loc-57) 11)
  ; 1234,1164 -> 1324,1116
  (road city-1-loc-57 city-1-loc-137)
  (= (road-length city-1-loc-57 city-1-loc-137) 11)
  ; 1324,1116 -> 1319,1243
  (road city-1-loc-137 city-1-loc-71)
  (= (road-length city-1-loc-137 city-1-loc-71) 13)
  ; 1319,1243 -> 1324,1116
  (road city-1-loc-71 city-1-loc-137)
  (= (road-length city-1-loc-71 city-1-loc-137) 13)
  ; 1324,1116 -> 1318,1016
  (road city-1-loc-137 city-1-loc-90)
  (= (road-length city-1-loc-137 city-1-loc-90) 10)
  ; 1318,1016 -> 1324,1116
  (road city-1-loc-90 city-1-loc-137)
  (= (road-length city-1-loc-90 city-1-loc-137) 10)
  ; 1452,1495 -> 1413,1397
  (road city-1-loc-138 city-1-loc-47)
  (= (road-length city-1-loc-138 city-1-loc-47) 11)
  ; 1413,1397 -> 1452,1495
  (road city-1-loc-47 city-1-loc-138)
  (= (road-length city-1-loc-47 city-1-loc-138) 11)
  ; 1452,1495 -> 1336,1478
  (road city-1-loc-138 city-1-loc-121)
  (= (road-length city-1-loc-138 city-1-loc-121) 12)
  ; 1336,1478 -> 1452,1495
  (road city-1-loc-121 city-1-loc-138)
  (= (road-length city-1-loc-121 city-1-loc-138) 12)
  ; 0,972 -> 65,1056
  (road city-1-loc-139 city-1-loc-51)
  (= (road-length city-1-loc-139 city-1-loc-51) 11)
  ; 65,1056 -> 0,972
  (road city-1-loc-51 city-1-loc-139)
  (= (road-length city-1-loc-51 city-1-loc-139) 11)
  ; 29,865 -> 36,719
  (road city-1-loc-140 city-1-loc-55)
  (= (road-length city-1-loc-140 city-1-loc-55) 15)
  ; 36,719 -> 29,865
  (road city-1-loc-55 city-1-loc-140)
  (= (road-length city-1-loc-55 city-1-loc-140) 15)
  ; 29,865 -> 131,770
  (road city-1-loc-140 city-1-loc-88)
  (= (road-length city-1-loc-140 city-1-loc-88) 14)
  ; 131,770 -> 29,865
  (road city-1-loc-88 city-1-loc-140)
  (= (road-length city-1-loc-88 city-1-loc-140) 14)
  ; 29,865 -> 183,900
  (road city-1-loc-140 city-1-loc-122)
  (= (road-length city-1-loc-140 city-1-loc-122) 16)
  ; 183,900 -> 29,865
  (road city-1-loc-122 city-1-loc-140)
  (= (road-length city-1-loc-122 city-1-loc-140) 16)
  ; 29,865 -> 0,972
  (road city-1-loc-140 city-1-loc-139)
  (= (road-length city-1-loc-140 city-1-loc-139) 12)
  ; 0,972 -> 29,865
  (road city-1-loc-139 city-1-loc-140)
  (= (road-length city-1-loc-139 city-1-loc-140) 12)
  ; 319,1097 -> 440,1160
  (road city-1-loc-141 city-1-loc-27)
  (= (road-length city-1-loc-141 city-1-loc-27) 14)
  ; 440,1160 -> 319,1097
  (road city-1-loc-27 city-1-loc-141)
  (= (road-length city-1-loc-27 city-1-loc-141) 14)
  ; 319,1097 -> 418,1060
  (road city-1-loc-141 city-1-loc-29)
  (= (road-length city-1-loc-141 city-1-loc-29) 11)
  ; 418,1060 -> 319,1097
  (road city-1-loc-29 city-1-loc-141)
  (= (road-length city-1-loc-29 city-1-loc-141) 11)
  ; 319,1097 -> 283,1248
  (road city-1-loc-141 city-1-loc-38)
  (= (road-length city-1-loc-141 city-1-loc-38) 16)
  ; 283,1248 -> 319,1097
  (road city-1-loc-38 city-1-loc-141)
  (= (road-length city-1-loc-38 city-1-loc-141) 16)
  ; 319,1097 -> 294,937
  (road city-1-loc-141 city-1-loc-67)
  (= (road-length city-1-loc-141 city-1-loc-67) 17)
  ; 294,937 -> 319,1097
  (road city-1-loc-67 city-1-loc-141)
  (= (road-length city-1-loc-67 city-1-loc-141) 17)
  ; 319,1097 -> 216,1027
  (road city-1-loc-141 city-1-loc-102)
  (= (road-length city-1-loc-141 city-1-loc-102) 13)
  ; 216,1027 -> 319,1097
  (road city-1-loc-102 city-1-loc-141)
  (= (road-length city-1-loc-102 city-1-loc-141) 13)
  ; 319,1097 -> 229,1164
  (road city-1-loc-141 city-1-loc-128)
  (= (road-length city-1-loc-141 city-1-loc-128) 12)
  ; 229,1164 -> 319,1097
  (road city-1-loc-128 city-1-loc-141)
  (= (road-length city-1-loc-128 city-1-loc-141) 12)
  ; 981,131 -> 868,128
  (road city-1-loc-142 city-1-loc-16)
  (= (road-length city-1-loc-142 city-1-loc-16) 12)
  ; 868,128 -> 981,131
  (road city-1-loc-16 city-1-loc-142)
  (= (road-length city-1-loc-16 city-1-loc-142) 12)
  ; 981,131 -> 940,7
  (road city-1-loc-142 city-1-loc-46)
  (= (road-length city-1-loc-142 city-1-loc-46) 14)
  ; 940,7 -> 981,131
  (road city-1-loc-46 city-1-loc-142)
  (= (road-length city-1-loc-46 city-1-loc-142) 14)
  ; 981,131 -> 995,232
  (road city-1-loc-142 city-1-loc-62)
  (= (road-length city-1-loc-142 city-1-loc-62) 11)
  ; 995,232 -> 981,131
  (road city-1-loc-62 city-1-loc-142)
  (= (road-length city-1-loc-62 city-1-loc-142) 11)
  ; 981,131 -> 1094,96
  (road city-1-loc-142 city-1-loc-69)
  (= (road-length city-1-loc-142 city-1-loc-69) 12)
  ; 1094,96 -> 981,131
  (road city-1-loc-69 city-1-loc-142)
  (= (road-length city-1-loc-69 city-1-loc-142) 12)
  ; 910,1469 -> 1032,1448
  (road city-1-loc-143 city-1-loc-15)
  (= (road-length city-1-loc-143 city-1-loc-15) 13)
  ; 1032,1448 -> 910,1469
  (road city-1-loc-15 city-1-loc-143)
  (= (road-length city-1-loc-15 city-1-loc-143) 13)
  ; 910,1469 -> 849,1390
  (road city-1-loc-143 city-1-loc-76)
  (= (road-length city-1-loc-143 city-1-loc-76) 10)
  ; 849,1390 -> 910,1469
  (road city-1-loc-76 city-1-loc-143)
  (= (road-length city-1-loc-76 city-1-loc-143) 10)
  ; 910,1469 -> 923,1314
  (road city-1-loc-143 city-1-loc-95)
  (= (road-length city-1-loc-143 city-1-loc-95) 16)
  ; 923,1314 -> 910,1469
  (road city-1-loc-95 city-1-loc-143)
  (= (road-length city-1-loc-95 city-1-loc-143) 16)
  ; 910,1469 -> 770,1490
  (road city-1-loc-143 city-1-loc-97)
  (= (road-length city-1-loc-143 city-1-loc-97) 15)
  ; 770,1490 -> 910,1469
  (road city-1-loc-97 city-1-loc-143)
  (= (road-length city-1-loc-97 city-1-loc-143) 15)
  ; 315,1490 -> 258,1405
  (road city-1-loc-144 city-1-loc-32)
  (= (road-length city-1-loc-144 city-1-loc-32) 11)
  ; 258,1405 -> 315,1490
  (road city-1-loc-32 city-1-loc-144)
  (= (road-length city-1-loc-32 city-1-loc-144) 11)
  ; 315,1490 -> 439,1443
  (road city-1-loc-144 city-1-loc-43)
  (= (road-length city-1-loc-144 city-1-loc-43) 14)
  ; 439,1443 -> 315,1490
  (road city-1-loc-43 city-1-loc-144)
  (= (road-length city-1-loc-43 city-1-loc-144) 14)
  ; 315,1490 -> 361,1337
  (road city-1-loc-144 city-1-loc-92)
  (= (road-length city-1-loc-144 city-1-loc-92) 16)
  ; 361,1337 -> 315,1490
  (road city-1-loc-92 city-1-loc-144)
  (= (road-length city-1-loc-92 city-1-loc-144) 16)
  ; 703,118 -> 868,128
  (road city-1-loc-145 city-1-loc-16)
  (= (road-length city-1-loc-145 city-1-loc-16) 17)
  ; 868,128 -> 703,118
  (road city-1-loc-16 city-1-loc-145)
  (= (road-length city-1-loc-16 city-1-loc-145) 17)
  ; 703,118 -> 597,9
  (road city-1-loc-145 city-1-loc-17)
  (= (road-length city-1-loc-145 city-1-loc-17) 16)
  ; 597,9 -> 703,118
  (road city-1-loc-17 city-1-loc-145)
  (= (road-length city-1-loc-17 city-1-loc-145) 16)
  ; 703,118 -> 590,122
  (road city-1-loc-145 city-1-loc-26)
  (= (road-length city-1-loc-145 city-1-loc-26) 12)
  ; 590,122 -> 703,118
  (road city-1-loc-26 city-1-loc-145)
  (= (road-length city-1-loc-26 city-1-loc-145) 12)
  ; 703,118 -> 698,229
  (road city-1-loc-145 city-1-loc-63)
  (= (road-length city-1-loc-145 city-1-loc-63) 12)
  ; 698,229 -> 703,118
  (road city-1-loc-63 city-1-loc-145)
  (= (road-length city-1-loc-63 city-1-loc-145) 12)
  ; 703,118 -> 747,28
  (road city-1-loc-145 city-1-loc-109)
  (= (road-length city-1-loc-145 city-1-loc-109) 10)
  ; 747,28 -> 703,118
  (road city-1-loc-109 city-1-loc-145)
  (= (road-length city-1-loc-109 city-1-loc-145) 10)
  ; 1492,733 -> 1444,833
  (road city-1-loc-146 city-1-loc-5)
  (= (road-length city-1-loc-146 city-1-loc-5) 12)
  ; 1444,833 -> 1492,733
  (road city-1-loc-5 city-1-loc-146)
  (= (road-length city-1-loc-5 city-1-loc-146) 12)
  ; 1492,733 -> 1409,671
  (road city-1-loc-146 city-1-loc-25)
  (= (road-length city-1-loc-146 city-1-loc-25) 11)
  ; 1409,671 -> 1492,733
  (road city-1-loc-25 city-1-loc-146)
  (= (road-length city-1-loc-25 city-1-loc-146) 11)
  ; 1492,733 -> 1355,765
  (road city-1-loc-146 city-1-loc-108)
  (= (road-length city-1-loc-146 city-1-loc-108) 15)
  ; 1355,765 -> 1492,733
  (road city-1-loc-108 city-1-loc-146)
  (= (road-length city-1-loc-108 city-1-loc-146) 15)
  ; 658,1469 -> 691,1354
  (road city-1-loc-147 city-1-loc-30)
  (= (road-length city-1-loc-147 city-1-loc-30) 12)
  ; 691,1354 -> 658,1469
  (road city-1-loc-30 city-1-loc-147)
  (= (road-length city-1-loc-30 city-1-loc-147) 12)
  ; 658,1469 -> 770,1490
  (road city-1-loc-147 city-1-loc-97)
  (= (road-length city-1-loc-147 city-1-loc-97) 12)
  ; 770,1490 -> 658,1469
  (road city-1-loc-97 city-1-loc-147)
  (= (road-length city-1-loc-97 city-1-loc-147) 12)
  ; 520,820 -> 541,919
  (road city-1-loc-148 city-1-loc-2)
  (= (road-length city-1-loc-148 city-1-loc-2) 11)
  ; 541,919 -> 520,820
  (road city-1-loc-2 city-1-loc-148)
  (= (road-length city-1-loc-2 city-1-loc-148) 11)
  ; 520,820 -> 602,758
  (road city-1-loc-148 city-1-loc-7)
  (= (road-length city-1-loc-148 city-1-loc-7) 11)
  ; 602,758 -> 520,820
  (road city-1-loc-7 city-1-loc-148)
  (= (road-length city-1-loc-7 city-1-loc-148) 11)
  ; 520,820 -> 503,713
  (road city-1-loc-148 city-1-loc-13)
  (= (road-length city-1-loc-148 city-1-loc-13) 11)
  ; 503,713 -> 520,820
  (road city-1-loc-13 city-1-loc-148)
  (= (road-length city-1-loc-13 city-1-loc-148) 11)
  ; 520,820 -> 397,756
  (road city-1-loc-148 city-1-loc-61)
  (= (road-length city-1-loc-148 city-1-loc-61) 14)
  ; 397,756 -> 520,820
  (road city-1-loc-61 city-1-loc-148)
  (= (road-length city-1-loc-61 city-1-loc-148) 14)
  ; 520,820 -> 663,878
  (road city-1-loc-148 city-1-loc-118)
  (= (road-length city-1-loc-148 city-1-loc-118) 16)
  ; 663,878 -> 520,820
  (road city-1-loc-118 city-1-loc-148)
  (= (road-length city-1-loc-118 city-1-loc-148) 16)
  ; 520,820 -> 433,908
  (road city-1-loc-148 city-1-loc-135)
  (= (road-length city-1-loc-148 city-1-loc-135) 13)
  ; 433,908 -> 520,820
  (road city-1-loc-135 city-1-loc-148)
  (= (road-length city-1-loc-135 city-1-loc-148) 13)
  ; 612,647 -> 600,548
  (road city-1-loc-149 city-1-loc-1)
  (= (road-length city-1-loc-149 city-1-loc-1) 10)
  ; 600,548 -> 612,647
  (road city-1-loc-1 city-1-loc-149)
  (= (road-length city-1-loc-1 city-1-loc-149) 10)
  ; 612,647 -> 602,758
  (road city-1-loc-149 city-1-loc-7)
  (= (road-length city-1-loc-149 city-1-loc-7) 12)
  ; 602,758 -> 612,647
  (road city-1-loc-7 city-1-loc-149)
  (= (road-length city-1-loc-7 city-1-loc-149) 12)
  ; 612,647 -> 503,713
  (road city-1-loc-149 city-1-loc-13)
  (= (road-length city-1-loc-149 city-1-loc-13) 13)
  ; 503,713 -> 612,647
  (road city-1-loc-13 city-1-loc-149)
  (= (road-length city-1-loc-13 city-1-loc-149) 13)
  ; 612,647 -> 705,714
  (road city-1-loc-149 city-1-loc-42)
  (= (road-length city-1-loc-149 city-1-loc-42) 12)
  ; 705,714 -> 612,647
  (road city-1-loc-42 city-1-loc-149)
  (= (road-length city-1-loc-42 city-1-loc-149) 12)
  ; 612,647 -> 723,539
  (road city-1-loc-149 city-1-loc-83)
  (= (road-length city-1-loc-149 city-1-loc-83) 16)
  ; 723,539 -> 612,647
  (road city-1-loc-83 city-1-loc-149)
  (= (road-length city-1-loc-83 city-1-loc-149) 16)
  ; 612,647 -> 501,594
  (road city-1-loc-149 city-1-loc-136)
  (= (road-length city-1-loc-149 city-1-loc-136) 13)
  ; 501,594 -> 612,647
  (road city-1-loc-136 city-1-loc-149)
  (= (road-length city-1-loc-136 city-1-loc-149) 13)
  ; 833,257 -> 888,348
  (road city-1-loc-150 city-1-loc-10)
  (= (road-length city-1-loc-150 city-1-loc-10) 11)
  ; 888,348 -> 833,257
  (road city-1-loc-10 city-1-loc-150)
  (= (road-length city-1-loc-10 city-1-loc-150) 11)
  ; 833,257 -> 868,128
  (road city-1-loc-150 city-1-loc-16)
  (= (road-length city-1-loc-150 city-1-loc-16) 14)
  ; 868,128 -> 833,257
  (road city-1-loc-16 city-1-loc-150)
  (= (road-length city-1-loc-16 city-1-loc-150) 14)
  ; 833,257 -> 745,332
  (road city-1-loc-150 city-1-loc-48)
  (= (road-length city-1-loc-150 city-1-loc-48) 12)
  ; 745,332 -> 833,257
  (road city-1-loc-48 city-1-loc-150)
  (= (road-length city-1-loc-48 city-1-loc-150) 12)
  ; 833,257 -> 995,232
  (road city-1-loc-150 city-1-loc-62)
  (= (road-length city-1-loc-150 city-1-loc-62) 17)
  ; 995,232 -> 833,257
  (road city-1-loc-62 city-1-loc-150)
  (= (road-length city-1-loc-62 city-1-loc-150) 17)
  ; 833,257 -> 698,229
  (road city-1-loc-150 city-1-loc-63)
  (= (road-length city-1-loc-150 city-1-loc-63) 14)
  ; 698,229 -> 833,257
  (road city-1-loc-63 city-1-loc-150)
  (= (road-length city-1-loc-63 city-1-loc-150) 14)
  ; 1009,352 -> 888,348
  (road city-1-loc-151 city-1-loc-10)
  (= (road-length city-1-loc-151 city-1-loc-10) 13)
  ; 888,348 -> 1009,352
  (road city-1-loc-10 city-1-loc-151)
  (= (road-length city-1-loc-10 city-1-loc-151) 13)
  ; 1009,352 -> 1119,347
  (road city-1-loc-151 city-1-loc-14)
  (= (road-length city-1-loc-151 city-1-loc-14) 11)
  ; 1119,347 -> 1009,352
  (road city-1-loc-14 city-1-loc-151)
  (= (road-length city-1-loc-14 city-1-loc-151) 11)
  ; 1009,352 -> 989,450
  (road city-1-loc-151 city-1-loc-58)
  (= (road-length city-1-loc-151 city-1-loc-58) 10)
  ; 989,450 -> 1009,352
  (road city-1-loc-58 city-1-loc-151)
  (= (road-length city-1-loc-58 city-1-loc-151) 10)
  ; 1009,352 -> 995,232
  (road city-1-loc-151 city-1-loc-62)
  (= (road-length city-1-loc-151 city-1-loc-62) 13)
  ; 995,232 -> 1009,352
  (road city-1-loc-62 city-1-loc-151)
  (= (road-length city-1-loc-62 city-1-loc-151) 13)
  ; 1009,352 -> 1111,466
  (road city-1-loc-151 city-1-loc-78)
  (= (road-length city-1-loc-151 city-1-loc-78) 16)
  ; 1111,466 -> 1009,352
  (road city-1-loc-78 city-1-loc-151)
  (= (road-length city-1-loc-78 city-1-loc-151) 16)
  ; 1312,227 -> 1254,313
  (road city-1-loc-152 city-1-loc-28)
  (= (road-length city-1-loc-152 city-1-loc-28) 11)
  ; 1254,313 -> 1312,227
  (road city-1-loc-28 city-1-loc-152)
  (= (road-length city-1-loc-28 city-1-loc-152) 11)
  ; 1312,227 -> 1166,181
  (road city-1-loc-152 city-1-loc-41)
  (= (road-length city-1-loc-152 city-1-loc-41) 16)
  ; 1166,181 -> 1312,227
  (road city-1-loc-41 city-1-loc-152)
  (= (road-length city-1-loc-41 city-1-loc-152) 16)
  ; 1312,227 -> 1262,139
  (road city-1-loc-152 city-1-loc-119)
  (= (road-length city-1-loc-152 city-1-loc-119) 11)
  ; 1262,139 -> 1312,227
  (road city-1-loc-119 city-1-loc-152)
  (= (road-length city-1-loc-119 city-1-loc-152) 11)
  ; 1312,227 -> 1426,235
  (road city-1-loc-152 city-1-loc-126)
  (= (road-length city-1-loc-152 city-1-loc-126) 12)
  ; 1426,235 -> 1312,227
  (road city-1-loc-126 city-1-loc-152)
  (= (road-length city-1-loc-126 city-1-loc-152) 12)
  ; 1312,227 -> 1360,104
  (road city-1-loc-152 city-1-loc-132)
  (= (road-length city-1-loc-152 city-1-loc-132) 14)
  ; 1360,104 -> 1312,227
  (road city-1-loc-132 city-1-loc-152)
  (= (road-length city-1-loc-132 city-1-loc-152) 14)
  ; 493,160 -> 398,105
  (road city-1-loc-153 city-1-loc-4)
  (= (road-length city-1-loc-153 city-1-loc-4) 11)
  ; 398,105 -> 493,160
  (road city-1-loc-4 city-1-loc-153)
  (= (road-length city-1-loc-4 city-1-loc-153) 11)
  ; 493,160 -> 590,122
  (road city-1-loc-153 city-1-loc-26)
  (= (road-length city-1-loc-153 city-1-loc-26) 11)
  ; 590,122 -> 493,160
  (road city-1-loc-26 city-1-loc-153)
  (= (road-length city-1-loc-26 city-1-loc-153) 11)
  ; 493,160 -> 572,238
  (road city-1-loc-153 city-1-loc-79)
  (= (road-length city-1-loc-153 city-1-loc-79) 12)
  ; 572,238 -> 493,160
  (road city-1-loc-79 city-1-loc-153)
  (= (road-length city-1-loc-79 city-1-loc-153) 12)
  ; 493,160 -> 497,21
  (road city-1-loc-153 city-1-loc-99)
  (= (road-length city-1-loc-153 city-1-loc-99) 14)
  ; 497,21 -> 493,160
  (road city-1-loc-99 city-1-loc-153)
  (= (road-length city-1-loc-99 city-1-loc-153) 14)
  ; 493,160 -> 415,254
  (road city-1-loc-153 city-1-loc-101)
  (= (road-length city-1-loc-153 city-1-loc-101) 13)
  ; 415,254 -> 493,160
  (road city-1-loc-101 city-1-loc-153)
  (= (road-length city-1-loc-101 city-1-loc-153) 13)
  ; 3280,1904 -> 3220,2025
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 14)
  ; 3220,2025 -> 3280,1904
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 14)
  ; 3978,826 -> 4125,945
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 19)
  ; 4125,945 -> 3978,826
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 19)
  ; 2620,1440 -> 2597,1589
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 16)
  ; 2597,1589 -> 2620,1440
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 16)
  ; 2807,52 -> 2987,39
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 18)
  ; 2987,39 -> 2807,52
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 18)
  ; 2807,52 -> 2727,165
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 14)
  ; 2727,165 -> 2807,52
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 14)
  ; 2983,1162 -> 2869,1219
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 13)
  ; 2869,1219 -> 2983,1162
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 13)
  ; 4169,1541 -> 4184,1743
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 21)
  ; 4184,1743 -> 4169,1541
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 21)
  ; 2850,983 -> 2869,1219
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 24)
  ; 2869,1219 -> 2850,983
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 24)
  ; 2850,983 -> 2983,1162
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 23)
  ; 2983,1162 -> 2850,983
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 23)
  ; 2594,249 -> 2727,165
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 16)
  ; 2727,165 -> 2594,249
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 16)
  ; 3511,1943 -> 3280,1904
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 24)
  ; 3280,1904 -> 3511,1943
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 24)
  ; 3047,1018 -> 2983,1162
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 16)
  ; 2983,1162 -> 3047,1018
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 16)
  ; 3047,1018 -> 2850,983
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 20)
  ; 2850,983 -> 3047,1018
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 20)
  ; 3265,1275 -> 3352,1096
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 20)
  ; 3352,1096 -> 3265,1275
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 20)
  ; 4153,1331 -> 4169,1541
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 22)
  ; 4169,1541 -> 4153,1331
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 22)
  ; 4153,1331 -> 4206,1226
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 12)
  ; 4206,1226 -> 4153,1331
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 12)
  ; 2514,877 -> 2483,759
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 13)
  ; 2483,759 -> 2514,877
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 13)
  ; 3845,2188 -> 3808,1971
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 22)
  ; 3808,1971 -> 3845,2188
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 22)
  ; 3245,1471 -> 3265,1275
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 20)
  ; 3265,1275 -> 3245,1471
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 20)
  ; 3245,1471 -> 3060,1599
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 23)
  ; 3060,1599 -> 3245,1471
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 23)
  ; 3660,401 -> 3625,595
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 20)
  ; 3625,595 -> 3660,401
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 20)
  ; 3660,401 -> 3555,350
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 12)
  ; 3555,350 -> 3660,401
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 12)
  ; 3890,1185 -> 3785,1002
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 22)
  ; 3785,1002 -> 3890,1185
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 22)
  ; 2711,1760 -> 2597,1589
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 21)
  ; 2597,1589 -> 2711,1760
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 21)
  ; 2380,924 -> 2483,759
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 20)
  ; 2483,759 -> 2380,924
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 20)
  ; 2380,924 -> 2514,877
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 15)
  ; 2514,877 -> 2380,924
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 15)
  ; 4081,713 -> 4125,945
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 24)
  ; 4125,945 -> 4081,713
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 24)
  ; 4081,713 -> 3978,826
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 16)
  ; 3978,826 -> 4081,713
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 16)
  ; 4081,713 -> 3996,577
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 16)
  ; 3996,577 -> 4081,713
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 16)
  ; 2791,1932 -> 2711,1760
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 19)
  ; 2711,1760 -> 2791,1932
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 19)
  ; 3168,530 -> 3286,666
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 18)
  ; 3286,666 -> 3168,530
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 18)
  ; 3168,530 -> 3222,420
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 13)
  ; 3222,420 -> 3168,530
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 13)
  ; 2854,288 -> 2727,165
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 18)
  ; 2727,165 -> 2854,288
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 18)
  ; 2854,288 -> 2807,52
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 25)
  ; 2807,52 -> 2854,288
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 25)
  ; 3095,1394 -> 3265,1275
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 21)
  ; 3265,1275 -> 3095,1394
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 21)
  ; 3095,1394 -> 3060,1599
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 21)
  ; 3060,1599 -> 3095,1394
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 21)
  ; 3095,1394 -> 3245,1471
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 17)
  ; 3245,1471 -> 3095,1394
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 17)
  ; 2884,1484 -> 3060,1599
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 21)
  ; 3060,1599 -> 2884,1484
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 21)
  ; 2884,1484 -> 3095,1394
  (road city-2-loc-52 city-2-loc-50)
  (= (road-length city-2-loc-52 city-2-loc-50) 23)
  ; 3095,1394 -> 2884,1484
  (road city-2-loc-50 city-2-loc-52)
  (= (road-length city-2-loc-50 city-2-loc-52) 23)
  ; 3747,1232 -> 3785,1002
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 24)
  ; 3785,1002 -> 3747,1232
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 24)
  ; 3747,1232 -> 3690,1361
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 15)
  ; 3690,1361 -> 3747,1232
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 15)
  ; 3747,1232 -> 3890,1185
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 16)
  ; 3890,1185 -> 3747,1232
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 16)
  ; 3688,104 -> 3504,25
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 20)
  ; 3504,25 -> 3688,104
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 20)
  ; 3983,968 -> 4125,945
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 15)
  ; 4125,945 -> 3983,968
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 15)
  ; 3983,968 -> 3978,826
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 15)
  ; 3978,826 -> 3983,968
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 15)
  ; 3983,968 -> 3785,1002
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 21)
  ; 3785,1002 -> 3983,968
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 21)
  ; 3983,968 -> 3890,1185
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 24)
  ; 3890,1185 -> 3983,968
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 24)
  ; 2146,1129 -> 2109,1374
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 25)
  ; 2109,1374 -> 2146,1129
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 25)
  ; 3292,2166 -> 3220,2025
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 16)
  ; 3220,2025 -> 3292,2166
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 16)
  ; 2666,1973 -> 2488,1907
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 19)
  ; 2488,1907 -> 2666,1973
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 19)
  ; 2666,1973 -> 2711,1760
  (road city-2-loc-60 city-2-loc-44)
  (= (road-length city-2-loc-60 city-2-loc-44) 22)
  ; 2711,1760 -> 2666,1973
  (road city-2-loc-44 city-2-loc-60)
  (= (road-length city-2-loc-44 city-2-loc-60) 22)
  ; 2666,1973 -> 2791,1932
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 14)
  ; 2791,1932 -> 2666,1973
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 14)
  ; 3013,1470 -> 3060,1599
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 14)
  ; 3060,1599 -> 3013,1470
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 14)
  ; 3013,1470 -> 3245,1471
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 24)
  ; 3245,1471 -> 3013,1470
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 24)
  ; 3013,1470 -> 3095,1394
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 12)
  ; 3095,1394 -> 3013,1470
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 12)
  ; 3013,1470 -> 2884,1484
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 13)
  ; 2884,1484 -> 3013,1470
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 13)
  ; 3301,970 -> 3352,1096
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 14)
  ; 3352,1096 -> 3301,970
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 14)
  ; 2828,1734 -> 2711,1760
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 12)
  ; 2711,1760 -> 2828,1734
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 12)
  ; 2828,1734 -> 2791,1932
  (road city-2-loc-63 city-2-loc-47)
  (= (road-length city-2-loc-63 city-2-loc-47) 21)
  ; 2791,1932 -> 2828,1734
  (road city-2-loc-47 city-2-loc-63)
  (= (road-length city-2-loc-47 city-2-loc-63) 21)
  ; 2060,1950 -> 2019,2095
  (road city-2-loc-65 city-2-loc-37)
  (= (road-length city-2-loc-65 city-2-loc-37) 16)
  ; 2019,2095 -> 2060,1950
  (road city-2-loc-37 city-2-loc-65)
  (= (road-length city-2-loc-37 city-2-loc-65) 16)
  ; 2060,1950 -> 2167,1740
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 24)
  ; 2167,1740 -> 2060,1950
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 24)
  ; 2211,211 -> 2366,139
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 18)
  ; 2366,139 -> 2211,211
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 18)
  ; 2052,1458 -> 2109,1374
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 11)
  ; 2109,1374 -> 2052,1458
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 11)
  ; 3076,793 -> 3286,666
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 25)
  ; 3286,666 -> 3076,793
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 25)
  ; 3076,793 -> 3047,1018
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 23)
  ; 3047,1018 -> 3076,793
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 23)
  ; 2429,1164 -> 2380,924
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 25)
  ; 2380,924 -> 2429,1164
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 25)
  ; 3123,44 -> 2987,39
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 14)
  ; 2987,39 -> 3123,44
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 14)
  ; 3170,1210 -> 2983,1162
  (road city-2-loc-72 city-2-loc-19)
  (= (road-length city-2-loc-72 city-2-loc-19) 20)
  ; 2983,1162 -> 3170,1210
  (road city-2-loc-19 city-2-loc-72)
  (= (road-length city-2-loc-19 city-2-loc-72) 20)
  ; 3170,1210 -> 3352,1096
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 22)
  ; 3352,1096 -> 3170,1210
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 22)
  ; 3170,1210 -> 3047,1018
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 23)
  ; 3047,1018 -> 3170,1210
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 23)
  ; 3170,1210 -> 3265,1275
  (road city-2-loc-72 city-2-loc-31)
  (= (road-length city-2-loc-72 city-2-loc-31) 12)
  ; 3265,1275 -> 3170,1210
  (road city-2-loc-31 city-2-loc-72)
  (= (road-length city-2-loc-31 city-2-loc-72) 12)
  ; 3170,1210 -> 3095,1394
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 20)
  ; 3095,1394 -> 3170,1210
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 20)
  ; 2632,2112 -> 2791,1932
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 24)
  ; 2791,1932 -> 2632,2112
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 24)
  ; 2632,2112 -> 2666,1973
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 15)
  ; 2666,1973 -> 2632,2112
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 15)
  ; 2493,1674 -> 2597,1589
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 14)
  ; 2597,1589 -> 2493,1674
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 14)
  ; 2493,1674 -> 2488,1907
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 24)
  ; 2488,1907 -> 2493,1674
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 24)
  ; 2493,1674 -> 2711,1760
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 24)
  ; 2711,1760 -> 2493,1674
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 24)
  ; 3653,1072 -> 3785,1002
  (road city-2-loc-75 city-2-loc-13)
  (= (road-length city-2-loc-75 city-2-loc-13) 15)
  ; 3785,1002 -> 3653,1072
  (road city-2-loc-13 city-2-loc-75)
  (= (road-length city-2-loc-13 city-2-loc-75) 15)
  ; 3653,1072 -> 3747,1232
  (road city-2-loc-75 city-2-loc-54)
  (= (road-length city-2-loc-75 city-2-loc-54) 19)
  ; 3747,1232 -> 3653,1072
  (road city-2-loc-54 city-2-loc-75)
  (= (road-length city-2-loc-54 city-2-loc-75) 19)
  ; 2793,761 -> 2850,983
  (road city-2-loc-76 city-2-loc-24)
  (= (road-length city-2-loc-76 city-2-loc-24) 23)
  ; 2850,983 -> 2793,761
  (road city-2-loc-24 city-2-loc-76)
  (= (road-length city-2-loc-24 city-2-loc-76) 23)
  ; 2793,761 -> 2730,654
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 13)
  ; 2730,654 -> 2793,761
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 13)
  ; 2527,1239 -> 2620,1440
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 23)
  ; 2620,1440 -> 2527,1239
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 23)
  ; 2527,1239 -> 2429,1164
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 13)
  ; 2429,1164 -> 2527,1239
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 13)
  ; 3386,1227 -> 3352,1096
  (road city-2-loc-79 city-2-loc-23)
  (= (road-length city-2-loc-79 city-2-loc-23) 14)
  ; 3352,1096 -> 3386,1227
  (road city-2-loc-23 city-2-loc-79)
  (= (road-length city-2-loc-23 city-2-loc-79) 14)
  ; 3386,1227 -> 3265,1275
  (road city-2-loc-79 city-2-loc-31)
  (= (road-length city-2-loc-79 city-2-loc-31) 13)
  ; 3265,1275 -> 3386,1227
  (road city-2-loc-31 city-2-loc-79)
  (= (road-length city-2-loc-31 city-2-loc-79) 13)
  ; 3386,1227 -> 3170,1210
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 22)
  ; 3170,1210 -> 3386,1227
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 22)
  ; 2401,2197 -> 2632,2112
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 25)
  ; 2632,2112 -> 2401,2197
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 25)
  ; 3533,126 -> 3504,25
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 11)
  ; 3504,25 -> 3533,126
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 11)
  ; 3533,126 -> 3555,350
  (road city-2-loc-81 city-2-loc-41)
  (= (road-length city-2-loc-81 city-2-loc-41) 23)
  ; 3555,350 -> 3533,126
  (road city-2-loc-41 city-2-loc-81)
  (= (road-length city-2-loc-41 city-2-loc-81) 23)
  ; 3533,126 -> 3688,104
  (road city-2-loc-81 city-2-loc-55)
  (= (road-length city-2-loc-81 city-2-loc-55) 16)
  ; 3688,104 -> 3533,126
  (road city-2-loc-55 city-2-loc-81)
  (= (road-length city-2-loc-55 city-2-loc-81) 16)
  ; 3077,667 -> 3286,666
  (road city-2-loc-82 city-2-loc-1)
  (= (road-length city-2-loc-82 city-2-loc-1) 21)
  ; 3286,666 -> 3077,667
  (road city-2-loc-1 city-2-loc-82)
  (= (road-length city-2-loc-1 city-2-loc-82) 21)
  ; 3077,667 -> 3168,530
  (road city-2-loc-82 city-2-loc-48)
  (= (road-length city-2-loc-82 city-2-loc-48) 17)
  ; 3168,530 -> 3077,667
  (road city-2-loc-48 city-2-loc-82)
  (= (road-length city-2-loc-48 city-2-loc-82) 17)
  ; 3077,667 -> 3076,793
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 13)
  ; 3076,793 -> 3077,667
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 13)
  ; 2012,1248 -> 2109,1374
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 16)
  ; 2109,1374 -> 2012,1248
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 16)
  ; 2012,1248 -> 2146,1129
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 18)
  ; 2146,1129 -> 2012,1248
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 18)
  ; 2012,1248 -> 2052,1458
  (road city-2-loc-83 city-2-loc-68)
  (= (road-length city-2-loc-83 city-2-loc-68) 22)
  ; 2052,1458 -> 2012,1248
  (road city-2-loc-68 city-2-loc-83)
  (= (road-length city-2-loc-68 city-2-loc-83) 22)
  ; 2725,408 -> 2727,165
  (road city-2-loc-84 city-2-loc-16)
  (= (road-length city-2-loc-84 city-2-loc-16) 25)
  ; 2727,165 -> 2725,408
  (road city-2-loc-16 city-2-loc-84)
  (= (road-length city-2-loc-16 city-2-loc-84) 25)
  ; 2725,408 -> 2594,249
  (road city-2-loc-84 city-2-loc-26)
  (= (road-length city-2-loc-84 city-2-loc-26) 21)
  ; 2594,249 -> 2725,408
  (road city-2-loc-26 city-2-loc-84)
  (= (road-length city-2-loc-26 city-2-loc-84) 21)
  ; 2725,408 -> 2854,288
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 18)
  ; 2854,288 -> 2725,408
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 18)
  ; 2725,408 -> 2730,654
  (road city-2-loc-84 city-2-loc-59)
  (= (road-length city-2-loc-84 city-2-loc-59) 25)
  ; 2730,654 -> 2725,408
  (road city-2-loc-59 city-2-loc-84)
  (= (road-length city-2-loc-59 city-2-loc-84) 25)
  ; 3893,676 -> 3978,826
  (road city-2-loc-85 city-2-loc-12)
  (= (road-length city-2-loc-85 city-2-loc-12) 18)
  ; 3978,826 -> 3893,676
  (road city-2-loc-12 city-2-loc-85)
  (= (road-length city-2-loc-12 city-2-loc-85) 18)
  ; 3893,676 -> 3996,577
  (road city-2-loc-85 city-2-loc-20)
  (= (road-length city-2-loc-85 city-2-loc-20) 15)
  ; 3996,577 -> 3893,676
  (road city-2-loc-20 city-2-loc-85)
  (= (road-length city-2-loc-20 city-2-loc-85) 15)
  ; 3893,676 -> 4081,713
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 20)
  ; 4081,713 -> 3893,676
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 20)
  ; 3490,2208 -> 3292,2166
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 21)
  ; 3292,2166 -> 3490,2208
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 21)
  ; 3560,1347 -> 3690,1361
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 14)
  ; 3690,1361 -> 3560,1347
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 14)
  ; 3560,1347 -> 3747,1232
  (road city-2-loc-87 city-2-loc-54)
  (= (road-length city-2-loc-87 city-2-loc-54) 22)
  ; 3747,1232 -> 3560,1347
  (road city-2-loc-54 city-2-loc-87)
  (= (road-length city-2-loc-54 city-2-loc-87) 22)
  ; 3560,1347 -> 3386,1227
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 22)
  ; 3386,1227 -> 3560,1347
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 22)
  ; 3552,1049 -> 3785,1002
  (road city-2-loc-89 city-2-loc-13)
  (= (road-length city-2-loc-89 city-2-loc-13) 24)
  ; 3785,1002 -> 3552,1049
  (road city-2-loc-13 city-2-loc-89)
  (= (road-length city-2-loc-13 city-2-loc-89) 24)
  ; 3552,1049 -> 3352,1096
  (road city-2-loc-89 city-2-loc-23)
  (= (road-length city-2-loc-89 city-2-loc-23) 21)
  ; 3352,1096 -> 3552,1049
  (road city-2-loc-23 city-2-loc-89)
  (= (road-length city-2-loc-23 city-2-loc-89) 21)
  ; 3552,1049 -> 3653,1072
  (road city-2-loc-89 city-2-loc-75)
  (= (road-length city-2-loc-89 city-2-loc-75) 11)
  ; 3653,1072 -> 3552,1049
  (road city-2-loc-75 city-2-loc-89)
  (= (road-length city-2-loc-75 city-2-loc-89) 11)
  ; 3552,1049 -> 3386,1227
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 25)
  ; 3386,1227 -> 3552,1049
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 25)
  ; 3355,455 -> 3286,666
  (road city-2-loc-90 city-2-loc-1)
  (= (road-length city-2-loc-90 city-2-loc-1) 23)
  ; 3286,666 -> 3355,455
  (road city-2-loc-1 city-2-loc-90)
  (= (road-length city-2-loc-1 city-2-loc-90) 23)
  ; 3355,455 -> 3222,420
  (road city-2-loc-90 city-2-loc-3)
  (= (road-length city-2-loc-90 city-2-loc-3) 14)
  ; 3222,420 -> 3355,455
  (road city-2-loc-3 city-2-loc-90)
  (= (road-length city-2-loc-3 city-2-loc-90) 14)
  ; 3355,455 -> 3555,350
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 23)
  ; 3555,350 -> 3355,455
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 23)
  ; 3355,455 -> 3168,530
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 21)
  ; 3168,530 -> 3355,455
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 21)
  ; 2073,2229 -> 2019,2095
  (road city-2-loc-91 city-2-loc-37)
  (= (road-length city-2-loc-91 city-2-loc-37) 15)
  ; 2019,2095 -> 2073,2229
  (road city-2-loc-37 city-2-loc-91)
  (= (road-length city-2-loc-37 city-2-loc-91) 15)
  ; 2146,297 -> 2211,211
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 11)
  ; 2211,211 -> 2146,297
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 11)
  ; 2155,1576 -> 2109,1374
  (road city-2-loc-93 city-2-loc-34)
  (= (road-length city-2-loc-93 city-2-loc-34) 21)
  ; 2109,1374 -> 2155,1576
  (road city-2-loc-34 city-2-loc-93)
  (= (road-length city-2-loc-34 city-2-loc-93) 21)
  ; 2155,1576 -> 2167,1740
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 17)
  ; 2167,1740 -> 2155,1576
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 17)
  ; 2155,1576 -> 2052,1458
  (road city-2-loc-93 city-2-loc-68)
  (= (road-length city-2-loc-93 city-2-loc-68) 16)
  ; 2052,1458 -> 2155,1576
  (road city-2-loc-68 city-2-loc-93)
  (= (road-length city-2-loc-68 city-2-loc-93) 16)
  ; 2024,978 -> 2146,1129
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 20)
  ; 2146,1129 -> 2024,978
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 20)
  ; 4059,1764 -> 4184,1743
  (road city-2-loc-95 city-2-loc-11)
  (= (road-length city-2-loc-95 city-2-loc-11) 13)
  ; 4184,1743 -> 4059,1764
  (road city-2-loc-11 city-2-loc-95)
  (= (road-length city-2-loc-11 city-2-loc-95) 13)
  ; 4059,1764 -> 4169,1541
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 25)
  ; 4169,1541 -> 4059,1764
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 25)
  ; 2792,575 -> 2730,654
  (road city-2-loc-96 city-2-loc-59)
  (= (road-length city-2-loc-96 city-2-loc-59) 10)
  ; 2730,654 -> 2792,575
  (road city-2-loc-59 city-2-loc-96)
  (= (road-length city-2-loc-59 city-2-loc-96) 10)
  ; 2792,575 -> 2793,761
  (road city-2-loc-96 city-2-loc-76)
  (= (road-length city-2-loc-96 city-2-loc-76) 19)
  ; 2793,761 -> 2792,575
  (road city-2-loc-76 city-2-loc-96)
  (= (road-length city-2-loc-76 city-2-loc-96) 19)
  ; 2792,575 -> 2725,408
  (road city-2-loc-96 city-2-loc-84)
  (= (road-length city-2-loc-96 city-2-loc-84) 18)
  ; 2725,408 -> 2792,575
  (road city-2-loc-84 city-2-loc-96)
  (= (road-length city-2-loc-84 city-2-loc-96) 18)
  ; 3272,1795 -> 3220,2025
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 24)
  ; 3220,2025 -> 3272,1795
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 24)
  ; 3272,1795 -> 3280,1904
  (road city-2-loc-97 city-2-loc-6)
  (= (road-length city-2-loc-97 city-2-loc-6) 11)
  ; 3280,1904 -> 3272,1795
  (road city-2-loc-6 city-2-loc-97)
  (= (road-length city-2-loc-6 city-2-loc-97) 11)
  ; 2987,1669 -> 3060,1599
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 11)
  ; 3060,1599 -> 2987,1669
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 11)
  ; 2987,1669 -> 2884,1484
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 22)
  ; 2884,1484 -> 2987,1669
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 22)
  ; 2987,1669 -> 3013,1470
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 21)
  ; 3013,1470 -> 2987,1669
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 21)
  ; 2987,1669 -> 2828,1734
  (road city-2-loc-98 city-2-loc-63)
  (= (road-length city-2-loc-98 city-2-loc-63) 18)
  ; 2828,1734 -> 2987,1669
  (road city-2-loc-63 city-2-loc-98)
  (= (road-length city-2-loc-63 city-2-loc-98) 18)
  ; 2570,974 -> 2483,759
  (road city-2-loc-99 city-2-loc-25)
  (= (road-length city-2-loc-99 city-2-loc-25) 24)
  ; 2483,759 -> 2570,974
  (road city-2-loc-25 city-2-loc-99)
  (= (road-length city-2-loc-25 city-2-loc-99) 24)
  ; 2570,974 -> 2514,877
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 12)
  ; 2514,877 -> 2570,974
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 12)
  ; 2570,974 -> 2380,924
  (road city-2-loc-99 city-2-loc-45)
  (= (road-length city-2-loc-99 city-2-loc-45) 20)
  ; 2380,924 -> 2570,974
  (road city-2-loc-45 city-2-loc-99)
  (= (road-length city-2-loc-45 city-2-loc-99) 20)
  ; 2570,974 -> 2429,1164
  (road city-2-loc-99 city-2-loc-70)
  (= (road-length city-2-loc-99 city-2-loc-70) 24)
  ; 2429,1164 -> 2570,974
  (road city-2-loc-70 city-2-loc-99)
  (= (road-length city-2-loc-70 city-2-loc-99) 24)
  ; 2027,107 -> 2211,211
  (road city-2-loc-100 city-2-loc-67)
  (= (road-length city-2-loc-100 city-2-loc-67) 22)
  ; 2211,211 -> 2027,107
  (road city-2-loc-67 city-2-loc-100)
  (= (road-length city-2-loc-67 city-2-loc-100) 22)
  ; 2027,107 -> 2058,3
  (road city-2-loc-100 city-2-loc-88)
  (= (road-length city-2-loc-100 city-2-loc-88) 11)
  ; 2058,3 -> 2027,107
  (road city-2-loc-88 city-2-loc-100)
  (= (road-length city-2-loc-88 city-2-loc-100) 11)
  ; 2027,107 -> 2146,297
  (road city-2-loc-100 city-2-loc-92)
  (= (road-length city-2-loc-100 city-2-loc-92) 23)
  ; 2146,297 -> 2027,107
  (road city-2-loc-92 city-2-loc-100)
  (= (road-length city-2-loc-92 city-2-loc-100) 23)
  ; 4099,1191 -> 4125,945
  (road city-2-loc-101 city-2-loc-9)
  (= (road-length city-2-loc-101 city-2-loc-9) 25)
  ; 4125,945 -> 4099,1191
  (road city-2-loc-9 city-2-loc-101)
  (= (road-length city-2-loc-9 city-2-loc-101) 25)
  ; 4099,1191 -> 4206,1226
  (road city-2-loc-101 city-2-loc-30)
  (= (road-length city-2-loc-101 city-2-loc-30) 12)
  ; 4206,1226 -> 4099,1191
  (road city-2-loc-30 city-2-loc-101)
  (= (road-length city-2-loc-30 city-2-loc-101) 12)
  ; 4099,1191 -> 4153,1331
  (road city-2-loc-101 city-2-loc-32)
  (= (road-length city-2-loc-101 city-2-loc-32) 15)
  ; 4153,1331 -> 4099,1191
  (road city-2-loc-32 city-2-loc-101)
  (= (road-length city-2-loc-32 city-2-loc-101) 15)
  ; 4099,1191 -> 3890,1185
  (road city-2-loc-101 city-2-loc-43)
  (= (road-length city-2-loc-101 city-2-loc-43) 21)
  ; 3890,1185 -> 4099,1191
  (road city-2-loc-43 city-2-loc-101)
  (= (road-length city-2-loc-43 city-2-loc-101) 21)
  ; 2460,1537 -> 2597,1589
  (road city-2-loc-102 city-2-loc-10)
  (= (road-length city-2-loc-102 city-2-loc-10) 15)
  ; 2597,1589 -> 2460,1537
  (road city-2-loc-10 city-2-loc-102)
  (= (road-length city-2-loc-10 city-2-loc-102) 15)
  ; 2460,1537 -> 2620,1440
  (road city-2-loc-102 city-2-loc-17)
  (= (road-length city-2-loc-102 city-2-loc-17) 19)
  ; 2620,1440 -> 2460,1537
  (road city-2-loc-17 city-2-loc-102)
  (= (road-length city-2-loc-17 city-2-loc-102) 19)
  ; 2460,1537 -> 2493,1674
  (road city-2-loc-102 city-2-loc-74)
  (= (road-length city-2-loc-102 city-2-loc-74) 15)
  ; 2493,1674 -> 2460,1537
  (road city-2-loc-74 city-2-loc-102)
  (= (road-length city-2-loc-74 city-2-loc-102) 15)
  ; 3614,1915 -> 3808,1971
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 21)
  ; 3808,1971 -> 3614,1915
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 21)
  ; 3614,1915 -> 3511,1943
  (road city-2-loc-103 city-2-loc-28)
  (= (road-length city-2-loc-103 city-2-loc-28) 11)
  ; 3511,1943 -> 3614,1915
  (road city-2-loc-28 city-2-loc-103)
  (= (road-length city-2-loc-28 city-2-loc-103) 11)
  ; 3614,1915 -> 3654,1734
  (road city-2-loc-103 city-2-loc-66)
  (= (road-length city-2-loc-103 city-2-loc-66) 19)
  ; 3654,1734 -> 3614,1915
  (road city-2-loc-66 city-2-loc-103)
  (= (road-length city-2-loc-66 city-2-loc-103) 19)
  ; 4009,1298 -> 4206,1226
  (road city-2-loc-104 city-2-loc-30)
  (= (road-length city-2-loc-104 city-2-loc-30) 21)
  ; 4206,1226 -> 4009,1298
  (road city-2-loc-30 city-2-loc-104)
  (= (road-length city-2-loc-30 city-2-loc-104) 21)
  ; 4009,1298 -> 4153,1331
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 15)
  ; 4153,1331 -> 4009,1298
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 15)
  ; 4009,1298 -> 3890,1185
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 17)
  ; 3890,1185 -> 4009,1298
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 17)
  ; 4009,1298 -> 4099,1191
  (road city-2-loc-104 city-2-loc-101)
  (= (road-length city-2-loc-104 city-2-loc-101) 14)
  ; 4099,1191 -> 4009,1298
  (road city-2-loc-101 city-2-loc-104)
  (= (road-length city-2-loc-101 city-2-loc-104) 14)
  ; 3168,1568 -> 3060,1599
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 12)
  ; 3060,1599 -> 3168,1568
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 12)
  ; 3168,1568 -> 3245,1471
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 13)
  ; 3245,1471 -> 3168,1568
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 13)
  ; 3168,1568 -> 3095,1394
  (road city-2-loc-105 city-2-loc-50)
  (= (road-length city-2-loc-105 city-2-loc-50) 19)
  ; 3095,1394 -> 3168,1568
  (road city-2-loc-50 city-2-loc-105)
  (= (road-length city-2-loc-50 city-2-loc-105) 19)
  ; 3168,1568 -> 3013,1470
  (road city-2-loc-105 city-2-loc-61)
  (= (road-length city-2-loc-105 city-2-loc-61) 19)
  ; 3013,1470 -> 3168,1568
  (road city-2-loc-61 city-2-loc-105)
  (= (road-length city-2-loc-61 city-2-loc-105) 19)
  ; 3168,1568 -> 2987,1669
  (road city-2-loc-105 city-2-loc-98)
  (= (road-length city-2-loc-105 city-2-loc-98) 21)
  ; 2987,1669 -> 3168,1568
  (road city-2-loc-98 city-2-loc-105)
  (= (road-length city-2-loc-98 city-2-loc-105) 21)
  ; 2483,2121 -> 2488,1907
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 22)
  ; 2488,1907 -> 2483,2121
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 22)
  ; 2483,2121 -> 2666,1973
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 24)
  ; 2666,1973 -> 2483,2121
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 24)
  ; 2483,2121 -> 2632,2112
  (road city-2-loc-106 city-2-loc-73)
  (= (road-length city-2-loc-106 city-2-loc-73) 15)
  ; 2632,2112 -> 2483,2121
  (road city-2-loc-73 city-2-loc-106)
  (= (road-length city-2-loc-73 city-2-loc-106) 15)
  ; 2483,2121 -> 2401,2197
  (road city-2-loc-106 city-2-loc-80)
  (= (road-length city-2-loc-106 city-2-loc-80) 12)
  ; 2401,2197 -> 2483,2121
  (road city-2-loc-80 city-2-loc-106)
  (= (road-length city-2-loc-80 city-2-loc-106) 12)
  ; 3715,1820 -> 3808,1971
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 18)
  ; 3808,1971 -> 3715,1820
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 18)
  ; 3715,1820 -> 3511,1943
  (road city-2-loc-107 city-2-loc-28)
  (= (road-length city-2-loc-107 city-2-loc-28) 24)
  ; 3511,1943 -> 3715,1820
  (road city-2-loc-28 city-2-loc-107)
  (= (road-length city-2-loc-28 city-2-loc-107) 24)
  ; 3715,1820 -> 3654,1734
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 11)
  ; 3654,1734 -> 3715,1820
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 11)
  ; 3715,1820 -> 3614,1915
  (road city-2-loc-107 city-2-loc-103)
  (= (road-length city-2-loc-107 city-2-loc-103) 14)
  ; 3614,1915 -> 3715,1820
  (road city-2-loc-103 city-2-loc-107)
  (= (road-length city-2-loc-103 city-2-loc-107) 14)
  ; 4014,2222 -> 3845,2188
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 18)
  ; 3845,2188 -> 4014,2222
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 18)
  ; 2235,634 -> 2045,600
  (road city-2-loc-109 city-2-loc-38)
  (= (road-length city-2-loc-109 city-2-loc-38) 20)
  ; 2045,600 -> 2235,634
  (road city-2-loc-38 city-2-loc-109)
  (= (road-length city-2-loc-38 city-2-loc-109) 20)
  ; 2235,634 -> 2313,556
  (road city-2-loc-109 city-2-loc-78)
  (= (road-length city-2-loc-109 city-2-loc-78) 11)
  ; 2313,556 -> 2235,634
  (road city-2-loc-78 city-2-loc-109)
  (= (road-length city-2-loc-78 city-2-loc-109) 11)
  ; 3811,83 -> 3938,34
  (road city-2-loc-110 city-2-loc-51)
  (= (road-length city-2-loc-110 city-2-loc-51) 14)
  ; 3938,34 -> 3811,83
  (road city-2-loc-51 city-2-loc-110)
  (= (road-length city-2-loc-51 city-2-loc-110) 14)
  ; 3811,83 -> 3688,104
  (road city-2-loc-110 city-2-loc-55)
  (= (road-length city-2-loc-110 city-2-loc-55) 13)
  ; 3688,104 -> 3811,83
  (road city-2-loc-55 city-2-loc-110)
  (= (road-length city-2-loc-55 city-2-loc-110) 13)
  ; 3874,818 -> 3978,826
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 11)
  ; 3978,826 -> 3874,818
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 11)
  ; 3874,818 -> 3785,1002
  (road city-2-loc-111 city-2-loc-13)
  (= (road-length city-2-loc-111 city-2-loc-13) 21)
  ; 3785,1002 -> 3874,818
  (road city-2-loc-13 city-2-loc-111)
  (= (road-length city-2-loc-13 city-2-loc-111) 21)
  ; 3874,818 -> 4081,713
  (road city-2-loc-111 city-2-loc-46)
  (= (road-length city-2-loc-111 city-2-loc-46) 24)
  ; 4081,713 -> 3874,818
  (road city-2-loc-46 city-2-loc-111)
  (= (road-length city-2-loc-46 city-2-loc-111) 24)
  ; 3874,818 -> 3983,968
  (road city-2-loc-111 city-2-loc-56)
  (= (road-length city-2-loc-111 city-2-loc-56) 19)
  ; 3983,968 -> 3874,818
  (road city-2-loc-56 city-2-loc-111)
  (= (road-length city-2-loc-56 city-2-loc-111) 19)
  ; 3874,818 -> 3893,676
  (road city-2-loc-111 city-2-loc-85)
  (= (road-length city-2-loc-111 city-2-loc-85) 15)
  ; 3893,676 -> 3874,818
  (road city-2-loc-85 city-2-loc-111)
  (= (road-length city-2-loc-85 city-2-loc-111) 15)
  ; 3454,1772 -> 3280,1904
  (road city-2-loc-112 city-2-loc-6)
  (= (road-length city-2-loc-112 city-2-loc-6) 22)
  ; 3280,1904 -> 3454,1772
  (road city-2-loc-6 city-2-loc-112)
  (= (road-length city-2-loc-6 city-2-loc-112) 22)
  ; 3454,1772 -> 3511,1943
  (road city-2-loc-112 city-2-loc-28)
  (= (road-length city-2-loc-112 city-2-loc-28) 18)
  ; 3511,1943 -> 3454,1772
  (road city-2-loc-28 city-2-loc-112)
  (= (road-length city-2-loc-28 city-2-loc-112) 18)
  ; 3454,1772 -> 3654,1734
  (road city-2-loc-112 city-2-loc-66)
  (= (road-length city-2-loc-112 city-2-loc-66) 21)
  ; 3654,1734 -> 3454,1772
  (road city-2-loc-66 city-2-loc-112)
  (= (road-length city-2-loc-66 city-2-loc-112) 21)
  ; 3454,1772 -> 3272,1795
  (road city-2-loc-112 city-2-loc-97)
  (= (road-length city-2-loc-112 city-2-loc-97) 19)
  ; 3272,1795 -> 3454,1772
  (road city-2-loc-97 city-2-loc-112)
  (= (road-length city-2-loc-97 city-2-loc-112) 19)
  ; 3454,1772 -> 3614,1915
  (road city-2-loc-112 city-2-loc-103)
  (= (road-length city-2-loc-112 city-2-loc-103) 22)
  ; 3614,1915 -> 3454,1772
  (road city-2-loc-103 city-2-loc-112)
  (= (road-length city-2-loc-103 city-2-loc-112) 22)
  ; 4039,2018 -> 3808,1971
  (road city-2-loc-113 city-2-loc-8)
  (= (road-length city-2-loc-113 city-2-loc-8) 24)
  ; 3808,1971 -> 4039,2018
  (road city-2-loc-8 city-2-loc-113)
  (= (road-length city-2-loc-8 city-2-loc-113) 24)
  ; 4039,2018 -> 4227,2009
  (road city-2-loc-113 city-2-loc-53)
  (= (road-length city-2-loc-113 city-2-loc-53) 19)
  ; 4227,2009 -> 4039,2018
  (road city-2-loc-53 city-2-loc-113)
  (= (road-length city-2-loc-53 city-2-loc-113) 19)
  ; 4039,2018 -> 4014,2222
  (road city-2-loc-113 city-2-loc-108)
  (= (road-length city-2-loc-113 city-2-loc-108) 21)
  ; 4014,2222 -> 4039,2018
  (road city-2-loc-108 city-2-loc-113)
  (= (road-length city-2-loc-108 city-2-loc-113) 21)
  ; 4106,1896 -> 4184,1743
  (road city-2-loc-114 city-2-loc-11)
  (= (road-length city-2-loc-114 city-2-loc-11) 18)
  ; 4184,1743 -> 4106,1896
  (road city-2-loc-11 city-2-loc-114)
  (= (road-length city-2-loc-11 city-2-loc-114) 18)
  ; 4106,1896 -> 4227,2009
  (road city-2-loc-114 city-2-loc-53)
  (= (road-length city-2-loc-114 city-2-loc-53) 17)
  ; 4227,2009 -> 4106,1896
  (road city-2-loc-53 city-2-loc-114)
  (= (road-length city-2-loc-53 city-2-loc-114) 17)
  ; 4106,1896 -> 4059,1764
  (road city-2-loc-114 city-2-loc-95)
  (= (road-length city-2-loc-114 city-2-loc-95) 14)
  ; 4059,1764 -> 4106,1896
  (road city-2-loc-95 city-2-loc-114)
  (= (road-length city-2-loc-95 city-2-loc-114) 14)
  ; 4106,1896 -> 4039,2018
  (road city-2-loc-114 city-2-loc-113)
  (= (road-length city-2-loc-114 city-2-loc-113) 14)
  ; 4039,2018 -> 4106,1896
  (road city-2-loc-113 city-2-loc-114)
  (= (road-length city-2-loc-113 city-2-loc-114) 14)
  ; 3525,1528 -> 3690,1361
  (road city-2-loc-115 city-2-loc-14)
  (= (road-length city-2-loc-115 city-2-loc-14) 24)
  ; 3690,1361 -> 3525,1528
  (road city-2-loc-14 city-2-loc-115)
  (= (road-length city-2-loc-14 city-2-loc-115) 24)
  ; 3525,1528 -> 3654,1734
  (road city-2-loc-115 city-2-loc-66)
  (= (road-length city-2-loc-115 city-2-loc-66) 25)
  ; 3654,1734 -> 3525,1528
  (road city-2-loc-66 city-2-loc-115)
  (= (road-length city-2-loc-66 city-2-loc-115) 25)
  ; 3525,1528 -> 3560,1347
  (road city-2-loc-115 city-2-loc-87)
  (= (road-length city-2-loc-115 city-2-loc-87) 19)
  ; 3560,1347 -> 3525,1528
  (road city-2-loc-87 city-2-loc-115)
  (= (road-length city-2-loc-87 city-2-loc-115) 19)
  ; 2590,1810 -> 2597,1589
  (road city-2-loc-116 city-2-loc-10)
  (= (road-length city-2-loc-116 city-2-loc-10) 23)
  ; 2597,1589 -> 2590,1810
  (road city-2-loc-10 city-2-loc-116)
  (= (road-length city-2-loc-10 city-2-loc-116) 23)
  ; 2590,1810 -> 2488,1907
  (road city-2-loc-116 city-2-loc-21)
  (= (road-length city-2-loc-116 city-2-loc-21) 15)
  ; 2488,1907 -> 2590,1810
  (road city-2-loc-21 city-2-loc-116)
  (= (road-length city-2-loc-21 city-2-loc-116) 15)
  ; 2590,1810 -> 2711,1760
  (road city-2-loc-116 city-2-loc-44)
  (= (road-length city-2-loc-116 city-2-loc-44) 14)
  ; 2711,1760 -> 2590,1810
  (road city-2-loc-44 city-2-loc-116)
  (= (road-length city-2-loc-44 city-2-loc-116) 14)
  ; 2590,1810 -> 2791,1932
  (road city-2-loc-116 city-2-loc-47)
  (= (road-length city-2-loc-116 city-2-loc-47) 24)
  ; 2791,1932 -> 2590,1810
  (road city-2-loc-47 city-2-loc-116)
  (= (road-length city-2-loc-47 city-2-loc-116) 24)
  ; 2590,1810 -> 2666,1973
  (road city-2-loc-116 city-2-loc-60)
  (= (road-length city-2-loc-116 city-2-loc-60) 18)
  ; 2666,1973 -> 2590,1810
  (road city-2-loc-60 city-2-loc-116)
  (= (road-length city-2-loc-60 city-2-loc-116) 18)
  ; 2590,1810 -> 2493,1674
  (road city-2-loc-116 city-2-loc-74)
  (= (road-length city-2-loc-116 city-2-loc-74) 17)
  ; 2493,1674 -> 2590,1810
  (road city-2-loc-74 city-2-loc-116)
  (= (road-length city-2-loc-74 city-2-loc-116) 17)
  ; 4056,1088 -> 4125,945
  (road city-2-loc-117 city-2-loc-9)
  (= (road-length city-2-loc-117 city-2-loc-9) 16)
  ; 4125,945 -> 4056,1088
  (road city-2-loc-9 city-2-loc-117)
  (= (road-length city-2-loc-9 city-2-loc-117) 16)
  ; 4056,1088 -> 4206,1226
  (road city-2-loc-117 city-2-loc-30)
  (= (road-length city-2-loc-117 city-2-loc-30) 21)
  ; 4206,1226 -> 4056,1088
  (road city-2-loc-30 city-2-loc-117)
  (= (road-length city-2-loc-30 city-2-loc-117) 21)
  ; 4056,1088 -> 3890,1185
  (road city-2-loc-117 city-2-loc-43)
  (= (road-length city-2-loc-117 city-2-loc-43) 20)
  ; 3890,1185 -> 4056,1088
  (road city-2-loc-43 city-2-loc-117)
  (= (road-length city-2-loc-43 city-2-loc-117) 20)
  ; 4056,1088 -> 3983,968
  (road city-2-loc-117 city-2-loc-56)
  (= (road-length city-2-loc-117 city-2-loc-56) 14)
  ; 3983,968 -> 4056,1088
  (road city-2-loc-56 city-2-loc-117)
  (= (road-length city-2-loc-56 city-2-loc-117) 14)
  ; 4056,1088 -> 4099,1191
  (road city-2-loc-117 city-2-loc-101)
  (= (road-length city-2-loc-117 city-2-loc-101) 12)
  ; 4099,1191 -> 4056,1088
  (road city-2-loc-101 city-2-loc-117)
  (= (road-length city-2-loc-101 city-2-loc-117) 12)
  ; 4056,1088 -> 4009,1298
  (road city-2-loc-117 city-2-loc-104)
  (= (road-length city-2-loc-117 city-2-loc-104) 22)
  ; 4009,1298 -> 4056,1088
  (road city-2-loc-104 city-2-loc-117)
  (= (road-length city-2-loc-104 city-2-loc-117) 22)
  ; 4228,962 -> 4125,945
  (road city-2-loc-118 city-2-loc-9)
  (= (road-length city-2-loc-118 city-2-loc-9) 11)
  ; 4125,945 -> 4228,962
  (road city-2-loc-9 city-2-loc-118)
  (= (road-length city-2-loc-9 city-2-loc-118) 11)
  ; 4228,962 -> 3983,968
  (road city-2-loc-118 city-2-loc-56)
  (= (road-length city-2-loc-118 city-2-loc-56) 25)
  ; 3983,968 -> 4228,962
  (road city-2-loc-56 city-2-loc-118)
  (= (road-length city-2-loc-56 city-2-loc-118) 25)
  ; 4228,962 -> 4056,1088
  (road city-2-loc-118 city-2-loc-117)
  (= (road-length city-2-loc-118 city-2-loc-117) 22)
  ; 4056,1088 -> 4228,962
  (road city-2-loc-117 city-2-loc-118)
  (= (road-length city-2-loc-117 city-2-loc-118) 22)
  ; 2518,2246 -> 2632,2112
  (road city-2-loc-119 city-2-loc-73)
  (= (road-length city-2-loc-119 city-2-loc-73) 18)
  ; 2632,2112 -> 2518,2246
  (road city-2-loc-73 city-2-loc-119)
  (= (road-length city-2-loc-73 city-2-loc-119) 18)
  ; 2518,2246 -> 2401,2197
  (road city-2-loc-119 city-2-loc-80)
  (= (road-length city-2-loc-119 city-2-loc-80) 13)
  ; 2401,2197 -> 2518,2246
  (road city-2-loc-80 city-2-loc-119)
  (= (road-length city-2-loc-80 city-2-loc-119) 13)
  ; 2518,2246 -> 2483,2121
  (road city-2-loc-119 city-2-loc-106)
  (= (road-length city-2-loc-119 city-2-loc-106) 13)
  ; 2483,2121 -> 2518,2246
  (road city-2-loc-106 city-2-loc-119)
  (= (road-length city-2-loc-106 city-2-loc-119) 13)
  ; 2469,331 -> 2594,249
  (road city-2-loc-120 city-2-loc-26)
  (= (road-length city-2-loc-120 city-2-loc-26) 15)
  ; 2594,249 -> 2469,331
  (road city-2-loc-26 city-2-loc-120)
  (= (road-length city-2-loc-26 city-2-loc-120) 15)
  ; 2469,331 -> 2366,139
  (road city-2-loc-120 city-2-loc-27)
  (= (road-length city-2-loc-120 city-2-loc-27) 22)
  ; 2366,139 -> 2469,331
  (road city-2-loc-27 city-2-loc-120)
  (= (road-length city-2-loc-27 city-2-loc-120) 22)
  ; 3760,2097 -> 3808,1971
  (road city-2-loc-121 city-2-loc-8)
  (= (road-length city-2-loc-121 city-2-loc-8) 14)
  ; 3808,1971 -> 3760,2097
  (road city-2-loc-8 city-2-loc-121)
  (= (road-length city-2-loc-8 city-2-loc-121) 14)
  ; 3760,2097 -> 3845,2188
  (road city-2-loc-121 city-2-loc-35)
  (= (road-length city-2-loc-121 city-2-loc-35) 13)
  ; 3845,2188 -> 3760,2097
  (road city-2-loc-35 city-2-loc-121)
  (= (road-length city-2-loc-35 city-2-loc-121) 13)
  ; 3760,2097 -> 3614,1915
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 24)
  ; 3614,1915 -> 3760,2097
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 24)
  ; 2773,2034 -> 2791,1932
  (road city-2-loc-122 city-2-loc-47)
  (= (road-length city-2-loc-122 city-2-loc-47) 11)
  ; 2791,1932 -> 2773,2034
  (road city-2-loc-47 city-2-loc-122)
  (= (road-length city-2-loc-47 city-2-loc-122) 11)
  ; 2773,2034 -> 2666,1973
  (road city-2-loc-122 city-2-loc-60)
  (= (road-length city-2-loc-122 city-2-loc-60) 13)
  ; 2666,1973 -> 2773,2034
  (road city-2-loc-60 city-2-loc-122)
  (= (road-length city-2-loc-60 city-2-loc-122) 13)
  ; 2773,2034 -> 2632,2112
  (road city-2-loc-122 city-2-loc-73)
  (= (road-length city-2-loc-122 city-2-loc-73) 17)
  ; 2632,2112 -> 2773,2034
  (road city-2-loc-73 city-2-loc-122)
  (= (road-length city-2-loc-73 city-2-loc-122) 17)
  ; 2917,592 -> 2730,654
  (road city-2-loc-123 city-2-loc-59)
  (= (road-length city-2-loc-123 city-2-loc-59) 20)
  ; 2730,654 -> 2917,592
  (road city-2-loc-59 city-2-loc-123)
  (= (road-length city-2-loc-59 city-2-loc-123) 20)
  ; 2917,592 -> 2793,761
  (road city-2-loc-123 city-2-loc-76)
  (= (road-length city-2-loc-123 city-2-loc-76) 21)
  ; 2793,761 -> 2917,592
  (road city-2-loc-76 city-2-loc-123)
  (= (road-length city-2-loc-76 city-2-loc-123) 21)
  ; 2917,592 -> 3077,667
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 18)
  ; 3077,667 -> 2917,592
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 18)
  ; 2917,592 -> 2792,575
  (road city-2-loc-123 city-2-loc-96)
  (= (road-length city-2-loc-123 city-2-loc-96) 13)
  ; 2792,575 -> 2917,592
  (road city-2-loc-96 city-2-loc-123)
  (= (road-length city-2-loc-96 city-2-loc-123) 13)
  ; 3060,167 -> 2987,39
  (road city-2-loc-124 city-2-loc-15)
  (= (road-length city-2-loc-124 city-2-loc-15) 15)
  ; 2987,39 -> 3060,167
  (road city-2-loc-15 city-2-loc-124)
  (= (road-length city-2-loc-15 city-2-loc-124) 15)
  ; 3060,167 -> 2854,288
  (road city-2-loc-124 city-2-loc-49)
  (= (road-length city-2-loc-124 city-2-loc-49) 24)
  ; 2854,288 -> 3060,167
  (road city-2-loc-49 city-2-loc-124)
  (= (road-length city-2-loc-49 city-2-loc-124) 24)
  ; 3060,167 -> 3123,44
  (road city-2-loc-124 city-2-loc-71)
  (= (road-length city-2-loc-124 city-2-loc-71) 14)
  ; 3123,44 -> 3060,167
  (road city-2-loc-71 city-2-loc-124)
  (= (road-length city-2-loc-71 city-2-loc-124) 14)
  ; 3075,374 -> 3222,420
  (road city-2-loc-125 city-2-loc-3)
  (= (road-length city-2-loc-125 city-2-loc-3) 16)
  ; 3222,420 -> 3075,374
  (road city-2-loc-3 city-2-loc-125)
  (= (road-length city-2-loc-3 city-2-loc-125) 16)
  ; 3075,374 -> 3168,530
  (road city-2-loc-125 city-2-loc-48)
  (= (road-length city-2-loc-125 city-2-loc-48) 19)
  ; 3168,530 -> 3075,374
  (road city-2-loc-48 city-2-loc-125)
  (= (road-length city-2-loc-48 city-2-loc-125) 19)
  ; 3075,374 -> 2854,288
  (road city-2-loc-125 city-2-loc-49)
  (= (road-length city-2-loc-125 city-2-loc-49) 24)
  ; 2854,288 -> 3075,374
  (road city-2-loc-49 city-2-loc-125)
  (= (road-length city-2-loc-49 city-2-loc-125) 24)
  ; 3075,374 -> 3060,167
  (road city-2-loc-125 city-2-loc-124)
  (= (road-length city-2-loc-125 city-2-loc-124) 21)
  ; 3060,167 -> 3075,374
  (road city-2-loc-124 city-2-loc-125)
  (= (road-length city-2-loc-124 city-2-loc-125) 21)
  ; 2240,2151 -> 2019,2095
  (road city-2-loc-126 city-2-loc-37)
  (= (road-length city-2-loc-126 city-2-loc-37) 23)
  ; 2019,2095 -> 2240,2151
  (road city-2-loc-37 city-2-loc-126)
  (= (road-length city-2-loc-37 city-2-loc-126) 23)
  ; 2240,2151 -> 2401,2197
  (road city-2-loc-126 city-2-loc-80)
  (= (road-length city-2-loc-126 city-2-loc-80) 17)
  ; 2401,2197 -> 2240,2151
  (road city-2-loc-80 city-2-loc-126)
  (= (road-length city-2-loc-80 city-2-loc-126) 17)
  ; 2240,2151 -> 2073,2229
  (road city-2-loc-126 city-2-loc-91)
  (= (road-length city-2-loc-126 city-2-loc-91) 19)
  ; 2073,2229 -> 2240,2151
  (road city-2-loc-91 city-2-loc-126)
  (= (road-length city-2-loc-91 city-2-loc-126) 19)
  ; 2240,2151 -> 2483,2121
  (road city-2-loc-126 city-2-loc-106)
  (= (road-length city-2-loc-126 city-2-loc-106) 25)
  ; 2483,2121 -> 2240,2151
  (road city-2-loc-106 city-2-loc-126)
  (= (road-length city-2-loc-106 city-2-loc-126) 25)
  ; 3376,212 -> 3504,25
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 23)
  ; 3504,25 -> 3376,212
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 23)
  ; 3376,212 -> 3555,350
  (road city-2-loc-127 city-2-loc-41)
  (= (road-length city-2-loc-127 city-2-loc-41) 23)
  ; 3555,350 -> 3376,212
  (road city-2-loc-41 city-2-loc-127)
  (= (road-length city-2-loc-41 city-2-loc-127) 23)
  ; 3376,212 -> 3533,126
  (road city-2-loc-127 city-2-loc-81)
  (= (road-length city-2-loc-127 city-2-loc-81) 18)
  ; 3533,126 -> 3376,212
  (road city-2-loc-81 city-2-loc-127)
  (= (road-length city-2-loc-81 city-2-loc-127) 18)
  ; 3376,212 -> 3355,455
  (road city-2-loc-127 city-2-loc-90)
  (= (road-length city-2-loc-127 city-2-loc-90) 25)
  ; 3355,455 -> 3376,212
  (road city-2-loc-90 city-2-loc-127)
  (= (road-length city-2-loc-90 city-2-loc-127) 25)
  ; 2636,753 -> 2483,759
  (road city-2-loc-128 city-2-loc-25)
  (= (road-length city-2-loc-128 city-2-loc-25) 16)
  ; 2483,759 -> 2636,753
  (road city-2-loc-25 city-2-loc-128)
  (= (road-length city-2-loc-25 city-2-loc-128) 16)
  ; 2636,753 -> 2514,877
  (road city-2-loc-128 city-2-loc-33)
  (= (road-length city-2-loc-128 city-2-loc-33) 18)
  ; 2514,877 -> 2636,753
  (road city-2-loc-33 city-2-loc-128)
  (= (road-length city-2-loc-33 city-2-loc-128) 18)
  ; 2636,753 -> 2730,654
  (road city-2-loc-128 city-2-loc-59)
  (= (road-length city-2-loc-128 city-2-loc-59) 14)
  ; 2730,654 -> 2636,753
  (road city-2-loc-59 city-2-loc-128)
  (= (road-length city-2-loc-59 city-2-loc-128) 14)
  ; 2636,753 -> 2793,761
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 16)
  ; 2793,761 -> 2636,753
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 16)
  ; 2636,753 -> 2792,575
  (road city-2-loc-128 city-2-loc-96)
  (= (road-length city-2-loc-128 city-2-loc-96) 24)
  ; 2792,575 -> 2636,753
  (road city-2-loc-96 city-2-loc-128)
  (= (road-length city-2-loc-96 city-2-loc-128) 24)
  ; 2636,753 -> 2570,974
  (road city-2-loc-128 city-2-loc-99)
  (= (road-length city-2-loc-128 city-2-loc-99) 24)
  ; 2570,974 -> 2636,753
  (road city-2-loc-99 city-2-loc-128)
  (= (road-length city-2-loc-99 city-2-loc-128) 24)
  ; 2263,968 -> 2380,924
  (road city-2-loc-129 city-2-loc-45)
  (= (road-length city-2-loc-129 city-2-loc-45) 13)
  ; 2380,924 -> 2263,968
  (road city-2-loc-45 city-2-loc-129)
  (= (road-length city-2-loc-45 city-2-loc-129) 13)
  ; 2263,968 -> 2146,1129
  (road city-2-loc-129 city-2-loc-57)
  (= (road-length city-2-loc-129 city-2-loc-57) 20)
  ; 2146,1129 -> 2263,968
  (road city-2-loc-57 city-2-loc-129)
  (= (road-length city-2-loc-57 city-2-loc-129) 20)
  ; 2263,968 -> 2024,978
  (road city-2-loc-129 city-2-loc-94)
  (= (road-length city-2-loc-129 city-2-loc-94) 24)
  ; 2024,978 -> 2263,968
  (road city-2-loc-94 city-2-loc-129)
  (= (road-length city-2-loc-94 city-2-loc-129) 24)
  ; 3770,483 -> 3625,595
  (road city-2-loc-130 city-2-loc-4)
  (= (road-length city-2-loc-130 city-2-loc-4) 19)
  ; 3625,595 -> 3770,483
  (road city-2-loc-4 city-2-loc-130)
  (= (road-length city-2-loc-4 city-2-loc-130) 19)
  ; 3770,483 -> 3996,577
  (road city-2-loc-130 city-2-loc-20)
  (= (road-length city-2-loc-130 city-2-loc-20) 25)
  ; 3996,577 -> 3770,483
  (road city-2-loc-20 city-2-loc-130)
  (= (road-length city-2-loc-20 city-2-loc-130) 25)
  ; 3770,483 -> 3660,401
  (road city-2-loc-130 city-2-loc-42)
  (= (road-length city-2-loc-130 city-2-loc-42) 14)
  ; 3660,401 -> 3770,483
  (road city-2-loc-42 city-2-loc-130)
  (= (road-length city-2-loc-42 city-2-loc-130) 14)
  ; 3770,483 -> 3893,676
  (road city-2-loc-130 city-2-loc-85)
  (= (road-length city-2-loc-130 city-2-loc-85) 23)
  ; 3893,676 -> 3770,483
  (road city-2-loc-85 city-2-loc-130)
  (= (road-length city-2-loc-85 city-2-loc-130) 23)
  ; 2643,1283 -> 2869,1219
  (road city-2-loc-131 city-2-loc-2)
  (= (road-length city-2-loc-131 city-2-loc-2) 24)
  ; 2869,1219 -> 2643,1283
  (road city-2-loc-2 city-2-loc-131)
  (= (road-length city-2-loc-2 city-2-loc-131) 24)
  ; 2643,1283 -> 2620,1440
  (road city-2-loc-131 city-2-loc-17)
  (= (road-length city-2-loc-131 city-2-loc-17) 16)
  ; 2620,1440 -> 2643,1283
  (road city-2-loc-17 city-2-loc-131)
  (= (road-length city-2-loc-17 city-2-loc-131) 16)
  ; 2643,1283 -> 2429,1164
  (road city-2-loc-131 city-2-loc-70)
  (= (road-length city-2-loc-131 city-2-loc-70) 25)
  ; 2429,1164 -> 2643,1283
  (road city-2-loc-70 city-2-loc-131)
  (= (road-length city-2-loc-70 city-2-loc-131) 25)
  ; 2643,1283 -> 2527,1239
  (road city-2-loc-131 city-2-loc-77)
  (= (road-length city-2-loc-131 city-2-loc-77) 13)
  ; 2527,1239 -> 2643,1283
  (road city-2-loc-77 city-2-loc-131)
  (= (road-length city-2-loc-77 city-2-loc-131) 13)
  ; 2517,528 -> 2483,759
  (road city-2-loc-133 city-2-loc-25)
  (= (road-length city-2-loc-133 city-2-loc-25) 24)
  ; 2483,759 -> 2517,528
  (road city-2-loc-25 city-2-loc-133)
  (= (road-length city-2-loc-25 city-2-loc-133) 24)
  ; 2517,528 -> 2730,654
  (road city-2-loc-133 city-2-loc-59)
  (= (road-length city-2-loc-133 city-2-loc-59) 25)
  ; 2730,654 -> 2517,528
  (road city-2-loc-59 city-2-loc-133)
  (= (road-length city-2-loc-59 city-2-loc-133) 25)
  ; 2517,528 -> 2313,556
  (road city-2-loc-133 city-2-loc-78)
  (= (road-length city-2-loc-133 city-2-loc-78) 21)
  ; 2313,556 -> 2517,528
  (road city-2-loc-78 city-2-loc-133)
  (= (road-length city-2-loc-78 city-2-loc-133) 21)
  ; 2517,528 -> 2725,408
  (road city-2-loc-133 city-2-loc-84)
  (= (road-length city-2-loc-133 city-2-loc-84) 24)
  ; 2725,408 -> 2517,528
  (road city-2-loc-84 city-2-loc-133)
  (= (road-length city-2-loc-84 city-2-loc-133) 24)
  ; 2517,528 -> 2469,331
  (road city-2-loc-133 city-2-loc-120)
  (= (road-length city-2-loc-133 city-2-loc-120) 21)
  ; 2469,331 -> 2517,528
  (road city-2-loc-120 city-2-loc-133)
  (= (road-length city-2-loc-120 city-2-loc-133) 21)
  ; 3925,1989 -> 3808,1971
  (road city-2-loc-134 city-2-loc-8)
  (= (road-length city-2-loc-134 city-2-loc-8) 12)
  ; 3808,1971 -> 3925,1989
  (road city-2-loc-8 city-2-loc-134)
  (= (road-length city-2-loc-8 city-2-loc-134) 12)
  ; 3925,1989 -> 3845,2188
  (road city-2-loc-134 city-2-loc-35)
  (= (road-length city-2-loc-134 city-2-loc-35) 22)
  ; 3845,2188 -> 3925,1989
  (road city-2-loc-35 city-2-loc-134)
  (= (road-length city-2-loc-35 city-2-loc-134) 22)
  ; 3925,1989 -> 4014,2222
  (road city-2-loc-134 city-2-loc-108)
  (= (road-length city-2-loc-134 city-2-loc-108) 25)
  ; 4014,2222 -> 3925,1989
  (road city-2-loc-108 city-2-loc-134)
  (= (road-length city-2-loc-108 city-2-loc-134) 25)
  ; 3925,1989 -> 4039,2018
  (road city-2-loc-134 city-2-loc-113)
  (= (road-length city-2-loc-134 city-2-loc-113) 12)
  ; 4039,2018 -> 3925,1989
  (road city-2-loc-113 city-2-loc-134)
  (= (road-length city-2-loc-113 city-2-loc-134) 12)
  ; 3925,1989 -> 4106,1896
  (road city-2-loc-134 city-2-loc-114)
  (= (road-length city-2-loc-134 city-2-loc-114) 21)
  ; 4106,1896 -> 3925,1989
  (road city-2-loc-114 city-2-loc-134)
  (= (road-length city-2-loc-114 city-2-loc-134) 21)
  ; 3925,1989 -> 3760,2097
  (road city-2-loc-134 city-2-loc-121)
  (= (road-length city-2-loc-134 city-2-loc-121) 20)
  ; 3760,2097 -> 3925,1989
  (road city-2-loc-121 city-2-loc-134)
  (= (road-length city-2-loc-121 city-2-loc-134) 20)
  ; 3916,346 -> 3996,577
  (road city-2-loc-135 city-2-loc-20)
  (= (road-length city-2-loc-135 city-2-loc-20) 25)
  ; 3996,577 -> 3916,346
  (road city-2-loc-20 city-2-loc-135)
  (= (road-length city-2-loc-20 city-2-loc-135) 25)
  ; 3916,346 -> 3770,483
  (road city-2-loc-135 city-2-loc-130)
  (= (road-length city-2-loc-135 city-2-loc-130) 20)
  ; 3770,483 -> 3916,346
  (road city-2-loc-130 city-2-loc-135)
  (= (road-length city-2-loc-130 city-2-loc-135) 20)
  ; 3198,999 -> 3352,1096
  (road city-2-loc-136 city-2-loc-23)
  (= (road-length city-2-loc-136 city-2-loc-23) 19)
  ; 3352,1096 -> 3198,999
  (road city-2-loc-23 city-2-loc-136)
  (= (road-length city-2-loc-23 city-2-loc-136) 19)
  ; 3198,999 -> 3047,1018
  (road city-2-loc-136 city-2-loc-29)
  (= (road-length city-2-loc-136 city-2-loc-29) 16)
  ; 3047,1018 -> 3198,999
  (road city-2-loc-29 city-2-loc-136)
  (= (road-length city-2-loc-29 city-2-loc-136) 16)
  ; 3198,999 -> 3301,970
  (road city-2-loc-136 city-2-loc-62)
  (= (road-length city-2-loc-136 city-2-loc-62) 11)
  ; 3301,970 -> 3198,999
  (road city-2-loc-62 city-2-loc-136)
  (= (road-length city-2-loc-62 city-2-loc-136) 11)
  ; 3198,999 -> 3076,793
  (road city-2-loc-136 city-2-loc-69)
  (= (road-length city-2-loc-136 city-2-loc-69) 24)
  ; 3076,793 -> 3198,999
  (road city-2-loc-69 city-2-loc-136)
  (= (road-length city-2-loc-69 city-2-loc-136) 24)
  ; 3198,999 -> 3170,1210
  (road city-2-loc-136 city-2-loc-72)
  (= (road-length city-2-loc-136 city-2-loc-72) 22)
  ; 3170,1210 -> 3198,999
  (road city-2-loc-72 city-2-loc-136)
  (= (road-length city-2-loc-72 city-2-loc-136) 22)
  ; 2555,385 -> 2594,249
  (road city-2-loc-137 city-2-loc-26)
  (= (road-length city-2-loc-137 city-2-loc-26) 15)
  ; 2594,249 -> 2555,385
  (road city-2-loc-26 city-2-loc-137)
  (= (road-length city-2-loc-26 city-2-loc-137) 15)
  ; 2555,385 -> 2725,408
  (road city-2-loc-137 city-2-loc-84)
  (= (road-length city-2-loc-137 city-2-loc-84) 18)
  ; 2725,408 -> 2555,385
  (road city-2-loc-84 city-2-loc-137)
  (= (road-length city-2-loc-84 city-2-loc-137) 18)
  ; 2555,385 -> 2469,331
  (road city-2-loc-137 city-2-loc-120)
  (= (road-length city-2-loc-137 city-2-loc-120) 11)
  ; 2469,331 -> 2555,385
  (road city-2-loc-120 city-2-loc-137)
  (= (road-length city-2-loc-120 city-2-loc-137) 11)
  ; 2555,385 -> 2517,528
  (road city-2-loc-137 city-2-loc-133)
  (= (road-length city-2-loc-137 city-2-loc-133) 15)
  ; 2517,528 -> 2555,385
  (road city-2-loc-133 city-2-loc-137)
  (= (road-length city-2-loc-133 city-2-loc-137) 15)
  ; 2861,1100 -> 2869,1219
  (road city-2-loc-138 city-2-loc-2)
  (= (road-length city-2-loc-138 city-2-loc-2) 12)
  ; 2869,1219 -> 2861,1100
  (road city-2-loc-2 city-2-loc-138)
  (= (road-length city-2-loc-2 city-2-loc-138) 12)
  ; 2861,1100 -> 2983,1162
  (road city-2-loc-138 city-2-loc-19)
  (= (road-length city-2-loc-138 city-2-loc-19) 14)
  ; 2983,1162 -> 2861,1100
  (road city-2-loc-19 city-2-loc-138)
  (= (road-length city-2-loc-19 city-2-loc-138) 14)
  ; 2861,1100 -> 2850,983
  (road city-2-loc-138 city-2-loc-24)
  (= (road-length city-2-loc-138 city-2-loc-24) 12)
  ; 2850,983 -> 2861,1100
  (road city-2-loc-24 city-2-loc-138)
  (= (road-length city-2-loc-24 city-2-loc-138) 12)
  ; 2861,1100 -> 3047,1018
  (road city-2-loc-138 city-2-loc-29)
  (= (road-length city-2-loc-138 city-2-loc-29) 21)
  ; 3047,1018 -> 2861,1100
  (road city-2-loc-29 city-2-loc-138)
  (= (road-length city-2-loc-29 city-2-loc-138) 21)
  ; 3877,1700 -> 3654,1734
  (road city-2-loc-139 city-2-loc-66)
  (= (road-length city-2-loc-139 city-2-loc-66) 23)
  ; 3654,1734 -> 3877,1700
  (road city-2-loc-66 city-2-loc-139)
  (= (road-length city-2-loc-66 city-2-loc-139) 23)
  ; 3877,1700 -> 4059,1764
  (road city-2-loc-139 city-2-loc-95)
  (= (road-length city-2-loc-139 city-2-loc-95) 20)
  ; 4059,1764 -> 3877,1700
  (road city-2-loc-95 city-2-loc-139)
  (= (road-length city-2-loc-95 city-2-loc-139) 20)
  ; 3877,1700 -> 3715,1820
  (road city-2-loc-139 city-2-loc-107)
  (= (road-length city-2-loc-139 city-2-loc-107) 21)
  ; 3715,1820 -> 3877,1700
  (road city-2-loc-107 city-2-loc-139)
  (= (road-length city-2-loc-107 city-2-loc-139) 21)
  ; 4080,1430 -> 4169,1541
  (road city-2-loc-140 city-2-loc-22)
  (= (road-length city-2-loc-140 city-2-loc-22) 15)
  ; 4169,1541 -> 4080,1430
  (road city-2-loc-22 city-2-loc-140)
  (= (road-length city-2-loc-22 city-2-loc-140) 15)
  ; 4080,1430 -> 4206,1226
  (road city-2-loc-140 city-2-loc-30)
  (= (road-length city-2-loc-140 city-2-loc-30) 24)
  ; 4206,1226 -> 4080,1430
  (road city-2-loc-30 city-2-loc-140)
  (= (road-length city-2-loc-30 city-2-loc-140) 24)
  ; 4080,1430 -> 4153,1331
  (road city-2-loc-140 city-2-loc-32)
  (= (road-length city-2-loc-140 city-2-loc-32) 13)
  ; 4153,1331 -> 4080,1430
  (road city-2-loc-32 city-2-loc-140)
  (= (road-length city-2-loc-32 city-2-loc-140) 13)
  ; 4080,1430 -> 4099,1191
  (road city-2-loc-140 city-2-loc-101)
  (= (road-length city-2-loc-140 city-2-loc-101) 24)
  ; 4099,1191 -> 4080,1430
  (road city-2-loc-101 city-2-loc-140)
  (= (road-length city-2-loc-101 city-2-loc-140) 24)
  ; 4080,1430 -> 4009,1298
  (road city-2-loc-140 city-2-loc-104)
  (= (road-length city-2-loc-140 city-2-loc-104) 15)
  ; 4009,1298 -> 4080,1430
  (road city-2-loc-104 city-2-loc-140)
  (= (road-length city-2-loc-104 city-2-loc-140) 15)
  ; 2190,1307 -> 2109,1374
  (road city-2-loc-141 city-2-loc-34)
  (= (road-length city-2-loc-141 city-2-loc-34) 11)
  ; 2109,1374 -> 2190,1307
  (road city-2-loc-34 city-2-loc-141)
  (= (road-length city-2-loc-34 city-2-loc-141) 11)
  ; 2190,1307 -> 2146,1129
  (road city-2-loc-141 city-2-loc-57)
  (= (road-length city-2-loc-141 city-2-loc-57) 19)
  ; 2146,1129 -> 2190,1307
  (road city-2-loc-57 city-2-loc-141)
  (= (road-length city-2-loc-57 city-2-loc-141) 19)
  ; 2190,1307 -> 2052,1458
  (road city-2-loc-141 city-2-loc-68)
  (= (road-length city-2-loc-141 city-2-loc-68) 21)
  ; 2052,1458 -> 2190,1307
  (road city-2-loc-68 city-2-loc-141)
  (= (road-length city-2-loc-68 city-2-loc-141) 21)
  ; 2190,1307 -> 2012,1248
  (road city-2-loc-141 city-2-loc-83)
  (= (road-length city-2-loc-141 city-2-loc-83) 19)
  ; 2012,1248 -> 2190,1307
  (road city-2-loc-83 city-2-loc-141)
  (= (road-length city-2-loc-83 city-2-loc-141) 19)
  ; 4132,566 -> 3996,577
  (road city-2-loc-142 city-2-loc-20)
  (= (road-length city-2-loc-142 city-2-loc-20) 14)
  ; 3996,577 -> 4132,566
  (road city-2-loc-20 city-2-loc-142)
  (= (road-length city-2-loc-20 city-2-loc-142) 14)
  ; 4132,566 -> 4081,713
  (road city-2-loc-142 city-2-loc-46)
  (= (road-length city-2-loc-142 city-2-loc-46) 16)
  ; 4081,713 -> 4132,566
  (road city-2-loc-46 city-2-loc-142)
  (= (road-length city-2-loc-46 city-2-loc-142) 16)
  ; 4132,566 -> 4196,358
  (road city-2-loc-142 city-2-loc-132)
  (= (road-length city-2-loc-142 city-2-loc-132) 22)
  ; 4196,358 -> 4132,566
  (road city-2-loc-132 city-2-loc-142)
  (= (road-length city-2-loc-132 city-2-loc-142) 22)
  ; 4197,801 -> 4125,945
  (road city-2-loc-143 city-2-loc-9)
  (= (road-length city-2-loc-143 city-2-loc-9) 17)
  ; 4125,945 -> 4197,801
  (road city-2-loc-9 city-2-loc-143)
  (= (road-length city-2-loc-9 city-2-loc-143) 17)
  ; 4197,801 -> 3978,826
  (road city-2-loc-143 city-2-loc-12)
  (= (road-length city-2-loc-143 city-2-loc-12) 22)
  ; 3978,826 -> 4197,801
  (road city-2-loc-12 city-2-loc-143)
  (= (road-length city-2-loc-12 city-2-loc-143) 22)
  ; 4197,801 -> 4081,713
  (road city-2-loc-143 city-2-loc-46)
  (= (road-length city-2-loc-143 city-2-loc-46) 15)
  ; 4081,713 -> 4197,801
  (road city-2-loc-46 city-2-loc-143)
  (= (road-length city-2-loc-46 city-2-loc-143) 15)
  ; 4197,801 -> 4228,962
  (road city-2-loc-143 city-2-loc-118)
  (= (road-length city-2-loc-143 city-2-loc-118) 17)
  ; 4228,962 -> 4197,801
  (road city-2-loc-118 city-2-loc-143)
  (= (road-length city-2-loc-118 city-2-loc-143) 17)
  ; 4197,801 -> 4132,566
  (road city-2-loc-143 city-2-loc-142)
  (= (road-length city-2-loc-143 city-2-loc-142) 25)
  ; 4132,566 -> 4197,801
  (road city-2-loc-142 city-2-loc-143)
  (= (road-length city-2-loc-142 city-2-loc-143) 25)
  ; 2811,2153 -> 2965,2244
  (road city-2-loc-144 city-2-loc-36)
  (= (road-length city-2-loc-144 city-2-loc-36) 18)
  ; 2965,2244 -> 2811,2153
  (road city-2-loc-36 city-2-loc-144)
  (= (road-length city-2-loc-36 city-2-loc-144) 18)
  ; 2811,2153 -> 2791,1932
  (road city-2-loc-144 city-2-loc-47)
  (= (road-length city-2-loc-144 city-2-loc-47) 23)
  ; 2791,1932 -> 2811,2153
  (road city-2-loc-47 city-2-loc-144)
  (= (road-length city-2-loc-47 city-2-loc-144) 23)
  ; 2811,2153 -> 2666,1973
  (road city-2-loc-144 city-2-loc-60)
  (= (road-length city-2-loc-144 city-2-loc-60) 24)
  ; 2666,1973 -> 2811,2153
  (road city-2-loc-60 city-2-loc-144)
  (= (road-length city-2-loc-60 city-2-loc-144) 24)
  ; 2811,2153 -> 2632,2112
  (road city-2-loc-144 city-2-loc-73)
  (= (road-length city-2-loc-144 city-2-loc-73) 19)
  ; 2632,2112 -> 2811,2153
  (road city-2-loc-73 city-2-loc-144)
  (= (road-length city-2-loc-73 city-2-loc-144) 19)
  ; 2811,2153 -> 2773,2034
  (road city-2-loc-144 city-2-loc-122)
  (= (road-length city-2-loc-144 city-2-loc-122) 13)
  ; 2773,2034 -> 2811,2153
  (road city-2-loc-122 city-2-loc-144)
  (= (road-length city-2-loc-122 city-2-loc-144) 13)
  ; 2766,1369 -> 2869,1219
  (road city-2-loc-145 city-2-loc-2)
  (= (road-length city-2-loc-145 city-2-loc-2) 19)
  ; 2869,1219 -> 2766,1369
  (road city-2-loc-2 city-2-loc-145)
  (= (road-length city-2-loc-2 city-2-loc-145) 19)
  ; 2766,1369 -> 2620,1440
  (road city-2-loc-145 city-2-loc-17)
  (= (road-length city-2-loc-145 city-2-loc-17) 17)
  ; 2620,1440 -> 2766,1369
  (road city-2-loc-17 city-2-loc-145)
  (= (road-length city-2-loc-17 city-2-loc-145) 17)
  ; 2766,1369 -> 2884,1484
  (road city-2-loc-145 city-2-loc-52)
  (= (road-length city-2-loc-145 city-2-loc-52) 17)
  ; 2884,1484 -> 2766,1369
  (road city-2-loc-52 city-2-loc-145)
  (= (road-length city-2-loc-52 city-2-loc-145) 17)
  ; 2766,1369 -> 2643,1283
  (road city-2-loc-145 city-2-loc-131)
  (= (road-length city-2-loc-145 city-2-loc-131) 15)
  ; 2643,1283 -> 2766,1369
  (road city-2-loc-131 city-2-loc-145)
  (= (road-length city-2-loc-131 city-2-loc-145) 15)
  ; 2199,2047 -> 2019,2095
  (road city-2-loc-146 city-2-loc-37)
  (= (road-length city-2-loc-146 city-2-loc-37) 19)
  ; 2019,2095 -> 2199,2047
  (road city-2-loc-37 city-2-loc-146)
  (= (road-length city-2-loc-37 city-2-loc-146) 19)
  ; 2199,2047 -> 2060,1950
  (road city-2-loc-146 city-2-loc-65)
  (= (road-length city-2-loc-146 city-2-loc-65) 17)
  ; 2060,1950 -> 2199,2047
  (road city-2-loc-65 city-2-loc-146)
  (= (road-length city-2-loc-65 city-2-loc-146) 17)
  ; 2199,2047 -> 2073,2229
  (road city-2-loc-146 city-2-loc-91)
  (= (road-length city-2-loc-146 city-2-loc-91) 23)
  ; 2073,2229 -> 2199,2047
  (road city-2-loc-91 city-2-loc-146)
  (= (road-length city-2-loc-91 city-2-loc-146) 23)
  ; 2199,2047 -> 2240,2151
  (road city-2-loc-146 city-2-loc-126)
  (= (road-length city-2-loc-146 city-2-loc-126) 12)
  ; 2240,2151 -> 2199,2047
  (road city-2-loc-126 city-2-loc-146)
  (= (road-length city-2-loc-126 city-2-loc-146) 12)
  ; 3536,1684 -> 3654,1734
  (road city-2-loc-147 city-2-loc-66)
  (= (road-length city-2-loc-147 city-2-loc-66) 13)
  ; 3654,1734 -> 3536,1684
  (road city-2-loc-66 city-2-loc-147)
  (= (road-length city-2-loc-66 city-2-loc-147) 13)
  ; 3536,1684 -> 3614,1915
  (road city-2-loc-147 city-2-loc-103)
  (= (road-length city-2-loc-147 city-2-loc-103) 25)
  ; 3614,1915 -> 3536,1684
  (road city-2-loc-103 city-2-loc-147)
  (= (road-length city-2-loc-103 city-2-loc-147) 25)
  ; 3536,1684 -> 3715,1820
  (road city-2-loc-147 city-2-loc-107)
  (= (road-length city-2-loc-147 city-2-loc-107) 23)
  ; 3715,1820 -> 3536,1684
  (road city-2-loc-107 city-2-loc-147)
  (= (road-length city-2-loc-107 city-2-loc-147) 23)
  ; 3536,1684 -> 3454,1772
  (road city-2-loc-147 city-2-loc-112)
  (= (road-length city-2-loc-147 city-2-loc-112) 12)
  ; 3454,1772 -> 3536,1684
  (road city-2-loc-112 city-2-loc-147)
  (= (road-length city-2-loc-112 city-2-loc-147) 12)
  ; 3536,1684 -> 3525,1528
  (road city-2-loc-147 city-2-loc-115)
  (= (road-length city-2-loc-147 city-2-loc-115) 16)
  ; 3525,1528 -> 3536,1684
  (road city-2-loc-115 city-2-loc-147)
  (= (road-length city-2-loc-115 city-2-loc-147) 16)
  ; 2331,2106 -> 2401,2197
  (road city-2-loc-148 city-2-loc-80)
  (= (road-length city-2-loc-148 city-2-loc-80) 12)
  ; 2401,2197 -> 2331,2106
  (road city-2-loc-80 city-2-loc-148)
  (= (road-length city-2-loc-80 city-2-loc-148) 12)
  ; 2331,2106 -> 2483,2121
  (road city-2-loc-148 city-2-loc-106)
  (= (road-length city-2-loc-148 city-2-loc-106) 16)
  ; 2483,2121 -> 2331,2106
  (road city-2-loc-106 city-2-loc-148)
  (= (road-length city-2-loc-106 city-2-loc-148) 16)
  ; 2331,2106 -> 2518,2246
  (road city-2-loc-148 city-2-loc-119)
  (= (road-length city-2-loc-148 city-2-loc-119) 24)
  ; 2518,2246 -> 2331,2106
  (road city-2-loc-119 city-2-loc-148)
  (= (road-length city-2-loc-119 city-2-loc-148) 24)
  ; 2331,2106 -> 2240,2151
  (road city-2-loc-148 city-2-loc-126)
  (= (road-length city-2-loc-148 city-2-loc-126) 11)
  ; 2240,2151 -> 2331,2106
  (road city-2-loc-126 city-2-loc-148)
  (= (road-length city-2-loc-126 city-2-loc-148) 11)
  ; 2331,2106 -> 2199,2047
  (road city-2-loc-148 city-2-loc-146)
  (= (road-length city-2-loc-148 city-2-loc-146) 15)
  ; 2199,2047 -> 2331,2106
  (road city-2-loc-146 city-2-loc-148)
  (= (road-length city-2-loc-146 city-2-loc-148) 15)
  ; 2838,404 -> 2854,288
  (road city-2-loc-149 city-2-loc-49)
  (= (road-length city-2-loc-149 city-2-loc-49) 12)
  ; 2854,288 -> 2838,404
  (road city-2-loc-49 city-2-loc-149)
  (= (road-length city-2-loc-49 city-2-loc-149) 12)
  ; 2838,404 -> 2725,408
  (road city-2-loc-149 city-2-loc-84)
  (= (road-length city-2-loc-149 city-2-loc-84) 12)
  ; 2725,408 -> 2838,404
  (road city-2-loc-84 city-2-loc-149)
  (= (road-length city-2-loc-84 city-2-loc-149) 12)
  ; 2838,404 -> 2792,575
  (road city-2-loc-149 city-2-loc-96)
  (= (road-length city-2-loc-149 city-2-loc-96) 18)
  ; 2792,575 -> 2838,404
  (road city-2-loc-96 city-2-loc-149)
  (= (road-length city-2-loc-96 city-2-loc-149) 18)
  ; 2838,404 -> 2917,592
  (road city-2-loc-149 city-2-loc-123)
  (= (road-length city-2-loc-149 city-2-loc-123) 21)
  ; 2917,592 -> 2838,404
  (road city-2-loc-123 city-2-loc-149)
  (= (road-length city-2-loc-123 city-2-loc-149) 21)
  ; 2838,404 -> 3075,374
  (road city-2-loc-149 city-2-loc-125)
  (= (road-length city-2-loc-149 city-2-loc-125) 24)
  ; 3075,374 -> 2838,404
  (road city-2-loc-125 city-2-loc-149)
  (= (road-length city-2-loc-125 city-2-loc-149) 24)
  ; 2173,924 -> 2380,924
  (road city-2-loc-150 city-2-loc-45)
  (= (road-length city-2-loc-150 city-2-loc-45) 21)
  ; 2380,924 -> 2173,924
  (road city-2-loc-45 city-2-loc-150)
  (= (road-length city-2-loc-45 city-2-loc-150) 21)
  ; 2173,924 -> 2146,1129
  (road city-2-loc-150 city-2-loc-57)
  (= (road-length city-2-loc-150 city-2-loc-57) 21)
  ; 2146,1129 -> 2173,924
  (road city-2-loc-57 city-2-loc-150)
  (= (road-length city-2-loc-57 city-2-loc-150) 21)
  ; 2173,924 -> 2024,978
  (road city-2-loc-150 city-2-loc-94)
  (= (road-length city-2-loc-150 city-2-loc-94) 16)
  ; 2024,978 -> 2173,924
  (road city-2-loc-94 city-2-loc-150)
  (= (road-length city-2-loc-94 city-2-loc-150) 16)
  ; 2173,924 -> 2263,968
  (road city-2-loc-150 city-2-loc-129)
  (= (road-length city-2-loc-150 city-2-loc-129) 10)
  ; 2263,968 -> 2173,924
  (road city-2-loc-129 city-2-loc-150)
  (= (road-length city-2-loc-129 city-2-loc-150) 10)
  ; 2468,1384 -> 2597,1589
  (road city-2-loc-151 city-2-loc-10)
  (= (road-length city-2-loc-151 city-2-loc-10) 25)
  ; 2597,1589 -> 2468,1384
  (road city-2-loc-10 city-2-loc-151)
  (= (road-length city-2-loc-10 city-2-loc-151) 25)
  ; 2468,1384 -> 2620,1440
  (road city-2-loc-151 city-2-loc-17)
  (= (road-length city-2-loc-151 city-2-loc-17) 17)
  ; 2620,1440 -> 2468,1384
  (road city-2-loc-17 city-2-loc-151)
  (= (road-length city-2-loc-17 city-2-loc-151) 17)
  ; 2468,1384 -> 2429,1164
  (road city-2-loc-151 city-2-loc-70)
  (= (road-length city-2-loc-151 city-2-loc-70) 23)
  ; 2429,1164 -> 2468,1384
  (road city-2-loc-70 city-2-loc-151)
  (= (road-length city-2-loc-70 city-2-loc-151) 23)
  ; 2468,1384 -> 2527,1239
  (road city-2-loc-151 city-2-loc-77)
  (= (road-length city-2-loc-151 city-2-loc-77) 16)
  ; 2527,1239 -> 2468,1384
  (road city-2-loc-77 city-2-loc-151)
  (= (road-length city-2-loc-77 city-2-loc-151) 16)
  ; 2468,1384 -> 2460,1537
  (road city-2-loc-151 city-2-loc-102)
  (= (road-length city-2-loc-151 city-2-loc-102) 16)
  ; 2460,1537 -> 2468,1384
  (road city-2-loc-102 city-2-loc-151)
  (= (road-length city-2-loc-102 city-2-loc-151) 16)
  ; 2468,1384 -> 2643,1283
  (road city-2-loc-151 city-2-loc-131)
  (= (road-length city-2-loc-151 city-2-loc-131) 21)
  ; 2643,1283 -> 2468,1384
  (road city-2-loc-131 city-2-loc-151)
  (= (road-length city-2-loc-131 city-2-loc-151) 21)
  ; 3578,1149 -> 3690,1361
  (road city-2-loc-152 city-2-loc-14)
  (= (road-length city-2-loc-152 city-2-loc-14) 24)
  ; 3690,1361 -> 3578,1149
  (road city-2-loc-14 city-2-loc-152)
  (= (road-length city-2-loc-14 city-2-loc-152) 24)
  ; 3578,1149 -> 3352,1096
  (road city-2-loc-152 city-2-loc-23)
  (= (road-length city-2-loc-152 city-2-loc-23) 24)
  ; 3352,1096 -> 3578,1149
  (road city-2-loc-23 city-2-loc-152)
  (= (road-length city-2-loc-23 city-2-loc-152) 24)
  ; 3578,1149 -> 3747,1232
  (road city-2-loc-152 city-2-loc-54)
  (= (road-length city-2-loc-152 city-2-loc-54) 19)
  ; 3747,1232 -> 3578,1149
  (road city-2-loc-54 city-2-loc-152)
  (= (road-length city-2-loc-54 city-2-loc-152) 19)
  ; 3578,1149 -> 3653,1072
  (road city-2-loc-152 city-2-loc-75)
  (= (road-length city-2-loc-152 city-2-loc-75) 11)
  ; 3653,1072 -> 3578,1149
  (road city-2-loc-75 city-2-loc-152)
  (= (road-length city-2-loc-75 city-2-loc-152) 11)
  ; 3578,1149 -> 3386,1227
  (road city-2-loc-152 city-2-loc-79)
  (= (road-length city-2-loc-152 city-2-loc-79) 21)
  ; 3386,1227 -> 3578,1149
  (road city-2-loc-79 city-2-loc-152)
  (= (road-length city-2-loc-79 city-2-loc-152) 21)
  ; 3578,1149 -> 3560,1347
  (road city-2-loc-152 city-2-loc-87)
  (= (road-length city-2-loc-152 city-2-loc-87) 20)
  ; 3560,1347 -> 3578,1149
  (road city-2-loc-87 city-2-loc-152)
  (= (road-length city-2-loc-87 city-2-loc-152) 20)
  ; 3578,1149 -> 3552,1049
  (road city-2-loc-152 city-2-loc-89)
  (= (road-length city-2-loc-152 city-2-loc-89) 11)
  ; 3552,1049 -> 3578,1149
  (road city-2-loc-89 city-2-loc-152)
  (= (road-length city-2-loc-89 city-2-loc-152) 11)
  ; 4053,106 -> 3938,34
  (road city-2-loc-153 city-2-loc-51)
  (= (road-length city-2-loc-153 city-2-loc-51) 14)
  ; 3938,34 -> 4053,106
  (road city-2-loc-51 city-2-loc-153)
  (= (road-length city-2-loc-51 city-2-loc-153) 14)
  ; 4053,106 -> 3811,83
  (road city-2-loc-153 city-2-loc-110)
  (= (road-length city-2-loc-153 city-2-loc-110) 25)
  ; 3811,83 -> 4053,106
  (road city-2-loc-110 city-2-loc-153)
  (= (road-length city-2-loc-110 city-2-loc-153) 25)
  ; 3132,3429 -> 3245,3404
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 12)
  ; 3245,3404 -> 3132,3429
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 12)
  ; 2680,2721 -> 2606,2522
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 22)
  ; 2606,2522 -> 2680,2721
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 22)
  ; 2813,3956 -> 2704,4039
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 14)
  ; 2704,4039 -> 2813,3956
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 14)
  ; 2820,2851 -> 2680,2721
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 20)
  ; 2680,2721 -> 2820,2851
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 20)
  ; 2991,2926 -> 2820,2851
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 19)
  ; 2820,2851 -> 2991,2926
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 19)
  ; 1235,2819 -> 1437,2750
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 22)
  ; 1437,2750 -> 1235,2819
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 22)
  ; 1850,2594 -> 1798,2700
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 12)
  ; 1798,2700 -> 1850,2594
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 12)
  ; 1292,3498 -> 1188,3505
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 11)
  ; 1188,3505 -> 1292,3498
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 11)
  ; 1292,3498 -> 1461,3566
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 19)
  ; 1461,3566 -> 1292,3498
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 19)
  ; 1150,3608 -> 1188,3505
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 11)
  ; 1188,3505 -> 1150,3608
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 11)
  ; 1150,3608 -> 1292,3498
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 18)
  ; 1292,3498 -> 1150,3608
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 18)
  ; 3062,3073 -> 2991,2926
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 17)
  ; 2991,2926 -> 3062,3073
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 17)
  ; 2877,3242 -> 3062,3073
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 26)
  ; 3062,3073 -> 2877,3242
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 26)
  ; 1298,3361 -> 1188,3505
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 19)
  ; 1188,3505 -> 1298,3361
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 19)
  ; 1298,3361 -> 1310,3120
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 25)
  ; 1310,3120 -> 1298,3361
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 25)
  ; 1298,3361 -> 1292,3498
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 14)
  ; 1292,3498 -> 1298,3361
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 14)
  ; 1696,4042 -> 1626,4205
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 18)
  ; 1626,4205 -> 1696,4042
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 18)
  ; 1995,2800 -> 2091,2941
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 18)
  ; 2091,2941 -> 1995,2800
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 18)
  ; 1995,2800 -> 1798,2700
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 23)
  ; 1798,2700 -> 1995,2800
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 23)
  ; 1197,2235 -> 1062,2164
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 16)
  ; 1062,2164 -> 1197,2235
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 16)
  ; 2565,3941 -> 2704,4039
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 17)
  ; 2704,4039 -> 2565,3941
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 17)
  ; 2565,3941 -> 2339,3836
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 25)
  ; 2339,3836 -> 2565,3941
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 25)
  ; 2565,3941 -> 2813,3956
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 25)
  ; 2813,3956 -> 2565,3941
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 25)
  ; 1488,4051 -> 1626,4205
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 21)
  ; 1626,4205 -> 1488,4051
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 21)
  ; 1488,4051 -> 1332,3905
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 22)
  ; 1332,3905 -> 1488,4051
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 22)
  ; 1488,4051 -> 1696,4042
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 21)
  ; 1696,4042 -> 1488,4051
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 21)
  ; 2622,2359 -> 2606,2522
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 17)
  ; 2606,2522 -> 2622,2359
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 17)
  ; 2622,2359 -> 2463,2250
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 20)
  ; 2463,2250 -> 2622,2359
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 20)
  ; 2408,3337 -> 2471,3145
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 21)
  ; 2471,3145 -> 2408,3337
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 21)
  ; 2408,3337 -> 2559,3467
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 20)
  ; 2559,3467 -> 2408,3337
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 20)
  ; 2791,2732 -> 2680,2721
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 12)
  ; 2680,2721 -> 2791,2732
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 12)
  ; 2791,2732 -> 2820,2851
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 13)
  ; 2820,2851 -> 2791,2732
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 13)
  ; 2265,2512 -> 2106,2572
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 17)
  ; 2106,2572 -> 2265,2512
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 17)
  ; 2129,4184 -> 2149,4059
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 13)
  ; 2149,4059 -> 2129,4184
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 13)
  ; 1008,2773 -> 1235,2819
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 24)
  ; 1235,2819 -> 1008,2773
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 24)
  ; 2728,2890 -> 2680,2721
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 18)
  ; 2680,2721 -> 2728,2890
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 18)
  ; 2728,2890 -> 2820,2851
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 10)
  ; 2820,2851 -> 2728,2890
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 10)
  ; 2728,2890 -> 2791,2732
  (road city-3-loc-45 city-3-loc-41)
  (= (road-length city-3-loc-45 city-3-loc-41) 17)
  ; 2791,2732 -> 2728,2890
  (road city-3-loc-41 city-3-loc-45)
  (= (road-length city-3-loc-41 city-3-loc-45) 17)
  ; 1033,2538 -> 1008,2773
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 24)
  ; 1008,2773 -> 1033,2538
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 24)
  ; 1431,3738 -> 1332,3905
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 20)
  ; 1332,3905 -> 1431,3738
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 20)
  ; 1431,3738 -> 1461,3566
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 18)
  ; 1461,3566 -> 1431,3738
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 18)
  ; 1426,4137 -> 1626,4205
  (road city-3-loc-48 city-3-loc-4)
  (= (road-length city-3-loc-48 city-3-loc-4) 22)
  ; 1626,4205 -> 1426,4137
  (road city-3-loc-4 city-3-loc-48)
  (= (road-length city-3-loc-4 city-3-loc-48) 22)
  ; 1426,4137 -> 1332,3905
  (road city-3-loc-48 city-3-loc-11)
  (= (road-length city-3-loc-48 city-3-loc-11) 25)
  ; 1332,3905 -> 1426,4137
  (road city-3-loc-11 city-3-loc-48)
  (= (road-length city-3-loc-11 city-3-loc-48) 25)
  ; 1426,4137 -> 1488,4051
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 11)
  ; 1488,4051 -> 1426,4137
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 11)
  ; 2629,3581 -> 2559,3467
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 14)
  ; 2559,3467 -> 2629,3581
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 14)
  ; 2606,4112 -> 2704,4039
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 13)
  ; 2704,4039 -> 2606,4112
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 13)
  ; 2606,4112 -> 2565,3941
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 18)
  ; 2565,3941 -> 2606,4112
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 18)
  ; 1183,4154 -> 1426,4137
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 25)
  ; 1426,4137 -> 1183,4154
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 25)
  ; 1472,3878 -> 1332,3905
  (road city-3-loc-52 city-3-loc-11)
  (= (road-length city-3-loc-52 city-3-loc-11) 15)
  ; 1332,3905 -> 1472,3878
  (road city-3-loc-11 city-3-loc-52)
  (= (road-length city-3-loc-11 city-3-loc-52) 15)
  ; 1472,3878 -> 1488,4051
  (road city-3-loc-52 city-3-loc-36)
  (= (road-length city-3-loc-52 city-3-loc-36) 18)
  ; 1488,4051 -> 1472,3878
  (road city-3-loc-36 city-3-loc-52)
  (= (road-length city-3-loc-36 city-3-loc-52) 18)
  ; 1472,3878 -> 1431,3738
  (road city-3-loc-52 city-3-loc-47)
  (= (road-length city-3-loc-52 city-3-loc-47) 15)
  ; 1431,3738 -> 1472,3878
  (road city-3-loc-47 city-3-loc-52)
  (= (road-length city-3-loc-47 city-3-loc-52) 15)
  ; 1875,2822 -> 2091,2941
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 25)
  ; 2091,2941 -> 1875,2822
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 25)
  ; 1875,2822 -> 1798,2700
  (road city-3-loc-53 city-3-loc-21)
  (= (road-length city-3-loc-53 city-3-loc-21) 15)
  ; 1798,2700 -> 1875,2822
  (road city-3-loc-21 city-3-loc-53)
  (= (road-length city-3-loc-21 city-3-loc-53) 15)
  ; 1875,2822 -> 1850,2594
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 23)
  ; 1850,2594 -> 1875,2822
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 23)
  ; 1875,2822 -> 1995,2800
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 13)
  ; 1995,2800 -> 1875,2822
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 13)
  ; 1260,4055 -> 1332,3905
  (road city-3-loc-54 city-3-loc-11)
  (= (road-length city-3-loc-54 city-3-loc-11) 17)
  ; 1332,3905 -> 1260,4055
  (road city-3-loc-11 city-3-loc-54)
  (= (road-length city-3-loc-11 city-3-loc-54) 17)
  ; 1260,4055 -> 1488,4051
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 23)
  ; 1488,4051 -> 1260,4055
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 23)
  ; 1260,4055 -> 1426,4137
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 19)
  ; 1426,4137 -> 1260,4055
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 19)
  ; 1260,4055 -> 1183,4154
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 13)
  ; 1183,4154 -> 1260,4055
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 13)
  ; 2045,3974 -> 2149,4059
  (road city-3-loc-55 city-3-loc-38)
  (= (road-length city-3-loc-55 city-3-loc-38) 14)
  ; 2149,4059 -> 2045,3974
  (road city-3-loc-38 city-3-loc-55)
  (= (road-length city-3-loc-38 city-3-loc-55) 14)
  ; 2045,3974 -> 2129,4184
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 23)
  ; 2129,4184 -> 2045,3974
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 23)
  ; 1373,2640 -> 1437,2750
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 13)
  ; 1437,2750 -> 1373,2640
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 13)
  ; 1373,2640 -> 1235,2819
  (road city-3-loc-56 city-3-loc-22)
  (= (road-length city-3-loc-56 city-3-loc-22) 23)
  ; 1235,2819 -> 1373,2640
  (road city-3-loc-22 city-3-loc-56)
  (= (road-length city-3-loc-22 city-3-loc-56) 23)
  ; 1780,2476 -> 1798,2700
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 23)
  ; 1798,2700 -> 1780,2476
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 23)
  ; 1780,2476 -> 1850,2594
  (road city-3-loc-58 city-3-loc-23)
  (= (road-length city-3-loc-58 city-3-loc-23) 14)
  ; 1850,2594 -> 1780,2476
  (road city-3-loc-23 city-3-loc-58)
  (= (road-length city-3-loc-23 city-3-loc-58) 14)
  ; 1780,2476 -> 1733,2261
  (road city-3-loc-58 city-3-loc-32)
  (= (road-length city-3-loc-58 city-3-loc-32) 22)
  ; 1733,2261 -> 1780,2476
  (road city-3-loc-32 city-3-loc-58)
  (= (road-length city-3-loc-32 city-3-loc-58) 22)
  ; 1599,2617 -> 1437,2750
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 21)
  ; 1437,2750 -> 1599,2617
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 21)
  ; 1599,2617 -> 1798,2700
  (road city-3-loc-59 city-3-loc-21)
  (= (road-length city-3-loc-59 city-3-loc-21) 22)
  ; 1798,2700 -> 1599,2617
  (road city-3-loc-21 city-3-loc-59)
  (= (road-length city-3-loc-21 city-3-loc-59) 22)
  ; 1599,2617 -> 1373,2640
  (road city-3-loc-59 city-3-loc-56)
  (= (road-length city-3-loc-59 city-3-loc-56) 23)
  ; 1373,2640 -> 1599,2617
  (road city-3-loc-56 city-3-loc-59)
  (= (road-length city-3-loc-56 city-3-loc-59) 23)
  ; 1599,2617 -> 1780,2476
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 23)
  ; 1780,2476 -> 1599,2617
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 23)
  ; 1516,3034 -> 1310,3120
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 23)
  ; 1310,3120 -> 1516,3034
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 23)
  ; 1897,2215 -> 1942,2049
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 18)
  ; 1942,2049 -> 1897,2215
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 18)
  ; 1897,2215 -> 1733,2261
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 17)
  ; 1733,2261 -> 1897,2215
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 17)
  ; 3130,2761 -> 2991,2926
  (road city-3-loc-65 city-3-loc-19)
  (= (road-length city-3-loc-65 city-3-loc-19) 22)
  ; 2991,2926 -> 3130,2761
  (road city-3-loc-19 city-3-loc-65)
  (= (road-length city-3-loc-19 city-3-loc-65) 22)
  ; 1456,2850 -> 1437,2750
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 11)
  ; 1437,2750 -> 1456,2850
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 11)
  ; 1456,2850 -> 1235,2819
  (road city-3-loc-66 city-3-loc-22)
  (= (road-length city-3-loc-66 city-3-loc-22) 23)
  ; 1235,2819 -> 1456,2850
  (road city-3-loc-22 city-3-loc-66)
  (= (road-length city-3-loc-22 city-3-loc-66) 23)
  ; 1456,2850 -> 1373,2640
  (road city-3-loc-66 city-3-loc-56)
  (= (road-length city-3-loc-66 city-3-loc-56) 23)
  ; 1373,2640 -> 1456,2850
  (road city-3-loc-56 city-3-loc-66)
  (= (road-length city-3-loc-56 city-3-loc-66) 23)
  ; 1456,2850 -> 1516,3034
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 20)
  ; 1516,3034 -> 1456,2850
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 20)
  ; 3115,2440 -> 2993,2238
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 24)
  ; 2993,2238 -> 3115,2440
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 24)
  ; 2187,3360 -> 2408,3337
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 23)
  ; 2408,3337 -> 2187,3360
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 23)
  ; 2187,3360 -> 2207,3558
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 20)
  ; 2207,3558 -> 2187,3360
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 20)
  ; 2206,2695 -> 2106,2572
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 16)
  ; 2106,2572 -> 2206,2695
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 16)
  ; 2206,2695 -> 1995,2800
  (road city-3-loc-69 city-3-loc-33)
  (= (road-length city-3-loc-69 city-3-loc-33) 24)
  ; 1995,2800 -> 2206,2695
  (road city-3-loc-33 city-3-loc-69)
  (= (road-length city-3-loc-33 city-3-loc-69) 24)
  ; 2206,2695 -> 2265,2512
  (road city-3-loc-69 city-3-loc-42)
  (= (road-length city-3-loc-69 city-3-loc-42) 20)
  ; 2265,2512 -> 2206,2695
  (road city-3-loc-42 city-3-loc-69)
  (= (road-length city-3-loc-42 city-3-loc-69) 20)
  ; 2591,2832 -> 2680,2721
  (road city-3-loc-70 city-3-loc-15)
  (= (road-length city-3-loc-70 city-3-loc-15) 15)
  ; 2680,2721 -> 2591,2832
  (road city-3-loc-15 city-3-loc-70)
  (= (road-length city-3-loc-15 city-3-loc-70) 15)
  ; 2591,2832 -> 2820,2851
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 23)
  ; 2820,2851 -> 2591,2832
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 23)
  ; 2591,2832 -> 2791,2732
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 23)
  ; 2791,2732 -> 2591,2832
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 23)
  ; 2591,2832 -> 2728,2890
  (road city-3-loc-70 city-3-loc-45)
  (= (road-length city-3-loc-70 city-3-loc-45) 15)
  ; 2728,2890 -> 2591,2832
  (road city-3-loc-45 city-3-loc-70)
  (= (road-length city-3-loc-45 city-3-loc-70) 15)
  ; 2944,2126 -> 2993,2238
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 13)
  ; 2993,2238 -> 2944,2126
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 13)
  ; 1726,2596 -> 1798,2700
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 13)
  ; 1798,2700 -> 1726,2596
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 13)
  ; 1726,2596 -> 1850,2594
  (road city-3-loc-72 city-3-loc-23)
  (= (road-length city-3-loc-72 city-3-loc-23) 13)
  ; 1850,2594 -> 1726,2596
  (road city-3-loc-23 city-3-loc-72)
  (= (road-length city-3-loc-23 city-3-loc-72) 13)
  ; 1726,2596 -> 1780,2476
  (road city-3-loc-72 city-3-loc-58)
  (= (road-length city-3-loc-72 city-3-loc-58) 14)
  ; 1780,2476 -> 1726,2596
  (road city-3-loc-58 city-3-loc-72)
  (= (road-length city-3-loc-58 city-3-loc-72) 14)
  ; 1726,2596 -> 1599,2617
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 13)
  ; 1599,2617 -> 1726,2596
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 13)
  ; 2920,2665 -> 2680,2721
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 25)
  ; 2680,2721 -> 2920,2665
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 25)
  ; 2920,2665 -> 2820,2851
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 22)
  ; 2820,2851 -> 2920,2665
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 22)
  ; 2920,2665 -> 2791,2732
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 15)
  ; 2791,2732 -> 2920,2665
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 15)
  ; 2920,2665 -> 3130,2761
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 24)
  ; 3130,2761 -> 2920,2665
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 24)
  ; 1689,2834 -> 1798,2700
  (road city-3-loc-75 city-3-loc-21)
  (= (road-length city-3-loc-75 city-3-loc-21) 18)
  ; 1798,2700 -> 1689,2834
  (road city-3-loc-21 city-3-loc-75)
  (= (road-length city-3-loc-21 city-3-loc-75) 18)
  ; 1689,2834 -> 1875,2822
  (road city-3-loc-75 city-3-loc-53)
  (= (road-length city-3-loc-75 city-3-loc-53) 19)
  ; 1875,2822 -> 1689,2834
  (road city-3-loc-53 city-3-loc-75)
  (= (road-length city-3-loc-53 city-3-loc-75) 19)
  ; 1689,2834 -> 1599,2617
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 24)
  ; 1599,2617 -> 1689,2834
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 24)
  ; 1689,2834 -> 1456,2850
  (road city-3-loc-75 city-3-loc-66)
  (= (road-length city-3-loc-75 city-3-loc-66) 24)
  ; 1456,2850 -> 1689,2834
  (road city-3-loc-66 city-3-loc-75)
  (= (road-length city-3-loc-66 city-3-loc-75) 24)
  ; 1689,2834 -> 1726,2596
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 25)
  ; 1726,2596 -> 1689,2834
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 25)
  ; 2300,2764 -> 2206,2695
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 12)
  ; 2206,2695 -> 2300,2764
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 12)
  ; 2771,3109 -> 2877,3242
  (road city-3-loc-78 city-3-loc-29)
  (= (road-length city-3-loc-78 city-3-loc-29) 17)
  ; 2877,3242 -> 2771,3109
  (road city-3-loc-29 city-3-loc-78)
  (= (road-length city-3-loc-29 city-3-loc-78) 17)
  ; 2771,3109 -> 2728,2890
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 23)
  ; 2728,2890 -> 2771,3109
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 23)
  ; 2547,3773 -> 2339,3836
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 22)
  ; 2339,3836 -> 2547,3773
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 22)
  ; 2547,3773 -> 2565,3941
  (road city-3-loc-80 city-3-loc-35)
  (= (road-length city-3-loc-80 city-3-loc-35) 17)
  ; 2565,3941 -> 2547,3773
  (road city-3-loc-35 city-3-loc-80)
  (= (road-length city-3-loc-35 city-3-loc-80) 17)
  ; 2547,3773 -> 2629,3581
  (road city-3-loc-80 city-3-loc-49)
  (= (road-length city-3-loc-80 city-3-loc-49) 21)
  ; 2629,3581 -> 2547,3773
  (road city-3-loc-49 city-3-loc-80)
  (= (road-length city-3-loc-49 city-3-loc-80) 21)
  ; 2923,2565 -> 2791,2732
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 22)
  ; 2791,2732 -> 2923,2565
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 22)
  ; 2923,2565 -> 3115,2440
  (road city-3-loc-81 city-3-loc-67)
  (= (road-length city-3-loc-81 city-3-loc-67) 23)
  ; 3115,2440 -> 2923,2565
  (road city-3-loc-67 city-3-loc-81)
  (= (road-length city-3-loc-67 city-3-loc-81) 23)
  ; 2923,2565 -> 2920,2665
  (road city-3-loc-81 city-3-loc-73)
  (= (road-length city-3-loc-81 city-3-loc-73) 10)
  ; 2920,2665 -> 2923,2565
  (road city-3-loc-73 city-3-loc-81)
  (= (road-length city-3-loc-73 city-3-loc-81) 10)
  ; 1248,2504 -> 1033,2538
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 22)
  ; 1033,2538 -> 1248,2504
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 22)
  ; 1248,2504 -> 1373,2640
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 19)
  ; 1373,2640 -> 1248,2504
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 19)
  ; 1682,3602 -> 1461,3566
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 23)
  ; 1461,3566 -> 1682,3602
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 23)
  ; 1682,3602 -> 1772,3750
  (road city-3-loc-83 city-3-loc-63)
  (= (road-length city-3-loc-83 city-3-loc-63) 18)
  ; 1772,3750 -> 1682,3602
  (road city-3-loc-63 city-3-loc-83)
  (= (road-length city-3-loc-63 city-3-loc-83) 18)
  ; 1141,3369 -> 1188,3505
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 15)
  ; 1188,3505 -> 1141,3369
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 15)
  ; 1141,3369 -> 1292,3498
  (road city-3-loc-84 city-3-loc-24)
  (= (road-length city-3-loc-84 city-3-loc-24) 20)
  ; 1292,3498 -> 1141,3369
  (road city-3-loc-24 city-3-loc-84)
  (= (road-length city-3-loc-24 city-3-loc-84) 20)
  ; 1141,3369 -> 1150,3608
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 24)
  ; 1150,3608 -> 1141,3369
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 24)
  ; 1141,3369 -> 1298,3361
  (road city-3-loc-84 city-3-loc-30)
  (= (road-length city-3-loc-84 city-3-loc-30) 16)
  ; 1298,3361 -> 1141,3369
  (road city-3-loc-30 city-3-loc-84)
  (= (road-length city-3-loc-30 city-3-loc-84) 16)
  ; 2086,3522 -> 2207,3558
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 13)
  ; 2207,3558 -> 2086,3522
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 13)
  ; 2086,3522 -> 2187,3360
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 20)
  ; 2187,3360 -> 2086,3522
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 20)
  ; 1482,2322 -> 1419,2095
  (road city-3-loc-86 city-3-loc-77)
  (= (road-length city-3-loc-86 city-3-loc-77) 24)
  ; 1419,2095 -> 1482,2322
  (road city-3-loc-77 city-3-loc-86)
  (= (road-length city-3-loc-77 city-3-loc-86) 24)
  ; 1681,3467 -> 1461,3566
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 25)
  ; 1461,3566 -> 1681,3467
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 25)
  ; 1681,3467 -> 1682,3602
  (road city-3-loc-87 city-3-loc-83)
  (= (road-length city-3-loc-87 city-3-loc-83) 14)
  ; 1682,3602 -> 1681,3467
  (road city-3-loc-83 city-3-loc-87)
  (= (road-length city-3-loc-83 city-3-loc-87) 14)
  ; 2045,2048 -> 1942,2049
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 11)
  ; 1942,2049 -> 2045,2048
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 11)
  ; 2045,2048 -> 2213,2008
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 18)
  ; 2213,2008 -> 2045,2048
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 18)
  ; 2045,2048 -> 1897,2215
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 23)
  ; 1897,2215 -> 2045,2048
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 23)
  ; 2040,3422 -> 2207,3558
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 22)
  ; 2207,3558 -> 2040,3422
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 22)
  ; 2040,3422 -> 2187,3360
  (road city-3-loc-90 city-3-loc-68)
  (= (road-length city-3-loc-90 city-3-loc-68) 16)
  ; 2187,3360 -> 2040,3422
  (road city-3-loc-68 city-3-loc-90)
  (= (road-length city-3-loc-68 city-3-loc-90) 16)
  ; 2040,3422 -> 2086,3522
  (road city-3-loc-90 city-3-loc-85)
  (= (road-length city-3-loc-90 city-3-loc-85) 11)
  ; 2086,3522 -> 2040,3422
  (road city-3-loc-85 city-3-loc-90)
  (= (road-length city-3-loc-85 city-3-loc-90) 11)
  ; 2388,4138 -> 2606,4112
  (road city-3-loc-91 city-3-loc-50)
  (= (road-length city-3-loc-91 city-3-loc-50) 22)
  ; 2606,4112 -> 2388,4138
  (road city-3-loc-50 city-3-loc-91)
  (= (road-length city-3-loc-50 city-3-loc-91) 22)
  ; 3233,2890 -> 2991,2926
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 25)
  ; 2991,2926 -> 3233,2890
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 25)
  ; 3233,2890 -> 3062,3073
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 25)
  ; 3062,3073 -> 3233,2890
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 25)
  ; 3233,2890 -> 3130,2761
  (road city-3-loc-92 city-3-loc-65)
  (= (road-length city-3-loc-92 city-3-loc-65) 17)
  ; 3130,2761 -> 3233,2890
  (road city-3-loc-65 city-3-loc-92)
  (= (road-length city-3-loc-65 city-3-loc-92) 17)
  ; 1125,2690 -> 1235,2819
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 17)
  ; 1235,2819 -> 1125,2690
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 17)
  ; 1125,2690 -> 1008,2773
  (road city-3-loc-93 city-3-loc-44)
  (= (road-length city-3-loc-93 city-3-loc-44) 15)
  ; 1008,2773 -> 1125,2690
  (road city-3-loc-44 city-3-loc-93)
  (= (road-length city-3-loc-44 city-3-loc-93) 15)
  ; 1125,2690 -> 1033,2538
  (road city-3-loc-93 city-3-loc-46)
  (= (road-length city-3-loc-93 city-3-loc-46) 18)
  ; 1033,2538 -> 1125,2690
  (road city-3-loc-46 city-3-loc-93)
  (= (road-length city-3-loc-46 city-3-loc-93) 18)
  ; 1125,2690 -> 1248,2504
  (road city-3-loc-93 city-3-loc-82)
  (= (road-length city-3-loc-93 city-3-loc-82) 23)
  ; 1248,2504 -> 1125,2690
  (road city-3-loc-82 city-3-loc-93)
  (= (road-length city-3-loc-82 city-3-loc-93) 23)
  ; 3031,2002 -> 2993,2238
  (road city-3-loc-94 city-3-loc-62)
  (= (road-length city-3-loc-94 city-3-loc-62) 24)
  ; 2993,2238 -> 3031,2002
  (road city-3-loc-62 city-3-loc-94)
  (= (road-length city-3-loc-62 city-3-loc-94) 24)
  ; 3031,2002 -> 2944,2126
  (road city-3-loc-94 city-3-loc-71)
  (= (road-length city-3-loc-94 city-3-loc-71) 16)
  ; 2944,2126 -> 3031,2002
  (road city-3-loc-71 city-3-loc-94)
  (= (road-length city-3-loc-71 city-3-loc-94) 16)
  ; 3031,2002 -> 3231,2041
  (road city-3-loc-94 city-3-loc-88)
  (= (road-length city-3-loc-94 city-3-loc-88) 21)
  ; 3231,2041 -> 3031,2002
  (road city-3-loc-88 city-3-loc-94)
  (= (road-length city-3-loc-88 city-3-loc-94) 21)
  ; 2888,3793 -> 2813,3956
  (road city-3-loc-95 city-3-loc-16)
  (= (road-length city-3-loc-95 city-3-loc-16) 18)
  ; 2813,3956 -> 2888,3793
  (road city-3-loc-16 city-3-loc-95)
  (= (road-length city-3-loc-16 city-3-loc-95) 18)
  ; 2888,3793 -> 2910,3564
  (road city-3-loc-95 city-3-loc-74)
  (= (road-length city-3-loc-95 city-3-loc-74) 23)
  ; 2910,3564 -> 2888,3793
  (road city-3-loc-74 city-3-loc-95)
  (= (road-length city-3-loc-74 city-3-loc-95) 23)
  ; 3199,2512 -> 3115,2440
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 12)
  ; 3115,2440 -> 3199,2512
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 12)
  ; 1786,3891 -> 1696,4042
  (road city-3-loc-97 city-3-loc-31)
  (= (road-length city-3-loc-97 city-3-loc-31) 18)
  ; 1696,4042 -> 1786,3891
  (road city-3-loc-31 city-3-loc-97)
  (= (road-length city-3-loc-31 city-3-loc-97) 18)
  ; 1786,3891 -> 1772,3750
  (road city-3-loc-97 city-3-loc-63)
  (= (road-length city-3-loc-97 city-3-loc-63) 15)
  ; 1772,3750 -> 1786,3891
  (road city-3-loc-63 city-3-loc-97)
  (= (road-length city-3-loc-63 city-3-loc-97) 15)
  ; 2912,2444 -> 2993,2238
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 23)
  ; 2993,2238 -> 2912,2444
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 23)
  ; 2912,2444 -> 3115,2440
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 21)
  ; 3115,2440 -> 2912,2444
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 21)
  ; 2912,2444 -> 2920,2665
  (road city-3-loc-98 city-3-loc-73)
  (= (road-length city-3-loc-98 city-3-loc-73) 23)
  ; 2920,2665 -> 2912,2444
  (road city-3-loc-73 city-3-loc-98)
  (= (road-length city-3-loc-73 city-3-loc-98) 23)
  ; 2912,2444 -> 2923,2565
  (road city-3-loc-98 city-3-loc-81)
  (= (road-length city-3-loc-98 city-3-loc-81) 13)
  ; 2923,2565 -> 2912,2444
  (road city-3-loc-81 city-3-loc-98)
  (= (road-length city-3-loc-81 city-3-loc-98) 13)
  ; 3120,3708 -> 2888,3793
  (road city-3-loc-99 city-3-loc-95)
  (= (road-length city-3-loc-99 city-3-loc-95) 25)
  ; 2888,3793 -> 3120,3708
  (road city-3-loc-95 city-3-loc-99)
  (= (road-length city-3-loc-95 city-3-loc-99) 25)
  ; 2938,3449 -> 3132,3429
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 20)
  ; 3132,3429 -> 2938,3449
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 20)
  ; 2938,3449 -> 2877,3242
  (road city-3-loc-100 city-3-loc-29)
  (= (road-length city-3-loc-100 city-3-loc-29) 22)
  ; 2877,3242 -> 2938,3449
  (road city-3-loc-29 city-3-loc-100)
  (= (road-length city-3-loc-29 city-3-loc-100) 22)
  ; 2938,3449 -> 2910,3564
  (road city-3-loc-100 city-3-loc-74)
  (= (road-length city-3-loc-100 city-3-loc-74) 12)
  ; 2910,3564 -> 2938,3449
  (road city-3-loc-74 city-3-loc-100)
  (= (road-length city-3-loc-74 city-3-loc-100) 12)
  ; 1349,2905 -> 1437,2750
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 18)
  ; 1437,2750 -> 1349,2905
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 18)
  ; 1349,2905 -> 1310,3120
  (road city-3-loc-101 city-3-loc-18)
  (= (road-length city-3-loc-101 city-3-loc-18) 22)
  ; 1310,3120 -> 1349,2905
  (road city-3-loc-18 city-3-loc-101)
  (= (road-length city-3-loc-18 city-3-loc-101) 22)
  ; 1349,2905 -> 1235,2819
  (road city-3-loc-101 city-3-loc-22)
  (= (road-length city-3-loc-101 city-3-loc-22) 15)
  ; 1235,2819 -> 1349,2905
  (road city-3-loc-22 city-3-loc-101)
  (= (road-length city-3-loc-22 city-3-loc-101) 15)
  ; 1349,2905 -> 1516,3034
  (road city-3-loc-101 city-3-loc-60)
  (= (road-length city-3-loc-101 city-3-loc-60) 22)
  ; 1516,3034 -> 1349,2905
  (road city-3-loc-60 city-3-loc-101)
  (= (road-length city-3-loc-60 city-3-loc-101) 22)
  ; 1349,2905 -> 1456,2850
  (road city-3-loc-101 city-3-loc-66)
  (= (road-length city-3-loc-101 city-3-loc-66) 12)
  ; 1456,2850 -> 1349,2905
  (road city-3-loc-66 city-3-loc-101)
  (= (road-length city-3-loc-66 city-3-loc-101) 12)
  ; 1369,4242 -> 1488,4051
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 23)
  ; 1488,4051 -> 1369,4242
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 23)
  ; 1369,4242 -> 1426,4137
  (road city-3-loc-102 city-3-loc-48)
  (= (road-length city-3-loc-102 city-3-loc-48) 12)
  ; 1426,4137 -> 1369,4242
  (road city-3-loc-48 city-3-loc-102)
  (= (road-length city-3-loc-48 city-3-loc-102) 12)
  ; 1369,4242 -> 1183,4154
  (road city-3-loc-102 city-3-loc-51)
  (= (road-length city-3-loc-102 city-3-loc-51) 21)
  ; 1183,4154 -> 1369,4242
  (road city-3-loc-51 city-3-loc-102)
  (= (road-length city-3-loc-51 city-3-loc-102) 21)
  ; 1369,4242 -> 1260,4055
  (road city-3-loc-102 city-3-loc-54)
  (= (road-length city-3-loc-102 city-3-loc-54) 22)
  ; 1260,4055 -> 1369,4242
  (road city-3-loc-54 city-3-loc-102)
  (= (road-length city-3-loc-54 city-3-loc-102) 22)
  ; 3039,3963 -> 2813,3956
  (road city-3-loc-103 city-3-loc-16)
  (= (road-length city-3-loc-103 city-3-loc-16) 23)
  ; 2813,3956 -> 3039,3963
  (road city-3-loc-16 city-3-loc-103)
  (= (road-length city-3-loc-16 city-3-loc-103) 23)
  ; 3039,3963 -> 3152,3980
  (road city-3-loc-103 city-3-loc-79)
  (= (road-length city-3-loc-103 city-3-loc-79) 12)
  ; 3152,3980 -> 3039,3963
  (road city-3-loc-79 city-3-loc-103)
  (= (road-length city-3-loc-79 city-3-loc-103) 12)
  ; 3039,3963 -> 2888,3793
  (road city-3-loc-103 city-3-loc-95)
  (= (road-length city-3-loc-103 city-3-loc-95) 23)
  ; 2888,3793 -> 3039,3963
  (road city-3-loc-95 city-3-loc-103)
  (= (road-length city-3-loc-95 city-3-loc-103) 23)
  ; 1944,2382 -> 2106,2572
  (road city-3-loc-104 city-3-loc-2)
  (= (road-length city-3-loc-104 city-3-loc-2) 25)
  ; 2106,2572 -> 1944,2382
  (road city-3-loc-2 city-3-loc-104)
  (= (road-length city-3-loc-2 city-3-loc-104) 25)
  ; 1944,2382 -> 1850,2594
  (road city-3-loc-104 city-3-loc-23)
  (= (road-length city-3-loc-104 city-3-loc-23) 24)
  ; 1850,2594 -> 1944,2382
  (road city-3-loc-23 city-3-loc-104)
  (= (road-length city-3-loc-23 city-3-loc-104) 24)
  ; 1944,2382 -> 1733,2261
  (road city-3-loc-104 city-3-loc-32)
  (= (road-length city-3-loc-104 city-3-loc-32) 25)
  ; 1733,2261 -> 1944,2382
  (road city-3-loc-32 city-3-loc-104)
  (= (road-length city-3-loc-32 city-3-loc-104) 25)
  ; 1944,2382 -> 1780,2476
  (road city-3-loc-104 city-3-loc-58)
  (= (road-length city-3-loc-104 city-3-loc-58) 19)
  ; 1780,2476 -> 1944,2382
  (road city-3-loc-58 city-3-loc-104)
  (= (road-length city-3-loc-58 city-3-loc-104) 19)
  ; 1944,2382 -> 1897,2215
  (road city-3-loc-104 city-3-loc-61)
  (= (road-length city-3-loc-104 city-3-loc-61) 18)
  ; 1897,2215 -> 1944,2382
  (road city-3-loc-61 city-3-loc-104)
  (= (road-length city-3-loc-61 city-3-loc-104) 18)
  ; 1802,4213 -> 1626,4205
  (road city-3-loc-105 city-3-loc-4)
  (= (road-length city-3-loc-105 city-3-loc-4) 18)
  ; 1626,4205 -> 1802,4213
  (road city-3-loc-4 city-3-loc-105)
  (= (road-length city-3-loc-4 city-3-loc-105) 18)
  ; 1802,4213 -> 1696,4042
  (road city-3-loc-105 city-3-loc-31)
  (= (road-length city-3-loc-105 city-3-loc-31) 21)
  ; 1696,4042 -> 1802,4213
  (road city-3-loc-31 city-3-loc-105)
  (= (road-length city-3-loc-31 city-3-loc-105) 21)
  ; 1489,3333 -> 1461,3566
  (road city-3-loc-106 city-3-loc-20)
  (= (road-length city-3-loc-106 city-3-loc-20) 24)
  ; 1461,3566 -> 1489,3333
  (road city-3-loc-20 city-3-loc-106)
  (= (road-length city-3-loc-20 city-3-loc-106) 24)
  ; 1489,3333 -> 1298,3361
  (road city-3-loc-106 city-3-loc-30)
  (= (road-length city-3-loc-106 city-3-loc-30) 20)
  ; 1298,3361 -> 1489,3333
  (road city-3-loc-30 city-3-loc-106)
  (= (road-length city-3-loc-30 city-3-loc-106) 20)
  ; 1489,3333 -> 1681,3467
  (road city-3-loc-106 city-3-loc-87)
  (= (road-length city-3-loc-106 city-3-loc-87) 24)
  ; 1681,3467 -> 1489,3333
  (road city-3-loc-87 city-3-loc-106)
  (= (road-length city-3-loc-87 city-3-loc-106) 24)
  ; 3203,3537 -> 3245,3404
  (road city-3-loc-107 city-3-loc-3)
  (= (road-length city-3-loc-107 city-3-loc-3) 14)
  ; 3245,3404 -> 3203,3537
  (road city-3-loc-3 city-3-loc-107)
  (= (road-length city-3-loc-3 city-3-loc-107) 14)
  ; 3203,3537 -> 3132,3429
  (road city-3-loc-107 city-3-loc-9)
  (= (road-length city-3-loc-107 city-3-loc-9) 13)
  ; 3132,3429 -> 3203,3537
  (road city-3-loc-9 city-3-loc-107)
  (= (road-length city-3-loc-9 city-3-loc-107) 13)
  ; 3203,3537 -> 3120,3708
  (road city-3-loc-107 city-3-loc-99)
  (= (road-length city-3-loc-107 city-3-loc-99) 19)
  ; 3120,3708 -> 3203,3537
  (road city-3-loc-99 city-3-loc-107)
  (= (road-length city-3-loc-99 city-3-loc-107) 19)
  ; 3093,3303 -> 3245,3404
  (road city-3-loc-108 city-3-loc-3)
  (= (road-length city-3-loc-108 city-3-loc-3) 19)
  ; 3245,3404 -> 3093,3303
  (road city-3-loc-3 city-3-loc-108)
  (= (road-length city-3-loc-3 city-3-loc-108) 19)
  ; 3093,3303 -> 3132,3429
  (road city-3-loc-108 city-3-loc-9)
  (= (road-length city-3-loc-108 city-3-loc-9) 14)
  ; 3132,3429 -> 3093,3303
  (road city-3-loc-9 city-3-loc-108)
  (= (road-length city-3-loc-9 city-3-loc-108) 14)
  ; 3093,3303 -> 3062,3073
  (road city-3-loc-108 city-3-loc-28)
  (= (road-length city-3-loc-108 city-3-loc-28) 24)
  ; 3062,3073 -> 3093,3303
  (road city-3-loc-28 city-3-loc-108)
  (= (road-length city-3-loc-28 city-3-loc-108) 24)
  ; 3093,3303 -> 2877,3242
  (road city-3-loc-108 city-3-loc-29)
  (= (road-length city-3-loc-108 city-3-loc-29) 23)
  ; 2877,3242 -> 3093,3303
  (road city-3-loc-29 city-3-loc-108)
  (= (road-length city-3-loc-29 city-3-loc-108) 23)
  ; 3093,3303 -> 2938,3449
  (road city-3-loc-108 city-3-loc-100)
  (= (road-length city-3-loc-108 city-3-loc-100) 22)
  ; 2938,3449 -> 3093,3303
  (road city-3-loc-100 city-3-loc-108)
  (= (road-length city-3-loc-100 city-3-loc-108) 22)
  ; 2719,4178 -> 2704,4039
  (road city-3-loc-109 city-3-loc-1)
  (= (road-length city-3-loc-109 city-3-loc-1) 14)
  ; 2704,4039 -> 2719,4178
  (road city-3-loc-1 city-3-loc-109)
  (= (road-length city-3-loc-1 city-3-loc-109) 14)
  ; 2719,4178 -> 2813,3956
  (road city-3-loc-109 city-3-loc-16)
  (= (road-length city-3-loc-109 city-3-loc-16) 25)
  ; 2813,3956 -> 2719,4178
  (road city-3-loc-16 city-3-loc-109)
  (= (road-length city-3-loc-16 city-3-loc-109) 25)
  ; 2719,4178 -> 2606,4112
  (road city-3-loc-109 city-3-loc-50)
  (= (road-length city-3-loc-109 city-3-loc-50) 14)
  ; 2606,4112 -> 2719,4178
  (road city-3-loc-50 city-3-loc-109)
  (= (road-length city-3-loc-50 city-3-loc-109) 14)
  ; 2785,3643 -> 2629,3581
  (road city-3-loc-110 city-3-loc-49)
  (= (road-length city-3-loc-110 city-3-loc-49) 17)
  ; 2629,3581 -> 2785,3643
  (road city-3-loc-49 city-3-loc-110)
  (= (road-length city-3-loc-49 city-3-loc-110) 17)
  ; 2785,3643 -> 2910,3564
  (road city-3-loc-110 city-3-loc-74)
  (= (road-length city-3-loc-110 city-3-loc-74) 15)
  ; 2910,3564 -> 2785,3643
  (road city-3-loc-74 city-3-loc-110)
  (= (road-length city-3-loc-74 city-3-loc-110) 15)
  ; 2785,3643 -> 2888,3793
  (road city-3-loc-110 city-3-loc-95)
  (= (road-length city-3-loc-110 city-3-loc-95) 19)
  ; 2888,3793 -> 2785,3643
  (road city-3-loc-95 city-3-loc-110)
  (= (road-length city-3-loc-95 city-3-loc-110) 19)
  ; 2785,3643 -> 2938,3449
  (road city-3-loc-110 city-3-loc-100)
  (= (road-length city-3-loc-110 city-3-loc-100) 25)
  ; 2938,3449 -> 2785,3643
  (road city-3-loc-100 city-3-loc-110)
  (= (road-length city-3-loc-100 city-3-loc-110) 25)
  ; 2714,3892 -> 2704,4039
  (road city-3-loc-111 city-3-loc-1)
  (= (road-length city-3-loc-111 city-3-loc-1) 15)
  ; 2704,4039 -> 2714,3892
  (road city-3-loc-1 city-3-loc-111)
  (= (road-length city-3-loc-1 city-3-loc-111) 15)
  ; 2714,3892 -> 2813,3956
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 12)
  ; 2813,3956 -> 2714,3892
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 12)
  ; 2714,3892 -> 2565,3941
  (road city-3-loc-111 city-3-loc-35)
  (= (road-length city-3-loc-111 city-3-loc-35) 16)
  ; 2565,3941 -> 2714,3892
  (road city-3-loc-35 city-3-loc-111)
  (= (road-length city-3-loc-35 city-3-loc-111) 16)
  ; 2714,3892 -> 2606,4112
  (road city-3-loc-111 city-3-loc-50)
  (= (road-length city-3-loc-111 city-3-loc-50) 25)
  ; 2606,4112 -> 2714,3892
  (road city-3-loc-50 city-3-loc-111)
  (= (road-length city-3-loc-50 city-3-loc-111) 25)
  ; 2714,3892 -> 2547,3773
  (road city-3-loc-111 city-3-loc-80)
  (= (road-length city-3-loc-111 city-3-loc-80) 21)
  ; 2547,3773 -> 2714,3892
  (road city-3-loc-80 city-3-loc-111)
  (= (road-length city-3-loc-80 city-3-loc-111) 21)
  ; 2714,3892 -> 2888,3793
  (road city-3-loc-111 city-3-loc-95)
  (= (road-length city-3-loc-111 city-3-loc-95) 20)
  ; 2888,3793 -> 2714,3892
  (road city-3-loc-95 city-3-loc-111)
  (= (road-length city-3-loc-95 city-3-loc-111) 20)
  ; 1331,2149 -> 1197,2235
  (road city-3-loc-112 city-3-loc-34)
  (= (road-length city-3-loc-112 city-3-loc-34) 16)
  ; 1197,2235 -> 1331,2149
  (road city-3-loc-34 city-3-loc-112)
  (= (road-length city-3-loc-34 city-3-loc-112) 16)
  ; 1331,2149 -> 1419,2095
  (road city-3-loc-112 city-3-loc-77)
  (= (road-length city-3-loc-112 city-3-loc-77) 11)
  ; 1419,2095 -> 1331,2149
  (road city-3-loc-77 city-3-loc-112)
  (= (road-length city-3-loc-77 city-3-loc-112) 11)
  ; 1331,2149 -> 1482,2322
  (road city-3-loc-112 city-3-loc-86)
  (= (road-length city-3-loc-112 city-3-loc-86) 23)
  ; 1482,2322 -> 1331,2149
  (road city-3-loc-86 city-3-loc-112)
  (= (road-length city-3-loc-86 city-3-loc-112) 23)
  ; 2917,4041 -> 2704,4039
  (road city-3-loc-113 city-3-loc-1)
  (= (road-length city-3-loc-113 city-3-loc-1) 22)
  ; 2704,4039 -> 2917,4041
  (road city-3-loc-1 city-3-loc-113)
  (= (road-length city-3-loc-1 city-3-loc-113) 22)
  ; 2917,4041 -> 2813,3956
  (road city-3-loc-113 city-3-loc-16)
  (= (road-length city-3-loc-113 city-3-loc-16) 14)
  ; 2813,3956 -> 2917,4041
  (road city-3-loc-16 city-3-loc-113)
  (= (road-length city-3-loc-16 city-3-loc-113) 14)
  ; 2917,4041 -> 3152,3980
  (road city-3-loc-113 city-3-loc-79)
  (= (road-length city-3-loc-113 city-3-loc-79) 25)
  ; 3152,3980 -> 2917,4041
  (road city-3-loc-79 city-3-loc-113)
  (= (road-length city-3-loc-79 city-3-loc-113) 25)
  ; 2917,4041 -> 2888,3793
  (road city-3-loc-113 city-3-loc-95)
  (= (road-length city-3-loc-113 city-3-loc-95) 25)
  ; 2888,3793 -> 2917,4041
  (road city-3-loc-95 city-3-loc-113)
  (= (road-length city-3-loc-95 city-3-loc-113) 25)
  ; 2917,4041 -> 3039,3963
  (road city-3-loc-113 city-3-loc-103)
  (= (road-length city-3-loc-113 city-3-loc-103) 15)
  ; 3039,3963 -> 2917,4041
  (road city-3-loc-103 city-3-loc-113)
  (= (road-length city-3-loc-103 city-3-loc-113) 15)
  ; 2917,4041 -> 2719,4178
  (road city-3-loc-113 city-3-loc-109)
  (= (road-length city-3-loc-113 city-3-loc-109) 25)
  ; 2719,4178 -> 2917,4041
  (road city-3-loc-109 city-3-loc-113)
  (= (road-length city-3-loc-109 city-3-loc-113) 25)
  ; 3180,3118 -> 3062,3073
  (road city-3-loc-114 city-3-loc-28)
  (= (road-length city-3-loc-114 city-3-loc-28) 13)
  ; 3062,3073 -> 3180,3118
  (road city-3-loc-28 city-3-loc-114)
  (= (road-length city-3-loc-28 city-3-loc-114) 13)
  ; 3180,3118 -> 3233,2890
  (road city-3-loc-114 city-3-loc-92)
  (= (road-length city-3-loc-114 city-3-loc-92) 24)
  ; 3233,2890 -> 3180,3118
  (road city-3-loc-92 city-3-loc-114)
  (= (road-length city-3-loc-92 city-3-loc-114) 24)
  ; 3180,3118 -> 3093,3303
  (road city-3-loc-114 city-3-loc-108)
  (= (road-length city-3-loc-114 city-3-loc-108) 21)
  ; 3093,3303 -> 3180,3118
  (road city-3-loc-108 city-3-loc-114)
  (= (road-length city-3-loc-108 city-3-loc-114) 21)
  ; 3074,3563 -> 3245,3404
  (road city-3-loc-115 city-3-loc-3)
  (= (road-length city-3-loc-115 city-3-loc-3) 24)
  ; 3245,3404 -> 3074,3563
  (road city-3-loc-3 city-3-loc-115)
  (= (road-length city-3-loc-3 city-3-loc-115) 24)
  ; 3074,3563 -> 3132,3429
  (road city-3-loc-115 city-3-loc-9)
  (= (road-length city-3-loc-115 city-3-loc-9) 15)
  ; 3132,3429 -> 3074,3563
  (road city-3-loc-9 city-3-loc-115)
  (= (road-length city-3-loc-9 city-3-loc-115) 15)
  ; 3074,3563 -> 2910,3564
  (road city-3-loc-115 city-3-loc-74)
  (= (road-length city-3-loc-115 city-3-loc-74) 17)
  ; 2910,3564 -> 3074,3563
  (road city-3-loc-74 city-3-loc-115)
  (= (road-length city-3-loc-74 city-3-loc-115) 17)
  ; 3074,3563 -> 3120,3708
  (road city-3-loc-115 city-3-loc-99)
  (= (road-length city-3-loc-115 city-3-loc-99) 16)
  ; 3120,3708 -> 3074,3563
  (road city-3-loc-99 city-3-loc-115)
  (= (road-length city-3-loc-99 city-3-loc-115) 16)
  ; 3074,3563 -> 2938,3449
  (road city-3-loc-115 city-3-loc-100)
  (= (road-length city-3-loc-115 city-3-loc-100) 18)
  ; 2938,3449 -> 3074,3563
  (road city-3-loc-100 city-3-loc-115)
  (= (road-length city-3-loc-100 city-3-loc-115) 18)
  ; 3074,3563 -> 3203,3537
  (road city-3-loc-115 city-3-loc-107)
  (= (road-length city-3-loc-115 city-3-loc-107) 14)
  ; 3203,3537 -> 3074,3563
  (road city-3-loc-107 city-3-loc-115)
  (= (road-length city-3-loc-107 city-3-loc-115) 14)
  ; 2267,3207 -> 2471,3145
  (road city-3-loc-116 city-3-loc-5)
  (= (road-length city-3-loc-116 city-3-loc-5) 22)
  ; 2471,3145 -> 2267,3207
  (road city-3-loc-5 city-3-loc-116)
  (= (road-length city-3-loc-5 city-3-loc-116) 22)
  ; 2267,3207 -> 2408,3337
  (road city-3-loc-116 city-3-loc-40)
  (= (road-length city-3-loc-116 city-3-loc-40) 20)
  ; 2408,3337 -> 2267,3207
  (road city-3-loc-40 city-3-loc-116)
  (= (road-length city-3-loc-40 city-3-loc-116) 20)
  ; 2267,3207 -> 2187,3360
  (road city-3-loc-116 city-3-loc-68)
  (= (road-length city-3-loc-116 city-3-loc-68) 18)
  ; 2187,3360 -> 2267,3207
  (road city-3-loc-68 city-3-loc-116)
  (= (road-length city-3-loc-68 city-3-loc-116) 18)
  ; 1919,3541 -> 1682,3602
  (road city-3-loc-117 city-3-loc-83)
  (= (road-length city-3-loc-117 city-3-loc-83) 25)
  ; 1682,3602 -> 1919,3541
  (road city-3-loc-83 city-3-loc-117)
  (= (road-length city-3-loc-83 city-3-loc-117) 25)
  ; 1919,3541 -> 2086,3522
  (road city-3-loc-117 city-3-loc-85)
  (= (road-length city-3-loc-117 city-3-loc-85) 17)
  ; 2086,3522 -> 1919,3541
  (road city-3-loc-85 city-3-loc-117)
  (= (road-length city-3-loc-85 city-3-loc-117) 17)
  ; 1919,3541 -> 1681,3467
  (road city-3-loc-117 city-3-loc-87)
  (= (road-length city-3-loc-117 city-3-loc-87) 25)
  ; 1681,3467 -> 1919,3541
  (road city-3-loc-87 city-3-loc-117)
  (= (road-length city-3-loc-87 city-3-loc-117) 25)
  ; 1919,3541 -> 2040,3422
  (road city-3-loc-117 city-3-loc-90)
  (= (road-length city-3-loc-117 city-3-loc-90) 17)
  ; 2040,3422 -> 1919,3541
  (road city-3-loc-90 city-3-loc-117)
  (= (road-length city-3-loc-90 city-3-loc-117) 17)
  ; 3066,3177 -> 3062,3073
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 11)
  ; 3062,3073 -> 3066,3177
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 11)
  ; 3066,3177 -> 2877,3242
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 20)
  ; 2877,3242 -> 3066,3177
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 20)
  ; 3066,3177 -> 3093,3303
  (road city-3-loc-118 city-3-loc-108)
  (= (road-length city-3-loc-118 city-3-loc-108) 13)
  ; 3093,3303 -> 3066,3177
  (road city-3-loc-108 city-3-loc-118)
  (= (road-length city-3-loc-108 city-3-loc-118) 13)
  ; 3066,3177 -> 3180,3118
  (road city-3-loc-118 city-3-loc-114)
  (= (road-length city-3-loc-118 city-3-loc-114) 13)
  ; 3180,3118 -> 3066,3177
  (road city-3-loc-114 city-3-loc-118)
  (= (road-length city-3-loc-114 city-3-loc-118) 13)
  ; 2815,2958 -> 2820,2851
  (road city-3-loc-119 city-3-loc-17)
  (= (road-length city-3-loc-119 city-3-loc-17) 11)
  ; 2820,2851 -> 2815,2958
  (road city-3-loc-17 city-3-loc-119)
  (= (road-length city-3-loc-17 city-3-loc-119) 11)
  ; 2815,2958 -> 2991,2926
  (road city-3-loc-119 city-3-loc-19)
  (= (road-length city-3-loc-119 city-3-loc-19) 18)
  ; 2991,2926 -> 2815,2958
  (road city-3-loc-19 city-3-loc-119)
  (= (road-length city-3-loc-19 city-3-loc-119) 18)
  ; 2815,2958 -> 2791,2732
  (road city-3-loc-119 city-3-loc-41)
  (= (road-length city-3-loc-119 city-3-loc-41) 23)
  ; 2791,2732 -> 2815,2958
  (road city-3-loc-41 city-3-loc-119)
  (= (road-length city-3-loc-41 city-3-loc-119) 23)
  ; 2815,2958 -> 2728,2890
  (road city-3-loc-119 city-3-loc-45)
  (= (road-length city-3-loc-119 city-3-loc-45) 11)
  ; 2728,2890 -> 2815,2958
  (road city-3-loc-45 city-3-loc-119)
  (= (road-length city-3-loc-45 city-3-loc-119) 11)
  ; 2815,2958 -> 2771,3109
  (road city-3-loc-119 city-3-loc-78)
  (= (road-length city-3-loc-119 city-3-loc-78) 16)
  ; 2771,3109 -> 2815,2958
  (road city-3-loc-78 city-3-loc-119)
  (= (road-length city-3-loc-78 city-3-loc-119) 16)
  ; 3056,2673 -> 3130,2761
  (road city-3-loc-120 city-3-loc-65)
  (= (road-length city-3-loc-120 city-3-loc-65) 12)
  ; 3130,2761 -> 3056,2673
  (road city-3-loc-65 city-3-loc-120)
  (= (road-length city-3-loc-65 city-3-loc-120) 12)
  ; 3056,2673 -> 3115,2440
  (road city-3-loc-120 city-3-loc-67)
  (= (road-length city-3-loc-120 city-3-loc-67) 24)
  ; 3115,2440 -> 3056,2673
  (road city-3-loc-67 city-3-loc-120)
  (= (road-length city-3-loc-67 city-3-loc-120) 24)
  ; 3056,2673 -> 2920,2665
  (road city-3-loc-120 city-3-loc-73)
  (= (road-length city-3-loc-120 city-3-loc-73) 14)
  ; 2920,2665 -> 3056,2673
  (road city-3-loc-73 city-3-loc-120)
  (= (road-length city-3-loc-73 city-3-loc-120) 14)
  ; 3056,2673 -> 2923,2565
  (road city-3-loc-120 city-3-loc-81)
  (= (road-length city-3-loc-120 city-3-loc-81) 18)
  ; 2923,2565 -> 3056,2673
  (road city-3-loc-81 city-3-loc-120)
  (= (road-length city-3-loc-81 city-3-loc-120) 18)
  ; 3056,2673 -> 3199,2512
  (road city-3-loc-120 city-3-loc-96)
  (= (road-length city-3-loc-120 city-3-loc-96) 22)
  ; 3199,2512 -> 3056,2673
  (road city-3-loc-96 city-3-loc-120)
  (= (road-length city-3-loc-96 city-3-loc-120) 22)
  ; 2868,4199 -> 2704,4039
  (road city-3-loc-121 city-3-loc-1)
  (= (road-length city-3-loc-121 city-3-loc-1) 23)
  ; 2704,4039 -> 2868,4199
  (road city-3-loc-1 city-3-loc-121)
  (= (road-length city-3-loc-1 city-3-loc-121) 23)
  ; 2868,4199 -> 2813,3956
  (road city-3-loc-121 city-3-loc-16)
  (= (road-length city-3-loc-121 city-3-loc-16) 25)
  ; 2813,3956 -> 2868,4199
  (road city-3-loc-16 city-3-loc-121)
  (= (road-length city-3-loc-16 city-3-loc-121) 25)
  ; 2868,4199 -> 2719,4178
  (road city-3-loc-121 city-3-loc-109)
  (= (road-length city-3-loc-121 city-3-loc-109) 15)
  ; 2719,4178 -> 2868,4199
  (road city-3-loc-109 city-3-loc-121)
  (= (road-length city-3-loc-109 city-3-loc-121) 15)
  ; 2868,4199 -> 2917,4041
  (road city-3-loc-121 city-3-loc-113)
  (= (road-length city-3-loc-121 city-3-loc-113) 17)
  ; 2917,4041 -> 2868,4199
  (road city-3-loc-113 city-3-loc-121)
  (= (road-length city-3-loc-113 city-3-loc-121) 17)
  ; 1283,3689 -> 1332,3905
  (road city-3-loc-122 city-3-loc-11)
  (= (road-length city-3-loc-122 city-3-loc-11) 23)
  ; 1332,3905 -> 1283,3689
  (road city-3-loc-11 city-3-loc-122)
  (= (road-length city-3-loc-11 city-3-loc-122) 23)
  ; 1283,3689 -> 1188,3505
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 21)
  ; 1188,3505 -> 1283,3689
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 21)
  ; 1283,3689 -> 1461,3566
  (road city-3-loc-122 city-3-loc-20)
  (= (road-length city-3-loc-122 city-3-loc-20) 22)
  ; 1461,3566 -> 1283,3689
  (road city-3-loc-20 city-3-loc-122)
  (= (road-length city-3-loc-20 city-3-loc-122) 22)
  ; 1283,3689 -> 1292,3498
  (road city-3-loc-122 city-3-loc-24)
  (= (road-length city-3-loc-122 city-3-loc-24) 20)
  ; 1292,3498 -> 1283,3689
  (road city-3-loc-24 city-3-loc-122)
  (= (road-length city-3-loc-24 city-3-loc-122) 20)
  ; 1283,3689 -> 1150,3608
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 16)
  ; 1150,3608 -> 1283,3689
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 16)
  ; 1283,3689 -> 1431,3738
  (road city-3-loc-122 city-3-loc-47)
  (= (road-length city-3-loc-122 city-3-loc-47) 16)
  ; 1431,3738 -> 1283,3689
  (road city-3-loc-47 city-3-loc-122)
  (= (road-length city-3-loc-47 city-3-loc-122) 16)
  ; 1181,2403 -> 1197,2235
  (road city-3-loc-123 city-3-loc-34)
  (= (road-length city-3-loc-123 city-3-loc-34) 17)
  ; 1197,2235 -> 1181,2403
  (road city-3-loc-34 city-3-loc-123)
  (= (road-length city-3-loc-34 city-3-loc-123) 17)
  ; 1181,2403 -> 1033,2538
  (road city-3-loc-123 city-3-loc-46)
  (= (road-length city-3-loc-123 city-3-loc-46) 20)
  ; 1033,2538 -> 1181,2403
  (road city-3-loc-46 city-3-loc-123)
  (= (road-length city-3-loc-46 city-3-loc-123) 20)
  ; 1181,2403 -> 1248,2504
  (road city-3-loc-123 city-3-loc-82)
  (= (road-length city-3-loc-123 city-3-loc-82) 13)
  ; 1248,2504 -> 1181,2403
  (road city-3-loc-82 city-3-loc-123)
  (= (road-length city-3-loc-82 city-3-loc-123) 13)
  ; 3174,2322 -> 2993,2238
  (road city-3-loc-124 city-3-loc-62)
  (= (road-length city-3-loc-124 city-3-loc-62) 20)
  ; 2993,2238 -> 3174,2322
  (road city-3-loc-62 city-3-loc-124)
  (= (road-length city-3-loc-62 city-3-loc-124) 20)
  ; 3174,2322 -> 3115,2440
  (road city-3-loc-124 city-3-loc-67)
  (= (road-length city-3-loc-124 city-3-loc-67) 14)
  ; 3115,2440 -> 3174,2322
  (road city-3-loc-67 city-3-loc-124)
  (= (road-length city-3-loc-67 city-3-loc-124) 14)
  ; 3174,2322 -> 3199,2512
  (road city-3-loc-124 city-3-loc-96)
  (= (road-length city-3-loc-124 city-3-loc-96) 20)
  ; 3199,2512 -> 3174,2322
  (road city-3-loc-96 city-3-loc-124)
  (= (road-length city-3-loc-96 city-3-loc-124) 20)
  ; 2797,3517 -> 2559,3467
  (road city-3-loc-125 city-3-loc-14)
  (= (road-length city-3-loc-125 city-3-loc-14) 25)
  ; 2559,3467 -> 2797,3517
  (road city-3-loc-14 city-3-loc-125)
  (= (road-length city-3-loc-14 city-3-loc-125) 25)
  ; 2797,3517 -> 2629,3581
  (road city-3-loc-125 city-3-loc-49)
  (= (road-length city-3-loc-125 city-3-loc-49) 18)
  ; 2629,3581 -> 2797,3517
  (road city-3-loc-49 city-3-loc-125)
  (= (road-length city-3-loc-49 city-3-loc-125) 18)
  ; 2797,3517 -> 2910,3564
  (road city-3-loc-125 city-3-loc-74)
  (= (road-length city-3-loc-125 city-3-loc-74) 13)
  ; 2910,3564 -> 2797,3517
  (road city-3-loc-74 city-3-loc-125)
  (= (road-length city-3-loc-74 city-3-loc-125) 13)
  ; 2797,3517 -> 2938,3449
  (road city-3-loc-125 city-3-loc-100)
  (= (road-length city-3-loc-125 city-3-loc-100) 16)
  ; 2938,3449 -> 2797,3517
  (road city-3-loc-100 city-3-loc-125)
  (= (road-length city-3-loc-100 city-3-loc-125) 16)
  ; 2797,3517 -> 2785,3643
  (road city-3-loc-125 city-3-loc-110)
  (= (road-length city-3-loc-125 city-3-loc-110) 13)
  ; 2785,3643 -> 2797,3517
  (road city-3-loc-110 city-3-loc-125)
  (= (road-length city-3-loc-110 city-3-loc-125) 13)
  ; 2640,3211 -> 2471,3145
  (road city-3-loc-126 city-3-loc-5)
  (= (road-length city-3-loc-126 city-3-loc-5) 19)
  ; 2471,3145 -> 2640,3211
  (road city-3-loc-5 city-3-loc-126)
  (= (road-length city-3-loc-5 city-3-loc-126) 19)
  ; 2640,3211 -> 2877,3242
  (road city-3-loc-126 city-3-loc-29)
  (= (road-length city-3-loc-126 city-3-loc-29) 24)
  ; 2877,3242 -> 2640,3211
  (road city-3-loc-29 city-3-loc-126)
  (= (road-length city-3-loc-29 city-3-loc-126) 24)
  ; 2640,3211 -> 2771,3109
  (road city-3-loc-126 city-3-loc-78)
  (= (road-length city-3-loc-126 city-3-loc-78) 17)
  ; 2771,3109 -> 2640,3211
  (road city-3-loc-78 city-3-loc-126)
  (= (road-length city-3-loc-78 city-3-loc-126) 17)
  ; 1651,3697 -> 1461,3566
  (road city-3-loc-127 city-3-loc-20)
  (= (road-length city-3-loc-127 city-3-loc-20) 24)
  ; 1461,3566 -> 1651,3697
  (road city-3-loc-20 city-3-loc-127)
  (= (road-length city-3-loc-20 city-3-loc-127) 24)
  ; 1651,3697 -> 1431,3738
  (road city-3-loc-127 city-3-loc-47)
  (= (road-length city-3-loc-127 city-3-loc-47) 23)
  ; 1431,3738 -> 1651,3697
  (road city-3-loc-47 city-3-loc-127)
  (= (road-length city-3-loc-47 city-3-loc-127) 23)
  ; 1651,3697 -> 1772,3750
  (road city-3-loc-127 city-3-loc-63)
  (= (road-length city-3-loc-127 city-3-loc-63) 14)
  ; 1772,3750 -> 1651,3697
  (road city-3-loc-63 city-3-loc-127)
  (= (road-length city-3-loc-63 city-3-loc-127) 14)
  ; 1651,3697 -> 1682,3602
  (road city-3-loc-127 city-3-loc-83)
  (= (road-length city-3-loc-127 city-3-loc-83) 10)
  ; 1682,3602 -> 1651,3697
  (road city-3-loc-83 city-3-loc-127)
  (= (road-length city-3-loc-83 city-3-loc-127) 10)
  ; 1651,3697 -> 1681,3467
  (road city-3-loc-127 city-3-loc-87)
  (= (road-length city-3-loc-127 city-3-loc-87) 24)
  ; 1681,3467 -> 1651,3697
  (road city-3-loc-87 city-3-loc-127)
  (= (road-length city-3-loc-87 city-3-loc-127) 24)
  ; 1651,3697 -> 1786,3891
  (road city-3-loc-127 city-3-loc-97)
  (= (road-length city-3-loc-127 city-3-loc-97) 24)
  ; 1786,3891 -> 1651,3697
  (road city-3-loc-97 city-3-loc-127)
  (= (road-length city-3-loc-97 city-3-loc-127) 24)
  ; 1074,3086 -> 1310,3120
  (road city-3-loc-128 city-3-loc-18)
  (= (road-length city-3-loc-128 city-3-loc-18) 24)
  ; 1310,3120 -> 1074,3086
  (road city-3-loc-18 city-3-loc-128)
  (= (road-length city-3-loc-18 city-3-loc-128) 24)
  ; 2960,3039 -> 2820,2851
  (road city-3-loc-129 city-3-loc-17)
  (= (road-length city-3-loc-129 city-3-loc-17) 24)
  ; 2820,2851 -> 2960,3039
  (road city-3-loc-17 city-3-loc-129)
  (= (road-length city-3-loc-17 city-3-loc-129) 24)
  ; 2960,3039 -> 2991,2926
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 12)
  ; 2991,2926 -> 2960,3039
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 12)
  ; 2960,3039 -> 3062,3073
  (road city-3-loc-129 city-3-loc-28)
  (= (road-length city-3-loc-129 city-3-loc-28) 11)
  ; 3062,3073 -> 2960,3039
  (road city-3-loc-28 city-3-loc-129)
  (= (road-length city-3-loc-28 city-3-loc-129) 11)
  ; 2960,3039 -> 2877,3242
  (road city-3-loc-129 city-3-loc-29)
  (= (road-length city-3-loc-129 city-3-loc-29) 22)
  ; 2877,3242 -> 2960,3039
  (road city-3-loc-29 city-3-loc-129)
  (= (road-length city-3-loc-29 city-3-loc-129) 22)
  ; 2960,3039 -> 2771,3109
  (road city-3-loc-129 city-3-loc-78)
  (= (road-length city-3-loc-129 city-3-loc-78) 21)
  ; 2771,3109 -> 2960,3039
  (road city-3-loc-78 city-3-loc-129)
  (= (road-length city-3-loc-78 city-3-loc-129) 21)
  ; 2960,3039 -> 3180,3118
  (road city-3-loc-129 city-3-loc-114)
  (= (road-length city-3-loc-129 city-3-loc-114) 24)
  ; 3180,3118 -> 2960,3039
  (road city-3-loc-114 city-3-loc-129)
  (= (road-length city-3-loc-114 city-3-loc-129) 24)
  ; 2960,3039 -> 3066,3177
  (road city-3-loc-129 city-3-loc-118)
  (= (road-length city-3-loc-129 city-3-loc-118) 18)
  ; 3066,3177 -> 2960,3039
  (road city-3-loc-118 city-3-loc-129)
  (= (road-length city-3-loc-118 city-3-loc-129) 18)
  ; 2960,3039 -> 2815,2958
  (road city-3-loc-129 city-3-loc-119)
  (= (road-length city-3-loc-129 city-3-loc-119) 17)
  ; 2815,2958 -> 2960,3039
  (road city-3-loc-119 city-3-loc-129)
  (= (road-length city-3-loc-119 city-3-loc-129) 17)
  ; 2829,4091 -> 2704,4039
  (road city-3-loc-130 city-3-loc-1)
  (= (road-length city-3-loc-130 city-3-loc-1) 14)
  ; 2704,4039 -> 2829,4091
  (road city-3-loc-1 city-3-loc-130)
  (= (road-length city-3-loc-1 city-3-loc-130) 14)
  ; 2829,4091 -> 2813,3956
  (road city-3-loc-130 city-3-loc-16)
  (= (road-length city-3-loc-130 city-3-loc-16) 14)
  ; 2813,3956 -> 2829,4091
  (road city-3-loc-16 city-3-loc-130)
  (= (road-length city-3-loc-16 city-3-loc-130) 14)
  ; 2829,4091 -> 2606,4112
  (road city-3-loc-130 city-3-loc-50)
  (= (road-length city-3-loc-130 city-3-loc-50) 23)
  ; 2606,4112 -> 2829,4091
  (road city-3-loc-50 city-3-loc-130)
  (= (road-length city-3-loc-50 city-3-loc-130) 23)
  ; 2829,4091 -> 3039,3963
  (road city-3-loc-130 city-3-loc-103)
  (= (road-length city-3-loc-130 city-3-loc-103) 25)
  ; 3039,3963 -> 2829,4091
  (road city-3-loc-103 city-3-loc-130)
  (= (road-length city-3-loc-103 city-3-loc-130) 25)
  ; 2829,4091 -> 2719,4178
  (road city-3-loc-130 city-3-loc-109)
  (= (road-length city-3-loc-130 city-3-loc-109) 14)
  ; 2719,4178 -> 2829,4091
  (road city-3-loc-109 city-3-loc-130)
  (= (road-length city-3-loc-109 city-3-loc-130) 14)
  ; 2829,4091 -> 2714,3892
  (road city-3-loc-130 city-3-loc-111)
  (= (road-length city-3-loc-130 city-3-loc-111) 23)
  ; 2714,3892 -> 2829,4091
  (road city-3-loc-111 city-3-loc-130)
  (= (road-length city-3-loc-111 city-3-loc-130) 23)
  ; 2829,4091 -> 2917,4041
  (road city-3-loc-130 city-3-loc-113)
  (= (road-length city-3-loc-130 city-3-loc-113) 11)
  ; 2917,4041 -> 2829,4091
  (road city-3-loc-113 city-3-loc-130)
  (= (road-length city-3-loc-113 city-3-loc-130) 11)
  ; 2829,4091 -> 2868,4199
  (road city-3-loc-130 city-3-loc-121)
  (= (road-length city-3-loc-130 city-3-loc-121) 12)
  ; 2868,4199 -> 2829,4091
  (road city-3-loc-121 city-3-loc-130)
  (= (road-length city-3-loc-121 city-3-loc-130) 12)
  ; 1095,3881 -> 1332,3905
  (road city-3-loc-131 city-3-loc-11)
  (= (road-length city-3-loc-131 city-3-loc-11) 24)
  ; 1332,3905 -> 1095,3881
  (road city-3-loc-11 city-3-loc-131)
  (= (road-length city-3-loc-11 city-3-loc-131) 24)
  ; 1095,3881 -> 1260,4055
  (road city-3-loc-131 city-3-loc-54)
  (= (road-length city-3-loc-131 city-3-loc-54) 24)
  ; 1260,4055 -> 1095,3881
  (road city-3-loc-54 city-3-loc-131)
  (= (road-length city-3-loc-54 city-3-loc-131) 24)
  ; 2481,2468 -> 2606,2522
  (road city-3-loc-132 city-3-loc-7)
  (= (road-length city-3-loc-132 city-3-loc-7) 14)
  ; 2606,2522 -> 2481,2468
  (road city-3-loc-7 city-3-loc-132)
  (= (road-length city-3-loc-7 city-3-loc-132) 14)
  ; 2481,2468 -> 2463,2250
  (road city-3-loc-132 city-3-loc-8)
  (= (road-length city-3-loc-132 city-3-loc-8) 22)
  ; 2463,2250 -> 2481,2468
  (road city-3-loc-8 city-3-loc-132)
  (= (road-length city-3-loc-8 city-3-loc-132) 22)
  ; 2481,2468 -> 2622,2359
  (road city-3-loc-132 city-3-loc-39)
  (= (road-length city-3-loc-132 city-3-loc-39) 18)
  ; 2622,2359 -> 2481,2468
  (road city-3-loc-39 city-3-loc-132)
  (= (road-length city-3-loc-39 city-3-loc-132) 18)
  ; 2481,2468 -> 2265,2512
  (road city-3-loc-132 city-3-loc-42)
  (= (road-length city-3-loc-132 city-3-loc-42) 22)
  ; 2265,2512 -> 2481,2468
  (road city-3-loc-42 city-3-loc-132)
  (= (road-length city-3-loc-42 city-3-loc-132) 22)
  ; 2898,2309 -> 2993,2238
  (road city-3-loc-133 city-3-loc-62)
  (= (road-length city-3-loc-133 city-3-loc-62) 12)
  ; 2993,2238 -> 2898,2309
  (road city-3-loc-62 city-3-loc-133)
  (= (road-length city-3-loc-62 city-3-loc-133) 12)
  ; 2898,2309 -> 2944,2126
  (road city-3-loc-133 city-3-loc-71)
  (= (road-length city-3-loc-133 city-3-loc-71) 19)
  ; 2944,2126 -> 2898,2309
  (road city-3-loc-71 city-3-loc-133)
  (= (road-length city-3-loc-71 city-3-loc-133) 19)
  ; 2898,2309 -> 2912,2444
  (road city-3-loc-133 city-3-loc-98)
  (= (road-length city-3-loc-133 city-3-loc-98) 14)
  ; 2912,2444 -> 2898,2309
  (road city-3-loc-98 city-3-loc-133)
  (= (road-length city-3-loc-98 city-3-loc-133) 14)
  ; 2066,3239 -> 2187,3360
  (road city-3-loc-134 city-3-loc-68)
  (= (road-length city-3-loc-134 city-3-loc-68) 18)
  ; 2187,3360 -> 2066,3239
  (road city-3-loc-68 city-3-loc-134)
  (= (road-length city-3-loc-68 city-3-loc-134) 18)
  ; 2066,3239 -> 2040,3422
  (road city-3-loc-134 city-3-loc-90)
  (= (road-length city-3-loc-134 city-3-loc-90) 19)
  ; 2040,3422 -> 2066,3239
  (road city-3-loc-90 city-3-loc-134)
  (= (road-length city-3-loc-90 city-3-loc-134) 19)
  ; 2066,3239 -> 2267,3207
  (road city-3-loc-134 city-3-loc-116)
  (= (road-length city-3-loc-134 city-3-loc-116) 21)
  ; 2267,3207 -> 2066,3239
  (road city-3-loc-116 city-3-loc-134)
  (= (road-length city-3-loc-116 city-3-loc-134) 21)
  ; 2470,3983 -> 2704,4039
  (road city-3-loc-135 city-3-loc-1)
  (= (road-length city-3-loc-135 city-3-loc-1) 25)
  ; 2704,4039 -> 2470,3983
  (road city-3-loc-1 city-3-loc-135)
  (= (road-length city-3-loc-1 city-3-loc-135) 25)
  ; 2470,3983 -> 2339,3836
  (road city-3-loc-135 city-3-loc-6)
  (= (road-length city-3-loc-135 city-3-loc-6) 20)
  ; 2339,3836 -> 2470,3983
  (road city-3-loc-6 city-3-loc-135)
  (= (road-length city-3-loc-6 city-3-loc-135) 20)
  ; 2470,3983 -> 2565,3941
  (road city-3-loc-135 city-3-loc-35)
  (= (road-length city-3-loc-135 city-3-loc-35) 11)
  ; 2565,3941 -> 2470,3983
  (road city-3-loc-35 city-3-loc-135)
  (= (road-length city-3-loc-35 city-3-loc-135) 11)
  ; 2470,3983 -> 2606,4112
  (road city-3-loc-135 city-3-loc-50)
  (= (road-length city-3-loc-135 city-3-loc-50) 19)
  ; 2606,4112 -> 2470,3983
  (road city-3-loc-50 city-3-loc-135)
  (= (road-length city-3-loc-50 city-3-loc-135) 19)
  ; 2470,3983 -> 2547,3773
  (road city-3-loc-135 city-3-loc-80)
  (= (road-length city-3-loc-135 city-3-loc-80) 23)
  ; 2547,3773 -> 2470,3983
  (road city-3-loc-80 city-3-loc-135)
  (= (road-length city-3-loc-80 city-3-loc-135) 23)
  ; 2470,3983 -> 2388,4138
  (road city-3-loc-135 city-3-loc-91)
  (= (road-length city-3-loc-135 city-3-loc-91) 18)
  ; 2388,4138 -> 2470,3983
  (road city-3-loc-91 city-3-loc-135)
  (= (road-length city-3-loc-91 city-3-loc-135) 18)
  ; 2596,4247 -> 2704,4039
  (road city-3-loc-136 city-3-loc-1)
  (= (road-length city-3-loc-136 city-3-loc-1) 24)
  ; 2704,4039 -> 2596,4247
  (road city-3-loc-1 city-3-loc-136)
  (= (road-length city-3-loc-1 city-3-loc-136) 24)
  ; 2596,4247 -> 2606,4112
  (road city-3-loc-136 city-3-loc-50)
  (= (road-length city-3-loc-136 city-3-loc-50) 14)
  ; 2606,4112 -> 2596,4247
  (road city-3-loc-50 city-3-loc-136)
  (= (road-length city-3-loc-50 city-3-loc-136) 14)
  ; 2596,4247 -> 2388,4138
  (road city-3-loc-136 city-3-loc-91)
  (= (road-length city-3-loc-136 city-3-loc-91) 24)
  ; 2388,4138 -> 2596,4247
  (road city-3-loc-91 city-3-loc-136)
  (= (road-length city-3-loc-91 city-3-loc-136) 24)
  ; 2596,4247 -> 2719,4178
  (road city-3-loc-136 city-3-loc-109)
  (= (road-length city-3-loc-136 city-3-loc-109) 15)
  ; 2719,4178 -> 2596,4247
  (road city-3-loc-109 city-3-loc-136)
  (= (road-length city-3-loc-109 city-3-loc-136) 15)
  ; 1130,2574 -> 1008,2773
  (road city-3-loc-137 city-3-loc-44)
  (= (road-length city-3-loc-137 city-3-loc-44) 24)
  ; 1008,2773 -> 1130,2574
  (road city-3-loc-44 city-3-loc-137)
  (= (road-length city-3-loc-44 city-3-loc-137) 24)
  ; 1130,2574 -> 1033,2538
  (road city-3-loc-137 city-3-loc-46)
  (= (road-length city-3-loc-137 city-3-loc-46) 11)
  ; 1033,2538 -> 1130,2574
  (road city-3-loc-46 city-3-loc-137)
  (= (road-length city-3-loc-46 city-3-loc-137) 11)
  ; 1130,2574 -> 1248,2504
  (road city-3-loc-137 city-3-loc-82)
  (= (road-length city-3-loc-137 city-3-loc-82) 14)
  ; 1248,2504 -> 1130,2574
  (road city-3-loc-82 city-3-loc-137)
  (= (road-length city-3-loc-82 city-3-loc-137) 14)
  ; 1130,2574 -> 1125,2690
  (road city-3-loc-137 city-3-loc-93)
  (= (road-length city-3-loc-137 city-3-loc-93) 12)
  ; 1125,2690 -> 1130,2574
  (road city-3-loc-93 city-3-loc-137)
  (= (road-length city-3-loc-93 city-3-loc-137) 12)
  ; 1130,2574 -> 1181,2403
  (road city-3-loc-137 city-3-loc-123)
  (= (road-length city-3-loc-137 city-3-loc-123) 18)
  ; 1181,2403 -> 1130,2574
  (road city-3-loc-123 city-3-loc-137)
  (= (road-length city-3-loc-123 city-3-loc-137) 18)
  ; 1603,2080 -> 1733,2261
  (road city-3-loc-138 city-3-loc-32)
  (= (road-length city-3-loc-138 city-3-loc-32) 23)
  ; 1733,2261 -> 1603,2080
  (road city-3-loc-32 city-3-loc-138)
  (= (road-length city-3-loc-32 city-3-loc-138) 23)
  ; 1603,2080 -> 1419,2095
  (road city-3-loc-138 city-3-loc-77)
  (= (road-length city-3-loc-138 city-3-loc-77) 19)
  ; 1419,2095 -> 1603,2080
  (road city-3-loc-77 city-3-loc-138)
  (= (road-length city-3-loc-77 city-3-loc-138) 19)
  ; 2387,3452 -> 2559,3467
  (road city-3-loc-139 city-3-loc-14)
  (= (road-length city-3-loc-139 city-3-loc-14) 18)
  ; 2559,3467 -> 2387,3452
  (road city-3-loc-14 city-3-loc-139)
  (= (road-length city-3-loc-14 city-3-loc-139) 18)
  ; 2387,3452 -> 2408,3337
  (road city-3-loc-139 city-3-loc-40)
  (= (road-length city-3-loc-139 city-3-loc-40) 12)
  ; 2408,3337 -> 2387,3452
  (road city-3-loc-40 city-3-loc-139)
  (= (road-length city-3-loc-40 city-3-loc-139) 12)
  ; 2387,3452 -> 2207,3558
  (road city-3-loc-139 city-3-loc-57)
  (= (road-length city-3-loc-139 city-3-loc-57) 21)
  ; 2207,3558 -> 2387,3452
  (road city-3-loc-57 city-3-loc-139)
  (= (road-length city-3-loc-57 city-3-loc-139) 21)
  ; 2387,3452 -> 2187,3360
  (road city-3-loc-139 city-3-loc-68)
  (= (road-length city-3-loc-139 city-3-loc-68) 22)
  ; 2187,3360 -> 2387,3452
  (road city-3-loc-68 city-3-loc-139)
  (= (road-length city-3-loc-68 city-3-loc-139) 22)
  ; 2196,2820 -> 2091,2941
  (road city-3-loc-140 city-3-loc-10)
  (= (road-length city-3-loc-140 city-3-loc-10) 16)
  ; 2091,2941 -> 2196,2820
  (road city-3-loc-10 city-3-loc-140)
  (= (road-length city-3-loc-10 city-3-loc-140) 16)
  ; 2196,2820 -> 1995,2800
  (road city-3-loc-140 city-3-loc-33)
  (= (road-length city-3-loc-140 city-3-loc-33) 21)
  ; 1995,2800 -> 2196,2820
  (road city-3-loc-33 city-3-loc-140)
  (= (road-length city-3-loc-33 city-3-loc-140) 21)
  ; 2196,2820 -> 2206,2695
  (road city-3-loc-140 city-3-loc-69)
  (= (road-length city-3-loc-140 city-3-loc-69) 13)
  ; 2206,2695 -> 2196,2820
  (road city-3-loc-69 city-3-loc-140)
  (= (road-length city-3-loc-69 city-3-loc-140) 13)
  ; 2196,2820 -> 2300,2764
  (road city-3-loc-140 city-3-loc-76)
  (= (road-length city-3-loc-140 city-3-loc-76) 12)
  ; 2300,2764 -> 2196,2820
  (road city-3-loc-76 city-3-loc-140)
  (= (road-length city-3-loc-76 city-3-loc-140) 12)
  ; 1403,2519 -> 1437,2750
  (road city-3-loc-141 city-3-loc-13)
  (= (road-length city-3-loc-141 city-3-loc-13) 24)
  ; 1437,2750 -> 1403,2519
  (road city-3-loc-13 city-3-loc-141)
  (= (road-length city-3-loc-13 city-3-loc-141) 24)
  ; 1403,2519 -> 1373,2640
  (road city-3-loc-141 city-3-loc-56)
  (= (road-length city-3-loc-141 city-3-loc-56) 13)
  ; 1373,2640 -> 1403,2519
  (road city-3-loc-56 city-3-loc-141)
  (= (road-length city-3-loc-56 city-3-loc-141) 13)
  ; 1403,2519 -> 1599,2617
  (road city-3-loc-141 city-3-loc-59)
  (= (road-length city-3-loc-141 city-3-loc-59) 22)
  ; 1599,2617 -> 1403,2519
  (road city-3-loc-59 city-3-loc-141)
  (= (road-length city-3-loc-59 city-3-loc-141) 22)
  ; 1403,2519 -> 1248,2504
  (road city-3-loc-141 city-3-loc-82)
  (= (road-length city-3-loc-141 city-3-loc-82) 16)
  ; 1248,2504 -> 1403,2519
  (road city-3-loc-82 city-3-loc-141)
  (= (road-length city-3-loc-82 city-3-loc-141) 16)
  ; 1403,2519 -> 1482,2322
  (road city-3-loc-141 city-3-loc-86)
  (= (road-length city-3-loc-141 city-3-loc-86) 22)
  ; 1482,2322 -> 1403,2519
  (road city-3-loc-86 city-3-loc-141)
  (= (road-length city-3-loc-86 city-3-loc-141) 22)
  ; 1403,2519 -> 1181,2403
  (road city-3-loc-141 city-3-loc-123)
  (= (road-length city-3-loc-141 city-3-loc-123) 25)
  ; 1181,2403 -> 1403,2519
  (road city-3-loc-123 city-3-loc-141)
  (= (road-length city-3-loc-123 city-3-loc-141) 25)
  ; 2028,3873 -> 2149,4059
  (road city-3-loc-142 city-3-loc-38)
  (= (road-length city-3-loc-142 city-3-loc-38) 23)
  ; 2149,4059 -> 2028,3873
  (road city-3-loc-38 city-3-loc-142)
  (= (road-length city-3-loc-38 city-3-loc-142) 23)
  ; 2028,3873 -> 2045,3974
  (road city-3-loc-142 city-3-loc-55)
  (= (road-length city-3-loc-142 city-3-loc-55) 11)
  ; 2045,3974 -> 2028,3873
  (road city-3-loc-55 city-3-loc-142)
  (= (road-length city-3-loc-55 city-3-loc-142) 11)
  ; 2028,3873 -> 1786,3891
  (road city-3-loc-142 city-3-loc-97)
  (= (road-length city-3-loc-142 city-3-loc-97) 25)
  ; 1786,3891 -> 2028,3873
  (road city-3-loc-97 city-3-loc-142)
  (= (road-length city-3-loc-97 city-3-loc-142) 25)
  ; 2706,3711 -> 2629,3581
  (road city-3-loc-143 city-3-loc-49)
  (= (road-length city-3-loc-143 city-3-loc-49) 16)
  ; 2629,3581 -> 2706,3711
  (road city-3-loc-49 city-3-loc-143)
  (= (road-length city-3-loc-49 city-3-loc-143) 16)
  ; 2706,3711 -> 2910,3564
  (road city-3-loc-143 city-3-loc-74)
  (= (road-length city-3-loc-143 city-3-loc-74) 26)
  ; 2910,3564 -> 2706,3711
  (road city-3-loc-74 city-3-loc-143)
  (= (road-length city-3-loc-74 city-3-loc-143) 26)
  ; 2706,3711 -> 2547,3773
  (road city-3-loc-143 city-3-loc-80)
  (= (road-length city-3-loc-143 city-3-loc-80) 18)
  ; 2547,3773 -> 2706,3711
  (road city-3-loc-80 city-3-loc-143)
  (= (road-length city-3-loc-80 city-3-loc-143) 18)
  ; 2706,3711 -> 2888,3793
  (road city-3-loc-143 city-3-loc-95)
  (= (road-length city-3-loc-143 city-3-loc-95) 20)
  ; 2888,3793 -> 2706,3711
  (road city-3-loc-95 city-3-loc-143)
  (= (road-length city-3-loc-95 city-3-loc-143) 20)
  ; 2706,3711 -> 2785,3643
  (road city-3-loc-143 city-3-loc-110)
  (= (road-length city-3-loc-143 city-3-loc-110) 11)
  ; 2785,3643 -> 2706,3711
  (road city-3-loc-110 city-3-loc-143)
  (= (road-length city-3-loc-110 city-3-loc-143) 11)
  ; 2706,3711 -> 2714,3892
  (road city-3-loc-143 city-3-loc-111)
  (= (road-length city-3-loc-143 city-3-loc-111) 19)
  ; 2714,3892 -> 2706,3711
  (road city-3-loc-111 city-3-loc-143)
  (= (road-length city-3-loc-111 city-3-loc-143) 19)
  ; 2706,3711 -> 2797,3517
  (road city-3-loc-143 city-3-loc-125)
  (= (road-length city-3-loc-143 city-3-loc-125) 22)
  ; 2797,3517 -> 2706,3711
  (road city-3-loc-125 city-3-loc-143)
  (= (road-length city-3-loc-125 city-3-loc-143) 22)
  ; 1953,2620 -> 2106,2572
  (road city-3-loc-144 city-3-loc-2)
  (= (road-length city-3-loc-144 city-3-loc-2) 16)
  ; 2106,2572 -> 1953,2620
  (road city-3-loc-2 city-3-loc-144)
  (= (road-length city-3-loc-2 city-3-loc-144) 16)
  ; 1953,2620 -> 1798,2700
  (road city-3-loc-144 city-3-loc-21)
  (= (road-length city-3-loc-144 city-3-loc-21) 18)
  ; 1798,2700 -> 1953,2620
  (road city-3-loc-21 city-3-loc-144)
  (= (road-length city-3-loc-21 city-3-loc-144) 18)
  ; 1953,2620 -> 1850,2594
  (road city-3-loc-144 city-3-loc-23)
  (= (road-length city-3-loc-144 city-3-loc-23) 11)
  ; 1850,2594 -> 1953,2620
  (road city-3-loc-23 city-3-loc-144)
  (= (road-length city-3-loc-23 city-3-loc-144) 11)
  ; 1953,2620 -> 1995,2800
  (road city-3-loc-144 city-3-loc-33)
  (= (road-length city-3-loc-144 city-3-loc-33) 19)
  ; 1995,2800 -> 1953,2620
  (road city-3-loc-33 city-3-loc-144)
  (= (road-length city-3-loc-33 city-3-loc-144) 19)
  ; 1953,2620 -> 1875,2822
  (road city-3-loc-144 city-3-loc-53)
  (= (road-length city-3-loc-144 city-3-loc-53) 22)
  ; 1875,2822 -> 1953,2620
  (road city-3-loc-53 city-3-loc-144)
  (= (road-length city-3-loc-53 city-3-loc-144) 22)
  ; 1953,2620 -> 1780,2476
  (road city-3-loc-144 city-3-loc-58)
  (= (road-length city-3-loc-144 city-3-loc-58) 23)
  ; 1780,2476 -> 1953,2620
  (road city-3-loc-58 city-3-loc-144)
  (= (road-length city-3-loc-58 city-3-loc-144) 23)
  ; 1953,2620 -> 1726,2596
  (road city-3-loc-144 city-3-loc-72)
  (= (road-length city-3-loc-144 city-3-loc-72) 23)
  ; 1726,2596 -> 1953,2620
  (road city-3-loc-72 city-3-loc-144)
  (= (road-length city-3-loc-72 city-3-loc-144) 23)
  ; 1953,2620 -> 1944,2382
  (road city-3-loc-144 city-3-loc-104)
  (= (road-length city-3-loc-144 city-3-loc-104) 24)
  ; 1944,2382 -> 1953,2620
  (road city-3-loc-104 city-3-loc-144)
  (= (road-length city-3-loc-104 city-3-loc-144) 24)
  ; 2994,4134 -> 3152,3980
  (road city-3-loc-145 city-3-loc-79)
  (= (road-length city-3-loc-145 city-3-loc-79) 23)
  ; 3152,3980 -> 2994,4134
  (road city-3-loc-79 city-3-loc-145)
  (= (road-length city-3-loc-79 city-3-loc-145) 23)
  ; 2994,4134 -> 3039,3963
  (road city-3-loc-145 city-3-loc-103)
  (= (road-length city-3-loc-145 city-3-loc-103) 18)
  ; 3039,3963 -> 2994,4134
  (road city-3-loc-103 city-3-loc-145)
  (= (road-length city-3-loc-103 city-3-loc-145) 18)
  ; 2994,4134 -> 2917,4041
  (road city-3-loc-145 city-3-loc-113)
  (= (road-length city-3-loc-145 city-3-loc-113) 13)
  ; 2917,4041 -> 2994,4134
  (road city-3-loc-113 city-3-loc-145)
  (= (road-length city-3-loc-113 city-3-loc-145) 13)
  ; 2994,4134 -> 2868,4199
  (road city-3-loc-145 city-3-loc-121)
  (= (road-length city-3-loc-145 city-3-loc-121) 15)
  ; 2868,4199 -> 2994,4134
  (road city-3-loc-121 city-3-loc-145)
  (= (road-length city-3-loc-121 city-3-loc-145) 15)
  ; 2994,4134 -> 2829,4091
  (road city-3-loc-145 city-3-loc-130)
  (= (road-length city-3-loc-145 city-3-loc-130) 18)
  ; 2829,4091 -> 2994,4134
  (road city-3-loc-130 city-3-loc-145)
  (= (road-length city-3-loc-130 city-3-loc-145) 18)
  ; 1886,3272 -> 1788,3090
  (road city-3-loc-146 city-3-loc-64)
  (= (road-length city-3-loc-146 city-3-loc-64) 21)
  ; 1788,3090 -> 1886,3272
  (road city-3-loc-64 city-3-loc-146)
  (= (road-length city-3-loc-64 city-3-loc-146) 21)
  ; 1886,3272 -> 2040,3422
  (road city-3-loc-146 city-3-loc-90)
  (= (road-length city-3-loc-146 city-3-loc-90) 22)
  ; 2040,3422 -> 1886,3272
  (road city-3-loc-90 city-3-loc-146)
  (= (road-length city-3-loc-90 city-3-loc-146) 22)
  ; 1886,3272 -> 2066,3239
  (road city-3-loc-146 city-3-loc-134)
  (= (road-length city-3-loc-146 city-3-loc-134) 19)
  ; 2066,3239 -> 1886,3272
  (road city-3-loc-134 city-3-loc-146)
  (= (road-length city-3-loc-134 city-3-loc-146) 19)
  ; 2802,2550 -> 2606,2522
  (road city-3-loc-147 city-3-loc-7)
  (= (road-length city-3-loc-147 city-3-loc-7) 20)
  ; 2606,2522 -> 2802,2550
  (road city-3-loc-7 city-3-loc-147)
  (= (road-length city-3-loc-7 city-3-loc-147) 20)
  ; 2802,2550 -> 2680,2721
  (road city-3-loc-147 city-3-loc-15)
  (= (road-length city-3-loc-147 city-3-loc-15) 21)
  ; 2680,2721 -> 2802,2550
  (road city-3-loc-15 city-3-loc-147)
  (= (road-length city-3-loc-15 city-3-loc-147) 21)
  ; 2802,2550 -> 2791,2732
  (road city-3-loc-147 city-3-loc-41)
  (= (road-length city-3-loc-147 city-3-loc-41) 19)
  ; 2791,2732 -> 2802,2550
  (road city-3-loc-41 city-3-loc-147)
  (= (road-length city-3-loc-41 city-3-loc-147) 19)
  ; 2802,2550 -> 2920,2665
  (road city-3-loc-147 city-3-loc-73)
  (= (road-length city-3-loc-147 city-3-loc-73) 17)
  ; 2920,2665 -> 2802,2550
  (road city-3-loc-73 city-3-loc-147)
  (= (road-length city-3-loc-73 city-3-loc-147) 17)
  ; 2802,2550 -> 2923,2565
  (road city-3-loc-147 city-3-loc-81)
  (= (road-length city-3-loc-147 city-3-loc-81) 13)
  ; 2923,2565 -> 2802,2550
  (road city-3-loc-81 city-3-loc-147)
  (= (road-length city-3-loc-81 city-3-loc-147) 13)
  ; 2802,2550 -> 2912,2444
  (road city-3-loc-147 city-3-loc-98)
  (= (road-length city-3-loc-147 city-3-loc-98) 16)
  ; 2912,2444 -> 2802,2550
  (road city-3-loc-98 city-3-loc-147)
  (= (road-length city-3-loc-98 city-3-loc-147) 16)
  ; 2254,3979 -> 2339,3836
  (road city-3-loc-148 city-3-loc-6)
  (= (road-length city-3-loc-148 city-3-loc-6) 17)
  ; 2339,3836 -> 2254,3979
  (road city-3-loc-6 city-3-loc-148)
  (= (road-length city-3-loc-6 city-3-loc-148) 17)
  ; 2254,3979 -> 2149,4059
  (road city-3-loc-148 city-3-loc-38)
  (= (road-length city-3-loc-148 city-3-loc-38) 14)
  ; 2149,4059 -> 2254,3979
  (road city-3-loc-38 city-3-loc-148)
  (= (road-length city-3-loc-38 city-3-loc-148) 14)
  ; 2254,3979 -> 2129,4184
  (road city-3-loc-148 city-3-loc-43)
  (= (road-length city-3-loc-148 city-3-loc-43) 24)
  ; 2129,4184 -> 2254,3979
  (road city-3-loc-43 city-3-loc-148)
  (= (road-length city-3-loc-43 city-3-loc-148) 24)
  ; 2254,3979 -> 2045,3974
  (road city-3-loc-148 city-3-loc-55)
  (= (road-length city-3-loc-148 city-3-loc-55) 21)
  ; 2045,3974 -> 2254,3979
  (road city-3-loc-55 city-3-loc-148)
  (= (road-length city-3-loc-55 city-3-loc-148) 21)
  ; 2254,3979 -> 2388,4138
  (road city-3-loc-148 city-3-loc-91)
  (= (road-length city-3-loc-148 city-3-loc-91) 21)
  ; 2388,4138 -> 2254,3979
  (road city-3-loc-91 city-3-loc-148)
  (= (road-length city-3-loc-91 city-3-loc-148) 21)
  ; 2254,3979 -> 2470,3983
  (road city-3-loc-148 city-3-loc-135)
  (= (road-length city-3-loc-148 city-3-loc-135) 22)
  ; 2470,3983 -> 2254,3979
  (road city-3-loc-135 city-3-loc-148)
  (= (road-length city-3-loc-135 city-3-loc-148) 22)
  ; 2254,3979 -> 2028,3873
  (road city-3-loc-148 city-3-loc-142)
  (= (road-length city-3-loc-148 city-3-loc-142) 25)
  ; 2028,3873 -> 2254,3979
  (road city-3-loc-142 city-3-loc-148)
  (= (road-length city-3-loc-142 city-3-loc-148) 25)
  ; 1526,2192 -> 1733,2261
  (road city-3-loc-149 city-3-loc-32)
  (= (road-length city-3-loc-149 city-3-loc-32) 22)
  ; 1733,2261 -> 1526,2192
  (road city-3-loc-32 city-3-loc-149)
  (= (road-length city-3-loc-32 city-3-loc-149) 22)
  ; 1526,2192 -> 1419,2095
  (road city-3-loc-149 city-3-loc-77)
  (= (road-length city-3-loc-149 city-3-loc-77) 15)
  ; 1419,2095 -> 1526,2192
  (road city-3-loc-77 city-3-loc-149)
  (= (road-length city-3-loc-77 city-3-loc-149) 15)
  ; 1526,2192 -> 1482,2322
  (road city-3-loc-149 city-3-loc-86)
  (= (road-length city-3-loc-149 city-3-loc-86) 14)
  ; 1482,2322 -> 1526,2192
  (road city-3-loc-86 city-3-loc-149)
  (= (road-length city-3-loc-86 city-3-loc-149) 14)
  ; 1526,2192 -> 1331,2149
  (road city-3-loc-149 city-3-loc-112)
  (= (road-length city-3-loc-149 city-3-loc-112) 20)
  ; 1331,2149 -> 1526,2192
  (road city-3-loc-112 city-3-loc-149)
  (= (road-length city-3-loc-112 city-3-loc-149) 20)
  ; 1526,2192 -> 1603,2080
  (road city-3-loc-149 city-3-loc-138)
  (= (road-length city-3-loc-149 city-3-loc-138) 14)
  ; 1603,2080 -> 1526,2192
  (road city-3-loc-138 city-3-loc-149)
  (= (road-length city-3-loc-138 city-3-loc-149) 14)
  ; 1198,2013 -> 1062,2164
  (road city-3-loc-150 city-3-loc-27)
  (= (road-length city-3-loc-150 city-3-loc-27) 21)
  ; 1062,2164 -> 1198,2013
  (road city-3-loc-27 city-3-loc-150)
  (= (road-length city-3-loc-27 city-3-loc-150) 21)
  ; 1198,2013 -> 1197,2235
  (road city-3-loc-150 city-3-loc-34)
  (= (road-length city-3-loc-150 city-3-loc-34) 23)
  ; 1197,2235 -> 1198,2013
  (road city-3-loc-34 city-3-loc-150)
  (= (road-length city-3-loc-34 city-3-loc-150) 23)
  ; 1198,2013 -> 1419,2095
  (road city-3-loc-150 city-3-loc-77)
  (= (road-length city-3-loc-150 city-3-loc-77) 24)
  ; 1419,2095 -> 1198,2013
  (road city-3-loc-77 city-3-loc-150)
  (= (road-length city-3-loc-77 city-3-loc-150) 24)
  ; 1198,2013 -> 1331,2149
  (road city-3-loc-150 city-3-loc-112)
  (= (road-length city-3-loc-150 city-3-loc-112) 19)
  ; 1331,2149 -> 1198,2013
  (road city-3-loc-112 city-3-loc-150)
  (= (road-length city-3-loc-112 city-3-loc-150) 19)
  ; 2544,2734 -> 2606,2522
  (road city-3-loc-151 city-3-loc-7)
  (= (road-length city-3-loc-151 city-3-loc-7) 23)
  ; 2606,2522 -> 2544,2734
  (road city-3-loc-7 city-3-loc-151)
  (= (road-length city-3-loc-7 city-3-loc-151) 23)
  ; 2544,2734 -> 2680,2721
  (road city-3-loc-151 city-3-loc-15)
  (= (road-length city-3-loc-151 city-3-loc-15) 14)
  ; 2680,2721 -> 2544,2734
  (road city-3-loc-15 city-3-loc-151)
  (= (road-length city-3-loc-15 city-3-loc-151) 14)
  ; 2544,2734 -> 2791,2732
  (road city-3-loc-151 city-3-loc-41)
  (= (road-length city-3-loc-151 city-3-loc-41) 25)
  ; 2791,2732 -> 2544,2734
  (road city-3-loc-41 city-3-loc-151)
  (= (road-length city-3-loc-41 city-3-loc-151) 25)
  ; 2544,2734 -> 2728,2890
  (road city-3-loc-151 city-3-loc-45)
  (= (road-length city-3-loc-151 city-3-loc-45) 25)
  ; 2728,2890 -> 2544,2734
  (road city-3-loc-45 city-3-loc-151)
  (= (road-length city-3-loc-45 city-3-loc-151) 25)
  ; 2544,2734 -> 2591,2832
  (road city-3-loc-151 city-3-loc-70)
  (= (road-length city-3-loc-151 city-3-loc-70) 11)
  ; 2591,2832 -> 2544,2734
  (road city-3-loc-70 city-3-loc-151)
  (= (road-length city-3-loc-70 city-3-loc-151) 11)
  ; 2544,2734 -> 2300,2764
  (road city-3-loc-151 city-3-loc-76)
  (= (road-length city-3-loc-151 city-3-loc-76) 25)
  ; 2300,2764 -> 2544,2734
  (road city-3-loc-76 city-3-loc-151)
  (= (road-length city-3-loc-76 city-3-loc-151) 25)
  ; 2369,2879 -> 2206,2695
  (road city-3-loc-152 city-3-loc-69)
  (= (road-length city-3-loc-152 city-3-loc-69) 25)
  ; 2206,2695 -> 2369,2879
  (road city-3-loc-69 city-3-loc-152)
  (= (road-length city-3-loc-69 city-3-loc-152) 25)
  ; 2369,2879 -> 2591,2832
  (road city-3-loc-152 city-3-loc-70)
  (= (road-length city-3-loc-152 city-3-loc-70) 23)
  ; 2591,2832 -> 2369,2879
  (road city-3-loc-70 city-3-loc-152)
  (= (road-length city-3-loc-70 city-3-loc-152) 23)
  ; 2369,2879 -> 2300,2764
  (road city-3-loc-152 city-3-loc-76)
  (= (road-length city-3-loc-152 city-3-loc-76) 14)
  ; 2300,2764 -> 2369,2879
  (road city-3-loc-76 city-3-loc-152)
  (= (road-length city-3-loc-76 city-3-loc-152) 14)
  ; 2369,2879 -> 2196,2820
  (road city-3-loc-152 city-3-loc-140)
  (= (road-length city-3-loc-152 city-3-loc-140) 19)
  ; 2196,2820 -> 2369,2879
  (road city-3-loc-140 city-3-loc-152)
  (= (road-length city-3-loc-140 city-3-loc-152) 19)
  ; 2369,2879 -> 2544,2734
  (road city-3-loc-152 city-3-loc-151)
  (= (road-length city-3-loc-152 city-3-loc-151) 23)
  ; 2544,2734 -> 2369,2879
  (road city-3-loc-151 city-3-loc-152)
  (= (road-length city-3-loc-151 city-3-loc-152) 23)
  ; 2630,3099 -> 2471,3145
  (road city-3-loc-153 city-3-loc-5)
  (= (road-length city-3-loc-153 city-3-loc-5) 17)
  ; 2471,3145 -> 2630,3099
  (road city-3-loc-5 city-3-loc-153)
  (= (road-length city-3-loc-5 city-3-loc-153) 17)
  ; 2630,3099 -> 2728,2890
  (road city-3-loc-153 city-3-loc-45)
  (= (road-length city-3-loc-153 city-3-loc-45) 24)
  ; 2728,2890 -> 2630,3099
  (road city-3-loc-45 city-3-loc-153)
  (= (road-length city-3-loc-45 city-3-loc-153) 24)
  ; 2630,3099 -> 2771,3109
  (road city-3-loc-153 city-3-loc-78)
  (= (road-length city-3-loc-153 city-3-loc-78) 15)
  ; 2771,3109 -> 2630,3099
  (road city-3-loc-78 city-3-loc-153)
  (= (road-length city-3-loc-78 city-3-loc-153) 15)
  ; 2630,3099 -> 2815,2958
  (road city-3-loc-153 city-3-loc-119)
  (= (road-length city-3-loc-153 city-3-loc-119) 24)
  ; 2815,2958 -> 2630,3099
  (road city-3-loc-119 city-3-loc-153)
  (= (road-length city-3-loc-119 city-3-loc-153) 24)
  ; 2630,3099 -> 2640,3211
  (road city-3-loc-153 city-3-loc-126)
  (= (road-length city-3-loc-153 city-3-loc-126) 12)
  ; 2640,3211 -> 2630,3099
  (road city-3-loc-126 city-3-loc-153)
  (= (road-length city-3-loc-126 city-3-loc-153) 12)
  ; 1494,1227 <-> 2012,1248
  (road city-1-loc-133 city-2-loc-83)
  (= (road-length city-1-loc-133 city-2-loc-83) 52)
  (road city-2-loc-83 city-1-loc-133)
  (= (road-length city-2-loc-83 city-1-loc-133) 52)
  (road city-1-loc-149 city-3-loc-100)
  (= (road-length city-1-loc-149 city-3-loc-100) 152)
  (road city-3-loc-100 city-1-loc-149)
  (= (road-length city-3-loc-100 city-1-loc-149) 152)
  (road city-2-loc-153 city-3-loc-152)
  (= (road-length city-2-loc-153 city-3-loc-152) 324)
  (road city-3-loc-152 city-2-loc-153)
  (= (road-length city-3-loc-152 city-2-loc-153) 324)
  (at package-1 city-1-loc-64)
  (at package-2 city-2-loc-89)
  (at package-3 city-3-loc-147)
  (at package-4 city-2-loc-47)
  (at package-5 city-1-loc-141)
  (at package-6 city-1-loc-29)
  (at package-7 city-3-loc-113)
  (at package-8 city-2-loc-137)
  (at package-9 city-3-loc-105)
  (at package-10 city-3-loc-132)
  (at package-11 city-2-loc-106)
  (at package-12 city-2-loc-68)
  (at package-13 city-2-loc-72)
  (at package-14 city-2-loc-85)
  (at package-15 city-3-loc-105)
  (at package-16 city-3-loc-26)
  (at package-17 city-1-loc-119)
  (at package-18 city-3-loc-75)
  (at package-19 city-3-loc-51)
  (at package-20 city-3-loc-125)
  (at package-21 city-2-loc-28)
  (at package-22 city-2-loc-96)
  (at package-23 city-2-loc-15)
  (at package-24 city-1-loc-92)
  (at package-25 city-2-loc-152)
  (at package-26 city-3-loc-132)
  (at package-27 city-2-loc-46)
  (at package-28 city-2-loc-57)
  (at package-29 city-3-loc-28)
  (at package-30 city-2-loc-124)
  (at package-31 city-3-loc-99)
  (at package-32 city-3-loc-62)
  (at package-33 city-3-loc-29)
  (at package-34 city-3-loc-37)
  (at package-35 city-3-loc-107)
  (at package-36 city-3-loc-68)
  (at package-37 city-3-loc-108)
  (at package-38 city-2-loc-23)
  (at package-39 city-1-loc-130)
  (at package-40 city-3-loc-81)
  (at package-41 city-1-loc-129)
  (at package-42 city-3-loc-5)
  (at package-43 city-2-loc-118)
  (at truck-1 city-2-loc-96)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-133)
  (at package-2 city-2-loc-30)
  (at package-3 city-2-loc-77)
  (at package-4 city-1-loc-150)
  (at package-5 city-2-loc-145)
  (at package-6 city-2-loc-94)
  (at package-7 city-2-loc-103)
  (at package-8 city-1-loc-84)
  (at package-9 city-3-loc-98)
  (at package-10 city-2-loc-37)
  (at package-11 city-3-loc-27)
  (at package-12 city-2-loc-80)
  (at package-13 city-1-loc-74)
  (at package-14 city-1-loc-115)
  (at package-15 city-1-loc-109)
  (at package-16 city-3-loc-3)
  (at package-17 city-1-loc-106)
  (at package-18 city-3-loc-111)
  (at package-19 city-1-loc-18)
  (at package-20 city-1-loc-129)
  (at package-21 city-2-loc-41)
  (at package-22 city-2-loc-87)
  (at package-23 city-2-loc-122)
  (at package-24 city-1-loc-105)
  (at package-25 city-1-loc-7)
  (at package-26 city-1-loc-129)
  (at package-27 city-3-loc-83)
  (at package-28 city-3-loc-139)
  (at package-29 city-3-loc-50)
  (at package-30 city-3-loc-150)
  (at package-31 city-2-loc-27)
  (at package-32 city-3-loc-78)
  (at package-33 city-3-loc-121)
  (at package-34 city-1-loc-106)
  (at package-35 city-2-loc-61)
  (at package-36 city-2-loc-15)
  (at package-37 city-3-loc-142)
  (at package-38 city-3-loc-53)
  (at package-39 city-1-loc-5)
  (at package-40 city-2-loc-10)
  (at package-41 city-1-loc-81)
  (at package-42 city-1-loc-148)
  (at package-43 city-1-loc-149)
 ))
 (:metric minimize (total-cost))
)
