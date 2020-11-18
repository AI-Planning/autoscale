; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2163seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2163seed)
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
  ; 1170,621 -> 1071,735
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 16)
  ; 1071,735 -> 1170,621
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 16)
  ; 797,462 -> 916,578
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 17)
  ; 916,578 -> 797,462
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 17)
  ; 992,1012 -> 1120,915
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 17)
  ; 1120,915 -> 992,1012
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 17)
  ; 1301,969 -> 1340,839
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 14)
  ; 1340,839 -> 1301,969
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 14)
  ; 1301,969 -> 1202,1098
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 17)
  ; 1202,1098 -> 1301,969
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 17)
  ; 985,1129 -> 992,1012
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 12)
  ; 992,1012 -> 985,1129
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 12)
  ; 111,667 -> 22,520
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 18)
  ; 22,520 -> 111,667
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 18)
  ; 314,1193 -> 213,1272
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 13)
  ; 213,1272 -> 314,1193
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 13)
  ; 314,1193 -> 287,1023
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 18)
  ; 287,1023 -> 314,1193
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 18)
  ; 1094,171 -> 999,295
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 16)
  ; 999,295 -> 1094,171
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 16)
  ; 775,315 -> 797,462
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 15)
  ; 797,462 -> 775,315
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 15)
  ; 192,1380 -> 38,1325
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 17)
  ; 38,1325 -> 192,1380
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 17)
  ; 192,1380 -> 213,1272
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 11)
  ; 213,1272 -> 192,1380
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 11)
  ; 1449,815 -> 1340,839
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 12)
  ; 1340,839 -> 1449,815
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 12)
  ; 1449,815 -> 1483,642
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 18)
  ; 1483,642 -> 1449,815
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 18)
  ; 178,1022 -> 287,1023
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 11)
  ; 287,1023 -> 178,1022
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 11)
  ; 1097,1166 -> 1202,1098
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 13)
  ; 1202,1098 -> 1097,1166
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 13)
  ; 1097,1166 -> 985,1129
  (road city-1-loc-39 city-1-loc-19)
  (= (road-length city-1-loc-39 city-1-loc-19) 12)
  ; 985,1129 -> 1097,1166
  (road city-1-loc-19 city-1-loc-39)
  (= (road-length city-1-loc-19 city-1-loc-39) 12)
  ; 1176,102 -> 1094,171
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 11)
  ; 1094,171 -> 1176,102
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 11)
  ; 341,74 -> 293,220
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 16)
  ; 293,220 -> 341,74
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 16)
  ; 11,419 -> 22,520
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 11)
  ; 22,520 -> 11,419
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 11)
  ; 382,290 -> 293,220
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 12)
  ; 293,220 -> 382,290
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 12)
  ; 382,290 -> 520,343
  (road city-1-loc-43 city-1-loc-16)
  (= (road-length city-1-loc-43 city-1-loc-16) 15)
  ; 520,343 -> 382,290
  (road city-1-loc-16 city-1-loc-43)
  (= (road-length city-1-loc-16 city-1-loc-43) 15)
  ; 494,1287 -> 646,1335
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 16)
  ; 646,1335 -> 494,1287
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 16)
  ; 494,1287 -> 499,1174
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 12)
  ; 499,1174 -> 494,1287
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 12)
  ; 674,1234 -> 646,1335
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 11)
  ; 646,1335 -> 674,1234
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 11)
  ; 674,1234 -> 694,1073
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 17)
  ; 694,1073 -> 674,1234
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 17)
  ; 1374,634 -> 1483,642
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 11)
  ; 1483,642 -> 1374,634
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 11)
  ; 143,96 -> 23,62
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 13)
  ; 23,62 -> 143,96
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 13)
  ; 541,843 -> 668,769
  (road city-1-loc-48 city-1-loc-12)
  (= (road-length city-1-loc-48 city-1-loc-12) 15)
  ; 668,769 -> 541,843
  (road city-1-loc-12 city-1-loc-48)
  (= (road-length city-1-loc-12 city-1-loc-48) 15)
  ; 1326,17 -> 1411,129
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 15)
  ; 1411,129 -> 1326,17
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 15)
  ; 1326,17 -> 1176,102
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 18)
  ; 1176,102 -> 1326,17
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 18)
  ; 481,89 -> 341,74
  (road city-1-loc-50 city-1-loc-41)
  (= (road-length city-1-loc-50 city-1-loc-41) 15)
  ; 341,74 -> 481,89
  (road city-1-loc-41 city-1-loc-50)
  (= (road-length city-1-loc-41 city-1-loc-50) 15)
  ; 998,870 -> 1071,735
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 16)
  ; 1071,735 -> 998,870
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 16)
  ; 998,870 -> 1120,915
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 13)
  ; 1120,915 -> 998,870
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 13)
  ; 998,870 -> 992,1012
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 15)
  ; 992,1012 -> 998,870
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 15)
  ; 193,304 -> 293,220
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 14)
  ; 293,220 -> 193,304
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 14)
  ; 299,1456 -> 192,1380
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 14)
  ; 192,1380 -> 299,1456
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 14)
  ; 417,1368 -> 486,1479
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 14)
  ; 486,1479 -> 417,1368
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 14)
  ; 417,1368 -> 494,1287
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 12)
  ; 494,1287 -> 417,1368
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 12)
  ; 417,1368 -> 299,1456
  (road city-1-loc-55 city-1-loc-54)
  (= (road-length city-1-loc-55 city-1-loc-54) 15)
  ; 299,1456 -> 417,1368
  (road city-1-loc-54 city-1-loc-55)
  (= (road-length city-1-loc-54 city-1-loc-55) 15)
  ; 324,681 -> 250,815
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 16)
  ; 250,815 -> 324,681
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 16)
  ; 822,1325 -> 923,1451
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 17)
  ; 923,1451 -> 822,1325
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 17)
  ; 822,1325 -> 646,1335
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 18)
  ; 646,1335 -> 822,1325
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 18)
  ; 822,1325 -> 674,1234
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 18)
  ; 674,1234 -> 822,1325
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 18)
  ; 138,848 -> 250,815
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 12)
  ; 250,815 -> 138,848
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 12)
  ; 311,384 -> 225,525
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 17)
  ; 225,525 -> 311,384
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 17)
  ; 311,384 -> 293,220
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 17)
  ; 293,220 -> 311,384
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 17)
  ; 311,384 -> 382,290
  (road city-1-loc-59 city-1-loc-43)
  (= (road-length city-1-loc-59 city-1-loc-43) 12)
  ; 382,290 -> 311,384
  (road city-1-loc-43 city-1-loc-59)
  (= (road-length city-1-loc-43 city-1-loc-59) 12)
  ; 311,384 -> 193,304
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 15)
  ; 193,304 -> 311,384
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 15)
  ; 50,1184 -> 38,1325
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 15)
  ; 38,1325 -> 50,1184
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 15)
  ; 1445,258 -> 1411,129
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 14)
  ; 1411,129 -> 1445,258
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 14)
  ; 1445,258 -> 1284,279
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 17)
  ; 1284,279 -> 1445,258
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 17)
  ; 887,1032 -> 992,1012
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 11)
  ; 992,1012 -> 887,1032
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 11)
  ; 887,1032 -> 985,1129
  (road city-1-loc-62 city-1-loc-19)
  (= (road-length city-1-loc-62 city-1-loc-19) 14)
  ; 985,1129 -> 887,1032
  (road city-1-loc-19 city-1-loc-62)
  (= (road-length city-1-loc-19 city-1-loc-62) 14)
  ; 774,868 -> 668,769
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 15)
  ; 668,769 -> 774,868
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 15)
  ; 1130,9 -> 1094,171
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 17)
  ; 1094,171 -> 1130,9
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 17)
  ; 1130,9 -> 1176,102
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 11)
  ; 1176,102 -> 1130,9
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 11)
  ; 615,610 -> 668,769
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 17)
  ; 668,769 -> 615,610
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 17)
  ; 615,610 -> 624,506
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 11)
  ; 624,506 -> 615,610
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 11)
  ; 1013,403 -> 999,295
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 11)
  ; 999,295 -> 1013,403
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 11)
  ; 889,918 -> 992,1012
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 14)
  ; 992,1012 -> 889,918
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 14)
  ; 889,918 -> 998,870
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 12)
  ; 998,870 -> 889,918
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 12)
  ; 889,918 -> 887,1032
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 12)
  ; 887,1032 -> 889,918
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 12)
  ; 889,918 -> 774,868
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 13)
  ; 774,868 -> 889,918
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 13)
  ; 251,1 -> 341,74
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 12)
  ; 341,74 -> 251,1
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 12)
  ; 251,1 -> 143,96
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 15)
  ; 143,96 -> 251,1
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 15)
  ; 617,1001 -> 694,1073
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 11)
  ; 694,1073 -> 617,1001
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 11)
  ; 617,1001 -> 541,843
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 18)
  ; 541,843 -> 617,1001
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 18)
  ; 444,755 -> 541,843
  (road city-1-loc-71 city-1-loc-48)
  (= (road-length city-1-loc-71 city-1-loc-48) 14)
  ; 541,843 -> 444,755
  (road city-1-loc-48 city-1-loc-71)
  (= (road-length city-1-loc-48 city-1-loc-71) 14)
  ; 444,755 -> 324,681
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 15)
  ; 324,681 -> 444,755
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 15)
  ; 1184,755 -> 1071,735
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 12)
  ; 1071,735 -> 1184,755
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 12)
  ; 1184,755 -> 1170,621
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 14)
  ; 1170,621 -> 1184,755
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 14)
  ; 1184,755 -> 1120,915
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 18)
  ; 1120,915 -> 1184,755
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 18)
  ; 1369,477 -> 1374,634
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 16)
  ; 1374,634 -> 1369,477
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 16)
  ; 1369,477 -> 1469,435
  (road city-1-loc-73 city-1-loc-68)
  (= (road-length city-1-loc-73 city-1-loc-68) 11)
  ; 1469,435 -> 1369,477
  (road city-1-loc-68 city-1-loc-73)
  (= (road-length city-1-loc-68 city-1-loc-73) 11)
  ; 993,168 -> 999,295
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 13)
  ; 999,295 -> 993,168
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 13)
  ; 993,168 -> 1094,171
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 11)
  ; 1094,171 -> 993,168
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 11)
  ; 1052,1271 -> 985,1129
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 16)
  ; 985,1129 -> 1052,1271
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 16)
  ; 1052,1271 -> 1097,1166
  (road city-1-loc-76 city-1-loc-39)
  (= (road-length city-1-loc-76 city-1-loc-39) 12)
  ; 1097,1166 -> 1052,1271
  (road city-1-loc-39 city-1-loc-76)
  (= (road-length city-1-loc-39 city-1-loc-76) 12)
  ; 790,1208 -> 694,1073
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 17)
  ; 694,1073 -> 790,1208
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 17)
  ; 790,1208 -> 674,1234
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 12)
  ; 674,1234 -> 790,1208
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 12)
  ; 790,1208 -> 822,1325
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 13)
  ; 822,1325 -> 790,1208
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 13)
  ; 1181,349 -> 1284,279
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 13)
  ; 1284,279 -> 1181,349
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 13)
  ; 1181,349 -> 1013,403
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 18)
  ; 1013,403 -> 1181,349
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 18)
  ; 110,1484 -> 38,1325
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 18)
  ; 38,1325 -> 110,1484
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 18)
  ; 110,1484 -> 192,1380
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 14)
  ; 192,1380 -> 110,1484
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 14)
  ; 1470,1261 -> 1372,1213
  (road city-1-loc-81 city-1-loc-24)
  (= (road-length city-1-loc-81 city-1-loc-24) 11)
  ; 1372,1213 -> 1470,1261
  (road city-1-loc-24 city-1-loc-81)
  (= (road-length city-1-loc-24 city-1-loc-81) 11)
  ; 485,1021 -> 499,1174
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 16)
  ; 499,1174 -> 485,1021
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 16)
  ; 485,1021 -> 617,1001
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 14)
  ; 617,1001 -> 485,1021
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 14)
  ; 222,1124 -> 213,1272
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 15)
  ; 213,1272 -> 222,1124
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 15)
  ; 222,1124 -> 287,1023
  (road city-1-loc-83 city-1-loc-21)
  (= (road-length city-1-loc-83 city-1-loc-21) 12)
  ; 287,1023 -> 222,1124
  (road city-1-loc-21 city-1-loc-83)
  (= (road-length city-1-loc-21 city-1-loc-83) 12)
  ; 222,1124 -> 314,1193
  (road city-1-loc-83 city-1-loc-25)
  (= (road-length city-1-loc-83 city-1-loc-25) 12)
  ; 314,1193 -> 222,1124
  (road city-1-loc-25 city-1-loc-83)
  (= (road-length city-1-loc-25 city-1-loc-83) 12)
  ; 222,1124 -> 178,1022
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 12)
  ; 178,1022 -> 222,1124
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 12)
  ; 891,141 -> 834,52
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 11)
  ; 834,52 -> 891,141
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 11)
  ; 891,141 -> 993,168
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 11)
  ; 993,168 -> 891,141
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 11)
  ; 393,521 -> 225,525
  (road city-1-loc-85 city-1-loc-6)
  (= (road-length city-1-loc-85 city-1-loc-6) 17)
  ; 225,525 -> 393,521
  (road city-1-loc-6 city-1-loc-85)
  (= (road-length city-1-loc-6 city-1-loc-85) 17)
  ; 393,521 -> 324,681
  (road city-1-loc-85 city-1-loc-56)
  (= (road-length city-1-loc-85 city-1-loc-56) 18)
  ; 324,681 -> 393,521
  (road city-1-loc-56 city-1-loc-85)
  (= (road-length city-1-loc-56 city-1-loc-85) 18)
  ; 393,521 -> 311,384
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 16)
  ; 311,384 -> 393,521
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 16)
  ; 1090,1388 -> 1052,1271
  (road city-1-loc-86 city-1-loc-76)
  (= (road-length city-1-loc-86 city-1-loc-76) 13)
  ; 1052,1271 -> 1090,1388
  (road city-1-loc-76 city-1-loc-86)
  (= (road-length city-1-loc-76 city-1-loc-86) 13)
  ; 1090,1388 -> 1210,1354
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 13)
  ; 1210,1354 -> 1090,1388
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 13)
  ; 1070,502 -> 1170,621
  (road city-1-loc-87 city-1-loc-3)
  (= (road-length city-1-loc-87 city-1-loc-3) 16)
  ; 1170,621 -> 1070,502
  (road city-1-loc-3 city-1-loc-87)
  (= (road-length city-1-loc-3 city-1-loc-87) 16)
  ; 1070,502 -> 916,578
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 18)
  ; 916,578 -> 1070,502
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 18)
  ; 1070,502 -> 1013,403
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 12)
  ; 1013,403 -> 1070,502
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 12)
  ; 1401,1054 -> 1301,969
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 14)
  ; 1301,969 -> 1401,1054
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 14)
  ; 1401,1054 -> 1372,1213
  (road city-1-loc-88 city-1-loc-24)
  (= (road-length city-1-loc-88 city-1-loc-24) 17)
  ; 1372,1213 -> 1401,1054
  (road city-1-loc-24 city-1-loc-88)
  (= (road-length city-1-loc-24 city-1-loc-88) 17)
  ; 1264,583 -> 1170,621
  (road city-1-loc-89 city-1-loc-3)
  (= (road-length city-1-loc-89 city-1-loc-3) 11)
  ; 1170,621 -> 1264,583
  (road city-1-loc-3 city-1-loc-89)
  (= (road-length city-1-loc-3 city-1-loc-89) 11)
  ; 1264,583 -> 1374,634
  (road city-1-loc-89 city-1-loc-46)
  (= (road-length city-1-loc-89 city-1-loc-46) 13)
  ; 1374,634 -> 1264,583
  (road city-1-loc-46 city-1-loc-89)
  (= (road-length city-1-loc-46 city-1-loc-89) 13)
  ; 1264,583 -> 1369,477
  (road city-1-loc-89 city-1-loc-73)
  (= (road-length city-1-loc-89 city-1-loc-73) 15)
  ; 1369,477 -> 1264,583
  (road city-1-loc-73 city-1-loc-89)
  (= (road-length city-1-loc-73 city-1-loc-89) 15)
  ; 1193,230 -> 1094,171
  (road city-1-loc-90 city-1-loc-27)
  (= (road-length city-1-loc-90 city-1-loc-27) 12)
  ; 1094,171 -> 1193,230
  (road city-1-loc-27 city-1-loc-90)
  (= (road-length city-1-loc-27 city-1-loc-90) 12)
  ; 1193,230 -> 1284,279
  (road city-1-loc-90 city-1-loc-36)
  (= (road-length city-1-loc-90 city-1-loc-36) 11)
  ; 1284,279 -> 1193,230
  (road city-1-loc-36 city-1-loc-90)
  (= (road-length city-1-loc-36 city-1-loc-90) 11)
  ; 1193,230 -> 1176,102
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 13)
  ; 1176,102 -> 1193,230
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 13)
  ; 1193,230 -> 1181,349
  (road city-1-loc-90 city-1-loc-78)
  (= (road-length city-1-loc-90 city-1-loc-78) 12)
  ; 1181,349 -> 1193,230
  (road city-1-loc-78 city-1-loc-90)
  (= (road-length city-1-loc-78 city-1-loc-90) 12)
  ; 34,771 -> 111,667
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 13)
  ; 111,667 -> 34,771
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 13)
  ; 34,771 -> 138,848
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 13)
  ; 138,848 -> 34,771
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 13)
  ; 1307,1096 -> 1202,1098
  (road city-1-loc-92 city-1-loc-15)
  (= (road-length city-1-loc-92 city-1-loc-15) 11)
  ; 1202,1098 -> 1307,1096
  (road city-1-loc-15 city-1-loc-92)
  (= (road-length city-1-loc-15 city-1-loc-92) 11)
  ; 1307,1096 -> 1301,969
  (road city-1-loc-92 city-1-loc-17)
  (= (road-length city-1-loc-92 city-1-loc-17) 13)
  ; 1301,969 -> 1307,1096
  (road city-1-loc-17 city-1-loc-92)
  (= (road-length city-1-loc-17 city-1-loc-92) 13)
  ; 1307,1096 -> 1372,1213
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 14)
  ; 1372,1213 -> 1307,1096
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 14)
  ; 1307,1096 -> 1401,1054
  (road city-1-loc-92 city-1-loc-88)
  (= (road-length city-1-loc-92 city-1-loc-88) 11)
  ; 1401,1054 -> 1307,1096
  (road city-1-loc-88 city-1-loc-92)
  (= (road-length city-1-loc-88 city-1-loc-92) 11)
  ; 473,917 -> 541,843
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 10)
  ; 541,843 -> 473,917
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 10)
  ; 473,917 -> 617,1001
  (road city-1-loc-93 city-1-loc-70)
  (= (road-length city-1-loc-93 city-1-loc-70) 17)
  ; 617,1001 -> 473,917
  (road city-1-loc-70 city-1-loc-93)
  (= (road-length city-1-loc-70 city-1-loc-93) 17)
  ; 473,917 -> 444,755
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 17)
  ; 444,755 -> 473,917
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 17)
  ; 473,917 -> 485,1021
  (road city-1-loc-93 city-1-loc-82)
  (= (road-length city-1-loc-93 city-1-loc-82) 11)
  ; 485,1021 -> 473,917
  (road city-1-loc-82 city-1-loc-93)
  (= (road-length city-1-loc-82 city-1-loc-93) 11)
  ; 522,236 -> 520,343
  (road city-1-loc-94 city-1-loc-16)
  (= (road-length city-1-loc-94 city-1-loc-16) 11)
  ; 520,343 -> 522,236
  (road city-1-loc-16 city-1-loc-94)
  (= (road-length city-1-loc-16 city-1-loc-94) 11)
  ; 522,236 -> 382,290
  (road city-1-loc-94 city-1-loc-43)
  (= (road-length city-1-loc-94 city-1-loc-43) 15)
  ; 382,290 -> 522,236
  (road city-1-loc-43 city-1-loc-94)
  (= (road-length city-1-loc-43 city-1-loc-94) 15)
  ; 522,236 -> 481,89
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 16)
  ; 481,89 -> 522,236
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 16)
  ; 190,417 -> 225,525
  (road city-1-loc-95 city-1-loc-6)
  (= (road-length city-1-loc-95 city-1-loc-6) 12)
  ; 225,525 -> 190,417
  (road city-1-loc-6 city-1-loc-95)
  (= (road-length city-1-loc-6 city-1-loc-95) 12)
  ; 190,417 -> 193,304
  (road city-1-loc-95 city-1-loc-52)
  (= (road-length city-1-loc-95 city-1-loc-52) 12)
  ; 193,304 -> 190,417
  (road city-1-loc-52 city-1-loc-95)
  (= (road-length city-1-loc-52 city-1-loc-95) 12)
  ; 190,417 -> 311,384
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 13)
  ; 311,384 -> 190,417
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 13)
  ; 665,1439 -> 646,1335
  (road city-1-loc-96 city-1-loc-18)
  (= (road-length city-1-loc-96 city-1-loc-18) 11)
  ; 646,1335 -> 665,1439
  (road city-1-loc-18 city-1-loc-96)
  (= (road-length city-1-loc-18 city-1-loc-96) 11)
  ; 788,649 -> 916,578
  (road city-1-loc-97 city-1-loc-10)
  (= (road-length city-1-loc-97 city-1-loc-10) 15)
  ; 916,578 -> 788,649
  (road city-1-loc-10 city-1-loc-97)
  (= (road-length city-1-loc-10 city-1-loc-97) 15)
  ; 788,649 -> 668,769
  (road city-1-loc-97 city-1-loc-12)
  (= (road-length city-1-loc-97 city-1-loc-12) 17)
  ; 668,769 -> 788,649
  (road city-1-loc-12 city-1-loc-97)
  (= (road-length city-1-loc-12 city-1-loc-97) 17)
  ; 617,311 -> 520,343
  (road city-1-loc-98 city-1-loc-16)
  (= (road-length city-1-loc-98 city-1-loc-16) 11)
  ; 520,343 -> 617,311
  (road city-1-loc-16 city-1-loc-98)
  (= (road-length city-1-loc-16 city-1-loc-98) 11)
  ; 617,311 -> 775,315
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 16)
  ; 775,315 -> 617,311
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 16)
  ; 617,311 -> 522,236
  (road city-1-loc-98 city-1-loc-94)
  (= (road-length city-1-loc-98 city-1-loc-94) 13)
  ; 522,236 -> 617,311
  (road city-1-loc-94 city-1-loc-98)
  (= (road-length city-1-loc-94 city-1-loc-98) 13)
  ; 1360,1442 -> 1210,1354
  (road city-1-loc-99 city-1-loc-79)
  (= (road-length city-1-loc-99 city-1-loc-79) 18)
  ; 1210,1354 -> 1360,1442
  (road city-1-loc-79 city-1-loc-99)
  (= (road-length city-1-loc-79 city-1-loc-99) 18)
  ; 873,266 -> 999,295
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 13)
  ; 999,295 -> 873,266
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 13)
  ; 873,266 -> 775,315
  (road city-1-loc-100 city-1-loc-29)
  (= (road-length city-1-loc-100 city-1-loc-29) 11)
  ; 775,315 -> 873,266
  (road city-1-loc-29 city-1-loc-100)
  (= (road-length city-1-loc-29 city-1-loc-100) 11)
  ; 873,266 -> 993,168
  (road city-1-loc-100 city-1-loc-75)
  (= (road-length city-1-loc-100 city-1-loc-75) 16)
  ; 993,168 -> 873,266
  (road city-1-loc-75 city-1-loc-100)
  (= (road-length city-1-loc-75 city-1-loc-100) 16)
  ; 873,266 -> 891,141
  (road city-1-loc-100 city-1-loc-84)
  (= (road-length city-1-loc-100 city-1-loc-84) 13)
  ; 891,141 -> 873,266
  (road city-1-loc-84 city-1-loc-100)
  (= (road-length city-1-loc-84 city-1-loc-100) 13)
  ; 850,782 -> 998,870
  (road city-1-loc-101 city-1-loc-51)
  (= (road-length city-1-loc-101 city-1-loc-51) 18)
  ; 998,870 -> 850,782
  (road city-1-loc-51 city-1-loc-101)
  (= (road-length city-1-loc-51 city-1-loc-101) 18)
  ; 850,782 -> 774,868
  (road city-1-loc-101 city-1-loc-63)
  (= (road-length city-1-loc-101 city-1-loc-63) 12)
  ; 774,868 -> 850,782
  (road city-1-loc-63 city-1-loc-101)
  (= (road-length city-1-loc-63 city-1-loc-101) 12)
  ; 850,782 -> 889,918
  (road city-1-loc-101 city-1-loc-67)
  (= (road-length city-1-loc-101 city-1-loc-67) 15)
  ; 889,918 -> 850,782
  (road city-1-loc-67 city-1-loc-101)
  (= (road-length city-1-loc-67 city-1-loc-101) 15)
  ; 850,782 -> 788,649
  (road city-1-loc-101 city-1-loc-97)
  (= (road-length city-1-loc-101 city-1-loc-97) 15)
  ; 788,649 -> 850,782
  (road city-1-loc-97 city-1-loc-101)
  (= (road-length city-1-loc-97 city-1-loc-101) 15)
  ; 1485,1392 -> 1470,1261
  (road city-1-loc-102 city-1-loc-81)
  (= (road-length city-1-loc-102 city-1-loc-81) 14)
  ; 1470,1261 -> 1485,1392
  (road city-1-loc-81 city-1-loc-102)
  (= (road-length city-1-loc-81 city-1-loc-102) 14)
  ; 1485,1392 -> 1360,1442
  (road city-1-loc-102 city-1-loc-99)
  (= (road-length city-1-loc-102 city-1-loc-99) 14)
  ; 1360,1442 -> 1485,1392
  (road city-1-loc-99 city-1-loc-102)
  (= (road-length city-1-loc-99 city-1-loc-102) 14)
  ; 961,769 -> 1071,735
  (road city-1-loc-103 city-1-loc-1)
  (= (road-length city-1-loc-103 city-1-loc-1) 12)
  ; 1071,735 -> 961,769
  (road city-1-loc-1 city-1-loc-103)
  (= (road-length city-1-loc-1 city-1-loc-103) 12)
  ; 961,769 -> 998,870
  (road city-1-loc-103 city-1-loc-51)
  (= (road-length city-1-loc-103 city-1-loc-51) 11)
  ; 998,870 -> 961,769
  (road city-1-loc-51 city-1-loc-103)
  (= (road-length city-1-loc-51 city-1-loc-103) 11)
  ; 961,769 -> 889,918
  (road city-1-loc-103 city-1-loc-67)
  (= (road-length city-1-loc-103 city-1-loc-67) 17)
  ; 889,918 -> 961,769
  (road city-1-loc-67 city-1-loc-103)
  (= (road-length city-1-loc-67 city-1-loc-103) 17)
  ; 961,769 -> 850,782
  (road city-1-loc-103 city-1-loc-101)
  (= (road-length city-1-loc-103 city-1-loc-101) 12)
  ; 850,782 -> 961,769
  (road city-1-loc-101 city-1-loc-103)
  (= (road-length city-1-loc-101 city-1-loc-103) 12)
  ; 1052,75 -> 1094,171
  (road city-1-loc-104 city-1-loc-27)
  (= (road-length city-1-loc-104 city-1-loc-27) 11)
  ; 1094,171 -> 1052,75
  (road city-1-loc-27 city-1-loc-104)
  (= (road-length city-1-loc-27 city-1-loc-104) 11)
  ; 1052,75 -> 1176,102
  (road city-1-loc-104 city-1-loc-40)
  (= (road-length city-1-loc-104 city-1-loc-40) 13)
  ; 1176,102 -> 1052,75
  (road city-1-loc-40 city-1-loc-104)
  (= (road-length city-1-loc-40 city-1-loc-104) 13)
  ; 1052,75 -> 1130,9
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 11)
  ; 1130,9 -> 1052,75
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 11)
  ; 1052,75 -> 993,168
  (road city-1-loc-104 city-1-loc-75)
  (= (road-length city-1-loc-104 city-1-loc-75) 11)
  ; 993,168 -> 1052,75
  (road city-1-loc-75 city-1-loc-104)
  (= (road-length city-1-loc-75 city-1-loc-104) 11)
  ; 1052,75 -> 891,141
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 18)
  ; 891,141 -> 1052,75
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 18)
  ; 1200,995 -> 1120,915
  (road city-1-loc-105 city-1-loc-5)
  (= (road-length city-1-loc-105 city-1-loc-5) 12)
  ; 1120,915 -> 1200,995
  (road city-1-loc-5 city-1-loc-105)
  (= (road-length city-1-loc-5 city-1-loc-105) 12)
  ; 1200,995 -> 1202,1098
  (road city-1-loc-105 city-1-loc-15)
  (= (road-length city-1-loc-105 city-1-loc-15) 11)
  ; 1202,1098 -> 1200,995
  (road city-1-loc-15 city-1-loc-105)
  (= (road-length city-1-loc-15 city-1-loc-105) 11)
  ; 1200,995 -> 1301,969
  (road city-1-loc-105 city-1-loc-17)
  (= (road-length city-1-loc-105 city-1-loc-17) 11)
  ; 1301,969 -> 1200,995
  (road city-1-loc-17 city-1-loc-105)
  (= (road-length city-1-loc-17 city-1-loc-105) 11)
  ; 1200,995 -> 1307,1096
  (road city-1-loc-105 city-1-loc-92)
  (= (road-length city-1-loc-105 city-1-loc-92) 15)
  ; 1307,1096 -> 1200,995
  (road city-1-loc-92 city-1-loc-105)
  (= (road-length city-1-loc-92 city-1-loc-105) 15)
  ; 1111,1045 -> 1120,915
  (road city-1-loc-106 city-1-loc-5)
  (= (road-length city-1-loc-106 city-1-loc-5) 13)
  ; 1120,915 -> 1111,1045
  (road city-1-loc-5 city-1-loc-106)
  (= (road-length city-1-loc-5 city-1-loc-106) 13)
  ; 1111,1045 -> 992,1012
  (road city-1-loc-106 city-1-loc-14)
  (= (road-length city-1-loc-106 city-1-loc-14) 13)
  ; 992,1012 -> 1111,1045
  (road city-1-loc-14 city-1-loc-106)
  (= (road-length city-1-loc-14 city-1-loc-106) 13)
  ; 1111,1045 -> 1202,1098
  (road city-1-loc-106 city-1-loc-15)
  (= (road-length city-1-loc-106 city-1-loc-15) 11)
  ; 1202,1098 -> 1111,1045
  (road city-1-loc-15 city-1-loc-106)
  (= (road-length city-1-loc-15 city-1-loc-106) 11)
  ; 1111,1045 -> 985,1129
  (road city-1-loc-106 city-1-loc-19)
  (= (road-length city-1-loc-106 city-1-loc-19) 16)
  ; 985,1129 -> 1111,1045
  (road city-1-loc-19 city-1-loc-106)
  (= (road-length city-1-loc-19 city-1-loc-106) 16)
  ; 1111,1045 -> 1097,1166
  (road city-1-loc-106 city-1-loc-39)
  (= (road-length city-1-loc-106 city-1-loc-39) 13)
  ; 1097,1166 -> 1111,1045
  (road city-1-loc-39 city-1-loc-106)
  (= (road-length city-1-loc-39 city-1-loc-106) 13)
  ; 1111,1045 -> 1200,995
  (road city-1-loc-106 city-1-loc-105)
  (= (road-length city-1-loc-106 city-1-loc-105) 11)
  ; 1200,995 -> 1111,1045
  (road city-1-loc-105 city-1-loc-106)
  (= (road-length city-1-loc-105 city-1-loc-106) 11)
  ; 637,206 -> 775,315
  (road city-1-loc-107 city-1-loc-29)
  (= (road-length city-1-loc-107 city-1-loc-29) 18)
  ; 775,315 -> 637,206
  (road city-1-loc-29 city-1-loc-107)
  (= (road-length city-1-loc-29 city-1-loc-107) 18)
  ; 637,206 -> 658,74
  (road city-1-loc-107 city-1-loc-74)
  (= (road-length city-1-loc-107 city-1-loc-74) 14)
  ; 658,74 -> 637,206
  (road city-1-loc-74 city-1-loc-107)
  (= (road-length city-1-loc-74 city-1-loc-107) 14)
  ; 637,206 -> 522,236
  (road city-1-loc-107 city-1-loc-94)
  (= (road-length city-1-loc-107 city-1-loc-94) 12)
  ; 522,236 -> 637,206
  (road city-1-loc-94 city-1-loc-107)
  (= (road-length city-1-loc-94 city-1-loc-107) 12)
  ; 637,206 -> 617,311
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 11)
  ; 617,311 -> 637,206
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 11)
  ; 714,970 -> 694,1073
  (road city-1-loc-108 city-1-loc-26)
  (= (road-length city-1-loc-108 city-1-loc-26) 11)
  ; 694,1073 -> 714,970
  (road city-1-loc-26 city-1-loc-108)
  (= (road-length city-1-loc-26 city-1-loc-108) 11)
  ; 714,970 -> 774,868
  (road city-1-loc-108 city-1-loc-63)
  (= (road-length city-1-loc-108 city-1-loc-63) 12)
  ; 774,868 -> 714,970
  (road city-1-loc-63 city-1-loc-108)
  (= (road-length city-1-loc-63 city-1-loc-108) 12)
  ; 714,970 -> 617,1001
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 11)
  ; 617,1001 -> 714,970
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 11)
  ; 56,971 -> 178,1022
  (road city-1-loc-109 city-1-loc-38)
  (= (road-length city-1-loc-109 city-1-loc-38) 14)
  ; 178,1022 -> 56,971
  (road city-1-loc-38 city-1-loc-109)
  (= (road-length city-1-loc-38 city-1-loc-109) 14)
  ; 56,971 -> 138,848
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 15)
  ; 138,848 -> 56,971
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 15)
  ; 1307,121 -> 1411,129
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 11)
  ; 1411,129 -> 1307,121
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 11)
  ; 1307,121 -> 1284,279
  (road city-1-loc-110 city-1-loc-36)
  (= (road-length city-1-loc-110 city-1-loc-36) 16)
  ; 1284,279 -> 1307,121
  (road city-1-loc-36 city-1-loc-110)
  (= (road-length city-1-loc-36 city-1-loc-110) 16)
  ; 1307,121 -> 1176,102
  (road city-1-loc-110 city-1-loc-40)
  (= (road-length city-1-loc-110 city-1-loc-40) 14)
  ; 1176,102 -> 1307,121
  (road city-1-loc-40 city-1-loc-110)
  (= (road-length city-1-loc-40 city-1-loc-110) 14)
  ; 1307,121 -> 1326,17
  (road city-1-loc-110 city-1-loc-49)
  (= (road-length city-1-loc-110 city-1-loc-49) 11)
  ; 1326,17 -> 1307,121
  (road city-1-loc-49 city-1-loc-110)
  (= (road-length city-1-loc-49 city-1-loc-110) 11)
  ; 1307,121 -> 1193,230
  (road city-1-loc-110 city-1-loc-90)
  (= (road-length city-1-loc-110 city-1-loc-90) 16)
  ; 1193,230 -> 1307,121
  (road city-1-loc-90 city-1-loc-110)
  (= (road-length city-1-loc-90 city-1-loc-110) 16)
  ; 75,295 -> 11,419
  (road city-1-loc-111 city-1-loc-42)
  (= (road-length city-1-loc-111 city-1-loc-42) 14)
  ; 11,419 -> 75,295
  (road city-1-loc-42 city-1-loc-111)
  (= (road-length city-1-loc-42 city-1-loc-111) 14)
  ; 75,295 -> 193,304
  (road city-1-loc-111 city-1-loc-52)
  (= (road-length city-1-loc-111 city-1-loc-52) 12)
  ; 193,304 -> 75,295
  (road city-1-loc-52 city-1-loc-111)
  (= (road-length city-1-loc-52 city-1-loc-111) 12)
  ; 75,295 -> 190,417
  (road city-1-loc-111 city-1-loc-95)
  (= (road-length city-1-loc-111 city-1-loc-95) 17)
  ; 190,417 -> 75,295
  (road city-1-loc-95 city-1-loc-111)
  (= (road-length city-1-loc-95 city-1-loc-111) 17)
  ; 1484,937 -> 1340,839
  (road city-1-loc-112 city-1-loc-7)
  (= (road-length city-1-loc-112 city-1-loc-7) 18)
  ; 1340,839 -> 1484,937
  (road city-1-loc-7 city-1-loc-112)
  (= (road-length city-1-loc-7 city-1-loc-112) 18)
  ; 1484,937 -> 1449,815
  (road city-1-loc-112 city-1-loc-37)
  (= (road-length city-1-loc-112 city-1-loc-37) 13)
  ; 1449,815 -> 1484,937
  (road city-1-loc-37 city-1-loc-112)
  (= (road-length city-1-loc-37 city-1-loc-112) 13)
  ; 1484,937 -> 1401,1054
  (road city-1-loc-112 city-1-loc-88)
  (= (road-length city-1-loc-112 city-1-loc-88) 15)
  ; 1401,1054 -> 1484,937
  (road city-1-loc-88 city-1-loc-112)
  (= (road-length city-1-loc-88 city-1-loc-112) 15)
  ; 3,873 -> 138,848
  (road city-1-loc-113 city-1-loc-58)
  (= (road-length city-1-loc-113 city-1-loc-58) 14)
  ; 138,848 -> 3,873
  (road city-1-loc-58 city-1-loc-113)
  (= (road-length city-1-loc-58 city-1-loc-113) 14)
  ; 3,873 -> 34,771
  (road city-1-loc-113 city-1-loc-91)
  (= (road-length city-1-loc-113 city-1-loc-91) 11)
  ; 34,771 -> 3,873
  (road city-1-loc-91 city-1-loc-113)
  (= (road-length city-1-loc-91 city-1-loc-113) 11)
  ; 3,873 -> 56,971
  (road city-1-loc-113 city-1-loc-109)
  (= (road-length city-1-loc-113 city-1-loc-109) 12)
  ; 56,971 -> 3,873
  (road city-1-loc-109 city-1-loc-113)
  (= (road-length city-1-loc-109 city-1-loc-113) 12)
  ; 28,178 -> 23,62
  (road city-1-loc-114 city-1-loc-23)
  (= (road-length city-1-loc-114 city-1-loc-23) 12)
  ; 23,62 -> 28,178
  (road city-1-loc-23 city-1-loc-114)
  (= (road-length city-1-loc-23 city-1-loc-114) 12)
  ; 28,178 -> 143,96
  (road city-1-loc-114 city-1-loc-47)
  (= (road-length city-1-loc-114 city-1-loc-47) 15)
  ; 143,96 -> 28,178
  (road city-1-loc-47 city-1-loc-114)
  (= (road-length city-1-loc-47 city-1-loc-114) 15)
  ; 28,178 -> 75,295
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 13)
  ; 75,295 -> 28,178
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 13)
  ; 1040,629 -> 1071,735
  (road city-1-loc-115 city-1-loc-1)
  (= (road-length city-1-loc-115 city-1-loc-1) 11)
  ; 1071,735 -> 1040,629
  (road city-1-loc-1 city-1-loc-115)
  (= (road-length city-1-loc-1 city-1-loc-115) 11)
  ; 1040,629 -> 1170,621
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 13)
  ; 1170,621 -> 1040,629
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 13)
  ; 1040,629 -> 916,578
  (road city-1-loc-115 city-1-loc-10)
  (= (road-length city-1-loc-115 city-1-loc-10) 14)
  ; 916,578 -> 1040,629
  (road city-1-loc-10 city-1-loc-115)
  (= (road-length city-1-loc-10 city-1-loc-115) 14)
  ; 1040,629 -> 1070,502
  (road city-1-loc-115 city-1-loc-87)
  (= (road-length city-1-loc-115 city-1-loc-87) 13)
  ; 1070,502 -> 1040,629
  (road city-1-loc-87 city-1-loc-115)
  (= (road-length city-1-loc-87 city-1-loc-115) 13)
  ; 1040,629 -> 961,769
  (road city-1-loc-115 city-1-loc-103)
  (= (road-length city-1-loc-115 city-1-loc-103) 17)
  ; 961,769 -> 1040,629
  (road city-1-loc-103 city-1-loc-115)
  (= (road-length city-1-loc-103 city-1-loc-115) 17)
  ; 1181,478 -> 1170,621
  (road city-1-loc-116 city-1-loc-3)
  (= (road-length city-1-loc-116 city-1-loc-3) 15)
  ; 1170,621 -> 1181,478
  (road city-1-loc-3 city-1-loc-116)
  (= (road-length city-1-loc-3 city-1-loc-116) 15)
  ; 1181,478 -> 1181,349
  (road city-1-loc-116 city-1-loc-78)
  (= (road-length city-1-loc-116 city-1-loc-78) 13)
  ; 1181,349 -> 1181,478
  (road city-1-loc-78 city-1-loc-116)
  (= (road-length city-1-loc-78 city-1-loc-116) 13)
  ; 1181,478 -> 1070,502
  (road city-1-loc-116 city-1-loc-87)
  (= (road-length city-1-loc-116 city-1-loc-87) 12)
  ; 1070,502 -> 1181,478
  (road city-1-loc-87 city-1-loc-116)
  (= (road-length city-1-loc-87 city-1-loc-116) 12)
  ; 1181,478 -> 1264,583
  (road city-1-loc-116 city-1-loc-89)
  (= (road-length city-1-loc-116 city-1-loc-89) 14)
  ; 1264,583 -> 1181,478
  (road city-1-loc-89 city-1-loc-116)
  (= (road-length city-1-loc-89 city-1-loc-116) 14)
  ; 302,915 -> 287,1023
  (road city-1-loc-117 city-1-loc-21)
  (= (road-length city-1-loc-117 city-1-loc-21) 11)
  ; 287,1023 -> 302,915
  (road city-1-loc-21 city-1-loc-117)
  (= (road-length city-1-loc-21 city-1-loc-117) 11)
  ; 302,915 -> 250,815
  (road city-1-loc-117 city-1-loc-30)
  (= (road-length city-1-loc-117 city-1-loc-30) 12)
  ; 250,815 -> 302,915
  (road city-1-loc-30 city-1-loc-117)
  (= (road-length city-1-loc-30 city-1-loc-117) 12)
  ; 302,915 -> 178,1022
  (road city-1-loc-117 city-1-loc-38)
  (= (road-length city-1-loc-117 city-1-loc-38) 17)
  ; 178,1022 -> 302,915
  (road city-1-loc-38 city-1-loc-117)
  (= (road-length city-1-loc-38 city-1-loc-117) 17)
  ; 302,915 -> 473,917
  (road city-1-loc-117 city-1-loc-93)
  (= (road-length city-1-loc-117 city-1-loc-93) 18)
  ; 473,917 -> 302,915
  (road city-1-loc-93 city-1-loc-117)
  (= (road-length city-1-loc-93 city-1-loc-117) 18)
  ; 992,1359 -> 923,1451
  (road city-1-loc-118 city-1-loc-2)
  (= (road-length city-1-loc-118 city-1-loc-2) 12)
  ; 923,1451 -> 992,1359
  (road city-1-loc-2 city-1-loc-118)
  (= (road-length city-1-loc-2 city-1-loc-118) 12)
  ; 992,1359 -> 822,1325
  (road city-1-loc-118 city-1-loc-57)
  (= (road-length city-1-loc-118 city-1-loc-57) 18)
  ; 822,1325 -> 992,1359
  (road city-1-loc-57 city-1-loc-118)
  (= (road-length city-1-loc-57 city-1-loc-118) 18)
  ; 992,1359 -> 1052,1271
  (road city-1-loc-118 city-1-loc-76)
  (= (road-length city-1-loc-118 city-1-loc-76) 11)
  ; 1052,1271 -> 992,1359
  (road city-1-loc-76 city-1-loc-118)
  (= (road-length city-1-loc-76 city-1-loc-118) 11)
  ; 992,1359 -> 1090,1388
  (road city-1-loc-118 city-1-loc-86)
  (= (road-length city-1-loc-118 city-1-loc-86) 11)
  ; 1090,1388 -> 992,1359
  (road city-1-loc-86 city-1-loc-118)
  (= (road-length city-1-loc-86 city-1-loc-118) 11)
  ; 517,487 -> 520,343
  (road city-1-loc-119 city-1-loc-16)
  (= (road-length city-1-loc-119 city-1-loc-16) 15)
  ; 520,343 -> 517,487
  (road city-1-loc-16 city-1-loc-119)
  (= (road-length city-1-loc-16 city-1-loc-119) 15)
  ; 517,487 -> 624,506
  (road city-1-loc-119 city-1-loc-53)
  (= (road-length city-1-loc-119 city-1-loc-53) 11)
  ; 624,506 -> 517,487
  (road city-1-loc-53 city-1-loc-119)
  (= (road-length city-1-loc-53 city-1-loc-119) 11)
  ; 517,487 -> 615,610
  (road city-1-loc-119 city-1-loc-65)
  (= (road-length city-1-loc-119 city-1-loc-65) 16)
  ; 615,610 -> 517,487
  (road city-1-loc-65 city-1-loc-119)
  (= (road-length city-1-loc-65 city-1-loc-119) 16)
  ; 517,487 -> 393,521
  (road city-1-loc-119 city-1-loc-85)
  (= (road-length city-1-loc-119 city-1-loc-85) 13)
  ; 393,521 -> 517,487
  (road city-1-loc-85 city-1-loc-119)
  (= (road-length city-1-loc-85 city-1-loc-119) 13)
  ; 393,1102 -> 287,1023
  (road city-1-loc-120 city-1-loc-21)
  (= (road-length city-1-loc-120 city-1-loc-21) 14)
  ; 287,1023 -> 393,1102
  (road city-1-loc-21 city-1-loc-120)
  (= (road-length city-1-loc-21 city-1-loc-120) 14)
  ; 393,1102 -> 314,1193
  (road city-1-loc-120 city-1-loc-25)
  (= (road-length city-1-loc-120 city-1-loc-25) 13)
  ; 314,1193 -> 393,1102
  (road city-1-loc-25 city-1-loc-120)
  (= (road-length city-1-loc-25 city-1-loc-120) 13)
  ; 393,1102 -> 499,1174
  (road city-1-loc-120 city-1-loc-31)
  (= (road-length city-1-loc-120 city-1-loc-31) 13)
  ; 499,1174 -> 393,1102
  (road city-1-loc-31 city-1-loc-120)
  (= (road-length city-1-loc-31 city-1-loc-120) 13)
  ; 393,1102 -> 485,1021
  (road city-1-loc-120 city-1-loc-82)
  (= (road-length city-1-loc-120 city-1-loc-82) 13)
  ; 485,1021 -> 393,1102
  (road city-1-loc-82 city-1-loc-120)
  (= (road-length city-1-loc-82 city-1-loc-120) 13)
  ; 393,1102 -> 222,1124
  (road city-1-loc-120 city-1-loc-83)
  (= (road-length city-1-loc-120 city-1-loc-83) 18)
  ; 222,1124 -> 393,1102
  (road city-1-loc-83 city-1-loc-120)
  (= (road-length city-1-loc-83 city-1-loc-120) 18)
  ; 1240,889 -> 1120,915
  (road city-1-loc-121 city-1-loc-5)
  (= (road-length city-1-loc-121 city-1-loc-5) 13)
  ; 1120,915 -> 1240,889
  (road city-1-loc-5 city-1-loc-121)
  (= (road-length city-1-loc-5 city-1-loc-121) 13)
  ; 1240,889 -> 1340,839
  (road city-1-loc-121 city-1-loc-7)
  (= (road-length city-1-loc-121 city-1-loc-7) 12)
  ; 1340,839 -> 1240,889
  (road city-1-loc-7 city-1-loc-121)
  (= (road-length city-1-loc-7 city-1-loc-121) 12)
  ; 1240,889 -> 1301,969
  (road city-1-loc-121 city-1-loc-17)
  (= (road-length city-1-loc-121 city-1-loc-17) 11)
  ; 1301,969 -> 1240,889
  (road city-1-loc-17 city-1-loc-121)
  (= (road-length city-1-loc-17 city-1-loc-121) 11)
  ; 1240,889 -> 1184,755
  (road city-1-loc-121 city-1-loc-72)
  (= (road-length city-1-loc-121 city-1-loc-72) 15)
  ; 1184,755 -> 1240,889
  (road city-1-loc-72 city-1-loc-121)
  (= (road-length city-1-loc-72 city-1-loc-121) 15)
  ; 1240,889 -> 1200,995
  (road city-1-loc-121 city-1-loc-105)
  (= (road-length city-1-loc-121 city-1-loc-105) 12)
  ; 1200,995 -> 1240,889
  (road city-1-loc-105 city-1-loc-121)
  (= (road-length city-1-loc-105 city-1-loc-121) 12)
  ; 485,635 -> 324,681
  (road city-1-loc-122 city-1-loc-56)
  (= (road-length city-1-loc-122 city-1-loc-56) 17)
  ; 324,681 -> 485,635
  (road city-1-loc-56 city-1-loc-122)
  (= (road-length city-1-loc-56 city-1-loc-122) 17)
  ; 485,635 -> 615,610
  (road city-1-loc-122 city-1-loc-65)
  (= (road-length city-1-loc-122 city-1-loc-65) 14)
  ; 615,610 -> 485,635
  (road city-1-loc-65 city-1-loc-122)
  (= (road-length city-1-loc-65 city-1-loc-122) 14)
  ; 485,635 -> 444,755
  (road city-1-loc-122 city-1-loc-71)
  (= (road-length city-1-loc-122 city-1-loc-71) 13)
  ; 444,755 -> 485,635
  (road city-1-loc-71 city-1-loc-122)
  (= (road-length city-1-loc-71 city-1-loc-122) 13)
  ; 485,635 -> 393,521
  (road city-1-loc-122 city-1-loc-85)
  (= (road-length city-1-loc-122 city-1-loc-85) 15)
  ; 393,521 -> 485,635
  (road city-1-loc-85 city-1-loc-122)
  (= (road-length city-1-loc-85 city-1-loc-122) 15)
  ; 485,635 -> 517,487
  (road city-1-loc-122 city-1-loc-119)
  (= (road-length city-1-loc-122 city-1-loc-119) 16)
  ; 517,487 -> 485,635
  (road city-1-loc-119 city-1-loc-122)
  (= (road-length city-1-loc-119 city-1-loc-122) 16)
  ; 735,178 -> 775,315
  (road city-1-loc-123 city-1-loc-29)
  (= (road-length city-1-loc-123 city-1-loc-29) 15)
  ; 775,315 -> 735,178
  (road city-1-loc-29 city-1-loc-123)
  (= (road-length city-1-loc-29 city-1-loc-123) 15)
  ; 735,178 -> 834,52
  (road city-1-loc-123 city-1-loc-32)
  (= (road-length city-1-loc-123 city-1-loc-32) 16)
  ; 834,52 -> 735,178
  (road city-1-loc-32 city-1-loc-123)
  (= (road-length city-1-loc-32 city-1-loc-123) 16)
  ; 735,178 -> 658,74
  (road city-1-loc-123 city-1-loc-74)
  (= (road-length city-1-loc-123 city-1-loc-74) 13)
  ; 658,74 -> 735,178
  (road city-1-loc-74 city-1-loc-123)
  (= (road-length city-1-loc-74 city-1-loc-123) 13)
  ; 735,178 -> 891,141
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 16)
  ; 891,141 -> 735,178
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 16)
  ; 735,178 -> 873,266
  (road city-1-loc-123 city-1-loc-100)
  (= (road-length city-1-loc-123 city-1-loc-100) 17)
  ; 873,266 -> 735,178
  (road city-1-loc-100 city-1-loc-123)
  (= (road-length city-1-loc-100 city-1-loc-123) 17)
  ; 735,178 -> 637,206
  (road city-1-loc-123 city-1-loc-107)
  (= (road-length city-1-loc-123 city-1-loc-107) 11)
  ; 637,206 -> 735,178
  (road city-1-loc-107 city-1-loc-123)
  (= (road-length city-1-loc-107 city-1-loc-123) 11)
  ; 222,683 -> 225,525
  (road city-1-loc-124 city-1-loc-6)
  (= (road-length city-1-loc-124 city-1-loc-6) 16)
  ; 225,525 -> 222,683
  (road city-1-loc-6 city-1-loc-124)
  (= (road-length city-1-loc-6 city-1-loc-124) 16)
  ; 222,683 -> 111,667
  (road city-1-loc-124 city-1-loc-22)
  (= (road-length city-1-loc-124 city-1-loc-22) 12)
  ; 111,667 -> 222,683
  (road city-1-loc-22 city-1-loc-124)
  (= (road-length city-1-loc-22 city-1-loc-124) 12)
  ; 222,683 -> 250,815
  (road city-1-loc-124 city-1-loc-30)
  (= (road-length city-1-loc-124 city-1-loc-30) 14)
  ; 250,815 -> 222,683
  (road city-1-loc-30 city-1-loc-124)
  (= (road-length city-1-loc-30 city-1-loc-124) 14)
  ; 222,683 -> 324,681
  (road city-1-loc-124 city-1-loc-56)
  (= (road-length city-1-loc-124 city-1-loc-56) 11)
  ; 324,681 -> 222,683
  (road city-1-loc-56 city-1-loc-124)
  (= (road-length city-1-loc-56 city-1-loc-124) 11)
  ; 860,1133 -> 985,1129
  (road city-1-loc-125 city-1-loc-19)
  (= (road-length city-1-loc-125 city-1-loc-19) 13)
  ; 985,1129 -> 860,1133
  (road city-1-loc-19 city-1-loc-125)
  (= (road-length city-1-loc-19 city-1-loc-125) 13)
  ; 860,1133 -> 887,1032
  (road city-1-loc-125 city-1-loc-62)
  (= (road-length city-1-loc-125 city-1-loc-62) 11)
  ; 887,1032 -> 860,1133
  (road city-1-loc-62 city-1-loc-125)
  (= (road-length city-1-loc-62 city-1-loc-125) 11)
  ; 860,1133 -> 790,1208
  (road city-1-loc-125 city-1-loc-77)
  (= (road-length city-1-loc-125 city-1-loc-77) 11)
  ; 790,1208 -> 860,1133
  (road city-1-loc-77 city-1-loc-125)
  (= (road-length city-1-loc-77 city-1-loc-125) 11)
  ; 1203,1498 -> 1210,1354
  (road city-1-loc-126 city-1-loc-79)
  (= (road-length city-1-loc-126 city-1-loc-79) 15)
  ; 1210,1354 -> 1203,1498
  (road city-1-loc-79 city-1-loc-126)
  (= (road-length city-1-loc-79 city-1-loc-126) 15)
  ; 1203,1498 -> 1090,1388
  (road city-1-loc-126 city-1-loc-86)
  (= (road-length city-1-loc-126 city-1-loc-86) 16)
  ; 1090,1388 -> 1203,1498
  (road city-1-loc-86 city-1-loc-126)
  (= (road-length city-1-loc-86 city-1-loc-126) 16)
  ; 1203,1498 -> 1360,1442
  (road city-1-loc-126 city-1-loc-99)
  (= (road-length city-1-loc-126 city-1-loc-99) 17)
  ; 1360,1442 -> 1203,1498
  (road city-1-loc-99 city-1-loc-126)
  (= (road-length city-1-loc-99 city-1-loc-126) 17)
  ; 9,1446 -> 38,1325
  (road city-1-loc-127 city-1-loc-9)
  (= (road-length city-1-loc-127 city-1-loc-9) 13)
  ; 38,1325 -> 9,1446
  (road city-1-loc-9 city-1-loc-127)
  (= (road-length city-1-loc-9 city-1-loc-127) 13)
  ; 9,1446 -> 110,1484
  (road city-1-loc-127 city-1-loc-80)
  (= (road-length city-1-loc-127 city-1-loc-80) 11)
  ; 110,1484 -> 9,1446
  (road city-1-loc-80 city-1-loc-127)
  (= (road-length city-1-loc-80 city-1-loc-127) 11)
  ; 191,202 -> 293,220
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 11)
  ; 293,220 -> 191,202
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 11)
  ; 191,202 -> 143,96
  (road city-1-loc-128 city-1-loc-47)
  (= (road-length city-1-loc-128 city-1-loc-47) 12)
  ; 143,96 -> 191,202
  (road city-1-loc-47 city-1-loc-128)
  (= (road-length city-1-loc-47 city-1-loc-128) 12)
  ; 191,202 -> 193,304
  (road city-1-loc-128 city-1-loc-52)
  (= (road-length city-1-loc-128 city-1-loc-52) 11)
  ; 193,304 -> 191,202
  (road city-1-loc-52 city-1-loc-128)
  (= (road-length city-1-loc-52 city-1-loc-128) 11)
  ; 191,202 -> 75,295
  (road city-1-loc-128 city-1-loc-111)
  (= (road-length city-1-loc-128 city-1-loc-111) 15)
  ; 75,295 -> 191,202
  (road city-1-loc-111 city-1-loc-128)
  (= (road-length city-1-loc-111 city-1-loc-128) 15)
  ; 191,202 -> 28,178
  (road city-1-loc-128 city-1-loc-114)
  (= (road-length city-1-loc-128 city-1-loc-114) 17)
  ; 28,178 -> 191,202
  (road city-1-loc-114 city-1-loc-128)
  (= (road-length city-1-loc-114 city-1-loc-128) 17)
  ; 1464,1158 -> 1372,1213
  (road city-1-loc-129 city-1-loc-24)
  (= (road-length city-1-loc-129 city-1-loc-24) 11)
  ; 1372,1213 -> 1464,1158
  (road city-1-loc-24 city-1-loc-129)
  (= (road-length city-1-loc-24 city-1-loc-129) 11)
  ; 1464,1158 -> 1470,1261
  (road city-1-loc-129 city-1-loc-81)
  (= (road-length city-1-loc-129 city-1-loc-81) 11)
  ; 1470,1261 -> 1464,1158
  (road city-1-loc-81 city-1-loc-129)
  (= (road-length city-1-loc-81 city-1-loc-129) 11)
  ; 1464,1158 -> 1401,1054
  (road city-1-loc-129 city-1-loc-88)
  (= (road-length city-1-loc-129 city-1-loc-88) 13)
  ; 1401,1054 -> 1464,1158
  (road city-1-loc-88 city-1-loc-129)
  (= (road-length city-1-loc-88 city-1-loc-129) 13)
  ; 1464,1158 -> 1307,1096
  (road city-1-loc-129 city-1-loc-92)
  (= (road-length city-1-loc-129 city-1-loc-92) 17)
  ; 1307,1096 -> 1464,1158
  (road city-1-loc-92 city-1-loc-129)
  (= (road-length city-1-loc-92 city-1-loc-129) 17)
  ; 1334,1323 -> 1372,1213
  (road city-1-loc-130 city-1-loc-24)
  (= (road-length city-1-loc-130 city-1-loc-24) 12)
  ; 1372,1213 -> 1334,1323
  (road city-1-loc-24 city-1-loc-130)
  (= (road-length city-1-loc-24 city-1-loc-130) 12)
  ; 1334,1323 -> 1210,1354
  (road city-1-loc-130 city-1-loc-79)
  (= (road-length city-1-loc-130 city-1-loc-79) 13)
  ; 1210,1354 -> 1334,1323
  (road city-1-loc-79 city-1-loc-130)
  (= (road-length city-1-loc-79 city-1-loc-130) 13)
  ; 1334,1323 -> 1470,1261
  (road city-1-loc-130 city-1-loc-81)
  (= (road-length city-1-loc-130 city-1-loc-81) 15)
  ; 1470,1261 -> 1334,1323
  (road city-1-loc-81 city-1-loc-130)
  (= (road-length city-1-loc-81 city-1-loc-130) 15)
  ; 1334,1323 -> 1360,1442
  (road city-1-loc-130 city-1-loc-99)
  (= (road-length city-1-loc-130 city-1-loc-99) 13)
  ; 1360,1442 -> 1334,1323
  (road city-1-loc-99 city-1-loc-130)
  (= (road-length city-1-loc-99 city-1-loc-130) 13)
  ; 1334,1323 -> 1485,1392
  (road city-1-loc-130 city-1-loc-102)
  (= (road-length city-1-loc-130 city-1-loc-102) 17)
  ; 1485,1392 -> 1334,1323
  (road city-1-loc-102 city-1-loc-130)
  (= (road-length city-1-loc-102 city-1-loc-130) 17)
  ; 912,367 -> 999,295
  (road city-1-loc-131 city-1-loc-11)
  (= (road-length city-1-loc-131 city-1-loc-11) 12)
  ; 999,295 -> 912,367
  (road city-1-loc-11 city-1-loc-131)
  (= (road-length city-1-loc-11 city-1-loc-131) 12)
  ; 912,367 -> 797,462
  (road city-1-loc-131 city-1-loc-13)
  (= (road-length city-1-loc-131 city-1-loc-13) 15)
  ; 797,462 -> 912,367
  (road city-1-loc-13 city-1-loc-131)
  (= (road-length city-1-loc-13 city-1-loc-131) 15)
  ; 912,367 -> 775,315
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 15)
  ; 775,315 -> 912,367
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 15)
  ; 912,367 -> 1013,403
  (road city-1-loc-131 city-1-loc-66)
  (= (road-length city-1-loc-131 city-1-loc-66) 11)
  ; 1013,403 -> 912,367
  (road city-1-loc-66 city-1-loc-131)
  (= (road-length city-1-loc-66 city-1-loc-131) 11)
  ; 912,367 -> 873,266
  (road city-1-loc-131 city-1-loc-100)
  (= (road-length city-1-loc-131 city-1-loc-100) 11)
  ; 873,266 -> 912,367
  (road city-1-loc-100 city-1-loc-131)
  (= (road-length city-1-loc-100 city-1-loc-131) 11)
  ; 810,1463 -> 923,1451
  (road city-1-loc-132 city-1-loc-2)
  (= (road-length city-1-loc-132 city-1-loc-2) 12)
  ; 923,1451 -> 810,1463
  (road city-1-loc-2 city-1-loc-132)
  (= (road-length city-1-loc-2 city-1-loc-132) 12)
  ; 810,1463 -> 822,1325
  (road city-1-loc-132 city-1-loc-57)
  (= (road-length city-1-loc-132 city-1-loc-57) 14)
  ; 822,1325 -> 810,1463
  (road city-1-loc-57 city-1-loc-132)
  (= (road-length city-1-loc-57 city-1-loc-132) 14)
  ; 810,1463 -> 665,1439
  (road city-1-loc-132 city-1-loc-96)
  (= (road-length city-1-loc-132 city-1-loc-96) 15)
  ; 665,1439 -> 810,1463
  (road city-1-loc-96 city-1-loc-132)
  (= (road-length city-1-loc-96 city-1-loc-132) 15)
  ; 628,895 -> 668,769
  (road city-1-loc-133 city-1-loc-12)
  (= (road-length city-1-loc-133 city-1-loc-12) 14)
  ; 668,769 -> 628,895
  (road city-1-loc-12 city-1-loc-133)
  (= (road-length city-1-loc-12 city-1-loc-133) 14)
  ; 628,895 -> 541,843
  (road city-1-loc-133 city-1-loc-48)
  (= (road-length city-1-loc-133 city-1-loc-48) 11)
  ; 541,843 -> 628,895
  (road city-1-loc-48 city-1-loc-133)
  (= (road-length city-1-loc-48 city-1-loc-133) 11)
  ; 628,895 -> 774,868
  (road city-1-loc-133 city-1-loc-63)
  (= (road-length city-1-loc-133 city-1-loc-63) 15)
  ; 774,868 -> 628,895
  (road city-1-loc-63 city-1-loc-133)
  (= (road-length city-1-loc-63 city-1-loc-133) 15)
  ; 628,895 -> 617,1001
  (road city-1-loc-133 city-1-loc-70)
  (= (road-length city-1-loc-133 city-1-loc-70) 11)
  ; 617,1001 -> 628,895
  (road city-1-loc-70 city-1-loc-133)
  (= (road-length city-1-loc-70 city-1-loc-133) 11)
  ; 628,895 -> 473,917
  (road city-1-loc-133 city-1-loc-93)
  (= (road-length city-1-loc-133 city-1-loc-93) 16)
  ; 473,917 -> 628,895
  (road city-1-loc-93 city-1-loc-133)
  (= (road-length city-1-loc-93 city-1-loc-133) 16)
  ; 628,895 -> 714,970
  (road city-1-loc-133 city-1-loc-108)
  (= (road-length city-1-loc-133 city-1-loc-108) 12)
  ; 714,970 -> 628,895
  (road city-1-loc-108 city-1-loc-133)
  (= (road-length city-1-loc-108 city-1-loc-133) 12)
  ; 89,1091 -> 178,1022
  (road city-1-loc-134 city-1-loc-38)
  (= (road-length city-1-loc-134 city-1-loc-38) 12)
  ; 178,1022 -> 89,1091
  (road city-1-loc-38 city-1-loc-134)
  (= (road-length city-1-loc-38 city-1-loc-134) 12)
  ; 89,1091 -> 50,1184
  (road city-1-loc-134 city-1-loc-60)
  (= (road-length city-1-loc-134 city-1-loc-60) 11)
  ; 50,1184 -> 89,1091
  (road city-1-loc-60 city-1-loc-134)
  (= (road-length city-1-loc-60 city-1-loc-134) 11)
  ; 89,1091 -> 222,1124
  (road city-1-loc-134 city-1-loc-83)
  (= (road-length city-1-loc-134 city-1-loc-83) 14)
  ; 222,1124 -> 89,1091
  (road city-1-loc-83 city-1-loc-134)
  (= (road-length city-1-loc-83 city-1-loc-134) 14)
  ; 89,1091 -> 56,971
  (road city-1-loc-134 city-1-loc-109)
  (= (road-length city-1-loc-134 city-1-loc-109) 13)
  ; 56,971 -> 89,1091
  (road city-1-loc-109 city-1-loc-134)
  (= (road-length city-1-loc-109 city-1-loc-134) 13)
  ; 2379,524 -> 2299,448
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 11)
  ; 2299,448 -> 2379,524
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 11)
  ; 2688,63 -> 2794,181
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 16)
  ; 2794,181 -> 2688,63
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 16)
  ; 2503,621 -> 2379,524
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 16)
  ; 2379,524 -> 2503,621
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 16)
  ; 2503,621 -> 2432,758
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 16)
  ; 2432,758 -> 2503,621
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 16)
  ; 2572,937 -> 2664,1034
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 14)
  ; 2664,1034 -> 2572,937
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 14)
  ; 3097,274 -> 3197,337
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 12)
  ; 3197,337 -> 3097,274
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 12)
  ; 3237,146 -> 3183,27
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 14)
  ; 3183,27 -> 3237,146
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 14)
  ; 3370,869 -> 3250,765
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 16)
  ; 3250,765 -> 3370,869
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 16)
  ; 2704,277 -> 2794,181
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 14)
  ; 2794,181 -> 2704,277
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 14)
  ; 2732,383 -> 2900,378
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 17)
  ; 2900,378 -> 2732,383
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 17)
  ; 2732,383 -> 2704,277
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 11)
  ; 2704,277 -> 2732,383
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 11)
  ; 3144,445 -> 3197,337
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 12)
  ; 3197,337 -> 3144,445
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 12)
  ; 3416,721 -> 3250,765
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 18)
  ; 3250,765 -> 3416,721
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 18)
  ; 3416,721 -> 3370,869
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 16)
  ; 3370,869 -> 3416,721
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 16)
  ; 2299,866 -> 2432,758
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 18)
  ; 2432,758 -> 2299,866
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 18)
  ; 2266,1276 -> 2130,1299
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 14)
  ; 2130,1299 -> 2266,1276
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 14)
  ; 3029,1291 -> 3136,1282
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 11)
  ; 3136,1282 -> 3029,1291
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 11)
  ; 3029,1291 -> 2888,1366
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 16)
  ; 2888,1366 -> 3029,1291
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 16)
  ; 2003,1251 -> 2130,1299
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 14)
  ; 2130,1299 -> 2003,1251
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 14)
  ; 2003,1251 -> 2040,1146
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 12)
  ; 2040,1146 -> 2003,1251
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 12)
  ; 2856,674 -> 2944,722
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 10)
  ; 2944,722 -> 2856,674
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 10)
  ; 2856,674 -> 2745,667
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 12)
  ; 2745,667 -> 2856,674
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 12)
  ; 3110,1132 -> 3136,1282
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 16)
  ; 3136,1282 -> 3110,1132
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 16)
  ; 2593,1377 -> 2684,1301
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 12)
  ; 2684,1301 -> 2593,1377
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 12)
  ; 3366,291 -> 3197,337
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 18)
  ; 3197,337 -> 3366,291
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 18)
  ; 3030,1423 -> 3136,1282
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 18)
  ; 3136,1282 -> 3030,1423
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 18)
  ; 3030,1423 -> 2888,1366
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 16)
  ; 2888,1366 -> 3030,1423
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 16)
  ; 3030,1423 -> 3029,1291
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 14)
  ; 3029,1291 -> 3030,1423
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 14)
  ; 2376,348 -> 2299,448
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 13)
  ; 2299,448 -> 2376,348
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 13)
  ; 2376,348 -> 2379,524
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 18)
  ; 2379,524 -> 2376,348
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 18)
  ; 2586,775 -> 2432,758
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 16)
  ; 2432,758 -> 2586,775
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 16)
  ; 2586,775 -> 2503,621
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 18)
  ; 2503,621 -> 2586,775
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 18)
  ; 2586,775 -> 2572,937
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 17)
  ; 2572,937 -> 2586,775
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 17)
  ; 2473,468 -> 2299,448
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 18)
  ; 2299,448 -> 2473,468
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 18)
  ; 2473,468 -> 2379,524
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 11)
  ; 2379,524 -> 2473,468
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 11)
  ; 2473,468 -> 2503,621
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 16)
  ; 2503,621 -> 2473,468
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 16)
  ; 2473,468 -> 2376,348
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 16)
  ; 2376,348 -> 2473,468
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 16)
  ; 2884,915 -> 2894,1073
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 16)
  ; 2894,1073 -> 2884,915
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 16)
  ; 2884,915 -> 3059,907
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 18)
  ; 3059,907 -> 2884,915
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 18)
  ; 3012,1098 -> 2894,1073
  (road city-2-loc-53 city-2-loc-18)
  (= (road-length city-2-loc-53 city-2-loc-18) 13)
  ; 2894,1073 -> 3012,1098
  (road city-2-loc-18 city-2-loc-53)
  (= (road-length city-2-loc-18 city-2-loc-53) 13)
  ; 3012,1098 -> 3110,1132
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 11)
  ; 3110,1132 -> 3012,1098
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 11)
  ; 3172,925 -> 3059,907
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 12)
  ; 3059,907 -> 3172,925
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 12)
  ; 2773,1171 -> 2684,1301
  (road city-2-loc-55 city-2-loc-1)
  (= (road-length city-2-loc-55 city-2-loc-1) 16)
  ; 2684,1301 -> 2773,1171
  (road city-2-loc-1 city-2-loc-55)
  (= (road-length city-2-loc-1 city-2-loc-55) 16)
  ; 2773,1171 -> 2664,1034
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 18)
  ; 2664,1034 -> 2773,1171
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 18)
  ; 2773,1171 -> 2894,1073
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 16)
  ; 2894,1073 -> 2773,1171
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 16)
  ; 2222,525 -> 2299,448
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 11)
  ; 2299,448 -> 2222,525
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 11)
  ; 2222,525 -> 2379,524
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 16)
  ; 2379,524 -> 2222,525
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 16)
  ; 2122,506 -> 2222,525
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 11)
  ; 2222,525 -> 2122,506
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 11)
  ; 2250,1402 -> 2130,1299
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 16)
  ; 2130,1299 -> 2250,1402
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 16)
  ; 2250,1402 -> 2266,1276
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 13)
  ; 2266,1276 -> 2250,1402
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 13)
  ; 2000,1391 -> 2130,1299
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 16)
  ; 2130,1299 -> 2000,1391
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 16)
  ; 2000,1391 -> 2003,1251
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 14)
  ; 2003,1251 -> 2000,1391
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 14)
  ; 3245,546 -> 3144,445
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 15)
  ; 3144,445 -> 3245,546
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 15)
  ; 2445,67 -> 2522,131
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 10)
  ; 2522,131 -> 2445,67
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 10)
  ; 2620,504 -> 2503,621
  (road city-2-loc-63 city-2-loc-15)
  (= (road-length city-2-loc-63 city-2-loc-15) 17)
  ; 2503,621 -> 2620,504
  (road city-2-loc-15 city-2-loc-63)
  (= (road-length city-2-loc-15 city-2-loc-63) 17)
  ; 2620,504 -> 2732,383
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 17)
  ; 2732,383 -> 2620,504
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 17)
  ; 2620,504 -> 2473,468
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 16)
  ; 2473,468 -> 2620,504
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 16)
  ; 3342,580 -> 3416,721
  (road city-2-loc-64 city-2-loc-39)
  (= (road-length city-2-loc-64 city-2-loc-39) 16)
  ; 3416,721 -> 3342,580
  (road city-2-loc-39 city-2-loc-64)
  (= (road-length city-2-loc-39 city-2-loc-64) 16)
  ; 3342,580 -> 3245,546
  (road city-2-loc-64 city-2-loc-60)
  (= (road-length city-2-loc-64 city-2-loc-60) 11)
  ; 3245,546 -> 3342,580
  (road city-2-loc-60 city-2-loc-64)
  (= (road-length city-2-loc-60 city-2-loc-64) 11)
  ; 2581,361 -> 2704,277
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 15)
  ; 2704,277 -> 2581,361
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 15)
  ; 2581,361 -> 2732,383
  (road city-2-loc-65 city-2-loc-37)
  (= (road-length city-2-loc-65 city-2-loc-37) 16)
  ; 2732,383 -> 2581,361
  (road city-2-loc-37 city-2-loc-65)
  (= (road-length city-2-loc-37 city-2-loc-65) 16)
  ; 2581,361 -> 2473,468
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 16)
  ; 2473,468 -> 2581,361
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 16)
  ; 2581,361 -> 2620,504
  (road city-2-loc-65 city-2-loc-63)
  (= (road-length city-2-loc-65 city-2-loc-63) 15)
  ; 2620,504 -> 2581,361
  (road city-2-loc-63 city-2-loc-65)
  (= (road-length city-2-loc-63 city-2-loc-65) 15)
  ; 2829,524 -> 2900,378
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 17)
  ; 2900,378 -> 2829,524
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 17)
  ; 2829,524 -> 2745,667
  (road city-2-loc-66 city-2-loc-32)
  (= (road-length city-2-loc-66 city-2-loc-32) 17)
  ; 2745,667 -> 2829,524
  (road city-2-loc-32 city-2-loc-66)
  (= (road-length city-2-loc-32 city-2-loc-66) 17)
  ; 2829,524 -> 2732,383
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 18)
  ; 2732,383 -> 2829,524
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 18)
  ; 2829,524 -> 2856,674
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 16)
  ; 2856,674 -> 2829,524
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 16)
  ; 3485,1004 -> 3386,1081
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 13)
  ; 3386,1081 -> 3485,1004
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 13)
  ; 3459,1355 -> 3473,1462
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 11)
  ; 3473,1462 -> 3459,1355
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 11)
  ; 2045,144 -> 2016,10
  (road city-2-loc-71 city-2-loc-36)
  (= (road-length city-2-loc-71 city-2-loc-36) 14)
  ; 2016,10 -> 2045,144
  (road city-2-loc-36 city-2-loc-71)
  (= (road-length city-2-loc-36 city-2-loc-71) 14)
  ; 2708,778 -> 2745,667
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 12)
  ; 2745,667 -> 2708,778
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 12)
  ; 2708,778 -> 2586,775
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 13)
  ; 2586,775 -> 2708,778
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 13)
  ; 2788,991 -> 2664,1034
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 14)
  ; 2664,1034 -> 2788,991
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 14)
  ; 2788,991 -> 2894,1073
  (road city-2-loc-73 city-2-loc-18)
  (= (road-length city-2-loc-73 city-2-loc-18) 14)
  ; 2894,1073 -> 2788,991
  (road city-2-loc-18 city-2-loc-73)
  (= (road-length city-2-loc-18 city-2-loc-73) 14)
  ; 2788,991 -> 2884,915
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 13)
  ; 2884,915 -> 2788,991
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 13)
  ; 3478,864 -> 3370,869
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 11)
  ; 3370,869 -> 3478,864
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 11)
  ; 3478,864 -> 3416,721
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 16)
  ; 3416,721 -> 3478,864
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 16)
  ; 3478,864 -> 3485,1004
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 14)
  ; 3485,1004 -> 3478,864
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 14)
  ; 2402,1395 -> 2250,1402
  (road city-2-loc-75 city-2-loc-58)
  (= (road-length city-2-loc-75 city-2-loc-58) 16)
  ; 2250,1402 -> 2402,1395
  (road city-2-loc-58 city-2-loc-75)
  (= (road-length city-2-loc-58 city-2-loc-75) 16)
  ; 2429,1151 -> 2523,1214
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 12)
  ; 2523,1214 -> 2429,1151
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 12)
  ; 3016,635 -> 2944,722
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 12)
  ; 2944,722 -> 3016,635
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 12)
  ; 3016,635 -> 2856,674
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 17)
  ; 2856,674 -> 3016,635
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 17)
  ; 3497,2 -> 3460,115
  (road city-2-loc-78 city-2-loc-25)
  (= (road-length city-2-loc-78 city-2-loc-25) 12)
  ; 3460,115 -> 3497,2
  (road city-2-loc-25 city-2-loc-78)
  (= (road-length city-2-loc-25 city-2-loc-78) 12)
  ; 2367,1013 -> 2254,1059
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 13)
  ; 2254,1059 -> 2367,1013
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 13)
  ; 2367,1013 -> 2299,866
  (road city-2-loc-79 city-2-loc-40)
  (= (road-length city-2-loc-79 city-2-loc-40) 17)
  ; 2299,866 -> 2367,1013
  (road city-2-loc-40 city-2-loc-79)
  (= (road-length city-2-loc-40 city-2-loc-79) 17)
  ; 2367,1013 -> 2429,1151
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 16)
  ; 2429,1151 -> 2367,1013
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 16)
  ; 2186,43 -> 2016,10
  (road city-2-loc-80 city-2-loc-36)
  (= (road-length city-2-loc-80 city-2-loc-36) 18)
  ; 2016,10 -> 2186,43
  (road city-2-loc-36 city-2-loc-80)
  (= (road-length city-2-loc-36 city-2-loc-80) 18)
  ; 2186,43 -> 2274,150
  (road city-2-loc-80 city-2-loc-62)
  (= (road-length city-2-loc-80 city-2-loc-62) 14)
  ; 2274,150 -> 2186,43
  (road city-2-loc-62 city-2-loc-80)
  (= (road-length city-2-loc-62 city-2-loc-80) 14)
  ; 2186,43 -> 2045,144
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 18)
  ; 2045,144 -> 2186,43
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 18)
  ; 2277,764 -> 2432,758
  (road city-2-loc-81 city-2-loc-14)
  (= (road-length city-2-loc-81 city-2-loc-14) 16)
  ; 2432,758 -> 2277,764
  (road city-2-loc-14 city-2-loc-81)
  (= (road-length city-2-loc-14 city-2-loc-81) 16)
  ; 2277,764 -> 2299,866
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 11)
  ; 2299,866 -> 2277,764
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 11)
  ; 3305,398 -> 3197,337
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 13)
  ; 3197,337 -> 3305,398
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 13)
  ; 3305,398 -> 3144,445
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 17)
  ; 3144,445 -> 3305,398
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 17)
  ; 3305,398 -> 3366,291
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 13)
  ; 3366,291 -> 3305,398
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 13)
  ; 3305,398 -> 3245,546
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 16)
  ; 3245,546 -> 3305,398
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 16)
  ; 2276,644 -> 2379,524
  (road city-2-loc-83 city-2-loc-8)
  (= (road-length city-2-loc-83 city-2-loc-8) 16)
  ; 2379,524 -> 2276,644
  (road city-2-loc-8 city-2-loc-83)
  (= (road-length city-2-loc-8 city-2-loc-83) 16)
  ; 2276,644 -> 2222,525
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 14)
  ; 2222,525 -> 2276,644
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 14)
  ; 2276,644 -> 2277,764
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 12)
  ; 2277,764 -> 2276,644
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 12)
  ; 3289,1228 -> 3136,1282
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 17)
  ; 3136,1282 -> 3289,1228
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 17)
  ; 3289,1228 -> 3386,1081
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 18)
  ; 3386,1081 -> 3289,1228
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 18)
  ; 2216,362 -> 2299,448
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 12)
  ; 2299,448 -> 2216,362
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 12)
  ; 2216,362 -> 2068,325
  (road city-2-loc-85 city-2-loc-27)
  (= (road-length city-2-loc-85 city-2-loc-27) 16)
  ; 2068,325 -> 2216,362
  (road city-2-loc-27 city-2-loc-85)
  (= (road-length city-2-loc-27 city-2-loc-85) 16)
  ; 2216,362 -> 2376,348
  (road city-2-loc-85 city-2-loc-49)
  (= (road-length city-2-loc-85 city-2-loc-49) 17)
  ; 2376,348 -> 2216,362
  (road city-2-loc-49 city-2-loc-85)
  (= (road-length city-2-loc-49 city-2-loc-85) 17)
  ; 2216,362 -> 2222,525
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 17)
  ; 2222,525 -> 2216,362
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 17)
  ; 2216,362 -> 2122,506
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 18)
  ; 2122,506 -> 2216,362
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 18)
  ; 2620,217 -> 2522,131
  (road city-2-loc-86 city-2-loc-7)
  (= (road-length city-2-loc-86 city-2-loc-7) 13)
  ; 2522,131 -> 2620,217
  (road city-2-loc-7 city-2-loc-86)
  (= (road-length city-2-loc-7 city-2-loc-86) 13)
  ; 2620,217 -> 2688,63
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 17)
  ; 2688,63 -> 2620,217
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 17)
  ; 2620,217 -> 2704,277
  (road city-2-loc-86 city-2-loc-34)
  (= (road-length city-2-loc-86 city-2-loc-34) 11)
  ; 2704,277 -> 2620,217
  (road city-2-loc-34 city-2-loc-86)
  (= (road-length city-2-loc-34 city-2-loc-86) 11)
  ; 2620,217 -> 2581,361
  (road city-2-loc-86 city-2-loc-65)
  (= (road-length city-2-loc-86 city-2-loc-65) 15)
  ; 2581,361 -> 2620,217
  (road city-2-loc-65 city-2-loc-86)
  (= (road-length city-2-loc-65 city-2-loc-86) 15)
  ; 3011,997 -> 2894,1073
  (road city-2-loc-87 city-2-loc-18)
  (= (road-length city-2-loc-87 city-2-loc-18) 14)
  ; 2894,1073 -> 3011,997
  (road city-2-loc-18 city-2-loc-87)
  (= (road-length city-2-loc-18 city-2-loc-87) 14)
  ; 3011,997 -> 3059,907
  (road city-2-loc-87 city-2-loc-28)
  (= (road-length city-2-loc-87 city-2-loc-28) 11)
  ; 3059,907 -> 3011,997
  (road city-2-loc-28 city-2-loc-87)
  (= (road-length city-2-loc-28 city-2-loc-87) 11)
  ; 3011,997 -> 3110,1132
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 17)
  ; 3110,1132 -> 3011,997
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 17)
  ; 3011,997 -> 2884,915
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 16)
  ; 2884,915 -> 3011,997
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 16)
  ; 3011,997 -> 3012,1098
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 11)
  ; 3012,1098 -> 3011,997
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 11)
  ; 3011,997 -> 3172,925
  (road city-2-loc-87 city-2-loc-54)
  (= (road-length city-2-loc-87 city-2-loc-54) 18)
  ; 3172,925 -> 3011,997
  (road city-2-loc-54 city-2-loc-87)
  (= (road-length city-2-loc-54 city-2-loc-87) 18)
  ; 3027,479 -> 2900,378
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 17)
  ; 2900,378 -> 3027,479
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 17)
  ; 3027,479 -> 3144,445
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 13)
  ; 3144,445 -> 3027,479
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 13)
  ; 3027,479 -> 3016,635
  (road city-2-loc-88 city-2-loc-77)
  (= (road-length city-2-loc-88 city-2-loc-77) 16)
  ; 3016,635 -> 3027,479
  (road city-2-loc-77 city-2-loc-88)
  (= (road-length city-2-loc-77 city-2-loc-88) 16)
  ; 2728,887 -> 2664,1034
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 16)
  ; 2664,1034 -> 2728,887
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 16)
  ; 2728,887 -> 2572,937
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 17)
  ; 2572,937 -> 2728,887
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 17)
  ; 2728,887 -> 2884,915
  (road city-2-loc-89 city-2-loc-52)
  (= (road-length city-2-loc-89 city-2-loc-52) 16)
  ; 2884,915 -> 2728,887
  (road city-2-loc-52 city-2-loc-89)
  (= (road-length city-2-loc-52 city-2-loc-89) 16)
  ; 2728,887 -> 2708,778
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 12)
  ; 2708,778 -> 2728,887
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 12)
  ; 2728,887 -> 2788,991
  (road city-2-loc-89 city-2-loc-73)
  (= (road-length city-2-loc-89 city-2-loc-73) 12)
  ; 2788,991 -> 2728,887
  (road city-2-loc-73 city-2-loc-89)
  (= (road-length city-2-loc-73 city-2-loc-89) 12)
  ; 3202,677 -> 3250,765
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 10)
  ; 3250,765 -> 3202,677
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 10)
  ; 3202,677 -> 3245,546
  (road city-2-loc-90 city-2-loc-60)
  (= (road-length city-2-loc-90 city-2-loc-60) 14)
  ; 3245,546 -> 3202,677
  (road city-2-loc-60 city-2-loc-90)
  (= (road-length city-2-loc-60 city-2-loc-90) 14)
  ; 3202,677 -> 3342,580
  (road city-2-loc-90 city-2-loc-64)
  (= (road-length city-2-loc-90 city-2-loc-64) 17)
  ; 3342,580 -> 3202,677
  (road city-2-loc-64 city-2-loc-90)
  (= (road-length city-2-loc-64 city-2-loc-90) 17)
  ; 3133,774 -> 3250,765
  (road city-2-loc-91 city-2-loc-12)
  (= (road-length city-2-loc-91 city-2-loc-12) 12)
  ; 3250,765 -> 3133,774
  (road city-2-loc-12 city-2-loc-91)
  (= (road-length city-2-loc-12 city-2-loc-91) 12)
  ; 3133,774 -> 3059,907
  (road city-2-loc-91 city-2-loc-28)
  (= (road-length city-2-loc-91 city-2-loc-28) 16)
  ; 3059,907 -> 3133,774
  (road city-2-loc-28 city-2-loc-91)
  (= (road-length city-2-loc-28 city-2-loc-91) 16)
  ; 3133,774 -> 3172,925
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 16)
  ; 3172,925 -> 3133,774
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 16)
  ; 3133,774 -> 3202,677
  (road city-2-loc-91 city-2-loc-90)
  (= (road-length city-2-loc-91 city-2-loc-90) 12)
  ; 3202,677 -> 3133,774
  (road city-2-loc-90 city-2-loc-91)
  (= (road-length city-2-loc-90 city-2-loc-91) 12)
  ; 2421,1274 -> 2523,1214
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 12)
  ; 2523,1214 -> 2421,1274
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 12)
  ; 2421,1274 -> 2266,1276
  (road city-2-loc-93 city-2-loc-41)
  (= (road-length city-2-loc-93 city-2-loc-41) 16)
  ; 2266,1276 -> 2421,1274
  (road city-2-loc-41 city-2-loc-93)
  (= (road-length city-2-loc-41 city-2-loc-93) 16)
  ; 2421,1274 -> 2402,1395
  (road city-2-loc-93 city-2-loc-75)
  (= (road-length city-2-loc-93 city-2-loc-75) 13)
  ; 2402,1395 -> 2421,1274
  (road city-2-loc-75 city-2-loc-93)
  (= (road-length city-2-loc-75 city-2-loc-93) 13)
  ; 2421,1274 -> 2429,1151
  (road city-2-loc-93 city-2-loc-76)
  (= (road-length city-2-loc-93 city-2-loc-76) 13)
  ; 2429,1151 -> 2421,1274
  (road city-2-loc-76 city-2-loc-93)
  (= (road-length city-2-loc-76 city-2-loc-93) 13)
  ; 3354,83 -> 3460,115
  (road city-2-loc-94 city-2-loc-25)
  (= (road-length city-2-loc-94 city-2-loc-25) 12)
  ; 3460,115 -> 3354,83
  (road city-2-loc-25 city-2-loc-94)
  (= (road-length city-2-loc-25 city-2-loc-94) 12)
  ; 3354,83 -> 3237,146
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 14)
  ; 3237,146 -> 3354,83
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 14)
  ; 3354,83 -> 3497,2
  (road city-2-loc-94 city-2-loc-78)
  (= (road-length city-2-loc-94 city-2-loc-78) 17)
  ; 3497,2 -> 3354,83
  (road city-2-loc-78 city-2-loc-94)
  (= (road-length city-2-loc-78 city-2-loc-94) 17)
  ; 2570,38 -> 2522,131
  (road city-2-loc-95 city-2-loc-7)
  (= (road-length city-2-loc-95 city-2-loc-7) 11)
  ; 2522,131 -> 2570,38
  (road city-2-loc-7 city-2-loc-95)
  (= (road-length city-2-loc-7 city-2-loc-95) 11)
  ; 2570,38 -> 2688,63
  (road city-2-loc-95 city-2-loc-13)
  (= (road-length city-2-loc-95 city-2-loc-13) 13)
  ; 2688,63 -> 2570,38
  (road city-2-loc-13 city-2-loc-95)
  (= (road-length city-2-loc-13 city-2-loc-95) 13)
  ; 2570,38 -> 2445,67
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 13)
  ; 2445,67 -> 2570,38
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 13)
  ; 3352,1491 -> 3473,1462
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 13)
  ; 3473,1462 -> 3352,1491
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 13)
  ; 3352,1491 -> 3229,1458
  (road city-2-loc-96 city-2-loc-67)
  (= (road-length city-2-loc-96 city-2-loc-67) 13)
  ; 3229,1458 -> 3352,1491
  (road city-2-loc-67 city-2-loc-96)
  (= (road-length city-2-loc-67 city-2-loc-96) 13)
  ; 3352,1491 -> 3459,1355
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 18)
  ; 3459,1355 -> 3352,1491
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 18)
  ; 3053,94 -> 3183,27
  (road city-2-loc-97 city-2-loc-19)
  (= (road-length city-2-loc-97 city-2-loc-19) 15)
  ; 3183,27 -> 3053,94
  (road city-2-loc-19 city-2-loc-97)
  (= (road-length city-2-loc-19 city-2-loc-97) 15)
  ; 3053,94 -> 2927,20
  (road city-2-loc-97 city-2-loc-92)
  (= (road-length city-2-loc-97 city-2-loc-92) 15)
  ; 2927,20 -> 3053,94
  (road city-2-loc-92 city-2-loc-97)
  (= (road-length city-2-loc-92 city-2-loc-97) 15)
  ; 2092,685 -> 2013,765
  (road city-2-loc-98 city-2-loc-16)
  (= (road-length city-2-loc-98 city-2-loc-16) 12)
  ; 2013,765 -> 2092,685
  (road city-2-loc-16 city-2-loc-98)
  (= (road-length city-2-loc-16 city-2-loc-98) 12)
  ; 3318,1328 -> 3229,1458
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 16)
  ; 3229,1458 -> 3318,1328
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 16)
  ; 3318,1328 -> 3459,1355
  (road city-2-loc-99 city-2-loc-70)
  (= (road-length city-2-loc-99 city-2-loc-70) 15)
  ; 3459,1355 -> 3318,1328
  (road city-2-loc-70 city-2-loc-99)
  (= (road-length city-2-loc-70 city-2-loc-99) 15)
  ; 3318,1328 -> 3289,1228
  (road city-2-loc-99 city-2-loc-84)
  (= (road-length city-2-loc-99 city-2-loc-84) 11)
  ; 3289,1228 -> 3318,1328
  (road city-2-loc-84 city-2-loc-99)
  (= (road-length city-2-loc-84 city-2-loc-99) 11)
  ; 3318,1328 -> 3352,1491
  (road city-2-loc-99 city-2-loc-96)
  (= (road-length city-2-loc-99 city-2-loc-96) 17)
  ; 3352,1491 -> 3318,1328
  (road city-2-loc-96 city-2-loc-99)
  (= (road-length city-2-loc-96 city-2-loc-99) 17)
  ; 2671,598 -> 2503,621
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 17)
  ; 2503,621 -> 2671,598
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 17)
  ; 2671,598 -> 2745,667
  (road city-2-loc-100 city-2-loc-32)
  (= (road-length city-2-loc-100 city-2-loc-32) 11)
  ; 2745,667 -> 2671,598
  (road city-2-loc-32 city-2-loc-100)
  (= (road-length city-2-loc-32 city-2-loc-100) 11)
  ; 2671,598 -> 2620,504
  (road city-2-loc-100 city-2-loc-63)
  (= (road-length city-2-loc-100 city-2-loc-63) 11)
  ; 2620,504 -> 2671,598
  (road city-2-loc-63 city-2-loc-100)
  (= (road-length city-2-loc-63 city-2-loc-100) 11)
  ; 2671,598 -> 2829,524
  (road city-2-loc-100 city-2-loc-66)
  (= (road-length city-2-loc-100 city-2-loc-66) 18)
  ; 2829,524 -> 2671,598
  (road city-2-loc-66 city-2-loc-100)
  (= (road-length city-2-loc-66 city-2-loc-100) 18)
  ; 2524,1064 -> 2523,1214
  (road city-2-loc-101 city-2-loc-2)
  (= (road-length city-2-loc-101 city-2-loc-2) 15)
  ; 2523,1214 -> 2524,1064
  (road city-2-loc-2 city-2-loc-101)
  (= (road-length city-2-loc-2 city-2-loc-101) 15)
  ; 2524,1064 -> 2664,1034
  (road city-2-loc-101 city-2-loc-9)
  (= (road-length city-2-loc-101 city-2-loc-9) 15)
  ; 2664,1034 -> 2524,1064
  (road city-2-loc-9 city-2-loc-101)
  (= (road-length city-2-loc-9 city-2-loc-101) 15)
  ; 2524,1064 -> 2572,937
  (road city-2-loc-101 city-2-loc-20)
  (= (road-length city-2-loc-101 city-2-loc-20) 14)
  ; 2572,937 -> 2524,1064
  (road city-2-loc-20 city-2-loc-101)
  (= (road-length city-2-loc-20 city-2-loc-101) 14)
  ; 2524,1064 -> 2429,1151
  (road city-2-loc-101 city-2-loc-76)
  (= (road-length city-2-loc-101 city-2-loc-76) 13)
  ; 2429,1151 -> 2524,1064
  (road city-2-loc-76 city-2-loc-101)
  (= (road-length city-2-loc-76 city-2-loc-101) 13)
  ; 2524,1064 -> 2367,1013
  (road city-2-loc-101 city-2-loc-79)
  (= (road-length city-2-loc-101 city-2-loc-79) 17)
  ; 2367,1013 -> 2524,1064
  (road city-2-loc-79 city-2-loc-101)
  (= (road-length city-2-loc-79 city-2-loc-101) 17)
  ; 2182,804 -> 2013,765
  (road city-2-loc-102 city-2-loc-16)
  (= (road-length city-2-loc-102 city-2-loc-16) 18)
  ; 2013,765 -> 2182,804
  (road city-2-loc-16 city-2-loc-102)
  (= (road-length city-2-loc-16 city-2-loc-102) 18)
  ; 2182,804 -> 2299,866
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 14)
  ; 2299,866 -> 2182,804
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 14)
  ; 2182,804 -> 2277,764
  (road city-2-loc-102 city-2-loc-81)
  (= (road-length city-2-loc-102 city-2-loc-81) 11)
  ; 2277,764 -> 2182,804
  (road city-2-loc-81 city-2-loc-102)
  (= (road-length city-2-loc-81 city-2-loc-102) 11)
  ; 2182,804 -> 2092,685
  (road city-2-loc-102 city-2-loc-98)
  (= (road-length city-2-loc-102 city-2-loc-98) 15)
  ; 2092,685 -> 2182,804
  (road city-2-loc-98 city-2-loc-102)
  (= (road-length city-2-loc-98 city-2-loc-102) 15)
  ; 3306,1010 -> 3386,1081
  (road city-2-loc-103 city-2-loc-11)
  (= (road-length city-2-loc-103 city-2-loc-11) 11)
  ; 3386,1081 -> 3306,1010
  (road city-2-loc-11 city-2-loc-103)
  (= (road-length city-2-loc-11 city-2-loc-103) 11)
  ; 3306,1010 -> 3370,869
  (road city-2-loc-103 city-2-loc-33)
  (= (road-length city-2-loc-103 city-2-loc-33) 16)
  ; 3370,869 -> 3306,1010
  (road city-2-loc-33 city-2-loc-103)
  (= (road-length city-2-loc-33 city-2-loc-103) 16)
  ; 3306,1010 -> 3172,925
  (road city-2-loc-103 city-2-loc-54)
  (= (road-length city-2-loc-103 city-2-loc-54) 16)
  ; 3172,925 -> 3306,1010
  (road city-2-loc-54 city-2-loc-103)
  (= (road-length city-2-loc-54 city-2-loc-103) 16)
  ; 2128,1035 -> 2040,1146
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 15)
  ; 2040,1146 -> 2128,1035
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 15)
  ; 2128,1035 -> 2254,1059
  (road city-2-loc-104 city-2-loc-35)
  (= (road-length city-2-loc-104 city-2-loc-35) 13)
  ; 2254,1059 -> 2128,1035
  (road city-2-loc-35 city-2-loc-104)
  (= (road-length city-2-loc-35 city-2-loc-104) 13)
  ; 2128,1035 -> 2008,957
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 15)
  ; 2008,957 -> 2128,1035
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 15)
  ; 2915,268 -> 2794,181
  (road city-2-loc-105 city-2-loc-3)
  (= (road-length city-2-loc-105 city-2-loc-3) 15)
  ; 2794,181 -> 2915,268
  (road city-2-loc-3 city-2-loc-105)
  (= (road-length city-2-loc-3 city-2-loc-105) 15)
  ; 2915,268 -> 2900,378
  (road city-2-loc-105 city-2-loc-23)
  (= (road-length city-2-loc-105 city-2-loc-23) 12)
  ; 2900,378 -> 2915,268
  (road city-2-loc-23 city-2-loc-105)
  (= (road-length city-2-loc-23 city-2-loc-105) 12)
  ; 2463,1484 -> 2593,1377
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 17)
  ; 2593,1377 -> 2463,1484
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 17)
  ; 2463,1484 -> 2402,1395
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 11)
  ; 2402,1395 -> 2463,1484
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 11)
  ; 3440,1217 -> 3386,1081
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 15)
  ; 3386,1081 -> 3440,1217
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 15)
  ; 3440,1217 -> 3459,1355
  (road city-2-loc-107 city-2-loc-70)
  (= (road-length city-2-loc-107 city-2-loc-70) 14)
  ; 3459,1355 -> 3440,1217
  (road city-2-loc-70 city-2-loc-107)
  (= (road-length city-2-loc-70 city-2-loc-107) 14)
  ; 3440,1217 -> 3289,1228
  (road city-2-loc-107 city-2-loc-84)
  (= (road-length city-2-loc-107 city-2-loc-84) 16)
  ; 3289,1228 -> 3440,1217
  (road city-2-loc-84 city-2-loc-107)
  (= (road-length city-2-loc-84 city-2-loc-107) 16)
  ; 3440,1217 -> 3318,1328
  (road city-2-loc-107 city-2-loc-99)
  (= (road-length city-2-loc-107 city-2-loc-99) 17)
  ; 3318,1328 -> 3440,1217
  (road city-2-loc-99 city-2-loc-107)
  (= (road-length city-2-loc-99 city-2-loc-107) 17)
  ; 2482,853 -> 2432,758
  (road city-2-loc-108 city-2-loc-14)
  (= (road-length city-2-loc-108 city-2-loc-14) 11)
  ; 2432,758 -> 2482,853
  (road city-2-loc-14 city-2-loc-108)
  (= (road-length city-2-loc-14 city-2-loc-108) 11)
  ; 2482,853 -> 2572,937
  (road city-2-loc-108 city-2-loc-20)
  (= (road-length city-2-loc-108 city-2-loc-20) 13)
  ; 2572,937 -> 2482,853
  (road city-2-loc-20 city-2-loc-108)
  (= (road-length city-2-loc-20 city-2-loc-108) 13)
  ; 2482,853 -> 2586,775
  (road city-2-loc-108 city-2-loc-50)
  (= (road-length city-2-loc-108 city-2-loc-50) 13)
  ; 2586,775 -> 2482,853
  (road city-2-loc-50 city-2-loc-108)
  (= (road-length city-2-loc-50 city-2-loc-108) 13)
  ; 2017,454 -> 2068,325
  (road city-2-loc-109 city-2-loc-27)
  (= (road-length city-2-loc-109 city-2-loc-27) 14)
  ; 2068,325 -> 2017,454
  (road city-2-loc-27 city-2-loc-109)
  (= (road-length city-2-loc-27 city-2-loc-109) 14)
  ; 2017,454 -> 2122,506
  (road city-2-loc-109 city-2-loc-57)
  (= (road-length city-2-loc-109 city-2-loc-57) 12)
  ; 2122,506 -> 2017,454
  (road city-2-loc-57 city-2-loc-109)
  (= (road-length city-2-loc-57 city-2-loc-109) 12)
  ; 2305,1487 -> 2250,1402
  (road city-2-loc-110 city-2-loc-58)
  (= (road-length city-2-loc-110 city-2-loc-58) 11)
  ; 2250,1402 -> 2305,1487
  (road city-2-loc-58 city-2-loc-110)
  (= (road-length city-2-loc-58 city-2-loc-110) 11)
  ; 2305,1487 -> 2402,1395
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 14)
  ; 2402,1395 -> 2305,1487
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 14)
  ; 2305,1487 -> 2463,1484
  (road city-2-loc-110 city-2-loc-106)
  (= (road-length city-2-loc-110 city-2-loc-106) 16)
  ; 2463,1484 -> 2305,1487
  (road city-2-loc-106 city-2-loc-110)
  (= (road-length city-2-loc-106 city-2-loc-110) 16)
  ; 2760,1395 -> 2684,1301
  (road city-2-loc-111 city-2-loc-1)
  (= (road-length city-2-loc-111 city-2-loc-1) 13)
  ; 2684,1301 -> 2760,1395
  (road city-2-loc-1 city-2-loc-111)
  (= (road-length city-2-loc-1 city-2-loc-111) 13)
  ; 2760,1395 -> 2888,1366
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 14)
  ; 2888,1366 -> 2760,1395
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 14)
  ; 2760,1395 -> 2750,1496
  (road city-2-loc-111 city-2-loc-26)
  (= (road-length city-2-loc-111 city-2-loc-26) 11)
  ; 2750,1496 -> 2760,1395
  (road city-2-loc-26 city-2-loc-111)
  (= (road-length city-2-loc-26 city-2-loc-111) 11)
  ; 2760,1395 -> 2593,1377
  (road city-2-loc-111 city-2-loc-46)
  (= (road-length city-2-loc-111 city-2-loc-46) 17)
  ; 2593,1377 -> 2760,1395
  (road city-2-loc-46 city-2-loc-111)
  (= (road-length city-2-loc-46 city-2-loc-111) 17)
  ; 2200,1168 -> 2130,1299
  (road city-2-loc-112 city-2-loc-10)
  (= (road-length city-2-loc-112 city-2-loc-10) 15)
  ; 2130,1299 -> 2200,1168
  (road city-2-loc-10 city-2-loc-112)
  (= (road-length city-2-loc-10 city-2-loc-112) 15)
  ; 2200,1168 -> 2040,1146
  (road city-2-loc-112 city-2-loc-24)
  (= (road-length city-2-loc-112 city-2-loc-24) 17)
  ; 2040,1146 -> 2200,1168
  (road city-2-loc-24 city-2-loc-112)
  (= (road-length city-2-loc-24 city-2-loc-112) 17)
  ; 2200,1168 -> 2254,1059
  (road city-2-loc-112 city-2-loc-35)
  (= (road-length city-2-loc-112 city-2-loc-35) 13)
  ; 2254,1059 -> 2200,1168
  (road city-2-loc-35 city-2-loc-112)
  (= (road-length city-2-loc-35 city-2-loc-112) 13)
  ; 2200,1168 -> 2266,1276
  (road city-2-loc-112 city-2-loc-41)
  (= (road-length city-2-loc-112 city-2-loc-41) 13)
  ; 2266,1276 -> 2200,1168
  (road city-2-loc-41 city-2-loc-112)
  (= (road-length city-2-loc-41 city-2-loc-112) 13)
  ; 2200,1168 -> 2128,1035
  (road city-2-loc-112 city-2-loc-104)
  (= (road-length city-2-loc-112 city-2-loc-104) 16)
  ; 2128,1035 -> 2200,1168
  (road city-2-loc-104 city-2-loc-112)
  (= (road-length city-2-loc-104 city-2-loc-112) 16)
  ; 2405,241 -> 2522,131
  (road city-2-loc-113 city-2-loc-7)
  (= (road-length city-2-loc-113 city-2-loc-7) 17)
  ; 2522,131 -> 2405,241
  (road city-2-loc-7 city-2-loc-113)
  (= (road-length city-2-loc-7 city-2-loc-113) 17)
  ; 2405,241 -> 2376,348
  (road city-2-loc-113 city-2-loc-49)
  (= (road-length city-2-loc-113 city-2-loc-49) 12)
  ; 2376,348 -> 2405,241
  (road city-2-loc-49 city-2-loc-113)
  (= (road-length city-2-loc-49 city-2-loc-113) 12)
  ; 2405,241 -> 2274,150
  (road city-2-loc-113 city-2-loc-62)
  (= (road-length city-2-loc-113 city-2-loc-62) 16)
  ; 2274,150 -> 2405,241
  (road city-2-loc-62 city-2-loc-113)
  (= (road-length city-2-loc-62 city-2-loc-113) 16)
  ; 2852,807 -> 2944,722
  (road city-2-loc-114 city-2-loc-21)
  (= (road-length city-2-loc-114 city-2-loc-21) 13)
  ; 2944,722 -> 2852,807
  (road city-2-loc-21 city-2-loc-114)
  (= (road-length city-2-loc-21 city-2-loc-114) 13)
  ; 2852,807 -> 2745,667
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 18)
  ; 2745,667 -> 2852,807
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 18)
  ; 2852,807 -> 2856,674
  (road city-2-loc-114 city-2-loc-44)
  (= (road-length city-2-loc-114 city-2-loc-44) 14)
  ; 2856,674 -> 2852,807
  (road city-2-loc-44 city-2-loc-114)
  (= (road-length city-2-loc-44 city-2-loc-114) 14)
  ; 2852,807 -> 2884,915
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 12)
  ; 2884,915 -> 2852,807
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 12)
  ; 2852,807 -> 2708,778
  (road city-2-loc-114 city-2-loc-72)
  (= (road-length city-2-loc-114 city-2-loc-72) 15)
  ; 2708,778 -> 2852,807
  (road city-2-loc-72 city-2-loc-114)
  (= (road-length city-2-loc-72 city-2-loc-114) 15)
  ; 2852,807 -> 2728,887
  (road city-2-loc-114 city-2-loc-89)
  (= (road-length city-2-loc-114 city-2-loc-89) 15)
  ; 2728,887 -> 2852,807
  (road city-2-loc-89 city-2-loc-114)
  (= (road-length city-2-loc-89 city-2-loc-114) 15)
  ; 2881,1220 -> 2894,1073
  (road city-2-loc-115 city-2-loc-18)
  (= (road-length city-2-loc-115 city-2-loc-18) 15)
  ; 2894,1073 -> 2881,1220
  (road city-2-loc-18 city-2-loc-115)
  (= (road-length city-2-loc-18 city-2-loc-115) 15)
  ; 2881,1220 -> 2888,1366
  (road city-2-loc-115 city-2-loc-22)
  (= (road-length city-2-loc-115 city-2-loc-22) 15)
  ; 2888,1366 -> 2881,1220
  (road city-2-loc-22 city-2-loc-115)
  (= (road-length city-2-loc-22 city-2-loc-115) 15)
  ; 2881,1220 -> 3029,1291
  (road city-2-loc-115 city-2-loc-42)
  (= (road-length city-2-loc-115 city-2-loc-42) 17)
  ; 3029,1291 -> 2881,1220
  (road city-2-loc-42 city-2-loc-115)
  (= (road-length city-2-loc-42 city-2-loc-115) 17)
  ; 2881,1220 -> 2773,1171
  (road city-2-loc-115 city-2-loc-55)
  (= (road-length city-2-loc-115 city-2-loc-55) 12)
  ; 2773,1171 -> 2881,1220
  (road city-2-loc-55 city-2-loc-115)
  (= (road-length city-2-loc-55 city-2-loc-115) 12)
  ; 2598,1497 -> 2750,1496
  (road city-2-loc-116 city-2-loc-26)
  (= (road-length city-2-loc-116 city-2-loc-26) 16)
  ; 2750,1496 -> 2598,1497
  (road city-2-loc-26 city-2-loc-116)
  (= (road-length city-2-loc-26 city-2-loc-116) 16)
  ; 2598,1497 -> 2593,1377
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 12)
  ; 2593,1377 -> 2598,1497
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 12)
  ; 2598,1497 -> 2463,1484
  (road city-2-loc-116 city-2-loc-106)
  (= (road-length city-2-loc-116 city-2-loc-106) 14)
  ; 2463,1484 -> 2598,1497
  (road city-2-loc-106 city-2-loc-116)
  (= (road-length city-2-loc-106 city-2-loc-116) 14)
  ; 3067,376 -> 3197,337
  (road city-2-loc-117 city-2-loc-17)
  (= (road-length city-2-loc-117 city-2-loc-17) 14)
  ; 3197,337 -> 3067,376
  (road city-2-loc-17 city-2-loc-117)
  (= (road-length city-2-loc-17 city-2-loc-117) 14)
  ; 3067,376 -> 2900,378
  (road city-2-loc-117 city-2-loc-23)
  (= (road-length city-2-loc-117 city-2-loc-23) 17)
  ; 2900,378 -> 3067,376
  (road city-2-loc-23 city-2-loc-117)
  (= (road-length city-2-loc-23 city-2-loc-117) 17)
  ; 3067,376 -> 3097,274
  (road city-2-loc-117 city-2-loc-30)
  (= (road-length city-2-loc-117 city-2-loc-30) 11)
  ; 3097,274 -> 3067,376
  (road city-2-loc-30 city-2-loc-117)
  (= (road-length city-2-loc-30 city-2-loc-117) 11)
  ; 3067,376 -> 3144,445
  (road city-2-loc-117 city-2-loc-38)
  (= (road-length city-2-loc-117 city-2-loc-38) 11)
  ; 3144,445 -> 3067,376
  (road city-2-loc-38 city-2-loc-117)
  (= (road-length city-2-loc-38 city-2-loc-117) 11)
  ; 3067,376 -> 3027,479
  (road city-2-loc-117 city-2-loc-88)
  (= (road-length city-2-loc-117 city-2-loc-88) 11)
  ; 3027,479 -> 3067,376
  (road city-2-loc-88 city-2-loc-117)
  (= (road-length city-2-loc-88 city-2-loc-117) 11)
  ; 3253,1104 -> 3386,1081
  (road city-2-loc-118 city-2-loc-11)
  (= (road-length city-2-loc-118 city-2-loc-11) 14)
  ; 3386,1081 -> 3253,1104
  (road city-2-loc-11 city-2-loc-118)
  (= (road-length city-2-loc-11 city-2-loc-118) 14)
  ; 3253,1104 -> 3110,1132
  (road city-2-loc-118 city-2-loc-45)
  (= (road-length city-2-loc-118 city-2-loc-45) 15)
  ; 3110,1132 -> 3253,1104
  (road city-2-loc-45 city-2-loc-118)
  (= (road-length city-2-loc-45 city-2-loc-118) 15)
  ; 3253,1104 -> 3289,1228
  (road city-2-loc-118 city-2-loc-84)
  (= (road-length city-2-loc-118 city-2-loc-84) 13)
  ; 3289,1228 -> 3253,1104
  (road city-2-loc-84 city-2-loc-118)
  (= (road-length city-2-loc-84 city-2-loc-118) 13)
  ; 3253,1104 -> 3306,1010
  (road city-2-loc-118 city-2-loc-103)
  (= (road-length city-2-loc-118 city-2-loc-103) 11)
  ; 3306,1010 -> 3253,1104
  (road city-2-loc-103 city-2-loc-118)
  (= (road-length city-2-loc-103 city-2-loc-118) 11)
  ; 3458,624 -> 3416,721
  (road city-2-loc-119 city-2-loc-39)
  (= (road-length city-2-loc-119 city-2-loc-39) 11)
  ; 3416,721 -> 3458,624
  (road city-2-loc-39 city-2-loc-119)
  (= (road-length city-2-loc-39 city-2-loc-119) 11)
  ; 3458,624 -> 3342,580
  (road city-2-loc-119 city-2-loc-64)
  (= (road-length city-2-loc-119 city-2-loc-64) 13)
  ; 3342,580 -> 3458,624
  (road city-2-loc-64 city-2-loc-119)
  (= (road-length city-2-loc-64 city-2-loc-119) 13)
  ; 2912,162 -> 2794,181
  (road city-2-loc-120 city-2-loc-3)
  (= (road-length city-2-loc-120 city-2-loc-3) 12)
  ; 2794,181 -> 2912,162
  (road city-2-loc-3 city-2-loc-120)
  (= (road-length city-2-loc-3 city-2-loc-120) 12)
  ; 2912,162 -> 2927,20
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 15)
  ; 2927,20 -> 2912,162
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 15)
  ; 2912,162 -> 3053,94
  (road city-2-loc-120 city-2-loc-97)
  (= (road-length city-2-loc-120 city-2-loc-97) 16)
  ; 3053,94 -> 2912,162
  (road city-2-loc-97 city-2-loc-120)
  (= (road-length city-2-loc-97 city-2-loc-120) 16)
  ; 2912,162 -> 2915,268
  (road city-2-loc-120 city-2-loc-105)
  (= (road-length city-2-loc-120 city-2-loc-105) 11)
  ; 2915,268 -> 2912,162
  (road city-2-loc-105 city-2-loc-120)
  (= (road-length city-2-loc-105 city-2-loc-120) 11)
  ; 2176,942 -> 2254,1059
  (road city-2-loc-121 city-2-loc-35)
  (= (road-length city-2-loc-121 city-2-loc-35) 15)
  ; 2254,1059 -> 2176,942
  (road city-2-loc-35 city-2-loc-121)
  (= (road-length city-2-loc-35 city-2-loc-121) 15)
  ; 2176,942 -> 2299,866
  (road city-2-loc-121 city-2-loc-40)
  (= (road-length city-2-loc-121 city-2-loc-40) 15)
  ; 2299,866 -> 2176,942
  (road city-2-loc-40 city-2-loc-121)
  (= (road-length city-2-loc-40 city-2-loc-121) 15)
  ; 2176,942 -> 2008,957
  (road city-2-loc-121 city-2-loc-69)
  (= (road-length city-2-loc-121 city-2-loc-69) 17)
  ; 2008,957 -> 2176,942
  (road city-2-loc-69 city-2-loc-121)
  (= (road-length city-2-loc-69 city-2-loc-121) 17)
  ; 2176,942 -> 2182,804
  (road city-2-loc-121 city-2-loc-102)
  (= (road-length city-2-loc-121 city-2-loc-102) 14)
  ; 2182,804 -> 2176,942
  (road city-2-loc-102 city-2-loc-121)
  (= (road-length city-2-loc-102 city-2-loc-121) 14)
  ; 2176,942 -> 2128,1035
  (road city-2-loc-121 city-2-loc-104)
  (= (road-length city-2-loc-121 city-2-loc-104) 11)
  ; 2128,1035 -> 2176,942
  (road city-2-loc-104 city-2-loc-121)
  (= (road-length city-2-loc-104 city-2-loc-121) 11)
  ; 2793,1294 -> 2684,1301
  (road city-2-loc-122 city-2-loc-1)
  (= (road-length city-2-loc-122 city-2-loc-1) 11)
  ; 2684,1301 -> 2793,1294
  (road city-2-loc-1 city-2-loc-122)
  (= (road-length city-2-loc-1 city-2-loc-122) 11)
  ; 2793,1294 -> 2888,1366
  (road city-2-loc-122 city-2-loc-22)
  (= (road-length city-2-loc-122 city-2-loc-22) 12)
  ; 2888,1366 -> 2793,1294
  (road city-2-loc-22 city-2-loc-122)
  (= (road-length city-2-loc-22 city-2-loc-122) 12)
  ; 2793,1294 -> 2773,1171
  (road city-2-loc-122 city-2-loc-55)
  (= (road-length city-2-loc-122 city-2-loc-55) 13)
  ; 2773,1171 -> 2793,1294
  (road city-2-loc-55 city-2-loc-122)
  (= (road-length city-2-loc-55 city-2-loc-122) 13)
  ; 2793,1294 -> 2760,1395
  (road city-2-loc-122 city-2-loc-111)
  (= (road-length city-2-loc-122 city-2-loc-111) 11)
  ; 2760,1395 -> 2793,1294
  (road city-2-loc-111 city-2-loc-122)
  (= (road-length city-2-loc-111 city-2-loc-122) 11)
  ; 2793,1294 -> 2881,1220
  (road city-2-loc-122 city-2-loc-115)
  (= (road-length city-2-loc-122 city-2-loc-115) 12)
  ; 2881,1220 -> 2793,1294
  (road city-2-loc-115 city-2-loc-122)
  (= (road-length city-2-loc-115 city-2-loc-122) 12)
  ; 2907,1486 -> 2888,1366
  (road city-2-loc-123 city-2-loc-22)
  (= (road-length city-2-loc-123 city-2-loc-22) 13)
  ; 2888,1366 -> 2907,1486
  (road city-2-loc-22 city-2-loc-123)
  (= (road-length city-2-loc-22 city-2-loc-123) 13)
  ; 2907,1486 -> 2750,1496
  (road city-2-loc-123 city-2-loc-26)
  (= (road-length city-2-loc-123 city-2-loc-26) 16)
  ; 2750,1496 -> 2907,1486
  (road city-2-loc-26 city-2-loc-123)
  (= (road-length city-2-loc-26 city-2-loc-123) 16)
  ; 2907,1486 -> 3030,1423
  (road city-2-loc-123 city-2-loc-48)
  (= (road-length city-2-loc-123 city-2-loc-48) 14)
  ; 3030,1423 -> 2907,1486
  (road city-2-loc-48 city-2-loc-123)
  (= (road-length city-2-loc-48 city-2-loc-123) 14)
  ; 2907,1486 -> 2760,1395
  (road city-2-loc-123 city-2-loc-111)
  (= (road-length city-2-loc-123 city-2-loc-111) 18)
  ; 2760,1395 -> 2907,1486
  (road city-2-loc-111 city-2-loc-123)
  (= (road-length city-2-loc-111 city-2-loc-123) 18)
  ; 2107,1421 -> 2130,1299
  (road city-2-loc-124 city-2-loc-10)
  (= (road-length city-2-loc-124 city-2-loc-10) 13)
  ; 2130,1299 -> 2107,1421
  (road city-2-loc-10 city-2-loc-124)
  (= (road-length city-2-loc-10 city-2-loc-124) 13)
  ; 2107,1421 -> 2250,1402
  (road city-2-loc-124 city-2-loc-58)
  (= (road-length city-2-loc-124 city-2-loc-58) 15)
  ; 2250,1402 -> 2107,1421
  (road city-2-loc-58 city-2-loc-124)
  (= (road-length city-2-loc-58 city-2-loc-124) 15)
  ; 2107,1421 -> 2000,1391
  (road city-2-loc-124 city-2-loc-59)
  (= (road-length city-2-loc-124 city-2-loc-59) 12)
  ; 2000,1391 -> 2107,1421
  (road city-2-loc-59 city-2-loc-124)
  (= (road-length city-2-loc-59 city-2-loc-124) 12)
  ; 2153,140 -> 2274,150
  (road city-2-loc-125 city-2-loc-62)
  (= (road-length city-2-loc-125 city-2-loc-62) 13)
  ; 2274,150 -> 2153,140
  (road city-2-loc-62 city-2-loc-125)
  (= (road-length city-2-loc-62 city-2-loc-125) 13)
  ; 2153,140 -> 2045,144
  (road city-2-loc-125 city-2-loc-71)
  (= (road-length city-2-loc-125 city-2-loc-71) 11)
  ; 2045,144 -> 2153,140
  (road city-2-loc-71 city-2-loc-125)
  (= (road-length city-2-loc-71 city-2-loc-125) 11)
  ; 2153,140 -> 2186,43
  (road city-2-loc-125 city-2-loc-80)
  (= (road-length city-2-loc-125 city-2-loc-80) 11)
  ; 2186,43 -> 2153,140
  (road city-2-loc-80 city-2-loc-125)
  (= (road-length city-2-loc-80 city-2-loc-125) 11)
  ; 2952,829 -> 2944,722
  (road city-2-loc-126 city-2-loc-21)
  (= (road-length city-2-loc-126 city-2-loc-21) 11)
  ; 2944,722 -> 2952,829
  (road city-2-loc-21 city-2-loc-126)
  (= (road-length city-2-loc-21 city-2-loc-126) 11)
  ; 2952,829 -> 3059,907
  (road city-2-loc-126 city-2-loc-28)
  (= (road-length city-2-loc-126 city-2-loc-28) 14)
  ; 3059,907 -> 2952,829
  (road city-2-loc-28 city-2-loc-126)
  (= (road-length city-2-loc-28 city-2-loc-126) 14)
  ; 2952,829 -> 2884,915
  (road city-2-loc-126 city-2-loc-52)
  (= (road-length city-2-loc-126 city-2-loc-52) 11)
  ; 2884,915 -> 2952,829
  (road city-2-loc-52 city-2-loc-126)
  (= (road-length city-2-loc-52 city-2-loc-126) 11)
  ; 2952,829 -> 2852,807
  (road city-2-loc-126 city-2-loc-114)
  (= (road-length city-2-loc-126 city-2-loc-114) 11)
  ; 2852,807 -> 2952,829
  (road city-2-loc-114 city-2-loc-126)
  (= (road-length city-2-loc-114 city-2-loc-126) 11)
  ; 2919,594 -> 2944,722
  (road city-2-loc-127 city-2-loc-21)
  (= (road-length city-2-loc-127 city-2-loc-21) 13)
  ; 2944,722 -> 2919,594
  (road city-2-loc-21 city-2-loc-127)
  (= (road-length city-2-loc-21 city-2-loc-127) 13)
  ; 2919,594 -> 2856,674
  (road city-2-loc-127 city-2-loc-44)
  (= (road-length city-2-loc-127 city-2-loc-44) 11)
  ; 2856,674 -> 2919,594
  (road city-2-loc-44 city-2-loc-127)
  (= (road-length city-2-loc-44 city-2-loc-127) 11)
  ; 2919,594 -> 2829,524
  (road city-2-loc-127 city-2-loc-66)
  (= (road-length city-2-loc-127 city-2-loc-66) 12)
  ; 2829,524 -> 2919,594
  (road city-2-loc-66 city-2-loc-127)
  (= (road-length city-2-loc-66 city-2-loc-127) 12)
  ; 2919,594 -> 3016,635
  (road city-2-loc-127 city-2-loc-77)
  (= (road-length city-2-loc-127 city-2-loc-77) 11)
  ; 3016,635 -> 2919,594
  (road city-2-loc-77 city-2-loc-127)
  (= (road-length city-2-loc-77 city-2-loc-127) 11)
  ; 2919,594 -> 3027,479
  (road city-2-loc-127 city-2-loc-88)
  (= (road-length city-2-loc-127 city-2-loc-88) 16)
  ; 3027,479 -> 2919,594
  (road city-2-loc-88 city-2-loc-127)
  (= (road-length city-2-loc-88 city-2-loc-127) 16)
  ; 3132,175 -> 3197,337
  (road city-2-loc-128 city-2-loc-17)
  (= (road-length city-2-loc-128 city-2-loc-17) 18)
  ; 3197,337 -> 3132,175
  (road city-2-loc-17 city-2-loc-128)
  (= (road-length city-2-loc-17 city-2-loc-128) 18)
  ; 3132,175 -> 3183,27
  (road city-2-loc-128 city-2-loc-19)
  (= (road-length city-2-loc-128 city-2-loc-19) 16)
  ; 3183,27 -> 3132,175
  (road city-2-loc-19 city-2-loc-128)
  (= (road-length city-2-loc-19 city-2-loc-128) 16)
  ; 3132,175 -> 3097,274
  (road city-2-loc-128 city-2-loc-30)
  (= (road-length city-2-loc-128 city-2-loc-30) 11)
  ; 3097,274 -> 3132,175
  (road city-2-loc-30 city-2-loc-128)
  (= (road-length city-2-loc-30 city-2-loc-128) 11)
  ; 3132,175 -> 3237,146
  (road city-2-loc-128 city-2-loc-31)
  (= (road-length city-2-loc-128 city-2-loc-31) 11)
  ; 3237,146 -> 3132,175
  (road city-2-loc-31 city-2-loc-128)
  (= (road-length city-2-loc-31 city-2-loc-128) 11)
  ; 3132,175 -> 3053,94
  (road city-2-loc-128 city-2-loc-97)
  (= (road-length city-2-loc-128 city-2-loc-97) 12)
  ; 3053,94 -> 3132,175
  (road city-2-loc-97 city-2-loc-128)
  (= (road-length city-2-loc-97 city-2-loc-128) 12)
  ; 3123,558 -> 3144,445
  (road city-2-loc-129 city-2-loc-38)
  (= (road-length city-2-loc-129 city-2-loc-38) 12)
  ; 3144,445 -> 3123,558
  (road city-2-loc-38 city-2-loc-129)
  (= (road-length city-2-loc-38 city-2-loc-129) 12)
  ; 3123,558 -> 3245,546
  (road city-2-loc-129 city-2-loc-60)
  (= (road-length city-2-loc-129 city-2-loc-60) 13)
  ; 3245,546 -> 3123,558
  (road city-2-loc-60 city-2-loc-129)
  (= (road-length city-2-loc-60 city-2-loc-129) 13)
  ; 3123,558 -> 3016,635
  (road city-2-loc-129 city-2-loc-77)
  (= (road-length city-2-loc-129 city-2-loc-77) 14)
  ; 3016,635 -> 3123,558
  (road city-2-loc-77 city-2-loc-129)
  (= (road-length city-2-loc-77 city-2-loc-129) 14)
  ; 3123,558 -> 3027,479
  (road city-2-loc-129 city-2-loc-88)
  (= (road-length city-2-loc-129 city-2-loc-88) 13)
  ; 3027,479 -> 3123,558
  (road city-2-loc-88 city-2-loc-129)
  (= (road-length city-2-loc-88 city-2-loc-129) 13)
  ; 3123,558 -> 3202,677
  (road city-2-loc-129 city-2-loc-90)
  (= (road-length city-2-loc-129 city-2-loc-90) 15)
  ; 3202,677 -> 3123,558
  (road city-2-loc-90 city-2-loc-129)
  (= (road-length city-2-loc-90 city-2-loc-129) 15)
  ; 2029,584 -> 2122,506
  (road city-2-loc-130 city-2-loc-57)
  (= (road-length city-2-loc-130 city-2-loc-57) 13)
  ; 2122,506 -> 2029,584
  (road city-2-loc-57 city-2-loc-130)
  (= (road-length city-2-loc-57 city-2-loc-130) 13)
  ; 2029,584 -> 2092,685
  (road city-2-loc-130 city-2-loc-98)
  (= (road-length city-2-loc-130 city-2-loc-98) 12)
  ; 2092,685 -> 2029,584
  (road city-2-loc-98 city-2-loc-130)
  (= (road-length city-2-loc-98 city-2-loc-130) 12)
  ; 2029,584 -> 2017,454
  (road city-2-loc-130 city-2-loc-109)
  (= (road-length city-2-loc-130 city-2-loc-109) 14)
  ; 2017,454 -> 2029,584
  (road city-2-loc-109 city-2-loc-130)
  (= (road-length city-2-loc-109 city-2-loc-130) 14)
  ; 2504,1329 -> 2523,1214
  (road city-2-loc-131 city-2-loc-2)
  (= (road-length city-2-loc-131 city-2-loc-2) 12)
  ; 2523,1214 -> 2504,1329
  (road city-2-loc-2 city-2-loc-131)
  (= (road-length city-2-loc-2 city-2-loc-131) 12)
  ; 2504,1329 -> 2593,1377
  (road city-2-loc-131 city-2-loc-46)
  (= (road-length city-2-loc-131 city-2-loc-46) 11)
  ; 2593,1377 -> 2504,1329
  (road city-2-loc-46 city-2-loc-131)
  (= (road-length city-2-loc-46 city-2-loc-131) 11)
  ; 2504,1329 -> 2402,1395
  (road city-2-loc-131 city-2-loc-75)
  (= (road-length city-2-loc-131 city-2-loc-75) 13)
  ; 2402,1395 -> 2504,1329
  (road city-2-loc-75 city-2-loc-131)
  (= (road-length city-2-loc-75 city-2-loc-131) 13)
  ; 2504,1329 -> 2421,1274
  (road city-2-loc-131 city-2-loc-93)
  (= (road-length city-2-loc-131 city-2-loc-93) 10)
  ; 2421,1274 -> 2504,1329
  (road city-2-loc-93 city-2-loc-131)
  (= (road-length city-2-loc-93 city-2-loc-131) 10)
  ; 2504,1329 -> 2463,1484
  (road city-2-loc-131 city-2-loc-106)
  (= (road-length city-2-loc-131 city-2-loc-106) 16)
  ; 2463,1484 -> 2504,1329
  (road city-2-loc-106 city-2-loc-131)
  (= (road-length city-2-loc-106 city-2-loc-131) 16)
  ; 2800,304 -> 2794,181
  (road city-2-loc-132 city-2-loc-3)
  (= (road-length city-2-loc-132 city-2-loc-3) 13)
  ; 2794,181 -> 2800,304
  (road city-2-loc-3 city-2-loc-132)
  (= (road-length city-2-loc-3 city-2-loc-132) 13)
  ; 2800,304 -> 2900,378
  (road city-2-loc-132 city-2-loc-23)
  (= (road-length city-2-loc-132 city-2-loc-23) 13)
  ; 2900,378 -> 2800,304
  (road city-2-loc-23 city-2-loc-132)
  (= (road-length city-2-loc-23 city-2-loc-132) 13)
  ; 2800,304 -> 2704,277
  (road city-2-loc-132 city-2-loc-34)
  (= (road-length city-2-loc-132 city-2-loc-34) 10)
  ; 2704,277 -> 2800,304
  (road city-2-loc-34 city-2-loc-132)
  (= (road-length city-2-loc-34 city-2-loc-132) 10)
  ; 2800,304 -> 2732,383
  (road city-2-loc-132 city-2-loc-37)
  (= (road-length city-2-loc-132 city-2-loc-37) 11)
  ; 2732,383 -> 2800,304
  (road city-2-loc-37 city-2-loc-132)
  (= (road-length city-2-loc-37 city-2-loc-132) 11)
  ; 2800,304 -> 2915,268
  (road city-2-loc-132 city-2-loc-105)
  (= (road-length city-2-loc-132 city-2-loc-105) 13)
  ; 2915,268 -> 2800,304
  (road city-2-loc-105 city-2-loc-132)
  (= (road-length city-2-loc-105 city-2-loc-132) 13)
  ; 3461,333 -> 3490,444
  (road city-2-loc-133 city-2-loc-29)
  (= (road-length city-2-loc-133 city-2-loc-29) 12)
  ; 3490,444 -> 3461,333
  (road city-2-loc-29 city-2-loc-133)
  (= (road-length city-2-loc-29 city-2-loc-133) 12)
  ; 3461,333 -> 3366,291
  (road city-2-loc-133 city-2-loc-47)
  (= (road-length city-2-loc-133 city-2-loc-47) 11)
  ; 3366,291 -> 3461,333
  (road city-2-loc-47 city-2-loc-133)
  (= (road-length city-2-loc-47 city-2-loc-133) 11)
  ; 3461,333 -> 3305,398
  (road city-2-loc-133 city-2-loc-82)
  (= (road-length city-2-loc-133 city-2-loc-82) 17)
  ; 3305,398 -> 3461,333
  (road city-2-loc-82 city-2-loc-133)
  (= (road-length city-2-loc-82 city-2-loc-133) 17)
  ; 2343,23 -> 2445,67
  (road city-2-loc-134 city-2-loc-61)
  (= (road-length city-2-loc-134 city-2-loc-61) 12)
  ; 2445,67 -> 2343,23
  (road city-2-loc-61 city-2-loc-134)
  (= (road-length city-2-loc-61 city-2-loc-134) 12)
  ; 2343,23 -> 2274,150
  (road city-2-loc-134 city-2-loc-62)
  (= (road-length city-2-loc-134 city-2-loc-62) 15)
  ; 2274,150 -> 2343,23
  (road city-2-loc-62 city-2-loc-134)
  (= (road-length city-2-loc-62 city-2-loc-134) 15)
  ; 2343,23 -> 2186,43
  (road city-2-loc-134 city-2-loc-80)
  (= (road-length city-2-loc-134 city-2-loc-80) 16)
  ; 2186,43 -> 2343,23
  (road city-2-loc-80 city-2-loc-134)
  (= (road-length city-2-loc-80 city-2-loc-134) 16)
  ; 1009,3164 -> 1049,3037
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 14)
  ; 1049,3037 -> 1009,3164
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 14)
  ; 1994,2214 -> 1843,2289
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 17)
  ; 1843,2289 -> 1994,2214
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 17)
  ; 2033,2325 -> 2157,2340
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 13)
  ; 2157,2340 -> 2033,2325
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 13)
  ; 2033,2325 -> 1994,2214
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 12)
  ; 1994,2214 -> 2033,2325
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 12)
  ; 1478,2002 -> 1438,2139
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 15)
  ; 1438,2139 -> 1478,2002
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 15)
  ; 1311,2836 -> 1455,2787
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 16)
  ; 1455,2787 -> 1311,2836
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 16)
  ; 1600,2143 -> 1438,2139
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 17)
  ; 1438,2139 -> 1600,2143
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 17)
  ; 1631,2792 -> 1455,2787
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 18)
  ; 1455,2787 -> 1631,2792
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 18)
  ; 1266,2445 -> 1105,2401
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 17)
  ; 1105,2401 -> 1266,2445
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 17)
  ; 1893,2633 -> 1760,2580
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 15)
  ; 1760,2580 -> 1893,2633
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 15)
  ; 1646,2447 -> 1760,2580
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 18)
  ; 1760,2580 -> 1646,2447
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 18)
  ; 1224,2561 -> 1266,2445
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 13)
  ; 1266,2445 -> 1224,2561
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 13)
  ; 1423,2431 -> 1501,2318
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 14)
  ; 1501,2318 -> 1423,2431
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 14)
  ; 1423,2431 -> 1266,2445
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 16)
  ; 1266,2445 -> 1423,2431
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 16)
  ; 2004,2687 -> 1893,2633
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 13)
  ; 1893,2633 -> 2004,2687
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 13)
  ; 1400,3288 -> 1308,3196
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 13)
  ; 1308,3196 -> 1400,3288
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 13)
  ; 1470,3203 -> 1308,3196
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 17)
  ; 1308,3196 -> 1470,3203
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 17)
  ; 1470,3203 -> 1400,3288
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 11)
  ; 1400,3288 -> 1470,3203
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 11)
  ; 1214,2896 -> 1311,2836
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 12)
  ; 1311,2836 -> 1214,2896
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 12)
  ; 1214,2896 -> 1102,2859
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 12)
  ; 1102,2859 -> 1214,2896
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 12)
  ; 1885,2519 -> 1760,2580
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 14)
  ; 1760,2580 -> 1885,2519
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 14)
  ; 1885,2519 -> 1893,2633
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 12)
  ; 1893,2633 -> 1885,2519
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 12)
  ; 1621,3448 -> 1485,3469
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 14)
  ; 1485,3469 -> 1621,3448
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 14)
  ; 1621,3448 -> 1773,3462
  (road city-3-loc-43 city-3-loc-22)
  (= (road-length city-3-loc-43 city-3-loc-22) 16)
  ; 1773,3462 -> 1621,3448
  (road city-3-loc-22 city-3-loc-43)
  (= (road-length city-3-loc-22 city-3-loc-43) 16)
  ; 1953,2987 -> 1905,2896
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 11)
  ; 1905,2896 -> 1953,2987
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 11)
  ; 1054,2542 -> 1020,2689
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 16)
  ; 1020,2689 -> 1054,2542
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 16)
  ; 1054,2542 -> 1105,2401
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 15)
  ; 1105,2401 -> 1054,2542
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 15)
  ; 1054,2542 -> 1224,2561
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 18)
  ; 1224,2561 -> 1054,2542
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 18)
  ; 1782,2428 -> 1843,2289
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 16)
  ; 1843,2289 -> 1782,2428
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 16)
  ; 1782,2428 -> 1760,2580
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 16)
  ; 1760,2580 -> 1782,2428
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 16)
  ; 1782,2428 -> 1646,2447
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 14)
  ; 1646,2447 -> 1782,2428
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 14)
  ; 1782,2428 -> 1885,2519
  (road city-3-loc-47 city-3-loc-42)
  (= (road-length city-3-loc-47 city-3-loc-42) 14)
  ; 1885,2519 -> 1782,2428
  (road city-3-loc-42 city-3-loc-47)
  (= (road-length city-3-loc-42 city-3-loc-47) 14)
  ; 2278,3340 -> 2186,3290
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 11)
  ; 2186,3290 -> 2278,3340
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 11)
  ; 2165,3133 -> 2186,3290
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 16)
  ; 2186,3290 -> 2165,3133
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 16)
  ; 2165,3133 -> 2195,2962
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 18)
  ; 2195,2962 -> 2165,3133
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 18)
  ; 1198,2797 -> 1311,2836
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 12)
  ; 1311,2836 -> 1198,2797
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 12)
  ; 1198,2797 -> 1102,2859
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 12)
  ; 1102,2859 -> 1198,2797
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 12)
  ; 1198,2797 -> 1214,2896
  (road city-3-loc-51 city-3-loc-41)
  (= (road-length city-3-loc-51 city-3-loc-41) 10)
  ; 1214,2896 -> 1198,2797
  (road city-3-loc-41 city-3-loc-51)
  (= (road-length city-3-loc-41 city-3-loc-51) 10)
  ; 2124,2627 -> 2278,2690
  (road city-3-loc-52 city-3-loc-30)
  (= (road-length city-3-loc-52 city-3-loc-30) 17)
  ; 2278,2690 -> 2124,2627
  (road city-3-loc-30 city-3-loc-52)
  (= (road-length city-3-loc-30 city-3-loc-52) 17)
  ; 2124,2627 -> 2004,2687
  (road city-3-loc-52 city-3-loc-37)
  (= (road-length city-3-loc-52 city-3-loc-37) 14)
  ; 2004,2687 -> 2124,2627
  (road city-3-loc-37 city-3-loc-52)
  (= (road-length city-3-loc-37 city-3-loc-52) 14)
  ; 1789,2805 -> 1905,2896
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 15)
  ; 1905,2896 -> 1789,2805
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 15)
  ; 1789,2805 -> 1631,2792
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 16)
  ; 1631,2792 -> 1789,2805
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 16)
  ; 2332,2990 -> 2460,2893
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 17)
  ; 2460,2893 -> 2332,2990
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 17)
  ; 2332,2990 -> 2195,2962
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 14)
  ; 2195,2962 -> 2332,2990
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 14)
  ; 2267,2337 -> 2157,2340
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 11)
  ; 2157,2340 -> 2267,2337
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 11)
  ; 2267,2337 -> 2354,2425
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 13)
  ; 2354,2425 -> 2267,2337
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 13)
  ; 1710,2681 -> 1631,2792
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 14)
  ; 1631,2792 -> 1710,2681
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 14)
  ; 1710,2681 -> 1760,2580
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 12)
  ; 1760,2580 -> 1710,2681
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 12)
  ; 1710,2681 -> 1789,2805
  (road city-3-loc-56 city-3-loc-53)
  (= (road-length city-3-loc-56 city-3-loc-53) 15)
  ; 1789,2805 -> 1710,2681
  (road city-3-loc-53 city-3-loc-56)
  (= (road-length city-3-loc-53 city-3-loc-56) 15)
  ; 2050,3171 -> 2165,3133
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 13)
  ; 2165,3133 -> 2050,3171
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 13)
  ; 2375,3403 -> 2497,3371
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 13)
  ; 2497,3371 -> 2375,3403
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 13)
  ; 2375,3403 -> 2278,3340
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 12)
  ; 2278,3340 -> 2375,3403
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 12)
  ; 1936,2376 -> 1843,2289
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 13)
  ; 1843,2289 -> 1936,2376
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 13)
  ; 1936,2376 -> 1994,2214
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 18)
  ; 1994,2214 -> 1936,2376
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 18)
  ; 1936,2376 -> 2033,2325
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 11)
  ; 2033,2325 -> 1936,2376
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 11)
  ; 1936,2376 -> 1885,2519
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 16)
  ; 1885,2519 -> 1936,2376
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 16)
  ; 1936,2376 -> 1782,2428
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 17)
  ; 1782,2428 -> 1936,2376
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 17)
  ; 1613,2945 -> 1718,2992
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 12)
  ; 1718,2992 -> 1613,2945
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 12)
  ; 1613,2945 -> 1631,2792
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 16)
  ; 1631,2792 -> 1613,2945
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 16)
  ; 2173,2468 -> 2157,2340
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 13)
  ; 2157,2340 -> 2173,2468
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 13)
  ; 2173,2468 -> 2124,2627
  (road city-3-loc-62 city-3-loc-52)
  (= (road-length city-3-loc-62 city-3-loc-52) 17)
  ; 2124,2627 -> 2173,2468
  (road city-3-loc-52 city-3-loc-62)
  (= (road-length city-3-loc-52 city-3-loc-62) 17)
  ; 2173,2468 -> 2267,2337
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 17)
  ; 2267,2337 -> 2173,2468
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 17)
  ; 2118,2824 -> 2195,2962
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 16)
  ; 2195,2962 -> 2118,2824
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 16)
  ; 2482,2496 -> 2354,2425
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 15)
  ; 2354,2425 -> 2482,2496
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 15)
  ; 1737,2013 -> 1782,2120
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 12)
  ; 1782,2120 -> 1737,2013
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 12)
  ; 1926,3268 -> 2050,3171
  (road city-3-loc-66 city-3-loc-57)
  (= (road-length city-3-loc-66 city-3-loc-57) 16)
  ; 2050,3171 -> 1926,3268
  (road city-3-loc-57 city-3-loc-66)
  (= (road-length city-3-loc-57 city-3-loc-66) 16)
  ; 1926,3268 -> 1991,3346
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 11)
  ; 1991,3346 -> 1926,3268
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 11)
  ; 2045,2489 -> 2033,2325
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 17)
  ; 2033,2325 -> 2045,2489
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 17)
  ; 2045,2489 -> 1885,2519
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 17)
  ; 1885,2519 -> 2045,2489
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 17)
  ; 2045,2489 -> 2124,2627
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 16)
  ; 2124,2627 -> 2045,2489
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 16)
  ; 2045,2489 -> 1936,2376
  (road city-3-loc-67 city-3-loc-59)
  (= (road-length city-3-loc-67 city-3-loc-59) 16)
  ; 1936,2376 -> 2045,2489
  (road city-3-loc-59 city-3-loc-67)
  (= (road-length city-3-loc-59 city-3-loc-67) 16)
  ; 2045,2489 -> 2173,2468
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 13)
  ; 2173,2468 -> 2045,2489
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 13)
  ; 1213,2225 -> 1175,2113
  (road city-3-loc-68 city-3-loc-1)
  (= (road-length city-3-loc-68 city-3-loc-1) 12)
  ; 1175,2113 -> 1213,2225
  (road city-3-loc-1 city-3-loc-68)
  (= (road-length city-3-loc-1 city-3-loc-68) 12)
  ; 1807,3318 -> 1773,3462
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 15)
  ; 1773,3462 -> 1807,3318
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 15)
  ; 1807,3318 -> 1926,3268
  (road city-3-loc-69 city-3-loc-66)
  (= (road-length city-3-loc-69 city-3-loc-66) 13)
  ; 1926,3268 -> 1807,3318
  (road city-3-loc-66 city-3-loc-69)
  (= (road-length city-3-loc-66 city-3-loc-69) 13)
  ; 1376,2061 -> 1438,2139
  (road city-3-loc-70 city-3-loc-4)
  (= (road-length city-3-loc-70 city-3-loc-4) 10)
  ; 1438,2139 -> 1376,2061
  (road city-3-loc-4 city-3-loc-70)
  (= (road-length city-3-loc-4 city-3-loc-70) 10)
  ; 1376,2061 -> 1478,2002
  (road city-3-loc-70 city-3-loc-14)
  (= (road-length city-3-loc-70 city-3-loc-14) 12)
  ; 1478,2002 -> 1376,2061
  (road city-3-loc-14 city-3-loc-70)
  (= (road-length city-3-loc-14 city-3-loc-70) 12)
  ; 2326,2555 -> 2354,2425
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 14)
  ; 2354,2425 -> 2326,2555
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 14)
  ; 2326,2555 -> 2278,2690
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 15)
  ; 2278,2690 -> 2326,2555
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 15)
  ; 2326,2555 -> 2173,2468
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 18)
  ; 2173,2468 -> 2326,2555
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 18)
  ; 2326,2555 -> 2482,2496
  (road city-3-loc-72 city-3-loc-64)
  (= (road-length city-3-loc-72 city-3-loc-64) 17)
  ; 2482,2496 -> 2326,2555
  (road city-3-loc-64 city-3-loc-72)
  (= (road-length city-3-loc-64 city-3-loc-72) 17)
  ; 2353,3231 -> 2278,3340
  (road city-3-loc-73 city-3-loc-48)
  (= (road-length city-3-loc-73 city-3-loc-48) 14)
  ; 2278,3340 -> 2353,3231
  (road city-3-loc-48 city-3-loc-73)
  (= (road-length city-3-loc-48 city-3-loc-73) 14)
  ; 2353,3231 -> 2375,3403
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 18)
  ; 2375,3403 -> 2353,3231
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 18)
  ; 2494,2730 -> 2460,2893
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 17)
  ; 2460,2893 -> 2494,2730
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 17)
  ; 1166,3414 -> 1060,3374
  (road city-3-loc-75 city-3-loc-31)
  (= (road-length city-3-loc-75 city-3-loc-31) 12)
  ; 1060,3374 -> 1166,3414
  (road city-3-loc-31 city-3-loc-75)
  (= (road-length city-3-loc-31 city-3-loc-75) 12)
  ; 1922,3109 -> 1953,2987
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 13)
  ; 1953,2987 -> 1922,3109
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 13)
  ; 1922,3109 -> 2050,3171
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 15)
  ; 2050,3171 -> 1922,3109
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 15)
  ; 1922,3109 -> 1926,3268
  (road city-3-loc-76 city-3-loc-66)
  (= (road-length city-3-loc-76 city-3-loc-66) 16)
  ; 1926,3268 -> 1922,3109
  (road city-3-loc-66 city-3-loc-76)
  (= (road-length city-3-loc-66 city-3-loc-76) 16)
  ; 2394,2678 -> 2278,2690
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 12)
  ; 2278,2690 -> 2394,2678
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 12)
  ; 2394,2678 -> 2326,2555
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 15)
  ; 2326,2555 -> 2394,2678
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 15)
  ; 2394,2678 -> 2494,2730
  (road city-3-loc-77 city-3-loc-74)
  (= (road-length city-3-loc-77 city-3-loc-74) 12)
  ; 2494,2730 -> 2394,2678
  (road city-3-loc-74 city-3-loc-77)
  (= (road-length city-3-loc-74 city-3-loc-77) 12)
  ; 1360,2649 -> 1455,2787
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 17)
  ; 1455,2787 -> 1360,2649
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 17)
  ; 1360,2649 -> 1224,2561
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 17)
  ; 1224,2561 -> 1360,2649
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 17)
  ; 1409,3039 -> 1470,3203
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 18)
  ; 1470,3203 -> 1409,3039
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 18)
  ; 1543,2522 -> 1646,2447
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 13)
  ; 1646,2447 -> 1543,2522
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 13)
  ; 1543,2522 -> 1423,2431
  (road city-3-loc-81 city-3-loc-36)
  (= (road-length city-3-loc-81 city-3-loc-36) 16)
  ; 1423,2431 -> 1543,2522
  (road city-3-loc-36 city-3-loc-81)
  (= (road-length city-3-loc-36 city-3-loc-81) 16)
  ; 2074,3485 -> 1991,3346
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 17)
  ; 1991,3346 -> 2074,3485
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 17)
  ; 2010,2843 -> 1905,2896
  (road city-3-loc-83 city-3-loc-5)
  (= (road-length city-3-loc-83 city-3-loc-5) 12)
  ; 1905,2896 -> 2010,2843
  (road city-3-loc-5 city-3-loc-83)
  (= (road-length city-3-loc-5 city-3-loc-83) 12)
  ; 2010,2843 -> 2004,2687
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 16)
  ; 2004,2687 -> 2010,2843
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 16)
  ; 2010,2843 -> 1953,2987
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 16)
  ; 1953,2987 -> 2010,2843
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 16)
  ; 2010,2843 -> 2118,2824
  (road city-3-loc-83 city-3-loc-63)
  (= (road-length city-3-loc-83 city-3-loc-63) 11)
  ; 2118,2824 -> 2010,2843
  (road city-3-loc-63 city-3-loc-83)
  (= (road-length city-3-loc-63 city-3-loc-83) 11)
  ; 2213,2251 -> 2157,2340
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 11)
  ; 2157,2340 -> 2213,2251
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 11)
  ; 2213,2251 -> 2281,2147
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 13)
  ; 2281,2147 -> 2213,2251
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 13)
  ; 2213,2251 -> 2267,2337
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 11)
  ; 2267,2337 -> 2213,2251
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 11)
  ; 1981,2067 -> 1994,2214
  (road city-3-loc-85 city-3-loc-11)
  (= (road-length city-3-loc-85 city-3-loc-11) 15)
  ; 1994,2214 -> 1981,2067
  (road city-3-loc-11 city-3-loc-85)
  (= (road-length city-3-loc-11 city-3-loc-85) 15)
  ; 1981,2067 -> 2134,2028
  (road city-3-loc-85 city-3-loc-40)
  (= (road-length city-3-loc-85 city-3-loc-40) 16)
  ; 2134,2028 -> 1981,2067
  (road city-3-loc-40 city-3-loc-85)
  (= (road-length city-3-loc-40 city-3-loc-85) 16)
  ; 1309,2312 -> 1266,2445
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 14)
  ; 1266,2445 -> 1309,2312
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 14)
  ; 1309,2312 -> 1423,2431
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 17)
  ; 1423,2431 -> 1309,2312
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 17)
  ; 1309,2312 -> 1213,2225
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 13)
  ; 1213,2225 -> 1309,2312
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 13)
  ; 1625,3340 -> 1645,3165
  (road city-3-loc-87 city-3-loc-23)
  (= (road-length city-3-loc-87 city-3-loc-23) 18)
  ; 1645,3165 -> 1625,3340
  (road city-3-loc-23 city-3-loc-87)
  (= (road-length city-3-loc-23 city-3-loc-87) 18)
  ; 1625,3340 -> 1621,3448
  (road city-3-loc-87 city-3-loc-43)
  (= (road-length city-3-loc-87 city-3-loc-43) 11)
  ; 1621,3448 -> 1625,3340
  (road city-3-loc-43 city-3-loc-87)
  (= (road-length city-3-loc-43 city-3-loc-87) 11)
  ; 1093,2213 -> 1175,2113
  (road city-3-loc-88 city-3-loc-1)
  (= (road-length city-3-loc-88 city-3-loc-1) 13)
  ; 1175,2113 -> 1093,2213
  (road city-3-loc-1 city-3-loc-88)
  (= (road-length city-3-loc-1 city-3-loc-88) 13)
  ; 1093,2213 -> 1213,2225
  (road city-3-loc-88 city-3-loc-68)
  (= (road-length city-3-loc-88 city-3-loc-68) 13)
  ; 1213,2225 -> 1093,2213
  (road city-3-loc-68 city-3-loc-88)
  (= (road-length city-3-loc-68 city-3-loc-88) 13)
  ; 1281,3394 -> 1400,3288
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 16)
  ; 1400,3288 -> 1281,3394
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 16)
  ; 1281,3394 -> 1166,3414
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 12)
  ; 1166,3414 -> 1281,3394
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 12)
  ; 2482,2629 -> 2482,2496
  (road city-3-loc-90 city-3-loc-64)
  (= (road-length city-3-loc-90 city-3-loc-64) 14)
  ; 2482,2496 -> 2482,2629
  (road city-3-loc-64 city-3-loc-90)
  (= (road-length city-3-loc-64 city-3-loc-90) 14)
  ; 2482,2629 -> 2326,2555
  (road city-3-loc-90 city-3-loc-72)
  (= (road-length city-3-loc-90 city-3-loc-72) 18)
  ; 2326,2555 -> 2482,2629
  (road city-3-loc-72 city-3-loc-90)
  (= (road-length city-3-loc-72 city-3-loc-90) 18)
  ; 2482,2629 -> 2494,2730
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 11)
  ; 2494,2730 -> 2482,2629
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 11)
  ; 2482,2629 -> 2394,2678
  (road city-3-loc-90 city-3-loc-77)
  (= (road-length city-3-loc-90 city-3-loc-77) 11)
  ; 2394,2678 -> 2482,2629
  (road city-3-loc-77 city-3-loc-90)
  (= (road-length city-3-loc-77 city-3-loc-90) 11)
  ; 1120,3279 -> 1009,3164
  (road city-3-loc-91 city-3-loc-8)
  (= (road-length city-3-loc-91 city-3-loc-8) 16)
  ; 1009,3164 -> 1120,3279
  (road city-3-loc-8 city-3-loc-91)
  (= (road-length city-3-loc-8 city-3-loc-91) 16)
  ; 1120,3279 -> 1060,3374
  (road city-3-loc-91 city-3-loc-31)
  (= (road-length city-3-loc-91 city-3-loc-31) 12)
  ; 1060,3374 -> 1120,3279
  (road city-3-loc-31 city-3-loc-91)
  (= (road-length city-3-loc-31 city-3-loc-91) 12)
  ; 1120,3279 -> 1166,3414
  (road city-3-loc-91 city-3-loc-75)
  (= (road-length city-3-loc-91 city-3-loc-75) 15)
  ; 1166,3414 -> 1120,3279
  (road city-3-loc-75 city-3-loc-91)
  (= (road-length city-3-loc-75 city-3-loc-91) 15)
  ; 2382,2310 -> 2354,2425
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 12)
  ; 2354,2425 -> 2382,2310
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 12)
  ; 2382,2310 -> 2267,2337
  (road city-3-loc-92 city-3-loc-55)
  (= (road-length city-3-loc-92 city-3-loc-55) 12)
  ; 2267,2337 -> 2382,2310
  (road city-3-loc-55 city-3-loc-92)
  (= (road-length city-3-loc-55 city-3-loc-92) 12)
  ; 1761,3122 -> 1718,2992
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 14)
  ; 1718,2992 -> 1761,3122
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 14)
  ; 1761,3122 -> 1645,3165
  (road city-3-loc-93 city-3-loc-23)
  (= (road-length city-3-loc-93 city-3-loc-23) 13)
  ; 1645,3165 -> 1761,3122
  (road city-3-loc-23 city-3-loc-93)
  (= (road-length city-3-loc-23 city-3-loc-93) 13)
  ; 1761,3122 -> 1922,3109
  (road city-3-loc-93 city-3-loc-76)
  (= (road-length city-3-loc-93 city-3-loc-76) 17)
  ; 1922,3109 -> 1761,3122
  (road city-3-loc-76 city-3-loc-93)
  (= (road-length city-3-loc-76 city-3-loc-93) 17)
  ; 2260,2832 -> 2278,2690
  (road city-3-loc-94 city-3-loc-30)
  (= (road-length city-3-loc-94 city-3-loc-30) 15)
  ; 2278,2690 -> 2260,2832
  (road city-3-loc-30 city-3-loc-94)
  (= (road-length city-3-loc-30 city-3-loc-94) 15)
  ; 2260,2832 -> 2195,2962
  (road city-3-loc-94 city-3-loc-32)
  (= (road-length city-3-loc-94 city-3-loc-32) 15)
  ; 2195,2962 -> 2260,2832
  (road city-3-loc-32 city-3-loc-94)
  (= (road-length city-3-loc-32 city-3-loc-94) 15)
  ; 2260,2832 -> 2332,2990
  (road city-3-loc-94 city-3-loc-54)
  (= (road-length city-3-loc-94 city-3-loc-54) 18)
  ; 2332,2990 -> 2260,2832
  (road city-3-loc-54 city-3-loc-94)
  (= (road-length city-3-loc-54 city-3-loc-94) 18)
  ; 2260,2832 -> 2118,2824
  (road city-3-loc-94 city-3-loc-63)
  (= (road-length city-3-loc-94 city-3-loc-63) 15)
  ; 2118,2824 -> 2260,2832
  (road city-3-loc-63 city-3-loc-94)
  (= (road-length city-3-loc-63 city-3-loc-94) 15)
  ; 1560,2641 -> 1631,2792
  (road city-3-loc-95 city-3-loc-25)
  (= (road-length city-3-loc-95 city-3-loc-25) 17)
  ; 1631,2792 -> 1560,2641
  (road city-3-loc-25 city-3-loc-95)
  (= (road-length city-3-loc-25 city-3-loc-95) 17)
  ; 1560,2641 -> 1710,2681
  (road city-3-loc-95 city-3-loc-56)
  (= (road-length city-3-loc-95 city-3-loc-56) 16)
  ; 1710,2681 -> 1560,2641
  (road city-3-loc-56 city-3-loc-95)
  (= (road-length city-3-loc-56 city-3-loc-95) 16)
  ; 1560,2641 -> 1543,2522
  (road city-3-loc-95 city-3-loc-81)
  (= (road-length city-3-loc-95 city-3-loc-81) 12)
  ; 1543,2522 -> 1560,2641
  (road city-3-loc-81 city-3-loc-95)
  (= (road-length city-3-loc-81 city-3-loc-95) 12)
  ; 1517,3097 -> 1645,3165
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 15)
  ; 1645,3165 -> 1517,3097
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 15)
  ; 1517,3097 -> 1470,3203
  (road city-3-loc-96 city-3-loc-39)
  (= (road-length city-3-loc-96 city-3-loc-39) 12)
  ; 1470,3203 -> 1517,3097
  (road city-3-loc-39 city-3-loc-96)
  (= (road-length city-3-loc-39 city-3-loc-96) 12)
  ; 1517,3097 -> 1409,3039
  (road city-3-loc-96 city-3-loc-80)
  (= (road-length city-3-loc-96 city-3-loc-80) 13)
  ; 1409,3039 -> 1517,3097
  (road city-3-loc-80 city-3-loc-96)
  (= (road-length city-3-loc-80 city-3-loc-96) 13)
  ; 1633,2319 -> 1501,2318
  (road city-3-loc-97 city-3-loc-6)
  (= (road-length city-3-loc-97 city-3-loc-6) 14)
  ; 1501,2318 -> 1633,2319
  (road city-3-loc-6 city-3-loc-97)
  (= (road-length city-3-loc-6 city-3-loc-97) 14)
  ; 1633,2319 -> 1646,2447
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 13)
  ; 1646,2447 -> 1633,2319
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 13)
  ; 1132,2615 -> 1020,2689
  (road city-3-loc-98 city-3-loc-15)
  (= (road-length city-3-loc-98 city-3-loc-15) 14)
  ; 1020,2689 -> 1132,2615
  (road city-3-loc-15 city-3-loc-98)
  (= (road-length city-3-loc-15 city-3-loc-98) 14)
  ; 1132,2615 -> 1224,2561
  (road city-3-loc-98 city-3-loc-34)
  (= (road-length city-3-loc-98 city-3-loc-34) 11)
  ; 1224,2561 -> 1132,2615
  (road city-3-loc-34 city-3-loc-98)
  (= (road-length city-3-loc-34 city-3-loc-98) 11)
  ; 1132,2615 -> 1054,2542
  (road city-3-loc-98 city-3-loc-46)
  (= (road-length city-3-loc-98 city-3-loc-46) 11)
  ; 1054,2542 -> 1132,2615
  (road city-3-loc-46 city-3-loc-98)
  (= (road-length city-3-loc-46 city-3-loc-98) 11)
  ; 1265,3033 -> 1308,3196
  (road city-3-loc-99 city-3-loc-35)
  (= (road-length city-3-loc-99 city-3-loc-35) 17)
  ; 1308,3196 -> 1265,3033
  (road city-3-loc-35 city-3-loc-99)
  (= (road-length city-3-loc-35 city-3-loc-99) 17)
  ; 1265,3033 -> 1214,2896
  (road city-3-loc-99 city-3-loc-41)
  (= (road-length city-3-loc-99 city-3-loc-41) 15)
  ; 1214,2896 -> 1265,3033
  (road city-3-loc-41 city-3-loc-99)
  (= (road-length city-3-loc-41 city-3-loc-99) 15)
  ; 1265,3033 -> 1409,3039
  (road city-3-loc-99 city-3-loc-80)
  (= (road-length city-3-loc-99 city-3-loc-80) 15)
  ; 1409,3039 -> 1265,3033
  (road city-3-loc-80 city-3-loc-99)
  (= (road-length city-3-loc-80 city-3-loc-99) 15)
  ; 1052,3488 -> 1060,3374
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 12)
  ; 1060,3374 -> 1052,3488
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 12)
  ; 1052,3488 -> 1166,3414
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 14)
  ; 1166,3414 -> 1052,3488
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 14)
  ; 1151,3113 -> 1049,3037
  (road city-3-loc-101 city-3-loc-3)
  (= (road-length city-3-loc-101 city-3-loc-3) 13)
  ; 1049,3037 -> 1151,3113
  (road city-3-loc-3 city-3-loc-101)
  (= (road-length city-3-loc-3 city-3-loc-101) 13)
  ; 1151,3113 -> 1009,3164
  (road city-3-loc-101 city-3-loc-8)
  (= (road-length city-3-loc-101 city-3-loc-8) 16)
  ; 1009,3164 -> 1151,3113
  (road city-3-loc-8 city-3-loc-101)
  (= (road-length city-3-loc-8 city-3-loc-101) 16)
  ; 1151,3113 -> 1120,3279
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 17)
  ; 1120,3279 -> 1151,3113
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 17)
  ; 1151,3113 -> 1265,3033
  (road city-3-loc-101 city-3-loc-99)
  (= (road-length city-3-loc-101 city-3-loc-99) 14)
  ; 1265,3033 -> 1151,3113
  (road city-3-loc-99 city-3-loc-101)
  (= (road-length city-3-loc-99 city-3-loc-101) 14)
  ; 1022,2799 -> 1020,2689
  (road city-3-loc-102 city-3-loc-15)
  (= (road-length city-3-loc-102 city-3-loc-15) 11)
  ; 1020,2689 -> 1022,2799
  (road city-3-loc-15 city-3-loc-102)
  (= (road-length city-3-loc-15 city-3-loc-102) 11)
  ; 1022,2799 -> 1102,2859
  (road city-3-loc-102 city-3-loc-29)
  (= (road-length city-3-loc-102 city-3-loc-29) 10)
  ; 1102,2859 -> 1022,2799
  (road city-3-loc-29 city-3-loc-102)
  (= (road-length city-3-loc-29 city-3-loc-102) 10)
  ; 1022,2799 -> 1198,2797
  (road city-3-loc-102 city-3-loc-51)
  (= (road-length city-3-loc-102 city-3-loc-51) 18)
  ; 1198,2797 -> 1022,2799
  (road city-3-loc-51 city-3-loc-102)
  (= (road-length city-3-loc-51 city-3-loc-102) 18)
  ; 1456,2891 -> 1455,2787
  (road city-3-loc-103 city-3-loc-7)
  (= (road-length city-3-loc-103 city-3-loc-7) 11)
  ; 1455,2787 -> 1456,2891
  (road city-3-loc-7 city-3-loc-103)
  (= (road-length city-3-loc-7 city-3-loc-103) 11)
  ; 1456,2891 -> 1311,2836
  (road city-3-loc-103 city-3-loc-19)
  (= (road-length city-3-loc-103 city-3-loc-19) 16)
  ; 1311,2836 -> 1456,2891
  (road city-3-loc-19 city-3-loc-103)
  (= (road-length city-3-loc-19 city-3-loc-103) 16)
  ; 1456,2891 -> 1613,2945
  (road city-3-loc-103 city-3-loc-60)
  (= (road-length city-3-loc-103 city-3-loc-60) 17)
  ; 1613,2945 -> 1456,2891
  (road city-3-loc-60 city-3-loc-103)
  (= (road-length city-3-loc-60 city-3-loc-103) 17)
  ; 1456,2891 -> 1409,3039
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 16)
  ; 1409,3039 -> 1456,2891
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 16)
  ; 1926,3458 -> 1773,3462
  (road city-3-loc-104 city-3-loc-22)
  (= (road-length city-3-loc-104 city-3-loc-22) 16)
  ; 1773,3462 -> 1926,3458
  (road city-3-loc-22 city-3-loc-104)
  (= (road-length city-3-loc-22 city-3-loc-104) 16)
  ; 1926,3458 -> 1991,3346
  (road city-3-loc-104 city-3-loc-61)
  (= (road-length city-3-loc-104 city-3-loc-61) 13)
  ; 1991,3346 -> 1926,3458
  (road city-3-loc-61 city-3-loc-104)
  (= (road-length city-3-loc-61 city-3-loc-104) 13)
  ; 1926,3458 -> 2074,3485
  (road city-3-loc-104 city-3-loc-82)
  (= (road-length city-3-loc-104 city-3-loc-82) 15)
  ; 2074,3485 -> 1926,3458
  (road city-3-loc-82 city-3-loc-104)
  (= (road-length city-3-loc-82 city-3-loc-104) 15)
  ; 1407,2547 -> 1266,2445
  (road city-3-loc-105 city-3-loc-26)
  (= (road-length city-3-loc-105 city-3-loc-26) 18)
  ; 1266,2445 -> 1407,2547
  (road city-3-loc-26 city-3-loc-105)
  (= (road-length city-3-loc-26 city-3-loc-105) 18)
  ; 1407,2547 -> 1423,2431
  (road city-3-loc-105 city-3-loc-36)
  (= (road-length city-3-loc-105 city-3-loc-36) 12)
  ; 1423,2431 -> 1407,2547
  (road city-3-loc-36 city-3-loc-105)
  (= (road-length city-3-loc-36 city-3-loc-105) 12)
  ; 1407,2547 -> 1360,2649
  (road city-3-loc-105 city-3-loc-79)
  (= (road-length city-3-loc-105 city-3-loc-79) 12)
  ; 1360,2649 -> 1407,2547
  (road city-3-loc-79 city-3-loc-105)
  (= (road-length city-3-loc-79 city-3-loc-105) 12)
  ; 1407,2547 -> 1543,2522
  (road city-3-loc-105 city-3-loc-81)
  (= (road-length city-3-loc-105 city-3-loc-81) 14)
  ; 1543,2522 -> 1407,2547
  (road city-3-loc-81 city-3-loc-105)
  (= (road-length city-3-loc-81 city-3-loc-105) 14)
  ; 2272,2016 -> 2134,2028
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 14)
  ; 2134,2028 -> 2272,2016
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 14)
  ; 2272,2016 -> 2281,2147
  (road city-3-loc-106 city-3-loc-49)
  (= (road-length city-3-loc-106 city-3-loc-49) 14)
  ; 2281,2147 -> 2272,2016
  (road city-3-loc-49 city-3-loc-106)
  (= (road-length city-3-loc-49 city-3-loc-106) 14)
  ; 1853,2725 -> 1760,2580
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 18)
  ; 1760,2580 -> 1853,2725
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 18)
  ; 1853,2725 -> 1893,2633
  (road city-3-loc-107 city-3-loc-28)
  (= (road-length city-3-loc-107 city-3-loc-28) 10)
  ; 1893,2633 -> 1853,2725
  (road city-3-loc-28 city-3-loc-107)
  (= (road-length city-3-loc-28 city-3-loc-107) 10)
  ; 1853,2725 -> 2004,2687
  (road city-3-loc-107 city-3-loc-37)
  (= (road-length city-3-loc-107 city-3-loc-37) 16)
  ; 2004,2687 -> 1853,2725
  (road city-3-loc-37 city-3-loc-107)
  (= (road-length city-3-loc-37 city-3-loc-107) 16)
  ; 1853,2725 -> 1789,2805
  (road city-3-loc-107 city-3-loc-53)
  (= (road-length city-3-loc-107 city-3-loc-53) 11)
  ; 1789,2805 -> 1853,2725
  (road city-3-loc-53 city-3-loc-107)
  (= (road-length city-3-loc-53 city-3-loc-107) 11)
  ; 1853,2725 -> 1710,2681
  (road city-3-loc-107 city-3-loc-56)
  (= (road-length city-3-loc-107 city-3-loc-56) 15)
  ; 1710,2681 -> 1853,2725
  (road city-3-loc-56 city-3-loc-107)
  (= (road-length city-3-loc-56 city-3-loc-107) 15)
  ; 1605,2002 -> 1478,2002
  (road city-3-loc-108 city-3-loc-14)
  (= (road-length city-3-loc-108 city-3-loc-14) 13)
  ; 1478,2002 -> 1605,2002
  (road city-3-loc-14 city-3-loc-108)
  (= (road-length city-3-loc-14 city-3-loc-108) 13)
  ; 1605,2002 -> 1600,2143
  (road city-3-loc-108 city-3-loc-24)
  (= (road-length city-3-loc-108 city-3-loc-24) 15)
  ; 1600,2143 -> 1605,2002
  (road city-3-loc-24 city-3-loc-108)
  (= (road-length city-3-loc-24 city-3-loc-108) 15)
  ; 1605,2002 -> 1737,2013
  (road city-3-loc-108 city-3-loc-65)
  (= (road-length city-3-loc-108 city-3-loc-65) 14)
  ; 1737,2013 -> 1605,2002
  (road city-3-loc-65 city-3-loc-108)
  (= (road-length city-3-loc-65 city-3-loc-108) 14)
  ; 2170,2145 -> 2134,2028
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 13)
  ; 2134,2028 -> 2170,2145
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 13)
  ; 2170,2145 -> 2281,2147
  (road city-3-loc-109 city-3-loc-49)
  (= (road-length city-3-loc-109 city-3-loc-49) 12)
  ; 2281,2147 -> 2170,2145
  (road city-3-loc-49 city-3-loc-109)
  (= (road-length city-3-loc-49 city-3-loc-109) 12)
  ; 2170,2145 -> 2213,2251
  (road city-3-loc-109 city-3-loc-84)
  (= (road-length city-3-loc-109 city-3-loc-84) 12)
  ; 2213,2251 -> 2170,2145
  (road city-3-loc-84 city-3-loc-109)
  (= (road-length city-3-loc-84 city-3-loc-109) 12)
  ; 2170,2145 -> 2272,2016
  (road city-3-loc-109 city-3-loc-106)
  (= (road-length city-3-loc-109 city-3-loc-106) 17)
  ; 2272,2016 -> 2170,2145
  (road city-3-loc-106 city-3-loc-109)
  (= (road-length city-3-loc-106 city-3-loc-109) 17)
  ; 2258,3073 -> 2195,2962
  (road city-3-loc-110 city-3-loc-32)
  (= (road-length city-3-loc-110 city-3-loc-32) 13)
  ; 2195,2962 -> 2258,3073
  (road city-3-loc-32 city-3-loc-110)
  (= (road-length city-3-loc-32 city-3-loc-110) 13)
  ; 2258,3073 -> 2165,3133
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 12)
  ; 2165,3133 -> 2258,3073
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 12)
  ; 2258,3073 -> 2332,2990
  (road city-3-loc-110 city-3-loc-54)
  (= (road-length city-3-loc-110 city-3-loc-54) 12)
  ; 2332,2990 -> 2258,3073
  (road city-3-loc-54 city-3-loc-110)
  (= (road-length city-3-loc-54 city-3-loc-110) 12)
  ; 2471,3036 -> 2460,2893
  (road city-3-loc-111 city-3-loc-18)
  (= (road-length city-3-loc-111 city-3-loc-18) 15)
  ; 2460,2893 -> 2471,3036
  (road city-3-loc-18 city-3-loc-111)
  (= (road-length city-3-loc-18 city-3-loc-111) 15)
  ; 2471,3036 -> 2332,2990
  (road city-3-loc-111 city-3-loc-54)
  (= (road-length city-3-loc-111 city-3-loc-54) 15)
  ; 2332,2990 -> 2471,3036
  (road city-3-loc-54 city-3-loc-111)
  (= (road-length city-3-loc-54 city-3-loc-111) 15)
  ; 2086,3022 -> 2195,2962
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 13)
  ; 2195,2962 -> 2086,3022
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 13)
  ; 2086,3022 -> 1953,2987
  (road city-3-loc-112 city-3-loc-45)
  (= (road-length city-3-loc-112 city-3-loc-45) 14)
  ; 1953,2987 -> 2086,3022
  (road city-3-loc-45 city-3-loc-112)
  (= (road-length city-3-loc-45 city-3-loc-112) 14)
  ; 2086,3022 -> 2165,3133
  (road city-3-loc-112 city-3-loc-50)
  (= (road-length city-3-loc-112 city-3-loc-50) 14)
  ; 2165,3133 -> 2086,3022
  (road city-3-loc-50 city-3-loc-112)
  (= (road-length city-3-loc-50 city-3-loc-112) 14)
  ; 2086,3022 -> 2050,3171
  (road city-3-loc-112 city-3-loc-57)
  (= (road-length city-3-loc-112 city-3-loc-57) 16)
  ; 2050,3171 -> 2086,3022
  (road city-3-loc-57 city-3-loc-112)
  (= (road-length city-3-loc-57 city-3-loc-112) 16)
  ; 1290,2142 -> 1175,2113
  (road city-3-loc-113 city-3-loc-1)
  (= (road-length city-3-loc-113 city-3-loc-1) 12)
  ; 1175,2113 -> 1290,2142
  (road city-3-loc-1 city-3-loc-113)
  (= (road-length city-3-loc-1 city-3-loc-113) 12)
  ; 1290,2142 -> 1438,2139
  (road city-3-loc-113 city-3-loc-4)
  (= (road-length city-3-loc-113 city-3-loc-4) 15)
  ; 1438,2139 -> 1290,2142
  (road city-3-loc-4 city-3-loc-113)
  (= (road-length city-3-loc-4 city-3-loc-113) 15)
  ; 1290,2142 -> 1213,2225
  (road city-3-loc-113 city-3-loc-68)
  (= (road-length city-3-loc-113 city-3-loc-68) 12)
  ; 1213,2225 -> 1290,2142
  (road city-3-loc-68 city-3-loc-113)
  (= (road-length city-3-loc-68 city-3-loc-113) 12)
  ; 1290,2142 -> 1376,2061
  (road city-3-loc-113 city-3-loc-70)
  (= (road-length city-3-loc-113 city-3-loc-70) 12)
  ; 1376,2061 -> 1290,2142
  (road city-3-loc-70 city-3-loc-113)
  (= (road-length city-3-loc-70 city-3-loc-113) 12)
  ; 1290,2142 -> 1309,2312
  (road city-3-loc-113 city-3-loc-86)
  (= (road-length city-3-loc-113 city-3-loc-86) 18)
  ; 1309,2312 -> 1290,2142
  (road city-3-loc-86 city-3-loc-113)
  (= (road-length city-3-loc-86 city-3-loc-113) 18)
  ; 2297,3481 -> 2278,3340
  (road city-3-loc-114 city-3-loc-48)
  (= (road-length city-3-loc-114 city-3-loc-48) 15)
  ; 2278,3340 -> 2297,3481
  (road city-3-loc-48 city-3-loc-114)
  (= (road-length city-3-loc-48 city-3-loc-114) 15)
  ; 2297,3481 -> 2375,3403
  (road city-3-loc-114 city-3-loc-58)
  (= (road-length city-3-loc-114 city-3-loc-58) 11)
  ; 2375,3403 -> 2297,3481
  (road city-3-loc-58 city-3-loc-114)
  (= (road-length city-3-loc-58 city-3-loc-114) 11)
  ; 1648,2572 -> 1760,2580
  (road city-3-loc-115 city-3-loc-27)
  (= (road-length city-3-loc-115 city-3-loc-27) 12)
  ; 1760,2580 -> 1648,2572
  (road city-3-loc-27 city-3-loc-115)
  (= (road-length city-3-loc-27 city-3-loc-115) 12)
  ; 1648,2572 -> 1646,2447
  (road city-3-loc-115 city-3-loc-33)
  (= (road-length city-3-loc-115 city-3-loc-33) 13)
  ; 1646,2447 -> 1648,2572
  (road city-3-loc-33 city-3-loc-115)
  (= (road-length city-3-loc-33 city-3-loc-115) 13)
  ; 1648,2572 -> 1710,2681
  (road city-3-loc-115 city-3-loc-56)
  (= (road-length city-3-loc-115 city-3-loc-56) 13)
  ; 1710,2681 -> 1648,2572
  (road city-3-loc-56 city-3-loc-115)
  (= (road-length city-3-loc-56 city-3-loc-115) 13)
  ; 1648,2572 -> 1543,2522
  (road city-3-loc-115 city-3-loc-81)
  (= (road-length city-3-loc-115 city-3-loc-81) 12)
  ; 1543,2522 -> 1648,2572
  (road city-3-loc-81 city-3-loc-115)
  (= (road-length city-3-loc-81 city-3-loc-115) 12)
  ; 1648,2572 -> 1560,2641
  (road city-3-loc-115 city-3-loc-95)
  (= (road-length city-3-loc-115 city-3-loc-95) 12)
  ; 1560,2641 -> 1648,2572
  (road city-3-loc-95 city-3-loc-115)
  (= (road-length city-3-loc-95 city-3-loc-115) 12)
  ; 1717,2250 -> 1843,2289
  (road city-3-loc-116 city-3-loc-10)
  (= (road-length city-3-loc-116 city-3-loc-10) 14)
  ; 1843,2289 -> 1717,2250
  (road city-3-loc-10 city-3-loc-116)
  (= (road-length city-3-loc-10 city-3-loc-116) 14)
  ; 1717,2250 -> 1600,2143
  (road city-3-loc-116 city-3-loc-24)
  (= (road-length city-3-loc-116 city-3-loc-24) 16)
  ; 1600,2143 -> 1717,2250
  (road city-3-loc-24 city-3-loc-116)
  (= (road-length city-3-loc-24 city-3-loc-116) 16)
  ; 1717,2250 -> 1782,2120
  (road city-3-loc-116 city-3-loc-44)
  (= (road-length city-3-loc-116 city-3-loc-44) 15)
  ; 1782,2120 -> 1717,2250
  (road city-3-loc-44 city-3-loc-116)
  (= (road-length city-3-loc-44 city-3-loc-116) 15)
  ; 1717,2250 -> 1633,2319
  (road city-3-loc-116 city-3-loc-97)
  (= (road-length city-3-loc-116 city-3-loc-97) 11)
  ; 1633,2319 -> 1717,2250
  (road city-3-loc-97 city-3-loc-116)
  (= (road-length city-3-loc-97 city-3-loc-116) 11)
  ; 2359,3092 -> 2332,2990
  (road city-3-loc-117 city-3-loc-54)
  (= (road-length city-3-loc-117 city-3-loc-54) 11)
  ; 2332,2990 -> 2359,3092
  (road city-3-loc-54 city-3-loc-117)
  (= (road-length city-3-loc-54 city-3-loc-117) 11)
  ; 2359,3092 -> 2353,3231
  (road city-3-loc-117 city-3-loc-73)
  (= (road-length city-3-loc-117 city-3-loc-73) 14)
  ; 2353,3231 -> 2359,3092
  (road city-3-loc-73 city-3-loc-117)
  (= (road-length city-3-loc-73 city-3-loc-117) 14)
  ; 2359,3092 -> 2258,3073
  (road city-3-loc-117 city-3-loc-110)
  (= (road-length city-3-loc-117 city-3-loc-110) 11)
  ; 2258,3073 -> 2359,3092
  (road city-3-loc-110 city-3-loc-117)
  (= (road-length city-3-loc-110 city-3-loc-117) 11)
  ; 2359,3092 -> 2471,3036
  (road city-3-loc-117 city-3-loc-111)
  (= (road-length city-3-loc-117 city-3-loc-111) 13)
  ; 2471,3036 -> 2359,3092
  (road city-3-loc-111 city-3-loc-117)
  (= (road-length city-3-loc-111 city-3-loc-117) 13)
  ; 2411,2184 -> 2281,2147
  (road city-3-loc-118 city-3-loc-49)
  (= (road-length city-3-loc-118 city-3-loc-49) 14)
  ; 2281,2147 -> 2411,2184
  (road city-3-loc-49 city-3-loc-118)
  (= (road-length city-3-loc-49 city-3-loc-118) 14)
  ; 2411,2184 -> 2472,2083
  (road city-3-loc-118 city-3-loc-71)
  (= (road-length city-3-loc-118 city-3-loc-71) 12)
  ; 2472,2083 -> 2411,2184
  (road city-3-loc-71 city-3-loc-118)
  (= (road-length city-3-loc-71 city-3-loc-118) 12)
  ; 2411,2184 -> 2382,2310
  (road city-3-loc-118 city-3-loc-92)
  (= (road-length city-3-loc-118 city-3-loc-92) 13)
  ; 2382,2310 -> 2411,2184
  (road city-3-loc-92 city-3-loc-118)
  (= (road-length city-3-loc-92 city-3-loc-118) 13)
  ; 2396,2004 -> 2472,2083
  (road city-3-loc-119 city-3-loc-71)
  (= (road-length city-3-loc-119 city-3-loc-71) 11)
  ; 2472,2083 -> 2396,2004
  (road city-3-loc-71 city-3-loc-119)
  (= (road-length city-3-loc-71 city-3-loc-119) 11)
  ; 2396,2004 -> 2272,2016
  (road city-3-loc-119 city-3-loc-106)
  (= (road-length city-3-loc-119 city-3-loc-106) 13)
  ; 2272,2016 -> 2396,2004
  (road city-3-loc-106 city-3-loc-119)
  (= (road-length city-3-loc-106 city-3-loc-119) 13)
  ; 1218,2697 -> 1311,2836
  (road city-3-loc-120 city-3-loc-19)
  (= (road-length city-3-loc-120 city-3-loc-19) 17)
  ; 1311,2836 -> 1218,2697
  (road city-3-loc-19 city-3-loc-120)
  (= (road-length city-3-loc-19 city-3-loc-120) 17)
  ; 1218,2697 -> 1224,2561
  (road city-3-loc-120 city-3-loc-34)
  (= (road-length city-3-loc-120 city-3-loc-34) 14)
  ; 1224,2561 -> 1218,2697
  (road city-3-loc-34 city-3-loc-120)
  (= (road-length city-3-loc-34 city-3-loc-120) 14)
  ; 1218,2697 -> 1198,2797
  (road city-3-loc-120 city-3-loc-51)
  (= (road-length city-3-loc-120 city-3-loc-51) 11)
  ; 1198,2797 -> 1218,2697
  (road city-3-loc-51 city-3-loc-120)
  (= (road-length city-3-loc-51 city-3-loc-120) 11)
  ; 1218,2697 -> 1360,2649
  (road city-3-loc-120 city-3-loc-79)
  (= (road-length city-3-loc-120 city-3-loc-79) 15)
  ; 1360,2649 -> 1218,2697
  (road city-3-loc-79 city-3-loc-120)
  (= (road-length city-3-loc-79 city-3-loc-120) 15)
  ; 1218,2697 -> 1132,2615
  (road city-3-loc-120 city-3-loc-98)
  (= (road-length city-3-loc-120 city-3-loc-98) 12)
  ; 1132,2615 -> 1218,2697
  (road city-3-loc-98 city-3-loc-120)
  (= (road-length city-3-loc-98 city-3-loc-120) 12)
  ; 1241,3275 -> 1308,3196
  (road city-3-loc-121 city-3-loc-35)
  (= (road-length city-3-loc-121 city-3-loc-35) 11)
  ; 1308,3196 -> 1241,3275
  (road city-3-loc-35 city-3-loc-121)
  (= (road-length city-3-loc-35 city-3-loc-121) 11)
  ; 1241,3275 -> 1400,3288
  (road city-3-loc-121 city-3-loc-38)
  (= (road-length city-3-loc-121 city-3-loc-38) 16)
  ; 1400,3288 -> 1241,3275
  (road city-3-loc-38 city-3-loc-121)
  (= (road-length city-3-loc-38 city-3-loc-121) 16)
  ; 1241,3275 -> 1166,3414
  (road city-3-loc-121 city-3-loc-75)
  (= (road-length city-3-loc-121 city-3-loc-75) 16)
  ; 1166,3414 -> 1241,3275
  (road city-3-loc-75 city-3-loc-121)
  (= (road-length city-3-loc-75 city-3-loc-121) 16)
  ; 1241,3275 -> 1281,3394
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 13)
  ; 1281,3394 -> 1241,3275
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 13)
  ; 1241,3275 -> 1120,3279
  (road city-3-loc-121 city-3-loc-91)
  (= (road-length city-3-loc-121 city-3-loc-91) 13)
  ; 1120,3279 -> 1241,3275
  (road city-3-loc-91 city-3-loc-121)
  (= (road-length city-3-loc-91 city-3-loc-121) 13)
  ; 1558,2860 -> 1455,2787
  (road city-3-loc-122 city-3-loc-7)
  (= (road-length city-3-loc-122 city-3-loc-7) 13)
  ; 1455,2787 -> 1558,2860
  (road city-3-loc-7 city-3-loc-122)
  (= (road-length city-3-loc-7 city-3-loc-122) 13)
  ; 1558,2860 -> 1631,2792
  (road city-3-loc-122 city-3-loc-25)
  (= (road-length city-3-loc-122 city-3-loc-25) 10)
  ; 1631,2792 -> 1558,2860
  (road city-3-loc-25 city-3-loc-122)
  (= (road-length city-3-loc-25 city-3-loc-122) 10)
  ; 1558,2860 -> 1613,2945
  (road city-3-loc-122 city-3-loc-60)
  (= (road-length city-3-loc-122 city-3-loc-60) 11)
  ; 1613,2945 -> 1558,2860
  (road city-3-loc-60 city-3-loc-122)
  (= (road-length city-3-loc-60 city-3-loc-122) 11)
  ; 1558,2860 -> 1456,2891
  (road city-3-loc-122 city-3-loc-103)
  (= (road-length city-3-loc-122 city-3-loc-103) 11)
  ; 1456,2891 -> 1558,2860
  (road city-3-loc-103 city-3-loc-122)
  (= (road-length city-3-loc-103 city-3-loc-122) 11)
  ; 1003,2930 -> 1049,3037
  (road city-3-loc-123 city-3-loc-3)
  (= (road-length city-3-loc-123 city-3-loc-3) 12)
  ; 1049,3037 -> 1003,2930
  (road city-3-loc-3 city-3-loc-123)
  (= (road-length city-3-loc-3 city-3-loc-123) 12)
  ; 1003,2930 -> 1102,2859
  (road city-3-loc-123 city-3-loc-29)
  (= (road-length city-3-loc-123 city-3-loc-29) 13)
  ; 1102,2859 -> 1003,2930
  (road city-3-loc-29 city-3-loc-123)
  (= (road-length city-3-loc-29 city-3-loc-123) 13)
  ; 1003,2930 -> 1022,2799
  (road city-3-loc-123 city-3-loc-102)
  (= (road-length city-3-loc-123 city-3-loc-102) 14)
  ; 1022,2799 -> 1003,2930
  (road city-3-loc-102 city-3-loc-123)
  (= (road-length city-3-loc-102 city-3-loc-123) 14)
  ; 2493,3136 -> 2353,3231
  (road city-3-loc-124 city-3-loc-73)
  (= (road-length city-3-loc-124 city-3-loc-73) 17)
  ; 2353,3231 -> 2493,3136
  (road city-3-loc-73 city-3-loc-124)
  (= (road-length city-3-loc-73 city-3-loc-124) 17)
  ; 2493,3136 -> 2471,3036
  (road city-3-loc-124 city-3-loc-111)
  (= (road-length city-3-loc-124 city-3-loc-111) 11)
  ; 2471,3036 -> 2493,3136
  (road city-3-loc-111 city-3-loc-124)
  (= (road-length city-3-loc-111 city-3-loc-124) 11)
  ; 2493,3136 -> 2359,3092
  (road city-3-loc-124 city-3-loc-117)
  (= (road-length city-3-loc-124 city-3-loc-117) 15)
  ; 2359,3092 -> 2493,3136
  (road city-3-loc-117 city-3-loc-124)
  (= (road-length city-3-loc-117 city-3-loc-124) 15)
  ; 1344,2939 -> 1311,2836
  (road city-3-loc-125 city-3-loc-19)
  (= (road-length city-3-loc-125 city-3-loc-19) 11)
  ; 1311,2836 -> 1344,2939
  (road city-3-loc-19 city-3-loc-125)
  (= (road-length city-3-loc-19 city-3-loc-125) 11)
  ; 1344,2939 -> 1214,2896
  (road city-3-loc-125 city-3-loc-41)
  (= (road-length city-3-loc-125 city-3-loc-41) 14)
  ; 1214,2896 -> 1344,2939
  (road city-3-loc-41 city-3-loc-125)
  (= (road-length city-3-loc-41 city-3-loc-125) 14)
  ; 1344,2939 -> 1409,3039
  (road city-3-loc-125 city-3-loc-80)
  (= (road-length city-3-loc-125 city-3-loc-80) 12)
  ; 1409,3039 -> 1344,2939
  (road city-3-loc-80 city-3-loc-125)
  (= (road-length city-3-loc-80 city-3-loc-125) 12)
  ; 1344,2939 -> 1265,3033
  (road city-3-loc-125 city-3-loc-99)
  (= (road-length city-3-loc-125 city-3-loc-99) 13)
  ; 1265,3033 -> 1344,2939
  (road city-3-loc-99 city-3-loc-125)
  (= (road-length city-3-loc-99 city-3-loc-125) 13)
  ; 1344,2939 -> 1456,2891
  (road city-3-loc-125 city-3-loc-103)
  (= (road-length city-3-loc-125 city-3-loc-103) 13)
  ; 1456,2891 -> 1344,2939
  (road city-3-loc-103 city-3-loc-125)
  (= (road-length city-3-loc-103 city-3-loc-125) 13)
  ; 1583,3246 -> 1645,3165
  (road city-3-loc-126 city-3-loc-23)
  (= (road-length city-3-loc-126 city-3-loc-23) 11)
  ; 1645,3165 -> 1583,3246
  (road city-3-loc-23 city-3-loc-126)
  (= (road-length city-3-loc-23 city-3-loc-126) 11)
  ; 1583,3246 -> 1470,3203
  (road city-3-loc-126 city-3-loc-39)
  (= (road-length city-3-loc-126 city-3-loc-39) 13)
  ; 1470,3203 -> 1583,3246
  (road city-3-loc-39 city-3-loc-126)
  (= (road-length city-3-loc-39 city-3-loc-126) 13)
  ; 1583,3246 -> 1625,3340
  (road city-3-loc-126 city-3-loc-87)
  (= (road-length city-3-loc-126 city-3-loc-87) 11)
  ; 1625,3340 -> 1583,3246
  (road city-3-loc-87 city-3-loc-126)
  (= (road-length city-3-loc-87 city-3-loc-126) 11)
  ; 1583,3246 -> 1517,3097
  (road city-3-loc-126 city-3-loc-96)
  (= (road-length city-3-loc-126 city-3-loc-96) 17)
  ; 1517,3097 -> 1583,3246
  (road city-3-loc-96 city-3-loc-126)
  (= (road-length city-3-loc-96 city-3-loc-126) 17)
  ; 2491,3241 -> 2497,3371
  (road city-3-loc-127 city-3-loc-16)
  (= (road-length city-3-loc-127 city-3-loc-16) 13)
  ; 2497,3371 -> 2491,3241
  (road city-3-loc-16 city-3-loc-127)
  (= (road-length city-3-loc-16 city-3-loc-127) 13)
  ; 2491,3241 -> 2353,3231
  (road city-3-loc-127 city-3-loc-73)
  (= (road-length city-3-loc-127 city-3-loc-73) 14)
  ; 2353,3231 -> 2491,3241
  (road city-3-loc-73 city-3-loc-127)
  (= (road-length city-3-loc-73 city-3-loc-127) 14)
  ; 2491,3241 -> 2493,3136
  (road city-3-loc-127 city-3-loc-124)
  (= (road-length city-3-loc-127 city-3-loc-124) 11)
  ; 2493,3136 -> 2491,3241
  (road city-3-loc-124 city-3-loc-127)
  (= (road-length city-3-loc-124 city-3-loc-127) 11)
  ; 1768,3223 -> 1645,3165
  (road city-3-loc-128 city-3-loc-23)
  (= (road-length city-3-loc-128 city-3-loc-23) 14)
  ; 1645,3165 -> 1768,3223
  (road city-3-loc-23 city-3-loc-128)
  (= (road-length city-3-loc-23 city-3-loc-128) 14)
  ; 1768,3223 -> 1926,3268
  (road city-3-loc-128 city-3-loc-66)
  (= (road-length city-3-loc-128 city-3-loc-66) 17)
  ; 1926,3268 -> 1768,3223
  (road city-3-loc-66 city-3-loc-128)
  (= (road-length city-3-loc-66 city-3-loc-128) 17)
  ; 1768,3223 -> 1807,3318
  (road city-3-loc-128 city-3-loc-69)
  (= (road-length city-3-loc-128 city-3-loc-69) 11)
  ; 1807,3318 -> 1768,3223
  (road city-3-loc-69 city-3-loc-128)
  (= (road-length city-3-loc-69 city-3-loc-128) 11)
  ; 1768,3223 -> 1761,3122
  (road city-3-loc-128 city-3-loc-93)
  (= (road-length city-3-loc-128 city-3-loc-93) 11)
  ; 1761,3122 -> 1768,3223
  (road city-3-loc-93 city-3-loc-128)
  (= (road-length city-3-loc-93 city-3-loc-128) 11)
  ; 2170,3401 -> 2186,3290
  (road city-3-loc-129 city-3-loc-20)
  (= (road-length city-3-loc-129 city-3-loc-20) 12)
  ; 2186,3290 -> 2170,3401
  (road city-3-loc-20 city-3-loc-129)
  (= (road-length city-3-loc-20 city-3-loc-129) 12)
  ; 2170,3401 -> 2278,3340
  (road city-3-loc-129 city-3-loc-48)
  (= (road-length city-3-loc-129 city-3-loc-48) 13)
  ; 2278,3340 -> 2170,3401
  (road city-3-loc-48 city-3-loc-129)
  (= (road-length city-3-loc-48 city-3-loc-129) 13)
  ; 2170,3401 -> 2074,3485
  (road city-3-loc-129 city-3-loc-82)
  (= (road-length city-3-loc-129 city-3-loc-82) 13)
  ; 2074,3485 -> 2170,3401
  (road city-3-loc-82 city-3-loc-129)
  (= (road-length city-3-loc-82 city-3-loc-129) 13)
  ; 2170,3401 -> 2297,3481
  (road city-3-loc-129 city-3-loc-114)
  (= (road-length city-3-loc-129 city-3-loc-114) 15)
  ; 2297,3481 -> 2170,3401
  (road city-3-loc-114 city-3-loc-129)
  (= (road-length city-3-loc-114 city-3-loc-129) 15)
  ; 2489,3489 -> 2497,3371
  (road city-3-loc-130 city-3-loc-16)
  (= (road-length city-3-loc-130 city-3-loc-16) 12)
  ; 2497,3371 -> 2489,3489
  (road city-3-loc-16 city-3-loc-130)
  (= (road-length city-3-loc-16 city-3-loc-130) 12)
  ; 2489,3489 -> 2375,3403
  (road city-3-loc-130 city-3-loc-58)
  (= (road-length city-3-loc-130 city-3-loc-58) 15)
  ; 2375,3403 -> 2489,3489
  (road city-3-loc-58 city-3-loc-130)
  (= (road-length city-3-loc-58 city-3-loc-130) 15)
  ; 1016,2125 -> 1175,2113
  (road city-3-loc-131 city-3-loc-1)
  (= (road-length city-3-loc-131 city-3-loc-1) 16)
  ; 1175,2113 -> 1016,2125
  (road city-3-loc-1 city-3-loc-131)
  (= (road-length city-3-loc-1 city-3-loc-131) 16)
  ; 1016,2125 -> 1020,2025
  (road city-3-loc-131 city-3-loc-78)
  (= (road-length city-3-loc-131 city-3-loc-78) 10)
  ; 1020,2025 -> 1016,2125
  (road city-3-loc-78 city-3-loc-131)
  (= (road-length city-3-loc-78 city-3-loc-131) 10)
  ; 1016,2125 -> 1093,2213
  (road city-3-loc-131 city-3-loc-88)
  (= (road-length city-3-loc-131 city-3-loc-88) 12)
  ; 1093,2213 -> 1016,2125
  (road city-3-loc-88 city-3-loc-131)
  (= (road-length city-3-loc-88 city-3-loc-131) 12)
  ; 2486,2318 -> 2354,2425
  (road city-3-loc-132 city-3-loc-17)
  (= (road-length city-3-loc-132 city-3-loc-17) 17)
  ; 2354,2425 -> 2486,2318
  (road city-3-loc-17 city-3-loc-132)
  (= (road-length city-3-loc-17 city-3-loc-132) 17)
  ; 2486,2318 -> 2382,2310
  (road city-3-loc-132 city-3-loc-92)
  (= (road-length city-3-loc-132 city-3-loc-92) 11)
  ; 2382,2310 -> 2486,2318
  (road city-3-loc-92 city-3-loc-132)
  (= (road-length city-3-loc-92 city-3-loc-132) 11)
  ; 2486,2318 -> 2411,2184
  (road city-3-loc-132 city-3-loc-118)
  (= (road-length city-3-loc-132 city-3-loc-118) 16)
  ; 2411,2184 -> 2486,2318
  (road city-3-loc-118 city-3-loc-132)
  (= (road-length city-3-loc-118 city-3-loc-132) 16)
  ; 1113,2744 -> 1020,2689
  (road city-3-loc-133 city-3-loc-15)
  (= (road-length city-3-loc-133 city-3-loc-15) 11)
  ; 1020,2689 -> 1113,2744
  (road city-3-loc-15 city-3-loc-133)
  (= (road-length city-3-loc-15 city-3-loc-133) 11)
  ; 1113,2744 -> 1102,2859
  (road city-3-loc-133 city-3-loc-29)
  (= (road-length city-3-loc-133 city-3-loc-29) 12)
  ; 1102,2859 -> 1113,2744
  (road city-3-loc-29 city-3-loc-133)
  (= (road-length city-3-loc-29 city-3-loc-133) 12)
  ; 1113,2744 -> 1198,2797
  (road city-3-loc-133 city-3-loc-51)
  (= (road-length city-3-loc-133 city-3-loc-51) 10)
  ; 1198,2797 -> 1113,2744
  (road city-3-loc-51 city-3-loc-133)
  (= (road-length city-3-loc-51 city-3-loc-133) 10)
  ; 1113,2744 -> 1132,2615
  (road city-3-loc-133 city-3-loc-98)
  (= (road-length city-3-loc-133 city-3-loc-98) 13)
  ; 1132,2615 -> 1113,2744
  (road city-3-loc-98 city-3-loc-133)
  (= (road-length city-3-loc-98 city-3-loc-133) 13)
  ; 1113,2744 -> 1022,2799
  (road city-3-loc-133 city-3-loc-102)
  (= (road-length city-3-loc-133 city-3-loc-102) 11)
  ; 1022,2799 -> 1113,2744
  (road city-3-loc-102 city-3-loc-133)
  (= (road-length city-3-loc-102 city-3-loc-133) 11)
  ; 1113,2744 -> 1218,2697
  (road city-3-loc-133 city-3-loc-120)
  (= (road-length city-3-loc-133 city-3-loc-120) 12)
  ; 1218,2697 -> 1113,2744
  (road city-3-loc-120 city-3-loc-133)
  (= (road-length city-3-loc-120 city-3-loc-133) 12)
  ; 1150,2991 -> 1049,3037
  (road city-3-loc-134 city-3-loc-3)
  (= (road-length city-3-loc-134 city-3-loc-3) 12)
  ; 1049,3037 -> 1150,2991
  (road city-3-loc-3 city-3-loc-134)
  (= (road-length city-3-loc-3 city-3-loc-134) 12)
  ; 1150,2991 -> 1102,2859
  (road city-3-loc-134 city-3-loc-29)
  (= (road-length city-3-loc-134 city-3-loc-29) 14)
  ; 1102,2859 -> 1150,2991
  (road city-3-loc-29 city-3-loc-134)
  (= (road-length city-3-loc-29 city-3-loc-134) 14)
  ; 1150,2991 -> 1214,2896
  (road city-3-loc-134 city-3-loc-41)
  (= (road-length city-3-loc-134 city-3-loc-41) 12)
  ; 1214,2896 -> 1150,2991
  (road city-3-loc-41 city-3-loc-134)
  (= (road-length city-3-loc-41 city-3-loc-134) 12)
  ; 1150,2991 -> 1265,3033
  (road city-3-loc-134 city-3-loc-99)
  (= (road-length city-3-loc-134 city-3-loc-99) 13)
  ; 1265,3033 -> 1150,2991
  (road city-3-loc-99 city-3-loc-134)
  (= (road-length city-3-loc-99 city-3-loc-134) 13)
  ; 1150,2991 -> 1151,3113
  (road city-3-loc-134 city-3-loc-101)
  (= (road-length city-3-loc-134 city-3-loc-101) 13)
  ; 1151,3113 -> 1150,2991
  (road city-3-loc-101 city-3-loc-134)
  (= (road-length city-3-loc-101 city-3-loc-134) 13)
  ; 1150,2991 -> 1003,2930
  (road city-3-loc-134 city-3-loc-123)
  (= (road-length city-3-loc-134 city-3-loc-123) 16)
  ; 1003,2930 -> 1150,2991
  (road city-3-loc-123 city-3-loc-134)
  (= (road-length city-3-loc-123 city-3-loc-134) 16)
  ; 1485,1392 <-> 2000,1391
  (road city-1-loc-102 city-2-loc-59)
  (= (road-length city-1-loc-102 city-2-loc-59) 52)
  (road city-2-loc-59 city-1-loc-102)
  (= (road-length city-2-loc-59 city-1-loc-102) 52)
  (road city-1-loc-134 city-3-loc-134)
  (= (road-length city-1-loc-134 city-3-loc-134) 250)
  (road city-3-loc-134 city-1-loc-134)
  (= (road-length city-3-loc-134 city-1-loc-134) 250)
  (road city-2-loc-133 city-3-loc-59)
  (= (road-length city-2-loc-133 city-3-loc-59) 146)
  (road city-3-loc-59 city-2-loc-133)
  (= (road-length city-3-loc-59 city-2-loc-133) 146)
  (at package-1 city-2-loc-71)
  (at package-2 city-1-loc-84)
  (at package-3 city-2-loc-63)
  (at package-4 city-1-loc-69)
  (at package-5 city-3-loc-67)
  (at package-6 city-2-loc-96)
  (at package-7 city-1-loc-133)
  (at package-8 city-3-loc-41)
  (at package-9 city-2-loc-29)
  (at package-10 city-2-loc-37)
  (at package-11 city-3-loc-115)
  (at package-12 city-3-loc-18)
  (at package-13 city-3-loc-117)
  (at package-14 city-1-loc-92)
  (at package-15 city-2-loc-52)
  (at package-16 city-3-loc-12)
  (at package-17 city-1-loc-132)
  (at package-18 city-3-loc-33)
  (at package-19 city-3-loc-70)
  (at package-20 city-3-loc-61)
  (at package-21 city-2-loc-27)
  (at package-22 city-2-loc-31)
  (at package-23 city-1-loc-19)
  (at package-24 city-3-loc-36)
  (at package-25 city-3-loc-108)
  (at package-26 city-1-loc-31)
  (at package-27 city-3-loc-54)
  (at package-28 city-2-loc-83)
  (at package-29 city-2-loc-6)
  (at package-30 city-1-loc-17)
  (at package-31 city-1-loc-122)
  (at package-32 city-3-loc-7)
  (at package-33 city-3-loc-71)
  (at package-34 city-1-loc-23)
  (at package-35 city-1-loc-132)
  (at package-36 city-1-loc-6)
  (at package-37 city-3-loc-92)
  (at package-38 city-3-loc-106)
  (at truck-1 city-2-loc-73)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-21)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-56)
  (at package-2 city-1-loc-39)
  (at package-3 city-3-loc-51)
  (at package-4 city-2-loc-51)
  (at package-5 city-2-loc-75)
  (at package-6 city-1-loc-102)
  (at package-7 city-1-loc-65)
  (at package-8 city-1-loc-66)
  (at package-9 city-2-loc-85)
  (at package-10 city-3-loc-67)
  (at package-11 city-1-loc-7)
  (at package-12 city-1-loc-85)
  (at package-13 city-1-loc-63)
  (at package-14 city-2-loc-130)
  (at package-15 city-1-loc-83)
  (at package-16 city-2-loc-65)
  (at package-17 city-1-loc-24)
  (at package-18 city-1-loc-66)
  (at package-19 city-3-loc-60)
  (at package-20 city-2-loc-11)
  (at package-21 city-1-loc-103)
  (at package-22 city-2-loc-128)
  (at package-23 city-2-loc-114)
  (at package-24 city-2-loc-45)
  (at package-25 city-3-loc-60)
  (at package-26 city-3-loc-127)
  (at package-27 city-2-loc-100)
  (at package-28 city-2-loc-86)
  (at package-29 city-3-loc-62)
  (at package-30 city-1-loc-132)
  (at package-31 city-3-loc-131)
  (at package-32 city-3-loc-98)
  (at package-33 city-2-loc-6)
  (at package-34 city-2-loc-70)
  (at package-35 city-2-loc-22)
  (at package-36 city-3-loc-125)
  (at package-37 city-1-loc-99)
  (at package-38 city-2-loc-92)
 ))
 (:metric minimize (total-cost))
)
