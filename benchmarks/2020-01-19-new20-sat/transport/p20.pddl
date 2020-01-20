; Transport three-cities-sequential-152nodes-1000size-3degree-100mindistance-2trucks-33packages-2038seed

(define (problem transport-three-cities-sequential-152nodes-1000size-3degree-100mindistance-2trucks-33packages-2038seed)
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
  ; 484,785 -> 372,866
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 14)
  ; 372,866 -> 484,785
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 14)
  ; 180,1214 -> 216,1113
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 11)
  ; 216,1113 -> 180,1214
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 11)
  ; 1286,946 -> 1199,1038
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 13)
  ; 1199,1038 -> 1286,946
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 13)
  ; 751,399 -> 781,534
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 14)
  ; 781,534 -> 751,399
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 14)
  ; 1320,1315 -> 1443,1270
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 14)
  ; 1443,1270 -> 1320,1315
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 14)
  ; 97,1048 -> 216,1113
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 14)
  ; 216,1113 -> 97,1048
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 14)
  ; 1102,380 -> 1157,504
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 14)
  ; 1157,504 -> 1102,380
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 14)
  ; 1356,707 -> 1462,671
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 12)
  ; 1462,671 -> 1356,707
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 12)
  ; 1356,707 -> 1414,810
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 12)
  ; 1414,810 -> 1356,707
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 12)
  ; 872,349 -> 751,399
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 14)
  ; 751,399 -> 872,349
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 14)
  ; 1127,1478 -> 1219,1426
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 11)
  ; 1219,1426 -> 1127,1478
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 11)
  ; 1224,1242 -> 1320,1315
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 13)
  ; 1320,1315 -> 1224,1242
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 13)
  ; 1052,1280 -> 1001,1154
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 14)
  ; 1001,1154 -> 1052,1280
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 14)
  ; 469,234 -> 460,90
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 15)
  ; 460,90 -> 469,234
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 15)
  ; 328,1396 -> 424,1424
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 10)
  ; 424,1424 -> 328,1396
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 10)
  ; 19,1111 -> 97,1048
  (road city-1-loc-47 city-1-loc-31)
  (= (road-length city-1-loc-47 city-1-loc-31) 10)
  ; 97,1048 -> 19,1111
  (road city-1-loc-31 city-1-loc-47)
  (= (road-length city-1-loc-31 city-1-loc-47) 10)
  ; 787,906 -> 862,809
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 13)
  ; 862,809 -> 787,906
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 13)
  ; 779,1254 -> 787,1141
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 12)
  ; 787,1141 -> 779,1254
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 12)
  ; 659,864 -> 787,906
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 14)
  ; 787,906 -> 659,864
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 14)
  ; 357,60 -> 460,90
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 11)
  ; 460,90 -> 357,60
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 11)
  ; 410,1146 -> 372,1019
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 14)
  ; 372,1019 -> 410,1146
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 14)
  ; 635,333 -> 751,399
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 14)
  ; 751,399 -> 635,333
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 14)
  ; 635,333 -> 686,227
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 12)
  ; 686,227 -> 635,333
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 12)
  ; 1466,1156 -> 1443,1270
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 12)
  ; 1443,1270 -> 1466,1156
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 12)
  ; 544,1433 -> 424,1424
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 12)
  ; 424,1424 -> 544,1433
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 12)
  ; 1335,1147 -> 1466,1156
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 14)
  ; 1466,1156 -> 1335,1147
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 14)
  ; 34,291 -> 95,394
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 12)
  ; 95,394 -> 34,291
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 12)
  ; 1482,534 -> 1462,671
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 14)
  ; 1462,671 -> 1482,534
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 14)
  ; 383,1296 -> 424,1424
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 14)
  ; 424,1424 -> 383,1296
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 14)
  ; 383,1296 -> 328,1396
  (road city-1-loc-62 city-1-loc-46)
  (= (road-length city-1-loc-62 city-1-loc-46) 12)
  ; 328,1396 -> 383,1296
  (road city-1-loc-46 city-1-loc-62)
  (= (road-length city-1-loc-46 city-1-loc-62) 12)
  ; 308,783 -> 372,866
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 11)
  ; 372,866 -> 308,783
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 11)
  ; 835,221 -> 872,349
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 14)
  ; 872,349 -> 835,221
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 14)
  ; 498,1301 -> 585,1242
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 11)
  ; 585,1242 -> 498,1301
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 11)
  ; 498,1301 -> 424,1424
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 15)
  ; 424,1424 -> 498,1301
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 15)
  ; 498,1301 -> 544,1433
  (road city-1-loc-68 city-1-loc-56)
  (= (road-length city-1-loc-68 city-1-loc-56) 14)
  ; 544,1433 -> 498,1301
  (road city-1-loc-56 city-1-loc-68)
  (= (road-length city-1-loc-56 city-1-loc-68) 14)
  ; 498,1301 -> 383,1296
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 12)
  ; 383,1296 -> 498,1301
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 12)
  ; 1172,301 -> 1102,380
  (road city-1-loc-69 city-1-loc-32)
  (= (road-length city-1-loc-69 city-1-loc-32) 11)
  ; 1102,380 -> 1172,301
  (road city-1-loc-32 city-1-loc-69)
  (= (road-length city-1-loc-32 city-1-loc-69) 11)
  ; 7,480 -> 95,394
  (road city-1-loc-70 city-1-loc-13)
  (= (road-length city-1-loc-70 city-1-loc-13) 13)
  ; 95,394 -> 7,480
  (road city-1-loc-13 city-1-loc-70)
  (= (road-length city-1-loc-13 city-1-loc-70) 13)
  ; 1119,148 -> 1145,38
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 12)
  ; 1145,38 -> 1119,148
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 12)
  ; 1014,189 -> 977,56
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 14)
  ; 977,56 -> 1014,189
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 14)
  ; 1014,189 -> 1119,148
  (road city-1-loc-72 city-1-loc-71)
  (= (road-length city-1-loc-72 city-1-loc-71) 12)
  ; 1119,148 -> 1014,189
  (road city-1-loc-71 city-1-loc-72)
  (= (road-length city-1-loc-71 city-1-loc-72) 12)
  ; 1285,837 -> 1171,790
  (road city-1-loc-73 city-1-loc-22)
  (= (road-length city-1-loc-73 city-1-loc-22) 13)
  ; 1171,790 -> 1285,837
  (road city-1-loc-22 city-1-loc-73)
  (= (road-length city-1-loc-22 city-1-loc-73) 13)
  ; 1285,837 -> 1286,946
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 11)
  ; 1286,946 -> 1285,837
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 11)
  ; 1285,837 -> 1414,810
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 14)
  ; 1414,810 -> 1285,837
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 14)
  ; 185,112 -> 87,149
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 11)
  ; 87,149 -> 185,112
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 11)
  ; 185,112 -> 237,240
  (road city-1-loc-74 city-1-loc-27)
  (= (road-length city-1-loc-74 city-1-loc-27) 14)
  ; 237,240 -> 185,112
  (road city-1-loc-27 city-1-loc-74)
  (= (road-length city-1-loc-27 city-1-loc-74) 14)
  ; 234,890 -> 372,866
  (road city-1-loc-75 city-1-loc-2)
  (= (road-length city-1-loc-75 city-1-loc-2) 14)
  ; 372,866 -> 234,890
  (road city-1-loc-2 city-1-loc-75)
  (= (road-length city-1-loc-2 city-1-loc-75) 14)
  ; 234,890 -> 308,783
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 13)
  ; 308,783 -> 234,890
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 13)
  ; 399,318 -> 407,419
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 11)
  ; 407,419 -> 399,318
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 11)
  ; 399,318 -> 469,234
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 11)
  ; 469,234 -> 399,318
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 11)
  ; 1281,142 -> 1393,232
  (road city-1-loc-78 city-1-loc-6)
  (= (road-length city-1-loc-78 city-1-loc-6) 15)
  ; 1393,232 -> 1281,142
  (road city-1-loc-6 city-1-loc-78)
  (= (road-length city-1-loc-6 city-1-loc-78) 15)
  ; 1409,1382 -> 1488,1467
  (road city-1-loc-79 city-1-loc-3)
  (= (road-length city-1-loc-79 city-1-loc-3) 12)
  ; 1488,1467 -> 1409,1382
  (road city-1-loc-3 city-1-loc-79)
  (= (road-length city-1-loc-3 city-1-loc-79) 12)
  ; 1409,1382 -> 1443,1270
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 12)
  ; 1443,1270 -> 1409,1382
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 12)
  ; 1409,1382 -> 1320,1315
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 12)
  ; 1320,1315 -> 1409,1382
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 12)
  ; 1309,10 -> 1281,142
  (road city-1-loc-80 city-1-loc-78)
  (= (road-length city-1-loc-80 city-1-loc-78) 14)
  ; 1281,142 -> 1309,10
  (road city-1-loc-78 city-1-loc-80)
  (= (road-length city-1-loc-78 city-1-loc-80) 14)
  ; 1010,1450 -> 897,1377
  (road city-1-loc-81 city-1-loc-21)
  (= (road-length city-1-loc-81 city-1-loc-21) 14)
  ; 897,1377 -> 1010,1450
  (road city-1-loc-21 city-1-loc-81)
  (= (road-length city-1-loc-21 city-1-loc-81) 14)
  ; 1010,1450 -> 1127,1478
  (road city-1-loc-81 city-1-loc-36)
  (= (road-length city-1-loc-81 city-1-loc-36) 12)
  ; 1127,1478 -> 1010,1450
  (road city-1-loc-36 city-1-loc-81)
  (= (road-length city-1-loc-36 city-1-loc-81) 12)
  ; 886,564 -> 781,534
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 11)
  ; 781,534 -> 886,564
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 11)
  ; 886,564 -> 951,472
  (road city-1-loc-82 city-1-loc-57)
  (= (road-length city-1-loc-82 city-1-loc-57) 12)
  ; 951,472 -> 886,564
  (road city-1-loc-57 city-1-loc-82)
  (= (road-length city-1-loc-57 city-1-loc-82) 12)
  ; 1025,792 -> 985,673
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 13)
  ; 985,673 -> 1025,792
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 13)
  ; 99,520 -> 95,394
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 13)
  ; 95,394 -> 99,520
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 13)
  ; 99,520 -> 118,664
  (road city-1-loc-84 city-1-loc-14)
  (= (road-length city-1-loc-84 city-1-loc-14) 15)
  ; 118,664 -> 99,520
  (road city-1-loc-14 city-1-loc-84)
  (= (road-length city-1-loc-14 city-1-loc-84) 15)
  ; 99,520 -> 7,480
  (road city-1-loc-84 city-1-loc-70)
  (= (road-length city-1-loc-84 city-1-loc-70) 10)
  ; 7,480 -> 99,520
  (road city-1-loc-70 city-1-loc-84)
  (= (road-length city-1-loc-70 city-1-loc-84) 10)
  ; 689,1048 -> 787,1141
  (road city-1-loc-85 city-1-loc-11)
  (= (road-length city-1-loc-85 city-1-loc-11) 14)
  ; 787,1141 -> 689,1048
  (road city-1-loc-11 city-1-loc-85)
  (= (road-length city-1-loc-11 city-1-loc-85) 14)
  ; 294,362 -> 407,419
  (road city-1-loc-86 city-1-loc-19)
  (= (road-length city-1-loc-86 city-1-loc-19) 13)
  ; 407,419 -> 294,362
  (road city-1-loc-19 city-1-loc-86)
  (= (road-length city-1-loc-19 city-1-loc-86) 13)
  ; 294,362 -> 237,240
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 14)
  ; 237,240 -> 294,362
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 14)
  ; 294,362 -> 399,318
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 12)
  ; 399,318 -> 294,362
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 12)
  ; 1354,551 -> 1358,451
  (road city-1-loc-87 city-1-loc-39)
  (= (road-length city-1-loc-87 city-1-loc-39) 10)
  ; 1358,451 -> 1354,551
  (road city-1-loc-39 city-1-loc-87)
  (= (road-length city-1-loc-39 city-1-loc-87) 10)
  ; 1354,551 -> 1482,534
  (road city-1-loc-87 city-1-loc-61)
  (= (road-length city-1-loc-87 city-1-loc-61) 13)
  ; 1482,534 -> 1354,551
  (road city-1-loc-61 city-1-loc-87)
  (= (road-length city-1-loc-61 city-1-loc-87) 13)
  ; 524,1140 -> 585,1242
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 12)
  ; 585,1242 -> 524,1140
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 12)
  ; 524,1140 -> 410,1146
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 12)
  ; 410,1146 -> 524,1140
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 12)
  ; 517,910 -> 484,785
  (road city-1-loc-89 city-1-loc-5)
  (= (road-length city-1-loc-89 city-1-loc-5) 13)
  ; 484,785 -> 517,910
  (road city-1-loc-5 city-1-loc-89)
  (= (road-length city-1-loc-5 city-1-loc-89) 13)
  ; 939,1274 -> 1001,1154
  (road city-1-loc-90 city-1-loc-17)
  (= (road-length city-1-loc-90 city-1-loc-17) 14)
  ; 1001,1154 -> 939,1274
  (road city-1-loc-17 city-1-loc-90)
  (= (road-length city-1-loc-17 city-1-loc-90) 14)
  ; 939,1274 -> 897,1377
  (road city-1-loc-90 city-1-loc-21)
  (= (road-length city-1-loc-90 city-1-loc-21) 12)
  ; 897,1377 -> 939,1274
  (road city-1-loc-21 city-1-loc-90)
  (= (road-length city-1-loc-21 city-1-loc-90) 12)
  ; 939,1274 -> 1052,1280
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 12)
  ; 1052,1280 -> 939,1274
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 12)
  ; 887,913 -> 862,809
  (road city-1-loc-91 city-1-loc-38)
  (= (road-length city-1-loc-91 city-1-loc-38) 11)
  ; 862,809 -> 887,913
  (road city-1-loc-38 city-1-loc-91)
  (= (road-length city-1-loc-38 city-1-loc-91) 11)
  ; 887,913 -> 787,906
  (road city-1-loc-91 city-1-loc-48)
  (= (road-length city-1-loc-91 city-1-loc-48) 10)
  ; 787,906 -> 887,913
  (road city-1-loc-48 city-1-loc-91)
  (= (road-length city-1-loc-48 city-1-loc-91) 10)
  ; 1385,1044 -> 1286,946
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 14)
  ; 1286,946 -> 1385,1044
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 14)
  ; 1385,1044 -> 1466,1156
  (road city-1-loc-92 city-1-loc-54)
  (= (road-length city-1-loc-92 city-1-loc-54) 14)
  ; 1466,1156 -> 1385,1044
  (road city-1-loc-54 city-1-loc-92)
  (= (road-length city-1-loc-54 city-1-loc-92) 14)
  ; 1385,1044 -> 1335,1147
  (road city-1-loc-92 city-1-loc-59)
  (= (road-length city-1-loc-92 city-1-loc-59) 12)
  ; 1335,1147 -> 1385,1044
  (road city-1-loc-59 city-1-loc-92)
  (= (road-length city-1-loc-59 city-1-loc-92) 12)
  ; 1036,545 -> 985,673
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 14)
  ; 985,673 -> 1036,545
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 14)
  ; 1036,545 -> 1157,504
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 13)
  ; 1157,504 -> 1036,545
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 13)
  ; 1036,545 -> 951,472
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 12)
  ; 951,472 -> 1036,545
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 12)
  ; 10,586 -> 118,664
  (road city-1-loc-94 city-1-loc-14)
  (= (road-length city-1-loc-94 city-1-loc-14) 14)
  ; 118,664 -> 10,586
  (road city-1-loc-14 city-1-loc-94)
  (= (road-length city-1-loc-14 city-1-loc-94) 14)
  ; 10,586 -> 7,480
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 11)
  ; 7,480 -> 10,586
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 11)
  ; 10,586 -> 99,520
  (road city-1-loc-94 city-1-loc-84)
  (= (road-length city-1-loc-94 city-1-loc-84) 12)
  ; 99,520 -> 10,586
  (road city-1-loc-84 city-1-loc-94)
  (= (road-length city-1-loc-84 city-1-loc-94) 12)
  ; 818,656 -> 781,534
  (road city-1-loc-95 city-1-loc-1)
  (= (road-length city-1-loc-95 city-1-loc-1) 13)
  ; 781,534 -> 818,656
  (road city-1-loc-1 city-1-loc-95)
  (= (road-length city-1-loc-1 city-1-loc-95) 13)
  ; 818,656 -> 886,564
  (road city-1-loc-95 city-1-loc-82)
  (= (road-length city-1-loc-95 city-1-loc-82) 12)
  ; 886,564 -> 818,656
  (road city-1-loc-82 city-1-loc-95)
  (= (road-length city-1-loc-82 city-1-loc-95) 12)
  ; 713,778 -> 632,686
  (road city-1-loc-96 city-1-loc-42)
  (= (road-length city-1-loc-96 city-1-loc-42) 13)
  ; 632,686 -> 713,778
  (road city-1-loc-42 city-1-loc-96)
  (= (road-length city-1-loc-42 city-1-loc-96) 13)
  ; 713,778 -> 659,864
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 11)
  ; 659,864 -> 713,778
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 11)
  ; 1421,62 -> 1309,10
  (road city-1-loc-97 city-1-loc-80)
  (= (road-length city-1-loc-97 city-1-loc-80) 13)
  ; 1309,10 -> 1421,62
  (road city-1-loc-80 city-1-loc-97)
  (= (road-length city-1-loc-80 city-1-loc-97) 13)
  ; 239,1011 -> 216,1113
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 11)
  ; 216,1113 -> 239,1011
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 11)
  ; 239,1011 -> 372,1019
  (road city-1-loc-98 city-1-loc-23)
  (= (road-length city-1-loc-98 city-1-loc-23) 14)
  ; 372,1019 -> 239,1011
  (road city-1-loc-23 city-1-loc-98)
  (= (road-length city-1-loc-23 city-1-loc-98) 14)
  ; 239,1011 -> 234,890
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 13)
  ; 234,890 -> 239,1011
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 13)
  ; 1104,919 -> 1171,790
  (road city-1-loc-99 city-1-loc-22)
  (= (road-length city-1-loc-99 city-1-loc-22) 15)
  ; 1171,790 -> 1104,919
  (road city-1-loc-22 city-1-loc-99)
  (= (road-length city-1-loc-22 city-1-loc-99) 15)
  ; 374,690 -> 484,785
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 15)
  ; 484,785 -> 374,690
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 15)
  ; 374,690 -> 308,783
  (road city-1-loc-100 city-1-loc-66)
  (= (road-length city-1-loc-100 city-1-loc-66) 12)
  ; 308,783 -> 374,690
  (road city-1-loc-66 city-1-loc-100)
  (= (road-length city-1-loc-66 city-1-loc-100) 12)
  ; 1126,1162 -> 1199,1038
  (road city-1-loc-101 city-1-loc-7)
  (= (road-length city-1-loc-101 city-1-loc-7) 15)
  ; 1199,1038 -> 1126,1162
  (road city-1-loc-7 city-1-loc-101)
  (= (road-length city-1-loc-7 city-1-loc-101) 15)
  ; 1126,1162 -> 1001,1154
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 13)
  ; 1001,1154 -> 1126,1162
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 13)
  ; 1126,1162 -> 1224,1242
  (road city-1-loc-101 city-1-loc-41)
  (= (road-length city-1-loc-101 city-1-loc-41) 13)
  ; 1224,1242 -> 1126,1162
  (road city-1-loc-41 city-1-loc-101)
  (= (road-length city-1-loc-41 city-1-loc-101) 13)
  ; 1126,1162 -> 1052,1280
  (road city-1-loc-101 city-1-loc-43)
  (= (road-length city-1-loc-101 city-1-loc-43) 14)
  ; 1052,1280 -> 1126,1162
  (road city-1-loc-43 city-1-loc-101)
  (= (road-length city-1-loc-43 city-1-loc-101) 14)
  ; 64,1375 -> 160,1405
  (road city-1-loc-102 city-1-loc-55)
  (= (road-length city-1-loc-102 city-1-loc-55) 11)
  ; 160,1405 -> 64,1375
  (road city-1-loc-55 city-1-loc-102)
  (= (road-length city-1-loc-55 city-1-loc-102) 11)
  ; 531,645 -> 632,686
  (road city-1-loc-103 city-1-loc-42)
  (= (road-length city-1-loc-103 city-1-loc-42) 11)
  ; 632,686 -> 531,645
  (road city-1-loc-42 city-1-loc-103)
  (= (road-length city-1-loc-42 city-1-loc-103) 11)
  ; 531,645 -> 458,563
  (road city-1-loc-103 city-1-loc-76)
  (= (road-length city-1-loc-103 city-1-loc-76) 11)
  ; 458,563 -> 531,645
  (road city-1-loc-76 city-1-loc-103)
  (= (road-length city-1-loc-76 city-1-loc-103) 11)
  ; 831,1011 -> 787,1141
  (road city-1-loc-104 city-1-loc-11)
  (= (road-length city-1-loc-104 city-1-loc-11) 14)
  ; 787,1141 -> 831,1011
  (road city-1-loc-11 city-1-loc-104)
  (= (road-length city-1-loc-11 city-1-loc-104) 14)
  ; 831,1011 -> 787,906
  (road city-1-loc-104 city-1-loc-48)
  (= (road-length city-1-loc-104 city-1-loc-48) 12)
  ; 787,906 -> 831,1011
  (road city-1-loc-48 city-1-loc-104)
  (= (road-length city-1-loc-48 city-1-loc-104) 12)
  ; 831,1011 -> 887,913
  (road city-1-loc-104 city-1-loc-91)
  (= (road-length city-1-loc-104 city-1-loc-91) 12)
  ; 887,913 -> 831,1011
  (road city-1-loc-91 city-1-loc-104)
  (= (road-length city-1-loc-91 city-1-loc-104) 12)
  ; 662,1347 -> 585,1242
  (road city-1-loc-105 city-1-loc-20)
  (= (road-length city-1-loc-105 city-1-loc-20) 13)
  ; 585,1242 -> 662,1347
  (road city-1-loc-20 city-1-loc-105)
  (= (road-length city-1-loc-20 city-1-loc-105) 13)
  ; 662,1347 -> 714,1476
  (road city-1-loc-105 city-1-loc-58)
  (= (road-length city-1-loc-105 city-1-loc-58) 14)
  ; 714,1476 -> 662,1347
  (road city-1-loc-58 city-1-loc-105)
  (= (road-length city-1-loc-58 city-1-loc-105) 14)
  ; 1222,403 -> 1157,504
  (road city-1-loc-106 city-1-loc-10)
  (= (road-length city-1-loc-106 city-1-loc-10) 12)
  ; 1157,504 -> 1222,403
  (road city-1-loc-10 city-1-loc-106)
  (= (road-length city-1-loc-10 city-1-loc-106) 12)
  ; 1222,403 -> 1102,380
  (road city-1-loc-106 city-1-loc-32)
  (= (road-length city-1-loc-106 city-1-loc-32) 13)
  ; 1102,380 -> 1222,403
  (road city-1-loc-32 city-1-loc-106)
  (= (road-length city-1-loc-32 city-1-loc-106) 13)
  ; 1222,403 -> 1358,451
  (road city-1-loc-106 city-1-loc-39)
  (= (road-length city-1-loc-106 city-1-loc-39) 15)
  ; 1358,451 -> 1222,403
  (road city-1-loc-39 city-1-loc-106)
  (= (road-length city-1-loc-39 city-1-loc-106) 15)
  ; 1222,403 -> 1172,301
  (road city-1-loc-106 city-1-loc-69)
  (= (road-length city-1-loc-106 city-1-loc-69) 12)
  ; 1172,301 -> 1222,403
  (road city-1-loc-69 city-1-loc-106)
  (= (road-length city-1-loc-69 city-1-loc-106) 12)
  ; 139,937 -> 97,1048
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 12)
  ; 97,1048 -> 139,937
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 12)
  ; 139,937 -> 234,890
  (road city-1-loc-107 city-1-loc-75)
  (= (road-length city-1-loc-107 city-1-loc-75) 11)
  ; 234,890 -> 139,937
  (road city-1-loc-75 city-1-loc-107)
  (= (road-length city-1-loc-75 city-1-loc-107) 11)
  ; 139,937 -> 239,1011
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 13)
  ; 239,1011 -> 139,937
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 13)
  ; 90,1278 -> 180,1214
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 11)
  ; 180,1214 -> 90,1278
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 11)
  ; 90,1278 -> 160,1405
  (road city-1-loc-108 city-1-loc-55)
  (= (road-length city-1-loc-108 city-1-loc-55) 15)
  ; 160,1405 -> 90,1278
  (road city-1-loc-55 city-1-loc-108)
  (= (road-length city-1-loc-55 city-1-loc-108) 15)
  ; 90,1278 -> 64,1375
  (road city-1-loc-108 city-1-loc-102)
  (= (road-length city-1-loc-108 city-1-loc-102) 10)
  ; 64,1375 -> 90,1278
  (road city-1-loc-102 city-1-loc-108)
  (= (road-length city-1-loc-102 city-1-loc-108) 10)
  ; 792,1412 -> 897,1377
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 12)
  ; 897,1377 -> 792,1412
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 12)
  ; 792,1412 -> 714,1476
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 11)
  ; 714,1476 -> 792,1412
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 11)
  ; 792,1412 -> 662,1347
  (road city-1-loc-109 city-1-loc-105)
  (= (road-length city-1-loc-109 city-1-loc-105) 15)
  ; 662,1347 -> 792,1412
  (road city-1-loc-105 city-1-loc-109)
  (= (road-length city-1-loc-105 city-1-loc-109) 15)
  ; 242,1474 -> 328,1396
  (road city-1-loc-110 city-1-loc-46)
  (= (road-length city-1-loc-110 city-1-loc-46) 12)
  ; 328,1396 -> 242,1474
  (road city-1-loc-46 city-1-loc-110)
  (= (road-length city-1-loc-46 city-1-loc-110) 12)
  ; 242,1474 -> 160,1405
  (road city-1-loc-110 city-1-loc-55)
  (= (road-length city-1-loc-110 city-1-loc-55) 11)
  ; 160,1405 -> 242,1474
  (road city-1-loc-55 city-1-loc-110)
  (= (road-length city-1-loc-55 city-1-loc-110) 11)
  ; 359,583 -> 241,563
  (road city-1-loc-112 city-1-loc-4)
  (= (road-length city-1-loc-112 city-1-loc-4) 12)
  ; 241,563 -> 359,583
  (road city-1-loc-4 city-1-loc-112)
  (= (road-length city-1-loc-4 city-1-loc-112) 12)
  ; 359,583 -> 458,563
  (road city-1-loc-112 city-1-loc-76)
  (= (road-length city-1-loc-112 city-1-loc-76) 11)
  ; 458,563 -> 359,583
  (road city-1-loc-76 city-1-loc-112)
  (= (road-length city-1-loc-76 city-1-loc-112) 11)
  ; 359,583 -> 374,690
  (road city-1-loc-112 city-1-loc-100)
  (= (road-length city-1-loc-112 city-1-loc-100) 11)
  ; 374,690 -> 359,583
  (road city-1-loc-100 city-1-loc-112)
  (= (road-length city-1-loc-100 city-1-loc-112) 11)
  ; 1041,1011 -> 1104,919
  (road city-1-loc-113 city-1-loc-99)
  (= (road-length city-1-loc-113 city-1-loc-99) 12)
  ; 1104,919 -> 1041,1011
  (road city-1-loc-99 city-1-loc-113)
  (= (road-length city-1-loc-99 city-1-loc-113) 12)
  ; 1333,1453 -> 1219,1426
  (road city-1-loc-114 city-1-loc-26)
  (= (road-length city-1-loc-114 city-1-loc-26) 12)
  ; 1219,1426 -> 1333,1453
  (road city-1-loc-26 city-1-loc-114)
  (= (road-length city-1-loc-26 city-1-loc-114) 12)
  ; 1333,1453 -> 1320,1315
  (road city-1-loc-114 city-1-loc-29)
  (= (road-length city-1-loc-114 city-1-loc-29) 14)
  ; 1320,1315 -> 1333,1453
  (road city-1-loc-29 city-1-loc-114)
  (= (road-length city-1-loc-29 city-1-loc-114) 14)
  ; 1333,1453 -> 1409,1382
  (road city-1-loc-114 city-1-loc-79)
  (= (road-length city-1-loc-114 city-1-loc-79) 11)
  ; 1409,1382 -> 1333,1453
  (road city-1-loc-79 city-1-loc-114)
  (= (road-length city-1-loc-79 city-1-loc-114) 11)
  ; 862,1497 -> 897,1377
  (road city-1-loc-115 city-1-loc-21)
  (= (road-length city-1-loc-115 city-1-loc-21) 13)
  ; 897,1377 -> 862,1497
  (road city-1-loc-21 city-1-loc-115)
  (= (road-length city-1-loc-21 city-1-loc-115) 13)
  ; 862,1497 -> 792,1412
  (road city-1-loc-115 city-1-loc-109)
  (= (road-length city-1-loc-115 city-1-loc-109) 11)
  ; 792,1412 -> 862,1497
  (road city-1-loc-109 city-1-loc-115)
  (= (road-length city-1-loc-109 city-1-loc-115) 11)
  ; 1390,935 -> 1286,946
  (road city-1-loc-116 city-1-loc-24)
  (= (road-length city-1-loc-116 city-1-loc-24) 11)
  ; 1286,946 -> 1390,935
  (road city-1-loc-24 city-1-loc-116)
  (= (road-length city-1-loc-24 city-1-loc-116) 11)
  ; 1390,935 -> 1414,810
  (road city-1-loc-116 city-1-loc-30)
  (= (road-length city-1-loc-116 city-1-loc-30) 13)
  ; 1414,810 -> 1390,935
  (road city-1-loc-30 city-1-loc-116)
  (= (road-length city-1-loc-30 city-1-loc-116) 13)
  ; 1390,935 -> 1285,837
  (road city-1-loc-116 city-1-loc-73)
  (= (road-length city-1-loc-116 city-1-loc-73) 15)
  ; 1285,837 -> 1390,935
  (road city-1-loc-73 city-1-loc-116)
  (= (road-length city-1-loc-73 city-1-loc-116) 15)
  ; 1390,935 -> 1385,1044
  (road city-1-loc-116 city-1-loc-92)
  (= (road-length city-1-loc-116 city-1-loc-92) 11)
  ; 1385,1044 -> 1390,935
  (road city-1-loc-92 city-1-loc-116)
  (= (road-length city-1-loc-92 city-1-loc-116) 11)
  ; 347,212 -> 237,240
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 12)
  ; 237,240 -> 347,212
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 12)
  ; 347,212 -> 469,234
  (road city-1-loc-117 city-1-loc-45)
  (= (road-length city-1-loc-117 city-1-loc-45) 13)
  ; 469,234 -> 347,212
  (road city-1-loc-45 city-1-loc-117)
  (= (road-length city-1-loc-45 city-1-loc-117) 13)
  ; 347,212 -> 399,318
  (road city-1-loc-117 city-1-loc-77)
  (= (road-length city-1-loc-117 city-1-loc-77) 12)
  ; 399,318 -> 347,212
  (road city-1-loc-77 city-1-loc-117)
  (= (road-length city-1-loc-77 city-1-loc-117) 12)
  ; 64,1477 -> 160,1405
  (road city-1-loc-118 city-1-loc-55)
  (= (road-length city-1-loc-118 city-1-loc-55) 12)
  ; 160,1405 -> 64,1477
  (road city-1-loc-55 city-1-loc-118)
  (= (road-length city-1-loc-55 city-1-loc-118) 12)
  ; 64,1477 -> 64,1375
  (road city-1-loc-118 city-1-loc-102)
  (= (road-length city-1-loc-118 city-1-loc-102) 11)
  ; 64,1375 -> 64,1477
  (road city-1-loc-102 city-1-loc-118)
  (= (road-length city-1-loc-102 city-1-loc-118) 11)
  ; 482,1009 -> 372,1019
  (road city-1-loc-119 city-1-loc-23)
  (= (road-length city-1-loc-119 city-1-loc-23) 11)
  ; 372,1019 -> 482,1009
  (road city-1-loc-23 city-1-loc-119)
  (= (road-length city-1-loc-23 city-1-loc-119) 11)
  ; 482,1009 -> 524,1140
  (road city-1-loc-119 city-1-loc-88)
  (= (road-length city-1-loc-119 city-1-loc-88) 14)
  ; 524,1140 -> 482,1009
  (road city-1-loc-88 city-1-loc-119)
  (= (road-length city-1-loc-88 city-1-loc-119) 14)
  ; 482,1009 -> 517,910
  (road city-1-loc-119 city-1-loc-89)
  (= (road-length city-1-loc-119 city-1-loc-89) 11)
  ; 517,910 -> 482,1009
  (road city-1-loc-89 city-1-loc-119)
  (= (road-length city-1-loc-89 city-1-loc-119) 11)
  ; 877,1186 -> 787,1141
  (road city-1-loc-120 city-1-loc-11)
  (= (road-length city-1-loc-120 city-1-loc-11) 11)
  ; 787,1141 -> 877,1186
  (road city-1-loc-11 city-1-loc-120)
  (= (road-length city-1-loc-11 city-1-loc-120) 11)
  ; 877,1186 -> 1001,1154
  (road city-1-loc-120 city-1-loc-17)
  (= (road-length city-1-loc-120 city-1-loc-17) 13)
  ; 1001,1154 -> 877,1186
  (road city-1-loc-17 city-1-loc-120)
  (= (road-length city-1-loc-17 city-1-loc-120) 13)
  ; 877,1186 -> 779,1254
  (road city-1-loc-120 city-1-loc-49)
  (= (road-length city-1-loc-120 city-1-loc-49) 12)
  ; 779,1254 -> 877,1186
  (road city-1-loc-49 city-1-loc-120)
  (= (road-length city-1-loc-49 city-1-loc-120) 12)
  ; 877,1186 -> 939,1274
  (road city-1-loc-120 city-1-loc-90)
  (= (road-length city-1-loc-120 city-1-loc-90) 11)
  ; 939,1274 -> 877,1186
  (road city-1-loc-90 city-1-loc-120)
  (= (road-length city-1-loc-90 city-1-loc-120) 11)
  ; 14,59 -> 87,149
  (road city-1-loc-121 city-1-loc-16)
  (= (road-length city-1-loc-121 city-1-loc-16) 12)
  ; 87,149 -> 14,59
  (road city-1-loc-16 city-1-loc-121)
  (= (road-length city-1-loc-16 city-1-loc-121) 12)
  ; 1189,658 -> 1171,790
  (road city-1-loc-122 city-1-loc-22)
  (= (road-length city-1-loc-122 city-1-loc-22) 14)
  ; 1171,790 -> 1189,658
  (road city-1-loc-22 city-1-loc-122)
  (= (road-length city-1-loc-22 city-1-loc-122) 14)
  ; 1125,1367 -> 1219,1426
  (road city-1-loc-123 city-1-loc-26)
  (= (road-length city-1-loc-123 city-1-loc-26) 12)
  ; 1219,1426 -> 1125,1367
  (road city-1-loc-26 city-1-loc-123)
  (= (road-length city-1-loc-26 city-1-loc-123) 12)
  ; 1125,1367 -> 1127,1478
  (road city-1-loc-123 city-1-loc-36)
  (= (road-length city-1-loc-123 city-1-loc-36) 12)
  ; 1127,1478 -> 1125,1367
  (road city-1-loc-36 city-1-loc-123)
  (= (road-length city-1-loc-36 city-1-loc-123) 12)
  ; 1125,1367 -> 1052,1280
  (road city-1-loc-123 city-1-loc-43)
  (= (road-length city-1-loc-123 city-1-loc-43) 12)
  ; 1052,1280 -> 1125,1367
  (road city-1-loc-43 city-1-loc-123)
  (= (road-length city-1-loc-43 city-1-loc-123) 12)
  ; 1125,1367 -> 1010,1450
  (road city-1-loc-123 city-1-loc-81)
  (= (road-length city-1-loc-123 city-1-loc-81) 15)
  ; 1010,1450 -> 1125,1367
  (road city-1-loc-81 city-1-loc-123)
  (= (road-length city-1-loc-81 city-1-loc-123) 15)
  ; 537,310 -> 469,234
  (road city-1-loc-124 city-1-loc-45)
  (= (road-length city-1-loc-124 city-1-loc-45) 11)
  ; 469,234 -> 537,310
  (road city-1-loc-45 city-1-loc-124)
  (= (road-length city-1-loc-45 city-1-loc-124) 11)
  ; 537,310 -> 635,333
  (road city-1-loc-124 city-1-loc-53)
  (= (road-length city-1-loc-124 city-1-loc-53) 11)
  ; 635,333 -> 537,310
  (road city-1-loc-53 city-1-loc-124)
  (= (road-length city-1-loc-53 city-1-loc-124) 11)
  ; 537,310 -> 399,318
  (road city-1-loc-124 city-1-loc-77)
  (= (road-length city-1-loc-124 city-1-loc-77) 14)
  ; 399,318 -> 537,310
  (road city-1-loc-77 city-1-loc-124)
  (= (road-length city-1-loc-77 city-1-loc-124) 14)
  ; 1490,412 -> 1358,451
  (road city-1-loc-125 city-1-loc-39)
  (= (road-length city-1-loc-125 city-1-loc-39) 14)
  ; 1358,451 -> 1490,412
  (road city-1-loc-39 city-1-loc-125)
  (= (road-length city-1-loc-39 city-1-loc-125) 14)
  ; 1490,412 -> 1482,534
  (road city-1-loc-125 city-1-loc-61)
  (= (road-length city-1-loc-125 city-1-loc-61) 13)
  ; 1482,534 -> 1490,412
  (road city-1-loc-61 city-1-loc-125)
  (= (road-length city-1-loc-61 city-1-loc-125) 13)
  ; 944,1066 -> 1001,1154
  (road city-1-loc-126 city-1-loc-17)
  (= (road-length city-1-loc-126 city-1-loc-17) 11)
  ; 1001,1154 -> 944,1066
  (road city-1-loc-17 city-1-loc-126)
  (= (road-length city-1-loc-17 city-1-loc-126) 11)
  ; 944,1066 -> 831,1011
  (road city-1-loc-126 city-1-loc-104)
  (= (road-length city-1-loc-126 city-1-loc-104) 13)
  ; 831,1011 -> 944,1066
  (road city-1-loc-104 city-1-loc-126)
  (= (road-length city-1-loc-104 city-1-loc-126) 13)
  ; 944,1066 -> 1041,1011
  (road city-1-loc-126 city-1-loc-113)
  (= (road-length city-1-loc-126 city-1-loc-113) 12)
  ; 1041,1011 -> 944,1066
  (road city-1-loc-113 city-1-loc-126)
  (= (road-length city-1-loc-113 city-1-loc-126) 12)
  ; 944,1066 -> 877,1186
  (road city-1-loc-126 city-1-loc-120)
  (= (road-length city-1-loc-126 city-1-loc-120) 14)
  ; 877,1186 -> 944,1066
  (road city-1-loc-120 city-1-loc-126)
  (= (road-length city-1-loc-120 city-1-loc-126) 14)
  ; 572,190 -> 620,88
  (road city-1-loc-127 city-1-loc-25)
  (= (road-length city-1-loc-127 city-1-loc-25) 12)
  ; 620,88 -> 572,190
  (road city-1-loc-25 city-1-loc-127)
  (= (road-length city-1-loc-25 city-1-loc-127) 12)
  ; 572,190 -> 686,227
  (road city-1-loc-127 city-1-loc-37)
  (= (road-length city-1-loc-127 city-1-loc-37) 12)
  ; 686,227 -> 572,190
  (road city-1-loc-37 city-1-loc-127)
  (= (road-length city-1-loc-37 city-1-loc-127) 12)
  ; 572,190 -> 469,234
  (road city-1-loc-127 city-1-loc-45)
  (= (road-length city-1-loc-127 city-1-loc-45) 12)
  ; 469,234 -> 572,190
  (road city-1-loc-45 city-1-loc-127)
  (= (road-length city-1-loc-45 city-1-loc-127) 12)
  ; 572,190 -> 537,310
  (road city-1-loc-127 city-1-loc-124)
  (= (road-length city-1-loc-127 city-1-loc-124) 13)
  ; 537,310 -> 572,190
  (road city-1-loc-124 city-1-loc-127)
  (= (road-length city-1-loc-124 city-1-loc-127) 13)
  ; 979,287 -> 872,349
  (road city-1-loc-128 city-1-loc-35)
  (= (road-length city-1-loc-128 city-1-loc-35) 13)
  ; 872,349 -> 979,287
  (road city-1-loc-35 city-1-loc-128)
  (= (road-length city-1-loc-35 city-1-loc-128) 13)
  ; 979,287 -> 1014,189
  (road city-1-loc-128 city-1-loc-72)
  (= (road-length city-1-loc-128 city-1-loc-72) 11)
  ; 1014,189 -> 979,287
  (road city-1-loc-72 city-1-loc-128)
  (= (road-length city-1-loc-72 city-1-loc-128) 11)
  ; 0,934 -> 139,937
  (road city-1-loc-129 city-1-loc-107)
  (= (road-length city-1-loc-129 city-1-loc-107) 14)
  ; 139,937 -> 0,934
  (road city-1-loc-107 city-1-loc-129)
  (= (road-length city-1-loc-107 city-1-loc-129) 14)
  ; 0,934 -> 30,824
  (road city-1-loc-129 city-1-loc-111)
  (= (road-length city-1-loc-129 city-1-loc-111) 12)
  ; 30,824 -> 0,934
  (road city-1-loc-111 city-1-loc-129)
  (= (road-length city-1-loc-111 city-1-loc-129) 12)
  ; 1344,332 -> 1393,232
  (road city-1-loc-130 city-1-loc-6)
  (= (road-length city-1-loc-130 city-1-loc-6) 12)
  ; 1393,232 -> 1344,332
  (road city-1-loc-6 city-1-loc-130)
  (= (road-length city-1-loc-6 city-1-loc-130) 12)
  ; 1344,332 -> 1358,451
  (road city-1-loc-130 city-1-loc-39)
  (= (road-length city-1-loc-130 city-1-loc-39) 12)
  ; 1358,451 -> 1344,332
  (road city-1-loc-39 city-1-loc-130)
  (= (road-length city-1-loc-39 city-1-loc-130) 12)
  ; 1344,332 -> 1222,403
  (road city-1-loc-130 city-1-loc-106)
  (= (road-length city-1-loc-130 city-1-loc-106) 15)
  ; 1222,403 -> 1344,332
  (road city-1-loc-106 city-1-loc-130)
  (= (road-length city-1-loc-106 city-1-loc-130) 15)
  ; 212,420 -> 95,394
  (road city-1-loc-131 city-1-loc-13)
  (= (road-length city-1-loc-131 city-1-loc-13) 12)
  ; 95,394 -> 212,420
  (road city-1-loc-13 city-1-loc-131)
  (= (road-length city-1-loc-13 city-1-loc-131) 12)
  ; 212,420 -> 294,362
  (road city-1-loc-131 city-1-loc-86)
  (= (road-length city-1-loc-131 city-1-loc-86) 10)
  ; 294,362 -> 212,420
  (road city-1-loc-86 city-1-loc-131)
  (= (road-length city-1-loc-86 city-1-loc-131) 10)
  ; 315,1203 -> 216,1113
  (road city-1-loc-132 city-1-loc-9)
  (= (road-length city-1-loc-132 city-1-loc-9) 14)
  ; 216,1113 -> 315,1203
  (road city-1-loc-9 city-1-loc-132)
  (= (road-length city-1-loc-9 city-1-loc-132) 14)
  ; 315,1203 -> 180,1214
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 14)
  ; 180,1214 -> 315,1203
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 14)
  ; 315,1203 -> 410,1146
  (road city-1-loc-132 city-1-loc-52)
  (= (road-length city-1-loc-132 city-1-loc-52) 12)
  ; 410,1146 -> 315,1203
  (road city-1-loc-52 city-1-loc-132)
  (= (road-length city-1-loc-52 city-1-loc-132) 12)
  ; 315,1203 -> 383,1296
  (road city-1-loc-132 city-1-loc-62)
  (= (road-length city-1-loc-132 city-1-loc-62) 12)
  ; 383,1296 -> 315,1203
  (road city-1-loc-62 city-1-loc-132)
  (= (road-length city-1-loc-62 city-1-loc-132) 12)
  ; 682,1165 -> 787,1141
  (road city-1-loc-133 city-1-loc-11)
  (= (road-length city-1-loc-133 city-1-loc-11) 11)
  ; 787,1141 -> 682,1165
  (road city-1-loc-11 city-1-loc-133)
  (= (road-length city-1-loc-11 city-1-loc-133) 11)
  ; 682,1165 -> 585,1242
  (road city-1-loc-133 city-1-loc-20)
  (= (road-length city-1-loc-133 city-1-loc-20) 13)
  ; 585,1242 -> 682,1165
  (road city-1-loc-20 city-1-loc-133)
  (= (road-length city-1-loc-20 city-1-loc-133) 13)
  ; 682,1165 -> 779,1254
  (road city-1-loc-133 city-1-loc-49)
  (= (road-length city-1-loc-133 city-1-loc-49) 14)
  ; 779,1254 -> 682,1165
  (road city-1-loc-49 city-1-loc-133)
  (= (road-length city-1-loc-49 city-1-loc-133) 14)
  ; 682,1165 -> 689,1048
  (road city-1-loc-133 city-1-loc-85)
  (= (road-length city-1-loc-133 city-1-loc-85) 12)
  ; 689,1048 -> 682,1165
  (road city-1-loc-85 city-1-loc-133)
  (= (road-length city-1-loc-85 city-1-loc-133) 12)
  ; 171,6 -> 185,112
  (road city-1-loc-134 city-1-loc-74)
  (= (road-length city-1-loc-134 city-1-loc-74) 11)
  ; 185,112 -> 171,6
  (road city-1-loc-74 city-1-loc-134)
  (= (road-length city-1-loc-74 city-1-loc-134) 11)
  ; 217,674 -> 241,563
  (road city-1-loc-135 city-1-loc-4)
  (= (road-length city-1-loc-135 city-1-loc-4) 12)
  ; 241,563 -> 217,674
  (road city-1-loc-4 city-1-loc-135)
  (= (road-length city-1-loc-4 city-1-loc-135) 12)
  ; 217,674 -> 118,664
  (road city-1-loc-135 city-1-loc-14)
  (= (road-length city-1-loc-135 city-1-loc-14) 10)
  ; 118,664 -> 217,674
  (road city-1-loc-14 city-1-loc-135)
  (= (road-length city-1-loc-14 city-1-loc-135) 10)
  ; 217,674 -> 308,783
  (road city-1-loc-135 city-1-loc-66)
  (= (road-length city-1-loc-135 city-1-loc-66) 15)
  ; 308,783 -> 217,674
  (road city-1-loc-66 city-1-loc-135)
  (= (road-length city-1-loc-66 city-1-loc-135) 15)
  ; 136,290 -> 95,394
  (road city-1-loc-136 city-1-loc-13)
  (= (road-length city-1-loc-136 city-1-loc-13) 12)
  ; 95,394 -> 136,290
  (road city-1-loc-13 city-1-loc-136)
  (= (road-length city-1-loc-13 city-1-loc-136) 12)
  ; 136,290 -> 237,240
  (road city-1-loc-136 city-1-loc-27)
  (= (road-length city-1-loc-136 city-1-loc-27) 12)
  ; 237,240 -> 136,290
  (road city-1-loc-27 city-1-loc-136)
  (= (road-length city-1-loc-27 city-1-loc-136) 12)
  ; 136,290 -> 34,291
  (road city-1-loc-136 city-1-loc-60)
  (= (road-length city-1-loc-136 city-1-loc-60) 11)
  ; 34,291 -> 136,290
  (road city-1-loc-60 city-1-loc-136)
  (= (road-length city-1-loc-60 city-1-loc-136) 11)
  ; 682,598 -> 781,534
  (road city-1-loc-137 city-1-loc-1)
  (= (road-length city-1-loc-137 city-1-loc-1) 12)
  ; 781,534 -> 682,598
  (road city-1-loc-1 city-1-loc-137)
  (= (road-length city-1-loc-1 city-1-loc-137) 12)
  ; 682,598 -> 598,510
  (road city-1-loc-137 city-1-loc-34)
  (= (road-length city-1-loc-137 city-1-loc-34) 13)
  ; 598,510 -> 682,598
  (road city-1-loc-34 city-1-loc-137)
  (= (road-length city-1-loc-34 city-1-loc-137) 13)
  ; 682,598 -> 632,686
  (road city-1-loc-137 city-1-loc-42)
  (= (road-length city-1-loc-137 city-1-loc-42) 11)
  ; 632,686 -> 682,598
  (road city-1-loc-42 city-1-loc-137)
  (= (road-length city-1-loc-42 city-1-loc-137) 11)
  ; 237,1305 -> 180,1214
  (road city-1-loc-138 city-1-loc-12)
  (= (road-length city-1-loc-138 city-1-loc-12) 11)
  ; 180,1214 -> 237,1305
  (road city-1-loc-12 city-1-loc-138)
  (= (road-length city-1-loc-12 city-1-loc-138) 11)
  ; 237,1305 -> 328,1396
  (road city-1-loc-138 city-1-loc-46)
  (= (road-length city-1-loc-138 city-1-loc-46) 13)
  ; 328,1396 -> 237,1305
  (road city-1-loc-46 city-1-loc-138)
  (= (road-length city-1-loc-46 city-1-loc-138) 13)
  ; 237,1305 -> 160,1405
  (road city-1-loc-138 city-1-loc-55)
  (= (road-length city-1-loc-138 city-1-loc-55) 13)
  ; 160,1405 -> 237,1305
  (road city-1-loc-55 city-1-loc-138)
  (= (road-length city-1-loc-55 city-1-loc-138) 13)
  ; 237,1305 -> 315,1203
  (road city-1-loc-138 city-1-loc-132)
  (= (road-length city-1-loc-138 city-1-loc-132) 13)
  ; 315,1203 -> 237,1305
  (road city-1-loc-132 city-1-loc-138)
  (= (road-length city-1-loc-132 city-1-loc-138) 13)
  ; 1496,183 -> 1393,232
  (road city-1-loc-139 city-1-loc-6)
  (= (road-length city-1-loc-139 city-1-loc-6) 12)
  ; 1393,232 -> 1496,183
  (road city-1-loc-6 city-1-loc-139)
  (= (road-length city-1-loc-6 city-1-loc-139) 12)
  ; 1496,183 -> 1421,62
  (road city-1-loc-139 city-1-loc-97)
  (= (road-length city-1-loc-139 city-1-loc-97) 15)
  ; 1421,62 -> 1496,183
  (road city-1-loc-97 city-1-loc-139)
  (= (road-length city-1-loc-97 city-1-loc-139) 15)
  ; 854,3 -> 779,85
  (road city-1-loc-140 city-1-loc-64)
  (= (road-length city-1-loc-140 city-1-loc-64) 12)
  ; 779,85 -> 854,3
  (road city-1-loc-64 city-1-loc-140)
  (= (road-length city-1-loc-64 city-1-loc-140) 12)
  ; 854,3 -> 977,56
  (road city-1-loc-140 city-1-loc-65)
  (= (road-length city-1-loc-140 city-1-loc-65) 14)
  ; 977,56 -> 854,3
  (road city-1-loc-65 city-1-loc-140)
  (= (road-length city-1-loc-65 city-1-loc-140) 14)
  ; 140,818 -> 234,890
  (road city-1-loc-141 city-1-loc-75)
  (= (road-length city-1-loc-141 city-1-loc-75) 12)
  ; 234,890 -> 140,818
  (road city-1-loc-75 city-1-loc-141)
  (= (road-length city-1-loc-75 city-1-loc-141) 12)
  ; 140,818 -> 139,937
  (road city-1-loc-141 city-1-loc-107)
  (= (road-length city-1-loc-141 city-1-loc-107) 12)
  ; 139,937 -> 140,818
  (road city-1-loc-107 city-1-loc-141)
  (= (road-length city-1-loc-107 city-1-loc-141) 12)
  ; 140,818 -> 30,824
  (road city-1-loc-141 city-1-loc-111)
  (= (road-length city-1-loc-141 city-1-loc-111) 11)
  ; 30,824 -> 140,818
  (road city-1-loc-111 city-1-loc-141)
  (= (road-length city-1-loc-111 city-1-loc-141) 11)
  ; 883,113 -> 779,85
  (road city-1-loc-142 city-1-loc-64)
  (= (road-length city-1-loc-142 city-1-loc-64) 11)
  ; 779,85 -> 883,113
  (road city-1-loc-64 city-1-loc-142)
  (= (road-length city-1-loc-64 city-1-loc-142) 11)
  ; 883,113 -> 977,56
  (road city-1-loc-142 city-1-loc-65)
  (= (road-length city-1-loc-142 city-1-loc-65) 11)
  ; 977,56 -> 883,113
  (road city-1-loc-65 city-1-loc-142)
  (= (road-length city-1-loc-65 city-1-loc-142) 11)
  ; 883,113 -> 835,221
  (road city-1-loc-142 city-1-loc-67)
  (= (road-length city-1-loc-142 city-1-loc-67) 12)
  ; 835,221 -> 883,113
  (road city-1-loc-67 city-1-loc-142)
  (= (road-length city-1-loc-67 city-1-loc-142) 12)
  ; 883,113 -> 854,3
  (road city-1-loc-142 city-1-loc-140)
  (= (road-length city-1-loc-142 city-1-loc-140) 12)
  ; 854,3 -> 883,113
  (road city-1-loc-140 city-1-loc-142)
  (= (road-length city-1-loc-140 city-1-loc-142) 12)
  ; 847,458 -> 781,534
  (road city-1-loc-143 city-1-loc-1)
  (= (road-length city-1-loc-143 city-1-loc-1) 11)
  ; 781,534 -> 847,458
  (road city-1-loc-1 city-1-loc-143)
  (= (road-length city-1-loc-1 city-1-loc-143) 11)
  ; 847,458 -> 751,399
  (road city-1-loc-143 city-1-loc-28)
  (= (road-length city-1-loc-143 city-1-loc-28) 12)
  ; 751,399 -> 847,458
  (road city-1-loc-28 city-1-loc-143)
  (= (road-length city-1-loc-28 city-1-loc-143) 12)
  ; 847,458 -> 872,349
  (road city-1-loc-143 city-1-loc-35)
  (= (road-length city-1-loc-143 city-1-loc-35) 12)
  ; 872,349 -> 847,458
  (road city-1-loc-35 city-1-loc-143)
  (= (road-length city-1-loc-35 city-1-loc-143) 12)
  ; 847,458 -> 951,472
  (road city-1-loc-143 city-1-loc-57)
  (= (road-length city-1-loc-143 city-1-loc-57) 11)
  ; 951,472 -> 847,458
  (road city-1-loc-57 city-1-loc-143)
  (= (road-length city-1-loc-57 city-1-loc-143) 11)
  ; 847,458 -> 886,564
  (road city-1-loc-143 city-1-loc-82)
  (= (road-length city-1-loc-143 city-1-loc-82) 12)
  ; 886,564 -> 847,458
  (road city-1-loc-82 city-1-loc-143)
  (= (road-length city-1-loc-82 city-1-loc-143) 12)
  ; 304,465 -> 241,563
  (road city-1-loc-144 city-1-loc-4)
  (= (road-length city-1-loc-144 city-1-loc-4) 12)
  ; 241,563 -> 304,465
  (road city-1-loc-4 city-1-loc-144)
  (= (road-length city-1-loc-4 city-1-loc-144) 12)
  ; 304,465 -> 407,419
  (road city-1-loc-144 city-1-loc-19)
  (= (road-length city-1-loc-144 city-1-loc-19) 12)
  ; 407,419 -> 304,465
  (road city-1-loc-19 city-1-loc-144)
  (= (road-length city-1-loc-19 city-1-loc-144) 12)
  ; 304,465 -> 294,362
  (road city-1-loc-144 city-1-loc-86)
  (= (road-length city-1-loc-144 city-1-loc-86) 11)
  ; 294,362 -> 304,465
  (road city-1-loc-86 city-1-loc-144)
  (= (road-length city-1-loc-86 city-1-loc-144) 11)
  ; 304,465 -> 359,583
  (road city-1-loc-144 city-1-loc-112)
  (= (road-length city-1-loc-144 city-1-loc-112) 13)
  ; 359,583 -> 304,465
  (road city-1-loc-112 city-1-loc-144)
  (= (road-length city-1-loc-112 city-1-loc-144) 13)
  ; 304,465 -> 212,420
  (road city-1-loc-144 city-1-loc-131)
  (= (road-length city-1-loc-144 city-1-loc-131) 11)
  ; 212,420 -> 304,465
  (road city-1-loc-131 city-1-loc-144)
  (= (road-length city-1-loc-131 city-1-loc-144) 11)
  ; 690,14 -> 620,88
  (road city-1-loc-145 city-1-loc-25)
  (= (road-length city-1-loc-145 city-1-loc-25) 11)
  ; 620,88 -> 690,14
  (road city-1-loc-25 city-1-loc-145)
  (= (road-length city-1-loc-25 city-1-loc-145) 11)
  ; 690,14 -> 779,85
  (road city-1-loc-145 city-1-loc-64)
  (= (road-length city-1-loc-145 city-1-loc-64) 12)
  ; 779,85 -> 690,14
  (road city-1-loc-64 city-1-loc-145)
  (= (road-length city-1-loc-64 city-1-loc-145) 12)
  ; 1268,264 -> 1393,232
  (road city-1-loc-146 city-1-loc-6)
  (= (road-length city-1-loc-146 city-1-loc-6) 13)
  ; 1393,232 -> 1268,264
  (road city-1-loc-6 city-1-loc-146)
  (= (road-length city-1-loc-6 city-1-loc-146) 13)
  ; 1268,264 -> 1172,301
  (road city-1-loc-146 city-1-loc-69)
  (= (road-length city-1-loc-146 city-1-loc-69) 11)
  ; 1172,301 -> 1268,264
  (road city-1-loc-69 city-1-loc-146)
  (= (road-length city-1-loc-69 city-1-loc-146) 11)
  ; 1268,264 -> 1281,142
  (road city-1-loc-146 city-1-loc-78)
  (= (road-length city-1-loc-146 city-1-loc-78) 13)
  ; 1281,142 -> 1268,264
  (road city-1-loc-78 city-1-loc-146)
  (= (road-length city-1-loc-78 city-1-loc-146) 13)
  ; 1268,264 -> 1344,332
  (road city-1-loc-146 city-1-loc-130)
  (= (road-length city-1-loc-146 city-1-loc-130) 11)
  ; 1344,332 -> 1268,264
  (road city-1-loc-130 city-1-loc-146)
  (= (road-length city-1-loc-130 city-1-loc-146) 11)
  ; 1234,1135 -> 1199,1038
  (road city-1-loc-147 city-1-loc-7)
  (= (road-length city-1-loc-147 city-1-loc-7) 11)
  ; 1199,1038 -> 1234,1135
  (road city-1-loc-7 city-1-loc-147)
  (= (road-length city-1-loc-7 city-1-loc-147) 11)
  ; 1234,1135 -> 1224,1242
  (road city-1-loc-147 city-1-loc-41)
  (= (road-length city-1-loc-147 city-1-loc-41) 11)
  ; 1224,1242 -> 1234,1135
  (road city-1-loc-41 city-1-loc-147)
  (= (road-length city-1-loc-41 city-1-loc-147) 11)
  ; 1234,1135 -> 1335,1147
  (road city-1-loc-147 city-1-loc-59)
  (= (road-length city-1-loc-147 city-1-loc-59) 11)
  ; 1335,1147 -> 1234,1135
  (road city-1-loc-59 city-1-loc-147)
  (= (road-length city-1-loc-59 city-1-loc-147) 11)
  ; 1234,1135 -> 1126,1162
  (road city-1-loc-147 city-1-loc-101)
  (= (road-length city-1-loc-147 city-1-loc-101) 12)
  ; 1126,1162 -> 1234,1135
  (road city-1-loc-101 city-1-loc-147)
  (= (road-length city-1-loc-101 city-1-loc-147) 12)
  ; 1477,990 -> 1385,1044
  (road city-1-loc-148 city-1-loc-92)
  (= (road-length city-1-loc-148 city-1-loc-92) 11)
  ; 1385,1044 -> 1477,990
  (road city-1-loc-92 city-1-loc-148)
  (= (road-length city-1-loc-92 city-1-loc-148) 11)
  ; 1477,990 -> 1390,935
  (road city-1-loc-148 city-1-loc-116)
  (= (road-length city-1-loc-148 city-1-loc-116) 11)
  ; 1390,935 -> 1477,990
  (road city-1-loc-116 city-1-loc-148)
  (= (road-length city-1-loc-116 city-1-loc-148) 11)
  ; 345,1495 -> 424,1424
  (road city-1-loc-149 city-1-loc-40)
  (= (road-length city-1-loc-149 city-1-loc-40) 11)
  ; 424,1424 -> 345,1495
  (road city-1-loc-40 city-1-loc-149)
  (= (road-length city-1-loc-40 city-1-loc-149) 11)
  ; 345,1495 -> 328,1396
  (road city-1-loc-149 city-1-loc-46)
  (= (road-length city-1-loc-149 city-1-loc-46) 10)
  ; 328,1396 -> 345,1495
  (road city-1-loc-46 city-1-loc-149)
  (= (road-length city-1-loc-46 city-1-loc-149) 10)
  ; 345,1495 -> 242,1474
  (road city-1-loc-149 city-1-loc-110)
  (= (road-length city-1-loc-149 city-1-loc-110) 11)
  ; 242,1474 -> 345,1495
  (road city-1-loc-110 city-1-loc-149)
  (= (road-length city-1-loc-110 city-1-loc-149) 11)
  ; 588,788 -> 484,785
  (road city-1-loc-150 city-1-loc-5)
  (= (road-length city-1-loc-150 city-1-loc-5) 11)
  ; 484,785 -> 588,788
  (road city-1-loc-5 city-1-loc-150)
  (= (road-length city-1-loc-5 city-1-loc-150) 11)
  ; 588,788 -> 632,686
  (road city-1-loc-150 city-1-loc-42)
  (= (road-length city-1-loc-150 city-1-loc-42) 12)
  ; 632,686 -> 588,788
  (road city-1-loc-42 city-1-loc-150)
  (= (road-length city-1-loc-42 city-1-loc-150) 12)
  ; 588,788 -> 659,864
  (road city-1-loc-150 city-1-loc-50)
  (= (road-length city-1-loc-150 city-1-loc-50) 11)
  ; 659,864 -> 588,788
  (road city-1-loc-50 city-1-loc-150)
  (= (road-length city-1-loc-50 city-1-loc-150) 11)
  ; 588,788 -> 517,910
  (road city-1-loc-150 city-1-loc-89)
  (= (road-length city-1-loc-150 city-1-loc-89) 15)
  ; 517,910 -> 588,788
  (road city-1-loc-89 city-1-loc-150)
  (= (road-length city-1-loc-89 city-1-loc-150) 15)
  ; 588,788 -> 713,778
  (road city-1-loc-150 city-1-loc-96)
  (= (road-length city-1-loc-150 city-1-loc-96) 13)
  ; 713,778 -> 588,788
  (road city-1-loc-96 city-1-loc-150)
  (= (road-length city-1-loc-96 city-1-loc-150) 13)
  ; 994,904 -> 1025,792
  (road city-1-loc-151 city-1-loc-83)
  (= (road-length city-1-loc-151 city-1-loc-83) 12)
  ; 1025,792 -> 994,904
  (road city-1-loc-83 city-1-loc-151)
  (= (road-length city-1-loc-83 city-1-loc-151) 12)
  ; 994,904 -> 887,913
  (road city-1-loc-151 city-1-loc-91)
  (= (road-length city-1-loc-151 city-1-loc-91) 11)
  ; 887,913 -> 994,904
  (road city-1-loc-91 city-1-loc-151)
  (= (road-length city-1-loc-91 city-1-loc-151) 11)
  ; 994,904 -> 1104,919
  (road city-1-loc-151 city-1-loc-99)
  (= (road-length city-1-loc-151 city-1-loc-99) 12)
  ; 1104,919 -> 994,904
  (road city-1-loc-99 city-1-loc-151)
  (= (road-length city-1-loc-99 city-1-loc-151) 12)
  ; 994,904 -> 1041,1011
  (road city-1-loc-151 city-1-loc-113)
  (= (road-length city-1-loc-151 city-1-loc-113) 12)
  ; 1041,1011 -> 994,904
  (road city-1-loc-113 city-1-loc-151)
  (= (road-length city-1-loc-113 city-1-loc-151) 12)
  ; 1488,890 -> 1414,810
  (road city-1-loc-152 city-1-loc-30)
  (= (road-length city-1-loc-152 city-1-loc-30) 11)
  ; 1414,810 -> 1488,890
  (road city-1-loc-30 city-1-loc-152)
  (= (road-length city-1-loc-30 city-1-loc-152) 11)
  ; 1488,890 -> 1390,935
  (road city-1-loc-152 city-1-loc-116)
  (= (road-length city-1-loc-152 city-1-loc-116) 11)
  ; 1390,935 -> 1488,890
  (road city-1-loc-116 city-1-loc-152)
  (= (road-length city-1-loc-116 city-1-loc-152) 11)
  ; 1488,890 -> 1477,990
  (road city-1-loc-152 city-1-loc-148)
  (= (road-length city-1-loc-152 city-1-loc-148) 11)
  ; 1477,990 -> 1488,890
  (road city-1-loc-148 city-1-loc-152)
  (= (road-length city-1-loc-148 city-1-loc-152) 11)
  ; 2365,805 -> 2482,784
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 12)
  ; 2482,784 -> 2365,805
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 12)
  ; 3244,221 -> 3310,132
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 12)
  ; 3310,132 -> 3244,221
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 12)
  ; 2641,1136 -> 2740,1233
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 14)
  ; 2740,1233 -> 2641,1136
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 14)
  ; 2641,1136 -> 2605,1018
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 13)
  ; 2605,1018 -> 2641,1136
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 13)
  ; 2546,1209 -> 2490,1295
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 11)
  ; 2490,1295 -> 2546,1209
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 11)
  ; 2546,1209 -> 2641,1136
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 12)
  ; 2641,1136 -> 2546,1209
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 12)
  ; 2883,1099 -> 2785,1034
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 12)
  ; 2785,1034 -> 2883,1099
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 12)
  ; 3360,1420 -> 3482,1425
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 13)
  ; 3482,1425 -> 3360,1420
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 13)
  ; 2948,826 -> 3060,816
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 12)
  ; 3060,816 -> 2948,826
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 12)
  ; 3489,1301 -> 3482,1425
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 13)
  ; 3482,1425 -> 3489,1301
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 13)
  ; 2538,896 -> 2482,784
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 13)
  ; 2482,784 -> 2538,896
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 13)
  ; 2538,896 -> 2605,1018
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 14)
  ; 2605,1018 -> 2538,896
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 14)
  ; 2531,371 -> 2411,306
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 14)
  ; 2411,306 -> 2531,371
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 14)
  ; 3184,60 -> 3310,132
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 15)
  ; 3310,132 -> 3184,60
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 15)
  ; 3401,703 -> 3379,825
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 13)
  ; 3379,825 -> 3401,703
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 13)
  ; 2120,77 -> 2228,81
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 11)
  ; 2228,81 -> 2120,77
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 11)
  ; 3322,596 -> 3197,524
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 15)
  ; 3197,524 -> 3322,596
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 15)
  ; 3322,596 -> 3401,703
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 14)
  ; 3401,703 -> 3322,596
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 14)
  ; 3467,1091 -> 3367,1114
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 11)
  ; 3367,1114 -> 3467,1091
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 11)
  ; 3239,1126 -> 3367,1114
  (road city-2-loc-53 city-2-loc-8)
  (= (road-length city-2-loc-53 city-2-loc-8) 13)
  ; 3367,1114 -> 3239,1126
  (road city-2-loc-8 city-2-loc-53)
  (= (road-length city-2-loc-8 city-2-loc-53) 13)
  ; 2157,1392 -> 2094,1472
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 11)
  ; 2094,1472 -> 2157,1392
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 11)
  ; 2109,823 -> 2009,776
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 11)
  ; 2009,776 -> 2109,823
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 11)
  ; 2535,1425 -> 2490,1295
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 14)
  ; 2490,1295 -> 2535,1425
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 14)
  ; 2535,1425 -> 2436,1473
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 11)
  ; 2436,1473 -> 2535,1425
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 11)
  ; 2632,1295 -> 2490,1295
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 15)
  ; 2490,1295 -> 2632,1295
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 15)
  ; 2632,1295 -> 2740,1233
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 13)
  ; 2740,1233 -> 2632,1295
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 13)
  ; 2632,1295 -> 2546,1209
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 13)
  ; 2546,1209 -> 2632,1295
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 13)
  ; 3072,407 -> 3181,372
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 12)
  ; 3181,372 -> 3072,407
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 12)
  ; 2406,1206 -> 2490,1295
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 13)
  ; 2490,1295 -> 2406,1206
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 13)
  ; 2406,1206 -> 2546,1209
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 14)
  ; 2546,1209 -> 2406,1206
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 14)
  ; 2242,1124 -> 2234,1246
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 13)
  ; 2234,1246 -> 2242,1124
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 13)
  ; 2631,858 -> 2538,896
  (road city-2-loc-63 city-2-loc-43)
  (= (road-length city-2-loc-63 city-2-loc-43) 10)
  ; 2538,896 -> 2631,858
  (road city-2-loc-43 city-2-loc-63)
  (= (road-length city-2-loc-43 city-2-loc-63) 10)
  ; 3282,406 -> 3383,373
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 11)
  ; 3383,373 -> 3282,406
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 11)
  ; 3282,406 -> 3197,524
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 15)
  ; 3197,524 -> 3282,406
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 15)
  ; 3282,406 -> 3181,372
  (road city-2-loc-64 city-2-loc-18)
  (= (road-length city-2-loc-64 city-2-loc-18) 11)
  ; 3181,372 -> 3282,406
  (road city-2-loc-18 city-2-loc-64)
  (= (road-length city-2-loc-18 city-2-loc-64) 11)
  ; 2204,477 -> 2143,348
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 15)
  ; 2143,348 -> 2204,477
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 15)
  ; 3123,970 -> 3011,966
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 12)
  ; 3011,966 -> 3123,970
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 12)
  ; 2205,218 -> 2143,348
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 15)
  ; 2143,348 -> 2205,218
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 15)
  ; 2205,218 -> 2228,81
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 14)
  ; 2228,81 -> 2205,218
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 14)
  ; 2322,599 -> 2431,546
  (road city-2-loc-68 city-2-loc-36)
  (= (road-length city-2-loc-68 city-2-loc-36) 13)
  ; 2431,546 -> 2322,599
  (road city-2-loc-36 city-2-loc-68)
  (= (road-length city-2-loc-36 city-2-loc-68) 13)
  ; 2322,599 -> 2182,626
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 15)
  ; 2182,626 -> 2322,599
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 15)
  ; 3257,1386 -> 3268,1286
  (road city-2-loc-69 city-2-loc-25)
  (= (road-length city-2-loc-69 city-2-loc-25) 11)
  ; 3268,1286 -> 3257,1386
  (road city-2-loc-25 city-2-loc-69)
  (= (road-length city-2-loc-25 city-2-loc-69) 11)
  ; 3257,1386 -> 3360,1420
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 11)
  ; 3360,1420 -> 3257,1386
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 11)
  ; 2775,872 -> 2756,755
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 12)
  ; 2756,755 -> 2775,872
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 12)
  ; 2775,872 -> 2631,858
  (road city-2-loc-70 city-2-loc-63)
  (= (road-length city-2-loc-70 city-2-loc-63) 15)
  ; 2631,858 -> 2775,872
  (road city-2-loc-63 city-2-loc-70)
  (= (road-length city-2-loc-63 city-2-loc-70) 15)
  ; 2930,625 -> 3047,665
  (road city-2-loc-71 city-2-loc-28)
  (= (road-length city-2-loc-71 city-2-loc-28) 13)
  ; 3047,665 -> 2930,625
  (road city-2-loc-28 city-2-loc-71)
  (= (road-length city-2-loc-28 city-2-loc-71) 13)
  ; 2250,793 -> 2365,805
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 12)
  ; 2365,805 -> 2250,793
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 12)
  ; 2250,793 -> 2109,823
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 15)
  ; 2109,823 -> 2250,793
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 15)
  ; 3157,1330 -> 3268,1286
  (road city-2-loc-74 city-2-loc-25)
  (= (road-length city-2-loc-74 city-2-loc-25) 12)
  ; 3268,1286 -> 3157,1330
  (road city-2-loc-25 city-2-loc-74)
  (= (road-length city-2-loc-25 city-2-loc-74) 12)
  ; 3157,1330 -> 3257,1386
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 12)
  ; 3257,1386 -> 3157,1330
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 12)
  ; 3456,1200 -> 3367,1114
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 13)
  ; 3367,1114 -> 3456,1200
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 13)
  ; 3456,1200 -> 3489,1301
  (road city-2-loc-75 city-2-loc-38)
  (= (road-length city-2-loc-75 city-2-loc-38) 11)
  ; 3489,1301 -> 3456,1200
  (road city-2-loc-38 city-2-loc-75)
  (= (road-length city-2-loc-38 city-2-loc-75) 11)
  ; 3456,1200 -> 3467,1091
  (road city-2-loc-75 city-2-loc-52)
  (= (road-length city-2-loc-75 city-2-loc-52) 11)
  ; 3467,1091 -> 3456,1200
  (road city-2-loc-52 city-2-loc-75)
  (= (road-length city-2-loc-52 city-2-loc-75) 11)
  ; 3118,189 -> 3244,221
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 13)
  ; 3244,221 -> 3118,189
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 13)
  ; 3118,189 -> 3184,60
  (road city-2-loc-76 city-2-loc-46)
  (= (road-length city-2-loc-76 city-2-loc-46) 15)
  ; 3184,60 -> 3118,189
  (road city-2-loc-46 city-2-loc-76)
  (= (road-length city-2-loc-46 city-2-loc-76) 15)
  ; 2135,1059 -> 2034,1031
  (road city-2-loc-78 city-2-loc-61)
  (= (road-length city-2-loc-78 city-2-loc-61) 11)
  ; 2034,1031 -> 2135,1059
  (road city-2-loc-61 city-2-loc-78)
  (= (road-length city-2-loc-61 city-2-loc-78) 11)
  ; 2135,1059 -> 2242,1124
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 13)
  ; 2242,1124 -> 2135,1059
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 13)
  ; 2688,941 -> 2785,1034
  (road city-2-loc-79 city-2-loc-13)
  (= (road-length city-2-loc-79 city-2-loc-13) 14)
  ; 2785,1034 -> 2688,941
  (road city-2-loc-13 city-2-loc-79)
  (= (road-length city-2-loc-13 city-2-loc-79) 14)
  ; 2688,941 -> 2605,1018
  (road city-2-loc-79 city-2-loc-26)
  (= (road-length city-2-loc-79 city-2-loc-26) 12)
  ; 2605,1018 -> 2688,941
  (road city-2-loc-26 city-2-loc-79)
  (= (road-length city-2-loc-26 city-2-loc-79) 12)
  ; 2688,941 -> 2631,858
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 11)
  ; 2631,858 -> 2688,941
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 11)
  ; 2688,941 -> 2775,872
  (road city-2-loc-79 city-2-loc-70)
  (= (road-length city-2-loc-79 city-2-loc-70) 12)
  ; 2775,872 -> 2688,941
  (road city-2-loc-70 city-2-loc-79)
  (= (road-length city-2-loc-70 city-2-loc-79) 12)
  ; 3384,1291 -> 3268,1286
  (road city-2-loc-80 city-2-loc-25)
  (= (road-length city-2-loc-80 city-2-loc-25) 12)
  ; 3268,1286 -> 3384,1291
  (road city-2-loc-25 city-2-loc-80)
  (= (road-length city-2-loc-25 city-2-loc-80) 12)
  ; 3384,1291 -> 3360,1420
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 14)
  ; 3360,1420 -> 3384,1291
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 14)
  ; 3384,1291 -> 3489,1301
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 11)
  ; 3489,1301 -> 3384,1291
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 11)
  ; 3384,1291 -> 3456,1200
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 12)
  ; 3456,1200 -> 3384,1291
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 12)
  ; 2430,662 -> 2482,784
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 14)
  ; 2482,784 -> 2430,662
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 14)
  ; 2430,662 -> 2431,546
  (road city-2-loc-81 city-2-loc-36)
  (= (road-length city-2-loc-81 city-2-loc-36) 12)
  ; 2431,546 -> 2430,662
  (road city-2-loc-36 city-2-loc-81)
  (= (road-length city-2-loc-36 city-2-loc-81) 12)
  ; 2430,662 -> 2322,599
  (road city-2-loc-81 city-2-loc-68)
  (= (road-length city-2-loc-81 city-2-loc-68) 13)
  ; 2322,599 -> 2430,662
  (road city-2-loc-68 city-2-loc-81)
  (= (road-length city-2-loc-68 city-2-loc-81) 13)
  ; 2060,919 -> 2109,823
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 11)
  ; 2109,823 -> 2060,919
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 11)
  ; 2060,919 -> 2034,1031
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 12)
  ; 2034,1031 -> 2060,919
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 12)
  ; 3447,920 -> 3379,825
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 12)
  ; 3379,825 -> 3447,920
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 12)
  ; 2844,41 -> 2960,117
  (road city-2-loc-86 city-2-loc-4)
  (= (road-length city-2-loc-86 city-2-loc-4) 14)
  ; 2960,117 -> 2844,41
  (road city-2-loc-4 city-2-loc-86)
  (= (road-length city-2-loc-4 city-2-loc-86) 14)
  ; 2695,401 -> 2821,346
  (road city-2-loc-87 city-2-loc-22)
  (= (road-length city-2-loc-87 city-2-loc-22) 14)
  ; 2821,346 -> 2695,401
  (road city-2-loc-22 city-2-loc-87)
  (= (road-length city-2-loc-22 city-2-loc-87) 14)
  ; 2975,534 -> 2930,625
  (road city-2-loc-88 city-2-loc-71)
  (= (road-length city-2-loc-88 city-2-loc-71) 11)
  ; 2930,625 -> 2975,534
  (road city-2-loc-71 city-2-loc-88)
  (= (road-length city-2-loc-71 city-2-loc-88) 11)
  ; 2851,1440 -> 2872,1337
  (road city-2-loc-89 city-2-loc-23)
  (= (road-length city-2-loc-89 city-2-loc-23) 11)
  ; 2872,1337 -> 2851,1440
  (road city-2-loc-23 city-2-loc-89)
  (= (road-length city-2-loc-23 city-2-loc-89) 11)
  ; 2878,993 -> 3011,966
  (road city-2-loc-90 city-2-loc-7)
  (= (road-length city-2-loc-90 city-2-loc-7) 14)
  ; 3011,966 -> 2878,993
  (road city-2-loc-7 city-2-loc-90)
  (= (road-length city-2-loc-7 city-2-loc-90) 14)
  ; 2878,993 -> 2785,1034
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 11)
  ; 2785,1034 -> 2878,993
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 11)
  ; 2878,993 -> 2883,1099
  (road city-2-loc-90 city-2-loc-32)
  (= (road-length city-2-loc-90 city-2-loc-32) 11)
  ; 2883,1099 -> 2878,993
  (road city-2-loc-32 city-2-loc-90)
  (= (road-length city-2-loc-32 city-2-loc-90) 11)
  ; 2683,1412 -> 2632,1295
  (road city-2-loc-91 city-2-loc-58)
  (= (road-length city-2-loc-91 city-2-loc-58) 13)
  ; 2632,1295 -> 2683,1412
  (road city-2-loc-58 city-2-loc-91)
  (= (road-length city-2-loc-58 city-2-loc-91) 13)
  ; 3340,24 -> 3310,132
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 12)
  ; 3310,132 -> 3340,24
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 12)
  ; 2815,612 -> 2831,496
  (road city-2-loc-94 city-2-loc-37)
  (= (road-length city-2-loc-94 city-2-loc-37) 12)
  ; 2831,496 -> 2815,612
  (road city-2-loc-37 city-2-loc-94)
  (= (road-length city-2-loc-37 city-2-loc-94) 12)
  ; 2815,612 -> 2706,590
  (road city-2-loc-94 city-2-loc-51)
  (= (road-length city-2-loc-94 city-2-loc-51) 12)
  ; 2706,590 -> 2815,612
  (road city-2-loc-51 city-2-loc-94)
  (= (road-length city-2-loc-51 city-2-loc-94) 12)
  ; 2815,612 -> 2930,625
  (road city-2-loc-94 city-2-loc-71)
  (= (road-length city-2-loc-94 city-2-loc-71) 12)
  ; 2930,625 -> 2815,612
  (road city-2-loc-71 city-2-loc-94)
  (= (road-length city-2-loc-71 city-2-loc-94) 12)
  ; 2469,1093 -> 2385,979
  (road city-2-loc-95 city-2-loc-15)
  (= (road-length city-2-loc-95 city-2-loc-15) 15)
  ; 2385,979 -> 2469,1093
  (road city-2-loc-15 city-2-loc-95)
  (= (road-length city-2-loc-15 city-2-loc-95) 15)
  ; 2469,1093 -> 2546,1209
  (road city-2-loc-95 city-2-loc-31)
  (= (road-length city-2-loc-95 city-2-loc-31) 14)
  ; 2546,1209 -> 2469,1093
  (road city-2-loc-31 city-2-loc-95)
  (= (road-length city-2-loc-31 city-2-loc-95) 14)
  ; 2469,1093 -> 2406,1206
  (road city-2-loc-95 city-2-loc-60)
  (= (road-length city-2-loc-95 city-2-loc-60) 13)
  ; 2406,1206 -> 2469,1093
  (road city-2-loc-60 city-2-loc-95)
  (= (road-length city-2-loc-60 city-2-loc-95) 13)
  ; 2138,1162 -> 2234,1246
  (road city-2-loc-96 city-2-loc-16)
  (= (road-length city-2-loc-96 city-2-loc-16) 13)
  ; 2234,1246 -> 2138,1162
  (road city-2-loc-16 city-2-loc-96)
  (= (road-length city-2-loc-16 city-2-loc-96) 13)
  ; 2138,1162 -> 2242,1124
  (road city-2-loc-96 city-2-loc-62)
  (= (road-length city-2-loc-96 city-2-loc-62) 12)
  ; 2242,1124 -> 2138,1162
  (road city-2-loc-62 city-2-loc-96)
  (= (road-length city-2-loc-62 city-2-loc-96) 12)
  ; 2138,1162 -> 2135,1059
  (road city-2-loc-96 city-2-loc-78)
  (= (road-length city-2-loc-96 city-2-loc-78) 11)
  ; 2135,1059 -> 2138,1162
  (road city-2-loc-78 city-2-loc-96)
  (= (road-length city-2-loc-78 city-2-loc-96) 11)
  ; 3383,491 -> 3383,373
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 12)
  ; 3383,373 -> 3383,491
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 12)
  ; 3383,491 -> 3322,596
  (road city-2-loc-97 city-2-loc-50)
  (= (road-length city-2-loc-97 city-2-loc-50) 13)
  ; 3322,596 -> 3383,491
  (road city-2-loc-50 city-2-loc-97)
  (= (road-length city-2-loc-50 city-2-loc-97) 13)
  ; 3383,491 -> 3282,406
  (road city-2-loc-97 city-2-loc-64)
  (= (road-length city-2-loc-97 city-2-loc-64) 14)
  ; 3282,406 -> 3383,491
  (road city-2-loc-64 city-2-loc-97)
  (= (road-length city-2-loc-64 city-2-loc-97) 14)
  ; 3383,491 -> 3468,564
  (road city-2-loc-97 city-2-loc-92)
  (= (road-length city-2-loc-97 city-2-loc-92) 12)
  ; 3468,564 -> 3383,491
  (road city-2-loc-92 city-2-loc-97)
  (= (road-length city-2-loc-92 city-2-loc-97) 12)
  ; 3496,302 -> 3383,373
  (road city-2-loc-98 city-2-loc-5)
  (= (road-length city-2-loc-98 city-2-loc-5) 14)
  ; 3383,373 -> 3496,302
  (road city-2-loc-5 city-2-loc-98)
  (= (road-length city-2-loc-5 city-2-loc-98) 14)
  ; 2253,1499 -> 2157,1392
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 15)
  ; 2157,1392 -> 2253,1499
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 15)
  ; 2253,1499 -> 2315,1388
  (road city-2-loc-99 city-2-loc-72)
  (= (road-length city-2-loc-99 city-2-loc-72) 13)
  ; 2315,1388 -> 2253,1499
  (road city-2-loc-72 city-2-loc-99)
  (= (road-length city-2-loc-72 city-2-loc-99) 13)
  ; 2062,427 -> 2143,348
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 12)
  ; 2143,348 -> 2062,427
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 12)
  ; 2587,107 -> 2562,228
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 13)
  ; 2562,228 -> 2587,107
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 13)
  ; 3000,1274 -> 2872,1337
  (road city-2-loc-102 city-2-loc-23)
  (= (road-length city-2-loc-102 city-2-loc-23) 15)
  ; 2872,1337 -> 3000,1274
  (road city-2-loc-23 city-2-loc-102)
  (= (road-length city-2-loc-23 city-2-loc-102) 15)
  ; 3000,1274 -> 3012,1167
  (road city-2-loc-102 city-2-loc-42)
  (= (road-length city-2-loc-102 city-2-loc-42) 11)
  ; 3012,1167 -> 3000,1274
  (road city-2-loc-42 city-2-loc-102)
  (= (road-length city-2-loc-42 city-2-loc-102) 11)
  ; 2267,916 -> 2385,979
  (road city-2-loc-103 city-2-loc-15)
  (= (road-length city-2-loc-103 city-2-loc-15) 14)
  ; 2385,979 -> 2267,916
  (road city-2-loc-15 city-2-loc-103)
  (= (road-length city-2-loc-15 city-2-loc-103) 14)
  ; 2267,916 -> 2250,793
  (road city-2-loc-103 city-2-loc-73)
  (= (road-length city-2-loc-103 city-2-loc-73) 13)
  ; 2250,793 -> 2267,916
  (road city-2-loc-73 city-2-loc-103)
  (= (road-length city-2-loc-73 city-2-loc-103) 13)
  ; 3233,879 -> 3218,778
  (road city-2-loc-104 city-2-loc-19)
  (= (road-length city-2-loc-104 city-2-loc-19) 11)
  ; 3218,778 -> 3233,879
  (road city-2-loc-19 city-2-loc-104)
  (= (road-length city-2-loc-19 city-2-loc-104) 11)
  ; 3233,879 -> 3123,970
  (road city-2-loc-104 city-2-loc-66)
  (= (road-length city-2-loc-104 city-2-loc-66) 15)
  ; 3123,970 -> 3233,879
  (road city-2-loc-66 city-2-loc-104)
  (= (road-length city-2-loc-66 city-2-loc-104) 15)
  ; 2856,225 -> 2821,346
  (road city-2-loc-105 city-2-loc-22)
  (= (road-length city-2-loc-105 city-2-loc-22) 13)
  ; 2821,346 -> 2856,225
  (road city-2-loc-22 city-2-loc-105)
  (= (road-length city-2-loc-22 city-2-loc-105) 13)
  ; 2856,225 -> 2734,225
  (road city-2-loc-105 city-2-loc-30)
  (= (road-length city-2-loc-105 city-2-loc-30) 13)
  ; 2734,225 -> 2856,225
  (road city-2-loc-30 city-2-loc-105)
  (= (road-length city-2-loc-30 city-2-loc-105) 13)
  ; 2856,225 -> 2982,272
  (road city-2-loc-105 city-2-loc-82)
  (= (road-length city-2-loc-105 city-2-loc-82) 14)
  ; 2982,272 -> 2856,225
  (road city-2-loc-82 city-2-loc-105)
  (= (road-length city-2-loc-82 city-2-loc-105) 14)
  ; 3092,7 -> 3184,60
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 11)
  ; 3184,60 -> 3092,7
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 11)
  ; 3116,1117 -> 3012,1167
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 12)
  ; 3012,1167 -> 3116,1117
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 12)
  ; 3116,1117 -> 3239,1126
  (road city-2-loc-107 city-2-loc-53)
  (= (road-length city-2-loc-107 city-2-loc-53) 13)
  ; 3239,1126 -> 3116,1117
  (road city-2-loc-53 city-2-loc-107)
  (= (road-length city-2-loc-53 city-2-loc-107) 13)
  ; 2856,1228 -> 2740,1233
  (road city-2-loc-108 city-2-loc-11)
  (= (road-length city-2-loc-108 city-2-loc-11) 12)
  ; 2740,1233 -> 2856,1228
  (road city-2-loc-11 city-2-loc-108)
  (= (road-length city-2-loc-11 city-2-loc-108) 12)
  ; 2856,1228 -> 2872,1337
  (road city-2-loc-108 city-2-loc-23)
  (= (road-length city-2-loc-108 city-2-loc-23) 11)
  ; 2872,1337 -> 2856,1228
  (road city-2-loc-23 city-2-loc-108)
  (= (road-length city-2-loc-23 city-2-loc-108) 11)
  ; 2856,1228 -> 2883,1099
  (road city-2-loc-108 city-2-loc-32)
  (= (road-length city-2-loc-108 city-2-loc-32) 14)
  ; 2883,1099 -> 2856,1228
  (road city-2-loc-32 city-2-loc-108)
  (= (road-length city-2-loc-32 city-2-loc-108) 14)
  ; 2353,7 -> 2228,81
  (road city-2-loc-109 city-2-loc-39)
  (= (road-length city-2-loc-109 city-2-loc-39) 15)
  ; 2228,81 -> 2353,7
  (road city-2-loc-39 city-2-loc-109)
  (= (road-length city-2-loc-39 city-2-loc-109) 15)
  ; 2692,111 -> 2734,225
  (road city-2-loc-110 city-2-loc-30)
  (= (road-length city-2-loc-110 city-2-loc-30) 13)
  ; 2734,225 -> 2692,111
  (road city-2-loc-30 city-2-loc-110)
  (= (road-length city-2-loc-30 city-2-loc-110) 13)
  ; 2692,111 -> 2587,107
  (road city-2-loc-110 city-2-loc-101)
  (= (road-length city-2-loc-110 city-2-loc-101) 11)
  ; 2587,107 -> 2692,111
  (road city-2-loc-101 city-2-loc-110)
  (= (road-length city-2-loc-101 city-2-loc-110) 11)
  ; 3217,655 -> 3197,524
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 14)
  ; 3197,524 -> 3217,655
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 14)
  ; 3217,655 -> 3218,778
  (road city-2-loc-111 city-2-loc-19)
  (= (road-length city-2-loc-111 city-2-loc-19) 13)
  ; 3218,778 -> 3217,655
  (road city-2-loc-19 city-2-loc-111)
  (= (road-length city-2-loc-19 city-2-loc-111) 13)
  ; 3217,655 -> 3322,596
  (road city-2-loc-111 city-2-loc-50)
  (= (road-length city-2-loc-111 city-2-loc-50) 12)
  ; 3322,596 -> 3217,655
  (road city-2-loc-50 city-2-loc-111)
  (= (road-length city-2-loc-50 city-2-loc-111) 12)
  ; 3122,1227 -> 3012,1167
  (road city-2-loc-112 city-2-loc-42)
  (= (road-length city-2-loc-112 city-2-loc-42) 13)
  ; 3012,1167 -> 3122,1227
  (road city-2-loc-42 city-2-loc-112)
  (= (road-length city-2-loc-42 city-2-loc-112) 13)
  ; 3122,1227 -> 3157,1330
  (road city-2-loc-112 city-2-loc-74)
  (= (road-length city-2-loc-112 city-2-loc-74) 11)
  ; 3157,1330 -> 3122,1227
  (road city-2-loc-74 city-2-loc-112)
  (= (road-length city-2-loc-74 city-2-loc-112) 11)
  ; 3122,1227 -> 3000,1274
  (road city-2-loc-112 city-2-loc-102)
  (= (road-length city-2-loc-112 city-2-loc-102) 14)
  ; 3000,1274 -> 3122,1227
  (road city-2-loc-102 city-2-loc-112)
  (= (road-length city-2-loc-102 city-2-loc-112) 14)
  ; 3122,1227 -> 3116,1117
  (road city-2-loc-112 city-2-loc-107)
  (= (road-length city-2-loc-112 city-2-loc-107) 11)
  ; 3116,1117 -> 3122,1227
  (road city-2-loc-107 city-2-loc-112)
  (= (road-length city-2-loc-107 city-2-loc-112) 11)
  ; 2005,1157 -> 2010,1292
  (road city-2-loc-113 city-2-loc-29)
  (= (road-length city-2-loc-113 city-2-loc-29) 14)
  ; 2010,1292 -> 2005,1157
  (road city-2-loc-29 city-2-loc-113)
  (= (road-length city-2-loc-29 city-2-loc-113) 14)
  ; 2005,1157 -> 2034,1031
  (road city-2-loc-113 city-2-loc-61)
  (= (road-length city-2-loc-113 city-2-loc-61) 13)
  ; 2034,1031 -> 2005,1157
  (road city-2-loc-61 city-2-loc-113)
  (= (road-length city-2-loc-61 city-2-loc-113) 13)
  ; 2005,1157 -> 2138,1162
  (road city-2-loc-113 city-2-loc-96)
  (= (road-length city-2-loc-113 city-2-loc-96) 14)
  ; 2138,1162 -> 2005,1157
  (road city-2-loc-96 city-2-loc-113)
  (= (road-length city-2-loc-96 city-2-loc-113) 14)
  ; 3117,1428 -> 3157,1330
  (road city-2-loc-114 city-2-loc-74)
  (= (road-length city-2-loc-114 city-2-loc-74) 11)
  ; 3157,1330 -> 3117,1428
  (road city-2-loc-74 city-2-loc-114)
  (= (road-length city-2-loc-74 city-2-loc-114) 11)
  ; 3117,1428 -> 3016,1431
  (road city-2-loc-114 city-2-loc-85)
  (= (road-length city-2-loc-114 city-2-loc-85) 11)
  ; 3016,1431 -> 3117,1428
  (road city-2-loc-85 city-2-loc-114)
  (= (road-length city-2-loc-85 city-2-loc-114) 11)
  ; 3270,985 -> 3239,1126
  (road city-2-loc-115 city-2-loc-53)
  (= (road-length city-2-loc-115 city-2-loc-53) 15)
  ; 3239,1126 -> 3270,985
  (road city-2-loc-53 city-2-loc-115)
  (= (road-length city-2-loc-53 city-2-loc-115) 15)
  ; 3270,985 -> 3233,879
  (road city-2-loc-115 city-2-loc-104)
  (= (road-length city-2-loc-115 city-2-loc-104) 12)
  ; 3233,879 -> 3270,985
  (road city-2-loc-104 city-2-loc-115)
  (= (road-length city-2-loc-104 city-2-loc-115) 12)
  ; 3380,1011 -> 3367,1114
  (road city-2-loc-116 city-2-loc-8)
  (= (road-length city-2-loc-116 city-2-loc-8) 11)
  ; 3367,1114 -> 3380,1011
  (road city-2-loc-8 city-2-loc-116)
  (= (road-length city-2-loc-8 city-2-loc-116) 11)
  ; 3380,1011 -> 3467,1091
  (road city-2-loc-116 city-2-loc-52)
  (= (road-length city-2-loc-116 city-2-loc-52) 12)
  ; 3467,1091 -> 3380,1011
  (road city-2-loc-52 city-2-loc-116)
  (= (road-length city-2-loc-52 city-2-loc-116) 12)
  ; 3380,1011 -> 3447,920
  (road city-2-loc-116 city-2-loc-84)
  (= (road-length city-2-loc-116 city-2-loc-84) 12)
  ; 3447,920 -> 3380,1011
  (road city-2-loc-84 city-2-loc-116)
  (= (road-length city-2-loc-84 city-2-loc-116) 12)
  ; 3380,1011 -> 3270,985
  (road city-2-loc-116 city-2-loc-115)
  (= (road-length city-2-loc-116 city-2-loc-115) 12)
  ; 3270,985 -> 3380,1011
  (road city-2-loc-115 city-2-loc-116)
  (= (road-length city-2-loc-115 city-2-loc-116) 12)
  ; 2922,417 -> 2821,346
  (road city-2-loc-117 city-2-loc-22)
  (= (road-length city-2-loc-117 city-2-loc-22) 13)
  ; 2821,346 -> 2922,417
  (road city-2-loc-22 city-2-loc-117)
  (= (road-length city-2-loc-22 city-2-loc-117) 13)
  ; 2922,417 -> 2831,496
  (road city-2-loc-117 city-2-loc-37)
  (= (road-length city-2-loc-117 city-2-loc-37) 13)
  ; 2831,496 -> 2922,417
  (road city-2-loc-37 city-2-loc-117)
  (= (road-length city-2-loc-37 city-2-loc-117) 13)
  ; 2922,417 -> 2975,534
  (road city-2-loc-117 city-2-loc-88)
  (= (road-length city-2-loc-117 city-2-loc-88) 13)
  ; 2975,534 -> 2922,417
  (road city-2-loc-88 city-2-loc-117)
  (= (road-length city-2-loc-88 city-2-loc-117) 13)
  ; 2421,431 -> 2411,306
  (road city-2-loc-118 city-2-loc-2)
  (= (road-length city-2-loc-118 city-2-loc-2) 13)
  ; 2411,306 -> 2421,431
  (road city-2-loc-2 city-2-loc-118)
  (= (road-length city-2-loc-2 city-2-loc-118) 13)
  ; 2421,431 -> 2431,546
  (road city-2-loc-118 city-2-loc-36)
  (= (road-length city-2-loc-118 city-2-loc-36) 12)
  ; 2431,546 -> 2421,431
  (road city-2-loc-36 city-2-loc-118)
  (= (road-length city-2-loc-36 city-2-loc-118) 12)
  ; 2421,431 -> 2531,371
  (road city-2-loc-118 city-2-loc-45)
  (= (road-length city-2-loc-118 city-2-loc-45) 13)
  ; 2531,371 -> 2421,431
  (road city-2-loc-45 city-2-loc-118)
  (= (road-length city-2-loc-45 city-2-loc-118) 13)
  ; 2627,490 -> 2706,590
  (road city-2-loc-119 city-2-loc-51)
  (= (road-length city-2-loc-119 city-2-loc-51) 13)
  ; 2706,590 -> 2627,490
  (road city-2-loc-51 city-2-loc-119)
  (= (road-length city-2-loc-51 city-2-loc-119) 13)
  ; 2627,490 -> 2695,401
  (road city-2-loc-119 city-2-loc-87)
  (= (road-length city-2-loc-119 city-2-loc-87) 12)
  ; 2695,401 -> 2627,490
  (road city-2-loc-87 city-2-loc-119)
  (= (road-length city-2-loc-87 city-2-loc-119) 12)
  ; 2309,709 -> 2365,805
  (road city-2-loc-120 city-2-loc-14)
  (= (road-length city-2-loc-120 city-2-loc-14) 12)
  ; 2365,805 -> 2309,709
  (road city-2-loc-14 city-2-loc-120)
  (= (road-length city-2-loc-14 city-2-loc-120) 12)
  ; 2309,709 -> 2322,599
  (road city-2-loc-120 city-2-loc-68)
  (= (road-length city-2-loc-120 city-2-loc-68) 12)
  ; 2322,599 -> 2309,709
  (road city-2-loc-68 city-2-loc-120)
  (= (road-length city-2-loc-68 city-2-loc-120) 12)
  ; 2309,709 -> 2250,793
  (road city-2-loc-120 city-2-loc-73)
  (= (road-length city-2-loc-120 city-2-loc-73) 11)
  ; 2250,793 -> 2309,709
  (road city-2-loc-73 city-2-loc-120)
  (= (road-length city-2-loc-73 city-2-loc-120) 11)
  ; 2309,709 -> 2430,662
  (road city-2-loc-120 city-2-loc-81)
  (= (road-length city-2-loc-120 city-2-loc-81) 13)
  ; 2430,662 -> 2309,709
  (road city-2-loc-81 city-2-loc-120)
  (= (road-length city-2-loc-81 city-2-loc-120) 13)
  ; 2062,575 -> 2182,626
  (road city-2-loc-121 city-2-loc-44)
  (= (road-length city-2-loc-121 city-2-loc-44) 13)
  ; 2182,626 -> 2062,575
  (road city-2-loc-44 city-2-loc-121)
  (= (road-length city-2-loc-44 city-2-loc-121) 13)
  ; 2540,642 -> 2431,546
  (road city-2-loc-122 city-2-loc-36)
  (= (road-length city-2-loc-122 city-2-loc-36) 15)
  ; 2431,546 -> 2540,642
  (road city-2-loc-36 city-2-loc-122)
  (= (road-length city-2-loc-36 city-2-loc-122) 15)
  ; 2540,642 -> 2430,662
  (road city-2-loc-122 city-2-loc-81)
  (= (road-length city-2-loc-122 city-2-loc-81) 12)
  ; 2430,662 -> 2540,642
  (road city-2-loc-81 city-2-loc-122)
  (= (road-length city-2-loc-81 city-2-loc-122) 12)
  ; 2113,1296 -> 2234,1246
  (road city-2-loc-123 city-2-loc-16)
  (= (road-length city-2-loc-123 city-2-loc-16) 14)
  ; 2234,1246 -> 2113,1296
  (road city-2-loc-16 city-2-loc-123)
  (= (road-length city-2-loc-16 city-2-loc-123) 14)
  ; 2113,1296 -> 2010,1292
  (road city-2-loc-123 city-2-loc-29)
  (= (road-length city-2-loc-123 city-2-loc-29) 11)
  ; 2010,1292 -> 2113,1296
  (road city-2-loc-29 city-2-loc-123)
  (= (road-length city-2-loc-29 city-2-loc-123) 11)
  ; 2113,1296 -> 2157,1392
  (road city-2-loc-123 city-2-loc-54)
  (= (road-length city-2-loc-123 city-2-loc-54) 11)
  ; 2157,1392 -> 2113,1296
  (road city-2-loc-54 city-2-loc-123)
  (= (road-length city-2-loc-54 city-2-loc-123) 11)
  ; 2113,1296 -> 2138,1162
  (road city-2-loc-123 city-2-loc-96)
  (= (road-length city-2-loc-123 city-2-loc-96) 14)
  ; 2138,1162 -> 2113,1296
  (road city-2-loc-96 city-2-loc-123)
  (= (road-length city-2-loc-96 city-2-loc-123) 14)
  ; 3435,144 -> 3310,132
  (road city-2-loc-124 city-2-loc-17)
  (= (road-length city-2-loc-124 city-2-loc-17) 13)
  ; 3310,132 -> 3435,144
  (road city-2-loc-17 city-2-loc-124)
  (= (road-length city-2-loc-17 city-2-loc-124) 13)
  ; 2020,62 -> 2120,77
  (road city-2-loc-125 city-2-loc-49)
  (= (road-length city-2-loc-125 city-2-loc-49) 11)
  ; 2120,77 -> 2020,62
  (road city-2-loc-49 city-2-loc-125)
  (= (road-length city-2-loc-49 city-2-loc-125) 11)
  ; 2855,779 -> 2948,826
  (road city-2-loc-126 city-2-loc-34)
  (= (road-length city-2-loc-126 city-2-loc-34) 11)
  ; 2948,826 -> 2855,779
  (road city-2-loc-34 city-2-loc-126)
  (= (road-length city-2-loc-34 city-2-loc-126) 11)
  ; 2855,779 -> 2756,755
  (road city-2-loc-126 city-2-loc-41)
  (= (road-length city-2-loc-126 city-2-loc-41) 11)
  ; 2756,755 -> 2855,779
  (road city-2-loc-41 city-2-loc-126)
  (= (road-length city-2-loc-41 city-2-loc-126) 11)
  ; 2855,779 -> 2775,872
  (road city-2-loc-126 city-2-loc-70)
  (= (road-length city-2-loc-126 city-2-loc-70) 13)
  ; 2775,872 -> 2855,779
  (road city-2-loc-70 city-2-loc-126)
  (= (road-length city-2-loc-70 city-2-loc-126) 13)
  ; 2757,1130 -> 2740,1233
  (road city-2-loc-127 city-2-loc-11)
  (= (road-length city-2-loc-127 city-2-loc-11) 11)
  ; 2740,1233 -> 2757,1130
  (road city-2-loc-11 city-2-loc-127)
  (= (road-length city-2-loc-11 city-2-loc-127) 11)
  ; 2757,1130 -> 2785,1034
  (road city-2-loc-127 city-2-loc-13)
  (= (road-length city-2-loc-127 city-2-loc-13) 10)
  ; 2785,1034 -> 2757,1130
  (road city-2-loc-13 city-2-loc-127)
  (= (road-length city-2-loc-13 city-2-loc-127) 10)
  ; 2757,1130 -> 2641,1136
  (road city-2-loc-127 city-2-loc-27)
  (= (road-length city-2-loc-127 city-2-loc-27) 12)
  ; 2641,1136 -> 2757,1130
  (road city-2-loc-27 city-2-loc-127)
  (= (road-length city-2-loc-27 city-2-loc-127) 12)
  ; 2757,1130 -> 2883,1099
  (road city-2-loc-127 city-2-loc-32)
  (= (road-length city-2-loc-127 city-2-loc-32) 13)
  ; 2883,1099 -> 2757,1130
  (road city-2-loc-32 city-2-loc-127)
  (= (road-length city-2-loc-32 city-2-loc-127) 13)
  ; 2757,1130 -> 2856,1228
  (road city-2-loc-127 city-2-loc-108)
  (= (road-length city-2-loc-127 city-2-loc-108) 14)
  ; 2856,1228 -> 2757,1130
  (road city-2-loc-108 city-2-loc-127)
  (= (road-length city-2-loc-108 city-2-loc-127) 14)
  ; 2974,13 -> 2960,117
  (road city-2-loc-128 city-2-loc-4)
  (= (road-length city-2-loc-128 city-2-loc-4) 11)
  ; 2960,117 -> 2974,13
  (road city-2-loc-4 city-2-loc-128)
  (= (road-length city-2-loc-4 city-2-loc-128) 11)
  ; 2974,13 -> 2844,41
  (road city-2-loc-128 city-2-loc-86)
  (= (road-length city-2-loc-128 city-2-loc-86) 14)
  ; 2844,41 -> 2974,13
  (road city-2-loc-86 city-2-loc-128)
  (= (road-length city-2-loc-86 city-2-loc-128) 14)
  ; 2974,13 -> 3092,7
  (road city-2-loc-128 city-2-loc-106)
  (= (road-length city-2-loc-128 city-2-loc-106) 12)
  ; 3092,7 -> 2974,13
  (road city-2-loc-106 city-2-loc-128)
  (= (road-length city-2-loc-106 city-2-loc-128) 12)
  ; 3459,13 -> 3340,24
  (road city-2-loc-129 city-2-loc-93)
  (= (road-length city-2-loc-129 city-2-loc-93) 12)
  ; 3340,24 -> 3459,13
  (road city-2-loc-93 city-2-loc-129)
  (= (road-length city-2-loc-93 city-2-loc-129) 12)
  ; 3459,13 -> 3435,144
  (road city-2-loc-129 city-2-loc-124)
  (= (road-length city-2-loc-129 city-2-loc-124) 14)
  ; 3435,144 -> 3459,13
  (road city-2-loc-124 city-2-loc-129)
  (= (road-length city-2-loc-124 city-2-loc-129) 14)
  ; 2457,0 -> 2426,140
  (road city-2-loc-130 city-2-loc-40)
  (= (road-length city-2-loc-130 city-2-loc-40) 15)
  ; 2426,140 -> 2457,0
  (road city-2-loc-40 city-2-loc-130)
  (= (road-length city-2-loc-40 city-2-loc-130) 15)
  ; 2457,0 -> 2353,7
  (road city-2-loc-130 city-2-loc-109)
  (= (road-length city-2-loc-130 city-2-loc-109) 11)
  ; 2353,7 -> 2457,0
  (road city-2-loc-109 city-2-loc-130)
  (= (road-length city-2-loc-109 city-2-loc-130) 11)
  ; 2629,311 -> 2734,225
  (road city-2-loc-131 city-2-loc-30)
  (= (road-length city-2-loc-131 city-2-loc-30) 14)
  ; 2734,225 -> 2629,311
  (road city-2-loc-30 city-2-loc-131)
  (= (road-length city-2-loc-30 city-2-loc-131) 14)
  ; 2629,311 -> 2531,371
  (road city-2-loc-131 city-2-loc-45)
  (= (road-length city-2-loc-131 city-2-loc-45) 12)
  ; 2531,371 -> 2629,311
  (road city-2-loc-45 city-2-loc-131)
  (= (road-length city-2-loc-45 city-2-loc-131) 12)
  ; 2629,311 -> 2562,228
  (road city-2-loc-131 city-2-loc-55)
  (= (road-length city-2-loc-131 city-2-loc-55) 11)
  ; 2562,228 -> 2629,311
  (road city-2-loc-55 city-2-loc-131)
  (= (road-length city-2-loc-55 city-2-loc-131) 11)
  ; 2629,311 -> 2695,401
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 12)
  ; 2695,401 -> 2629,311
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 12)
  ; 2308,290 -> 2411,306
  (road city-2-loc-132 city-2-loc-2)
  (= (road-length city-2-loc-132 city-2-loc-2) 11)
  ; 2411,306 -> 2308,290
  (road city-2-loc-2 city-2-loc-132)
  (= (road-length city-2-loc-2 city-2-loc-132) 11)
  ; 2308,290 -> 2205,218
  (road city-2-loc-132 city-2-loc-67)
  (= (road-length city-2-loc-132 city-2-loc-67) 13)
  ; 2205,218 -> 2308,290
  (road city-2-loc-67 city-2-loc-132)
  (= (road-length city-2-loc-67 city-2-loc-132) 13)
  ; 2317,396 -> 2411,306
  (road city-2-loc-133 city-2-loc-2)
  (= (road-length city-2-loc-133 city-2-loc-2) 13)
  ; 2411,306 -> 2317,396
  (road city-2-loc-2 city-2-loc-133)
  (= (road-length city-2-loc-2 city-2-loc-133) 13)
  ; 2317,396 -> 2204,477
  (road city-2-loc-133 city-2-loc-65)
  (= (road-length city-2-loc-133 city-2-loc-65) 14)
  ; 2204,477 -> 2317,396
  (road city-2-loc-65 city-2-loc-133)
  (= (road-length city-2-loc-65 city-2-loc-133) 14)
  ; 2317,396 -> 2421,431
  (road city-2-loc-133 city-2-loc-118)
  (= (road-length city-2-loc-133 city-2-loc-118) 11)
  ; 2421,431 -> 2317,396
  (road city-2-loc-118 city-2-loc-133)
  (= (road-length city-2-loc-118 city-2-loc-133) 11)
  ; 2317,396 -> 2308,290
  (road city-2-loc-133 city-2-loc-132)
  (= (road-length city-2-loc-133 city-2-loc-132) 11)
  ; 2308,290 -> 2317,396
  (road city-2-loc-132 city-2-loc-133)
  (= (road-length city-2-loc-132 city-2-loc-133) 11)
  ; 3365,221 -> 3310,132
  (road city-2-loc-134 city-2-loc-17)
  (= (road-length city-2-loc-134 city-2-loc-17) 11)
  ; 3310,132 -> 3365,221
  (road city-2-loc-17 city-2-loc-134)
  (= (road-length city-2-loc-17 city-2-loc-134) 11)
  ; 3365,221 -> 3244,221
  (road city-2-loc-134 city-2-loc-21)
  (= (road-length city-2-loc-134 city-2-loc-21) 13)
  ; 3244,221 -> 3365,221
  (road city-2-loc-21 city-2-loc-134)
  (= (road-length city-2-loc-21 city-2-loc-134) 13)
  ; 3365,221 -> 3435,144
  (road city-2-loc-134 city-2-loc-124)
  (= (road-length city-2-loc-134 city-2-loc-124) 11)
  ; 3435,144 -> 3365,221
  (road city-2-loc-124 city-2-loc-134)
  (= (road-length city-2-loc-124 city-2-loc-134) 11)
  ; 3488,447 -> 3383,373
  (road city-2-loc-135 city-2-loc-5)
  (= (road-length city-2-loc-135 city-2-loc-5) 13)
  ; 3383,373 -> 3488,447
  (road city-2-loc-5 city-2-loc-135)
  (= (road-length city-2-loc-5 city-2-loc-135) 13)
  ; 3488,447 -> 3468,564
  (road city-2-loc-135 city-2-loc-92)
  (= (road-length city-2-loc-135 city-2-loc-92) 12)
  ; 3468,564 -> 3488,447
  (road city-2-loc-92 city-2-loc-135)
  (= (road-length city-2-loc-92 city-2-loc-135) 12)
  ; 3488,447 -> 3383,491
  (road city-2-loc-135 city-2-loc-97)
  (= (road-length city-2-loc-135 city-2-loc-97) 12)
  ; 3383,491 -> 3488,447
  (road city-2-loc-97 city-2-loc-135)
  (= (road-length city-2-loc-97 city-2-loc-135) 12)
  ; 3488,447 -> 3496,302
  (road city-2-loc-135 city-2-loc-98)
  (= (road-length city-2-loc-135 city-2-loc-98) 15)
  ; 3496,302 -> 3488,447
  (road city-2-loc-98 city-2-loc-135)
  (= (road-length city-2-loc-98 city-2-loc-135) 15)
  ; 2345,1286 -> 2490,1295
  (road city-2-loc-136 city-2-loc-6)
  (= (road-length city-2-loc-136 city-2-loc-6) 15)
  ; 2490,1295 -> 2345,1286
  (road city-2-loc-6 city-2-loc-136)
  (= (road-length city-2-loc-6 city-2-loc-136) 15)
  ; 2345,1286 -> 2234,1246
  (road city-2-loc-136 city-2-loc-16)
  (= (road-length city-2-loc-136 city-2-loc-16) 12)
  ; 2234,1246 -> 2345,1286
  (road city-2-loc-16 city-2-loc-136)
  (= (road-length city-2-loc-16 city-2-loc-136) 12)
  ; 2345,1286 -> 2406,1206
  (road city-2-loc-136 city-2-loc-60)
  (= (road-length city-2-loc-136 city-2-loc-60) 11)
  ; 2406,1206 -> 2345,1286
  (road city-2-loc-60 city-2-loc-136)
  (= (road-length city-2-loc-60 city-2-loc-136) 11)
  ; 2345,1286 -> 2315,1388
  (road city-2-loc-136 city-2-loc-72)
  (= (road-length city-2-loc-136 city-2-loc-72) 11)
  ; 2315,1388 -> 2345,1286
  (road city-2-loc-72 city-2-loc-136)
  (= (road-length city-2-loc-72 city-2-loc-136) 11)
  ; 2641,690 -> 2756,755
  (road city-2-loc-137 city-2-loc-41)
  (= (road-length city-2-loc-137 city-2-loc-41) 14)
  ; 2756,755 -> 2641,690
  (road city-2-loc-41 city-2-loc-137)
  (= (road-length city-2-loc-41 city-2-loc-137) 14)
  ; 2641,690 -> 2706,590
  (road city-2-loc-137 city-2-loc-51)
  (= (road-length city-2-loc-137 city-2-loc-51) 12)
  ; 2706,590 -> 2641,690
  (road city-2-loc-51 city-2-loc-137)
  (= (road-length city-2-loc-51 city-2-loc-137) 12)
  ; 2641,690 -> 2540,642
  (road city-2-loc-137 city-2-loc-122)
  (= (road-length city-2-loc-137 city-2-loc-122) 12)
  ; 2540,642 -> 2641,690
  (road city-2-loc-122 city-2-loc-137)
  (= (road-length city-2-loc-122 city-2-loc-137) 12)
  ; 2434,887 -> 2482,784
  (road city-2-loc-138 city-2-loc-3)
  (= (road-length city-2-loc-138 city-2-loc-3) 12)
  ; 2482,784 -> 2434,887
  (road city-2-loc-3 city-2-loc-138)
  (= (road-length city-2-loc-3 city-2-loc-138) 12)
  ; 2434,887 -> 2365,805
  (road city-2-loc-138 city-2-loc-14)
  (= (road-length city-2-loc-138 city-2-loc-14) 11)
  ; 2365,805 -> 2434,887
  (road city-2-loc-14 city-2-loc-138)
  (= (road-length city-2-loc-14 city-2-loc-138) 11)
  ; 2434,887 -> 2385,979
  (road city-2-loc-138 city-2-loc-15)
  (= (road-length city-2-loc-138 city-2-loc-15) 11)
  ; 2385,979 -> 2434,887
  (road city-2-loc-15 city-2-loc-138)
  (= (road-length city-2-loc-15 city-2-loc-138) 11)
  ; 2434,887 -> 2538,896
  (road city-2-loc-138 city-2-loc-43)
  (= (road-length city-2-loc-138 city-2-loc-43) 11)
  ; 2538,896 -> 2434,887
  (road city-2-loc-43 city-2-loc-138)
  (= (road-length city-2-loc-43 city-2-loc-138) 11)
  ; 2324,142 -> 2228,81
  (road city-2-loc-139 city-2-loc-39)
  (= (road-length city-2-loc-139 city-2-loc-39) 12)
  ; 2228,81 -> 2324,142
  (road city-2-loc-39 city-2-loc-139)
  (= (road-length city-2-loc-39 city-2-loc-139) 12)
  ; 2324,142 -> 2426,140
  (road city-2-loc-139 city-2-loc-40)
  (= (road-length city-2-loc-139 city-2-loc-40) 11)
  ; 2426,140 -> 2324,142
  (road city-2-loc-40 city-2-loc-139)
  (= (road-length city-2-loc-40 city-2-loc-139) 11)
  ; 2324,142 -> 2205,218
  (road city-2-loc-139 city-2-loc-67)
  (= (road-length city-2-loc-139 city-2-loc-67) 15)
  ; 2205,218 -> 2324,142
  (road city-2-loc-67 city-2-loc-139)
  (= (road-length city-2-loc-67 city-2-loc-139) 15)
  ; 2324,142 -> 2353,7
  (road city-2-loc-139 city-2-loc-109)
  (= (road-length city-2-loc-139 city-2-loc-109) 14)
  ; 2353,7 -> 2324,142
  (road city-2-loc-109 city-2-loc-139)
  (= (road-length city-2-loc-109 city-2-loc-139) 14)
  ; 2171,947 -> 2109,823
  (road city-2-loc-140 city-2-loc-56)
  (= (road-length city-2-loc-140 city-2-loc-56) 14)
  ; 2109,823 -> 2171,947
  (road city-2-loc-56 city-2-loc-140)
  (= (road-length city-2-loc-56 city-2-loc-140) 14)
  ; 2171,947 -> 2135,1059
  (road city-2-loc-140 city-2-loc-78)
  (= (road-length city-2-loc-140 city-2-loc-78) 12)
  ; 2135,1059 -> 2171,947
  (road city-2-loc-78 city-2-loc-140)
  (= (road-length city-2-loc-78 city-2-loc-140) 12)
  ; 2171,947 -> 2060,919
  (road city-2-loc-140 city-2-loc-83)
  (= (road-length city-2-loc-140 city-2-loc-83) 12)
  ; 2060,919 -> 2171,947
  (road city-2-loc-83 city-2-loc-140)
  (= (road-length city-2-loc-83 city-2-loc-140) 12)
  ; 2171,947 -> 2267,916
  (road city-2-loc-140 city-2-loc-103)
  (= (road-length city-2-loc-140 city-2-loc-103) 11)
  ; 2267,916 -> 2171,947
  (road city-2-loc-103 city-2-loc-140)
  (= (road-length city-2-loc-103 city-2-loc-140) 11)
  ; 2085,186 -> 2120,77
  (road city-2-loc-141 city-2-loc-49)
  (= (road-length city-2-loc-141 city-2-loc-49) 12)
  ; 2120,77 -> 2085,186
  (road city-2-loc-49 city-2-loc-141)
  (= (road-length city-2-loc-49 city-2-loc-141) 12)
  ; 2085,186 -> 2205,218
  (road city-2-loc-141 city-2-loc-67)
  (= (road-length city-2-loc-141 city-2-loc-67) 13)
  ; 2205,218 -> 2085,186
  (road city-2-loc-67 city-2-loc-141)
  (= (road-length city-2-loc-67 city-2-loc-141) 13)
  ; 2085,186 -> 2010,252
  (road city-2-loc-141 city-2-loc-77)
  (= (road-length city-2-loc-141 city-2-loc-77) 10)
  ; 2010,252 -> 2085,186
  (road city-2-loc-77 city-2-loc-141)
  (= (road-length city-2-loc-77 city-2-loc-141) 10)
  ; 2085,186 -> 2020,62
  (road city-2-loc-141 city-2-loc-125)
  (= (road-length city-2-loc-141 city-2-loc-125) 14)
  ; 2020,62 -> 2085,186
  (road city-2-loc-125 city-2-loc-141)
  (= (road-length city-2-loc-125 city-2-loc-141) 14)
  ; 2713,5 -> 2844,41
  (road city-2-loc-142 city-2-loc-86)
  (= (road-length city-2-loc-142 city-2-loc-86) 14)
  ; 2844,41 -> 2713,5
  (road city-2-loc-86 city-2-loc-142)
  (= (road-length city-2-loc-86 city-2-loc-142) 14)
  ; 2713,5 -> 2692,111
  (road city-2-loc-142 city-2-loc-110)
  (= (road-length city-2-loc-142 city-2-loc-110) 11)
  ; 2692,111 -> 2713,5
  (road city-2-loc-110 city-2-loc-142)
  (= (road-length city-2-loc-110 city-2-loc-142) 11)
  ; 3271,1498 -> 3360,1420
  (road city-2-loc-143 city-2-loc-33)
  (= (road-length city-2-loc-143 city-2-loc-33) 12)
  ; 3360,1420 -> 3271,1498
  (road city-2-loc-33 city-2-loc-143)
  (= (road-length city-2-loc-33 city-2-loc-143) 12)
  ; 3271,1498 -> 3257,1386
  (road city-2-loc-143 city-2-loc-69)
  (= (road-length city-2-loc-143 city-2-loc-69) 12)
  ; 3257,1386 -> 3271,1498
  (road city-2-loc-69 city-2-loc-143)
  (= (road-length city-2-loc-69 city-2-loc-143) 12)
  ; 3089,548 -> 3197,524
  (road city-2-loc-144 city-2-loc-12)
  (= (road-length city-2-loc-144 city-2-loc-12) 12)
  ; 3197,524 -> 3089,548
  (road city-2-loc-12 city-2-loc-144)
  (= (road-length city-2-loc-12 city-2-loc-144) 12)
  ; 3089,548 -> 3047,665
  (road city-2-loc-144 city-2-loc-28)
  (= (road-length city-2-loc-144 city-2-loc-28) 13)
  ; 3047,665 -> 3089,548
  (road city-2-loc-28 city-2-loc-144)
  (= (road-length city-2-loc-28 city-2-loc-144) 13)
  ; 3089,548 -> 3072,407
  (road city-2-loc-144 city-2-loc-59)
  (= (road-length city-2-loc-144 city-2-loc-59) 15)
  ; 3072,407 -> 3089,548
  (road city-2-loc-59 city-2-loc-144)
  (= (road-length city-2-loc-59 city-2-loc-144) 15)
  ; 3089,548 -> 2975,534
  (road city-2-loc-144 city-2-loc-88)
  (= (road-length city-2-loc-144 city-2-loc-88) 12)
  ; 2975,534 -> 3089,548
  (road city-2-loc-88 city-2-loc-144)
  (= (road-length city-2-loc-88 city-2-loc-144) 12)
  ; 2017,1395 -> 2094,1472
  (road city-2-loc-145 city-2-loc-24)
  (= (road-length city-2-loc-145 city-2-loc-24) 11)
  ; 2094,1472 -> 2017,1395
  (road city-2-loc-24 city-2-loc-145)
  (= (road-length city-2-loc-24 city-2-loc-145) 11)
  ; 2017,1395 -> 2010,1292
  (road city-2-loc-145 city-2-loc-29)
  (= (road-length city-2-loc-145 city-2-loc-29) 11)
  ; 2010,1292 -> 2017,1395
  (road city-2-loc-29 city-2-loc-145)
  (= (road-length city-2-loc-29 city-2-loc-145) 11)
  ; 2017,1395 -> 2157,1392
  (road city-2-loc-145 city-2-loc-54)
  (= (road-length city-2-loc-145 city-2-loc-54) 14)
  ; 2157,1392 -> 2017,1395
  (road city-2-loc-54 city-2-loc-145)
  (= (road-length city-2-loc-54 city-2-loc-145) 14)
  ; 2017,1395 -> 2113,1296
  (road city-2-loc-145 city-2-loc-123)
  (= (road-length city-2-loc-145 city-2-loc-123) 14)
  ; 2113,1296 -> 2017,1395
  (road city-2-loc-123 city-2-loc-145)
  (= (road-length city-2-loc-123 city-2-loc-145) 14)
  ; 2500,988 -> 2385,979
  (road city-2-loc-146 city-2-loc-15)
  (= (road-length city-2-loc-146 city-2-loc-15) 12)
  ; 2385,979 -> 2500,988
  (road city-2-loc-15 city-2-loc-146)
  (= (road-length city-2-loc-15 city-2-loc-146) 12)
  ; 2500,988 -> 2605,1018
  (road city-2-loc-146 city-2-loc-26)
  (= (road-length city-2-loc-146 city-2-loc-26) 11)
  ; 2605,1018 -> 2500,988
  (road city-2-loc-26 city-2-loc-146)
  (= (road-length city-2-loc-26 city-2-loc-146) 11)
  ; 2500,988 -> 2538,896
  (road city-2-loc-146 city-2-loc-43)
  (= (road-length city-2-loc-146 city-2-loc-43) 10)
  ; 2538,896 -> 2500,988
  (road city-2-loc-43 city-2-loc-146)
  (= (road-length city-2-loc-43 city-2-loc-146) 10)
  ; 2500,988 -> 2469,1093
  (road city-2-loc-146 city-2-loc-95)
  (= (road-length city-2-loc-146 city-2-loc-95) 11)
  ; 2469,1093 -> 2500,988
  (road city-2-loc-95 city-2-loc-146)
  (= (road-length city-2-loc-95 city-2-loc-146) 11)
  ; 2500,988 -> 2434,887
  (road city-2-loc-146 city-2-loc-138)
  (= (road-length city-2-loc-146 city-2-loc-138) 13)
  ; 2434,887 -> 2500,988
  (road city-2-loc-138 city-2-loc-146)
  (= (road-length city-2-loc-138 city-2-loc-146) 13)
  ; 3495,670 -> 3401,703
  (road city-2-loc-147 city-2-loc-48)
  (= (road-length city-2-loc-147 city-2-loc-48) 10)
  ; 3401,703 -> 3495,670
  (road city-2-loc-48 city-2-loc-147)
  (= (road-length city-2-loc-48 city-2-loc-147) 10)
  ; 3495,670 -> 3468,564
  (road city-2-loc-147 city-2-loc-92)
  (= (road-length city-2-loc-147 city-2-loc-92) 11)
  ; 3468,564 -> 3495,670
  (road city-2-loc-92 city-2-loc-147)
  (= (road-length city-2-loc-92 city-2-loc-147) 11)
  ; 2337,1069 -> 2385,979
  (road city-2-loc-148 city-2-loc-15)
  (= (road-length city-2-loc-148 city-2-loc-15) 11)
  ; 2385,979 -> 2337,1069
  (road city-2-loc-15 city-2-loc-148)
  (= (road-length city-2-loc-15 city-2-loc-148) 11)
  ; 2337,1069 -> 2242,1124
  (road city-2-loc-148 city-2-loc-62)
  (= (road-length city-2-loc-148 city-2-loc-62) 11)
  ; 2242,1124 -> 2337,1069
  (road city-2-loc-62 city-2-loc-148)
  (= (road-length city-2-loc-62 city-2-loc-148) 11)
  ; 2337,1069 -> 2469,1093
  (road city-2-loc-148 city-2-loc-95)
  (= (road-length city-2-loc-148 city-2-loc-95) 14)
  ; 2469,1093 -> 2337,1069
  (road city-2-loc-95 city-2-loc-148)
  (= (road-length city-2-loc-95 city-2-loc-148) 14)
  ; 2150,726 -> 2182,626
  (road city-2-loc-149 city-2-loc-44)
  (= (road-length city-2-loc-149 city-2-loc-44) 11)
  ; 2182,626 -> 2150,726
  (road city-2-loc-44 city-2-loc-149)
  (= (road-length city-2-loc-44 city-2-loc-149) 11)
  ; 2150,726 -> 2109,823
  (road city-2-loc-149 city-2-loc-56)
  (= (road-length city-2-loc-149 city-2-loc-56) 11)
  ; 2109,823 -> 2150,726
  (road city-2-loc-56 city-2-loc-149)
  (= (road-length city-2-loc-56 city-2-loc-149) 11)
  ; 2150,726 -> 2250,793
  (road city-2-loc-149 city-2-loc-73)
  (= (road-length city-2-loc-149 city-2-loc-73) 12)
  ; 2250,793 -> 2150,726
  (road city-2-loc-73 city-2-loc-149)
  (= (road-length city-2-loc-73 city-2-loc-149) 12)
  ; 3487,806 -> 3379,825
  (road city-2-loc-150 city-2-loc-35)
  (= (road-length city-2-loc-150 city-2-loc-35) 11)
  ; 3379,825 -> 3487,806
  (road city-2-loc-35 city-2-loc-150)
  (= (road-length city-2-loc-35 city-2-loc-150) 11)
  ; 3487,806 -> 3401,703
  (road city-2-loc-150 city-2-loc-48)
  (= (road-length city-2-loc-150 city-2-loc-48) 14)
  ; 3401,703 -> 3487,806
  (road city-2-loc-48 city-2-loc-150)
  (= (road-length city-2-loc-48 city-2-loc-150) 14)
  ; 3487,806 -> 3447,920
  (road city-2-loc-150 city-2-loc-84)
  (= (road-length city-2-loc-150 city-2-loc-84) 13)
  ; 3447,920 -> 3487,806
  (road city-2-loc-84 city-2-loc-150)
  (= (road-length city-2-loc-84 city-2-loc-150) 13)
  ; 3487,806 -> 3495,670
  (road city-2-loc-150 city-2-loc-147)
  (= (road-length city-2-loc-150 city-2-loc-147) 14)
  ; 3495,670 -> 3487,806
  (road city-2-loc-147 city-2-loc-150)
  (= (road-length city-2-loc-147 city-2-loc-150) 14)
  ; 3122,289 -> 3181,372
  (road city-2-loc-151 city-2-loc-18)
  (= (road-length city-2-loc-151 city-2-loc-18) 11)
  ; 3181,372 -> 3122,289
  (road city-2-loc-18 city-2-loc-151)
  (= (road-length city-2-loc-18 city-2-loc-151) 11)
  ; 3122,289 -> 3244,221
  (road city-2-loc-151 city-2-loc-21)
  (= (road-length city-2-loc-151 city-2-loc-21) 14)
  ; 3244,221 -> 3122,289
  (road city-2-loc-21 city-2-loc-151)
  (= (road-length city-2-loc-21 city-2-loc-151) 14)
  ; 3122,289 -> 3072,407
  (road city-2-loc-151 city-2-loc-59)
  (= (road-length city-2-loc-151 city-2-loc-59) 13)
  ; 3072,407 -> 3122,289
  (road city-2-loc-59 city-2-loc-151)
  (= (road-length city-2-loc-59 city-2-loc-151) 13)
  ; 3122,289 -> 3118,189
  (road city-2-loc-151 city-2-loc-76)
  (= (road-length city-2-loc-151 city-2-loc-76) 10)
  ; 3118,189 -> 3122,289
  (road city-2-loc-76 city-2-loc-151)
  (= (road-length city-2-loc-76 city-2-loc-151) 10)
  ; 3122,289 -> 2982,272
  (road city-2-loc-151 city-2-loc-82)
  (= (road-length city-2-loc-151 city-2-loc-82) 15)
  ; 2982,272 -> 3122,289
  (road city-2-loc-82 city-2-loc-151)
  (= (road-length city-2-loc-82 city-2-loc-151) 15)
  ; 2595,7 -> 2587,107
  (road city-2-loc-152 city-2-loc-101)
  (= (road-length city-2-loc-152 city-2-loc-101) 10)
  ; 2587,107 -> 2595,7
  (road city-2-loc-101 city-2-loc-152)
  (= (road-length city-2-loc-101 city-2-loc-152) 10)
  ; 2595,7 -> 2692,111
  (road city-2-loc-152 city-2-loc-110)
  (= (road-length city-2-loc-152 city-2-loc-110) 15)
  ; 2692,111 -> 2595,7
  (road city-2-loc-110 city-2-loc-152)
  (= (road-length city-2-loc-110 city-2-loc-152) 15)
  ; 2595,7 -> 2457,0
  (road city-2-loc-152 city-2-loc-130)
  (= (road-length city-2-loc-152 city-2-loc-130) 14)
  ; 2457,0 -> 2595,7
  (road city-2-loc-130 city-2-loc-152)
  (= (road-length city-2-loc-130 city-2-loc-152) 14)
  ; 2595,7 -> 2713,5
  (road city-2-loc-152 city-2-loc-142)
  (= (road-length city-2-loc-152 city-2-loc-142) 12)
  ; 2713,5 -> 2595,7
  (road city-2-loc-142 city-2-loc-152)
  (= (road-length city-2-loc-142 city-2-loc-152) 12)
  ; 1060,3987 -> 1015,3845
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 15)
  ; 1015,3845 -> 1060,3987
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 15)
  ; 1262,2193 -> 1097,2265
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 18)
  ; 1097,2265 -> 1262,2193
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 18)
  ; 2707,3541 -> 2629,3634
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 13)
  ; 2629,3634 -> 2707,3541
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 13)
  ; 1467,3818 -> 1251,3838
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 22)
  ; 1251,3838 -> 1467,3818
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 22)
  ; 1570,2148 -> 1749,2070
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 20)
  ; 1749,2070 -> 1570,2148
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 20)
  ; 2543,3544 -> 2629,3634
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 13)
  ; 2629,3634 -> 2543,3544
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 13)
  ; 2543,3544 -> 2707,3541
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 17)
  ; 2707,3541 -> 2543,3544
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 17)
  ; 1709,4148 -> 1727,4006
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 15)
  ; 1727,4006 -> 1709,4148
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 15)
  ; 2423,3882 -> 2279,3764
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 19)
  ; 2279,3764 -> 2423,3882
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 19)
  ; 2875,3385 -> 3071,3476
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 22)
  ; 3071,3476 -> 2875,3385
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 22)
  ; 3064,2771 -> 3244,2878
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 21)
  ; 3244,2878 -> 3064,2771
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 21)
  ; 2442,4006 -> 2591,4071
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 17)
  ; 2591,4071 -> 2442,4006
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 17)
  ; 2442,4006 -> 2423,3882
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 13)
  ; 2423,3882 -> 2442,4006
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 13)
  ; 1109,2102 -> 1097,2265
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 17)
  ; 1097,2265 -> 1109,2102
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 17)
  ; 1109,2102 -> 1262,2193
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 18)
  ; 1262,2193 -> 1109,2102
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 18)
  ; 3059,3279 -> 3071,3476
  (road city-3-loc-43 city-3-loc-1)
  (= (road-length city-3-loc-43 city-3-loc-1) 20)
  ; 3071,3476 -> 3059,3279
  (road city-3-loc-1 city-3-loc-43)
  (= (road-length city-3-loc-1 city-3-loc-43) 20)
  ; 3059,3279 -> 2875,3385
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 22)
  ; 2875,3385 -> 3059,3279
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 22)
  ; 2543,3110 -> 2566,3002
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 11)
  ; 2566,3002 -> 2543,3110
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 11)
  ; 2543,3110 -> 2602,3292
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 20)
  ; 2602,3292 -> 2543,3110
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 20)
  ; 1753,3521 -> 1889,3512
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 14)
  ; 1889,3512 -> 1753,3521
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 14)
  ; 2008,3572 -> 1889,3512
  (road city-3-loc-48 city-3-loc-18)
  (= (road-length city-3-loc-48 city-3-loc-18) 14)
  ; 1889,3512 -> 2008,3572
  (road city-3-loc-18 city-3-loc-48)
  (= (road-length city-3-loc-18 city-3-loc-48) 14)
  ; 1927,2156 -> 1749,2070
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 20)
  ; 1749,2070 -> 1927,2156
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 20)
  ; 1927,2156 -> 2086,2086
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 18)
  ; 2086,2086 -> 1927,2156
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 18)
  ; 1324,2938 -> 1212,2789
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 19)
  ; 1212,2789 -> 1324,2938
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 19)
  ; 1324,2938 -> 1425,3028
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 14)
  ; 1425,3028 -> 1324,2938
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 14)
  ; 1605,3929 -> 1727,4006
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 15)
  ; 1727,4006 -> 1605,3929
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 15)
  ; 1605,3929 -> 1467,3818
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 18)
  ; 1467,3818 -> 1605,3929
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 18)
  ; 1361,3279 -> 1480,3310
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 13)
  ; 1480,3310 -> 1361,3279
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 13)
  ; 2180,3799 -> 2279,3764
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 11)
  ; 2279,3764 -> 2180,3799
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 11)
  ; 1235,3062 -> 1425,3028
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 20)
  ; 1425,3028 -> 1235,3062
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 20)
  ; 1235,3062 -> 1324,2938
  (road city-3-loc-55 city-3-loc-50)
  (= (road-length city-3-loc-55 city-3-loc-50) 16)
  ; 1324,2938 -> 1235,3062
  (road city-3-loc-50 city-3-loc-55)
  (= (road-length city-3-loc-50 city-3-loc-55) 16)
  ; 2595,2870 -> 2566,3002
  (road city-3-loc-56 city-3-loc-23)
  (= (road-length city-3-loc-56 city-3-loc-23) 14)
  ; 2566,3002 -> 2595,2870
  (road city-3-loc-23 city-3-loc-56)
  (= (road-length city-3-loc-23 city-3-loc-56) 14)
  ; 2595,2870 -> 2599,2720
  (road city-3-loc-56 city-3-loc-47)
  (= (road-length city-3-loc-56 city-3-loc-47) 15)
  ; 2599,2720 -> 2595,2870
  (road city-3-loc-47 city-3-loc-56)
  (= (road-length city-3-loc-47 city-3-loc-56) 15)
  ; 1180,2466 -> 1097,2265
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 22)
  ; 1097,2265 -> 1180,2466
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 22)
  ; 1180,2466 -> 1139,2574
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 12)
  ; 1139,2574 -> 1180,2466
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 12)
  ; 1659,2808 -> 1511,2725
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 17)
  ; 1511,2725 -> 1659,2808
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 17)
  ; 1507,4222 -> 1292,4199
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 22)
  ; 1292,4199 -> 1507,4222
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 22)
  ; 1507,4222 -> 1709,4148
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 22)
  ; 1709,4148 -> 1507,4222
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 22)
  ; 1634,3732 -> 1467,3818
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 19)
  ; 1467,3818 -> 1634,3732
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 19)
  ; 1634,3732 -> 1605,3929
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 20)
  ; 1605,3929 -> 1634,3732
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 20)
  ; 2987,4186 -> 2865,4186
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 13)
  ; 2865,4186 -> 2987,4186
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 13)
  ; 2860,3250 -> 2875,3385
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 14)
  ; 2875,3385 -> 2860,3250
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 14)
  ; 2860,3250 -> 3059,3279
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 21)
  ; 3059,3279 -> 2860,3250
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 21)
  ; 1005,2148 -> 1097,2265
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 15)
  ; 1097,2265 -> 1005,2148
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 15)
  ; 1005,2148 -> 1109,2102
  (road city-3-loc-68 city-3-loc-41)
  (= (road-length city-3-loc-68 city-3-loc-41) 12)
  ; 1109,2102 -> 1005,2148
  (road city-3-loc-41 city-3-loc-68)
  (= (road-length city-3-loc-41 city-3-loc-68) 12)
  ; 1664,2975 -> 1659,2808
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 17)
  ; 1659,2808 -> 1664,2975
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 17)
  ; 1213,3589 -> 1106,3400
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 22)
  ; 1106,3400 -> 1213,3589
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 22)
  ; 2090,3085 -> 2072,2975
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 12)
  ; 2072,2975 -> 2090,3085
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 12)
  ; 2090,3085 -> 1977,3202
  (road city-3-loc-71 city-3-loc-61)
  (= (road-length city-3-loc-71 city-3-loc-61) 17)
  ; 1977,3202 -> 2090,3085
  (road city-3-loc-61 city-3-loc-71)
  (= (road-length city-3-loc-61 city-3-loc-71) 17)
  ; 1160,2921 -> 1212,2789
  (road city-3-loc-73 city-3-loc-27)
  (= (road-length city-3-loc-73 city-3-loc-27) 15)
  ; 1212,2789 -> 1160,2921
  (road city-3-loc-27 city-3-loc-73)
  (= (road-length city-3-loc-27 city-3-loc-73) 15)
  ; 1160,2921 -> 1324,2938
  (road city-3-loc-73 city-3-loc-50)
  (= (road-length city-3-loc-73 city-3-loc-50) 17)
  ; 1324,2938 -> 1160,2921
  (road city-3-loc-50 city-3-loc-73)
  (= (road-length city-3-loc-50 city-3-loc-73) 17)
  ; 1160,2921 -> 1235,3062
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 16)
  ; 1235,3062 -> 1160,2921
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 16)
  ; 2651,3390 -> 2707,3541
  (road city-3-loc-74 city-3-loc-20)
  (= (road-length city-3-loc-74 city-3-loc-20) 17)
  ; 2707,3541 -> 2651,3390
  (road city-3-loc-20 city-3-loc-74)
  (= (road-length city-3-loc-20 city-3-loc-74) 17)
  ; 2651,3390 -> 2543,3544
  (road city-3-loc-74 city-3-loc-26)
  (= (road-length city-3-loc-74 city-3-loc-26) 19)
  ; 2543,3544 -> 2651,3390
  (road city-3-loc-26 city-3-loc-74)
  (= (road-length city-3-loc-26 city-3-loc-74) 19)
  ; 2651,3390 -> 2875,3385
  (road city-3-loc-74 city-3-loc-33)
  (= (road-length city-3-loc-74 city-3-loc-33) 23)
  ; 2875,3385 -> 2651,3390
  (road city-3-loc-33 city-3-loc-74)
  (= (road-length city-3-loc-33 city-3-loc-74) 23)
  ; 2651,3390 -> 2602,3292
  (road city-3-loc-74 city-3-loc-39)
  (= (road-length city-3-loc-74 city-3-loc-39) 11)
  ; 2602,3292 -> 2651,3390
  (road city-3-loc-39 city-3-loc-74)
  (= (road-length city-3-loc-39 city-3-loc-74) 11)
  ; 2169,4128 -> 1962,4153
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 21)
  ; 1962,4153 -> 2169,4128
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 21)
  ; 3238,3590 -> 3071,3476
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 21)
  ; 3071,3476 -> 3238,3590
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 21)
  ; 2185,3530 -> 2293,3503
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 12)
  ; 2293,3503 -> 2185,3530
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 12)
  ; 2185,3530 -> 2008,3572
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 19)
  ; 2008,3572 -> 2185,3530
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 19)
  ; 3123,2151 -> 3104,2026
  (road city-3-loc-79 city-3-loc-38)
  (= (road-length city-3-loc-79 city-3-loc-38) 13)
  ; 3104,2026 -> 3123,2151
  (road city-3-loc-38 city-3-loc-79)
  (= (road-length city-3-loc-38 city-3-loc-79) 13)
  ; 3101,3654 -> 3071,3476
  (road city-3-loc-80 city-3-loc-1)
  (= (road-length city-3-loc-80 city-3-loc-1) 19)
  ; 3071,3476 -> 3101,3654
  (road city-3-loc-1 city-3-loc-80)
  (= (road-length city-3-loc-1 city-3-loc-80) 19)
  ; 3101,3654 -> 3238,3590
  (road city-3-loc-80 city-3-loc-76)
  (= (road-length city-3-loc-80 city-3-loc-76) 16)
  ; 3238,3590 -> 3101,3654
  (road city-3-loc-76 city-3-loc-80)
  (= (road-length city-3-loc-76 city-3-loc-80) 16)
  ; 3101,3654 -> 3079,3839
  (road city-3-loc-80 city-3-loc-78)
  (= (road-length city-3-loc-80 city-3-loc-78) 19)
  ; 3079,3839 -> 3101,3654
  (road city-3-loc-78 city-3-loc-80)
  (= (road-length city-3-loc-78 city-3-loc-80) 19)
  ; 2714,2663 -> 2599,2720
  (road city-3-loc-82 city-3-loc-47)
  (= (road-length city-3-loc-82 city-3-loc-47) 13)
  ; 2599,2720 -> 2714,2663
  (road city-3-loc-47 city-3-loc-82)
  (= (road-length city-3-loc-47 city-3-loc-82) 13)
  ; 2899,3604 -> 3071,3476
  (road city-3-loc-83 city-3-loc-1)
  (= (road-length city-3-loc-83 city-3-loc-1) 22)
  ; 3071,3476 -> 2899,3604
  (road city-3-loc-1 city-3-loc-83)
  (= (road-length city-3-loc-1 city-3-loc-83) 22)
  ; 2899,3604 -> 2707,3541
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 21)
  ; 2707,3541 -> 2899,3604
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 21)
  ; 2899,3604 -> 2875,3385
  (road city-3-loc-83 city-3-loc-33)
  (= (road-length city-3-loc-83 city-3-loc-33) 22)
  ; 2875,3385 -> 2899,3604
  (road city-3-loc-33 city-3-loc-83)
  (= (road-length city-3-loc-33 city-3-loc-83) 22)
  ; 2899,3604 -> 3101,3654
  (road city-3-loc-83 city-3-loc-80)
  (= (road-length city-3-loc-83 city-3-loc-80) 21)
  ; 3101,3654 -> 2899,3604
  (road city-3-loc-80 city-3-loc-83)
  (= (road-length city-3-loc-80 city-3-loc-83) 21)
  ; 1871,3950 -> 1727,4006
  (road city-3-loc-84 city-3-loc-11)
  (= (road-length city-3-loc-84 city-3-loc-11) 16)
  ; 1727,4006 -> 1871,3950
  (road city-3-loc-11 city-3-loc-84)
  (= (road-length city-3-loc-11 city-3-loc-84) 16)
  ; 1871,3950 -> 1962,4153
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 23)
  ; 1962,4153 -> 1871,3950
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 23)
  ; 1623,3125 -> 1425,3028
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 22)
  ; 1425,3028 -> 1623,3125
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 22)
  ; 1623,3125 -> 1664,2975
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 16)
  ; 1664,2975 -> 1623,3125
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 16)
  ; 1479,2265 -> 1570,2148
  (road city-3-loc-86 city-3-loc-24)
  (= (road-length city-3-loc-86 city-3-loc-24) 15)
  ; 1570,2148 -> 1479,2265
  (road city-3-loc-24 city-3-loc-86)
  (= (road-length city-3-loc-24 city-3-loc-86) 15)
  ; 1479,2265 -> 1461,2396
  (road city-3-loc-86 city-3-loc-59)
  (= (road-length city-3-loc-86 city-3-loc-59) 14)
  ; 1461,2396 -> 1479,2265
  (road city-3-loc-59 city-3-loc-86)
  (= (road-length city-3-loc-59 city-3-loc-86) 14)
  ; 1801,2607 -> 1887,2778
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 20)
  ; 1887,2778 -> 1801,2607
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 20)
  ; 2834,2203 -> 2789,2345
  (road city-3-loc-88 city-3-loc-22)
  (= (road-length city-3-loc-88 city-3-loc-22) 15)
  ; 2789,2345 -> 2834,2203
  (road city-3-loc-22 city-3-loc-88)
  (= (road-length city-3-loc-22 city-3-loc-88) 15)
  ; 1603,2531 -> 1511,2725
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 22)
  ; 1511,2725 -> 1603,2531
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 22)
  ; 1603,2531 -> 1461,2396
  (road city-3-loc-89 city-3-loc-59)
  (= (road-length city-3-loc-89 city-3-loc-59) 20)
  ; 1461,2396 -> 1603,2531
  (road city-3-loc-59 city-3-loc-89)
  (= (road-length city-3-loc-59 city-3-loc-89) 20)
  ; 1603,2531 -> 1801,2607
  (road city-3-loc-89 city-3-loc-87)
  (= (road-length city-3-loc-89 city-3-loc-87) 22)
  ; 1801,2607 -> 1603,2531
  (road city-3-loc-87 city-3-loc-89)
  (= (road-length city-3-loc-87 city-3-loc-89) 22)
  ; 2976,2373 -> 2789,2345
  (road city-3-loc-90 city-3-loc-22)
  (= (road-length city-3-loc-90 city-3-loc-22) 19)
  ; 2789,2345 -> 2976,2373
  (road city-3-loc-22 city-3-loc-90)
  (= (road-length city-3-loc-22 city-3-loc-90) 19)
  ; 2976,2373 -> 2945,2547
  (road city-3-loc-90 city-3-loc-72)
  (= (road-length city-3-loc-90 city-3-loc-72) 18)
  ; 2945,2547 -> 2976,2373
  (road city-3-loc-72 city-3-loc-90)
  (= (road-length city-3-loc-72 city-3-loc-90) 18)
  ; 2976,2373 -> 2834,2203
  (road city-3-loc-90 city-3-loc-88)
  (= (road-length city-3-loc-90 city-3-loc-88) 23)
  ; 2834,2203 -> 2976,2373
  (road city-3-loc-88 city-3-loc-90)
  (= (road-length city-3-loc-88 city-3-loc-90) 23)
  ; 2165,2304 -> 2238,2477
  (road city-3-loc-91 city-3-loc-2)
  (= (road-length city-3-loc-91 city-3-loc-2) 19)
  ; 2238,2477 -> 2165,2304
  (road city-3-loc-2 city-3-loc-91)
  (= (road-length city-3-loc-2 city-3-loc-91) 19)
  ; 2074,2653 -> 1887,2778
  (road city-3-loc-92 city-3-loc-29)
  (= (road-length city-3-loc-92 city-3-loc-29) 23)
  ; 1887,2778 -> 2074,2653
  (road city-3-loc-29 city-3-loc-92)
  (= (road-length city-3-loc-29 city-3-loc-92) 23)
  ; 2074,2653 -> 2003,2461
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 21)
  ; 2003,2461 -> 2074,2653
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 21)
  ; 2967,3907 -> 3079,3839
  (road city-3-loc-93 city-3-loc-78)
  (= (road-length city-3-loc-93 city-3-loc-78) 14)
  ; 3079,3839 -> 2967,3907
  (road city-3-loc-78 city-3-loc-93)
  (= (road-length city-3-loc-78 city-3-loc-93) 14)
  ; 2967,3907 -> 2762,3876
  (road city-3-loc-93 city-3-loc-81)
  (= (road-length city-3-loc-93 city-3-loc-81) 21)
  ; 2762,3876 -> 2967,3907
  (road city-3-loc-81 city-3-loc-93)
  (= (road-length city-3-loc-81 city-3-loc-93) 21)
  ; 2097,2806 -> 1887,2778
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 22)
  ; 1887,2778 -> 2097,2806
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 22)
  ; 2097,2806 -> 2072,2975
  (road city-3-loc-94 city-3-loc-42)
  (= (road-length city-3-loc-94 city-3-loc-42) 18)
  ; 2072,2975 -> 2097,2806
  (road city-3-loc-42 city-3-loc-94)
  (= (road-length city-3-loc-42 city-3-loc-94) 18)
  ; 2097,2806 -> 2074,2653
  (road city-3-loc-94 city-3-loc-92)
  (= (road-length city-3-loc-94 city-3-loc-92) 16)
  ; 2074,2653 -> 2097,2806
  (road city-3-loc-92 city-3-loc-94)
  (= (road-length city-3-loc-92 city-3-loc-94) 16)
  ; 2471,3410 -> 2543,3544
  (road city-3-loc-95 city-3-loc-26)
  (= (road-length city-3-loc-95 city-3-loc-26) 16)
  ; 2543,3544 -> 2471,3410
  (road city-3-loc-26 city-3-loc-95)
  (= (road-length city-3-loc-26 city-3-loc-95) 16)
  ; 2471,3410 -> 2293,3503
  (road city-3-loc-95 city-3-loc-36)
  (= (road-length city-3-loc-95 city-3-loc-36) 21)
  ; 2293,3503 -> 2471,3410
  (road city-3-loc-36 city-3-loc-95)
  (= (road-length city-3-loc-36 city-3-loc-95) 21)
  ; 2471,3410 -> 2602,3292
  (road city-3-loc-95 city-3-loc-39)
  (= (road-length city-3-loc-95 city-3-loc-39) 18)
  ; 2602,3292 -> 2471,3410
  (road city-3-loc-39 city-3-loc-95)
  (= (road-length city-3-loc-39 city-3-loc-95) 18)
  ; 2471,3410 -> 2651,3390
  (road city-3-loc-95 city-3-loc-74)
  (= (road-length city-3-loc-95 city-3-loc-74) 19)
  ; 2651,3390 -> 2471,3410
  (road city-3-loc-74 city-3-loc-95)
  (= (road-length city-3-loc-74 city-3-loc-95) 19)
  ; 2020,3856 -> 2180,3799
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 17)
  ; 2180,3799 -> 2020,3856
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 17)
  ; 2020,3856 -> 1871,3950
  (road city-3-loc-96 city-3-loc-84)
  (= (road-length city-3-loc-96 city-3-loc-84) 18)
  ; 1871,3950 -> 2020,3856
  (road city-3-loc-84 city-3-loc-96)
  (= (road-length city-3-loc-84 city-3-loc-96) 18)
  ; 2419,2572 -> 2238,2477
  (road city-3-loc-97 city-3-loc-2)
  (= (road-length city-3-loc-97 city-3-loc-2) 21)
  ; 2238,2477 -> 2419,2572
  (road city-3-loc-2 city-3-loc-97)
  (= (road-length city-3-loc-2 city-3-loc-97) 21)
  ; 1820,4106 -> 1727,4006
  (road city-3-loc-98 city-3-loc-11)
  (= (road-length city-3-loc-98 city-3-loc-11) 14)
  ; 1727,4006 -> 1820,4106
  (road city-3-loc-11 city-3-loc-98)
  (= (road-length city-3-loc-11 city-3-loc-98) 14)
  ; 1820,4106 -> 1962,4153
  (road city-3-loc-98 city-3-loc-25)
  (= (road-length city-3-loc-98 city-3-loc-25) 15)
  ; 1962,4153 -> 1820,4106
  (road city-3-loc-25 city-3-loc-98)
  (= (road-length city-3-loc-25 city-3-loc-98) 15)
  ; 1820,4106 -> 1709,4148
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 12)
  ; 1709,4148 -> 1820,4106
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 12)
  ; 1820,4106 -> 1871,3950
  (road city-3-loc-98 city-3-loc-84)
  (= (road-length city-3-loc-98 city-3-loc-84) 17)
  ; 1871,3950 -> 1820,4106
  (road city-3-loc-84 city-3-loc-98)
  (= (road-length city-3-loc-84 city-3-loc-98) 17)
  ; 1921,3355 -> 1889,3512
  (road city-3-loc-99 city-3-loc-18)
  (= (road-length city-3-loc-99 city-3-loc-18) 16)
  ; 1889,3512 -> 1921,3355
  (road city-3-loc-18 city-3-loc-99)
  (= (road-length city-3-loc-18 city-3-loc-99) 16)
  ; 1921,3355 -> 1977,3202
  (road city-3-loc-99 city-3-loc-61)
  (= (road-length city-3-loc-99 city-3-loc-61) 17)
  ; 1977,3202 -> 1921,3355
  (road city-3-loc-61 city-3-loc-99)
  (= (road-length city-3-loc-61 city-3-loc-99) 17)
  ; 2504,2044 -> 2476,2217
  (road city-3-loc-100 city-3-loc-12)
  (= (road-length city-3-loc-100 city-3-loc-12) 18)
  ; 2476,2217 -> 2504,2044
  (road city-3-loc-12 city-3-loc-100)
  (= (road-length city-3-loc-12 city-3-loc-100) 18)
  ; 2504,2044 -> 2610,2031
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 11)
  ; 2610,2031 -> 2504,2044
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 11)
  ; 1534,3037 -> 1425,3028
  (road city-3-loc-101 city-3-loc-35)
  (= (road-length city-3-loc-101 city-3-loc-35) 11)
  ; 1425,3028 -> 1534,3037
  (road city-3-loc-35 city-3-loc-101)
  (= (road-length city-3-loc-35 city-3-loc-101) 11)
  ; 1534,3037 -> 1664,2975
  (road city-3-loc-101 city-3-loc-69)
  (= (road-length city-3-loc-101 city-3-loc-69) 15)
  ; 1664,2975 -> 1534,3037
  (road city-3-loc-69 city-3-loc-101)
  (= (road-length city-3-loc-69 city-3-loc-101) 15)
  ; 1534,3037 -> 1623,3125
  (road city-3-loc-101 city-3-loc-85)
  (= (road-length city-3-loc-101 city-3-loc-85) 13)
  ; 1623,3125 -> 1534,3037
  (road city-3-loc-85 city-3-loc-101)
  (= (road-length city-3-loc-85 city-3-loc-101) 13)
  ; 2258,3651 -> 2279,3764
  (road city-3-loc-102 city-3-loc-5)
  (= (road-length city-3-loc-102 city-3-loc-5) 12)
  ; 2279,3764 -> 2258,3651
  (road city-3-loc-5 city-3-loc-102)
  (= (road-length city-3-loc-5 city-3-loc-102) 12)
  ; 2258,3651 -> 2293,3503
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 16)
  ; 2293,3503 -> 2258,3651
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 16)
  ; 2258,3651 -> 2180,3799
  (road city-3-loc-102 city-3-loc-54)
  (= (road-length city-3-loc-102 city-3-loc-54) 17)
  ; 2180,3799 -> 2258,3651
  (road city-3-loc-54 city-3-loc-102)
  (= (road-length city-3-loc-54 city-3-loc-102) 17)
  ; 2258,3651 -> 2185,3530
  (road city-3-loc-102 city-3-loc-77)
  (= (road-length city-3-loc-102 city-3-loc-77) 15)
  ; 2185,3530 -> 2258,3651
  (road city-3-loc-77 city-3-loc-102)
  (= (road-length city-3-loc-77 city-3-loc-102) 15)
  ; 2494,4208 -> 2591,4071
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 17)
  ; 2591,4071 -> 2494,4208
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 17)
  ; 2494,4208 -> 2442,4006
  (road city-3-loc-103 city-3-loc-40)
  (= (road-length city-3-loc-103 city-3-loc-40) 21)
  ; 2442,4006 -> 2494,4208
  (road city-3-loc-40 city-3-loc-103)
  (= (road-length city-3-loc-40 city-3-loc-103) 21)
  ; 2748,3366 -> 2707,3541
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 18)
  ; 2707,3541 -> 2748,3366
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 18)
  ; 2748,3366 -> 2875,3385
  (road city-3-loc-104 city-3-loc-33)
  (= (road-length city-3-loc-104 city-3-loc-33) 13)
  ; 2875,3385 -> 2748,3366
  (road city-3-loc-33 city-3-loc-104)
  (= (road-length city-3-loc-33 city-3-loc-104) 13)
  ; 2748,3366 -> 2602,3292
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 17)
  ; 2602,3292 -> 2748,3366
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 17)
  ; 2748,3366 -> 2860,3250
  (road city-3-loc-104 city-3-loc-67)
  (= (road-length city-3-loc-104 city-3-loc-67) 17)
  ; 2860,3250 -> 2748,3366
  (road city-3-loc-67 city-3-loc-104)
  (= (road-length city-3-loc-67 city-3-loc-104) 17)
  ; 2748,3366 -> 2651,3390
  (road city-3-loc-104 city-3-loc-74)
  (= (road-length city-3-loc-104 city-3-loc-74) 10)
  ; 2651,3390 -> 2748,3366
  (road city-3-loc-74 city-3-loc-104)
  (= (road-length city-3-loc-74 city-3-loc-104) 10)
  ; 1237,3369 -> 1361,3279
  (road city-3-loc-105 city-3-loc-52)
  (= (road-length city-3-loc-105 city-3-loc-52) 16)
  ; 1361,3279 -> 1237,3369
  (road city-3-loc-52 city-3-loc-105)
  (= (road-length city-3-loc-52 city-3-loc-105) 16)
  ; 1237,3369 -> 1106,3400
  (road city-3-loc-105 city-3-loc-58)
  (= (road-length city-3-loc-105 city-3-loc-58) 14)
  ; 1106,3400 -> 1237,3369
  (road city-3-loc-58 city-3-loc-105)
  (= (road-length city-3-loc-58 city-3-loc-105) 14)
  ; 1237,3369 -> 1213,3589
  (road city-3-loc-105 city-3-loc-70)
  (= (road-length city-3-loc-105 city-3-loc-70) 23)
  ; 1213,3589 -> 1237,3369
  (road city-3-loc-70 city-3-loc-105)
  (= (road-length city-3-loc-70 city-3-loc-105) 23)
  ; 2761,4196 -> 2591,4071
  (road city-3-loc-106 city-3-loc-17)
  (= (road-length city-3-loc-106 city-3-loc-17) 22)
  ; 2591,4071 -> 2761,4196
  (road city-3-loc-17 city-3-loc-106)
  (= (road-length city-3-loc-17 city-3-loc-106) 22)
  ; 2761,4196 -> 2865,4186
  (road city-3-loc-106 city-3-loc-32)
  (= (road-length city-3-loc-106 city-3-loc-32) 11)
  ; 2865,4186 -> 2761,4196
  (road city-3-loc-32 city-3-loc-106)
  (= (road-length city-3-loc-32 city-3-loc-106) 11)
  ; 2466,3682 -> 2279,3764
  (road city-3-loc-107 city-3-loc-5)
  (= (road-length city-3-loc-107 city-3-loc-5) 21)
  ; 2279,3764 -> 2466,3682
  (road city-3-loc-5 city-3-loc-107)
  (= (road-length city-3-loc-5 city-3-loc-107) 21)
  ; 2466,3682 -> 2629,3634
  (road city-3-loc-107 city-3-loc-6)
  (= (road-length city-3-loc-107 city-3-loc-6) 17)
  ; 2629,3634 -> 2466,3682
  (road city-3-loc-6 city-3-loc-107)
  (= (road-length city-3-loc-6 city-3-loc-107) 17)
  ; 2466,3682 -> 2543,3544
  (road city-3-loc-107 city-3-loc-26)
  (= (road-length city-3-loc-107 city-3-loc-26) 16)
  ; 2543,3544 -> 2466,3682
  (road city-3-loc-26 city-3-loc-107)
  (= (road-length city-3-loc-26 city-3-loc-107) 16)
  ; 2466,3682 -> 2423,3882
  (road city-3-loc-107 city-3-loc-31)
  (= (road-length city-3-loc-107 city-3-loc-31) 21)
  ; 2423,3882 -> 2466,3682
  (road city-3-loc-31 city-3-loc-107)
  (= (road-length city-3-loc-31 city-3-loc-107) 21)
  ; 2466,3682 -> 2258,3651
  (road city-3-loc-107 city-3-loc-102)
  (= (road-length city-3-loc-107 city-3-loc-102) 21)
  ; 2258,3651 -> 2466,3682
  (road city-3-loc-102 city-3-loc-107)
  (= (road-length city-3-loc-102 city-3-loc-107) 21)
  ; 3103,3033 -> 3244,2878
  (road city-3-loc-108 city-3-loc-19)
  (= (road-length city-3-loc-108 city-3-loc-19) 21)
  ; 3244,2878 -> 3103,3033
  (road city-3-loc-19 city-3-loc-108)
  (= (road-length city-3-loc-19 city-3-loc-108) 21)
  ; 1599,2302 -> 1570,2148
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 16)
  ; 1570,2148 -> 1599,2302
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 16)
  ; 1599,2302 -> 1461,2396
  (road city-3-loc-109 city-3-loc-59)
  (= (road-length city-3-loc-109 city-3-loc-59) 17)
  ; 1461,2396 -> 1599,2302
  (road city-3-loc-59 city-3-loc-109)
  (= (road-length city-3-loc-59 city-3-loc-109) 17)
  ; 1599,2302 -> 1479,2265
  (road city-3-loc-109 city-3-loc-86)
  (= (road-length city-3-loc-109 city-3-loc-86) 13)
  ; 1479,2265 -> 1599,2302
  (road city-3-loc-86 city-3-loc-109)
  (= (road-length city-3-loc-86 city-3-loc-109) 13)
  ; 2985,2183 -> 3104,2026
  (road city-3-loc-110 city-3-loc-38)
  (= (road-length city-3-loc-110 city-3-loc-38) 20)
  ; 3104,2026 -> 2985,2183
  (road city-3-loc-38 city-3-loc-110)
  (= (road-length city-3-loc-38 city-3-loc-110) 20)
  ; 2985,2183 -> 3123,2151
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 15)
  ; 3123,2151 -> 2985,2183
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 15)
  ; 2985,2183 -> 2834,2203
  (road city-3-loc-110 city-3-loc-88)
  (= (road-length city-3-loc-110 city-3-loc-88) 16)
  ; 2834,2203 -> 2985,2183
  (road city-3-loc-88 city-3-loc-110)
  (= (road-length city-3-loc-88 city-3-loc-110) 16)
  ; 2985,2183 -> 2976,2373
  (road city-3-loc-110 city-3-loc-90)
  (= (road-length city-3-loc-110 city-3-loc-90) 19)
  ; 2976,2373 -> 2985,2183
  (road city-3-loc-90 city-3-loc-110)
  (= (road-length city-3-loc-90 city-3-loc-110) 19)
  ; 1356,4015 -> 1292,4199
  (road city-3-loc-111 city-3-loc-14)
  (= (road-length city-3-loc-111 city-3-loc-14) 20)
  ; 1292,4199 -> 1356,4015
  (road city-3-loc-14 city-3-loc-111)
  (= (road-length city-3-loc-14 city-3-loc-111) 20)
  ; 1356,4015 -> 1251,3838
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 21)
  ; 1251,3838 -> 1356,4015
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 21)
  ; 1160,4137 -> 1060,3987
  (road city-3-loc-112 city-3-loc-4)
  (= (road-length city-3-loc-112 city-3-loc-4) 18)
  ; 1060,3987 -> 1160,4137
  (road city-3-loc-4 city-3-loc-112)
  (= (road-length city-3-loc-4 city-3-loc-112) 18)
  ; 1160,4137 -> 1292,4199
  (road city-3-loc-112 city-3-loc-14)
  (= (road-length city-3-loc-112 city-3-loc-14) 15)
  ; 1292,4199 -> 1160,4137
  (road city-3-loc-14 city-3-loc-112)
  (= (road-length city-3-loc-14 city-3-loc-112) 15)
  ; 1317,2395 -> 1262,2193
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 21)
  ; 1262,2193 -> 1317,2395
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 21)
  ; 1317,2395 -> 1180,2466
  (road city-3-loc-113 city-3-loc-57)
  (= (road-length city-3-loc-113 city-3-loc-57) 16)
  ; 1180,2466 -> 1317,2395
  (road city-3-loc-57 city-3-loc-113)
  (= (road-length city-3-loc-57 city-3-loc-113) 16)
  ; 1317,2395 -> 1461,2396
  (road city-3-loc-113 city-3-loc-59)
  (= (road-length city-3-loc-113 city-3-loc-59) 15)
  ; 1461,2396 -> 1317,2395
  (road city-3-loc-59 city-3-loc-113)
  (= (road-length city-3-loc-59 city-3-loc-113) 15)
  ; 1317,2395 -> 1479,2265
  (road city-3-loc-113 city-3-loc-86)
  (= (road-length city-3-loc-113 city-3-loc-86) 21)
  ; 1479,2265 -> 1317,2395
  (road city-3-loc-86 city-3-loc-113)
  (= (road-length city-3-loc-86 city-3-loc-113) 21)
  ; 1844,3831 -> 1727,4006
  (road city-3-loc-114 city-3-loc-11)
  (= (road-length city-3-loc-114 city-3-loc-11) 22)
  ; 1727,4006 -> 1844,3831
  (road city-3-loc-11 city-3-loc-114)
  (= (road-length city-3-loc-11 city-3-loc-114) 22)
  ; 1844,3831 -> 1871,3950
  (road city-3-loc-114 city-3-loc-84)
  (= (road-length city-3-loc-114 city-3-loc-84) 13)
  ; 1871,3950 -> 1844,3831
  (road city-3-loc-84 city-3-loc-114)
  (= (road-length city-3-loc-84 city-3-loc-114) 13)
  ; 1844,3831 -> 2020,3856
  (road city-3-loc-114 city-3-loc-96)
  (= (road-length city-3-loc-114 city-3-loc-96) 18)
  ; 2020,3856 -> 1844,3831
  (road city-3-loc-96 city-3-loc-114)
  (= (road-length city-3-loc-96 city-3-loc-114) 18)
  ; 1472,2073 -> 1570,2148
  (road city-3-loc-115 city-3-loc-24)
  (= (road-length city-3-loc-115 city-3-loc-24) 13)
  ; 1570,2148 -> 1472,2073
  (road city-3-loc-24 city-3-loc-115)
  (= (road-length city-3-loc-24 city-3-loc-115) 13)
  ; 1472,2073 -> 1479,2265
  (road city-3-loc-115 city-3-loc-86)
  (= (road-length city-3-loc-115 city-3-loc-86) 20)
  ; 1479,2265 -> 1472,2073
  (road city-3-loc-86 city-3-loc-115)
  (= (road-length city-3-loc-86 city-3-loc-115) 20)
  ; 1586,3591 -> 1753,3521
  (road city-3-loc-116 city-3-loc-45)
  (= (road-length city-3-loc-116 city-3-loc-45) 19)
  ; 1753,3521 -> 1586,3591
  (road city-3-loc-45 city-3-loc-116)
  (= (road-length city-3-loc-45 city-3-loc-116) 19)
  ; 1586,3591 -> 1634,3732
  (road city-3-loc-116 city-3-loc-64)
  (= (road-length city-3-loc-116 city-3-loc-64) 15)
  ; 1634,3732 -> 1586,3591
  (road city-3-loc-64 city-3-loc-116)
  (= (road-length city-3-loc-64 city-3-loc-116) 15)
  ; 2634,2362 -> 2476,2217
  (road city-3-loc-117 city-3-loc-12)
  (= (road-length city-3-loc-117 city-3-loc-12) 22)
  ; 2476,2217 -> 2634,2362
  (road city-3-loc-12 city-3-loc-117)
  (= (road-length city-3-loc-12 city-3-loc-117) 22)
  ; 2634,2362 -> 2789,2345
  (road city-3-loc-117 city-3-loc-22)
  (= (road-length city-3-loc-117 city-3-loc-22) 16)
  ; 2789,2345 -> 2634,2362
  (road city-3-loc-22 city-3-loc-117)
  (= (road-length city-3-loc-22 city-3-loc-117) 16)
  ; 1569,4062 -> 1727,4006
  (road city-3-loc-118 city-3-loc-11)
  (= (road-length city-3-loc-118 city-3-loc-11) 17)
  ; 1727,4006 -> 1569,4062
  (road city-3-loc-11 city-3-loc-118)
  (= (road-length city-3-loc-11 city-3-loc-118) 17)
  ; 1569,4062 -> 1709,4148
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 17)
  ; 1709,4148 -> 1569,4062
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 17)
  ; 1569,4062 -> 1605,3929
  (road city-3-loc-118 city-3-loc-51)
  (= (road-length city-3-loc-118 city-3-loc-51) 14)
  ; 1605,3929 -> 1569,4062
  (road city-3-loc-51 city-3-loc-118)
  (= (road-length city-3-loc-51 city-3-loc-118) 14)
  ; 1569,4062 -> 1507,4222
  (road city-3-loc-118 city-3-loc-63)
  (= (road-length city-3-loc-118 city-3-loc-63) 18)
  ; 1507,4222 -> 1569,4062
  (road city-3-loc-63 city-3-loc-118)
  (= (road-length city-3-loc-63 city-3-loc-118) 18)
  ; 1569,4062 -> 1356,4015
  (road city-3-loc-118 city-3-loc-111)
  (= (road-length city-3-loc-118 city-3-loc-111) 22)
  ; 1356,4015 -> 1569,4062
  (road city-3-loc-111 city-3-loc-118)
  (= (road-length city-3-loc-111 city-3-loc-118) 22)
  ; 1115,2730 -> 1139,2574
  (road city-3-loc-119 city-3-loc-13)
  (= (road-length city-3-loc-119 city-3-loc-13) 16)
  ; 1139,2574 -> 1115,2730
  (road city-3-loc-13 city-3-loc-119)
  (= (road-length city-3-loc-13 city-3-loc-119) 16)
  ; 1115,2730 -> 1212,2789
  (road city-3-loc-119 city-3-loc-27)
  (= (road-length city-3-loc-119 city-3-loc-27) 12)
  ; 1212,2789 -> 1115,2730
  (road city-3-loc-27 city-3-loc-119)
  (= (road-length city-3-loc-27 city-3-loc-119) 12)
  ; 1115,2730 -> 1160,2921
  (road city-3-loc-119 city-3-loc-73)
  (= (road-length city-3-loc-119 city-3-loc-73) 20)
  ; 1160,2921 -> 1115,2730
  (road city-3-loc-73 city-3-loc-119)
  (= (road-length city-3-loc-73 city-3-loc-119) 20)
  ; 2705,2444 -> 2789,2345
  (road city-3-loc-120 city-3-loc-22)
  (= (road-length city-3-loc-120 city-3-loc-22) 13)
  ; 2789,2345 -> 2705,2444
  (road city-3-loc-22 city-3-loc-120)
  (= (road-length city-3-loc-22 city-3-loc-120) 13)
  ; 2705,2444 -> 2714,2663
  (road city-3-loc-120 city-3-loc-82)
  (= (road-length city-3-loc-120 city-3-loc-82) 22)
  ; 2714,2663 -> 2705,2444
  (road city-3-loc-82 city-3-loc-120)
  (= (road-length city-3-loc-82 city-3-loc-120) 22)
  ; 2705,2444 -> 2634,2362
  (road city-3-loc-120 city-3-loc-117)
  (= (road-length city-3-loc-120 city-3-loc-117) 11)
  ; 2634,2362 -> 2705,2444
  (road city-3-loc-117 city-3-loc-120)
  (= (road-length city-3-loc-117 city-3-loc-120) 11)
  ; 2520,2307 -> 2476,2217
  (road city-3-loc-121 city-3-loc-12)
  (= (road-length city-3-loc-121 city-3-loc-12) 10)
  ; 2476,2217 -> 2520,2307
  (road city-3-loc-12 city-3-loc-121)
  (= (road-length city-3-loc-12 city-3-loc-121) 10)
  ; 2520,2307 -> 2634,2362
  (road city-3-loc-121 city-3-loc-117)
  (= (road-length city-3-loc-121 city-3-loc-117) 13)
  ; 2634,2362 -> 2520,2307
  (road city-3-loc-117 city-3-loc-121)
  (= (road-length city-3-loc-117 city-3-loc-121) 13)
  ; 2957,3169 -> 3059,3279
  (road city-3-loc-122 city-3-loc-43)
  (= (road-length city-3-loc-122 city-3-loc-43) 15)
  ; 3059,3279 -> 2957,3169
  (road city-3-loc-43 city-3-loc-122)
  (= (road-length city-3-loc-43 city-3-loc-122) 15)
  ; 2957,3169 -> 2796,3013
  (road city-3-loc-122 city-3-loc-62)
  (= (road-length city-3-loc-122 city-3-loc-62) 23)
  ; 2796,3013 -> 2957,3169
  (road city-3-loc-62 city-3-loc-122)
  (= (road-length city-3-loc-62 city-3-loc-122) 23)
  ; 2957,3169 -> 2860,3250
  (road city-3-loc-122 city-3-loc-67)
  (= (road-length city-3-loc-122 city-3-loc-67) 13)
  ; 2860,3250 -> 2957,3169
  (road city-3-loc-67 city-3-loc-122)
  (= (road-length city-3-loc-67 city-3-loc-122) 13)
  ; 2957,3169 -> 3103,3033
  (road city-3-loc-122 city-3-loc-108)
  (= (road-length city-3-loc-122 city-3-loc-108) 20)
  ; 3103,3033 -> 2957,3169
  (road city-3-loc-108 city-3-loc-122)
  (= (road-length city-3-loc-108 city-3-loc-122) 20)
  ; 2147,3985 -> 2180,3799
  (road city-3-loc-123 city-3-loc-54)
  (= (road-length city-3-loc-123 city-3-loc-54) 19)
  ; 2180,3799 -> 2147,3985
  (road city-3-loc-54 city-3-loc-123)
  (= (road-length city-3-loc-54 city-3-loc-123) 19)
  ; 2147,3985 -> 2169,4128
  (road city-3-loc-123 city-3-loc-75)
  (= (road-length city-3-loc-123 city-3-loc-75) 15)
  ; 2169,4128 -> 2147,3985
  (road city-3-loc-75 city-3-loc-123)
  (= (road-length city-3-loc-75 city-3-loc-123) 15)
  ; 2147,3985 -> 2020,3856
  (road city-3-loc-123 city-3-loc-96)
  (= (road-length city-3-loc-123 city-3-loc-96) 19)
  ; 2020,3856 -> 2147,3985
  (road city-3-loc-96 city-3-loc-123)
  (= (road-length city-3-loc-96 city-3-loc-123) 19)
  ; 1571,2924 -> 1511,2725
  (road city-3-loc-124 city-3-loc-8)
  (= (road-length city-3-loc-124 city-3-loc-8) 21)
  ; 1511,2725 -> 1571,2924
  (road city-3-loc-8 city-3-loc-124)
  (= (road-length city-3-loc-8 city-3-loc-124) 21)
  ; 1571,2924 -> 1425,3028
  (road city-3-loc-124 city-3-loc-35)
  (= (road-length city-3-loc-124 city-3-loc-35) 18)
  ; 1425,3028 -> 1571,2924
  (road city-3-loc-35 city-3-loc-124)
  (= (road-length city-3-loc-35 city-3-loc-124) 18)
  ; 1571,2924 -> 1659,2808
  (road city-3-loc-124 city-3-loc-60)
  (= (road-length city-3-loc-124 city-3-loc-60) 15)
  ; 1659,2808 -> 1571,2924
  (road city-3-loc-60 city-3-loc-124)
  (= (road-length city-3-loc-60 city-3-loc-124) 15)
  ; 1571,2924 -> 1664,2975
  (road city-3-loc-124 city-3-loc-69)
  (= (road-length city-3-loc-124 city-3-loc-69) 11)
  ; 1664,2975 -> 1571,2924
  (road city-3-loc-69 city-3-loc-124)
  (= (road-length city-3-loc-69 city-3-loc-124) 11)
  ; 1571,2924 -> 1623,3125
  (road city-3-loc-124 city-3-loc-85)
  (= (road-length city-3-loc-124 city-3-loc-85) 21)
  ; 1623,3125 -> 1571,2924
  (road city-3-loc-85 city-3-loc-124)
  (= (road-length city-3-loc-85 city-3-loc-124) 21)
  ; 1571,2924 -> 1534,3037
  (road city-3-loc-124 city-3-loc-101)
  (= (road-length city-3-loc-124 city-3-loc-101) 12)
  ; 1534,3037 -> 1571,2924
  (road city-3-loc-101 city-3-loc-124)
  (= (road-length city-3-loc-101 city-3-loc-124) 12)
  ; 1863,2458 -> 2003,2461
  (road city-3-loc-125 city-3-loc-30)
  (= (road-length city-3-loc-125 city-3-loc-30) 14)
  ; 2003,2461 -> 1863,2458
  (road city-3-loc-30 city-3-loc-125)
  (= (road-length city-3-loc-30 city-3-loc-125) 14)
  ; 1863,2458 -> 1801,2607
  (road city-3-loc-125 city-3-loc-87)
  (= (road-length city-3-loc-125 city-3-loc-87) 17)
  ; 1801,2607 -> 1863,2458
  (road city-3-loc-87 city-3-loc-125)
  (= (road-length city-3-loc-87 city-3-loc-125) 17)
  ; 1970,2583 -> 1887,2778
  (road city-3-loc-126 city-3-loc-29)
  (= (road-length city-3-loc-126 city-3-loc-29) 22)
  ; 1887,2778 -> 1970,2583
  (road city-3-loc-29 city-3-loc-126)
  (= (road-length city-3-loc-29 city-3-loc-126) 22)
  ; 1970,2583 -> 2003,2461
  (road city-3-loc-126 city-3-loc-30)
  (= (road-length city-3-loc-126 city-3-loc-30) 13)
  ; 2003,2461 -> 1970,2583
  (road city-3-loc-30 city-3-loc-126)
  (= (road-length city-3-loc-30 city-3-loc-126) 13)
  ; 1970,2583 -> 1801,2607
  (road city-3-loc-126 city-3-loc-87)
  (= (road-length city-3-loc-126 city-3-loc-87) 18)
  ; 1801,2607 -> 1970,2583
  (road city-3-loc-87 city-3-loc-126)
  (= (road-length city-3-loc-87 city-3-loc-126) 18)
  ; 1970,2583 -> 2074,2653
  (road city-3-loc-126 city-3-loc-92)
  (= (road-length city-3-loc-126 city-3-loc-92) 13)
  ; 2074,2653 -> 1970,2583
  (road city-3-loc-92 city-3-loc-126)
  (= (road-length city-3-loc-92 city-3-loc-126) 13)
  ; 1970,2583 -> 1863,2458
  (road city-3-loc-126 city-3-loc-125)
  (= (road-length city-3-loc-126 city-3-loc-125) 17)
  ; 1863,2458 -> 1970,2583
  (road city-3-loc-125 city-3-loc-126)
  (= (road-length city-3-loc-125 city-3-loc-126) 17)
  ; 1228,3240 -> 1361,3279
  (road city-3-loc-127 city-3-loc-52)
  (= (road-length city-3-loc-127 city-3-loc-52) 14)
  ; 1361,3279 -> 1228,3240
  (road city-3-loc-52 city-3-loc-127)
  (= (road-length city-3-loc-52 city-3-loc-127) 14)
  ; 1228,3240 -> 1235,3062
  (road city-3-loc-127 city-3-loc-55)
  (= (road-length city-3-loc-127 city-3-loc-55) 18)
  ; 1235,3062 -> 1228,3240
  (road city-3-loc-55 city-3-loc-127)
  (= (road-length city-3-loc-55 city-3-loc-127) 18)
  ; 1228,3240 -> 1106,3400
  (road city-3-loc-127 city-3-loc-58)
  (= (road-length city-3-loc-127 city-3-loc-58) 21)
  ; 1106,3400 -> 1228,3240
  (road city-3-loc-58 city-3-loc-127)
  (= (road-length city-3-loc-58 city-3-loc-127) 21)
  ; 1228,3240 -> 1237,3369
  (road city-3-loc-127 city-3-loc-105)
  (= (road-length city-3-loc-127 city-3-loc-105) 13)
  ; 1237,3369 -> 1228,3240
  (road city-3-loc-105 city-3-loc-127)
  (= (road-length city-3-loc-105 city-3-loc-127) 13)
  ; 1935,2957 -> 1887,2778
  (road city-3-loc-128 city-3-loc-29)
  (= (road-length city-3-loc-128 city-3-loc-29) 19)
  ; 1887,2778 -> 1935,2957
  (road city-3-loc-29 city-3-loc-128)
  (= (road-length city-3-loc-29 city-3-loc-128) 19)
  ; 1935,2957 -> 2072,2975
  (road city-3-loc-128 city-3-loc-42)
  (= (road-length city-3-loc-128 city-3-loc-42) 14)
  ; 2072,2975 -> 1935,2957
  (road city-3-loc-42 city-3-loc-128)
  (= (road-length city-3-loc-42 city-3-loc-128) 14)
  ; 1935,2957 -> 2090,3085
  (road city-3-loc-128 city-3-loc-71)
  (= (road-length city-3-loc-128 city-3-loc-71) 21)
  ; 2090,3085 -> 1935,2957
  (road city-3-loc-71 city-3-loc-128)
  (= (road-length city-3-loc-71 city-3-loc-128) 21)
  ; 1935,2957 -> 2097,2806
  (road city-3-loc-128 city-3-loc-94)
  (= (road-length city-3-loc-128 city-3-loc-94) 23)
  ; 2097,2806 -> 1935,2957
  (road city-3-loc-94 city-3-loc-128)
  (= (road-length city-3-loc-94 city-3-loc-128) 23)
  ; 2471,2435 -> 2476,2217
  (road city-3-loc-129 city-3-loc-12)
  (= (road-length city-3-loc-129 city-3-loc-12) 22)
  ; 2476,2217 -> 2471,2435
  (road city-3-loc-12 city-3-loc-129)
  (= (road-length city-3-loc-12 city-3-loc-129) 22)
  ; 2471,2435 -> 2419,2572
  (road city-3-loc-129 city-3-loc-97)
  (= (road-length city-3-loc-129 city-3-loc-97) 15)
  ; 2419,2572 -> 2471,2435
  (road city-3-loc-97 city-3-loc-129)
  (= (road-length city-3-loc-97 city-3-loc-129) 15)
  ; 2471,2435 -> 2634,2362
  (road city-3-loc-129 city-3-loc-117)
  (= (road-length city-3-loc-129 city-3-loc-117) 18)
  ; 2634,2362 -> 2471,2435
  (road city-3-loc-117 city-3-loc-129)
  (= (road-length city-3-loc-117 city-3-loc-129) 18)
  ; 2471,2435 -> 2520,2307
  (road city-3-loc-129 city-3-loc-121)
  (= (road-length city-3-loc-129 city-3-loc-121) 14)
  ; 2520,2307 -> 2471,2435
  (road city-3-loc-121 city-3-loc-129)
  (= (road-length city-3-loc-121 city-3-loc-129) 14)
  ; 1330,3466 -> 1480,3310
  (road city-3-loc-130 city-3-loc-34)
  (= (road-length city-3-loc-130 city-3-loc-34) 22)
  ; 1480,3310 -> 1330,3466
  (road city-3-loc-34 city-3-loc-130)
  (= (road-length city-3-loc-34 city-3-loc-130) 22)
  ; 1330,3466 -> 1361,3279
  (road city-3-loc-130 city-3-loc-52)
  (= (road-length city-3-loc-130 city-3-loc-52) 19)
  ; 1361,3279 -> 1330,3466
  (road city-3-loc-52 city-3-loc-130)
  (= (road-length city-3-loc-52 city-3-loc-130) 19)
  ; 1330,3466 -> 1213,3589
  (road city-3-loc-130 city-3-loc-70)
  (= (road-length city-3-loc-130 city-3-loc-70) 17)
  ; 1213,3589 -> 1330,3466
  (road city-3-loc-70 city-3-loc-130)
  (= (road-length city-3-loc-70 city-3-loc-130) 17)
  ; 1330,3466 -> 1237,3369
  (road city-3-loc-130 city-3-loc-105)
  (= (road-length city-3-loc-130 city-3-loc-105) 14)
  ; 1237,3369 -> 1330,3466
  (road city-3-loc-105 city-3-loc-130)
  (= (road-length city-3-loc-105 city-3-loc-130) 14)
  ; 1866,4203 -> 1962,4153
  (road city-3-loc-131 city-3-loc-25)
  (= (road-length city-3-loc-131 city-3-loc-25) 11)
  ; 1962,4153 -> 1866,4203
  (road city-3-loc-25 city-3-loc-131)
  (= (road-length city-3-loc-25 city-3-loc-131) 11)
  ; 1866,4203 -> 1709,4148
  (road city-3-loc-131 city-3-loc-28)
  (= (road-length city-3-loc-131 city-3-loc-28) 17)
  ; 1709,4148 -> 1866,4203
  (road city-3-loc-28 city-3-loc-131)
  (= (road-length city-3-loc-28 city-3-loc-131) 17)
  ; 1866,4203 -> 1820,4106
  (road city-3-loc-131 city-3-loc-98)
  (= (road-length city-3-loc-131 city-3-loc-98) 11)
  ; 1820,4106 -> 1866,4203
  (road city-3-loc-98 city-3-loc-131)
  (= (road-length city-3-loc-98 city-3-loc-131) 11)
  ; 2252,2250 -> 2165,2304
  (road city-3-loc-132 city-3-loc-91)
  (= (road-length city-3-loc-132 city-3-loc-91) 11)
  ; 2165,2304 -> 2252,2250
  (road city-3-loc-91 city-3-loc-132)
  (= (road-length city-3-loc-91 city-3-loc-132) 11)
  ; 1068,4197 -> 1060,3987
  (road city-3-loc-133 city-3-loc-4)
  (= (road-length city-3-loc-133 city-3-loc-4) 21)
  ; 1060,3987 -> 1068,4197
  (road city-3-loc-4 city-3-loc-133)
  (= (road-length city-3-loc-4 city-3-loc-133) 21)
  ; 1068,4197 -> 1292,4199
  (road city-3-loc-133 city-3-loc-14)
  (= (road-length city-3-loc-133 city-3-loc-14) 23)
  ; 1292,4199 -> 1068,4197
  (road city-3-loc-14 city-3-loc-133)
  (= (road-length city-3-loc-14 city-3-loc-133) 23)
  ; 1068,4197 -> 1160,4137
  (road city-3-loc-133 city-3-loc-112)
  (= (road-length city-3-loc-133 city-3-loc-112) 11)
  ; 1160,4137 -> 1068,4197
  (road city-3-loc-112 city-3-loc-133)
  (= (road-length city-3-loc-112 city-3-loc-133) 11)
  ; 2491,3805 -> 2279,3764
  (road city-3-loc-134 city-3-loc-5)
  (= (road-length city-3-loc-134 city-3-loc-5) 22)
  ; 2279,3764 -> 2491,3805
  (road city-3-loc-5 city-3-loc-134)
  (= (road-length city-3-loc-5 city-3-loc-134) 22)
  ; 2491,3805 -> 2629,3634
  (road city-3-loc-134 city-3-loc-6)
  (= (road-length city-3-loc-134 city-3-loc-6) 22)
  ; 2629,3634 -> 2491,3805
  (road city-3-loc-6 city-3-loc-134)
  (= (road-length city-3-loc-6 city-3-loc-134) 22)
  ; 2491,3805 -> 2423,3882
  (road city-3-loc-134 city-3-loc-31)
  (= (road-length city-3-loc-134 city-3-loc-31) 11)
  ; 2423,3882 -> 2491,3805
  (road city-3-loc-31 city-3-loc-134)
  (= (road-length city-3-loc-31 city-3-loc-134) 11)
  ; 2491,3805 -> 2442,4006
  (road city-3-loc-134 city-3-loc-40)
  (= (road-length city-3-loc-134 city-3-loc-40) 21)
  ; 2442,4006 -> 2491,3805
  (road city-3-loc-40 city-3-loc-134)
  (= (road-length city-3-loc-40 city-3-loc-134) 21)
  ; 2491,3805 -> 2466,3682
  (road city-3-loc-134 city-3-loc-107)
  (= (road-length city-3-loc-134 city-3-loc-107) 13)
  ; 2466,3682 -> 2491,3805
  (road city-3-loc-107 city-3-loc-134)
  (= (road-length city-3-loc-107 city-3-loc-134) 13)
  ; 1376,2744 -> 1511,2725
  (road city-3-loc-135 city-3-loc-8)
  (= (road-length city-3-loc-135 city-3-loc-8) 14)
  ; 1511,2725 -> 1376,2744
  (road city-3-loc-8 city-3-loc-135)
  (= (road-length city-3-loc-8 city-3-loc-135) 14)
  ; 1376,2744 -> 1212,2789
  (road city-3-loc-135 city-3-loc-27)
  (= (road-length city-3-loc-135 city-3-loc-27) 17)
  ; 1212,2789 -> 1376,2744
  (road city-3-loc-27 city-3-loc-135)
  (= (road-length city-3-loc-27 city-3-loc-135) 17)
  ; 1376,2744 -> 1324,2938
  (road city-3-loc-135 city-3-loc-50)
  (= (road-length city-3-loc-135 city-3-loc-50) 21)
  ; 1324,2938 -> 1376,2744
  (road city-3-loc-50 city-3-loc-135)
  (= (road-length city-3-loc-50 city-3-loc-135) 21)
  ; 2945,2985 -> 2796,3013
  (road city-3-loc-136 city-3-loc-62)
  (= (road-length city-3-loc-136 city-3-loc-62) 16)
  ; 2796,3013 -> 2945,2985
  (road city-3-loc-62 city-3-loc-136)
  (= (road-length city-3-loc-62 city-3-loc-136) 16)
  ; 2945,2985 -> 3103,3033
  (road city-3-loc-136 city-3-loc-108)
  (= (road-length city-3-loc-136 city-3-loc-108) 17)
  ; 3103,3033 -> 2945,2985
  (road city-3-loc-108 city-3-loc-136)
  (= (road-length city-3-loc-108 city-3-loc-136) 17)
  ; 2945,2985 -> 2957,3169
  (road city-3-loc-136 city-3-loc-122)
  (= (road-length city-3-loc-136 city-3-loc-122) 19)
  ; 2957,3169 -> 2945,2985
  (road city-3-loc-122 city-3-loc-136)
  (= (road-length city-3-loc-122 city-3-loc-136) 19)
  ; 1732,3629 -> 1889,3512
  (road city-3-loc-137 city-3-loc-18)
  (= (road-length city-3-loc-137 city-3-loc-18) 20)
  ; 1889,3512 -> 1732,3629
  (road city-3-loc-18 city-3-loc-137)
  (= (road-length city-3-loc-18 city-3-loc-137) 20)
  ; 1732,3629 -> 1753,3521
  (road city-3-loc-137 city-3-loc-45)
  (= (road-length city-3-loc-137 city-3-loc-45) 11)
  ; 1753,3521 -> 1732,3629
  (road city-3-loc-45 city-3-loc-137)
  (= (road-length city-3-loc-45 city-3-loc-137) 11)
  ; 1732,3629 -> 1634,3732
  (road city-3-loc-137 city-3-loc-64)
  (= (road-length city-3-loc-137 city-3-loc-64) 15)
  ; 1634,3732 -> 1732,3629
  (road city-3-loc-64 city-3-loc-137)
  (= (road-length city-3-loc-64 city-3-loc-137) 15)
  ; 1732,3629 -> 1586,3591
  (road city-3-loc-137 city-3-loc-116)
  (= (road-length city-3-loc-137 city-3-loc-116) 16)
  ; 1586,3591 -> 1732,3629
  (road city-3-loc-116 city-3-loc-137)
  (= (road-length city-3-loc-116 city-3-loc-137) 16)
  ; 2855,4051 -> 2865,4186
  (road city-3-loc-138 city-3-loc-32)
  (= (road-length city-3-loc-138 city-3-loc-32) 14)
  ; 2865,4186 -> 2855,4051
  (road city-3-loc-32 city-3-loc-138)
  (= (road-length city-3-loc-32 city-3-loc-138) 14)
  ; 2855,4051 -> 2987,4186
  (road city-3-loc-138 city-3-loc-65)
  (= (road-length city-3-loc-138 city-3-loc-65) 19)
  ; 2987,4186 -> 2855,4051
  (road city-3-loc-65 city-3-loc-138)
  (= (road-length city-3-loc-65 city-3-loc-138) 19)
  ; 2855,4051 -> 2762,3876
  (road city-3-loc-138 city-3-loc-81)
  (= (road-length city-3-loc-138 city-3-loc-81) 20)
  ; 2762,3876 -> 2855,4051
  (road city-3-loc-81 city-3-loc-138)
  (= (road-length city-3-loc-81 city-3-loc-138) 20)
  ; 2855,4051 -> 2967,3907
  (road city-3-loc-138 city-3-loc-93)
  (= (road-length city-3-loc-138 city-3-loc-93) 19)
  ; 2967,3907 -> 2855,4051
  (road city-3-loc-93 city-3-loc-138)
  (= (road-length city-3-loc-93 city-3-loc-138) 19)
  ; 2855,4051 -> 2761,4196
  (road city-3-loc-138 city-3-loc-106)
  (= (road-length city-3-loc-138 city-3-loc-106) 18)
  ; 2761,4196 -> 2855,4051
  (road city-3-loc-106 city-3-loc-138)
  (= (road-length city-3-loc-106 city-3-loc-138) 18)
  ; 2612,2486 -> 2714,2663
  (road city-3-loc-139 city-3-loc-82)
  (= (road-length city-3-loc-139 city-3-loc-82) 21)
  ; 2714,2663 -> 2612,2486
  (road city-3-loc-82 city-3-loc-139)
  (= (road-length city-3-loc-82 city-3-loc-139) 21)
  ; 2612,2486 -> 2419,2572
  (road city-3-loc-139 city-3-loc-97)
  (= (road-length city-3-loc-139 city-3-loc-97) 22)
  ; 2419,2572 -> 2612,2486
  (road city-3-loc-97 city-3-loc-139)
  (= (road-length city-3-loc-97 city-3-loc-139) 22)
  ; 2612,2486 -> 2634,2362
  (road city-3-loc-139 city-3-loc-117)
  (= (road-length city-3-loc-139 city-3-loc-117) 13)
  ; 2634,2362 -> 2612,2486
  (road city-3-loc-117 city-3-loc-139)
  (= (road-length city-3-loc-117 city-3-loc-139) 13)
  ; 2612,2486 -> 2705,2444
  (road city-3-loc-139 city-3-loc-120)
  (= (road-length city-3-loc-139 city-3-loc-120) 11)
  ; 2705,2444 -> 2612,2486
  (road city-3-loc-120 city-3-loc-139)
  (= (road-length city-3-loc-120 city-3-loc-139) 11)
  ; 2612,2486 -> 2520,2307
  (road city-3-loc-139 city-3-loc-121)
  (= (road-length city-3-loc-139 city-3-loc-121) 21)
  ; 2520,2307 -> 2612,2486
  (road city-3-loc-121 city-3-loc-139)
  (= (road-length city-3-loc-121 city-3-loc-139) 21)
  ; 2612,2486 -> 2471,2435
  (road city-3-loc-139 city-3-loc-129)
  (= (road-length city-3-loc-139 city-3-loc-129) 15)
  ; 2471,2435 -> 2612,2486
  (road city-3-loc-129 city-3-loc-139)
  (= (road-length city-3-loc-129 city-3-loc-139) 15)
  ; 2076,3267 -> 1977,3202
  (road city-3-loc-140 city-3-loc-61)
  (= (road-length city-3-loc-140 city-3-loc-61) 12)
  ; 1977,3202 -> 2076,3267
  (road city-3-loc-61 city-3-loc-140)
  (= (road-length city-3-loc-61 city-3-loc-140) 12)
  ; 2076,3267 -> 2090,3085
  (road city-3-loc-140 city-3-loc-71)
  (= (road-length city-3-loc-140 city-3-loc-71) 19)
  ; 2090,3085 -> 2076,3267
  (road city-3-loc-71 city-3-loc-140)
  (= (road-length city-3-loc-71 city-3-loc-140) 19)
  ; 2076,3267 -> 1921,3355
  (road city-3-loc-140 city-3-loc-99)
  (= (road-length city-3-loc-140 city-3-loc-99) 18)
  ; 1921,3355 -> 2076,3267
  (road city-3-loc-99 city-3-loc-140)
  (= (road-length city-3-loc-99 city-3-loc-140) 18)
  ; 2388,3067 -> 2566,3002
  (road city-3-loc-141 city-3-loc-23)
  (= (road-length city-3-loc-141 city-3-loc-23) 19)
  ; 2566,3002 -> 2388,3067
  (road city-3-loc-23 city-3-loc-141)
  (= (road-length city-3-loc-23 city-3-loc-141) 19)
  ; 2388,3067 -> 2543,3110
  (road city-3-loc-141 city-3-loc-44)
  (= (road-length city-3-loc-141 city-3-loc-44) 17)
  ; 2543,3110 -> 2388,3067
  (road city-3-loc-44 city-3-loc-141)
  (= (road-length city-3-loc-44 city-3-loc-141) 17)
  ; 2388,3067 -> 2300,2945
  (road city-3-loc-141 city-3-loc-53)
  (= (road-length city-3-loc-141 city-3-loc-53) 15)
  ; 2300,2945 -> 2388,3067
  (road city-3-loc-53 city-3-loc-141)
  (= (road-length city-3-loc-53 city-3-loc-141) 15)
  ; 1065,3196 -> 1235,3062
  (road city-3-loc-142 city-3-loc-55)
  (= (road-length city-3-loc-142 city-3-loc-55) 22)
  ; 1235,3062 -> 1065,3196
  (road city-3-loc-55 city-3-loc-142)
  (= (road-length city-3-loc-55 city-3-loc-142) 22)
  ; 1065,3196 -> 1106,3400
  (road city-3-loc-142 city-3-loc-58)
  (= (road-length city-3-loc-142 city-3-loc-58) 21)
  ; 1106,3400 -> 1065,3196
  (road city-3-loc-58 city-3-loc-142)
  (= (road-length city-3-loc-58 city-3-loc-142) 21)
  ; 1065,3196 -> 1228,3240
  (road city-3-loc-142 city-3-loc-127)
  (= (road-length city-3-loc-142 city-3-loc-127) 17)
  ; 1228,3240 -> 1065,3196
  (road city-3-loc-127 city-3-loc-142)
  (= (road-length city-3-loc-127 city-3-loc-142) 17)
  ; 3105,2342 -> 3235,2437
  (road city-3-loc-143 city-3-loc-10)
  (= (road-length city-3-loc-143 city-3-loc-10) 17)
  ; 3235,2437 -> 3105,2342
  (road city-3-loc-10 city-3-loc-143)
  (= (road-length city-3-loc-10 city-3-loc-143) 17)
  ; 3105,2342 -> 3123,2151
  (road city-3-loc-143 city-3-loc-79)
  (= (road-length city-3-loc-143 city-3-loc-79) 20)
  ; 3123,2151 -> 3105,2342
  (road city-3-loc-79 city-3-loc-143)
  (= (road-length city-3-loc-79 city-3-loc-143) 20)
  ; 3105,2342 -> 2976,2373
  (road city-3-loc-143 city-3-loc-90)
  (= (road-length city-3-loc-143 city-3-loc-90) 14)
  ; 2976,2373 -> 3105,2342
  (road city-3-loc-90 city-3-loc-143)
  (= (road-length city-3-loc-90 city-3-loc-143) 14)
  ; 3105,2342 -> 2985,2183
  (road city-3-loc-143 city-3-loc-110)
  (= (road-length city-3-loc-143 city-3-loc-110) 20)
  ; 2985,2183 -> 3105,2342
  (road city-3-loc-110 city-3-loc-143)
  (= (road-length city-3-loc-110 city-3-loc-143) 20)
  ; 2862,2471 -> 2789,2345
  (road city-3-loc-144 city-3-loc-22)
  (= (road-length city-3-loc-144 city-3-loc-22) 15)
  ; 2789,2345 -> 2862,2471
  (road city-3-loc-22 city-3-loc-144)
  (= (road-length city-3-loc-22 city-3-loc-144) 15)
  ; 2862,2471 -> 2945,2547
  (road city-3-loc-144 city-3-loc-72)
  (= (road-length city-3-loc-144 city-3-loc-72) 12)
  ; 2945,2547 -> 2862,2471
  (road city-3-loc-72 city-3-loc-144)
  (= (road-length city-3-loc-72 city-3-loc-144) 12)
  ; 2862,2471 -> 2976,2373
  (road city-3-loc-144 city-3-loc-90)
  (= (road-length city-3-loc-144 city-3-loc-90) 15)
  ; 2976,2373 -> 2862,2471
  (road city-3-loc-90 city-3-loc-144)
  (= (road-length city-3-loc-90 city-3-loc-144) 15)
  ; 2862,2471 -> 2705,2444
  (road city-3-loc-144 city-3-loc-120)
  (= (road-length city-3-loc-144 city-3-loc-120) 16)
  ; 2705,2444 -> 2862,2471
  (road city-3-loc-120 city-3-loc-144)
  (= (road-length city-3-loc-120 city-3-loc-144) 16)
  ; 1250,2590 -> 1139,2574
  (road city-3-loc-145 city-3-loc-13)
  (= (road-length city-3-loc-145 city-3-loc-13) 12)
  ; 1139,2574 -> 1250,2590
  (road city-3-loc-13 city-3-loc-145)
  (= (road-length city-3-loc-13 city-3-loc-145) 12)
  ; 1250,2590 -> 1212,2789
  (road city-3-loc-145 city-3-loc-27)
  (= (road-length city-3-loc-145 city-3-loc-27) 21)
  ; 1212,2789 -> 1250,2590
  (road city-3-loc-27 city-3-loc-145)
  (= (road-length city-3-loc-27 city-3-loc-145) 21)
  ; 1250,2590 -> 1180,2466
  (road city-3-loc-145 city-3-loc-57)
  (= (road-length city-3-loc-145 city-3-loc-57) 15)
  ; 1180,2466 -> 1250,2590
  (road city-3-loc-57 city-3-loc-145)
  (= (road-length city-3-loc-57 city-3-loc-145) 15)
  ; 1250,2590 -> 1317,2395
  (road city-3-loc-145 city-3-loc-113)
  (= (road-length city-3-loc-145 city-3-loc-113) 21)
  ; 1317,2395 -> 1250,2590
  (road city-3-loc-113 city-3-loc-145)
  (= (road-length city-3-loc-113 city-3-loc-145) 21)
  ; 1250,2590 -> 1115,2730
  (road city-3-loc-145 city-3-loc-119)
  (= (road-length city-3-loc-145 city-3-loc-119) 20)
  ; 1115,2730 -> 1250,2590
  (road city-3-loc-119 city-3-loc-145)
  (= (road-length city-3-loc-119 city-3-loc-145) 20)
  ; 1250,2590 -> 1376,2744
  (road city-3-loc-145 city-3-loc-135)
  (= (road-length city-3-loc-145 city-3-loc-135) 20)
  ; 1376,2744 -> 1250,2590
  (road city-3-loc-135 city-3-loc-145)
  (= (road-length city-3-loc-135 city-3-loc-145) 20)
  ; 3178,3895 -> 3079,3839
  (road city-3-loc-146 city-3-loc-78)
  (= (road-length city-3-loc-146 city-3-loc-78) 12)
  ; 3079,3839 -> 3178,3895
  (road city-3-loc-78 city-3-loc-146)
  (= (road-length city-3-loc-78 city-3-loc-146) 12)
  ; 3178,3895 -> 2967,3907
  (road city-3-loc-146 city-3-loc-93)
  (= (road-length city-3-loc-146 city-3-loc-93) 22)
  ; 2967,3907 -> 3178,3895
  (road city-3-loc-93 city-3-loc-146)
  (= (road-length city-3-loc-93 city-3-loc-146) 22)
  ; 1454,2606 -> 1511,2725
  (road city-3-loc-147 city-3-loc-8)
  (= (road-length city-3-loc-147 city-3-loc-8) 14)
  ; 1511,2725 -> 1454,2606
  (road city-3-loc-8 city-3-loc-147)
  (= (road-length city-3-loc-8 city-3-loc-147) 14)
  ; 1454,2606 -> 1461,2396
  (road city-3-loc-147 city-3-loc-59)
  (= (road-length city-3-loc-147 city-3-loc-59) 21)
  ; 1461,2396 -> 1454,2606
  (road city-3-loc-59 city-3-loc-147)
  (= (road-length city-3-loc-59 city-3-loc-147) 21)
  ; 1454,2606 -> 1603,2531
  (road city-3-loc-147 city-3-loc-89)
  (= (road-length city-3-loc-147 city-3-loc-89) 17)
  ; 1603,2531 -> 1454,2606
  (road city-3-loc-89 city-3-loc-147)
  (= (road-length city-3-loc-89 city-3-loc-147) 17)
  ; 1454,2606 -> 1376,2744
  (road city-3-loc-147 city-3-loc-135)
  (= (road-length city-3-loc-147 city-3-loc-135) 16)
  ; 1376,2744 -> 1454,2606
  (road city-3-loc-135 city-3-loc-147)
  (= (road-length city-3-loc-135 city-3-loc-147) 16)
  ; 1454,2606 -> 1250,2590
  (road city-3-loc-147 city-3-loc-145)
  (= (road-length city-3-loc-147 city-3-loc-145) 21)
  ; 1250,2590 -> 1454,2606
  (road city-3-loc-145 city-3-loc-147)
  (= (road-length city-3-loc-145 city-3-loc-147) 21)
  ; 1942,3720 -> 1889,3512
  (road city-3-loc-148 city-3-loc-18)
  (= (road-length city-3-loc-148 city-3-loc-18) 22)
  ; 1889,3512 -> 1942,3720
  (road city-3-loc-18 city-3-loc-148)
  (= (road-length city-3-loc-18 city-3-loc-148) 22)
  ; 1942,3720 -> 2008,3572
  (road city-3-loc-148 city-3-loc-48)
  (= (road-length city-3-loc-148 city-3-loc-48) 17)
  ; 2008,3572 -> 1942,3720
  (road city-3-loc-48 city-3-loc-148)
  (= (road-length city-3-loc-48 city-3-loc-148) 17)
  ; 1942,3720 -> 2020,3856
  (road city-3-loc-148 city-3-loc-96)
  (= (road-length city-3-loc-148 city-3-loc-96) 16)
  ; 2020,3856 -> 1942,3720
  (road city-3-loc-96 city-3-loc-148)
  (= (road-length city-3-loc-96 city-3-loc-148) 16)
  ; 1942,3720 -> 1844,3831
  (road city-3-loc-148 city-3-loc-114)
  (= (road-length city-3-loc-148 city-3-loc-114) 15)
  ; 1844,3831 -> 1942,3720
  (road city-3-loc-114 city-3-loc-148)
  (= (road-length city-3-loc-114 city-3-loc-148) 15)
  ; 2645,4243 -> 2591,4071
  (road city-3-loc-149 city-3-loc-17)
  (= (road-length city-3-loc-149 city-3-loc-17) 18)
  ; 2591,4071 -> 2645,4243
  (road city-3-loc-17 city-3-loc-149)
  (= (road-length city-3-loc-17 city-3-loc-149) 18)
  ; 2645,4243 -> 2494,4208
  (road city-3-loc-149 city-3-loc-103)
  (= (road-length city-3-loc-149 city-3-loc-103) 16)
  ; 2494,4208 -> 2645,4243
  (road city-3-loc-103 city-3-loc-149)
  (= (road-length city-3-loc-103 city-3-loc-149) 16)
  ; 2645,4243 -> 2761,4196
  (road city-3-loc-149 city-3-loc-106)
  (= (road-length city-3-loc-149 city-3-loc-106) 13)
  ; 2761,4196 -> 2645,4243
  (road city-3-loc-106 city-3-loc-149)
  (= (road-length city-3-loc-106 city-3-loc-149) 13)
  ; 1393,3618 -> 1467,3818
  (road city-3-loc-150 city-3-loc-21)
  (= (road-length city-3-loc-150 city-3-loc-21) 22)
  ; 1467,3818 -> 1393,3618
  (road city-3-loc-21 city-3-loc-150)
  (= (road-length city-3-loc-21 city-3-loc-150) 22)
  ; 1393,3618 -> 1213,3589
  (road city-3-loc-150 city-3-loc-70)
  (= (road-length city-3-loc-150 city-3-loc-70) 19)
  ; 1213,3589 -> 1393,3618
  (road city-3-loc-70 city-3-loc-150)
  (= (road-length city-3-loc-70 city-3-loc-150) 19)
  ; 1393,3618 -> 1586,3591
  (road city-3-loc-150 city-3-loc-116)
  (= (road-length city-3-loc-150 city-3-loc-116) 20)
  ; 1586,3591 -> 1393,3618
  (road city-3-loc-116 city-3-loc-150)
  (= (road-length city-3-loc-116 city-3-loc-150) 20)
  ; 1393,3618 -> 1330,3466
  (road city-3-loc-150 city-3-loc-130)
  (= (road-length city-3-loc-150 city-3-loc-130) 17)
  ; 1330,3466 -> 1393,3618
  (road city-3-loc-130 city-3-loc-150)
  (= (road-length city-3-loc-130 city-3-loc-150) 17)
  ; 2417,3232 -> 2602,3292
  (road city-3-loc-151 city-3-loc-39)
  (= (road-length city-3-loc-151 city-3-loc-39) 20)
  ; 2602,3292 -> 2417,3232
  (road city-3-loc-39 city-3-loc-151)
  (= (road-length city-3-loc-39 city-3-loc-151) 20)
  ; 2417,3232 -> 2543,3110
  (road city-3-loc-151 city-3-loc-44)
  (= (road-length city-3-loc-151 city-3-loc-44) 18)
  ; 2543,3110 -> 2417,3232
  (road city-3-loc-44 city-3-loc-151)
  (= (road-length city-3-loc-44 city-3-loc-151) 18)
  ; 2417,3232 -> 2471,3410
  (road city-3-loc-151 city-3-loc-95)
  (= (road-length city-3-loc-151 city-3-loc-95) 19)
  ; 2471,3410 -> 2417,3232
  (road city-3-loc-95 city-3-loc-151)
  (= (road-length city-3-loc-95 city-3-loc-151) 19)
  ; 2417,3232 -> 2388,3067
  (road city-3-loc-151 city-3-loc-141)
  (= (road-length city-3-loc-151 city-3-loc-141) 17)
  ; 2388,3067 -> 2417,3232
  (road city-3-loc-141 city-3-loc-151)
  (= (road-length city-3-loc-141 city-3-loc-151) 17)
  ; 2868,2900 -> 2796,3013
  (road city-3-loc-152 city-3-loc-62)
  (= (road-length city-3-loc-152 city-3-loc-62) 14)
  ; 2796,3013 -> 2868,2900
  (road city-3-loc-62 city-3-loc-152)
  (= (road-length city-3-loc-62 city-3-loc-152) 14)
  ; 2868,2900 -> 2945,2985
  (road city-3-loc-152 city-3-loc-136)
  (= (road-length city-3-loc-152 city-3-loc-136) 12)
  ; 2945,2985 -> 2868,2900
  (road city-3-loc-136 city-3-loc-152)
  (= (road-length city-3-loc-136 city-3-loc-152) 12)
  ; 1496,183 <-> 2010,252
  (road city-1-loc-139 city-2-loc-77)
  (= (road-length city-1-loc-139 city-2-loc-77) 52)
  (road city-2-loc-77 city-1-loc-139)
  (= (road-length city-2-loc-77 city-1-loc-139) 52)
  (road city-1-loc-125 city-3-loc-39)
  (= (road-length city-1-loc-125 city-3-loc-39) 81)
  (road city-3-loc-39 city-1-loc-125)
  (= (road-length city-3-loc-39 city-1-loc-125) 81)
  (road city-2-loc-146 city-3-loc-148)
  (= (road-length city-2-loc-146 city-3-loc-148) 134)
  (road city-3-loc-148 city-2-loc-146)
  (= (road-length city-3-loc-148 city-2-loc-146) 134)
  (at package-1 city-1-loc-125)
  (at package-2 city-3-loc-149)
  (at package-3 city-3-loc-137)
  (at package-4 city-2-loc-39)
  (at package-5 city-2-loc-3)
  (at package-6 city-1-loc-109)
  (at package-7 city-2-loc-77)
  (at package-8 city-3-loc-29)
  (at package-9 city-1-loc-81)
  (at package-10 city-3-loc-108)
  (at package-11 city-2-loc-99)
  (at package-12 city-1-loc-22)
  (at package-13 city-3-loc-38)
  (at package-14 city-2-loc-118)
  (at package-15 city-3-loc-147)
  (at package-16 city-1-loc-26)
  (at package-17 city-1-loc-108)
  (at package-18 city-2-loc-62)
  (at package-19 city-2-loc-78)
  (at package-20 city-1-loc-80)
  (at package-21 city-1-loc-25)
  (at package-22 city-3-loc-139)
  (at package-23 city-2-loc-137)
  (at package-24 city-2-loc-16)
  (at package-25 city-3-loc-62)
  (at package-26 city-3-loc-75)
  (at package-27 city-2-loc-31)
  (at package-28 city-3-loc-141)
  (at package-29 city-3-loc-26)
  (at package-30 city-1-loc-124)
  (at package-31 city-2-loc-152)
  (at package-32 city-3-loc-14)
  (at package-33 city-2-loc-85)
  (at truck-1 city-1-loc-86)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-102)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-51)
  (at package-2 city-3-loc-67)
  (at package-3 city-1-loc-43)
  (at package-4 city-2-loc-56)
  (at package-5 city-2-loc-29)
  (at package-6 city-2-loc-63)
  (at package-7 city-2-loc-140)
  (at package-8 city-3-loc-28)
  (at package-9 city-1-loc-20)
  (at package-10 city-2-loc-5)
  (at package-11 city-3-loc-44)
  (at package-12 city-3-loc-99)
  (at package-13 city-2-loc-84)
  (at package-14 city-3-loc-6)
  (at package-15 city-2-loc-56)
  (at package-16 city-3-loc-81)
  (at package-17 city-1-loc-143)
  (at package-18 city-3-loc-32)
  (at package-19 city-1-loc-148)
  (at package-20 city-1-loc-125)
  (at package-21 city-2-loc-73)
  (at package-22 city-2-loc-34)
  (at package-23 city-2-loc-77)
  (at package-24 city-3-loc-123)
  (at package-25 city-3-loc-109)
  (at package-26 city-2-loc-111)
  (at package-27 city-1-loc-124)
  (at package-28 city-1-loc-100)
  (at package-29 city-1-loc-76)
  (at package-30 city-3-loc-131)
  (at package-31 city-2-loc-72)
  (at package-32 city-1-loc-36)
  (at package-33 city-1-loc-96)
 ))
 (:metric minimize (total-cost))
)
