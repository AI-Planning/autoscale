; Transport three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2195seed

(define (problem transport-three-cities-sequential-147nodes-1000size-4degree-100mindistance-2trucks-41packages-2195seed)
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
  ; 3,363 -> 32,204
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 17)
  ; 32,204 -> 3,363
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 17)
  ; 990,658 -> 1015,785
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 13)
  ; 1015,785 -> 990,658
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 13)
  ; 1195,1270 -> 1037,1225
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 17)
  ; 1037,1225 -> 1195,1270
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 17)
  ; 1195,1270 -> 1231,1156
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 12)
  ; 1231,1156 -> 1195,1270
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 12)
  ; 631,130 -> 567,19
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 13)
  ; 567,19 -> 631,130
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 13)
  ; 1480,1099 -> 1410,1176
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 11)
  ; 1410,1176 -> 1480,1099
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 11)
  ; 531,837 -> 381,898
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 17)
  ; 381,898 -> 531,837
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 17)
  ; 224,757 -> 312,689
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 12)
  ; 312,689 -> 224,757
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 12)
  ; 1084,392 -> 1187,260
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 17)
  ; 1187,260 -> 1084,392
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 17)
  ; 449,705 -> 574,672
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 13)
  ; 574,672 -> 449,705
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 13)
  ; 449,705 -> 312,689
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 14)
  ; 312,689 -> 449,705
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 14)
  ; 449,705 -> 531,837
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 16)
  ; 531,837 -> 449,705
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 16)
  ; 918,1337 -> 1037,1225
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 17)
  ; 1037,1225 -> 918,1337
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 17)
  ; 1269,321 -> 1187,260
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 11)
  ; 1187,260 -> 1269,321
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 11)
  ; 427,286 -> 338,240
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 10)
  ; 338,240 -> 427,286
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 10)
  ; 653,241 -> 631,130
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 12)
  ; 631,130 -> 653,241
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 12)
  ; 843,999 -> 733,989
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 11)
  ; 733,989 -> 843,999
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 11)
  ; 1138,1067 -> 1231,1156
  (road city-1-loc-39 city-1-loc-5)
  (= (road-length city-1-loc-39 city-1-loc-5) 13)
  ; 1231,1156 -> 1138,1067
  (road city-1-loc-5 city-1-loc-39)
  (= (road-length city-1-loc-5 city-1-loc-39) 13)
  ; 1138,1067 -> 1239,965
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 15)
  ; 1239,965 -> 1138,1067
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 15)
  ; 1296,1053 -> 1231,1156
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 13)
  ; 1231,1156 -> 1296,1053
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 13)
  ; 1296,1053 -> 1410,1176
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 17)
  ; 1410,1176 -> 1296,1053
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 17)
  ; 1296,1053 -> 1239,965
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 11)
  ; 1239,965 -> 1296,1053
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 11)
  ; 1296,1053 -> 1138,1067
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 16)
  ; 1138,1067 -> 1296,1053
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 16)
  ; 1087,566 -> 990,658
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 14)
  ; 990,658 -> 1087,566
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 14)
  ; 1131,828 -> 1015,785
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 13)
  ; 1015,785 -> 1131,828
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 13)
  ; 689,471 -> 823,566
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 17)
  ; 823,566 -> 689,471
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 17)
  ; 226,1182 -> 96,1254
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 15)
  ; 96,1254 -> 226,1182
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 15)
  ; 1402,226 -> 1269,321
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 17)
  ; 1269,321 -> 1402,226
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 17)
  ; 849,780 -> 1015,785
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 17)
  ; 1015,785 -> 849,780
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 17)
  ; 849,780 -> 752,720
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 12)
  ; 752,720 -> 849,780
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 12)
  ; 139,214 -> 32,204
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 11)
  ; 32,204 -> 139,214
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 11)
  ; 1264,115 -> 1141,34
  (road city-1-loc-51 city-1-loc-12)
  (= (road-length city-1-loc-51 city-1-loc-12) 15)
  ; 1141,34 -> 1264,115
  (road city-1-loc-12 city-1-loc-51)
  (= (road-length city-1-loc-12 city-1-loc-51) 15)
  ; 1264,115 -> 1187,260
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 17)
  ; 1187,260 -> 1264,115
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 17)
  ; 730,307 -> 653,241
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 11)
  ; 653,241 -> 730,307
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 11)
  ; 111,1067 -> 5,996
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 13)
  ; 5,996 -> 111,1067
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 13)
  ; 111,1067 -> 233,982
  (road city-1-loc-53 city-1-loc-31)
  (= (road-length city-1-loc-53 city-1-loc-31) 15)
  ; 233,982 -> 111,1067
  (road city-1-loc-31 city-1-loc-53)
  (= (road-length city-1-loc-31 city-1-loc-53) 15)
  ; 111,1067 -> 226,1182
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 17)
  ; 226,1182 -> 111,1067
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 17)
  ; 1392,1477 -> 1267,1467
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 13)
  ; 1267,1467 -> 1392,1477
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 13)
  ; 131,96 -> 32,204
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 15)
  ; 32,204 -> 131,96
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 15)
  ; 131,96 -> 250,58
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 13)
  ; 250,58 -> 131,96
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 13)
  ; 131,96 -> 139,214
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 12)
  ; 139,214 -> 131,96
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 12)
  ; 345,1252 -> 454,1158
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 15)
  ; 454,1158 -> 345,1252
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 15)
  ; 345,1252 -> 226,1182
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 14)
  ; 226,1182 -> 345,1252
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 14)
  ; 374,1447 -> 238,1462
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 14)
  ; 238,1462 -> 374,1447
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 14)
  ; 1336,894 -> 1239,965
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 12)
  ; 1239,965 -> 1336,894
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 12)
  ; 1336,894 -> 1296,1053
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 17)
  ; 1296,1053 -> 1336,894
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 17)
  ; 232,176 -> 338,240
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 13)
  ; 338,240 -> 232,176
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 13)
  ; 232,176 -> 250,58
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 12)
  ; 250,58 -> 232,176
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 12)
  ; 232,176 -> 139,214
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 10)
  ; 139,214 -> 232,176
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 10)
  ; 232,176 -> 131,96
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 13)
  ; 131,96 -> 232,176
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 13)
  ; 216,657 -> 50,635
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 17)
  ; 50,635 -> 216,657
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 17)
  ; 216,657 -> 312,689
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 11)
  ; 312,689 -> 216,657
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 11)
  ; 216,657 -> 224,757
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 10)
  ; 224,757 -> 216,657
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 10)
  ; 748,1183 -> 708,1299
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 13)
  ; 708,1299 -> 748,1183
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 13)
  ; 105,938 -> 5,996
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 12)
  ; 5,996 -> 105,938
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 12)
  ; 105,938 -> 233,982
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 14)
  ; 233,982 -> 105,938
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 14)
  ; 105,938 -> 111,1067
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 13)
  ; 111,1067 -> 105,938
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 13)
  ; 734,841 -> 733,989
  (road city-1-loc-64 city-1-loc-9)
  (= (road-length city-1-loc-64 city-1-loc-9) 15)
  ; 733,989 -> 734,841
  (road city-1-loc-9 city-1-loc-64)
  (= (road-length city-1-loc-9 city-1-loc-64) 15)
  ; 734,841 -> 752,720
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 13)
  ; 752,720 -> 734,841
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 13)
  ; 734,841 -> 849,780
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 13)
  ; 849,780 -> 734,841
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 13)
  ; 119,773 -> 50,635
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 16)
  ; 50,635 -> 119,773
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 16)
  ; 119,773 -> 224,757
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 11)
  ; 224,757 -> 119,773
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 11)
  ; 119,773 -> 216,657
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 16)
  ; 216,657 -> 119,773
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 16)
  ; 119,773 -> 105,938
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 17)
  ; 105,938 -> 119,773
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 17)
  ; 1235,833 -> 1239,965
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 14)
  ; 1239,965 -> 1235,833
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 14)
  ; 1235,833 -> 1131,828
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 11)
  ; 1131,828 -> 1235,833
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 11)
  ; 1235,833 -> 1336,894
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 12)
  ; 1336,894 -> 1235,833
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 12)
  ; 721,57 -> 567,19
  (road city-1-loc-68 city-1-loc-1)
  (= (road-length city-1-loc-68 city-1-loc-1) 16)
  ; 567,19 -> 721,57
  (road city-1-loc-1 city-1-loc-68)
  (= (road-length city-1-loc-1 city-1-loc-68) 16)
  ; 721,57 -> 631,130
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 12)
  ; 631,130 -> 721,57
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 12)
  ; 721,57 -> 845,29
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 13)
  ; 845,29 -> 721,57
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 13)
  ; 939,1037 -> 843,999
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 11)
  ; 843,999 -> 939,1037
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 11)
  ; 432,10 -> 567,19
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 14)
  ; 567,19 -> 432,10
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 14)
  ; 1023,1441 -> 918,1337
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 15)
  ; 918,1337 -> 1023,1441
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 15)
  ; 1427,88 -> 1402,226
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 14)
  ; 1402,226 -> 1427,88
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 14)
  ; 1427,88 -> 1264,115
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 17)
  ; 1264,115 -> 1427,88
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 17)
  ; 548,989 -> 531,837
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 16)
  ; 531,837 -> 548,989
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 16)
  ; 561,418 -> 463,533
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 16)
  ; 463,533 -> 561,418
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 16)
  ; 561,418 -> 689,471
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 14)
  ; 689,471 -> 561,418
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 14)
  ; 1031,896 -> 1015,785
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 12)
  ; 1015,785 -> 1031,896
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 12)
  ; 1031,896 -> 1131,828
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 13)
  ; 1131,828 -> 1031,896
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 13)
  ; 1031,896 -> 939,1037
  (road city-1-loc-75 city-1-loc-69)
  (= (road-length city-1-loc-75 city-1-loc-69) 17)
  ; 939,1037 -> 1031,896
  (road city-1-loc-69 city-1-loc-75)
  (= (road-length city-1-loc-69 city-1-loc-75) 17)
  ; 673,1116 -> 733,989
  (road city-1-loc-76 city-1-loc-9)
  (= (road-length city-1-loc-76 city-1-loc-9) 14)
  ; 733,989 -> 673,1116
  (road city-1-loc-9 city-1-loc-76)
  (= (road-length city-1-loc-9 city-1-loc-76) 14)
  ; 673,1116 -> 748,1183
  (road city-1-loc-76 city-1-loc-62)
  (= (road-length city-1-loc-76 city-1-loc-62) 11)
  ; 748,1183 -> 673,1116
  (road city-1-loc-62 city-1-loc-76)
  (= (road-length city-1-loc-62 city-1-loc-76) 11)
  ; 1393,539 -> 1265,636
  (road city-1-loc-77 city-1-loc-28)
  (= (road-length city-1-loc-77 city-1-loc-28) 17)
  ; 1265,636 -> 1393,539
  (road city-1-loc-28 city-1-loc-77)
  (= (road-length city-1-loc-28 city-1-loc-77) 17)
  ; 202,367 -> 139,214
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 17)
  ; 139,214 -> 202,367
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 17)
  ; 202,367 -> 175,484
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 12)
  ; 175,484 -> 202,367
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 12)
  ; 324,815 -> 381,898
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 11)
  ; 381,898 -> 324,815
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 11)
  ; 324,815 -> 312,689
  (road city-1-loc-79 city-1-loc-22)
  (= (road-length city-1-loc-79 city-1-loc-22) 13)
  ; 312,689 -> 324,815
  (road city-1-loc-22 city-1-loc-79)
  (= (road-length city-1-loc-22 city-1-loc-79) 13)
  ; 324,815 -> 224,757
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 12)
  ; 224,757 -> 324,815
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 12)
  ; 324,815 -> 449,705
  (road city-1-loc-79 city-1-loc-33)
  (= (road-length city-1-loc-79 city-1-loc-33) 17)
  ; 449,705 -> 324,815
  (road city-1-loc-33 city-1-loc-79)
  (= (road-length city-1-loc-33 city-1-loc-79) 17)
  ; 1378,709 -> 1265,636
  (road city-1-loc-80 city-1-loc-28)
  (= (road-length city-1-loc-80 city-1-loc-28) 14)
  ; 1265,636 -> 1378,709
  (road city-1-loc-28 city-1-loc-80)
  (= (road-length city-1-loc-28 city-1-loc-80) 14)
  ; 789,1415 -> 918,1337
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 16)
  ; 918,1337 -> 789,1415
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 16)
  ; 789,1415 -> 708,1299
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 15)
  ; 708,1299 -> 789,1415
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 15)
  ; 967,35 -> 845,29
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 13)
  ; 845,29 -> 967,35
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 13)
  ; 322,565 -> 463,533
  (road city-1-loc-85 city-1-loc-6)
  (= (road-length city-1-loc-85 city-1-loc-6) 15)
  ; 463,533 -> 322,565
  (road city-1-loc-6 city-1-loc-85)
  (= (road-length city-1-loc-6 city-1-loc-85) 15)
  ; 322,565 -> 312,689
  (road city-1-loc-85 city-1-loc-22)
  (= (road-length city-1-loc-85 city-1-loc-22) 13)
  ; 312,689 -> 322,565
  (road city-1-loc-22 city-1-loc-85)
  (= (road-length city-1-loc-22 city-1-loc-85) 13)
  ; 322,565 -> 175,484
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 17)
  ; 175,484 -> 322,565
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 17)
  ; 322,565 -> 216,657
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 14)
  ; 216,657 -> 322,565
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 14)
  ; 394,411 -> 463,533
  (road city-1-loc-86 city-1-loc-6)
  (= (road-length city-1-loc-86 city-1-loc-6) 14)
  ; 463,533 -> 394,411
  (road city-1-loc-6 city-1-loc-86)
  (= (road-length city-1-loc-6 city-1-loc-86) 14)
  ; 394,411 -> 427,286
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 13)
  ; 427,286 -> 394,411
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 13)
  ; 394,411 -> 561,418
  (road city-1-loc-86 city-1-loc-74)
  (= (road-length city-1-loc-86 city-1-loc-74) 17)
  ; 561,418 -> 394,411
  (road city-1-loc-74 city-1-loc-86)
  (= (road-length city-1-loc-74 city-1-loc-86) 17)
  ; 1295,1273 -> 1231,1156
  (road city-1-loc-87 city-1-loc-5)
  (= (road-length city-1-loc-87 city-1-loc-5) 14)
  ; 1231,1156 -> 1295,1273
  (road city-1-loc-5 city-1-loc-87)
  (= (road-length city-1-loc-5 city-1-loc-87) 14)
  ; 1295,1273 -> 1410,1176
  (road city-1-loc-87 city-1-loc-8)
  (= (road-length city-1-loc-87 city-1-loc-8) 15)
  ; 1410,1176 -> 1295,1273
  (road city-1-loc-8 city-1-loc-87)
  (= (road-length city-1-loc-8 city-1-loc-87) 15)
  ; 1295,1273 -> 1195,1270
  (road city-1-loc-87 city-1-loc-19)
  (= (road-length city-1-loc-87 city-1-loc-19) 10)
  ; 1195,1270 -> 1295,1273
  (road city-1-loc-19 city-1-loc-87)
  (= (road-length city-1-loc-19 city-1-loc-87) 10)
  ; 1492,432 -> 1393,539
  (road city-1-loc-88 city-1-loc-77)
  (= (road-length city-1-loc-88 city-1-loc-77) 15)
  ; 1393,539 -> 1492,432
  (road city-1-loc-77 city-1-loc-88)
  (= (road-length city-1-loc-77 city-1-loc-88) 15)
  ; 230,1334 -> 96,1254
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 16)
  ; 96,1254 -> 230,1334
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 16)
  ; 230,1334 -> 226,1182
  (road city-1-loc-89 city-1-loc-44)
  (= (road-length city-1-loc-89 city-1-loc-44) 16)
  ; 226,1182 -> 230,1334
  (road city-1-loc-44 city-1-loc-89)
  (= (road-length city-1-loc-44 city-1-loc-89) 16)
  ; 230,1334 -> 238,1462
  (road city-1-loc-89 city-1-loc-46)
  (= (road-length city-1-loc-89 city-1-loc-46) 13)
  ; 238,1462 -> 230,1334
  (road city-1-loc-46 city-1-loc-89)
  (= (road-length city-1-loc-46 city-1-loc-89) 13)
  ; 230,1334 -> 345,1252
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 15)
  ; 345,1252 -> 230,1334
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 15)
  ; 940,168 -> 845,29
  (road city-1-loc-90 city-1-loc-65)
  (= (road-length city-1-loc-90 city-1-loc-65) 17)
  ; 845,29 -> 940,168
  (road city-1-loc-65 city-1-loc-90)
  (= (road-length city-1-loc-65 city-1-loc-90) 17)
  ; 940,168 -> 967,35
  (road city-1-loc-90 city-1-loc-84)
  (= (road-length city-1-loc-90 city-1-loc-84) 14)
  ; 967,35 -> 940,168
  (road city-1-loc-84 city-1-loc-90)
  (= (road-length city-1-loc-84 city-1-loc-90) 14)
  ; 1073,193 -> 1187,260
  (road city-1-loc-91 city-1-loc-29)
  (= (road-length city-1-loc-91 city-1-loc-29) 14)
  ; 1187,260 -> 1073,193
  (road city-1-loc-29 city-1-loc-91)
  (= (road-length city-1-loc-29 city-1-loc-91) 14)
  ; 1073,193 -> 940,168
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 14)
  ; 940,168 -> 1073,193
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 14)
  ; 514,104 -> 567,19
  (road city-1-loc-92 city-1-loc-1)
  (= (road-length city-1-loc-92 city-1-loc-1) 10)
  ; 567,19 -> 514,104
  (road city-1-loc-1 city-1-loc-92)
  (= (road-length city-1-loc-1 city-1-loc-92) 10)
  ; 514,104 -> 631,130
  (road city-1-loc-92 city-1-loc-23)
  (= (road-length city-1-loc-92 city-1-loc-23) 12)
  ; 631,130 -> 514,104
  (road city-1-loc-23 city-1-loc-92)
  (= (road-length city-1-loc-23 city-1-loc-92) 12)
  ; 514,104 -> 432,10
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 13)
  ; 432,10 -> 514,104
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 13)
  ; 970,327 -> 1084,392
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 14)
  ; 1084,392 -> 970,327
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 14)
  ; 970,327 -> 940,168
  (road city-1-loc-93 city-1-loc-90)
  (= (road-length city-1-loc-93 city-1-loc-90) 17)
  ; 940,168 -> 970,327
  (road city-1-loc-90 city-1-loc-93)
  (= (road-length city-1-loc-90 city-1-loc-93) 17)
  ; 1494,898 -> 1336,894
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 16)
  ; 1336,894 -> 1494,898
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 16)
  ; 603,1279 -> 708,1299
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 11)
  ; 708,1299 -> 603,1279
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 11)
  ; 3,1107 -> 5,996
  (road city-1-loc-96 city-1-loc-18)
  (= (road-length city-1-loc-96 city-1-loc-18) 12)
  ; 5,996 -> 3,1107
  (road city-1-loc-18 city-1-loc-96)
  (= (road-length city-1-loc-18 city-1-loc-96) 12)
  ; 3,1107 -> 111,1067
  (road city-1-loc-96 city-1-loc-53)
  (= (road-length city-1-loc-96 city-1-loc-53) 12)
  ; 111,1067 -> 3,1107
  (road city-1-loc-53 city-1-loc-96)
  (= (road-length city-1-loc-53 city-1-loc-96) 12)
  ; 1499,737 -> 1378,709
  (road city-1-loc-97 city-1-loc-80)
  (= (road-length city-1-loc-97 city-1-loc-80) 13)
  ; 1378,709 -> 1499,737
  (road city-1-loc-80 city-1-loc-97)
  (= (road-length city-1-loc-80 city-1-loc-97) 13)
  ; 1499,737 -> 1494,898
  (road city-1-loc-97 city-1-loc-94)
  (= (road-length city-1-loc-97 city-1-loc-94) 17)
  ; 1494,898 -> 1499,737
  (road city-1-loc-94 city-1-loc-97)
  (= (road-length city-1-loc-94 city-1-loc-97) 17)
  ; 403,1037 -> 381,898
  (road city-1-loc-98 city-1-loc-21)
  (= (road-length city-1-loc-98 city-1-loc-21) 15)
  ; 381,898 -> 403,1037
  (road city-1-loc-21 city-1-loc-98)
  (= (road-length city-1-loc-21 city-1-loc-98) 15)
  ; 403,1037 -> 454,1158
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 14)
  ; 454,1158 -> 403,1037
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 14)
  ; 403,1037 -> 548,989
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 16)
  ; 548,989 -> 403,1037
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 16)
  ; 993,530 -> 990,658
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 13)
  ; 990,658 -> 993,530
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 13)
  ; 993,530 -> 1084,392
  (road city-1-loc-99 city-1-loc-30)
  (= (road-length city-1-loc-99 city-1-loc-30) 17)
  ; 1084,392 -> 993,530
  (road city-1-loc-30 city-1-loc-99)
  (= (road-length city-1-loc-30 city-1-loc-99) 17)
  ; 993,530 -> 1087,566
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 11)
  ; 1087,566 -> 993,530
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 11)
  ; 583,555 -> 463,533
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 13)
  ; 463,533 -> 583,555
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 13)
  ; 583,555 -> 574,672
  (road city-1-loc-100 city-1-loc-15)
  (= (road-length city-1-loc-100 city-1-loc-15) 12)
  ; 574,672 -> 583,555
  (road city-1-loc-15 city-1-loc-100)
  (= (road-length city-1-loc-15 city-1-loc-100) 12)
  ; 583,555 -> 689,471
  (road city-1-loc-100 city-1-loc-43)
  (= (road-length city-1-loc-100 city-1-loc-43) 14)
  ; 689,471 -> 583,555
  (road city-1-loc-43 city-1-loc-100)
  (= (road-length city-1-loc-43 city-1-loc-100) 14)
  ; 583,555 -> 561,418
  (road city-1-loc-100 city-1-loc-74)
  (= (road-length city-1-loc-100 city-1-loc-74) 14)
  ; 561,418 -> 583,555
  (road city-1-loc-74 city-1-loc-100)
  (= (road-length city-1-loc-74 city-1-loc-100) 14)
  ; 881,1474 -> 918,1337
  (road city-1-loc-101 city-1-loc-34)
  (= (road-length city-1-loc-101 city-1-loc-34) 15)
  ; 918,1337 -> 881,1474
  (road city-1-loc-34 city-1-loc-101)
  (= (road-length city-1-loc-34 city-1-loc-101) 15)
  ; 881,1474 -> 1023,1441
  (road city-1-loc-101 city-1-loc-71)
  (= (road-length city-1-loc-101 city-1-loc-71) 15)
  ; 1023,1441 -> 881,1474
  (road city-1-loc-71 city-1-loc-101)
  (= (road-length city-1-loc-71 city-1-loc-101) 15)
  ; 881,1474 -> 789,1415
  (road city-1-loc-101 city-1-loc-81)
  (= (road-length city-1-loc-101 city-1-loc-81) 11)
  ; 789,1415 -> 881,1474
  (road city-1-loc-81 city-1-loc-101)
  (= (road-length city-1-loc-81 city-1-loc-101) 11)
  ; 1389,329 -> 1269,321
  (road city-1-loc-102 city-1-loc-35)
  (= (road-length city-1-loc-102 city-1-loc-35) 12)
  ; 1269,321 -> 1389,329
  (road city-1-loc-35 city-1-loc-102)
  (= (road-length city-1-loc-35 city-1-loc-102) 12)
  ; 1389,329 -> 1402,226
  (road city-1-loc-102 city-1-loc-47)
  (= (road-length city-1-loc-102 city-1-loc-47) 11)
  ; 1402,226 -> 1389,329
  (road city-1-loc-47 city-1-loc-102)
  (= (road-length city-1-loc-47 city-1-loc-102) 11)
  ; 1389,329 -> 1492,432
  (road city-1-loc-102 city-1-loc-88)
  (= (road-length city-1-loc-102 city-1-loc-88) 15)
  ; 1492,432 -> 1389,329
  (road city-1-loc-88 city-1-loc-102)
  (= (road-length city-1-loc-88 city-1-loc-102) 15)
  ; 1156,656 -> 990,658
  (road city-1-loc-103 city-1-loc-14)
  (= (road-length city-1-loc-103 city-1-loc-14) 17)
  ; 990,658 -> 1156,656
  (road city-1-loc-14 city-1-loc-103)
  (= (road-length city-1-loc-14 city-1-loc-103) 17)
  ; 1156,656 -> 1265,636
  (road city-1-loc-103 city-1-loc-28)
  (= (road-length city-1-loc-103 city-1-loc-28) 12)
  ; 1265,636 -> 1156,656
  (road city-1-loc-28 city-1-loc-103)
  (= (road-length city-1-loc-28 city-1-loc-103) 12)
  ; 1156,656 -> 1087,566
  (road city-1-loc-103 city-1-loc-41)
  (= (road-length city-1-loc-103 city-1-loc-41) 12)
  ; 1087,566 -> 1156,656
  (road city-1-loc-41 city-1-loc-103)
  (= (road-length city-1-loc-41 city-1-loc-103) 12)
  ; 764,171 -> 631,130
  (road city-1-loc-104 city-1-loc-23)
  (= (road-length city-1-loc-104 city-1-loc-23) 14)
  ; 631,130 -> 764,171
  (road city-1-loc-23 city-1-loc-104)
  (= (road-length city-1-loc-23 city-1-loc-104) 14)
  ; 764,171 -> 653,241
  (road city-1-loc-104 city-1-loc-37)
  (= (road-length city-1-loc-104 city-1-loc-37) 14)
  ; 653,241 -> 764,171
  (road city-1-loc-37 city-1-loc-104)
  (= (road-length city-1-loc-37 city-1-loc-104) 14)
  ; 764,171 -> 730,307
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 14)
  ; 730,307 -> 764,171
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 14)
  ; 764,171 -> 845,29
  (road city-1-loc-104 city-1-loc-65)
  (= (road-length city-1-loc-104 city-1-loc-65) 17)
  ; 845,29 -> 764,171
  (road city-1-loc-65 city-1-loc-104)
  (= (road-length city-1-loc-65 city-1-loc-104) 17)
  ; 764,171 -> 721,57
  (road city-1-loc-104 city-1-loc-68)
  (= (road-length city-1-loc-104 city-1-loc-68) 13)
  ; 721,57 -> 764,171
  (road city-1-loc-68 city-1-loc-104)
  (= (road-length city-1-loc-68 city-1-loc-104) 13)
  ; 1247,425 -> 1084,392
  (road city-1-loc-105 city-1-loc-30)
  (= (road-length city-1-loc-105 city-1-loc-30) 17)
  ; 1084,392 -> 1247,425
  (road city-1-loc-30 city-1-loc-105)
  (= (road-length city-1-loc-30 city-1-loc-105) 17)
  ; 1247,425 -> 1269,321
  (road city-1-loc-105 city-1-loc-35)
  (= (road-length city-1-loc-105 city-1-loc-35) 11)
  ; 1269,321 -> 1247,425
  (road city-1-loc-35 city-1-loc-105)
  (= (road-length city-1-loc-35 city-1-loc-105) 11)
  ; 873,1144 -> 843,999
  (road city-1-loc-106 city-1-loc-38)
  (= (road-length city-1-loc-106 city-1-loc-38) 15)
  ; 843,999 -> 873,1144
  (road city-1-loc-38 city-1-loc-106)
  (= (road-length city-1-loc-38 city-1-loc-106) 15)
  ; 873,1144 -> 748,1183
  (road city-1-loc-106 city-1-loc-62)
  (= (road-length city-1-loc-106 city-1-loc-62) 14)
  ; 748,1183 -> 873,1144
  (road city-1-loc-62 city-1-loc-106)
  (= (road-length city-1-loc-62 city-1-loc-106) 14)
  ; 873,1144 -> 939,1037
  (road city-1-loc-106 city-1-loc-69)
  (= (road-length city-1-loc-106 city-1-loc-69) 13)
  ; 939,1037 -> 873,1144
  (road city-1-loc-69 city-1-loc-106)
  (= (road-length city-1-loc-69 city-1-loc-106) 13)
  ; 250,1083 -> 233,982
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 11)
  ; 233,982 -> 250,1083
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 11)
  ; 250,1083 -> 226,1182
  (road city-1-loc-107 city-1-loc-44)
  (= (road-length city-1-loc-107 city-1-loc-44) 11)
  ; 226,1182 -> 250,1083
  (road city-1-loc-44 city-1-loc-107)
  (= (road-length city-1-loc-44 city-1-loc-107) 11)
  ; 250,1083 -> 111,1067
  (road city-1-loc-107 city-1-loc-53)
  (= (road-length city-1-loc-107 city-1-loc-53) 14)
  ; 111,1067 -> 250,1083
  (road city-1-loc-53 city-1-loc-107)
  (= (road-length city-1-loc-53 city-1-loc-107) 14)
  ; 250,1083 -> 403,1037
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 16)
  ; 403,1037 -> 250,1083
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 16)
  ; 917,421 -> 970,327
  (road city-1-loc-108 city-1-loc-93)
  (= (road-length city-1-loc-108 city-1-loc-93) 11)
  ; 970,327 -> 917,421
  (road city-1-loc-93 city-1-loc-108)
  (= (road-length city-1-loc-93 city-1-loc-108) 11)
  ; 917,421 -> 993,530
  (road city-1-loc-108 city-1-loc-99)
  (= (road-length city-1-loc-108 city-1-loc-99) 14)
  ; 993,530 -> 917,421
  (road city-1-loc-99 city-1-loc-108)
  (= (road-length city-1-loc-99 city-1-loc-108) 14)
  ; 9,65 -> 32,204
  (road city-1-loc-109 city-1-loc-4)
  (= (road-length city-1-loc-109 city-1-loc-4) 15)
  ; 32,204 -> 9,65
  (road city-1-loc-4 city-1-loc-109)
  (= (road-length city-1-loc-4 city-1-loc-109) 15)
  ; 9,65 -> 131,96
  (road city-1-loc-109 city-1-loc-55)
  (= (road-length city-1-loc-109 city-1-loc-55) 13)
  ; 131,96 -> 9,65
  (road city-1-loc-55 city-1-loc-109)
  (= (road-length city-1-loc-55 city-1-loc-109) 13)
  ; 1348,442 -> 1269,321
  (road city-1-loc-110 city-1-loc-35)
  (= (road-length city-1-loc-110 city-1-loc-35) 15)
  ; 1269,321 -> 1348,442
  (road city-1-loc-35 city-1-loc-110)
  (= (road-length city-1-loc-35 city-1-loc-110) 15)
  ; 1348,442 -> 1393,539
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 11)
  ; 1393,539 -> 1348,442
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 11)
  ; 1348,442 -> 1492,432
  (road city-1-loc-110 city-1-loc-88)
  (= (road-length city-1-loc-110 city-1-loc-88) 15)
  ; 1492,432 -> 1348,442
  (road city-1-loc-88 city-1-loc-110)
  (= (road-length city-1-loc-88 city-1-loc-110) 15)
  ; 1348,442 -> 1389,329
  (road city-1-loc-110 city-1-loc-102)
  (= (road-length city-1-loc-110 city-1-loc-102) 12)
  ; 1389,329 -> 1348,442
  (road city-1-loc-102 city-1-loc-110)
  (= (road-length city-1-loc-102 city-1-loc-110) 12)
  ; 1348,442 -> 1247,425
  (road city-1-loc-110 city-1-loc-105)
  (= (road-length city-1-loc-110 city-1-loc-105) 11)
  ; 1247,425 -> 1348,442
  (road city-1-loc-105 city-1-loc-110)
  (= (road-length city-1-loc-105 city-1-loc-110) 11)
  ; 655,909 -> 733,989
  (road city-1-loc-111 city-1-loc-9)
  (= (road-length city-1-loc-111 city-1-loc-9) 12)
  ; 733,989 -> 655,909
  (road city-1-loc-9 city-1-loc-111)
  (= (road-length city-1-loc-9 city-1-loc-111) 12)
  ; 655,909 -> 531,837
  (road city-1-loc-111 city-1-loc-26)
  (= (road-length city-1-loc-111 city-1-loc-26) 15)
  ; 531,837 -> 655,909
  (road city-1-loc-26 city-1-loc-111)
  (= (road-length city-1-loc-26 city-1-loc-111) 15)
  ; 655,909 -> 734,841
  (road city-1-loc-111 city-1-loc-64)
  (= (road-length city-1-loc-111 city-1-loc-64) 11)
  ; 734,841 -> 655,909
  (road city-1-loc-64 city-1-loc-111)
  (= (road-length city-1-loc-64 city-1-loc-111) 11)
  ; 655,909 -> 548,989
  (road city-1-loc-111 city-1-loc-73)
  (= (road-length city-1-loc-111 city-1-loc-73) 14)
  ; 548,989 -> 655,909
  (road city-1-loc-73 city-1-loc-111)
  (= (road-length city-1-loc-73 city-1-loc-111) 14)
  ; 2,1331 -> 96,1254
  (road city-1-loc-112 city-1-loc-13)
  (= (road-length city-1-loc-112 city-1-loc-13) 13)
  ; 96,1254 -> 2,1331
  (road city-1-loc-13 city-1-loc-112)
  (= (road-length city-1-loc-13 city-1-loc-112) 13)
  ; 2,1331 -> 68,1456
  (road city-1-loc-112 city-1-loc-83)
  (= (road-length city-1-loc-112 city-1-loc-83) 15)
  ; 68,1456 -> 2,1331
  (road city-1-loc-83 city-1-loc-112)
  (= (road-length city-1-loc-83 city-1-loc-112) 15)
  ; 550,1397 -> 630,1490
  (road city-1-loc-113 city-1-loc-82)
  (= (road-length city-1-loc-113 city-1-loc-82) 13)
  ; 630,1490 -> 550,1397
  (road city-1-loc-82 city-1-loc-113)
  (= (road-length city-1-loc-82 city-1-loc-113) 13)
  ; 550,1397 -> 603,1279
  (road city-1-loc-113 city-1-loc-95)
  (= (road-length city-1-loc-113 city-1-loc-95) 13)
  ; 603,1279 -> 550,1397
  (road city-1-loc-95 city-1-loc-113)
  (= (road-length city-1-loc-95 city-1-loc-113) 13)
  ; 1110,964 -> 1239,965
  (road city-1-loc-114 city-1-loc-17)
  (= (road-length city-1-loc-114 city-1-loc-17) 13)
  ; 1239,965 -> 1110,964
  (road city-1-loc-17 city-1-loc-114)
  (= (road-length city-1-loc-17 city-1-loc-114) 13)
  ; 1110,964 -> 1138,1067
  (road city-1-loc-114 city-1-loc-39)
  (= (road-length city-1-loc-114 city-1-loc-39) 11)
  ; 1138,1067 -> 1110,964
  (road city-1-loc-39 city-1-loc-114)
  (= (road-length city-1-loc-39 city-1-loc-114) 11)
  ; 1110,964 -> 1131,828
  (road city-1-loc-114 city-1-loc-42)
  (= (road-length city-1-loc-114 city-1-loc-42) 14)
  ; 1131,828 -> 1110,964
  (road city-1-loc-42 city-1-loc-114)
  (= (road-length city-1-loc-42 city-1-loc-114) 14)
  ; 1110,964 -> 1031,896
  (road city-1-loc-114 city-1-loc-75)
  (= (road-length city-1-loc-114 city-1-loc-75) 11)
  ; 1031,896 -> 1110,964
  (road city-1-loc-75 city-1-loc-114)
  (= (road-length city-1-loc-75 city-1-loc-114) 11)
  ; 1214,545 -> 1265,636
  (road city-1-loc-115 city-1-loc-28)
  (= (road-length city-1-loc-115 city-1-loc-28) 11)
  ; 1265,636 -> 1214,545
  (road city-1-loc-28 city-1-loc-115)
  (= (road-length city-1-loc-28 city-1-loc-115) 11)
  ; 1214,545 -> 1087,566
  (road city-1-loc-115 city-1-loc-41)
  (= (road-length city-1-loc-115 city-1-loc-41) 13)
  ; 1087,566 -> 1214,545
  (road city-1-loc-41 city-1-loc-115)
  (= (road-length city-1-loc-41 city-1-loc-115) 13)
  ; 1214,545 -> 1156,656
  (road city-1-loc-115 city-1-loc-103)
  (= (road-length city-1-loc-115 city-1-loc-103) 13)
  ; 1156,656 -> 1214,545
  (road city-1-loc-103 city-1-loc-115)
  (= (road-length city-1-loc-103 city-1-loc-115) 13)
  ; 1214,545 -> 1247,425
  (road city-1-loc-115 city-1-loc-105)
  (= (road-length city-1-loc-115 city-1-loc-105) 13)
  ; 1247,425 -> 1214,545
  (road city-1-loc-105 city-1-loc-115)
  (= (road-length city-1-loc-105 city-1-loc-115) 13)
  ; 38,863 -> 5,996
  (road city-1-loc-116 city-1-loc-18)
  (= (road-length city-1-loc-116 city-1-loc-18) 14)
  ; 5,996 -> 38,863
  (road city-1-loc-18 city-1-loc-116)
  (= (road-length city-1-loc-18 city-1-loc-116) 14)
  ; 38,863 -> 105,938
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 11)
  ; 105,938 -> 38,863
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 11)
  ; 38,863 -> 119,773
  (road city-1-loc-116 city-1-loc-66)
  (= (road-length city-1-loc-116 city-1-loc-66) 13)
  ; 119,773 -> 38,863
  (road city-1-loc-66 city-1-loc-116)
  (= (road-length city-1-loc-66 city-1-loc-116) 13)
  ; 818,462 -> 823,566
  (road city-1-loc-117 city-1-loc-7)
  (= (road-length city-1-loc-117 city-1-loc-7) 11)
  ; 823,566 -> 818,462
  (road city-1-loc-7 city-1-loc-117)
  (= (road-length city-1-loc-7 city-1-loc-117) 11)
  ; 818,462 -> 689,471
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 13)
  ; 689,471 -> 818,462
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 13)
  ; 818,462 -> 917,421
  (road city-1-loc-117 city-1-loc-108)
  (= (road-length city-1-loc-117 city-1-loc-108) 11)
  ; 917,421 -> 818,462
  (road city-1-loc-108 city-1-loc-117)
  (= (road-length city-1-loc-108 city-1-loc-117) 11)
  ; 71,500 -> 50,635
  (road city-1-loc-118 city-1-loc-3)
  (= (road-length city-1-loc-118 city-1-loc-3) 14)
  ; 50,635 -> 71,500
  (road city-1-loc-3 city-1-loc-118)
  (= (road-length city-1-loc-3 city-1-loc-118) 14)
  ; 71,500 -> 3,363
  (road city-1-loc-118 city-1-loc-10)
  (= (road-length city-1-loc-118 city-1-loc-10) 16)
  ; 3,363 -> 71,500
  (road city-1-loc-10 city-1-loc-118)
  (= (road-length city-1-loc-10 city-1-loc-118) 16)
  ; 71,500 -> 175,484
  (road city-1-loc-118 city-1-loc-50)
  (= (road-length city-1-loc-118 city-1-loc-50) 11)
  ; 175,484 -> 71,500
  (road city-1-loc-50 city-1-loc-118)
  (= (road-length city-1-loc-50 city-1-loc-118) 11)
  ; 1444,1312 -> 1410,1176
  (road city-1-loc-119 city-1-loc-8)
  (= (road-length city-1-loc-119 city-1-loc-8) 14)
  ; 1410,1176 -> 1444,1312
  (road city-1-loc-8 city-1-loc-119)
  (= (road-length city-1-loc-8 city-1-loc-119) 14)
  ; 1444,1312 -> 1295,1273
  (road city-1-loc-119 city-1-loc-87)
  (= (road-length city-1-loc-119 city-1-loc-87) 16)
  ; 1295,1273 -> 1444,1312
  (road city-1-loc-87 city-1-loc-119)
  (= (road-length city-1-loc-87 city-1-loc-119) 16)
  ; 1318,9 -> 1264,115
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 12)
  ; 1264,115 -> 1318,9
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 12)
  ; 1318,9 -> 1427,88
  (road city-1-loc-120 city-1-loc-72)
  (= (road-length city-1-loc-120 city-1-loc-72) 14)
  ; 1427,88 -> 1318,9
  (road city-1-loc-72 city-1-loc-120)
  (= (road-length city-1-loc-72 city-1-loc-120) 14)
  ; 1452,632 -> 1393,539
  (road city-1-loc-121 city-1-loc-77)
  (= (road-length city-1-loc-121 city-1-loc-77) 11)
  ; 1393,539 -> 1452,632
  (road city-1-loc-77 city-1-loc-121)
  (= (road-length city-1-loc-77 city-1-loc-121) 11)
  ; 1452,632 -> 1378,709
  (road city-1-loc-121 city-1-loc-80)
  (= (road-length city-1-loc-121 city-1-loc-80) 11)
  ; 1378,709 -> 1452,632
  (road city-1-loc-80 city-1-loc-121)
  (= (road-length city-1-loc-80 city-1-loc-121) 11)
  ; 1452,632 -> 1499,737
  (road city-1-loc-121 city-1-loc-97)
  (= (road-length city-1-loc-121 city-1-loc-97) 12)
  ; 1499,737 -> 1452,632
  (road city-1-loc-97 city-1-loc-121)
  (= (road-length city-1-loc-97 city-1-loc-121) 12)
  ; 1232,1364 -> 1195,1270
  (road city-1-loc-122 city-1-loc-19)
  (= (road-length city-1-loc-122 city-1-loc-19) 11)
  ; 1195,1270 -> 1232,1364
  (road city-1-loc-19 city-1-loc-122)
  (= (road-length city-1-loc-19 city-1-loc-122) 11)
  ; 1232,1364 -> 1267,1467
  (road city-1-loc-122 city-1-loc-45)
  (= (road-length city-1-loc-122 city-1-loc-45) 11)
  ; 1267,1467 -> 1232,1364
  (road city-1-loc-45 city-1-loc-122)
  (= (road-length city-1-loc-45 city-1-loc-122) 11)
  ; 1232,1364 -> 1295,1273
  (road city-1-loc-122 city-1-loc-87)
  (= (road-length city-1-loc-122 city-1-loc-87) 12)
  ; 1295,1273 -> 1232,1364
  (road city-1-loc-87 city-1-loc-122)
  (= (road-length city-1-loc-87 city-1-loc-122) 12)
  ; 656,1388 -> 708,1299
  (road city-1-loc-123 city-1-loc-58)
  (= (road-length city-1-loc-123 city-1-loc-58) 11)
  ; 708,1299 -> 656,1388
  (road city-1-loc-58 city-1-loc-123)
  (= (road-length city-1-loc-58 city-1-loc-123) 11)
  ; 656,1388 -> 789,1415
  (road city-1-loc-123 city-1-loc-81)
  (= (road-length city-1-loc-123 city-1-loc-81) 14)
  ; 789,1415 -> 656,1388
  (road city-1-loc-81 city-1-loc-123)
  (= (road-length city-1-loc-81 city-1-loc-123) 14)
  ; 656,1388 -> 630,1490
  (road city-1-loc-123 city-1-loc-82)
  (= (road-length city-1-loc-123 city-1-loc-82) 11)
  ; 630,1490 -> 656,1388
  (road city-1-loc-82 city-1-loc-123)
  (= (road-length city-1-loc-82 city-1-loc-123) 11)
  ; 656,1388 -> 603,1279
  (road city-1-loc-123 city-1-loc-95)
  (= (road-length city-1-loc-123 city-1-loc-95) 13)
  ; 603,1279 -> 656,1388
  (road city-1-loc-95 city-1-loc-123)
  (= (road-length city-1-loc-95 city-1-loc-123) 13)
  ; 656,1388 -> 550,1397
  (road city-1-loc-123 city-1-loc-113)
  (= (road-length city-1-loc-123 city-1-loc-113) 11)
  ; 550,1397 -> 656,1388
  (road city-1-loc-113 city-1-loc-123)
  (= (road-length city-1-loc-113 city-1-loc-123) 11)
  ; 212,878 -> 224,757
  (road city-1-loc-124 city-1-loc-27)
  (= (road-length city-1-loc-124 city-1-loc-27) 13)
  ; 224,757 -> 212,878
  (road city-1-loc-27 city-1-loc-124)
  (= (road-length city-1-loc-27 city-1-loc-124) 13)
  ; 212,878 -> 233,982
  (road city-1-loc-124 city-1-loc-31)
  (= (road-length city-1-loc-124 city-1-loc-31) 11)
  ; 233,982 -> 212,878
  (road city-1-loc-31 city-1-loc-124)
  (= (road-length city-1-loc-31 city-1-loc-124) 11)
  ; 212,878 -> 105,938
  (road city-1-loc-124 city-1-loc-63)
  (= (road-length city-1-loc-124 city-1-loc-63) 13)
  ; 105,938 -> 212,878
  (road city-1-loc-63 city-1-loc-124)
  (= (road-length city-1-loc-63 city-1-loc-124) 13)
  ; 212,878 -> 119,773
  (road city-1-loc-124 city-1-loc-66)
  (= (road-length city-1-loc-124 city-1-loc-66) 14)
  ; 119,773 -> 212,878
  (road city-1-loc-66 city-1-loc-124)
  (= (road-length city-1-loc-66 city-1-loc-124) 14)
  ; 212,878 -> 324,815
  (road city-1-loc-124 city-1-loc-79)
  (= (road-length city-1-loc-124 city-1-loc-79) 13)
  ; 324,815 -> 212,878
  (road city-1-loc-79 city-1-loc-124)
  (= (road-length city-1-loc-79 city-1-loc-124) 13)
  ; 868,676 -> 823,566
  (road city-1-loc-125 city-1-loc-7)
  (= (road-length city-1-loc-125 city-1-loc-7) 12)
  ; 823,566 -> 868,676
  (road city-1-loc-7 city-1-loc-125)
  (= (road-length city-1-loc-7 city-1-loc-125) 12)
  ; 868,676 -> 990,658
  (road city-1-loc-125 city-1-loc-14)
  (= (road-length city-1-loc-125 city-1-loc-14) 13)
  ; 990,658 -> 868,676
  (road city-1-loc-14 city-1-loc-125)
  (= (road-length city-1-loc-14 city-1-loc-125) 13)
  ; 868,676 -> 752,720
  (road city-1-loc-125 city-1-loc-32)
  (= (road-length city-1-loc-125 city-1-loc-32) 13)
  ; 752,720 -> 868,676
  (road city-1-loc-32 city-1-loc-125)
  (= (road-length city-1-loc-32 city-1-loc-125) 13)
  ; 868,676 -> 849,780
  (road city-1-loc-125 city-1-loc-48)
  (= (road-length city-1-loc-125 city-1-loc-48) 11)
  ; 849,780 -> 868,676
  (road city-1-loc-48 city-1-loc-125)
  (= (road-length city-1-loc-48 city-1-loc-125) 11)
  ; 1158,1467 -> 1267,1467
  (road city-1-loc-126 city-1-loc-45)
  (= (road-length city-1-loc-126 city-1-loc-45) 11)
  ; 1267,1467 -> 1158,1467
  (road city-1-loc-45 city-1-loc-126)
  (= (road-length city-1-loc-45 city-1-loc-126) 11)
  ; 1158,1467 -> 1023,1441
  (road city-1-loc-126 city-1-loc-71)
  (= (road-length city-1-loc-126 city-1-loc-71) 14)
  ; 1023,1441 -> 1158,1467
  (road city-1-loc-71 city-1-loc-126)
  (= (road-length city-1-loc-71 city-1-loc-126) 14)
  ; 1158,1467 -> 1232,1364
  (road city-1-loc-126 city-1-loc-122)
  (= (road-length city-1-loc-126 city-1-loc-122) 13)
  ; 1232,1364 -> 1158,1467
  (road city-1-loc-122 city-1-loc-126)
  (= (road-length city-1-loc-122 city-1-loc-126) 13)
  ; 661,622 -> 574,672
  (road city-1-loc-127 city-1-loc-15)
  (= (road-length city-1-loc-127 city-1-loc-15) 10)
  ; 574,672 -> 661,622
  (road city-1-loc-15 city-1-loc-127)
  (= (road-length city-1-loc-15 city-1-loc-127) 10)
  ; 661,622 -> 752,720
  (road city-1-loc-127 city-1-loc-32)
  (= (road-length city-1-loc-127 city-1-loc-32) 14)
  ; 752,720 -> 661,622
  (road city-1-loc-32 city-1-loc-127)
  (= (road-length city-1-loc-32 city-1-loc-127) 14)
  ; 661,622 -> 689,471
  (road city-1-loc-127 city-1-loc-43)
  (= (road-length city-1-loc-127 city-1-loc-43) 16)
  ; 689,471 -> 661,622
  (road city-1-loc-43 city-1-loc-127)
  (= (road-length city-1-loc-43 city-1-loc-127) 16)
  ; 661,622 -> 583,555
  (road city-1-loc-127 city-1-loc-100)
  (= (road-length city-1-loc-127 city-1-loc-100) 11)
  ; 583,555 -> 661,622
  (road city-1-loc-100 city-1-loc-127)
  (= (road-length city-1-loc-100 city-1-loc-127) 11)
  ; 1410,1012 -> 1410,1176
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 17)
  ; 1410,1176 -> 1410,1012
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 17)
  ; 1410,1012 -> 1480,1099
  (road city-1-loc-128 city-1-loc-24)
  (= (road-length city-1-loc-128 city-1-loc-24) 12)
  ; 1480,1099 -> 1410,1012
  (road city-1-loc-24 city-1-loc-128)
  (= (road-length city-1-loc-24 city-1-loc-128) 12)
  ; 1410,1012 -> 1296,1053
  (road city-1-loc-128 city-1-loc-40)
  (= (road-length city-1-loc-128 city-1-loc-40) 13)
  ; 1296,1053 -> 1410,1012
  (road city-1-loc-40 city-1-loc-128)
  (= (road-length city-1-loc-40 city-1-loc-128) 13)
  ; 1410,1012 -> 1336,894
  (road city-1-loc-128 city-1-loc-59)
  (= (road-length city-1-loc-128 city-1-loc-59) 14)
  ; 1336,894 -> 1410,1012
  (road city-1-loc-59 city-1-loc-128)
  (= (road-length city-1-loc-59 city-1-loc-128) 14)
  ; 1410,1012 -> 1494,898
  (road city-1-loc-128 city-1-loc-94)
  (= (road-length city-1-loc-128 city-1-loc-94) 15)
  ; 1494,898 -> 1410,1012
  (road city-1-loc-94 city-1-loc-128)
  (= (road-length city-1-loc-94 city-1-loc-128) 15)
  ; 836,261 -> 730,307
  (road city-1-loc-129 city-1-loc-52)
  (= (road-length city-1-loc-129 city-1-loc-52) 12)
  ; 730,307 -> 836,261
  (road city-1-loc-52 city-1-loc-129)
  (= (road-length city-1-loc-52 city-1-loc-129) 12)
  ; 836,261 -> 940,168
  (road city-1-loc-129 city-1-loc-90)
  (= (road-length city-1-loc-129 city-1-loc-90) 14)
  ; 940,168 -> 836,261
  (road city-1-loc-90 city-1-loc-129)
  (= (road-length city-1-loc-90 city-1-loc-129) 14)
  ; 836,261 -> 970,327
  (road city-1-loc-129 city-1-loc-93)
  (= (road-length city-1-loc-129 city-1-loc-93) 15)
  ; 970,327 -> 836,261
  (road city-1-loc-93 city-1-loc-129)
  (= (road-length city-1-loc-93 city-1-loc-129) 15)
  ; 836,261 -> 764,171
  (road city-1-loc-129 city-1-loc-104)
  (= (road-length city-1-loc-129 city-1-loc-104) 12)
  ; 764,171 -> 836,261
  (road city-1-loc-104 city-1-loc-129)
  (= (road-length city-1-loc-104 city-1-loc-129) 12)
  ; 501,1275 -> 454,1158
  (road city-1-loc-130 city-1-loc-25)
  (= (road-length city-1-loc-130 city-1-loc-25) 13)
  ; 454,1158 -> 501,1275
  (road city-1-loc-25 city-1-loc-130)
  (= (road-length city-1-loc-25 city-1-loc-130) 13)
  ; 501,1275 -> 345,1252
  (road city-1-loc-130 city-1-loc-56)
  (= (road-length city-1-loc-130 city-1-loc-56) 16)
  ; 345,1252 -> 501,1275
  (road city-1-loc-56 city-1-loc-130)
  (= (road-length city-1-loc-56 city-1-loc-130) 16)
  ; 501,1275 -> 603,1279
  (road city-1-loc-130 city-1-loc-95)
  (= (road-length city-1-loc-130 city-1-loc-95) 11)
  ; 603,1279 -> 501,1275
  (road city-1-loc-95 city-1-loc-130)
  (= (road-length city-1-loc-95 city-1-loc-130) 11)
  ; 501,1275 -> 550,1397
  (road city-1-loc-130 city-1-loc-113)
  (= (road-length city-1-loc-130 city-1-loc-113) 14)
  ; 550,1397 -> 501,1275
  (road city-1-loc-113 city-1-loc-130)
  (= (road-length city-1-loc-113 city-1-loc-130) 14)
  ; 490,1495 -> 374,1447
  (road city-1-loc-131 city-1-loc-57)
  (= (road-length city-1-loc-131 city-1-loc-57) 13)
  ; 374,1447 -> 490,1495
  (road city-1-loc-57 city-1-loc-131)
  (= (road-length city-1-loc-57 city-1-loc-131) 13)
  ; 490,1495 -> 630,1490
  (road city-1-loc-131 city-1-loc-82)
  (= (road-length city-1-loc-131 city-1-loc-82) 14)
  ; 630,1490 -> 490,1495
  (road city-1-loc-82 city-1-loc-131)
  (= (road-length city-1-loc-82 city-1-loc-131) 14)
  ; 490,1495 -> 550,1397
  (road city-1-loc-131 city-1-loc-113)
  (= (road-length city-1-loc-131 city-1-loc-113) 12)
  ; 550,1397 -> 490,1495
  (road city-1-loc-113 city-1-loc-131)
  (= (road-length city-1-loc-113 city-1-loc-131) 12)
  ; 1053,94 -> 1141,34
  (road city-1-loc-132 city-1-loc-12)
  (= (road-length city-1-loc-132 city-1-loc-12) 11)
  ; 1141,34 -> 1053,94
  (road city-1-loc-12 city-1-loc-132)
  (= (road-length city-1-loc-12 city-1-loc-132) 11)
  ; 1053,94 -> 967,35
  (road city-1-loc-132 city-1-loc-84)
  (= (road-length city-1-loc-132 city-1-loc-84) 11)
  ; 967,35 -> 1053,94
  (road city-1-loc-84 city-1-loc-132)
  (= (road-length city-1-loc-84 city-1-loc-132) 11)
  ; 1053,94 -> 940,168
  (road city-1-loc-132 city-1-loc-90)
  (= (road-length city-1-loc-132 city-1-loc-90) 14)
  ; 940,168 -> 1053,94
  (road city-1-loc-90 city-1-loc-132)
  (= (road-length city-1-loc-90 city-1-loc-132) 14)
  ; 1053,94 -> 1073,193
  (road city-1-loc-132 city-1-loc-91)
  (= (road-length city-1-loc-132 city-1-loc-91) 11)
  ; 1073,193 -> 1053,94
  (road city-1-loc-91 city-1-loc-132)
  (= (road-length city-1-loc-91 city-1-loc-132) 11)
  ; 383,109 -> 338,240
  (road city-1-loc-133 city-1-loc-16)
  (= (road-length city-1-loc-133 city-1-loc-16) 14)
  ; 338,240 -> 383,109
  (road city-1-loc-16 city-1-loc-133)
  (= (road-length city-1-loc-16 city-1-loc-133) 14)
  ; 383,109 -> 250,58
  (road city-1-loc-133 city-1-loc-20)
  (= (road-length city-1-loc-133 city-1-loc-20) 15)
  ; 250,58 -> 383,109
  (road city-1-loc-20 city-1-loc-133)
  (= (road-length city-1-loc-20 city-1-loc-133) 15)
  ; 383,109 -> 232,176
  (road city-1-loc-133 city-1-loc-60)
  (= (road-length city-1-loc-133 city-1-loc-60) 17)
  ; 232,176 -> 383,109
  (road city-1-loc-60 city-1-loc-133)
  (= (road-length city-1-loc-60 city-1-loc-133) 17)
  ; 383,109 -> 432,10
  (road city-1-loc-133 city-1-loc-70)
  (= (road-length city-1-loc-133 city-1-loc-70) 11)
  ; 432,10 -> 383,109
  (road city-1-loc-70 city-1-loc-133)
  (= (road-length city-1-loc-70 city-1-loc-133) 11)
  ; 383,109 -> 514,104
  (road city-1-loc-133 city-1-loc-92)
  (= (road-length city-1-loc-133 city-1-loc-92) 14)
  ; 514,104 -> 383,109
  (road city-1-loc-92 city-1-loc-133)
  (= (road-length city-1-loc-92 city-1-loc-133) 14)
  ; 1354,1372 -> 1267,1467
  (road city-1-loc-134 city-1-loc-45)
  (= (road-length city-1-loc-134 city-1-loc-45) 13)
  ; 1267,1467 -> 1354,1372
  (road city-1-loc-45 city-1-loc-134)
  (= (road-length city-1-loc-45 city-1-loc-134) 13)
  ; 1354,1372 -> 1392,1477
  (road city-1-loc-134 city-1-loc-54)
  (= (road-length city-1-loc-134 city-1-loc-54) 12)
  ; 1392,1477 -> 1354,1372
  (road city-1-loc-54 city-1-loc-134)
  (= (road-length city-1-loc-54 city-1-loc-134) 12)
  ; 1354,1372 -> 1295,1273
  (road city-1-loc-134 city-1-loc-87)
  (= (road-length city-1-loc-134 city-1-loc-87) 12)
  ; 1295,1273 -> 1354,1372
  (road city-1-loc-87 city-1-loc-134)
  (= (road-length city-1-loc-87 city-1-loc-134) 12)
  ; 1354,1372 -> 1444,1312
  (road city-1-loc-134 city-1-loc-119)
  (= (road-length city-1-loc-134 city-1-loc-119) 11)
  ; 1444,1312 -> 1354,1372
  (road city-1-loc-119 city-1-loc-134)
  (= (road-length city-1-loc-119 city-1-loc-134) 11)
  ; 1354,1372 -> 1232,1364
  (road city-1-loc-134 city-1-loc-122)
  (= (road-length city-1-loc-134 city-1-loc-122) 13)
  ; 1232,1364 -> 1354,1372
  (road city-1-loc-122 city-1-loc-134)
  (= (road-length city-1-loc-122 city-1-loc-134) 13)
  ; 541,312 -> 427,286
  (road city-1-loc-135 city-1-loc-36)
  (= (road-length city-1-loc-135 city-1-loc-36) 12)
  ; 427,286 -> 541,312
  (road city-1-loc-36 city-1-loc-135)
  (= (road-length city-1-loc-36 city-1-loc-135) 12)
  ; 541,312 -> 653,241
  (road city-1-loc-135 city-1-loc-37)
  (= (road-length city-1-loc-135 city-1-loc-37) 14)
  ; 653,241 -> 541,312
  (road city-1-loc-37 city-1-loc-135)
  (= (road-length city-1-loc-37 city-1-loc-135) 14)
  ; 541,312 -> 561,418
  (road city-1-loc-135 city-1-loc-74)
  (= (road-length city-1-loc-135 city-1-loc-74) 11)
  ; 561,418 -> 541,312
  (road city-1-loc-74 city-1-loc-135)
  (= (road-length city-1-loc-74 city-1-loc-135) 11)
  ; 18,763 -> 50,635
  (road city-1-loc-136 city-1-loc-3)
  (= (road-length city-1-loc-136 city-1-loc-3) 14)
  ; 50,635 -> 18,763
  (road city-1-loc-3 city-1-loc-136)
  (= (road-length city-1-loc-3 city-1-loc-136) 14)
  ; 18,763 -> 119,773
  (road city-1-loc-136 city-1-loc-66)
  (= (road-length city-1-loc-136 city-1-loc-66) 11)
  ; 119,773 -> 18,763
  (road city-1-loc-66 city-1-loc-136)
  (= (road-length city-1-loc-66 city-1-loc-136) 11)
  ; 18,763 -> 38,863
  (road city-1-loc-136 city-1-loc-116)
  (= (road-length city-1-loc-136 city-1-loc-116) 11)
  ; 38,863 -> 18,763
  (road city-1-loc-116 city-1-loc-136)
  (= (road-length city-1-loc-116 city-1-loc-136) 11)
  ; 1129,1186 -> 1037,1225
  (road city-1-loc-137 city-1-loc-2)
  (= (road-length city-1-loc-137 city-1-loc-2) 10)
  ; 1037,1225 -> 1129,1186
  (road city-1-loc-2 city-1-loc-137)
  (= (road-length city-1-loc-2 city-1-loc-137) 10)
  ; 1129,1186 -> 1231,1156
  (road city-1-loc-137 city-1-loc-5)
  (= (road-length city-1-loc-137 city-1-loc-5) 11)
  ; 1231,1156 -> 1129,1186
  (road city-1-loc-5 city-1-loc-137)
  (= (road-length city-1-loc-5 city-1-loc-137) 11)
  ; 1129,1186 -> 1195,1270
  (road city-1-loc-137 city-1-loc-19)
  (= (road-length city-1-loc-137 city-1-loc-19) 11)
  ; 1195,1270 -> 1129,1186
  (road city-1-loc-19 city-1-loc-137)
  (= (road-length city-1-loc-19 city-1-loc-137) 11)
  ; 1129,1186 -> 1138,1067
  (road city-1-loc-137 city-1-loc-39)
  (= (road-length city-1-loc-137 city-1-loc-39) 12)
  ; 1138,1067 -> 1129,1186
  (road city-1-loc-39 city-1-loc-137)
  (= (road-length city-1-loc-39 city-1-loc-137) 12)
  ; 572,1098 -> 454,1158
  (road city-1-loc-138 city-1-loc-25)
  (= (road-length city-1-loc-138 city-1-loc-25) 14)
  ; 454,1158 -> 572,1098
  (road city-1-loc-25 city-1-loc-138)
  (= (road-length city-1-loc-25 city-1-loc-138) 14)
  ; 572,1098 -> 548,989
  (road city-1-loc-138 city-1-loc-73)
  (= (road-length city-1-loc-138 city-1-loc-73) 12)
  ; 548,989 -> 572,1098
  (road city-1-loc-73 city-1-loc-138)
  (= (road-length city-1-loc-73 city-1-loc-138) 12)
  ; 572,1098 -> 673,1116
  (road city-1-loc-138 city-1-loc-76)
  (= (road-length city-1-loc-138 city-1-loc-76) 11)
  ; 673,1116 -> 572,1098
  (road city-1-loc-76 city-1-loc-138)
  (= (road-length city-1-loc-76 city-1-loc-138) 11)
  ; 1123,1357 -> 1037,1225
  (road city-1-loc-139 city-1-loc-2)
  (= (road-length city-1-loc-139 city-1-loc-2) 16)
  ; 1037,1225 -> 1123,1357
  (road city-1-loc-2 city-1-loc-139)
  (= (road-length city-1-loc-2 city-1-loc-139) 16)
  ; 1123,1357 -> 1195,1270
  (road city-1-loc-139 city-1-loc-19)
  (= (road-length city-1-loc-139 city-1-loc-19) 12)
  ; 1195,1270 -> 1123,1357
  (road city-1-loc-19 city-1-loc-139)
  (= (road-length city-1-loc-19 city-1-loc-139) 12)
  ; 1123,1357 -> 1023,1441
  (road city-1-loc-139 city-1-loc-71)
  (= (road-length city-1-loc-139 city-1-loc-71) 14)
  ; 1023,1441 -> 1123,1357
  (road city-1-loc-71 city-1-loc-139)
  (= (road-length city-1-loc-71 city-1-loc-139) 14)
  ; 1123,1357 -> 1232,1364
  (road city-1-loc-139 city-1-loc-122)
  (= (road-length city-1-loc-139 city-1-loc-122) 11)
  ; 1232,1364 -> 1123,1357
  (road city-1-loc-122 city-1-loc-139)
  (= (road-length city-1-loc-122 city-1-loc-139) 11)
  ; 1123,1357 -> 1158,1467
  (road city-1-loc-139 city-1-loc-126)
  (= (road-length city-1-loc-139 city-1-loc-126) 12)
  ; 1158,1467 -> 1123,1357
  (road city-1-loc-126 city-1-loc-139)
  (= (road-length city-1-loc-126 city-1-loc-139) 12)
  ; 354,1147 -> 454,1158
  (road city-1-loc-140 city-1-loc-25)
  (= (road-length city-1-loc-140 city-1-loc-25) 11)
  ; 454,1158 -> 354,1147
  (road city-1-loc-25 city-1-loc-140)
  (= (road-length city-1-loc-25 city-1-loc-140) 11)
  ; 354,1147 -> 226,1182
  (road city-1-loc-140 city-1-loc-44)
  (= (road-length city-1-loc-140 city-1-loc-44) 14)
  ; 226,1182 -> 354,1147
  (road city-1-loc-44 city-1-loc-140)
  (= (road-length city-1-loc-44 city-1-loc-140) 14)
  ; 354,1147 -> 345,1252
  (road city-1-loc-140 city-1-loc-56)
  (= (road-length city-1-loc-140 city-1-loc-56) 11)
  ; 345,1252 -> 354,1147
  (road city-1-loc-56 city-1-loc-140)
  (= (road-length city-1-loc-56 city-1-loc-140) 11)
  ; 354,1147 -> 403,1037
  (road city-1-loc-140 city-1-loc-98)
  (= (road-length city-1-loc-140 city-1-loc-98) 12)
  ; 403,1037 -> 354,1147
  (road city-1-loc-98 city-1-loc-140)
  (= (road-length city-1-loc-98 city-1-loc-140) 12)
  ; 354,1147 -> 250,1083
  (road city-1-loc-140 city-1-loc-107)
  (= (road-length city-1-loc-140 city-1-loc-107) 13)
  ; 250,1083 -> 354,1147
  (road city-1-loc-107 city-1-loc-140)
  (= (road-length city-1-loc-107 city-1-loc-140) 13)
  ; 1037,1101 -> 1037,1225
  (road city-1-loc-141 city-1-loc-2)
  (= (road-length city-1-loc-141 city-1-loc-2) 13)
  ; 1037,1225 -> 1037,1101
  (road city-1-loc-2 city-1-loc-141)
  (= (road-length city-1-loc-2 city-1-loc-141) 13)
  ; 1037,1101 -> 1138,1067
  (road city-1-loc-141 city-1-loc-39)
  (= (road-length city-1-loc-141 city-1-loc-39) 11)
  ; 1138,1067 -> 1037,1101
  (road city-1-loc-39 city-1-loc-141)
  (= (road-length city-1-loc-39 city-1-loc-141) 11)
  ; 1037,1101 -> 939,1037
  (road city-1-loc-141 city-1-loc-69)
  (= (road-length city-1-loc-141 city-1-loc-69) 12)
  ; 939,1037 -> 1037,1101
  (road city-1-loc-69 city-1-loc-141)
  (= (road-length city-1-loc-69 city-1-loc-141) 12)
  ; 1037,1101 -> 1110,964
  (road city-1-loc-141 city-1-loc-114)
  (= (road-length city-1-loc-141 city-1-loc-114) 16)
  ; 1110,964 -> 1037,1101
  (road city-1-loc-114 city-1-loc-141)
  (= (road-length city-1-loc-114 city-1-loc-141) 16)
  ; 1037,1101 -> 1129,1186
  (road city-1-loc-141 city-1-loc-137)
  (= (road-length city-1-loc-141 city-1-loc-137) 13)
  ; 1129,1186 -> 1037,1101
  (road city-1-loc-137 city-1-loc-141)
  (= (road-length city-1-loc-137 city-1-loc-141) 13)
  ; 554,200 -> 631,130
  (road city-1-loc-142 city-1-loc-23)
  (= (road-length city-1-loc-142 city-1-loc-23) 11)
  ; 631,130 -> 554,200
  (road city-1-loc-23 city-1-loc-142)
  (= (road-length city-1-loc-23 city-1-loc-142) 11)
  ; 554,200 -> 427,286
  (road city-1-loc-142 city-1-loc-36)
  (= (road-length city-1-loc-142 city-1-loc-36) 16)
  ; 427,286 -> 554,200
  (road city-1-loc-36 city-1-loc-142)
  (= (road-length city-1-loc-36 city-1-loc-142) 16)
  ; 554,200 -> 653,241
  (road city-1-loc-142 city-1-loc-37)
  (= (road-length city-1-loc-142 city-1-loc-37) 11)
  ; 653,241 -> 554,200
  (road city-1-loc-37 city-1-loc-142)
  (= (road-length city-1-loc-37 city-1-loc-142) 11)
  ; 554,200 -> 514,104
  (road city-1-loc-142 city-1-loc-92)
  (= (road-length city-1-loc-142 city-1-loc-92) 11)
  ; 514,104 -> 554,200
  (road city-1-loc-92 city-1-loc-142)
  (= (road-length city-1-loc-92 city-1-loc-142) 11)
  ; 554,200 -> 541,312
  (road city-1-loc-142 city-1-loc-135)
  (= (road-length city-1-loc-142 city-1-loc-135) 12)
  ; 541,312 -> 554,200
  (road city-1-loc-135 city-1-loc-142)
  (= (road-length city-1-loc-135 city-1-loc-142) 12)
  ; 1477,1410 -> 1392,1477
  (road city-1-loc-143 city-1-loc-54)
  (= (road-length city-1-loc-143 city-1-loc-54) 11)
  ; 1392,1477 -> 1477,1410
  (road city-1-loc-54 city-1-loc-143)
  (= (road-length city-1-loc-54 city-1-loc-143) 11)
  ; 1477,1410 -> 1444,1312
  (road city-1-loc-143 city-1-loc-119)
  (= (road-length city-1-loc-143 city-1-loc-119) 11)
  ; 1444,1312 -> 1477,1410
  (road city-1-loc-119 city-1-loc-143)
  (= (road-length city-1-loc-119 city-1-loc-143) 11)
  ; 1477,1410 -> 1354,1372
  (road city-1-loc-143 city-1-loc-134)
  (= (road-length city-1-loc-143 city-1-loc-134) 13)
  ; 1354,1372 -> 1477,1410
  (road city-1-loc-134 city-1-loc-143)
  (= (road-length city-1-loc-134 city-1-loc-143) 13)
  ; 1405,812 -> 1336,894
  (road city-1-loc-144 city-1-loc-59)
  (= (road-length city-1-loc-144 city-1-loc-59) 11)
  ; 1336,894 -> 1405,812
  (road city-1-loc-59 city-1-loc-144)
  (= (road-length city-1-loc-59 city-1-loc-144) 11)
  ; 1405,812 -> 1378,709
  (road city-1-loc-144 city-1-loc-80)
  (= (road-length city-1-loc-144 city-1-loc-80) 11)
  ; 1378,709 -> 1405,812
  (road city-1-loc-80 city-1-loc-144)
  (= (road-length city-1-loc-80 city-1-loc-144) 11)
  ; 1405,812 -> 1494,898
  (road city-1-loc-144 city-1-loc-94)
  (= (road-length city-1-loc-144 city-1-loc-94) 13)
  ; 1494,898 -> 1405,812
  (road city-1-loc-94 city-1-loc-144)
  (= (road-length city-1-loc-94 city-1-loc-144) 13)
  ; 1405,812 -> 1499,737
  (road city-1-loc-144 city-1-loc-97)
  (= (road-length city-1-loc-144 city-1-loc-97) 12)
  ; 1499,737 -> 1405,812
  (road city-1-loc-97 city-1-loc-144)
  (= (road-length city-1-loc-97 city-1-loc-144) 12)
  ; 652,373 -> 653,241
  (road city-1-loc-145 city-1-loc-37)
  (= (road-length city-1-loc-145 city-1-loc-37) 14)
  ; 653,241 -> 652,373
  (road city-1-loc-37 city-1-loc-145)
  (= (road-length city-1-loc-37 city-1-loc-145) 14)
  ; 652,373 -> 689,471
  (road city-1-loc-145 city-1-loc-43)
  (= (road-length city-1-loc-145 city-1-loc-43) 11)
  ; 689,471 -> 652,373
  (road city-1-loc-43 city-1-loc-145)
  (= (road-length city-1-loc-43 city-1-loc-145) 11)
  ; 652,373 -> 730,307
  (road city-1-loc-145 city-1-loc-52)
  (= (road-length city-1-loc-145 city-1-loc-52) 11)
  ; 730,307 -> 652,373
  (road city-1-loc-52 city-1-loc-145)
  (= (road-length city-1-loc-52 city-1-loc-145) 11)
  ; 652,373 -> 561,418
  (road city-1-loc-145 city-1-loc-74)
  (= (road-length city-1-loc-145 city-1-loc-74) 11)
  ; 561,418 -> 652,373
  (road city-1-loc-74 city-1-loc-145)
  (= (road-length city-1-loc-74 city-1-loc-145) 11)
  ; 652,373 -> 541,312
  (road city-1-loc-145 city-1-loc-135)
  (= (road-length city-1-loc-145 city-1-loc-135) 13)
  ; 541,312 -> 652,373
  (road city-1-loc-135 city-1-loc-145)
  (= (road-length city-1-loc-135 city-1-loc-145) 13)
  ; 611,765 -> 574,672
  (road city-1-loc-146 city-1-loc-15)
  (= (road-length city-1-loc-146 city-1-loc-15) 10)
  ; 574,672 -> 611,765
  (road city-1-loc-15 city-1-loc-146)
  (= (road-length city-1-loc-15 city-1-loc-146) 10)
  ; 611,765 -> 531,837
  (road city-1-loc-146 city-1-loc-26)
  (= (road-length city-1-loc-146 city-1-loc-26) 11)
  ; 531,837 -> 611,765
  (road city-1-loc-26 city-1-loc-146)
  (= (road-length city-1-loc-26 city-1-loc-146) 11)
  ; 611,765 -> 752,720
  (road city-1-loc-146 city-1-loc-32)
  (= (road-length city-1-loc-146 city-1-loc-32) 15)
  ; 752,720 -> 611,765
  (road city-1-loc-32 city-1-loc-146)
  (= (road-length city-1-loc-32 city-1-loc-146) 15)
  ; 611,765 -> 734,841
  (road city-1-loc-146 city-1-loc-64)
  (= (road-length city-1-loc-146 city-1-loc-64) 15)
  ; 734,841 -> 611,765
  (road city-1-loc-64 city-1-loc-146)
  (= (road-length city-1-loc-64 city-1-loc-146) 15)
  ; 611,765 -> 655,909
  (road city-1-loc-146 city-1-loc-111)
  (= (road-length city-1-loc-146 city-1-loc-111) 16)
  ; 655,909 -> 611,765
  (road city-1-loc-111 city-1-loc-146)
  (= (road-length city-1-loc-111 city-1-loc-146) 16)
  ; 611,765 -> 661,622
  (road city-1-loc-146 city-1-loc-127)
  (= (road-length city-1-loc-146 city-1-loc-127) 16)
  ; 661,622 -> 611,765
  (road city-1-loc-127 city-1-loc-146)
  (= (road-length city-1-loc-127 city-1-loc-146) 16)
  ; 430,1350 -> 345,1252
  (road city-1-loc-147 city-1-loc-56)
  (= (road-length city-1-loc-147 city-1-loc-56) 13)
  ; 345,1252 -> 430,1350
  (road city-1-loc-56 city-1-loc-147)
  (= (road-length city-1-loc-56 city-1-loc-147) 13)
  ; 430,1350 -> 374,1447
  (road city-1-loc-147 city-1-loc-57)
  (= (road-length city-1-loc-147 city-1-loc-57) 12)
  ; 374,1447 -> 430,1350
  (road city-1-loc-57 city-1-loc-147)
  (= (road-length city-1-loc-57 city-1-loc-147) 12)
  ; 430,1350 -> 550,1397
  (road city-1-loc-147 city-1-loc-113)
  (= (road-length city-1-loc-147 city-1-loc-113) 13)
  ; 550,1397 -> 430,1350
  (road city-1-loc-113 city-1-loc-147)
  (= (road-length city-1-loc-113 city-1-loc-147) 13)
  ; 430,1350 -> 501,1275
  (road city-1-loc-147 city-1-loc-130)
  (= (road-length city-1-loc-147 city-1-loc-130) 11)
  ; 501,1275 -> 430,1350
  (road city-1-loc-130 city-1-loc-147)
  (= (road-length city-1-loc-130 city-1-loc-147) 11)
  ; 430,1350 -> 490,1495
  (road city-1-loc-147 city-1-loc-131)
  (= (road-length city-1-loc-147 city-1-loc-131) 16)
  ; 490,1495 -> 430,1350
  (road city-1-loc-131 city-1-loc-147)
  (= (road-length city-1-loc-131 city-1-loc-147) 16)
  ; 3372,747 -> 3267,683
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 13)
  ; 3267,683 -> 3372,747
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 13)
  ; 2412,873 -> 2536,803
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 15)
  ; 2536,803 -> 2412,873
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 15)
  ; 2316,732 -> 2176,666
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 16)
  ; 2176,666 -> 2316,732
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 16)
  ; 2557,1285 -> 2438,1395
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 17)
  ; 2438,1395 -> 2557,1285
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 17)
  ; 3022,399 -> 2883,383
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 14)
  ; 2883,383 -> 3022,399
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 14)
  ; 2735,1314 -> 2711,1450
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 14)
  ; 2711,1450 -> 2735,1314
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 14)
  ; 3310,1297 -> 3441,1316
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 14)
  ; 3441,1316 -> 3310,1297
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 14)
  ; 3054,961 -> 3146,870
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 13)
  ; 3146,870 -> 3054,961
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 13)
  ; 2057,785 -> 2176,666
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 17)
  ; 2176,666 -> 2057,785
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 17)
  ; 2057,785 -> 2144,846
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 11)
  ; 2144,846 -> 2057,785
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 11)
  ; 2204,1396 -> 2267,1306
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 11)
  ; 2267,1306 -> 2204,1396
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 11)
  ; 2058,654 -> 2176,666
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 12)
  ; 2176,666 -> 2058,654
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 12)
  ; 2058,654 -> 2057,785
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 14)
  ; 2057,785 -> 2058,654
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 14)
  ; 2440,974 -> 2412,873
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 11)
  ; 2412,873 -> 2440,974
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 11)
  ; 3397,30 -> 3265,38
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 14)
  ; 3265,38 -> 3397,30
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 14)
  ; 2292,521 -> 2437,516
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 15)
  ; 2437,516 -> 2292,521
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 15)
  ; 2617,1411 -> 2557,1285
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 14)
  ; 2557,1285 -> 2617,1411
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 14)
  ; 2617,1411 -> 2711,1450
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 11)
  ; 2711,1450 -> 2617,1411
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 11)
  ; 2617,1411 -> 2735,1314
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 16)
  ; 2735,1314 -> 2617,1411
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 16)
  ; 3305,489 -> 3219,436
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 11)
  ; 3219,436 -> 3305,489
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 11)
  ; 3005,207 -> 3066,80
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 15)
  ; 3066,80 -> 3005,207
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 15)
  ; 3236,1160 -> 3310,1297
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 16)
  ; 3310,1297 -> 3236,1160
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 16)
  ; 3236,1160 -> 3106,1166
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 13)
  ; 3106,1166 -> 3236,1160
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 13)
  ; 2303,876 -> 2412,873
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 11)
  ; 2412,873 -> 2303,876
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 11)
  ; 2303,876 -> 2316,732
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 15)
  ; 2316,732 -> 2303,876
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 15)
  ; 2303,876 -> 2144,846
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 17)
  ; 2144,846 -> 2303,876
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 17)
  ; 2303,876 -> 2440,974
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 17)
  ; 2440,974 -> 2303,876
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 17)
  ; 2834,1364 -> 2711,1450
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 15)
  ; 2711,1450 -> 2834,1364
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 15)
  ; 2834,1364 -> 2735,1314
  (road city-2-loc-44 city-2-loc-17)
  (= (road-length city-2-loc-44 city-2-loc-17) 12)
  ; 2735,1314 -> 2834,1364
  (road city-2-loc-17 city-2-loc-44)
  (= (road-length city-2-loc-17 city-2-loc-44) 12)
  ; 2707,1184 -> 2735,1314
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 14)
  ; 2735,1314 -> 2707,1184
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 14)
  ; 2586,32 -> 2458,36
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 13)
  ; 2458,36 -> 2586,32
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 13)
  ; 3456,417 -> 3305,489
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 17)
  ; 3305,489 -> 3456,417
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 17)
  ; 2720,54 -> 2586,32
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 14)
  ; 2586,32 -> 2720,54
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 14)
  ; 2784,158 -> 2720,54
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 13)
  ; 2720,54 -> 2784,158
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 13)
  ; 3298,1453 -> 3310,1297
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 16)
  ; 3310,1297 -> 3298,1453
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 16)
  ; 2546,1069 -> 2440,974
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 15)
  ; 2440,974 -> 2546,1069
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 15)
  ; 2095,1123 -> 2062,1259
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 14)
  ; 2062,1259 -> 2095,1123
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 14)
  ; 2825,32 -> 2720,54
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 11)
  ; 2720,54 -> 2825,32
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 11)
  ; 2825,32 -> 2784,158
  (road city-2-loc-56 city-2-loc-50)
  (= (road-length city-2-loc-56 city-2-loc-50) 14)
  ; 2784,158 -> 2825,32
  (road city-2-loc-50 city-2-loc-56)
  (= (road-length city-2-loc-50 city-2-loc-56) 14)
  ; 3319,153 -> 3265,38
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 13)
  ; 3265,38 -> 3319,153
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 13)
  ; 3319,153 -> 3397,30
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 15)
  ; 3397,30 -> 3319,153
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 15)
  ; 3319,153 -> 3385,250
  (road city-2-loc-59 city-2-loc-51)
  (= (road-length city-2-loc-59 city-2-loc-51) 12)
  ; 3385,250 -> 3319,153
  (road city-2-loc-51 city-2-loc-59)
  (= (road-length city-2-loc-51 city-2-loc-59) 12)
  ; 3178,586 -> 3267,683
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 14)
  ; 3267,683 -> 3178,586
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 14)
  ; 3178,586 -> 3219,436
  (road city-2-loc-60 city-2-loc-9)
  (= (road-length city-2-loc-60 city-2-loc-9) 16)
  ; 3219,436 -> 3178,586
  (road city-2-loc-9 city-2-loc-60)
  (= (road-length city-2-loc-9 city-2-loc-60) 16)
  ; 3178,586 -> 3305,489
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 16)
  ; 3305,489 -> 3178,586
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 16)
  ; 2811,720 -> 2782,594
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 13)
  ; 2782,594 -> 2811,720
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 13)
  ; 2978,1096 -> 3054,961
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 16)
  ; 3054,961 -> 2978,1096
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 16)
  ; 2978,1096 -> 3106,1166
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 15)
  ; 3106,1166 -> 2978,1096
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 15)
  ; 2978,1096 -> 2875,1117
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 11)
  ; 2875,1117 -> 2978,1096
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 11)
  ; 2133,323 -> 2037,198
  (road city-2-loc-63 city-2-loc-58)
  (= (road-length city-2-loc-63 city-2-loc-58) 16)
  ; 2037,198 -> 2133,323
  (road city-2-loc-58 city-2-loc-63)
  (= (road-length city-2-loc-58 city-2-loc-63) 16)
  ; 3145,282 -> 3005,207
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 16)
  ; 3005,207 -> 3145,282
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 16)
  ; 2196,956 -> 2144,846
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 13)
  ; 2144,846 -> 2196,956
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 13)
  ; 2196,956 -> 2303,876
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 14)
  ; 2303,876 -> 2196,956
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 14)
  ; 3225,1022 -> 3315,925
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 14)
  ; 3315,925 -> 3225,1022
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 14)
  ; 3225,1022 -> 3236,1160
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 14)
  ; 3236,1160 -> 3225,1022
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 14)
  ; 2752,490 -> 2782,594
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 11)
  ; 2782,594 -> 2752,490
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 11)
  ; 2011,403 -> 2133,323
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 15)
  ; 2133,323 -> 2011,403
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 15)
  ; 2387,423 -> 2474,347
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 12)
  ; 2474,347 -> 2387,423
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 12)
  ; 2387,423 -> 2437,516
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 11)
  ; 2437,516 -> 2387,423
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 11)
  ; 2387,423 -> 2292,521
  (road city-2-loc-70 city-2-loc-37)
  (= (road-length city-2-loc-70 city-2-loc-37) 14)
  ; 2292,521 -> 2387,423
  (road city-2-loc-37 city-2-loc-70)
  (= (road-length city-2-loc-37 city-2-loc-70) 14)
  ; 3457,1007 -> 3315,925
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 17)
  ; 3315,925 -> 3457,1007
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 17)
  ; 3457,1007 -> 3426,1135
  (road city-2-loc-71 city-2-loc-43)
  (= (road-length city-2-loc-71 city-2-loc-43) 14)
  ; 3426,1135 -> 3457,1007
  (road city-2-loc-43 city-2-loc-71)
  (= (road-length city-2-loc-43 city-2-loc-71) 14)
  ; 2703,1016 -> 2707,1184
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 17)
  ; 2707,1184 -> 2703,1016
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 17)
  ; 2703,1016 -> 2546,1069
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 17)
  ; 2546,1069 -> 2703,1016
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 17)
  ; 2703,1016 -> 2836,933
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 16)
  ; 2836,933 -> 2703,1016
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 16)
  ; 2268,224 -> 2245,79
  (road city-2-loc-73 city-2-loc-35)
  (= (road-length city-2-loc-73 city-2-loc-35) 15)
  ; 2245,79 -> 2268,224
  (road city-2-loc-35 city-2-loc-73)
  (= (road-length city-2-loc-35 city-2-loc-73) 15)
  ; 2268,224 -> 2133,323
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 17)
  ; 2133,323 -> 2268,224
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 17)
  ; 2938,894 -> 3054,961
  (road city-2-loc-74 city-2-loc-23)
  (= (road-length city-2-loc-74 city-2-loc-23) 14)
  ; 3054,961 -> 2938,894
  (road city-2-loc-23 city-2-loc-74)
  (= (road-length city-2-loc-23 city-2-loc-74) 14)
  ; 2938,894 -> 2998,775
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 14)
  ; 2998,775 -> 2938,894
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 14)
  ; 2938,894 -> 2836,933
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 11)
  ; 2836,933 -> 2938,894
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 11)
  ; 2424,634 -> 2316,732
  (road city-2-loc-75 city-2-loc-12)
  (= (road-length city-2-loc-75 city-2-loc-12) 15)
  ; 2316,732 -> 2424,634
  (road city-2-loc-12 city-2-loc-75)
  (= (road-length city-2-loc-12 city-2-loc-75) 15)
  ; 2424,634 -> 2437,516
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 12)
  ; 2437,516 -> 2424,634
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 12)
  ; 2396,1272 -> 2438,1395
  (road city-2-loc-76 city-2-loc-10)
  (= (road-length city-2-loc-76 city-2-loc-10) 13)
  ; 2438,1395 -> 2396,1272
  (road city-2-loc-10 city-2-loc-76)
  (= (road-length city-2-loc-10 city-2-loc-76) 13)
  ; 2396,1272 -> 2557,1285
  (road city-2-loc-76 city-2-loc-14)
  (= (road-length city-2-loc-76 city-2-loc-14) 17)
  ; 2557,1285 -> 2396,1272
  (road city-2-loc-14 city-2-loc-76)
  (= (road-length city-2-loc-14 city-2-loc-76) 17)
  ; 2396,1272 -> 2267,1306
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 14)
  ; 2267,1306 -> 2396,1272
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 14)
  ; 3162,710 -> 3146,870
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 17)
  ; 3146,870 -> 3162,710
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 17)
  ; 3162,710 -> 3267,683
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 11)
  ; 3267,683 -> 3162,710
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 11)
  ; 3162,710 -> 3178,586
  (road city-2-loc-77 city-2-loc-60)
  (= (road-length city-2-loc-77 city-2-loc-60) 13)
  ; 3178,586 -> 3162,710
  (road city-2-loc-60 city-2-loc-77)
  (= (road-length city-2-loc-60 city-2-loc-77) 13)
  ; 3339,379 -> 3219,436
  (road city-2-loc-78 city-2-loc-9)
  (= (road-length city-2-loc-78 city-2-loc-9) 14)
  ; 3219,436 -> 3339,379
  (road city-2-loc-9 city-2-loc-78)
  (= (road-length city-2-loc-9 city-2-loc-78) 14)
  ; 3339,379 -> 3305,489
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 12)
  ; 3305,489 -> 3339,379
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 12)
  ; 3339,379 -> 3456,417
  (road city-2-loc-78 city-2-loc-48)
  (= (road-length city-2-loc-78 city-2-loc-48) 13)
  ; 3456,417 -> 3339,379
  (road city-2-loc-48 city-2-loc-78)
  (= (road-length city-2-loc-48 city-2-loc-78) 13)
  ; 3339,379 -> 3385,250
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 14)
  ; 3385,250 -> 3339,379
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 14)
  ; 2596,350 -> 2474,347
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 13)
  ; 2474,347 -> 2596,350
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 13)
  ; 2596,350 -> 2671,284
  (road city-2-loc-79 city-2-loc-28)
  (= (road-length city-2-loc-79 city-2-loc-28) 10)
  ; 2671,284 -> 2596,350
  (road city-2-loc-28 city-2-loc-79)
  (= (road-length city-2-loc-28 city-2-loc-79) 10)
  ; 2299,1202 -> 2267,1306
  (road city-2-loc-80 city-2-loc-26)
  (= (road-length city-2-loc-80 city-2-loc-26) 11)
  ; 2267,1306 -> 2299,1202
  (road city-2-loc-26 city-2-loc-80)
  (= (road-length city-2-loc-26 city-2-loc-80) 11)
  ; 2299,1202 -> 2396,1272
  (road city-2-loc-80 city-2-loc-76)
  (= (road-length city-2-loc-80 city-2-loc-76) 12)
  ; 2396,1272 -> 2299,1202
  (road city-2-loc-76 city-2-loc-80)
  (= (road-length city-2-loc-76 city-2-loc-80) 12)
  ; 3415,517 -> 3305,489
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 12)
  ; 3305,489 -> 3415,517
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 12)
  ; 3415,517 -> 3456,417
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 11)
  ; 3456,417 -> 3415,517
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 11)
  ; 3415,517 -> 3339,379
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 16)
  ; 3339,379 -> 3415,517
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 16)
  ; 2664,747 -> 2536,803
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 14)
  ; 2536,803 -> 2664,747
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 14)
  ; 2664,747 -> 2811,720
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 15)
  ; 2811,720 -> 2664,747
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 15)
  ; 2664,747 -> 2615,629
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 13)
  ; 2615,629 -> 2664,747
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 13)
  ; 3426,624 -> 3372,747
  (road city-2-loc-83 city-2-loc-8)
  (= (road-length city-2-loc-83 city-2-loc-8) 14)
  ; 3372,747 -> 3426,624
  (road city-2-loc-8 city-2-loc-83)
  (= (road-length city-2-loc-8 city-2-loc-83) 14)
  ; 3426,624 -> 3415,517
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 11)
  ; 3415,517 -> 3426,624
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 11)
  ; 2155,124 -> 2245,79
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 11)
  ; 2245,79 -> 2155,124
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 11)
  ; 2155,124 -> 2037,198
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 14)
  ; 2037,198 -> 2155,124
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 14)
  ; 2155,124 -> 2268,224
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 16)
  ; 2268,224 -> 2155,124
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 16)
  ; 3214,1338 -> 3310,1297
  (road city-2-loc-85 city-2-loc-22)
  (= (road-length city-2-loc-85 city-2-loc-22) 11)
  ; 3310,1297 -> 3214,1338
  (road city-2-loc-22 city-2-loc-85)
  (= (road-length city-2-loc-22 city-2-loc-85) 11)
  ; 3214,1338 -> 3298,1453
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 15)
  ; 3298,1453 -> 3214,1338
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 15)
  ; 3214,1338 -> 3055,1381
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 17)
  ; 3055,1381 -> 3214,1338
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 17)
  ; 2897,535 -> 2883,383
  (road city-2-loc-86 city-2-loc-1)
  (= (road-length city-2-loc-86 city-2-loc-1) 16)
  ; 2883,383 -> 2897,535
  (road city-2-loc-1 city-2-loc-86)
  (= (road-length city-2-loc-1 city-2-loc-86) 16)
  ; 2897,535 -> 2782,594
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 13)
  ; 2782,594 -> 2897,535
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 13)
  ; 2897,535 -> 2752,490
  (road city-2-loc-86 city-2-loc-67)
  (= (road-length city-2-loc-86 city-2-loc-67) 16)
  ; 2752,490 -> 2897,535
  (road city-2-loc-67 city-2-loc-86)
  (= (road-length city-2-loc-67 city-2-loc-86) 16)
  ; 2921,1287 -> 2834,1364
  (road city-2-loc-87 city-2-loc-44)
  (= (road-length city-2-loc-87 city-2-loc-44) 12)
  ; 2834,1364 -> 2921,1287
  (road city-2-loc-44 city-2-loc-87)
  (= (road-length city-2-loc-44 city-2-loc-87) 12)
  ; 2921,1287 -> 3055,1381
  (road city-2-loc-87 city-2-loc-57)
  (= (road-length city-2-loc-87 city-2-loc-57) 17)
  ; 3055,1381 -> 2921,1287
  (road city-2-loc-57 city-2-loc-87)
  (= (road-length city-2-loc-57 city-2-loc-87) 17)
  ; 2035,1360 -> 2062,1259
  (road city-2-loc-88 city-2-loc-20)
  (= (road-length city-2-loc-88 city-2-loc-20) 11)
  ; 2062,1259 -> 2035,1360
  (road city-2-loc-20 city-2-loc-88)
  (= (road-length city-2-loc-20 city-2-loc-88) 11)
  ; 2268,1475 -> 2204,1396
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 11)
  ; 2204,1396 -> 2268,1475
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 11)
  ; 2764,327 -> 2883,383
  (road city-2-loc-90 city-2-loc-1)
  (= (road-length city-2-loc-90 city-2-loc-1) 14)
  ; 2883,383 -> 2764,327
  (road city-2-loc-1 city-2-loc-90)
  (= (road-length city-2-loc-1 city-2-loc-90) 14)
  ; 2764,327 -> 2671,284
  (road city-2-loc-90 city-2-loc-28)
  (= (road-length city-2-loc-90 city-2-loc-28) 11)
  ; 2671,284 -> 2764,327
  (road city-2-loc-28 city-2-loc-90)
  (= (road-length city-2-loc-28 city-2-loc-90) 11)
  ; 2764,327 -> 2752,490
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 17)
  ; 2752,490 -> 2764,327
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 17)
  ; 2863,821 -> 2998,775
  (road city-2-loc-91 city-2-loc-24)
  (= (road-length city-2-loc-91 city-2-loc-24) 15)
  ; 2998,775 -> 2863,821
  (road city-2-loc-24 city-2-loc-91)
  (= (road-length city-2-loc-24 city-2-loc-91) 15)
  ; 2863,821 -> 2836,933
  (road city-2-loc-91 city-2-loc-55)
  (= (road-length city-2-loc-91 city-2-loc-55) 12)
  ; 2836,933 -> 2863,821
  (road city-2-loc-55 city-2-loc-91)
  (= (road-length city-2-loc-55 city-2-loc-91) 12)
  ; 2863,821 -> 2811,720
  (road city-2-loc-91 city-2-loc-61)
  (= (road-length city-2-loc-91 city-2-loc-61) 12)
  ; 2811,720 -> 2863,821
  (road city-2-loc-61 city-2-loc-91)
  (= (road-length city-2-loc-61 city-2-loc-91) 12)
  ; 2863,821 -> 2938,894
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 11)
  ; 2938,894 -> 2863,821
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 11)
  ; 2176,441 -> 2292,521
  (road city-2-loc-92 city-2-loc-37)
  (= (road-length city-2-loc-92 city-2-loc-37) 15)
  ; 2292,521 -> 2176,441
  (road city-2-loc-37 city-2-loc-92)
  (= (road-length city-2-loc-37 city-2-loc-92) 15)
  ; 2176,441 -> 2133,323
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 13)
  ; 2133,323 -> 2176,441
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 13)
  ; 2519,664 -> 2536,803
  (road city-2-loc-93 city-2-loc-3)
  (= (road-length city-2-loc-93 city-2-loc-3) 14)
  ; 2536,803 -> 2519,664
  (road city-2-loc-3 city-2-loc-93)
  (= (road-length city-2-loc-3 city-2-loc-93) 14)
  ; 2519,664 -> 2615,629
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 11)
  ; 2615,629 -> 2519,664
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 11)
  ; 2519,664 -> 2424,634
  (road city-2-loc-93 city-2-loc-75)
  (= (road-length city-2-loc-93 city-2-loc-75) 10)
  ; 2424,634 -> 2519,664
  (road city-2-loc-75 city-2-loc-93)
  (= (road-length city-2-loc-75 city-2-loc-93) 10)
  ; 2519,664 -> 2664,747
  (road city-2-loc-93 city-2-loc-82)
  (= (road-length city-2-loc-93 city-2-loc-82) 17)
  ; 2664,747 -> 2519,664
  (road city-2-loc-82 city-2-loc-93)
  (= (road-length city-2-loc-82 city-2-loc-93) 17)
  ; 3060,670 -> 2998,775
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 13)
  ; 2998,775 -> 3060,670
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 13)
  ; 3060,670 -> 3178,586
  (road city-2-loc-94 city-2-loc-60)
  (= (road-length city-2-loc-94 city-2-loc-60) 15)
  ; 3178,586 -> 3060,670
  (road city-2-loc-60 city-2-loc-94)
  (= (road-length city-2-loc-60 city-2-loc-94) 15)
  ; 3060,670 -> 3162,710
  (road city-2-loc-94 city-2-loc-77)
  (= (road-length city-2-loc-94 city-2-loc-77) 11)
  ; 3162,710 -> 3060,670
  (road city-2-loc-77 city-2-loc-94)
  (= (road-length city-2-loc-77 city-2-loc-94) 11)
  ; 2354,136 -> 2245,79
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 13)
  ; 2245,79 -> 2354,136
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 13)
  ; 2354,136 -> 2458,36
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 15)
  ; 2458,36 -> 2354,136
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 15)
  ; 2354,136 -> 2268,224
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 13)
  ; 2268,224 -> 2354,136
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 13)
  ; 2930,1424 -> 2834,1364
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 12)
  ; 2834,1364 -> 2930,1424
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 12)
  ; 2930,1424 -> 3055,1381
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 14)
  ; 3055,1381 -> 2930,1424
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 14)
  ; 2930,1424 -> 2921,1287
  (road city-2-loc-96 city-2-loc-87)
  (= (road-length city-2-loc-96 city-2-loc-87) 14)
  ; 2921,1287 -> 2930,1424
  (road city-2-loc-87 city-2-loc-96)
  (= (road-length city-2-loc-87 city-2-loc-96) 14)
  ; 2533,1476 -> 2438,1395
  (road city-2-loc-97 city-2-loc-10)
  (= (road-length city-2-loc-97 city-2-loc-10) 13)
  ; 2438,1395 -> 2533,1476
  (road city-2-loc-10 city-2-loc-97)
  (= (road-length city-2-loc-10 city-2-loc-97) 13)
  ; 2533,1476 -> 2617,1411
  (road city-2-loc-97 city-2-loc-38)
  (= (road-length city-2-loc-97 city-2-loc-38) 11)
  ; 2617,1411 -> 2533,1476
  (road city-2-loc-38 city-2-loc-97)
  (= (road-length city-2-loc-38 city-2-loc-97) 11)
  ; 3188,155 -> 3265,38
  (road city-2-loc-98 city-2-loc-19)
  (= (road-length city-2-loc-98 city-2-loc-19) 14)
  ; 3265,38 -> 3188,155
  (road city-2-loc-19 city-2-loc-98)
  (= (road-length city-2-loc-19 city-2-loc-98) 14)
  ; 3188,155 -> 3066,80
  (road city-2-loc-98 city-2-loc-36)
  (= (road-length city-2-loc-98 city-2-loc-36) 15)
  ; 3066,80 -> 3188,155
  (road city-2-loc-36 city-2-loc-98)
  (= (road-length city-2-loc-36 city-2-loc-98) 15)
  ; 3188,155 -> 3319,153
  (road city-2-loc-98 city-2-loc-59)
  (= (road-length city-2-loc-98 city-2-loc-59) 14)
  ; 3319,153 -> 3188,155
  (road city-2-loc-59 city-2-loc-98)
  (= (road-length city-2-loc-59 city-2-loc-98) 14)
  ; 3188,155 -> 3145,282
  (road city-2-loc-98 city-2-loc-64)
  (= (road-length city-2-loc-98 city-2-loc-64) 14)
  ; 3145,282 -> 3188,155
  (road city-2-loc-64 city-2-loc-98)
  (= (road-length city-2-loc-64 city-2-loc-98) 14)
  ; 2110,1471 -> 2204,1396
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 12)
  ; 2204,1396 -> 2110,1471
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 12)
  ; 2110,1471 -> 2035,1360
  (road city-2-loc-99 city-2-loc-88)
  (= (road-length city-2-loc-99 city-2-loc-88) 14)
  ; 2035,1360 -> 2110,1471
  (road city-2-loc-88 city-2-loc-99)
  (= (road-length city-2-loc-88 city-2-loc-99) 14)
  ; 2110,1471 -> 2268,1475
  (road city-2-loc-99 city-2-loc-89)
  (= (road-length city-2-loc-99 city-2-loc-89) 16)
  ; 2268,1475 -> 2110,1471
  (road city-2-loc-89 city-2-loc-99)
  (= (road-length city-2-loc-89 city-2-loc-99) 16)
  ; 2639,167 -> 2671,284
  (road city-2-loc-100 city-2-loc-28)
  (= (road-length city-2-loc-100 city-2-loc-28) 13)
  ; 2671,284 -> 2639,167
  (road city-2-loc-28 city-2-loc-100)
  (= (road-length city-2-loc-28 city-2-loc-100) 13)
  ; 2639,167 -> 2586,32
  (road city-2-loc-100 city-2-loc-47)
  (= (road-length city-2-loc-100 city-2-loc-47) 15)
  ; 2586,32 -> 2639,167
  (road city-2-loc-47 city-2-loc-100)
  (= (road-length city-2-loc-47 city-2-loc-100) 15)
  ; 2639,167 -> 2720,54
  (road city-2-loc-100 city-2-loc-49)
  (= (road-length city-2-loc-100 city-2-loc-49) 14)
  ; 2720,54 -> 2639,167
  (road city-2-loc-49 city-2-loc-100)
  (= (road-length city-2-loc-49 city-2-loc-100) 14)
  ; 2639,167 -> 2784,158
  (road city-2-loc-100 city-2-loc-50)
  (= (road-length city-2-loc-100 city-2-loc-50) 15)
  ; 2784,158 -> 2639,167
  (road city-2-loc-50 city-2-loc-100)
  (= (road-length city-2-loc-50 city-2-loc-100) 15)
  ; 2027,533 -> 2058,654
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 13)
  ; 2058,654 -> 2027,533
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 13)
  ; 2027,533 -> 2011,403
  (road city-2-loc-101 city-2-loc-68)
  (= (road-length city-2-loc-101 city-2-loc-68) 14)
  ; 2011,403 -> 2027,533
  (road city-2-loc-68 city-2-loc-101)
  (= (road-length city-2-loc-68 city-2-loc-101) 14)
  ; 3032,543 -> 3022,399
  (road city-2-loc-102 city-2-loc-16)
  (= (road-length city-2-loc-102 city-2-loc-16) 15)
  ; 3022,399 -> 3032,543
  (road city-2-loc-16 city-2-loc-102)
  (= (road-length city-2-loc-16 city-2-loc-102) 15)
  ; 3032,543 -> 3178,586
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 16)
  ; 3178,586 -> 3032,543
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 16)
  ; 3032,543 -> 2897,535
  (road city-2-loc-102 city-2-loc-86)
  (= (road-length city-2-loc-102 city-2-loc-86) 14)
  ; 2897,535 -> 3032,543
  (road city-2-loc-86 city-2-loc-102)
  (= (road-length city-2-loc-86 city-2-loc-102) 14)
  ; 3032,543 -> 3060,670
  (road city-2-loc-102 city-2-loc-94)
  (= (road-length city-2-loc-102 city-2-loc-94) 13)
  ; 3060,670 -> 3032,543
  (road city-2-loc-94 city-2-loc-102)
  (= (road-length city-2-loc-94 city-2-loc-102) 13)
  ; 3479,196 -> 3385,250
  (road city-2-loc-103 city-2-loc-51)
  (= (road-length city-2-loc-103 city-2-loc-51) 11)
  ; 3385,250 -> 3479,196
  (road city-2-loc-51 city-2-loc-103)
  (= (road-length city-2-loc-51 city-2-loc-103) 11)
  ; 3479,196 -> 3319,153
  (road city-2-loc-103 city-2-loc-59)
  (= (road-length city-2-loc-103 city-2-loc-59) 17)
  ; 3319,153 -> 3479,196
  (road city-2-loc-59 city-2-loc-103)
  (= (road-length city-2-loc-59 city-2-loc-103) 17)
  ; 2870,209 -> 3005,207
  (road city-2-loc-104 city-2-loc-40)
  (= (road-length city-2-loc-104 city-2-loc-40) 14)
  ; 3005,207 -> 2870,209
  (road city-2-loc-40 city-2-loc-104)
  (= (road-length city-2-loc-40 city-2-loc-104) 14)
  ; 2870,209 -> 2784,158
  (road city-2-loc-104 city-2-loc-50)
  (= (road-length city-2-loc-104 city-2-loc-50) 10)
  ; 2784,158 -> 2870,209
  (road city-2-loc-50 city-2-loc-104)
  (= (road-length city-2-loc-50 city-2-loc-104) 10)
  ; 2870,209 -> 2764,327
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 16)
  ; 2764,327 -> 2870,209
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 16)
  ; 3421,1418 -> 3441,1316
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 11)
  ; 3441,1316 -> 3421,1418
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 11)
  ; 3421,1418 -> 3310,1297
  (road city-2-loc-105 city-2-loc-22)
  (= (road-length city-2-loc-105 city-2-loc-22) 17)
  ; 3310,1297 -> 3421,1418
  (road city-2-loc-22 city-2-loc-105)
  (= (road-length city-2-loc-22 city-2-loc-105) 17)
  ; 3421,1418 -> 3298,1453
  (road city-2-loc-105 city-2-loc-52)
  (= (road-length city-2-loc-105 city-2-loc-52) 13)
  ; 3298,1453 -> 3421,1418
  (road city-2-loc-52 city-2-loc-105)
  (= (road-length city-2-loc-52 city-2-loc-105) 13)
  ; 3349,1048 -> 3315,925
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 13)
  ; 3315,925 -> 3349,1048
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 13)
  ; 3349,1048 -> 3236,1160
  (road city-2-loc-106 city-2-loc-41)
  (= (road-length city-2-loc-106 city-2-loc-41) 16)
  ; 3236,1160 -> 3349,1048
  (road city-2-loc-41 city-2-loc-106)
  (= (road-length city-2-loc-41 city-2-loc-106) 16)
  ; 3349,1048 -> 3426,1135
  (road city-2-loc-106 city-2-loc-43)
  (= (road-length city-2-loc-106 city-2-loc-43) 12)
  ; 3426,1135 -> 3349,1048
  (road city-2-loc-43 city-2-loc-106)
  (= (road-length city-2-loc-43 city-2-loc-106) 12)
  ; 3349,1048 -> 3225,1022
  (road city-2-loc-106 city-2-loc-66)
  (= (road-length city-2-loc-106 city-2-loc-66) 13)
  ; 3225,1022 -> 3349,1048
  (road city-2-loc-66 city-2-loc-106)
  (= (road-length city-2-loc-66 city-2-loc-106) 13)
  ; 3349,1048 -> 3457,1007
  (road city-2-loc-106 city-2-loc-71)
  (= (road-length city-2-loc-106 city-2-loc-71) 12)
  ; 3457,1007 -> 3349,1048
  (road city-2-loc-71 city-2-loc-106)
  (= (road-length city-2-loc-71 city-2-loc-106) 12)
  ; 2323,1080 -> 2440,974
  (road city-2-loc-107 city-2-loc-32)
  (= (road-length city-2-loc-107 city-2-loc-32) 16)
  ; 2440,974 -> 2323,1080
  (road city-2-loc-32 city-2-loc-107)
  (= (road-length city-2-loc-32 city-2-loc-107) 16)
  ; 2323,1080 -> 2299,1202
  (road city-2-loc-107 city-2-loc-80)
  (= (road-length city-2-loc-107 city-2-loc-80) 13)
  ; 2299,1202 -> 2323,1080
  (road city-2-loc-80 city-2-loc-107)
  (= (road-length city-2-loc-80 city-2-loc-107) 13)
  ; 2088,48 -> 2245,79
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 16)
  ; 2245,79 -> 2088,48
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 16)
  ; 2088,48 -> 2037,198
  (road city-2-loc-108 city-2-loc-58)
  (= (road-length city-2-loc-108 city-2-loc-58) 16)
  ; 2037,198 -> 2088,48
  (road city-2-loc-58 city-2-loc-108)
  (= (road-length city-2-loc-58 city-2-loc-108) 16)
  ; 2088,48 -> 2155,124
  (road city-2-loc-108 city-2-loc-84)
  (= (road-length city-2-loc-108 city-2-loc-84) 11)
  ; 2155,124 -> 2088,48
  (road city-2-loc-84 city-2-loc-108)
  (= (road-length city-2-loc-84 city-2-loc-108) 11)
  ; 3015,1477 -> 3055,1381
  (road city-2-loc-109 city-2-loc-57)
  (= (road-length city-2-loc-109 city-2-loc-57) 11)
  ; 3055,1381 -> 3015,1477
  (road city-2-loc-57 city-2-loc-109)
  (= (road-length city-2-loc-57 city-2-loc-109) 11)
  ; 3015,1477 -> 2930,1424
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 10)
  ; 2930,1424 -> 3015,1477
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 10)
  ; 3452,876 -> 3372,747
  (road city-2-loc-110 city-2-loc-8)
  (= (road-length city-2-loc-110 city-2-loc-8) 16)
  ; 3372,747 -> 3452,876
  (road city-2-loc-8 city-2-loc-110)
  (= (road-length city-2-loc-8 city-2-loc-110) 16)
  ; 3452,876 -> 3315,925
  (road city-2-loc-110 city-2-loc-21)
  (= (road-length city-2-loc-110 city-2-loc-21) 15)
  ; 3315,925 -> 3452,876
  (road city-2-loc-21 city-2-loc-110)
  (= (road-length city-2-loc-21 city-2-loc-110) 15)
  ; 3452,876 -> 3457,1007
  (road city-2-loc-110 city-2-loc-71)
  (= (road-length city-2-loc-110 city-2-loc-71) 14)
  ; 3457,1007 -> 3452,876
  (road city-2-loc-71 city-2-loc-110)
  (= (road-length city-2-loc-71 city-2-loc-110) 14)
  ; 2480,1197 -> 2557,1285
  (road city-2-loc-111 city-2-loc-14)
  (= (road-length city-2-loc-111 city-2-loc-14) 12)
  ; 2557,1285 -> 2480,1197
  (road city-2-loc-14 city-2-loc-111)
  (= (road-length city-2-loc-14 city-2-loc-111) 12)
  ; 2480,1197 -> 2546,1069
  (road city-2-loc-111 city-2-loc-53)
  (= (road-length city-2-loc-111 city-2-loc-53) 15)
  ; 2546,1069 -> 2480,1197
  (road city-2-loc-53 city-2-loc-111)
  (= (road-length city-2-loc-53 city-2-loc-111) 15)
  ; 2480,1197 -> 2396,1272
  (road city-2-loc-111 city-2-loc-76)
  (= (road-length city-2-loc-111 city-2-loc-76) 12)
  ; 2396,1272 -> 2480,1197
  (road city-2-loc-76 city-2-loc-111)
  (= (road-length city-2-loc-76 city-2-loc-111) 12)
  ; 2017,930 -> 2144,846
  (road city-2-loc-112 city-2-loc-18)
  (= (road-length city-2-loc-112 city-2-loc-18) 16)
  ; 2144,846 -> 2017,930
  (road city-2-loc-18 city-2-loc-112)
  (= (road-length city-2-loc-18 city-2-loc-112) 16)
  ; 2017,930 -> 2057,785
  (road city-2-loc-112 city-2-loc-27)
  (= (road-length city-2-loc-112 city-2-loc-27) 15)
  ; 2057,785 -> 2017,930
  (road city-2-loc-27 city-2-loc-112)
  (= (road-length city-2-loc-27 city-2-loc-112) 15)
  ; 2568,472 -> 2474,347
  (road city-2-loc-113 city-2-loc-4)
  (= (road-length city-2-loc-113 city-2-loc-4) 16)
  ; 2474,347 -> 2568,472
  (road city-2-loc-4 city-2-loc-113)
  (= (road-length city-2-loc-4 city-2-loc-113) 16)
  ; 2568,472 -> 2437,516
  (road city-2-loc-113 city-2-loc-34)
  (= (road-length city-2-loc-113 city-2-loc-34) 14)
  ; 2437,516 -> 2568,472
  (road city-2-loc-34 city-2-loc-113)
  (= (road-length city-2-loc-34 city-2-loc-113) 14)
  ; 2568,472 -> 2615,629
  (road city-2-loc-113 city-2-loc-69)
  (= (road-length city-2-loc-113 city-2-loc-69) 17)
  ; 2615,629 -> 2568,472
  (road city-2-loc-69 city-2-loc-113)
  (= (road-length city-2-loc-69 city-2-loc-113) 17)
  ; 2568,472 -> 2596,350
  (road city-2-loc-113 city-2-loc-79)
  (= (road-length city-2-loc-113 city-2-loc-79) 13)
  ; 2596,350 -> 2568,472
  (road city-2-loc-79 city-2-loc-113)
  (= (road-length city-2-loc-79 city-2-loc-113) 13)
  ; 2201,1084 -> 2095,1123
  (road city-2-loc-114 city-2-loc-54)
  (= (road-length city-2-loc-114 city-2-loc-54) 12)
  ; 2095,1123 -> 2201,1084
  (road city-2-loc-54 city-2-loc-114)
  (= (road-length city-2-loc-54 city-2-loc-114) 12)
  ; 2201,1084 -> 2196,956
  (road city-2-loc-114 city-2-loc-65)
  (= (road-length city-2-loc-114 city-2-loc-65) 13)
  ; 2196,956 -> 2201,1084
  (road city-2-loc-65 city-2-loc-114)
  (= (road-length city-2-loc-65 city-2-loc-114) 13)
  ; 2201,1084 -> 2299,1202
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 16)
  ; 2299,1202 -> 2201,1084
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 16)
  ; 2201,1084 -> 2323,1080
  (road city-2-loc-114 city-2-loc-107)
  (= (road-length city-2-loc-114 city-2-loc-107) 13)
  ; 2323,1080 -> 2201,1084
  (road city-2-loc-107 city-2-loc-114)
  (= (road-length city-2-loc-107 city-2-loc-114) 13)
  ; 3182,1446 -> 3298,1453
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 12)
  ; 3298,1453 -> 3182,1446
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 12)
  ; 3182,1446 -> 3055,1381
  (road city-2-loc-115 city-2-loc-57)
  (= (road-length city-2-loc-115 city-2-loc-57) 15)
  ; 3055,1381 -> 3182,1446
  (road city-2-loc-57 city-2-loc-115)
  (= (road-length city-2-loc-57 city-2-loc-115) 15)
  ; 3182,1446 -> 3214,1338
  (road city-2-loc-115 city-2-loc-85)
  (= (road-length city-2-loc-115 city-2-loc-85) 12)
  ; 3214,1338 -> 3182,1446
  (road city-2-loc-85 city-2-loc-115)
  (= (road-length city-2-loc-85 city-2-loc-115) 12)
  ; 3253,316 -> 3219,436
  (road city-2-loc-116 city-2-loc-9)
  (= (road-length city-2-loc-116 city-2-loc-9) 13)
  ; 3219,436 -> 3253,316
  (road city-2-loc-9 city-2-loc-116)
  (= (road-length city-2-loc-9 city-2-loc-116) 13)
  ; 3253,316 -> 3385,250
  (road city-2-loc-116 city-2-loc-51)
  (= (road-length city-2-loc-116 city-2-loc-51) 15)
  ; 3385,250 -> 3253,316
  (road city-2-loc-51 city-2-loc-116)
  (= (road-length city-2-loc-51 city-2-loc-116) 15)
  ; 3253,316 -> 3145,282
  (road city-2-loc-116 city-2-loc-64)
  (= (road-length city-2-loc-116 city-2-loc-64) 12)
  ; 3145,282 -> 3253,316
  (road city-2-loc-64 city-2-loc-116)
  (= (road-length city-2-loc-64 city-2-loc-116) 12)
  ; 3253,316 -> 3339,379
  (road city-2-loc-116 city-2-loc-78)
  (= (road-length city-2-loc-116 city-2-loc-78) 11)
  ; 3339,379 -> 3253,316
  (road city-2-loc-78 city-2-loc-116)
  (= (road-length city-2-loc-78 city-2-loc-116) 11)
  ; 2954,35 -> 3066,80
  (road city-2-loc-117 city-2-loc-36)
  (= (road-length city-2-loc-117 city-2-loc-36) 13)
  ; 3066,80 -> 2954,35
  (road city-2-loc-36 city-2-loc-117)
  (= (road-length city-2-loc-36 city-2-loc-117) 13)
  ; 2954,35 -> 2825,32
  (road city-2-loc-117 city-2-loc-56)
  (= (road-length city-2-loc-117 city-2-loc-56) 13)
  ; 2825,32 -> 2954,35
  (road city-2-loc-56 city-2-loc-117)
  (= (road-length city-2-loc-56 city-2-loc-117) 13)
  ; 2677,903 -> 2836,933
  (road city-2-loc-118 city-2-loc-55)
  (= (road-length city-2-loc-118 city-2-loc-55) 17)
  ; 2836,933 -> 2677,903
  (road city-2-loc-55 city-2-loc-118)
  (= (road-length city-2-loc-55 city-2-loc-118) 17)
  ; 2677,903 -> 2703,1016
  (road city-2-loc-118 city-2-loc-72)
  (= (road-length city-2-loc-118 city-2-loc-72) 12)
  ; 2703,1016 -> 2677,903
  (road city-2-loc-72 city-2-loc-118)
  (= (road-length city-2-loc-72 city-2-loc-118) 12)
  ; 2677,903 -> 2664,747
  (road city-2-loc-118 city-2-loc-82)
  (= (road-length city-2-loc-118 city-2-loc-82) 16)
  ; 2664,747 -> 2677,903
  (road city-2-loc-82 city-2-loc-118)
  (= (road-length city-2-loc-82 city-2-loc-118) 16)
  ; 2282,329 -> 2133,323
  (road city-2-loc-119 city-2-loc-63)
  (= (road-length city-2-loc-119 city-2-loc-63) 15)
  ; 2133,323 -> 2282,329
  (road city-2-loc-63 city-2-loc-119)
  (= (road-length city-2-loc-63 city-2-loc-119) 15)
  ; 2282,329 -> 2387,423
  (road city-2-loc-119 city-2-loc-70)
  (= (road-length city-2-loc-119 city-2-loc-70) 15)
  ; 2387,423 -> 2282,329
  (road city-2-loc-70 city-2-loc-119)
  (= (road-length city-2-loc-70 city-2-loc-119) 15)
  ; 2282,329 -> 2268,224
  (road city-2-loc-119 city-2-loc-73)
  (= (road-length city-2-loc-119 city-2-loc-73) 11)
  ; 2268,224 -> 2282,329
  (road city-2-loc-73 city-2-loc-119)
  (= (road-length city-2-loc-73 city-2-loc-119) 11)
  ; 2282,329 -> 2176,441
  (road city-2-loc-119 city-2-loc-92)
  (= (road-length city-2-loc-119 city-2-loc-92) 16)
  ; 2176,441 -> 2282,329
  (road city-2-loc-92 city-2-loc-119)
  (= (road-length city-2-loc-92 city-2-loc-119) 16)
  ; 2541,125 -> 2458,36
  (road city-2-loc-120 city-2-loc-45)
  (= (road-length city-2-loc-120 city-2-loc-45) 13)
  ; 2458,36 -> 2541,125
  (road city-2-loc-45 city-2-loc-120)
  (= (road-length city-2-loc-45 city-2-loc-120) 13)
  ; 2541,125 -> 2586,32
  (road city-2-loc-120 city-2-loc-47)
  (= (road-length city-2-loc-120 city-2-loc-47) 11)
  ; 2586,32 -> 2541,125
  (road city-2-loc-47 city-2-loc-120)
  (= (road-length city-2-loc-47 city-2-loc-120) 11)
  ; 2541,125 -> 2639,167
  (road city-2-loc-120 city-2-loc-100)
  (= (road-length city-2-loc-120 city-2-loc-100) 11)
  ; 2639,167 -> 2541,125
  (road city-2-loc-100 city-2-loc-120)
  (= (road-length city-2-loc-100 city-2-loc-120) 11)
  ; 2371,283 -> 2474,347
  (road city-2-loc-121 city-2-loc-4)
  (= (road-length city-2-loc-121 city-2-loc-4) 13)
  ; 2474,347 -> 2371,283
  (road city-2-loc-4 city-2-loc-121)
  (= (road-length city-2-loc-4 city-2-loc-121) 13)
  ; 2371,283 -> 2387,423
  (road city-2-loc-121 city-2-loc-70)
  (= (road-length city-2-loc-121 city-2-loc-70) 15)
  ; 2387,423 -> 2371,283
  (road city-2-loc-70 city-2-loc-121)
  (= (road-length city-2-loc-70 city-2-loc-121) 15)
  ; 2371,283 -> 2268,224
  (road city-2-loc-121 city-2-loc-73)
  (= (road-length city-2-loc-121 city-2-loc-73) 12)
  ; 2268,224 -> 2371,283
  (road city-2-loc-73 city-2-loc-121)
  (= (road-length city-2-loc-73 city-2-loc-121) 12)
  ; 2371,283 -> 2354,136
  (road city-2-loc-121 city-2-loc-95)
  (= (road-length city-2-loc-121 city-2-loc-95) 15)
  ; 2354,136 -> 2371,283
  (road city-2-loc-95 city-2-loc-121)
  (= (road-length city-2-loc-95 city-2-loc-121) 15)
  ; 2371,283 -> 2282,329
  (road city-2-loc-121 city-2-loc-119)
  (= (road-length city-2-loc-121 city-2-loc-119) 10)
  ; 2282,329 -> 2371,283
  (road city-2-loc-119 city-2-loc-121)
  (= (road-length city-2-loc-119 city-2-loc-121) 10)
  ; 2445,762 -> 2536,803
  (road city-2-loc-122 city-2-loc-3)
  (= (road-length city-2-loc-122 city-2-loc-3) 10)
  ; 2536,803 -> 2445,762
  (road city-2-loc-3 city-2-loc-122)
  (= (road-length city-2-loc-3 city-2-loc-122) 10)
  ; 2445,762 -> 2412,873
  (road city-2-loc-122 city-2-loc-11)
  (= (road-length city-2-loc-122 city-2-loc-11) 12)
  ; 2412,873 -> 2445,762
  (road city-2-loc-11 city-2-loc-122)
  (= (road-length city-2-loc-11 city-2-loc-122) 12)
  ; 2445,762 -> 2316,732
  (road city-2-loc-122 city-2-loc-12)
  (= (road-length city-2-loc-122 city-2-loc-12) 14)
  ; 2316,732 -> 2445,762
  (road city-2-loc-12 city-2-loc-122)
  (= (road-length city-2-loc-12 city-2-loc-122) 14)
  ; 2445,762 -> 2424,634
  (road city-2-loc-122 city-2-loc-75)
  (= (road-length city-2-loc-122 city-2-loc-75) 13)
  ; 2424,634 -> 2445,762
  (road city-2-loc-75 city-2-loc-122)
  (= (road-length city-2-loc-75 city-2-loc-122) 13)
  ; 2445,762 -> 2519,664
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 13)
  ; 2519,664 -> 2445,762
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 13)
  ; 3252,814 -> 3146,870
  (road city-2-loc-123 city-2-loc-5)
  (= (road-length city-2-loc-123 city-2-loc-5) 12)
  ; 3146,870 -> 3252,814
  (road city-2-loc-5 city-2-loc-123)
  (= (road-length city-2-loc-5 city-2-loc-123) 12)
  ; 3252,814 -> 3267,683
  (road city-2-loc-123 city-2-loc-6)
  (= (road-length city-2-loc-123 city-2-loc-6) 14)
  ; 3267,683 -> 3252,814
  (road city-2-loc-6 city-2-loc-123)
  (= (road-length city-2-loc-6 city-2-loc-123) 14)
  ; 3252,814 -> 3372,747
  (road city-2-loc-123 city-2-loc-8)
  (= (road-length city-2-loc-123 city-2-loc-8) 14)
  ; 3372,747 -> 3252,814
  (road city-2-loc-8 city-2-loc-123)
  (= (road-length city-2-loc-8 city-2-loc-123) 14)
  ; 3252,814 -> 3315,925
  (road city-2-loc-123 city-2-loc-21)
  (= (road-length city-2-loc-123 city-2-loc-21) 13)
  ; 3315,925 -> 3252,814
  (road city-2-loc-21 city-2-loc-123)
  (= (road-length city-2-loc-21 city-2-loc-123) 13)
  ; 3252,814 -> 3162,710
  (road city-2-loc-123 city-2-loc-77)
  (= (road-length city-2-loc-123 city-2-loc-77) 14)
  ; 3162,710 -> 3252,814
  (road city-2-loc-77 city-2-loc-123)
  (= (road-length city-2-loc-77 city-2-loc-123) 14)
  ; 3329,587 -> 3267,683
  (road city-2-loc-124 city-2-loc-6)
  (= (road-length city-2-loc-124 city-2-loc-6) 12)
  ; 3267,683 -> 3329,587
  (road city-2-loc-6 city-2-loc-124)
  (= (road-length city-2-loc-6 city-2-loc-124) 12)
  ; 3329,587 -> 3372,747
  (road city-2-loc-124 city-2-loc-8)
  (= (road-length city-2-loc-124 city-2-loc-8) 17)
  ; 3372,747 -> 3329,587
  (road city-2-loc-8 city-2-loc-124)
  (= (road-length city-2-loc-8 city-2-loc-124) 17)
  ; 3329,587 -> 3305,489
  (road city-2-loc-124 city-2-loc-39)
  (= (road-length city-2-loc-124 city-2-loc-39) 11)
  ; 3305,489 -> 3329,587
  (road city-2-loc-39 city-2-loc-124)
  (= (road-length city-2-loc-39 city-2-loc-124) 11)
  ; 3329,587 -> 3178,586
  (road city-2-loc-124 city-2-loc-60)
  (= (road-length city-2-loc-124 city-2-loc-60) 16)
  ; 3178,586 -> 3329,587
  (road city-2-loc-60 city-2-loc-124)
  (= (road-length city-2-loc-60 city-2-loc-124) 16)
  ; 3329,587 -> 3415,517
  (road city-2-loc-124 city-2-loc-81)
  (= (road-length city-2-loc-124 city-2-loc-81) 12)
  ; 3415,517 -> 3329,587
  (road city-2-loc-81 city-2-loc-124)
  (= (road-length city-2-loc-81 city-2-loc-124) 12)
  ; 3329,587 -> 3426,624
  (road city-2-loc-124 city-2-loc-83)
  (= (road-length city-2-loc-124 city-2-loc-83) 11)
  ; 3426,624 -> 3329,587
  (road city-2-loc-83 city-2-loc-124)
  (= (road-length city-2-loc-83 city-2-loc-124) 11)
  ; 2129,554 -> 2176,666
  (road city-2-loc-125 city-2-loc-2)
  (= (road-length city-2-loc-125 city-2-loc-2) 13)
  ; 2176,666 -> 2129,554
  (road city-2-loc-2 city-2-loc-125)
  (= (road-length city-2-loc-2 city-2-loc-125) 13)
  ; 2129,554 -> 2058,654
  (road city-2-loc-125 city-2-loc-31)
  (= (road-length city-2-loc-125 city-2-loc-31) 13)
  ; 2058,654 -> 2129,554
  (road city-2-loc-31 city-2-loc-125)
  (= (road-length city-2-loc-31 city-2-loc-125) 13)
  ; 2129,554 -> 2292,521
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 17)
  ; 2292,521 -> 2129,554
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 17)
  ; 2129,554 -> 2176,441
  (road city-2-loc-125 city-2-loc-92)
  (= (road-length city-2-loc-125 city-2-loc-92) 13)
  ; 2176,441 -> 2129,554
  (road city-2-loc-92 city-2-loc-125)
  (= (road-length city-2-loc-92 city-2-loc-125) 13)
  ; 2129,554 -> 2027,533
  (road city-2-loc-125 city-2-loc-101)
  (= (road-length city-2-loc-125 city-2-loc-101) 11)
  ; 2027,533 -> 2129,554
  (road city-2-loc-101 city-2-loc-125)
  (= (road-length city-2-loc-101 city-2-loc-125) 11)
  ; 2543,932 -> 2536,803
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 13)
  ; 2536,803 -> 2543,932
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 13)
  ; 2543,932 -> 2412,873
  (road city-2-loc-126 city-2-loc-11)
  (= (road-length city-2-loc-126 city-2-loc-11) 15)
  ; 2412,873 -> 2543,932
  (road city-2-loc-11 city-2-loc-126)
  (= (road-length city-2-loc-11 city-2-loc-126) 15)
  ; 2543,932 -> 2440,974
  (road city-2-loc-126 city-2-loc-32)
  (= (road-length city-2-loc-126 city-2-loc-32) 12)
  ; 2440,974 -> 2543,932
  (road city-2-loc-32 city-2-loc-126)
  (= (road-length city-2-loc-32 city-2-loc-126) 12)
  ; 2543,932 -> 2546,1069
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 14)
  ; 2546,1069 -> 2543,932
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 14)
  ; 2543,932 -> 2677,903
  (road city-2-loc-126 city-2-loc-118)
  (= (road-length city-2-loc-126 city-2-loc-118) 14)
  ; 2677,903 -> 2543,932
  (road city-2-loc-118 city-2-loc-126)
  (= (road-length city-2-loc-118 city-2-loc-126) 14)
  ; 2977,309 -> 2883,383
  (road city-2-loc-127 city-2-loc-1)
  (= (road-length city-2-loc-127 city-2-loc-1) 12)
  ; 2883,383 -> 2977,309
  (road city-2-loc-1 city-2-loc-127)
  (= (road-length city-2-loc-1 city-2-loc-127) 12)
  ; 2977,309 -> 3022,399
  (road city-2-loc-127 city-2-loc-16)
  (= (road-length city-2-loc-127 city-2-loc-16) 11)
  ; 3022,399 -> 2977,309
  (road city-2-loc-16 city-2-loc-127)
  (= (road-length city-2-loc-16 city-2-loc-127) 11)
  ; 2977,309 -> 3005,207
  (road city-2-loc-127 city-2-loc-40)
  (= (road-length city-2-loc-127 city-2-loc-40) 11)
  ; 3005,207 -> 2977,309
  (road city-2-loc-40 city-2-loc-127)
  (= (road-length city-2-loc-40 city-2-loc-127) 11)
  ; 2977,309 -> 2870,209
  (road city-2-loc-127 city-2-loc-104)
  (= (road-length city-2-loc-127 city-2-loc-104) 15)
  ; 2870,209 -> 2977,309
  (road city-2-loc-104 city-2-loc-127)
  (= (road-length city-2-loc-104 city-2-loc-127) 15)
  ; 2443,209 -> 2474,347
  (road city-2-loc-128 city-2-loc-4)
  (= (road-length city-2-loc-128 city-2-loc-4) 15)
  ; 2474,347 -> 2443,209
  (road city-2-loc-4 city-2-loc-128)
  (= (road-length city-2-loc-4 city-2-loc-128) 15)
  ; 2443,209 -> 2354,136
  (road city-2-loc-128 city-2-loc-95)
  (= (road-length city-2-loc-128 city-2-loc-95) 12)
  ; 2354,136 -> 2443,209
  (road city-2-loc-95 city-2-loc-128)
  (= (road-length city-2-loc-95 city-2-loc-128) 12)
  ; 2443,209 -> 2541,125
  (road city-2-loc-128 city-2-loc-120)
  (= (road-length city-2-loc-128 city-2-loc-120) 13)
  ; 2541,125 -> 2443,209
  (road city-2-loc-120 city-2-loc-128)
  (= (road-length city-2-loc-120 city-2-loc-128) 13)
  ; 2443,209 -> 2371,283
  (road city-2-loc-128 city-2-loc-121)
  (= (road-length city-2-loc-128 city-2-loc-121) 11)
  ; 2371,283 -> 2443,209
  (road city-2-loc-121 city-2-loc-128)
  (= (road-length city-2-loc-121 city-2-loc-128) 11)
  ; 3492,307 -> 3456,417
  (road city-2-loc-129 city-2-loc-48)
  (= (road-length city-2-loc-129 city-2-loc-48) 12)
  ; 3456,417 -> 3492,307
  (road city-2-loc-48 city-2-loc-129)
  (= (road-length city-2-loc-48 city-2-loc-129) 12)
  ; 3492,307 -> 3385,250
  (road city-2-loc-129 city-2-loc-51)
  (= (road-length city-2-loc-129 city-2-loc-51) 13)
  ; 3385,250 -> 3492,307
  (road city-2-loc-51 city-2-loc-129)
  (= (road-length city-2-loc-51 city-2-loc-129) 13)
  ; 3492,307 -> 3479,196
  (road city-2-loc-129 city-2-loc-103)
  (= (road-length city-2-loc-129 city-2-loc-103) 12)
  ; 3479,196 -> 3492,307
  (road city-2-loc-103 city-2-loc-129)
  (= (road-length city-2-loc-103 city-2-loc-129) 12)
  ; 3006,1194 -> 3106,1166
  (road city-2-loc-130 city-2-loc-25)
  (= (road-length city-2-loc-130 city-2-loc-25) 11)
  ; 3106,1166 -> 3006,1194
  (road city-2-loc-25 city-2-loc-130)
  (= (road-length city-2-loc-25 city-2-loc-130) 11)
  ; 3006,1194 -> 2875,1117
  (road city-2-loc-130 city-2-loc-29)
  (= (road-length city-2-loc-130 city-2-loc-29) 16)
  ; 2875,1117 -> 3006,1194
  (road city-2-loc-29 city-2-loc-130)
  (= (road-length city-2-loc-29 city-2-loc-130) 16)
  ; 3006,1194 -> 2978,1096
  (road city-2-loc-130 city-2-loc-62)
  (= (road-length city-2-loc-130 city-2-loc-62) 11)
  ; 2978,1096 -> 3006,1194
  (road city-2-loc-62 city-2-loc-130)
  (= (road-length city-2-loc-62 city-2-loc-130) 11)
  ; 3006,1194 -> 2921,1287
  (road city-2-loc-130 city-2-loc-87)
  (= (road-length city-2-loc-130 city-2-loc-87) 13)
  ; 2921,1287 -> 3006,1194
  (road city-2-loc-87 city-2-loc-130)
  (= (road-length city-2-loc-87 city-2-loc-130) 13)
  ; 2748,826 -> 2836,933
  (road city-2-loc-131 city-2-loc-55)
  (= (road-length city-2-loc-131 city-2-loc-55) 14)
  ; 2836,933 -> 2748,826
  (road city-2-loc-55 city-2-loc-131)
  (= (road-length city-2-loc-55 city-2-loc-131) 14)
  ; 2748,826 -> 2811,720
  (road city-2-loc-131 city-2-loc-61)
  (= (road-length city-2-loc-131 city-2-loc-61) 13)
  ; 2811,720 -> 2748,826
  (road city-2-loc-61 city-2-loc-131)
  (= (road-length city-2-loc-61 city-2-loc-131) 13)
  ; 2748,826 -> 2664,747
  (road city-2-loc-131 city-2-loc-82)
  (= (road-length city-2-loc-131 city-2-loc-82) 12)
  ; 2664,747 -> 2748,826
  (road city-2-loc-82 city-2-loc-131)
  (= (road-length city-2-loc-82 city-2-loc-131) 12)
  ; 2748,826 -> 2863,821
  (road city-2-loc-131 city-2-loc-91)
  (= (road-length city-2-loc-131 city-2-loc-91) 12)
  ; 2863,821 -> 2748,826
  (road city-2-loc-91 city-2-loc-131)
  (= (road-length city-2-loc-91 city-2-loc-131) 12)
  ; 2748,826 -> 2677,903
  (road city-2-loc-131 city-2-loc-118)
  (= (road-length city-2-loc-131 city-2-loc-118) 11)
  ; 2677,903 -> 2748,826
  (road city-2-loc-118 city-2-loc-131)
  (= (road-length city-2-loc-118 city-2-loc-131) 11)
  ; 3494,705 -> 3372,747
  (road city-2-loc-132 city-2-loc-8)
  (= (road-length city-2-loc-132 city-2-loc-8) 13)
  ; 3372,747 -> 3494,705
  (road city-2-loc-8 city-2-loc-132)
  (= (road-length city-2-loc-8 city-2-loc-132) 13)
  ; 3494,705 -> 3426,624
  (road city-2-loc-132 city-2-loc-83)
  (= (road-length city-2-loc-132 city-2-loc-83) 11)
  ; 3426,624 -> 3494,705
  (road city-2-loc-83 city-2-loc-132)
  (= (road-length city-2-loc-83 city-2-loc-132) 11)
  ; 2026,1046 -> 2095,1123
  (road city-2-loc-133 city-2-loc-54)
  (= (road-length city-2-loc-133 city-2-loc-54) 11)
  ; 2095,1123 -> 2026,1046
  (road city-2-loc-54 city-2-loc-133)
  (= (road-length city-2-loc-54 city-2-loc-133) 11)
  ; 2026,1046 -> 2017,930
  (road city-2-loc-133 city-2-loc-112)
  (= (road-length city-2-loc-133 city-2-loc-112) 12)
  ; 2017,930 -> 2026,1046
  (road city-2-loc-112 city-2-loc-133)
  (= (road-length city-2-loc-112 city-2-loc-133) 12)
  ; 2603,1158 -> 2557,1285
  (road city-2-loc-134 city-2-loc-14)
  (= (road-length city-2-loc-134 city-2-loc-14) 14)
  ; 2557,1285 -> 2603,1158
  (road city-2-loc-14 city-2-loc-134)
  (= (road-length city-2-loc-14 city-2-loc-134) 14)
  ; 2603,1158 -> 2707,1184
  (road city-2-loc-134 city-2-loc-46)
  (= (road-length city-2-loc-134 city-2-loc-46) 11)
  ; 2707,1184 -> 2603,1158
  (road city-2-loc-46 city-2-loc-134)
  (= (road-length city-2-loc-46 city-2-loc-134) 11)
  ; 2603,1158 -> 2546,1069
  (road city-2-loc-134 city-2-loc-53)
  (= (road-length city-2-loc-134 city-2-loc-53) 11)
  ; 2546,1069 -> 2603,1158
  (road city-2-loc-53 city-2-loc-134)
  (= (road-length city-2-loc-53 city-2-loc-134) 11)
  ; 2603,1158 -> 2480,1197
  (road city-2-loc-134 city-2-loc-111)
  (= (road-length city-2-loc-134 city-2-loc-111) 13)
  ; 2480,1197 -> 2603,1158
  (road city-2-loc-111 city-2-loc-134)
  (= (road-length city-2-loc-111 city-2-loc-134) 13)
  ; 2958,661 -> 2998,775
  (road city-2-loc-135 city-2-loc-24)
  (= (road-length city-2-loc-135 city-2-loc-24) 13)
  ; 2998,775 -> 2958,661
  (road city-2-loc-24 city-2-loc-135)
  (= (road-length city-2-loc-24 city-2-loc-135) 13)
  ; 2958,661 -> 2811,720
  (road city-2-loc-135 city-2-loc-61)
  (= (road-length city-2-loc-135 city-2-loc-61) 16)
  ; 2811,720 -> 2958,661
  (road city-2-loc-61 city-2-loc-135)
  (= (road-length city-2-loc-61 city-2-loc-135) 16)
  ; 2958,661 -> 2897,535
  (road city-2-loc-135 city-2-loc-86)
  (= (road-length city-2-loc-135 city-2-loc-86) 14)
  ; 2897,535 -> 2958,661
  (road city-2-loc-86 city-2-loc-135)
  (= (road-length city-2-loc-86 city-2-loc-135) 14)
  ; 2958,661 -> 3060,670
  (road city-2-loc-135 city-2-loc-94)
  (= (road-length city-2-loc-135 city-2-loc-94) 11)
  ; 3060,670 -> 2958,661
  (road city-2-loc-94 city-2-loc-135)
  (= (road-length city-2-loc-94 city-2-loc-135) 11)
  ; 2958,661 -> 3032,543
  (road city-2-loc-135 city-2-loc-102)
  (= (road-length city-2-loc-135 city-2-loc-102) 14)
  ; 3032,543 -> 2958,661
  (road city-2-loc-102 city-2-loc-135)
  (= (road-length city-2-loc-102 city-2-loc-135) 14)
  ; 2312,1 -> 2245,79
  (road city-2-loc-136 city-2-loc-35)
  (= (road-length city-2-loc-136 city-2-loc-35) 11)
  ; 2245,79 -> 2312,1
  (road city-2-loc-35 city-2-loc-136)
  (= (road-length city-2-loc-35 city-2-loc-136) 11)
  ; 2312,1 -> 2458,36
  (road city-2-loc-136 city-2-loc-45)
  (= (road-length city-2-loc-136 city-2-loc-45) 15)
  ; 2458,36 -> 2312,1
  (road city-2-loc-45 city-2-loc-136)
  (= (road-length city-2-loc-45 city-2-loc-136) 15)
  ; 2312,1 -> 2354,136
  (road city-2-loc-136 city-2-loc-95)
  (= (road-length city-2-loc-136 city-2-loc-95) 15)
  ; 2354,136 -> 2312,1
  (road city-2-loc-95 city-2-loc-136)
  (= (road-length city-2-loc-95 city-2-loc-136) 15)
  ; 2846,1490 -> 2711,1450
  (road city-2-loc-137 city-2-loc-15)
  (= (road-length city-2-loc-137 city-2-loc-15) 15)
  ; 2711,1450 -> 2846,1490
  (road city-2-loc-15 city-2-loc-137)
  (= (road-length city-2-loc-15 city-2-loc-137) 15)
  ; 2846,1490 -> 2834,1364
  (road city-2-loc-137 city-2-loc-44)
  (= (road-length city-2-loc-137 city-2-loc-44) 13)
  ; 2834,1364 -> 2846,1490
  (road city-2-loc-44 city-2-loc-137)
  (= (road-length city-2-loc-44 city-2-loc-137) 13)
  ; 2846,1490 -> 2930,1424
  (road city-2-loc-137 city-2-loc-96)
  (= (road-length city-2-loc-137 city-2-loc-96) 11)
  ; 2930,1424 -> 2846,1490
  (road city-2-loc-96 city-2-loc-137)
  (= (road-length city-2-loc-96 city-2-loc-137) 11)
  ; 3162,45 -> 3265,38
  (road city-2-loc-138 city-2-loc-19)
  (= (road-length city-2-loc-138 city-2-loc-19) 11)
  ; 3265,38 -> 3162,45
  (road city-2-loc-19 city-2-loc-138)
  (= (road-length city-2-loc-19 city-2-loc-138) 11)
  ; 3162,45 -> 3066,80
  (road city-2-loc-138 city-2-loc-36)
  (= (road-length city-2-loc-138 city-2-loc-36) 11)
  ; 3066,80 -> 3162,45
  (road city-2-loc-36 city-2-loc-138)
  (= (road-length city-2-loc-36 city-2-loc-138) 11)
  ; 3162,45 -> 3188,155
  (road city-2-loc-138 city-2-loc-98)
  (= (road-length city-2-loc-138 city-2-loc-98) 12)
  ; 3188,155 -> 3162,45
  (road city-2-loc-98 city-2-loc-138)
  (= (road-length city-2-loc-98 city-2-loc-138) 12)
  ; 2908,1012 -> 3054,961
  (road city-2-loc-139 city-2-loc-23)
  (= (road-length city-2-loc-139 city-2-loc-23) 16)
  ; 3054,961 -> 2908,1012
  (road city-2-loc-23 city-2-loc-139)
  (= (road-length city-2-loc-23 city-2-loc-139) 16)
  ; 2908,1012 -> 2875,1117
  (road city-2-loc-139 city-2-loc-29)
  (= (road-length city-2-loc-139 city-2-loc-29) 11)
  ; 2875,1117 -> 2908,1012
  (road city-2-loc-29 city-2-loc-139)
  (= (road-length city-2-loc-29 city-2-loc-139) 11)
  ; 2908,1012 -> 2836,933
  (road city-2-loc-139 city-2-loc-55)
  (= (road-length city-2-loc-139 city-2-loc-55) 11)
  ; 2836,933 -> 2908,1012
  (road city-2-loc-55 city-2-loc-139)
  (= (road-length city-2-loc-55 city-2-loc-139) 11)
  ; 2908,1012 -> 2978,1096
  (road city-2-loc-139 city-2-loc-62)
  (= (road-length city-2-loc-139 city-2-loc-62) 11)
  ; 2978,1096 -> 2908,1012
  (road city-2-loc-62 city-2-loc-139)
  (= (road-length city-2-loc-62 city-2-loc-139) 11)
  ; 2908,1012 -> 2938,894
  (road city-2-loc-139 city-2-loc-74)
  (= (road-length city-2-loc-139 city-2-loc-74) 13)
  ; 2938,894 -> 2908,1012
  (road city-2-loc-74 city-2-loc-139)
  (= (road-length city-2-loc-74 city-2-loc-139) 13)
  ; 3108,459 -> 3219,436
  (road city-2-loc-140 city-2-loc-9)
  (= (road-length city-2-loc-140 city-2-loc-9) 12)
  ; 3219,436 -> 3108,459
  (road city-2-loc-9 city-2-loc-140)
  (= (road-length city-2-loc-9 city-2-loc-140) 12)
  ; 3108,459 -> 3022,399
  (road city-2-loc-140 city-2-loc-16)
  (= (road-length city-2-loc-140 city-2-loc-16) 11)
  ; 3022,399 -> 3108,459
  (road city-2-loc-16 city-2-loc-140)
  (= (road-length city-2-loc-16 city-2-loc-140) 11)
  ; 3108,459 -> 3178,586
  (road city-2-loc-140 city-2-loc-60)
  (= (road-length city-2-loc-140 city-2-loc-60) 15)
  ; 3178,586 -> 3108,459
  (road city-2-loc-60 city-2-loc-140)
  (= (road-length city-2-loc-60 city-2-loc-140) 15)
  ; 3108,459 -> 3032,543
  (road city-2-loc-140 city-2-loc-102)
  (= (road-length city-2-loc-140 city-2-loc-102) 12)
  ; 3032,543 -> 3108,459
  (road city-2-loc-102 city-2-loc-140)
  (= (road-length city-2-loc-102 city-2-loc-140) 12)
  ; 2024,298 -> 2037,198
  (road city-2-loc-141 city-2-loc-58)
  (= (road-length city-2-loc-141 city-2-loc-58) 11)
  ; 2037,198 -> 2024,298
  (road city-2-loc-58 city-2-loc-141)
  (= (road-length city-2-loc-58 city-2-loc-141) 11)
  ; 2024,298 -> 2133,323
  (road city-2-loc-141 city-2-loc-63)
  (= (road-length city-2-loc-141 city-2-loc-63) 12)
  ; 2133,323 -> 2024,298
  (road city-2-loc-63 city-2-loc-141)
  (= (road-length city-2-loc-63 city-2-loc-141) 12)
  ; 2024,298 -> 2011,403
  (road city-2-loc-141 city-2-loc-68)
  (= (road-length city-2-loc-141 city-2-loc-68) 11)
  ; 2011,403 -> 2024,298
  (road city-2-loc-68 city-2-loc-141)
  (= (road-length city-2-loc-68 city-2-loc-141) 11)
  ; 2265,620 -> 2176,666
  (road city-2-loc-142 city-2-loc-2)
  (= (road-length city-2-loc-142 city-2-loc-2) 10)
  ; 2176,666 -> 2265,620
  (road city-2-loc-2 city-2-loc-142)
  (= (road-length city-2-loc-2 city-2-loc-142) 10)
  ; 2265,620 -> 2316,732
  (road city-2-loc-142 city-2-loc-12)
  (= (road-length city-2-loc-142 city-2-loc-12) 13)
  ; 2316,732 -> 2265,620
  (road city-2-loc-12 city-2-loc-142)
  (= (road-length city-2-loc-12 city-2-loc-142) 13)
  ; 2265,620 -> 2292,521
  (road city-2-loc-142 city-2-loc-37)
  (= (road-length city-2-loc-142 city-2-loc-37) 11)
  ; 2292,521 -> 2265,620
  (road city-2-loc-37 city-2-loc-142)
  (= (road-length city-2-loc-37 city-2-loc-142) 11)
  ; 2265,620 -> 2424,634
  (road city-2-loc-142 city-2-loc-75)
  (= (road-length city-2-loc-142 city-2-loc-75) 16)
  ; 2424,634 -> 2265,620
  (road city-2-loc-75 city-2-loc-142)
  (= (road-length city-2-loc-75 city-2-loc-142) 16)
  ; 2265,620 -> 2129,554
  (road city-2-loc-142 city-2-loc-125)
  (= (road-length city-2-loc-142 city-2-loc-125) 16)
  ; 2129,554 -> 2265,620
  (road city-2-loc-125 city-2-loc-142)
  (= (road-length city-2-loc-125 city-2-loc-142) 16)
  ; 2002,1495 -> 2035,1360
  (road city-2-loc-143 city-2-loc-88)
  (= (road-length city-2-loc-143 city-2-loc-88) 14)
  ; 2035,1360 -> 2002,1495
  (road city-2-loc-88 city-2-loc-143)
  (= (road-length city-2-loc-88 city-2-loc-143) 14)
  ; 2002,1495 -> 2110,1471
  (road city-2-loc-143 city-2-loc-99)
  (= (road-length city-2-loc-143 city-2-loc-99) 12)
  ; 2110,1471 -> 2002,1495
  (road city-2-loc-99 city-2-loc-143)
  (= (road-length city-2-loc-99 city-2-loc-143) 12)
  ; 2200,1220 -> 2062,1259
  (road city-2-loc-144 city-2-loc-20)
  (= (road-length city-2-loc-144 city-2-loc-20) 15)
  ; 2062,1259 -> 2200,1220
  (road city-2-loc-20 city-2-loc-144)
  (= (road-length city-2-loc-20 city-2-loc-144) 15)
  ; 2200,1220 -> 2267,1306
  (road city-2-loc-144 city-2-loc-26)
  (= (road-length city-2-loc-144 city-2-loc-26) 11)
  ; 2267,1306 -> 2200,1220
  (road city-2-loc-26 city-2-loc-144)
  (= (road-length city-2-loc-26 city-2-loc-144) 11)
  ; 2200,1220 -> 2095,1123
  (road city-2-loc-144 city-2-loc-54)
  (= (road-length city-2-loc-144 city-2-loc-54) 15)
  ; 2095,1123 -> 2200,1220
  (road city-2-loc-54 city-2-loc-144)
  (= (road-length city-2-loc-54 city-2-loc-144) 15)
  ; 2200,1220 -> 2299,1202
  (road city-2-loc-144 city-2-loc-80)
  (= (road-length city-2-loc-144 city-2-loc-80) 11)
  ; 2299,1202 -> 2200,1220
  (road city-2-loc-80 city-2-loc-144)
  (= (road-length city-2-loc-80 city-2-loc-144) 11)
  ; 2200,1220 -> 2201,1084
  (road city-2-loc-144 city-2-loc-114)
  (= (road-length city-2-loc-144 city-2-loc-114) 14)
  ; 2201,1084 -> 2200,1220
  (road city-2-loc-114 city-2-loc-144)
  (= (road-length city-2-loc-114 city-2-loc-144) 14)
  ; 3147,1262 -> 3310,1297
  (road city-2-loc-145 city-2-loc-22)
  (= (road-length city-2-loc-145 city-2-loc-22) 17)
  ; 3310,1297 -> 3147,1262
  (road city-2-loc-22 city-2-loc-145)
  (= (road-length city-2-loc-22 city-2-loc-145) 17)
  ; 3147,1262 -> 3106,1166
  (road city-2-loc-145 city-2-loc-25)
  (= (road-length city-2-loc-145 city-2-loc-25) 11)
  ; 3106,1166 -> 3147,1262
  (road city-2-loc-25 city-2-loc-145)
  (= (road-length city-2-loc-25 city-2-loc-145) 11)
  ; 3147,1262 -> 3236,1160
  (road city-2-loc-145 city-2-loc-41)
  (= (road-length city-2-loc-145 city-2-loc-41) 14)
  ; 3236,1160 -> 3147,1262
  (road city-2-loc-41 city-2-loc-145)
  (= (road-length city-2-loc-41 city-2-loc-145) 14)
  ; 3147,1262 -> 3055,1381
  (road city-2-loc-145 city-2-loc-57)
  (= (road-length city-2-loc-145 city-2-loc-57) 15)
  ; 3055,1381 -> 3147,1262
  (road city-2-loc-57 city-2-loc-145)
  (= (road-length city-2-loc-57 city-2-loc-145) 15)
  ; 3147,1262 -> 3214,1338
  (road city-2-loc-145 city-2-loc-85)
  (= (road-length city-2-loc-145 city-2-loc-85) 11)
  ; 3214,1338 -> 3147,1262
  (road city-2-loc-85 city-2-loc-145)
  (= (road-length city-2-loc-85 city-2-loc-145) 11)
  ; 3147,1262 -> 3006,1194
  (road city-2-loc-145 city-2-loc-130)
  (= (road-length city-2-loc-145 city-2-loc-130) 16)
  ; 3006,1194 -> 3147,1262
  (road city-2-loc-130 city-2-loc-145)
  (= (road-length city-2-loc-130 city-2-loc-145) 16)
  ; 3126,1035 -> 3146,870
  (road city-2-loc-146 city-2-loc-5)
  (= (road-length city-2-loc-146 city-2-loc-5) 17)
  ; 3146,870 -> 3126,1035
  (road city-2-loc-5 city-2-loc-146)
  (= (road-length city-2-loc-5 city-2-loc-146) 17)
  ; 3126,1035 -> 3054,961
  (road city-2-loc-146 city-2-loc-23)
  (= (road-length city-2-loc-146 city-2-loc-23) 11)
  ; 3054,961 -> 3126,1035
  (road city-2-loc-23 city-2-loc-146)
  (= (road-length city-2-loc-23 city-2-loc-146) 11)
  ; 3126,1035 -> 3106,1166
  (road city-2-loc-146 city-2-loc-25)
  (= (road-length city-2-loc-146 city-2-loc-25) 14)
  ; 3106,1166 -> 3126,1035
  (road city-2-loc-25 city-2-loc-146)
  (= (road-length city-2-loc-25 city-2-loc-146) 14)
  ; 3126,1035 -> 3236,1160
  (road city-2-loc-146 city-2-loc-41)
  (= (road-length city-2-loc-146 city-2-loc-41) 17)
  ; 3236,1160 -> 3126,1035
  (road city-2-loc-41 city-2-loc-146)
  (= (road-length city-2-loc-41 city-2-loc-146) 17)
  ; 3126,1035 -> 2978,1096
  (road city-2-loc-146 city-2-loc-62)
  (= (road-length city-2-loc-146 city-2-loc-62) 16)
  ; 2978,1096 -> 3126,1035
  (road city-2-loc-62 city-2-loc-146)
  (= (road-length city-2-loc-62 city-2-loc-146) 16)
  ; 3126,1035 -> 3225,1022
  (road city-2-loc-146 city-2-loc-66)
  (= (road-length city-2-loc-146 city-2-loc-66) 10)
  ; 3225,1022 -> 3126,1035
  (road city-2-loc-66 city-2-loc-146)
  (= (road-length city-2-loc-66 city-2-loc-146) 10)
  ; 2225,776 -> 2176,666
  (road city-2-loc-147 city-2-loc-2)
  (= (road-length city-2-loc-147 city-2-loc-2) 12)
  ; 2176,666 -> 2225,776
  (road city-2-loc-2 city-2-loc-147)
  (= (road-length city-2-loc-2 city-2-loc-147) 12)
  ; 2225,776 -> 2316,732
  (road city-2-loc-147 city-2-loc-12)
  (= (road-length city-2-loc-147 city-2-loc-12) 11)
  ; 2316,732 -> 2225,776
  (road city-2-loc-12 city-2-loc-147)
  (= (road-length city-2-loc-12 city-2-loc-147) 11)
  ; 2225,776 -> 2144,846
  (road city-2-loc-147 city-2-loc-18)
  (= (road-length city-2-loc-147 city-2-loc-18) 11)
  ; 2144,846 -> 2225,776
  (road city-2-loc-18 city-2-loc-147)
  (= (road-length city-2-loc-18 city-2-loc-147) 11)
  ; 2225,776 -> 2057,785
  (road city-2-loc-147 city-2-loc-27)
  (= (road-length city-2-loc-147 city-2-loc-27) 17)
  ; 2057,785 -> 2225,776
  (road city-2-loc-27 city-2-loc-147)
  (= (road-length city-2-loc-27 city-2-loc-147) 17)
  ; 2225,776 -> 2303,876
  (road city-2-loc-147 city-2-loc-42)
  (= (road-length city-2-loc-147 city-2-loc-42) 13)
  ; 2303,876 -> 2225,776
  (road city-2-loc-42 city-2-loc-147)
  (= (road-length city-2-loc-42 city-2-loc-147) 13)
  ; 2225,776 -> 2265,620
  (road city-2-loc-147 city-2-loc-142)
  (= (road-length city-2-loc-147 city-2-loc-142) 17)
  ; 2265,620 -> 2225,776
  (road city-2-loc-142 city-2-loc-147)
  (= (road-length city-2-loc-142 city-2-loc-147) 17)
  ; 3118,2484 -> 2887,2378
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 26)
  ; 2887,2378 -> 3118,2484
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 26)
  ; 2349,2200 -> 2421,2356
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 18)
  ; 2421,2356 -> 2349,2200
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 18)
  ; 1464,3063 -> 1663,3095
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 21)
  ; 1663,3095 -> 1464,3063
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 21)
  ; 2557,2827 -> 2347,2812
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 22)
  ; 2347,2812 -> 2557,2827
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 22)
  ; 2442,2659 -> 2347,2812
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 18)
  ; 2347,2812 -> 2442,2659
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 18)
  ; 2442,2659 -> 2557,2827
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 21)
  ; 2557,2827 -> 2442,2659
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 21)
  ; 2121,2156 -> 2349,2200
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 24)
  ; 2349,2200 -> 2121,2156
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 24)
  ; 1774,2353 -> 1868,2238
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 15)
  ; 1868,2238 -> 1774,2353
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 15)
  ; 2900,3044 -> 2769,3202
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 21)
  ; 2769,3202 -> 2900,3044
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 21)
  ; 2926,2203 -> 2887,2378
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 18)
  ; 2887,2378 -> 2926,2203
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 18)
  ; 2229,3010 -> 2347,2812
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 23)
  ; 2347,2812 -> 2229,3010
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 23)
  ; 1468,2856 -> 1464,3063
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 21)
  ; 1464,3063 -> 1468,2856
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 21)
  ; 1468,2856 -> 1416,2667
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 20)
  ; 1416,2667 -> 1468,2856
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 20)
  ; 1127,2719 -> 1130,2540
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 18)
  ; 1130,2540 -> 1127,2719
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 18)
  ; 1833,2585 -> 1774,2353
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 24)
  ; 1774,2353 -> 1833,2585
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 24)
  ; 3045,3130 -> 2900,3044
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 17)
  ; 2900,3044 -> 3045,3130
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 17)
  ; 2960,4025 -> 2815,4002
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 15)
  ; 2815,4002 -> 2960,4025
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 15)
  ; 1590,4126 -> 1522,3956
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 19)
  ; 1522,3956 -> 1590,4126
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 19)
  ; 2051,2598 -> 1833,2585
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 22)
  ; 1833,2585 -> 2051,2598
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 22)
  ; 3247,3994 -> 3229,3815
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 18)
  ; 3229,3815 -> 3247,3994
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 18)
  ; 1803,2697 -> 1833,2585
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 12)
  ; 1833,2585 -> 1803,2697
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 12)
  ; 1632,3643 -> 1495,3675
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 15)
  ; 1495,3675 -> 1632,3643
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 15)
  ; 1632,3643 -> 1857,3581
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 24)
  ; 1857,3581 -> 1632,3643
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 24)
  ; 2160,4012 -> 2349,3855
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 25)
  ; 2349,3855 -> 2160,4012
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 25)
  ; 2788,3889 -> 2815,4002
  (road city-3-loc-44 city-3-loc-12)
  (= (road-length city-3-loc-44 city-3-loc-12) 12)
  ; 2815,4002 -> 2788,3889
  (road city-3-loc-12 city-3-loc-44)
  (= (road-length city-3-loc-12 city-3-loc-44) 12)
  ; 2788,3889 -> 2979,3732
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 25)
  ; 2979,3732 -> 2788,3889
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 25)
  ; 2788,3889 -> 2960,4025
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 22)
  ; 2960,4025 -> 2788,3889
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 22)
  ; 2044,2252 -> 1868,2238
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 18)
  ; 1868,2238 -> 2044,2252
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 18)
  ; 2044,2252 -> 2121,2156
  (road city-3-loc-45 city-3-loc-20)
  (= (road-length city-3-loc-45 city-3-loc-20) 13)
  ; 2121,2156 -> 2044,2252
  (road city-3-loc-20 city-3-loc-45)
  (= (road-length city-3-loc-20 city-3-loc-45) 13)
  ; 2081,4171 -> 2160,4012
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 18)
  ; 2160,4012 -> 2081,4171
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 18)
  ; 3122,3693 -> 3229,3815
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 17)
  ; 3229,3815 -> 3122,3693
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 17)
  ; 3122,3693 -> 2979,3732
  (road city-3-loc-47 city-3-loc-31)
  (= (road-length city-3-loc-47 city-3-loc-31) 15)
  ; 2979,3732 -> 3122,3693
  (road city-3-loc-31 city-3-loc-47)
  (= (road-length city-3-loc-31 city-3-loc-47) 15)
  ; 2386,3536 -> 2308,3469
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 11)
  ; 2308,3469 -> 2386,3536
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 11)
  ; 2386,3536 -> 2536,3342
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 25)
  ; 2536,3342 -> 2386,3536
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 25)
  ; 1740,2069 -> 1868,2238
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 22)
  ; 1868,2238 -> 1740,2069
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 22)
  ; 2361,3282 -> 2308,3469
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 20)
  ; 2308,3469 -> 2361,3282
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 20)
  ; 2361,3282 -> 2536,3342
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 19)
  ; 2536,3342 -> 2361,3282
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 19)
  ; 2312,4010 -> 2349,3855
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 16)
  ; 2349,3855 -> 2312,4010
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 16)
  ; 2312,4010 -> 2160,4012
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 16)
  ; 2160,4012 -> 2312,4010
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 16)
  ; 1438,2447 -> 1416,2667
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 23)
  ; 1416,2667 -> 1438,2447
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 23)
  ; 1291,2246 -> 1438,2447
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 25)
  ; 1438,2447 -> 1291,2246
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 25)
  ; 1897,4181 -> 2081,4171
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 19)
  ; 2081,4171 -> 1897,4181
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 19)
  ; 2958,3220 -> 2769,3202
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 19)
  ; 2769,3202 -> 2958,3220
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 19)
  ; 2958,3220 -> 2900,3044
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 19)
  ; 2900,3044 -> 2958,3220
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 19)
  ; 2958,3220 -> 3045,3130
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 13)
  ; 3045,3130 -> 2958,3220
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 13)
  ; 2084,2966 -> 2229,3010
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 16)
  ; 2229,3010 -> 2084,2966
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 16)
  ; 2677,3029 -> 2769,3202
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 20)
  ; 2769,3202 -> 2677,3029
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 20)
  ; 2677,3029 -> 2557,2827
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 24)
  ; 2557,2827 -> 2677,3029
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 24)
  ; 2677,3029 -> 2900,3044
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 23)
  ; 2900,3044 -> 2677,3029
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 23)
  ; 2095,3365 -> 2308,3469
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 24)
  ; 2308,3469 -> 2095,3365
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 24)
  ; 1867,3368 -> 1857,3581
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 22)
  ; 1857,3581 -> 1867,3368
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 22)
  ; 1867,3368 -> 2095,3365
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 23)
  ; 2095,3365 -> 1867,3368
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 23)
  ; 1516,2697 -> 1416,2667
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 11)
  ; 1416,2667 -> 1516,2697
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 11)
  ; 1516,2697 -> 1468,2856
  (road city-3-loc-60 city-3-loc-26)
  (= (road-length city-3-loc-60 city-3-loc-26) 17)
  ; 1468,2856 -> 1516,2697
  (road city-3-loc-26 city-3-loc-60)
  (= (road-length city-3-loc-26 city-3-loc-60) 17)
  ; 1231,3395 -> 1215,3494
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 10)
  ; 1215,3494 -> 1231,3395
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 10)
  ; 3127,2051 -> 2926,2203
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 26)
  ; 2926,2203 -> 3127,2051
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 26)
  ; 2727,2230 -> 2887,2378
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 22)
  ; 2887,2378 -> 2727,2230
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 22)
  ; 2727,2230 -> 2926,2203
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 21)
  ; 2926,2203 -> 2727,2230
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 21)
  ; 1092,3315 -> 1215,3494
  (road city-3-loc-65 city-3-loc-16)
  (= (road-length city-3-loc-65 city-3-loc-16) 22)
  ; 1215,3494 -> 1092,3315
  (road city-3-loc-16 city-3-loc-65)
  (= (road-length city-3-loc-16 city-3-loc-65) 22)
  ; 1092,3315 -> 1046,3208
  (road city-3-loc-65 city-3-loc-29)
  (= (road-length city-3-loc-65 city-3-loc-29) 12)
  ; 1046,3208 -> 1092,3315
  (road city-3-loc-29 city-3-loc-65)
  (= (road-length city-3-loc-29 city-3-loc-65) 12)
  ; 1092,3315 -> 1231,3395
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 16)
  ; 1231,3395 -> 1092,3315
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 16)
  ; 2921,3349 -> 2769,3202
  (road city-3-loc-66 city-3-loc-2)
  (= (road-length city-3-loc-66 city-3-loc-2) 22)
  ; 2769,3202 -> 2921,3349
  (road city-3-loc-2 city-3-loc-66)
  (= (road-length city-3-loc-2 city-3-loc-66) 22)
  ; 2921,3349 -> 3045,3130
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 26)
  ; 3045,3130 -> 2921,3349
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 26)
  ; 2921,3349 -> 2958,3220
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 14)
  ; 2958,3220 -> 2921,3349
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 14)
  ; 1718,4164 -> 1590,4126
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 14)
  ; 1590,4126 -> 1718,4164
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 14)
  ; 1718,4164 -> 1897,4181
  (road city-3-loc-67 city-3-loc-54)
  (= (road-length city-3-loc-67 city-3-loc-54) 18)
  ; 1897,4181 -> 1718,4164
  (road city-3-loc-54 city-3-loc-67)
  (= (road-length city-3-loc-54 city-3-loc-67) 18)
  ; 2266,2453 -> 2421,2356
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 19)
  ; 2421,2356 -> 2266,2453
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 19)
  ; 2148,2658 -> 2347,2812
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 26)
  ; 2347,2812 -> 2148,2658
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 26)
  ; 2148,2658 -> 2051,2598
  (road city-3-loc-69 city-3-loc-38)
  (= (road-length city-3-loc-69 city-3-loc-38) 12)
  ; 2051,2598 -> 2148,2658
  (road city-3-loc-38 city-3-loc-69)
  (= (road-length city-3-loc-38 city-3-loc-69) 12)
  ; 2148,2658 -> 2266,2453
  (road city-3-loc-69 city-3-loc-68)
  (= (road-length city-3-loc-69 city-3-loc-68) 24)
  ; 2266,2453 -> 2148,2658
  (road city-3-loc-68 city-3-loc-69)
  (= (road-length city-3-loc-68 city-3-loc-69) 24)
  ; 3054,2269 -> 2887,2378
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 20)
  ; 2887,2378 -> 3054,2269
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 20)
  ; 3054,2269 -> 3118,2484
  (road city-3-loc-70 city-3-loc-3)
  (= (road-length city-3-loc-70 city-3-loc-3) 23)
  ; 3118,2484 -> 3054,2269
  (road city-3-loc-3 city-3-loc-70)
  (= (road-length city-3-loc-3 city-3-loc-70) 23)
  ; 3054,2269 -> 2926,2203
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 15)
  ; 2926,2203 -> 3054,2269
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 15)
  ; 3054,2269 -> 3127,2051
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 23)
  ; 3127,2051 -> 3054,2269
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 23)
  ; 1881,4035 -> 2081,4171
  (road city-3-loc-72 city-3-loc-46)
  (= (road-length city-3-loc-72 city-3-loc-46) 25)
  ; 2081,4171 -> 1881,4035
  (road city-3-loc-46 city-3-loc-72)
  (= (road-length city-3-loc-46 city-3-loc-72) 25)
  ; 1881,4035 -> 1897,4181
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 15)
  ; 1897,4181 -> 1881,4035
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 15)
  ; 1881,4035 -> 1718,4164
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 21)
  ; 1718,4164 -> 1881,4035
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 21)
  ; 1442,3488 -> 1495,3675
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 20)
  ; 1495,3675 -> 1442,3488
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 20)
  ; 1442,3488 -> 1215,3494
  (road city-3-loc-73 city-3-loc-16)
  (= (road-length city-3-loc-73 city-3-loc-16) 23)
  ; 1215,3494 -> 1442,3488
  (road city-3-loc-16 city-3-loc-73)
  (= (road-length city-3-loc-16 city-3-loc-73) 23)
  ; 1442,3488 -> 1501,3376
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 13)
  ; 1501,3376 -> 1442,3488
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 13)
  ; 1442,3488 -> 1632,3643
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 25)
  ; 1632,3643 -> 1442,3488
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 25)
  ; 1442,3488 -> 1231,3395
  (road city-3-loc-73 city-3-loc-62)
  (= (road-length city-3-loc-73 city-3-loc-62) 24)
  ; 1231,3395 -> 1442,3488
  (road city-3-loc-62 city-3-loc-73)
  (= (road-length city-3-loc-62 city-3-loc-73) 24)
  ; 2631,3402 -> 2769,3202
  (road city-3-loc-74 city-3-loc-2)
  (= (road-length city-3-loc-74 city-3-loc-2) 25)
  ; 2769,3202 -> 2631,3402
  (road city-3-loc-2 city-3-loc-74)
  (= (road-length city-3-loc-2 city-3-loc-74) 25)
  ; 2631,3402 -> 2536,3342
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 12)
  ; 2536,3342 -> 2631,3402
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 12)
  ; 1337,2577 -> 1416,2667
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 12)
  ; 1416,2667 -> 1337,2577
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 12)
  ; 1337,2577 -> 1130,2540
  (road city-3-loc-75 city-3-loc-27)
  (= (road-length city-3-loc-75 city-3-loc-27) 21)
  ; 1130,2540 -> 1337,2577
  (road city-3-loc-27 city-3-loc-75)
  (= (road-length city-3-loc-27 city-3-loc-75) 21)
  ; 1337,2577 -> 1127,2719
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 26)
  ; 1127,2719 -> 1337,2577
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 26)
  ; 1337,2577 -> 1438,2447
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 17)
  ; 1438,2447 -> 1337,2577
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 17)
  ; 1337,2577 -> 1516,2697
  (road city-3-loc-75 city-3-loc-60)
  (= (road-length city-3-loc-75 city-3-loc-60) 22)
  ; 1516,2697 -> 1337,2577
  (road city-3-loc-60 city-3-loc-75)
  (= (road-length city-3-loc-60 city-3-loc-75) 22)
  ; 3058,2659 -> 3118,2484
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 19)
  ; 3118,2484 -> 3058,2659
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 19)
  ; 3058,2659 -> 2901,2768
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 20)
  ; 2901,2768 -> 3058,2659
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 20)
  ; 1911,2123 -> 1868,2238
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 13)
  ; 1868,2238 -> 1911,2123
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 13)
  ; 1911,2123 -> 2121,2156
  (road city-3-loc-77 city-3-loc-20)
  (= (road-length city-3-loc-77 city-3-loc-20) 22)
  ; 2121,2156 -> 1911,2123
  (road city-3-loc-20 city-3-loc-77)
  (= (road-length city-3-loc-20 city-3-loc-77) 22)
  ; 1911,2123 -> 2044,2252
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 19)
  ; 2044,2252 -> 1911,2123
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 19)
  ; 1911,2123 -> 1740,2069
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 18)
  ; 1740,2069 -> 1911,2123
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 18)
  ; 1111,2070 -> 1291,2246
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 26)
  ; 1291,2246 -> 1111,2070
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 26)
  ; 2186,3449 -> 2308,3469
  (road city-3-loc-79 city-3-loc-6)
  (= (road-length city-3-loc-79 city-3-loc-6) 13)
  ; 2308,3469 -> 2186,3449
  (road city-3-loc-6 city-3-loc-79)
  (= (road-length city-3-loc-6 city-3-loc-79) 13)
  ; 2186,3449 -> 2386,3536
  (road city-3-loc-79 city-3-loc-48)
  (= (road-length city-3-loc-79 city-3-loc-48) 22)
  ; 2386,3536 -> 2186,3449
  (road city-3-loc-48 city-3-loc-79)
  (= (road-length city-3-loc-48 city-3-loc-79) 22)
  ; 2186,3449 -> 2361,3282
  (road city-3-loc-79 city-3-loc-50)
  (= (road-length city-3-loc-79 city-3-loc-50) 25)
  ; 2361,3282 -> 2186,3449
  (road city-3-loc-50 city-3-loc-79)
  (= (road-length city-3-loc-50 city-3-loc-79) 25)
  ; 2186,3449 -> 2095,3365
  (road city-3-loc-79 city-3-loc-58)
  (= (road-length city-3-loc-79 city-3-loc-58) 13)
  ; 2095,3365 -> 2186,3449
  (road city-3-loc-58 city-3-loc-79)
  (= (road-length city-3-loc-58 city-3-loc-79) 13)
  ; 2089,3868 -> 2160,4012
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 17)
  ; 2160,4012 -> 2089,3868
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 17)
  ; 1607,2993 -> 1663,3095
  (road city-3-loc-81 city-3-loc-8)
  (= (road-length city-3-loc-81 city-3-loc-8) 12)
  ; 1663,3095 -> 1607,2993
  (road city-3-loc-8 city-3-loc-81)
  (= (road-length city-3-loc-8 city-3-loc-81) 12)
  ; 1607,2993 -> 1464,3063
  (road city-3-loc-81 city-3-loc-14)
  (= (road-length city-3-loc-81 city-3-loc-14) 16)
  ; 1464,3063 -> 1607,2993
  (road city-3-loc-14 city-3-loc-81)
  (= (road-length city-3-loc-14 city-3-loc-81) 16)
  ; 1607,2993 -> 1468,2856
  (road city-3-loc-81 city-3-loc-26)
  (= (road-length city-3-loc-81 city-3-loc-26) 20)
  ; 1468,2856 -> 1607,2993
  (road city-3-loc-26 city-3-loc-81)
  (= (road-length city-3-loc-26 city-3-loc-81) 20)
  ; 2803,3732 -> 2979,3732
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 18)
  ; 2979,3732 -> 2803,3732
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 18)
  ; 2803,3732 -> 2788,3889
  (road city-3-loc-82 city-3-loc-44)
  (= (road-length city-3-loc-82 city-3-loc-44) 16)
  ; 2788,3889 -> 2803,3732
  (road city-3-loc-44 city-3-loc-82)
  (= (road-length city-3-loc-44 city-3-loc-82) 16)
  ; 2799,3483 -> 2921,3349
  (road city-3-loc-83 city-3-loc-66)
  (= (road-length city-3-loc-83 city-3-loc-66) 19)
  ; 2921,3349 -> 2799,3483
  (road city-3-loc-66 city-3-loc-83)
  (= (road-length city-3-loc-66 city-3-loc-83) 19)
  ; 2799,3483 -> 2631,3402
  (road city-3-loc-83 city-3-loc-74)
  (= (road-length city-3-loc-83 city-3-loc-74) 19)
  ; 2631,3402 -> 2799,3483
  (road city-3-loc-74 city-3-loc-83)
  (= (road-length city-3-loc-74 city-3-loc-83) 19)
  ; 2799,3483 -> 2803,3732
  (road city-3-loc-83 city-3-loc-82)
  (= (road-length city-3-loc-83 city-3-loc-82) 25)
  ; 2803,3732 -> 2799,3483
  (road city-3-loc-82 city-3-loc-83)
  (= (road-length city-3-loc-82 city-3-loc-83) 25)
  ; 1153,3032 -> 1046,3208
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 21)
  ; 1046,3208 -> 1153,3032
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 21)
  ; 1225,2897 -> 1468,2856
  (road city-3-loc-85 city-3-loc-26)
  (= (road-length city-3-loc-85 city-3-loc-26) 25)
  ; 1468,2856 -> 1225,2897
  (road city-3-loc-26 city-3-loc-85)
  (= (road-length city-3-loc-26 city-3-loc-85) 25)
  ; 1225,2897 -> 1127,2719
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 21)
  ; 1127,2719 -> 1225,2897
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 21)
  ; 1225,2897 -> 1153,3032
  (road city-3-loc-85 city-3-loc-84)
  (= (road-length city-3-loc-85 city-3-loc-84) 16)
  ; 1153,3032 -> 1225,2897
  (road city-3-loc-84 city-3-loc-85)
  (= (road-length city-3-loc-84 city-3-loc-85) 16)
  ; 3185,2371 -> 3118,2484
  (road city-3-loc-86 city-3-loc-3)
  (= (road-length city-3-loc-86 city-3-loc-3) 14)
  ; 3118,2484 -> 3185,2371
  (road city-3-loc-3 city-3-loc-86)
  (= (road-length city-3-loc-3 city-3-loc-86) 14)
  ; 3185,2371 -> 3054,2269
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 17)
  ; 3054,2269 -> 3185,2371
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 17)
  ; 2157,3670 -> 2308,3469
  (road city-3-loc-87 city-3-loc-6)
  (= (road-length city-3-loc-87 city-3-loc-6) 26)
  ; 2308,3469 -> 2157,3670
  (road city-3-loc-6 city-3-loc-87)
  (= (road-length city-3-loc-6 city-3-loc-87) 26)
  ; 2157,3670 -> 2186,3449
  (road city-3-loc-87 city-3-loc-79)
  (= (road-length city-3-loc-87 city-3-loc-79) 23)
  ; 2186,3449 -> 2157,3670
  (road city-3-loc-79 city-3-loc-87)
  (= (road-length city-3-loc-79 city-3-loc-87) 23)
  ; 2157,3670 -> 2089,3868
  (road city-3-loc-87 city-3-loc-80)
  (= (road-length city-3-loc-87 city-3-loc-80) 21)
  ; 2089,3868 -> 2157,3670
  (road city-3-loc-80 city-3-loc-87)
  (= (road-length city-3-loc-80 city-3-loc-87) 21)
  ; 1854,2852 -> 1803,2697
  (road city-3-loc-88 city-3-loc-41)
  (= (road-length city-3-loc-88 city-3-loc-41) 17)
  ; 1803,2697 -> 1854,2852
  (road city-3-loc-41 city-3-loc-88)
  (= (road-length city-3-loc-41 city-3-loc-88) 17)
  ; 1004,2045 -> 1111,2070
  (road city-3-loc-89 city-3-loc-78)
  (= (road-length city-3-loc-89 city-3-loc-78) 11)
  ; 1111,2070 -> 1004,2045
  (road city-3-loc-78 city-3-loc-89)
  (= (road-length city-3-loc-78 city-3-loc-89) 11)
  ; 2016,2153 -> 1868,2238
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 18)
  ; 1868,2238 -> 2016,2153
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 18)
  ; 2016,2153 -> 2121,2156
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 11)
  ; 2121,2156 -> 2016,2153
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 11)
  ; 2016,2153 -> 2044,2252
  (road city-3-loc-90 city-3-loc-45)
  (= (road-length city-3-loc-90 city-3-loc-45) 11)
  ; 2044,2252 -> 2016,2153
  (road city-3-loc-45 city-3-loc-90)
  (= (road-length city-3-loc-45 city-3-loc-90) 11)
  ; 2016,2153 -> 1911,2123
  (road city-3-loc-90 city-3-loc-77)
  (= (road-length city-3-loc-90 city-3-loc-77) 11)
  ; 1911,2123 -> 2016,2153
  (road city-3-loc-77 city-3-loc-90)
  (= (road-length city-3-loc-77 city-3-loc-90) 11)
  ; 2042,3178 -> 2229,3010
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 26)
  ; 2229,3010 -> 2042,3178
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 26)
  ; 2042,3178 -> 2084,2966
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 22)
  ; 2084,2966 -> 2042,3178
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 22)
  ; 2042,3178 -> 2095,3365
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 20)
  ; 2095,3365 -> 2042,3178
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 20)
  ; 2484,3722 -> 2349,3855
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 19)
  ; 2349,3855 -> 2484,3722
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 19)
  ; 2484,3722 -> 2386,3536
  (road city-3-loc-92 city-3-loc-48)
  (= (road-length city-3-loc-92 city-3-loc-48) 21)
  ; 2386,3536 -> 2484,3722
  (road city-3-loc-48 city-3-loc-92)
  (= (road-length city-3-loc-48 city-3-loc-92) 21)
  ; 1829,3947 -> 1897,4181
  (road city-3-loc-93 city-3-loc-54)
  (= (road-length city-3-loc-93 city-3-loc-54) 25)
  ; 1897,4181 -> 1829,3947
  (road city-3-loc-54 city-3-loc-93)
  (= (road-length city-3-loc-54 city-3-loc-93) 25)
  ; 1829,3947 -> 1718,4164
  (road city-3-loc-93 city-3-loc-67)
  (= (road-length city-3-loc-93 city-3-loc-67) 25)
  ; 1718,4164 -> 1829,3947
  (road city-3-loc-67 city-3-loc-93)
  (= (road-length city-3-loc-67 city-3-loc-93) 25)
  ; 1829,3947 -> 1881,4035
  (road city-3-loc-93 city-3-loc-72)
  (= (road-length city-3-loc-93 city-3-loc-72) 11)
  ; 1881,4035 -> 1829,3947
  (road city-3-loc-72 city-3-loc-93)
  (= (road-length city-3-loc-72 city-3-loc-93) 11)
  ; 1174,2209 -> 1291,2246
  (road city-3-loc-94 city-3-loc-53)
  (= (road-length city-3-loc-94 city-3-loc-53) 13)
  ; 1291,2246 -> 1174,2209
  (road city-3-loc-53 city-3-loc-94)
  (= (road-length city-3-loc-53 city-3-loc-94) 13)
  ; 1174,2209 -> 1111,2070
  (road city-3-loc-94 city-3-loc-78)
  (= (road-length city-3-loc-94 city-3-loc-78) 16)
  ; 1111,2070 -> 1174,2209
  (road city-3-loc-78 city-3-loc-94)
  (= (road-length city-3-loc-78 city-3-loc-94) 16)
  ; 1174,2209 -> 1004,2045
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 24)
  ; 1004,2045 -> 1174,2209
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 24)
  ; 1256,3713 -> 1495,3675
  (road city-3-loc-95 city-3-loc-13)
  (= (road-length city-3-loc-95 city-3-loc-13) 25)
  ; 1495,3675 -> 1256,3713
  (road city-3-loc-13 city-3-loc-95)
  (= (road-length city-3-loc-13 city-3-loc-95) 25)
  ; 1256,3713 -> 1215,3494
  (road city-3-loc-95 city-3-loc-16)
  (= (road-length city-3-loc-95 city-3-loc-16) 23)
  ; 1215,3494 -> 1256,3713
  (road city-3-loc-16 city-3-loc-95)
  (= (road-length city-3-loc-16 city-3-loc-95) 23)
  ; 1256,3713 -> 1116,3802
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 17)
  ; 1116,3802 -> 1256,3713
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 17)
  ; 2790,2025 -> 2926,2203
  (road city-3-loc-96 city-3-loc-23)
  (= (road-length city-3-loc-96 city-3-loc-23) 23)
  ; 2926,2203 -> 2790,2025
  (road city-3-loc-23 city-3-loc-96)
  (= (road-length city-3-loc-23 city-3-loc-96) 23)
  ; 2790,2025 -> 2727,2230
  (road city-3-loc-96 city-3-loc-64)
  (= (road-length city-3-loc-96 city-3-loc-64) 22)
  ; 2727,2230 -> 2790,2025
  (road city-3-loc-64 city-3-loc-96)
  (= (road-length city-3-loc-64 city-3-loc-96) 22)
  ; 2326,3628 -> 2308,3469
  (road city-3-loc-97 city-3-loc-6)
  (= (road-length city-3-loc-97 city-3-loc-6) 16)
  ; 2308,3469 -> 2326,3628
  (road city-3-loc-6 city-3-loc-97)
  (= (road-length city-3-loc-6 city-3-loc-97) 16)
  ; 2326,3628 -> 2349,3855
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 23)
  ; 2349,3855 -> 2326,3628
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 23)
  ; 2326,3628 -> 2386,3536
  (road city-3-loc-97 city-3-loc-48)
  (= (road-length city-3-loc-97 city-3-loc-48) 11)
  ; 2386,3536 -> 2326,3628
  (road city-3-loc-48 city-3-loc-97)
  (= (road-length city-3-loc-48 city-3-loc-97) 11)
  ; 2326,3628 -> 2186,3449
  (road city-3-loc-97 city-3-loc-79)
  (= (road-length city-3-loc-97 city-3-loc-79) 23)
  ; 2186,3449 -> 2326,3628
  (road city-3-loc-79 city-3-loc-97)
  (= (road-length city-3-loc-79 city-3-loc-97) 23)
  ; 2326,3628 -> 2157,3670
  (road city-3-loc-97 city-3-loc-87)
  (= (road-length city-3-loc-97 city-3-loc-87) 18)
  ; 2157,3670 -> 2326,3628
  (road city-3-loc-87 city-3-loc-97)
  (= (road-length city-3-loc-87 city-3-loc-97) 18)
  ; 2326,3628 -> 2484,3722
  (road city-3-loc-97 city-3-loc-92)
  (= (road-length city-3-loc-97 city-3-loc-92) 19)
  ; 2484,3722 -> 2326,3628
  (road city-3-loc-92 city-3-loc-97)
  (= (road-length city-3-loc-92 city-3-loc-97) 19)
  ; 1653,3357 -> 1501,3376
  (road city-3-loc-98 city-3-loc-30)
  (= (road-length city-3-loc-98 city-3-loc-30) 16)
  ; 1501,3376 -> 1653,3357
  (road city-3-loc-30 city-3-loc-98)
  (= (road-length city-3-loc-30 city-3-loc-98) 16)
  ; 1653,3357 -> 1867,3368
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 22)
  ; 1867,3368 -> 1653,3357
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 22)
  ; 1653,3357 -> 1442,3488
  (road city-3-loc-98 city-3-loc-73)
  (= (road-length city-3-loc-98 city-3-loc-73) 25)
  ; 1442,3488 -> 1653,3357
  (road city-3-loc-73 city-3-loc-98)
  (= (road-length city-3-loc-73 city-3-loc-98) 25)
  ; 3168,2984 -> 3045,3130
  (road city-3-loc-99 city-3-loc-35)
  (= (road-length city-3-loc-99 city-3-loc-35) 20)
  ; 3045,3130 -> 3168,2984
  (road city-3-loc-35 city-3-loc-99)
  (= (road-length city-3-loc-35 city-3-loc-99) 20)
  ; 2512,2180 -> 2421,2356
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 20)
  ; 2421,2356 -> 2512,2180
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 20)
  ; 2512,2180 -> 2349,2200
  (road city-3-loc-100 city-3-loc-10)
  (= (road-length city-3-loc-100 city-3-loc-10) 17)
  ; 2349,2200 -> 2512,2180
  (road city-3-loc-10 city-3-loc-100)
  (= (road-length city-3-loc-10 city-3-loc-100) 17)
  ; 2512,2180 -> 2727,2230
  (road city-3-loc-100 city-3-loc-64)
  (= (road-length city-3-loc-100 city-3-loc-64) 23)
  ; 2727,2230 -> 2512,2180
  (road city-3-loc-64 city-3-loc-100)
  (= (road-length city-3-loc-64 city-3-loc-100) 23)
  ; 2328,4209 -> 2081,4171
  (road city-3-loc-101 city-3-loc-46)
  (= (road-length city-3-loc-101 city-3-loc-46) 25)
  ; 2081,4171 -> 2328,4209
  (road city-3-loc-46 city-3-loc-101)
  (= (road-length city-3-loc-46 city-3-loc-101) 25)
  ; 2328,4209 -> 2312,4010
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 20)
  ; 2312,4010 -> 2328,4209
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 20)
  ; 2957,3913 -> 2815,4002
  (road city-3-loc-102 city-3-loc-12)
  (= (road-length city-3-loc-102 city-3-loc-12) 17)
  ; 2815,4002 -> 2957,3913
  (road city-3-loc-12 city-3-loc-102)
  (= (road-length city-3-loc-12 city-3-loc-102) 17)
  ; 2957,3913 -> 2979,3732
  (road city-3-loc-102 city-3-loc-31)
  (= (road-length city-3-loc-102 city-3-loc-31) 19)
  ; 2979,3732 -> 2957,3913
  (road city-3-loc-31 city-3-loc-102)
  (= (road-length city-3-loc-31 city-3-loc-102) 19)
  ; 2957,3913 -> 2960,4025
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 12)
  ; 2960,4025 -> 2957,3913
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 12)
  ; 2957,3913 -> 2788,3889
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 18)
  ; 2788,3889 -> 2957,3913
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 18)
  ; 2957,3913 -> 2803,3732
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 24)
  ; 2803,3732 -> 2957,3913
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 24)
  ; 1029,2319 -> 1130,2540
  (road city-3-loc-103 city-3-loc-27)
  (= (road-length city-3-loc-103 city-3-loc-27) 25)
  ; 1130,2540 -> 1029,2319
  (road city-3-loc-27 city-3-loc-103)
  (= (road-length city-3-loc-27 city-3-loc-103) 25)
  ; 1029,2319 -> 1174,2209
  (road city-3-loc-103 city-3-loc-94)
  (= (road-length city-3-loc-103 city-3-loc-94) 19)
  ; 1174,2209 -> 1029,2319
  (road city-3-loc-94 city-3-loc-103)
  (= (road-length city-3-loc-94 city-3-loc-103) 19)
  ; 2982,2091 -> 2926,2203
  (road city-3-loc-104 city-3-loc-23)
  (= (road-length city-3-loc-104 city-3-loc-23) 13)
  ; 2926,2203 -> 2982,2091
  (road city-3-loc-23 city-3-loc-104)
  (= (road-length city-3-loc-23 city-3-loc-104) 13)
  ; 2982,2091 -> 3127,2051
  (road city-3-loc-104 city-3-loc-63)
  (= (road-length city-3-loc-104 city-3-loc-63) 15)
  ; 3127,2051 -> 2982,2091
  (road city-3-loc-63 city-3-loc-104)
  (= (road-length city-3-loc-63 city-3-loc-104) 15)
  ; 2982,2091 -> 3054,2269
  (road city-3-loc-104 city-3-loc-70)
  (= (road-length city-3-loc-104 city-3-loc-70) 20)
  ; 3054,2269 -> 2982,2091
  (road city-3-loc-70 city-3-loc-104)
  (= (road-length city-3-loc-70 city-3-loc-104) 20)
  ; 2982,2091 -> 2790,2025
  (road city-3-loc-104 city-3-loc-96)
  (= (road-length city-3-loc-104 city-3-loc-96) 21)
  ; 2790,2025 -> 2982,2091
  (road city-3-loc-96 city-3-loc-104)
  (= (road-length city-3-loc-96 city-3-loc-104) 21)
  ; 3142,2170 -> 2926,2203
  (road city-3-loc-105 city-3-loc-23)
  (= (road-length city-3-loc-105 city-3-loc-23) 22)
  ; 2926,2203 -> 3142,2170
  (road city-3-loc-23 city-3-loc-105)
  (= (road-length city-3-loc-23 city-3-loc-105) 22)
  ; 3142,2170 -> 3127,2051
  (road city-3-loc-105 city-3-loc-63)
  (= (road-length city-3-loc-105 city-3-loc-63) 12)
  ; 3127,2051 -> 3142,2170
  (road city-3-loc-63 city-3-loc-105)
  (= (road-length city-3-loc-63 city-3-loc-105) 12)
  ; 3142,2170 -> 3054,2269
  (road city-3-loc-105 city-3-loc-70)
  (= (road-length city-3-loc-105 city-3-loc-70) 14)
  ; 3054,2269 -> 3142,2170
  (road city-3-loc-70 city-3-loc-105)
  (= (road-length city-3-loc-70 city-3-loc-105) 14)
  ; 3142,2170 -> 3185,2371
  (road city-3-loc-105 city-3-loc-86)
  (= (road-length city-3-loc-105 city-3-loc-86) 21)
  ; 3185,2371 -> 3142,2170
  (road city-3-loc-86 city-3-loc-105)
  (= (road-length city-3-loc-86 city-3-loc-105) 21)
  ; 3142,2170 -> 2982,2091
  (road city-3-loc-105 city-3-loc-104)
  (= (road-length city-3-loc-105 city-3-loc-104) 18)
  ; 2982,2091 -> 3142,2170
  (road city-3-loc-104 city-3-loc-105)
  (= (road-length city-3-loc-104 city-3-loc-105) 18)
  ; 1540,2403 -> 1774,2353
  (road city-3-loc-106 city-3-loc-21)
  (= (road-length city-3-loc-106 city-3-loc-21) 24)
  ; 1774,2353 -> 1540,2403
  (road city-3-loc-21 city-3-loc-106)
  (= (road-length city-3-loc-21 city-3-loc-106) 24)
  ; 1540,2403 -> 1438,2447
  (road city-3-loc-106 city-3-loc-52)
  (= (road-length city-3-loc-106 city-3-loc-52) 12)
  ; 1438,2447 -> 1540,2403
  (road city-3-loc-52 city-3-loc-106)
  (= (road-length city-3-loc-52 city-3-loc-106) 12)
  ; 2749,2426 -> 2887,2378
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 15)
  ; 2887,2378 -> 2749,2426
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 15)
  ; 2749,2426 -> 2727,2230
  (road city-3-loc-107 city-3-loc-64)
  (= (road-length city-3-loc-107 city-3-loc-64) 20)
  ; 2727,2230 -> 2749,2426
  (road city-3-loc-64 city-3-loc-107)
  (= (road-length city-3-loc-64 city-3-loc-107) 20)
  ; 1711,2454 -> 1774,2353
  (road city-3-loc-108 city-3-loc-21)
  (= (road-length city-3-loc-108 city-3-loc-21) 12)
  ; 1774,2353 -> 1711,2454
  (road city-3-loc-21 city-3-loc-108)
  (= (road-length city-3-loc-21 city-3-loc-108) 12)
  ; 1711,2454 -> 1833,2585
  (road city-3-loc-108 city-3-loc-34)
  (= (road-length city-3-loc-108 city-3-loc-34) 18)
  ; 1833,2585 -> 1711,2454
  (road city-3-loc-34 city-3-loc-108)
  (= (road-length city-3-loc-34 city-3-loc-108) 18)
  ; 1711,2454 -> 1540,2403
  (road city-3-loc-108 city-3-loc-106)
  (= (road-length city-3-loc-108 city-3-loc-106) 18)
  ; 1540,2403 -> 1711,2454
  (road city-3-loc-106 city-3-loc-108)
  (= (road-length city-3-loc-106 city-3-loc-108) 18)
  ; 3055,3816 -> 3229,3815
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 18)
  ; 3229,3815 -> 3055,3816
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 18)
  ; 3055,3816 -> 2979,3732
  (road city-3-loc-109 city-3-loc-31)
  (= (road-length city-3-loc-109 city-3-loc-31) 12)
  ; 2979,3732 -> 3055,3816
  (road city-3-loc-31 city-3-loc-109)
  (= (road-length city-3-loc-31 city-3-loc-109) 12)
  ; 3055,3816 -> 2960,4025
  (road city-3-loc-109 city-3-loc-36)
  (= (road-length city-3-loc-109 city-3-loc-36) 23)
  ; 2960,4025 -> 3055,3816
  (road city-3-loc-36 city-3-loc-109)
  (= (road-length city-3-loc-36 city-3-loc-109) 23)
  ; 3055,3816 -> 3122,3693
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 14)
  ; 3122,3693 -> 3055,3816
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 14)
  ; 3055,3816 -> 2957,3913
  (road city-3-loc-109 city-3-loc-102)
  (= (road-length city-3-loc-109 city-3-loc-102) 14)
  ; 2957,3913 -> 3055,3816
  (road city-3-loc-102 city-3-loc-109)
  (= (road-length city-3-loc-102 city-3-loc-109) 14)
  ; 2334,2071 -> 2349,2200
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 13)
  ; 2349,2200 -> 2334,2071
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 13)
  ; 2334,2071 -> 2121,2156
  (road city-3-loc-110 city-3-loc-20)
  (= (road-length city-3-loc-110 city-3-loc-20) 23)
  ; 2121,2156 -> 2334,2071
  (road city-3-loc-20 city-3-loc-110)
  (= (road-length city-3-loc-20 city-3-loc-110) 23)
  ; 2334,2071 -> 2512,2180
  (road city-3-loc-110 city-3-loc-100)
  (= (road-length city-3-loc-110 city-3-loc-100) 21)
  ; 2512,2180 -> 2334,2071
  (road city-3-loc-100 city-3-loc-110)
  (= (road-length city-3-loc-100 city-3-loc-110) 21)
  ; 2562,3174 -> 2769,3202
  (road city-3-loc-111 city-3-loc-2)
  (= (road-length city-3-loc-111 city-3-loc-2) 21)
  ; 2769,3202 -> 2562,3174
  (road city-3-loc-2 city-3-loc-111)
  (= (road-length city-3-loc-2 city-3-loc-111) 21)
  ; 2562,3174 -> 2536,3342
  (road city-3-loc-111 city-3-loc-19)
  (= (road-length city-3-loc-111 city-3-loc-19) 17)
  ; 2536,3342 -> 2562,3174
  (road city-3-loc-19 city-3-loc-111)
  (= (road-length city-3-loc-19 city-3-loc-111) 17)
  ; 2562,3174 -> 2361,3282
  (road city-3-loc-111 city-3-loc-50)
  (= (road-length city-3-loc-111 city-3-loc-50) 23)
  ; 2361,3282 -> 2562,3174
  (road city-3-loc-50 city-3-loc-111)
  (= (road-length city-3-loc-50 city-3-loc-111) 23)
  ; 2562,3174 -> 2677,3029
  (road city-3-loc-111 city-3-loc-57)
  (= (road-length city-3-loc-111 city-3-loc-57) 19)
  ; 2677,3029 -> 2562,3174
  (road city-3-loc-57 city-3-loc-111)
  (= (road-length city-3-loc-57 city-3-loc-111) 19)
  ; 2562,3174 -> 2631,3402
  (road city-3-loc-111 city-3-loc-74)
  (= (road-length city-3-loc-111 city-3-loc-74) 24)
  ; 2631,3402 -> 2562,3174
  (road city-3-loc-74 city-3-loc-111)
  (= (road-length city-3-loc-74 city-3-loc-111) 24)
  ; 1927,3199 -> 2095,3365
  (road city-3-loc-112 city-3-loc-58)
  (= (road-length city-3-loc-112 city-3-loc-58) 24)
  ; 2095,3365 -> 1927,3199
  (road city-3-loc-58 city-3-loc-112)
  (= (road-length city-3-loc-58 city-3-loc-112) 24)
  ; 1927,3199 -> 1867,3368
  (road city-3-loc-112 city-3-loc-59)
  (= (road-length city-3-loc-112 city-3-loc-59) 18)
  ; 1867,3368 -> 1927,3199
  (road city-3-loc-59 city-3-loc-112)
  (= (road-length city-3-loc-59 city-3-loc-112) 18)
  ; 1927,3199 -> 2042,3178
  (road city-3-loc-112 city-3-loc-91)
  (= (road-length city-3-loc-112 city-3-loc-91) 12)
  ; 2042,3178 -> 1927,3199
  (road city-3-loc-91 city-3-loc-112)
  (= (road-length city-3-loc-91 city-3-loc-112) 12)
  ; 2574,2658 -> 2557,2827
  (road city-3-loc-113 city-3-loc-15)
  (= (road-length city-3-loc-113 city-3-loc-15) 17)
  ; 2557,2827 -> 2574,2658
  (road city-3-loc-15 city-3-loc-113)
  (= (road-length city-3-loc-15 city-3-loc-113) 17)
  ; 2574,2658 -> 2442,2659
  (road city-3-loc-113 city-3-loc-18)
  (= (road-length city-3-loc-113 city-3-loc-18) 14)
  ; 2442,2659 -> 2574,2658
  (road city-3-loc-18 city-3-loc-113)
  (= (road-length city-3-loc-18 city-3-loc-113) 14)
  ; 1586,3281 -> 1663,3095
  (road city-3-loc-114 city-3-loc-8)
  (= (road-length city-3-loc-114 city-3-loc-8) 21)
  ; 1663,3095 -> 1586,3281
  (road city-3-loc-8 city-3-loc-114)
  (= (road-length city-3-loc-8 city-3-loc-114) 21)
  ; 1586,3281 -> 1464,3063
  (road city-3-loc-114 city-3-loc-14)
  (= (road-length city-3-loc-114 city-3-loc-14) 25)
  ; 1464,3063 -> 1586,3281
  (road city-3-loc-14 city-3-loc-114)
  (= (road-length city-3-loc-14 city-3-loc-114) 25)
  ; 1586,3281 -> 1501,3376
  (road city-3-loc-114 city-3-loc-30)
  (= (road-length city-3-loc-114 city-3-loc-30) 13)
  ; 1501,3376 -> 1586,3281
  (road city-3-loc-30 city-3-loc-114)
  (= (road-length city-3-loc-30 city-3-loc-114) 13)
  ; 1586,3281 -> 1442,3488
  (road city-3-loc-114 city-3-loc-73)
  (= (road-length city-3-loc-114 city-3-loc-73) 26)
  ; 1442,3488 -> 1586,3281
  (road city-3-loc-73 city-3-loc-114)
  (= (road-length city-3-loc-73 city-3-loc-114) 26)
  ; 1586,3281 -> 1653,3357
  (road city-3-loc-114 city-3-loc-98)
  (= (road-length city-3-loc-114 city-3-loc-98) 11)
  ; 1653,3357 -> 1586,3281
  (road city-3-loc-98 city-3-loc-114)
  (= (road-length city-3-loc-98 city-3-loc-114) 11)
  ; 3014,2797 -> 2901,2768
  (road city-3-loc-115 city-3-loc-61)
  (= (road-length city-3-loc-115 city-3-loc-61) 12)
  ; 2901,2768 -> 3014,2797
  (road city-3-loc-61 city-3-loc-115)
  (= (road-length city-3-loc-61 city-3-loc-115) 12)
  ; 3014,2797 -> 3058,2659
  (road city-3-loc-115 city-3-loc-76)
  (= (road-length city-3-loc-115 city-3-loc-76) 15)
  ; 3058,2659 -> 3014,2797
  (road city-3-loc-76 city-3-loc-115)
  (= (road-length city-3-loc-76 city-3-loc-115) 15)
  ; 3014,2797 -> 3168,2984
  (road city-3-loc-115 city-3-loc-99)
  (= (road-length city-3-loc-115 city-3-loc-99) 25)
  ; 3168,2984 -> 3014,2797
  (road city-3-loc-99 city-3-loc-115)
  (= (road-length city-3-loc-99 city-3-loc-115) 25)
  ; 1351,3913 -> 1522,3956
  (road city-3-loc-116 city-3-loc-28)
  (= (road-length city-3-loc-116 city-3-loc-28) 18)
  ; 1522,3956 -> 1351,3913
  (road city-3-loc-28 city-3-loc-116)
  (= (road-length city-3-loc-28 city-3-loc-116) 18)
  ; 1351,3913 -> 1256,3713
  (road city-3-loc-116 city-3-loc-95)
  (= (road-length city-3-loc-116 city-3-loc-95) 23)
  ; 1256,3713 -> 1351,3913
  (road city-3-loc-95 city-3-loc-116)
  (= (road-length city-3-loc-95 city-3-loc-116) 23)
  ; 2061,3517 -> 2308,3469
  (road city-3-loc-117 city-3-loc-6)
  (= (road-length city-3-loc-117 city-3-loc-6) 26)
  ; 2308,3469 -> 2061,3517
  (road city-3-loc-6 city-3-loc-117)
  (= (road-length city-3-loc-6 city-3-loc-117) 26)
  ; 2061,3517 -> 1857,3581
  (road city-3-loc-117 city-3-loc-39)
  (= (road-length city-3-loc-117 city-3-loc-39) 22)
  ; 1857,3581 -> 2061,3517
  (road city-3-loc-39 city-3-loc-117)
  (= (road-length city-3-loc-39 city-3-loc-117) 22)
  ; 2061,3517 -> 2095,3365
  (road city-3-loc-117 city-3-loc-58)
  (= (road-length city-3-loc-117 city-3-loc-58) 16)
  ; 2095,3365 -> 2061,3517
  (road city-3-loc-58 city-3-loc-117)
  (= (road-length city-3-loc-58 city-3-loc-117) 16)
  ; 2061,3517 -> 1867,3368
  (road city-3-loc-117 city-3-loc-59)
  (= (road-length city-3-loc-117 city-3-loc-59) 25)
  ; 1867,3368 -> 2061,3517
  (road city-3-loc-59 city-3-loc-117)
  (= (road-length city-3-loc-59 city-3-loc-117) 25)
  ; 2061,3517 -> 2186,3449
  (road city-3-loc-117 city-3-loc-79)
  (= (road-length city-3-loc-117 city-3-loc-79) 15)
  ; 2186,3449 -> 2061,3517
  (road city-3-loc-79 city-3-loc-117)
  (= (road-length city-3-loc-79 city-3-loc-117) 15)
  ; 2061,3517 -> 2157,3670
  (road city-3-loc-117 city-3-loc-87)
  (= (road-length city-3-loc-117 city-3-loc-87) 19)
  ; 2157,3670 -> 2061,3517
  (road city-3-loc-87 city-3-loc-117)
  (= (road-length city-3-loc-87 city-3-loc-117) 19)
  ; 2108,2488 -> 2051,2598
  (road city-3-loc-118 city-3-loc-38)
  (= (road-length city-3-loc-118 city-3-loc-38) 13)
  ; 2051,2598 -> 2108,2488
  (road city-3-loc-38 city-3-loc-118)
  (= (road-length city-3-loc-38 city-3-loc-118) 13)
  ; 2108,2488 -> 2044,2252
  (road city-3-loc-118 city-3-loc-45)
  (= (road-length city-3-loc-118 city-3-loc-45) 25)
  ; 2044,2252 -> 2108,2488
  (road city-3-loc-45 city-3-loc-118)
  (= (road-length city-3-loc-45 city-3-loc-118) 25)
  ; 2108,2488 -> 2266,2453
  (road city-3-loc-118 city-3-loc-68)
  (= (road-length city-3-loc-118 city-3-loc-68) 17)
  ; 2266,2453 -> 2108,2488
  (road city-3-loc-68 city-3-loc-118)
  (= (road-length city-3-loc-68 city-3-loc-118) 17)
  ; 2108,2488 -> 2148,2658
  (road city-3-loc-118 city-3-loc-69)
  (= (road-length city-3-loc-118 city-3-loc-69) 18)
  ; 2148,2658 -> 2108,2488
  (road city-3-loc-69 city-3-loc-118)
  (= (road-length city-3-loc-69 city-3-loc-118) 18)
  ; 2522,2953 -> 2347,2812
  (road city-3-loc-119 city-3-loc-7)
  (= (road-length city-3-loc-119 city-3-loc-7) 23)
  ; 2347,2812 -> 2522,2953
  (road city-3-loc-7 city-3-loc-119)
  (= (road-length city-3-loc-7 city-3-loc-119) 23)
  ; 2522,2953 -> 2557,2827
  (road city-3-loc-119 city-3-loc-15)
  (= (road-length city-3-loc-119 city-3-loc-15) 14)
  ; 2557,2827 -> 2522,2953
  (road city-3-loc-15 city-3-loc-119)
  (= (road-length city-3-loc-15 city-3-loc-119) 14)
  ; 2522,2953 -> 2677,3029
  (road city-3-loc-119 city-3-loc-57)
  (= (road-length city-3-loc-119 city-3-loc-57) 18)
  ; 2677,3029 -> 2522,2953
  (road city-3-loc-57 city-3-loc-119)
  (= (road-length city-3-loc-57 city-3-loc-119) 18)
  ; 2522,2953 -> 2562,3174
  (road city-3-loc-119 city-3-loc-111)
  (= (road-length city-3-loc-119 city-3-loc-111) 23)
  ; 2562,3174 -> 2522,2953
  (road city-3-loc-111 city-3-loc-119)
  (= (road-length city-3-loc-111 city-3-loc-119) 23)
  ; 1673,4066 -> 1522,3956
  (road city-3-loc-120 city-3-loc-28)
  (= (road-length city-3-loc-120 city-3-loc-28) 19)
  ; 1522,3956 -> 1673,4066
  (road city-3-loc-28 city-3-loc-120)
  (= (road-length city-3-loc-28 city-3-loc-120) 19)
  ; 1673,4066 -> 1590,4126
  (road city-3-loc-120 city-3-loc-37)
  (= (road-length city-3-loc-120 city-3-loc-37) 11)
  ; 1590,4126 -> 1673,4066
  (road city-3-loc-37 city-3-loc-120)
  (= (road-length city-3-loc-37 city-3-loc-120) 11)
  ; 1673,4066 -> 1897,4181
  (road city-3-loc-120 city-3-loc-54)
  (= (road-length city-3-loc-120 city-3-loc-54) 26)
  ; 1897,4181 -> 1673,4066
  (road city-3-loc-54 city-3-loc-120)
  (= (road-length city-3-loc-54 city-3-loc-120) 26)
  ; 1673,4066 -> 1718,4164
  (road city-3-loc-120 city-3-loc-67)
  (= (road-length city-3-loc-120 city-3-loc-67) 11)
  ; 1718,4164 -> 1673,4066
  (road city-3-loc-67 city-3-loc-120)
  (= (road-length city-3-loc-67 city-3-loc-120) 11)
  ; 1673,4066 -> 1881,4035
  (road city-3-loc-120 city-3-loc-72)
  (= (road-length city-3-loc-120 city-3-loc-72) 21)
  ; 1881,4035 -> 1673,4066
  (road city-3-loc-72 city-3-loc-120)
  (= (road-length city-3-loc-72 city-3-loc-120) 21)
  ; 1673,4066 -> 1829,3947
  (road city-3-loc-120 city-3-loc-93)
  (= (road-length city-3-loc-120 city-3-loc-93) 20)
  ; 1829,3947 -> 1673,4066
  (road city-3-loc-93 city-3-loc-120)
  (= (road-length city-3-loc-93 city-3-loc-120) 20)
  ; 1385,2030 -> 1291,2246
  (road city-3-loc-121 city-3-loc-53)
  (= (road-length city-3-loc-121 city-3-loc-53) 24)
  ; 1291,2246 -> 1385,2030
  (road city-3-loc-53 city-3-loc-121)
  (= (road-length city-3-loc-53 city-3-loc-121) 24)
  ; 2379,3165 -> 2536,3342
  (road city-3-loc-122 city-3-loc-19)
  (= (road-length city-3-loc-122 city-3-loc-19) 24)
  ; 2536,3342 -> 2379,3165
  (road city-3-loc-19 city-3-loc-122)
  (= (road-length city-3-loc-19 city-3-loc-122) 24)
  ; 2379,3165 -> 2229,3010
  (road city-3-loc-122 city-3-loc-24)
  (= (road-length city-3-loc-122 city-3-loc-24) 22)
  ; 2229,3010 -> 2379,3165
  (road city-3-loc-24 city-3-loc-122)
  (= (road-length city-3-loc-24 city-3-loc-122) 22)
  ; 2379,3165 -> 2361,3282
  (road city-3-loc-122 city-3-loc-50)
  (= (road-length city-3-loc-122 city-3-loc-50) 12)
  ; 2361,3282 -> 2379,3165
  (road city-3-loc-50 city-3-loc-122)
  (= (road-length city-3-loc-50 city-3-loc-122) 12)
  ; 2379,3165 -> 2562,3174
  (road city-3-loc-122 city-3-loc-111)
  (= (road-length city-3-loc-122 city-3-loc-111) 19)
  ; 2562,3174 -> 2379,3165
  (road city-3-loc-111 city-3-loc-122)
  (= (road-length city-3-loc-111 city-3-loc-122) 19)
  ; 1674,3528 -> 1495,3675
  (road city-3-loc-123 city-3-loc-13)
  (= (road-length city-3-loc-123 city-3-loc-13) 24)
  ; 1495,3675 -> 1674,3528
  (road city-3-loc-13 city-3-loc-123)
  (= (road-length city-3-loc-13 city-3-loc-123) 24)
  ; 1674,3528 -> 1501,3376
  (road city-3-loc-123 city-3-loc-30)
  (= (road-length city-3-loc-123 city-3-loc-30) 23)
  ; 1501,3376 -> 1674,3528
  (road city-3-loc-30 city-3-loc-123)
  (= (road-length city-3-loc-30 city-3-loc-123) 23)
  ; 1674,3528 -> 1857,3581
  (road city-3-loc-123 city-3-loc-39)
  (= (road-length city-3-loc-123 city-3-loc-39) 20)
  ; 1857,3581 -> 1674,3528
  (road city-3-loc-39 city-3-loc-123)
  (= (road-length city-3-loc-39 city-3-loc-123) 20)
  ; 1674,3528 -> 1632,3643
  (road city-3-loc-123 city-3-loc-42)
  (= (road-length city-3-loc-123 city-3-loc-42) 13)
  ; 1632,3643 -> 1674,3528
  (road city-3-loc-42 city-3-loc-123)
  (= (road-length city-3-loc-42 city-3-loc-123) 13)
  ; 1674,3528 -> 1867,3368
  (road city-3-loc-123 city-3-loc-59)
  (= (road-length city-3-loc-123 city-3-loc-59) 26)
  ; 1867,3368 -> 1674,3528
  (road city-3-loc-59 city-3-loc-123)
  (= (road-length city-3-loc-59 city-3-loc-123) 26)
  ; 1674,3528 -> 1442,3488
  (road city-3-loc-123 city-3-loc-73)
  (= (road-length city-3-loc-123 city-3-loc-73) 24)
  ; 1442,3488 -> 1674,3528
  (road city-3-loc-73 city-3-loc-123)
  (= (road-length city-3-loc-73 city-3-loc-123) 24)
  ; 1674,3528 -> 1653,3357
  (road city-3-loc-123 city-3-loc-98)
  (= (road-length city-3-loc-123 city-3-loc-98) 18)
  ; 1653,3357 -> 1674,3528
  (road city-3-loc-98 city-3-loc-123)
  (= (road-length city-3-loc-98 city-3-loc-123) 18)
  ; 1247,4117 -> 1351,3913
  (road city-3-loc-124 city-3-loc-116)
  (= (road-length city-3-loc-124 city-3-loc-116) 23)
  ; 1351,3913 -> 1247,4117
  (road city-3-loc-116 city-3-loc-124)
  (= (road-length city-3-loc-116 city-3-loc-124) 23)
  ; 1337,3487 -> 1495,3675
  (road city-3-loc-125 city-3-loc-13)
  (= (road-length city-3-loc-125 city-3-loc-13) 25)
  ; 1495,3675 -> 1337,3487
  (road city-3-loc-13 city-3-loc-125)
  (= (road-length city-3-loc-13 city-3-loc-125) 25)
  ; 1337,3487 -> 1215,3494
  (road city-3-loc-125 city-3-loc-16)
  (= (road-length city-3-loc-125 city-3-loc-16) 13)
  ; 1215,3494 -> 1337,3487
  (road city-3-loc-16 city-3-loc-125)
  (= (road-length city-3-loc-16 city-3-loc-125) 13)
  ; 1337,3487 -> 1501,3376
  (road city-3-loc-125 city-3-loc-30)
  (= (road-length city-3-loc-125 city-3-loc-30) 20)
  ; 1501,3376 -> 1337,3487
  (road city-3-loc-30 city-3-loc-125)
  (= (road-length city-3-loc-30 city-3-loc-125) 20)
  ; 1337,3487 -> 1231,3395
  (road city-3-loc-125 city-3-loc-62)
  (= (road-length city-3-loc-125 city-3-loc-62) 14)
  ; 1231,3395 -> 1337,3487
  (road city-3-loc-62 city-3-loc-125)
  (= (road-length city-3-loc-62 city-3-loc-125) 14)
  ; 1337,3487 -> 1442,3488
  (road city-3-loc-125 city-3-loc-73)
  (= (road-length city-3-loc-125 city-3-loc-73) 11)
  ; 1442,3488 -> 1337,3487
  (road city-3-loc-73 city-3-loc-125)
  (= (road-length city-3-loc-73 city-3-loc-125) 11)
  ; 1337,3487 -> 1256,3713
  (road city-3-loc-125 city-3-loc-95)
  (= (road-length city-3-loc-125 city-3-loc-95) 24)
  ; 1256,3713 -> 1337,3487
  (road city-3-loc-95 city-3-loc-125)
  (= (road-length city-3-loc-95 city-3-loc-125) 24)
  ; 3057,4048 -> 2815,4002
  (road city-3-loc-126 city-3-loc-12)
  (= (road-length city-3-loc-126 city-3-loc-12) 25)
  ; 2815,4002 -> 3057,4048
  (road city-3-loc-12 city-3-loc-126)
  (= (road-length city-3-loc-12 city-3-loc-126) 25)
  ; 3057,4048 -> 2960,4025
  (road city-3-loc-126 city-3-loc-36)
  (= (road-length city-3-loc-126 city-3-loc-36) 10)
  ; 2960,4025 -> 3057,4048
  (road city-3-loc-36 city-3-loc-126)
  (= (road-length city-3-loc-36 city-3-loc-126) 10)
  ; 3057,4048 -> 3247,3994
  (road city-3-loc-126 city-3-loc-40)
  (= (road-length city-3-loc-126 city-3-loc-40) 20)
  ; 3247,3994 -> 3057,4048
  (road city-3-loc-40 city-3-loc-126)
  (= (road-length city-3-loc-40 city-3-loc-126) 20)
  ; 3057,4048 -> 2957,3913
  (road city-3-loc-126 city-3-loc-102)
  (= (road-length city-3-loc-126 city-3-loc-102) 17)
  ; 2957,3913 -> 3057,4048
  (road city-3-loc-102 city-3-loc-126)
  (= (road-length city-3-loc-102 city-3-loc-126) 17)
  ; 3057,4048 -> 3055,3816
  (road city-3-loc-126 city-3-loc-109)
  (= (road-length city-3-loc-126 city-3-loc-109) 24)
  ; 3055,3816 -> 3057,4048
  (road city-3-loc-109 city-3-loc-126)
  (= (road-length city-3-loc-109 city-3-loc-126) 24)
  ; 1775,3788 -> 1857,3581
  (road city-3-loc-127 city-3-loc-39)
  (= (road-length city-3-loc-127 city-3-loc-39) 23)
  ; 1857,3581 -> 1775,3788
  (road city-3-loc-39 city-3-loc-127)
  (= (road-length city-3-loc-39 city-3-loc-127) 23)
  ; 1775,3788 -> 1632,3643
  (road city-3-loc-127 city-3-loc-42)
  (= (road-length city-3-loc-127 city-3-loc-42) 21)
  ; 1632,3643 -> 1775,3788
  (road city-3-loc-42 city-3-loc-127)
  (= (road-length city-3-loc-42 city-3-loc-127) 21)
  ; 1775,3788 -> 1829,3947
  (road city-3-loc-127 city-3-loc-93)
  (= (road-length city-3-loc-127 city-3-loc-93) 17)
  ; 1829,3947 -> 1775,3788
  (road city-3-loc-93 city-3-loc-127)
  (= (road-length city-3-loc-93 city-3-loc-127) 17)
  ; 1700,3876 -> 1522,3956
  (road city-3-loc-128 city-3-loc-28)
  (= (road-length city-3-loc-128 city-3-loc-28) 20)
  ; 1522,3956 -> 1700,3876
  (road city-3-loc-28 city-3-loc-128)
  (= (road-length city-3-loc-28 city-3-loc-128) 20)
  ; 1700,3876 -> 1632,3643
  (road city-3-loc-128 city-3-loc-42)
  (= (road-length city-3-loc-128 city-3-loc-42) 25)
  ; 1632,3643 -> 1700,3876
  (road city-3-loc-42 city-3-loc-128)
  (= (road-length city-3-loc-42 city-3-loc-128) 25)
  ; 1700,3876 -> 1881,4035
  (road city-3-loc-128 city-3-loc-72)
  (= (road-length city-3-loc-128 city-3-loc-72) 25)
  ; 1881,4035 -> 1700,3876
  (road city-3-loc-72 city-3-loc-128)
  (= (road-length city-3-loc-72 city-3-loc-128) 25)
  ; 1700,3876 -> 1829,3947
  (road city-3-loc-128 city-3-loc-93)
  (= (road-length city-3-loc-128 city-3-loc-93) 15)
  ; 1829,3947 -> 1700,3876
  (road city-3-loc-93 city-3-loc-128)
  (= (road-length city-3-loc-93 city-3-loc-128) 15)
  ; 1700,3876 -> 1673,4066
  (road city-3-loc-128 city-3-loc-120)
  (= (road-length city-3-loc-128 city-3-loc-120) 20)
  ; 1673,4066 -> 1700,3876
  (road city-3-loc-120 city-3-loc-128)
  (= (road-length city-3-loc-120 city-3-loc-128) 20)
  ; 1700,3876 -> 1775,3788
  (road city-3-loc-128 city-3-loc-127)
  (= (road-length city-3-loc-128 city-3-loc-127) 12)
  ; 1775,3788 -> 1700,3876
  (road city-3-loc-127 city-3-loc-128)
  (= (road-length city-3-loc-127 city-3-loc-128) 12)
  ; 3223,2090 -> 3127,2051
  (road city-3-loc-129 city-3-loc-63)
  (= (road-length city-3-loc-129 city-3-loc-63) 11)
  ; 3127,2051 -> 3223,2090
  (road city-3-loc-63 city-3-loc-129)
  (= (road-length city-3-loc-63 city-3-loc-129) 11)
  ; 3223,2090 -> 3054,2269
  (road city-3-loc-129 city-3-loc-70)
  (= (road-length city-3-loc-129 city-3-loc-70) 25)
  ; 3054,2269 -> 3223,2090
  (road city-3-loc-70 city-3-loc-129)
  (= (road-length city-3-loc-70 city-3-loc-129) 25)
  ; 3223,2090 -> 2982,2091
  (road city-3-loc-129 city-3-loc-104)
  (= (road-length city-3-loc-129 city-3-loc-104) 25)
  ; 2982,2091 -> 3223,2090
  (road city-3-loc-104 city-3-loc-129)
  (= (road-length city-3-loc-104 city-3-loc-129) 25)
  ; 3223,2090 -> 3142,2170
  (road city-3-loc-129 city-3-loc-105)
  (= (road-length city-3-loc-129 city-3-loc-105) 12)
  ; 3142,2170 -> 3223,2090
  (road city-3-loc-105 city-3-loc-129)
  (= (road-length city-3-loc-105 city-3-loc-129) 12)
  ; 1612,2028 -> 1740,2069
  (road city-3-loc-130 city-3-loc-49)
  (= (road-length city-3-loc-130 city-3-loc-49) 14)
  ; 1740,2069 -> 1612,2028
  (road city-3-loc-49 city-3-loc-130)
  (= (road-length city-3-loc-49 city-3-loc-130) 14)
  ; 1612,2028 -> 1385,2030
  (road city-3-loc-130 city-3-loc-121)
  (= (road-length city-3-loc-130 city-3-loc-121) 23)
  ; 1385,2030 -> 1612,2028
  (road city-3-loc-121 city-3-loc-130)
  (= (road-length city-3-loc-121 city-3-loc-130) 23)
  ; 2128,3267 -> 2361,3282
  (road city-3-loc-131 city-3-loc-50)
  (= (road-length city-3-loc-131 city-3-loc-50) 24)
  ; 2361,3282 -> 2128,3267
  (road city-3-loc-50 city-3-loc-131)
  (= (road-length city-3-loc-50 city-3-loc-131) 24)
  ; 2128,3267 -> 2095,3365
  (road city-3-loc-131 city-3-loc-58)
  (= (road-length city-3-loc-131 city-3-loc-58) 11)
  ; 2095,3365 -> 2128,3267
  (road city-3-loc-58 city-3-loc-131)
  (= (road-length city-3-loc-58 city-3-loc-131) 11)
  ; 2128,3267 -> 2186,3449
  (road city-3-loc-131 city-3-loc-79)
  (= (road-length city-3-loc-131 city-3-loc-79) 20)
  ; 2186,3449 -> 2128,3267
  (road city-3-loc-79 city-3-loc-131)
  (= (road-length city-3-loc-79 city-3-loc-131) 20)
  ; 2128,3267 -> 2042,3178
  (road city-3-loc-131 city-3-loc-91)
  (= (road-length city-3-loc-131 city-3-loc-91) 13)
  ; 2042,3178 -> 2128,3267
  (road city-3-loc-91 city-3-loc-131)
  (= (road-length city-3-loc-91 city-3-loc-131) 13)
  ; 2128,3267 -> 1927,3199
  (road city-3-loc-131 city-3-loc-112)
  (= (road-length city-3-loc-131 city-3-loc-112) 22)
  ; 1927,3199 -> 2128,3267
  (road city-3-loc-112 city-3-loc-131)
  (= (road-length city-3-loc-112 city-3-loc-131) 22)
  ; 3097,4172 -> 2960,4025
  (road city-3-loc-132 city-3-loc-36)
  (= (road-length city-3-loc-132 city-3-loc-36) 21)
  ; 2960,4025 -> 3097,4172
  (road city-3-loc-36 city-3-loc-132)
  (= (road-length city-3-loc-36 city-3-loc-132) 21)
  ; 3097,4172 -> 3247,3994
  (road city-3-loc-132 city-3-loc-40)
  (= (road-length city-3-loc-132 city-3-loc-40) 24)
  ; 3247,3994 -> 3097,4172
  (road city-3-loc-40 city-3-loc-132)
  (= (road-length city-3-loc-40 city-3-loc-132) 24)
  ; 3097,4172 -> 3057,4048
  (road city-3-loc-132 city-3-loc-126)
  (= (road-length city-3-loc-132 city-3-loc-126) 13)
  ; 3057,4048 -> 3097,4172
  (road city-3-loc-126 city-3-loc-132)
  (= (road-length city-3-loc-126 city-3-loc-132) 13)
  ; 2672,3800 -> 2815,4002
  (road city-3-loc-133 city-3-loc-12)
  (= (road-length city-3-loc-133 city-3-loc-12) 25)
  ; 2815,4002 -> 2672,3800
  (road city-3-loc-12 city-3-loc-133)
  (= (road-length city-3-loc-12 city-3-loc-133) 25)
  ; 2672,3800 -> 2788,3889
  (road city-3-loc-133 city-3-loc-44)
  (= (road-length city-3-loc-133 city-3-loc-44) 15)
  ; 2788,3889 -> 2672,3800
  (road city-3-loc-44 city-3-loc-133)
  (= (road-length city-3-loc-44 city-3-loc-133) 15)
  ; 2672,3800 -> 2803,3732
  (road city-3-loc-133 city-3-loc-82)
  (= (road-length city-3-loc-133 city-3-loc-82) 15)
  ; 2803,3732 -> 2672,3800
  (road city-3-loc-82 city-3-loc-133)
  (= (road-length city-3-loc-82 city-3-loc-133) 15)
  ; 2672,3800 -> 2484,3722
  (road city-3-loc-133 city-3-loc-92)
  (= (road-length city-3-loc-133 city-3-loc-92) 21)
  ; 2484,3722 -> 2672,3800
  (road city-3-loc-92 city-3-loc-133)
  (= (road-length city-3-loc-92 city-3-loc-133) 21)
  ; 2653,4024 -> 2565,4091
  (road city-3-loc-134 city-3-loc-4)
  (= (road-length city-3-loc-134 city-3-loc-4) 12)
  ; 2565,4091 -> 2653,4024
  (road city-3-loc-4 city-3-loc-134)
  (= (road-length city-3-loc-4 city-3-loc-134) 12)
  ; 2653,4024 -> 2815,4002
  (road city-3-loc-134 city-3-loc-12)
  (= (road-length city-3-loc-134 city-3-loc-12) 17)
  ; 2815,4002 -> 2653,4024
  (road city-3-loc-12 city-3-loc-134)
  (= (road-length city-3-loc-12 city-3-loc-134) 17)
  ; 2653,4024 -> 2788,3889
  (road city-3-loc-134 city-3-loc-44)
  (= (road-length city-3-loc-134 city-3-loc-44) 20)
  ; 2788,3889 -> 2653,4024
  (road city-3-loc-44 city-3-loc-134)
  (= (road-length city-3-loc-44 city-3-loc-134) 20)
  ; 2653,4024 -> 2672,3800
  (road city-3-loc-134 city-3-loc-133)
  (= (road-length city-3-loc-134 city-3-loc-133) 23)
  ; 2672,3800 -> 2653,4024
  (road city-3-loc-133 city-3-loc-134)
  (= (road-length city-3-loc-133 city-3-loc-134) 23)
  ; 2448,3897 -> 2565,4091
  (road city-3-loc-135 city-3-loc-4)
  (= (road-length city-3-loc-135 city-3-loc-4) 23)
  ; 2565,4091 -> 2448,3897
  (road city-3-loc-4 city-3-loc-135)
  (= (road-length city-3-loc-4 city-3-loc-135) 23)
  ; 2448,3897 -> 2349,3855
  (road city-3-loc-135 city-3-loc-17)
  (= (road-length city-3-loc-135 city-3-loc-17) 11)
  ; 2349,3855 -> 2448,3897
  (road city-3-loc-17 city-3-loc-135)
  (= (road-length city-3-loc-17 city-3-loc-135) 11)
  ; 2448,3897 -> 2312,4010
  (road city-3-loc-135 city-3-loc-51)
  (= (road-length city-3-loc-135 city-3-loc-51) 18)
  ; 2312,4010 -> 2448,3897
  (road city-3-loc-51 city-3-loc-135)
  (= (road-length city-3-loc-51 city-3-loc-135) 18)
  ; 2448,3897 -> 2484,3722
  (road city-3-loc-135 city-3-loc-92)
  (= (road-length city-3-loc-135 city-3-loc-92) 18)
  ; 2484,3722 -> 2448,3897
  (road city-3-loc-92 city-3-loc-135)
  (= (road-length city-3-loc-92 city-3-loc-135) 18)
  ; 2448,3897 -> 2672,3800
  (road city-3-loc-135 city-3-loc-133)
  (= (road-length city-3-loc-135 city-3-loc-133) 25)
  ; 2672,3800 -> 2448,3897
  (road city-3-loc-133 city-3-loc-135)
  (= (road-length city-3-loc-133 city-3-loc-135) 25)
  ; 2448,3897 -> 2653,4024
  (road city-3-loc-135 city-3-loc-134)
  (= (road-length city-3-loc-135 city-3-loc-134) 25)
  ; 2653,4024 -> 2448,3897
  (road city-3-loc-134 city-3-loc-135)
  (= (road-length city-3-loc-134 city-3-loc-135) 25)
  ; 1447,3259 -> 1464,3063
  (road city-3-loc-136 city-3-loc-14)
  (= (road-length city-3-loc-136 city-3-loc-14) 20)
  ; 1464,3063 -> 1447,3259
  (road city-3-loc-14 city-3-loc-136)
  (= (road-length city-3-loc-14 city-3-loc-136) 20)
  ; 1447,3259 -> 1501,3376
  (road city-3-loc-136 city-3-loc-30)
  (= (road-length city-3-loc-136 city-3-loc-30) 13)
  ; 1501,3376 -> 1447,3259
  (road city-3-loc-30 city-3-loc-136)
  (= (road-length city-3-loc-30 city-3-loc-136) 13)
  ; 1447,3259 -> 1442,3488
  (road city-3-loc-136 city-3-loc-73)
  (= (road-length city-3-loc-136 city-3-loc-73) 23)
  ; 1442,3488 -> 1447,3259
  (road city-3-loc-73 city-3-loc-136)
  (= (road-length city-3-loc-73 city-3-loc-136) 23)
  ; 1447,3259 -> 1653,3357
  (road city-3-loc-136 city-3-loc-98)
  (= (road-length city-3-loc-136 city-3-loc-98) 23)
  ; 1653,3357 -> 1447,3259
  (road city-3-loc-98 city-3-loc-136)
  (= (road-length city-3-loc-98 city-3-loc-136) 23)
  ; 1447,3259 -> 1586,3281
  (road city-3-loc-136 city-3-loc-114)
  (= (road-length city-3-loc-136 city-3-loc-114) 15)
  ; 1586,3281 -> 1447,3259
  (road city-3-loc-114 city-3-loc-136)
  (= (road-length city-3-loc-114 city-3-loc-136) 15)
  ; 1447,3259 -> 1337,3487
  (road city-3-loc-136 city-3-loc-125)
  (= (road-length city-3-loc-136 city-3-loc-125) 26)
  ; 1337,3487 -> 1447,3259
  (road city-3-loc-125 city-3-loc-136)
  (= (road-length city-3-loc-125 city-3-loc-136) 26)
  ; 1181,3969 -> 1116,3802
  (road city-3-loc-137 city-3-loc-32)
  (= (road-length city-3-loc-137 city-3-loc-32) 18)
  ; 1116,3802 -> 1181,3969
  (road city-3-loc-32 city-3-loc-137)
  (= (road-length city-3-loc-32 city-3-loc-137) 18)
  ; 1181,3969 -> 1351,3913
  (road city-3-loc-137 city-3-loc-116)
  (= (road-length city-3-loc-137 city-3-loc-116) 18)
  ; 1351,3913 -> 1181,3969
  (road city-3-loc-116 city-3-loc-137)
  (= (road-length city-3-loc-116 city-3-loc-137) 18)
  ; 1181,3969 -> 1247,4117
  (road city-3-loc-137 city-3-loc-124)
  (= (road-length city-3-loc-137 city-3-loc-124) 17)
  ; 1247,4117 -> 1181,3969
  (road city-3-loc-124 city-3-loc-137)
  (= (road-length city-3-loc-124 city-3-loc-137) 17)
  ; 1051,2162 -> 1291,2246
  (road city-3-loc-138 city-3-loc-53)
  (= (road-length city-3-loc-138 city-3-loc-53) 26)
  ; 1291,2246 -> 1051,2162
  (road city-3-loc-53 city-3-loc-138)
  (= (road-length city-3-loc-53 city-3-loc-138) 26)
  ; 1051,2162 -> 1111,2070
  (road city-3-loc-138 city-3-loc-78)
  (= (road-length city-3-loc-138 city-3-loc-78) 11)
  ; 1111,2070 -> 1051,2162
  (road city-3-loc-78 city-3-loc-138)
  (= (road-length city-3-loc-78 city-3-loc-138) 11)
  ; 1051,2162 -> 1004,2045
  (road city-3-loc-138 city-3-loc-89)
  (= (road-length city-3-loc-138 city-3-loc-89) 13)
  ; 1004,2045 -> 1051,2162
  (road city-3-loc-89 city-3-loc-138)
  (= (road-length city-3-loc-89 city-3-loc-138) 13)
  ; 1051,2162 -> 1174,2209
  (road city-3-loc-138 city-3-loc-94)
  (= (road-length city-3-loc-138 city-3-loc-94) 14)
  ; 1174,2209 -> 1051,2162
  (road city-3-loc-94 city-3-loc-138)
  (= (road-length city-3-loc-94 city-3-loc-138) 14)
  ; 1051,2162 -> 1029,2319
  (road city-3-loc-138 city-3-loc-103)
  (= (road-length city-3-loc-138 city-3-loc-103) 16)
  ; 1029,2319 -> 1051,2162
  (road city-3-loc-103 city-3-loc-138)
  (= (road-length city-3-loc-103 city-3-loc-138) 16)
  ; 2712,3651 -> 2788,3889
  (road city-3-loc-139 city-3-loc-44)
  (= (road-length city-3-loc-139 city-3-loc-44) 25)
  ; 2788,3889 -> 2712,3651
  (road city-3-loc-44 city-3-loc-139)
  (= (road-length city-3-loc-44 city-3-loc-139) 25)
  ; 2712,3651 -> 2803,3732
  (road city-3-loc-139 city-3-loc-82)
  (= (road-length city-3-loc-139 city-3-loc-82) 13)
  ; 2803,3732 -> 2712,3651
  (road city-3-loc-82 city-3-loc-139)
  (= (road-length city-3-loc-82 city-3-loc-139) 13)
  ; 2712,3651 -> 2799,3483
  (road city-3-loc-139 city-3-loc-83)
  (= (road-length city-3-loc-139 city-3-loc-83) 19)
  ; 2799,3483 -> 2712,3651
  (road city-3-loc-83 city-3-loc-139)
  (= (road-length city-3-loc-83 city-3-loc-139) 19)
  ; 2712,3651 -> 2484,3722
  (road city-3-loc-139 city-3-loc-92)
  (= (road-length city-3-loc-139 city-3-loc-92) 24)
  ; 2484,3722 -> 2712,3651
  (road city-3-loc-92 city-3-loc-139)
  (= (road-length city-3-loc-92 city-3-loc-139) 24)
  ; 2712,3651 -> 2672,3800
  (road city-3-loc-139 city-3-loc-133)
  (= (road-length city-3-loc-139 city-3-loc-133) 16)
  ; 2672,3800 -> 2712,3651
  (road city-3-loc-133 city-3-loc-139)
  (= (road-length city-3-loc-133 city-3-loc-139) 16)
  ; 1523,2270 -> 1438,2447
  (road city-3-loc-140 city-3-loc-52)
  (= (road-length city-3-loc-140 city-3-loc-52) 20)
  ; 1438,2447 -> 1523,2270
  (road city-3-loc-52 city-3-loc-140)
  (= (road-length city-3-loc-52 city-3-loc-140) 20)
  ; 1523,2270 -> 1291,2246
  (road city-3-loc-140 city-3-loc-53)
  (= (road-length city-3-loc-140 city-3-loc-53) 24)
  ; 1291,2246 -> 1523,2270
  (road city-3-loc-53 city-3-loc-140)
  (= (road-length city-3-loc-53 city-3-loc-140) 24)
  ; 1523,2270 -> 1540,2403
  (road city-3-loc-140 city-3-loc-106)
  (= (road-length city-3-loc-140 city-3-loc-106) 14)
  ; 1540,2403 -> 1523,2270
  (road city-3-loc-106 city-3-loc-140)
  (= (road-length city-3-loc-106 city-3-loc-140) 14)
  ; 2381,3055 -> 2347,2812
  (road city-3-loc-141 city-3-loc-7)
  (= (road-length city-3-loc-141 city-3-loc-7) 25)
  ; 2347,2812 -> 2381,3055
  (road city-3-loc-7 city-3-loc-141)
  (= (road-length city-3-loc-7 city-3-loc-141) 25)
  ; 2381,3055 -> 2229,3010
  (road city-3-loc-141 city-3-loc-24)
  (= (road-length city-3-loc-141 city-3-loc-24) 16)
  ; 2229,3010 -> 2381,3055
  (road city-3-loc-24 city-3-loc-141)
  (= (road-length city-3-loc-24 city-3-loc-141) 16)
  ; 2381,3055 -> 2361,3282
  (road city-3-loc-141 city-3-loc-50)
  (= (road-length city-3-loc-141 city-3-loc-50) 23)
  ; 2361,3282 -> 2381,3055
  (road city-3-loc-50 city-3-loc-141)
  (= (road-length city-3-loc-50 city-3-loc-141) 23)
  ; 2381,3055 -> 2562,3174
  (road city-3-loc-141 city-3-loc-111)
  (= (road-length city-3-loc-141 city-3-loc-111) 22)
  ; 2562,3174 -> 2381,3055
  (road city-3-loc-111 city-3-loc-141)
  (= (road-length city-3-loc-111 city-3-loc-141) 22)
  ; 2381,3055 -> 2522,2953
  (road city-3-loc-141 city-3-loc-119)
  (= (road-length city-3-loc-141 city-3-loc-119) 18)
  ; 2522,2953 -> 2381,3055
  (road city-3-loc-119 city-3-loc-141)
  (= (road-length city-3-loc-119 city-3-loc-141) 18)
  ; 2381,3055 -> 2379,3165
  (road city-3-loc-141 city-3-loc-122)
  (= (road-length city-3-loc-141 city-3-loc-122) 11)
  ; 2379,3165 -> 2381,3055
  (road city-3-loc-122 city-3-loc-141)
  (= (road-length city-3-loc-122 city-3-loc-141) 11)
  ; 1309,2437 -> 1416,2667
  (road city-3-loc-142 city-3-loc-25)
  (= (road-length city-3-loc-142 city-3-loc-25) 26)
  ; 1416,2667 -> 1309,2437
  (road city-3-loc-25 city-3-loc-142)
  (= (road-length city-3-loc-25 city-3-loc-142) 26)
  ; 1309,2437 -> 1130,2540
  (road city-3-loc-142 city-3-loc-27)
  (= (road-length city-3-loc-142 city-3-loc-27) 21)
  ; 1130,2540 -> 1309,2437
  (road city-3-loc-27 city-3-loc-142)
  (= (road-length city-3-loc-27 city-3-loc-142) 21)
  ; 1309,2437 -> 1438,2447
  (road city-3-loc-142 city-3-loc-52)
  (= (road-length city-3-loc-142 city-3-loc-52) 13)
  ; 1438,2447 -> 1309,2437
  (road city-3-loc-52 city-3-loc-142)
  (= (road-length city-3-loc-52 city-3-loc-142) 13)
  ; 1309,2437 -> 1291,2246
  (road city-3-loc-142 city-3-loc-53)
  (= (road-length city-3-loc-142 city-3-loc-53) 20)
  ; 1291,2246 -> 1309,2437
  (road city-3-loc-53 city-3-loc-142)
  (= (road-length city-3-loc-53 city-3-loc-142) 20)
  ; 1309,2437 -> 1337,2577
  (road city-3-loc-142 city-3-loc-75)
  (= (road-length city-3-loc-142 city-3-loc-75) 15)
  ; 1337,2577 -> 1309,2437
  (road city-3-loc-75 city-3-loc-142)
  (= (road-length city-3-loc-75 city-3-loc-142) 15)
  ; 1309,2437 -> 1540,2403
  (road city-3-loc-142 city-3-loc-106)
  (= (road-length city-3-loc-142 city-3-loc-106) 24)
  ; 1540,2403 -> 1309,2437
  (road city-3-loc-106 city-3-loc-142)
  (= (road-length city-3-loc-106 city-3-loc-142) 24)
  ; 1596,2844 -> 1416,2667
  (road city-3-loc-143 city-3-loc-25)
  (= (road-length city-3-loc-143 city-3-loc-25) 26)
  ; 1416,2667 -> 1596,2844
  (road city-3-loc-25 city-3-loc-143)
  (= (road-length city-3-loc-25 city-3-loc-143) 26)
  ; 1596,2844 -> 1468,2856
  (road city-3-loc-143 city-3-loc-26)
  (= (road-length city-3-loc-143 city-3-loc-26) 13)
  ; 1468,2856 -> 1596,2844
  (road city-3-loc-26 city-3-loc-143)
  (= (road-length city-3-loc-26 city-3-loc-143) 13)
  ; 1596,2844 -> 1803,2697
  (road city-3-loc-143 city-3-loc-41)
  (= (road-length city-3-loc-143 city-3-loc-41) 26)
  ; 1803,2697 -> 1596,2844
  (road city-3-loc-41 city-3-loc-143)
  (= (road-length city-3-loc-41 city-3-loc-143) 26)
  ; 1596,2844 -> 1516,2697
  (road city-3-loc-143 city-3-loc-60)
  (= (road-length city-3-loc-143 city-3-loc-60) 17)
  ; 1516,2697 -> 1596,2844
  (road city-3-loc-60 city-3-loc-143)
  (= (road-length city-3-loc-60 city-3-loc-143) 17)
  ; 1596,2844 -> 1607,2993
  (road city-3-loc-143 city-3-loc-81)
  (= (road-length city-3-loc-143 city-3-loc-81) 15)
  ; 1607,2993 -> 1596,2844
  (road city-3-loc-81 city-3-loc-143)
  (= (road-length city-3-loc-81 city-3-loc-143) 15)
  ; 2242,3298 -> 2308,3469
  (road city-3-loc-144 city-3-loc-6)
  (= (road-length city-3-loc-144 city-3-loc-6) 19)
  ; 2308,3469 -> 2242,3298
  (road city-3-loc-6 city-3-loc-144)
  (= (road-length city-3-loc-6 city-3-loc-144) 19)
  ; 2242,3298 -> 2361,3282
  (road city-3-loc-144 city-3-loc-50)
  (= (road-length city-3-loc-144 city-3-loc-50) 12)
  ; 2361,3282 -> 2242,3298
  (road city-3-loc-50 city-3-loc-144)
  (= (road-length city-3-loc-50 city-3-loc-144) 12)
  ; 2242,3298 -> 2095,3365
  (road city-3-loc-144 city-3-loc-58)
  (= (road-length city-3-loc-144 city-3-loc-58) 17)
  ; 2095,3365 -> 2242,3298
  (road city-3-loc-58 city-3-loc-144)
  (= (road-length city-3-loc-58 city-3-loc-144) 17)
  ; 2242,3298 -> 2186,3449
  (road city-3-loc-144 city-3-loc-79)
  (= (road-length city-3-loc-144 city-3-loc-79) 17)
  ; 2186,3449 -> 2242,3298
  (road city-3-loc-79 city-3-loc-144)
  (= (road-length city-3-loc-79 city-3-loc-144) 17)
  ; 2242,3298 -> 2042,3178
  (road city-3-loc-144 city-3-loc-91)
  (= (road-length city-3-loc-144 city-3-loc-91) 24)
  ; 2042,3178 -> 2242,3298
  (road city-3-loc-91 city-3-loc-144)
  (= (road-length city-3-loc-91 city-3-loc-144) 24)
  ; 2242,3298 -> 2379,3165
  (road city-3-loc-144 city-3-loc-122)
  (= (road-length city-3-loc-144 city-3-loc-122) 20)
  ; 2379,3165 -> 2242,3298
  (road city-3-loc-122 city-3-loc-144)
  (= (road-length city-3-loc-122 city-3-loc-144) 20)
  ; 2242,3298 -> 2128,3267
  (road city-3-loc-144 city-3-loc-131)
  (= (road-length city-3-loc-144 city-3-loc-131) 12)
  ; 2128,3267 -> 2242,3298
  (road city-3-loc-131 city-3-loc-144)
  (= (road-length city-3-loc-131 city-3-loc-144) 12)
  ; 1693,2717 -> 1833,2585
  (road city-3-loc-145 city-3-loc-34)
  (= (road-length city-3-loc-145 city-3-loc-34) 20)
  ; 1833,2585 -> 1693,2717
  (road city-3-loc-34 city-3-loc-145)
  (= (road-length city-3-loc-34 city-3-loc-145) 20)
  ; 1693,2717 -> 1803,2697
  (road city-3-loc-145 city-3-loc-41)
  (= (road-length city-3-loc-145 city-3-loc-41) 12)
  ; 1803,2697 -> 1693,2717
  (road city-3-loc-41 city-3-loc-145)
  (= (road-length city-3-loc-41 city-3-loc-145) 12)
  ; 1693,2717 -> 1516,2697
  (road city-3-loc-145 city-3-loc-60)
  (= (road-length city-3-loc-145 city-3-loc-60) 18)
  ; 1516,2697 -> 1693,2717
  (road city-3-loc-60 city-3-loc-145)
  (= (road-length city-3-loc-60 city-3-loc-145) 18)
  ; 1693,2717 -> 1854,2852
  (road city-3-loc-145 city-3-loc-88)
  (= (road-length city-3-loc-145 city-3-loc-88) 21)
  ; 1854,2852 -> 1693,2717
  (road city-3-loc-88 city-3-loc-145)
  (= (road-length city-3-loc-88 city-3-loc-145) 21)
  ; 1693,2717 -> 1596,2844
  (road city-3-loc-145 city-3-loc-143)
  (= (road-length city-3-loc-145 city-3-loc-143) 16)
  ; 1596,2844 -> 1693,2717
  (road city-3-loc-143 city-3-loc-145)
  (= (road-length city-3-loc-143 city-3-loc-145) 16)
  ; 2090,2055 -> 2121,2156
  (road city-3-loc-146 city-3-loc-20)
  (= (road-length city-3-loc-146 city-3-loc-20) 11)
  ; 2121,2156 -> 2090,2055
  (road city-3-loc-20 city-3-loc-146)
  (= (road-length city-3-loc-20 city-3-loc-146) 11)
  ; 2090,2055 -> 2044,2252
  (road city-3-loc-146 city-3-loc-45)
  (= (road-length city-3-loc-146 city-3-loc-45) 21)
  ; 2044,2252 -> 2090,2055
  (road city-3-loc-45 city-3-loc-146)
  (= (road-length city-3-loc-45 city-3-loc-146) 21)
  ; 2090,2055 -> 1911,2123
  (road city-3-loc-146 city-3-loc-77)
  (= (road-length city-3-loc-146 city-3-loc-77) 20)
  ; 1911,2123 -> 2090,2055
  (road city-3-loc-77 city-3-loc-146)
  (= (road-length city-3-loc-77 city-3-loc-146) 20)
  ; 2090,2055 -> 2016,2153
  (road city-3-loc-146 city-3-loc-90)
  (= (road-length city-3-loc-146 city-3-loc-90) 13)
  ; 2016,2153 -> 2090,2055
  (road city-3-loc-90 city-3-loc-146)
  (= (road-length city-3-loc-90 city-3-loc-146) 13)
  ; 2090,2055 -> 2334,2071
  (road city-3-loc-146 city-3-loc-110)
  (= (road-length city-3-loc-146 city-3-loc-110) 25)
  ; 2334,2071 -> 2090,2055
  (road city-3-loc-110 city-3-loc-146)
  (= (road-length city-3-loc-110 city-3-loc-146) 25)
  ; 3247,3238 -> 3045,3130
  (road city-3-loc-147 city-3-loc-35)
  (= (road-length city-3-loc-147 city-3-loc-35) 23)
  ; 3045,3130 -> 3247,3238
  (road city-3-loc-35 city-3-loc-147)
  (= (road-length city-3-loc-35 city-3-loc-147) 23)
  ; 3247,3238 -> 3228,3426
  (road city-3-loc-147 city-3-loc-71)
  (= (road-length city-3-loc-147 city-3-loc-71) 19)
  ; 3228,3426 -> 3247,3238
  (road city-3-loc-71 city-3-loc-147)
  (= (road-length city-3-loc-71 city-3-loc-147) 19)
  ; 1492,432 <-> 2011,403
  (road city-1-loc-88 city-2-loc-68)
  (= (road-length city-1-loc-88 city-2-loc-68) 52)
  (road city-2-loc-68 city-1-loc-88)
  (= (road-length city-2-loc-68 city-1-loc-88) 52)
  (road city-1-loc-147 city-3-loc-147)
  (= (road-length city-1-loc-147 city-3-loc-147) 189)
  (road city-3-loc-147 city-1-loc-147)
  (= (road-length city-3-loc-147 city-1-loc-147) 189)
  (road city-2-loc-146 city-3-loc-143)
  (= (road-length city-2-loc-146 city-3-loc-143) 158)
  (road city-3-loc-143 city-2-loc-146)
  (= (road-length city-3-loc-143 city-2-loc-146) 158)
  (at package-1 city-1-loc-10)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-89)
  (at package-4 city-1-loc-127)
  (at package-5 city-3-loc-81)
  (at package-6 city-3-loc-74)
  (at package-7 city-3-loc-137)
  (at package-8 city-3-loc-123)
  (at package-9 city-3-loc-56)
  (at package-10 city-1-loc-27)
  (at package-11 city-1-loc-117)
  (at package-12 city-3-loc-35)
  (at package-13 city-3-loc-62)
  (at package-14 city-1-loc-142)
  (at package-15 city-3-loc-112)
  (at package-16 city-3-loc-6)
  (at package-17 city-2-loc-7)
  (at package-18 city-2-loc-84)
  (at package-19 city-2-loc-33)
  (at package-20 city-3-loc-62)
  (at package-21 city-1-loc-54)
  (at package-22 city-1-loc-20)
  (at package-23 city-2-loc-59)
  (at package-24 city-2-loc-48)
  (at package-25 city-3-loc-97)
  (at package-26 city-3-loc-20)
  (at package-27 city-1-loc-63)
  (at package-28 city-2-loc-95)
  (at package-29 city-3-loc-119)
  (at package-30 city-1-loc-51)
  (at package-31 city-3-loc-20)
  (at package-32 city-3-loc-74)
  (at package-33 city-1-loc-138)
  (at package-34 city-2-loc-47)
  (at package-35 city-3-loc-134)
  (at package-36 city-3-loc-111)
  (at package-37 city-1-loc-86)
  (at package-38 city-3-loc-39)
  (at package-39 city-1-loc-125)
  (at package-40 city-2-loc-28)
  (at package-41 city-3-loc-70)
  (at truck-1 city-1-loc-91)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-122)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-75)
  (at package-2 city-1-loc-24)
  (at package-3 city-2-loc-117)
  (at package-4 city-3-loc-115)
  (at package-5 city-1-loc-90)
  (at package-6 city-3-loc-125)
  (at package-7 city-1-loc-107)
  (at package-8 city-1-loc-146)
  (at package-9 city-1-loc-116)
  (at package-10 city-1-loc-146)
  (at package-11 city-2-loc-61)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-49)
  (at package-14 city-2-loc-52)
  (at package-15 city-2-loc-130)
  (at package-16 city-3-loc-17)
  (at package-17 city-1-loc-88)
  (at package-18 city-1-loc-100)
  (at package-19 city-3-loc-93)
  (at package-20 city-3-loc-8)
  (at package-21 city-2-loc-88)
  (at package-22 city-3-loc-2)
  (at package-23 city-1-loc-88)
  (at package-24 city-3-loc-137)
  (at package-25 city-2-loc-45)
  (at package-26 city-3-loc-101)
  (at package-27 city-1-loc-132)
  (at package-28 city-1-loc-37)
  (at package-29 city-1-loc-76)
  (at package-30 city-1-loc-64)
  (at package-31 city-2-loc-34)
  (at package-32 city-2-loc-136)
  (at package-33 city-2-loc-43)
  (at package-34 city-3-loc-117)
  (at package-35 city-2-loc-138)
  (at package-36 city-2-loc-36)
  (at package-37 city-1-loc-76)
  (at package-38 city-3-loc-124)
  (at package-39 city-3-loc-22)
  (at package-40 city-2-loc-84)
  (at package-41 city-1-loc-22)
 ))
 (:metric minimize (total-cost))
)
