; Transport three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2103seed

(define (problem transport-three-cities-sequential-134nodes-1000size-4degree-100mindistance-2trucks-38packages-2103seed)
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
  ; 855,1267 -> 973,1142
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 18)
  ; 973,1142 -> 855,1267
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 18)
  ; 855,1267 -> 768,1218
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 10)
  ; 768,1218 -> 855,1267
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 10)
  ; 659,833 -> 506,790
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 16)
  ; 506,790 -> 659,833
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 16)
  ; 485,1192 -> 465,1290
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 10)
  ; 465,1290 -> 485,1192
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 10)
  ; 1377,439 -> 1225,476
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 16)
  ; 1225,476 -> 1377,439
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 16)
  ; 149,1264 -> 208,1113
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 17)
  ; 208,1113 -> 149,1264
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 17)
  ; 161,401 -> 64,438
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 11)
  ; 64,438 -> 161,401
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 11)
  ; 883,750 -> 1033,689
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 17)
  ; 1033,689 -> 883,750
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 17)
  ; 1342,547 -> 1225,476
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 14)
  ; 1225,476 -> 1342,547
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 14)
  ; 1342,547 -> 1377,439
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 12)
  ; 1377,439 -> 1342,547
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 12)
  ; 425,854 -> 506,790
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 11)
  ; 506,790 -> 425,854
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 11)
  ; 425,854 -> 308,928
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 14)
  ; 308,928 -> 425,854
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 14)
  ; 1446,680 -> 1342,547
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 17)
  ; 1342,547 -> 1446,680
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 17)
  ; 369,430 -> 480,562
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 18)
  ; 480,562 -> 369,430
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 18)
  ; 580,394 -> 548,285
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 12)
  ; 548,285 -> 580,394
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 12)
  ; 506,1409 -> 465,1290
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 13)
  ; 465,1290 -> 506,1409
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 13)
  ; 506,1409 -> 648,1359
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 16)
  ; 648,1359 -> 506,1409
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 16)
  ; 187,246 -> 161,401
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 16)
  ; 161,401 -> 187,246
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 16)
  ; 566,130 -> 548,285
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 16)
  ; 548,285 -> 566,130
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 16)
  ; 566,130 -> 671,99
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 11)
  ; 671,99 -> 566,130
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 11)
  ; 794,796 -> 659,833
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 14)
  ; 659,833 -> 794,796
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 14)
  ; 794,796 -> 883,750
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 10)
  ; 883,750 -> 794,796
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 10)
  ; 509,1075 -> 485,1192
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 12)
  ; 485,1192 -> 509,1075
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 12)
  ; 163,1001 -> 208,1113
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 13)
  ; 208,1113 -> 163,1001
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 13)
  ; 163,1001 -> 308,928
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 17)
  ; 308,928 -> 163,1001
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 17)
  ; 1159,980 -> 1246,851
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 16)
  ; 1246,851 -> 1159,980
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 16)
  ; 1143,636 -> 1033,689
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 13)
  ; 1033,689 -> 1143,636
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 13)
  ; 106,566 -> 64,438
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 14)
  ; 64,438 -> 106,566
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 14)
  ; 106,566 -> 161,401
  (road city-1-loc-45 city-1-loc-21)
  (= (road-length city-1-loc-45 city-1-loc-21) 18)
  ; 161,401 -> 106,566
  (road city-1-loc-21 city-1-loc-45)
  (= (road-length city-1-loc-21 city-1-loc-45) 18)
  ; 257,1343 -> 149,1264
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 14)
  ; 149,1264 -> 257,1343
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 14)
  ; 257,1343 -> 170,1456
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 15)
  ; 170,1456 -> 257,1343
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 15)
  ; 1354,781 -> 1246,851
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 13)
  ; 1246,851 -> 1354,781
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 13)
  ; 1354,781 -> 1446,680
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 14)
  ; 1446,680 -> 1354,781
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 14)
  ; 907,1424 -> 855,1267
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 17)
  ; 855,1267 -> 907,1424
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 17)
  ; 907,1424 -> 1045,1386
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 15)
  ; 1045,1386 -> 907,1424
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 15)
  ; 326,336 -> 369,430
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 11)
  ; 369,430 -> 326,336
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 11)
  ; 326,336 -> 187,246
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 17)
  ; 187,246 -> 326,336
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 17)
  ; 978,892 -> 833,983
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 18)
  ; 833,983 -> 978,892
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 18)
  ; 978,892 -> 883,750
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 18)
  ; 883,750 -> 978,892
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 18)
  ; 29,1259 -> 149,1264
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 12)
  ; 149,1264 -> 29,1259
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 12)
  ; 29,1259 -> 18,1120
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 14)
  ; 18,1120 -> 29,1259
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 14)
  ; 912,534 -> 809,581
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 12)
  ; 809,581 -> 912,534
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 12)
  ; 380,1384 -> 465,1290
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 13)
  ; 465,1290 -> 380,1384
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 13)
  ; 380,1384 -> 506,1409
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 13)
  ; 506,1409 -> 380,1384
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 13)
  ; 380,1384 -> 257,1343
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 13)
  ; 257,1343 -> 380,1384
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 13)
  ; 911,410 -> 912,534
  (road city-1-loc-59 city-1-loc-56)
  (= (road-length city-1-loc-59 city-1-loc-56) 13)
  ; 912,534 -> 911,410
  (road city-1-loc-56 city-1-loc-59)
  (= (road-length city-1-loc-56 city-1-loc-59) 13)
  ; 221,653 -> 106,566
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 15)
  ; 106,566 -> 221,653
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 15)
  ; 44,336 -> 64,438
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 11)
  ; 64,438 -> 44,336
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 11)
  ; 44,336 -> 161,401
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 14)
  ; 161,401 -> 44,336
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 14)
  ; 44,336 -> 187,246
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 17)
  ; 187,246 -> 44,336
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 17)
  ; 267,470 -> 161,401
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 13)
  ; 161,401 -> 267,470
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 13)
  ; 267,470 -> 369,430
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 11)
  ; 369,430 -> 267,470
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 11)
  ; 267,470 -> 326,336
  (road city-1-loc-62 city-1-loc-51)
  (= (road-length city-1-loc-62 city-1-loc-51) 15)
  ; 326,336 -> 267,470
  (road city-1-loc-51 city-1-loc-62)
  (= (road-length city-1-loc-51 city-1-loc-62) 15)
  ; 1011,555 -> 1033,689
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 14)
  ; 1033,689 -> 1011,555
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 14)
  ; 1011,555 -> 1143,636
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 16)
  ; 1143,636 -> 1011,555
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 16)
  ; 1011,555 -> 912,534
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 11)
  ; 912,534 -> 1011,555
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 11)
  ; 1011,555 -> 911,410
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 18)
  ; 911,410 -> 1011,555
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 18)
  ; 1382,907 -> 1246,851
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 15)
  ; 1246,851 -> 1382,907
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 15)
  ; 1382,907 -> 1354,781
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 13)
  ; 1354,781 -> 1382,907
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 13)
  ; 1382,907 -> 1497,1004
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 15)
  ; 1497,1004 -> 1382,907
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 15)
  ; 1344,137 -> 1295,242
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 12)
  ; 1295,242 -> 1344,137
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 12)
  ; 240,89 -> 335,149
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 12)
  ; 335,149 -> 240,89
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 12)
  ; 240,89 -> 187,246
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 17)
  ; 187,246 -> 240,89
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 17)
  ; 240,89 -> 114,20
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 15)
  ; 114,20 -> 240,89
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 15)
  ; 451,237 -> 548,285
  (road city-1-loc-67 city-1-loc-13)
  (= (road-length city-1-loc-67 city-1-loc-13) 11)
  ; 548,285 -> 451,237
  (road city-1-loc-13 city-1-loc-67)
  (= (road-length city-1-loc-13 city-1-loc-67) 11)
  ; 451,237 -> 335,149
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 15)
  ; 335,149 -> 451,237
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 15)
  ; 451,237 -> 566,130
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 16)
  ; 566,130 -> 451,237
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 16)
  ; 451,237 -> 326,336
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 16)
  ; 326,336 -> 451,237
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 16)
  ; 1129,99 -> 1113,239
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 15)
  ; 1113,239 -> 1129,99
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 15)
  ; 103,729 -> 106,566
  (road city-1-loc-69 city-1-loc-45)
  (= (road-length city-1-loc-69 city-1-loc-45) 17)
  ; 106,566 -> 103,729
  (road city-1-loc-45 city-1-loc-69)
  (= (road-length city-1-loc-45 city-1-loc-69) 17)
  ; 103,729 -> 221,653
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 14)
  ; 221,653 -> 103,729
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 14)
  ; 429,43 -> 335,149
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 15)
  ; 335,149 -> 429,43
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 15)
  ; 429,43 -> 566,130
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 17)
  ; 566,130 -> 429,43
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 17)
  ; 621,926 -> 659,833
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 10)
  ; 659,833 -> 621,926
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 10)
  ; 790,61 -> 671,99
  (road city-1-loc-73 city-1-loc-28)
  (= (road-length city-1-loc-73 city-1-loc-28) 13)
  ; 671,99 -> 790,61
  (road city-1-loc-28 city-1-loc-73)
  (= (road-length city-1-loc-28 city-1-loc-73) 13)
  ; 1162,1481 -> 1045,1386
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 16)
  ; 1045,1386 -> 1162,1481
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 16)
  ; 664,503 -> 809,581
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 17)
  ; 809,581 -> 664,503
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 17)
  ; 664,503 -> 580,394
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 14)
  ; 580,394 -> 664,503
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 14)
  ; 664,503 -> 637,646
  (road city-1-loc-75 city-1-loc-57)
  (= (road-length city-1-loc-75 city-1-loc-57) 15)
  ; 637,646 -> 664,503
  (road city-1-loc-57 city-1-loc-75)
  (= (road-length city-1-loc-57 city-1-loc-75) 15)
  ; 1453,1281 -> 1308,1358
  (road city-1-loc-76 city-1-loc-38)
  (= (road-length city-1-loc-76 city-1-loc-38) 17)
  ; 1308,1358 -> 1453,1281
  (road city-1-loc-38 city-1-loc-76)
  (= (road-length city-1-loc-38 city-1-loc-76) 17)
  ; 425,985 -> 308,928
  (road city-1-loc-77 city-1-loc-24)
  (= (road-length city-1-loc-77 city-1-loc-24) 13)
  ; 308,928 -> 425,985
  (road city-1-loc-24 city-1-loc-77)
  (= (road-length city-1-loc-24 city-1-loc-77) 13)
  ; 425,985 -> 425,854
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 14)
  ; 425,854 -> 425,985
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 14)
  ; 425,985 -> 509,1075
  (road city-1-loc-77 city-1-loc-40)
  (= (road-length city-1-loc-77 city-1-loc-40) 13)
  ; 509,1075 -> 425,985
  (road city-1-loc-40 city-1-loc-77)
  (= (road-length city-1-loc-40 city-1-loc-77) 13)
  ; 1292,639 -> 1225,476
  (road city-1-loc-78 city-1-loc-10)
  (= (road-length city-1-loc-78 city-1-loc-10) 18)
  ; 1225,476 -> 1292,639
  (road city-1-loc-10 city-1-loc-78)
  (= (road-length city-1-loc-10 city-1-loc-78) 18)
  ; 1292,639 -> 1342,547
  (road city-1-loc-78 city-1-loc-27)
  (= (road-length city-1-loc-78 city-1-loc-27) 11)
  ; 1342,547 -> 1292,639
  (road city-1-loc-27 city-1-loc-78)
  (= (road-length city-1-loc-27 city-1-loc-78) 11)
  ; 1292,639 -> 1446,680
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 16)
  ; 1446,680 -> 1292,639
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 16)
  ; 1292,639 -> 1143,636
  (road city-1-loc-78 city-1-loc-43)
  (= (road-length city-1-loc-78 city-1-loc-43) 15)
  ; 1143,636 -> 1292,639
  (road city-1-loc-43 city-1-loc-78)
  (= (road-length city-1-loc-43 city-1-loc-78) 15)
  ; 1292,639 -> 1354,781
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 16)
  ; 1354,781 -> 1292,639
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 16)
  ; 1437,240 -> 1295,242
  (road city-1-loc-79 city-1-loc-55)
  (= (road-length city-1-loc-79 city-1-loc-55) 15)
  ; 1295,242 -> 1437,240
  (road city-1-loc-55 city-1-loc-79)
  (= (road-length city-1-loc-55 city-1-loc-79) 15)
  ; 1437,240 -> 1344,137
  (road city-1-loc-79 city-1-loc-65)
  (= (road-length city-1-loc-79 city-1-loc-65) 14)
  ; 1344,137 -> 1437,240
  (road city-1-loc-65 city-1-loc-79)
  (= (road-length city-1-loc-65 city-1-loc-79) 14)
  ; 1046,1229 -> 973,1142
  (road city-1-loc-80 city-1-loc-6)
  (= (road-length city-1-loc-80 city-1-loc-6) 12)
  ; 973,1142 -> 1046,1229
  (road city-1-loc-6 city-1-loc-80)
  (= (road-length city-1-loc-6 city-1-loc-80) 12)
  ; 1046,1229 -> 1045,1386
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 16)
  ; 1045,1386 -> 1046,1229
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 16)
  ; 1046,1229 -> 1174,1218
  (road city-1-loc-80 city-1-loc-44)
  (= (road-length city-1-loc-80 city-1-loc-44) 13)
  ; 1174,1218 -> 1046,1229
  (road city-1-loc-44 city-1-loc-80)
  (= (road-length city-1-loc-44 city-1-loc-80) 13)
  ; 722,1091 -> 833,983
  (road city-1-loc-81 city-1-loc-5)
  (= (road-length city-1-loc-81 city-1-loc-5) 16)
  ; 833,983 -> 722,1091
  (road city-1-loc-5 city-1-loc-81)
  (= (road-length city-1-loc-5 city-1-loc-81) 16)
  ; 722,1091 -> 768,1218
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 14)
  ; 768,1218 -> 722,1091
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 14)
  ; 78,887 -> 163,1001
  (road city-1-loc-82 city-1-loc-41)
  (= (road-length city-1-loc-82 city-1-loc-41) 15)
  ; 163,1001 -> 78,887
  (road city-1-loc-41 city-1-loc-82)
  (= (road-length city-1-loc-41 city-1-loc-82) 15)
  ; 78,887 -> 103,729
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 16)
  ; 103,729 -> 78,887
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 16)
  ; 1475,1105 -> 1337,1118
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 14)
  ; 1337,1118 -> 1475,1105
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 14)
  ; 1475,1105 -> 1497,1004
  (road city-1-loc-83 city-1-loc-53)
  (= (road-length city-1-loc-83 city-1-loc-53) 11)
  ; 1497,1004 -> 1475,1105
  (road city-1-loc-53 city-1-loc-83)
  (= (road-length city-1-loc-53 city-1-loc-83) 11)
  ; 1330,4 -> 1344,137
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 14)
  ; 1344,137 -> 1330,4
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 14)
  ; 1150,766 -> 1033,689
  (road city-1-loc-85 city-1-loc-17)
  (= (road-length city-1-loc-85 city-1-loc-17) 14)
  ; 1033,689 -> 1150,766
  (road city-1-loc-17 city-1-loc-85)
  (= (road-length city-1-loc-17 city-1-loc-85) 14)
  ; 1150,766 -> 1246,851
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 13)
  ; 1246,851 -> 1150,766
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 13)
  ; 1150,766 -> 1143,636
  (road city-1-loc-85 city-1-loc-43)
  (= (road-length city-1-loc-85 city-1-loc-43) 13)
  ; 1143,636 -> 1150,766
  (road city-1-loc-43 city-1-loc-85)
  (= (road-length city-1-loc-43 city-1-loc-85) 13)
  ; 1125,425 -> 1225,476
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 12)
  ; 1225,476 -> 1125,425
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 12)
  ; 1125,425 -> 1011,555
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 18)
  ; 1011,555 -> 1125,425
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 18)
  ; 639,1159 -> 768,1218
  (road city-1-loc-87 city-1-loc-8)
  (= (road-length city-1-loc-87 city-1-loc-8) 15)
  ; 768,1218 -> 639,1159
  (road city-1-loc-8 city-1-loc-87)
  (= (road-length city-1-loc-8 city-1-loc-87) 15)
  ; 639,1159 -> 485,1192
  (road city-1-loc-87 city-1-loc-12)
  (= (road-length city-1-loc-87 city-1-loc-12) 16)
  ; 485,1192 -> 639,1159
  (road city-1-loc-12 city-1-loc-87)
  (= (road-length city-1-loc-12 city-1-loc-87) 16)
  ; 639,1159 -> 509,1075
  (road city-1-loc-87 city-1-loc-40)
  (= (road-length city-1-loc-87 city-1-loc-40) 16)
  ; 509,1075 -> 639,1159
  (road city-1-loc-40 city-1-loc-87)
  (= (road-length city-1-loc-40 city-1-loc-87) 16)
  ; 639,1159 -> 722,1091
  (road city-1-loc-87 city-1-loc-81)
  (= (road-length city-1-loc-87 city-1-loc-81) 11)
  ; 722,1091 -> 639,1159
  (road city-1-loc-81 city-1-loc-87)
  (= (road-length city-1-loc-81 city-1-loc-87) 11)
  ; 1315,1004 -> 1337,1118
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 12)
  ; 1337,1118 -> 1315,1004
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 12)
  ; 1315,1004 -> 1246,851
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 17)
  ; 1246,851 -> 1315,1004
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 17)
  ; 1315,1004 -> 1159,980
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 16)
  ; 1159,980 -> 1315,1004
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 16)
  ; 1315,1004 -> 1382,907
  (road city-1-loc-88 city-1-loc-64)
  (= (road-length city-1-loc-88 city-1-loc-64) 12)
  ; 1382,907 -> 1315,1004
  (road city-1-loc-64 city-1-loc-88)
  (= (road-length city-1-loc-64 city-1-loc-88) 12)
  ; 1221,21 -> 1344,137
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 17)
  ; 1344,137 -> 1221,21
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 17)
  ; 1221,21 -> 1129,99
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 13)
  ; 1129,99 -> 1221,21
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 13)
  ; 1221,21 -> 1330,4
  (road city-1-loc-89 city-1-loc-84)
  (= (road-length city-1-loc-89 city-1-loc-84) 11)
  ; 1330,4 -> 1221,21
  (road city-1-loc-84 city-1-loc-89)
  (= (road-length city-1-loc-84 city-1-loc-89) 11)
  ; 328,1490 -> 170,1456
  (road city-1-loc-90 city-1-loc-46)
  (= (road-length city-1-loc-90 city-1-loc-46) 17)
  ; 170,1456 -> 328,1490
  (road city-1-loc-46 city-1-loc-90)
  (= (road-length city-1-loc-46 city-1-loc-90) 17)
  ; 328,1490 -> 257,1343
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 17)
  ; 257,1343 -> 328,1490
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 17)
  ; 328,1490 -> 380,1384
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 12)
  ; 380,1384 -> 328,1490
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 12)
  ; 308,1061 -> 208,1113
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 12)
  ; 208,1113 -> 308,1061
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 12)
  ; 308,1061 -> 308,928
  (road city-1-loc-91 city-1-loc-24)
  (= (road-length city-1-loc-91 city-1-loc-24) 14)
  ; 308,928 -> 308,1061
  (road city-1-loc-24 city-1-loc-91)
  (= (road-length city-1-loc-24 city-1-loc-91) 14)
  ; 308,1061 -> 163,1001
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 16)
  ; 163,1001 -> 308,1061
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 16)
  ; 308,1061 -> 425,985
  (road city-1-loc-91 city-1-loc-77)
  (= (road-length city-1-loc-91 city-1-loc-77) 14)
  ; 425,985 -> 308,1061
  (road city-1-loc-77 city-1-loc-91)
  (= (road-length city-1-loc-77 city-1-loc-91) 14)
  ; 1478,34 -> 1344,137
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 17)
  ; 1344,137 -> 1478,34
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 17)
  ; 1478,34 -> 1330,4
  (road city-1-loc-92 city-1-loc-84)
  (= (road-length city-1-loc-92 city-1-loc-84) 16)
  ; 1330,4 -> 1478,34
  (road city-1-loc-84 city-1-loc-92)
  (= (road-length city-1-loc-84 city-1-loc-92) 16)
  ; 238,794 -> 308,928
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 16)
  ; 308,928 -> 238,794
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 16)
  ; 238,794 -> 221,653
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 15)
  ; 221,653 -> 238,794
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 15)
  ; 238,794 -> 103,729
  (road city-1-loc-93 city-1-loc-69)
  (= (road-length city-1-loc-93 city-1-loc-69) 15)
  ; 103,729 -> 238,794
  (road city-1-loc-69 city-1-loc-93)
  (= (road-length city-1-loc-69 city-1-loc-93) 15)
  ; 945,253 -> 1113,239
  (road city-1-loc-94 city-1-loc-3)
  (= (road-length city-1-loc-94 city-1-loc-3) 17)
  ; 1113,239 -> 945,253
  (road city-1-loc-3 city-1-loc-94)
  (= (road-length city-1-loc-3 city-1-loc-94) 17)
  ; 945,253 -> 911,410
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 17)
  ; 911,410 -> 945,253
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 17)
  ; 838,1122 -> 833,983
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 14)
  ; 833,983 -> 838,1122
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 14)
  ; 838,1122 -> 973,1142
  (road city-1-loc-95 city-1-loc-6)
  (= (road-length city-1-loc-95 city-1-loc-6) 14)
  ; 973,1142 -> 838,1122
  (road city-1-loc-6 city-1-loc-95)
  (= (road-length city-1-loc-6 city-1-loc-95) 14)
  ; 838,1122 -> 768,1218
  (road city-1-loc-95 city-1-loc-8)
  (= (road-length city-1-loc-95 city-1-loc-8) 12)
  ; 768,1218 -> 838,1122
  (road city-1-loc-8 city-1-loc-95)
  (= (road-length city-1-loc-8 city-1-loc-95) 12)
  ; 838,1122 -> 855,1267
  (road city-1-loc-95 city-1-loc-9)
  (= (road-length city-1-loc-95 city-1-loc-9) 15)
  ; 855,1267 -> 838,1122
  (road city-1-loc-9 city-1-loc-95)
  (= (road-length city-1-loc-9 city-1-loc-95) 15)
  ; 838,1122 -> 722,1091
  (road city-1-loc-95 city-1-loc-81)
  (= (road-length city-1-loc-95 city-1-loc-81) 12)
  ; 722,1091 -> 838,1122
  (road city-1-loc-81 city-1-loc-95)
  (= (road-length city-1-loc-81 city-1-loc-95) 12)
  ; 749,1476 -> 648,1359
  (road city-1-loc-96 city-1-loc-25)
  (= (road-length city-1-loc-96 city-1-loc-25) 16)
  ; 648,1359 -> 749,1476
  (road city-1-loc-25 city-1-loc-96)
  (= (road-length city-1-loc-25 city-1-loc-96) 16)
  ; 749,1476 -> 907,1424
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 17)
  ; 907,1424 -> 749,1476
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 17)
  ; 395,623 -> 480,562
  (road city-1-loc-97 city-1-loc-26)
  (= (road-length city-1-loc-97 city-1-loc-26) 11)
  ; 480,562 -> 395,623
  (road city-1-loc-26 city-1-loc-97)
  (= (road-length city-1-loc-26 city-1-loc-97) 11)
  ; 1452,526 -> 1377,439
  (road city-1-loc-98 city-1-loc-15)
  (= (road-length city-1-loc-98 city-1-loc-15) 12)
  ; 1377,439 -> 1452,526
  (road city-1-loc-15 city-1-loc-98)
  (= (road-length city-1-loc-15 city-1-loc-98) 12)
  ; 1452,526 -> 1342,547
  (road city-1-loc-98 city-1-loc-27)
  (= (road-length city-1-loc-98 city-1-loc-27) 12)
  ; 1342,547 -> 1452,526
  (road city-1-loc-27 city-1-loc-98)
  (= (road-length city-1-loc-27 city-1-loc-98) 12)
  ; 1452,526 -> 1446,680
  (road city-1-loc-98 city-1-loc-30)
  (= (road-length city-1-loc-98 city-1-loc-30) 16)
  ; 1446,680 -> 1452,526
  (road city-1-loc-30 city-1-loc-98)
  (= (road-length city-1-loc-30 city-1-loc-98) 16)
  ; 1329,1469 -> 1308,1358
  (road city-1-loc-99 city-1-loc-38)
  (= (road-length city-1-loc-99 city-1-loc-38) 12)
  ; 1308,1358 -> 1329,1469
  (road city-1-loc-38 city-1-loc-99)
  (= (road-length city-1-loc-38 city-1-loc-99) 12)
  ; 1329,1469 -> 1468,1479
  (road city-1-loc-99 city-1-loc-72)
  (= (road-length city-1-loc-99 city-1-loc-72) 14)
  ; 1468,1479 -> 1329,1469
  (road city-1-loc-72 city-1-loc-99)
  (= (road-length city-1-loc-72 city-1-loc-99) 14)
  ; 1329,1469 -> 1162,1481
  (road city-1-loc-99 city-1-loc-74)
  (= (road-length city-1-loc-99 city-1-loc-74) 17)
  ; 1162,1481 -> 1329,1469
  (road city-1-loc-74 city-1-loc-99)
  (= (road-length city-1-loc-74 city-1-loc-99) 17)
  ; 43,1415 -> 170,1456
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 14)
  ; 170,1456 -> 43,1415
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 14)
  ; 43,1415 -> 29,1259
  (road city-1-loc-100 city-1-loc-54)
  (= (road-length city-1-loc-100 city-1-loc-54) 16)
  ; 29,1259 -> 43,1415
  (road city-1-loc-54 city-1-loc-100)
  (= (road-length city-1-loc-54 city-1-loc-100) 16)
  ; 1492,787 -> 1446,680
  (road city-1-loc-101 city-1-loc-30)
  (= (road-length city-1-loc-101 city-1-loc-30) 12)
  ; 1446,680 -> 1492,787
  (road city-1-loc-30 city-1-loc-101)
  (= (road-length city-1-loc-30 city-1-loc-101) 12)
  ; 1492,787 -> 1354,781
  (road city-1-loc-101 city-1-loc-49)
  (= (road-length city-1-loc-101 city-1-loc-49) 14)
  ; 1354,781 -> 1492,787
  (road city-1-loc-49 city-1-loc-101)
  (= (road-length city-1-loc-49 city-1-loc-101) 14)
  ; 1492,787 -> 1382,907
  (road city-1-loc-101 city-1-loc-64)
  (= (road-length city-1-loc-101 city-1-loc-64) 17)
  ; 1382,907 -> 1492,787
  (road city-1-loc-64 city-1-loc-101)
  (= (road-length city-1-loc-64 city-1-loc-101) 17)
  ; 1048,1017 -> 973,1142
  (road city-1-loc-102 city-1-loc-6)
  (= (road-length city-1-loc-102 city-1-loc-6) 15)
  ; 973,1142 -> 1048,1017
  (road city-1-loc-6 city-1-loc-102)
  (= (road-length city-1-loc-6 city-1-loc-102) 15)
  ; 1048,1017 -> 1159,980
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 12)
  ; 1159,980 -> 1048,1017
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 12)
  ; 1048,1017 -> 978,892
  (road city-1-loc-102 city-1-loc-52)
  (= (road-length city-1-loc-102 city-1-loc-52) 15)
  ; 978,892 -> 1048,1017
  (road city-1-loc-52 city-1-loc-102)
  (= (road-length city-1-loc-52 city-1-loc-102) 15)
  ; 1028,117 -> 1113,239
  (road city-1-loc-103 city-1-loc-3)
  (= (road-length city-1-loc-103 city-1-loc-3) 15)
  ; 1113,239 -> 1028,117
  (road city-1-loc-3 city-1-loc-103)
  (= (road-length city-1-loc-3 city-1-loc-103) 15)
  ; 1028,117 -> 1129,99
  (road city-1-loc-103 city-1-loc-68)
  (= (road-length city-1-loc-103 city-1-loc-68) 11)
  ; 1129,99 -> 1028,117
  (road city-1-loc-68 city-1-loc-103)
  (= (road-length city-1-loc-68 city-1-loc-103) 11)
  ; 1028,117 -> 945,253
  (road city-1-loc-103 city-1-loc-94)
  (= (road-length city-1-loc-103 city-1-loc-94) 16)
  ; 945,253 -> 1028,117
  (road city-1-loc-94 city-1-loc-103)
  (= (road-length city-1-loc-94 city-1-loc-103) 16)
  ; 292,1239 -> 208,1113
  (road city-1-loc-104 city-1-loc-2)
  (= (road-length city-1-loc-104 city-1-loc-2) 16)
  ; 208,1113 -> 292,1239
  (road city-1-loc-2 city-1-loc-104)
  (= (road-length city-1-loc-2 city-1-loc-104) 16)
  ; 292,1239 -> 149,1264
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 15)
  ; 149,1264 -> 292,1239
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 15)
  ; 292,1239 -> 257,1343
  (road city-1-loc-104 city-1-loc-48)
  (= (road-length city-1-loc-104 city-1-loc-48) 11)
  ; 257,1343 -> 292,1239
  (road city-1-loc-48 city-1-loc-104)
  (= (road-length city-1-loc-48 city-1-loc-104) 11)
  ; 292,1239 -> 380,1384
  (road city-1-loc-104 city-1-loc-58)
  (= (road-length city-1-loc-104 city-1-loc-58) 17)
  ; 380,1384 -> 292,1239
  (road city-1-loc-58 city-1-loc-104)
  (= (road-length city-1-loc-58 city-1-loc-104) 17)
  ; 698,737 -> 659,833
  (road city-1-loc-105 city-1-loc-11)
  (= (road-length city-1-loc-105 city-1-loc-11) 11)
  ; 659,833 -> 698,737
  (road city-1-loc-11 city-1-loc-105)
  (= (road-length city-1-loc-11 city-1-loc-105) 11)
  ; 698,737 -> 794,796
  (road city-1-loc-105 city-1-loc-39)
  (= (road-length city-1-loc-105 city-1-loc-39) 12)
  ; 794,796 -> 698,737
  (road city-1-loc-39 city-1-loc-105)
  (= (road-length city-1-loc-39 city-1-loc-105) 12)
  ; 698,737 -> 637,646
  (road city-1-loc-105 city-1-loc-57)
  (= (road-length city-1-loc-105 city-1-loc-57) 11)
  ; 637,646 -> 698,737
  (road city-1-loc-57 city-1-loc-105)
  (= (road-length city-1-loc-57 city-1-loc-105) 11)
  ; 50,174 -> 187,246
  (road city-1-loc-106 city-1-loc-34)
  (= (road-length city-1-loc-106 city-1-loc-34) 16)
  ; 187,246 -> 50,174
  (road city-1-loc-34 city-1-loc-106)
  (= (road-length city-1-loc-34 city-1-loc-106) 16)
  ; 50,174 -> 114,20
  (road city-1-loc-106 city-1-loc-47)
  (= (road-length city-1-loc-106 city-1-loc-47) 17)
  ; 114,20 -> 50,174
  (road city-1-loc-47 city-1-loc-106)
  (= (road-length city-1-loc-47 city-1-loc-106) 17)
  ; 50,174 -> 44,336
  (road city-1-loc-106 city-1-loc-61)
  (= (road-length city-1-loc-106 city-1-loc-61) 17)
  ; 44,336 -> 50,174
  (road city-1-loc-61 city-1-loc-106)
  (= (road-length city-1-loc-61 city-1-loc-106) 17)
  ; 1017,367 -> 1113,239
  (road city-1-loc-107 city-1-loc-3)
  (= (road-length city-1-loc-107 city-1-loc-3) 16)
  ; 1113,239 -> 1017,367
  (road city-1-loc-3 city-1-loc-107)
  (= (road-length city-1-loc-3 city-1-loc-107) 16)
  ; 1017,367 -> 911,410
  (road city-1-loc-107 city-1-loc-59)
  (= (road-length city-1-loc-107 city-1-loc-59) 12)
  ; 911,410 -> 1017,367
  (road city-1-loc-59 city-1-loc-107)
  (= (road-length city-1-loc-59 city-1-loc-107) 12)
  ; 1017,367 -> 1125,425
  (road city-1-loc-107 city-1-loc-86)
  (= (road-length city-1-loc-107 city-1-loc-86) 13)
  ; 1125,425 -> 1017,367
  (road city-1-loc-86 city-1-loc-107)
  (= (road-length city-1-loc-86 city-1-loc-107) 13)
  ; 1017,367 -> 945,253
  (road city-1-loc-107 city-1-loc-94)
  (= (road-length city-1-loc-107 city-1-loc-94) 14)
  ; 945,253 -> 1017,367
  (road city-1-loc-94 city-1-loc-107)
  (= (road-length city-1-loc-94 city-1-loc-107) 14)
  ; 709,359 -> 580,394
  (road city-1-loc-108 city-1-loc-32)
  (= (road-length city-1-loc-108 city-1-loc-32) 14)
  ; 580,394 -> 709,359
  (road city-1-loc-32 city-1-loc-108)
  (= (road-length city-1-loc-32 city-1-loc-108) 14)
  ; 709,359 -> 764,255
  (road city-1-loc-108 city-1-loc-37)
  (= (road-length city-1-loc-108 city-1-loc-37) 12)
  ; 764,255 -> 709,359
  (road city-1-loc-37 city-1-loc-108)
  (= (road-length city-1-loc-37 city-1-loc-108) 12)
  ; 709,359 -> 664,503
  (road city-1-loc-108 city-1-loc-75)
  (= (road-length city-1-loc-108 city-1-loc-75) 16)
  ; 664,503 -> 709,359
  (road city-1-loc-75 city-1-loc-108)
  (= (road-length city-1-loc-75 city-1-loc-108) 16)
  ; 1187,1118 -> 1337,1118
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 15)
  ; 1337,1118 -> 1187,1118
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 15)
  ; 1187,1118 -> 1159,980
  (road city-1-loc-109 city-1-loc-42)
  (= (road-length city-1-loc-109 city-1-loc-42) 15)
  ; 1159,980 -> 1187,1118
  (road city-1-loc-42 city-1-loc-109)
  (= (road-length city-1-loc-42 city-1-loc-109) 15)
  ; 1187,1118 -> 1174,1218
  (road city-1-loc-109 city-1-loc-44)
  (= (road-length city-1-loc-109 city-1-loc-44) 11)
  ; 1174,1218 -> 1187,1118
  (road city-1-loc-44 city-1-loc-109)
  (= (road-length city-1-loc-44 city-1-loc-109) 11)
  ; 1187,1118 -> 1315,1004
  (road city-1-loc-109 city-1-loc-88)
  (= (road-length city-1-loc-109 city-1-loc-88) 18)
  ; 1315,1004 -> 1187,1118
  (road city-1-loc-88 city-1-loc-109)
  (= (road-length city-1-loc-88 city-1-loc-109) 18)
  ; 1187,1118 -> 1048,1017
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 18)
  ; 1048,1017 -> 1187,1118
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 18)
  ; 311,698 -> 221,653
  (road city-1-loc-110 city-1-loc-60)
  (= (road-length city-1-loc-110 city-1-loc-60) 11)
  ; 221,653 -> 311,698
  (road city-1-loc-60 city-1-loc-110)
  (= (road-length city-1-loc-60 city-1-loc-110) 11)
  ; 311,698 -> 238,794
  (road city-1-loc-110 city-1-loc-93)
  (= (road-length city-1-loc-110 city-1-loc-93) 13)
  ; 238,794 -> 311,698
  (road city-1-loc-93 city-1-loc-110)
  (= (road-length city-1-loc-93 city-1-loc-110) 13)
  ; 311,698 -> 395,623
  (road city-1-loc-110 city-1-loc-97)
  (= (road-length city-1-loc-110 city-1-loc-97) 12)
  ; 395,623 -> 311,698
  (road city-1-loc-97 city-1-loc-110)
  (= (road-length city-1-loc-97 city-1-loc-110) 12)
  ; 1157,1330 -> 1045,1386
  (road city-1-loc-111 city-1-loc-22)
  (= (road-length city-1-loc-111 city-1-loc-22) 13)
  ; 1045,1386 -> 1157,1330
  (road city-1-loc-22 city-1-loc-111)
  (= (road-length city-1-loc-22 city-1-loc-111) 13)
  ; 1157,1330 -> 1308,1358
  (road city-1-loc-111 city-1-loc-38)
  (= (road-length city-1-loc-111 city-1-loc-38) 16)
  ; 1308,1358 -> 1157,1330
  (road city-1-loc-38 city-1-loc-111)
  (= (road-length city-1-loc-38 city-1-loc-111) 16)
  ; 1157,1330 -> 1174,1218
  (road city-1-loc-111 city-1-loc-44)
  (= (road-length city-1-loc-111 city-1-loc-44) 12)
  ; 1174,1218 -> 1157,1330
  (road city-1-loc-44 city-1-loc-111)
  (= (road-length city-1-loc-44 city-1-loc-111) 12)
  ; 1157,1330 -> 1162,1481
  (road city-1-loc-111 city-1-loc-74)
  (= (road-length city-1-loc-111 city-1-loc-74) 16)
  ; 1162,1481 -> 1157,1330
  (road city-1-loc-74 city-1-loc-111)
  (= (road-length city-1-loc-74 city-1-loc-111) 16)
  ; 1157,1330 -> 1046,1229
  (road city-1-loc-111 city-1-loc-80)
  (= (road-length city-1-loc-111 city-1-loc-80) 15)
  ; 1046,1229 -> 1157,1330
  (road city-1-loc-80 city-1-loc-111)
  (= (road-length city-1-loc-80 city-1-loc-111) 15)
  ; 441,344 -> 548,285
  (road city-1-loc-112 city-1-loc-13)
  (= (road-length city-1-loc-112 city-1-loc-13) 13)
  ; 548,285 -> 441,344
  (road city-1-loc-13 city-1-loc-112)
  (= (road-length city-1-loc-13 city-1-loc-112) 13)
  ; 441,344 -> 369,430
  (road city-1-loc-112 city-1-loc-31)
  (= (road-length city-1-loc-112 city-1-loc-31) 12)
  ; 369,430 -> 441,344
  (road city-1-loc-31 city-1-loc-112)
  (= (road-length city-1-loc-31 city-1-loc-112) 12)
  ; 441,344 -> 580,394
  (road city-1-loc-112 city-1-loc-32)
  (= (road-length city-1-loc-112 city-1-loc-32) 15)
  ; 580,394 -> 441,344
  (road city-1-loc-32 city-1-loc-112)
  (= (road-length city-1-loc-32 city-1-loc-112) 15)
  ; 441,344 -> 326,336
  (road city-1-loc-112 city-1-loc-51)
  (= (road-length city-1-loc-112 city-1-loc-51) 12)
  ; 326,336 -> 441,344
  (road city-1-loc-51 city-1-loc-112)
  (= (road-length city-1-loc-51 city-1-loc-112) 12)
  ; 441,344 -> 451,237
  (road city-1-loc-112 city-1-loc-67)
  (= (road-length city-1-loc-112 city-1-loc-67) 11)
  ; 451,237 -> 441,344
  (road city-1-loc-67 city-1-loc-112)
  (= (road-length city-1-loc-67 city-1-loc-112) 11)
  ; 497,665 -> 506,790
  (road city-1-loc-113 city-1-loc-4)
  (= (road-length city-1-loc-113 city-1-loc-4) 13)
  ; 506,790 -> 497,665
  (road city-1-loc-4 city-1-loc-113)
  (= (road-length city-1-loc-4 city-1-loc-113) 13)
  ; 497,665 -> 480,562
  (road city-1-loc-113 city-1-loc-26)
  (= (road-length city-1-loc-113 city-1-loc-26) 11)
  ; 480,562 -> 497,665
  (road city-1-loc-26 city-1-loc-113)
  (= (road-length city-1-loc-26 city-1-loc-113) 11)
  ; 497,665 -> 637,646
  (road city-1-loc-113 city-1-loc-57)
  (= (road-length city-1-loc-113 city-1-loc-57) 15)
  ; 637,646 -> 497,665
  (road city-1-loc-57 city-1-loc-113)
  (= (road-length city-1-loc-57 city-1-loc-113) 15)
  ; 497,665 -> 395,623
  (road city-1-loc-113 city-1-loc-97)
  (= (road-length city-1-loc-113 city-1-loc-97) 11)
  ; 395,623 -> 497,665
  (road city-1-loc-97 city-1-loc-113)
  (= (road-length city-1-loc-97 city-1-loc-113) 11)
  ; 1021,8 -> 1129,99
  (road city-1-loc-114 city-1-loc-68)
  (= (road-length city-1-loc-114 city-1-loc-68) 15)
  ; 1129,99 -> 1021,8
  (road city-1-loc-68 city-1-loc-114)
  (= (road-length city-1-loc-68 city-1-loc-114) 15)
  ; 1021,8 -> 1028,117
  (road city-1-loc-114 city-1-loc-103)
  (= (road-length city-1-loc-114 city-1-loc-103) 11)
  ; 1028,117 -> 1021,8
  (road city-1-loc-103 city-1-loc-114)
  (= (road-length city-1-loc-103 city-1-loc-114) 11)
  ; 764,1336 -> 768,1218
  (road city-1-loc-115 city-1-loc-8)
  (= (road-length city-1-loc-115 city-1-loc-8) 12)
  ; 768,1218 -> 764,1336
  (road city-1-loc-8 city-1-loc-115)
  (= (road-length city-1-loc-8 city-1-loc-115) 12)
  ; 764,1336 -> 855,1267
  (road city-1-loc-115 city-1-loc-9)
  (= (road-length city-1-loc-115 city-1-loc-9) 12)
  ; 855,1267 -> 764,1336
  (road city-1-loc-9 city-1-loc-115)
  (= (road-length city-1-loc-9 city-1-loc-115) 12)
  ; 764,1336 -> 648,1359
  (road city-1-loc-115 city-1-loc-25)
  (= (road-length city-1-loc-115 city-1-loc-25) 12)
  ; 648,1359 -> 764,1336
  (road city-1-loc-25 city-1-loc-115)
  (= (road-length city-1-loc-25 city-1-loc-115) 12)
  ; 764,1336 -> 907,1424
  (road city-1-loc-115 city-1-loc-50)
  (= (road-length city-1-loc-115 city-1-loc-50) 17)
  ; 907,1424 -> 764,1336
  (road city-1-loc-50 city-1-loc-115)
  (= (road-length city-1-loc-50 city-1-loc-115) 17)
  ; 764,1336 -> 749,1476
  (road city-1-loc-115 city-1-loc-96)
  (= (road-length city-1-loc-115 city-1-loc-96) 15)
  ; 749,1476 -> 764,1336
  (road city-1-loc-96 city-1-loc-115)
  (= (road-length city-1-loc-96 city-1-loc-115) 15)
  ; 1162,329 -> 1113,239
  (road city-1-loc-116 city-1-loc-3)
  (= (road-length city-1-loc-116 city-1-loc-3) 11)
  ; 1113,239 -> 1162,329
  (road city-1-loc-3 city-1-loc-116)
  (= (road-length city-1-loc-3 city-1-loc-116) 11)
  ; 1162,329 -> 1225,476
  (road city-1-loc-116 city-1-loc-10)
  (= (road-length city-1-loc-116 city-1-loc-10) 16)
  ; 1225,476 -> 1162,329
  (road city-1-loc-10 city-1-loc-116)
  (= (road-length city-1-loc-10 city-1-loc-116) 16)
  ; 1162,329 -> 1295,242
  (road city-1-loc-116 city-1-loc-55)
  (= (road-length city-1-loc-116 city-1-loc-55) 16)
  ; 1295,242 -> 1162,329
  (road city-1-loc-55 city-1-loc-116)
  (= (road-length city-1-loc-55 city-1-loc-116) 16)
  ; 1162,329 -> 1125,425
  (road city-1-loc-116 city-1-loc-86)
  (= (road-length city-1-loc-116 city-1-loc-86) 11)
  ; 1125,425 -> 1162,329
  (road city-1-loc-86 city-1-loc-116)
  (= (road-length city-1-loc-86 city-1-loc-116) 11)
  ; 1162,329 -> 1017,367
  (road city-1-loc-116 city-1-loc-107)
  (= (road-length city-1-loc-116 city-1-loc-107) 15)
  ; 1017,367 -> 1162,329
  (road city-1-loc-107 city-1-loc-116)
  (= (road-length city-1-loc-107 city-1-loc-116) 15)
  ; 388,1140 -> 465,1290
  (road city-1-loc-117 city-1-loc-7)
  (= (road-length city-1-loc-117 city-1-loc-7) 17)
  ; 465,1290 -> 388,1140
  (road city-1-loc-7 city-1-loc-117)
  (= (road-length city-1-loc-7 city-1-loc-117) 17)
  ; 388,1140 -> 485,1192
  (road city-1-loc-117 city-1-loc-12)
  (= (road-length city-1-loc-117 city-1-loc-12) 11)
  ; 485,1192 -> 388,1140
  (road city-1-loc-12 city-1-loc-117)
  (= (road-length city-1-loc-12 city-1-loc-117) 11)
  ; 388,1140 -> 509,1075
  (road city-1-loc-117 city-1-loc-40)
  (= (road-length city-1-loc-117 city-1-loc-40) 14)
  ; 509,1075 -> 388,1140
  (road city-1-loc-40 city-1-loc-117)
  (= (road-length city-1-loc-40 city-1-loc-117) 14)
  ; 388,1140 -> 425,985
  (road city-1-loc-117 city-1-loc-77)
  (= (road-length city-1-loc-117 city-1-loc-77) 16)
  ; 425,985 -> 388,1140
  (road city-1-loc-77 city-1-loc-117)
  (= (road-length city-1-loc-77 city-1-loc-117) 16)
  ; 388,1140 -> 308,1061
  (road city-1-loc-117 city-1-loc-91)
  (= (road-length city-1-loc-117 city-1-loc-91) 12)
  ; 308,1061 -> 388,1140
  (road city-1-loc-91 city-1-loc-117)
  (= (road-length city-1-loc-91 city-1-loc-117) 12)
  ; 388,1140 -> 292,1239
  (road city-1-loc-117 city-1-loc-104)
  (= (road-length city-1-loc-117 city-1-loc-104) 14)
  ; 292,1239 -> 388,1140
  (road city-1-loc-104 city-1-loc-117)
  (= (road-length city-1-loc-104 city-1-loc-117) 14)
  ; 638,226 -> 548,285
  (road city-1-loc-118 city-1-loc-13)
  (= (road-length city-1-loc-118 city-1-loc-13) 11)
  ; 548,285 -> 638,226
  (road city-1-loc-13 city-1-loc-118)
  (= (road-length city-1-loc-13 city-1-loc-118) 11)
  ; 638,226 -> 671,99
  (road city-1-loc-118 city-1-loc-28)
  (= (road-length city-1-loc-118 city-1-loc-28) 14)
  ; 671,99 -> 638,226
  (road city-1-loc-28 city-1-loc-118)
  (= (road-length city-1-loc-28 city-1-loc-118) 14)
  ; 638,226 -> 566,130
  (road city-1-loc-118 city-1-loc-35)
  (= (road-length city-1-loc-118 city-1-loc-35) 12)
  ; 566,130 -> 638,226
  (road city-1-loc-35 city-1-loc-118)
  (= (road-length city-1-loc-35 city-1-loc-118) 12)
  ; 638,226 -> 764,255
  (road city-1-loc-118 city-1-loc-37)
  (= (road-length city-1-loc-118 city-1-loc-37) 13)
  ; 764,255 -> 638,226
  (road city-1-loc-37 city-1-loc-118)
  (= (road-length city-1-loc-37 city-1-loc-118) 13)
  ; 638,226 -> 709,359
  (road city-1-loc-118 city-1-loc-108)
  (= (road-length city-1-loc-118 city-1-loc-108) 16)
  ; 709,359 -> 638,226
  (road city-1-loc-108 city-1-loc-118)
  (= (road-length city-1-loc-108 city-1-loc-118) 16)
  ; 920,636 -> 1033,689
  (road city-1-loc-119 city-1-loc-17)
  (= (road-length city-1-loc-119 city-1-loc-17) 13)
  ; 1033,689 -> 920,636
  (road city-1-loc-17 city-1-loc-119)
  (= (road-length city-1-loc-17 city-1-loc-119) 13)
  ; 920,636 -> 809,581
  (road city-1-loc-119 city-1-loc-19)
  (= (road-length city-1-loc-119 city-1-loc-19) 13)
  ; 809,581 -> 920,636
  (road city-1-loc-19 city-1-loc-119)
  (= (road-length city-1-loc-19 city-1-loc-119) 13)
  ; 920,636 -> 883,750
  (road city-1-loc-119 city-1-loc-23)
  (= (road-length city-1-loc-119 city-1-loc-23) 12)
  ; 883,750 -> 920,636
  (road city-1-loc-23 city-1-loc-119)
  (= (road-length city-1-loc-23 city-1-loc-119) 12)
  ; 920,636 -> 912,534
  (road city-1-loc-119 city-1-loc-56)
  (= (road-length city-1-loc-119 city-1-loc-56) 11)
  ; 912,534 -> 920,636
  (road city-1-loc-56 city-1-loc-119)
  (= (road-length city-1-loc-56 city-1-loc-119) 11)
  ; 920,636 -> 1011,555
  (road city-1-loc-119 city-1-loc-63)
  (= (road-length city-1-loc-119 city-1-loc-63) 13)
  ; 1011,555 -> 920,636
  (road city-1-loc-63 city-1-loc-119)
  (= (road-length city-1-loc-63 city-1-loc-119) 13)
  ; 863,192 -> 764,255
  (road city-1-loc-120 city-1-loc-37)
  (= (road-length city-1-loc-120 city-1-loc-37) 12)
  ; 764,255 -> 863,192
  (road city-1-loc-37 city-1-loc-120)
  (= (road-length city-1-loc-37 city-1-loc-120) 12)
  ; 863,192 -> 790,61
  (road city-1-loc-120 city-1-loc-73)
  (= (road-length city-1-loc-120 city-1-loc-73) 15)
  ; 790,61 -> 863,192
  (road city-1-loc-73 city-1-loc-120)
  (= (road-length city-1-loc-73 city-1-loc-120) 15)
  ; 863,192 -> 945,253
  (road city-1-loc-120 city-1-loc-94)
  (= (road-length city-1-loc-120 city-1-loc-94) 11)
  ; 945,253 -> 863,192
  (road city-1-loc-94 city-1-loc-120)
  (= (road-length city-1-loc-94 city-1-loc-120) 11)
  ; 1383,324 -> 1377,439
  (road city-1-loc-121 city-1-loc-15)
  (= (road-length city-1-loc-121 city-1-loc-15) 12)
  ; 1377,439 -> 1383,324
  (road city-1-loc-15 city-1-loc-121)
  (= (road-length city-1-loc-15 city-1-loc-121) 12)
  ; 1383,324 -> 1295,242
  (road city-1-loc-121 city-1-loc-55)
  (= (road-length city-1-loc-121 city-1-loc-55) 12)
  ; 1295,242 -> 1383,324
  (road city-1-loc-55 city-1-loc-121)
  (= (road-length city-1-loc-55 city-1-loc-121) 12)
  ; 1383,324 -> 1437,240
  (road city-1-loc-121 city-1-loc-79)
  (= (road-length city-1-loc-121 city-1-loc-79) 10)
  ; 1437,240 -> 1383,324
  (road city-1-loc-79 city-1-loc-121)
  (= (road-length city-1-loc-79 city-1-loc-121) 10)
  ; 590,1474 -> 648,1359
  (road city-1-loc-122 city-1-loc-25)
  (= (road-length city-1-loc-122 city-1-loc-25) 13)
  ; 648,1359 -> 590,1474
  (road city-1-loc-25 city-1-loc-122)
  (= (road-length city-1-loc-25 city-1-loc-122) 13)
  ; 590,1474 -> 506,1409
  (road city-1-loc-122 city-1-loc-33)
  (= (road-length city-1-loc-122 city-1-loc-33) 11)
  ; 506,1409 -> 590,1474
  (road city-1-loc-33 city-1-loc-122)
  (= (road-length city-1-loc-33 city-1-loc-122) 11)
  ; 590,1474 -> 749,1476
  (road city-1-loc-122 city-1-loc-96)
  (= (road-length city-1-loc-122 city-1-loc-96) 16)
  ; 749,1476 -> 590,1474
  (road city-1-loc-96 city-1-loc-122)
  (= (road-length city-1-loc-96 city-1-loc-122) 16)
  ; 758,446 -> 809,581
  (road city-1-loc-123 city-1-loc-19)
  (= (road-length city-1-loc-123 city-1-loc-19) 15)
  ; 809,581 -> 758,446
  (road city-1-loc-19 city-1-loc-123)
  (= (road-length city-1-loc-19 city-1-loc-123) 15)
  ; 758,446 -> 911,410
  (road city-1-loc-123 city-1-loc-59)
  (= (road-length city-1-loc-123 city-1-loc-59) 16)
  ; 911,410 -> 758,446
  (road city-1-loc-59 city-1-loc-123)
  (= (road-length city-1-loc-59 city-1-loc-123) 16)
  ; 758,446 -> 664,503
  (road city-1-loc-123 city-1-loc-75)
  (= (road-length city-1-loc-123 city-1-loc-75) 11)
  ; 664,503 -> 758,446
  (road city-1-loc-75 city-1-loc-123)
  (= (road-length city-1-loc-75 city-1-loc-123) 11)
  ; 758,446 -> 709,359
  (road city-1-loc-123 city-1-loc-108)
  (= (road-length city-1-loc-123 city-1-loc-108) 10)
  ; 709,359 -> 758,446
  (road city-1-loc-108 city-1-loc-123)
  (= (road-length city-1-loc-108 city-1-loc-123) 10)
  ; 1228,166 -> 1113,239
  (road city-1-loc-124 city-1-loc-3)
  (= (road-length city-1-loc-124 city-1-loc-3) 14)
  ; 1113,239 -> 1228,166
  (road city-1-loc-3 city-1-loc-124)
  (= (road-length city-1-loc-3 city-1-loc-124) 14)
  ; 1228,166 -> 1295,242
  (road city-1-loc-124 city-1-loc-55)
  (= (road-length city-1-loc-124 city-1-loc-55) 11)
  ; 1295,242 -> 1228,166
  (road city-1-loc-55 city-1-loc-124)
  (= (road-length city-1-loc-55 city-1-loc-124) 11)
  ; 1228,166 -> 1344,137
  (road city-1-loc-124 city-1-loc-65)
  (= (road-length city-1-loc-124 city-1-loc-65) 12)
  ; 1344,137 -> 1228,166
  (road city-1-loc-65 city-1-loc-124)
  (= (road-length city-1-loc-65 city-1-loc-124) 12)
  ; 1228,166 -> 1129,99
  (road city-1-loc-124 city-1-loc-68)
  (= (road-length city-1-loc-124 city-1-loc-68) 12)
  ; 1129,99 -> 1228,166
  (road city-1-loc-68 city-1-loc-124)
  (= (road-length city-1-loc-68 city-1-loc-124) 12)
  ; 1228,166 -> 1221,21
  (road city-1-loc-124 city-1-loc-89)
  (= (road-length city-1-loc-124 city-1-loc-89) 15)
  ; 1221,21 -> 1228,166
  (road city-1-loc-89 city-1-loc-124)
  (= (road-length city-1-loc-89 city-1-loc-124) 15)
  ; 1228,166 -> 1162,329
  (road city-1-loc-124 city-1-loc-116)
  (= (road-length city-1-loc-124 city-1-loc-116) 18)
  ; 1162,329 -> 1228,166
  (road city-1-loc-116 city-1-loc-124)
  (= (road-length city-1-loc-116 city-1-loc-124) 18)
  ; 213,894 -> 308,928
  (road city-1-loc-125 city-1-loc-24)
  (= (road-length city-1-loc-125 city-1-loc-24) 11)
  ; 308,928 -> 213,894
  (road city-1-loc-24 city-1-loc-125)
  (= (road-length city-1-loc-24 city-1-loc-125) 11)
  ; 213,894 -> 163,1001
  (road city-1-loc-125 city-1-loc-41)
  (= (road-length city-1-loc-125 city-1-loc-41) 12)
  ; 163,1001 -> 213,894
  (road city-1-loc-41 city-1-loc-125)
  (= (road-length city-1-loc-41 city-1-loc-125) 12)
  ; 213,894 -> 78,887
  (road city-1-loc-125 city-1-loc-82)
  (= (road-length city-1-loc-125 city-1-loc-82) 14)
  ; 78,887 -> 213,894
  (road city-1-loc-82 city-1-loc-125)
  (= (road-length city-1-loc-82 city-1-loc-125) 14)
  ; 213,894 -> 238,794
  (road city-1-loc-125 city-1-loc-93)
  (= (road-length city-1-loc-125 city-1-loc-93) 11)
  ; 238,794 -> 213,894
  (road city-1-loc-93 city-1-loc-125)
  (= (road-length city-1-loc-93 city-1-loc-125) 11)
  ; 867,874 -> 833,983
  (road city-1-loc-126 city-1-loc-5)
  (= (road-length city-1-loc-126 city-1-loc-5) 12)
  ; 833,983 -> 867,874
  (road city-1-loc-5 city-1-loc-126)
  (= (road-length city-1-loc-5 city-1-loc-126) 12)
  ; 867,874 -> 883,750
  (road city-1-loc-126 city-1-loc-23)
  (= (road-length city-1-loc-126 city-1-loc-23) 13)
  ; 883,750 -> 867,874
  (road city-1-loc-23 city-1-loc-126)
  (= (road-length city-1-loc-23 city-1-loc-126) 13)
  ; 867,874 -> 794,796
  (road city-1-loc-126 city-1-loc-39)
  (= (road-length city-1-loc-126 city-1-loc-39) 11)
  ; 794,796 -> 867,874
  (road city-1-loc-39 city-1-loc-126)
  (= (road-length city-1-loc-39 city-1-loc-126) 11)
  ; 867,874 -> 978,892
  (road city-1-loc-126 city-1-loc-52)
  (= (road-length city-1-loc-126 city-1-loc-52) 12)
  ; 978,892 -> 867,874
  (road city-1-loc-52 city-1-loc-126)
  (= (road-length city-1-loc-52 city-1-loc-126) 12)
  ; 948,1032 -> 833,983
  (road city-1-loc-127 city-1-loc-5)
  (= (road-length city-1-loc-127 city-1-loc-5) 13)
  ; 833,983 -> 948,1032
  (road city-1-loc-5 city-1-loc-127)
  (= (road-length city-1-loc-5 city-1-loc-127) 13)
  ; 948,1032 -> 973,1142
  (road city-1-loc-127 city-1-loc-6)
  (= (road-length city-1-loc-127 city-1-loc-6) 12)
  ; 973,1142 -> 948,1032
  (road city-1-loc-6 city-1-loc-127)
  (= (road-length city-1-loc-6 city-1-loc-127) 12)
  ; 948,1032 -> 978,892
  (road city-1-loc-127 city-1-loc-52)
  (= (road-length city-1-loc-127 city-1-loc-52) 15)
  ; 978,892 -> 948,1032
  (road city-1-loc-52 city-1-loc-127)
  (= (road-length city-1-loc-52 city-1-loc-127) 15)
  ; 948,1032 -> 838,1122
  (road city-1-loc-127 city-1-loc-95)
  (= (road-length city-1-loc-127 city-1-loc-95) 15)
  ; 838,1122 -> 948,1032
  (road city-1-loc-95 city-1-loc-127)
  (= (road-length city-1-loc-95 city-1-loc-127) 15)
  ; 948,1032 -> 1048,1017
  (road city-1-loc-127 city-1-loc-102)
  (= (road-length city-1-loc-127 city-1-loc-102) 11)
  ; 1048,1017 -> 948,1032
  (road city-1-loc-102 city-1-loc-127)
  (= (road-length city-1-loc-102 city-1-loc-127) 11)
  ; 1258,373 -> 1225,476
  (road city-1-loc-128 city-1-loc-10)
  (= (road-length city-1-loc-128 city-1-loc-10) 11)
  ; 1225,476 -> 1258,373
  (road city-1-loc-10 city-1-loc-128)
  (= (road-length city-1-loc-10 city-1-loc-128) 11)
  ; 1258,373 -> 1377,439
  (road city-1-loc-128 city-1-loc-15)
  (= (road-length city-1-loc-128 city-1-loc-15) 14)
  ; 1377,439 -> 1258,373
  (road city-1-loc-15 city-1-loc-128)
  (= (road-length city-1-loc-15 city-1-loc-128) 14)
  ; 1258,373 -> 1295,242
  (road city-1-loc-128 city-1-loc-55)
  (= (road-length city-1-loc-128 city-1-loc-55) 14)
  ; 1295,242 -> 1258,373
  (road city-1-loc-55 city-1-loc-128)
  (= (road-length city-1-loc-55 city-1-loc-128) 14)
  ; 1258,373 -> 1125,425
  (road city-1-loc-128 city-1-loc-86)
  (= (road-length city-1-loc-128 city-1-loc-86) 15)
  ; 1125,425 -> 1258,373
  (road city-1-loc-86 city-1-loc-128)
  (= (road-length city-1-loc-86 city-1-loc-128) 15)
  ; 1258,373 -> 1162,329
  (road city-1-loc-128 city-1-loc-116)
  (= (road-length city-1-loc-128 city-1-loc-116) 11)
  ; 1162,329 -> 1258,373
  (road city-1-loc-116 city-1-loc-128)
  (= (road-length city-1-loc-116 city-1-loc-128) 11)
  ; 1258,373 -> 1383,324
  (road city-1-loc-128 city-1-loc-121)
  (= (road-length city-1-loc-128 city-1-loc-121) 14)
  ; 1383,324 -> 1258,373
  (road city-1-loc-121 city-1-loc-128)
  (= (road-length city-1-loc-121 city-1-loc-128) 14)
  ; 818,343 -> 764,255
  (road city-1-loc-129 city-1-loc-37)
  (= (road-length city-1-loc-129 city-1-loc-37) 11)
  ; 764,255 -> 818,343
  (road city-1-loc-37 city-1-loc-129)
  (= (road-length city-1-loc-37 city-1-loc-129) 11)
  ; 818,343 -> 911,410
  (road city-1-loc-129 city-1-loc-59)
  (= (road-length city-1-loc-129 city-1-loc-59) 12)
  ; 911,410 -> 818,343
  (road city-1-loc-59 city-1-loc-129)
  (= (road-length city-1-loc-59 city-1-loc-129) 12)
  ; 818,343 -> 945,253
  (road city-1-loc-129 city-1-loc-94)
  (= (road-length city-1-loc-129 city-1-loc-94) 16)
  ; 945,253 -> 818,343
  (road city-1-loc-94 city-1-loc-129)
  (= (road-length city-1-loc-94 city-1-loc-129) 16)
  ; 818,343 -> 709,359
  (road city-1-loc-129 city-1-loc-108)
  (= (road-length city-1-loc-129 city-1-loc-108) 11)
  ; 709,359 -> 818,343
  (road city-1-loc-108 city-1-loc-129)
  (= (road-length city-1-loc-108 city-1-loc-129) 11)
  ; 818,343 -> 863,192
  (road city-1-loc-129 city-1-loc-120)
  (= (road-length city-1-loc-129 city-1-loc-120) 16)
  ; 863,192 -> 818,343
  (road city-1-loc-120 city-1-loc-129)
  (= (road-length city-1-loc-120 city-1-loc-129) 16)
  ; 818,343 -> 758,446
  (road city-1-loc-129 city-1-loc-123)
  (= (road-length city-1-loc-129 city-1-loc-123) 12)
  ; 758,446 -> 818,343
  (road city-1-loc-123 city-1-loc-129)
  (= (road-length city-1-loc-123 city-1-loc-129) 12)
  ; 2,805 -> 103,729
  (road city-1-loc-130 city-1-loc-69)
  (= (road-length city-1-loc-130 city-1-loc-69) 13)
  ; 103,729 -> 2,805
  (road city-1-loc-69 city-1-loc-130)
  (= (road-length city-1-loc-69 city-1-loc-130) 13)
  ; 2,805 -> 78,887
  (road city-1-loc-130 city-1-loc-82)
  (= (road-length city-1-loc-130 city-1-loc-82) 12)
  ; 78,887 -> 2,805
  (road city-1-loc-82 city-1-loc-130)
  (= (road-length city-1-loc-82 city-1-loc-130) 12)
  ; 800,686 -> 809,581
  (road city-1-loc-131 city-1-loc-19)
  (= (road-length city-1-loc-131 city-1-loc-19) 11)
  ; 809,581 -> 800,686
  (road city-1-loc-19 city-1-loc-131)
  (= (road-length city-1-loc-19 city-1-loc-131) 11)
  ; 800,686 -> 883,750
  (road city-1-loc-131 city-1-loc-23)
  (= (road-length city-1-loc-131 city-1-loc-23) 11)
  ; 883,750 -> 800,686
  (road city-1-loc-23 city-1-loc-131)
  (= (road-length city-1-loc-23 city-1-loc-131) 11)
  ; 800,686 -> 794,796
  (road city-1-loc-131 city-1-loc-39)
  (= (road-length city-1-loc-131 city-1-loc-39) 11)
  ; 794,796 -> 800,686
  (road city-1-loc-39 city-1-loc-131)
  (= (road-length city-1-loc-39 city-1-loc-131) 11)
  ; 800,686 -> 637,646
  (road city-1-loc-131 city-1-loc-57)
  (= (road-length city-1-loc-131 city-1-loc-57) 17)
  ; 637,646 -> 800,686
  (road city-1-loc-57 city-1-loc-131)
  (= (road-length city-1-loc-57 city-1-loc-131) 17)
  ; 800,686 -> 698,737
  (road city-1-loc-131 city-1-loc-105)
  (= (road-length city-1-loc-131 city-1-loc-105) 12)
  ; 698,737 -> 800,686
  (road city-1-loc-105 city-1-loc-131)
  (= (road-length city-1-loc-105 city-1-loc-131) 12)
  ; 800,686 -> 920,636
  (road city-1-loc-131 city-1-loc-119)
  (= (road-length city-1-loc-131 city-1-loc-119) 13)
  ; 920,636 -> 800,686
  (road city-1-loc-119 city-1-loc-131)
  (= (road-length city-1-loc-119 city-1-loc-131) 13)
  ; 917,92 -> 790,61
  (road city-1-loc-132 city-1-loc-73)
  (= (road-length city-1-loc-132 city-1-loc-73) 14)
  ; 790,61 -> 917,92
  (road city-1-loc-73 city-1-loc-132)
  (= (road-length city-1-loc-73 city-1-loc-132) 14)
  ; 917,92 -> 945,253
  (road city-1-loc-132 city-1-loc-94)
  (= (road-length city-1-loc-132 city-1-loc-94) 17)
  ; 945,253 -> 917,92
  (road city-1-loc-94 city-1-loc-132)
  (= (road-length city-1-loc-94 city-1-loc-132) 17)
  ; 917,92 -> 1028,117
  (road city-1-loc-132 city-1-loc-103)
  (= (road-length city-1-loc-132 city-1-loc-103) 12)
  ; 1028,117 -> 917,92
  (road city-1-loc-103 city-1-loc-132)
  (= (road-length city-1-loc-103 city-1-loc-132) 12)
  ; 917,92 -> 1021,8
  (road city-1-loc-132 city-1-loc-114)
  (= (road-length city-1-loc-132 city-1-loc-114) 14)
  ; 1021,8 -> 917,92
  (road city-1-loc-114 city-1-loc-132)
  (= (road-length city-1-loc-114 city-1-loc-132) 14)
  ; 917,92 -> 863,192
  (road city-1-loc-132 city-1-loc-120)
  (= (road-length city-1-loc-132 city-1-loc-120) 12)
  ; 863,192 -> 917,92
  (road city-1-loc-120 city-1-loc-132)
  (= (road-length city-1-loc-120 city-1-loc-132) 12)
  ; 557,7 -> 671,99
  (road city-1-loc-133 city-1-loc-28)
  (= (road-length city-1-loc-133 city-1-loc-28) 15)
  ; 671,99 -> 557,7
  (road city-1-loc-28 city-1-loc-133)
  (= (road-length city-1-loc-28 city-1-loc-133) 15)
  ; 557,7 -> 566,130
  (road city-1-loc-133 city-1-loc-35)
  (= (road-length city-1-loc-133 city-1-loc-35) 13)
  ; 566,130 -> 557,7
  (road city-1-loc-35 city-1-loc-133)
  (= (road-length city-1-loc-35 city-1-loc-133) 13)
  ; 557,7 -> 429,43
  (road city-1-loc-133 city-1-loc-70)
  (= (road-length city-1-loc-133 city-1-loc-70) 14)
  ; 429,43 -> 557,7
  (road city-1-loc-70 city-1-loc-133)
  (= (road-length city-1-loc-70 city-1-loc-133) 14)
  ; 1491,343 -> 1377,439
  (road city-1-loc-134 city-1-loc-15)
  (= (road-length city-1-loc-134 city-1-loc-15) 15)
  ; 1377,439 -> 1491,343
  (road city-1-loc-15 city-1-loc-134)
  (= (road-length city-1-loc-15 city-1-loc-134) 15)
  ; 1491,343 -> 1437,240
  (road city-1-loc-134 city-1-loc-79)
  (= (road-length city-1-loc-134 city-1-loc-79) 12)
  ; 1437,240 -> 1491,343
  (road city-1-loc-79 city-1-loc-134)
  (= (road-length city-1-loc-79 city-1-loc-134) 12)
  ; 1491,343 -> 1383,324
  (road city-1-loc-134 city-1-loc-121)
  (= (road-length city-1-loc-134 city-1-loc-121) 11)
  ; 1383,324 -> 1491,343
  (road city-1-loc-121 city-1-loc-134)
  (= (road-length city-1-loc-121 city-1-loc-134) 11)
  ; 3161,1082 -> 3078,985
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 13)
  ; 3078,985 -> 3161,1082
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 13)
  ; 3059,434 -> 3139,281
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 18)
  ; 3139,281 -> 3059,434
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 18)
  ; 2363,1125 -> 2265,1093
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 11)
  ; 2265,1093 -> 2363,1125
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 11)
  ; 2706,849 -> 2819,859
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 12)
  ; 2819,859 -> 2706,849
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 12)
  ; 3274,1360 -> 3150,1426
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 14)
  ; 3150,1426 -> 3274,1360
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 14)
  ; 3309,939 -> 3415,918
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 11)
  ; 3415,918 -> 3309,939
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 11)
  ; 3379,1344 -> 3274,1360
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 11)
  ; 3274,1360 -> 3379,1344
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 11)
  ; 2492,444 -> 2645,443
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 16)
  ; 2645,443 -> 2492,444
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 16)
  ; 2492,444 -> 2516,587
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 15)
  ; 2516,587 -> 2492,444
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 15)
  ; 2569,249 -> 2613,110
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 15)
  ; 2613,110 -> 2569,249
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 15)
  ; 2329,808 -> 2446,824
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 12)
  ; 2446,824 -> 2329,808
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 12)
  ; 2432,1039 -> 2265,1093
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 18)
  ; 2265,1093 -> 2432,1039
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 18)
  ; 2432,1039 -> 2363,1125
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 11)
  ; 2363,1125 -> 2432,1039
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 11)
  ; 2998,1354 -> 3150,1426
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 17)
  ; 3150,1426 -> 2998,1354
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 17)
  ; 2773,994 -> 2819,859
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 15)
  ; 2819,859 -> 2773,994
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 15)
  ; 2773,994 -> 2706,849
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 16)
  ; 2706,849 -> 2773,994
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 16)
  ; 2116,981 -> 2064,829
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 17)
  ; 2064,829 -> 2116,981
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 17)
  ; 2116,981 -> 2089,1107
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 13)
  ; 2089,1107 -> 2116,981
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 13)
  ; 2452,1398 -> 2353,1477
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 13)
  ; 2353,1477 -> 2452,1398
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 13)
  ; 2283,1202 -> 2265,1093
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 11)
  ; 2265,1093 -> 2283,1202
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 11)
  ; 2283,1202 -> 2363,1125
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 12)
  ; 2363,1125 -> 2283,1202
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 12)
  ; 2093,555 -> 2011,479
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 12)
  ; 2011,479 -> 2093,555
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 12)
  ; 2599,1341 -> 2452,1398
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 16)
  ; 2452,1398 -> 2599,1341
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 16)
  ; 3231,667 -> 3148,734
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 11)
  ; 3148,734 -> 3231,667
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 11)
  ; 2402,1237 -> 2363,1125
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 12)
  ; 2363,1125 -> 2402,1237
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 12)
  ; 2402,1237 -> 2452,1398
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 17)
  ; 2452,1398 -> 2402,1237
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 17)
  ; 2402,1237 -> 2283,1202
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 13)
  ; 2283,1202 -> 2402,1237
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 13)
  ; 3328,297 -> 3459,195
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 17)
  ; 3459,195 -> 3328,297
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 17)
  ; 3328,297 -> 3404,371
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 11)
  ; 3404,371 -> 3328,297
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 11)
  ; 2202,323 -> 2292,472
  (road city-2-loc-47 city-2-loc-12)
  (= (road-length city-2-loc-47 city-2-loc-12) 18)
  ; 2292,472 -> 2202,323
  (road city-2-loc-12 city-2-loc-47)
  (= (road-length city-2-loc-12 city-2-loc-47) 18)
  ; 2202,323 -> 2303,269
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 12)
  ; 2303,269 -> 2202,323
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 12)
  ; 3016,564 -> 3059,434
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 14)
  ; 3059,434 -> 3016,564
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 14)
  ; 2643,1461 -> 2599,1341
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 13)
  ; 2599,1341 -> 2643,1461
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 13)
  ; 2236,904 -> 2329,808
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 14)
  ; 2329,808 -> 2236,904
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 14)
  ; 2236,904 -> 2116,981
  (road city-2-loc-51 city-2-loc-36)
  (= (road-length city-2-loc-51 city-2-loc-36) 15)
  ; 2116,981 -> 2236,904
  (road city-2-loc-36 city-2-loc-51)
  (= (road-length city-2-loc-36 city-2-loc-51) 15)
  ; 2703,541 -> 2645,443
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 12)
  ; 2645,443 -> 2703,541
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 12)
  ; 2657,1070 -> 2773,994
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 14)
  ; 2773,994 -> 2657,1070
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 14)
  ; 2731,1144 -> 2870,1175
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 15)
  ; 2870,1175 -> 2731,1144
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 15)
  ; 2731,1144 -> 2773,994
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 16)
  ; 2773,994 -> 2731,1144
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 16)
  ; 2731,1144 -> 2657,1070
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 11)
  ; 2657,1070 -> 2731,1144
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 11)
  ; 2355,1367 -> 2353,1477
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 11)
  ; 2353,1477 -> 2355,1367
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 11)
  ; 2355,1367 -> 2452,1398
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 11)
  ; 2452,1398 -> 2355,1367
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 11)
  ; 2355,1367 -> 2402,1237
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 14)
  ; 2402,1237 -> 2355,1367
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 14)
  ; 2157,715 -> 2064,829
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 15)
  ; 2064,829 -> 2157,715
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 15)
  ; 2157,715 -> 2093,555
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 18)
  ; 2093,555 -> 2157,715
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 18)
  ; 2998,276 -> 3139,281
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 15)
  ; 3139,281 -> 2998,276
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 15)
  ; 2998,276 -> 3059,434
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 17)
  ; 3059,434 -> 2998,276
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 17)
  ; 2171,434 -> 2011,479
  (road city-2-loc-59 city-2-loc-7)
  (= (road-length city-2-loc-59 city-2-loc-7) 17)
  ; 2011,479 -> 2171,434
  (road city-2-loc-7 city-2-loc-59)
  (= (road-length city-2-loc-7 city-2-loc-59) 17)
  ; 2171,434 -> 2292,472
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 13)
  ; 2292,472 -> 2171,434
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 13)
  ; 2171,434 -> 2093,555
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 15)
  ; 2093,555 -> 2171,434
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 15)
  ; 2171,434 -> 2202,323
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 12)
  ; 2202,323 -> 2171,434
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 12)
  ; 2868,370 -> 2998,276
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 16)
  ; 2998,276 -> 2868,370
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 16)
  ; 2557,1041 -> 2432,1039
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 13)
  ; 2432,1039 -> 2557,1041
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 13)
  ; 2557,1041 -> 2657,1070
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 11)
  ; 2657,1070 -> 2557,1041
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 11)
  ; 3009,851 -> 3078,985
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 16)
  ; 3078,985 -> 3009,851
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 16)
  ; 2773,1316 -> 2870,1175
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 18)
  ; 2870,1175 -> 2773,1316
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 18)
  ; 2773,1316 -> 2599,1341
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 18)
  ; 2599,1341 -> 2773,1316
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 18)
  ; 2561,1177 -> 2599,1341
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 17)
  ; 2599,1341 -> 2561,1177
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 17)
  ; 2561,1177 -> 2402,1237
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 17)
  ; 2402,1237 -> 2561,1177
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 17)
  ; 2561,1177 -> 2657,1070
  (road city-2-loc-64 city-2-loc-53)
  (= (road-length city-2-loc-64 city-2-loc-53) 15)
  ; 2657,1070 -> 2561,1177
  (road city-2-loc-53 city-2-loc-64)
  (= (road-length city-2-loc-53 city-2-loc-64) 15)
  ; 2561,1177 -> 2731,1144
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 18)
  ; 2731,1144 -> 2561,1177
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 18)
  ; 2561,1177 -> 2557,1041
  (road city-2-loc-64 city-2-loc-61)
  (= (road-length city-2-loc-64 city-2-loc-61) 14)
  ; 2557,1041 -> 2561,1177
  (road city-2-loc-61 city-2-loc-64)
  (= (road-length city-2-loc-61 city-2-loc-64) 14)
  ; 2481,134 -> 2412,25
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 13)
  ; 2412,25 -> 2481,134
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 13)
  ; 2481,134 -> 2613,110
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 14)
  ; 2613,110 -> 2481,134
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 14)
  ; 2481,134 -> 2569,249
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 15)
  ; 2569,249 -> 2481,134
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 15)
  ; 3498,1283 -> 3379,1344
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 14)
  ; 3379,1344 -> 3498,1283
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 14)
  ; 3498,1283 -> 3454,1122
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 17)
  ; 3454,1122 -> 3498,1283
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 17)
  ; 3208,1277 -> 3150,1426
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 16)
  ; 3150,1426 -> 3208,1277
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 16)
  ; 3208,1277 -> 3274,1360
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 11)
  ; 3274,1360 -> 3208,1277
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 11)
  ; 2545,872 -> 2706,849
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 17)
  ; 2706,849 -> 2545,872
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 17)
  ; 2545,872 -> 2446,824
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 11)
  ; 2446,824 -> 2545,872
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 11)
  ; 2545,872 -> 2557,1041
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 17)
  ; 2557,1041 -> 2545,872
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 17)
  ; 3448,527 -> 3404,371
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 17)
  ; 3404,371 -> 3448,527
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 17)
  ; 3024,134 -> 2998,276
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 15)
  ; 2998,276 -> 3024,134
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 15)
  ; 3070,1185 -> 3161,1082
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 14)
  ; 3161,1082 -> 3070,1185
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 14)
  ; 3070,1185 -> 3208,1277
  (road city-2-loc-71 city-2-loc-67)
  (= (road-length city-2-loc-71 city-2-loc-67) 17)
  ; 3208,1277 -> 3070,1185
  (road city-2-loc-67 city-2-loc-71)
  (= (road-length city-2-loc-67 city-2-loc-71) 17)
  ; 2132,1464 -> 2009,1494
  (road city-2-loc-72 city-2-loc-49)
  (= (road-length city-2-loc-72 city-2-loc-49) 13)
  ; 2009,1494 -> 2132,1464
  (road city-2-loc-49 city-2-loc-72)
  (= (road-length city-2-loc-49 city-2-loc-72) 13)
  ; 2998,1063 -> 3078,985
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 12)
  ; 3078,985 -> 2998,1063
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 12)
  ; 2998,1063 -> 3161,1082
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 17)
  ; 3161,1082 -> 2998,1063
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 17)
  ; 2998,1063 -> 2870,1175
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 17)
  ; 2870,1175 -> 2998,1063
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 17)
  ; 2998,1063 -> 3070,1185
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 15)
  ; 3070,1185 -> 2998,1063
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 15)
  ; 2221,156 -> 2211,29
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 13)
  ; 2211,29 -> 2221,156
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 13)
  ; 2221,156 -> 2303,269
  (road city-2-loc-74 city-2-loc-42)
  (= (road-length city-2-loc-74 city-2-loc-42) 14)
  ; 2303,269 -> 2221,156
  (road city-2-loc-42 city-2-loc-74)
  (= (road-length city-2-loc-42 city-2-loc-74) 14)
  ; 2221,156 -> 2202,323
  (road city-2-loc-74 city-2-loc-47)
  (= (road-length city-2-loc-74 city-2-loc-47) 17)
  ; 2202,323 -> 2221,156
  (road city-2-loc-47 city-2-loc-74)
  (= (road-length city-2-loc-47 city-2-loc-74) 17)
  ; 2221,156 -> 2046,150
  (road city-2-loc-74 city-2-loc-56)
  (= (road-length city-2-loc-74 city-2-loc-56) 18)
  ; 2046,150 -> 2221,156
  (road city-2-loc-56 city-2-loc-74)
  (= (road-length city-2-loc-56 city-2-loc-74) 18)
  ; 3395,769 -> 3415,918
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 15)
  ; 3415,918 -> 3395,769
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 15)
  ; 2301,626 -> 2292,472
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 16)
  ; 2292,472 -> 2301,626
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 16)
  ; 2301,626 -> 2157,715
  (road city-2-loc-77 city-2-loc-57)
  (= (road-length city-2-loc-77 city-2-loc-57) 17)
  ; 2157,715 -> 2301,626
  (road city-2-loc-57 city-2-loc-77)
  (= (road-length city-2-loc-57 city-2-loc-77) 17)
  ; 2961,1232 -> 2998,1354
  (road city-2-loc-78 city-2-loc-32)
  (= (road-length city-2-loc-78 city-2-loc-32) 13)
  ; 2998,1354 -> 2961,1232
  (road city-2-loc-32 city-2-loc-78)
  (= (road-length city-2-loc-32 city-2-loc-78) 13)
  ; 2961,1232 -> 2870,1175
  (road city-2-loc-78 city-2-loc-34)
  (= (road-length city-2-loc-78 city-2-loc-34) 11)
  ; 2870,1175 -> 2961,1232
  (road city-2-loc-34 city-2-loc-78)
  (= (road-length city-2-loc-34 city-2-loc-78) 11)
  ; 2961,1232 -> 3070,1185
  (road city-2-loc-78 city-2-loc-71)
  (= (road-length city-2-loc-78 city-2-loc-71) 12)
  ; 3070,1185 -> 2961,1232
  (road city-2-loc-71 city-2-loc-78)
  (= (road-length city-2-loc-71 city-2-loc-78) 12)
  ; 2961,1232 -> 2998,1063
  (road city-2-loc-78 city-2-loc-73)
  (= (road-length city-2-loc-78 city-2-loc-73) 18)
  ; 2998,1063 -> 2961,1232
  (road city-2-loc-73 city-2-loc-78)
  (= (road-length city-2-loc-73 city-2-loc-78) 18)
  ; 3263,838 -> 3415,918
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 18)
  ; 3415,918 -> 3263,838
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 18)
  ; 3263,838 -> 3148,734
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 16)
  ; 3148,734 -> 3263,838
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 16)
  ; 3263,838 -> 3309,939
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 12)
  ; 3309,939 -> 3263,838
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 12)
  ; 3263,838 -> 3231,667
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 18)
  ; 3231,667 -> 3263,838
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 18)
  ; 3263,838 -> 3395,769
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 15)
  ; 3395,769 -> 3263,838
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 15)
  ; 3492,816 -> 3415,918
  (road city-2-loc-80 city-2-loc-1)
  (= (road-length city-2-loc-80 city-2-loc-1) 13)
  ; 3415,918 -> 3492,816
  (road city-2-loc-1 city-2-loc-80)
  (= (road-length city-2-loc-1 city-2-loc-80) 13)
  ; 3492,816 -> 3395,769
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 11)
  ; 3395,769 -> 3492,816
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 11)
  ; 3072,36 -> 3024,134
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 11)
  ; 3024,134 -> 3072,36
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 11)
  ; 2933,706 -> 3016,564
  (road city-2-loc-82 city-2-loc-48)
  (= (road-length city-2-loc-82 city-2-loc-48) 17)
  ; 3016,564 -> 2933,706
  (road city-2-loc-48 city-2-loc-82)
  (= (road-length city-2-loc-48 city-2-loc-82) 17)
  ; 2933,706 -> 3009,851
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 17)
  ; 3009,851 -> 2933,706
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 17)
  ; 2018,25 -> 2046,150
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 13)
  ; 2046,150 -> 2018,25
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 13)
  ; 2406,550 -> 2292,472
  (road city-2-loc-85 city-2-loc-12)
  (= (road-length city-2-loc-85 city-2-loc-12) 14)
  ; 2292,472 -> 2406,550
  (road city-2-loc-12 city-2-loc-85)
  (= (road-length city-2-loc-12 city-2-loc-85) 14)
  ; 2406,550 -> 2516,587
  (road city-2-loc-85 city-2-loc-26)
  (= (road-length city-2-loc-85 city-2-loc-26) 12)
  ; 2516,587 -> 2406,550
  (road city-2-loc-26 city-2-loc-85)
  (= (road-length city-2-loc-26 city-2-loc-85) 12)
  ; 2406,550 -> 2492,444
  (road city-2-loc-85 city-2-loc-28)
  (= (road-length city-2-loc-85 city-2-loc-28) 14)
  ; 2492,444 -> 2406,550
  (road city-2-loc-28 city-2-loc-85)
  (= (road-length city-2-loc-28 city-2-loc-85) 14)
  ; 2406,550 -> 2301,626
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 13)
  ; 2301,626 -> 2406,550
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 13)
  ; 2826,269 -> 2998,276
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 18)
  ; 2998,276 -> 2826,269
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 18)
  ; 2826,269 -> 2868,370
  (road city-2-loc-86 city-2-loc-60)
  (= (road-length city-2-loc-86 city-2-loc-60) 11)
  ; 2868,370 -> 2826,269
  (road city-2-loc-60 city-2-loc-86)
  (= (road-length city-2-loc-60 city-2-loc-86) 11)
  ; 3478,1398 -> 3379,1344
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 12)
  ; 3379,1344 -> 3478,1398
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 12)
  ; 3478,1398 -> 3498,1283
  (road city-2-loc-87 city-2-loc-66)
  (= (road-length city-2-loc-87 city-2-loc-66) 12)
  ; 3498,1283 -> 3478,1398
  (road city-2-loc-66 city-2-loc-87)
  (= (road-length city-2-loc-66 city-2-loc-87) 12)
  ; 2732,144 -> 2613,110
  (road city-2-loc-88 city-2-loc-24)
  (= (road-length city-2-loc-88 city-2-loc-24) 13)
  ; 2613,110 -> 2732,144
  (road city-2-loc-24 city-2-loc-88)
  (= (road-length city-2-loc-24 city-2-loc-88) 13)
  ; 2732,144 -> 2785,45
  (road city-2-loc-88 city-2-loc-84)
  (= (road-length city-2-loc-88 city-2-loc-84) 12)
  ; 2785,45 -> 2732,144
  (road city-2-loc-84 city-2-loc-88)
  (= (road-length city-2-loc-84 city-2-loc-88) 12)
  ; 2732,144 -> 2826,269
  (road city-2-loc-88 city-2-loc-86)
  (= (road-length city-2-loc-88 city-2-loc-86) 16)
  ; 2826,269 -> 2732,144
  (road city-2-loc-86 city-2-loc-88)
  (= (road-length city-2-loc-86 city-2-loc-88) 16)
  ; 2010,308 -> 2011,479
  (road city-2-loc-89 city-2-loc-7)
  (= (road-length city-2-loc-89 city-2-loc-7) 18)
  ; 2011,479 -> 2010,308
  (road city-2-loc-7 city-2-loc-89)
  (= (road-length city-2-loc-7 city-2-loc-89) 18)
  ; 2010,308 -> 2046,150
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 17)
  ; 2046,150 -> 2010,308
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 17)
  ; 3310,1259 -> 3274,1360
  (road city-2-loc-90 city-2-loc-20)
  (= (road-length city-2-loc-90 city-2-loc-20) 11)
  ; 3274,1360 -> 3310,1259
  (road city-2-loc-20 city-2-loc-90)
  (= (road-length city-2-loc-20 city-2-loc-90) 11)
  ; 3310,1259 -> 3379,1344
  (road city-2-loc-90 city-2-loc-27)
  (= (road-length city-2-loc-90 city-2-loc-27) 11)
  ; 3379,1344 -> 3310,1259
  (road city-2-loc-27 city-2-loc-90)
  (= (road-length city-2-loc-27 city-2-loc-90) 11)
  ; 3310,1259 -> 3208,1277
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 11)
  ; 3208,1277 -> 3310,1259
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 11)
  ; 2880,1050 -> 2870,1175
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 13)
  ; 2870,1175 -> 2880,1050
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 13)
  ; 2880,1050 -> 2773,994
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 13)
  ; 2773,994 -> 2880,1050
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 13)
  ; 2880,1050 -> 2731,1144
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 18)
  ; 2731,1144 -> 2880,1050
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 18)
  ; 2880,1050 -> 2998,1063
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 12)
  ; 2998,1063 -> 2880,1050
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 12)
  ; 2013,720 -> 2064,829
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 12)
  ; 2064,829 -> 2013,720
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 12)
  ; 2013,720 -> 2157,715
  (road city-2-loc-92 city-2-loc-57)
  (= (road-length city-2-loc-92 city-2-loc-57) 15)
  ; 2157,715 -> 2013,720
  (road city-2-loc-57 city-2-loc-92)
  (= (road-length city-2-loc-57 city-2-loc-92) 15)
  ; 3188,921 -> 3078,985
  (road city-2-loc-93 city-2-loc-3)
  (= (road-length city-2-loc-93 city-2-loc-3) 13)
  ; 3078,985 -> 3188,921
  (road city-2-loc-3 city-2-loc-93)
  (= (road-length city-2-loc-3 city-2-loc-93) 13)
  ; 3188,921 -> 3161,1082
  (road city-2-loc-93 city-2-loc-8)
  (= (road-length city-2-loc-93 city-2-loc-8) 17)
  ; 3161,1082 -> 3188,921
  (road city-2-loc-8 city-2-loc-93)
  (= (road-length city-2-loc-8 city-2-loc-93) 17)
  ; 3188,921 -> 3309,939
  (road city-2-loc-93 city-2-loc-25)
  (= (road-length city-2-loc-93 city-2-loc-25) 13)
  ; 3309,939 -> 3188,921
  (road city-2-loc-25 city-2-loc-93)
  (= (road-length city-2-loc-25 city-2-loc-93) 13)
  ; 3188,921 -> 3263,838
  (road city-2-loc-93 city-2-loc-79)
  (= (road-length city-2-loc-93 city-2-loc-79) 12)
  ; 3263,838 -> 3188,921
  (road city-2-loc-79 city-2-loc-93)
  (= (road-length city-2-loc-79 city-2-loc-93) 12)
  ; 3344,600 -> 3231,667
  (road city-2-loc-94 city-2-loc-41)
  (= (road-length city-2-loc-94 city-2-loc-41) 14)
  ; 3231,667 -> 3344,600
  (road city-2-loc-41 city-2-loc-94)
  (= (road-length city-2-loc-41 city-2-loc-94) 14)
  ; 3344,600 -> 3448,527
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 13)
  ; 3448,527 -> 3344,600
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 13)
  ; 2634,716 -> 2706,849
  (road city-2-loc-95 city-2-loc-19)
  (= (road-length city-2-loc-95 city-2-loc-19) 16)
  ; 2706,849 -> 2634,716
  (road city-2-loc-19 city-2-loc-95)
  (= (road-length city-2-loc-19 city-2-loc-95) 16)
  ; 2634,716 -> 2516,587
  (road city-2-loc-95 city-2-loc-26)
  (= (road-length city-2-loc-95 city-2-loc-26) 18)
  ; 2516,587 -> 2634,716
  (road city-2-loc-26 city-2-loc-95)
  (= (road-length city-2-loc-26 city-2-loc-95) 18)
  ; 2314,77 -> 2211,29
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 12)
  ; 2211,29 -> 2314,77
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 12)
  ; 2314,77 -> 2412,25
  (road city-2-loc-96 city-2-loc-17)
  (= (road-length city-2-loc-96 city-2-loc-17) 12)
  ; 2412,25 -> 2314,77
  (road city-2-loc-17 city-2-loc-96)
  (= (road-length city-2-loc-17 city-2-loc-96) 12)
  ; 2314,77 -> 2481,134
  (road city-2-loc-96 city-2-loc-65)
  (= (road-length city-2-loc-96 city-2-loc-65) 18)
  ; 2481,134 -> 2314,77
  (road city-2-loc-65 city-2-loc-96)
  (= (road-length city-2-loc-65 city-2-loc-96) 18)
  ; 2314,77 -> 2221,156
  (road city-2-loc-96 city-2-loc-74)
  (= (road-length city-2-loc-96 city-2-loc-74) 13)
  ; 2221,156 -> 2314,77
  (road city-2-loc-74 city-2-loc-96)
  (= (road-length city-2-loc-74 city-2-loc-96) 13)
  ; 2132,1346 -> 2000,1283
  (road city-2-loc-97 city-2-loc-45)
  (= (road-length city-2-loc-97 city-2-loc-45) 15)
  ; 2000,1283 -> 2132,1346
  (road city-2-loc-45 city-2-loc-97)
  (= (road-length city-2-loc-45 city-2-loc-97) 15)
  ; 2132,1346 -> 2132,1464
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 12)
  ; 2132,1464 -> 2132,1346
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 12)
  ; 2817,1444 -> 2643,1461
  (road city-2-loc-98 city-2-loc-50)
  (= (road-length city-2-loc-98 city-2-loc-50) 18)
  ; 2643,1461 -> 2817,1444
  (road city-2-loc-50 city-2-loc-98)
  (= (road-length city-2-loc-50 city-2-loc-98) 18)
  ; 2817,1444 -> 2773,1316
  (road city-2-loc-98 city-2-loc-63)
  (= (road-length city-2-loc-98 city-2-loc-63) 14)
  ; 2773,1316 -> 2817,1444
  (road city-2-loc-63 city-2-loc-98)
  (= (road-length city-2-loc-63 city-2-loc-98) 14)
  ; 2177,1252 -> 2089,1107
  (road city-2-loc-99 city-2-loc-23)
  (= (road-length city-2-loc-99 city-2-loc-23) 17)
  ; 2089,1107 -> 2177,1252
  (road city-2-loc-23 city-2-loc-99)
  (= (road-length city-2-loc-23 city-2-loc-99) 17)
  ; 2177,1252 -> 2283,1202
  (road city-2-loc-99 city-2-loc-38)
  (= (road-length city-2-loc-99 city-2-loc-38) 12)
  ; 2283,1202 -> 2177,1252
  (road city-2-loc-38 city-2-loc-99)
  (= (road-length city-2-loc-38 city-2-loc-99) 12)
  ; 2177,1252 -> 2132,1346
  (road city-2-loc-99 city-2-loc-97)
  (= (road-length city-2-loc-99 city-2-loc-97) 11)
  ; 2132,1346 -> 2177,1252
  (road city-2-loc-97 city-2-loc-99)
  (= (road-length city-2-loc-97 city-2-loc-99) 11)
  ; 2628,935 -> 2706,849
  (road city-2-loc-100 city-2-loc-19)
  (= (road-length city-2-loc-100 city-2-loc-19) 12)
  ; 2706,849 -> 2628,935
  (road city-2-loc-19 city-2-loc-100)
  (= (road-length city-2-loc-19 city-2-loc-100) 12)
  ; 2628,935 -> 2773,994
  (road city-2-loc-100 city-2-loc-35)
  (= (road-length city-2-loc-100 city-2-loc-35) 16)
  ; 2773,994 -> 2628,935
  (road city-2-loc-35 city-2-loc-100)
  (= (road-length city-2-loc-35 city-2-loc-100) 16)
  ; 2628,935 -> 2657,1070
  (road city-2-loc-100 city-2-loc-53)
  (= (road-length city-2-loc-100 city-2-loc-53) 14)
  ; 2657,1070 -> 2628,935
  (road city-2-loc-53 city-2-loc-100)
  (= (road-length city-2-loc-53 city-2-loc-100) 14)
  ; 2628,935 -> 2557,1041
  (road city-2-loc-100 city-2-loc-61)
  (= (road-length city-2-loc-100 city-2-loc-61) 13)
  ; 2557,1041 -> 2628,935
  (road city-2-loc-61 city-2-loc-100)
  (= (road-length city-2-loc-61 city-2-loc-100) 13)
  ; 2628,935 -> 2545,872
  (road city-2-loc-100 city-2-loc-68)
  (= (road-length city-2-loc-100 city-2-loc-68) 11)
  ; 2545,872 -> 2628,935
  (road city-2-loc-68 city-2-loc-100)
  (= (road-length city-2-loc-68 city-2-loc-100) 11)
  ; 2232,1389 -> 2353,1477
  (road city-2-loc-101 city-2-loc-14)
  (= (road-length city-2-loc-101 city-2-loc-14) 15)
  ; 2353,1477 -> 2232,1389
  (road city-2-loc-14 city-2-loc-101)
  (= (road-length city-2-loc-14 city-2-loc-101) 15)
  ; 2232,1389 -> 2355,1367
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 13)
  ; 2355,1367 -> 2232,1389
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 13)
  ; 2232,1389 -> 2132,1464
  (road city-2-loc-101 city-2-loc-72)
  (= (road-length city-2-loc-101 city-2-loc-72) 13)
  ; 2132,1464 -> 2232,1389
  (road city-2-loc-72 city-2-loc-101)
  (= (road-length city-2-loc-72 city-2-loc-101) 13)
  ; 2232,1389 -> 2132,1346
  (road city-2-loc-101 city-2-loc-97)
  (= (road-length city-2-loc-101 city-2-loc-97) 11)
  ; 2132,1346 -> 2232,1389
  (road city-2-loc-97 city-2-loc-101)
  (= (road-length city-2-loc-97 city-2-loc-101) 11)
  ; 2232,1389 -> 2177,1252
  (road city-2-loc-101 city-2-loc-99)
  (= (road-length city-2-loc-101 city-2-loc-99) 15)
  ; 2177,1252 -> 2232,1389
  (road city-2-loc-99 city-2-loc-101)
  (= (road-length city-2-loc-99 city-2-loc-101) 15)
  ; 2756,390 -> 2645,443
  (road city-2-loc-102 city-2-loc-18)
  (= (road-length city-2-loc-102 city-2-loc-18) 13)
  ; 2645,443 -> 2756,390
  (road city-2-loc-18 city-2-loc-102)
  (= (road-length city-2-loc-18 city-2-loc-102) 13)
  ; 2756,390 -> 2703,541
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 16)
  ; 2703,541 -> 2756,390
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 16)
  ; 2756,390 -> 2868,370
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 12)
  ; 2868,370 -> 2756,390
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 12)
  ; 2756,390 -> 2826,269
  (road city-2-loc-102 city-2-loc-86)
  (= (road-length city-2-loc-102 city-2-loc-86) 14)
  ; 2826,269 -> 2756,390
  (road city-2-loc-86 city-2-loc-102)
  (= (road-length city-2-loc-86 city-2-loc-102) 14)
  ; 3400,1030 -> 3415,918
  (road city-2-loc-103 city-2-loc-1)
  (= (road-length city-2-loc-103 city-2-loc-1) 12)
  ; 3415,918 -> 3400,1030
  (road city-2-loc-1 city-2-loc-103)
  (= (road-length city-2-loc-1 city-2-loc-103) 12)
  ; 3400,1030 -> 3309,939
  (road city-2-loc-103 city-2-loc-25)
  (= (road-length city-2-loc-103 city-2-loc-25) 13)
  ; 3309,939 -> 3400,1030
  (road city-2-loc-25 city-2-loc-103)
  (= (road-length city-2-loc-25 city-2-loc-103) 13)
  ; 3400,1030 -> 3454,1122
  (road city-2-loc-103 city-2-loc-43)
  (= (road-length city-2-loc-103 city-2-loc-43) 11)
  ; 3454,1122 -> 3400,1030
  (road city-2-loc-43 city-2-loc-103)
  (= (road-length city-2-loc-43 city-2-loc-103) 11)
  ; 3259,1057 -> 3161,1082
  (road city-2-loc-104 city-2-loc-8)
  (= (road-length city-2-loc-104 city-2-loc-8) 11)
  ; 3161,1082 -> 3259,1057
  (road city-2-loc-8 city-2-loc-104)
  (= (road-length city-2-loc-8 city-2-loc-104) 11)
  ; 3259,1057 -> 3309,939
  (road city-2-loc-104 city-2-loc-25)
  (= (road-length city-2-loc-104 city-2-loc-25) 13)
  ; 3309,939 -> 3259,1057
  (road city-2-loc-25 city-2-loc-104)
  (= (road-length city-2-loc-25 city-2-loc-104) 13)
  ; 3259,1057 -> 3188,921
  (road city-2-loc-104 city-2-loc-93)
  (= (road-length city-2-loc-104 city-2-loc-93) 16)
  ; 3188,921 -> 3259,1057
  (road city-2-loc-93 city-2-loc-104)
  (= (road-length city-2-loc-93 city-2-loc-104) 16)
  ; 3259,1057 -> 3400,1030
  (road city-2-loc-104 city-2-loc-103)
  (= (road-length city-2-loc-104 city-2-loc-103) 15)
  ; 3400,1030 -> 3259,1057
  (road city-2-loc-103 city-2-loc-104)
  (= (road-length city-2-loc-103 city-2-loc-104) 15)
  ; 2652,1229 -> 2599,1341
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 13)
  ; 2599,1341 -> 2652,1229
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 13)
  ; 2652,1229 -> 2657,1070
  (road city-2-loc-105 city-2-loc-53)
  (= (road-length city-2-loc-105 city-2-loc-53) 16)
  ; 2657,1070 -> 2652,1229
  (road city-2-loc-53 city-2-loc-105)
  (= (road-length city-2-loc-53 city-2-loc-105) 16)
  ; 2652,1229 -> 2731,1144
  (road city-2-loc-105 city-2-loc-54)
  (= (road-length city-2-loc-105 city-2-loc-54) 12)
  ; 2731,1144 -> 2652,1229
  (road city-2-loc-54 city-2-loc-105)
  (= (road-length city-2-loc-54 city-2-loc-105) 12)
  ; 2652,1229 -> 2773,1316
  (road city-2-loc-105 city-2-loc-63)
  (= (road-length city-2-loc-105 city-2-loc-63) 15)
  ; 2773,1316 -> 2652,1229
  (road city-2-loc-63 city-2-loc-105)
  (= (road-length city-2-loc-63 city-2-loc-105) 15)
  ; 2652,1229 -> 2561,1177
  (road city-2-loc-105 city-2-loc-64)
  (= (road-length city-2-loc-105 city-2-loc-64) 11)
  ; 2561,1177 -> 2652,1229
  (road city-2-loc-64 city-2-loc-105)
  (= (road-length city-2-loc-64 city-2-loc-105) 11)
  ; 2408,706 -> 2446,824
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 13)
  ; 2446,824 -> 2408,706
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 13)
  ; 2408,706 -> 2516,587
  (road city-2-loc-106 city-2-loc-26)
  (= (road-length city-2-loc-106 city-2-loc-26) 17)
  ; 2516,587 -> 2408,706
  (road city-2-loc-26 city-2-loc-106)
  (= (road-length city-2-loc-26 city-2-loc-106) 17)
  ; 2408,706 -> 2329,808
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 13)
  ; 2329,808 -> 2408,706
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 13)
  ; 2408,706 -> 2301,626
  (road city-2-loc-106 city-2-loc-77)
  (= (road-length city-2-loc-106 city-2-loc-77) 14)
  ; 2301,626 -> 2408,706
  (road city-2-loc-77 city-2-loc-106)
  (= (road-length city-2-loc-77 city-2-loc-106) 14)
  ; 2408,706 -> 2406,550
  (road city-2-loc-106 city-2-loc-85)
  (= (road-length city-2-loc-106 city-2-loc-85) 16)
  ; 2406,550 -> 2408,706
  (road city-2-loc-85 city-2-loc-106)
  (= (road-length city-2-loc-85 city-2-loc-106) 16)
  ; 2016,967 -> 2064,829
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 15)
  ; 2064,829 -> 2016,967
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 15)
  ; 2016,967 -> 2089,1107
  (road city-2-loc-107 city-2-loc-23)
  (= (road-length city-2-loc-107 city-2-loc-23) 16)
  ; 2089,1107 -> 2016,967
  (road city-2-loc-23 city-2-loc-107)
  (= (road-length city-2-loc-23 city-2-loc-107) 16)
  ; 2016,967 -> 2116,981
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 11)
  ; 2116,981 -> 2016,967
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 11)
  ; 2987,1453 -> 3150,1426
  (road city-2-loc-108 city-2-loc-9)
  (= (road-length city-2-loc-108 city-2-loc-9) 17)
  ; 3150,1426 -> 2987,1453
  (road city-2-loc-9 city-2-loc-108)
  (= (road-length city-2-loc-9 city-2-loc-108) 17)
  ; 2987,1453 -> 2998,1354
  (road city-2-loc-108 city-2-loc-32)
  (= (road-length city-2-loc-108 city-2-loc-32) 10)
  ; 2998,1354 -> 2987,1453
  (road city-2-loc-32 city-2-loc-108)
  (= (road-length city-2-loc-32 city-2-loc-108) 10)
  ; 2987,1453 -> 2817,1444
  (road city-2-loc-108 city-2-loc-98)
  (= (road-length city-2-loc-108 city-2-loc-98) 17)
  ; 2817,1444 -> 2987,1453
  (road city-2-loc-98 city-2-loc-108)
  (= (road-length city-2-loc-98 city-2-loc-108) 17)
  ; 2452,301 -> 2492,444
  (road city-2-loc-109 city-2-loc-28)
  (= (road-length city-2-loc-109 city-2-loc-28) 15)
  ; 2492,444 -> 2452,301
  (road city-2-loc-28 city-2-loc-109)
  (= (road-length city-2-loc-28 city-2-loc-109) 15)
  ; 2452,301 -> 2569,249
  (road city-2-loc-109 city-2-loc-29)
  (= (road-length city-2-loc-109 city-2-loc-29) 13)
  ; 2569,249 -> 2452,301
  (road city-2-loc-29 city-2-loc-109)
  (= (road-length city-2-loc-29 city-2-loc-109) 13)
  ; 2452,301 -> 2303,269
  (road city-2-loc-109 city-2-loc-42)
  (= (road-length city-2-loc-109 city-2-loc-42) 16)
  ; 2303,269 -> 2452,301
  (road city-2-loc-42 city-2-loc-109)
  (= (road-length city-2-loc-42 city-2-loc-109) 16)
  ; 2452,301 -> 2481,134
  (road city-2-loc-109 city-2-loc-65)
  (= (road-length city-2-loc-109 city-2-loc-65) 17)
  ; 2481,134 -> 2452,301
  (road city-2-loc-65 city-2-loc-109)
  (= (road-length city-2-loc-65 city-2-loc-109) 17)
  ; 3188,387 -> 3139,281
  (road city-2-loc-110 city-2-loc-6)
  (= (road-length city-2-loc-110 city-2-loc-6) 12)
  ; 3139,281 -> 3188,387
  (road city-2-loc-6 city-2-loc-110)
  (= (road-length city-2-loc-6 city-2-loc-110) 12)
  ; 3188,387 -> 3059,434
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 14)
  ; 3059,434 -> 3188,387
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 14)
  ; 3188,387 -> 3328,297
  (road city-2-loc-110 city-2-loc-46)
  (= (road-length city-2-loc-110 city-2-loc-46) 17)
  ; 3328,297 -> 3188,387
  (road city-2-loc-46 city-2-loc-110)
  (= (road-length city-2-loc-46 city-2-loc-110) 17)
  ; 3325,1459 -> 3274,1360
  (road city-2-loc-111 city-2-loc-20)
  (= (road-length city-2-loc-111 city-2-loc-20) 12)
  ; 3274,1360 -> 3325,1459
  (road city-2-loc-20 city-2-loc-111)
  (= (road-length city-2-loc-20 city-2-loc-111) 12)
  ; 3325,1459 -> 3379,1344
  (road city-2-loc-111 city-2-loc-27)
  (= (road-length city-2-loc-111 city-2-loc-27) 13)
  ; 3379,1344 -> 3325,1459
  (road city-2-loc-27 city-2-loc-111)
  (= (road-length city-2-loc-27 city-2-loc-111) 13)
  ; 3325,1459 -> 3478,1398
  (road city-2-loc-111 city-2-loc-87)
  (= (road-length city-2-loc-111 city-2-loc-87) 17)
  ; 3478,1398 -> 3325,1459
  (road city-2-loc-87 city-2-loc-111)
  (= (road-length city-2-loc-87 city-2-loc-111) 17)
  ; 3217,545 -> 3231,667
  (road city-2-loc-112 city-2-loc-41)
  (= (road-length city-2-loc-112 city-2-loc-41) 13)
  ; 3231,667 -> 3217,545
  (road city-2-loc-41 city-2-loc-112)
  (= (road-length city-2-loc-41 city-2-loc-112) 13)
  ; 3217,545 -> 3344,600
  (road city-2-loc-112 city-2-loc-94)
  (= (road-length city-2-loc-112 city-2-loc-94) 14)
  ; 3344,600 -> 3217,545
  (road city-2-loc-94 city-2-loc-112)
  (= (road-length city-2-loc-94 city-2-loc-112) 14)
  ; 3217,545 -> 3188,387
  (road city-2-loc-112 city-2-loc-110)
  (= (road-length city-2-loc-112 city-2-loc-110) 17)
  ; 3188,387 -> 3217,545
  (road city-2-loc-110 city-2-loc-112)
  (= (road-length city-2-loc-110 city-2-loc-112) 17)
  ; 2660,19 -> 2613,110
  (road city-2-loc-113 city-2-loc-24)
  (= (road-length city-2-loc-113 city-2-loc-24) 11)
  ; 2613,110 -> 2660,19
  (road city-2-loc-24 city-2-loc-113)
  (= (road-length city-2-loc-24 city-2-loc-113) 11)
  ; 2660,19 -> 2785,45
  (road city-2-loc-113 city-2-loc-84)
  (= (road-length city-2-loc-113 city-2-loc-84) 13)
  ; 2785,45 -> 2660,19
  (road city-2-loc-84 city-2-loc-113)
  (= (road-length city-2-loc-84 city-2-loc-113) 13)
  ; 2660,19 -> 2732,144
  (road city-2-loc-113 city-2-loc-88)
  (= (road-length city-2-loc-113 city-2-loc-88) 15)
  ; 2732,144 -> 2660,19
  (road city-2-loc-88 city-2-loc-113)
  (= (road-length city-2-loc-88 city-2-loc-113) 15)
  ; 2575,371 -> 2645,443
  (road city-2-loc-114 city-2-loc-18)
  (= (road-length city-2-loc-114 city-2-loc-18) 10)
  ; 2645,443 -> 2575,371
  (road city-2-loc-18 city-2-loc-114)
  (= (road-length city-2-loc-18 city-2-loc-114) 10)
  ; 2575,371 -> 2492,444
  (road city-2-loc-114 city-2-loc-28)
  (= (road-length city-2-loc-114 city-2-loc-28) 12)
  ; 2492,444 -> 2575,371
  (road city-2-loc-28 city-2-loc-114)
  (= (road-length city-2-loc-28 city-2-loc-114) 12)
  ; 2575,371 -> 2569,249
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 13)
  ; 2569,249 -> 2575,371
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 13)
  ; 2575,371 -> 2452,301
  (road city-2-loc-114 city-2-loc-109)
  (= (road-length city-2-loc-114 city-2-loc-109) 15)
  ; 2452,301 -> 2575,371
  (road city-2-loc-109 city-2-loc-114)
  (= (road-length city-2-loc-109 city-2-loc-114) 15)
  ; 2948,39 -> 3024,134
  (road city-2-loc-115 city-2-loc-70)
  (= (road-length city-2-loc-115 city-2-loc-70) 13)
  ; 3024,134 -> 2948,39
  (road city-2-loc-70 city-2-loc-115)
  (= (road-length city-2-loc-70 city-2-loc-115) 13)
  ; 2948,39 -> 3072,36
  (road city-2-loc-115 city-2-loc-81)
  (= (road-length city-2-loc-115 city-2-loc-81) 13)
  ; 3072,36 -> 2948,39
  (road city-2-loc-81 city-2-loc-115)
  (= (road-length city-2-loc-81 city-2-loc-115) 13)
  ; 2948,39 -> 2785,45
  (road city-2-loc-115 city-2-loc-84)
  (= (road-length city-2-loc-115 city-2-loc-84) 17)
  ; 2785,45 -> 2948,39
  (road city-2-loc-84 city-2-loc-115)
  (= (road-length city-2-loc-84 city-2-loc-115) 17)
  ; 3114,839 -> 3078,985
  (road city-2-loc-116 city-2-loc-3)
  (= (road-length city-2-loc-116 city-2-loc-3) 15)
  ; 3078,985 -> 3114,839
  (road city-2-loc-3 city-2-loc-116)
  (= (road-length city-2-loc-3 city-2-loc-116) 15)
  ; 3114,839 -> 3148,734
  (road city-2-loc-116 city-2-loc-16)
  (= (road-length city-2-loc-116 city-2-loc-16) 11)
  ; 3148,734 -> 3114,839
  (road city-2-loc-16 city-2-loc-116)
  (= (road-length city-2-loc-16 city-2-loc-116) 11)
  ; 3114,839 -> 3009,851
  (road city-2-loc-116 city-2-loc-62)
  (= (road-length city-2-loc-116 city-2-loc-62) 11)
  ; 3009,851 -> 3114,839
  (road city-2-loc-62 city-2-loc-116)
  (= (road-length city-2-loc-62 city-2-loc-116) 11)
  ; 3114,839 -> 3263,838
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 15)
  ; 3263,838 -> 3114,839
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 15)
  ; 3114,839 -> 3188,921
  (road city-2-loc-116 city-2-loc-93)
  (= (road-length city-2-loc-116 city-2-loc-93) 11)
  ; 3188,921 -> 3114,839
  (road city-2-loc-93 city-2-loc-116)
  (= (road-length city-2-loc-93 city-2-loc-116) 11)
  ; 2950,942 -> 3078,985
  (road city-2-loc-117 city-2-loc-3)
  (= (road-length city-2-loc-117 city-2-loc-3) 14)
  ; 3078,985 -> 2950,942
  (road city-2-loc-3 city-2-loc-117)
  (= (road-length city-2-loc-3 city-2-loc-117) 14)
  ; 2950,942 -> 2819,859
  (road city-2-loc-117 city-2-loc-15)
  (= (road-length city-2-loc-117 city-2-loc-15) 16)
  ; 2819,859 -> 2950,942
  (road city-2-loc-15 city-2-loc-117)
  (= (road-length city-2-loc-15 city-2-loc-117) 16)
  ; 2950,942 -> 3009,851
  (road city-2-loc-117 city-2-loc-62)
  (= (road-length city-2-loc-117 city-2-loc-62) 11)
  ; 3009,851 -> 2950,942
  (road city-2-loc-62 city-2-loc-117)
  (= (road-length city-2-loc-62 city-2-loc-117) 11)
  ; 2950,942 -> 2998,1063
  (road city-2-loc-117 city-2-loc-73)
  (= (road-length city-2-loc-117 city-2-loc-73) 13)
  ; 2998,1063 -> 2950,942
  (road city-2-loc-73 city-2-loc-117)
  (= (road-length city-2-loc-73 city-2-loc-117) 13)
  ; 2950,942 -> 2880,1050
  (road city-2-loc-117 city-2-loc-91)
  (= (road-length city-2-loc-117 city-2-loc-91) 13)
  ; 2880,1050 -> 2950,942
  (road city-2-loc-91 city-2-loc-117)
  (= (road-length city-2-loc-91 city-2-loc-117) 13)
  ; 3194,39 -> 3259,119
  (road city-2-loc-118 city-2-loc-5)
  (= (road-length city-2-loc-118 city-2-loc-5) 11)
  ; 3259,119 -> 3194,39
  (road city-2-loc-5 city-2-loc-118)
  (= (road-length city-2-loc-5 city-2-loc-118) 11)
  ; 3194,39 -> 3072,36
  (road city-2-loc-118 city-2-loc-81)
  (= (road-length city-2-loc-118 city-2-loc-81) 13)
  ; 3072,36 -> 3194,39
  (road city-2-loc-81 city-2-loc-118)
  (= (road-length city-2-loc-81 city-2-loc-118) 13)
  ; 3369,139 -> 3259,119
  (road city-2-loc-119 city-2-loc-5)
  (= (road-length city-2-loc-119 city-2-loc-5) 12)
  ; 3259,119 -> 3369,139
  (road city-2-loc-5 city-2-loc-119)
  (= (road-length city-2-loc-5 city-2-loc-119) 12)
  ; 3369,139 -> 3459,195
  (road city-2-loc-119 city-2-loc-22)
  (= (road-length city-2-loc-119 city-2-loc-22) 11)
  ; 3459,195 -> 3369,139
  (road city-2-loc-22 city-2-loc-119)
  (= (road-length city-2-loc-22 city-2-loc-119) 11)
  ; 3369,139 -> 3328,297
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 17)
  ; 3328,297 -> 3369,139
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 17)
  ; 3369,139 -> 3407,22
  (road city-2-loc-119 city-2-loc-76)
  (= (road-length city-2-loc-119 city-2-loc-76) 13)
  ; 3407,22 -> 3369,139
  (road city-2-loc-76 city-2-loc-119)
  (= (road-length city-2-loc-76 city-2-loc-119) 13)
  ; 2543,1 -> 2412,25
  (road city-2-loc-120 city-2-loc-17)
  (= (road-length city-2-loc-120 city-2-loc-17) 14)
  ; 2412,25 -> 2543,1
  (road city-2-loc-17 city-2-loc-120)
  (= (road-length city-2-loc-17 city-2-loc-120) 14)
  ; 2543,1 -> 2613,110
  (road city-2-loc-120 city-2-loc-24)
  (= (road-length city-2-loc-120 city-2-loc-24) 13)
  ; 2613,110 -> 2543,1
  (road city-2-loc-24 city-2-loc-120)
  (= (road-length city-2-loc-24 city-2-loc-120) 13)
  ; 2543,1 -> 2481,134
  (road city-2-loc-120 city-2-loc-65)
  (= (road-length city-2-loc-120 city-2-loc-65) 15)
  ; 2481,134 -> 2543,1
  (road city-2-loc-65 city-2-loc-120)
  (= (road-length city-2-loc-65 city-2-loc-120) 15)
  ; 2543,1 -> 2660,19
  (road city-2-loc-120 city-2-loc-113)
  (= (road-length city-2-loc-120 city-2-loc-113) 12)
  ; 2660,19 -> 2543,1
  (road city-2-loc-113 city-2-loc-120)
  (= (road-length city-2-loc-113 city-2-loc-120) 12)
  ; 3467,672 -> 3448,527
  (road city-2-loc-121 city-2-loc-69)
  (= (road-length city-2-loc-121 city-2-loc-69) 15)
  ; 3448,527 -> 3467,672
  (road city-2-loc-69 city-2-loc-121)
  (= (road-length city-2-loc-69 city-2-loc-121) 15)
  ; 3467,672 -> 3395,769
  (road city-2-loc-121 city-2-loc-75)
  (= (road-length city-2-loc-121 city-2-loc-75) 13)
  ; 3395,769 -> 3467,672
  (road city-2-loc-75 city-2-loc-121)
  (= (road-length city-2-loc-75 city-2-loc-121) 13)
  ; 3467,672 -> 3492,816
  (road city-2-loc-121 city-2-loc-80)
  (= (road-length city-2-loc-121 city-2-loc-80) 15)
  ; 3492,816 -> 3467,672
  (road city-2-loc-80 city-2-loc-121)
  (= (road-length city-2-loc-80 city-2-loc-121) 15)
  ; 3467,672 -> 3344,600
  (road city-2-loc-121 city-2-loc-94)
  (= (road-length city-2-loc-121 city-2-loc-94) 15)
  ; 3344,600 -> 3467,672
  (road city-2-loc-94 city-2-loc-121)
  (= (road-length city-2-loc-94 city-2-loc-121) 15)
  ; 2006,605 -> 2011,479
  (road city-2-loc-122 city-2-loc-7)
  (= (road-length city-2-loc-122 city-2-loc-7) 13)
  ; 2011,479 -> 2006,605
  (road city-2-loc-7 city-2-loc-122)
  (= (road-length city-2-loc-7 city-2-loc-122) 13)
  ; 2006,605 -> 2093,555
  (road city-2-loc-122 city-2-loc-39)
  (= (road-length city-2-loc-122 city-2-loc-39) 10)
  ; 2093,555 -> 2006,605
  (road city-2-loc-39 city-2-loc-122)
  (= (road-length city-2-loc-39 city-2-loc-122) 10)
  ; 2006,605 -> 2013,720
  (road city-2-loc-122 city-2-loc-92)
  (= (road-length city-2-loc-122 city-2-loc-92) 12)
  ; 2013,720 -> 2006,605
  (road city-2-loc-92 city-2-loc-122)
  (= (road-length city-2-loc-92 city-2-loc-122) 12)
  ; 2813,631 -> 2703,541
  (road city-2-loc-123 city-2-loc-52)
  (= (road-length city-2-loc-123 city-2-loc-52) 15)
  ; 2703,541 -> 2813,631
  (road city-2-loc-52 city-2-loc-123)
  (= (road-length city-2-loc-52 city-2-loc-123) 15)
  ; 2813,631 -> 2933,706
  (road city-2-loc-123 city-2-loc-82)
  (= (road-length city-2-loc-123 city-2-loc-82) 15)
  ; 2933,706 -> 2813,631
  (road city-2-loc-82 city-2-loc-123)
  (= (road-length city-2-loc-82 city-2-loc-123) 15)
  ; 3112,603 -> 3148,734
  (road city-2-loc-124 city-2-loc-16)
  (= (road-length city-2-loc-124 city-2-loc-16) 14)
  ; 3148,734 -> 3112,603
  (road city-2-loc-16 city-2-loc-124)
  (= (road-length city-2-loc-16 city-2-loc-124) 14)
  ; 3112,603 -> 3231,667
  (road city-2-loc-124 city-2-loc-41)
  (= (road-length city-2-loc-124 city-2-loc-41) 14)
  ; 3231,667 -> 3112,603
  (road city-2-loc-41 city-2-loc-124)
  (= (road-length city-2-loc-41 city-2-loc-124) 14)
  ; 3112,603 -> 3016,564
  (road city-2-loc-124 city-2-loc-48)
  (= (road-length city-2-loc-124 city-2-loc-48) 11)
  ; 3016,564 -> 3112,603
  (road city-2-loc-48 city-2-loc-124)
  (= (road-length city-2-loc-48 city-2-loc-124) 11)
  ; 3112,603 -> 3217,545
  (road city-2-loc-124 city-2-loc-112)
  (= (road-length city-2-loc-124 city-2-loc-112) 12)
  ; 3217,545 -> 3112,603
  (road city-2-loc-112 city-2-loc-124)
  (= (road-length city-2-loc-112 city-2-loc-124) 12)
  ; 2520,1494 -> 2353,1477
  (road city-2-loc-125 city-2-loc-14)
  (= (road-length city-2-loc-125 city-2-loc-14) 17)
  ; 2353,1477 -> 2520,1494
  (road city-2-loc-14 city-2-loc-125)
  (= (road-length city-2-loc-14 city-2-loc-125) 17)
  ; 2520,1494 -> 2452,1398
  (road city-2-loc-125 city-2-loc-37)
  (= (road-length city-2-loc-125 city-2-loc-37) 12)
  ; 2452,1398 -> 2520,1494
  (road city-2-loc-37 city-2-loc-125)
  (= (road-length city-2-loc-37 city-2-loc-125) 12)
  ; 2520,1494 -> 2599,1341
  (road city-2-loc-125 city-2-loc-40)
  (= (road-length city-2-loc-125 city-2-loc-40) 18)
  ; 2599,1341 -> 2520,1494
  (road city-2-loc-40 city-2-loc-125)
  (= (road-length city-2-loc-40 city-2-loc-125) 18)
  ; 2520,1494 -> 2643,1461
  (road city-2-loc-125 city-2-loc-50)
  (= (road-length city-2-loc-125 city-2-loc-50) 13)
  ; 2643,1461 -> 2520,1494
  (road city-2-loc-50 city-2-loc-125)
  (= (road-length city-2-loc-50 city-2-loc-125) 13)
  ; 3080,1295 -> 3150,1426
  (road city-2-loc-126 city-2-loc-9)
  (= (road-length city-2-loc-126 city-2-loc-9) 15)
  ; 3150,1426 -> 3080,1295
  (road city-2-loc-9 city-2-loc-126)
  (= (road-length city-2-loc-9 city-2-loc-126) 15)
  ; 3080,1295 -> 2998,1354
  (road city-2-loc-126 city-2-loc-32)
  (= (road-length city-2-loc-126 city-2-loc-32) 11)
  ; 2998,1354 -> 3080,1295
  (road city-2-loc-32 city-2-loc-126)
  (= (road-length city-2-loc-32 city-2-loc-126) 11)
  ; 3080,1295 -> 3208,1277
  (road city-2-loc-126 city-2-loc-67)
  (= (road-length city-2-loc-126 city-2-loc-67) 13)
  ; 3208,1277 -> 3080,1295
  (road city-2-loc-67 city-2-loc-126)
  (= (road-length city-2-loc-67 city-2-loc-126) 13)
  ; 3080,1295 -> 3070,1185
  (road city-2-loc-126 city-2-loc-71)
  (= (road-length city-2-loc-126 city-2-loc-71) 11)
  ; 3070,1185 -> 3080,1295
  (road city-2-loc-71 city-2-loc-126)
  (= (road-length city-2-loc-71 city-2-loc-126) 11)
  ; 3080,1295 -> 2961,1232
  (road city-2-loc-126 city-2-loc-78)
  (= (road-length city-2-loc-126 city-2-loc-78) 14)
  ; 2961,1232 -> 3080,1295
  (road city-2-loc-78 city-2-loc-126)
  (= (road-length city-2-loc-78 city-2-loc-126) 14)
  ; 3134,144 -> 3259,119
  (road city-2-loc-127 city-2-loc-5)
  (= (road-length city-2-loc-127 city-2-loc-5) 13)
  ; 3259,119 -> 3134,144
  (road city-2-loc-5 city-2-loc-127)
  (= (road-length city-2-loc-5 city-2-loc-127) 13)
  ; 3134,144 -> 3139,281
  (road city-2-loc-127 city-2-loc-6)
  (= (road-length city-2-loc-127 city-2-loc-6) 14)
  ; 3139,281 -> 3134,144
  (road city-2-loc-6 city-2-loc-127)
  (= (road-length city-2-loc-6 city-2-loc-127) 14)
  ; 3134,144 -> 3024,134
  (road city-2-loc-127 city-2-loc-70)
  (= (road-length city-2-loc-127 city-2-loc-70) 11)
  ; 3024,134 -> 3134,144
  (road city-2-loc-70 city-2-loc-127)
  (= (road-length city-2-loc-70 city-2-loc-127) 11)
  ; 3134,144 -> 3072,36
  (road city-2-loc-127 city-2-loc-81)
  (= (road-length city-2-loc-127 city-2-loc-81) 13)
  ; 3072,36 -> 3134,144
  (road city-2-loc-81 city-2-loc-127)
  (= (road-length city-2-loc-81 city-2-loc-127) 13)
  ; 3134,144 -> 3194,39
  (road city-2-loc-127 city-2-loc-118)
  (= (road-length city-2-loc-127 city-2-loc-118) 13)
  ; 3194,39 -> 3134,144
  (road city-2-loc-118 city-2-loc-127)
  (= (road-length city-2-loc-118 city-2-loc-127) 13)
  ; 2387,945 -> 2446,824
  (road city-2-loc-128 city-2-loc-21)
  (= (road-length city-2-loc-128 city-2-loc-21) 14)
  ; 2446,824 -> 2387,945
  (road city-2-loc-21 city-2-loc-128)
  (= (road-length city-2-loc-21 city-2-loc-128) 14)
  ; 2387,945 -> 2329,808
  (road city-2-loc-128 city-2-loc-30)
  (= (road-length city-2-loc-128 city-2-loc-30) 15)
  ; 2329,808 -> 2387,945
  (road city-2-loc-30 city-2-loc-128)
  (= (road-length city-2-loc-30 city-2-loc-128) 15)
  ; 2387,945 -> 2432,1039
  (road city-2-loc-128 city-2-loc-31)
  (= (road-length city-2-loc-128 city-2-loc-31) 11)
  ; 2432,1039 -> 2387,945
  (road city-2-loc-31 city-2-loc-128)
  (= (road-length city-2-loc-31 city-2-loc-128) 11)
  ; 2387,945 -> 2236,904
  (road city-2-loc-128 city-2-loc-51)
  (= (road-length city-2-loc-128 city-2-loc-51) 16)
  ; 2236,904 -> 2387,945
  (road city-2-loc-51 city-2-loc-128)
  (= (road-length city-2-loc-51 city-2-loc-128) 16)
  ; 2387,945 -> 2545,872
  (road city-2-loc-128 city-2-loc-68)
  (= (road-length city-2-loc-128 city-2-loc-68) 18)
  ; 2545,872 -> 2387,945
  (road city-2-loc-68 city-2-loc-128)
  (= (road-length city-2-loc-68 city-2-loc-128) 18)
  ; 3224,1176 -> 3161,1082
  (road city-2-loc-129 city-2-loc-8)
  (= (road-length city-2-loc-129 city-2-loc-8) 12)
  ; 3161,1082 -> 3224,1176
  (road city-2-loc-8 city-2-loc-129)
  (= (road-length city-2-loc-8 city-2-loc-129) 12)
  ; 3224,1176 -> 3208,1277
  (road city-2-loc-129 city-2-loc-67)
  (= (road-length city-2-loc-129 city-2-loc-67) 11)
  ; 3208,1277 -> 3224,1176
  (road city-2-loc-67 city-2-loc-129)
  (= (road-length city-2-loc-67 city-2-loc-129) 11)
  ; 3224,1176 -> 3070,1185
  (road city-2-loc-129 city-2-loc-71)
  (= (road-length city-2-loc-129 city-2-loc-71) 16)
  ; 3070,1185 -> 3224,1176
  (road city-2-loc-71 city-2-loc-129)
  (= (road-length city-2-loc-71 city-2-loc-129) 16)
  ; 3224,1176 -> 3310,1259
  (road city-2-loc-129 city-2-loc-90)
  (= (road-length city-2-loc-129 city-2-loc-90) 12)
  ; 3310,1259 -> 3224,1176
  (road city-2-loc-90 city-2-loc-129)
  (= (road-length city-2-loc-90 city-2-loc-129) 12)
  ; 3224,1176 -> 3259,1057
  (road city-2-loc-129 city-2-loc-104)
  (= (road-length city-2-loc-129 city-2-loc-104) 13)
  ; 3259,1057 -> 3224,1176
  (road city-2-loc-104 city-2-loc-129)
  (= (road-length city-2-loc-104 city-2-loc-129) 13)
  ; 2823,750 -> 2819,859
  (road city-2-loc-130 city-2-loc-15)
  (= (road-length city-2-loc-130 city-2-loc-15) 11)
  ; 2819,859 -> 2823,750
  (road city-2-loc-15 city-2-loc-130)
  (= (road-length city-2-loc-15 city-2-loc-130) 11)
  ; 2823,750 -> 2706,849
  (road city-2-loc-130 city-2-loc-19)
  (= (road-length city-2-loc-130 city-2-loc-19) 16)
  ; 2706,849 -> 2823,750
  (road city-2-loc-19 city-2-loc-130)
  (= (road-length city-2-loc-19 city-2-loc-130) 16)
  ; 2823,750 -> 2933,706
  (road city-2-loc-130 city-2-loc-82)
  (= (road-length city-2-loc-130 city-2-loc-82) 12)
  ; 2933,706 -> 2823,750
  (road city-2-loc-82 city-2-loc-130)
  (= (road-length city-2-loc-82 city-2-loc-130) 12)
  ; 2823,750 -> 2813,631
  (road city-2-loc-130 city-2-loc-123)
  (= (road-length city-2-loc-130 city-2-loc-123) 12)
  ; 2813,631 -> 2823,750
  (road city-2-loc-123 city-2-loc-130)
  (= (road-length city-2-loc-123 city-2-loc-130) 12)
  ; 2687,290 -> 2645,443
  (road city-2-loc-131 city-2-loc-18)
  (= (road-length city-2-loc-131 city-2-loc-18) 16)
  ; 2645,443 -> 2687,290
  (road city-2-loc-18 city-2-loc-131)
  (= (road-length city-2-loc-18 city-2-loc-131) 16)
  ; 2687,290 -> 2569,249
  (road city-2-loc-131 city-2-loc-29)
  (= (road-length city-2-loc-131 city-2-loc-29) 13)
  ; 2569,249 -> 2687,290
  (road city-2-loc-29 city-2-loc-131)
  (= (road-length city-2-loc-29 city-2-loc-131) 13)
  ; 2687,290 -> 2826,269
  (road city-2-loc-131 city-2-loc-86)
  (= (road-length city-2-loc-131 city-2-loc-86) 15)
  ; 2826,269 -> 2687,290
  (road city-2-loc-86 city-2-loc-131)
  (= (road-length city-2-loc-86 city-2-loc-131) 15)
  ; 2687,290 -> 2732,144
  (road city-2-loc-131 city-2-loc-88)
  (= (road-length city-2-loc-131 city-2-loc-88) 16)
  ; 2732,144 -> 2687,290
  (road city-2-loc-88 city-2-loc-131)
  (= (road-length city-2-loc-88 city-2-loc-131) 16)
  ; 2687,290 -> 2756,390
  (road city-2-loc-131 city-2-loc-102)
  (= (road-length city-2-loc-131 city-2-loc-102) 13)
  ; 2756,390 -> 2687,290
  (road city-2-loc-102 city-2-loc-131)
  (= (road-length city-2-loc-102 city-2-loc-131) 13)
  ; 2687,290 -> 2575,371
  (road city-2-loc-131 city-2-loc-114)
  (= (road-length city-2-loc-131 city-2-loc-114) 14)
  ; 2575,371 -> 2687,290
  (road city-2-loc-114 city-2-loc-131)
  (= (road-length city-2-loc-114 city-2-loc-131) 14)
  ; 2960,447 -> 3059,434
  (road city-2-loc-132 city-2-loc-10)
  (= (road-length city-2-loc-132 city-2-loc-10) 10)
  ; 3059,434 -> 2960,447
  (road city-2-loc-10 city-2-loc-132)
  (= (road-length city-2-loc-10 city-2-loc-132) 10)
  ; 2960,447 -> 3016,564
  (road city-2-loc-132 city-2-loc-48)
  (= (road-length city-2-loc-132 city-2-loc-48) 13)
  ; 3016,564 -> 2960,447
  (road city-2-loc-48 city-2-loc-132)
  (= (road-length city-2-loc-48 city-2-loc-132) 13)
  ; 2960,447 -> 2998,276
  (road city-2-loc-132 city-2-loc-58)
  (= (road-length city-2-loc-132 city-2-loc-58) 18)
  ; 2998,276 -> 2960,447
  (road city-2-loc-58 city-2-loc-132)
  (= (road-length city-2-loc-58 city-2-loc-132) 18)
  ; 2960,447 -> 2868,370
  (road city-2-loc-132 city-2-loc-60)
  (= (road-length city-2-loc-132 city-2-loc-60) 12)
  ; 2868,370 -> 2960,447
  (road city-2-loc-60 city-2-loc-132)
  (= (road-length city-2-loc-60 city-2-loc-132) 12)
  ; 2389,390 -> 2292,472
  (road city-2-loc-133 city-2-loc-12)
  (= (road-length city-2-loc-133 city-2-loc-12) 13)
  ; 2292,472 -> 2389,390
  (road city-2-loc-12 city-2-loc-133)
  (= (road-length city-2-loc-12 city-2-loc-133) 13)
  ; 2389,390 -> 2492,444
  (road city-2-loc-133 city-2-loc-28)
  (= (road-length city-2-loc-133 city-2-loc-28) 12)
  ; 2492,444 -> 2389,390
  (road city-2-loc-28 city-2-loc-133)
  (= (road-length city-2-loc-28 city-2-loc-133) 12)
  ; 2389,390 -> 2303,269
  (road city-2-loc-133 city-2-loc-42)
  (= (road-length city-2-loc-133 city-2-loc-42) 15)
  ; 2303,269 -> 2389,390
  (road city-2-loc-42 city-2-loc-133)
  (= (road-length city-2-loc-42 city-2-loc-133) 15)
  ; 2389,390 -> 2406,550
  (road city-2-loc-133 city-2-loc-85)
  (= (road-length city-2-loc-133 city-2-loc-85) 17)
  ; 2406,550 -> 2389,390
  (road city-2-loc-85 city-2-loc-133)
  (= (road-length city-2-loc-85 city-2-loc-133) 17)
  ; 2389,390 -> 2452,301
  (road city-2-loc-133 city-2-loc-109)
  (= (road-length city-2-loc-133 city-2-loc-109) 11)
  ; 2452,301 -> 2389,390
  (road city-2-loc-109 city-2-loc-133)
  (= (road-length city-2-loc-109 city-2-loc-133) 11)
  ; 3334,469 -> 3404,371
  (road city-2-loc-134 city-2-loc-33)
  (= (road-length city-2-loc-134 city-2-loc-33) 12)
  ; 3404,371 -> 3334,469
  (road city-2-loc-33 city-2-loc-134)
  (= (road-length city-2-loc-33 city-2-loc-134) 12)
  ; 3334,469 -> 3328,297
  (road city-2-loc-134 city-2-loc-46)
  (= (road-length city-2-loc-134 city-2-loc-46) 18)
  ; 3328,297 -> 3334,469
  (road city-2-loc-46 city-2-loc-134)
  (= (road-length city-2-loc-46 city-2-loc-134) 18)
  ; 3334,469 -> 3448,527
  (road city-2-loc-134 city-2-loc-69)
  (= (road-length city-2-loc-134 city-2-loc-69) 13)
  ; 3448,527 -> 3334,469
  (road city-2-loc-69 city-2-loc-134)
  (= (road-length city-2-loc-69 city-2-loc-134) 13)
  ; 3334,469 -> 3344,600
  (road city-2-loc-134 city-2-loc-94)
  (= (road-length city-2-loc-134 city-2-loc-94) 14)
  ; 3344,600 -> 3334,469
  (road city-2-loc-94 city-2-loc-134)
  (= (road-length city-2-loc-94 city-2-loc-134) 14)
  ; 3334,469 -> 3188,387
  (road city-2-loc-134 city-2-loc-110)
  (= (road-length city-2-loc-134 city-2-loc-110) 17)
  ; 3188,387 -> 3334,469
  (road city-2-loc-110 city-2-loc-134)
  (= (road-length city-2-loc-110 city-2-loc-134) 17)
  ; 3334,469 -> 3217,545
  (road city-2-loc-134 city-2-loc-112)
  (= (road-length city-2-loc-134 city-2-loc-112) 14)
  ; 3217,545 -> 3334,469
  (road city-2-loc-112 city-2-loc-134)
  (= (road-length city-2-loc-112 city-2-loc-134) 14)
  ; 1858,2780 -> 1816,2636
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 15)
  ; 1816,2636 -> 1858,2780
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 15)
  ; 1945,2909 -> 1858,2780
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 16)
  ; 1858,2780 -> 1945,2909
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 16)
  ; 2046,3006 -> 1945,2909
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 14)
  ; 1945,2909 -> 2046,3006
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 14)
  ; 2417,2164 -> 2394,2288
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 13)
  ; 2394,2288 -> 2417,2164
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 13)
  ; 1862,2513 -> 1816,2636
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 14)
  ; 1816,2636 -> 1862,2513
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 14)
  ; 1862,2513 -> 1824,2389
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 13)
  ; 1824,2389 -> 1862,2513
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 13)
  ; 1172,2449 -> 1106,2348
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 13)
  ; 1106,2348 -> 1172,2449
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 13)
  ; 1532,2352 -> 1427,2320
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 11)
  ; 1427,2320 -> 1532,2352
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 11)
  ; 1505,3258 -> 1358,3246
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 15)
  ; 1358,3246 -> 1505,3258
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 15)
  ; 2471,2839 -> 2404,2735
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 13)
  ; 2404,2735 -> 2471,2839
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 13)
  ; 2152,3102 -> 2181,3207
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 11)
  ; 2181,3207 -> 2152,3102
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 11)
  ; 2152,3102 -> 2046,3006
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 15)
  ; 2046,3006 -> 2152,3102
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 15)
  ; 1228,2696 -> 1378,2772
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 17)
  ; 1378,2772 -> 1228,2696
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 17)
  ; 2357,2873 -> 2404,2735
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 15)
  ; 2404,2735 -> 2357,2873
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 15)
  ; 2357,2873 -> 2471,2839
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 12)
  ; 2471,2839 -> 2357,2873
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 12)
  ; 2126,2256 -> 2097,2423
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 17)
  ; 2097,2423 -> 2126,2256
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 17)
  ; 1571,3026 -> 1707,3109
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 16)
  ; 1707,3109 -> 1571,3026
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 16)
  ; 1571,3026 -> 1592,2872
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 16)
  ; 1592,2872 -> 1571,3026
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 16)
  ; 2417,2600 -> 2404,2735
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 14)
  ; 2404,2735 -> 2417,2600
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 14)
  ; 1467,3148 -> 1342,3032
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 18)
  ; 1342,3032 -> 1467,3148
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 18)
  ; 1467,3148 -> 1358,3246
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 15)
  ; 1358,3246 -> 1467,3148
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 15)
  ; 1467,3148 -> 1505,3258
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 12)
  ; 1505,3258 -> 1467,3148
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 12)
  ; 1467,3148 -> 1571,3026
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 16)
  ; 1571,3026 -> 1467,3148
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 16)
  ; 1960,2367 -> 1824,2389
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 14)
  ; 1824,2389 -> 1960,2367
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 14)
  ; 1960,2367 -> 2097,2423
  (road city-3-loc-44 city-3-loc-9)
  (= (road-length city-3-loc-44 city-3-loc-9) 15)
  ; 2097,2423 -> 1960,2367
  (road city-3-loc-9 city-3-loc-44)
  (= (road-length city-3-loc-9 city-3-loc-44) 15)
  ; 1960,2367 -> 1862,2513
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 18)
  ; 1862,2513 -> 1960,2367
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 18)
  ; 1418,2949 -> 1342,3032
  (road city-3-loc-46 city-3-loc-5)
  (= (road-length city-3-loc-46 city-3-loc-5) 12)
  ; 1342,3032 -> 1418,2949
  (road city-3-loc-5 city-3-loc-46)
  (= (road-length city-3-loc-5 city-3-loc-46) 12)
  ; 1418,2949 -> 1571,3026
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 18)
  ; 1571,3026 -> 1418,2949
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 18)
  ; 1018,3496 -> 1110,3362
  (road city-3-loc-47 city-3-loc-31)
  (= (road-length city-3-loc-47 city-3-loc-31) 17)
  ; 1110,3362 -> 1018,3496
  (road city-3-loc-31 city-3-loc-47)
  (= (road-length city-3-loc-31 city-3-loc-47) 17)
  ; 1955,2554 -> 1816,2636
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 17)
  ; 1816,2636 -> 1955,2554
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 17)
  ; 1955,2554 -> 1862,2513
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 11)
  ; 1862,2513 -> 1955,2554
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 11)
  ; 1764,2825 -> 1858,2780
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 11)
  ; 1858,2780 -> 1764,2825
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 11)
  ; 1311,2353 -> 1427,2320
  (road city-3-loc-51 city-3-loc-18)
  (= (road-length city-3-loc-51 city-3-loc-18) 13)
  ; 1427,2320 -> 1311,2353
  (road city-3-loc-18 city-3-loc-51)
  (= (road-length city-3-loc-18 city-3-loc-51) 13)
  ; 1311,2353 -> 1172,2449
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 17)
  ; 1172,2449 -> 1311,2353
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 17)
  ; 1171,2780 -> 1228,2696
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 11)
  ; 1228,2696 -> 1171,2780
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 11)
  ; 1062,2809 -> 1014,2961
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 16)
  ; 1014,2961 -> 1062,2809
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 16)
  ; 1062,2809 -> 1021,2671
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 15)
  ; 1021,2671 -> 1062,2809
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 15)
  ; 1062,2809 -> 1171,2780
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 12)
  ; 1171,2780 -> 1062,2809
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 12)
  ; 1861,2154 -> 1755,2122
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 12)
  ; 1755,2122 -> 1861,2154
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 12)
  ; 2075,2778 -> 2180,2640
  (road city-3-loc-56 city-3-loc-41)
  (= (road-length city-3-loc-56 city-3-loc-41) 18)
  ; 2180,2640 -> 2075,2778
  (road city-3-loc-41 city-3-loc-56)
  (= (road-length city-3-loc-41 city-3-loc-56) 18)
  ; 1127,2906 -> 1014,2961
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 13)
  ; 1014,2961 -> 1127,2906
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 13)
  ; 1127,2906 -> 1171,2780
  (road city-3-loc-57 city-3-loc-52)
  (= (road-length city-3-loc-57 city-3-loc-52) 14)
  ; 1171,2780 -> 1127,2906
  (road city-3-loc-52 city-3-loc-57)
  (= (road-length city-3-loc-52 city-3-loc-57) 14)
  ; 1127,2906 -> 1062,2809
  (road city-3-loc-57 city-3-loc-53)
  (= (road-length city-3-loc-57 city-3-loc-53) 12)
  ; 1062,2809 -> 1127,2906
  (road city-3-loc-53 city-3-loc-57)
  (= (road-length city-3-loc-53 city-3-loc-57) 12)
  ; 2325,3250 -> 2181,3207
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 15)
  ; 2181,3207 -> 2325,3250
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 15)
  ; 2281,2583 -> 2180,2640
  (road city-3-loc-59 city-3-loc-41)
  (= (road-length city-3-loc-59 city-3-loc-41) 12)
  ; 2180,2640 -> 2281,2583
  (road city-3-loc-41 city-3-loc-59)
  (= (road-length city-3-loc-41 city-3-loc-59) 12)
  ; 2281,2583 -> 2417,2600
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 14)
  ; 2417,2600 -> 2281,2583
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 14)
  ; 1163,3033 -> 1014,2961
  (road city-3-loc-60 city-3-loc-10)
  (= (road-length city-3-loc-60 city-3-loc-10) 17)
  ; 1014,2961 -> 1163,3033
  (road city-3-loc-10 city-3-loc-60)
  (= (road-length city-3-loc-10 city-3-loc-60) 17)
  ; 1163,3033 -> 1127,2906
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 14)
  ; 1127,2906 -> 1163,3033
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 14)
  ; 1681,2974 -> 1707,3109
  (road city-3-loc-61 city-3-loc-4)
  (= (road-length city-3-loc-61 city-3-loc-4) 14)
  ; 1707,3109 -> 1681,2974
  (road city-3-loc-4 city-3-loc-61)
  (= (road-length city-3-loc-4 city-3-loc-61) 14)
  ; 1681,2974 -> 1592,2872
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 14)
  ; 1592,2872 -> 1681,2974
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 14)
  ; 1681,2974 -> 1571,3026
  (road city-3-loc-61 city-3-loc-40)
  (= (road-length city-3-loc-61 city-3-loc-40) 13)
  ; 1571,3026 -> 1681,2974
  (road city-3-loc-40 city-3-loc-61)
  (= (road-length city-3-loc-40 city-3-loc-61) 13)
  ; 1681,2974 -> 1764,2825
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 18)
  ; 1764,2825 -> 1681,2974
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 18)
  ; 2155,3396 -> 2046,3435
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 12)
  ; 2046,3435 -> 2155,3396
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 12)
  ; 1369,2511 -> 1311,2353
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 17)
  ; 1311,2353 -> 1369,2511
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 17)
  ; 1279,3411 -> 1110,3362
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 18)
  ; 1110,3362 -> 1279,3411
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 18)
  ; 1279,3411 -> 1404,3433
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 13)
  ; 1404,3433 -> 1279,3411
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 13)
  ; 2068,2587 -> 2097,2423
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 17)
  ; 2097,2423 -> 2068,2587
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 17)
  ; 2068,2587 -> 2180,2640
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 13)
  ; 2180,2640 -> 2068,2587
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 13)
  ; 2068,2587 -> 1955,2554
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 12)
  ; 1955,2554 -> 2068,2587
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 12)
  ; 1758,2475 -> 1816,2636
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 18)
  ; 1816,2636 -> 1758,2475
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 18)
  ; 1758,2475 -> 1824,2389
  (road city-3-loc-66 city-3-loc-3)
  (= (road-length city-3-loc-66 city-3-loc-3) 11)
  ; 1824,2389 -> 1758,2475
  (road city-3-loc-3 city-3-loc-66)
  (= (road-length city-3-loc-3 city-3-loc-66) 11)
  ; 1758,2475 -> 1862,2513
  (road city-3-loc-66 city-3-loc-23)
  (= (road-length city-3-loc-66 city-3-loc-23) 12)
  ; 1862,2513 -> 1758,2475
  (road city-3-loc-23 city-3-loc-66)
  (= (road-length city-3-loc-23 city-3-loc-66) 12)
  ; 1946,3482 -> 2046,3435
  (road city-3-loc-67 city-3-loc-54)
  (= (road-length city-3-loc-67 city-3-loc-54) 11)
  ; 2046,3435 -> 1946,3482
  (road city-3-loc-54 city-3-loc-67)
  (= (road-length city-3-loc-54 city-3-loc-67) 11)
  ; 1500,2818 -> 1592,2872
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 11)
  ; 1592,2872 -> 1500,2818
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 11)
  ; 1500,2818 -> 1378,2772
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 13)
  ; 1378,2772 -> 1500,2818
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 13)
  ; 1500,2818 -> 1418,2949
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 16)
  ; 1418,2949 -> 1500,2818
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 16)
  ; 1835,3041 -> 1707,3109
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 15)
  ; 1707,3109 -> 1835,3041
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 15)
  ; 1835,3041 -> 1945,2909
  (road city-3-loc-69 city-3-loc-15)
  (= (road-length city-3-loc-69 city-3-loc-15) 18)
  ; 1945,2909 -> 1835,3041
  (road city-3-loc-15 city-3-loc-69)
  (= (road-length city-3-loc-15 city-3-loc-69) 18)
  ; 1835,3041 -> 1681,2974
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 17)
  ; 1681,2974 -> 1835,3041
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 17)
  ; 1624,2193 -> 1755,2122
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 15)
  ; 1755,2122 -> 1624,2193
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 15)
  ; 1210,3169 -> 1358,3246
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 17)
  ; 1358,3246 -> 1210,3169
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 17)
  ; 1210,3169 -> 1163,3033
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 15)
  ; 1163,3033 -> 1210,3169
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 15)
  ; 1002,2320 -> 1106,2348
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 11)
  ; 1106,2348 -> 1002,2320
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 11)
  ; 2379,2982 -> 2471,2839
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 17)
  ; 2471,2839 -> 2379,2982
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 17)
  ; 2379,2982 -> 2357,2873
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 12)
  ; 2357,2873 -> 2379,2982
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 12)
  ; 1759,2311 -> 1824,2389
  (road city-3-loc-74 city-3-loc-3)
  (= (road-length city-3-loc-74 city-3-loc-3) 11)
  ; 1824,2389 -> 1759,2311
  (road city-3-loc-3 city-3-loc-74)
  (= (road-length city-3-loc-3 city-3-loc-74) 11)
  ; 1759,2311 -> 1758,2475
  (road city-3-loc-74 city-3-loc-66)
  (= (road-length city-3-loc-74 city-3-loc-66) 17)
  ; 1758,2475 -> 1759,2311
  (road city-3-loc-66 city-3-loc-74)
  (= (road-length city-3-loc-66 city-3-loc-74) 17)
  ; 1437,2625 -> 1378,2772
  (road city-3-loc-75 city-3-loc-29)
  (= (road-length city-3-loc-75 city-3-loc-29) 16)
  ; 1378,2772 -> 1437,2625
  (road city-3-loc-29 city-3-loc-75)
  (= (road-length city-3-loc-29 city-3-loc-75) 16)
  ; 1437,2625 -> 1590,2597
  (road city-3-loc-75 city-3-loc-34)
  (= (road-length city-3-loc-75 city-3-loc-34) 16)
  ; 1590,2597 -> 1437,2625
  (road city-3-loc-34 city-3-loc-75)
  (= (road-length city-3-loc-34 city-3-loc-75) 16)
  ; 1437,2625 -> 1369,2511
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 14)
  ; 1369,2511 -> 1437,2625
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 14)
  ; 1648,2787 -> 1592,2872
  (road city-3-loc-76 city-3-loc-24)
  (= (road-length city-3-loc-76 city-3-loc-24) 11)
  ; 1592,2872 -> 1648,2787
  (road city-3-loc-24 city-3-loc-76)
  (= (road-length city-3-loc-24 city-3-loc-76) 11)
  ; 1648,2787 -> 1764,2825
  (road city-3-loc-76 city-3-loc-50)
  (= (road-length city-3-loc-76 city-3-loc-50) 13)
  ; 1764,2825 -> 1648,2787
  (road city-3-loc-50 city-3-loc-76)
  (= (road-length city-3-loc-50 city-3-loc-76) 13)
  ; 1648,2787 -> 1500,2818
  (road city-3-loc-76 city-3-loc-68)
  (= (road-length city-3-loc-76 city-3-loc-68) 16)
  ; 1500,2818 -> 1648,2787
  (road city-3-loc-68 city-3-loc-76)
  (= (road-length city-3-loc-68 city-3-loc-76) 16)
  ; 2347,3110 -> 2475,3133
  (road city-3-loc-77 city-3-loc-32)
  (= (road-length city-3-loc-77 city-3-loc-32) 13)
  ; 2475,3133 -> 2347,3110
  (road city-3-loc-32 city-3-loc-77)
  (= (road-length city-3-loc-32 city-3-loc-77) 13)
  ; 2347,3110 -> 2325,3250
  (road city-3-loc-77 city-3-loc-58)
  (= (road-length city-3-loc-77 city-3-loc-58) 15)
  ; 2325,3250 -> 2347,3110
  (road city-3-loc-58 city-3-loc-77)
  (= (road-length city-3-loc-58 city-3-loc-77) 15)
  ; 2347,3110 -> 2379,2982
  (road city-3-loc-77 city-3-loc-73)
  (= (road-length city-3-loc-77 city-3-loc-73) 14)
  ; 2379,2982 -> 2347,3110
  (road city-3-loc-73 city-3-loc-77)
  (= (road-length city-3-loc-73 city-3-loc-77) 14)
  ; 2151,2994 -> 2046,3006
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 11)
  ; 2046,3006 -> 2151,2994
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 11)
  ; 2151,2994 -> 2152,3102
  (road city-3-loc-78 city-3-loc-30)
  (= (road-length city-3-loc-78 city-3-loc-30) 11)
  ; 2152,3102 -> 2151,2994
  (road city-3-loc-30 city-3-loc-78)
  (= (road-length city-3-loc-30 city-3-loc-78) 11)
  ; 2240,2852 -> 2357,2873
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 12)
  ; 2357,2873 -> 2240,2852
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 12)
  ; 2240,2852 -> 2151,2994
  (road city-3-loc-79 city-3-loc-78)
  (= (road-length city-3-loc-79 city-3-loc-78) 17)
  ; 2151,2994 -> 2240,2852
  (road city-3-loc-78 city-3-loc-79)
  (= (road-length city-3-loc-78 city-3-loc-79) 17)
  ; 1951,3374 -> 1990,3228
  (road city-3-loc-80 city-3-loc-45)
  (= (road-length city-3-loc-80 city-3-loc-45) 16)
  ; 1990,3228 -> 1951,3374
  (road city-3-loc-45 city-3-loc-80)
  (= (road-length city-3-loc-45 city-3-loc-80) 16)
  ; 1951,3374 -> 2046,3435
  (road city-3-loc-80 city-3-loc-54)
  (= (road-length city-3-loc-80 city-3-loc-54) 12)
  ; 2046,3435 -> 1951,3374
  (road city-3-loc-54 city-3-loc-80)
  (= (road-length city-3-loc-54 city-3-loc-80) 12)
  ; 1951,3374 -> 1946,3482
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 11)
  ; 1946,3482 -> 1951,3374
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 11)
  ; 1685,2553 -> 1816,2636
  (road city-3-loc-81 city-3-loc-1)
  (= (road-length city-3-loc-81 city-3-loc-1) 16)
  ; 1816,2636 -> 1685,2553
  (road city-3-loc-1 city-3-loc-81)
  (= (road-length city-3-loc-1 city-3-loc-81) 16)
  ; 1685,2553 -> 1590,2597
  (road city-3-loc-81 city-3-loc-34)
  (= (road-length city-3-loc-81 city-3-loc-34) 11)
  ; 1590,2597 -> 1685,2553
  (road city-3-loc-34 city-3-loc-81)
  (= (road-length city-3-loc-34 city-3-loc-81) 11)
  ; 1685,2553 -> 1758,2475
  (road city-3-loc-81 city-3-loc-66)
  (= (road-length city-3-loc-81 city-3-loc-66) 11)
  ; 1758,2475 -> 1685,2553
  (road city-3-loc-66 city-3-loc-81)
  (= (road-length city-3-loc-66 city-3-loc-81) 11)
  ; 2485,2003 -> 2417,2164
  (road city-3-loc-82 city-3-loc-22)
  (= (road-length city-3-loc-82 city-3-loc-22) 18)
  ; 2417,2164 -> 2485,2003
  (road city-3-loc-22 city-3-loc-82)
  (= (road-length city-3-loc-22 city-3-loc-82) 18)
  ; 1294,2117 -> 1222,2002
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 14)
  ; 1222,2002 -> 1294,2117
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 14)
  ; 1294,2117 -> 1403,2136
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 12)
  ; 1403,2136 -> 1294,2117
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 12)
  ; 1294,2117 -> 1189,2177
  (road city-3-loc-83 city-3-loc-35)
  (= (road-length city-3-loc-83 city-3-loc-35) 13)
  ; 1189,2177 -> 1294,2117
  (road city-3-loc-35 city-3-loc-83)
  (= (road-length city-3-loc-35 city-3-loc-83) 13)
  ; 2240,2457 -> 2097,2423
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 15)
  ; 2097,2423 -> 2240,2457
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 15)
  ; 2240,2457 -> 2281,2583
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 14)
  ; 2281,2583 -> 2240,2457
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 14)
  ; 1321,2659 -> 1378,2772
  (road city-3-loc-85 city-3-loc-29)
  (= (road-length city-3-loc-85 city-3-loc-29) 13)
  ; 1378,2772 -> 1321,2659
  (road city-3-loc-29 city-3-loc-85)
  (= (road-length city-3-loc-29 city-3-loc-85) 13)
  ; 1321,2659 -> 1228,2696
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 10)
  ; 1228,2696 -> 1321,2659
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 10)
  ; 1321,2659 -> 1369,2511
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 16)
  ; 1369,2511 -> 1321,2659
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 16)
  ; 1321,2659 -> 1437,2625
  (road city-3-loc-85 city-3-loc-75)
  (= (road-length city-3-loc-85 city-3-loc-75) 13)
  ; 1437,2625 -> 1321,2659
  (road city-3-loc-75 city-3-loc-85)
  (= (road-length city-3-loc-75 city-3-loc-85) 13)
  ; 2269,2349 -> 2394,2288
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 14)
  ; 2394,2288 -> 2269,2349
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 14)
  ; 2269,2349 -> 2126,2256
  (road city-3-loc-87 city-3-loc-38)
  (= (road-length city-3-loc-87 city-3-loc-38) 18)
  ; 2126,2256 -> 2269,2349
  (road city-3-loc-38 city-3-loc-87)
  (= (road-length city-3-loc-38 city-3-loc-87) 18)
  ; 2269,2349 -> 2240,2457
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 12)
  ; 2240,2457 -> 2269,2349
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 12)
  ; 1142,3476 -> 1110,3362
  (road city-3-loc-88 city-3-loc-31)
  (= (road-length city-3-loc-88 city-3-loc-31) 12)
  ; 1110,3362 -> 1142,3476
  (road city-3-loc-31 city-3-loc-88)
  (= (road-length city-3-loc-31 city-3-loc-88) 12)
  ; 1142,3476 -> 1018,3496
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 13)
  ; 1018,3496 -> 1142,3476
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 13)
  ; 1142,3476 -> 1279,3411
  (road city-3-loc-88 city-3-loc-64)
  (= (road-length city-3-loc-88 city-3-loc-64) 16)
  ; 1279,3411 -> 1142,3476
  (road city-3-loc-64 city-3-loc-88)
  (= (road-length city-3-loc-64 city-3-loc-88) 16)
  ; 1688,2658 -> 1816,2636
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 13)
  ; 1816,2636 -> 1688,2658
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 13)
  ; 1688,2658 -> 1590,2597
  (road city-3-loc-89 city-3-loc-34)
  (= (road-length city-3-loc-89 city-3-loc-34) 12)
  ; 1590,2597 -> 1688,2658
  (road city-3-loc-34 city-3-loc-89)
  (= (road-length city-3-loc-34 city-3-loc-89) 12)
  ; 1688,2658 -> 1648,2787
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 14)
  ; 1648,2787 -> 1688,2658
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 14)
  ; 1688,2658 -> 1685,2553
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 11)
  ; 1685,2553 -> 1688,2658
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 11)
  ; 1537,2037 -> 1403,2136
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 17)
  ; 1403,2136 -> 1537,2037
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 17)
  ; 1485,2228 -> 1403,2136
  (road city-3-loc-91 city-3-loc-14)
  (= (road-length city-3-loc-91 city-3-loc-14) 13)
  ; 1403,2136 -> 1485,2228
  (road city-3-loc-14 city-3-loc-91)
  (= (road-length city-3-loc-14 city-3-loc-91) 13)
  ; 1485,2228 -> 1427,2320
  (road city-3-loc-91 city-3-loc-18)
  (= (road-length city-3-loc-91 city-3-loc-18) 11)
  ; 1427,2320 -> 1485,2228
  (road city-3-loc-18 city-3-loc-91)
  (= (road-length city-3-loc-18 city-3-loc-91) 11)
  ; 1485,2228 -> 1532,2352
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 14)
  ; 1532,2352 -> 1485,2228
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 14)
  ; 1485,2228 -> 1624,2193
  (road city-3-loc-91 city-3-loc-70)
  (= (road-length city-3-loc-91 city-3-loc-70) 15)
  ; 1624,2193 -> 1485,2228
  (road city-3-loc-70 city-3-loc-91)
  (= (road-length city-3-loc-70 city-3-loc-91) 15)
  ; 1643,3304 -> 1772,3342
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 14)
  ; 1772,3342 -> 1643,3304
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 14)
  ; 1643,3304 -> 1505,3258
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 15)
  ; 1505,3258 -> 1643,3304
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 15)
  ; 1643,3304 -> 1645,3467
  (road city-3-loc-92 city-3-loc-48)
  (= (road-length city-3-loc-92 city-3-loc-48) 17)
  ; 1645,3467 -> 1643,3304
  (road city-3-loc-48 city-3-loc-92)
  (= (road-length city-3-loc-48 city-3-loc-92) 17)
  ; 2495,3030 -> 2475,3133
  (road city-3-loc-93 city-3-loc-32)
  (= (road-length city-3-loc-93 city-3-loc-32) 11)
  ; 2475,3133 -> 2495,3030
  (road city-3-loc-32 city-3-loc-93)
  (= (road-length city-3-loc-32 city-3-loc-93) 11)
  ; 2495,3030 -> 2379,2982
  (road city-3-loc-93 city-3-loc-73)
  (= (road-length city-3-loc-93 city-3-loc-73) 13)
  ; 2379,2982 -> 2495,3030
  (road city-3-loc-73 city-3-loc-93)
  (= (road-length city-3-loc-73 city-3-loc-93) 13)
  ; 2495,3030 -> 2347,3110
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 17)
  ; 2347,3110 -> 2495,3030
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 17)
  ; 1199,2301 -> 1106,2348
  (road city-3-loc-94 city-3-loc-19)
  (= (road-length city-3-loc-94 city-3-loc-19) 11)
  ; 1106,2348 -> 1199,2301
  (road city-3-loc-19 city-3-loc-94)
  (= (road-length city-3-loc-19 city-3-loc-94) 11)
  ; 1199,2301 -> 1172,2449
  (road city-3-loc-94 city-3-loc-25)
  (= (road-length city-3-loc-94 city-3-loc-25) 15)
  ; 1172,2449 -> 1199,2301
  (road city-3-loc-25 city-3-loc-94)
  (= (road-length city-3-loc-25 city-3-loc-94) 15)
  ; 1199,2301 -> 1189,2177
  (road city-3-loc-94 city-3-loc-35)
  (= (road-length city-3-loc-94 city-3-loc-35) 13)
  ; 1189,2177 -> 1199,2301
  (road city-3-loc-35 city-3-loc-94)
  (= (road-length city-3-loc-35 city-3-loc-94) 13)
  ; 1199,2301 -> 1311,2353
  (road city-3-loc-94 city-3-loc-51)
  (= (road-length city-3-loc-94 city-3-loc-51) 13)
  ; 1311,2353 -> 1199,2301
  (road city-3-loc-51 city-3-loc-94)
  (= (road-length city-3-loc-51 city-3-loc-94) 13)
  ; 1303,2845 -> 1378,2772
  (road city-3-loc-95 city-3-loc-29)
  (= (road-length city-3-loc-95 city-3-loc-29) 11)
  ; 1378,2772 -> 1303,2845
  (road city-3-loc-29 city-3-loc-95)
  (= (road-length city-3-loc-29 city-3-loc-95) 11)
  ; 1303,2845 -> 1228,2696
  (road city-3-loc-95 city-3-loc-33)
  (= (road-length city-3-loc-95 city-3-loc-33) 17)
  ; 1228,2696 -> 1303,2845
  (road city-3-loc-33 city-3-loc-95)
  (= (road-length city-3-loc-33 city-3-loc-95) 17)
  ; 1303,2845 -> 1418,2949
  (road city-3-loc-95 city-3-loc-46)
  (= (road-length city-3-loc-95 city-3-loc-46) 16)
  ; 1418,2949 -> 1303,2845
  (road city-3-loc-46 city-3-loc-95)
  (= (road-length city-3-loc-46 city-3-loc-95) 16)
  ; 1303,2845 -> 1171,2780
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 15)
  ; 1171,2780 -> 1303,2845
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 15)
  ; 1640,2432 -> 1532,2352
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 14)
  ; 1532,2352 -> 1640,2432
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 14)
  ; 1640,2432 -> 1590,2597
  (road city-3-loc-96 city-3-loc-34)
  (= (road-length city-3-loc-96 city-3-loc-34) 18)
  ; 1590,2597 -> 1640,2432
  (road city-3-loc-34 city-3-loc-96)
  (= (road-length city-3-loc-34 city-3-loc-96) 18)
  ; 1640,2432 -> 1758,2475
  (road city-3-loc-96 city-3-loc-66)
  (= (road-length city-3-loc-96 city-3-loc-66) 13)
  ; 1758,2475 -> 1640,2432
  (road city-3-loc-66 city-3-loc-96)
  (= (road-length city-3-loc-66 city-3-loc-96) 13)
  ; 1640,2432 -> 1759,2311
  (road city-3-loc-96 city-3-loc-74)
  (= (road-length city-3-loc-96 city-3-loc-74) 17)
  ; 1759,2311 -> 1640,2432
  (road city-3-loc-74 city-3-loc-96)
  (= (road-length city-3-loc-74 city-3-loc-96) 17)
  ; 1640,2432 -> 1685,2553
  (road city-3-loc-96 city-3-loc-81)
  (= (road-length city-3-loc-96 city-3-loc-81) 13)
  ; 1685,2553 -> 1640,2432
  (road city-3-loc-81 city-3-loc-96)
  (= (road-length city-3-loc-81 city-3-loc-96) 13)
  ; 1077,2229 -> 1106,2348
  (road city-3-loc-97 city-3-loc-19)
  (= (road-length city-3-loc-97 city-3-loc-19) 13)
  ; 1106,2348 -> 1077,2229
  (road city-3-loc-19 city-3-loc-97)
  (= (road-length city-3-loc-19 city-3-loc-97) 13)
  ; 1077,2229 -> 1189,2177
  (road city-3-loc-97 city-3-loc-35)
  (= (road-length city-3-loc-97 city-3-loc-35) 13)
  ; 1189,2177 -> 1077,2229
  (road city-3-loc-35 city-3-loc-97)
  (= (road-length city-3-loc-35 city-3-loc-97) 13)
  ; 1077,2229 -> 1002,2320
  (road city-3-loc-97 city-3-loc-72)
  (= (road-length city-3-loc-97 city-3-loc-72) 12)
  ; 1002,2320 -> 1077,2229
  (road city-3-loc-72 city-3-loc-97)
  (= (road-length city-3-loc-72 city-3-loc-97) 12)
  ; 1077,2229 -> 1199,2301
  (road city-3-loc-97 city-3-loc-94)
  (= (road-length city-3-loc-97 city-3-loc-94) 15)
  ; 1199,2301 -> 1077,2229
  (road city-3-loc-94 city-3-loc-97)
  (= (road-length city-3-loc-94 city-3-loc-97) 15)
  ; 1042,2493 -> 1106,2348
  (road city-3-loc-98 city-3-loc-19)
  (= (road-length city-3-loc-98 city-3-loc-19) 16)
  ; 1106,2348 -> 1042,2493
  (road city-3-loc-19 city-3-loc-98)
  (= (road-length city-3-loc-19 city-3-loc-98) 16)
  ; 1042,2493 -> 1172,2449
  (road city-3-loc-98 city-3-loc-25)
  (= (road-length city-3-loc-98 city-3-loc-25) 14)
  ; 1172,2449 -> 1042,2493
  (road city-3-loc-25 city-3-loc-98)
  (= (road-length city-3-loc-25 city-3-loc-98) 14)
  ; 1907,2267 -> 1824,2389
  (road city-3-loc-99 city-3-loc-3)
  (= (road-length city-3-loc-99 city-3-loc-3) 15)
  ; 1824,2389 -> 1907,2267
  (road city-3-loc-3 city-3-loc-99)
  (= (road-length city-3-loc-3 city-3-loc-99) 15)
  ; 1907,2267 -> 1960,2367
  (road city-3-loc-99 city-3-loc-44)
  (= (road-length city-3-loc-99 city-3-loc-44) 12)
  ; 1960,2367 -> 1907,2267
  (road city-3-loc-44 city-3-loc-99)
  (= (road-length city-3-loc-44 city-3-loc-99) 12)
  ; 1907,2267 -> 1861,2154
  (road city-3-loc-99 city-3-loc-55)
  (= (road-length city-3-loc-99 city-3-loc-55) 13)
  ; 1861,2154 -> 1907,2267
  (road city-3-loc-55 city-3-loc-99)
  (= (road-length city-3-loc-55 city-3-loc-99) 13)
  ; 1907,2267 -> 1759,2311
  (road city-3-loc-99 city-3-loc-74)
  (= (road-length city-3-loc-99 city-3-loc-74) 16)
  ; 1759,2311 -> 1907,2267
  (road city-3-loc-74 city-3-loc-99)
  (= (road-length city-3-loc-74 city-3-loc-99) 16)
  ; 1505,2542 -> 1590,2597
  (road city-3-loc-100 city-3-loc-34)
  (= (road-length city-3-loc-100 city-3-loc-34) 11)
  ; 1590,2597 -> 1505,2542
  (road city-3-loc-34 city-3-loc-100)
  (= (road-length city-3-loc-34 city-3-loc-100) 11)
  ; 1505,2542 -> 1369,2511
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 14)
  ; 1369,2511 -> 1505,2542
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 14)
  ; 1505,2542 -> 1437,2625
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 11)
  ; 1437,2625 -> 1505,2542
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 11)
  ; 1505,2542 -> 1640,2432
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 18)
  ; 1640,2432 -> 1505,2542
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 18)
  ; 1134,2641 -> 1228,2696
  (road city-3-loc-101 city-3-loc-33)
  (= (road-length city-3-loc-101 city-3-loc-33) 11)
  ; 1228,2696 -> 1134,2641
  (road city-3-loc-33 city-3-loc-101)
  (= (road-length city-3-loc-33 city-3-loc-101) 11)
  ; 1134,2641 -> 1021,2671
  (road city-3-loc-101 city-3-loc-39)
  (= (road-length city-3-loc-101 city-3-loc-39) 12)
  ; 1021,2671 -> 1134,2641
  (road city-3-loc-39 city-3-loc-101)
  (= (road-length city-3-loc-39 city-3-loc-101) 12)
  ; 1134,2641 -> 1171,2780
  (road city-3-loc-101 city-3-loc-52)
  (= (road-length city-3-loc-101 city-3-loc-52) 15)
  ; 1171,2780 -> 1134,2641
  (road city-3-loc-52 city-3-loc-101)
  (= (road-length city-3-loc-52 city-3-loc-101) 15)
  ; 1134,2641 -> 1042,2493
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 18)
  ; 1042,2493 -> 1134,2641
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 18)
  ; 2269,2190 -> 2394,2288
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 16)
  ; 2394,2288 -> 2269,2190
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 16)
  ; 2269,2190 -> 2417,2164
  (road city-3-loc-102 city-3-loc-22)
  (= (road-length city-3-loc-102 city-3-loc-22) 15)
  ; 2417,2164 -> 2269,2190
  (road city-3-loc-22 city-3-loc-102)
  (= (road-length city-3-loc-22 city-3-loc-102) 15)
  ; 2269,2190 -> 2126,2256
  (road city-3-loc-102 city-3-loc-38)
  (= (road-length city-3-loc-102 city-3-loc-38) 16)
  ; 2126,2256 -> 2269,2190
  (road city-3-loc-38 city-3-loc-102)
  (= (road-length city-3-loc-38 city-3-loc-102) 16)
  ; 2269,2190 -> 2269,2349
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 16)
  ; 2269,2349 -> 2269,2190
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 16)
  ; 2301,2044 -> 2417,2164
  (road city-3-loc-103 city-3-loc-22)
  (= (road-length city-3-loc-103 city-3-loc-22) 17)
  ; 2417,2164 -> 2301,2044
  (road city-3-loc-22 city-3-loc-103)
  (= (road-length city-3-loc-22 city-3-loc-103) 17)
  ; 2301,2044 -> 2269,2190
  (road city-3-loc-103 city-3-loc-102)
  (= (road-length city-3-loc-103 city-3-loc-102) 15)
  ; 2269,2190 -> 2301,2044
  (road city-3-loc-102 city-3-loc-103)
  (= (road-length city-3-loc-102 city-3-loc-103) 15)
  ; 2430,3410 -> 2339,3468
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 11)
  ; 2339,3468 -> 2430,3410
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 11)
  ; 1556,3407 -> 1505,3258
  (road city-3-loc-105 city-3-loc-27)
  (= (road-length city-3-loc-105 city-3-loc-27) 16)
  ; 1505,3258 -> 1556,3407
  (road city-3-loc-27 city-3-loc-105)
  (= (road-length city-3-loc-27 city-3-loc-105) 16)
  ; 1556,3407 -> 1404,3433
  (road city-3-loc-105 city-3-loc-36)
  (= (road-length city-3-loc-105 city-3-loc-36) 16)
  ; 1404,3433 -> 1556,3407
  (road city-3-loc-36 city-3-loc-105)
  (= (road-length city-3-loc-36 city-3-loc-105) 16)
  ; 1556,3407 -> 1645,3467
  (road city-3-loc-105 city-3-loc-48)
  (= (road-length city-3-loc-105 city-3-loc-48) 11)
  ; 1645,3467 -> 1556,3407
  (road city-3-loc-48 city-3-loc-105)
  (= (road-length city-3-loc-48 city-3-loc-105) 11)
  ; 1556,3407 -> 1643,3304
  (road city-3-loc-105 city-3-loc-92)
  (= (road-length city-3-loc-105 city-3-loc-92) 14)
  ; 1643,3304 -> 1556,3407
  (road city-3-loc-92 city-3-loc-105)
  (= (road-length city-3-loc-92 city-3-loc-105) 14)
  ; 1918,3107 -> 2046,3006
  (road city-3-loc-106 city-3-loc-20)
  (= (road-length city-3-loc-106 city-3-loc-20) 17)
  ; 2046,3006 -> 1918,3107
  (road city-3-loc-20 city-3-loc-106)
  (= (road-length city-3-loc-20 city-3-loc-106) 17)
  ; 1918,3107 -> 1990,3228
  (road city-3-loc-106 city-3-loc-45)
  (= (road-length city-3-loc-106 city-3-loc-45) 15)
  ; 1990,3228 -> 1918,3107
  (road city-3-loc-45 city-3-loc-106)
  (= (road-length city-3-loc-45 city-3-loc-106) 15)
  ; 1918,3107 -> 1835,3041
  (road city-3-loc-106 city-3-loc-69)
  (= (road-length city-3-loc-106 city-3-loc-69) 11)
  ; 1835,3041 -> 1918,3107
  (road city-3-loc-69 city-3-loc-106)
  (= (road-length city-3-loc-69 city-3-loc-106) 11)
  ; 1727,2013 -> 1755,2122
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 12)
  ; 1755,2122 -> 1727,2013
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 12)
  ; 2257,3047 -> 2152,3102
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 12)
  ; 2152,3102 -> 2257,3047
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 12)
  ; 2257,3047 -> 2379,2982
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 14)
  ; 2379,2982 -> 2257,3047
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 14)
  ; 2257,3047 -> 2347,3110
  (road city-3-loc-108 city-3-loc-77)
  (= (road-length city-3-loc-108 city-3-loc-77) 11)
  ; 2347,3110 -> 2257,3047
  (road city-3-loc-77 city-3-loc-108)
  (= (road-length city-3-loc-77 city-3-loc-108) 11)
  ; 2257,3047 -> 2151,2994
  (road city-3-loc-108 city-3-loc-78)
  (= (road-length city-3-loc-108 city-3-loc-78) 12)
  ; 2151,2994 -> 2257,3047
  (road city-3-loc-78 city-3-loc-108)
  (= (road-length city-3-loc-78 city-3-loc-108) 12)
  ; 1345,2011 -> 1222,2002
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 13)
  ; 1222,2002 -> 1345,2011
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 13)
  ; 1345,2011 -> 1403,2136
  (road city-3-loc-109 city-3-loc-14)
  (= (road-length city-3-loc-109 city-3-loc-14) 14)
  ; 1403,2136 -> 1345,2011
  (road city-3-loc-14 city-3-loc-109)
  (= (road-length city-3-loc-14 city-3-loc-109) 14)
  ; 1345,2011 -> 1294,2117
  (road city-3-loc-109 city-3-loc-83)
  (= (road-length city-3-loc-109 city-3-loc-83) 12)
  ; 1294,2117 -> 1345,2011
  (road city-3-loc-83 city-3-loc-109)
  (= (road-length city-3-loc-83 city-3-loc-109) 12)
  ; 2237,2745 -> 2404,2735
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 17)
  ; 2404,2735 -> 2237,2745
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 17)
  ; 2237,2745 -> 2357,2873
  (road city-3-loc-110 city-3-loc-37)
  (= (road-length city-3-loc-110 city-3-loc-37) 18)
  ; 2357,2873 -> 2237,2745
  (road city-3-loc-37 city-3-loc-110)
  (= (road-length city-3-loc-37 city-3-loc-110) 18)
  ; 2237,2745 -> 2180,2640
  (road city-3-loc-110 city-3-loc-41)
  (= (road-length city-3-loc-110 city-3-loc-41) 12)
  ; 2180,2640 -> 2237,2745
  (road city-3-loc-41 city-3-loc-110)
  (= (road-length city-3-loc-41 city-3-loc-110) 12)
  ; 2237,2745 -> 2075,2778
  (road city-3-loc-110 city-3-loc-56)
  (= (road-length city-3-loc-110 city-3-loc-56) 17)
  ; 2075,2778 -> 2237,2745
  (road city-3-loc-56 city-3-loc-110)
  (= (road-length city-3-loc-56 city-3-loc-110) 17)
  ; 2237,2745 -> 2281,2583
  (road city-3-loc-110 city-3-loc-59)
  (= (road-length city-3-loc-110 city-3-loc-59) 17)
  ; 2281,2583 -> 2237,2745
  (road city-3-loc-59 city-3-loc-110)
  (= (road-length city-3-loc-59 city-3-loc-110) 17)
  ; 2237,2745 -> 2240,2852
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 11)
  ; 2240,2852 -> 2237,2745
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 11)
  ; 2170,3497 -> 2046,3435
  (road city-3-loc-111 city-3-loc-54)
  (= (road-length city-3-loc-111 city-3-loc-54) 14)
  ; 2046,3435 -> 2170,3497
  (road city-3-loc-54 city-3-loc-111)
  (= (road-length city-3-loc-54 city-3-loc-111) 14)
  ; 2170,3497 -> 2155,3396
  (road city-3-loc-111 city-3-loc-62)
  (= (road-length city-3-loc-111 city-3-loc-62) 11)
  ; 2155,3396 -> 2170,3497
  (road city-3-loc-62 city-3-loc-111)
  (= (road-length city-3-loc-62 city-3-loc-111) 11)
  ; 2170,3497 -> 2339,3468
  (road city-3-loc-111 city-3-loc-86)
  (= (road-length city-3-loc-111 city-3-loc-86) 18)
  ; 2339,3468 -> 2170,3497
  (road city-3-loc-86 city-3-loc-111)
  (= (road-length city-3-loc-86 city-3-loc-111) 18)
  ; 1634,2325 -> 1532,2352
  (road city-3-loc-112 city-3-loc-26)
  (= (road-length city-3-loc-112 city-3-loc-26) 11)
  ; 1532,2352 -> 1634,2325
  (road city-3-loc-26 city-3-loc-112)
  (= (road-length city-3-loc-26 city-3-loc-112) 11)
  ; 1634,2325 -> 1624,2193
  (road city-3-loc-112 city-3-loc-70)
  (= (road-length city-3-loc-112 city-3-loc-70) 14)
  ; 1624,2193 -> 1634,2325
  (road city-3-loc-70 city-3-loc-112)
  (= (road-length city-3-loc-70 city-3-loc-112) 14)
  ; 1634,2325 -> 1759,2311
  (road city-3-loc-112 city-3-loc-74)
  (= (road-length city-3-loc-112 city-3-loc-74) 13)
  ; 1759,2311 -> 1634,2325
  (road city-3-loc-74 city-3-loc-112)
  (= (road-length city-3-loc-74 city-3-loc-112) 13)
  ; 1634,2325 -> 1640,2432
  (road city-3-loc-112 city-3-loc-96)
  (= (road-length city-3-loc-112 city-3-loc-96) 11)
  ; 1640,2432 -> 1634,2325
  (road city-3-loc-96 city-3-loc-112)
  (= (road-length city-3-loc-96 city-3-loc-112) 11)
  ; 1866,2039 -> 1755,2122
  (road city-3-loc-113 city-3-loc-13)
  (= (road-length city-3-loc-113 city-3-loc-13) 14)
  ; 1755,2122 -> 1866,2039
  (road city-3-loc-13 city-3-loc-113)
  (= (road-length city-3-loc-13 city-3-loc-113) 14)
  ; 1866,2039 -> 1861,2154
  (road city-3-loc-113 city-3-loc-55)
  (= (road-length city-3-loc-113 city-3-loc-55) 12)
  ; 1861,2154 -> 1866,2039
  (road city-3-loc-55 city-3-loc-113)
  (= (road-length city-3-loc-55 city-3-loc-113) 12)
  ; 1866,2039 -> 1727,2013
  (road city-3-loc-113 city-3-loc-107)
  (= (road-length city-3-loc-113 city-3-loc-107) 15)
  ; 1727,2013 -> 1866,2039
  (road city-3-loc-107 city-3-loc-113)
  (= (road-length city-3-loc-107 city-3-loc-113) 15)
  ; 1014,3065 -> 1014,2961
  (road city-3-loc-114 city-3-loc-10)
  (= (road-length city-3-loc-114 city-3-loc-10) 11)
  ; 1014,2961 -> 1014,3065
  (road city-3-loc-10 city-3-loc-114)
  (= (road-length city-3-loc-10 city-3-loc-114) 11)
  ; 1014,3065 -> 1003,3207
  (road city-3-loc-114 city-3-loc-12)
  (= (road-length city-3-loc-114 city-3-loc-12) 15)
  ; 1003,3207 -> 1014,3065
  (road city-3-loc-12 city-3-loc-114)
  (= (road-length city-3-loc-12 city-3-loc-114) 15)
  ; 1014,3065 -> 1163,3033
  (road city-3-loc-114 city-3-loc-60)
  (= (road-length city-3-loc-114 city-3-loc-60) 16)
  ; 1163,3033 -> 1014,3065
  (road city-3-loc-60 city-3-loc-114)
  (= (road-length city-3-loc-60 city-3-loc-114) 16)
  ; 1804,3150 -> 1707,3109
  (road city-3-loc-115 city-3-loc-4)
  (= (road-length city-3-loc-115 city-3-loc-4) 11)
  ; 1707,3109 -> 1804,3150
  (road city-3-loc-4 city-3-loc-115)
  (= (road-length city-3-loc-4 city-3-loc-115) 11)
  ; 1804,3150 -> 1835,3041
  (road city-3-loc-115 city-3-loc-69)
  (= (road-length city-3-loc-115 city-3-loc-69) 12)
  ; 1835,3041 -> 1804,3150
  (road city-3-loc-69 city-3-loc-115)
  (= (road-length city-3-loc-69 city-3-loc-115) 12)
  ; 1804,3150 -> 1918,3107
  (road city-3-loc-115 city-3-loc-106)
  (= (road-length city-3-loc-115 city-3-loc-106) 13)
  ; 1918,3107 -> 1804,3150
  (road city-3-loc-106 city-3-loc-115)
  (= (road-length city-3-loc-106 city-3-loc-115) 13)
  ; 1977,2061 -> 2099,2057
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 13)
  ; 2099,2057 -> 1977,2061
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 13)
  ; 1977,2061 -> 1861,2154
  (road city-3-loc-116 city-3-loc-55)
  (= (road-length city-3-loc-116 city-3-loc-55) 15)
  ; 1861,2154 -> 1977,2061
  (road city-3-loc-55 city-3-loc-116)
  (= (road-length city-3-loc-55 city-3-loc-116) 15)
  ; 1977,2061 -> 1866,2039
  (road city-3-loc-116 city-3-loc-113)
  (= (road-length city-3-loc-116 city-3-loc-113) 12)
  ; 1866,2039 -> 1977,2061
  (road city-3-loc-113 city-3-loc-116)
  (= (road-length city-3-loc-113 city-3-loc-116) 12)
  ; 1743,3446 -> 1772,3342
  (road city-3-loc-117 city-3-loc-17)
  (= (road-length city-3-loc-117 city-3-loc-17) 11)
  ; 1772,3342 -> 1743,3446
  (road city-3-loc-17 city-3-loc-117)
  (= (road-length city-3-loc-17 city-3-loc-117) 11)
  ; 1743,3446 -> 1645,3467
  (road city-3-loc-117 city-3-loc-48)
  (= (road-length city-3-loc-117 city-3-loc-48) 10)
  ; 1645,3467 -> 1743,3446
  (road city-3-loc-48 city-3-loc-117)
  (= (road-length city-3-loc-48 city-3-loc-117) 10)
  ; 1743,3446 -> 1643,3304
  (road city-3-loc-117 city-3-loc-92)
  (= (road-length city-3-loc-117 city-3-loc-92) 18)
  ; 1643,3304 -> 1743,3446
  (road city-3-loc-92 city-3-loc-117)
  (= (road-length city-3-loc-92 city-3-loc-117) 18)
  ; 1083,2040 -> 1222,2002
  (road city-3-loc-118 city-3-loc-6)
  (= (road-length city-3-loc-118 city-3-loc-6) 15)
  ; 1222,2002 -> 1083,2040
  (road city-3-loc-6 city-3-loc-118)
  (= (road-length city-3-loc-6 city-3-loc-118) 15)
  ; 1083,2040 -> 1189,2177
  (road city-3-loc-118 city-3-loc-35)
  (= (road-length city-3-loc-118 city-3-loc-35) 18)
  ; 1189,2177 -> 1083,2040
  (road city-3-loc-35 city-3-loc-118)
  (= (road-length city-3-loc-35 city-3-loc-118) 18)
  ; 1879,3282 -> 1772,3342
  (road city-3-loc-119 city-3-loc-17)
  (= (road-length city-3-loc-119 city-3-loc-17) 13)
  ; 1772,3342 -> 1879,3282
  (road city-3-loc-17 city-3-loc-119)
  (= (road-length city-3-loc-17 city-3-loc-119) 13)
  ; 1879,3282 -> 1990,3228
  (road city-3-loc-119 city-3-loc-45)
  (= (road-length city-3-loc-119 city-3-loc-45) 13)
  ; 1990,3228 -> 1879,3282
  (road city-3-loc-45 city-3-loc-119)
  (= (road-length city-3-loc-45 city-3-loc-119) 13)
  ; 1879,3282 -> 1951,3374
  (road city-3-loc-119 city-3-loc-80)
  (= (road-length city-3-loc-119 city-3-loc-80) 12)
  ; 1951,3374 -> 1879,3282
  (road city-3-loc-80 city-3-loc-119)
  (= (road-length city-3-loc-80 city-3-loc-119) 12)
  ; 1879,3282 -> 1804,3150
  (road city-3-loc-119 city-3-loc-115)
  (= (road-length city-3-loc-119 city-3-loc-115) 16)
  ; 1804,3150 -> 1879,3282
  (road city-3-loc-115 city-3-loc-119)
  (= (road-length city-3-loc-115 city-3-loc-119) 16)
  ; 1219,2569 -> 1172,2449
  (road city-3-loc-120 city-3-loc-25)
  (= (road-length city-3-loc-120 city-3-loc-25) 13)
  ; 1172,2449 -> 1219,2569
  (road city-3-loc-25 city-3-loc-120)
  (= (road-length city-3-loc-25 city-3-loc-120) 13)
  ; 1219,2569 -> 1228,2696
  (road city-3-loc-120 city-3-loc-33)
  (= (road-length city-3-loc-120 city-3-loc-33) 13)
  ; 1228,2696 -> 1219,2569
  (road city-3-loc-33 city-3-loc-120)
  (= (road-length city-3-loc-33 city-3-loc-120) 13)
  ; 1219,2569 -> 1369,2511
  (road city-3-loc-120 city-3-loc-63)
  (= (road-length city-3-loc-120 city-3-loc-63) 17)
  ; 1369,2511 -> 1219,2569
  (road city-3-loc-63 city-3-loc-120)
  (= (road-length city-3-loc-63 city-3-loc-120) 17)
  ; 1219,2569 -> 1321,2659
  (road city-3-loc-120 city-3-loc-85)
  (= (road-length city-3-loc-120 city-3-loc-85) 14)
  ; 1321,2659 -> 1219,2569
  (road city-3-loc-85 city-3-loc-120)
  (= (road-length city-3-loc-85 city-3-loc-120) 14)
  ; 1219,2569 -> 1134,2641
  (road city-3-loc-120 city-3-loc-101)
  (= (road-length city-3-loc-120 city-3-loc-101) 12)
  ; 1134,2641 -> 1219,2569
  (road city-3-loc-101 city-3-loc-120)
  (= (road-length city-3-loc-101 city-3-loc-120) 12)
  ; 2018,2204 -> 2099,2057
  (road city-3-loc-121 city-3-loc-8)
  (= (road-length city-3-loc-121 city-3-loc-8) 17)
  ; 2099,2057 -> 2018,2204
  (road city-3-loc-8 city-3-loc-121)
  (= (road-length city-3-loc-8 city-3-loc-121) 17)
  ; 2018,2204 -> 2126,2256
  (road city-3-loc-121 city-3-loc-38)
  (= (road-length city-3-loc-121 city-3-loc-38) 12)
  ; 2126,2256 -> 2018,2204
  (road city-3-loc-38 city-3-loc-121)
  (= (road-length city-3-loc-38 city-3-loc-121) 12)
  ; 2018,2204 -> 1960,2367
  (road city-3-loc-121 city-3-loc-44)
  (= (road-length city-3-loc-121 city-3-loc-44) 18)
  ; 1960,2367 -> 2018,2204
  (road city-3-loc-44 city-3-loc-121)
  (= (road-length city-3-loc-44 city-3-loc-121) 18)
  ; 2018,2204 -> 1861,2154
  (road city-3-loc-121 city-3-loc-55)
  (= (road-length city-3-loc-121 city-3-loc-55) 17)
  ; 1861,2154 -> 2018,2204
  (road city-3-loc-55 city-3-loc-121)
  (= (road-length city-3-loc-55 city-3-loc-121) 17)
  ; 2018,2204 -> 1907,2267
  (road city-3-loc-121 city-3-loc-99)
  (= (road-length city-3-loc-121 city-3-loc-99) 13)
  ; 1907,2267 -> 2018,2204
  (road city-3-loc-99 city-3-loc-121)
  (= (road-length city-3-loc-99 city-3-loc-121) 13)
  ; 2018,2204 -> 1977,2061
  (road city-3-loc-121 city-3-loc-116)
  (= (road-length city-3-loc-121 city-3-loc-116) 15)
  ; 1977,2061 -> 2018,2204
  (road city-3-loc-116 city-3-loc-121)
  (= (road-length city-3-loc-116 city-3-loc-121) 15)
  ; 1975,2755 -> 1858,2780
  (road city-3-loc-122 city-3-loc-2)
  (= (road-length city-3-loc-122 city-3-loc-2) 12)
  ; 1858,2780 -> 1975,2755
  (road city-3-loc-2 city-3-loc-122)
  (= (road-length city-3-loc-2 city-3-loc-122) 12)
  ; 1975,2755 -> 1945,2909
  (road city-3-loc-122 city-3-loc-15)
  (= (road-length city-3-loc-122 city-3-loc-15) 16)
  ; 1945,2909 -> 1975,2755
  (road city-3-loc-15 city-3-loc-122)
  (= (road-length city-3-loc-15 city-3-loc-122) 16)
  ; 1975,2755 -> 2075,2778
  (road city-3-loc-122 city-3-loc-56)
  (= (road-length city-3-loc-122 city-3-loc-56) 11)
  ; 2075,2778 -> 1975,2755
  (road city-3-loc-56 city-3-loc-122)
  (= (road-length city-3-loc-56 city-3-loc-122) 11)
  ; 1283,2237 -> 1403,2136
  (road city-3-loc-123 city-3-loc-14)
  (= (road-length city-3-loc-123 city-3-loc-14) 16)
  ; 1403,2136 -> 1283,2237
  (road city-3-loc-14 city-3-loc-123)
  (= (road-length city-3-loc-14 city-3-loc-123) 16)
  ; 1283,2237 -> 1427,2320
  (road city-3-loc-123 city-3-loc-18)
  (= (road-length city-3-loc-123 city-3-loc-18) 17)
  ; 1427,2320 -> 1283,2237
  (road city-3-loc-18 city-3-loc-123)
  (= (road-length city-3-loc-18 city-3-loc-123) 17)
  ; 1283,2237 -> 1189,2177
  (road city-3-loc-123 city-3-loc-35)
  (= (road-length city-3-loc-123 city-3-loc-35) 12)
  ; 1189,2177 -> 1283,2237
  (road city-3-loc-35 city-3-loc-123)
  (= (road-length city-3-loc-35 city-3-loc-123) 12)
  ; 1283,2237 -> 1311,2353
  (road city-3-loc-123 city-3-loc-51)
  (= (road-length city-3-loc-123 city-3-loc-51) 12)
  ; 1311,2353 -> 1283,2237
  (road city-3-loc-51 city-3-loc-123)
  (= (road-length city-3-loc-51 city-3-loc-123) 12)
  ; 1283,2237 -> 1294,2117
  (road city-3-loc-123 city-3-loc-83)
  (= (road-length city-3-loc-123 city-3-loc-83) 13)
  ; 1294,2117 -> 1283,2237
  (road city-3-loc-83 city-3-loc-123)
  (= (road-length city-3-loc-83 city-3-loc-123) 13)
  ; 1283,2237 -> 1199,2301
  (road city-3-loc-123 city-3-loc-94)
  (= (road-length city-3-loc-123 city-3-loc-94) 11)
  ; 1199,2301 -> 1283,2237
  (road city-3-loc-94 city-3-loc-123)
  (= (road-length city-3-loc-94 city-3-loc-123) 11)
  ; 2481,3254 -> 2475,3133
  (road city-3-loc-124 city-3-loc-32)
  (= (road-length city-3-loc-124 city-3-loc-32) 13)
  ; 2475,3133 -> 2481,3254
  (road city-3-loc-32 city-3-loc-124)
  (= (road-length city-3-loc-32 city-3-loc-124) 13)
  ; 2481,3254 -> 2325,3250
  (road city-3-loc-124 city-3-loc-58)
  (= (road-length city-3-loc-124 city-3-loc-58) 16)
  ; 2325,3250 -> 2481,3254
  (road city-3-loc-58 city-3-loc-124)
  (= (road-length city-3-loc-58 city-3-loc-124) 16)
  ; 2481,3254 -> 2430,3410
  (road city-3-loc-124 city-3-loc-104)
  (= (road-length city-3-loc-124 city-3-loc-104) 17)
  ; 2430,3410 -> 2481,3254
  (road city-3-loc-104 city-3-loc-124)
  (= (road-length city-3-loc-104 city-3-loc-124) 17)
  ; 2409,2490 -> 2417,2600
  (road city-3-loc-125 city-3-loc-42)
  (= (road-length city-3-loc-125 city-3-loc-42) 11)
  ; 2417,2600 -> 2409,2490
  (road city-3-loc-42 city-3-loc-125)
  (= (road-length city-3-loc-42 city-3-loc-125) 11)
  ; 2409,2490 -> 2281,2583
  (road city-3-loc-125 city-3-loc-59)
  (= (road-length city-3-loc-125 city-3-loc-59) 16)
  ; 2281,2583 -> 2409,2490
  (road city-3-loc-59 city-3-loc-125)
  (= (road-length city-3-loc-59 city-3-loc-125) 16)
  ; 2409,2490 -> 2240,2457
  (road city-3-loc-125 city-3-loc-84)
  (= (road-length city-3-loc-125 city-3-loc-84) 18)
  ; 2240,2457 -> 2409,2490
  (road city-3-loc-84 city-3-loc-125)
  (= (road-length city-3-loc-84 city-3-loc-125) 18)
  ; 1927,2663 -> 1816,2636
  (road city-3-loc-126 city-3-loc-1)
  (= (road-length city-3-loc-126 city-3-loc-1) 12)
  ; 1816,2636 -> 1927,2663
  (road city-3-loc-1 city-3-loc-126)
  (= (road-length city-3-loc-1 city-3-loc-126) 12)
  ; 1927,2663 -> 1858,2780
  (road city-3-loc-126 city-3-loc-2)
  (= (road-length city-3-loc-126 city-3-loc-2) 14)
  ; 1858,2780 -> 1927,2663
  (road city-3-loc-2 city-3-loc-126)
  (= (road-length city-3-loc-2 city-3-loc-126) 14)
  ; 1927,2663 -> 1862,2513
  (road city-3-loc-126 city-3-loc-23)
  (= (road-length city-3-loc-126 city-3-loc-23) 17)
  ; 1862,2513 -> 1927,2663
  (road city-3-loc-23 city-3-loc-126)
  (= (road-length city-3-loc-23 city-3-loc-126) 17)
  ; 1927,2663 -> 1955,2554
  (road city-3-loc-126 city-3-loc-49)
  (= (road-length city-3-loc-126 city-3-loc-49) 12)
  ; 1955,2554 -> 1927,2663
  (road city-3-loc-49 city-3-loc-126)
  (= (road-length city-3-loc-49 city-3-loc-126) 12)
  ; 1927,2663 -> 2068,2587
  (road city-3-loc-126 city-3-loc-65)
  (= (road-length city-3-loc-126 city-3-loc-65) 16)
  ; 2068,2587 -> 1927,2663
  (road city-3-loc-65 city-3-loc-126)
  (= (road-length city-3-loc-65 city-3-loc-126) 16)
  ; 1927,2663 -> 1975,2755
  (road city-3-loc-126 city-3-loc-122)
  (= (road-length city-3-loc-126 city-3-loc-122) 11)
  ; 1975,2755 -> 1927,2663
  (road city-3-loc-122 city-3-loc-126)
  (= (road-length city-3-loc-122 city-3-loc-126) 11)
  ; 1602,3147 -> 1707,3109
  (road city-3-loc-127 city-3-loc-4)
  (= (road-length city-3-loc-127 city-3-loc-4) 12)
  ; 1707,3109 -> 1602,3147
  (road city-3-loc-4 city-3-loc-127)
  (= (road-length city-3-loc-4 city-3-loc-127) 12)
  ; 1602,3147 -> 1505,3258
  (road city-3-loc-127 city-3-loc-27)
  (= (road-length city-3-loc-127 city-3-loc-27) 15)
  ; 1505,3258 -> 1602,3147
  (road city-3-loc-27 city-3-loc-127)
  (= (road-length city-3-loc-27 city-3-loc-127) 15)
  ; 1602,3147 -> 1571,3026
  (road city-3-loc-127 city-3-loc-40)
  (= (road-length city-3-loc-127 city-3-loc-40) 13)
  ; 1571,3026 -> 1602,3147
  (road city-3-loc-40 city-3-loc-127)
  (= (road-length city-3-loc-40 city-3-loc-127) 13)
  ; 1602,3147 -> 1467,3148
  (road city-3-loc-127 city-3-loc-43)
  (= (road-length city-3-loc-127 city-3-loc-43) 14)
  ; 1467,3148 -> 1602,3147
  (road city-3-loc-43 city-3-loc-127)
  (= (road-length city-3-loc-43 city-3-loc-127) 14)
  ; 1602,3147 -> 1643,3304
  (road city-3-loc-127 city-3-loc-92)
  (= (road-length city-3-loc-127 city-3-loc-92) 17)
  ; 1643,3304 -> 1602,3147
  (road city-3-loc-92 city-3-loc-127)
  (= (road-length city-3-loc-92 city-3-loc-127) 17)
  ; 1006,3387 -> 1110,3362
  (road city-3-loc-128 city-3-loc-31)
  (= (road-length city-3-loc-128 city-3-loc-31) 11)
  ; 1110,3362 -> 1006,3387
  (road city-3-loc-31 city-3-loc-128)
  (= (road-length city-3-loc-31 city-3-loc-128) 11)
  ; 1006,3387 -> 1018,3496
  (road city-3-loc-128 city-3-loc-47)
  (= (road-length city-3-loc-128 city-3-loc-47) 11)
  ; 1018,3496 -> 1006,3387
  (road city-3-loc-47 city-3-loc-128)
  (= (road-length city-3-loc-47 city-3-loc-128) 11)
  ; 1006,3387 -> 1142,3476
  (road city-3-loc-128 city-3-loc-88)
  (= (road-length city-3-loc-128 city-3-loc-88) 17)
  ; 1142,3476 -> 1006,3387
  (road city-3-loc-88 city-3-loc-128)
  (= (road-length city-3-loc-88 city-3-loc-128) 17)
  ; 1235,2964 -> 1342,3032
  (road city-3-loc-129 city-3-loc-5)
  (= (road-length city-3-loc-129 city-3-loc-5) 13)
  ; 1342,3032 -> 1235,2964
  (road city-3-loc-5 city-3-loc-129)
  (= (road-length city-3-loc-5 city-3-loc-129) 13)
  ; 1235,2964 -> 1127,2906
  (road city-3-loc-129 city-3-loc-57)
  (= (road-length city-3-loc-129 city-3-loc-57) 13)
  ; 1127,2906 -> 1235,2964
  (road city-3-loc-57 city-3-loc-129)
  (= (road-length city-3-loc-57 city-3-loc-129) 13)
  ; 1235,2964 -> 1163,3033
  (road city-3-loc-129 city-3-loc-60)
  (= (road-length city-3-loc-129 city-3-loc-60) 10)
  ; 1163,3033 -> 1235,2964
  (road city-3-loc-60 city-3-loc-129)
  (= (road-length city-3-loc-60 city-3-loc-129) 10)
  ; 1235,2964 -> 1303,2845
  (road city-3-loc-129 city-3-loc-95)
  (= (road-length city-3-loc-129 city-3-loc-95) 14)
  ; 1303,2845 -> 1235,2964
  (road city-3-loc-95 city-3-loc-129)
  (= (road-length city-3-loc-95 city-3-loc-129) 14)
  ; 1352,3138 -> 1342,3032
  (road city-3-loc-130 city-3-loc-5)
  (= (road-length city-3-loc-130 city-3-loc-5) 11)
  ; 1342,3032 -> 1352,3138
  (road city-3-loc-5 city-3-loc-130)
  (= (road-length city-3-loc-5 city-3-loc-130) 11)
  ; 1352,3138 -> 1358,3246
  (road city-3-loc-130 city-3-loc-11)
  (= (road-length city-3-loc-130 city-3-loc-11) 11)
  ; 1358,3246 -> 1352,3138
  (road city-3-loc-11 city-3-loc-130)
  (= (road-length city-3-loc-11 city-3-loc-130) 11)
  ; 1352,3138 -> 1467,3148
  (road city-3-loc-130 city-3-loc-43)
  (= (road-length city-3-loc-130 city-3-loc-43) 12)
  ; 1467,3148 -> 1352,3138
  (road city-3-loc-43 city-3-loc-130)
  (= (road-length city-3-loc-43 city-3-loc-130) 12)
  ; 1352,3138 -> 1210,3169
  (road city-3-loc-130 city-3-loc-71)
  (= (road-length city-3-loc-130 city-3-loc-71) 15)
  ; 1210,3169 -> 1352,3138
  (road city-3-loc-71 city-3-loc-130)
  (= (road-length city-3-loc-71 city-3-loc-130) 15)
  ; 1025,2134 -> 1189,2177
  (road city-3-loc-131 city-3-loc-35)
  (= (road-length city-3-loc-131 city-3-loc-35) 17)
  ; 1189,2177 -> 1025,2134
  (road city-3-loc-35 city-3-loc-131)
  (= (road-length city-3-loc-35 city-3-loc-131) 17)
  ; 1025,2134 -> 1077,2229
  (road city-3-loc-131 city-3-loc-97)
  (= (road-length city-3-loc-131 city-3-loc-97) 11)
  ; 1077,2229 -> 1025,2134
  (road city-3-loc-97 city-3-loc-131)
  (= (road-length city-3-loc-97 city-3-loc-131) 11)
  ; 1025,2134 -> 1083,2040
  (road city-3-loc-131 city-3-loc-118)
  (= (road-length city-3-loc-131 city-3-loc-118) 11)
  ; 1083,2040 -> 1025,2134
  (road city-3-loc-118 city-3-loc-131)
  (= (road-length city-3-loc-118 city-3-loc-131) 11)
  ; 2194,2015 -> 2099,2057
  (road city-3-loc-132 city-3-loc-8)
  (= (road-length city-3-loc-132 city-3-loc-8) 11)
  ; 2099,2057 -> 2194,2015
  (road city-3-loc-8 city-3-loc-132)
  (= (road-length city-3-loc-8 city-3-loc-132) 11)
  ; 2194,2015 -> 2301,2044
  (road city-3-loc-132 city-3-loc-103)
  (= (road-length city-3-loc-132 city-3-loc-103) 12)
  ; 2301,2044 -> 2194,2015
  (road city-3-loc-103 city-3-loc-132)
  (= (road-length city-3-loc-103 city-3-loc-132) 12)
  ; 1798,2944 -> 1858,2780
  (road city-3-loc-133 city-3-loc-2)
  (= (road-length city-3-loc-133 city-3-loc-2) 18)
  ; 1858,2780 -> 1798,2944
  (road city-3-loc-2 city-3-loc-133)
  (= (road-length city-3-loc-2 city-3-loc-133) 18)
  ; 1798,2944 -> 1945,2909
  (road city-3-loc-133 city-3-loc-15)
  (= (road-length city-3-loc-133 city-3-loc-15) 16)
  ; 1945,2909 -> 1798,2944
  (road city-3-loc-15 city-3-loc-133)
  (= (road-length city-3-loc-15 city-3-loc-133) 16)
  ; 1798,2944 -> 1764,2825
  (road city-3-loc-133 city-3-loc-50)
  (= (road-length city-3-loc-133 city-3-loc-50) 13)
  ; 1764,2825 -> 1798,2944
  (road city-3-loc-50 city-3-loc-133)
  (= (road-length city-3-loc-50 city-3-loc-133) 13)
  ; 1798,2944 -> 1681,2974
  (road city-3-loc-133 city-3-loc-61)
  (= (road-length city-3-loc-133 city-3-loc-61) 13)
  ; 1681,2974 -> 1798,2944
  (road city-3-loc-61 city-3-loc-133)
  (= (road-length city-3-loc-61 city-3-loc-133) 13)
  ; 1798,2944 -> 1835,3041
  (road city-3-loc-133 city-3-loc-69)
  (= (road-length city-3-loc-133 city-3-loc-69) 11)
  ; 1835,3041 -> 1798,2944
  (road city-3-loc-69 city-3-loc-133)
  (= (road-length city-3-loc-69 city-3-loc-133) 11)
  ; 2477,2416 -> 2394,2288
  (road city-3-loc-134 city-3-loc-7)
  (= (road-length city-3-loc-134 city-3-loc-7) 16)
  ; 2394,2288 -> 2477,2416
  (road city-3-loc-7 city-3-loc-134)
  (= (road-length city-3-loc-7 city-3-loc-134) 16)
  ; 2477,2416 -> 2409,2490
  (road city-3-loc-134 city-3-loc-125)
  (= (road-length city-3-loc-134 city-3-loc-125) 10)
  ; 2409,2490 -> 2477,2416
  (road city-3-loc-125 city-3-loc-134)
  (= (road-length city-3-loc-125 city-3-loc-134) 10)
  ; 1491,343 <-> 2010,308
  (road city-1-loc-134 city-2-loc-89)
  (= (road-length city-1-loc-134 city-2-loc-89) 53)
  (road city-2-loc-89 city-1-loc-134)
  (= (road-length city-2-loc-89 city-1-loc-134) 53)
  (road city-1-loc-127 city-3-loc-122)
  (= (road-length city-1-loc-127 city-3-loc-122) 115)
  (road city-3-loc-122 city-1-loc-127)
  (= (road-length city-3-loc-122 city-1-loc-127) 115)
  (road city-2-loc-134 city-3-loc-128)
  (= (road-length city-2-loc-134 city-3-loc-128) 108)
  (road city-3-loc-128 city-2-loc-134)
  (= (road-length city-3-loc-128 city-2-loc-134) 108)
  (at package-1 city-2-loc-44)
  (at package-2 city-3-loc-72)
  (at package-3 city-1-loc-16)
  (at package-4 city-1-loc-51)
  (at package-5 city-1-loc-71)
  (at package-6 city-1-loc-18)
  (at package-7 city-2-loc-92)
  (at package-8 city-1-loc-134)
  (at package-9 city-1-loc-134)
  (at package-10 city-1-loc-8)
  (at package-11 city-1-loc-39)
  (at package-12 city-2-loc-124)
  (at package-13 city-3-loc-88)
  (at package-14 city-1-loc-15)
  (at package-15 city-1-loc-80)
  (at package-16 city-1-loc-82)
  (at package-17 city-1-loc-61)
  (at package-18 city-1-loc-77)
  (at package-19 city-2-loc-38)
  (at package-20 city-1-loc-115)
  (at package-21 city-2-loc-50)
  (at package-22 city-3-loc-30)
  (at package-23 city-2-loc-53)
  (at package-24 city-3-loc-38)
  (at package-25 city-3-loc-100)
  (at package-26 city-1-loc-96)
  (at package-27 city-1-loc-58)
  (at package-28 city-2-loc-114)
  (at package-29 city-1-loc-22)
  (at package-30 city-2-loc-81)
  (at package-31 city-2-loc-74)
  (at package-32 city-1-loc-2)
  (at package-33 city-1-loc-75)
  (at package-34 city-2-loc-21)
  (at package-35 city-3-loc-67)
  (at package-36 city-2-loc-133)
  (at package-37 city-2-loc-84)
  (at package-38 city-1-loc-10)
  (at truck-1 city-2-loc-38)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-121)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-63)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-45)
  (at package-4 city-3-loc-49)
  (at package-5 city-2-loc-50)
  (at package-6 city-1-loc-57)
  (at package-7 city-3-loc-87)
  (at package-8 city-3-loc-9)
  (at package-9 city-1-loc-53)
  (at package-10 city-2-loc-73)
  (at package-11 city-3-loc-78)
  (at package-12 city-3-loc-128)
  (at package-13 city-2-loc-76)
  (at package-14 city-2-loc-110)
  (at package-15 city-1-loc-35)
  (at package-16 city-1-loc-8)
  (at package-17 city-3-loc-42)
  (at package-18 city-2-loc-1)
  (at package-19 city-3-loc-101)
  (at package-20 city-3-loc-88)
  (at package-21 city-2-loc-83)
  (at package-22 city-1-loc-51)
  (at package-23 city-1-loc-95)
  (at package-24 city-1-loc-123)
  (at package-25 city-2-loc-51)
  (at package-26 city-2-loc-80)
  (at package-27 city-3-loc-101)
  (at package-28 city-2-loc-112)
  (at package-29 city-1-loc-56)
  (at package-30 city-1-loc-54)
  (at package-31 city-1-loc-94)
  (at package-32 city-3-loc-128)
  (at package-33 city-1-loc-39)
  (at package-34 city-2-loc-69)
  (at package-35 city-1-loc-131)
  (at package-36 city-3-loc-128)
  (at package-37 city-3-loc-48)
  (at package-38 city-2-loc-92)
 ))
 (:metric minimize (total-cost))
)
