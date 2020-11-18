; Transport three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2194seed

(define (problem transport-three-cities-sequential-141nodes-1000size-4degree-100mindistance-2trucks-39packages-2194seed)
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
  ; 712,307 -> 819,172
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 18)
  ; 819,172 -> 712,307
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 18)
  ; 1468,705 -> 1400,579
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 15)
  ; 1400,579 -> 1468,705
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 15)
  ; 1403,469 -> 1400,579
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 11)
  ; 1400,579 -> 1403,469
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 11)
  ; 604,51 -> 620,150
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 10)
  ; 620,150 -> 604,51
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 10)
  ; 815,308 -> 819,172
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 14)
  ; 819,172 -> 815,308
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 14)
  ; 815,308 -> 712,307
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 11)
  ; 712,307 -> 815,308
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 11)
  ; 704,4 -> 620,150
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 17)
  ; 620,150 -> 704,4
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 17)
  ; 704,4 -> 604,51
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 11)
  ; 604,51 -> 704,4
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 11)
  ; 1155,1460 -> 1151,1305
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 16)
  ; 1151,1305 -> 1155,1460
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 16)
  ; 1340,203 -> 1480,237
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 15)
  ; 1480,237 -> 1340,203
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 15)
  ; 74,560 -> 197,488
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 15)
  ; 197,488 -> 74,560
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 15)
  ; 178,375 -> 197,488
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 12)
  ; 197,488 -> 178,375
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 12)
  ; 957,1118 -> 1038,986
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 16)
  ; 1038,986 -> 957,1118
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 16)
  ; 1264,1044 -> 1366,1006
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 11)
  ; 1366,1006 -> 1264,1044
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 11)
  ; 1306,706 -> 1400,579
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 16)
  ; 1400,579 -> 1306,706
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 16)
  ; 1306,706 -> 1468,705
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 17)
  ; 1468,705 -> 1306,706
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 17)
  ; 405,780 -> 353,890
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 13)
  ; 353,890 -> 405,780
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 13)
  ; 1112,670 -> 1026,557
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 15)
  ; 1026,557 -> 1112,670
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 15)
  ; 350,681 -> 405,780
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 12)
  ; 405,780 -> 350,681
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 12)
  ; 1297,400 -> 1403,469
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 13)
  ; 1403,469 -> 1297,400
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 13)
  ; 330,501 -> 197,488
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 14)
  ; 197,488 -> 330,501
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 14)
  ; 926,255 -> 819,172
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 14)
  ; 819,172 -> 926,255
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 14)
  ; 926,255 -> 815,308
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 13)
  ; 815,308 -> 926,255
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 13)
  ; 521,587 -> 510,457
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 13)
  ; 510,457 -> 521,587
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 13)
  ; 29,704 -> 120,783
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 13)
  ; 120,783 -> 29,704
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 13)
  ; 29,704 -> 74,560
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 16)
  ; 74,560 -> 29,704
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 16)
  ; 73,915 -> 120,783
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 14)
  ; 120,783 -> 73,915
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 14)
  ; 73,915 -> 131,997
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 10)
  ; 131,997 -> 73,915
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 10)
  ; 1474,370 -> 1480,237
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 14)
  ; 1480,237 -> 1474,370
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 14)
  ; 1474,370 -> 1403,469
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 13)
  ; 1403,469 -> 1474,370
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 13)
  ; 750,1279 -> 614,1375
  (road city-1-loc-52 city-1-loc-16)
  (= (road-length city-1-loc-52 city-1-loc-16) 17)
  ; 614,1375 -> 750,1279
  (road city-1-loc-16 city-1-loc-52)
  (= (road-length city-1-loc-16 city-1-loc-52) 17)
  ; 1010,136 -> 922,24
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 15)
  ; 922,24 -> 1010,136
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 15)
  ; 1010,136 -> 926,255
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 15)
  ; 926,255 -> 1010,136
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 15)
  ; 951,1260 -> 941,1419
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 16)
  ; 941,1419 -> 951,1260
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 16)
  ; 951,1260 -> 957,1118
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 15)
  ; 957,1118 -> 951,1260
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 15)
  ; 1473,96 -> 1480,237
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 15)
  ; 1480,237 -> 1473,96
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 15)
  ; 1473,96 -> 1340,203
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 18)
  ; 1340,203 -> 1473,96
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 18)
  ; 1108,10 -> 1010,136
  (road city-1-loc-56 city-1-loc-53)
  (= (road-length city-1-loc-56 city-1-loc-53) 16)
  ; 1010,136 -> 1108,10
  (road city-1-loc-53 city-1-loc-56)
  (= (road-length city-1-loc-53 city-1-loc-56) 16)
  ; 1361,861 -> 1366,1006
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 15)
  ; 1366,1006 -> 1361,861
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 15)
  ; 1361,861 -> 1306,706
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 17)
  ; 1306,706 -> 1361,861
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 17)
  ; 550,1055 -> 632,1134
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 12)
  ; 632,1134 -> 550,1055
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 12)
  ; 200,1200 -> 181,1369
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 17)
  ; 181,1369 -> 200,1200
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 17)
  ; 541,912 -> 641,840
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 13)
  ; 641,840 -> 541,912
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 13)
  ; 541,912 -> 550,1055
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 15)
  ; 550,1055 -> 541,912
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 15)
  ; 1145,109 -> 1010,136
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 14)
  ; 1010,136 -> 1145,109
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 14)
  ; 1145,109 -> 1108,10
  (road city-1-loc-64 city-1-loc-56)
  (= (road-length city-1-loc-64 city-1-loc-56) 11)
  ; 1108,10 -> 1145,109
  (road city-1-loc-56 city-1-loc-64)
  (= (road-length city-1-loc-56 city-1-loc-64) 11)
  ; 1239,624 -> 1400,579
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 17)
  ; 1400,579 -> 1239,624
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 17)
  ; 1239,624 -> 1306,706
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 11)
  ; 1306,706 -> 1239,624
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 11)
  ; 1239,624 -> 1112,670
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 14)
  ; 1112,670 -> 1239,624
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 14)
  ; 691,1496 -> 614,1375
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 15)
  ; 614,1375 -> 691,1496
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 15)
  ; 1001,329 -> 926,255
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 11)
  ; 926,255 -> 1001,329
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 11)
  ; 65,1464 -> 181,1369
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 15)
  ; 181,1369 -> 65,1464
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 15)
  ; 207,274 -> 178,375
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 11)
  ; 178,375 -> 207,274
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 11)
  ; 1194,379 -> 1297,400
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 11)
  ; 1297,400 -> 1194,379
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 11)
  ; 393,1329 -> 399,1453
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 13)
  ; 399,1453 -> 393,1329
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 13)
  ; 393,1329 -> 445,1237
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 11)
  ; 445,1237 -> 393,1329
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 11)
  ; 371,140 -> 480,268
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 17)
  ; 480,268 -> 371,140
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 17)
  ; 371,140 -> 390,41
  (road city-1-loc-72 city-1-loc-45)
  (= (road-length city-1-loc-72 city-1-loc-45) 11)
  ; 390,41 -> 371,140
  (road city-1-loc-45 city-1-loc-72)
  (= (road-length city-1-loc-45 city-1-loc-72) 11)
  ; 777,456 -> 712,307
  (road city-1-loc-73 city-1-loc-9)
  (= (road-length city-1-loc-73 city-1-loc-9) 17)
  ; 712,307 -> 777,456
  (road city-1-loc-9 city-1-loc-73)
  (= (road-length city-1-loc-9 city-1-loc-73) 17)
  ; 777,456 -> 815,308
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 16)
  ; 815,308 -> 777,456
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 16)
  ; 777,456 -> 720,614
  (road city-1-loc-73 city-1-loc-33)
  (= (road-length city-1-loc-73 city-1-loc-33) 17)
  ; 720,614 -> 777,456
  (road city-1-loc-33 city-1-loc-73)
  (= (road-length city-1-loc-33 city-1-loc-73) 17)
  ; 410,1005 -> 353,890
  (road city-1-loc-74 city-1-loc-5)
  (= (road-length city-1-loc-74 city-1-loc-5) 13)
  ; 353,890 -> 410,1005
  (road city-1-loc-5 city-1-loc-74)
  (= (road-length city-1-loc-5 city-1-loc-74) 13)
  ; 410,1005 -> 550,1055
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 15)
  ; 550,1055 -> 410,1005
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 15)
  ; 410,1005 -> 541,912
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 17)
  ; 541,912 -> 410,1005
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 17)
  ; 1366,1173 -> 1366,1006
  (road city-1-loc-75 city-1-loc-21)
  (= (road-length city-1-loc-75 city-1-loc-21) 17)
  ; 1366,1006 -> 1366,1173
  (road city-1-loc-21 city-1-loc-75)
  (= (road-length city-1-loc-21 city-1-loc-75) 17)
  ; 1366,1173 -> 1264,1044
  (road city-1-loc-75 city-1-loc-34)
  (= (road-length city-1-loc-75 city-1-loc-34) 17)
  ; 1264,1044 -> 1366,1173
  (road city-1-loc-34 city-1-loc-75)
  (= (road-length city-1-loc-34 city-1-loc-75) 17)
  ; 1366,1173 -> 1472,1149
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 11)
  ; 1472,1149 -> 1366,1173
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 11)
  ; 239,821 -> 353,890
  (road city-1-loc-76 city-1-loc-5)
  (= (road-length city-1-loc-76 city-1-loc-5) 14)
  ; 353,890 -> 239,821
  (road city-1-loc-5 city-1-loc-76)
  (= (road-length city-1-loc-5 city-1-loc-76) 14)
  ; 239,821 -> 120,783
  (road city-1-loc-76 city-1-loc-7)
  (= (road-length city-1-loc-76 city-1-loc-7) 13)
  ; 120,783 -> 239,821
  (road city-1-loc-7 city-1-loc-76)
  (= (road-length city-1-loc-7 city-1-loc-76) 13)
  ; 239,821 -> 405,780
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 18)
  ; 405,780 -> 239,821
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 18)
  ; 399,356 -> 480,268
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 12)
  ; 480,268 -> 399,356
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 12)
  ; 399,356 -> 510,457
  (road city-1-loc-77 city-1-loc-43)
  (= (road-length city-1-loc-77 city-1-loc-43) 15)
  ; 510,457 -> 399,356
  (road city-1-loc-43 city-1-loc-77)
  (= (road-length city-1-loc-43 city-1-loc-77) 15)
  ; 399,356 -> 330,501
  (road city-1-loc-77 city-1-loc-46)
  (= (road-length city-1-loc-77 city-1-loc-46) 17)
  ; 330,501 -> 399,356
  (road city-1-loc-46 city-1-loc-77)
  (= (road-length city-1-loc-46 city-1-loc-77) 17)
  ; 999,435 -> 1026,557
  (road city-1-loc-78 city-1-loc-3)
  (= (road-length city-1-loc-78 city-1-loc-3) 13)
  ; 1026,557 -> 999,435
  (road city-1-loc-3 city-1-loc-78)
  (= (road-length city-1-loc-3 city-1-loc-78) 13)
  ; 999,435 -> 1001,329
  (road city-1-loc-78 city-1-loc-67)
  (= (road-length city-1-loc-78 city-1-loc-67) 11)
  ; 1001,329 -> 999,435
  (road city-1-loc-67 city-1-loc-78)
  (= (road-length city-1-loc-67 city-1-loc-78) 11)
  ; 795,1448 -> 941,1419
  (road city-1-loc-79 city-1-loc-18)
  (= (road-length city-1-loc-79 city-1-loc-18) 15)
  ; 941,1419 -> 795,1448
  (road city-1-loc-18 city-1-loc-79)
  (= (road-length city-1-loc-18 city-1-loc-79) 15)
  ; 795,1448 -> 691,1496
  (road city-1-loc-79 city-1-loc-66)
  (= (road-length city-1-loc-79 city-1-loc-66) 12)
  ; 691,1496 -> 795,1448
  (road city-1-loc-66 city-1-loc-79)
  (= (road-length city-1-loc-66 city-1-loc-79) 12)
  ; 720,139 -> 819,172
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 11)
  ; 819,172 -> 720,139
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 11)
  ; 720,139 -> 712,307
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 17)
  ; 712,307 -> 720,139
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 17)
  ; 720,139 -> 620,150
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 11)
  ; 620,150 -> 720,139
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 11)
  ; 720,139 -> 604,51
  (road city-1-loc-80 city-1-loc-15)
  (= (road-length city-1-loc-80 city-1-loc-15) 15)
  ; 604,51 -> 720,139
  (road city-1-loc-15 city-1-loc-80)
  (= (road-length city-1-loc-15 city-1-loc-80) 15)
  ; 720,139 -> 704,4
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 14)
  ; 704,4 -> 720,139
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 14)
  ; 1257,799 -> 1306,706
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 11)
  ; 1306,706 -> 1257,799
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 11)
  ; 1257,799 -> 1361,861
  (road city-1-loc-81 city-1-loc-57)
  (= (road-length city-1-loc-81 city-1-loc-57) 13)
  ; 1361,861 -> 1257,799
  (road city-1-loc-57 city-1-loc-81)
  (= (road-length city-1-loc-57 city-1-loc-81) 13)
  ; 704,940 -> 641,840
  (road city-1-loc-82 city-1-loc-24)
  (= (road-length city-1-loc-82 city-1-loc-24) 12)
  ; 641,840 -> 704,940
  (road city-1-loc-24 city-1-loc-82)
  (= (road-length city-1-loc-24 city-1-loc-82) 12)
  ; 704,940 -> 819,986
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 13)
  ; 819,986 -> 704,940
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 13)
  ; 704,940 -> 541,912
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 17)
  ; 541,912 -> 704,940
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 17)
  ; 52,1145 -> 15,1273
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 14)
  ; 15,1273 -> 52,1145
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 14)
  ; 52,1145 -> 131,997
  (road city-1-loc-83 city-1-loc-12)
  (= (road-length city-1-loc-83 city-1-loc-12) 17)
  ; 131,997 -> 52,1145
  (road city-1-loc-12 city-1-loc-83)
  (= (road-length city-1-loc-12 city-1-loc-83) 17)
  ; 52,1145 -> 200,1200
  (road city-1-loc-83 city-1-loc-62)
  (= (road-length city-1-loc-83 city-1-loc-62) 16)
  ; 200,1200 -> 52,1145
  (road city-1-loc-62 city-1-loc-83)
  (= (road-length city-1-loc-62 city-1-loc-83) 16)
  ; 22,61 -> 167,38
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 15)
  ; 167,38 -> 22,61
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 15)
  ; 1103,464 -> 1026,557
  (road city-1-loc-85 city-1-loc-3)
  (= (road-length city-1-loc-85 city-1-loc-3) 13)
  ; 1026,557 -> 1103,464
  (road city-1-loc-3 city-1-loc-85)
  (= (road-length city-1-loc-3 city-1-loc-85) 13)
  ; 1103,464 -> 1001,329
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 17)
  ; 1001,329 -> 1103,464
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 17)
  ; 1103,464 -> 1194,379
  (road city-1-loc-85 city-1-loc-70)
  (= (road-length city-1-loc-85 city-1-loc-70) 13)
  ; 1194,379 -> 1103,464
  (road city-1-loc-70 city-1-loc-85)
  (= (road-length city-1-loc-70 city-1-loc-85) 13)
  ; 1103,464 -> 999,435
  (road city-1-loc-85 city-1-loc-78)
  (= (road-length city-1-loc-85 city-1-loc-78) 11)
  ; 999,435 -> 1103,464
  (road city-1-loc-78 city-1-loc-85)
  (= (road-length city-1-loc-78 city-1-loc-85) 11)
  ; 241,170 -> 167,38
  (road city-1-loc-86 city-1-loc-23)
  (= (road-length city-1-loc-86 city-1-loc-23) 16)
  ; 167,38 -> 241,170
  (road city-1-loc-23 city-1-loc-86)
  (= (road-length city-1-loc-23 city-1-loc-86) 16)
  ; 241,170 -> 207,274
  (road city-1-loc-86 city-1-loc-69)
  (= (road-length city-1-loc-86 city-1-loc-69) 11)
  ; 207,274 -> 241,170
  (road city-1-loc-69 city-1-loc-86)
  (= (road-length city-1-loc-69 city-1-loc-86) 11)
  ; 241,170 -> 371,140
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 14)
  ; 371,140 -> 241,170
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 14)
  ; 39,420 -> 197,488
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 18)
  ; 197,488 -> 39,420
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 18)
  ; 39,420 -> 74,560
  (road city-1-loc-87 city-1-loc-30)
  (= (road-length city-1-loc-87 city-1-loc-30) 15)
  ; 74,560 -> 39,420
  (road city-1-loc-30 city-1-loc-87)
  (= (road-length city-1-loc-30 city-1-loc-87) 15)
  ; 39,420 -> 178,375
  (road city-1-loc-87 city-1-loc-31)
  (= (road-length city-1-loc-87 city-1-loc-31) 15)
  ; 178,375 -> 39,420
  (road city-1-loc-31 city-1-loc-87)
  (= (road-length city-1-loc-31 city-1-loc-87) 15)
  ; 619,499 -> 720,614
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 16)
  ; 720,614 -> 619,499
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 16)
  ; 619,499 -> 510,457
  (road city-1-loc-88 city-1-loc-43)
  (= (road-length city-1-loc-88 city-1-loc-43) 12)
  ; 510,457 -> 619,499
  (road city-1-loc-43 city-1-loc-88)
  (= (road-length city-1-loc-43 city-1-loc-88) 12)
  ; 619,499 -> 521,587
  (road city-1-loc-88 city-1-loc-48)
  (= (road-length city-1-loc-88 city-1-loc-48) 14)
  ; 521,587 -> 619,499
  (road city-1-loc-48 city-1-loc-88)
  (= (road-length city-1-loc-48 city-1-loc-88) 14)
  ; 619,499 -> 777,456
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 17)
  ; 777,456 -> 619,499
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 17)
  ; 248,655 -> 350,681
  (road city-1-loc-89 city-1-loc-39)
  (= (road-length city-1-loc-89 city-1-loc-39) 11)
  ; 350,681 -> 248,655
  (road city-1-loc-39 city-1-loc-89)
  (= (road-length city-1-loc-39 city-1-loc-89) 11)
  ; 248,655 -> 239,821
  (road city-1-loc-89 city-1-loc-76)
  (= (road-length city-1-loc-89 city-1-loc-76) 17)
  ; 239,821 -> 248,655
  (road city-1-loc-76 city-1-loc-89)
  (= (road-length city-1-loc-76 city-1-loc-89) 17)
  ; 1169,1139 -> 1151,1305
  (road city-1-loc-90 city-1-loc-25)
  (= (road-length city-1-loc-90 city-1-loc-25) 17)
  ; 1151,1305 -> 1169,1139
  (road city-1-loc-25 city-1-loc-90)
  (= (road-length city-1-loc-25 city-1-loc-90) 17)
  ; 1169,1139 -> 1264,1044
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 14)
  ; 1264,1044 -> 1169,1139
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 14)
  ; 264,1083 -> 131,997
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 16)
  ; 131,997 -> 264,1083
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 16)
  ; 264,1083 -> 200,1200
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 14)
  ; 200,1200 -> 264,1083
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 14)
  ; 264,1083 -> 410,1005
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 17)
  ; 410,1005 -> 264,1083
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 17)
  ; 1273,47 -> 1340,203
  (road city-1-loc-92 city-1-loc-29)
  (= (road-length city-1-loc-92 city-1-loc-29) 17)
  ; 1340,203 -> 1273,47
  (road city-1-loc-29 city-1-loc-92)
  (= (road-length city-1-loc-29 city-1-loc-92) 17)
  ; 1273,47 -> 1108,10
  (road city-1-loc-92 city-1-loc-56)
  (= (road-length city-1-loc-92 city-1-loc-56) 17)
  ; 1108,10 -> 1273,47
  (road city-1-loc-56 city-1-loc-92)
  (= (road-length city-1-loc-56 city-1-loc-92) 17)
  ; 1273,47 -> 1145,109
  (road city-1-loc-92 city-1-loc-64)
  (= (road-length city-1-loc-92 city-1-loc-64) 15)
  ; 1145,109 -> 1273,47
  (road city-1-loc-64 city-1-loc-92)
  (= (road-length city-1-loc-64 city-1-loc-92) 15)
  ; 1054,1395 -> 941,1419
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 12)
  ; 941,1419 -> 1054,1395
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 12)
  ; 1054,1395 -> 1151,1305
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 14)
  ; 1151,1305 -> 1054,1395
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 14)
  ; 1054,1395 -> 1155,1460
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 12)
  ; 1155,1460 -> 1054,1395
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 12)
  ; 1054,1395 -> 951,1260
  (road city-1-loc-93 city-1-loc-54)
  (= (road-length city-1-loc-93 city-1-loc-54) 17)
  ; 951,1260 -> 1054,1395
  (road city-1-loc-54 city-1-loc-93)
  (= (road-length city-1-loc-54 city-1-loc-93) 17)
  ; 1453,1378 -> 1440,1483
  (road city-1-loc-94 city-1-loc-58)
  (= (road-length city-1-loc-94 city-1-loc-58) 11)
  ; 1440,1483 -> 1453,1378
  (road city-1-loc-58 city-1-loc-94)
  (= (road-length city-1-loc-58 city-1-loc-94) 11)
  ; 1453,1378 -> 1319,1354
  (road city-1-loc-94 city-1-loc-60)
  (= (road-length city-1-loc-94 city-1-loc-60) 14)
  ; 1319,1354 -> 1453,1378
  (road city-1-loc-60 city-1-loc-94)
  (= (road-length city-1-loc-60 city-1-loc-94) 14)
  ; 196,917 -> 353,890
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 16)
  ; 353,890 -> 196,917
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 16)
  ; 196,917 -> 120,783
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 16)
  ; 120,783 -> 196,917
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 16)
  ; 196,917 -> 131,997
  (road city-1-loc-95 city-1-loc-12)
  (= (road-length city-1-loc-95 city-1-loc-12) 11)
  ; 131,997 -> 196,917
  (road city-1-loc-12 city-1-loc-95)
  (= (road-length city-1-loc-12 city-1-loc-95) 11)
  ; 196,917 -> 73,915
  (road city-1-loc-95 city-1-loc-50)
  (= (road-length city-1-loc-95 city-1-loc-50) 13)
  ; 73,915 -> 196,917
  (road city-1-loc-50 city-1-loc-95)
  (= (road-length city-1-loc-50 city-1-loc-95) 13)
  ; 196,917 -> 239,821
  (road city-1-loc-95 city-1-loc-76)
  (= (road-length city-1-loc-95 city-1-loc-76) 11)
  ; 239,821 -> 196,917
  (road city-1-loc-76 city-1-loc-95)
  (= (road-length city-1-loc-76 city-1-loc-95) 11)
  ; 545,750 -> 641,840
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 14)
  ; 641,840 -> 545,750
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 14)
  ; 545,750 -> 405,780
  (road city-1-loc-96 city-1-loc-37)
  (= (road-length city-1-loc-96 city-1-loc-37) 15)
  ; 405,780 -> 545,750
  (road city-1-loc-37 city-1-loc-96)
  (= (road-length city-1-loc-37 city-1-loc-96) 15)
  ; 545,750 -> 521,587
  (road city-1-loc-96 city-1-loc-48)
  (= (road-length city-1-loc-96 city-1-loc-48) 17)
  ; 521,587 -> 545,750
  (road city-1-loc-48 city-1-loc-96)
  (= (road-length city-1-loc-48 city-1-loc-96) 17)
  ; 545,750 -> 541,912
  (road city-1-loc-96 city-1-loc-63)
  (= (road-length city-1-loc-96 city-1-loc-63) 17)
  ; 541,912 -> 545,750
  (road city-1-loc-63 city-1-loc-96)
  (= (road-length city-1-loc-63 city-1-loc-96) 17)
  ; 1117,910 -> 1038,986
  (road city-1-loc-97 city-1-loc-19)
  (= (road-length city-1-loc-97 city-1-loc-19) 11)
  ; 1038,986 -> 1117,910
  (road city-1-loc-19 city-1-loc-97)
  (= (road-length city-1-loc-19 city-1-loc-97) 11)
  ; 706,725 -> 845,783
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 16)
  ; 845,783 -> 706,725
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 16)
  ; 706,725 -> 641,840
  (road city-1-loc-98 city-1-loc-24)
  (= (road-length city-1-loc-98 city-1-loc-24) 14)
  ; 641,840 -> 706,725
  (road city-1-loc-24 city-1-loc-98)
  (= (road-length city-1-loc-24 city-1-loc-98) 14)
  ; 706,725 -> 720,614
  (road city-1-loc-98 city-1-loc-33)
  (= (road-length city-1-loc-98 city-1-loc-33) 12)
  ; 720,614 -> 706,725
  (road city-1-loc-33 city-1-loc-98)
  (= (road-length city-1-loc-33 city-1-loc-98) 12)
  ; 706,725 -> 545,750
  (road city-1-loc-98 city-1-loc-96)
  (= (road-length city-1-loc-98 city-1-loc-96) 17)
  ; 545,750 -> 706,725
  (road city-1-loc-96 city-1-loc-98)
  (= (road-length city-1-loc-96 city-1-loc-98) 17)
  ; 280,1440 -> 399,1453
  (road city-1-loc-99 city-1-loc-36)
  (= (road-length city-1-loc-99 city-1-loc-36) 12)
  ; 399,1453 -> 280,1440
  (road city-1-loc-36 city-1-loc-99)
  (= (road-length city-1-loc-36 city-1-loc-99) 12)
  ; 280,1440 -> 181,1369
  (road city-1-loc-99 city-1-loc-40)
  (= (road-length city-1-loc-99 city-1-loc-40) 13)
  ; 181,1369 -> 280,1440
  (road city-1-loc-40 city-1-loc-99)
  (= (road-length city-1-loc-40 city-1-loc-99) 13)
  ; 280,1440 -> 393,1329
  (road city-1-loc-99 city-1-loc-71)
  (= (road-length city-1-loc-99 city-1-loc-71) 16)
  ; 393,1329 -> 280,1440
  (road city-1-loc-71 city-1-loc-99)
  (= (road-length city-1-loc-71 city-1-loc-99) 16)
  ; 92,147 -> 167,38
  (road city-1-loc-100 city-1-loc-23)
  (= (road-length city-1-loc-100 city-1-loc-23) 14)
  ; 167,38 -> 92,147
  (road city-1-loc-23 city-1-loc-100)
  (= (road-length city-1-loc-23 city-1-loc-100) 14)
  ; 92,147 -> 207,274
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 18)
  ; 207,274 -> 92,147
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 18)
  ; 92,147 -> 22,61
  (road city-1-loc-100 city-1-loc-84)
  (= (road-length city-1-loc-100 city-1-loc-84) 12)
  ; 22,61 -> 92,147
  (road city-1-loc-84 city-1-loc-100)
  (= (road-length city-1-loc-84 city-1-loc-100) 12)
  ; 92,147 -> 241,170
  (road city-1-loc-100 city-1-loc-86)
  (= (road-length city-1-loc-100 city-1-loc-86) 16)
  ; 241,170 -> 92,147
  (road city-1-loc-86 city-1-loc-100)
  (= (road-length city-1-loc-86 city-1-loc-100) 16)
  ; 1247,1254 -> 1151,1305
  (road city-1-loc-101 city-1-loc-25)
  (= (road-length city-1-loc-101 city-1-loc-25) 11)
  ; 1151,1305 -> 1247,1254
  (road city-1-loc-25 city-1-loc-101)
  (= (road-length city-1-loc-25 city-1-loc-101) 11)
  ; 1247,1254 -> 1319,1354
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 13)
  ; 1319,1354 -> 1247,1254
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 13)
  ; 1247,1254 -> 1366,1173
  (road city-1-loc-101 city-1-loc-75)
  (= (road-length city-1-loc-101 city-1-loc-75) 15)
  ; 1366,1173 -> 1247,1254
  (road city-1-loc-75 city-1-loc-101)
  (= (road-length city-1-loc-75 city-1-loc-101) 15)
  ; 1247,1254 -> 1169,1139
  (road city-1-loc-101 city-1-loc-90)
  (= (road-length city-1-loc-101 city-1-loc-90) 14)
  ; 1169,1139 -> 1247,1254
  (road city-1-loc-90 city-1-loc-101)
  (= (road-length city-1-loc-90 city-1-loc-101) 14)
  ; 917,596 -> 1026,557
  (road city-1-loc-102 city-1-loc-3)
  (= (road-length city-1-loc-102 city-1-loc-3) 12)
  ; 1026,557 -> 917,596
  (road city-1-loc-3 city-1-loc-102)
  (= (road-length city-1-loc-3 city-1-loc-102) 12)
  ; 901,926 -> 1038,986
  (road city-1-loc-103 city-1-loc-19)
  (= (road-length city-1-loc-103 city-1-loc-19) 15)
  ; 1038,986 -> 901,926
  (road city-1-loc-19 city-1-loc-103)
  (= (road-length city-1-loc-19 city-1-loc-103) 15)
  ; 901,926 -> 845,783
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 16)
  ; 845,783 -> 901,926
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 16)
  ; 901,926 -> 819,986
  (road city-1-loc-103 city-1-loc-26)
  (= (road-length city-1-loc-103 city-1-loc-26) 11)
  ; 819,986 -> 901,926
  (road city-1-loc-26 city-1-loc-103)
  (= (road-length city-1-loc-26 city-1-loc-103) 11)
  ; 1,1002 -> 131,997
  (road city-1-loc-104 city-1-loc-12)
  (= (road-length city-1-loc-104 city-1-loc-12) 13)
  ; 131,997 -> 1,1002
  (road city-1-loc-12 city-1-loc-104)
  (= (road-length city-1-loc-12 city-1-loc-104) 13)
  ; 1,1002 -> 73,915
  (road city-1-loc-104 city-1-loc-50)
  (= (road-length city-1-loc-104 city-1-loc-50) 12)
  ; 73,915 -> 1,1002
  (road city-1-loc-50 city-1-loc-104)
  (= (road-length city-1-loc-50 city-1-loc-104) 12)
  ; 1,1002 -> 52,1145
  (road city-1-loc-104 city-1-loc-83)
  (= (road-length city-1-loc-104 city-1-loc-83) 16)
  ; 52,1145 -> 1,1002
  (road city-1-loc-83 city-1-loc-104)
  (= (road-length city-1-loc-83 city-1-loc-104) 16)
  ; 1005,757 -> 845,783
  (road city-1-loc-105 city-1-loc-20)
  (= (road-length city-1-loc-105 city-1-loc-20) 17)
  ; 845,783 -> 1005,757
  (road city-1-loc-20 city-1-loc-105)
  (= (road-length city-1-loc-20 city-1-loc-105) 17)
  ; 1005,757 -> 1112,670
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 14)
  ; 1112,670 -> 1005,757
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 14)
  ; 814,72 -> 819,172
  (road city-1-loc-106 city-1-loc-2)
  (= (road-length city-1-loc-106 city-1-loc-2) 10)
  ; 819,172 -> 814,72
  (road city-1-loc-2 city-1-loc-106)
  (= (road-length city-1-loc-2 city-1-loc-106) 10)
  ; 814,72 -> 704,4
  (road city-1-loc-106 city-1-loc-22)
  (= (road-length city-1-loc-106 city-1-loc-22) 13)
  ; 704,4 -> 814,72
  (road city-1-loc-22 city-1-loc-106)
  (= (road-length city-1-loc-22 city-1-loc-106) 13)
  ; 814,72 -> 922,24
  (road city-1-loc-106 city-1-loc-44)
  (= (road-length city-1-loc-106 city-1-loc-44) 12)
  ; 922,24 -> 814,72
  (road city-1-loc-44 city-1-loc-106)
  (= (road-length city-1-loc-44 city-1-loc-106) 12)
  ; 814,72 -> 720,139
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 12)
  ; 720,139 -> 814,72
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 12)
  ; 1063,1237 -> 1151,1305
  (road city-1-loc-107 city-1-loc-25)
  (= (road-length city-1-loc-107 city-1-loc-25) 12)
  ; 1151,1305 -> 1063,1237
  (road city-1-loc-25 city-1-loc-107)
  (= (road-length city-1-loc-25 city-1-loc-107) 12)
  ; 1063,1237 -> 957,1118
  (road city-1-loc-107 city-1-loc-32)
  (= (road-length city-1-loc-107 city-1-loc-32) 16)
  ; 957,1118 -> 1063,1237
  (road city-1-loc-32 city-1-loc-107)
  (= (road-length city-1-loc-32 city-1-loc-107) 16)
  ; 1063,1237 -> 951,1260
  (road city-1-loc-107 city-1-loc-54)
  (= (road-length city-1-loc-107 city-1-loc-54) 12)
  ; 951,1260 -> 1063,1237
  (road city-1-loc-54 city-1-loc-107)
  (= (road-length city-1-loc-54 city-1-loc-107) 12)
  ; 1063,1237 -> 1169,1139
  (road city-1-loc-107 city-1-loc-90)
  (= (road-length city-1-loc-107 city-1-loc-90) 15)
  ; 1169,1139 -> 1063,1237
  (road city-1-loc-90 city-1-loc-107)
  (= (road-length city-1-loc-90 city-1-loc-107) 15)
  ; 1063,1237 -> 1054,1395
  (road city-1-loc-107 city-1-loc-93)
  (= (road-length city-1-loc-107 city-1-loc-93) 16)
  ; 1054,1395 -> 1063,1237
  (road city-1-loc-93 city-1-loc-107)
  (= (road-length city-1-loc-93 city-1-loc-107) 16)
  ; 909,369 -> 815,308
  (road city-1-loc-108 city-1-loc-17)
  (= (road-length city-1-loc-108 city-1-loc-17) 12)
  ; 815,308 -> 909,369
  (road city-1-loc-17 city-1-loc-108)
  (= (road-length city-1-loc-17 city-1-loc-108) 12)
  ; 909,369 -> 926,255
  (road city-1-loc-108 city-1-loc-47)
  (= (road-length city-1-loc-108 city-1-loc-47) 12)
  ; 926,255 -> 909,369
  (road city-1-loc-47 city-1-loc-108)
  (= (road-length city-1-loc-47 city-1-loc-108) 12)
  ; 909,369 -> 1001,329
  (road city-1-loc-108 city-1-loc-67)
  (= (road-length city-1-loc-108 city-1-loc-67) 10)
  ; 1001,329 -> 909,369
  (road city-1-loc-67 city-1-loc-108)
  (= (road-length city-1-loc-67 city-1-loc-108) 10)
  ; 909,369 -> 777,456
  (road city-1-loc-108 city-1-loc-73)
  (= (road-length city-1-loc-108 city-1-loc-73) 16)
  ; 777,456 -> 909,369
  (road city-1-loc-73 city-1-loc-108)
  (= (road-length city-1-loc-73 city-1-loc-108) 16)
  ; 909,369 -> 999,435
  (road city-1-loc-108 city-1-loc-78)
  (= (road-length city-1-loc-108 city-1-loc-78) 12)
  ; 999,435 -> 909,369
  (road city-1-loc-78 city-1-loc-108)
  (= (road-length city-1-loc-78 city-1-loc-108) 12)
  ; 1185,279 -> 1297,400
  (road city-1-loc-109 city-1-loc-41)
  (= (road-length city-1-loc-109 city-1-loc-41) 17)
  ; 1297,400 -> 1185,279
  (road city-1-loc-41 city-1-loc-109)
  (= (road-length city-1-loc-41 city-1-loc-109) 17)
  ; 1185,279 -> 1194,379
  (road city-1-loc-109 city-1-loc-70)
  (= (road-length city-1-loc-109 city-1-loc-70) 10)
  ; 1194,379 -> 1185,279
  (road city-1-loc-70 city-1-loc-109)
  (= (road-length city-1-loc-70 city-1-loc-109) 10)
  ; 362,1143 -> 445,1237
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 13)
  ; 445,1237 -> 362,1143
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 13)
  ; 362,1143 -> 200,1200
  (road city-1-loc-110 city-1-loc-62)
  (= (road-length city-1-loc-110 city-1-loc-62) 18)
  ; 200,1200 -> 362,1143
  (road city-1-loc-62 city-1-loc-110)
  (= (road-length city-1-loc-62 city-1-loc-110) 18)
  ; 362,1143 -> 410,1005
  (road city-1-loc-110 city-1-loc-74)
  (= (road-length city-1-loc-110 city-1-loc-74) 15)
  ; 410,1005 -> 362,1143
  (road city-1-loc-74 city-1-loc-110)
  (= (road-length city-1-loc-74 city-1-loc-110) 15)
  ; 362,1143 -> 264,1083
  (road city-1-loc-110 city-1-loc-91)
  (= (road-length city-1-loc-110 city-1-loc-91) 12)
  ; 264,1083 -> 362,1143
  (road city-1-loc-91 city-1-loc-110)
  (= (road-length city-1-loc-91 city-1-loc-110) 12)
  ; 546,1465 -> 614,1375
  (road city-1-loc-111 city-1-loc-16)
  (= (road-length city-1-loc-111 city-1-loc-16) 12)
  ; 614,1375 -> 546,1465
  (road city-1-loc-16 city-1-loc-111)
  (= (road-length city-1-loc-16 city-1-loc-111) 12)
  ; 546,1465 -> 399,1453
  (road city-1-loc-111 city-1-loc-36)
  (= (road-length city-1-loc-111 city-1-loc-36) 15)
  ; 399,1453 -> 546,1465
  (road city-1-loc-36 city-1-loc-111)
  (= (road-length city-1-loc-36 city-1-loc-111) 15)
  ; 546,1465 -> 691,1496
  (road city-1-loc-111 city-1-loc-66)
  (= (road-length city-1-loc-111 city-1-loc-66) 15)
  ; 691,1496 -> 546,1465
  (road city-1-loc-66 city-1-loc-111)
  (= (road-length city-1-loc-66 city-1-loc-111) 15)
  ; 1477,1018 -> 1366,1006
  (road city-1-loc-112 city-1-loc-21)
  (= (road-length city-1-loc-112 city-1-loc-21) 12)
  ; 1366,1006 -> 1477,1018
  (road city-1-loc-21 city-1-loc-112)
  (= (road-length city-1-loc-21 city-1-loc-112) 12)
  ; 1477,1018 -> 1472,1149
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 14)
  ; 1472,1149 -> 1477,1018
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 14)
  ; 1014,867 -> 1038,986
  (road city-1-loc-113 city-1-loc-19)
  (= (road-length city-1-loc-113 city-1-loc-19) 13)
  ; 1038,986 -> 1014,867
  (road city-1-loc-19 city-1-loc-113)
  (= (road-length city-1-loc-19 city-1-loc-113) 13)
  ; 1014,867 -> 1117,910
  (road city-1-loc-113 city-1-loc-97)
  (= (road-length city-1-loc-113 city-1-loc-97) 12)
  ; 1117,910 -> 1014,867
  (road city-1-loc-97 city-1-loc-113)
  (= (road-length city-1-loc-97 city-1-loc-113) 12)
  ; 1014,867 -> 901,926
  (road city-1-loc-113 city-1-loc-103)
  (= (road-length city-1-loc-113 city-1-loc-103) 13)
  ; 901,926 -> 1014,867
  (road city-1-loc-103 city-1-loc-113)
  (= (road-length city-1-loc-103 city-1-loc-113) 13)
  ; 1014,867 -> 1005,757
  (road city-1-loc-113 city-1-loc-105)
  (= (road-length city-1-loc-113 city-1-loc-105) 11)
  ; 1005,757 -> 1014,867
  (road city-1-loc-105 city-1-loc-113)
  (= (road-length city-1-loc-105 city-1-loc-113) 11)
  ; 634,392 -> 712,307
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 12)
  ; 712,307 -> 634,392
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 12)
  ; 634,392 -> 510,457
  (road city-1-loc-114 city-1-loc-43)
  (= (road-length city-1-loc-114 city-1-loc-43) 14)
  ; 510,457 -> 634,392
  (road city-1-loc-43 city-1-loc-114)
  (= (road-length city-1-loc-43 city-1-loc-114) 14)
  ; 634,392 -> 777,456
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 16)
  ; 777,456 -> 634,392
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 16)
  ; 634,392 -> 619,499
  (road city-1-loc-114 city-1-loc-88)
  (= (road-length city-1-loc-114 city-1-loc-88) 11)
  ; 619,499 -> 634,392
  (road city-1-loc-88 city-1-loc-114)
  (= (road-length city-1-loc-88 city-1-loc-114) 11)
  ; 848,1120 -> 819,986
  (road city-1-loc-115 city-1-loc-26)
  (= (road-length city-1-loc-115 city-1-loc-26) 14)
  ; 819,986 -> 848,1120
  (road city-1-loc-26 city-1-loc-115)
  (= (road-length city-1-loc-26 city-1-loc-115) 14)
  ; 848,1120 -> 957,1118
  (road city-1-loc-115 city-1-loc-32)
  (= (road-length city-1-loc-115 city-1-loc-32) 11)
  ; 957,1118 -> 848,1120
  (road city-1-loc-32 city-1-loc-115)
  (= (road-length city-1-loc-32 city-1-loc-115) 11)
  ; 593,1239 -> 632,1134
  (road city-1-loc-116 city-1-loc-11)
  (= (road-length city-1-loc-116 city-1-loc-11) 12)
  ; 632,1134 -> 593,1239
  (road city-1-loc-11 city-1-loc-116)
  (= (road-length city-1-loc-11 city-1-loc-116) 12)
  ; 593,1239 -> 614,1375
  (road city-1-loc-116 city-1-loc-16)
  (= (road-length city-1-loc-116 city-1-loc-16) 14)
  ; 614,1375 -> 593,1239
  (road city-1-loc-16 city-1-loc-116)
  (= (road-length city-1-loc-16 city-1-loc-116) 14)
  ; 593,1239 -> 750,1279
  (road city-1-loc-116 city-1-loc-52)
  (= (road-length city-1-loc-116 city-1-loc-52) 17)
  ; 750,1279 -> 593,1239
  (road city-1-loc-52 city-1-loc-116)
  (= (road-length city-1-loc-52 city-1-loc-116) 17)
  ; 593,1239 -> 445,1237
  (road city-1-loc-116 city-1-loc-61)
  (= (road-length city-1-loc-116 city-1-loc-61) 15)
  ; 445,1237 -> 593,1239
  (road city-1-loc-61 city-1-loc-116)
  (= (road-length city-1-loc-61 city-1-loc-116) 15)
  ; 830,672 -> 845,783
  (road city-1-loc-117 city-1-loc-20)
  (= (road-length city-1-loc-117 city-1-loc-20) 12)
  ; 845,783 -> 830,672
  (road city-1-loc-20 city-1-loc-117)
  (= (road-length city-1-loc-20 city-1-loc-117) 12)
  ; 830,672 -> 720,614
  (road city-1-loc-117 city-1-loc-33)
  (= (road-length city-1-loc-117 city-1-loc-33) 13)
  ; 720,614 -> 830,672
  (road city-1-loc-33 city-1-loc-117)
  (= (road-length city-1-loc-33 city-1-loc-117) 13)
  ; 830,672 -> 706,725
  (road city-1-loc-117 city-1-loc-98)
  (= (road-length city-1-loc-117 city-1-loc-98) 14)
  ; 706,725 -> 830,672
  (road city-1-loc-98 city-1-loc-117)
  (= (road-length city-1-loc-98 city-1-loc-117) 14)
  ; 830,672 -> 917,596
  (road city-1-loc-117 city-1-loc-102)
  (= (road-length city-1-loc-117 city-1-loc-102) 12)
  ; 917,596 -> 830,672
  (road city-1-loc-102 city-1-loc-117)
  (= (road-length city-1-loc-102 city-1-loc-117) 12)
  ; 705,1043 -> 632,1134
  (road city-1-loc-118 city-1-loc-11)
  (= (road-length city-1-loc-118 city-1-loc-11) 12)
  ; 632,1134 -> 705,1043
  (road city-1-loc-11 city-1-loc-118)
  (= (road-length city-1-loc-11 city-1-loc-118) 12)
  ; 705,1043 -> 819,986
  (road city-1-loc-118 city-1-loc-26)
  (= (road-length city-1-loc-118 city-1-loc-26) 13)
  ; 819,986 -> 705,1043
  (road city-1-loc-26 city-1-loc-118)
  (= (road-length city-1-loc-26 city-1-loc-118) 13)
  ; 705,1043 -> 550,1055
  (road city-1-loc-118 city-1-loc-59)
  (= (road-length city-1-loc-118 city-1-loc-59) 16)
  ; 550,1055 -> 705,1043
  (road city-1-loc-59 city-1-loc-118)
  (= (road-length city-1-loc-59 city-1-loc-118) 16)
  ; 705,1043 -> 704,940
  (road city-1-loc-118 city-1-loc-82)
  (= (road-length city-1-loc-118 city-1-loc-82) 11)
  ; 704,940 -> 705,1043
  (road city-1-loc-82 city-1-loc-118)
  (= (road-length city-1-loc-82 city-1-loc-118) 11)
  ; 705,1043 -> 848,1120
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 17)
  ; 848,1120 -> 705,1043
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 17)
  ; 1481,847 -> 1468,705
  (road city-1-loc-119 city-1-loc-10)
  (= (road-length city-1-loc-119 city-1-loc-10) 15)
  ; 1468,705 -> 1481,847
  (road city-1-loc-10 city-1-loc-119)
  (= (road-length city-1-loc-10 city-1-loc-119) 15)
  ; 1481,847 -> 1361,861
  (road city-1-loc-119 city-1-loc-57)
  (= (road-length city-1-loc-119 city-1-loc-57) 13)
  ; 1361,861 -> 1481,847
  (road city-1-loc-57 city-1-loc-119)
  (= (road-length city-1-loc-57 city-1-loc-119) 13)
  ; 1481,847 -> 1477,1018
  (road city-1-loc-119 city-1-loc-112)
  (= (road-length city-1-loc-119 city-1-loc-112) 18)
  ; 1477,1018 -> 1481,847
  (road city-1-loc-112 city-1-loc-119)
  (= (road-length city-1-loc-112 city-1-loc-119) 18)
  ; 1145,775 -> 1112,670
  (road city-1-loc-120 city-1-loc-38)
  (= (road-length city-1-loc-120 city-1-loc-38) 11)
  ; 1112,670 -> 1145,775
  (road city-1-loc-38 city-1-loc-120)
  (= (road-length city-1-loc-38 city-1-loc-120) 11)
  ; 1145,775 -> 1257,799
  (road city-1-loc-120 city-1-loc-81)
  (= (road-length city-1-loc-120 city-1-loc-81) 12)
  ; 1257,799 -> 1145,775
  (road city-1-loc-81 city-1-loc-120)
  (= (road-length city-1-loc-81 city-1-loc-120) 12)
  ; 1145,775 -> 1117,910
  (road city-1-loc-120 city-1-loc-97)
  (= (road-length city-1-loc-120 city-1-loc-97) 14)
  ; 1117,910 -> 1145,775
  (road city-1-loc-97 city-1-loc-120)
  (= (road-length city-1-loc-97 city-1-loc-120) 14)
  ; 1145,775 -> 1005,757
  (road city-1-loc-120 city-1-loc-105)
  (= (road-length city-1-loc-120 city-1-loc-105) 15)
  ; 1005,757 -> 1145,775
  (road city-1-loc-105 city-1-loc-120)
  (= (road-length city-1-loc-105 city-1-loc-120) 15)
  ; 1145,775 -> 1014,867
  (road city-1-loc-120 city-1-loc-113)
  (= (road-length city-1-loc-120 city-1-loc-113) 16)
  ; 1014,867 -> 1145,775
  (road city-1-loc-113 city-1-loc-120)
  (= (road-length city-1-loc-113 city-1-loc-120) 16)
  ; 1,253 -> 39,420
  (road city-1-loc-121 city-1-loc-87)
  (= (road-length city-1-loc-121 city-1-loc-87) 18)
  ; 39,420 -> 1,253
  (road city-1-loc-87 city-1-loc-121)
  (= (road-length city-1-loc-87 city-1-loc-121) 18)
  ; 1,253 -> 92,147
  (road city-1-loc-121 city-1-loc-100)
  (= (road-length city-1-loc-121 city-1-loc-100) 14)
  ; 92,147 -> 1,253
  (road city-1-loc-100 city-1-loc-121)
  (= (road-length city-1-loc-100 city-1-loc-121) 14)
  ; 800,885 -> 845,783
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 12)
  ; 845,783 -> 800,885
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 12)
  ; 800,885 -> 641,840
  (road city-1-loc-122 city-1-loc-24)
  (= (road-length city-1-loc-122 city-1-loc-24) 17)
  ; 641,840 -> 800,885
  (road city-1-loc-24 city-1-loc-122)
  (= (road-length city-1-loc-24 city-1-loc-122) 17)
  ; 800,885 -> 819,986
  (road city-1-loc-122 city-1-loc-26)
  (= (road-length city-1-loc-122 city-1-loc-26) 11)
  ; 819,986 -> 800,885
  (road city-1-loc-26 city-1-loc-122)
  (= (road-length city-1-loc-26 city-1-loc-122) 11)
  ; 800,885 -> 704,940
  (road city-1-loc-122 city-1-loc-82)
  (= (road-length city-1-loc-122 city-1-loc-82) 12)
  ; 704,940 -> 800,885
  (road city-1-loc-82 city-1-loc-122)
  (= (road-length city-1-loc-82 city-1-loc-122) 12)
  ; 800,885 -> 901,926
  (road city-1-loc-122 city-1-loc-103)
  (= (road-length city-1-loc-122 city-1-loc-103) 11)
  ; 901,926 -> 800,885
  (road city-1-loc-103 city-1-loc-122)
  (= (road-length city-1-loc-103 city-1-loc-122) 11)
  ; 1089,222 -> 926,255
  (road city-1-loc-123 city-1-loc-47)
  (= (road-length city-1-loc-123 city-1-loc-47) 17)
  ; 926,255 -> 1089,222
  (road city-1-loc-47 city-1-loc-123)
  (= (road-length city-1-loc-47 city-1-loc-123) 17)
  ; 1089,222 -> 1010,136
  (road city-1-loc-123 city-1-loc-53)
  (= (road-length city-1-loc-123 city-1-loc-53) 12)
  ; 1010,136 -> 1089,222
  (road city-1-loc-53 city-1-loc-123)
  (= (road-length city-1-loc-53 city-1-loc-123) 12)
  ; 1089,222 -> 1145,109
  (road city-1-loc-123 city-1-loc-64)
  (= (road-length city-1-loc-123 city-1-loc-64) 13)
  ; 1145,109 -> 1089,222
  (road city-1-loc-64 city-1-loc-123)
  (= (road-length city-1-loc-64 city-1-loc-123) 13)
  ; 1089,222 -> 1001,329
  (road city-1-loc-123 city-1-loc-67)
  (= (road-length city-1-loc-123 city-1-loc-67) 14)
  ; 1001,329 -> 1089,222
  (road city-1-loc-67 city-1-loc-123)
  (= (road-length city-1-loc-67 city-1-loc-123) 14)
  ; 1089,222 -> 1185,279
  (road city-1-loc-123 city-1-loc-109)
  (= (road-length city-1-loc-123 city-1-loc-109) 12)
  ; 1185,279 -> 1089,222
  (road city-1-loc-109 city-1-loc-123)
  (= (road-length city-1-loc-109 city-1-loc-123) 12)
  ; 591,265 -> 480,268
  (road city-1-loc-124 city-1-loc-8)
  (= (road-length city-1-loc-124 city-1-loc-8) 12)
  ; 480,268 -> 591,265
  (road city-1-loc-8 city-1-loc-124)
  (= (road-length city-1-loc-8 city-1-loc-124) 12)
  ; 591,265 -> 712,307
  (road city-1-loc-124 city-1-loc-9)
  (= (road-length city-1-loc-124 city-1-loc-9) 13)
  ; 712,307 -> 591,265
  (road city-1-loc-9 city-1-loc-124)
  (= (road-length city-1-loc-9 city-1-loc-124) 13)
  ; 591,265 -> 620,150
  (road city-1-loc-124 city-1-loc-14)
  (= (road-length city-1-loc-124 city-1-loc-14) 12)
  ; 620,150 -> 591,265
  (road city-1-loc-14 city-1-loc-124)
  (= (road-length city-1-loc-14 city-1-loc-124) 12)
  ; 591,265 -> 634,392
  (road city-1-loc-124 city-1-loc-114)
  (= (road-length city-1-loc-124 city-1-loc-114) 14)
  ; 634,392 -> 591,265
  (road city-1-loc-114 city-1-loc-124)
  (= (road-length city-1-loc-114 city-1-loc-124) 14)
  ; 514,154 -> 480,268
  (road city-1-loc-125 city-1-loc-8)
  (= (road-length city-1-loc-125 city-1-loc-8) 12)
  ; 480,268 -> 514,154
  (road city-1-loc-8 city-1-loc-125)
  (= (road-length city-1-loc-8 city-1-loc-125) 12)
  ; 514,154 -> 620,150
  (road city-1-loc-125 city-1-loc-14)
  (= (road-length city-1-loc-125 city-1-loc-14) 11)
  ; 620,150 -> 514,154
  (road city-1-loc-14 city-1-loc-125)
  (= (road-length city-1-loc-14 city-1-loc-125) 11)
  ; 514,154 -> 604,51
  (road city-1-loc-125 city-1-loc-15)
  (= (road-length city-1-loc-125 city-1-loc-15) 14)
  ; 604,51 -> 514,154
  (road city-1-loc-15 city-1-loc-125)
  (= (road-length city-1-loc-15 city-1-loc-125) 14)
  ; 514,154 -> 390,41
  (road city-1-loc-125 city-1-loc-45)
  (= (road-length city-1-loc-125 city-1-loc-45) 17)
  ; 390,41 -> 514,154
  (road city-1-loc-45 city-1-loc-125)
  (= (road-length city-1-loc-45 city-1-loc-125) 17)
  ; 514,154 -> 371,140
  (road city-1-loc-125 city-1-loc-72)
  (= (road-length city-1-loc-125 city-1-loc-72) 15)
  ; 371,140 -> 514,154
  (road city-1-loc-72 city-1-loc-125)
  (= (road-length city-1-loc-72 city-1-loc-125) 15)
  ; 514,154 -> 591,265
  (road city-1-loc-125 city-1-loc-124)
  (= (road-length city-1-loc-125 city-1-loc-124) 14)
  ; 591,265 -> 514,154
  (road city-1-loc-124 city-1-loc-125)
  (= (road-length city-1-loc-124 city-1-loc-125) 14)
  ; 286,30 -> 167,38
  (road city-1-loc-126 city-1-loc-23)
  (= (road-length city-1-loc-126 city-1-loc-23) 12)
  ; 167,38 -> 286,30
  (road city-1-loc-23 city-1-loc-126)
  (= (road-length city-1-loc-23 city-1-loc-126) 12)
  ; 286,30 -> 390,41
  (road city-1-loc-126 city-1-loc-45)
  (= (road-length city-1-loc-126 city-1-loc-45) 11)
  ; 390,41 -> 286,30
  (road city-1-loc-45 city-1-loc-126)
  (= (road-length city-1-loc-45 city-1-loc-126) 11)
  ; 286,30 -> 371,140
  (road city-1-loc-126 city-1-loc-72)
  (= (road-length city-1-loc-126 city-1-loc-72) 14)
  ; 371,140 -> 286,30
  (road city-1-loc-72 city-1-loc-126)
  (= (road-length city-1-loc-72 city-1-loc-126) 14)
  ; 286,30 -> 241,170
  (road city-1-loc-126 city-1-loc-86)
  (= (road-length city-1-loc-126 city-1-loc-86) 15)
  ; 241,170 -> 286,30
  (road city-1-loc-86 city-1-loc-126)
  (= (road-length city-1-loc-86 city-1-loc-126) 15)
  ; 148,1100 -> 131,997
  (road city-1-loc-127 city-1-loc-12)
  (= (road-length city-1-loc-127 city-1-loc-12) 11)
  ; 131,997 -> 148,1100
  (road city-1-loc-12 city-1-loc-127)
  (= (road-length city-1-loc-12 city-1-loc-127) 11)
  ; 148,1100 -> 200,1200
  (road city-1-loc-127 city-1-loc-62)
  (= (road-length city-1-loc-127 city-1-loc-62) 12)
  ; 200,1200 -> 148,1100
  (road city-1-loc-62 city-1-loc-127)
  (= (road-length city-1-loc-62 city-1-loc-127) 12)
  ; 148,1100 -> 52,1145
  (road city-1-loc-127 city-1-loc-83)
  (= (road-length city-1-loc-127 city-1-loc-83) 11)
  ; 52,1145 -> 148,1100
  (road city-1-loc-83 city-1-loc-127)
  (= (road-length city-1-loc-83 city-1-loc-127) 11)
  ; 148,1100 -> 264,1083
  (road city-1-loc-127 city-1-loc-91)
  (= (road-length city-1-loc-127 city-1-loc-91) 12)
  ; 264,1083 -> 148,1100
  (road city-1-loc-91 city-1-loc-127)
  (= (road-length city-1-loc-91 city-1-loc-127) 12)
  ; 1263,921 -> 1366,1006
  (road city-1-loc-128 city-1-loc-21)
  (= (road-length city-1-loc-128 city-1-loc-21) 14)
  ; 1366,1006 -> 1263,921
  (road city-1-loc-21 city-1-loc-128)
  (= (road-length city-1-loc-21 city-1-loc-128) 14)
  ; 1263,921 -> 1264,1044
  (road city-1-loc-128 city-1-loc-34)
  (= (road-length city-1-loc-128 city-1-loc-34) 13)
  ; 1264,1044 -> 1263,921
  (road city-1-loc-34 city-1-loc-128)
  (= (road-length city-1-loc-34 city-1-loc-128) 13)
  ; 1263,921 -> 1361,861
  (road city-1-loc-128 city-1-loc-57)
  (= (road-length city-1-loc-128 city-1-loc-57) 12)
  ; 1361,861 -> 1263,921
  (road city-1-loc-57 city-1-loc-128)
  (= (road-length city-1-loc-57 city-1-loc-128) 12)
  ; 1263,921 -> 1257,799
  (road city-1-loc-128 city-1-loc-81)
  (= (road-length city-1-loc-128 city-1-loc-81) 13)
  ; 1257,799 -> 1263,921
  (road city-1-loc-81 city-1-loc-128)
  (= (road-length city-1-loc-81 city-1-loc-128) 13)
  ; 1263,921 -> 1117,910
  (road city-1-loc-128 city-1-loc-97)
  (= (road-length city-1-loc-128 city-1-loc-97) 15)
  ; 1117,910 -> 1263,921
  (road city-1-loc-97 city-1-loc-128)
  (= (road-length city-1-loc-97 city-1-loc-128) 15)
  ; 516,0 -> 604,51
  (road city-1-loc-129 city-1-loc-15)
  (= (road-length city-1-loc-129 city-1-loc-15) 11)
  ; 604,51 -> 516,0
  (road city-1-loc-15 city-1-loc-129)
  (= (road-length city-1-loc-15 city-1-loc-129) 11)
  ; 516,0 -> 390,41
  (road city-1-loc-129 city-1-loc-45)
  (= (road-length city-1-loc-129 city-1-loc-45) 14)
  ; 390,41 -> 516,0
  (road city-1-loc-45 city-1-loc-129)
  (= (road-length city-1-loc-45 city-1-loc-129) 14)
  ; 516,0 -> 514,154
  (road city-1-loc-129 city-1-loc-125)
  (= (road-length city-1-loc-129 city-1-loc-125) 16)
  ; 514,154 -> 516,0
  (road city-1-loc-125 city-1-loc-129)
  (= (road-length city-1-loc-125 city-1-loc-129) 16)
  ; 1341,1473 -> 1440,1483
  (road city-1-loc-130 city-1-loc-58)
  (= (road-length city-1-loc-130 city-1-loc-58) 10)
  ; 1440,1483 -> 1341,1473
  (road city-1-loc-58 city-1-loc-130)
  (= (road-length city-1-loc-58 city-1-loc-130) 10)
  ; 1341,1473 -> 1319,1354
  (road city-1-loc-130 city-1-loc-60)
  (= (road-length city-1-loc-130 city-1-loc-60) 13)
  ; 1319,1354 -> 1341,1473
  (road city-1-loc-60 city-1-loc-130)
  (= (road-length city-1-loc-60 city-1-loc-130) 13)
  ; 1341,1473 -> 1453,1378
  (road city-1-loc-130 city-1-loc-94)
  (= (road-length city-1-loc-130 city-1-loc-94) 15)
  ; 1453,1378 -> 1341,1473
  (road city-1-loc-94 city-1-loc-130)
  (= (road-length city-1-loc-94 city-1-loc-130) 15)
  ; 1131,570 -> 1026,557
  (road city-1-loc-131 city-1-loc-3)
  (= (road-length city-1-loc-131 city-1-loc-3) 11)
  ; 1026,557 -> 1131,570
  (road city-1-loc-3 city-1-loc-131)
  (= (road-length city-1-loc-3 city-1-loc-131) 11)
  ; 1131,570 -> 1112,670
  (road city-1-loc-131 city-1-loc-38)
  (= (road-length city-1-loc-131 city-1-loc-38) 11)
  ; 1112,670 -> 1131,570
  (road city-1-loc-38 city-1-loc-131)
  (= (road-length city-1-loc-38 city-1-loc-131) 11)
  ; 1131,570 -> 1239,624
  (road city-1-loc-131 city-1-loc-65)
  (= (road-length city-1-loc-131 city-1-loc-65) 13)
  ; 1239,624 -> 1131,570
  (road city-1-loc-65 city-1-loc-131)
  (= (road-length city-1-loc-65 city-1-loc-131) 13)
  ; 1131,570 -> 1103,464
  (road city-1-loc-131 city-1-loc-85)
  (= (road-length city-1-loc-131 city-1-loc-85) 11)
  ; 1103,464 -> 1131,570
  (road city-1-loc-85 city-1-loc-131)
  (= (road-length city-1-loc-85 city-1-loc-131) 11)
  ; 265,1287 -> 181,1369
  (road city-1-loc-132 city-1-loc-40)
  (= (road-length city-1-loc-132 city-1-loc-40) 12)
  ; 181,1369 -> 265,1287
  (road city-1-loc-40 city-1-loc-132)
  (= (road-length city-1-loc-40 city-1-loc-132) 12)
  ; 265,1287 -> 200,1200
  (road city-1-loc-132 city-1-loc-62)
  (= (road-length city-1-loc-132 city-1-loc-62) 11)
  ; 200,1200 -> 265,1287
  (road city-1-loc-62 city-1-loc-132)
  (= (road-length city-1-loc-62 city-1-loc-132) 11)
  ; 265,1287 -> 393,1329
  (road city-1-loc-132 city-1-loc-71)
  (= (road-length city-1-loc-132 city-1-loc-71) 14)
  ; 393,1329 -> 265,1287
  (road city-1-loc-71 city-1-loc-132)
  (= (road-length city-1-loc-71 city-1-loc-132) 14)
  ; 265,1287 -> 280,1440
  (road city-1-loc-132 city-1-loc-99)
  (= (road-length city-1-loc-132 city-1-loc-99) 16)
  ; 280,1440 -> 265,1287
  (road city-1-loc-99 city-1-loc-132)
  (= (road-length city-1-loc-99 city-1-loc-132) 16)
  ; 488,1146 -> 632,1134
  (road city-1-loc-133 city-1-loc-11)
  (= (road-length city-1-loc-133 city-1-loc-11) 15)
  ; 632,1134 -> 488,1146
  (road city-1-loc-11 city-1-loc-133)
  (= (road-length city-1-loc-11 city-1-loc-133) 15)
  ; 488,1146 -> 550,1055
  (road city-1-loc-133 city-1-loc-59)
  (= (road-length city-1-loc-133 city-1-loc-59) 11)
  ; 550,1055 -> 488,1146
  (road city-1-loc-59 city-1-loc-133)
  (= (road-length city-1-loc-59 city-1-loc-133) 11)
  ; 488,1146 -> 445,1237
  (road city-1-loc-133 city-1-loc-61)
  (= (road-length city-1-loc-133 city-1-loc-61) 11)
  ; 445,1237 -> 488,1146
  (road city-1-loc-61 city-1-loc-133)
  (= (road-length city-1-loc-61 city-1-loc-133) 11)
  ; 488,1146 -> 410,1005
  (road city-1-loc-133 city-1-loc-74)
  (= (road-length city-1-loc-133 city-1-loc-74) 17)
  ; 410,1005 -> 488,1146
  (road city-1-loc-74 city-1-loc-133)
  (= (road-length city-1-loc-74 city-1-loc-133) 17)
  ; 488,1146 -> 362,1143
  (road city-1-loc-133 city-1-loc-110)
  (= (road-length city-1-loc-133 city-1-loc-110) 13)
  ; 362,1143 -> 488,1146
  (road city-1-loc-110 city-1-loc-133)
  (= (road-length city-1-loc-110 city-1-loc-133) 13)
  ; 488,1146 -> 593,1239
  (road city-1-loc-133 city-1-loc-116)
  (= (road-length city-1-loc-133 city-1-loc-116) 14)
  ; 593,1239 -> 488,1146
  (road city-1-loc-116 city-1-loc-133)
  (= (road-length city-1-loc-116 city-1-loc-133) 14)
  ; 835,1223 -> 957,1118
  (road city-1-loc-134 city-1-loc-32)
  (= (road-length city-1-loc-134 city-1-loc-32) 17)
  ; 957,1118 -> 835,1223
  (road city-1-loc-32 city-1-loc-134)
  (= (road-length city-1-loc-32 city-1-loc-134) 17)
  ; 835,1223 -> 750,1279
  (road city-1-loc-134 city-1-loc-52)
  (= (road-length city-1-loc-134 city-1-loc-52) 11)
  ; 750,1279 -> 835,1223
  (road city-1-loc-52 city-1-loc-134)
  (= (road-length city-1-loc-52 city-1-loc-134) 11)
  ; 835,1223 -> 951,1260
  (road city-1-loc-134 city-1-loc-54)
  (= (road-length city-1-loc-134 city-1-loc-54) 13)
  ; 951,1260 -> 835,1223
  (road city-1-loc-54 city-1-loc-134)
  (= (road-length city-1-loc-54 city-1-loc-134) 13)
  ; 835,1223 -> 848,1120
  (road city-1-loc-134 city-1-loc-115)
  (= (road-length city-1-loc-134 city-1-loc-115) 11)
  ; 848,1120 -> 835,1223
  (road city-1-loc-115 city-1-loc-134)
  (= (road-length city-1-loc-115 city-1-loc-134) 11)
  ; 316,240 -> 480,268
  (road city-1-loc-135 city-1-loc-8)
  (= (road-length city-1-loc-135 city-1-loc-8) 17)
  ; 480,268 -> 316,240
  (road city-1-loc-8 city-1-loc-135)
  (= (road-length city-1-loc-8 city-1-loc-135) 17)
  ; 316,240 -> 207,274
  (road city-1-loc-135 city-1-loc-69)
  (= (road-length city-1-loc-135 city-1-loc-69) 12)
  ; 207,274 -> 316,240
  (road city-1-loc-69 city-1-loc-135)
  (= (road-length city-1-loc-69 city-1-loc-135) 12)
  ; 316,240 -> 371,140
  (road city-1-loc-135 city-1-loc-72)
  (= (road-length city-1-loc-135 city-1-loc-72) 12)
  ; 371,140 -> 316,240
  (road city-1-loc-72 city-1-loc-135)
  (= (road-length city-1-loc-72 city-1-loc-135) 12)
  ; 316,240 -> 399,356
  (road city-1-loc-135 city-1-loc-77)
  (= (road-length city-1-loc-135 city-1-loc-77) 15)
  ; 399,356 -> 316,240
  (road city-1-loc-77 city-1-loc-135)
  (= (road-length city-1-loc-77 city-1-loc-135) 15)
  ; 316,240 -> 241,170
  (road city-1-loc-135 city-1-loc-86)
  (= (road-length city-1-loc-135 city-1-loc-86) 11)
  ; 241,170 -> 316,240
  (road city-1-loc-86 city-1-loc-135)
  (= (road-length city-1-loc-86 city-1-loc-135) 11)
  ; 1067,1120 -> 1038,986
  (road city-1-loc-136 city-1-loc-19)
  (= (road-length city-1-loc-136 city-1-loc-19) 14)
  ; 1038,986 -> 1067,1120
  (road city-1-loc-19 city-1-loc-136)
  (= (road-length city-1-loc-19 city-1-loc-136) 14)
  ; 1067,1120 -> 957,1118
  (road city-1-loc-136 city-1-loc-32)
  (= (road-length city-1-loc-136 city-1-loc-32) 11)
  ; 957,1118 -> 1067,1120
  (road city-1-loc-32 city-1-loc-136)
  (= (road-length city-1-loc-32 city-1-loc-136) 11)
  ; 1067,1120 -> 1169,1139
  (road city-1-loc-136 city-1-loc-90)
  (= (road-length city-1-loc-136 city-1-loc-90) 11)
  ; 1169,1139 -> 1067,1120
  (road city-1-loc-90 city-1-loc-136)
  (= (road-length city-1-loc-90 city-1-loc-136) 11)
  ; 1067,1120 -> 1063,1237
  (road city-1-loc-136 city-1-loc-107)
  (= (road-length city-1-loc-136 city-1-loc-107) 12)
  ; 1063,1237 -> 1067,1120
  (road city-1-loc-107 city-1-loc-136)
  (= (road-length city-1-loc-107 city-1-loc-136) 12)
  ; 1149,1038 -> 1038,986
  (road city-1-loc-137 city-1-loc-19)
  (= (road-length city-1-loc-137 city-1-loc-19) 13)
  ; 1038,986 -> 1149,1038
  (road city-1-loc-19 city-1-loc-137)
  (= (road-length city-1-loc-19 city-1-loc-137) 13)
  ; 1149,1038 -> 1264,1044
  (road city-1-loc-137 city-1-loc-34)
  (= (road-length city-1-loc-137 city-1-loc-34) 12)
  ; 1264,1044 -> 1149,1038
  (road city-1-loc-34 city-1-loc-137)
  (= (road-length city-1-loc-34 city-1-loc-137) 12)
  ; 1149,1038 -> 1169,1139
  (road city-1-loc-137 city-1-loc-90)
  (= (road-length city-1-loc-137 city-1-loc-90) 11)
  ; 1169,1139 -> 1149,1038
  (road city-1-loc-90 city-1-loc-137)
  (= (road-length city-1-loc-90 city-1-loc-137) 11)
  ; 1149,1038 -> 1117,910
  (road city-1-loc-137 city-1-loc-97)
  (= (road-length city-1-loc-137 city-1-loc-97) 14)
  ; 1117,910 -> 1149,1038
  (road city-1-loc-97 city-1-loc-137)
  (= (road-length city-1-loc-97 city-1-loc-137) 14)
  ; 1149,1038 -> 1263,921
  (road city-1-loc-137 city-1-loc-128)
  (= (road-length city-1-loc-137 city-1-loc-128) 17)
  ; 1263,921 -> 1149,1038
  (road city-1-loc-128 city-1-loc-137)
  (= (road-length city-1-loc-128 city-1-loc-137) 17)
  ; 1149,1038 -> 1067,1120
  (road city-1-loc-137 city-1-loc-136)
  (= (road-length city-1-loc-137 city-1-loc-136) 12)
  ; 1067,1120 -> 1149,1038
  (road city-1-loc-136 city-1-loc-137)
  (= (road-length city-1-loc-136 city-1-loc-137) 12)
  ; 606,663 -> 720,614
  (road city-1-loc-138 city-1-loc-33)
  (= (road-length city-1-loc-138 city-1-loc-33) 13)
  ; 720,614 -> 606,663
  (road city-1-loc-33 city-1-loc-138)
  (= (road-length city-1-loc-33 city-1-loc-138) 13)
  ; 606,663 -> 521,587
  (road city-1-loc-138 city-1-loc-48)
  (= (road-length city-1-loc-138 city-1-loc-48) 12)
  ; 521,587 -> 606,663
  (road city-1-loc-48 city-1-loc-138)
  (= (road-length city-1-loc-48 city-1-loc-138) 12)
  ; 606,663 -> 619,499
  (road city-1-loc-138 city-1-loc-88)
  (= (road-length city-1-loc-138 city-1-loc-88) 17)
  ; 619,499 -> 606,663
  (road city-1-loc-88 city-1-loc-138)
  (= (road-length city-1-loc-88 city-1-loc-138) 17)
  ; 606,663 -> 545,750
  (road city-1-loc-138 city-1-loc-96)
  (= (road-length city-1-loc-138 city-1-loc-96) 11)
  ; 545,750 -> 606,663
  (road city-1-loc-96 city-1-loc-138)
  (= (road-length city-1-loc-96 city-1-loc-138) 11)
  ; 606,663 -> 706,725
  (road city-1-loc-138 city-1-loc-98)
  (= (road-length city-1-loc-138 city-1-loc-98) 12)
  ; 706,725 -> 606,663
  (road city-1-loc-98 city-1-loc-138)
  (= (road-length city-1-loc-98 city-1-loc-138) 12)
  ; 1403,1273 -> 1472,1149
  (road city-1-loc-139 city-1-loc-42)
  (= (road-length city-1-loc-139 city-1-loc-42) 15)
  ; 1472,1149 -> 1403,1273
  (road city-1-loc-42 city-1-loc-139)
  (= (road-length city-1-loc-42 city-1-loc-139) 15)
  ; 1403,1273 -> 1319,1354
  (road city-1-loc-139 city-1-loc-60)
  (= (road-length city-1-loc-139 city-1-loc-60) 12)
  ; 1319,1354 -> 1403,1273
  (road city-1-loc-60 city-1-loc-139)
  (= (road-length city-1-loc-60 city-1-loc-139) 12)
  ; 1403,1273 -> 1366,1173
  (road city-1-loc-139 city-1-loc-75)
  (= (road-length city-1-loc-139 city-1-loc-75) 11)
  ; 1366,1173 -> 1403,1273
  (road city-1-loc-75 city-1-loc-139)
  (= (road-length city-1-loc-75 city-1-loc-139) 11)
  ; 1403,1273 -> 1453,1378
  (road city-1-loc-139 city-1-loc-94)
  (= (road-length city-1-loc-139 city-1-loc-94) 12)
  ; 1453,1378 -> 1403,1273
  (road city-1-loc-94 city-1-loc-139)
  (= (road-length city-1-loc-94 city-1-loc-139) 12)
  ; 1403,1273 -> 1247,1254
  (road city-1-loc-139 city-1-loc-101)
  (= (road-length city-1-loc-139 city-1-loc-101) 16)
  ; 1247,1254 -> 1403,1273
  (road city-1-loc-101 city-1-loc-139)
  (= (road-length city-1-loc-101 city-1-loc-139) 16)
  ; 748,1150 -> 632,1134
  (road city-1-loc-140 city-1-loc-11)
  (= (road-length city-1-loc-140 city-1-loc-11) 12)
  ; 632,1134 -> 748,1150
  (road city-1-loc-11 city-1-loc-140)
  (= (road-length city-1-loc-11 city-1-loc-140) 12)
  ; 748,1150 -> 750,1279
  (road city-1-loc-140 city-1-loc-52)
  (= (road-length city-1-loc-140 city-1-loc-52) 13)
  ; 750,1279 -> 748,1150
  (road city-1-loc-52 city-1-loc-140)
  (= (road-length city-1-loc-52 city-1-loc-140) 13)
  ; 748,1150 -> 848,1120
  (road city-1-loc-140 city-1-loc-115)
  (= (road-length city-1-loc-140 city-1-loc-115) 11)
  ; 848,1120 -> 748,1150
  (road city-1-loc-115 city-1-loc-140)
  (= (road-length city-1-loc-115 city-1-loc-140) 11)
  ; 748,1150 -> 705,1043
  (road city-1-loc-140 city-1-loc-118)
  (= (road-length city-1-loc-140 city-1-loc-118) 12)
  ; 705,1043 -> 748,1150
  (road city-1-loc-118 city-1-loc-140)
  (= (road-length city-1-loc-118 city-1-loc-140) 12)
  ; 748,1150 -> 835,1223
  (road city-1-loc-140 city-1-loc-134)
  (= (road-length city-1-loc-140 city-1-loc-134) 12)
  ; 835,1223 -> 748,1150
  (road city-1-loc-134 city-1-loc-140)
  (= (road-length city-1-loc-134 city-1-loc-140) 12)
  ; 1328,303 -> 1480,237
  (road city-1-loc-141 city-1-loc-1)
  (= (road-length city-1-loc-141 city-1-loc-1) 17)
  ; 1480,237 -> 1328,303
  (road city-1-loc-1 city-1-loc-141)
  (= (road-length city-1-loc-1 city-1-loc-141) 17)
  ; 1328,303 -> 1340,203
  (road city-1-loc-141 city-1-loc-29)
  (= (road-length city-1-loc-141 city-1-loc-29) 11)
  ; 1340,203 -> 1328,303
  (road city-1-loc-29 city-1-loc-141)
  (= (road-length city-1-loc-29 city-1-loc-141) 11)
  ; 1328,303 -> 1297,400
  (road city-1-loc-141 city-1-loc-41)
  (= (road-length city-1-loc-141 city-1-loc-41) 11)
  ; 1297,400 -> 1328,303
  (road city-1-loc-41 city-1-loc-141)
  (= (road-length city-1-loc-41 city-1-loc-141) 11)
  ; 1328,303 -> 1474,370
  (road city-1-loc-141 city-1-loc-51)
  (= (road-length city-1-loc-141 city-1-loc-51) 17)
  ; 1474,370 -> 1328,303
  (road city-1-loc-51 city-1-loc-141)
  (= (road-length city-1-loc-51 city-1-loc-141) 17)
  ; 1328,303 -> 1194,379
  (road city-1-loc-141 city-1-loc-70)
  (= (road-length city-1-loc-141 city-1-loc-70) 16)
  ; 1194,379 -> 1328,303
  (road city-1-loc-70 city-1-loc-141)
  (= (road-length city-1-loc-70 city-1-loc-141) 16)
  ; 1328,303 -> 1185,279
  (road city-1-loc-141 city-1-loc-109)
  (= (road-length city-1-loc-141 city-1-loc-109) 15)
  ; 1185,279 -> 1328,303
  (road city-1-loc-109 city-1-loc-141)
  (= (road-length city-1-loc-109 city-1-loc-141) 15)
  ; 2670,1006 -> 2538,932
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 16)
  ; 2538,932 -> 2670,1006
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 16)
  ; 2126,250 -> 2006,226
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 13)
  ; 2006,226 -> 2126,250
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 13)
  ; 2206,374 -> 2126,250
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 15)
  ; 2126,250 -> 2206,374
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 15)
  ; 3123,1059 -> 3095,906
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 16)
  ; 3095,906 -> 3123,1059
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 16)
  ; 3230,739 -> 3345,766
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 12)
  ; 3345,766 -> 3230,739
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 12)
  ; 3020,1021 -> 3095,906
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 14)
  ; 3095,906 -> 3020,1021
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 14)
  ; 3020,1021 -> 2978,1159
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 15)
  ; 2978,1159 -> 3020,1021
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 15)
  ; 3020,1021 -> 3123,1059
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 11)
  ; 3123,1059 -> 3020,1021
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 11)
  ; 2686,124 -> 2589,258
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 17)
  ; 2589,258 -> 2686,124
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 17)
  ; 2917,1289 -> 2978,1159
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 15)
  ; 2978,1159 -> 2917,1289
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 15)
  ; 2917,1289 -> 2946,1415
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 13)
  ; 2946,1415 -> 2917,1289
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 13)
  ; 2509,506 -> 2494,615
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 11)
  ; 2494,615 -> 2509,506
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 11)
  ; 2762,1104 -> 2670,1006
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 14)
  ; 2670,1006 -> 2762,1104
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 14)
  ; 3378,1354 -> 3431,1243
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 13)
  ; 3431,1243 -> 3378,1354
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 13)
  ; 3058,1428 -> 2946,1415
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 12)
  ; 2946,1415 -> 3058,1428
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 12)
  ; 3420,1077 -> 3431,1243
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 17)
  ; 3431,1243 -> 3420,1077
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 17)
  ; 2446,773 -> 2300,768
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 15)
  ; 2300,768 -> 2446,773
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 15)
  ; 2446,773 -> 2494,615
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 17)
  ; 2494,615 -> 2446,773
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 17)
  ; 2132,693 -> 2260,584
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 17)
  ; 2260,584 -> 2132,693
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 17)
  ; 3339,157 -> 3371,48
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 12)
  ; 3371,48 -> 3339,157
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 12)
  ; 2361,378 -> 2206,374
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 16)
  ; 2206,374 -> 2361,378
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 16)
  ; 3104,446 -> 3170,343
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 13)
  ; 3170,343 -> 3104,446
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 13)
  ; 3303,349 -> 3170,343
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 14)
  ; 3170,343 -> 3303,349
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 14)
  ; 3473,254 -> 3339,157
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 17)
  ; 3339,157 -> 3473,254
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 17)
  ; 2814,1203 -> 2978,1159
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 17)
  ; 2978,1159 -> 2814,1203
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 17)
  ; 2814,1203 -> 2917,1289
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 14)
  ; 2917,1289 -> 2814,1203
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 14)
  ; 2814,1203 -> 2762,1104
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 12)
  ; 2762,1104 -> 2814,1203
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 12)
  ; 3273,912 -> 3345,766
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 17)
  ; 3345,766 -> 3273,912
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 17)
  ; 2543,1241 -> 2501,1108
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 14)
  ; 2501,1108 -> 2543,1241
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 14)
  ; 2179,983 -> 2340,953
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 17)
  ; 2340,953 -> 2179,983
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 17)
  ; 2220,13 -> 2310,125
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 15)
  ; 2310,125 -> 2220,13
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 15)
  ; 2220,13 -> 2088,21
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 14)
  ; 2088,21 -> 2220,13
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 14)
  ; 2676,1240 -> 2762,1104
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 17)
  ; 2762,1104 -> 2676,1240
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 17)
  ; 2676,1240 -> 2814,1203
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 15)
  ; 2814,1203 -> 2676,1240
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 15)
  ; 2676,1240 -> 2543,1241
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 14)
  ; 2543,1241 -> 2676,1240
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 14)
  ; 3466,3 -> 3371,48
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 11)
  ; 3371,48 -> 3466,3
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 11)
  ; 2951,804 -> 2875,890
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 12)
  ; 2875,890 -> 2951,804
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 12)
  ; 2020,800 -> 2132,693
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 16)
  ; 2132,693 -> 2020,800
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 16)
  ; 3184,97 -> 3061,69
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 13)
  ; 3061,69 -> 3184,97
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 13)
  ; 3184,97 -> 3339,157
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 17)
  ; 3339,157 -> 3184,97
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 17)
  ; 2318,1478 -> 2199,1486
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 12)
  ; 2199,1486 -> 2318,1478
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 12)
  ; 3250,250 -> 3170,343
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 13)
  ; 3170,343 -> 3250,250
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 13)
  ; 3250,250 -> 3339,157
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 13)
  ; 3339,157 -> 3250,250
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 13)
  ; 3250,250 -> 3303,349
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 12)
  ; 3303,349 -> 3250,250
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 12)
  ; 3250,250 -> 3184,97
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 17)
  ; 3184,97 -> 3250,250
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 17)
  ; 2809,203 -> 2686,124
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 15)
  ; 2686,124 -> 2809,203
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 15)
  ; 3429,605 -> 3326,573
  (road city-2-loc-60 city-2-loc-1)
  (= (road-length city-2-loc-60 city-2-loc-1) 11)
  ; 3326,573 -> 3429,605
  (road city-2-loc-1 city-2-loc-60)
  (= (road-length city-2-loc-1 city-2-loc-60) 11)
  ; 3087,216 -> 3061,69
  (road city-2-loc-62 city-2-loc-26)
  (= (road-length city-2-loc-62 city-2-loc-26) 15)
  ; 3061,69 -> 3087,216
  (road city-2-loc-26 city-2-loc-62)
  (= (road-length city-2-loc-26 city-2-loc-62) 15)
  ; 3087,216 -> 3170,343
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 16)
  ; 3170,343 -> 3087,216
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 16)
  ; 3087,216 -> 3184,97
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 16)
  ; 3184,97 -> 3087,216
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 16)
  ; 3087,216 -> 3250,250
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 17)
  ; 3250,250 -> 3087,216
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 17)
  ; 3189,609 -> 3326,573
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 15)
  ; 3326,573 -> 3189,609
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 15)
  ; 3189,609 -> 3230,739
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 14)
  ; 3230,739 -> 3189,609
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 14)
  ; 3189,609 -> 3074,654
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 13)
  ; 3074,654 -> 3189,609
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 13)
  ; 2995,159 -> 3061,69
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 12)
  ; 3061,69 -> 2995,159
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 12)
  ; 2995,159 -> 3087,216
  (road city-2-loc-64 city-2-loc-62)
  (= (road-length city-2-loc-64 city-2-loc-62) 11)
  ; 3087,216 -> 2995,159
  (road city-2-loc-62 city-2-loc-64)
  (= (road-length city-2-loc-62 city-2-loc-64) 11)
  ; 2561,0 -> 2512,91
  (road city-2-loc-65 city-2-loc-40)
  (= (road-length city-2-loc-65 city-2-loc-40) 11)
  ; 2512,91 -> 2561,0
  (road city-2-loc-40 city-2-loc-65)
  (= (road-length city-2-loc-40 city-2-loc-65) 11)
  ; 3261,9 -> 3371,48
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 12)
  ; 3371,48 -> 3261,9
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 12)
  ; 3261,9 -> 3339,157
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 17)
  ; 3339,157 -> 3261,9
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 17)
  ; 3261,9 -> 3184,97
  (road city-2-loc-69 city-2-loc-56)
  (= (road-length city-2-loc-69 city-2-loc-56) 12)
  ; 3184,97 -> 3261,9
  (road city-2-loc-56 city-2-loc-69)
  (= (road-length city-2-loc-56 city-2-loc-69) 12)
  ; 2973,15 -> 3061,69
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 11)
  ; 3061,69 -> 2973,15
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 11)
  ; 2973,15 -> 2995,159
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 15)
  ; 2995,159 -> 2973,15
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 15)
  ; 2668,868 -> 2538,932
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 15)
  ; 2538,932 -> 2668,868
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 15)
  ; 2668,868 -> 2670,1006
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 14)
  ; 2670,1006 -> 2668,868
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 14)
  ; 2451,1436 -> 2318,1478
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 14)
  ; 2318,1478 -> 2451,1436
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 14)
  ; 2831,1395 -> 2946,1415
  (road city-2-loc-73 city-2-loc-17)
  (= (road-length city-2-loc-73 city-2-loc-17) 12)
  ; 2946,1415 -> 2831,1395
  (road city-2-loc-17 city-2-loc-73)
  (= (road-length city-2-loc-17 city-2-loc-73) 12)
  ; 2831,1395 -> 2917,1289
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 14)
  ; 2917,1289 -> 2831,1395
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 14)
  ; 2831,1395 -> 2744,1476
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 12)
  ; 2744,1476 -> 2831,1395
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 12)
  ; 2436,1277 -> 2322,1290
  (road city-2-loc-74 city-2-loc-15)
  (= (road-length city-2-loc-74 city-2-loc-15) 12)
  ; 2322,1290 -> 2436,1277
  (road city-2-loc-15 city-2-loc-74)
  (= (road-length city-2-loc-15 city-2-loc-74) 12)
  ; 2436,1277 -> 2543,1241
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 12)
  ; 2543,1241 -> 2436,1277
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 12)
  ; 2436,1277 -> 2451,1436
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 16)
  ; 2451,1436 -> 2436,1277
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 16)
  ; 2886,104 -> 2809,203
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 13)
  ; 2809,203 -> 2886,104
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 13)
  ; 2886,104 -> 2995,159
  (road city-2-loc-75 city-2-loc-64)
  (= (road-length city-2-loc-75 city-2-loc-64) 13)
  ; 2995,159 -> 2886,104
  (road city-2-loc-64 city-2-loc-75)
  (= (road-length city-2-loc-64 city-2-loc-75) 13)
  ; 2886,104 -> 2973,15
  (road city-2-loc-75 city-2-loc-70)
  (= (road-length city-2-loc-75 city-2-loc-70) 13)
  ; 2973,15 -> 2886,104
  (road city-2-loc-70 city-2-loc-75)
  (= (road-length city-2-loc-70 city-2-loc-75) 13)
  ; 3143,1169 -> 2978,1159
  (road city-2-loc-76 city-2-loc-13)
  (= (road-length city-2-loc-76 city-2-loc-13) 17)
  ; 2978,1159 -> 3143,1169
  (road city-2-loc-13 city-2-loc-76)
  (= (road-length city-2-loc-13 city-2-loc-76) 17)
  ; 3143,1169 -> 3123,1059
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 12)
  ; 3123,1059 -> 3143,1169
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 12)
  ; 3143,1169 -> 3202,1287
  (road city-2-loc-76 city-2-loc-61)
  (= (road-length city-2-loc-76 city-2-loc-61) 14)
  ; 3202,1287 -> 3143,1169
  (road city-2-loc-61 city-2-loc-76)
  (= (road-length city-2-loc-61 city-2-loc-76) 14)
  ; 2271,1104 -> 2340,953
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 17)
  ; 2340,953 -> 2271,1104
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 17)
  ; 2271,1104 -> 2179,983
  (road city-2-loc-77 city-2-loc-50)
  (= (road-length city-2-loc-77 city-2-loc-50) 16)
  ; 2179,983 -> 2271,1104
  (road city-2-loc-50 city-2-loc-77)
  (= (road-length city-2-loc-50 city-2-loc-77) 16)
  ; 2036,987 -> 2039,1159
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 18)
  ; 2039,1159 -> 2036,987
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 18)
  ; 2036,987 -> 2179,983
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 15)
  ; 2179,983 -> 2036,987
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 15)
  ; 3477,774 -> 3345,766
  (road city-2-loc-79 city-2-loc-3)
  (= (road-length city-2-loc-79 city-2-loc-3) 14)
  ; 3345,766 -> 3477,774
  (road city-2-loc-3 city-2-loc-79)
  (= (road-length city-2-loc-3 city-2-loc-79) 14)
  ; 2515,328 -> 2589,258
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 11)
  ; 2589,258 -> 2515,328
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 11)
  ; 2515,328 -> 2361,378
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 17)
  ; 2361,378 -> 2515,328
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 17)
  ; 2716,453 -> 2817,531
  (road city-2-loc-81 city-2-loc-4)
  (= (road-length city-2-loc-81 city-2-loc-4) 13)
  ; 2817,531 -> 2716,453
  (road city-2-loc-4 city-2-loc-81)
  (= (road-length city-2-loc-4 city-2-loc-81) 13)
  ; 3463,140 -> 3371,48
  (road city-2-loc-82 city-2-loc-29)
  (= (road-length city-2-loc-82 city-2-loc-29) 13)
  ; 3371,48 -> 3463,140
  (road city-2-loc-29 city-2-loc-82)
  (= (road-length city-2-loc-29 city-2-loc-82) 13)
  ; 3463,140 -> 3339,157
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 13)
  ; 3339,157 -> 3463,140
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 13)
  ; 3463,140 -> 3473,254
  (road city-2-loc-82 city-2-loc-41)
  (= (road-length city-2-loc-82 city-2-loc-41) 12)
  ; 3473,254 -> 3463,140
  (road city-2-loc-41 city-2-loc-82)
  (= (road-length city-2-loc-41 city-2-loc-82) 12)
  ; 3463,140 -> 3466,3
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 14)
  ; 3466,3 -> 3463,140
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 14)
  ; 3088,1257 -> 2978,1159
  (road city-2-loc-83 city-2-loc-13)
  (= (road-length city-2-loc-83 city-2-loc-13) 15)
  ; 2978,1159 -> 3088,1257
  (road city-2-loc-13 city-2-loc-83)
  (= (road-length city-2-loc-13 city-2-loc-83) 15)
  ; 3088,1257 -> 3202,1287
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 12)
  ; 3202,1287 -> 3088,1257
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 12)
  ; 3088,1257 -> 3143,1169
  (road city-2-loc-83 city-2-loc-76)
  (= (road-length city-2-loc-83 city-2-loc-76) 11)
  ; 3143,1169 -> 3088,1257
  (road city-2-loc-76 city-2-loc-83)
  (= (road-length city-2-loc-76 city-2-loc-83) 11)
  ; 2692,312 -> 2589,258
  (road city-2-loc-84 city-2-loc-12)
  (= (road-length city-2-loc-84 city-2-loc-12) 12)
  ; 2589,258 -> 2692,312
  (road city-2-loc-12 city-2-loc-84)
  (= (road-length city-2-loc-12 city-2-loc-84) 12)
  ; 2692,312 -> 2809,203
  (road city-2-loc-84 city-2-loc-59)
  (= (road-length city-2-loc-84 city-2-loc-59) 16)
  ; 2809,203 -> 2692,312
  (road city-2-loc-59 city-2-loc-84)
  (= (road-length city-2-loc-59 city-2-loc-84) 16)
  ; 2692,312 -> 2716,453
  (road city-2-loc-84 city-2-loc-81)
  (= (road-length city-2-loc-84 city-2-loc-81) 15)
  ; 2716,453 -> 2692,312
  (road city-2-loc-81 city-2-loc-84)
  (= (road-length city-2-loc-81 city-2-loc-84) 15)
  ; 2866,682 -> 2817,531
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 16)
  ; 2817,531 -> 2866,682
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 16)
  ; 2866,682 -> 2951,804
  (road city-2-loc-85 city-2-loc-54)
  (= (road-length city-2-loc-85 city-2-loc-54) 15)
  ; 2951,804 -> 2866,682
  (road city-2-loc-54 city-2-loc-85)
  (= (road-length city-2-loc-54 city-2-loc-85) 15)
  ; 3308,1472 -> 3378,1354
  (road city-2-loc-86 city-2-loc-25)
  (= (road-length city-2-loc-86 city-2-loc-25) 14)
  ; 3378,1354 -> 3308,1472
  (road city-2-loc-25 city-2-loc-86)
  (= (road-length city-2-loc-25 city-2-loc-86) 14)
  ; 2969,379 -> 3104,446
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 16)
  ; 3104,446 -> 2969,379
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 16)
  ; 2753,801 -> 2875,890
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 16)
  ; 2875,890 -> 2753,801
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 16)
  ; 2753,801 -> 2668,868
  (road city-2-loc-88 city-2-loc-71)
  (= (road-length city-2-loc-88 city-2-loc-71) 11)
  ; 2668,868 -> 2753,801
  (road city-2-loc-71 city-2-loc-88)
  (= (road-length city-2-loc-71 city-2-loc-88) 11)
  ; 2753,801 -> 2866,682
  (road city-2-loc-88 city-2-loc-85)
  (= (road-length city-2-loc-88 city-2-loc-85) 17)
  ; 2866,682 -> 2753,801
  (road city-2-loc-85 city-2-loc-88)
  (= (road-length city-2-loc-85 city-2-loc-88) 17)
  ; 2649,1389 -> 2676,1240
  (road city-2-loc-89 city-2-loc-52)
  (= (road-length city-2-loc-89 city-2-loc-52) 16)
  ; 2676,1240 -> 2649,1389
  (road city-2-loc-52 city-2-loc-89)
  (= (road-length city-2-loc-52 city-2-loc-89) 16)
  ; 2649,1389 -> 2744,1476
  (road city-2-loc-89 city-2-loc-68)
  (= (road-length city-2-loc-89 city-2-loc-68) 13)
  ; 2744,1476 -> 2649,1389
  (road city-2-loc-68 city-2-loc-89)
  (= (road-length city-2-loc-68 city-2-loc-89) 13)
  ; 2557,1486 -> 2451,1436
  (road city-2-loc-90 city-2-loc-72)
  (= (road-length city-2-loc-90 city-2-loc-72) 12)
  ; 2451,1436 -> 2557,1486
  (road city-2-loc-72 city-2-loc-90)
  (= (road-length city-2-loc-72 city-2-loc-90) 12)
  ; 2557,1486 -> 2649,1389
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 14)
  ; 2649,1389 -> 2557,1486
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 14)
  ; 3340,1014 -> 3420,1077
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 11)
  ; 3420,1077 -> 3340,1014
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 11)
  ; 3340,1014 -> 3273,912
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 13)
  ; 3273,912 -> 3340,1014
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 13)
  ; 2849,997 -> 2762,1104
  (road city-2-loc-92 city-2-loc-23)
  (= (road-length city-2-loc-92 city-2-loc-23) 14)
  ; 2762,1104 -> 2849,997
  (road city-2-loc-23 city-2-loc-92)
  (= (road-length city-2-loc-23 city-2-loc-92) 14)
  ; 2849,997 -> 2875,890
  (road city-2-loc-92 city-2-loc-47)
  (= (road-length city-2-loc-92 city-2-loc-47) 11)
  ; 2875,890 -> 2849,997
  (road city-2-loc-47 city-2-loc-92)
  (= (road-length city-2-loc-47 city-2-loc-92) 11)
  ; 2078,1424 -> 2199,1486
  (road city-2-loc-93 city-2-loc-45)
  (= (road-length city-2-loc-93 city-2-loc-45) 14)
  ; 2199,1486 -> 2078,1424
  (road city-2-loc-45 city-2-loc-93)
  (= (road-length city-2-loc-45 city-2-loc-93) 14)
  ; 2078,1424 -> 2117,1313
  (road city-2-loc-93 city-2-loc-66)
  (= (road-length city-2-loc-93 city-2-loc-66) 12)
  ; 2117,1313 -> 2078,1424
  (road city-2-loc-66 city-2-loc-93)
  (= (road-length city-2-loc-66 city-2-loc-93) 12)
  ; 3213,1425 -> 3058,1428
  (road city-2-loc-94 city-2-loc-28)
  (= (road-length city-2-loc-94 city-2-loc-28) 16)
  ; 3058,1428 -> 3213,1425
  (road city-2-loc-28 city-2-loc-94)
  (= (road-length city-2-loc-28 city-2-loc-94) 16)
  ; 3213,1425 -> 3202,1287
  (road city-2-loc-94 city-2-loc-61)
  (= (road-length city-2-loc-94 city-2-loc-61) 14)
  ; 3202,1287 -> 3213,1425
  (road city-2-loc-61 city-2-loc-94)
  (= (road-length city-2-loc-61 city-2-loc-94) 14)
  ; 3213,1425 -> 3308,1472
  (road city-2-loc-94 city-2-loc-86)
  (= (road-length city-2-loc-94 city-2-loc-86) 11)
  ; 3308,1472 -> 3213,1425
  (road city-2-loc-86 city-2-loc-94)
  (= (road-length city-2-loc-86 city-2-loc-94) 11)
  ; 2643,698 -> 2494,615
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 18)
  ; 2494,615 -> 2643,698
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 18)
  ; 2643,698 -> 2668,868
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 18)
  ; 2668,868 -> 2643,698
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 18)
  ; 2643,698 -> 2753,801
  (road city-2-loc-95 city-2-loc-88)
  (= (road-length city-2-loc-95 city-2-loc-88) 16)
  ; 2753,801 -> 2643,698
  (road city-2-loc-88 city-2-loc-95)
  (= (road-length city-2-loc-88 city-2-loc-95) 16)
  ; 2162,817 -> 2300,768
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 15)
  ; 2300,768 -> 2162,817
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 15)
  ; 2162,817 -> 2132,693
  (road city-2-loc-96 city-2-loc-33)
  (= (road-length city-2-loc-96 city-2-loc-33) 13)
  ; 2132,693 -> 2162,817
  (road city-2-loc-33 city-2-loc-96)
  (= (road-length city-2-loc-33 city-2-loc-96) 13)
  ; 2162,817 -> 2179,983
  (road city-2-loc-96 city-2-loc-50)
  (= (road-length city-2-loc-96 city-2-loc-50) 17)
  ; 2179,983 -> 2162,817
  (road city-2-loc-50 city-2-loc-96)
  (= (road-length city-2-loc-50 city-2-loc-96) 17)
  ; 2162,817 -> 2020,800
  (road city-2-loc-96 city-2-loc-55)
  (= (road-length city-2-loc-96 city-2-loc-55) 15)
  ; 2020,800 -> 2162,817
  (road city-2-loc-55 city-2-loc-96)
  (= (road-length city-2-loc-55 city-2-loc-96) 15)
  ; 2605,1130 -> 2670,1006
  (road city-2-loc-97 city-2-loc-7)
  (= (road-length city-2-loc-97 city-2-loc-7) 14)
  ; 2670,1006 -> 2605,1130
  (road city-2-loc-7 city-2-loc-97)
  (= (road-length city-2-loc-7 city-2-loc-97) 14)
  ; 2605,1130 -> 2762,1104
  (road city-2-loc-97 city-2-loc-23)
  (= (road-length city-2-loc-97 city-2-loc-23) 16)
  ; 2762,1104 -> 2605,1130
  (road city-2-loc-23 city-2-loc-97)
  (= (road-length city-2-loc-23 city-2-loc-97) 16)
  ; 2605,1130 -> 2501,1108
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 11)
  ; 2501,1108 -> 2605,1130
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 11)
  ; 2605,1130 -> 2543,1241
  (road city-2-loc-97 city-2-loc-46)
  (= (road-length city-2-loc-97 city-2-loc-46) 13)
  ; 2543,1241 -> 2605,1130
  (road city-2-loc-46 city-2-loc-97)
  (= (road-length city-2-loc-46 city-2-loc-97) 13)
  ; 2605,1130 -> 2676,1240
  (road city-2-loc-97 city-2-loc-52)
  (= (road-length city-2-loc-97 city-2-loc-52) 14)
  ; 2676,1240 -> 2605,1130
  (road city-2-loc-52 city-2-loc-97)
  (= (road-length city-2-loc-52 city-2-loc-97) 14)
  ; 2251,1379 -> 2322,1290
  (road city-2-loc-98 city-2-loc-15)
  (= (road-length city-2-loc-98 city-2-loc-15) 12)
  ; 2322,1290 -> 2251,1379
  (road city-2-loc-15 city-2-loc-98)
  (= (road-length city-2-loc-15 city-2-loc-98) 12)
  ; 2251,1379 -> 2199,1486
  (road city-2-loc-98 city-2-loc-45)
  (= (road-length city-2-loc-98 city-2-loc-45) 12)
  ; 2199,1486 -> 2251,1379
  (road city-2-loc-45 city-2-loc-98)
  (= (road-length city-2-loc-45 city-2-loc-98) 12)
  ; 2251,1379 -> 2318,1478
  (road city-2-loc-98 city-2-loc-57)
  (= (road-length city-2-loc-98 city-2-loc-57) 12)
  ; 2318,1478 -> 2251,1379
  (road city-2-loc-57 city-2-loc-98)
  (= (road-length city-2-loc-57 city-2-loc-98) 12)
  ; 2251,1379 -> 2117,1313
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 15)
  ; 2117,1313 -> 2251,1379
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 15)
  ; 3076,779 -> 3095,906
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 13)
  ; 3095,906 -> 3076,779
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 13)
  ; 3076,779 -> 3230,739
  (road city-2-loc-99 city-2-loc-18)
  (= (road-length city-2-loc-99 city-2-loc-18) 16)
  ; 3230,739 -> 3076,779
  (road city-2-loc-18 city-2-loc-99)
  (= (road-length city-2-loc-18 city-2-loc-99) 16)
  ; 3076,779 -> 3074,654
  (road city-2-loc-99 city-2-loc-24)
  (= (road-length city-2-loc-99 city-2-loc-24) 13)
  ; 3074,654 -> 3076,779
  (road city-2-loc-24 city-2-loc-99)
  (= (road-length city-2-loc-24 city-2-loc-99) 13)
  ; 3076,779 -> 2951,804
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 13)
  ; 2951,804 -> 3076,779
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 13)
  ; 2076,394 -> 2126,250
  (road city-2-loc-100 city-2-loc-11)
  (= (road-length city-2-loc-100 city-2-loc-11) 16)
  ; 2126,250 -> 2076,394
  (road city-2-loc-11 city-2-loc-100)
  (= (road-length city-2-loc-11 city-2-loc-100) 16)
  ; 2076,394 -> 2206,374
  (road city-2-loc-100 city-2-loc-14)
  (= (road-length city-2-loc-100 city-2-loc-14) 14)
  ; 2206,374 -> 2076,394
  (road city-2-loc-14 city-2-loc-100)
  (= (road-length city-2-loc-14 city-2-loc-100) 14)
  ; 2076,394 -> 2058,528
  (road city-2-loc-100 city-2-loc-67)
  (= (road-length city-2-loc-100 city-2-loc-67) 14)
  ; 2058,528 -> 2076,394
  (road city-2-loc-67 city-2-loc-100)
  (= (road-length city-2-loc-67 city-2-loc-100) 14)
  ; 2712,593 -> 2817,531
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 13)
  ; 2817,531 -> 2712,593
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 13)
  ; 2712,593 -> 2716,453
  (road city-2-loc-101 city-2-loc-81)
  (= (road-length city-2-loc-101 city-2-loc-81) 14)
  ; 2716,453 -> 2712,593
  (road city-2-loc-81 city-2-loc-101)
  (= (road-length city-2-loc-81 city-2-loc-101) 14)
  ; 2712,593 -> 2643,698
  (road city-2-loc-101 city-2-loc-95)
  (= (road-length city-2-loc-101 city-2-loc-95) 13)
  ; 2643,698 -> 2712,593
  (road city-2-loc-95 city-2-loc-101)
  (= (road-length city-2-loc-95 city-2-loc-101) 13)
  ; 2535,724 -> 2494,615
  (road city-2-loc-102 city-2-loc-9)
  (= (road-length city-2-loc-102 city-2-loc-9) 12)
  ; 2494,615 -> 2535,724
  (road city-2-loc-9 city-2-loc-102)
  (= (road-length city-2-loc-9 city-2-loc-102) 12)
  ; 2535,724 -> 2446,773
  (road city-2-loc-102 city-2-loc-32)
  (= (road-length city-2-loc-102 city-2-loc-32) 11)
  ; 2446,773 -> 2535,724
  (road city-2-loc-32 city-2-loc-102)
  (= (road-length city-2-loc-32 city-2-loc-102) 11)
  ; 2535,724 -> 2643,698
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 12)
  ; 2643,698 -> 2535,724
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 12)
  ; 2968,541 -> 2817,531
  (road city-2-loc-103 city-2-loc-4)
  (= (road-length city-2-loc-103 city-2-loc-4) 16)
  ; 2817,531 -> 2968,541
  (road city-2-loc-4 city-2-loc-103)
  (= (road-length city-2-loc-4 city-2-loc-103) 16)
  ; 2968,541 -> 3074,654
  (road city-2-loc-103 city-2-loc-24)
  (= (road-length city-2-loc-103 city-2-loc-24) 16)
  ; 3074,654 -> 2968,541
  (road city-2-loc-24 city-2-loc-103)
  (= (road-length city-2-loc-24 city-2-loc-103) 16)
  ; 2968,541 -> 3104,446
  (road city-2-loc-103 city-2-loc-38)
  (= (road-length city-2-loc-103 city-2-loc-38) 17)
  ; 3104,446 -> 2968,541
  (road city-2-loc-38 city-2-loc-103)
  (= (road-length city-2-loc-38 city-2-loc-103) 17)
  ; 2968,541 -> 2969,379
  (road city-2-loc-103 city-2-loc-87)
  (= (road-length city-2-loc-103 city-2-loc-87) 17)
  ; 2969,379 -> 2968,541
  (road city-2-loc-87 city-2-loc-103)
  (= (road-length city-2-loc-87 city-2-loc-103) 17)
  ; 2371,28 -> 2512,91
  (road city-2-loc-104 city-2-loc-40)
  (= (road-length city-2-loc-104 city-2-loc-40) 16)
  ; 2512,91 -> 2371,28
  (road city-2-loc-40 city-2-loc-104)
  (= (road-length city-2-loc-40 city-2-loc-104) 16)
  ; 2371,28 -> 2310,125
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 12)
  ; 2310,125 -> 2371,28
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 12)
  ; 2371,28 -> 2220,13
  (road city-2-loc-104 city-2-loc-51)
  (= (road-length city-2-loc-104 city-2-loc-51) 16)
  ; 2220,13 -> 2371,28
  (road city-2-loc-51 city-2-loc-104)
  (= (road-length city-2-loc-51 city-2-loc-104) 16)
  ; 2786,70 -> 2686,124
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 12)
  ; 2686,124 -> 2786,70
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 12)
  ; 2786,70 -> 2809,203
  (road city-2-loc-105 city-2-loc-59)
  (= (road-length city-2-loc-105 city-2-loc-59) 14)
  ; 2809,203 -> 2786,70
  (road city-2-loc-59 city-2-loc-105)
  (= (road-length city-2-loc-59 city-2-loc-105) 14)
  ; 2786,70 -> 2886,104
  (road city-2-loc-105 city-2-loc-75)
  (= (road-length city-2-loc-105 city-2-loc-75) 11)
  ; 2886,104 -> 2786,70
  (road city-2-loc-75 city-2-loc-105)
  (= (road-length city-2-loc-75 city-2-loc-105) 11)
  ; 2260,287 -> 2126,250
  (road city-2-loc-106 city-2-loc-11)
  (= (road-length city-2-loc-106 city-2-loc-11) 14)
  ; 2126,250 -> 2260,287
  (road city-2-loc-11 city-2-loc-106)
  (= (road-length city-2-loc-11 city-2-loc-106) 14)
  ; 2260,287 -> 2206,374
  (road city-2-loc-106 city-2-loc-14)
  (= (road-length city-2-loc-106 city-2-loc-14) 11)
  ; 2206,374 -> 2260,287
  (road city-2-loc-14 city-2-loc-106)
  (= (road-length city-2-loc-14 city-2-loc-106) 11)
  ; 2260,287 -> 2361,378
  (road city-2-loc-106 city-2-loc-37)
  (= (road-length city-2-loc-106 city-2-loc-37) 14)
  ; 2361,378 -> 2260,287
  (road city-2-loc-37 city-2-loc-106)
  (= (road-length city-2-loc-37 city-2-loc-106) 14)
  ; 2260,287 -> 2310,125
  (road city-2-loc-106 city-2-loc-43)
  (= (road-length city-2-loc-106 city-2-loc-43) 17)
  ; 2310,125 -> 2260,287
  (road city-2-loc-43 city-2-loc-106)
  (= (road-length city-2-loc-43 city-2-loc-106) 17)
  ; 2806,316 -> 2809,203
  (road city-2-loc-107 city-2-loc-59)
  (= (road-length city-2-loc-107 city-2-loc-59) 12)
  ; 2809,203 -> 2806,316
  (road city-2-loc-59 city-2-loc-107)
  (= (road-length city-2-loc-59 city-2-loc-107) 12)
  ; 2806,316 -> 2716,453
  (road city-2-loc-107 city-2-loc-81)
  (= (road-length city-2-loc-107 city-2-loc-81) 17)
  ; 2716,453 -> 2806,316
  (road city-2-loc-81 city-2-loc-107)
  (= (road-length city-2-loc-81 city-2-loc-107) 17)
  ; 2806,316 -> 2692,312
  (road city-2-loc-107 city-2-loc-84)
  (= (road-length city-2-loc-107 city-2-loc-84) 12)
  ; 2692,312 -> 2806,316
  (road city-2-loc-84 city-2-loc-107)
  (= (road-length city-2-loc-84 city-2-loc-107) 12)
  ; 3421,483 -> 3326,573
  (road city-2-loc-108 city-2-loc-1)
  (= (road-length city-2-loc-108 city-2-loc-1) 14)
  ; 3326,573 -> 3421,483
  (road city-2-loc-1 city-2-loc-108)
  (= (road-length city-2-loc-1 city-2-loc-108) 14)
  ; 3421,483 -> 3429,605
  (road city-2-loc-108 city-2-loc-60)
  (= (road-length city-2-loc-108 city-2-loc-60) 13)
  ; 3429,605 -> 3421,483
  (road city-2-loc-60 city-2-loc-108)
  (= (road-length city-2-loc-60 city-2-loc-108) 13)
  ; 2640,519 -> 2509,506
  (road city-2-loc-109 city-2-loc-22)
  (= (road-length city-2-loc-109 city-2-loc-22) 14)
  ; 2509,506 -> 2640,519
  (road city-2-loc-22 city-2-loc-109)
  (= (road-length city-2-loc-22 city-2-loc-109) 14)
  ; 2640,519 -> 2716,453
  (road city-2-loc-109 city-2-loc-81)
  (= (road-length city-2-loc-109 city-2-loc-81) 11)
  ; 2716,453 -> 2640,519
  (road city-2-loc-81 city-2-loc-109)
  (= (road-length city-2-loc-81 city-2-loc-109) 11)
  ; 2640,519 -> 2712,593
  (road city-2-loc-109 city-2-loc-101)
  (= (road-length city-2-loc-109 city-2-loc-101) 11)
  ; 2712,593 -> 2640,519
  (road city-2-loc-101 city-2-loc-109)
  (= (road-length city-2-loc-101 city-2-loc-109) 11)
  ; 3009,1330 -> 2946,1415
  (road city-2-loc-110 city-2-loc-17)
  (= (road-length city-2-loc-110 city-2-loc-17) 11)
  ; 2946,1415 -> 3009,1330
  (road city-2-loc-17 city-2-loc-110)
  (= (road-length city-2-loc-17 city-2-loc-110) 11)
  ; 3009,1330 -> 2917,1289
  (road city-2-loc-110 city-2-loc-21)
  (= (road-length city-2-loc-110 city-2-loc-21) 11)
  ; 2917,1289 -> 3009,1330
  (road city-2-loc-21 city-2-loc-110)
  (= (road-length city-2-loc-21 city-2-loc-110) 11)
  ; 3009,1330 -> 3058,1428
  (road city-2-loc-110 city-2-loc-28)
  (= (road-length city-2-loc-110 city-2-loc-28) 11)
  ; 3058,1428 -> 3009,1330
  (road city-2-loc-28 city-2-loc-110)
  (= (road-length city-2-loc-28 city-2-loc-110) 11)
  ; 3009,1330 -> 3088,1257
  (road city-2-loc-110 city-2-loc-83)
  (= (road-length city-2-loc-110 city-2-loc-83) 11)
  ; 3088,1257 -> 3009,1330
  (road city-2-loc-83 city-2-loc-110)
  (= (road-length city-2-loc-83 city-2-loc-110) 11)
  ; 2448,233 -> 2589,258
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 15)
  ; 2589,258 -> 2448,233
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 15)
  ; 2448,233 -> 2361,378
  (road city-2-loc-111 city-2-loc-37)
  (= (road-length city-2-loc-111 city-2-loc-37) 17)
  ; 2361,378 -> 2448,233
  (road city-2-loc-37 city-2-loc-111)
  (= (road-length city-2-loc-37 city-2-loc-111) 17)
  ; 2448,233 -> 2512,91
  (road city-2-loc-111 city-2-loc-40)
  (= (road-length city-2-loc-111 city-2-loc-40) 16)
  ; 2512,91 -> 2448,233
  (road city-2-loc-40 city-2-loc-111)
  (= (road-length city-2-loc-40 city-2-loc-111) 16)
  ; 2448,233 -> 2515,328
  (road city-2-loc-111 city-2-loc-80)
  (= (road-length city-2-loc-111 city-2-loc-80) 12)
  ; 2515,328 -> 2448,233
  (road city-2-loc-80 city-2-loc-111)
  (= (road-length city-2-loc-80 city-2-loc-111) 12)
  ; 2139,1190 -> 2039,1159
  (road city-2-loc-112 city-2-loc-49)
  (= (road-length city-2-loc-112 city-2-loc-49) 11)
  ; 2039,1159 -> 2139,1190
  (road city-2-loc-49 city-2-loc-112)
  (= (road-length city-2-loc-49 city-2-loc-112) 11)
  ; 2139,1190 -> 2117,1313
  (road city-2-loc-112 city-2-loc-66)
  (= (road-length city-2-loc-112 city-2-loc-66) 13)
  ; 2117,1313 -> 2139,1190
  (road city-2-loc-66 city-2-loc-112)
  (= (road-length city-2-loc-66 city-2-loc-112) 13)
  ; 2139,1190 -> 2271,1104
  (road city-2-loc-112 city-2-loc-77)
  (= (road-length city-2-loc-112 city-2-loc-77) 16)
  ; 2271,1104 -> 2139,1190
  (road city-2-loc-77 city-2-loc-112)
  (= (road-length city-2-loc-77 city-2-loc-112) 16)
  ; 3440,978 -> 3420,1077
  (road city-2-loc-113 city-2-loc-31)
  (= (road-length city-2-loc-113 city-2-loc-31) 11)
  ; 3420,1077 -> 3440,978
  (road city-2-loc-31 city-2-loc-113)
  (= (road-length city-2-loc-31 city-2-loc-113) 11)
  ; 3440,978 -> 3340,1014
  (road city-2-loc-113 city-2-loc-91)
  (= (road-length city-2-loc-113 city-2-loc-91) 11)
  ; 3340,1014 -> 3440,978
  (road city-2-loc-91 city-2-loc-113)
  (= (road-length city-2-loc-91 city-2-loc-113) 11)
  ; 2388,854 -> 2300,768
  (road city-2-loc-114 city-2-loc-5)
  (= (road-length city-2-loc-114 city-2-loc-5) 13)
  ; 2300,768 -> 2388,854
  (road city-2-loc-5 city-2-loc-114)
  (= (road-length city-2-loc-5 city-2-loc-114) 13)
  ; 2388,854 -> 2538,932
  (road city-2-loc-114 city-2-loc-6)
  (= (road-length city-2-loc-114 city-2-loc-6) 17)
  ; 2538,932 -> 2388,854
  (road city-2-loc-6 city-2-loc-114)
  (= (road-length city-2-loc-6 city-2-loc-114) 17)
  ; 2388,854 -> 2446,773
  (road city-2-loc-114 city-2-loc-32)
  (= (road-length city-2-loc-114 city-2-loc-32) 10)
  ; 2446,773 -> 2388,854
  (road city-2-loc-32 city-2-loc-114)
  (= (road-length city-2-loc-32 city-2-loc-114) 10)
  ; 2388,854 -> 2340,953
  (road city-2-loc-114 city-2-loc-36)
  (= (road-length city-2-loc-114 city-2-loc-36) 11)
  ; 2340,953 -> 2388,854
  (road city-2-loc-36 city-2-loc-114)
  (= (road-length city-2-loc-36 city-2-loc-114) 11)
  ; 2398,548 -> 2494,615
  (road city-2-loc-115 city-2-loc-9)
  (= (road-length city-2-loc-115 city-2-loc-9) 12)
  ; 2494,615 -> 2398,548
  (road city-2-loc-9 city-2-loc-115)
  (= (road-length city-2-loc-9 city-2-loc-115) 12)
  ; 2398,548 -> 2509,506
  (road city-2-loc-115 city-2-loc-22)
  (= (road-length city-2-loc-115 city-2-loc-22) 12)
  ; 2509,506 -> 2398,548
  (road city-2-loc-22 city-2-loc-115)
  (= (road-length city-2-loc-22 city-2-loc-115) 12)
  ; 2398,548 -> 2260,584
  (road city-2-loc-115 city-2-loc-30)
  (= (road-length city-2-loc-115 city-2-loc-30) 15)
  ; 2260,584 -> 2398,548
  (road city-2-loc-30 city-2-loc-115)
  (= (road-length city-2-loc-30 city-2-loc-115) 15)
  ; 3470,1438 -> 3378,1354
  (road city-2-loc-116 city-2-loc-25)
  (= (road-length city-2-loc-116 city-2-loc-25) 13)
  ; 3378,1354 -> 3470,1438
  (road city-2-loc-25 city-2-loc-116)
  (= (road-length city-2-loc-25 city-2-loc-116) 13)
  ; 3470,1438 -> 3308,1472
  (road city-2-loc-116 city-2-loc-86)
  (= (road-length city-2-loc-116 city-2-loc-86) 17)
  ; 3308,1472 -> 3470,1438
  (road city-2-loc-86 city-2-loc-116)
  (= (road-length city-2-loc-86 city-2-loc-116) 17)
  ; 2009,115 -> 2006,226
  (road city-2-loc-117 city-2-loc-8)
  (= (road-length city-2-loc-117 city-2-loc-8) 12)
  ; 2006,226 -> 2009,115
  (road city-2-loc-8 city-2-loc-117)
  (= (road-length city-2-loc-8 city-2-loc-117) 12)
  ; 2009,115 -> 2088,21
  (road city-2-loc-117 city-2-loc-48)
  (= (road-length city-2-loc-117 city-2-loc-48) 13)
  ; 2088,21 -> 2009,115
  (road city-2-loc-48 city-2-loc-117)
  (= (road-length city-2-loc-48 city-2-loc-117) 13)
  ; 2687,12 -> 2686,124
  (road city-2-loc-118 city-2-loc-20)
  (= (road-length city-2-loc-118 city-2-loc-20) 12)
  ; 2686,124 -> 2687,12
  (road city-2-loc-20 city-2-loc-118)
  (= (road-length city-2-loc-20 city-2-loc-118) 12)
  ; 2687,12 -> 2561,0
  (road city-2-loc-118 city-2-loc-65)
  (= (road-length city-2-loc-118 city-2-loc-65) 13)
  ; 2561,0 -> 2687,12
  (road city-2-loc-65 city-2-loc-118)
  (= (road-length city-2-loc-65 city-2-loc-118) 13)
  ; 2687,12 -> 2786,70
  (road city-2-loc-118 city-2-loc-105)
  (= (road-length city-2-loc-118 city-2-loc-105) 12)
  ; 2786,70 -> 2687,12
  (road city-2-loc-105 city-2-loc-118)
  (= (road-length city-2-loc-105 city-2-loc-118) 12)
  ; 2528,832 -> 2538,932
  (road city-2-loc-119 city-2-loc-6)
  (= (road-length city-2-loc-119 city-2-loc-6) 10)
  ; 2538,932 -> 2528,832
  (road city-2-loc-6 city-2-loc-119)
  (= (road-length city-2-loc-6 city-2-loc-119) 10)
  ; 2528,832 -> 2446,773
  (road city-2-loc-119 city-2-loc-32)
  (= (road-length city-2-loc-119 city-2-loc-32) 11)
  ; 2446,773 -> 2528,832
  (road city-2-loc-32 city-2-loc-119)
  (= (road-length city-2-loc-32 city-2-loc-119) 11)
  ; 2528,832 -> 2668,868
  (road city-2-loc-119 city-2-loc-71)
  (= (road-length city-2-loc-119 city-2-loc-71) 15)
  ; 2668,868 -> 2528,832
  (road city-2-loc-71 city-2-loc-119)
  (= (road-length city-2-loc-71 city-2-loc-119) 15)
  ; 2528,832 -> 2535,724
  (road city-2-loc-119 city-2-loc-102)
  (= (road-length city-2-loc-119 city-2-loc-102) 11)
  ; 2535,724 -> 2528,832
  (road city-2-loc-102 city-2-loc-119)
  (= (road-length city-2-loc-102 city-2-loc-119) 11)
  ; 2528,832 -> 2388,854
  (road city-2-loc-119 city-2-loc-114)
  (= (road-length city-2-loc-119 city-2-loc-114) 15)
  ; 2388,854 -> 2528,832
  (road city-2-loc-114 city-2-loc-119)
  (= (road-length city-2-loc-114 city-2-loc-119) 15)
  ; 2232,1228 -> 2322,1290
  (road city-2-loc-120 city-2-loc-15)
  (= (road-length city-2-loc-120 city-2-loc-15) 11)
  ; 2322,1290 -> 2232,1228
  (road city-2-loc-15 city-2-loc-120)
  (= (road-length city-2-loc-15 city-2-loc-120) 11)
  ; 2232,1228 -> 2117,1313
  (road city-2-loc-120 city-2-loc-66)
  (= (road-length city-2-loc-120 city-2-loc-66) 15)
  ; 2117,1313 -> 2232,1228
  (road city-2-loc-66 city-2-loc-120)
  (= (road-length city-2-loc-66 city-2-loc-120) 15)
  ; 2232,1228 -> 2271,1104
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 13)
  ; 2271,1104 -> 2232,1228
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 13)
  ; 2232,1228 -> 2251,1379
  (road city-2-loc-120 city-2-loc-98)
  (= (road-length city-2-loc-120 city-2-loc-98) 16)
  ; 2251,1379 -> 2232,1228
  (road city-2-loc-98 city-2-loc-120)
  (= (road-length city-2-loc-98 city-2-loc-120) 16)
  ; 2232,1228 -> 2139,1190
  (road city-2-loc-120 city-2-loc-112)
  (= (road-length city-2-loc-120 city-2-loc-112) 10)
  ; 2139,1190 -> 2232,1228
  (road city-2-loc-112 city-2-loc-120)
  (= (road-length city-2-loc-112 city-2-loc-120) 10)
  ; 2386,1147 -> 2322,1290
  (road city-2-loc-121 city-2-loc-15)
  (= (road-length city-2-loc-121 city-2-loc-15) 16)
  ; 2322,1290 -> 2386,1147
  (road city-2-loc-15 city-2-loc-121)
  (= (road-length city-2-loc-15 city-2-loc-121) 16)
  ; 2386,1147 -> 2501,1108
  (road city-2-loc-121 city-2-loc-27)
  (= (road-length city-2-loc-121 city-2-loc-27) 13)
  ; 2501,1108 -> 2386,1147
  (road city-2-loc-27 city-2-loc-121)
  (= (road-length city-2-loc-27 city-2-loc-121) 13)
  ; 2386,1147 -> 2436,1277
  (road city-2-loc-121 city-2-loc-74)
  (= (road-length city-2-loc-121 city-2-loc-74) 14)
  ; 2436,1277 -> 2386,1147
  (road city-2-loc-74 city-2-loc-121)
  (= (road-length city-2-loc-74 city-2-loc-121) 14)
  ; 2386,1147 -> 2271,1104
  (road city-2-loc-121 city-2-loc-77)
  (= (road-length city-2-loc-121 city-2-loc-77) 13)
  ; 2271,1104 -> 2386,1147
  (road city-2-loc-77 city-2-loc-121)
  (= (road-length city-2-loc-77 city-2-loc-121) 13)
  ; 2172,136 -> 2126,250
  (road city-2-loc-122 city-2-loc-11)
  (= (road-length city-2-loc-122 city-2-loc-11) 13)
  ; 2126,250 -> 2172,136
  (road city-2-loc-11 city-2-loc-122)
  (= (road-length city-2-loc-11 city-2-loc-122) 13)
  ; 2172,136 -> 2310,125
  (road city-2-loc-122 city-2-loc-43)
  (= (road-length city-2-loc-122 city-2-loc-43) 14)
  ; 2310,125 -> 2172,136
  (road city-2-loc-43 city-2-loc-122)
  (= (road-length city-2-loc-43 city-2-loc-122) 14)
  ; 2172,136 -> 2088,21
  (road city-2-loc-122 city-2-loc-48)
  (= (road-length city-2-loc-122 city-2-loc-48) 15)
  ; 2088,21 -> 2172,136
  (road city-2-loc-48 city-2-loc-122)
  (= (road-length city-2-loc-48 city-2-loc-122) 15)
  ; 2172,136 -> 2220,13
  (road city-2-loc-122 city-2-loc-51)
  (= (road-length city-2-loc-122 city-2-loc-51) 14)
  ; 2220,13 -> 2172,136
  (road city-2-loc-51 city-2-loc-122)
  (= (road-length city-2-loc-51 city-2-loc-122) 14)
  ; 2172,136 -> 2009,115
  (road city-2-loc-122 city-2-loc-117)
  (= (road-length city-2-loc-122 city-2-loc-117) 17)
  ; 2009,115 -> 2172,136
  (road city-2-loc-117 city-2-loc-122)
  (= (road-length city-2-loc-117 city-2-loc-122) 17)
  ; 3276,1192 -> 3431,1243
  (road city-2-loc-123 city-2-loc-2)
  (= (road-length city-2-loc-123 city-2-loc-2) 17)
  ; 3431,1243 -> 3276,1192
  (road city-2-loc-2 city-2-loc-123)
  (= (road-length city-2-loc-2 city-2-loc-123) 17)
  ; 3276,1192 -> 3202,1287
  (road city-2-loc-123 city-2-loc-61)
  (= (road-length city-2-loc-123 city-2-loc-61) 12)
  ; 3202,1287 -> 3276,1192
  (road city-2-loc-61 city-2-loc-123)
  (= (road-length city-2-loc-61 city-2-loc-123) 12)
  ; 3276,1192 -> 3143,1169
  (road city-2-loc-123 city-2-loc-76)
  (= (road-length city-2-loc-123 city-2-loc-76) 14)
  ; 3143,1169 -> 3276,1192
  (road city-2-loc-76 city-2-loc-123)
  (= (road-length city-2-loc-76 city-2-loc-123) 14)
  ; 2166,1092 -> 2039,1159
  (road city-2-loc-124 city-2-loc-49)
  (= (road-length city-2-loc-124 city-2-loc-49) 15)
  ; 2039,1159 -> 2166,1092
  (road city-2-loc-49 city-2-loc-124)
  (= (road-length city-2-loc-49 city-2-loc-124) 15)
  ; 2166,1092 -> 2179,983
  (road city-2-loc-124 city-2-loc-50)
  (= (road-length city-2-loc-124 city-2-loc-50) 11)
  ; 2179,983 -> 2166,1092
  (road city-2-loc-50 city-2-loc-124)
  (= (road-length city-2-loc-50 city-2-loc-124) 11)
  ; 2166,1092 -> 2271,1104
  (road city-2-loc-124 city-2-loc-77)
  (= (road-length city-2-loc-124 city-2-loc-77) 11)
  ; 2271,1104 -> 2166,1092
  (road city-2-loc-77 city-2-loc-124)
  (= (road-length city-2-loc-77 city-2-loc-124) 11)
  ; 2166,1092 -> 2036,987
  (road city-2-loc-124 city-2-loc-78)
  (= (road-length city-2-loc-124 city-2-loc-78) 17)
  ; 2036,987 -> 2166,1092
  (road city-2-loc-78 city-2-loc-124)
  (= (road-length city-2-loc-78 city-2-loc-124) 17)
  ; 2166,1092 -> 2139,1190
  (road city-2-loc-124 city-2-loc-112)
  (= (road-length city-2-loc-124 city-2-loc-112) 11)
  ; 2139,1190 -> 2166,1092
  (road city-2-loc-112 city-2-loc-124)
  (= (road-length city-2-loc-112 city-2-loc-124) 11)
  ; 2166,1092 -> 2232,1228
  (road city-2-loc-124 city-2-loc-120)
  (= (road-length city-2-loc-124 city-2-loc-120) 16)
  ; 2232,1228 -> 2166,1092
  (road city-2-loc-120 city-2-loc-124)
  (= (road-length city-2-loc-120 city-2-loc-124) 16)
  ; 2876,1097 -> 2978,1159
  (road city-2-loc-125 city-2-loc-13)
  (= (road-length city-2-loc-125 city-2-loc-13) 12)
  ; 2978,1159 -> 2876,1097
  (road city-2-loc-13 city-2-loc-125)
  (= (road-length city-2-loc-13 city-2-loc-125) 12)
  ; 2876,1097 -> 3020,1021
  (road city-2-loc-125 city-2-loc-19)
  (= (road-length city-2-loc-125 city-2-loc-19) 17)
  ; 3020,1021 -> 2876,1097
  (road city-2-loc-19 city-2-loc-125)
  (= (road-length city-2-loc-19 city-2-loc-125) 17)
  ; 2876,1097 -> 2762,1104
  (road city-2-loc-125 city-2-loc-23)
  (= (road-length city-2-loc-125 city-2-loc-23) 12)
  ; 2762,1104 -> 2876,1097
  (road city-2-loc-23 city-2-loc-125)
  (= (road-length city-2-loc-23 city-2-loc-125) 12)
  ; 2876,1097 -> 2814,1203
  (road city-2-loc-125 city-2-loc-42)
  (= (road-length city-2-loc-125 city-2-loc-42) 13)
  ; 2814,1203 -> 2876,1097
  (road city-2-loc-42 city-2-loc-125)
  (= (road-length city-2-loc-42 city-2-loc-125) 13)
  ; 2876,1097 -> 2849,997
  (road city-2-loc-125 city-2-loc-92)
  (= (road-length city-2-loc-125 city-2-loc-92) 11)
  ; 2849,997 -> 2876,1097
  (road city-2-loc-92 city-2-loc-125)
  (= (road-length city-2-loc-92 city-2-loc-125) 11)
  ; 2439,981 -> 2538,932
  (road city-2-loc-126 city-2-loc-6)
  (= (road-length city-2-loc-126 city-2-loc-6) 11)
  ; 2538,932 -> 2439,981
  (road city-2-loc-6 city-2-loc-126)
  (= (road-length city-2-loc-6 city-2-loc-126) 11)
  ; 2439,981 -> 2501,1108
  (road city-2-loc-126 city-2-loc-27)
  (= (road-length city-2-loc-126 city-2-loc-27) 15)
  ; 2501,1108 -> 2439,981
  (road city-2-loc-27 city-2-loc-126)
  (= (road-length city-2-loc-27 city-2-loc-126) 15)
  ; 2439,981 -> 2340,953
  (road city-2-loc-126 city-2-loc-36)
  (= (road-length city-2-loc-126 city-2-loc-36) 11)
  ; 2340,953 -> 2439,981
  (road city-2-loc-36 city-2-loc-126)
  (= (road-length city-2-loc-36 city-2-loc-126) 11)
  ; 2439,981 -> 2388,854
  (road city-2-loc-126 city-2-loc-114)
  (= (road-length city-2-loc-126 city-2-loc-114) 14)
  ; 2388,854 -> 2439,981
  (road city-2-loc-114 city-2-loc-126)
  (= (road-length city-2-loc-114 city-2-loc-126) 14)
  ; 3218,1097 -> 3123,1059
  (road city-2-loc-127 city-2-loc-16)
  (= (road-length city-2-loc-127 city-2-loc-16) 11)
  ; 3123,1059 -> 3218,1097
  (road city-2-loc-16 city-2-loc-127)
  (= (road-length city-2-loc-16 city-2-loc-127) 11)
  ; 3218,1097 -> 3143,1169
  (road city-2-loc-127 city-2-loc-76)
  (= (road-length city-2-loc-127 city-2-loc-76) 11)
  ; 3143,1169 -> 3218,1097
  (road city-2-loc-76 city-2-loc-127)
  (= (road-length city-2-loc-76 city-2-loc-127) 11)
  ; 3218,1097 -> 3340,1014
  (road city-2-loc-127 city-2-loc-91)
  (= (road-length city-2-loc-127 city-2-loc-91) 15)
  ; 3340,1014 -> 3218,1097
  (road city-2-loc-91 city-2-loc-127)
  (= (road-length city-2-loc-91 city-2-loc-127) 15)
  ; 3218,1097 -> 3276,1192
  (road city-2-loc-127 city-2-loc-123)
  (= (road-length city-2-loc-127 city-2-loc-123) 12)
  ; 3276,1192 -> 3218,1097
  (road city-2-loc-123 city-2-loc-127)
  (= (road-length city-2-loc-123 city-2-loc-127) 12)
  ; 3207,500 -> 3326,573
  (road city-2-loc-128 city-2-loc-1)
  (= (road-length city-2-loc-128 city-2-loc-1) 14)
  ; 3326,573 -> 3207,500
  (road city-2-loc-1 city-2-loc-128)
  (= (road-length city-2-loc-1 city-2-loc-128) 14)
  ; 3207,500 -> 3170,343
  (road city-2-loc-128 city-2-loc-34)
  (= (road-length city-2-loc-128 city-2-loc-34) 17)
  ; 3170,343 -> 3207,500
  (road city-2-loc-34 city-2-loc-128)
  (= (road-length city-2-loc-34 city-2-loc-128) 17)
  ; 3207,500 -> 3104,446
  (road city-2-loc-128 city-2-loc-38)
  (= (road-length city-2-loc-128 city-2-loc-38) 12)
  ; 3104,446 -> 3207,500
  (road city-2-loc-38 city-2-loc-128)
  (= (road-length city-2-loc-38 city-2-loc-128) 12)
  ; 3207,500 -> 3189,609
  (road city-2-loc-128 city-2-loc-63)
  (= (road-length city-2-loc-128 city-2-loc-63) 11)
  ; 3189,609 -> 3207,500
  (road city-2-loc-63 city-2-loc-128)
  (= (road-length city-2-loc-63 city-2-loc-128) 11)
  ; 3461,377 -> 3303,349
  (road city-2-loc-129 city-2-loc-39)
  (= (road-length city-2-loc-129 city-2-loc-39) 16)
  ; 3303,349 -> 3461,377
  (road city-2-loc-39 city-2-loc-129)
  (= (road-length city-2-loc-39 city-2-loc-129) 16)
  ; 3461,377 -> 3473,254
  (road city-2-loc-129 city-2-loc-41)
  (= (road-length city-2-loc-129 city-2-loc-41) 13)
  ; 3473,254 -> 3461,377
  (road city-2-loc-41 city-2-loc-129)
  (= (road-length city-2-loc-41 city-2-loc-129) 13)
  ; 3461,377 -> 3421,483
  (road city-2-loc-129 city-2-loc-108)
  (= (road-length city-2-loc-129 city-2-loc-108) 12)
  ; 3421,483 -> 3461,377
  (road city-2-loc-108 city-2-loc-129)
  (= (road-length city-2-loc-108 city-2-loc-129) 12)
  ; 2527,1355 -> 2543,1241
  (road city-2-loc-130 city-2-loc-46)
  (= (road-length city-2-loc-130 city-2-loc-46) 12)
  ; 2543,1241 -> 2527,1355
  (road city-2-loc-46 city-2-loc-130)
  (= (road-length city-2-loc-46 city-2-loc-130) 12)
  ; 2527,1355 -> 2451,1436
  (road city-2-loc-130 city-2-loc-72)
  (= (road-length city-2-loc-130 city-2-loc-72) 12)
  ; 2451,1436 -> 2527,1355
  (road city-2-loc-72 city-2-loc-130)
  (= (road-length city-2-loc-72 city-2-loc-130) 12)
  ; 2527,1355 -> 2436,1277
  (road city-2-loc-130 city-2-loc-74)
  (= (road-length city-2-loc-130 city-2-loc-74) 12)
  ; 2436,1277 -> 2527,1355
  (road city-2-loc-74 city-2-loc-130)
  (= (road-length city-2-loc-74 city-2-loc-130) 12)
  ; 2527,1355 -> 2649,1389
  (road city-2-loc-130 city-2-loc-89)
  (= (road-length city-2-loc-130 city-2-loc-89) 13)
  ; 2649,1389 -> 2527,1355
  (road city-2-loc-89 city-2-loc-130)
  (= (road-length city-2-loc-89 city-2-loc-130) 13)
  ; 2527,1355 -> 2557,1486
  (road city-2-loc-130 city-2-loc-90)
  (= (road-length city-2-loc-130 city-2-loc-90) 14)
  ; 2557,1486 -> 2527,1355
  (road city-2-loc-90 city-2-loc-130)
  (= (road-length city-2-loc-90 city-2-loc-130) 14)
  ; 3092,546 -> 3074,654
  (road city-2-loc-131 city-2-loc-24)
  (= (road-length city-2-loc-131 city-2-loc-24) 11)
  ; 3074,654 -> 3092,546
  (road city-2-loc-24 city-2-loc-131)
  (= (road-length city-2-loc-24 city-2-loc-131) 11)
  ; 3092,546 -> 3104,446
  (road city-2-loc-131 city-2-loc-38)
  (= (road-length city-2-loc-131 city-2-loc-38) 11)
  ; 3104,446 -> 3092,546
  (road city-2-loc-38 city-2-loc-131)
  (= (road-length city-2-loc-38 city-2-loc-131) 11)
  ; 3092,546 -> 3189,609
  (road city-2-loc-131 city-2-loc-63)
  (= (road-length city-2-loc-131 city-2-loc-63) 12)
  ; 3189,609 -> 3092,546
  (road city-2-loc-63 city-2-loc-131)
  (= (road-length city-2-loc-63 city-2-loc-131) 12)
  ; 3092,546 -> 2968,541
  (road city-2-loc-131 city-2-loc-103)
  (= (road-length city-2-loc-131 city-2-loc-103) 13)
  ; 2968,541 -> 3092,546
  (road city-2-loc-103 city-2-loc-131)
  (= (road-length city-2-loc-103 city-2-loc-131) 13)
  ; 3092,546 -> 3207,500
  (road city-2-loc-131 city-2-loc-128)
  (= (road-length city-2-loc-131 city-2-loc-128) 13)
  ; 3207,500 -> 3092,546
  (road city-2-loc-128 city-2-loc-131)
  (= (road-length city-2-loc-128 city-2-loc-131) 13)
  ; 2909,295 -> 2809,203
  (road city-2-loc-132 city-2-loc-59)
  (= (road-length city-2-loc-132 city-2-loc-59) 14)
  ; 2809,203 -> 2909,295
  (road city-2-loc-59 city-2-loc-132)
  (= (road-length city-2-loc-59 city-2-loc-132) 14)
  ; 2909,295 -> 2995,159
  (road city-2-loc-132 city-2-loc-64)
  (= (road-length city-2-loc-132 city-2-loc-64) 17)
  ; 2995,159 -> 2909,295
  (road city-2-loc-64 city-2-loc-132)
  (= (road-length city-2-loc-64 city-2-loc-132) 17)
  ; 2909,295 -> 2969,379
  (road city-2-loc-132 city-2-loc-87)
  (= (road-length city-2-loc-132 city-2-loc-87) 11)
  ; 2969,379 -> 2909,295
  (road city-2-loc-87 city-2-loc-132)
  (= (road-length city-2-loc-87 city-2-loc-132) 11)
  ; 2909,295 -> 2806,316
  (road city-2-loc-132 city-2-loc-107)
  (= (road-length city-2-loc-132 city-2-loc-107) 11)
  ; 2806,316 -> 2909,295
  (road city-2-loc-107 city-2-loc-132)
  (= (road-length city-2-loc-107 city-2-loc-132) 11)
  ; 2016,1291 -> 2039,1159
  (road city-2-loc-133 city-2-loc-49)
  (= (road-length city-2-loc-133 city-2-loc-49) 14)
  ; 2039,1159 -> 2016,1291
  (road city-2-loc-49 city-2-loc-133)
  (= (road-length city-2-loc-49 city-2-loc-133) 14)
  ; 2016,1291 -> 2117,1313
  (road city-2-loc-133 city-2-loc-66)
  (= (road-length city-2-loc-133 city-2-loc-66) 11)
  ; 2117,1313 -> 2016,1291
  (road city-2-loc-66 city-2-loc-133)
  (= (road-length city-2-loc-66 city-2-loc-133) 11)
  ; 2016,1291 -> 2078,1424
  (road city-2-loc-133 city-2-loc-93)
  (= (road-length city-2-loc-133 city-2-loc-93) 15)
  ; 2078,1424 -> 2016,1291
  (road city-2-loc-93 city-2-loc-133)
  (= (road-length city-2-loc-93 city-2-loc-133) 15)
  ; 2016,1291 -> 2139,1190
  (road city-2-loc-133 city-2-loc-112)
  (= (road-length city-2-loc-133 city-2-loc-112) 16)
  ; 2139,1190 -> 2016,1291
  (road city-2-loc-112 city-2-loc-133)
  (= (road-length city-2-loc-112 city-2-loc-133) 16)
  ; 2238,483 -> 2206,374
  (road city-2-loc-134 city-2-loc-14)
  (= (road-length city-2-loc-134 city-2-loc-14) 12)
  ; 2206,374 -> 2238,483
  (road city-2-loc-14 city-2-loc-134)
  (= (road-length city-2-loc-14 city-2-loc-134) 12)
  ; 2238,483 -> 2260,584
  (road city-2-loc-134 city-2-loc-30)
  (= (road-length city-2-loc-134 city-2-loc-30) 11)
  ; 2260,584 -> 2238,483
  (road city-2-loc-30 city-2-loc-134)
  (= (road-length city-2-loc-30 city-2-loc-134) 11)
  ; 2238,483 -> 2361,378
  (road city-2-loc-134 city-2-loc-37)
  (= (road-length city-2-loc-134 city-2-loc-37) 17)
  ; 2361,378 -> 2238,483
  (road city-2-loc-37 city-2-loc-134)
  (= (road-length city-2-loc-37 city-2-loc-134) 17)
  ; 2037,662 -> 2132,693
  (road city-2-loc-135 city-2-loc-33)
  (= (road-length city-2-loc-135 city-2-loc-33) 10)
  ; 2132,693 -> 2037,662
  (road city-2-loc-33 city-2-loc-135)
  (= (road-length city-2-loc-33 city-2-loc-135) 10)
  ; 2037,662 -> 2020,800
  (road city-2-loc-135 city-2-loc-55)
  (= (road-length city-2-loc-135 city-2-loc-55) 14)
  ; 2020,800 -> 2037,662
  (road city-2-loc-55 city-2-loc-135)
  (= (road-length city-2-loc-55 city-2-loc-135) 14)
  ; 2037,662 -> 2058,528
  (road city-2-loc-135 city-2-loc-67)
  (= (road-length city-2-loc-135 city-2-loc-67) 14)
  ; 2058,528 -> 2037,662
  (road city-2-loc-67 city-2-loc-135)
  (= (road-length city-2-loc-67 city-2-loc-135) 14)
  ; 3149,3 -> 3061,69
  (road city-2-loc-136 city-2-loc-26)
  (= (road-length city-2-loc-136 city-2-loc-26) 11)
  ; 3061,69 -> 3149,3
  (road city-2-loc-26 city-2-loc-136)
  (= (road-length city-2-loc-26 city-2-loc-136) 11)
  ; 3149,3 -> 3184,97
  (road city-2-loc-136 city-2-loc-56)
  (= (road-length city-2-loc-136 city-2-loc-56) 10)
  ; 3184,97 -> 3149,3
  (road city-2-loc-56 city-2-loc-136)
  (= (road-length city-2-loc-56 city-2-loc-136) 10)
  ; 3149,3 -> 3261,9
  (road city-2-loc-136 city-2-loc-69)
  (= (road-length city-2-loc-136 city-2-loc-69) 12)
  ; 3261,9 -> 3149,3
  (road city-2-loc-69 city-2-loc-136)
  (= (road-length city-2-loc-69 city-2-loc-136) 12)
  ; 3360,264 -> 3339,157
  (road city-2-loc-137 city-2-loc-35)
  (= (road-length city-2-loc-137 city-2-loc-35) 11)
  ; 3339,157 -> 3360,264
  (road city-2-loc-35 city-2-loc-137)
  (= (road-length city-2-loc-35 city-2-loc-137) 11)
  ; 3360,264 -> 3303,349
  (road city-2-loc-137 city-2-loc-39)
  (= (road-length city-2-loc-137 city-2-loc-39) 11)
  ; 3303,349 -> 3360,264
  (road city-2-loc-39 city-2-loc-137)
  (= (road-length city-2-loc-39 city-2-loc-137) 11)
  ; 3360,264 -> 3473,254
  (road city-2-loc-137 city-2-loc-41)
  (= (road-length city-2-loc-137 city-2-loc-41) 12)
  ; 3473,254 -> 3360,264
  (road city-2-loc-41 city-2-loc-137)
  (= (road-length city-2-loc-41 city-2-loc-137) 12)
  ; 3360,264 -> 3250,250
  (road city-2-loc-137 city-2-loc-58)
  (= (road-length city-2-loc-137 city-2-loc-58) 12)
  ; 3250,250 -> 3360,264
  (road city-2-loc-58 city-2-loc-137)
  (= (road-length city-2-loc-58 city-2-loc-137) 12)
  ; 3360,264 -> 3463,140
  (road city-2-loc-137 city-2-loc-82)
  (= (road-length city-2-loc-137 city-2-loc-82) 17)
  ; 3463,140 -> 3360,264
  (road city-2-loc-82 city-2-loc-137)
  (= (road-length city-2-loc-82 city-2-loc-137) 17)
  ; 3360,264 -> 3461,377
  (road city-2-loc-137 city-2-loc-129)
  (= (road-length city-2-loc-137 city-2-loc-129) 16)
  ; 3461,377 -> 3360,264
  (road city-2-loc-129 city-2-loc-137)
  (= (road-length city-2-loc-129 city-2-loc-137) 16)
  ; 2373,672 -> 2300,768
  (road city-2-loc-138 city-2-loc-5)
  (= (road-length city-2-loc-138 city-2-loc-5) 13)
  ; 2300,768 -> 2373,672
  (road city-2-loc-5 city-2-loc-138)
  (= (road-length city-2-loc-5 city-2-loc-138) 13)
  ; 2373,672 -> 2494,615
  (road city-2-loc-138 city-2-loc-9)
  (= (road-length city-2-loc-138 city-2-loc-9) 14)
  ; 2494,615 -> 2373,672
  (road city-2-loc-9 city-2-loc-138)
  (= (road-length city-2-loc-9 city-2-loc-138) 14)
  ; 2373,672 -> 2260,584
  (road city-2-loc-138 city-2-loc-30)
  (= (road-length city-2-loc-138 city-2-loc-30) 15)
  ; 2260,584 -> 2373,672
  (road city-2-loc-30 city-2-loc-138)
  (= (road-length city-2-loc-30 city-2-loc-138) 15)
  ; 2373,672 -> 2446,773
  (road city-2-loc-138 city-2-loc-32)
  (= (road-length city-2-loc-138 city-2-loc-32) 13)
  ; 2446,773 -> 2373,672
  (road city-2-loc-32 city-2-loc-138)
  (= (road-length city-2-loc-32 city-2-loc-138) 13)
  ; 2373,672 -> 2535,724
  (road city-2-loc-138 city-2-loc-102)
  (= (road-length city-2-loc-138 city-2-loc-102) 17)
  ; 2535,724 -> 2373,672
  (road city-2-loc-102 city-2-loc-138)
  (= (road-length city-2-loc-102 city-2-loc-138) 17)
  ; 2373,672 -> 2398,548
  (road city-2-loc-138 city-2-loc-115)
  (= (road-length city-2-loc-138 city-2-loc-115) 13)
  ; 2398,548 -> 2373,672
  (road city-2-loc-115 city-2-loc-138)
  (= (road-length city-2-loc-115 city-2-loc-138) 13)
  ; 3439,872 -> 3345,766
  (road city-2-loc-139 city-2-loc-3)
  (= (road-length city-2-loc-139 city-2-loc-3) 15)
  ; 3345,766 -> 3439,872
  (road city-2-loc-3 city-2-loc-139)
  (= (road-length city-2-loc-3 city-2-loc-139) 15)
  ; 3439,872 -> 3273,912
  (road city-2-loc-139 city-2-loc-44)
  (= (road-length city-2-loc-139 city-2-loc-44) 18)
  ; 3273,912 -> 3439,872
  (road city-2-loc-44 city-2-loc-139)
  (= (road-length city-2-loc-44 city-2-loc-139) 18)
  ; 3439,872 -> 3477,774
  (road city-2-loc-139 city-2-loc-79)
  (= (road-length city-2-loc-139 city-2-loc-79) 11)
  ; 3477,774 -> 3439,872
  (road city-2-loc-79 city-2-loc-139)
  (= (road-length city-2-loc-79 city-2-loc-139) 11)
  ; 3439,872 -> 3440,978
  (road city-2-loc-139 city-2-loc-113)
  (= (road-length city-2-loc-139 city-2-loc-113) 11)
  ; 3440,978 -> 3439,872
  (road city-2-loc-113 city-2-loc-139)
  (= (road-length city-2-loc-113 city-2-loc-139) 11)
  ; 2416,129 -> 2512,91
  (road city-2-loc-140 city-2-loc-40)
  (= (road-length city-2-loc-140 city-2-loc-40) 11)
  ; 2512,91 -> 2416,129
  (road city-2-loc-40 city-2-loc-140)
  (= (road-length city-2-loc-40 city-2-loc-140) 11)
  ; 2416,129 -> 2310,125
  (road city-2-loc-140 city-2-loc-43)
  (= (road-length city-2-loc-140 city-2-loc-43) 11)
  ; 2310,125 -> 2416,129
  (road city-2-loc-43 city-2-loc-140)
  (= (road-length city-2-loc-43 city-2-loc-140) 11)
  ; 2416,129 -> 2371,28
  (road city-2-loc-140 city-2-loc-104)
  (= (road-length city-2-loc-140 city-2-loc-104) 12)
  ; 2371,28 -> 2416,129
  (road city-2-loc-104 city-2-loc-140)
  (= (road-length city-2-loc-104 city-2-loc-140) 12)
  ; 2416,129 -> 2448,233
  (road city-2-loc-140 city-2-loc-111)
  (= (road-length city-2-loc-140 city-2-loc-111) 11)
  ; 2448,233 -> 2416,129
  (road city-2-loc-111 city-2-loc-140)
  (= (road-length city-2-loc-111 city-2-loc-140) 11)
  ; 2075,886 -> 2179,983
  (road city-2-loc-141 city-2-loc-50)
  (= (road-length city-2-loc-141 city-2-loc-50) 15)
  ; 2179,983 -> 2075,886
  (road city-2-loc-50 city-2-loc-141)
  (= (road-length city-2-loc-50 city-2-loc-141) 15)
  ; 2075,886 -> 2020,800
  (road city-2-loc-141 city-2-loc-55)
  (= (road-length city-2-loc-141 city-2-loc-55) 11)
  ; 2020,800 -> 2075,886
  (road city-2-loc-55 city-2-loc-141)
  (= (road-length city-2-loc-55 city-2-loc-141) 11)
  ; 2075,886 -> 2036,987
  (road city-2-loc-141 city-2-loc-78)
  (= (road-length city-2-loc-141 city-2-loc-78) 11)
  ; 2036,987 -> 2075,886
  (road city-2-loc-78 city-2-loc-141)
  (= (road-length city-2-loc-78 city-2-loc-141) 11)
  ; 2075,886 -> 2162,817
  (road city-2-loc-141 city-2-loc-96)
  (= (road-length city-2-loc-141 city-2-loc-96) 12)
  ; 2162,817 -> 2075,886
  (road city-2-loc-96 city-2-loc-141)
  (= (road-length city-2-loc-96 city-2-loc-141) 12)
  ; 2052,2947 -> 1896,3001
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 17)
  ; 1896,3001 -> 2052,2947
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 17)
  ; 1947,2087 -> 2092,2031
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 16)
  ; 2092,2031 -> 1947,2087
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 16)
  ; 2100,2310 -> 2213,2364
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 13)
  ; 2213,2364 -> 2100,2310
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 13)
  ; 2342,2523 -> 2344,2649
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 13)
  ; 2344,2649 -> 2342,2523
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 13)
  ; 1492,2262 -> 1570,2372
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 14)
  ; 1570,2372 -> 1492,2262
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 14)
  ; 1917,3279 -> 2012,3412
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 17)
  ; 2012,3412 -> 1917,3279
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 17)
  ; 1747,3350 -> 1812,3463
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 13)
  ; 1812,3463 -> 1747,3350
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 13)
  ; 1969,3084 -> 1896,3001
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 12)
  ; 1896,3001 -> 1969,3084
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 12)
  ; 1969,3084 -> 2052,2947
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 16)
  ; 2052,2947 -> 1969,3084
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 16)
  ; 1969,3084 -> 2078,3210
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 17)
  ; 2078,3210 -> 1969,3084
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 17)
  ; 1965,2271 -> 2100,2310
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 15)
  ; 2100,2310 -> 1965,2271
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 15)
  ; 1649,3221 -> 1565,3154
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 11)
  ; 1565,3154 -> 1649,3221
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 11)
  ; 1649,3221 -> 1747,3350
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 17)
  ; 1747,3350 -> 1649,3221
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 17)
  ; 1725,2730 -> 1835,2790
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 13)
  ; 1835,2790 -> 1725,2730
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 13)
  ; 2471,3140 -> 2465,3277
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 14)
  ; 2465,3277 -> 2471,3140
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 14)
  ; 1103,2422 -> 1024,2515
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 13)
  ; 1024,2515 -> 1103,2422
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 13)
  ; 1055,3157 -> 1225,3144
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 17)
  ; 1225,3144 -> 1055,3157
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 17)
  ; 1980,2839 -> 2052,2947
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 13)
  ; 2052,2947 -> 1980,2839
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 13)
  ; 1980,2839 -> 1835,2790
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 16)
  ; 1835,2790 -> 1980,2839
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 16)
  ; 2186,2554 -> 2342,2523
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 16)
  ; 2342,2523 -> 2186,2554
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 16)
  ; 2295,2794 -> 2344,2649
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 16)
  ; 2344,2649 -> 2295,2794
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 16)
  ; 1319,2900 -> 1220,2861
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 11)
  ; 1220,2861 -> 1319,2900
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 11)
  ; 1257,3286 -> 1225,3144
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 15)
  ; 1225,3144 -> 1257,3286
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 15)
  ; 1655,2872 -> 1725,2730
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 16)
  ; 1725,2730 -> 1655,2872
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 16)
  ; 2114,3363 -> 2078,3210
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 16)
  ; 2078,3210 -> 2114,3363
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 16)
  ; 2114,3363 -> 2012,3412
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 12)
  ; 2012,3412 -> 2114,3363
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 12)
  ; 2466,2189 -> 2440,2054
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 14)
  ; 2440,2054 -> 2466,2189
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 14)
  ; 1411,2382 -> 1570,2372
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 16)
  ; 1570,2372 -> 1411,2382
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 16)
  ; 1411,2382 -> 1492,2262
  (road city-3-loc-48 city-3-loc-19)
  (= (road-length city-3-loc-48 city-3-loc-19) 15)
  ; 1492,2262 -> 1411,2382
  (road city-3-loc-19 city-3-loc-48)
  (= (road-length city-3-loc-19 city-3-loc-48) 15)
  ; 2025,2395 -> 2100,2310
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 12)
  ; 2100,2310 -> 2025,2395
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 12)
  ; 2025,2395 -> 1965,2271
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 14)
  ; 1965,2271 -> 2025,2395
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 14)
  ; 1681,2085 -> 1539,2011
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 16)
  ; 1539,2011 -> 1681,2085
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 16)
  ; 2284,2106 -> 2440,2054
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 17)
  ; 2440,2054 -> 2284,2106
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 17)
  ; 1416,3027 -> 1319,2900
  (road city-3-loc-52 city-3-loc-41)
  (= (road-length city-3-loc-52 city-3-loc-41) 16)
  ; 1319,2900 -> 1416,3027
  (road city-3-loc-41 city-3-loc-52)
  (= (road-length city-3-loc-41 city-3-loc-52) 16)
  ; 1647,2978 -> 1655,2872
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 11)
  ; 1655,2872 -> 1647,2978
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 11)
  ; 1520,2874 -> 1655,2872
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 14)
  ; 1655,2872 -> 1520,2874
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 14)
  ; 1520,2874 -> 1647,2978
  (road city-3-loc-55 city-3-loc-53)
  (= (road-length city-3-loc-55 city-3-loc-53) 17)
  ; 1647,2978 -> 1520,2874
  (road city-3-loc-53 city-3-loc-55)
  (= (road-length city-3-loc-53 city-3-loc-55) 17)
  ; 1156,2281 -> 1024,2231
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 15)
  ; 1024,2231 -> 1156,2281
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 15)
  ; 1156,2281 -> 1103,2422
  (road city-3-loc-56 city-3-loc-35)
  (= (road-length city-3-loc-56 city-3-loc-35) 16)
  ; 1103,2422 -> 1156,2281
  (road city-3-loc-35 city-3-loc-56)
  (= (road-length city-3-loc-35 city-3-loc-56) 16)
  ; 2459,2545 -> 2344,2649
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 16)
  ; 2344,2649 -> 2459,2545
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 16)
  ; 2459,2545 -> 2342,2523
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 12)
  ; 2342,2523 -> 2459,2545
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 12)
  ; 2315,3465 -> 2282,3309
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 16)
  ; 2282,3309 -> 2315,3465
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 16)
  ; 2443,3427 -> 2465,3277
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 16)
  ; 2465,3277 -> 2443,3427
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 16)
  ; 2443,3427 -> 2315,3465
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 14)
  ; 2315,3465 -> 2443,3427
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 14)
  ; 1210,2138 -> 1369,2074
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 18)
  ; 1369,2074 -> 1210,2138
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 18)
  ; 1210,2138 -> 1156,2281
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 16)
  ; 1156,2281 -> 1210,2138
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 16)
  ; 1010,3022 -> 1055,3157
  (road city-3-loc-61 city-3-loc-36)
  (= (road-length city-3-loc-61 city-3-loc-36) 15)
  ; 1055,3157 -> 1010,3022
  (road city-3-loc-36 city-3-loc-61)
  (= (road-length city-3-loc-36 city-3-loc-61) 15)
  ; 1254,2715 -> 1192,2604
  (road city-3-loc-62 city-3-loc-13)
  (= (road-length city-3-loc-62 city-3-loc-13) 13)
  ; 1192,2604 -> 1254,2715
  (road city-3-loc-13 city-3-loc-62)
  (= (road-length city-3-loc-13 city-3-loc-62) 13)
  ; 1254,2715 -> 1220,2861
  (road city-3-loc-62 city-3-loc-32)
  (= (road-length city-3-loc-62 city-3-loc-32) 15)
  ; 1220,2861 -> 1254,2715
  (road city-3-loc-32 city-3-loc-62)
  (= (road-length city-3-loc-32 city-3-loc-62) 15)
  ; 1389,3296 -> 1257,3286
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 14)
  ; 1257,3286 -> 1389,3296
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 14)
  ; 1302,2213 -> 1369,2074
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 16)
  ; 1369,2074 -> 1302,2213
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 16)
  ; 1302,2213 -> 1156,2281
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 17)
  ; 1156,2281 -> 1302,2213
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 17)
  ; 1302,2213 -> 1210,2138
  (road city-3-loc-64 city-3-loc-60)
  (= (road-length city-3-loc-64 city-3-loc-60) 12)
  ; 1210,2138 -> 1302,2213
  (road city-3-loc-60 city-3-loc-64)
  (= (road-length city-3-loc-60 city-3-loc-64) 12)
  ; 2372,2250 -> 2466,2189
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 12)
  ; 2466,2189 -> 2372,2250
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 12)
  ; 2372,2250 -> 2284,2106
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 17)
  ; 2284,2106 -> 2372,2250
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 17)
  ; 1805,3045 -> 1896,3001
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 11)
  ; 1896,3001 -> 1805,3045
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 11)
  ; 1805,3045 -> 1969,3084
  (road city-3-loc-66 city-3-loc-25)
  (= (road-length city-3-loc-66 city-3-loc-25) 17)
  ; 1969,3084 -> 1805,3045
  (road city-3-loc-25 city-3-loc-66)
  (= (road-length city-3-loc-25 city-3-loc-66) 17)
  ; 1805,3045 -> 1647,2978
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 18)
  ; 1647,2978 -> 1805,3045
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 18)
  ; 1131,3241 -> 1225,3144
  (road city-3-loc-67 city-3-loc-20)
  (= (road-length city-3-loc-67 city-3-loc-20) 14)
  ; 1225,3144 -> 1131,3241
  (road city-3-loc-20 city-3-loc-67)
  (= (road-length city-3-loc-20 city-3-loc-67) 14)
  ; 1131,3241 -> 1055,3157
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 12)
  ; 1055,3157 -> 1131,3241
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 12)
  ; 1131,3241 -> 1257,3286
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 14)
  ; 1257,3286 -> 1131,3241
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 14)
  ; 1378,2495 -> 1411,2382
  (road city-3-loc-68 city-3-loc-48)
  (= (road-length city-3-loc-68 city-3-loc-48) 12)
  ; 1411,2382 -> 1378,2495
  (road city-3-loc-48 city-3-loc-68)
  (= (road-length city-3-loc-48 city-3-loc-68) 12)
  ; 2152,3496 -> 2012,3412
  (road city-3-loc-69 city-3-loc-15)
  (= (road-length city-3-loc-69 city-3-loc-15) 17)
  ; 2012,3412 -> 2152,3496
  (road city-3-loc-15 city-3-loc-69)
  (= (road-length city-3-loc-15 city-3-loc-69) 17)
  ; 2152,3496 -> 2114,3363
  (road city-3-loc-69 city-3-loc-44)
  (= (road-length city-3-loc-69 city-3-loc-44) 14)
  ; 2114,3363 -> 2152,3496
  (road city-3-loc-44 city-3-loc-69)
  (= (road-length city-3-loc-44 city-3-loc-69) 14)
  ; 2152,3496 -> 2315,3465
  (road city-3-loc-69 city-3-loc-58)
  (= (road-length city-3-loc-69 city-3-loc-58) 17)
  ; 2315,3465 -> 2152,3496
  (road city-3-loc-58 city-3-loc-69)
  (= (road-length city-3-loc-58 city-3-loc-69) 17)
  ; 2496,2290 -> 2466,2189
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 11)
  ; 2466,2189 -> 2496,2290
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 11)
  ; 2496,2290 -> 2372,2250
  (road city-3-loc-70 city-3-loc-65)
  (= (road-length city-3-loc-70 city-3-loc-65) 13)
  ; 2372,2250 -> 2496,2290
  (road city-3-loc-65 city-3-loc-70)
  (= (road-length city-3-loc-65 city-3-loc-70) 13)
  ; 1138,3094 -> 1225,3144
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 10)
  ; 1225,3144 -> 1138,3094
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 10)
  ; 1138,3094 -> 1055,3157
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 11)
  ; 1055,3157 -> 1138,3094
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 11)
  ; 1138,3094 -> 1010,3022
  (road city-3-loc-72 city-3-loc-61)
  (= (road-length city-3-loc-72 city-3-loc-61) 15)
  ; 1010,3022 -> 1138,3094
  (road city-3-loc-61 city-3-loc-72)
  (= (road-length city-3-loc-61 city-3-loc-72) 15)
  ; 1138,3094 -> 1131,3241
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 15)
  ; 1131,3241 -> 1138,3094
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 15)
  ; 1518,2138 -> 1492,2262
  (road city-3-loc-73 city-3-loc-19)
  (= (road-length city-3-loc-73 city-3-loc-19) 13)
  ; 1492,2262 -> 1518,2138
  (road city-3-loc-19 city-3-loc-73)
  (= (road-length city-3-loc-19 city-3-loc-73) 13)
  ; 1518,2138 -> 1369,2074
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 17)
  ; 1369,2074 -> 1518,2138
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 17)
  ; 1518,2138 -> 1539,2011
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 13)
  ; 1539,2011 -> 1518,2138
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 13)
  ; 1518,2138 -> 1681,2085
  (road city-3-loc-73 city-3-loc-50)
  (= (road-length city-3-loc-73 city-3-loc-50) 18)
  ; 1681,2085 -> 1518,2138
  (road city-3-loc-50 city-3-loc-73)
  (= (road-length city-3-loc-50 city-3-loc-73) 18)
  ; 1404,3487 -> 1293,3487
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 12)
  ; 1293,3487 -> 1404,3487
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 12)
  ; 1404,3487 -> 1505,3428
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 12)
  ; 1505,3428 -> 1404,3487
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 12)
  ; 2214,3008 -> 2301,3067
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 11)
  ; 2301,3067 -> 2214,3008
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 11)
  ; 2027,2513 -> 1987,2639
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 14)
  ; 1987,2639 -> 2027,2513
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 14)
  ; 2027,2513 -> 2186,2554
  (road city-3-loc-76 city-3-loc-39)
  (= (road-length city-3-loc-76 city-3-loc-39) 17)
  ; 2186,2554 -> 2027,2513
  (road city-3-loc-39 city-3-loc-76)
  (= (road-length city-3-loc-39 city-3-loc-76) 17)
  ; 2027,2513 -> 2025,2395
  (road city-3-loc-76 city-3-loc-49)
  (= (road-length city-3-loc-76 city-3-loc-49) 12)
  ; 2025,2395 -> 2027,2513
  (road city-3-loc-49 city-3-loc-76)
  (= (road-length city-3-loc-49 city-3-loc-76) 12)
  ; 1284,2019 -> 1369,2074
  (road city-3-loc-77 city-3-loc-28)
  (= (road-length city-3-loc-77 city-3-loc-28) 11)
  ; 1369,2074 -> 1284,2019
  (road city-3-loc-28 city-3-loc-77)
  (= (road-length city-3-loc-28 city-3-loc-77) 11)
  ; 1284,2019 -> 1210,2138
  (road city-3-loc-77 city-3-loc-60)
  (= (road-length city-3-loc-77 city-3-loc-60) 14)
  ; 1210,2138 -> 1284,2019
  (road city-3-loc-60 city-3-loc-77)
  (= (road-length city-3-loc-60 city-3-loc-77) 14)
  ; 2160,2822 -> 2052,2947
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 17)
  ; 2052,2947 -> 2160,2822
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 17)
  ; 2160,2822 -> 2295,2794
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 14)
  ; 2295,2794 -> 2160,2822
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 14)
  ; 1008,3323 -> 1131,3241
  (road city-3-loc-79 city-3-loc-67)
  (= (road-length city-3-loc-79 city-3-loc-67) 15)
  ; 1131,3241 -> 1008,3323
  (road city-3-loc-67 city-3-loc-79)
  (= (road-length city-3-loc-67 city-3-loc-79) 15)
  ; 1073,2049 -> 1210,2138
  (road city-3-loc-80 city-3-loc-60)
  (= (road-length city-3-loc-80 city-3-loc-60) 17)
  ; 1210,2138 -> 1073,2049
  (road city-3-loc-60 city-3-loc-80)
  (= (road-length city-3-loc-60 city-3-loc-80) 17)
  ; 1637,2451 -> 1570,2372
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 11)
  ; 1570,2372 -> 1637,2451
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 11)
  ; 1637,2451 -> 1778,2392
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 16)
  ; 1778,2392 -> 1637,2451
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 16)
  ; 1605,2684 -> 1725,2730
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 13)
  ; 1725,2730 -> 1605,2684
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 13)
  ; 1537,2590 -> 1637,2451
  (road city-3-loc-83 city-3-loc-81)
  (= (road-length city-3-loc-83 city-3-loc-81) 18)
  ; 1637,2451 -> 1537,2590
  (road city-3-loc-81 city-3-loc-83)
  (= (road-length city-3-loc-81 city-3-loc-83) 18)
  ; 1537,2590 -> 1605,2684
  (road city-3-loc-83 city-3-loc-82)
  (= (road-length city-3-loc-83 city-3-loc-82) 12)
  ; 1605,2684 -> 1537,2590
  (road city-3-loc-82 city-3-loc-83)
  (= (road-length city-3-loc-82 city-3-loc-83) 12)
  ; 1634,2176 -> 1492,2262
  (road city-3-loc-84 city-3-loc-19)
  (= (road-length city-3-loc-84 city-3-loc-19) 17)
  ; 1492,2262 -> 1634,2176
  (road city-3-loc-19 city-3-loc-84)
  (= (road-length city-3-loc-19 city-3-loc-84) 17)
  ; 1634,2176 -> 1681,2085
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 11)
  ; 1681,2085 -> 1634,2176
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 11)
  ; 1634,2176 -> 1518,2138
  (road city-3-loc-84 city-3-loc-73)
  (= (road-length city-3-loc-84 city-3-loc-73) 13)
  ; 1518,2138 -> 1634,2176
  (road city-3-loc-73 city-3-loc-84)
  (= (road-length city-3-loc-73 city-3-loc-84) 13)
  ; 1076,3444 -> 1008,3323
  (road city-3-loc-85 city-3-loc-79)
  (= (road-length city-3-loc-85 city-3-loc-79) 14)
  ; 1008,3323 -> 1076,3444
  (road city-3-loc-79 city-3-loc-85)
  (= (road-length city-3-loc-79 city-3-loc-85) 14)
  ; 2435,2710 -> 2344,2649
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 11)
  ; 2344,2649 -> 2435,2710
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 11)
  ; 2435,2710 -> 2295,2794
  (road city-3-loc-86 city-3-loc-40)
  (= (road-length city-3-loc-86 city-3-loc-40) 17)
  ; 2295,2794 -> 2435,2710
  (road city-3-loc-40 city-3-loc-86)
  (= (road-length city-3-loc-40 city-3-loc-86) 17)
  ; 2435,2710 -> 2459,2545
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 17)
  ; 2459,2545 -> 2435,2710
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 17)
  ; 1716,2557 -> 1637,2451
  (road city-3-loc-87 city-3-loc-81)
  (= (road-length city-3-loc-87 city-3-loc-81) 14)
  ; 1637,2451 -> 1716,2557
  (road city-3-loc-81 city-3-loc-87)
  (= (road-length city-3-loc-81 city-3-loc-87) 14)
  ; 1716,2557 -> 1605,2684
  (road city-3-loc-87 city-3-loc-82)
  (= (road-length city-3-loc-87 city-3-loc-82) 17)
  ; 1605,2684 -> 1716,2557
  (road city-3-loc-82 city-3-loc-87)
  (= (road-length city-3-loc-82 city-3-loc-87) 17)
  ; 1398,2757 -> 1319,2900
  (road city-3-loc-88 city-3-loc-41)
  (= (road-length city-3-loc-88 city-3-loc-41) 17)
  ; 1319,2900 -> 1398,2757
  (road city-3-loc-41 city-3-loc-88)
  (= (road-length city-3-loc-41 city-3-loc-88) 17)
  ; 1398,2757 -> 1520,2874
  (road city-3-loc-88 city-3-loc-55)
  (= (road-length city-3-loc-88 city-3-loc-55) 17)
  ; 1520,2874 -> 1398,2757
  (road city-3-loc-55 city-3-loc-88)
  (= (road-length city-3-loc-55 city-3-loc-88) 17)
  ; 1398,2757 -> 1254,2715
  (road city-3-loc-88 city-3-loc-62)
  (= (road-length city-3-loc-88 city-3-loc-62) 15)
  ; 1254,2715 -> 1398,2757
  (road city-3-loc-62 city-3-loc-88)
  (= (road-length city-3-loc-62 city-3-loc-88) 15)
  ; 2161,2225 -> 2213,2364
  (road city-3-loc-89 city-3-loc-12)
  (= (road-length city-3-loc-89 city-3-loc-12) 15)
  ; 2213,2364 -> 2161,2225
  (road city-3-loc-12 city-3-loc-89)
  (= (road-length city-3-loc-12 city-3-loc-89) 15)
  ; 2161,2225 -> 2100,2310
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 11)
  ; 2100,2310 -> 2161,2225
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 11)
  ; 2161,2225 -> 2284,2106
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 18)
  ; 2284,2106 -> 2161,2225
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 18)
  ; 1324,3104 -> 1225,3144
  (road city-3-loc-90 city-3-loc-20)
  (= (road-length city-3-loc-90 city-3-loc-20) 11)
  ; 1225,3144 -> 1324,3104
  (road city-3-loc-20 city-3-loc-90)
  (= (road-length city-3-loc-20 city-3-loc-90) 11)
  ; 1324,3104 -> 1416,3027
  (road city-3-loc-90 city-3-loc-52)
  (= (road-length city-3-loc-90 city-3-loc-52) 12)
  ; 1416,3027 -> 1324,3104
  (road city-3-loc-52 city-3-loc-90)
  (= (road-length city-3-loc-52 city-3-loc-90) 12)
  ; 2221,3160 -> 2282,3309
  (road city-3-loc-91 city-3-loc-4)
  (= (road-length city-3-loc-91 city-3-loc-4) 17)
  ; 2282,3309 -> 2221,3160
  (road city-3-loc-4 city-3-loc-91)
  (= (road-length city-3-loc-4 city-3-loc-91) 17)
  ; 2221,3160 -> 2301,3067
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 13)
  ; 2301,3067 -> 2221,3160
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 13)
  ; 2221,3160 -> 2078,3210
  (road city-3-loc-91 city-3-loc-14)
  (= (road-length city-3-loc-91 city-3-loc-14) 16)
  ; 2078,3210 -> 2221,3160
  (road city-3-loc-14 city-3-loc-91)
  (= (road-length city-3-loc-14 city-3-loc-91) 16)
  ; 2221,3160 -> 2214,3008
  (road city-3-loc-91 city-3-loc-75)
  (= (road-length city-3-loc-91 city-3-loc-75) 16)
  ; 2214,3008 -> 2221,3160
  (road city-3-loc-75 city-3-loc-91)
  (= (road-length city-3-loc-75 city-3-loc-91) 16)
  ; 1416,2172 -> 1492,2262
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 12)
  ; 1492,2262 -> 1416,2172
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 12)
  ; 1416,2172 -> 1369,2074
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 11)
  ; 1369,2074 -> 1416,2172
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 11)
  ; 1416,2172 -> 1302,2213
  (road city-3-loc-92 city-3-loc-64)
  (= (road-length city-3-loc-92 city-3-loc-64) 13)
  ; 1302,2213 -> 1416,2172
  (road city-3-loc-64 city-3-loc-92)
  (= (road-length city-3-loc-64 city-3-loc-92) 13)
  ; 1416,2172 -> 1518,2138
  (road city-3-loc-92 city-3-loc-73)
  (= (road-length city-3-loc-92 city-3-loc-73) 11)
  ; 1518,2138 -> 1416,2172
  (road city-3-loc-73 city-3-loc-92)
  (= (road-length city-3-loc-73 city-3-loc-92) 11)
  ; 1850,2231 -> 1965,2271
  (road city-3-loc-93 city-3-loc-29)
  (= (road-length city-3-loc-93 city-3-loc-29) 13)
  ; 1965,2271 -> 1850,2231
  (road city-3-loc-29 city-3-loc-93)
  (= (road-length city-3-loc-29 city-3-loc-93) 13)
  ; 2049,2207 -> 1947,2087
  (road city-3-loc-94 city-3-loc-9)
  (= (road-length city-3-loc-94 city-3-loc-9) 16)
  ; 1947,2087 -> 2049,2207
  (road city-3-loc-9 city-3-loc-94)
  (= (road-length city-3-loc-9 city-3-loc-94) 16)
  ; 2049,2207 -> 2100,2310
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 12)
  ; 2100,2310 -> 2049,2207
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 12)
  ; 2049,2207 -> 1965,2271
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 11)
  ; 1965,2271 -> 2049,2207
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 11)
  ; 2049,2207 -> 2161,2225
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 12)
  ; 2161,2225 -> 2049,2207
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 12)
  ; 1641,3411 -> 1747,3350
  (road city-3-loc-95 city-3-loc-24)
  (= (road-length city-3-loc-95 city-3-loc-24) 13)
  ; 1747,3350 -> 1641,3411
  (road city-3-loc-24 city-3-loc-95)
  (= (road-length city-3-loc-24 city-3-loc-95) 13)
  ; 1641,3411 -> 1505,3428
  (road city-3-loc-95 city-3-loc-54)
  (= (road-length city-3-loc-95 city-3-loc-54) 14)
  ; 1505,3428 -> 1641,3411
  (road city-3-loc-54 city-3-loc-95)
  (= (road-length city-3-loc-54 city-3-loc-95) 14)
  ; 1873,2548 -> 1987,2639
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 15)
  ; 1987,2639 -> 1873,2548
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 15)
  ; 1873,2548 -> 2027,2513
  (road city-3-loc-96 city-3-loc-76)
  (= (road-length city-3-loc-96 city-3-loc-76) 16)
  ; 2027,2513 -> 1873,2548
  (road city-3-loc-76 city-3-loc-96)
  (= (road-length city-3-loc-76 city-3-loc-96) 16)
  ; 1873,2548 -> 1716,2557
  (road city-3-loc-96 city-3-loc-87)
  (= (road-length city-3-loc-96 city-3-loc-87) 16)
  ; 1716,2557 -> 1873,2548
  (road city-3-loc-87 city-3-loc-96)
  (= (road-length city-3-loc-87 city-3-loc-96) 16)
  ; 1128,2990 -> 1220,2861
  (road city-3-loc-97 city-3-loc-32)
  (= (road-length city-3-loc-97 city-3-loc-32) 16)
  ; 1220,2861 -> 1128,2990
  (road city-3-loc-32 city-3-loc-97)
  (= (road-length city-3-loc-32 city-3-loc-97) 16)
  ; 1128,2990 -> 1010,3022
  (road city-3-loc-97 city-3-loc-61)
  (= (road-length city-3-loc-97 city-3-loc-61) 13)
  ; 1010,3022 -> 1128,2990
  (road city-3-loc-61 city-3-loc-97)
  (= (road-length city-3-loc-61 city-3-loc-97) 13)
  ; 1128,2990 -> 1138,3094
  (road city-3-loc-97 city-3-loc-72)
  (= (road-length city-3-loc-97 city-3-loc-72) 11)
  ; 1138,3094 -> 1128,2990
  (road city-3-loc-72 city-3-loc-97)
  (= (road-length city-3-loc-72 city-3-loc-97) 11)
  ; 1178,3386 -> 1257,3286
  (road city-3-loc-98 city-3-loc-42)
  (= (road-length city-3-loc-98 city-3-loc-42) 13)
  ; 1257,3286 -> 1178,3386
  (road city-3-loc-42 city-3-loc-98)
  (= (road-length city-3-loc-42 city-3-loc-98) 13)
  ; 1178,3386 -> 1293,3487
  (road city-3-loc-98 city-3-loc-47)
  (= (road-length city-3-loc-98 city-3-loc-47) 16)
  ; 1293,3487 -> 1178,3386
  (road city-3-loc-47 city-3-loc-98)
  (= (road-length city-3-loc-47 city-3-loc-98) 16)
  ; 1178,3386 -> 1131,3241
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 16)
  ; 1131,3241 -> 1178,3386
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 16)
  ; 1178,3386 -> 1076,3444
  (road city-3-loc-98 city-3-loc-85)
  (= (road-length city-3-loc-98 city-3-loc-85) 12)
  ; 1076,3444 -> 1178,3386
  (road city-3-loc-85 city-3-loc-98)
  (= (road-length city-3-loc-85 city-3-loc-98) 12)
  ; 1792,2075 -> 1947,2087
  (road city-3-loc-99 city-3-loc-9)
  (= (road-length city-3-loc-99 city-3-loc-9) 16)
  ; 1947,2087 -> 1792,2075
  (road city-3-loc-9 city-3-loc-99)
  (= (road-length city-3-loc-9 city-3-loc-99) 16)
  ; 1792,2075 -> 1681,2085
  (road city-3-loc-99 city-3-loc-50)
  (= (road-length city-3-loc-99 city-3-loc-50) 12)
  ; 1681,2085 -> 1792,2075
  (road city-3-loc-50 city-3-loc-99)
  (= (road-length city-3-loc-50 city-3-loc-99) 12)
  ; 1792,2075 -> 1850,2231
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 17)
  ; 1850,2231 -> 1792,2075
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 17)
  ; 1908,3169 -> 1896,3001
  (road city-3-loc-100 city-3-loc-1)
  (= (road-length city-3-loc-100 city-3-loc-1) 17)
  ; 1896,3001 -> 1908,3169
  (road city-3-loc-1 city-3-loc-100)
  (= (road-length city-3-loc-1 city-3-loc-100) 17)
  ; 1908,3169 -> 1917,3279
  (road city-3-loc-100 city-3-loc-23)
  (= (road-length city-3-loc-100 city-3-loc-23) 11)
  ; 1917,3279 -> 1908,3169
  (road city-3-loc-23 city-3-loc-100)
  (= (road-length city-3-loc-23 city-3-loc-100) 11)
  ; 1908,3169 -> 1969,3084
  (road city-3-loc-100 city-3-loc-25)
  (= (road-length city-3-loc-100 city-3-loc-25) 11)
  ; 1969,3084 -> 1908,3169
  (road city-3-loc-25 city-3-loc-100)
  (= (road-length city-3-loc-25 city-3-loc-100) 11)
  ; 1908,3169 -> 1805,3045
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 17)
  ; 1805,3045 -> 1908,3169
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 17)
  ; 1720,2240 -> 1778,2392
  (road city-3-loc-101 city-3-loc-11)
  (= (road-length city-3-loc-101 city-3-loc-11) 17)
  ; 1778,2392 -> 1720,2240
  (road city-3-loc-11 city-3-loc-101)
  (= (road-length city-3-loc-11 city-3-loc-101) 17)
  ; 1720,2240 -> 1681,2085
  (road city-3-loc-101 city-3-loc-50)
  (= (road-length city-3-loc-101 city-3-loc-50) 16)
  ; 1681,2085 -> 1720,2240
  (road city-3-loc-50 city-3-loc-101)
  (= (road-length city-3-loc-50 city-3-loc-101) 16)
  ; 1720,2240 -> 1634,2176
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 11)
  ; 1634,2176 -> 1720,2240
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 11)
  ; 1720,2240 -> 1850,2231
  (road city-3-loc-101 city-3-loc-93)
  (= (road-length city-3-loc-101 city-3-loc-93) 13)
  ; 1850,2231 -> 1720,2240
  (road city-3-loc-93 city-3-loc-101)
  (= (road-length city-3-loc-93 city-3-loc-101) 13)
  ; 1886,2417 -> 1778,2392
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 12)
  ; 1778,2392 -> 1886,2417
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 12)
  ; 1886,2417 -> 1965,2271
  (road city-3-loc-102 city-3-loc-29)
  (= (road-length city-3-loc-102 city-3-loc-29) 17)
  ; 1965,2271 -> 1886,2417
  (road city-3-loc-29 city-3-loc-102)
  (= (road-length city-3-loc-29 city-3-loc-102) 17)
  ; 1886,2417 -> 2025,2395
  (road city-3-loc-102 city-3-loc-49)
  (= (road-length city-3-loc-102 city-3-loc-49) 15)
  ; 2025,2395 -> 1886,2417
  (road city-3-loc-49 city-3-loc-102)
  (= (road-length city-3-loc-49 city-3-loc-102) 15)
  ; 1886,2417 -> 2027,2513
  (road city-3-loc-102 city-3-loc-76)
  (= (road-length city-3-loc-102 city-3-loc-76) 18)
  ; 2027,2513 -> 1886,2417
  (road city-3-loc-76 city-3-loc-102)
  (= (road-length city-3-loc-76 city-3-loc-102) 18)
  ; 1886,2417 -> 1873,2548
  (road city-3-loc-102 city-3-loc-96)
  (= (road-length city-3-loc-102 city-3-loc-96) 14)
  ; 1873,2548 -> 1886,2417
  (road city-3-loc-96 city-3-loc-102)
  (= (road-length city-3-loc-96 city-3-loc-102) 14)
  ; 2379,3210 -> 2465,3277
  (road city-3-loc-103 city-3-loc-3)
  (= (road-length city-3-loc-103 city-3-loc-3) 11)
  ; 2465,3277 -> 2379,3210
  (road city-3-loc-3 city-3-loc-103)
  (= (road-length city-3-loc-3 city-3-loc-103) 11)
  ; 2379,3210 -> 2282,3309
  (road city-3-loc-103 city-3-loc-4)
  (= (road-length city-3-loc-103 city-3-loc-4) 14)
  ; 2282,3309 -> 2379,3210
  (road city-3-loc-4 city-3-loc-103)
  (= (road-length city-3-loc-4 city-3-loc-103) 14)
  ; 2379,3210 -> 2301,3067
  (road city-3-loc-103 city-3-loc-10)
  (= (road-length city-3-loc-103 city-3-loc-10) 17)
  ; 2301,3067 -> 2379,3210
  (road city-3-loc-10 city-3-loc-103)
  (= (road-length city-3-loc-10 city-3-loc-103) 17)
  ; 2379,3210 -> 2471,3140
  (road city-3-loc-103 city-3-loc-34)
  (= (road-length city-3-loc-103 city-3-loc-34) 12)
  ; 2471,3140 -> 2379,3210
  (road city-3-loc-34 city-3-loc-103)
  (= (road-length city-3-loc-34 city-3-loc-103) 12)
  ; 2379,3210 -> 2221,3160
  (road city-3-loc-103 city-3-loc-91)
  (= (road-length city-3-loc-103 city-3-loc-91) 17)
  ; 2221,3160 -> 2379,3210
  (road city-3-loc-91 city-3-loc-103)
  (= (road-length city-3-loc-91 city-3-loc-103) 17)
  ; 1916,3454 -> 2012,3412
  (road city-3-loc-104 city-3-loc-15)
  (= (road-length city-3-loc-104 city-3-loc-15) 11)
  ; 2012,3412 -> 1916,3454
  (road city-3-loc-15 city-3-loc-104)
  (= (road-length city-3-loc-15 city-3-loc-104) 11)
  ; 1916,3454 -> 1812,3463
  (road city-3-loc-104 city-3-loc-22)
  (= (road-length city-3-loc-104 city-3-loc-22) 11)
  ; 1812,3463 -> 1916,3454
  (road city-3-loc-22 city-3-loc-104)
  (= (road-length city-3-loc-22 city-3-loc-104) 11)
  ; 1819,2911 -> 1896,3001
  (road city-3-loc-105 city-3-loc-1)
  (= (road-length city-3-loc-105 city-3-loc-1) 12)
  ; 1896,3001 -> 1819,2911
  (road city-3-loc-1 city-3-loc-105)
  (= (road-length city-3-loc-1 city-3-loc-105) 12)
  ; 1819,2911 -> 1835,2790
  (road city-3-loc-105 city-3-loc-26)
  (= (road-length city-3-loc-105 city-3-loc-26) 13)
  ; 1835,2790 -> 1819,2911
  (road city-3-loc-26 city-3-loc-105)
  (= (road-length city-3-loc-26 city-3-loc-105) 13)
  ; 1819,2911 -> 1655,2872
  (road city-3-loc-105 city-3-loc-43)
  (= (road-length city-3-loc-105 city-3-loc-43) 17)
  ; 1655,2872 -> 1819,2911
  (road city-3-loc-43 city-3-loc-105)
  (= (road-length city-3-loc-43 city-3-loc-105) 17)
  ; 1819,2911 -> 1805,3045
  (road city-3-loc-105 city-3-loc-66)
  (= (road-length city-3-loc-105 city-3-loc-66) 14)
  ; 1805,3045 -> 1819,2911
  (road city-3-loc-66 city-3-loc-105)
  (= (road-length city-3-loc-66 city-3-loc-105) 14)
  ; 2409,3038 -> 2301,3067
  (road city-3-loc-106 city-3-loc-10)
  (= (road-length city-3-loc-106 city-3-loc-10) 12)
  ; 2301,3067 -> 2409,3038
  (road city-3-loc-10 city-3-loc-106)
  (= (road-length city-3-loc-10 city-3-loc-106) 12)
  ; 2409,3038 -> 2463,2913
  (road city-3-loc-106 city-3-loc-33)
  (= (road-length city-3-loc-106 city-3-loc-33) 14)
  ; 2463,2913 -> 2409,3038
  (road city-3-loc-33 city-3-loc-106)
  (= (road-length city-3-loc-33 city-3-loc-106) 14)
  ; 2409,3038 -> 2471,3140
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 12)
  ; 2471,3140 -> 2409,3038
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 12)
  ; 2224,3420 -> 2282,3309
  (road city-3-loc-107 city-3-loc-4)
  (= (road-length city-3-loc-107 city-3-loc-4) 13)
  ; 2282,3309 -> 2224,3420
  (road city-3-loc-4 city-3-loc-107)
  (= (road-length city-3-loc-4 city-3-loc-107) 13)
  ; 2224,3420 -> 2114,3363
  (road city-3-loc-107 city-3-loc-44)
  (= (road-length city-3-loc-107 city-3-loc-44) 13)
  ; 2114,3363 -> 2224,3420
  (road city-3-loc-44 city-3-loc-107)
  (= (road-length city-3-loc-44 city-3-loc-107) 13)
  ; 2224,3420 -> 2315,3465
  (road city-3-loc-107 city-3-loc-58)
  (= (road-length city-3-loc-107 city-3-loc-58) 11)
  ; 2315,3465 -> 2224,3420
  (road city-3-loc-58 city-3-loc-107)
  (= (road-length city-3-loc-58 city-3-loc-107) 11)
  ; 2224,3420 -> 2152,3496
  (road city-3-loc-107 city-3-loc-69)
  (= (road-length city-3-loc-107 city-3-loc-69) 11)
  ; 2152,3496 -> 2224,3420
  (road city-3-loc-69 city-3-loc-107)
  (= (road-length city-3-loc-69 city-3-loc-107) 11)
  ; 1207,2446 -> 1192,2604
  (road city-3-loc-108 city-3-loc-13)
  (= (road-length city-3-loc-108 city-3-loc-13) 16)
  ; 1192,2604 -> 1207,2446
  (road city-3-loc-13 city-3-loc-108)
  (= (road-length city-3-loc-13 city-3-loc-108) 16)
  ; 1207,2446 -> 1103,2422
  (road city-3-loc-108 city-3-loc-35)
  (= (road-length city-3-loc-108 city-3-loc-35) 11)
  ; 1103,2422 -> 1207,2446
  (road city-3-loc-35 city-3-loc-108)
  (= (road-length city-3-loc-35 city-3-loc-108) 11)
  ; 2360,2928 -> 2301,3067
  (road city-3-loc-109 city-3-loc-10)
  (= (road-length city-3-loc-109 city-3-loc-10) 16)
  ; 2301,3067 -> 2360,2928
  (road city-3-loc-10 city-3-loc-109)
  (= (road-length city-3-loc-10 city-3-loc-109) 16)
  ; 2360,2928 -> 2463,2913
  (road city-3-loc-109 city-3-loc-33)
  (= (road-length city-3-loc-109 city-3-loc-33) 11)
  ; 2463,2913 -> 2360,2928
  (road city-3-loc-33 city-3-loc-109)
  (= (road-length city-3-loc-33 city-3-loc-109) 11)
  ; 2360,2928 -> 2295,2794
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 15)
  ; 2295,2794 -> 2360,2928
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 15)
  ; 2360,2928 -> 2214,3008
  (road city-3-loc-109 city-3-loc-75)
  (= (road-length city-3-loc-109 city-3-loc-75) 17)
  ; 2214,3008 -> 2360,2928
  (road city-3-loc-75 city-3-loc-109)
  (= (road-length city-3-loc-75 city-3-loc-109) 17)
  ; 2360,2928 -> 2409,3038
  (road city-3-loc-109 city-3-loc-106)
  (= (road-length city-3-loc-109 city-3-loc-106) 12)
  ; 2409,3038 -> 2360,2928
  (road city-3-loc-106 city-3-loc-109)
  (= (road-length city-3-loc-106 city-3-loc-109) 12)
  ; 1276,2323 -> 1411,2382
  (road city-3-loc-110 city-3-loc-48)
  (= (road-length city-3-loc-110 city-3-loc-48) 15)
  ; 1411,2382 -> 1276,2323
  (road city-3-loc-48 city-3-loc-110)
  (= (road-length city-3-loc-48 city-3-loc-110) 15)
  ; 1276,2323 -> 1156,2281
  (road city-3-loc-110 city-3-loc-56)
  (= (road-length city-3-loc-110 city-3-loc-56) 13)
  ; 1156,2281 -> 1276,2323
  (road city-3-loc-56 city-3-loc-110)
  (= (road-length city-3-loc-56 city-3-loc-110) 13)
  ; 1276,2323 -> 1302,2213
  (road city-3-loc-110 city-3-loc-64)
  (= (road-length city-3-loc-110 city-3-loc-64) 12)
  ; 1302,2213 -> 1276,2323
  (road city-3-loc-64 city-3-loc-110)
  (= (road-length city-3-loc-64 city-3-loc-110) 12)
  ; 1276,2323 -> 1207,2446
  (road city-3-loc-110 city-3-loc-108)
  (= (road-length city-3-loc-110 city-3-loc-108) 15)
  ; 1207,2446 -> 1276,2323
  (road city-3-loc-108 city-3-loc-110)
  (= (road-length city-3-loc-108 city-3-loc-110) 15)
  ; 2094,2709 -> 1987,2639
  (road city-3-loc-111 city-3-loc-5)
  (= (road-length city-3-loc-111 city-3-loc-5) 13)
  ; 1987,2639 -> 2094,2709
  (road city-3-loc-5 city-3-loc-111)
  (= (road-length city-3-loc-5 city-3-loc-111) 13)
  ; 2094,2709 -> 2160,2822
  (road city-3-loc-111 city-3-loc-78)
  (= (road-length city-3-loc-111 city-3-loc-78) 14)
  ; 2160,2822 -> 2094,2709
  (road city-3-loc-78 city-3-loc-111)
  (= (road-length city-3-loc-78 city-3-loc-111) 14)
  ; 1161,2771 -> 1192,2604
  (road city-3-loc-112 city-3-loc-13)
  (= (road-length city-3-loc-112 city-3-loc-13) 17)
  ; 1192,2604 -> 1161,2771
  (road city-3-loc-13 city-3-loc-112)
  (= (road-length city-3-loc-13 city-3-loc-112) 17)
  ; 1161,2771 -> 1220,2861
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 11)
  ; 1220,2861 -> 1161,2771
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 11)
  ; 1161,2771 -> 1254,2715
  (road city-3-loc-112 city-3-loc-62)
  (= (road-length city-3-loc-112 city-3-loc-62) 11)
  ; 1254,2715 -> 1161,2771
  (road city-3-loc-62 city-3-loc-112)
  (= (road-length city-3-loc-62 city-3-loc-112) 11)
  ; 1161,2771 -> 1001,2830
  (road city-3-loc-112 city-3-loc-71)
  (= (road-length city-3-loc-112 city-3-loc-71) 18)
  ; 1001,2830 -> 1161,2771
  (road city-3-loc-71 city-3-loc-112)
  (= (road-length city-3-loc-71 city-3-loc-112) 18)
  ; 2275,2006 -> 2440,2054
  (road city-3-loc-113 city-3-loc-37)
  (= (road-length city-3-loc-113 city-3-loc-37) 18)
  ; 2440,2054 -> 2275,2006
  (road city-3-loc-37 city-3-loc-113)
  (= (road-length city-3-loc-37 city-3-loc-113) 18)
  ; 2275,2006 -> 2284,2106
  (road city-3-loc-113 city-3-loc-51)
  (= (road-length city-3-loc-113 city-3-loc-51) 10)
  ; 2284,2106 -> 2275,2006
  (road city-3-loc-51 city-3-loc-113)
  (= (road-length city-3-loc-51 city-3-loc-113) 10)
  ; 1548,3258 -> 1565,3154
  (road city-3-loc-114 city-3-loc-17)
  (= (road-length city-3-loc-114 city-3-loc-17) 11)
  ; 1565,3154 -> 1548,3258
  (road city-3-loc-17 city-3-loc-114)
  (= (road-length city-3-loc-17 city-3-loc-114) 11)
  ; 1548,3258 -> 1649,3221
  (road city-3-loc-114 city-3-loc-30)
  (= (road-length city-3-loc-114 city-3-loc-30) 11)
  ; 1649,3221 -> 1548,3258
  (road city-3-loc-30 city-3-loc-114)
  (= (road-length city-3-loc-30 city-3-loc-114) 11)
  ; 1548,3258 -> 1389,3296
  (road city-3-loc-114 city-3-loc-63)
  (= (road-length city-3-loc-114 city-3-loc-63) 17)
  ; 1389,3296 -> 1548,3258
  (road city-3-loc-63 city-3-loc-114)
  (= (road-length city-3-loc-63 city-3-loc-114) 17)
  ; 1859,2650 -> 1987,2639
  (road city-3-loc-115 city-3-loc-5)
  (= (road-length city-3-loc-115 city-3-loc-5) 13)
  ; 1987,2639 -> 1859,2650
  (road city-3-loc-5 city-3-loc-115)
  (= (road-length city-3-loc-5 city-3-loc-115) 13)
  ; 1859,2650 -> 1835,2790
  (road city-3-loc-115 city-3-loc-26)
  (= (road-length city-3-loc-115 city-3-loc-26) 15)
  ; 1835,2790 -> 1859,2650
  (road city-3-loc-26 city-3-loc-115)
  (= (road-length city-3-loc-26 city-3-loc-115) 15)
  ; 1859,2650 -> 1725,2730
  (road city-3-loc-115 city-3-loc-31)
  (= (road-length city-3-loc-115 city-3-loc-31) 16)
  ; 1725,2730 -> 1859,2650
  (road city-3-loc-31 city-3-loc-115)
  (= (road-length city-3-loc-31 city-3-loc-115) 16)
  ; 1859,2650 -> 1716,2557
  (road city-3-loc-115 city-3-loc-87)
  (= (road-length city-3-loc-115 city-3-loc-87) 18)
  ; 1716,2557 -> 1859,2650
  (road city-3-loc-87 city-3-loc-115)
  (= (road-length city-3-loc-87 city-3-loc-115) 18)
  ; 1859,2650 -> 1873,2548
  (road city-3-loc-115 city-3-loc-96)
  (= (road-length city-3-loc-115 city-3-loc-96) 11)
  ; 1873,2548 -> 1859,2650
  (road city-3-loc-96 city-3-loc-115)
  (= (road-length city-3-loc-96 city-3-loc-115) 11)
  ; 2419,2366 -> 2372,2250
  (road city-3-loc-116 city-3-loc-65)
  (= (road-length city-3-loc-116 city-3-loc-65) 13)
  ; 2372,2250 -> 2419,2366
  (road city-3-loc-65 city-3-loc-116)
  (= (road-length city-3-loc-65 city-3-loc-116) 13)
  ; 2419,2366 -> 2496,2290
  (road city-3-loc-116 city-3-loc-70)
  (= (road-length city-3-loc-116 city-3-loc-70) 11)
  ; 2496,2290 -> 2419,2366
  (road city-3-loc-70 city-3-loc-116)
  (= (road-length city-3-loc-70 city-3-loc-116) 11)
  ; 1060,2688 -> 1192,2604
  (road city-3-loc-117 city-3-loc-13)
  (= (road-length city-3-loc-117 city-3-loc-13) 16)
  ; 1192,2604 -> 1060,2688
  (road city-3-loc-13 city-3-loc-117)
  (= (road-length city-3-loc-13 city-3-loc-117) 16)
  ; 1060,2688 -> 1001,2830
  (road city-3-loc-117 city-3-loc-71)
  (= (road-length city-3-loc-117 city-3-loc-71) 16)
  ; 1001,2830 -> 1060,2688
  (road city-3-loc-71 city-3-loc-117)
  (= (road-length city-3-loc-71 city-3-loc-117) 16)
  ; 1060,2688 -> 1161,2771
  (road city-3-loc-117 city-3-loc-112)
  (= (road-length city-3-loc-117 city-3-loc-112) 14)
  ; 1161,2771 -> 1060,2688
  (road city-3-loc-112 city-3-loc-117)
  (= (road-length city-3-loc-112 city-3-loc-117) 14)
  ; 2116,3076 -> 2052,2947
  (road city-3-loc-118 city-3-loc-8)
  (= (road-length city-3-loc-118 city-3-loc-8) 15)
  ; 2052,2947 -> 2116,3076
  (road city-3-loc-8 city-3-loc-118)
  (= (road-length city-3-loc-8 city-3-loc-118) 15)
  ; 2116,3076 -> 2078,3210
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 14)
  ; 2078,3210 -> 2116,3076
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 14)
  ; 2116,3076 -> 1969,3084
  (road city-3-loc-118 city-3-loc-25)
  (= (road-length city-3-loc-118 city-3-loc-25) 15)
  ; 1969,3084 -> 2116,3076
  (road city-3-loc-25 city-3-loc-118)
  (= (road-length city-3-loc-25 city-3-loc-118) 15)
  ; 2116,3076 -> 2214,3008
  (road city-3-loc-118 city-3-loc-75)
  (= (road-length city-3-loc-118 city-3-loc-75) 12)
  ; 2214,3008 -> 2116,3076
  (road city-3-loc-75 city-3-loc-118)
  (= (road-length city-3-loc-75 city-3-loc-118) 12)
  ; 2116,3076 -> 2221,3160
  (road city-3-loc-118 city-3-loc-91)
  (= (road-length city-3-loc-118 city-3-loc-91) 14)
  ; 2221,3160 -> 2116,3076
  (road city-3-loc-91 city-3-loc-118)
  (= (road-length city-3-loc-91 city-3-loc-118) 14)
  ; 1513,2724 -> 1520,2874
  (road city-3-loc-119 city-3-loc-55)
  (= (road-length city-3-loc-119 city-3-loc-55) 15)
  ; 1520,2874 -> 1513,2724
  (road city-3-loc-55 city-3-loc-119)
  (= (road-length city-3-loc-55 city-3-loc-119) 15)
  ; 1513,2724 -> 1605,2684
  (road city-3-loc-119 city-3-loc-82)
  (= (road-length city-3-loc-119 city-3-loc-82) 10)
  ; 1605,2684 -> 1513,2724
  (road city-3-loc-82 city-3-loc-119)
  (= (road-length city-3-loc-82 city-3-loc-119) 10)
  ; 1513,2724 -> 1537,2590
  (road city-3-loc-119 city-3-loc-83)
  (= (road-length city-3-loc-119 city-3-loc-83) 14)
  ; 1537,2590 -> 1513,2724
  (road city-3-loc-83 city-3-loc-119)
  (= (road-length city-3-loc-83 city-3-loc-119) 14)
  ; 1513,2724 -> 1398,2757
  (road city-3-loc-119 city-3-loc-88)
  (= (road-length city-3-loc-119 city-3-loc-88) 12)
  ; 1398,2757 -> 1513,2724
  (road city-3-loc-88 city-3-loc-119)
  (= (road-length city-3-loc-88 city-3-loc-119) 12)
  ; 2178,3255 -> 2282,3309
  (road city-3-loc-120 city-3-loc-4)
  (= (road-length city-3-loc-120 city-3-loc-4) 12)
  ; 2282,3309 -> 2178,3255
  (road city-3-loc-4 city-3-loc-120)
  (= (road-length city-3-loc-4 city-3-loc-120) 12)
  ; 2178,3255 -> 2078,3210
  (road city-3-loc-120 city-3-loc-14)
  (= (road-length city-3-loc-120 city-3-loc-14) 11)
  ; 2078,3210 -> 2178,3255
  (road city-3-loc-14 city-3-loc-120)
  (= (road-length city-3-loc-14 city-3-loc-120) 11)
  ; 2178,3255 -> 2114,3363
  (road city-3-loc-120 city-3-loc-44)
  (= (road-length city-3-loc-120 city-3-loc-44) 13)
  ; 2114,3363 -> 2178,3255
  (road city-3-loc-44 city-3-loc-120)
  (= (road-length city-3-loc-44 city-3-loc-120) 13)
  ; 2178,3255 -> 2221,3160
  (road city-3-loc-120 city-3-loc-91)
  (= (road-length city-3-loc-120 city-3-loc-91) 11)
  ; 2221,3160 -> 2178,3255
  (road city-3-loc-91 city-3-loc-120)
  (= (road-length city-3-loc-91 city-3-loc-120) 11)
  ; 2178,3255 -> 2224,3420
  (road city-3-loc-120 city-3-loc-107)
  (= (road-length city-3-loc-120 city-3-loc-107) 18)
  ; 2224,3420 -> 2178,3255
  (road city-3-loc-107 city-3-loc-120)
  (= (road-length city-3-loc-107 city-3-loc-120) 18)
  ; 1290,2555 -> 1192,2604
  (road city-3-loc-121 city-3-loc-13)
  (= (road-length city-3-loc-121 city-3-loc-13) 11)
  ; 1192,2604 -> 1290,2555
  (road city-3-loc-13 city-3-loc-121)
  (= (road-length city-3-loc-13 city-3-loc-121) 11)
  ; 1290,2555 -> 1254,2715
  (road city-3-loc-121 city-3-loc-62)
  (= (road-length city-3-loc-121 city-3-loc-62) 17)
  ; 1254,2715 -> 1290,2555
  (road city-3-loc-62 city-3-loc-121)
  (= (road-length city-3-loc-62 city-3-loc-121) 17)
  ; 1290,2555 -> 1378,2495
  (road city-3-loc-121 city-3-loc-68)
  (= (road-length city-3-loc-121 city-3-loc-68) 11)
  ; 1378,2495 -> 1290,2555
  (road city-3-loc-68 city-3-loc-121)
  (= (road-length city-3-loc-68 city-3-loc-121) 11)
  ; 1290,2555 -> 1207,2446
  (road city-3-loc-121 city-3-loc-108)
  (= (road-length city-3-loc-121 city-3-loc-108) 14)
  ; 1207,2446 -> 1290,2555
  (road city-3-loc-108 city-3-loc-121)
  (= (road-length city-3-loc-108 city-3-loc-121) 14)
  ; 1316,3002 -> 1225,3144
  (road city-3-loc-122 city-3-loc-20)
  (= (road-length city-3-loc-122 city-3-loc-20) 17)
  ; 1225,3144 -> 1316,3002
  (road city-3-loc-20 city-3-loc-122)
  (= (road-length city-3-loc-20 city-3-loc-122) 17)
  ; 1316,3002 -> 1220,2861
  (road city-3-loc-122 city-3-loc-32)
  (= (road-length city-3-loc-122 city-3-loc-32) 18)
  ; 1220,2861 -> 1316,3002
  (road city-3-loc-32 city-3-loc-122)
  (= (road-length city-3-loc-32 city-3-loc-122) 18)
  ; 1316,3002 -> 1319,2900
  (road city-3-loc-122 city-3-loc-41)
  (= (road-length city-3-loc-122 city-3-loc-41) 11)
  ; 1319,2900 -> 1316,3002
  (road city-3-loc-41 city-3-loc-122)
  (= (road-length city-3-loc-41 city-3-loc-122) 11)
  ; 1316,3002 -> 1416,3027
  (road city-3-loc-122 city-3-loc-52)
  (= (road-length city-3-loc-122 city-3-loc-52) 11)
  ; 1416,3027 -> 1316,3002
  (road city-3-loc-52 city-3-loc-122)
  (= (road-length city-3-loc-52 city-3-loc-122) 11)
  ; 1316,3002 -> 1324,3104
  (road city-3-loc-122 city-3-loc-90)
  (= (road-length city-3-loc-122 city-3-loc-90) 11)
  ; 1324,3104 -> 1316,3002
  (road city-3-loc-90 city-3-loc-122)
  (= (road-length city-3-loc-90 city-3-loc-122) 11)
  ; 1750,3246 -> 1917,3279
  (road city-3-loc-123 city-3-loc-23)
  (= (road-length city-3-loc-123 city-3-loc-23) 17)
  ; 1917,3279 -> 1750,3246
  (road city-3-loc-23 city-3-loc-123)
  (= (road-length city-3-loc-23 city-3-loc-123) 17)
  ; 1750,3246 -> 1747,3350
  (road city-3-loc-123 city-3-loc-24)
  (= (road-length city-3-loc-123 city-3-loc-24) 11)
  ; 1747,3350 -> 1750,3246
  (road city-3-loc-24 city-3-loc-123)
  (= (road-length city-3-loc-24 city-3-loc-123) 11)
  ; 1750,3246 -> 1649,3221
  (road city-3-loc-123 city-3-loc-30)
  (= (road-length city-3-loc-123 city-3-loc-30) 11)
  ; 1649,3221 -> 1750,3246
  (road city-3-loc-30 city-3-loc-123)
  (= (road-length city-3-loc-30 city-3-loc-123) 11)
  ; 2248,2465 -> 2213,2364
  (road city-3-loc-124 city-3-loc-12)
  (= (road-length city-3-loc-124 city-3-loc-12) 11)
  ; 2213,2364 -> 2248,2465
  (road city-3-loc-12 city-3-loc-124)
  (= (road-length city-3-loc-12 city-3-loc-124) 11)
  ; 2248,2465 -> 2342,2523
  (road city-3-loc-124 city-3-loc-18)
  (= (road-length city-3-loc-124 city-3-loc-18) 11)
  ; 2342,2523 -> 2248,2465
  (road city-3-loc-18 city-3-loc-124)
  (= (road-length city-3-loc-18 city-3-loc-124) 11)
  ; 2248,2465 -> 2186,2554
  (road city-3-loc-124 city-3-loc-39)
  (= (road-length city-3-loc-124 city-3-loc-39) 11)
  ; 2186,2554 -> 2248,2465
  (road city-3-loc-39 city-3-loc-124)
  (= (road-length city-3-loc-39 city-3-loc-124) 11)
  ; 1690,3097 -> 1565,3154
  (road city-3-loc-125 city-3-loc-17)
  (= (road-length city-3-loc-125 city-3-loc-17) 14)
  ; 1565,3154 -> 1690,3097
  (road city-3-loc-17 city-3-loc-125)
  (= (road-length city-3-loc-17 city-3-loc-125) 14)
  ; 1690,3097 -> 1649,3221
  (road city-3-loc-125 city-3-loc-30)
  (= (road-length city-3-loc-125 city-3-loc-30) 14)
  ; 1649,3221 -> 1690,3097
  (road city-3-loc-30 city-3-loc-125)
  (= (road-length city-3-loc-30 city-3-loc-125) 14)
  ; 1690,3097 -> 1647,2978
  (road city-3-loc-125 city-3-loc-53)
  (= (road-length city-3-loc-125 city-3-loc-53) 13)
  ; 1647,2978 -> 1690,3097
  (road city-3-loc-53 city-3-loc-125)
  (= (road-length city-3-loc-53 city-3-loc-125) 13)
  ; 1690,3097 -> 1805,3045
  (road city-3-loc-125 city-3-loc-66)
  (= (road-length city-3-loc-125 city-3-loc-66) 13)
  ; 1805,3045 -> 1690,3097
  (road city-3-loc-66 city-3-loc-125)
  (= (road-length city-3-loc-66 city-3-loc-125) 13)
  ; 1690,3097 -> 1750,3246
  (road city-3-loc-125 city-3-loc-123)
  (= (road-length city-3-loc-125 city-3-loc-123) 17)
  ; 1750,3246 -> 1690,3097
  (road city-3-loc-123 city-3-loc-125)
  (= (road-length city-3-loc-123 city-3-loc-125) 17)
  ; 2115,2445 -> 2213,2364
  (road city-3-loc-126 city-3-loc-12)
  (= (road-length city-3-loc-126 city-3-loc-12) 13)
  ; 2213,2364 -> 2115,2445
  (road city-3-loc-12 city-3-loc-126)
  (= (road-length city-3-loc-12 city-3-loc-126) 13)
  ; 2115,2445 -> 2100,2310
  (road city-3-loc-126 city-3-loc-16)
  (= (road-length city-3-loc-126 city-3-loc-16) 14)
  ; 2100,2310 -> 2115,2445
  (road city-3-loc-16 city-3-loc-126)
  (= (road-length city-3-loc-16 city-3-loc-126) 14)
  ; 2115,2445 -> 2186,2554
  (road city-3-loc-126 city-3-loc-39)
  (= (road-length city-3-loc-126 city-3-loc-39) 13)
  ; 2186,2554 -> 2115,2445
  (road city-3-loc-39 city-3-loc-126)
  (= (road-length city-3-loc-39 city-3-loc-126) 13)
  ; 2115,2445 -> 2025,2395
  (road city-3-loc-126 city-3-loc-49)
  (= (road-length city-3-loc-126 city-3-loc-49) 11)
  ; 2025,2395 -> 2115,2445
  (road city-3-loc-49 city-3-loc-126)
  (= (road-length city-3-loc-49 city-3-loc-126) 11)
  ; 2115,2445 -> 2027,2513
  (road city-3-loc-126 city-3-loc-76)
  (= (road-length city-3-loc-126 city-3-loc-76) 12)
  ; 2027,2513 -> 2115,2445
  (road city-3-loc-76 city-3-loc-126)
  (= (road-length city-3-loc-76 city-3-loc-126) 12)
  ; 2115,2445 -> 2248,2465
  (road city-3-loc-126 city-3-loc-124)
  (= (road-length city-3-loc-126 city-3-loc-124) 14)
  ; 2248,2465 -> 2115,2445
  (road city-3-loc-124 city-3-loc-126)
  (= (road-length city-3-loc-124 city-3-loc-126) 14)
  ; 1348,2656 -> 1192,2604
  (road city-3-loc-127 city-3-loc-13)
  (= (road-length city-3-loc-127 city-3-loc-13) 17)
  ; 1192,2604 -> 1348,2656
  (road city-3-loc-13 city-3-loc-127)
  (= (road-length city-3-loc-13 city-3-loc-127) 17)
  ; 1348,2656 -> 1254,2715
  (road city-3-loc-127 city-3-loc-62)
  (= (road-length city-3-loc-127 city-3-loc-62) 12)
  ; 1254,2715 -> 1348,2656
  (road city-3-loc-62 city-3-loc-127)
  (= (road-length city-3-loc-62 city-3-loc-127) 12)
  ; 1348,2656 -> 1378,2495
  (road city-3-loc-127 city-3-loc-68)
  (= (road-length city-3-loc-127 city-3-loc-68) 17)
  ; 1378,2495 -> 1348,2656
  (road city-3-loc-68 city-3-loc-127)
  (= (road-length city-3-loc-68 city-3-loc-127) 17)
  ; 1348,2656 -> 1398,2757
  (road city-3-loc-127 city-3-loc-88)
  (= (road-length city-3-loc-127 city-3-loc-88) 12)
  ; 1398,2757 -> 1348,2656
  (road city-3-loc-88 city-3-loc-127)
  (= (road-length city-3-loc-88 city-3-loc-127) 12)
  ; 1348,2656 -> 1290,2555
  (road city-3-loc-127 city-3-loc-121)
  (= (road-length city-3-loc-127 city-3-loc-121) 12)
  ; 1290,2555 -> 1348,2656
  (road city-3-loc-121 city-3-loc-127)
  (= (road-length city-3-loc-121 city-3-loc-127) 12)
  ; 1418,3166 -> 1565,3154
  (road city-3-loc-128 city-3-loc-17)
  (= (road-length city-3-loc-128 city-3-loc-17) 15)
  ; 1565,3154 -> 1418,3166
  (road city-3-loc-17 city-3-loc-128)
  (= (road-length city-3-loc-17 city-3-loc-128) 15)
  ; 1418,3166 -> 1416,3027
  (road city-3-loc-128 city-3-loc-52)
  (= (road-length city-3-loc-128 city-3-loc-52) 14)
  ; 1416,3027 -> 1418,3166
  (road city-3-loc-52 city-3-loc-128)
  (= (road-length city-3-loc-52 city-3-loc-128) 14)
  ; 1418,3166 -> 1389,3296
  (road city-3-loc-128 city-3-loc-63)
  (= (road-length city-3-loc-128 city-3-loc-63) 14)
  ; 1389,3296 -> 1418,3166
  (road city-3-loc-63 city-3-loc-128)
  (= (road-length city-3-loc-63 city-3-loc-128) 14)
  ; 1418,3166 -> 1324,3104
  (road city-3-loc-128 city-3-loc-90)
  (= (road-length city-3-loc-128 city-3-loc-90) 12)
  ; 1324,3104 -> 1418,3166
  (road city-3-loc-90 city-3-loc-128)
  (= (road-length city-3-loc-90 city-3-loc-128) 12)
  ; 1418,3166 -> 1548,3258
  (road city-3-loc-128 city-3-loc-114)
  (= (road-length city-3-loc-128 city-3-loc-114) 16)
  ; 1548,3258 -> 1418,3166
  (road city-3-loc-114 city-3-loc-128)
  (= (road-length city-3-loc-114 city-3-loc-128) 16)
  ; 2228,2903 -> 2295,2794
  (road city-3-loc-129 city-3-loc-40)
  (= (road-length city-3-loc-129 city-3-loc-40) 13)
  ; 2295,2794 -> 2228,2903
  (road city-3-loc-40 city-3-loc-129)
  (= (road-length city-3-loc-40 city-3-loc-129) 13)
  ; 2228,2903 -> 2214,3008
  (road city-3-loc-129 city-3-loc-75)
  (= (road-length city-3-loc-129 city-3-loc-75) 11)
  ; 2214,3008 -> 2228,2903
  (road city-3-loc-75 city-3-loc-129)
  (= (road-length city-3-loc-75 city-3-loc-129) 11)
  ; 2228,2903 -> 2160,2822
  (road city-3-loc-129 city-3-loc-78)
  (= (road-length city-3-loc-129 city-3-loc-78) 11)
  ; 2160,2822 -> 2228,2903
  (road city-3-loc-78 city-3-loc-129)
  (= (road-length city-3-loc-78 city-3-loc-129) 11)
  ; 2228,2903 -> 2360,2928
  (road city-3-loc-129 city-3-loc-109)
  (= (road-length city-3-loc-129 city-3-loc-109) 14)
  ; 2360,2928 -> 2228,2903
  (road city-3-loc-109 city-3-loc-129)
  (= (road-length city-3-loc-109 city-3-loc-129) 14)
  ; 1117,2889 -> 1220,2861
  (road city-3-loc-130 city-3-loc-32)
  (= (road-length city-3-loc-130 city-3-loc-32) 11)
  ; 1220,2861 -> 1117,2889
  (road city-3-loc-32 city-3-loc-130)
  (= (road-length city-3-loc-32 city-3-loc-130) 11)
  ; 1117,2889 -> 1010,3022
  (road city-3-loc-130 city-3-loc-61)
  (= (road-length city-3-loc-130 city-3-loc-61) 18)
  ; 1010,3022 -> 1117,2889
  (road city-3-loc-61 city-3-loc-130)
  (= (road-length city-3-loc-61 city-3-loc-130) 18)
  ; 1117,2889 -> 1001,2830
  (road city-3-loc-130 city-3-loc-71)
  (= (road-length city-3-loc-130 city-3-loc-71) 13)
  ; 1001,2830 -> 1117,2889
  (road city-3-loc-71 city-3-loc-130)
  (= (road-length city-3-loc-71 city-3-loc-130) 13)
  ; 1117,2889 -> 1128,2990
  (road city-3-loc-130 city-3-loc-97)
  (= (road-length city-3-loc-130 city-3-loc-97) 11)
  ; 1128,2990 -> 1117,2889
  (road city-3-loc-97 city-3-loc-130)
  (= (road-length city-3-loc-97 city-3-loc-130) 11)
  ; 1117,2889 -> 1161,2771
  (road city-3-loc-130 city-3-loc-112)
  (= (road-length city-3-loc-130 city-3-loc-112) 13)
  ; 1161,2771 -> 1117,2889
  (road city-3-loc-112 city-3-loc-130)
  (= (road-length city-3-loc-112 city-3-loc-130) 13)
  ; 1528,2472 -> 1570,2372
  (road city-3-loc-131 city-3-loc-7)
  (= (road-length city-3-loc-131 city-3-loc-7) 11)
  ; 1570,2372 -> 1528,2472
  (road city-3-loc-7 city-3-loc-131)
  (= (road-length city-3-loc-7 city-3-loc-131) 11)
  ; 1528,2472 -> 1411,2382
  (road city-3-loc-131 city-3-loc-48)
  (= (road-length city-3-loc-131 city-3-loc-48) 15)
  ; 1411,2382 -> 1528,2472
  (road city-3-loc-48 city-3-loc-131)
  (= (road-length city-3-loc-48 city-3-loc-131) 15)
  ; 1528,2472 -> 1378,2495
  (road city-3-loc-131 city-3-loc-68)
  (= (road-length city-3-loc-131 city-3-loc-68) 16)
  ; 1378,2495 -> 1528,2472
  (road city-3-loc-68 city-3-loc-131)
  (= (road-length city-3-loc-68 city-3-loc-131) 16)
  ; 1528,2472 -> 1637,2451
  (road city-3-loc-131 city-3-loc-81)
  (= (road-length city-3-loc-131 city-3-loc-81) 12)
  ; 1637,2451 -> 1528,2472
  (road city-3-loc-81 city-3-loc-131)
  (= (road-length city-3-loc-81 city-3-loc-131) 12)
  ; 1528,2472 -> 1537,2590
  (road city-3-loc-131 city-3-loc-83)
  (= (road-length city-3-loc-131 city-3-loc-83) 12)
  ; 1537,2590 -> 1528,2472
  (road city-3-loc-83 city-3-loc-131)
  (= (road-length city-3-loc-83 city-3-loc-131) 12)
  ; 1508,2989 -> 1416,3027
  (road city-3-loc-132 city-3-loc-52)
  (= (road-length city-3-loc-132 city-3-loc-52) 10)
  ; 1416,3027 -> 1508,2989
  (road city-3-loc-52 city-3-loc-132)
  (= (road-length city-3-loc-52 city-3-loc-132) 10)
  ; 1508,2989 -> 1647,2978
  (road city-3-loc-132 city-3-loc-53)
  (= (road-length city-3-loc-132 city-3-loc-53) 14)
  ; 1647,2978 -> 1508,2989
  (road city-3-loc-53 city-3-loc-132)
  (= (road-length city-3-loc-53 city-3-loc-132) 14)
  ; 1508,2989 -> 1520,2874
  (road city-3-loc-132 city-3-loc-55)
  (= (road-length city-3-loc-132 city-3-loc-55) 12)
  ; 1520,2874 -> 1508,2989
  (road city-3-loc-55 city-3-loc-132)
  (= (road-length city-3-loc-55 city-3-loc-132) 12)
  ; 2215,2676 -> 2344,2649
  (road city-3-loc-133 city-3-loc-2)
  (= (road-length city-3-loc-133 city-3-loc-2) 14)
  ; 2344,2649 -> 2215,2676
  (road city-3-loc-2 city-3-loc-133)
  (= (road-length city-3-loc-2 city-3-loc-133) 14)
  ; 2215,2676 -> 2186,2554
  (road city-3-loc-133 city-3-loc-39)
  (= (road-length city-3-loc-133 city-3-loc-39) 13)
  ; 2186,2554 -> 2215,2676
  (road city-3-loc-39 city-3-loc-133)
  (= (road-length city-3-loc-39 city-3-loc-133) 13)
  ; 2215,2676 -> 2295,2794
  (road city-3-loc-133 city-3-loc-40)
  (= (road-length city-3-loc-133 city-3-loc-40) 15)
  ; 2295,2794 -> 2215,2676
  (road city-3-loc-40 city-3-loc-133)
  (= (road-length city-3-loc-40 city-3-loc-133) 15)
  ; 2215,2676 -> 2160,2822
  (road city-3-loc-133 city-3-loc-78)
  (= (road-length city-3-loc-133 city-3-loc-78) 16)
  ; 2160,2822 -> 2215,2676
  (road city-3-loc-78 city-3-loc-133)
  (= (road-length city-3-loc-78 city-3-loc-133) 16)
  ; 2215,2676 -> 2094,2709
  (road city-3-loc-133 city-3-loc-111)
  (= (road-length city-3-loc-133 city-3-loc-111) 13)
  ; 2094,2709 -> 2215,2676
  (road city-3-loc-111 city-3-loc-133)
  (= (road-length city-3-loc-111 city-3-loc-133) 13)
  ; 1289,3385 -> 1257,3286
  (road city-3-loc-134 city-3-loc-42)
  (= (road-length city-3-loc-134 city-3-loc-42) 11)
  ; 1257,3286 -> 1289,3385
  (road city-3-loc-42 city-3-loc-134)
  (= (road-length city-3-loc-42 city-3-loc-134) 11)
  ; 1289,3385 -> 1293,3487
  (road city-3-loc-134 city-3-loc-47)
  (= (road-length city-3-loc-134 city-3-loc-47) 11)
  ; 1293,3487 -> 1289,3385
  (road city-3-loc-47 city-3-loc-134)
  (= (road-length city-3-loc-47 city-3-loc-134) 11)
  ; 1289,3385 -> 1389,3296
  (road city-3-loc-134 city-3-loc-63)
  (= (road-length city-3-loc-134 city-3-loc-63) 14)
  ; 1389,3296 -> 1289,3385
  (road city-3-loc-63 city-3-loc-134)
  (= (road-length city-3-loc-63 city-3-loc-134) 14)
  ; 1289,3385 -> 1404,3487
  (road city-3-loc-134 city-3-loc-74)
  (= (road-length city-3-loc-134 city-3-loc-74) 16)
  ; 1404,3487 -> 1289,3385
  (road city-3-loc-74 city-3-loc-134)
  (= (road-length city-3-loc-74 city-3-loc-134) 16)
  ; 1289,3385 -> 1178,3386
  (road city-3-loc-134 city-3-loc-98)
  (= (road-length city-3-loc-134 city-3-loc-98) 12)
  ; 1178,3386 -> 1289,3385
  (road city-3-loc-98 city-3-loc-134)
  (= (road-length city-3-loc-98 city-3-loc-134) 12)
  ; 1313,2419 -> 1411,2382
  (road city-3-loc-135 city-3-loc-48)
  (= (road-length city-3-loc-135 city-3-loc-48) 11)
  ; 1411,2382 -> 1313,2419
  (road city-3-loc-48 city-3-loc-135)
  (= (road-length city-3-loc-48 city-3-loc-135) 11)
  ; 1313,2419 -> 1378,2495
  (road city-3-loc-135 city-3-loc-68)
  (= (road-length city-3-loc-135 city-3-loc-68) 10)
  ; 1378,2495 -> 1313,2419
  (road city-3-loc-68 city-3-loc-135)
  (= (road-length city-3-loc-68 city-3-loc-135) 10)
  ; 1313,2419 -> 1207,2446
  (road city-3-loc-135 city-3-loc-108)
  (= (road-length city-3-loc-135 city-3-loc-108) 11)
  ; 1207,2446 -> 1313,2419
  (road city-3-loc-108 city-3-loc-135)
  (= (road-length city-3-loc-108 city-3-loc-135) 11)
  ; 1313,2419 -> 1276,2323
  (road city-3-loc-135 city-3-loc-110)
  (= (road-length city-3-loc-135 city-3-loc-110) 11)
  ; 1276,2323 -> 1313,2419
  (road city-3-loc-110 city-3-loc-135)
  (= (road-length city-3-loc-110 city-3-loc-135) 11)
  ; 1313,2419 -> 1290,2555
  (road city-3-loc-135 city-3-loc-121)
  (= (road-length city-3-loc-135 city-3-loc-121) 14)
  ; 1290,2555 -> 1313,2419
  (road city-3-loc-121 city-3-loc-135)
  (= (road-length city-3-loc-121 city-3-loc-135) 14)
  ; 1584,3495 -> 1505,3428
  (road city-3-loc-136 city-3-loc-54)
  (= (road-length city-3-loc-136 city-3-loc-54) 11)
  ; 1505,3428 -> 1584,3495
  (road city-3-loc-54 city-3-loc-136)
  (= (road-length city-3-loc-54 city-3-loc-136) 11)
  ; 1584,3495 -> 1641,3411
  (road city-3-loc-136 city-3-loc-95)
  (= (road-length city-3-loc-136 city-3-loc-95) 11)
  ; 1641,3411 -> 1584,3495
  (road city-3-loc-95 city-3-loc-136)
  (= (road-length city-3-loc-95 city-3-loc-136) 11)
  ; 1126,2520 -> 1192,2604
  (road city-3-loc-137 city-3-loc-13)
  (= (road-length city-3-loc-137 city-3-loc-13) 11)
  ; 1192,2604 -> 1126,2520
  (road city-3-loc-13 city-3-loc-137)
  (= (road-length city-3-loc-13 city-3-loc-137) 11)
  ; 1126,2520 -> 1024,2515
  (road city-3-loc-137 city-3-loc-27)
  (= (road-length city-3-loc-137 city-3-loc-27) 11)
  ; 1024,2515 -> 1126,2520
  (road city-3-loc-27 city-3-loc-137)
  (= (road-length city-3-loc-27 city-3-loc-137) 11)
  ; 1126,2520 -> 1103,2422
  (road city-3-loc-137 city-3-loc-35)
  (= (road-length city-3-loc-137 city-3-loc-35) 11)
  ; 1103,2422 -> 1126,2520
  (road city-3-loc-35 city-3-loc-137)
  (= (road-length city-3-loc-35 city-3-loc-137) 11)
  ; 1126,2520 -> 1207,2446
  (road city-3-loc-137 city-3-loc-108)
  (= (road-length city-3-loc-137 city-3-loc-108) 11)
  ; 1207,2446 -> 1126,2520
  (road city-3-loc-108 city-3-loc-137)
  (= (road-length city-3-loc-108 city-3-loc-137) 11)
  ; 1126,2520 -> 1290,2555
  (road city-3-loc-137 city-3-loc-121)
  (= (road-length city-3-loc-137 city-3-loc-121) 17)
  ; 1290,2555 -> 1126,2520
  (road city-3-loc-121 city-3-loc-137)
  (= (road-length city-3-loc-121 city-3-loc-137) 17)
  ; 1101,2162 -> 1024,2231
  (road city-3-loc-138 city-3-loc-21)
  (= (road-length city-3-loc-138 city-3-loc-21) 11)
  ; 1024,2231 -> 1101,2162
  (road city-3-loc-21 city-3-loc-138)
  (= (road-length city-3-loc-21 city-3-loc-138) 11)
  ; 1101,2162 -> 1156,2281
  (road city-3-loc-138 city-3-loc-56)
  (= (road-length city-3-loc-138 city-3-loc-56) 14)
  ; 1156,2281 -> 1101,2162
  (road city-3-loc-56 city-3-loc-138)
  (= (road-length city-3-loc-56 city-3-loc-138) 14)
  ; 1101,2162 -> 1210,2138
  (road city-3-loc-138 city-3-loc-60)
  (= (road-length city-3-loc-138 city-3-loc-60) 12)
  ; 1210,2138 -> 1101,2162
  (road city-3-loc-60 city-3-loc-138)
  (= (road-length city-3-loc-60 city-3-loc-138) 12)
  ; 1101,2162 -> 1073,2049
  (road city-3-loc-138 city-3-loc-80)
  (= (road-length city-3-loc-138 city-3-loc-80) 12)
  ; 1073,2049 -> 1101,2162
  (road city-3-loc-80 city-3-loc-138)
  (= (road-length city-3-loc-80 city-3-loc-138) 12)
  ; 1613,2274 -> 1570,2372
  (road city-3-loc-139 city-3-loc-7)
  (= (road-length city-3-loc-139 city-3-loc-7) 11)
  ; 1570,2372 -> 1613,2274
  (road city-3-loc-7 city-3-loc-139)
  (= (road-length city-3-loc-7 city-3-loc-139) 11)
  ; 1613,2274 -> 1492,2262
  (road city-3-loc-139 city-3-loc-19)
  (= (road-length city-3-loc-139 city-3-loc-19) 13)
  ; 1492,2262 -> 1613,2274
  (road city-3-loc-19 city-3-loc-139)
  (= (road-length city-3-loc-19 city-3-loc-139) 13)
  ; 1613,2274 -> 1518,2138
  (road city-3-loc-139 city-3-loc-73)
  (= (road-length city-3-loc-139 city-3-loc-73) 17)
  ; 1518,2138 -> 1613,2274
  (road city-3-loc-73 city-3-loc-139)
  (= (road-length city-3-loc-73 city-3-loc-139) 17)
  ; 1613,2274 -> 1634,2176
  (road city-3-loc-139 city-3-loc-84)
  (= (road-length city-3-loc-139 city-3-loc-84) 10)
  ; 1634,2176 -> 1613,2274
  (road city-3-loc-84 city-3-loc-139)
  (= (road-length city-3-loc-84 city-3-loc-139) 10)
  ; 1613,2274 -> 1720,2240
  (road city-3-loc-139 city-3-loc-101)
  (= (road-length city-3-loc-139 city-3-loc-101) 12)
  ; 1720,2240 -> 1613,2274
  (road city-3-loc-101 city-3-loc-139)
  (= (road-length city-3-loc-101 city-3-loc-139) 12)
  ; 2406,2806 -> 2344,2649
  (road city-3-loc-140 city-3-loc-2)
  (= (road-length city-3-loc-140 city-3-loc-2) 17)
  ; 2344,2649 -> 2406,2806
  (road city-3-loc-2 city-3-loc-140)
  (= (road-length city-3-loc-2 city-3-loc-140) 17)
  ; 2406,2806 -> 2463,2913
  (road city-3-loc-140 city-3-loc-33)
  (= (road-length city-3-loc-140 city-3-loc-33) 13)
  ; 2463,2913 -> 2406,2806
  (road city-3-loc-33 city-3-loc-140)
  (= (road-length city-3-loc-33 city-3-loc-140) 13)
  ; 2406,2806 -> 2295,2794
  (road city-3-loc-140 city-3-loc-40)
  (= (road-length city-3-loc-140 city-3-loc-40) 12)
  ; 2295,2794 -> 2406,2806
  (road city-3-loc-40 city-3-loc-140)
  (= (road-length city-3-loc-40 city-3-loc-140) 12)
  ; 2406,2806 -> 2435,2710
  (road city-3-loc-140 city-3-loc-86)
  (= (road-length city-3-loc-140 city-3-loc-86) 10)
  ; 2435,2710 -> 2406,2806
  (road city-3-loc-86 city-3-loc-140)
  (= (road-length city-3-loc-86 city-3-loc-140) 10)
  ; 2406,2806 -> 2360,2928
  (road city-3-loc-140 city-3-loc-109)
  (= (road-length city-3-loc-140 city-3-loc-109) 13)
  ; 2360,2928 -> 2406,2806
  (road city-3-loc-109 city-3-loc-140)
  (= (road-length city-3-loc-109 city-3-loc-140) 13)
  ; 1419,2893 -> 1319,2900
  (road city-3-loc-141 city-3-loc-41)
  (= (road-length city-3-loc-141 city-3-loc-41) 10)
  ; 1319,2900 -> 1419,2893
  (road city-3-loc-41 city-3-loc-141)
  (= (road-length city-3-loc-41 city-3-loc-141) 10)
  ; 1419,2893 -> 1416,3027
  (road city-3-loc-141 city-3-loc-52)
  (= (road-length city-3-loc-141 city-3-loc-52) 14)
  ; 1416,3027 -> 1419,2893
  (road city-3-loc-52 city-3-loc-141)
  (= (road-length city-3-loc-52 city-3-loc-141) 14)
  ; 1419,2893 -> 1520,2874
  (road city-3-loc-141 city-3-loc-55)
  (= (road-length city-3-loc-141 city-3-loc-55) 11)
  ; 1520,2874 -> 1419,2893
  (road city-3-loc-55 city-3-loc-141)
  (= (road-length city-3-loc-55 city-3-loc-141) 11)
  ; 1419,2893 -> 1398,2757
  (road city-3-loc-141 city-3-loc-88)
  (= (road-length city-3-loc-141 city-3-loc-88) 14)
  ; 1398,2757 -> 1419,2893
  (road city-3-loc-88 city-3-loc-141)
  (= (road-length city-3-loc-88 city-3-loc-141) 14)
  ; 1419,2893 -> 1316,3002
  (road city-3-loc-141 city-3-loc-122)
  (= (road-length city-3-loc-141 city-3-loc-122) 15)
  ; 1316,3002 -> 1419,2893
  (road city-3-loc-122 city-3-loc-141)
  (= (road-length city-3-loc-122 city-3-loc-141) 15)
  ; 1419,2893 -> 1508,2989
  (road city-3-loc-141 city-3-loc-132)
  (= (road-length city-3-loc-141 city-3-loc-132) 14)
  ; 1508,2989 -> 1419,2893
  (road city-3-loc-132 city-3-loc-141)
  (= (road-length city-3-loc-132 city-3-loc-141) 14)
  ; 1480,237 <-> 2006,226
  (road city-1-loc-1 city-2-loc-8)
  (= (road-length city-1-loc-1 city-2-loc-8) 53)
  (road city-2-loc-8 city-1-loc-1)
  (= (road-length city-2-loc-8 city-1-loc-1) 53)
  (road city-1-loc-140 city-3-loc-141)
  (= (road-length city-1-loc-140 city-3-loc-141) 136)
  (road city-3-loc-141 city-1-loc-140)
  (= (road-length city-3-loc-141 city-1-loc-140) 136)
  (road city-2-loc-141 city-3-loc-133)
  (= (road-length city-2-loc-141 city-3-loc-133) 121)
  (road city-3-loc-133 city-2-loc-141)
  (= (road-length city-3-loc-133 city-2-loc-141) 121)
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-79)
  (at package-3 city-3-loc-140)
  (at package-4 city-1-loc-103)
  (at package-5 city-3-loc-45)
  (at package-6 city-3-loc-118)
  (at package-7 city-3-loc-36)
  (at package-8 city-2-loc-54)
  (at package-9 city-1-loc-95)
  (at package-10 city-3-loc-42)
  (at package-11 city-1-loc-9)
  (at package-12 city-3-loc-37)
  (at package-13 city-3-loc-107)
  (at package-14 city-2-loc-106)
  (at package-15 city-1-loc-17)
  (at package-16 city-1-loc-47)
  (at package-17 city-2-loc-62)
  (at package-18 city-3-loc-127)
  (at package-19 city-3-loc-68)
  (at package-20 city-1-loc-94)
  (at package-21 city-1-loc-8)
  (at package-22 city-1-loc-132)
  (at package-23 city-1-loc-37)
  (at package-24 city-2-loc-138)
  (at package-25 city-1-loc-101)
  (at package-26 city-1-loc-74)
  (at package-27 city-1-loc-23)
  (at package-28 city-3-loc-116)
  (at package-29 city-3-loc-28)
  (at package-30 city-1-loc-104)
  (at package-31 city-1-loc-87)
  (at package-32 city-2-loc-39)
  (at package-33 city-1-loc-137)
  (at package-34 city-2-loc-51)
  (at package-35 city-3-loc-13)
  (at package-36 city-2-loc-113)
  (at package-37 city-1-loc-11)
  (at package-38 city-2-loc-11)
  (at package-39 city-2-loc-26)
  (at truck-1 city-1-loc-59)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-70)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-70)
  (at package-3 city-3-loc-86)
  (at package-4 city-3-loc-99)
  (at package-5 city-1-loc-106)
  (at package-6 city-1-loc-2)
  (at package-7 city-3-loc-23)
  (at package-8 city-2-loc-78)
  (at package-9 city-1-loc-24)
  (at package-10 city-1-loc-103)
  (at package-11 city-1-loc-108)
  (at package-12 city-3-loc-100)
  (at package-13 city-2-loc-87)
  (at package-14 city-2-loc-128)
  (at package-15 city-1-loc-131)
  (at package-16 city-2-loc-110)
  (at package-17 city-3-loc-4)
  (at package-18 city-1-loc-20)
  (at package-19 city-2-loc-140)
  (at package-20 city-3-loc-117)
  (at package-21 city-3-loc-75)
  (at package-22 city-1-loc-83)
  (at package-23 city-3-loc-131)
  (at package-24 city-3-loc-22)
  (at package-25 city-1-loc-67)
  (at package-26 city-2-loc-116)
  (at package-27 city-3-loc-49)
  (at package-28 city-2-loc-73)
  (at package-29 city-1-loc-11)
  (at package-30 city-3-loc-60)
  (at package-31 city-3-loc-113)
  (at package-32 city-3-loc-107)
  (at package-33 city-2-loc-40)
  (at package-34 city-3-loc-132)
  (at package-35 city-2-loc-60)
  (at package-36 city-3-loc-5)
  (at package-37 city-2-loc-130)
  (at package-38 city-2-loc-31)
  (at package-39 city-3-loc-88)
 ))
 (:metric minimize (total-cost))
)
