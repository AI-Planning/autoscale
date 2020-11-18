; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2164seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2164seed)
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
  ; 1271,727 -> 1333,601
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 14)
  ; 1333,601 -> 1271,727
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 14)
  ; 746,245 -> 855,259
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 11)
  ; 855,259 -> 746,245
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 11)
  ; 370,1083 -> 504,984
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 17)
  ; 504,984 -> 370,1083
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 17)
  ; 1206,1456 -> 1142,1327
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 15)
  ; 1142,1327 -> 1206,1456
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 15)
  ; 1157,634 -> 1271,727
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 15)
  ; 1271,727 -> 1157,634
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 15)
  ; 93,932 -> 138,783
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 16)
  ; 138,783 -> 93,932
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 16)
  ; 206,378 -> 42,418
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 17)
  ; 42,418 -> 206,378
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 17)
  ; 1302,925 -> 1395,970
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 11)
  ; 1395,970 -> 1302,925
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 11)
  ; 1463,854 -> 1395,970
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 14)
  ; 1395,970 -> 1463,854
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 14)
  ; 521,585 -> 488,476
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 12)
  ; 488,476 -> 521,585
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 12)
  ; 255,163 -> 122,143
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 14)
  ; 122,143 -> 255,163
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 14)
  ; 87,658 -> 138,783
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 14)
  ; 138,783 -> 87,658
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 14)
  ; 335,351 -> 206,378
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 14)
  ; 206,378 -> 335,351
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 14)
  ; 64,298 -> 42,418
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 13)
  ; 42,418 -> 64,298
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 13)
  ; 64,298 -> 122,143
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 17)
  ; 122,143 -> 64,298
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 17)
  ; 64,298 -> 206,378
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 17)
  ; 206,378 -> 64,298
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 17)
  ; 1367,1117 -> 1213,1142
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 16)
  ; 1213,1142 -> 1367,1117
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 16)
  ; 1367,1117 -> 1395,970
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 15)
  ; 1395,970 -> 1367,1117
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 15)
  ; 1360,807 -> 1395,970
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 17)
  ; 1395,970 -> 1360,807
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 17)
  ; 1360,807 -> 1271,727
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 12)
  ; 1271,727 -> 1360,807
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 12)
  ; 1360,807 -> 1302,925
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 14)
  ; 1302,925 -> 1360,807
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 14)
  ; 1360,807 -> 1463,854
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 12)
  ; 1463,854 -> 1360,807
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 12)
  ; 963,208 -> 855,259
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 12)
  ; 855,259 -> 963,208
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 12)
  ; 634,1117 -> 783,1163
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 16)
  ; 783,1163 -> 634,1117
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 16)
  ; 634,1117 -> 544,1160
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 10)
  ; 544,1160 -> 634,1117
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 10)
  ; 1306,1428 -> 1206,1456
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 11)
  ; 1206,1456 -> 1306,1428
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 11)
  ; 371,1225 -> 370,1083
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 15)
  ; 370,1083 -> 371,1225
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 15)
  ; 305,771 -> 138,783
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 17)
  ; 138,783 -> 305,771
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 17)
  ; 305,771 -> 452,778
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 15)
  ; 452,778 -> 305,771
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 15)
  ; 305,771 -> 303,611
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 16)
  ; 303,611 -> 305,771
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 16)
  ; 630,696 -> 521,585
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 16)
  ; 521,585 -> 630,696
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 16)
  ; 643,531 -> 488,476
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 17)
  ; 488,476 -> 643,531
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 17)
  ; 643,531 -> 521,585
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 14)
  ; 521,585 -> 643,531
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 14)
  ; 643,531 -> 741,448
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 13)
  ; 741,448 -> 643,531
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 13)
  ; 643,531 -> 630,696
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 17)
  ; 630,696 -> 643,531
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 17)
  ; 41,757 -> 138,783
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 10)
  ; 138,783 -> 41,757
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 10)
  ; 41,757 -> 87,658
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 11)
  ; 87,658 -> 41,757
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 11)
  ; 660,1254 -> 783,1163
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 16)
  ; 783,1163 -> 660,1254
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 16)
  ; 660,1254 -> 682,1403
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 16)
  ; 682,1403 -> 660,1254
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 16)
  ; 660,1254 -> 544,1160
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 15)
  ; 544,1160 -> 660,1254
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 15)
  ; 660,1254 -> 634,1117
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 14)
  ; 634,1117 -> 660,1254
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 14)
  ; 153,1313 -> 44,1270
  (road city-1-loc-55 city-1-loc-23)
  (= (road-length city-1-loc-55 city-1-loc-23) 12)
  ; 44,1270 -> 153,1313
  (road city-1-loc-23 city-1-loc-55)
  (= (road-length city-1-loc-23 city-1-loc-55) 12)
  ; 289,476 -> 206,378
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 13)
  ; 206,378 -> 289,476
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 13)
  ; 289,476 -> 335,351
  (road city-1-loc-58 city-1-loc-38)
  (= (road-length city-1-loc-58 city-1-loc-38) 14)
  ; 335,351 -> 289,476
  (road city-1-loc-38 city-1-loc-58)
  (= (road-length city-1-loc-38 city-1-loc-58) 14)
  ; 289,476 -> 303,611
  (road city-1-loc-58 city-1-loc-41)
  (= (road-length city-1-loc-58 city-1-loc-41) 14)
  ; 303,611 -> 289,476
  (road city-1-loc-41 city-1-loc-58)
  (= (road-length city-1-loc-41 city-1-loc-58) 14)
  ; 318,26 -> 469,30
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 16)
  ; 469,30 -> 318,26
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 16)
  ; 318,26 -> 255,163
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 16)
  ; 255,163 -> 318,26
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 16)
  ; 223,930 -> 138,783
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 17)
  ; 138,783 -> 223,930
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 17)
  ; 223,930 -> 93,932
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 13)
  ; 93,932 -> 223,930
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 13)
  ; 702,1029 -> 783,1163
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 16)
  ; 783,1163 -> 702,1029
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 16)
  ; 702,1029 -> 634,1117
  (road city-1-loc-61 city-1-loc-45)
  (= (road-length city-1-loc-61 city-1-loc-45) 12)
  ; 634,1117 -> 702,1029
  (road city-1-loc-45 city-1-loc-61)
  (= (road-length city-1-loc-45 city-1-loc-61) 12)
  ; 1228,143 -> 1195,247
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 11)
  ; 1195,247 -> 1228,143
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 11)
  ; 642,836 -> 630,696
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 15)
  ; 630,696 -> 642,836
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 15)
  ; 321,1333 -> 476,1406
  (road city-1-loc-64 city-1-loc-3)
  (= (road-length city-1-loc-64 city-1-loc-3) 18)
  ; 476,1406 -> 321,1333
  (road city-1-loc-3 city-1-loc-64)
  (= (road-length city-1-loc-3 city-1-loc-64) 18)
  ; 321,1333 -> 371,1225
  (road city-1-loc-64 city-1-loc-47)
  (= (road-length city-1-loc-64 city-1-loc-47) 12)
  ; 371,1225 -> 321,1333
  (road city-1-loc-47 city-1-loc-64)
  (= (road-length city-1-loc-47 city-1-loc-64) 12)
  ; 321,1333 -> 153,1313
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 17)
  ; 153,1313 -> 321,1333
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 17)
  ; 1073,67 -> 942,16
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 15)
  ; 942,16 -> 1073,67
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 15)
  ; 385,951 -> 504,984
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 13)
  ; 504,984 -> 385,951
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 13)
  ; 385,951 -> 370,1083
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 14)
  ; 370,1083 -> 385,951
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 14)
  ; 385,951 -> 223,930
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 17)
  ; 223,930 -> 385,951
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 17)
  ; 1464,222 -> 1431,327
  (road city-1-loc-67 city-1-loc-57)
  (= (road-length city-1-loc-67 city-1-loc-57) 11)
  ; 1431,327 -> 1464,222
  (road city-1-loc-57 city-1-loc-67)
  (= (road-length city-1-loc-57 city-1-loc-67) 11)
  ; 1007,660 -> 1157,634
  (road city-1-loc-68 city-1-loc-21)
  (= (road-length city-1-loc-68 city-1-loc-21) 16)
  ; 1157,634 -> 1007,660
  (road city-1-loc-21 city-1-loc-68)
  (= (road-length city-1-loc-21 city-1-loc-68) 16)
  ; 187,613 -> 87,658
  (road city-1-loc-69 city-1-loc-36)
  (= (road-length city-1-loc-69 city-1-loc-36) 11)
  ; 87,658 -> 187,613
  (road city-1-loc-36 city-1-loc-69)
  (= (road-length city-1-loc-36 city-1-loc-69) 11)
  ; 187,613 -> 303,611
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 12)
  ; 303,611 -> 187,613
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 12)
  ; 187,613 -> 289,476
  (road city-1-loc-69 city-1-loc-58)
  (= (road-length city-1-loc-69 city-1-loc-58) 18)
  ; 289,476 -> 187,613
  (road city-1-loc-58 city-1-loc-69)
  (= (road-length city-1-loc-58 city-1-loc-69) 18)
  ; 137,1084 -> 93,932
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 16)
  ; 93,932 -> 137,1084
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 16)
  ; 1139,394 -> 1016,446
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 14)
  ; 1016,446 -> 1139,394
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 14)
  ; 1139,394 -> 1195,247
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 16)
  ; 1195,247 -> 1139,394
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 16)
  ; 1006,942 -> 914,983
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 11)
  ; 914,983 -> 1006,942
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 11)
  ; 1458,530 -> 1333,601
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 15)
  ; 1333,601 -> 1458,530
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 15)
  ; 1241,1020 -> 1213,1142
  (road city-1-loc-74 city-1-loc-8)
  (= (road-length city-1-loc-74 city-1-loc-8) 13)
  ; 1213,1142 -> 1241,1020
  (road city-1-loc-8 city-1-loc-74)
  (= (road-length city-1-loc-8 city-1-loc-74) 13)
  ; 1241,1020 -> 1395,970
  (road city-1-loc-74 city-1-loc-10)
  (= (road-length city-1-loc-74 city-1-loc-10) 17)
  ; 1395,970 -> 1241,1020
  (road city-1-loc-10 city-1-loc-74)
  (= (road-length city-1-loc-10 city-1-loc-74) 17)
  ; 1241,1020 -> 1302,925
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 12)
  ; 1302,925 -> 1241,1020
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 12)
  ; 1241,1020 -> 1367,1117
  (road city-1-loc-74 city-1-loc-42)
  (= (road-length city-1-loc-74 city-1-loc-42) 16)
  ; 1367,1117 -> 1241,1020
  (road city-1-loc-42 city-1-loc-74)
  (= (road-length city-1-loc-42 city-1-loc-74) 16)
  ; 938,804 -> 821,734
  (road city-1-loc-75 city-1-loc-30)
  (= (road-length city-1-loc-75 city-1-loc-30) 14)
  ; 821,734 -> 938,804
  (road city-1-loc-30 city-1-loc-75)
  (= (road-length city-1-loc-30 city-1-loc-75) 14)
  ; 938,804 -> 1007,660
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 16)
  ; 1007,660 -> 938,804
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 16)
  ; 938,804 -> 1006,942
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 16)
  ; 1006,942 -> 938,804
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 16)
  ; 164,1422 -> 153,1313
  (road city-1-loc-76 city-1-loc-55)
  (= (road-length city-1-loc-76 city-1-loc-55) 11)
  ; 153,1313 -> 164,1422
  (road city-1-loc-55 city-1-loc-76)
  (= (road-length city-1-loc-55 city-1-loc-76) 11)
  ; 1078,806 -> 1007,660
  (road city-1-loc-77 city-1-loc-68)
  (= (road-length city-1-loc-77 city-1-loc-68) 17)
  ; 1007,660 -> 1078,806
  (road city-1-loc-68 city-1-loc-77)
  (= (road-length city-1-loc-68 city-1-loc-77) 17)
  ; 1078,806 -> 1006,942
  (road city-1-loc-77 city-1-loc-72)
  (= (road-length city-1-loc-77 city-1-loc-72) 16)
  ; 1006,942 -> 1078,806
  (road city-1-loc-72 city-1-loc-77)
  (= (road-length city-1-loc-72 city-1-loc-77) 16)
  ; 1078,806 -> 938,804
  (road city-1-loc-77 city-1-loc-75)
  (= (road-length city-1-loc-77 city-1-loc-75) 14)
  ; 938,804 -> 1078,806
  (road city-1-loc-75 city-1-loc-77)
  (= (road-length city-1-loc-75 city-1-loc-77) 14)
  ; 241,1077 -> 370,1083
  (road city-1-loc-78 city-1-loc-15)
  (= (road-length city-1-loc-78 city-1-loc-15) 13)
  ; 370,1083 -> 241,1077
  (road city-1-loc-15 city-1-loc-78)
  (= (road-length city-1-loc-15 city-1-loc-78) 13)
  ; 241,1077 -> 223,930
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 15)
  ; 223,930 -> 241,1077
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 15)
  ; 241,1077 -> 137,1084
  (road city-1-loc-78 city-1-loc-70)
  (= (road-length city-1-loc-78 city-1-loc-70) 11)
  ; 137,1084 -> 241,1077
  (road city-1-loc-70 city-1-loc-78)
  (= (road-length city-1-loc-70 city-1-loc-78) 11)
  ; 1458,1263 -> 1367,1117
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 18)
  ; 1367,1117 -> 1458,1263
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 18)
  ; 1141,1034 -> 1213,1142
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 13)
  ; 1213,1142 -> 1141,1034
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 13)
  ; 1141,1034 -> 1018,1141
  (road city-1-loc-80 city-1-loc-51)
  (= (road-length city-1-loc-80 city-1-loc-51) 17)
  ; 1018,1141 -> 1141,1034
  (road city-1-loc-51 city-1-loc-80)
  (= (road-length city-1-loc-51 city-1-loc-80) 17)
  ; 1141,1034 -> 1006,942
  (road city-1-loc-80 city-1-loc-72)
  (= (road-length city-1-loc-80 city-1-loc-72) 17)
  ; 1006,942 -> 1141,1034
  (road city-1-loc-72 city-1-loc-80)
  (= (road-length city-1-loc-72 city-1-loc-80) 17)
  ; 1141,1034 -> 1241,1020
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 11)
  ; 1241,1020 -> 1141,1034
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 11)
  ; 860,1480 -> 960,1499
  (road city-1-loc-81 city-1-loc-14)
  (= (road-length city-1-loc-81 city-1-loc-14) 11)
  ; 960,1499 -> 860,1480
  (road city-1-loc-14 city-1-loc-81)
  (= (road-length city-1-loc-14 city-1-loc-81) 11)
  ; 860,1480 -> 897,1335
  (road city-1-loc-81 city-1-loc-17)
  (= (road-length city-1-loc-81 city-1-loc-17) 15)
  ; 897,1335 -> 860,1480
  (road city-1-loc-17 city-1-loc-81)
  (= (road-length city-1-loc-17 city-1-loc-81) 15)
  ; 535,1273 -> 476,1406
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 15)
  ; 476,1406 -> 535,1273
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 15)
  ; 535,1273 -> 544,1160
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 12)
  ; 544,1160 -> 535,1273
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 12)
  ; 535,1273 -> 371,1225
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 18)
  ; 371,1225 -> 535,1273
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 18)
  ; 535,1273 -> 660,1254
  (road city-1-loc-82 city-1-loc-54)
  (= (road-length city-1-loc-82 city-1-loc-54) 13)
  ; 660,1254 -> 535,1273
  (road city-1-loc-54 city-1-loc-82)
  (= (road-length city-1-loc-54 city-1-loc-82) 13)
  ; 1228,1249 -> 1142,1327
  (road city-1-loc-83 city-1-loc-5)
  (= (road-length city-1-loc-83 city-1-loc-5) 12)
  ; 1142,1327 -> 1228,1249
  (road city-1-loc-5 city-1-loc-83)
  (= (road-length city-1-loc-5 city-1-loc-83) 12)
  ; 1228,1249 -> 1213,1142
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 11)
  ; 1213,1142 -> 1228,1249
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 11)
  ; 497,280 -> 590,334
  (road city-1-loc-84 city-1-loc-53)
  (= (road-length city-1-loc-84 city-1-loc-53) 11)
  ; 590,334 -> 497,280
  (road city-1-loc-53 city-1-loc-84)
  (= (road-length city-1-loc-53 city-1-loc-84) 11)
  ; 1485,639 -> 1333,601
  (road city-1-loc-85 city-1-loc-11)
  (= (road-length city-1-loc-85 city-1-loc-11) 16)
  ; 1333,601 -> 1485,639
  (road city-1-loc-11 city-1-loc-85)
  (= (road-length city-1-loc-11 city-1-loc-85) 16)
  ; 1485,639 -> 1458,530
  (road city-1-loc-85 city-1-loc-73)
  (= (road-length city-1-loc-85 city-1-loc-73) 12)
  ; 1458,530 -> 1485,639
  (road city-1-loc-73 city-1-loc-85)
  (= (road-length city-1-loc-73 city-1-loc-85) 12)
  ; 961,343 -> 855,259
  (road city-1-loc-86 city-1-loc-6)
  (= (road-length city-1-loc-86 city-1-loc-6) 14)
  ; 855,259 -> 961,343
  (road city-1-loc-6 city-1-loc-86)
  (= (road-length city-1-loc-6 city-1-loc-86) 14)
  ; 961,343 -> 1016,446
  (road city-1-loc-86 city-1-loc-28)
  (= (road-length city-1-loc-86 city-1-loc-28) 12)
  ; 1016,446 -> 961,343
  (road city-1-loc-28 city-1-loc-86)
  (= (road-length city-1-loc-28 city-1-loc-86) 12)
  ; 961,343 -> 963,208
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 14)
  ; 963,208 -> 961,343
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 14)
  ; 1144,512 -> 1157,634
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 13)
  ; 1157,634 -> 1144,512
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 13)
  ; 1144,512 -> 1016,446
  (road city-1-loc-87 city-1-loc-28)
  (= (road-length city-1-loc-87 city-1-loc-28) 15)
  ; 1016,446 -> 1144,512
  (road city-1-loc-28 city-1-loc-87)
  (= (road-length city-1-loc-28 city-1-loc-87) 15)
  ; 1144,512 -> 1139,394
  (road city-1-loc-87 city-1-loc-71)
  (= (road-length city-1-loc-87 city-1-loc-71) 12)
  ; 1139,394 -> 1144,512
  (road city-1-loc-71 city-1-loc-87)
  (= (road-length city-1-loc-71 city-1-loc-87) 12)
  ; 1356,1267 -> 1367,1117
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 15)
  ; 1367,1117 -> 1356,1267
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 15)
  ; 1356,1267 -> 1306,1428
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 17)
  ; 1306,1428 -> 1356,1267
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 17)
  ; 1356,1267 -> 1458,1263
  (road city-1-loc-88 city-1-loc-79)
  (= (road-length city-1-loc-88 city-1-loc-79) 11)
  ; 1458,1263 -> 1356,1267
  (road city-1-loc-79 city-1-loc-88)
  (= (road-length city-1-loc-79 city-1-loc-88) 11)
  ; 1356,1267 -> 1228,1249
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 13)
  ; 1228,1249 -> 1356,1267
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 13)
  ; 1369,167 -> 1467,34
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 17)
  ; 1467,34 -> 1369,167
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 17)
  ; 1369,167 -> 1431,327
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 18)
  ; 1431,327 -> 1369,167
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 18)
  ; 1369,167 -> 1228,143
  (road city-1-loc-89 city-1-loc-62)
  (= (road-length city-1-loc-89 city-1-loc-62) 15)
  ; 1228,143 -> 1369,167
  (road city-1-loc-62 city-1-loc-89)
  (= (road-length city-1-loc-62 city-1-loc-89) 15)
  ; 1369,167 -> 1464,222
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 11)
  ; 1464,222 -> 1369,167
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 11)
  ; 1317,276 -> 1195,247
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 13)
  ; 1195,247 -> 1317,276
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 13)
  ; 1317,276 -> 1431,327
  (road city-1-loc-90 city-1-loc-57)
  (= (road-length city-1-loc-90 city-1-loc-57) 13)
  ; 1431,327 -> 1317,276
  (road city-1-loc-57 city-1-loc-90)
  (= (road-length city-1-loc-57 city-1-loc-90) 13)
  ; 1317,276 -> 1228,143
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 16)
  ; 1228,143 -> 1317,276
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 16)
  ; 1317,276 -> 1464,222
  (road city-1-loc-90 city-1-loc-67)
  (= (road-length city-1-loc-90 city-1-loc-67) 16)
  ; 1464,222 -> 1317,276
  (road city-1-loc-67 city-1-loc-90)
  (= (road-length city-1-loc-67 city-1-loc-90) 16)
  ; 1317,276 -> 1369,167
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 13)
  ; 1369,167 -> 1317,276
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 13)
  ; 1498,416 -> 1431,327
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 12)
  ; 1431,327 -> 1498,416
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 12)
  ; 1498,416 -> 1458,530
  (road city-1-loc-91 city-1-loc-73)
  (= (road-length city-1-loc-91 city-1-loc-73) 13)
  ; 1458,530 -> 1498,416
  (road city-1-loc-73 city-1-loc-91)
  (= (road-length city-1-loc-73 city-1-loc-91) 13)
  ; 33,1384 -> 44,1270
  (road city-1-loc-92 city-1-loc-23)
  (= (road-length city-1-loc-92 city-1-loc-23) 12)
  ; 44,1270 -> 33,1384
  (road city-1-loc-23 city-1-loc-92)
  (= (road-length city-1-loc-23 city-1-loc-92) 12)
  ; 33,1384 -> 153,1313
  (road city-1-loc-92 city-1-loc-55)
  (= (road-length city-1-loc-92 city-1-loc-55) 14)
  ; 153,1313 -> 33,1384
  (road city-1-loc-55 city-1-loc-92)
  (= (road-length city-1-loc-55 city-1-loc-92) 14)
  ; 33,1384 -> 164,1422
  (road city-1-loc-92 city-1-loc-76)
  (= (road-length city-1-loc-92 city-1-loc-76) 14)
  ; 164,1422 -> 33,1384
  (road city-1-loc-76 city-1-loc-92)
  (= (road-length city-1-loc-76 city-1-loc-92) 14)
  ; 1187,882 -> 1302,925
  (road city-1-loc-93 city-1-loc-31)
  (= (road-length city-1-loc-93 city-1-loc-31) 13)
  ; 1302,925 -> 1187,882
  (road city-1-loc-31 city-1-loc-93)
  (= (road-length city-1-loc-31 city-1-loc-93) 13)
  ; 1187,882 -> 1241,1020
  (road city-1-loc-93 city-1-loc-74)
  (= (road-length city-1-loc-93 city-1-loc-74) 15)
  ; 1241,1020 -> 1187,882
  (road city-1-loc-74 city-1-loc-93)
  (= (road-length city-1-loc-74 city-1-loc-93) 15)
  ; 1187,882 -> 1078,806
  (road city-1-loc-93 city-1-loc-77)
  (= (road-length city-1-loc-93 city-1-loc-77) 14)
  ; 1078,806 -> 1187,882
  (road city-1-loc-77 city-1-loc-93)
  (= (road-length city-1-loc-77 city-1-loc-93) 14)
  ; 1187,882 -> 1141,1034
  (road city-1-loc-93 city-1-loc-80)
  (= (road-length city-1-loc-93 city-1-loc-80) 16)
  ; 1141,1034 -> 1187,882
  (road city-1-loc-80 city-1-loc-93)
  (= (road-length city-1-loc-80 city-1-loc-93) 16)
  ; 1488,1120 -> 1367,1117
  (road city-1-loc-94 city-1-loc-42)
  (= (road-length city-1-loc-94 city-1-loc-42) 13)
  ; 1367,1117 -> 1488,1120
  (road city-1-loc-42 city-1-loc-94)
  (= (road-length city-1-loc-42 city-1-loc-94) 13)
  ; 1488,1120 -> 1458,1263
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 15)
  ; 1458,1263 -> 1488,1120
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 15)
  ; 1041,1259 -> 1142,1327
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 13)
  ; 1142,1327 -> 1041,1259
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 13)
  ; 1041,1259 -> 897,1335
  (road city-1-loc-95 city-1-loc-17)
  (= (road-length city-1-loc-95 city-1-loc-17) 17)
  ; 897,1335 -> 1041,1259
  (road city-1-loc-17 city-1-loc-95)
  (= (road-length city-1-loc-17 city-1-loc-95) 17)
  ; 1041,1259 -> 1018,1141
  (road city-1-loc-95 city-1-loc-51)
  (= (road-length city-1-loc-95 city-1-loc-51) 12)
  ; 1018,1141 -> 1041,1259
  (road city-1-loc-51 city-1-loc-95)
  (= (road-length city-1-loc-51 city-1-loc-95) 12)
  ; 1240,396 -> 1195,247
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 16)
  ; 1195,247 -> 1240,396
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 16)
  ; 1240,396 -> 1139,394
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 11)
  ; 1139,394 -> 1240,396
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 11)
  ; 1240,396 -> 1144,512
  (road city-1-loc-96 city-1-loc-87)
  (= (road-length city-1-loc-96 city-1-loc-87) 16)
  ; 1144,512 -> 1240,396
  (road city-1-loc-87 city-1-loc-96)
  (= (road-length city-1-loc-87 city-1-loc-96) 16)
  ; 1240,396 -> 1317,276
  (road city-1-loc-96 city-1-loc-90)
  (= (road-length city-1-loc-96 city-1-loc-90) 15)
  ; 1317,276 -> 1240,396
  (road city-1-loc-90 city-1-loc-96)
  (= (road-length city-1-loc-90 city-1-loc-96) 15)
  ; 1283,10 -> 1228,143
  (road city-1-loc-97 city-1-loc-62)
  (= (road-length city-1-loc-97 city-1-loc-62) 15)
  ; 1228,143 -> 1283,10
  (road city-1-loc-62 city-1-loc-97)
  (= (road-length city-1-loc-62 city-1-loc-97) 15)
  ; 16,1131 -> 44,1270
  (road city-1-loc-98 city-1-loc-23)
  (= (road-length city-1-loc-98 city-1-loc-23) 15)
  ; 44,1270 -> 16,1131
  (road city-1-loc-23 city-1-loc-98)
  (= (road-length city-1-loc-23 city-1-loc-98) 15)
  ; 16,1131 -> 137,1084
  (road city-1-loc-98 city-1-loc-70)
  (= (road-length city-1-loc-98 city-1-loc-70) 13)
  ; 137,1084 -> 16,1131
  (road city-1-loc-70 city-1-loc-98)
  (= (road-length city-1-loc-70 city-1-loc-98) 13)
  ; 374,109 -> 469,30
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 13)
  ; 469,30 -> 374,109
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 13)
  ; 374,109 -> 255,163
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 14)
  ; 255,163 -> 374,109
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 14)
  ; 374,109 -> 318,26
  (road city-1-loc-99 city-1-loc-59)
  (= (road-length city-1-loc-99 city-1-loc-59) 10)
  ; 318,26 -> 374,109
  (road city-1-loc-59 city-1-loc-99)
  (= (road-length city-1-loc-59 city-1-loc-99) 10)
  ; 581,153 -> 654,71
  (road city-1-loc-100 city-1-loc-9)
  (= (road-length city-1-loc-100 city-1-loc-9) 11)
  ; 654,71 -> 581,153
  (road city-1-loc-9 city-1-loc-100)
  (= (road-length city-1-loc-9 city-1-loc-100) 11)
  ; 581,153 -> 469,30
  (road city-1-loc-100 city-1-loc-33)
  (= (road-length city-1-loc-100 city-1-loc-33) 17)
  ; 469,30 -> 581,153
  (road city-1-loc-33 city-1-loc-100)
  (= (road-length city-1-loc-33 city-1-loc-100) 17)
  ; 581,153 -> 497,280
  (road city-1-loc-100 city-1-loc-84)
  (= (road-length city-1-loc-100 city-1-loc-84) 16)
  ; 497,280 -> 581,153
  (road city-1-loc-84 city-1-loc-100)
  (= (road-length city-1-loc-84 city-1-loc-100) 16)
  ; 1302,500 -> 1333,601
  (road city-1-loc-101 city-1-loc-11)
  (= (road-length city-1-loc-101 city-1-loc-11) 11)
  ; 1333,601 -> 1302,500
  (road city-1-loc-11 city-1-loc-101)
  (= (road-length city-1-loc-11 city-1-loc-101) 11)
  ; 1302,500 -> 1458,530
  (road city-1-loc-101 city-1-loc-73)
  (= (road-length city-1-loc-101 city-1-loc-73) 16)
  ; 1458,530 -> 1302,500
  (road city-1-loc-73 city-1-loc-101)
  (= (road-length city-1-loc-73 city-1-loc-101) 16)
  ; 1302,500 -> 1144,512
  (road city-1-loc-101 city-1-loc-87)
  (= (road-length city-1-loc-101 city-1-loc-87) 16)
  ; 1144,512 -> 1302,500
  (road city-1-loc-87 city-1-loc-101)
  (= (road-length city-1-loc-87 city-1-loc-101) 16)
  ; 1302,500 -> 1240,396
  (road city-1-loc-101 city-1-loc-96)
  (= (road-length city-1-loc-101 city-1-loc-96) 13)
  ; 1240,396 -> 1302,500
  (road city-1-loc-96 city-1-loc-101)
  (= (road-length city-1-loc-96 city-1-loc-101) 13)
  ; 193,67 -> 122,143
  (road city-1-loc-102 city-1-loc-22)
  (= (road-length city-1-loc-102 city-1-loc-22) 11)
  ; 122,143 -> 193,67
  (road city-1-loc-22 city-1-loc-102)
  (= (road-length city-1-loc-22 city-1-loc-102) 11)
  ; 193,67 -> 255,163
  (road city-1-loc-102 city-1-loc-35)
  (= (road-length city-1-loc-102 city-1-loc-35) 12)
  ; 255,163 -> 193,67
  (road city-1-loc-35 city-1-loc-102)
  (= (road-length city-1-loc-35 city-1-loc-102) 12)
  ; 193,67 -> 318,26
  (road city-1-loc-102 city-1-loc-59)
  (= (road-length city-1-loc-102 city-1-loc-59) 14)
  ; 318,26 -> 193,67
  (road city-1-loc-59 city-1-loc-102)
  (= (road-length city-1-loc-59 city-1-loc-102) 14)
  ; 228,276 -> 122,143
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 17)
  ; 122,143 -> 228,276
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 17)
  ; 228,276 -> 206,378
  (road city-1-loc-103 city-1-loc-27)
  (= (road-length city-1-loc-103 city-1-loc-27) 11)
  ; 206,378 -> 228,276
  (road city-1-loc-27 city-1-loc-103)
  (= (road-length city-1-loc-27 city-1-loc-103) 11)
  ; 228,276 -> 255,163
  (road city-1-loc-103 city-1-loc-35)
  (= (road-length city-1-loc-103 city-1-loc-35) 12)
  ; 255,163 -> 228,276
  (road city-1-loc-35 city-1-loc-103)
  (= (road-length city-1-loc-35 city-1-loc-103) 12)
  ; 228,276 -> 335,351
  (road city-1-loc-103 city-1-loc-38)
  (= (road-length city-1-loc-103 city-1-loc-38) 14)
  ; 335,351 -> 228,276
  (road city-1-loc-38 city-1-loc-103)
  (= (road-length city-1-loc-38 city-1-loc-103) 14)
  ; 228,276 -> 64,298
  (road city-1-loc-103 city-1-loc-40)
  (= (road-length city-1-loc-103 city-1-loc-40) 17)
  ; 64,298 -> 228,276
  (road city-1-loc-40 city-1-loc-103)
  (= (road-length city-1-loc-40 city-1-loc-103) 17)
  ; 769,839 -> 821,734
  (road city-1-loc-104 city-1-loc-30)
  (= (road-length city-1-loc-104 city-1-loc-30) 12)
  ; 821,734 -> 769,839
  (road city-1-loc-30 city-1-loc-104)
  (= (road-length city-1-loc-30 city-1-loc-104) 12)
  ; 769,839 -> 642,836
  (road city-1-loc-104 city-1-loc-63)
  (= (road-length city-1-loc-104 city-1-loc-63) 13)
  ; 642,836 -> 769,839
  (road city-1-loc-63 city-1-loc-104)
  (= (road-length city-1-loc-63 city-1-loc-104) 13)
  ; 1068,225 -> 963,208
  (road city-1-loc-105 city-1-loc-44)
  (= (road-length city-1-loc-105 city-1-loc-44) 11)
  ; 963,208 -> 1068,225
  (road city-1-loc-44 city-1-loc-105)
  (= (road-length city-1-loc-44 city-1-loc-105) 11)
  ; 1068,225 -> 1195,247
  (road city-1-loc-105 city-1-loc-56)
  (= (road-length city-1-loc-105 city-1-loc-56) 13)
  ; 1195,247 -> 1068,225
  (road city-1-loc-56 city-1-loc-105)
  (= (road-length city-1-loc-56 city-1-loc-105) 13)
  ; 1068,225 -> 1073,67
  (road city-1-loc-105 city-1-loc-65)
  (= (road-length city-1-loc-105 city-1-loc-65) 16)
  ; 1073,67 -> 1068,225
  (road city-1-loc-65 city-1-loc-105)
  (= (road-length city-1-loc-65 city-1-loc-105) 16)
  ; 1068,225 -> 961,343
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 16)
  ; 961,343 -> 1068,225
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 16)
  ; 766,1303 -> 783,1163
  (road city-1-loc-106 city-1-loc-16)
  (= (road-length city-1-loc-106 city-1-loc-16) 15)
  ; 783,1163 -> 766,1303
  (road city-1-loc-16 city-1-loc-106)
  (= (road-length city-1-loc-16 city-1-loc-106) 15)
  ; 766,1303 -> 897,1335
  (road city-1-loc-106 city-1-loc-17)
  (= (road-length city-1-loc-106 city-1-loc-17) 14)
  ; 897,1335 -> 766,1303
  (road city-1-loc-17 city-1-loc-106)
  (= (road-length city-1-loc-17 city-1-loc-106) 14)
  ; 766,1303 -> 682,1403
  (road city-1-loc-106 city-1-loc-25)
  (= (road-length city-1-loc-106 city-1-loc-25) 14)
  ; 682,1403 -> 766,1303
  (road city-1-loc-25 city-1-loc-106)
  (= (road-length city-1-loc-25 city-1-loc-106) 14)
  ; 766,1303 -> 660,1254
  (road city-1-loc-106 city-1-loc-54)
  (= (road-length city-1-loc-106 city-1-loc-54) 12)
  ; 660,1254 -> 766,1303
  (road city-1-loc-54 city-1-loc-106)
  (= (road-length city-1-loc-54 city-1-loc-106) 12)
  ; 825,1029 -> 914,983
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 10)
  ; 914,983 -> 825,1029
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 10)
  ; 825,1029 -> 783,1163
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 14)
  ; 783,1163 -> 825,1029
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 14)
  ; 825,1029 -> 702,1029
  (road city-1-loc-107 city-1-loc-61)
  (= (road-length city-1-loc-107 city-1-loc-61) 13)
  ; 702,1029 -> 825,1029
  (road city-1-loc-61 city-1-loc-107)
  (= (road-length city-1-loc-61 city-1-loc-107) 13)
  ; 1066,1444 -> 1142,1327
  (road city-1-loc-108 city-1-loc-5)
  (= (road-length city-1-loc-108 city-1-loc-5) 14)
  ; 1142,1327 -> 1066,1444
  (road city-1-loc-5 city-1-loc-108)
  (= (road-length city-1-loc-5 city-1-loc-108) 14)
  ; 1066,1444 -> 960,1499
  (road city-1-loc-108 city-1-loc-14)
  (= (road-length city-1-loc-108 city-1-loc-14) 12)
  ; 960,1499 -> 1066,1444
  (road city-1-loc-14 city-1-loc-108)
  (= (road-length city-1-loc-14 city-1-loc-108) 12)
  ; 1066,1444 -> 1206,1456
  (road city-1-loc-108 city-1-loc-19)
  (= (road-length city-1-loc-108 city-1-loc-19) 15)
  ; 1206,1456 -> 1066,1444
  (road city-1-loc-19 city-1-loc-108)
  (= (road-length city-1-loc-19 city-1-loc-108) 15)
  ; 1464,1489 -> 1306,1428
  (road city-1-loc-109 city-1-loc-46)
  (= (road-length city-1-loc-109 city-1-loc-46) 17)
  ; 1306,1428 -> 1464,1489
  (road city-1-loc-46 city-1-loc-109)
  (= (road-length city-1-loc-46 city-1-loc-109) 17)
  ; 1485,747 -> 1463,854
  (road city-1-loc-110 city-1-loc-32)
  (= (road-length city-1-loc-110 city-1-loc-32) 11)
  ; 1463,854 -> 1485,747
  (road city-1-loc-32 city-1-loc-110)
  (= (road-length city-1-loc-32 city-1-loc-110) 11)
  ; 1485,747 -> 1360,807
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 14)
  ; 1360,807 -> 1485,747
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 14)
  ; 1485,747 -> 1485,639
  (road city-1-loc-110 city-1-loc-85)
  (= (road-length city-1-loc-110 city-1-loc-85) 11)
  ; 1485,639 -> 1485,747
  (road city-1-loc-85 city-1-loc-110)
  (= (road-length city-1-loc-85 city-1-loc-110) 11)
  ; 192,1179 -> 153,1313
  (road city-1-loc-111 city-1-loc-55)
  (= (road-length city-1-loc-111 city-1-loc-55) 14)
  ; 153,1313 -> 192,1179
  (road city-1-loc-55 city-1-loc-111)
  (= (road-length city-1-loc-55 city-1-loc-111) 14)
  ; 192,1179 -> 137,1084
  (road city-1-loc-111 city-1-loc-70)
  (= (road-length city-1-loc-111 city-1-loc-70) 11)
  ; 137,1084 -> 192,1179
  (road city-1-loc-70 city-1-loc-111)
  (= (road-length city-1-loc-70 city-1-loc-111) 11)
  ; 192,1179 -> 241,1077
  (road city-1-loc-111 city-1-loc-78)
  (= (road-length city-1-loc-111 city-1-loc-78) 12)
  ; 241,1077 -> 192,1179
  (road city-1-loc-78 city-1-loc-111)
  (= (road-length city-1-loc-78 city-1-loc-111) 12)
  ; 820,70 -> 654,71
  (road city-1-loc-112 city-1-loc-9)
  (= (road-length city-1-loc-112 city-1-loc-9) 17)
  ; 654,71 -> 820,70
  (road city-1-loc-9 city-1-loc-112)
  (= (road-length city-1-loc-9 city-1-loc-112) 17)
  ; 820,70 -> 942,16
  (road city-1-loc-112 city-1-loc-37)
  (= (road-length city-1-loc-112 city-1-loc-37) 14)
  ; 942,16 -> 820,70
  (road city-1-loc-37 city-1-loc-112)
  (= (road-length city-1-loc-37 city-1-loc-112) 14)
  ; 929,1199 -> 783,1163
  (road city-1-loc-113 city-1-loc-16)
  (= (road-length city-1-loc-113 city-1-loc-16) 15)
  ; 783,1163 -> 929,1199
  (road city-1-loc-16 city-1-loc-113)
  (= (road-length city-1-loc-16 city-1-loc-113) 15)
  ; 929,1199 -> 897,1335
  (road city-1-loc-113 city-1-loc-17)
  (= (road-length city-1-loc-113 city-1-loc-17) 14)
  ; 897,1335 -> 929,1199
  (road city-1-loc-17 city-1-loc-113)
  (= (road-length city-1-loc-17 city-1-loc-113) 14)
  ; 929,1199 -> 1018,1141
  (road city-1-loc-113 city-1-loc-51)
  (= (road-length city-1-loc-113 city-1-loc-51) 11)
  ; 1018,1141 -> 929,1199
  (road city-1-loc-51 city-1-loc-113)
  (= (road-length city-1-loc-51 city-1-loc-113) 11)
  ; 929,1199 -> 1041,1259
  (road city-1-loc-113 city-1-loc-95)
  (= (road-length city-1-loc-113 city-1-loc-95) 13)
  ; 1041,1259 -> 929,1199
  (road city-1-loc-95 city-1-loc-113)
  (= (road-length city-1-loc-95 city-1-loc-113) 13)
  ; 842,623 -> 821,734
  (road city-1-loc-114 city-1-loc-30)
  (= (road-length city-1-loc-114 city-1-loc-30) 12)
  ; 821,734 -> 842,623
  (road city-1-loc-30 city-1-loc-114)
  (= (road-length city-1-loc-30 city-1-loc-114) 12)
  ; 842,623 -> 1007,660
  (road city-1-loc-114 city-1-loc-68)
  (= (road-length city-1-loc-114 city-1-loc-68) 17)
  ; 1007,660 -> 842,623
  (road city-1-loc-68 city-1-loc-114)
  (= (road-length city-1-loc-68 city-1-loc-114) 17)
  ; 586,1440 -> 476,1406
  (road city-1-loc-115 city-1-loc-3)
  (= (road-length city-1-loc-115 city-1-loc-3) 12)
  ; 476,1406 -> 586,1440
  (road city-1-loc-3 city-1-loc-115)
  (= (road-length city-1-loc-3 city-1-loc-115) 12)
  ; 586,1440 -> 682,1403
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 11)
  ; 682,1403 -> 586,1440
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 11)
  ; 93,7 -> 122,143
  (road city-1-loc-116 city-1-loc-22)
  (= (road-length city-1-loc-116 city-1-loc-22) 14)
  ; 122,143 -> 93,7
  (road city-1-loc-22 city-1-loc-116)
  (= (road-length city-1-loc-22 city-1-loc-116) 14)
  ; 93,7 -> 193,67
  (road city-1-loc-116 city-1-loc-102)
  (= (road-length city-1-loc-116 city-1-loc-102) 12)
  ; 193,67 -> 93,7
  (road city-1-loc-102 city-1-loc-116)
  (= (road-length city-1-loc-102 city-1-loc-116) 12)
  ; 590,445 -> 488,476
  (road city-1-loc-117 city-1-loc-20)
  (= (road-length city-1-loc-117 city-1-loc-20) 11)
  ; 488,476 -> 590,445
  (road city-1-loc-20 city-1-loc-117)
  (= (road-length city-1-loc-20 city-1-loc-117) 11)
  ; 590,445 -> 521,585
  (road city-1-loc-117 city-1-loc-34)
  (= (road-length city-1-loc-117 city-1-loc-34) 16)
  ; 521,585 -> 590,445
  (road city-1-loc-34 city-1-loc-117)
  (= (road-length city-1-loc-34 city-1-loc-117) 16)
  ; 590,445 -> 741,448
  (road city-1-loc-117 city-1-loc-39)
  (= (road-length city-1-loc-117 city-1-loc-39) 16)
  ; 741,448 -> 590,445
  (road city-1-loc-39 city-1-loc-117)
  (= (road-length city-1-loc-39 city-1-loc-117) 16)
  ; 590,445 -> 643,531
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 11)
  ; 643,531 -> 590,445
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 11)
  ; 590,445 -> 590,334
  (road city-1-loc-117 city-1-loc-53)
  (= (road-length city-1-loc-117 city-1-loc-53) 12)
  ; 590,334 -> 590,445
  (road city-1-loc-53 city-1-loc-117)
  (= (road-length city-1-loc-53 city-1-loc-117) 12)
  ; 62,1489 -> 164,1422
  (road city-1-loc-118 city-1-loc-76)
  (= (road-length city-1-loc-118 city-1-loc-76) 13)
  ; 164,1422 -> 62,1489
  (road city-1-loc-76 city-1-loc-118)
  (= (road-length city-1-loc-76 city-1-loc-118) 13)
  ; 62,1489 -> 33,1384
  (road city-1-loc-118 city-1-loc-92)
  (= (road-length city-1-loc-118 city-1-loc-92) 11)
  ; 33,1384 -> 62,1489
  (road city-1-loc-92 city-1-loc-118)
  (= (road-length city-1-loc-92 city-1-loc-118) 11)
  ; 422,567 -> 488,476
  (road city-1-loc-119 city-1-loc-20)
  (= (road-length city-1-loc-119 city-1-loc-20) 12)
  ; 488,476 -> 422,567
  (road city-1-loc-20 city-1-loc-119)
  (= (road-length city-1-loc-20 city-1-loc-119) 12)
  ; 422,567 -> 521,585
  (road city-1-loc-119 city-1-loc-34)
  (= (road-length city-1-loc-119 city-1-loc-34) 11)
  ; 521,585 -> 422,567
  (road city-1-loc-34 city-1-loc-119)
  (= (road-length city-1-loc-34 city-1-loc-119) 11)
  ; 422,567 -> 303,611
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 13)
  ; 303,611 -> 422,567
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 13)
  ; 422,567 -> 289,476
  (road city-1-loc-119 city-1-loc-58)
  (= (road-length city-1-loc-119 city-1-loc-58) 17)
  ; 289,476 -> 422,567
  (road city-1-loc-58 city-1-loc-119)
  (= (road-length city-1-loc-58 city-1-loc-119) 17)
  ; 160,487 -> 42,418
  (road city-1-loc-120 city-1-loc-1)
  (= (road-length city-1-loc-120 city-1-loc-1) 14)
  ; 42,418 -> 160,487
  (road city-1-loc-1 city-1-loc-120)
  (= (road-length city-1-loc-1 city-1-loc-120) 14)
  ; 160,487 -> 206,378
  (road city-1-loc-120 city-1-loc-27)
  (= (road-length city-1-loc-120 city-1-loc-27) 12)
  ; 206,378 -> 160,487
  (road city-1-loc-27 city-1-loc-120)
  (= (road-length city-1-loc-27 city-1-loc-120) 12)
  ; 160,487 -> 289,476
  (road city-1-loc-120 city-1-loc-58)
  (= (road-length city-1-loc-120 city-1-loc-58) 13)
  ; 289,476 -> 160,487
  (road city-1-loc-58 city-1-loc-120)
  (= (road-length city-1-loc-58 city-1-loc-120) 13)
  ; 160,487 -> 187,613
  (road city-1-loc-120 city-1-loc-69)
  (= (road-length city-1-loc-120 city-1-loc-69) 13)
  ; 187,613 -> 160,487
  (road city-1-loc-69 city-1-loc-120)
  (= (road-length city-1-loc-69 city-1-loc-120) 13)
  ; 723,1497 -> 682,1403
  (road city-1-loc-121 city-1-loc-25)
  (= (road-length city-1-loc-121 city-1-loc-25) 11)
  ; 682,1403 -> 723,1497
  (road city-1-loc-25 city-1-loc-121)
  (= (road-length city-1-loc-25 city-1-loc-121) 11)
  ; 723,1497 -> 860,1480
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 14)
  ; 860,1480 -> 723,1497
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 14)
  ; 723,1497 -> 586,1440
  (road city-1-loc-121 city-1-loc-115)
  (= (road-length city-1-loc-121 city-1-loc-115) 15)
  ; 586,1440 -> 723,1497
  (road city-1-loc-115 city-1-loc-121)
  (= (road-length city-1-loc-115 city-1-loc-121) 15)
  ; 810,360 -> 855,259
  (road city-1-loc-122 city-1-loc-6)
  (= (road-length city-1-loc-122 city-1-loc-6) 12)
  ; 855,259 -> 810,360
  (road city-1-loc-6 city-1-loc-122)
  (= (road-length city-1-loc-6 city-1-loc-122) 12)
  ; 810,360 -> 746,245
  (road city-1-loc-122 city-1-loc-13)
  (= (road-length city-1-loc-122 city-1-loc-13) 14)
  ; 746,245 -> 810,360
  (road city-1-loc-13 city-1-loc-122)
  (= (road-length city-1-loc-13 city-1-loc-122) 14)
  ; 810,360 -> 741,448
  (road city-1-loc-122 city-1-loc-39)
  (= (road-length city-1-loc-122 city-1-loc-39) 12)
  ; 741,448 -> 810,360
  (road city-1-loc-39 city-1-loc-122)
  (= (road-length city-1-loc-39 city-1-loc-122) 12)
  ; 810,360 -> 961,343
  (road city-1-loc-122 city-1-loc-86)
  (= (road-length city-1-loc-122 city-1-loc-86) 16)
  ; 961,343 -> 810,360
  (road city-1-loc-86 city-1-loc-122)
  (= (road-length city-1-loc-86 city-1-loc-122) 16)
  ; 2,515 -> 42,418
  (road city-1-loc-123 city-1-loc-1)
  (= (road-length city-1-loc-123 city-1-loc-1) 11)
  ; 42,418 -> 2,515
  (road city-1-loc-1 city-1-loc-123)
  (= (road-length city-1-loc-1 city-1-loc-123) 11)
  ; 2,515 -> 87,658
  (road city-1-loc-123 city-1-loc-36)
  (= (road-length city-1-loc-123 city-1-loc-36) 17)
  ; 87,658 -> 2,515
  (road city-1-loc-36 city-1-loc-123)
  (= (road-length city-1-loc-36 city-1-loc-123) 17)
  ; 2,515 -> 160,487
  (road city-1-loc-123 city-1-loc-120)
  (= (road-length city-1-loc-123 city-1-loc-120) 16)
  ; 160,487 -> 2,515
  (road city-1-loc-120 city-1-loc-123)
  (= (road-length city-1-loc-120 city-1-loc-123) 16)
  ; 868,517 -> 1016,446
  (road city-1-loc-124 city-1-loc-28)
  (= (road-length city-1-loc-124 city-1-loc-28) 17)
  ; 1016,446 -> 868,517
  (road city-1-loc-28 city-1-loc-124)
  (= (road-length city-1-loc-28 city-1-loc-124) 17)
  ; 868,517 -> 741,448
  (road city-1-loc-124 city-1-loc-39)
  (= (road-length city-1-loc-124 city-1-loc-39) 15)
  ; 741,448 -> 868,517
  (road city-1-loc-39 city-1-loc-124)
  (= (road-length city-1-loc-39 city-1-loc-124) 15)
  ; 868,517 -> 842,623
  (road city-1-loc-124 city-1-loc-114)
  (= (road-length city-1-loc-124 city-1-loc-114) 11)
  ; 842,623 -> 868,517
  (road city-1-loc-114 city-1-loc-124)
  (= (road-length city-1-loc-114 city-1-loc-124) 11)
  ; 868,517 -> 810,360
  (road city-1-loc-124 city-1-loc-122)
  (= (road-length city-1-loc-124 city-1-loc-122) 17)
  ; 810,360 -> 868,517
  (road city-1-loc-122 city-1-loc-124)
  (= (road-length city-1-loc-122 city-1-loc-124) 17)
  ; 506,878 -> 504,984
  (road city-1-loc-125 city-1-loc-2)
  (= (road-length city-1-loc-125 city-1-loc-2) 11)
  ; 504,984 -> 506,878
  (road city-1-loc-2 city-1-loc-125)
  (= (road-length city-1-loc-2 city-1-loc-125) 11)
  ; 506,878 -> 452,778
  (road city-1-loc-125 city-1-loc-29)
  (= (road-length city-1-loc-125 city-1-loc-29) 12)
  ; 452,778 -> 506,878
  (road city-1-loc-29 city-1-loc-125)
  (= (road-length city-1-loc-29 city-1-loc-125) 12)
  ; 506,878 -> 642,836
  (road city-1-loc-125 city-1-loc-63)
  (= (road-length city-1-loc-125 city-1-loc-63) 15)
  ; 642,836 -> 506,878
  (road city-1-loc-63 city-1-loc-125)
  (= (road-length city-1-loc-63 city-1-loc-125) 15)
  ; 506,878 -> 385,951
  (road city-1-loc-125 city-1-loc-66)
  (= (road-length city-1-loc-125 city-1-loc-66) 15)
  ; 385,951 -> 506,878
  (road city-1-loc-66 city-1-loc-125)
  (= (road-length city-1-loc-66 city-1-loc-125) 15)
  ; 279,1473 -> 321,1333
  (road city-1-loc-126 city-1-loc-64)
  (= (road-length city-1-loc-126 city-1-loc-64) 15)
  ; 321,1333 -> 279,1473
  (road city-1-loc-64 city-1-loc-126)
  (= (road-length city-1-loc-64 city-1-loc-126) 15)
  ; 279,1473 -> 164,1422
  (road city-1-loc-126 city-1-loc-76)
  (= (road-length city-1-loc-126 city-1-loc-76) 13)
  ; 164,1422 -> 279,1473
  (road city-1-loc-76 city-1-loc-126)
  (= (road-length city-1-loc-76 city-1-loc-126) 13)
  ; 963,559 -> 1016,446
  (road city-1-loc-127 city-1-loc-28)
  (= (road-length city-1-loc-127 city-1-loc-28) 13)
  ; 1016,446 -> 963,559
  (road city-1-loc-28 city-1-loc-127)
  (= (road-length city-1-loc-28 city-1-loc-127) 13)
  ; 963,559 -> 1007,660
  (road city-1-loc-127 city-1-loc-68)
  (= (road-length city-1-loc-127 city-1-loc-68) 11)
  ; 1007,660 -> 963,559
  (road city-1-loc-68 city-1-loc-127)
  (= (road-length city-1-loc-68 city-1-loc-127) 11)
  ; 963,559 -> 842,623
  (road city-1-loc-127 city-1-loc-114)
  (= (road-length city-1-loc-127 city-1-loc-114) 14)
  ; 842,623 -> 963,559
  (road city-1-loc-114 city-1-loc-127)
  (= (road-length city-1-loc-114 city-1-loc-127) 14)
  ; 963,559 -> 868,517
  (road city-1-loc-127 city-1-loc-124)
  (= (road-length city-1-loc-127 city-1-loc-124) 11)
  ; 868,517 -> 963,559
  (road city-1-loc-124 city-1-loc-127)
  (= (road-length city-1-loc-124 city-1-loc-127) 11)
  ; 721,145 -> 654,71
  (road city-1-loc-128 city-1-loc-9)
  (= (road-length city-1-loc-128 city-1-loc-9) 10)
  ; 654,71 -> 721,145
  (road city-1-loc-9 city-1-loc-128)
  (= (road-length city-1-loc-9 city-1-loc-128) 10)
  ; 721,145 -> 746,245
  (road city-1-loc-128 city-1-loc-13)
  (= (road-length city-1-loc-128 city-1-loc-13) 11)
  ; 746,245 -> 721,145
  (road city-1-loc-13 city-1-loc-128)
  (= (road-length city-1-loc-13 city-1-loc-128) 11)
  ; 721,145 -> 581,153
  (road city-1-loc-128 city-1-loc-100)
  (= (road-length city-1-loc-128 city-1-loc-100) 14)
  ; 581,153 -> 721,145
  (road city-1-loc-100 city-1-loc-128)
  (= (road-length city-1-loc-100 city-1-loc-128) 14)
  ; 721,145 -> 820,70
  (road city-1-loc-128 city-1-loc-112)
  (= (road-length city-1-loc-128 city-1-loc-112) 13)
  ; 820,70 -> 721,145
  (road city-1-loc-112 city-1-loc-128)
  (= (road-length city-1-loc-112 city-1-loc-128) 13)
  ; 602,938 -> 504,984
  (road city-1-loc-129 city-1-loc-2)
  (= (road-length city-1-loc-129 city-1-loc-2) 11)
  ; 504,984 -> 602,938
  (road city-1-loc-2 city-1-loc-129)
  (= (road-length city-1-loc-2 city-1-loc-129) 11)
  ; 602,938 -> 702,1029
  (road city-1-loc-129 city-1-loc-61)
  (= (road-length city-1-loc-129 city-1-loc-61) 14)
  ; 702,1029 -> 602,938
  (road city-1-loc-61 city-1-loc-129)
  (= (road-length city-1-loc-61 city-1-loc-129) 14)
  ; 602,938 -> 642,836
  (road city-1-loc-129 city-1-loc-63)
  (= (road-length city-1-loc-129 city-1-loc-63) 11)
  ; 642,836 -> 602,938
  (road city-1-loc-63 city-1-loc-129)
  (= (road-length city-1-loc-63 city-1-loc-129) 11)
  ; 602,938 -> 506,878
  (road city-1-loc-129 city-1-loc-125)
  (= (road-length city-1-loc-129 city-1-loc-125) 12)
  ; 506,878 -> 602,938
  (road city-1-loc-125 city-1-loc-129)
  (= (road-length city-1-loc-125 city-1-loc-129) 12)
  ; 739,655 -> 821,734
  (road city-1-loc-130 city-1-loc-30)
  (= (road-length city-1-loc-130 city-1-loc-30) 12)
  ; 821,734 -> 739,655
  (road city-1-loc-30 city-1-loc-130)
  (= (road-length city-1-loc-30 city-1-loc-130) 12)
  ; 739,655 -> 630,696
  (road city-1-loc-130 city-1-loc-49)
  (= (road-length city-1-loc-130 city-1-loc-49) 12)
  ; 630,696 -> 739,655
  (road city-1-loc-49 city-1-loc-130)
  (= (road-length city-1-loc-49 city-1-loc-130) 12)
  ; 739,655 -> 643,531
  (road city-1-loc-130 city-1-loc-50)
  (= (road-length city-1-loc-130 city-1-loc-50) 16)
  ; 643,531 -> 739,655
  (road city-1-loc-50 city-1-loc-130)
  (= (road-length city-1-loc-50 city-1-loc-130) 16)
  ; 739,655 -> 842,623
  (road city-1-loc-130 city-1-loc-114)
  (= (road-length city-1-loc-130 city-1-loc-114) 11)
  ; 842,623 -> 739,655
  (road city-1-loc-114 city-1-loc-130)
  (= (road-length city-1-loc-114 city-1-loc-130) 11)
  ; 460,671 -> 452,778
  (road city-1-loc-131 city-1-loc-29)
  (= (road-length city-1-loc-131 city-1-loc-29) 11)
  ; 452,778 -> 460,671
  (road city-1-loc-29 city-1-loc-131)
  (= (road-length city-1-loc-29 city-1-loc-131) 11)
  ; 460,671 -> 521,585
  (road city-1-loc-131 city-1-loc-34)
  (= (road-length city-1-loc-131 city-1-loc-34) 11)
  ; 521,585 -> 460,671
  (road city-1-loc-34 city-1-loc-131)
  (= (road-length city-1-loc-34 city-1-loc-131) 11)
  ; 460,671 -> 303,611
  (road city-1-loc-131 city-1-loc-41)
  (= (road-length city-1-loc-131 city-1-loc-41) 17)
  ; 303,611 -> 460,671
  (road city-1-loc-41 city-1-loc-131)
  (= (road-length city-1-loc-41 city-1-loc-131) 17)
  ; 460,671 -> 630,696
  (road city-1-loc-131 city-1-loc-49)
  (= (road-length city-1-loc-131 city-1-loc-49) 18)
  ; 630,696 -> 460,671
  (road city-1-loc-49 city-1-loc-131)
  (= (road-length city-1-loc-49 city-1-loc-131) 18)
  ; 460,671 -> 422,567
  (road city-1-loc-131 city-1-loc-119)
  (= (road-length city-1-loc-131 city-1-loc-119) 12)
  ; 422,567 -> 460,671
  (road city-1-loc-119 city-1-loc-131)
  (= (road-length city-1-loc-119 city-1-loc-131) 12)
  ; 414,207 -> 255,163
  (road city-1-loc-132 city-1-loc-35)
  (= (road-length city-1-loc-132 city-1-loc-35) 17)
  ; 255,163 -> 414,207
  (road city-1-loc-35 city-1-loc-132)
  (= (road-length city-1-loc-35 city-1-loc-132) 17)
  ; 414,207 -> 335,351
  (road city-1-loc-132 city-1-loc-38)
  (= (road-length city-1-loc-132 city-1-loc-38) 17)
  ; 335,351 -> 414,207
  (road city-1-loc-38 city-1-loc-132)
  (= (road-length city-1-loc-38 city-1-loc-132) 17)
  ; 414,207 -> 497,280
  (road city-1-loc-132 city-1-loc-84)
  (= (road-length city-1-loc-132 city-1-loc-84) 12)
  ; 497,280 -> 414,207
  (road city-1-loc-84 city-1-loc-132)
  (= (road-length city-1-loc-84 city-1-loc-132) 12)
  ; 414,207 -> 374,109
  (road city-1-loc-132 city-1-loc-99)
  (= (road-length city-1-loc-132 city-1-loc-99) 11)
  ; 374,109 -> 414,207
  (road city-1-loc-99 city-1-loc-132)
  (= (road-length city-1-loc-99 city-1-loc-132) 11)
  ; 1499,953 -> 1395,970
  (road city-1-loc-133 city-1-loc-10)
  (= (road-length city-1-loc-133 city-1-loc-10) 11)
  ; 1395,970 -> 1499,953
  (road city-1-loc-10 city-1-loc-133)
  (= (road-length city-1-loc-10 city-1-loc-133) 11)
  ; 1499,953 -> 1463,854
  (road city-1-loc-133 city-1-loc-32)
  (= (road-length city-1-loc-133 city-1-loc-32) 11)
  ; 1463,854 -> 1499,953
  (road city-1-loc-32 city-1-loc-133)
  (= (road-length city-1-loc-32 city-1-loc-133) 11)
  ; 1499,953 -> 1488,1120
  (road city-1-loc-133 city-1-loc-94)
  (= (road-length city-1-loc-133 city-1-loc-94) 17)
  ; 1488,1120 -> 1499,953
  (road city-1-loc-94 city-1-loc-133)
  (= (road-length city-1-loc-94 city-1-loc-133) 17)
  ; 1167,747 -> 1271,727
  (road city-1-loc-134 city-1-loc-12)
  (= (road-length city-1-loc-134 city-1-loc-12) 11)
  ; 1271,727 -> 1167,747
  (road city-1-loc-12 city-1-loc-134)
  (= (road-length city-1-loc-12 city-1-loc-134) 11)
  ; 1167,747 -> 1157,634
  (road city-1-loc-134 city-1-loc-21)
  (= (road-length city-1-loc-134 city-1-loc-21) 12)
  ; 1157,634 -> 1167,747
  (road city-1-loc-21 city-1-loc-134)
  (= (road-length city-1-loc-21 city-1-loc-134) 12)
  ; 1167,747 -> 1078,806
  (road city-1-loc-134 city-1-loc-77)
  (= (road-length city-1-loc-134 city-1-loc-77) 11)
  ; 1078,806 -> 1167,747
  (road city-1-loc-77 city-1-loc-134)
  (= (road-length city-1-loc-77 city-1-loc-134) 11)
  ; 1167,747 -> 1187,882
  (road city-1-loc-134 city-1-loc-93)
  (= (road-length city-1-loc-134 city-1-loc-93) 14)
  ; 1187,882 -> 1167,747
  (road city-1-loc-93 city-1-loc-134)
  (= (road-length city-1-loc-93 city-1-loc-134) 14)
  ; 1400,443 -> 1333,601
  (road city-1-loc-135 city-1-loc-11)
  (= (road-length city-1-loc-135 city-1-loc-11) 18)
  ; 1333,601 -> 1400,443
  (road city-1-loc-11 city-1-loc-135)
  (= (road-length city-1-loc-11 city-1-loc-135) 18)
  ; 1400,443 -> 1431,327
  (road city-1-loc-135 city-1-loc-57)
  (= (road-length city-1-loc-135 city-1-loc-57) 12)
  ; 1431,327 -> 1400,443
  (road city-1-loc-57 city-1-loc-135)
  (= (road-length city-1-loc-57 city-1-loc-135) 12)
  ; 1400,443 -> 1458,530
  (road city-1-loc-135 city-1-loc-73)
  (= (road-length city-1-loc-135 city-1-loc-73) 11)
  ; 1458,530 -> 1400,443
  (road city-1-loc-73 city-1-loc-135)
  (= (road-length city-1-loc-73 city-1-loc-135) 11)
  ; 1400,443 -> 1498,416
  (road city-1-loc-135 city-1-loc-91)
  (= (road-length city-1-loc-135 city-1-loc-91) 11)
  ; 1498,416 -> 1400,443
  (road city-1-loc-91 city-1-loc-135)
  (= (road-length city-1-loc-91 city-1-loc-135) 11)
  ; 1400,443 -> 1240,396
  (road city-1-loc-135 city-1-loc-96)
  (= (road-length city-1-loc-135 city-1-loc-96) 17)
  ; 1240,396 -> 1400,443
  (road city-1-loc-96 city-1-loc-135)
  (= (road-length city-1-loc-96 city-1-loc-135) 17)
  ; 1400,443 -> 1302,500
  (road city-1-loc-135 city-1-loc-101)
  (= (road-length city-1-loc-135 city-1-loc-101) 12)
  ; 1302,500 -> 1400,443
  (road city-1-loc-101 city-1-loc-135)
  (= (road-length city-1-loc-101 city-1-loc-135) 12)
  ; 568,10 -> 654,71
  (road city-1-loc-136 city-1-loc-9)
  (= (road-length city-1-loc-136 city-1-loc-9) 11)
  ; 654,71 -> 568,10
  (road city-1-loc-9 city-1-loc-136)
  (= (road-length city-1-loc-9 city-1-loc-136) 11)
  ; 568,10 -> 469,30
  (road city-1-loc-136 city-1-loc-33)
  (= (road-length city-1-loc-136 city-1-loc-33) 11)
  ; 469,30 -> 568,10
  (road city-1-loc-33 city-1-loc-136)
  (= (road-length city-1-loc-33 city-1-loc-136) 11)
  ; 568,10 -> 581,153
  (road city-1-loc-136 city-1-loc-100)
  (= (road-length city-1-loc-136 city-1-loc-100) 15)
  ; 581,153 -> 568,10
  (road city-1-loc-100 city-1-loc-136)
  (= (road-length city-1-loc-100 city-1-loc-136) 15)
  ; 1385,1365 -> 1306,1428
  (road city-1-loc-137 city-1-loc-46)
  (= (road-length city-1-loc-137 city-1-loc-46) 11)
  ; 1306,1428 -> 1385,1365
  (road city-1-loc-46 city-1-loc-137)
  (= (road-length city-1-loc-46 city-1-loc-137) 11)
  ; 1385,1365 -> 1458,1263
  (road city-1-loc-137 city-1-loc-79)
  (= (road-length city-1-loc-137 city-1-loc-79) 13)
  ; 1458,1263 -> 1385,1365
  (road city-1-loc-79 city-1-loc-137)
  (= (road-length city-1-loc-79 city-1-loc-137) 13)
  ; 1385,1365 -> 1356,1267
  (road city-1-loc-137 city-1-loc-88)
  (= (road-length city-1-loc-137 city-1-loc-88) 11)
  ; 1356,1267 -> 1385,1365
  (road city-1-loc-88 city-1-loc-137)
  (= (road-length city-1-loc-88 city-1-loc-137) 11)
  ; 1385,1365 -> 1464,1489
  (road city-1-loc-137 city-1-loc-109)
  (= (road-length city-1-loc-137 city-1-loc-109) 15)
  ; 1464,1489 -> 1385,1365
  (road city-1-loc-109 city-1-loc-137)
  (= (road-length city-1-loc-109 city-1-loc-137) 15)
  ; 7,67 -> 122,143
  (road city-1-loc-138 city-1-loc-22)
  (= (road-length city-1-loc-138 city-1-loc-22) 14)
  ; 122,143 -> 7,67
  (road city-1-loc-22 city-1-loc-138)
  (= (road-length city-1-loc-22 city-1-loc-138) 14)
  ; 7,67 -> 93,7
  (road city-1-loc-138 city-1-loc-116)
  (= (road-length city-1-loc-138 city-1-loc-116) 11)
  ; 93,7 -> 7,67
  (road city-1-loc-116 city-1-loc-138)
  (= (road-length city-1-loc-116 city-1-loc-138) 11)
  ; 693,358 -> 746,245
  (road city-1-loc-139 city-1-loc-13)
  (= (road-length city-1-loc-139 city-1-loc-13) 13)
  ; 746,245 -> 693,358
  (road city-1-loc-13 city-1-loc-139)
  (= (road-length city-1-loc-13 city-1-loc-139) 13)
  ; 693,358 -> 741,448
  (road city-1-loc-139 city-1-loc-39)
  (= (road-length city-1-loc-139 city-1-loc-39) 11)
  ; 741,448 -> 693,358
  (road city-1-loc-39 city-1-loc-139)
  (= (road-length city-1-loc-39 city-1-loc-139) 11)
  ; 693,358 -> 590,334
  (road city-1-loc-139 city-1-loc-53)
  (= (road-length city-1-loc-139 city-1-loc-53) 11)
  ; 590,334 -> 693,358
  (road city-1-loc-53 city-1-loc-139)
  (= (road-length city-1-loc-53 city-1-loc-139) 11)
  ; 693,358 -> 590,445
  (road city-1-loc-139 city-1-loc-117)
  (= (road-length city-1-loc-139 city-1-loc-117) 14)
  ; 590,445 -> 693,358
  (road city-1-loc-117 city-1-loc-139)
  (= (road-length city-1-loc-117 city-1-loc-139) 14)
  ; 693,358 -> 810,360
  (road city-1-loc-139 city-1-loc-122)
  (= (road-length city-1-loc-139 city-1-loc-122) 12)
  ; 810,360 -> 693,358
  (road city-1-loc-122 city-1-loc-139)
  (= (road-length city-1-loc-122 city-1-loc-139) 12)
  ; 773,549 -> 741,448
  (road city-1-loc-140 city-1-loc-39)
  (= (road-length city-1-loc-140 city-1-loc-39) 11)
  ; 741,448 -> 773,549
  (road city-1-loc-39 city-1-loc-140)
  (= (road-length city-1-loc-39 city-1-loc-140) 11)
  ; 773,549 -> 643,531
  (road city-1-loc-140 city-1-loc-50)
  (= (road-length city-1-loc-140 city-1-loc-50) 14)
  ; 643,531 -> 773,549
  (road city-1-loc-50 city-1-loc-140)
  (= (road-length city-1-loc-50 city-1-loc-140) 14)
  ; 773,549 -> 842,623
  (road city-1-loc-140 city-1-loc-114)
  (= (road-length city-1-loc-140 city-1-loc-114) 11)
  ; 842,623 -> 773,549
  (road city-1-loc-114 city-1-loc-140)
  (= (road-length city-1-loc-114 city-1-loc-140) 11)
  ; 773,549 -> 868,517
  (road city-1-loc-140 city-1-loc-124)
  (= (road-length city-1-loc-140 city-1-loc-124) 10)
  ; 868,517 -> 773,549
  (road city-1-loc-124 city-1-loc-140)
  (= (road-length city-1-loc-124 city-1-loc-140) 10)
  ; 773,549 -> 739,655
  (road city-1-loc-140 city-1-loc-130)
  (= (road-length city-1-loc-140 city-1-loc-130) 12)
  ; 739,655 -> 773,549
  (road city-1-loc-130 city-1-loc-140)
  (= (road-length city-1-loc-130 city-1-loc-140) 12)
  ; 852,902 -> 914,983
  (road city-1-loc-141 city-1-loc-7)
  (= (road-length city-1-loc-141 city-1-loc-7) 11)
  ; 914,983 -> 852,902
  (road city-1-loc-7 city-1-loc-141)
  (= (road-length city-1-loc-7 city-1-loc-141) 11)
  ; 852,902 -> 821,734
  (road city-1-loc-141 city-1-loc-30)
  (= (road-length city-1-loc-141 city-1-loc-30) 18)
  ; 821,734 -> 852,902
  (road city-1-loc-30 city-1-loc-141)
  (= (road-length city-1-loc-30 city-1-loc-141) 18)
  ; 852,902 -> 1006,942
  (road city-1-loc-141 city-1-loc-72)
  (= (road-length city-1-loc-141 city-1-loc-72) 16)
  ; 1006,942 -> 852,902
  (road city-1-loc-72 city-1-loc-141)
  (= (road-length city-1-loc-72 city-1-loc-141) 16)
  ; 852,902 -> 938,804
  (road city-1-loc-141 city-1-loc-75)
  (= (road-length city-1-loc-141 city-1-loc-75) 13)
  ; 938,804 -> 852,902
  (road city-1-loc-75 city-1-loc-141)
  (= (road-length city-1-loc-75 city-1-loc-141) 13)
  ; 852,902 -> 769,839
  (road city-1-loc-141 city-1-loc-104)
  (= (road-length city-1-loc-141 city-1-loc-104) 11)
  ; 769,839 -> 852,902
  (road city-1-loc-104 city-1-loc-141)
  (= (road-length city-1-loc-104 city-1-loc-141) 11)
  ; 852,902 -> 825,1029
  (road city-1-loc-141 city-1-loc-107)
  (= (road-length city-1-loc-141 city-1-loc-107) 13)
  ; 825,1029 -> 852,902
  (road city-1-loc-107 city-1-loc-141)
  (= (road-length city-1-loc-107 city-1-loc-141) 13)
  ; 3187,111 -> 3282,74
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 11)
  ; 3282,74 -> 3187,111
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 11)
  ; 2760,1159 -> 2871,1271
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 16)
  ; 2871,1271 -> 2760,1159
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 16)
  ; 3384,1005 -> 3417,1135
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 14)
  ; 3417,1135 -> 3384,1005
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 14)
  ; 3289,228 -> 3282,74
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 16)
  ; 3282,74 -> 3289,228
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 16)
  ; 3289,228 -> 3187,111
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 16)
  ; 3187,111 -> 3289,228
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 16)
  ; 2210,382 -> 2182,253
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 14)
  ; 2182,253 -> 2210,382
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 14)
  ; 3072,963 -> 3062,825
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 14)
  ; 3062,825 -> 3072,963
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 14)
  ; 2375,588 -> 2241,616
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 14)
  ; 2241,616 -> 2375,588
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 14)
  ; 3368,844 -> 3384,1005
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 17)
  ; 3384,1005 -> 3368,844
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 17)
  ; 2439,695 -> 2375,588
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 13)
  ; 2375,588 -> 2439,695
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 13)
  ; 2191,1107 -> 2352,1168
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 18)
  ; 2352,1168 -> 2191,1107
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 18)
  ; 2747,617 -> 2830,766
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 18)
  ; 2830,766 -> 2747,617
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 18)
  ; 2418,1021 -> 2352,1168
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 17)
  ; 2352,1168 -> 2418,1021
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 17)
  ; 3213,1058 -> 3072,963
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 17)
  ; 3072,963 -> 3213,1058
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 17)
  ; 3287,1303 -> 3283,1445
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 15)
  ; 3283,1445 -> 3287,1303
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 15)
  ; 2957,1365 -> 3090,1349
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 14)
  ; 3090,1349 -> 2957,1365
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 14)
  ; 2957,1365 -> 2871,1271
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 13)
  ; 2871,1271 -> 2957,1365
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 13)
  ; 3094,161 -> 3187,111
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 11)
  ; 3187,111 -> 3094,161
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 11)
  ; 3094,161 -> 2971,215
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 14)
  ; 2971,215 -> 3094,161
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 14)
  ; 2042,131 -> 2007,14
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 13)
  ; 2007,14 -> 2042,131
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 13)
  ; 2207,1267 -> 2080,1335
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 15)
  ; 2080,1335 -> 2207,1267
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 15)
  ; 2207,1267 -> 2191,1107
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 17)
  ; 2191,1107 -> 2207,1267
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 17)
  ; 3193,646 -> 3278,516
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 16)
  ; 3278,516 -> 3193,646
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 16)
  ; 2572,384 -> 2723,341
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 16)
  ; 2723,341 -> 2572,384
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 16)
  ; 2924,975 -> 3072,963
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 15)
  ; 3072,963 -> 2924,975
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 15)
  ; 3180,325 -> 3289,228
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 15)
  ; 3289,228 -> 3180,325
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 15)
  ; 3180,325 -> 3088,460
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 17)
  ; 3088,460 -> 3180,325
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 17)
  ; 2110,1017 -> 2191,1107
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 13)
  ; 2191,1107 -> 2110,1017
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 13)
  ; 2689,1250 -> 2760,1159
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 12)
  ; 2760,1159 -> 2689,1250
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 12)
  ; 2689,1250 -> 2681,1415
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 17)
  ; 2681,1415 -> 2689,1250
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 17)
  ; 2116,1206 -> 2080,1335
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 14)
  ; 2080,1335 -> 2116,1206
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 14)
  ; 2116,1206 -> 2191,1107
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 13)
  ; 2191,1107 -> 2116,1206
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 13)
  ; 2116,1206 -> 2207,1267
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 11)
  ; 2207,1267 -> 2116,1206
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 11)
  ; 2955,362 -> 3088,460
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 17)
  ; 3088,460 -> 2955,362
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 17)
  ; 2955,362 -> 2971,215
  (road city-2-loc-53 city-2-loc-25)
  (= (road-length city-2-loc-53 city-2-loc-25) 15)
  ; 2971,215 -> 2955,362
  (road city-2-loc-25 city-2-loc-53)
  (= (road-length city-2-loc-25 city-2-loc-53) 15)
  ; 2943,1492 -> 2957,1365
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 13)
  ; 2957,1365 -> 2943,1492
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 13)
  ; 2611,1082 -> 2760,1159
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 17)
  ; 2760,1159 -> 2611,1082
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 17)
  ; 2986,715 -> 3062,825
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 14)
  ; 3062,825 -> 2986,715
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 14)
  ; 2986,715 -> 2830,766
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 17)
  ; 2830,766 -> 2986,715
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 17)
  ; 2005,659 -> 2056,772
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 13)
  ; 2056,772 -> 2005,659
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 13)
  ; 2945,508 -> 3088,460
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 16)
  ; 3088,460 -> 2945,508
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 16)
  ; 2945,508 -> 2955,362
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 15)
  ; 2955,362 -> 2945,508
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 15)
  ; 3208,1169 -> 3213,1058
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 12)
  ; 3213,1058 -> 3208,1169
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 12)
  ; 3208,1169 -> 3287,1303
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 16)
  ; 3287,1303 -> 3208,1169
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 16)
  ; 2065,1441 -> 2080,1335
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 11)
  ; 2080,1335 -> 2065,1441
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 11)
  ; 2078,893 -> 2217,841
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 15)
  ; 2217,841 -> 2078,893
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 15)
  ; 2078,893 -> 2056,772
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 13)
  ; 2056,772 -> 2078,893
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 13)
  ; 2078,893 -> 2110,1017
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 13)
  ; 2110,1017 -> 2078,893
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 13)
  ; 2608,269 -> 2723,341
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 14)
  ; 2723,341 -> 2608,269
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 14)
  ; 2608,269 -> 2572,384
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 13)
  ; 2572,384 -> 2608,269
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 13)
  ; 2241,726 -> 2217,841
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 12)
  ; 2217,841 -> 2241,726
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 12)
  ; 2241,726 -> 2241,616
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 11)
  ; 2241,616 -> 2241,726
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 11)
  ; 3379,166 -> 3282,74
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 14)
  ; 3282,74 -> 3379,166
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 14)
  ; 3379,166 -> 3289,228
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 11)
  ; 3289,228 -> 3379,166
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 11)
  ; 2497,179 -> 2608,269
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 15)
  ; 2608,269 -> 2497,179
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 15)
  ; 2926,801 -> 3062,825
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 14)
  ; 3062,825 -> 2926,801
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 14)
  ; 2926,801 -> 2830,766
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 11)
  ; 2830,766 -> 2926,801
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 11)
  ; 2926,801 -> 2986,715
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 11)
  ; 2986,715 -> 2926,801
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 11)
  ; 2848,653 -> 2830,766
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 12)
  ; 2830,766 -> 2848,653
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 12)
  ; 2848,653 -> 2747,617
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 11)
  ; 2747,617 -> 2848,653
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 11)
  ; 2848,653 -> 2986,715
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 16)
  ; 2986,715 -> 2848,653
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 16)
  ; 2848,653 -> 2926,801
  (road city-2-loc-68 city-2-loc-67)
  (= (road-length city-2-loc-68 city-2-loc-67) 17)
  ; 2926,801 -> 2848,653
  (road city-2-loc-67 city-2-loc-68)
  (= (road-length city-2-loc-67 city-2-loc-68) 17)
  ; 3482,764 -> 3368,844
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 14)
  ; 3368,844 -> 3482,764
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 14)
  ; 2458,1469 -> 2340,1471
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 12)
  ; 2340,1471 -> 2458,1469
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 12)
  ; 3440,1467 -> 3283,1445
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 16)
  ; 3283,1445 -> 3440,1467
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 16)
  ; 2413,830 -> 2557,915
  (road city-2-loc-72 city-2-loc-6)
  (= (road-length city-2-loc-72 city-2-loc-6) 17)
  ; 2557,915 -> 2413,830
  (road city-2-loc-6 city-2-loc-72)
  (= (road-length city-2-loc-6 city-2-loc-72) 17)
  ; 2413,830 -> 2439,695
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 14)
  ; 2439,695 -> 2413,830
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 14)
  ; 2827,547 -> 2747,617
  (road city-2-loc-73 city-2-loc-35)
  (= (road-length city-2-loc-73 city-2-loc-35) 11)
  ; 2747,617 -> 2827,547
  (road city-2-loc-35 city-2-loc-73)
  (= (road-length city-2-loc-35 city-2-loc-73) 11)
  ; 2827,547 -> 2945,508
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 13)
  ; 2945,508 -> 2827,547
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 13)
  ; 2827,547 -> 2848,653
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 11)
  ; 2848,653 -> 2827,547
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 11)
  ; 2412,1306 -> 2352,1168
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 15)
  ; 2352,1168 -> 2412,1306
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 15)
  ; 2412,1306 -> 2458,1469
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 17)
  ; 2458,1469 -> 2412,1306
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 17)
  ; 2859,435 -> 2723,341
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 17)
  ; 2723,341 -> 2859,435
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 17)
  ; 2859,435 -> 2955,362
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 13)
  ; 2955,362 -> 2859,435
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 13)
  ; 2859,435 -> 2945,508
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 12)
  ; 2945,508 -> 2859,435
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 12)
  ; 2859,435 -> 2827,547
  (road city-2-loc-75 city-2-loc-73)
  (= (road-length city-2-loc-75 city-2-loc-73) 12)
  ; 2827,547 -> 2859,435
  (road city-2-loc-73 city-2-loc-75)
  (= (road-length city-2-loc-73 city-2-loc-75) 12)
  ; 2187,512 -> 2241,616
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 12)
  ; 2241,616 -> 2187,512
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 12)
  ; 2187,512 -> 2080,499
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 11)
  ; 2080,499 -> 2187,512
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 11)
  ; 2187,512 -> 2210,382
  (road city-2-loc-76 city-2-loc-19)
  (= (road-length city-2-loc-76 city-2-loc-19) 14)
  ; 2210,382 -> 2187,512
  (road city-2-loc-19 city-2-loc-76)
  (= (road-length city-2-loc-19 city-2-loc-76) 14)
  ; 2503,1215 -> 2352,1168
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 16)
  ; 2352,1168 -> 2503,1215
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 16)
  ; 2503,1215 -> 2611,1082
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 18)
  ; 2611,1082 -> 2503,1215
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 18)
  ; 2503,1215 -> 2412,1306
  (road city-2-loc-77 city-2-loc-74)
  (= (road-length city-2-loc-77 city-2-loc-74) 13)
  ; 2412,1306 -> 2503,1215
  (road city-2-loc-74 city-2-loc-77)
  (= (road-length city-2-loc-74 city-2-loc-77) 13)
  ; 3346,598 -> 3278,516
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 11)
  ; 3278,516 -> 3346,598
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 11)
  ; 3346,598 -> 3193,646
  (road city-2-loc-78 city-2-loc-45)
  (= (road-length city-2-loc-78 city-2-loc-45) 16)
  ; 3193,646 -> 3346,598
  (road city-2-loc-45 city-2-loc-78)
  (= (road-length city-2-loc-45 city-2-loc-78) 16)
  ; 3423,1298 -> 3417,1135
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 17)
  ; 3417,1135 -> 3423,1298
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 17)
  ; 3423,1298 -> 3287,1303
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 14)
  ; 3287,1303 -> 3423,1298
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 14)
  ; 3423,1298 -> 3440,1467
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 17)
  ; 3440,1467 -> 3423,1298
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 17)
  ; 3161,776 -> 3062,825
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 11)
  ; 3062,825 -> 3161,776
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 11)
  ; 3161,776 -> 3193,646
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 14)
  ; 3193,646 -> 3161,776
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 14)
  ; 3383,353 -> 3289,228
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 16)
  ; 3289,228 -> 3383,353
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 16)
  ; 3383,353 -> 3475,433
  (road city-2-loc-81 city-2-loc-23)
  (= (road-length city-2-loc-81 city-2-loc-23) 13)
  ; 3475,433 -> 3383,353
  (road city-2-loc-23 city-2-loc-81)
  (= (road-length city-2-loc-23 city-2-loc-81) 13)
  ; 2877,1095 -> 2760,1159
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 14)
  ; 2760,1159 -> 2877,1095
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 14)
  ; 2877,1095 -> 3018,1133
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 15)
  ; 3018,1133 -> 2877,1095
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 15)
  ; 2877,1095 -> 2924,975
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 13)
  ; 2924,975 -> 2877,1095
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 13)
  ; 2008,1242 -> 2080,1335
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 12)
  ; 2080,1335 -> 2008,1242
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 12)
  ; 2008,1242 -> 2116,1206
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 12)
  ; 2116,1206 -> 2008,1242
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 12)
  ; 2036,1140 -> 2191,1107
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 16)
  ; 2191,1107 -> 2036,1140
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 16)
  ; 2036,1140 -> 2110,1017
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 15)
  ; 2110,1017 -> 2036,1140
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 15)
  ; 2036,1140 -> 2116,1206
  (road city-2-loc-84 city-2-loc-52)
  (= (road-length city-2-loc-84 city-2-loc-52) 11)
  ; 2116,1206 -> 2036,1140
  (road city-2-loc-52 city-2-loc-84)
  (= (road-length city-2-loc-52 city-2-loc-84) 11)
  ; 2036,1140 -> 2008,1242
  (road city-2-loc-84 city-2-loc-83)
  (= (road-length city-2-loc-84 city-2-loc-83) 11)
  ; 2008,1242 -> 2036,1140
  (road city-2-loc-83 city-2-loc-84)
  (= (road-length city-2-loc-83 city-2-loc-84) 11)
  ; 2289,514 -> 2241,616
  (road city-2-loc-85 city-2-loc-7)
  (= (road-length city-2-loc-85 city-2-loc-7) 12)
  ; 2241,616 -> 2289,514
  (road city-2-loc-7 city-2-loc-85)
  (= (road-length city-2-loc-7 city-2-loc-85) 12)
  ; 2289,514 -> 2210,382
  (road city-2-loc-85 city-2-loc-19)
  (= (road-length city-2-loc-85 city-2-loc-19) 16)
  ; 2210,382 -> 2289,514
  (road city-2-loc-19 city-2-loc-85)
  (= (road-length city-2-loc-19 city-2-loc-85) 16)
  ; 2289,514 -> 2375,588
  (road city-2-loc-85 city-2-loc-28)
  (= (road-length city-2-loc-85 city-2-loc-28) 12)
  ; 2375,588 -> 2289,514
  (road city-2-loc-28 city-2-loc-85)
  (= (road-length city-2-loc-28 city-2-loc-85) 12)
  ; 2289,514 -> 2187,512
  (road city-2-loc-85 city-2-loc-76)
  (= (road-length city-2-loc-85 city-2-loc-76) 11)
  ; 2187,512 -> 2289,514
  (road city-2-loc-76 city-2-loc-85)
  (= (road-length city-2-loc-76 city-2-loc-85) 11)
  ; 2290,249 -> 2182,253
  (road city-2-loc-86 city-2-loc-11)
  (= (road-length city-2-loc-86 city-2-loc-11) 11)
  ; 2182,253 -> 2290,249
  (road city-2-loc-11 city-2-loc-86)
  (= (road-length city-2-loc-11 city-2-loc-86) 11)
  ; 2290,249 -> 2210,382
  (road city-2-loc-86 city-2-loc-19)
  (= (road-length city-2-loc-86 city-2-loc-19) 16)
  ; 2210,382 -> 2290,249
  (road city-2-loc-19 city-2-loc-86)
  (= (road-length city-2-loc-19 city-2-loc-86) 16)
  ; 2520,766 -> 2557,915
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 16)
  ; 2557,915 -> 2520,766
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 16)
  ; 2520,766 -> 2439,695
  (road city-2-loc-88 city-2-loc-32)
  (= (road-length city-2-loc-88 city-2-loc-32) 11)
  ; 2439,695 -> 2520,766
  (road city-2-loc-32 city-2-loc-88)
  (= (road-length city-2-loc-32 city-2-loc-88) 11)
  ; 2520,766 -> 2413,830
  (road city-2-loc-88 city-2-loc-72)
  (= (road-length city-2-loc-88 city-2-loc-72) 13)
  ; 2413,830 -> 2520,766
  (road city-2-loc-72 city-2-loc-88)
  (= (road-length city-2-loc-72 city-2-loc-88) 13)
  ; 2686,886 -> 2557,915
  (road city-2-loc-89 city-2-loc-6)
  (= (road-length city-2-loc-89 city-2-loc-6) 14)
  ; 2557,915 -> 2686,886
  (road city-2-loc-6 city-2-loc-89)
  (= (road-length city-2-loc-6 city-2-loc-89) 14)
  ; 2476,55 -> 2590,2
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 13)
  ; 2590,2 -> 2476,55
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 13)
  ; 2476,55 -> 2497,179
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 13)
  ; 2497,179 -> 2476,55
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 13)
  ; 3292,688 -> 3193,646
  (road city-2-loc-91 city-2-loc-45)
  (= (road-length city-2-loc-91 city-2-loc-45) 11)
  ; 3193,646 -> 3292,688
  (road city-2-loc-45 city-2-loc-91)
  (= (road-length city-2-loc-45 city-2-loc-91) 11)
  ; 3292,688 -> 3346,598
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 11)
  ; 3346,598 -> 3292,688
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 11)
  ; 3292,688 -> 3161,776
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 16)
  ; 3161,776 -> 3292,688
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 16)
  ; 3390,486 -> 3475,433
  (road city-2-loc-92 city-2-loc-23)
  (= (road-length city-2-loc-92 city-2-loc-23) 10)
  ; 3475,433 -> 3390,486
  (road city-2-loc-23 city-2-loc-92)
  (= (road-length city-2-loc-23 city-2-loc-92) 10)
  ; 3390,486 -> 3278,516
  (road city-2-loc-92 city-2-loc-24)
  (= (road-length city-2-loc-92 city-2-loc-24) 12)
  ; 3278,516 -> 3390,486
  (road city-2-loc-24 city-2-loc-92)
  (= (road-length city-2-loc-24 city-2-loc-92) 12)
  ; 3390,486 -> 3346,598
  (road city-2-loc-92 city-2-loc-78)
  (= (road-length city-2-loc-92 city-2-loc-78) 12)
  ; 3346,598 -> 3390,486
  (road city-2-loc-78 city-2-loc-92)
  (= (road-length city-2-loc-78 city-2-loc-92) 12)
  ; 3390,486 -> 3383,353
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 14)
  ; 3383,353 -> 3390,486
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 14)
  ; 2205,1368 -> 2080,1335
  (road city-2-loc-93 city-2-loc-1)
  (= (road-length city-2-loc-93 city-2-loc-1) 13)
  ; 2080,1335 -> 2205,1368
  (road city-2-loc-1 city-2-loc-93)
  (= (road-length city-2-loc-1 city-2-loc-93) 13)
  ; 2205,1368 -> 2207,1267
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 11)
  ; 2207,1267 -> 2205,1368
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 11)
  ; 2205,1368 -> 2340,1471
  (road city-2-loc-93 city-2-loc-58)
  (= (road-length city-2-loc-93 city-2-loc-58) 17)
  ; 2340,1471 -> 2205,1368
  (road city-2-loc-58 city-2-loc-93)
  (= (road-length city-2-loc-58 city-2-loc-93) 17)
  ; 2205,1368 -> 2065,1441
  (road city-2-loc-93 city-2-loc-61)
  (= (road-length city-2-loc-93 city-2-loc-61) 16)
  ; 2065,1441 -> 2205,1368
  (road city-2-loc-61 city-2-loc-93)
  (= (road-length city-2-loc-61 city-2-loc-93) 16)
  ; 2783,92 -> 2899,34
  (road city-2-loc-94 city-2-loc-87)
  (= (road-length city-2-loc-94 city-2-loc-87) 13)
  ; 2899,34 -> 2783,92
  (road city-2-loc-87 city-2-loc-94)
  (= (road-length city-2-loc-87 city-2-loc-94) 13)
  ; 2305,1031 -> 2352,1168
  (road city-2-loc-95 city-2-loc-30)
  (= (road-length city-2-loc-95 city-2-loc-30) 15)
  ; 2352,1168 -> 2305,1031
  (road city-2-loc-30 city-2-loc-95)
  (= (road-length city-2-loc-30 city-2-loc-95) 15)
  ; 2305,1031 -> 2191,1107
  (road city-2-loc-95 city-2-loc-34)
  (= (road-length city-2-loc-95 city-2-loc-34) 14)
  ; 2191,1107 -> 2305,1031
  (road city-2-loc-34 city-2-loc-95)
  (= (road-length city-2-loc-34 city-2-loc-95) 14)
  ; 2305,1031 -> 2418,1021
  (road city-2-loc-95 city-2-loc-36)
  (= (road-length city-2-loc-95 city-2-loc-36) 12)
  ; 2418,1021 -> 2305,1031
  (road city-2-loc-36 city-2-loc-95)
  (= (road-length city-2-loc-36 city-2-loc-95) 12)
  ; 2031,337 -> 2080,499
  (road city-2-loc-96 city-2-loc-17)
  (= (road-length city-2-loc-96 city-2-loc-17) 17)
  ; 2080,499 -> 2031,337
  (road city-2-loc-17 city-2-loc-96)
  (= (road-length city-2-loc-17 city-2-loc-96) 17)
  ; 2236,152 -> 2182,253
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 12)
  ; 2182,253 -> 2236,152
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 12)
  ; 2236,152 -> 2209,52
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 11)
  ; 2209,52 -> 2236,152
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 11)
  ; 2236,152 -> 2290,249
  (road city-2-loc-97 city-2-loc-86)
  (= (road-length city-2-loc-97 city-2-loc-86) 12)
  ; 2290,249 -> 2236,152
  (road city-2-loc-86 city-2-loc-97)
  (= (road-length city-2-loc-86 city-2-loc-97) 12)
  ; 2820,1464 -> 2681,1415
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 15)
  ; 2681,1415 -> 2820,1464
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 15)
  ; 2820,1464 -> 2957,1365
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 17)
  ; 2957,1365 -> 2820,1464
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 17)
  ; 2820,1464 -> 2943,1492
  (road city-2-loc-98 city-2-loc-54)
  (= (road-length city-2-loc-98 city-2-loc-54) 13)
  ; 2943,1492 -> 2820,1464
  (road city-2-loc-54 city-2-loc-98)
  (= (road-length city-2-loc-54 city-2-loc-98) 13)
  ; 2689,783 -> 2830,766
  (road city-2-loc-99 city-2-loc-22)
  (= (road-length city-2-loc-99 city-2-loc-22) 15)
  ; 2830,766 -> 2689,783
  (road city-2-loc-22 city-2-loc-99)
  (= (road-length city-2-loc-22 city-2-loc-99) 15)
  ; 2689,783 -> 2520,766
  (road city-2-loc-99 city-2-loc-88)
  (= (road-length city-2-loc-99 city-2-loc-88) 17)
  ; 2520,766 -> 2689,783
  (road city-2-loc-88 city-2-loc-99)
  (= (road-length city-2-loc-88 city-2-loc-99) 17)
  ; 2689,783 -> 2686,886
  (road city-2-loc-99 city-2-loc-89)
  (= (road-length city-2-loc-99 city-2-loc-89) 11)
  ; 2686,886 -> 2689,783
  (road city-2-loc-89 city-2-loc-99)
  (= (road-length city-2-loc-89 city-2-loc-99) 11)
  ; 3211,891 -> 3062,825
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 17)
  ; 3062,825 -> 3211,891
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 17)
  ; 3211,891 -> 3072,963
  (road city-2-loc-100 city-2-loc-20)
  (= (road-length city-2-loc-100 city-2-loc-20) 16)
  ; 3072,963 -> 3211,891
  (road city-2-loc-20 city-2-loc-100)
  (= (road-length city-2-loc-20 city-2-loc-100) 16)
  ; 3211,891 -> 3368,844
  (road city-2-loc-100 city-2-loc-29)
  (= (road-length city-2-loc-100 city-2-loc-29) 17)
  ; 3368,844 -> 3211,891
  (road city-2-loc-29 city-2-loc-100)
  (= (road-length city-2-loc-29 city-2-loc-100) 17)
  ; 3211,891 -> 3213,1058
  (road city-2-loc-100 city-2-loc-37)
  (= (road-length city-2-loc-100 city-2-loc-37) 17)
  ; 3213,1058 -> 3211,891
  (road city-2-loc-37 city-2-loc-100)
  (= (road-length city-2-loc-37 city-2-loc-100) 17)
  ; 3211,891 -> 3161,776
  (road city-2-loc-100 city-2-loc-80)
  (= (road-length city-2-loc-100 city-2-loc-80) 13)
  ; 3161,776 -> 3211,891
  (road city-2-loc-80 city-2-loc-100)
  (= (road-length city-2-loc-80 city-2-loc-100) 13)
  ; 3476,898 -> 3384,1005
  (road city-2-loc-101 city-2-loc-15)
  (= (road-length city-2-loc-101 city-2-loc-15) 15)
  ; 3384,1005 -> 3476,898
  (road city-2-loc-15 city-2-loc-101)
  (= (road-length city-2-loc-15 city-2-loc-101) 15)
  ; 3476,898 -> 3368,844
  (road city-2-loc-101 city-2-loc-29)
  (= (road-length city-2-loc-101 city-2-loc-29) 13)
  ; 3368,844 -> 3476,898
  (road city-2-loc-29 city-2-loc-101)
  (= (road-length city-2-loc-29 city-2-loc-101) 13)
  ; 3476,898 -> 3482,764
  (road city-2-loc-101 city-2-loc-69)
  (= (road-length city-2-loc-101 city-2-loc-69) 14)
  ; 3482,764 -> 3476,898
  (road city-2-loc-69 city-2-loc-101)
  (= (road-length city-2-loc-69 city-2-loc-101) 14)
  ; 3000,79 -> 2971,215
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 14)
  ; 2971,215 -> 3000,79
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 14)
  ; 3000,79 -> 3094,161
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 13)
  ; 3094,161 -> 3000,79
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 13)
  ; 3000,79 -> 2899,34
  (road city-2-loc-102 city-2-loc-87)
  (= (road-length city-2-loc-102 city-2-loc-87) 12)
  ; 2899,34 -> 3000,79
  (road city-2-loc-87 city-2-loc-102)
  (= (road-length city-2-loc-87 city-2-loc-102) 12)
  ; 2533,1310 -> 2689,1250
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 17)
  ; 2689,1250 -> 2533,1310
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 17)
  ; 2533,1310 -> 2412,1306
  (road city-2-loc-103 city-2-loc-74)
  (= (road-length city-2-loc-103 city-2-loc-74) 13)
  ; 2412,1306 -> 2533,1310
  (road city-2-loc-74 city-2-loc-103)
  (= (road-length city-2-loc-74 city-2-loc-103) 13)
  ; 2533,1310 -> 2503,1215
  (road city-2-loc-103 city-2-loc-77)
  (= (road-length city-2-loc-103 city-2-loc-77) 10)
  ; 2503,1215 -> 2533,1310
  (road city-2-loc-77 city-2-loc-103)
  (= (road-length city-2-loc-77 city-2-loc-103) 10)
  ; 2332,920 -> 2217,841
  (road city-2-loc-104 city-2-loc-2)
  (= (road-length city-2-loc-104 city-2-loc-2) 14)
  ; 2217,841 -> 2332,920
  (road city-2-loc-2 city-2-loc-104)
  (= (road-length city-2-loc-2 city-2-loc-104) 14)
  ; 2332,920 -> 2418,1021
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 14)
  ; 2418,1021 -> 2332,920
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 14)
  ; 2332,920 -> 2413,830
  (road city-2-loc-104 city-2-loc-72)
  (= (road-length city-2-loc-104 city-2-loc-72) 13)
  ; 2413,830 -> 2332,920
  (road city-2-loc-72 city-2-loc-104)
  (= (road-length city-2-loc-72 city-2-loc-104) 13)
  ; 2332,920 -> 2305,1031
  (road city-2-loc-104 city-2-loc-95)
  (= (road-length city-2-loc-104 city-2-loc-95) 12)
  ; 2305,1031 -> 2332,920
  (road city-2-loc-95 city-2-loc-104)
  (= (road-length city-2-loc-95 city-2-loc-104) 12)
  ; 2778,1327 -> 2871,1271
  (road city-2-loc-105 city-2-loc-10)
  (= (road-length city-2-loc-105 city-2-loc-10) 11)
  ; 2871,1271 -> 2778,1327
  (road city-2-loc-10 city-2-loc-105)
  (= (road-length city-2-loc-10 city-2-loc-105) 11)
  ; 2778,1327 -> 2760,1159
  (road city-2-loc-105 city-2-loc-14)
  (= (road-length city-2-loc-105 city-2-loc-14) 17)
  ; 2760,1159 -> 2778,1327
  (road city-2-loc-14 city-2-loc-105)
  (= (road-length city-2-loc-14 city-2-loc-105) 17)
  ; 2778,1327 -> 2681,1415
  (road city-2-loc-105 city-2-loc-18)
  (= (road-length city-2-loc-105 city-2-loc-18) 14)
  ; 2681,1415 -> 2778,1327
  (road city-2-loc-18 city-2-loc-105)
  (= (road-length city-2-loc-18 city-2-loc-105) 14)
  ; 2778,1327 -> 2689,1250
  (road city-2-loc-105 city-2-loc-50)
  (= (road-length city-2-loc-105 city-2-loc-50) 12)
  ; 2689,1250 -> 2778,1327
  (road city-2-loc-50 city-2-loc-105)
  (= (road-length city-2-loc-50 city-2-loc-105) 12)
  ; 2778,1327 -> 2820,1464
  (road city-2-loc-105 city-2-loc-98)
  (= (road-length city-2-loc-105 city-2-loc-98) 15)
  ; 2820,1464 -> 2778,1327
  (road city-2-loc-98 city-2-loc-105)
  (= (road-length city-2-loc-98 city-2-loc-105) 15)
  ; 3491,1378 -> 3440,1467
  (road city-2-loc-106 city-2-loc-71)
  (= (road-length city-2-loc-106 city-2-loc-71) 11)
  ; 3440,1467 -> 3491,1378
  (road city-2-loc-71 city-2-loc-106)
  (= (road-length city-2-loc-71 city-2-loc-106) 11)
  ; 3491,1378 -> 3423,1298
  (road city-2-loc-106 city-2-loc-79)
  (= (road-length city-2-loc-106 city-2-loc-79) 11)
  ; 3423,1298 -> 3491,1378
  (road city-2-loc-79 city-2-loc-106)
  (= (road-length city-2-loc-79 city-2-loc-106) 11)
  ; 3066,275 -> 2971,215
  (road city-2-loc-107 city-2-loc-25)
  (= (road-length city-2-loc-107 city-2-loc-25) 12)
  ; 2971,215 -> 3066,275
  (road city-2-loc-25 city-2-loc-107)
  (= (road-length city-2-loc-25 city-2-loc-107) 12)
  ; 3066,275 -> 3094,161
  (road city-2-loc-107 city-2-loc-40)
  (= (road-length city-2-loc-107 city-2-loc-40) 12)
  ; 3094,161 -> 3066,275
  (road city-2-loc-40 city-2-loc-107)
  (= (road-length city-2-loc-40 city-2-loc-107) 12)
  ; 3066,275 -> 3180,325
  (road city-2-loc-107 city-2-loc-48)
  (= (road-length city-2-loc-107 city-2-loc-48) 13)
  ; 3180,325 -> 3066,275
  (road city-2-loc-48 city-2-loc-107)
  (= (road-length city-2-loc-48 city-2-loc-107) 13)
  ; 3066,275 -> 2955,362
  (road city-2-loc-107 city-2-loc-53)
  (= (road-length city-2-loc-107 city-2-loc-53) 15)
  ; 2955,362 -> 3066,275
  (road city-2-loc-53 city-2-loc-107)
  (= (road-length city-2-loc-53 city-2-loc-107) 15)
  ; 2407,276 -> 2497,179
  (road city-2-loc-108 city-2-loc-66)
  (= (road-length city-2-loc-108 city-2-loc-66) 14)
  ; 2497,179 -> 2407,276
  (road city-2-loc-66 city-2-loc-108)
  (= (road-length city-2-loc-66 city-2-loc-108) 14)
  ; 2407,276 -> 2290,249
  (road city-2-loc-108 city-2-loc-86)
  (= (road-length city-2-loc-108 city-2-loc-86) 12)
  ; 2290,249 -> 2407,276
  (road city-2-loc-86 city-2-loc-108)
  (= (road-length city-2-loc-86 city-2-loc-108) 12)
  ; 3478,1047 -> 3417,1135
  (road city-2-loc-109 city-2-loc-4)
  (= (road-length city-2-loc-109 city-2-loc-4) 11)
  ; 3417,1135 -> 3478,1047
  (road city-2-loc-4 city-2-loc-109)
  (= (road-length city-2-loc-4 city-2-loc-109) 11)
  ; 3478,1047 -> 3384,1005
  (road city-2-loc-109 city-2-loc-15)
  (= (road-length city-2-loc-109 city-2-loc-15) 11)
  ; 3384,1005 -> 3478,1047
  (road city-2-loc-15 city-2-loc-109)
  (= (road-length city-2-loc-15 city-2-loc-109) 11)
  ; 3478,1047 -> 3476,898
  (road city-2-loc-109 city-2-loc-101)
  (= (road-length city-2-loc-109 city-2-loc-101) 15)
  ; 3476,898 -> 3478,1047
  (road city-2-loc-101 city-2-loc-109)
  (= (road-length city-2-loc-101 city-2-loc-109) 15)
  ; 2706,447 -> 2723,341
  (road city-2-loc-110 city-2-loc-26)
  (= (road-length city-2-loc-110 city-2-loc-26) 11)
  ; 2723,341 -> 2706,447
  (road city-2-loc-26 city-2-loc-110)
  (= (road-length city-2-loc-26 city-2-loc-110) 11)
  ; 2706,447 -> 2572,384
  (road city-2-loc-110 city-2-loc-46)
  (= (road-length city-2-loc-110 city-2-loc-46) 15)
  ; 2572,384 -> 2706,447
  (road city-2-loc-46 city-2-loc-110)
  (= (road-length city-2-loc-46 city-2-loc-110) 15)
  ; 2706,447 -> 2827,547
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 16)
  ; 2827,547 -> 2706,447
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 16)
  ; 2706,447 -> 2859,435
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 16)
  ; 2859,435 -> 2706,447
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 16)
  ; 2495,497 -> 2375,588
  (road city-2-loc-111 city-2-loc-28)
  (= (road-length city-2-loc-111 city-2-loc-28) 16)
  ; 2375,588 -> 2495,497
  (road city-2-loc-28 city-2-loc-111)
  (= (road-length city-2-loc-28 city-2-loc-111) 16)
  ; 2495,497 -> 2574,567
  (road city-2-loc-111 city-2-loc-41)
  (= (road-length city-2-loc-111 city-2-loc-41) 11)
  ; 2574,567 -> 2495,497
  (road city-2-loc-41 city-2-loc-111)
  (= (road-length city-2-loc-41 city-2-loc-111) 11)
  ; 2495,497 -> 2572,384
  (road city-2-loc-111 city-2-loc-46)
  (= (road-length city-2-loc-111 city-2-loc-46) 14)
  ; 2572,384 -> 2495,497
  (road city-2-loc-46 city-2-loc-111)
  (= (road-length city-2-loc-46 city-2-loc-111) 14)
  ; 3098,690 -> 3062,825
  (road city-2-loc-112 city-2-loc-12)
  (= (road-length city-2-loc-112 city-2-loc-12) 14)
  ; 3062,825 -> 3098,690
  (road city-2-loc-12 city-2-loc-112)
  (= (road-length city-2-loc-12 city-2-loc-112) 14)
  ; 3098,690 -> 3193,646
  (road city-2-loc-112 city-2-loc-45)
  (= (road-length city-2-loc-112 city-2-loc-45) 11)
  ; 3193,646 -> 3098,690
  (road city-2-loc-45 city-2-loc-112)
  (= (road-length city-2-loc-45 city-2-loc-112) 11)
  ; 3098,690 -> 2986,715
  (road city-2-loc-112 city-2-loc-56)
  (= (road-length city-2-loc-112 city-2-loc-56) 12)
  ; 2986,715 -> 3098,690
  (road city-2-loc-56 city-2-loc-112)
  (= (road-length city-2-loc-56 city-2-loc-112) 12)
  ; 3098,690 -> 3161,776
  (road city-2-loc-112 city-2-loc-80)
  (= (road-length city-2-loc-112 city-2-loc-80) 11)
  ; 3161,776 -> 3098,690
  (road city-2-loc-80 city-2-loc-112)
  (= (road-length city-2-loc-80 city-2-loc-112) 11)
  ; 3123,1117 -> 3072,963
  (road city-2-loc-113 city-2-loc-20)
  (= (road-length city-2-loc-113 city-2-loc-20) 17)
  ; 3072,963 -> 3123,1117
  (road city-2-loc-20 city-2-loc-113)
  (= (road-length city-2-loc-20 city-2-loc-113) 17)
  ; 3123,1117 -> 3018,1133
  (road city-2-loc-113 city-2-loc-31)
  (= (road-length city-2-loc-113 city-2-loc-31) 11)
  ; 3018,1133 -> 3123,1117
  (road city-2-loc-31 city-2-loc-113)
  (= (road-length city-2-loc-31 city-2-loc-113) 11)
  ; 3123,1117 -> 3213,1058
  (road city-2-loc-113 city-2-loc-37)
  (= (road-length city-2-loc-113 city-2-loc-37) 11)
  ; 3213,1058 -> 3123,1117
  (road city-2-loc-37 city-2-loc-113)
  (= (road-length city-2-loc-37 city-2-loc-113) 11)
  ; 3123,1117 -> 3208,1169
  (road city-2-loc-113 city-2-loc-60)
  (= (road-length city-2-loc-113 city-2-loc-60) 10)
  ; 3208,1169 -> 3123,1117
  (road city-2-loc-60 city-2-loc-113)
  (= (road-length city-2-loc-60 city-2-loc-113) 10)
  ; 3488,578 -> 3475,433
  (road city-2-loc-114 city-2-loc-23)
  (= (road-length city-2-loc-114 city-2-loc-23) 15)
  ; 3475,433 -> 3488,578
  (road city-2-loc-23 city-2-loc-114)
  (= (road-length city-2-loc-23 city-2-loc-114) 15)
  ; 3488,578 -> 3346,598
  (road city-2-loc-114 city-2-loc-78)
  (= (road-length city-2-loc-114 city-2-loc-78) 15)
  ; 3346,598 -> 3488,578
  (road city-2-loc-78 city-2-loc-114)
  (= (road-length city-2-loc-78 city-2-loc-114) 15)
  ; 3488,578 -> 3390,486
  (road city-2-loc-114 city-2-loc-92)
  (= (road-length city-2-loc-114 city-2-loc-92) 14)
  ; 3390,486 -> 3488,578
  (road city-2-loc-92 city-2-loc-114)
  (= (road-length city-2-loc-92 city-2-loc-114) 14)
  ; 2946,613 -> 2986,715
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 11)
  ; 2986,715 -> 2946,613
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 11)
  ; 2946,613 -> 2945,508
  (road city-2-loc-115 city-2-loc-59)
  (= (road-length city-2-loc-115 city-2-loc-59) 11)
  ; 2945,508 -> 2946,613
  (road city-2-loc-59 city-2-loc-115)
  (= (road-length city-2-loc-59 city-2-loc-115) 11)
  ; 2946,613 -> 2848,653
  (road city-2-loc-115 city-2-loc-68)
  (= (road-length city-2-loc-115 city-2-loc-68) 11)
  ; 2848,653 -> 2946,613
  (road city-2-loc-68 city-2-loc-115)
  (= (road-length city-2-loc-68 city-2-loc-115) 11)
  ; 2946,613 -> 2827,547
  (road city-2-loc-115 city-2-loc-73)
  (= (road-length city-2-loc-115 city-2-loc-73) 14)
  ; 2827,547 -> 2946,613
  (road city-2-loc-73 city-2-loc-115)
  (= (road-length city-2-loc-73 city-2-loc-115) 14)
  ; 2946,613 -> 3098,690
  (road city-2-loc-115 city-2-loc-112)
  (= (road-length city-2-loc-115 city-2-loc-112) 17)
  ; 3098,690 -> 2946,613
  (road city-2-loc-112 city-2-loc-115)
  (= (road-length city-2-loc-112 city-2-loc-115) 17)
  ; 2383,373 -> 2289,514
  (road city-2-loc-116 city-2-loc-85)
  (= (road-length city-2-loc-116 city-2-loc-85) 17)
  ; 2289,514 -> 2383,373
  (road city-2-loc-85 city-2-loc-116)
  (= (road-length city-2-loc-85 city-2-loc-116) 17)
  ; 2383,373 -> 2290,249
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 16)
  ; 2290,249 -> 2383,373
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 16)
  ; 2383,373 -> 2407,276
  (road city-2-loc-116 city-2-loc-108)
  (= (road-length city-2-loc-116 city-2-loc-108) 10)
  ; 2407,276 -> 2383,373
  (road city-2-loc-108 city-2-loc-116)
  (= (road-length city-2-loc-108 city-2-loc-116) 10)
  ; 2383,373 -> 2495,497
  (road city-2-loc-116 city-2-loc-111)
  (= (road-length city-2-loc-116 city-2-loc-111) 17)
  ; 2495,497 -> 2383,373
  (road city-2-loc-111 city-2-loc-116)
  (= (road-length city-2-loc-111 city-2-loc-116) 17)
  ; 3074,1452 -> 3090,1349
  (road city-2-loc-117 city-2-loc-9)
  (= (road-length city-2-loc-117 city-2-loc-9) 11)
  ; 3090,1349 -> 3074,1452
  (road city-2-loc-9 city-2-loc-117)
  (= (road-length city-2-loc-9 city-2-loc-117) 11)
  ; 3074,1452 -> 2957,1365
  (road city-2-loc-117 city-2-loc-39)
  (= (road-length city-2-loc-117 city-2-loc-39) 15)
  ; 2957,1365 -> 3074,1452
  (road city-2-loc-39 city-2-loc-117)
  (= (road-length city-2-loc-39 city-2-loc-117) 15)
  ; 3074,1452 -> 2943,1492
  (road city-2-loc-117 city-2-loc-54)
  (= (road-length city-2-loc-117 city-2-loc-54) 14)
  ; 2943,1492 -> 3074,1452
  (road city-2-loc-54 city-2-loc-117)
  (= (road-length city-2-loc-54 city-2-loc-117) 14)
  ; 2132,599 -> 2241,616
  (road city-2-loc-118 city-2-loc-7)
  (= (road-length city-2-loc-118 city-2-loc-7) 11)
  ; 2241,616 -> 2132,599
  (road city-2-loc-7 city-2-loc-118)
  (= (road-length city-2-loc-7 city-2-loc-118) 11)
  ; 2132,599 -> 2080,499
  (road city-2-loc-118 city-2-loc-17)
  (= (road-length city-2-loc-118 city-2-loc-17) 12)
  ; 2080,499 -> 2132,599
  (road city-2-loc-17 city-2-loc-118)
  (= (road-length city-2-loc-17 city-2-loc-118) 12)
  ; 2132,599 -> 2005,659
  (road city-2-loc-118 city-2-loc-57)
  (= (road-length city-2-loc-118 city-2-loc-57) 14)
  ; 2005,659 -> 2132,599
  (road city-2-loc-57 city-2-loc-118)
  (= (road-length city-2-loc-57 city-2-loc-118) 14)
  ; 2132,599 -> 2241,726
  (road city-2-loc-118 city-2-loc-64)
  (= (road-length city-2-loc-118 city-2-loc-64) 17)
  ; 2241,726 -> 2132,599
  (road city-2-loc-64 city-2-loc-118)
  (= (road-length city-2-loc-64 city-2-loc-118) 17)
  ; 2132,599 -> 2187,512
  (road city-2-loc-118 city-2-loc-76)
  (= (road-length city-2-loc-118 city-2-loc-76) 11)
  ; 2187,512 -> 2132,599
  (road city-2-loc-76 city-2-loc-118)
  (= (road-length city-2-loc-76 city-2-loc-118) 11)
  ; 2859,289 -> 2971,215
  (road city-2-loc-119 city-2-loc-25)
  (= (road-length city-2-loc-119 city-2-loc-25) 14)
  ; 2971,215 -> 2859,289
  (road city-2-loc-25 city-2-loc-119)
  (= (road-length city-2-loc-25 city-2-loc-119) 14)
  ; 2859,289 -> 2723,341
  (road city-2-loc-119 city-2-loc-26)
  (= (road-length city-2-loc-119 city-2-loc-26) 15)
  ; 2723,341 -> 2859,289
  (road city-2-loc-26 city-2-loc-119)
  (= (road-length city-2-loc-26 city-2-loc-119) 15)
  ; 2859,289 -> 2955,362
  (road city-2-loc-119 city-2-loc-53)
  (= (road-length city-2-loc-119 city-2-loc-53) 13)
  ; 2955,362 -> 2859,289
  (road city-2-loc-53 city-2-loc-119)
  (= (road-length city-2-loc-53 city-2-loc-119) 13)
  ; 2859,289 -> 2859,435
  (road city-2-loc-119 city-2-loc-75)
  (= (road-length city-2-loc-119 city-2-loc-75) 15)
  ; 2859,435 -> 2859,289
  (road city-2-loc-75 city-2-loc-119)
  (= (road-length city-2-loc-75 city-2-loc-119) 15)
  ; 2695,155 -> 2608,269
  (road city-2-loc-120 city-2-loc-63)
  (= (road-length city-2-loc-120 city-2-loc-63) 15)
  ; 2608,269 -> 2695,155
  (road city-2-loc-63 city-2-loc-120)
  (= (road-length city-2-loc-63 city-2-loc-120) 15)
  ; 2695,155 -> 2783,92
  (road city-2-loc-120 city-2-loc-94)
  (= (road-length city-2-loc-120 city-2-loc-94) 11)
  ; 2783,92 -> 2695,155
  (road city-2-loc-94 city-2-loc-120)
  (= (road-length city-2-loc-94 city-2-loc-120) 11)
  ; 2609,663 -> 2747,617
  (road city-2-loc-121 city-2-loc-35)
  (= (road-length city-2-loc-121 city-2-loc-35) 15)
  ; 2747,617 -> 2609,663
  (road city-2-loc-35 city-2-loc-121)
  (= (road-length city-2-loc-35 city-2-loc-121) 15)
  ; 2609,663 -> 2574,567
  (road city-2-loc-121 city-2-loc-41)
  (= (road-length city-2-loc-121 city-2-loc-41) 11)
  ; 2574,567 -> 2609,663
  (road city-2-loc-41 city-2-loc-121)
  (= (road-length city-2-loc-41 city-2-loc-121) 11)
  ; 2609,663 -> 2520,766
  (road city-2-loc-121 city-2-loc-88)
  (= (road-length city-2-loc-121 city-2-loc-88) 14)
  ; 2520,766 -> 2609,663
  (road city-2-loc-88 city-2-loc-121)
  (= (road-length city-2-loc-88 city-2-loc-121) 14)
  ; 2609,663 -> 2689,783
  (road city-2-loc-121 city-2-loc-99)
  (= (road-length city-2-loc-121 city-2-loc-99) 15)
  ; 2689,783 -> 2609,663
  (road city-2-loc-99 city-2-loc-121)
  (= (road-length city-2-loc-99 city-2-loc-121) 15)
  ; 3191,1496 -> 3283,1445
  (road city-2-loc-122 city-2-loc-3)
  (= (road-length city-2-loc-122 city-2-loc-3) 11)
  ; 3283,1445 -> 3191,1496
  (road city-2-loc-3 city-2-loc-122)
  (= (road-length city-2-loc-3 city-2-loc-122) 11)
  ; 3191,1496 -> 3074,1452
  (road city-2-loc-122 city-2-loc-117)
  (= (road-length city-2-loc-122 city-2-loc-117) 13)
  ; 3074,1452 -> 3191,1496
  (road city-2-loc-117 city-2-loc-122)
  (= (road-length city-2-loc-117 city-2-loc-122) 13)
  ; 3107,1249 -> 3090,1349
  (road city-2-loc-123 city-2-loc-9)
  (= (road-length city-2-loc-123 city-2-loc-9) 11)
  ; 3090,1349 -> 3107,1249
  (road city-2-loc-9 city-2-loc-123)
  (= (road-length city-2-loc-9 city-2-loc-123) 11)
  ; 3107,1249 -> 3018,1133
  (road city-2-loc-123 city-2-loc-31)
  (= (road-length city-2-loc-123 city-2-loc-31) 15)
  ; 3018,1133 -> 3107,1249
  (road city-2-loc-31 city-2-loc-123)
  (= (road-length city-2-loc-31 city-2-loc-123) 15)
  ; 3107,1249 -> 3208,1169
  (road city-2-loc-123 city-2-loc-60)
  (= (road-length city-2-loc-123 city-2-loc-60) 13)
  ; 3208,1169 -> 3107,1249
  (road city-2-loc-60 city-2-loc-123)
  (= (road-length city-2-loc-60 city-2-loc-123) 13)
  ; 3107,1249 -> 3123,1117
  (road city-2-loc-123 city-2-loc-113)
  (= (road-length city-2-loc-123 city-2-loc-113) 14)
  ; 3123,1117 -> 3107,1249
  (road city-2-loc-113 city-2-loc-123)
  (= (road-length city-2-loc-113 city-2-loc-123) 14)
  ; 3472,122 -> 3452,1
  (road city-2-loc-124 city-2-loc-51)
  (= (road-length city-2-loc-124 city-2-loc-51) 13)
  ; 3452,1 -> 3472,122
  (road city-2-loc-51 city-2-loc-124)
  (= (road-length city-2-loc-51 city-2-loc-124) 13)
  ; 3472,122 -> 3379,166
  (road city-2-loc-124 city-2-loc-65)
  (= (road-length city-2-loc-124 city-2-loc-65) 11)
  ; 3379,166 -> 3472,122
  (road city-2-loc-65 city-2-loc-124)
  (= (road-length city-2-loc-65 city-2-loc-124) 11)
  ; 2370,61 -> 2209,52
  (road city-2-loc-125 city-2-loc-27)
  (= (road-length city-2-loc-125 city-2-loc-27) 17)
  ; 2209,52 -> 2370,61
  (road city-2-loc-27 city-2-loc-125)
  (= (road-length city-2-loc-27 city-2-loc-125) 17)
  ; 2370,61 -> 2476,55
  (road city-2-loc-125 city-2-loc-90)
  (= (road-length city-2-loc-125 city-2-loc-90) 11)
  ; 2476,55 -> 2370,61
  (road city-2-loc-90 city-2-loc-125)
  (= (road-length city-2-loc-90 city-2-loc-125) 11)
  ; 2370,61 -> 2236,152
  (road city-2-loc-125 city-2-loc-97)
  (= (road-length city-2-loc-125 city-2-loc-97) 17)
  ; 2236,152 -> 2370,61
  (road city-2-loc-97 city-2-loc-125)
  (= (road-length city-2-loc-97 city-2-loc-125) 17)
  ; 2705,27 -> 2590,2
  (road city-2-loc-126 city-2-loc-44)
  (= (road-length city-2-loc-126 city-2-loc-44) 12)
  ; 2590,2 -> 2705,27
  (road city-2-loc-44 city-2-loc-126)
  (= (road-length city-2-loc-44 city-2-loc-126) 12)
  ; 2705,27 -> 2783,92
  (road city-2-loc-126 city-2-loc-94)
  (= (road-length city-2-loc-126 city-2-loc-94) 11)
  ; 2783,92 -> 2705,27
  (road city-2-loc-94 city-2-loc-126)
  (= (road-length city-2-loc-94 city-2-loc-126) 11)
  ; 2705,27 -> 2695,155
  (road city-2-loc-126 city-2-loc-120)
  (= (road-length city-2-loc-126 city-2-loc-120) 13)
  ; 2695,155 -> 2705,27
  (road city-2-loc-120 city-2-loc-126)
  (= (road-length city-2-loc-120 city-2-loc-126) 13)
  ; 2216,960 -> 2217,841
  (road city-2-loc-127 city-2-loc-2)
  (= (road-length city-2-loc-127 city-2-loc-2) 12)
  ; 2217,841 -> 2216,960
  (road city-2-loc-2 city-2-loc-127)
  (= (road-length city-2-loc-2 city-2-loc-127) 12)
  ; 2216,960 -> 2191,1107
  (road city-2-loc-127 city-2-loc-34)
  (= (road-length city-2-loc-127 city-2-loc-34) 15)
  ; 2191,1107 -> 2216,960
  (road city-2-loc-34 city-2-loc-127)
  (= (road-length city-2-loc-34 city-2-loc-127) 15)
  ; 2216,960 -> 2110,1017
  (road city-2-loc-127 city-2-loc-49)
  (= (road-length city-2-loc-127 city-2-loc-49) 12)
  ; 2110,1017 -> 2216,960
  (road city-2-loc-49 city-2-loc-127)
  (= (road-length city-2-loc-49 city-2-loc-127) 12)
  ; 2216,960 -> 2078,893
  (road city-2-loc-127 city-2-loc-62)
  (= (road-length city-2-loc-127 city-2-loc-62) 16)
  ; 2078,893 -> 2216,960
  (road city-2-loc-62 city-2-loc-127)
  (= (road-length city-2-loc-62 city-2-loc-127) 16)
  ; 2216,960 -> 2305,1031
  (road city-2-loc-127 city-2-loc-95)
  (= (road-length city-2-loc-127 city-2-loc-95) 12)
  ; 2305,1031 -> 2216,960
  (road city-2-loc-95 city-2-loc-127)
  (= (road-length city-2-loc-95 city-2-loc-127) 12)
  ; 2216,960 -> 2332,920
  (road city-2-loc-127 city-2-loc-104)
  (= (road-length city-2-loc-127 city-2-loc-104) 13)
  ; 2332,920 -> 2216,960
  (road city-2-loc-104 city-2-loc-127)
  (= (road-length city-2-loc-104 city-2-loc-127) 13)
  ; 3493,275 -> 3475,433
  (road city-2-loc-128 city-2-loc-23)
  (= (road-length city-2-loc-128 city-2-loc-23) 16)
  ; 3475,433 -> 3493,275
  (road city-2-loc-23 city-2-loc-128)
  (= (road-length city-2-loc-23 city-2-loc-128) 16)
  ; 3493,275 -> 3379,166
  (road city-2-loc-128 city-2-loc-65)
  (= (road-length city-2-loc-128 city-2-loc-65) 16)
  ; 3379,166 -> 3493,275
  (road city-2-loc-65 city-2-loc-128)
  (= (road-length city-2-loc-65 city-2-loc-128) 16)
  ; 3493,275 -> 3383,353
  (road city-2-loc-128 city-2-loc-81)
  (= (road-length city-2-loc-128 city-2-loc-81) 14)
  ; 3383,353 -> 3493,275
  (road city-2-loc-81 city-2-loc-128)
  (= (road-length city-2-loc-81 city-2-loc-128) 14)
  ; 3493,275 -> 3472,122
  (road city-2-loc-128 city-2-loc-124)
  (= (road-length city-2-loc-128 city-2-loc-124) 16)
  ; 3472,122 -> 3493,275
  (road city-2-loc-124 city-2-loc-128)
  (= (road-length city-2-loc-124 city-2-loc-128) 16)
  ; 2109,44 -> 2209,52
  (road city-2-loc-129 city-2-loc-27)
  (= (road-length city-2-loc-129 city-2-loc-27) 10)
  ; 2209,52 -> 2109,44
  (road city-2-loc-27 city-2-loc-129)
  (= (road-length city-2-loc-27 city-2-loc-129) 10)
  ; 2109,44 -> 2007,14
  (road city-2-loc-129 city-2-loc-33)
  (= (road-length city-2-loc-129 city-2-loc-33) 11)
  ; 2007,14 -> 2109,44
  (road city-2-loc-33 city-2-loc-129)
  (= (road-length city-2-loc-33 city-2-loc-129) 11)
  ; 2109,44 -> 2042,131
  (road city-2-loc-129 city-2-loc-42)
  (= (road-length city-2-loc-129 city-2-loc-42) 11)
  ; 2042,131 -> 2109,44
  (road city-2-loc-42 city-2-loc-129)
  (= (road-length city-2-loc-42 city-2-loc-129) 11)
  ; 2109,44 -> 2236,152
  (road city-2-loc-129 city-2-loc-97)
  (= (road-length city-2-loc-129 city-2-loc-97) 17)
  ; 2236,152 -> 2109,44
  (road city-2-loc-97 city-2-loc-129)
  (= (road-length city-2-loc-97 city-2-loc-129) 17)
  ; 2785,967 -> 2924,975
  (road city-2-loc-130 city-2-loc-47)
  (= (road-length city-2-loc-130 city-2-loc-47) 14)
  ; 2924,975 -> 2785,967
  (road city-2-loc-47 city-2-loc-130)
  (= (road-length city-2-loc-47 city-2-loc-130) 14)
  ; 2785,967 -> 2877,1095
  (road city-2-loc-130 city-2-loc-82)
  (= (road-length city-2-loc-130 city-2-loc-82) 16)
  ; 2877,1095 -> 2785,967
  (road city-2-loc-82 city-2-loc-130)
  (= (road-length city-2-loc-82 city-2-loc-130) 16)
  ; 2785,967 -> 2686,886
  (road city-2-loc-130 city-2-loc-89)
  (= (road-length city-2-loc-130 city-2-loc-89) 13)
  ; 2686,886 -> 2785,967
  (road city-2-loc-89 city-2-loc-130)
  (= (road-length city-2-loc-89 city-2-loc-130) 13)
  ; 2832,878 -> 2830,766
  (road city-2-loc-131 city-2-loc-22)
  (= (road-length city-2-loc-131 city-2-loc-22) 12)
  ; 2830,766 -> 2832,878
  (road city-2-loc-22 city-2-loc-131)
  (= (road-length city-2-loc-22 city-2-loc-131) 12)
  ; 2832,878 -> 2924,975
  (road city-2-loc-131 city-2-loc-47)
  (= (road-length city-2-loc-131 city-2-loc-47) 14)
  ; 2924,975 -> 2832,878
  (road city-2-loc-47 city-2-loc-131)
  (= (road-length city-2-loc-47 city-2-loc-131) 14)
  ; 2832,878 -> 2926,801
  (road city-2-loc-131 city-2-loc-67)
  (= (road-length city-2-loc-131 city-2-loc-67) 13)
  ; 2926,801 -> 2832,878
  (road city-2-loc-67 city-2-loc-131)
  (= (road-length city-2-loc-67 city-2-loc-131) 13)
  ; 2832,878 -> 2686,886
  (road city-2-loc-131 city-2-loc-89)
  (= (road-length city-2-loc-131 city-2-loc-89) 15)
  ; 2686,886 -> 2832,878
  (road city-2-loc-89 city-2-loc-131)
  (= (road-length city-2-loc-89 city-2-loc-131) 15)
  ; 2832,878 -> 2689,783
  (road city-2-loc-131 city-2-loc-99)
  (= (road-length city-2-loc-131 city-2-loc-99) 18)
  ; 2689,783 -> 2832,878
  (road city-2-loc-99 city-2-loc-131)
  (= (road-length city-2-loc-99 city-2-loc-131) 18)
  ; 2832,878 -> 2785,967
  (road city-2-loc-131 city-2-loc-130)
  (= (road-length city-2-loc-131 city-2-loc-130) 11)
  ; 2785,967 -> 2832,878
  (road city-2-loc-130 city-2-loc-131)
  (= (road-length city-2-loc-130 city-2-loc-131) 11)
  ; 3315,1127 -> 3417,1135
  (road city-2-loc-132 city-2-loc-4)
  (= (road-length city-2-loc-132 city-2-loc-4) 11)
  ; 3417,1135 -> 3315,1127
  (road city-2-loc-4 city-2-loc-132)
  (= (road-length city-2-loc-4 city-2-loc-132) 11)
  ; 3315,1127 -> 3384,1005
  (road city-2-loc-132 city-2-loc-15)
  (= (road-length city-2-loc-132 city-2-loc-15) 14)
  ; 3384,1005 -> 3315,1127
  (road city-2-loc-15 city-2-loc-132)
  (= (road-length city-2-loc-15 city-2-loc-132) 14)
  ; 3315,1127 -> 3213,1058
  (road city-2-loc-132 city-2-loc-37)
  (= (road-length city-2-loc-132 city-2-loc-37) 13)
  ; 3213,1058 -> 3315,1127
  (road city-2-loc-37 city-2-loc-132)
  (= (road-length city-2-loc-37 city-2-loc-132) 13)
  ; 3315,1127 -> 3208,1169
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 12)
  ; 3208,1169 -> 3315,1127
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 12)
  ; 3046,575 -> 3088,460
  (road city-2-loc-133 city-2-loc-21)
  (= (road-length city-2-loc-133 city-2-loc-21) 13)
  ; 3088,460 -> 3046,575
  (road city-2-loc-21 city-2-loc-133)
  (= (road-length city-2-loc-21 city-2-loc-133) 13)
  ; 3046,575 -> 3193,646
  (road city-2-loc-133 city-2-loc-45)
  (= (road-length city-2-loc-133 city-2-loc-45) 17)
  ; 3193,646 -> 3046,575
  (road city-2-loc-45 city-2-loc-133)
  (= (road-length city-2-loc-45 city-2-loc-133) 17)
  ; 3046,575 -> 2986,715
  (road city-2-loc-133 city-2-loc-56)
  (= (road-length city-2-loc-133 city-2-loc-56) 16)
  ; 2986,715 -> 3046,575
  (road city-2-loc-56 city-2-loc-133)
  (= (road-length city-2-loc-56 city-2-loc-133) 16)
  ; 3046,575 -> 2945,508
  (road city-2-loc-133 city-2-loc-59)
  (= (road-length city-2-loc-133 city-2-loc-59) 13)
  ; 2945,508 -> 3046,575
  (road city-2-loc-59 city-2-loc-133)
  (= (road-length city-2-loc-59 city-2-loc-133) 13)
  ; 3046,575 -> 3098,690
  (road city-2-loc-133 city-2-loc-112)
  (= (road-length city-2-loc-133 city-2-loc-112) 13)
  ; 3098,690 -> 3046,575
  (road city-2-loc-112 city-2-loc-133)
  (= (road-length city-2-loc-112 city-2-loc-133) 13)
  ; 3046,575 -> 2946,613
  (road city-2-loc-133 city-2-loc-115)
  (= (road-length city-2-loc-133 city-2-loc-115) 11)
  ; 2946,613 -> 3046,575
  (road city-2-loc-115 city-2-loc-133)
  (= (road-length city-2-loc-115 city-2-loc-133) 11)
  ; 3149,6 -> 3282,74
  (road city-2-loc-134 city-2-loc-5)
  (= (road-length city-2-loc-134 city-2-loc-5) 15)
  ; 3282,74 -> 3149,6
  (road city-2-loc-5 city-2-loc-134)
  (= (road-length city-2-loc-5 city-2-loc-134) 15)
  ; 3149,6 -> 3187,111
  (road city-2-loc-134 city-2-loc-13)
  (= (road-length city-2-loc-134 city-2-loc-13) 12)
  ; 3187,111 -> 3149,6
  (road city-2-loc-13 city-2-loc-134)
  (= (road-length city-2-loc-13 city-2-loc-134) 12)
  ; 3149,6 -> 3094,161
  (road city-2-loc-134 city-2-loc-40)
  (= (road-length city-2-loc-134 city-2-loc-40) 17)
  ; 3094,161 -> 3149,6
  (road city-2-loc-40 city-2-loc-134)
  (= (road-length city-2-loc-40 city-2-loc-134) 17)
  ; 3149,6 -> 3000,79
  (road city-2-loc-134 city-2-loc-102)
  (= (road-length city-2-loc-134 city-2-loc-102) 17)
  ; 3000,79 -> 3149,6
  (road city-2-loc-102 city-2-loc-134)
  (= (road-length city-2-loc-102 city-2-loc-134) 17)
  ; 2766,250 -> 2723,341
  (road city-2-loc-135 city-2-loc-26)
  (= (road-length city-2-loc-135 city-2-loc-26) 11)
  ; 2723,341 -> 2766,250
  (road city-2-loc-26 city-2-loc-135)
  (= (road-length city-2-loc-26 city-2-loc-135) 11)
  ; 2766,250 -> 2608,269
  (road city-2-loc-135 city-2-loc-63)
  (= (road-length city-2-loc-135 city-2-loc-63) 16)
  ; 2608,269 -> 2766,250
  (road city-2-loc-63 city-2-loc-135)
  (= (road-length city-2-loc-63 city-2-loc-135) 16)
  ; 2766,250 -> 2783,92
  (road city-2-loc-135 city-2-loc-94)
  (= (road-length city-2-loc-135 city-2-loc-94) 16)
  ; 2783,92 -> 2766,250
  (road city-2-loc-94 city-2-loc-135)
  (= (road-length city-2-loc-94 city-2-loc-135) 16)
  ; 2766,250 -> 2859,289
  (road city-2-loc-135 city-2-loc-119)
  (= (road-length city-2-loc-135 city-2-loc-119) 11)
  ; 2859,289 -> 2766,250
  (road city-2-loc-119 city-2-loc-135)
  (= (road-length city-2-loc-119 city-2-loc-135) 11)
  ; 2766,250 -> 2695,155
  (road city-2-loc-135 city-2-loc-120)
  (= (road-length city-2-loc-135 city-2-loc-120) 12)
  ; 2695,155 -> 2766,250
  (road city-2-loc-120 city-2-loc-135)
  (= (road-length city-2-loc-120 city-2-loc-135) 12)
  ; 3387,732 -> 3368,844
  (road city-2-loc-136 city-2-loc-29)
  (= (road-length city-2-loc-136 city-2-loc-29) 12)
  ; 3368,844 -> 3387,732
  (road city-2-loc-29 city-2-loc-136)
  (= (road-length city-2-loc-29 city-2-loc-136) 12)
  ; 3387,732 -> 3482,764
  (road city-2-loc-136 city-2-loc-69)
  (= (road-length city-2-loc-136 city-2-loc-69) 10)
  ; 3482,764 -> 3387,732
  (road city-2-loc-69 city-2-loc-136)
  (= (road-length city-2-loc-69 city-2-loc-136) 10)
  ; 3387,732 -> 3346,598
  (road city-2-loc-136 city-2-loc-78)
  (= (road-length city-2-loc-136 city-2-loc-78) 14)
  ; 3346,598 -> 3387,732
  (road city-2-loc-78 city-2-loc-136)
  (= (road-length city-2-loc-78 city-2-loc-136) 14)
  ; 3387,732 -> 3292,688
  (road city-2-loc-136 city-2-loc-91)
  (= (road-length city-2-loc-136 city-2-loc-91) 11)
  ; 3292,688 -> 3387,732
  (road city-2-loc-91 city-2-loc-136)
  (= (road-length city-2-loc-91 city-2-loc-136) 11)
  ; 2558,1485 -> 2681,1415
  (road city-2-loc-137 city-2-loc-18)
  (= (road-length city-2-loc-137 city-2-loc-18) 15)
  ; 2681,1415 -> 2558,1485
  (road city-2-loc-18 city-2-loc-137)
  (= (road-length city-2-loc-18 city-2-loc-137) 15)
  ; 2558,1485 -> 2458,1469
  (road city-2-loc-137 city-2-loc-70)
  (= (road-length city-2-loc-137 city-2-loc-70) 11)
  ; 2458,1469 -> 2558,1485
  (road city-2-loc-70 city-2-loc-137)
  (= (road-length city-2-loc-70 city-2-loc-137) 11)
  ; 2881,162 -> 2971,215
  (road city-2-loc-138 city-2-loc-25)
  (= (road-length city-2-loc-138 city-2-loc-25) 11)
  ; 2971,215 -> 2881,162
  (road city-2-loc-25 city-2-loc-138)
  (= (road-length city-2-loc-25 city-2-loc-138) 11)
  ; 2881,162 -> 2899,34
  (road city-2-loc-138 city-2-loc-87)
  (= (road-length city-2-loc-138 city-2-loc-87) 13)
  ; 2899,34 -> 2881,162
  (road city-2-loc-87 city-2-loc-138)
  (= (road-length city-2-loc-87 city-2-loc-138) 13)
  ; 2881,162 -> 2783,92
  (road city-2-loc-138 city-2-loc-94)
  (= (road-length city-2-loc-138 city-2-loc-94) 12)
  ; 2783,92 -> 2881,162
  (road city-2-loc-94 city-2-loc-138)
  (= (road-length city-2-loc-94 city-2-loc-138) 12)
  ; 2881,162 -> 3000,79
  (road city-2-loc-138 city-2-loc-102)
  (= (road-length city-2-loc-138 city-2-loc-102) 15)
  ; 3000,79 -> 2881,162
  (road city-2-loc-102 city-2-loc-138)
  (= (road-length city-2-loc-102 city-2-loc-138) 15)
  ; 2881,162 -> 2859,289
  (road city-2-loc-138 city-2-loc-119)
  (= (road-length city-2-loc-138 city-2-loc-119) 13)
  ; 2859,289 -> 2881,162
  (road city-2-loc-119 city-2-loc-138)
  (= (road-length city-2-loc-119 city-2-loc-138) 13)
  ; 2881,162 -> 2766,250
  (road city-2-loc-138 city-2-loc-135)
  (= (road-length city-2-loc-138 city-2-loc-135) 15)
  ; 2766,250 -> 2881,162
  (road city-2-loc-135 city-2-loc-138)
  (= (road-length city-2-loc-135 city-2-loc-138) 15)
  ; 2489,1094 -> 2352,1168
  (road city-2-loc-139 city-2-loc-30)
  (= (road-length city-2-loc-139 city-2-loc-30) 16)
  ; 2352,1168 -> 2489,1094
  (road city-2-loc-30 city-2-loc-139)
  (= (road-length city-2-loc-30 city-2-loc-139) 16)
  ; 2489,1094 -> 2418,1021
  (road city-2-loc-139 city-2-loc-36)
  (= (road-length city-2-loc-139 city-2-loc-36) 11)
  ; 2418,1021 -> 2489,1094
  (road city-2-loc-36 city-2-loc-139)
  (= (road-length city-2-loc-36 city-2-loc-139) 11)
  ; 2489,1094 -> 2611,1082
  (road city-2-loc-139 city-2-loc-55)
  (= (road-length city-2-loc-139 city-2-loc-55) 13)
  ; 2611,1082 -> 2489,1094
  (road city-2-loc-55 city-2-loc-139)
  (= (road-length city-2-loc-55 city-2-loc-139) 13)
  ; 2489,1094 -> 2503,1215
  (road city-2-loc-139 city-2-loc-77)
  (= (road-length city-2-loc-139 city-2-loc-77) 13)
  ; 2503,1215 -> 2489,1094
  (road city-2-loc-77 city-2-loc-139)
  (= (road-length city-2-loc-77 city-2-loc-139) 13)
  ; 3243,414 -> 3088,460
  (road city-2-loc-140 city-2-loc-21)
  (= (road-length city-2-loc-140 city-2-loc-21) 17)
  ; 3088,460 -> 3243,414
  (road city-2-loc-21 city-2-loc-140)
  (= (road-length city-2-loc-21 city-2-loc-140) 17)
  ; 3243,414 -> 3278,516
  (road city-2-loc-140 city-2-loc-24)
  (= (road-length city-2-loc-140 city-2-loc-24) 11)
  ; 3278,516 -> 3243,414
  (road city-2-loc-24 city-2-loc-140)
  (= (road-length city-2-loc-24 city-2-loc-140) 11)
  ; 3243,414 -> 3180,325
  (road city-2-loc-140 city-2-loc-48)
  (= (road-length city-2-loc-140 city-2-loc-48) 11)
  ; 3180,325 -> 3243,414
  (road city-2-loc-48 city-2-loc-140)
  (= (road-length city-2-loc-48 city-2-loc-140) 11)
  ; 3243,414 -> 3383,353
  (road city-2-loc-140 city-2-loc-81)
  (= (road-length city-2-loc-140 city-2-loc-81) 16)
  ; 3383,353 -> 3243,414
  (road city-2-loc-81 city-2-loc-140)
  (= (road-length city-2-loc-81 city-2-loc-140) 16)
  ; 3243,414 -> 3390,486
  (road city-2-loc-140 city-2-loc-92)
  (= (road-length city-2-loc-140 city-2-loc-92) 17)
  ; 3390,486 -> 3243,414
  (road city-2-loc-92 city-2-loc-140)
  (= (road-length city-2-loc-92 city-2-loc-140) 17)
  ; 2601,1182 -> 2760,1159
  (road city-2-loc-141 city-2-loc-14)
  (= (road-length city-2-loc-141 city-2-loc-14) 17)
  ; 2760,1159 -> 2601,1182
  (road city-2-loc-14 city-2-loc-141)
  (= (road-length city-2-loc-14 city-2-loc-141) 17)
  ; 2601,1182 -> 2689,1250
  (road city-2-loc-141 city-2-loc-50)
  (= (road-length city-2-loc-141 city-2-loc-50) 12)
  ; 2689,1250 -> 2601,1182
  (road city-2-loc-50 city-2-loc-141)
  (= (road-length city-2-loc-50 city-2-loc-141) 12)
  ; 2601,1182 -> 2611,1082
  (road city-2-loc-141 city-2-loc-55)
  (= (road-length city-2-loc-141 city-2-loc-55) 10)
  ; 2611,1082 -> 2601,1182
  (road city-2-loc-55 city-2-loc-141)
  (= (road-length city-2-loc-55 city-2-loc-141) 10)
  ; 2601,1182 -> 2503,1215
  (road city-2-loc-141 city-2-loc-77)
  (= (road-length city-2-loc-141 city-2-loc-77) 11)
  ; 2503,1215 -> 2601,1182
  (road city-2-loc-77 city-2-loc-141)
  (= (road-length city-2-loc-77 city-2-loc-141) 11)
  ; 2601,1182 -> 2533,1310
  (road city-2-loc-141 city-2-loc-103)
  (= (road-length city-2-loc-141 city-2-loc-103) 15)
  ; 2533,1310 -> 2601,1182
  (road city-2-loc-103 city-2-loc-141)
  (= (road-length city-2-loc-103 city-2-loc-141) 15)
  ; 2601,1182 -> 2489,1094
  (road city-2-loc-141 city-2-loc-139)
  (= (road-length city-2-loc-141 city-2-loc-139) 15)
  ; 2489,1094 -> 2601,1182
  (road city-2-loc-139 city-2-loc-141)
  (= (road-length city-2-loc-139 city-2-loc-141) 15)
  ; 1930,2474 -> 2053,2460
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 13)
  ; 2053,2460 -> 1930,2474
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 13)
  ; 1930,2474 -> 1789,2570
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 18)
  ; 1789,2570 -> 1930,2474
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 18)
  ; 2114,2542 -> 2053,2460
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 11)
  ; 2053,2460 -> 2114,2542
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 11)
  ; 2136,3072 -> 2263,3122
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 14)
  ; 2263,3122 -> 2136,3072
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 14)
  ; 1416,2608 -> 1488,2704
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 12)
  ; 1488,2704 -> 1416,2608
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 12)
  ; 1416,2608 -> 1280,2575
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 14)
  ; 1280,2575 -> 1416,2608
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 14)
  ; 1006,2745 -> 1130,2806
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 14)
  ; 1130,2806 -> 1006,2745
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 14)
  ; 2498,3338 -> 2412,3280
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 11)
  ; 2412,3280 -> 2498,3338
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 11)
  ; 1759,2451 -> 1789,2570
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 13)
  ; 1789,2570 -> 1759,2451
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 13)
  ; 1629,2952 -> 1755,2865
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 16)
  ; 1755,2865 -> 1629,2952
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 16)
  ; 2203,2122 -> 2345,2063
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 16)
  ; 2345,2063 -> 2203,2122
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 16)
  ; 2203,2122 -> 2279,2242
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 15)
  ; 2279,2242 -> 2203,2122
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 15)
  ; 1101,2928 -> 1130,2806
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 13)
  ; 1130,2806 -> 1101,2928
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 13)
  ; 2373,2649 -> 2339,2536
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 12)
  ; 2339,2536 -> 2373,2649
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 12)
  ; 2373,2649 -> 2480,2731
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 14)
  ; 2480,2731 -> 2373,2649
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 14)
  ; 2385,2311 -> 2279,2242
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 13)
  ; 2279,2242 -> 2385,2311
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 13)
  ; 1584,3127 -> 1749,3119
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 17)
  ; 1749,3119 -> 1584,3127
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 17)
  ; 1584,3127 -> 1598,3257
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 14)
  ; 1598,3257 -> 1584,3127
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 14)
  ; 1584,3127 -> 1484,3078
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 12)
  ; 1484,3078 -> 1584,3127
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 12)
  ; 1275,3196 -> 1363,3268
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 12)
  ; 1363,3268 -> 1275,3196
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 12)
  ; 1275,3196 -> 1154,3188
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 13)
  ; 1154,3188 -> 1275,3196
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 13)
  ; 1902,3071 -> 1749,3119
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 16)
  ; 1749,3119 -> 1902,3071
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 16)
  ; 2096,2195 -> 1986,2246
  (road city-3-loc-44 city-3-loc-9)
  (= (road-length city-3-loc-44 city-3-loc-9) 13)
  ; 1986,2246 -> 2096,2195
  (road city-3-loc-9 city-3-loc-44)
  (= (road-length city-3-loc-9 city-3-loc-44) 13)
  ; 2096,2195 -> 2203,2122
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 13)
  ; 2203,2122 -> 2096,2195
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 13)
  ; 2107,2705 -> 2114,2542
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 17)
  ; 2114,2542 -> 2107,2705
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 17)
  ; 1603,2689 -> 1488,2704
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 12)
  ; 1488,2704 -> 1603,2689
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 12)
  ; 1442,3417 -> 1363,3268
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 17)
  ; 1363,3268 -> 1442,3417
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 17)
  ; 1442,3417 -> 1336,3477
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 13)
  ; 1336,3477 -> 1442,3417
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 13)
  ; 1442,3417 -> 1538,3494
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 13)
  ; 1538,3494 -> 1442,3417
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 13)
  ; 1071,3373 -> 1148,3493
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 15)
  ; 1148,3493 -> 1071,3373
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 15)
  ; 2306,3413 -> 2412,3280
  (road city-3-loc-50 city-3-loc-26)
  (= (road-length city-3-loc-50 city-3-loc-26) 17)
  ; 2412,3280 -> 2306,3413
  (road city-3-loc-26 city-3-loc-50)
  (= (road-length city-3-loc-26 city-3-loc-50) 17)
  ; 2366,2803 -> 2480,2731
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 14)
  ; 2480,2731 -> 2366,2803
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 14)
  ; 2366,2803 -> 2373,2649
  (road city-3-loc-54 city-3-loc-38)
  (= (road-length city-3-loc-54 city-3-loc-38) 16)
  ; 2373,2649 -> 2366,2803
  (road city-3-loc-38 city-3-loc-54)
  (= (road-length city-3-loc-38 city-3-loc-54) 16)
  ; 1207,2447 -> 1280,2575
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 15)
  ; 1280,2575 -> 1207,2447
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 15)
  ; 1732,2138 -> 1745,2255
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 12)
  ; 1745,2255 -> 1732,2138
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 12)
  ; 1579,2551 -> 1554,2386
  (road city-3-loc-57 city-3-loc-11)
  (= (road-length city-3-loc-57 city-3-loc-11) 17)
  ; 1554,2386 -> 1579,2551
  (road city-3-loc-11 city-3-loc-57)
  (= (road-length city-3-loc-11 city-3-loc-57) 17)
  ; 1579,2551 -> 1603,2689
  (road city-3-loc-57 city-3-loc-46)
  (= (road-length city-3-loc-57 city-3-loc-46) 14)
  ; 1603,2689 -> 1579,2551
  (road city-3-loc-46 city-3-loc-57)
  (= (road-length city-3-loc-46 city-3-loc-57) 14)
  ; 2363,3091 -> 2263,3122
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 11)
  ; 2263,3122 -> 2363,3091
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 11)
  ; 1248,2700 -> 1280,2575
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 13)
  ; 1280,2575 -> 1248,2700
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 13)
  ; 1248,2700 -> 1130,2806
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 16)
  ; 1130,2806 -> 1248,2700
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 16)
  ; 2403,3479 -> 2498,3338
  (road city-3-loc-60 city-3-loc-27)
  (= (road-length city-3-loc-60 city-3-loc-27) 17)
  ; 2498,3338 -> 2403,3479
  (road city-3-loc-27 city-3-loc-60)
  (= (road-length city-3-loc-27 city-3-loc-60) 17)
  ; 2403,3479 -> 2306,3413
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 12)
  ; 2306,3413 -> 2403,3479
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 12)
  ; 1159,2654 -> 1280,2575
  (road city-3-loc-62 city-3-loc-19)
  (= (road-length city-3-loc-62 city-3-loc-19) 15)
  ; 1280,2575 -> 1159,2654
  (road city-3-loc-19 city-3-loc-62)
  (= (road-length city-3-loc-19 city-3-loc-62) 15)
  ; 1159,2654 -> 1130,2806
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 16)
  ; 1130,2806 -> 1159,2654
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 16)
  ; 1159,2654 -> 1248,2700
  (road city-3-loc-62 city-3-loc-59)
  (= (road-length city-3-loc-62 city-3-loc-59) 10)
  ; 1248,2700 -> 1159,2654
  (road city-3-loc-59 city-3-loc-62)
  (= (road-length city-3-loc-59 city-3-loc-62) 10)
  ; 1431,2289 -> 1554,2386
  (road city-3-loc-63 city-3-loc-11)
  (= (road-length city-3-loc-63 city-3-loc-11) 16)
  ; 1554,2386 -> 1431,2289
  (road city-3-loc-11 city-3-loc-63)
  (= (road-length city-3-loc-11 city-3-loc-63) 16)
  ; 1396,2412 -> 1554,2386
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 16)
  ; 1554,2386 -> 1396,2412
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 16)
  ; 1396,2412 -> 1431,2289
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 13)
  ; 1431,2289 -> 1396,2412
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 13)
  ; 2065,3323 -> 1956,3245
  (road city-3-loc-65 city-3-loc-52)
  (= (road-length city-3-loc-65 city-3-loc-52) 14)
  ; 1956,3245 -> 2065,3323
  (road city-3-loc-52 city-3-loc-65)
  (= (road-length city-3-loc-52 city-3-loc-65) 14)
  ; 2065,3323 -> 2110,3454
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 14)
  ; 2110,3454 -> 2065,3323
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 14)
  ; 1897,2193 -> 1986,2246
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 11)
  ; 1986,2246 -> 1897,2193
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 11)
  ; 1897,2193 -> 1745,2255
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 17)
  ; 1745,2255 -> 1897,2193
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 17)
  ; 1897,2193 -> 1898,2083
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 11)
  ; 1898,2083 -> 1897,2193
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 11)
  ; 2250,3293 -> 2263,3122
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 18)
  ; 2263,3122 -> 2250,3293
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 18)
  ; 2250,3293 -> 2412,3280
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 17)
  ; 2412,3280 -> 2250,3293
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 17)
  ; 2250,3293 -> 2306,3413
  (road city-3-loc-67 city-3-loc-50)
  (= (road-length city-3-loc-67 city-3-loc-50) 14)
  ; 2306,3413 -> 2250,3293
  (road city-3-loc-50 city-3-loc-67)
  (= (road-length city-3-loc-50 city-3-loc-67) 14)
  ; 1778,3272 -> 1749,3119
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 16)
  ; 1749,3119 -> 1778,3272
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 16)
  ; 2271,2973 -> 2263,3122
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 15)
  ; 2263,3122 -> 2271,2973
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 15)
  ; 2271,2973 -> 2136,3072
  (road city-3-loc-69 city-3-loc-15)
  (= (road-length city-3-loc-69 city-3-loc-15) 17)
  ; 2136,3072 -> 2271,2973
  (road city-3-loc-15 city-3-loc-69)
  (= (road-length city-3-loc-15 city-3-loc-69) 17)
  ; 2271,2973 -> 2363,3091
  (road city-3-loc-69 city-3-loc-58)
  (= (road-length city-3-loc-69 city-3-loc-58) 15)
  ; 2363,3091 -> 2271,2973
  (road city-3-loc-58 city-3-loc-69)
  (= (road-length city-3-loc-58 city-3-loc-69) 15)
  ; 1625,2210 -> 1745,2255
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 13)
  ; 1745,2255 -> 1625,2210
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 13)
  ; 1625,2210 -> 1732,2138
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 13)
  ; 1732,2138 -> 1625,2210
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 13)
  ; 1485,2142 -> 1496,2027
  (road city-3-loc-71 city-3-loc-4)
  (= (road-length city-3-loc-71 city-3-loc-4) 12)
  ; 1496,2027 -> 1485,2142
  (road city-3-loc-4 city-3-loc-71)
  (= (road-length city-3-loc-4 city-3-loc-71) 12)
  ; 1485,2142 -> 1431,2289
  (road city-3-loc-71 city-3-loc-63)
  (= (road-length city-3-loc-71 city-3-loc-63) 16)
  ; 1431,2289 -> 1485,2142
  (road city-3-loc-63 city-3-loc-71)
  (= (road-length city-3-loc-63 city-3-loc-71) 16)
  ; 1485,2142 -> 1625,2210
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 16)
  ; 1625,2210 -> 1485,2142
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 16)
  ; 1854,2937 -> 1755,2865
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 13)
  ; 1755,2865 -> 1854,2937
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 13)
  ; 1854,2937 -> 1902,3071
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 15)
  ; 1902,3071 -> 1854,2937
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 15)
  ; 1854,2937 -> 2018,2910
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 17)
  ; 2018,2910 -> 1854,2937
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 17)
  ; 1184,2993 -> 1101,2928
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 11)
  ; 1101,2928 -> 1184,2993
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 11)
  ; 1063,2061 -> 1051,2188
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 13)
  ; 1051,2188 -> 1063,2061
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 13)
  ; 1199,3407 -> 1336,3477
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 16)
  ; 1336,3477 -> 1199,3407
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 16)
  ; 1199,3407 -> 1148,3493
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 10)
  ; 1148,3493 -> 1199,3407
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 10)
  ; 1199,3407 -> 1071,3373
  (road city-3-loc-75 city-3-loc-49)
  (= (road-length city-3-loc-75 city-3-loc-49) 14)
  ; 1071,3373 -> 1199,3407
  (road city-3-loc-49 city-3-loc-75)
  (= (road-length city-3-loc-49 city-3-loc-75) 14)
  ; 1312,2828 -> 1387,2921
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 12)
  ; 1387,2921 -> 1312,2828
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 12)
  ; 1312,2828 -> 1248,2700
  (road city-3-loc-76 city-3-loc-59)
  (= (road-length city-3-loc-76 city-3-loc-59) 15)
  ; 1248,2700 -> 1312,2828
  (road city-3-loc-59 city-3-loc-76)
  (= (road-length city-3-loc-59 city-3-loc-76) 15)
  ; 1433,2788 -> 1488,2704
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 10)
  ; 1488,2704 -> 1433,2788
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 10)
  ; 1433,2788 -> 1387,2921
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 15)
  ; 1387,2921 -> 1433,2788
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 15)
  ; 1433,2788 -> 1312,2828
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 13)
  ; 1312,2828 -> 1433,2788
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 13)
  ; 2446,2429 -> 2339,2536
  (road city-3-loc-78 city-3-loc-23)
  (= (road-length city-3-loc-78 city-3-loc-23) 16)
  ; 2339,2536 -> 2446,2429
  (road city-3-loc-23 city-3-loc-78)
  (= (road-length city-3-loc-23 city-3-loc-78) 16)
  ; 2446,2429 -> 2385,2311
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 14)
  ; 2385,2311 -> 2446,2429
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 14)
  ; 1099,2569 -> 1207,2447
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 17)
  ; 1207,2447 -> 1099,2569
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 17)
  ; 1099,2569 -> 1159,2654
  (road city-3-loc-79 city-3-loc-62)
  (= (road-length city-3-loc-79 city-3-loc-62) 11)
  ; 1159,2654 -> 1099,2569
  (road city-3-loc-62 city-3-loc-79)
  (= (road-length city-3-loc-62 city-3-loc-79) 11)
  ; 1558,3355 -> 1598,3257
  (road city-3-loc-80 city-3-loc-18)
  (= (road-length city-3-loc-80 city-3-loc-18) 11)
  ; 1598,3257 -> 1558,3355
  (road city-3-loc-18 city-3-loc-80)
  (= (road-length city-3-loc-18 city-3-loc-80) 11)
  ; 1558,3355 -> 1538,3494
  (road city-3-loc-80 city-3-loc-25)
  (= (road-length city-3-loc-80 city-3-loc-25) 14)
  ; 1538,3494 -> 1558,3355
  (road city-3-loc-25 city-3-loc-80)
  (= (road-length city-3-loc-25 city-3-loc-80) 14)
  ; 1558,3355 -> 1442,3417
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 14)
  ; 1442,3417 -> 1558,3355
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 14)
  ; 2294,2722 -> 2373,2649
  (road city-3-loc-81 city-3-loc-38)
  (= (road-length city-3-loc-81 city-3-loc-38) 11)
  ; 2373,2649 -> 2294,2722
  (road city-3-loc-38 city-3-loc-81)
  (= (road-length city-3-loc-38 city-3-loc-81) 11)
  ; 2294,2722 -> 2366,2803
  (road city-3-loc-81 city-3-loc-54)
  (= (road-length city-3-loc-81 city-3-loc-54) 11)
  ; 2366,2803 -> 2294,2722
  (road city-3-loc-54 city-3-loc-81)
  (= (road-length city-3-loc-54 city-3-loc-81) 11)
  ; 1577,2849 -> 1488,2704
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 17)
  ; 1488,2704 -> 1577,2849
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 17)
  ; 1577,2849 -> 1629,2952
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 12)
  ; 1629,2952 -> 1577,2849
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 12)
  ; 1577,2849 -> 1603,2689
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 17)
  ; 1603,2689 -> 1577,2849
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 17)
  ; 1577,2849 -> 1433,2788
  (road city-3-loc-82 city-3-loc-77)
  (= (road-length city-3-loc-82 city-3-loc-77) 16)
  ; 1433,2788 -> 1577,2849
  (road city-3-loc-77 city-3-loc-82)
  (= (road-length city-3-loc-77 city-3-loc-82) 16)
  ; 1655,3425 -> 1538,3494
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 14)
  ; 1538,3494 -> 1655,3425
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 14)
  ; 1655,3425 -> 1558,3355
  (road city-3-loc-83 city-3-loc-80)
  (= (road-length city-3-loc-83 city-3-loc-80) 12)
  ; 1558,3355 -> 1655,3425
  (road city-3-loc-80 city-3-loc-83)
  (= (road-length city-3-loc-80 city-3-loc-83) 12)
  ; 1219,2290 -> 1207,2447
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 16)
  ; 1207,2447 -> 1219,2290
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 16)
  ; 2100,2310 -> 2053,2460
  (road city-3-loc-85 city-3-loc-1)
  (= (road-length city-3-loc-85 city-3-loc-1) 16)
  ; 2053,2460 -> 2100,2310
  (road city-3-loc-1 city-3-loc-85)
  (= (road-length city-3-loc-1 city-3-loc-85) 16)
  ; 2100,2310 -> 1986,2246
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 14)
  ; 1986,2246 -> 2100,2310
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 14)
  ; 2100,2310 -> 2096,2195
  (road city-3-loc-85 city-3-loc-44)
  (= (road-length city-3-loc-85 city-3-loc-44) 12)
  ; 2096,2195 -> 2100,2310
  (road city-3-loc-44 city-3-loc-85)
  (= (road-length city-3-loc-44 city-3-loc-85) 12)
  ; 1065,3048 -> 1154,3188
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 17)
  ; 1154,3188 -> 1065,3048
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 17)
  ; 1065,3048 -> 1101,2928
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 13)
  ; 1101,2928 -> 1065,3048
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 13)
  ; 1065,3048 -> 1184,2993
  (road city-3-loc-86 city-3-loc-73)
  (= (road-length city-3-loc-86 city-3-loc-73) 14)
  ; 1184,2993 -> 1065,3048
  (road city-3-loc-73 city-3-loc-86)
  (= (road-length city-3-loc-73 city-3-loc-86) 14)
  ; 1155,2199 -> 1051,2188
  (road city-3-loc-87 city-3-loc-51)
  (= (road-length city-3-loc-87 city-3-loc-51) 11)
  ; 1051,2188 -> 1155,2199
  (road city-3-loc-51 city-3-loc-87)
  (= (road-length city-3-loc-51 city-3-loc-87) 11)
  ; 1155,2199 -> 1063,2061
  (road city-3-loc-87 city-3-loc-74)
  (= (road-length city-3-loc-87 city-3-loc-74) 17)
  ; 1063,2061 -> 1155,2199
  (road city-3-loc-74 city-3-loc-87)
  (= (road-length city-3-loc-74 city-3-loc-87) 17)
  ; 1155,2199 -> 1219,2290
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 12)
  ; 1219,2290 -> 1155,2199
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 12)
  ; 2049,2063 -> 2203,2122
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 17)
  ; 2203,2122 -> 2049,2063
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 17)
  ; 2049,2063 -> 1898,2083
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 16)
  ; 1898,2083 -> 2049,2063
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 16)
  ; 2049,2063 -> 2096,2195
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 14)
  ; 2096,2195 -> 2049,2063
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 14)
  ; 2445,2220 -> 2279,2242
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 17)
  ; 2279,2242 -> 2445,2220
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 17)
  ; 2445,2220 -> 2385,2311
  (road city-3-loc-89 city-3-loc-40)
  (= (road-length city-3-loc-89 city-3-loc-40) 11)
  ; 2385,2311 -> 2445,2220
  (road city-3-loc-40 city-3-loc-89)
  (= (road-length city-3-loc-40 city-3-loc-89) 11)
  ; 1892,2301 -> 1986,2246
  (road city-3-loc-90 city-3-loc-9)
  (= (road-length city-3-loc-90 city-3-loc-9) 11)
  ; 1986,2246 -> 1892,2301
  (road city-3-loc-9 city-3-loc-90)
  (= (road-length city-3-loc-9 city-3-loc-90) 11)
  ; 1892,2301 -> 1745,2255
  (road city-3-loc-90 city-3-loc-29)
  (= (road-length city-3-loc-90 city-3-loc-29) 16)
  ; 1745,2255 -> 1892,2301
  (road city-3-loc-29 city-3-loc-90)
  (= (road-length city-3-loc-29 city-3-loc-90) 16)
  ; 1892,2301 -> 1897,2193
  (road city-3-loc-90 city-3-loc-66)
  (= (road-length city-3-loc-90 city-3-loc-66) 11)
  ; 1897,2193 -> 1892,2301
  (road city-3-loc-66 city-3-loc-90)
  (= (road-length city-3-loc-66 city-3-loc-90) 11)
  ; 1460,2515 -> 1554,2386
  (road city-3-loc-91 city-3-loc-11)
  (= (road-length city-3-loc-91 city-3-loc-11) 16)
  ; 1554,2386 -> 1460,2515
  (road city-3-loc-11 city-3-loc-91)
  (= (road-length city-3-loc-11 city-3-loc-91) 16)
  ; 1460,2515 -> 1416,2608
  (road city-3-loc-91 city-3-loc-20)
  (= (road-length city-3-loc-91 city-3-loc-20) 11)
  ; 1416,2608 -> 1460,2515
  (road city-3-loc-20 city-3-loc-91)
  (= (road-length city-3-loc-20 city-3-loc-91) 11)
  ; 1460,2515 -> 1579,2551
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 13)
  ; 1579,2551 -> 1460,2515
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 13)
  ; 1460,2515 -> 1396,2412
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 13)
  ; 1396,2412 -> 1460,2515
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 13)
  ; 2003,3456 -> 1903,3434
  (road city-3-loc-92 city-3-loc-21)
  (= (road-length city-3-loc-92 city-3-loc-21) 11)
  ; 1903,3434 -> 2003,3456
  (road city-3-loc-21 city-3-loc-92)
  (= (road-length city-3-loc-21 city-3-loc-92) 11)
  ; 2003,3456 -> 2110,3454
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 11)
  ; 2110,3454 -> 2003,3456
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 11)
  ; 2003,3456 -> 2065,3323
  (road city-3-loc-92 city-3-loc-65)
  (= (road-length city-3-loc-92 city-3-loc-65) 15)
  ; 2065,3323 -> 2003,3456
  (road city-3-loc-65 city-3-loc-92)
  (= (road-length city-3-loc-65 city-3-loc-92) 15)
  ; 1204,2894 -> 1130,2806
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 12)
  ; 1130,2806 -> 1204,2894
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 12)
  ; 1204,2894 -> 1101,2928
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 11)
  ; 1101,2928 -> 1204,2894
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 11)
  ; 1204,2894 -> 1184,2993
  (road city-3-loc-93 city-3-loc-73)
  (= (road-length city-3-loc-93 city-3-loc-73) 11)
  ; 1184,2993 -> 1204,2894
  (road city-3-loc-73 city-3-loc-93)
  (= (road-length city-3-loc-73 city-3-loc-93) 11)
  ; 1204,2894 -> 1312,2828
  (road city-3-loc-93 city-3-loc-76)
  (= (road-length city-3-loc-93 city-3-loc-76) 13)
  ; 1312,2828 -> 1204,2894
  (road city-3-loc-76 city-3-loc-93)
  (= (road-length city-3-loc-76 city-3-loc-93) 13)
  ; 1342,3044 -> 1387,2921
  (road city-3-loc-94 city-3-loc-17)
  (= (road-length city-3-loc-94 city-3-loc-17) 14)
  ; 1387,2921 -> 1342,3044
  (road city-3-loc-17 city-3-loc-94)
  (= (road-length city-3-loc-17 city-3-loc-94) 14)
  ; 1342,3044 -> 1484,3078
  (road city-3-loc-94 city-3-loc-33)
  (= (road-length city-3-loc-94 city-3-loc-33) 15)
  ; 1484,3078 -> 1342,3044
  (road city-3-loc-33 city-3-loc-94)
  (= (road-length city-3-loc-33 city-3-loc-94) 15)
  ; 1342,3044 -> 1275,3196
  (road city-3-loc-94 city-3-loc-42)
  (= (road-length city-3-loc-94 city-3-loc-42) 17)
  ; 1275,3196 -> 1342,3044
  (road city-3-loc-42 city-3-loc-94)
  (= (road-length city-3-loc-42 city-3-loc-94) 17)
  ; 1342,3044 -> 1184,2993
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 17)
  ; 1184,2993 -> 1342,3044
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 17)
  ; 2131,3228 -> 2263,3122
  (road city-3-loc-95 city-3-loc-12)
  (= (road-length city-3-loc-95 city-3-loc-12) 17)
  ; 2263,3122 -> 2131,3228
  (road city-3-loc-12 city-3-loc-95)
  (= (road-length city-3-loc-12 city-3-loc-95) 17)
  ; 2131,3228 -> 2136,3072
  (road city-3-loc-95 city-3-loc-15)
  (= (road-length city-3-loc-95 city-3-loc-15) 16)
  ; 2136,3072 -> 2131,3228
  (road city-3-loc-15 city-3-loc-95)
  (= (road-length city-3-loc-15 city-3-loc-95) 16)
  ; 2131,3228 -> 2065,3323
  (road city-3-loc-95 city-3-loc-65)
  (= (road-length city-3-loc-95 city-3-loc-65) 12)
  ; 2065,3323 -> 2131,3228
  (road city-3-loc-65 city-3-loc-95)
  (= (road-length city-3-loc-65 city-3-loc-95) 12)
  ; 2131,3228 -> 2250,3293
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 14)
  ; 2250,3293 -> 2131,3228
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 14)
  ; 1001,3149 -> 1154,3188
  (road city-3-loc-96 city-3-loc-28)
  (= (road-length city-3-loc-96 city-3-loc-28) 16)
  ; 1154,3188 -> 1001,3149
  (road city-3-loc-28 city-3-loc-96)
  (= (road-length city-3-loc-28 city-3-loc-96) 16)
  ; 1001,3149 -> 1065,3048
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 12)
  ; 1065,3048 -> 1001,3149
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 12)
  ; 1705,2713 -> 1789,2570
  (road city-3-loc-97 city-3-loc-3)
  (= (road-length city-3-loc-97 city-3-loc-3) 17)
  ; 1789,2570 -> 1705,2713
  (road city-3-loc-3 city-3-loc-97)
  (= (road-length city-3-loc-3 city-3-loc-97) 17)
  ; 1705,2713 -> 1755,2865
  (road city-3-loc-97 city-3-loc-16)
  (= (road-length city-3-loc-97 city-3-loc-16) 16)
  ; 1755,2865 -> 1705,2713
  (road city-3-loc-16 city-3-loc-97)
  (= (road-length city-3-loc-16 city-3-loc-97) 16)
  ; 1705,2713 -> 1603,2689
  (road city-3-loc-97 city-3-loc-46)
  (= (road-length city-3-loc-97 city-3-loc-46) 11)
  ; 1603,2689 -> 1705,2713
  (road city-3-loc-46 city-3-loc-97)
  (= (road-length city-3-loc-46 city-3-loc-97) 11)
  ; 1362,2032 -> 1496,2027
  (road city-3-loc-98 city-3-loc-4)
  (= (road-length city-3-loc-98 city-3-loc-4) 14)
  ; 1496,2027 -> 1362,2032
  (road city-3-loc-4 city-3-loc-98)
  (= (road-length city-3-loc-4 city-3-loc-98) 14)
  ; 1362,2032 -> 1245,2018
  (road city-3-loc-98 city-3-loc-31)
  (= (road-length city-3-loc-98 city-3-loc-31) 12)
  ; 1245,2018 -> 1362,2032
  (road city-3-loc-31 city-3-loc-98)
  (= (road-length city-3-loc-31 city-3-loc-98) 12)
  ; 1362,2032 -> 1485,2142
  (road city-3-loc-98 city-3-loc-71)
  (= (road-length city-3-loc-98 city-3-loc-71) 17)
  ; 1485,2142 -> 1362,2032
  (road city-3-loc-71 city-3-loc-98)
  (= (road-length city-3-loc-71 city-3-loc-98) 17)
  ; 1877,3313 -> 1903,3434
  (road city-3-loc-99 city-3-loc-21)
  (= (road-length city-3-loc-99 city-3-loc-21) 13)
  ; 1903,3434 -> 1877,3313
  (road city-3-loc-21 city-3-loc-99)
  (= (road-length city-3-loc-21 city-3-loc-99) 13)
  ; 1877,3313 -> 1956,3245
  (road city-3-loc-99 city-3-loc-52)
  (= (road-length city-3-loc-99 city-3-loc-52) 11)
  ; 1956,3245 -> 1877,3313
  (road city-3-loc-52 city-3-loc-99)
  (= (road-length city-3-loc-52 city-3-loc-99) 11)
  ; 1877,3313 -> 1778,3272
  (road city-3-loc-99 city-3-loc-68)
  (= (road-length city-3-loc-99 city-3-loc-68) 11)
  ; 1778,3272 -> 1877,3313
  (road city-3-loc-68 city-3-loc-99)
  (= (road-length city-3-loc-68 city-3-loc-99) 11)
  ; 1897,2787 -> 1755,2865
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 17)
  ; 1755,2865 -> 1897,2787
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 17)
  ; 1897,2787 -> 1854,2937
  (road city-3-loc-100 city-3-loc-72)
  (= (road-length city-3-loc-100 city-3-loc-72) 16)
  ; 1854,2937 -> 1897,2787
  (road city-3-loc-72 city-3-loc-100)
  (= (road-length city-3-loc-72 city-3-loc-100) 16)
  ; 1655,2070 -> 1496,2027
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 17)
  ; 1496,2027 -> 1655,2070
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 17)
  ; 1655,2070 -> 1732,2138
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 11)
  ; 1732,2138 -> 1655,2070
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 11)
  ; 1655,2070 -> 1625,2210
  (road city-3-loc-101 city-3-loc-70)
  (= (road-length city-3-loc-101 city-3-loc-70) 15)
  ; 1625,2210 -> 1655,2070
  (road city-3-loc-70 city-3-loc-101)
  (= (road-length city-3-loc-70 city-3-loc-101) 15)
  ; 1963,2597 -> 2053,2460
  (road city-3-loc-102 city-3-loc-1)
  (= (road-length city-3-loc-102 city-3-loc-1) 17)
  ; 2053,2460 -> 1963,2597
  (road city-3-loc-1 city-3-loc-102)
  (= (road-length city-3-loc-1 city-3-loc-102) 17)
  ; 1963,2597 -> 1930,2474
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 13)
  ; 1930,2474 -> 1963,2597
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 13)
  ; 1963,2597 -> 2114,2542
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 17)
  ; 2114,2542 -> 1963,2597
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 17)
  ; 2498,2115 -> 2345,2063
  (road city-3-loc-103 city-3-loc-14)
  (= (road-length city-3-loc-103 city-3-loc-14) 17)
  ; 2345,2063 -> 2498,2115
  (road city-3-loc-14 city-3-loc-103)
  (= (road-length city-3-loc-14 city-3-loc-103) 17)
  ; 2498,2115 -> 2445,2220
  (road city-3-loc-103 city-3-loc-89)
  (= (road-length city-3-loc-103 city-3-loc-89) 12)
  ; 2445,2220 -> 2498,2115
  (road city-3-loc-89 city-3-loc-103)
  (= (road-length city-3-loc-89 city-3-loc-103) 12)
  ; 1348,3376 -> 1363,3268
  (road city-3-loc-104 city-3-loc-5)
  (= (road-length city-3-loc-104 city-3-loc-5) 11)
  ; 1363,3268 -> 1348,3376
  (road city-3-loc-5 city-3-loc-104)
  (= (road-length city-3-loc-5 city-3-loc-104) 11)
  ; 1348,3376 -> 1336,3477
  (road city-3-loc-104 city-3-loc-6)
  (= (road-length city-3-loc-104 city-3-loc-6) 11)
  ; 1336,3477 -> 1348,3376
  (road city-3-loc-6 city-3-loc-104)
  (= (road-length city-3-loc-6 city-3-loc-104) 11)
  ; 1348,3376 -> 1442,3417
  (road city-3-loc-104 city-3-loc-48)
  (= (road-length city-3-loc-104 city-3-loc-48) 11)
  ; 1442,3417 -> 1348,3376
  (road city-3-loc-48 city-3-loc-104)
  (= (road-length city-3-loc-48 city-3-loc-104) 11)
  ; 1348,3376 -> 1199,3407
  (road city-3-loc-104 city-3-loc-75)
  (= (road-length city-3-loc-104 city-3-loc-75) 16)
  ; 1199,3407 -> 1348,3376
  (road city-3-loc-75 city-3-loc-104)
  (= (road-length city-3-loc-75 city-3-loc-104) 16)
  ; 1006,2353 -> 1051,2188
  (road city-3-loc-105 city-3-loc-51)
  (= (road-length city-3-loc-105 city-3-loc-51) 18)
  ; 1051,2188 -> 1006,2353
  (road city-3-loc-51 city-3-loc-105)
  (= (road-length city-3-loc-51 city-3-loc-105) 18)
  ; 1364,2193 -> 1431,2289
  (road city-3-loc-106 city-3-loc-63)
  (= (road-length city-3-loc-106 city-3-loc-63) 12)
  ; 1431,2289 -> 1364,2193
  (road city-3-loc-63 city-3-loc-106)
  (= (road-length city-3-loc-63 city-3-loc-106) 12)
  ; 1364,2193 -> 1485,2142
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 14)
  ; 1485,2142 -> 1364,2193
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 14)
  ; 1364,2193 -> 1362,2032
  (road city-3-loc-106 city-3-loc-98)
  (= (road-length city-3-loc-106 city-3-loc-98) 17)
  ; 1362,2032 -> 1364,2193
  (road city-3-loc-98 city-3-loc-106)
  (= (road-length city-3-loc-98 city-3-loc-106) 17)
  ; 2492,2534 -> 2339,2536
  (road city-3-loc-107 city-3-loc-23)
  (= (road-length city-3-loc-107 city-3-loc-23) 16)
  ; 2339,2536 -> 2492,2534
  (road city-3-loc-23 city-3-loc-107)
  (= (road-length city-3-loc-23 city-3-loc-107) 16)
  ; 2492,2534 -> 2373,2649
  (road city-3-loc-107 city-3-loc-38)
  (= (road-length city-3-loc-107 city-3-loc-38) 17)
  ; 2373,2649 -> 2492,2534
  (road city-3-loc-38 city-3-loc-107)
  (= (road-length city-3-loc-38 city-3-loc-107) 17)
  ; 2492,2534 -> 2446,2429
  (road city-3-loc-107 city-3-loc-78)
  (= (road-length city-3-loc-107 city-3-loc-78) 12)
  ; 2446,2429 -> 2492,2534
  (road city-3-loc-78 city-3-loc-107)
  (= (road-length city-3-loc-78 city-3-loc-107) 12)
  ; 2128,2849 -> 2107,2705
  (road city-3-loc-108 city-3-loc-45)
  (= (road-length city-3-loc-108 city-3-loc-45) 15)
  ; 2107,2705 -> 2128,2849
  (road city-3-loc-45 city-3-loc-108)
  (= (road-length city-3-loc-45 city-3-loc-108) 15)
  ; 2128,2849 -> 2018,2910
  (road city-3-loc-108 city-3-loc-47)
  (= (road-length city-3-loc-108 city-3-loc-47) 13)
  ; 2018,2910 -> 2128,2849
  (road city-3-loc-47 city-3-loc-108)
  (= (road-length city-3-loc-47 city-3-loc-108) 13)
  ; 2248,2353 -> 2279,2242
  (road city-3-loc-109 city-3-loc-30)
  (= (road-length city-3-loc-109 city-3-loc-30) 12)
  ; 2279,2242 -> 2248,2353
  (road city-3-loc-30 city-3-loc-109)
  (= (road-length city-3-loc-30 city-3-loc-109) 12)
  ; 2248,2353 -> 2385,2311
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 15)
  ; 2385,2311 -> 2248,2353
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 15)
  ; 2248,2353 -> 2100,2310
  (road city-3-loc-109 city-3-loc-85)
  (= (road-length city-3-loc-109 city-3-loc-85) 16)
  ; 2100,2310 -> 2248,2353
  (road city-3-loc-85 city-3-loc-109)
  (= (road-length city-3-loc-85 city-3-loc-109) 16)
  ; 2227,2470 -> 2114,2542
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 14)
  ; 2114,2542 -> 2227,2470
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 14)
  ; 2227,2470 -> 2339,2536
  (road city-3-loc-110 city-3-loc-23)
  (= (road-length city-3-loc-110 city-3-loc-23) 13)
  ; 2339,2536 -> 2227,2470
  (road city-3-loc-23 city-3-loc-110)
  (= (road-length city-3-loc-23 city-3-loc-110) 13)
  ; 2227,2470 -> 2248,2353
  (road city-3-loc-110 city-3-loc-109)
  (= (road-length city-3-loc-110 city-3-loc-109) 12)
  ; 2248,2353 -> 2227,2470
  (road city-3-loc-109 city-3-loc-110)
  (= (road-length city-3-loc-109 city-3-loc-110) 12)
  ; 2470,3179 -> 2412,3280
  (road city-3-loc-111 city-3-loc-26)
  (= (road-length city-3-loc-111 city-3-loc-26) 12)
  ; 2412,3280 -> 2470,3179
  (road city-3-loc-26 city-3-loc-111)
  (= (road-length city-3-loc-26 city-3-loc-111) 12)
  ; 2470,3179 -> 2498,3338
  (road city-3-loc-111 city-3-loc-27)
  (= (road-length city-3-loc-111 city-3-loc-27) 17)
  ; 2498,3338 -> 2470,3179
  (road city-3-loc-27 city-3-loc-111)
  (= (road-length city-3-loc-27 city-3-loc-111) 17)
  ; 2470,3179 -> 2363,3091
  (road city-3-loc-111 city-3-loc-58)
  (= (road-length city-3-loc-111 city-3-loc-58) 14)
  ; 2363,3091 -> 2470,3179
  (road city-3-loc-58 city-3-loc-111)
  (= (road-length city-3-loc-58 city-3-loc-111) 14)
  ; 2243,2625 -> 2114,2542
  (road city-3-loc-112 city-3-loc-10)
  (= (road-length city-3-loc-112 city-3-loc-10) 16)
  ; 2114,2542 -> 2243,2625
  (road city-3-loc-10 city-3-loc-112)
  (= (road-length city-3-loc-10 city-3-loc-112) 16)
  ; 2243,2625 -> 2339,2536
  (road city-3-loc-112 city-3-loc-23)
  (= (road-length city-3-loc-112 city-3-loc-23) 14)
  ; 2339,2536 -> 2243,2625
  (road city-3-loc-23 city-3-loc-112)
  (= (road-length city-3-loc-23 city-3-loc-112) 14)
  ; 2243,2625 -> 2373,2649
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 14)
  ; 2373,2649 -> 2243,2625
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 14)
  ; 2243,2625 -> 2107,2705
  (road city-3-loc-112 city-3-loc-45)
  (= (road-length city-3-loc-112 city-3-loc-45) 16)
  ; 2107,2705 -> 2243,2625
  (road city-3-loc-45 city-3-loc-112)
  (= (road-length city-3-loc-45 city-3-loc-112) 16)
  ; 2243,2625 -> 2294,2722
  (road city-3-loc-112 city-3-loc-81)
  (= (road-length city-3-loc-112 city-3-loc-81) 11)
  ; 2294,2722 -> 2243,2625
  (road city-3-loc-81 city-3-loc-112)
  (= (road-length city-3-loc-81 city-3-loc-112) 11)
  ; 2243,2625 -> 2227,2470
  (road city-3-loc-112 city-3-loc-110)
  (= (road-length city-3-loc-112 city-3-loc-110) 16)
  ; 2227,2470 -> 2243,2625
  (road city-3-loc-110 city-3-loc-112)
  (= (road-length city-3-loc-110 city-3-loc-112) 16)
  ; 1105,2300 -> 1051,2188
  (road city-3-loc-113 city-3-loc-51)
  (= (road-length city-3-loc-113 city-3-loc-51) 13)
  ; 1051,2188 -> 1105,2300
  (road city-3-loc-51 city-3-loc-113)
  (= (road-length city-3-loc-51 city-3-loc-113) 13)
  ; 1105,2300 -> 1219,2290
  (road city-3-loc-113 city-3-loc-84)
  (= (road-length city-3-loc-113 city-3-loc-84) 12)
  ; 1219,2290 -> 1105,2300
  (road city-3-loc-84 city-3-loc-113)
  (= (road-length city-3-loc-84 city-3-loc-113) 12)
  ; 1105,2300 -> 1155,2199
  (road city-3-loc-113 city-3-loc-87)
  (= (road-length city-3-loc-113 city-3-loc-87) 12)
  ; 1155,2199 -> 1105,2300
  (road city-3-loc-87 city-3-loc-113)
  (= (road-length city-3-loc-87 city-3-loc-113) 12)
  ; 1105,2300 -> 1006,2353
  (road city-3-loc-113 city-3-loc-105)
  (= (road-length city-3-loc-113 city-3-loc-105) 12)
  ; 1006,2353 -> 1105,2300
  (road city-3-loc-105 city-3-loc-113)
  (= (road-length city-3-loc-105 city-3-loc-113) 12)
  ; 1251,2163 -> 1245,2018
  (road city-3-loc-114 city-3-loc-31)
  (= (road-length city-3-loc-114 city-3-loc-31) 15)
  ; 1245,2018 -> 1251,2163
  (road city-3-loc-31 city-3-loc-114)
  (= (road-length city-3-loc-31 city-3-loc-114) 15)
  ; 1251,2163 -> 1219,2290
  (road city-3-loc-114 city-3-loc-84)
  (= (road-length city-3-loc-114 city-3-loc-84) 14)
  ; 1219,2290 -> 1251,2163
  (road city-3-loc-84 city-3-loc-114)
  (= (road-length city-3-loc-84 city-3-loc-114) 14)
  ; 1251,2163 -> 1155,2199
  (road city-3-loc-114 city-3-loc-87)
  (= (road-length city-3-loc-114 city-3-loc-87) 11)
  ; 1155,2199 -> 1251,2163
  (road city-3-loc-87 city-3-loc-114)
  (= (road-length city-3-loc-87 city-3-loc-114) 11)
  ; 1251,2163 -> 1362,2032
  (road city-3-loc-114 city-3-loc-98)
  (= (road-length city-3-loc-114 city-3-loc-98) 18)
  ; 1362,2032 -> 1251,2163
  (road city-3-loc-98 city-3-loc-114)
  (= (road-length city-3-loc-98 city-3-loc-114) 18)
  ; 1251,2163 -> 1364,2193
  (road city-3-loc-114 city-3-loc-106)
  (= (road-length city-3-loc-114 city-3-loc-106) 12)
  ; 1364,2193 -> 1251,2163
  (road city-3-loc-106 city-3-loc-114)
  (= (road-length city-3-loc-106 city-3-loc-114) 12)
  ; 2345,2434 -> 2339,2536
  (road city-3-loc-115 city-3-loc-23)
  (= (road-length city-3-loc-115 city-3-loc-23) 11)
  ; 2339,2536 -> 2345,2434
  (road city-3-loc-23 city-3-loc-115)
  (= (road-length city-3-loc-23 city-3-loc-115) 11)
  ; 2345,2434 -> 2385,2311
  (road city-3-loc-115 city-3-loc-40)
  (= (road-length city-3-loc-115 city-3-loc-40) 13)
  ; 2385,2311 -> 2345,2434
  (road city-3-loc-40 city-3-loc-115)
  (= (road-length city-3-loc-40 city-3-loc-115) 13)
  ; 2345,2434 -> 2446,2429
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 11)
  ; 2446,2429 -> 2345,2434
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 11)
  ; 2345,2434 -> 2248,2353
  (road city-3-loc-115 city-3-loc-109)
  (= (road-length city-3-loc-115 city-3-loc-109) 13)
  ; 2248,2353 -> 2345,2434
  (road city-3-loc-109 city-3-loc-115)
  (= (road-length city-3-loc-109 city-3-loc-115) 13)
  ; 2345,2434 -> 2227,2470
  (road city-3-loc-115 city-3-loc-110)
  (= (road-length city-3-loc-115 city-3-loc-110) 13)
  ; 2227,2470 -> 2345,2434
  (road city-3-loc-110 city-3-loc-115)
  (= (road-length city-3-loc-110 city-3-loc-115) 13)
  ; 1491,3252 -> 1363,3268
  (road city-3-loc-116 city-3-loc-5)
  (= (road-length city-3-loc-116 city-3-loc-5) 13)
  ; 1363,3268 -> 1491,3252
  (road city-3-loc-5 city-3-loc-116)
  (= (road-length city-3-loc-5 city-3-loc-116) 13)
  ; 1491,3252 -> 1598,3257
  (road city-3-loc-116 city-3-loc-18)
  (= (road-length city-3-loc-116 city-3-loc-18) 11)
  ; 1598,3257 -> 1491,3252
  (road city-3-loc-18 city-3-loc-116)
  (= (road-length city-3-loc-18 city-3-loc-116) 11)
  ; 1491,3252 -> 1584,3127
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 16)
  ; 1584,3127 -> 1491,3252
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 16)
  ; 1491,3252 -> 1442,3417
  (road city-3-loc-116 city-3-loc-48)
  (= (road-length city-3-loc-116 city-3-loc-48) 18)
  ; 1442,3417 -> 1491,3252
  (road city-3-loc-48 city-3-loc-116)
  (= (road-length city-3-loc-48 city-3-loc-116) 18)
  ; 1491,3252 -> 1558,3355
  (road city-3-loc-116 city-3-loc-80)
  (= (road-length city-3-loc-116 city-3-loc-80) 13)
  ; 1558,3355 -> 1491,3252
  (road city-3-loc-80 city-3-loc-116)
  (= (road-length city-3-loc-80 city-3-loc-116) 13)
  ; 1845,3175 -> 1749,3119
  (road city-3-loc-117 city-3-loc-13)
  (= (road-length city-3-loc-117 city-3-loc-13) 12)
  ; 1749,3119 -> 1845,3175
  (road city-3-loc-13 city-3-loc-117)
  (= (road-length city-3-loc-13 city-3-loc-117) 12)
  ; 1845,3175 -> 1902,3071
  (road city-3-loc-117 city-3-loc-43)
  (= (road-length city-3-loc-117 city-3-loc-43) 12)
  ; 1902,3071 -> 1845,3175
  (road city-3-loc-43 city-3-loc-117)
  (= (road-length city-3-loc-43 city-3-loc-117) 12)
  ; 1845,3175 -> 1956,3245
  (road city-3-loc-117 city-3-loc-52)
  (= (road-length city-3-loc-117 city-3-loc-52) 14)
  ; 1956,3245 -> 1845,3175
  (road city-3-loc-52 city-3-loc-117)
  (= (road-length city-3-loc-52 city-3-loc-117) 14)
  ; 1845,3175 -> 1778,3272
  (road city-3-loc-117 city-3-loc-68)
  (= (road-length city-3-loc-117 city-3-loc-68) 12)
  ; 1778,3272 -> 1845,3175
  (road city-3-loc-68 city-3-loc-117)
  (= (road-length city-3-loc-68 city-3-loc-117) 12)
  ; 1845,3175 -> 1877,3313
  (road city-3-loc-117 city-3-loc-99)
  (= (road-length city-3-loc-117 city-3-loc-99) 15)
  ; 1877,3313 -> 1845,3175
  (road city-3-loc-99 city-3-loc-117)
  (= (road-length city-3-loc-99 city-3-loc-117) 15)
  ; 1081,3267 -> 1154,3188
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 11)
  ; 1154,3188 -> 1081,3267
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 11)
  ; 1081,3267 -> 1071,3373
  (road city-3-loc-118 city-3-loc-49)
  (= (road-length city-3-loc-118 city-3-loc-49) 11)
  ; 1071,3373 -> 1081,3267
  (road city-3-loc-49 city-3-loc-118)
  (= (road-length city-3-loc-49 city-3-loc-118) 11)
  ; 1081,3267 -> 1001,3149
  (road city-3-loc-118 city-3-loc-96)
  (= (road-length city-3-loc-118 city-3-loc-96) 15)
  ; 1001,3149 -> 1081,3267
  (road city-3-loc-96 city-3-loc-118)
  (= (road-length city-3-loc-96 city-3-loc-118) 15)
  ; 1072,2443 -> 1207,2447
  (road city-3-loc-119 city-3-loc-55)
  (= (road-length city-3-loc-119 city-3-loc-55) 14)
  ; 1207,2447 -> 1072,2443
  (road city-3-loc-55 city-3-loc-119)
  (= (road-length city-3-loc-55 city-3-loc-119) 14)
  ; 1072,2443 -> 1099,2569
  (road city-3-loc-119 city-3-loc-79)
  (= (road-length city-3-loc-119 city-3-loc-79) 13)
  ; 1099,2569 -> 1072,2443
  (road city-3-loc-79 city-3-loc-119)
  (= (road-length city-3-loc-79 city-3-loc-119) 13)
  ; 1072,2443 -> 1006,2353
  (road city-3-loc-119 city-3-loc-105)
  (= (road-length city-3-loc-119 city-3-loc-105) 12)
  ; 1006,2353 -> 1072,2443
  (road city-3-loc-105 city-3-loc-119)
  (= (road-length city-3-loc-105 city-3-loc-119) 12)
  ; 1072,2443 -> 1105,2300
  (road city-3-loc-119 city-3-loc-113)
  (= (road-length city-3-loc-119 city-3-loc-113) 15)
  ; 1105,2300 -> 1072,2443
  (road city-3-loc-113 city-3-loc-119)
  (= (road-length city-3-loc-113 city-3-loc-119) 15)
  ; 1422,3179 -> 1363,3268
  (road city-3-loc-120 city-3-loc-5)
  (= (road-length city-3-loc-120 city-3-loc-5) 11)
  ; 1363,3268 -> 1422,3179
  (road city-3-loc-5 city-3-loc-120)
  (= (road-length city-3-loc-5 city-3-loc-120) 11)
  ; 1422,3179 -> 1484,3078
  (road city-3-loc-120 city-3-loc-33)
  (= (road-length city-3-loc-120 city-3-loc-33) 12)
  ; 1484,3078 -> 1422,3179
  (road city-3-loc-33 city-3-loc-120)
  (= (road-length city-3-loc-33 city-3-loc-120) 12)
  ; 1422,3179 -> 1584,3127
  (road city-3-loc-120 city-3-loc-41)
  (= (road-length city-3-loc-120 city-3-loc-41) 17)
  ; 1584,3127 -> 1422,3179
  (road city-3-loc-41 city-3-loc-120)
  (= (road-length city-3-loc-41 city-3-loc-120) 17)
  ; 1422,3179 -> 1275,3196
  (road city-3-loc-120 city-3-loc-42)
  (= (road-length city-3-loc-120 city-3-loc-42) 15)
  ; 1275,3196 -> 1422,3179
  (road city-3-loc-42 city-3-loc-120)
  (= (road-length city-3-loc-42 city-3-loc-120) 15)
  ; 1422,3179 -> 1342,3044
  (road city-3-loc-120 city-3-loc-94)
  (= (road-length city-3-loc-120 city-3-loc-94) 16)
  ; 1342,3044 -> 1422,3179
  (road city-3-loc-94 city-3-loc-120)
  (= (road-length city-3-loc-94 city-3-loc-120) 16)
  ; 1422,3179 -> 1491,3252
  (road city-3-loc-120 city-3-loc-116)
  (= (road-length city-3-loc-120 city-3-loc-116) 10)
  ; 1491,3252 -> 1422,3179
  (road city-3-loc-116 city-3-loc-120)
  (= (road-length city-3-loc-116 city-3-loc-120) 10)
  ; 1812,2032 -> 1898,2083
  (road city-3-loc-121 city-3-loc-39)
  (= (road-length city-3-loc-121 city-3-loc-39) 10)
  ; 1898,2083 -> 1812,2032
  (road city-3-loc-39 city-3-loc-121)
  (= (road-length city-3-loc-39 city-3-loc-121) 10)
  ; 1812,2032 -> 1732,2138
  (road city-3-loc-121 city-3-loc-56)
  (= (road-length city-3-loc-121 city-3-loc-56) 14)
  ; 1732,2138 -> 1812,2032
  (road city-3-loc-56 city-3-loc-121)
  (= (road-length city-3-loc-56 city-3-loc-121) 14)
  ; 1812,2032 -> 1655,2070
  (road city-3-loc-121 city-3-loc-101)
  (= (road-length city-3-loc-121 city-3-loc-101) 17)
  ; 1655,2070 -> 1812,2032
  (road city-3-loc-101 city-3-loc-121)
  (= (road-length city-3-loc-101 city-3-loc-121) 17)
  ; 2445,2864 -> 2480,2731
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 14)
  ; 2480,2731 -> 2445,2864
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 14)
  ; 2445,2864 -> 2493,2963
  (road city-3-loc-122 city-3-loc-53)
  (= (road-length city-3-loc-122 city-3-loc-53) 11)
  ; 2493,2963 -> 2445,2864
  (road city-3-loc-53 city-3-loc-122)
  (= (road-length city-3-loc-53 city-3-loc-122) 11)
  ; 2445,2864 -> 2366,2803
  (road city-3-loc-122 city-3-loc-54)
  (= (road-length city-3-loc-122 city-3-loc-54) 10)
  ; 2366,2803 -> 2445,2864
  (road city-3-loc-54 city-3-loc-122)
  (= (road-length city-3-loc-54 city-3-loc-122) 10)
  ; 1989,2367 -> 2053,2460
  (road city-3-loc-123 city-3-loc-1)
  (= (road-length city-3-loc-123 city-3-loc-1) 12)
  ; 2053,2460 -> 1989,2367
  (road city-3-loc-1 city-3-loc-123)
  (= (road-length city-3-loc-1 city-3-loc-123) 12)
  ; 1989,2367 -> 1930,2474
  (road city-3-loc-123 city-3-loc-7)
  (= (road-length city-3-loc-123 city-3-loc-7) 13)
  ; 1930,2474 -> 1989,2367
  (road city-3-loc-7 city-3-loc-123)
  (= (road-length city-3-loc-7 city-3-loc-123) 13)
  ; 1989,2367 -> 1986,2246
  (road city-3-loc-123 city-3-loc-9)
  (= (road-length city-3-loc-123 city-3-loc-9) 13)
  ; 1986,2246 -> 1989,2367
  (road city-3-loc-9 city-3-loc-123)
  (= (road-length city-3-loc-9 city-3-loc-123) 13)
  ; 1989,2367 -> 2100,2310
  (road city-3-loc-123 city-3-loc-85)
  (= (road-length city-3-loc-123 city-3-loc-85) 13)
  ; 2100,2310 -> 1989,2367
  (road city-3-loc-85 city-3-loc-123)
  (= (road-length city-3-loc-85 city-3-loc-123) 13)
  ; 1989,2367 -> 1892,2301
  (road city-3-loc-123 city-3-loc-90)
  (= (road-length city-3-loc-123 city-3-loc-90) 12)
  ; 1892,2301 -> 1989,2367
  (road city-3-loc-90 city-3-loc-123)
  (= (road-length city-3-loc-90 city-3-loc-123) 12)
  ; 1042,3496 -> 1148,3493
  (road city-3-loc-124 city-3-loc-8)
  (= (road-length city-3-loc-124 city-3-loc-8) 11)
  ; 1148,3493 -> 1042,3496
  (road city-3-loc-8 city-3-loc-124)
  (= (road-length city-3-loc-8 city-3-loc-124) 11)
  ; 1042,3496 -> 1071,3373
  (road city-3-loc-124 city-3-loc-49)
  (= (road-length city-3-loc-124 city-3-loc-49) 13)
  ; 1071,3373 -> 1042,3496
  (road city-3-loc-49 city-3-loc-124)
  (= (road-length city-3-loc-49 city-3-loc-124) 13)
  ; 1680,2512 -> 1789,2570
  (road city-3-loc-125 city-3-loc-3)
  (= (road-length city-3-loc-125 city-3-loc-3) 13)
  ; 1789,2570 -> 1680,2512
  (road city-3-loc-3 city-3-loc-125)
  (= (road-length city-3-loc-3 city-3-loc-125) 13)
  ; 1680,2512 -> 1759,2451
  (road city-3-loc-125 city-3-loc-34)
  (= (road-length city-3-loc-125 city-3-loc-34) 10)
  ; 1759,2451 -> 1680,2512
  (road city-3-loc-34 city-3-loc-125)
  (= (road-length city-3-loc-34 city-3-loc-125) 10)
  ; 1680,2512 -> 1579,2551
  (road city-3-loc-125 city-3-loc-57)
  (= (road-length city-3-loc-125 city-3-loc-57) 11)
  ; 1579,2551 -> 1680,2512
  (road city-3-loc-57 city-3-loc-125)
  (= (road-length city-3-loc-57 city-3-loc-125) 11)
  ; 1715,3024 -> 1749,3119
  (road city-3-loc-126 city-3-loc-13)
  (= (road-length city-3-loc-126 city-3-loc-13) 11)
  ; 1749,3119 -> 1715,3024
  (road city-3-loc-13 city-3-loc-126)
  (= (road-length city-3-loc-13 city-3-loc-126) 11)
  ; 1715,3024 -> 1755,2865
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 17)
  ; 1755,2865 -> 1715,3024
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 17)
  ; 1715,3024 -> 1629,2952
  (road city-3-loc-126 city-3-loc-35)
  (= (road-length city-3-loc-126 city-3-loc-35) 12)
  ; 1629,2952 -> 1715,3024
  (road city-3-loc-35 city-3-loc-126)
  (= (road-length city-3-loc-35 city-3-loc-126) 12)
  ; 1715,3024 -> 1584,3127
  (road city-3-loc-126 city-3-loc-41)
  (= (road-length city-3-loc-126 city-3-loc-41) 17)
  ; 1584,3127 -> 1715,3024
  (road city-3-loc-41 city-3-loc-126)
  (= (road-length city-3-loc-41 city-3-loc-126) 17)
  ; 1715,3024 -> 1854,2937
  (road city-3-loc-126 city-3-loc-72)
  (= (road-length city-3-loc-126 city-3-loc-72) 17)
  ; 1854,2937 -> 1715,3024
  (road city-3-loc-72 city-3-loc-126)
  (= (road-length city-3-loc-72 city-3-loc-126) 17)
  ; 1678,2380 -> 1554,2386
  (road city-3-loc-127 city-3-loc-11)
  (= (road-length city-3-loc-127 city-3-loc-11) 13)
  ; 1554,2386 -> 1678,2380
  (road city-3-loc-11 city-3-loc-127)
  (= (road-length city-3-loc-11 city-3-loc-127) 13)
  ; 1678,2380 -> 1745,2255
  (road city-3-loc-127 city-3-loc-29)
  (= (road-length city-3-loc-127 city-3-loc-29) 15)
  ; 1745,2255 -> 1678,2380
  (road city-3-loc-29 city-3-loc-127)
  (= (road-length city-3-loc-29 city-3-loc-127) 15)
  ; 1678,2380 -> 1759,2451
  (road city-3-loc-127 city-3-loc-34)
  (= (road-length city-3-loc-127 city-3-loc-34) 11)
  ; 1759,2451 -> 1678,2380
  (road city-3-loc-34 city-3-loc-127)
  (= (road-length city-3-loc-34 city-3-loc-127) 11)
  ; 1678,2380 -> 1680,2512
  (road city-3-loc-127 city-3-loc-125)
  (= (road-length city-3-loc-127 city-3-loc-125) 14)
  ; 1680,2512 -> 1678,2380
  (road city-3-loc-125 city-3-loc-127)
  (= (road-length city-3-loc-125 city-3-loc-127) 14)
  ; 1501,2950 -> 1387,2921
  (road city-3-loc-128 city-3-loc-17)
  (= (road-length city-3-loc-128 city-3-loc-17) 12)
  ; 1387,2921 -> 1501,2950
  (road city-3-loc-17 city-3-loc-128)
  (= (road-length city-3-loc-17 city-3-loc-128) 12)
  ; 1501,2950 -> 1484,3078
  (road city-3-loc-128 city-3-loc-33)
  (= (road-length city-3-loc-128 city-3-loc-33) 13)
  ; 1484,3078 -> 1501,2950
  (road city-3-loc-33 city-3-loc-128)
  (= (road-length city-3-loc-33 city-3-loc-128) 13)
  ; 1501,2950 -> 1629,2952
  (road city-3-loc-128 city-3-loc-35)
  (= (road-length city-3-loc-128 city-3-loc-35) 13)
  ; 1629,2952 -> 1501,2950
  (road city-3-loc-35 city-3-loc-128)
  (= (road-length city-3-loc-35 city-3-loc-128) 13)
  ; 1501,2950 -> 1577,2849
  (road city-3-loc-128 city-3-loc-82)
  (= (road-length city-3-loc-128 city-3-loc-82) 13)
  ; 1577,2849 -> 1501,2950
  (road city-3-loc-82 city-3-loc-128)
  (= (road-length city-3-loc-82 city-3-loc-128) 13)
  ; 1998,2749 -> 2107,2705
  (road city-3-loc-129 city-3-loc-45)
  (= (road-length city-3-loc-129 city-3-loc-45) 12)
  ; 2107,2705 -> 1998,2749
  (road city-3-loc-45 city-3-loc-129)
  (= (road-length city-3-loc-45 city-3-loc-129) 12)
  ; 1998,2749 -> 2018,2910
  (road city-3-loc-129 city-3-loc-47)
  (= (road-length city-3-loc-129 city-3-loc-47) 17)
  ; 2018,2910 -> 1998,2749
  (road city-3-loc-47 city-3-loc-129)
  (= (road-length city-3-loc-47 city-3-loc-129) 17)
  ; 1998,2749 -> 1897,2787
  (road city-3-loc-129 city-3-loc-100)
  (= (road-length city-3-loc-129 city-3-loc-100) 11)
  ; 1897,2787 -> 1998,2749
  (road city-3-loc-100 city-3-loc-129)
  (= (road-length city-3-loc-100 city-3-loc-129) 11)
  ; 1998,2749 -> 1963,2597
  (road city-3-loc-129 city-3-loc-102)
  (= (road-length city-3-loc-129 city-3-loc-102) 16)
  ; 1963,2597 -> 1998,2749
  (road city-3-loc-102 city-3-loc-129)
  (= (road-length city-3-loc-102 city-3-loc-129) 16)
  ; 1998,2749 -> 2128,2849
  (road city-3-loc-129 city-3-loc-108)
  (= (road-length city-3-loc-129 city-3-loc-108) 17)
  ; 2128,2849 -> 1998,2749
  (road city-3-loc-108 city-3-loc-129)
  (= (road-length city-3-loc-108 city-3-loc-129) 17)
  ; 1765,3454 -> 1903,3434
  (road city-3-loc-130 city-3-loc-21)
  (= (road-length city-3-loc-130 city-3-loc-21) 14)
  ; 1903,3434 -> 1765,3454
  (road city-3-loc-21 city-3-loc-130)
  (= (road-length city-3-loc-21 city-3-loc-130) 14)
  ; 1765,3454 -> 1655,3425
  (road city-3-loc-130 city-3-loc-83)
  (= (road-length city-3-loc-130 city-3-loc-83) 12)
  ; 1655,3425 -> 1765,3454
  (road city-3-loc-83 city-3-loc-130)
  (= (road-length city-3-loc-83 city-3-loc-130) 12)
  ; 1247,3083 -> 1154,3188
  (road city-3-loc-131 city-3-loc-28)
  (= (road-length city-3-loc-131 city-3-loc-28) 14)
  ; 1154,3188 -> 1247,3083
  (road city-3-loc-28 city-3-loc-131)
  (= (road-length city-3-loc-28 city-3-loc-131) 14)
  ; 1247,3083 -> 1275,3196
  (road city-3-loc-131 city-3-loc-42)
  (= (road-length city-3-loc-131 city-3-loc-42) 12)
  ; 1275,3196 -> 1247,3083
  (road city-3-loc-42 city-3-loc-131)
  (= (road-length city-3-loc-42 city-3-loc-131) 12)
  ; 1247,3083 -> 1184,2993
  (road city-3-loc-131 city-3-loc-73)
  (= (road-length city-3-loc-131 city-3-loc-73) 11)
  ; 1184,2993 -> 1247,3083
  (road city-3-loc-73 city-3-loc-131)
  (= (road-length city-3-loc-73 city-3-loc-131) 11)
  ; 1247,3083 -> 1342,3044
  (road city-3-loc-131 city-3-loc-94)
  (= (road-length city-3-loc-131 city-3-loc-94) 11)
  ; 1342,3044 -> 1247,3083
  (road city-3-loc-94 city-3-loc-131)
  (= (road-length city-3-loc-94 city-3-loc-131) 11)
  ; 2379,2967 -> 2493,2963
  (road city-3-loc-132 city-3-loc-53)
  (= (road-length city-3-loc-132 city-3-loc-53) 12)
  ; 2493,2963 -> 2379,2967
  (road city-3-loc-53 city-3-loc-132)
  (= (road-length city-3-loc-53 city-3-loc-132) 12)
  ; 2379,2967 -> 2366,2803
  (road city-3-loc-132 city-3-loc-54)
  (= (road-length city-3-loc-132 city-3-loc-54) 17)
  ; 2366,2803 -> 2379,2967
  (road city-3-loc-54 city-3-loc-132)
  (= (road-length city-3-loc-54 city-3-loc-132) 17)
  ; 2379,2967 -> 2363,3091
  (road city-3-loc-132 city-3-loc-58)
  (= (road-length city-3-loc-132 city-3-loc-58) 13)
  ; 2363,3091 -> 2379,2967
  (road city-3-loc-58 city-3-loc-132)
  (= (road-length city-3-loc-58 city-3-loc-132) 13)
  ; 2379,2967 -> 2271,2973
  (road city-3-loc-132 city-3-loc-69)
  (= (road-length city-3-loc-132 city-3-loc-69) 11)
  ; 2271,2973 -> 2379,2967
  (road city-3-loc-69 city-3-loc-132)
  (= (road-length city-3-loc-69 city-3-loc-132) 11)
  ; 2379,2967 -> 2445,2864
  (road city-3-loc-132 city-3-loc-122)
  (= (road-length city-3-loc-132 city-3-loc-122) 13)
  ; 2445,2864 -> 2379,2967
  (road city-3-loc-122 city-3-loc-132)
  (= (road-length city-3-loc-122 city-3-loc-132) 13)
  ; 2471,2013 -> 2345,2063
  (road city-3-loc-133 city-3-loc-14)
  (= (road-length city-3-loc-133 city-3-loc-14) 14)
  ; 2345,2063 -> 2471,2013
  (road city-3-loc-14 city-3-loc-133)
  (= (road-length city-3-loc-14 city-3-loc-133) 14)
  ; 2471,2013 -> 2498,2115
  (road city-3-loc-133 city-3-loc-103)
  (= (road-length city-3-loc-133 city-3-loc-103) 11)
  ; 2498,2115 -> 2471,2013
  (road city-3-loc-103 city-3-loc-133)
  (= (road-length city-3-loc-103 city-3-loc-133) 11)
  ; 1803,2350 -> 1745,2255
  (road city-3-loc-134 city-3-loc-29)
  (= (road-length city-3-loc-134 city-3-loc-29) 12)
  ; 1745,2255 -> 1803,2350
  (road city-3-loc-29 city-3-loc-134)
  (= (road-length city-3-loc-29 city-3-loc-134) 12)
  ; 1803,2350 -> 1759,2451
  (road city-3-loc-134 city-3-loc-34)
  (= (road-length city-3-loc-134 city-3-loc-34) 11)
  ; 1759,2451 -> 1803,2350
  (road city-3-loc-34 city-3-loc-134)
  (= (road-length city-3-loc-34 city-3-loc-134) 11)
  ; 1803,2350 -> 1892,2301
  (road city-3-loc-134 city-3-loc-90)
  (= (road-length city-3-loc-134 city-3-loc-90) 11)
  ; 1892,2301 -> 1803,2350
  (road city-3-loc-90 city-3-loc-134)
  (= (road-length city-3-loc-90 city-3-loc-134) 11)
  ; 1803,2350 -> 1678,2380
  (road city-3-loc-134 city-3-loc-127)
  (= (road-length city-3-loc-134 city-3-loc-127) 13)
  ; 1678,2380 -> 1803,2350
  (road city-3-loc-127 city-3-loc-134)
  (= (road-length city-3-loc-127 city-3-loc-134) 13)
  ; 1870,2669 -> 1789,2570
  (road city-3-loc-135 city-3-loc-3)
  (= (road-length city-3-loc-135 city-3-loc-3) 13)
  ; 1789,2570 -> 1870,2669
  (road city-3-loc-3 city-3-loc-135)
  (= (road-length city-3-loc-3 city-3-loc-135) 13)
  ; 1870,2669 -> 1705,2713
  (road city-3-loc-135 city-3-loc-97)
  (= (road-length city-3-loc-135 city-3-loc-97) 18)
  ; 1705,2713 -> 1870,2669
  (road city-3-loc-97 city-3-loc-135)
  (= (road-length city-3-loc-97 city-3-loc-135) 18)
  ; 1870,2669 -> 1897,2787
  (road city-3-loc-135 city-3-loc-100)
  (= (road-length city-3-loc-135 city-3-loc-100) 13)
  ; 1897,2787 -> 1870,2669
  (road city-3-loc-100 city-3-loc-135)
  (= (road-length city-3-loc-100 city-3-loc-135) 13)
  ; 1870,2669 -> 1963,2597
  (road city-3-loc-135 city-3-loc-102)
  (= (road-length city-3-loc-135 city-3-loc-102) 12)
  ; 1963,2597 -> 1870,2669
  (road city-3-loc-102 city-3-loc-135)
  (= (road-length city-3-loc-102 city-3-loc-135) 12)
  ; 1870,2669 -> 1998,2749
  (road city-3-loc-135 city-3-loc-129)
  (= (road-length city-3-loc-135 city-3-loc-129) 16)
  ; 1998,2749 -> 1870,2669
  (road city-3-loc-129 city-3-loc-135)
  (= (road-length city-3-loc-129 city-3-loc-135) 16)
  ; 2023,3154 -> 2136,3072
  (road city-3-loc-136 city-3-loc-15)
  (= (road-length city-3-loc-136 city-3-loc-15) 14)
  ; 2136,3072 -> 2023,3154
  (road city-3-loc-15 city-3-loc-136)
  (= (road-length city-3-loc-15 city-3-loc-136) 14)
  ; 2023,3154 -> 1902,3071
  (road city-3-loc-136 city-3-loc-43)
  (= (road-length city-3-loc-136 city-3-loc-43) 15)
  ; 1902,3071 -> 2023,3154
  (road city-3-loc-43 city-3-loc-136)
  (= (road-length city-3-loc-43 city-3-loc-136) 15)
  ; 2023,3154 -> 1956,3245
  (road city-3-loc-136 city-3-loc-52)
  (= (road-length city-3-loc-136 city-3-loc-52) 12)
  ; 1956,3245 -> 2023,3154
  (road city-3-loc-52 city-3-loc-136)
  (= (road-length city-3-loc-52 city-3-loc-136) 12)
  ; 2023,3154 -> 2131,3228
  (road city-3-loc-136 city-3-loc-95)
  (= (road-length city-3-loc-136 city-3-loc-95) 14)
  ; 2131,3228 -> 2023,3154
  (road city-3-loc-95 city-3-loc-136)
  (= (road-length city-3-loc-95 city-3-loc-136) 14)
  ; 1006,2854 -> 1130,2806
  (road city-3-loc-137 city-3-loc-22)
  (= (road-length city-3-loc-137 city-3-loc-22) 14)
  ; 1130,2806 -> 1006,2854
  (road city-3-loc-22 city-3-loc-137)
  (= (road-length city-3-loc-22 city-3-loc-137) 14)
  ; 1006,2854 -> 1006,2745
  (road city-3-loc-137 city-3-loc-24)
  (= (road-length city-3-loc-137 city-3-loc-24) 11)
  ; 1006,2745 -> 1006,2854
  (road city-3-loc-24 city-3-loc-137)
  (= (road-length city-3-loc-24 city-3-loc-137) 11)
  ; 1006,2854 -> 1101,2928
  (road city-3-loc-137 city-3-loc-37)
  (= (road-length city-3-loc-137 city-3-loc-37) 12)
  ; 1101,2928 -> 1006,2854
  (road city-3-loc-37 city-3-loc-137)
  (= (road-length city-3-loc-37 city-3-loc-137) 12)
  ; 2160,3356 -> 2306,3413
  (road city-3-loc-138 city-3-loc-50)
  (= (road-length city-3-loc-138 city-3-loc-50) 16)
  ; 2306,3413 -> 2160,3356
  (road city-3-loc-50 city-3-loc-138)
  (= (road-length city-3-loc-50 city-3-loc-138) 16)
  ; 2160,3356 -> 2110,3454
  (road city-3-loc-138 city-3-loc-61)
  (= (road-length city-3-loc-138 city-3-loc-61) 11)
  ; 2110,3454 -> 2160,3356
  (road city-3-loc-61 city-3-loc-138)
  (= (road-length city-3-loc-61 city-3-loc-138) 11)
  ; 2160,3356 -> 2065,3323
  (road city-3-loc-138 city-3-loc-65)
  (= (road-length city-3-loc-138 city-3-loc-65) 11)
  ; 2065,3323 -> 2160,3356
  (road city-3-loc-65 city-3-loc-138)
  (= (road-length city-3-loc-65 city-3-loc-138) 11)
  ; 2160,3356 -> 2250,3293
  (road city-3-loc-138 city-3-loc-67)
  (= (road-length city-3-loc-138 city-3-loc-67) 11)
  ; 2250,3293 -> 2160,3356
  (road city-3-loc-67 city-3-loc-138)
  (= (road-length city-3-loc-67 city-3-loc-138) 11)
  ; 2160,3356 -> 2131,3228
  (road city-3-loc-138 city-3-loc-95)
  (= (road-length city-3-loc-138 city-3-loc-95) 14)
  ; 2131,3228 -> 2160,3356
  (road city-3-loc-95 city-3-loc-138)
  (= (road-length city-3-loc-95 city-3-loc-138) 14)
  ; 2255,2824 -> 2366,2803
  (road city-3-loc-139 city-3-loc-54)
  (= (road-length city-3-loc-139 city-3-loc-54) 12)
  ; 2366,2803 -> 2255,2824
  (road city-3-loc-54 city-3-loc-139)
  (= (road-length city-3-loc-54 city-3-loc-139) 12)
  ; 2255,2824 -> 2271,2973
  (road city-3-loc-139 city-3-loc-69)
  (= (road-length city-3-loc-139 city-3-loc-69) 15)
  ; 2271,2973 -> 2255,2824
  (road city-3-loc-69 city-3-loc-139)
  (= (road-length city-3-loc-69 city-3-loc-139) 15)
  ; 2255,2824 -> 2294,2722
  (road city-3-loc-139 city-3-loc-81)
  (= (road-length city-3-loc-139 city-3-loc-81) 11)
  ; 2294,2722 -> 2255,2824
  (road city-3-loc-81 city-3-loc-139)
  (= (road-length city-3-loc-81 city-3-loc-139) 11)
  ; 2255,2824 -> 2128,2849
  (road city-3-loc-139 city-3-loc-108)
  (= (road-length city-3-loc-139 city-3-loc-108) 13)
  ; 2128,2849 -> 2255,2824
  (road city-3-loc-108 city-3-loc-139)
  (= (road-length city-3-loc-108 city-3-loc-139) 13)
  ; 2219,2016 -> 2345,2063
  (road city-3-loc-140 city-3-loc-14)
  (= (road-length city-3-loc-140 city-3-loc-14) 14)
  ; 2345,2063 -> 2219,2016
  (road city-3-loc-14 city-3-loc-140)
  (= (road-length city-3-loc-14 city-3-loc-140) 14)
  ; 2219,2016 -> 2203,2122
  (road city-3-loc-140 city-3-loc-36)
  (= (road-length city-3-loc-140 city-3-loc-36) 11)
  ; 2203,2122 -> 2219,2016
  (road city-3-loc-36 city-3-loc-140)
  (= (road-length city-3-loc-36 city-3-loc-140) 11)
  ; 2051,3020 -> 2136,3072
  (road city-3-loc-141 city-3-loc-15)
  (= (road-length city-3-loc-141 city-3-loc-15) 10)
  ; 2136,3072 -> 2051,3020
  (road city-3-loc-15 city-3-loc-141)
  (= (road-length city-3-loc-15 city-3-loc-141) 10)
  ; 2051,3020 -> 1902,3071
  (road city-3-loc-141 city-3-loc-43)
  (= (road-length city-3-loc-141 city-3-loc-43) 16)
  ; 1902,3071 -> 2051,3020
  (road city-3-loc-43 city-3-loc-141)
  (= (road-length city-3-loc-43 city-3-loc-141) 16)
  ; 2051,3020 -> 2018,2910
  (road city-3-loc-141 city-3-loc-47)
  (= (road-length city-3-loc-141 city-3-loc-47) 12)
  ; 2018,2910 -> 2051,3020
  (road city-3-loc-47 city-3-loc-141)
  (= (road-length city-3-loc-47 city-3-loc-141) 12)
  ; 2051,3020 -> 2023,3154
  (road city-3-loc-141 city-3-loc-136)
  (= (road-length city-3-loc-141 city-3-loc-136) 14)
  ; 2023,3154 -> 2051,3020
  (road city-3-loc-136 city-3-loc-141)
  (= (road-length city-3-loc-136 city-3-loc-141) 14)
  ; 1485,639 <-> 2005,659
  (road city-1-loc-85 city-2-loc-57)
  (= (road-length city-1-loc-85 city-2-loc-57) 53)
  (road city-2-loc-57 city-1-loc-85)
  (= (road-length city-2-loc-57 city-1-loc-85) 53)
  (road city-1-loc-141 city-3-loc-129)
  (= (road-length city-1-loc-141 city-3-loc-129) 153)
  (road city-3-loc-129 city-1-loc-141)
  (= (road-length city-3-loc-129 city-1-loc-141) 153)
  (road city-2-loc-133 city-3-loc-1)
  (= (road-length city-2-loc-133 city-3-loc-1) 70)
  (road city-3-loc-1 city-2-loc-133)
  (= (road-length city-3-loc-1 city-2-loc-133) 70)
  (at package-1 city-1-loc-96)
  (at package-2 city-3-loc-40)
  (at package-3 city-2-loc-59)
  (at package-4 city-3-loc-48)
  (at package-5 city-2-loc-137)
  (at package-6 city-3-loc-109)
  (at package-7 city-3-loc-101)
  (at package-8 city-2-loc-59)
  (at package-9 city-1-loc-86)
  (at package-10 city-2-loc-72)
  (at package-11 city-3-loc-46)
  (at package-12 city-2-loc-39)
  (at package-13 city-2-loc-83)
  (at package-14 city-3-loc-125)
  (at package-15 city-3-loc-83)
  (at package-16 city-1-loc-1)
  (at package-17 city-3-loc-66)
  (at package-18 city-1-loc-58)
  (at package-19 city-3-loc-10)
  (at package-20 city-1-loc-30)
  (at package-21 city-1-loc-44)
  (at package-22 city-1-loc-65)
  (at package-23 city-2-loc-114)
  (at package-24 city-1-loc-8)
  (at package-25 city-1-loc-110)
  (at package-26 city-3-loc-125)
  (at package-27 city-2-loc-3)
  (at package-28 city-1-loc-131)
  (at package-29 city-2-loc-51)
  (at package-30 city-1-loc-73)
  (at package-31 city-2-loc-85)
  (at package-32 city-1-loc-114)
  (at package-33 city-2-loc-135)
  (at package-34 city-2-loc-89)
  (at package-35 city-1-loc-110)
  (at package-36 city-2-loc-116)
  (at package-37 city-2-loc-18)
  (at package-38 city-3-loc-76)
  (at package-39 city-2-loc-77)
  (at truck-1 city-1-loc-103)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-80)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-129)
  (at package-2 city-3-loc-34)
  (at package-3 city-3-loc-49)
  (at package-4 city-1-loc-87)
  (at package-5 city-3-loc-112)
  (at package-6 city-1-loc-35)
  (at package-7 city-2-loc-11)
  (at package-8 city-3-loc-10)
  (at package-9 city-2-loc-101)
  (at package-10 city-2-loc-61)
  (at package-11 city-2-loc-7)
  (at package-12 city-1-loc-83)
  (at package-13 city-3-loc-39)
  (at package-14 city-2-loc-8)
  (at package-15 city-2-loc-36)
  (at package-16 city-1-loc-73)
  (at package-17 city-1-loc-76)
  (at package-18 city-1-loc-18)
  (at package-19 city-2-loc-10)
  (at package-20 city-2-loc-70)
  (at package-21 city-1-loc-136)
  (at package-22 city-2-loc-21)
  (at package-23 city-1-loc-140)
  (at package-24 city-1-loc-5)
  (at package-25 city-3-loc-98)
  (at package-26 city-2-loc-61)
  (at package-27 city-3-loc-20)
  (at package-28 city-3-loc-129)
  (at package-29 city-3-loc-92)
  (at package-30 city-3-loc-110)
  (at package-31 city-3-loc-21)
  (at package-32 city-2-loc-46)
  (at package-33 city-1-loc-141)
  (at package-34 city-3-loc-100)
  (at package-35 city-2-loc-52)
  (at package-36 city-3-loc-103)
  (at package-37 city-1-loc-82)
  (at package-38 city-2-loc-6)
  (at package-39 city-2-loc-43)
 ))
 (:metric minimize (total-cost))
)
