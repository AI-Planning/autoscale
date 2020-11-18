; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2074seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2074seed)
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
  ; 1458,374 -> 1415,518
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 15)
  ; 1415,518 -> 1458,374
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 15)
  ; 707,504 -> 664,413
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 11)
  ; 664,413 -> 707,504
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 11)
  ; 867,871 -> 749,769
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 16)
  ; 749,769 -> 867,871
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 16)
  ; 894,769 -> 749,769
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 15)
  ; 749,769 -> 894,769
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 15)
  ; 894,769 -> 867,871
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 11)
  ; 867,871 -> 894,769
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 11)
  ; 900,1002 -> 867,871
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 14)
  ; 867,871 -> 900,1002
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 14)
  ; 1129,1370 -> 1009,1374
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 12)
  ; 1009,1374 -> 1129,1370
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 12)
  ; 296,647 -> 165,727
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 16)
  ; 165,727 -> 296,647
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 16)
  ; 1269,566 -> 1415,518
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 16)
  ; 1415,518 -> 1269,566
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 16)
  ; 392,102 -> 460,191
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 12)
  ; 460,191 -> 392,102
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 12)
  ; 1288,337 -> 1133,360
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 16)
  ; 1133,360 -> 1288,337
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 16)
  ; 609,719 -> 749,769
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 15)
  ; 749,769 -> 609,719
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 15)
  ; 146,573 -> 165,727
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 16)
  ; 165,727 -> 146,573
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 16)
  ; 146,573 -> 296,647
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 17)
  ; 296,647 -> 146,573
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 17)
  ; 150,1080 -> 254,992
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 14)
  ; 254,992 -> 150,1080
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 14)
  ; 150,1080 -> 53,1163
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 13)
  ; 53,1163 -> 150,1080
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 13)
  ; 39,1053 -> 53,1163
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 12)
  ; 53,1163 -> 39,1053
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 12)
  ; 39,1053 -> 150,1080
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 12)
  ; 150,1080 -> 39,1053
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 12)
  ; 397,517 -> 296,647
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 17)
  ; 296,647 -> 397,517
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 17)
  ; 1082,906 -> 1189,862
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 12)
  ; 1189,862 -> 1082,906
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 12)
  ; 471,621 -> 609,719
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 17)
  ; 609,719 -> 471,621
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 17)
  ; 471,621 -> 397,517
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 397,517 -> 471,621
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 1248,677 -> 1395,727
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 16)
  ; 1395,727 -> 1248,677
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 16)
  ; 1248,677 -> 1269,566
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 12)
  ; 1269,566 -> 1248,677
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 12)
  ; 1478,259 -> 1458,374
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 12)
  ; 1458,374 -> 1478,259
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 12)
  ; 1156,1272 -> 1129,1370
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 11)
  ; 1129,1370 -> 1156,1272
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 11)
  ; 836,1123 -> 900,1002
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 14)
  ; 900,1002 -> 836,1123
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 14)
  ; 103,934 -> 254,992
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 17)
  ; 254,992 -> 103,934
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 17)
  ; 103,934 -> 11,811
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 16)
  ; 11,811 -> 103,934
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 16)
  ; 103,934 -> 150,1080
  (road city-1-loc-46 city-1-loc-34)
  (= (road-length city-1-loc-46 city-1-loc-34) 16)
  ; 150,1080 -> 103,934
  (road city-1-loc-34 city-1-loc-46)
  (= (road-length city-1-loc-34 city-1-loc-46) 16)
  ; 103,934 -> 39,1053
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 14)
  ; 39,1053 -> 103,934
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 14)
  ; 664,611 -> 707,504
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 12)
  ; 707,504 -> 664,611
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 12)
  ; 664,611 -> 609,719
  (road city-1-loc-47 city-1-loc-31)
  (= (road-length city-1-loc-47 city-1-loc-31) 13)
  ; 609,719 -> 664,611
  (road city-1-loc-31 city-1-loc-47)
  (= (road-length city-1-loc-31 city-1-loc-47) 13)
  ; 1370,1391 -> 1432,1248
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 16)
  ; 1432,1248 -> 1370,1391
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 16)
  ; 1466,610 -> 1415,518
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 11)
  ; 1415,518 -> 1466,610
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 11)
  ; 1466,610 -> 1395,727
  (road city-1-loc-51 city-1-loc-6)
  (= (road-length city-1-loc-51 city-1-loc-6) 14)
  ; 1395,727 -> 1466,610
  (road city-1-loc-6 city-1-loc-51)
  (= (road-length city-1-loc-6 city-1-loc-51) 14)
  ; 1406,838 -> 1395,727
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 12)
  ; 1395,727 -> 1406,838
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 12)
  ; 1406,838 -> 1477,961
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 15)
  ; 1477,961 -> 1406,838
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 15)
  ; 547,273 -> 460,191
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 12)
  ; 460,191 -> 547,273
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 12)
  ; 547,273 -> 665,235
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 13)
  ; 665,235 -> 547,273
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 13)
  ; 814,366 -> 664,413
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 16)
  ; 664,413 -> 814,366
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 16)
  ; 858,1298 -> 1009,1374
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 17)
  ; 1009,1374 -> 858,1298
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 17)
  ; 346,768 -> 296,647
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 14)
  ; 296,647 -> 346,768
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 14)
  ; 1033,168 -> 945,118
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 11)
  ; 945,118 -> 1033,168
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 11)
  ; 449,1158 -> 551,1294
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 17)
  ; 551,1294 -> 449,1158
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 17)
  ; 449,1158 -> 313,1183
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 14)
  ; 313,1183 -> 449,1158
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 14)
  ; 449,1158 -> 444,1057
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 11)
  ; 444,1057 -> 449,1158
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 11)
  ; 193,1323 -> 64,1387
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 15)
  ; 64,1387 -> 193,1323
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 15)
  ; 346,281 -> 460,191
  (road city-1-loc-61 city-1-loc-1)
  (= (road-length city-1-loc-61 city-1-loc-1) 15)
  ; 460,191 -> 346,281
  (road city-1-loc-1 city-1-loc-61)
  (= (road-length city-1-loc-1 city-1-loc-61) 15)
  ; 510,767 -> 609,719
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 11)
  ; 609,719 -> 510,767
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 11)
  ; 510,767 -> 471,621
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 16)
  ; 471,621 -> 510,767
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 16)
  ; 510,767 -> 346,768
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 17)
  ; 346,768 -> 510,767
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 17)
  ; 193,40 -> 110,138
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 13)
  ; 110,138 -> 193,40
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 13)
  ; 804,42 -> 945,118
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 16)
  ; 945,118 -> 804,42
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 16)
  ; 1169,254 -> 1133,360
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 12)
  ; 1133,360 -> 1169,254
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 12)
  ; 1169,254 -> 1288,337
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 15)
  ; 1288,337 -> 1169,254
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 15)
  ; 1169,254 -> 1033,168
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 17)
  ; 1033,168 -> 1169,254
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 17)
  ; 531,1402 -> 551,1294
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 11)
  ; 551,1294 -> 531,1402
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 11)
  ; 531,1402 -> 639,1471
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 13)
  ; 639,1471 -> 531,1402
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 13)
  ; 1460,1102 -> 1477,961
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 15)
  ; 1477,961 -> 1460,1102
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 15)
  ; 1460,1102 -> 1306,1098
  (road city-1-loc-67 city-1-loc-43)
  (= (road-length city-1-loc-67 city-1-loc-43) 16)
  ; 1306,1098 -> 1460,1102
  (road city-1-loc-43 city-1-loc-67)
  (= (road-length city-1-loc-43 city-1-loc-67) 16)
  ; 1460,1102 -> 1432,1248
  (road city-1-loc-67 city-1-loc-45)
  (= (road-length city-1-loc-67 city-1-loc-45) 15)
  ; 1432,1248 -> 1460,1102
  (road city-1-loc-45 city-1-loc-67)
  (= (road-length city-1-loc-45 city-1-loc-67) 15)
  ; 183,1494 -> 64,1387
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 16)
  ; 64,1387 -> 183,1494
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 16)
  ; 183,1494 -> 193,1323
  (road city-1-loc-68 city-1-loc-60)
  (= (road-length city-1-loc-68 city-1-loc-60) 18)
  ; 193,1323 -> 183,1494
  (road city-1-loc-60 city-1-loc-68)
  (= (road-length city-1-loc-60 city-1-loc-68) 18)
  ; 965,1199 -> 836,1123
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 15)
  ; 836,1123 -> 965,1199
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 15)
  ; 965,1199 -> 858,1298
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 15)
  ; 858,1298 -> 965,1199
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 15)
  ; 14,601 -> 146,573
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 14)
  ; 146,573 -> 14,601
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 14)
  ; 349,914 -> 254,992
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 13)
  ; 254,992 -> 349,914
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 13)
  ; 349,914 -> 444,1057
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 18)
  ; 444,1057 -> 349,914
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 18)
  ; 349,914 -> 346,768
  (road city-1-loc-71 city-1-loc-57)
  (= (road-length city-1-loc-71 city-1-loc-57) 15)
  ; 346,768 -> 349,914
  (road city-1-loc-57 city-1-loc-71)
  (= (road-length city-1-loc-57 city-1-loc-71) 15)
  ; 552,967 -> 444,1057
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 15)
  ; 444,1057 -> 552,967
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 15)
  ; 498,94 -> 460,191
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 11)
  ; 460,191 -> 498,94
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 11)
  ; 498,94 -> 392,102
  (road city-1-loc-73 city-1-loc-28)
  (= (road-length city-1-loc-73 city-1-loc-28) 11)
  ; 392,102 -> 498,94
  (road city-1-loc-28 city-1-loc-73)
  (= (road-length city-1-loc-28 city-1-loc-73) 11)
  ; 1163,1137 -> 1156,1272
  (road city-1-loc-74 city-1-loc-42)
  (= (road-length city-1-loc-74 city-1-loc-42) 14)
  ; 1156,1272 -> 1163,1137
  (road city-1-loc-42 city-1-loc-74)
  (= (road-length city-1-loc-42 city-1-loc-74) 14)
  ; 1163,1137 -> 1306,1098
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 15)
  ; 1306,1098 -> 1163,1137
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 15)
  ; 646,1090 -> 552,967
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 16)
  ; 552,967 -> 646,1090
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 16)
  ; 775,1039 -> 900,1002
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 13)
  ; 900,1002 -> 775,1039
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 13)
  ; 775,1039 -> 836,1123
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 11)
  ; 836,1123 -> 775,1039
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 11)
  ; 775,1039 -> 646,1090
  (road city-1-loc-76 city-1-loc-75)
  (= (road-length city-1-loc-76 city-1-loc-75) 14)
  ; 646,1090 -> 775,1039
  (road city-1-loc-75 city-1-loc-76)
  (= (road-length city-1-loc-75 city-1-loc-76) 14)
  ; 299,42 -> 392,102
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 12)
  ; 392,102 -> 299,42
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 12)
  ; 299,42 -> 193,40
  (road city-1-loc-78 city-1-loc-63)
  (= (road-length city-1-loc-78 city-1-loc-63) 11)
  ; 193,40 -> 299,42
  (road city-1-loc-63 city-1-loc-78)
  (= (road-length city-1-loc-63 city-1-loc-78) 11)
  ; 1492,1464 -> 1370,1391
  (road city-1-loc-79 city-1-loc-49)
  (= (road-length city-1-loc-79 city-1-loc-49) 15)
  ; 1370,1391 -> 1492,1464
  (road city-1-loc-49 city-1-loc-79)
  (= (road-length city-1-loc-49 city-1-loc-79) 15)
  ; 570,532 -> 664,413
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 16)
  ; 664,413 -> 570,532
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 16)
  ; 570,532 -> 707,504
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 14)
  ; 707,504 -> 570,532
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 14)
  ; 570,532 -> 471,621
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 14)
  ; 471,621 -> 570,532
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 14)
  ; 570,532 -> 664,611
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 13)
  ; 664,611 -> 570,532
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 13)
  ; 612,36 -> 498,94
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 13)
  ; 498,94 -> 612,36
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 13)
  ; 138,241 -> 110,138
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 11)
  ; 110,138 -> 138,241
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 11)
  ; 138,241 -> 6,324
  (road city-1-loc-82 city-1-loc-77)
  (= (road-length city-1-loc-82 city-1-loc-77) 16)
  ; 6,324 -> 138,241
  (road city-1-loc-77 city-1-loc-82)
  (= (road-length city-1-loc-77 city-1-loc-82) 16)
  ; 860,1470 -> 858,1298
  (road city-1-loc-83 city-1-loc-56)
  (= (road-length city-1-loc-83 city-1-loc-56) 18)
  ; 858,1298 -> 860,1470
  (road city-1-loc-56 city-1-loc-83)
  (= (road-length city-1-loc-56 city-1-loc-83) 18)
  ; 1248,961 -> 1189,862
  (road city-1-loc-84 city-1-loc-25)
  (= (road-length city-1-loc-84 city-1-loc-25) 12)
  ; 1189,862 -> 1248,961
  (road city-1-loc-25 city-1-loc-84)
  (= (road-length city-1-loc-25 city-1-loc-84) 12)
  ; 1248,961 -> 1306,1098
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 15)
  ; 1306,1098 -> 1248,961
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 15)
  ; 1094,25 -> 1033,168
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 16)
  ; 1033,168 -> 1094,25
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 16)
  ; 1387,1023 -> 1477,961
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 11)
  ; 1477,961 -> 1387,1023
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 11)
  ; 1387,1023 -> 1306,1098
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 11)
  ; 1306,1098 -> 1387,1023
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 11)
  ; 1387,1023 -> 1460,1102
  (road city-1-loc-86 city-1-loc-67)
  (= (road-length city-1-loc-86 city-1-loc-67) 11)
  ; 1460,1102 -> 1387,1023
  (road city-1-loc-67 city-1-loc-86)
  (= (road-length city-1-loc-67 city-1-loc-86) 11)
  ; 1387,1023 -> 1248,961
  (road city-1-loc-86 city-1-loc-84)
  (= (road-length city-1-loc-86 city-1-loc-84) 16)
  ; 1248,961 -> 1387,1023
  (road city-1-loc-84 city-1-loc-86)
  (= (road-length city-1-loc-84 city-1-loc-86) 16)
  ; 253,195 -> 110,138
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 16)
  ; 110,138 -> 253,195
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 16)
  ; 253,195 -> 392,102
  (road city-1-loc-87 city-1-loc-28)
  (= (road-length city-1-loc-87 city-1-loc-28) 17)
  ; 392,102 -> 253,195
  (road city-1-loc-28 city-1-loc-87)
  (= (road-length city-1-loc-28 city-1-loc-87) 17)
  ; 253,195 -> 346,281
  (road city-1-loc-87 city-1-loc-61)
  (= (road-length city-1-loc-87 city-1-loc-61) 13)
  ; 346,281 -> 253,195
  (road city-1-loc-61 city-1-loc-87)
  (= (road-length city-1-loc-61 city-1-loc-87) 13)
  ; 253,195 -> 193,40
  (road city-1-loc-87 city-1-loc-63)
  (= (road-length city-1-loc-87 city-1-loc-63) 17)
  ; 193,40 -> 253,195
  (road city-1-loc-63 city-1-loc-87)
  (= (road-length city-1-loc-63 city-1-loc-87) 17)
  ; 253,195 -> 299,42
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 16)
  ; 299,42 -> 253,195
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 16)
  ; 253,195 -> 138,241
  (road city-1-loc-87 city-1-loc-82)
  (= (road-length city-1-loc-87 city-1-loc-82) 13)
  ; 138,241 -> 253,195
  (road city-1-loc-82 city-1-loc-87)
  (= (road-length city-1-loc-82 city-1-loc-87) 13)
  ; 1403,182 -> 1424,46
  (road city-1-loc-88 city-1-loc-12)
  (= (road-length city-1-loc-88 city-1-loc-12) 14)
  ; 1424,46 -> 1403,182
  (road city-1-loc-12 city-1-loc-88)
  (= (road-length city-1-loc-12 city-1-loc-88) 14)
  ; 1403,182 -> 1478,259
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 11)
  ; 1478,259 -> 1403,182
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 11)
  ; 1298,1266 -> 1156,1272
  (road city-1-loc-89 city-1-loc-42)
  (= (road-length city-1-loc-89 city-1-loc-42) 15)
  ; 1156,1272 -> 1298,1266
  (road city-1-loc-42 city-1-loc-89)
  (= (road-length city-1-loc-42 city-1-loc-89) 15)
  ; 1298,1266 -> 1306,1098
  (road city-1-loc-89 city-1-loc-43)
  (= (road-length city-1-loc-89 city-1-loc-43) 17)
  ; 1306,1098 -> 1298,1266
  (road city-1-loc-43 city-1-loc-89)
  (= (road-length city-1-loc-43 city-1-loc-89) 17)
  ; 1298,1266 -> 1432,1248
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 14)
  ; 1432,1248 -> 1298,1266
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 14)
  ; 1298,1266 -> 1370,1391
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 15)
  ; 1370,1391 -> 1298,1266
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 15)
  ; 846,260 -> 814,366
  (road city-1-loc-90 city-1-loc-54)
  (= (road-length city-1-loc-90 city-1-loc-54) 12)
  ; 814,366 -> 846,260
  (road city-1-loc-54 city-1-loc-90)
  (= (road-length city-1-loc-54 city-1-loc-90) 12)
  ; 553,1137 -> 551,1294
  (road city-1-loc-91 city-1-loc-5)
  (= (road-length city-1-loc-91 city-1-loc-5) 16)
  ; 551,1294 -> 553,1137
  (road city-1-loc-5 city-1-loc-91)
  (= (road-length city-1-loc-5 city-1-loc-91) 16)
  ; 553,1137 -> 444,1057
  (road city-1-loc-91 city-1-loc-50)
  (= (road-length city-1-loc-91 city-1-loc-50) 14)
  ; 444,1057 -> 553,1137
  (road city-1-loc-50 city-1-loc-91)
  (= (road-length city-1-loc-50 city-1-loc-91) 14)
  ; 553,1137 -> 449,1158
  (road city-1-loc-91 city-1-loc-59)
  (= (road-length city-1-loc-91 city-1-loc-59) 11)
  ; 449,1158 -> 553,1137
  (road city-1-loc-59 city-1-loc-91)
  (= (road-length city-1-loc-59 city-1-loc-91) 11)
  ; 553,1137 -> 552,967
  (road city-1-loc-91 city-1-loc-72)
  (= (road-length city-1-loc-91 city-1-loc-72) 17)
  ; 552,967 -> 553,1137
  (road city-1-loc-72 city-1-loc-91)
  (= (road-length city-1-loc-72 city-1-loc-91) 17)
  ; 553,1137 -> 646,1090
  (road city-1-loc-91 city-1-loc-75)
  (= (road-length city-1-loc-91 city-1-loc-75) 11)
  ; 646,1090 -> 553,1137
  (road city-1-loc-75 city-1-loc-91)
  (= (road-length city-1-loc-75 city-1-loc-91) 11)
  ; 670,982 -> 552,967
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 12)
  ; 552,967 -> 670,982
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 12)
  ; 670,982 -> 646,1090
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 12)
  ; 646,1090 -> 670,982
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 12)
  ; 670,982 -> 775,1039
  (road city-1-loc-92 city-1-loc-76)
  (= (road-length city-1-loc-92 city-1-loc-76) 12)
  ; 775,1039 -> 670,982
  (road city-1-loc-76 city-1-loc-92)
  (= (road-length city-1-loc-76 city-1-loc-92) 12)
  ; 996,0 -> 945,118
  (road city-1-loc-93 city-1-loc-10)
  (= (road-length city-1-loc-93 city-1-loc-10) 13)
  ; 945,118 -> 996,0
  (road city-1-loc-10 city-1-loc-93)
  (= (road-length city-1-loc-10 city-1-loc-93) 13)
  ; 996,0 -> 1033,168
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 18)
  ; 1033,168 -> 996,0
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 18)
  ; 996,0 -> 1094,25
  (road city-1-loc-93 city-1-loc-85)
  (= (road-length city-1-loc-93 city-1-loc-85) 11)
  ; 1094,25 -> 996,0
  (road city-1-loc-85 city-1-loc-93)
  (= (road-length city-1-loc-85 city-1-loc-93) 11)
  ; 8,145 -> 110,138
  (road city-1-loc-94 city-1-loc-2)
  (= (road-length city-1-loc-94 city-1-loc-2) 11)
  ; 110,138 -> 8,145
  (road city-1-loc-2 city-1-loc-94)
  (= (road-length city-1-loc-2 city-1-loc-94) 11)
  ; 8,145 -> 138,241
  (road city-1-loc-94 city-1-loc-82)
  (= (road-length city-1-loc-94 city-1-loc-82) 17)
  ; 138,241 -> 8,145
  (road city-1-loc-82 city-1-loc-94)
  (= (road-length city-1-loc-82 city-1-loc-94) 17)
  ; 529,426 -> 664,413
  (road city-1-loc-95 city-1-loc-8)
  (= (road-length city-1-loc-95 city-1-loc-8) 14)
  ; 664,413 -> 529,426
  (road city-1-loc-8 city-1-loc-95)
  (= (road-length city-1-loc-8 city-1-loc-95) 14)
  ; 529,426 -> 397,517
  (road city-1-loc-95 city-1-loc-36)
  (= (road-length city-1-loc-95 city-1-loc-36) 16)
  ; 397,517 -> 529,426
  (road city-1-loc-36 city-1-loc-95)
  (= (road-length city-1-loc-36 city-1-loc-95) 16)
  ; 529,426 -> 547,273
  (road city-1-loc-95 city-1-loc-53)
  (= (road-length city-1-loc-95 city-1-loc-53) 16)
  ; 547,273 -> 529,426
  (road city-1-loc-53 city-1-loc-95)
  (= (road-length city-1-loc-53 city-1-loc-95) 16)
  ; 529,426 -> 570,532
  (road city-1-loc-95 city-1-loc-80)
  (= (road-length city-1-loc-95 city-1-loc-80) 12)
  ; 570,532 -> 529,426
  (road city-1-loc-80 city-1-loc-95)
  (= (road-length city-1-loc-80 city-1-loc-95) 12)
  ; 669,135 -> 665,235
  (road city-1-loc-96 city-1-loc-3)
  (= (road-length city-1-loc-96 city-1-loc-3) 10)
  ; 665,235 -> 669,135
  (road city-1-loc-3 city-1-loc-96)
  (= (road-length city-1-loc-3 city-1-loc-96) 10)
  ; 669,135 -> 804,42
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 17)
  ; 804,42 -> 669,135
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 17)
  ; 669,135 -> 612,36
  (road city-1-loc-96 city-1-loc-81)
  (= (road-length city-1-loc-96 city-1-loc-81) 12)
  ; 612,36 -> 669,135
  (road city-1-loc-81 city-1-loc-96)
  (= (road-length city-1-loc-81 city-1-loc-96) 12)
  ; 1207,13 -> 1094,25
  (road city-1-loc-97 city-1-loc-85)
  (= (road-length city-1-loc-97 city-1-loc-85) 12)
  ; 1094,25 -> 1207,13
  (road city-1-loc-85 city-1-loc-97)
  (= (road-length city-1-loc-85 city-1-loc-97) 12)
  ; 692,1187 -> 836,1123
  (road city-1-loc-98 city-1-loc-44)
  (= (road-length city-1-loc-98 city-1-loc-44) 16)
  ; 836,1123 -> 692,1187
  (road city-1-loc-44 city-1-loc-98)
  (= (road-length city-1-loc-44 city-1-loc-98) 16)
  ; 692,1187 -> 646,1090
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 11)
  ; 646,1090 -> 692,1187
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 11)
  ; 692,1187 -> 775,1039
  (road city-1-loc-98 city-1-loc-76)
  (= (road-length city-1-loc-98 city-1-loc-76) 17)
  ; 775,1039 -> 692,1187
  (road city-1-loc-76 city-1-loc-98)
  (= (road-length city-1-loc-76 city-1-loc-98) 17)
  ; 692,1187 -> 553,1137
  (road city-1-loc-98 city-1-loc-91)
  (= (road-length city-1-loc-98 city-1-loc-91) 15)
  ; 553,1137 -> 692,1187
  (road city-1-loc-91 city-1-loc-98)
  (= (road-length city-1-loc-91 city-1-loc-98) 15)
  ; 244,1415 -> 366,1454
  (road city-1-loc-99 city-1-loc-32)
  (= (road-length city-1-loc-99 city-1-loc-32) 13)
  ; 366,1454 -> 244,1415
  (road city-1-loc-32 city-1-loc-99)
  (= (road-length city-1-loc-32 city-1-loc-99) 13)
  ; 244,1415 -> 193,1323
  (road city-1-loc-99 city-1-loc-60)
  (= (road-length city-1-loc-99 city-1-loc-60) 11)
  ; 193,1323 -> 244,1415
  (road city-1-loc-60 city-1-loc-99)
  (= (road-length city-1-loc-60 city-1-loc-99) 11)
  ; 244,1415 -> 183,1494
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 10)
  ; 183,1494 -> 244,1415
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 10)
  ; 220,831 -> 165,727
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 12)
  ; 165,727 -> 220,831
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 12)
  ; 220,831 -> 254,992
  (road city-1-loc-100 city-1-loc-19)
  (= (road-length city-1-loc-100 city-1-loc-19) 17)
  ; 254,992 -> 220,831
  (road city-1-loc-19 city-1-loc-100)
  (= (road-length city-1-loc-19 city-1-loc-100) 17)
  ; 220,831 -> 103,934
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 16)
  ; 103,934 -> 220,831
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 16)
  ; 220,831 -> 346,768
  (road city-1-loc-100 city-1-loc-57)
  (= (road-length city-1-loc-100 city-1-loc-57) 15)
  ; 346,768 -> 220,831
  (road city-1-loc-57 city-1-loc-100)
  (= (road-length city-1-loc-57 city-1-loc-100) 15)
  ; 220,831 -> 349,914
  (road city-1-loc-100 city-1-loc-71)
  (= (road-length city-1-loc-100 city-1-loc-71) 16)
  ; 349,914 -> 220,831
  (road city-1-loc-71 city-1-loc-100)
  (= (road-length city-1-loc-71 city-1-loc-100) 16)
  ; 1078,539 -> 943,498
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 15)
  ; 943,498 -> 1078,539
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 15)
  ; 1303,1478 -> 1370,1391
  (road city-1-loc-102 city-1-loc-49)
  (= (road-length city-1-loc-102 city-1-loc-49) 11)
  ; 1370,1391 -> 1303,1478
  (road city-1-loc-49 city-1-loc-102)
  (= (road-length city-1-loc-49 city-1-loc-102) 11)
  ; 350,398 -> 397,517
  (road city-1-loc-103 city-1-loc-36)
  (= (road-length city-1-loc-103 city-1-loc-36) 13)
  ; 397,517 -> 350,398
  (road city-1-loc-36 city-1-loc-103)
  (= (road-length city-1-loc-36 city-1-loc-103) 13)
  ; 350,398 -> 229,420
  (road city-1-loc-103 city-1-loc-55)
  (= (road-length city-1-loc-103 city-1-loc-55) 13)
  ; 229,420 -> 350,398
  (road city-1-loc-55 city-1-loc-103)
  (= (road-length city-1-loc-55 city-1-loc-103) 13)
  ; 350,398 -> 346,281
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 12)
  ; 346,281 -> 350,398
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 12)
  ; 30,486 -> 146,573
  (road city-1-loc-104 city-1-loc-33)
  (= (road-length city-1-loc-104 city-1-loc-33) 15)
  ; 146,573 -> 30,486
  (road city-1-loc-33 city-1-loc-104)
  (= (road-length city-1-loc-33 city-1-loc-104) 15)
  ; 30,486 -> 14,601
  (road city-1-loc-104 city-1-loc-70)
  (= (road-length city-1-loc-104 city-1-loc-70) 12)
  ; 14,601 -> 30,486
  (road city-1-loc-70 city-1-loc-104)
  (= (road-length city-1-loc-70 city-1-loc-104) 12)
  ; 30,486 -> 6,324
  (road city-1-loc-104 city-1-loc-77)
  (= (road-length city-1-loc-104 city-1-loc-77) 17)
  ; 6,324 -> 30,486
  (road city-1-loc-77 city-1-loc-104)
  (= (road-length city-1-loc-77 city-1-loc-104) 17)
  ; 962,1487 -> 1009,1374
  (road city-1-loc-105 city-1-loc-22)
  (= (road-length city-1-loc-105 city-1-loc-22) 13)
  ; 1009,1374 -> 962,1487
  (road city-1-loc-22 city-1-loc-105)
  (= (road-length city-1-loc-22 city-1-loc-105) 13)
  ; 962,1487 -> 860,1470
  (road city-1-loc-105 city-1-loc-83)
  (= (road-length city-1-loc-105 city-1-loc-83) 11)
  ; 860,1470 -> 962,1487
  (road city-1-loc-83 city-1-loc-105)
  (= (road-length city-1-loc-83 city-1-loc-105) 11)
  ; 740,1384 -> 639,1471
  (road city-1-loc-106 city-1-loc-14)
  (= (road-length city-1-loc-106 city-1-loc-14) 14)
  ; 639,1471 -> 740,1384
  (road city-1-loc-14 city-1-loc-106)
  (= (road-length city-1-loc-14 city-1-loc-106) 14)
  ; 740,1384 -> 858,1298
  (road city-1-loc-106 city-1-loc-56)
  (= (road-length city-1-loc-106 city-1-loc-56) 15)
  ; 858,1298 -> 740,1384
  (road city-1-loc-56 city-1-loc-106)
  (= (road-length city-1-loc-56 city-1-loc-106) 15)
  ; 740,1384 -> 860,1470
  (road city-1-loc-106 city-1-loc-83)
  (= (road-length city-1-loc-106 city-1-loc-83) 15)
  ; 860,1470 -> 740,1384
  (road city-1-loc-83 city-1-loc-106)
  (= (road-length city-1-loc-83 city-1-loc-106) 15)
  ; 1262,462 -> 1415,518
  (road city-1-loc-107 city-1-loc-4)
  (= (road-length city-1-loc-107 city-1-loc-4) 17)
  ; 1415,518 -> 1262,462
  (road city-1-loc-4 city-1-loc-107)
  (= (road-length city-1-loc-4 city-1-loc-107) 17)
  ; 1262,462 -> 1133,360
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 17)
  ; 1133,360 -> 1262,462
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 17)
  ; 1262,462 -> 1269,566
  (road city-1-loc-107 city-1-loc-27)
  (= (road-length city-1-loc-107 city-1-loc-27) 11)
  ; 1269,566 -> 1262,462
  (road city-1-loc-27 city-1-loc-107)
  (= (road-length city-1-loc-27 city-1-loc-107) 11)
  ; 1262,462 -> 1288,337
  (road city-1-loc-107 city-1-loc-30)
  (= (road-length city-1-loc-107 city-1-loc-30) 13)
  ; 1288,337 -> 1262,462
  (road city-1-loc-30 city-1-loc-107)
  (= (road-length city-1-loc-30 city-1-loc-107) 13)
  ; 63,700 -> 165,727
  (road city-1-loc-108 city-1-loc-11)
  (= (road-length city-1-loc-108 city-1-loc-11) 11)
  ; 165,727 -> 63,700
  (road city-1-loc-11 city-1-loc-108)
  (= (road-length city-1-loc-11 city-1-loc-108) 11)
  ; 63,700 -> 11,811
  (road city-1-loc-108 city-1-loc-21)
  (= (road-length city-1-loc-108 city-1-loc-21) 13)
  ; 11,811 -> 63,700
  (road city-1-loc-21 city-1-loc-108)
  (= (road-length city-1-loc-21 city-1-loc-108) 13)
  ; 63,700 -> 146,573
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 16)
  ; 146,573 -> 63,700
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 16)
  ; 63,700 -> 14,601
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 11)
  ; 14,601 -> 63,700
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 11)
  ; 712,869 -> 749,769
  (road city-1-loc-109 city-1-loc-13)
  (= (road-length city-1-loc-109 city-1-loc-13) 11)
  ; 749,769 -> 712,869
  (road city-1-loc-13 city-1-loc-109)
  (= (road-length city-1-loc-13 city-1-loc-109) 11)
  ; 712,869 -> 867,871
  (road city-1-loc-109 city-1-loc-15)
  (= (road-length city-1-loc-109 city-1-loc-15) 16)
  ; 867,871 -> 712,869
  (road city-1-loc-15 city-1-loc-109)
  (= (road-length city-1-loc-15 city-1-loc-109) 16)
  ; 712,869 -> 670,982
  (road city-1-loc-109 city-1-loc-92)
  (= (road-length city-1-loc-109 city-1-loc-92) 13)
  ; 670,982 -> 712,869
  (road city-1-loc-92 city-1-loc-109)
  (= (road-length city-1-loc-92 city-1-loc-109) 13)
  ; 343,1044 -> 254,992
  (road city-1-loc-110 city-1-loc-19)
  (= (road-length city-1-loc-110 city-1-loc-19) 11)
  ; 254,992 -> 343,1044
  (road city-1-loc-19 city-1-loc-110)
  (= (road-length city-1-loc-19 city-1-loc-110) 11)
  ; 343,1044 -> 313,1183
  (road city-1-loc-110 city-1-loc-39)
  (= (road-length city-1-loc-110 city-1-loc-39) 15)
  ; 313,1183 -> 343,1044
  (road city-1-loc-39 city-1-loc-110)
  (= (road-length city-1-loc-39 city-1-loc-110) 15)
  ; 343,1044 -> 444,1057
  (road city-1-loc-110 city-1-loc-50)
  (= (road-length city-1-loc-110 city-1-loc-50) 11)
  ; 444,1057 -> 343,1044
  (road city-1-loc-50 city-1-loc-110)
  (= (road-length city-1-loc-50 city-1-loc-110) 11)
  ; 343,1044 -> 449,1158
  (road city-1-loc-110 city-1-loc-59)
  (= (road-length city-1-loc-110 city-1-loc-59) 16)
  ; 449,1158 -> 343,1044
  (road city-1-loc-59 city-1-loc-110)
  (= (road-length city-1-loc-59 city-1-loc-110) 16)
  ; 343,1044 -> 349,914
  (road city-1-loc-110 city-1-loc-71)
  (= (road-length city-1-loc-110 city-1-loc-71) 13)
  ; 349,914 -> 343,1044
  (road city-1-loc-71 city-1-loc-110)
  (= (road-length city-1-loc-71 city-1-loc-110) 13)
  ; 1206,133 -> 1169,254
  (road city-1-loc-111 city-1-loc-65)
  (= (road-length city-1-loc-111 city-1-loc-65) 13)
  ; 1169,254 -> 1206,133
  (road city-1-loc-65 city-1-loc-111)
  (= (road-length city-1-loc-65 city-1-loc-111) 13)
  ; 1206,133 -> 1094,25
  (road city-1-loc-111 city-1-loc-85)
  (= (road-length city-1-loc-111 city-1-loc-85) 16)
  ; 1094,25 -> 1206,133
  (road city-1-loc-85 city-1-loc-111)
  (= (road-length city-1-loc-85 city-1-loc-111) 16)
  ; 1206,133 -> 1207,13
  (road city-1-loc-111 city-1-loc-97)
  (= (road-length city-1-loc-111 city-1-loc-97) 12)
  ; 1207,13 -> 1206,133
  (road city-1-loc-97 city-1-loc-111)
  (= (road-length city-1-loc-97 city-1-loc-111) 12)
  ; 809,520 -> 707,504
  (road city-1-loc-112 city-1-loc-9)
  (= (road-length city-1-loc-112 city-1-loc-9) 11)
  ; 707,504 -> 809,520
  (road city-1-loc-9 city-1-loc-112)
  (= (road-length city-1-loc-9 city-1-loc-112) 11)
  ; 809,520 -> 943,498
  (road city-1-loc-112 city-1-loc-20)
  (= (road-length city-1-loc-112 city-1-loc-20) 14)
  ; 943,498 -> 809,520
  (road city-1-loc-20 city-1-loc-112)
  (= (road-length city-1-loc-20 city-1-loc-112) 14)
  ; 809,520 -> 664,611
  (road city-1-loc-112 city-1-loc-47)
  (= (road-length city-1-loc-112 city-1-loc-47) 18)
  ; 664,611 -> 809,520
  (road city-1-loc-47 city-1-loc-112)
  (= (road-length city-1-loc-47 city-1-loc-112) 18)
  ; 809,520 -> 814,366
  (road city-1-loc-112 city-1-loc-54)
  (= (road-length city-1-loc-112 city-1-loc-54) 16)
  ; 814,366 -> 809,520
  (road city-1-loc-54 city-1-loc-112)
  (= (road-length city-1-loc-54 city-1-loc-112) 16)
  ; 934,1103 -> 900,1002
  (road city-1-loc-113 city-1-loc-18)
  (= (road-length city-1-loc-113 city-1-loc-18) 11)
  ; 900,1002 -> 934,1103
  (road city-1-loc-18 city-1-loc-113)
  (= (road-length city-1-loc-18 city-1-loc-113) 11)
  ; 934,1103 -> 836,1123
  (road city-1-loc-113 city-1-loc-44)
  (= (road-length city-1-loc-113 city-1-loc-44) 10)
  ; 836,1123 -> 934,1103
  (road city-1-loc-44 city-1-loc-113)
  (= (road-length city-1-loc-44 city-1-loc-113) 10)
  ; 934,1103 -> 965,1199
  (road city-1-loc-113 city-1-loc-69)
  (= (road-length city-1-loc-113 city-1-loc-69) 11)
  ; 965,1199 -> 934,1103
  (road city-1-loc-69 city-1-loc-113)
  (= (road-length city-1-loc-69 city-1-loc-113) 11)
  ; 934,1103 -> 775,1039
  (road city-1-loc-113 city-1-loc-76)
  (= (road-length city-1-loc-113 city-1-loc-76) 18)
  ; 775,1039 -> 934,1103
  (road city-1-loc-76 city-1-loc-113)
  (= (road-length city-1-loc-76 city-1-loc-113) 18)
  ; 310,1315 -> 366,1454
  (road city-1-loc-114 city-1-loc-32)
  (= (road-length city-1-loc-114 city-1-loc-32) 15)
  ; 366,1454 -> 310,1315
  (road city-1-loc-32 city-1-loc-114)
  (= (road-length city-1-loc-32 city-1-loc-114) 15)
  ; 310,1315 -> 313,1183
  (road city-1-loc-114 city-1-loc-39)
  (= (road-length city-1-loc-114 city-1-loc-39) 14)
  ; 313,1183 -> 310,1315
  (road city-1-loc-39 city-1-loc-114)
  (= (road-length city-1-loc-39 city-1-loc-114) 14)
  ; 310,1315 -> 193,1323
  (road city-1-loc-114 city-1-loc-60)
  (= (road-length city-1-loc-114 city-1-loc-60) 12)
  ; 193,1323 -> 310,1315
  (road city-1-loc-60 city-1-loc-114)
  (= (road-length city-1-loc-60 city-1-loc-114) 12)
  ; 310,1315 -> 244,1415
  (road city-1-loc-114 city-1-loc-99)
  (= (road-length city-1-loc-114 city-1-loc-99) 12)
  ; 244,1415 -> 310,1315
  (road city-1-loc-99 city-1-loc-114)
  (= (road-length city-1-loc-99 city-1-loc-114) 12)
  ; 1010,376 -> 1133,360
  (road city-1-loc-115 city-1-loc-16)
  (= (road-length city-1-loc-115 city-1-loc-16) 13)
  ; 1133,360 -> 1010,376
  (road city-1-loc-16 city-1-loc-115)
  (= (road-length city-1-loc-16 city-1-loc-115) 13)
  ; 1010,376 -> 943,498
  (road city-1-loc-115 city-1-loc-20)
  (= (road-length city-1-loc-115 city-1-loc-20) 14)
  ; 943,498 -> 1010,376
  (road city-1-loc-20 city-1-loc-115)
  (= (road-length city-1-loc-20 city-1-loc-115) 14)
  ; 1048,717 -> 894,769
  (road city-1-loc-116 city-1-loc-17)
  (= (road-length city-1-loc-116 city-1-loc-17) 17)
  ; 894,769 -> 1048,717
  (road city-1-loc-17 city-1-loc-116)
  (= (road-length city-1-loc-17 city-1-loc-116) 17)
  ; 1134,639 -> 1269,566
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 16)
  ; 1269,566 -> 1134,639
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 16)
  ; 1134,639 -> 1248,677
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 12)
  ; 1248,677 -> 1134,639
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 12)
  ; 1134,639 -> 1078,539
  (road city-1-loc-117 city-1-loc-101)
  (= (road-length city-1-loc-117 city-1-loc-101) 12)
  ; 1078,539 -> 1134,639
  (road city-1-loc-101 city-1-loc-117)
  (= (road-length city-1-loc-101 city-1-loc-117) 12)
  ; 1134,639 -> 1048,717
  (road city-1-loc-117 city-1-loc-116)
  (= (road-length city-1-loc-117 city-1-loc-116) 12)
  ; 1048,717 -> 1134,639
  (road city-1-loc-116 city-1-loc-117)
  (= (road-length city-1-loc-116 city-1-loc-117) 12)
  ; 1300,195 -> 1288,337
  (road city-1-loc-118 city-1-loc-30)
  (= (road-length city-1-loc-118 city-1-loc-30) 15)
  ; 1288,337 -> 1300,195
  (road city-1-loc-30 city-1-loc-118)
  (= (road-length city-1-loc-30 city-1-loc-118) 15)
  ; 1300,195 -> 1169,254
  (road city-1-loc-118 city-1-loc-65)
  (= (road-length city-1-loc-118 city-1-loc-65) 15)
  ; 1169,254 -> 1300,195
  (road city-1-loc-65 city-1-loc-118)
  (= (road-length city-1-loc-65 city-1-loc-118) 15)
  ; 1300,195 -> 1403,182
  (road city-1-loc-118 city-1-loc-88)
  (= (road-length city-1-loc-118 city-1-loc-88) 11)
  ; 1403,182 -> 1300,195
  (road city-1-loc-88 city-1-loc-118)
  (= (road-length city-1-loc-88 city-1-loc-118) 11)
  ; 1300,195 -> 1206,133
  (road city-1-loc-118 city-1-loc-111)
  (= (road-length city-1-loc-118 city-1-loc-111) 12)
  ; 1206,133 -> 1300,195
  (road city-1-loc-111 city-1-loc-118)
  (= (road-length city-1-loc-111 city-1-loc-118) 12)
  ; 55,26 -> 110,138
  (road city-1-loc-119 city-1-loc-2)
  (= (road-length city-1-loc-119 city-1-loc-2) 13)
  ; 110,138 -> 55,26
  (road city-1-loc-2 city-1-loc-119)
  (= (road-length city-1-loc-2 city-1-loc-119) 13)
  ; 55,26 -> 193,40
  (road city-1-loc-119 city-1-loc-63)
  (= (road-length city-1-loc-119 city-1-loc-63) 14)
  ; 193,40 -> 55,26
  (road city-1-loc-63 city-1-loc-119)
  (= (road-length city-1-loc-63 city-1-loc-119) 14)
  ; 55,26 -> 8,145
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 13)
  ; 8,145 -> 55,26
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 13)
  ; 861,661 -> 749,769
  (road city-1-loc-120 city-1-loc-13)
  (= (road-length city-1-loc-120 city-1-loc-13) 16)
  ; 749,769 -> 861,661
  (road city-1-loc-13 city-1-loc-120)
  (= (road-length city-1-loc-13 city-1-loc-120) 16)
  ; 861,661 -> 894,769
  (road city-1-loc-120 city-1-loc-17)
  (= (road-length city-1-loc-120 city-1-loc-17) 12)
  ; 894,769 -> 861,661
  (road city-1-loc-17 city-1-loc-120)
  (= (road-length city-1-loc-17 city-1-loc-120) 12)
  ; 861,661 -> 809,520
  (road city-1-loc-120 city-1-loc-112)
  (= (road-length city-1-loc-120 city-1-loc-112) 15)
  ; 809,520 -> 861,661
  (road city-1-loc-112 city-1-loc-120)
  (= (road-length city-1-loc-112 city-1-loc-120) 15)
  ; 954,260 -> 945,118
  (road city-1-loc-121 city-1-loc-10)
  (= (road-length city-1-loc-121 city-1-loc-10) 15)
  ; 945,118 -> 954,260
  (road city-1-loc-10 city-1-loc-121)
  (= (road-length city-1-loc-10 city-1-loc-121) 15)
  ; 954,260 -> 1033,168
  (road city-1-loc-121 city-1-loc-58)
  (= (road-length city-1-loc-121 city-1-loc-58) 13)
  ; 1033,168 -> 954,260
  (road city-1-loc-58 city-1-loc-121)
  (= (road-length city-1-loc-58 city-1-loc-121) 13)
  ; 954,260 -> 846,260
  (road city-1-loc-121 city-1-loc-90)
  (= (road-length city-1-loc-121 city-1-loc-90) 11)
  ; 846,260 -> 954,260
  (road city-1-loc-90 city-1-loc-121)
  (= (road-length city-1-loc-90 city-1-loc-121) 11)
  ; 954,260 -> 1010,376
  (road city-1-loc-121 city-1-loc-115)
  (= (road-length city-1-loc-121 city-1-loc-115) 13)
  ; 1010,376 -> 954,260
  (road city-1-loc-115 city-1-loc-121)
  (= (road-length city-1-loc-115 city-1-loc-121) 13)
  ; 981,620 -> 943,498
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 13)
  ; 943,498 -> 981,620
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 13)
  ; 981,620 -> 1078,539
  (road city-1-loc-122 city-1-loc-101)
  (= (road-length city-1-loc-122 city-1-loc-101) 13)
  ; 1078,539 -> 981,620
  (road city-1-loc-101 city-1-loc-122)
  (= (road-length city-1-loc-101 city-1-loc-122) 13)
  ; 981,620 -> 1048,717
  (road city-1-loc-122 city-1-loc-116)
  (= (road-length city-1-loc-122 city-1-loc-116) 12)
  ; 1048,717 -> 981,620
  (road city-1-loc-116 city-1-loc-122)
  (= (road-length city-1-loc-116 city-1-loc-122) 12)
  ; 981,620 -> 1134,639
  (road city-1-loc-122 city-1-loc-117)
  (= (road-length city-1-loc-122 city-1-loc-117) 16)
  ; 1134,639 -> 981,620
  (road city-1-loc-117 city-1-loc-122)
  (= (road-length city-1-loc-117 city-1-loc-122) 16)
  ; 981,620 -> 861,661
  (road city-1-loc-122 city-1-loc-120)
  (= (road-length city-1-loc-122 city-1-loc-120) 13)
  ; 861,661 -> 981,620
  (road city-1-loc-120 city-1-loc-122)
  (= (road-length city-1-loc-120 city-1-loc-122) 13)
  ; 123,357 -> 229,420
  (road city-1-loc-123 city-1-loc-55)
  (= (road-length city-1-loc-123 city-1-loc-55) 13)
  ; 229,420 -> 123,357
  (road city-1-loc-55 city-1-loc-123)
  (= (road-length city-1-loc-55 city-1-loc-123) 13)
  ; 123,357 -> 6,324
  (road city-1-loc-123 city-1-loc-77)
  (= (road-length city-1-loc-123 city-1-loc-77) 13)
  ; 6,324 -> 123,357
  (road city-1-loc-77 city-1-loc-123)
  (= (road-length city-1-loc-77 city-1-loc-123) 13)
  ; 123,357 -> 138,241
  (road city-1-loc-123 city-1-loc-82)
  (= (road-length city-1-loc-123 city-1-loc-82) 12)
  ; 138,241 -> 123,357
  (road city-1-loc-82 city-1-loc-123)
  (= (road-length city-1-loc-82 city-1-loc-123) 12)
  ; 123,357 -> 30,486
  (road city-1-loc-123 city-1-loc-104)
  (= (road-length city-1-loc-123 city-1-loc-104) 16)
  ; 30,486 -> 123,357
  (road city-1-loc-104 city-1-loc-123)
  (= (road-length city-1-loc-104 city-1-loc-123) 16)
  ; 439,335 -> 460,191
  (road city-1-loc-124 city-1-loc-1)
  (= (road-length city-1-loc-124 city-1-loc-1) 15)
  ; 460,191 -> 439,335
  (road city-1-loc-1 city-1-loc-124)
  (= (road-length city-1-loc-1 city-1-loc-124) 15)
  ; 439,335 -> 547,273
  (road city-1-loc-124 city-1-loc-53)
  (= (road-length city-1-loc-124 city-1-loc-53) 13)
  ; 547,273 -> 439,335
  (road city-1-loc-53 city-1-loc-124)
  (= (road-length city-1-loc-53 city-1-loc-124) 13)
  ; 439,335 -> 346,281
  (road city-1-loc-124 city-1-loc-61)
  (= (road-length city-1-loc-124 city-1-loc-61) 11)
  ; 346,281 -> 439,335
  (road city-1-loc-61 city-1-loc-124)
  (= (road-length city-1-loc-61 city-1-loc-124) 11)
  ; 439,335 -> 529,426
  (road city-1-loc-124 city-1-loc-95)
  (= (road-length city-1-loc-124 city-1-loc-95) 13)
  ; 529,426 -> 439,335
  (road city-1-loc-95 city-1-loc-124)
  (= (road-length city-1-loc-95 city-1-loc-124) 13)
  ; 439,335 -> 350,398
  (road city-1-loc-124 city-1-loc-103)
  (= (road-length city-1-loc-124 city-1-loc-103) 11)
  ; 350,398 -> 439,335
  (road city-1-loc-103 city-1-loc-124)
  (= (road-length city-1-loc-103 city-1-loc-124) 11)
  ; 987,840 -> 867,871
  (road city-1-loc-125 city-1-loc-15)
  (= (road-length city-1-loc-125 city-1-loc-15) 13)
  ; 867,871 -> 987,840
  (road city-1-loc-15 city-1-loc-125)
  (= (road-length city-1-loc-15 city-1-loc-125) 13)
  ; 987,840 -> 894,769
  (road city-1-loc-125 city-1-loc-17)
  (= (road-length city-1-loc-125 city-1-loc-17) 12)
  ; 894,769 -> 987,840
  (road city-1-loc-17 city-1-loc-125)
  (= (road-length city-1-loc-17 city-1-loc-125) 12)
  ; 987,840 -> 1082,906
  (road city-1-loc-125 city-1-loc-37)
  (= (road-length city-1-loc-125 city-1-loc-37) 12)
  ; 1082,906 -> 987,840
  (road city-1-loc-37 city-1-loc-125)
  (= (road-length city-1-loc-37 city-1-loc-125) 12)
  ; 987,840 -> 1048,717
  (road city-1-loc-125 city-1-loc-116)
  (= (road-length city-1-loc-125 city-1-loc-116) 14)
  ; 1048,717 -> 987,840
  (road city-1-loc-116 city-1-loc-125)
  (= (road-length city-1-loc-116 city-1-loc-125) 14)
  ; 1298,824 -> 1395,727
  (road city-1-loc-126 city-1-loc-6)
  (= (road-length city-1-loc-126 city-1-loc-6) 14)
  ; 1395,727 -> 1298,824
  (road city-1-loc-6 city-1-loc-126)
  (= (road-length city-1-loc-6 city-1-loc-126) 14)
  ; 1298,824 -> 1189,862
  (road city-1-loc-126 city-1-loc-25)
  (= (road-length city-1-loc-126 city-1-loc-25) 12)
  ; 1189,862 -> 1298,824
  (road city-1-loc-25 city-1-loc-126)
  (= (road-length city-1-loc-25 city-1-loc-126) 12)
  ; 1298,824 -> 1248,677
  (road city-1-loc-126 city-1-loc-40)
  (= (road-length city-1-loc-126 city-1-loc-40) 16)
  ; 1248,677 -> 1298,824
  (road city-1-loc-40 city-1-loc-126)
  (= (road-length city-1-loc-40 city-1-loc-126) 16)
  ; 1298,824 -> 1406,838
  (road city-1-loc-126 city-1-loc-52)
  (= (road-length city-1-loc-126 city-1-loc-52) 11)
  ; 1406,838 -> 1298,824
  (road city-1-loc-52 city-1-loc-126)
  (= (road-length city-1-loc-52 city-1-loc-126) 11)
  ; 1298,824 -> 1248,961
  (road city-1-loc-126 city-1-loc-84)
  (= (road-length city-1-loc-126 city-1-loc-84) 15)
  ; 1248,961 -> 1298,824
  (road city-1-loc-84 city-1-loc-126)
  (= (road-length city-1-loc-84 city-1-loc-126) 15)
  ; 1354,625 -> 1415,518
  (road city-1-loc-127 city-1-loc-4)
  (= (road-length city-1-loc-127 city-1-loc-4) 13)
  ; 1415,518 -> 1354,625
  (road city-1-loc-4 city-1-loc-127)
  (= (road-length city-1-loc-4 city-1-loc-127) 13)
  ; 1354,625 -> 1395,727
  (road city-1-loc-127 city-1-loc-6)
  (= (road-length city-1-loc-127 city-1-loc-6) 11)
  ; 1395,727 -> 1354,625
  (road city-1-loc-6 city-1-loc-127)
  (= (road-length city-1-loc-6 city-1-loc-127) 11)
  ; 1354,625 -> 1269,566
  (road city-1-loc-127 city-1-loc-27)
  (= (road-length city-1-loc-127 city-1-loc-27) 11)
  ; 1269,566 -> 1354,625
  (road city-1-loc-27 city-1-loc-127)
  (= (road-length city-1-loc-27 city-1-loc-127) 11)
  ; 1354,625 -> 1248,677
  (road city-1-loc-127 city-1-loc-40)
  (= (road-length city-1-loc-127 city-1-loc-40) 12)
  ; 1248,677 -> 1354,625
  (road city-1-loc-40 city-1-loc-127)
  (= (road-length city-1-loc-40 city-1-loc-127) 12)
  ; 1354,625 -> 1466,610
  (road city-1-loc-127 city-1-loc-51)
  (= (road-length city-1-loc-127 city-1-loc-51) 12)
  ; 1466,610 -> 1354,625
  (road city-1-loc-51 city-1-loc-127)
  (= (road-length city-1-loc-51 city-1-loc-127) 12)
  ; 983,944 -> 867,871
  (road city-1-loc-128 city-1-loc-15)
  (= (road-length city-1-loc-128 city-1-loc-15) 14)
  ; 867,871 -> 983,944
  (road city-1-loc-15 city-1-loc-128)
  (= (road-length city-1-loc-15 city-1-loc-128) 14)
  ; 983,944 -> 900,1002
  (road city-1-loc-128 city-1-loc-18)
  (= (road-length city-1-loc-128 city-1-loc-18) 11)
  ; 900,1002 -> 983,944
  (road city-1-loc-18 city-1-loc-128)
  (= (road-length city-1-loc-18 city-1-loc-128) 11)
  ; 983,944 -> 1082,906
  (road city-1-loc-128 city-1-loc-37)
  (= (road-length city-1-loc-128 city-1-loc-37) 11)
  ; 1082,906 -> 983,944
  (road city-1-loc-37 city-1-loc-128)
  (= (road-length city-1-loc-37 city-1-loc-128) 11)
  ; 983,944 -> 934,1103
  (road city-1-loc-128 city-1-loc-113)
  (= (road-length city-1-loc-128 city-1-loc-113) 17)
  ; 934,1103 -> 983,944
  (road city-1-loc-113 city-1-loc-128)
  (= (road-length city-1-loc-113 city-1-loc-128) 17)
  ; 983,944 -> 987,840
  (road city-1-loc-128 city-1-loc-125)
  (= (road-length city-1-loc-128 city-1-loc-125) 11)
  ; 987,840 -> 983,944
  (road city-1-loc-125 city-1-loc-128)
  (= (road-length city-1-loc-125 city-1-loc-128) 11)
  ; 1069,1200 -> 1156,1272
  (road city-1-loc-129 city-1-loc-42)
  (= (road-length city-1-loc-129 city-1-loc-42) 12)
  ; 1156,1272 -> 1069,1200
  (road city-1-loc-42 city-1-loc-129)
  (= (road-length city-1-loc-42 city-1-loc-129) 12)
  ; 1069,1200 -> 965,1199
  (road city-1-loc-129 city-1-loc-69)
  (= (road-length city-1-loc-129 city-1-loc-69) 11)
  ; 965,1199 -> 1069,1200
  (road city-1-loc-69 city-1-loc-129)
  (= (road-length city-1-loc-69 city-1-loc-129) 11)
  ; 1069,1200 -> 1163,1137
  (road city-1-loc-129 city-1-loc-74)
  (= (road-length city-1-loc-129 city-1-loc-74) 12)
  ; 1163,1137 -> 1069,1200
  (road city-1-loc-74 city-1-loc-129)
  (= (road-length city-1-loc-74 city-1-loc-129) 12)
  ; 1069,1200 -> 934,1103
  (road city-1-loc-129 city-1-loc-113)
  (= (road-length city-1-loc-129 city-1-loc-113) 17)
  ; 934,1103 -> 1069,1200
  (road city-1-loc-113 city-1-loc-129)
  (= (road-length city-1-loc-113 city-1-loc-129) 17)
  ; 23,1490 -> 64,1387
  (road city-1-loc-130 city-1-loc-48)
  (= (road-length city-1-loc-130 city-1-loc-48) 12)
  ; 64,1387 -> 23,1490
  (road city-1-loc-48 city-1-loc-130)
  (= (road-length city-1-loc-48 city-1-loc-130) 12)
  ; 23,1490 -> 183,1494
  (road city-1-loc-130 city-1-loc-68)
  (= (road-length city-1-loc-130 city-1-loc-68) 16)
  ; 183,1494 -> 23,1490
  (road city-1-loc-68 city-1-loc-130)
  (= (road-length city-1-loc-68 city-1-loc-130) 16)
  ; 136,1234 -> 53,1163
  (road city-1-loc-131 city-1-loc-24)
  (= (road-length city-1-loc-131 city-1-loc-24) 11)
  ; 53,1163 -> 136,1234
  (road city-1-loc-24 city-1-loc-131)
  (= (road-length city-1-loc-24 city-1-loc-131) 11)
  ; 136,1234 -> 150,1080
  (road city-1-loc-131 city-1-loc-34)
  (= (road-length city-1-loc-131 city-1-loc-34) 16)
  ; 150,1080 -> 136,1234
  (road city-1-loc-34 city-1-loc-131)
  (= (road-length city-1-loc-34 city-1-loc-131) 16)
  ; 136,1234 -> 64,1387
  (road city-1-loc-131 city-1-loc-48)
  (= (road-length city-1-loc-131 city-1-loc-48) 17)
  ; 64,1387 -> 136,1234
  (road city-1-loc-48 city-1-loc-131)
  (= (road-length city-1-loc-48 city-1-loc-131) 17)
  ; 136,1234 -> 193,1323
  (road city-1-loc-131 city-1-loc-60)
  (= (road-length city-1-loc-131 city-1-loc-60) 11)
  ; 193,1323 -> 136,1234
  (road city-1-loc-60 city-1-loc-131)
  (= (road-length city-1-loc-60 city-1-loc-131) 11)
  ; 1070,1466 -> 1009,1374
  (road city-1-loc-132 city-1-loc-22)
  (= (road-length city-1-loc-132 city-1-loc-22) 11)
  ; 1009,1374 -> 1070,1466
  (road city-1-loc-22 city-1-loc-132)
  (= (road-length city-1-loc-22 city-1-loc-132) 11)
  ; 1070,1466 -> 1129,1370
  (road city-1-loc-132 city-1-loc-23)
  (= (road-length city-1-loc-132 city-1-loc-23) 12)
  ; 1129,1370 -> 1070,1466
  (road city-1-loc-23 city-1-loc-132)
  (= (road-length city-1-loc-23 city-1-loc-132) 12)
  ; 1070,1466 -> 962,1487
  (road city-1-loc-132 city-1-loc-105)
  (= (road-length city-1-loc-132 city-1-loc-105) 11)
  ; 962,1487 -> 1070,1466
  (road city-1-loc-105 city-1-loc-132)
  (= (road-length city-1-loc-105 city-1-loc-132) 11)
  ; 588,838 -> 609,719
  (road city-1-loc-133 city-1-loc-31)
  (= (road-length city-1-loc-133 city-1-loc-31) 13)
  ; 609,719 -> 588,838
  (road city-1-loc-31 city-1-loc-133)
  (= (road-length city-1-loc-31 city-1-loc-133) 13)
  ; 588,838 -> 510,767
  (road city-1-loc-133 city-1-loc-62)
  (= (road-length city-1-loc-133 city-1-loc-62) 11)
  ; 510,767 -> 588,838
  (road city-1-loc-62 city-1-loc-133)
  (= (road-length city-1-loc-62 city-1-loc-133) 11)
  ; 588,838 -> 552,967
  (road city-1-loc-133 city-1-loc-72)
  (= (road-length city-1-loc-133 city-1-loc-72) 14)
  ; 552,967 -> 588,838
  (road city-1-loc-72 city-1-loc-133)
  (= (road-length city-1-loc-72 city-1-loc-133) 14)
  ; 588,838 -> 670,982
  (road city-1-loc-133 city-1-loc-92)
  (= (road-length city-1-loc-133 city-1-loc-92) 17)
  ; 670,982 -> 588,838
  (road city-1-loc-92 city-1-loc-133)
  (= (road-length city-1-loc-92 city-1-loc-133) 17)
  ; 588,838 -> 712,869
  (road city-1-loc-133 city-1-loc-109)
  (= (road-length city-1-loc-133 city-1-loc-109) 13)
  ; 712,869 -> 588,838
  (road city-1-loc-109 city-1-loc-133)
  (= (road-length city-1-loc-109 city-1-loc-133) 13)
  ; 1313,37 -> 1424,46
  (road city-1-loc-134 city-1-loc-12)
  (= (road-length city-1-loc-134 city-1-loc-12) 12)
  ; 1424,46 -> 1313,37
  (road city-1-loc-12 city-1-loc-134)
  (= (road-length city-1-loc-12 city-1-loc-134) 12)
  ; 1313,37 -> 1403,182
  (road city-1-loc-134 city-1-loc-88)
  (= (road-length city-1-loc-134 city-1-loc-88) 18)
  ; 1403,182 -> 1313,37
  (road city-1-loc-88 city-1-loc-134)
  (= (road-length city-1-loc-88 city-1-loc-134) 18)
  ; 1313,37 -> 1207,13
  (road city-1-loc-134 city-1-loc-97)
  (= (road-length city-1-loc-134 city-1-loc-97) 11)
  ; 1207,13 -> 1313,37
  (road city-1-loc-97 city-1-loc-134)
  (= (road-length city-1-loc-97 city-1-loc-134) 11)
  ; 1313,37 -> 1206,133
  (road city-1-loc-134 city-1-loc-111)
  (= (road-length city-1-loc-134 city-1-loc-111) 15)
  ; 1206,133 -> 1313,37
  (road city-1-loc-111 city-1-loc-134)
  (= (road-length city-1-loc-111 city-1-loc-134) 15)
  ; 1313,37 -> 1300,195
  (road city-1-loc-134 city-1-loc-118)
  (= (road-length city-1-loc-134 city-1-loc-118) 16)
  ; 1300,195 -> 1313,37
  (road city-1-loc-118 city-1-loc-134)
  (= (road-length city-1-loc-118 city-1-loc-134) 16)
  ; 1159,475 -> 1133,360
  (road city-1-loc-135 city-1-loc-16)
  (= (road-length city-1-loc-135 city-1-loc-16) 12)
  ; 1133,360 -> 1159,475
  (road city-1-loc-16 city-1-loc-135)
  (= (road-length city-1-loc-16 city-1-loc-135) 12)
  ; 1159,475 -> 1269,566
  (road city-1-loc-135 city-1-loc-27)
  (= (road-length city-1-loc-135 city-1-loc-27) 15)
  ; 1269,566 -> 1159,475
  (road city-1-loc-27 city-1-loc-135)
  (= (road-length city-1-loc-27 city-1-loc-135) 15)
  ; 1159,475 -> 1078,539
  (road city-1-loc-135 city-1-loc-101)
  (= (road-length city-1-loc-135 city-1-loc-101) 11)
  ; 1078,539 -> 1159,475
  (road city-1-loc-101 city-1-loc-135)
  (= (road-length city-1-loc-101 city-1-loc-135) 11)
  ; 1159,475 -> 1262,462
  (road city-1-loc-135 city-1-loc-107)
  (= (road-length city-1-loc-135 city-1-loc-107) 11)
  ; 1262,462 -> 1159,475
  (road city-1-loc-107 city-1-loc-135)
  (= (road-length city-1-loc-107 city-1-loc-135) 11)
  ; 1159,475 -> 1134,639
  (road city-1-loc-135 city-1-loc-117)
  (= (road-length city-1-loc-135 city-1-loc-117) 17)
  ; 1134,639 -> 1159,475
  (road city-1-loc-117 city-1-loc-135)
  (= (road-length city-1-loc-117 city-1-loc-135) 17)
  ; 403,1361 -> 551,1294
  (road city-1-loc-136 city-1-loc-5)
  (= (road-length city-1-loc-136 city-1-loc-5) 17)
  ; 551,1294 -> 403,1361
  (road city-1-loc-5 city-1-loc-136)
  (= (road-length city-1-loc-5 city-1-loc-136) 17)
  ; 403,1361 -> 366,1454
  (road city-1-loc-136 city-1-loc-32)
  (= (road-length city-1-loc-136 city-1-loc-32) 10)
  ; 366,1454 -> 403,1361
  (road city-1-loc-32 city-1-loc-136)
  (= (road-length city-1-loc-32 city-1-loc-136) 10)
  ; 403,1361 -> 531,1402
  (road city-1-loc-136 city-1-loc-66)
  (= (road-length city-1-loc-136 city-1-loc-66) 14)
  ; 531,1402 -> 403,1361
  (road city-1-loc-66 city-1-loc-136)
  (= (road-length city-1-loc-66 city-1-loc-136) 14)
  ; 403,1361 -> 244,1415
  (road city-1-loc-136 city-1-loc-99)
  (= (road-length city-1-loc-136 city-1-loc-99) 17)
  ; 244,1415 -> 403,1361
  (road city-1-loc-99 city-1-loc-136)
  (= (road-length city-1-loc-99 city-1-loc-136) 17)
  ; 403,1361 -> 310,1315
  (road city-1-loc-136 city-1-loc-114)
  (= (road-length city-1-loc-136 city-1-loc-114) 11)
  ; 310,1315 -> 403,1361
  (road city-1-loc-114 city-1-loc-136)
  (= (road-length city-1-loc-114 city-1-loc-136) 11)
  ; 1173,750 -> 1189,862
  (road city-1-loc-137 city-1-loc-25)
  (= (road-length city-1-loc-137 city-1-loc-25) 12)
  ; 1189,862 -> 1173,750
  (road city-1-loc-25 city-1-loc-137)
  (= (road-length city-1-loc-25 city-1-loc-137) 12)
  ; 1173,750 -> 1248,677
  (road city-1-loc-137 city-1-loc-40)
  (= (road-length city-1-loc-137 city-1-loc-40) 11)
  ; 1248,677 -> 1173,750
  (road city-1-loc-40 city-1-loc-137)
  (= (road-length city-1-loc-40 city-1-loc-137) 11)
  ; 1173,750 -> 1048,717
  (road city-1-loc-137 city-1-loc-116)
  (= (road-length city-1-loc-137 city-1-loc-116) 13)
  ; 1048,717 -> 1173,750
  (road city-1-loc-116 city-1-loc-137)
  (= (road-length city-1-loc-116 city-1-loc-137) 13)
  ; 1173,750 -> 1134,639
  (road city-1-loc-137 city-1-loc-117)
  (= (road-length city-1-loc-137 city-1-loc-117) 12)
  ; 1134,639 -> 1173,750
  (road city-1-loc-117 city-1-loc-137)
  (= (road-length city-1-loc-117 city-1-loc-137) 12)
  ; 1173,750 -> 1298,824
  (road city-1-loc-137 city-1-loc-126)
  (= (road-length city-1-loc-137 city-1-loc-126) 15)
  ; 1298,824 -> 1173,750
  (road city-1-loc-126 city-1-loc-137)
  (= (road-length city-1-loc-126 city-1-loc-137) 15)
  ; 1491,775 -> 1395,727
  (road city-1-loc-138 city-1-loc-6)
  (= (road-length city-1-loc-138 city-1-loc-6) 11)
  ; 1395,727 -> 1491,775
  (road city-1-loc-6 city-1-loc-138)
  (= (road-length city-1-loc-6 city-1-loc-138) 11)
  ; 1491,775 -> 1466,610
  (road city-1-loc-138 city-1-loc-51)
  (= (road-length city-1-loc-138 city-1-loc-51) 17)
  ; 1466,610 -> 1491,775
  (road city-1-loc-51 city-1-loc-138)
  (= (road-length city-1-loc-51 city-1-loc-138) 17)
  ; 1491,775 -> 1406,838
  (road city-1-loc-138 city-1-loc-52)
  (= (road-length city-1-loc-138 city-1-loc-52) 11)
  ; 1406,838 -> 1491,775
  (road city-1-loc-52 city-1-loc-138)
  (= (road-length city-1-loc-52 city-1-loc-138) 11)
  ; 272,537 -> 296,647
  (road city-1-loc-139 city-1-loc-26)
  (= (road-length city-1-loc-139 city-1-loc-26) 12)
  ; 296,647 -> 272,537
  (road city-1-loc-26 city-1-loc-139)
  (= (road-length city-1-loc-26 city-1-loc-139) 12)
  ; 272,537 -> 146,573
  (road city-1-loc-139 city-1-loc-33)
  (= (road-length city-1-loc-139 city-1-loc-33) 14)
  ; 146,573 -> 272,537
  (road city-1-loc-33 city-1-loc-139)
  (= (road-length city-1-loc-33 city-1-loc-139) 14)
  ; 272,537 -> 397,517
  (road city-1-loc-139 city-1-loc-36)
  (= (road-length city-1-loc-139 city-1-loc-36) 13)
  ; 397,517 -> 272,537
  (road city-1-loc-36 city-1-loc-139)
  (= (road-length city-1-loc-36 city-1-loc-139) 13)
  ; 272,537 -> 229,420
  (road city-1-loc-139 city-1-loc-55)
  (= (road-length city-1-loc-139 city-1-loc-55) 13)
  ; 229,420 -> 272,537
  (road city-1-loc-55 city-1-loc-139)
  (= (road-length city-1-loc-55 city-1-loc-139) 13)
  ; 272,537 -> 350,398
  (road city-1-loc-139 city-1-loc-103)
  (= (road-length city-1-loc-139 city-1-loc-103) 16)
  ; 350,398 -> 272,537
  (road city-1-loc-103 city-1-loc-139)
  (= (road-length city-1-loc-103 city-1-loc-139) 16)
  ; 755,1272 -> 836,1123
  (road city-1-loc-140 city-1-loc-44)
  (= (road-length city-1-loc-140 city-1-loc-44) 17)
  ; 836,1123 -> 755,1272
  (road city-1-loc-44 city-1-loc-140)
  (= (road-length city-1-loc-44 city-1-loc-140) 17)
  ; 755,1272 -> 858,1298
  (road city-1-loc-140 city-1-loc-56)
  (= (road-length city-1-loc-140 city-1-loc-56) 11)
  ; 858,1298 -> 755,1272
  (road city-1-loc-56 city-1-loc-140)
  (= (road-length city-1-loc-56 city-1-loc-140) 11)
  ; 755,1272 -> 692,1187
  (road city-1-loc-140 city-1-loc-98)
  (= (road-length city-1-loc-140 city-1-loc-98) 11)
  ; 692,1187 -> 755,1272
  (road city-1-loc-98 city-1-loc-140)
  (= (road-length city-1-loc-98 city-1-loc-140) 11)
  ; 755,1272 -> 740,1384
  (road city-1-loc-140 city-1-loc-106)
  (= (road-length city-1-loc-140 city-1-loc-106) 12)
  ; 740,1384 -> 755,1272
  (road city-1-loc-106 city-1-loc-140)
  (= (road-length city-1-loc-106 city-1-loc-140) 12)
  ; 1104,1033 -> 1082,906
  (road city-1-loc-141 city-1-loc-37)
  (= (road-length city-1-loc-141 city-1-loc-37) 13)
  ; 1082,906 -> 1104,1033
  (road city-1-loc-37 city-1-loc-141)
  (= (road-length city-1-loc-37 city-1-loc-141) 13)
  ; 1104,1033 -> 1163,1137
  (road city-1-loc-141 city-1-loc-74)
  (= (road-length city-1-loc-141 city-1-loc-74) 12)
  ; 1163,1137 -> 1104,1033
  (road city-1-loc-74 city-1-loc-141)
  (= (road-length city-1-loc-74 city-1-loc-141) 12)
  ; 1104,1033 -> 1248,961
  (road city-1-loc-141 city-1-loc-84)
  (= (road-length city-1-loc-141 city-1-loc-84) 17)
  ; 1248,961 -> 1104,1033
  (road city-1-loc-84 city-1-loc-141)
  (= (road-length city-1-loc-84 city-1-loc-141) 17)
  ; 1104,1033 -> 983,944
  (road city-1-loc-141 city-1-loc-128)
  (= (road-length city-1-loc-141 city-1-loc-128) 15)
  ; 983,944 -> 1104,1033
  (road city-1-loc-128 city-1-loc-141)
  (= (road-length city-1-loc-128 city-1-loc-141) 15)
  ; 1104,1033 -> 1069,1200
  (road city-1-loc-141 city-1-loc-129)
  (= (road-length city-1-loc-141 city-1-loc-129) 18)
  ; 1069,1200 -> 1104,1033
  (road city-1-loc-129 city-1-loc-141)
  (= (road-length city-1-loc-129 city-1-loc-141) 18)
  ; 2404,1087 -> 2282,988
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 16)
  ; 2282,988 -> 2404,1087
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 16)
  ; 2508,595 -> 2411,626
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 11)
  ; 2411,626 -> 2508,595
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 11)
  ; 2508,595 -> 2644,592
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 14)
  ; 2644,592 -> 2508,595
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 14)
  ; 3236,201 -> 3194,304
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 12)
  ; 3194,304 -> 3236,201
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 12)
  ; 3308,1154 -> 3448,1115
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 15)
  ; 3448,1115 -> 3308,1154
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 15)
  ; 2793,156 -> 2768,57
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 11)
  ; 2768,57 -> 2793,156
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 11)
  ; 2346,1391 -> 2222,1407
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 13)
  ; 2222,1407 -> 2346,1391
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 13)
  ; 2966,574 -> 2873,681
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 15)
  ; 2873,681 -> 2966,574
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 15)
  ; 2966,574 -> 2874,507
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 12)
  ; 2874,507 -> 2966,574
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 12)
  ; 2383,1486 -> 2346,1391
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 11)
  ; 2346,1391 -> 2383,1486
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 11)
  ; 2773,514 -> 2644,592
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 16)
  ; 2644,592 -> 2773,514
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 16)
  ; 2773,514 -> 2874,507
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 11)
  ; 2874,507 -> 2773,514
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 11)
  ; 2660,12 -> 2768,57
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 12)
  ; 2768,57 -> 2660,12
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 12)
  ; 2682,232 -> 2793,156
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 14)
  ; 2793,156 -> 2682,232
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 14)
  ; 2329,376 -> 2210,298
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 15)
  ; 2210,298 -> 2329,376
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 15)
  ; 2871,1354 -> 2940,1272
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 11)
  ; 2940,1272 -> 2871,1354
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 11)
  ; 2871,1354 -> 2740,1397
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 14)
  ; 2740,1397 -> 2871,1354
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 14)
  ; 3490,1335 -> 3455,1486
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 16)
  ; 3455,1486 -> 3490,1335
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 16)
  ; 2616,122 -> 2768,57
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 17)
  ; 2768,57 -> 2616,122
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 17)
  ; 2616,122 -> 2660,12
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 12)
  ; 2660,12 -> 2616,122
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 12)
  ; 2616,122 -> 2682,232
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 13)
  ; 2682,232 -> 2616,122
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 13)
  ; 3437,592 -> 3428,471
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 13)
  ; 3428,471 -> 3437,592
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 13)
  ; 3040,1133 -> 2940,1272
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 18)
  ; 2940,1272 -> 3040,1133
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 18)
  ; 2040,326 -> 2210,298
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 18)
  ; 2210,298 -> 2040,326
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 18)
  ; 3158,1243 -> 3040,1133
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 17)
  ; 3040,1133 -> 3158,1243
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 17)
  ; 2798,1490 -> 2740,1397
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 11)
  ; 2740,1397 -> 2798,1490
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 11)
  ; 2798,1490 -> 2871,1354
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 16)
  ; 2871,1354 -> 2798,1490
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 16)
  ; 2452,73 -> 2289,36
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 17)
  ; 2289,36 -> 2452,73
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 17)
  ; 2452,73 -> 2616,122
  (road city-2-loc-43 city-2-loc-37)
  (= (road-length city-2-loc-43 city-2-loc-37) 18)
  ; 2616,122 -> 2452,73
  (road city-2-loc-37 city-2-loc-43)
  (= (road-length city-2-loc-37 city-2-loc-43) 18)
  ; 3365,98 -> 3236,201
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 17)
  ; 3236,201 -> 3365,98
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 17)
  ; 3064,219 -> 3194,304
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 16)
  ; 3194,304 -> 3064,219
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 16)
  ; 3064,219 -> 2958,103
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 16)
  ; 2958,103 -> 3064,219
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 16)
  ; 3388,244 -> 3236,201
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 16)
  ; 3236,201 -> 3388,244
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 16)
  ; 3388,244 -> 3365,98
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 15)
  ; 3365,98 -> 3388,244
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 15)
  ; 3106,823 -> 3126,710
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 12)
  ; 3126,710 -> 3106,823
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 12)
  ; 2600,1225 -> 2569,1324
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 11)
  ; 2569,1324 -> 2600,1225
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 11)
  ; 2226,1272 -> 2222,1407
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 14)
  ; 2222,1407 -> 2226,1272
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 14)
  ; 2226,1272 -> 2346,1391
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 17)
  ; 2346,1391 -> 2226,1272
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 17)
  ; 2226,1272 -> 2107,1249
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 13)
  ; 2107,1249 -> 2226,1272
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 13)
  ; 3258,879 -> 3106,823
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 17)
  ; 3106,823 -> 3258,879
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 17)
  ; 2274,214 -> 2210,298
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 11)
  ; 2210,298 -> 2274,214
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 11)
  ; 2274,214 -> 2329,376
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 18)
  ; 2329,376 -> 2274,214
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 18)
  ; 2267,487 -> 2329,376
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 13)
  ; 2329,376 -> 2267,487
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 13)
  ; 2267,487 -> 2149,563
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 14)
  ; 2149,563 -> 2267,487
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 14)
  ; 2629,381 -> 2682,232
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 16)
  ; 2682,232 -> 2629,381
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 16)
  ; 3316,761 -> 3258,879
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 14)
  ; 3258,879 -> 3316,761
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 14)
  ; 2750,1192 -> 2687,1063
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 15)
  ; 2687,1063 -> 2750,1192
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 15)
  ; 2750,1192 -> 2600,1225
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 16)
  ; 2600,1225 -> 2750,1192
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 16)
  ; 2905,285 -> 2793,156
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 18)
  ; 2793,156 -> 2905,285
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 18)
  ; 2905,285 -> 3064,219
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 18)
  ; 3064,219 -> 2905,285
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 18)
  ; 3404,918 -> 3258,879
  (road city-2-loc-62 city-2-loc-54)
  (= (road-length city-2-loc-62 city-2-loc-54) 16)
  ; 3258,879 -> 3404,918
  (road city-2-loc-54 city-2-loc-62)
  (= (road-length city-2-loc-54 city-2-loc-62) 16)
  ; 3272,1272 -> 3313,1376
  (road city-2-loc-63 city-2-loc-15)
  (= (road-length city-2-loc-63 city-2-loc-15) 12)
  ; 3313,1376 -> 3272,1272
  (road city-2-loc-15 city-2-loc-63)
  (= (road-length city-2-loc-15 city-2-loc-63) 12)
  ; 3272,1272 -> 3308,1154
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 13)
  ; 3308,1154 -> 3272,1272
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 13)
  ; 3272,1272 -> 3158,1243
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 12)
  ; 3158,1243 -> 3272,1272
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 12)
  ; 2207,407 -> 2210,298
  (road city-2-loc-64 city-2-loc-11)
  (= (road-length city-2-loc-64 city-2-loc-11) 11)
  ; 2210,298 -> 2207,407
  (road city-2-loc-11 city-2-loc-64)
  (= (road-length city-2-loc-11 city-2-loc-64) 11)
  ; 2207,407 -> 2329,376
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 13)
  ; 2329,376 -> 2207,407
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 13)
  ; 2207,407 -> 2149,563
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 17)
  ; 2149,563 -> 2207,407
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 17)
  ; 2207,407 -> 2267,487
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 10)
  ; 2267,487 -> 2207,407
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 10)
  ; 3287,30 -> 3365,98
  (road city-2-loc-65 city-2-loc-44)
  (= (road-length city-2-loc-65 city-2-loc-44) 11)
  ; 3365,98 -> 3287,30
  (road city-2-loc-44 city-2-loc-65)
  (= (road-length city-2-loc-44 city-2-loc-65) 11)
  ; 2658,932 -> 2507,944
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 16)
  ; 2507,944 -> 2658,932
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 16)
  ; 2658,932 -> 2739,817
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 15)
  ; 2739,817 -> 2658,932
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 15)
  ; 2658,932 -> 2687,1063
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 14)
  ; 2687,1063 -> 2658,932
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 14)
  ; 3171,1453 -> 3313,1376
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 17)
  ; 3313,1376 -> 3171,1453
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 17)
  ; 3171,1453 -> 3044,1452
  (road city-2-loc-67 city-2-loc-59)
  (= (road-length city-2-loc-67 city-2-loc-59) 13)
  ; 3044,1452 -> 3171,1453
  (road city-2-loc-59 city-2-loc-67)
  (= (road-length city-2-loc-59 city-2-loc-67) 13)
  ; 2798,406 -> 2874,507
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 13)
  ; 2874,507 -> 2798,406
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 13)
  ; 2798,406 -> 2773,514
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 12)
  ; 2773,514 -> 2798,406
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 12)
  ; 2798,406 -> 2629,381
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 18)
  ; 2629,381 -> 2798,406
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 18)
  ; 2798,406 -> 2905,285
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 17)
  ; 2905,285 -> 2798,406
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 17)
  ; 2044,1102 -> 2046,986
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 12)
  ; 2046,986 -> 2044,1102
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 12)
  ; 2044,1102 -> 2107,1249
  (road city-2-loc-69 city-2-loc-51)
  (= (road-length city-2-loc-69 city-2-loc-51) 16)
  ; 2107,1249 -> 2044,1102
  (road city-2-loc-51 city-2-loc-69)
  (= (road-length city-2-loc-51 city-2-loc-69) 16)
  ; 2394,287 -> 2329,376
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 11)
  ; 2329,376 -> 2394,287
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 11)
  ; 2394,287 -> 2274,214
  (road city-2-loc-70 city-2-loc-55)
  (= (road-length city-2-loc-70 city-2-loc-55) 14)
  ; 2274,214 -> 2394,287
  (road city-2-loc-55 city-2-loc-70)
  (= (road-length city-2-loc-55 city-2-loc-70) 14)
  ; 2859,15 -> 2958,103
  (road city-2-loc-71 city-2-loc-2)
  (= (road-length city-2-loc-71 city-2-loc-2) 14)
  ; 2958,103 -> 2859,15
  (road city-2-loc-2 city-2-loc-71)
  (= (road-length city-2-loc-2 city-2-loc-71) 14)
  ; 2859,15 -> 2768,57
  (road city-2-loc-71 city-2-loc-19)
  (= (road-length city-2-loc-71 city-2-loc-19) 10)
  ; 2768,57 -> 2859,15
  (road city-2-loc-19 city-2-loc-71)
  (= (road-length city-2-loc-19 city-2-loc-71) 10)
  ; 2859,15 -> 2793,156
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 16)
  ; 2793,156 -> 2859,15
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 16)
  ; 2517,443 -> 2508,595
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 16)
  ; 2508,595 -> 2517,443
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 16)
  ; 2517,443 -> 2629,381
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 13)
  ; 2629,381 -> 2517,443
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 13)
  ; 2343,855 -> 2282,988
  (road city-2-loc-73 city-2-loc-6)
  (= (road-length city-2-loc-73 city-2-loc-6) 15)
  ; 2282,988 -> 2343,855
  (road city-2-loc-6 city-2-loc-73)
  (= (road-length city-2-loc-6 city-2-loc-73) 15)
  ; 3269,1044 -> 3308,1154
  (road city-2-loc-74 city-2-loc-20)
  (= (road-length city-2-loc-74 city-2-loc-20) 12)
  ; 3308,1154 -> 3269,1044
  (road city-2-loc-20 city-2-loc-74)
  (= (road-length city-2-loc-20 city-2-loc-74) 12)
  ; 3269,1044 -> 3258,879
  (road city-2-loc-74 city-2-loc-54)
  (= (road-length city-2-loc-74 city-2-loc-54) 17)
  ; 3258,879 -> 3269,1044
  (road city-2-loc-54 city-2-loc-74)
  (= (road-length city-2-loc-54 city-2-loc-74) 17)
  ; 2512,205 -> 2682,232
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 18)
  ; 2682,232 -> 2512,205
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 18)
  ; 2512,205 -> 2616,122
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 14)
  ; 2616,122 -> 2512,205
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 14)
  ; 2512,205 -> 2452,73
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 15)
  ; 2452,73 -> 2512,205
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 15)
  ; 2512,205 -> 2394,287
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 15)
  ; 2394,287 -> 2512,205
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 15)
  ; 3242,631 -> 3126,710
  (road city-2-loc-77 city-2-loc-32)
  (= (road-length city-2-loc-77 city-2-loc-32) 14)
  ; 3126,710 -> 3242,631
  (road city-2-loc-32 city-2-loc-77)
  (= (road-length city-2-loc-32 city-2-loc-77) 14)
  ; 3242,631 -> 3316,761
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 15)
  ; 3316,761 -> 3242,631
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 15)
  ; 2072,637 -> 2149,563
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 11)
  ; 2149,563 -> 2072,637
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 11)
  ; 2072,637 -> 2132,792
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 17)
  ; 2132,792 -> 2072,637
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 17)
  ; 2243,883 -> 2282,988
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 12)
  ; 2282,988 -> 2243,883
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 12)
  ; 2243,883 -> 2343,855
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 11)
  ; 2343,855 -> 2243,883
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 11)
  ; 2243,883 -> 2132,792
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 15)
  ; 2132,792 -> 2243,883
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 15)
  ; 2014,1286 -> 2107,1249
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 10)
  ; 2107,1249 -> 2014,1286
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 10)
  ; 2961,451 -> 2874,507
  (road city-2-loc-81 city-2-loc-23)
  (= (road-length city-2-loc-81 city-2-loc-23) 11)
  ; 2874,507 -> 2961,451
  (road city-2-loc-23 city-2-loc-81)
  (= (road-length city-2-loc-23 city-2-loc-81) 11)
  ; 2961,451 -> 2966,574
  (road city-2-loc-81 city-2-loc-25)
  (= (road-length city-2-loc-81 city-2-loc-25) 13)
  ; 2966,574 -> 2961,451
  (road city-2-loc-25 city-2-loc-81)
  (= (road-length city-2-loc-25 city-2-loc-81) 13)
  ; 2961,451 -> 2798,406
  (road city-2-loc-81 city-2-loc-68)
  (= (road-length city-2-loc-81 city-2-loc-68) 17)
  ; 2798,406 -> 2961,451
  (road city-2-loc-68 city-2-loc-81)
  (= (road-length city-2-loc-68 city-2-loc-81) 17)
  ; 2445,1320 -> 2346,1391
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 13)
  ; 2346,1391 -> 2445,1320
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 13)
  ; 2445,1320 -> 2569,1324
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 13)
  ; 2569,1324 -> 2445,1320
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 13)
  ; 2248,705 -> 2132,792
  (road city-2-loc-83 city-2-loc-75)
  (= (road-length city-2-loc-83 city-2-loc-75) 15)
  ; 2132,792 -> 2248,705
  (road city-2-loc-75 city-2-loc-83)
  (= (road-length city-2-loc-75 city-2-loc-83) 15)
  ; 3447,781 -> 3316,761
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 14)
  ; 3316,761 -> 3447,781
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 14)
  ; 3447,781 -> 3404,918
  (road city-2-loc-84 city-2-loc-62)
  (= (road-length city-2-loc-84 city-2-loc-62) 15)
  ; 3404,918 -> 3447,781
  (road city-2-loc-62 city-2-loc-84)
  (= (road-length city-2-loc-62 city-2-loc-84) 15)
  ; 2349,1170 -> 2404,1087
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 10)
  ; 2404,1087 -> 2349,1170
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 10)
  ; 2349,1170 -> 2226,1272
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 16)
  ; 2226,1272 -> 2349,1170
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 16)
  ; 3062,359 -> 3194,304
  (road city-2-loc-87 city-2-loc-1)
  (= (road-length city-2-loc-87 city-2-loc-1) 15)
  ; 3194,304 -> 3062,359
  (road city-2-loc-1 city-2-loc-87)
  (= (road-length city-2-loc-1 city-2-loc-87) 15)
  ; 3062,359 -> 3064,219
  (road city-2-loc-87 city-2-loc-46)
  (= (road-length city-2-loc-87 city-2-loc-46) 14)
  ; 3064,219 -> 3062,359
  (road city-2-loc-46 city-2-loc-87)
  (= (road-length city-2-loc-46 city-2-loc-87) 14)
  ; 3062,359 -> 2961,451
  (road city-2-loc-87 city-2-loc-81)
  (= (road-length city-2-loc-87 city-2-loc-81) 14)
  ; 2961,451 -> 3062,359
  (road city-2-loc-81 city-2-loc-87)
  (= (road-length city-2-loc-81 city-2-loc-87) 14)
  ; 3289,356 -> 3194,304
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 11)
  ; 3194,304 -> 3289,356
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 11)
  ; 3289,356 -> 3236,201
  (road city-2-loc-88 city-2-loc-17)
  (= (road-length city-2-loc-88 city-2-loc-17) 17)
  ; 3236,201 -> 3289,356
  (road city-2-loc-17 city-2-loc-88)
  (= (road-length city-2-loc-17 city-2-loc-88) 17)
  ; 3289,356 -> 3388,244
  (road city-2-loc-88 city-2-loc-48)
  (= (road-length city-2-loc-88 city-2-loc-48) 15)
  ; 3388,244 -> 3289,356
  (road city-2-loc-48 city-2-loc-88)
  (= (road-length city-2-loc-48 city-2-loc-88) 15)
  ; 3309,467 -> 3428,471
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 12)
  ; 3428,471 -> 3309,467
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 12)
  ; 3309,467 -> 3289,356
  (road city-2-loc-89 city-2-loc-88)
  (= (road-length city-2-loc-89 city-2-loc-88) 12)
  ; 3289,356 -> 3309,467
  (road city-2-loc-88 city-2-loc-89)
  (= (road-length city-2-loc-88 city-2-loc-89) 12)
  ; 2861,1069 -> 2750,1192
  (road city-2-loc-90 city-2-loc-60)
  (= (road-length city-2-loc-90 city-2-loc-60) 17)
  ; 2750,1192 -> 2861,1069
  (road city-2-loc-60 city-2-loc-90)
  (= (road-length city-2-loc-60 city-2-loc-90) 17)
  ; 2555,730 -> 2644,592
  (road city-2-loc-91 city-2-loc-12)
  (= (road-length city-2-loc-91 city-2-loc-12) 17)
  ; 2644,592 -> 2555,730
  (road city-2-loc-12 city-2-loc-91)
  (= (road-length city-2-loc-12 city-2-loc-91) 17)
  ; 2555,730 -> 2508,595
  (road city-2-loc-91 city-2-loc-16)
  (= (road-length city-2-loc-91 city-2-loc-16) 15)
  ; 2508,595 -> 2555,730
  (road city-2-loc-16 city-2-loc-91)
  (= (road-length city-2-loc-16 city-2-loc-91) 15)
  ; 2167,1118 -> 2107,1249
  (road city-2-loc-92 city-2-loc-51)
  (= (road-length city-2-loc-92 city-2-loc-51) 15)
  ; 2107,1249 -> 2167,1118
  (road city-2-loc-51 city-2-loc-92)
  (= (road-length city-2-loc-51 city-2-loc-92) 15)
  ; 2167,1118 -> 2226,1272
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 17)
  ; 2226,1272 -> 2167,1118
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 17)
  ; 2167,1118 -> 2044,1102
  (road city-2-loc-92 city-2-loc-69)
  (= (road-length city-2-loc-92 city-2-loc-69) 13)
  ; 2044,1102 -> 2167,1118
  (road city-2-loc-69 city-2-loc-92)
  (= (road-length city-2-loc-69 city-2-loc-92) 13)
  ; 2597,848 -> 2507,944
  (road city-2-loc-93 city-2-loc-13)
  (= (road-length city-2-loc-93 city-2-loc-13) 14)
  ; 2507,944 -> 2597,848
  (road city-2-loc-13 city-2-loc-93)
  (= (road-length city-2-loc-13 city-2-loc-93) 14)
  ; 2597,848 -> 2739,817
  (road city-2-loc-93 city-2-loc-14)
  (= (road-length city-2-loc-93 city-2-loc-14) 15)
  ; 2739,817 -> 2597,848
  (road city-2-loc-14 city-2-loc-93)
  (= (road-length city-2-loc-14 city-2-loc-93) 15)
  ; 2597,848 -> 2658,932
  (road city-2-loc-93 city-2-loc-66)
  (= (road-length city-2-loc-93 city-2-loc-66) 11)
  ; 2658,932 -> 2597,848
  (road city-2-loc-66 city-2-loc-93)
  (= (road-length city-2-loc-66 city-2-loc-93) 11)
  ; 2597,848 -> 2555,730
  (road city-2-loc-93 city-2-loc-91)
  (= (road-length city-2-loc-93 city-2-loc-91) 13)
  ; 2555,730 -> 2597,848
  (road city-2-loc-91 city-2-loc-93)
  (= (road-length city-2-loc-91 city-2-loc-93) 13)
  ; 2420,750 -> 2411,626
  (road city-2-loc-94 city-2-loc-4)
  (= (road-length city-2-loc-94 city-2-loc-4) 13)
  ; 2411,626 -> 2420,750
  (road city-2-loc-4 city-2-loc-94)
  (= (road-length city-2-loc-4 city-2-loc-94) 13)
  ; 2420,750 -> 2343,855
  (road city-2-loc-94 city-2-loc-73)
  (= (road-length city-2-loc-94 city-2-loc-73) 13)
  ; 2343,855 -> 2420,750
  (road city-2-loc-73 city-2-loc-94)
  (= (road-length city-2-loc-73 city-2-loc-94) 13)
  ; 2420,750 -> 2555,730
  (road city-2-loc-94 city-2-loc-91)
  (= (road-length city-2-loc-94 city-2-loc-91) 14)
  ; 2555,730 -> 2420,750
  (road city-2-loc-91 city-2-loc-94)
  (= (road-length city-2-loc-91 city-2-loc-94) 14)
  ; 2052,530 -> 2149,563
  (road city-2-loc-95 city-2-loc-52)
  (= (road-length city-2-loc-95 city-2-loc-52) 11)
  ; 2149,563 -> 2052,530
  (road city-2-loc-52 city-2-loc-95)
  (= (road-length city-2-loc-52 city-2-loc-95) 11)
  ; 2052,530 -> 2072,637
  (road city-2-loc-95 city-2-loc-78)
  (= (road-length city-2-loc-95 city-2-loc-78) 11)
  ; 2072,637 -> 2052,530
  (road city-2-loc-78 city-2-loc-95)
  (= (road-length city-2-loc-78 city-2-loc-95) 11)
  ; 2951,1498 -> 2871,1354
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 17)
  ; 2871,1354 -> 2951,1498
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 17)
  ; 2951,1498 -> 2798,1490
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 16)
  ; 2798,1490 -> 2951,1498
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 16)
  ; 2951,1498 -> 3044,1452
  (road city-2-loc-96 city-2-loc-59)
  (= (road-length city-2-loc-96 city-2-loc-59) 11)
  ; 3044,1452 -> 2951,1498
  (road city-2-loc-59 city-2-loc-96)
  (= (road-length city-2-loc-59 city-2-loc-96) 11)
  ; 2881,1177 -> 2940,1272
  (road city-2-loc-97 city-2-loc-8)
  (= (road-length city-2-loc-97 city-2-loc-8) 12)
  ; 2940,1272 -> 2881,1177
  (road city-2-loc-8 city-2-loc-97)
  (= (road-length city-2-loc-8 city-2-loc-97) 12)
  ; 2881,1177 -> 3040,1133
  (road city-2-loc-97 city-2-loc-39)
  (= (road-length city-2-loc-97 city-2-loc-39) 17)
  ; 3040,1133 -> 2881,1177
  (road city-2-loc-39 city-2-loc-97)
  (= (road-length city-2-loc-39 city-2-loc-97) 17)
  ; 2881,1177 -> 2750,1192
  (road city-2-loc-97 city-2-loc-60)
  (= (road-length city-2-loc-97 city-2-loc-60) 14)
  ; 2750,1192 -> 2881,1177
  (road city-2-loc-60 city-2-loc-97)
  (= (road-length city-2-loc-60 city-2-loc-97) 14)
  ; 2881,1177 -> 2861,1069
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 11)
  ; 2861,1069 -> 2881,1177
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 11)
  ; 3097,518 -> 2966,574
  (road city-2-loc-98 city-2-loc-25)
  (= (road-length city-2-loc-98 city-2-loc-25) 15)
  ; 2966,574 -> 3097,518
  (road city-2-loc-25 city-2-loc-98)
  (= (road-length city-2-loc-25 city-2-loc-98) 15)
  ; 3097,518 -> 2961,451
  (road city-2-loc-98 city-2-loc-81)
  (= (road-length city-2-loc-98 city-2-loc-81) 16)
  ; 2961,451 -> 3097,518
  (road city-2-loc-81 city-2-loc-98)
  (= (road-length city-2-loc-81 city-2-loc-98) 16)
  ; 3097,518 -> 3062,359
  (road city-2-loc-98 city-2-loc-87)
  (= (road-length city-2-loc-98 city-2-loc-87) 17)
  ; 3062,359 -> 3097,518
  (road city-2-loc-87 city-2-loc-98)
  (= (road-length city-2-loc-87 city-2-loc-98) 17)
  ; 2371,153 -> 2289,36
  (road city-2-loc-99 city-2-loc-21)
  (= (road-length city-2-loc-99 city-2-loc-21) 15)
  ; 2289,36 -> 2371,153
  (road city-2-loc-21 city-2-loc-99)
  (= (road-length city-2-loc-21 city-2-loc-99) 15)
  ; 2371,153 -> 2452,73
  (road city-2-loc-99 city-2-loc-43)
  (= (road-length city-2-loc-99 city-2-loc-43) 12)
  ; 2452,73 -> 2371,153
  (road city-2-loc-43 city-2-loc-99)
  (= (road-length city-2-loc-43 city-2-loc-99) 12)
  ; 2371,153 -> 2274,214
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 12)
  ; 2274,214 -> 2371,153
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 12)
  ; 2371,153 -> 2394,287
  (road city-2-loc-99 city-2-loc-70)
  (= (road-length city-2-loc-99 city-2-loc-70) 14)
  ; 2394,287 -> 2371,153
  (road city-2-loc-70 city-2-loc-99)
  (= (road-length city-2-loc-70 city-2-loc-99) 14)
  ; 2371,153 -> 2512,205
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 15)
  ; 2512,205 -> 2371,153
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 15)
  ; 2778,627 -> 2873,681
  (road city-2-loc-100 city-2-loc-9)
  (= (road-length city-2-loc-100 city-2-loc-9) 11)
  ; 2873,681 -> 2778,627
  (road city-2-loc-9 city-2-loc-100)
  (= (road-length city-2-loc-9 city-2-loc-100) 11)
  ; 2778,627 -> 2644,592
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 14)
  ; 2644,592 -> 2778,627
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 14)
  ; 2778,627 -> 2874,507
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 16)
  ; 2874,507 -> 2778,627
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 16)
  ; 2778,627 -> 2773,514
  (road city-2-loc-100 city-2-loc-27)
  (= (road-length city-2-loc-100 city-2-loc-27) 12)
  ; 2773,514 -> 2778,627
  (road city-2-loc-27 city-2-loc-100)
  (= (road-length city-2-loc-27 city-2-loc-100) 12)
  ; 2724,335 -> 2682,232
  (road city-2-loc-101 city-2-loc-29)
  (= (road-length city-2-loc-101 city-2-loc-29) 12)
  ; 2682,232 -> 2724,335
  (road city-2-loc-29 city-2-loc-101)
  (= (road-length city-2-loc-29 city-2-loc-101) 12)
  ; 2724,335 -> 2629,381
  (road city-2-loc-101 city-2-loc-57)
  (= (road-length city-2-loc-101 city-2-loc-57) 11)
  ; 2629,381 -> 2724,335
  (road city-2-loc-57 city-2-loc-101)
  (= (road-length city-2-loc-57 city-2-loc-101) 11)
  ; 2724,335 -> 2798,406
  (road city-2-loc-101 city-2-loc-68)
  (= (road-length city-2-loc-101 city-2-loc-68) 11)
  ; 2798,406 -> 2724,335
  (road city-2-loc-68 city-2-loc-101)
  (= (road-length city-2-loc-68 city-2-loc-101) 11)
  ; 2036,733 -> 2132,792
  (road city-2-loc-102 city-2-loc-75)
  (= (road-length city-2-loc-102 city-2-loc-75) 12)
  ; 2132,792 -> 2036,733
  (road city-2-loc-75 city-2-loc-102)
  (= (road-length city-2-loc-75 city-2-loc-102) 12)
  ; 2036,733 -> 2072,637
  (road city-2-loc-102 city-2-loc-78)
  (= (road-length city-2-loc-102 city-2-loc-78) 11)
  ; 2072,637 -> 2036,733
  (road city-2-loc-78 city-2-loc-102)
  (= (road-length city-2-loc-78 city-2-loc-102) 11)
  ; 2089,1399 -> 2222,1407
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 14)
  ; 2222,1407 -> 2089,1399
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 14)
  ; 2089,1399 -> 2107,1249
  (road city-2-loc-103 city-2-loc-51)
  (= (road-length city-2-loc-103 city-2-loc-51) 16)
  ; 2107,1249 -> 2089,1399
  (road city-2-loc-51 city-2-loc-103)
  (= (road-length city-2-loc-51 city-2-loc-103) 16)
  ; 2089,1399 -> 2014,1286
  (road city-2-loc-103 city-2-loc-80)
  (= (road-length city-2-loc-103 city-2-loc-80) 14)
  ; 2014,1286 -> 2089,1399
  (road city-2-loc-80 city-2-loc-103)
  (= (road-length city-2-loc-80 city-2-loc-103) 14)
  ; 2360,526 -> 2411,626
  (road city-2-loc-104 city-2-loc-4)
  (= (road-length city-2-loc-104 city-2-loc-4) 12)
  ; 2411,626 -> 2360,526
  (road city-2-loc-4 city-2-loc-104)
  (= (road-length city-2-loc-4 city-2-loc-104) 12)
  ; 2360,526 -> 2508,595
  (road city-2-loc-104 city-2-loc-16)
  (= (road-length city-2-loc-104 city-2-loc-16) 17)
  ; 2508,595 -> 2360,526
  (road city-2-loc-16 city-2-loc-104)
  (= (road-length city-2-loc-16 city-2-loc-104) 17)
  ; 2360,526 -> 2329,376
  (road city-2-loc-104 city-2-loc-31)
  (= (road-length city-2-loc-104 city-2-loc-31) 16)
  ; 2329,376 -> 2360,526
  (road city-2-loc-31 city-2-loc-104)
  (= (road-length city-2-loc-31 city-2-loc-104) 16)
  ; 2360,526 -> 2267,487
  (road city-2-loc-104 city-2-loc-56)
  (= (road-length city-2-loc-104 city-2-loc-56) 11)
  ; 2267,487 -> 2360,526
  (road city-2-loc-56 city-2-loc-104)
  (= (road-length city-2-loc-56 city-2-loc-104) 11)
  ; 2626,1463 -> 2740,1397
  (road city-2-loc-105 city-2-loc-18)
  (= (road-length city-2-loc-105 city-2-loc-18) 14)
  ; 2740,1397 -> 2626,1463
  (road city-2-loc-18 city-2-loc-105)
  (= (road-length city-2-loc-18 city-2-loc-105) 14)
  ; 2626,1463 -> 2569,1324
  (road city-2-loc-105 city-2-loc-36)
  (= (road-length city-2-loc-105 city-2-loc-36) 15)
  ; 2569,1324 -> 2626,1463
  (road city-2-loc-36 city-2-loc-105)
  (= (road-length city-2-loc-36 city-2-loc-105) 15)
  ; 3135,1018 -> 3040,1133
  (road city-2-loc-106 city-2-loc-39)
  (= (road-length city-2-loc-106 city-2-loc-39) 15)
  ; 3040,1133 -> 3135,1018
  (road city-2-loc-39 city-2-loc-106)
  (= (road-length city-2-loc-39 city-2-loc-106) 15)
  ; 3135,1018 -> 3269,1044
  (road city-2-loc-106 city-2-loc-74)
  (= (road-length city-2-loc-106 city-2-loc-74) 14)
  ; 3269,1044 -> 3135,1018
  (road city-2-loc-74 city-2-loc-106)
  (= (road-length city-2-loc-74 city-2-loc-106) 14)
  ; 2472,1176 -> 2404,1087
  (road city-2-loc-107 city-2-loc-10)
  (= (road-length city-2-loc-107 city-2-loc-10) 12)
  ; 2404,1087 -> 2472,1176
  (road city-2-loc-10 city-2-loc-107)
  (= (road-length city-2-loc-10 city-2-loc-107) 12)
  ; 2472,1176 -> 2600,1225
  (road city-2-loc-107 city-2-loc-50)
  (= (road-length city-2-loc-107 city-2-loc-50) 14)
  ; 2600,1225 -> 2472,1176
  (road city-2-loc-50 city-2-loc-107)
  (= (road-length city-2-loc-50 city-2-loc-107) 14)
  ; 2472,1176 -> 2445,1320
  (road city-2-loc-107 city-2-loc-82)
  (= (road-length city-2-loc-107 city-2-loc-82) 15)
  ; 2445,1320 -> 2472,1176
  (road city-2-loc-82 city-2-loc-107)
  (= (road-length city-2-loc-82 city-2-loc-107) 15)
  ; 2472,1176 -> 2349,1170
  (road city-2-loc-107 city-2-loc-86)
  (= (road-length city-2-loc-107 city-2-loc-86) 13)
  ; 2349,1170 -> 2472,1176
  (road city-2-loc-86 city-2-loc-107)
  (= (road-length city-2-loc-86 city-2-loc-107) 13)
  ; 3208,1130 -> 3308,1154
  (road city-2-loc-108 city-2-loc-20)
  (= (road-length city-2-loc-108 city-2-loc-20) 11)
  ; 3308,1154 -> 3208,1130
  (road city-2-loc-20 city-2-loc-108)
  (= (road-length city-2-loc-20 city-2-loc-108) 11)
  ; 3208,1130 -> 3040,1133
  (road city-2-loc-108 city-2-loc-39)
  (= (road-length city-2-loc-108 city-2-loc-39) 17)
  ; 3040,1133 -> 3208,1130
  (road city-2-loc-39 city-2-loc-108)
  (= (road-length city-2-loc-39 city-2-loc-108) 17)
  ; 3208,1130 -> 3158,1243
  (road city-2-loc-108 city-2-loc-41)
  (= (road-length city-2-loc-108 city-2-loc-41) 13)
  ; 3158,1243 -> 3208,1130
  (road city-2-loc-41 city-2-loc-108)
  (= (road-length city-2-loc-41 city-2-loc-108) 13)
  ; 3208,1130 -> 3272,1272
  (road city-2-loc-108 city-2-loc-63)
  (= (road-length city-2-loc-108 city-2-loc-63) 16)
  ; 3272,1272 -> 3208,1130
  (road city-2-loc-63 city-2-loc-108)
  (= (road-length city-2-loc-63 city-2-loc-108) 16)
  ; 3208,1130 -> 3269,1044
  (road city-2-loc-108 city-2-loc-74)
  (= (road-length city-2-loc-108 city-2-loc-74) 11)
  ; 3269,1044 -> 3208,1130
  (road city-2-loc-74 city-2-loc-108)
  (= (road-length city-2-loc-74 city-2-loc-108) 11)
  ; 3208,1130 -> 3135,1018
  (road city-2-loc-108 city-2-loc-106)
  (= (road-length city-2-loc-108 city-2-loc-106) 14)
  ; 3135,1018 -> 3208,1130
  (road city-2-loc-106 city-2-loc-108)
  (= (road-length city-2-loc-106 city-2-loc-108) 14)
  ; 2184,107 -> 2289,36
  (road city-2-loc-109 city-2-loc-21)
  (= (road-length city-2-loc-109 city-2-loc-21) 13)
  ; 2289,36 -> 2184,107
  (road city-2-loc-21 city-2-loc-109)
  (= (road-length city-2-loc-21 city-2-loc-109) 13)
  ; 2184,107 -> 2274,214
  (road city-2-loc-109 city-2-loc-55)
  (= (road-length city-2-loc-109 city-2-loc-55) 14)
  ; 2274,214 -> 2184,107
  (road city-2-loc-55 city-2-loc-109)
  (= (road-length city-2-loc-55 city-2-loc-109) 14)
  ; 2184,107 -> 2043,145
  (road city-2-loc-109 city-2-loc-85)
  (= (road-length city-2-loc-109 city-2-loc-85) 15)
  ; 2043,145 -> 2184,107
  (road city-2-loc-85 city-2-loc-109)
  (= (road-length city-2-loc-85 city-2-loc-109) 15)
  ; 2935,762 -> 2873,681
  (road city-2-loc-110 city-2-loc-9)
  (= (road-length city-2-loc-110 city-2-loc-9) 11)
  ; 2873,681 -> 2935,762
  (road city-2-loc-9 city-2-loc-110)
  (= (road-length city-2-loc-9 city-2-loc-110) 11)
  ; 2935,762 -> 2923,900
  (road city-2-loc-110 city-2-loc-30)
  (= (road-length city-2-loc-110 city-2-loc-30) 14)
  ; 2923,900 -> 2935,762
  (road city-2-loc-30 city-2-loc-110)
  (= (road-length city-2-loc-30 city-2-loc-110) 14)
  ; 2027,1483 -> 2089,1399
  (road city-2-loc-111 city-2-loc-103)
  (= (road-length city-2-loc-111 city-2-loc-103) 11)
  ; 2089,1399 -> 2027,1483
  (road city-2-loc-103 city-2-loc-111)
  (= (road-length city-2-loc-103 city-2-loc-111) 11)
  ; 3476,7 -> 3365,98
  (road city-2-loc-112 city-2-loc-44)
  (= (road-length city-2-loc-112 city-2-loc-44) 15)
  ; 3365,98 -> 3476,7
  (road city-2-loc-44 city-2-loc-112)
  (= (road-length city-2-loc-44 city-2-loc-112) 15)
  ; 2517,1438 -> 2383,1486
  (road city-2-loc-113 city-2-loc-26)
  (= (road-length city-2-loc-113 city-2-loc-26) 15)
  ; 2383,1486 -> 2517,1438
  (road city-2-loc-26 city-2-loc-113)
  (= (road-length city-2-loc-26 city-2-loc-113) 15)
  ; 2517,1438 -> 2569,1324
  (road city-2-loc-113 city-2-loc-36)
  (= (road-length city-2-loc-113 city-2-loc-36) 13)
  ; 2569,1324 -> 2517,1438
  (road city-2-loc-36 city-2-loc-113)
  (= (road-length city-2-loc-36 city-2-loc-113) 13)
  ; 2517,1438 -> 2445,1320
  (road city-2-loc-113 city-2-loc-82)
  (= (road-length city-2-loc-113 city-2-loc-82) 14)
  ; 2445,1320 -> 2517,1438
  (road city-2-loc-82 city-2-loc-113)
  (= (road-length city-2-loc-82 city-2-loc-113) 14)
  ; 2517,1438 -> 2626,1463
  (road city-2-loc-113 city-2-loc-105)
  (= (road-length city-2-loc-113 city-2-loc-105) 12)
  ; 2626,1463 -> 2517,1438
  (road city-2-loc-105 city-2-loc-113)
  (= (road-length city-2-loc-105 city-2-loc-113) 12)
  ; 3474,1013 -> 3448,1115
  (road city-2-loc-114 city-2-loc-7)
  (= (road-length city-2-loc-114 city-2-loc-7) 11)
  ; 3448,1115 -> 3474,1013
  (road city-2-loc-7 city-2-loc-114)
  (= (road-length city-2-loc-7 city-2-loc-114) 11)
  ; 3474,1013 -> 3404,918
  (road city-2-loc-114 city-2-loc-62)
  (= (road-length city-2-loc-114 city-2-loc-62) 12)
  ; 3404,918 -> 3474,1013
  (road city-2-loc-62 city-2-loc-114)
  (= (road-length city-2-loc-62 city-2-loc-114) 12)
  ; 3486,345 -> 3428,471
  (road city-2-loc-115 city-2-loc-33)
  (= (road-length city-2-loc-115 city-2-loc-33) 14)
  ; 3428,471 -> 3486,345
  (road city-2-loc-33 city-2-loc-115)
  (= (road-length city-2-loc-33 city-2-loc-115) 14)
  ; 3486,345 -> 3388,244
  (road city-2-loc-115 city-2-loc-48)
  (= (road-length city-2-loc-115 city-2-loc-48) 15)
  ; 3388,244 -> 3486,345
  (road city-2-loc-48 city-2-loc-115)
  (= (road-length city-2-loc-48 city-2-loc-115) 15)
  ; 2060,17 -> 2043,145
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 13)
  ; 2043,145 -> 2060,17
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 13)
  ; 2060,17 -> 2184,107
  (road city-2-loc-116 city-2-loc-109)
  (= (road-length city-2-loc-116 city-2-loc-109) 16)
  ; 2184,107 -> 2060,17
  (road city-2-loc-109 city-2-loc-116)
  (= (road-length city-2-loc-109 city-2-loc-116) 16)
  ; 2142,205 -> 2210,298
  (road city-2-loc-117 city-2-loc-11)
  (= (road-length city-2-loc-117 city-2-loc-11) 12)
  ; 2210,298 -> 2142,205
  (road city-2-loc-11 city-2-loc-117)
  (= (road-length city-2-loc-11 city-2-loc-117) 12)
  ; 2142,205 -> 2040,326
  (road city-2-loc-117 city-2-loc-40)
  (= (road-length city-2-loc-117 city-2-loc-40) 16)
  ; 2040,326 -> 2142,205
  (road city-2-loc-40 city-2-loc-117)
  (= (road-length city-2-loc-40 city-2-loc-117) 16)
  ; 2142,205 -> 2274,214
  (road city-2-loc-117 city-2-loc-55)
  (= (road-length city-2-loc-117 city-2-loc-55) 14)
  ; 2274,214 -> 2142,205
  (road city-2-loc-55 city-2-loc-117)
  (= (road-length city-2-loc-55 city-2-loc-117) 14)
  ; 2142,205 -> 2043,145
  (road city-2-loc-117 city-2-loc-85)
  (= (road-length city-2-loc-117 city-2-loc-85) 12)
  ; 2043,145 -> 2142,205
  (road city-2-loc-85 city-2-loc-117)
  (= (road-length city-2-loc-85 city-2-loc-117) 12)
  ; 2142,205 -> 2184,107
  (road city-2-loc-117 city-2-loc-109)
  (= (road-length city-2-loc-117 city-2-loc-109) 11)
  ; 2184,107 -> 2142,205
  (road city-2-loc-109 city-2-loc-117)
  (= (road-length city-2-loc-109 city-2-loc-117) 11)
  ; 3202,511 -> 3242,631
  (road city-2-loc-118 city-2-loc-77)
  (= (road-length city-2-loc-118 city-2-loc-77) 13)
  ; 3242,631 -> 3202,511
  (road city-2-loc-77 city-2-loc-118)
  (= (road-length city-2-loc-77 city-2-loc-118) 13)
  ; 3202,511 -> 3309,467
  (road city-2-loc-118 city-2-loc-89)
  (= (road-length city-2-loc-118 city-2-loc-89) 12)
  ; 3309,467 -> 3202,511
  (road city-2-loc-89 city-2-loc-118)
  (= (road-length city-2-loc-89 city-2-loc-118) 12)
  ; 3202,511 -> 3097,518
  (road city-2-loc-118 city-2-loc-98)
  (= (road-length city-2-loc-118 city-2-loc-98) 11)
  ; 3097,518 -> 3202,511
  (road city-2-loc-98 city-2-loc-118)
  (= (road-length city-2-loc-98 city-2-loc-118) 11)
  ; 3148,79 -> 3236,201
  (road city-2-loc-119 city-2-loc-17)
  (= (road-length city-2-loc-119 city-2-loc-17) 15)
  ; 3236,201 -> 3148,79
  (road city-2-loc-17 city-2-loc-119)
  (= (road-length city-2-loc-17 city-2-loc-119) 15)
  ; 3148,79 -> 3064,219
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 17)
  ; 3064,219 -> 3148,79
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 17)
  ; 3148,79 -> 3287,30
  (road city-2-loc-119 city-2-loc-65)
  (= (road-length city-2-loc-119 city-2-loc-65) 15)
  ; 3287,30 -> 3148,79
  (road city-2-loc-65 city-2-loc-119)
  (= (road-length city-2-loc-65 city-2-loc-119) 15)
  ; 2506,333 -> 2629,381
  (road city-2-loc-120 city-2-loc-57)
  (= (road-length city-2-loc-120 city-2-loc-57) 14)
  ; 2629,381 -> 2506,333
  (road city-2-loc-57 city-2-loc-120)
  (= (road-length city-2-loc-57 city-2-loc-120) 14)
  ; 2506,333 -> 2394,287
  (road city-2-loc-120 city-2-loc-70)
  (= (road-length city-2-loc-120 city-2-loc-70) 13)
  ; 2394,287 -> 2506,333
  (road city-2-loc-70 city-2-loc-120)
  (= (road-length city-2-loc-70 city-2-loc-120) 13)
  ; 2506,333 -> 2517,443
  (road city-2-loc-120 city-2-loc-72)
  (= (road-length city-2-loc-120 city-2-loc-72) 12)
  ; 2517,443 -> 2506,333
  (road city-2-loc-72 city-2-loc-120)
  (= (road-length city-2-loc-72 city-2-loc-120) 12)
  ; 2506,333 -> 2512,205
  (road city-2-loc-120 city-2-loc-76)
  (= (road-length city-2-loc-120 city-2-loc-76) 13)
  ; 2512,205 -> 2506,333
  (road city-2-loc-76 city-2-loc-120)
  (= (road-length city-2-loc-76 city-2-loc-120) 13)
  ; 2183,2 -> 2289,36
  (road city-2-loc-121 city-2-loc-21)
  (= (road-length city-2-loc-121 city-2-loc-21) 12)
  ; 2289,36 -> 2183,2
  (road city-2-loc-21 city-2-loc-121)
  (= (road-length city-2-loc-21 city-2-loc-121) 12)
  ; 2183,2 -> 2184,107
  (road city-2-loc-121 city-2-loc-109)
  (= (road-length city-2-loc-121 city-2-loc-109) 11)
  ; 2184,107 -> 2183,2
  (road city-2-loc-109 city-2-loc-121)
  (= (road-length city-2-loc-109 city-2-loc-121) 11)
  ; 2183,2 -> 2060,17
  (road city-2-loc-121 city-2-loc-116)
  (= (road-length city-2-loc-121 city-2-loc-116) 13)
  ; 2060,17 -> 2183,2
  (road city-2-loc-116 city-2-loc-121)
  (= (road-length city-2-loc-116 city-2-loc-121) 13)
  ; 2806,255 -> 2793,156
  (road city-2-loc-122 city-2-loc-22)
  (= (road-length city-2-loc-122 city-2-loc-22) 10)
  ; 2793,156 -> 2806,255
  (road city-2-loc-22 city-2-loc-122)
  (= (road-length city-2-loc-22 city-2-loc-122) 10)
  ; 2806,255 -> 2682,232
  (road city-2-loc-122 city-2-loc-29)
  (= (road-length city-2-loc-122 city-2-loc-29) 13)
  ; 2682,232 -> 2806,255
  (road city-2-loc-29 city-2-loc-122)
  (= (road-length city-2-loc-29 city-2-loc-122) 13)
  ; 2806,255 -> 2905,285
  (road city-2-loc-122 city-2-loc-61)
  (= (road-length city-2-loc-122 city-2-loc-61) 11)
  ; 2905,285 -> 2806,255
  (road city-2-loc-61 city-2-loc-122)
  (= (road-length city-2-loc-61 city-2-loc-122) 11)
  ; 2806,255 -> 2798,406
  (road city-2-loc-122 city-2-loc-68)
  (= (road-length city-2-loc-122 city-2-loc-68) 16)
  ; 2798,406 -> 2806,255
  (road city-2-loc-68 city-2-loc-122)
  (= (road-length city-2-loc-68 city-2-loc-122) 16)
  ; 2806,255 -> 2724,335
  (road city-2-loc-122 city-2-loc-101)
  (= (road-length city-2-loc-122 city-2-loc-101) 12)
  ; 2724,335 -> 2806,255
  (road city-2-loc-101 city-2-loc-122)
  (= (road-length city-2-loc-101 city-2-loc-122) 12)
  ; 2581,1055 -> 2507,944
  (road city-2-loc-123 city-2-loc-13)
  (= (road-length city-2-loc-123 city-2-loc-13) 14)
  ; 2507,944 -> 2581,1055
  (road city-2-loc-13 city-2-loc-123)
  (= (road-length city-2-loc-13 city-2-loc-123) 14)
  ; 2581,1055 -> 2687,1063
  (road city-2-loc-123 city-2-loc-47)
  (= (road-length city-2-loc-123 city-2-loc-47) 11)
  ; 2687,1063 -> 2581,1055
  (road city-2-loc-47 city-2-loc-123)
  (= (road-length city-2-loc-47 city-2-loc-123) 11)
  ; 2581,1055 -> 2600,1225
  (road city-2-loc-123 city-2-loc-50)
  (= (road-length city-2-loc-123 city-2-loc-50) 18)
  ; 2600,1225 -> 2581,1055
  (road city-2-loc-50 city-2-loc-123)
  (= (road-length city-2-loc-50 city-2-loc-123) 18)
  ; 2581,1055 -> 2658,932
  (road city-2-loc-123 city-2-loc-66)
  (= (road-length city-2-loc-123 city-2-loc-66) 15)
  ; 2658,932 -> 2581,1055
  (road city-2-loc-66 city-2-loc-123)
  (= (road-length city-2-loc-66 city-2-loc-123) 15)
  ; 2581,1055 -> 2472,1176
  (road city-2-loc-123 city-2-loc-107)
  (= (road-length city-2-loc-123 city-2-loc-107) 17)
  ; 2472,1176 -> 2581,1055
  (road city-2-loc-107 city-2-loc-123)
  (= (road-length city-2-loc-107 city-2-loc-123) 17)
  ; 3344,653 -> 3437,592
  (road city-2-loc-124 city-2-loc-38)
  (= (road-length city-2-loc-124 city-2-loc-38) 12)
  ; 3437,592 -> 3344,653
  (road city-2-loc-38 city-2-loc-124)
  (= (road-length city-2-loc-38 city-2-loc-124) 12)
  ; 3344,653 -> 3316,761
  (road city-2-loc-124 city-2-loc-58)
  (= (road-length city-2-loc-124 city-2-loc-58) 12)
  ; 3316,761 -> 3344,653
  (road city-2-loc-58 city-2-loc-124)
  (= (road-length city-2-loc-58 city-2-loc-124) 12)
  ; 3344,653 -> 3242,631
  (road city-2-loc-124 city-2-loc-77)
  (= (road-length city-2-loc-124 city-2-loc-77) 11)
  ; 3242,631 -> 3344,653
  (road city-2-loc-77 city-2-loc-124)
  (= (road-length city-2-loc-77 city-2-loc-124) 11)
  ; 3344,653 -> 3447,781
  (road city-2-loc-124 city-2-loc-84)
  (= (road-length city-2-loc-124 city-2-loc-84) 17)
  ; 3447,781 -> 3344,653
  (road city-2-loc-84 city-2-loc-124)
  (= (road-length city-2-loc-84 city-2-loc-124) 17)
  ; 2327,1279 -> 2222,1407
  (road city-2-loc-125 city-2-loc-5)
  (= (road-length city-2-loc-125 city-2-loc-5) 17)
  ; 2222,1407 -> 2327,1279
  (road city-2-loc-5 city-2-loc-125)
  (= (road-length city-2-loc-5 city-2-loc-125) 17)
  ; 2327,1279 -> 2346,1391
  (road city-2-loc-125 city-2-loc-24)
  (= (road-length city-2-loc-125 city-2-loc-24) 12)
  ; 2346,1391 -> 2327,1279
  (road city-2-loc-24 city-2-loc-125)
  (= (road-length city-2-loc-24 city-2-loc-125) 12)
  ; 2327,1279 -> 2226,1272
  (road city-2-loc-125 city-2-loc-53)
  (= (road-length city-2-loc-125 city-2-loc-53) 11)
  ; 2226,1272 -> 2327,1279
  (road city-2-loc-53 city-2-loc-125)
  (= (road-length city-2-loc-53 city-2-loc-125) 11)
  ; 2327,1279 -> 2445,1320
  (road city-2-loc-125 city-2-loc-82)
  (= (road-length city-2-loc-125 city-2-loc-82) 13)
  ; 2445,1320 -> 2327,1279
  (road city-2-loc-82 city-2-loc-125)
  (= (road-length city-2-loc-82 city-2-loc-125) 13)
  ; 2327,1279 -> 2349,1170
  (road city-2-loc-125 city-2-loc-86)
  (= (road-length city-2-loc-125 city-2-loc-86) 12)
  ; 2349,1170 -> 2327,1279
  (road city-2-loc-86 city-2-loc-125)
  (= (road-length city-2-loc-86 city-2-loc-125) 12)
  ; 3090,1331 -> 2940,1272
  (road city-2-loc-126 city-2-loc-8)
  (= (road-length city-2-loc-126 city-2-loc-8) 17)
  ; 2940,1272 -> 3090,1331
  (road city-2-loc-8 city-2-loc-126)
  (= (road-length city-2-loc-8 city-2-loc-126) 17)
  ; 3090,1331 -> 3158,1243
  (road city-2-loc-126 city-2-loc-41)
  (= (road-length city-2-loc-126 city-2-loc-41) 12)
  ; 3158,1243 -> 3090,1331
  (road city-2-loc-41 city-2-loc-126)
  (= (road-length city-2-loc-41 city-2-loc-126) 12)
  ; 3090,1331 -> 3044,1452
  (road city-2-loc-126 city-2-loc-59)
  (= (road-length city-2-loc-126 city-2-loc-59) 13)
  ; 3044,1452 -> 3090,1331
  (road city-2-loc-59 city-2-loc-126)
  (= (road-length city-2-loc-59 city-2-loc-126) 13)
  ; 3090,1331 -> 3171,1453
  (road city-2-loc-126 city-2-loc-67)
  (= (road-length city-2-loc-126 city-2-loc-67) 15)
  ; 3171,1453 -> 3090,1331
  (road city-2-loc-67 city-2-loc-126)
  (= (road-length city-2-loc-67 city-2-loc-126) 15)
  ; 3378,1236 -> 3448,1115
  (road city-2-loc-127 city-2-loc-7)
  (= (road-length city-2-loc-127 city-2-loc-7) 14)
  ; 3448,1115 -> 3378,1236
  (road city-2-loc-7 city-2-loc-127)
  (= (road-length city-2-loc-7 city-2-loc-127) 14)
  ; 3378,1236 -> 3313,1376
  (road city-2-loc-127 city-2-loc-15)
  (= (road-length city-2-loc-127 city-2-loc-15) 16)
  ; 3313,1376 -> 3378,1236
  (road city-2-loc-15 city-2-loc-127)
  (= (road-length city-2-loc-15 city-2-loc-127) 16)
  ; 3378,1236 -> 3308,1154
  (road city-2-loc-127 city-2-loc-20)
  (= (road-length city-2-loc-127 city-2-loc-20) 11)
  ; 3308,1154 -> 3378,1236
  (road city-2-loc-20 city-2-loc-127)
  (= (road-length city-2-loc-20 city-2-loc-127) 11)
  ; 3378,1236 -> 3490,1335
  (road city-2-loc-127 city-2-loc-35)
  (= (road-length city-2-loc-127 city-2-loc-35) 15)
  ; 3490,1335 -> 3378,1236
  (road city-2-loc-35 city-2-loc-127)
  (= (road-length city-2-loc-35 city-2-loc-127) 15)
  ; 3378,1236 -> 3272,1272
  (road city-2-loc-127 city-2-loc-63)
  (= (road-length city-2-loc-127 city-2-loc-63) 12)
  ; 3272,1272 -> 3378,1236
  (road city-2-loc-63 city-2-loc-127)
  (= (road-length city-2-loc-63 city-2-loc-127) 12)
  ; 2117,901 -> 2046,986
  (road city-2-loc-128 city-2-loc-45)
  (= (road-length city-2-loc-128 city-2-loc-45) 12)
  ; 2046,986 -> 2117,901
  (road city-2-loc-45 city-2-loc-128)
  (= (road-length city-2-loc-45 city-2-loc-128) 12)
  ; 2117,901 -> 2132,792
  (road city-2-loc-128 city-2-loc-75)
  (= (road-length city-2-loc-128 city-2-loc-75) 11)
  ; 2132,792 -> 2117,901
  (road city-2-loc-75 city-2-loc-128)
  (= (road-length city-2-loc-75 city-2-loc-128) 11)
  ; 2117,901 -> 2243,883
  (road city-2-loc-128 city-2-loc-79)
  (= (road-length city-2-loc-128 city-2-loc-79) 13)
  ; 2243,883 -> 2117,901
  (road city-2-loc-79 city-2-loc-128)
  (= (road-length city-2-loc-79 city-2-loc-128) 13)
  ; 3053,914 -> 2923,900
  (road city-2-loc-129 city-2-loc-30)
  (= (road-length city-2-loc-129 city-2-loc-30) 14)
  ; 2923,900 -> 3053,914
  (road city-2-loc-30 city-2-loc-129)
  (= (road-length city-2-loc-30 city-2-loc-129) 14)
  ; 3053,914 -> 3106,823
  (road city-2-loc-129 city-2-loc-49)
  (= (road-length city-2-loc-129 city-2-loc-49) 11)
  ; 3106,823 -> 3053,914
  (road city-2-loc-49 city-2-loc-129)
  (= (road-length city-2-loc-49 city-2-loc-129) 11)
  ; 3053,914 -> 3135,1018
  (road city-2-loc-129 city-2-loc-106)
  (= (road-length city-2-loc-129 city-2-loc-106) 14)
  ; 3135,1018 -> 3053,914
  (road city-2-loc-106 city-2-loc-129)
  (= (road-length city-2-loc-106 city-2-loc-129) 14)
  ; 2719,716 -> 2873,681
  (road city-2-loc-130 city-2-loc-9)
  (= (road-length city-2-loc-130 city-2-loc-9) 16)
  ; 2873,681 -> 2719,716
  (road city-2-loc-9 city-2-loc-130)
  (= (road-length city-2-loc-9 city-2-loc-130) 16)
  ; 2719,716 -> 2644,592
  (road city-2-loc-130 city-2-loc-12)
  (= (road-length city-2-loc-130 city-2-loc-12) 15)
  ; 2644,592 -> 2719,716
  (road city-2-loc-12 city-2-loc-130)
  (= (road-length city-2-loc-12 city-2-loc-130) 15)
  ; 2719,716 -> 2739,817
  (road city-2-loc-130 city-2-loc-14)
  (= (road-length city-2-loc-130 city-2-loc-14) 11)
  ; 2739,817 -> 2719,716
  (road city-2-loc-14 city-2-loc-130)
  (= (road-length city-2-loc-14 city-2-loc-130) 11)
  ; 2719,716 -> 2555,730
  (road city-2-loc-130 city-2-loc-91)
  (= (road-length city-2-loc-130 city-2-loc-91) 17)
  ; 2555,730 -> 2719,716
  (road city-2-loc-91 city-2-loc-130)
  (= (road-length city-2-loc-91 city-2-loc-130) 17)
  ; 2719,716 -> 2778,627
  (road city-2-loc-130 city-2-loc-100)
  (= (road-length city-2-loc-130 city-2-loc-100) 11)
  ; 2778,627 -> 2719,716
  (road city-2-loc-100 city-2-loc-130)
  (= (road-length city-2-loc-100 city-2-loc-130) 11)
  ; 3158,419 -> 3194,304
  (road city-2-loc-131 city-2-loc-1)
  (= (road-length city-2-loc-131 city-2-loc-1) 13)
  ; 3194,304 -> 3158,419
  (road city-2-loc-1 city-2-loc-131)
  (= (road-length city-2-loc-1 city-2-loc-131) 13)
  ; 3158,419 -> 3062,359
  (road city-2-loc-131 city-2-loc-87)
  (= (road-length city-2-loc-131 city-2-loc-87) 12)
  ; 3062,359 -> 3158,419
  (road city-2-loc-87 city-2-loc-131)
  (= (road-length city-2-loc-87 city-2-loc-131) 12)
  ; 3158,419 -> 3289,356
  (road city-2-loc-131 city-2-loc-88)
  (= (road-length city-2-loc-131 city-2-loc-88) 15)
  ; 3289,356 -> 3158,419
  (road city-2-loc-88 city-2-loc-131)
  (= (road-length city-2-loc-88 city-2-loc-131) 15)
  ; 3158,419 -> 3309,467
  (road city-2-loc-131 city-2-loc-89)
  (= (road-length city-2-loc-131 city-2-loc-89) 16)
  ; 3309,467 -> 3158,419
  (road city-2-loc-89 city-2-loc-131)
  (= (road-length city-2-loc-89 city-2-loc-131) 16)
  ; 3158,419 -> 3097,518
  (road city-2-loc-131 city-2-loc-98)
  (= (road-length city-2-loc-131 city-2-loc-98) 12)
  ; 3097,518 -> 3158,419
  (road city-2-loc-98 city-2-loc-131)
  (= (road-length city-2-loc-98 city-2-loc-131) 12)
  ; 3158,419 -> 3202,511
  (road city-2-loc-131 city-2-loc-118)
  (= (road-length city-2-loc-131 city-2-loc-118) 11)
  ; 3202,511 -> 3158,419
  (road city-2-loc-118 city-2-loc-131)
  (= (road-length city-2-loc-118 city-2-loc-131) 11)
  ; 2450,859 -> 2507,944
  (road city-2-loc-132 city-2-loc-13)
  (= (road-length city-2-loc-132 city-2-loc-13) 11)
  ; 2507,944 -> 2450,859
  (road city-2-loc-13 city-2-loc-132)
  (= (road-length city-2-loc-13 city-2-loc-132) 11)
  ; 2450,859 -> 2343,855
  (road city-2-loc-132 city-2-loc-73)
  (= (road-length city-2-loc-132 city-2-loc-73) 11)
  ; 2343,855 -> 2450,859
  (road city-2-loc-73 city-2-loc-132)
  (= (road-length city-2-loc-73 city-2-loc-132) 11)
  ; 2450,859 -> 2555,730
  (road city-2-loc-132 city-2-loc-91)
  (= (road-length city-2-loc-132 city-2-loc-91) 17)
  ; 2555,730 -> 2450,859
  (road city-2-loc-91 city-2-loc-132)
  (= (road-length city-2-loc-91 city-2-loc-132) 17)
  ; 2450,859 -> 2597,848
  (road city-2-loc-132 city-2-loc-93)
  (= (road-length city-2-loc-132 city-2-loc-93) 15)
  ; 2597,848 -> 2450,859
  (road city-2-loc-93 city-2-loc-132)
  (= (road-length city-2-loc-93 city-2-loc-132) 15)
  ; 2450,859 -> 2420,750
  (road city-2-loc-132 city-2-loc-94)
  (= (road-length city-2-loc-132 city-2-loc-94) 12)
  ; 2420,750 -> 2450,859
  (road city-2-loc-94 city-2-loc-132)
  (= (road-length city-2-loc-94 city-2-loc-132) 12)
  ; 3062,614 -> 2966,574
  (road city-2-loc-133 city-2-loc-25)
  (= (road-length city-2-loc-133 city-2-loc-25) 11)
  ; 2966,574 -> 3062,614
  (road city-2-loc-25 city-2-loc-133)
  (= (road-length city-2-loc-25 city-2-loc-133) 11)
  ; 3062,614 -> 3126,710
  (road city-2-loc-133 city-2-loc-32)
  (= (road-length city-2-loc-133 city-2-loc-32) 12)
  ; 3126,710 -> 3062,614
  (road city-2-loc-32 city-2-loc-133)
  (= (road-length city-2-loc-32 city-2-loc-133) 12)
  ; 3062,614 -> 3097,518
  (road city-2-loc-133 city-2-loc-98)
  (= (road-length city-2-loc-133 city-2-loc-98) 11)
  ; 3097,518 -> 3062,614
  (road city-2-loc-98 city-2-loc-133)
  (= (road-length city-2-loc-98 city-2-loc-133) 11)
  ; 2812,920 -> 2739,817
  (road city-2-loc-134 city-2-loc-14)
  (= (road-length city-2-loc-134 city-2-loc-14) 13)
  ; 2739,817 -> 2812,920
  (road city-2-loc-14 city-2-loc-134)
  (= (road-length city-2-loc-14 city-2-loc-134) 13)
  ; 2812,920 -> 2923,900
  (road city-2-loc-134 city-2-loc-30)
  (= (road-length city-2-loc-134 city-2-loc-30) 12)
  ; 2923,900 -> 2812,920
  (road city-2-loc-30 city-2-loc-134)
  (= (road-length city-2-loc-30 city-2-loc-134) 12)
  ; 2812,920 -> 2658,932
  (road city-2-loc-134 city-2-loc-66)
  (= (road-length city-2-loc-134 city-2-loc-66) 16)
  ; 2658,932 -> 2812,920
  (road city-2-loc-66 city-2-loc-134)
  (= (road-length city-2-loc-66 city-2-loc-134) 16)
  ; 2812,920 -> 2861,1069
  (road city-2-loc-134 city-2-loc-90)
  (= (road-length city-2-loc-134 city-2-loc-90) 16)
  ; 2861,1069 -> 2812,920
  (road city-2-loc-90 city-2-loc-134)
  (= (road-length city-2-loc-90 city-2-loc-134) 16)
  ; 3469,120 -> 3365,98
  (road city-2-loc-135 city-2-loc-44)
  (= (road-length city-2-loc-135 city-2-loc-44) 11)
  ; 3365,98 -> 3469,120
  (road city-2-loc-44 city-2-loc-135)
  (= (road-length city-2-loc-44 city-2-loc-135) 11)
  ; 3469,120 -> 3388,244
  (road city-2-loc-135 city-2-loc-48)
  (= (road-length city-2-loc-135 city-2-loc-48) 15)
  ; 3388,244 -> 3469,120
  (road city-2-loc-48 city-2-loc-135)
  (= (road-length city-2-loc-48 city-2-loc-135) 15)
  ; 3469,120 -> 3476,7
  (road city-2-loc-135 city-2-loc-112)
  (= (road-length city-2-loc-135 city-2-loc-112) 12)
  ; 3476,7 -> 3469,120
  (road city-2-loc-112 city-2-loc-135)
  (= (road-length city-2-loc-112 city-2-loc-135) 12)
  ; 2646,484 -> 2644,592
  (road city-2-loc-136 city-2-loc-12)
  (= (road-length city-2-loc-136 city-2-loc-12) 11)
  ; 2644,592 -> 2646,484
  (road city-2-loc-12 city-2-loc-136)
  (= (road-length city-2-loc-12 city-2-loc-136) 11)
  ; 2646,484 -> 2773,514
  (road city-2-loc-136 city-2-loc-27)
  (= (road-length city-2-loc-136 city-2-loc-27) 13)
  ; 2773,514 -> 2646,484
  (road city-2-loc-27 city-2-loc-136)
  (= (road-length city-2-loc-27 city-2-loc-136) 13)
  ; 2646,484 -> 2629,381
  (road city-2-loc-136 city-2-loc-57)
  (= (road-length city-2-loc-136 city-2-loc-57) 11)
  ; 2629,381 -> 2646,484
  (road city-2-loc-57 city-2-loc-136)
  (= (road-length city-2-loc-57 city-2-loc-136) 11)
  ; 2646,484 -> 2798,406
  (road city-2-loc-136 city-2-loc-68)
  (= (road-length city-2-loc-136 city-2-loc-68) 18)
  ; 2798,406 -> 2646,484
  (road city-2-loc-68 city-2-loc-136)
  (= (road-length city-2-loc-68 city-2-loc-136) 18)
  ; 2646,484 -> 2517,443
  (road city-2-loc-136 city-2-loc-72)
  (= (road-length city-2-loc-136 city-2-loc-72) 14)
  ; 2517,443 -> 2646,484
  (road city-2-loc-72 city-2-loc-136)
  (= (road-length city-2-loc-72 city-2-loc-136) 14)
  ; 2646,484 -> 2724,335
  (road city-2-loc-136 city-2-loc-101)
  (= (road-length city-2-loc-136 city-2-loc-101) 17)
  ; 2724,335 -> 2646,484
  (road city-2-loc-101 city-2-loc-136)
  (= (road-length city-2-loc-101 city-2-loc-136) 17)
  ; 2076,423 -> 2040,326
  (road city-2-loc-137 city-2-loc-40)
  (= (road-length city-2-loc-137 city-2-loc-40) 11)
  ; 2040,326 -> 2076,423
  (road city-2-loc-40 city-2-loc-137)
  (= (road-length city-2-loc-40 city-2-loc-137) 11)
  ; 2076,423 -> 2149,563
  (road city-2-loc-137 city-2-loc-52)
  (= (road-length city-2-loc-137 city-2-loc-52) 16)
  ; 2149,563 -> 2076,423
  (road city-2-loc-52 city-2-loc-137)
  (= (road-length city-2-loc-52 city-2-loc-137) 16)
  ; 2076,423 -> 2207,407
  (road city-2-loc-137 city-2-loc-64)
  (= (road-length city-2-loc-137 city-2-loc-64) 14)
  ; 2207,407 -> 2076,423
  (road city-2-loc-64 city-2-loc-137)
  (= (road-length city-2-loc-64 city-2-loc-137) 14)
  ; 2076,423 -> 2052,530
  (road city-2-loc-137 city-2-loc-95)
  (= (road-length city-2-loc-137 city-2-loc-95) 11)
  ; 2052,530 -> 2076,423
  (road city-2-loc-95 city-2-loc-137)
  (= (road-length city-2-loc-95 city-2-loc-137) 11)
  ; 2686,1284 -> 2740,1397
  (road city-2-loc-138 city-2-loc-18)
  (= (road-length city-2-loc-138 city-2-loc-18) 13)
  ; 2740,1397 -> 2686,1284
  (road city-2-loc-18 city-2-loc-138)
  (= (road-length city-2-loc-18 city-2-loc-138) 13)
  ; 2686,1284 -> 2569,1324
  (road city-2-loc-138 city-2-loc-36)
  (= (road-length city-2-loc-138 city-2-loc-36) 13)
  ; 2569,1324 -> 2686,1284
  (road city-2-loc-36 city-2-loc-138)
  (= (road-length city-2-loc-36 city-2-loc-138) 13)
  ; 2686,1284 -> 2600,1225
  (road city-2-loc-138 city-2-loc-50)
  (= (road-length city-2-loc-138 city-2-loc-50) 11)
  ; 2600,1225 -> 2686,1284
  (road city-2-loc-50 city-2-loc-138)
  (= (road-length city-2-loc-50 city-2-loc-138) 11)
  ; 2686,1284 -> 2750,1192
  (road city-2-loc-138 city-2-loc-60)
  (= (road-length city-2-loc-138 city-2-loc-60) 12)
  ; 2750,1192 -> 2686,1284
  (road city-2-loc-60 city-2-loc-138)
  (= (road-length city-2-loc-60 city-2-loc-138) 12)
  ; 3069,6 -> 2958,103
  (road city-2-loc-139 city-2-loc-2)
  (= (road-length city-2-loc-139 city-2-loc-2) 15)
  ; 2958,103 -> 3069,6
  (road city-2-loc-2 city-2-loc-139)
  (= (road-length city-2-loc-2 city-2-loc-139) 15)
  ; 3069,6 -> 3148,79
  (road city-2-loc-139 city-2-loc-119)
  (= (road-length city-2-loc-139 city-2-loc-119) 11)
  ; 3148,79 -> 3069,6
  (road city-2-loc-119 city-2-loc-139)
  (= (road-length city-2-loc-119 city-2-loc-139) 11)
  ; 3004,1035 -> 2923,900
  (road city-2-loc-140 city-2-loc-30)
  (= (road-length city-2-loc-140 city-2-loc-30) 16)
  ; 2923,900 -> 3004,1035
  (road city-2-loc-30 city-2-loc-140)
  (= (road-length city-2-loc-30 city-2-loc-140) 16)
  ; 3004,1035 -> 3040,1133
  (road city-2-loc-140 city-2-loc-39)
  (= (road-length city-2-loc-140 city-2-loc-39) 11)
  ; 3040,1133 -> 3004,1035
  (road city-2-loc-39 city-2-loc-140)
  (= (road-length city-2-loc-39 city-2-loc-140) 11)
  ; 3004,1035 -> 2861,1069
  (road city-2-loc-140 city-2-loc-90)
  (= (road-length city-2-loc-140 city-2-loc-90) 15)
  ; 2861,1069 -> 3004,1035
  (road city-2-loc-90 city-2-loc-140)
  (= (road-length city-2-loc-90 city-2-loc-140) 15)
  ; 3004,1035 -> 3135,1018
  (road city-2-loc-140 city-2-loc-106)
  (= (road-length city-2-loc-140 city-2-loc-106) 14)
  ; 3135,1018 -> 3004,1035
  (road city-2-loc-106 city-2-loc-140)
  (= (road-length city-2-loc-106 city-2-loc-140) 14)
  ; 3004,1035 -> 3053,914
  (road city-2-loc-140 city-2-loc-129)
  (= (road-length city-2-loc-140 city-2-loc-129) 14)
  ; 3053,914 -> 3004,1035
  (road city-2-loc-129 city-2-loc-140)
  (= (road-length city-2-loc-129 city-2-loc-140) 14)
  ; 2834,777 -> 2873,681
  (road city-2-loc-141 city-2-loc-9)
  (= (road-length city-2-loc-141 city-2-loc-9) 11)
  ; 2873,681 -> 2834,777
  (road city-2-loc-9 city-2-loc-141)
  (= (road-length city-2-loc-9 city-2-loc-141) 11)
  ; 2834,777 -> 2739,817
  (road city-2-loc-141 city-2-loc-14)
  (= (road-length city-2-loc-141 city-2-loc-14) 11)
  ; 2739,817 -> 2834,777
  (road city-2-loc-14 city-2-loc-141)
  (= (road-length city-2-loc-14 city-2-loc-141) 11)
  ; 2834,777 -> 2923,900
  (road city-2-loc-141 city-2-loc-30)
  (= (road-length city-2-loc-141 city-2-loc-30) 16)
  ; 2923,900 -> 2834,777
  (road city-2-loc-30 city-2-loc-141)
  (= (road-length city-2-loc-30 city-2-loc-141) 16)
  ; 2834,777 -> 2778,627
  (road city-2-loc-141 city-2-loc-100)
  (= (road-length city-2-loc-141 city-2-loc-100) 16)
  ; 2778,627 -> 2834,777
  (road city-2-loc-100 city-2-loc-141)
  (= (road-length city-2-loc-100 city-2-loc-141) 16)
  ; 2834,777 -> 2935,762
  (road city-2-loc-141 city-2-loc-110)
  (= (road-length city-2-loc-141 city-2-loc-110) 11)
  ; 2935,762 -> 2834,777
  (road city-2-loc-110 city-2-loc-141)
  (= (road-length city-2-loc-110 city-2-loc-141) 11)
  ; 2834,777 -> 2719,716
  (road city-2-loc-141 city-2-loc-130)
  (= (road-length city-2-loc-141 city-2-loc-130) 13)
  ; 2719,716 -> 2834,777
  (road city-2-loc-130 city-2-loc-141)
  (= (road-length city-2-loc-130 city-2-loc-141) 13)
  ; 2834,777 -> 2812,920
  (road city-2-loc-141 city-2-loc-134)
  (= (road-length city-2-loc-141 city-2-loc-134) 15)
  ; 2812,920 -> 2834,777
  (road city-2-loc-134 city-2-loc-141)
  (= (road-length city-2-loc-134 city-2-loc-141) 15)
  ; 1675,3384 -> 1620,3255
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 14)
  ; 1620,3255 -> 1675,3384
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 14)
  ; 1480,2326 -> 1643,2382
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 18)
  ; 1643,2382 -> 1480,2326
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 18)
  ; 2382,3161 -> 2235,3187
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 15)
  ; 2235,3187 -> 2382,3161
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 15)
  ; 1521,3168 -> 1620,3255
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 14)
  ; 1620,3255 -> 1521,3168
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 14)
  ; 2478,2042 -> 2374,2164
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 16)
  ; 2374,2164 -> 2478,2042
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 16)
  ; 1428,3034 -> 1521,3168
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 17)
  ; 1521,3168 -> 1428,3034
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 17)
  ; 1249,2699 -> 1081,2662
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 18)
  ; 1081,2662 -> 1249,2699
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 18)
  ; 1587,2167 -> 1545,2073
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 11)
  ; 1545,2073 -> 1587,2167
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 11)
  ; 1316,2255 -> 1216,2165
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 14)
  ; 1216,2165 -> 1316,2255
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 14)
  ; 2064,2549 -> 1922,2612
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 16)
  ; 1922,2612 -> 2064,2549
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 16)
  ; 1501,3353 -> 1620,3255
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 16)
  ; 1620,3255 -> 1501,3353
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 16)
  ; 1273,2841 -> 1249,2699
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 15)
  ; 1249,2699 -> 1273,2841
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 15)
  ; 1975,3138 -> 2064,3001
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 17)
  ; 2064,3001 -> 1975,3138
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 17)
  ; 1627,3069 -> 1521,3168
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 15)
  ; 1521,3168 -> 1627,3069
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 15)
  ; 2063,2701 -> 1922,2612
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 17)
  ; 1922,2612 -> 2063,2701
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 17)
  ; 2063,2701 -> 2064,2549
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 16)
  ; 2064,2549 -> 2063,2701
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 16)
  ; 2352,3010 -> 2382,3161
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 16)
  ; 2382,3161 -> 2352,3010
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 16)
  ; 1469,2775 -> 1431,2677
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 11)
  ; 1431,2677 -> 1469,2775
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 11)
  ; 1339,2922 -> 1428,3034
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 15)
  ; 1428,3034 -> 1339,2922
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 15)
  ; 1339,2922 -> 1273,2841
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 11)
  ; 1273,2841 -> 1339,2922
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 11)
  ; 2326,2710 -> 2415,2781
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 12)
  ; 2415,2781 -> 2326,2710
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 12)
  ; 1650,2940 -> 1627,3069
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 14)
  ; 1627,3069 -> 1650,2940
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 14)
  ; 1116,2800 -> 1081,2662
  (road city-3-loc-44 city-3-loc-11)
  (= (road-length city-3-loc-44 city-3-loc-11) 15)
  ; 1081,2662 -> 1116,2800
  (road city-3-loc-11 city-3-loc-44)
  (= (road-length city-3-loc-11 city-3-loc-44) 15)
  ; 1116,2800 -> 1249,2699
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 17)
  ; 1249,2699 -> 1116,2800
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 17)
  ; 1116,2800 -> 1273,2841
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 17)
  ; 1273,2841 -> 1116,2800
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 17)
  ; 1989,3276 -> 1975,3138
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 14)
  ; 1975,3138 -> 1989,3276
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 14)
  ; 1828,2859 -> 1712,2741
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 17)
  ; 1712,2741 -> 1828,2859
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 17)
  ; 2330,2014 -> 2374,2164
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 16)
  ; 2374,2164 -> 2330,2014
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 16)
  ; 2330,2014 -> 2478,2042
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 16)
  ; 2478,2042 -> 2330,2014
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 16)
  ; 1524,2448 -> 1643,2382
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 14)
  ; 1643,2382 -> 1524,2448
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 14)
  ; 1524,2448 -> 1372,2502
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 17)
  ; 1372,2502 -> 1524,2448
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 17)
  ; 1524,2448 -> 1480,2326
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 13)
  ; 1480,2326 -> 1524,2448
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 13)
  ; 1031,2872 -> 1013,2979
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 11)
  ; 1013,2979 -> 1031,2872
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 11)
  ; 1031,2872 -> 1116,2800
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 12)
  ; 1116,2800 -> 1031,2872
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 12)
  ; 1828,2503 -> 1922,2612
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 15)
  ; 1922,2612 -> 1828,2503
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 15)
  ; 1705,2116 -> 1545,2073
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 17)
  ; 1545,2073 -> 1705,2116
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 17)
  ; 1705,2116 -> 1587,2167
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 13)
  ; 1587,2167 -> 1705,2116
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 13)
  ; 1568,2871 -> 1469,2775
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 14)
  ; 1469,2775 -> 1568,2871
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 14)
  ; 1568,2871 -> 1650,2940
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 11)
  ; 1650,2940 -> 1568,2871
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 11)
  ; 2158,2501 -> 2064,2549
  (road city-3-loc-53 city-3-loc-27)
  (= (road-length city-3-loc-53 city-3-loc-27) 11)
  ; 2064,2549 -> 2158,2501
  (road city-3-loc-27 city-3-loc-53)
  (= (road-length city-3-loc-27 city-3-loc-53) 11)
  ; 1391,2067 -> 1545,2073
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 16)
  ; 1545,2073 -> 1391,2067
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 16)
  ; 1616,2578 -> 1524,2448
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 16)
  ; 1524,2448 -> 1616,2578
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 16)
  ; 1124,2264 -> 1216,2165
  (road city-3-loc-56 city-3-loc-23)
  (= (road-length city-3-loc-56 city-3-loc-23) 14)
  ; 1216,2165 -> 1124,2264
  (road city-3-loc-23 city-3-loc-56)
  (= (road-length city-3-loc-23 city-3-loc-56) 14)
  ; 2014,2840 -> 2064,3001
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 17)
  ; 2064,3001 -> 2014,2840
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 17)
  ; 2014,2840 -> 2063,2701
  (road city-3-loc-57 city-3-loc-38)
  (= (road-length city-3-loc-57 city-3-loc-38) 15)
  ; 2063,2701 -> 2014,2840
  (road city-3-loc-38 city-3-loc-57)
  (= (road-length city-3-loc-38 city-3-loc-57) 15)
  ; 2255,2921 -> 2352,3010
  (road city-3-loc-58 city-3-loc-39)
  (= (road-length city-3-loc-58 city-3-loc-39) 14)
  ; 2352,3010 -> 2255,2921
  (road city-3-loc-39 city-3-loc-58)
  (= (road-length city-3-loc-39 city-3-loc-58) 14)
  ; 1288,2574 -> 1372,2502
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 12)
  ; 1372,2502 -> 1288,2574
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 12)
  ; 1288,2574 -> 1249,2699
  (road city-3-loc-59 city-3-loc-21)
  (= (road-length city-3-loc-59 city-3-loc-21) 14)
  ; 1249,2699 -> 1288,2574
  (road city-3-loc-21 city-3-loc-59)
  (= (road-length city-3-loc-21 city-3-loc-59) 14)
  ; 2104,3214 -> 2235,3187
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 14)
  ; 2235,3187 -> 2104,3214
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 14)
  ; 2104,3214 -> 1975,3138
  (road city-3-loc-60 city-3-loc-35)
  (= (road-length city-3-loc-60 city-3-loc-35) 15)
  ; 1975,3138 -> 2104,3214
  (road city-3-loc-35 city-3-loc-60)
  (= (road-length city-3-loc-35 city-3-loc-60) 15)
  ; 2104,3214 -> 1989,3276
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 14)
  ; 1989,3276 -> 2104,3214
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 14)
  ; 1759,3012 -> 1627,3069
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 15)
  ; 1627,3069 -> 1759,3012
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 15)
  ; 1759,3012 -> 1650,2940
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 14)
  ; 1650,2940 -> 1759,3012
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 14)
  ; 1759,3012 -> 1828,2859
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 17)
  ; 1828,2859 -> 1759,3012
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 17)
  ; 1107,2104 -> 1216,2165
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 13)
  ; 1216,2165 -> 1107,2104
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 13)
  ; 1107,2104 -> 1124,2264
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 17)
  ; 1124,2264 -> 1107,2104
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 17)
  ; 1873,3087 -> 1975,3138
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 12)
  ; 1975,3138 -> 1873,3087
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 12)
  ; 1873,3087 -> 1759,3012
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 14)
  ; 1759,3012 -> 1873,3087
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 14)
  ; 1808,3395 -> 1675,3384
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 14)
  ; 1675,3384 -> 1808,3395
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 14)
  ; 1735,2224 -> 1587,2167
  (road city-3-loc-66 city-3-loc-22)
  (= (road-length city-3-loc-66 city-3-loc-22) 16)
  ; 1587,2167 -> 1735,2224
  (road city-3-loc-22 city-3-loc-66)
  (= (road-length city-3-loc-22 city-3-loc-66) 16)
  ; 1735,2224 -> 1705,2116
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 12)
  ; 1705,2116 -> 1735,2224
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 12)
  ; 1872,2383 -> 1945,2255
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 15)
  ; 1945,2255 -> 1872,2383
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 15)
  ; 1872,2383 -> 1828,2503
  (road city-3-loc-67 city-3-loc-50)
  (= (road-length city-3-loc-67 city-3-loc-50) 13)
  ; 1828,2503 -> 1872,2383
  (road city-3-loc-50 city-3-loc-67)
  (= (road-length city-3-loc-50 city-3-loc-67) 13)
  ; 2477,3225 -> 2413,3376
  (road city-3-loc-68 city-3-loc-4)
  (= (road-length city-3-loc-68 city-3-loc-4) 17)
  ; 2413,3376 -> 2477,3225
  (road city-3-loc-4 city-3-loc-68)
  (= (road-length city-3-loc-4 city-3-loc-68) 17)
  ; 2477,3225 -> 2382,3161
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 12)
  ; 2382,3161 -> 2477,3225
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 12)
  ; 1093,3478 -> 1008,3340
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 17)
  ; 1008,3340 -> 1093,3478
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 17)
  ; 2394,2412 -> 2473,2546
  (road city-3-loc-71 city-3-loc-17)
  (= (road-length city-3-loc-71 city-3-loc-17) 16)
  ; 2473,2546 -> 2394,2412
  (road city-3-loc-17 city-3-loc-71)
  (= (road-length city-3-loc-17 city-3-loc-71) 16)
  ; 2394,2412 -> 2275,2357
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 14)
  ; 2275,2357 -> 2394,2412
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 14)
  ; 2394,2412 -> 2496,2301
  (road city-3-loc-71 city-3-loc-32)
  (= (road-length city-3-loc-71 city-3-loc-32) 16)
  ; 2496,2301 -> 2394,2412
  (road city-3-loc-32 city-3-loc-71)
  (= (road-length city-3-loc-32 city-3-loc-71) 16)
  ; 1249,2464 -> 1372,2502
  (road city-3-loc-72 city-3-loc-6)
  (= (road-length city-3-loc-72 city-3-loc-6) 13)
  ; 1372,2502 -> 1249,2464
  (road city-3-loc-6 city-3-loc-72)
  (= (road-length city-3-loc-6 city-3-loc-72) 13)
  ; 1249,2464 -> 1149,2468
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 10)
  ; 1149,2468 -> 1249,2464
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 10)
  ; 1249,2464 -> 1288,2574
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 12)
  ; 1288,2574 -> 1249,2464
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 12)
  ; 1775,3156 -> 1627,3069
  (road city-3-loc-73 city-3-loc-36)
  (= (road-length city-3-loc-73 city-3-loc-36) 18)
  ; 1627,3069 -> 1775,3156
  (road city-3-loc-36 city-3-loc-73)
  (= (road-length city-3-loc-36 city-3-loc-73) 18)
  ; 1775,3156 -> 1759,3012
  (road city-3-loc-73 city-3-loc-62)
  (= (road-length city-3-loc-73 city-3-loc-62) 15)
  ; 1759,3012 -> 1775,3156
  (road city-3-loc-62 city-3-loc-73)
  (= (road-length city-3-loc-62 city-3-loc-73) 15)
  ; 1775,3156 -> 1873,3087
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 12)
  ; 1873,3087 -> 1775,3156
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 12)
  ; 1199,3417 -> 1093,3478
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 13)
  ; 1093,3478 -> 1199,3417
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 13)
  ; 1238,2341 -> 1316,2255
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 12)
  ; 1316,2255 -> 1238,2341
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 12)
  ; 1238,2341 -> 1149,2468
  (road city-3-loc-75 city-3-loc-31)
  (= (road-length city-3-loc-75 city-3-loc-31) 16)
  ; 1149,2468 -> 1238,2341
  (road city-3-loc-31 city-3-loc-75)
  (= (road-length city-3-loc-31 city-3-loc-75) 16)
  ; 1238,2341 -> 1124,2264
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 14)
  ; 1124,2264 -> 1238,2341
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 14)
  ; 1238,2341 -> 1249,2464
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 13)
  ; 1249,2464 -> 1238,2341
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 13)
  ; 1405,3285 -> 1521,3168
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 17)
  ; 1521,3168 -> 1405,3285
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 17)
  ; 1405,3285 -> 1501,3353
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 12)
  ; 1501,3353 -> 1405,3285
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 12)
  ; 1516,2982 -> 1428,3034
  (road city-3-loc-77 city-3-loc-20)
  (= (road-length city-3-loc-77 city-3-loc-20) 11)
  ; 1428,3034 -> 1516,2982
  (road city-3-loc-20 city-3-loc-77)
  (= (road-length city-3-loc-20 city-3-loc-77) 11)
  ; 1516,2982 -> 1627,3069
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 15)
  ; 1627,3069 -> 1516,2982
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 15)
  ; 1516,2982 -> 1650,2940
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 14)
  ; 1650,2940 -> 1516,2982
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 14)
  ; 1516,2982 -> 1568,2871
  (road city-3-loc-77 city-3-loc-52)
  (= (road-length city-3-loc-77 city-3-loc-52) 13)
  ; 1568,2871 -> 1516,2982
  (road city-3-loc-52 city-3-loc-77)
  (= (road-length city-3-loc-52 city-3-loc-77) 13)
  ; 1222,3301 -> 1132,3175
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 16)
  ; 1132,3175 -> 1222,3301
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 16)
  ; 1222,3301 -> 1199,3417
  (road city-3-loc-78 city-3-loc-74)
  (= (road-length city-3-loc-78 city-3-loc-74) 12)
  ; 1199,3417 -> 1222,3301
  (road city-3-loc-74 city-3-loc-78)
  (= (road-length city-3-loc-74 city-3-loc-78) 12)
  ; 1129,2569 -> 1081,2662
  (road city-3-loc-79 city-3-loc-11)
  (= (road-length city-3-loc-79 city-3-loc-11) 11)
  ; 1081,2662 -> 1129,2569
  (road city-3-loc-11 city-3-loc-79)
  (= (road-length city-3-loc-11 city-3-loc-79) 11)
  ; 1129,2569 -> 1149,2468
  (road city-3-loc-79 city-3-loc-31)
  (= (road-length city-3-loc-79 city-3-loc-31) 11)
  ; 1149,2468 -> 1129,2569
  (road city-3-loc-31 city-3-loc-79)
  (= (road-length city-3-loc-31 city-3-loc-79) 11)
  ; 1129,2569 -> 1288,2574
  (road city-3-loc-79 city-3-loc-59)
  (= (road-length city-3-loc-79 city-3-loc-59) 16)
  ; 1288,2574 -> 1129,2569
  (road city-3-loc-59 city-3-loc-79)
  (= (road-length city-3-loc-59 city-3-loc-79) 16)
  ; 1129,2569 -> 1249,2464
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 16)
  ; 1249,2464 -> 1129,2569
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 16)
  ; 2458,2905 -> 2415,2781
  (road city-3-loc-80 city-3-loc-15)
  (= (road-length city-3-loc-80 city-3-loc-15) 14)
  ; 2415,2781 -> 2458,2905
  (road city-3-loc-15 city-3-loc-80)
  (= (road-length city-3-loc-15 city-3-loc-80) 14)
  ; 2458,2905 -> 2352,3010
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 15)
  ; 2352,3010 -> 2458,2905
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 15)
  ; 1690,2496 -> 1643,2382
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 13)
  ; 1643,2382 -> 1690,2496
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 13)
  ; 1690,2496 -> 1828,2503
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 14)
  ; 1828,2503 -> 1690,2496
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 14)
  ; 1690,2496 -> 1616,2578
  (road city-3-loc-81 city-3-loc-55)
  (= (road-length city-3-loc-81 city-3-loc-55) 11)
  ; 1616,2578 -> 1690,2496
  (road city-3-loc-55 city-3-loc-81)
  (= (road-length city-3-loc-55 city-3-loc-81) 11)
  ; 1733,3297 -> 1620,3255
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 13)
  ; 1620,3255 -> 1733,3297
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 13)
  ; 1733,3297 -> 1675,3384
  (road city-3-loc-82 city-3-loc-9)
  (= (road-length city-3-loc-82 city-3-loc-9) 11)
  ; 1675,3384 -> 1733,3297
  (road city-3-loc-9 city-3-loc-82)
  (= (road-length city-3-loc-9 city-3-loc-82) 11)
  ; 1733,3297 -> 1808,3395
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 13)
  ; 1808,3395 -> 1733,3297
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 13)
  ; 1733,3297 -> 1775,3156
  (road city-3-loc-82 city-3-loc-73)
  (= (road-length city-3-loc-82 city-3-loc-73) 15)
  ; 1775,3156 -> 1733,3297
  (road city-3-loc-73 city-3-loc-82)
  (= (road-length city-3-loc-73 city-3-loc-82) 15)
  ; 1297,3086 -> 1428,3034
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 15)
  ; 1428,3034 -> 1297,3086
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 15)
  ; 1297,3086 -> 1190,3009
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 14)
  ; 1190,3009 -> 1297,3086
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 14)
  ; 1297,3086 -> 1339,2922
  (road city-3-loc-83 city-3-loc-41)
  (= (road-length city-3-loc-83 city-3-loc-41) 17)
  ; 1339,2922 -> 1297,3086
  (road city-3-loc-41 city-3-loc-83)
  (= (road-length city-3-loc-41 city-3-loc-83) 17)
  ; 1379,3456 -> 1501,3353
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 16)
  ; 1501,3353 -> 1379,3456
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 16)
  ; 1025,3111 -> 1013,2979
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 14)
  ; 1013,2979 -> 1025,3111
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 14)
  ; 1025,3111 -> 1132,3175
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 13)
  ; 1132,3175 -> 1025,3111
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 13)
  ; 2155,2917 -> 2064,3001
  (road city-3-loc-86 city-3-loc-24)
  (= (road-length city-3-loc-86 city-3-loc-24) 13)
  ; 2064,3001 -> 2155,2917
  (road city-3-loc-24 city-3-loc-86)
  (= (road-length city-3-loc-24 city-3-loc-86) 13)
  ; 2155,2917 -> 2014,2840
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 17)
  ; 2014,2840 -> 2155,2917
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 17)
  ; 2155,2917 -> 2255,2921
  (road city-3-loc-86 city-3-loc-58)
  (= (road-length city-3-loc-86 city-3-loc-58) 10)
  ; 2255,2921 -> 2155,2917
  (road city-3-loc-58 city-3-loc-86)
  (= (road-length city-3-loc-58 city-3-loc-86) 10)
  ; 1823,2168 -> 1945,2255
  (road city-3-loc-87 city-3-loc-26)
  (= (road-length city-3-loc-87 city-3-loc-26) 15)
  ; 1945,2255 -> 1823,2168
  (road city-3-loc-26 city-3-loc-87)
  (= (road-length city-3-loc-26 city-3-loc-87) 15)
  ; 1823,2168 -> 1705,2116
  (road city-3-loc-87 city-3-loc-51)
  (= (road-length city-3-loc-87 city-3-loc-51) 13)
  ; 1705,2116 -> 1823,2168
  (road city-3-loc-51 city-3-loc-87)
  (= (road-length city-3-loc-51 city-3-loc-87) 13)
  ; 1823,2168 -> 1735,2224
  (road city-3-loc-87 city-3-loc-66)
  (= (road-length city-3-loc-87 city-3-loc-66) 11)
  ; 1735,2224 -> 1823,2168
  (road city-3-loc-66 city-3-loc-87)
  (= (road-length city-3-loc-66 city-3-loc-87) 11)
  ; 2394,3493 -> 2413,3376
  (road city-3-loc-88 city-3-loc-4)
  (= (road-length city-3-loc-88 city-3-loc-4) 12)
  ; 2413,3376 -> 2394,3493
  (road city-3-loc-4 city-3-loc-88)
  (= (road-length city-3-loc-4 city-3-loc-88) 12)
  ; 2470,3039 -> 2382,3161
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 15)
  ; 2382,3161 -> 2470,3039
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 15)
  ; 2470,3039 -> 2352,3010
  (road city-3-loc-89 city-3-loc-39)
  (= (road-length city-3-loc-89 city-3-loc-39) 13)
  ; 2352,3010 -> 2470,3039
  (road city-3-loc-39 city-3-loc-89)
  (= (road-length city-3-loc-39 city-3-loc-89) 13)
  ; 2470,3039 -> 2458,2905
  (road city-3-loc-89 city-3-loc-80)
  (= (road-length city-3-loc-89 city-3-loc-80) 14)
  ; 2458,2905 -> 2470,3039
  (road city-3-loc-80 city-3-loc-89)
  (= (road-length city-3-loc-80 city-3-loc-89) 14)
  ; 1411,3163 -> 1521,3168
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 11)
  ; 1521,3168 -> 1411,3163
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 11)
  ; 1411,3163 -> 1428,3034
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 13)
  ; 1428,3034 -> 1411,3163
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 13)
  ; 1411,3163 -> 1405,3285
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 13)
  ; 1405,3285 -> 1411,3163
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 13)
  ; 1411,3163 -> 1297,3086
  (road city-3-loc-90 city-3-loc-83)
  (= (road-length city-3-loc-90 city-3-loc-83) 14)
  ; 1297,3086 -> 1411,3163
  (road city-3-loc-83 city-3-loc-90)
  (= (road-length city-3-loc-83 city-3-loc-90) 14)
  ; 2037,2358 -> 1945,2255
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 14)
  ; 1945,2255 -> 2037,2358
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 14)
  ; 2037,2358 -> 1872,2383
  (road city-3-loc-92 city-3-loc-67)
  (= (road-length city-3-loc-92 city-3-loc-67) 17)
  ; 1872,2383 -> 2037,2358
  (road city-3-loc-67 city-3-loc-92)
  (= (road-length city-3-loc-67 city-3-loc-92) 17)
  ; 1394,2183 -> 1480,2326
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 17)
  ; 1480,2326 -> 1394,2183
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 17)
  ; 1394,2183 -> 1316,2255
  (road city-3-loc-93 city-3-loc-25)
  (= (road-length city-3-loc-93 city-3-loc-25) 11)
  ; 1316,2255 -> 1394,2183
  (road city-3-loc-25 city-3-loc-93)
  (= (road-length city-3-loc-25 city-3-loc-93) 11)
  ; 1394,2183 -> 1391,2067
  (road city-3-loc-93 city-3-loc-54)
  (= (road-length city-3-loc-93 city-3-loc-54) 12)
  ; 1391,2067 -> 1394,2183
  (road city-3-loc-54 city-3-loc-93)
  (= (road-length city-3-loc-54 city-3-loc-93) 12)
  ; 2251,2109 -> 2374,2164
  (road city-3-loc-94 city-3-loc-13)
  (= (road-length city-3-loc-94 city-3-loc-13) 14)
  ; 2374,2164 -> 2251,2109
  (road city-3-loc-13 city-3-loc-94)
  (= (road-length city-3-loc-13 city-3-loc-94) 14)
  ; 2251,2109 -> 2136,2204
  (road city-3-loc-94 city-3-loc-14)
  (= (road-length city-3-loc-94 city-3-loc-14) 15)
  ; 2136,2204 -> 2251,2109
  (road city-3-loc-14 city-3-loc-94)
  (= (road-length city-3-loc-14 city-3-loc-94) 15)
  ; 2251,2109 -> 2330,2014
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 13)
  ; 2330,2014 -> 2251,2109
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 13)
  ; 1469,2892 -> 1428,3034
  (road city-3-loc-95 city-3-loc-20)
  (= (road-length city-3-loc-95 city-3-loc-20) 15)
  ; 1428,3034 -> 1469,2892
  (road city-3-loc-20 city-3-loc-95)
  (= (road-length city-3-loc-20 city-3-loc-95) 15)
  ; 1469,2892 -> 1469,2775
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 12)
  ; 1469,2775 -> 1469,2892
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 12)
  ; 1469,2892 -> 1339,2922
  (road city-3-loc-95 city-3-loc-41)
  (= (road-length city-3-loc-95 city-3-loc-41) 14)
  ; 1339,2922 -> 1469,2892
  (road city-3-loc-41 city-3-loc-95)
  (= (road-length city-3-loc-41 city-3-loc-95) 14)
  ; 1469,2892 -> 1568,2871
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 11)
  ; 1568,2871 -> 1469,2892
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 11)
  ; 1469,2892 -> 1516,2982
  (road city-3-loc-95 city-3-loc-77)
  (= (road-length city-3-loc-95 city-3-loc-77) 11)
  ; 1516,2982 -> 1469,2892
  (road city-3-loc-77 city-3-loc-95)
  (= (road-length city-3-loc-77 city-3-loc-95) 11)
  ; 1802,2014 -> 1705,2116
  (road city-3-loc-96 city-3-loc-51)
  (= (road-length city-3-loc-96 city-3-loc-51) 15)
  ; 1705,2116 -> 1802,2014
  (road city-3-loc-51 city-3-loc-96)
  (= (road-length city-3-loc-51 city-3-loc-96) 15)
  ; 1802,2014 -> 1823,2168
  (road city-3-loc-96 city-3-loc-87)
  (= (road-length city-3-loc-96 city-3-loc-87) 16)
  ; 1823,2168 -> 1802,2014
  (road city-3-loc-87 city-3-loc-96)
  (= (road-length city-3-loc-87 city-3-loc-96) 16)
  ; 1842,3294 -> 1989,3276
  (road city-3-loc-97 city-3-loc-45)
  (= (road-length city-3-loc-97 city-3-loc-45) 15)
  ; 1989,3276 -> 1842,3294
  (road city-3-loc-45 city-3-loc-97)
  (= (road-length city-3-loc-45 city-3-loc-97) 15)
  ; 1842,3294 -> 1808,3395
  (road city-3-loc-97 city-3-loc-65)
  (= (road-length city-3-loc-97 city-3-loc-65) 11)
  ; 1808,3395 -> 1842,3294
  (road city-3-loc-65 city-3-loc-97)
  (= (road-length city-3-loc-65 city-3-loc-97) 11)
  ; 1842,3294 -> 1775,3156
  (road city-3-loc-97 city-3-loc-73)
  (= (road-length city-3-loc-97 city-3-loc-73) 16)
  ; 1775,3156 -> 1842,3294
  (road city-3-loc-73 city-3-loc-97)
  (= (road-length city-3-loc-73 city-3-loc-97) 16)
  ; 1842,3294 -> 1733,3297
  (road city-3-loc-97 city-3-loc-82)
  (= (road-length city-3-loc-97 city-3-loc-82) 11)
  ; 1733,3297 -> 1842,3294
  (road city-3-loc-82 city-3-loc-97)
  (= (road-length city-3-loc-82 city-3-loc-97) 11)
  ; 1084,3264 -> 1008,3340
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 11)
  ; 1008,3340 -> 1084,3264
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 11)
  ; 1084,3264 -> 1132,3175
  (road city-3-loc-98 city-3-loc-69)
  (= (road-length city-3-loc-98 city-3-loc-69) 11)
  ; 1132,3175 -> 1084,3264
  (road city-3-loc-69 city-3-loc-98)
  (= (road-length city-3-loc-69 city-3-loc-98) 11)
  ; 1084,3264 -> 1222,3301
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 15)
  ; 1222,3301 -> 1084,3264
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 15)
  ; 1084,3264 -> 1025,3111
  (road city-3-loc-98 city-3-loc-85)
  (= (road-length city-3-loc-98 city-3-loc-85) 17)
  ; 1025,3111 -> 1084,3264
  (road city-3-loc-85 city-3-loc-98)
  (= (road-length city-3-loc-85 city-3-loc-98) 17)
  ; 2140,2096 -> 2008,2063
  (road city-3-loc-99 city-3-loc-5)
  (= (road-length city-3-loc-99 city-3-loc-5) 14)
  ; 2008,2063 -> 2140,2096
  (road city-3-loc-5 city-3-loc-99)
  (= (road-length city-3-loc-5 city-3-loc-99) 14)
  ; 2140,2096 -> 2136,2204
  (road city-3-loc-99 city-3-loc-14)
  (= (road-length city-3-loc-99 city-3-loc-14) 11)
  ; 2136,2204 -> 2140,2096
  (road city-3-loc-14 city-3-loc-99)
  (= (road-length city-3-loc-14 city-3-loc-99) 11)
  ; 2140,2096 -> 2251,2109
  (road city-3-loc-99 city-3-loc-94)
  (= (road-length city-3-loc-99 city-3-loc-94) 12)
  ; 2251,2109 -> 2140,2096
  (road city-3-loc-94 city-3-loc-99)
  (= (road-length city-3-loc-94 city-3-loc-99) 12)
  ; 2231,2768 -> 2326,2710
  (road city-3-loc-100 city-3-loc-42)
  (= (road-length city-3-loc-100 city-3-loc-42) 12)
  ; 2326,2710 -> 2231,2768
  (road city-3-loc-42 city-3-loc-100)
  (= (road-length city-3-loc-42 city-3-loc-100) 12)
  ; 2231,2768 -> 2255,2921
  (road city-3-loc-100 city-3-loc-58)
  (= (road-length city-3-loc-100 city-3-loc-58) 16)
  ; 2255,2921 -> 2231,2768
  (road city-3-loc-58 city-3-loc-100)
  (= (road-length city-3-loc-58 city-3-loc-100) 16)
  ; 2231,2768 -> 2155,2917
  (road city-3-loc-100 city-3-loc-86)
  (= (road-length city-3-loc-100 city-3-loc-86) 17)
  ; 2155,2917 -> 2231,2768
  (road city-3-loc-86 city-3-loc-100)
  (= (road-length city-3-loc-86 city-3-loc-100) 17)
  ; 2258,2253 -> 2374,2164
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 15)
  ; 2374,2164 -> 2258,2253
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 15)
  ; 2258,2253 -> 2136,2204
  (road city-3-loc-101 city-3-loc-14)
  (= (road-length city-3-loc-101 city-3-loc-14) 14)
  ; 2136,2204 -> 2258,2253
  (road city-3-loc-14 city-3-loc-101)
  (= (road-length city-3-loc-14 city-3-loc-101) 14)
  ; 2258,2253 -> 2275,2357
  (road city-3-loc-101 city-3-loc-28)
  (= (road-length city-3-loc-101 city-3-loc-28) 11)
  ; 2275,2357 -> 2258,2253
  (road city-3-loc-28 city-3-loc-101)
  (= (road-length city-3-loc-28 city-3-loc-101) 11)
  ; 2258,2253 -> 2251,2109
  (road city-3-loc-101 city-3-loc-94)
  (= (road-length city-3-loc-101 city-3-loc-94) 15)
  ; 2251,2109 -> 2258,2253
  (road city-3-loc-94 city-3-loc-101)
  (= (road-length city-3-loc-94 city-3-loc-101) 15)
  ; 1771,2590 -> 1922,2612
  (road city-3-loc-102 city-3-loc-1)
  (= (road-length city-3-loc-102 city-3-loc-1) 16)
  ; 1922,2612 -> 1771,2590
  (road city-3-loc-1 city-3-loc-102)
  (= (road-length city-3-loc-1 city-3-loc-102) 16)
  ; 1771,2590 -> 1712,2741
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 17)
  ; 1712,2741 -> 1771,2590
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 17)
  ; 1771,2590 -> 1828,2503
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 11)
  ; 1828,2503 -> 1771,2590
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 11)
  ; 1771,2590 -> 1616,2578
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 16)
  ; 1616,2578 -> 1771,2590
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 16)
  ; 1771,2590 -> 1690,2496
  (road city-3-loc-102 city-3-loc-81)
  (= (road-length city-3-loc-102 city-3-loc-81) 13)
  ; 1690,2496 -> 1771,2590
  (road city-3-loc-81 city-3-loc-102)
  (= (road-length city-3-loc-81 city-3-loc-102) 13)
  ; 1767,2353 -> 1643,2382
  (road city-3-loc-103 city-3-loc-2)
  (= (road-length city-3-loc-103 city-3-loc-2) 13)
  ; 1643,2382 -> 1767,2353
  (road city-3-loc-2 city-3-loc-103)
  (= (road-length city-3-loc-2 city-3-loc-103) 13)
  ; 1767,2353 -> 1828,2503
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 17)
  ; 1828,2503 -> 1767,2353
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 17)
  ; 1767,2353 -> 1735,2224
  (road city-3-loc-103 city-3-loc-66)
  (= (road-length city-3-loc-103 city-3-loc-66) 14)
  ; 1735,2224 -> 1767,2353
  (road city-3-loc-66 city-3-loc-103)
  (= (road-length city-3-loc-66 city-3-loc-103) 14)
  ; 1767,2353 -> 1872,2383
  (road city-3-loc-103 city-3-loc-67)
  (= (road-length city-3-loc-103 city-3-loc-67) 11)
  ; 1872,2383 -> 1767,2353
  (road city-3-loc-67 city-3-loc-103)
  (= (road-length city-3-loc-67 city-3-loc-103) 11)
  ; 1767,2353 -> 1690,2496
  (road city-3-loc-103 city-3-loc-81)
  (= (road-length city-3-loc-103 city-3-loc-81) 17)
  ; 1690,2496 -> 1767,2353
  (road city-3-loc-81 city-3-loc-103)
  (= (road-length city-3-loc-81 city-3-loc-103) 17)
  ; 2050,3453 -> 2213,3495
  (road city-3-loc-104 city-3-loc-91)
  (= (road-length city-3-loc-104 city-3-loc-91) 17)
  ; 2213,3495 -> 2050,3453
  (road city-3-loc-91 city-3-loc-104)
  (= (road-length city-3-loc-91 city-3-loc-104) 17)
  ; 1094,2000 -> 1107,2104
  (road city-3-loc-105 city-3-loc-63)
  (= (road-length city-3-loc-105 city-3-loc-63) 11)
  ; 1107,2104 -> 1094,2000
  (road city-3-loc-63 city-3-loc-105)
  (= (road-length city-3-loc-63 city-3-loc-105) 11)
  ; 2353,2540 -> 2473,2546
  (road city-3-loc-106 city-3-loc-17)
  (= (road-length city-3-loc-106 city-3-loc-17) 12)
  ; 2473,2546 -> 2353,2540
  (road city-3-loc-17 city-3-loc-106)
  (= (road-length city-3-loc-17 city-3-loc-106) 12)
  ; 2353,2540 -> 2326,2710
  (road city-3-loc-106 city-3-loc-42)
  (= (road-length city-3-loc-106 city-3-loc-42) 18)
  ; 2326,2710 -> 2353,2540
  (road city-3-loc-42 city-3-loc-106)
  (= (road-length city-3-loc-42 city-3-loc-106) 18)
  ; 2353,2540 -> 2394,2412
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 14)
  ; 2394,2412 -> 2353,2540
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 14)
  ; 2190,3397 -> 2213,3495
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 11)
  ; 2213,3495 -> 2190,3397
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 11)
  ; 2190,3397 -> 2050,3453
  (road city-3-loc-107 city-3-loc-104)
  (= (road-length city-3-loc-107 city-3-loc-104) 16)
  ; 2050,3453 -> 2190,3397
  (road city-3-loc-104 city-3-loc-107)
  (= (road-length city-3-loc-104 city-3-loc-107) 16)
  ; 1221,2024 -> 1216,2165
  (road city-3-loc-108 city-3-loc-23)
  (= (road-length city-3-loc-108 city-3-loc-23) 15)
  ; 1216,2165 -> 1221,2024
  (road city-3-loc-23 city-3-loc-108)
  (= (road-length city-3-loc-23 city-3-loc-108) 15)
  ; 1221,2024 -> 1107,2104
  (road city-3-loc-108 city-3-loc-63)
  (= (road-length city-3-loc-108 city-3-loc-63) 14)
  ; 1107,2104 -> 1221,2024
  (road city-3-loc-63 city-3-loc-108)
  (= (road-length city-3-loc-63 city-3-loc-108) 14)
  ; 1221,2024 -> 1094,2000
  (road city-3-loc-108 city-3-loc-105)
  (= (road-length city-3-loc-108 city-3-loc-105) 13)
  ; 1094,2000 -> 1221,2024
  (road city-3-loc-105 city-3-loc-108)
  (= (road-length city-3-loc-105 city-3-loc-108) 13)
  ; 2168,3083 -> 2235,3187
  (road city-3-loc-109 city-3-loc-8)
  (= (road-length city-3-loc-109 city-3-loc-8) 13)
  ; 2235,3187 -> 2168,3083
  (road city-3-loc-8 city-3-loc-109)
  (= (road-length city-3-loc-8 city-3-loc-109) 13)
  ; 2168,3083 -> 2064,3001
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 14)
  ; 2064,3001 -> 2168,3083
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 14)
  ; 2168,3083 -> 2104,3214
  (road city-3-loc-109 city-3-loc-60)
  (= (road-length city-3-loc-109 city-3-loc-60) 15)
  ; 2104,3214 -> 2168,3083
  (road city-3-loc-60 city-3-loc-109)
  (= (road-length city-3-loc-60 city-3-loc-109) 15)
  ; 2168,3083 -> 2155,2917
  (road city-3-loc-109 city-3-loc-86)
  (= (road-length city-3-loc-109 city-3-loc-86) 17)
  ; 2155,2917 -> 2168,3083
  (road city-3-loc-86 city-3-loc-109)
  (= (road-length city-3-loc-86 city-3-loc-109) 17)
  ; 1967,2514 -> 1922,2612
  (road city-3-loc-110 city-3-loc-1)
  (= (road-length city-3-loc-110 city-3-loc-1) 11)
  ; 1922,2612 -> 1967,2514
  (road city-3-loc-1 city-3-loc-110)
  (= (road-length city-3-loc-1 city-3-loc-110) 11)
  ; 1967,2514 -> 2064,2549
  (road city-3-loc-110 city-3-loc-27)
  (= (road-length city-3-loc-110 city-3-loc-27) 11)
  ; 2064,2549 -> 1967,2514
  (road city-3-loc-27 city-3-loc-110)
  (= (road-length city-3-loc-27 city-3-loc-110) 11)
  ; 1967,2514 -> 1828,2503
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 14)
  ; 1828,2503 -> 1967,2514
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 14)
  ; 1967,2514 -> 1872,2383
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 17)
  ; 1872,2383 -> 1967,2514
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 17)
  ; 1967,2514 -> 2037,2358
  (road city-3-loc-110 city-3-loc-92)
  (= (road-length city-3-loc-110 city-3-loc-92) 18)
  ; 2037,2358 -> 1967,2514
  (road city-3-loc-92 city-3-loc-110)
  (= (road-length city-3-loc-92 city-3-loc-110) 18)
  ; 2271,3322 -> 2413,3376
  (road city-3-loc-111 city-3-loc-4)
  (= (road-length city-3-loc-111 city-3-loc-4) 16)
  ; 2413,3376 -> 2271,3322
  (road city-3-loc-4 city-3-loc-111)
  (= (road-length city-3-loc-4 city-3-loc-111) 16)
  ; 2271,3322 -> 2235,3187
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 14)
  ; 2235,3187 -> 2271,3322
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 14)
  ; 2271,3322 -> 2190,3397
  (road city-3-loc-111 city-3-loc-107)
  (= (road-length city-3-loc-111 city-3-loc-107) 11)
  ; 2190,3397 -> 2271,3322
  (road city-3-loc-107 city-3-loc-111)
  (= (road-length city-3-loc-107 city-3-loc-111) 11)
  ; 2096,3364 -> 1989,3276
  (road city-3-loc-112 city-3-loc-45)
  (= (road-length city-3-loc-112 city-3-loc-45) 14)
  ; 1989,3276 -> 2096,3364
  (road city-3-loc-45 city-3-loc-112)
  (= (road-length city-3-loc-45 city-3-loc-112) 14)
  ; 2096,3364 -> 2104,3214
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 15)
  ; 2104,3214 -> 2096,3364
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 15)
  ; 2096,3364 -> 2050,3453
  (road city-3-loc-112 city-3-loc-104)
  (= (road-length city-3-loc-112 city-3-loc-104) 10)
  ; 2050,3453 -> 2096,3364
  (road city-3-loc-104 city-3-loc-112)
  (= (road-length city-3-loc-104 city-3-loc-112) 10)
  ; 2096,3364 -> 2190,3397
  (road city-3-loc-112 city-3-loc-107)
  (= (road-length city-3-loc-112 city-3-loc-107) 10)
  ; 2190,3397 -> 2096,3364
  (road city-3-loc-107 city-3-loc-112)
  (= (road-length city-3-loc-107 city-3-loc-112) 10)
  ; 1087,2359 -> 1149,2468
  (road city-3-loc-113 city-3-loc-31)
  (= (road-length city-3-loc-113 city-3-loc-31) 13)
  ; 1149,2468 -> 1087,2359
  (road city-3-loc-31 city-3-loc-113)
  (= (road-length city-3-loc-31 city-3-loc-113) 13)
  ; 1087,2359 -> 1124,2264
  (road city-3-loc-113 city-3-loc-56)
  (= (road-length city-3-loc-113 city-3-loc-56) 11)
  ; 1124,2264 -> 1087,2359
  (road city-3-loc-56 city-3-loc-113)
  (= (road-length city-3-loc-56 city-3-loc-113) 11)
  ; 1087,2359 -> 1238,2341
  (road city-3-loc-113 city-3-loc-75)
  (= (road-length city-3-loc-113 city-3-loc-75) 16)
  ; 1238,2341 -> 1087,2359
  (road city-3-loc-75 city-3-loc-113)
  (= (road-length city-3-loc-75 city-3-loc-113) 16)
  ; 1888,2984 -> 1828,2859
  (road city-3-loc-114 city-3-loc-46)
  (= (road-length city-3-loc-114 city-3-loc-46) 14)
  ; 1828,2859 -> 1888,2984
  (road city-3-loc-46 city-3-loc-114)
  (= (road-length city-3-loc-46 city-3-loc-114) 14)
  ; 1888,2984 -> 1759,3012
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 14)
  ; 1759,3012 -> 1888,2984
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 14)
  ; 1888,2984 -> 1873,3087
  (road city-3-loc-114 city-3-loc-64)
  (= (road-length city-3-loc-114 city-3-loc-64) 11)
  ; 1873,3087 -> 1888,2984
  (road city-3-loc-64 city-3-loc-114)
  (= (road-length city-3-loc-64 city-3-loc-114) 11)
  ; 1343,2740 -> 1249,2699
  (road city-3-loc-115 city-3-loc-21)
  (= (road-length city-3-loc-115 city-3-loc-21) 11)
  ; 1249,2699 -> 1343,2740
  (road city-3-loc-21 city-3-loc-115)
  (= (road-length city-3-loc-21 city-3-loc-115) 11)
  ; 1343,2740 -> 1273,2841
  (road city-3-loc-115 city-3-loc-33)
  (= (road-length city-3-loc-115 city-3-loc-33) 13)
  ; 1273,2841 -> 1343,2740
  (road city-3-loc-33 city-3-loc-115)
  (= (road-length city-3-loc-33 city-3-loc-115) 13)
  ; 1343,2740 -> 1431,2677
  (road city-3-loc-115 city-3-loc-37)
  (= (road-length city-3-loc-115 city-3-loc-37) 11)
  ; 1431,2677 -> 1343,2740
  (road city-3-loc-37 city-3-loc-115)
  (= (road-length city-3-loc-37 city-3-loc-115) 11)
  ; 1343,2740 -> 1469,2775
  (road city-3-loc-115 city-3-loc-40)
  (= (road-length city-3-loc-115 city-3-loc-40) 14)
  ; 1469,2775 -> 1343,2740
  (road city-3-loc-40 city-3-loc-115)
  (= (road-length city-3-loc-40 city-3-loc-115) 14)
  ; 1037,2457 -> 1149,2468
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 12)
  ; 1149,2468 -> 1037,2457
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 12)
  ; 1037,2457 -> 1129,2569
  (road city-3-loc-116 city-3-loc-79)
  (= (road-length city-3-loc-116 city-3-loc-79) 15)
  ; 1129,2569 -> 1037,2457
  (road city-3-loc-79 city-3-loc-116)
  (= (road-length city-3-loc-79 city-3-loc-116) 15)
  ; 1037,2457 -> 1087,2359
  (road city-3-loc-116 city-3-loc-113)
  (= (road-length city-3-loc-116 city-3-loc-113) 11)
  ; 1087,2359 -> 1037,2457
  (road city-3-loc-113 city-3-loc-116)
  (= (road-length city-3-loc-113 city-3-loc-116) 11)
  ; 1318,3212 -> 1405,3285
  (road city-3-loc-117 city-3-loc-76)
  (= (road-length city-3-loc-117 city-3-loc-76) 12)
  ; 1405,3285 -> 1318,3212
  (road city-3-loc-76 city-3-loc-117)
  (= (road-length city-3-loc-76 city-3-loc-117) 12)
  ; 1318,3212 -> 1222,3301
  (road city-3-loc-117 city-3-loc-78)
  (= (road-length city-3-loc-117 city-3-loc-78) 14)
  ; 1222,3301 -> 1318,3212
  (road city-3-loc-78 city-3-loc-117)
  (= (road-length city-3-loc-78 city-3-loc-117) 14)
  ; 1318,3212 -> 1297,3086
  (road city-3-loc-117 city-3-loc-83)
  (= (road-length city-3-loc-117 city-3-loc-83) 13)
  ; 1297,3086 -> 1318,3212
  (road city-3-loc-83 city-3-loc-117)
  (= (road-length city-3-loc-83 city-3-loc-117) 13)
  ; 1318,3212 -> 1411,3163
  (road city-3-loc-117 city-3-loc-90)
  (= (road-length city-3-loc-117 city-3-loc-90) 11)
  ; 1411,3163 -> 1318,3212
  (road city-3-loc-90 city-3-loc-117)
  (= (road-length city-3-loc-90 city-3-loc-117) 11)
  ; 2304,3445 -> 2413,3376
  (road city-3-loc-118 city-3-loc-4)
  (= (road-length city-3-loc-118 city-3-loc-4) 13)
  ; 2413,3376 -> 2304,3445
  (road city-3-loc-4 city-3-loc-118)
  (= (road-length city-3-loc-4 city-3-loc-118) 13)
  ; 2304,3445 -> 2394,3493
  (road city-3-loc-118 city-3-loc-88)
  (= (road-length city-3-loc-118 city-3-loc-88) 11)
  ; 2394,3493 -> 2304,3445
  (road city-3-loc-88 city-3-loc-118)
  (= (road-length city-3-loc-88 city-3-loc-118) 11)
  ; 2304,3445 -> 2213,3495
  (road city-3-loc-118 city-3-loc-91)
  (= (road-length city-3-loc-118 city-3-loc-91) 11)
  ; 2213,3495 -> 2304,3445
  (road city-3-loc-91 city-3-loc-118)
  (= (road-length city-3-loc-91 city-3-loc-118) 11)
  ; 2304,3445 -> 2190,3397
  (road city-3-loc-118 city-3-loc-107)
  (= (road-length city-3-loc-118 city-3-loc-107) 13)
  ; 2190,3397 -> 2304,3445
  (road city-3-loc-107 city-3-loc-118)
  (= (road-length city-3-loc-107 city-3-loc-118) 13)
  ; 2304,3445 -> 2271,3322
  (road city-3-loc-118 city-3-loc-111)
  (= (road-length city-3-loc-118 city-3-loc-111) 13)
  ; 2271,3322 -> 2304,3445
  (road city-3-loc-111 city-3-loc-118)
  (= (road-length city-3-loc-111 city-3-loc-118) 13)
  ; 2042,2169 -> 2008,2063
  (road city-3-loc-119 city-3-loc-5)
  (= (road-length city-3-loc-119 city-3-loc-5) 12)
  ; 2008,2063 -> 2042,2169
  (road city-3-loc-5 city-3-loc-119)
  (= (road-length city-3-loc-5 city-3-loc-119) 12)
  ; 2042,2169 -> 2136,2204
  (road city-3-loc-119 city-3-loc-14)
  (= (road-length city-3-loc-119 city-3-loc-14) 10)
  ; 2136,2204 -> 2042,2169
  (road city-3-loc-14 city-3-loc-119)
  (= (road-length city-3-loc-14 city-3-loc-119) 10)
  ; 2042,2169 -> 1945,2255
  (road city-3-loc-119 city-3-loc-26)
  (= (road-length city-3-loc-119 city-3-loc-26) 13)
  ; 1945,2255 -> 2042,2169
  (road city-3-loc-26 city-3-loc-119)
  (= (road-length city-3-loc-26 city-3-loc-119) 13)
  ; 2042,2169 -> 2140,2096
  (road city-3-loc-119 city-3-loc-99)
  (= (road-length city-3-loc-119 city-3-loc-99) 13)
  ; 2140,2096 -> 2042,2169
  (road city-3-loc-99 city-3-loc-119)
  (= (road-length city-3-loc-99 city-3-loc-119) 13)
  ; 1366,2374 -> 1372,2502
  (road city-3-loc-120 city-3-loc-6)
  (= (road-length city-3-loc-120 city-3-loc-6) 13)
  ; 1372,2502 -> 1366,2374
  (road city-3-loc-6 city-3-loc-120)
  (= (road-length city-3-loc-6 city-3-loc-120) 13)
  ; 1366,2374 -> 1480,2326
  (road city-3-loc-120 city-3-loc-12)
  (= (road-length city-3-loc-120 city-3-loc-12) 13)
  ; 1480,2326 -> 1366,2374
  (road city-3-loc-12 city-3-loc-120)
  (= (road-length city-3-loc-12 city-3-loc-120) 13)
  ; 1366,2374 -> 1316,2255
  (road city-3-loc-120 city-3-loc-25)
  (= (road-length city-3-loc-120 city-3-loc-25) 13)
  ; 1316,2255 -> 1366,2374
  (road city-3-loc-25 city-3-loc-120)
  (= (road-length city-3-loc-25 city-3-loc-120) 13)
  ; 1366,2374 -> 1249,2464
  (road city-3-loc-120 city-3-loc-72)
  (= (road-length city-3-loc-120 city-3-loc-72) 15)
  ; 1249,2464 -> 1366,2374
  (road city-3-loc-72 city-3-loc-120)
  (= (road-length city-3-loc-72 city-3-loc-120) 15)
  ; 1366,2374 -> 1238,2341
  (road city-3-loc-120 city-3-loc-75)
  (= (road-length city-3-loc-120 city-3-loc-75) 14)
  ; 1238,2341 -> 1366,2374
  (road city-3-loc-75 city-3-loc-120)
  (= (road-length city-3-loc-75 city-3-loc-120) 14)
  ; 2269,3072 -> 2235,3187
  (road city-3-loc-121 city-3-loc-8)
  (= (road-length city-3-loc-121 city-3-loc-8) 12)
  ; 2235,3187 -> 2269,3072
  (road city-3-loc-8 city-3-loc-121)
  (= (road-length city-3-loc-8 city-3-loc-121) 12)
  ; 2269,3072 -> 2382,3161
  (road city-3-loc-121 city-3-loc-16)
  (= (road-length city-3-loc-121 city-3-loc-16) 15)
  ; 2382,3161 -> 2269,3072
  (road city-3-loc-16 city-3-loc-121)
  (= (road-length city-3-loc-16 city-3-loc-121) 15)
  ; 2269,3072 -> 2352,3010
  (road city-3-loc-121 city-3-loc-39)
  (= (road-length city-3-loc-121 city-3-loc-39) 11)
  ; 2352,3010 -> 2269,3072
  (road city-3-loc-39 city-3-loc-121)
  (= (road-length city-3-loc-39 city-3-loc-121) 11)
  ; 2269,3072 -> 2255,2921
  (road city-3-loc-121 city-3-loc-58)
  (= (road-length city-3-loc-121 city-3-loc-58) 16)
  ; 2255,2921 -> 2269,3072
  (road city-3-loc-58 city-3-loc-121)
  (= (road-length city-3-loc-58 city-3-loc-121) 16)
  ; 2269,3072 -> 2168,3083
  (road city-3-loc-121 city-3-loc-109)
  (= (road-length city-3-loc-121 city-3-loc-109) 11)
  ; 2168,3083 -> 2269,3072
  (road city-3-loc-109 city-3-loc-121)
  (= (road-length city-3-loc-109 city-3-loc-121) 11)
  ; 1816,2687 -> 1922,2612
  (road city-3-loc-122 city-3-loc-1)
  (= (road-length city-3-loc-122 city-3-loc-1) 13)
  ; 1922,2612 -> 1816,2687
  (road city-3-loc-1 city-3-loc-122)
  (= (road-length city-3-loc-1 city-3-loc-122) 13)
  ; 1816,2687 -> 1712,2741
  (road city-3-loc-122 city-3-loc-7)
  (= (road-length city-3-loc-122 city-3-loc-7) 12)
  ; 1712,2741 -> 1816,2687
  (road city-3-loc-7 city-3-loc-122)
  (= (road-length city-3-loc-7 city-3-loc-122) 12)
  ; 1816,2687 -> 1828,2859
  (road city-3-loc-122 city-3-loc-46)
  (= (road-length city-3-loc-122 city-3-loc-46) 18)
  ; 1828,2859 -> 1816,2687
  (road city-3-loc-46 city-3-loc-122)
  (= (road-length city-3-loc-46 city-3-loc-122) 18)
  ; 1816,2687 -> 1771,2590
  (road city-3-loc-122 city-3-loc-102)
  (= (road-length city-3-loc-122 city-3-loc-102) 11)
  ; 1771,2590 -> 1816,2687
  (road city-3-loc-102 city-3-loc-122)
  (= (road-length city-3-loc-102 city-3-loc-122) 11)
  ; 2188,2650 -> 2064,2549
  (road city-3-loc-123 city-3-loc-27)
  (= (road-length city-3-loc-123 city-3-loc-27) 16)
  ; 2064,2549 -> 2188,2650
  (road city-3-loc-27 city-3-loc-123)
  (= (road-length city-3-loc-27 city-3-loc-123) 16)
  ; 2188,2650 -> 2063,2701
  (road city-3-loc-123 city-3-loc-38)
  (= (road-length city-3-loc-123 city-3-loc-38) 14)
  ; 2063,2701 -> 2188,2650
  (road city-3-loc-38 city-3-loc-123)
  (= (road-length city-3-loc-38 city-3-loc-123) 14)
  ; 2188,2650 -> 2326,2710
  (road city-3-loc-123 city-3-loc-42)
  (= (road-length city-3-loc-123 city-3-loc-42) 15)
  ; 2326,2710 -> 2188,2650
  (road city-3-loc-42 city-3-loc-123)
  (= (road-length city-3-loc-42 city-3-loc-123) 15)
  ; 2188,2650 -> 2158,2501
  (road city-3-loc-123 city-3-loc-53)
  (= (road-length city-3-loc-123 city-3-loc-53) 16)
  ; 2158,2501 -> 2188,2650
  (road city-3-loc-53 city-3-loc-123)
  (= (road-length city-3-loc-53 city-3-loc-123) 16)
  ; 2188,2650 -> 2231,2768
  (road city-3-loc-123 city-3-loc-100)
  (= (road-length city-3-loc-123 city-3-loc-100) 13)
  ; 2231,2768 -> 2188,2650
  (road city-3-loc-100 city-3-loc-123)
  (= (road-length city-3-loc-100 city-3-loc-123) 13)
  ; 1892,2082 -> 2008,2063
  (road city-3-loc-124 city-3-loc-5)
  (= (road-length city-3-loc-124 city-3-loc-5) 12)
  ; 2008,2063 -> 1892,2082
  (road city-3-loc-5 city-3-loc-124)
  (= (road-length city-3-loc-5 city-3-loc-124) 12)
  ; 1892,2082 -> 1823,2168
  (road city-3-loc-124 city-3-loc-87)
  (= (road-length city-3-loc-124 city-3-loc-87) 11)
  ; 1823,2168 -> 1892,2082
  (road city-3-loc-87 city-3-loc-124)
  (= (road-length city-3-loc-87 city-3-loc-124) 11)
  ; 1892,2082 -> 1802,2014
  (road city-3-loc-124 city-3-loc-96)
  (= (road-length city-3-loc-124 city-3-loc-96) 12)
  ; 1802,2014 -> 1892,2082
  (road city-3-loc-96 city-3-loc-124)
  (= (road-length city-3-loc-96 city-3-loc-124) 12)
  ; 1650,3490 -> 1675,3384
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 11)
  ; 1675,3384 -> 1650,3490
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 11)
  ; 1953,3415 -> 1989,3276
  (road city-3-loc-126 city-3-loc-45)
  (= (road-length city-3-loc-126 city-3-loc-45) 15)
  ; 1989,3276 -> 1953,3415
  (road city-3-loc-45 city-3-loc-126)
  (= (road-length city-3-loc-45 city-3-loc-126) 15)
  ; 1953,3415 -> 1808,3395
  (road city-3-loc-126 city-3-loc-65)
  (= (road-length city-3-loc-126 city-3-loc-65) 15)
  ; 1808,3395 -> 1953,3415
  (road city-3-loc-65 city-3-loc-126)
  (= (road-length city-3-loc-65 city-3-loc-126) 15)
  ; 1953,3415 -> 1842,3294
  (road city-3-loc-126 city-3-loc-97)
  (= (road-length city-3-loc-126 city-3-loc-97) 17)
  ; 1842,3294 -> 1953,3415
  (road city-3-loc-97 city-3-loc-126)
  (= (road-length city-3-loc-97 city-3-loc-126) 17)
  ; 1953,3415 -> 2050,3453
  (road city-3-loc-126 city-3-loc-104)
  (= (road-length city-3-loc-126 city-3-loc-104) 11)
  ; 2050,3453 -> 1953,3415
  (road city-3-loc-104 city-3-loc-126)
  (= (road-length city-3-loc-104 city-3-loc-126) 11)
  ; 1953,3415 -> 2096,3364
  (road city-3-loc-126 city-3-loc-112)
  (= (road-length city-3-loc-126 city-3-loc-112) 16)
  ; 2096,3364 -> 1953,3415
  (road city-3-loc-112 city-3-loc-126)
  (= (road-length city-3-loc-112 city-3-loc-126) 16)
  ; 1041,2199 -> 1124,2264
  (road city-3-loc-127 city-3-loc-56)
  (= (road-length city-3-loc-127 city-3-loc-56) 11)
  ; 1124,2264 -> 1041,2199
  (road city-3-loc-56 city-3-loc-127)
  (= (road-length city-3-loc-56 city-3-loc-127) 11)
  ; 1041,2199 -> 1107,2104
  (road city-3-loc-127 city-3-loc-63)
  (= (road-length city-3-loc-127 city-3-loc-63) 12)
  ; 1107,2104 -> 1041,2199
  (road city-3-loc-63 city-3-loc-127)
  (= (road-length city-3-loc-63 city-3-loc-127) 12)
  ; 1041,2199 -> 1087,2359
  (road city-3-loc-127 city-3-loc-113)
  (= (road-length city-3-loc-127 city-3-loc-113) 17)
  ; 1087,2359 -> 1041,2199
  (road city-3-loc-113 city-3-loc-127)
  (= (road-length city-3-loc-113 city-3-loc-127) 17)
  ; 2407,2632 -> 2415,2781
  (road city-3-loc-128 city-3-loc-15)
  (= (road-length city-3-loc-128 city-3-loc-15) 15)
  ; 2415,2781 -> 2407,2632
  (road city-3-loc-15 city-3-loc-128)
  (= (road-length city-3-loc-15 city-3-loc-128) 15)
  ; 2407,2632 -> 2473,2546
  (road city-3-loc-128 city-3-loc-17)
  (= (road-length city-3-loc-128 city-3-loc-17) 11)
  ; 2473,2546 -> 2407,2632
  (road city-3-loc-17 city-3-loc-128)
  (= (road-length city-3-loc-17 city-3-loc-128) 11)
  ; 2407,2632 -> 2326,2710
  (road city-3-loc-128 city-3-loc-42)
  (= (road-length city-3-loc-128 city-3-loc-42) 12)
  ; 2326,2710 -> 2407,2632
  (road city-3-loc-42 city-3-loc-128)
  (= (road-length city-3-loc-42 city-3-loc-128) 12)
  ; 2407,2632 -> 2353,2540
  (road city-3-loc-128 city-3-loc-106)
  (= (road-length city-3-loc-128 city-3-loc-106) 11)
  ; 2353,2540 -> 2407,2632
  (road city-3-loc-106 city-3-loc-128)
  (= (road-length city-3-loc-106 city-3-loc-128) 11)
  ; 1923,2786 -> 2063,2701
  (road city-3-loc-129 city-3-loc-38)
  (= (road-length city-3-loc-129 city-3-loc-38) 17)
  ; 2063,2701 -> 1923,2786
  (road city-3-loc-38 city-3-loc-129)
  (= (road-length city-3-loc-38 city-3-loc-129) 17)
  ; 1923,2786 -> 1828,2859
  (road city-3-loc-129 city-3-loc-46)
  (= (road-length city-3-loc-129 city-3-loc-46) 12)
  ; 1828,2859 -> 1923,2786
  (road city-3-loc-46 city-3-loc-129)
  (= (road-length city-3-loc-46 city-3-loc-129) 12)
  ; 1923,2786 -> 2014,2840
  (road city-3-loc-129 city-3-loc-57)
  (= (road-length city-3-loc-129 city-3-loc-57) 11)
  ; 2014,2840 -> 1923,2786
  (road city-3-loc-57 city-3-loc-129)
  (= (road-length city-3-loc-57 city-3-loc-129) 11)
  ; 1923,2786 -> 1816,2687
  (road city-3-loc-129 city-3-loc-122)
  (= (road-length city-3-loc-129 city-3-loc-122) 15)
  ; 1816,2687 -> 1923,2786
  (road city-3-loc-122 city-3-loc-129)
  (= (road-length city-3-loc-122 city-3-loc-129) 15)
  ; 1897,3203 -> 1975,3138
  (road city-3-loc-130 city-3-loc-35)
  (= (road-length city-3-loc-130 city-3-loc-35) 11)
  ; 1975,3138 -> 1897,3203
  (road city-3-loc-35 city-3-loc-130)
  (= (road-length city-3-loc-35 city-3-loc-130) 11)
  ; 1897,3203 -> 1989,3276
  (road city-3-loc-130 city-3-loc-45)
  (= (road-length city-3-loc-130 city-3-loc-45) 12)
  ; 1989,3276 -> 1897,3203
  (road city-3-loc-45 city-3-loc-130)
  (= (road-length city-3-loc-45 city-3-loc-130) 12)
  ; 1897,3203 -> 1873,3087
  (road city-3-loc-130 city-3-loc-64)
  (= (road-length city-3-loc-130 city-3-loc-64) 12)
  ; 1873,3087 -> 1897,3203
  (road city-3-loc-64 city-3-loc-130)
  (= (road-length city-3-loc-64 city-3-loc-130) 12)
  ; 1897,3203 -> 1775,3156
  (road city-3-loc-130 city-3-loc-73)
  (= (road-length city-3-loc-130 city-3-loc-73) 14)
  ; 1775,3156 -> 1897,3203
  (road city-3-loc-73 city-3-loc-130)
  (= (road-length city-3-loc-73 city-3-loc-130) 14)
  ; 1897,3203 -> 1842,3294
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 11)
  ; 1842,3294 -> 1897,3203
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 11)
  ; 1575,2727 -> 1712,2741
  (road city-3-loc-131 city-3-loc-7)
  (= (road-length city-3-loc-131 city-3-loc-7) 14)
  ; 1712,2741 -> 1575,2727
  (road city-3-loc-7 city-3-loc-131)
  (= (road-length city-3-loc-7 city-3-loc-131) 14)
  ; 1575,2727 -> 1431,2677
  (road city-3-loc-131 city-3-loc-37)
  (= (road-length city-3-loc-131 city-3-loc-37) 16)
  ; 1431,2677 -> 1575,2727
  (road city-3-loc-37 city-3-loc-131)
  (= (road-length city-3-loc-37 city-3-loc-131) 16)
  ; 1575,2727 -> 1469,2775
  (road city-3-loc-131 city-3-loc-40)
  (= (road-length city-3-loc-131 city-3-loc-40) 12)
  ; 1469,2775 -> 1575,2727
  (road city-3-loc-40 city-3-loc-131)
  (= (road-length city-3-loc-40 city-3-loc-131) 12)
  ; 1575,2727 -> 1568,2871
  (road city-3-loc-131 city-3-loc-52)
  (= (road-length city-3-loc-131 city-3-loc-52) 15)
  ; 1568,2871 -> 1575,2727
  (road city-3-loc-52 city-3-loc-131)
  (= (road-length city-3-loc-52 city-3-loc-131) 15)
  ; 1575,2727 -> 1616,2578
  (road city-3-loc-131 city-3-loc-55)
  (= (road-length city-3-loc-131 city-3-loc-55) 16)
  ; 1616,2578 -> 1575,2727
  (road city-3-loc-55 city-3-loc-131)
  (= (road-length city-3-loc-55 city-3-loc-131) 16)
  ; 1278,3483 -> 1199,3417
  (road city-3-loc-132 city-3-loc-74)
  (= (road-length city-3-loc-132 city-3-loc-74) 11)
  ; 1199,3417 -> 1278,3483
  (road city-3-loc-74 city-3-loc-132)
  (= (road-length city-3-loc-74 city-3-loc-132) 11)
  ; 1278,3483 -> 1379,3456
  (road city-3-loc-132 city-3-loc-84)
  (= (road-length city-3-loc-132 city-3-loc-84) 11)
  ; 1379,3456 -> 1278,3483
  (road city-3-loc-84 city-3-loc-132)
  (= (road-length city-3-loc-84 city-3-loc-132) 11)
  ; 2096,2006 -> 2008,2063
  (road city-3-loc-133 city-3-loc-5)
  (= (road-length city-3-loc-133 city-3-loc-5) 11)
  ; 2008,2063 -> 2096,2006
  (road city-3-loc-5 city-3-loc-133)
  (= (road-length city-3-loc-5 city-3-loc-133) 11)
  ; 2096,2006 -> 2140,2096
  (road city-3-loc-133 city-3-loc-99)
  (= (road-length city-3-loc-133 city-3-loc-99) 10)
  ; 2140,2096 -> 2096,2006
  (road city-3-loc-99 city-3-loc-133)
  (= (road-length city-3-loc-99 city-3-loc-133) 10)
  ; 2096,2006 -> 2042,2169
  (road city-3-loc-133 city-3-loc-119)
  (= (road-length city-3-loc-133 city-3-loc-119) 18)
  ; 2042,2169 -> 2096,2006
  (road city-3-loc-119 city-3-loc-133)
  (= (road-length city-3-loc-119 city-3-loc-133) 18)
  ; 2149,2305 -> 2136,2204
  (road city-3-loc-134 city-3-loc-14)
  (= (road-length city-3-loc-134 city-3-loc-14) 11)
  ; 2136,2204 -> 2149,2305
  (road city-3-loc-14 city-3-loc-134)
  (= (road-length city-3-loc-14 city-3-loc-134) 11)
  ; 2149,2305 -> 2275,2357
  (road city-3-loc-134 city-3-loc-28)
  (= (road-length city-3-loc-134 city-3-loc-28) 14)
  ; 2275,2357 -> 2149,2305
  (road city-3-loc-28 city-3-loc-134)
  (= (road-length city-3-loc-28 city-3-loc-134) 14)
  ; 2149,2305 -> 2037,2358
  (road city-3-loc-134 city-3-loc-92)
  (= (road-length city-3-loc-134 city-3-loc-92) 13)
  ; 2037,2358 -> 2149,2305
  (road city-3-loc-92 city-3-loc-134)
  (= (road-length city-3-loc-92 city-3-loc-134) 13)
  ; 2149,2305 -> 2258,2253
  (road city-3-loc-134 city-3-loc-101)
  (= (road-length city-3-loc-134 city-3-loc-101) 13)
  ; 2258,2253 -> 2149,2305
  (road city-3-loc-101 city-3-loc-134)
  (= (road-length city-3-loc-101 city-3-loc-134) 13)
  ; 1571,2269 -> 1643,2382
  (road city-3-loc-135 city-3-loc-2)
  (= (road-length city-3-loc-135 city-3-loc-2) 14)
  ; 1643,2382 -> 1571,2269
  (road city-3-loc-2 city-3-loc-135)
  (= (road-length city-3-loc-2 city-3-loc-135) 14)
  ; 1571,2269 -> 1480,2326
  (road city-3-loc-135 city-3-loc-12)
  (= (road-length city-3-loc-135 city-3-loc-12) 11)
  ; 1480,2326 -> 1571,2269
  (road city-3-loc-12 city-3-loc-135)
  (= (road-length city-3-loc-12 city-3-loc-135) 11)
  ; 1571,2269 -> 1587,2167
  (road city-3-loc-135 city-3-loc-22)
  (= (road-length city-3-loc-135 city-3-loc-22) 11)
  ; 1587,2167 -> 1571,2269
  (road city-3-loc-22 city-3-loc-135)
  (= (road-length city-3-loc-22 city-3-loc-135) 11)
  ; 1571,2269 -> 1735,2224
  (road city-3-loc-135 city-3-loc-66)
  (= (road-length city-3-loc-135 city-3-loc-66) 17)
  ; 1735,2224 -> 1571,2269
  (road city-3-loc-66 city-3-loc-135)
  (= (road-length city-3-loc-66 city-3-loc-135) 17)
  ; 2246,2560 -> 2326,2710
  (road city-3-loc-136 city-3-loc-42)
  (= (road-length city-3-loc-136 city-3-loc-42) 17)
  ; 2326,2710 -> 2246,2560
  (road city-3-loc-42 city-3-loc-136)
  (= (road-length city-3-loc-42 city-3-loc-136) 17)
  ; 2246,2560 -> 2158,2501
  (road city-3-loc-136 city-3-loc-53)
  (= (road-length city-3-loc-136 city-3-loc-53) 11)
  ; 2158,2501 -> 2246,2560
  (road city-3-loc-53 city-3-loc-136)
  (= (road-length city-3-loc-53 city-3-loc-136) 11)
  ; 2246,2560 -> 2353,2540
  (road city-3-loc-136 city-3-loc-106)
  (= (road-length city-3-loc-136 city-3-loc-106) 11)
  ; 2353,2540 -> 2246,2560
  (road city-3-loc-106 city-3-loc-136)
  (= (road-length city-3-loc-106 city-3-loc-136) 11)
  ; 2246,2560 -> 2188,2650
  (road city-3-loc-136 city-3-loc-123)
  (= (road-length city-3-loc-136 city-3-loc-123) 11)
  ; 2188,2650 -> 2246,2560
  (road city-3-loc-123 city-3-loc-136)
  (= (road-length city-3-loc-123 city-3-loc-136) 11)
  ; 2133,2800 -> 2063,2701
  (road city-3-loc-137 city-3-loc-38)
  (= (road-length city-3-loc-137 city-3-loc-38) 13)
  ; 2063,2701 -> 2133,2800
  (road city-3-loc-38 city-3-loc-137)
  (= (road-length city-3-loc-38 city-3-loc-137) 13)
  ; 2133,2800 -> 2014,2840
  (road city-3-loc-137 city-3-loc-57)
  (= (road-length city-3-loc-137 city-3-loc-57) 13)
  ; 2014,2840 -> 2133,2800
  (road city-3-loc-57 city-3-loc-137)
  (= (road-length city-3-loc-57 city-3-loc-137) 13)
  ; 2133,2800 -> 2255,2921
  (road city-3-loc-137 city-3-loc-58)
  (= (road-length city-3-loc-137 city-3-loc-58) 18)
  ; 2255,2921 -> 2133,2800
  (road city-3-loc-58 city-3-loc-137)
  (= (road-length city-3-loc-58 city-3-loc-137) 18)
  ; 2133,2800 -> 2155,2917
  (road city-3-loc-137 city-3-loc-86)
  (= (road-length city-3-loc-137 city-3-loc-86) 12)
  ; 2155,2917 -> 2133,2800
  (road city-3-loc-86 city-3-loc-137)
  (= (road-length city-3-loc-86 city-3-loc-137) 12)
  ; 2133,2800 -> 2231,2768
  (road city-3-loc-137 city-3-loc-100)
  (= (road-length city-3-loc-137 city-3-loc-100) 11)
  ; 2231,2768 -> 2133,2800
  (road city-3-loc-100 city-3-loc-137)
  (= (road-length city-3-loc-100 city-3-loc-137) 11)
  ; 2133,2800 -> 2188,2650
  (road city-3-loc-137 city-3-loc-123)
  (= (road-length city-3-loc-137 city-3-loc-123) 16)
  ; 2188,2650 -> 2133,2800
  (road city-3-loc-123 city-3-loc-137)
  (= (road-length city-3-loc-123 city-3-loc-137) 16)
  ; 1840,2275 -> 1945,2255
  (road city-3-loc-138 city-3-loc-26)
  (= (road-length city-3-loc-138 city-3-loc-26) 11)
  ; 1945,2255 -> 1840,2275
  (road city-3-loc-26 city-3-loc-138)
  (= (road-length city-3-loc-26 city-3-loc-138) 11)
  ; 1840,2275 -> 1735,2224
  (road city-3-loc-138 city-3-loc-66)
  (= (road-length city-3-loc-138 city-3-loc-66) 12)
  ; 1735,2224 -> 1840,2275
  (road city-3-loc-66 city-3-loc-138)
  (= (road-length city-3-loc-66 city-3-loc-138) 12)
  ; 1840,2275 -> 1872,2383
  (road city-3-loc-138 city-3-loc-67)
  (= (road-length city-3-loc-138 city-3-loc-67) 12)
  ; 1872,2383 -> 1840,2275
  (road city-3-loc-67 city-3-loc-138)
  (= (road-length city-3-loc-67 city-3-loc-138) 12)
  ; 1840,2275 -> 1823,2168
  (road city-3-loc-138 city-3-loc-87)
  (= (road-length city-3-loc-138 city-3-loc-87) 11)
  ; 1823,2168 -> 1840,2275
  (road city-3-loc-87 city-3-loc-138)
  (= (road-length city-3-loc-87 city-3-loc-138) 11)
  ; 1840,2275 -> 1767,2353
  (road city-3-loc-138 city-3-loc-103)
  (= (road-length city-3-loc-138 city-3-loc-103) 11)
  ; 1767,2353 -> 1840,2275
  (road city-3-loc-103 city-3-loc-138)
  (= (road-length city-3-loc-103 city-3-loc-138) 11)
  ; 1487,2550 -> 1372,2502
  (road city-3-loc-139 city-3-loc-6)
  (= (road-length city-3-loc-139 city-3-loc-6) 13)
  ; 1372,2502 -> 1487,2550
  (road city-3-loc-6 city-3-loc-139)
  (= (road-length city-3-loc-6 city-3-loc-139) 13)
  ; 1487,2550 -> 1431,2677
  (road city-3-loc-139 city-3-loc-37)
  (= (road-length city-3-loc-139 city-3-loc-37) 14)
  ; 1431,2677 -> 1487,2550
  (road city-3-loc-37 city-3-loc-139)
  (= (road-length city-3-loc-37 city-3-loc-139) 14)
  ; 1487,2550 -> 1524,2448
  (road city-3-loc-139 city-3-loc-48)
  (= (road-length city-3-loc-139 city-3-loc-48) 11)
  ; 1524,2448 -> 1487,2550
  (road city-3-loc-48 city-3-loc-139)
  (= (road-length city-3-loc-48 city-3-loc-139) 11)
  ; 1487,2550 -> 1616,2578
  (road city-3-loc-139 city-3-loc-55)
  (= (road-length city-3-loc-139 city-3-loc-55) 14)
  ; 1616,2578 -> 1487,2550
  (road city-3-loc-55 city-3-loc-139)
  (= (road-length city-3-loc-55 city-3-loc-139) 14)
  ; 2172,3291 -> 2235,3187
  (road city-3-loc-140 city-3-loc-8)
  (= (road-length city-3-loc-140 city-3-loc-8) 13)
  ; 2235,3187 -> 2172,3291
  (road city-3-loc-8 city-3-loc-140)
  (= (road-length city-3-loc-8 city-3-loc-140) 13)
  ; 2172,3291 -> 2104,3214
  (road city-3-loc-140 city-3-loc-60)
  (= (road-length city-3-loc-140 city-3-loc-60) 11)
  ; 2104,3214 -> 2172,3291
  (road city-3-loc-60 city-3-loc-140)
  (= (road-length city-3-loc-60 city-3-loc-140) 11)
  ; 2172,3291 -> 2190,3397
  (road city-3-loc-140 city-3-loc-107)
  (= (road-length city-3-loc-140 city-3-loc-107) 11)
  ; 2190,3397 -> 2172,3291
  (road city-3-loc-107 city-3-loc-140)
  (= (road-length city-3-loc-107 city-3-loc-140) 11)
  ; 2172,3291 -> 2271,3322
  (road city-3-loc-140 city-3-loc-111)
  (= (road-length city-3-loc-140 city-3-loc-111) 11)
  ; 2271,3322 -> 2172,3291
  (road city-3-loc-111 city-3-loc-140)
  (= (road-length city-3-loc-111 city-3-loc-140) 11)
  ; 2172,3291 -> 2096,3364
  (road city-3-loc-140 city-3-loc-112)
  (= (road-length city-3-loc-140 city-3-loc-112) 11)
  ; 2096,3364 -> 2172,3291
  (road city-3-loc-112 city-3-loc-140)
  (= (road-length city-3-loc-112 city-3-loc-140) 11)
  ; 1506,3471 -> 1501,3353
  (road city-3-loc-141 city-3-loc-29)
  (= (road-length city-3-loc-141 city-3-loc-29) 12)
  ; 1501,3353 -> 1506,3471
  (road city-3-loc-29 city-3-loc-141)
  (= (road-length city-3-loc-29 city-3-loc-141) 12)
  ; 1506,3471 -> 1379,3456
  (road city-3-loc-141 city-3-loc-84)
  (= (road-length city-3-loc-141 city-3-loc-84) 13)
  ; 1379,3456 -> 1506,3471
  (road city-3-loc-84 city-3-loc-141)
  (= (road-length city-3-loc-84 city-3-loc-141) 13)
  ; 1506,3471 -> 1650,3490
  (road city-3-loc-141 city-3-loc-125)
  (= (road-length city-3-loc-141 city-3-loc-125) 15)
  ; 1650,3490 -> 1506,3471
  (road city-3-loc-125 city-3-loc-141)
  (= (road-length city-3-loc-125 city-3-loc-141) 15)
  ; 1492,1464 <-> 2027,1483
  (road city-1-loc-79 city-2-loc-111)
  (= (road-length city-1-loc-79 city-2-loc-111) 54)
  (road city-2-loc-111 city-1-loc-79)
  (= (road-length city-2-loc-111 city-1-loc-79) 54)
  (road city-1-loc-141 city-3-loc-45)
  (= (road-length city-1-loc-141 city-3-loc-45) 95)
  (road city-3-loc-45 city-1-loc-141)
  (= (road-length city-3-loc-45 city-1-loc-141) 95)
  (road city-2-loc-134 city-3-loc-116)
  (= (road-length city-2-loc-134 city-3-loc-116) 75)
  (road city-3-loc-116 city-2-loc-134)
  (= (road-length city-3-loc-116 city-2-loc-134) 75)
  (at package-1 city-2-loc-120)
  (at package-2 city-1-loc-54)
  (at package-3 city-2-loc-5)
  (at package-4 city-1-loc-16)
  (at package-5 city-1-loc-60)
  (at package-6 city-2-loc-65)
  (at package-7 city-1-loc-49)
  (at package-8 city-2-loc-106)
  (at package-9 city-1-loc-113)
  (at package-10 city-3-loc-106)
  (at package-11 city-3-loc-126)
  (at package-12 city-1-loc-106)
  (at package-13 city-1-loc-127)
  (at package-14 city-1-loc-118)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-28)
  (at package-17 city-2-loc-104)
  (at package-18 city-1-loc-14)
  (at package-19 city-1-loc-130)
  (at package-20 city-1-loc-102)
  (at package-21 city-3-loc-102)
  (at package-22 city-1-loc-61)
  (at package-23 city-2-loc-65)
  (at package-24 city-1-loc-101)
  (at package-25 city-2-loc-136)
  (at package-26 city-2-loc-115)
  (at package-27 city-2-loc-17)
  (at package-28 city-3-loc-96)
  (at package-29 city-1-loc-86)
  (at package-30 city-3-loc-138)
  (at package-31 city-3-loc-96)
  (at package-32 city-1-loc-52)
  (at package-33 city-3-loc-76)
  (at package-34 city-2-loc-46)
  (at package-35 city-3-loc-20)
  (at package-36 city-1-loc-118)
  (at package-37 city-3-loc-94)
  (at package-38 city-1-loc-95)
  (at package-39 city-3-loc-66)
  (at truck-1 city-3-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-27)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-4)
  (at package-2 city-3-loc-100)
  (at package-3 city-3-loc-139)
  (at package-4 city-2-loc-54)
  (at package-5 city-3-loc-86)
  (at package-6 city-1-loc-99)
  (at package-7 city-3-loc-69)
  (at package-8 city-2-loc-113)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-74)
  (at package-11 city-3-loc-26)
  (at package-12 city-2-loc-60)
  (at package-13 city-3-loc-82)
  (at package-14 city-2-loc-27)
  (at package-15 city-2-loc-15)
  (at package-16 city-2-loc-125)
  (at package-17 city-1-loc-54)
  (at package-18 city-1-loc-10)
  (at package-19 city-2-loc-86)
  (at package-20 city-2-loc-7)
  (at package-21 city-2-loc-97)
  (at package-22 city-2-loc-98)
  (at package-23 city-1-loc-69)
  (at package-24 city-2-loc-133)
  (at package-25 city-3-loc-67)
  (at package-26 city-3-loc-20)
  (at package-27 city-1-loc-136)
  (at package-28 city-2-loc-12)
  (at package-29 city-2-loc-24)
  (at package-30 city-2-loc-100)
  (at package-31 city-2-loc-134)
  (at package-32 city-1-loc-130)
  (at package-33 city-2-loc-81)
  (at package-34 city-3-loc-119)
  (at package-35 city-3-loc-66)
  (at package-36 city-1-loc-23)
  (at package-37 city-1-loc-114)
  (at package-38 city-3-loc-29)
  (at package-39 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
