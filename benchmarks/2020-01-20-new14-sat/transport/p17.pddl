; Transport three-cities-sequential-148nodes-1000size-3degree-100mindistance-7trucks-19packages-2035seed

(define (problem transport-three-cities-sequential-148nodes-1000size-3degree-100mindistance-7trucks-19packages-2035seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 872,767 -> 1034,715
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 17)
  ; 1034,715 -> 872,767
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 17)
  ; 1633,596 -> 1605,470
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 13)
  ; 1605,470 -> 1633,596
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 13)
  ; 813,1285 -> 955,1469
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 24)
  ; 955,1469 -> 813,1285
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 24)
  ; 1525,2096 -> 1416,2027
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 13)
  ; 1416,2027 -> 1525,2096
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 13)
  ; 1032,1564 -> 955,1469
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 13)
  ; 955,1469 -> 1032,1564
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 13)
  ; 332,1666 -> 156,1725
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 19)
  ; 156,1725 -> 332,1666
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 19)
  ; 939,129 -> 836,244
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 16)
  ; 836,244 -> 939,129
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 16)
  ; 1778,484 -> 1605,470
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 18)
  ; 1605,470 -> 1778,484
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 18)
  ; 1778,484 -> 1633,596
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 19)
  ; 1633,596 -> 1778,484
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 19)
  ; 1898,1307 -> 2068,1355
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 18)
  ; 2068,1355 -> 1898,1307
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 18)
  ; 1898,1307 -> 1807,1251
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 11)
  ; 1807,1251 -> 1898,1307
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 11)
  ; 1233,1273 -> 1284,1410
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 15)
  ; 1284,1410 -> 1233,1273
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 15)
  ; 1532,561 -> 1605,470
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 12)
  ; 1605,470 -> 1532,561
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 12)
  ; 1532,561 -> 1633,596
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 11)
  ; 1633,596 -> 1532,561
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 11)
  ; 1083,902 -> 1034,715
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 20)
  ; 1034,715 -> 1083,902
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 20)
  ; 1083,902 -> 1156,1018
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 14)
  ; 1156,1018 -> 1083,902
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 14)
  ; 2186,1401 -> 2068,1355
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 13)
  ; 2068,1355 -> 2186,1401
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 13)
  ; 1399,1206 -> 1284,1410
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 24)
  ; 1284,1410 -> 1399,1206
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 24)
  ; 1399,1206 -> 1233,1273
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 18)
  ; 1233,1273 -> 1399,1206
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 18)
  ; 394,698 -> 582,775
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 21)
  ; 582,775 -> 394,698
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 21)
  ; 229,1804 -> 156,1725
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 11)
  ; 156,1725 -> 229,1804
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 11)
  ; 229,1804 -> 332,1666
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 18)
  ; 332,1666 -> 229,1804
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 18)
  ; 1771,85 -> 1647,75
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 13)
  ; 1647,75 -> 1771,85
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 13)
  ; 761,77 -> 836,244
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 19)
  ; 836,244 -> 761,77
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 19)
  ; 761,77 -> 939,129
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 19)
  ; 939,129 -> 761,77
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 19)
  ; 471,824 -> 582,775
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 13)
  ; 582,775 -> 471,824
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 13)
  ; 471,824 -> 394,698
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 15)
  ; 394,698 -> 471,824
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 15)
  ; 940,936 -> 872,767
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 19)
  ; 872,767 -> 940,936
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 19)
  ; 940,936 -> 1156,1018
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 24)
  ; 1156,1018 -> 940,936
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 24)
  ; 940,936 -> 1083,902
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 15)
  ; 1083,902 -> 940,936
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 15)
  ; 1945,1793 -> 1924,1583
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 22)
  ; 1924,1583 -> 1945,1793
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 22)
  ; 1945,1793 -> 1770,1782
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 18)
  ; 1770,1782 -> 1945,1793
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 18)
  ; 2052,1153 -> 2200,1087
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 17)
  ; 2200,1087 -> 2052,1153
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 17)
  ; 2052,1153 -> 2068,1355
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 21)
  ; 2068,1355 -> 2052,1153
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 21)
  ; 2052,1153 -> 1898,1307
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 22)
  ; 1898,1307 -> 2052,1153
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 22)
  ; 93,1988 -> 229,1804
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 23)
  ; 229,1804 -> 93,1988
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 23)
  ; 1184,710 -> 1034,715
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 15)
  ; 1034,715 -> 1184,710
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 15)
  ; 1184,710 -> 1199,545
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 17)
  ; 1199,545 -> 1184,710
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 17)
  ; 1184,710 -> 1083,902
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 22)
  ; 1083,902 -> 1184,710
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 22)
  ; 728,431 -> 836,244
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 22)
  ; 836,244 -> 728,431
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 22)
  ; 1889,1136 -> 1807,1251
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 15)
  ; 1807,1251 -> 1889,1136
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 15)
  ; 1889,1136 -> 1898,1307
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 18)
  ; 1898,1307 -> 1889,1136
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 18)
  ; 1889,1136 -> 2052,1153
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 17)
  ; 2052,1153 -> 1889,1136
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 17)
  ; 517,437 -> 728,431
  (road city-1-loc-56 city-1-loc-54)
  (= (road-length city-1-loc-56 city-1-loc-54) 22)
  ; 728,431 -> 517,437
  (road city-1-loc-54 city-1-loc-56)
  (= (road-length city-1-loc-54 city-1-loc-56) 22)
  ; 722,2011 -> 674,2153
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 15)
  ; 674,2153 -> 722,2011
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 15)
  ; 722,2011 -> 728,1886
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 13)
  ; 728,1886 -> 722,2011
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 13)
  ; 1311,1843 -> 1416,2027
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 22)
  ; 1416,2027 -> 1311,1843
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 22)
  ; 722,1441 -> 955,1469
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 24)
  ; 955,1469 -> 722,1441
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 24)
  ; 722,1441 -> 813,1285
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 19)
  ; 813,1285 -> 722,1441
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 19)
  ; 722,1441 -> 577,1527
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 17)
  ; 577,1527 -> 722,1441
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 17)
  ; 125,1508 -> 156,1725
  (road city-1-loc-60 city-1-loc-15)
  (= (road-length city-1-loc-60 city-1-loc-15) 22)
  ; 156,1725 -> 125,1508
  (road city-1-loc-15 city-1-loc-60)
  (= (road-length city-1-loc-15 city-1-loc-60) 22)
  ; 125,1508 -> 236,1340
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 21)
  ; 236,1340 -> 125,1508
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 21)
  ; 236,1168 -> 236,1340
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 18)
  ; 236,1340 -> 236,1168
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 18)
  ; 660,173 -> 836,244
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 19)
  ; 836,244 -> 660,173
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 19)
  ; 660,173 -> 761,77
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 14)
  ; 761,77 -> 660,173
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 14)
  ; 260,738 -> 252,510
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 23)
  ; 252,510 -> 260,738
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 23)
  ; 260,738 -> 394,698
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 14)
  ; 394,698 -> 260,738
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 14)
  ; 260,738 -> 471,824
  (road city-1-loc-64 city-1-loc-45)
  (= (road-length city-1-loc-64 city-1-loc-45) 23)
  ; 471,824 -> 260,738
  (road city-1-loc-45 city-1-loc-64)
  (= (road-length city-1-loc-45 city-1-loc-64) 23)
  ; 34,1227 -> 236,1340
  (road city-1-loc-65 city-1-loc-34)
  (= (road-length city-1-loc-65 city-1-loc-34) 24)
  ; 236,1340 -> 34,1227
  (road city-1-loc-34 city-1-loc-65)
  (= (road-length city-1-loc-34 city-1-loc-65) 24)
  ; 34,1227 -> 236,1168
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 21)
  ; 236,1168 -> 34,1227
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 21)
  ; 938,619 -> 1034,715
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 14)
  ; 1034,715 -> 938,619
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 14)
  ; 938,619 -> 872,767
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 17)
  ; 872,767 -> 938,619
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 17)
  ; 218,2185 -> 327,2168
  (road city-1-loc-67 city-1-loc-7)
  (= (road-length city-1-loc-67 city-1-loc-7) 11)
  ; 327,2168 -> 218,2185
  (road city-1-loc-7 city-1-loc-67)
  (= (road-length city-1-loc-7 city-1-loc-67) 11)
  ; 218,2185 -> 93,1988
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 24)
  ; 93,1988 -> 218,2185
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 24)
  ; 440,2066 -> 327,2168
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 16)
  ; 327,2168 -> 440,2066
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 16)
  ; 974,1200 -> 813,1285
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 19)
  ; 813,1285 -> 974,1200
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 19)
  ; 231,1488 -> 332,1666
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 21)
  ; 332,1666 -> 231,1488
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 21)
  ; 231,1488 -> 236,1340
  (road city-1-loc-70 city-1-loc-34)
  (= (road-length city-1-loc-70 city-1-loc-34) 15)
  ; 236,1340 -> 231,1488
  (road city-1-loc-34 city-1-loc-70)
  (= (road-length city-1-loc-34 city-1-loc-70) 15)
  ; 231,1488 -> 125,1508
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 11)
  ; 125,1508 -> 231,1488
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 11)
  ; 492,1645 -> 577,1527
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 15)
  ; 577,1527 -> 492,1645
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 15)
  ; 492,1645 -> 332,1666
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 17)
  ; 332,1666 -> 492,1645
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 17)
  ; 1068,383 -> 1199,545
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 21)
  ; 1199,545 -> 1068,383
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 21)
  ; 1859,1032 -> 1807,1251
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 23)
  ; 1807,1251 -> 1859,1032
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 23)
  ; 1859,1032 -> 2052,1153
  (road city-1-loc-73 city-1-loc-49)
  (= (road-length city-1-loc-73 city-1-loc-49) 23)
  ; 2052,1153 -> 1859,1032
  (road city-1-loc-49 city-1-loc-73)
  (= (road-length city-1-loc-49 city-1-loc-73) 23)
  ; 1859,1032 -> 1889,1136
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 11)
  ; 1889,1136 -> 1859,1032
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 11)
  ; 1604,1899 -> 1416,2027
  (road city-1-loc-74 city-1-loc-2)
  (= (road-length city-1-loc-74 city-1-loc-2) 23)
  ; 1416,2027 -> 1604,1899
  (road city-1-loc-2 city-1-loc-74)
  (= (road-length city-1-loc-2 city-1-loc-74) 23)
  ; 1604,1899 -> 1525,2096
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 22)
  ; 1525,2096 -> 1604,1899
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 22)
  ; 1604,1899 -> 1770,1782
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 21)
  ; 1770,1782 -> 1604,1899
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 21)
  ; 959,17 -> 939,129
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 12)
  ; 939,129 -> 959,17
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 12)
  ; 959,17 -> 761,77
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 21)
  ; 761,77 -> 959,17
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 21)
  ; 621,2046 -> 674,2153
  (road city-1-loc-76 city-1-loc-40)
  (= (road-length city-1-loc-76 city-1-loc-40) 12)
  ; 674,2153 -> 621,2046
  (road city-1-loc-40 city-1-loc-76)
  (= (road-length city-1-loc-40 city-1-loc-76) 12)
  ; 621,2046 -> 728,1886
  (road city-1-loc-76 city-1-loc-50)
  (= (road-length city-1-loc-76 city-1-loc-50) 20)
  ; 728,1886 -> 621,2046
  (road city-1-loc-50 city-1-loc-76)
  (= (road-length city-1-loc-50 city-1-loc-76) 20)
  ; 621,2046 -> 722,2011
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 11)
  ; 722,2011 -> 621,2046
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 11)
  ; 621,2046 -> 440,2066
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 19)
  ; 440,2066 -> 621,2046
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 19)
  ; 2059,1567 -> 2068,1355
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 22)
  ; 2068,1355 -> 2059,1567
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 22)
  ; 2059,1567 -> 1924,1583
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 14)
  ; 1924,1583 -> 2059,1567
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 14)
  ; 2059,1567 -> 2186,1401
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 21)
  ; 2186,1401 -> 2059,1567
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 21)
  ; 1777,195 -> 1647,75
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 18)
  ; 1647,75 -> 1777,195
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 18)
  ; 1777,195 -> 1771,85
  (road city-1-loc-78 city-1-loc-41)
  (= (road-length city-1-loc-78 city-1-loc-41) 11)
  ; 1771,85 -> 1777,195
  (road city-1-loc-41 city-1-loc-78)
  (= (road-length city-1-loc-41 city-1-loc-78) 11)
  ; 1320,2110 -> 1416,2027
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 13)
  ; 1416,2027 -> 1320,2110
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 13)
  ; 1320,2110 -> 1525,2096
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 21)
  ; 1525,2096 -> 1320,2110
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 21)
  ; 1109,1427 -> 955,1469
  (road city-1-loc-81 city-1-loc-10)
  (= (road-length city-1-loc-81 city-1-loc-10) 16)
  ; 955,1469 -> 1109,1427
  (road city-1-loc-10 city-1-loc-81)
  (= (road-length city-1-loc-10 city-1-loc-81) 16)
  ; 1109,1427 -> 1284,1410
  (road city-1-loc-81 city-1-loc-13)
  (= (road-length city-1-loc-81 city-1-loc-13) 18)
  ; 1284,1410 -> 1109,1427
  (road city-1-loc-13 city-1-loc-81)
  (= (road-length city-1-loc-13 city-1-loc-81) 18)
  ; 1109,1427 -> 1032,1564
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 16)
  ; 1032,1564 -> 1109,1427
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 16)
  ; 1109,1427 -> 1233,1273
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 20)
  ; 1233,1273 -> 1109,1427
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 20)
  ; 82,389 -> 252,510
  (road city-1-loc-82 city-1-loc-17)
  (= (road-length city-1-loc-82 city-1-loc-17) 21)
  ; 252,510 -> 82,389
  (road city-1-loc-17 city-1-loc-82)
  (= (road-length city-1-loc-17 city-1-loc-82) 21)
  ; 685,590 -> 582,775
  (road city-1-loc-83 city-1-loc-33)
  (= (road-length city-1-loc-83 city-1-loc-33) 22)
  ; 582,775 -> 685,590
  (road city-1-loc-33 city-1-loc-83)
  (= (road-length city-1-loc-33 city-1-loc-83) 22)
  ; 685,590 -> 728,431
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 17)
  ; 728,431 -> 685,590
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 17)
  ; 685,590 -> 517,437
  (road city-1-loc-83 city-1-loc-56)
  (= (road-length city-1-loc-83 city-1-loc-56) 23)
  ; 517,437 -> 685,590
  (road city-1-loc-56 city-1-loc-83)
  (= (road-length city-1-loc-56 city-1-loc-83) 23)
  ; 1631,1195 -> 1807,1251
  (road city-1-loc-85 city-1-loc-14)
  (= (road-length city-1-loc-85 city-1-loc-14) 19)
  ; 1807,1251 -> 1631,1195
  (road city-1-loc-14 city-1-loc-85)
  (= (road-length city-1-loc-14 city-1-loc-85) 19)
  ; 1631,1195 -> 1399,1206
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 24)
  ; 1399,1206 -> 1631,1195
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 24)
  ; 409,979 -> 471,824
  (road city-1-loc-86 city-1-loc-45)
  (= (road-length city-1-loc-86 city-1-loc-45) 17)
  ; 471,824 -> 409,979
  (road city-1-loc-45 city-1-loc-86)
  (= (road-length city-1-loc-45 city-1-loc-86) 17)
  ; 2150,974 -> 2200,1087
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 13)
  ; 2200,1087 -> 2150,974
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 13)
  ; 2150,974 -> 2052,1153
  (road city-1-loc-87 city-1-loc-49)
  (= (road-length city-1-loc-87 city-1-loc-49) 21)
  ; 2052,1153 -> 2150,974
  (road city-1-loc-49 city-1-loc-87)
  (= (road-length city-1-loc-49 city-1-loc-87) 21)
  ; 237,328 -> 252,510
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 19)
  ; 252,510 -> 237,328
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 19)
  ; 237,328 -> 82,389
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 17)
  ; 82,389 -> 237,328
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 17)
  ; 490,1916 -> 440,2066
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 16)
  ; 440,2066 -> 490,1916
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 16)
  ; 490,1916 -> 621,2046
  (road city-1-loc-89 city-1-loc-76)
  (= (road-length city-1-loc-89 city-1-loc-76) 19)
  ; 621,2046 -> 490,1916
  (road city-1-loc-76 city-1-loc-89)
  (= (road-length city-1-loc-76 city-1-loc-89) 19)
  ; 1041,1775 -> 1032,1564
  (road city-1-loc-90 city-1-loc-23)
  (= (road-length city-1-loc-90 city-1-loc-23) 22)
  ; 1032,1564 -> 1041,1775
  (road city-1-loc-23 city-1-loc-90)
  (= (road-length city-1-loc-23 city-1-loc-90) 22)
  ; 1397,707 -> 1532,561
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 20)
  ; 1532,561 -> 1397,707
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 20)
  ; 1397,707 -> 1184,710
  (road city-1-loc-91 city-1-loc-52)
  (= (road-length city-1-loc-91 city-1-loc-52) 22)
  ; 1184,710 -> 1397,707
  (road city-1-loc-52 city-1-loc-91)
  (= (road-length city-1-loc-52 city-1-loc-91) 22)
  ; 1968,74 -> 2141,106
  (road city-1-loc-92 city-1-loc-35)
  (= (road-length city-1-loc-92 city-1-loc-35) 18)
  ; 2141,106 -> 1968,74
  (road city-1-loc-35 city-1-loc-92)
  (= (road-length city-1-loc-35 city-1-loc-92) 18)
  ; 1968,74 -> 1771,85
  (road city-1-loc-92 city-1-loc-41)
  (= (road-length city-1-loc-92 city-1-loc-41) 20)
  ; 1771,85 -> 1968,74
  (road city-1-loc-41 city-1-loc-92)
  (= (road-length city-1-loc-41 city-1-loc-92) 20)
  ; 1968,74 -> 1777,195
  (road city-1-loc-92 city-1-loc-78)
  (= (road-length city-1-loc-92 city-1-loc-78) 23)
  ; 1777,195 -> 1968,74
  (road city-1-loc-78 city-1-loc-92)
  (= (road-length city-1-loc-78 city-1-loc-92) 23)
  ; 1558,979 -> 1585,872
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 11)
  ; 1585,872 -> 1558,979
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 11)
  ; 1558,979 -> 1631,1195
  (road city-1-loc-93 city-1-loc-85)
  (= (road-length city-1-loc-93 city-1-loc-85) 23)
  ; 1631,1195 -> 1558,979
  (road city-1-loc-85 city-1-loc-93)
  (= (road-length city-1-loc-85 city-1-loc-93) 23)
  ; 1789,872 -> 1585,872
  (road city-1-loc-95 city-1-loc-53)
  (= (road-length city-1-loc-95 city-1-loc-53) 21)
  ; 1585,872 -> 1789,872
  (road city-1-loc-53 city-1-loc-95)
  (= (road-length city-1-loc-53 city-1-loc-95) 21)
  ; 1789,872 -> 1859,1032
  (road city-1-loc-95 city-1-loc-73)
  (= (road-length city-1-loc-95 city-1-loc-73) 18)
  ; 1859,1032 -> 1789,872
  (road city-1-loc-73 city-1-loc-95)
  (= (road-length city-1-loc-73 city-1-loc-95) 18)
  ; 712,867 -> 872,767
  (road city-1-loc-96 city-1-loc-6)
  (= (road-length city-1-loc-96 city-1-loc-6) 19)
  ; 872,767 -> 712,867
  (road city-1-loc-6 city-1-loc-96)
  (= (road-length city-1-loc-6 city-1-loc-96) 19)
  ; 712,867 -> 582,775
  (road city-1-loc-96 city-1-loc-33)
  (= (road-length city-1-loc-96 city-1-loc-33) 16)
  ; 582,775 -> 712,867
  (road city-1-loc-33 city-1-loc-96)
  (= (road-length city-1-loc-33 city-1-loc-96) 16)
  ; 1336,888 -> 1156,1018
  (road city-1-loc-97 city-1-loc-22)
  (= (road-length city-1-loc-97 city-1-loc-22) 23)
  ; 1156,1018 -> 1336,888
  (road city-1-loc-22 city-1-loc-97)
  (= (road-length city-1-loc-22 city-1-loc-97) 23)
  ; 1336,888 -> 1184,710
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 24)
  ; 1184,710 -> 1336,888
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 24)
  ; 1336,888 -> 1397,707
  (road city-1-loc-97 city-1-loc-91)
  (= (road-length city-1-loc-97 city-1-loc-91) 20)
  ; 1397,707 -> 1336,888
  (road city-1-loc-91 city-1-loc-97)
  (= (road-length city-1-loc-91 city-1-loc-97) 20)
  ; 2103,668 -> 2204,699
  (road city-1-loc-98 city-1-loc-62)
  (= (road-length city-1-loc-98 city-1-loc-62) 11)
  ; 2204,699 -> 2103,668
  (road city-1-loc-62 city-1-loc-98)
  (= (road-length city-1-loc-62 city-1-loc-98) 11)
  ; 1800,1497 -> 1924,1583
  (road city-1-loc-99 city-1-loc-18)
  (= (road-length city-1-loc-99 city-1-loc-18) 16)
  ; 1924,1583 -> 1800,1497
  (road city-1-loc-18 city-1-loc-99)
  (= (road-length city-1-loc-18 city-1-loc-99) 16)
  ; 1800,1497 -> 1898,1307
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 22)
  ; 1898,1307 -> 1800,1497
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 22)
  ; 1678,245 -> 1647,75
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 18)
  ; 1647,75 -> 1678,245
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 18)
  ; 1678,245 -> 1771,85
  (road city-1-loc-100 city-1-loc-41)
  (= (road-length city-1-loc-100 city-1-loc-41) 19)
  ; 1771,85 -> 1678,245
  (road city-1-loc-41 city-1-loc-100)
  (= (road-length city-1-loc-41 city-1-loc-100) 19)
  ; 1678,245 -> 1456,223
  (road city-1-loc-100 city-1-loc-47)
  (= (road-length city-1-loc-100 city-1-loc-47) 23)
  ; 1456,223 -> 1678,245
  (road city-1-loc-47 city-1-loc-100)
  (= (road-length city-1-loc-47 city-1-loc-100) 23)
  ; 1678,245 -> 1777,195
  (road city-1-loc-100 city-1-loc-78)
  (= (road-length city-1-loc-100 city-1-loc-78) 12)
  ; 1777,195 -> 1678,245
  (road city-1-loc-78 city-1-loc-100)
  (= (road-length city-1-loc-78 city-1-loc-100) 12)
  ; 1823,2222 -> 1718,2231
  (road city-1-loc-101 city-1-loc-84)
  (= (road-length city-1-loc-101 city-1-loc-84) 11)
  ; 1718,2231 -> 1823,2222
  (road city-1-loc-84 city-1-loc-101)
  (= (road-length city-1-loc-84 city-1-loc-101) 11)
  ; 1112,182 -> 939,129
  (road city-1-loc-102 city-1-loc-26)
  (= (road-length city-1-loc-102 city-1-loc-26) 19)
  ; 939,129 -> 1112,182
  (road city-1-loc-26 city-1-loc-102)
  (= (road-length city-1-loc-26 city-1-loc-102) 19)
  ; 1112,182 -> 1068,383
  (road city-1-loc-102 city-1-loc-72)
  (= (road-length city-1-loc-102 city-1-loc-72) 21)
  ; 1068,383 -> 1112,182
  (road city-1-loc-72 city-1-loc-102)
  (= (road-length city-1-loc-72 city-1-loc-102) 21)
  ; 1112,182 -> 959,17
  (road city-1-loc-102 city-1-loc-75)
  (= (road-length city-1-loc-102 city-1-loc-75) 23)
  ; 959,17 -> 1112,182
  (road city-1-loc-75 city-1-loc-102)
  (= (road-length city-1-loc-75 city-1-loc-102) 23)
  ; 1753,670 -> 1633,596
  (road city-1-loc-103 city-1-loc-12)
  (= (road-length city-1-loc-103 city-1-loc-12) 15)
  ; 1633,596 -> 1753,670
  (road city-1-loc-12 city-1-loc-103)
  (= (road-length city-1-loc-12 city-1-loc-103) 15)
  ; 1753,670 -> 1778,484
  (road city-1-loc-103 city-1-loc-27)
  (= (road-length city-1-loc-103 city-1-loc-27) 19)
  ; 1778,484 -> 1753,670
  (road city-1-loc-27 city-1-loc-103)
  (= (road-length city-1-loc-27 city-1-loc-103) 19)
  ; 1753,670 -> 1789,872
  (road city-1-loc-103 city-1-loc-95)
  (= (road-length city-1-loc-103 city-1-loc-95) 21)
  ; 1789,872 -> 1753,670
  (road city-1-loc-95 city-1-loc-103)
  (= (road-length city-1-loc-95 city-1-loc-103) 21)
  ; 540,268 -> 517,437
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 18)
  ; 517,437 -> 540,268
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 18)
  ; 540,268 -> 660,173
  (road city-1-loc-104 city-1-loc-63)
  (= (road-length city-1-loc-104 city-1-loc-63) 16)
  ; 660,173 -> 540,268
  (road city-1-loc-63 city-1-loc-104)
  (= (road-length city-1-loc-63 city-1-loc-104) 16)
  ; 1280,742 -> 1199,545
  (road city-1-loc-105 city-1-loc-20)
  (= (road-length city-1-loc-105 city-1-loc-20) 22)
  ; 1199,545 -> 1280,742
  (road city-1-loc-20 city-1-loc-105)
  (= (road-length city-1-loc-20 city-1-loc-105) 22)
  ; 1280,742 -> 1184,710
  (road city-1-loc-105 city-1-loc-52)
  (= (road-length city-1-loc-105 city-1-loc-52) 11)
  ; 1184,710 -> 1280,742
  (road city-1-loc-52 city-1-loc-105)
  (= (road-length city-1-loc-52 city-1-loc-105) 11)
  ; 1280,742 -> 1397,707
  (road city-1-loc-105 city-1-loc-91)
  (= (road-length city-1-loc-105 city-1-loc-91) 13)
  ; 1397,707 -> 1280,742
  (road city-1-loc-91 city-1-loc-105)
  (= (road-length city-1-loc-91 city-1-loc-105) 13)
  ; 1280,742 -> 1336,888
  (road city-1-loc-105 city-1-loc-97)
  (= (road-length city-1-loc-105 city-1-loc-97) 16)
  ; 1336,888 -> 1280,742
  (road city-1-loc-97 city-1-loc-105)
  (= (road-length city-1-loc-97 city-1-loc-105) 16)
  ; 1946,274 -> 2039,392
  (road city-1-loc-106 city-1-loc-43)
  (= (road-length city-1-loc-106 city-1-loc-43) 15)
  ; 2039,392 -> 1946,274
  (road city-1-loc-43 city-1-loc-106)
  (= (road-length city-1-loc-43 city-1-loc-106) 15)
  ; 1946,274 -> 1777,195
  (road city-1-loc-106 city-1-loc-78)
  (= (road-length city-1-loc-106 city-1-loc-78) 19)
  ; 1777,195 -> 1946,274
  (road city-1-loc-78 city-1-loc-106)
  (= (road-length city-1-loc-78 city-1-loc-106) 19)
  ; 1946,274 -> 1968,74
  (road city-1-loc-106 city-1-loc-92)
  (= (road-length city-1-loc-106 city-1-loc-92) 21)
  ; 1968,74 -> 1946,274
  (road city-1-loc-92 city-1-loc-106)
  (= (road-length city-1-loc-92 city-1-loc-106) 21)
  ; 443,334 -> 517,437
  (road city-1-loc-107 city-1-loc-56)
  (= (road-length city-1-loc-107 city-1-loc-56) 13)
  ; 517,437 -> 443,334
  (road city-1-loc-56 city-1-loc-107)
  (= (road-length city-1-loc-56 city-1-loc-107) 13)
  ; 443,334 -> 237,328
  (road city-1-loc-107 city-1-loc-88)
  (= (road-length city-1-loc-107 city-1-loc-88) 21)
  ; 237,328 -> 443,334
  (road city-1-loc-88 city-1-loc-107)
  (= (road-length city-1-loc-88 city-1-loc-107) 21)
  ; 443,334 -> 540,268
  (road city-1-loc-107 city-1-loc-104)
  (= (road-length city-1-loc-107 city-1-loc-104) 12)
  ; 540,268 -> 443,334
  (road city-1-loc-104 city-1-loc-107)
  (= (road-length city-1-loc-104 city-1-loc-107) 12)
  ; 175,1901 -> 156,1725
  (road city-1-loc-108 city-1-loc-15)
  (= (road-length city-1-loc-108 city-1-loc-15) 18)
  ; 156,1725 -> 175,1901
  (road city-1-loc-15 city-1-loc-108)
  (= (road-length city-1-loc-15 city-1-loc-108) 18)
  ; 175,1901 -> 229,1804
  (road city-1-loc-108 city-1-loc-39)
  (= (road-length city-1-loc-108 city-1-loc-39) 12)
  ; 229,1804 -> 175,1901
  (road city-1-loc-39 city-1-loc-108)
  (= (road-length city-1-loc-39 city-1-loc-108) 12)
  ; 175,1901 -> 93,1988
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 12)
  ; 93,1988 -> 175,1901
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 12)
  ; 1908,2032 -> 1823,2222
  (road city-1-loc-109 city-1-loc-101)
  (= (road-length city-1-loc-109 city-1-loc-101) 21)
  ; 1823,2222 -> 1908,2032
  (road city-1-loc-101 city-1-loc-109)
  (= (road-length city-1-loc-101 city-1-loc-109) 21)
  ; 79,1134 -> 236,1168
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 17)
  ; 236,1168 -> 79,1134
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 17)
  ; 79,1134 -> 34,1227
  (road city-1-loc-110 city-1-loc-65)
  (= (road-length city-1-loc-110 city-1-loc-65) 11)
  ; 34,1227 -> 79,1134
  (road city-1-loc-65 city-1-loc-110)
  (= (road-length city-1-loc-65 city-1-loc-110) 11)
  ; 192,1060 -> 236,1168
  (road city-1-loc-111 city-1-loc-61)
  (= (road-length city-1-loc-111 city-1-loc-61) 12)
  ; 236,1168 -> 192,1060
  (road city-1-loc-61 city-1-loc-111)
  (= (road-length city-1-loc-61 city-1-loc-111) 12)
  ; 192,1060 -> 34,1227
  (road city-1-loc-111 city-1-loc-65)
  (= (road-length city-1-loc-111 city-1-loc-65) 23)
  ; 34,1227 -> 192,1060
  (road city-1-loc-65 city-1-loc-111)
  (= (road-length city-1-loc-65 city-1-loc-111) 23)
  ; 192,1060 -> 409,979
  (road city-1-loc-111 city-1-loc-86)
  (= (road-length city-1-loc-111 city-1-loc-86) 24)
  ; 409,979 -> 192,1060
  (road city-1-loc-86 city-1-loc-111)
  (= (road-length city-1-loc-86 city-1-loc-111) 24)
  ; 192,1060 -> 79,1134
  (road city-1-loc-111 city-1-loc-110)
  (= (road-length city-1-loc-111 city-1-loc-110) 14)
  ; 79,1134 -> 192,1060
  (road city-1-loc-110 city-1-loc-111)
  (= (road-length city-1-loc-110 city-1-loc-111) 14)
  ; 935,2046 -> 722,2011
  (road city-1-loc-112 city-1-loc-57)
  (= (road-length city-1-loc-112 city-1-loc-57) 22)
  ; 722,2011 -> 935,2046
  (road city-1-loc-57 city-1-loc-112)
  (= (road-length city-1-loc-57 city-1-loc-112) 22)
  ; 935,2046 -> 1088,2035
  (road city-1-loc-112 city-1-loc-94)
  (= (road-length city-1-loc-112 city-1-loc-94) 16)
  ; 1088,2035 -> 935,2046
  (road city-1-loc-94 city-1-loc-112)
  (= (road-length city-1-loc-94 city-1-loc-112) 16)
  ; 1395,569 -> 1605,470
  (road city-1-loc-113 city-1-loc-11)
  (= (road-length city-1-loc-113 city-1-loc-11) 24)
  ; 1605,470 -> 1395,569
  (road city-1-loc-11 city-1-loc-113)
  (= (road-length city-1-loc-11 city-1-loc-113) 24)
  ; 1395,569 -> 1199,545
  (road city-1-loc-113 city-1-loc-20)
  (= (road-length city-1-loc-113 city-1-loc-20) 20)
  ; 1199,545 -> 1395,569
  (road city-1-loc-20 city-1-loc-113)
  (= (road-length city-1-loc-20 city-1-loc-113) 20)
  ; 1395,569 -> 1532,561
  (road city-1-loc-113 city-1-loc-30)
  (= (road-length city-1-loc-113 city-1-loc-30) 14)
  ; 1532,561 -> 1395,569
  (road city-1-loc-30 city-1-loc-113)
  (= (road-length city-1-loc-30 city-1-loc-113) 14)
  ; 1395,569 -> 1397,707
  (road city-1-loc-113 city-1-loc-91)
  (= (road-length city-1-loc-113 city-1-loc-91) 14)
  ; 1397,707 -> 1395,569
  (road city-1-loc-91 city-1-loc-113)
  (= (road-length city-1-loc-91 city-1-loc-113) 14)
  ; 1395,569 -> 1280,742
  (road city-1-loc-113 city-1-loc-105)
  (= (road-length city-1-loc-113 city-1-loc-105) 21)
  ; 1280,742 -> 1395,569
  (road city-1-loc-105 city-1-loc-113)
  (= (road-length city-1-loc-105 city-1-loc-113) 21)
  ; 2029,776 -> 2204,699
  (road city-1-loc-114 city-1-loc-62)
  (= (road-length city-1-loc-114 city-1-loc-62) 20)
  ; 2204,699 -> 2029,776
  (road city-1-loc-62 city-1-loc-114)
  (= (road-length city-1-loc-62 city-1-loc-114) 20)
  ; 2029,776 -> 2150,974
  (road city-1-loc-114 city-1-loc-87)
  (= (road-length city-1-loc-114 city-1-loc-87) 24)
  ; 2150,974 -> 2029,776
  (road city-1-loc-87 city-1-loc-114)
  (= (road-length city-1-loc-87 city-1-loc-114) 24)
  ; 2029,776 -> 2103,668
  (road city-1-loc-114 city-1-loc-98)
  (= (road-length city-1-loc-114 city-1-loc-98) 14)
  ; 2103,668 -> 2029,776
  (road city-1-loc-98 city-1-loc-114)
  (= (road-length city-1-loc-98 city-1-loc-114) 14)
  ; 1359,1635 -> 1567,1567
  (road city-1-loc-115 city-1-loc-8)
  (= (road-length city-1-loc-115 city-1-loc-8) 22)
  ; 1567,1567 -> 1359,1635
  (road city-1-loc-8 city-1-loc-115)
  (= (road-length city-1-loc-8 city-1-loc-115) 22)
  ; 1359,1635 -> 1311,1843
  (road city-1-loc-115 city-1-loc-58)
  (= (road-length city-1-loc-115 city-1-loc-58) 22)
  ; 1311,1843 -> 1359,1635
  (road city-1-loc-58 city-1-loc-115)
  (= (road-length city-1-loc-58 city-1-loc-115) 22)
  ; 1512,368 -> 1605,470
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 14)
  ; 1605,470 -> 1512,368
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 14)
  ; 1512,368 -> 1532,561
  (road city-1-loc-116 city-1-loc-30)
  (= (road-length city-1-loc-116 city-1-loc-30) 20)
  ; 1532,561 -> 1512,368
  (road city-1-loc-30 city-1-loc-116)
  (= (road-length city-1-loc-30 city-1-loc-116) 20)
  ; 1512,368 -> 1456,223
  (road city-1-loc-116 city-1-loc-47)
  (= (road-length city-1-loc-116 city-1-loc-47) 16)
  ; 1456,223 -> 1512,368
  (road city-1-loc-47 city-1-loc-116)
  (= (road-length city-1-loc-47 city-1-loc-116) 16)
  ; 1512,368 -> 1678,245
  (road city-1-loc-116 city-1-loc-100)
  (= (road-length city-1-loc-116 city-1-loc-100) 21)
  ; 1678,245 -> 1512,368
  (road city-1-loc-100 city-1-loc-116)
  (= (road-length city-1-loc-100 city-1-loc-116) 21)
  ; 1512,368 -> 1395,569
  (road city-1-loc-116 city-1-loc-113)
  (= (road-length city-1-loc-116 city-1-loc-113) 24)
  ; 1395,569 -> 1512,368
  (road city-1-loc-113 city-1-loc-116)
  (= (road-length city-1-loc-113 city-1-loc-116) 24)
  ; 2206,1684 -> 2059,1567
  (road city-1-loc-117 city-1-loc-77)
  (= (road-length city-1-loc-117 city-1-loc-77) 19)
  ; 2059,1567 -> 2206,1684
  (road city-1-loc-77 city-1-loc-117)
  (= (road-length city-1-loc-77 city-1-loc-117) 19)
  ; 2206,1684 -> 2237,1859
  (road city-1-loc-117 city-1-loc-80)
  (= (road-length city-1-loc-117 city-1-loc-80) 18)
  ; 2237,1859 -> 2206,1684
  (road city-1-loc-80 city-1-loc-117)
  (= (road-length city-1-loc-80 city-1-loc-117) 18)
  ; 992,824 -> 1034,715
  (road city-1-loc-118 city-1-loc-1)
  (= (road-length city-1-loc-118 city-1-loc-1) 12)
  ; 1034,715 -> 992,824
  (road city-1-loc-1 city-1-loc-118)
  (= (road-length city-1-loc-1 city-1-loc-118) 12)
  ; 992,824 -> 872,767
  (road city-1-loc-118 city-1-loc-6)
  (= (road-length city-1-loc-118 city-1-loc-6) 14)
  ; 872,767 -> 992,824
  (road city-1-loc-6 city-1-loc-118)
  (= (road-length city-1-loc-6 city-1-loc-118) 14)
  ; 992,824 -> 1083,902
  (road city-1-loc-118 city-1-loc-31)
  (= (road-length city-1-loc-118 city-1-loc-31) 12)
  ; 1083,902 -> 992,824
  (road city-1-loc-31 city-1-loc-118)
  (= (road-length city-1-loc-31 city-1-loc-118) 12)
  ; 992,824 -> 940,936
  (road city-1-loc-118 city-1-loc-46)
  (= (road-length city-1-loc-118 city-1-loc-46) 13)
  ; 940,936 -> 992,824
  (road city-1-loc-46 city-1-loc-118)
  (= (road-length city-1-loc-46 city-1-loc-118) 13)
  ; 992,824 -> 1184,710
  (road city-1-loc-118 city-1-loc-52)
  (= (road-length city-1-loc-118 city-1-loc-52) 23)
  ; 1184,710 -> 992,824
  (road city-1-loc-52 city-1-loc-118)
  (= (road-length city-1-loc-52 city-1-loc-118) 23)
  ; 992,824 -> 938,619
  (road city-1-loc-118 city-1-loc-66)
  (= (road-length city-1-loc-118 city-1-loc-66) 22)
  ; 938,619 -> 992,824
  (road city-1-loc-66 city-1-loc-118)
  (= (road-length city-1-loc-66 city-1-loc-118) 22)
  ; 1219,2083 -> 1416,2027
  (road city-1-loc-119 city-1-loc-2)
  (= (road-length city-1-loc-119 city-1-loc-2) 21)
  ; 1416,2027 -> 1219,2083
  (road city-1-loc-2 city-1-loc-119)
  (= (road-length city-1-loc-2 city-1-loc-119) 21)
  ; 1219,2083 -> 1320,2110
  (road city-1-loc-119 city-1-loc-79)
  (= (road-length city-1-loc-119 city-1-loc-79) 11)
  ; 1320,2110 -> 1219,2083
  (road city-1-loc-79 city-1-loc-119)
  (= (road-length city-1-loc-79 city-1-loc-119) 11)
  ; 1219,2083 -> 1088,2035
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 14)
  ; 1088,2035 -> 1219,2083
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 14)
  ; 361,1157 -> 508,1281
  (road city-1-loc-120 city-1-loc-3)
  (= (road-length city-1-loc-120 city-1-loc-3) 20)
  ; 508,1281 -> 361,1157
  (road city-1-loc-3 city-1-loc-120)
  (= (road-length city-1-loc-3 city-1-loc-120) 20)
  ; 361,1157 -> 236,1340
  (road city-1-loc-120 city-1-loc-34)
  (= (road-length city-1-loc-120 city-1-loc-34) 23)
  ; 236,1340 -> 361,1157
  (road city-1-loc-34 city-1-loc-120)
  (= (road-length city-1-loc-34 city-1-loc-120) 23)
  ; 361,1157 -> 236,1168
  (road city-1-loc-120 city-1-loc-61)
  (= (road-length city-1-loc-120 city-1-loc-61) 13)
  ; 236,1168 -> 361,1157
  (road city-1-loc-61 city-1-loc-120)
  (= (road-length city-1-loc-61 city-1-loc-120) 13)
  ; 361,1157 -> 409,979
  (road city-1-loc-120 city-1-loc-86)
  (= (road-length city-1-loc-120 city-1-loc-86) 19)
  ; 409,979 -> 361,1157
  (road city-1-loc-86 city-1-loc-120)
  (= (road-length city-1-loc-86 city-1-loc-120) 19)
  ; 361,1157 -> 192,1060
  (road city-1-loc-120 city-1-loc-111)
  (= (road-length city-1-loc-120 city-1-loc-111) 20)
  ; 192,1060 -> 361,1157
  (road city-1-loc-111 city-1-loc-120)
  (= (road-length city-1-loc-111 city-1-loc-120) 20)
  ; 1841,1872 -> 1770,1782
  (road city-1-loc-121 city-1-loc-32)
  (= (road-length city-1-loc-121 city-1-loc-32) 12)
  ; 1770,1782 -> 1841,1872
  (road city-1-loc-32 city-1-loc-121)
  (= (road-length city-1-loc-32 city-1-loc-121) 12)
  ; 1841,1872 -> 1945,1793
  (road city-1-loc-121 city-1-loc-48)
  (= (road-length city-1-loc-121 city-1-loc-48) 14)
  ; 1945,1793 -> 1841,1872
  (road city-1-loc-48 city-1-loc-121)
  (= (road-length city-1-loc-48 city-1-loc-121) 14)
  ; 1841,1872 -> 1908,2032
  (road city-1-loc-121 city-1-loc-109)
  (= (road-length city-1-loc-121 city-1-loc-109) 18)
  ; 1908,2032 -> 1841,1872
  (road city-1-loc-109 city-1-loc-121)
  (= (road-length city-1-loc-109 city-1-loc-121) 18)
  ; 1754,1621 -> 1567,1567
  (road city-1-loc-122 city-1-loc-8)
  (= (road-length city-1-loc-122 city-1-loc-8) 20)
  ; 1567,1567 -> 1754,1621
  (road city-1-loc-8 city-1-loc-122)
  (= (road-length city-1-loc-8 city-1-loc-122) 20)
  ; 1754,1621 -> 1924,1583
  (road city-1-loc-122 city-1-loc-18)
  (= (road-length city-1-loc-122 city-1-loc-18) 18)
  ; 1924,1583 -> 1754,1621
  (road city-1-loc-18 city-1-loc-122)
  (= (road-length city-1-loc-18 city-1-loc-122) 18)
  ; 1754,1621 -> 1770,1782
  (road city-1-loc-122 city-1-loc-32)
  (= (road-length city-1-loc-122 city-1-loc-32) 17)
  ; 1770,1782 -> 1754,1621
  (road city-1-loc-32 city-1-loc-122)
  (= (road-length city-1-loc-32 city-1-loc-122) 17)
  ; 1754,1621 -> 1800,1497
  (road city-1-loc-122 city-1-loc-99)
  (= (road-length city-1-loc-122 city-1-loc-99) 14)
  ; 1800,1497 -> 1754,1621
  (road city-1-loc-99 city-1-loc-122)
  (= (road-length city-1-loc-99 city-1-loc-122) 14)
  ; 941,1764 -> 1032,1564
  (road city-1-loc-123 city-1-loc-23)
  (= (road-length city-1-loc-123 city-1-loc-23) 22)
  ; 1032,1564 -> 941,1764
  (road city-1-loc-23 city-1-loc-123)
  (= (road-length city-1-loc-23 city-1-loc-123) 22)
  ; 941,1764 -> 1041,1775
  (road city-1-loc-123 city-1-loc-90)
  (= (road-length city-1-loc-123 city-1-loc-90) 11)
  ; 1041,1775 -> 941,1764
  (road city-1-loc-90 city-1-loc-123)
  (= (road-length city-1-loc-90 city-1-loc-123) 11)
  ; 29,1328 -> 236,1340
  (road city-1-loc-124 city-1-loc-34)
  (= (road-length city-1-loc-124 city-1-loc-34) 21)
  ; 236,1340 -> 29,1328
  (road city-1-loc-34 city-1-loc-124)
  (= (road-length city-1-loc-34 city-1-loc-124) 21)
  ; 29,1328 -> 125,1508
  (road city-1-loc-124 city-1-loc-60)
  (= (road-length city-1-loc-124 city-1-loc-60) 21)
  ; 125,1508 -> 29,1328
  (road city-1-loc-60 city-1-loc-124)
  (= (road-length city-1-loc-60 city-1-loc-124) 21)
  ; 29,1328 -> 34,1227
  (road city-1-loc-124 city-1-loc-65)
  (= (road-length city-1-loc-124 city-1-loc-65) 11)
  ; 34,1227 -> 29,1328
  (road city-1-loc-65 city-1-loc-124)
  (= (road-length city-1-loc-65 city-1-loc-124) 11)
  ; 29,1328 -> 79,1134
  (road city-1-loc-124 city-1-loc-110)
  (= (road-length city-1-loc-124 city-1-loc-110) 20)
  ; 79,1134 -> 29,1328
  (road city-1-loc-110 city-1-loc-124)
  (= (road-length city-1-loc-110 city-1-loc-124) 20)
  ; 2234,2067 -> 2237,1859
  (road city-1-loc-125 city-1-loc-80)
  (= (road-length city-1-loc-125 city-1-loc-80) 21)
  ; 2237,1859 -> 2234,2067
  (road city-1-loc-80 city-1-loc-125)
  (= (road-length city-1-loc-80 city-1-loc-125) 21)
  ; 314,1563 -> 156,1725
  (road city-1-loc-126 city-1-loc-15)
  (= (road-length city-1-loc-126 city-1-loc-15) 23)
  ; 156,1725 -> 314,1563
  (road city-1-loc-15 city-1-loc-126)
  (= (road-length city-1-loc-15 city-1-loc-126) 23)
  ; 314,1563 -> 332,1666
  (road city-1-loc-126 city-1-loc-24)
  (= (road-length city-1-loc-126 city-1-loc-24) 11)
  ; 332,1666 -> 314,1563
  (road city-1-loc-24 city-1-loc-126)
  (= (road-length city-1-loc-24 city-1-loc-126) 11)
  ; 314,1563 -> 125,1508
  (road city-1-loc-126 city-1-loc-60)
  (= (road-length city-1-loc-126 city-1-loc-60) 20)
  ; 125,1508 -> 314,1563
  (road city-1-loc-60 city-1-loc-126)
  (= (road-length city-1-loc-60 city-1-loc-126) 20)
  ; 314,1563 -> 231,1488
  (road city-1-loc-126 city-1-loc-70)
  (= (road-length city-1-loc-126 city-1-loc-70) 12)
  ; 231,1488 -> 314,1563
  (road city-1-loc-70 city-1-loc-126)
  (= (road-length city-1-loc-70 city-1-loc-126) 12)
  ; 314,1563 -> 492,1645
  (road city-1-loc-126 city-1-loc-71)
  (= (road-length city-1-loc-126 city-1-loc-71) 20)
  ; 492,1645 -> 314,1563
  (road city-1-loc-71 city-1-loc-126)
  (= (road-length city-1-loc-71 city-1-loc-126) 20)
  ; 2088,1688 -> 1924,1583
  (road city-1-loc-127 city-1-loc-18)
  (= (road-length city-1-loc-127 city-1-loc-18) 20)
  ; 1924,1583 -> 2088,1688
  (road city-1-loc-18 city-1-loc-127)
  (= (road-length city-1-loc-18 city-1-loc-127) 20)
  ; 2088,1688 -> 1945,1793
  (road city-1-loc-127 city-1-loc-48)
  (= (road-length city-1-loc-127 city-1-loc-48) 18)
  ; 1945,1793 -> 2088,1688
  (road city-1-loc-48 city-1-loc-127)
  (= (road-length city-1-loc-48 city-1-loc-127) 18)
  ; 2088,1688 -> 2059,1567
  (road city-1-loc-127 city-1-loc-77)
  (= (road-length city-1-loc-127 city-1-loc-77) 13)
  ; 2059,1567 -> 2088,1688
  (road city-1-loc-77 city-1-loc-127)
  (= (road-length city-1-loc-77 city-1-loc-127) 13)
  ; 2088,1688 -> 2237,1859
  (road city-1-loc-127 city-1-loc-80)
  (= (road-length city-1-loc-127 city-1-loc-80) 23)
  ; 2237,1859 -> 2088,1688
  (road city-1-loc-80 city-1-loc-127)
  (= (road-length city-1-loc-80 city-1-loc-127) 23)
  ; 2088,1688 -> 2206,1684
  (road city-1-loc-127 city-1-loc-117)
  (= (road-length city-1-loc-127 city-1-loc-117) 12)
  ; 2206,1684 -> 2088,1688
  (road city-1-loc-117 city-1-loc-127)
  (= (road-length city-1-loc-117 city-1-loc-127) 12)
  ; 603,1051 -> 409,979
  (road city-1-loc-128 city-1-loc-86)
  (= (road-length city-1-loc-128 city-1-loc-86) 21)
  ; 409,979 -> 603,1051
  (road city-1-loc-86 city-1-loc-128)
  (= (road-length city-1-loc-86 city-1-loc-128) 21)
  ; 603,1051 -> 712,867
  (road city-1-loc-128 city-1-loc-96)
  (= (road-length city-1-loc-128 city-1-loc-96) 22)
  ; 712,867 -> 603,1051
  (road city-1-loc-96 city-1-loc-128)
  (= (road-length city-1-loc-96 city-1-loc-128) 22)
  ; 1222,299 -> 1068,383
  (road city-1-loc-129 city-1-loc-72)
  (= (road-length city-1-loc-129 city-1-loc-72) 18)
  ; 1068,383 -> 1222,299
  (road city-1-loc-72 city-1-loc-129)
  (= (road-length city-1-loc-72 city-1-loc-129) 18)
  ; 1222,299 -> 1112,182
  (road city-1-loc-129 city-1-loc-102)
  (= (road-length city-1-loc-129 city-1-loc-102) 17)
  ; 1112,182 -> 1222,299
  (road city-1-loc-102 city-1-loc-129)
  (= (road-length city-1-loc-102 city-1-loc-129) 17)
  ; 807,1055 -> 813,1285
  (road city-1-loc-130 city-1-loc-16)
  (= (road-length city-1-loc-130 city-1-loc-16) 23)
  ; 813,1285 -> 807,1055
  (road city-1-loc-16 city-1-loc-130)
  (= (road-length city-1-loc-16 city-1-loc-130) 23)
  ; 807,1055 -> 940,936
  (road city-1-loc-130 city-1-loc-46)
  (= (road-length city-1-loc-130 city-1-loc-46) 18)
  ; 940,936 -> 807,1055
  (road city-1-loc-46 city-1-loc-130)
  (= (road-length city-1-loc-46 city-1-loc-130) 18)
  ; 807,1055 -> 974,1200
  (road city-1-loc-130 city-1-loc-69)
  (= (road-length city-1-loc-130 city-1-loc-69) 23)
  ; 974,1200 -> 807,1055
  (road city-1-loc-69 city-1-loc-130)
  (= (road-length city-1-loc-69 city-1-loc-130) 23)
  ; 807,1055 -> 712,867
  (road city-1-loc-130 city-1-loc-96)
  (= (road-length city-1-loc-130 city-1-loc-96) 22)
  ; 712,867 -> 807,1055
  (road city-1-loc-96 city-1-loc-130)
  (= (road-length city-1-loc-96 city-1-loc-130) 22)
  ; 807,1055 -> 603,1051
  (road city-1-loc-130 city-1-loc-128)
  (= (road-length city-1-loc-130 city-1-loc-128) 21)
  ; 603,1051 -> 807,1055
  (road city-1-loc-128 city-1-loc-130)
  (= (road-length city-1-loc-128 city-1-loc-130) 21)
  ; 102,494 -> 252,510
  (road city-1-loc-131 city-1-loc-17)
  (= (road-length city-1-loc-131 city-1-loc-17) 16)
  ; 252,510 -> 102,494
  (road city-1-loc-17 city-1-loc-131)
  (= (road-length city-1-loc-17 city-1-loc-131) 16)
  ; 102,494 -> 82,389
  (road city-1-loc-131 city-1-loc-82)
  (= (road-length city-1-loc-131 city-1-loc-82) 11)
  ; 82,389 -> 102,494
  (road city-1-loc-82 city-1-loc-131)
  (= (road-length city-1-loc-82 city-1-loc-131) 11)
  ; 102,494 -> 237,328
  (road city-1-loc-131 city-1-loc-88)
  (= (road-length city-1-loc-131 city-1-loc-88) 22)
  ; 237,328 -> 102,494
  (road city-1-loc-88 city-1-loc-131)
  (= (road-length city-1-loc-88 city-1-loc-131) 22)
  ; 1425,1727 -> 1567,1567
  (road city-1-loc-132 city-1-loc-8)
  (= (road-length city-1-loc-132 city-1-loc-8) 22)
  ; 1567,1567 -> 1425,1727
  (road city-1-loc-8 city-1-loc-132)
  (= (road-length city-1-loc-8 city-1-loc-132) 22)
  ; 1425,1727 -> 1311,1843
  (road city-1-loc-132 city-1-loc-58)
  (= (road-length city-1-loc-132 city-1-loc-58) 17)
  ; 1311,1843 -> 1425,1727
  (road city-1-loc-58 city-1-loc-132)
  (= (road-length city-1-loc-58 city-1-loc-132) 17)
  ; 1425,1727 -> 1359,1635
  (road city-1-loc-132 city-1-loc-115)
  (= (road-length city-1-loc-132 city-1-loc-115) 12)
  ; 1359,1635 -> 1425,1727
  (road city-1-loc-115 city-1-loc-132)
  (= (road-length city-1-loc-115 city-1-loc-132) 12)
  ; 566,124 -> 761,77
  (road city-1-loc-133 city-1-loc-42)
  (= (road-length city-1-loc-133 city-1-loc-42) 21)
  ; 761,77 -> 566,124
  (road city-1-loc-42 city-1-loc-133)
  (= (road-length city-1-loc-42 city-1-loc-133) 21)
  ; 566,124 -> 417,59
  (road city-1-loc-133 city-1-loc-44)
  (= (road-length city-1-loc-133 city-1-loc-44) 17)
  ; 417,59 -> 566,124
  (road city-1-loc-44 city-1-loc-133)
  (= (road-length city-1-loc-44 city-1-loc-133) 17)
  ; 566,124 -> 660,173
  (road city-1-loc-133 city-1-loc-63)
  (= (road-length city-1-loc-133 city-1-loc-63) 11)
  ; 660,173 -> 566,124
  (road city-1-loc-63 city-1-loc-133)
  (= (road-length city-1-loc-63 city-1-loc-133) 11)
  ; 566,124 -> 540,268
  (road city-1-loc-133 city-1-loc-104)
  (= (road-length city-1-loc-133 city-1-loc-104) 15)
  ; 540,268 -> 566,124
  (road city-1-loc-104 city-1-loc-133)
  (= (road-length city-1-loc-104 city-1-loc-133) 15)
  ; 1124,475 -> 1199,545
  (road city-1-loc-134 city-1-loc-20)
  (= (road-length city-1-loc-134 city-1-loc-20) 11)
  ; 1199,545 -> 1124,475
  (road city-1-loc-20 city-1-loc-134)
  (= (road-length city-1-loc-20 city-1-loc-134) 11)
  ; 1124,475 -> 938,619
  (road city-1-loc-134 city-1-loc-66)
  (= (road-length city-1-loc-134 city-1-loc-66) 24)
  ; 938,619 -> 1124,475
  (road city-1-loc-66 city-1-loc-134)
  (= (road-length city-1-loc-66 city-1-loc-134) 24)
  ; 1124,475 -> 1068,383
  (road city-1-loc-134 city-1-loc-72)
  (= (road-length city-1-loc-134 city-1-loc-72) 11)
  ; 1068,383 -> 1124,475
  (road city-1-loc-72 city-1-loc-134)
  (= (road-length city-1-loc-72 city-1-loc-134) 11)
  ; 1124,475 -> 1222,299
  (road city-1-loc-134 city-1-loc-129)
  (= (road-length city-1-loc-134 city-1-loc-129) 21)
  ; 1222,299 -> 1124,475
  (road city-1-loc-129 city-1-loc-134)
  (= (road-length city-1-loc-129 city-1-loc-134) 21)
  ; 145,2095 -> 327,2168
  (road city-1-loc-135 city-1-loc-7)
  (= (road-length city-1-loc-135 city-1-loc-7) 20)
  ; 327,2168 -> 145,2095
  (road city-1-loc-7 city-1-loc-135)
  (= (road-length city-1-loc-7 city-1-loc-135) 20)
  ; 145,2095 -> 93,1988
  (road city-1-loc-135 city-1-loc-51)
  (= (road-length city-1-loc-135 city-1-loc-51) 12)
  ; 93,1988 -> 145,2095
  (road city-1-loc-51 city-1-loc-135)
  (= (road-length city-1-loc-51 city-1-loc-135) 12)
  ; 145,2095 -> 218,2185
  (road city-1-loc-135 city-1-loc-67)
  (= (road-length city-1-loc-135 city-1-loc-67) 12)
  ; 218,2185 -> 145,2095
  (road city-1-loc-67 city-1-loc-135)
  (= (road-length city-1-loc-67 city-1-loc-135) 12)
  ; 145,2095 -> 175,1901
  (road city-1-loc-135 city-1-loc-108)
  (= (road-length city-1-loc-135 city-1-loc-108) 20)
  ; 175,1901 -> 145,2095
  (road city-1-loc-108 city-1-loc-135)
  (= (road-length city-1-loc-108 city-1-loc-135) 20)
  ; 2103,533 -> 2039,392
  (road city-1-loc-136 city-1-loc-43)
  (= (road-length city-1-loc-136 city-1-loc-43) 16)
  ; 2039,392 -> 2103,533
  (road city-1-loc-43 city-1-loc-136)
  (= (road-length city-1-loc-43 city-1-loc-136) 16)
  ; 2103,533 -> 2204,699
  (road city-1-loc-136 city-1-loc-62)
  (= (road-length city-1-loc-136 city-1-loc-62) 20)
  ; 2204,699 -> 2103,533
  (road city-1-loc-62 city-1-loc-136)
  (= (road-length city-1-loc-62 city-1-loc-136) 20)
  ; 2103,533 -> 2103,668
  (road city-1-loc-136 city-1-loc-98)
  (= (road-length city-1-loc-136 city-1-loc-98) 14)
  ; 2103,668 -> 2103,533
  (road city-1-loc-98 city-1-loc-136)
  (= (road-length city-1-loc-98 city-1-loc-136) 14)
  ; 509,2157 -> 327,2168
  (road city-1-loc-137 city-1-loc-7)
  (= (road-length city-1-loc-137 city-1-loc-7) 19)
  ; 327,2168 -> 509,2157
  (road city-1-loc-7 city-1-loc-137)
  (= (road-length city-1-loc-7 city-1-loc-137) 19)
  ; 509,2157 -> 674,2153
  (road city-1-loc-137 city-1-loc-40)
  (= (road-length city-1-loc-137 city-1-loc-40) 17)
  ; 674,2153 -> 509,2157
  (road city-1-loc-40 city-1-loc-137)
  (= (road-length city-1-loc-40 city-1-loc-137) 17)
  ; 509,2157 -> 440,2066
  (road city-1-loc-137 city-1-loc-68)
  (= (road-length city-1-loc-137 city-1-loc-68) 12)
  ; 440,2066 -> 509,2157
  (road city-1-loc-68 city-1-loc-137)
  (= (road-length city-1-loc-68 city-1-loc-137) 12)
  ; 509,2157 -> 621,2046
  (road city-1-loc-137 city-1-loc-76)
  (= (road-length city-1-loc-137 city-1-loc-76) 16)
  ; 621,2046 -> 509,2157
  (road city-1-loc-76 city-1-loc-137)
  (= (road-length city-1-loc-76 city-1-loc-137) 16)
  ; 1226,860 -> 1156,1018
  (road city-1-loc-138 city-1-loc-22)
  (= (road-length city-1-loc-138 city-1-loc-22) 18)
  ; 1156,1018 -> 1226,860
  (road city-1-loc-22 city-1-loc-138)
  (= (road-length city-1-loc-22 city-1-loc-138) 18)
  ; 1226,860 -> 1083,902
  (road city-1-loc-138 city-1-loc-31)
  (= (road-length city-1-loc-138 city-1-loc-31) 15)
  ; 1083,902 -> 1226,860
  (road city-1-loc-31 city-1-loc-138)
  (= (road-length city-1-loc-31 city-1-loc-138) 15)
  ; 1226,860 -> 1184,710
  (road city-1-loc-138 city-1-loc-52)
  (= (road-length city-1-loc-138 city-1-loc-52) 16)
  ; 1184,710 -> 1226,860
  (road city-1-loc-52 city-1-loc-138)
  (= (road-length city-1-loc-52 city-1-loc-138) 16)
  ; 1226,860 -> 1397,707
  (road city-1-loc-138 city-1-loc-91)
  (= (road-length city-1-loc-138 city-1-loc-91) 23)
  ; 1397,707 -> 1226,860
  (road city-1-loc-91 city-1-loc-138)
  (= (road-length city-1-loc-91 city-1-loc-138) 23)
  ; 1226,860 -> 1336,888
  (road city-1-loc-138 city-1-loc-97)
  (= (road-length city-1-loc-138 city-1-loc-97) 12)
  ; 1336,888 -> 1226,860
  (road city-1-loc-97 city-1-loc-138)
  (= (road-length city-1-loc-97 city-1-loc-138) 12)
  ; 1226,860 -> 1280,742
  (road city-1-loc-138 city-1-loc-105)
  (= (road-length city-1-loc-138 city-1-loc-105) 13)
  ; 1280,742 -> 1226,860
  (road city-1-loc-105 city-1-loc-138)
  (= (road-length city-1-loc-105 city-1-loc-138) 13)
  ; 536,1 -> 417,59
  (road city-1-loc-139 city-1-loc-44)
  (= (road-length city-1-loc-139 city-1-loc-44) 14)
  ; 417,59 -> 536,1
  (road city-1-loc-44 city-1-loc-139)
  (= (road-length city-1-loc-44 city-1-loc-139) 14)
  ; 536,1 -> 660,173
  (road city-1-loc-139 city-1-loc-63)
  (= (road-length city-1-loc-139 city-1-loc-63) 22)
  ; 660,173 -> 536,1
  (road city-1-loc-63 city-1-loc-139)
  (= (road-length city-1-loc-63 city-1-loc-139) 22)
  ; 536,1 -> 566,124
  (road city-1-loc-139 city-1-loc-133)
  (= (road-length city-1-loc-139 city-1-loc-133) 13)
  ; 566,124 -> 536,1
  (road city-1-loc-133 city-1-loc-139)
  (= (road-length city-1-loc-133 city-1-loc-139) 13)
  ; 2248,2174 -> 2234,2067
  (road city-1-loc-140 city-1-loc-125)
  (= (road-length city-1-loc-140 city-1-loc-125) 11)
  ; 2234,2067 -> 2248,2174
  (road city-1-loc-125 city-1-loc-140)
  (= (road-length city-1-loc-125 city-1-loc-140) 11)
  ; 866,444 -> 836,244
  (road city-1-loc-141 city-1-loc-9)
  (= (road-length city-1-loc-141 city-1-loc-9) 21)
  ; 836,244 -> 866,444
  (road city-1-loc-9 city-1-loc-141)
  (= (road-length city-1-loc-9 city-1-loc-141) 21)
  ; 866,444 -> 728,431
  (road city-1-loc-141 city-1-loc-54)
  (= (road-length city-1-loc-141 city-1-loc-54) 14)
  ; 728,431 -> 866,444
  (road city-1-loc-54 city-1-loc-141)
  (= (road-length city-1-loc-54 city-1-loc-141) 14)
  ; 866,444 -> 938,619
  (road city-1-loc-141 city-1-loc-66)
  (= (road-length city-1-loc-141 city-1-loc-66) 19)
  ; 938,619 -> 866,444
  (road city-1-loc-66 city-1-loc-141)
  (= (road-length city-1-loc-66 city-1-loc-141) 19)
  ; 866,444 -> 1068,383
  (road city-1-loc-141 city-1-loc-72)
  (= (road-length city-1-loc-141 city-1-loc-72) 22)
  ; 1068,383 -> 866,444
  (road city-1-loc-72 city-1-loc-141)
  (= (road-length city-1-loc-72 city-1-loc-141) 22)
  ; 866,444 -> 685,590
  (road city-1-loc-141 city-1-loc-83)
  (= (road-length city-1-loc-141 city-1-loc-83) 24)
  ; 685,590 -> 866,444
  (road city-1-loc-83 city-1-loc-141)
  (= (road-length city-1-loc-83 city-1-loc-141) 24)
  ; 2201,1529 -> 2068,1355
  (road city-1-loc-142 city-1-loc-5)
  (= (road-length city-1-loc-142 city-1-loc-5) 22)
  ; 2068,1355 -> 2201,1529
  (road city-1-loc-5 city-1-loc-142)
  (= (road-length city-1-loc-5 city-1-loc-142) 22)
  ; 2201,1529 -> 2186,1401
  (road city-1-loc-142 city-1-loc-36)
  (= (road-length city-1-loc-142 city-1-loc-36) 13)
  ; 2186,1401 -> 2201,1529
  (road city-1-loc-36 city-1-loc-142)
  (= (road-length city-1-loc-36 city-1-loc-142) 13)
  ; 2201,1529 -> 2059,1567
  (road city-1-loc-142 city-1-loc-77)
  (= (road-length city-1-loc-142 city-1-loc-77) 15)
  ; 2059,1567 -> 2201,1529
  (road city-1-loc-77 city-1-loc-142)
  (= (road-length city-1-loc-77 city-1-loc-142) 15)
  ; 2201,1529 -> 2206,1684
  (road city-1-loc-142 city-1-loc-117)
  (= (road-length city-1-loc-142 city-1-loc-117) 16)
  ; 2206,1684 -> 2201,1529
  (road city-1-loc-117 city-1-loc-142)
  (= (road-length city-1-loc-117 city-1-loc-142) 16)
  ; 2201,1529 -> 2088,1688
  (road city-1-loc-142 city-1-loc-127)
  (= (road-length city-1-loc-142 city-1-loc-127) 20)
  ; 2088,1688 -> 2201,1529
  (road city-1-loc-127 city-1-loc-142)
  (= (road-length city-1-loc-127 city-1-loc-142) 20)
  ; 299,69 -> 417,59
  (road city-1-loc-144 city-1-loc-44)
  (= (road-length city-1-loc-144 city-1-loc-44) 12)
  ; 417,59 -> 299,69
  (road city-1-loc-44 city-1-loc-144)
  (= (road-length city-1-loc-44 city-1-loc-144) 12)
  ; 807,651 -> 872,767
  (road city-1-loc-145 city-1-loc-6)
  (= (road-length city-1-loc-145 city-1-loc-6) 14)
  ; 872,767 -> 807,651
  (road city-1-loc-6 city-1-loc-145)
  (= (road-length city-1-loc-6 city-1-loc-145) 14)
  ; 807,651 -> 728,431
  (road city-1-loc-145 city-1-loc-54)
  (= (road-length city-1-loc-145 city-1-loc-54) 24)
  ; 728,431 -> 807,651
  (road city-1-loc-54 city-1-loc-145)
  (= (road-length city-1-loc-54 city-1-loc-145) 24)
  ; 807,651 -> 938,619
  (road city-1-loc-145 city-1-loc-66)
  (= (road-length city-1-loc-145 city-1-loc-66) 14)
  ; 938,619 -> 807,651
  (road city-1-loc-66 city-1-loc-145)
  (= (road-length city-1-loc-66 city-1-loc-145) 14)
  ; 807,651 -> 685,590
  (road city-1-loc-145 city-1-loc-83)
  (= (road-length city-1-loc-145 city-1-loc-83) 14)
  ; 685,590 -> 807,651
  (road city-1-loc-83 city-1-loc-145)
  (= (road-length city-1-loc-83 city-1-loc-145) 14)
  ; 807,651 -> 866,444
  (road city-1-loc-145 city-1-loc-141)
  (= (road-length city-1-loc-145 city-1-loc-141) 22)
  ; 866,444 -> 807,651
  (road city-1-loc-141 city-1-loc-145)
  (= (road-length city-1-loc-141 city-1-loc-145) 22)
  ; 1687,965 -> 1585,872
  (road city-1-loc-146 city-1-loc-53)
  (= (road-length city-1-loc-146 city-1-loc-53) 14)
  ; 1585,872 -> 1687,965
  (road city-1-loc-53 city-1-loc-146)
  (= (road-length city-1-loc-53 city-1-loc-146) 14)
  ; 1687,965 -> 1859,1032
  (road city-1-loc-146 city-1-loc-73)
  (= (road-length city-1-loc-146 city-1-loc-73) 19)
  ; 1859,1032 -> 1687,965
  (road city-1-loc-73 city-1-loc-146)
  (= (road-length city-1-loc-73 city-1-loc-146) 19)
  ; 1687,965 -> 1558,979
  (road city-1-loc-146 city-1-loc-93)
  (= (road-length city-1-loc-146 city-1-loc-93) 13)
  ; 1558,979 -> 1687,965
  (road city-1-loc-93 city-1-loc-146)
  (= (road-length city-1-loc-93 city-1-loc-146) 13)
  ; 1687,965 -> 1789,872
  (road city-1-loc-146 city-1-loc-95)
  (= (road-length city-1-loc-146 city-1-loc-95) 14)
  ; 1789,872 -> 1687,965
  (road city-1-loc-95 city-1-loc-146)
  (= (road-length city-1-loc-95 city-1-loc-146) 14)
  ; 76,279 -> 82,389
  (road city-1-loc-147 city-1-loc-82)
  (= (road-length city-1-loc-147 city-1-loc-82) 11)
  ; 82,389 -> 76,279
  (road city-1-loc-82 city-1-loc-147)
  (= (road-length city-1-loc-82 city-1-loc-147) 11)
  ; 76,279 -> 237,328
  (road city-1-loc-147 city-1-loc-88)
  (= (road-length city-1-loc-147 city-1-loc-88) 17)
  ; 237,328 -> 76,279
  (road city-1-loc-88 city-1-loc-147)
  (= (road-length city-1-loc-88 city-1-loc-147) 17)
  ; 76,279 -> 102,494
  (road city-1-loc-147 city-1-loc-131)
  (= (road-length city-1-loc-147 city-1-loc-131) 22)
  ; 102,494 -> 76,279
  (road city-1-loc-131 city-1-loc-147)
  (= (road-length city-1-loc-131 city-1-loc-147) 22)
  ; 76,279 -> 24,57
  (road city-1-loc-147 city-1-loc-143)
  (= (road-length city-1-loc-147 city-1-loc-143) 23)
  ; 24,57 -> 76,279
  (road city-1-loc-143 city-1-loc-147)
  (= (road-length city-1-loc-143 city-1-loc-147) 23)
  ; 2061,2107 -> 1908,2032
  (road city-1-loc-148 city-1-loc-109)
  (= (road-length city-1-loc-148 city-1-loc-109) 17)
  ; 1908,2032 -> 2061,2107
  (road city-1-loc-109 city-1-loc-148)
  (= (road-length city-1-loc-109 city-1-loc-148) 17)
  ; 2061,2107 -> 2234,2067
  (road city-1-loc-148 city-1-loc-125)
  (= (road-length city-1-loc-148 city-1-loc-125) 18)
  ; 2234,2067 -> 2061,2107
  (road city-1-loc-125 city-1-loc-148)
  (= (road-length city-1-loc-125 city-1-loc-148) 18)
  ; 2061,2107 -> 2248,2174
  (road city-1-loc-148 city-1-loc-140)
  (= (road-length city-1-loc-148 city-1-loc-140) 20)
  ; 2248,2174 -> 2061,2107
  (road city-1-loc-140 city-1-loc-148)
  (= (road-length city-1-loc-140 city-1-loc-148) 20)
  ; 2992,658 -> 3098,656
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 11)
  ; 3098,656 -> 2992,658
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 11)
  ; 2205,1196 -> 2211,1342
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 15)
  ; 2211,1342 -> 2205,1196
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 15)
  ; 2183,1476 -> 2211,1342
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 14)
  ; 2211,1342 -> 2183,1476
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 14)
  ; 2349,229 -> 2234,197
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 12)
  ; 2234,197 -> 2349,229
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 12)
  ; 3224,209 -> 3218,107
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 11)
  ; 3218,107 -> 3224,209
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 11)
  ; 2654,1317 -> 2580,1213
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 13)
  ; 2580,1213 -> 2654,1317
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 13)
  ; 2783,1337 -> 2654,1317
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 14)
  ; 2654,1317 -> 2783,1337
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 14)
  ; 2353,1349 -> 2211,1342
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 15)
  ; 2211,1342 -> 2353,1349
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 15)
  ; 2121,892 -> 2067,766
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 14)
  ; 2067,766 -> 2121,892
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 14)
  ; 2121,892 -> 2122,1023
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 14)
  ; 2122,1023 -> 2121,892
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 14)
  ; 3089,527 -> 3098,656
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 13)
  ; 3098,656 -> 3089,527
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 13)
  ; 3249,335 -> 3224,209
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 13)
  ; 3224,209 -> 3249,335
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 13)
  ; 2545,338 -> 2525,238
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 11)
  ; 2525,238 -> 2545,338
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 11)
  ; 3026,44 -> 2919,63
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 11)
  ; 2919,63 -> 3026,44
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 11)
  ; 2181,108 -> 2234,197
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 11)
  ; 2234,197 -> 2181,108
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 11)
  ; 3130,368 -> 3249,335
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 13)
  ; 3249,335 -> 3130,368
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 13)
  ; 2230,1040 -> 2122,1023
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 11)
  ; 2122,1023 -> 2230,1040
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 11)
  ; 2230,1040 -> 2362,1060
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 14)
  ; 2362,1060 -> 2230,1040
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 14)
  ; 2309,326 -> 2234,197
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 15)
  ; 2234,197 -> 2309,326
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 15)
  ; 2309,326 -> 2349,229
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 11)
  ; 2349,229 -> 2309,326
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 11)
  ; 3006,308 -> 3130,368
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 14)
  ; 3130,368 -> 3006,308
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 14)
  ; 2461,1142 -> 2362,1060
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 13)
  ; 2362,1060 -> 2461,1142
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 13)
  ; 2461,1142 -> 2580,1213
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 14)
  ; 2580,1213 -> 2461,1142
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 14)
  ; 2323,1168 -> 2205,1196
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 13)
  ; 2205,1196 -> 2323,1168
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 13)
  ; 2323,1168 -> 2362,1060
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 12)
  ; 2362,1060 -> 2323,1168
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 12)
  ; 2323,1168 -> 2461,1142
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 14)
  ; 2461,1142 -> 2323,1168
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 14)
  ; 2795,211 -> 2773,102
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 12)
  ; 2773,102 -> 2795,211
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 12)
  ; 2314,127 -> 2406,69
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 11)
  ; 2406,69 -> 2314,127
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 11)
  ; 2314,127 -> 2234,197
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 11)
  ; 2234,197 -> 2314,127
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 11)
  ; 2314,127 -> 2349,229
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 11)
  ; 2349,229 -> 2314,127
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 11)
  ; 2314,127 -> 2181,108
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 14)
  ; 2181,108 -> 2314,127
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 14)
  ; 3331,937 -> 3426,979
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 11)
  ; 3426,979 -> 3331,937
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 11)
  ; 3331,937 -> 3224,979
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 12)
  ; 3224,979 -> 3331,937
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 12)
  ; 2655,823 -> 2611,964
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 15)
  ; 2611,964 -> 2655,823
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 15)
  ; 2107,541 -> 2143,406
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 14)
  ; 2143,406 -> 2107,541
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 14)
  ; 3048,1059 -> 3111,1169
  (road city-2-loc-58 city-2-loc-20)
  (= (road-length city-2-loc-58 city-2-loc-20) 13)
  ; 3111,1169 -> 3048,1059
  (road city-2-loc-20 city-2-loc-58)
  (= (road-length city-2-loc-20 city-2-loc-58) 13)
  ; 3048,1059 -> 2904,1089
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 15)
  ; 2904,1089 -> 3048,1059
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 15)
  ; 2664,1119 -> 2762,1160
  (road city-2-loc-59 city-2-loc-11)
  (= (road-length city-2-loc-59 city-2-loc-11) 11)
  ; 2762,1160 -> 2664,1119
  (road city-2-loc-11 city-2-loc-59)
  (= (road-length city-2-loc-11 city-2-loc-59) 11)
  ; 2664,1119 -> 2580,1213
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 13)
  ; 2580,1213 -> 2664,1119
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 13)
  ; 2895,887 -> 3005,881
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 11)
  ; 3005,881 -> 2895,887
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 11)
  ; 2086,1149 -> 2205,1196
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 13)
  ; 2205,1196 -> 2086,1149
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 13)
  ; 2086,1149 -> 2122,1023
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 14)
  ; 2122,1023 -> 2086,1149
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 14)
  ; 3469,889 -> 3426,979
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 10)
  ; 3426,979 -> 3469,889
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 10)
  ; 3469,889 -> 3331,937
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 15)
  ; 3331,937 -> 3469,889
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 15)
  ; 3414,1208 -> 3493,1135
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 11)
  ; 3493,1135 -> 3414,1208
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 11)
  ; 2758,1439 -> 2783,1337
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 11)
  ; 2783,1337 -> 2758,1439
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 11)
  ; 2758,1439 -> 2905,1454
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 15)
  ; 2905,1454 -> 2758,1439
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 15)
  ; 2147,306 -> 2234,197
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 14)
  ; 2234,197 -> 2147,306
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 14)
  ; 2147,306 -> 2143,406
  (road city-2-loc-66 city-2-loc-16)
  (= (road-length city-2-loc-66 city-2-loc-16) 10)
  ; 2143,406 -> 2147,306
  (road city-2-loc-16 city-2-loc-66)
  (= (road-length city-2-loc-16 city-2-loc-66) 10)
  ; 3349,148 -> 3218,107
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 14)
  ; 3218,107 -> 3349,148
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 14)
  ; 3349,148 -> 3224,209
  (road city-2-loc-67 city-2-loc-31)
  (= (road-length city-2-loc-67 city-2-loc-31) 14)
  ; 3224,209 -> 3349,148
  (road city-2-loc-31 city-2-loc-67)
  (= (road-length city-2-loc-31 city-2-loc-67) 14)
  ; 2905,1227 -> 2904,1089
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 14)
  ; 2904,1089 -> 2905,1227
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 14)
  ; 2117,1275 -> 2211,1342
  (road city-2-loc-69 city-2-loc-2)
  (= (road-length city-2-loc-69 city-2-loc-2) 12)
  ; 2211,1342 -> 2117,1275
  (road city-2-loc-2 city-2-loc-69)
  (= (road-length city-2-loc-2 city-2-loc-69) 12)
  ; 2117,1275 -> 2057,1393
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 14)
  ; 2057,1393 -> 2117,1275
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 14)
  ; 2117,1275 -> 2205,1196
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 12)
  ; 2205,1196 -> 2117,1275
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 12)
  ; 2117,1275 -> 2086,1149
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 13)
  ; 2086,1149 -> 2117,1275
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 13)
  ; 3498,1311 -> 3414,1208
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 14)
  ; 3414,1208 -> 3498,1311
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 14)
  ; 2555,1405 -> 2654,1317
  (road city-2-loc-71 city-2-loc-32)
  (= (road-length city-2-loc-71 city-2-loc-32) 14)
  ; 2654,1317 -> 2555,1405
  (road city-2-loc-32 city-2-loc-71)
  (= (road-length city-2-loc-32 city-2-loc-71) 14)
  ; 2555,1405 -> 2607,1496
  (road city-2-loc-71 city-2-loc-51)
  (= (road-length city-2-loc-71 city-2-loc-51) 11)
  ; 2607,1496 -> 2555,1405
  (road city-2-loc-51 city-2-loc-71)
  (= (road-length city-2-loc-51 city-2-loc-71) 11)
  ; 2225,925 -> 2122,1023
  (road city-2-loc-73 city-2-loc-17)
  (= (road-length city-2-loc-73 city-2-loc-17) 15)
  ; 2122,1023 -> 2225,925
  (road city-2-loc-17 city-2-loc-73)
  (= (road-length city-2-loc-17 city-2-loc-73) 15)
  ; 2225,925 -> 2121,892
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 11)
  ; 2121,892 -> 2225,925
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 11)
  ; 2225,925 -> 2230,1040
  (road city-2-loc-73 city-2-loc-44)
  (= (road-length city-2-loc-73 city-2-loc-44) 12)
  ; 2230,1040 -> 2225,925
  (road city-2-loc-44 city-2-loc-73)
  (= (road-length city-2-loc-44 city-2-loc-73) 12)
  ; 2910,179 -> 2919,63
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 12)
  ; 2919,63 -> 2910,179
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 12)
  ; 2910,179 -> 2795,211
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 12)
  ; 2795,211 -> 2910,179
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 12)
  ; 2540,1048 -> 2611,964
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 11)
  ; 2611,964 -> 2540,1048
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 11)
  ; 2540,1048 -> 2461,1142
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 13)
  ; 2461,1142 -> 2540,1048
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 13)
  ; 2540,1048 -> 2664,1119
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 15)
  ; 2664,1119 -> 2540,1048
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 15)
  ; 3424,271 -> 3349,148
  (road city-2-loc-76 city-2-loc-67)
  (= (road-length city-2-loc-76 city-2-loc-67) 15)
  ; 3349,148 -> 3424,271
  (road city-2-loc-67 city-2-loc-76)
  (= (road-length city-2-loc-67 city-2-loc-76) 15)
  ; 2002,943 -> 2122,1023
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 15)
  ; 2122,1023 -> 2002,943
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 15)
  ; 2002,943 -> 2121,892
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 13)
  ; 2121,892 -> 2002,943
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 13)
  ; 2979,1305 -> 2905,1227
  (road city-2-loc-80 city-2-loc-68)
  (= (road-length city-2-loc-80 city-2-loc-68) 11)
  ; 2905,1227 -> 2979,1305
  (road city-2-loc-68 city-2-loc-80)
  (= (road-length city-2-loc-68 city-2-loc-80) 11)
  ; 2815,975 -> 2904,1089
  (road city-2-loc-82 city-2-loc-27)
  (= (road-length city-2-loc-82 city-2-loc-27) 15)
  ; 2904,1089 -> 2815,975
  (road city-2-loc-27 city-2-loc-82)
  (= (road-length city-2-loc-27 city-2-loc-82) 15)
  ; 2815,975 -> 2895,887
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 12)
  ; 2895,887 -> 2815,975
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 12)
  ; 3352,1433 -> 3277,1323
  (road city-2-loc-85 city-2-loc-78)
  (= (road-length city-2-loc-85 city-2-loc-78) 14)
  ; 3277,1323 -> 3352,1433
  (road city-2-loc-78 city-2-loc-85)
  (= (road-length city-2-loc-78 city-2-loc-85) 14)
  ; 2944,386 -> 3006,308
  (road city-2-loc-86 city-2-loc-47)
  (= (road-length city-2-loc-86 city-2-loc-47) 10)
  ; 3006,308 -> 2944,386
  (road city-2-loc-47 city-2-loc-86)
  (= (road-length city-2-loc-47 city-2-loc-86) 10)
  ; 2944,386 -> 2814,368
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 14)
  ; 2814,368 -> 2944,386
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 14)
  ; 3384,1072 -> 3426,979
  (road city-2-loc-87 city-2-loc-1)
  (= (road-length city-2-loc-87 city-2-loc-1) 11)
  ; 3426,979 -> 3384,1072
  (road city-2-loc-1 city-2-loc-87)
  (= (road-length city-2-loc-1 city-2-loc-87) 11)
  ; 3384,1072 -> 3493,1135
  (road city-2-loc-87 city-2-loc-21)
  (= (road-length city-2-loc-87 city-2-loc-21) 13)
  ; 3493,1135 -> 3384,1072
  (road city-2-loc-21 city-2-loc-87)
  (= (road-length city-2-loc-21 city-2-loc-87) 13)
  ; 3384,1072 -> 3331,937
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 15)
  ; 3331,937 -> 3384,1072
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 15)
  ; 3384,1072 -> 3414,1208
  (road city-2-loc-87 city-2-loc-64)
  (= (road-length city-2-loc-87 city-2-loc-64) 14)
  ; 3414,1208 -> 3384,1072
  (road city-2-loc-64 city-2-loc-87)
  (= (road-length city-2-loc-64 city-2-loc-87) 14)
  ; 2956,776 -> 2992,658
  (road city-2-loc-88 city-2-loc-13)
  (= (road-length city-2-loc-88 city-2-loc-13) 13)
  ; 2992,658 -> 2956,776
  (road city-2-loc-13 city-2-loc-88)
  (= (road-length city-2-loc-13 city-2-loc-88) 13)
  ; 2956,776 -> 2844,744
  (road city-2-loc-88 city-2-loc-29)
  (= (road-length city-2-loc-88 city-2-loc-29) 12)
  ; 2844,744 -> 2956,776
  (road city-2-loc-29 city-2-loc-88)
  (= (road-length city-2-loc-29 city-2-loc-88) 12)
  ; 2956,776 -> 3005,881
  (road city-2-loc-88 city-2-loc-60)
  (= (road-length city-2-loc-88 city-2-loc-60) 12)
  ; 3005,881 -> 2956,776
  (road city-2-loc-60 city-2-loc-88)
  (= (road-length city-2-loc-60 city-2-loc-88) 12)
  ; 2956,776 -> 2895,887
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 13)
  ; 2895,887 -> 2956,776
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 13)
  ; 3495,180 -> 3349,148
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 15)
  ; 3349,148 -> 3495,180
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 15)
  ; 3495,180 -> 3424,271
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 12)
  ; 3424,271 -> 3495,180
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 12)
  ; 3322,764 -> 3434,742
  (road city-2-loc-90 city-2-loc-81)
  (= (road-length city-2-loc-90 city-2-loc-81) 12)
  ; 3434,742 -> 3322,764
  (road city-2-loc-81 city-2-loc-90)
  (= (road-length city-2-loc-81 city-2-loc-90) 12)
  ; 3267,468 -> 3249,335
  (road city-2-loc-91 city-2-loc-38)
  (= (road-length city-2-loc-91 city-2-loc-38) 14)
  ; 3249,335 -> 3267,468
  (road city-2-loc-38 city-2-loc-91)
  (= (road-length city-2-loc-38 city-2-loc-91) 14)
  ; 3241,825 -> 3331,937
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 15)
  ; 3331,937 -> 3241,825
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 15)
  ; 3241,825 -> 3322,764
  (road city-2-loc-92 city-2-loc-90)
  (= (road-length city-2-loc-92 city-2-loc-90) 11)
  ; 3322,764 -> 3241,825
  (road city-2-loc-90 city-2-loc-92)
  (= (road-length city-2-loc-90 city-2-loc-92) 11)
  ; 2669,140 -> 2773,102
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 12)
  ; 2773,102 -> 2669,140
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 12)
  ; 2669,140 -> 2591,49
  (road city-2-loc-93 city-2-loc-45)
  (= (road-length city-2-loc-93 city-2-loc-45) 12)
  ; 2591,49 -> 2669,140
  (road city-2-loc-45 city-2-loc-93)
  (= (road-length city-2-loc-45 city-2-loc-93) 12)
  ; 2669,140 -> 2795,211
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 15)
  ; 2795,211 -> 2669,140
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 15)
  ; 3499,430 -> 3489,548
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 12)
  ; 3489,548 -> 3499,430
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 12)
  ; 2493,1297 -> 2580,1213
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 13)
  ; 2580,1213 -> 2493,1297
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 13)
  ; 2493,1297 -> 2353,1349
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 15)
  ; 2353,1349 -> 2493,1297
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 15)
  ; 2493,1297 -> 2555,1405
  (road city-2-loc-96 city-2-loc-71)
  (= (road-length city-2-loc-96 city-2-loc-71) 13)
  ; 2555,1405 -> 2493,1297
  (road city-2-loc-71 city-2-loc-96)
  (= (road-length city-2-loc-71 city-2-loc-96) 13)
  ; 3446,1495 -> 3352,1433
  (road city-2-loc-97 city-2-loc-85)
  (= (road-length city-2-loc-97 city-2-loc-85) 12)
  ; 3352,1433 -> 3446,1495
  (road city-2-loc-85 city-2-loc-97)
  (= (road-length city-2-loc-85 city-2-loc-97) 12)
  ; 2955,978 -> 2904,1089
  (road city-2-loc-98 city-2-loc-27)
  (= (road-length city-2-loc-98 city-2-loc-27) 13)
  ; 2904,1089 -> 2955,978
  (road city-2-loc-27 city-2-loc-98)
  (= (road-length city-2-loc-27 city-2-loc-98) 13)
  ; 2955,978 -> 3048,1059
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 13)
  ; 3048,1059 -> 2955,978
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 13)
  ; 2955,978 -> 3005,881
  (road city-2-loc-98 city-2-loc-60)
  (= (road-length city-2-loc-98 city-2-loc-60) 11)
  ; 3005,881 -> 2955,978
  (road city-2-loc-60 city-2-loc-98)
  (= (road-length city-2-loc-60 city-2-loc-98) 11)
  ; 2955,978 -> 2895,887
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 11)
  ; 2895,887 -> 2955,978
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 11)
  ; 2955,978 -> 2815,975
  (road city-2-loc-98 city-2-loc-82)
  (= (road-length city-2-loc-98 city-2-loc-82) 14)
  ; 2815,975 -> 2955,978
  (road city-2-loc-82 city-2-loc-98)
  (= (road-length city-2-loc-82 city-2-loc-98) 14)
  ; 2725,916 -> 2611,964
  (road city-2-loc-99 city-2-loc-41)
  (= (road-length city-2-loc-99 city-2-loc-41) 13)
  ; 2611,964 -> 2725,916
  (road city-2-loc-41 city-2-loc-99)
  (= (road-length city-2-loc-41 city-2-loc-99) 13)
  ; 2725,916 -> 2655,823
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 12)
  ; 2655,823 -> 2725,916
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 12)
  ; 2725,916 -> 2815,975
  (road city-2-loc-99 city-2-loc-82)
  (= (road-length city-2-loc-99 city-2-loc-82) 11)
  ; 2815,975 -> 2725,916
  (road city-2-loc-82 city-2-loc-99)
  (= (road-length city-2-loc-82 city-2-loc-99) 11)
  ; 3350,529 -> 3268,618
  (road city-2-loc-100 city-2-loc-26)
  (= (road-length city-2-loc-100 city-2-loc-26) 13)
  ; 3268,618 -> 3350,529
  (road city-2-loc-26 city-2-loc-100)
  (= (road-length city-2-loc-26 city-2-loc-100) 13)
  ; 3350,529 -> 3489,548
  (road city-2-loc-100 city-2-loc-83)
  (= (road-length city-2-loc-100 city-2-loc-83) 14)
  ; 3489,548 -> 3350,529
  (road city-2-loc-83 city-2-loc-100)
  (= (road-length city-2-loc-83 city-2-loc-100) 14)
  ; 3350,529 -> 3267,468
  (road city-2-loc-100 city-2-loc-91)
  (= (road-length city-2-loc-100 city-2-loc-91) 11)
  ; 3267,468 -> 3350,529
  (road city-2-loc-91 city-2-loc-100)
  (= (road-length city-2-loc-91 city-2-loc-100) 11)
  ; 2824,609 -> 2844,744
  (road city-2-loc-101 city-2-loc-29)
  (= (road-length city-2-loc-101 city-2-loc-29) 14)
  ; 2844,744 -> 2824,609
  (road city-2-loc-29 city-2-loc-101)
  (= (road-length city-2-loc-29 city-2-loc-101) 14)
  ; 3197,722 -> 3098,656
  (road city-2-loc-102 city-2-loc-5)
  (= (road-length city-2-loc-102 city-2-loc-5) 12)
  ; 3098,656 -> 3197,722
  (road city-2-loc-5 city-2-loc-102)
  (= (road-length city-2-loc-5 city-2-loc-102) 12)
  ; 3197,722 -> 3268,618
  (road city-2-loc-102 city-2-loc-26)
  (= (road-length city-2-loc-102 city-2-loc-26) 13)
  ; 3268,618 -> 3197,722
  (road city-2-loc-26 city-2-loc-102)
  (= (road-length city-2-loc-26 city-2-loc-102) 13)
  ; 3197,722 -> 3322,764
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 14)
  ; 3322,764 -> 3197,722
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 14)
  ; 3197,722 -> 3241,825
  (road city-2-loc-102 city-2-loc-92)
  (= (road-length city-2-loc-102 city-2-loc-92) 12)
  ; 3241,825 -> 3197,722
  (road city-2-loc-92 city-2-loc-102)
  (= (road-length city-2-loc-92 city-2-loc-102) 12)
  ; 2726,726 -> 2844,744
  (road city-2-loc-103 city-2-loc-29)
  (= (road-length city-2-loc-103 city-2-loc-29) 12)
  ; 2844,744 -> 2726,726
  (road city-2-loc-29 city-2-loc-103)
  (= (road-length city-2-loc-29 city-2-loc-103) 12)
  ; 2726,726 -> 2655,823
  (road city-2-loc-103 city-2-loc-55)
  (= (road-length city-2-loc-103 city-2-loc-55) 12)
  ; 2655,823 -> 2726,726
  (road city-2-loc-55 city-2-loc-103)
  (= (road-length city-2-loc-55 city-2-loc-103) 12)
  ; 2683,606 -> 2702,469
  (road city-2-loc-104 city-2-loc-94)
  (= (road-length city-2-loc-104 city-2-loc-94) 14)
  ; 2702,469 -> 2683,606
  (road city-2-loc-94 city-2-loc-104)
  (= (road-length city-2-loc-94 city-2-loc-104) 14)
  ; 2683,606 -> 2824,609
  (road city-2-loc-104 city-2-loc-101)
  (= (road-length city-2-loc-104 city-2-loc-101) 15)
  ; 2824,609 -> 2683,606
  (road city-2-loc-101 city-2-loc-104)
  (= (road-length city-2-loc-101 city-2-loc-104) 15)
  ; 2683,606 -> 2726,726
  (road city-2-loc-104 city-2-loc-103)
  (= (road-length city-2-loc-104 city-2-loc-103) 13)
  ; 2726,726 -> 2683,606
  (road city-2-loc-103 city-2-loc-104)
  (= (road-length city-2-loc-103 city-2-loc-104) 13)
  ; 2045,656 -> 2067,766
  (road city-2-loc-105 city-2-loc-3)
  (= (road-length city-2-loc-105 city-2-loc-3) 12)
  ; 2067,766 -> 2045,656
  (road city-2-loc-3 city-2-loc-105)
  (= (road-length city-2-loc-3 city-2-loc-105) 12)
  ; 2045,656 -> 2191,672
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 15)
  ; 2191,672 -> 2045,656
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 15)
  ; 2045,656 -> 2107,541
  (road city-2-loc-105 city-2-loc-56)
  (= (road-length city-2-loc-105 city-2-loc-56) 14)
  ; 2107,541 -> 2045,656
  (road city-2-loc-56 city-2-loc-105)
  (= (road-length city-2-loc-56 city-2-loc-105) 14)
  ; 2247,415 -> 2143,406
  (road city-2-loc-106 city-2-loc-16)
  (= (road-length city-2-loc-106 city-2-loc-16) 11)
  ; 2143,406 -> 2247,415
  (road city-2-loc-16 city-2-loc-106)
  (= (road-length city-2-loc-16 city-2-loc-106) 11)
  ; 2247,415 -> 2309,326
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 11)
  ; 2309,326 -> 2247,415
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 11)
  ; 2247,415 -> 2147,306
  (road city-2-loc-106 city-2-loc-66)
  (= (road-length city-2-loc-106 city-2-loc-66) 15)
  ; 2147,306 -> 2247,415
  (road city-2-loc-66 city-2-loc-106)
  (= (road-length city-2-loc-66 city-2-loc-106) 15)
  ; 2247,415 -> 2256,518
  (road city-2-loc-106 city-2-loc-77)
  (= (road-length city-2-loc-106 city-2-loc-77) 11)
  ; 2256,518 -> 2247,415
  (road city-2-loc-77 city-2-loc-106)
  (= (road-length city-2-loc-77 city-2-loc-106) 11)
  ; 3191,1099 -> 3111,1169
  (road city-2-loc-107 city-2-loc-20)
  (= (road-length city-2-loc-107 city-2-loc-20) 11)
  ; 3111,1169 -> 3191,1099
  (road city-2-loc-20 city-2-loc-107)
  (= (road-length city-2-loc-20 city-2-loc-107) 11)
  ; 3191,1099 -> 3224,979
  (road city-2-loc-107 city-2-loc-30)
  (= (road-length city-2-loc-107 city-2-loc-30) 13)
  ; 3224,979 -> 3191,1099
  (road city-2-loc-30 city-2-loc-107)
  (= (road-length city-2-loc-30 city-2-loc-107) 13)
  ; 3191,1099 -> 3048,1059
  (road city-2-loc-107 city-2-loc-58)
  (= (road-length city-2-loc-107 city-2-loc-58) 15)
  ; 3048,1059 -> 3191,1099
  (road city-2-loc-58 city-2-loc-107)
  (= (road-length city-2-loc-58 city-2-loc-107) 15)
  ; 3033,1469 -> 3168,1481
  (road city-2-loc-109 city-2-loc-7)
  (= (road-length city-2-loc-109 city-2-loc-7) 14)
  ; 3168,1481 -> 3033,1469
  (road city-2-loc-7 city-2-loc-109)
  (= (road-length city-2-loc-7 city-2-loc-109) 14)
  ; 3033,1469 -> 2905,1454
  (road city-2-loc-109 city-2-loc-54)
  (= (road-length city-2-loc-109 city-2-loc-54) 13)
  ; 2905,1454 -> 3033,1469
  (road city-2-loc-54 city-2-loc-109)
  (= (road-length city-2-loc-54 city-2-loc-109) 13)
  ; 2847,503 -> 2814,368
  (road city-2-loc-110 city-2-loc-57)
  (= (road-length city-2-loc-110 city-2-loc-57) 14)
  ; 2814,368 -> 2847,503
  (road city-2-loc-57 city-2-loc-110)
  (= (road-length city-2-loc-57 city-2-loc-110) 14)
  ; 2847,503 -> 2702,469
  (road city-2-loc-110 city-2-loc-94)
  (= (road-length city-2-loc-110 city-2-loc-94) 15)
  ; 2702,469 -> 2847,503
  (road city-2-loc-94 city-2-loc-110)
  (= (road-length city-2-loc-94 city-2-loc-110) 15)
  ; 2847,503 -> 2824,609
  (road city-2-loc-110 city-2-loc-101)
  (= (road-length city-2-loc-110 city-2-loc-101) 11)
  ; 2824,609 -> 2847,503
  (road city-2-loc-101 city-2-loc-110)
  (= (road-length city-2-loc-101 city-2-loc-110) 11)
  ; 2019,391 -> 2143,406
  (road city-2-loc-111 city-2-loc-16)
  (= (road-length city-2-loc-111 city-2-loc-16) 13)
  ; 2143,406 -> 2019,391
  (road city-2-loc-16 city-2-loc-111)
  (= (road-length city-2-loc-16 city-2-loc-111) 13)
  ; 2466,708 -> 2381,653
  (road city-2-loc-112 city-2-loc-84)
  (= (road-length city-2-loc-112 city-2-loc-84) 11)
  ; 2381,653 -> 2466,708
  (road city-2-loc-84 city-2-loc-112)
  (= (road-length city-2-loc-84 city-2-loc-112) 11)
  ; 3102,270 -> 3224,209
  (road city-2-loc-113 city-2-loc-31)
  (= (road-length city-2-loc-113 city-2-loc-31) 14)
  ; 3224,209 -> 3102,270
  (road city-2-loc-31 city-2-loc-113)
  (= (road-length city-2-loc-31 city-2-loc-113) 14)
  ; 3102,270 -> 3130,368
  (road city-2-loc-113 city-2-loc-43)
  (= (road-length city-2-loc-113 city-2-loc-43) 11)
  ; 3130,368 -> 3102,270
  (road city-2-loc-43 city-2-loc-113)
  (= (road-length city-2-loc-43 city-2-loc-113) 11)
  ; 3102,270 -> 3006,308
  (road city-2-loc-113 city-2-loc-47)
  (= (road-length city-2-loc-113 city-2-loc-47) 11)
  ; 3006,308 -> 3102,270
  (road city-2-loc-47 city-2-loc-113)
  (= (road-length city-2-loc-47 city-2-loc-113) 11)
  ; 2230,8 -> 2181,108
  (road city-2-loc-114 city-2-loc-42)
  (= (road-length city-2-loc-114 city-2-loc-42) 12)
  ; 2181,108 -> 2230,8
  (road city-2-loc-42 city-2-loc-114)
  (= (road-length city-2-loc-42 city-2-loc-114) 12)
  ; 2230,8 -> 2314,127
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 15)
  ; 2314,127 -> 2230,8
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 15)
  ; 2511,939 -> 2611,964
  (road city-2-loc-115 city-2-loc-41)
  (= (road-length city-2-loc-115 city-2-loc-41) 11)
  ; 2611,964 -> 2511,939
  (road city-2-loc-41 city-2-loc-115)
  (= (road-length city-2-loc-41 city-2-loc-115) 11)
  ; 2511,939 -> 2540,1048
  (road city-2-loc-115 city-2-loc-75)
  (= (road-length city-2-loc-115 city-2-loc-75) 12)
  ; 2540,1048 -> 2511,939
  (road city-2-loc-75 city-2-loc-115)
  (= (road-length city-2-loc-75 city-2-loc-115) 12)
  ; 2511,939 -> 2425,876
  (road city-2-loc-115 city-2-loc-108)
  (= (road-length city-2-loc-115 city-2-loc-108) 11)
  ; 2425,876 -> 2511,939
  (road city-2-loc-108 city-2-loc-115)
  (= (road-length city-2-loc-108 city-2-loc-115) 11)
  ; 2285,1263 -> 2211,1342
  (road city-2-loc-116 city-2-loc-2)
  (= (road-length city-2-loc-116 city-2-loc-2) 11)
  ; 2211,1342 -> 2285,1263
  (road city-2-loc-2 city-2-loc-116)
  (= (road-length city-2-loc-2 city-2-loc-116) 11)
  ; 2285,1263 -> 2205,1196
  (road city-2-loc-116 city-2-loc-15)
  (= (road-length city-2-loc-116 city-2-loc-15) 11)
  ; 2205,1196 -> 2285,1263
  (road city-2-loc-15 city-2-loc-116)
  (= (road-length city-2-loc-15 city-2-loc-116) 11)
  ; 2285,1263 -> 2353,1349
  (road city-2-loc-116 city-2-loc-34)
  (= (road-length city-2-loc-116 city-2-loc-34) 11)
  ; 2353,1349 -> 2285,1263
  (road city-2-loc-34 city-2-loc-116)
  (= (road-length city-2-loc-34 city-2-loc-116) 11)
  ; 2285,1263 -> 2323,1168
  (road city-2-loc-116 city-2-loc-49)
  (= (road-length city-2-loc-116 city-2-loc-49) 11)
  ; 2323,1168 -> 2285,1263
  (road city-2-loc-49 city-2-loc-116)
  (= (road-length city-2-loc-49 city-2-loc-116) 11)
  ; 3124,1341 -> 3168,1481
  (road city-2-loc-117 city-2-loc-7)
  (= (road-length city-2-loc-117 city-2-loc-7) 15)
  ; 3168,1481 -> 3124,1341
  (road city-2-loc-7 city-2-loc-117)
  (= (road-length city-2-loc-7 city-2-loc-117) 15)
  ; 3124,1341 -> 2979,1305
  (road city-2-loc-117 city-2-loc-80)
  (= (road-length city-2-loc-117 city-2-loc-80) 15)
  ; 2979,1305 -> 3124,1341
  (road city-2-loc-80 city-2-loc-117)
  (= (road-length city-2-loc-80 city-2-loc-117) 15)
  ; 2569,436 -> 2463,487
  (road city-2-loc-118 city-2-loc-35)
  (= (road-length city-2-loc-118 city-2-loc-35) 12)
  ; 2463,487 -> 2569,436
  (road city-2-loc-35 city-2-loc-118)
  (= (road-length city-2-loc-35 city-2-loc-118) 12)
  ; 2569,436 -> 2545,338
  (road city-2-loc-118 city-2-loc-39)
  (= (road-length city-2-loc-118 city-2-loc-39) 11)
  ; 2545,338 -> 2569,436
  (road city-2-loc-39 city-2-loc-118)
  (= (road-length city-2-loc-39 city-2-loc-118) 11)
  ; 2569,436 -> 2702,469
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 14)
  ; 2702,469 -> 2569,436
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 14)
  ; 2072,147 -> 2048,14
  (road city-2-loc-119 city-2-loc-4)
  (= (road-length city-2-loc-119 city-2-loc-4) 14)
  ; 2048,14 -> 2072,147
  (road city-2-loc-4 city-2-loc-119)
  (= (road-length city-2-loc-4 city-2-loc-119) 14)
  ; 2072,147 -> 2010,230
  (road city-2-loc-119 city-2-loc-22)
  (= (road-length city-2-loc-119 city-2-loc-22) 11)
  ; 2010,230 -> 2072,147
  (road city-2-loc-22 city-2-loc-119)
  (= (road-length city-2-loc-22 city-2-loc-119) 11)
  ; 2072,147 -> 2181,108
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 12)
  ; 2181,108 -> 2072,147
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 12)
  ; 2569,618 -> 2683,606
  (road city-2-loc-120 city-2-loc-104)
  (= (road-length city-2-loc-120 city-2-loc-104) 12)
  ; 2683,606 -> 2569,618
  (road city-2-loc-104 city-2-loc-120)
  (= (road-length city-2-loc-104 city-2-loc-120) 12)
  ; 2569,618 -> 2466,708
  (road city-2-loc-120 city-2-loc-112)
  (= (road-length city-2-loc-120 city-2-loc-112) 14)
  ; 2466,708 -> 2569,618
  (road city-2-loc-112 city-2-loc-120)
  (= (road-length city-2-loc-112 city-2-loc-120) 14)
  ; 2286,765 -> 2191,672
  (road city-2-loc-121 city-2-loc-9)
  (= (road-length city-2-loc-121 city-2-loc-9) 14)
  ; 2191,672 -> 2286,765
  (road city-2-loc-9 city-2-loc-121)
  (= (road-length city-2-loc-9 city-2-loc-121) 14)
  ; 2286,765 -> 2381,653
  (road city-2-loc-121 city-2-loc-84)
  (= (road-length city-2-loc-121 city-2-loc-84) 15)
  ; 2381,653 -> 2286,765
  (road city-2-loc-84 city-2-loc-121)
  (= (road-length city-2-loc-84 city-2-loc-121) 15)
  ; 2169,770 -> 2067,766
  (road city-2-loc-122 city-2-loc-3)
  (= (road-length city-2-loc-122 city-2-loc-3) 11)
  ; 2067,766 -> 2169,770
  (road city-2-loc-3 city-2-loc-122)
  (= (road-length city-2-loc-3 city-2-loc-122) 11)
  ; 2169,770 -> 2191,672
  (road city-2-loc-122 city-2-loc-9)
  (= (road-length city-2-loc-122 city-2-loc-9) 10)
  ; 2191,672 -> 2169,770
  (road city-2-loc-9 city-2-loc-122)
  (= (road-length city-2-loc-9 city-2-loc-122) 10)
  ; 2169,770 -> 2121,892
  (road city-2-loc-122 city-2-loc-36)
  (= (road-length city-2-loc-122 city-2-loc-36) 14)
  ; 2121,892 -> 2169,770
  (road city-2-loc-36 city-2-loc-122)
  (= (road-length city-2-loc-36 city-2-loc-122) 14)
  ; 2169,770 -> 2286,765
  (road city-2-loc-122 city-2-loc-121)
  (= (road-length city-2-loc-122 city-2-loc-121) 12)
  ; 2286,765 -> 2169,770
  (road city-2-loc-121 city-2-loc-122)
  (= (road-length city-2-loc-121 city-2-loc-122) 12)
  ; 2396,401 -> 2463,487
  (road city-2-loc-123 city-2-loc-35)
  (= (road-length city-2-loc-123 city-2-loc-35) 11)
  ; 2463,487 -> 2396,401
  (road city-2-loc-35 city-2-loc-123)
  (= (road-length city-2-loc-35 city-2-loc-123) 11)
  ; 2396,401 -> 2309,326
  (road city-2-loc-123 city-2-loc-46)
  (= (road-length city-2-loc-123 city-2-loc-46) 12)
  ; 2309,326 -> 2396,401
  (road city-2-loc-46 city-2-loc-123)
  (= (road-length city-2-loc-46 city-2-loc-123) 12)
  ; 2273,1432 -> 2211,1342
  (road city-2-loc-124 city-2-loc-2)
  (= (road-length city-2-loc-124 city-2-loc-2) 11)
  ; 2211,1342 -> 2273,1432
  (road city-2-loc-2 city-2-loc-124)
  (= (road-length city-2-loc-2 city-2-loc-124) 11)
  ; 2273,1432 -> 2183,1476
  (road city-2-loc-124 city-2-loc-18)
  (= (road-length city-2-loc-124 city-2-loc-18) 10)
  ; 2183,1476 -> 2273,1432
  (road city-2-loc-18 city-2-loc-124)
  (= (road-length city-2-loc-18 city-2-loc-124) 10)
  ; 2273,1432 -> 2353,1349
  (road city-2-loc-124 city-2-loc-34)
  (= (road-length city-2-loc-124 city-2-loc-34) 12)
  ; 2353,1349 -> 2273,1432
  (road city-2-loc-34 city-2-loc-124)
  (= (road-length city-2-loc-34 city-2-loc-124) 12)
  ; 2478,1499 -> 2607,1496
  (road city-2-loc-125 city-2-loc-51)
  (= (road-length city-2-loc-125 city-2-loc-51) 13)
  ; 2607,1496 -> 2478,1499
  (road city-2-loc-51 city-2-loc-125)
  (= (road-length city-2-loc-51 city-2-loc-125) 13)
  ; 2478,1499 -> 2555,1405
  (road city-2-loc-125 city-2-loc-71)
  (= (road-length city-2-loc-125 city-2-loc-71) 13)
  ; 2555,1405 -> 2478,1499
  (road city-2-loc-71 city-2-loc-125)
  (= (road-length city-2-loc-71 city-2-loc-125) 13)
  ; 2988,498 -> 3089,527
  (road city-2-loc-126 city-2-loc-37)
  (= (road-length city-2-loc-126 city-2-loc-37) 11)
  ; 3089,527 -> 2988,498
  (road city-2-loc-37 city-2-loc-126)
  (= (road-length city-2-loc-37 city-2-loc-126) 11)
  ; 2988,498 -> 2944,386
  (road city-2-loc-126 city-2-loc-86)
  (= (road-length city-2-loc-126 city-2-loc-86) 12)
  ; 2944,386 -> 2988,498
  (road city-2-loc-86 city-2-loc-126)
  (= (road-length city-2-loc-86 city-2-loc-126) 12)
  ; 2988,498 -> 2847,503
  (road city-2-loc-126 city-2-loc-110)
  (= (road-length city-2-loc-126 city-2-loc-110) 15)
  ; 2847,503 -> 2988,498
  (road city-2-loc-110 city-2-loc-126)
  (= (road-length city-2-loc-110 city-2-loc-126) 15)
  ; 3141,855 -> 3224,979
  (road city-2-loc-127 city-2-loc-30)
  (= (road-length city-2-loc-127 city-2-loc-30) 15)
  ; 3224,979 -> 3141,855
  (road city-2-loc-30 city-2-loc-127)
  (= (road-length city-2-loc-30 city-2-loc-127) 15)
  ; 3141,855 -> 3005,881
  (road city-2-loc-127 city-2-loc-60)
  (= (road-length city-2-loc-127 city-2-loc-60) 14)
  ; 3005,881 -> 3141,855
  (road city-2-loc-60 city-2-loc-127)
  (= (road-length city-2-loc-60 city-2-loc-127) 14)
  ; 3141,855 -> 3241,825
  (road city-2-loc-127 city-2-loc-92)
  (= (road-length city-2-loc-127 city-2-loc-92) 11)
  ; 3241,825 -> 3141,855
  (road city-2-loc-92 city-2-loc-127)
  (= (road-length city-2-loc-92 city-2-loc-127) 11)
  ; 3141,855 -> 3197,722
  (road city-2-loc-127 city-2-loc-102)
  (= (road-length city-2-loc-127 city-2-loc-102) 15)
  ; 3197,722 -> 3141,855
  (road city-2-loc-102 city-2-loc-127)
  (= (road-length city-2-loc-102 city-2-loc-127) 15)
  ; 2543,806 -> 2655,823
  (road city-2-loc-128 city-2-loc-55)
  (= (road-length city-2-loc-128 city-2-loc-55) 12)
  ; 2655,823 -> 2543,806
  (road city-2-loc-55 city-2-loc-128)
  (= (road-length city-2-loc-55 city-2-loc-128) 12)
  ; 2543,806 -> 2425,876
  (road city-2-loc-128 city-2-loc-108)
  (= (road-length city-2-loc-128 city-2-loc-108) 14)
  ; 2425,876 -> 2543,806
  (road city-2-loc-108 city-2-loc-128)
  (= (road-length city-2-loc-108 city-2-loc-128) 14)
  ; 2543,806 -> 2466,708
  (road city-2-loc-128 city-2-loc-112)
  (= (road-length city-2-loc-128 city-2-loc-112) 13)
  ; 2466,708 -> 2543,806
  (road city-2-loc-112 city-2-loc-128)
  (= (road-length city-2-loc-112 city-2-loc-128) 13)
  ; 2543,806 -> 2511,939
  (road city-2-loc-128 city-2-loc-115)
  (= (road-length city-2-loc-128 city-2-loc-115) 14)
  ; 2511,939 -> 2543,806
  (road city-2-loc-115 city-2-loc-128)
  (= (road-length city-2-loc-115 city-2-loc-128) 14)
  ; 2701,1026 -> 2762,1160
  (road city-2-loc-129 city-2-loc-11)
  (= (road-length city-2-loc-129 city-2-loc-11) 15)
  ; 2762,1160 -> 2701,1026
  (road city-2-loc-11 city-2-loc-129)
  (= (road-length city-2-loc-11 city-2-loc-129) 15)
  ; 2701,1026 -> 2611,964
  (road city-2-loc-129 city-2-loc-41)
  (= (road-length city-2-loc-129 city-2-loc-41) 11)
  ; 2611,964 -> 2701,1026
  (road city-2-loc-41 city-2-loc-129)
  (= (road-length city-2-loc-41 city-2-loc-129) 11)
  ; 2701,1026 -> 2664,1119
  (road city-2-loc-129 city-2-loc-59)
  (= (road-length city-2-loc-129 city-2-loc-59) 10)
  ; 2664,1119 -> 2701,1026
  (road city-2-loc-59 city-2-loc-129)
  (= (road-length city-2-loc-59 city-2-loc-129) 10)
  ; 2701,1026 -> 2815,975
  (road city-2-loc-129 city-2-loc-82)
  (= (road-length city-2-loc-129 city-2-loc-82) 13)
  ; 2815,975 -> 2701,1026
  (road city-2-loc-82 city-2-loc-129)
  (= (road-length city-2-loc-82 city-2-loc-129) 13)
  ; 2701,1026 -> 2725,916
  (road city-2-loc-129 city-2-loc-99)
  (= (road-length city-2-loc-129 city-2-loc-99) 12)
  ; 2725,916 -> 2701,1026
  (road city-2-loc-99 city-2-loc-129)
  (= (road-length city-2-loc-99 city-2-loc-129) 12)
  ; 3024,168 -> 2919,63
  (road city-2-loc-130 city-2-loc-12)
  (= (road-length city-2-loc-130 city-2-loc-12) 15)
  ; 2919,63 -> 3024,168
  (road city-2-loc-12 city-2-loc-130)
  (= (road-length city-2-loc-12 city-2-loc-130) 15)
  ; 3024,168 -> 3026,44
  (road city-2-loc-130 city-2-loc-40)
  (= (road-length city-2-loc-130 city-2-loc-40) 13)
  ; 3026,44 -> 3024,168
  (road city-2-loc-40 city-2-loc-130)
  (= (road-length city-2-loc-40 city-2-loc-130) 13)
  ; 3024,168 -> 3006,308
  (road city-2-loc-130 city-2-loc-47)
  (= (road-length city-2-loc-130 city-2-loc-47) 15)
  ; 3006,308 -> 3024,168
  (road city-2-loc-47 city-2-loc-130)
  (= (road-length city-2-loc-47 city-2-loc-130) 15)
  ; 3024,168 -> 2910,179
  (road city-2-loc-130 city-2-loc-74)
  (= (road-length city-2-loc-130 city-2-loc-74) 12)
  ; 2910,179 -> 3024,168
  (road city-2-loc-74 city-2-loc-130)
  (= (road-length city-2-loc-74 city-2-loc-130) 12)
  ; 3024,168 -> 3102,270
  (road city-2-loc-130 city-2-loc-113)
  (= (road-length city-2-loc-130 city-2-loc-113) 13)
  ; 3102,270 -> 3024,168
  (road city-2-loc-113 city-2-loc-130)
  (= (road-length city-2-loc-113 city-2-loc-130) 13)
  ; 3202,1239 -> 3111,1169
  (road city-2-loc-131 city-2-loc-20)
  (= (road-length city-2-loc-131 city-2-loc-20) 12)
  ; 3111,1169 -> 3202,1239
  (road city-2-loc-20 city-2-loc-131)
  (= (road-length city-2-loc-20 city-2-loc-131) 12)
  ; 3202,1239 -> 3277,1323
  (road city-2-loc-131 city-2-loc-78)
  (= (road-length city-2-loc-131 city-2-loc-78) 12)
  ; 3277,1323 -> 3202,1239
  (road city-2-loc-78 city-2-loc-131)
  (= (road-length city-2-loc-78 city-2-loc-131) 12)
  ; 3202,1239 -> 3191,1099
  (road city-2-loc-131 city-2-loc-107)
  (= (road-length city-2-loc-131 city-2-loc-107) 14)
  ; 3191,1099 -> 3202,1239
  (road city-2-loc-107 city-2-loc-131)
  (= (road-length city-2-loc-107 city-2-loc-131) 14)
  ; 3202,1239 -> 3124,1341
  (road city-2-loc-131 city-2-loc-117)
  (= (road-length city-2-loc-131 city-2-loc-117) 13)
  ; 3124,1341 -> 3202,1239
  (road city-2-loc-117 city-2-loc-131)
  (= (road-length city-2-loc-117 city-2-loc-131) 13)
  ; 3365,397 -> 3249,335
  (road city-2-loc-132 city-2-loc-38)
  (= (road-length city-2-loc-132 city-2-loc-38) 14)
  ; 3249,335 -> 3365,397
  (road city-2-loc-38 city-2-loc-132)
  (= (road-length city-2-loc-38 city-2-loc-132) 14)
  ; 3365,397 -> 3424,271
  (road city-2-loc-132 city-2-loc-76)
  (= (road-length city-2-loc-132 city-2-loc-76) 14)
  ; 3424,271 -> 3365,397
  (road city-2-loc-76 city-2-loc-132)
  (= (road-length city-2-loc-76 city-2-loc-132) 14)
  ; 3365,397 -> 3267,468
  (road city-2-loc-132 city-2-loc-91)
  (= (road-length city-2-loc-132 city-2-loc-91) 13)
  ; 3267,468 -> 3365,397
  (road city-2-loc-91 city-2-loc-132)
  (= (road-length city-2-loc-91 city-2-loc-132) 13)
  ; 3365,397 -> 3499,430
  (road city-2-loc-132 city-2-loc-95)
  (= (road-length city-2-loc-132 city-2-loc-95) 14)
  ; 3499,430 -> 3365,397
  (road city-2-loc-95 city-2-loc-132)
  (= (road-length city-2-loc-95 city-2-loc-132) 14)
  ; 3365,397 -> 3350,529
  (road city-2-loc-132 city-2-loc-100)
  (= (road-length city-2-loc-132 city-2-loc-100) 14)
  ; 3350,529 -> 3365,397
  (road city-2-loc-100 city-2-loc-132)
  (= (road-length city-2-loc-100 city-2-loc-132) 14)
  ; 3136,24 -> 3218,107
  (road city-2-loc-133 city-2-loc-14)
  (= (road-length city-2-loc-133 city-2-loc-14) 12)
  ; 3218,107 -> 3136,24
  (road city-2-loc-14 city-2-loc-133)
  (= (road-length city-2-loc-14 city-2-loc-133) 12)
  ; 3136,24 -> 3026,44
  (road city-2-loc-133 city-2-loc-40)
  (= (road-length city-2-loc-133 city-2-loc-40) 12)
  ; 3026,44 -> 3136,24
  (road city-2-loc-40 city-2-loc-133)
  (= (road-length city-2-loc-40 city-2-loc-133) 12)
  ; 2003,1061 -> 2122,1023
  (road city-2-loc-134 city-2-loc-17)
  (= (road-length city-2-loc-134 city-2-loc-17) 13)
  ; 2122,1023 -> 2003,1061
  (road city-2-loc-17 city-2-loc-134)
  (= (road-length city-2-loc-17 city-2-loc-134) 13)
  ; 2003,1061 -> 2086,1149
  (road city-2-loc-134 city-2-loc-62)
  (= (road-length city-2-loc-134 city-2-loc-62) 13)
  ; 2086,1149 -> 2003,1061
  (road city-2-loc-62 city-2-loc-134)
  (= (road-length city-2-loc-62 city-2-loc-134) 13)
  ; 2003,1061 -> 2002,943
  (road city-2-loc-134 city-2-loc-79)
  (= (road-length city-2-loc-134 city-2-loc-79) 12)
  ; 2002,943 -> 2003,1061
  (road city-2-loc-79 city-2-loc-134)
  (= (road-length city-2-loc-79 city-2-loc-134) 12)
  ; 2992,1176 -> 3111,1169
  (road city-2-loc-135 city-2-loc-20)
  (= (road-length city-2-loc-135 city-2-loc-20) 12)
  ; 3111,1169 -> 2992,1176
  (road city-2-loc-20 city-2-loc-135)
  (= (road-length city-2-loc-20 city-2-loc-135) 12)
  ; 2992,1176 -> 2904,1089
  (road city-2-loc-135 city-2-loc-27)
  (= (road-length city-2-loc-135 city-2-loc-27) 13)
  ; 2904,1089 -> 2992,1176
  (road city-2-loc-27 city-2-loc-135)
  (= (road-length city-2-loc-27 city-2-loc-135) 13)
  ; 2992,1176 -> 3048,1059
  (road city-2-loc-135 city-2-loc-58)
  (= (road-length city-2-loc-135 city-2-loc-58) 13)
  ; 3048,1059 -> 2992,1176
  (road city-2-loc-58 city-2-loc-135)
  (= (road-length city-2-loc-58 city-2-loc-135) 13)
  ; 2992,1176 -> 2905,1227
  (road city-2-loc-135 city-2-loc-68)
  (= (road-length city-2-loc-135 city-2-loc-68) 11)
  ; 2905,1227 -> 2992,1176
  (road city-2-loc-68 city-2-loc-135)
  (= (road-length city-2-loc-68 city-2-loc-135) 11)
  ; 2992,1176 -> 2979,1305
  (road city-2-loc-135 city-2-loc-80)
  (= (road-length city-2-loc-135 city-2-loc-80) 13)
  ; 2979,1305 -> 2992,1176
  (road city-2-loc-80 city-2-loc-135)
  (= (road-length city-2-loc-80 city-2-loc-135) 13)
  ; 3331,6 -> 3349,148
  (road city-2-loc-136 city-2-loc-67)
  (= (road-length city-2-loc-136 city-2-loc-67) 15)
  ; 3349,148 -> 3331,6
  (road city-2-loc-67 city-2-loc-136)
  (= (road-length city-2-loc-67 city-2-loc-136) 15)
  ; 3331,6 -> 3440,1
  (road city-2-loc-136 city-2-loc-72)
  (= (road-length city-2-loc-136 city-2-loc-72) 11)
  ; 3440,1 -> 3331,6
  (road city-2-loc-72 city-2-loc-136)
  (= (road-length city-2-loc-72 city-2-loc-136) 11)
  ; 2703,281 -> 2795,211
  (road city-2-loc-137 city-2-loc-50)
  (= (road-length city-2-loc-137 city-2-loc-50) 12)
  ; 2795,211 -> 2703,281
  (road city-2-loc-50 city-2-loc-137)
  (= (road-length city-2-loc-50 city-2-loc-137) 12)
  ; 2703,281 -> 2814,368
  (road city-2-loc-137 city-2-loc-57)
  (= (road-length city-2-loc-137 city-2-loc-57) 15)
  ; 2814,368 -> 2703,281
  (road city-2-loc-57 city-2-loc-137)
  (= (road-length city-2-loc-57 city-2-loc-137) 15)
  ; 2703,281 -> 2669,140
  (road city-2-loc-137 city-2-loc-93)
  (= (road-length city-2-loc-137 city-2-loc-93) 15)
  ; 2669,140 -> 2703,281
  (road city-2-loc-93 city-2-loc-137)
  (= (road-length city-2-loc-93 city-2-loc-137) 15)
  ; 2020,1499 -> 2057,1393
  (road city-2-loc-138 city-2-loc-8)
  (= (road-length city-2-loc-138 city-2-loc-8) 12)
  ; 2057,1393 -> 2020,1499
  (road city-2-loc-8 city-2-loc-138)
  (= (road-length city-2-loc-8 city-2-loc-138) 12)
  ; 3114,973 -> 3224,979
  (road city-2-loc-139 city-2-loc-30)
  (= (road-length city-2-loc-139 city-2-loc-30) 11)
  ; 3224,979 -> 3114,973
  (road city-2-loc-30 city-2-loc-139)
  (= (road-length city-2-loc-30 city-2-loc-139) 11)
  ; 3114,973 -> 3048,1059
  (road city-2-loc-139 city-2-loc-58)
  (= (road-length city-2-loc-139 city-2-loc-58) 11)
  ; 3048,1059 -> 3114,973
  (road city-2-loc-58 city-2-loc-139)
  (= (road-length city-2-loc-58 city-2-loc-139) 11)
  ; 3114,973 -> 3005,881
  (road city-2-loc-139 city-2-loc-60)
  (= (road-length city-2-loc-139 city-2-loc-60) 15)
  ; 3005,881 -> 3114,973
  (road city-2-loc-60 city-2-loc-139)
  (= (road-length city-2-loc-60 city-2-loc-139) 15)
  ; 3114,973 -> 3191,1099
  (road city-2-loc-139 city-2-loc-107)
  (= (road-length city-2-loc-139 city-2-loc-107) 15)
  ; 3191,1099 -> 3114,973
  (road city-2-loc-107 city-2-loc-139)
  (= (road-length city-2-loc-107 city-2-loc-139) 15)
  ; 3114,973 -> 3141,855
  (road city-2-loc-139 city-2-loc-127)
  (= (road-length city-2-loc-139 city-2-loc-127) 13)
  ; 3141,855 -> 3114,973
  (road city-2-loc-127 city-2-loc-139)
  (= (road-length city-2-loc-127 city-2-loc-139) 13)
  ; 3125,150 -> 3218,107
  (road city-2-loc-140 city-2-loc-14)
  (= (road-length city-2-loc-140 city-2-loc-14) 11)
  ; 3218,107 -> 3125,150
  (road city-2-loc-14 city-2-loc-140)
  (= (road-length city-2-loc-14 city-2-loc-140) 11)
  ; 3125,150 -> 3224,209
  (road city-2-loc-140 city-2-loc-31)
  (= (road-length city-2-loc-140 city-2-loc-31) 12)
  ; 3224,209 -> 3125,150
  (road city-2-loc-31 city-2-loc-140)
  (= (road-length city-2-loc-31 city-2-loc-140) 12)
  ; 3125,150 -> 3026,44
  (road city-2-loc-140 city-2-loc-40)
  (= (road-length city-2-loc-140 city-2-loc-40) 15)
  ; 3026,44 -> 3125,150
  (road city-2-loc-40 city-2-loc-140)
  (= (road-length city-2-loc-40 city-2-loc-140) 15)
  ; 3125,150 -> 3102,270
  (road city-2-loc-140 city-2-loc-113)
  (= (road-length city-2-loc-140 city-2-loc-113) 13)
  ; 3102,270 -> 3125,150
  (road city-2-loc-113 city-2-loc-140)
  (= (road-length city-2-loc-113 city-2-loc-140) 13)
  ; 3125,150 -> 3024,168
  (road city-2-loc-140 city-2-loc-130)
  (= (road-length city-2-loc-140 city-2-loc-130) 11)
  ; 3024,168 -> 3125,150
  (road city-2-loc-130 city-2-loc-140)
  (= (road-length city-2-loc-130 city-2-loc-140) 11)
  ; 3125,150 -> 3136,24
  (road city-2-loc-140 city-2-loc-133)
  (= (road-length city-2-loc-140 city-2-loc-133) 13)
  ; 3136,24 -> 3125,150
  (road city-2-loc-133 city-2-loc-140)
  (= (road-length city-2-loc-133 city-2-loc-140) 13)
  ; 3309,1218 -> 3414,1208
  (road city-2-loc-141 city-2-loc-64)
  (= (road-length city-2-loc-141 city-2-loc-64) 11)
  ; 3414,1208 -> 3309,1218
  (road city-2-loc-64 city-2-loc-141)
  (= (road-length city-2-loc-64 city-2-loc-141) 11)
  ; 3309,1218 -> 3277,1323
  (road city-2-loc-141 city-2-loc-78)
  (= (road-length city-2-loc-141 city-2-loc-78) 11)
  ; 3277,1323 -> 3309,1218
  (road city-2-loc-78 city-2-loc-141)
  (= (road-length city-2-loc-78 city-2-loc-141) 11)
  ; 3309,1218 -> 3202,1239
  (road city-2-loc-141 city-2-loc-131)
  (= (road-length city-2-loc-141 city-2-loc-131) 11)
  ; 3202,1239 -> 3309,1218
  (road city-2-loc-131 city-2-loc-141)
  (= (road-length city-2-loc-131 city-2-loc-141) 11)
  ; 2022,1231 -> 2086,1149
  (road city-2-loc-142 city-2-loc-62)
  (= (road-length city-2-loc-142 city-2-loc-62) 11)
  ; 2086,1149 -> 2022,1231
  (road city-2-loc-62 city-2-loc-142)
  (= (road-length city-2-loc-62 city-2-loc-142) 11)
  ; 2022,1231 -> 2117,1275
  (road city-2-loc-142 city-2-loc-69)
  (= (road-length city-2-loc-142 city-2-loc-69) 11)
  ; 2117,1275 -> 2022,1231
  (road city-2-loc-69 city-2-loc-142)
  (= (road-length city-2-loc-69 city-2-loc-142) 11)
  ; 2697,31 -> 2773,102
  (road city-2-loc-143 city-2-loc-19)
  (= (road-length city-2-loc-143 city-2-loc-19) 11)
  ; 2773,102 -> 2697,31
  (road city-2-loc-19 city-2-loc-143)
  (= (road-length city-2-loc-19 city-2-loc-143) 11)
  ; 2697,31 -> 2591,49
  (road city-2-loc-143 city-2-loc-45)
  (= (road-length city-2-loc-143 city-2-loc-45) 11)
  ; 2591,49 -> 2697,31
  (road city-2-loc-45 city-2-loc-143)
  (= (road-length city-2-loc-45 city-2-loc-143) 11)
  ; 2697,31 -> 2669,140
  (road city-2-loc-143 city-2-loc-93)
  (= (road-length city-2-loc-143 city-2-loc-93) 12)
  ; 2669,140 -> 2697,31
  (road city-2-loc-93 city-2-loc-143)
  (= (road-length city-2-loc-93 city-2-loc-143) 12)
  ; 2378,1497 -> 2273,1432
  (road city-2-loc-144 city-2-loc-124)
  (= (road-length city-2-loc-144 city-2-loc-124) 13)
  ; 2273,1432 -> 2378,1497
  (road city-2-loc-124 city-2-loc-144)
  (= (road-length city-2-loc-124 city-2-loc-144) 13)
  ; 2378,1497 -> 2478,1499
  (road city-2-loc-144 city-2-loc-125)
  (= (road-length city-2-loc-144 city-2-loc-125) 10)
  ; 2478,1499 -> 2378,1497
  (road city-2-loc-125 city-2-loc-144)
  (= (road-length city-2-loc-125 city-2-loc-144) 10)
  ; 3380,637 -> 3268,618
  (road city-2-loc-145 city-2-loc-26)
  (= (road-length city-2-loc-145 city-2-loc-26) 12)
  ; 3268,618 -> 3380,637
  (road city-2-loc-26 city-2-loc-145)
  (= (road-length city-2-loc-26 city-2-loc-145) 12)
  ; 3380,637 -> 3434,742
  (road city-2-loc-145 city-2-loc-81)
  (= (road-length city-2-loc-145 city-2-loc-81) 12)
  ; 3434,742 -> 3380,637
  (road city-2-loc-81 city-2-loc-145)
  (= (road-length city-2-loc-81 city-2-loc-145) 12)
  ; 3380,637 -> 3489,548
  (road city-2-loc-145 city-2-loc-83)
  (= (road-length city-2-loc-145 city-2-loc-83) 15)
  ; 3489,548 -> 3380,637
  (road city-2-loc-83 city-2-loc-145)
  (= (road-length city-2-loc-83 city-2-loc-145) 15)
  ; 3380,637 -> 3322,764
  (road city-2-loc-145 city-2-loc-90)
  (= (road-length city-2-loc-145 city-2-loc-90) 14)
  ; 3322,764 -> 3380,637
  (road city-2-loc-90 city-2-loc-145)
  (= (road-length city-2-loc-90 city-2-loc-145) 14)
  ; 3380,637 -> 3350,529
  (road city-2-loc-145 city-2-loc-100)
  (= (road-length city-2-loc-145 city-2-loc-100) 12)
  ; 3350,529 -> 3380,637
  (road city-2-loc-100 city-2-loc-145)
  (= (road-length city-2-loc-100 city-2-loc-145) 12)
  ; 2507,113 -> 2406,69
  (road city-2-loc-146 city-2-loc-6)
  (= (road-length city-2-loc-146 city-2-loc-6) 11)
  ; 2406,69 -> 2507,113
  (road city-2-loc-6 city-2-loc-146)
  (= (road-length city-2-loc-6 city-2-loc-146) 11)
  ; 2507,113 -> 2525,238
  (road city-2-loc-146 city-2-loc-24)
  (= (road-length city-2-loc-146 city-2-loc-24) 13)
  ; 2525,238 -> 2507,113
  (road city-2-loc-24 city-2-loc-146)
  (= (road-length city-2-loc-24 city-2-loc-146) 13)
  ; 2507,113 -> 2591,49
  (road city-2-loc-146 city-2-loc-45)
  (= (road-length city-2-loc-146 city-2-loc-45) 11)
  ; 2591,49 -> 2507,113
  (road city-2-loc-45 city-2-loc-146)
  (= (road-length city-2-loc-45 city-2-loc-146) 11)
  ; 2830,17 -> 2919,63
  (road city-2-loc-147 city-2-loc-12)
  (= (road-length city-2-loc-147 city-2-loc-12) 10)
  ; 2919,63 -> 2830,17
  (road city-2-loc-12 city-2-loc-147)
  (= (road-length city-2-loc-12 city-2-loc-147) 10)
  ; 2830,17 -> 2773,102
  (road city-2-loc-147 city-2-loc-19)
  (= (road-length city-2-loc-147 city-2-loc-19) 11)
  ; 2773,102 -> 2830,17
  (road city-2-loc-19 city-2-loc-147)
  (= (road-length city-2-loc-19 city-2-loc-147) 11)
  ; 2830,17 -> 2697,31
  (road city-2-loc-147 city-2-loc-143)
  (= (road-length city-2-loc-147 city-2-loc-143) 14)
  ; 2697,31 -> 2830,17
  (road city-2-loc-143 city-2-loc-147)
  (= (road-length city-2-loc-143 city-2-loc-147) 14)
  ; 2010,510 -> 2107,541
  (road city-2-loc-148 city-2-loc-56)
  (= (road-length city-2-loc-148 city-2-loc-56) 11)
  ; 2107,541 -> 2010,510
  (road city-2-loc-56 city-2-loc-148)
  (= (road-length city-2-loc-56 city-2-loc-148) 11)
  ; 2010,510 -> 2019,391
  (road city-2-loc-148 city-2-loc-111)
  (= (road-length city-2-loc-148 city-2-loc-111) 12)
  ; 2019,391 -> 2010,510
  (road city-2-loc-111 city-2-loc-148)
  (= (road-length city-2-loc-111 city-2-loc-148) 12)
  ; 2050,2449 -> 2175,2379
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 15)
  ; 2175,2379 -> 2050,2449
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 15)
  ; 2112,2541 -> 2050,2449
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 12)
  ; 2050,2449 -> 2112,2541
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 12)
  ; 1497,2755 -> 1564,2845
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 12)
  ; 1564,2845 -> 1497,2755
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 12)
  ; 1711,2740 -> 1710,2882
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 15)
  ; 1710,2882 -> 1711,2740
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 15)
  ; 1657,2612 -> 1711,2740
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 14)
  ; 1711,2740 -> 1657,2612
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 14)
  ; 1788,2474 -> 1883,2398
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 13)
  ; 1883,2398 -> 1788,2474
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 13)
  ; 2007,2592 -> 2050,2449
  (road city-3-loc-26 city-3-loc-4)
  (= (road-length city-3-loc-26 city-3-loc-4) 15)
  ; 2050,2449 -> 2007,2592
  (road city-3-loc-4 city-3-loc-26)
  (= (road-length city-3-loc-4 city-3-loc-26) 15)
  ; 2007,2592 -> 2112,2541
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 12)
  ; 2112,2541 -> 2007,2592
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 12)
  ; 1316,2430 -> 1195,2392
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 13)
  ; 1195,2392 -> 1316,2430
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 13)
  ; 1897,2166 -> 1835,2033
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 15)
  ; 1835,2033 -> 1897,2166
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 15)
  ; 1897,2166 -> 2019,2214
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 14)
  ; 2019,2214 -> 1897,2166
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 14)
  ; 1758,2316 -> 1883,2398
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 15)
  ; 1883,2398 -> 1758,2316
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 15)
  ; 1925,3195 -> 1953,3321
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 13)
  ; 1953,3321 -> 1925,3195
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 13)
  ; 1600,2451 -> 1540,2351
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 12)
  ; 1540,2351 -> 1600,2451
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 12)
  ; 1963,3436 -> 1953,3321
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 12)
  ; 1953,3321 -> 1963,3436
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 12)
  ; 2297,2341 -> 2175,2379
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 13)
  ; 2175,2379 -> 2297,2341
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 13)
  ; 1550,3068 -> 1659,3059
  (road city-3-loc-44 city-3-loc-5)
  (= (road-length city-3-loc-44 city-3-loc-5) 11)
  ; 1659,3059 -> 1550,3068
  (road city-3-loc-5 city-3-loc-44)
  (= (road-length city-3-loc-5 city-3-loc-44) 11)
  ; 1933,2739 -> 1868,2660
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 11)
  ; 1868,2660 -> 1933,2739
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 11)
  ; 1556,2668 -> 1497,2755
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 11)
  ; 1497,2755 -> 1556,2668
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 11)
  ; 1556,2668 -> 1657,2612
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 12)
  ; 1657,2612 -> 1556,2668
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 12)
  ; 1102,2347 -> 1195,2392
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 11)
  ; 1195,2392 -> 1102,2347
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 11)
  ; 1102,2347 -> 1012,2290
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 11)
  ; 1012,2290 -> 1102,2347
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 11)
  ; 2373,2810 -> 2479,2875
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 13)
  ; 2479,2875 -> 2373,2810
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 13)
  ; 1361,3492 -> 1259,3425
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 13)
  ; 1259,3425 -> 1361,3492
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 13)
  ; 2493,2541 -> 2417,2657
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 14)
  ; 2417,2657 -> 2493,2541
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 14)
  ; 2036,3208 -> 1953,3321
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 14)
  ; 1953,3321 -> 2036,3208
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 14)
  ; 2036,3208 -> 1925,3195
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 12)
  ; 1925,3195 -> 2036,3208
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 12)
  ; 1274,3190 -> 1270,3068
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 13)
  ; 1270,3068 -> 1274,3190
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 13)
  ; 1468,2421 -> 1540,2351
  (road city-3-loc-55 city-3-loc-38)
  (= (road-length city-3-loc-55 city-3-loc-38) 10)
  ; 1540,2351 -> 1468,2421
  (road city-3-loc-38 city-3-loc-55)
  (= (road-length city-3-loc-38 city-3-loc-55) 10)
  ; 1468,2421 -> 1600,2451
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 14)
  ; 1600,2451 -> 1468,2421
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 14)
  ; 1331,2034 -> 1217,2047
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 12)
  ; 1217,2047 -> 1331,2034
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 12)
  ; 2115,3051 -> 2257,3080
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 15)
  ; 2257,3080 -> 2115,3051
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 15)
  ; 2119,2265 -> 2175,2379
  (road city-3-loc-62 city-3-loc-3)
  (= (road-length city-3-loc-62 city-3-loc-3) 13)
  ; 2175,2379 -> 2119,2265
  (road city-3-loc-3 city-3-loc-62)
  (= (road-length city-3-loc-3 city-3-loc-62) 13)
  ; 2119,2265 -> 2019,2214
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 12)
  ; 2019,2214 -> 2119,2265
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 12)
  ; 2486,2168 -> 2404,2047
  (road city-3-loc-63 city-3-loc-46)
  (= (road-length city-3-loc-63 city-3-loc-46) 15)
  ; 2404,2047 -> 2486,2168
  (road city-3-loc-46 city-3-loc-63)
  (= (road-length city-3-loc-46 city-3-loc-63) 15)
  ; 1331,2201 -> 1425,2253
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 11)
  ; 1425,2253 -> 1331,2201
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 11)
  ; 1595,3260 -> 1732,3221
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 15)
  ; 1732,3221 -> 1595,3260
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 15)
  ; 2002,3112 -> 1918,3017
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 13)
  ; 1918,3017 -> 2002,3112
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 13)
  ; 2002,3112 -> 1925,3195
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 12)
  ; 1925,3195 -> 2002,3112
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 12)
  ; 2002,3112 -> 2036,3208
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 11)
  ; 2036,3208 -> 2002,3112
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 11)
  ; 2002,3112 -> 2115,3051
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 13)
  ; 2115,3051 -> 2002,3112
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 13)
  ; 2312,2709 -> 2417,2657
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 12)
  ; 2417,2657 -> 2312,2709
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 12)
  ; 2312,2709 -> 2211,2808
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 15)
  ; 2211,2808 -> 2312,2709
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 15)
  ; 2312,2709 -> 2232,2635
  (road city-3-loc-67 city-3-loc-18)
  (= (road-length city-3-loc-67 city-3-loc-18) 11)
  ; 2232,2635 -> 2312,2709
  (road city-3-loc-18 city-3-loc-67)
  (= (road-length city-3-loc-18 city-3-loc-67) 11)
  ; 2312,2709 -> 2373,2810
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 12)
  ; 2373,2810 -> 2312,2709
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 12)
  ; 1669,3364 -> 1595,3260
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 13)
  ; 1595,3260 -> 1669,3364
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 13)
  ; 2152,2698 -> 2211,2808
  (road city-3-loc-71 city-3-loc-16)
  (= (road-length city-3-loc-71 city-3-loc-16) 13)
  ; 2211,2808 -> 2152,2698
  (road city-3-loc-16 city-3-loc-71)
  (= (road-length city-3-loc-16 city-3-loc-71) 13)
  ; 2152,2698 -> 2232,2635
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 11)
  ; 2232,2635 -> 2152,2698
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 11)
  ; 2125,3292 -> 2036,3208
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 13)
  ; 2036,3208 -> 2125,3292
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 13)
  ; 1459,3119 -> 1550,3068
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 11)
  ; 1550,3068 -> 1459,3119
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 11)
  ; 1871,2845 -> 1933,2739
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 13)
  ; 1933,2739 -> 1871,2845
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 13)
  ; 1848,3403 -> 1953,3321
  (road city-3-loc-75 city-3-loc-7)
  (= (road-length city-3-loc-75 city-3-loc-7) 14)
  ; 1953,3321 -> 1848,3403
  (road city-3-loc-7 city-3-loc-75)
  (= (road-length city-3-loc-7 city-3-loc-75) 14)
  ; 1848,3403 -> 1963,3436
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 12)
  ; 1963,3436 -> 1848,3403
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 12)
  ; 1107,2069 -> 1217,2047
  (road city-3-loc-77 city-3-loc-56)
  (= (road-length city-3-loc-77 city-3-loc-56) 12)
  ; 1217,2047 -> 1107,2069
  (road city-3-loc-56 city-3-loc-77)
  (= (road-length city-3-loc-56 city-3-loc-77) 12)
  ; 1154,2668 -> 1087,2771
  (road city-3-loc-78 city-3-loc-21)
  (= (road-length city-3-loc-78 city-3-loc-21) 13)
  ; 1087,2771 -> 1154,2668
  (road city-3-loc-21 city-3-loc-78)
  (= (road-length city-3-loc-21 city-3-loc-78) 13)
  ; 2336,2171 -> 2404,2047
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 15)
  ; 2404,2047 -> 2336,2171
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 15)
  ; 1491,2548 -> 1600,2451
  (road city-3-loc-80 city-3-loc-40)
  (= (road-length city-3-loc-80 city-3-loc-40) 15)
  ; 1600,2451 -> 1491,2548
  (road city-3-loc-40 city-3-loc-80)
  (= (road-length city-3-loc-40 city-3-loc-80) 15)
  ; 1491,2548 -> 1556,2668
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 14)
  ; 1556,2668 -> 1491,2548
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 14)
  ; 1491,2548 -> 1468,2421
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 13)
  ; 1468,2421 -> 1491,2548
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 13)
  ; 1491,2548 -> 1391,2622
  (road city-3-loc-80 city-3-loc-76)
  (= (road-length city-3-loc-80 city-3-loc-76) 13)
  ; 1391,2622 -> 1491,2548
  (road city-3-loc-76 city-3-loc-80)
  (= (road-length city-3-loc-76 city-3-loc-80) 13)
  ; 1129,2869 -> 1087,2771
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 11)
  ; 1087,2771 -> 1129,2869
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 11)
  ; 1129,2869 -> 1259,2813
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 15)
  ; 1259,2813 -> 1129,2869
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 15)
  ; 1810,3126 -> 1925,3195
  (road city-3-loc-82 city-3-loc-37)
  (= (road-length city-3-loc-82 city-3-loc-37) 14)
  ; 1925,3195 -> 1810,3126
  (road city-3-loc-37 city-3-loc-82)
  (= (road-length city-3-loc-37 city-3-loc-82) 14)
  ; 1810,3126 -> 1732,3221
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 13)
  ; 1732,3221 -> 1810,3126
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 13)
  ; 1486,3224 -> 1395,3300
  (road city-3-loc-83 city-3-loc-30)
  (= (road-length city-3-loc-83 city-3-loc-30) 12)
  ; 1395,3300 -> 1486,3224
  (road city-3-loc-30 city-3-loc-83)
  (= (road-length city-3-loc-30 city-3-loc-83) 12)
  ; 1486,3224 -> 1595,3260
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 12)
  ; 1595,3260 -> 1486,3224
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 12)
  ; 1486,3224 -> 1459,3119
  (road city-3-loc-83 city-3-loc-73)
  (= (road-length city-3-loc-83 city-3-loc-73) 11)
  ; 1459,3119 -> 1486,3224
  (road city-3-loc-73 city-3-loc-83)
  (= (road-length city-3-loc-73 city-3-loc-83) 11)
  ; 1040,2146 -> 1012,2290
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 15)
  ; 1012,2290 -> 1040,2146
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 15)
  ; 1040,2146 -> 1107,2069
  (road city-3-loc-84 city-3-loc-77)
  (= (road-length city-3-loc-84 city-3-loc-77) 11)
  ; 1107,2069 -> 1040,2146
  (road city-3-loc-77 city-3-loc-84)
  (= (road-length city-3-loc-77 city-3-loc-84) 11)
  ; 2316,3161 -> 2257,3080
  (road city-3-loc-85 city-3-loc-59)
  (= (road-length city-3-loc-85 city-3-loc-59) 10)
  ; 2257,3080 -> 2316,3161
  (road city-3-loc-59 city-3-loc-85)
  (= (road-length city-3-loc-59 city-3-loc-85) 10)
  ; 2169,2158 -> 2119,2265
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 12)
  ; 2119,2265 -> 2169,2158
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 12)
  ; 1737,3496 -> 1669,3364
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 15)
  ; 1669,3364 -> 1737,3496
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 15)
  ; 1737,3496 -> 1848,3403
  (road city-3-loc-87 city-3-loc-75)
  (= (road-length city-3-loc-87 city-3-loc-75) 15)
  ; 1848,3403 -> 1737,3496
  (road city-3-loc-75 city-3-loc-87)
  (= (road-length city-3-loc-75 city-3-loc-87) 15)
  ; 1461,3421 -> 1395,3300
  (road city-3-loc-88 city-3-loc-30)
  (= (road-length city-3-loc-88 city-3-loc-30) 14)
  ; 1395,3300 -> 1461,3421
  (road city-3-loc-30 city-3-loc-88)
  (= (road-length city-3-loc-30 city-3-loc-88) 14)
  ; 1461,3421 -> 1361,3492
  (road city-3-loc-88 city-3-loc-51)
  (= (road-length city-3-loc-88 city-3-loc-51) 13)
  ; 1361,3492 -> 1461,3421
  (road city-3-loc-51 city-3-loc-88)
  (= (road-length city-3-loc-51 city-3-loc-88) 13)
  ; 2192,2059 -> 2078,2016
  (road city-3-loc-89 city-3-loc-70)
  (= (road-length city-3-loc-89 city-3-loc-70) 13)
  ; 2078,2016 -> 2192,2059
  (road city-3-loc-70 city-3-loc-89)
  (= (road-length city-3-loc-70 city-3-loc-89) 13)
  ; 2192,2059 -> 2169,2158
  (road city-3-loc-89 city-3-loc-86)
  (= (road-length city-3-loc-89 city-3-loc-86) 11)
  ; 2169,2158 -> 2192,2059
  (road city-3-loc-86 city-3-loc-89)
  (= (road-length city-3-loc-86 city-3-loc-89) 11)
  ; 1808,2767 -> 1711,2740
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 11)
  ; 1711,2740 -> 1808,2767
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 11)
  ; 1808,2767 -> 1868,2660
  (road city-3-loc-90 city-3-loc-24)
  (= (road-length city-3-loc-90 city-3-loc-24) 13)
  ; 1868,2660 -> 1808,2767
  (road city-3-loc-24 city-3-loc-90)
  (= (road-length city-3-loc-24 city-3-loc-90) 13)
  ; 1808,2767 -> 1933,2739
  (road city-3-loc-90 city-3-loc-45)
  (= (road-length city-3-loc-90 city-3-loc-45) 13)
  ; 1933,2739 -> 1808,2767
  (road city-3-loc-45 city-3-loc-90)
  (= (road-length city-3-loc-45 city-3-loc-90) 13)
  ; 1808,2767 -> 1871,2845
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 10)
  ; 1871,2845 -> 1808,2767
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 10)
  ; 2279,3498 -> 2282,3360
  (road city-3-loc-91 city-3-loc-50)
  (= (road-length city-3-loc-91 city-3-loc-50) 14)
  ; 2282,3360 -> 2279,3498
  (road city-3-loc-50 city-3-loc-91)
  (= (road-length city-3-loc-50 city-3-loc-91) 14)
  ; 2279,3498 -> 2149,3468
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 14)
  ; 2149,3468 -> 2279,3498
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 14)
  ; 1258,3324 -> 1395,3300
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 14)
  ; 1395,3300 -> 1258,3324
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 14)
  ; 1258,3324 -> 1259,3425
  (road city-3-loc-92 city-3-loc-36)
  (= (road-length city-3-loc-92 city-3-loc-36) 11)
  ; 1259,3425 -> 1258,3324
  (road city-3-loc-36 city-3-loc-92)
  (= (road-length city-3-loc-36 city-3-loc-92) 11)
  ; 1258,3324 -> 1274,3190
  (road city-3-loc-92 city-3-loc-54)
  (= (road-length city-3-loc-92 city-3-loc-54) 14)
  ; 1274,3190 -> 1258,3324
  (road city-3-loc-54 city-3-loc-92)
  (= (road-length city-3-loc-54 city-3-loc-92) 14)
  ; 1300,2924 -> 1270,3068
  (road city-3-loc-94 city-3-loc-39)
  (= (road-length city-3-loc-94 city-3-loc-39) 15)
  ; 1270,3068 -> 1300,2924
  (road city-3-loc-39 city-3-loc-94)
  (= (road-length city-3-loc-39 city-3-loc-94) 15)
  ; 1300,2924 -> 1259,2813
  (road city-3-loc-94 city-3-loc-69)
  (= (road-length city-3-loc-94 city-3-loc-69) 12)
  ; 1259,2813 -> 1300,2924
  (road city-3-loc-69 city-3-loc-94)
  (= (road-length city-3-loc-69 city-3-loc-94) 12)
  ; 2374,2464 -> 2297,2341
  (road city-3-loc-95 city-3-loc-43)
  (= (road-length city-3-loc-95 city-3-loc-43) 15)
  ; 2297,2341 -> 2374,2464
  (road city-3-loc-43 city-3-loc-95)
  (= (road-length city-3-loc-43 city-3-loc-95) 15)
  ; 2374,2464 -> 2493,2541
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 15)
  ; 2493,2541 -> 2374,2464
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 15)
  ; 1311,2544 -> 1316,2430
  (road city-3-loc-96 city-3-loc-32)
  (= (road-length city-3-loc-96 city-3-loc-32) 12)
  ; 1316,2430 -> 1311,2544
  (road city-3-loc-32 city-3-loc-96)
  (= (road-length city-3-loc-32 city-3-loc-96) 12)
  ; 1311,2544 -> 1391,2622
  (road city-3-loc-96 city-3-loc-76)
  (= (road-length city-3-loc-96 city-3-loc-76) 12)
  ; 1391,2622 -> 1311,2544
  (road city-3-loc-76 city-3-loc-96)
  (= (road-length city-3-loc-76 city-3-loc-96) 12)
  ; 1147,2206 -> 1102,2347
  (road city-3-loc-97 city-3-loc-48)
  (= (road-length city-3-loc-97 city-3-loc-48) 15)
  ; 1102,2347 -> 1147,2206
  (road city-3-loc-48 city-3-loc-97)
  (= (road-length city-3-loc-48 city-3-loc-97) 15)
  ; 1147,2206 -> 1107,2069
  (road city-3-loc-97 city-3-loc-77)
  (= (road-length city-3-loc-97 city-3-loc-77) 15)
  ; 1107,2069 -> 1147,2206
  (road city-3-loc-77 city-3-loc-97)
  (= (road-length city-3-loc-77 city-3-loc-97) 15)
  ; 1147,2206 -> 1040,2146
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 13)
  ; 1040,2146 -> 1147,2206
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 13)
  ; 1050,3150 -> 1049,3043
  (road city-3-loc-98 city-3-loc-93)
  (= (road-length city-3-loc-98 city-3-loc-93) 11)
  ; 1049,3043 -> 1050,3150
  (road city-3-loc-93 city-3-loc-98)
  (= (road-length city-3-loc-93 city-3-loc-98) 11)
  ; 1247,2276 -> 1195,2392
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 13)
  ; 1195,2392 -> 1247,2276
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 13)
  ; 1247,2276 -> 1331,2201
  (road city-3-loc-99 city-3-loc-64)
  (= (road-length city-3-loc-99 city-3-loc-64) 12)
  ; 1331,2201 -> 1247,2276
  (road city-3-loc-64 city-3-loc-99)
  (= (road-length city-3-loc-64 city-3-loc-99) 12)
  ; 1247,2276 -> 1147,2206
  (road city-3-loc-99 city-3-loc-97)
  (= (road-length city-3-loc-99 city-3-loc-97) 13)
  ; 1147,2206 -> 1247,2276
  (road city-3-loc-97 city-3-loc-99)
  (= (road-length city-3-loc-97 city-3-loc-99) 13)
  ; 1155,2537 -> 1031,2517
  (road city-3-loc-100 city-3-loc-60)
  (= (road-length city-3-loc-100 city-3-loc-60) 13)
  ; 1031,2517 -> 1155,2537
  (road city-3-loc-60 city-3-loc-100)
  (= (road-length city-3-loc-60 city-3-loc-100) 13)
  ; 1155,2537 -> 1154,2668
  (road city-3-loc-100 city-3-loc-78)
  (= (road-length city-3-loc-100 city-3-loc-78) 14)
  ; 1154,2668 -> 1155,2537
  (road city-3-loc-78 city-3-loc-100)
  (= (road-length city-3-loc-78 city-3-loc-100) 14)
  ; 1472,3001 -> 1550,3068
  (road city-3-loc-101 city-3-loc-44)
  (= (road-length city-3-loc-101 city-3-loc-44) 11)
  ; 1550,3068 -> 1472,3001
  (road city-3-loc-44 city-3-loc-101)
  (= (road-length city-3-loc-44 city-3-loc-101) 11)
  ; 1472,3001 -> 1459,3119
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 12)
  ; 1459,3119 -> 1472,3001
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 12)
  ; 1608,2242 -> 1540,2351
  (road city-3-loc-102 city-3-loc-38)
  (= (road-length city-3-loc-102 city-3-loc-38) 13)
  ; 1540,2351 -> 1608,2242
  (road city-3-loc-38 city-3-loc-102)
  (= (road-length city-3-loc-38 city-3-loc-102) 13)
  ; 1988,2319 -> 2050,2449
  (road city-3-loc-103 city-3-loc-4)
  (= (road-length city-3-loc-103 city-3-loc-4) 15)
  ; 2050,2449 -> 1988,2319
  (road city-3-loc-4 city-3-loc-103)
  (= (road-length city-3-loc-4 city-3-loc-103) 15)
  ; 1988,2319 -> 1883,2398
  (road city-3-loc-103 city-3-loc-10)
  (= (road-length city-3-loc-103 city-3-loc-10) 14)
  ; 1883,2398 -> 1988,2319
  (road city-3-loc-10 city-3-loc-103)
  (= (road-length city-3-loc-10 city-3-loc-103) 14)
  ; 1988,2319 -> 2019,2214
  (road city-3-loc-103 city-3-loc-14)
  (= (road-length city-3-loc-103 city-3-loc-14) 11)
  ; 2019,2214 -> 1988,2319
  (road city-3-loc-14 city-3-loc-103)
  (= (road-length city-3-loc-14 city-3-loc-103) 11)
  ; 1988,2319 -> 2119,2265
  (road city-3-loc-103 city-3-loc-62)
  (= (road-length city-3-loc-103 city-3-loc-62) 15)
  ; 2119,2265 -> 1988,2319
  (road city-3-loc-62 city-3-loc-103)
  (= (road-length city-3-loc-62 city-3-loc-103) 15)
  ; 1571,3459 -> 1669,3364
  (road city-3-loc-104 city-3-loc-68)
  (= (road-length city-3-loc-104 city-3-loc-68) 14)
  ; 1669,3364 -> 1571,3459
  (road city-3-loc-68 city-3-loc-104)
  (= (road-length city-3-loc-68 city-3-loc-104) 14)
  ; 1571,3459 -> 1461,3421
  (road city-3-loc-104 city-3-loc-88)
  (= (road-length city-3-loc-104 city-3-loc-88) 12)
  ; 1461,3421 -> 1571,3459
  (road city-3-loc-88 city-3-loc-104)
  (= (road-length city-3-loc-88 city-3-loc-104) 12)
  ; 2309,2981 -> 2257,3080
  (road city-3-loc-105 city-3-loc-59)
  (= (road-length city-3-loc-105 city-3-loc-59) 12)
  ; 2257,3080 -> 2309,2981
  (road city-3-loc-59 city-3-loc-105)
  (= (road-length city-3-loc-59 city-3-loc-105) 12)
  ; 1439,2099 -> 1559,2021
  (road city-3-loc-106 city-3-loc-28)
  (= (road-length city-3-loc-106 city-3-loc-28) 15)
  ; 1559,2021 -> 1439,2099
  (road city-3-loc-28 city-3-loc-106)
  (= (road-length city-3-loc-28 city-3-loc-106) 15)
  ; 1439,2099 -> 1331,2034
  (road city-3-loc-106 city-3-loc-58)
  (= (road-length city-3-loc-106 city-3-loc-58) 13)
  ; 1331,2034 -> 1439,2099
  (road city-3-loc-58 city-3-loc-106)
  (= (road-length city-3-loc-58 city-3-loc-106) 13)
  ; 1439,2099 -> 1331,2201
  (road city-3-loc-106 city-3-loc-64)
  (= (road-length city-3-loc-106 city-3-loc-64) 15)
  ; 1331,2201 -> 1439,2099
  (road city-3-loc-64 city-3-loc-106)
  (= (road-length city-3-loc-64 city-3-loc-106) 15)
  ; 2184,3194 -> 2036,3208
  (road city-3-loc-107 city-3-loc-53)
  (= (road-length city-3-loc-107 city-3-loc-53) 15)
  ; 2036,3208 -> 2184,3194
  (road city-3-loc-53 city-3-loc-107)
  (= (road-length city-3-loc-53 city-3-loc-107) 15)
  ; 2184,3194 -> 2257,3080
  (road city-3-loc-107 city-3-loc-59)
  (= (road-length city-3-loc-107 city-3-loc-59) 14)
  ; 2257,3080 -> 2184,3194
  (road city-3-loc-59 city-3-loc-107)
  (= (road-length city-3-loc-59 city-3-loc-107) 14)
  ; 2184,3194 -> 2125,3292
  (road city-3-loc-107 city-3-loc-72)
  (= (road-length city-3-loc-107 city-3-loc-72) 12)
  ; 2125,3292 -> 2184,3194
  (road city-3-loc-72 city-3-loc-107)
  (= (road-length city-3-loc-72 city-3-loc-107) 12)
  ; 2184,3194 -> 2316,3161
  (road city-3-loc-107 city-3-loc-85)
  (= (road-length city-3-loc-107 city-3-loc-85) 14)
  ; 2316,3161 -> 2184,3194
  (road city-3-loc-85 city-3-loc-107)
  (= (road-length city-3-loc-85 city-3-loc-107) 14)
  ; 2464,2401 -> 2493,2541
  (road city-3-loc-108 city-3-loc-52)
  (= (road-length city-3-loc-108 city-3-loc-52) 15)
  ; 2493,2541 -> 2464,2401
  (road city-3-loc-52 city-3-loc-108)
  (= (road-length city-3-loc-52 city-3-loc-108) 15)
  ; 2464,2401 -> 2374,2464
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 11)
  ; 2374,2464 -> 2464,2401
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 11)
  ; 2497,3456 -> 2442,3359
  (road city-3-loc-109 city-3-loc-29)
  (= (road-length city-3-loc-109 city-3-loc-29) 12)
  ; 2442,3359 -> 2497,3456
  (road city-3-loc-29 city-3-loc-109)
  (= (road-length city-3-loc-29 city-3-loc-109) 12)
  ; 2246,2482 -> 2175,2379
  (road city-3-loc-110 city-3-loc-3)
  (= (road-length city-3-loc-110 city-3-loc-3) 13)
  ; 2175,2379 -> 2246,2482
  (road city-3-loc-3 city-3-loc-110)
  (= (road-length city-3-loc-3 city-3-loc-110) 13)
  ; 2246,2482 -> 2112,2541
  (road city-3-loc-110 city-3-loc-9)
  (= (road-length city-3-loc-110 city-3-loc-9) 15)
  ; 2112,2541 -> 2246,2482
  (road city-3-loc-9 city-3-loc-110)
  (= (road-length city-3-loc-9 city-3-loc-110) 15)
  ; 2246,2482 -> 2374,2464
  (road city-3-loc-110 city-3-loc-95)
  (= (road-length city-3-loc-110 city-3-loc-95) 13)
  ; 2374,2464 -> 2246,2482
  (road city-3-loc-95 city-3-loc-110)
  (= (road-length city-3-loc-95 city-3-loc-110) 13)
  ; 1452,2902 -> 1564,2845
  (road city-3-loc-111 city-3-loc-6)
  (= (road-length city-3-loc-111 city-3-loc-6) 13)
  ; 1564,2845 -> 1452,2902
  (road city-3-loc-6 city-3-loc-111)
  (= (road-length city-3-loc-6 city-3-loc-111) 13)
  ; 1452,2902 -> 1472,3001
  (road city-3-loc-111 city-3-loc-101)
  (= (road-length city-3-loc-111 city-3-loc-101) 11)
  ; 1472,3001 -> 1452,2902
  (road city-3-loc-101 city-3-loc-111)
  (= (road-length city-3-loc-101 city-3-loc-111) 11)
  ; 1400,2806 -> 1497,2755
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 11)
  ; 1497,2755 -> 1400,2806
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 11)
  ; 1400,2806 -> 1259,2813
  (road city-3-loc-112 city-3-loc-69)
  (= (road-length city-3-loc-112 city-3-loc-69) 15)
  ; 1259,2813 -> 1400,2806
  (road city-3-loc-69 city-3-loc-112)
  (= (road-length city-3-loc-69 city-3-loc-112) 15)
  ; 1400,2806 -> 1452,2902
  (road city-3-loc-112 city-3-loc-111)
  (= (road-length city-3-loc-112 city-3-loc-111) 11)
  ; 1452,2902 -> 1400,2806
  (road city-3-loc-111 city-3-loc-112)
  (= (road-length city-3-loc-111 city-3-loc-112) 11)
  ; 1968,2047 -> 1835,2033
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 14)
  ; 1835,2033 -> 1968,2047
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 14)
  ; 1968,2047 -> 1897,2166
  (road city-3-loc-113 city-3-loc-33)
  (= (road-length city-3-loc-113 city-3-loc-33) 14)
  ; 1897,2166 -> 1968,2047
  (road city-3-loc-33 city-3-loc-113)
  (= (road-length city-3-loc-33 city-3-loc-113) 14)
  ; 1968,2047 -> 2078,2016
  (road city-3-loc-113 city-3-loc-70)
  (= (road-length city-3-loc-113 city-3-loc-70) 12)
  ; 2078,2016 -> 1968,2047
  (road city-3-loc-70 city-3-loc-113)
  (= (road-length city-3-loc-70 city-3-loc-113) 12)
  ; 1646,3160 -> 1659,3059
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 11)
  ; 1659,3059 -> 1646,3160
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 11)
  ; 1646,3160 -> 1732,3221
  (road city-3-loc-114 city-3-loc-41)
  (= (road-length city-3-loc-114 city-3-loc-41) 11)
  ; 1732,3221 -> 1646,3160
  (road city-3-loc-41 city-3-loc-114)
  (= (road-length city-3-loc-41 city-3-loc-114) 11)
  ; 1646,3160 -> 1550,3068
  (road city-3-loc-114 city-3-loc-44)
  (= (road-length city-3-loc-114 city-3-loc-44) 14)
  ; 1550,3068 -> 1646,3160
  (road city-3-loc-44 city-3-loc-114)
  (= (road-length city-3-loc-44 city-3-loc-114) 14)
  ; 1646,3160 -> 1595,3260
  (road city-3-loc-114 city-3-loc-65)
  (= (road-length city-3-loc-114 city-3-loc-65) 12)
  ; 1595,3260 -> 1646,3160
  (road city-3-loc-65 city-3-loc-114)
  (= (road-length city-3-loc-65 city-3-loc-114) 12)
  ; 1135,3417 -> 1110,3288
  (road city-3-loc-115 city-3-loc-1)
  (= (road-length city-3-loc-115 city-3-loc-1) 14)
  ; 1110,3288 -> 1135,3417
  (road city-3-loc-1 city-3-loc-115)
  (= (road-length city-3-loc-1 city-3-loc-115) 14)
  ; 1135,3417 -> 1036,3452
  (road city-3-loc-115 city-3-loc-31)
  (= (road-length city-3-loc-115 city-3-loc-31) 11)
  ; 1036,3452 -> 1135,3417
  (road city-3-loc-31 city-3-loc-115)
  (= (road-length city-3-loc-31 city-3-loc-115) 11)
  ; 1135,3417 -> 1259,3425
  (road city-3-loc-115 city-3-loc-36)
  (= (road-length city-3-loc-115 city-3-loc-36) 13)
  ; 1259,3425 -> 1135,3417
  (road city-3-loc-36 city-3-loc-115)
  (= (road-length city-3-loc-36 city-3-loc-115) 13)
  ; 2288,3260 -> 2282,3360
  (road city-3-loc-116 city-3-loc-50)
  (= (road-length city-3-loc-116 city-3-loc-50) 10)
  ; 2282,3360 -> 2288,3260
  (road city-3-loc-50 city-3-loc-116)
  (= (road-length city-3-loc-50 city-3-loc-116) 10)
  ; 2288,3260 -> 2316,3161
  (road city-3-loc-116 city-3-loc-85)
  (= (road-length city-3-loc-116 city-3-loc-85) 11)
  ; 2316,3161 -> 2288,3260
  (road city-3-loc-85 city-3-loc-116)
  (= (road-length city-3-loc-85 city-3-loc-116) 11)
  ; 2288,3260 -> 2184,3194
  (road city-3-loc-116 city-3-loc-107)
  (= (road-length city-3-loc-116 city-3-loc-107) 13)
  ; 2184,3194 -> 2288,3260
  (road city-3-loc-107 city-3-loc-116)
  (= (road-length city-3-loc-107 city-3-loc-116) 13)
  ; 2459,2993 -> 2492,3134
  (road city-3-loc-117 city-3-loc-22)
  (= (road-length city-3-loc-117 city-3-loc-22) 15)
  ; 2492,3134 -> 2459,2993
  (road city-3-loc-22 city-3-loc-117)
  (= (road-length city-3-loc-22 city-3-loc-117) 15)
  ; 2459,2993 -> 2479,2875
  (road city-3-loc-117 city-3-loc-25)
  (= (road-length city-3-loc-117 city-3-loc-25) 12)
  ; 2479,2875 -> 2459,2993
  (road city-3-loc-25 city-3-loc-117)
  (= (road-length city-3-loc-25 city-3-loc-117) 12)
  ; 1281,2646 -> 1391,2622
  (road city-3-loc-118 city-3-loc-76)
  (= (road-length city-3-loc-118 city-3-loc-76) 12)
  ; 1391,2622 -> 1281,2646
  (road city-3-loc-76 city-3-loc-118)
  (= (road-length city-3-loc-76 city-3-loc-118) 12)
  ; 1281,2646 -> 1154,2668
  (road city-3-loc-118 city-3-loc-78)
  (= (road-length city-3-loc-118 city-3-loc-78) 13)
  ; 1154,2668 -> 1281,2646
  (road city-3-loc-78 city-3-loc-118)
  (= (road-length city-3-loc-78 city-3-loc-118) 13)
  ; 1281,2646 -> 1311,2544
  (road city-3-loc-118 city-3-loc-96)
  (= (road-length city-3-loc-118 city-3-loc-96) 11)
  ; 1311,2544 -> 1281,2646
  (road city-3-loc-96 city-3-loc-118)
  (= (road-length city-3-loc-96 city-3-loc-118) 11)
  ; 2261,2243 -> 2297,2341
  (road city-3-loc-119 city-3-loc-43)
  (= (road-length city-3-loc-119 city-3-loc-43) 11)
  ; 2297,2341 -> 2261,2243
  (road city-3-loc-43 city-3-loc-119)
  (= (road-length city-3-loc-43 city-3-loc-119) 11)
  ; 2261,2243 -> 2119,2265
  (road city-3-loc-119 city-3-loc-62)
  (= (road-length city-3-loc-119 city-3-loc-62) 15)
  ; 2119,2265 -> 2261,2243
  (road city-3-loc-62 city-3-loc-119)
  (= (road-length city-3-loc-62 city-3-loc-119) 15)
  ; 2261,2243 -> 2336,2171
  (road city-3-loc-119 city-3-loc-79)
  (= (road-length city-3-loc-119 city-3-loc-79) 11)
  ; 2336,2171 -> 2261,2243
  (road city-3-loc-79 city-3-loc-119)
  (= (road-length city-3-loc-79 city-3-loc-119) 11)
  ; 2261,2243 -> 2169,2158
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 13)
  ; 2169,2158 -> 2261,2243
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 13)
  ; 1524,2164 -> 1425,2253
  (road city-3-loc-120 city-3-loc-17)
  (= (road-length city-3-loc-120 city-3-loc-17) 14)
  ; 1425,2253 -> 1524,2164
  (road city-3-loc-17 city-3-loc-120)
  (= (road-length city-3-loc-17 city-3-loc-120) 14)
  ; 1524,2164 -> 1559,2021
  (road city-3-loc-120 city-3-loc-28)
  (= (road-length city-3-loc-120 city-3-loc-28) 15)
  ; 1559,2021 -> 1524,2164
  (road city-3-loc-28 city-3-loc-120)
  (= (road-length city-3-loc-28 city-3-loc-120) 15)
  ; 1524,2164 -> 1608,2242
  (road city-3-loc-120 city-3-loc-102)
  (= (road-length city-3-loc-120 city-3-loc-102) 12)
  ; 1608,2242 -> 1524,2164
  (road city-3-loc-102 city-3-loc-120)
  (= (road-length city-3-loc-102 city-3-loc-120) 12)
  ; 1524,2164 -> 1439,2099
  (road city-3-loc-120 city-3-loc-106)
  (= (road-length city-3-loc-120 city-3-loc-106) 11)
  ; 1439,2099 -> 1524,2164
  (road city-3-loc-106 city-3-loc-120)
  (= (road-length city-3-loc-106 city-3-loc-120) 11)
  ; 2024,2971 -> 1918,3017
  (road city-3-loc-121 city-3-loc-15)
  (= (road-length city-3-loc-121 city-3-loc-15) 12)
  ; 1918,3017 -> 2024,2971
  (road city-3-loc-15 city-3-loc-121)
  (= (road-length city-3-loc-15 city-3-loc-121) 12)
  ; 2024,2971 -> 2033,2870
  (road city-3-loc-121 city-3-loc-19)
  (= (road-length city-3-loc-121 city-3-loc-19) 11)
  ; 2033,2870 -> 2024,2971
  (road city-3-loc-19 city-3-loc-121)
  (= (road-length city-3-loc-19 city-3-loc-121) 11)
  ; 2024,2971 -> 2115,3051
  (road city-3-loc-121 city-3-loc-61)
  (= (road-length city-3-loc-121 city-3-loc-61) 13)
  ; 2115,3051 -> 2024,2971
  (road city-3-loc-61 city-3-loc-121)
  (= (road-length city-3-loc-61 city-3-loc-121) 13)
  ; 2024,2971 -> 2002,3112
  (road city-3-loc-121 city-3-loc-66)
  (= (road-length city-3-loc-121 city-3-loc-66) 15)
  ; 2002,3112 -> 2024,2971
  (road city-3-loc-66 city-3-loc-121)
  (= (road-length city-3-loc-66 city-3-loc-121) 15)
  ; 1037,2649 -> 1087,2771
  (road city-3-loc-122 city-3-loc-21)
  (= (road-length city-3-loc-122 city-3-loc-21) 14)
  ; 1087,2771 -> 1037,2649
  (road city-3-loc-21 city-3-loc-122)
  (= (road-length city-3-loc-21 city-3-loc-122) 14)
  ; 1037,2649 -> 1031,2517
  (road city-3-loc-122 city-3-loc-60)
  (= (road-length city-3-loc-122 city-3-loc-60) 14)
  ; 1031,2517 -> 1037,2649
  (road city-3-loc-60 city-3-loc-122)
  (= (road-length city-3-loc-60 city-3-loc-122) 14)
  ; 1037,2649 -> 1154,2668
  (road city-3-loc-122 city-3-loc-78)
  (= (road-length city-3-loc-122 city-3-loc-78) 12)
  ; 1154,2668 -> 1037,2649
  (road city-3-loc-78 city-3-loc-122)
  (= (road-length city-3-loc-78 city-3-loc-122) 12)
  ; 1009,2401 -> 1012,2290
  (road city-3-loc-123 city-3-loc-35)
  (= (road-length city-3-loc-123 city-3-loc-35) 12)
  ; 1012,2290 -> 1009,2401
  (road city-3-loc-35 city-3-loc-123)
  (= (road-length city-3-loc-35 city-3-loc-123) 12)
  ; 1009,2401 -> 1102,2347
  (road city-3-loc-123 city-3-loc-48)
  (= (road-length city-3-loc-123 city-3-loc-48) 11)
  ; 1102,2347 -> 1009,2401
  (road city-3-loc-48 city-3-loc-123)
  (= (road-length city-3-loc-48 city-3-loc-123) 11)
  ; 1009,2401 -> 1031,2517
  (road city-3-loc-123 city-3-loc-60)
  (= (road-length city-3-loc-123 city-3-loc-60) 12)
  ; 1031,2517 -> 1009,2401
  (road city-3-loc-60 city-3-loc-123)
  (= (road-length city-3-loc-60 city-3-loc-123) 12)
  ; 2198,2918 -> 2211,2808
  (road city-3-loc-124 city-3-loc-16)
  (= (road-length city-3-loc-124 city-3-loc-16) 12)
  ; 2211,2808 -> 2198,2918
  (road city-3-loc-16 city-3-loc-124)
  (= (road-length city-3-loc-16 city-3-loc-124) 12)
  ; 2198,2918 -> 2309,2981
  (road city-3-loc-124 city-3-loc-105)
  (= (road-length city-3-loc-124 city-3-loc-105) 13)
  ; 2309,2981 -> 2198,2918
  (road city-3-loc-105 city-3-loc-124)
  (= (road-length city-3-loc-105 city-3-loc-124) 13)
  ; 1896,2556 -> 1788,2474
  (road city-3-loc-125 city-3-loc-23)
  (= (road-length city-3-loc-125 city-3-loc-23) 14)
  ; 1788,2474 -> 1896,2556
  (road city-3-loc-23 city-3-loc-125)
  (= (road-length city-3-loc-23 city-3-loc-125) 14)
  ; 1896,2556 -> 1868,2660
  (road city-3-loc-125 city-3-loc-24)
  (= (road-length city-3-loc-125 city-3-loc-24) 11)
  ; 1868,2660 -> 1896,2556
  (road city-3-loc-24 city-3-loc-125)
  (= (road-length city-3-loc-24 city-3-loc-125) 11)
  ; 1896,2556 -> 2007,2592
  (road city-3-loc-125 city-3-loc-26)
  (= (road-length city-3-loc-125 city-3-loc-26) 12)
  ; 2007,2592 -> 1896,2556
  (road city-3-loc-26 city-3-loc-125)
  (= (road-length city-3-loc-26 city-3-loc-125) 12)
  ; 1699,2135 -> 1608,2242
  (road city-3-loc-126 city-3-loc-102)
  (= (road-length city-3-loc-126 city-3-loc-102) 14)
  ; 1608,2242 -> 1699,2135
  (road city-3-loc-102 city-3-loc-126)
  (= (road-length city-3-loc-102 city-3-loc-126) 14)
  ; 2422,2249 -> 2486,2168
  (road city-3-loc-127 city-3-loc-63)
  (= (road-length city-3-loc-127 city-3-loc-63) 11)
  ; 2486,2168 -> 2422,2249
  (road city-3-loc-63 city-3-loc-127)
  (= (road-length city-3-loc-63 city-3-loc-127) 11)
  ; 2422,2249 -> 2336,2171
  (road city-3-loc-127 city-3-loc-79)
  (= (road-length city-3-loc-127 city-3-loc-79) 12)
  ; 2336,2171 -> 2422,2249
  (road city-3-loc-79 city-3-loc-127)
  (= (road-length city-3-loc-79 city-3-loc-127) 12)
  ; 1705,2002 -> 1835,2033
  (road city-3-loc-128 city-3-loc-8)
  (= (road-length city-3-loc-128 city-3-loc-8) 14)
  ; 1835,2033 -> 1705,2002
  (road city-3-loc-8 city-3-loc-128)
  (= (road-length city-3-loc-8 city-3-loc-128) 14)
  ; 1705,2002 -> 1559,2021
  (road city-3-loc-128 city-3-loc-28)
  (= (road-length city-3-loc-128 city-3-loc-28) 15)
  ; 1559,2021 -> 1705,2002
  (road city-3-loc-28 city-3-loc-128)
  (= (road-length city-3-loc-28 city-3-loc-128) 15)
  ; 1705,2002 -> 1699,2135
  (road city-3-loc-128 city-3-loc-126)
  (= (road-length city-3-loc-128 city-3-loc-126) 14)
  ; 1699,2135 -> 1705,2002
  (road city-3-loc-126 city-3-loc-128)
  (= (road-length city-3-loc-126 city-3-loc-128) 14)
  ; 1145,3187 -> 1110,3288
  (road city-3-loc-129 city-3-loc-1)
  (= (road-length city-3-loc-129 city-3-loc-1) 11)
  ; 1110,3288 -> 1145,3187
  (road city-3-loc-1 city-3-loc-129)
  (= (road-length city-3-loc-1 city-3-loc-129) 11)
  ; 1145,3187 -> 1274,3190
  (road city-3-loc-129 city-3-loc-54)
  (= (road-length city-3-loc-129 city-3-loc-54) 13)
  ; 1274,3190 -> 1145,3187
  (road city-3-loc-54 city-3-loc-129)
  (= (road-length city-3-loc-54 city-3-loc-129) 13)
  ; 1145,3187 -> 1050,3150
  (road city-3-loc-129 city-3-loc-98)
  (= (road-length city-3-loc-129 city-3-loc-98) 11)
  ; 1050,3150 -> 1145,3187
  (road city-3-loc-98 city-3-loc-129)
  (= (road-length city-3-loc-98 city-3-loc-129) 11)
  ; 1801,2136 -> 1835,2033
  (road city-3-loc-130 city-3-loc-8)
  (= (road-length city-3-loc-130 city-3-loc-8) 11)
  ; 1835,2033 -> 1801,2136
  (road city-3-loc-8 city-3-loc-130)
  (= (road-length city-3-loc-8 city-3-loc-130) 11)
  ; 1801,2136 -> 1897,2166
  (road city-3-loc-130 city-3-loc-33)
  (= (road-length city-3-loc-130 city-3-loc-33) 11)
  ; 1897,2166 -> 1801,2136
  (road city-3-loc-33 city-3-loc-130)
  (= (road-length city-3-loc-33 city-3-loc-130) 11)
  ; 1801,2136 -> 1699,2135
  (road city-3-loc-130 city-3-loc-126)
  (= (road-length city-3-loc-130 city-3-loc-126) 11)
  ; 1699,2135 -> 1801,2136
  (road city-3-loc-126 city-3-loc-130)
  (= (road-length city-3-loc-126 city-3-loc-130) 11)
  ; 2067,3391 -> 1953,3321
  (road city-3-loc-131 city-3-loc-7)
  (= (road-length city-3-loc-131 city-3-loc-7) 14)
  ; 1953,3321 -> 2067,3391
  (road city-3-loc-7 city-3-loc-131)
  (= (road-length city-3-loc-7 city-3-loc-131) 14)
  ; 2067,3391 -> 1963,3436
  (road city-3-loc-131 city-3-loc-42)
  (= (road-length city-3-loc-131 city-3-loc-42) 12)
  ; 1963,3436 -> 2067,3391
  (road city-3-loc-42 city-3-loc-131)
  (= (road-length city-3-loc-42 city-3-loc-131) 12)
  ; 2067,3391 -> 2149,3468
  (road city-3-loc-131 city-3-loc-57)
  (= (road-length city-3-loc-131 city-3-loc-57) 12)
  ; 2149,3468 -> 2067,3391
  (road city-3-loc-57 city-3-loc-131)
  (= (road-length city-3-loc-57 city-3-loc-131) 12)
  ; 2067,3391 -> 2125,3292
  (road city-3-loc-131 city-3-loc-72)
  (= (road-length city-3-loc-131 city-3-loc-72) 12)
  ; 2125,3292 -> 2067,3391
  (road city-3-loc-72 city-3-loc-131)
  (= (road-length city-3-loc-72 city-3-loc-131) 12)
  ; 2422,3218 -> 2492,3134
  (road city-3-loc-132 city-3-loc-22)
  (= (road-length city-3-loc-132 city-3-loc-22) 11)
  ; 2492,3134 -> 2422,3218
  (road city-3-loc-22 city-3-loc-132)
  (= (road-length city-3-loc-22 city-3-loc-132) 11)
  ; 2422,3218 -> 2442,3359
  (road city-3-loc-132 city-3-loc-29)
  (= (road-length city-3-loc-132 city-3-loc-29) 15)
  ; 2442,3359 -> 2422,3218
  (road city-3-loc-29 city-3-loc-132)
  (= (road-length city-3-loc-29 city-3-loc-132) 15)
  ; 2422,3218 -> 2316,3161
  (road city-3-loc-132 city-3-loc-85)
  (= (road-length city-3-loc-132 city-3-loc-85) 12)
  ; 2316,3161 -> 2422,3218
  (road city-3-loc-85 city-3-loc-132)
  (= (road-length city-3-loc-85 city-3-loc-132) 12)
  ; 2422,3218 -> 2288,3260
  (road city-3-loc-132 city-3-loc-116)
  (= (road-length city-3-loc-132 city-3-loc-116) 14)
  ; 2288,3260 -> 2422,3218
  (road city-3-loc-116 city-3-loc-132)
  (= (road-length city-3-loc-116 city-3-loc-132) 14)
  ; 1895,2275 -> 1883,2398
  (road city-3-loc-133 city-3-loc-10)
  (= (road-length city-3-loc-133 city-3-loc-10) 13)
  ; 1883,2398 -> 1895,2275
  (road city-3-loc-10 city-3-loc-133)
  (= (road-length city-3-loc-10 city-3-loc-133) 13)
  ; 1895,2275 -> 2019,2214
  (road city-3-loc-133 city-3-loc-14)
  (= (road-length city-3-loc-133 city-3-loc-14) 14)
  ; 2019,2214 -> 1895,2275
  (road city-3-loc-14 city-3-loc-133)
  (= (road-length city-3-loc-14 city-3-loc-133) 14)
  ; 1895,2275 -> 1897,2166
  (road city-3-loc-133 city-3-loc-33)
  (= (road-length city-3-loc-133 city-3-loc-33) 11)
  ; 1897,2166 -> 1895,2275
  (road city-3-loc-33 city-3-loc-133)
  (= (road-length city-3-loc-33 city-3-loc-133) 11)
  ; 1895,2275 -> 1758,2316
  (road city-3-loc-133 city-3-loc-34)
  (= (road-length city-3-loc-133 city-3-loc-34) 15)
  ; 1758,2316 -> 1895,2275
  (road city-3-loc-34 city-3-loc-133)
  (= (road-length city-3-loc-34 city-3-loc-133) 15)
  ; 1895,2275 -> 1988,2319
  (road city-3-loc-133 city-3-loc-103)
  (= (road-length city-3-loc-133 city-3-loc-103) 11)
  ; 1988,2319 -> 1895,2275
  (road city-3-loc-103 city-3-loc-133)
  (= (road-length city-3-loc-103 city-3-loc-133) 11)
  ; 1370,3044 -> 1270,3068
  (road city-3-loc-134 city-3-loc-39)
  (= (road-length city-3-loc-134 city-3-loc-39) 11)
  ; 1270,3068 -> 1370,3044
  (road city-3-loc-39 city-3-loc-134)
  (= (road-length city-3-loc-39 city-3-loc-134) 11)
  ; 1370,3044 -> 1459,3119
  (road city-3-loc-134 city-3-loc-73)
  (= (road-length city-3-loc-134 city-3-loc-73) 12)
  ; 1459,3119 -> 1370,3044
  (road city-3-loc-73 city-3-loc-134)
  (= (road-length city-3-loc-73 city-3-loc-134) 12)
  ; 1370,3044 -> 1300,2924
  (road city-3-loc-134 city-3-loc-94)
  (= (road-length city-3-loc-134 city-3-loc-94) 14)
  ; 1300,2924 -> 1370,3044
  (road city-3-loc-94 city-3-loc-134)
  (= (road-length city-3-loc-94 city-3-loc-134) 14)
  ; 1370,3044 -> 1472,3001
  (road city-3-loc-134 city-3-loc-101)
  (= (road-length city-3-loc-134 city-3-loc-101) 12)
  ; 1472,3001 -> 1370,3044
  (road city-3-loc-101 city-3-loc-134)
  (= (road-length city-3-loc-101 city-3-loc-134) 12)
  ; 1580,2948 -> 1710,2882
  (road city-3-loc-135 city-3-loc-2)
  (= (road-length city-3-loc-135 city-3-loc-2) 15)
  ; 1710,2882 -> 1580,2948
  (road city-3-loc-2 city-3-loc-135)
  (= (road-length city-3-loc-2 city-3-loc-135) 15)
  ; 1580,2948 -> 1659,3059
  (road city-3-loc-135 city-3-loc-5)
  (= (road-length city-3-loc-135 city-3-loc-5) 14)
  ; 1659,3059 -> 1580,2948
  (road city-3-loc-5 city-3-loc-135)
  (= (road-length city-3-loc-5 city-3-loc-135) 14)
  ; 1580,2948 -> 1564,2845
  (road city-3-loc-135 city-3-loc-6)
  (= (road-length city-3-loc-135 city-3-loc-6) 11)
  ; 1564,2845 -> 1580,2948
  (road city-3-loc-6 city-3-loc-135)
  (= (road-length city-3-loc-6 city-3-loc-135) 11)
  ; 1580,2948 -> 1550,3068
  (road city-3-loc-135 city-3-loc-44)
  (= (road-length city-3-loc-135 city-3-loc-44) 13)
  ; 1550,3068 -> 1580,2948
  (road city-3-loc-44 city-3-loc-135)
  (= (road-length city-3-loc-44 city-3-loc-135) 13)
  ; 1580,2948 -> 1472,3001
  (road city-3-loc-135 city-3-loc-101)
  (= (road-length city-3-loc-135 city-3-loc-101) 12)
  ; 1472,3001 -> 1580,2948
  (road city-3-loc-101 city-3-loc-135)
  (= (road-length city-3-loc-101 city-3-loc-135) 12)
  ; 1580,2948 -> 1452,2902
  (road city-3-loc-135 city-3-loc-111)
  (= (road-length city-3-loc-135 city-3-loc-111) 14)
  ; 1452,2902 -> 1580,2948
  (road city-3-loc-111 city-3-loc-135)
  (= (road-length city-3-loc-111 city-3-loc-135) 14)
  ; 2291,2031 -> 2404,2047
  (road city-3-loc-136 city-3-loc-46)
  (= (road-length city-3-loc-136 city-3-loc-46) 12)
  ; 2404,2047 -> 2291,2031
  (road city-3-loc-46 city-3-loc-136)
  (= (road-length city-3-loc-46 city-3-loc-136) 12)
  ; 2291,2031 -> 2336,2171
  (road city-3-loc-136 city-3-loc-79)
  (= (road-length city-3-loc-136 city-3-loc-79) 15)
  ; 2336,2171 -> 2291,2031
  (road city-3-loc-79 city-3-loc-136)
  (= (road-length city-3-loc-79 city-3-loc-136) 15)
  ; 2291,2031 -> 2192,2059
  (road city-3-loc-136 city-3-loc-89)
  (= (road-length city-3-loc-136 city-3-loc-89) 11)
  ; 2192,2059 -> 2291,2031
  (road city-3-loc-89 city-3-loc-136)
  (= (road-length city-3-loc-89 city-3-loc-136) 11)
  ; 1021,2926 -> 1129,2869
  (road city-3-loc-137 city-3-loc-81)
  (= (road-length city-3-loc-137 city-3-loc-81) 13)
  ; 1129,2869 -> 1021,2926
  (road city-3-loc-81 city-3-loc-137)
  (= (road-length city-3-loc-81 city-3-loc-137) 13)
  ; 1021,2926 -> 1049,3043
  (road city-3-loc-137 city-3-loc-93)
  (= (road-length city-3-loc-137 city-3-loc-93) 12)
  ; 1049,3043 -> 1021,2926
  (road city-3-loc-93 city-3-loc-137)
  (= (road-length city-3-loc-93 city-3-loc-137) 12)
  ; 2073,2774 -> 2211,2808
  (road city-3-loc-138 city-3-loc-16)
  (= (road-length city-3-loc-138 city-3-loc-16) 15)
  ; 2211,2808 -> 2073,2774
  (road city-3-loc-16 city-3-loc-138)
  (= (road-length city-3-loc-16 city-3-loc-138) 15)
  ; 2073,2774 -> 2033,2870
  (road city-3-loc-138 city-3-loc-19)
  (= (road-length city-3-loc-138 city-3-loc-19) 11)
  ; 2033,2870 -> 2073,2774
  (road city-3-loc-19 city-3-loc-138)
  (= (road-length city-3-loc-19 city-3-loc-138) 11)
  ; 2073,2774 -> 1933,2739
  (road city-3-loc-138 city-3-loc-45)
  (= (road-length city-3-loc-138 city-3-loc-45) 15)
  ; 1933,2739 -> 2073,2774
  (road city-3-loc-45 city-3-loc-138)
  (= (road-length city-3-loc-45 city-3-loc-138) 15)
  ; 2073,2774 -> 2152,2698
  (road city-3-loc-138 city-3-loc-71)
  (= (road-length city-3-loc-138 city-3-loc-71) 11)
  ; 2152,2698 -> 2073,2774
  (road city-3-loc-71 city-3-loc-138)
  (= (road-length city-3-loc-71 city-3-loc-138) 11)
  ; 1805,2999 -> 1918,3017
  (road city-3-loc-139 city-3-loc-15)
  (= (road-length city-3-loc-139 city-3-loc-15) 12)
  ; 1918,3017 -> 1805,2999
  (road city-3-loc-15 city-3-loc-139)
  (= (road-length city-3-loc-15 city-3-loc-139) 12)
  ; 1805,2999 -> 1810,3126
  (road city-3-loc-139 city-3-loc-82)
  (= (road-length city-3-loc-139 city-3-loc-82) 13)
  ; 1810,3126 -> 1805,2999
  (road city-3-loc-82 city-3-loc-139)
  (= (road-length city-3-loc-82 city-3-loc-139) 13)
  ; 2496,2733 -> 2417,2657
  (road city-3-loc-140 city-3-loc-13)
  (= (road-length city-3-loc-140 city-3-loc-13) 11)
  ; 2417,2657 -> 2496,2733
  (road city-3-loc-13 city-3-loc-140)
  (= (road-length city-3-loc-13 city-3-loc-140) 11)
  ; 2496,2733 -> 2479,2875
  (road city-3-loc-140 city-3-loc-25)
  (= (road-length city-3-loc-140 city-3-loc-25) 15)
  ; 2479,2875 -> 2496,2733
  (road city-3-loc-25 city-3-loc-140)
  (= (road-length city-3-loc-25 city-3-loc-140) 15)
  ; 2496,2733 -> 2373,2810
  (road city-3-loc-140 city-3-loc-49)
  (= (road-length city-3-loc-140 city-3-loc-49) 15)
  ; 2373,2810 -> 2496,2733
  (road city-3-loc-49 city-3-loc-140)
  (= (road-length city-3-loc-49 city-3-loc-140) 15)
  ; 1816,3300 -> 1953,3321
  (road city-3-loc-141 city-3-loc-7)
  (= (road-length city-3-loc-141 city-3-loc-7) 14)
  ; 1953,3321 -> 1816,3300
  (road city-3-loc-7 city-3-loc-141)
  (= (road-length city-3-loc-7 city-3-loc-141) 14)
  ; 1816,3300 -> 1732,3221
  (road city-3-loc-141 city-3-loc-41)
  (= (road-length city-3-loc-141 city-3-loc-41) 12)
  ; 1732,3221 -> 1816,3300
  (road city-3-loc-41 city-3-loc-141)
  (= (road-length city-3-loc-41 city-3-loc-141) 12)
  ; 1816,3300 -> 1848,3403
  (road city-3-loc-141 city-3-loc-75)
  (= (road-length city-3-loc-141 city-3-loc-75) 11)
  ; 1848,3403 -> 1816,3300
  (road city-3-loc-75 city-3-loc-141)
  (= (road-length city-3-loc-75 city-3-loc-141) 11)
  ; 1178,3012 -> 1270,3068
  (road city-3-loc-142 city-3-loc-39)
  (= (road-length city-3-loc-142 city-3-loc-39) 11)
  ; 1270,3068 -> 1178,3012
  (road city-3-loc-39 city-3-loc-142)
  (= (road-length city-3-loc-39 city-3-loc-142) 11)
  ; 1178,3012 -> 1049,3043
  (road city-3-loc-142 city-3-loc-93)
  (= (road-length city-3-loc-142 city-3-loc-93) 14)
  ; 1049,3043 -> 1178,3012
  (road city-3-loc-93 city-3-loc-142)
  (= (road-length city-3-loc-93 city-3-loc-142) 14)
  ; 2361,3067 -> 2492,3134
  (road city-3-loc-143 city-3-loc-22)
  (= (road-length city-3-loc-143 city-3-loc-22) 15)
  ; 2492,3134 -> 2361,3067
  (road city-3-loc-22 city-3-loc-143)
  (= (road-length city-3-loc-22 city-3-loc-143) 15)
  ; 2361,3067 -> 2257,3080
  (road city-3-loc-143 city-3-loc-59)
  (= (road-length city-3-loc-143 city-3-loc-59) 11)
  ; 2257,3080 -> 2361,3067
  (road city-3-loc-59 city-3-loc-143)
  (= (road-length city-3-loc-59 city-3-loc-143) 11)
  ; 2361,3067 -> 2316,3161
  (road city-3-loc-143 city-3-loc-85)
  (= (road-length city-3-loc-143 city-3-loc-85) 11)
  ; 2316,3161 -> 2361,3067
  (road city-3-loc-85 city-3-loc-143)
  (= (road-length city-3-loc-85 city-3-loc-143) 11)
  ; 2361,3067 -> 2309,2981
  (road city-3-loc-143 city-3-loc-105)
  (= (road-length city-3-loc-143 city-3-loc-105) 10)
  ; 2309,2981 -> 2361,3067
  (road city-3-loc-105 city-3-loc-143)
  (= (road-length city-3-loc-105 city-3-loc-143) 10)
  ; 2361,3067 -> 2459,2993
  (road city-3-loc-143 city-3-loc-117)
  (= (road-length city-3-loc-143 city-3-loc-117) 13)
  ; 2459,2993 -> 2361,3067
  (road city-3-loc-117 city-3-loc-143)
  (= (road-length city-3-loc-117 city-3-loc-143) 13)
  ; 2292,2872 -> 2211,2808
  (road city-3-loc-144 city-3-loc-16)
  (= (road-length city-3-loc-144 city-3-loc-16) 11)
  ; 2211,2808 -> 2292,2872
  (road city-3-loc-16 city-3-loc-144)
  (= (road-length city-3-loc-16 city-3-loc-144) 11)
  ; 2292,2872 -> 2373,2810
  (road city-3-loc-144 city-3-loc-49)
  (= (road-length city-3-loc-144 city-3-loc-49) 11)
  ; 2373,2810 -> 2292,2872
  (road city-3-loc-49 city-3-loc-144)
  (= (road-length city-3-loc-49 city-3-loc-144) 11)
  ; 2292,2872 -> 2309,2981
  (road city-3-loc-144 city-3-loc-105)
  (= (road-length city-3-loc-144 city-3-loc-105) 11)
  ; 2309,2981 -> 2292,2872
  (road city-3-loc-105 city-3-loc-144)
  (= (road-length city-3-loc-105 city-3-loc-144) 11)
  ; 2292,2872 -> 2198,2918
  (road city-3-loc-144 city-3-loc-124)
  (= (road-length city-3-loc-144 city-3-loc-124) 11)
  ; 2198,2918 -> 2292,2872
  (road city-3-loc-124 city-3-loc-144)
  (= (road-length city-3-loc-124 city-3-loc-144) 11)
  ; 1762,2601 -> 1711,2740
  (road city-3-loc-145 city-3-loc-12)
  (= (road-length city-3-loc-145 city-3-loc-12) 15)
  ; 1711,2740 -> 1762,2601
  (road city-3-loc-12 city-3-loc-145)
  (= (road-length city-3-loc-12 city-3-loc-145) 15)
  ; 1762,2601 -> 1657,2612
  (road city-3-loc-145 city-3-loc-20)
  (= (road-length city-3-loc-145 city-3-loc-20) 11)
  ; 1657,2612 -> 1762,2601
  (road city-3-loc-20 city-3-loc-145)
  (= (road-length city-3-loc-20 city-3-loc-145) 11)
  ; 1762,2601 -> 1788,2474
  (road city-3-loc-145 city-3-loc-23)
  (= (road-length city-3-loc-145 city-3-loc-23) 13)
  ; 1788,2474 -> 1762,2601
  (road city-3-loc-23 city-3-loc-145)
  (= (road-length city-3-loc-23 city-3-loc-145) 13)
  ; 1762,2601 -> 1868,2660
  (road city-3-loc-145 city-3-loc-24)
  (= (road-length city-3-loc-145 city-3-loc-24) 13)
  ; 1868,2660 -> 1762,2601
  (road city-3-loc-24 city-3-loc-145)
  (= (road-length city-3-loc-24 city-3-loc-145) 13)
  ; 1762,2601 -> 1896,2556
  (road city-3-loc-145 city-3-loc-125)
  (= (road-length city-3-loc-145 city-3-loc-125) 15)
  ; 1896,2556 -> 1762,2601
  (road city-3-loc-125 city-3-loc-145)
  (= (road-length city-3-loc-125 city-3-loc-145) 15)
  ; 1379,2350 -> 1425,2253
  (road city-3-loc-146 city-3-loc-17)
  (= (road-length city-3-loc-146 city-3-loc-17) 11)
  ; 1425,2253 -> 1379,2350
  (road city-3-loc-17 city-3-loc-146)
  (= (road-length city-3-loc-17 city-3-loc-146) 11)
  ; 1379,2350 -> 1316,2430
  (road city-3-loc-146 city-3-loc-32)
  (= (road-length city-3-loc-146 city-3-loc-32) 11)
  ; 1316,2430 -> 1379,2350
  (road city-3-loc-32 city-3-loc-146)
  (= (road-length city-3-loc-32 city-3-loc-146) 11)
  ; 1379,2350 -> 1468,2421
  (road city-3-loc-146 city-3-loc-55)
  (= (road-length city-3-loc-146 city-3-loc-55) 12)
  ; 1468,2421 -> 1379,2350
  (road city-3-loc-55 city-3-loc-146)
  (= (road-length city-3-loc-55 city-3-loc-146) 12)
  ; 1022,2013 -> 1107,2069
  (road city-3-loc-147 city-3-loc-77)
  (= (road-length city-3-loc-147 city-3-loc-77) 11)
  ; 1107,2069 -> 1022,2013
  (road city-3-loc-77 city-3-loc-147)
  (= (road-length city-3-loc-77 city-3-loc-147) 11)
  ; 1022,2013 -> 1040,2146
  (road city-3-loc-147 city-3-loc-84)
  (= (road-length city-3-loc-147 city-3-loc-84) 14)
  ; 1040,2146 -> 1022,2013
  (road city-3-loc-84 city-3-loc-147)
  (= (road-length city-3-loc-84 city-3-loc-147) 14)
  ; 2498,2011 -> 2404,2047
  (road city-3-loc-148 city-3-loc-46)
  (= (road-length city-3-loc-148 city-3-loc-46) 11)
  ; 2404,2047 -> 2498,2011
  (road city-3-loc-46 city-3-loc-148)
  (= (road-length city-3-loc-46 city-3-loc-148) 11)
  ; 2103,533 <-> 2107,541
  (road city-1-loc-136 city-2-loc-56)
  (= (road-length city-1-loc-136 city-2-loc-56) 1)
  (road city-2-loc-56 city-1-loc-136)
  (= (road-length city-2-loc-56 city-1-loc-136) 1)
  (road city-1-loc-148 city-3-loc-148)
  (= (road-length city-1-loc-148 city-3-loc-148) 160)
  (road city-3-loc-148 city-1-loc-148)
  (= (road-length city-3-loc-148 city-1-loc-148) 160)
  (road city-2-loc-25 city-3-loc-22)
  (= (road-length city-2-loc-25 city-3-loc-22) 40)
  (road city-3-loc-22 city-2-loc-25)
  (= (road-length city-3-loc-22 city-2-loc-25) 40)
  (at package-1 city-3-loc-112)
  (at package-2 city-1-loc-59)
  (at package-3 city-1-loc-144)
  (at package-4 city-2-loc-6)
  (at package-5 city-1-loc-138)
  (at package-6 city-1-loc-125)
  (at package-7 city-2-loc-98)
  (at package-8 city-1-loc-14)
  (at package-9 city-3-loc-64)
  (at package-10 city-3-loc-60)
  (at package-11 city-3-loc-90)
  (at package-12 city-2-loc-18)
  (at package-13 city-1-loc-35)
  (at package-14 city-3-loc-109)
  (at package-15 city-1-loc-65)
  (at package-16 city-1-loc-127)
  (at package-17 city-3-loc-50)
  (at package-18 city-2-loc-125)
  (at package-19 city-3-loc-17)
  (at truck-1 city-3-loc-19)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-54)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-101)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-135)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-48)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-9)
  (at package-2 city-2-loc-123)
  (at package-3 city-2-loc-141)
  (at package-4 city-1-loc-98)
  (at package-5 city-2-loc-74)
  (at package-6 city-2-loc-92)
  (at package-7 city-3-loc-45)
  (at package-8 city-2-loc-136)
  (at package-9 city-1-loc-33)
  (at package-10 city-1-loc-125)
  (at package-11 city-1-loc-33)
  (at package-12 city-2-loc-47)
  (at package-13 city-2-loc-78)
  (at package-14 city-1-loc-55)
  (at package-15 city-3-loc-148)
  (at package-16 city-3-loc-93)
  (at package-17 city-3-loc-112)
  (at package-18 city-1-loc-69)
  (at package-19 city-3-loc-19)
 ))
 (:metric minimize (total-cost))
)
