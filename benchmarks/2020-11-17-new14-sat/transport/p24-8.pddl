; Transport three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2282seed

(define (problem transport-three-cities-sequential-128nodes-1000size-4degree-100mindistance-2trucks-36packages-2282seed)
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
  ; 440,324 -> 543,329
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 11)
  ; 543,329 -> 440,324
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 11)
  ; 1336,761 -> 1268,881
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 14)
  ; 1268,881 -> 1336,761
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 14)
  ; 5,637 -> 1,466
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 18)
  ; 1,466 -> 5,637
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 18)
  ; 609,831 -> 558,722
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 12)
  ; 558,722 -> 609,831
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 12)
  ; 172,305 -> 68,226
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 14)
  ; 68,226 -> 172,305
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 14)
  ; 822,579 -> 944,606
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 13)
  ; 944,606 -> 822,579
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 13)
  ; 526,1203 -> 635,1286
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 14)
  ; 635,1286 -> 526,1203
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 14)
  ; 924,477 -> 944,606
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 14)
  ; 944,606 -> 924,477
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 14)
  ; 924,477 -> 822,579
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 15)
  ; 822,579 -> 924,477
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 15)
  ; 432,1327 -> 268,1402
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 18)
  ; 268,1402 -> 432,1327
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 18)
  ; 432,1327 -> 508,1469
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 17)
  ; 508,1469 -> 432,1327
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 17)
  ; 432,1327 -> 526,1203
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 16)
  ; 526,1203 -> 432,1327
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 16)
  ; 170,508 -> 1,466
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 18)
  ; 1,466 -> 170,508
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 18)
  ; 281,319 -> 440,324
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 16)
  ; 440,324 -> 281,319
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 16)
  ; 281,319 -> 172,305
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 11)
  ; 172,305 -> 281,319
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 11)
  ; 1243,624 -> 1336,761
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 17)
  ; 1336,761 -> 1243,624
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 17)
  ; 1243,624 -> 1342,570
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 12)
  ; 1342,570 -> 1243,624
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 12)
  ; 340,215 -> 301,107
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 12)
  ; 301,107 -> 340,215
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 12)
  ; 340,215 -> 440,324
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 15)
  ; 440,324 -> 340,215
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 15)
  ; 340,215 -> 281,319
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 12)
  ; 281,319 -> 340,215
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 12)
  ; 396,415 -> 543,329
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 17)
  ; 543,329 -> 396,415
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 17)
  ; 396,415 -> 388,547
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 14)
  ; 388,547 -> 396,415
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 14)
  ; 396,415 -> 440,324
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 11)
  ; 440,324 -> 396,415
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 11)
  ; 396,415 -> 281,319
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 15)
  ; 281,319 -> 396,415
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 15)
  ; 707,1082 -> 567,1007
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 16)
  ; 567,1007 -> 707,1082
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 16)
  ; 601,467 -> 543,329
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 15)
  ; 543,329 -> 601,467
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 15)
  ; 601,467 -> 701,443
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 11)
  ; 701,443 -> 601,467
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 11)
  ; 119,1422 -> 268,1402
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 15)
  ; 268,1402 -> 119,1422
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 15)
  ; 749,1258 -> 635,1286
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 12)
  ; 635,1286 -> 749,1258
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 12)
  ; 1231,154 -> 1157,7
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 17)
  ; 1157,7 -> 1231,154
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 17)
  ; 211,1270 -> 268,1402
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 15)
  ; 268,1402 -> 211,1270
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 15)
  ; 211,1270 -> 119,1422
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 18)
  ; 119,1422 -> 211,1270
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 18)
  ; 411,983 -> 567,1007
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 16)
  ; 567,1007 -> 411,983
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 16)
  ; 411,983 -> 273,989
  (road city-1-loc-43 city-1-loc-23)
  (= (road-length city-1-loc-43 city-1-loc-23) 14)
  ; 273,989 -> 411,983
  (road city-1-loc-23 city-1-loc-43)
  (= (road-length city-1-loc-23 city-1-loc-43) 14)
  ; 1361,1006 -> 1268,881
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 16)
  ; 1268,881 -> 1361,1006
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 16)
  ; 1361,1006 -> 1319,1150
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 15)
  ; 1319,1150 -> 1361,1006
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 15)
  ; 1343,1304 -> 1319,1150
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 16)
  ; 1319,1150 -> 1343,1304
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 16)
  ; 1343,1304 -> 1392,1475
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 18)
  ; 1392,1475 -> 1343,1304
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 18)
  ; 292,630 -> 388,547
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 13)
  ; 388,547 -> 292,630
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 13)
  ; 292,630 -> 170,508
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 18)
  ; 170,508 -> 292,630
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 18)
  ; 1247,1067 -> 1319,1150
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 11)
  ; 1319,1150 -> 1247,1067
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 11)
  ; 1247,1067 -> 1361,1006
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 13)
  ; 1361,1006 -> 1247,1067
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 13)
  ; 1087,1124 -> 1005,1239
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 15)
  ; 1005,1239 -> 1087,1124
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 15)
  ; 1087,1124 -> 1247,1067
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 17)
  ; 1247,1067 -> 1087,1124
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 17)
  ; 827,709 -> 944,606
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 16)
  ; 944,606 -> 827,709
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 16)
  ; 827,709 -> 822,579
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 13)
  ; 822,579 -> 827,709
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 13)
  ; 904,1330 -> 802,1431
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 15)
  ; 802,1431 -> 904,1330
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 15)
  ; 904,1330 -> 1005,1239
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 14)
  ; 1005,1239 -> 904,1330
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 14)
  ; 904,1330 -> 749,1258
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 18)
  ; 749,1258 -> 904,1330
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 18)
  ; 242,822 -> 273,989
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 17)
  ; 273,989 -> 242,822
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 17)
  ; 242,822 -> 77,850
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 17)
  ; 77,850 -> 242,822
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 17)
  ; 717,950 -> 567,1007
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 16)
  ; 567,1007 -> 717,950
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 16)
  ; 717,950 -> 609,831
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 17)
  ; 609,831 -> 717,950
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 17)
  ; 717,950 -> 707,1082
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 14)
  ; 707,1082 -> 717,950
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 14)
  ; 1347,52 -> 1231,154
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 16)
  ; 1231,154 -> 1347,52
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 16)
  ; 1429,882 -> 1268,881
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 17)
  ; 1268,881 -> 1429,882
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 17)
  ; 1429,882 -> 1336,761
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 16)
  ; 1336,761 -> 1429,882
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 16)
  ; 1429,882 -> 1361,1006
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 15)
  ; 1361,1006 -> 1429,882
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 15)
  ; 1322,377 -> 1457,281
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 17)
  ; 1457,281 -> 1322,377
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 17)
  ; 507,907 -> 567,1007
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 12)
  ; 567,1007 -> 507,907
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 12)
  ; 507,907 -> 609,831
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 13)
  ; 609,831 -> 507,907
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 13)
  ; 507,907 -> 411,983
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 13)
  ; 411,983 -> 507,907
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 13)
  ; 287,448 -> 388,547
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 15)
  ; 388,547 -> 287,448
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 15)
  ; 287,448 -> 170,508
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 14)
  ; 170,508 -> 287,448
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 14)
  ; 287,448 -> 281,319
  (road city-1-loc-57 city-1-loc-32)
  (= (road-length city-1-loc-57 city-1-loc-32) 13)
  ; 281,319 -> 287,448
  (road city-1-loc-32 city-1-loc-57)
  (= (road-length city-1-loc-32 city-1-loc-57) 13)
  ; 287,448 -> 396,415
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 12)
  ; 396,415 -> 287,448
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 12)
  ; 1183,1291 -> 1343,1304
  (road city-1-loc-59 city-1-loc-45)
  (= (road-length city-1-loc-59 city-1-loc-45) 17)
  ; 1343,1304 -> 1183,1291
  (road city-1-loc-45 city-1-loc-59)
  (= (road-length city-1-loc-45 city-1-loc-59) 17)
  ; 451,34 -> 301,107
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 17)
  ; 301,107 -> 451,34
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 17)
  ; 1013,110 -> 1157,7
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 18)
  ; 1157,7 -> 1013,110
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 18)
  ; 1065,1000 -> 1087,1124
  (road city-1-loc-62 city-1-loc-48)
  (= (road-length city-1-loc-62 city-1-loc-48) 13)
  ; 1087,1124 -> 1065,1000
  (road city-1-loc-48 city-1-loc-62)
  (= (road-length city-1-loc-48 city-1-loc-62) 13)
  ; 426,1102 -> 567,1007
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 17)
  ; 567,1007 -> 426,1102
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 17)
  ; 426,1102 -> 526,1203
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 15)
  ; 526,1203 -> 426,1102
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 15)
  ; 426,1102 -> 411,983
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 12)
  ; 411,983 -> 426,1102
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 12)
  ; 323,1155 -> 273,989
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 18)
  ; 273,989 -> 323,1155
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 18)
  ; 323,1155 -> 211,1270
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 17)
  ; 211,1270 -> 323,1155
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 17)
  ; 323,1155 -> 426,1102
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 12)
  ; 426,1102 -> 323,1155
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 12)
  ; 1041,716 -> 944,606
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 15)
  ; 944,606 -> 1041,716
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 15)
  ; 1484,115 -> 1457,281
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 17)
  ; 1457,281 -> 1484,115
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 17)
  ; 1484,115 -> 1347,52
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 16)
  ; 1347,52 -> 1484,115
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 16)
  ; 899,870 -> 827,709
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 18)
  ; 827,709 -> 899,870
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 18)
  ; 852,266 -> 811,120
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 16)
  ; 811,120 -> 852,266
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 16)
  ; 1115,888 -> 1268,881
  (road city-1-loc-69 city-1-loc-3)
  (= (road-length city-1-loc-69 city-1-loc-3) 16)
  ; 1268,881 -> 1115,888
  (road city-1-loc-3 city-1-loc-69)
  (= (road-length city-1-loc-3 city-1-loc-69) 16)
  ; 1115,888 -> 1065,1000
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 13)
  ; 1065,1000 -> 1115,888
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 13)
  ; 904,1445 -> 802,1431
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 11)
  ; 802,1431 -> 904,1445
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 11)
  ; 904,1445 -> 904,1330
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 12)
  ; 904,1330 -> 904,1445
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 12)
  ; 479,146 -> 340,215
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 16)
  ; 340,215 -> 479,146
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 16)
  ; 479,146 -> 451,34
  (road city-1-loc-71 city-1-loc-60)
  (= (road-length city-1-loc-71 city-1-loc-60) 12)
  ; 451,34 -> 479,146
  (road city-1-loc-60 city-1-loc-71)
  (= (road-length city-1-loc-60 city-1-loc-71) 12)
  ; 1102,265 -> 1231,154
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 17)
  ; 1231,154 -> 1102,265
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 17)
  ; 1102,265 -> 1013,110
  (road city-1-loc-72 city-1-loc-61)
  (= (road-length city-1-loc-72 city-1-loc-61) 18)
  ; 1013,110 -> 1102,265
  (road city-1-loc-61 city-1-loc-72)
  (= (road-length city-1-loc-61 city-1-loc-72) 18)
  ; 134,951 -> 273,989
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 15)
  ; 273,989 -> 134,951
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 15)
  ; 134,951 -> 77,850
  (road city-1-loc-73 city-1-loc-35)
  (= (road-length city-1-loc-73 city-1-loc-35) 12)
  ; 77,850 -> 134,951
  (road city-1-loc-35 city-1-loc-73)
  (= (road-length city-1-loc-35 city-1-loc-73) 12)
  ; 134,951 -> 242,822
  (road city-1-loc-73 city-1-loc-51)
  (= (road-length city-1-loc-73 city-1-loc-51) 17)
  ; 242,822 -> 134,951
  (road city-1-loc-51 city-1-loc-73)
  (= (road-length city-1-loc-51 city-1-loc-73) 17)
  ; 616,85 -> 451,34
  (road city-1-loc-74 city-1-loc-60)
  (= (road-length city-1-loc-74 city-1-loc-60) 18)
  ; 451,34 -> 616,85
  (road city-1-loc-60 city-1-loc-74)
  (= (road-length city-1-loc-60 city-1-loc-74) 18)
  ; 616,85 -> 479,146
  (road city-1-loc-74 city-1-loc-71)
  (= (road-length city-1-loc-74 city-1-loc-71) 15)
  ; 479,146 -> 616,85
  (road city-1-loc-71 city-1-loc-74)
  (= (road-length city-1-loc-71 city-1-loc-74) 15)
  ; 1140,1424 -> 1183,1291
  (road city-1-loc-75 city-1-loc-59)
  (= (road-length city-1-loc-75 city-1-loc-59) 14)
  ; 1183,1291 -> 1140,1424
  (road city-1-loc-59 city-1-loc-75)
  (= (road-length city-1-loc-59 city-1-loc-75) 14)
  ; 572,1370 -> 635,1286
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 11)
  ; 635,1286 -> 572,1370
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 11)
  ; 572,1370 -> 508,1469
  (road city-1-loc-76 city-1-loc-17)
  (= (road-length city-1-loc-76 city-1-loc-17) 12)
  ; 508,1469 -> 572,1370
  (road city-1-loc-17 city-1-loc-76)
  (= (road-length city-1-loc-17 city-1-loc-76) 12)
  ; 572,1370 -> 526,1203
  (road city-1-loc-76 city-1-loc-26)
  (= (road-length city-1-loc-76 city-1-loc-26) 18)
  ; 526,1203 -> 572,1370
  (road city-1-loc-26 city-1-loc-76)
  (= (road-length city-1-loc-26 city-1-loc-76) 18)
  ; 572,1370 -> 432,1327
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 15)
  ; 432,1327 -> 572,1370
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 15)
  ; 98,127 -> 68,226
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 11)
  ; 68,226 -> 98,127
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 11)
  ; 75,1093 -> 134,951
  (road city-1-loc-78 city-1-loc-73)
  (= (road-length city-1-loc-78 city-1-loc-73) 16)
  ; 134,951 -> 75,1093
  (road city-1-loc-73 city-1-loc-78)
  (= (road-length city-1-loc-73 city-1-loc-78) 16)
  ; 48,1254 -> 211,1270
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 17)
  ; 211,1270 -> 48,1254
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 17)
  ; 48,1254 -> 75,1093
  (road city-1-loc-79 city-1-loc-78)
  (= (road-length city-1-loc-79 city-1-loc-78) 17)
  ; 75,1093 -> 48,1254
  (road city-1-loc-78 city-1-loc-79)
  (= (road-length city-1-loc-78 city-1-loc-79) 17)
  ; 1192,966 -> 1268,881
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 12)
  ; 1268,881 -> 1192,966
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 12)
  ; 1192,966 -> 1361,1006
  (road city-1-loc-80 city-1-loc-44)
  (= (road-length city-1-loc-80 city-1-loc-44) 18)
  ; 1361,1006 -> 1192,966
  (road city-1-loc-44 city-1-loc-80)
  (= (road-length city-1-loc-44 city-1-loc-80) 18)
  ; 1192,966 -> 1247,1067
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 12)
  ; 1247,1067 -> 1192,966
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 12)
  ; 1192,966 -> 1065,1000
  (road city-1-loc-80 city-1-loc-62)
  (= (road-length city-1-loc-80 city-1-loc-62) 14)
  ; 1065,1000 -> 1192,966
  (road city-1-loc-62 city-1-loc-80)
  (= (road-length city-1-loc-62 city-1-loc-80) 14)
  ; 1192,966 -> 1115,888
  (road city-1-loc-80 city-1-loc-69)
  (= (road-length city-1-loc-80 city-1-loc-69) 11)
  ; 1115,888 -> 1192,966
  (road city-1-loc-69 city-1-loc-80)
  (= (road-length city-1-loc-69 city-1-loc-80) 11)
  ; 1441,463 -> 1342,570
  (road city-1-loc-81 city-1-loc-24)
  (= (road-length city-1-loc-81 city-1-loc-24) 15)
  ; 1342,570 -> 1441,463
  (road city-1-loc-24 city-1-loc-81)
  (= (road-length city-1-loc-24 city-1-loc-81) 15)
  ; 1441,463 -> 1322,377
  (road city-1-loc-81 city-1-loc-55)
  (= (road-length city-1-loc-81 city-1-loc-55) 15)
  ; 1322,377 -> 1441,463
  (road city-1-loc-55 city-1-loc-81)
  (= (road-length city-1-loc-55 city-1-loc-81) 15)
  ; 151,684 -> 5,637
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 16)
  ; 5,637 -> 151,684
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 16)
  ; 151,684 -> 170,508
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 18)
  ; 170,508 -> 151,684
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 18)
  ; 151,684 -> 292,630
  (road city-1-loc-82 city-1-loc-46)
  (= (road-length city-1-loc-82 city-1-loc-46) 16)
  ; 292,630 -> 151,684
  (road city-1-loc-46 city-1-loc-82)
  (= (road-length city-1-loc-46 city-1-loc-82) 16)
  ; 151,684 -> 242,822
  (road city-1-loc-82 city-1-loc-51)
  (= (road-length city-1-loc-82 city-1-loc-51) 17)
  ; 242,822 -> 151,684
  (road city-1-loc-51 city-1-loc-82)
  (= (road-length city-1-loc-51 city-1-loc-82) 17)
  ; 1469,756 -> 1336,761
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 14)
  ; 1336,761 -> 1469,756
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 14)
  ; 1469,756 -> 1429,882
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 14)
  ; 1429,882 -> 1469,756
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 14)
  ; 872,1017 -> 707,1082
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 18)
  ; 707,1082 -> 872,1017
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 18)
  ; 872,1017 -> 717,950
  (road city-1-loc-84 city-1-loc-52)
  (= (road-length city-1-loc-84 city-1-loc-52) 17)
  ; 717,950 -> 872,1017
  (road city-1-loc-52 city-1-loc-84)
  (= (road-length city-1-loc-52 city-1-loc-84) 17)
  ; 872,1017 -> 899,870
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 15)
  ; 899,870 -> 872,1017
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 15)
  ; 739,783 -> 609,831
  (road city-1-loc-85 city-1-loc-20)
  (= (road-length city-1-loc-85 city-1-loc-20) 14)
  ; 609,831 -> 739,783
  (road city-1-loc-20 city-1-loc-85)
  (= (road-length city-1-loc-20 city-1-loc-85) 14)
  ; 739,783 -> 827,709
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 12)
  ; 827,709 -> 739,783
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 12)
  ; 739,783 -> 717,950
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 17)
  ; 717,950 -> 739,783
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 17)
  ; 225,209 -> 301,107
  (road city-1-loc-86 city-1-loc-5)
  (= (road-length city-1-loc-86 city-1-loc-5) 13)
  ; 301,107 -> 225,209
  (road city-1-loc-5 city-1-loc-86)
  (= (road-length city-1-loc-5 city-1-loc-86) 13)
  ; 225,209 -> 68,226
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 16)
  ; 68,226 -> 225,209
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 16)
  ; 225,209 -> 172,305
  (road city-1-loc-86 city-1-loc-21)
  (= (road-length city-1-loc-86 city-1-loc-21) 11)
  ; 172,305 -> 225,209
  (road city-1-loc-21 city-1-loc-86)
  (= (road-length city-1-loc-21 city-1-loc-86) 11)
  ; 225,209 -> 281,319
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 13)
  ; 281,319 -> 225,209
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 13)
  ; 225,209 -> 340,215
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 12)
  ; 340,215 -> 225,209
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 12)
  ; 225,209 -> 98,127
  (road city-1-loc-86 city-1-loc-77)
  (= (road-length city-1-loc-86 city-1-loc-77) 16)
  ; 98,127 -> 225,209
  (road city-1-loc-77 city-1-loc-86)
  (= (road-length city-1-loc-77 city-1-loc-86) 16)
  ; 1342,192 -> 1457,281
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 15)
  ; 1457,281 -> 1342,192
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 15)
  ; 1342,192 -> 1231,154
  (road city-1-loc-87 city-1-loc-41)
  (= (road-length city-1-loc-87 city-1-loc-41) 12)
  ; 1231,154 -> 1342,192
  (road city-1-loc-41 city-1-loc-87)
  (= (road-length city-1-loc-41 city-1-loc-87) 12)
  ; 1342,192 -> 1347,52
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 14)
  ; 1347,52 -> 1342,192
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 14)
  ; 1342,192 -> 1484,115
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 17)
  ; 1484,115 -> 1342,192
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 17)
  ; 746,219 -> 811,120
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 12)
  ; 811,120 -> 746,219
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 12)
  ; 746,219 -> 852,266
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 12)
  ; 852,266 -> 746,219
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 12)
  ; 1222,267 -> 1231,154
  (road city-1-loc-89 city-1-loc-41)
  (= (road-length city-1-loc-89 city-1-loc-41) 12)
  ; 1231,154 -> 1222,267
  (road city-1-loc-41 city-1-loc-89)
  (= (road-length city-1-loc-41 city-1-loc-89) 12)
  ; 1222,267 -> 1322,377
  (road city-1-loc-89 city-1-loc-55)
  (= (road-length city-1-loc-89 city-1-loc-55) 15)
  ; 1322,377 -> 1222,267
  (road city-1-loc-55 city-1-loc-89)
  (= (road-length city-1-loc-55 city-1-loc-89) 15)
  ; 1222,267 -> 1102,265
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 12)
  ; 1102,265 -> 1222,267
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 12)
  ; 1222,267 -> 1342,192
  (road city-1-loc-89 city-1-loc-87)
  (= (road-length city-1-loc-89 city-1-loc-87) 15)
  ; 1342,192 -> 1222,267
  (road city-1-loc-87 city-1-loc-89)
  (= (road-length city-1-loc-87 city-1-loc-89) 15)
  ; 1176,361 -> 1322,377
  (road city-1-loc-90 city-1-loc-55)
  (= (road-length city-1-loc-90 city-1-loc-55) 15)
  ; 1322,377 -> 1176,361
  (road city-1-loc-55 city-1-loc-90)
  (= (road-length city-1-loc-55 city-1-loc-90) 15)
  ; 1176,361 -> 1102,265
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 13)
  ; 1102,265 -> 1176,361
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 13)
  ; 1176,361 -> 1222,267
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 11)
  ; 1222,267 -> 1176,361
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 11)
  ; 692,1377 -> 635,1286
  (road city-1-loc-91 city-1-loc-1)
  (= (road-length city-1-loc-91 city-1-loc-1) 11)
  ; 635,1286 -> 692,1377
  (road city-1-loc-1 city-1-loc-91)
  (= (road-length city-1-loc-1 city-1-loc-91) 11)
  ; 692,1377 -> 802,1431
  (road city-1-loc-91 city-1-loc-4)
  (= (road-length city-1-loc-91 city-1-loc-4) 13)
  ; 802,1431 -> 692,1377
  (road city-1-loc-4 city-1-loc-91)
  (= (road-length city-1-loc-4 city-1-loc-91) 13)
  ; 692,1377 -> 749,1258
  (road city-1-loc-91 city-1-loc-40)
  (= (road-length city-1-loc-91 city-1-loc-40) 14)
  ; 749,1258 -> 692,1377
  (road city-1-loc-40 city-1-loc-91)
  (= (road-length city-1-loc-40 city-1-loc-91) 14)
  ; 692,1377 -> 572,1370
  (road city-1-loc-91 city-1-loc-76)
  (= (road-length city-1-loc-91 city-1-loc-76) 12)
  ; 572,1370 -> 692,1377
  (road city-1-loc-76 city-1-loc-91)
  (= (road-length city-1-loc-76 city-1-loc-91) 12)
  ; 1002,1393 -> 1005,1239
  (road city-1-loc-92 city-1-loc-6)
  (= (road-length city-1-loc-92 city-1-loc-6) 16)
  ; 1005,1239 -> 1002,1393
  (road city-1-loc-6 city-1-loc-92)
  (= (road-length city-1-loc-6 city-1-loc-92) 16)
  ; 1002,1393 -> 904,1330
  (road city-1-loc-92 city-1-loc-50)
  (= (road-length city-1-loc-92 city-1-loc-50) 12)
  ; 904,1330 -> 1002,1393
  (road city-1-loc-50 city-1-loc-92)
  (= (road-length city-1-loc-50 city-1-loc-92) 12)
  ; 1002,1393 -> 904,1445
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 12)
  ; 904,1445 -> 1002,1393
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 12)
  ; 1002,1393 -> 1140,1424
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 15)
  ; 1140,1424 -> 1002,1393
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 15)
  ; 496,485 -> 543,329
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 17)
  ; 543,329 -> 496,485
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 17)
  ; 496,485 -> 388,547
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 13)
  ; 388,547 -> 496,485
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 13)
  ; 496,485 -> 440,324
  (road city-1-loc-93 city-1-loc-14)
  (= (road-length city-1-loc-93 city-1-loc-14) 17)
  ; 440,324 -> 496,485
  (road city-1-loc-14 city-1-loc-93)
  (= (road-length city-1-loc-14 city-1-loc-93) 17)
  ; 496,485 -> 396,415
  (road city-1-loc-93 city-1-loc-36)
  (= (road-length city-1-loc-93 city-1-loc-36) 13)
  ; 396,415 -> 496,485
  (road city-1-loc-36 city-1-loc-93)
  (= (road-length city-1-loc-36 city-1-loc-93) 13)
  ; 496,485 -> 601,467
  (road city-1-loc-93 city-1-loc-38)
  (= (road-length city-1-loc-93 city-1-loc-38) 11)
  ; 601,467 -> 496,485
  (road city-1-loc-38 city-1-loc-93)
  (= (road-length city-1-loc-38 city-1-loc-93) 11)
  ; 1119,497 -> 1243,624
  (road city-1-loc-94 city-1-loc-33)
  (= (road-length city-1-loc-94 city-1-loc-33) 18)
  ; 1243,624 -> 1119,497
  (road city-1-loc-33 city-1-loc-94)
  (= (road-length city-1-loc-33 city-1-loc-94) 18)
  ; 1119,497 -> 1176,361
  (road city-1-loc-94 city-1-loc-90)
  (= (road-length city-1-loc-94 city-1-loc-90) 15)
  ; 1176,361 -> 1119,497
  (road city-1-loc-90 city-1-loc-94)
  (= (road-length city-1-loc-90 city-1-loc-94) 15)
  ; 1496,989 -> 1361,1006
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 14)
  ; 1361,1006 -> 1496,989
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 14)
  ; 1496,989 -> 1429,882
  (road city-1-loc-95 city-1-loc-54)
  (= (road-length city-1-loc-95 city-1-loc-54) 13)
  ; 1429,882 -> 1496,989
  (road city-1-loc-54 city-1-loc-95)
  (= (road-length city-1-loc-54 city-1-loc-95) 13)
  ; 362,1486 -> 268,1402
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 13)
  ; 268,1402 -> 362,1486
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 13)
  ; 362,1486 -> 508,1469
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 15)
  ; 508,1469 -> 362,1486
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 15)
  ; 362,1486 -> 432,1327
  (road city-1-loc-96 city-1-loc-29)
  (= (road-length city-1-loc-96 city-1-loc-29) 18)
  ; 432,1327 -> 362,1486
  (road city-1-loc-29 city-1-loc-96)
  (= (road-length city-1-loc-29 city-1-loc-96) 18)
  ; 473,625 -> 388,547
  (road city-1-loc-97 city-1-loc-7)
  (= (road-length city-1-loc-97 city-1-loc-7) 12)
  ; 388,547 -> 473,625
  (road city-1-loc-7 city-1-loc-97)
  (= (road-length city-1-loc-7 city-1-loc-97) 12)
  ; 473,625 -> 558,722
  (road city-1-loc-97 city-1-loc-12)
  (= (road-length city-1-loc-97 city-1-loc-12) 13)
  ; 558,722 -> 473,625
  (road city-1-loc-12 city-1-loc-97)
  (= (road-length city-1-loc-12 city-1-loc-97) 13)
  ; 473,625 -> 496,485
  (road city-1-loc-97 city-1-loc-93)
  (= (road-length city-1-loc-97 city-1-loc-93) 15)
  ; 496,485 -> 473,625
  (road city-1-loc-93 city-1-loc-97)
  (= (road-length city-1-loc-93 city-1-loc-97) 15)
  ; 1481,1351 -> 1392,1475
  (road city-1-loc-98 city-1-loc-22)
  (= (road-length city-1-loc-98 city-1-loc-22) 16)
  ; 1392,1475 -> 1481,1351
  (road city-1-loc-22 city-1-loc-98)
  (= (road-length city-1-loc-22 city-1-loc-98) 16)
  ; 1481,1351 -> 1343,1304
  (road city-1-loc-98 city-1-loc-45)
  (= (road-length city-1-loc-98 city-1-loc-45) 15)
  ; 1343,1304 -> 1481,1351
  (road city-1-loc-45 city-1-loc-98)
  (= (road-length city-1-loc-45 city-1-loc-98) 15)
  ; 977,285 -> 1013,110
  (road city-1-loc-99 city-1-loc-61)
  (= (road-length city-1-loc-99 city-1-loc-61) 18)
  ; 1013,110 -> 977,285
  (road city-1-loc-61 city-1-loc-99)
  (= (road-length city-1-loc-61 city-1-loc-99) 18)
  ; 977,285 -> 852,266
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 13)
  ; 852,266 -> 977,285
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 13)
  ; 977,285 -> 1102,265
  (road city-1-loc-99 city-1-loc-72)
  (= (road-length city-1-loc-99 city-1-loc-72) 13)
  ; 1102,265 -> 977,285
  (road city-1-loc-72 city-1-loc-99)
  (= (road-length city-1-loc-72 city-1-loc-99) 13)
  ; 811,465 -> 701,443
  (road city-1-loc-100 city-1-loc-15)
  (= (road-length city-1-loc-100 city-1-loc-15) 12)
  ; 701,443 -> 811,465
  (road city-1-loc-15 city-1-loc-100)
  (= (road-length city-1-loc-15 city-1-loc-100) 12)
  ; 811,465 -> 822,579
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 12)
  ; 822,579 -> 811,465
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 12)
  ; 811,465 -> 924,477
  (road city-1-loc-100 city-1-loc-28)
  (= (road-length city-1-loc-100 city-1-loc-28) 12)
  ; 924,477 -> 811,465
  (road city-1-loc-28 city-1-loc-100)
  (= (road-length city-1-loc-28 city-1-loc-100) 12)
  ; 662,1477 -> 802,1431
  (road city-1-loc-101 city-1-loc-4)
  (= (road-length city-1-loc-101 city-1-loc-4) 15)
  ; 802,1431 -> 662,1477
  (road city-1-loc-4 city-1-loc-101)
  (= (road-length city-1-loc-4 city-1-loc-101) 15)
  ; 662,1477 -> 508,1469
  (road city-1-loc-101 city-1-loc-17)
  (= (road-length city-1-loc-101 city-1-loc-17) 16)
  ; 508,1469 -> 662,1477
  (road city-1-loc-17 city-1-loc-101)
  (= (road-length city-1-loc-17 city-1-loc-101) 16)
  ; 662,1477 -> 572,1370
  (road city-1-loc-101 city-1-loc-76)
  (= (road-length city-1-loc-101 city-1-loc-76) 14)
  ; 572,1370 -> 662,1477
  (road city-1-loc-76 city-1-loc-101)
  (= (road-length city-1-loc-76 city-1-loc-101) 14)
  ; 662,1477 -> 692,1377
  (road city-1-loc-101 city-1-loc-91)
  (= (road-length city-1-loc-101 city-1-loc-91) 11)
  ; 692,1377 -> 662,1477
  (road city-1-loc-91 city-1-loc-101)
  (= (road-length city-1-loc-91 city-1-loc-101) 11)
  ; 176,1164 -> 211,1270
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 12)
  ; 211,1270 -> 176,1164
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 12)
  ; 176,1164 -> 323,1155
  (road city-1-loc-102 city-1-loc-64)
  (= (road-length city-1-loc-102 city-1-loc-64) 15)
  ; 323,1155 -> 176,1164
  (road city-1-loc-64 city-1-loc-102)
  (= (road-length city-1-loc-64 city-1-loc-102) 15)
  ; 176,1164 -> 75,1093
  (road city-1-loc-102 city-1-loc-78)
  (= (road-length city-1-loc-102 city-1-loc-78) 13)
  ; 75,1093 -> 176,1164
  (road city-1-loc-78 city-1-loc-102)
  (= (road-length city-1-loc-78 city-1-loc-102) 13)
  ; 176,1164 -> 48,1254
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 16)
  ; 48,1254 -> 176,1164
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 16)
  ; 1231,1382 -> 1343,1304
  (road city-1-loc-103 city-1-loc-45)
  (= (road-length city-1-loc-103 city-1-loc-45) 14)
  ; 1343,1304 -> 1231,1382
  (road city-1-loc-45 city-1-loc-103)
  (= (road-length city-1-loc-45 city-1-loc-103) 14)
  ; 1231,1382 -> 1183,1291
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 11)
  ; 1183,1291 -> 1231,1382
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 11)
  ; 1231,1382 -> 1140,1424
  (road city-1-loc-103 city-1-loc-75)
  (= (road-length city-1-loc-103 city-1-loc-75) 10)
  ; 1140,1424 -> 1231,1382
  (road city-1-loc-75 city-1-loc-103)
  (= (road-length city-1-loc-75 city-1-loc-103) 10)
  ; 619,224 -> 543,329
  (road city-1-loc-104 city-1-loc-2)
  (= (road-length city-1-loc-104 city-1-loc-2) 13)
  ; 543,329 -> 619,224
  (road city-1-loc-2 city-1-loc-104)
  (= (road-length city-1-loc-2 city-1-loc-104) 13)
  ; 619,224 -> 479,146
  (road city-1-loc-104 city-1-loc-71)
  (= (road-length city-1-loc-104 city-1-loc-71) 16)
  ; 479,146 -> 619,224
  (road city-1-loc-71 city-1-loc-104)
  (= (road-length city-1-loc-71 city-1-loc-104) 16)
  ; 619,224 -> 616,85
  (road city-1-loc-104 city-1-loc-74)
  (= (road-length city-1-loc-104 city-1-loc-74) 14)
  ; 616,85 -> 619,224
  (road city-1-loc-74 city-1-loc-104)
  (= (road-length city-1-loc-74 city-1-loc-104) 14)
  ; 619,224 -> 746,219
  (road city-1-loc-104 city-1-loc-88)
  (= (road-length city-1-loc-104 city-1-loc-88) 13)
  ; 746,219 -> 619,224
  (road city-1-loc-88 city-1-loc-104)
  (= (road-length city-1-loc-88 city-1-loc-104) 13)
  ; 867,1129 -> 1005,1239
  (road city-1-loc-105 city-1-loc-6)
  (= (road-length city-1-loc-105 city-1-loc-6) 18)
  ; 1005,1239 -> 867,1129
  (road city-1-loc-6 city-1-loc-105)
  (= (road-length city-1-loc-6 city-1-loc-105) 18)
  ; 867,1129 -> 707,1082
  (road city-1-loc-105 city-1-loc-37)
  (= (road-length city-1-loc-105 city-1-loc-37) 17)
  ; 707,1082 -> 867,1129
  (road city-1-loc-37 city-1-loc-105)
  (= (road-length city-1-loc-37 city-1-loc-105) 17)
  ; 867,1129 -> 749,1258
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 18)
  ; 749,1258 -> 867,1129
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 18)
  ; 867,1129 -> 872,1017
  (road city-1-loc-105 city-1-loc-84)
  (= (road-length city-1-loc-105 city-1-loc-84) 12)
  ; 872,1017 -> 867,1129
  (road city-1-loc-84 city-1-loc-105)
  (= (road-length city-1-loc-84 city-1-loc-105) 12)
  ; 1290,1481 -> 1392,1475
  (road city-1-loc-106 city-1-loc-22)
  (= (road-length city-1-loc-106 city-1-loc-22) 11)
  ; 1392,1475 -> 1290,1481
  (road city-1-loc-22 city-1-loc-106)
  (= (road-length city-1-loc-22 city-1-loc-106) 11)
  ; 1290,1481 -> 1140,1424
  (road city-1-loc-106 city-1-loc-75)
  (= (road-length city-1-loc-106 city-1-loc-75) 16)
  ; 1140,1424 -> 1290,1481
  (road city-1-loc-75 city-1-loc-106)
  (= (road-length city-1-loc-75 city-1-loc-106) 16)
  ; 1290,1481 -> 1231,1382
  (road city-1-loc-106 city-1-loc-103)
  (= (road-length city-1-loc-106 city-1-loc-103) 12)
  ; 1231,1382 -> 1290,1481
  (road city-1-loc-103 city-1-loc-106)
  (= (road-length city-1-loc-103 city-1-loc-106) 12)
  ; 40,1492 -> 119,1422
  (road city-1-loc-107 city-1-loc-39)
  (= (road-length city-1-loc-107 city-1-loc-39) 11)
  ; 119,1422 -> 40,1492
  (road city-1-loc-39 city-1-loc-107)
  (= (road-length city-1-loc-39 city-1-loc-107) 11)
  ; 403,802 -> 558,722
  (road city-1-loc-108 city-1-loc-12)
  (= (road-length city-1-loc-108 city-1-loc-12) 18)
  ; 558,722 -> 403,802
  (road city-1-loc-12 city-1-loc-108)
  (= (road-length city-1-loc-12 city-1-loc-108) 18)
  ; 403,802 -> 242,822
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 17)
  ; 242,822 -> 403,802
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 17)
  ; 403,802 -> 507,907
  (road city-1-loc-108 city-1-loc-56)
  (= (road-length city-1-loc-108 city-1-loc-56) 15)
  ; 507,907 -> 403,802
  (road city-1-loc-56 city-1-loc-108)
  (= (road-length city-1-loc-56 city-1-loc-108) 15)
  ; 1423,1187 -> 1319,1150
  (road city-1-loc-109 city-1-loc-11)
  (= (road-length city-1-loc-109 city-1-loc-11) 11)
  ; 1319,1150 -> 1423,1187
  (road city-1-loc-11 city-1-loc-109)
  (= (road-length city-1-loc-11 city-1-loc-109) 11)
  ; 1423,1187 -> 1343,1304
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 15)
  ; 1343,1304 -> 1423,1187
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 15)
  ; 1423,1187 -> 1481,1351
  (road city-1-loc-109 city-1-loc-98)
  (= (road-length city-1-loc-109 city-1-loc-98) 18)
  ; 1481,1351 -> 1423,1187
  (road city-1-loc-98 city-1-loc-109)
  (= (road-length city-1-loc-98 city-1-loc-109) 18)
  ; 938,743 -> 944,606
  (road city-1-loc-110 city-1-loc-9)
  (= (road-length city-1-loc-110 city-1-loc-9) 14)
  ; 944,606 -> 938,743
  (road city-1-loc-9 city-1-loc-110)
  (= (road-length city-1-loc-9 city-1-loc-110) 14)
  ; 938,743 -> 827,709
  (road city-1-loc-110 city-1-loc-49)
  (= (road-length city-1-loc-110 city-1-loc-49) 12)
  ; 827,709 -> 938,743
  (road city-1-loc-49 city-1-loc-110)
  (= (road-length city-1-loc-49 city-1-loc-110) 12)
  ; 938,743 -> 1041,716
  (road city-1-loc-110 city-1-loc-65)
  (= (road-length city-1-loc-110 city-1-loc-65) 11)
  ; 1041,716 -> 938,743
  (road city-1-loc-65 city-1-loc-110)
  (= (road-length city-1-loc-65 city-1-loc-110) 11)
  ; 938,743 -> 899,870
  (road city-1-loc-110 city-1-loc-67)
  (= (road-length city-1-loc-110 city-1-loc-67) 14)
  ; 899,870 -> 938,743
  (road city-1-loc-67 city-1-loc-110)
  (= (road-length city-1-loc-67 city-1-loc-110) 14)
  ; 62,735 -> 5,637
  (road city-1-loc-111 city-1-loc-19)
  (= (road-length city-1-loc-111 city-1-loc-19) 12)
  ; 5,637 -> 62,735
  (road city-1-loc-19 city-1-loc-111)
  (= (road-length city-1-loc-19 city-1-loc-111) 12)
  ; 62,735 -> 77,850
  (road city-1-loc-111 city-1-loc-35)
  (= (road-length city-1-loc-111 city-1-loc-35) 12)
  ; 77,850 -> 62,735
  (road city-1-loc-35 city-1-loc-111)
  (= (road-length city-1-loc-35 city-1-loc-111) 12)
  ; 62,735 -> 151,684
  (road city-1-loc-111 city-1-loc-82)
  (= (road-length city-1-loc-111 city-1-loc-82) 11)
  ; 151,684 -> 62,735
  (road city-1-loc-82 city-1-loc-111)
  (= (road-length city-1-loc-82 city-1-loc-111) 11)
  ; 1222,779 -> 1268,881
  (road city-1-loc-112 city-1-loc-3)
  (= (road-length city-1-loc-112 city-1-loc-3) 12)
  ; 1268,881 -> 1222,779
  (road city-1-loc-3 city-1-loc-112)
  (= (road-length city-1-loc-3 city-1-loc-112) 12)
  ; 1222,779 -> 1336,761
  (road city-1-loc-112 city-1-loc-18)
  (= (road-length city-1-loc-112 city-1-loc-18) 12)
  ; 1336,761 -> 1222,779
  (road city-1-loc-18 city-1-loc-112)
  (= (road-length city-1-loc-18 city-1-loc-112) 12)
  ; 1222,779 -> 1243,624
  (road city-1-loc-112 city-1-loc-33)
  (= (road-length city-1-loc-112 city-1-loc-33) 16)
  ; 1243,624 -> 1222,779
  (road city-1-loc-33 city-1-loc-112)
  (= (road-length city-1-loc-33 city-1-loc-112) 16)
  ; 1222,779 -> 1115,888
  (road city-1-loc-112 city-1-loc-69)
  (= (road-length city-1-loc-112 city-1-loc-69) 16)
  ; 1115,888 -> 1222,779
  (road city-1-loc-69 city-1-loc-112)
  (= (road-length city-1-loc-69 city-1-loc-112) 16)
  ; 4,976 -> 77,850
  (road city-1-loc-113 city-1-loc-35)
  (= (road-length city-1-loc-113 city-1-loc-35) 15)
  ; 77,850 -> 4,976
  (road city-1-loc-35 city-1-loc-113)
  (= (road-length city-1-loc-35 city-1-loc-113) 15)
  ; 4,976 -> 134,951
  (road city-1-loc-113 city-1-loc-73)
  (= (road-length city-1-loc-113 city-1-loc-73) 14)
  ; 134,951 -> 4,976
  (road city-1-loc-73 city-1-loc-113)
  (= (road-length city-1-loc-73 city-1-loc-113) 14)
  ; 4,976 -> 75,1093
  (road city-1-loc-113 city-1-loc-78)
  (= (road-length city-1-loc-113 city-1-loc-78) 14)
  ; 75,1093 -> 4,976
  (road city-1-loc-78 city-1-loc-113)
  (= (road-length city-1-loc-78 city-1-loc-113) 14)
  ; 1422,667 -> 1336,761
  (road city-1-loc-114 city-1-loc-18)
  (= (road-length city-1-loc-114 city-1-loc-18) 13)
  ; 1336,761 -> 1422,667
  (road city-1-loc-18 city-1-loc-114)
  (= (road-length city-1-loc-18 city-1-loc-114) 13)
  ; 1422,667 -> 1342,570
  (road city-1-loc-114 city-1-loc-24)
  (= (road-length city-1-loc-114 city-1-loc-24) 13)
  ; 1342,570 -> 1422,667
  (road city-1-loc-24 city-1-loc-114)
  (= (road-length city-1-loc-24 city-1-loc-114) 13)
  ; 1422,667 -> 1469,756
  (road city-1-loc-114 city-1-loc-83)
  (= (road-length city-1-loc-114 city-1-loc-83) 11)
  ; 1469,756 -> 1422,667
  (road city-1-loc-83 city-1-loc-114)
  (= (road-length city-1-loc-83 city-1-loc-114) 11)
  ; 622,565 -> 558,722
  (road city-1-loc-115 city-1-loc-12)
  (= (road-length city-1-loc-115 city-1-loc-12) 17)
  ; 558,722 -> 622,565
  (road city-1-loc-12 city-1-loc-115)
  (= (road-length city-1-loc-12 city-1-loc-115) 17)
  ; 622,565 -> 701,443
  (road city-1-loc-115 city-1-loc-15)
  (= (road-length city-1-loc-115 city-1-loc-15) 15)
  ; 701,443 -> 622,565
  (road city-1-loc-15 city-1-loc-115)
  (= (road-length city-1-loc-15 city-1-loc-115) 15)
  ; 622,565 -> 601,467
  (road city-1-loc-115 city-1-loc-38)
  (= (road-length city-1-loc-115 city-1-loc-38) 10)
  ; 601,467 -> 622,565
  (road city-1-loc-38 city-1-loc-115)
  (= (road-length city-1-loc-38 city-1-loc-115) 10)
  ; 622,565 -> 496,485
  (road city-1-loc-115 city-1-loc-93)
  (= (road-length city-1-loc-115 city-1-loc-93) 15)
  ; 496,485 -> 622,565
  (road city-1-loc-93 city-1-loc-115)
  (= (road-length city-1-loc-93 city-1-loc-115) 15)
  ; 622,565 -> 473,625
  (road city-1-loc-115 city-1-loc-97)
  (= (road-length city-1-loc-115 city-1-loc-97) 17)
  ; 473,625 -> 622,565
  (road city-1-loc-97 city-1-loc-115)
  (= (road-length city-1-loc-97 city-1-loc-115) 17)
  ; 1441,14 -> 1347,52
  (road city-1-loc-116 city-1-loc-53)
  (= (road-length city-1-loc-116 city-1-loc-53) 11)
  ; 1347,52 -> 1441,14
  (road city-1-loc-53 city-1-loc-116)
  (= (road-length city-1-loc-53 city-1-loc-116) 11)
  ; 1441,14 -> 1484,115
  (road city-1-loc-116 city-1-loc-66)
  (= (road-length city-1-loc-116 city-1-loc-66) 11)
  ; 1484,115 -> 1441,14
  (road city-1-loc-66 city-1-loc-116)
  (= (road-length city-1-loc-66 city-1-loc-116) 11)
  ; 342,1273 -> 268,1402
  (road city-1-loc-117 city-1-loc-10)
  (= (road-length city-1-loc-117 city-1-loc-10) 15)
  ; 268,1402 -> 342,1273
  (road city-1-loc-10 city-1-loc-117)
  (= (road-length city-1-loc-10 city-1-loc-117) 15)
  ; 342,1273 -> 432,1327
  (road city-1-loc-117 city-1-loc-29)
  (= (road-length city-1-loc-117 city-1-loc-29) 11)
  ; 432,1327 -> 342,1273
  (road city-1-loc-29 city-1-loc-117)
  (= (road-length city-1-loc-29 city-1-loc-117) 11)
  ; 342,1273 -> 211,1270
  (road city-1-loc-117 city-1-loc-42)
  (= (road-length city-1-loc-117 city-1-loc-42) 14)
  ; 211,1270 -> 342,1273
  (road city-1-loc-42 city-1-loc-117)
  (= (road-length city-1-loc-42 city-1-loc-117) 14)
  ; 342,1273 -> 323,1155
  (road city-1-loc-117 city-1-loc-64)
  (= (road-length city-1-loc-117 city-1-loc-64) 12)
  ; 323,1155 -> 342,1273
  (road city-1-loc-64 city-1-loc-117)
  (= (road-length city-1-loc-64 city-1-loc-117) 12)
  ; 758,26 -> 811,120
  (road city-1-loc-118 city-1-loc-58)
  (= (road-length city-1-loc-118 city-1-loc-58) 11)
  ; 811,120 -> 758,26
  (road city-1-loc-58 city-1-loc-118)
  (= (road-length city-1-loc-58 city-1-loc-118) 11)
  ; 758,26 -> 616,85
  (road city-1-loc-118 city-1-loc-74)
  (= (road-length city-1-loc-118 city-1-loc-74) 16)
  ; 616,85 -> 758,26
  (road city-1-loc-74 city-1-loc-118)
  (= (road-length city-1-loc-74 city-1-loc-118) 16)
  ; 1020,407 -> 924,477
  (road city-1-loc-119 city-1-loc-28)
  (= (road-length city-1-loc-119 city-1-loc-28) 12)
  ; 924,477 -> 1020,407
  (road city-1-loc-28 city-1-loc-119)
  (= (road-length city-1-loc-28 city-1-loc-119) 12)
  ; 1020,407 -> 1102,265
  (road city-1-loc-119 city-1-loc-72)
  (= (road-length city-1-loc-119 city-1-loc-72) 17)
  ; 1102,265 -> 1020,407
  (road city-1-loc-72 city-1-loc-119)
  (= (road-length city-1-loc-72 city-1-loc-119) 17)
  ; 1020,407 -> 1176,361
  (road city-1-loc-119 city-1-loc-90)
  (= (road-length city-1-loc-119 city-1-loc-90) 17)
  ; 1176,361 -> 1020,407
  (road city-1-loc-90 city-1-loc-119)
  (= (road-length city-1-loc-90 city-1-loc-119) 17)
  ; 1020,407 -> 1119,497
  (road city-1-loc-119 city-1-loc-94)
  (= (road-length city-1-loc-119 city-1-loc-94) 14)
  ; 1119,497 -> 1020,407
  (road city-1-loc-94 city-1-loc-119)
  (= (road-length city-1-loc-94 city-1-loc-119) 14)
  ; 1020,407 -> 977,285
  (road city-1-loc-119 city-1-loc-99)
  (= (road-length city-1-loc-119 city-1-loc-99) 13)
  ; 977,285 -> 1020,407
  (road city-1-loc-99 city-1-loc-119)
  (= (road-length city-1-loc-99 city-1-loc-119) 13)
  ; 20,48 -> 98,127
  (road city-1-loc-120 city-1-loc-77)
  (= (road-length city-1-loc-120 city-1-loc-77) 12)
  ; 98,127 -> 20,48
  (road city-1-loc-77 city-1-loc-120)
  (= (road-length city-1-loc-77 city-1-loc-120) 12)
  ; 253,5 -> 301,107
  (road city-1-loc-121 city-1-loc-5)
  (= (road-length city-1-loc-121 city-1-loc-5) 12)
  ; 301,107 -> 253,5
  (road city-1-loc-5 city-1-loc-121)
  (= (road-length city-1-loc-5 city-1-loc-121) 12)
  ; 659,711 -> 558,722
  (road city-1-loc-122 city-1-loc-12)
  (= (road-length city-1-loc-122 city-1-loc-12) 11)
  ; 558,722 -> 659,711
  (road city-1-loc-12 city-1-loc-122)
  (= (road-length city-1-loc-12 city-1-loc-122) 11)
  ; 659,711 -> 609,831
  (road city-1-loc-122 city-1-loc-20)
  (= (road-length city-1-loc-122 city-1-loc-20) 13)
  ; 609,831 -> 659,711
  (road city-1-loc-20 city-1-loc-122)
  (= (road-length city-1-loc-20 city-1-loc-122) 13)
  ; 659,711 -> 827,709
  (road city-1-loc-122 city-1-loc-49)
  (= (road-length city-1-loc-122 city-1-loc-49) 17)
  ; 827,709 -> 659,711
  (road city-1-loc-49 city-1-loc-122)
  (= (road-length city-1-loc-49 city-1-loc-122) 17)
  ; 659,711 -> 739,783
  (road city-1-loc-122 city-1-loc-85)
  (= (road-length city-1-loc-122 city-1-loc-85) 11)
  ; 739,783 -> 659,711
  (road city-1-loc-85 city-1-loc-122)
  (= (road-length city-1-loc-85 city-1-loc-122) 11)
  ; 659,711 -> 622,565
  (road city-1-loc-122 city-1-loc-115)
  (= (road-length city-1-loc-122 city-1-loc-115) 16)
  ; 622,565 -> 659,711
  (road city-1-loc-115 city-1-loc-122)
  (= (road-length city-1-loc-115 city-1-loc-122) 16)
  ; 994,1088 -> 1005,1239
  (road city-1-loc-123 city-1-loc-6)
  (= (road-length city-1-loc-123 city-1-loc-6) 16)
  ; 1005,1239 -> 994,1088
  (road city-1-loc-6 city-1-loc-123)
  (= (road-length city-1-loc-6 city-1-loc-123) 16)
  ; 994,1088 -> 1087,1124
  (road city-1-loc-123 city-1-loc-48)
  (= (road-length city-1-loc-123 city-1-loc-48) 10)
  ; 1087,1124 -> 994,1088
  (road city-1-loc-48 city-1-loc-123)
  (= (road-length city-1-loc-48 city-1-loc-123) 10)
  ; 994,1088 -> 1065,1000
  (road city-1-loc-123 city-1-loc-62)
  (= (road-length city-1-loc-123 city-1-loc-62) 12)
  ; 1065,1000 -> 994,1088
  (road city-1-loc-62 city-1-loc-123)
  (= (road-length city-1-loc-62 city-1-loc-123) 12)
  ; 994,1088 -> 872,1017
  (road city-1-loc-123 city-1-loc-84)
  (= (road-length city-1-loc-123 city-1-loc-84) 15)
  ; 872,1017 -> 994,1088
  (road city-1-loc-84 city-1-loc-123)
  (= (road-length city-1-loc-84 city-1-loc-123) 15)
  ; 994,1088 -> 867,1129
  (road city-1-loc-123 city-1-loc-105)
  (= (road-length city-1-loc-123 city-1-loc-105) 14)
  ; 867,1129 -> 994,1088
  (road city-1-loc-105 city-1-loc-123)
  (= (road-length city-1-loc-105 city-1-loc-123) 14)
  ; 0,310 -> 1,466
  (road city-1-loc-124 city-1-loc-8)
  (= (road-length city-1-loc-124 city-1-loc-8) 16)
  ; 1,466 -> 0,310
  (road city-1-loc-8 city-1-loc-124)
  (= (road-length city-1-loc-8 city-1-loc-124) 16)
  ; 0,310 -> 68,226
  (road city-1-loc-124 city-1-loc-16)
  (= (road-length city-1-loc-124 city-1-loc-16) 11)
  ; 68,226 -> 0,310
  (road city-1-loc-16 city-1-loc-124)
  (= (road-length city-1-loc-16 city-1-loc-124) 11)
  ; 0,310 -> 172,305
  (road city-1-loc-124 city-1-loc-21)
  (= (road-length city-1-loc-124 city-1-loc-21) 18)
  ; 172,305 -> 0,310
  (road city-1-loc-21 city-1-loc-124)
  (= (road-length city-1-loc-21 city-1-loc-124) 18)
  ; 120,19 -> 98,127
  (road city-1-loc-125 city-1-loc-77)
  (= (road-length city-1-loc-125 city-1-loc-77) 11)
  ; 98,127 -> 120,19
  (road city-1-loc-77 city-1-loc-125)
  (= (road-length city-1-loc-77 city-1-loc-125) 11)
  ; 120,19 -> 20,48
  (road city-1-loc-125 city-1-loc-120)
  (= (road-length city-1-loc-125 city-1-loc-120) 11)
  ; 20,48 -> 120,19
  (road city-1-loc-120 city-1-loc-125)
  (= (road-length city-1-loc-120 city-1-loc-125) 11)
  ; 120,19 -> 253,5
  (road city-1-loc-125 city-1-loc-121)
  (= (road-length city-1-loc-125 city-1-loc-121) 14)
  ; 253,5 -> 120,19
  (road city-1-loc-121 city-1-loc-125)
  (= (road-length city-1-loc-121 city-1-loc-125) 14)
  ; 656,354 -> 543,329
  (road city-1-loc-126 city-1-loc-2)
  (= (road-length city-1-loc-126 city-1-loc-2) 12)
  ; 543,329 -> 656,354
  (road city-1-loc-2 city-1-loc-126)
  (= (road-length city-1-loc-2 city-1-loc-126) 12)
  ; 656,354 -> 701,443
  (road city-1-loc-126 city-1-loc-15)
  (= (road-length city-1-loc-126 city-1-loc-15) 10)
  ; 701,443 -> 656,354
  (road city-1-loc-15 city-1-loc-126)
  (= (road-length city-1-loc-15 city-1-loc-126) 10)
  ; 656,354 -> 601,467
  (road city-1-loc-126 city-1-loc-38)
  (= (road-length city-1-loc-126 city-1-loc-38) 13)
  ; 601,467 -> 656,354
  (road city-1-loc-38 city-1-loc-126)
  (= (road-length city-1-loc-38 city-1-loc-126) 13)
  ; 656,354 -> 746,219
  (road city-1-loc-126 city-1-loc-88)
  (= (road-length city-1-loc-126 city-1-loc-88) 17)
  ; 746,219 -> 656,354
  (road city-1-loc-88 city-1-loc-126)
  (= (road-length city-1-loc-88 city-1-loc-126) 17)
  ; 656,354 -> 619,224
  (road city-1-loc-126 city-1-loc-104)
  (= (road-length city-1-loc-126 city-1-loc-104) 14)
  ; 619,224 -> 656,354
  (road city-1-loc-104 city-1-loc-126)
  (= (road-length city-1-loc-104 city-1-loc-126) 14)
  ; 614,1131 -> 635,1286
  (road city-1-loc-127 city-1-loc-1)
  (= (road-length city-1-loc-127 city-1-loc-1) 16)
  ; 635,1286 -> 614,1131
  (road city-1-loc-1 city-1-loc-127)
  (= (road-length city-1-loc-1 city-1-loc-127) 16)
  ; 614,1131 -> 567,1007
  (road city-1-loc-127 city-1-loc-13)
  (= (road-length city-1-loc-127 city-1-loc-13) 14)
  ; 567,1007 -> 614,1131
  (road city-1-loc-13 city-1-loc-127)
  (= (road-length city-1-loc-13 city-1-loc-127) 14)
  ; 614,1131 -> 526,1203
  (road city-1-loc-127 city-1-loc-26)
  (= (road-length city-1-loc-127 city-1-loc-26) 12)
  ; 526,1203 -> 614,1131
  (road city-1-loc-26 city-1-loc-127)
  (= (road-length city-1-loc-26 city-1-loc-127) 12)
  ; 614,1131 -> 707,1082
  (road city-1-loc-127 city-1-loc-37)
  (= (road-length city-1-loc-127 city-1-loc-37) 11)
  ; 707,1082 -> 614,1131
  (road city-1-loc-37 city-1-loc-127)
  (= (road-length city-1-loc-37 city-1-loc-127) 11)
  ; 99,385 -> 1,466
  (road city-1-loc-128 city-1-loc-8)
  (= (road-length city-1-loc-128 city-1-loc-8) 13)
  ; 1,466 -> 99,385
  (road city-1-loc-8 city-1-loc-128)
  (= (road-length city-1-loc-8 city-1-loc-128) 13)
  ; 99,385 -> 68,226
  (road city-1-loc-128 city-1-loc-16)
  (= (road-length city-1-loc-128 city-1-loc-16) 17)
  ; 68,226 -> 99,385
  (road city-1-loc-16 city-1-loc-128)
  (= (road-length city-1-loc-16 city-1-loc-128) 17)
  ; 99,385 -> 172,305
  (road city-1-loc-128 city-1-loc-21)
  (= (road-length city-1-loc-128 city-1-loc-21) 11)
  ; 172,305 -> 99,385
  (road city-1-loc-21 city-1-loc-128)
  (= (road-length city-1-loc-21 city-1-loc-128) 11)
  ; 99,385 -> 170,508
  (road city-1-loc-128 city-1-loc-31)
  (= (road-length city-1-loc-128 city-1-loc-31) 15)
  ; 170,508 -> 99,385
  (road city-1-loc-31 city-1-loc-128)
  (= (road-length city-1-loc-31 city-1-loc-128) 15)
  ; 99,385 -> 0,310
  (road city-1-loc-128 city-1-loc-124)
  (= (road-length city-1-loc-128 city-1-loc-124) 13)
  ; 0,310 -> 99,385
  (road city-1-loc-124 city-1-loc-128)
  (= (road-length city-1-loc-124 city-1-loc-128) 13)
  ; 3307,135 -> 3331,232
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 10)
  ; 3331,232 -> 3307,135
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 10)
  ; 3204,142 -> 3331,232
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 16)
  ; 3331,232 -> 3204,142
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 16)
  ; 3204,142 -> 3063,59
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 17)
  ; 3063,59 -> 3204,142
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 17)
  ; 3204,142 -> 3307,135
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 11)
  ; 3307,135 -> 3204,142
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 11)
  ; 2734,1372 -> 2735,1252
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 12)
  ; 2735,1252 -> 2734,1372
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 12)
  ; 3403,870 -> 3338,793
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 11)
  ; 3338,793 -> 3403,870
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 11)
  ; 2829,961 -> 2890,1114
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 17)
  ; 2890,1114 -> 2829,961
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 17)
  ; 2568,822 -> 2607,973
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 16)
  ; 2607,973 -> 2568,822
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 16)
  ; 3041,1042 -> 3012,936
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 11)
  ; 3012,936 -> 3041,1042
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 11)
  ; 3041,1042 -> 2890,1114
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 17)
  ; 2890,1114 -> 3041,1042
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 17)
  ; 2388,1149 -> 2336,1007
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 16)
  ; 2336,1007 -> 2388,1149
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 16)
  ; 3212,521 -> 3215,649
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 13)
  ; 3215,649 -> 3212,521
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 13)
  ; 3212,521 -> 3216,379
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 15)
  ; 3216,379 -> 3212,521
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 15)
  ; 3332,541 -> 3215,649
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 16)
  ; 3215,649 -> 3332,541
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 16)
  ; 3332,541 -> 3212,521
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 13)
  ; 3212,521 -> 3332,541
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 13)
  ; 2686,906 -> 2607,973
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 11)
  ; 2607,973 -> 2686,906
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 11)
  ; 2686,906 -> 2829,961
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 16)
  ; 2829,961 -> 2686,906
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 16)
  ; 2686,906 -> 2568,822
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 15)
  ; 2568,822 -> 2686,906
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 15)
  ; 2110,260 -> 2171,169
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 11)
  ; 2171,169 -> 2110,260
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 11)
  ; 2110,260 -> 2031,386
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 15)
  ; 2031,386 -> 2110,260
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 15)
  ; 2837,844 -> 2744,698
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 18)
  ; 2744,698 -> 2837,844
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 18)
  ; 2837,844 -> 2829,961
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 12)
  ; 2829,961 -> 2837,844
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 12)
  ; 2837,844 -> 2686,906
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 17)
  ; 2686,906 -> 2837,844
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 17)
  ; 2757,1495 -> 2734,1372
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 13)
  ; 2734,1372 -> 2757,1495
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 13)
  ; 2886,1314 -> 3056,1335
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 18)
  ; 3056,1335 -> 2886,1314
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 18)
  ; 2886,1314 -> 2735,1252
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 17)
  ; 2735,1252 -> 2886,1314
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 17)
  ; 2886,1314 -> 2734,1372
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 17)
  ; 2734,1372 -> 2886,1314
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 17)
  ; 2566,1333 -> 2420,1429
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 18)
  ; 2420,1429 -> 2566,1333
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 18)
  ; 2566,1333 -> 2734,1372
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 18)
  ; 2734,1372 -> 2566,1333
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 18)
  ; 2253,1167 -> 2336,1007
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 18)
  ; 2336,1007 -> 2253,1167
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 18)
  ; 2253,1167 -> 2388,1149
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 14)
  ; 2388,1149 -> 2253,1167
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 14)
  ; 3410,50 -> 3307,135
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 14)
  ; 3307,135 -> 3410,50
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 14)
  ; 3294,969 -> 3403,870
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 15)
  ; 3403,870 -> 3294,969
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 15)
  ; 3106,162 -> 3053,301
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 15)
  ; 3053,301 -> 3106,162
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 15)
  ; 3106,162 -> 3063,59
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 12)
  ; 3063,59 -> 3106,162
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 12)
  ; 3106,162 -> 3204,142
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 10)
  ; 3204,142 -> 3106,162
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 10)
  ; 3085,556 -> 2960,579
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 13)
  ; 2960,579 -> 3085,556
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 13)
  ; 3085,556 -> 3215,649
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 16)
  ; 3215,649 -> 3085,556
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 16)
  ; 3085,556 -> 3212,521
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 14)
  ; 3212,521 -> 3085,556
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 14)
  ; 2576,649 -> 2744,698
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 18)
  ; 2744,698 -> 2576,649
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 18)
  ; 2576,649 -> 2568,822
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 18)
  ; 2568,822 -> 2576,649
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 18)
  ; 2938,24 -> 3063,59
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 13)
  ; 3063,59 -> 2938,24
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 13)
  ; 2953,390 -> 2804,396
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 15)
  ; 2804,396 -> 2953,390
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 15)
  ; 2953,390 -> 3053,301
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 14)
  ; 3053,301 -> 2953,390
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 14)
  ; 3245,1227 -> 3425,1237
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 18)
  ; 3425,1237 -> 3245,1227
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 18)
  ; 2333,1346 -> 2420,1429
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 12)
  ; 2420,1429 -> 2333,1346
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 12)
  ; 2943,1398 -> 3056,1335
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 13)
  ; 3056,1335 -> 2943,1398
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 13)
  ; 2943,1398 -> 2886,1314
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 11)
  ; 2886,1314 -> 2943,1398
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 11)
  ; 2290,154 -> 2171,169
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 12)
  ; 2171,169 -> 2290,154
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 12)
  ; 2451,1029 -> 2336,1007
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 12)
  ; 2336,1007 -> 2451,1029
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 12)
  ; 2451,1029 -> 2607,973
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 17)
  ; 2607,973 -> 2451,1029
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 17)
  ; 2451,1029 -> 2388,1149
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 14)
  ; 2388,1149 -> 2451,1029
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 14)
  ; 3423,1115 -> 3425,1237
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 13)
  ; 3425,1237 -> 3423,1115
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 13)
  ; 2782,258 -> 2804,396
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 14)
  ; 2804,396 -> 2782,258
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 14)
  ; 2782,258 -> 2699,158
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 13)
  ; 2699,158 -> 2782,258
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 13)
  ; 2276,927 -> 2336,1007
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 10)
  ; 2336,1007 -> 2276,927
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 10)
  ; 2276,927 -> 2186,808
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 15)
  ; 2186,808 -> 2276,927
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 15)
  ; 2010,102 -> 2171,169
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 18)
  ; 2171,169 -> 2010,102
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 18)
  ; 2172,1047 -> 2336,1007
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 17)
  ; 2336,1007 -> 2172,1047
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 17)
  ; 2172,1047 -> 2253,1167
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 15)
  ; 2253,1167 -> 2172,1047
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 15)
  ; 2172,1047 -> 2276,927
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 16)
  ; 2276,927 -> 2172,1047
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 16)
  ; 2745,64 -> 2699,158
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 11)
  ; 2699,158 -> 2745,64
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 11)
  ; 3150,881 -> 3012,936
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 15)
  ; 3012,936 -> 3150,881
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 15)
  ; 3150,881 -> 3294,969
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 17)
  ; 3294,969 -> 3150,881
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 17)
  ; 2134,1378 -> 2111,1476
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 11)
  ; 2111,1476 -> 2134,1378
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 11)
  ; 2540,1435 -> 2420,1429
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 12)
  ; 2420,1429 -> 2540,1435
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 12)
  ; 2540,1435 -> 2566,1333
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 11)
  ; 2566,1333 -> 2540,1435
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 11)
  ; 3148,738 -> 3215,649
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 12)
  ; 3215,649 -> 3148,738
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 12)
  ; 3148,738 -> 3150,881
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 15)
  ; 3150,881 -> 3148,738
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 15)
  ; 2609,441 -> 2475,497
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 15)
  ; 2475,497 -> 2609,441
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 15)
  ; 2246,19 -> 2171,169
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 17)
  ; 2171,169 -> 2246,19
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 17)
  ; 2246,19 -> 2290,154
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 15)
  ; 2290,154 -> 2246,19
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 15)
  ; 2431,745 -> 2568,822
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 16)
  ; 2568,822 -> 2431,745
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 16)
  ; 2431,745 -> 2576,649
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 18)
  ; 2576,649 -> 2431,745
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 18)
  ; 3464,990 -> 3403,870
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 14)
  ; 3403,870 -> 3464,990
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 14)
  ; 3464,990 -> 3294,969
  (road city-2-loc-71 city-2-loc-44)
  (= (road-length city-2-loc-71 city-2-loc-44) 18)
  ; 3294,969 -> 3464,990
  (road city-2-loc-44 city-2-loc-71)
  (= (road-length city-2-loc-44 city-2-loc-71) 18)
  ; 3464,990 -> 3423,1115
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 14)
  ; 3423,1115 -> 3464,990
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 14)
  ; 2643,1414 -> 2734,1372
  (road city-2-loc-72 city-2-loc-25)
  (= (road-length city-2-loc-72 city-2-loc-25) 10)
  ; 2734,1372 -> 2643,1414
  (road city-2-loc-25 city-2-loc-72)
  (= (road-length city-2-loc-25 city-2-loc-72) 10)
  ; 2643,1414 -> 2757,1495
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 14)
  ; 2757,1495 -> 2643,1414
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 14)
  ; 2643,1414 -> 2566,1333
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 12)
  ; 2566,1333 -> 2643,1414
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 12)
  ; 2643,1414 -> 2540,1435
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 11)
  ; 2540,1435 -> 2643,1414
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 11)
  ; 3418,678 -> 3338,793
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 14)
  ; 3338,793 -> 3418,678
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 14)
  ; 3418,678 -> 3332,541
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 17)
  ; 3332,541 -> 3418,678
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 17)
  ; 2091,673 -> 2186,808
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 17)
  ; 2186,808 -> 2091,673
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 17)
  ; 2878,104 -> 2938,24
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 10)
  ; 2938,24 -> 2878,104
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 10)
  ; 2878,104 -> 2745,64
  (road city-2-loc-76 city-2-loc-62)
  (= (road-length city-2-loc-76 city-2-loc-62) 14)
  ; 2745,64 -> 2878,104
  (road city-2-loc-62 city-2-loc-76)
  (= (road-length city-2-loc-62 city-2-loc-76) 14)
  ; 3488,213 -> 3331,232
  (road city-2-loc-77 city-2-loc-11)
  (= (road-length city-2-loc-77 city-2-loc-11) 16)
  ; 3331,232 -> 3488,213
  (road city-2-loc-11 city-2-loc-77)
  (= (road-length city-2-loc-11 city-2-loc-77) 16)
  ; 2315,253 -> 2171,169
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 17)
  ; 2171,169 -> 2315,253
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 17)
  ; 2315,253 -> 2290,154
  (road city-2-loc-78 city-2-loc-55)
  (= (road-length city-2-loc-78 city-2-loc-55) 11)
  ; 2290,154 -> 2315,253
  (road city-2-loc-55 city-2-loc-78)
  (= (road-length city-2-loc-55 city-2-loc-78) 11)
  ; 3211,1027 -> 3041,1042
  (road city-2-loc-79 city-2-loc-30)
  (= (road-length city-2-loc-79 city-2-loc-30) 18)
  ; 3041,1042 -> 3211,1027
  (road city-2-loc-30 city-2-loc-79)
  (= (road-length city-2-loc-30 city-2-loc-79) 18)
  ; 3211,1027 -> 3294,969
  (road city-2-loc-79 city-2-loc-44)
  (= (road-length city-2-loc-79 city-2-loc-44) 11)
  ; 3294,969 -> 3211,1027
  (road city-2-loc-44 city-2-loc-79)
  (= (road-length city-2-loc-44 city-2-loc-79) 11)
  ; 3211,1027 -> 3150,881
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 16)
  ; 3150,881 -> 3211,1027
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 16)
  ; 2680,356 -> 2804,396
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 13)
  ; 2804,396 -> 2680,356
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 13)
  ; 2680,356 -> 2782,258
  (road city-2-loc-80 city-2-loc-58)
  (= (road-length city-2-loc-80 city-2-loc-58) 15)
  ; 2782,258 -> 2680,356
  (road city-2-loc-58 city-2-loc-80)
  (= (road-length city-2-loc-58 city-2-loc-80) 15)
  ; 2680,356 -> 2609,441
  (road city-2-loc-80 city-2-loc-68)
  (= (road-length city-2-loc-80 city-2-loc-68) 12)
  ; 2609,441 -> 2680,356
  (road city-2-loc-68 city-2-loc-80)
  (= (road-length city-2-loc-68 city-2-loc-80) 12)
  ; 2429,23 -> 2484,138
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 13)
  ; 2484,138 -> 2429,23
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 13)
  ; 2946,853 -> 3012,936
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 11)
  ; 3012,936 -> 2946,853
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 11)
  ; 2946,853 -> 2829,961
  (road city-2-loc-82 city-2-loc-28)
  (= (road-length city-2-loc-82 city-2-loc-28) 16)
  ; 2829,961 -> 2946,853
  (road city-2-loc-28 city-2-loc-82)
  (= (road-length city-2-loc-28 city-2-loc-82) 16)
  ; 2946,853 -> 2837,844
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 11)
  ; 2837,844 -> 2946,853
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 11)
  ; 2212,1446 -> 2111,1476
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 11)
  ; 2111,1476 -> 2212,1446
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 11)
  ; 2212,1446 -> 2333,1346
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 16)
  ; 2333,1346 -> 2212,1446
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 16)
  ; 2212,1446 -> 2134,1378
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 11)
  ; 2134,1378 -> 2212,1446
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 11)
  ; 3323,1436 -> 3434,1443
  (road city-2-loc-84 city-2-loc-27)
  (= (road-length city-2-loc-84 city-2-loc-27) 12)
  ; 3434,1443 -> 3323,1436
  (road city-2-loc-27 city-2-loc-84)
  (= (road-length city-2-loc-27 city-2-loc-84) 12)
  ; 3323,1436 -> 3222,1457
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 11)
  ; 3222,1457 -> 3323,1436
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 11)
  ; 2255,462 -> 2279,631
  (road city-2-loc-85 city-2-loc-5)
  (= (road-length city-2-loc-85 city-2-loc-5) 18)
  ; 2279,631 -> 2255,462
  (road city-2-loc-5 city-2-loc-85)
  (= (road-length city-2-loc-5 city-2-loc-85) 18)
  ; 2472,612 -> 2576,649
  (road city-2-loc-86 city-2-loc-47)
  (= (road-length city-2-loc-86 city-2-loc-47) 11)
  ; 2576,649 -> 2472,612
  (road city-2-loc-47 city-2-loc-86)
  (= (road-length city-2-loc-47 city-2-loc-86) 11)
  ; 2472,612 -> 2475,497
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 12)
  ; 2475,497 -> 2472,612
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 12)
  ; 2472,612 -> 2431,745
  (road city-2-loc-86 city-2-loc-70)
  (= (road-length city-2-loc-86 city-2-loc-70) 14)
  ; 2431,745 -> 2472,612
  (road city-2-loc-70 city-2-loc-86)
  (= (road-length city-2-loc-70 city-2-loc-86) 14)
  ; 2062,1052 -> 2172,1047
  (road city-2-loc-87 city-2-loc-61)
  (= (road-length city-2-loc-87 city-2-loc-61) 11)
  ; 2172,1047 -> 2062,1052
  (road city-2-loc-61 city-2-loc-87)
  (= (road-length city-2-loc-61 city-2-loc-87) 11)
  ; 2498,939 -> 2336,1007
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 18)
  ; 2336,1007 -> 2498,939
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 18)
  ; 2498,939 -> 2607,973
  (road city-2-loc-88 city-2-loc-2)
  (= (road-length city-2-loc-88 city-2-loc-2) 12)
  ; 2607,973 -> 2498,939
  (road city-2-loc-2 city-2-loc-88)
  (= (road-length city-2-loc-2 city-2-loc-88) 12)
  ; 2498,939 -> 2568,822
  (road city-2-loc-88 city-2-loc-29)
  (= (road-length city-2-loc-88 city-2-loc-29) 14)
  ; 2568,822 -> 2498,939
  (road city-2-loc-29 city-2-loc-88)
  (= (road-length city-2-loc-29 city-2-loc-88) 14)
  ; 2498,939 -> 2451,1029
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 11)
  ; 2451,1029 -> 2498,939
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 11)
  ; 2496,1195 -> 2388,1149
  (road city-2-loc-89 city-2-loc-31)
  (= (road-length city-2-loc-89 city-2-loc-31) 12)
  ; 2388,1149 -> 2496,1195
  (road city-2-loc-31 city-2-loc-89)
  (= (road-length city-2-loc-31 city-2-loc-89) 12)
  ; 2496,1195 -> 2566,1333
  (road city-2-loc-89 city-2-loc-40)
  (= (road-length city-2-loc-89 city-2-loc-40) 16)
  ; 2566,1333 -> 2496,1195
  (road city-2-loc-40 city-2-loc-89)
  (= (road-length city-2-loc-40 city-2-loc-89) 16)
  ; 2496,1195 -> 2451,1029
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 18)
  ; 2451,1029 -> 2496,1195
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 18)
  ; 2709,1155 -> 2735,1252
  (road city-2-loc-90 city-2-loc-19)
  (= (road-length city-2-loc-90 city-2-loc-19) 10)
  ; 2735,1252 -> 2709,1155
  (road city-2-loc-19 city-2-loc-90)
  (= (road-length city-2-loc-19 city-2-loc-90) 10)
  ; 2400,380 -> 2475,497
  (road city-2-loc-91 city-2-loc-50)
  (= (road-length city-2-loc-91 city-2-loc-50) 14)
  ; 2475,497 -> 2400,380
  (road city-2-loc-50 city-2-loc-91)
  (= (road-length city-2-loc-50 city-2-loc-91) 14)
  ; 2400,380 -> 2315,253
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 16)
  ; 2315,253 -> 2400,380
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 16)
  ; 2400,380 -> 2255,462
  (road city-2-loc-91 city-2-loc-85)
  (= (road-length city-2-loc-91 city-2-loc-85) 17)
  ; 2255,462 -> 2400,380
  (road city-2-loc-85 city-2-loc-91)
  (= (road-length city-2-loc-85 city-2-loc-91) 17)
  ; 2105,455 -> 2031,386
  (road city-2-loc-92 city-2-loc-24)
  (= (road-length city-2-loc-92 city-2-loc-24) 11)
  ; 2031,386 -> 2105,455
  (road city-2-loc-24 city-2-loc-92)
  (= (road-length city-2-loc-24 city-2-loc-92) 11)
  ; 2105,455 -> 2255,462
  (road city-2-loc-92 city-2-loc-85)
  (= (road-length city-2-loc-92 city-2-loc-85) 15)
  ; 2255,462 -> 2105,455
  (road city-2-loc-85 city-2-loc-92)
  (= (road-length city-2-loc-85 city-2-loc-92) 15)
  ; 2986,1161 -> 2890,1114
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 11)
  ; 2890,1114 -> 2986,1161
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 11)
  ; 2986,1161 -> 3041,1042
  (road city-2-loc-93 city-2-loc-30)
  (= (road-length city-2-loc-93 city-2-loc-30) 14)
  ; 3041,1042 -> 2986,1161
  (road city-2-loc-30 city-2-loc-93)
  (= (road-length city-2-loc-30 city-2-loc-93) 14)
  ; 3036,786 -> 3012,936
  (road city-2-loc-94 city-2-loc-7)
  (= (road-length city-2-loc-94 city-2-loc-7) 16)
  ; 3012,936 -> 3036,786
  (road city-2-loc-7 city-2-loc-94)
  (= (road-length city-2-loc-7 city-2-loc-94) 16)
  ; 3036,786 -> 3150,881
  (road city-2-loc-94 city-2-loc-63)
  (= (road-length city-2-loc-94 city-2-loc-63) 15)
  ; 3150,881 -> 3036,786
  (road city-2-loc-63 city-2-loc-94)
  (= (road-length city-2-loc-63 city-2-loc-94) 15)
  ; 3036,786 -> 3148,738
  (road city-2-loc-94 city-2-loc-67)
  (= (road-length city-2-loc-94 city-2-loc-67) 13)
  ; 3148,738 -> 3036,786
  (road city-2-loc-67 city-2-loc-94)
  (= (road-length city-2-loc-67 city-2-loc-94) 13)
  ; 3036,786 -> 2946,853
  (road city-2-loc-94 city-2-loc-82)
  (= (road-length city-2-loc-94 city-2-loc-82) 12)
  ; 2946,853 -> 3036,786
  (road city-2-loc-82 city-2-loc-94)
  (= (road-length city-2-loc-82 city-2-loc-94) 12)
  ; 3298,1090 -> 3294,969
  (road city-2-loc-95 city-2-loc-44)
  (= (road-length city-2-loc-95 city-2-loc-44) 13)
  ; 3294,969 -> 3298,1090
  (road city-2-loc-44 city-2-loc-95)
  (= (road-length city-2-loc-44 city-2-loc-95) 13)
  ; 3298,1090 -> 3245,1227
  (road city-2-loc-95 city-2-loc-52)
  (= (road-length city-2-loc-95 city-2-loc-52) 15)
  ; 3245,1227 -> 3298,1090
  (road city-2-loc-52 city-2-loc-95)
  (= (road-length city-2-loc-52 city-2-loc-95) 15)
  ; 3298,1090 -> 3423,1115
  (road city-2-loc-95 city-2-loc-57)
  (= (road-length city-2-loc-95 city-2-loc-57) 13)
  ; 3423,1115 -> 3298,1090
  (road city-2-loc-57 city-2-loc-95)
  (= (road-length city-2-loc-57 city-2-loc-95) 13)
  ; 3298,1090 -> 3211,1027
  (road city-2-loc-95 city-2-loc-79)
  (= (road-length city-2-loc-95 city-2-loc-79) 11)
  ; 3211,1027 -> 3298,1090
  (road city-2-loc-79 city-2-loc-95)
  (= (road-length city-2-loc-79 city-2-loc-95) 11)
  ; 2570,223 -> 2699,158
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 15)
  ; 2699,158 -> 2570,223
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 15)
  ; 2570,223 -> 2484,138
  (road city-2-loc-96 city-2-loc-13)
  (= (road-length city-2-loc-96 city-2-loc-13) 13)
  ; 2484,138 -> 2570,223
  (road city-2-loc-13 city-2-loc-96)
  (= (road-length city-2-loc-13 city-2-loc-96) 13)
  ; 2570,223 -> 2680,356
  (road city-2-loc-96 city-2-loc-80)
  (= (road-length city-2-loc-96 city-2-loc-80) 18)
  ; 2680,356 -> 2570,223
  (road city-2-loc-80 city-2-loc-96)
  (= (road-length city-2-loc-80 city-2-loc-96) 18)
  ; 3007,1494 -> 3056,1335
  (road city-2-loc-97 city-2-loc-10)
  (= (road-length city-2-loc-97 city-2-loc-10) 17)
  ; 3056,1335 -> 3007,1494
  (road city-2-loc-10 city-2-loc-97)
  (= (road-length city-2-loc-10 city-2-loc-97) 17)
  ; 3007,1494 -> 2943,1398
  (road city-2-loc-97 city-2-loc-54)
  (= (road-length city-2-loc-97 city-2-loc-54) 12)
  ; 2943,1398 -> 3007,1494
  (road city-2-loc-54 city-2-loc-97)
  (= (road-length city-2-loc-54 city-2-loc-97) 12)
  ; 2415,879 -> 2336,1007
  (road city-2-loc-98 city-2-loc-1)
  (= (road-length city-2-loc-98 city-2-loc-1) 15)
  ; 2336,1007 -> 2415,879
  (road city-2-loc-1 city-2-loc-98)
  (= (road-length city-2-loc-1 city-2-loc-98) 15)
  ; 2415,879 -> 2568,822
  (road city-2-loc-98 city-2-loc-29)
  (= (road-length city-2-loc-98 city-2-loc-29) 17)
  ; 2568,822 -> 2415,879
  (road city-2-loc-29 city-2-loc-98)
  (= (road-length city-2-loc-29 city-2-loc-98) 17)
  ; 2415,879 -> 2451,1029
  (road city-2-loc-98 city-2-loc-56)
  (= (road-length city-2-loc-98 city-2-loc-56) 16)
  ; 2451,1029 -> 2415,879
  (road city-2-loc-56 city-2-loc-98)
  (= (road-length city-2-loc-56 city-2-loc-98) 16)
  ; 2415,879 -> 2276,927
  (road city-2-loc-98 city-2-loc-59)
  (= (road-length city-2-loc-98 city-2-loc-59) 15)
  ; 2276,927 -> 2415,879
  (road city-2-loc-59 city-2-loc-98)
  (= (road-length city-2-loc-59 city-2-loc-98) 15)
  ; 2415,879 -> 2431,745
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 14)
  ; 2431,745 -> 2415,879
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 14)
  ; 2415,879 -> 2498,939
  (road city-2-loc-98 city-2-loc-88)
  (= (road-length city-2-loc-98 city-2-loc-88) 11)
  ; 2498,939 -> 2415,879
  (road city-2-loc-88 city-2-loc-98)
  (= (road-length city-2-loc-88 city-2-loc-98) 11)
  ; 2017,581 -> 2091,673
  (road city-2-loc-99 city-2-loc-75)
  (= (road-length city-2-loc-99 city-2-loc-75) 12)
  ; 2091,673 -> 2017,581
  (road city-2-loc-75 city-2-loc-99)
  (= (road-length city-2-loc-75 city-2-loc-99) 12)
  ; 2017,581 -> 2105,455
  (road city-2-loc-99 city-2-loc-92)
  (= (road-length city-2-loc-99 city-2-loc-92) 16)
  ; 2105,455 -> 2017,581
  (road city-2-loc-92 city-2-loc-99)
  (= (road-length city-2-loc-92 city-2-loc-99) 16)
  ; 2901,739 -> 2960,579
  (road city-2-loc-100 city-2-loc-6)
  (= (road-length city-2-loc-100 city-2-loc-6) 18)
  ; 2960,579 -> 2901,739
  (road city-2-loc-6 city-2-loc-100)
  (= (road-length city-2-loc-6 city-2-loc-100) 18)
  ; 2901,739 -> 2744,698
  (road city-2-loc-100 city-2-loc-8)
  (= (road-length city-2-loc-100 city-2-loc-8) 17)
  ; 2744,698 -> 2901,739
  (road city-2-loc-8 city-2-loc-100)
  (= (road-length city-2-loc-8 city-2-loc-100) 17)
  ; 2901,739 -> 2837,844
  (road city-2-loc-100 city-2-loc-37)
  (= (road-length city-2-loc-100 city-2-loc-37) 13)
  ; 2837,844 -> 2901,739
  (road city-2-loc-37 city-2-loc-100)
  (= (road-length city-2-loc-37 city-2-loc-100) 13)
  ; 2901,739 -> 2946,853
  (road city-2-loc-100 city-2-loc-82)
  (= (road-length city-2-loc-100 city-2-loc-82) 13)
  ; 2946,853 -> 2901,739
  (road city-2-loc-82 city-2-loc-100)
  (= (road-length city-2-loc-82 city-2-loc-100) 13)
  ; 2901,739 -> 3036,786
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 15)
  ; 3036,786 -> 2901,739
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 15)
  ; 2367,579 -> 2279,631
  (road city-2-loc-101 city-2-loc-5)
  (= (road-length city-2-loc-101 city-2-loc-5) 11)
  ; 2279,631 -> 2367,579
  (road city-2-loc-5 city-2-loc-101)
  (= (road-length city-2-loc-5 city-2-loc-101) 11)
  ; 2367,579 -> 2475,497
  (road city-2-loc-101 city-2-loc-50)
  (= (road-length city-2-loc-101 city-2-loc-50) 14)
  ; 2475,497 -> 2367,579
  (road city-2-loc-50 city-2-loc-101)
  (= (road-length city-2-loc-50 city-2-loc-101) 14)
  ; 2367,579 -> 2431,745
  (road city-2-loc-101 city-2-loc-70)
  (= (road-length city-2-loc-101 city-2-loc-70) 18)
  ; 2431,745 -> 2367,579
  (road city-2-loc-70 city-2-loc-101)
  (= (road-length city-2-loc-70 city-2-loc-101) 18)
  ; 2367,579 -> 2255,462
  (road city-2-loc-101 city-2-loc-85)
  (= (road-length city-2-loc-101 city-2-loc-85) 17)
  ; 2255,462 -> 2367,579
  (road city-2-loc-85 city-2-loc-101)
  (= (road-length city-2-loc-85 city-2-loc-101) 17)
  ; 2367,579 -> 2472,612
  (road city-2-loc-101 city-2-loc-86)
  (= (road-length city-2-loc-101 city-2-loc-86) 11)
  ; 2472,612 -> 2367,579
  (road city-2-loc-86 city-2-loc-101)
  (= (road-length city-2-loc-86 city-2-loc-101) 11)
  ; 3397,452 -> 3496,408
  (road city-2-loc-102 city-2-loc-32)
  (= (road-length city-2-loc-102 city-2-loc-32) 11)
  ; 3496,408 -> 3397,452
  (road city-2-loc-32 city-2-loc-102)
  (= (road-length city-2-loc-32 city-2-loc-102) 11)
  ; 3397,452 -> 3332,541
  (road city-2-loc-102 city-2-loc-34)
  (= (road-length city-2-loc-102 city-2-loc-34) 11)
  ; 3332,541 -> 3397,452
  (road city-2-loc-34 city-2-loc-102)
  (= (road-length city-2-loc-34 city-2-loc-102) 11)
  ; 2995,171 -> 3053,301
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 15)
  ; 3053,301 -> 2995,171
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 15)
  ; 2995,171 -> 3063,59
  (road city-2-loc-103 city-2-loc-12)
  (= (road-length city-2-loc-103 city-2-loc-12) 14)
  ; 3063,59 -> 2995,171
  (road city-2-loc-12 city-2-loc-103)
  (= (road-length city-2-loc-12 city-2-loc-103) 14)
  ; 2995,171 -> 3106,162
  (road city-2-loc-103 city-2-loc-45)
  (= (road-length city-2-loc-103 city-2-loc-45) 12)
  ; 3106,162 -> 2995,171
  (road city-2-loc-45 city-2-loc-103)
  (= (road-length city-2-loc-45 city-2-loc-103) 12)
  ; 2995,171 -> 2938,24
  (road city-2-loc-103 city-2-loc-48)
  (= (road-length city-2-loc-103 city-2-loc-48) 16)
  ; 2938,24 -> 2995,171
  (road city-2-loc-48 city-2-loc-103)
  (= (road-length city-2-loc-48 city-2-loc-103) 16)
  ; 2995,171 -> 2878,104
  (road city-2-loc-103 city-2-loc-76)
  (= (road-length city-2-loc-103 city-2-loc-76) 14)
  ; 2878,104 -> 2995,171
  (road city-2-loc-76 city-2-loc-103)
  (= (road-length city-2-loc-76 city-2-loc-103) 14)
  ; 2124,21 -> 2171,169
  (road city-2-loc-104 city-2-loc-18)
  (= (road-length city-2-loc-104 city-2-loc-18) 16)
  ; 2171,169 -> 2124,21
  (road city-2-loc-18 city-2-loc-104)
  (= (road-length city-2-loc-18 city-2-loc-104) 16)
  ; 2124,21 -> 2010,102
  (road city-2-loc-104 city-2-loc-60)
  (= (road-length city-2-loc-104 city-2-loc-60) 14)
  ; 2010,102 -> 2124,21
  (road city-2-loc-60 city-2-loc-104)
  (= (road-length city-2-loc-60 city-2-loc-104) 14)
  ; 2124,21 -> 2246,19
  (road city-2-loc-104 city-2-loc-69)
  (= (road-length city-2-loc-104 city-2-loc-69) 13)
  ; 2246,19 -> 2124,21
  (road city-2-loc-69 city-2-loc-104)
  (= (road-length city-2-loc-69 city-2-loc-104) 13)
  ; 3188,253 -> 3053,301
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 15)
  ; 3053,301 -> 3188,253
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 15)
  ; 3188,253 -> 3331,232
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 15)
  ; 3331,232 -> 3188,253
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 15)
  ; 3188,253 -> 3307,135
  (road city-2-loc-105 city-2-loc-14)
  (= (road-length city-2-loc-105 city-2-loc-14) 17)
  ; 3307,135 -> 3188,253
  (road city-2-loc-14 city-2-loc-105)
  (= (road-length city-2-loc-14 city-2-loc-105) 17)
  ; 3188,253 -> 3216,379
  (road city-2-loc-105 city-2-loc-21)
  (= (road-length city-2-loc-105 city-2-loc-21) 13)
  ; 3216,379 -> 3188,253
  (road city-2-loc-21 city-2-loc-105)
  (= (road-length city-2-loc-21 city-2-loc-105) 13)
  ; 3188,253 -> 3204,142
  (road city-2-loc-105 city-2-loc-22)
  (= (road-length city-2-loc-105 city-2-loc-22) 12)
  ; 3204,142 -> 3188,253
  (road city-2-loc-22 city-2-loc-105)
  (= (road-length city-2-loc-22 city-2-loc-105) 12)
  ; 3188,253 -> 3106,162
  (road city-2-loc-105 city-2-loc-45)
  (= (road-length city-2-loc-105 city-2-loc-45) 13)
  ; 3106,162 -> 3188,253
  (road city-2-loc-45 city-2-loc-105)
  (= (road-length city-2-loc-45 city-2-loc-105) 13)
  ; 2463,286 -> 2484,138
  (road city-2-loc-106 city-2-loc-13)
  (= (road-length city-2-loc-106 city-2-loc-13) 15)
  ; 2484,138 -> 2463,286
  (road city-2-loc-13 city-2-loc-106)
  (= (road-length city-2-loc-13 city-2-loc-106) 15)
  ; 2463,286 -> 2315,253
  (road city-2-loc-106 city-2-loc-78)
  (= (road-length city-2-loc-106 city-2-loc-78) 16)
  ; 2315,253 -> 2463,286
  (road city-2-loc-78 city-2-loc-106)
  (= (road-length city-2-loc-78 city-2-loc-106) 16)
  ; 2463,286 -> 2400,380
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 12)
  ; 2400,380 -> 2463,286
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 12)
  ; 2463,286 -> 2570,223
  (road city-2-loc-106 city-2-loc-96)
  (= (road-length city-2-loc-106 city-2-loc-96) 13)
  ; 2570,223 -> 2463,286
  (road city-2-loc-96 city-2-loc-106)
  (= (road-length city-2-loc-96 city-2-loc-106) 13)
  ; 2097,1234 -> 2253,1167
  (road city-2-loc-107 city-2-loc-41)
  (= (road-length city-2-loc-107 city-2-loc-41) 17)
  ; 2253,1167 -> 2097,1234
  (road city-2-loc-41 city-2-loc-107)
  (= (road-length city-2-loc-41 city-2-loc-107) 17)
  ; 2097,1234 -> 2134,1378
  (road city-2-loc-107 city-2-loc-65)
  (= (road-length city-2-loc-107 city-2-loc-65) 15)
  ; 2134,1378 -> 2097,1234
  (road city-2-loc-65 city-2-loc-107)
  (= (road-length city-2-loc-65 city-2-loc-107) 15)
  ; 2958,268 -> 3053,301
  (road city-2-loc-108 city-2-loc-9)
  (= (road-length city-2-loc-108 city-2-loc-9) 11)
  ; 3053,301 -> 2958,268
  (road city-2-loc-9 city-2-loc-108)
  (= (road-length city-2-loc-9 city-2-loc-108) 11)
  ; 2958,268 -> 2953,390
  (road city-2-loc-108 city-2-loc-49)
  (= (road-length city-2-loc-108 city-2-loc-49) 13)
  ; 2953,390 -> 2958,268
  (road city-2-loc-49 city-2-loc-108)
  (= (road-length city-2-loc-49 city-2-loc-108) 13)
  ; 2958,268 -> 2782,258
  (road city-2-loc-108 city-2-loc-58)
  (= (road-length city-2-loc-108 city-2-loc-58) 18)
  ; 2782,258 -> 2958,268
  (road city-2-loc-58 city-2-loc-108)
  (= (road-length city-2-loc-58 city-2-loc-108) 18)
  ; 2958,268 -> 2995,171
  (road city-2-loc-108 city-2-loc-103)
  (= (road-length city-2-loc-108 city-2-loc-103) 11)
  ; 2995,171 -> 2958,268
  (road city-2-loc-103 city-2-loc-108)
  (= (road-length city-2-loc-103 city-2-loc-108) 11)
  ; 2675,576 -> 2744,698
  (road city-2-loc-109 city-2-loc-8)
  (= (road-length city-2-loc-109 city-2-loc-8) 14)
  ; 2744,698 -> 2675,576
  (road city-2-loc-8 city-2-loc-109)
  (= (road-length city-2-loc-8 city-2-loc-109) 14)
  ; 2675,576 -> 2576,649
  (road city-2-loc-109 city-2-loc-47)
  (= (road-length city-2-loc-109 city-2-loc-47) 13)
  ; 2576,649 -> 2675,576
  (road city-2-loc-47 city-2-loc-109)
  (= (road-length city-2-loc-47 city-2-loc-109) 13)
  ; 2675,576 -> 2609,441
  (road city-2-loc-109 city-2-loc-68)
  (= (road-length city-2-loc-109 city-2-loc-68) 15)
  ; 2609,441 -> 2675,576
  (road city-2-loc-68 city-2-loc-109)
  (= (road-length city-2-loc-68 city-2-loc-109) 15)
  ; 2784,526 -> 2804,396
  (road city-2-loc-110 city-2-loc-3)
  (= (road-length city-2-loc-110 city-2-loc-3) 14)
  ; 2804,396 -> 2784,526
  (road city-2-loc-3 city-2-loc-110)
  (= (road-length city-2-loc-3 city-2-loc-110) 14)
  ; 2784,526 -> 2744,698
  (road city-2-loc-110 city-2-loc-8)
  (= (road-length city-2-loc-110 city-2-loc-8) 18)
  ; 2744,698 -> 2784,526
  (road city-2-loc-8 city-2-loc-110)
  (= (road-length city-2-loc-8 city-2-loc-110) 18)
  ; 2784,526 -> 2675,576
  (road city-2-loc-110 city-2-loc-109)
  (= (road-length city-2-loc-110 city-2-loc-109) 12)
  ; 2675,576 -> 2784,526
  (road city-2-loc-109 city-2-loc-110)
  (= (road-length city-2-loc-109 city-2-loc-110) 12)
  ; 3116,1202 -> 3056,1335
  (road city-2-loc-111 city-2-loc-10)
  (= (road-length city-2-loc-111 city-2-loc-10) 15)
  ; 3056,1335 -> 3116,1202
  (road city-2-loc-10 city-2-loc-111)
  (= (road-length city-2-loc-10 city-2-loc-111) 15)
  ; 3116,1202 -> 3041,1042
  (road city-2-loc-111 city-2-loc-30)
  (= (road-length city-2-loc-111 city-2-loc-30) 18)
  ; 3041,1042 -> 3116,1202
  (road city-2-loc-30 city-2-loc-111)
  (= (road-length city-2-loc-30 city-2-loc-111) 18)
  ; 3116,1202 -> 3245,1227
  (road city-2-loc-111 city-2-loc-52)
  (= (road-length city-2-loc-111 city-2-loc-52) 14)
  ; 3245,1227 -> 3116,1202
  (road city-2-loc-52 city-2-loc-111)
  (= (road-length city-2-loc-52 city-2-loc-111) 14)
  ; 3116,1202 -> 2986,1161
  (road city-2-loc-111 city-2-loc-93)
  (= (road-length city-2-loc-111 city-2-loc-93) 14)
  ; 2986,1161 -> 3116,1202
  (road city-2-loc-93 city-2-loc-111)
  (= (road-length city-2-loc-93 city-2-loc-111) 14)
  ; 2395,183 -> 2484,138
  (road city-2-loc-112 city-2-loc-13)
  (= (road-length city-2-loc-112 city-2-loc-13) 10)
  ; 2484,138 -> 2395,183
  (road city-2-loc-13 city-2-loc-112)
  (= (road-length city-2-loc-13 city-2-loc-112) 10)
  ; 2395,183 -> 2290,154
  (road city-2-loc-112 city-2-loc-55)
  (= (road-length city-2-loc-112 city-2-loc-55) 11)
  ; 2290,154 -> 2395,183
  (road city-2-loc-55 city-2-loc-112)
  (= (road-length city-2-loc-55 city-2-loc-112) 11)
  ; 2395,183 -> 2315,253
  (road city-2-loc-112 city-2-loc-78)
  (= (road-length city-2-loc-112 city-2-loc-78) 11)
  ; 2315,253 -> 2395,183
  (road city-2-loc-78 city-2-loc-112)
  (= (road-length city-2-loc-78 city-2-loc-112) 11)
  ; 2395,183 -> 2429,23
  (road city-2-loc-112 city-2-loc-81)
  (= (road-length city-2-loc-112 city-2-loc-81) 17)
  ; 2429,23 -> 2395,183
  (road city-2-loc-81 city-2-loc-112)
  (= (road-length city-2-loc-81 city-2-loc-112) 17)
  ; 2395,183 -> 2570,223
  (road city-2-loc-112 city-2-loc-96)
  (= (road-length city-2-loc-112 city-2-loc-96) 18)
  ; 2570,223 -> 2395,183
  (road city-2-loc-96 city-2-loc-112)
  (= (road-length city-2-loc-96 city-2-loc-112) 18)
  ; 2395,183 -> 2463,286
  (road city-2-loc-112 city-2-loc-106)
  (= (road-length city-2-loc-112 city-2-loc-106) 13)
  ; 2463,286 -> 2395,183
  (road city-2-loc-106 city-2-loc-112)
  (= (road-length city-2-loc-106 city-2-loc-112) 13)
  ; 3116,1481 -> 3056,1335
  (road city-2-loc-113 city-2-loc-10)
  (= (road-length city-2-loc-113 city-2-loc-10) 16)
  ; 3056,1335 -> 3116,1481
  (road city-2-loc-10 city-2-loc-113)
  (= (road-length city-2-loc-10 city-2-loc-113) 16)
  ; 3116,1481 -> 3222,1457
  (road city-2-loc-113 city-2-loc-64)
  (= (road-length city-2-loc-113 city-2-loc-64) 11)
  ; 3222,1457 -> 3116,1481
  (road city-2-loc-64 city-2-loc-113)
  (= (road-length city-2-loc-64 city-2-loc-113) 11)
  ; 3116,1481 -> 3007,1494
  (road city-2-loc-113 city-2-loc-97)
  (= (road-length city-2-loc-113 city-2-loc-97) 11)
  ; 3007,1494 -> 3116,1481
  (road city-2-loc-97 city-2-loc-113)
  (= (road-length city-2-loc-97 city-2-loc-113) 11)
  ; 2802,1060 -> 2890,1114
  (road city-2-loc-114 city-2-loc-17)
  (= (road-length city-2-loc-114 city-2-loc-17) 11)
  ; 2890,1114 -> 2802,1060
  (road city-2-loc-17 city-2-loc-114)
  (= (road-length city-2-loc-17 city-2-loc-114) 11)
  ; 2802,1060 -> 2829,961
  (road city-2-loc-114 city-2-loc-28)
  (= (road-length city-2-loc-114 city-2-loc-28) 11)
  ; 2829,961 -> 2802,1060
  (road city-2-loc-28 city-2-loc-114)
  (= (road-length city-2-loc-28 city-2-loc-114) 11)
  ; 2802,1060 -> 2709,1155
  (road city-2-loc-114 city-2-loc-90)
  (= (road-length city-2-loc-114 city-2-loc-90) 14)
  ; 2709,1155 -> 2802,1060
  (road city-2-loc-90 city-2-loc-114)
  (= (road-length city-2-loc-90 city-2-loc-114) 14)
  ; 2589,1141 -> 2607,973
  (road city-2-loc-115 city-2-loc-2)
  (= (road-length city-2-loc-115 city-2-loc-2) 17)
  ; 2607,973 -> 2589,1141
  (road city-2-loc-2 city-2-loc-115)
  (= (road-length city-2-loc-2 city-2-loc-115) 17)
  ; 2589,1141 -> 2451,1029
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 18)
  ; 2451,1029 -> 2589,1141
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 18)
  ; 2589,1141 -> 2496,1195
  (road city-2-loc-115 city-2-loc-89)
  (= (road-length city-2-loc-115 city-2-loc-89) 11)
  ; 2496,1195 -> 2589,1141
  (road city-2-loc-89 city-2-loc-115)
  (= (road-length city-2-loc-89 city-2-loc-115) 11)
  ; 2589,1141 -> 2709,1155
  (road city-2-loc-115 city-2-loc-90)
  (= (road-length city-2-loc-115 city-2-loc-90) 13)
  ; 2709,1155 -> 2589,1141
  (road city-2-loc-90 city-2-loc-115)
  (= (road-length city-2-loc-90 city-2-loc-115) 13)
  ; 3471,584 -> 3496,408
  (road city-2-loc-116 city-2-loc-32)
  (= (road-length city-2-loc-116 city-2-loc-32) 18)
  ; 3496,408 -> 3471,584
  (road city-2-loc-32 city-2-loc-116)
  (= (road-length city-2-loc-32 city-2-loc-116) 18)
  ; 3471,584 -> 3332,541
  (road city-2-loc-116 city-2-loc-34)
  (= (road-length city-2-loc-116 city-2-loc-34) 15)
  ; 3332,541 -> 3471,584
  (road city-2-loc-34 city-2-loc-116)
  (= (road-length city-2-loc-34 city-2-loc-116) 15)
  ; 3471,584 -> 3418,678
  (road city-2-loc-116 city-2-loc-73)
  (= (road-length city-2-loc-116 city-2-loc-73) 11)
  ; 3418,678 -> 3471,584
  (road city-2-loc-73 city-2-loc-116)
  (= (road-length city-2-loc-73 city-2-loc-116) 11)
  ; 3471,584 -> 3397,452
  (road city-2-loc-116 city-2-loc-102)
  (= (road-length city-2-loc-116 city-2-loc-102) 16)
  ; 3397,452 -> 3471,584
  (road city-2-loc-102 city-2-loc-116)
  (= (road-length city-2-loc-102 city-2-loc-116) 16)
  ; 3354,352 -> 3331,232
  (road city-2-loc-117 city-2-loc-11)
  (= (road-length city-2-loc-117 city-2-loc-11) 13)
  ; 3331,232 -> 3354,352
  (road city-2-loc-11 city-2-loc-117)
  (= (road-length city-2-loc-11 city-2-loc-117) 13)
  ; 3354,352 -> 3216,379
  (road city-2-loc-117 city-2-loc-21)
  (= (road-length city-2-loc-117 city-2-loc-21) 15)
  ; 3216,379 -> 3354,352
  (road city-2-loc-21 city-2-loc-117)
  (= (road-length city-2-loc-21 city-2-loc-117) 15)
  ; 3354,352 -> 3496,408
  (road city-2-loc-117 city-2-loc-32)
  (= (road-length city-2-loc-117 city-2-loc-32) 16)
  ; 3496,408 -> 3354,352
  (road city-2-loc-32 city-2-loc-117)
  (= (road-length city-2-loc-32 city-2-loc-117) 16)
  ; 3354,352 -> 3397,452
  (road city-2-loc-117 city-2-loc-102)
  (= (road-length city-2-loc-117 city-2-loc-102) 11)
  ; 3397,452 -> 3354,352
  (road city-2-loc-102 city-2-loc-117)
  (= (road-length city-2-loc-102 city-2-loc-117) 11)
  ; 3206,1356 -> 3056,1335
  (road city-2-loc-118 city-2-loc-10)
  (= (road-length city-2-loc-118 city-2-loc-10) 16)
  ; 3056,1335 -> 3206,1356
  (road city-2-loc-10 city-2-loc-118)
  (= (road-length city-2-loc-10 city-2-loc-118) 16)
  ; 3206,1356 -> 3245,1227
  (road city-2-loc-118 city-2-loc-52)
  (= (road-length city-2-loc-118 city-2-loc-52) 14)
  ; 3245,1227 -> 3206,1356
  (road city-2-loc-52 city-2-loc-118)
  (= (road-length city-2-loc-52 city-2-loc-118) 14)
  ; 3206,1356 -> 3222,1457
  (road city-2-loc-118 city-2-loc-64)
  (= (road-length city-2-loc-118 city-2-loc-64) 11)
  ; 3222,1457 -> 3206,1356
  (road city-2-loc-64 city-2-loc-118)
  (= (road-length city-2-loc-64 city-2-loc-118) 11)
  ; 3206,1356 -> 3323,1436
  (road city-2-loc-118 city-2-loc-84)
  (= (road-length city-2-loc-118 city-2-loc-84) 15)
  ; 3323,1436 -> 3206,1356
  (road city-2-loc-84 city-2-loc-118)
  (= (road-length city-2-loc-84 city-2-loc-118) 15)
  ; 3206,1356 -> 3116,1202
  (road city-2-loc-118 city-2-loc-111)
  (= (road-length city-2-loc-118 city-2-loc-111) 18)
  ; 3116,1202 -> 3206,1356
  (road city-2-loc-111 city-2-loc-118)
  (= (road-length city-2-loc-111 city-2-loc-118) 18)
  ; 3206,1356 -> 3116,1481
  (road city-2-loc-118 city-2-loc-113)
  (= (road-length city-2-loc-118 city-2-loc-113) 16)
  ; 3116,1481 -> 3206,1356
  (road city-2-loc-113 city-2-loc-118)
  (= (road-length city-2-loc-113 city-2-loc-118) 16)
  ; 3053,432 -> 2960,579
  (road city-2-loc-119 city-2-loc-6)
  (= (road-length city-2-loc-119 city-2-loc-6) 18)
  ; 2960,579 -> 3053,432
  (road city-2-loc-6 city-2-loc-119)
  (= (road-length city-2-loc-6 city-2-loc-119) 18)
  ; 3053,432 -> 3053,301
  (road city-2-loc-119 city-2-loc-9)
  (= (road-length city-2-loc-119 city-2-loc-9) 14)
  ; 3053,301 -> 3053,432
  (road city-2-loc-9 city-2-loc-119)
  (= (road-length city-2-loc-9 city-2-loc-119) 14)
  ; 3053,432 -> 3216,379
  (road city-2-loc-119 city-2-loc-21)
  (= (road-length city-2-loc-119 city-2-loc-21) 18)
  ; 3216,379 -> 3053,432
  (road city-2-loc-21 city-2-loc-119)
  (= (road-length city-2-loc-21 city-2-loc-119) 18)
  ; 3053,432 -> 3085,556
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 13)
  ; 3085,556 -> 3053,432
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 13)
  ; 3053,432 -> 2953,390
  (road city-2-loc-119 city-2-loc-49)
  (= (road-length city-2-loc-119 city-2-loc-49) 11)
  ; 2953,390 -> 3053,432
  (road city-2-loc-49 city-2-loc-119)
  (= (road-length city-2-loc-49 city-2-loc-119) 11)
  ; 2017,1326 -> 2111,1476
  (road city-2-loc-120 city-2-loc-51)
  (= (road-length city-2-loc-120 city-2-loc-51) 18)
  ; 2111,1476 -> 2017,1326
  (road city-2-loc-51 city-2-loc-120)
  (= (road-length city-2-loc-51 city-2-loc-120) 18)
  ; 2017,1326 -> 2134,1378
  (road city-2-loc-120 city-2-loc-65)
  (= (road-length city-2-loc-120 city-2-loc-65) 13)
  ; 2134,1378 -> 2017,1326
  (road city-2-loc-65 city-2-loc-120)
  (= (road-length city-2-loc-65 city-2-loc-120) 13)
  ; 2017,1326 -> 2097,1234
  (road city-2-loc-120 city-2-loc-107)
  (= (road-length city-2-loc-120 city-2-loc-107) 13)
  ; 2097,1234 -> 2017,1326
  (road city-2-loc-107 city-2-loc-120)
  (= (road-length city-2-loc-107 city-2-loc-120) 13)
  ; 2286,754 -> 2279,631
  (road city-2-loc-121 city-2-loc-5)
  (= (road-length city-2-loc-121 city-2-loc-5) 13)
  ; 2279,631 -> 2286,754
  (road city-2-loc-5 city-2-loc-121)
  (= (road-length city-2-loc-5 city-2-loc-121) 13)
  ; 2286,754 -> 2186,808
  (road city-2-loc-121 city-2-loc-42)
  (= (road-length city-2-loc-121 city-2-loc-42) 12)
  ; 2186,808 -> 2286,754
  (road city-2-loc-42 city-2-loc-121)
  (= (road-length city-2-loc-42 city-2-loc-121) 12)
  ; 2286,754 -> 2276,927
  (road city-2-loc-121 city-2-loc-59)
  (= (road-length city-2-loc-121 city-2-loc-59) 18)
  ; 2276,927 -> 2286,754
  (road city-2-loc-59 city-2-loc-121)
  (= (road-length city-2-loc-59 city-2-loc-121) 18)
  ; 2286,754 -> 2431,745
  (road city-2-loc-121 city-2-loc-70)
  (= (road-length city-2-loc-121 city-2-loc-70) 15)
  ; 2431,745 -> 2286,754
  (road city-2-loc-70 city-2-loc-121)
  (= (road-length city-2-loc-70 city-2-loc-121) 15)
  ; 2286,754 -> 2415,879
  (road city-2-loc-121 city-2-loc-98)
  (= (road-length city-2-loc-121 city-2-loc-98) 18)
  ; 2415,879 -> 2286,754
  (road city-2-loc-98 city-2-loc-121)
  (= (road-length city-2-loc-98 city-2-loc-121) 18)
  ; 3202,21 -> 3063,59
  (road city-2-loc-122 city-2-loc-12)
  (= (road-length city-2-loc-122 city-2-loc-12) 15)
  ; 3063,59 -> 3202,21
  (road city-2-loc-12 city-2-loc-122)
  (= (road-length city-2-loc-12 city-2-loc-122) 15)
  ; 3202,21 -> 3307,135
  (road city-2-loc-122 city-2-loc-14)
  (= (road-length city-2-loc-122 city-2-loc-14) 16)
  ; 3307,135 -> 3202,21
  (road city-2-loc-14 city-2-loc-122)
  (= (road-length city-2-loc-14 city-2-loc-122) 16)
  ; 3202,21 -> 3204,142
  (road city-2-loc-122 city-2-loc-22)
  (= (road-length city-2-loc-122 city-2-loc-22) 13)
  ; 3204,142 -> 3202,21
  (road city-2-loc-22 city-2-loc-122)
  (= (road-length city-2-loc-22 city-2-loc-122) 13)
  ; 3202,21 -> 3106,162
  (road city-2-loc-122 city-2-loc-45)
  (= (road-length city-2-loc-122 city-2-loc-45) 18)
  ; 3106,162 -> 3202,21
  (road city-2-loc-45 city-2-loc-122)
  (= (road-length city-2-loc-45 city-2-loc-122) 18)
  ; 2190,548 -> 2279,631
  (road city-2-loc-123 city-2-loc-5)
  (= (road-length city-2-loc-123 city-2-loc-5) 13)
  ; 2279,631 -> 2190,548
  (road city-2-loc-5 city-2-loc-123)
  (= (road-length city-2-loc-5 city-2-loc-123) 13)
  ; 2190,548 -> 2091,673
  (road city-2-loc-123 city-2-loc-75)
  (= (road-length city-2-loc-123 city-2-loc-75) 16)
  ; 2091,673 -> 2190,548
  (road city-2-loc-75 city-2-loc-123)
  (= (road-length city-2-loc-75 city-2-loc-123) 16)
  ; 2190,548 -> 2255,462
  (road city-2-loc-123 city-2-loc-85)
  (= (road-length city-2-loc-123 city-2-loc-85) 11)
  ; 2255,462 -> 2190,548
  (road city-2-loc-85 city-2-loc-123)
  (= (road-length city-2-loc-85 city-2-loc-123) 11)
  ; 2190,548 -> 2105,455
  (road city-2-loc-123 city-2-loc-92)
  (= (road-length city-2-loc-123 city-2-loc-92) 13)
  ; 2105,455 -> 2190,548
  (road city-2-loc-92 city-2-loc-123)
  (= (road-length city-2-loc-92 city-2-loc-123) 13)
  ; 2190,548 -> 2017,581
  (road city-2-loc-123 city-2-loc-99)
  (= (road-length city-2-loc-123 city-2-loc-99) 18)
  ; 2017,581 -> 2190,548
  (road city-2-loc-99 city-2-loc-123)
  (= (road-length city-2-loc-99 city-2-loc-123) 18)
  ; 2190,548 -> 2367,579
  (road city-2-loc-123 city-2-loc-101)
  (= (road-length city-2-loc-123 city-2-loc-101) 18)
  ; 2367,579 -> 2190,548
  (road city-2-loc-101 city-2-loc-123)
  (= (road-length city-2-loc-101 city-2-loc-123) 18)
  ; 2535,21 -> 2484,138
  (road city-2-loc-124 city-2-loc-13)
  (= (road-length city-2-loc-124 city-2-loc-13) 13)
  ; 2484,138 -> 2535,21
  (road city-2-loc-13 city-2-loc-124)
  (= (road-length city-2-loc-13 city-2-loc-124) 13)
  ; 2535,21 -> 2429,23
  (road city-2-loc-124 city-2-loc-81)
  (= (road-length city-2-loc-124 city-2-loc-81) 11)
  ; 2429,23 -> 2535,21
  (road city-2-loc-81 city-2-loc-124)
  (= (road-length city-2-loc-81 city-2-loc-124) 11)
  ; 2548,348 -> 2475,497
  (road city-2-loc-125 city-2-loc-50)
  (= (road-length city-2-loc-125 city-2-loc-50) 17)
  ; 2475,497 -> 2548,348
  (road city-2-loc-50 city-2-loc-125)
  (= (road-length city-2-loc-50 city-2-loc-125) 17)
  ; 2548,348 -> 2609,441
  (road city-2-loc-125 city-2-loc-68)
  (= (road-length city-2-loc-125 city-2-loc-68) 12)
  ; 2609,441 -> 2548,348
  (road city-2-loc-68 city-2-loc-125)
  (= (road-length city-2-loc-68 city-2-loc-125) 12)
  ; 2548,348 -> 2680,356
  (road city-2-loc-125 city-2-loc-80)
  (= (road-length city-2-loc-125 city-2-loc-80) 14)
  ; 2680,356 -> 2548,348
  (road city-2-loc-80 city-2-loc-125)
  (= (road-length city-2-loc-80 city-2-loc-125) 14)
  ; 2548,348 -> 2400,380
  (road city-2-loc-125 city-2-loc-91)
  (= (road-length city-2-loc-125 city-2-loc-91) 16)
  ; 2400,380 -> 2548,348
  (road city-2-loc-91 city-2-loc-125)
  (= (road-length city-2-loc-91 city-2-loc-125) 16)
  ; 2548,348 -> 2570,223
  (road city-2-loc-125 city-2-loc-96)
  (= (road-length city-2-loc-125 city-2-loc-96) 13)
  ; 2570,223 -> 2548,348
  (road city-2-loc-96 city-2-loc-125)
  (= (road-length city-2-loc-96 city-2-loc-125) 13)
  ; 2548,348 -> 2463,286
  (road city-2-loc-125 city-2-loc-106)
  (= (road-length city-2-loc-125 city-2-loc-106) 11)
  ; 2463,286 -> 2548,348
  (road city-2-loc-106 city-2-loc-125)
  (= (road-length city-2-loc-106 city-2-loc-125) 11)
  ; 2445,1292 -> 2420,1429
  (road city-2-loc-126 city-2-loc-23)
  (= (road-length city-2-loc-126 city-2-loc-23) 14)
  ; 2420,1429 -> 2445,1292
  (road city-2-loc-23 city-2-loc-126)
  (= (road-length city-2-loc-23 city-2-loc-126) 14)
  ; 2445,1292 -> 2388,1149
  (road city-2-loc-126 city-2-loc-31)
  (= (road-length city-2-loc-126 city-2-loc-31) 16)
  ; 2388,1149 -> 2445,1292
  (road city-2-loc-31 city-2-loc-126)
  (= (road-length city-2-loc-31 city-2-loc-126) 16)
  ; 2445,1292 -> 2566,1333
  (road city-2-loc-126 city-2-loc-40)
  (= (road-length city-2-loc-126 city-2-loc-40) 13)
  ; 2566,1333 -> 2445,1292
  (road city-2-loc-40 city-2-loc-126)
  (= (road-length city-2-loc-40 city-2-loc-126) 13)
  ; 2445,1292 -> 2333,1346
  (road city-2-loc-126 city-2-loc-53)
  (= (road-length city-2-loc-126 city-2-loc-53) 13)
  ; 2333,1346 -> 2445,1292
  (road city-2-loc-53 city-2-loc-126)
  (= (road-length city-2-loc-53 city-2-loc-126) 13)
  ; 2445,1292 -> 2540,1435
  (road city-2-loc-126 city-2-loc-66)
  (= (road-length city-2-loc-126 city-2-loc-66) 18)
  ; 2540,1435 -> 2445,1292
  (road city-2-loc-66 city-2-loc-126)
  (= (road-length city-2-loc-66 city-2-loc-126) 18)
  ; 2445,1292 -> 2496,1195
  (road city-2-loc-126 city-2-loc-89)
  (= (road-length city-2-loc-126 city-2-loc-89) 11)
  ; 2496,1195 -> 2445,1292
  (road city-2-loc-89 city-2-loc-126)
  (= (road-length city-2-loc-89 city-2-loc-126) 11)
  ; 3344,1331 -> 3425,1237
  (road city-2-loc-127 city-2-loc-20)
  (= (road-length city-2-loc-127 city-2-loc-20) 13)
  ; 3425,1237 -> 3344,1331
  (road city-2-loc-20 city-2-loc-127)
  (= (road-length city-2-loc-20 city-2-loc-127) 13)
  ; 3344,1331 -> 3434,1443
  (road city-2-loc-127 city-2-loc-27)
  (= (road-length city-2-loc-127 city-2-loc-27) 15)
  ; 3434,1443 -> 3344,1331
  (road city-2-loc-27 city-2-loc-127)
  (= (road-length city-2-loc-27 city-2-loc-127) 15)
  ; 3344,1331 -> 3245,1227
  (road city-2-loc-127 city-2-loc-52)
  (= (road-length city-2-loc-127 city-2-loc-52) 15)
  ; 3245,1227 -> 3344,1331
  (road city-2-loc-52 city-2-loc-127)
  (= (road-length city-2-loc-52 city-2-loc-127) 15)
  ; 3344,1331 -> 3222,1457
  (road city-2-loc-127 city-2-loc-64)
  (= (road-length city-2-loc-127 city-2-loc-64) 18)
  ; 3222,1457 -> 3344,1331
  (road city-2-loc-64 city-2-loc-127)
  (= (road-length city-2-loc-64 city-2-loc-127) 18)
  ; 3344,1331 -> 3323,1436
  (road city-2-loc-127 city-2-loc-84)
  (= (road-length city-2-loc-127 city-2-loc-84) 11)
  ; 3323,1436 -> 3344,1331
  (road city-2-loc-84 city-2-loc-127)
  (= (road-length city-2-loc-84 city-2-loc-127) 11)
  ; 3344,1331 -> 3206,1356
  (road city-2-loc-127 city-2-loc-118)
  (= (road-length city-2-loc-127 city-2-loc-118) 14)
  ; 3206,1356 -> 3344,1331
  (road city-2-loc-118 city-2-loc-127)
  (= (road-length city-2-loc-118 city-2-loc-127) 14)
  ; 2141,938 -> 2186,808
  (road city-2-loc-128 city-2-loc-42)
  (= (road-length city-2-loc-128 city-2-loc-42) 14)
  ; 2186,808 -> 2141,938
  (road city-2-loc-42 city-2-loc-128)
  (= (road-length city-2-loc-42 city-2-loc-128) 14)
  ; 2141,938 -> 2276,927
  (road city-2-loc-128 city-2-loc-59)
  (= (road-length city-2-loc-128 city-2-loc-59) 14)
  ; 2276,927 -> 2141,938
  (road city-2-loc-59 city-2-loc-128)
  (= (road-length city-2-loc-59 city-2-loc-128) 14)
  ; 2141,938 -> 2172,1047
  (road city-2-loc-128 city-2-loc-61)
  (= (road-length city-2-loc-128 city-2-loc-61) 12)
  ; 2172,1047 -> 2141,938
  (road city-2-loc-61 city-2-loc-128)
  (= (road-length city-2-loc-61 city-2-loc-128) 12)
  ; 2141,938 -> 2003,864
  (road city-2-loc-128 city-2-loc-74)
  (= (road-length city-2-loc-128 city-2-loc-74) 16)
  ; 2003,864 -> 2141,938
  (road city-2-loc-74 city-2-loc-128)
  (= (road-length city-2-loc-74 city-2-loc-128) 16)
  ; 2141,938 -> 2062,1052
  (road city-2-loc-128 city-2-loc-87)
  (= (road-length city-2-loc-128 city-2-loc-87) 14)
  ; 2062,1052 -> 2141,938
  (road city-2-loc-87 city-2-loc-128)
  (= (road-length city-2-loc-87 city-2-loc-128) 14)
  ; 1205,2041 -> 1304,2169
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 17)
  ; 1304,2169 -> 1205,2041
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 17)
  ; 1784,3206 -> 1905,3104
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 16)
  ; 1905,3104 -> 1784,3206
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 16)
  ; 1370,3374 -> 1472,3465
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 14)
  ; 1472,3465 -> 1370,3374
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 14)
  ; 1370,3374 -> 1225,3476
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 18)
  ; 1225,3476 -> 1370,3374
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 18)
  ; 1747,2277 -> 1733,2425
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 15)
  ; 1733,2425 -> 1747,2277
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 15)
  ; 1614,3356 -> 1472,3465
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 18)
  ; 1472,3465 -> 1614,3356
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 18)
  ; 1614,3356 -> 1581,3218
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 1581,3218 -> 1614,3356
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 1263,3371 -> 1225,3476
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 12)
  ; 1225,3476 -> 1263,3371
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 12)
  ; 1263,3371 -> 1370,3374
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 11)
  ; 1370,3374 -> 1263,3371
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 11)
  ; 1741,2558 -> 1733,2425
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 14)
  ; 1733,2425 -> 1741,2558
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 14)
  ; 2219,2930 -> 2160,3028
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 12)
  ; 2160,3028 -> 2219,2930
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 12)
  ; 2219,2930 -> 2199,2763
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 17)
  ; 2199,2763 -> 2219,2930
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 17)
  ; 1452,3119 -> 1581,3218
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 17)
  ; 1581,3218 -> 1452,3119
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 17)
  ; 1705,3042 -> 1730,2875
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 17)
  ; 1730,2875 -> 1705,3042
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 17)
  ; 2162,2643 -> 2199,2763
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 13)
  ; 2199,2763 -> 2162,2643
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 13)
  ; 1845,2848 -> 1730,2875
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 12)
  ; 1730,2875 -> 1845,2848
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 12)
  ; 1159,3169 -> 1134,3072
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 10)
  ; 1134,3072 -> 1159,3169
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 10)
  ; 1671,2039 -> 1842,2014
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 18)
  ; 1842,2014 -> 1671,2039
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 18)
  ; 1153,2693 -> 1048,2679
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 11)
  ; 1048,2679 -> 1153,2693
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 11)
  ; 1287,2770 -> 1153,2693
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 16)
  ; 1153,2693 -> 1287,2770
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 16)
  ; 1002,2833 -> 1048,2679
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 17)
  ; 1048,2679 -> 1002,2833
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 17)
  ; 1554,3040 -> 1581,3218
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 18)
  ; 1581,3218 -> 1554,3040
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 18)
  ; 1554,3040 -> 1452,3119
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 13)
  ; 1452,3119 -> 1554,3040
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 13)
  ; 1554,3040 -> 1705,3042
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 16)
  ; 1705,3042 -> 1554,3040
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 16)
  ; 1611,2947 -> 1730,2875
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 14)
  ; 1730,2875 -> 1611,2947
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 14)
  ; 1611,2947 -> 1705,3042
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 14)
  ; 1705,3042 -> 1611,2947
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 14)
  ; 1611,2947 -> 1554,3040
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 11)
  ; 1554,3040 -> 1611,2947
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 11)
  ; 1204,2379 -> 1090,2270
  (road city-3-loc-43 city-3-loc-25)
  (= (road-length city-3-loc-43 city-3-loc-25) 16)
  ; 1090,2270 -> 1204,2379
  (road city-3-loc-25 city-3-loc-43)
  (= (road-length city-3-loc-25 city-3-loc-43) 16)
  ; 1204,2379 -> 1095,2472
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 15)
  ; 1095,2472 -> 1204,2379
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 15)
  ; 2442,2279 -> 2421,2154
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 13)
  ; 2421,2154 -> 2442,2279
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 13)
  ; 2312,2567 -> 2162,2643
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 17)
  ; 2162,2643 -> 2312,2567
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 17)
  ; 1446,2142 -> 1304,2169
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 15)
  ; 1304,2169 -> 1446,2142
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 15)
  ; 2118,2087 -> 2246,2043
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 14)
  ; 2246,2043 -> 2118,2087
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 14)
  ; 1848,2184 -> 1842,2014
  (road city-3-loc-48 city-3-loc-16)
  (= (road-length city-3-loc-48 city-3-loc-16) 17)
  ; 1842,2014 -> 1848,2184
  (road city-3-loc-16 city-3-loc-48)
  (= (road-length city-3-loc-16 city-3-loc-48) 17)
  ; 1848,2184 -> 1747,2277
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 14)
  ; 1747,2277 -> 1848,2184
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 14)
  ; 1848,2184 -> 1959,2248
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 13)
  ; 1959,2248 -> 1848,2184
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 13)
  ; 1654,2351 -> 1733,2425
  (road city-3-loc-49 city-3-loc-7)
  (= (road-length city-3-loc-49 city-3-loc-7) 11)
  ; 1733,2425 -> 1654,2351
  (road city-3-loc-7 city-3-loc-49)
  (= (road-length city-3-loc-7 city-3-loc-49) 11)
  ; 1654,2351 -> 1747,2277
  (road city-3-loc-49 city-3-loc-17)
  (= (road-length city-3-loc-49 city-3-loc-17) 12)
  ; 1747,2277 -> 1654,2351
  (road city-3-loc-17 city-3-loc-49)
  (= (road-length city-3-loc-17 city-3-loc-49) 12)
  ; 1036,2974 -> 1134,3072
  (road city-3-loc-50 city-3-loc-4)
  (= (road-length city-3-loc-50 city-3-loc-4) 14)
  ; 1134,3072 -> 1036,2974
  (road city-3-loc-4 city-3-loc-50)
  (= (road-length city-3-loc-4 city-3-loc-50) 14)
  ; 1036,2974 -> 1002,2833
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 15)
  ; 1002,2833 -> 1036,2974
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 15)
  ; 1018,3155 -> 1134,3072
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 15)
  ; 1134,3072 -> 1018,3155
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 15)
  ; 1018,3155 -> 1159,3169
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 15)
  ; 1159,3169 -> 1018,3155
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 15)
  ; 1681,3194 -> 1784,3206
  (road city-3-loc-52 city-3-loc-11)
  (= (road-length city-3-loc-52 city-3-loc-11) 11)
  ; 1784,3206 -> 1681,3194
  (road city-3-loc-11 city-3-loc-52)
  (= (road-length city-3-loc-11 city-3-loc-52) 11)
  ; 1681,3194 -> 1581,3218
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 11)
  ; 1581,3218 -> 1681,3194
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 11)
  ; 1681,3194 -> 1614,3356
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 18)
  ; 1614,3356 -> 1681,3194
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 18)
  ; 1681,3194 -> 1705,3042
  (road city-3-loc-52 city-3-loc-30)
  (= (road-length city-3-loc-52 city-3-loc-30) 16)
  ; 1705,3042 -> 1681,3194
  (road city-3-loc-30 city-3-loc-52)
  (= (road-length city-3-loc-30 city-3-loc-52) 16)
  ; 1355,2318 -> 1304,2169
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 16)
  ; 1304,2169 -> 1355,2318
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 16)
  ; 1355,2318 -> 1204,2379
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 17)
  ; 1204,2379 -> 1355,2318
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 17)
  ; 1104,3466 -> 1225,3476
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 13)
  ; 1225,3476 -> 1104,3466
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 13)
  ; 1554,2399 -> 1654,2351
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 12)
  ; 1654,2351 -> 1554,2399
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 12)
  ; 1815,2364 -> 1733,2425
  (road city-3-loc-56 city-3-loc-7)
  (= (road-length city-3-loc-56 city-3-loc-7) 11)
  ; 1733,2425 -> 1815,2364
  (road city-3-loc-7 city-3-loc-56)
  (= (road-length city-3-loc-7 city-3-loc-56) 11)
  ; 1815,2364 -> 1747,2277
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 11)
  ; 1747,2277 -> 1815,2364
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 11)
  ; 1815,2364 -> 1654,2351
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 17)
  ; 1654,2351 -> 1815,2364
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 17)
  ; 1362,2042 -> 1304,2169
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 14)
  ; 1304,2169 -> 1362,2042
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 14)
  ; 1362,2042 -> 1205,2041
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 16)
  ; 1205,2041 -> 1362,2042
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 16)
  ; 1362,2042 -> 1446,2142
  (road city-3-loc-57 city-3-loc-46)
  (= (road-length city-3-loc-57 city-3-loc-46) 14)
  ; 1446,2142 -> 1362,2042
  (road city-3-loc-46 city-3-loc-57)
  (= (road-length city-3-loc-46 city-3-loc-57) 14)
  ; 1506,2029 -> 1671,2039
  (road city-3-loc-58 city-3-loc-36)
  (= (road-length city-3-loc-58 city-3-loc-36) 17)
  ; 1671,2039 -> 1506,2029
  (road city-3-loc-36 city-3-loc-58)
  (= (road-length city-3-loc-36 city-3-loc-58) 17)
  ; 1506,2029 -> 1446,2142
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 13)
  ; 1446,2142 -> 1506,2029
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 13)
  ; 1506,2029 -> 1362,2042
  (road city-3-loc-58 city-3-loc-57)
  (= (road-length city-3-loc-58 city-3-loc-57) 15)
  ; 1362,2042 -> 1506,2029
  (road city-3-loc-57 city-3-loc-58)
  (= (road-length city-3-loc-57 city-3-loc-58) 15)
  ; 1676,2189 -> 1747,2277
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 12)
  ; 1747,2277 -> 1676,2189
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 12)
  ; 1676,2189 -> 1671,2039
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 15)
  ; 1671,2039 -> 1676,2189
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 15)
  ; 1676,2189 -> 1848,2184
  (road city-3-loc-59 city-3-loc-48)
  (= (road-length city-3-loc-59 city-3-loc-48) 18)
  ; 1848,2184 -> 1676,2189
  (road city-3-loc-48 city-3-loc-59)
  (= (road-length city-3-loc-48 city-3-loc-59) 18)
  ; 1676,2189 -> 1654,2351
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 17)
  ; 1654,2351 -> 1676,2189
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 17)
  ; 1676,3477 -> 1614,3356
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 14)
  ; 1614,3356 -> 1676,3477
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 14)
  ; 1160,2131 -> 1304,2169
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 15)
  ; 1304,2169 -> 1160,2131
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 15)
  ; 1160,2131 -> 1205,2041
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 11)
  ; 1205,2041 -> 1160,2131
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 11)
  ; 1160,2131 -> 1090,2270
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 16)
  ; 1090,2270 -> 1160,2131
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 16)
  ; 1786,3443 -> 1676,3477
  (road city-3-loc-62 city-3-loc-60)
  (= (road-length city-3-loc-62 city-3-loc-60) 12)
  ; 1676,3477 -> 1786,3443
  (road city-3-loc-60 city-3-loc-62)
  (= (road-length city-3-loc-60 city-3-loc-62) 12)
  ; 2339,3191 -> 2424,3101
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 13)
  ; 2424,3101 -> 2339,3191
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 13)
  ; 2339,3191 -> 2206,3221
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 14)
  ; 2206,3221 -> 2339,3191
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 14)
  ; 1851,2515 -> 1733,2425
  (road city-3-loc-65 city-3-loc-7)
  (= (road-length city-3-loc-65 city-3-loc-7) 15)
  ; 1733,2425 -> 1851,2515
  (road city-3-loc-7 city-3-loc-65)
  (= (road-length city-3-loc-7 city-3-loc-65) 15)
  ; 1851,2515 -> 1741,2558
  (road city-3-loc-65 city-3-loc-24)
  (= (road-length city-3-loc-65 city-3-loc-24) 12)
  ; 1741,2558 -> 1851,2515
  (road city-3-loc-24 city-3-loc-65)
  (= (road-length city-3-loc-24 city-3-loc-65) 12)
  ; 1851,2515 -> 1815,2364
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 16)
  ; 1815,2364 -> 1851,2515
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 16)
  ; 2229,3356 -> 2206,3221
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 14)
  ; 2206,3221 -> 2229,3356
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 14)
  ; 1314,3201 -> 1263,3371
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 18)
  ; 1263,3371 -> 1314,3201
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 18)
  ; 1314,3201 -> 1452,3119
  (road city-3-loc-68 city-3-loc-28)
  (= (road-length city-3-loc-68 city-3-loc-28) 17)
  ; 1452,3119 -> 1314,3201
  (road city-3-loc-28 city-3-loc-68)
  (= (road-length city-3-loc-28 city-3-loc-68) 17)
  ; 1314,3201 -> 1159,3169
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 16)
  ; 1159,3169 -> 1314,3201
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 16)
  ; 1580,2537 -> 1741,2558
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 17)
  ; 1741,2558 -> 1580,2537
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 17)
  ; 1580,2537 -> 1554,2399
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 14)
  ; 1554,2399 -> 1580,2537
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 14)
  ; 1014,2042 -> 1160,2131
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 18)
  ; 1160,2131 -> 1014,2042
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 18)
  ; 1634,2660 -> 1741,2558
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 15)
  ; 1741,2558 -> 1634,2660
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 15)
  ; 1634,2660 -> 1580,2537
  (road city-3-loc-71 city-3-loc-69)
  (= (road-length city-3-loc-71 city-3-loc-69) 14)
  ; 1580,2537 -> 1634,2660
  (road city-3-loc-69 city-3-loc-71)
  (= (road-length city-3-loc-69 city-3-loc-71) 14)
  ; 1415,2947 -> 1452,3119
  (road city-3-loc-72 city-3-loc-28)
  (= (road-length city-3-loc-72 city-3-loc-28) 18)
  ; 1452,3119 -> 1415,2947
  (road city-3-loc-28 city-3-loc-72)
  (= (road-length city-3-loc-28 city-3-loc-72) 18)
  ; 1415,2947 -> 1554,3040
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 17)
  ; 1554,3040 -> 1415,2947
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 17)
  ; 1415,2947 -> 1313,2976
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 11)
  ; 1313,2976 -> 1415,2947
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 11)
  ; 1951,2411 -> 1959,2248
  (road city-3-loc-73 city-3-loc-31)
  (= (road-length city-3-loc-73 city-3-loc-31) 17)
  ; 1959,2248 -> 1951,2411
  (road city-3-loc-31 city-3-loc-73)
  (= (road-length city-3-loc-31 city-3-loc-73) 17)
  ; 1951,2411 -> 1815,2364
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 15)
  ; 1815,2364 -> 1951,2411
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 15)
  ; 1951,2411 -> 1851,2515
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 15)
  ; 1851,2515 -> 1951,2411
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 15)
  ; 2265,2417 -> 2253,2305
  (road city-3-loc-74 city-3-loc-9)
  (= (road-length city-3-loc-74 city-3-loc-9) 12)
  ; 2253,2305 -> 2265,2417
  (road city-3-loc-9 city-3-loc-74)
  (= (road-length city-3-loc-9 city-3-loc-74) 12)
  ; 2265,2417 -> 2312,2567
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 16)
  ; 2312,2567 -> 2265,2417
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 16)
  ; 2448,2673 -> 2312,2567
  (road city-3-loc-75 city-3-loc-45)
  (= (road-length city-3-loc-75 city-3-loc-45) 18)
  ; 2312,2567 -> 2448,2673
  (road city-3-loc-45 city-3-loc-75)
  (= (road-length city-3-loc-45 city-3-loc-75) 18)
  ; 1968,2815 -> 1845,2848
  (road city-3-loc-76 city-3-loc-33)
  (= (road-length city-3-loc-76 city-3-loc-33) 13)
  ; 1845,2848 -> 1968,2815
  (road city-3-loc-33 city-3-loc-76)
  (= (road-length city-3-loc-33 city-3-loc-76) 13)
  ; 1968,2815 -> 1951,2700
  (road city-3-loc-76 city-3-loc-67)
  (= (road-length city-3-loc-76 city-3-loc-67) 12)
  ; 1951,2700 -> 1968,2815
  (road city-3-loc-67 city-3-loc-76)
  (= (road-length city-3-loc-67 city-3-loc-76) 12)
  ; 2401,2940 -> 2424,3101
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 17)
  ; 2424,3101 -> 2401,2940
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 17)
  ; 1015,2156 -> 1090,2270
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 14)
  ; 1090,2270 -> 1015,2156
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 14)
  ; 1015,2156 -> 1160,2131
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 15)
  ; 1160,2131 -> 1015,2156
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 15)
  ; 1015,2156 -> 1014,2042
  (road city-3-loc-78 city-3-loc-70)
  (= (road-length city-3-loc-78 city-3-loc-70) 12)
  ; 1014,2042 -> 1015,2156
  (road city-3-loc-70 city-3-loc-78)
  (= (road-length city-3-loc-70 city-3-loc-78) 12)
  ; 1255,2662 -> 1338,2502
  (road city-3-loc-79 city-3-loc-14)
  (= (road-length city-3-loc-79 city-3-loc-14) 18)
  ; 1338,2502 -> 1255,2662
  (road city-3-loc-14 city-3-loc-79)
  (= (road-length city-3-loc-14 city-3-loc-79) 18)
  ; 1255,2662 -> 1153,2693
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 11)
  ; 1153,2693 -> 1255,2662
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 11)
  ; 1255,2662 -> 1287,2770
  (road city-3-loc-79 city-3-loc-38)
  (= (road-length city-3-loc-79 city-3-loc-38) 12)
  ; 1287,2770 -> 1255,2662
  (road city-3-loc-38 city-3-loc-79)
  (= (road-length city-3-loc-38 city-3-loc-79) 12)
  ; 2318,2883 -> 2199,2763
  (road city-3-loc-80 city-3-loc-21)
  (= (road-length city-3-loc-80 city-3-loc-21) 17)
  ; 2199,2763 -> 2318,2883
  (road city-3-loc-21 city-3-loc-80)
  (= (road-length city-3-loc-21 city-3-loc-80) 17)
  ; 2318,2883 -> 2219,2930
  (road city-3-loc-80 city-3-loc-27)
  (= (road-length city-3-loc-80 city-3-loc-27) 11)
  ; 2219,2930 -> 2318,2883
  (road city-3-loc-27 city-3-loc-80)
  (= (road-length city-3-loc-27 city-3-loc-80) 11)
  ; 2318,2883 -> 2401,2940
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 11)
  ; 2401,2940 -> 2318,2883
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 11)
  ; 2344,2241 -> 2253,2305
  (road city-3-loc-81 city-3-loc-9)
  (= (road-length city-3-loc-81 city-3-loc-9) 12)
  ; 2253,2305 -> 2344,2241
  (road city-3-loc-9 city-3-loc-81)
  (= (road-length city-3-loc-9 city-3-loc-81) 12)
  ; 2344,2241 -> 2421,2154
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 12)
  ; 2421,2154 -> 2344,2241
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 12)
  ; 2344,2241 -> 2442,2279
  (road city-3-loc-81 city-3-loc-44)
  (= (road-length city-3-loc-81 city-3-loc-44) 11)
  ; 2442,2279 -> 2344,2241
  (road city-3-loc-44 city-3-loc-81)
  (= (road-length city-3-loc-44 city-3-loc-81) 11)
  ; 2020,2507 -> 1851,2515
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 17)
  ; 1851,2515 -> 2020,2507
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 17)
  ; 2020,2507 -> 1951,2411
  (road city-3-loc-82 city-3-loc-73)
  (= (road-length city-3-loc-82 city-3-loc-73) 12)
  ; 1951,2411 -> 2020,2507
  (road city-3-loc-73 city-3-loc-82)
  (= (road-length city-3-loc-73 city-3-loc-82) 12)
  ; 2472,3230 -> 2424,3101
  (road city-3-loc-83 city-3-loc-1)
  (= (road-length city-3-loc-83 city-3-loc-1) 14)
  ; 2424,3101 -> 2472,3230
  (road city-3-loc-1 city-3-loc-83)
  (= (road-length city-3-loc-1 city-3-loc-83) 14)
  ; 2472,3230 -> 2435,3405
  (road city-3-loc-83 city-3-loc-23)
  (= (road-length city-3-loc-83 city-3-loc-23) 18)
  ; 2435,3405 -> 2472,3230
  (road city-3-loc-23 city-3-loc-83)
  (= (road-length city-3-loc-23 city-3-loc-83) 18)
  ; 2472,3230 -> 2339,3191
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 14)
  ; 2339,3191 -> 2472,3230
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 14)
  ; 2264,2681 -> 2199,2763
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 11)
  ; 2199,2763 -> 2264,2681
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 11)
  ; 2264,2681 -> 2162,2643
  (road city-3-loc-84 city-3-loc-32)
  (= (road-length city-3-loc-84 city-3-loc-32) 11)
  ; 2162,2643 -> 2264,2681
  (road city-3-loc-32 city-3-loc-84)
  (= (road-length city-3-loc-32 city-3-loc-84) 11)
  ; 2264,2681 -> 2312,2567
  (road city-3-loc-84 city-3-loc-45)
  (= (road-length city-3-loc-84 city-3-loc-45) 13)
  ; 2312,2567 -> 2264,2681
  (road city-3-loc-45 city-3-loc-84)
  (= (road-length city-3-loc-45 city-3-loc-84) 13)
  ; 1966,3482 -> 2032,3319
  (road city-3-loc-85 city-3-loc-22)
  (= (road-length city-3-loc-85 city-3-loc-22) 18)
  ; 2032,3319 -> 1966,3482
  (road city-3-loc-22 city-3-loc-85)
  (= (road-length city-3-loc-22 city-3-loc-85) 18)
  ; 2101,3446 -> 2032,3319
  (road city-3-loc-86 city-3-loc-22)
  (= (road-length city-3-loc-86 city-3-loc-22) 15)
  ; 2032,3319 -> 2101,3446
  (road city-3-loc-22 city-3-loc-86)
  (= (road-length city-3-loc-22 city-3-loc-86) 15)
  ; 2101,3446 -> 2229,3356
  (road city-3-loc-86 city-3-loc-66)
  (= (road-length city-3-loc-86 city-3-loc-66) 16)
  ; 2229,3356 -> 2101,3446
  (road city-3-loc-66 city-3-loc-86)
  (= (road-length city-3-loc-66 city-3-loc-86) 16)
  ; 2101,3446 -> 1966,3482
  (road city-3-loc-86 city-3-loc-85)
  (= (road-length city-3-loc-86 city-3-loc-85) 14)
  ; 1966,3482 -> 2101,3446
  (road city-3-loc-85 city-3-loc-86)
  (= (road-length city-3-loc-85 city-3-loc-86) 14)
  ; 1571,2829 -> 1730,2875
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 17)
  ; 1730,2875 -> 1571,2829
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 17)
  ; 1571,2829 -> 1611,2947
  (road city-3-loc-87 city-3-loc-42)
  (= (road-length city-3-loc-87 city-3-loc-42) 13)
  ; 1611,2947 -> 1571,2829
  (road city-3-loc-42 city-3-loc-87)
  (= (road-length city-3-loc-42 city-3-loc-87) 13)
  ; 1571,2829 -> 1634,2660
  (road city-3-loc-87 city-3-loc-71)
  (= (road-length city-3-loc-87 city-3-loc-71) 18)
  ; 1634,2660 -> 1571,2829
  (road city-3-loc-71 city-3-loc-87)
  (= (road-length city-3-loc-71 city-3-loc-87) 18)
  ; 2464,2003 -> 2421,2154
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 16)
  ; 2421,2154 -> 2464,2003
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 16)
  ; 2028,3036 -> 2160,3028
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 14)
  ; 2160,3028 -> 2028,3036
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 14)
  ; 2028,3036 -> 1905,3104
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 15)
  ; 1905,3104 -> 2028,3036
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 15)
  ; 1893,3274 -> 1905,3104
  (road city-3-loc-90 city-3-loc-8)
  (= (road-length city-3-loc-90 city-3-loc-8) 17)
  ; 1905,3104 -> 1893,3274
  (road city-3-loc-8 city-3-loc-90)
  (= (road-length city-3-loc-8 city-3-loc-90) 17)
  ; 1893,3274 -> 1784,3206
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 13)
  ; 1784,3206 -> 1893,3274
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 13)
  ; 1893,3274 -> 2032,3319
  (road city-3-loc-90 city-3-loc-22)
  (= (road-length city-3-loc-90 city-3-loc-22) 15)
  ; 2032,3319 -> 1893,3274
  (road city-3-loc-22 city-3-loc-90)
  (= (road-length city-3-loc-22 city-3-loc-90) 15)
  ; 1827,2634 -> 1741,2558
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 12)
  ; 1741,2558 -> 1827,2634
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 12)
  ; 1827,2634 -> 1851,2515
  (road city-3-loc-91 city-3-loc-65)
  (= (road-length city-3-loc-91 city-3-loc-65) 13)
  ; 1851,2515 -> 1827,2634
  (road city-3-loc-65 city-3-loc-91)
  (= (road-length city-3-loc-65 city-3-loc-91) 13)
  ; 1827,2634 -> 1951,2700
  (road city-3-loc-91 city-3-loc-67)
  (= (road-length city-3-loc-91 city-3-loc-67) 14)
  ; 1951,2700 -> 1827,2634
  (road city-3-loc-67 city-3-loc-91)
  (= (road-length city-3-loc-67 city-3-loc-91) 14)
  ; 1451,2444 -> 1338,2502
  (road city-3-loc-92 city-3-loc-14)
  (= (road-length city-3-loc-92 city-3-loc-14) 13)
  ; 1338,2502 -> 1451,2444
  (road city-3-loc-14 city-3-loc-92)
  (= (road-length city-3-loc-14 city-3-loc-92) 13)
  ; 1451,2444 -> 1355,2318
  (road city-3-loc-92 city-3-loc-53)
  (= (road-length city-3-loc-92 city-3-loc-53) 16)
  ; 1355,2318 -> 1451,2444
  (road city-3-loc-53 city-3-loc-92)
  (= (road-length city-3-loc-53 city-3-loc-92) 16)
  ; 1451,2444 -> 1554,2399
  (road city-3-loc-92 city-3-loc-55)
  (= (road-length city-3-loc-92 city-3-loc-55) 12)
  ; 1554,2399 -> 1451,2444
  (road city-3-loc-55 city-3-loc-92)
  (= (road-length city-3-loc-55 city-3-loc-92) 12)
  ; 1451,2444 -> 1580,2537
  (road city-3-loc-92 city-3-loc-69)
  (= (road-length city-3-loc-92 city-3-loc-69) 16)
  ; 1580,2537 -> 1451,2444
  (road city-3-loc-69 city-3-loc-92)
  (= (road-length city-3-loc-69 city-3-loc-92) 16)
  ; 2091,2366 -> 2253,2305
  (road city-3-loc-93 city-3-loc-9)
  (= (road-length city-3-loc-93 city-3-loc-9) 18)
  ; 2253,2305 -> 2091,2366
  (road city-3-loc-9 city-3-loc-93)
  (= (road-length city-3-loc-9 city-3-loc-93) 18)
  ; 2091,2366 -> 1959,2248
  (road city-3-loc-93 city-3-loc-31)
  (= (road-length city-3-loc-93 city-3-loc-31) 18)
  ; 1959,2248 -> 2091,2366
  (road city-3-loc-31 city-3-loc-93)
  (= (road-length city-3-loc-31 city-3-loc-93) 18)
  ; 2091,2366 -> 1951,2411
  (road city-3-loc-93 city-3-loc-73)
  (= (road-length city-3-loc-93 city-3-loc-73) 15)
  ; 1951,2411 -> 2091,2366
  (road city-3-loc-73 city-3-loc-93)
  (= (road-length city-3-loc-73 city-3-loc-93) 15)
  ; 2091,2366 -> 2020,2507
  (road city-3-loc-93 city-3-loc-82)
  (= (road-length city-3-loc-93 city-3-loc-82) 16)
  ; 2020,2507 -> 2091,2366
  (road city-3-loc-82 city-3-loc-93)
  (= (road-length city-3-loc-82 city-3-loc-93) 16)
  ; 2294,3043 -> 2424,3101
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 15)
  ; 2424,3101 -> 2294,3043
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 15)
  ; 2294,3043 -> 2160,3028
  (road city-3-loc-94 city-3-loc-5)
  (= (road-length city-3-loc-94 city-3-loc-5) 14)
  ; 2160,3028 -> 2294,3043
  (road city-3-loc-5 city-3-loc-94)
  (= (road-length city-3-loc-5 city-3-loc-94) 14)
  ; 2294,3043 -> 2219,2930
  (road city-3-loc-94 city-3-loc-27)
  (= (road-length city-3-loc-94 city-3-loc-27) 14)
  ; 2219,2930 -> 2294,3043
  (road city-3-loc-27 city-3-loc-94)
  (= (road-length city-3-loc-27 city-3-loc-94) 14)
  ; 2294,3043 -> 2339,3191
  (road city-3-loc-94 city-3-loc-64)
  (= (road-length city-3-loc-94 city-3-loc-64) 16)
  ; 2339,3191 -> 2294,3043
  (road city-3-loc-64 city-3-loc-94)
  (= (road-length city-3-loc-64 city-3-loc-94) 16)
  ; 2294,3043 -> 2401,2940
  (road city-3-loc-94 city-3-loc-77)
  (= (road-length city-3-loc-94 city-3-loc-77) 15)
  ; 2401,2940 -> 2294,3043
  (road city-3-loc-77 city-3-loc-94)
  (= (road-length city-3-loc-77 city-3-loc-94) 15)
  ; 2294,3043 -> 2318,2883
  (road city-3-loc-94 city-3-loc-80)
  (= (road-length city-3-loc-94 city-3-loc-80) 17)
  ; 2318,2883 -> 2294,3043
  (road city-3-loc-80 city-3-loc-94)
  (= (road-length city-3-loc-80 city-3-loc-94) 17)
  ; 1537,2717 -> 1634,2660
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 12)
  ; 1634,2660 -> 1537,2717
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 12)
  ; 1537,2717 -> 1571,2829
  (road city-3-loc-95 city-3-loc-87)
  (= (road-length city-3-loc-95 city-3-loc-87) 12)
  ; 1571,2829 -> 1537,2717
  (road city-3-loc-87 city-3-loc-95)
  (= (road-length city-3-loc-87 city-3-loc-95) 12)
  ; 1939,2047 -> 1842,2014
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 11)
  ; 1842,2014 -> 1939,2047
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 11)
  ; 1939,2047 -> 1848,2184
  (road city-3-loc-96 city-3-loc-48)
  (= (road-length city-3-loc-96 city-3-loc-48) 17)
  ; 1848,2184 -> 1939,2047
  (road city-3-loc-48 city-3-loc-96)
  (= (road-length city-3-loc-48 city-3-loc-96) 17)
  ; 1505,2282 -> 1446,2142
  (road city-3-loc-97 city-3-loc-46)
  (= (road-length city-3-loc-97 city-3-loc-46) 16)
  ; 1446,2142 -> 1505,2282
  (road city-3-loc-46 city-3-loc-97)
  (= (road-length city-3-loc-46 city-3-loc-97) 16)
  ; 1505,2282 -> 1654,2351
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 17)
  ; 1654,2351 -> 1505,2282
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 17)
  ; 1505,2282 -> 1355,2318
  (road city-3-loc-97 city-3-loc-53)
  (= (road-length city-3-loc-97 city-3-loc-53) 16)
  ; 1355,2318 -> 1505,2282
  (road city-3-loc-53 city-3-loc-97)
  (= (road-length city-3-loc-53 city-3-loc-97) 16)
  ; 1505,2282 -> 1554,2399
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 13)
  ; 1554,2399 -> 1505,2282
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 13)
  ; 1505,2282 -> 1451,2444
  (road city-3-loc-97 city-3-loc-92)
  (= (road-length city-3-loc-97 city-3-loc-92) 18)
  ; 1451,2444 -> 1505,2282
  (road city-3-loc-92 city-3-loc-97)
  (= (road-length city-3-loc-92 city-3-loc-97) 18)
  ; 1344,3091 -> 1452,3119
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 12)
  ; 1452,3119 -> 1344,3091
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 12)
  ; 1344,3091 -> 1313,2976
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 12)
  ; 1313,2976 -> 1344,3091
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 12)
  ; 1344,3091 -> 1314,3201
  (road city-3-loc-98 city-3-loc-68)
  (= (road-length city-3-loc-98 city-3-loc-68) 12)
  ; 1314,3201 -> 1344,3091
  (road city-3-loc-68 city-3-loc-98)
  (= (road-length city-3-loc-68 city-3-loc-98) 12)
  ; 1344,3091 -> 1415,2947
  (road city-3-loc-98 city-3-loc-72)
  (= (road-length city-3-loc-98 city-3-loc-72) 17)
  ; 1415,2947 -> 1344,3091
  (road city-3-loc-72 city-3-loc-98)
  (= (road-length city-3-loc-72 city-3-loc-98) 17)
  ; 2456,2418 -> 2442,2279
  (road city-3-loc-99 city-3-loc-44)
  (= (road-length city-3-loc-99 city-3-loc-44) 14)
  ; 2442,2279 -> 2456,2418
  (road city-3-loc-44 city-3-loc-99)
  (= (road-length city-3-loc-44 city-3-loc-99) 14)
  ; 2055,2175 -> 1959,2248
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 13)
  ; 1959,2248 -> 2055,2175
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 13)
  ; 2055,2175 -> 2118,2087
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 11)
  ; 2118,2087 -> 2055,2175
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 11)
  ; 2055,2175 -> 1939,2047
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 18)
  ; 1939,2047 -> 2055,2175
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 18)
  ; 1520,2618 -> 1580,2537
  (road city-3-loc-101 city-3-loc-69)
  (= (road-length city-3-loc-101 city-3-loc-69) 11)
  ; 1580,2537 -> 1520,2618
  (road city-3-loc-69 city-3-loc-101)
  (= (road-length city-3-loc-69 city-3-loc-101) 11)
  ; 1520,2618 -> 1634,2660
  (road city-3-loc-101 city-3-loc-71)
  (= (road-length city-3-loc-101 city-3-loc-71) 13)
  ; 1634,2660 -> 1520,2618
  (road city-3-loc-71 city-3-loc-101)
  (= (road-length city-3-loc-71 city-3-loc-101) 13)
  ; 1520,2618 -> 1537,2717
  (road city-3-loc-101 city-3-loc-95)
  (= (road-length city-3-loc-101 city-3-loc-95) 10)
  ; 1537,2717 -> 1520,2618
  (road city-3-loc-95 city-3-loc-101)
  (= (road-length city-3-loc-95 city-3-loc-101) 10)
  ; 1085,3316 -> 1159,3169
  (road city-3-loc-102 city-3-loc-34)
  (= (road-length city-3-loc-102 city-3-loc-34) 17)
  ; 1159,3169 -> 1085,3316
  (road city-3-loc-34 city-3-loc-102)
  (= (road-length city-3-loc-34 city-3-loc-102) 17)
  ; 1085,3316 -> 1018,3155
  (road city-3-loc-102 city-3-loc-51)
  (= (road-length city-3-loc-102 city-3-loc-51) 18)
  ; 1018,3155 -> 1085,3316
  (road city-3-loc-51 city-3-loc-102)
  (= (road-length city-3-loc-51 city-3-loc-102) 18)
  ; 1085,3316 -> 1104,3466
  (road city-3-loc-102 city-3-loc-54)
  (= (road-length city-3-loc-102 city-3-loc-54) 16)
  ; 1104,3466 -> 1085,3316
  (road city-3-loc-54 city-3-loc-102)
  (= (road-length city-3-loc-54 city-3-loc-102) 16)
  ; 1173,2901 -> 1134,3072
  (road city-3-loc-103 city-3-loc-4)
  (= (road-length city-3-loc-103 city-3-loc-4) 18)
  ; 1134,3072 -> 1173,2901
  (road city-3-loc-4 city-3-loc-103)
  (= (road-length city-3-loc-4 city-3-loc-103) 18)
  ; 1173,2901 -> 1287,2770
  (road city-3-loc-103 city-3-loc-38)
  (= (road-length city-3-loc-103 city-3-loc-38) 18)
  ; 1287,2770 -> 1173,2901
  (road city-3-loc-38 city-3-loc-103)
  (= (road-length city-3-loc-38 city-3-loc-103) 18)
  ; 1173,2901 -> 1036,2974
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 16)
  ; 1036,2974 -> 1173,2901
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 16)
  ; 1173,2901 -> 1313,2976
  (road city-3-loc-103 city-3-loc-63)
  (= (road-length city-3-loc-103 city-3-loc-63) 16)
  ; 1313,2976 -> 1173,2901
  (road city-3-loc-63 city-3-loc-103)
  (= (road-length city-3-loc-63 city-3-loc-103) 16)
  ; 1466,3292 -> 1472,3465
  (road city-3-loc-104 city-3-loc-3)
  (= (road-length city-3-loc-104 city-3-loc-3) 18)
  ; 1472,3465 -> 1466,3292
  (road city-3-loc-3 city-3-loc-104)
  (= (road-length city-3-loc-3 city-3-loc-104) 18)
  ; 1466,3292 -> 1581,3218
  (road city-3-loc-104 city-3-loc-13)
  (= (road-length city-3-loc-104 city-3-loc-13) 14)
  ; 1581,3218 -> 1466,3292
  (road city-3-loc-13 city-3-loc-104)
  (= (road-length city-3-loc-13 city-3-loc-104) 14)
  ; 1466,3292 -> 1370,3374
  (road city-3-loc-104 city-3-loc-15)
  (= (road-length city-3-loc-104 city-3-loc-15) 13)
  ; 1370,3374 -> 1466,3292
  (road city-3-loc-15 city-3-loc-104)
  (= (road-length city-3-loc-15 city-3-loc-104) 13)
  ; 1466,3292 -> 1614,3356
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 17)
  ; 1614,3356 -> 1466,3292
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 17)
  ; 1466,3292 -> 1452,3119
  (road city-3-loc-104 city-3-loc-28)
  (= (road-length city-3-loc-104 city-3-loc-28) 18)
  ; 1452,3119 -> 1466,3292
  (road city-3-loc-28 city-3-loc-104)
  (= (road-length city-3-loc-28 city-3-loc-104) 18)
  ; 1466,3292 -> 1314,3201
  (road city-3-loc-104 city-3-loc-68)
  (= (road-length city-3-loc-104 city-3-loc-68) 18)
  ; 1314,3201 -> 1466,3292
  (road city-3-loc-68 city-3-loc-104)
  (= (road-length city-3-loc-68 city-3-loc-104) 18)
  ; 1410,2819 -> 1287,2770
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 14)
  ; 1287,2770 -> 1410,2819
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 14)
  ; 1410,2819 -> 1415,2947
  (road city-3-loc-105 city-3-loc-72)
  (= (road-length city-3-loc-105 city-3-loc-72) 13)
  ; 1415,2947 -> 1410,2819
  (road city-3-loc-72 city-3-loc-105)
  (= (road-length city-3-loc-72 city-3-loc-105) 13)
  ; 1410,2819 -> 1571,2829
  (road city-3-loc-105 city-3-loc-87)
  (= (road-length city-3-loc-105 city-3-loc-87) 17)
  ; 1571,2829 -> 1410,2819
  (road city-3-loc-87 city-3-loc-105)
  (= (road-length city-3-loc-87 city-3-loc-105) 17)
  ; 1410,2819 -> 1537,2717
  (road city-3-loc-105 city-3-loc-95)
  (= (road-length city-3-loc-105 city-3-loc-95) 17)
  ; 1537,2717 -> 1410,2819
  (road city-3-loc-95 city-3-loc-105)
  (= (road-length city-3-loc-95 city-3-loc-105) 17)
  ; 1385,2629 -> 1338,2502
  (road city-3-loc-106 city-3-loc-14)
  (= (road-length city-3-loc-106 city-3-loc-14) 14)
  ; 1338,2502 -> 1385,2629
  (road city-3-loc-14 city-3-loc-106)
  (= (road-length city-3-loc-14 city-3-loc-106) 14)
  ; 1385,2629 -> 1287,2770
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 18)
  ; 1287,2770 -> 1385,2629
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 18)
  ; 1385,2629 -> 1255,2662
  (road city-3-loc-106 city-3-loc-79)
  (= (road-length city-3-loc-106 city-3-loc-79) 14)
  ; 1255,2662 -> 1385,2629
  (road city-3-loc-79 city-3-loc-106)
  (= (road-length city-3-loc-79 city-3-loc-106) 14)
  ; 1385,2629 -> 1537,2717
  (road city-3-loc-106 city-3-loc-95)
  (= (road-length city-3-loc-106 city-3-loc-95) 18)
  ; 1537,2717 -> 1385,2629
  (road city-3-loc-95 city-3-loc-106)
  (= (road-length city-3-loc-95 city-3-loc-106) 18)
  ; 1385,2629 -> 1520,2618
  (road city-3-loc-106 city-3-loc-101)
  (= (road-length city-3-loc-106 city-3-loc-101) 14)
  ; 1520,2618 -> 1385,2629
  (road city-3-loc-101 city-3-loc-106)
  (= (road-length city-3-loc-101 city-3-loc-106) 14)
  ; 1592,2104 -> 1671,2039
  (road city-3-loc-107 city-3-loc-36)
  (= (road-length city-3-loc-107 city-3-loc-36) 11)
  ; 1671,2039 -> 1592,2104
  (road city-3-loc-36 city-3-loc-107)
  (= (road-length city-3-loc-36 city-3-loc-107) 11)
  ; 1592,2104 -> 1446,2142
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 16)
  ; 1446,2142 -> 1592,2104
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 16)
  ; 1592,2104 -> 1506,2029
  (road city-3-loc-107 city-3-loc-58)
  (= (road-length city-3-loc-107 city-3-loc-58) 12)
  ; 1506,2029 -> 1592,2104
  (road city-3-loc-58 city-3-loc-107)
  (= (road-length city-3-loc-58 city-3-loc-107) 12)
  ; 1592,2104 -> 1676,2189
  (road city-3-loc-107 city-3-loc-59)
  (= (road-length city-3-loc-107 city-3-loc-59) 12)
  ; 1676,2189 -> 1592,2104
  (road city-3-loc-59 city-3-loc-107)
  (= (road-length city-3-loc-59 city-3-loc-107) 12)
  ; 1767,2758 -> 1730,2875
  (road city-3-loc-108 city-3-loc-29)
  (= (road-length city-3-loc-108 city-3-loc-29) 13)
  ; 1730,2875 -> 1767,2758
  (road city-3-loc-29 city-3-loc-108)
  (= (road-length city-3-loc-29 city-3-loc-108) 13)
  ; 1767,2758 -> 1845,2848
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 12)
  ; 1845,2848 -> 1767,2758
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 12)
  ; 1767,2758 -> 1634,2660
  (road city-3-loc-108 city-3-loc-71)
  (= (road-length city-3-loc-108 city-3-loc-71) 17)
  ; 1634,2660 -> 1767,2758
  (road city-3-loc-71 city-3-loc-108)
  (= (road-length city-3-loc-71 city-3-loc-108) 17)
  ; 1767,2758 -> 1827,2634
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 14)
  ; 1827,2634 -> 1767,2758
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 14)
  ; 1137,2808 -> 1048,2679
  (road city-3-loc-109 city-3-loc-35)
  (= (road-length city-3-loc-109 city-3-loc-35) 16)
  ; 1048,2679 -> 1137,2808
  (road city-3-loc-35 city-3-loc-109)
  (= (road-length city-3-loc-35 city-3-loc-109) 16)
  ; 1137,2808 -> 1153,2693
  (road city-3-loc-109 city-3-loc-37)
  (= (road-length city-3-loc-109 city-3-loc-37) 12)
  ; 1153,2693 -> 1137,2808
  (road city-3-loc-37 city-3-loc-109)
  (= (road-length city-3-loc-37 city-3-loc-109) 12)
  ; 1137,2808 -> 1287,2770
  (road city-3-loc-109 city-3-loc-38)
  (= (road-length city-3-loc-109 city-3-loc-38) 16)
  ; 1287,2770 -> 1137,2808
  (road city-3-loc-38 city-3-loc-109)
  (= (road-length city-3-loc-38 city-3-loc-109) 16)
  ; 1137,2808 -> 1002,2833
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 14)
  ; 1002,2833 -> 1137,2808
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 14)
  ; 1137,2808 -> 1173,2901
  (road city-3-loc-109 city-3-loc-103)
  (= (road-length city-3-loc-109 city-3-loc-103) 10)
  ; 1173,2901 -> 1137,2808
  (road city-3-loc-103 city-3-loc-109)
  (= (road-length city-3-loc-103 city-3-loc-109) 10)
  ; 1213,2231 -> 1304,2169
  (road city-3-loc-110 city-3-loc-2)
  (= (road-length city-3-loc-110 city-3-loc-2) 11)
  ; 1304,2169 -> 1213,2231
  (road city-3-loc-2 city-3-loc-110)
  (= (road-length city-3-loc-2 city-3-loc-110) 11)
  ; 1213,2231 -> 1090,2270
  (road city-3-loc-110 city-3-loc-25)
  (= (road-length city-3-loc-110 city-3-loc-25) 13)
  ; 1090,2270 -> 1213,2231
  (road city-3-loc-25 city-3-loc-110)
  (= (road-length city-3-loc-25 city-3-loc-110) 13)
  ; 1213,2231 -> 1204,2379
  (road city-3-loc-110 city-3-loc-43)
  (= (road-length city-3-loc-110 city-3-loc-43) 15)
  ; 1204,2379 -> 1213,2231
  (road city-3-loc-43 city-3-loc-110)
  (= (road-length city-3-loc-43 city-3-loc-110) 15)
  ; 1213,2231 -> 1355,2318
  (road city-3-loc-110 city-3-loc-53)
  (= (road-length city-3-loc-110 city-3-loc-53) 17)
  ; 1355,2318 -> 1213,2231
  (road city-3-loc-53 city-3-loc-110)
  (= (road-length city-3-loc-53 city-3-loc-110) 17)
  ; 1213,2231 -> 1160,2131
  (road city-3-loc-110 city-3-loc-61)
  (= (road-length city-3-loc-110 city-3-loc-61) 12)
  ; 1160,2131 -> 1213,2231
  (road city-3-loc-61 city-3-loc-110)
  (= (road-length city-3-loc-61 city-3-loc-110) 12)
  ; 2074,2795 -> 2199,2763
  (road city-3-loc-111 city-3-loc-21)
  (= (road-length city-3-loc-111 city-3-loc-21) 13)
  ; 2199,2763 -> 2074,2795
  (road city-3-loc-21 city-3-loc-111)
  (= (road-length city-3-loc-21 city-3-loc-111) 13)
  ; 2074,2795 -> 2162,2643
  (road city-3-loc-111 city-3-loc-32)
  (= (road-length city-3-loc-111 city-3-loc-32) 18)
  ; 2162,2643 -> 2074,2795
  (road city-3-loc-32 city-3-loc-111)
  (= (road-length city-3-loc-32 city-3-loc-111) 18)
  ; 2074,2795 -> 1951,2700
  (road city-3-loc-111 city-3-loc-67)
  (= (road-length city-3-loc-111 city-3-loc-67) 16)
  ; 1951,2700 -> 2074,2795
  (road city-3-loc-67 city-3-loc-111)
  (= (road-length city-3-loc-67 city-3-loc-111) 16)
  ; 2074,2795 -> 1968,2815
  (road city-3-loc-111 city-3-loc-76)
  (= (road-length city-3-loc-111 city-3-loc-76) 11)
  ; 1968,2815 -> 2074,2795
  (road city-3-loc-76 city-3-loc-111)
  (= (road-length city-3-loc-76 city-3-loc-111) 11)
  ; 1798,3089 -> 1905,3104
  (road city-3-loc-112 city-3-loc-8)
  (= (road-length city-3-loc-112 city-3-loc-8) 11)
  ; 1905,3104 -> 1798,3089
  (road city-3-loc-8 city-3-loc-112)
  (= (road-length city-3-loc-8 city-3-loc-112) 11)
  ; 1798,3089 -> 1784,3206
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 12)
  ; 1784,3206 -> 1798,3089
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 12)
  ; 1798,3089 -> 1705,3042
  (road city-3-loc-112 city-3-loc-30)
  (= (road-length city-3-loc-112 city-3-loc-30) 11)
  ; 1705,3042 -> 1798,3089
  (road city-3-loc-30 city-3-loc-112)
  (= (road-length city-3-loc-30 city-3-loc-112) 11)
  ; 1798,3089 -> 1681,3194
  (road city-3-loc-112 city-3-loc-52)
  (= (road-length city-3-loc-112 city-3-loc-52) 16)
  ; 1681,3194 -> 1798,3089
  (road city-3-loc-52 city-3-loc-112)
  (= (road-length city-3-loc-52 city-3-loc-112) 16)
  ; 1917,2972 -> 1905,3104
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 14)
  ; 1905,3104 -> 1917,2972
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 14)
  ; 1917,2972 -> 1845,2848
  (road city-3-loc-113 city-3-loc-33)
  (= (road-length city-3-loc-113 city-3-loc-33) 15)
  ; 1845,2848 -> 1917,2972
  (road city-3-loc-33 city-3-loc-113)
  (= (road-length city-3-loc-33 city-3-loc-113) 15)
  ; 1917,2972 -> 1968,2815
  (road city-3-loc-113 city-3-loc-76)
  (= (road-length city-3-loc-113 city-3-loc-76) 17)
  ; 1968,2815 -> 1917,2972
  (road city-3-loc-76 city-3-loc-113)
  (= (road-length city-3-loc-76 city-3-loc-113) 17)
  ; 1917,2972 -> 2028,3036
  (road city-3-loc-113 city-3-loc-89)
  (= (road-length city-3-loc-113 city-3-loc-89) 13)
  ; 2028,3036 -> 1917,2972
  (road city-3-loc-89 city-3-loc-113)
  (= (road-length city-3-loc-89 city-3-loc-113) 13)
  ; 1917,2972 -> 1798,3089
  (road city-3-loc-113 city-3-loc-112)
  (= (road-length city-3-loc-113 city-3-loc-112) 17)
  ; 1798,3089 -> 1917,2972
  (road city-3-loc-112 city-3-loc-113)
  (= (road-length city-3-loc-112 city-3-loc-113) 17)
  ; 1799,3323 -> 1784,3206
  (road city-3-loc-114 city-3-loc-11)
  (= (road-length city-3-loc-114 city-3-loc-11) 12)
  ; 1784,3206 -> 1799,3323
  (road city-3-loc-11 city-3-loc-114)
  (= (road-length city-3-loc-11 city-3-loc-114) 12)
  ; 1799,3323 -> 1681,3194
  (road city-3-loc-114 city-3-loc-52)
  (= (road-length city-3-loc-114 city-3-loc-52) 18)
  ; 1681,3194 -> 1799,3323
  (road city-3-loc-52 city-3-loc-114)
  (= (road-length city-3-loc-52 city-3-loc-114) 18)
  ; 1799,3323 -> 1786,3443
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 13)
  ; 1786,3443 -> 1799,3323
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 13)
  ; 1799,3323 -> 1893,3274
  (road city-3-loc-114 city-3-loc-90)
  (= (road-length city-3-loc-114 city-3-loc-90) 11)
  ; 1893,3274 -> 1799,3323
  (road city-3-loc-90 city-3-loc-114)
  (= (road-length city-3-loc-90 city-3-loc-114) 11)
  ; 1080,2579 -> 1095,2472
  (road city-3-loc-115 city-3-loc-26)
  (= (road-length city-3-loc-115 city-3-loc-26) 11)
  ; 1095,2472 -> 1080,2579
  (road city-3-loc-26 city-3-loc-115)
  (= (road-length city-3-loc-26 city-3-loc-115) 11)
  ; 1080,2579 -> 1048,2679
  (road city-3-loc-115 city-3-loc-35)
  (= (road-length city-3-loc-115 city-3-loc-35) 11)
  ; 1048,2679 -> 1080,2579
  (road city-3-loc-35 city-3-loc-115)
  (= (road-length city-3-loc-35 city-3-loc-115) 11)
  ; 1080,2579 -> 1153,2693
  (road city-3-loc-115 city-3-loc-37)
  (= (road-length city-3-loc-115 city-3-loc-37) 14)
  ; 1153,2693 -> 1080,2579
  (road city-3-loc-37 city-3-loc-115)
  (= (road-length city-3-loc-37 city-3-loc-115) 14)
  ; 2085,3231 -> 2206,3221
  (road city-3-loc-116 city-3-loc-19)
  (= (road-length city-3-loc-116 city-3-loc-19) 13)
  ; 2206,3221 -> 2085,3231
  (road city-3-loc-19 city-3-loc-116)
  (= (road-length city-3-loc-19 city-3-loc-116) 13)
  ; 2085,3231 -> 2032,3319
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 11)
  ; 2032,3319 -> 2085,3231
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 11)
  ; 2149,2504 -> 2162,2643
  (road city-3-loc-117 city-3-loc-32)
  (= (road-length city-3-loc-117 city-3-loc-32) 14)
  ; 2162,2643 -> 2149,2504
  (road city-3-loc-32 city-3-loc-117)
  (= (road-length city-3-loc-32 city-3-loc-117) 14)
  ; 2149,2504 -> 2312,2567
  (road city-3-loc-117 city-3-loc-45)
  (= (road-length city-3-loc-117 city-3-loc-45) 18)
  ; 2312,2567 -> 2149,2504
  (road city-3-loc-45 city-3-loc-117)
  (= (road-length city-3-loc-45 city-3-loc-117) 18)
  ; 2149,2504 -> 2265,2417
  (road city-3-loc-117 city-3-loc-74)
  (= (road-length city-3-loc-117 city-3-loc-74) 15)
  ; 2265,2417 -> 2149,2504
  (road city-3-loc-74 city-3-loc-117)
  (= (road-length city-3-loc-74 city-3-loc-117) 15)
  ; 2149,2504 -> 2020,2507
  (road city-3-loc-117 city-3-loc-82)
  (= (road-length city-3-loc-117 city-3-loc-82) 13)
  ; 2020,2507 -> 2149,2504
  (road city-3-loc-82 city-3-loc-117)
  (= (road-length city-3-loc-82 city-3-loc-117) 13)
  ; 2149,2504 -> 2091,2366
  (road city-3-loc-117 city-3-loc-93)
  (= (road-length city-3-loc-117 city-3-loc-93) 15)
  ; 2091,2366 -> 2149,2504
  (road city-3-loc-93 city-3-loc-117)
  (= (road-length city-3-loc-93 city-3-loc-117) 15)
  ; 2060,2609 -> 2162,2643
  (road city-3-loc-118 city-3-loc-32)
  (= (road-length city-3-loc-118 city-3-loc-32) 11)
  ; 2162,2643 -> 2060,2609
  (road city-3-loc-32 city-3-loc-118)
  (= (road-length city-3-loc-32 city-3-loc-118) 11)
  ; 2060,2609 -> 1951,2700
  (road city-3-loc-118 city-3-loc-67)
  (= (road-length city-3-loc-118 city-3-loc-67) 15)
  ; 1951,2700 -> 2060,2609
  (road city-3-loc-67 city-3-loc-118)
  (= (road-length city-3-loc-67 city-3-loc-118) 15)
  ; 2060,2609 -> 2020,2507
  (road city-3-loc-118 city-3-loc-82)
  (= (road-length city-3-loc-118 city-3-loc-82) 11)
  ; 2020,2507 -> 2060,2609
  (road city-3-loc-82 city-3-loc-118)
  (= (road-length city-3-loc-82 city-3-loc-118) 11)
  ; 2060,2609 -> 2149,2504
  (road city-3-loc-118 city-3-loc-117)
  (= (road-length city-3-loc-118 city-3-loc-117) 14)
  ; 2149,2504 -> 2060,2609
  (road city-3-loc-117 city-3-loc-118)
  (= (road-length city-3-loc-117 city-3-loc-118) 14)
  ; 2391,3496 -> 2435,3405
  (road city-3-loc-119 city-3-loc-23)
  (= (road-length city-3-loc-119 city-3-loc-23) 11)
  ; 2435,3405 -> 2391,3496
  (road city-3-loc-23 city-3-loc-119)
  (= (road-length city-3-loc-23 city-3-loc-119) 11)
  ; 2276,3477 -> 2435,3405
  (road city-3-loc-120 city-3-loc-23)
  (= (road-length city-3-loc-120 city-3-loc-23) 18)
  ; 2435,3405 -> 2276,3477
  (road city-3-loc-23 city-3-loc-120)
  (= (road-length city-3-loc-23 city-3-loc-120) 18)
  ; 2276,3477 -> 2229,3356
  (road city-3-loc-120 city-3-loc-66)
  (= (road-length city-3-loc-120 city-3-loc-66) 13)
  ; 2229,3356 -> 2276,3477
  (road city-3-loc-66 city-3-loc-120)
  (= (road-length city-3-loc-66 city-3-loc-120) 13)
  ; 2276,3477 -> 2101,3446
  (road city-3-loc-120 city-3-loc-86)
  (= (road-length city-3-loc-120 city-3-loc-86) 18)
  ; 2101,3446 -> 2276,3477
  (road city-3-loc-86 city-3-loc-120)
  (= (road-length city-3-loc-86 city-3-loc-120) 18)
  ; 2276,3477 -> 2391,3496
  (road city-3-loc-120 city-3-loc-119)
  (= (road-length city-3-loc-120 city-3-loc-119) 12)
  ; 2391,3496 -> 2276,3477
  (road city-3-loc-119 city-3-loc-120)
  (= (road-length city-3-loc-119 city-3-loc-120) 12)
  ; 2087,2905 -> 2160,3028
  (road city-3-loc-121 city-3-loc-5)
  (= (road-length city-3-loc-121 city-3-loc-5) 15)
  ; 2160,3028 -> 2087,2905
  (road city-3-loc-5 city-3-loc-121)
  (= (road-length city-3-loc-5 city-3-loc-121) 15)
  ; 2087,2905 -> 2219,2930
  (road city-3-loc-121 city-3-loc-27)
  (= (road-length city-3-loc-121 city-3-loc-27) 14)
  ; 2219,2930 -> 2087,2905
  (road city-3-loc-27 city-3-loc-121)
  (= (road-length city-3-loc-27 city-3-loc-121) 14)
  ; 2087,2905 -> 1968,2815
  (road city-3-loc-121 city-3-loc-76)
  (= (road-length city-3-loc-121 city-3-loc-76) 15)
  ; 1968,2815 -> 2087,2905
  (road city-3-loc-76 city-3-loc-121)
  (= (road-length city-3-loc-76 city-3-loc-121) 15)
  ; 2087,2905 -> 2028,3036
  (road city-3-loc-121 city-3-loc-89)
  (= (road-length city-3-loc-121 city-3-loc-89) 15)
  ; 2028,3036 -> 2087,2905
  (road city-3-loc-89 city-3-loc-121)
  (= (road-length city-3-loc-89 city-3-loc-121) 15)
  ; 2087,2905 -> 2074,2795
  (road city-3-loc-121 city-3-loc-111)
  (= (road-length city-3-loc-121 city-3-loc-111) 12)
  ; 2074,2795 -> 2087,2905
  (road city-3-loc-111 city-3-loc-121)
  (= (road-length city-3-loc-111 city-3-loc-121) 12)
  ; 2332,3299 -> 2206,3221
  (road city-3-loc-122 city-3-loc-19)
  (= (road-length city-3-loc-122 city-3-loc-19) 15)
  ; 2206,3221 -> 2332,3299
  (road city-3-loc-19 city-3-loc-122)
  (= (road-length city-3-loc-19 city-3-loc-122) 15)
  ; 2332,3299 -> 2435,3405
  (road city-3-loc-122 city-3-loc-23)
  (= (road-length city-3-loc-122 city-3-loc-23) 15)
  ; 2435,3405 -> 2332,3299
  (road city-3-loc-23 city-3-loc-122)
  (= (road-length city-3-loc-23 city-3-loc-122) 15)
  ; 2332,3299 -> 2339,3191
  (road city-3-loc-122 city-3-loc-64)
  (= (road-length city-3-loc-122 city-3-loc-64) 11)
  ; 2339,3191 -> 2332,3299
  (road city-3-loc-64 city-3-loc-122)
  (= (road-length city-3-loc-64 city-3-loc-122) 11)
  ; 2332,3299 -> 2229,3356
  (road city-3-loc-122 city-3-loc-66)
  (= (road-length city-3-loc-122 city-3-loc-66) 12)
  ; 2229,3356 -> 2332,3299
  (road city-3-loc-66 city-3-loc-122)
  (= (road-length city-3-loc-66 city-3-loc-122) 12)
  ; 2332,3299 -> 2472,3230
  (road city-3-loc-122 city-3-loc-83)
  (= (road-length city-3-loc-122 city-3-loc-83) 16)
  ; 2472,3230 -> 2332,3299
  (road city-3-loc-83 city-3-loc-122)
  (= (road-length city-3-loc-83 city-3-loc-122) 16)
  ; 2037,2010 -> 2118,2087
  (road city-3-loc-123 city-3-loc-47)
  (= (road-length city-3-loc-123 city-3-loc-47) 12)
  ; 2118,2087 -> 2037,2010
  (road city-3-loc-47 city-3-loc-123)
  (= (road-length city-3-loc-47 city-3-loc-123) 12)
  ; 2037,2010 -> 1939,2047
  (road city-3-loc-123 city-3-loc-96)
  (= (road-length city-3-loc-123 city-3-loc-96) 11)
  ; 1939,2047 -> 2037,2010
  (road city-3-loc-96 city-3-loc-123)
  (= (road-length city-3-loc-96 city-3-loc-123) 11)
  ; 2037,2010 -> 2055,2175
  (road city-3-loc-123 city-3-loc-100)
  (= (road-length city-3-loc-123 city-3-loc-100) 17)
  ; 2055,2175 -> 2037,2010
  (road city-3-loc-100 city-3-loc-123)
  (= (road-length city-3-loc-100 city-3-loc-123) 17)
  ; 2348,2008 -> 2246,2043
  (road city-3-loc-124 city-3-loc-6)
  (= (road-length city-3-loc-124 city-3-loc-6) 11)
  ; 2246,2043 -> 2348,2008
  (road city-3-loc-6 city-3-loc-124)
  (= (road-length city-3-loc-6 city-3-loc-124) 11)
  ; 2348,2008 -> 2421,2154
  (road city-3-loc-124 city-3-loc-39)
  (= (road-length city-3-loc-124 city-3-loc-39) 17)
  ; 2421,2154 -> 2348,2008
  (road city-3-loc-39 city-3-loc-124)
  (= (road-length city-3-loc-39 city-3-loc-124) 17)
  ; 2348,2008 -> 2464,2003
  (road city-3-loc-124 city-3-loc-88)
  (= (road-length city-3-loc-124 city-3-loc-88) 12)
  ; 2464,2003 -> 2348,2008
  (road city-3-loc-88 city-3-loc-124)
  (= (road-length city-3-loc-88 city-3-loc-124) 12)
  ; 2116,2255 -> 2253,2305
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 15)
  ; 2253,2305 -> 2116,2255
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 15)
  ; 2116,2255 -> 1959,2248
  (road city-3-loc-125 city-3-loc-31)
  (= (road-length city-3-loc-125 city-3-loc-31) 16)
  ; 1959,2248 -> 2116,2255
  (road city-3-loc-31 city-3-loc-125)
  (= (road-length city-3-loc-31 city-3-loc-125) 16)
  ; 2116,2255 -> 2118,2087
  (road city-3-loc-125 city-3-loc-47)
  (= (road-length city-3-loc-125 city-3-loc-47) 17)
  ; 2118,2087 -> 2116,2255
  (road city-3-loc-47 city-3-loc-125)
  (= (road-length city-3-loc-47 city-3-loc-125) 17)
  ; 2116,2255 -> 2091,2366
  (road city-3-loc-125 city-3-loc-93)
  (= (road-length city-3-loc-125 city-3-loc-93) 12)
  ; 2091,2366 -> 2116,2255
  (road city-3-loc-93 city-3-loc-125)
  (= (road-length city-3-loc-93 city-3-loc-125) 12)
  ; 2116,2255 -> 2055,2175
  (road city-3-loc-125 city-3-loc-100)
  (= (road-length city-3-loc-125 city-3-loc-100) 11)
  ; 2055,2175 -> 2116,2255
  (road city-3-loc-100 city-3-loc-125)
  (= (road-length city-3-loc-100 city-3-loc-125) 11)
  ; 2253,2182 -> 2246,2043
  (road city-3-loc-126 city-3-loc-6)
  (= (road-length city-3-loc-126 city-3-loc-6) 14)
  ; 2246,2043 -> 2253,2182
  (road city-3-loc-6 city-3-loc-126)
  (= (road-length city-3-loc-6 city-3-loc-126) 14)
  ; 2253,2182 -> 2253,2305
  (road city-3-loc-126 city-3-loc-9)
  (= (road-length city-3-loc-126 city-3-loc-9) 13)
  ; 2253,2305 -> 2253,2182
  (road city-3-loc-9 city-3-loc-126)
  (= (road-length city-3-loc-9 city-3-loc-126) 13)
  ; 2253,2182 -> 2421,2154
  (road city-3-loc-126 city-3-loc-39)
  (= (road-length city-3-loc-126 city-3-loc-39) 17)
  ; 2421,2154 -> 2253,2182
  (road city-3-loc-39 city-3-loc-126)
  (= (road-length city-3-loc-39 city-3-loc-126) 17)
  ; 2253,2182 -> 2118,2087
  (road city-3-loc-126 city-3-loc-47)
  (= (road-length city-3-loc-126 city-3-loc-47) 17)
  ; 2118,2087 -> 2253,2182
  (road city-3-loc-47 city-3-loc-126)
  (= (road-length city-3-loc-47 city-3-loc-126) 17)
  ; 2253,2182 -> 2344,2241
  (road city-3-loc-126 city-3-loc-81)
  (= (road-length city-3-loc-126 city-3-loc-81) 11)
  ; 2344,2241 -> 2253,2182
  (road city-3-loc-81 city-3-loc-126)
  (= (road-length city-3-loc-81 city-3-loc-126) 11)
  ; 2253,2182 -> 2116,2255
  (road city-3-loc-126 city-3-loc-125)
  (= (road-length city-3-loc-126 city-3-loc-125) 16)
  ; 2116,2255 -> 2253,2182
  (road city-3-loc-125 city-3-loc-126)
  (= (road-length city-3-loc-125 city-3-loc-126) 16)
  ; 2331,2107 -> 2246,2043
  (road city-3-loc-127 city-3-loc-6)
  (= (road-length city-3-loc-127 city-3-loc-6) 11)
  ; 2246,2043 -> 2331,2107
  (road city-3-loc-6 city-3-loc-127)
  (= (road-length city-3-loc-6 city-3-loc-127) 11)
  ; 2331,2107 -> 2421,2154
  (road city-3-loc-127 city-3-loc-39)
  (= (road-length city-3-loc-127 city-3-loc-39) 11)
  ; 2421,2154 -> 2331,2107
  (road city-3-loc-39 city-3-loc-127)
  (= (road-length city-3-loc-39 city-3-loc-127) 11)
  ; 2331,2107 -> 2344,2241
  (road city-3-loc-127 city-3-loc-81)
  (= (road-length city-3-loc-127 city-3-loc-81) 14)
  ; 2344,2241 -> 2331,2107
  (road city-3-loc-81 city-3-loc-127)
  (= (road-length city-3-loc-81 city-3-loc-127) 14)
  ; 2331,2107 -> 2464,2003
  (road city-3-loc-127 city-3-loc-88)
  (= (road-length city-3-loc-127 city-3-loc-88) 17)
  ; 2464,2003 -> 2331,2107
  (road city-3-loc-88 city-3-loc-127)
  (= (road-length city-3-loc-88 city-3-loc-127) 17)
  ; 2331,2107 -> 2348,2008
  (road city-3-loc-127 city-3-loc-124)
  (= (road-length city-3-loc-127 city-3-loc-124) 10)
  ; 2348,2008 -> 2331,2107
  (road city-3-loc-124 city-3-loc-127)
  (= (road-length city-3-loc-124 city-3-loc-127) 10)
  ; 2331,2107 -> 2253,2182
  (road city-3-loc-127 city-3-loc-126)
  (= (road-length city-3-loc-127 city-3-loc-126) 11)
  ; 2253,2182 -> 2331,2107
  (road city-3-loc-126 city-3-loc-127)
  (= (road-length city-3-loc-126 city-3-loc-127) 11)
  ; 2458,2562 -> 2312,2567
  (road city-3-loc-128 city-3-loc-45)
  (= (road-length city-3-loc-128 city-3-loc-45) 15)
  ; 2312,2567 -> 2458,2562
  (road city-3-loc-45 city-3-loc-128)
  (= (road-length city-3-loc-45 city-3-loc-128) 15)
  ; 2458,2562 -> 2448,2673
  (road city-3-loc-128 city-3-loc-75)
  (= (road-length city-3-loc-128 city-3-loc-75) 12)
  ; 2448,2673 -> 2458,2562
  (road city-3-loc-75 city-3-loc-128)
  (= (road-length city-3-loc-75 city-3-loc-128) 12)
  ; 2458,2562 -> 2456,2418
  (road city-3-loc-128 city-3-loc-99)
  (= (road-length city-3-loc-128 city-3-loc-99) 15)
  ; 2456,2418 -> 2458,2562
  (road city-3-loc-99 city-3-loc-128)
  (= (road-length city-3-loc-99 city-3-loc-128) 15)
  ; 1496,989 <-> 2003,864
  (road city-1-loc-95 city-2-loc-74)
  (= (road-length city-1-loc-95 city-2-loc-74) 53)
  (road city-2-loc-74 city-1-loc-95)
  (= (road-length city-2-loc-74 city-1-loc-95) 53)
  (road city-1-loc-127 city-3-loc-128)
  (= (road-length city-1-loc-127 city-3-loc-128) 154)
  (road city-3-loc-128 city-1-loc-127)
  (= (road-length city-3-loc-128 city-1-loc-127) 154)
  (road city-2-loc-128 city-3-loc-128)
  (= (road-length city-2-loc-128 city-3-loc-128) 212)
  (road city-3-loc-128 city-2-loc-128)
  (= (road-length city-3-loc-128 city-2-loc-128) 212)
  (at package-1 city-1-loc-18)
  (at package-2 city-3-loc-23)
  (at package-3 city-2-loc-105)
  (at package-4 city-1-loc-75)
  (at package-5 city-2-loc-37)
  (at package-6 city-3-loc-71)
  (at package-7 city-2-loc-71)
  (at package-8 city-2-loc-35)
  (at package-9 city-1-loc-63)
  (at package-10 city-2-loc-54)
  (at package-11 city-1-loc-30)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-83)
  (at package-14 city-1-loc-64)
  (at package-15 city-3-loc-118)
  (at package-16 city-3-loc-7)
  (at package-17 city-2-loc-45)
  (at package-18 city-1-loc-47)
  (at package-19 city-1-loc-43)
  (at package-20 city-2-loc-109)
  (at package-21 city-2-loc-41)
  (at package-22 city-1-loc-59)
  (at package-23 city-3-loc-42)
  (at package-24 city-3-loc-5)
  (at package-25 city-2-loc-36)
  (at package-26 city-2-loc-4)
  (at package-27 city-1-loc-105)
  (at package-28 city-3-loc-66)
  (at package-29 city-1-loc-27)
  (at package-30 city-3-loc-46)
  (at package-31 city-3-loc-116)
  (at package-32 city-1-loc-46)
  (at package-33 city-1-loc-75)
  (at package-34 city-3-loc-117)
  (at package-35 city-1-loc-29)
  (at package-36 city-1-loc-1)
  (at truck-1 city-2-loc-105)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-82)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-76)
  (at package-2 city-2-loc-125)
  (at package-3 city-3-loc-81)
  (at package-4 city-1-loc-111)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-8)
  (at package-7 city-2-loc-48)
  (at package-8 city-2-loc-125)
  (at package-9 city-3-loc-111)
  (at package-10 city-3-loc-99)
  (at package-11 city-3-loc-97)
  (at package-12 city-2-loc-121)
  (at package-13 city-2-loc-18)
  (at package-14 city-3-loc-125)
  (at package-15 city-1-loc-58)
  (at package-16 city-3-loc-109)
  (at package-17 city-3-loc-110)
  (at package-18 city-2-loc-112)
  (at package-19 city-1-loc-92)
  (at package-20 city-2-loc-5)
  (at package-21 city-2-loc-120)
  (at package-22 city-2-loc-83)
  (at package-23 city-3-loc-76)
  (at package-24 city-2-loc-112)
  (at package-25 city-3-loc-31)
  (at package-26 city-1-loc-127)
  (at package-27 city-1-loc-76)
  (at package-28 city-3-loc-36)
  (at package-29 city-2-loc-85)
  (at package-30 city-2-loc-15)
  (at package-31 city-1-loc-40)
  (at package-32 city-2-loc-86)
  (at package-33 city-2-loc-26)
  (at package-34 city-1-loc-96)
  (at package-35 city-2-loc-119)
  (at package-36 city-2-loc-94)
 ))
 (:metric minimize (total-cost))
)
