; Transport three-cities-sequential-146nodes-1000size-3degree-100mindistance-2trucks-31packages-2037seed

(define (problem transport-three-cities-sequential-146nodes-1000size-3degree-100mindistance-2trucks-31packages-2037seed)
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
  ; 23,121 -> 93,201
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 11)
  ; 93,201 -> 23,121
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 11)
  ; 768,1120 -> 887,1148
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 13)
  ; 887,1148 -> 768,1120
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 13)
  ; 757,983 -> 768,1120
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 14)
  ; 768,1120 -> 757,983
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 14)
  ; 992,1258 -> 887,1148
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 16)
  ; 887,1148 -> 992,1258
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 16)
  ; 1334,710 -> 1228,640
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 1228,640 -> 1334,710
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 859,855 -> 949,752
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 14)
  ; 949,752 -> 859,855
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 14)
  ; 1033,221 -> 1157,143
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 15)
  ; 1157,143 -> 1033,221
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 15)
  ; 1287,145 -> 1157,143
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 13)
  ; 1157,143 -> 1287,145
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 13)
  ; 1287,145 -> 1292,275
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 13)
  ; 1292,275 -> 1287,145
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 13)
  ; 1287,145 -> 1353,59
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 11)
  ; 1353,59 -> 1287,145
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 11)
  ; 1068,322 -> 1138,417
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 12)
  ; 1138,417 -> 1068,322
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 12)
  ; 1068,322 -> 1033,221
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 11)
  ; 1033,221 -> 1068,322
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 11)
  ; 1446,518 -> 1330,451
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 14)
  ; 1330,451 -> 1446,518
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 14)
  ; 1021,958 -> 1134,931
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 12)
  ; 1134,931 -> 1021,958
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 12)
  ; 301,737 -> 264,854
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 13)
  ; 264,854 -> 301,737
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 13)
  ; 1318,827 -> 1334,710
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 12)
  ; 1334,710 -> 1318,827
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 12)
  ; 555,365 -> 584,222
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 15)
  ; 584,222 -> 555,365
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 15)
  ; 1178,1227 -> 1264,1150
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 12)
  ; 1264,1150 -> 1178,1227
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 12)
  ; 732,745 -> 615,707
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 13)
  ; 615,707 -> 732,745
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 13)
  ; 259,631 -> 301,737
  (road city-1-loc-52 city-1-loc-46)
  (= (road-length city-1-loc-52 city-1-loc-46) 12)
  ; 301,737 -> 259,631
  (road city-1-loc-46 city-1-loc-52)
  (= (road-length city-1-loc-46 city-1-loc-52) 12)
  ; 677,1229 -> 768,1120
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 15)
  ; 768,1120 -> 677,1229
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 15)
  ; 1062,65 -> 1157,143
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 13)
  ; 1157,143 -> 1062,65
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 13)
  ; 1062,65 -> 922,97
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 15)
  ; 922,97 -> 1062,65
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 15)
  ; 709,376 -> 555,365
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 16)
  ; 555,365 -> 709,376
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 16)
  ; 1356,570 -> 1228,640
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 15)
  ; 1228,640 -> 1356,570
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 15)
  ; 1356,570 -> 1334,710
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 15)
  ; 1334,710 -> 1356,570
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 15)
  ; 1356,570 -> 1330,451
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 13)
  ; 1330,451 -> 1356,570
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 13)
  ; 1356,570 -> 1446,518
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 11)
  ; 1446,518 -> 1356,570
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 11)
  ; 494,796 -> 615,707
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 15)
  ; 615,707 -> 494,796
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 15)
  ; 934,620 -> 949,752
  (road city-1-loc-60 city-1-loc-10)
  (= (road-length city-1-loc-60 city-1-loc-10) 14)
  ; 949,752 -> 934,620
  (road city-1-loc-10 city-1-loc-60)
  (= (road-length city-1-loc-10 city-1-loc-60) 14)
  ; 934,620 -> 1038,559
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 13)
  ; 1038,559 -> 934,620
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 13)
  ; 814,525 -> 693,537
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 13)
  ; 693,537 -> 814,525
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 13)
  ; 814,525 -> 934,620
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 16)
  ; 934,620 -> 814,525
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 16)
  ; 954,1472 -> 855,1351
  (road city-1-loc-62 city-1-loc-6)
  (= (road-length city-1-loc-62 city-1-loc-6) 16)
  ; 855,1351 -> 954,1472
  (road city-1-loc-6 city-1-loc-62)
  (= (road-length city-1-loc-6 city-1-loc-62) 16)
  ; 706,110 -> 602,62
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 12)
  ; 602,62 -> 706,110
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 12)
  ; 462,267 -> 584,222
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 13)
  ; 584,222 -> 462,267
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 13)
  ; 462,267 -> 555,365
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 14)
  ; 555,365 -> 462,267
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 14)
  ; 164,970 -> 264,854
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 16)
  ; 264,854 -> 164,970
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 16)
  ; 145,675 -> 96,777
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 12)
  ; 96,777 -> 145,675
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 12)
  ; 145,675 -> 259,631
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 13)
  ; 259,631 -> 145,675
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 13)
  ; 36,290 -> 93,201
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 11)
  ; 93,201 -> 36,290
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 11)
  ; 36,290 -> 55,399
  (road city-1-loc-70 city-1-loc-19)
  (= (road-length city-1-loc-70 city-1-loc-19) 12)
  ; 55,399 -> 36,290
  (road city-1-loc-19 city-1-loc-70)
  (= (road-length city-1-loc-19 city-1-loc-70) 12)
  ; 1477,116 -> 1353,59
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 14)
  ; 1353,59 -> 1477,116
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 14)
  ; 1054,1089 -> 1021,958
  (road city-1-loc-72 city-1-loc-45)
  (= (road-length city-1-loc-72 city-1-loc-45) 14)
  ; 1021,958 -> 1054,1089
  (road city-1-loc-45 city-1-loc-72)
  (= (road-length city-1-loc-45 city-1-loc-72) 14)
  ; 476,673 -> 615,707
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 15)
  ; 615,707 -> 476,673
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 15)
  ; 476,673 -> 494,796
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 13)
  ; 494,796 -> 476,673
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 13)
  ; 525,1193 -> 445,1258
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 11)
  ; 445,1258 -> 525,1193
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 11)
  ; 525,1193 -> 677,1229
  (road city-1-loc-74 city-1-loc-53)
  (= (road-length city-1-loc-74 city-1-loc-53) 16)
  ; 677,1229 -> 525,1193
  (road city-1-loc-53 city-1-loc-74)
  (= (road-length city-1-loc-53 city-1-loc-74) 16)
  ; 826,147 -> 922,97
  (road city-1-loc-75 city-1-loc-39)
  (= (road-length city-1-loc-75 city-1-loc-39) 11)
  ; 922,97 -> 826,147
  (road city-1-loc-39 city-1-loc-75)
  (= (road-length city-1-loc-39 city-1-loc-75) 11)
  ; 826,147 -> 706,110
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 13)
  ; 706,110 -> 826,147
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 13)
  ; 555,481 -> 693,537
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 15)
  ; 693,537 -> 555,481
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 15)
  ; 555,481 -> 555,365
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 12)
  ; 555,365 -> 555,481
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 12)
  ; 1104,1308 -> 992,1258
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 13)
  ; 992,1258 -> 1104,1308
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 13)
  ; 1104,1308 -> 1178,1227
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 11)
  ; 1178,1227 -> 1104,1308
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 11)
  ; 1104,1308 -> 1114,1444
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 14)
  ; 1114,1444 -> 1104,1308
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 14)
  ; 456,1055 -> 397,952
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 12)
  ; 397,952 -> 456,1055
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 12)
  ; 456,1055 -> 525,1193
  (road city-1-loc-78 city-1-loc-74)
  (= (road-length city-1-loc-78 city-1-loc-74) 16)
  ; 525,1193 -> 456,1055
  (road city-1-loc-74 city-1-loc-78)
  (= (road-length city-1-loc-74 city-1-loc-78) 16)
  ; 458,541 -> 476,673
  (road city-1-loc-79 city-1-loc-73)
  (= (road-length city-1-loc-79 city-1-loc-73) 14)
  ; 476,673 -> 458,541
  (road city-1-loc-73 city-1-loc-79)
  (= (road-length city-1-loc-73 city-1-loc-79) 14)
  ; 458,541 -> 555,481
  (road city-1-loc-79 city-1-loc-76)
  (= (road-length city-1-loc-79 city-1-loc-76) 12)
  ; 555,481 -> 458,541
  (road city-1-loc-76 city-1-loc-79)
  (= (road-length city-1-loc-76 city-1-loc-79) 12)
  ; 771,1275 -> 855,1351
  (road city-1-loc-80 city-1-loc-6)
  (= (road-length city-1-loc-80 city-1-loc-6) 12)
  ; 855,1351 -> 771,1275
  (road city-1-loc-6 city-1-loc-80)
  (= (road-length city-1-loc-6 city-1-loc-80) 12)
  ; 771,1275 -> 768,1120
  (road city-1-loc-80 city-1-loc-16)
  (= (road-length city-1-loc-80 city-1-loc-16) 16)
  ; 768,1120 -> 771,1275
  (road city-1-loc-16 city-1-loc-80)
  (= (road-length city-1-loc-16 city-1-loc-80) 16)
  ; 771,1275 -> 677,1229
  (road city-1-loc-80 city-1-loc-53)
  (= (road-length city-1-loc-80 city-1-loc-53) 11)
  ; 677,1229 -> 771,1275
  (road city-1-loc-53 city-1-loc-80)
  (= (road-length city-1-loc-53 city-1-loc-80) 11)
  ; 1336,1041 -> 1419,1097
  (road city-1-loc-81 city-1-loc-29)
  (= (road-length city-1-loc-81 city-1-loc-29) 10)
  ; 1419,1097 -> 1336,1041
  (road city-1-loc-29 city-1-loc-81)
  (= (road-length city-1-loc-29 city-1-loc-81) 10)
  ; 1336,1041 -> 1264,1150
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 14)
  ; 1264,1150 -> 1336,1041
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 14)
  ; 1120,622 -> 1228,640
  (road city-1-loc-82 city-1-loc-7)
  (= (road-length city-1-loc-82 city-1-loc-7) 11)
  ; 1228,640 -> 1120,622
  (road city-1-loc-7 city-1-loc-82)
  (= (road-length city-1-loc-7 city-1-loc-82) 11)
  ; 1120,622 -> 1038,559
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 11)
  ; 1038,559 -> 1120,622
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 11)
  ; 1120,622 -> 1108,770
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 15)
  ; 1108,770 -> 1120,622
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 15)
  ; 368,1140 -> 445,1258
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 15)
  ; 445,1258 -> 368,1140
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 15)
  ; 368,1140 -> 261,1215
  (road city-1-loc-83 city-1-loc-56)
  (= (road-length city-1-loc-83 city-1-loc-56) 14)
  ; 261,1215 -> 368,1140
  (road city-1-loc-56 city-1-loc-83)
  (= (road-length city-1-loc-56 city-1-loc-83) 14)
  ; 368,1140 -> 456,1055
  (road city-1-loc-83 city-1-loc-78)
  (= (road-length city-1-loc-83 city-1-loc-78) 13)
  ; 456,1055 -> 368,1140
  (road city-1-loc-78 city-1-loc-83)
  (= (road-length city-1-loc-78 city-1-loc-83) 13)
  ; 1404,246 -> 1292,275
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 12)
  ; 1292,275 -> 1404,246
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 12)
  ; 1404,246 -> 1287,145
  (road city-1-loc-84 city-1-loc-40)
  (= (road-length city-1-loc-84 city-1-loc-40) 16)
  ; 1287,145 -> 1404,246
  (road city-1-loc-40 city-1-loc-84)
  (= (road-length city-1-loc-40 city-1-loc-84) 16)
  ; 1404,246 -> 1477,116
  (road city-1-loc-84 city-1-loc-71)
  (= (road-length city-1-loc-84 city-1-loc-71) 15)
  ; 1477,116 -> 1404,246
  (road city-1-loc-71 city-1-loc-84)
  (= (road-length city-1-loc-71 city-1-loc-84) 15)
  ; 512,123 -> 399,21
  (road city-1-loc-85 city-1-loc-21)
  (= (road-length city-1-loc-85 city-1-loc-21) 16)
  ; 399,21 -> 512,123
  (road city-1-loc-21 city-1-loc-85)
  (= (road-length city-1-loc-21 city-1-loc-85) 16)
  ; 512,123 -> 602,62
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 11)
  ; 602,62 -> 512,123
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 11)
  ; 512,123 -> 584,222
  (road city-1-loc-85 city-1-loc-38)
  (= (road-length city-1-loc-85 city-1-loc-38) 13)
  ; 584,222 -> 512,123
  (road city-1-loc-38 city-1-loc-85)
  (= (road-length city-1-loc-38 city-1-loc-85) 13)
  ; 512,123 -> 462,267
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 16)
  ; 462,267 -> 512,123
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 16)
  ; 1171,254 -> 1157,143
  (road city-1-loc-86 city-1-loc-2)
  (= (road-length city-1-loc-86 city-1-loc-2) 12)
  ; 1157,143 -> 1171,254
  (road city-1-loc-2 city-1-loc-86)
  (= (road-length city-1-loc-2 city-1-loc-86) 12)
  ; 1171,254 -> 1292,275
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 13)
  ; 1292,275 -> 1171,254
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 13)
  ; 1171,254 -> 1033,221
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 15)
  ; 1033,221 -> 1171,254
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 15)
  ; 1171,254 -> 1068,322
  (road city-1-loc-86 city-1-loc-41)
  (= (road-length city-1-loc-86 city-1-loc-41) 13)
  ; 1068,322 -> 1171,254
  (road city-1-loc-41 city-1-loc-86)
  (= (road-length city-1-loc-41 city-1-loc-86) 13)
  ; 1229,886 -> 1134,931
  (road city-1-loc-87 city-1-loc-26)
  (= (road-length city-1-loc-87 city-1-loc-26) 11)
  ; 1134,931 -> 1229,886
  (road city-1-loc-26 city-1-loc-87)
  (= (road-length city-1-loc-26 city-1-loc-87) 11)
  ; 1229,886 -> 1318,827
  (road city-1-loc-87 city-1-loc-47)
  (= (road-length city-1-loc-87 city-1-loc-47) 11)
  ; 1318,827 -> 1229,886
  (road city-1-loc-47 city-1-loc-87)
  (= (road-length city-1-loc-47 city-1-loc-87) 11)
  ; 588,1045 -> 456,1055
  (road city-1-loc-88 city-1-loc-78)
  (= (road-length city-1-loc-88 city-1-loc-78) 14)
  ; 456,1055 -> 588,1045
  (road city-1-loc-78 city-1-loc-88)
  (= (road-length city-1-loc-78 city-1-loc-88) 14)
  ; 58,1176 -> 19,1071
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 12)
  ; 19,1071 -> 58,1176
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 12)
  ; 58,1176 -> 97,1270
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 11)
  ; 97,1270 -> 58,1176
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 11)
  ; 336,443 -> 237,461
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 11)
  ; 237,461 -> 336,443
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 11)
  ; 336,443 -> 458,541
  (road city-1-loc-90 city-1-loc-79)
  (= (road-length city-1-loc-90 city-1-loc-79) 16)
  ; 458,541 -> 336,443
  (road city-1-loc-79 city-1-loc-90)
  (= (road-length city-1-loc-79 city-1-loc-90) 16)
  ; 190,1139 -> 261,1215
  (road city-1-loc-91 city-1-loc-56)
  (= (road-length city-1-loc-91 city-1-loc-56) 11)
  ; 261,1215 -> 190,1139
  (road city-1-loc-56 city-1-loc-91)
  (= (road-length city-1-loc-56 city-1-loc-91) 11)
  ; 190,1139 -> 58,1176
  (road city-1-loc-91 city-1-loc-89)
  (= (road-length city-1-loc-91 city-1-loc-89) 14)
  ; 58,1176 -> 190,1139
  (road city-1-loc-89 city-1-loc-91)
  (= (road-length city-1-loc-89 city-1-loc-91) 14)
  ; 798,33 -> 922,97
  (road city-1-loc-92 city-1-loc-39)
  (= (road-length city-1-loc-92 city-1-loc-39) 14)
  ; 922,97 -> 798,33
  (road city-1-loc-39 city-1-loc-92)
  (= (road-length city-1-loc-39 city-1-loc-92) 14)
  ; 798,33 -> 706,110
  (road city-1-loc-92 city-1-loc-66)
  (= (road-length city-1-loc-92 city-1-loc-66) 12)
  ; 706,110 -> 798,33
  (road city-1-loc-66 city-1-loc-92)
  (= (road-length city-1-loc-66 city-1-loc-92) 12)
  ; 798,33 -> 826,147
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 12)
  ; 826,147 -> 798,33
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 12)
  ; 800,289 -> 709,376
  (road city-1-loc-93 city-1-loc-55)
  (= (road-length city-1-loc-93 city-1-loc-55) 13)
  ; 709,376 -> 800,289
  (road city-1-loc-55 city-1-loc-93)
  (= (road-length city-1-loc-55 city-1-loc-93) 13)
  ; 800,289 -> 826,147
  (road city-1-loc-93 city-1-loc-75)
  (= (road-length city-1-loc-93 city-1-loc-75) 15)
  ; 826,147 -> 800,289
  (road city-1-loc-75 city-1-loc-93)
  (= (road-length city-1-loc-75 city-1-loc-93) 15)
  ; 66,533 -> 55,399
  (road city-1-loc-94 city-1-loc-19)
  (= (road-length city-1-loc-94 city-1-loc-19) 14)
  ; 55,399 -> 66,533
  (road city-1-loc-19 city-1-loc-94)
  (= (road-length city-1-loc-19 city-1-loc-94) 14)
  ; 919,371 -> 800,289
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 15)
  ; 800,289 -> 919,371
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 15)
  ; 913,966 -> 859,855
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 13)
  ; 859,855 -> 913,966
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 13)
  ; 913,966 -> 1021,958
  (road city-1-loc-96 city-1-loc-45)
  (= (road-length city-1-loc-96 city-1-loc-45) 11)
  ; 1021,958 -> 913,966
  (road city-1-loc-45 city-1-loc-96)
  (= (road-length city-1-loc-45 city-1-loc-96) 11)
  ; 1489,1344 -> 1374,1298
  (road city-1-loc-97 city-1-loc-37)
  (= (road-length city-1-loc-97 city-1-loc-37) 13)
  ; 1374,1298 -> 1489,1344
  (road city-1-loc-37 city-1-loc-97)
  (= (road-length city-1-loc-37 city-1-loc-97) 13)
  ; 1426,784 -> 1448,916
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 14)
  ; 1448,916 -> 1426,784
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 14)
  ; 1426,784 -> 1334,710
  (road city-1-loc-98 city-1-loc-23)
  (= (road-length city-1-loc-98 city-1-loc-23) 12)
  ; 1334,710 -> 1426,784
  (road city-1-loc-23 city-1-loc-98)
  (= (road-length city-1-loc-23 city-1-loc-98) 12)
  ; 1426,784 -> 1318,827
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 12)
  ; 1318,827 -> 1426,784
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 12)
  ; 1023,454 -> 1138,417
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 13)
  ; 1138,417 -> 1023,454
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 13)
  ; 1023,454 -> 1068,322
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 14)
  ; 1068,322 -> 1023,454
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 14)
  ; 1023,454 -> 1038,559
  (road city-1-loc-99 city-1-loc-42)
  (= (road-length city-1-loc-99 city-1-loc-42) 11)
  ; 1038,559 -> 1023,454
  (road city-1-loc-42 city-1-loc-99)
  (= (road-length city-1-loc-42 city-1-loc-99) 11)
  ; 1023,454 -> 919,371
  (road city-1-loc-99 city-1-loc-95)
  (= (road-length city-1-loc-99 city-1-loc-95) 14)
  ; 919,371 -> 1023,454
  (road city-1-loc-95 city-1-loc-99)
  (= (road-length city-1-loc-95 city-1-loc-99) 14)
  ; 254,1061 -> 261,1215
  (road city-1-loc-100 city-1-loc-56)
  (= (road-length city-1-loc-100 city-1-loc-56) 16)
  ; 261,1215 -> 254,1061
  (road city-1-loc-56 city-1-loc-100)
  (= (road-length city-1-loc-56 city-1-loc-100) 16)
  ; 254,1061 -> 164,970
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 13)
  ; 164,970 -> 254,1061
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 13)
  ; 254,1061 -> 368,1140
  (road city-1-loc-100 city-1-loc-83)
  (= (road-length city-1-loc-100 city-1-loc-83) 14)
  ; 368,1140 -> 254,1061
  (road city-1-loc-83 city-1-loc-100)
  (= (road-length city-1-loc-83 city-1-loc-100) 14)
  ; 254,1061 -> 190,1139
  (road city-1-loc-100 city-1-loc-91)
  (= (road-length city-1-loc-100 city-1-loc-91) 11)
  ; 190,1139 -> 254,1061
  (road city-1-loc-91 city-1-loc-100)
  (= (road-length city-1-loc-91 city-1-loc-100) 11)
  ; 154,352 -> 55,399
  (road city-1-loc-101 city-1-loc-19)
  (= (road-length city-1-loc-101 city-1-loc-19) 11)
  ; 55,399 -> 154,352
  (road city-1-loc-19 city-1-loc-101)
  (= (road-length city-1-loc-19 city-1-loc-101) 11)
  ; 154,352 -> 237,461
  (road city-1-loc-101 city-1-loc-33)
  (= (road-length city-1-loc-101 city-1-loc-33) 14)
  ; 237,461 -> 154,352
  (road city-1-loc-33 city-1-loc-101)
  (= (road-length city-1-loc-33 city-1-loc-101) 14)
  ; 154,352 -> 36,290
  (road city-1-loc-101 city-1-loc-70)
  (= (road-length city-1-loc-101 city-1-loc-70) 14)
  ; 36,290 -> 154,352
  (road city-1-loc-70 city-1-loc-101)
  (= (road-length city-1-loc-70 city-1-loc-101) 14)
  ; 554,1469 -> 409,1432
  (road city-1-loc-102 city-1-loc-25)
  (= (road-length city-1-loc-102 city-1-loc-25) 15)
  ; 409,1432 -> 554,1469
  (road city-1-loc-25 city-1-loc-102)
  (= (road-length city-1-loc-25 city-1-loc-102) 15)
  ; 554,1469 -> 661,1414
  (road city-1-loc-102 city-1-loc-64)
  (= (road-length city-1-loc-102 city-1-loc-64) 12)
  ; 661,1414 -> 554,1469
  (road city-1-loc-64 city-1-loc-102)
  (= (road-length city-1-loc-64 city-1-loc-102) 12)
  ; 48,870 -> 96,777
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 11)
  ; 96,777 -> 48,870
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 11)
  ; 48,870 -> 164,970
  (road city-1-loc-103 city-1-loc-68)
  (= (road-length city-1-loc-103 city-1-loc-68) 16)
  ; 164,970 -> 48,870
  (road city-1-loc-68 city-1-loc-103)
  (= (road-length city-1-loc-68 city-1-loc-103) 16)
  ; 357,569 -> 259,631
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 12)
  ; 259,631 -> 357,569
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 12)
  ; 357,569 -> 458,541
  (road city-1-loc-104 city-1-loc-79)
  (= (road-length city-1-loc-104 city-1-loc-79) 11)
  ; 458,541 -> 357,569
  (road city-1-loc-79 city-1-loc-104)
  (= (road-length city-1-loc-79 city-1-loc-104) 11)
  ; 357,569 -> 336,443
  (road city-1-loc-104 city-1-loc-90)
  (= (road-length city-1-loc-104 city-1-loc-90) 13)
  ; 336,443 -> 357,569
  (road city-1-loc-90 city-1-loc-104)
  (= (road-length city-1-loc-90 city-1-loc-104) 13)
  ; 20,685 -> 96,777
  (road city-1-loc-105 city-1-loc-22)
  (= (road-length city-1-loc-105 city-1-loc-22) 12)
  ; 96,777 -> 20,685
  (road city-1-loc-22 city-1-loc-105)
  (= (road-length city-1-loc-22 city-1-loc-105) 12)
  ; 20,685 -> 145,675
  (road city-1-loc-105 city-1-loc-69)
  (= (road-length city-1-loc-105 city-1-loc-69) 13)
  ; 145,675 -> 20,685
  (road city-1-loc-69 city-1-loc-105)
  (= (road-length city-1-loc-69 city-1-loc-105) 13)
  ; 379,158 -> 399,21
  (road city-1-loc-106 city-1-loc-21)
  (= (road-length city-1-loc-106 city-1-loc-21) 14)
  ; 399,21 -> 379,158
  (road city-1-loc-21 city-1-loc-106)
  (= (road-length city-1-loc-21 city-1-loc-106) 14)
  ; 379,158 -> 277,230
  (road city-1-loc-106 city-1-loc-34)
  (= (road-length city-1-loc-106 city-1-loc-34) 13)
  ; 277,230 -> 379,158
  (road city-1-loc-34 city-1-loc-106)
  (= (road-length city-1-loc-34 city-1-loc-106) 13)
  ; 379,158 -> 462,267
  (road city-1-loc-106 city-1-loc-67)
  (= (road-length city-1-loc-106 city-1-loc-67) 14)
  ; 462,267 -> 379,158
  (road city-1-loc-67 city-1-loc-106)
  (= (road-length city-1-loc-67 city-1-loc-106) 14)
  ; 379,158 -> 512,123
  (road city-1-loc-106 city-1-loc-85)
  (= (road-length city-1-loc-106 city-1-loc-85) 14)
  ; 512,123 -> 379,158
  (road city-1-loc-85 city-1-loc-106)
  (= (road-length city-1-loc-85 city-1-loc-106) 14)
  ; 1213,494 -> 1228,640
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 15)
  ; 1228,640 -> 1213,494
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 15)
  ; 1213,494 -> 1138,417
  (road city-1-loc-107 city-1-loc-15)
  (= (road-length city-1-loc-107 city-1-loc-15) 11)
  ; 1138,417 -> 1213,494
  (road city-1-loc-15 city-1-loc-107)
  (= (road-length city-1-loc-15 city-1-loc-107) 11)
  ; 1213,494 -> 1330,451
  (road city-1-loc-107 city-1-loc-27)
  (= (road-length city-1-loc-107 city-1-loc-27) 13)
  ; 1330,451 -> 1213,494
  (road city-1-loc-27 city-1-loc-107)
  (= (road-length city-1-loc-27 city-1-loc-107) 13)
  ; 816,1463 -> 855,1351
  (road city-1-loc-108 city-1-loc-6)
  (= (road-length city-1-loc-108 city-1-loc-6) 12)
  ; 855,1351 -> 816,1463
  (road city-1-loc-6 city-1-loc-108)
  (= (road-length city-1-loc-6 city-1-loc-108) 12)
  ; 816,1463 -> 954,1472
  (road city-1-loc-108 city-1-loc-62)
  (= (road-length city-1-loc-108 city-1-loc-62) 14)
  ; 954,1472 -> 816,1463
  (road city-1-loc-62 city-1-loc-108)
  (= (road-length city-1-loc-62 city-1-loc-108) 14)
  ; 89,17 -> 23,121
  (road city-1-loc-109 city-1-loc-5)
  (= (road-length city-1-loc-109 city-1-loc-5) 13)
  ; 23,121 -> 89,17
  (road city-1-loc-5 city-1-loc-109)
  (= (road-length city-1-loc-5 city-1-loc-109) 13)
  ; 89,17 -> 197,55
  (road city-1-loc-109 city-1-loc-35)
  (= (road-length city-1-loc-109 city-1-loc-35) 12)
  ; 197,55 -> 89,17
  (road city-1-loc-35 city-1-loc-109)
  (= (road-length city-1-loc-35 city-1-loc-109) 12)
  ; 1485,1450 -> 1489,1344
  (road city-1-loc-110 city-1-loc-97)
  (= (road-length city-1-loc-110 city-1-loc-97) 11)
  ; 1489,1344 -> 1485,1450
  (road city-1-loc-97 city-1-loc-110)
  (= (road-length city-1-loc-97 city-1-loc-110) 11)
  ; 1273,1339 -> 1374,1298
  (road city-1-loc-111 city-1-loc-37)
  (= (road-length city-1-loc-111 city-1-loc-37) 11)
  ; 1374,1298 -> 1273,1339
  (road city-1-loc-37 city-1-loc-111)
  (= (road-length city-1-loc-37 city-1-loc-111) 11)
  ; 1273,1339 -> 1178,1227
  (road city-1-loc-111 city-1-loc-50)
  (= (road-length city-1-loc-111 city-1-loc-50) 15)
  ; 1178,1227 -> 1273,1339
  (road city-1-loc-50 city-1-loc-111)
  (= (road-length city-1-loc-50 city-1-loc-111) 15)
  ; 1229,29 -> 1157,143
  (road city-1-loc-112 city-1-loc-2)
  (= (road-length city-1-loc-112 city-1-loc-2) 14)
  ; 1157,143 -> 1229,29
  (road city-1-loc-2 city-1-loc-112)
  (= (road-length city-1-loc-2 city-1-loc-112) 14)
  ; 1229,29 -> 1353,59
  (road city-1-loc-112 city-1-loc-31)
  (= (road-length city-1-loc-112 city-1-loc-31) 13)
  ; 1353,59 -> 1229,29
  (road city-1-loc-31 city-1-loc-112)
  (= (road-length city-1-loc-31 city-1-loc-112) 13)
  ; 1229,29 -> 1287,145
  (road city-1-loc-112 city-1-loc-40)
  (= (road-length city-1-loc-112 city-1-loc-40) 13)
  ; 1287,145 -> 1229,29
  (road city-1-loc-40 city-1-loc-112)
  (= (road-length city-1-loc-40 city-1-loc-112) 13)
  ; 577,1329 -> 445,1258
  (road city-1-loc-113 city-1-loc-1)
  (= (road-length city-1-loc-113 city-1-loc-1) 15)
  ; 445,1258 -> 577,1329
  (road city-1-loc-1 city-1-loc-113)
  (= (road-length city-1-loc-1 city-1-loc-113) 15)
  ; 577,1329 -> 677,1229
  (road city-1-loc-113 city-1-loc-53)
  (= (road-length city-1-loc-113 city-1-loc-53) 15)
  ; 677,1229 -> 577,1329
  (road city-1-loc-53 city-1-loc-113)
  (= (road-length city-1-loc-53 city-1-loc-113) 15)
  ; 577,1329 -> 661,1414
  (road city-1-loc-113 city-1-loc-64)
  (= (road-length city-1-loc-113 city-1-loc-64) 12)
  ; 661,1414 -> 577,1329
  (road city-1-loc-64 city-1-loc-113)
  (= (road-length city-1-loc-64 city-1-loc-113) 12)
  ; 577,1329 -> 525,1193
  (road city-1-loc-113 city-1-loc-74)
  (= (road-length city-1-loc-113 city-1-loc-74) 15)
  ; 525,1193 -> 577,1329
  (road city-1-loc-74 city-1-loc-113)
  (= (road-length city-1-loc-74 city-1-loc-113) 15)
  ; 577,1329 -> 554,1469
  (road city-1-loc-113 city-1-loc-102)
  (= (road-length city-1-loc-113 city-1-loc-102) 15)
  ; 554,1469 -> 577,1329
  (road city-1-loc-102 city-1-loc-113)
  (= (road-length city-1-loc-102 city-1-loc-113) 15)
  ; 399,762 -> 301,737
  (road city-1-loc-114 city-1-loc-46)
  (= (road-length city-1-loc-114 city-1-loc-46) 11)
  ; 301,737 -> 399,762
  (road city-1-loc-46 city-1-loc-114)
  (= (road-length city-1-loc-46 city-1-loc-114) 11)
  ; 399,762 -> 494,796
  (road city-1-loc-114 city-1-loc-59)
  (= (road-length city-1-loc-114 city-1-loc-59) 11)
  ; 494,796 -> 399,762
  (road city-1-loc-59 city-1-loc-114)
  (= (road-length city-1-loc-59 city-1-loc-114) 11)
  ; 399,762 -> 476,673
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 12)
  ; 476,673 -> 399,762
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 12)
  ; 1376,1446 -> 1374,1298
  (road city-1-loc-115 city-1-loc-37)
  (= (road-length city-1-loc-115 city-1-loc-37) 15)
  ; 1374,1298 -> 1376,1446
  (road city-1-loc-37 city-1-loc-115)
  (= (road-length city-1-loc-37 city-1-loc-115) 15)
  ; 1376,1446 -> 1489,1344
  (road city-1-loc-115 city-1-loc-97)
  (= (road-length city-1-loc-115 city-1-loc-97) 16)
  ; 1489,1344 -> 1376,1446
  (road city-1-loc-97 city-1-loc-115)
  (= (road-length city-1-loc-97 city-1-loc-115) 16)
  ; 1376,1446 -> 1485,1450
  (road city-1-loc-115 city-1-loc-110)
  (= (road-length city-1-loc-115 city-1-loc-110) 11)
  ; 1485,1450 -> 1376,1446
  (road city-1-loc-110 city-1-loc-115)
  (= (road-length city-1-loc-110 city-1-loc-115) 11)
  ; 1376,1446 -> 1273,1339
  (road city-1-loc-115 city-1-loc-111)
  (= (road-length city-1-loc-115 city-1-loc-111) 15)
  ; 1273,1339 -> 1376,1446
  (road city-1-loc-111 city-1-loc-115)
  (= (road-length city-1-loc-111 city-1-loc-115) 15)
  ; 299,328 -> 237,461
  (road city-1-loc-116 city-1-loc-33)
  (= (road-length city-1-loc-116 city-1-loc-33) 15)
  ; 237,461 -> 299,328
  (road city-1-loc-33 city-1-loc-116)
  (= (road-length city-1-loc-33 city-1-loc-116) 15)
  ; 299,328 -> 277,230
  (road city-1-loc-116 city-1-loc-34)
  (= (road-length city-1-loc-116 city-1-loc-34) 10)
  ; 277,230 -> 299,328
  (road city-1-loc-34 city-1-loc-116)
  (= (road-length city-1-loc-34 city-1-loc-116) 10)
  ; 299,328 -> 336,443
  (road city-1-loc-116 city-1-loc-90)
  (= (road-length city-1-loc-116 city-1-loc-90) 13)
  ; 336,443 -> 299,328
  (road city-1-loc-90 city-1-loc-116)
  (= (road-length city-1-loc-90 city-1-loc-116) 13)
  ; 299,328 -> 154,352
  (road city-1-loc-116 city-1-loc-101)
  (= (road-length city-1-loc-116 city-1-loc-101) 15)
  ; 154,352 -> 299,328
  (road city-1-loc-101 city-1-loc-116)
  (= (road-length city-1-loc-101 city-1-loc-116) 15)
  ; 1497,380 -> 1446,518
  (road city-1-loc-117 city-1-loc-44)
  (= (road-length city-1-loc-117 city-1-loc-44) 15)
  ; 1446,518 -> 1497,380
  (road city-1-loc-44 city-1-loc-117)
  (= (road-length city-1-loc-44 city-1-loc-117) 15)
  ; 1370,344 -> 1292,275
  (road city-1-loc-118 city-1-loc-13)
  (= (road-length city-1-loc-118 city-1-loc-13) 11)
  ; 1292,275 -> 1370,344
  (road city-1-loc-13 city-1-loc-118)
  (= (road-length city-1-loc-13 city-1-loc-118) 11)
  ; 1370,344 -> 1330,451
  (road city-1-loc-118 city-1-loc-27)
  (= (road-length city-1-loc-118 city-1-loc-27) 12)
  ; 1330,451 -> 1370,344
  (road city-1-loc-27 city-1-loc-118)
  (= (road-length city-1-loc-27 city-1-loc-118) 12)
  ; 1370,344 -> 1404,246
  (road city-1-loc-118 city-1-loc-84)
  (= (road-length city-1-loc-118 city-1-loc-84) 11)
  ; 1404,246 -> 1370,344
  (road city-1-loc-84 city-1-loc-118)
  (= (road-length city-1-loc-84 city-1-loc-118) 11)
  ; 1370,344 -> 1497,380
  (road city-1-loc-118 city-1-loc-117)
  (= (road-length city-1-loc-118 city-1-loc-117) 14)
  ; 1497,380 -> 1370,344
  (road city-1-loc-117 city-1-loc-118)
  (= (road-length city-1-loc-117 city-1-loc-118) 14)
  ; 1224,1050 -> 1134,931
  (road city-1-loc-119 city-1-loc-26)
  (= (road-length city-1-loc-119 city-1-loc-26) 15)
  ; 1134,931 -> 1224,1050
  (road city-1-loc-26 city-1-loc-119)
  (= (road-length city-1-loc-26 city-1-loc-119) 15)
  ; 1224,1050 -> 1264,1150
  (road city-1-loc-119 city-1-loc-30)
  (= (road-length city-1-loc-119 city-1-loc-30) 11)
  ; 1264,1150 -> 1224,1050
  (road city-1-loc-30 city-1-loc-119)
  (= (road-length city-1-loc-30 city-1-loc-119) 11)
  ; 1224,1050 -> 1336,1041
  (road city-1-loc-119 city-1-loc-81)
  (= (road-length city-1-loc-119 city-1-loc-81) 12)
  ; 1336,1041 -> 1224,1050
  (road city-1-loc-81 city-1-loc-119)
  (= (road-length city-1-loc-81 city-1-loc-119) 12)
  ; 727,631 -> 615,707
  (road city-1-loc-120 city-1-loc-4)
  (= (road-length city-1-loc-120 city-1-loc-4) 14)
  ; 615,707 -> 727,631
  (road city-1-loc-4 city-1-loc-120)
  (= (road-length city-1-loc-4 city-1-loc-120) 14)
  ; 727,631 -> 693,537
  (road city-1-loc-120 city-1-loc-43)
  (= (road-length city-1-loc-120 city-1-loc-43) 10)
  ; 693,537 -> 727,631
  (road city-1-loc-43 city-1-loc-120)
  (= (road-length city-1-loc-43 city-1-loc-120) 10)
  ; 727,631 -> 732,745
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 12)
  ; 732,745 -> 727,631
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 12)
  ; 727,631 -> 814,525
  (road city-1-loc-120 city-1-loc-61)
  (= (road-length city-1-loc-120 city-1-loc-61) 14)
  ; 814,525 -> 727,631
  (road city-1-loc-61 city-1-loc-120)
  (= (road-length city-1-loc-61 city-1-loc-120) 14)
  ; 302,1489 -> 236,1380
  (road city-1-loc-121 city-1-loc-12)
  (= (road-length city-1-loc-121 city-1-loc-12) 13)
  ; 236,1380 -> 302,1489
  (road city-1-loc-12 city-1-loc-121)
  (= (road-length city-1-loc-12 city-1-loc-121) 13)
  ; 302,1489 -> 409,1432
  (road city-1-loc-121 city-1-loc-25)
  (= (road-length city-1-loc-121 city-1-loc-25) 13)
  ; 409,1432 -> 302,1489
  (road city-1-loc-25 city-1-loc-121)
  (= (road-length city-1-loc-25 city-1-loc-121) 13)
  ; 919,256 -> 1033,221
  (road city-1-loc-122 city-1-loc-32)
  (= (road-length city-1-loc-122 city-1-loc-32) 12)
  ; 1033,221 -> 919,256
  (road city-1-loc-32 city-1-loc-122)
  (= (road-length city-1-loc-32 city-1-loc-122) 12)
  ; 919,256 -> 826,147
  (road city-1-loc-122 city-1-loc-75)
  (= (road-length city-1-loc-122 city-1-loc-75) 15)
  ; 826,147 -> 919,256
  (road city-1-loc-75 city-1-loc-122)
  (= (road-length city-1-loc-75 city-1-loc-122) 15)
  ; 919,256 -> 800,289
  (road city-1-loc-122 city-1-loc-93)
  (= (road-length city-1-loc-122 city-1-loc-93) 13)
  ; 800,289 -> 919,256
  (road city-1-loc-93 city-1-loc-122)
  (= (road-length city-1-loc-93 city-1-loc-122) 13)
  ; 919,256 -> 919,371
  (road city-1-loc-122 city-1-loc-95)
  (= (road-length city-1-loc-122 city-1-loc-95) 12)
  ; 919,371 -> 919,256
  (road city-1-loc-95 city-1-loc-122)
  (= (road-length city-1-loc-95 city-1-loc-122) 12)
  ; 425,360 -> 555,365
  (road city-1-loc-123 city-1-loc-48)
  (= (road-length city-1-loc-123 city-1-loc-48) 13)
  ; 555,365 -> 425,360
  (road city-1-loc-48 city-1-loc-123)
  (= (road-length city-1-loc-48 city-1-loc-123) 13)
  ; 425,360 -> 462,267
  (road city-1-loc-123 city-1-loc-67)
  (= (road-length city-1-loc-123 city-1-loc-67) 10)
  ; 462,267 -> 425,360
  (road city-1-loc-67 city-1-loc-123)
  (= (road-length city-1-loc-67 city-1-loc-123) 10)
  ; 425,360 -> 336,443
  (road city-1-loc-123 city-1-loc-90)
  (= (road-length city-1-loc-123 city-1-loc-90) 13)
  ; 336,443 -> 425,360
  (road city-1-loc-90 city-1-loc-123)
  (= (road-length city-1-loc-90 city-1-loc-123) 13)
  ; 425,360 -> 299,328
  (road city-1-loc-123 city-1-loc-116)
  (= (road-length city-1-loc-123 city-1-loc-116) 13)
  ; 299,328 -> 425,360
  (road city-1-loc-116 city-1-loc-123)
  (= (road-length city-1-loc-116 city-1-loc-123) 13)
  ; 1226,740 -> 1228,640
  (road city-1-loc-124 city-1-loc-7)
  (= (road-length city-1-loc-124 city-1-loc-7) 10)
  ; 1228,640 -> 1226,740
  (road city-1-loc-7 city-1-loc-124)
  (= (road-length city-1-loc-7 city-1-loc-124) 10)
  ; 1226,740 -> 1334,710
  (road city-1-loc-124 city-1-loc-23)
  (= (road-length city-1-loc-124 city-1-loc-23) 12)
  ; 1334,710 -> 1226,740
  (road city-1-loc-23 city-1-loc-124)
  (= (road-length city-1-loc-23 city-1-loc-124) 12)
  ; 1226,740 -> 1318,827
  (road city-1-loc-124 city-1-loc-47)
  (= (road-length city-1-loc-124 city-1-loc-47) 13)
  ; 1318,827 -> 1226,740
  (road city-1-loc-47 city-1-loc-124)
  (= (road-length city-1-loc-47 city-1-loc-124) 13)
  ; 1226,740 -> 1108,770
  (road city-1-loc-124 city-1-loc-63)
  (= (road-length city-1-loc-124 city-1-loc-63) 13)
  ; 1108,770 -> 1226,740
  (road city-1-loc-63 city-1-loc-124)
  (= (road-length city-1-loc-63 city-1-loc-124) 13)
  ; 1226,740 -> 1229,886
  (road city-1-loc-124 city-1-loc-87)
  (= (road-length city-1-loc-124 city-1-loc-87) 15)
  ; 1229,886 -> 1226,740
  (road city-1-loc-87 city-1-loc-124)
  (= (road-length city-1-loc-87 city-1-loc-124) 15)
  ; 688,210 -> 584,222
  (road city-1-loc-125 city-1-loc-38)
  (= (road-length city-1-loc-125 city-1-loc-38) 11)
  ; 584,222 -> 688,210
  (road city-1-loc-38 city-1-loc-125)
  (= (road-length city-1-loc-38 city-1-loc-125) 11)
  ; 688,210 -> 706,110
  (road city-1-loc-125 city-1-loc-66)
  (= (road-length city-1-loc-125 city-1-loc-66) 11)
  ; 706,110 -> 688,210
  (road city-1-loc-66 city-1-loc-125)
  (= (road-length city-1-loc-66 city-1-loc-125) 11)
  ; 688,210 -> 826,147
  (road city-1-loc-125 city-1-loc-75)
  (= (road-length city-1-loc-125 city-1-loc-75) 16)
  ; 826,147 -> 688,210
  (road city-1-loc-75 city-1-loc-125)
  (= (road-length city-1-loc-75 city-1-loc-125) 16)
  ; 688,210 -> 800,289
  (road city-1-loc-125 city-1-loc-93)
  (= (road-length city-1-loc-125 city-1-loc-93) 14)
  ; 800,289 -> 688,210
  (road city-1-loc-93 city-1-loc-125)
  (= (road-length city-1-loc-93 city-1-loc-125) 14)
  ; 292,955 -> 264,854
  (road city-1-loc-126 city-1-loc-20)
  (= (road-length city-1-loc-126 city-1-loc-20) 11)
  ; 264,854 -> 292,955
  (road city-1-loc-20 city-1-loc-126)
  (= (road-length city-1-loc-20 city-1-loc-126) 11)
  ; 292,955 -> 397,952
  (road city-1-loc-126 city-1-loc-49)
  (= (road-length city-1-loc-126 city-1-loc-49) 11)
  ; 397,952 -> 292,955
  (road city-1-loc-49 city-1-loc-126)
  (= (road-length city-1-loc-49 city-1-loc-126) 11)
  ; 292,955 -> 164,970
  (road city-1-loc-126 city-1-loc-68)
  (= (road-length city-1-loc-126 city-1-loc-68) 13)
  ; 164,970 -> 292,955
  (road city-1-loc-68 city-1-loc-126)
  (= (road-length city-1-loc-68 city-1-loc-126) 13)
  ; 292,955 -> 254,1061
  (road city-1-loc-126 city-1-loc-100)
  (= (road-length city-1-loc-126 city-1-loc-100) 12)
  ; 254,1061 -> 292,955
  (road city-1-loc-100 city-1-loc-126)
  (= (road-length city-1-loc-100 city-1-loc-126) 12)
  ; 554,587 -> 615,707
  (road city-1-loc-127 city-1-loc-4)
  (= (road-length city-1-loc-127 city-1-loc-4) 14)
  ; 615,707 -> 554,587
  (road city-1-loc-4 city-1-loc-127)
  (= (road-length city-1-loc-4 city-1-loc-127) 14)
  ; 554,587 -> 693,537
  (road city-1-loc-127 city-1-loc-43)
  (= (road-length city-1-loc-127 city-1-loc-43) 15)
  ; 693,537 -> 554,587
  (road city-1-loc-43 city-1-loc-127)
  (= (road-length city-1-loc-43 city-1-loc-127) 15)
  ; 554,587 -> 476,673
  (road city-1-loc-127 city-1-loc-73)
  (= (road-length city-1-loc-127 city-1-loc-73) 12)
  ; 476,673 -> 554,587
  (road city-1-loc-73 city-1-loc-127)
  (= (road-length city-1-loc-73 city-1-loc-127) 12)
  ; 554,587 -> 555,481
  (road city-1-loc-127 city-1-loc-76)
  (= (road-length city-1-loc-127 city-1-loc-76) 11)
  ; 555,481 -> 554,587
  (road city-1-loc-76 city-1-loc-127)
  (= (road-length city-1-loc-76 city-1-loc-127) 11)
  ; 554,587 -> 458,541
  (road city-1-loc-127 city-1-loc-79)
  (= (road-length city-1-loc-127 city-1-loc-79) 11)
  ; 458,541 -> 554,587
  (road city-1-loc-79 city-1-loc-127)
  (= (road-length city-1-loc-79 city-1-loc-127) 11)
  ; 135,459 -> 55,399
  (road city-1-loc-128 city-1-loc-19)
  (= (road-length city-1-loc-128 city-1-loc-19) 10)
  ; 55,399 -> 135,459
  (road city-1-loc-19 city-1-loc-128)
  (= (road-length city-1-loc-19 city-1-loc-128) 10)
  ; 135,459 -> 237,461
  (road city-1-loc-128 city-1-loc-33)
  (= (road-length city-1-loc-128 city-1-loc-33) 11)
  ; 237,461 -> 135,459
  (road city-1-loc-33 city-1-loc-128)
  (= (road-length city-1-loc-33 city-1-loc-128) 11)
  ; 135,459 -> 66,533
  (road city-1-loc-128 city-1-loc-94)
  (= (road-length city-1-loc-128 city-1-loc-94) 11)
  ; 66,533 -> 135,459
  (road city-1-loc-94 city-1-loc-128)
  (= (road-length city-1-loc-94 city-1-loc-128) 11)
  ; 135,459 -> 154,352
  (road city-1-loc-128 city-1-loc-101)
  (= (road-length city-1-loc-128 city-1-loc-101) 11)
  ; 154,352 -> 135,459
  (road city-1-loc-101 city-1-loc-128)
  (= (road-length city-1-loc-101 city-1-loc-128) 11)
  ; 202,761 -> 264,854
  (road city-1-loc-129 city-1-loc-20)
  (= (road-length city-1-loc-129 city-1-loc-20) 12)
  ; 264,854 -> 202,761
  (road city-1-loc-20 city-1-loc-129)
  (= (road-length city-1-loc-20 city-1-loc-129) 12)
  ; 202,761 -> 96,777
  (road city-1-loc-129 city-1-loc-22)
  (= (road-length city-1-loc-129 city-1-loc-22) 11)
  ; 96,777 -> 202,761
  (road city-1-loc-22 city-1-loc-129)
  (= (road-length city-1-loc-22 city-1-loc-129) 11)
  ; 202,761 -> 301,737
  (road city-1-loc-129 city-1-loc-46)
  (= (road-length city-1-loc-129 city-1-loc-46) 11)
  ; 301,737 -> 202,761
  (road city-1-loc-46 city-1-loc-129)
  (= (road-length city-1-loc-46 city-1-loc-129) 11)
  ; 202,761 -> 259,631
  (road city-1-loc-129 city-1-loc-52)
  (= (road-length city-1-loc-129 city-1-loc-52) 15)
  ; 259,631 -> 202,761
  (road city-1-loc-52 city-1-loc-129)
  (= (road-length city-1-loc-52 city-1-loc-129) 15)
  ; 202,761 -> 145,675
  (road city-1-loc-129 city-1-loc-69)
  (= (road-length city-1-loc-129 city-1-loc-69) 11)
  ; 145,675 -> 202,761
  (road city-1-loc-69 city-1-loc-129)
  (= (road-length city-1-loc-69 city-1-loc-129) 11)
  ; 42,1369 -> 44,1488
  (road city-1-loc-130 city-1-loc-11)
  (= (road-length city-1-loc-130 city-1-loc-11) 12)
  ; 44,1488 -> 42,1369
  (road city-1-loc-11 city-1-loc-130)
  (= (road-length city-1-loc-11 city-1-loc-130) 12)
  ; 42,1369 -> 97,1270
  (road city-1-loc-130 city-1-loc-65)
  (= (road-length city-1-loc-130 city-1-loc-65) 12)
  ; 97,1270 -> 42,1369
  (road city-1-loc-65 city-1-loc-130)
  (= (road-length city-1-loc-65 city-1-loc-130) 12)
  ; 1492,1226 -> 1419,1097
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 15)
  ; 1419,1097 -> 1492,1226
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 15)
  ; 1492,1226 -> 1374,1298
  (road city-1-loc-131 city-1-loc-37)
  (= (road-length city-1-loc-131 city-1-loc-37) 14)
  ; 1374,1298 -> 1492,1226
  (road city-1-loc-37 city-1-loc-131)
  (= (road-length city-1-loc-37 city-1-loc-131) 14)
  ; 1492,1226 -> 1489,1344
  (road city-1-loc-131 city-1-loc-97)
  (= (road-length city-1-loc-131 city-1-loc-97) 12)
  ; 1489,1344 -> 1492,1226
  (road city-1-loc-97 city-1-loc-131)
  (= (road-length city-1-loc-97 city-1-loc-131) 12)
  ; 284,2 -> 399,21
  (road city-1-loc-132 city-1-loc-21)
  (= (road-length city-1-loc-132 city-1-loc-21) 12)
  ; 399,21 -> 284,2
  (road city-1-loc-21 city-1-loc-132)
  (= (road-length city-1-loc-21 city-1-loc-132) 12)
  ; 284,2 -> 197,55
  (road city-1-loc-132 city-1-loc-35)
  (= (road-length city-1-loc-132 city-1-loc-35) 11)
  ; 197,55 -> 284,2
  (road city-1-loc-35 city-1-loc-132)
  (= (road-length city-1-loc-35 city-1-loc-132) 11)
  ; 1453,667 -> 1334,710
  (road city-1-loc-133 city-1-loc-23)
  (= (road-length city-1-loc-133 city-1-loc-23) 13)
  ; 1334,710 -> 1453,667
  (road city-1-loc-23 city-1-loc-133)
  (= (road-length city-1-loc-23 city-1-loc-133) 13)
  ; 1453,667 -> 1446,518
  (road city-1-loc-133 city-1-loc-44)
  (= (road-length city-1-loc-133 city-1-loc-44) 15)
  ; 1446,518 -> 1453,667
  (road city-1-loc-44 city-1-loc-133)
  (= (road-length city-1-loc-44 city-1-loc-133) 15)
  ; 1453,667 -> 1356,570
  (road city-1-loc-133 city-1-loc-58)
  (= (road-length city-1-loc-133 city-1-loc-58) 14)
  ; 1356,570 -> 1453,667
  (road city-1-loc-58 city-1-loc-133)
  (= (road-length city-1-loc-58 city-1-loc-133) 14)
  ; 1453,667 -> 1426,784
  (road city-1-loc-133 city-1-loc-98)
  (= (road-length city-1-loc-133 city-1-loc-98) 12)
  ; 1426,784 -> 1453,667
  (road city-1-loc-98 city-1-loc-133)
  (= (road-length city-1-loc-98 city-1-loc-133) 12)
  ; 755,857 -> 757,983
  (road city-1-loc-134 city-1-loc-17)
  (= (road-length city-1-loc-134 city-1-loc-17) 13)
  ; 757,983 -> 755,857
  (road city-1-loc-17 city-1-loc-134)
  (= (road-length city-1-loc-17 city-1-loc-134) 13)
  ; 755,857 -> 859,855
  (road city-1-loc-134 city-1-loc-24)
  (= (road-length city-1-loc-134 city-1-loc-24) 11)
  ; 859,855 -> 755,857
  (road city-1-loc-24 city-1-loc-134)
  (= (road-length city-1-loc-24 city-1-loc-134) 11)
  ; 755,857 -> 629,885
  (road city-1-loc-134 city-1-loc-36)
  (= (road-length city-1-loc-134 city-1-loc-36) 13)
  ; 629,885 -> 755,857
  (road city-1-loc-36 city-1-loc-134)
  (= (road-length city-1-loc-36 city-1-loc-134) 13)
  ; 755,857 -> 732,745
  (road city-1-loc-134 city-1-loc-51)
  (= (road-length city-1-loc-134 city-1-loc-51) 12)
  ; 732,745 -> 755,857
  (road city-1-loc-51 city-1-loc-134)
  (= (road-length city-1-loc-51 city-1-loc-134) 12)
  ; 1272,1463 -> 1273,1339
  (road city-1-loc-135 city-1-loc-111)
  (= (road-length city-1-loc-135 city-1-loc-111) 13)
  ; 1273,1339 -> 1272,1463
  (road city-1-loc-111 city-1-loc-135)
  (= (road-length city-1-loc-111 city-1-loc-135) 13)
  ; 1272,1463 -> 1376,1446
  (road city-1-loc-135 city-1-loc-115)
  (= (road-length city-1-loc-135 city-1-loc-115) 11)
  ; 1376,1446 -> 1272,1463
  (road city-1-loc-115 city-1-loc-135)
  (= (road-length city-1-loc-115 city-1-loc-135) 11)
  ; 515,918 -> 629,885
  (road city-1-loc-136 city-1-loc-36)
  (= (road-length city-1-loc-136 city-1-loc-36) 12)
  ; 629,885 -> 515,918
  (road city-1-loc-36 city-1-loc-136)
  (= (road-length city-1-loc-36 city-1-loc-136) 12)
  ; 515,918 -> 397,952
  (road city-1-loc-136 city-1-loc-49)
  (= (road-length city-1-loc-136 city-1-loc-49) 13)
  ; 397,952 -> 515,918
  (road city-1-loc-49 city-1-loc-136)
  (= (road-length city-1-loc-49 city-1-loc-136) 13)
  ; 515,918 -> 494,796
  (road city-1-loc-136 city-1-loc-59)
  (= (road-length city-1-loc-136 city-1-loc-59) 13)
  ; 494,796 -> 515,918
  (road city-1-loc-59 city-1-loc-136)
  (= (road-length city-1-loc-59 city-1-loc-136) 13)
  ; 515,918 -> 456,1055
  (road city-1-loc-136 city-1-loc-78)
  (= (road-length city-1-loc-136 city-1-loc-78) 15)
  ; 456,1055 -> 515,918
  (road city-1-loc-78 city-1-loc-136)
  (= (road-length city-1-loc-78 city-1-loc-136) 15)
  ; 515,918 -> 588,1045
  (road city-1-loc-136 city-1-loc-88)
  (= (road-length city-1-loc-136 city-1-loc-88) 15)
  ; 588,1045 -> 515,918
  (road city-1-loc-88 city-1-loc-136)
  (= (road-length city-1-loc-88 city-1-loc-136) 15)
  ; 121,1060 -> 19,1071
  (road city-1-loc-137 city-1-loc-8)
  (= (road-length city-1-loc-137 city-1-loc-8) 11)
  ; 19,1071 -> 121,1060
  (road city-1-loc-8 city-1-loc-137)
  (= (road-length city-1-loc-8 city-1-loc-137) 11)
  ; 121,1060 -> 164,970
  (road city-1-loc-137 city-1-loc-68)
  (= (road-length city-1-loc-137 city-1-loc-68) 10)
  ; 164,970 -> 121,1060
  (road city-1-loc-68 city-1-loc-137)
  (= (road-length city-1-loc-68 city-1-loc-137) 10)
  ; 121,1060 -> 58,1176
  (road city-1-loc-137 city-1-loc-89)
  (= (road-length city-1-loc-137 city-1-loc-89) 14)
  ; 58,1176 -> 121,1060
  (road city-1-loc-89 city-1-loc-137)
  (= (road-length city-1-loc-89 city-1-loc-137) 14)
  ; 121,1060 -> 190,1139
  (road city-1-loc-137 city-1-loc-91)
  (= (road-length city-1-loc-137 city-1-loc-91) 11)
  ; 190,1139 -> 121,1060
  (road city-1-loc-91 city-1-loc-137)
  (= (road-length city-1-loc-91 city-1-loc-137) 11)
  ; 121,1060 -> 254,1061
  (road city-1-loc-137 city-1-loc-100)
  (= (road-length city-1-loc-137 city-1-loc-100) 14)
  ; 254,1061 -> 121,1060
  (road city-1-loc-100 city-1-loc-137)
  (= (road-length city-1-loc-100 city-1-loc-137) 14)
  ; 483,1364 -> 445,1258
  (road city-1-loc-138 city-1-loc-1)
  (= (road-length city-1-loc-138 city-1-loc-1) 12)
  ; 445,1258 -> 483,1364
  (road city-1-loc-1 city-1-loc-138)
  (= (road-length city-1-loc-1 city-1-loc-138) 12)
  ; 483,1364 -> 409,1432
  (road city-1-loc-138 city-1-loc-25)
  (= (road-length city-1-loc-138 city-1-loc-25) 10)
  ; 409,1432 -> 483,1364
  (road city-1-loc-25 city-1-loc-138)
  (= (road-length city-1-loc-25 city-1-loc-138) 10)
  ; 483,1364 -> 554,1469
  (road city-1-loc-138 city-1-loc-102)
  (= (road-length city-1-loc-138 city-1-loc-102) 13)
  ; 554,1469 -> 483,1364
  (road city-1-loc-102 city-1-loc-138)
  (= (road-length city-1-loc-102 city-1-loc-138) 13)
  ; 483,1364 -> 577,1329
  (road city-1-loc-138 city-1-loc-113)
  (= (road-length city-1-loc-138 city-1-loc-113) 10)
  ; 577,1329 -> 483,1364
  (road city-1-loc-113 city-1-loc-138)
  (= (road-length city-1-loc-113 city-1-loc-138) 10)
  ; 816,397 -> 709,376
  (road city-1-loc-139 city-1-loc-55)
  (= (road-length city-1-loc-139 city-1-loc-55) 11)
  ; 709,376 -> 816,397
  (road city-1-loc-55 city-1-loc-139)
  (= (road-length city-1-loc-55 city-1-loc-139) 11)
  ; 816,397 -> 814,525
  (road city-1-loc-139 city-1-loc-61)
  (= (road-length city-1-loc-139 city-1-loc-61) 13)
  ; 814,525 -> 816,397
  (road city-1-loc-61 city-1-loc-139)
  (= (road-length city-1-loc-61 city-1-loc-139) 13)
  ; 816,397 -> 800,289
  (road city-1-loc-139 city-1-loc-93)
  (= (road-length city-1-loc-139 city-1-loc-93) 11)
  ; 800,289 -> 816,397
  (road city-1-loc-93 city-1-loc-139)
  (= (road-length city-1-loc-93 city-1-loc-139) 11)
  ; 816,397 -> 919,371
  (road city-1-loc-139 city-1-loc-95)
  (= (road-length city-1-loc-139 city-1-loc-95) 11)
  ; 919,371 -> 816,397
  (road city-1-loc-95 city-1-loc-139)
  (= (road-length city-1-loc-95 city-1-loc-139) 11)
  ; 334,1284 -> 445,1258
  (road city-1-loc-140 city-1-loc-1)
  (= (road-length city-1-loc-140 city-1-loc-1) 12)
  ; 445,1258 -> 334,1284
  (road city-1-loc-1 city-1-loc-140)
  (= (road-length city-1-loc-1 city-1-loc-140) 12)
  ; 334,1284 -> 236,1380
  (road city-1-loc-140 city-1-loc-12)
  (= (road-length city-1-loc-140 city-1-loc-12) 14)
  ; 236,1380 -> 334,1284
  (road city-1-loc-12 city-1-loc-140)
  (= (road-length city-1-loc-12 city-1-loc-140) 14)
  ; 334,1284 -> 261,1215
  (road city-1-loc-140 city-1-loc-56)
  (= (road-length city-1-loc-140 city-1-loc-56) 10)
  ; 261,1215 -> 334,1284
  (road city-1-loc-56 city-1-loc-140)
  (= (road-length city-1-loc-56 city-1-loc-140) 10)
  ; 334,1284 -> 368,1140
  (road city-1-loc-140 city-1-loc-83)
  (= (road-length city-1-loc-140 city-1-loc-83) 15)
  ; 368,1140 -> 334,1284
  (road city-1-loc-83 city-1-loc-140)
  (= (road-length city-1-loc-83 city-1-loc-140) 15)
  ; 1021,831 -> 949,752
  (road city-1-loc-141 city-1-loc-10)
  (= (road-length city-1-loc-141 city-1-loc-10) 11)
  ; 949,752 -> 1021,831
  (road city-1-loc-10 city-1-loc-141)
  (= (road-length city-1-loc-10 city-1-loc-141) 11)
  ; 1021,831 -> 1134,931
  (road city-1-loc-141 city-1-loc-26)
  (= (road-length city-1-loc-141 city-1-loc-26) 16)
  ; 1134,931 -> 1021,831
  (road city-1-loc-26 city-1-loc-141)
  (= (road-length city-1-loc-26 city-1-loc-141) 16)
  ; 1021,831 -> 1021,958
  (road city-1-loc-141 city-1-loc-45)
  (= (road-length city-1-loc-141 city-1-loc-45) 13)
  ; 1021,958 -> 1021,831
  (road city-1-loc-45 city-1-loc-141)
  (= (road-length city-1-loc-45 city-1-loc-141) 13)
  ; 1021,831 -> 1108,770
  (road city-1-loc-141 city-1-loc-63)
  (= (road-length city-1-loc-141 city-1-loc-63) 11)
  ; 1108,770 -> 1021,831
  (road city-1-loc-63 city-1-loc-141)
  (= (road-length city-1-loc-63 city-1-loc-141) 11)
  ; 983,1367 -> 855,1351
  (road city-1-loc-142 city-1-loc-6)
  (= (road-length city-1-loc-142 city-1-loc-6) 13)
  ; 855,1351 -> 983,1367
  (road city-1-loc-6 city-1-loc-142)
  (= (road-length city-1-loc-6 city-1-loc-142) 13)
  ; 983,1367 -> 992,1258
  (road city-1-loc-142 city-1-loc-18)
  (= (road-length city-1-loc-142 city-1-loc-18) 11)
  ; 992,1258 -> 983,1367
  (road city-1-loc-18 city-1-loc-142)
  (= (road-length city-1-loc-18 city-1-loc-142) 11)
  ; 983,1367 -> 1114,1444
  (road city-1-loc-142 city-1-loc-57)
  (= (road-length city-1-loc-142 city-1-loc-57) 16)
  ; 1114,1444 -> 983,1367
  (road city-1-loc-57 city-1-loc-142)
  (= (road-length city-1-loc-57 city-1-loc-142) 16)
  ; 983,1367 -> 954,1472
  (road city-1-loc-142 city-1-loc-62)
  (= (road-length city-1-loc-142 city-1-loc-62) 11)
  ; 954,1472 -> 983,1367
  (road city-1-loc-62 city-1-loc-142)
  (= (road-length city-1-loc-62 city-1-loc-142) 11)
  ; 983,1367 -> 1104,1308
  (road city-1-loc-142 city-1-loc-77)
  (= (road-length city-1-loc-142 city-1-loc-77) 14)
  ; 1104,1308 -> 983,1367
  (road city-1-loc-77 city-1-loc-142)
  (= (road-length city-1-loc-77 city-1-loc-142) 14)
  ; 835,658 -> 949,752
  (road city-1-loc-143 city-1-loc-10)
  (= (road-length city-1-loc-143 city-1-loc-10) 15)
  ; 949,752 -> 835,658
  (road city-1-loc-10 city-1-loc-143)
  (= (road-length city-1-loc-10 city-1-loc-143) 15)
  ; 835,658 -> 732,745
  (road city-1-loc-143 city-1-loc-51)
  (= (road-length city-1-loc-143 city-1-loc-51) 14)
  ; 732,745 -> 835,658
  (road city-1-loc-51 city-1-loc-143)
  (= (road-length city-1-loc-51 city-1-loc-143) 14)
  ; 835,658 -> 934,620
  (road city-1-loc-143 city-1-loc-60)
  (= (road-length city-1-loc-143 city-1-loc-60) 11)
  ; 934,620 -> 835,658
  (road city-1-loc-60 city-1-loc-143)
  (= (road-length city-1-loc-60 city-1-loc-143) 11)
  ; 835,658 -> 814,525
  (road city-1-loc-143 city-1-loc-61)
  (= (road-length city-1-loc-143 city-1-loc-61) 14)
  ; 814,525 -> 835,658
  (road city-1-loc-61 city-1-loc-143)
  (= (road-length city-1-loc-61 city-1-loc-143) 14)
  ; 835,658 -> 727,631
  (road city-1-loc-143 city-1-loc-120)
  (= (road-length city-1-loc-143 city-1-loc-120) 12)
  ; 727,631 -> 835,658
  (road city-1-loc-120 city-1-loc-143)
  (= (road-length city-1-loc-120 city-1-loc-143) 12)
  ; 149,1461 -> 44,1488
  (road city-1-loc-144 city-1-loc-11)
  (= (road-length city-1-loc-144 city-1-loc-11) 11)
  ; 44,1488 -> 149,1461
  (road city-1-loc-11 city-1-loc-144)
  (= (road-length city-1-loc-11 city-1-loc-144) 11)
  ; 149,1461 -> 236,1380
  (road city-1-loc-144 city-1-loc-12)
  (= (road-length city-1-loc-144 city-1-loc-12) 12)
  ; 236,1380 -> 149,1461
  (road city-1-loc-12 city-1-loc-144)
  (= (road-length city-1-loc-12 city-1-loc-144) 12)
  ; 149,1461 -> 302,1489
  (road city-1-loc-144 city-1-loc-121)
  (= (road-length city-1-loc-144 city-1-loc-121) 16)
  ; 302,1489 -> 149,1461
  (road city-1-loc-121 city-1-loc-144)
  (= (road-length city-1-loc-121 city-1-loc-144) 16)
  ; 149,1461 -> 42,1369
  (road city-1-loc-144 city-1-loc-130)
  (= (road-length city-1-loc-144 city-1-loc-130) 15)
  ; 42,1369 -> 149,1461
  (road city-1-loc-130 city-1-loc-144)
  (= (road-length city-1-loc-130 city-1-loc-144) 15)
  ; 161,858 -> 264,854
  (road city-1-loc-145 city-1-loc-20)
  (= (road-length city-1-loc-145 city-1-loc-20) 11)
  ; 264,854 -> 161,858
  (road city-1-loc-20 city-1-loc-145)
  (= (road-length city-1-loc-20 city-1-loc-145) 11)
  ; 161,858 -> 96,777
  (road city-1-loc-145 city-1-loc-22)
  (= (road-length city-1-loc-145 city-1-loc-22) 11)
  ; 96,777 -> 161,858
  (road city-1-loc-22 city-1-loc-145)
  (= (road-length city-1-loc-22 city-1-loc-145) 11)
  ; 161,858 -> 164,970
  (road city-1-loc-145 city-1-loc-68)
  (= (road-length city-1-loc-145 city-1-loc-68) 12)
  ; 164,970 -> 161,858
  (road city-1-loc-68 city-1-loc-145)
  (= (road-length city-1-loc-68 city-1-loc-145) 12)
  ; 161,858 -> 48,870
  (road city-1-loc-145 city-1-loc-103)
  (= (road-length city-1-loc-145 city-1-loc-103) 12)
  ; 48,870 -> 161,858
  (road city-1-loc-103 city-1-loc-145)
  (= (road-length city-1-loc-103 city-1-loc-145) 12)
  ; 161,858 -> 202,761
  (road city-1-loc-145 city-1-loc-129)
  (= (road-length city-1-loc-145 city-1-loc-129) 11)
  ; 202,761 -> 161,858
  (road city-1-loc-129 city-1-loc-145)
  (= (road-length city-1-loc-129 city-1-loc-145) 11)
  ; 921,498 -> 1038,559
  (road city-1-loc-146 city-1-loc-42)
  (= (road-length city-1-loc-146 city-1-loc-42) 14)
  ; 1038,559 -> 921,498
  (road city-1-loc-42 city-1-loc-146)
  (= (road-length city-1-loc-42 city-1-loc-146) 14)
  ; 921,498 -> 934,620
  (road city-1-loc-146 city-1-loc-60)
  (= (road-length city-1-loc-146 city-1-loc-60) 13)
  ; 934,620 -> 921,498
  (road city-1-loc-60 city-1-loc-146)
  (= (road-length city-1-loc-60 city-1-loc-146) 13)
  ; 921,498 -> 814,525
  (road city-1-loc-146 city-1-loc-61)
  (= (road-length city-1-loc-146 city-1-loc-61) 11)
  ; 814,525 -> 921,498
  (road city-1-loc-61 city-1-loc-146)
  (= (road-length city-1-loc-61 city-1-loc-146) 11)
  ; 921,498 -> 919,371
  (road city-1-loc-146 city-1-loc-95)
  (= (road-length city-1-loc-146 city-1-loc-95) 13)
  ; 919,371 -> 921,498
  (road city-1-loc-95 city-1-loc-146)
  (= (road-length city-1-loc-95 city-1-loc-146) 13)
  ; 921,498 -> 1023,454
  (road city-1-loc-146 city-1-loc-99)
  (= (road-length city-1-loc-146 city-1-loc-99) 12)
  ; 1023,454 -> 921,498
  (road city-1-loc-99 city-1-loc-146)
  (= (road-length city-1-loc-99 city-1-loc-146) 12)
  ; 921,498 -> 816,397
  (road city-1-loc-146 city-1-loc-139)
  (= (road-length city-1-loc-146 city-1-loc-139) 15)
  ; 816,397 -> 921,498
  (road city-1-loc-139 city-1-loc-146)
  (= (road-length city-1-loc-139 city-1-loc-146) 15)
  ; 3022,580 -> 2927,641
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 12)
  ; 2927,641 -> 3022,580
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 12)
  ; 2138,1012 -> 2022,991
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 12)
  ; 2022,991 -> 2138,1012
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 12)
  ; 2997,971 -> 2937,1081
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 13)
  ; 2937,1081 -> 2997,971
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 13)
  ; 2997,971 -> 3013,822
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 15)
  ; 3013,822 -> 2997,971
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 15)
  ; 2317,378 -> 2302,241
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 14)
  ; 2302,241 -> 2317,378
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 14)
  ; 2694,1428 -> 2600,1378
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 11)
  ; 2600,1378 -> 2694,1428
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 11)
  ; 2655,536 -> 2797,519
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 15)
  ; 2797,519 -> 2655,536
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 15)
  ; 3461,785 -> 3489,685
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 11)
  ; 3489,685 -> 3461,785
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 11)
  ; 3244,137 -> 3139,72
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 13)
  ; 3139,72 -> 3244,137
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 13)
  ; 3315,958 -> 3225,1004
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 11)
  ; 3225,1004 -> 3315,958
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 11)
  ; 3315,958 -> 3275,848
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 12)
  ; 3275,848 -> 3315,958
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 12)
  ; 3259,372 -> 3130,391
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 13)
  ; 3130,391 -> 3259,372
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 13)
  ; 2003,1469 -> 2011,1338
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 14)
  ; 2011,1338 -> 2003,1469
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 14)
  ; 2165,258 -> 2302,241
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 14)
  ; 2302,241 -> 2165,258
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 14)
  ; 2165,258 -> 2181,120
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 14)
  ; 2181,120 -> 2165,258
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 14)
  ; 2165,258 -> 2053,279
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 12)
  ; 2053,279 -> 2165,258
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 12)
  ; 2823,1171 -> 2937,1081
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 15)
  ; 2937,1081 -> 2823,1171
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 15)
  ; 2419,502 -> 2285,545
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 15)
  ; 2285,545 -> 2419,502
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 15)
  ; 2533,618 -> 2502,743
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 13)
  ; 2502,743 -> 2533,618
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 13)
  ; 2533,618 -> 2655,536
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 15)
  ; 2655,536 -> 2533,618
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 15)
  ; 3214,745 -> 3275,848
  (road city-2-loc-50 city-2-loc-16)
  (= (road-length city-2-loc-50 city-2-loc-16) 12)
  ; 3275,848 -> 3214,745
  (road city-2-loc-16 city-2-loc-50)
  (= (road-length city-2-loc-16 city-2-loc-50) 12)
  ; 2995,1370 -> 3011,1238
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 14)
  ; 3011,1238 -> 2995,1370
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 14)
  ; 3006,716 -> 2927,641
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 11)
  ; 2927,641 -> 3006,716
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 11)
  ; 3006,716 -> 3022,580
  (road city-2-loc-53 city-2-loc-18)
  (= (road-length city-2-loc-53 city-2-loc-18) 14)
  ; 3022,580 -> 3006,716
  (road city-2-loc-18 city-2-loc-53)
  (= (road-length city-2-loc-18 city-2-loc-53) 14)
  ; 3006,716 -> 3013,822
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 11)
  ; 3013,822 -> 3006,716
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 11)
  ; 3368,682 -> 3489,685
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 13)
  ; 3489,685 -> 3368,682
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 13)
  ; 3368,682 -> 3461,785
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 14)
  ; 3461,785 -> 3368,682
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 14)
  ; 3185,645 -> 3214,745
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 11)
  ; 3214,745 -> 3185,645
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 11)
  ; 2541,434 -> 2513,337
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 11)
  ; 2513,337 -> 2541,434
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 11)
  ; 2541,434 -> 2655,536
  (road city-2-loc-56 city-2-loc-34)
  (= (road-length city-2-loc-56 city-2-loc-34) 16)
  ; 2655,536 -> 2541,434
  (road city-2-loc-34 city-2-loc-56)
  (= (road-length city-2-loc-34 city-2-loc-56) 16)
  ; 2541,434 -> 2419,502
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 14)
  ; 2419,502 -> 2541,434
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 14)
  ; 3209,1153 -> 3225,1004
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 15)
  ; 3225,1004 -> 3209,1153
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 15)
  ; 2619,772 -> 2502,743
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 13)
  ; 2502,743 -> 2619,772
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 13)
  ; 2371,646 -> 2285,545
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 14)
  ; 2285,545 -> 2371,646
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 14)
  ; 2371,646 -> 2419,502
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 16)
  ; 2419,502 -> 2371,646
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 16)
  ; 3329,1193 -> 3335,1345
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 16)
  ; 3335,1345 -> 3329,1193
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 16)
  ; 3329,1193 -> 3474,1207
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 15)
  ; 3474,1207 -> 3329,1193
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 15)
  ; 3329,1193 -> 3209,1153
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 13)
  ; 3209,1153 -> 3329,1193
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 13)
  ; 2893,546 -> 2797,519
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 10)
  ; 2797,519 -> 2893,546
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 10)
  ; 2893,546 -> 2927,641
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 11)
  ; 2927,641 -> 2893,546
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 11)
  ; 2893,546 -> 3022,580
  (road city-2-loc-62 city-2-loc-18)
  (= (road-length city-2-loc-62 city-2-loc-18) 14)
  ; 3022,580 -> 2893,546
  (road city-2-loc-18 city-2-loc-62)
  (= (road-length city-2-loc-18 city-2-loc-62) 14)
  ; 3087,163 -> 3139,72
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 11)
  ; 3139,72 -> 3087,163
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 11)
  ; 3087,163 -> 3019,240
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 11)
  ; 3019,240 -> 3087,163
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 11)
  ; 3493,242 -> 3450,379
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 15)
  ; 3450,379 -> 3493,242
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 15)
  ; 2798,780 -> 2731,908
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 15)
  ; 2731,908 -> 2798,780
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 15)
  ; 3489,585 -> 3489,685
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 10)
  ; 3489,685 -> 3489,585
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 10)
  ; 2025,1229 -> 2011,1338
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 11)
  ; 2011,1338 -> 2025,1229
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 11)
  ; 2115,1115 -> 2138,1012
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 11)
  ; 2138,1012 -> 2115,1115
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 11)
  ; 2115,1115 -> 2261,1137
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 15)
  ; 2261,1137 -> 2115,1115
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 15)
  ; 2115,1115 -> 2025,1229
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 15)
  ; 2025,1229 -> 2115,1115
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 15)
  ; 2324,77 -> 2181,120
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 15)
  ; 2181,120 -> 2324,77
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 15)
  ; 2413,877 -> 2292,838
  (road city-2-loc-74 city-2-loc-6)
  (= (road-length city-2-loc-74 city-2-loc-6) 13)
  ; 2292,838 -> 2413,877
  (road city-2-loc-6 city-2-loc-74)
  (= (road-length city-2-loc-6 city-2-loc-74) 13)
  ; 2734,1032 -> 2731,908
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 13)
  ; 2731,908 -> 2734,1032
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 13)
  ; 2828,319 -> 2938,380
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 13)
  ; 2938,380 -> 2828,319
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 13)
  ; 2828,319 -> 2686,324
  (road city-2-loc-77 city-2-loc-45)
  (= (road-length city-2-loc-77 city-2-loc-45) 15)
  ; 2686,324 -> 2828,319
  (road city-2-loc-45 city-2-loc-77)
  (= (road-length city-2-loc-45 city-2-loc-77) 15)
  ; 2819,1308 -> 2823,1171
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 14)
  ; 2823,1171 -> 2819,1308
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 14)
  ; 2112,1496 -> 2003,1469
  (road city-2-loc-79 city-2-loc-42)
  (= (road-length city-2-loc-79 city-2-loc-42) 12)
  ; 2003,1469 -> 2112,1496
  (road city-2-loc-42 city-2-loc-79)
  (= (road-length city-2-loc-42 city-2-loc-79) 12)
  ; 2118,1299 -> 2011,1338
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 12)
  ; 2011,1338 -> 2118,1299
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 12)
  ; 2118,1299 -> 2243,1368
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 15)
  ; 2243,1368 -> 2118,1299
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 15)
  ; 2118,1299 -> 2025,1229
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 12)
  ; 2025,1229 -> 2118,1299
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 12)
  ; 2702,443 -> 2797,519
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 13)
  ; 2797,519 -> 2702,443
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 13)
  ; 2702,443 -> 2655,536
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 11)
  ; 2655,536 -> 2702,443
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 11)
  ; 2702,443 -> 2686,324
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 12)
  ; 2686,324 -> 2702,443
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 12)
  ; 2456,19 -> 2568,4
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 12)
  ; 2568,4 -> 2456,19
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 12)
  ; 2456,19 -> 2324,77
  (road city-2-loc-82 city-2-loc-73)
  (= (road-length city-2-loc-82 city-2-loc-73) 15)
  ; 2324,77 -> 2456,19
  (road city-2-loc-73 city-2-loc-82)
  (= (road-length city-2-loc-73 city-2-loc-82) 15)
  ; 3344,116 -> 3244,137
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 11)
  ; 3244,137 -> 3344,116
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 11)
  ; 2099,896 -> 2022,991
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 13)
  ; 2022,991 -> 2099,896
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 13)
  ; 2099,896 -> 2138,1012
  (road city-2-loc-84 city-2-loc-23)
  (= (road-length city-2-loc-84 city-2-loc-23) 13)
  ; 2138,1012 -> 2099,896
  (road city-2-loc-23 city-2-loc-84)
  (= (road-length city-2-loc-23 city-2-loc-84) 13)
  ; 2099,896 -> 2142,794
  (road city-2-loc-84 city-2-loc-69)
  (= (road-length city-2-loc-84 city-2-loc-69) 12)
  ; 2142,794 -> 2099,896
  (road city-2-loc-69 city-2-loc-84)
  (= (road-length city-2-loc-69 city-2-loc-84) 12)
  ; 2522,862 -> 2502,743
  (road city-2-loc-85 city-2-loc-15)
  (= (road-length city-2-loc-85 city-2-loc-15) 13)
  ; 2502,743 -> 2522,862
  (road city-2-loc-15 city-2-loc-85)
  (= (road-length city-2-loc-15 city-2-loc-85) 13)
  ; 2522,862 -> 2619,772
  (road city-2-loc-85 city-2-loc-59)
  (= (road-length city-2-loc-85 city-2-loc-59) 14)
  ; 2619,772 -> 2522,862
  (road city-2-loc-59 city-2-loc-85)
  (= (road-length city-2-loc-59 city-2-loc-85) 14)
  ; 2522,862 -> 2413,877
  (road city-2-loc-85 city-2-loc-74)
  (= (road-length city-2-loc-85 city-2-loc-74) 11)
  ; 2413,877 -> 2522,862
  (road city-2-loc-74 city-2-loc-85)
  (= (road-length city-2-loc-74 city-2-loc-85) 11)
  ; 3186,1328 -> 3335,1345
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 15)
  ; 3335,1345 -> 3186,1328
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 15)
  ; 2322,1035 -> 2261,1137
  (road city-2-loc-87 city-2-loc-47)
  (= (road-length city-2-loc-87 city-2-loc-47) 12)
  ; 2261,1137 -> 2322,1035
  (road city-2-loc-47 city-2-loc-87)
  (= (road-length city-2-loc-47 city-2-loc-87) 12)
  ; 3166,837 -> 3275,848
  (road city-2-loc-88 city-2-loc-16)
  (= (road-length city-2-loc-88 city-2-loc-16) 11)
  ; 3275,848 -> 3166,837
  (road city-2-loc-16 city-2-loc-88)
  (= (road-length city-2-loc-16 city-2-loc-88) 11)
  ; 3166,837 -> 3013,822
  (road city-2-loc-88 city-2-loc-21)
  (= (road-length city-2-loc-88 city-2-loc-21) 16)
  ; 3013,822 -> 3166,837
  (road city-2-loc-21 city-2-loc-88)
  (= (road-length city-2-loc-21 city-2-loc-88) 16)
  ; 3166,837 -> 3214,745
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 11)
  ; 3214,745 -> 3166,837
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 11)
  ; 3157,544 -> 3022,580
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 14)
  ; 3022,580 -> 3157,544
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 14)
  ; 3157,544 -> 3185,645
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 11)
  ; 3185,645 -> 3157,544
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 11)
  ; 3062,482 -> 3022,580
  (road city-2-loc-90 city-2-loc-18)
  (= (road-length city-2-loc-90 city-2-loc-18) 11)
  ; 3022,580 -> 3062,482
  (road city-2-loc-18 city-2-loc-90)
  (= (road-length city-2-loc-18 city-2-loc-90) 11)
  ; 3062,482 -> 3130,391
  (road city-2-loc-90 city-2-loc-25)
  (= (road-length city-2-loc-90 city-2-loc-25) 12)
  ; 3130,391 -> 3062,482
  (road city-2-loc-25 city-2-loc-90)
  (= (road-length city-2-loc-25 city-2-loc-90) 12)
  ; 3062,482 -> 3157,544
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 12)
  ; 3157,544 -> 3062,482
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 12)
  ; 2660,1100 -> 2652,1211
  (road city-2-loc-91 city-2-loc-57)
  (= (road-length city-2-loc-91 city-2-loc-57) 12)
  ; 2652,1211 -> 2660,1100
  (road city-2-loc-57 city-2-loc-91)
  (= (road-length city-2-loc-57 city-2-loc-91) 12)
  ; 2660,1100 -> 2575,1046
  (road city-2-loc-91 city-2-loc-66)
  (= (road-length city-2-loc-91 city-2-loc-66) 11)
  ; 2575,1046 -> 2660,1100
  (road city-2-loc-66 city-2-loc-91)
  (= (road-length city-2-loc-66 city-2-loc-91) 11)
  ; 2660,1100 -> 2734,1032
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 10)
  ; 2734,1032 -> 2660,1100
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 10)
  ; 2502,1140 -> 2575,1046
  (road city-2-loc-92 city-2-loc-66)
  (= (road-length city-2-loc-92 city-2-loc-66) 12)
  ; 2575,1046 -> 2502,1140
  (road city-2-loc-66 city-2-loc-92)
  (= (road-length city-2-loc-66 city-2-loc-92) 12)
  ; 2469,1011 -> 2575,1046
  (road city-2-loc-93 city-2-loc-66)
  (= (road-length city-2-loc-93 city-2-loc-66) 12)
  ; 2575,1046 -> 2469,1011
  (road city-2-loc-66 city-2-loc-93)
  (= (road-length city-2-loc-66 city-2-loc-93) 12)
  ; 2469,1011 -> 2413,877
  (road city-2-loc-93 city-2-loc-74)
  (= (road-length city-2-loc-93 city-2-loc-74) 15)
  ; 2413,877 -> 2469,1011
  (road city-2-loc-74 city-2-loc-93)
  (= (road-length city-2-loc-74 city-2-loc-93) 15)
  ; 2469,1011 -> 2322,1035
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 15)
  ; 2322,1035 -> 2469,1011
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 15)
  ; 2469,1011 -> 2502,1140
  (road city-2-loc-93 city-2-loc-92)
  (= (road-length city-2-loc-93 city-2-loc-92) 14)
  ; 2502,1140 -> 2469,1011
  (road city-2-loc-92 city-2-loc-93)
  (= (road-length city-2-loc-92 city-2-loc-93) 14)
  ; 3098,1004 -> 3225,1004
  (road city-2-loc-94 city-2-loc-9)
  (= (road-length city-2-loc-94 city-2-loc-9) 13)
  ; 3225,1004 -> 3098,1004
  (road city-2-loc-9 city-2-loc-94)
  (= (road-length city-2-loc-9 city-2-loc-94) 13)
  ; 3098,1004 -> 2997,971
  (road city-2-loc-94 city-2-loc-27)
  (= (road-length city-2-loc-94 city-2-loc-27) 11)
  ; 2997,971 -> 3098,1004
  (road city-2-loc-27 city-2-loc-94)
  (= (road-length city-2-loc-27 city-2-loc-94) 11)
  ; 3001,100 -> 2878,162
  (road city-2-loc-95 city-2-loc-13)
  (= (road-length city-2-loc-95 city-2-loc-13) 14)
  ; 2878,162 -> 3001,100
  (road city-2-loc-13 city-2-loc-95)
  (= (road-length city-2-loc-13 city-2-loc-95) 14)
  ; 3001,100 -> 3139,72
  (road city-2-loc-95 city-2-loc-19)
  (= (road-length city-2-loc-95 city-2-loc-19) 15)
  ; 3139,72 -> 3001,100
  (road city-2-loc-19 city-2-loc-95)
  (= (road-length city-2-loc-19 city-2-loc-95) 15)
  ; 3001,100 -> 3019,240
  (road city-2-loc-95 city-2-loc-29)
  (= (road-length city-2-loc-95 city-2-loc-29) 15)
  ; 3019,240 -> 3001,100
  (road city-2-loc-29 city-2-loc-95)
  (= (road-length city-2-loc-29 city-2-loc-95) 15)
  ; 3001,100 -> 3087,163
  (road city-2-loc-95 city-2-loc-63)
  (= (road-length city-2-loc-95 city-2-loc-63) 11)
  ; 3087,163 -> 3001,100
  (road city-2-loc-63 city-2-loc-95)
  (= (road-length city-2-loc-63 city-2-loc-95) 11)
  ; 3427,934 -> 3461,785
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 16)
  ; 3461,785 -> 3427,934
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 16)
  ; 3427,934 -> 3315,958
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 12)
  ; 3315,958 -> 3427,934
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 12)
  ; 3427,934 -> 3474,1023
  (road city-2-loc-96 city-2-loc-64)
  (= (road-length city-2-loc-96 city-2-loc-64) 11)
  ; 3474,1023 -> 3427,934
  (road city-2-loc-64 city-2-loc-96)
  (= (road-length city-2-loc-64 city-2-loc-96) 11)
  ; 2440,268 -> 2513,337
  (road city-2-loc-97 city-2-loc-1)
  (= (road-length city-2-loc-97 city-2-loc-1) 10)
  ; 2513,337 -> 2440,268
  (road city-2-loc-1 city-2-loc-97)
  (= (road-length city-2-loc-1 city-2-loc-97) 10)
  ; 2440,268 -> 2302,241
  (road city-2-loc-97 city-2-loc-8)
  (= (road-length city-2-loc-97 city-2-loc-8) 15)
  ; 2302,241 -> 2440,268
  (road city-2-loc-8 city-2-loc-97)
  (= (road-length city-2-loc-8 city-2-loc-97) 15)
  ; 2440,268 -> 2532,156
  (road city-2-loc-97 city-2-loc-49)
  (= (road-length city-2-loc-97 city-2-loc-49) 15)
  ; 2532,156 -> 2440,268
  (road city-2-loc-49 city-2-loc-97)
  (= (road-length city-2-loc-49 city-2-loc-97) 15)
  ; 3167,1457 -> 3186,1328
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 13)
  ; 3186,1328 -> 3167,1457
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 13)
  ; 3057,1140 -> 2937,1081
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 14)
  ; 2937,1081 -> 3057,1140
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 14)
  ; 3057,1140 -> 3011,1238
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 11)
  ; 3011,1238 -> 3057,1140
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 11)
  ; 3057,1140 -> 3209,1153
  (road city-2-loc-99 city-2-loc-58)
  (= (road-length city-2-loc-99 city-2-loc-58) 16)
  ; 3209,1153 -> 3057,1140
  (road city-2-loc-58 city-2-loc-99)
  (= (road-length city-2-loc-58 city-2-loc-99) 16)
  ; 3057,1140 -> 3098,1004
  (road city-2-loc-99 city-2-loc-94)
  (= (road-length city-2-loc-99 city-2-loc-94) 15)
  ; 3098,1004 -> 3057,1140
  (road city-2-loc-94 city-2-loc-99)
  (= (road-length city-2-loc-94 city-2-loc-99) 15)
  ; 2439,1422 -> 2347,1492
  (road city-2-loc-100 city-2-loc-2)
  (= (road-length city-2-loc-100 city-2-loc-2) 12)
  ; 2347,1492 -> 2439,1422
  (road city-2-loc-2 city-2-loc-100)
  (= (road-length city-2-loc-2 city-2-loc-100) 12)
  ; 2439,1422 -> 2408,1271
  (road city-2-loc-100 city-2-loc-75)
  (= (road-length city-2-loc-100 city-2-loc-75) 16)
  ; 2408,1271 -> 2439,1422
  (road city-2-loc-75 city-2-loc-100)
  (= (road-length city-2-loc-75 city-2-loc-100) 16)
  ; 2005,856 -> 2022,991
  (road city-2-loc-101 city-2-loc-20)
  (= (road-length city-2-loc-101 city-2-loc-20) 14)
  ; 2022,991 -> 2005,856
  (road city-2-loc-20 city-2-loc-101)
  (= (road-length city-2-loc-20 city-2-loc-101) 14)
  ; 2005,856 -> 2142,794
  (road city-2-loc-101 city-2-loc-69)
  (= (road-length city-2-loc-101 city-2-loc-69) 15)
  ; 2142,794 -> 2005,856
  (road city-2-loc-69 city-2-loc-101)
  (= (road-length city-2-loc-69 city-2-loc-101) 15)
  ; 2005,856 -> 2099,896
  (road city-2-loc-101 city-2-loc-84)
  (= (road-length city-2-loc-101 city-2-loc-84) 11)
  ; 2099,896 -> 2005,856
  (road city-2-loc-84 city-2-loc-101)
  (= (road-length city-2-loc-84 city-2-loc-101) 11)
  ; 3316,551 -> 3368,682
  (road city-2-loc-102 city-2-loc-54)
  (= (road-length city-2-loc-102 city-2-loc-54) 15)
  ; 3368,682 -> 3316,551
  (road city-2-loc-54 city-2-loc-102)
  (= (road-length city-2-loc-54 city-2-loc-102) 15)
  ; 2208,706 -> 2129,628
  (road city-2-loc-103 city-2-loc-38)
  (= (road-length city-2-loc-103 city-2-loc-38) 12)
  ; 2129,628 -> 2208,706
  (road city-2-loc-38 city-2-loc-103)
  (= (road-length city-2-loc-38 city-2-loc-103) 12)
  ; 2208,706 -> 2142,794
  (road city-2-loc-103 city-2-loc-69)
  (= (road-length city-2-loc-103 city-2-loc-69) 11)
  ; 2142,794 -> 2208,706
  (road city-2-loc-69 city-2-loc-103)
  (= (road-length city-2-loc-69 city-2-loc-103) 11)
  ; 2101,526 -> 2129,628
  (road city-2-loc-104 city-2-loc-38)
  (= (road-length city-2-loc-104 city-2-loc-38) 11)
  ; 2129,628 -> 2101,526
  (road city-2-loc-38 city-2-loc-104)
  (= (road-length city-2-loc-38 city-2-loc-104) 11)
  ; 2101,526 -> 2159,435
  (road city-2-loc-104 city-2-loc-39)
  (= (road-length city-2-loc-104 city-2-loc-39) 11)
  ; 2159,435 -> 2101,526
  (road city-2-loc-39 city-2-loc-104)
  (= (road-length city-2-loc-39 city-2-loc-104) 11)
  ; 2811,1495 -> 2694,1428
  (road city-2-loc-105 city-2-loc-32)
  (= (road-length city-2-loc-105 city-2-loc-32) 14)
  ; 2694,1428 -> 2811,1495
  (road city-2-loc-32 city-2-loc-105)
  (= (road-length city-2-loc-32 city-2-loc-105) 14)
  ; 3319,237 -> 3244,137
  (road city-2-loc-106 city-2-loc-36)
  (= (road-length city-2-loc-106 city-2-loc-36) 13)
  ; 3244,137 -> 3319,237
  (road city-2-loc-36 city-2-loc-106)
  (= (road-length city-2-loc-36 city-2-loc-106) 13)
  ; 3319,237 -> 3259,372
  (road city-2-loc-106 city-2-loc-41)
  (= (road-length city-2-loc-106 city-2-loc-41) 15)
  ; 3259,372 -> 3319,237
  (road city-2-loc-41 city-2-loc-106)
  (= (road-length city-2-loc-41 city-2-loc-106) 15)
  ; 3319,237 -> 3344,116
  (road city-2-loc-106 city-2-loc-83)
  (= (road-length city-2-loc-106 city-2-loc-83) 13)
  ; 3344,116 -> 3319,237
  (road city-2-loc-83 city-2-loc-106)
  (= (road-length city-2-loc-83 city-2-loc-106) 13)
  ; 3080,899 -> 3013,822
  (road city-2-loc-107 city-2-loc-21)
  (= (road-length city-2-loc-107 city-2-loc-21) 11)
  ; 3013,822 -> 3080,899
  (road city-2-loc-21 city-2-loc-107)
  (= (road-length city-2-loc-21 city-2-loc-107) 11)
  ; 3080,899 -> 2997,971
  (road city-2-loc-107 city-2-loc-27)
  (= (road-length city-2-loc-107 city-2-loc-27) 11)
  ; 2997,971 -> 3080,899
  (road city-2-loc-27 city-2-loc-107)
  (= (road-length city-2-loc-27 city-2-loc-107) 11)
  ; 3080,899 -> 3166,837
  (road city-2-loc-107 city-2-loc-88)
  (= (road-length city-2-loc-107 city-2-loc-88) 11)
  ; 3166,837 -> 3080,899
  (road city-2-loc-88 city-2-loc-107)
  (= (road-length city-2-loc-88 city-2-loc-107) 11)
  ; 3080,899 -> 3098,1004
  (road city-2-loc-107 city-2-loc-94)
  (= (road-length city-2-loc-107 city-2-loc-94) 11)
  ; 3098,1004 -> 3080,899
  (road city-2-loc-94 city-2-loc-107)
  (= (road-length city-2-loc-94 city-2-loc-107) 11)
  ; 3439,484 -> 3450,379
  (road city-2-loc-108 city-2-loc-22)
  (= (road-length city-2-loc-108 city-2-loc-22) 11)
  ; 3450,379 -> 3439,484
  (road city-2-loc-22 city-2-loc-108)
  (= (road-length city-2-loc-22 city-2-loc-108) 11)
  ; 3439,484 -> 3489,585
  (road city-2-loc-108 city-2-loc-70)
  (= (road-length city-2-loc-108 city-2-loc-70) 12)
  ; 3489,585 -> 3439,484
  (road city-2-loc-70 city-2-loc-108)
  (= (road-length city-2-loc-70 city-2-loc-108) 12)
  ; 3439,484 -> 3316,551
  (road city-2-loc-108 city-2-loc-102)
  (= (road-length city-2-loc-108 city-2-loc-102) 14)
  ; 3316,551 -> 3439,484
  (road city-2-loc-102 city-2-loc-108)
  (= (road-length city-2-loc-102 city-2-loc-108) 14)
  ; 2695,207 -> 2686,324
  (road city-2-loc-109 city-2-loc-45)
  (= (road-length city-2-loc-109 city-2-loc-45) 12)
  ; 2686,324 -> 2695,207
  (road city-2-loc-45 city-2-loc-109)
  (= (road-length city-2-loc-45 city-2-loc-109) 12)
  ; 3388,1436 -> 3335,1345
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 11)
  ; 3335,1345 -> 3388,1436
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 11)
  ; 2940,1469 -> 2995,1370
  (road city-2-loc-111 city-2-loc-52)
  (= (road-length city-2-loc-111 city-2-loc-52) 12)
  ; 2995,1370 -> 2940,1469
  (road city-2-loc-52 city-2-loc-111)
  (= (road-length city-2-loc-52 city-2-loc-111) 12)
  ; 2940,1469 -> 2811,1495
  (road city-2-loc-111 city-2-loc-105)
  (= (road-length city-2-loc-111 city-2-loc-105) 14)
  ; 2811,1495 -> 2940,1469
  (road city-2-loc-105 city-2-loc-111)
  (= (road-length city-2-loc-105 city-2-loc-111) 14)
  ; 3441,1347 -> 3335,1345
  (road city-2-loc-112 city-2-loc-10)
  (= (road-length city-2-loc-112 city-2-loc-10) 11)
  ; 3335,1345 -> 3441,1347
  (road city-2-loc-10 city-2-loc-112)
  (= (road-length city-2-loc-10 city-2-loc-112) 11)
  ; 3441,1347 -> 3474,1207
  (road city-2-loc-112 city-2-loc-31)
  (= (road-length city-2-loc-112 city-2-loc-31) 15)
  ; 3474,1207 -> 3441,1347
  (road city-2-loc-31 city-2-loc-112)
  (= (road-length city-2-loc-31 city-2-loc-112) 15)
  ; 3441,1347 -> 3388,1436
  (road city-2-loc-112 city-2-loc-110)
  (= (road-length city-2-loc-112 city-2-loc-110) 11)
  ; 3388,1436 -> 3441,1347
  (road city-2-loc-110 city-2-loc-112)
  (= (road-length city-2-loc-110 city-2-loc-112) 11)
  ; 2044,724 -> 2129,628
  (road city-2-loc-113 city-2-loc-38)
  (= (road-length city-2-loc-113 city-2-loc-38) 13)
  ; 2129,628 -> 2044,724
  (road city-2-loc-38 city-2-loc-113)
  (= (road-length city-2-loc-38 city-2-loc-113) 13)
  ; 2044,724 -> 2142,794
  (road city-2-loc-113 city-2-loc-69)
  (= (road-length city-2-loc-113 city-2-loc-69) 12)
  ; 2142,794 -> 2044,724
  (road city-2-loc-69 city-2-loc-113)
  (= (road-length city-2-loc-69 city-2-loc-113) 12)
  ; 2044,724 -> 2005,856
  (road city-2-loc-113 city-2-loc-101)
  (= (road-length city-2-loc-113 city-2-loc-101) 14)
  ; 2005,856 -> 2044,724
  (road city-2-loc-101 city-2-loc-113)
  (= (road-length city-2-loc-101 city-2-loc-113) 14)
  ; 3060,1458 -> 2995,1370
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 11)
  ; 2995,1370 -> 3060,1458
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 11)
  ; 3060,1458 -> 3167,1457
  (road city-2-loc-114 city-2-loc-98)
  (= (road-length city-2-loc-114 city-2-loc-98) 11)
  ; 3167,1457 -> 3060,1458
  (road city-2-loc-98 city-2-loc-114)
  (= (road-length city-2-loc-98 city-2-loc-114) 11)
  ; 3060,1458 -> 2940,1469
  (road city-2-loc-114 city-2-loc-111)
  (= (road-length city-2-loc-114 city-2-loc-111) 13)
  ; 2940,1469 -> 3060,1458
  (road city-2-loc-111 city-2-loc-114)
  (= (road-length city-2-loc-111 city-2-loc-114) 13)
  ; 2278,1254 -> 2261,1137
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 12)
  ; 2261,1137 -> 2278,1254
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 12)
  ; 2278,1254 -> 2243,1368
  (road city-2-loc-115 city-2-loc-51)
  (= (road-length city-2-loc-115 city-2-loc-51) 12)
  ; 2243,1368 -> 2278,1254
  (road city-2-loc-51 city-2-loc-115)
  (= (road-length city-2-loc-51 city-2-loc-115) 12)
  ; 2278,1254 -> 2408,1271
  (road city-2-loc-115 city-2-loc-75)
  (= (road-length city-2-loc-115 city-2-loc-75) 14)
  ; 2408,1271 -> 2278,1254
  (road city-2-loc-75 city-2-loc-115)
  (= (road-length city-2-loc-75 city-2-loc-115) 14)
  ; 2411,126 -> 2532,156
  (road city-2-loc-116 city-2-loc-49)
  (= (road-length city-2-loc-116 city-2-loc-49) 13)
  ; 2532,156 -> 2411,126
  (road city-2-loc-49 city-2-loc-116)
  (= (road-length city-2-loc-49 city-2-loc-116) 13)
  ; 2411,126 -> 2324,77
  (road city-2-loc-116 city-2-loc-73)
  (= (road-length city-2-loc-116 city-2-loc-73) 10)
  ; 2324,77 -> 2411,126
  (road city-2-loc-73 city-2-loc-116)
  (= (road-length city-2-loc-73 city-2-loc-116) 10)
  ; 2411,126 -> 2456,19
  (road city-2-loc-116 city-2-loc-82)
  (= (road-length city-2-loc-116 city-2-loc-82) 12)
  ; 2456,19 -> 2411,126
  (road city-2-loc-82 city-2-loc-116)
  (= (road-length city-2-loc-82 city-2-loc-116) 12)
  ; 2411,126 -> 2440,268
  (road city-2-loc-116 city-2-loc-97)
  (= (road-length city-2-loc-116 city-2-loc-97) 15)
  ; 2440,268 -> 2411,126
  (road city-2-loc-97 city-2-loc-116)
  (= (road-length city-2-loc-97 city-2-loc-116) 15)
  ; 3428,1116 -> 3474,1207
  (road city-2-loc-117 city-2-loc-31)
  (= (road-length city-2-loc-117 city-2-loc-31) 11)
  ; 3474,1207 -> 3428,1116
  (road city-2-loc-31 city-2-loc-117)
  (= (road-length city-2-loc-31 city-2-loc-117) 11)
  ; 3428,1116 -> 3329,1193
  (road city-2-loc-117 city-2-loc-61)
  (= (road-length city-2-loc-117 city-2-loc-61) 13)
  ; 3329,1193 -> 3428,1116
  (road city-2-loc-61 city-2-loc-117)
  (= (road-length city-2-loc-61 city-2-loc-117) 13)
  ; 3428,1116 -> 3474,1023
  (road city-2-loc-117 city-2-loc-64)
  (= (road-length city-2-loc-117 city-2-loc-64) 11)
  ; 3474,1023 -> 3428,1116
  (road city-2-loc-64 city-2-loc-117)
  (= (road-length city-2-loc-64 city-2-loc-117) 11)
  ; 2721,12 -> 2568,4
  (road city-2-loc-118 city-2-loc-24)
  (= (road-length city-2-loc-118 city-2-loc-24) 16)
  ; 2568,4 -> 2721,12
  (road city-2-loc-24 city-2-loc-118)
  (= (road-length city-2-loc-24 city-2-loc-118) 16)
  ; 3156,237 -> 3019,240
  (road city-2-loc-119 city-2-loc-29)
  (= (road-length city-2-loc-119 city-2-loc-29) 14)
  ; 3019,240 -> 3156,237
  (road city-2-loc-29 city-2-loc-119)
  (= (road-length city-2-loc-29 city-2-loc-119) 14)
  ; 3156,237 -> 3244,137
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 14)
  ; 3244,137 -> 3156,237
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 14)
  ; 3156,237 -> 3087,163
  (road city-2-loc-119 city-2-loc-63)
  (= (road-length city-2-loc-119 city-2-loc-63) 11)
  ; 3087,163 -> 3156,237
  (road city-2-loc-63 city-2-loc-119)
  (= (road-length city-2-loc-63 city-2-loc-119) 11)
  ; 2665,661 -> 2655,536
  (road city-2-loc-120 city-2-loc-34)
  (= (road-length city-2-loc-120 city-2-loc-34) 13)
  ; 2655,536 -> 2665,661
  (road city-2-loc-34 city-2-loc-120)
  (= (road-length city-2-loc-34 city-2-loc-120) 13)
  ; 2665,661 -> 2533,618
  (road city-2-loc-120 city-2-loc-48)
  (= (road-length city-2-loc-120 city-2-loc-48) 14)
  ; 2533,618 -> 2665,661
  (road city-2-loc-48 city-2-loc-120)
  (= (road-length city-2-loc-48 city-2-loc-120) 14)
  ; 2665,661 -> 2619,772
  (road city-2-loc-120 city-2-loc-59)
  (= (road-length city-2-loc-120 city-2-loc-59) 12)
  ; 2619,772 -> 2665,661
  (road city-2-loc-59 city-2-loc-120)
  (= (road-length city-2-loc-59 city-2-loc-120) 12)
  ; 2304,739 -> 2292,838
  (road city-2-loc-121 city-2-loc-6)
  (= (road-length city-2-loc-121 city-2-loc-6) 10)
  ; 2292,838 -> 2304,739
  (road city-2-loc-6 city-2-loc-121)
  (= (road-length city-2-loc-6 city-2-loc-121) 10)
  ; 2304,739 -> 2371,646
  (road city-2-loc-121 city-2-loc-60)
  (= (road-length city-2-loc-121 city-2-loc-60) 12)
  ; 2371,646 -> 2304,739
  (road city-2-loc-60 city-2-loc-121)
  (= (road-length city-2-loc-60 city-2-loc-121) 12)
  ; 2304,739 -> 2208,706
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 11)
  ; 2208,706 -> 2304,739
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 11)
  ; 2395,1120 -> 2261,1137
  (road city-2-loc-122 city-2-loc-47)
  (= (road-length city-2-loc-122 city-2-loc-47) 14)
  ; 2261,1137 -> 2395,1120
  (road city-2-loc-47 city-2-loc-122)
  (= (road-length city-2-loc-47 city-2-loc-122) 14)
  ; 2395,1120 -> 2408,1271
  (road city-2-loc-122 city-2-loc-75)
  (= (road-length city-2-loc-122 city-2-loc-75) 16)
  ; 2408,1271 -> 2395,1120
  (road city-2-loc-75 city-2-loc-122)
  (= (road-length city-2-loc-75 city-2-loc-122) 16)
  ; 2395,1120 -> 2322,1035
  (road city-2-loc-122 city-2-loc-87)
  (= (road-length city-2-loc-122 city-2-loc-87) 12)
  ; 2322,1035 -> 2395,1120
  (road city-2-loc-87 city-2-loc-122)
  (= (road-length city-2-loc-87 city-2-loc-122) 12)
  ; 2395,1120 -> 2502,1140
  (road city-2-loc-122 city-2-loc-92)
  (= (road-length city-2-loc-122 city-2-loc-92) 11)
  ; 2502,1140 -> 2395,1120
  (road city-2-loc-92 city-2-loc-122)
  (= (road-length city-2-loc-92 city-2-loc-122) 11)
  ; 2395,1120 -> 2469,1011
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 14)
  ; 2469,1011 -> 2395,1120
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 14)
  ; 2858,43 -> 2878,162
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 13)
  ; 2878,162 -> 2858,43
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 13)
  ; 2858,43 -> 3001,100
  (road city-2-loc-123 city-2-loc-95)
  (= (road-length city-2-loc-123 city-2-loc-95) 16)
  ; 3001,100 -> 2858,43
  (road city-2-loc-95 city-2-loc-123)
  (= (road-length city-2-loc-95 city-2-loc-123) 16)
  ; 2858,43 -> 2721,12
  (road city-2-loc-123 city-2-loc-118)
  (= (road-length city-2-loc-123 city-2-loc-118) 14)
  ; 2721,12 -> 2858,43
  (road city-2-loc-118 city-2-loc-123)
  (= (road-length city-2-loc-118 city-2-loc-123) 14)
  ; 2881,864 -> 3013,822
  (road city-2-loc-124 city-2-loc-21)
  (= (road-length city-2-loc-124 city-2-loc-21) 14)
  ; 3013,822 -> 2881,864
  (road city-2-loc-21 city-2-loc-124)
  (= (road-length city-2-loc-21 city-2-loc-124) 14)
  ; 2881,864 -> 2798,780
  (road city-2-loc-124 city-2-loc-68)
  (= (road-length city-2-loc-124 city-2-loc-68) 12)
  ; 2798,780 -> 2881,864
  (road city-2-loc-68 city-2-loc-124)
  (= (road-length city-2-loc-68 city-2-loc-124) 12)
  ; 2598,269 -> 2513,337
  (road city-2-loc-125 city-2-loc-1)
  (= (road-length city-2-loc-125 city-2-loc-1) 11)
  ; 2513,337 -> 2598,269
  (road city-2-loc-1 city-2-loc-125)
  (= (road-length city-2-loc-1 city-2-loc-125) 11)
  ; 2598,269 -> 2686,324
  (road city-2-loc-125 city-2-loc-45)
  (= (road-length city-2-loc-125 city-2-loc-45) 11)
  ; 2686,324 -> 2598,269
  (road city-2-loc-45 city-2-loc-125)
  (= (road-length city-2-loc-45 city-2-loc-125) 11)
  ; 2598,269 -> 2532,156
  (road city-2-loc-125 city-2-loc-49)
  (= (road-length city-2-loc-125 city-2-loc-49) 14)
  ; 2532,156 -> 2598,269
  (road city-2-loc-49 city-2-loc-125)
  (= (road-length city-2-loc-49 city-2-loc-125) 14)
  ; 2598,269 -> 2695,207
  (road city-2-loc-125 city-2-loc-109)
  (= (road-length city-2-loc-125 city-2-loc-109) 12)
  ; 2695,207 -> 2598,269
  (road city-2-loc-109 city-2-loc-125)
  (= (road-length city-2-loc-109 city-2-loc-125) 12)
  ; 3496,1463 -> 3388,1436
  (road city-2-loc-126 city-2-loc-110)
  (= (road-length city-2-loc-126 city-2-loc-110) 12)
  ; 3388,1436 -> 3496,1463
  (road city-2-loc-110 city-2-loc-126)
  (= (road-length city-2-loc-110 city-2-loc-126) 12)
  ; 3496,1463 -> 3441,1347
  (road city-2-loc-126 city-2-loc-112)
  (= (road-length city-2-loc-126 city-2-loc-112) 13)
  ; 3441,1347 -> 3496,1463
  (road city-2-loc-112 city-2-loc-126)
  (= (road-length city-2-loc-112 city-2-loc-126) 13)
  ; 2540,1240 -> 2600,1378
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 15)
  ; 2600,1378 -> 2540,1240
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 15)
  ; 2540,1240 -> 2652,1211
  (road city-2-loc-127 city-2-loc-57)
  (= (road-length city-2-loc-127 city-2-loc-57) 12)
  ; 2652,1211 -> 2540,1240
  (road city-2-loc-57 city-2-loc-127)
  (= (road-length city-2-loc-57 city-2-loc-127) 12)
  ; 2540,1240 -> 2408,1271
  (road city-2-loc-127 city-2-loc-75)
  (= (road-length city-2-loc-127 city-2-loc-75) 14)
  ; 2408,1271 -> 2540,1240
  (road city-2-loc-75 city-2-loc-127)
  (= (road-length city-2-loc-75 city-2-loc-127) 14)
  ; 2540,1240 -> 2502,1140
  (road city-2-loc-127 city-2-loc-92)
  (= (road-length city-2-loc-127 city-2-loc-92) 11)
  ; 2502,1140 -> 2540,1240
  (road city-2-loc-92 city-2-loc-127)
  (= (road-length city-2-loc-92 city-2-loc-127) 11)
  ; 2845,997 -> 2937,1081
  (road city-2-loc-128 city-2-loc-14)
  (= (road-length city-2-loc-128 city-2-loc-14) 13)
  ; 2937,1081 -> 2845,997
  (road city-2-loc-14 city-2-loc-128)
  (= (road-length city-2-loc-14 city-2-loc-128) 13)
  ; 2845,997 -> 2731,908
  (road city-2-loc-128 city-2-loc-17)
  (= (road-length city-2-loc-128 city-2-loc-17) 15)
  ; 2731,908 -> 2845,997
  (road city-2-loc-17 city-2-loc-128)
  (= (road-length city-2-loc-17 city-2-loc-128) 15)
  ; 2845,997 -> 2997,971
  (road city-2-loc-128 city-2-loc-27)
  (= (road-length city-2-loc-128 city-2-loc-27) 16)
  ; 2997,971 -> 2845,997
  (road city-2-loc-27 city-2-loc-128)
  (= (road-length city-2-loc-27 city-2-loc-128) 16)
  ; 2845,997 -> 2734,1032
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 12)
  ; 2734,1032 -> 2845,997
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 12)
  ; 2845,997 -> 2881,864
  (road city-2-loc-128 city-2-loc-124)
  (= (road-length city-2-loc-128 city-2-loc-124) 14)
  ; 2881,864 -> 2845,997
  (road city-2-loc-124 city-2-loc-128)
  (= (road-length city-2-loc-124 city-2-loc-128) 14)
  ; 3462,109 -> 3493,242
  (road city-2-loc-129 city-2-loc-67)
  (= (road-length city-2-loc-129 city-2-loc-67) 14)
  ; 3493,242 -> 3462,109
  (road city-2-loc-67 city-2-loc-129)
  (= (road-length city-2-loc-67 city-2-loc-129) 14)
  ; 3462,109 -> 3344,116
  (road city-2-loc-129 city-2-loc-83)
  (= (road-length city-2-loc-129 city-2-loc-83) 12)
  ; 3344,116 -> 3462,109
  (road city-2-loc-83 city-2-loc-129)
  (= (road-length city-2-loc-83 city-2-loc-129) 12)
  ; 2231,955 -> 2292,838
  (road city-2-loc-130 city-2-loc-6)
  (= (road-length city-2-loc-130 city-2-loc-6) 14)
  ; 2292,838 -> 2231,955
  (road city-2-loc-6 city-2-loc-130)
  (= (road-length city-2-loc-6 city-2-loc-130) 14)
  ; 2231,955 -> 2138,1012
  (road city-2-loc-130 city-2-loc-23)
  (= (road-length city-2-loc-130 city-2-loc-23) 11)
  ; 2138,1012 -> 2231,955
  (road city-2-loc-23 city-2-loc-130)
  (= (road-length city-2-loc-23 city-2-loc-130) 11)
  ; 2231,955 -> 2099,896
  (road city-2-loc-130 city-2-loc-84)
  (= (road-length city-2-loc-130 city-2-loc-84) 15)
  ; 2099,896 -> 2231,955
  (road city-2-loc-84 city-2-loc-130)
  (= (road-length city-2-loc-84 city-2-loc-130) 15)
  ; 2231,955 -> 2322,1035
  (road city-2-loc-130 city-2-loc-87)
  (= (road-length city-2-loc-130 city-2-loc-87) 13)
  ; 2322,1035 -> 2231,955
  (road city-2-loc-87 city-2-loc-130)
  (= (road-length city-2-loc-87 city-2-loc-130) 13)
  ; 2632,116 -> 2568,4
  (road city-2-loc-131 city-2-loc-24)
  (= (road-length city-2-loc-131 city-2-loc-24) 13)
  ; 2568,4 -> 2632,116
  (road city-2-loc-24 city-2-loc-131)
  (= (road-length city-2-loc-24 city-2-loc-131) 13)
  ; 2632,116 -> 2532,156
  (road city-2-loc-131 city-2-loc-49)
  (= (road-length city-2-loc-131 city-2-loc-49) 11)
  ; 2532,156 -> 2632,116
  (road city-2-loc-49 city-2-loc-131)
  (= (road-length city-2-loc-49 city-2-loc-131) 11)
  ; 2632,116 -> 2695,207
  (road city-2-loc-131 city-2-loc-109)
  (= (road-length city-2-loc-131 city-2-loc-109) 12)
  ; 2695,207 -> 2632,116
  (road city-2-loc-109 city-2-loc-131)
  (= (road-length city-2-loc-109 city-2-loc-131) 12)
  ; 2632,116 -> 2721,12
  (road city-2-loc-131 city-2-loc-118)
  (= (road-length city-2-loc-131 city-2-loc-118) 14)
  ; 2721,12 -> 2632,116
  (road city-2-loc-118 city-2-loc-131)
  (= (road-length city-2-loc-118 city-2-loc-131) 14)
  ; 3399,22 -> 3344,116
  (road city-2-loc-132 city-2-loc-83)
  (= (road-length city-2-loc-132 city-2-loc-83) 11)
  ; 3344,116 -> 3399,22
  (road city-2-loc-83 city-2-loc-132)
  (= (road-length city-2-loc-83 city-2-loc-132) 11)
  ; 3399,22 -> 3462,109
  (road city-2-loc-132 city-2-loc-129)
  (= (road-length city-2-loc-132 city-2-loc-129) 11)
  ; 3462,109 -> 3399,22
  (road city-2-loc-129 city-2-loc-132)
  (= (road-length city-2-loc-129 city-2-loc-132) 11)
  ; 2621,892 -> 2731,908
  (road city-2-loc-133 city-2-loc-17)
  (= (road-length city-2-loc-133 city-2-loc-17) 12)
  ; 2731,908 -> 2621,892
  (road city-2-loc-17 city-2-loc-133)
  (= (road-length city-2-loc-17 city-2-loc-133) 12)
  ; 2621,892 -> 2619,772
  (road city-2-loc-133 city-2-loc-59)
  (= (road-length city-2-loc-133 city-2-loc-59) 12)
  ; 2619,772 -> 2621,892
  (road city-2-loc-59 city-2-loc-133)
  (= (road-length city-2-loc-59 city-2-loc-133) 12)
  ; 2621,892 -> 2522,862
  (road city-2-loc-133 city-2-loc-85)
  (= (road-length city-2-loc-133 city-2-loc-85) 11)
  ; 2522,862 -> 2621,892
  (road city-2-loc-85 city-2-loc-133)
  (= (road-length city-2-loc-85 city-2-loc-133) 11)
  ; 2001,192 -> 2053,279
  (road city-2-loc-134 city-2-loc-28)
  (= (road-length city-2-loc-134 city-2-loc-28) 11)
  ; 2053,279 -> 2001,192
  (road city-2-loc-28 city-2-loc-134)
  (= (road-length city-2-loc-28 city-2-loc-134) 11)
  ; 2015,1102 -> 2022,991
  (road city-2-loc-135 city-2-loc-20)
  (= (road-length city-2-loc-135 city-2-loc-20) 12)
  ; 2022,991 -> 2015,1102
  (road city-2-loc-20 city-2-loc-135)
  (= (road-length city-2-loc-20 city-2-loc-135) 12)
  ; 2015,1102 -> 2138,1012
  (road city-2-loc-135 city-2-loc-23)
  (= (road-length city-2-loc-135 city-2-loc-23) 16)
  ; 2138,1012 -> 2015,1102
  (road city-2-loc-23 city-2-loc-135)
  (= (road-length city-2-loc-23 city-2-loc-135) 16)
  ; 2015,1102 -> 2025,1229
  (road city-2-loc-135 city-2-loc-71)
  (= (road-length city-2-loc-135 city-2-loc-71) 13)
  ; 2025,1229 -> 2015,1102
  (road city-2-loc-71 city-2-loc-135)
  (= (road-length city-2-loc-71 city-2-loc-135) 13)
  ; 2015,1102 -> 2115,1115
  (road city-2-loc-135 city-2-loc-72)
  (= (road-length city-2-loc-135 city-2-loc-72) 11)
  ; 2115,1115 -> 2015,1102
  (road city-2-loc-72 city-2-loc-135)
  (= (road-length city-2-loc-72 city-2-loc-135) 11)
  ; 2188,1205 -> 2261,1137
  (road city-2-loc-136 city-2-loc-47)
  (= (road-length city-2-loc-136 city-2-loc-47) 10)
  ; 2261,1137 -> 2188,1205
  (road city-2-loc-47 city-2-loc-136)
  (= (road-length city-2-loc-47 city-2-loc-136) 10)
  ; 2188,1205 -> 2115,1115
  (road city-2-loc-136 city-2-loc-72)
  (= (road-length city-2-loc-136 city-2-loc-72) 12)
  ; 2115,1115 -> 2188,1205
  (road city-2-loc-72 city-2-loc-136)
  (= (road-length city-2-loc-72 city-2-loc-136) 12)
  ; 2188,1205 -> 2118,1299
  (road city-2-loc-136 city-2-loc-80)
  (= (road-length city-2-loc-136 city-2-loc-80) 12)
  ; 2118,1299 -> 2188,1205
  (road city-2-loc-80 city-2-loc-136)
  (= (road-length city-2-loc-80 city-2-loc-136) 12)
  ; 2188,1205 -> 2278,1254
  (road city-2-loc-136 city-2-loc-115)
  (= (road-length city-2-loc-136 city-2-loc-115) 11)
  ; 2278,1254 -> 2188,1205
  (road city-2-loc-115 city-2-loc-136)
  (= (road-length city-2-loc-115 city-2-loc-136) 11)
  ; 3270,1422 -> 3335,1345
  (road city-2-loc-137 city-2-loc-10)
  (= (road-length city-2-loc-137 city-2-loc-10) 11)
  ; 3335,1345 -> 3270,1422
  (road city-2-loc-10 city-2-loc-137)
  (= (road-length city-2-loc-10 city-2-loc-137) 11)
  ; 3270,1422 -> 3186,1328
  (road city-2-loc-137 city-2-loc-86)
  (= (road-length city-2-loc-137 city-2-loc-86) 13)
  ; 3186,1328 -> 3270,1422
  (road city-2-loc-86 city-2-loc-137)
  (= (road-length city-2-loc-86 city-2-loc-137) 13)
  ; 3270,1422 -> 3167,1457
  (road city-2-loc-137 city-2-loc-98)
  (= (road-length city-2-loc-137 city-2-loc-98) 11)
  ; 3167,1457 -> 3270,1422
  (road city-2-loc-98 city-2-loc-137)
  (= (road-length city-2-loc-98 city-2-loc-137) 11)
  ; 3270,1422 -> 3388,1436
  (road city-2-loc-137 city-2-loc-110)
  (= (road-length city-2-loc-137 city-2-loc-110) 12)
  ; 3388,1436 -> 3270,1422
  (road city-2-loc-110 city-2-loc-137)
  (= (road-length city-2-loc-110 city-2-loc-137) 12)
  ; 2711,1299 -> 2600,1378
  (road city-2-loc-138 city-2-loc-7)
  (= (road-length city-2-loc-138 city-2-loc-7) 14)
  ; 2600,1378 -> 2711,1299
  (road city-2-loc-7 city-2-loc-138)
  (= (road-length city-2-loc-7 city-2-loc-138) 14)
  ; 2711,1299 -> 2694,1428
  (road city-2-loc-138 city-2-loc-32)
  (= (road-length city-2-loc-138 city-2-loc-32) 13)
  ; 2694,1428 -> 2711,1299
  (road city-2-loc-32 city-2-loc-138)
  (= (road-length city-2-loc-32 city-2-loc-138) 13)
  ; 2711,1299 -> 2652,1211
  (road city-2-loc-138 city-2-loc-57)
  (= (road-length city-2-loc-138 city-2-loc-57) 11)
  ; 2652,1211 -> 2711,1299
  (road city-2-loc-57 city-2-loc-138)
  (= (road-length city-2-loc-57 city-2-loc-138) 11)
  ; 2711,1299 -> 2819,1308
  (road city-2-loc-138 city-2-loc-78)
  (= (road-length city-2-loc-138 city-2-loc-78) 11)
  ; 2819,1308 -> 2711,1299
  (road city-2-loc-78 city-2-loc-138)
  (= (road-length city-2-loc-78 city-2-loc-138) 11)
  ; 2003,599 -> 2129,628
  (road city-2-loc-139 city-2-loc-38)
  (= (road-length city-2-loc-139 city-2-loc-38) 13)
  ; 2129,628 -> 2003,599
  (road city-2-loc-38 city-2-loc-139)
  (= (road-length city-2-loc-38 city-2-loc-139) 13)
  ; 2003,599 -> 2101,526
  (road city-2-loc-139 city-2-loc-104)
  (= (road-length city-2-loc-139 city-2-loc-104) 13)
  ; 2101,526 -> 2003,599
  (road city-2-loc-104 city-2-loc-139)
  (= (road-length city-2-loc-104 city-2-loc-139) 13)
  ; 2003,599 -> 2044,724
  (road city-2-loc-139 city-2-loc-113)
  (= (road-length city-2-loc-139 city-2-loc-113) 14)
  ; 2044,724 -> 2003,599
  (road city-2-loc-113 city-2-loc-139)
  (= (road-length city-2-loc-113 city-2-loc-139) 14)
  ; 2923,1292 -> 3011,1238
  (road city-2-loc-140 city-2-loc-33)
  (= (road-length city-2-loc-140 city-2-loc-33) 11)
  ; 3011,1238 -> 2923,1292
  (road city-2-loc-33 city-2-loc-140)
  (= (road-length city-2-loc-33 city-2-loc-140) 11)
  ; 2923,1292 -> 2995,1370
  (road city-2-loc-140 city-2-loc-52)
  (= (road-length city-2-loc-140 city-2-loc-52) 11)
  ; 2995,1370 -> 2923,1292
  (road city-2-loc-52 city-2-loc-140)
  (= (road-length city-2-loc-52 city-2-loc-140) 11)
  ; 2923,1292 -> 2819,1308
  (road city-2-loc-140 city-2-loc-78)
  (= (road-length city-2-loc-140 city-2-loc-78) 11)
  ; 2819,1308 -> 2923,1292
  (road city-2-loc-78 city-2-loc-140)
  (= (road-length city-2-loc-78 city-2-loc-140) 11)
  ; 3329,1093 -> 3225,1004
  (road city-2-loc-141 city-2-loc-9)
  (= (road-length city-2-loc-141 city-2-loc-9) 14)
  ; 3225,1004 -> 3329,1093
  (road city-2-loc-9 city-2-loc-141)
  (= (road-length city-2-loc-9 city-2-loc-141) 14)
  ; 3329,1093 -> 3315,958
  (road city-2-loc-141 city-2-loc-37)
  (= (road-length city-2-loc-141 city-2-loc-37) 14)
  ; 3315,958 -> 3329,1093
  (road city-2-loc-37 city-2-loc-141)
  (= (road-length city-2-loc-37 city-2-loc-141) 14)
  ; 3329,1093 -> 3209,1153
  (road city-2-loc-141 city-2-loc-58)
  (= (road-length city-2-loc-141 city-2-loc-58) 14)
  ; 3209,1153 -> 3329,1093
  (road city-2-loc-58 city-2-loc-141)
  (= (road-length city-2-loc-58 city-2-loc-141) 14)
  ; 3329,1093 -> 3329,1193
  (road city-2-loc-141 city-2-loc-61)
  (= (road-length city-2-loc-141 city-2-loc-61) 10)
  ; 3329,1193 -> 3329,1093
  (road city-2-loc-61 city-2-loc-141)
  (= (road-length city-2-loc-61 city-2-loc-141) 10)
  ; 3329,1093 -> 3428,1116
  (road city-2-loc-141 city-2-loc-117)
  (= (road-length city-2-loc-141 city-2-loc-117) 11)
  ; 3428,1116 -> 3329,1093
  (road city-2-loc-117 city-2-loc-141)
  (= (road-length city-2-loc-117 city-2-loc-141) 11)
  ; 2013,371 -> 2053,279
  (road city-2-loc-142 city-2-loc-28)
  (= (road-length city-2-loc-142 city-2-loc-28) 10)
  ; 2053,279 -> 2013,371
  (road city-2-loc-28 city-2-loc-142)
  (= (road-length city-2-loc-28 city-2-loc-142) 10)
  ; 2178,14 -> 2181,120
  (road city-2-loc-143 city-2-loc-11)
  (= (road-length city-2-loc-143 city-2-loc-11) 11)
  ; 2181,120 -> 2178,14
  (road city-2-loc-11 city-2-loc-143)
  (= (road-length city-2-loc-11 city-2-loc-143) 11)
  ; 2592,1498 -> 2600,1378
  (road city-2-loc-144 city-2-loc-7)
  (= (road-length city-2-loc-144 city-2-loc-7) 12)
  ; 2600,1378 -> 2592,1498
  (road city-2-loc-7 city-2-loc-144)
  (= (road-length city-2-loc-7 city-2-loc-144) 12)
  ; 2592,1498 -> 2694,1428
  (road city-2-loc-144 city-2-loc-32)
  (= (road-length city-2-loc-144 city-2-loc-32) 13)
  ; 2694,1428 -> 2592,1498
  (road city-2-loc-32 city-2-loc-144)
  (= (road-length city-2-loc-32 city-2-loc-144) 13)
  ; 2067,104 -> 2181,120
  (road city-2-loc-145 city-2-loc-11)
  (= (road-length city-2-loc-145 city-2-loc-11) 12)
  ; 2181,120 -> 2067,104
  (road city-2-loc-11 city-2-loc-145)
  (= (road-length city-2-loc-11 city-2-loc-145) 12)
  ; 2067,104 -> 2009,12
  (road city-2-loc-145 city-2-loc-65)
  (= (road-length city-2-loc-145 city-2-loc-65) 11)
  ; 2009,12 -> 2067,104
  (road city-2-loc-65 city-2-loc-145)
  (= (road-length city-2-loc-65 city-2-loc-145) 11)
  ; 2067,104 -> 2001,192
  (road city-2-loc-145 city-2-loc-134)
  (= (road-length city-2-loc-145 city-2-loc-134) 11)
  ; 2001,192 -> 2067,104
  (road city-2-loc-134 city-2-loc-145)
  (= (road-length city-2-loc-134 city-2-loc-145) 11)
  ; 2067,104 -> 2178,14
  (road city-2-loc-145 city-2-loc-143)
  (= (road-length city-2-loc-145 city-2-loc-143) 15)
  ; 2178,14 -> 2067,104
  (road city-2-loc-143 city-2-loc-145)
  (= (road-length city-2-loc-143 city-2-loc-145) 15)
  ; 3029,4 -> 3139,72
  (road city-2-loc-146 city-2-loc-19)
  (= (road-length city-2-loc-146 city-2-loc-19) 13)
  ; 3139,72 -> 3029,4
  (road city-2-loc-19 city-2-loc-146)
  (= (road-length city-2-loc-19 city-2-loc-146) 13)
  ; 3029,4 -> 3001,100
  (road city-2-loc-146 city-2-loc-95)
  (= (road-length city-2-loc-146 city-2-loc-95) 10)
  ; 3001,100 -> 3029,4
  (road city-2-loc-95 city-2-loc-146)
  (= (road-length city-2-loc-95 city-2-loc-146) 10)
  ; 1146,2528 -> 1247,2465
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 12)
  ; 1247,2465 -> 1146,2528
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 12)
  ; 1369,2509 -> 1247,2465
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 13)
  ; 1247,2465 -> 1369,2509
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 13)
  ; 1621,2484 -> 1518,2526
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 12)
  ; 1518,2526 -> 1621,2484
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 12)
  ; 2281,2319 -> 2347,2409
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 12)
  ; 2347,2409 -> 2281,2319
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 12)
  ; 1457,2790 -> 1550,2829
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 11)
  ; 1550,2829 -> 1457,2790
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 11)
  ; 2435,2897 -> 2303,2884
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 14)
  ; 2303,2884 -> 2435,2897
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 14)
  ; 1202,3294 -> 1302,3365
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 13)
  ; 1302,3365 -> 1202,3294
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 13)
  ; 2338,3221 -> 2436,3269
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 11)
  ; 2436,3269 -> 2338,3221
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 11)
  ; 1870,3042 -> 1766,2994
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 12)
  ; 1766,2994 -> 1870,3042
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 12)
  ; 1569,2716 -> 1550,2829
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 12)
  ; 1550,2829 -> 1569,2716
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 12)
  ; 1569,2716 -> 1457,2790
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 14)
  ; 1457,2790 -> 1569,2716
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 14)
  ; 1802,3126 -> 1766,2994
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 14)
  ; 1766,2994 -> 1802,3126
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 14)
  ; 1802,3126 -> 1870,3042
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 11)
  ; 1870,3042 -> 1802,3126
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 11)
  ; 1040,2251 -> 1050,2368
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 12)
  ; 1050,2368 -> 1040,2251
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 12)
  ; 1361,2733 -> 1457,2790
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 12)
  ; 1457,2790 -> 1361,2733
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 12)
  ; 1646,3052 -> 1766,2994
  (road city-3-loc-50 city-3-loc-33)
  (= (road-length city-3-loc-50 city-3-loc-33) 14)
  ; 1766,2994 -> 1646,3052
  (road city-3-loc-33 city-3-loc-50)
  (= (road-length city-3-loc-33 city-3-loc-50) 14)
  ; 2037,2162 -> 2142,2079
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 14)
  ; 2142,2079 -> 2037,2162
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 14)
  ; 2037,2162 -> 1938,2214
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 12)
  ; 1938,2214 -> 2037,2162
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 12)
  ; 1253,3489 -> 1302,3365
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 14)
  ; 1302,3365 -> 1253,3489
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 14)
  ; 1299,2609 -> 1369,2509
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 13)
  ; 1369,2509 -> 1299,2609
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 13)
  ; 1299,2609 -> 1361,2733
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 14)
  ; 1361,2733 -> 1299,2609
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 14)
  ; 2022,2777 -> 1985,2875
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 11)
  ; 1985,2875 -> 2022,2777
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 11)
  ; 1767,2853 -> 1766,2994
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 15)
  ; 1766,2994 -> 1767,2853
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 15)
  ; 1635,2611 -> 1518,2526
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 15)
  ; 1518,2526 -> 1635,2611
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 15)
  ; 1635,2611 -> 1621,2484
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 13)
  ; 1621,2484 -> 1635,2611
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 13)
  ; 1635,2611 -> 1760,2586
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 13)
  ; 1760,2586 -> 1635,2611
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 13)
  ; 1635,2611 -> 1569,2716
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 13)
  ; 1569,2716 -> 1635,2611
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 13)
  ; 2272,2107 -> 2382,2169
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 13)
  ; 2382,2169 -> 2272,2107
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 13)
  ; 2272,2107 -> 2142,2079
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 14)
  ; 2142,2079 -> 2272,2107
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 14)
  ; 2172,3443 -> 2053,3393
  (road city-3-loc-61 city-3-loc-1)
  (= (road-length city-3-loc-61 city-3-loc-1) 13)
  ; 2053,3393 -> 2172,3443
  (road city-3-loc-1 city-3-loc-61)
  (= (road-length city-3-loc-1 city-3-loc-61) 13)
  ; 1024,2575 -> 1146,2528
  (road city-3-loc-62 city-3-loc-4)
  (= (road-length city-3-loc-62 city-3-loc-4) 14)
  ; 1146,2528 -> 1024,2575
  (road city-3-loc-4 city-3-loc-62)
  (= (road-length city-3-loc-4 city-3-loc-62) 14)
  ; 1024,2575 -> 1011,2687
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 12)
  ; 1011,2687 -> 1024,2575
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 12)
  ; 1524,3025 -> 1405,3010
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 12)
  ; 1405,3010 -> 1524,3025
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 12)
  ; 1524,3025 -> 1646,3052
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 13)
  ; 1646,3052 -> 1524,3025
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 13)
  ; 1957,2024 -> 1847,2042
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 12)
  ; 1847,2042 -> 1957,2024
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 12)
  ; 2170,2687 -> 2302,2682
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 14)
  ; 2302,2682 -> 2170,2687
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 14)
  ; 1616,2938 -> 1550,2829
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 13)
  ; 1550,2829 -> 1616,2938
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 13)
  ; 1616,2938 -> 1646,3052
  (road city-3-loc-67 city-3-loc-50)
  (= (road-length city-3-loc-67 city-3-loc-50) 12)
  ; 1646,3052 -> 1616,2938
  (road city-3-loc-50 city-3-loc-67)
  (= (road-length city-3-loc-50 city-3-loc-67) 12)
  ; 1616,2938 -> 1524,3025
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 13)
  ; 1524,3025 -> 1616,2938
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 13)
  ; 1786,2138 -> 1847,2042
  (road city-3-loc-68 city-3-loc-21)
  (= (road-length city-3-loc-68 city-3-loc-21) 12)
  ; 1847,2042 -> 1786,2138
  (road city-3-loc-21 city-3-loc-68)
  (= (road-length city-3-loc-21 city-3-loc-68) 12)
  ; 1348,3218 -> 1243,3141
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 13)
  ; 1243,3141 -> 1348,3218
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 13)
  ; 1348,3218 -> 1445,3324
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 15)
  ; 1445,3324 -> 1348,3218
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 15)
  ; 2175,2340 -> 2281,2319
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 11)
  ; 2281,2319 -> 2175,2340
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 11)
  ; 2028,2419 -> 2074,2544
  (road city-3-loc-72 city-3-loc-23)
  (= (road-length city-3-loc-72 city-3-loc-23) 14)
  ; 2074,2544 -> 2028,2419
  (road city-3-loc-23 city-3-loc-72)
  (= (road-length city-3-loc-23 city-3-loc-72) 14)
  ; 2353,2000 -> 2272,2107
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 14)
  ; 2272,2107 -> 2353,2000
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 14)
  ; 1783,3316 -> 1734,3418
  (road city-3-loc-74 city-3-loc-2)
  (= (road-length city-3-loc-74 city-3-loc-2) 12)
  ; 1734,3418 -> 1783,3316
  (road city-3-loc-2 city-3-loc-74)
  (= (road-length city-3-loc-2 city-3-loc-74) 12)
  ; 1742,2723 -> 1760,2586
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 14)
  ; 1760,2586 -> 1742,2723
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 14)
  ; 1742,2723 -> 1767,2853
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 14)
  ; 1767,2853 -> 1742,2723
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 14)
  ; 1475,3136 -> 1405,3010
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 15)
  ; 1405,3010 -> 1475,3136
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 15)
  ; 1475,3136 -> 1524,3025
  (road city-3-loc-76 city-3-loc-63)
  (= (road-length city-3-loc-76 city-3-loc-63) 13)
  ; 1524,3025 -> 1475,3136
  (road city-3-loc-63 city-3-loc-76)
  (= (road-length city-3-loc-63 city-3-loc-76) 13)
  ; 1684,3204 -> 1629,3311
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 12)
  ; 1629,3311 -> 1684,3204
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 12)
  ; 1684,3204 -> 1802,3126
  (road city-3-loc-78 city-3-loc-46)
  (= (road-length city-3-loc-78 city-3-loc-46) 15)
  ; 1802,3126 -> 1684,3204
  (road city-3-loc-46 city-3-loc-78)
  (= (road-length city-3-loc-46 city-3-loc-78) 15)
  ; 1617,2343 -> 1621,2484
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 15)
  ; 1621,2484 -> 1617,2343
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 15)
  ; 1617,2343 -> 1709,2295
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 11)
  ; 1709,2295 -> 1617,2343
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 11)
  ; 1890,3331 -> 1928,3220
  (road city-3-loc-80 city-3-loc-20)
  (= (road-length city-3-loc-80 city-3-loc-20) 12)
  ; 1928,3220 -> 1890,3331
  (road city-3-loc-20 city-3-loc-80)
  (= (road-length city-3-loc-20 city-3-loc-80) 12)
  ; 1890,3331 -> 1783,3316
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 11)
  ; 1783,3316 -> 1890,3331
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 11)
  ; 2431,3130 -> 2436,3269
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 14)
  ; 2436,3269 -> 2431,3130
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 14)
  ; 2431,3130 -> 2338,3221
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 13)
  ; 2338,3221 -> 2431,3130
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 13)
  ; 1219,2366 -> 1247,2465
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 11)
  ; 1247,2465 -> 1219,2366
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 11)
  ; 1219,2366 -> 1346,2356
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 13)
  ; 1346,2356 -> 1219,2366
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 13)
  ; 1055,2829 -> 1165,2900
  (road city-3-loc-83 city-3-loc-43)
  (= (road-length city-3-loc-83 city-3-loc-43) 14)
  ; 1165,2900 -> 1055,2829
  (road city-3-loc-43 city-3-loc-83)
  (= (road-length city-3-loc-43 city-3-loc-83) 14)
  ; 1809,2293 -> 1864,2415
  (road city-3-loc-84 city-3-loc-39)
  (= (road-length city-3-loc-84 city-3-loc-39) 14)
  ; 1864,2415 -> 1809,2293
  (road city-3-loc-39 city-3-loc-84)
  (= (road-length city-3-loc-39 city-3-loc-84) 14)
  ; 1809,2293 -> 1709,2295
  (road city-3-loc-84 city-3-loc-66)
  (= (road-length city-3-loc-84 city-3-loc-66) 10)
  ; 1709,2295 -> 1809,2293
  (road city-3-loc-66 city-3-loc-84)
  (= (road-length city-3-loc-66 city-3-loc-84) 10)
  ; 1964,2520 -> 2074,2544
  (road city-3-loc-85 city-3-loc-23)
  (= (road-length city-3-loc-85 city-3-loc-23) 12)
  ; 2074,2544 -> 1964,2520
  (road city-3-loc-23 city-3-loc-85)
  (= (road-length city-3-loc-23 city-3-loc-85) 12)
  ; 1964,2520 -> 1864,2415
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 15)
  ; 1864,2415 -> 1964,2520
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 15)
  ; 1964,2520 -> 2028,2419
  (road city-3-loc-85 city-3-loc-72)
  (= (road-length city-3-loc-85 city-3-loc-72) 12)
  ; 2028,2419 -> 1964,2520
  (road city-3-loc-72 city-3-loc-85)
  (= (road-length city-3-loc-72 city-3-loc-85) 12)
  ; 1273,2798 -> 1361,2733
  (road city-3-loc-86 city-3-loc-49)
  (= (road-length city-3-loc-86 city-3-loc-49) 11)
  ; 1361,2733 -> 1273,2798
  (road city-3-loc-49 city-3-loc-86)
  (= (road-length city-3-loc-49 city-3-loc-86) 11)
  ; 2205,3207 -> 2106,3235
  (road city-3-loc-87 city-3-loc-34)
  (= (road-length city-3-loc-87 city-3-loc-34) 11)
  ; 2106,3235 -> 2205,3207
  (road city-3-loc-34 city-3-loc-87)
  (= (road-length city-3-loc-34 city-3-loc-87) 11)
  ; 2205,3207 -> 2338,3221
  (road city-3-loc-87 city-3-loc-41)
  (= (road-length city-3-loc-87 city-3-loc-41) 14)
  ; 2338,3221 -> 2205,3207
  (road city-3-loc-41 city-3-loc-87)
  (= (road-length city-3-loc-41 city-3-loc-87) 14)
  ; 2205,3207 -> 2234,3091
  (road city-3-loc-87 city-3-loc-47)
  (= (road-length city-3-loc-87 city-3-loc-47) 12)
  ; 2234,3091 -> 2205,3207
  (road city-3-loc-47 city-3-loc-87)
  (= (road-length city-3-loc-47 city-3-loc-87) 12)
  ; 1683,2107 -> 1786,2138
  (road city-3-loc-88 city-3-loc-68)
  (= (road-length city-3-loc-88 city-3-loc-68) 11)
  ; 1786,2138 -> 1683,2107
  (road city-3-loc-68 city-3-loc-88)
  (= (road-length city-3-loc-68 city-3-loc-88) 11)
  ; 2095,3106 -> 2106,3235
  (road city-3-loc-89 city-3-loc-34)
  (= (road-length city-3-loc-89 city-3-loc-34) 13)
  ; 2106,3235 -> 2095,3106
  (road city-3-loc-34 city-3-loc-89)
  (= (road-length city-3-loc-34 city-3-loc-89) 13)
  ; 2095,3106 -> 2234,3091
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 14)
  ; 2234,3091 -> 2095,3106
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 14)
  ; 1078,3296 -> 1081,3189
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 11)
  ; 1081,3189 -> 1078,3296
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 11)
  ; 1078,3296 -> 1202,3294
  (road city-3-loc-90 city-3-loc-38)
  (= (road-length city-3-loc-90 city-3-loc-38) 13)
  ; 1202,3294 -> 1078,3296
  (road city-3-loc-38 city-3-loc-90)
  (= (road-length city-3-loc-38 city-3-loc-90) 13)
  ; 1078,3296 -> 1005,3417
  (road city-3-loc-90 city-3-loc-77)
  (= (road-length city-3-loc-90 city-3-loc-77) 15)
  ; 1005,3417 -> 1078,3296
  (road city-3-loc-77 city-3-loc-90)
  (= (road-length city-3-loc-77 city-3-loc-90) 15)
  ; 1474,2386 -> 1346,2356
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 14)
  ; 1346,2356 -> 1474,2386
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 14)
  ; 1474,2386 -> 1473,2251
  (road city-3-loc-91 city-3-loc-18)
  (= (road-length city-3-loc-91 city-3-loc-18) 14)
  ; 1473,2251 -> 1474,2386
  (road city-3-loc-18 city-3-loc-91)
  (= (road-length city-3-loc-18 city-3-loc-91) 14)
  ; 2021,2977 -> 2137,2947
  (road city-3-loc-92 city-3-loc-11)
  (= (road-length city-3-loc-92 city-3-loc-11) 12)
  ; 2137,2947 -> 2021,2977
  (road city-3-loc-11 city-3-loc-92)
  (= (road-length city-3-loc-11 city-3-loc-92) 12)
  ; 2021,2977 -> 1985,2875
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 11)
  ; 1985,2875 -> 2021,2977
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 11)
  ; 2181,3323 -> 2053,3393
  (road city-3-loc-93 city-3-loc-1)
  (= (road-length city-3-loc-93 city-3-loc-1) 15)
  ; 2053,3393 -> 2181,3323
  (road city-3-loc-1 city-3-loc-93)
  (= (road-length city-3-loc-1 city-3-loc-93) 15)
  ; 2181,3323 -> 2106,3235
  (road city-3-loc-93 city-3-loc-34)
  (= (road-length city-3-loc-93 city-3-loc-34) 12)
  ; 2106,3235 -> 2181,3323
  (road city-3-loc-34 city-3-loc-93)
  (= (road-length city-3-loc-34 city-3-loc-93) 12)
  ; 2181,3323 -> 2172,3443
  (road city-3-loc-93 city-3-loc-61)
  (= (road-length city-3-loc-93 city-3-loc-61) 12)
  ; 2172,3443 -> 2181,3323
  (road city-3-loc-61 city-3-loc-93)
  (= (road-length city-3-loc-61 city-3-loc-93) 12)
  ; 2181,3323 -> 2205,3207
  (road city-3-loc-93 city-3-loc-87)
  (= (road-length city-3-loc-93 city-3-loc-87) 12)
  ; 2205,3207 -> 2181,3323
  (road city-3-loc-87 city-3-loc-93)
  (= (road-length city-3-loc-87 city-3-loc-93) 12)
  ; 1523,3402 -> 1629,3311
  (road city-3-loc-94 city-3-loc-8)
  (= (road-length city-3-loc-94 city-3-loc-8) 14)
  ; 1629,3311 -> 1523,3402
  (road city-3-loc-8 city-3-loc-94)
  (= (road-length city-3-loc-8 city-3-loc-94) 14)
  ; 1523,3402 -> 1445,3324
  (road city-3-loc-94 city-3-loc-24)
  (= (road-length city-3-loc-94 city-3-loc-24) 11)
  ; 1445,3324 -> 1523,3402
  (road city-3-loc-24 city-3-loc-94)
  (= (road-length city-3-loc-24 city-3-loc-94) 11)
  ; 2349,3062 -> 2234,3091
  (road city-3-loc-95 city-3-loc-47)
  (= (road-length city-3-loc-95 city-3-loc-47) 12)
  ; 2234,3091 -> 2349,3062
  (road city-3-loc-47 city-3-loc-95)
  (= (road-length city-3-loc-47 city-3-loc-95) 12)
  ; 2349,3062 -> 2431,3130
  (road city-3-loc-95 city-3-loc-81)
  (= (road-length city-3-loc-95 city-3-loc-81) 11)
  ; 2431,3130 -> 2349,3062
  (road city-3-loc-81 city-3-loc-95)
  (= (road-length city-3-loc-81 city-3-loc-95) 11)
  ; 1477,2678 -> 1457,2790
  (road city-3-loc-96 city-3-loc-27)
  (= (road-length city-3-loc-96 city-3-loc-27) 12)
  ; 1457,2790 -> 1477,2678
  (road city-3-loc-27 city-3-loc-96)
  (= (road-length city-3-loc-27 city-3-loc-96) 12)
  ; 1477,2678 -> 1569,2716
  (road city-3-loc-96 city-3-loc-45)
  (= (road-length city-3-loc-96 city-3-loc-45) 10)
  ; 1569,2716 -> 1477,2678
  (road city-3-loc-45 city-3-loc-96)
  (= (road-length city-3-loc-45 city-3-loc-96) 10)
  ; 1477,2678 -> 1361,2733
  (road city-3-loc-96 city-3-loc-49)
  (= (road-length city-3-loc-96 city-3-loc-49) 13)
  ; 1361,2733 -> 1477,2678
  (road city-3-loc-49 city-3-loc-96)
  (= (road-length city-3-loc-49 city-3-loc-96) 13)
  ; 1846,2651 -> 1760,2586
  (road city-3-loc-97 city-3-loc-42)
  (= (road-length city-3-loc-97 city-3-loc-42) 11)
  ; 1760,2586 -> 1846,2651
  (road city-3-loc-42 city-3-loc-97)
  (= (road-length city-3-loc-42 city-3-loc-97) 11)
  ; 1846,2651 -> 1742,2723
  (road city-3-loc-97 city-3-loc-75)
  (= (road-length city-3-loc-97 city-3-loc-75) 13)
  ; 1742,2723 -> 1846,2651
  (road city-3-loc-75 city-3-loc-97)
  (= (road-length city-3-loc-75 city-3-loc-97) 13)
  ; 1206,3034 -> 1243,3141
  (road city-3-loc-98 city-3-loc-9)
  (= (road-length city-3-loc-98 city-3-loc-9) 12)
  ; 1243,3141 -> 1206,3034
  (road city-3-loc-9 city-3-loc-98)
  (= (road-length city-3-loc-9 city-3-loc-98) 12)
  ; 1206,3034 -> 1165,2900
  (road city-3-loc-98 city-3-loc-43)
  (= (road-length city-3-loc-98 city-3-loc-43) 14)
  ; 1165,2900 -> 1206,3034
  (road city-3-loc-43 city-3-loc-98)
  (= (road-length city-3-loc-43 city-3-loc-98) 14)
  ; 1560,2189 -> 1473,2251
  (road city-3-loc-99 city-3-loc-18)
  (= (road-length city-3-loc-99 city-3-loc-18) 11)
  ; 1473,2251 -> 1560,2189
  (road city-3-loc-18 city-3-loc-99)
  (= (road-length city-3-loc-18 city-3-loc-99) 11)
  ; 1582,3136 -> 1646,3052
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 11)
  ; 1646,3052 -> 1582,3136
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 11)
  ; 1582,3136 -> 1524,3025
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 13)
  ; 1524,3025 -> 1582,3136
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 13)
  ; 1582,3136 -> 1475,3136
  (road city-3-loc-100 city-3-loc-76)
  (= (road-length city-3-loc-100 city-3-loc-76) 11)
  ; 1475,3136 -> 1582,3136
  (road city-3-loc-76 city-3-loc-100)
  (= (road-length city-3-loc-76 city-3-loc-100) 11)
  ; 1582,3136 -> 1684,3204
  (road city-3-loc-100 city-3-loc-78)
  (= (road-length city-3-loc-100 city-3-loc-78) 13)
  ; 1684,3204 -> 1582,3136
  (road city-3-loc-78 city-3-loc-100)
  (= (road-length city-3-loc-78 city-3-loc-100) 13)
  ; 1250,2148 -> 1178,2049
  (road city-3-loc-101 city-3-loc-40)
  (= (road-length city-3-loc-101 city-3-loc-40) 13)
  ; 1178,2049 -> 1250,2148
  (road city-3-loc-40 city-3-loc-101)
  (= (road-length city-3-loc-40 city-3-loc-101) 13)
  ; 2404,2309 -> 2382,2169
  (road city-3-loc-102 city-3-loc-5)
  (= (road-length city-3-loc-102 city-3-loc-5) 15)
  ; 2382,2169 -> 2404,2309
  (road city-3-loc-5 city-3-loc-102)
  (= (road-length city-3-loc-5 city-3-loc-102) 15)
  ; 2404,2309 -> 2347,2409
  (road city-3-loc-102 city-3-loc-17)
  (= (road-length city-3-loc-102 city-3-loc-17) 12)
  ; 2347,2409 -> 2404,2309
  (road city-3-loc-17 city-3-loc-102)
  (= (road-length city-3-loc-17 city-3-loc-102) 12)
  ; 2404,2309 -> 2281,2319
  (road city-3-loc-102 city-3-loc-26)
  (= (road-length city-3-loc-102 city-3-loc-26) 13)
  ; 2281,2319 -> 2404,2309
  (road city-3-loc-26 city-3-loc-102)
  (= (road-length city-3-loc-26 city-3-loc-102) 13)
  ; 1057,2111 -> 1178,2049
  (road city-3-loc-103 city-3-loc-40)
  (= (road-length city-3-loc-103 city-3-loc-40) 14)
  ; 1178,2049 -> 1057,2111
  (road city-3-loc-40 city-3-loc-103)
  (= (road-length city-3-loc-40 city-3-loc-103) 14)
  ; 1057,2111 -> 1040,2251
  (road city-3-loc-103 city-3-loc-48)
  (= (road-length city-3-loc-103 city-3-loc-48) 15)
  ; 1040,2251 -> 1057,2111
  (road city-3-loc-48 city-3-loc-103)
  (= (road-length city-3-loc-48 city-3-loc-103) 15)
  ; 1057,2111 -> 1012,2014
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 11)
  ; 1012,2014 -> 1057,2111
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 11)
  ; 2233,2460 -> 2347,2409
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 13)
  ; 2347,2409 -> 2233,2460
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 13)
  ; 2233,2460 -> 2175,2340
  (road city-3-loc-104 city-3-loc-71)
  (= (road-length city-3-loc-104 city-3-loc-71) 14)
  ; 2175,2340 -> 2233,2460
  (road city-3-loc-71 city-3-loc-104)
  (= (road-length city-3-loc-71 city-3-loc-104) 14)
  ; 2193,2181 -> 2142,2079
  (road city-3-loc-105 city-3-loc-15)
  (= (road-length city-3-loc-105 city-3-loc-15) 12)
  ; 2142,2079 -> 2193,2181
  (road city-3-loc-15 city-3-loc-105)
  (= (road-length city-3-loc-15 city-3-loc-105) 12)
  ; 2193,2181 -> 2272,2107
  (road city-3-loc-105 city-3-loc-58)
  (= (road-length city-3-loc-105 city-3-loc-58) 11)
  ; 2272,2107 -> 2193,2181
  (road city-3-loc-58 city-3-loc-105)
  (= (road-length city-3-loc-58 city-3-loc-105) 11)
  ; 1719,2440 -> 1621,2484
  (road city-3-loc-106 city-3-loc-16)
  (= (road-length city-3-loc-106 city-3-loc-16) 11)
  ; 1621,2484 -> 1719,2440
  (road city-3-loc-16 city-3-loc-106)
  (= (road-length city-3-loc-16 city-3-loc-106) 11)
  ; 1719,2440 -> 1709,2295
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 15)
  ; 1709,2295 -> 1719,2440
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 15)
  ; 1719,2440 -> 1617,2343
  (road city-3-loc-106 city-3-loc-79)
  (= (road-length city-3-loc-106 city-3-loc-79) 15)
  ; 1617,2343 -> 1719,2440
  (road city-3-loc-79 city-3-loc-106)
  (= (road-length city-3-loc-79 city-3-loc-106) 15)
  ; 1341,2911 -> 1405,3010
  (road city-3-loc-107 city-3-loc-35)
  (= (road-length city-3-loc-107 city-3-loc-35) 12)
  ; 1405,3010 -> 1341,2911
  (road city-3-loc-35 city-3-loc-107)
  (= (road-length city-3-loc-35 city-3-loc-107) 12)
  ; 1341,2911 -> 1273,2798
  (road city-3-loc-107 city-3-loc-86)
  (= (road-length city-3-loc-107 city-3-loc-86) 14)
  ; 1273,2798 -> 1341,2911
  (road city-3-loc-86 city-3-loc-107)
  (= (road-length city-3-loc-86 city-3-loc-107) 14)
  ; 1305,2236 -> 1346,2356
  (road city-3-loc-108 city-3-loc-6)
  (= (road-length city-3-loc-108 city-3-loc-6) 13)
  ; 1346,2356 -> 1305,2236
  (road city-3-loc-6 city-3-loc-108)
  (= (road-length city-3-loc-6 city-3-loc-108) 13)
  ; 1305,2236 -> 1250,2148
  (road city-3-loc-108 city-3-loc-101)
  (= (road-length city-3-loc-108 city-3-loc-101) 11)
  ; 1250,2148 -> 1305,2236
  (road city-3-loc-101 city-3-loc-108)
  (= (road-length city-3-loc-101 city-3-loc-108) 11)
  ; 1093,3499 -> 1005,3417
  (road city-3-loc-109 city-3-loc-77)
  (= (road-length city-3-loc-109 city-3-loc-77) 12)
  ; 1005,3417 -> 1093,3499
  (road city-3-loc-77 city-3-loc-109)
  (= (road-length city-3-loc-77 city-3-loc-109) 12)
  ; 1289,2023 -> 1178,2049
  (road city-3-loc-110 city-3-loc-40)
  (= (road-length city-3-loc-110 city-3-loc-40) 12)
  ; 1178,2049 -> 1289,2023
  (road city-3-loc-40 city-3-loc-110)
  (= (road-length city-3-loc-40 city-3-loc-110) 12)
  ; 1289,2023 -> 1389,2097
  (road city-3-loc-110 city-3-loc-59)
  (= (road-length city-3-loc-110 city-3-loc-59) 13)
  ; 1389,2097 -> 1289,2023
  (road city-3-loc-59 city-3-loc-110)
  (= (road-length city-3-loc-59 city-3-loc-110) 13)
  ; 1289,2023 -> 1250,2148
  (road city-3-loc-110 city-3-loc-101)
  (= (road-length city-3-loc-110 city-3-loc-101) 14)
  ; 1250,2148 -> 1289,2023
  (road city-3-loc-101 city-3-loc-110)
  (= (road-length city-3-loc-101 city-3-loc-110) 14)
  ; 1662,2816 -> 1550,2829
  (road city-3-loc-111 city-3-loc-12)
  (= (road-length city-3-loc-111 city-3-loc-12) 12)
  ; 1550,2829 -> 1662,2816
  (road city-3-loc-12 city-3-loc-111)
  (= (road-length city-3-loc-12 city-3-loc-111) 12)
  ; 1662,2816 -> 1569,2716
  (road city-3-loc-111 city-3-loc-45)
  (= (road-length city-3-loc-111 city-3-loc-45) 14)
  ; 1569,2716 -> 1662,2816
  (road city-3-loc-45 city-3-loc-111)
  (= (road-length city-3-loc-45 city-3-loc-111) 14)
  ; 1662,2816 -> 1767,2853
  (road city-3-loc-111 city-3-loc-56)
  (= (road-length city-3-loc-111 city-3-loc-56) 12)
  ; 1767,2853 -> 1662,2816
  (road city-3-loc-56 city-3-loc-111)
  (= (road-length city-3-loc-56 city-3-loc-111) 12)
  ; 1662,2816 -> 1616,2938
  (road city-3-loc-111 city-3-loc-67)
  (= (road-length city-3-loc-111 city-3-loc-67) 13)
  ; 1616,2938 -> 1662,2816
  (road city-3-loc-67 city-3-loc-111)
  (= (road-length city-3-loc-67 city-3-loc-111) 13)
  ; 1662,2816 -> 1742,2723
  (road city-3-loc-111 city-3-loc-75)
  (= (road-length city-3-loc-111 city-3-loc-75) 13)
  ; 1742,2723 -> 1662,2816
  (road city-3-loc-75 city-3-loc-111)
  (= (road-length city-3-loc-75 city-3-loc-111) 13)
  ; 1405,3426 -> 1302,3365
  (road city-3-loc-112 city-3-loc-7)
  (= (road-length city-3-loc-112 city-3-loc-7) 12)
  ; 1302,3365 -> 1405,3426
  (road city-3-loc-7 city-3-loc-112)
  (= (road-length city-3-loc-7 city-3-loc-112) 12)
  ; 1405,3426 -> 1445,3324
  (road city-3-loc-112 city-3-loc-24)
  (= (road-length city-3-loc-112 city-3-loc-24) 11)
  ; 1445,3324 -> 1405,3426
  (road city-3-loc-24 city-3-loc-112)
  (= (road-length city-3-loc-24 city-3-loc-112) 11)
  ; 1405,3426 -> 1523,3402
  (road city-3-loc-112 city-3-loc-94)
  (= (road-length city-3-loc-112 city-3-loc-94) 12)
  ; 1523,3402 -> 1405,3426
  (road city-3-loc-94 city-3-loc-112)
  (= (road-length city-3-loc-94 city-3-loc-112) 12)
  ; 2490,2439 -> 2347,2409
  (road city-3-loc-113 city-3-loc-17)
  (= (road-length city-3-loc-113 city-3-loc-17) 15)
  ; 2347,2409 -> 2490,2439
  (road city-3-loc-17 city-3-loc-113)
  (= (road-length city-3-loc-17 city-3-loc-113) 15)
  ; 2490,2439 -> 2496,2547
  (road city-3-loc-113 city-3-loc-25)
  (= (road-length city-3-loc-113 city-3-loc-25) 11)
  ; 2496,2547 -> 2490,2439
  (road city-3-loc-25 city-3-loc-113)
  (= (road-length city-3-loc-25 city-3-loc-113) 11)
  ; 2491,2086 -> 2382,2169
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 14)
  ; 2382,2169 -> 2491,2086
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 14)
  ; 1641,3458 -> 1734,3418
  (road city-3-loc-115 city-3-loc-2)
  (= (road-length city-3-loc-115 city-3-loc-2) 11)
  ; 1734,3418 -> 1641,3458
  (road city-3-loc-2 city-3-loc-115)
  (= (road-length city-3-loc-2 city-3-loc-115) 11)
  ; 1641,3458 -> 1523,3402
  (road city-3-loc-115 city-3-loc-94)
  (= (road-length city-3-loc-115 city-3-loc-94) 14)
  ; 1523,3402 -> 1641,3458
  (road city-3-loc-94 city-3-loc-115)
  (= (road-length city-3-loc-94 city-3-loc-115) 14)
  ; 2347,2513 -> 2347,2409
  (road city-3-loc-116 city-3-loc-17)
  (= (road-length city-3-loc-116 city-3-loc-17) 11)
  ; 2347,2409 -> 2347,2513
  (road city-3-loc-17 city-3-loc-116)
  (= (road-length city-3-loc-17 city-3-loc-116) 11)
  ; 2347,2513 -> 2233,2460
  (road city-3-loc-116 city-3-loc-104)
  (= (road-length city-3-loc-116 city-3-loc-104) 13)
  ; 2233,2460 -> 2347,2513
  (road city-3-loc-104 city-3-loc-116)
  (= (road-length city-3-loc-104 city-3-loc-116) 13)
  ; 1893,2941 -> 1985,2875
  (road city-3-loc-117 city-3-loc-30)
  (= (road-length city-3-loc-117 city-3-loc-30) 12)
  ; 1985,2875 -> 1893,2941
  (road city-3-loc-30 city-3-loc-117)
  (= (road-length city-3-loc-30 city-3-loc-117) 12)
  ; 1893,2941 -> 1766,2994
  (road city-3-loc-117 city-3-loc-33)
  (= (road-length city-3-loc-117 city-3-loc-33) 14)
  ; 1766,2994 -> 1893,2941
  (road city-3-loc-33 city-3-loc-117)
  (= (road-length city-3-loc-33 city-3-loc-117) 14)
  ; 1893,2941 -> 1870,3042
  (road city-3-loc-117 city-3-loc-44)
  (= (road-length city-3-loc-117 city-3-loc-44) 11)
  ; 1870,3042 -> 1893,2941
  (road city-3-loc-44 city-3-loc-117)
  (= (road-length city-3-loc-44 city-3-loc-117) 11)
  ; 1893,2941 -> 2021,2977
  (road city-3-loc-117 city-3-loc-92)
  (= (road-length city-3-loc-117 city-3-loc-92) 14)
  ; 2021,2977 -> 1893,2941
  (road city-3-loc-92 city-3-loc-117)
  (= (road-length city-3-loc-92 city-3-loc-117) 14)
  ; 1886,2804 -> 1985,2875
  (road city-3-loc-118 city-3-loc-30)
  (= (road-length city-3-loc-118 city-3-loc-30) 13)
  ; 1985,2875 -> 1886,2804
  (road city-3-loc-30 city-3-loc-118)
  (= (road-length city-3-loc-30 city-3-loc-118) 13)
  ; 1886,2804 -> 2022,2777
  (road city-3-loc-118 city-3-loc-55)
  (= (road-length city-3-loc-118 city-3-loc-55) 14)
  ; 2022,2777 -> 1886,2804
  (road city-3-loc-55 city-3-loc-118)
  (= (road-length city-3-loc-55 city-3-loc-118) 14)
  ; 1886,2804 -> 1767,2853
  (road city-3-loc-118 city-3-loc-56)
  (= (road-length city-3-loc-118 city-3-loc-56) 13)
  ; 1767,2853 -> 1886,2804
  (road city-3-loc-56 city-3-loc-118)
  (= (road-length city-3-loc-56 city-3-loc-118) 13)
  ; 1886,2804 -> 1893,2941
  (road city-3-loc-118 city-3-loc-117)
  (= (road-length city-3-loc-118 city-3-loc-117) 14)
  ; 1893,2941 -> 1886,2804
  (road city-3-loc-117 city-3-loc-118)
  (= (road-length city-3-loc-117 city-3-loc-118) 14)
  ; 1131,3407 -> 1202,3294
  (road city-3-loc-119 city-3-loc-38)
  (= (road-length city-3-loc-119 city-3-loc-38) 14)
  ; 1202,3294 -> 1131,3407
  (road city-3-loc-38 city-3-loc-119)
  (= (road-length city-3-loc-38 city-3-loc-119) 14)
  ; 1131,3407 -> 1005,3417
  (road city-3-loc-119 city-3-loc-77)
  (= (road-length city-3-loc-119 city-3-loc-77) 13)
  ; 1005,3417 -> 1131,3407
  (road city-3-loc-77 city-3-loc-119)
  (= (road-length city-3-loc-77 city-3-loc-119) 13)
  ; 1131,3407 -> 1078,3296
  (road city-3-loc-119 city-3-loc-90)
  (= (road-length city-3-loc-119 city-3-loc-90) 13)
  ; 1078,3296 -> 1131,3407
  (road city-3-loc-90 city-3-loc-119)
  (= (road-length city-3-loc-90 city-3-loc-119) 13)
  ; 1131,3407 -> 1093,3499
  (road city-3-loc-119 city-3-loc-109)
  (= (road-length city-3-loc-119 city-3-loc-109) 10)
  ; 1093,3499 -> 1131,3407
  (road city-3-loc-109 city-3-loc-119)
  (= (road-length city-3-loc-109 city-3-loc-119) 10)
  ; 2013,2628 -> 2074,2544
  (road city-3-loc-120 city-3-loc-23)
  (= (road-length city-3-loc-120 city-3-loc-23) 11)
  ; 2074,2544 -> 2013,2628
  (road city-3-loc-23 city-3-loc-120)
  (= (road-length city-3-loc-23 city-3-loc-120) 11)
  ; 2013,2628 -> 1964,2520
  (road city-3-loc-120 city-3-loc-85)
  (= (road-length city-3-loc-120 city-3-loc-85) 12)
  ; 1964,2520 -> 2013,2628
  (road city-3-loc-85 city-3-loc-120)
  (= (road-length city-3-loc-85 city-3-loc-120) 12)
  ; 1162,2725 -> 1273,2798
  (road city-3-loc-121 city-3-loc-86)
  (= (road-length city-3-loc-121 city-3-loc-86) 14)
  ; 1273,2798 -> 1162,2725
  (road city-3-loc-86 city-3-loc-121)
  (= (road-length city-3-loc-86 city-3-loc-121) 14)
  ; 1850,3459 -> 1734,3418
  (road city-3-loc-122 city-3-loc-2)
  (= (road-length city-3-loc-122 city-3-loc-2) 13)
  ; 1734,3418 -> 1850,3459
  (road city-3-loc-2 city-3-loc-122)
  (= (road-length city-3-loc-2 city-3-loc-122) 13)
  ; 1850,3459 -> 1890,3331
  (road city-3-loc-122 city-3-loc-80)
  (= (road-length city-3-loc-122 city-3-loc-80) 14)
  ; 1890,3331 -> 1850,3459
  (road city-3-loc-80 city-3-loc-122)
  (= (road-length city-3-loc-80 city-3-loc-122) 14)
  ; 2174,2802 -> 2170,2687
  (road city-3-loc-123 city-3-loc-65)
  (= (road-length city-3-loc-123 city-3-loc-65) 12)
  ; 2170,2687 -> 2174,2802
  (road city-3-loc-65 city-3-loc-123)
  (= (road-length city-3-loc-65 city-3-loc-123) 12)
  ; 2387,2777 -> 2302,2682
  (road city-3-loc-124 city-3-loc-22)
  (= (road-length city-3-loc-124 city-3-loc-22) 13)
  ; 2302,2682 -> 2387,2777
  (road city-3-loc-22 city-3-loc-124)
  (= (road-length city-3-loc-22 city-3-loc-124) 13)
  ; 2387,2777 -> 2303,2884
  (road city-3-loc-124 city-3-loc-31)
  (= (road-length city-3-loc-124 city-3-loc-31) 14)
  ; 2303,2884 -> 2387,2777
  (road city-3-loc-31 city-3-loc-124)
  (= (road-length city-3-loc-31 city-3-loc-124) 14)
  ; 2387,2777 -> 2435,2897
  (road city-3-loc-124 city-3-loc-36)
  (= (road-length city-3-loc-124 city-3-loc-36) 13)
  ; 2435,2897 -> 2387,2777
  (road city-3-loc-36 city-3-loc-124)
  (= (road-length city-3-loc-36 city-3-loc-124) 13)
  ; 2435,2633 -> 2302,2682
  (road city-3-loc-125 city-3-loc-22)
  (= (road-length city-3-loc-125 city-3-loc-22) 15)
  ; 2302,2682 -> 2435,2633
  (road city-3-loc-22 city-3-loc-125)
  (= (road-length city-3-loc-22 city-3-loc-125) 15)
  ; 2435,2633 -> 2496,2547
  (road city-3-loc-125 city-3-loc-25)
  (= (road-length city-3-loc-125 city-3-loc-25) 11)
  ; 2496,2547 -> 2435,2633
  (road city-3-loc-25 city-3-loc-125)
  (= (road-length city-3-loc-25 city-3-loc-125) 11)
  ; 2480,3401 -> 2436,3269
  (road city-3-loc-126 city-3-loc-37)
  (= (road-length city-3-loc-126 city-3-loc-37) 14)
  ; 2436,3269 -> 2480,3401
  (road city-3-loc-37 city-3-loc-126)
  (= (road-length city-3-loc-37 city-3-loc-126) 14)
  ; 2480,3401 -> 2346,3418
  (road city-3-loc-126 city-3-loc-53)
  (= (road-length city-3-loc-126 city-3-loc-53) 14)
  ; 2346,3418 -> 2480,3401
  (road city-3-loc-53 city-3-loc-126)
  (= (road-length city-3-loc-53 city-3-loc-126) 14)
  ; 2033,2278 -> 1938,2214
  (road city-3-loc-127 city-3-loc-19)
  (= (road-length city-3-loc-127 city-3-loc-19) 12)
  ; 1938,2214 -> 2033,2278
  (road city-3-loc-19 city-3-loc-127)
  (= (road-length city-3-loc-19 city-3-loc-127) 12)
  ; 2033,2278 -> 2037,2162
  (road city-3-loc-127 city-3-loc-51)
  (= (road-length city-3-loc-127 city-3-loc-51) 12)
  ; 2037,2162 -> 2033,2278
  (road city-3-loc-51 city-3-loc-127)
  (= (road-length city-3-loc-51 city-3-loc-127) 12)
  ; 2033,2278 -> 2028,2419
  (road city-3-loc-127 city-3-loc-72)
  (= (road-length city-3-loc-127 city-3-loc-72) 15)
  ; 2028,2419 -> 2033,2278
  (road city-3-loc-72 city-3-loc-127)
  (= (road-length city-3-loc-72 city-3-loc-127) 15)
  ; 1135,2192 -> 1040,2251
  (road city-3-loc-128 city-3-loc-48)
  (= (road-length city-3-loc-128 city-3-loc-48) 12)
  ; 1040,2251 -> 1135,2192
  (road city-3-loc-48 city-3-loc-128)
  (= (road-length city-3-loc-48 city-3-loc-128) 12)
  ; 1135,2192 -> 1250,2148
  (road city-3-loc-128 city-3-loc-101)
  (= (road-length city-3-loc-128 city-3-loc-101) 13)
  ; 1250,2148 -> 1135,2192
  (road city-3-loc-101 city-3-loc-128)
  (= (road-length city-3-loc-101 city-3-loc-128) 13)
  ; 1135,2192 -> 1057,2111
  (road city-3-loc-128 city-3-loc-103)
  (= (road-length city-3-loc-128 city-3-loc-103) 12)
  ; 1057,2111 -> 1135,2192
  (road city-3-loc-103 city-3-loc-128)
  (= (road-length city-3-loc-103 city-3-loc-128) 12)
  ; 1489,2930 -> 1550,2829
  (road city-3-loc-129 city-3-loc-12)
  (= (road-length city-3-loc-129 city-3-loc-12) 12)
  ; 1550,2829 -> 1489,2930
  (road city-3-loc-12 city-3-loc-129)
  (= (road-length city-3-loc-12 city-3-loc-129) 12)
  ; 1489,2930 -> 1457,2790
  (road city-3-loc-129 city-3-loc-27)
  (= (road-length city-3-loc-129 city-3-loc-27) 15)
  ; 1457,2790 -> 1489,2930
  (road city-3-loc-27 city-3-loc-129)
  (= (road-length city-3-loc-27 city-3-loc-129) 15)
  ; 1489,2930 -> 1405,3010
  (road city-3-loc-129 city-3-loc-35)
  (= (road-length city-3-loc-129 city-3-loc-35) 12)
  ; 1405,3010 -> 1489,2930
  (road city-3-loc-35 city-3-loc-129)
  (= (road-length city-3-loc-35 city-3-loc-129) 12)
  ; 1489,2930 -> 1524,3025
  (road city-3-loc-129 city-3-loc-63)
  (= (road-length city-3-loc-129 city-3-loc-63) 11)
  ; 1524,3025 -> 1489,2930
  (road city-3-loc-63 city-3-loc-129)
  (= (road-length city-3-loc-63 city-3-loc-129) 11)
  ; 1489,2930 -> 1616,2938
  (road city-3-loc-129 city-3-loc-67)
  (= (road-length city-3-loc-129 city-3-loc-67) 13)
  ; 1616,2938 -> 1489,2930
  (road city-3-loc-67 city-3-loc-129)
  (= (road-length city-3-loc-67 city-3-loc-129) 13)
  ; 1982,3494 -> 2053,3393
  (road city-3-loc-130 city-3-loc-1)
  (= (road-length city-3-loc-130 city-3-loc-1) 13)
  ; 2053,3393 -> 1982,3494
  (road city-3-loc-1 city-3-loc-130)
  (= (road-length city-3-loc-1 city-3-loc-130) 13)
  ; 1982,3494 -> 1850,3459
  (road city-3-loc-130 city-3-loc-122)
  (= (road-length city-3-loc-130 city-3-loc-122) 14)
  ; 1850,3459 -> 1982,3494
  (road city-3-loc-122 city-3-loc-130)
  (= (road-length city-3-loc-122 city-3-loc-130) 14)
  ; 1984,3114 -> 1928,3220
  (road city-3-loc-131 city-3-loc-20)
  (= (road-length city-3-loc-131 city-3-loc-20) 12)
  ; 1928,3220 -> 1984,3114
  (road city-3-loc-20 city-3-loc-131)
  (= (road-length city-3-loc-20 city-3-loc-131) 12)
  ; 1984,3114 -> 1870,3042
  (road city-3-loc-131 city-3-loc-44)
  (= (road-length city-3-loc-131 city-3-loc-44) 14)
  ; 1870,3042 -> 1984,3114
  (road city-3-loc-44 city-3-loc-131)
  (= (road-length city-3-loc-44 city-3-loc-131) 14)
  ; 1984,3114 -> 2095,3106
  (road city-3-loc-131 city-3-loc-89)
  (= (road-length city-3-loc-131 city-3-loc-89) 12)
  ; 2095,3106 -> 1984,3114
  (road city-3-loc-89 city-3-loc-131)
  (= (road-length city-3-loc-89 city-3-loc-131) 12)
  ; 1984,3114 -> 2021,2977
  (road city-3-loc-131 city-3-loc-92)
  (= (road-length city-3-loc-131 city-3-loc-92) 15)
  ; 2021,2977 -> 1984,3114
  (road city-3-loc-92 city-3-loc-131)
  (= (road-length city-3-loc-92 city-3-loc-131) 15)
  ; 1941,2340 -> 1938,2214
  (road city-3-loc-132 city-3-loc-19)
  (= (road-length city-3-loc-132 city-3-loc-19) 13)
  ; 1938,2214 -> 1941,2340
  (road city-3-loc-19 city-3-loc-132)
  (= (road-length city-3-loc-19 city-3-loc-132) 13)
  ; 1941,2340 -> 1864,2415
  (road city-3-loc-132 city-3-loc-39)
  (= (road-length city-3-loc-132 city-3-loc-39) 11)
  ; 1864,2415 -> 1941,2340
  (road city-3-loc-39 city-3-loc-132)
  (= (road-length city-3-loc-39 city-3-loc-132) 11)
  ; 1941,2340 -> 2028,2419
  (road city-3-loc-132 city-3-loc-72)
  (= (road-length city-3-loc-132 city-3-loc-72) 12)
  ; 2028,2419 -> 1941,2340
  (road city-3-loc-72 city-3-loc-132)
  (= (road-length city-3-loc-72 city-3-loc-132) 12)
  ; 1941,2340 -> 1809,2293
  (road city-3-loc-132 city-3-loc-84)
  (= (road-length city-3-loc-132 city-3-loc-84) 14)
  ; 1809,2293 -> 1941,2340
  (road city-3-loc-84 city-3-loc-132)
  (= (road-length city-3-loc-84 city-3-loc-132) 14)
  ; 1941,2340 -> 2033,2278
  (road city-3-loc-132 city-3-loc-127)
  (= (road-length city-3-loc-132 city-3-loc-127) 12)
  ; 2033,2278 -> 1941,2340
  (road city-3-loc-127 city-3-loc-132)
  (= (road-length city-3-loc-127 city-3-loc-132) 12)
  ; 2474,2235 -> 2382,2169
  (road city-3-loc-133 city-3-loc-5)
  (= (road-length city-3-loc-133 city-3-loc-5) 12)
  ; 2382,2169 -> 2474,2235
  (road city-3-loc-5 city-3-loc-133)
  (= (road-length city-3-loc-5 city-3-loc-133) 12)
  ; 2474,2235 -> 2404,2309
  (road city-3-loc-133 city-3-loc-102)
  (= (road-length city-3-loc-133 city-3-loc-102) 11)
  ; 2404,2309 -> 2474,2235
  (road city-3-loc-102 city-3-loc-133)
  (= (road-length city-3-loc-102 city-3-loc-133) 11)
  ; 2482,2730 -> 2387,2777
  (road city-3-loc-134 city-3-loc-124)
  (= (road-length city-3-loc-134 city-3-loc-124) 11)
  ; 2387,2777 -> 2482,2730
  (road city-3-loc-124 city-3-loc-134)
  (= (road-length city-3-loc-124 city-3-loc-134) 11)
  ; 2482,2730 -> 2435,2633
  (road city-3-loc-134 city-3-loc-125)
  (= (road-length city-3-loc-134 city-3-loc-125) 11)
  ; 2435,2633 -> 2482,2730
  (road city-3-loc-125 city-3-loc-134)
  (= (road-length city-3-loc-125 city-3-loc-134) 11)
  ; 1525,3262 -> 1629,3311
  (road city-3-loc-135 city-3-loc-8)
  (= (road-length city-3-loc-135 city-3-loc-8) 12)
  ; 1629,3311 -> 1525,3262
  (road city-3-loc-8 city-3-loc-135)
  (= (road-length city-3-loc-8 city-3-loc-135) 12)
  ; 1525,3262 -> 1445,3324
  (road city-3-loc-135 city-3-loc-24)
  (= (road-length city-3-loc-135 city-3-loc-24) 11)
  ; 1445,3324 -> 1525,3262
  (road city-3-loc-24 city-3-loc-135)
  (= (road-length city-3-loc-24 city-3-loc-135) 11)
  ; 1525,3262 -> 1475,3136
  (road city-3-loc-135 city-3-loc-76)
  (= (road-length city-3-loc-135 city-3-loc-76) 14)
  ; 1475,3136 -> 1525,3262
  (road city-3-loc-76 city-3-loc-135)
  (= (road-length city-3-loc-76 city-3-loc-135) 14)
  ; 1525,3262 -> 1523,3402
  (road city-3-loc-135 city-3-loc-94)
  (= (road-length city-3-loc-135 city-3-loc-94) 14)
  ; 1523,3402 -> 1525,3262
  (road city-3-loc-94 city-3-loc-135)
  (= (road-length city-3-loc-94 city-3-loc-135) 14)
  ; 1525,3262 -> 1582,3136
  (road city-3-loc-135 city-3-loc-100)
  (= (road-length city-3-loc-135 city-3-loc-100) 14)
  ; 1582,3136 -> 1525,3262
  (road city-3-loc-100 city-3-loc-135)
  (= (road-length city-3-loc-100 city-3-loc-135) 14)
  ; 1421,2594 -> 1369,2509
  (road city-3-loc-136 city-3-loc-10)
  (= (road-length city-3-loc-136 city-3-loc-10) 10)
  ; 1369,2509 -> 1421,2594
  (road city-3-loc-10 city-3-loc-136)
  (= (road-length city-3-loc-10 city-3-loc-136) 10)
  ; 1421,2594 -> 1518,2526
  (road city-3-loc-136 city-3-loc-13)
  (= (road-length city-3-loc-136 city-3-loc-13) 12)
  ; 1518,2526 -> 1421,2594
  (road city-3-loc-13 city-3-loc-136)
  (= (road-length city-3-loc-13 city-3-loc-136) 12)
  ; 1421,2594 -> 1299,2609
  (road city-3-loc-136 city-3-loc-54)
  (= (road-length city-3-loc-136 city-3-loc-54) 13)
  ; 1299,2609 -> 1421,2594
  (road city-3-loc-54 city-3-loc-136)
  (= (road-length city-3-loc-54 city-3-loc-136) 13)
  ; 1421,2594 -> 1477,2678
  (road city-3-loc-136 city-3-loc-96)
  (= (road-length city-3-loc-136 city-3-loc-96) 11)
  ; 1477,2678 -> 1421,2594
  (road city-3-loc-96 city-3-loc-136)
  (= (road-length city-3-loc-96 city-3-loc-136) 11)
  ; 2233,2595 -> 2302,2682
  (road city-3-loc-137 city-3-loc-22)
  (= (road-length city-3-loc-137 city-3-loc-22) 12)
  ; 2302,2682 -> 2233,2595
  (road city-3-loc-22 city-3-loc-137)
  (= (road-length city-3-loc-22 city-3-loc-137) 12)
  ; 2233,2595 -> 2170,2687
  (road city-3-loc-137 city-3-loc-65)
  (= (road-length city-3-loc-137 city-3-loc-65) 12)
  ; 2170,2687 -> 2233,2595
  (road city-3-loc-65 city-3-loc-137)
  (= (road-length city-3-loc-65 city-3-loc-137) 12)
  ; 2233,2595 -> 2233,2460
  (road city-3-loc-137 city-3-loc-104)
  (= (road-length city-3-loc-137 city-3-loc-104) 14)
  ; 2233,2460 -> 2233,2595
  (road city-3-loc-104 city-3-loc-137)
  (= (road-length city-3-loc-104 city-3-loc-137) 14)
  ; 2233,2595 -> 2347,2513
  (road city-3-loc-137 city-3-loc-116)
  (= (road-length city-3-loc-137 city-3-loc-116) 14)
  ; 2347,2513 -> 2233,2595
  (road city-3-loc-116 city-3-loc-137)
  (= (road-length city-3-loc-116 city-3-loc-137) 14)
  ; 2433,3494 -> 2346,3418
  (road city-3-loc-138 city-3-loc-53)
  (= (road-length city-3-loc-138 city-3-loc-53) 12)
  ; 2346,3418 -> 2433,3494
  (road city-3-loc-53 city-3-loc-138)
  (= (road-length city-3-loc-53 city-3-loc-138) 12)
  ; 2433,3494 -> 2480,3401
  (road city-3-loc-138 city-3-loc-126)
  (= (road-length city-3-loc-138 city-3-loc-126) 11)
  ; 2480,3401 -> 2433,3494
  (road city-3-loc-126 city-3-loc-138)
  (= (road-length city-3-loc-126 city-3-loc-138) 11)
  ; 2463,3025 -> 2435,2897
  (road city-3-loc-139 city-3-loc-36)
  (= (road-length city-3-loc-139 city-3-loc-36) 14)
  ; 2435,2897 -> 2463,3025
  (road city-3-loc-36 city-3-loc-139)
  (= (road-length city-3-loc-36 city-3-loc-139) 14)
  ; 2463,3025 -> 2431,3130
  (road city-3-loc-139 city-3-loc-81)
  (= (road-length city-3-loc-139 city-3-loc-81) 11)
  ; 2431,3130 -> 2463,3025
  (road city-3-loc-81 city-3-loc-139)
  (= (road-length city-3-loc-81 city-3-loc-139) 11)
  ; 2463,3025 -> 2349,3062
  (road city-3-loc-139 city-3-loc-95)
  (= (road-length city-3-loc-139 city-3-loc-95) 12)
  ; 2349,3062 -> 2463,3025
  (road city-3-loc-95 city-3-loc-139)
  (= (road-length city-3-loc-95 city-3-loc-139) 12)
  ; 1055,3092 -> 1081,3189
  (road city-3-loc-140 city-3-loc-14)
  (= (road-length city-3-loc-140 city-3-loc-14) 10)
  ; 1081,3189 -> 1055,3092
  (road city-3-loc-14 city-3-loc-140)
  (= (road-length city-3-loc-14 city-3-loc-140) 10)
  ; 1055,3092 -> 1024,2995
  (road city-3-loc-140 city-3-loc-32)
  (= (road-length city-3-loc-140 city-3-loc-32) 11)
  ; 1024,2995 -> 1055,3092
  (road city-3-loc-32 city-3-loc-140)
  (= (road-length city-3-loc-32 city-3-loc-140) 11)
  ; 2281,3318 -> 2338,3221
  (road city-3-loc-141 city-3-loc-41)
  (= (road-length city-3-loc-141 city-3-loc-41) 12)
  ; 2338,3221 -> 2281,3318
  (road city-3-loc-41 city-3-loc-141)
  (= (road-length city-3-loc-41 city-3-loc-141) 12)
  ; 2281,3318 -> 2346,3418
  (road city-3-loc-141 city-3-loc-53)
  (= (road-length city-3-loc-141 city-3-loc-53) 12)
  ; 2346,3418 -> 2281,3318
  (road city-3-loc-53 city-3-loc-141)
  (= (road-length city-3-loc-53 city-3-loc-141) 12)
  ; 2281,3318 -> 2205,3207
  (road city-3-loc-141 city-3-loc-87)
  (= (road-length city-3-loc-141 city-3-loc-87) 14)
  ; 2205,3207 -> 2281,3318
  (road city-3-loc-87 city-3-loc-141)
  (= (road-length city-3-loc-87 city-3-loc-141) 14)
  ; 2281,3318 -> 2181,3323
  (road city-3-loc-141 city-3-loc-93)
  (= (road-length city-3-loc-141 city-3-loc-93) 10)
  ; 2181,3323 -> 2281,3318
  (road city-3-loc-93 city-3-loc-141)
  (= (road-length city-3-loc-93 city-3-loc-141) 10)
  ; 2009,3278 -> 2053,3393
  (road city-3-loc-142 city-3-loc-1)
  (= (road-length city-3-loc-142 city-3-loc-1) 13)
  ; 2053,3393 -> 2009,3278
  (road city-3-loc-1 city-3-loc-142)
  (= (road-length city-3-loc-1 city-3-loc-142) 13)
  ; 2009,3278 -> 1928,3220
  (road city-3-loc-142 city-3-loc-20)
  (= (road-length city-3-loc-142 city-3-loc-20) 10)
  ; 1928,3220 -> 2009,3278
  (road city-3-loc-20 city-3-loc-142)
  (= (road-length city-3-loc-20 city-3-loc-142) 10)
  ; 2009,3278 -> 2106,3235
  (road city-3-loc-142 city-3-loc-34)
  (= (road-length city-3-loc-142 city-3-loc-34) 11)
  ; 2106,3235 -> 2009,3278
  (road city-3-loc-34 city-3-loc-142)
  (= (road-length city-3-loc-34 city-3-loc-142) 11)
  ; 2009,3278 -> 1890,3331
  (road city-3-loc-142 city-3-loc-80)
  (= (road-length city-3-loc-142 city-3-loc-80) 13)
  ; 1890,3331 -> 2009,3278
  (road city-3-loc-80 city-3-loc-142)
  (= (road-length city-3-loc-80 city-3-loc-142) 13)
  ; 1637,2003 -> 1526,2045
  (road city-3-loc-143 city-3-loc-60)
  (= (road-length city-3-loc-143 city-3-loc-60) 12)
  ; 1526,2045 -> 1637,2003
  (road city-3-loc-60 city-3-loc-143)
  (= (road-length city-3-loc-60 city-3-loc-143) 12)
  ; 1637,2003 -> 1683,2107
  (road city-3-loc-143 city-3-loc-88)
  (= (road-length city-3-loc-143 city-3-loc-88) 12)
  ; 1683,2107 -> 1637,2003
  (road city-3-loc-88 city-3-loc-143)
  (= (road-length city-3-loc-88 city-3-loc-143) 12)
  ; 1945,2701 -> 2022,2777
  (road city-3-loc-144 city-3-loc-55)
  (= (road-length city-3-loc-144 city-3-loc-55) 11)
  ; 2022,2777 -> 1945,2701
  (road city-3-loc-55 city-3-loc-144)
  (= (road-length city-3-loc-55 city-3-loc-144) 11)
  ; 1945,2701 -> 1846,2651
  (road city-3-loc-144 city-3-loc-97)
  (= (road-length city-3-loc-144 city-3-loc-97) 12)
  ; 1846,2651 -> 1945,2701
  (road city-3-loc-97 city-3-loc-144)
  (= (road-length city-3-loc-97 city-3-loc-144) 12)
  ; 1945,2701 -> 1886,2804
  (road city-3-loc-144 city-3-loc-118)
  (= (road-length city-3-loc-144 city-3-loc-118) 12)
  ; 1886,2804 -> 1945,2701
  (road city-3-loc-118 city-3-loc-144)
  (= (road-length city-3-loc-118 city-3-loc-144) 12)
  ; 1945,2701 -> 2013,2628
  (road city-3-loc-144 city-3-loc-120)
  (= (road-length city-3-loc-144 city-3-loc-120) 10)
  ; 2013,2628 -> 1945,2701
  (road city-3-loc-120 city-3-loc-144)
  (= (road-length city-3-loc-120 city-3-loc-144) 10)
  ; 2235,2013 -> 2142,2079
  (road city-3-loc-145 city-3-loc-15)
  (= (road-length city-3-loc-145 city-3-loc-15) 12)
  ; 2142,2079 -> 2235,2013
  (road city-3-loc-15 city-3-loc-145)
  (= (road-length city-3-loc-15 city-3-loc-145) 12)
  ; 2235,2013 -> 2272,2107
  (road city-3-loc-145 city-3-loc-58)
  (= (road-length city-3-loc-145 city-3-loc-58) 11)
  ; 2272,2107 -> 2235,2013
  (road city-3-loc-58 city-3-loc-145)
  (= (road-length city-3-loc-58 city-3-loc-145) 11)
  ; 2235,2013 -> 2353,2000
  (road city-3-loc-145 city-3-loc-73)
  (= (road-length city-3-loc-145 city-3-loc-73) 12)
  ; 2353,2000 -> 2235,2013
  (road city-3-loc-73 city-3-loc-145)
  (= (road-length city-3-loc-73 city-3-loc-145) 12)
  ; 2060,2007 -> 2142,2079
  (road city-3-loc-146 city-3-loc-15)
  (= (road-length city-3-loc-146 city-3-loc-15) 11)
  ; 2142,2079 -> 2060,2007
  (road city-3-loc-15 city-3-loc-146)
  (= (road-length city-3-loc-15 city-3-loc-146) 11)
  ; 2060,2007 -> 1957,2024
  (road city-3-loc-146 city-3-loc-64)
  (= (road-length city-3-loc-146 city-3-loc-64) 11)
  ; 1957,2024 -> 2060,2007
  (road city-3-loc-64 city-3-loc-146)
  (= (road-length city-3-loc-64 city-3-loc-146) 11)
  ; 1497,380 <-> 2013,371
  (road city-1-loc-117 city-2-loc-142)
  (= (road-length city-1-loc-117 city-2-loc-142) 52)
  (road city-2-loc-142 city-1-loc-117)
  (= (road-length city-2-loc-142 city-1-loc-117) 52)
  (road city-1-loc-110 city-3-loc-42)
  (= (road-length city-1-loc-110 city-3-loc-42) 52)
  (road city-3-loc-42 city-1-loc-110)
  (= (road-length city-3-loc-42 city-1-loc-110) 52)
  (road city-2-loc-146 city-3-loc-101)
  (= (road-length city-2-loc-146 city-3-loc-101) 115)
  (road city-3-loc-101 city-2-loc-146)
  (= (road-length city-3-loc-101 city-2-loc-146) 115)
  (at package-1 city-2-loc-58)
  (at package-2 city-1-loc-3)
  (at package-3 city-2-loc-10)
  (at package-4 city-2-loc-125)
  (at package-5 city-3-loc-67)
  (at package-6 city-3-loc-28)
  (at package-7 city-3-loc-84)
  (at package-8 city-1-loc-75)
  (at package-9 city-3-loc-89)
  (at package-10 city-1-loc-35)
  (at package-11 city-2-loc-107)
  (at package-12 city-3-loc-12)
  (at package-13 city-3-loc-56)
  (at package-14 city-2-loc-20)
  (at package-15 city-1-loc-72)
  (at package-16 city-2-loc-22)
  (at package-17 city-2-loc-7)
  (at package-18 city-1-loc-118)
  (at package-19 city-2-loc-111)
  (at package-20 city-3-loc-122)
  (at package-21 city-1-loc-60)
  (at package-22 city-1-loc-31)
  (at package-23 city-1-loc-14)
  (at package-24 city-3-loc-87)
  (at package-25 city-1-loc-28)
  (at package-26 city-2-loc-8)
  (at package-27 city-3-loc-24)
  (at package-28 city-1-loc-13)
  (at package-29 city-2-loc-26)
  (at package-30 city-3-loc-8)
  (at package-31 city-1-loc-17)
  (at truck-1 city-3-loc-103)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-146)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-48)
  (at package-2 city-3-loc-15)
  (at package-3 city-1-loc-102)
  (at package-4 city-3-loc-82)
  (at package-5 city-2-loc-144)
  (at package-6 city-2-loc-2)
  (at package-7 city-1-loc-85)
  (at package-8 city-1-loc-94)
  (at package-9 city-3-loc-114)
  (at package-10 city-3-loc-109)
  (at package-11 city-1-loc-17)
  (at package-12 city-3-loc-22)
  (at package-13 city-1-loc-43)
  (at package-14 city-1-loc-5)
  (at package-15 city-2-loc-15)
  (at package-16 city-2-loc-86)
  (at package-17 city-2-loc-5)
  (at package-18 city-2-loc-94)
  (at package-19 city-1-loc-51)
  (at package-20 city-1-loc-31)
  (at package-21 city-3-loc-117)
  (at package-22 city-1-loc-20)
  (at package-23 city-1-loc-42)
  (at package-24 city-3-loc-132)
  (at package-25 city-3-loc-1)
  (at package-26 city-2-loc-97)
  (at package-27 city-2-loc-107)
  (at package-28 city-2-loc-141)
  (at package-29 city-2-loc-42)
  (at package-30 city-3-loc-3)
  (at package-31 city-1-loc-75)
 ))
 (:metric minimize (total-cost))
)
