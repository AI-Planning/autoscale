; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2135seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2135seed)
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
  ; 861,813 -> 976,858
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 13)
  ; 976,858 -> 861,813
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 13)
  ; 1283,1423 -> 1353,1277
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 17)
  ; 1353,1277 -> 1283,1423
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 17)
  ; 1283,1423 -> 1406,1441
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 13)
  ; 1406,1441 -> 1283,1423
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 13)
  ; 286,410 -> 261,272
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 14)
  ; 261,272 -> 286,410
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 14)
  ; 133,707 -> 231,827
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 16)
  ; 231,827 -> 133,707
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 16)
  ; 392,850 -> 442,748
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 12)
  ; 442,748 -> 392,850
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 12)
  ; 392,850 -> 231,827
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 17)
  ; 231,827 -> 392,850
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 17)
  ; 148,229 -> 261,272
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 13)
  ; 261,272 -> 148,229
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 13)
  ; 800,329 -> 784,202
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 13)
  ; 784,202 -> 800,329
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 13)
  ; 442,986 -> 392,850
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 15)
  ; 392,850 -> 442,986
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 15)
  ; 182,347 -> 261,272
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 11)
  ; 261,272 -> 182,347
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 11)
  ; 182,347 -> 286,410
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 13)
  ; 286,410 -> 182,347
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 13)
  ; 182,347 -> 148,229
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 148,229 -> 182,347
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 646,192 -> 784,202
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 14)
  ; 784,202 -> 646,192
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 14)
  ; 675,915 -> 600,812
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 13)
  ; 600,812 -> 675,915
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 13)
  ; 675,915 -> 727,1004
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 11)
  ; 727,1004 -> 675,915
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 11)
  ; 593,1457 -> 468,1418
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 14)
  ; 468,1418 -> 593,1457
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 14)
  ; 593,1457 -> 703,1400
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 13)
  ; 703,1400 -> 593,1457
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 13)
  ; 863,1067 -> 845,1180
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 12)
  ; 845,1180 -> 863,1067
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 12)
  ; 863,1067 -> 1011,1052
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 15)
  ; 1011,1052 -> 863,1067
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 15)
  ; 863,1067 -> 727,1004
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 15)
  ; 727,1004 -> 863,1067
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 15)
  ; 163,1379 -> 215,1267
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 13)
  ; 215,1267 -> 163,1379
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 13)
  ; 163,1379 -> 213,1467
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 11)
  ; 213,1467 -> 163,1379
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 11)
  ; 163,1379 -> 2,1393
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 17)
  ; 2,1393 -> 163,1379
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 17)
  ; 752,843 -> 600,812
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 16)
  ; 600,812 -> 752,843
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 16)
  ; 752,843 -> 861,813
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 12)
  ; 861,813 -> 752,843
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 12)
  ; 752,843 -> 727,1004
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 17)
  ; 727,1004 -> 752,843
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 17)
  ; 752,843 -> 675,915
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 11)
  ; 675,915 -> 752,843
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 11)
  ; 1428,277 -> 1461,399
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 13)
  ; 1461,399 -> 1428,277
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 13)
  ; 418,1098 -> 442,986
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 12)
  ; 442,986 -> 418,1098
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 12)
  ; 393,387 -> 286,410
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 11)
  ; 286,410 -> 393,387
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 11)
  ; 1112,1079 -> 1011,1052
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 11)
  ; 1011,1052 -> 1112,1079
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 11)
  ; 1112,1079 -> 1209,1025
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 12)
  ; 1209,1025 -> 1112,1079
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 12)
  ; 0,297 -> 148,229
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 17)
  ; 148,229 -> 0,297
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 17)
  ; 640,301 -> 800,329
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 17)
  ; 800,329 -> 640,301
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 17)
  ; 640,301 -> 646,192
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 11)
  ; 646,192 -> 640,301
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 11)
  ; 1160,1176 -> 1209,1025
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 16)
  ; 1209,1025 -> 1160,1176
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 16)
  ; 1160,1176 -> 1112,1079
  (road city-1-loc-54 city-1-loc-49)
  (= (road-length city-1-loc-54 city-1-loc-49) 11)
  ; 1112,1079 -> 1160,1176
  (road city-1-loc-49 city-1-loc-54)
  (= (road-length city-1-loc-49 city-1-loc-54) 11)
  ; 323,1327 -> 215,1267
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 13)
  ; 215,1267 -> 323,1327
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 13)
  ; 323,1327 -> 163,1379
  (road city-1-loc-55 city-1-loc-41)
  (= (road-length city-1-loc-55 city-1-loc-41) 17)
  ; 163,1379 -> 323,1327
  (road city-1-loc-41 city-1-loc-55)
  (= (road-length city-1-loc-41 city-1-loc-55) 17)
  ; 1046,1465 -> 952,1393
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 12)
  ; 952,1393 -> 1046,1465
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 12)
  ; 120,836 -> 168,992
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 17)
  ; 168,992 -> 120,836
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 17)
  ; 120,836 -> 231,827
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 12)
  ; 231,827 -> 120,836
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 12)
  ; 120,836 -> 133,707
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 13)
  ; 133,707 -> 120,836
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 13)
  ; 1383,604 -> 1279,523
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 14)
  ; 1279,523 -> 1383,604
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 14)
  ; 265,1076 -> 168,992
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 13)
  ; 168,992 -> 265,1076
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 13)
  ; 265,1076 -> 418,1098
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 16)
  ; 418,1098 -> 265,1076
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 16)
  ; 670,1112 -> 727,1004
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 13)
  ; 727,1004 -> 670,1112
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 13)
  ; 1181,270 -> 1129,406
  (road city-1-loc-61 city-1-loc-25)
  (= (road-length city-1-loc-61 city-1-loc-25) 15)
  ; 1129,406 -> 1181,270
  (road city-1-loc-25 city-1-loc-61)
  (= (road-length city-1-loc-25 city-1-loc-61) 15)
  ; 1181,270 -> 1273,205
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 12)
  ; 1273,205 -> 1181,270
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 12)
  ; 375,601 -> 442,748
  (road city-1-loc-62 city-1-loc-6)
  (= (road-length city-1-loc-62 city-1-loc-6) 17)
  ; 442,748 -> 375,601
  (road city-1-loc-6 city-1-loc-62)
  (= (road-length city-1-loc-6 city-1-loc-62) 17)
  ; 276,708 -> 231,827
  (road city-1-loc-63 city-1-loc-20)
  (= (road-length city-1-loc-63 city-1-loc-20) 13)
  ; 231,827 -> 276,708
  (road city-1-loc-20 city-1-loc-63)
  (= (road-length city-1-loc-20 city-1-loc-63) 13)
  ; 276,708 -> 133,707
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 15)
  ; 133,707 -> 276,708
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 15)
  ; 276,708 -> 375,601
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 15)
  ; 375,601 -> 276,708
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 15)
  ; 3,627 -> 133,707
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 16)
  ; 133,707 -> 3,627
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 16)
  ; 568,1161 -> 418,1098
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 17)
  ; 418,1098 -> 568,1161
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 17)
  ; 568,1161 -> 570,1265
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 11)
  ; 570,1265 -> 568,1161
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 11)
  ; 568,1161 -> 670,1112
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 12)
  ; 670,1112 -> 568,1161
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 12)
  ; 1180,790 -> 1118,699
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 11)
  ; 1118,699 -> 1180,790
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 11)
  ; 5,1283 -> 65,1157
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 14)
  ; 65,1157 -> 5,1283
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 14)
  ; 5,1283 -> 2,1393
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 11)
  ; 2,1393 -> 5,1283
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 11)
  ; 1103,976 -> 1011,1052
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 12)
  ; 1011,1052 -> 1103,976
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 12)
  ; 1103,976 -> 1209,1025
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 12)
  ; 1209,1025 -> 1103,976
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 12)
  ; 1103,976 -> 1112,1079
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 11)
  ; 1112,1079 -> 1103,976
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 11)
  ; 898,389 -> 800,329
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 12)
  ; 800,329 -> 898,389
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 12)
  ; 898,389 -> 987,508
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 15)
  ; 987,508 -> 898,389
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 15)
  ; 1305,1147 -> 1353,1277
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 14)
  ; 1353,1277 -> 1305,1147
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 14)
  ; 1305,1147 -> 1209,1025
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 16)
  ; 1209,1025 -> 1305,1147
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 16)
  ; 1305,1147 -> 1160,1176
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 15)
  ; 1160,1176 -> 1305,1147
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 15)
  ; 1304,75 -> 1273,205
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 14)
  ; 1273,205 -> 1304,75
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 14)
  ; 1496,1208 -> 1353,1277
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 16)
  ; 1353,1277 -> 1496,1208
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 16)
  ; 1496,1208 -> 1477,1068
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 15)
  ; 1477,1068 -> 1496,1208
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 15)
  ; 1323,391 -> 1461,399
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 14)
  ; 1461,399 -> 1323,391
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 14)
  ; 1323,391 -> 1428,277
  (road city-1-loc-74 city-1-loc-45)
  (= (road-length city-1-loc-74 city-1-loc-45) 16)
  ; 1428,277 -> 1323,391
  (road city-1-loc-45 city-1-loc-74)
  (= (road-length city-1-loc-45 city-1-loc-74) 16)
  ; 1323,391 -> 1279,523
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 14)
  ; 1279,523 -> 1323,391
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 14)
  ; 392,1244 -> 418,1098
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 15)
  ; 418,1098 -> 392,1244
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 15)
  ; 392,1244 -> 323,1327
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 11)
  ; 323,1327 -> 392,1244
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 11)
  ; 1485,925 -> 1477,1068
  (road city-1-loc-76 city-1-loc-17)
  (= (road-length city-1-loc-76 city-1-loc-17) 15)
  ; 1477,1068 -> 1485,925
  (road city-1-loc-17 city-1-loc-76)
  (= (road-length city-1-loc-17 city-1-loc-76) 15)
  ; 552,242 -> 646,192
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 11)
  ; 646,192 -> 552,242
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 11)
  ; 552,242 -> 640,301
  (road city-1-loc-77 city-1-loc-52)
  (= (road-length city-1-loc-77 city-1-loc-52) 11)
  ; 640,301 -> 552,242
  (road city-1-loc-52 city-1-loc-77)
  (= (road-length city-1-loc-52 city-1-loc-77) 11)
  ; 1298,813 -> 1180,790
  (road city-1-loc-78 city-1-loc-67)
  (= (road-length city-1-loc-78 city-1-loc-67) 12)
  ; 1180,790 -> 1298,813
  (road city-1-loc-67 city-1-loc-78)
  (= (road-length city-1-loc-67 city-1-loc-78) 12)
  ; 1025,1265 -> 952,1393
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 15)
  ; 952,1393 -> 1025,1265
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 15)
  ; 1025,1265 -> 1160,1176
  (road city-1-loc-79 city-1-loc-54)
  (= (road-length city-1-loc-79 city-1-loc-54) 17)
  ; 1160,1176 -> 1025,1265
  (road city-1-loc-54 city-1-loc-79)
  (= (road-length city-1-loc-54 city-1-loc-79) 17)
  ; 1483,1324 -> 1353,1277
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 14)
  ; 1353,1277 -> 1483,1324
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 14)
  ; 1483,1324 -> 1406,1441
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 14)
  ; 1406,1441 -> 1483,1324
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 14)
  ; 1483,1324 -> 1496,1208
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 12)
  ; 1496,1208 -> 1483,1324
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 12)
  ; 1475,780 -> 1485,925
  (road city-1-loc-81 city-1-loc-76)
  (= (road-length city-1-loc-81 city-1-loc-76) 15)
  ; 1485,925 -> 1475,780
  (road city-1-loc-76 city-1-loc-81)
  (= (road-length city-1-loc-76 city-1-loc-81) 15)
  ; 927,28 -> 953,191
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 17)
  ; 953,191 -> 927,28
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 17)
  ; 861,560 -> 987,508
  (road city-1-loc-83 city-1-loc-42)
  (= (road-length city-1-loc-83 city-1-loc-42) 14)
  ; 987,508 -> 861,560
  (road city-1-loc-42 city-1-loc-83)
  (= (road-length city-1-loc-42 city-1-loc-83) 14)
  ; 810,1350 -> 703,1400
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 12)
  ; 703,1400 -> 810,1350
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 12)
  ; 810,1350 -> 952,1393
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 15)
  ; 952,1393 -> 810,1350
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 15)
  ; 681,412 -> 575,462
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 12)
  ; 575,462 -> 681,412
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 12)
  ; 681,412 -> 800,329
  (road city-1-loc-85 city-1-loc-32)
  (= (road-length city-1-loc-85 city-1-loc-32) 15)
  ; 800,329 -> 681,412
  (road city-1-loc-32 city-1-loc-85)
  (= (road-length city-1-loc-32 city-1-loc-85) 15)
  ; 681,412 -> 640,301
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 12)
  ; 640,301 -> 681,412
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 12)
  ; 436,251 -> 393,387
  (road city-1-loc-86 city-1-loc-47)
  (= (road-length city-1-loc-86 city-1-loc-47) 15)
  ; 393,387 -> 436,251
  (road city-1-loc-47 city-1-loc-86)
  (= (road-length city-1-loc-47 city-1-loc-86) 15)
  ; 436,251 -> 552,242
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 12)
  ; 552,242 -> 436,251
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 12)
  ; 351,1470 -> 468,1418
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 13)
  ; 468,1418 -> 351,1470
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 13)
  ; 351,1470 -> 213,1467
  (road city-1-loc-88 city-1-loc-31)
  (= (road-length city-1-loc-88 city-1-loc-31) 14)
  ; 213,1467 -> 351,1470
  (road city-1-loc-31 city-1-loc-88)
  (= (road-length city-1-loc-31 city-1-loc-88) 14)
  ; 351,1470 -> 323,1327
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 15)
  ; 323,1327 -> 351,1470
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 15)
  ; 180,603 -> 133,707
  (road city-1-loc-89 city-1-loc-21)
  (= (road-length city-1-loc-89 city-1-loc-21) 12)
  ; 133,707 -> 180,603
  (road city-1-loc-21 city-1-loc-89)
  (= (road-length city-1-loc-21 city-1-loc-89) 12)
  ; 180,603 -> 276,708
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 15)
  ; 276,708 -> 180,603
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 15)
  ; 448,502 -> 575,462
  (road city-1-loc-90 city-1-loc-4)
  (= (road-length city-1-loc-90 city-1-loc-4) 14)
  ; 575,462 -> 448,502
  (road city-1-loc-4 city-1-loc-90)
  (= (road-length city-1-loc-4 city-1-loc-90) 14)
  ; 448,502 -> 393,387
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 13)
  ; 393,387 -> 448,502
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 13)
  ; 448,502 -> 375,601
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 13)
  ; 375,601 -> 448,502
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 13)
  ; 330,147 -> 261,272
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 15)
  ; 261,272 -> 330,147
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 15)
  ; 330,147 -> 436,251
  (road city-1-loc-91 city-1-loc-86)
  (= (road-length city-1-loc-91 city-1-loc-86) 15)
  ; 436,251 -> 330,147
  (road city-1-loc-86 city-1-loc-91)
  (= (road-length city-1-loc-86 city-1-loc-91) 15)
  ; 1128,170 -> 1273,205
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 15)
  ; 1273,205 -> 1128,170
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 15)
  ; 1128,170 -> 1181,270
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 12)
  ; 1181,270 -> 1128,170
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 12)
  ; 1257,648 -> 1118,699
  (road city-1-loc-93 city-1-loc-27)
  (= (road-length city-1-loc-93 city-1-loc-27) 15)
  ; 1118,699 -> 1257,648
  (road city-1-loc-27 city-1-loc-93)
  (= (road-length city-1-loc-27 city-1-loc-93) 15)
  ; 1257,648 -> 1279,523
  (road city-1-loc-93 city-1-loc-51)
  (= (road-length city-1-loc-93 city-1-loc-51) 13)
  ; 1279,523 -> 1257,648
  (road city-1-loc-51 city-1-loc-93)
  (= (road-length city-1-loc-51 city-1-loc-93) 13)
  ; 1257,648 -> 1383,604
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 14)
  ; 1383,604 -> 1257,648
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 14)
  ; 1257,648 -> 1180,790
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 17)
  ; 1180,790 -> 1257,648
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 17)
  ; 954,705 -> 976,858
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 16)
  ; 976,858 -> 954,705
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 16)
  ; 954,705 -> 861,813
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 15)
  ; 861,813 -> 954,705
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 15)
  ; 954,705 -> 1118,699
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 17)
  ; 1118,699 -> 954,705
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 17)
  ; 1223,910 -> 1209,1025
  (road city-1-loc-95 city-1-loc-24)
  (= (road-length city-1-loc-95 city-1-loc-24) 12)
  ; 1209,1025 -> 1223,910
  (road city-1-loc-24 city-1-loc-95)
  (= (road-length city-1-loc-24 city-1-loc-95) 12)
  ; 1223,910 -> 1180,790
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 13)
  ; 1180,790 -> 1223,910
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 13)
  ; 1223,910 -> 1103,976
  (road city-1-loc-95 city-1-loc-69)
  (= (road-length city-1-loc-95 city-1-loc-69) 14)
  ; 1103,976 -> 1223,910
  (road city-1-loc-69 city-1-loc-95)
  (= (road-length city-1-loc-69 city-1-loc-95) 14)
  ; 1223,910 -> 1298,813
  (road city-1-loc-95 city-1-loc-78)
  (= (road-length city-1-loc-95 city-1-loc-78) 13)
  ; 1298,813 -> 1223,910
  (road city-1-loc-78 city-1-loc-95)
  (= (road-length city-1-loc-78 city-1-loc-95) 13)
  ; 153,37 -> 8,8
  (road city-1-loc-96 city-1-loc-87)
  (= (road-length city-1-loc-96 city-1-loc-87) 15)
  ; 8,8 -> 153,37
  (road city-1-loc-87 city-1-loc-96)
  (= (road-length city-1-loc-87 city-1-loc-96) 15)
  ; 529,574 -> 575,462
  (road city-1-loc-97 city-1-loc-4)
  (= (road-length city-1-loc-97 city-1-loc-4) 13)
  ; 575,462 -> 529,574
  (road city-1-loc-4 city-1-loc-97)
  (= (road-length city-1-loc-4 city-1-loc-97) 13)
  ; 529,574 -> 628,623
  (road city-1-loc-97 city-1-loc-8)
  (= (road-length city-1-loc-97 city-1-loc-8) 11)
  ; 628,623 -> 529,574
  (road city-1-loc-8 city-1-loc-97)
  (= (road-length city-1-loc-8 city-1-loc-97) 11)
  ; 529,574 -> 375,601
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 16)
  ; 375,601 -> 529,574
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 16)
  ; 529,574 -> 448,502
  (road city-1-loc-97 city-1-loc-90)
  (= (road-length city-1-loc-97 city-1-loc-90) 11)
  ; 448,502 -> 529,574
  (road city-1-loc-90 city-1-loc-97)
  (= (road-length city-1-loc-90 city-1-loc-97) 11)
  ; 36,416 -> 182,347
  (road city-1-loc-98 city-1-loc-34)
  (= (road-length city-1-loc-98 city-1-loc-34) 17)
  ; 182,347 -> 36,416
  (road city-1-loc-34 city-1-loc-98)
  (= (road-length city-1-loc-34 city-1-loc-98) 17)
  ; 36,416 -> 0,297
  (road city-1-loc-98 city-1-loc-50)
  (= (road-length city-1-loc-98 city-1-loc-50) 13)
  ; 0,297 -> 36,416
  (road city-1-loc-50 city-1-loc-98)
  (= (road-length city-1-loc-50 city-1-loc-98) 13)
  ; 1323,992 -> 1209,1025
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 12)
  ; 1209,1025 -> 1323,992
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 12)
  ; 1323,992 -> 1305,1147
  (road city-1-loc-99 city-1-loc-71)
  (= (road-length city-1-loc-99 city-1-loc-71) 16)
  ; 1305,1147 -> 1323,992
  (road city-1-loc-71 city-1-loc-99)
  (= (road-length city-1-loc-71 city-1-loc-99) 16)
  ; 1323,992 -> 1223,910
  (road city-1-loc-99 city-1-loc-95)
  (= (road-length city-1-loc-99 city-1-loc-95) 13)
  ; 1223,910 -> 1323,992
  (road city-1-loc-95 city-1-loc-99)
  (= (road-length city-1-loc-95 city-1-loc-99) 13)
  ; 715,703 -> 628,623
  (road city-1-loc-100 city-1-loc-8)
  (= (road-length city-1-loc-100 city-1-loc-8) 12)
  ; 628,623 -> 715,703
  (road city-1-loc-8 city-1-loc-100)
  (= (road-length city-1-loc-8 city-1-loc-100) 12)
  ; 715,703 -> 600,812
  (road city-1-loc-100 city-1-loc-12)
  (= (road-length city-1-loc-100 city-1-loc-12) 16)
  ; 600,812 -> 715,703
  (road city-1-loc-12 city-1-loc-100)
  (= (road-length city-1-loc-12 city-1-loc-100) 16)
  ; 715,703 -> 752,843
  (road city-1-loc-100 city-1-loc-43)
  (= (road-length city-1-loc-100 city-1-loc-43) 15)
  ; 752,843 -> 715,703
  (road city-1-loc-43 city-1-loc-100)
  (= (road-length city-1-loc-43 city-1-loc-100) 15)
  ; 766,1243 -> 845,1180
  (road city-1-loc-101 city-1-loc-11)
  (= (road-length city-1-loc-101 city-1-loc-11) 11)
  ; 845,1180 -> 766,1243
  (road city-1-loc-11 city-1-loc-101)
  (= (road-length city-1-loc-11 city-1-loc-101) 11)
  ; 766,1243 -> 670,1112
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 17)
  ; 670,1112 -> 766,1243
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 17)
  ; 766,1243 -> 810,1350
  (road city-1-loc-101 city-1-loc-84)
  (= (road-length city-1-loc-101 city-1-loc-84) 12)
  ; 810,1350 -> 766,1243
  (road city-1-loc-84 city-1-loc-101)
  (= (road-length city-1-loc-84 city-1-loc-101) 12)
  ; 218,155 -> 261,272
  (road city-1-loc-102 city-1-loc-2)
  (= (road-length city-1-loc-102 city-1-loc-2) 13)
  ; 261,272 -> 218,155
  (road city-1-loc-2 city-1-loc-102)
  (= (road-length city-1-loc-2 city-1-loc-102) 13)
  ; 218,155 -> 148,229
  (road city-1-loc-102 city-1-loc-30)
  (= (road-length city-1-loc-102 city-1-loc-30) 11)
  ; 148,229 -> 218,155
  (road city-1-loc-30 city-1-loc-102)
  (= (road-length city-1-loc-30 city-1-loc-102) 11)
  ; 218,155 -> 330,147
  (road city-1-loc-102 city-1-loc-91)
  (= (road-length city-1-loc-102 city-1-loc-91) 12)
  ; 330,147 -> 218,155
  (road city-1-loc-91 city-1-loc-102)
  (= (road-length city-1-loc-91 city-1-loc-102) 12)
  ; 218,155 -> 153,37
  (road city-1-loc-102 city-1-loc-96)
  (= (road-length city-1-loc-102 city-1-loc-96) 14)
  ; 153,37 -> 218,155
  (road city-1-loc-96 city-1-loc-102)
  (= (road-length city-1-loc-96 city-1-loc-102) 14)
  ; 335,982 -> 168,992
  (road city-1-loc-103 city-1-loc-14)
  (= (road-length city-1-loc-103 city-1-loc-14) 17)
  ; 168,992 -> 335,982
  (road city-1-loc-14 city-1-loc-103)
  (= (road-length city-1-loc-14 city-1-loc-103) 17)
  ; 335,982 -> 392,850
  (road city-1-loc-103 city-1-loc-28)
  (= (road-length city-1-loc-103 city-1-loc-28) 15)
  ; 392,850 -> 335,982
  (road city-1-loc-28 city-1-loc-103)
  (= (road-length city-1-loc-28 city-1-loc-103) 15)
  ; 335,982 -> 442,986
  (road city-1-loc-103 city-1-loc-33)
  (= (road-length city-1-loc-103 city-1-loc-33) 11)
  ; 442,986 -> 335,982
  (road city-1-loc-33 city-1-loc-103)
  (= (road-length city-1-loc-33 city-1-loc-103) 11)
  ; 335,982 -> 418,1098
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 15)
  ; 418,1098 -> 335,982
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 15)
  ; 335,982 -> 265,1076
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 12)
  ; 265,1076 -> 335,982
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 12)
  ; 616,90 -> 646,192
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 11)
  ; 646,192 -> 616,90
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 11)
  ; 616,90 -> 501,18
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 14)
  ; 501,18 -> 616,90
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 14)
  ; 616,90 -> 552,242
  (road city-1-loc-104 city-1-loc-77)
  (= (road-length city-1-loc-104 city-1-loc-77) 17)
  ; 552,242 -> 616,90
  (road city-1-loc-77 city-1-loc-104)
  (= (road-length city-1-loc-77 city-1-loc-104) 17)
  ; 1126,556 -> 1129,406
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 15)
  ; 1129,406 -> 1126,556
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 15)
  ; 1126,556 -> 1118,699
  (road city-1-loc-105 city-1-loc-27)
  (= (road-length city-1-loc-105 city-1-loc-27) 15)
  ; 1118,699 -> 1126,556
  (road city-1-loc-27 city-1-loc-105)
  (= (road-length city-1-loc-27 city-1-loc-105) 15)
  ; 1126,556 -> 987,508
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 15)
  ; 987,508 -> 1126,556
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 15)
  ; 1126,556 -> 1279,523
  (road city-1-loc-105 city-1-loc-51)
  (= (road-length city-1-loc-105 city-1-loc-51) 16)
  ; 1279,523 -> 1126,556
  (road city-1-loc-51 city-1-loc-105)
  (= (road-length city-1-loc-51 city-1-loc-105) 16)
  ; 1126,556 -> 1257,648
  (road city-1-loc-105 city-1-loc-93)
  (= (road-length city-1-loc-105 city-1-loc-93) 16)
  ; 1257,648 -> 1126,556
  (road city-1-loc-93 city-1-loc-105)
  (= (road-length city-1-loc-93 city-1-loc-105) 16)
  ; 99,521 -> 3,627
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 15)
  ; 3,627 -> 99,521
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 15)
  ; 99,521 -> 180,603
  (road city-1-loc-106 city-1-loc-89)
  (= (road-length city-1-loc-106 city-1-loc-89) 12)
  ; 180,603 -> 99,521
  (road city-1-loc-89 city-1-loc-106)
  (= (road-length city-1-loc-89 city-1-loc-106) 12)
  ; 99,521 -> 36,416
  (road city-1-loc-106 city-1-loc-98)
  (= (road-length city-1-loc-106 city-1-loc-98) 13)
  ; 36,416 -> 99,521
  (road city-1-loc-98 city-1-loc-106)
  (= (road-length city-1-loc-98 city-1-loc-106) 13)
  ; 992,612 -> 1118,699
  (road city-1-loc-107 city-1-loc-27)
  (= (road-length city-1-loc-107 city-1-loc-27) 16)
  ; 1118,699 -> 992,612
  (road city-1-loc-27 city-1-loc-107)
  (= (road-length city-1-loc-27 city-1-loc-107) 16)
  ; 992,612 -> 987,508
  (road city-1-loc-107 city-1-loc-42)
  (= (road-length city-1-loc-107 city-1-loc-42) 11)
  ; 987,508 -> 992,612
  (road city-1-loc-42 city-1-loc-107)
  (= (road-length city-1-loc-42 city-1-loc-107) 11)
  ; 992,612 -> 861,560
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 15)
  ; 861,560 -> 992,612
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 15)
  ; 992,612 -> 954,705
  (road city-1-loc-107 city-1-loc-94)
  (= (road-length city-1-loc-107 city-1-loc-94) 10)
  ; 954,705 -> 992,612
  (road city-1-loc-94 city-1-loc-107)
  (= (road-length city-1-loc-94 city-1-loc-107) 10)
  ; 992,612 -> 1126,556
  (road city-1-loc-107 city-1-loc-105)
  (= (road-length city-1-loc-107 city-1-loc-105) 15)
  ; 1126,556 -> 992,612
  (road city-1-loc-105 city-1-loc-107)
  (= (road-length city-1-loc-105 city-1-loc-107) 15)
  ; 32,769 -> 133,707
  (road city-1-loc-108 city-1-loc-21)
  (= (road-length city-1-loc-108 city-1-loc-21) 12)
  ; 133,707 -> 32,769
  (road city-1-loc-21 city-1-loc-108)
  (= (road-length city-1-loc-21 city-1-loc-108) 12)
  ; 32,769 -> 120,836
  (road city-1-loc-108 city-1-loc-57)
  (= (road-length city-1-loc-108 city-1-loc-57) 12)
  ; 120,836 -> 32,769
  (road city-1-loc-57 city-1-loc-108)
  (= (road-length city-1-loc-57 city-1-loc-108) 12)
  ; 32,769 -> 3,627
  (road city-1-loc-108 city-1-loc-65)
  (= (road-length city-1-loc-108 city-1-loc-65) 15)
  ; 3,627 -> 32,769
  (road city-1-loc-65 city-1-loc-108)
  (= (road-length city-1-loc-65 city-1-loc-108) 15)
  ; 62,135 -> 148,229
  (road city-1-loc-109 city-1-loc-30)
  (= (road-length city-1-loc-109 city-1-loc-30) 13)
  ; 148,229 -> 62,135
  (road city-1-loc-30 city-1-loc-109)
  (= (road-length city-1-loc-30 city-1-loc-109) 13)
  ; 62,135 -> 8,8
  (road city-1-loc-109 city-1-loc-87)
  (= (road-length city-1-loc-109 city-1-loc-87) 14)
  ; 8,8 -> 62,135
  (road city-1-loc-87 city-1-loc-109)
  (= (road-length city-1-loc-87 city-1-loc-109) 14)
  ; 62,135 -> 153,37
  (road city-1-loc-109 city-1-loc-96)
  (= (road-length city-1-loc-109 city-1-loc-96) 14)
  ; 153,37 -> 62,135
  (road city-1-loc-96 city-1-loc-109)
  (= (road-length city-1-loc-96 city-1-loc-109) 14)
  ; 62,135 -> 218,155
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 16)
  ; 218,155 -> 62,135
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 16)
  ; 286,1190 -> 215,1267
  (road city-1-loc-110 city-1-loc-29)
  (= (road-length city-1-loc-110 city-1-loc-29) 11)
  ; 215,1267 -> 286,1190
  (road city-1-loc-29 city-1-loc-110)
  (= (road-length city-1-loc-29 city-1-loc-110) 11)
  ; 286,1190 -> 418,1098
  (road city-1-loc-110 city-1-loc-46)
  (= (road-length city-1-loc-110 city-1-loc-46) 17)
  ; 418,1098 -> 286,1190
  (road city-1-loc-46 city-1-loc-110)
  (= (road-length city-1-loc-46 city-1-loc-110) 17)
  ; 286,1190 -> 323,1327
  (road city-1-loc-110 city-1-loc-55)
  (= (road-length city-1-loc-110 city-1-loc-55) 15)
  ; 323,1327 -> 286,1190
  (road city-1-loc-55 city-1-loc-110)
  (= (road-length city-1-loc-55 city-1-loc-110) 15)
  ; 286,1190 -> 265,1076
  (road city-1-loc-110 city-1-loc-59)
  (= (road-length city-1-loc-110 city-1-loc-59) 12)
  ; 265,1076 -> 286,1190
  (road city-1-loc-59 city-1-loc-110)
  (= (road-length city-1-loc-59 city-1-loc-110) 12)
  ; 286,1190 -> 392,1244
  (road city-1-loc-110 city-1-loc-75)
  (= (road-length city-1-loc-110 city-1-loc-75) 12)
  ; 392,1244 -> 286,1190
  (road city-1-loc-75 city-1-loc-110)
  (= (road-length city-1-loc-75 city-1-loc-110) 12)
  ; 491,163 -> 646,192
  (road city-1-loc-111 city-1-loc-36)
  (= (road-length city-1-loc-111 city-1-loc-36) 16)
  ; 646,192 -> 491,163
  (road city-1-loc-36 city-1-loc-111)
  (= (road-length city-1-loc-36 city-1-loc-111) 16)
  ; 491,163 -> 501,18
  (road city-1-loc-111 city-1-loc-64)
  (= (road-length city-1-loc-111 city-1-loc-64) 15)
  ; 501,18 -> 491,163
  (road city-1-loc-64 city-1-loc-111)
  (= (road-length city-1-loc-64 city-1-loc-111) 15)
  ; 491,163 -> 552,242
  (road city-1-loc-111 city-1-loc-77)
  (= (road-length city-1-loc-111 city-1-loc-77) 10)
  ; 552,242 -> 491,163
  (road city-1-loc-77 city-1-loc-111)
  (= (road-length city-1-loc-77 city-1-loc-111) 10)
  ; 491,163 -> 436,251
  (road city-1-loc-111 city-1-loc-86)
  (= (road-length city-1-loc-111 city-1-loc-86) 11)
  ; 436,251 -> 491,163
  (road city-1-loc-86 city-1-loc-111)
  (= (road-length city-1-loc-86 city-1-loc-111) 11)
  ; 491,163 -> 330,147
  (road city-1-loc-111 city-1-loc-91)
  (= (road-length city-1-loc-111 city-1-loc-91) 17)
  ; 330,147 -> 491,163
  (road city-1-loc-91 city-1-loc-111)
  (= (road-length city-1-loc-91 city-1-loc-111) 17)
  ; 491,163 -> 616,90
  (road city-1-loc-111 city-1-loc-104)
  (= (road-length city-1-loc-111 city-1-loc-104) 15)
  ; 616,90 -> 491,163
  (road city-1-loc-104 city-1-loc-111)
  (= (road-length city-1-loc-104 city-1-loc-111) 15)
  ; 809,14 -> 927,28
  (road city-1-loc-112 city-1-loc-82)
  (= (road-length city-1-loc-112 city-1-loc-82) 12)
  ; 927,28 -> 809,14
  (road city-1-loc-82 city-1-loc-112)
  (= (road-length city-1-loc-82 city-1-loc-112) 12)
  ; 899,279 -> 784,202
  (road city-1-loc-113 city-1-loc-7)
  (= (road-length city-1-loc-113 city-1-loc-7) 14)
  ; 784,202 -> 899,279
  (road city-1-loc-7 city-1-loc-113)
  (= (road-length city-1-loc-7 city-1-loc-113) 14)
  ; 899,279 -> 800,329
  (road city-1-loc-113 city-1-loc-32)
  (= (road-length city-1-loc-113 city-1-loc-32) 12)
  ; 800,329 -> 899,279
  (road city-1-loc-32 city-1-loc-113)
  (= (road-length city-1-loc-32 city-1-loc-113) 12)
  ; 899,279 -> 953,191
  (road city-1-loc-113 city-1-loc-39)
  (= (road-length city-1-loc-113 city-1-loc-39) 11)
  ; 953,191 -> 899,279
  (road city-1-loc-39 city-1-loc-113)
  (= (road-length city-1-loc-39 city-1-loc-113) 11)
  ; 899,279 -> 898,389
  (road city-1-loc-113 city-1-loc-70)
  (= (road-length city-1-loc-113 city-1-loc-70) 11)
  ; 898,389 -> 899,279
  (road city-1-loc-70 city-1-loc-113)
  (= (road-length city-1-loc-70 city-1-loc-113) 11)
  ; 78,1465 -> 213,1467
  (road city-1-loc-114 city-1-loc-31)
  (= (road-length city-1-loc-114 city-1-loc-31) 14)
  ; 213,1467 -> 78,1465
  (road city-1-loc-31 city-1-loc-114)
  (= (road-length city-1-loc-31 city-1-loc-114) 14)
  ; 78,1465 -> 2,1393
  (road city-1-loc-114 city-1-loc-35)
  (= (road-length city-1-loc-114 city-1-loc-35) 11)
  ; 2,1393 -> 78,1465
  (road city-1-loc-35 city-1-loc-114)
  (= (road-length city-1-loc-35 city-1-loc-114) 11)
  ; 78,1465 -> 163,1379
  (road city-1-loc-114 city-1-loc-41)
  (= (road-length city-1-loc-114 city-1-loc-41) 13)
  ; 163,1379 -> 78,1465
  (road city-1-loc-41 city-1-loc-114)
  (= (road-length city-1-loc-41 city-1-loc-114) 13)
  ; 1465,148 -> 1428,277
  (road city-1-loc-115 city-1-loc-45)
  (= (road-length city-1-loc-115 city-1-loc-45) 14)
  ; 1428,277 -> 1465,148
  (road city-1-loc-45 city-1-loc-115)
  (= (road-length city-1-loc-45 city-1-loc-115) 14)
  ; 1010,282 -> 953,191
  (road city-1-loc-116 city-1-loc-39)
  (= (road-length city-1-loc-116 city-1-loc-39) 11)
  ; 953,191 -> 1010,282
  (road city-1-loc-39 city-1-loc-116)
  (= (road-length city-1-loc-39 city-1-loc-116) 11)
  ; 1010,282 -> 898,389
  (road city-1-loc-116 city-1-loc-70)
  (= (road-length city-1-loc-116 city-1-loc-70) 16)
  ; 898,389 -> 1010,282
  (road city-1-loc-70 city-1-loc-116)
  (= (road-length city-1-loc-70 city-1-loc-116) 16)
  ; 1010,282 -> 1128,170
  (road city-1-loc-116 city-1-loc-92)
  (= (road-length city-1-loc-116 city-1-loc-92) 17)
  ; 1128,170 -> 1010,282
  (road city-1-loc-92 city-1-loc-116)
  (= (road-length city-1-loc-92 city-1-loc-116) 17)
  ; 1010,282 -> 899,279
  (road city-1-loc-116 city-1-loc-113)
  (= (road-length city-1-loc-116 city-1-loc-113) 12)
  ; 899,279 -> 1010,282
  (road city-1-loc-113 city-1-loc-116)
  (= (road-length city-1-loc-113 city-1-loc-116) 12)
  ; 512,382 -> 575,462
  (road city-1-loc-117 city-1-loc-4)
  (= (road-length city-1-loc-117 city-1-loc-4) 11)
  ; 575,462 -> 512,382
  (road city-1-loc-4 city-1-loc-117)
  (= (road-length city-1-loc-4 city-1-loc-117) 11)
  ; 512,382 -> 393,387
  (road city-1-loc-117 city-1-loc-47)
  (= (road-length city-1-loc-117 city-1-loc-47) 12)
  ; 393,387 -> 512,382
  (road city-1-loc-47 city-1-loc-117)
  (= (road-length city-1-loc-47 city-1-loc-117) 12)
  ; 512,382 -> 640,301
  (road city-1-loc-117 city-1-loc-52)
  (= (road-length city-1-loc-117 city-1-loc-52) 16)
  ; 640,301 -> 512,382
  (road city-1-loc-52 city-1-loc-117)
  (= (road-length city-1-loc-52 city-1-loc-117) 16)
  ; 512,382 -> 552,242
  (road city-1-loc-117 city-1-loc-77)
  (= (road-length city-1-loc-117 city-1-loc-77) 15)
  ; 552,242 -> 512,382
  (road city-1-loc-77 city-1-loc-117)
  (= (road-length city-1-loc-77 city-1-loc-117) 15)
  ; 512,382 -> 436,251
  (road city-1-loc-117 city-1-loc-86)
  (= (road-length city-1-loc-117 city-1-loc-86) 16)
  ; 436,251 -> 512,382
  (road city-1-loc-86 city-1-loc-117)
  (= (road-length city-1-loc-86 city-1-loc-117) 16)
  ; 512,382 -> 448,502
  (road city-1-loc-117 city-1-loc-90)
  (= (road-length city-1-loc-117 city-1-loc-90) 14)
  ; 448,502 -> 512,382
  (road city-1-loc-90 city-1-loc-117)
  (= (road-length city-1-loc-90 city-1-loc-117) 14)
  ; 737,525 -> 628,623
  (road city-1-loc-118 city-1-loc-8)
  (= (road-length city-1-loc-118 city-1-loc-8) 15)
  ; 628,623 -> 737,525
  (road city-1-loc-8 city-1-loc-118)
  (= (road-length city-1-loc-8 city-1-loc-118) 15)
  ; 737,525 -> 861,560
  (road city-1-loc-118 city-1-loc-83)
  (= (road-length city-1-loc-118 city-1-loc-83) 13)
  ; 861,560 -> 737,525
  (road city-1-loc-83 city-1-loc-118)
  (= (road-length city-1-loc-83 city-1-loc-118) 13)
  ; 737,525 -> 681,412
  (road city-1-loc-118 city-1-loc-85)
  (= (road-length city-1-loc-118 city-1-loc-85) 13)
  ; 681,412 -> 737,525
  (road city-1-loc-85 city-1-loc-118)
  (= (road-length city-1-loc-85 city-1-loc-118) 13)
  ; 1481,9 -> 1465,148
  (road city-1-loc-119 city-1-loc-115)
  (= (road-length city-1-loc-119 city-1-loc-115) 14)
  ; 1465,148 -> 1481,9
  (road city-1-loc-115 city-1-loc-119)
  (= (road-length city-1-loc-115 city-1-loc-119) 14)
  ; 145,1096 -> 65,1157
  (road city-1-loc-120 city-1-loc-9)
  (= (road-length city-1-loc-120 city-1-loc-9) 11)
  ; 65,1157 -> 145,1096
  (road city-1-loc-9 city-1-loc-120)
  (= (road-length city-1-loc-9 city-1-loc-120) 11)
  ; 145,1096 -> 168,992
  (road city-1-loc-120 city-1-loc-14)
  (= (road-length city-1-loc-120 city-1-loc-14) 11)
  ; 168,992 -> 145,1096
  (road city-1-loc-14 city-1-loc-120)
  (= (road-length city-1-loc-14 city-1-loc-120) 11)
  ; 145,1096 -> 265,1076
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 13)
  ; 265,1076 -> 145,1096
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 13)
  ; 799,1493 -> 703,1400
  (road city-1-loc-121 city-1-loc-19)
  (= (road-length city-1-loc-121 city-1-loc-19) 14)
  ; 703,1400 -> 799,1493
  (road city-1-loc-19 city-1-loc-121)
  (= (road-length city-1-loc-19 city-1-loc-121) 14)
  ; 799,1493 -> 810,1350
  (road city-1-loc-121 city-1-loc-84)
  (= (road-length city-1-loc-121 city-1-loc-84) 15)
  ; 810,1350 -> 799,1493
  (road city-1-loc-84 city-1-loc-121)
  (= (road-length city-1-loc-84 city-1-loc-121) 15)
  ; 702,25 -> 616,90
  (road city-1-loc-122 city-1-loc-104)
  (= (road-length city-1-loc-122 city-1-loc-104) 11)
  ; 616,90 -> 702,25
  (road city-1-loc-104 city-1-loc-122)
  (= (road-length city-1-loc-104 city-1-loc-122) 11)
  ; 702,25 -> 809,14
  (road city-1-loc-122 city-1-loc-112)
  (= (road-length city-1-loc-122 city-1-loc-112) 11)
  ; 809,14 -> 702,25
  (road city-1-loc-112 city-1-loc-122)
  (= (road-length city-1-loc-112 city-1-loc-122) 11)
  ; 24,1063 -> 65,1157
  (road city-1-loc-123 city-1-loc-9)
  (= (road-length city-1-loc-123 city-1-loc-9) 11)
  ; 65,1157 -> 24,1063
  (road city-1-loc-9 city-1-loc-123)
  (= (road-length city-1-loc-9 city-1-loc-123) 11)
  ; 24,1063 -> 168,992
  (road city-1-loc-123 city-1-loc-14)
  (= (road-length city-1-loc-123 city-1-loc-14) 17)
  ; 168,992 -> 24,1063
  (road city-1-loc-14 city-1-loc-123)
  (= (road-length city-1-loc-14 city-1-loc-123) 17)
  ; 24,1063 -> 145,1096
  (road city-1-loc-123 city-1-loc-120)
  (= (road-length city-1-loc-123 city-1-loc-120) 13)
  ; 145,1096 -> 24,1063
  (road city-1-loc-120 city-1-loc-123)
  (= (road-length city-1-loc-120 city-1-loc-123) 13)
  ; 257,52 -> 330,147
  (road city-1-loc-124 city-1-loc-91)
  (= (road-length city-1-loc-124 city-1-loc-91) 12)
  ; 330,147 -> 257,52
  (road city-1-loc-91 city-1-loc-124)
  (= (road-length city-1-loc-91 city-1-loc-124) 12)
  ; 257,52 -> 153,37
  (road city-1-loc-124 city-1-loc-96)
  (= (road-length city-1-loc-124 city-1-loc-96) 11)
  ; 153,37 -> 257,52
  (road city-1-loc-96 city-1-loc-124)
  (= (road-length city-1-loc-96 city-1-loc-124) 11)
  ; 257,52 -> 218,155
  (road city-1-loc-124 city-1-loc-102)
  (= (road-length city-1-loc-124 city-1-loc-102) 11)
  ; 218,155 -> 257,52
  (road city-1-loc-102 city-1-loc-124)
  (= (road-length city-1-loc-102 city-1-loc-124) 11)
  ; 74,930 -> 168,992
  (road city-1-loc-125 city-1-loc-14)
  (= (road-length city-1-loc-125 city-1-loc-14) 12)
  ; 168,992 -> 74,930
  (road city-1-loc-14 city-1-loc-125)
  (= (road-length city-1-loc-14 city-1-loc-125) 12)
  ; 74,930 -> 120,836
  (road city-1-loc-125 city-1-loc-57)
  (= (road-length city-1-loc-125 city-1-loc-57) 11)
  ; 120,836 -> 74,930
  (road city-1-loc-57 city-1-loc-125)
  (= (road-length city-1-loc-57 city-1-loc-125) 11)
  ; 74,930 -> 32,769
  (road city-1-loc-125 city-1-loc-108)
  (= (road-length city-1-loc-125 city-1-loc-108) 17)
  ; 32,769 -> 74,930
  (road city-1-loc-108 city-1-loc-125)
  (= (road-length city-1-loc-108 city-1-loc-125) 17)
  ; 74,930 -> 24,1063
  (road city-1-loc-125 city-1-loc-123)
  (= (road-length city-1-loc-125 city-1-loc-123) 15)
  ; 24,1063 -> 74,930
  (road city-1-loc-123 city-1-loc-125)
  (= (road-length city-1-loc-123 city-1-loc-125) 15)
  ; 925,1269 -> 845,1180
  (road city-1-loc-126 city-1-loc-11)
  (= (road-length city-1-loc-126 city-1-loc-11) 12)
  ; 845,1180 -> 925,1269
  (road city-1-loc-11 city-1-loc-126)
  (= (road-length city-1-loc-11 city-1-loc-126) 12)
  ; 925,1269 -> 952,1393
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 13)
  ; 952,1393 -> 925,1269
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 13)
  ; 925,1269 -> 1025,1265
  (road city-1-loc-126 city-1-loc-79)
  (= (road-length city-1-loc-126 city-1-loc-79) 10)
  ; 1025,1265 -> 925,1269
  (road city-1-loc-79 city-1-loc-126)
  (= (road-length city-1-loc-79 city-1-loc-126) 10)
  ; 925,1269 -> 810,1350
  (road city-1-loc-126 city-1-loc-84)
  (= (road-length city-1-loc-126 city-1-loc-84) 15)
  ; 810,1350 -> 925,1269
  (road city-1-loc-84 city-1-loc-126)
  (= (road-length city-1-loc-84 city-1-loc-126) 15)
  ; 925,1269 -> 766,1243
  (road city-1-loc-126 city-1-loc-101)
  (= (road-length city-1-loc-126 city-1-loc-101) 17)
  ; 766,1243 -> 925,1269
  (road city-1-loc-101 city-1-loc-126)
  (= (road-length city-1-loc-101 city-1-loc-126) 17)
  ; 1385,501 -> 1461,399
  (road city-1-loc-127 city-1-loc-22)
  (= (road-length city-1-loc-127 city-1-loc-22) 13)
  ; 1461,399 -> 1385,501
  (road city-1-loc-22 city-1-loc-127)
  (= (road-length city-1-loc-22 city-1-loc-127) 13)
  ; 1385,501 -> 1279,523
  (road city-1-loc-127 city-1-loc-51)
  (= (road-length city-1-loc-127 city-1-loc-51) 11)
  ; 1279,523 -> 1385,501
  (road city-1-loc-51 city-1-loc-127)
  (= (road-length city-1-loc-51 city-1-loc-127) 11)
  ; 1385,501 -> 1383,604
  (road city-1-loc-127 city-1-loc-58)
  (= (road-length city-1-loc-127 city-1-loc-58) 11)
  ; 1383,604 -> 1385,501
  (road city-1-loc-58 city-1-loc-127)
  (= (road-length city-1-loc-58 city-1-loc-127) 11)
  ; 1385,501 -> 1323,391
  (road city-1-loc-127 city-1-loc-74)
  (= (road-length city-1-loc-127 city-1-loc-74) 13)
  ; 1323,391 -> 1385,501
  (road city-1-loc-74 city-1-loc-127)
  (= (road-length city-1-loc-74 city-1-loc-127) 13)
  ; 400,20 -> 501,18
  (road city-1-loc-128 city-1-loc-64)
  (= (road-length city-1-loc-128 city-1-loc-64) 11)
  ; 501,18 -> 400,20
  (road city-1-loc-64 city-1-loc-128)
  (= (road-length city-1-loc-64 city-1-loc-128) 11)
  ; 400,20 -> 330,147
  (road city-1-loc-128 city-1-loc-91)
  (= (road-length city-1-loc-128 city-1-loc-91) 15)
  ; 330,147 -> 400,20
  (road city-1-loc-91 city-1-loc-128)
  (= (road-length city-1-loc-91 city-1-loc-128) 15)
  ; 400,20 -> 257,52
  (road city-1-loc-128 city-1-loc-124)
  (= (road-length city-1-loc-128 city-1-loc-124) 15)
  ; 257,52 -> 400,20
  (road city-1-loc-124 city-1-loc-128)
  (= (road-length city-1-loc-124 city-1-loc-128) 15)
  ; 914,937 -> 976,858
  (road city-1-loc-129 city-1-loc-10)
  (= (road-length city-1-loc-129 city-1-loc-10) 10)
  ; 976,858 -> 914,937
  (road city-1-loc-10 city-1-loc-129)
  (= (road-length city-1-loc-10 city-1-loc-129) 10)
  ; 914,937 -> 861,813
  (road city-1-loc-129 city-1-loc-13)
  (= (road-length city-1-loc-129 city-1-loc-13) 14)
  ; 861,813 -> 914,937
  (road city-1-loc-13 city-1-loc-129)
  (= (road-length city-1-loc-13 city-1-loc-129) 14)
  ; 914,937 -> 1011,1052
  (road city-1-loc-129 city-1-loc-16)
  (= (road-length city-1-loc-129 city-1-loc-16) 15)
  ; 1011,1052 -> 914,937
  (road city-1-loc-16 city-1-loc-129)
  (= (road-length city-1-loc-16 city-1-loc-129) 15)
  ; 914,937 -> 863,1067
  (road city-1-loc-129 city-1-loc-40)
  (= (road-length city-1-loc-129 city-1-loc-40) 14)
  ; 863,1067 -> 914,937
  (road city-1-loc-40 city-1-loc-129)
  (= (road-length city-1-loc-40 city-1-loc-129) 14)
  ; 1381,8 -> 1304,75
  (road city-1-loc-130 city-1-loc-72)
  (= (road-length city-1-loc-130 city-1-loc-72) 11)
  ; 1304,75 -> 1381,8
  (road city-1-loc-72 city-1-loc-130)
  (= (road-length city-1-loc-72 city-1-loc-130) 11)
  ; 1381,8 -> 1465,148
  (road city-1-loc-130 city-1-loc-115)
  (= (road-length city-1-loc-130 city-1-loc-115) 17)
  ; 1465,148 -> 1381,8
  (road city-1-loc-115 city-1-loc-130)
  (= (road-length city-1-loc-115 city-1-loc-130) 17)
  ; 1381,8 -> 1481,9
  (road city-1-loc-130 city-1-loc-119)
  (= (road-length city-1-loc-130 city-1-loc-119) 10)
  ; 1481,9 -> 1381,8
  (road city-1-loc-119 city-1-loc-130)
  (= (road-length city-1-loc-119 city-1-loc-130) 10)
  ; 1203,1275 -> 1353,1277
  (road city-1-loc-131 city-1-loc-1)
  (= (road-length city-1-loc-131 city-1-loc-1) 15)
  ; 1353,1277 -> 1203,1275
  (road city-1-loc-1 city-1-loc-131)
  (= (road-length city-1-loc-1 city-1-loc-131) 15)
  ; 1203,1275 -> 1283,1423
  (road city-1-loc-131 city-1-loc-15)
  (= (road-length city-1-loc-131 city-1-loc-15) 17)
  ; 1283,1423 -> 1203,1275
  (road city-1-loc-15 city-1-loc-131)
  (= (road-length city-1-loc-15 city-1-loc-131) 17)
  ; 1203,1275 -> 1160,1176
  (road city-1-loc-131 city-1-loc-54)
  (= (road-length city-1-loc-131 city-1-loc-54) 11)
  ; 1160,1176 -> 1203,1275
  (road city-1-loc-54 city-1-loc-131)
  (= (road-length city-1-loc-54 city-1-loc-131) 11)
  ; 1203,1275 -> 1305,1147
  (road city-1-loc-131 city-1-loc-71)
  (= (road-length city-1-loc-131 city-1-loc-71) 17)
  ; 1305,1147 -> 1203,1275
  (road city-1-loc-71 city-1-loc-131)
  (= (road-length city-1-loc-71 city-1-loc-131) 17)
  ; 593,1022 -> 727,1004
  (road city-1-loc-132 city-1-loc-26)
  (= (road-length city-1-loc-132 city-1-loc-26) 14)
  ; 727,1004 -> 593,1022
  (road city-1-loc-26 city-1-loc-132)
  (= (road-length city-1-loc-26 city-1-loc-132) 14)
  ; 593,1022 -> 442,986
  (road city-1-loc-132 city-1-loc-33)
  (= (road-length city-1-loc-132 city-1-loc-33) 16)
  ; 442,986 -> 593,1022
  (road city-1-loc-33 city-1-loc-132)
  (= (road-length city-1-loc-33 city-1-loc-132) 16)
  ; 593,1022 -> 675,915
  (road city-1-loc-132 city-1-loc-37)
  (= (road-length city-1-loc-132 city-1-loc-37) 14)
  ; 675,915 -> 593,1022
  (road city-1-loc-37 city-1-loc-132)
  (= (road-length city-1-loc-37 city-1-loc-132) 14)
  ; 593,1022 -> 670,1112
  (road city-1-loc-132 city-1-loc-60)
  (= (road-length city-1-loc-132 city-1-loc-60) 12)
  ; 670,1112 -> 593,1022
  (road city-1-loc-60 city-1-loc-132)
  (= (road-length city-1-loc-60 city-1-loc-132) 12)
  ; 593,1022 -> 568,1161
  (road city-1-loc-132 city-1-loc-66)
  (= (road-length city-1-loc-132 city-1-loc-66) 15)
  ; 568,1161 -> 593,1022
  (road city-1-loc-66 city-1-loc-132)
  (= (road-length city-1-loc-66 city-1-loc-132) 15)
  ; 506,671 -> 442,748
  (road city-1-loc-133 city-1-loc-6)
  (= (road-length city-1-loc-133 city-1-loc-6) 10)
  ; 442,748 -> 506,671
  (road city-1-loc-6 city-1-loc-133)
  (= (road-length city-1-loc-6 city-1-loc-133) 10)
  ; 506,671 -> 628,623
  (road city-1-loc-133 city-1-loc-8)
  (= (road-length city-1-loc-133 city-1-loc-8) 14)
  ; 628,623 -> 506,671
  (road city-1-loc-8 city-1-loc-133)
  (= (road-length city-1-loc-8 city-1-loc-133) 14)
  ; 506,671 -> 375,601
  (road city-1-loc-133 city-1-loc-62)
  (= (road-length city-1-loc-133 city-1-loc-62) 15)
  ; 375,601 -> 506,671
  (road city-1-loc-62 city-1-loc-133)
  (= (road-length city-1-loc-62 city-1-loc-133) 15)
  ; 506,671 -> 529,574
  (road city-1-loc-133 city-1-loc-97)
  (= (road-length city-1-loc-133 city-1-loc-97) 10)
  ; 529,574 -> 506,671
  (road city-1-loc-97 city-1-loc-133)
  (= (road-length city-1-loc-97 city-1-loc-133) 10)
  ; 978,1176 -> 845,1180
  (road city-1-loc-134 city-1-loc-11)
  (= (road-length city-1-loc-134 city-1-loc-11) 14)
  ; 845,1180 -> 978,1176
  (road city-1-loc-11 city-1-loc-134)
  (= (road-length city-1-loc-11 city-1-loc-134) 14)
  ; 978,1176 -> 1011,1052
  (road city-1-loc-134 city-1-loc-16)
  (= (road-length city-1-loc-134 city-1-loc-16) 13)
  ; 1011,1052 -> 978,1176
  (road city-1-loc-16 city-1-loc-134)
  (= (road-length city-1-loc-16 city-1-loc-134) 13)
  ; 978,1176 -> 863,1067
  (road city-1-loc-134 city-1-loc-40)
  (= (road-length city-1-loc-134 city-1-loc-40) 16)
  ; 863,1067 -> 978,1176
  (road city-1-loc-40 city-1-loc-134)
  (= (road-length city-1-loc-40 city-1-loc-134) 16)
  ; 978,1176 -> 1112,1079
  (road city-1-loc-134 city-1-loc-49)
  (= (road-length city-1-loc-134 city-1-loc-49) 17)
  ; 1112,1079 -> 978,1176
  (road city-1-loc-49 city-1-loc-134)
  (= (road-length city-1-loc-49 city-1-loc-134) 17)
  ; 978,1176 -> 1025,1265
  (road city-1-loc-134 city-1-loc-79)
  (= (road-length city-1-loc-134 city-1-loc-79) 11)
  ; 1025,1265 -> 978,1176
  (road city-1-loc-79 city-1-loc-134)
  (= (road-length city-1-loc-79 city-1-loc-134) 11)
  ; 978,1176 -> 925,1269
  (road city-1-loc-134 city-1-loc-126)
  (= (road-length city-1-loc-134 city-1-loc-126) 11)
  ; 925,1269 -> 978,1176
  (road city-1-loc-126 city-1-loc-134)
  (= (road-length city-1-loc-126 city-1-loc-134) 11)
  ; 1110,1320 -> 1160,1176
  (road city-1-loc-135 city-1-loc-54)
  (= (road-length city-1-loc-135 city-1-loc-54) 16)
  ; 1160,1176 -> 1110,1320
  (road city-1-loc-54 city-1-loc-135)
  (= (road-length city-1-loc-54 city-1-loc-135) 16)
  ; 1110,1320 -> 1046,1465
  (road city-1-loc-135 city-1-loc-56)
  (= (road-length city-1-loc-135 city-1-loc-56) 16)
  ; 1046,1465 -> 1110,1320
  (road city-1-loc-56 city-1-loc-135)
  (= (road-length city-1-loc-56 city-1-loc-135) 16)
  ; 1110,1320 -> 1025,1265
  (road city-1-loc-135 city-1-loc-79)
  (= (road-length city-1-loc-135 city-1-loc-79) 11)
  ; 1025,1265 -> 1110,1320
  (road city-1-loc-79 city-1-loc-135)
  (= (road-length city-1-loc-79 city-1-loc-135) 11)
  ; 1110,1320 -> 1203,1275
  (road city-1-loc-135 city-1-loc-131)
  (= (road-length city-1-loc-135 city-1-loc-131) 11)
  ; 1203,1275 -> 1110,1320
  (road city-1-loc-131 city-1-loc-135)
  (= (road-length city-1-loc-131 city-1-loc-135) 11)
  ; 1363,893 -> 1485,925
  (road city-1-loc-136 city-1-loc-76)
  (= (road-length city-1-loc-136 city-1-loc-76) 13)
  ; 1485,925 -> 1363,893
  (road city-1-loc-76 city-1-loc-136)
  (= (road-length city-1-loc-76 city-1-loc-136) 13)
  ; 1363,893 -> 1298,813
  (road city-1-loc-136 city-1-loc-78)
  (= (road-length city-1-loc-136 city-1-loc-78) 11)
  ; 1298,813 -> 1363,893
  (road city-1-loc-78 city-1-loc-136)
  (= (road-length city-1-loc-78 city-1-loc-136) 11)
  ; 1363,893 -> 1475,780
  (road city-1-loc-136 city-1-loc-81)
  (= (road-length city-1-loc-136 city-1-loc-81) 16)
  ; 1475,780 -> 1363,893
  (road city-1-loc-81 city-1-loc-136)
  (= (road-length city-1-loc-81 city-1-loc-136) 16)
  ; 1363,893 -> 1223,910
  (road city-1-loc-136 city-1-loc-95)
  (= (road-length city-1-loc-136 city-1-loc-95) 15)
  ; 1223,910 -> 1363,893
  (road city-1-loc-95 city-1-loc-136)
  (= (road-length city-1-loc-95 city-1-loc-136) 15)
  ; 1363,893 -> 1323,992
  (road city-1-loc-136 city-1-loc-99)
  (= (road-length city-1-loc-136 city-1-loc-99) 11)
  ; 1323,992 -> 1363,893
  (road city-1-loc-99 city-1-loc-136)
  (= (road-length city-1-loc-99 city-1-loc-136) 11)
  ; 518,921 -> 600,812
  (road city-1-loc-137 city-1-loc-12)
  (= (road-length city-1-loc-137 city-1-loc-12) 14)
  ; 600,812 -> 518,921
  (road city-1-loc-12 city-1-loc-137)
  (= (road-length city-1-loc-12 city-1-loc-137) 14)
  ; 518,921 -> 392,850
  (road city-1-loc-137 city-1-loc-28)
  (= (road-length city-1-loc-137 city-1-loc-28) 15)
  ; 392,850 -> 518,921
  (road city-1-loc-28 city-1-loc-137)
  (= (road-length city-1-loc-28 city-1-loc-137) 15)
  ; 518,921 -> 442,986
  (road city-1-loc-137 city-1-loc-33)
  (= (road-length city-1-loc-137 city-1-loc-33) 10)
  ; 442,986 -> 518,921
  (road city-1-loc-33 city-1-loc-137)
  (= (road-length city-1-loc-33 city-1-loc-137) 10)
  ; 518,921 -> 675,915
  (road city-1-loc-137 city-1-loc-37)
  (= (road-length city-1-loc-137 city-1-loc-37) 16)
  ; 675,915 -> 518,921
  (road city-1-loc-37 city-1-loc-137)
  (= (road-length city-1-loc-37 city-1-loc-137) 16)
  ; 518,921 -> 593,1022
  (road city-1-loc-137 city-1-loc-132)
  (= (road-length city-1-loc-137 city-1-loc-132) 13)
  ; 593,1022 -> 518,921
  (road city-1-loc-132 city-1-loc-137)
  (= (road-length city-1-loc-132 city-1-loc-137) 13)
  ; 1074,789 -> 976,858
  (road city-1-loc-138 city-1-loc-10)
  (= (road-length city-1-loc-138 city-1-loc-10) 12)
  ; 976,858 -> 1074,789
  (road city-1-loc-10 city-1-loc-138)
  (= (road-length city-1-loc-10 city-1-loc-138) 12)
  ; 1074,789 -> 1118,699
  (road city-1-loc-138 city-1-loc-27)
  (= (road-length city-1-loc-138 city-1-loc-27) 10)
  ; 1118,699 -> 1074,789
  (road city-1-loc-27 city-1-loc-138)
  (= (road-length city-1-loc-27 city-1-loc-138) 10)
  ; 1074,789 -> 1180,790
  (road city-1-loc-138 city-1-loc-67)
  (= (road-length city-1-loc-138 city-1-loc-67) 11)
  ; 1180,790 -> 1074,789
  (road city-1-loc-67 city-1-loc-138)
  (= (road-length city-1-loc-67 city-1-loc-138) 11)
  ; 1074,789 -> 954,705
  (road city-1-loc-138 city-1-loc-94)
  (= (road-length city-1-loc-138 city-1-loc-94) 15)
  ; 954,705 -> 1074,789
  (road city-1-loc-94 city-1-loc-138)
  (= (road-length city-1-loc-94 city-1-loc-138) 15)
  ; 842,703 -> 861,813
  (road city-1-loc-139 city-1-loc-13)
  (= (road-length city-1-loc-139 city-1-loc-13) 12)
  ; 861,813 -> 842,703
  (road city-1-loc-13 city-1-loc-139)
  (= (road-length city-1-loc-13 city-1-loc-139) 12)
  ; 842,703 -> 752,843
  (road city-1-loc-139 city-1-loc-43)
  (= (road-length city-1-loc-139 city-1-loc-43) 17)
  ; 752,843 -> 842,703
  (road city-1-loc-43 city-1-loc-139)
  (= (road-length city-1-loc-43 city-1-loc-139) 17)
  ; 842,703 -> 861,560
  (road city-1-loc-139 city-1-loc-83)
  (= (road-length city-1-loc-139 city-1-loc-83) 15)
  ; 861,560 -> 842,703
  (road city-1-loc-83 city-1-loc-139)
  (= (road-length city-1-loc-83 city-1-loc-139) 15)
  ; 842,703 -> 954,705
  (road city-1-loc-139 city-1-loc-94)
  (= (road-length city-1-loc-139 city-1-loc-94) 12)
  ; 954,705 -> 842,703
  (road city-1-loc-94 city-1-loc-139)
  (= (road-length city-1-loc-94 city-1-loc-139) 12)
  ; 842,703 -> 715,703
  (road city-1-loc-139 city-1-loc-100)
  (= (road-length city-1-loc-139 city-1-loc-100) 13)
  ; 715,703 -> 842,703
  (road city-1-loc-100 city-1-loc-139)
  (= (road-length city-1-loc-100 city-1-loc-139) 13)
  ; 110,1290 -> 65,1157
  (road city-1-loc-140 city-1-loc-9)
  (= (road-length city-1-loc-140 city-1-loc-9) 14)
  ; 65,1157 -> 110,1290
  (road city-1-loc-9 city-1-loc-140)
  (= (road-length city-1-loc-9 city-1-loc-140) 14)
  ; 110,1290 -> 215,1267
  (road city-1-loc-140 city-1-loc-29)
  (= (road-length city-1-loc-140 city-1-loc-29) 11)
  ; 215,1267 -> 110,1290
  (road city-1-loc-29 city-1-loc-140)
  (= (road-length city-1-loc-29 city-1-loc-140) 11)
  ; 110,1290 -> 2,1393
  (road city-1-loc-140 city-1-loc-35)
  (= (road-length city-1-loc-140 city-1-loc-35) 15)
  ; 2,1393 -> 110,1290
  (road city-1-loc-35 city-1-loc-140)
  (= (road-length city-1-loc-35 city-1-loc-140) 15)
  ; 110,1290 -> 163,1379
  (road city-1-loc-140 city-1-loc-41)
  (= (road-length city-1-loc-140 city-1-loc-41) 11)
  ; 163,1379 -> 110,1290
  (road city-1-loc-41 city-1-loc-140)
  (= (road-length city-1-loc-41 city-1-loc-140) 11)
  ; 110,1290 -> 5,1283
  (road city-1-loc-140 city-1-loc-68)
  (= (road-length city-1-loc-140 city-1-loc-68) 11)
  ; 5,1283 -> 110,1290
  (road city-1-loc-68 city-1-loc-140)
  (= (road-length city-1-loc-68 city-1-loc-140) 11)
  ; 1158,1440 -> 1283,1423
  (road city-1-loc-141 city-1-loc-15)
  (= (road-length city-1-loc-141 city-1-loc-15) 13)
  ; 1283,1423 -> 1158,1440
  (road city-1-loc-15 city-1-loc-141)
  (= (road-length city-1-loc-15 city-1-loc-141) 13)
  ; 1158,1440 -> 1046,1465
  (road city-1-loc-141 city-1-loc-56)
  (= (road-length city-1-loc-141 city-1-loc-56) 12)
  ; 1046,1465 -> 1158,1440
  (road city-1-loc-56 city-1-loc-141)
  (= (road-length city-1-loc-56 city-1-loc-141) 12)
  ; 1158,1440 -> 1110,1320
  (road city-1-loc-141 city-1-loc-135)
  (= (road-length city-1-loc-141 city-1-loc-135) 13)
  ; 1110,1320 -> 1158,1440
  (road city-1-loc-135 city-1-loc-141)
  (= (road-length city-1-loc-135 city-1-loc-141) 13)
  ; 309,520 -> 286,410
  (road city-1-loc-142 city-1-loc-18)
  (= (road-length city-1-loc-142 city-1-loc-18) 12)
  ; 286,410 -> 309,520
  (road city-1-loc-18 city-1-loc-142)
  (= (road-length city-1-loc-18 city-1-loc-142) 12)
  ; 309,520 -> 393,387
  (road city-1-loc-142 city-1-loc-47)
  (= (road-length city-1-loc-142 city-1-loc-47) 16)
  ; 393,387 -> 309,520
  (road city-1-loc-47 city-1-loc-142)
  (= (road-length city-1-loc-47 city-1-loc-142) 16)
  ; 309,520 -> 375,601
  (road city-1-loc-142 city-1-loc-62)
  (= (road-length city-1-loc-142 city-1-loc-62) 11)
  ; 375,601 -> 309,520
  (road city-1-loc-62 city-1-loc-142)
  (= (road-length city-1-loc-62 city-1-loc-142) 11)
  ; 309,520 -> 180,603
  (road city-1-loc-142 city-1-loc-89)
  (= (road-length city-1-loc-142 city-1-loc-89) 16)
  ; 180,603 -> 309,520
  (road city-1-loc-89 city-1-loc-142)
  (= (road-length city-1-loc-89 city-1-loc-142) 16)
  ; 309,520 -> 448,502
  (road city-1-loc-142 city-1-loc-90)
  (= (road-length city-1-loc-142 city-1-loc-90) 14)
  ; 448,502 -> 309,520
  (road city-1-loc-90 city-1-loc-142)
  (= (road-length city-1-loc-90 city-1-loc-142) 14)
  ; 905,1485 -> 952,1393
  (road city-1-loc-143 city-1-loc-44)
  (= (road-length city-1-loc-143 city-1-loc-44) 11)
  ; 952,1393 -> 905,1485
  (road city-1-loc-44 city-1-loc-143)
  (= (road-length city-1-loc-44 city-1-loc-143) 11)
  ; 905,1485 -> 1046,1465
  (road city-1-loc-143 city-1-loc-56)
  (= (road-length city-1-loc-143 city-1-loc-56) 15)
  ; 1046,1465 -> 905,1485
  (road city-1-loc-56 city-1-loc-143)
  (= (road-length city-1-loc-56 city-1-loc-143) 15)
  ; 905,1485 -> 810,1350
  (road city-1-loc-143 city-1-loc-84)
  (= (road-length city-1-loc-143 city-1-loc-84) 17)
  ; 810,1350 -> 905,1485
  (road city-1-loc-84 city-1-loc-143)
  (= (road-length city-1-loc-84 city-1-loc-143) 17)
  ; 905,1485 -> 799,1493
  (road city-1-loc-143 city-1-loc-121)
  (= (road-length city-1-loc-143 city-1-loc-121) 11)
  ; 799,1493 -> 905,1485
  (road city-1-loc-121 city-1-loc-143)
  (= (road-length city-1-loc-121 city-1-loc-143) 11)
  ; 1490,548 -> 1461,399
  (road city-1-loc-144 city-1-loc-22)
  (= (road-length city-1-loc-144 city-1-loc-22) 16)
  ; 1461,399 -> 1490,548
  (road city-1-loc-22 city-1-loc-144)
  (= (road-length city-1-loc-22 city-1-loc-144) 16)
  ; 1490,548 -> 1383,604
  (road city-1-loc-144 city-1-loc-58)
  (= (road-length city-1-loc-144 city-1-loc-58) 13)
  ; 1383,604 -> 1490,548
  (road city-1-loc-58 city-1-loc-144)
  (= (road-length city-1-loc-58 city-1-loc-144) 13)
  ; 1490,548 -> 1385,501
  (road city-1-loc-144 city-1-loc-127)
  (= (road-length city-1-loc-144 city-1-loc-127) 12)
  ; 1385,501 -> 1490,548
  (road city-1-loc-127 city-1-loc-144)
  (= (road-length city-1-loc-127 city-1-loc-144) 12)
  ; 1484,648 -> 1383,604
  (road city-1-loc-145 city-1-loc-58)
  (= (road-length city-1-loc-145 city-1-loc-58) 11)
  ; 1383,604 -> 1484,648
  (road city-1-loc-58 city-1-loc-145)
  (= (road-length city-1-loc-58 city-1-loc-145) 11)
  ; 1484,648 -> 1475,780
  (road city-1-loc-145 city-1-loc-81)
  (= (road-length city-1-loc-145 city-1-loc-81) 14)
  ; 1475,780 -> 1484,648
  (road city-1-loc-81 city-1-loc-145)
  (= (road-length city-1-loc-81 city-1-loc-145) 14)
  ; 1484,648 -> 1490,548
  (road city-1-loc-145 city-1-loc-144)
  (= (road-length city-1-loc-145 city-1-loc-144) 10)
  ; 1490,548 -> 1484,648
  (road city-1-loc-144 city-1-loc-145)
  (= (road-length city-1-loc-144 city-1-loc-145) 10)
  ; 1031,81 -> 1127,1
  (road city-1-loc-146 city-1-loc-23)
  (= (road-length city-1-loc-146 city-1-loc-23) 13)
  ; 1127,1 -> 1031,81
  (road city-1-loc-23 city-1-loc-146)
  (= (road-length city-1-loc-23 city-1-loc-146) 13)
  ; 1031,81 -> 953,191
  (road city-1-loc-146 city-1-loc-39)
  (= (road-length city-1-loc-146 city-1-loc-39) 14)
  ; 953,191 -> 1031,81
  (road city-1-loc-39 city-1-loc-146)
  (= (road-length city-1-loc-39 city-1-loc-146) 14)
  ; 1031,81 -> 927,28
  (road city-1-loc-146 city-1-loc-82)
  (= (road-length city-1-loc-146 city-1-loc-82) 12)
  ; 927,28 -> 1031,81
  (road city-1-loc-82 city-1-loc-146)
  (= (road-length city-1-loc-82 city-1-loc-146) 12)
  ; 1031,81 -> 1128,170
  (road city-1-loc-146 city-1-loc-92)
  (= (road-length city-1-loc-146 city-1-loc-92) 14)
  ; 1128,170 -> 1031,81
  (road city-1-loc-92 city-1-loc-146)
  (= (road-length city-1-loc-92 city-1-loc-146) 14)
  ; 796,444 -> 800,329
  (road city-1-loc-147 city-1-loc-32)
  (= (road-length city-1-loc-147 city-1-loc-32) 12)
  ; 800,329 -> 796,444
  (road city-1-loc-32 city-1-loc-147)
  (= (road-length city-1-loc-32 city-1-loc-147) 12)
  ; 796,444 -> 898,389
  (road city-1-loc-147 city-1-loc-70)
  (= (road-length city-1-loc-147 city-1-loc-70) 12)
  ; 898,389 -> 796,444
  (road city-1-loc-70 city-1-loc-147)
  (= (road-length city-1-loc-70 city-1-loc-147) 12)
  ; 796,444 -> 861,560
  (road city-1-loc-147 city-1-loc-83)
  (= (road-length city-1-loc-147 city-1-loc-83) 14)
  ; 861,560 -> 796,444
  (road city-1-loc-83 city-1-loc-147)
  (= (road-length city-1-loc-83 city-1-loc-147) 14)
  ; 796,444 -> 681,412
  (road city-1-loc-147 city-1-loc-85)
  (= (road-length city-1-loc-147 city-1-loc-85) 12)
  ; 681,412 -> 796,444
  (road city-1-loc-85 city-1-loc-147)
  (= (road-length city-1-loc-85 city-1-loc-147) 12)
  ; 796,444 -> 737,525
  (road city-1-loc-147 city-1-loc-118)
  (= (road-length city-1-loc-147 city-1-loc-118) 10)
  ; 737,525 -> 796,444
  (road city-1-loc-118 city-1-loc-147)
  (= (road-length city-1-loc-118 city-1-loc-147) 10)
  ; 3175,682 -> 3126,805
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 14)
  ; 3126,805 -> 3175,682
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 14)
  ; 2312,1294 -> 2405,1350
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 11)
  ; 2405,1350 -> 2312,1294
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 11)
  ; 3382,1000 -> 3377,840
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 16)
  ; 3377,840 -> 3382,1000
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 16)
  ; 2119,95 -> 2239,141
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 13)
  ; 2239,141 -> 2119,95
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 13)
  ; 2876,138 -> 2981,29
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 16)
  ; 2981,29 -> 2876,138
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 16)
  ; 3282,1063 -> 3214,1170
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 13)
  ; 3214,1170 -> 3282,1063
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 13)
  ; 3282,1063 -> 3382,1000
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 12)
  ; 3382,1000 -> 3282,1063
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 12)
  ; 2577,493 -> 2590,642
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 15)
  ; 2590,642 -> 2577,493
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 15)
  ; 2478,594 -> 2590,642
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 13)
  ; 2590,642 -> 2478,594
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 13)
  ; 2478,594 -> 2577,493
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 15)
  ; 2577,493 -> 2478,594
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 15)
  ; 2749,357 -> 2857,387
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 12)
  ; 2857,387 -> 2749,357
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 12)
  ; 2483,1099 -> 2551,983
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 14)
  ; 2551,983 -> 2483,1099
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 14)
  ; 2129,1095 -> 2128,1214
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 12)
  ; 2128,1214 -> 2129,1095
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 12)
  ; 2182,991 -> 2129,1095
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 12)
  ; 2129,1095 -> 2182,991
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 12)
  ; 3096,1269 -> 3214,1170
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 16)
  ; 3214,1170 -> 3096,1269
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 16)
  ; 3455,1304 -> 3493,1400
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 11)
  ; 3493,1400 -> 3455,1304
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 11)
  ; 2766,241 -> 2876,138
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 16)
  ; 2876,138 -> 2766,241
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 16)
  ; 2766,241 -> 2749,357
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 12)
  ; 2749,357 -> 2766,241
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 12)
  ; 2362,713 -> 2478,594
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 17)
  ; 2478,594 -> 2362,713
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 17)
  ; 3039,1415 -> 3096,1269
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 16)
  ; 3096,1269 -> 3039,1415
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 16)
  ; 2284,289 -> 2239,141
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 16)
  ; 2239,141 -> 2284,289
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 16)
  ; 2284,289 -> 2395,335
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 12)
  ; 2395,335 -> 2284,289
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 12)
  ; 2284,289 -> 2223,435
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 16)
  ; 2223,435 -> 2284,289
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 16)
  ; 2675,701 -> 2590,642
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 11)
  ; 2590,642 -> 2675,701
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 11)
  ; 2316,1159 -> 2312,1294
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 14)
  ; 2312,1294 -> 2316,1159
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 14)
  ; 2529,311 -> 2395,335
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 14)
  ; 2395,335 -> 2529,311
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 14)
  ; 2780,5 -> 2876,138
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 17)
  ; 2876,138 -> 2780,5
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 17)
  ; 3336,472 -> 3339,358
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 12)
  ; 3339,358 -> 3336,472
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 12)
  ; 3347,1326 -> 3493,1400
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 17)
  ; 3493,1400 -> 3347,1326
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 17)
  ; 3347,1326 -> 3455,1304
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 11)
  ; 3455,1304 -> 3347,1326
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 11)
  ; 3296,593 -> 3175,682
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 15)
  ; 3175,682 -> 3296,593
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 15)
  ; 3296,593 -> 3336,472
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 13)
  ; 3336,472 -> 3296,593
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 13)
  ; 2615,1278 -> 2708,1325
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 11)
  ; 2708,1325 -> 2615,1278
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 11)
  ; 3272,247 -> 3339,358
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 13)
  ; 3339,358 -> 3272,247
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 13)
  ; 2464,17 -> 2531,134
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 14)
  ; 2531,134 -> 2464,17
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 14)
  ; 3471,1052 -> 3382,1000
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 11)
  ; 3382,1000 -> 3471,1052
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 11)
  ; 3455,1195 -> 3455,1304
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 11)
  ; 3455,1304 -> 3455,1195
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 11)
  ; 3455,1195 -> 3471,1052
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 15)
  ; 3471,1052 -> 3455,1195
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 15)
  ; 3162,951 -> 2998,918
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 17)
  ; 2998,918 -> 3162,951
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 17)
  ; 3162,951 -> 3126,805
  (road city-2-loc-58 city-2-loc-8)
  (= (road-length city-2-loc-58 city-2-loc-8) 15)
  ; 3126,805 -> 3162,951
  (road city-2-loc-8 city-2-loc-58)
  (= (road-length city-2-loc-8 city-2-loc-58) 15)
  ; 3162,951 -> 3282,1063
  (road city-2-loc-58 city-2-loc-26)
  (= (road-length city-2-loc-58 city-2-loc-26) 17)
  ; 3282,1063 -> 3162,951
  (road city-2-loc-26 city-2-loc-58)
  (= (road-length city-2-loc-26 city-2-loc-58) 17)
  ; 3203,394 -> 3339,358
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 15)
  ; 3339,358 -> 3203,394
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 15)
  ; 3203,394 -> 3336,472
  (road city-2-loc-59 city-2-loc-49)
  (= (road-length city-2-loc-59 city-2-loc-49) 16)
  ; 3336,472 -> 3203,394
  (road city-2-loc-49 city-2-loc-59)
  (= (road-length city-2-loc-49 city-2-loc-59) 16)
  ; 3203,394 -> 3272,247
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 17)
  ; 3272,247 -> 3203,394
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 17)
  ; 2457,203 -> 2531,134
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 11)
  ; 2531,134 -> 2457,203
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 11)
  ; 2457,203 -> 2395,335
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 15)
  ; 2395,335 -> 2457,203
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 15)
  ; 2457,203 -> 2529,311
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 13)
  ; 2529,311 -> 2457,203
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 13)
  ; 2193,822 -> 2029,832
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 17)
  ; 2029,832 -> 2193,822
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 17)
  ; 3497,45 -> 3397,42
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 10)
  ; 3397,42 -> 3497,45
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 10)
  ; 2883,970 -> 2998,918
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 13)
  ; 2998,918 -> 2883,970
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 13)
  ; 2934,1281 -> 3096,1269
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 17)
  ; 3096,1269 -> 2934,1281
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 17)
  ; 3259,759 -> 3377,840
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 15)
  ; 3377,840 -> 3259,759
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 15)
  ; 3259,759 -> 3126,805
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 15)
  ; 3126,805 -> 3259,759
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 15)
  ; 3259,759 -> 3175,682
  (road city-2-loc-65 city-2-loc-9)
  (= (road-length city-2-loc-65 city-2-loc-9) 12)
  ; 3175,682 -> 3259,759
  (road city-2-loc-9 city-2-loc-65)
  (= (road-length city-2-loc-9 city-2-loc-65) 12)
  ; 2262,37 -> 2239,141
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 11)
  ; 2239,141 -> 2262,37
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 11)
  ; 2262,37 -> 2119,95
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 16)
  ; 2119,95 -> 2262,37
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 16)
  ; 3111,1103 -> 3214,1170
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 13)
  ; 3214,1170 -> 3111,1103
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 13)
  ; 3111,1103 -> 3096,1269
  (road city-2-loc-67 city-2-loc-35)
  (= (road-length city-2-loc-67 city-2-loc-35) 17)
  ; 3096,1269 -> 3111,1103
  (road city-2-loc-35 city-2-loc-67)
  (= (road-length city-2-loc-35 city-2-loc-67) 17)
  ; 3111,1103 -> 3162,951
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 16)
  ; 3162,951 -> 3111,1103
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 16)
  ; 3134,156 -> 3039,280
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 16)
  ; 3039,280 -> 3134,156
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 16)
  ; 3134,156 -> 3272,247
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 17)
  ; 3272,247 -> 3134,156
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 17)
  ; 3134,156 -> 3210,64
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 12)
  ; 3210,64 -> 3134,156
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 12)
  ; 3398,632 -> 3296,593
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 11)
  ; 3296,593 -> 3398,632
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 11)
  ; 2379,540 -> 2478,594
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 12)
  ; 2478,594 -> 2379,540
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 12)
  ; 2623,268 -> 2531,134
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 17)
  ; 2531,134 -> 2623,268
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 17)
  ; 2623,268 -> 2749,357
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 16)
  ; 2749,357 -> 2623,268
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 16)
  ; 2623,268 -> 2766,241
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 15)
  ; 2766,241 -> 2623,268
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 15)
  ; 2623,268 -> 2529,311
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 11)
  ; 2529,311 -> 2623,268
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 11)
  ; 2985,807 -> 2998,918
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 12)
  ; 2998,918 -> 2985,807
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 12)
  ; 2985,807 -> 3126,805
  (road city-2-loc-74 city-2-loc-8)
  (= (road-length city-2-loc-74 city-2-loc-8) 15)
  ; 3126,805 -> 2985,807
  (road city-2-loc-8 city-2-loc-74)
  (= (road-length city-2-loc-8 city-2-loc-74) 15)
  ; 2679,1018 -> 2747,869
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 17)
  ; 2747,869 -> 2679,1018
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 17)
  ; 2679,1018 -> 2551,983
  (road city-2-loc-75 city-2-loc-18)
  (= (road-length city-2-loc-75 city-2-loc-18) 14)
  ; 2551,983 -> 2679,1018
  (road city-2-loc-18 city-2-loc-75)
  (= (road-length city-2-loc-18 city-2-loc-75) 14)
  ; 2681,552 -> 2590,642
  (road city-2-loc-76 city-2-loc-24)
  (= (road-length city-2-loc-76 city-2-loc-24) 13)
  ; 2590,642 -> 2681,552
  (road city-2-loc-24 city-2-loc-76)
  (= (road-length city-2-loc-24 city-2-loc-76) 13)
  ; 2681,552 -> 2577,493
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 12)
  ; 2577,493 -> 2681,552
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 12)
  ; 2681,552 -> 2675,701
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 15)
  ; 2675,701 -> 2681,552
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 15)
  ; 2766,750 -> 2747,869
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 13)
  ; 2747,869 -> 2766,750
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 13)
  ; 2766,750 -> 2675,701
  (road city-2-loc-77 city-2-loc-43)
  (= (road-length city-2-loc-77 city-2-loc-43) 11)
  ; 2675,701 -> 2766,750
  (road city-2-loc-43 city-2-loc-77)
  (= (road-length city-2-loc-43 city-2-loc-77) 11)
  ; 2926,726 -> 2963,624
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 11)
  ; 2963,624 -> 2926,726
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 11)
  ; 2926,726 -> 2985,807
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 10)
  ; 2985,807 -> 2926,726
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 10)
  ; 2926,726 -> 2766,750
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 17)
  ; 2766,750 -> 2926,726
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 17)
  ; 3477,181 -> 3397,42
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 16)
  ; 3397,42 -> 3477,181
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 16)
  ; 3477,181 -> 3497,45
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 14)
  ; 3497,45 -> 3477,181
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 14)
  ; 2096,502 -> 2223,435
  (road city-2-loc-80 city-2-loc-14)
  (= (road-length city-2-loc-80 city-2-loc-14) 15)
  ; 2223,435 -> 2096,502
  (road city-2-loc-14 city-2-loc-80)
  (= (road-length city-2-loc-14 city-2-loc-80) 15)
  ; 2096,502 -> 2110,607
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 11)
  ; 2110,607 -> 2096,502
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 11)
  ; 2682,151 -> 2531,134
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 16)
  ; 2531,134 -> 2682,151
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 16)
  ; 2682,151 -> 2766,241
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 13)
  ; 2766,241 -> 2682,151
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 13)
  ; 2682,151 -> 2623,268
  (road city-2-loc-81 city-2-loc-73)
  (= (road-length city-2-loc-81 city-2-loc-73) 14)
  ; 2623,268 -> 2682,151
  (road city-2-loc-73 city-2-loc-81)
  (= (road-length city-2-loc-73 city-2-loc-81) 14)
  ; 2097,916 -> 2182,991
  (road city-2-loc-82 city-2-loc-34)
  (= (road-length city-2-loc-82 city-2-loc-34) 12)
  ; 2182,991 -> 2097,916
  (road city-2-loc-34 city-2-loc-82)
  (= (road-length city-2-loc-34 city-2-loc-82) 12)
  ; 2097,916 -> 2029,832
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 11)
  ; 2029,832 -> 2097,916
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 11)
  ; 2097,916 -> 2193,822
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 14)
  ; 2193,822 -> 2097,916
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 14)
  ; 2261,622 -> 2110,607
  (road city-2-loc-83 city-2-loc-32)
  (= (road-length city-2-loc-83 city-2-loc-32) 16)
  ; 2110,607 -> 2261,622
  (road city-2-loc-32 city-2-loc-83)
  (= (road-length city-2-loc-32 city-2-loc-83) 16)
  ; 2261,622 -> 2362,713
  (road city-2-loc-83 city-2-loc-40)
  (= (road-length city-2-loc-83 city-2-loc-40) 14)
  ; 2362,713 -> 2261,622
  (road city-2-loc-40 city-2-loc-83)
  (= (road-length city-2-loc-40 city-2-loc-83) 14)
  ; 2261,622 -> 2379,540
  (road city-2-loc-83 city-2-loc-72)
  (= (road-length city-2-loc-83 city-2-loc-72) 15)
  ; 2379,540 -> 2261,622
  (road city-2-loc-72 city-2-loc-83)
  (= (road-length city-2-loc-72 city-2-loc-83) 15)
  ; 2000,21 -> 2119,95
  (road city-2-loc-84 city-2-loc-22)
  (= (road-length city-2-loc-84 city-2-loc-22) 14)
  ; 2119,95 -> 2000,21
  (road city-2-loc-22 city-2-loc-84)
  (= (road-length city-2-loc-22 city-2-loc-84) 14)
  ; 2969,1086 -> 2883,970
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 15)
  ; 2883,970 -> 2969,1086
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 15)
  ; 2969,1086 -> 3111,1103
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 15)
  ; 3111,1103 -> 2969,1086
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 15)
  ; 3041,536 -> 2963,624
  (road city-2-loc-86 city-2-loc-21)
  (= (road-length city-2-loc-86 city-2-loc-21) 12)
  ; 2963,624 -> 3041,536
  (road city-2-loc-21 city-2-loc-86)
  (= (road-length city-2-loc-21 city-2-loc-86) 12)
  ; 2061,1305 -> 2100,1446
  (road city-2-loc-87 city-2-loc-5)
  (= (road-length city-2-loc-87 city-2-loc-5) 15)
  ; 2100,1446 -> 2061,1305
  (road city-2-loc-5 city-2-loc-87)
  (= (road-length city-2-loc-5 city-2-loc-87) 15)
  ; 2061,1305 -> 2128,1214
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 12)
  ; 2128,1214 -> 2061,1305
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 12)
  ; 3385,738 -> 3377,840
  (road city-2-loc-88 city-2-loc-4)
  (= (road-length city-2-loc-88 city-2-loc-4) 11)
  ; 3377,840 -> 3385,738
  (road city-2-loc-4 city-2-loc-88)
  (= (road-length city-2-loc-4 city-2-loc-88) 11)
  ; 3385,738 -> 3259,759
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 13)
  ; 3259,759 -> 3385,738
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 13)
  ; 3385,738 -> 3398,632
  (road city-2-loc-88 city-2-loc-71)
  (= (road-length city-2-loc-88 city-2-loc-71) 11)
  ; 3398,632 -> 3385,738
  (road city-2-loc-71 city-2-loc-88)
  (= (road-length city-2-loc-71 city-2-loc-88) 11)
  ; 2570,16 -> 2531,134
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 13)
  ; 2531,134 -> 2570,16
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 13)
  ; 2570,16 -> 2464,17
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 11)
  ; 2464,17 -> 2570,16
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 11)
  ; 2415,1244 -> 2405,1350
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 11)
  ; 2405,1350 -> 2415,1244
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 11)
  ; 2415,1244 -> 2312,1294
  (road city-2-loc-90 city-2-loc-17)
  (= (road-length city-2-loc-90 city-2-loc-17) 12)
  ; 2312,1294 -> 2415,1244
  (road city-2-loc-17 city-2-loc-90)
  (= (road-length city-2-loc-17 city-2-loc-90) 12)
  ; 2415,1244 -> 2483,1099
  (road city-2-loc-90 city-2-loc-31)
  (= (road-length city-2-loc-90 city-2-loc-31) 16)
  ; 2483,1099 -> 2415,1244
  (road city-2-loc-31 city-2-loc-90)
  (= (road-length city-2-loc-31 city-2-loc-90) 16)
  ; 2415,1244 -> 2316,1159
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 13)
  ; 2316,1159 -> 2415,1244
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 13)
  ; 3065,721 -> 3126,805
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 11)
  ; 3126,805 -> 3065,721
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 11)
  ; 3065,721 -> 3175,682
  (road city-2-loc-91 city-2-loc-9)
  (= (road-length city-2-loc-91 city-2-loc-9) 12)
  ; 3175,682 -> 3065,721
  (road city-2-loc-9 city-2-loc-91)
  (= (road-length city-2-loc-9 city-2-loc-91) 12)
  ; 3065,721 -> 2963,624
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 15)
  ; 2963,624 -> 3065,721
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 15)
  ; 3065,721 -> 2985,807
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 12)
  ; 2985,807 -> 3065,721
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 12)
  ; 3065,721 -> 2926,726
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 14)
  ; 2926,726 -> 3065,721
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 14)
  ; 2736,1211 -> 2708,1325
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 12)
  ; 2708,1325 -> 2736,1211
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 12)
  ; 2736,1211 -> 2615,1278
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 14)
  ; 2615,1278 -> 2736,1211
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 14)
  ; 2826,1142 -> 2969,1086
  (road city-2-loc-93 city-2-loc-85)
  (= (road-length city-2-loc-93 city-2-loc-85) 16)
  ; 2969,1086 -> 2826,1142
  (road city-2-loc-85 city-2-loc-93)
  (= (road-length city-2-loc-85 city-2-loc-93) 16)
  ; 2826,1142 -> 2736,1211
  (road city-2-loc-93 city-2-loc-92)
  (= (road-length city-2-loc-93 city-2-loc-92) 12)
  ; 2736,1211 -> 2826,1142
  (road city-2-loc-92 city-2-loc-93)
  (= (road-length city-2-loc-92 city-2-loc-93) 12)
  ; 2926,296 -> 2857,387
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 12)
  ; 2857,387 -> 2926,296
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 12)
  ; 2926,296 -> 3039,280
  (road city-2-loc-94 city-2-loc-7)
  (= (road-length city-2-loc-94 city-2-loc-7) 12)
  ; 3039,280 -> 2926,296
  (road city-2-loc-7 city-2-loc-94)
  (= (road-length city-2-loc-7 city-2-loc-94) 12)
  ; 2926,296 -> 2876,138
  (road city-2-loc-94 city-2-loc-25)
  (= (road-length city-2-loc-94 city-2-loc-25) 17)
  ; 2876,138 -> 2926,296
  (road city-2-loc-25 city-2-loc-94)
  (= (road-length city-2-loc-25 city-2-loc-94) 17)
  ; 2390,118 -> 2531,134
  (road city-2-loc-95 city-2-loc-3)
  (= (road-length city-2-loc-95 city-2-loc-3) 15)
  ; 2531,134 -> 2390,118
  (road city-2-loc-3 city-2-loc-95)
  (= (road-length city-2-loc-3 city-2-loc-95) 15)
  ; 2390,118 -> 2239,141
  (road city-2-loc-95 city-2-loc-11)
  (= (road-length city-2-loc-95 city-2-loc-11) 16)
  ; 2239,141 -> 2390,118
  (road city-2-loc-11 city-2-loc-95)
  (= (road-length city-2-loc-11 city-2-loc-95) 16)
  ; 2390,118 -> 2464,17
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 13)
  ; 2464,17 -> 2390,118
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 13)
  ; 2390,118 -> 2457,203
  (road city-2-loc-95 city-2-loc-60)
  (= (road-length city-2-loc-95 city-2-loc-60) 11)
  ; 2457,203 -> 2390,118
  (road city-2-loc-60 city-2-loc-95)
  (= (road-length city-2-loc-60 city-2-loc-95) 11)
  ; 2390,118 -> 2262,37
  (road city-2-loc-95 city-2-loc-66)
  (= (road-length city-2-loc-95 city-2-loc-66) 16)
  ; 2262,37 -> 2390,118
  (road city-2-loc-66 city-2-loc-95)
  (= (road-length city-2-loc-66 city-2-loc-95) 16)
  ; 2503,860 -> 2376,945
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 16)
  ; 2376,945 -> 2503,860
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 16)
  ; 2503,860 -> 2551,983
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 14)
  ; 2551,983 -> 2503,860
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 14)
  ; 2509,1366 -> 2405,1350
  (road city-2-loc-97 city-2-loc-13)
  (= (road-length city-2-loc-97 city-2-loc-13) 11)
  ; 2405,1350 -> 2509,1366
  (road city-2-loc-13 city-2-loc-97)
  (= (road-length city-2-loc-13 city-2-loc-97) 11)
  ; 2509,1366 -> 2523,1471
  (road city-2-loc-97 city-2-loc-50)
  (= (road-length city-2-loc-97 city-2-loc-50) 11)
  ; 2523,1471 -> 2509,1366
  (road city-2-loc-50 city-2-loc-97)
  (= (road-length city-2-loc-50 city-2-loc-97) 11)
  ; 2509,1366 -> 2615,1278
  (road city-2-loc-97 city-2-loc-53)
  (= (road-length city-2-loc-97 city-2-loc-53) 14)
  ; 2615,1278 -> 2509,1366
  (road city-2-loc-53 city-2-loc-97)
  (= (road-length city-2-loc-53 city-2-loc-97) 14)
  ; 2509,1366 -> 2415,1244
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 16)
  ; 2415,1244 -> 2509,1366
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 16)
  ; 3148,305 -> 3039,280
  (road city-2-loc-98 city-2-loc-7)
  (= (road-length city-2-loc-98 city-2-loc-7) 12)
  ; 3039,280 -> 3148,305
  (road city-2-loc-7 city-2-loc-98)
  (= (road-length city-2-loc-7 city-2-loc-98) 12)
  ; 3148,305 -> 3272,247
  (road city-2-loc-98 city-2-loc-54)
  (= (road-length city-2-loc-98 city-2-loc-54) 14)
  ; 3272,247 -> 3148,305
  (road city-2-loc-54 city-2-loc-98)
  (= (road-length city-2-loc-54 city-2-loc-98) 14)
  ; 3148,305 -> 3203,394
  (road city-2-loc-98 city-2-loc-59)
  (= (road-length city-2-loc-98 city-2-loc-59) 11)
  ; 3203,394 -> 3148,305
  (road city-2-loc-59 city-2-loc-98)
  (= (road-length city-2-loc-59 city-2-loc-98) 11)
  ; 3148,305 -> 3134,156
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 15)
  ; 3134,156 -> 3148,305
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 15)
  ; 3203,1366 -> 3096,1269
  (road city-2-loc-99 city-2-loc-35)
  (= (road-length city-2-loc-99 city-2-loc-35) 15)
  ; 3096,1269 -> 3203,1366
  (road city-2-loc-35 city-2-loc-99)
  (= (road-length city-2-loc-35 city-2-loc-99) 15)
  ; 3203,1366 -> 3347,1326
  (road city-2-loc-99 city-2-loc-51)
  (= (road-length city-2-loc-99 city-2-loc-51) 15)
  ; 3347,1326 -> 3203,1366
  (road city-2-loc-51 city-2-loc-99)
  (= (road-length city-2-loc-51 city-2-loc-99) 15)
  ; 2102,305 -> 2006,260
  (road city-2-loc-101 city-2-loc-69)
  (= (road-length city-2-loc-101 city-2-loc-69) 11)
  ; 2006,260 -> 2102,305
  (road city-2-loc-69 city-2-loc-101)
  (= (road-length city-2-loc-69 city-2-loc-101) 11)
  ; 2033,711 -> 2110,607
  (road city-2-loc-102 city-2-loc-32)
  (= (road-length city-2-loc-102 city-2-loc-32) 13)
  ; 2110,607 -> 2033,711
  (road city-2-loc-32 city-2-loc-102)
  (= (road-length city-2-loc-32 city-2-loc-102) 13)
  ; 2033,711 -> 2029,832
  (road city-2-loc-102 city-2-loc-45)
  (= (road-length city-2-loc-102 city-2-loc-45) 13)
  ; 2029,832 -> 2033,711
  (road city-2-loc-45 city-2-loc-102)
  (= (road-length city-2-loc-45 city-2-loc-102) 13)
  ; 3313,922 -> 3377,840
  (road city-2-loc-103 city-2-loc-4)
  (= (road-length city-2-loc-103 city-2-loc-4) 11)
  ; 3377,840 -> 3313,922
  (road city-2-loc-4 city-2-loc-103)
  (= (road-length city-2-loc-4 city-2-loc-103) 11)
  ; 3313,922 -> 3382,1000
  (road city-2-loc-103 city-2-loc-20)
  (= (road-length city-2-loc-103 city-2-loc-20) 11)
  ; 3382,1000 -> 3313,922
  (road city-2-loc-20 city-2-loc-103)
  (= (road-length city-2-loc-20 city-2-loc-103) 11)
  ; 3313,922 -> 3282,1063
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 15)
  ; 3282,1063 -> 3313,922
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 15)
  ; 3313,922 -> 3162,951
  (road city-2-loc-103 city-2-loc-58)
  (= (road-length city-2-loc-103 city-2-loc-58) 16)
  ; 3162,951 -> 3313,922
  (road city-2-loc-58 city-2-loc-103)
  (= (road-length city-2-loc-58 city-2-loc-103) 16)
  ; 2589,769 -> 2590,642
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 13)
  ; 2590,642 -> 2589,769
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 13)
  ; 2589,769 -> 2675,701
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 11)
  ; 2675,701 -> 2589,769
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 11)
  ; 2589,769 -> 2503,860
  (road city-2-loc-104 city-2-loc-96)
  (= (road-length city-2-loc-104 city-2-loc-96) 13)
  ; 2503,860 -> 2589,769
  (road city-2-loc-96 city-2-loc-104)
  (= (road-length city-2-loc-96 city-2-loc-104) 13)
  ; 2867,838 -> 2998,918
  (road city-2-loc-105 city-2-loc-1)
  (= (road-length city-2-loc-105 city-2-loc-1) 16)
  ; 2998,918 -> 2867,838
  (road city-2-loc-1 city-2-loc-105)
  (= (road-length city-2-loc-1 city-2-loc-105) 16)
  ; 2867,838 -> 2747,869
  (road city-2-loc-105 city-2-loc-16)
  (= (road-length city-2-loc-105 city-2-loc-16) 13)
  ; 2747,869 -> 2867,838
  (road city-2-loc-16 city-2-loc-105)
  (= (road-length city-2-loc-16 city-2-loc-105) 13)
  ; 2867,838 -> 2883,970
  (road city-2-loc-105 city-2-loc-63)
  (= (road-length city-2-loc-105 city-2-loc-63) 14)
  ; 2883,970 -> 2867,838
  (road city-2-loc-63 city-2-loc-105)
  (= (road-length city-2-loc-63 city-2-loc-105) 14)
  ; 2867,838 -> 2985,807
  (road city-2-loc-105 city-2-loc-74)
  (= (road-length city-2-loc-105 city-2-loc-74) 13)
  ; 2985,807 -> 2867,838
  (road city-2-loc-74 city-2-loc-105)
  (= (road-length city-2-loc-74 city-2-loc-105) 13)
  ; 2867,838 -> 2766,750
  (road city-2-loc-105 city-2-loc-77)
  (= (road-length city-2-loc-105 city-2-loc-77) 14)
  ; 2766,750 -> 2867,838
  (road city-2-loc-77 city-2-loc-105)
  (= (road-length city-2-loc-77 city-2-loc-105) 14)
  ; 2867,838 -> 2926,726
  (road city-2-loc-105 city-2-loc-78)
  (= (road-length city-2-loc-105 city-2-loc-78) 13)
  ; 2926,726 -> 2867,838
  (road city-2-loc-78 city-2-loc-105)
  (= (road-length city-2-loc-78 city-2-loc-105) 13)
  ; 2882,534 -> 2857,387
  (road city-2-loc-106 city-2-loc-2)
  (= (road-length city-2-loc-106 city-2-loc-2) 15)
  ; 2857,387 -> 2882,534
  (road city-2-loc-2 city-2-loc-106)
  (= (road-length city-2-loc-2 city-2-loc-106) 15)
  ; 2882,534 -> 2963,624
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 13)
  ; 2963,624 -> 2882,534
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 13)
  ; 2882,534 -> 3041,536
  (road city-2-loc-106 city-2-loc-86)
  (= (road-length city-2-loc-106 city-2-loc-86) 16)
  ; 3041,536 -> 2882,534
  (road city-2-loc-86 city-2-loc-106)
  (= (road-length city-2-loc-86 city-2-loc-106) 16)
  ; 2961,448 -> 2857,387
  (road city-2-loc-107 city-2-loc-2)
  (= (road-length city-2-loc-107 city-2-loc-2) 13)
  ; 2857,387 -> 2961,448
  (road city-2-loc-2 city-2-loc-107)
  (= (road-length city-2-loc-2 city-2-loc-107) 13)
  ; 2961,448 -> 3041,536
  (road city-2-loc-107 city-2-loc-86)
  (= (road-length city-2-loc-107 city-2-loc-86) 12)
  ; 3041,536 -> 2961,448
  (road city-2-loc-86 city-2-loc-107)
  (= (road-length city-2-loc-86 city-2-loc-107) 12)
  ; 2961,448 -> 2926,296
  (road city-2-loc-107 city-2-loc-94)
  (= (road-length city-2-loc-107 city-2-loc-94) 16)
  ; 2926,296 -> 2961,448
  (road city-2-loc-94 city-2-loc-107)
  (= (road-length city-2-loc-94 city-2-loc-107) 16)
  ; 2961,448 -> 2882,534
  (road city-2-loc-107 city-2-loc-106)
  (= (road-length city-2-loc-107 city-2-loc-106) 12)
  ; 2882,534 -> 2961,448
  (road city-2-loc-106 city-2-loc-107)
  (= (road-length city-2-loc-106 city-2-loc-107) 12)
  ; 3214,1486 -> 3320,1494
  (road city-2-loc-108 city-2-loc-48)
  (= (road-length city-2-loc-108 city-2-loc-48) 11)
  ; 3320,1494 -> 3214,1486
  (road city-2-loc-48 city-2-loc-108)
  (= (road-length city-2-loc-48 city-2-loc-108) 11)
  ; 3214,1486 -> 3203,1366
  (road city-2-loc-108 city-2-loc-99)
  (= (road-length city-2-loc-108 city-2-loc-99) 13)
  ; 3203,1366 -> 3214,1486
  (road city-2-loc-99 city-2-loc-108)
  (= (road-length city-2-loc-99 city-2-loc-108) 13)
  ; 2476,750 -> 2590,642
  (road city-2-loc-109 city-2-loc-24)
  (= (road-length city-2-loc-109 city-2-loc-24) 16)
  ; 2590,642 -> 2476,750
  (road city-2-loc-24 city-2-loc-109)
  (= (road-length city-2-loc-24 city-2-loc-109) 16)
  ; 2476,750 -> 2478,594
  (road city-2-loc-109 city-2-loc-29)
  (= (road-length city-2-loc-109 city-2-loc-29) 16)
  ; 2478,594 -> 2476,750
  (road city-2-loc-29 city-2-loc-109)
  (= (road-length city-2-loc-29 city-2-loc-109) 16)
  ; 2476,750 -> 2362,713
  (road city-2-loc-109 city-2-loc-40)
  (= (road-length city-2-loc-109 city-2-loc-40) 12)
  ; 2362,713 -> 2476,750
  (road city-2-loc-40 city-2-loc-109)
  (= (road-length city-2-loc-40 city-2-loc-109) 12)
  ; 2476,750 -> 2503,860
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 12)
  ; 2503,860 -> 2476,750
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 12)
  ; 2476,750 -> 2589,769
  (road city-2-loc-109 city-2-loc-104)
  (= (road-length city-2-loc-109 city-2-loc-104) 12)
  ; 2589,769 -> 2476,750
  (road city-2-loc-104 city-2-loc-109)
  (= (road-length city-2-loc-104 city-2-loc-109) 12)
  ; 2024,1179 -> 2128,1214
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 11)
  ; 2128,1214 -> 2024,1179
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 11)
  ; 2024,1179 -> 2129,1095
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 14)
  ; 2129,1095 -> 2024,1179
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 14)
  ; 2024,1179 -> 2061,1305
  (road city-2-loc-110 city-2-loc-87)
  (= (road-length city-2-loc-110 city-2-loc-87) 14)
  ; 2061,1305 -> 2024,1179
  (road city-2-loc-87 city-2-loc-110)
  (= (road-length city-2-loc-87 city-2-loc-110) 14)
  ; 3467,459 -> 3339,358
  (road city-2-loc-111 city-2-loc-28)
  (= (road-length city-2-loc-111 city-2-loc-28) 17)
  ; 3339,358 -> 3467,459
  (road city-2-loc-28 city-2-loc-111)
  (= (road-length city-2-loc-28 city-2-loc-111) 17)
  ; 3467,459 -> 3336,472
  (road city-2-loc-111 city-2-loc-49)
  (= (road-length city-2-loc-111 city-2-loc-49) 14)
  ; 3336,472 -> 3467,459
  (road city-2-loc-49 city-2-loc-111)
  (= (road-length city-2-loc-49 city-2-loc-111) 14)
  ; 2726,1426 -> 2708,1325
  (road city-2-loc-112 city-2-loc-38)
  (= (road-length city-2-loc-112 city-2-loc-38) 11)
  ; 2708,1325 -> 2726,1426
  (road city-2-loc-38 city-2-loc-112)
  (= (road-length city-2-loc-38 city-2-loc-112) 11)
  ; 2726,1426 -> 2856,1485
  (road city-2-loc-112 city-2-loc-100)
  (= (road-length city-2-loc-112 city-2-loc-100) 15)
  ; 2856,1485 -> 2726,1426
  (road city-2-loc-100 city-2-loc-112)
  (= (road-length city-2-loc-100 city-2-loc-112) 15)
  ; 3318,1214 -> 3214,1170
  (road city-2-loc-113 city-2-loc-19)
  (= (road-length city-2-loc-113 city-2-loc-19) 12)
  ; 3214,1170 -> 3318,1214
  (road city-2-loc-19 city-2-loc-113)
  (= (road-length city-2-loc-19 city-2-loc-113) 12)
  ; 3318,1214 -> 3282,1063
  (road city-2-loc-113 city-2-loc-26)
  (= (road-length city-2-loc-113 city-2-loc-26) 16)
  ; 3282,1063 -> 3318,1214
  (road city-2-loc-26 city-2-loc-113)
  (= (road-length city-2-loc-26 city-2-loc-113) 16)
  ; 3318,1214 -> 3455,1304
  (road city-2-loc-113 city-2-loc-37)
  (= (road-length city-2-loc-113 city-2-loc-37) 17)
  ; 3455,1304 -> 3318,1214
  (road city-2-loc-37 city-2-loc-113)
  (= (road-length city-2-loc-37 city-2-loc-113) 17)
  ; 3318,1214 -> 3347,1326
  (road city-2-loc-113 city-2-loc-51)
  (= (road-length city-2-loc-113 city-2-loc-51) 12)
  ; 3347,1326 -> 3318,1214
  (road city-2-loc-51 city-2-loc-113)
  (= (road-length city-2-loc-51 city-2-loc-113) 12)
  ; 3318,1214 -> 3455,1195
  (road city-2-loc-113 city-2-loc-57)
  (= (road-length city-2-loc-113 city-2-loc-57) 14)
  ; 3455,1195 -> 3318,1214
  (road city-2-loc-57 city-2-loc-113)
  (= (road-length city-2-loc-57 city-2-loc-113) 14)
  ; 2458,454 -> 2395,335
  (road city-2-loc-114 city-2-loc-12)
  (= (road-length city-2-loc-114 city-2-loc-12) 14)
  ; 2395,335 -> 2458,454
  (road city-2-loc-12 city-2-loc-114)
  (= (road-length city-2-loc-12 city-2-loc-114) 14)
  ; 2458,454 -> 2577,493
  (road city-2-loc-114 city-2-loc-27)
  (= (road-length city-2-loc-114 city-2-loc-27) 13)
  ; 2577,493 -> 2458,454
  (road city-2-loc-27 city-2-loc-114)
  (= (road-length city-2-loc-27 city-2-loc-114) 13)
  ; 2458,454 -> 2478,594
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 15)
  ; 2478,594 -> 2458,454
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 15)
  ; 2458,454 -> 2529,311
  (road city-2-loc-114 city-2-loc-46)
  (= (road-length city-2-loc-114 city-2-loc-46) 16)
  ; 2529,311 -> 2458,454
  (road city-2-loc-46 city-2-loc-114)
  (= (road-length city-2-loc-46 city-2-loc-114) 16)
  ; 2458,454 -> 2379,540
  (road city-2-loc-114 city-2-loc-72)
  (= (road-length city-2-loc-114 city-2-loc-72) 12)
  ; 2379,540 -> 2458,454
  (road city-2-loc-72 city-2-loc-114)
  (= (road-length city-2-loc-72 city-2-loc-114) 12)
  ; 2181,706 -> 2110,607
  (road city-2-loc-115 city-2-loc-32)
  (= (road-length city-2-loc-115 city-2-loc-32) 13)
  ; 2110,607 -> 2181,706
  (road city-2-loc-32 city-2-loc-115)
  (= (road-length city-2-loc-32 city-2-loc-115) 13)
  ; 2181,706 -> 2193,822
  (road city-2-loc-115 city-2-loc-61)
  (= (road-length city-2-loc-115 city-2-loc-61) 12)
  ; 2193,822 -> 2181,706
  (road city-2-loc-61 city-2-loc-115)
  (= (road-length city-2-loc-61 city-2-loc-115) 12)
  ; 2181,706 -> 2261,622
  (road city-2-loc-115 city-2-loc-83)
  (= (road-length city-2-loc-115 city-2-loc-83) 12)
  ; 2261,622 -> 2181,706
  (road city-2-loc-83 city-2-loc-115)
  (= (road-length city-2-loc-83 city-2-loc-115) 12)
  ; 2181,706 -> 2033,711
  (road city-2-loc-115 city-2-loc-102)
  (= (road-length city-2-loc-115 city-2-loc-102) 15)
  ; 2033,711 -> 2181,706
  (road city-2-loc-102 city-2-loc-115)
  (= (road-length city-2-loc-102 city-2-loc-115) 15)
  ; 3462,349 -> 3339,358
  (road city-2-loc-116 city-2-loc-28)
  (= (road-length city-2-loc-116 city-2-loc-28) 13)
  ; 3339,358 -> 3462,349
  (road city-2-loc-28 city-2-loc-116)
  (= (road-length city-2-loc-28 city-2-loc-116) 13)
  ; 3462,349 -> 3467,459
  (road city-2-loc-116 city-2-loc-111)
  (= (road-length city-2-loc-116 city-2-loc-111) 11)
  ; 3467,459 -> 3462,349
  (road city-2-loc-111 city-2-loc-116)
  (= (road-length city-2-loc-111 city-2-loc-116) 11)
  ; 2912,1391 -> 3039,1415
  (road city-2-loc-117 city-2-loc-41)
  (= (road-length city-2-loc-117 city-2-loc-41) 13)
  ; 3039,1415 -> 2912,1391
  (road city-2-loc-41 city-2-loc-117)
  (= (road-length city-2-loc-41 city-2-loc-117) 13)
  ; 2912,1391 -> 2934,1281
  (road city-2-loc-117 city-2-loc-64)
  (= (road-length city-2-loc-117 city-2-loc-64) 12)
  ; 2934,1281 -> 2912,1391
  (road city-2-loc-64 city-2-loc-117)
  (= (road-length city-2-loc-64 city-2-loc-117) 12)
  ; 2912,1391 -> 2856,1485
  (road city-2-loc-117 city-2-loc-100)
  (= (road-length city-2-loc-117 city-2-loc-100) 11)
  ; 2856,1485 -> 2912,1391
  (road city-2-loc-100 city-2-loc-117)
  (= (road-length city-2-loc-100 city-2-loc-117) 11)
  ; 2254,1079 -> 2129,1095
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 13)
  ; 2129,1095 -> 2254,1079
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 13)
  ; 2254,1079 -> 2182,991
  (road city-2-loc-118 city-2-loc-34)
  (= (road-length city-2-loc-118 city-2-loc-34) 12)
  ; 2182,991 -> 2254,1079
  (road city-2-loc-34 city-2-loc-118)
  (= (road-length city-2-loc-34 city-2-loc-118) 12)
  ; 2254,1079 -> 2316,1159
  (road city-2-loc-118 city-2-loc-44)
  (= (road-length city-2-loc-118 city-2-loc-44) 11)
  ; 2316,1159 -> 2254,1079
  (road city-2-loc-44 city-2-loc-118)
  (= (road-length city-2-loc-44 city-2-loc-118) 11)
  ; 2371,1448 -> 2405,1350
  (road city-2-loc-119 city-2-loc-13)
  (= (road-length city-2-loc-119 city-2-loc-13) 11)
  ; 2405,1350 -> 2371,1448
  (road city-2-loc-13 city-2-loc-119)
  (= (road-length city-2-loc-13 city-2-loc-119) 11)
  ; 2371,1448 -> 2312,1294
  (road city-2-loc-119 city-2-loc-17)
  (= (road-length city-2-loc-119 city-2-loc-17) 17)
  ; 2312,1294 -> 2371,1448
  (road city-2-loc-17 city-2-loc-119)
  (= (road-length city-2-loc-17 city-2-loc-119) 17)
  ; 2371,1448 -> 2523,1471
  (road city-2-loc-119 city-2-loc-50)
  (= (road-length city-2-loc-119 city-2-loc-50) 16)
  ; 2523,1471 -> 2371,1448
  (road city-2-loc-50 city-2-loc-119)
  (= (road-length city-2-loc-50 city-2-loc-119) 16)
  ; 2371,1448 -> 2509,1366
  (road city-2-loc-119 city-2-loc-97)
  (= (road-length city-2-loc-119 city-2-loc-97) 17)
  ; 2509,1366 -> 2371,1448
  (road city-2-loc-97 city-2-loc-119)
  (= (road-length city-2-loc-97 city-2-loc-119) 17)
  ; 2369,840 -> 2376,945
  (road city-2-loc-120 city-2-loc-6)
  (= (road-length city-2-loc-120 city-2-loc-6) 11)
  ; 2376,945 -> 2369,840
  (road city-2-loc-6 city-2-loc-120)
  (= (road-length city-2-loc-6 city-2-loc-120) 11)
  ; 2369,840 -> 2362,713
  (road city-2-loc-120 city-2-loc-40)
  (= (road-length city-2-loc-120 city-2-loc-40) 13)
  ; 2362,713 -> 2369,840
  (road city-2-loc-40 city-2-loc-120)
  (= (road-length city-2-loc-40 city-2-loc-120) 13)
  ; 2369,840 -> 2503,860
  (road city-2-loc-120 city-2-loc-96)
  (= (road-length city-2-loc-120 city-2-loc-96) 14)
  ; 2503,860 -> 2369,840
  (road city-2-loc-96 city-2-loc-120)
  (= (road-length city-2-loc-96 city-2-loc-120) 14)
  ; 2369,840 -> 2476,750
  (road city-2-loc-120 city-2-loc-109)
  (= (road-length city-2-loc-120 city-2-loc-109) 14)
  ; 2476,750 -> 2369,840
  (road city-2-loc-109 city-2-loc-120)
  (= (road-length city-2-loc-109 city-2-loc-120) 14)
  ; 2190,232 -> 2239,141
  (road city-2-loc-121 city-2-loc-11)
  (= (road-length city-2-loc-121 city-2-loc-11) 11)
  ; 2239,141 -> 2190,232
  (road city-2-loc-11 city-2-loc-121)
  (= (road-length city-2-loc-11 city-2-loc-121) 11)
  ; 2190,232 -> 2119,95
  (road city-2-loc-121 city-2-loc-22)
  (= (road-length city-2-loc-121 city-2-loc-22) 16)
  ; 2119,95 -> 2190,232
  (road city-2-loc-22 city-2-loc-121)
  (= (road-length city-2-loc-22 city-2-loc-121) 16)
  ; 2190,232 -> 2284,289
  (road city-2-loc-121 city-2-loc-42)
  (= (road-length city-2-loc-121 city-2-loc-42) 11)
  ; 2284,289 -> 2190,232
  (road city-2-loc-42 city-2-loc-121)
  (= (road-length city-2-loc-42 city-2-loc-121) 11)
  ; 2190,232 -> 2102,305
  (road city-2-loc-121 city-2-loc-101)
  (= (road-length city-2-loc-121 city-2-loc-101) 12)
  ; 2102,305 -> 2190,232
  (road city-2-loc-101 city-2-loc-121)
  (= (road-length city-2-loc-101 city-2-loc-121) 12)
  ; 2823,1329 -> 2708,1325
  (road city-2-loc-122 city-2-loc-38)
  (= (road-length city-2-loc-122 city-2-loc-38) 12)
  ; 2708,1325 -> 2823,1329
  (road city-2-loc-38 city-2-loc-122)
  (= (road-length city-2-loc-38 city-2-loc-122) 12)
  ; 2823,1329 -> 2934,1281
  (road city-2-loc-122 city-2-loc-64)
  (= (road-length city-2-loc-122 city-2-loc-64) 13)
  ; 2934,1281 -> 2823,1329
  (road city-2-loc-64 city-2-loc-122)
  (= (road-length city-2-loc-64 city-2-loc-122) 13)
  ; 2823,1329 -> 2736,1211
  (road city-2-loc-122 city-2-loc-92)
  (= (road-length city-2-loc-122 city-2-loc-92) 15)
  ; 2736,1211 -> 2823,1329
  (road city-2-loc-92 city-2-loc-122)
  (= (road-length city-2-loc-92 city-2-loc-122) 15)
  ; 2823,1329 -> 2856,1485
  (road city-2-loc-122 city-2-loc-100)
  (= (road-length city-2-loc-122 city-2-loc-100) 16)
  ; 2856,1485 -> 2823,1329
  (road city-2-loc-100 city-2-loc-122)
  (= (road-length city-2-loc-100 city-2-loc-122) 16)
  ; 2823,1329 -> 2726,1426
  (road city-2-loc-122 city-2-loc-112)
  (= (road-length city-2-loc-122 city-2-loc-112) 14)
  ; 2726,1426 -> 2823,1329
  (road city-2-loc-112 city-2-loc-122)
  (= (road-length city-2-loc-112 city-2-loc-122) 14)
  ; 2823,1329 -> 2912,1391
  (road city-2-loc-122 city-2-loc-117)
  (= (road-length city-2-loc-122 city-2-loc-117) 11)
  ; 2912,1391 -> 2823,1329
  (road city-2-loc-117 city-2-loc-122)
  (= (road-length city-2-loc-117 city-2-loc-122) 11)
  ; 3107,42 -> 2981,29
  (road city-2-loc-123 city-2-loc-15)
  (= (road-length city-2-loc-123 city-2-loc-15) 13)
  ; 2981,29 -> 3107,42
  (road city-2-loc-15 city-2-loc-123)
  (= (road-length city-2-loc-15 city-2-loc-123) 13)
  ; 3107,42 -> 3210,64
  (road city-2-loc-123 city-2-loc-68)
  (= (road-length city-2-loc-123 city-2-loc-68) 11)
  ; 3210,64 -> 3107,42
  (road city-2-loc-68 city-2-loc-123)
  (= (road-length city-2-loc-68 city-2-loc-123) 11)
  ; 3107,42 -> 3134,156
  (road city-2-loc-123 city-2-loc-70)
  (= (road-length city-2-loc-123 city-2-loc-70) 12)
  ; 3134,156 -> 3107,42
  (road city-2-loc-70 city-2-loc-123)
  (= (road-length city-2-loc-70 city-2-loc-123) 12)
  ; 3165,540 -> 3175,682
  (road city-2-loc-124 city-2-loc-9)
  (= (road-length city-2-loc-124 city-2-loc-9) 15)
  ; 3175,682 -> 3165,540
  (road city-2-loc-9 city-2-loc-124)
  (= (road-length city-2-loc-9 city-2-loc-124) 15)
  ; 3165,540 -> 3296,593
  (road city-2-loc-124 city-2-loc-52)
  (= (road-length city-2-loc-124 city-2-loc-52) 15)
  ; 3296,593 -> 3165,540
  (road city-2-loc-52 city-2-loc-124)
  (= (road-length city-2-loc-52 city-2-loc-124) 15)
  ; 3165,540 -> 3203,394
  (road city-2-loc-124 city-2-loc-59)
  (= (road-length city-2-loc-124 city-2-loc-59) 16)
  ; 3203,394 -> 3165,540
  (road city-2-loc-59 city-2-loc-124)
  (= (road-length city-2-loc-59 city-2-loc-124) 16)
  ; 3165,540 -> 3041,536
  (road city-2-loc-124 city-2-loc-86)
  (= (road-length city-2-loc-124 city-2-loc-86) 13)
  ; 3041,536 -> 3165,540
  (road city-2-loc-86 city-2-loc-124)
  (= (road-length city-2-loc-86 city-2-loc-124) 13)
  ; 3341,165 -> 3397,42
  (road city-2-loc-125 city-2-loc-36)
  (= (road-length city-2-loc-125 city-2-loc-36) 14)
  ; 3397,42 -> 3341,165
  (road city-2-loc-36 city-2-loc-125)
  (= (road-length city-2-loc-36 city-2-loc-125) 14)
  ; 3341,165 -> 3272,247
  (road city-2-loc-125 city-2-loc-54)
  (= (road-length city-2-loc-125 city-2-loc-54) 11)
  ; 3272,247 -> 3341,165
  (road city-2-loc-54 city-2-loc-125)
  (= (road-length city-2-loc-54 city-2-loc-125) 11)
  ; 3341,165 -> 3210,64
  (road city-2-loc-125 city-2-loc-68)
  (= (road-length city-2-loc-125 city-2-loc-68) 17)
  ; 3210,64 -> 3341,165
  (road city-2-loc-68 city-2-loc-125)
  (= (road-length city-2-loc-68 city-2-loc-125) 17)
  ; 3341,165 -> 3477,181
  (road city-2-loc-125 city-2-loc-79)
  (= (road-length city-2-loc-125 city-2-loc-79) 14)
  ; 3477,181 -> 3341,165
  (road city-2-loc-79 city-2-loc-125)
  (= (road-length city-2-loc-79 city-2-loc-125) 14)
  ; 2752,458 -> 2857,387
  (road city-2-loc-126 city-2-loc-2)
  (= (road-length city-2-loc-126 city-2-loc-2) 13)
  ; 2857,387 -> 2752,458
  (road city-2-loc-2 city-2-loc-126)
  (= (road-length city-2-loc-2 city-2-loc-126) 13)
  ; 2752,458 -> 2749,357
  (road city-2-loc-126 city-2-loc-30)
  (= (road-length city-2-loc-126 city-2-loc-30) 11)
  ; 2749,357 -> 2752,458
  (road city-2-loc-30 city-2-loc-126)
  (= (road-length city-2-loc-30 city-2-loc-126) 11)
  ; 2752,458 -> 2681,552
  (road city-2-loc-126 city-2-loc-76)
  (= (road-length city-2-loc-126 city-2-loc-76) 12)
  ; 2681,552 -> 2752,458
  (road city-2-loc-76 city-2-loc-126)
  (= (road-length city-2-loc-76 city-2-loc-126) 12)
  ; 2752,458 -> 2882,534
  (road city-2-loc-126 city-2-loc-106)
  (= (road-length city-2-loc-126 city-2-loc-106) 16)
  ; 2882,534 -> 2752,458
  (road city-2-loc-106 city-2-loc-126)
  (= (road-length city-2-loc-106 city-2-loc-126) 16)
  ; 2807,617 -> 2963,624
  (road city-2-loc-127 city-2-loc-21)
  (= (road-length city-2-loc-127 city-2-loc-21) 16)
  ; 2963,624 -> 2807,617
  (road city-2-loc-21 city-2-loc-127)
  (= (road-length city-2-loc-21 city-2-loc-127) 16)
  ; 2807,617 -> 2675,701
  (road city-2-loc-127 city-2-loc-43)
  (= (road-length city-2-loc-127 city-2-loc-43) 16)
  ; 2675,701 -> 2807,617
  (road city-2-loc-43 city-2-loc-127)
  (= (road-length city-2-loc-43 city-2-loc-127) 16)
  ; 2807,617 -> 2681,552
  (road city-2-loc-127 city-2-loc-76)
  (= (road-length city-2-loc-127 city-2-loc-76) 15)
  ; 2681,552 -> 2807,617
  (road city-2-loc-76 city-2-loc-127)
  (= (road-length city-2-loc-76 city-2-loc-127) 15)
  ; 2807,617 -> 2766,750
  (road city-2-loc-127 city-2-loc-77)
  (= (road-length city-2-loc-127 city-2-loc-77) 14)
  ; 2766,750 -> 2807,617
  (road city-2-loc-77 city-2-loc-127)
  (= (road-length city-2-loc-77 city-2-loc-127) 14)
  ; 2807,617 -> 2926,726
  (road city-2-loc-127 city-2-loc-78)
  (= (road-length city-2-loc-127 city-2-loc-78) 17)
  ; 2926,726 -> 2807,617
  (road city-2-loc-78 city-2-loc-127)
  (= (road-length city-2-loc-78 city-2-loc-127) 17)
  ; 2807,617 -> 2882,534
  (road city-2-loc-127 city-2-loc-106)
  (= (road-length city-2-loc-127 city-2-loc-106) 12)
  ; 2882,534 -> 2807,617
  (road city-2-loc-106 city-2-loc-127)
  (= (road-length city-2-loc-106 city-2-loc-127) 12)
  ; 2807,617 -> 2752,458
  (road city-2-loc-127 city-2-loc-126)
  (= (road-length city-2-loc-127 city-2-loc-126) 17)
  ; 2752,458 -> 2807,617
  (road city-2-loc-126 city-2-loc-127)
  (= (road-length city-2-loc-126 city-2-loc-127) 17)
  ; 2278,1493 -> 2371,1448
  (road city-2-loc-128 city-2-loc-119)
  (= (road-length city-2-loc-128 city-2-loc-119) 11)
  ; 2371,1448 -> 2278,1493
  (road city-2-loc-119 city-2-loc-128)
  (= (road-length city-2-loc-119 city-2-loc-128) 11)
  ; 3461,927 -> 3377,840
  (road city-2-loc-129 city-2-loc-4)
  (= (road-length city-2-loc-129 city-2-loc-4) 13)
  ; 3377,840 -> 3461,927
  (road city-2-loc-4 city-2-loc-129)
  (= (road-length city-2-loc-4 city-2-loc-129) 13)
  ; 3461,927 -> 3382,1000
  (road city-2-loc-129 city-2-loc-20)
  (= (road-length city-2-loc-129 city-2-loc-20) 11)
  ; 3382,1000 -> 3461,927
  (road city-2-loc-20 city-2-loc-129)
  (= (road-length city-2-loc-20 city-2-loc-129) 11)
  ; 3461,927 -> 3471,1052
  (road city-2-loc-129 city-2-loc-56)
  (= (road-length city-2-loc-129 city-2-loc-56) 13)
  ; 3471,1052 -> 3461,927
  (road city-2-loc-56 city-2-loc-129)
  (= (road-length city-2-loc-56 city-2-loc-129) 13)
  ; 3461,927 -> 3313,922
  (road city-2-loc-129 city-2-loc-103)
  (= (road-length city-2-loc-129 city-2-loc-103) 15)
  ; 3313,922 -> 3461,927
  (road city-2-loc-103 city-2-loc-129)
  (= (road-length city-2-loc-103 city-2-loc-129) 15)
  ; 2630,1463 -> 2708,1325
  (road city-2-loc-130 city-2-loc-38)
  (= (road-length city-2-loc-130 city-2-loc-38) 16)
  ; 2708,1325 -> 2630,1463
  (road city-2-loc-38 city-2-loc-130)
  (= (road-length city-2-loc-38 city-2-loc-130) 16)
  ; 2630,1463 -> 2523,1471
  (road city-2-loc-130 city-2-loc-50)
  (= (road-length city-2-loc-130 city-2-loc-50) 11)
  ; 2523,1471 -> 2630,1463
  (road city-2-loc-50 city-2-loc-130)
  (= (road-length city-2-loc-50 city-2-loc-130) 11)
  ; 2630,1463 -> 2509,1366
  (road city-2-loc-130 city-2-loc-97)
  (= (road-length city-2-loc-130 city-2-loc-97) 16)
  ; 2509,1366 -> 2630,1463
  (road city-2-loc-97 city-2-loc-130)
  (= (road-length city-2-loc-97 city-2-loc-130) 16)
  ; 2630,1463 -> 2726,1426
  (road city-2-loc-130 city-2-loc-112)
  (= (road-length city-2-loc-130 city-2-loc-112) 11)
  ; 2726,1426 -> 2630,1463
  (road city-2-loc-112 city-2-loc-130)
  (= (road-length city-2-loc-112 city-2-loc-130) 11)
  ; 2003,1479 -> 2100,1446
  (road city-2-loc-131 city-2-loc-5)
  (= (road-length city-2-loc-131 city-2-loc-5) 11)
  ; 2100,1446 -> 2003,1479
  (road city-2-loc-5 city-2-loc-131)
  (= (road-length city-2-loc-5 city-2-loc-131) 11)
  ; 2956,1495 -> 3039,1415
  (road city-2-loc-132 city-2-loc-41)
  (= (road-length city-2-loc-132 city-2-loc-41) 12)
  ; 3039,1415 -> 2956,1495
  (road city-2-loc-41 city-2-loc-132)
  (= (road-length city-2-loc-41 city-2-loc-132) 12)
  ; 2956,1495 -> 2856,1485
  (road city-2-loc-132 city-2-loc-100)
  (= (road-length city-2-loc-132 city-2-loc-100) 10)
  ; 2856,1485 -> 2956,1495
  (road city-2-loc-100 city-2-loc-132)
  (= (road-length city-2-loc-100 city-2-loc-132) 10)
  ; 2956,1495 -> 2912,1391
  (road city-2-loc-132 city-2-loc-117)
  (= (road-length city-2-loc-132 city-2-loc-117) 12)
  ; 2912,1391 -> 2956,1495
  (road city-2-loc-117 city-2-loc-132)
  (= (road-length city-2-loc-117 city-2-loc-132) 12)
  ; 2023,150 -> 2119,95
  (road city-2-loc-133 city-2-loc-22)
  (= (road-length city-2-loc-133 city-2-loc-22) 12)
  ; 2119,95 -> 2023,150
  (road city-2-loc-22 city-2-loc-133)
  (= (road-length city-2-loc-22 city-2-loc-133) 12)
  ; 2023,150 -> 2006,260
  (road city-2-loc-133 city-2-loc-69)
  (= (road-length city-2-loc-133 city-2-loc-69) 12)
  ; 2006,260 -> 2023,150
  (road city-2-loc-69 city-2-loc-133)
  (= (road-length city-2-loc-69 city-2-loc-133) 12)
  ; 2023,150 -> 2000,21
  (road city-2-loc-133 city-2-loc-84)
  (= (road-length city-2-loc-133 city-2-loc-84) 14)
  ; 2000,21 -> 2023,150
  (road city-2-loc-84 city-2-loc-133)
  (= (road-length city-2-loc-84 city-2-loc-133) 14)
  ; 2205,1333 -> 2100,1446
  (road city-2-loc-134 city-2-loc-5)
  (= (road-length city-2-loc-134 city-2-loc-5) 16)
  ; 2100,1446 -> 2205,1333
  (road city-2-loc-5 city-2-loc-134)
  (= (road-length city-2-loc-5 city-2-loc-134) 16)
  ; 2205,1333 -> 2128,1214
  (road city-2-loc-134 city-2-loc-10)
  (= (road-length city-2-loc-134 city-2-loc-10) 15)
  ; 2128,1214 -> 2205,1333
  (road city-2-loc-10 city-2-loc-134)
  (= (road-length city-2-loc-10 city-2-loc-134) 15)
  ; 2205,1333 -> 2312,1294
  (road city-2-loc-134 city-2-loc-17)
  (= (road-length city-2-loc-134 city-2-loc-17) 12)
  ; 2312,1294 -> 2205,1333
  (road city-2-loc-17 city-2-loc-134)
  (= (road-length city-2-loc-17 city-2-loc-134) 12)
  ; 2205,1333 -> 2061,1305
  (road city-2-loc-134 city-2-loc-87)
  (= (road-length city-2-loc-134 city-2-loc-87) 15)
  ; 2061,1305 -> 2205,1333
  (road city-2-loc-87 city-2-loc-134)
  (= (road-length city-2-loc-87 city-2-loc-134) 15)
  ; 3484,818 -> 3377,840
  (road city-2-loc-135 city-2-loc-4)
  (= (road-length city-2-loc-135 city-2-loc-4) 11)
  ; 3377,840 -> 3484,818
  (road city-2-loc-4 city-2-loc-135)
  (= (road-length city-2-loc-4 city-2-loc-135) 11)
  ; 3484,818 -> 3385,738
  (road city-2-loc-135 city-2-loc-88)
  (= (road-length city-2-loc-135 city-2-loc-88) 13)
  ; 3385,738 -> 3484,818
  (road city-2-loc-88 city-2-loc-135)
  (= (road-length city-2-loc-88 city-2-loc-135) 13)
  ; 3484,818 -> 3461,927
  (road city-2-loc-135 city-2-loc-129)
  (= (road-length city-2-loc-135 city-2-loc-129) 12)
  ; 3461,927 -> 3484,818
  (road city-2-loc-129 city-2-loc-135)
  (= (road-length city-2-loc-129 city-2-loc-135) 12)
  ; 3397,250 -> 3339,358
  (road city-2-loc-136 city-2-loc-28)
  (= (road-length city-2-loc-136 city-2-loc-28) 13)
  ; 3339,358 -> 3397,250
  (road city-2-loc-28 city-2-loc-136)
  (= (road-length city-2-loc-28 city-2-loc-136) 13)
  ; 3397,250 -> 3272,247
  (road city-2-loc-136 city-2-loc-54)
  (= (road-length city-2-loc-136 city-2-loc-54) 13)
  ; 3272,247 -> 3397,250
  (road city-2-loc-54 city-2-loc-136)
  (= (road-length city-2-loc-54 city-2-loc-136) 13)
  ; 3397,250 -> 3477,181
  (road city-2-loc-136 city-2-loc-79)
  (= (road-length city-2-loc-136 city-2-loc-79) 11)
  ; 3477,181 -> 3397,250
  (road city-2-loc-79 city-2-loc-136)
  (= (road-length city-2-loc-79 city-2-loc-136) 11)
  ; 3397,250 -> 3462,349
  (road city-2-loc-136 city-2-loc-116)
  (= (road-length city-2-loc-136 city-2-loc-116) 12)
  ; 3462,349 -> 3397,250
  (road city-2-loc-116 city-2-loc-136)
  (= (road-length city-2-loc-116 city-2-loc-136) 12)
  ; 3397,250 -> 3341,165
  (road city-2-loc-136 city-2-loc-125)
  (= (road-length city-2-loc-136 city-2-loc-125) 11)
  ; 3341,165 -> 3397,250
  (road city-2-loc-125 city-2-loc-136)
  (= (road-length city-2-loc-125 city-2-loc-136) 11)
  ; 2262,905 -> 2376,945
  (road city-2-loc-137 city-2-loc-6)
  (= (road-length city-2-loc-137 city-2-loc-6) 13)
  ; 2376,945 -> 2262,905
  (road city-2-loc-6 city-2-loc-137)
  (= (road-length city-2-loc-6 city-2-loc-137) 13)
  ; 2262,905 -> 2182,991
  (road city-2-loc-137 city-2-loc-34)
  (= (road-length city-2-loc-137 city-2-loc-34) 12)
  ; 2182,991 -> 2262,905
  (road city-2-loc-34 city-2-loc-137)
  (= (road-length city-2-loc-34 city-2-loc-137) 12)
  ; 2262,905 -> 2193,822
  (road city-2-loc-137 city-2-loc-61)
  (= (road-length city-2-loc-137 city-2-loc-61) 11)
  ; 2193,822 -> 2262,905
  (road city-2-loc-61 city-2-loc-137)
  (= (road-length city-2-loc-61 city-2-loc-137) 11)
  ; 2262,905 -> 2097,916
  (road city-2-loc-137 city-2-loc-82)
  (= (road-length city-2-loc-137 city-2-loc-82) 17)
  ; 2097,916 -> 2262,905
  (road city-2-loc-82 city-2-loc-137)
  (= (road-length city-2-loc-82 city-2-loc-137) 17)
  ; 2262,905 -> 2369,840
  (road city-2-loc-137 city-2-loc-120)
  (= (road-length city-2-loc-137 city-2-loc-120) 13)
  ; 2369,840 -> 2262,905
  (road city-2-loc-120 city-2-loc-137)
  (= (road-length city-2-loc-120 city-2-loc-137) 13)
  ; 3489,697 -> 3398,632
  (road city-2-loc-138 city-2-loc-71)
  (= (road-length city-2-loc-138 city-2-loc-71) 12)
  ; 3398,632 -> 3489,697
  (road city-2-loc-71 city-2-loc-138)
  (= (road-length city-2-loc-71 city-2-loc-138) 12)
  ; 3489,697 -> 3385,738
  (road city-2-loc-138 city-2-loc-88)
  (= (road-length city-2-loc-138 city-2-loc-88) 12)
  ; 3385,738 -> 3489,697
  (road city-2-loc-88 city-2-loc-138)
  (= (road-length city-2-loc-88 city-2-loc-138) 12)
  ; 3489,697 -> 3484,818
  (road city-2-loc-138 city-2-loc-135)
  (= (road-length city-2-loc-138 city-2-loc-135) 13)
  ; 3484,818 -> 3489,697
  (road city-2-loc-135 city-2-loc-138)
  (= (road-length city-2-loc-135 city-2-loc-138) 13)
  ; 2045,414 -> 2006,260
  (road city-2-loc-139 city-2-loc-69)
  (= (road-length city-2-loc-139 city-2-loc-69) 16)
  ; 2006,260 -> 2045,414
  (road city-2-loc-69 city-2-loc-139)
  (= (road-length city-2-loc-69 city-2-loc-139) 16)
  ; 2045,414 -> 2096,502
  (road city-2-loc-139 city-2-loc-80)
  (= (road-length city-2-loc-139 city-2-loc-80) 11)
  ; 2096,502 -> 2045,414
  (road city-2-loc-80 city-2-loc-139)
  (= (road-length city-2-loc-80 city-2-loc-139) 11)
  ; 2045,414 -> 2102,305
  (road city-2-loc-139 city-2-loc-101)
  (= (road-length city-2-loc-139 city-2-loc-101) 13)
  ; 2102,305 -> 2045,414
  (road city-2-loc-101 city-2-loc-139)
  (= (road-length city-2-loc-101 city-2-loc-139) 13)
  ; 3073,383 -> 3039,280
  (road city-2-loc-140 city-2-loc-7)
  (= (road-length city-2-loc-140 city-2-loc-7) 11)
  ; 3039,280 -> 3073,383
  (road city-2-loc-7 city-2-loc-140)
  (= (road-length city-2-loc-7 city-2-loc-140) 11)
  ; 3073,383 -> 3203,394
  (road city-2-loc-140 city-2-loc-59)
  (= (road-length city-2-loc-140 city-2-loc-59) 13)
  ; 3203,394 -> 3073,383
  (road city-2-loc-59 city-2-loc-140)
  (= (road-length city-2-loc-59 city-2-loc-140) 13)
  ; 3073,383 -> 3041,536
  (road city-2-loc-140 city-2-loc-86)
  (= (road-length city-2-loc-140 city-2-loc-86) 16)
  ; 3041,536 -> 3073,383
  (road city-2-loc-86 city-2-loc-140)
  (= (road-length city-2-loc-86 city-2-loc-140) 16)
  ; 3073,383 -> 3148,305
  (road city-2-loc-140 city-2-loc-98)
  (= (road-length city-2-loc-140 city-2-loc-98) 11)
  ; 3148,305 -> 3073,383
  (road city-2-loc-98 city-2-loc-140)
  (= (road-length city-2-loc-98 city-2-loc-140) 11)
  ; 3073,383 -> 2961,448
  (road city-2-loc-140 city-2-loc-107)
  (= (road-length city-2-loc-140 city-2-loc-107) 13)
  ; 2961,448 -> 3073,383
  (road city-2-loc-107 city-2-loc-140)
  (= (road-length city-2-loc-107 city-2-loc-140) 13)
  ; 3033,131 -> 3039,280
  (road city-2-loc-141 city-2-loc-7)
  (= (road-length city-2-loc-141 city-2-loc-7) 15)
  ; 3039,280 -> 3033,131
  (road city-2-loc-7 city-2-loc-141)
  (= (road-length city-2-loc-7 city-2-loc-141) 15)
  ; 3033,131 -> 2981,29
  (road city-2-loc-141 city-2-loc-15)
  (= (road-length city-2-loc-141 city-2-loc-15) 12)
  ; 2981,29 -> 3033,131
  (road city-2-loc-15 city-2-loc-141)
  (= (road-length city-2-loc-15 city-2-loc-141) 12)
  ; 3033,131 -> 2876,138
  (road city-2-loc-141 city-2-loc-25)
  (= (road-length city-2-loc-141 city-2-loc-25) 16)
  ; 2876,138 -> 3033,131
  (road city-2-loc-25 city-2-loc-141)
  (= (road-length city-2-loc-25 city-2-loc-141) 16)
  ; 3033,131 -> 3134,156
  (road city-2-loc-141 city-2-loc-70)
  (= (road-length city-2-loc-141 city-2-loc-70) 11)
  ; 3134,156 -> 3033,131
  (road city-2-loc-70 city-2-loc-141)
  (= (road-length city-2-loc-70 city-2-loc-141) 11)
  ; 3033,131 -> 3107,42
  (road city-2-loc-141 city-2-loc-123)
  (= (road-length city-2-loc-141 city-2-loc-123) 12)
  ; 3107,42 -> 3033,131
  (road city-2-loc-123 city-2-loc-141)
  (= (road-length city-2-loc-123 city-2-loc-141) 12)
  ; 2640,1178 -> 2708,1325
  (road city-2-loc-142 city-2-loc-38)
  (= (road-length city-2-loc-142 city-2-loc-38) 17)
  ; 2708,1325 -> 2640,1178
  (road city-2-loc-38 city-2-loc-142)
  (= (road-length city-2-loc-38 city-2-loc-142) 17)
  ; 2640,1178 -> 2615,1278
  (road city-2-loc-142 city-2-loc-53)
  (= (road-length city-2-loc-142 city-2-loc-53) 11)
  ; 2615,1278 -> 2640,1178
  (road city-2-loc-53 city-2-loc-142)
  (= (road-length city-2-loc-53 city-2-loc-142) 11)
  ; 2640,1178 -> 2679,1018
  (road city-2-loc-142 city-2-loc-75)
  (= (road-length city-2-loc-142 city-2-loc-75) 17)
  ; 2679,1018 -> 2640,1178
  (road city-2-loc-75 city-2-loc-142)
  (= (road-length city-2-loc-75 city-2-loc-142) 17)
  ; 2640,1178 -> 2736,1211
  (road city-2-loc-142 city-2-loc-92)
  (= (road-length city-2-loc-142 city-2-loc-92) 11)
  ; 2736,1211 -> 2640,1178
  (road city-2-loc-92 city-2-loc-142)
  (= (road-length city-2-loc-92 city-2-loc-142) 11)
  ; 2322,414 -> 2395,335
  (road city-2-loc-143 city-2-loc-12)
  (= (road-length city-2-loc-143 city-2-loc-12) 11)
  ; 2395,335 -> 2322,414
  (road city-2-loc-12 city-2-loc-143)
  (= (road-length city-2-loc-12 city-2-loc-143) 11)
  ; 2322,414 -> 2223,435
  (road city-2-loc-143 city-2-loc-14)
  (= (road-length city-2-loc-143 city-2-loc-14) 11)
  ; 2223,435 -> 2322,414
  (road city-2-loc-14 city-2-loc-143)
  (= (road-length city-2-loc-14 city-2-loc-143) 11)
  ; 2322,414 -> 2284,289
  (road city-2-loc-143 city-2-loc-42)
  (= (road-length city-2-loc-143 city-2-loc-42) 14)
  ; 2284,289 -> 2322,414
  (road city-2-loc-42 city-2-loc-143)
  (= (road-length city-2-loc-42 city-2-loc-143) 14)
  ; 2322,414 -> 2379,540
  (road city-2-loc-143 city-2-loc-72)
  (= (road-length city-2-loc-143 city-2-loc-72) 14)
  ; 2379,540 -> 2322,414
  (road city-2-loc-72 city-2-loc-143)
  (= (road-length city-2-loc-72 city-2-loc-143) 14)
  ; 2322,414 -> 2458,454
  (road city-2-loc-143 city-2-loc-114)
  (= (road-length city-2-loc-143 city-2-loc-114) 15)
  ; 2458,454 -> 2322,414
  (road city-2-loc-114 city-2-loc-143)
  (= (road-length city-2-loc-114 city-2-loc-143) 15)
  ; 2645,916 -> 2747,869
  (road city-2-loc-144 city-2-loc-16)
  (= (road-length city-2-loc-144 city-2-loc-16) 12)
  ; 2747,869 -> 2645,916
  (road city-2-loc-16 city-2-loc-144)
  (= (road-length city-2-loc-16 city-2-loc-144) 12)
  ; 2645,916 -> 2551,983
  (road city-2-loc-144 city-2-loc-18)
  (= (road-length city-2-loc-144 city-2-loc-18) 12)
  ; 2551,983 -> 2645,916
  (road city-2-loc-18 city-2-loc-144)
  (= (road-length city-2-loc-18 city-2-loc-144) 12)
  ; 2645,916 -> 2679,1018
  (road city-2-loc-144 city-2-loc-75)
  (= (road-length city-2-loc-144 city-2-loc-75) 11)
  ; 2679,1018 -> 2645,916
  (road city-2-loc-75 city-2-loc-144)
  (= (road-length city-2-loc-75 city-2-loc-144) 11)
  ; 2645,916 -> 2503,860
  (road city-2-loc-144 city-2-loc-96)
  (= (road-length city-2-loc-144 city-2-loc-96) 16)
  ; 2503,860 -> 2645,916
  (road city-2-loc-96 city-2-loc-144)
  (= (road-length city-2-loc-96 city-2-loc-144) 16)
  ; 2645,916 -> 2589,769
  (road city-2-loc-144 city-2-loc-104)
  (= (road-length city-2-loc-144 city-2-loc-104) 16)
  ; 2589,769 -> 2645,916
  (road city-2-loc-104 city-2-loc-144)
  (= (road-length city-2-loc-104 city-2-loc-144) 16)
  ; 2884,3 -> 2981,29
  (road city-2-loc-145 city-2-loc-15)
  (= (road-length city-2-loc-145 city-2-loc-15) 10)
  ; 2981,29 -> 2884,3
  (road city-2-loc-15 city-2-loc-145)
  (= (road-length city-2-loc-15 city-2-loc-145) 10)
  ; 2884,3 -> 2876,138
  (road city-2-loc-145 city-2-loc-25)
  (= (road-length city-2-loc-145 city-2-loc-25) 14)
  ; 2876,138 -> 2884,3
  (road city-2-loc-25 city-2-loc-145)
  (= (road-length city-2-loc-25 city-2-loc-145) 14)
  ; 2884,3 -> 2780,5
  (road city-2-loc-145 city-2-loc-47)
  (= (road-length city-2-loc-145 city-2-loc-47) 11)
  ; 2780,5 -> 2884,3
  (road city-2-loc-47 city-2-loc-145)
  (= (road-length city-2-loc-47 city-2-loc-145) 11)
  ; 2393,1050 -> 2376,945
  (road city-2-loc-146 city-2-loc-6)
  (= (road-length city-2-loc-146 city-2-loc-6) 11)
  ; 2376,945 -> 2393,1050
  (road city-2-loc-6 city-2-loc-146)
  (= (road-length city-2-loc-6 city-2-loc-146) 11)
  ; 2393,1050 -> 2483,1099
  (road city-2-loc-146 city-2-loc-31)
  (= (road-length city-2-loc-146 city-2-loc-31) 11)
  ; 2483,1099 -> 2393,1050
  (road city-2-loc-31 city-2-loc-146)
  (= (road-length city-2-loc-31 city-2-loc-146) 11)
  ; 2393,1050 -> 2316,1159
  (road city-2-loc-146 city-2-loc-44)
  (= (road-length city-2-loc-146 city-2-loc-44) 14)
  ; 2316,1159 -> 2393,1050
  (road city-2-loc-44 city-2-loc-146)
  (= (road-length city-2-loc-44 city-2-loc-146) 14)
  ; 2393,1050 -> 2254,1079
  (road city-2-loc-146 city-2-loc-118)
  (= (road-length city-2-loc-146 city-2-loc-118) 15)
  ; 2254,1079 -> 2393,1050
  (road city-2-loc-118 city-2-loc-146)
  (= (road-length city-2-loc-118 city-2-loc-146) 15)
  ; 3069,996 -> 2998,918
  (road city-2-loc-147 city-2-loc-1)
  (= (road-length city-2-loc-147 city-2-loc-1) 11)
  ; 2998,918 -> 3069,996
  (road city-2-loc-1 city-2-loc-147)
  (= (road-length city-2-loc-1 city-2-loc-147) 11)
  ; 3069,996 -> 3162,951
  (road city-2-loc-147 city-2-loc-58)
  (= (road-length city-2-loc-147 city-2-loc-58) 11)
  ; 3162,951 -> 3069,996
  (road city-2-loc-58 city-2-loc-147)
  (= (road-length city-2-loc-58 city-2-loc-147) 11)
  ; 3069,996 -> 3111,1103
  (road city-2-loc-147 city-2-loc-67)
  (= (road-length city-2-loc-147 city-2-loc-67) 12)
  ; 3111,1103 -> 3069,996
  (road city-2-loc-67 city-2-loc-147)
  (= (road-length city-2-loc-67 city-2-loc-147) 12)
  ; 3069,996 -> 2969,1086
  (road city-2-loc-147 city-2-loc-85)
  (= (road-length city-2-loc-147 city-2-loc-85) 14)
  ; 2969,1086 -> 3069,996
  (road city-2-loc-85 city-2-loc-147)
  (= (road-length city-2-loc-85 city-2-loc-147) 14)
  ; 2484,2893 -> 2380,2764
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 17)
  ; 2380,2764 -> 2484,2893
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 17)
  ; 1129,2008 -> 1250,2093
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 15)
  ; 1250,2093 -> 1129,2008
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 15)
  ; 1794,2176 -> 1654,2177
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 14)
  ; 1654,2177 -> 1794,2176
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 14)
  ; 2318,2668 -> 2380,2764
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 12)
  ; 2380,2764 -> 2318,2668
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 12)
  ; 2318,2668 -> 2240,2531
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 16)
  ; 2240,2531 -> 2318,2668
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 16)
  ; 1026,3072 -> 1112,2930
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 17)
  ; 1112,2930 -> 1026,3072
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 17)
  ; 1635,3034 -> 1571,3153
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 14)
  ; 1571,3153 -> 1635,3034
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 14)
  ; 1029,2105 -> 1129,2008
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 14)
  ; 1129,2008 -> 1029,2105
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 14)
  ; 1452,3437 -> 1557,3411
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 11)
  ; 1557,3411 -> 1452,3437
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 11)
  ; 1907,2402 -> 2000,2360
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 11)
  ; 2000,2360 -> 1907,2402
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 11)
  ; 1610,2572 -> 1541,2481
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 12)
  ; 1541,2481 -> 1610,2572
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 12)
  ; 1425,3236 -> 1571,3153
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 17)
  ; 1571,3153 -> 1425,3236
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 17)
  ; 1661,3261 -> 1571,3153
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 15)
  ; 1571,3153 -> 1661,3261
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 15)
  ; 1661,3261 -> 1760,3203
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 12)
  ; 1760,3203 -> 1661,3261
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 12)
  ; 1252,2239 -> 1250,2093
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 15)
  ; 1250,2093 -> 1252,2239
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 15)
  ; 1252,2239 -> 1334,2345
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 14)
  ; 1334,2345 -> 1252,2239
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 14)
  ; 2357,3315 -> 2411,3177
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 15)
  ; 2411,3177 -> 2357,3315
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 15)
  ; 2357,3315 -> 2249,3333
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 11)
  ; 2249,3333 -> 2357,3315
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 11)
  ; 1256,2994 -> 1112,2930
  (road city-3-loc-42 city-3-loc-1)
  (= (road-length city-3-loc-42 city-3-loc-1) 16)
  ; 1112,2930 -> 1256,2994
  (road city-3-loc-1 city-3-loc-42)
  (= (road-length city-3-loc-1 city-3-loc-42) 16)
  ; 1942,2848 -> 1962,2711
  (road city-3-loc-43 city-3-loc-39)
  (= (road-length city-3-loc-43 city-3-loc-39) 14)
  ; 1962,2711 -> 1942,2848
  (road city-3-loc-39 city-3-loc-43)
  (= (road-length city-3-loc-39 city-3-loc-43) 14)
  ; 2369,2168 -> 2302,2259
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 12)
  ; 2302,2259 -> 2369,2168
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 12)
  ; 1330,2675 -> 1479,2742
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 17)
  ; 1479,2742 -> 1330,2675
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 17)
  ; 1118,2290 -> 1252,2239
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 15)
  ; 1252,2239 -> 1118,2290
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 15)
  ; 1206,2379 -> 1334,2345
  (road city-3-loc-47 city-3-loc-15)
  (= (road-length city-3-loc-47 city-3-loc-15) 14)
  ; 1334,2345 -> 1206,2379
  (road city-3-loc-15 city-3-loc-47)
  (= (road-length city-3-loc-15 city-3-loc-47) 14)
  ; 1206,2379 -> 1252,2239
  (road city-3-loc-47 city-3-loc-37)
  (= (road-length city-3-loc-47 city-3-loc-37) 15)
  ; 1252,2239 -> 1206,2379
  (road city-3-loc-37 city-3-loc-47)
  (= (road-length city-3-loc-37 city-3-loc-47) 15)
  ; 1206,2379 -> 1118,2290
  (road city-3-loc-47 city-3-loc-46)
  (= (road-length city-3-loc-47 city-3-loc-46) 13)
  ; 1118,2290 -> 1206,2379
  (road city-3-loc-46 city-3-loc-47)
  (= (road-length city-3-loc-46 city-3-loc-47) 13)
  ; 1289,3156 -> 1239,3280
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 14)
  ; 1239,3280 -> 1289,3156
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 14)
  ; 1289,3156 -> 1425,3236
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 16)
  ; 1425,3236 -> 1289,3156
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 16)
  ; 1289,3156 -> 1256,2994
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 17)
  ; 1256,2994 -> 1289,3156
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 17)
  ; 2086,2646 -> 2171,2778
  (road city-3-loc-50 city-3-loc-26)
  (= (road-length city-3-loc-50 city-3-loc-26) 16)
  ; 2171,2778 -> 2086,2646
  (road city-3-loc-26 city-3-loc-50)
  (= (road-length city-3-loc-26 city-3-loc-50) 16)
  ; 2086,2646 -> 1962,2711
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 14)
  ; 1962,2711 -> 2086,2646
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 14)
  ; 1142,3184 -> 1239,3280
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 14)
  ; 1239,3280 -> 1142,3184
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 14)
  ; 1142,3184 -> 1026,3072
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 17)
  ; 1026,3072 -> 1142,3184
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 17)
  ; 1142,3184 -> 1289,3156
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 15)
  ; 1289,3156 -> 1142,3184
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 15)
  ; 1782,2499 -> 1907,2402
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 16)
  ; 1907,2402 -> 1782,2499
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 16)
  ; 2466,2134 -> 2369,2168
  (road city-3-loc-54 city-3-loc-44)
  (= (road-length city-3-loc-54 city-3-loc-44) 11)
  ; 2369,2168 -> 2466,2134
  (road city-3-loc-44 city-3-loc-54)
  (= (road-length city-3-loc-44 city-3-loc-54) 11)
  ; 1023,2393 -> 1118,2290
  (road city-3-loc-55 city-3-loc-46)
  (= (road-length city-3-loc-55 city-3-loc-46) 14)
  ; 1118,2290 -> 1023,2393
  (road city-3-loc-46 city-3-loc-55)
  (= (road-length city-3-loc-46 city-3-loc-55) 14)
  ; 2426,2251 -> 2302,2259
  (road city-3-loc-56 city-3-loc-4)
  (= (road-length city-3-loc-56 city-3-loc-4) 13)
  ; 2302,2259 -> 2426,2251
  (road city-3-loc-4 city-3-loc-56)
  (= (road-length city-3-loc-4 city-3-loc-56) 13)
  ; 2426,2251 -> 2369,2168
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 11)
  ; 2369,2168 -> 2426,2251
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 11)
  ; 2426,2251 -> 2466,2134
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 13)
  ; 2466,2134 -> 2426,2251
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 13)
  ; 1947,3017 -> 1946,3150
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 14)
  ; 1946,3150 -> 1947,3017
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 14)
  ; 2484,2364 -> 2426,2251
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 13)
  ; 2426,2251 -> 2484,2364
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 13)
  ; 2346,2874 -> 2380,2764
  (road city-3-loc-59 city-3-loc-2)
  (= (road-length city-3-loc-59 city-3-loc-2) 12)
  ; 2380,2764 -> 2346,2874
  (road city-3-loc-2 city-3-loc-59)
  (= (road-length city-3-loc-2 city-3-loc-59) 12)
  ; 2346,2874 -> 2484,2893
  (road city-3-loc-59 city-3-loc-5)
  (= (road-length city-3-loc-59 city-3-loc-5) 14)
  ; 2484,2893 -> 2346,2874
  (road city-3-loc-5 city-3-loc-59)
  (= (road-length city-3-loc-5 city-3-loc-59) 14)
  ; 2346,2874 -> 2276,3019
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 17)
  ; 2276,3019 -> 2346,2874
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 17)
  ; 1904,2268 -> 2000,2360
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 14)
  ; 2000,2360 -> 1904,2268
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 14)
  ; 1904,2268 -> 1794,2176
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 15)
  ; 1794,2176 -> 1904,2268
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 15)
  ; 1904,2268 -> 1907,2402
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 14)
  ; 1907,2402 -> 1904,2268
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 14)
  ; 2367,2563 -> 2240,2531
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 14)
  ; 2240,2531 -> 2367,2563
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 14)
  ; 2367,2563 -> 2318,2668
  (road city-3-loc-61 city-3-loc-21)
  (= (road-length city-3-loc-61 city-3-loc-21) 12)
  ; 2318,2668 -> 2367,2563
  (road city-3-loc-21 city-3-loc-61)
  (= (road-length city-3-loc-21 city-3-loc-61) 12)
  ; 1274,2766 -> 1330,2675
  (road city-3-loc-62 city-3-loc-45)
  (= (road-length city-3-loc-62 city-3-loc-45) 11)
  ; 1330,2675 -> 1274,2766
  (road city-3-loc-45 city-3-loc-62)
  (= (road-length city-3-loc-45 city-3-loc-62) 11)
  ; 1816,3098 -> 1946,3150
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 14)
  ; 1946,3150 -> 1816,3098
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 14)
  ; 1816,3098 -> 1760,3203
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 12)
  ; 1760,3203 -> 1816,3098
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 12)
  ; 1816,3098 -> 1947,3017
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 16)
  ; 1947,3017 -> 1816,3098
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 16)
  ; 1742,3383 -> 1880,3465
  (road city-3-loc-64 city-3-loc-33)
  (= (road-length city-3-loc-64 city-3-loc-33) 17)
  ; 1880,3465 -> 1742,3383
  (road city-3-loc-33 city-3-loc-64)
  (= (road-length city-3-loc-33 city-3-loc-64) 17)
  ; 1742,3383 -> 1661,3261
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 15)
  ; 1661,3261 -> 1742,3383
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 15)
  ; 1917,3271 -> 1946,3150
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 13)
  ; 1946,3150 -> 1917,3271
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 13)
  ; 2106,2337 -> 2000,2360
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 11)
  ; 2000,2360 -> 2106,2337
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 11)
  ; 2172,3409 -> 2249,3333
  (road city-3-loc-68 city-3-loc-28)
  (= (road-length city-3-loc-68 city-3-loc-28) 11)
  ; 2249,3333 -> 2172,3409
  (road city-3-loc-28 city-3-loc-68)
  (= (road-length city-3-loc-28 city-3-loc-68) 11)
  ; 1766,2669 -> 1657,2780
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 16)
  ; 1657,2780 -> 1766,2669
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 16)
  ; 1543,2105 -> 1654,2177
  (road city-3-loc-71 city-3-loc-16)
  (= (road-length city-3-loc-71 city-3-loc-16) 14)
  ; 1654,2177 -> 1543,2105
  (road city-3-loc-16 city-3-loc-71)
  (= (road-length city-3-loc-16 city-3-loc-71) 14)
  ; 2124,2905 -> 2171,2778
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 14)
  ; 2171,2778 -> 2124,2905
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 14)
  ; 2499,3303 -> 2411,3177
  (road city-3-loc-73 city-3-loc-9)
  (= (road-length city-3-loc-73 city-3-loc-9) 16)
  ; 2411,3177 -> 2499,3303
  (road city-3-loc-9 city-3-loc-73)
  (= (road-length city-3-loc-9 city-3-loc-73) 16)
  ; 2499,3303 -> 2357,3315
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 15)
  ; 2357,3315 -> 2499,3303
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 15)
  ; 2499,3303 -> 2465,3464
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 17)
  ; 2465,3464 -> 2499,3303
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 17)
  ; 1522,2636 -> 1479,2742
  (road city-3-loc-74 city-3-loc-17)
  (= (road-length city-3-loc-74 city-3-loc-17) 12)
  ; 1479,2742 -> 1522,2636
  (road city-3-loc-17 city-3-loc-74)
  (= (road-length city-3-loc-17 city-3-loc-74) 12)
  ; 1522,2636 -> 1541,2481
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 16)
  ; 1541,2481 -> 1522,2636
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 16)
  ; 1522,2636 -> 1610,2572
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 11)
  ; 1610,2572 -> 1522,2636
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 11)
  ; 2067,3496 -> 2172,3409
  (road city-3-loc-75 city-3-loc-68)
  (= (road-length city-3-loc-75 city-3-loc-68) 14)
  ; 2172,3409 -> 2067,3496
  (road city-3-loc-68 city-3-loc-75)
  (= (road-length city-3-loc-68 city-3-loc-75) 14)
  ; 2345,2066 -> 2218,2061
  (road city-3-loc-76 city-3-loc-22)
  (= (road-length city-3-loc-76 city-3-loc-22) 13)
  ; 2218,2061 -> 2345,2066
  (road city-3-loc-22 city-3-loc-76)
  (= (road-length city-3-loc-22 city-3-loc-76) 13)
  ; 2345,2066 -> 2369,2168
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 11)
  ; 2369,2168 -> 2345,2066
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 11)
  ; 2345,2066 -> 2466,2134
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 14)
  ; 2466,2134 -> 2345,2066
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 14)
  ; 1825,2781 -> 1962,2711
  (road city-3-loc-77 city-3-loc-39)
  (= (road-length city-3-loc-77 city-3-loc-39) 16)
  ; 1962,2711 -> 1825,2781
  (road city-3-loc-39 city-3-loc-77)
  (= (road-length city-3-loc-39 city-3-loc-77) 16)
  ; 1825,2781 -> 1942,2848
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 14)
  ; 1942,2848 -> 1825,2781
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 14)
  ; 1825,2781 -> 1657,2780
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 17)
  ; 1657,2780 -> 1825,2781
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 17)
  ; 1825,2781 -> 1776,2922
  (road city-3-loc-77 city-3-loc-65)
  (= (road-length city-3-loc-77 city-3-loc-65) 15)
  ; 1776,2922 -> 1825,2781
  (road city-3-loc-65 city-3-loc-77)
  (= (road-length city-3-loc-65 city-3-loc-77) 15)
  ; 1825,2781 -> 1766,2669
  (road city-3-loc-77 city-3-loc-69)
  (= (road-length city-3-loc-77 city-3-loc-69) 13)
  ; 1766,2669 -> 1825,2781
  (road city-3-loc-69 city-3-loc-77)
  (= (road-length city-3-loc-69 city-3-loc-77) 13)
  ; 1364,2575 -> 1330,2675
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 11)
  ; 1330,2675 -> 1364,2575
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 11)
  ; 1068,2819 -> 1112,2930
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 12)
  ; 1112,2930 -> 1068,2819
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 12)
  ; 1068,2819 -> 1091,2713
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 11)
  ; 1091,2713 -> 1068,2819
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 11)
  ; 2074,3277 -> 2125,3159
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 13)
  ; 2125,3159 -> 2074,3277
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 13)
  ; 2074,3277 -> 1917,3271
  (road city-3-loc-80 city-3-loc-66)
  (= (road-length city-3-loc-80 city-3-loc-66) 16)
  ; 1917,3271 -> 2074,3277
  (road city-3-loc-66 city-3-loc-80)
  (= (road-length city-3-loc-66 city-3-loc-80) 16)
  ; 2074,3277 -> 2172,3409
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 17)
  ; 2172,3409 -> 2074,3277
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 17)
  ; 1331,2151 -> 1250,2093
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 10)
  ; 1250,2093 -> 1331,2151
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 10)
  ; 1331,2151 -> 1252,2239
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 12)
  ; 1252,2239 -> 1331,2151
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 12)
  ; 1864,2583 -> 1962,2711
  (road city-3-loc-82 city-3-loc-39)
  (= (road-length city-3-loc-82 city-3-loc-39) 17)
  ; 1962,2711 -> 1864,2583
  (road city-3-loc-39 city-3-loc-82)
  (= (road-length city-3-loc-39 city-3-loc-82) 17)
  ; 1864,2583 -> 1782,2499
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 12)
  ; 1782,2499 -> 1864,2583
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 12)
  ; 1864,2583 -> 1766,2669
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 13)
  ; 1766,2669 -> 1864,2583
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 13)
  ; 1815,2347 -> 1669,2362
  (road city-3-loc-83 city-3-loc-7)
  (= (road-length city-3-loc-83 city-3-loc-7) 15)
  ; 1669,2362 -> 1815,2347
  (road city-3-loc-7 city-3-loc-83)
  (= (road-length city-3-loc-7 city-3-loc-83) 15)
  ; 1815,2347 -> 1907,2402
  (road city-3-loc-83 city-3-loc-30)
  (= (road-length city-3-loc-83 city-3-loc-30) 11)
  ; 1907,2402 -> 1815,2347
  (road city-3-loc-30 city-3-loc-83)
  (= (road-length city-3-loc-30 city-3-loc-83) 11)
  ; 1815,2347 -> 1782,2499
  (road city-3-loc-83 city-3-loc-53)
  (= (road-length city-3-loc-83 city-3-loc-53) 16)
  ; 1782,2499 -> 1815,2347
  (road city-3-loc-53 city-3-loc-83)
  (= (road-length city-3-loc-53 city-3-loc-83) 16)
  ; 1815,2347 -> 1904,2268
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 12)
  ; 1904,2268 -> 1815,2347
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 12)
  ; 2477,3058 -> 2484,2893
  (road city-3-loc-84 city-3-loc-5)
  (= (road-length city-3-loc-84 city-3-loc-5) 17)
  ; 2484,2893 -> 2477,3058
  (road city-3-loc-5 city-3-loc-84)
  (= (road-length city-3-loc-5 city-3-loc-84) 17)
  ; 2477,3058 -> 2411,3177
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 14)
  ; 2411,3177 -> 2477,3058
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 14)
  ; 2063,2995 -> 1947,3017
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 12)
  ; 1947,3017 -> 2063,2995
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 12)
  ; 2063,2995 -> 2124,2905
  (road city-3-loc-85 city-3-loc-72)
  (= (road-length city-3-loc-85 city-3-loc-72) 11)
  ; 2124,2905 -> 2063,2995
  (road city-3-loc-72 city-3-loc-85)
  (= (road-length city-3-loc-72 city-3-loc-85) 11)
  ; 1152,3076 -> 1112,2930
  (road city-3-loc-86 city-3-loc-1)
  (= (road-length city-3-loc-86 city-3-loc-1) 16)
  ; 1112,2930 -> 1152,3076
  (road city-3-loc-1 city-3-loc-86)
  (= (road-length city-3-loc-1 city-3-loc-86) 16)
  ; 1152,3076 -> 1026,3072
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 13)
  ; 1026,3072 -> 1152,3076
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 13)
  ; 1152,3076 -> 1256,2994
  (road city-3-loc-86 city-3-loc-42)
  (= (road-length city-3-loc-86 city-3-loc-42) 14)
  ; 1256,2994 -> 1152,3076
  (road city-3-loc-42 city-3-loc-86)
  (= (road-length city-3-loc-42 city-3-loc-86) 14)
  ; 1152,3076 -> 1289,3156
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 16)
  ; 1289,3156 -> 1152,3076
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 16)
  ; 1152,3076 -> 1142,3184
  (road city-3-loc-86 city-3-loc-52)
  (= (road-length city-3-loc-86 city-3-loc-52) 11)
  ; 1142,3184 -> 1152,3076
  (road city-3-loc-52 city-3-loc-86)
  (= (road-length city-3-loc-52 city-3-loc-86) 11)
  ; 2301,2434 -> 2240,2531
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 12)
  ; 2240,2531 -> 2301,2434
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 12)
  ; 2301,2434 -> 2367,2563
  (road city-3-loc-88 city-3-loc-61)
  (= (road-length city-3-loc-88 city-3-loc-61) 15)
  ; 2367,2563 -> 2301,2434
  (road city-3-loc-61 city-3-loc-88)
  (= (road-length city-3-loc-61 city-3-loc-88) 15)
  ; 2007,2259 -> 2000,2360
  (road city-3-loc-89 city-3-loc-12)
  (= (road-length city-3-loc-89 city-3-loc-12) 11)
  ; 2000,2360 -> 2007,2259
  (road city-3-loc-12 city-3-loc-89)
  (= (road-length city-3-loc-12 city-3-loc-89) 11)
  ; 2007,2259 -> 1904,2268
  (road city-3-loc-89 city-3-loc-60)
  (= (road-length city-3-loc-89 city-3-loc-60) 11)
  ; 1904,2268 -> 2007,2259
  (road city-3-loc-60 city-3-loc-89)
  (= (road-length city-3-loc-60 city-3-loc-89) 11)
  ; 2007,2259 -> 2106,2337
  (road city-3-loc-89 city-3-loc-67)
  (= (road-length city-3-loc-89 city-3-loc-67) 13)
  ; 2106,2337 -> 2007,2259
  (road city-3-loc-67 city-3-loc-89)
  (= (road-length city-3-loc-67 city-3-loc-89) 13)
  ; 2007,2259 -> 2025,2121
  (road city-3-loc-89 city-3-loc-87)
  (= (road-length city-3-loc-89 city-3-loc-87) 14)
  ; 2025,2121 -> 2007,2259
  (road city-3-loc-87 city-3-loc-89)
  (= (road-length city-3-loc-87 city-3-loc-89) 14)
  ; 1205,2664 -> 1091,2713
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 13)
  ; 1091,2713 -> 1205,2664
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 13)
  ; 1205,2664 -> 1330,2675
  (road city-3-loc-90 city-3-loc-45)
  (= (road-length city-3-loc-90 city-3-loc-45) 13)
  ; 1330,2675 -> 1205,2664
  (road city-3-loc-45 city-3-loc-90)
  (= (road-length city-3-loc-45 city-3-loc-90) 13)
  ; 1205,2664 -> 1274,2766
  (road city-3-loc-90 city-3-loc-62)
  (= (road-length city-3-loc-90 city-3-loc-62) 13)
  ; 1274,2766 -> 1205,2664
  (road city-3-loc-62 city-3-loc-90)
  (= (road-length city-3-loc-62 city-3-loc-90) 13)
  ; 1421,2010 -> 1543,2105
  (road city-3-loc-91 city-3-loc-71)
  (= (road-length city-3-loc-91 city-3-loc-71) 16)
  ; 1543,2105 -> 1421,2010
  (road city-3-loc-71 city-3-loc-91)
  (= (road-length city-3-loc-71 city-3-loc-91) 16)
  ; 1421,2010 -> 1331,2151
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 17)
  ; 1331,2151 -> 1421,2010
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 17)
  ; 1000,2514 -> 1023,2393
  (road city-3-loc-92 city-3-loc-55)
  (= (road-length city-3-loc-92 city-3-loc-55) 13)
  ; 1023,2393 -> 1000,2514
  (road city-3-loc-55 city-3-loc-92)
  (= (road-length city-3-loc-55 city-3-loc-92) 13)
  ; 1542,2313 -> 1669,2362
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 14)
  ; 1669,2362 -> 1542,2313
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 14)
  ; 1542,2313 -> 1541,2481
  (road city-3-loc-93 city-3-loc-19)
  (= (road-length city-3-loc-93 city-3-loc-19) 17)
  ; 1541,2481 -> 1542,2313
  (road city-3-loc-19 city-3-loc-93)
  (= (road-length city-3-loc-19 city-3-loc-93) 17)
  ; 2049,2527 -> 2086,2646
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 13)
  ; 2086,2646 -> 2049,2527
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 13)
  ; 2179,2233 -> 2302,2259
  (road city-3-loc-95 city-3-loc-4)
  (= (road-length city-3-loc-95 city-3-loc-4) 13)
  ; 2302,2259 -> 2179,2233
  (road city-3-loc-4 city-3-loc-95)
  (= (road-length city-3-loc-4 city-3-loc-95) 13)
  ; 2179,2233 -> 2106,2337
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 13)
  ; 2106,2337 -> 2179,2233
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 13)
  ; 2444,2026 -> 2369,2168
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 17)
  ; 2369,2168 -> 2444,2026
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 17)
  ; 2444,2026 -> 2466,2134
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 11)
  ; 2466,2134 -> 2444,2026
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 11)
  ; 2444,2026 -> 2345,2066
  (road city-3-loc-96 city-3-loc-76)
  (= (road-length city-3-loc-96 city-3-loc-76) 11)
  ; 2345,2066 -> 2444,2026
  (road city-3-loc-76 city-3-loc-96)
  (= (road-length city-3-loc-76 city-3-loc-96) 11)
  ; 2336,3106 -> 2411,3177
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 11)
  ; 2411,3177 -> 2336,3106
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 11)
  ; 2336,3106 -> 2276,3019
  (road city-3-loc-97 city-3-loc-25)
  (= (road-length city-3-loc-97 city-3-loc-25) 11)
  ; 2276,3019 -> 2336,3106
  (road city-3-loc-25 city-3-loc-97)
  (= (road-length city-3-loc-25 city-3-loc-97) 11)
  ; 2336,3106 -> 2477,3058
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 15)
  ; 2477,3058 -> 2336,3106
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 15)
  ; 1128,3350 -> 1239,3280
  (road city-3-loc-98 city-3-loc-3)
  (= (road-length city-3-loc-98 city-3-loc-3) 14)
  ; 1239,3280 -> 1128,3350
  (road city-3-loc-3 city-3-loc-98)
  (= (road-length city-3-loc-3 city-3-loc-98) 14)
  ; 1128,3350 -> 1182,3497
  (road city-3-loc-98 city-3-loc-51)
  (= (road-length city-3-loc-98 city-3-loc-51) 16)
  ; 1182,3497 -> 1128,3350
  (road city-3-loc-51 city-3-loc-98)
  (= (road-length city-3-loc-51 city-3-loc-98) 16)
  ; 1128,3350 -> 1142,3184
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 17)
  ; 1142,3184 -> 1128,3350
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 17)
  ; 1128,3350 -> 1034,3390
  (road city-3-loc-98 city-3-loc-70)
  (= (road-length city-3-loc-98 city-3-loc-70) 11)
  ; 1034,3390 -> 1128,3350
  (road city-3-loc-70 city-3-loc-98)
  (= (road-length city-3-loc-70 city-3-loc-98) 11)
  ; 1893,2130 -> 1794,2176
  (road city-3-loc-100 city-3-loc-20)
  (= (road-length city-3-loc-100 city-3-loc-20) 11)
  ; 1794,2176 -> 1893,2130
  (road city-3-loc-20 city-3-loc-100)
  (= (road-length city-3-loc-20 city-3-loc-100) 11)
  ; 1893,2130 -> 1904,2268
  (road city-3-loc-100 city-3-loc-60)
  (= (road-length city-3-loc-100 city-3-loc-60) 14)
  ; 1904,2268 -> 1893,2130
  (road city-3-loc-60 city-3-loc-100)
  (= (road-length city-3-loc-60 city-3-loc-100) 14)
  ; 1893,2130 -> 2025,2121
  (road city-3-loc-100 city-3-loc-87)
  (= (road-length city-3-loc-100 city-3-loc-87) 14)
  ; 2025,2121 -> 1893,2130
  (road city-3-loc-87 city-3-loc-100)
  (= (road-length city-3-loc-87 city-3-loc-100) 14)
  ; 1893,2130 -> 1856,2013
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 13)
  ; 1856,2013 -> 1893,2130
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 13)
  ; 1372,3045 -> 1465,2947
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 14)
  ; 1465,2947 -> 1372,3045
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 14)
  ; 1372,3045 -> 1256,2994
  (road city-3-loc-101 city-3-loc-42)
  (= (road-length city-3-loc-101 city-3-loc-42) 13)
  ; 1256,2994 -> 1372,3045
  (road city-3-loc-42 city-3-loc-101)
  (= (road-length city-3-loc-42 city-3-loc-101) 13)
  ; 1372,3045 -> 1289,3156
  (road city-3-loc-101 city-3-loc-48)
  (= (road-length city-3-loc-101 city-3-loc-48) 14)
  ; 1289,3156 -> 1372,3045
  (road city-3-loc-48 city-3-loc-101)
  (= (road-length city-3-loc-48 city-3-loc-101) 14)
  ; 2299,3472 -> 2249,3333
  (road city-3-loc-102 city-3-loc-28)
  (= (road-length city-3-loc-102 city-3-loc-28) 15)
  ; 2249,3333 -> 2299,3472
  (road city-3-loc-28 city-3-loc-102)
  (= (road-length city-3-loc-28 city-3-loc-102) 15)
  ; 2299,3472 -> 2357,3315
  (road city-3-loc-102 city-3-loc-40)
  (= (road-length city-3-loc-102 city-3-loc-40) 17)
  ; 2357,3315 -> 2299,3472
  (road city-3-loc-40 city-3-loc-102)
  (= (road-length city-3-loc-40 city-3-loc-102) 17)
  ; 2299,3472 -> 2465,3464
  (road city-3-loc-102 city-3-loc-41)
  (= (road-length city-3-loc-102 city-3-loc-41) 17)
  ; 2465,3464 -> 2299,3472
  (road city-3-loc-41 city-3-loc-102)
  (= (road-length city-3-loc-41 city-3-loc-102) 17)
  ; 2299,3472 -> 2172,3409
  (road city-3-loc-102 city-3-loc-68)
  (= (road-length city-3-loc-102 city-3-loc-68) 15)
  ; 2172,3409 -> 2299,3472
  (road city-3-loc-68 city-3-loc-102)
  (= (road-length city-3-loc-68 city-3-loc-102) 15)
  ; 1400,2459 -> 1334,2345
  (road city-3-loc-103 city-3-loc-15)
  (= (road-length city-3-loc-103 city-3-loc-15) 14)
  ; 1334,2345 -> 1400,2459
  (road city-3-loc-15 city-3-loc-103)
  (= (road-length city-3-loc-15 city-3-loc-103) 14)
  ; 1400,2459 -> 1541,2481
  (road city-3-loc-103 city-3-loc-19)
  (= (road-length city-3-loc-103 city-3-loc-19) 15)
  ; 1541,2481 -> 1400,2459
  (road city-3-loc-19 city-3-loc-103)
  (= (road-length city-3-loc-19 city-3-loc-103) 15)
  ; 1400,2459 -> 1364,2575
  (road city-3-loc-103 city-3-loc-78)
  (= (road-length city-3-loc-103 city-3-loc-78) 13)
  ; 1364,2575 -> 1400,2459
  (road city-3-loc-78 city-3-loc-103)
  (= (road-length city-3-loc-78 city-3-loc-103) 13)
  ; 1439,2143 -> 1543,2105
  (road city-3-loc-104 city-3-loc-71)
  (= (road-length city-3-loc-104 city-3-loc-71) 12)
  ; 1543,2105 -> 1439,2143
  (road city-3-loc-71 city-3-loc-104)
  (= (road-length city-3-loc-71 city-3-loc-104) 12)
  ; 1439,2143 -> 1331,2151
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 11)
  ; 1331,2151 -> 1439,2143
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 11)
  ; 1439,2143 -> 1421,2010
  (road city-3-loc-104 city-3-loc-91)
  (= (road-length city-3-loc-104 city-3-loc-91) 14)
  ; 1421,2010 -> 1439,2143
  (road city-3-loc-91 city-3-loc-104)
  (= (road-length city-3-loc-91 city-3-loc-104) 14)
  ; 1138,2523 -> 1206,2379
  (road city-3-loc-105 city-3-loc-47)
  (= (road-length city-3-loc-105 city-3-loc-47) 16)
  ; 1206,2379 -> 1138,2523
  (road city-3-loc-47 city-3-loc-105)
  (= (road-length city-3-loc-47 city-3-loc-105) 16)
  ; 1138,2523 -> 1205,2664
  (road city-3-loc-105 city-3-loc-90)
  (= (road-length city-3-loc-105 city-3-loc-90) 16)
  ; 1205,2664 -> 1138,2523
  (road city-3-loc-90 city-3-loc-105)
  (= (road-length city-3-loc-90 city-3-loc-105) 16)
  ; 1138,2523 -> 1000,2514
  (road city-3-loc-105 city-3-loc-92)
  (= (road-length city-3-loc-105 city-3-loc-92) 14)
  ; 1000,2514 -> 1138,2523
  (road city-3-loc-92 city-3-loc-105)
  (= (road-length city-3-loc-92 city-3-loc-105) 14)
  ; 1638,3496 -> 1557,3411
  (road city-3-loc-106 city-3-loc-8)
  (= (road-length city-3-loc-106 city-3-loc-8) 12)
  ; 1557,3411 -> 1638,3496
  (road city-3-loc-8 city-3-loc-106)
  (= (road-length city-3-loc-8 city-3-loc-106) 12)
  ; 1638,3496 -> 1742,3383
  (road city-3-loc-106 city-3-loc-64)
  (= (road-length city-3-loc-106 city-3-loc-64) 16)
  ; 1742,3383 -> 1638,3496
  (road city-3-loc-64 city-3-loc-106)
  (= (road-length city-3-loc-64 city-3-loc-106) 16)
  ; 2216,2370 -> 2302,2259
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 14)
  ; 2302,2259 -> 2216,2370
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 14)
  ; 2216,2370 -> 2240,2531
  (road city-3-loc-107 city-3-loc-10)
  (= (road-length city-3-loc-107 city-3-loc-10) 17)
  ; 2240,2531 -> 2216,2370
  (road city-3-loc-10 city-3-loc-107)
  (= (road-length city-3-loc-10 city-3-loc-107) 17)
  ; 2216,2370 -> 2106,2337
  (road city-3-loc-107 city-3-loc-67)
  (= (road-length city-3-loc-107 city-3-loc-67) 12)
  ; 2106,2337 -> 2216,2370
  (road city-3-loc-67 city-3-loc-107)
  (= (road-length city-3-loc-67 city-3-loc-107) 12)
  ; 2216,2370 -> 2301,2434
  (road city-3-loc-107 city-3-loc-88)
  (= (road-length city-3-loc-107 city-3-loc-88) 11)
  ; 2301,2434 -> 2216,2370
  (road city-3-loc-88 city-3-loc-107)
  (= (road-length city-3-loc-88 city-3-loc-107) 11)
  ; 2216,2370 -> 2179,2233
  (road city-3-loc-107 city-3-loc-95)
  (= (road-length city-3-loc-107 city-3-loc-95) 15)
  ; 2179,2233 -> 2216,2370
  (road city-3-loc-95 city-3-loc-107)
  (= (road-length city-3-loc-95 city-3-loc-107) 15)
  ; 1100,2181 -> 1029,2105
  (road city-3-loc-108 city-3-loc-27)
  (= (road-length city-3-loc-108 city-3-loc-27) 11)
  ; 1029,2105 -> 1100,2181
  (road city-3-loc-27 city-3-loc-108)
  (= (road-length city-3-loc-27 city-3-loc-108) 11)
  ; 1100,2181 -> 1252,2239
  (road city-3-loc-108 city-3-loc-37)
  (= (road-length city-3-loc-108 city-3-loc-37) 17)
  ; 1252,2239 -> 1100,2181
  (road city-3-loc-37 city-3-loc-108)
  (= (road-length city-3-loc-37 city-3-loc-108) 17)
  ; 1100,2181 -> 1118,2290
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 11)
  ; 1118,2290 -> 1100,2181
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 11)
  ; 1336,3303 -> 1239,3280
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 10)
  ; 1239,3280 -> 1336,3303
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 10)
  ; 1336,3303 -> 1425,3236
  (road city-3-loc-109 city-3-loc-35)
  (= (road-length city-3-loc-109 city-3-loc-35) 12)
  ; 1425,3236 -> 1336,3303
  (road city-3-loc-35 city-3-loc-109)
  (= (road-length city-3-loc-35 city-3-loc-109) 12)
  ; 1336,3303 -> 1289,3156
  (road city-3-loc-109 city-3-loc-48)
  (= (road-length city-3-loc-109 city-3-loc-48) 16)
  ; 1289,3156 -> 1336,3303
  (road city-3-loc-48 city-3-loc-109)
  (= (road-length city-3-loc-48 city-3-loc-109) 16)
  ; 1530,3026 -> 1571,3153
  (road city-3-loc-110 city-3-loc-14)
  (= (road-length city-3-loc-110 city-3-loc-14) 14)
  ; 1571,3153 -> 1530,3026
  (road city-3-loc-14 city-3-loc-110)
  (= (road-length city-3-loc-14 city-3-loc-110) 14)
  ; 1530,3026 -> 1635,3034
  (road city-3-loc-110 city-3-loc-24)
  (= (road-length city-3-loc-110 city-3-loc-24) 11)
  ; 1635,3034 -> 1530,3026
  (road city-3-loc-24 city-3-loc-110)
  (= (road-length city-3-loc-24 city-3-loc-110) 11)
  ; 1530,3026 -> 1465,2947
  (road city-3-loc-110 city-3-loc-38)
  (= (road-length city-3-loc-110 city-3-loc-38) 11)
  ; 1465,2947 -> 1530,3026
  (road city-3-loc-38 city-3-loc-110)
  (= (road-length city-3-loc-38 city-3-loc-110) 11)
  ; 1530,3026 -> 1372,3045
  (road city-3-loc-110 city-3-loc-101)
  (= (road-length city-3-loc-110 city-3-loc-101) 16)
  ; 1372,3045 -> 1530,3026
  (road city-3-loc-101 city-3-loc-110)
  (= (road-length city-3-loc-101 city-3-loc-110) 16)
  ; 2049,2816 -> 2171,2778
  (road city-3-loc-111 city-3-loc-26)
  (= (road-length city-3-loc-111 city-3-loc-26) 13)
  ; 2171,2778 -> 2049,2816
  (road city-3-loc-26 city-3-loc-111)
  (= (road-length city-3-loc-26 city-3-loc-111) 13)
  ; 2049,2816 -> 1962,2711
  (road city-3-loc-111 city-3-loc-39)
  (= (road-length city-3-loc-111 city-3-loc-39) 14)
  ; 1962,2711 -> 2049,2816
  (road city-3-loc-39 city-3-loc-111)
  (= (road-length city-3-loc-39 city-3-loc-111) 14)
  ; 2049,2816 -> 1942,2848
  (road city-3-loc-111 city-3-loc-43)
  (= (road-length city-3-loc-111 city-3-loc-43) 12)
  ; 1942,2848 -> 2049,2816
  (road city-3-loc-43 city-3-loc-111)
  (= (road-length city-3-loc-43 city-3-loc-111) 12)
  ; 2049,2816 -> 2124,2905
  (road city-3-loc-111 city-3-loc-72)
  (= (road-length city-3-loc-111 city-3-loc-72) 12)
  ; 2124,2905 -> 2049,2816
  (road city-3-loc-72 city-3-loc-111)
  (= (road-length city-3-loc-72 city-3-loc-111) 12)
  ; 1601,2903 -> 1635,3034
  (road city-3-loc-112 city-3-loc-24)
  (= (road-length city-3-loc-112 city-3-loc-24) 14)
  ; 1635,3034 -> 1601,2903
  (road city-3-loc-24 city-3-loc-112)
  (= (road-length city-3-loc-24 city-3-loc-112) 14)
  ; 1601,2903 -> 1465,2947
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 15)
  ; 1465,2947 -> 1601,2903
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 15)
  ; 1601,2903 -> 1657,2780
  (road city-3-loc-112 city-3-loc-49)
  (= (road-length city-3-loc-112 city-3-loc-49) 14)
  ; 1657,2780 -> 1601,2903
  (road city-3-loc-49 city-3-loc-112)
  (= (road-length city-3-loc-49 city-3-loc-112) 14)
  ; 1601,2903 -> 1530,3026
  (road city-3-loc-112 city-3-loc-110)
  (= (road-length city-3-loc-112 city-3-loc-110) 15)
  ; 1530,3026 -> 1601,2903
  (road city-3-loc-110 city-3-loc-112)
  (= (road-length city-3-loc-110 city-3-loc-112) 15)
  ; 2113,2065 -> 2218,2061
  (road city-3-loc-113 city-3-loc-22)
  (= (road-length city-3-loc-113 city-3-loc-22) 11)
  ; 2218,2061 -> 2113,2065
  (road city-3-loc-22 city-3-loc-113)
  (= (road-length city-3-loc-22 city-3-loc-113) 11)
  ; 2113,2065 -> 2025,2121
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 11)
  ; 2025,2121 -> 2113,2065
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 11)
  ; 1065,3261 -> 1142,3184
  (road city-3-loc-114 city-3-loc-52)
  (= (road-length city-3-loc-114 city-3-loc-52) 11)
  ; 1142,3184 -> 1065,3261
  (road city-3-loc-52 city-3-loc-114)
  (= (road-length city-3-loc-52 city-3-loc-114) 11)
  ; 1065,3261 -> 1034,3390
  (road city-3-loc-114 city-3-loc-70)
  (= (road-length city-3-loc-114 city-3-loc-70) 14)
  ; 1034,3390 -> 1065,3261
  (road city-3-loc-70 city-3-loc-114)
  (= (road-length city-3-loc-70 city-3-loc-114) 14)
  ; 1065,3261 -> 1128,3350
  (road city-3-loc-114 city-3-loc-98)
  (= (road-length city-3-loc-114 city-3-loc-98) 11)
  ; 1128,3350 -> 1065,3261
  (road city-3-loc-98 city-3-loc-114)
  (= (road-length city-3-loc-98 city-3-loc-114) 11)
  ; 2232,3166 -> 2125,3159
  (road city-3-loc-115 city-3-loc-6)
  (= (road-length city-3-loc-115 city-3-loc-6) 11)
  ; 2125,3159 -> 2232,3166
  (road city-3-loc-6 city-3-loc-115)
  (= (road-length city-3-loc-6 city-3-loc-115) 11)
  ; 2232,3166 -> 2276,3019
  (road city-3-loc-115 city-3-loc-25)
  (= (road-length city-3-loc-115 city-3-loc-25) 16)
  ; 2276,3019 -> 2232,3166
  (road city-3-loc-25 city-3-loc-115)
  (= (road-length city-3-loc-25 city-3-loc-115) 16)
  ; 2232,3166 -> 2249,3333
  (road city-3-loc-115 city-3-loc-28)
  (= (road-length city-3-loc-115 city-3-loc-28) 17)
  ; 2249,3333 -> 2232,3166
  (road city-3-loc-28 city-3-loc-115)
  (= (road-length city-3-loc-28 city-3-loc-115) 17)
  ; 2232,3166 -> 2336,3106
  (road city-3-loc-115 city-3-loc-97)
  (= (road-length city-3-loc-115 city-3-loc-97) 12)
  ; 2336,3106 -> 2232,3166
  (road city-3-loc-97 city-3-loc-115)
  (= (road-length city-3-loc-97 city-3-loc-115) 12)
  ; 2029,3090 -> 2125,3159
  (road city-3-loc-116 city-3-loc-6)
  (= (road-length city-3-loc-116 city-3-loc-6) 12)
  ; 2125,3159 -> 2029,3090
  (road city-3-loc-6 city-3-loc-116)
  (= (road-length city-3-loc-6 city-3-loc-116) 12)
  ; 2029,3090 -> 1946,3150
  (road city-3-loc-116 city-3-loc-32)
  (= (road-length city-3-loc-116 city-3-loc-32) 11)
  ; 1946,3150 -> 2029,3090
  (road city-3-loc-32 city-3-loc-116)
  (= (road-length city-3-loc-32 city-3-loc-116) 11)
  ; 2029,3090 -> 1947,3017
  (road city-3-loc-116 city-3-loc-57)
  (= (road-length city-3-loc-116 city-3-loc-57) 11)
  ; 1947,3017 -> 2029,3090
  (road city-3-loc-57 city-3-loc-116)
  (= (road-length city-3-loc-57 city-3-loc-116) 11)
  ; 2029,3090 -> 2063,2995
  (road city-3-loc-116 city-3-loc-85)
  (= (road-length city-3-loc-116 city-3-loc-85) 11)
  ; 2063,2995 -> 2029,3090
  (road city-3-loc-85 city-3-loc-116)
  (= (road-length city-3-loc-85 city-3-loc-116) 11)
  ; 2478,2643 -> 2380,2764
  (road city-3-loc-117 city-3-loc-2)
  (= (road-length city-3-loc-117 city-3-loc-2) 16)
  ; 2380,2764 -> 2478,2643
  (road city-3-loc-2 city-3-loc-117)
  (= (road-length city-3-loc-2 city-3-loc-117) 16)
  ; 2478,2643 -> 2318,2668
  (road city-3-loc-117 city-3-loc-21)
  (= (road-length city-3-loc-117 city-3-loc-21) 17)
  ; 2318,2668 -> 2478,2643
  (road city-3-loc-21 city-3-loc-117)
  (= (road-length city-3-loc-21 city-3-loc-117) 17)
  ; 2478,2643 -> 2367,2563
  (road city-3-loc-117 city-3-loc-61)
  (= (road-length city-3-loc-117 city-3-loc-61) 14)
  ; 2367,2563 -> 2478,2643
  (road city-3-loc-61 city-3-loc-117)
  (= (road-length city-3-loc-61 city-3-loc-117) 14)
  ; 1350,2891 -> 1465,2947
  (road city-3-loc-118 city-3-loc-38)
  (= (road-length city-3-loc-118 city-3-loc-38) 13)
  ; 1465,2947 -> 1350,2891
  (road city-3-loc-38 city-3-loc-118)
  (= (road-length city-3-loc-38 city-3-loc-118) 13)
  ; 1350,2891 -> 1256,2994
  (road city-3-loc-118 city-3-loc-42)
  (= (road-length city-3-loc-118 city-3-loc-42) 14)
  ; 1256,2994 -> 1350,2891
  (road city-3-loc-42 city-3-loc-118)
  (= (road-length city-3-loc-42 city-3-loc-118) 14)
  ; 1350,2891 -> 1274,2766
  (road city-3-loc-118 city-3-loc-62)
  (= (road-length city-3-loc-118 city-3-loc-62) 15)
  ; 1274,2766 -> 1350,2891
  (road city-3-loc-62 city-3-loc-118)
  (= (road-length city-3-loc-62 city-3-loc-118) 15)
  ; 1350,2891 -> 1372,3045
  (road city-3-loc-118 city-3-loc-101)
  (= (road-length city-3-loc-118 city-3-loc-101) 16)
  ; 1372,3045 -> 1350,2891
  (road city-3-loc-101 city-3-loc-118)
  (= (road-length city-3-loc-101 city-3-loc-118) 16)
  ; 1537,2212 -> 1654,2177
  (road city-3-loc-119 city-3-loc-16)
  (= (road-length city-3-loc-119 city-3-loc-16) 13)
  ; 1654,2177 -> 1537,2212
  (road city-3-loc-16 city-3-loc-119)
  (= (road-length city-3-loc-16 city-3-loc-119) 13)
  ; 1537,2212 -> 1543,2105
  (road city-3-loc-119 city-3-loc-71)
  (= (road-length city-3-loc-119 city-3-loc-71) 11)
  ; 1543,2105 -> 1537,2212
  (road city-3-loc-71 city-3-loc-119)
  (= (road-length city-3-loc-71 city-3-loc-119) 11)
  ; 1537,2212 -> 1542,2313
  (road city-3-loc-119 city-3-loc-93)
  (= (road-length city-3-loc-119 city-3-loc-93) 11)
  ; 1542,2313 -> 1537,2212
  (road city-3-loc-93 city-3-loc-119)
  (= (road-length city-3-loc-93 city-3-loc-119) 11)
  ; 1537,2212 -> 1439,2143
  (road city-3-loc-119 city-3-loc-104)
  (= (road-length city-3-loc-119 city-3-loc-104) 12)
  ; 1439,2143 -> 1537,2212
  (road city-3-loc-104 city-3-loc-119)
  (= (road-length city-3-loc-104 city-3-loc-119) 12)
  ; 1026,3495 -> 1182,3497
  (road city-3-loc-120 city-3-loc-51)
  (= (road-length city-3-loc-120 city-3-loc-51) 16)
  ; 1182,3497 -> 1026,3495
  (road city-3-loc-51 city-3-loc-120)
  (= (road-length city-3-loc-51 city-3-loc-120) 16)
  ; 1026,3495 -> 1034,3390
  (road city-3-loc-120 city-3-loc-70)
  (= (road-length city-3-loc-120 city-3-loc-70) 11)
  ; 1034,3390 -> 1026,3495
  (road city-3-loc-70 city-3-loc-120)
  (= (road-length city-3-loc-70 city-3-loc-120) 11)
  ; 1278,2491 -> 1334,2345
  (road city-3-loc-121 city-3-loc-15)
  (= (road-length city-3-loc-121 city-3-loc-15) 16)
  ; 1334,2345 -> 1278,2491
  (road city-3-loc-15 city-3-loc-121)
  (= (road-length city-3-loc-15 city-3-loc-121) 16)
  ; 1278,2491 -> 1206,2379
  (road city-3-loc-121 city-3-loc-47)
  (= (road-length city-3-loc-121 city-3-loc-47) 14)
  ; 1206,2379 -> 1278,2491
  (road city-3-loc-47 city-3-loc-121)
  (= (road-length city-3-loc-47 city-3-loc-121) 14)
  ; 1278,2491 -> 1364,2575
  (road city-3-loc-121 city-3-loc-78)
  (= (road-length city-3-loc-121 city-3-loc-78) 12)
  ; 1364,2575 -> 1278,2491
  (road city-3-loc-78 city-3-loc-121)
  (= (road-length city-3-loc-78 city-3-loc-121) 12)
  ; 1278,2491 -> 1400,2459
  (road city-3-loc-121 city-3-loc-103)
  (= (road-length city-3-loc-121 city-3-loc-103) 13)
  ; 1400,2459 -> 1278,2491
  (road city-3-loc-103 city-3-loc-121)
  (= (road-length city-3-loc-103 city-3-loc-121) 13)
  ; 1278,2491 -> 1138,2523
  (road city-3-loc-121 city-3-loc-105)
  (= (road-length city-3-loc-121 city-3-loc-105) 15)
  ; 1138,2523 -> 1278,2491
  (road city-3-loc-105 city-3-loc-121)
  (= (road-length city-3-loc-105 city-3-loc-121) 15)
  ; 2481,2792 -> 2380,2764
  (road city-3-loc-122 city-3-loc-2)
  (= (road-length city-3-loc-122 city-3-loc-2) 11)
  ; 2380,2764 -> 2481,2792
  (road city-3-loc-2 city-3-loc-122)
  (= (road-length city-3-loc-2 city-3-loc-122) 11)
  ; 2481,2792 -> 2484,2893
  (road city-3-loc-122 city-3-loc-5)
  (= (road-length city-3-loc-122 city-3-loc-5) 11)
  ; 2484,2893 -> 2481,2792
  (road city-3-loc-5 city-3-loc-122)
  (= (road-length city-3-loc-5 city-3-loc-122) 11)
  ; 2481,2792 -> 2346,2874
  (road city-3-loc-122 city-3-loc-59)
  (= (road-length city-3-loc-122 city-3-loc-59) 16)
  ; 2346,2874 -> 2481,2792
  (road city-3-loc-59 city-3-loc-122)
  (= (road-length city-3-loc-59 city-3-loc-122) 16)
  ; 2481,2792 -> 2478,2643
  (road city-3-loc-122 city-3-loc-117)
  (= (road-length city-3-loc-122 city-3-loc-117) 15)
  ; 2478,2643 -> 2481,2792
  (road city-3-loc-117 city-3-loc-122)
  (= (road-length city-3-loc-117 city-3-loc-122) 15)
  ; 1704,3108 -> 1571,3153
  (road city-3-loc-123 city-3-loc-14)
  (= (road-length city-3-loc-123 city-3-loc-14) 14)
  ; 1571,3153 -> 1704,3108
  (road city-3-loc-14 city-3-loc-123)
  (= (road-length city-3-loc-14 city-3-loc-123) 14)
  ; 1704,3108 -> 1635,3034
  (road city-3-loc-123 city-3-loc-24)
  (= (road-length city-3-loc-123 city-3-loc-24) 11)
  ; 1635,3034 -> 1704,3108
  (road city-3-loc-24 city-3-loc-123)
  (= (road-length city-3-loc-24 city-3-loc-123) 11)
  ; 1704,3108 -> 1760,3203
  (road city-3-loc-123 city-3-loc-34)
  (= (road-length city-3-loc-123 city-3-loc-34) 11)
  ; 1760,3203 -> 1704,3108
  (road city-3-loc-34 city-3-loc-123)
  (= (road-length city-3-loc-34 city-3-loc-123) 11)
  ; 1704,3108 -> 1661,3261
  (road city-3-loc-123 city-3-loc-36)
  (= (road-length city-3-loc-123 city-3-loc-36) 16)
  ; 1661,3261 -> 1704,3108
  (road city-3-loc-36 city-3-loc-123)
  (= (road-length city-3-loc-36 city-3-loc-123) 16)
  ; 1704,3108 -> 1816,3098
  (road city-3-loc-123 city-3-loc-63)
  (= (road-length city-3-loc-123 city-3-loc-63) 12)
  ; 1816,3098 -> 1704,3108
  (road city-3-loc-63 city-3-loc-123)
  (= (road-length city-3-loc-63 city-3-loc-123) 12)
  ; 1530,3293 -> 1557,3411
  (road city-3-loc-124 city-3-loc-8)
  (= (road-length city-3-loc-124 city-3-loc-8) 13)
  ; 1557,3411 -> 1530,3293
  (road city-3-loc-8 city-3-loc-124)
  (= (road-length city-3-loc-8 city-3-loc-124) 13)
  ; 1530,3293 -> 1571,3153
  (road city-3-loc-124 city-3-loc-14)
  (= (road-length city-3-loc-124 city-3-loc-14) 15)
  ; 1571,3153 -> 1530,3293
  (road city-3-loc-14 city-3-loc-124)
  (= (road-length city-3-loc-14 city-3-loc-124) 15)
  ; 1530,3293 -> 1452,3437
  (road city-3-loc-124 city-3-loc-29)
  (= (road-length city-3-loc-124 city-3-loc-29) 17)
  ; 1452,3437 -> 1530,3293
  (road city-3-loc-29 city-3-loc-124)
  (= (road-length city-3-loc-29 city-3-loc-124) 17)
  ; 1530,3293 -> 1425,3236
  (road city-3-loc-124 city-3-loc-35)
  (= (road-length city-3-loc-124 city-3-loc-35) 12)
  ; 1425,3236 -> 1530,3293
  (road city-3-loc-35 city-3-loc-124)
  (= (road-length city-3-loc-35 city-3-loc-124) 12)
  ; 1530,3293 -> 1661,3261
  (road city-3-loc-124 city-3-loc-36)
  (= (road-length city-3-loc-124 city-3-loc-36) 14)
  ; 1661,3261 -> 1530,3293
  (road city-3-loc-36 city-3-loc-124)
  (= (road-length city-3-loc-36 city-3-loc-124) 14)
  ; 2207,2649 -> 2240,2531
  (road city-3-loc-125 city-3-loc-10)
  (= (road-length city-3-loc-125 city-3-loc-10) 13)
  ; 2240,2531 -> 2207,2649
  (road city-3-loc-10 city-3-loc-125)
  (= (road-length city-3-loc-10 city-3-loc-125) 13)
  ; 2207,2649 -> 2318,2668
  (road city-3-loc-125 city-3-loc-21)
  (= (road-length city-3-loc-125 city-3-loc-21) 12)
  ; 2318,2668 -> 2207,2649
  (road city-3-loc-21 city-3-loc-125)
  (= (road-length city-3-loc-21 city-3-loc-125) 12)
  ; 2207,2649 -> 2171,2778
  (road city-3-loc-125 city-3-loc-26)
  (= (road-length city-3-loc-125 city-3-loc-26) 14)
  ; 2171,2778 -> 2207,2649
  (road city-3-loc-26 city-3-loc-125)
  (= (road-length city-3-loc-26 city-3-loc-125) 14)
  ; 2207,2649 -> 2086,2646
  (road city-3-loc-125 city-3-loc-50)
  (= (road-length city-3-loc-125 city-3-loc-50) 13)
  ; 2086,2646 -> 2207,2649
  (road city-3-loc-50 city-3-loc-125)
  (= (road-length city-3-loc-50 city-3-loc-125) 13)
  ; 1456,3126 -> 1571,3153
  (road city-3-loc-126 city-3-loc-14)
  (= (road-length city-3-loc-126 city-3-loc-14) 12)
  ; 1571,3153 -> 1456,3126
  (road city-3-loc-14 city-3-loc-126)
  (= (road-length city-3-loc-14 city-3-loc-126) 12)
  ; 1456,3126 -> 1425,3236
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 12)
  ; 1425,3236 -> 1456,3126
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 12)
  ; 1456,3126 -> 1372,3045
  (road city-3-loc-126 city-3-loc-101)
  (= (road-length city-3-loc-126 city-3-loc-101) 12)
  ; 1372,3045 -> 1456,3126
  (road city-3-loc-101 city-3-loc-126)
  (= (road-length city-3-loc-101 city-3-loc-126) 12)
  ; 1456,3126 -> 1530,3026
  (road city-3-loc-126 city-3-loc-110)
  (= (road-length city-3-loc-126 city-3-loc-110) 13)
  ; 1530,3026 -> 1456,3126
  (road city-3-loc-110 city-3-loc-126)
  (= (road-length city-3-loc-110 city-3-loc-126) 13)
  ; 1754,3492 -> 1880,3465
  (road city-3-loc-127 city-3-loc-33)
  (= (road-length city-3-loc-127 city-3-loc-33) 13)
  ; 1880,3465 -> 1754,3492
  (road city-3-loc-33 city-3-loc-127)
  (= (road-length city-3-loc-33 city-3-loc-127) 13)
  ; 1754,3492 -> 1742,3383
  (road city-3-loc-127 city-3-loc-64)
  (= (road-length city-3-loc-127 city-3-loc-64) 11)
  ; 1742,3383 -> 1754,3492
  (road city-3-loc-64 city-3-loc-127)
  (= (road-length city-3-loc-64 city-3-loc-127) 11)
  ; 1754,3492 -> 1638,3496
  (road city-3-loc-127 city-3-loc-106)
  (= (road-length city-3-loc-127 city-3-loc-106) 12)
  ; 1638,3496 -> 1754,3492
  (road city-3-loc-106 city-3-loc-127)
  (= (road-length city-3-loc-106 city-3-loc-127) 12)
  ; 1824,3317 -> 1880,3465
  (road city-3-loc-128 city-3-loc-33)
  (= (road-length city-3-loc-128 city-3-loc-33) 16)
  ; 1880,3465 -> 1824,3317
  (road city-3-loc-33 city-3-loc-128)
  (= (road-length city-3-loc-33 city-3-loc-128) 16)
  ; 1824,3317 -> 1760,3203
  (road city-3-loc-128 city-3-loc-34)
  (= (road-length city-3-loc-128 city-3-loc-34) 14)
  ; 1760,3203 -> 1824,3317
  (road city-3-loc-34 city-3-loc-128)
  (= (road-length city-3-loc-34 city-3-loc-128) 14)
  ; 1824,3317 -> 1742,3383
  (road city-3-loc-128 city-3-loc-64)
  (= (road-length city-3-loc-128 city-3-loc-64) 11)
  ; 1742,3383 -> 1824,3317
  (road city-3-loc-64 city-3-loc-128)
  (= (road-length city-3-loc-64 city-3-loc-128) 11)
  ; 1824,3317 -> 1917,3271
  (road city-3-loc-128 city-3-loc-66)
  (= (road-length city-3-loc-128 city-3-loc-66) 11)
  ; 1917,3271 -> 1824,3317
  (road city-3-loc-66 city-3-loc-128)
  (= (road-length city-3-loc-66 city-3-loc-128) 11)
  ; 1724,2277 -> 1669,2362
  (road city-3-loc-129 city-3-loc-7)
  (= (road-length city-3-loc-129 city-3-loc-7) 11)
  ; 1669,2362 -> 1724,2277
  (road city-3-loc-7 city-3-loc-129)
  (= (road-length city-3-loc-7 city-3-loc-129) 11)
  ; 1724,2277 -> 1654,2177
  (road city-3-loc-129 city-3-loc-16)
  (= (road-length city-3-loc-129 city-3-loc-16) 13)
  ; 1654,2177 -> 1724,2277
  (road city-3-loc-16 city-3-loc-129)
  (= (road-length city-3-loc-16 city-3-loc-129) 13)
  ; 1724,2277 -> 1794,2176
  (road city-3-loc-129 city-3-loc-20)
  (= (road-length city-3-loc-129 city-3-loc-20) 13)
  ; 1794,2176 -> 1724,2277
  (road city-3-loc-20 city-3-loc-129)
  (= (road-length city-3-loc-20 city-3-loc-129) 13)
  ; 1724,2277 -> 1815,2347
  (road city-3-loc-129 city-3-loc-83)
  (= (road-length city-3-loc-129 city-3-loc-83) 12)
  ; 1815,2347 -> 1724,2277
  (road city-3-loc-83 city-3-loc-129)
  (= (road-length city-3-loc-83 city-3-loc-129) 12)
  ; 2426,2477 -> 2484,2364
  (road city-3-loc-130 city-3-loc-58)
  (= (road-length city-3-loc-130 city-3-loc-58) 13)
  ; 2484,2364 -> 2426,2477
  (road city-3-loc-58 city-3-loc-130)
  (= (road-length city-3-loc-58 city-3-loc-130) 13)
  ; 2426,2477 -> 2367,2563
  (road city-3-loc-130 city-3-loc-61)
  (= (road-length city-3-loc-130 city-3-loc-61) 11)
  ; 2367,2563 -> 2426,2477
  (road city-3-loc-61 city-3-loc-130)
  (= (road-length city-3-loc-61 city-3-loc-130) 11)
  ; 2426,2477 -> 2301,2434
  (road city-3-loc-130 city-3-loc-88)
  (= (road-length city-3-loc-130 city-3-loc-88) 14)
  ; 2301,2434 -> 2426,2477
  (road city-3-loc-88 city-3-loc-130)
  (= (road-length city-3-loc-88 city-3-loc-130) 14)
  ; 1231,2882 -> 1112,2930
  (road city-3-loc-131 city-3-loc-1)
  (= (road-length city-3-loc-131 city-3-loc-1) 13)
  ; 1112,2930 -> 1231,2882
  (road city-3-loc-1 city-3-loc-131)
  (= (road-length city-3-loc-1 city-3-loc-131) 13)
  ; 1231,2882 -> 1256,2994
  (road city-3-loc-131 city-3-loc-42)
  (= (road-length city-3-loc-131 city-3-loc-42) 12)
  ; 1256,2994 -> 1231,2882
  (road city-3-loc-42 city-3-loc-131)
  (= (road-length city-3-loc-42 city-3-loc-131) 12)
  ; 1231,2882 -> 1274,2766
  (road city-3-loc-131 city-3-loc-62)
  (= (road-length city-3-loc-131 city-3-loc-62) 13)
  ; 1274,2766 -> 1231,2882
  (road city-3-loc-62 city-3-loc-131)
  (= (road-length city-3-loc-62 city-3-loc-131) 13)
  ; 1231,2882 -> 1350,2891
  (road city-3-loc-131 city-3-loc-118)
  (= (road-length city-3-loc-131 city-3-loc-118) 12)
  ; 1350,2891 -> 1231,2882
  (road city-3-loc-118 city-3-loc-131)
  (= (road-length city-3-loc-118 city-3-loc-131) 12)
  ; 1664,2036 -> 1654,2177
  (road city-3-loc-132 city-3-loc-16)
  (= (road-length city-3-loc-132 city-3-loc-16) 15)
  ; 1654,2177 -> 1664,2036
  (road city-3-loc-16 city-3-loc-132)
  (= (road-length city-3-loc-16 city-3-loc-132) 15)
  ; 1664,2036 -> 1543,2105
  (road city-3-loc-132 city-3-loc-71)
  (= (road-length city-3-loc-132 city-3-loc-71) 14)
  ; 1543,2105 -> 1664,2036
  (road city-3-loc-71 city-3-loc-132)
  (= (road-length city-3-loc-71 city-3-loc-132) 14)
  ; 2397,2986 -> 2484,2893
  (road city-3-loc-133 city-3-loc-5)
  (= (road-length city-3-loc-133 city-3-loc-5) 13)
  ; 2484,2893 -> 2397,2986
  (road city-3-loc-5 city-3-loc-133)
  (= (road-length city-3-loc-5 city-3-loc-133) 13)
  ; 2397,2986 -> 2276,3019
  (road city-3-loc-133 city-3-loc-25)
  (= (road-length city-3-loc-133 city-3-loc-25) 13)
  ; 2276,3019 -> 2397,2986
  (road city-3-loc-25 city-3-loc-133)
  (= (road-length city-3-loc-25 city-3-loc-133) 13)
  ; 2397,2986 -> 2346,2874
  (road city-3-loc-133 city-3-loc-59)
  (= (road-length city-3-loc-133 city-3-loc-59) 13)
  ; 2346,2874 -> 2397,2986
  (road city-3-loc-59 city-3-loc-133)
  (= (road-length city-3-loc-59 city-3-loc-133) 13)
  ; 2397,2986 -> 2477,3058
  (road city-3-loc-133 city-3-loc-84)
  (= (road-length city-3-loc-133 city-3-loc-84) 11)
  ; 2477,3058 -> 2397,2986
  (road city-3-loc-84 city-3-loc-133)
  (= (road-length city-3-loc-84 city-3-loc-133) 11)
  ; 2397,2986 -> 2336,3106
  (road city-3-loc-133 city-3-loc-97)
  (= (road-length city-3-loc-133 city-3-loc-97) 14)
  ; 2336,3106 -> 2397,2986
  (road city-3-loc-97 city-3-loc-133)
  (= (road-length city-3-loc-97 city-3-loc-133) 14)
  ; 1024,2622 -> 1091,2713
  (road city-3-loc-134 city-3-loc-13)
  (= (road-length city-3-loc-134 city-3-loc-13) 12)
  ; 1091,2713 -> 1024,2622
  (road city-3-loc-13 city-3-loc-134)
  (= (road-length city-3-loc-13 city-3-loc-134) 12)
  ; 1024,2622 -> 1000,2514
  (road city-3-loc-134 city-3-loc-92)
  (= (road-length city-3-loc-134 city-3-loc-92) 12)
  ; 1000,2514 -> 1024,2622
  (road city-3-loc-92 city-3-loc-134)
  (= (road-length city-3-loc-92 city-3-loc-134) 12)
  ; 1024,2622 -> 1138,2523
  (road city-3-loc-134 city-3-loc-105)
  (= (road-length city-3-loc-134 city-3-loc-105) 16)
  ; 1138,2523 -> 1024,2622
  (road city-3-loc-105 city-3-loc-134)
  (= (road-length city-3-loc-105 city-3-loc-134) 16)
  ; 1253,3420 -> 1239,3280
  (road city-3-loc-135 city-3-loc-3)
  (= (road-length city-3-loc-135 city-3-loc-3) 15)
  ; 1239,3280 -> 1253,3420
  (road city-3-loc-3 city-3-loc-135)
  (= (road-length city-3-loc-3 city-3-loc-135) 15)
  ; 1253,3420 -> 1182,3497
  (road city-3-loc-135 city-3-loc-51)
  (= (road-length city-3-loc-135 city-3-loc-51) 11)
  ; 1182,3497 -> 1253,3420
  (road city-3-loc-51 city-3-loc-135)
  (= (road-length city-3-loc-51 city-3-loc-135) 11)
  ; 1253,3420 -> 1128,3350
  (road city-3-loc-135 city-3-loc-98)
  (= (road-length city-3-loc-135 city-3-loc-98) 15)
  ; 1128,3350 -> 1253,3420
  (road city-3-loc-98 city-3-loc-135)
  (= (road-length city-3-loc-98 city-3-loc-135) 15)
  ; 1253,3420 -> 1336,3303
  (road city-3-loc-135 city-3-loc-109)
  (= (road-length city-3-loc-135 city-3-loc-109) 15)
  ; 1336,3303 -> 1253,3420
  (road city-3-loc-109 city-3-loc-135)
  (= (road-length city-3-loc-109 city-3-loc-135) 15)
  ; 1958,3367 -> 1880,3465
  (road city-3-loc-136 city-3-loc-33)
  (= (road-length city-3-loc-136 city-3-loc-33) 13)
  ; 1880,3465 -> 1958,3367
  (road city-3-loc-33 city-3-loc-136)
  (= (road-length city-3-loc-33 city-3-loc-136) 13)
  ; 1958,3367 -> 1917,3271
  (road city-3-loc-136 city-3-loc-66)
  (= (road-length city-3-loc-136 city-3-loc-66) 11)
  ; 1917,3271 -> 1958,3367
  (road city-3-loc-66 city-3-loc-136)
  (= (road-length city-3-loc-66 city-3-loc-136) 11)
  ; 1958,3367 -> 2074,3277
  (road city-3-loc-136 city-3-loc-80)
  (= (road-length city-3-loc-136 city-3-loc-80) 15)
  ; 2074,3277 -> 1958,3367
  (road city-3-loc-80 city-3-loc-136)
  (= (road-length city-3-loc-80 city-3-loc-136) 15)
  ; 1958,3367 -> 1824,3317
  (road city-3-loc-136 city-3-loc-128)
  (= (road-length city-3-loc-136 city-3-loc-128) 15)
  ; 1824,3317 -> 1958,3367
  (road city-3-loc-128 city-3-loc-136)
  (= (road-length city-3-loc-128 city-3-loc-136) 15)
  ; 1958,2004 -> 2025,2121
  (road city-3-loc-137 city-3-loc-87)
  (= (road-length city-3-loc-137 city-3-loc-87) 14)
  ; 2025,2121 -> 1958,2004
  (road city-3-loc-87 city-3-loc-137)
  (= (road-length city-3-loc-87 city-3-loc-137) 14)
  ; 1958,2004 -> 1856,2013
  (road city-3-loc-137 city-3-loc-99)
  (= (road-length city-3-loc-137 city-3-loc-99) 11)
  ; 1856,2013 -> 1958,2004
  (road city-3-loc-99 city-3-loc-137)
  (= (road-length city-3-loc-99 city-3-loc-137) 11)
  ; 1958,2004 -> 1893,2130
  (road city-3-loc-137 city-3-loc-100)
  (= (road-length city-3-loc-137 city-3-loc-100) 15)
  ; 1893,2130 -> 1958,2004
  (road city-3-loc-100 city-3-loc-137)
  (= (road-length city-3-loc-100 city-3-loc-137) 15)
  ; 1958,2004 -> 2113,2065
  (road city-3-loc-137 city-3-loc-113)
  (= (road-length city-3-loc-137 city-3-loc-113) 17)
  ; 2113,2065 -> 1958,2004
  (road city-3-loc-113 city-3-loc-137)
  (= (road-length city-3-loc-113 city-3-loc-137) 17)
  ; 1009,2947 -> 1112,2930
  (road city-3-loc-138 city-3-loc-1)
  (= (road-length city-3-loc-138 city-3-loc-1) 11)
  ; 1112,2930 -> 1009,2947
  (road city-3-loc-1 city-3-loc-138)
  (= (road-length city-3-loc-1 city-3-loc-138) 11)
  ; 1009,2947 -> 1026,3072
  (road city-3-loc-138 city-3-loc-23)
  (= (road-length city-3-loc-138 city-3-loc-23) 13)
  ; 1026,3072 -> 1009,2947
  (road city-3-loc-23 city-3-loc-138)
  (= (road-length city-3-loc-23 city-3-loc-138) 13)
  ; 1009,2947 -> 1068,2819
  (road city-3-loc-138 city-3-loc-79)
  (= (road-length city-3-loc-138 city-3-loc-79) 15)
  ; 1068,2819 -> 1009,2947
  (road city-3-loc-79 city-3-loc-138)
  (= (road-length city-3-loc-79 city-3-loc-138) 15)
  ; 1439,2262 -> 1334,2345
  (road city-3-loc-139 city-3-loc-15)
  (= (road-length city-3-loc-139 city-3-loc-15) 14)
  ; 1334,2345 -> 1439,2262
  (road city-3-loc-15 city-3-loc-139)
  (= (road-length city-3-loc-15 city-3-loc-139) 14)
  ; 1439,2262 -> 1331,2151
  (road city-3-loc-139 city-3-loc-81)
  (= (road-length city-3-loc-139 city-3-loc-81) 16)
  ; 1331,2151 -> 1439,2262
  (road city-3-loc-81 city-3-loc-139)
  (= (road-length city-3-loc-81 city-3-loc-139) 16)
  ; 1439,2262 -> 1542,2313
  (road city-3-loc-139 city-3-loc-93)
  (= (road-length city-3-loc-139 city-3-loc-93) 12)
  ; 1542,2313 -> 1439,2262
  (road city-3-loc-93 city-3-loc-139)
  (= (road-length city-3-loc-93 city-3-loc-139) 12)
  ; 1439,2262 -> 1439,2143
  (road city-3-loc-139 city-3-loc-104)
  (= (road-length city-3-loc-139 city-3-loc-104) 12)
  ; 1439,2143 -> 1439,2262
  (road city-3-loc-104 city-3-loc-139)
  (= (road-length city-3-loc-104 city-3-loc-139) 12)
  ; 1439,2262 -> 1537,2212
  (road city-3-loc-139 city-3-loc-119)
  (= (road-length city-3-loc-139 city-3-loc-119) 11)
  ; 1537,2212 -> 1439,2262
  (road city-3-loc-119 city-3-loc-139)
  (= (road-length city-3-loc-119 city-3-loc-139) 11)
  ; 2169,3031 -> 2125,3159
  (road city-3-loc-140 city-3-loc-6)
  (= (road-length city-3-loc-140 city-3-loc-6) 14)
  ; 2125,3159 -> 2169,3031
  (road city-3-loc-6 city-3-loc-140)
  (= (road-length city-3-loc-6 city-3-loc-140) 14)
  ; 2169,3031 -> 2276,3019
  (road city-3-loc-140 city-3-loc-25)
  (= (road-length city-3-loc-140 city-3-loc-25) 11)
  ; 2276,3019 -> 2169,3031
  (road city-3-loc-25 city-3-loc-140)
  (= (road-length city-3-loc-25 city-3-loc-140) 11)
  ; 2169,3031 -> 2124,2905
  (road city-3-loc-140 city-3-loc-72)
  (= (road-length city-3-loc-140 city-3-loc-72) 14)
  ; 2124,2905 -> 2169,3031
  (road city-3-loc-72 city-3-loc-140)
  (= (road-length city-3-loc-72 city-3-loc-140) 14)
  ; 2169,3031 -> 2063,2995
  (road city-3-loc-140 city-3-loc-85)
  (= (road-length city-3-loc-140 city-3-loc-85) 12)
  ; 2063,2995 -> 2169,3031
  (road city-3-loc-85 city-3-loc-140)
  (= (road-length city-3-loc-85 city-3-loc-140) 12)
  ; 2169,3031 -> 2232,3166
  (road city-3-loc-140 city-3-loc-115)
  (= (road-length city-3-loc-140 city-3-loc-115) 15)
  ; 2232,3166 -> 2169,3031
  (road city-3-loc-115 city-3-loc-140)
  (= (road-length city-3-loc-115 city-3-loc-140) 15)
  ; 2169,3031 -> 2029,3090
  (road city-3-loc-140 city-3-loc-116)
  (= (road-length city-3-loc-140 city-3-loc-116) 16)
  ; 2029,3090 -> 2169,3031
  (road city-3-loc-116 city-3-loc-140)
  (= (road-length city-3-loc-116 city-3-loc-140) 16)
  ; 1012,2266 -> 1029,2105
  (road city-3-loc-141 city-3-loc-27)
  (= (road-length city-3-loc-141 city-3-loc-27) 17)
  ; 1029,2105 -> 1012,2266
  (road city-3-loc-27 city-3-loc-141)
  (= (road-length city-3-loc-27 city-3-loc-141) 17)
  ; 1012,2266 -> 1118,2290
  (road city-3-loc-141 city-3-loc-46)
  (= (road-length city-3-loc-141 city-3-loc-46) 11)
  ; 1118,2290 -> 1012,2266
  (road city-3-loc-46 city-3-loc-141)
  (= (road-length city-3-loc-46 city-3-loc-141) 11)
  ; 1012,2266 -> 1023,2393
  (road city-3-loc-141 city-3-loc-55)
  (= (road-length city-3-loc-141 city-3-loc-55) 13)
  ; 1023,2393 -> 1012,2266
  (road city-3-loc-55 city-3-loc-141)
  (= (road-length city-3-loc-55 city-3-loc-141) 13)
  ; 1012,2266 -> 1100,2181
  (road city-3-loc-141 city-3-loc-108)
  (= (road-length city-3-loc-141 city-3-loc-108) 13)
  ; 1100,2181 -> 1012,2266
  (road city-3-loc-108 city-3-loc-141)
  (= (road-length city-3-loc-108 city-3-loc-141) 13)
  ; 1638,2669 -> 1610,2572
  (road city-3-loc-142 city-3-loc-31)
  (= (road-length city-3-loc-142 city-3-loc-31) 11)
  ; 1610,2572 -> 1638,2669
  (road city-3-loc-31 city-3-loc-142)
  (= (road-length city-3-loc-31 city-3-loc-142) 11)
  ; 1638,2669 -> 1657,2780
  (road city-3-loc-142 city-3-loc-49)
  (= (road-length city-3-loc-142 city-3-loc-49) 12)
  ; 1657,2780 -> 1638,2669
  (road city-3-loc-49 city-3-loc-142)
  (= (road-length city-3-loc-49 city-3-loc-142) 12)
  ; 1638,2669 -> 1766,2669
  (road city-3-loc-142 city-3-loc-69)
  (= (road-length city-3-loc-142 city-3-loc-69) 13)
  ; 1766,2669 -> 1638,2669
  (road city-3-loc-69 city-3-loc-142)
  (= (road-length city-3-loc-69 city-3-loc-142) 13)
  ; 1638,2669 -> 1522,2636
  (road city-3-loc-142 city-3-loc-74)
  (= (road-length city-3-loc-142 city-3-loc-74) 13)
  ; 1522,2636 -> 1638,2669
  (road city-3-loc-74 city-3-loc-142)
  (= (road-length city-3-loc-74 city-3-loc-142) 13)
  ; 1463,2376 -> 1334,2345
  (road city-3-loc-143 city-3-loc-15)
  (= (road-length city-3-loc-143 city-3-loc-15) 14)
  ; 1334,2345 -> 1463,2376
  (road city-3-loc-15 city-3-loc-143)
  (= (road-length city-3-loc-15 city-3-loc-143) 14)
  ; 1463,2376 -> 1541,2481
  (road city-3-loc-143 city-3-loc-19)
  (= (road-length city-3-loc-143 city-3-loc-19) 14)
  ; 1541,2481 -> 1463,2376
  (road city-3-loc-19 city-3-loc-143)
  (= (road-length city-3-loc-19 city-3-loc-143) 14)
  ; 1463,2376 -> 1542,2313
  (road city-3-loc-143 city-3-loc-93)
  (= (road-length city-3-loc-143 city-3-loc-93) 11)
  ; 1542,2313 -> 1463,2376
  (road city-3-loc-93 city-3-loc-143)
  (= (road-length city-3-loc-93 city-3-loc-143) 11)
  ; 1463,2376 -> 1400,2459
  (road city-3-loc-143 city-3-loc-103)
  (= (road-length city-3-loc-143 city-3-loc-103) 11)
  ; 1400,2459 -> 1463,2376
  (road city-3-loc-103 city-3-loc-143)
  (= (road-length city-3-loc-103 city-3-loc-143) 11)
  ; 1463,2376 -> 1439,2262
  (road city-3-loc-143 city-3-loc-139)
  (= (road-length city-3-loc-143 city-3-loc-139) 12)
  ; 1439,2262 -> 1463,2376
  (road city-3-loc-139 city-3-loc-143)
  (= (road-length city-3-loc-139 city-3-loc-143) 12)
  ; 2363,2352 -> 2302,2259
  (road city-3-loc-144 city-3-loc-4)
  (= (road-length city-3-loc-144 city-3-loc-4) 12)
  ; 2302,2259 -> 2363,2352
  (road city-3-loc-4 city-3-loc-144)
  (= (road-length city-3-loc-4 city-3-loc-144) 12)
  ; 2363,2352 -> 2426,2251
  (road city-3-loc-144 city-3-loc-56)
  (= (road-length city-3-loc-144 city-3-loc-56) 12)
  ; 2426,2251 -> 2363,2352
  (road city-3-loc-56 city-3-loc-144)
  (= (road-length city-3-loc-56 city-3-loc-144) 12)
  ; 2363,2352 -> 2484,2364
  (road city-3-loc-144 city-3-loc-58)
  (= (road-length city-3-loc-144 city-3-loc-58) 13)
  ; 2484,2364 -> 2363,2352
  (road city-3-loc-58 city-3-loc-144)
  (= (road-length city-3-loc-58 city-3-loc-144) 13)
  ; 2363,2352 -> 2301,2434
  (road city-3-loc-144 city-3-loc-88)
  (= (road-length city-3-loc-144 city-3-loc-88) 11)
  ; 2301,2434 -> 2363,2352
  (road city-3-loc-88 city-3-loc-144)
  (= (road-length city-3-loc-88 city-3-loc-144) 11)
  ; 2363,2352 -> 2216,2370
  (road city-3-loc-144 city-3-loc-107)
  (= (road-length city-3-loc-144 city-3-loc-107) 15)
  ; 2216,2370 -> 2363,2352
  (road city-3-loc-107 city-3-loc-144)
  (= (road-length city-3-loc-107 city-3-loc-144) 15)
  ; 2363,2352 -> 2426,2477
  (road city-3-loc-144 city-3-loc-130)
  (= (road-length city-3-loc-144 city-3-loc-130) 14)
  ; 2426,2477 -> 2363,2352
  (road city-3-loc-130 city-3-loc-144)
  (= (road-length city-3-loc-130 city-3-loc-144) 14)
  ; 1663,2484 -> 1669,2362
  (road city-3-loc-145 city-3-loc-7)
  (= (road-length city-3-loc-145 city-3-loc-7) 13)
  ; 1669,2362 -> 1663,2484
  (road city-3-loc-7 city-3-loc-145)
  (= (road-length city-3-loc-7 city-3-loc-145) 13)
  ; 1663,2484 -> 1541,2481
  (road city-3-loc-145 city-3-loc-19)
  (= (road-length city-3-loc-145 city-3-loc-19) 13)
  ; 1541,2481 -> 1663,2484
  (road city-3-loc-19 city-3-loc-145)
  (= (road-length city-3-loc-19 city-3-loc-145) 13)
  ; 1663,2484 -> 1610,2572
  (road city-3-loc-145 city-3-loc-31)
  (= (road-length city-3-loc-145 city-3-loc-31) 11)
  ; 1610,2572 -> 1663,2484
  (road city-3-loc-31 city-3-loc-145)
  (= (road-length city-3-loc-31 city-3-loc-145) 11)
  ; 1663,2484 -> 1782,2499
  (road city-3-loc-145 city-3-loc-53)
  (= (road-length city-3-loc-145 city-3-loc-53) 12)
  ; 1782,2499 -> 1663,2484
  (road city-3-loc-53 city-3-loc-145)
  (= (road-length city-3-loc-53 city-3-loc-145) 12)
  ; 1335,3487 -> 1452,3437
  (road city-3-loc-146 city-3-loc-29)
  (= (road-length city-3-loc-146 city-3-loc-29) 13)
  ; 1452,3437 -> 1335,3487
  (road city-3-loc-29 city-3-loc-146)
  (= (road-length city-3-loc-29 city-3-loc-146) 13)
  ; 1335,3487 -> 1182,3497
  (road city-3-loc-146 city-3-loc-51)
  (= (road-length city-3-loc-146 city-3-loc-51) 16)
  ; 1182,3497 -> 1335,3487
  (road city-3-loc-51 city-3-loc-146)
  (= (road-length city-3-loc-51 city-3-loc-146) 16)
  ; 1335,3487 -> 1253,3420
  (road city-3-loc-146 city-3-loc-135)
  (= (road-length city-3-loc-146 city-3-loc-135) 11)
  ; 1253,3420 -> 1335,3487
  (road city-3-loc-135 city-3-loc-146)
  (= (road-length city-3-loc-135 city-3-loc-146) 11)
  ; 2181,3259 -> 2125,3159
  (road city-3-loc-147 city-3-loc-6)
  (= (road-length city-3-loc-147 city-3-loc-6) 12)
  ; 2125,3159 -> 2181,3259
  (road city-3-loc-6 city-3-loc-147)
  (= (road-length city-3-loc-6 city-3-loc-147) 12)
  ; 2181,3259 -> 2249,3333
  (road city-3-loc-147 city-3-loc-28)
  (= (road-length city-3-loc-147 city-3-loc-28) 10)
  ; 2249,3333 -> 2181,3259
  (road city-3-loc-28 city-3-loc-147)
  (= (road-length city-3-loc-28 city-3-loc-147) 10)
  ; 2181,3259 -> 2172,3409
  (road city-3-loc-147 city-3-loc-68)
  (= (road-length city-3-loc-147 city-3-loc-68) 15)
  ; 2172,3409 -> 2181,3259
  (road city-3-loc-68 city-3-loc-147)
  (= (road-length city-3-loc-68 city-3-loc-147) 15)
  ; 2181,3259 -> 2074,3277
  (road city-3-loc-147 city-3-loc-80)
  (= (road-length city-3-loc-147 city-3-loc-80) 11)
  ; 2074,3277 -> 2181,3259
  (road city-3-loc-80 city-3-loc-147)
  (= (road-length city-3-loc-80 city-3-loc-147) 11)
  ; 2181,3259 -> 2232,3166
  (road city-3-loc-147 city-3-loc-115)
  (= (road-length city-3-loc-147 city-3-loc-115) 11)
  ; 2232,3166 -> 2181,3259
  (road city-3-loc-115 city-3-loc-147)
  (= (road-length city-3-loc-115 city-3-loc-147) 11)
  ; 1481,9 <-> 2000,21
  (road city-1-loc-119 city-2-loc-84)
  (= (road-length city-1-loc-119 city-2-loc-84) 52)
  (road city-2-loc-84 city-1-loc-119)
  (= (road-length city-2-loc-84 city-1-loc-119) 52)
  (road city-1-loc-145 city-3-loc-55)
  (= (road-length city-1-loc-145 city-3-loc-55) 117)
  (road city-3-loc-55 city-1-loc-145)
  (= (road-length city-3-loc-55 city-1-loc-145) 117)
  (road city-2-loc-147 city-3-loc-146)
  (= (road-length city-2-loc-147 city-3-loc-146) 171)
  (road city-3-loc-146 city-2-loc-147)
  (= (road-length city-3-loc-146 city-2-loc-147) 171)
  (at package-1 city-1-loc-89)
  (at package-2 city-3-loc-71)
  (at package-3 city-3-loc-69)
  (at package-4 city-3-loc-92)
  (at package-5 city-2-loc-44)
  (at package-6 city-2-loc-110)
  (at package-7 city-1-loc-84)
  (at package-8 city-3-loc-23)
  (at package-9 city-1-loc-74)
  (at package-10 city-1-loc-57)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-11)
  (at package-13 city-2-loc-146)
  (at package-14 city-1-loc-26)
  (at package-15 city-3-loc-96)
  (at package-16 city-3-loc-24)
  (at package-17 city-2-loc-57)
  (at package-18 city-3-loc-73)
  (at package-19 city-2-loc-40)
  (at package-20 city-3-loc-32)
  (at package-21 city-2-loc-87)
  (at package-22 city-2-loc-47)
  (at package-23 city-3-loc-26)
  (at package-24 city-2-loc-98)
  (at package-25 city-1-loc-13)
  (at package-26 city-2-loc-31)
  (at package-27 city-2-loc-120)
  (at package-28 city-3-loc-137)
  (at package-29 city-2-loc-118)
  (at package-30 city-2-loc-40)
  (at package-31 city-1-loc-110)
  (at package-32 city-3-loc-131)
  (at package-33 city-2-loc-130)
  (at package-34 city-1-loc-43)
  (at package-35 city-2-loc-99)
  (at package-36 city-3-loc-76)
  (at package-37 city-1-loc-79)
  (at package-38 city-1-loc-79)
  (at package-39 city-3-loc-87)
  (at package-40 city-2-loc-90)
  (at package-41 city-2-loc-57)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-38)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-134)
  (at package-2 city-3-loc-113)
  (at package-3 city-2-loc-40)
  (at package-4 city-1-loc-98)
  (at package-5 city-3-loc-94)
  (at package-6 city-2-loc-22)
  (at package-7 city-1-loc-19)
  (at package-8 city-3-loc-29)
  (at package-9 city-2-loc-45)
  (at package-10 city-3-loc-37)
  (at package-11 city-3-loc-39)
  (at package-12 city-1-loc-130)
  (at package-13 city-3-loc-31)
  (at package-14 city-2-loc-112)
  (at package-15 city-1-loc-42)
  (at package-16 city-1-loc-126)
  (at package-17 city-1-loc-34)
  (at package-18 city-1-loc-84)
  (at package-19 city-3-loc-64)
  (at package-20 city-2-loc-85)
  (at package-21 city-2-loc-98)
  (at package-22 city-3-loc-4)
  (at package-23 city-1-loc-82)
  (at package-24 city-2-loc-13)
  (at package-25 city-3-loc-136)
  (at package-26 city-2-loc-96)
  (at package-27 city-2-loc-114)
  (at package-28 city-2-loc-68)
  (at package-29 city-2-loc-10)
  (at package-30 city-2-loc-102)
  (at package-31 city-1-loc-13)
  (at package-32 city-3-loc-79)
  (at package-33 city-3-loc-74)
  (at package-34 city-3-loc-147)
  (at package-35 city-2-loc-49)
  (at package-36 city-1-loc-40)
  (at package-37 city-1-loc-32)
  (at package-38 city-3-loc-144)
  (at package-39 city-3-loc-113)
  (at package-40 city-2-loc-144)
  (at package-41 city-3-loc-35)
 ))
 (:metric minimize (total-cost))
)
