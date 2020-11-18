; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2221seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2221seed)
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
  ; 924,987 -> 1031,976
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 11)
  ; 1031,976 -> 924,987
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 11)
  ; 910,92 -> 992,23
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 11)
  ; 992,23 -> 910,92
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 11)
  ; 990,556 -> 974,690
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 14)
  ; 974,690 -> 990,556
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 14)
  ; 990,556 -> 1108,467
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 15)
  ; 1108,467 -> 990,556
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 15)
  ; 740,1125 -> 620,1090
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 13)
  ; 620,1090 -> 740,1125
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 13)
  ; 724,509 -> 737,662
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 16)
  ; 737,662 -> 724,509
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 16)
  ; 1198,616 -> 1108,467
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 18)
  ; 1108,467 -> 1198,616
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 18)
  ; 11,1498 -> 58,1358
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 15)
  ; 58,1358 -> 11,1498
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 15)
  ; 39,27 -> 145,49
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 11)
  ; 145,49 -> 39,27
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 11)
  ; 823,1262 -> 945,1288
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 13)
  ; 945,1288 -> 823,1262
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 13)
  ; 823,1262 -> 740,1125
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 16)
  ; 740,1125 -> 823,1262
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 16)
  ; 369,1271 -> 207,1190
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 19)
  ; 207,1190 -> 369,1271
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 19)
  ; 1286,703 -> 1198,616
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 13)
  ; 1198,616 -> 1286,703
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 13)
  ; 62,863 -> 77,1004
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 15)
  ; 77,1004 -> 62,863
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 15)
  ; 592,488 -> 504,536
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 10)
  ; 504,536 -> 592,488
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 10)
  ; 592,488 -> 724,509
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 14)
  ; 724,509 -> 592,488
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 14)
  ; 364,757 -> 475,841
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 14)
  ; 475,841 -> 364,757
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 14)
  ; 820,569 -> 737,662
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 13)
  ; 737,662 -> 820,569
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 13)
  ; 820,569 -> 990,556
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 17)
  ; 990,556 -> 820,569
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 17)
  ; 820,569 -> 724,509
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 12)
  ; 724,509 -> 820,569
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 12)
  ; 298,589 -> 364,757
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 18)
  ; 364,757 -> 298,589
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 18)
  ; 650,748 -> 737,662
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 13)
  ; 737,662 -> 650,748
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 13)
  ; 138,596 -> 120,425
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 18)
  ; 120,425 -> 138,596
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 18)
  ; 138,596 -> 298,589
  (road city-1-loc-43 city-1-loc-41)
  (= (road-length city-1-loc-43 city-1-loc-41) 16)
  ; 298,589 -> 138,596
  (road city-1-loc-41 city-1-loc-43)
  (= (road-length city-1-loc-41 city-1-loc-43) 16)
  ; 809,94 -> 707,233
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 18)
  ; 707,233 -> 809,94
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 18)
  ; 809,94 -> 910,92
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 11)
  ; 910,92 -> 809,94
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 11)
  ; 1256,1304 -> 1401,1411
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 18)
  ; 1401,1411 -> 1256,1304
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 18)
  ; 276,142 -> 369,21
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 16)
  ; 369,21 -> 276,142
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 16)
  ; 276,142 -> 145,49
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 17)
  ; 145,49 -> 276,142
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 17)
  ; 1322,1179 -> 1256,1304
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 15)
  ; 1256,1304 -> 1322,1179
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 15)
  ; 1037,1115 -> 1031,976
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 14)
  ; 1031,976 -> 1037,1115
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 14)
  ; 1037,1115 -> 924,987
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 18)
  ; 924,987 -> 1037,1115
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 18)
  ; 1392,1306 -> 1401,1411
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 11)
  ; 1401,1411 -> 1392,1306
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 11)
  ; 1392,1306 -> 1256,1304
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 14)
  ; 1256,1304 -> 1392,1306
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 14)
  ; 1392,1306 -> 1322,1179
  (road city-1-loc-50 city-1-loc-47)
  (= (road-length city-1-loc-50 city-1-loc-47) 15)
  ; 1322,1179 -> 1392,1306
  (road city-1-loc-47 city-1-loc-50)
  (= (road-length city-1-loc-47 city-1-loc-50) 15)
  ; 482,1266 -> 369,1271
  (road city-1-loc-51 city-1-loc-32)
  (= (road-length city-1-loc-51 city-1-loc-32) 12)
  ; 369,1271 -> 482,1266
  (road city-1-loc-32 city-1-loc-51)
  (= (road-length city-1-loc-32 city-1-loc-51) 12)
  ; 494,1070 -> 620,1090
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 13)
  ; 620,1090 -> 494,1070
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 13)
  ; 668,865 -> 650,748
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 12)
  ; 650,748 -> 668,865
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 12)
  ; 559,699 -> 504,536
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 18)
  ; 504,536 -> 559,699
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 18)
  ; 559,699 -> 737,662
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 19)
  ; 737,662 -> 559,699
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 19)
  ; 559,699 -> 475,841
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 17)
  ; 475,841 -> 559,699
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 17)
  ; 559,699 -> 650,748
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 11)
  ; 650,748 -> 559,699
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 11)
  ; 38,609 -> 138,596
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 11)
  ; 138,596 -> 38,609
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 11)
  ; 1127,1391 -> 1256,1304
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 16)
  ; 1256,1304 -> 1127,1391
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 16)
  ; 970,367 -> 1108,467
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 17)
  ; 1108,467 -> 970,367
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 17)
  ; 970,367 -> 1055,238
  (road city-1-loc-57 city-1-loc-20)
  (= (road-length city-1-loc-57 city-1-loc-20) 16)
  ; 1055,238 -> 970,367
  (road city-1-loc-20 city-1-loc-57)
  (= (road-length city-1-loc-20 city-1-loc-57) 16)
  ; 686,1222 -> 620,1090
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 15)
  ; 620,1090 -> 686,1222
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 15)
  ; 686,1222 -> 740,1125
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 12)
  ; 740,1125 -> 686,1222
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 12)
  ; 686,1222 -> 823,1262
  (road city-1-loc-58 city-1-loc-31)
  (= (road-length city-1-loc-58 city-1-loc-31) 15)
  ; 823,1262 -> 686,1222
  (road city-1-loc-31 city-1-loc-58)
  (= (road-length city-1-loc-31 city-1-loc-58) 15)
  ; 937,222 -> 910,92
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 14)
  ; 910,92 -> 937,222
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 14)
  ; 937,222 -> 1055,238
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 12)
  ; 1055,238 -> 937,222
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 12)
  ; 937,222 -> 809,94
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 19)
  ; 809,94 -> 937,222
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 19)
  ; 937,222 -> 970,367
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 15)
  ; 970,367 -> 937,222
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 15)
  ; 827,1409 -> 945,1288
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 17)
  ; 945,1288 -> 827,1409
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 17)
  ; 827,1409 -> 823,1262
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 15)
  ; 823,1262 -> 827,1409
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 15)
  ; 827,1409 -> 963,1483
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 16)
  ; 963,1483 -> 827,1409
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 16)
  ; 1195,127 -> 1055,238
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 18)
  ; 1055,238 -> 1195,127
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 18)
  ; 1195,127 -> 1276,9
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 15)
  ; 1276,9 -> 1195,127
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 15)
  ; 1141,1188 -> 1256,1304
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 17)
  ; 1256,1304 -> 1141,1188
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 17)
  ; 1141,1188 -> 1322,1179
  (road city-1-loc-62 city-1-loc-47)
  (= (road-length city-1-loc-62 city-1-loc-47) 19)
  ; 1322,1179 -> 1141,1188
  (road city-1-loc-47 city-1-loc-62)
  (= (road-length city-1-loc-47 city-1-loc-62) 19)
  ; 1141,1188 -> 1037,1115
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 13)
  ; 1037,1115 -> 1141,1188
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 13)
  ; 203,1392 -> 58,1358
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 15)
  ; 58,1358 -> 203,1392
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 15)
  ; 344,1474 -> 203,1392
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 17)
  ; 203,1392 -> 344,1474
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 17)
  ; 10,1212 -> 58,1358
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 16)
  ; 58,1358 -> 10,1212
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 16)
  ; 1130,690 -> 974,690
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 16)
  ; 974,690 -> 1130,690
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 16)
  ; 1130,690 -> 1198,616
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 10)
  ; 1198,616 -> 1130,690
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 10)
  ; 1130,690 -> 1286,703
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 16)
  ; 1286,703 -> 1130,690
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 16)
  ; 1090,577 -> 974,690
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 17)
  ; 974,690 -> 1090,577
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 17)
  ; 1090,577 -> 1108,467
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 12)
  ; 1108,467 -> 1090,577
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 12)
  ; 1090,577 -> 990,556
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 11)
  ; 990,556 -> 1090,577
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 11)
  ; 1090,577 -> 1198,616
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 12)
  ; 1198,616 -> 1090,577
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 12)
  ; 1090,577 -> 1130,690
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 12)
  ; 1130,690 -> 1090,577
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 12)
  ; 131,735 -> 62,863
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 15)
  ; 62,863 -> 131,735
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 15)
  ; 131,735 -> 138,596
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 14)
  ; 138,596 -> 131,735
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 14)
  ; 131,735 -> 38,609
  (road city-1-loc-68 city-1-loc-55)
  (= (road-length city-1-loc-68 city-1-loc-55) 16)
  ; 38,609 -> 131,735
  (road city-1-loc-55 city-1-loc-68)
  (= (road-length city-1-loc-55 city-1-loc-68) 16)
  ; 792,826 -> 737,662
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 18)
  ; 737,662 -> 792,826
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 18)
  ; 792,826 -> 650,748
  (road city-1-loc-69 city-1-loc-42)
  (= (road-length city-1-loc-69 city-1-loc-42) 17)
  ; 650,748 -> 792,826
  (road city-1-loc-42 city-1-loc-69)
  (= (road-length city-1-loc-42 city-1-loc-69) 17)
  ; 792,826 -> 668,865
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 13)
  ; 668,865 -> 792,826
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 13)
  ; 1400,678 -> 1286,703
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 12)
  ; 1286,703 -> 1400,678
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 12)
  ; 1281,1034 -> 1322,1179
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 16)
  ; 1322,1179 -> 1281,1034
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 16)
  ; 838,234 -> 707,233
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 14)
  ; 707,233 -> 838,234
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 14)
  ; 838,234 -> 910,92
  (road city-1-loc-73 city-1-loc-15)
  (= (road-length city-1-loc-73 city-1-loc-15) 16)
  ; 910,92 -> 838,234
  (road city-1-loc-15 city-1-loc-73)
  (= (road-length city-1-loc-15 city-1-loc-73) 16)
  ; 838,234 -> 809,94
  (road city-1-loc-73 city-1-loc-44)
  (= (road-length city-1-loc-73 city-1-loc-44) 15)
  ; 809,94 -> 838,234
  (road city-1-loc-44 city-1-loc-73)
  (= (road-length city-1-loc-44 city-1-loc-73) 15)
  ; 838,234 -> 937,222
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 10)
  ; 937,222 -> 838,234
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 10)
  ; 440,634 -> 504,536
  (road city-1-loc-74 city-1-loc-12)
  (= (road-length city-1-loc-74 city-1-loc-12) 12)
  ; 504,536 -> 440,634
  (road city-1-loc-12 city-1-loc-74)
  (= (road-length city-1-loc-12 city-1-loc-74) 12)
  ; 440,634 -> 364,757
  (road city-1-loc-74 city-1-loc-39)
  (= (road-length city-1-loc-74 city-1-loc-39) 15)
  ; 364,757 -> 440,634
  (road city-1-loc-39 city-1-loc-74)
  (= (road-length city-1-loc-39 city-1-loc-74) 15)
  ; 440,634 -> 298,589
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 15)
  ; 298,589 -> 440,634
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 15)
  ; 440,634 -> 559,699
  (road city-1-loc-74 city-1-loc-54)
  (= (road-length city-1-loc-74 city-1-loc-54) 14)
  ; 559,699 -> 440,634
  (road city-1-loc-54 city-1-loc-74)
  (= (road-length city-1-loc-54 city-1-loc-74) 14)
  ; 641,312 -> 707,233
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 11)
  ; 707,233 -> 641,312
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 11)
  ; 641,312 -> 592,488
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 19)
  ; 592,488 -> 641,312
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 19)
  ; 1424,364 -> 1467,201
  (road city-1-loc-76 city-1-loc-13)
  (= (road-length city-1-loc-76 city-1-loc-13) 17)
  ; 1467,201 -> 1424,364
  (road city-1-loc-13 city-1-loc-76)
  (= (road-length city-1-loc-13 city-1-loc-76) 17)
  ; 1424,364 -> 1369,460
  (road city-1-loc-76 city-1-loc-35)
  (= (road-length city-1-loc-76 city-1-loc-35) 12)
  ; 1369,460 -> 1424,364
  (road city-1-loc-35 city-1-loc-76)
  (= (road-length city-1-loc-35 city-1-loc-76) 12)
  ; 880,479 -> 990,556
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 14)
  ; 990,556 -> 880,479
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 14)
  ; 880,479 -> 724,509
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 16)
  ; 724,509 -> 880,479
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 16)
  ; 880,479 -> 820,569
  (road city-1-loc-77 city-1-loc-40)
  (= (road-length city-1-loc-77 city-1-loc-40) 11)
  ; 820,569 -> 880,479
  (road city-1-loc-40 city-1-loc-77)
  (= (road-length city-1-loc-40 city-1-loc-77) 11)
  ; 880,479 -> 970,367
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 15)
  ; 970,367 -> 880,479
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 15)
  ; 1357,796 -> 1442,924
  (road city-1-loc-78 city-1-loc-10)
  (= (road-length city-1-loc-78 city-1-loc-10) 16)
  ; 1442,924 -> 1357,796
  (road city-1-loc-10 city-1-loc-78)
  (= (road-length city-1-loc-10 city-1-loc-78) 16)
  ; 1357,796 -> 1286,703
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 12)
  ; 1286,703 -> 1357,796
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 12)
  ; 1357,796 -> 1400,678
  (road city-1-loc-78 city-1-loc-71)
  (= (road-length city-1-loc-78 city-1-loc-71) 13)
  ; 1400,678 -> 1357,796
  (road city-1-loc-71 city-1-loc-78)
  (= (road-length city-1-loc-71 city-1-loc-78) 13)
  ; 1378,262 -> 1467,201
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 11)
  ; 1467,201 -> 1378,262
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 11)
  ; 1378,262 -> 1424,364
  (road city-1-loc-79 city-1-loc-76)
  (= (road-length city-1-loc-79 city-1-loc-76) 12)
  ; 1424,364 -> 1378,262
  (road city-1-loc-76 city-1-loc-79)
  (= (road-length city-1-loc-76 city-1-loc-79) 12)
  ; 923,838 -> 1031,976
  (road city-1-loc-80 city-1-loc-4)
  (= (road-length city-1-loc-80 city-1-loc-4) 18)
  ; 1031,976 -> 923,838
  (road city-1-loc-4 city-1-loc-80)
  (= (road-length city-1-loc-4 city-1-loc-80) 18)
  ; 923,838 -> 924,987
  (road city-1-loc-80 city-1-loc-7)
  (= (road-length city-1-loc-80 city-1-loc-7) 15)
  ; 924,987 -> 923,838
  (road city-1-loc-7 city-1-loc-80)
  (= (road-length city-1-loc-7 city-1-loc-80) 15)
  ; 923,838 -> 974,690
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 16)
  ; 974,690 -> 923,838
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 16)
  ; 923,838 -> 792,826
  (road city-1-loc-80 city-1-loc-69)
  (= (road-length city-1-loc-80 city-1-loc-69) 14)
  ; 792,826 -> 923,838
  (road city-1-loc-69 city-1-loc-80)
  (= (road-length city-1-loc-69 city-1-loc-80) 14)
  ; 404,429 -> 412,283
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 15)
  ; 412,283 -> 404,429
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 15)
  ; 404,429 -> 504,536
  (road city-1-loc-81 city-1-loc-12)
  (= (road-length city-1-loc-81 city-1-loc-12) 15)
  ; 504,536 -> 404,429
  (road city-1-loc-12 city-1-loc-81)
  (= (road-length city-1-loc-12 city-1-loc-81) 15)
  ; 1161,26 -> 992,23
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 17)
  ; 992,23 -> 1161,26
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 17)
  ; 1161,26 -> 1276,9
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 12)
  ; 1276,9 -> 1161,26
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 12)
  ; 1161,26 -> 1195,127
  (road city-1-loc-82 city-1-loc-61)
  (= (road-length city-1-loc-82 city-1-loc-61) 11)
  ; 1195,127 -> 1161,26
  (road city-1-loc-61 city-1-loc-82)
  (= (road-length city-1-loc-61 city-1-loc-82) 11)
  ; 1201,278 -> 1055,238
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 16)
  ; 1055,238 -> 1201,278
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 16)
  ; 1201,278 -> 1195,127
  (road city-1-loc-83 city-1-loc-61)
  (= (road-length city-1-loc-83 city-1-loc-61) 16)
  ; 1195,127 -> 1201,278
  (road city-1-loc-61 city-1-loc-83)
  (= (road-length city-1-loc-61 city-1-loc-83) 16)
  ; 1201,278 -> 1378,262
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 18)
  ; 1378,262 -> 1201,278
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 18)
  ; 1290,1466 -> 1401,1411
  (road city-1-loc-84 city-1-loc-38)
  (= (road-length city-1-loc-84 city-1-loc-38) 13)
  ; 1401,1411 -> 1290,1466
  (road city-1-loc-38 city-1-loc-84)
  (= (road-length city-1-loc-38 city-1-loc-84) 13)
  ; 1290,1466 -> 1256,1304
  (road city-1-loc-84 city-1-loc-45)
  (= (road-length city-1-loc-84 city-1-loc-45) 17)
  ; 1256,1304 -> 1290,1466
  (road city-1-loc-45 city-1-loc-84)
  (= (road-length city-1-loc-45 city-1-loc-84) 17)
  ; 1290,1466 -> 1127,1391
  (road city-1-loc-84 city-1-loc-56)
  (= (road-length city-1-loc-84 city-1-loc-56) 18)
  ; 1127,1391 -> 1290,1466
  (road city-1-loc-56 city-1-loc-84)
  (= (road-length city-1-loc-56 city-1-loc-84) 18)
  ; 438,117 -> 412,283
  (road city-1-loc-85 city-1-loc-2)
  (= (road-length city-1-loc-85 city-1-loc-2) 17)
  ; 412,283 -> 438,117
  (road city-1-loc-2 city-1-loc-85)
  (= (road-length city-1-loc-2 city-1-loc-85) 17)
  ; 438,117 -> 369,21
  (road city-1-loc-85 city-1-loc-5)
  (= (road-length city-1-loc-85 city-1-loc-5) 12)
  ; 369,21 -> 438,117
  (road city-1-loc-5 city-1-loc-85)
  (= (road-length city-1-loc-5 city-1-loc-85) 12)
  ; 438,117 -> 276,142
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 17)
  ; 276,142 -> 438,117
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 17)
  ; 372,1088 -> 279,952
  (road city-1-loc-86 city-1-loc-3)
  (= (road-length city-1-loc-86 city-1-loc-3) 17)
  ; 279,952 -> 372,1088
  (road city-1-loc-3 city-1-loc-86)
  (= (road-length city-1-loc-3 city-1-loc-86) 17)
  ; 372,1088 -> 369,1271
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 19)
  ; 369,1271 -> 372,1088
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 19)
  ; 372,1088 -> 494,1070
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 13)
  ; 494,1070 -> 372,1088
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 13)
  ; 737,1338 -> 635,1445
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 15)
  ; 635,1445 -> 737,1338
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 15)
  ; 737,1338 -> 823,1262
  (road city-1-loc-87 city-1-loc-31)
  (= (road-length city-1-loc-87 city-1-loc-31) 12)
  ; 823,1262 -> 737,1338
  (road city-1-loc-31 city-1-loc-87)
  (= (road-length city-1-loc-31 city-1-loc-87) 12)
  ; 737,1338 -> 686,1222
  (road city-1-loc-87 city-1-loc-58)
  (= (road-length city-1-loc-87 city-1-loc-58) 13)
  ; 686,1222 -> 737,1338
  (road city-1-loc-58 city-1-loc-87)
  (= (road-length city-1-loc-58 city-1-loc-87) 13)
  ; 737,1338 -> 827,1409
  (road city-1-loc-87 city-1-loc-60)
  (= (road-length city-1-loc-87 city-1-loc-60) 12)
  ; 827,1409 -> 737,1338
  (road city-1-loc-60 city-1-loc-87)
  (= (road-length city-1-loc-60 city-1-loc-87) 12)
  ; 280,305 -> 412,283
  (road city-1-loc-88 city-1-loc-2)
  (= (road-length city-1-loc-88 city-1-loc-2) 14)
  ; 412,283 -> 280,305
  (road city-1-loc-2 city-1-loc-88)
  (= (road-length city-1-loc-2 city-1-loc-88) 14)
  ; 280,305 -> 276,142
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 17)
  ; 276,142 -> 280,305
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 17)
  ; 280,305 -> 404,429
  (road city-1-loc-88 city-1-loc-81)
  (= (road-length city-1-loc-88 city-1-loc-81) 18)
  ; 404,429 -> 280,305
  (road city-1-loc-81 city-1-loc-88)
  (= (road-length city-1-loc-81 city-1-loc-88) 18)
  ; 1493,1247 -> 1322,1179
  (road city-1-loc-89 city-1-loc-47)
  (= (road-length city-1-loc-89 city-1-loc-47) 19)
  ; 1322,1179 -> 1493,1247
  (road city-1-loc-47 city-1-loc-89)
  (= (road-length city-1-loc-47 city-1-loc-89) 19)
  ; 1493,1247 -> 1392,1306
  (road city-1-loc-89 city-1-loc-50)
  (= (road-length city-1-loc-89 city-1-loc-50) 12)
  ; 1392,1306 -> 1493,1247
  (road city-1-loc-50 city-1-loc-89)
  (= (road-length city-1-loc-50 city-1-loc-89) 12)
  ; 207,1493 -> 203,1392
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 11)
  ; 203,1392 -> 207,1493
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 11)
  ; 207,1493 -> 344,1474
  (road city-1-loc-90 city-1-loc-64)
  (= (road-length city-1-loc-90 city-1-loc-64) 14)
  ; 344,1474 -> 207,1493
  (road city-1-loc-64 city-1-loc-90)
  (= (road-length city-1-loc-64 city-1-loc-90) 14)
  ; 514,245 -> 412,283
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 11)
  ; 412,283 -> 514,245
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 11)
  ; 514,245 -> 641,312
  (road city-1-loc-91 city-1-loc-75)
  (= (road-length city-1-loc-91 city-1-loc-75) 15)
  ; 641,312 -> 514,245
  (road city-1-loc-75 city-1-loc-91)
  (= (road-length city-1-loc-75 city-1-loc-91) 15)
  ; 514,245 -> 438,117
  (road city-1-loc-91 city-1-loc-85)
  (= (road-length city-1-loc-91 city-1-loc-85) 15)
  ; 438,117 -> 514,245
  (road city-1-loc-85 city-1-loc-91)
  (= (road-length city-1-loc-85 city-1-loc-91) 15)
  ; 1152,1008 -> 1031,976
  (road city-1-loc-92 city-1-loc-4)
  (= (road-length city-1-loc-92 city-1-loc-4) 13)
  ; 1031,976 -> 1152,1008
  (road city-1-loc-4 city-1-loc-92)
  (= (road-length city-1-loc-4 city-1-loc-92) 13)
  ; 1152,1008 -> 1037,1115
  (road city-1-loc-92 city-1-loc-49)
  (= (road-length city-1-loc-92 city-1-loc-49) 16)
  ; 1037,1115 -> 1152,1008
  (road city-1-loc-49 city-1-loc-92)
  (= (road-length city-1-loc-49 city-1-loc-92) 16)
  ; 1152,1008 -> 1141,1188
  (road city-1-loc-92 city-1-loc-62)
  (= (road-length city-1-loc-92 city-1-loc-62) 18)
  ; 1141,1188 -> 1152,1008
  (road city-1-loc-62 city-1-loc-92)
  (= (road-length city-1-loc-62 city-1-loc-92) 18)
  ; 1152,1008 -> 1281,1034
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 14)
  ; 1281,1034 -> 1152,1008
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 14)
  ; 562,896 -> 475,841
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 11)
  ; 475,841 -> 562,896
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 11)
  ; 562,896 -> 650,748
  (road city-1-loc-93 city-1-loc-42)
  (= (road-length city-1-loc-93 city-1-loc-42) 18)
  ; 650,748 -> 562,896
  (road city-1-loc-42 city-1-loc-93)
  (= (road-length city-1-loc-42 city-1-loc-93) 18)
  ; 562,896 -> 668,865
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 11)
  ; 668,865 -> 562,896
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 11)
  ; 1078,1498 -> 963,1483
  (road city-1-loc-94 city-1-loc-48)
  (= (road-length city-1-loc-94 city-1-loc-48) 12)
  ; 963,1483 -> 1078,1498
  (road city-1-loc-48 city-1-loc-94)
  (= (road-length city-1-loc-48 city-1-loc-94) 12)
  ; 1078,1498 -> 1127,1391
  (road city-1-loc-94 city-1-loc-56)
  (= (road-length city-1-loc-94 city-1-loc-56) 12)
  ; 1127,1391 -> 1078,1498
  (road city-1-loc-56 city-1-loc-94)
  (= (road-length city-1-loc-56 city-1-loc-94) 12)
  ; 871,1143 -> 924,987
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 17)
  ; 924,987 -> 871,1143
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 17)
  ; 871,1143 -> 945,1288
  (road city-1-loc-95 city-1-loc-19)
  (= (road-length city-1-loc-95 city-1-loc-19) 17)
  ; 945,1288 -> 871,1143
  (road city-1-loc-19 city-1-loc-95)
  (= (road-length city-1-loc-19 city-1-loc-95) 17)
  ; 871,1143 -> 740,1125
  (road city-1-loc-95 city-1-loc-25)
  (= (road-length city-1-loc-95 city-1-loc-25) 14)
  ; 740,1125 -> 871,1143
  (road city-1-loc-25 city-1-loc-95)
  (= (road-length city-1-loc-25 city-1-loc-95) 14)
  ; 871,1143 -> 823,1262
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 13)
  ; 823,1262 -> 871,1143
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 13)
  ; 871,1143 -> 1037,1115
  (road city-1-loc-95 city-1-loc-49)
  (= (road-length city-1-loc-95 city-1-loc-49) 17)
  ; 1037,1115 -> 871,1143
  (road city-1-loc-49 city-1-loc-95)
  (= (road-length city-1-loc-49 city-1-loc-95) 17)
  ; 1218,839 -> 1286,703
  (road city-1-loc-96 city-1-loc-33)
  (= (road-length city-1-loc-96 city-1-loc-33) 16)
  ; 1286,703 -> 1218,839
  (road city-1-loc-33 city-1-loc-96)
  (= (road-length city-1-loc-33 city-1-loc-96) 16)
  ; 1218,839 -> 1130,690
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 18)
  ; 1130,690 -> 1218,839
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 18)
  ; 1218,839 -> 1357,796
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 15)
  ; 1357,796 -> 1218,839
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 15)
  ; 1218,839 -> 1152,1008
  (road city-1-loc-96 city-1-loc-92)
  (= (road-length city-1-loc-96 city-1-loc-92) 19)
  ; 1152,1008 -> 1218,839
  (road city-1-loc-92 city-1-loc-96)
  (= (road-length city-1-loc-92 city-1-loc-96) 19)
  ; 287,473 -> 120,425
  (road city-1-loc-97 city-1-loc-1)
  (= (road-length city-1-loc-97 city-1-loc-1) 18)
  ; 120,425 -> 287,473
  (road city-1-loc-1 city-1-loc-97)
  (= (road-length city-1-loc-1 city-1-loc-97) 18)
  ; 287,473 -> 298,589
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 12)
  ; 298,589 -> 287,473
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 12)
  ; 287,473 -> 404,429
  (road city-1-loc-97 city-1-loc-81)
  (= (road-length city-1-loc-97 city-1-loc-81) 13)
  ; 404,429 -> 287,473
  (road city-1-loc-81 city-1-loc-97)
  (= (road-length city-1-loc-81 city-1-loc-97) 13)
  ; 287,473 -> 280,305
  (road city-1-loc-97 city-1-loc-88)
  (= (road-length city-1-loc-97 city-1-loc-88) 17)
  ; 280,305 -> 287,473
  (road city-1-loc-88 city-1-loc-97)
  (= (road-length city-1-loc-88 city-1-loc-97) 17)
  ; 760,390 -> 707,233
  (road city-1-loc-98 city-1-loc-6)
  (= (road-length city-1-loc-98 city-1-loc-6) 17)
  ; 707,233 -> 760,390
  (road city-1-loc-6 city-1-loc-98)
  (= (road-length city-1-loc-6 city-1-loc-98) 17)
  ; 760,390 -> 724,509
  (road city-1-loc-98 city-1-loc-27)
  (= (road-length city-1-loc-98 city-1-loc-27) 13)
  ; 724,509 -> 760,390
  (road city-1-loc-27 city-1-loc-98)
  (= (road-length city-1-loc-27 city-1-loc-98) 13)
  ; 760,390 -> 838,234
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 18)
  ; 838,234 -> 760,390
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 18)
  ; 760,390 -> 641,312
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 15)
  ; 641,312 -> 760,390
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 15)
  ; 760,390 -> 880,479
  (road city-1-loc-98 city-1-loc-77)
  (= (road-length city-1-loc-98 city-1-loc-77) 15)
  ; 880,479 -> 760,390
  (road city-1-loc-77 city-1-loc-98)
  (= (road-length city-1-loc-77 city-1-loc-98) 15)
  ; 668,124 -> 707,233
  (road city-1-loc-99 city-1-loc-6)
  (= (road-length city-1-loc-99 city-1-loc-6) 12)
  ; 707,233 -> 668,124
  (road city-1-loc-6 city-1-loc-99)
  (= (road-length city-1-loc-6 city-1-loc-99) 12)
  ; 668,124 -> 809,94
  (road city-1-loc-99 city-1-loc-44)
  (= (road-length city-1-loc-99 city-1-loc-44) 15)
  ; 809,94 -> 668,124
  (road city-1-loc-44 city-1-loc-99)
  (= (road-length city-1-loc-44 city-1-loc-99) 15)
  ; 668,124 -> 630,18
  (road city-1-loc-99 city-1-loc-70)
  (= (road-length city-1-loc-99 city-1-loc-70) 12)
  ; 630,18 -> 668,124
  (road city-1-loc-70 city-1-loc-99)
  (= (road-length city-1-loc-70 city-1-loc-99) 12)
  ; 452,1456 -> 635,1445
  (road city-1-loc-100 city-1-loc-21)
  (= (road-length city-1-loc-100 city-1-loc-21) 19)
  ; 635,1445 -> 452,1456
  (road city-1-loc-21 city-1-loc-100)
  (= (road-length city-1-loc-21 city-1-loc-100) 19)
  ; 452,1456 -> 344,1474
  (road city-1-loc-100 city-1-loc-64)
  (= (road-length city-1-loc-100 city-1-loc-64) 11)
  ; 344,1474 -> 452,1456
  (road city-1-loc-64 city-1-loc-100)
  (= (road-length city-1-loc-64 city-1-loc-100) 11)
  ; 1295,163 -> 1467,201
  (road city-1-loc-101 city-1-loc-13)
  (= (road-length city-1-loc-101 city-1-loc-13) 18)
  ; 1467,201 -> 1295,163
  (road city-1-loc-13 city-1-loc-101)
  (= (road-length city-1-loc-13 city-1-loc-101) 18)
  ; 1295,163 -> 1276,9
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 16)
  ; 1276,9 -> 1295,163
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 16)
  ; 1295,163 -> 1195,127
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 11)
  ; 1195,127 -> 1295,163
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 11)
  ; 1295,163 -> 1378,262
  (road city-1-loc-101 city-1-loc-79)
  (= (road-length city-1-loc-101 city-1-loc-79) 13)
  ; 1378,262 -> 1295,163
  (road city-1-loc-79 city-1-loc-101)
  (= (road-length city-1-loc-79 city-1-loc-101) 13)
  ; 1295,163 -> 1201,278
  (road city-1-loc-101 city-1-loc-83)
  (= (road-length city-1-loc-101 city-1-loc-83) 15)
  ; 1201,278 -> 1295,163
  (road city-1-loc-83 city-1-loc-101)
  (= (road-length city-1-loc-83 city-1-loc-101) 15)
  ; 1075,775 -> 974,690
  (road city-1-loc-102 city-1-loc-11)
  (= (road-length city-1-loc-102 city-1-loc-11) 14)
  ; 974,690 -> 1075,775
  (road city-1-loc-11 city-1-loc-102)
  (= (road-length city-1-loc-11 city-1-loc-102) 14)
  ; 1075,775 -> 1130,690
  (road city-1-loc-102 city-1-loc-66)
  (= (road-length city-1-loc-102 city-1-loc-66) 11)
  ; 1130,690 -> 1075,775
  (road city-1-loc-66 city-1-loc-102)
  (= (road-length city-1-loc-66 city-1-loc-102) 11)
  ; 1075,775 -> 923,838
  (road city-1-loc-102 city-1-loc-80)
  (= (road-length city-1-loc-102 city-1-loc-80) 17)
  ; 923,838 -> 1075,775
  (road city-1-loc-80 city-1-loc-102)
  (= (road-length city-1-loc-80 city-1-loc-102) 17)
  ; 1075,775 -> 1218,839
  (road city-1-loc-102 city-1-loc-96)
  (= (road-length city-1-loc-102 city-1-loc-96) 16)
  ; 1218,839 -> 1075,775
  (road city-1-loc-96 city-1-loc-102)
  (= (road-length city-1-loc-96 city-1-loc-102) 16)
  ; 1333,903 -> 1442,924
  (road city-1-loc-103 city-1-loc-10)
  (= (road-length city-1-loc-103 city-1-loc-10) 12)
  ; 1442,924 -> 1333,903
  (road city-1-loc-10 city-1-loc-103)
  (= (road-length city-1-loc-10 city-1-loc-103) 12)
  ; 1333,903 -> 1281,1034
  (road city-1-loc-103 city-1-loc-72)
  (= (road-length city-1-loc-103 city-1-loc-72) 15)
  ; 1281,1034 -> 1333,903
  (road city-1-loc-72 city-1-loc-103)
  (= (road-length city-1-loc-72 city-1-loc-103) 15)
  ; 1333,903 -> 1357,796
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 11)
  ; 1357,796 -> 1333,903
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 11)
  ; 1333,903 -> 1218,839
  (road city-1-loc-103 city-1-loc-96)
  (= (road-length city-1-loc-103 city-1-loc-96) 14)
  ; 1218,839 -> 1333,903
  (road city-1-loc-96 city-1-loc-103)
  (= (road-length city-1-loc-96 city-1-loc-103) 14)
  ; 413,963 -> 279,952
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 14)
  ; 279,952 -> 413,963
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 14)
  ; 413,963 -> 475,841
  (road city-1-loc-104 city-1-loc-24)
  (= (road-length city-1-loc-104 city-1-loc-24) 14)
  ; 475,841 -> 413,963
  (road city-1-loc-24 city-1-loc-104)
  (= (road-length city-1-loc-24 city-1-loc-104) 14)
  ; 413,963 -> 494,1070
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 14)
  ; 494,1070 -> 413,963
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 14)
  ; 413,963 -> 372,1088
  (road city-1-loc-104 city-1-loc-86)
  (= (road-length city-1-loc-104 city-1-loc-86) 14)
  ; 372,1088 -> 413,963
  (road city-1-loc-86 city-1-loc-104)
  (= (road-length city-1-loc-86 city-1-loc-104) 14)
  ; 413,963 -> 562,896
  (road city-1-loc-104 city-1-loc-93)
  (= (road-length city-1-loc-104 city-1-loc-93) 17)
  ; 562,896 -> 413,963
  (road city-1-loc-93 city-1-loc-104)
  (= (road-length city-1-loc-93 city-1-loc-104) 17)
  ; 230,764 -> 364,757
  (road city-1-loc-105 city-1-loc-39)
  (= (road-length city-1-loc-105 city-1-loc-39) 14)
  ; 364,757 -> 230,764
  (road city-1-loc-39 city-1-loc-105)
  (= (road-length city-1-loc-39 city-1-loc-105) 14)
  ; 230,764 -> 131,735
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 11)
  ; 131,735 -> 230,764
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 11)
  ; 1368,563 -> 1198,616
  (road city-1-loc-106 city-1-loc-28)
  (= (road-length city-1-loc-106 city-1-loc-28) 18)
  ; 1198,616 -> 1368,563
  (road city-1-loc-28 city-1-loc-106)
  (= (road-length city-1-loc-28 city-1-loc-106) 18)
  ; 1368,563 -> 1286,703
  (road city-1-loc-106 city-1-loc-33)
  (= (road-length city-1-loc-106 city-1-loc-33) 17)
  ; 1286,703 -> 1368,563
  (road city-1-loc-33 city-1-loc-106)
  (= (road-length city-1-loc-33 city-1-loc-106) 17)
  ; 1368,563 -> 1369,460
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 11)
  ; 1369,460 -> 1368,563
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 11)
  ; 1368,563 -> 1400,678
  (road city-1-loc-106 city-1-loc-71)
  (= (road-length city-1-loc-106 city-1-loc-71) 12)
  ; 1400,678 -> 1368,563
  (road city-1-loc-71 city-1-loc-106)
  (= (road-length city-1-loc-71 city-1-loc-106) 12)
  ; 814,969 -> 924,987
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 12)
  ; 924,987 -> 814,969
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 12)
  ; 814,969 -> 740,1125
  (road city-1-loc-107 city-1-loc-25)
  (= (road-length city-1-loc-107 city-1-loc-25) 18)
  ; 740,1125 -> 814,969
  (road city-1-loc-25 city-1-loc-107)
  (= (road-length city-1-loc-25 city-1-loc-107) 18)
  ; 814,969 -> 668,865
  (road city-1-loc-107 city-1-loc-53)
  (= (road-length city-1-loc-107 city-1-loc-53) 18)
  ; 668,865 -> 814,969
  (road city-1-loc-53 city-1-loc-107)
  (= (road-length city-1-loc-53 city-1-loc-107) 18)
  ; 814,969 -> 792,826
  (road city-1-loc-107 city-1-loc-69)
  (= (road-length city-1-loc-107 city-1-loc-69) 15)
  ; 792,826 -> 814,969
  (road city-1-loc-69 city-1-loc-107)
  (= (road-length city-1-loc-69 city-1-loc-107) 15)
  ; 814,969 -> 923,838
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 17)
  ; 923,838 -> 814,969
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 17)
  ; 814,969 -> 871,1143
  (road city-1-loc-107 city-1-loc-95)
  (= (road-length city-1-loc-107 city-1-loc-95) 19)
  ; 871,1143 -> 814,969
  (road city-1-loc-95 city-1-loc-107)
  (= (road-length city-1-loc-95 city-1-loc-107) 19)
  ; 1240,441 -> 1108,467
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 14)
  ; 1108,467 -> 1240,441
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 14)
  ; 1240,441 -> 1198,616
  (road city-1-loc-108 city-1-loc-28)
  (= (road-length city-1-loc-108 city-1-loc-28) 18)
  ; 1198,616 -> 1240,441
  (road city-1-loc-28 city-1-loc-108)
  (= (road-length city-1-loc-28 city-1-loc-108) 18)
  ; 1240,441 -> 1369,460
  (road city-1-loc-108 city-1-loc-35)
  (= (road-length city-1-loc-108 city-1-loc-35) 13)
  ; 1369,460 -> 1240,441
  (road city-1-loc-35 city-1-loc-108)
  (= (road-length city-1-loc-35 city-1-loc-108) 13)
  ; 1240,441 -> 1201,278
  (road city-1-loc-108 city-1-loc-83)
  (= (road-length city-1-loc-108 city-1-loc-83) 17)
  ; 1201,278 -> 1240,441
  (road city-1-loc-83 city-1-loc-108)
  (= (road-length city-1-loc-83 city-1-loc-108) 17)
  ; 1240,441 -> 1368,563
  (road city-1-loc-108 city-1-loc-106)
  (= (road-length city-1-loc-108 city-1-loc-106) 18)
  ; 1368,563 -> 1240,441
  (road city-1-loc-106 city-1-loc-108)
  (= (road-length city-1-loc-106 city-1-loc-108) 18)
  ; 594,1325 -> 635,1445
  (road city-1-loc-109 city-1-loc-21)
  (= (road-length city-1-loc-109 city-1-loc-21) 13)
  ; 635,1445 -> 594,1325
  (road city-1-loc-21 city-1-loc-109)
  (= (road-length city-1-loc-21 city-1-loc-109) 13)
  ; 594,1325 -> 482,1266
  (road city-1-loc-109 city-1-loc-51)
  (= (road-length city-1-loc-109 city-1-loc-51) 13)
  ; 482,1266 -> 594,1325
  (road city-1-loc-51 city-1-loc-109)
  (= (road-length city-1-loc-51 city-1-loc-109) 13)
  ; 594,1325 -> 686,1222
  (road city-1-loc-109 city-1-loc-58)
  (= (road-length city-1-loc-109 city-1-loc-58) 14)
  ; 686,1222 -> 594,1325
  (road city-1-loc-58 city-1-loc-109)
  (= (road-length city-1-loc-58 city-1-loc-109) 14)
  ; 594,1325 -> 737,1338
  (road city-1-loc-109 city-1-loc-87)
  (= (road-length city-1-loc-109 city-1-loc-87) 15)
  ; 737,1338 -> 594,1325
  (road city-1-loc-87 city-1-loc-109)
  (= (road-length city-1-loc-87 city-1-loc-109) 15)
  ; 488,3 -> 369,21
  (road city-1-loc-110 city-1-loc-5)
  (= (road-length city-1-loc-110 city-1-loc-5) 12)
  ; 369,21 -> 488,3
  (road city-1-loc-5 city-1-loc-110)
  (= (road-length city-1-loc-5 city-1-loc-110) 12)
  ; 488,3 -> 630,18
  (road city-1-loc-110 city-1-loc-70)
  (= (road-length city-1-loc-110 city-1-loc-70) 15)
  ; 630,18 -> 488,3
  (road city-1-loc-70 city-1-loc-110)
  (= (road-length city-1-loc-70 city-1-loc-110) 15)
  ; 488,3 -> 438,117
  (road city-1-loc-110 city-1-loc-85)
  (= (road-length city-1-loc-110 city-1-loc-85) 13)
  ; 438,117 -> 488,3
  (road city-1-loc-85 city-1-loc-110)
  (= (road-length city-1-loc-85 city-1-loc-110) 13)
  ; 134,1092 -> 207,1190
  (road city-1-loc-112 city-1-loc-14)
  (= (road-length city-1-loc-112 city-1-loc-14) 13)
  ; 207,1190 -> 134,1092
  (road city-1-loc-14 city-1-loc-112)
  (= (road-length city-1-loc-14 city-1-loc-112) 13)
  ; 134,1092 -> 77,1004
  (road city-1-loc-112 city-1-loc-34)
  (= (road-length city-1-loc-112 city-1-loc-34) 11)
  ; 77,1004 -> 134,1092
  (road city-1-loc-34 city-1-loc-112)
  (= (road-length city-1-loc-34 city-1-loc-112) 11)
  ; 134,1092 -> 10,1212
  (road city-1-loc-112 city-1-loc-65)
  (= (road-length city-1-loc-112 city-1-loc-65) 18)
  ; 10,1212 -> 134,1092
  (road city-1-loc-65 city-1-loc-112)
  (= (road-length city-1-loc-65 city-1-loc-112) 18)
  ; 20,141 -> 145,49
  (road city-1-loc-113 city-1-loc-17)
  (= (road-length city-1-loc-113 city-1-loc-17) 16)
  ; 145,49 -> 20,141
  (road city-1-loc-17 city-1-loc-113)
  (= (road-length city-1-loc-17 city-1-loc-113) 16)
  ; 20,141 -> 39,27
  (road city-1-loc-113 city-1-loc-30)
  (= (road-length city-1-loc-113 city-1-loc-30) 12)
  ; 39,27 -> 20,141
  (road city-1-loc-30 city-1-loc-113)
  (= (road-length city-1-loc-30 city-1-loc-113) 12)
  ; 20,141 -> 56,251
  (road city-1-loc-113 city-1-loc-111)
  (= (road-length city-1-loc-113 city-1-loc-111) 12)
  ; 56,251 -> 20,141
  (road city-1-loc-111 city-1-loc-113)
  (= (road-length city-1-loc-111 city-1-loc-113) 12)
  ; 1492,836 -> 1442,924
  (road city-1-loc-114 city-1-loc-10)
  (= (road-length city-1-loc-114 city-1-loc-10) 11)
  ; 1442,924 -> 1492,836
  (road city-1-loc-10 city-1-loc-114)
  (= (road-length city-1-loc-10 city-1-loc-114) 11)
  ; 1492,836 -> 1400,678
  (road city-1-loc-114 city-1-loc-71)
  (= (road-length city-1-loc-114 city-1-loc-71) 19)
  ; 1400,678 -> 1492,836
  (road city-1-loc-71 city-1-loc-114)
  (= (road-length city-1-loc-71 city-1-loc-114) 19)
  ; 1492,836 -> 1357,796
  (road city-1-loc-114 city-1-loc-78)
  (= (road-length city-1-loc-114 city-1-loc-78) 15)
  ; 1357,796 -> 1492,836
  (road city-1-loc-78 city-1-loc-114)
  (= (road-length city-1-loc-78 city-1-loc-114) 15)
  ; 1492,836 -> 1333,903
  (road city-1-loc-114 city-1-loc-103)
  (= (road-length city-1-loc-114 city-1-loc-103) 18)
  ; 1333,903 -> 1492,836
  (road city-1-loc-103 city-1-loc-114)
  (= (road-length city-1-loc-103 city-1-loc-114) 18)
  ; 1478,1487 -> 1401,1411
  (road city-1-loc-115 city-1-loc-38)
  (= (road-length city-1-loc-115 city-1-loc-38) 11)
  ; 1401,1411 -> 1478,1487
  (road city-1-loc-38 city-1-loc-115)
  (= (road-length city-1-loc-38 city-1-loc-115) 11)
  ; 304,1373 -> 369,1271
  (road city-1-loc-116 city-1-loc-32)
  (= (road-length city-1-loc-116 city-1-loc-32) 13)
  ; 369,1271 -> 304,1373
  (road city-1-loc-32 city-1-loc-116)
  (= (road-length city-1-loc-32 city-1-loc-116) 13)
  ; 304,1373 -> 203,1392
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 11)
  ; 203,1392 -> 304,1373
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 11)
  ; 304,1373 -> 344,1474
  (road city-1-loc-116 city-1-loc-64)
  (= (road-length city-1-loc-116 city-1-loc-64) 11)
  ; 344,1474 -> 304,1373
  (road city-1-loc-64 city-1-loc-116)
  (= (road-length city-1-loc-64 city-1-loc-116) 11)
  ; 304,1373 -> 207,1493
  (road city-1-loc-116 city-1-loc-90)
  (= (road-length city-1-loc-116 city-1-loc-90) 16)
  ; 207,1493 -> 304,1373
  (road city-1-loc-90 city-1-loc-116)
  (= (road-length city-1-loc-90 city-1-loc-116) 16)
  ; 304,1373 -> 452,1456
  (road city-1-loc-116 city-1-loc-100)
  (= (road-length city-1-loc-116 city-1-loc-100) 17)
  ; 452,1456 -> 304,1373
  (road city-1-loc-100 city-1-loc-116)
  (= (road-length city-1-loc-100 city-1-loc-116) 17)
  ; 1036,873 -> 1031,976
  (road city-1-loc-117 city-1-loc-4)
  (= (road-length city-1-loc-117 city-1-loc-4) 11)
  ; 1031,976 -> 1036,873
  (road city-1-loc-4 city-1-loc-117)
  (= (road-length city-1-loc-4 city-1-loc-117) 11)
  ; 1036,873 -> 924,987
  (road city-1-loc-117 city-1-loc-7)
  (= (road-length city-1-loc-117 city-1-loc-7) 16)
  ; 924,987 -> 1036,873
  (road city-1-loc-7 city-1-loc-117)
  (= (road-length city-1-loc-7 city-1-loc-117) 16)
  ; 1036,873 -> 923,838
  (road city-1-loc-117 city-1-loc-80)
  (= (road-length city-1-loc-117 city-1-loc-80) 12)
  ; 923,838 -> 1036,873
  (road city-1-loc-80 city-1-loc-117)
  (= (road-length city-1-loc-80 city-1-loc-117) 12)
  ; 1036,873 -> 1152,1008
  (road city-1-loc-117 city-1-loc-92)
  (= (road-length city-1-loc-117 city-1-loc-92) 18)
  ; 1152,1008 -> 1036,873
  (road city-1-loc-92 city-1-loc-117)
  (= (road-length city-1-loc-92 city-1-loc-117) 18)
  ; 1036,873 -> 1075,775
  (road city-1-loc-117 city-1-loc-102)
  (= (road-length city-1-loc-117 city-1-loc-102) 11)
  ; 1075,775 -> 1036,873
  (road city-1-loc-102 city-1-loc-117)
  (= (road-length city-1-loc-102 city-1-loc-117) 11)
  ; 523,367 -> 412,283
  (road city-1-loc-118 city-1-loc-2)
  (= (road-length city-1-loc-118 city-1-loc-2) 14)
  ; 412,283 -> 523,367
  (road city-1-loc-2 city-1-loc-118)
  (= (road-length city-1-loc-2 city-1-loc-118) 14)
  ; 523,367 -> 504,536
  (road city-1-loc-118 city-1-loc-12)
  (= (road-length city-1-loc-118 city-1-loc-12) 17)
  ; 504,536 -> 523,367
  (road city-1-loc-12 city-1-loc-118)
  (= (road-length city-1-loc-12 city-1-loc-118) 17)
  ; 523,367 -> 592,488
  (road city-1-loc-118 city-1-loc-37)
  (= (road-length city-1-loc-118 city-1-loc-37) 14)
  ; 592,488 -> 523,367
  (road city-1-loc-37 city-1-loc-118)
  (= (road-length city-1-loc-37 city-1-loc-118) 14)
  ; 523,367 -> 641,312
  (road city-1-loc-118 city-1-loc-75)
  (= (road-length city-1-loc-118 city-1-loc-75) 13)
  ; 641,312 -> 523,367
  (road city-1-loc-75 city-1-loc-118)
  (= (road-length city-1-loc-75 city-1-loc-118) 13)
  ; 523,367 -> 404,429
  (road city-1-loc-118 city-1-loc-81)
  (= (road-length city-1-loc-118 city-1-loc-81) 14)
  ; 404,429 -> 523,367
  (road city-1-loc-81 city-1-loc-118)
  (= (road-length city-1-loc-81 city-1-loc-118) 14)
  ; 523,367 -> 514,245
  (road city-1-loc-118 city-1-loc-91)
  (= (road-length city-1-loc-118 city-1-loc-91) 13)
  ; 514,245 -> 523,367
  (road city-1-loc-91 city-1-loc-118)
  (= (road-length city-1-loc-91 city-1-loc-118) 13)
  ; 16,725 -> 62,863
  (road city-1-loc-119 city-1-loc-36)
  (= (road-length city-1-loc-119 city-1-loc-36) 15)
  ; 62,863 -> 16,725
  (road city-1-loc-36 city-1-loc-119)
  (= (road-length city-1-loc-36 city-1-loc-119) 15)
  ; 16,725 -> 138,596
  (road city-1-loc-119 city-1-loc-43)
  (= (road-length city-1-loc-119 city-1-loc-43) 18)
  ; 138,596 -> 16,725
  (road city-1-loc-43 city-1-loc-119)
  (= (road-length city-1-loc-43 city-1-loc-119) 18)
  ; 16,725 -> 38,609
  (road city-1-loc-119 city-1-loc-55)
  (= (road-length city-1-loc-119 city-1-loc-55) 12)
  ; 38,609 -> 16,725
  (road city-1-loc-55 city-1-loc-119)
  (= (road-length city-1-loc-55 city-1-loc-119) 12)
  ; 16,725 -> 131,735
  (road city-1-loc-119 city-1-loc-68)
  (= (road-length city-1-loc-119 city-1-loc-68) 12)
  ; 131,735 -> 16,725
  (road city-1-loc-68 city-1-loc-119)
  (= (road-length city-1-loc-68 city-1-loc-119) 12)
  ; 226,1289 -> 207,1190
  (road city-1-loc-120 city-1-loc-14)
  (= (road-length city-1-loc-120 city-1-loc-14) 11)
  ; 207,1190 -> 226,1289
  (road city-1-loc-14 city-1-loc-120)
  (= (road-length city-1-loc-14 city-1-loc-120) 11)
  ; 226,1289 -> 58,1358
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 19)
  ; 58,1358 -> 226,1289
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 19)
  ; 226,1289 -> 369,1271
  (road city-1-loc-120 city-1-loc-32)
  (= (road-length city-1-loc-120 city-1-loc-32) 15)
  ; 369,1271 -> 226,1289
  (road city-1-loc-32 city-1-loc-120)
  (= (road-length city-1-loc-32 city-1-loc-120) 15)
  ; 226,1289 -> 203,1392
  (road city-1-loc-120 city-1-loc-63)
  (= (road-length city-1-loc-120 city-1-loc-63) 11)
  ; 203,1392 -> 226,1289
  (road city-1-loc-63 city-1-loc-120)
  (= (road-length city-1-loc-63 city-1-loc-120) 11)
  ; 226,1289 -> 304,1373
  (road city-1-loc-120 city-1-loc-116)
  (= (road-length city-1-loc-120 city-1-loc-116) 12)
  ; 304,1373 -> 226,1289
  (road city-1-loc-116 city-1-loc-120)
  (= (road-length city-1-loc-116 city-1-loc-120) 12)
  ; 1385,1016 -> 1442,924
  (road city-1-loc-121 city-1-loc-10)
  (= (road-length city-1-loc-121 city-1-loc-10) 11)
  ; 1442,924 -> 1385,1016
  (road city-1-loc-10 city-1-loc-121)
  (= (road-length city-1-loc-10 city-1-loc-121) 11)
  ; 1385,1016 -> 1322,1179
  (road city-1-loc-121 city-1-loc-47)
  (= (road-length city-1-loc-121 city-1-loc-47) 18)
  ; 1322,1179 -> 1385,1016
  (road city-1-loc-47 city-1-loc-121)
  (= (road-length city-1-loc-47 city-1-loc-121) 18)
  ; 1385,1016 -> 1281,1034
  (road city-1-loc-121 city-1-loc-72)
  (= (road-length city-1-loc-121 city-1-loc-72) 11)
  ; 1281,1034 -> 1385,1016
  (road city-1-loc-72 city-1-loc-121)
  (= (road-length city-1-loc-72 city-1-loc-121) 11)
  ; 1385,1016 -> 1333,903
  (road city-1-loc-121 city-1-loc-103)
  (= (road-length city-1-loc-121 city-1-loc-103) 13)
  ; 1333,903 -> 1385,1016
  (road city-1-loc-103 city-1-loc-121)
  (= (road-length city-1-loc-103 city-1-loc-121) 13)
  ; 870,672 -> 974,690
  (road city-1-loc-122 city-1-loc-11)
  (= (road-length city-1-loc-122 city-1-loc-11) 11)
  ; 974,690 -> 870,672
  (road city-1-loc-11 city-1-loc-122)
  (= (road-length city-1-loc-11 city-1-loc-122) 11)
  ; 870,672 -> 737,662
  (road city-1-loc-122 city-1-loc-16)
  (= (road-length city-1-loc-122 city-1-loc-16) 14)
  ; 737,662 -> 870,672
  (road city-1-loc-16 city-1-loc-122)
  (= (road-length city-1-loc-16 city-1-loc-122) 14)
  ; 870,672 -> 990,556
  (road city-1-loc-122 city-1-loc-23)
  (= (road-length city-1-loc-122 city-1-loc-23) 17)
  ; 990,556 -> 870,672
  (road city-1-loc-23 city-1-loc-122)
  (= (road-length city-1-loc-23 city-1-loc-122) 17)
  ; 870,672 -> 820,569
  (road city-1-loc-122 city-1-loc-40)
  (= (road-length city-1-loc-122 city-1-loc-40) 12)
  ; 820,569 -> 870,672
  (road city-1-loc-40 city-1-loc-122)
  (= (road-length city-1-loc-40 city-1-loc-122) 12)
  ; 870,672 -> 792,826
  (road city-1-loc-122 city-1-loc-69)
  (= (road-length city-1-loc-122 city-1-loc-69) 18)
  ; 792,826 -> 870,672
  (road city-1-loc-69 city-1-loc-122)
  (= (road-length city-1-loc-69 city-1-loc-122) 18)
  ; 870,672 -> 923,838
  (road city-1-loc-122 city-1-loc-80)
  (= (road-length city-1-loc-122 city-1-loc-80) 18)
  ; 923,838 -> 870,672
  (road city-1-loc-80 city-1-loc-122)
  (= (road-length city-1-loc-80 city-1-loc-122) 18)
  ; 2379,697 -> 2488,556
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 18)
  ; 2488,556 -> 2379,697
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 18)
  ; 2640,1235 -> 2800,1324
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 19)
  ; 2800,1324 -> 2640,1235
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 19)
  ; 2333,1424 -> 2241,1491
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 12)
  ; 2241,1491 -> 2333,1424
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 12)
  ; 2408,392 -> 2488,556
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 19)
  ; 2488,556 -> 2408,392
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 19)
  ; 2770,651 -> 2674,598
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 11)
  ; 2674,598 -> 2770,651
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 11)
  ; 2626,1100 -> 2640,1235
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 14)
  ; 2640,1235 -> 2626,1100
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 14)
  ; 2896,648 -> 2770,651
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 13)
  ; 2770,651 -> 2896,648
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 13)
  ; 2069,556 -> 2047,663
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 11)
  ; 2047,663 -> 2069,556
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 11)
  ; 2069,556 -> 2072,443
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 12)
  ; 2072,443 -> 2069,556
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 12)
  ; 2865,749 -> 2770,651
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 14)
  ; 2770,651 -> 2865,749
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 14)
  ; 2865,749 -> 2896,648
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 11)
  ; 2896,648 -> 2865,749
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 11)
  ; 2026,146 -> 2134,158
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 11)
  ; 2134,158 -> 2026,146
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 11)
  ; 2294,1328 -> 2241,1491
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 18)
  ; 2241,1491 -> 2294,1328
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 18)
  ; 2294,1328 -> 2333,1424
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 11)
  ; 2333,1424 -> 2294,1328
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 11)
  ; 2365,237 -> 2408,392
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 17)
  ; 2408,392 -> 2365,237
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 17)
  ; 2365,237 -> 2344,130
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 11)
  ; 2344,130 -> 2365,237
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 11)
  ; 2662,96 -> 2835,90
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 18)
  ; 2835,90 -> 2662,96
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 18)
  ; 2662,96 -> 2557,200
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 15)
  ; 2557,200 -> 2662,96
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 15)
  ; 3299,129 -> 3187,73
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 13)
  ; 3187,73 -> 3299,129
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 13)
  ; 2548,318 -> 2408,392
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 16)
  ; 2408,392 -> 2548,318
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 16)
  ; 2548,318 -> 2557,200
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 12)
  ; 2557,200 -> 2548,318
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 12)
  ; 2467,1165 -> 2626,1100
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 18)
  ; 2626,1100 -> 2467,1165
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 18)
  ; 2127,1333 -> 2294,1328
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 17)
  ; 2294,1328 -> 2127,1333
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 17)
  ; 2013,32 -> 2134,158
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 18)
  ; 2134,158 -> 2013,32
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 18)
  ; 2013,32 -> 2026,146
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 12)
  ; 2026,146 -> 2013,32
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 12)
  ; 2995,585 -> 2896,648
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 12)
  ; 2896,648 -> 2995,585
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 12)
  ; 2627,1342 -> 2800,1324
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 18)
  ; 2800,1324 -> 2627,1342
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 18)
  ; 2627,1342 -> 2640,1235
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 11)
  ; 2640,1235 -> 2627,1342
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 11)
  ; 2052,1185 -> 2127,1333
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 17)
  ; 2127,1333 -> 2052,1185
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 17)
  ; 2932,1336 -> 2800,1324
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 14)
  ; 2800,1324 -> 2932,1336
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 14)
  ; 2604,687 -> 2488,556
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 18)
  ; 2488,556 -> 2604,687
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 18)
  ; 2604,687 -> 2674,598
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 12)
  ; 2674,598 -> 2604,687
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 12)
  ; 2604,687 -> 2770,651
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 17)
  ; 2770,651 -> 2604,687
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 17)
  ; 2604,687 -> 2564,804
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 13)
  ; 2564,804 -> 2604,687
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 13)
  ; 3090,269 -> 3099,389
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 12)
  ; 3099,389 -> 3090,269
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 12)
  ; 2967,378 -> 3099,389
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 14)
  ; 3099,389 -> 2967,378
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 14)
  ; 2967,378 -> 3090,269
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 17)
  ; 3090,269 -> 2967,378
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 17)
  ; 2971,1217 -> 3129,1213
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 16)
  ; 3129,1213 -> 2971,1217
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 16)
  ; 2971,1217 -> 2932,1336
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 13)
  ; 2932,1336 -> 2971,1217
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 13)
  ; 2238,806 -> 2379,697
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 18)
  ; 2379,697 -> 2238,806
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 18)
  ; 3210,419 -> 3099,389
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 12)
  ; 3099,389 -> 3210,419
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 12)
  ; 3341,1298 -> 3241,1450
  (road city-2-loc-52 city-2-loc-26)
  (= (road-length city-2-loc-52 city-2-loc-26) 19)
  ; 3241,1450 -> 3341,1298
  (road city-2-loc-26 city-2-loc-52)
  (= (road-length city-2-loc-26 city-2-loc-52) 19)
  ; 3341,1298 -> 3499,1307
  (road city-2-loc-52 city-2-loc-44)
  (= (road-length city-2-loc-52 city-2-loc-44) 16)
  ; 3499,1307 -> 3341,1298
  (road city-2-loc-44 city-2-loc-52)
  (= (road-length city-2-loc-44 city-2-loc-52) 16)
  ; 2693,426 -> 2674,598
  (road city-2-loc-53 city-2-loc-8)
  (= (road-length city-2-loc-53 city-2-loc-8) 18)
  ; 2674,598 -> 2693,426
  (road city-2-loc-8 city-2-loc-53)
  (= (road-length city-2-loc-8 city-2-loc-53) 18)
  ; 2693,426 -> 2782,354
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 12)
  ; 2782,354 -> 2693,426
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 12)
  ; 2693,426 -> 2548,318
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 19)
  ; 2548,318 -> 2693,426
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 19)
  ; 2990,1427 -> 2932,1336
  (road city-2-loc-54 city-2-loc-45)
  (= (road-length city-2-loc-54 city-2-loc-45) 11)
  ; 2932,1336 -> 2990,1427
  (road city-2-loc-45 city-2-loc-54)
  (= (road-length city-2-loc-45 city-2-loc-54) 11)
  ; 2851,511 -> 2782,354
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 18)
  ; 2782,354 -> 2851,511
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 18)
  ; 2851,511 -> 2770,651
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 17)
  ; 2770,651 -> 2851,511
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 17)
  ; 2851,511 -> 2896,648
  (road city-2-loc-55 city-2-loc-22)
  (= (road-length city-2-loc-55 city-2-loc-22) 15)
  ; 2896,648 -> 2851,511
  (road city-2-loc-22 city-2-loc-55)
  (= (road-length city-2-loc-22 city-2-loc-55) 15)
  ; 2851,511 -> 2995,585
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 17)
  ; 2995,585 -> 2851,511
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 17)
  ; 2851,511 -> 2967,378
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 18)
  ; 2967,378 -> 2851,511
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 18)
  ; 2851,511 -> 2693,426
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 18)
  ; 2693,426 -> 2851,511
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 18)
  ; 2915,934 -> 2913,1037
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 11)
  ; 2913,1037 -> 2915,934
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 11)
  ; 2757,757 -> 2674,598
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 18)
  ; 2674,598 -> 2757,757
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 18)
  ; 2757,757 -> 2770,651
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 11)
  ; 2770,651 -> 2757,757
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 11)
  ; 2757,757 -> 2896,648
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 18)
  ; 2896,648 -> 2757,757
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 18)
  ; 2757,757 -> 2865,749
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 11)
  ; 2865,749 -> 2757,757
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 11)
  ; 2757,757 -> 2604,687
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 17)
  ; 2604,687 -> 2757,757
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 17)
  ; 2703,286 -> 2782,354
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 11)
  ; 2782,354 -> 2703,286
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 11)
  ; 2703,286 -> 2557,200
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 17)
  ; 2557,200 -> 2703,286
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 17)
  ; 2703,286 -> 2548,318
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 16)
  ; 2548,318 -> 2703,286
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 16)
  ; 2703,286 -> 2693,426
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 14)
  ; 2693,426 -> 2703,286
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 14)
  ; 3115,1044 -> 3129,1213
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 17)
  ; 3129,1213 -> 3115,1044
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 17)
  ; 2861,850 -> 2865,749
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 11)
  ; 2865,749 -> 2861,850
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 11)
  ; 2861,850 -> 2915,934
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 10)
  ; 2915,934 -> 2861,850
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 10)
  ; 2861,850 -> 2757,757
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 14)
  ; 2757,757 -> 2861,850
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 14)
  ; 3401,624 -> 3281,712
  (road city-2-loc-61 city-2-loc-1)
  (= (road-length city-2-loc-61 city-2-loc-1) 15)
  ; 3281,712 -> 3401,624
  (road city-2-loc-1 city-2-loc-61)
  (= (road-length city-2-loc-1 city-2-loc-61) 15)
  ; 3000,780 -> 2896,648
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 17)
  ; 2896,648 -> 3000,780
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 17)
  ; 3000,780 -> 2865,749
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 14)
  ; 2865,749 -> 3000,780
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 14)
  ; 3000,780 -> 2915,934
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 18)
  ; 2915,934 -> 3000,780
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 18)
  ; 3000,780 -> 2861,850
  (road city-2-loc-62 city-2-loc-60)
  (= (road-length city-2-loc-62 city-2-loc-60) 16)
  ; 2861,850 -> 3000,780
  (road city-2-loc-60 city-2-loc-62)
  (= (road-length city-2-loc-60 city-2-loc-62) 16)
  ; 2213,52 -> 2134,158
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 14)
  ; 2134,158 -> 2213,52
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 14)
  ; 2213,52 -> 2344,130
  (road city-2-loc-63 city-2-loc-21)
  (= (road-length city-2-loc-63 city-2-loc-21) 16)
  ; 2344,130 -> 2213,52
  (road city-2-loc-21 city-2-loc-63)
  (= (road-length city-2-loc-21 city-2-loc-63) 16)
  ; 2180,499 -> 2072,443
  (road city-2-loc-64 city-2-loc-11)
  (= (road-length city-2-loc-64 city-2-loc-11) 13)
  ; 2072,443 -> 2180,499
  (road city-2-loc-11 city-2-loc-64)
  (= (road-length city-2-loc-11 city-2-loc-64) 13)
  ; 2180,499 -> 2069,556
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 13)
  ; 2069,556 -> 2180,499
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 13)
  ; 3499,500 -> 3401,624
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 16)
  ; 3401,624 -> 3499,500
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 16)
  ; 2119,827 -> 2047,663
  (road city-2-loc-66 city-2-loc-2)
  (= (road-length city-2-loc-66 city-2-loc-2) 18)
  ; 2047,663 -> 2119,827
  (road city-2-loc-2 city-2-loc-66)
  (= (road-length city-2-loc-2 city-2-loc-66) 18)
  ; 2119,827 -> 2238,806
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 13)
  ; 2238,806 -> 2119,827
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 13)
  ; 2514,926 -> 2421,962
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 10)
  ; 2421,962 -> 2514,926
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 10)
  ; 2514,926 -> 2564,804
  (road city-2-loc-68 city-2-loc-43)
  (= (road-length city-2-loc-68 city-2-loc-43) 14)
  ; 2564,804 -> 2514,926
  (road city-2-loc-43 city-2-loc-68)
  (= (road-length city-2-loc-43 city-2-loc-68) 14)
  ; 2298,1117 -> 2175,1031
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 15)
  ; 2175,1031 -> 2298,1117
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 15)
  ; 2298,1117 -> 2467,1165
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 18)
  ; 2467,1165 -> 2298,1117
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 18)
  ; 3231,881 -> 3281,712
  (road city-2-loc-70 city-2-loc-1)
  (= (road-length city-2-loc-70 city-2-loc-1) 18)
  ; 3281,712 -> 3231,881
  (road city-2-loc-1 city-2-loc-70)
  (= (road-length city-2-loc-1 city-2-loc-70) 18)
  ; 2591,486 -> 2488,556
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 13)
  ; 2488,556 -> 2591,486
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 13)
  ; 2591,486 -> 2674,598
  (road city-2-loc-72 city-2-loc-8)
  (= (road-length city-2-loc-72 city-2-loc-8) 14)
  ; 2674,598 -> 2591,486
  (road city-2-loc-8 city-2-loc-72)
  (= (road-length city-2-loc-8 city-2-loc-72) 14)
  ; 2591,486 -> 2548,318
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 18)
  ; 2548,318 -> 2591,486
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 18)
  ; 2591,486 -> 2693,426
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 12)
  ; 2693,426 -> 2591,486
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 12)
  ; 2786,1059 -> 2626,1100
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 17)
  ; 2626,1100 -> 2786,1059
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 17)
  ; 2786,1059 -> 2913,1037
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 13)
  ; 2913,1037 -> 2786,1059
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 13)
  ; 2786,1059 -> 2915,934
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 18)
  ; 2915,934 -> 2786,1059
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 18)
  ; 2040,972 -> 2175,1031
  (road city-2-loc-74 city-2-loc-6)
  (= (road-length city-2-loc-74 city-2-loc-6) 15)
  ; 2175,1031 -> 2040,972
  (road city-2-loc-6 city-2-loc-74)
  (= (road-length city-2-loc-6 city-2-loc-74) 15)
  ; 2040,972 -> 2119,827
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 17)
  ; 2119,827 -> 2040,972
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 17)
  ; 3044,483 -> 3099,389
  (road city-2-loc-75 city-2-loc-14)
  (= (road-length city-2-loc-75 city-2-loc-14) 11)
  ; 3099,389 -> 3044,483
  (road city-2-loc-14 city-2-loc-75)
  (= (road-length city-2-loc-14 city-2-loc-75) 11)
  ; 3044,483 -> 2995,585
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 12)
  ; 2995,585 -> 3044,483
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 12)
  ; 3044,483 -> 2967,378
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 13)
  ; 2967,378 -> 3044,483
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 13)
  ; 3044,483 -> 3210,419
  (road city-2-loc-75 city-2-loc-51)
  (= (road-length city-2-loc-75 city-2-loc-51) 18)
  ; 3210,419 -> 3044,483
  (road city-2-loc-51 city-2-loc-75)
  (= (road-length city-2-loc-51 city-2-loc-75) 18)
  ; 2397,1082 -> 2421,962
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 13)
  ; 2421,962 -> 2397,1082
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 13)
  ; 2397,1082 -> 2467,1165
  (road city-2-loc-76 city-2-loc-34)
  (= (road-length city-2-loc-76 city-2-loc-34) 11)
  ; 2467,1165 -> 2397,1082
  (road city-2-loc-34 city-2-loc-76)
  (= (road-length city-2-loc-34 city-2-loc-76) 11)
  ; 2397,1082 -> 2298,1117
  (road city-2-loc-76 city-2-loc-69)
  (= (road-length city-2-loc-76 city-2-loc-69) 11)
  ; 2298,1117 -> 2397,1082
  (road city-2-loc-69 city-2-loc-76)
  (= (road-length city-2-loc-69 city-2-loc-76) 11)
  ; 2503,1347 -> 2640,1235
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 18)
  ; 2640,1235 -> 2503,1347
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 18)
  ; 2503,1347 -> 2627,1342
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 13)
  ; 2627,1342 -> 2503,1347
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 13)
  ; 3211,1352 -> 3129,1213
  (road city-2-loc-78 city-2-loc-12)
  (= (road-length city-2-loc-78 city-2-loc-12) 17)
  ; 3129,1213 -> 3211,1352
  (road city-2-loc-12 city-2-loc-78)
  (= (road-length city-2-loc-12 city-2-loc-78) 17)
  ; 3211,1352 -> 3241,1450
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 11)
  ; 3241,1450 -> 3211,1352
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 11)
  ; 3211,1352 -> 3341,1298
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 15)
  ; 3341,1298 -> 3211,1352
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 15)
  ; 2286,545 -> 2379,697
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 18)
  ; 2379,697 -> 2286,545
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 18)
  ; 2286,545 -> 2180,499
  (road city-2-loc-79 city-2-loc-64)
  (= (road-length city-2-loc-79 city-2-loc-64) 12)
  ; 2180,499 -> 2286,545
  (road city-2-loc-64 city-2-loc-79)
  (= (road-length city-2-loc-64 city-2-loc-79) 12)
  ; 3123,875 -> 3115,1044
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 17)
  ; 3115,1044 -> 3123,875
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 17)
  ; 3123,875 -> 3000,780
  (road city-2-loc-80 city-2-loc-62)
  (= (road-length city-2-loc-80 city-2-loc-62) 16)
  ; 3000,780 -> 3123,875
  (road city-2-loc-62 city-2-loc-80)
  (= (road-length city-2-loc-62 city-2-loc-80) 16)
  ; 3123,875 -> 3231,881
  (road city-2-loc-80 city-2-loc-70)
  (= (road-length city-2-loc-80 city-2-loc-70) 11)
  ; 3231,881 -> 3123,875
  (road city-2-loc-70 city-2-loc-80)
  (= (road-length city-2-loc-70 city-2-loc-80) 11)
  ; 2423,812 -> 2379,697
  (road city-2-loc-81 city-2-loc-5)
  (= (road-length city-2-loc-81 city-2-loc-5) 13)
  ; 2379,697 -> 2423,812
  (road city-2-loc-5 city-2-loc-81)
  (= (road-length city-2-loc-5 city-2-loc-81) 13)
  ; 2423,812 -> 2421,962
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 15)
  ; 2421,962 -> 2423,812
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 15)
  ; 2423,812 -> 2564,804
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 15)
  ; 2564,804 -> 2423,812
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 15)
  ; 2423,812 -> 2514,926
  (road city-2-loc-81 city-2-loc-68)
  (= (road-length city-2-loc-81 city-2-loc-68) 15)
  ; 2514,926 -> 2423,812
  (road city-2-loc-68 city-2-loc-81)
  (= (road-length city-2-loc-68 city-2-loc-81) 15)
  ; 3265,1075 -> 3115,1044
  (road city-2-loc-82 city-2-loc-59)
  (= (road-length city-2-loc-82 city-2-loc-59) 16)
  ; 3115,1044 -> 3265,1075
  (road city-2-loc-59 city-2-loc-82)
  (= (road-length city-2-loc-59 city-2-loc-82) 16)
  ; 3265,1075 -> 3391,1107
  (road city-2-loc-82 city-2-loc-71)
  (= (road-length city-2-loc-82 city-2-loc-71) 13)
  ; 3391,1107 -> 3265,1075
  (road city-2-loc-71 city-2-loc-82)
  (= (road-length city-2-loc-71 city-2-loc-82) 13)
  ; 2975,107 -> 2835,90
  (road city-2-loc-83 city-2-loc-9)
  (= (road-length city-2-loc-83 city-2-loc-9) 15)
  ; 2835,90 -> 2975,107
  (road city-2-loc-9 city-2-loc-83)
  (= (road-length city-2-loc-9 city-2-loc-83) 15)
  ; 3235,315 -> 3099,389
  (road city-2-loc-84 city-2-loc-14)
  (= (road-length city-2-loc-84 city-2-loc-14) 16)
  ; 3099,389 -> 3235,315
  (road city-2-loc-14 city-2-loc-84)
  (= (road-length city-2-loc-14 city-2-loc-84) 16)
  ; 3235,315 -> 3090,269
  (road city-2-loc-84 city-2-loc-47)
  (= (road-length city-2-loc-84 city-2-loc-47) 16)
  ; 3090,269 -> 3235,315
  (road city-2-loc-47 city-2-loc-84)
  (= (road-length city-2-loc-47 city-2-loc-84) 16)
  ; 3235,315 -> 3210,419
  (road city-2-loc-84 city-2-loc-51)
  (= (road-length city-2-loc-84 city-2-loc-51) 11)
  ; 3210,419 -> 3235,315
  (road city-2-loc-51 city-2-loc-84)
  (= (road-length city-2-loc-51 city-2-loc-84) 11)
  ; 2730,181 -> 2835,90
  (road city-2-loc-85 city-2-loc-9)
  (= (road-length city-2-loc-85 city-2-loc-9) 14)
  ; 2835,90 -> 2730,181
  (road city-2-loc-9 city-2-loc-85)
  (= (road-length city-2-loc-9 city-2-loc-85) 14)
  ; 2730,181 -> 2782,354
  (road city-2-loc-85 city-2-loc-15)
  (= (road-length city-2-loc-85 city-2-loc-15) 19)
  ; 2782,354 -> 2730,181
  (road city-2-loc-15 city-2-loc-85)
  (= (road-length city-2-loc-15 city-2-loc-85) 19)
  ; 2730,181 -> 2557,200
  (road city-2-loc-85 city-2-loc-28)
  (= (road-length city-2-loc-85 city-2-loc-28) 18)
  ; 2557,200 -> 2730,181
  (road city-2-loc-28 city-2-loc-85)
  (= (road-length city-2-loc-28 city-2-loc-85) 18)
  ; 2730,181 -> 2662,96
  (road city-2-loc-85 city-2-loc-30)
  (= (road-length city-2-loc-85 city-2-loc-30) 11)
  ; 2662,96 -> 2730,181
  (road city-2-loc-30 city-2-loc-85)
  (= (road-length city-2-loc-30 city-2-loc-85) 11)
  ; 2730,181 -> 2703,286
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 11)
  ; 2703,286 -> 2730,181
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 11)
  ; 3342,318 -> 3466,297
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 13)
  ; 3466,297 -> 3342,318
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 13)
  ; 3342,318 -> 3210,419
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 17)
  ; 3210,419 -> 3342,318
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 17)
  ; 3342,318 -> 3235,315
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 11)
  ; 3235,315 -> 3342,318
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 11)
  ; 3396,1447 -> 3241,1450
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 16)
  ; 3241,1450 -> 3396,1447
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 16)
  ; 3396,1447 -> 3499,1307
  (road city-2-loc-87 city-2-loc-44)
  (= (road-length city-2-loc-87 city-2-loc-44) 18)
  ; 3499,1307 -> 3396,1447
  (road city-2-loc-44 city-2-loc-87)
  (= (road-length city-2-loc-44 city-2-loc-87) 18)
  ; 3396,1447 -> 3341,1298
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 16)
  ; 3341,1298 -> 3396,1447
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 16)
  ; 2861,1163 -> 2800,1324
  (road city-2-loc-88 city-2-loc-13)
  (= (road-length city-2-loc-88 city-2-loc-13) 18)
  ; 2800,1324 -> 2861,1163
  (road city-2-loc-13 city-2-loc-88)
  (= (road-length city-2-loc-13 city-2-loc-88) 18)
  ; 2861,1163 -> 2913,1037
  (road city-2-loc-88 city-2-loc-39)
  (= (road-length city-2-loc-88 city-2-loc-39) 14)
  ; 2913,1037 -> 2861,1163
  (road city-2-loc-39 city-2-loc-88)
  (= (road-length city-2-loc-39 city-2-loc-88) 14)
  ; 2861,1163 -> 2971,1217
  (road city-2-loc-88 city-2-loc-49)
  (= (road-length city-2-loc-88 city-2-loc-49) 13)
  ; 2971,1217 -> 2861,1163
  (road city-2-loc-49 city-2-loc-88)
  (= (road-length city-2-loc-49 city-2-loc-88) 13)
  ; 2861,1163 -> 2786,1059
  (road city-2-loc-88 city-2-loc-73)
  (= (road-length city-2-loc-88 city-2-loc-73) 13)
  ; 2786,1059 -> 2861,1163
  (road city-2-loc-73 city-2-loc-88)
  (= (road-length city-2-loc-73 city-2-loc-88) 13)
  ; 2416,1260 -> 2333,1424
  (road city-2-loc-89 city-2-loc-17)
  (= (road-length city-2-loc-89 city-2-loc-17) 19)
  ; 2333,1424 -> 2416,1260
  (road city-2-loc-17 city-2-loc-89)
  (= (road-length city-2-loc-17 city-2-loc-89) 19)
  ; 2416,1260 -> 2294,1328
  (road city-2-loc-89 city-2-loc-27)
  (= (road-length city-2-loc-89 city-2-loc-27) 14)
  ; 2294,1328 -> 2416,1260
  (road city-2-loc-27 city-2-loc-89)
  (= (road-length city-2-loc-27 city-2-loc-89) 14)
  ; 2416,1260 -> 2467,1165
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 11)
  ; 2467,1165 -> 2416,1260
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 11)
  ; 2416,1260 -> 2397,1082
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 18)
  ; 2397,1082 -> 2416,1260
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 18)
  ; 2416,1260 -> 2503,1347
  (road city-2-loc-89 city-2-loc-77)
  (= (road-length city-2-loc-89 city-2-loc-77) 13)
  ; 2503,1347 -> 2416,1260
  (road city-2-loc-77 city-2-loc-89)
  (= (road-length city-2-loc-77 city-2-loc-89) 13)
  ; 2841,227 -> 2835,90
  (road city-2-loc-90 city-2-loc-9)
  (= (road-length city-2-loc-90 city-2-loc-9) 14)
  ; 2835,90 -> 2841,227
  (road city-2-loc-9 city-2-loc-90)
  (= (road-length city-2-loc-9 city-2-loc-90) 14)
  ; 2841,227 -> 2782,354
  (road city-2-loc-90 city-2-loc-15)
  (= (road-length city-2-loc-90 city-2-loc-15) 14)
  ; 2782,354 -> 2841,227
  (road city-2-loc-15 city-2-loc-90)
  (= (road-length city-2-loc-15 city-2-loc-90) 14)
  ; 2841,227 -> 2703,286
  (road city-2-loc-90 city-2-loc-58)
  (= (road-length city-2-loc-90 city-2-loc-58) 15)
  ; 2703,286 -> 2841,227
  (road city-2-loc-58 city-2-loc-90)
  (= (road-length city-2-loc-58 city-2-loc-90) 15)
  ; 2841,227 -> 2975,107
  (road city-2-loc-90 city-2-loc-83)
  (= (road-length city-2-loc-90 city-2-loc-83) 18)
  ; 2975,107 -> 2841,227
  (road city-2-loc-83 city-2-loc-90)
  (= (road-length city-2-loc-83 city-2-loc-90) 18)
  ; 2841,227 -> 2730,181
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 12)
  ; 2730,181 -> 2841,227
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 12)
  ; 3403,822 -> 3281,712
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 17)
  ; 3281,712 -> 3403,822
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 17)
  ; 3403,822 -> 3435,927
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 11)
  ; 3435,927 -> 3403,822
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 11)
  ; 3403,822 -> 3231,881
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 19)
  ; 3231,881 -> 3403,822
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 19)
  ; 2552,23 -> 2557,200
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 18)
  ; 2557,200 -> 2552,23
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 18)
  ; 2552,23 -> 2662,96
  (road city-2-loc-92 city-2-loc-30)
  (= (road-length city-2-loc-92 city-2-loc-30) 14)
  ; 2662,96 -> 2552,23
  (road city-2-loc-30 city-2-loc-92)
  (= (road-length city-2-loc-30 city-2-loc-92) 14)
  ; 2693,855 -> 2564,804
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 14)
  ; 2564,804 -> 2693,855
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 14)
  ; 2693,855 -> 2757,757
  (road city-2-loc-93 city-2-loc-57)
  (= (road-length city-2-loc-93 city-2-loc-57) 12)
  ; 2757,757 -> 2693,855
  (road city-2-loc-57 city-2-loc-93)
  (= (road-length city-2-loc-57 city-2-loc-93) 12)
  ; 2693,855 -> 2861,850
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 17)
  ; 2861,850 -> 2693,855
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 17)
  ; 3023,0 -> 3187,73
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 18)
  ; 3187,73 -> 3023,0
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 18)
  ; 3023,0 -> 2975,107
  (road city-2-loc-94 city-2-loc-83)
  (= (road-length city-2-loc-94 city-2-loc-83) 12)
  ; 2975,107 -> 3023,0
  (road city-2-loc-83 city-2-loc-94)
  (= (road-length city-2-loc-83 city-2-loc-94) 12)
  ; 2240,1221 -> 2294,1328
  (road city-2-loc-95 city-2-loc-27)
  (= (road-length city-2-loc-95 city-2-loc-27) 12)
  ; 2294,1328 -> 2240,1221
  (road city-2-loc-27 city-2-loc-95)
  (= (road-length city-2-loc-27 city-2-loc-95) 12)
  ; 2240,1221 -> 2127,1333
  (road city-2-loc-95 city-2-loc-35)
  (= (road-length city-2-loc-95 city-2-loc-35) 16)
  ; 2127,1333 -> 2240,1221
  (road city-2-loc-35 city-2-loc-95)
  (= (road-length city-2-loc-35 city-2-loc-95) 16)
  ; 2240,1221 -> 2298,1117
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 12)
  ; 2298,1117 -> 2240,1221
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 12)
  ; 2240,1221 -> 2416,1260
  (road city-2-loc-95 city-2-loc-89)
  (= (road-length city-2-loc-95 city-2-loc-89) 18)
  ; 2416,1260 -> 2240,1221
  (road city-2-loc-89 city-2-loc-95)
  (= (road-length city-2-loc-89 city-2-loc-95) 18)
  ; 3338,540 -> 3281,712
  (road city-2-loc-96 city-2-loc-1)
  (= (road-length city-2-loc-96 city-2-loc-1) 19)
  ; 3281,712 -> 3338,540
  (road city-2-loc-1 city-2-loc-96)
  (= (road-length city-2-loc-1 city-2-loc-96) 19)
  ; 3338,540 -> 3210,419
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 18)
  ; 3210,419 -> 3338,540
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 18)
  ; 3338,540 -> 3401,624
  (road city-2-loc-96 city-2-loc-61)
  (= (road-length city-2-loc-96 city-2-loc-61) 11)
  ; 3401,624 -> 3338,540
  (road city-2-loc-61 city-2-loc-96)
  (= (road-length city-2-loc-61 city-2-loc-96) 11)
  ; 3338,540 -> 3499,500
  (road city-2-loc-96 city-2-loc-65)
  (= (road-length city-2-loc-96 city-2-loc-65) 17)
  ; 3499,500 -> 3338,540
  (road city-2-loc-65 city-2-loc-96)
  (= (road-length city-2-loc-65 city-2-loc-96) 17)
  ; 3164,701 -> 3281,712
  (road city-2-loc-97 city-2-loc-1)
  (= (road-length city-2-loc-97 city-2-loc-1) 12)
  ; 3281,712 -> 3164,701
  (road city-2-loc-1 city-2-loc-97)
  (= (road-length city-2-loc-1 city-2-loc-97) 12)
  ; 3164,701 -> 3000,780
  (road city-2-loc-97 city-2-loc-62)
  (= (road-length city-2-loc-97 city-2-loc-62) 19)
  ; 3000,780 -> 3164,701
  (road city-2-loc-62 city-2-loc-97)
  (= (road-length city-2-loc-62 city-2-loc-97) 19)
  ; 3164,701 -> 3123,875
  (road city-2-loc-97 city-2-loc-80)
  (= (road-length city-2-loc-97 city-2-loc-80) 18)
  ; 3123,875 -> 3164,701
  (road city-2-loc-80 city-2-loc-97)
  (= (road-length city-2-loc-80 city-2-loc-97) 18)
  ; 3270,1200 -> 3129,1213
  (road city-2-loc-98 city-2-loc-12)
  (= (road-length city-2-loc-98 city-2-loc-12) 15)
  ; 3129,1213 -> 3270,1200
  (road city-2-loc-12 city-2-loc-98)
  (= (road-length city-2-loc-12 city-2-loc-98) 15)
  ; 3270,1200 -> 3341,1298
  (road city-2-loc-98 city-2-loc-52)
  (= (road-length city-2-loc-98 city-2-loc-52) 13)
  ; 3341,1298 -> 3270,1200
  (road city-2-loc-52 city-2-loc-98)
  (= (road-length city-2-loc-52 city-2-loc-98) 13)
  ; 3270,1200 -> 3391,1107
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 16)
  ; 3391,1107 -> 3270,1200
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 16)
  ; 3270,1200 -> 3211,1352
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 17)
  ; 3211,1352 -> 3270,1200
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 17)
  ; 3270,1200 -> 3265,1075
  (road city-2-loc-98 city-2-loc-82)
  (= (road-length city-2-loc-98 city-2-loc-82) 13)
  ; 3265,1075 -> 3270,1200
  (road city-2-loc-82 city-2-loc-98)
  (= (road-length city-2-loc-82 city-2-loc-98) 13)
  ; 3463,401 -> 3466,297
  (road city-2-loc-99 city-2-loc-38)
  (= (road-length city-2-loc-99 city-2-loc-38) 11)
  ; 3466,297 -> 3463,401
  (road city-2-loc-38 city-2-loc-99)
  (= (road-length city-2-loc-38 city-2-loc-99) 11)
  ; 3463,401 -> 3499,500
  (road city-2-loc-99 city-2-loc-65)
  (= (road-length city-2-loc-99 city-2-loc-65) 11)
  ; 3499,500 -> 3463,401
  (road city-2-loc-65 city-2-loc-99)
  (= (road-length city-2-loc-65 city-2-loc-99) 11)
  ; 3463,401 -> 3342,318
  (road city-2-loc-99 city-2-loc-86)
  (= (road-length city-2-loc-99 city-2-loc-86) 15)
  ; 3342,318 -> 3463,401
  (road city-2-loc-86 city-2-loc-99)
  (= (road-length city-2-loc-86 city-2-loc-99) 15)
  ; 2232,322 -> 2365,237
  (road city-2-loc-100 city-2-loc-29)
  (= (road-length city-2-loc-100 city-2-loc-29) 16)
  ; 2365,237 -> 2232,322
  (road city-2-loc-29 city-2-loc-100)
  (= (road-length city-2-loc-29 city-2-loc-100) 16)
  ; 2232,322 -> 2180,499
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 19)
  ; 2180,499 -> 2232,322
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 19)
  ; 2477,671 -> 2488,556
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 12)
  ; 2488,556 -> 2477,671
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 12)
  ; 2477,671 -> 2379,697
  (road city-2-loc-101 city-2-loc-5)
  (= (road-length city-2-loc-101 city-2-loc-5) 11)
  ; 2379,697 -> 2477,671
  (road city-2-loc-5 city-2-loc-101)
  (= (road-length city-2-loc-5 city-2-loc-101) 11)
  ; 2477,671 -> 2564,804
  (road city-2-loc-101 city-2-loc-43)
  (= (road-length city-2-loc-101 city-2-loc-43) 16)
  ; 2564,804 -> 2477,671
  (road city-2-loc-43 city-2-loc-101)
  (= (road-length city-2-loc-43 city-2-loc-101) 16)
  ; 2477,671 -> 2604,687
  (road city-2-loc-101 city-2-loc-46)
  (= (road-length city-2-loc-101 city-2-loc-46) 13)
  ; 2604,687 -> 2477,671
  (road city-2-loc-46 city-2-loc-101)
  (= (road-length city-2-loc-46 city-2-loc-101) 13)
  ; 2477,671 -> 2423,812
  (road city-2-loc-101 city-2-loc-81)
  (= (road-length city-2-loc-101 city-2-loc-81) 16)
  ; 2423,812 -> 2477,671
  (road city-2-loc-81 city-2-loc-101)
  (= (road-length city-2-loc-81 city-2-loc-101) 16)
  ; 2201,632 -> 2047,663
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 16)
  ; 2047,663 -> 2201,632
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 16)
  ; 2201,632 -> 2069,556
  (road city-2-loc-102 city-2-loc-23)
  (= (road-length city-2-loc-102 city-2-loc-23) 16)
  ; 2069,556 -> 2201,632
  (road city-2-loc-23 city-2-loc-102)
  (= (road-length city-2-loc-23 city-2-loc-102) 16)
  ; 2201,632 -> 2238,806
  (road city-2-loc-102 city-2-loc-50)
  (= (road-length city-2-loc-102 city-2-loc-50) 18)
  ; 2238,806 -> 2201,632
  (road city-2-loc-50 city-2-loc-102)
  (= (road-length city-2-loc-50 city-2-loc-102) 18)
  ; 2201,632 -> 2180,499
  (road city-2-loc-102 city-2-loc-64)
  (= (road-length city-2-loc-102 city-2-loc-64) 14)
  ; 2180,499 -> 2201,632
  (road city-2-loc-64 city-2-loc-102)
  (= (road-length city-2-loc-64 city-2-loc-102) 14)
  ; 2201,632 -> 2286,545
  (road city-2-loc-102 city-2-loc-79)
  (= (road-length city-2-loc-102 city-2-loc-79) 13)
  ; 2286,545 -> 2201,632
  (road city-2-loc-79 city-2-loc-102)
  (= (road-length city-2-loc-79 city-2-loc-102) 13)
  ; 3494,1067 -> 3435,927
  (road city-2-loc-103 city-2-loc-36)
  (= (road-length city-2-loc-103 city-2-loc-36) 16)
  ; 3435,927 -> 3494,1067
  (road city-2-loc-36 city-2-loc-103)
  (= (road-length city-2-loc-36 city-2-loc-103) 16)
  ; 3494,1067 -> 3391,1107
  (road city-2-loc-103 city-2-loc-71)
  (= (road-length city-2-loc-103 city-2-loc-71) 11)
  ; 3391,1107 -> 3494,1067
  (road city-2-loc-71 city-2-loc-103)
  (= (road-length city-2-loc-71 city-2-loc-103) 11)
  ; 3039,680 -> 2896,648
  (road city-2-loc-104 city-2-loc-22)
  (= (road-length city-2-loc-104 city-2-loc-22) 15)
  ; 2896,648 -> 3039,680
  (road city-2-loc-22 city-2-loc-104)
  (= (road-length city-2-loc-22 city-2-loc-104) 15)
  ; 3039,680 -> 2995,585
  (road city-2-loc-104 city-2-loc-40)
  (= (road-length city-2-loc-104 city-2-loc-40) 11)
  ; 2995,585 -> 3039,680
  (road city-2-loc-40 city-2-loc-104)
  (= (road-length city-2-loc-40 city-2-loc-104) 11)
  ; 3039,680 -> 3000,780
  (road city-2-loc-104 city-2-loc-62)
  (= (road-length city-2-loc-104 city-2-loc-62) 11)
  ; 3000,780 -> 3039,680
  (road city-2-loc-62 city-2-loc-104)
  (= (road-length city-2-loc-62 city-2-loc-104) 11)
  ; 3039,680 -> 3164,701
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 13)
  ; 3164,701 -> 3039,680
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 13)
  ; 3107,596 -> 2995,585
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 12)
  ; 2995,585 -> 3107,596
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 12)
  ; 3107,596 -> 3044,483
  (road city-2-loc-105 city-2-loc-75)
  (= (road-length city-2-loc-105 city-2-loc-75) 13)
  ; 3044,483 -> 3107,596
  (road city-2-loc-75 city-2-loc-105)
  (= (road-length city-2-loc-75 city-2-loc-105) 13)
  ; 3107,596 -> 3164,701
  (road city-2-loc-105 city-2-loc-97)
  (= (road-length city-2-loc-105 city-2-loc-97) 12)
  ; 3164,701 -> 3107,596
  (road city-2-loc-97 city-2-loc-105)
  (= (road-length city-2-loc-97 city-2-loc-105) 12)
  ; 3107,596 -> 3039,680
  (road city-2-loc-105 city-2-loc-104)
  (= (road-length city-2-loc-105 city-2-loc-104) 11)
  ; 3039,680 -> 3107,596
  (road city-2-loc-104 city-2-loc-105)
  (= (road-length city-2-loc-104 city-2-loc-105) 11)
  ; 2426,17 -> 2344,130
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 14)
  ; 2344,130 -> 2426,17
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 14)
  ; 2426,17 -> 2552,23
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 13)
  ; 2552,23 -> 2426,17
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 13)
  ; 2816,1466 -> 2800,1324
  (road city-2-loc-107 city-2-loc-13)
  (= (road-length city-2-loc-107 city-2-loc-13) 15)
  ; 2800,1324 -> 2816,1466
  (road city-2-loc-13 city-2-loc-107)
  (= (road-length city-2-loc-13 city-2-loc-107) 15)
  ; 2816,1466 -> 2932,1336
  (road city-2-loc-107 city-2-loc-45)
  (= (road-length city-2-loc-107 city-2-loc-45) 18)
  ; 2932,1336 -> 2816,1466
  (road city-2-loc-45 city-2-loc-107)
  (= (road-length city-2-loc-45 city-2-loc-107) 18)
  ; 2816,1466 -> 2990,1427
  (road city-2-loc-107 city-2-loc-54)
  (= (road-length city-2-loc-107 city-2-loc-54) 18)
  ; 2990,1427 -> 2816,1466
  (road city-2-loc-54 city-2-loc-107)
  (= (road-length city-2-loc-54 city-2-loc-107) 18)
  ; 2149,1150 -> 2175,1031
  (road city-2-loc-108 city-2-loc-6)
  (= (road-length city-2-loc-108 city-2-loc-6) 13)
  ; 2175,1031 -> 2149,1150
  (road city-2-loc-6 city-2-loc-108)
  (= (road-length city-2-loc-6 city-2-loc-108) 13)
  ; 2149,1150 -> 2127,1333
  (road city-2-loc-108 city-2-loc-35)
  (= (road-length city-2-loc-108 city-2-loc-35) 19)
  ; 2127,1333 -> 2149,1150
  (road city-2-loc-35 city-2-loc-108)
  (= (road-length city-2-loc-35 city-2-loc-108) 19)
  ; 2149,1150 -> 2052,1185
  (road city-2-loc-108 city-2-loc-42)
  (= (road-length city-2-loc-108 city-2-loc-42) 11)
  ; 2052,1185 -> 2149,1150
  (road city-2-loc-42 city-2-loc-108)
  (= (road-length city-2-loc-42 city-2-loc-108) 11)
  ; 2149,1150 -> 2298,1117
  (road city-2-loc-108 city-2-loc-69)
  (= (road-length city-2-loc-108 city-2-loc-69) 16)
  ; 2298,1117 -> 2149,1150
  (road city-2-loc-69 city-2-loc-108)
  (= (road-length city-2-loc-69 city-2-loc-108) 16)
  ; 2149,1150 -> 2240,1221
  (road city-2-loc-108 city-2-loc-95)
  (= (road-length city-2-loc-108 city-2-loc-95) 12)
  ; 2240,1221 -> 2149,1150
  (road city-2-loc-95 city-2-loc-108)
  (= (road-length city-2-loc-95 city-2-loc-108) 12)
  ; 3434,150 -> 3299,129
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 14)
  ; 3299,129 -> 3434,150
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 14)
  ; 3434,150 -> 3466,297
  (road city-2-loc-109 city-2-loc-38)
  (= (road-length city-2-loc-109 city-2-loc-38) 15)
  ; 3466,297 -> 3434,150
  (road city-2-loc-38 city-2-loc-109)
  (= (road-length city-2-loc-38 city-2-loc-109) 15)
  ; 3434,150 -> 3470,42
  (road city-2-loc-109 city-2-loc-67)
  (= (road-length city-2-loc-109 city-2-loc-67) 12)
  ; 3470,42 -> 3434,150
  (road city-2-loc-67 city-2-loc-109)
  (= (road-length city-2-loc-67 city-2-loc-109) 12)
  ; 3477,747 -> 3401,624
  (road city-2-loc-110 city-2-loc-61)
  (= (road-length city-2-loc-110 city-2-loc-61) 15)
  ; 3401,624 -> 3477,747
  (road city-2-loc-61 city-2-loc-110)
  (= (road-length city-2-loc-61 city-2-loc-110) 15)
  ; 3477,747 -> 3403,822
  (road city-2-loc-110 city-2-loc-91)
  (= (road-length city-2-loc-110 city-2-loc-91) 11)
  ; 3403,822 -> 3477,747
  (road city-2-loc-91 city-2-loc-110)
  (= (road-length city-2-loc-91 city-2-loc-110) 11)
  ; 2765,931 -> 2913,1037
  (road city-2-loc-111 city-2-loc-39)
  (= (road-length city-2-loc-111 city-2-loc-39) 19)
  ; 2913,1037 -> 2765,931
  (road city-2-loc-39 city-2-loc-111)
  (= (road-length city-2-loc-39 city-2-loc-111) 19)
  ; 2765,931 -> 2915,934
  (road city-2-loc-111 city-2-loc-56)
  (= (road-length city-2-loc-111 city-2-loc-56) 15)
  ; 2915,934 -> 2765,931
  (road city-2-loc-56 city-2-loc-111)
  (= (road-length city-2-loc-56 city-2-loc-111) 15)
  ; 2765,931 -> 2757,757
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 18)
  ; 2757,757 -> 2765,931
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 18)
  ; 2765,931 -> 2861,850
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 13)
  ; 2861,850 -> 2765,931
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 13)
  ; 2765,931 -> 2786,1059
  (road city-2-loc-111 city-2-loc-73)
  (= (road-length city-2-loc-111 city-2-loc-73) 13)
  ; 2786,1059 -> 2765,931
  (road city-2-loc-73 city-2-loc-111)
  (= (road-length city-2-loc-73 city-2-loc-111) 13)
  ; 2765,931 -> 2693,855
  (road city-2-loc-111 city-2-loc-93)
  (= (road-length city-2-loc-111 city-2-loc-93) 11)
  ; 2693,855 -> 2765,931
  (road city-2-loc-93 city-2-loc-111)
  (= (road-length city-2-loc-93 city-2-loc-111) 11)
  ; 3206,550 -> 3281,712
  (road city-2-loc-112 city-2-loc-1)
  (= (road-length city-2-loc-112 city-2-loc-1) 18)
  ; 3281,712 -> 3206,550
  (road city-2-loc-1 city-2-loc-112)
  (= (road-length city-2-loc-1 city-2-loc-112) 18)
  ; 3206,550 -> 3210,419
  (road city-2-loc-112 city-2-loc-51)
  (= (road-length city-2-loc-112 city-2-loc-51) 14)
  ; 3210,419 -> 3206,550
  (road city-2-loc-51 city-2-loc-112)
  (= (road-length city-2-loc-51 city-2-loc-112) 14)
  ; 3206,550 -> 3044,483
  (road city-2-loc-112 city-2-loc-75)
  (= (road-length city-2-loc-112 city-2-loc-75) 18)
  ; 3044,483 -> 3206,550
  (road city-2-loc-75 city-2-loc-112)
  (= (road-length city-2-loc-75 city-2-loc-112) 18)
  ; 3206,550 -> 3338,540
  (road city-2-loc-112 city-2-loc-96)
  (= (road-length city-2-loc-112 city-2-loc-96) 14)
  ; 3338,540 -> 3206,550
  (road city-2-loc-96 city-2-loc-112)
  (= (road-length city-2-loc-96 city-2-loc-112) 14)
  ; 3206,550 -> 3164,701
  (road city-2-loc-112 city-2-loc-97)
  (= (road-length city-2-loc-112 city-2-loc-97) 16)
  ; 3164,701 -> 3206,550
  (road city-2-loc-97 city-2-loc-112)
  (= (road-length city-2-loc-97 city-2-loc-112) 16)
  ; 3206,550 -> 3107,596
  (road city-2-loc-112 city-2-loc-105)
  (= (road-length city-2-loc-112 city-2-loc-105) 11)
  ; 3107,596 -> 3206,550
  (road city-2-loc-105 city-2-loc-112)
  (= (road-length city-2-loc-105 city-2-loc-112) 11)
  ; 2743,1211 -> 2800,1324
  (road city-2-loc-113 city-2-loc-13)
  (= (road-length city-2-loc-113 city-2-loc-13) 13)
  ; 2800,1324 -> 2743,1211
  (road city-2-loc-13 city-2-loc-113)
  (= (road-length city-2-loc-13 city-2-loc-113) 13)
  ; 2743,1211 -> 2640,1235
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 11)
  ; 2640,1235 -> 2743,1211
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 11)
  ; 2743,1211 -> 2626,1100
  (road city-2-loc-113 city-2-loc-20)
  (= (road-length city-2-loc-113 city-2-loc-20) 17)
  ; 2626,1100 -> 2743,1211
  (road city-2-loc-20 city-2-loc-113)
  (= (road-length city-2-loc-20 city-2-loc-113) 17)
  ; 2743,1211 -> 2627,1342
  (road city-2-loc-113 city-2-loc-41)
  (= (road-length city-2-loc-113 city-2-loc-41) 18)
  ; 2627,1342 -> 2743,1211
  (road city-2-loc-41 city-2-loc-113)
  (= (road-length city-2-loc-41 city-2-loc-113) 18)
  ; 2743,1211 -> 2786,1059
  (road city-2-loc-113 city-2-loc-73)
  (= (road-length city-2-loc-113 city-2-loc-73) 16)
  ; 2786,1059 -> 2743,1211
  (road city-2-loc-73 city-2-loc-113)
  (= (road-length city-2-loc-73 city-2-loc-113) 16)
  ; 2743,1211 -> 2861,1163
  (road city-2-loc-113 city-2-loc-88)
  (= (road-length city-2-loc-113 city-2-loc-88) 13)
  ; 2861,1163 -> 2743,1211
  (road city-2-loc-88 city-2-loc-113)
  (= (road-length city-2-loc-88 city-2-loc-113) 13)
  ; 2045,1450 -> 2127,1333
  (road city-2-loc-114 city-2-loc-35)
  (= (road-length city-2-loc-114 city-2-loc-35) 15)
  ; 2127,1333 -> 2045,1450
  (road city-2-loc-35 city-2-loc-114)
  (= (road-length city-2-loc-35 city-2-loc-114) 15)
  ; 3449,1215 -> 3499,1307
  (road city-2-loc-115 city-2-loc-44)
  (= (road-length city-2-loc-115 city-2-loc-44) 11)
  ; 3499,1307 -> 3449,1215
  (road city-2-loc-44 city-2-loc-115)
  (= (road-length city-2-loc-44 city-2-loc-115) 11)
  ; 3449,1215 -> 3341,1298
  (road city-2-loc-115 city-2-loc-52)
  (= (road-length city-2-loc-115 city-2-loc-52) 14)
  ; 3341,1298 -> 3449,1215
  (road city-2-loc-52 city-2-loc-115)
  (= (road-length city-2-loc-52 city-2-loc-115) 14)
  ; 3449,1215 -> 3391,1107
  (road city-2-loc-115 city-2-loc-71)
  (= (road-length city-2-loc-115 city-2-loc-71) 13)
  ; 3391,1107 -> 3449,1215
  (road city-2-loc-71 city-2-loc-115)
  (= (road-length city-2-loc-71 city-2-loc-115) 13)
  ; 3449,1215 -> 3270,1200
  (road city-2-loc-115 city-2-loc-98)
  (= (road-length city-2-loc-115 city-2-loc-98) 18)
  ; 3270,1200 -> 3449,1215
  (road city-2-loc-98 city-2-loc-115)
  (= (road-length city-2-loc-98 city-2-loc-115) 18)
  ; 3449,1215 -> 3494,1067
  (road city-2-loc-115 city-2-loc-103)
  (= (road-length city-2-loc-115 city-2-loc-103) 16)
  ; 3494,1067 -> 3449,1215
  (road city-2-loc-103 city-2-loc-115)
  (= (road-length city-2-loc-103 city-2-loc-115) 16)
  ; 2283,409 -> 2408,392
  (road city-2-loc-116 city-2-loc-18)
  (= (road-length city-2-loc-116 city-2-loc-18) 13)
  ; 2408,392 -> 2283,409
  (road city-2-loc-18 city-2-loc-116)
  (= (road-length city-2-loc-18 city-2-loc-116) 13)
  ; 2283,409 -> 2180,499
  (road city-2-loc-116 city-2-loc-64)
  (= (road-length city-2-loc-116 city-2-loc-64) 14)
  ; 2180,499 -> 2283,409
  (road city-2-loc-64 city-2-loc-116)
  (= (road-length city-2-loc-64 city-2-loc-116) 14)
  ; 2283,409 -> 2286,545
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 14)
  ; 2286,545 -> 2283,409
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 14)
  ; 2283,409 -> 2232,322
  (road city-2-loc-116 city-2-loc-100)
  (= (road-length city-2-loc-116 city-2-loc-100) 11)
  ; 2232,322 -> 2283,409
  (road city-2-loc-100 city-2-loc-116)
  (= (road-length city-2-loc-100 city-2-loc-116) 11)
  ; 2009,1322 -> 2127,1333
  (road city-2-loc-117 city-2-loc-35)
  (= (road-length city-2-loc-117 city-2-loc-35) 12)
  ; 2127,1333 -> 2009,1322
  (road city-2-loc-35 city-2-loc-117)
  (= (road-length city-2-loc-35 city-2-loc-117) 12)
  ; 2009,1322 -> 2052,1185
  (road city-2-loc-117 city-2-loc-42)
  (= (road-length city-2-loc-117 city-2-loc-42) 15)
  ; 2052,1185 -> 2009,1322
  (road city-2-loc-42 city-2-loc-117)
  (= (road-length city-2-loc-42 city-2-loc-117) 15)
  ; 2009,1322 -> 2045,1450
  (road city-2-loc-117 city-2-loc-114)
  (= (road-length city-2-loc-117 city-2-loc-114) 14)
  ; 2045,1450 -> 2009,1322
  (road city-2-loc-114 city-2-loc-117)
  (= (road-length city-2-loc-114 city-2-loc-117) 14)
  ; 2239,161 -> 2134,158
  (road city-2-loc-118 city-2-loc-10)
  (= (road-length city-2-loc-118 city-2-loc-10) 11)
  ; 2134,158 -> 2239,161
  (road city-2-loc-10 city-2-loc-118)
  (= (road-length city-2-loc-10 city-2-loc-118) 11)
  ; 2239,161 -> 2344,130
  (road city-2-loc-118 city-2-loc-21)
  (= (road-length city-2-loc-118 city-2-loc-21) 11)
  ; 2344,130 -> 2239,161
  (road city-2-loc-21 city-2-loc-118)
  (= (road-length city-2-loc-21 city-2-loc-118) 11)
  ; 2239,161 -> 2365,237
  (road city-2-loc-118 city-2-loc-29)
  (= (road-length city-2-loc-118 city-2-loc-29) 15)
  ; 2365,237 -> 2239,161
  (road city-2-loc-29 city-2-loc-118)
  (= (road-length city-2-loc-29 city-2-loc-118) 15)
  ; 2239,161 -> 2213,52
  (road city-2-loc-118 city-2-loc-63)
  (= (road-length city-2-loc-118 city-2-loc-63) 12)
  ; 2213,52 -> 2239,161
  (road city-2-loc-63 city-2-loc-118)
  (= (road-length city-2-loc-63 city-2-loc-118) 12)
  ; 2239,161 -> 2232,322
  (road city-2-loc-118 city-2-loc-100)
  (= (road-length city-2-loc-118 city-2-loc-100) 17)
  ; 2232,322 -> 2239,161
  (road city-2-loc-100 city-2-loc-118)
  (= (road-length city-2-loc-100 city-2-loc-118) 17)
  ; 3297,21 -> 3187,73
  (road city-2-loc-119 city-2-loc-3)
  (= (road-length city-2-loc-119 city-2-loc-3) 13)
  ; 3187,73 -> 3297,21
  (road city-2-loc-3 city-2-loc-119)
  (= (road-length city-2-loc-3 city-2-loc-119) 13)
  ; 3297,21 -> 3299,129
  (road city-2-loc-119 city-2-loc-31)
  (= (road-length city-2-loc-119 city-2-loc-31) 11)
  ; 3299,129 -> 3297,21
  (road city-2-loc-31 city-2-loc-119)
  (= (road-length city-2-loc-31 city-2-loc-119) 11)
  ; 3297,21 -> 3470,42
  (road city-2-loc-119 city-2-loc-67)
  (= (road-length city-2-loc-119 city-2-loc-67) 18)
  ; 3470,42 -> 3297,21
  (road city-2-loc-67 city-2-loc-119)
  (= (road-length city-2-loc-67 city-2-loc-119) 18)
  ; 2591,997 -> 2626,1100
  (road city-2-loc-120 city-2-loc-20)
  (= (road-length city-2-loc-120 city-2-loc-20) 11)
  ; 2626,1100 -> 2591,997
  (road city-2-loc-20 city-2-loc-120)
  (= (road-length city-2-loc-20 city-2-loc-120) 11)
  ; 2591,997 -> 2421,962
  (road city-2-loc-120 city-2-loc-33)
  (= (road-length city-2-loc-120 city-2-loc-33) 18)
  ; 2421,962 -> 2591,997
  (road city-2-loc-33 city-2-loc-120)
  (= (road-length city-2-loc-33 city-2-loc-120) 18)
  ; 2591,997 -> 2514,926
  (road city-2-loc-120 city-2-loc-68)
  (= (road-length city-2-loc-120 city-2-loc-68) 11)
  ; 2514,926 -> 2591,997
  (road city-2-loc-68 city-2-loc-120)
  (= (road-length city-2-loc-68 city-2-loc-120) 11)
  ; 2591,997 -> 2693,855
  (road city-2-loc-120 city-2-loc-93)
  (= (road-length city-2-loc-120 city-2-loc-93) 18)
  ; 2693,855 -> 2591,997
  (road city-2-loc-93 city-2-loc-120)
  (= (road-length city-2-loc-93 city-2-loc-120) 18)
  ; 2502,1065 -> 2626,1100
  (road city-2-loc-121 city-2-loc-20)
  (= (road-length city-2-loc-121 city-2-loc-20) 13)
  ; 2626,1100 -> 2502,1065
  (road city-2-loc-20 city-2-loc-121)
  (= (road-length city-2-loc-20 city-2-loc-121) 13)
  ; 2502,1065 -> 2421,962
  (road city-2-loc-121 city-2-loc-33)
  (= (road-length city-2-loc-121 city-2-loc-33) 14)
  ; 2421,962 -> 2502,1065
  (road city-2-loc-33 city-2-loc-121)
  (= (road-length city-2-loc-33 city-2-loc-121) 14)
  ; 2502,1065 -> 2467,1165
  (road city-2-loc-121 city-2-loc-34)
  (= (road-length city-2-loc-121 city-2-loc-34) 11)
  ; 2467,1165 -> 2502,1065
  (road city-2-loc-34 city-2-loc-121)
  (= (road-length city-2-loc-34 city-2-loc-121) 11)
  ; 2502,1065 -> 2514,926
  (road city-2-loc-121 city-2-loc-68)
  (= (road-length city-2-loc-121 city-2-loc-68) 14)
  ; 2514,926 -> 2502,1065
  (road city-2-loc-68 city-2-loc-121)
  (= (road-length city-2-loc-68 city-2-loc-121) 14)
  ; 2502,1065 -> 2397,1082
  (road city-2-loc-121 city-2-loc-76)
  (= (road-length city-2-loc-121 city-2-loc-76) 11)
  ; 2397,1082 -> 2502,1065
  (road city-2-loc-76 city-2-loc-121)
  (= (road-length city-2-loc-76 city-2-loc-121) 11)
  ; 2502,1065 -> 2591,997
  (road city-2-loc-121 city-2-loc-120)
  (= (road-length city-2-loc-121 city-2-loc-120) 12)
  ; 2591,997 -> 2502,1065
  (road city-2-loc-120 city-2-loc-121)
  (= (road-length city-2-loc-120 city-2-loc-121) 12)
  ; 2612,1493 -> 2627,1342
  (road city-2-loc-122 city-2-loc-41)
  (= (road-length city-2-loc-122 city-2-loc-41) 16)
  ; 2627,1342 -> 2612,1493
  (road city-2-loc-41 city-2-loc-122)
  (= (road-length city-2-loc-41 city-2-loc-122) 16)
  ; 2612,1493 -> 2503,1347
  (road city-2-loc-122 city-2-loc-77)
  (= (road-length city-2-loc-122 city-2-loc-77) 19)
  ; 2503,1347 -> 2612,1493
  (road city-2-loc-77 city-2-loc-122)
  (= (road-length city-2-loc-77 city-2-loc-122) 19)
  ; 2298,2696 -> 2220,2811
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 14)
  ; 2220,2811 -> 2298,2696
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 14)
  ; 2111,3205 -> 2195,3341
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 16)
  ; 2195,3341 -> 2111,3205
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 16)
  ; 1302,2764 -> 1451,2684
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 17)
  ; 1451,2684 -> 1302,2764
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 17)
  ; 1154,2096 -> 1324,2037
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 18)
  ; 1324,2037 -> 1154,2096
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 18)
  ; 2284,3430 -> 2195,3341
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 13)
  ; 2195,3341 -> 2284,3430
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 13)
  ; 1417,2931 -> 1275,3028
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 18)
  ; 1275,3028 -> 1417,2931
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 18)
  ; 2311,3256 -> 2195,3341
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 15)
  ; 2195,3341 -> 2311,3256
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 15)
  ; 2311,3256 -> 2458,3164
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 18)
  ; 2458,3164 -> 2311,3256
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 18)
  ; 2311,3256 -> 2460,3362
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 19)
  ; 2460,3362 -> 2311,3256
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 19)
  ; 2311,3256 -> 2284,3430
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 18)
  ; 2284,3430 -> 2311,3256
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 18)
  ; 1277,2154 -> 1292,2324
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 18)
  ; 1292,2324 -> 1277,2154
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 18)
  ; 1277,2154 -> 1324,2037
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 13)
  ; 1324,2037 -> 1277,2154
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 13)
  ; 1277,2154 -> 1154,2096
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 14)
  ; 1154,2096 -> 1277,2154
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 14)
  ; 1171,2757 -> 1302,2764
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 14)
  ; 1302,2764 -> 1171,2757
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 14)
  ; 1686,2724 -> 1650,2590
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 14)
  ; 1650,2590 -> 1686,2724
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 14)
  ; 2338,2830 -> 2470,2844
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 14)
  ; 2470,2844 -> 2338,2830
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 14)
  ; 2338,2830 -> 2220,2811
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 12)
  ; 2220,2811 -> 2338,2830
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 12)
  ; 2338,2830 -> 2298,2696
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 14)
  ; 2298,2696 -> 2338,2830
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 14)
  ; 2010,2944 -> 1962,3043
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 11)
  ; 1962,3043 -> 2010,2944
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 11)
  ; 2249,2138 -> 2340,2040
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 14)
  ; 2340,2040 -> 2249,2138
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 14)
  ; 2249,2138 -> 2214,2240
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 11)
  ; 2214,2240 -> 2249,2138
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 11)
  ; 1594,3286 -> 1497,3440
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 19)
  ; 1497,3440 -> 1594,3286
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 19)
  ; 1594,3286 -> 1477,3188
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 16)
  ; 1477,3188 -> 1594,3286
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 16)
  ; 1594,3286 -> 1721,3239
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 14)
  ; 1721,3239 -> 1594,3286
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 14)
  ; 1189,2579 -> 1171,2757
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 18)
  ; 1171,2757 -> 1189,2579
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 18)
  ; 2241,2521 -> 2298,2696
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 19)
  ; 2298,2696 -> 2241,2521
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 19)
  ; 1039,3228 -> 1036,3095
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 14)
  ; 1036,3095 -> 1039,3228
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 14)
  ; 1338,2592 -> 1451,2684
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 15)
  ; 1451,2684 -> 1338,2592
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 15)
  ; 1338,2592 -> 1302,2764
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 18)
  ; 1302,2764 -> 1338,2592
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 18)
  ; 1338,2592 -> 1189,2579
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 15)
  ; 1189,2579 -> 1338,2592
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 15)
  ; 1476,3321 -> 1497,3440
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 13)
  ; 1497,3440 -> 1476,3321
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 13)
  ; 1476,3321 -> 1477,3188
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 14)
  ; 1477,3188 -> 1476,3321
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 14)
  ; 1476,3321 -> 1594,3286
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 13)
  ; 1594,3286 -> 1476,3321
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 13)
  ; 1138,2215 -> 1154,2096
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 12)
  ; 1154,2096 -> 1138,2215
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 12)
  ; 1138,2215 -> 1277,2154
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 16)
  ; 1277,2154 -> 1138,2215
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 16)
  ; 1355,3287 -> 1477,3188
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 16)
  ; 1477,3188 -> 1355,3287
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 16)
  ; 1355,3287 -> 1189,3358
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 19)
  ; 1189,3358 -> 1355,3287
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 19)
  ; 1355,3287 -> 1476,3321
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 13)
  ; 1476,3321 -> 1355,3287
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 13)
  ; 2224,2377 -> 2214,2240
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 14)
  ; 2214,2240 -> 2224,2377
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 14)
  ; 2224,2377 -> 2241,2521
  (road city-3-loc-53 city-3-loc-42)
  (= (road-length city-3-loc-53 city-3-loc-42) 15)
  ; 2241,2521 -> 2224,2377
  (road city-3-loc-42 city-3-loc-53)
  (= (road-length city-3-loc-42 city-3-loc-53) 15)
  ; 2471,2032 -> 2340,2040
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 14)
  ; 2340,2040 -> 2471,2032
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 14)
  ; 2471,2032 -> 2484,2194
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 17)
  ; 2484,2194 -> 2471,2032
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 17)
  ; 1177,2459 -> 1292,2324
  (road city-3-loc-55 city-3-loc-11)
  (= (road-length city-3-loc-55 city-3-loc-11) 18)
  ; 1292,2324 -> 1177,2459
  (road city-3-loc-11 city-3-loc-55)
  (= (road-length city-3-loc-11 city-3-loc-55) 18)
  ; 1177,2459 -> 1189,2579
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 13)
  ; 1189,2579 -> 1177,2459
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 13)
  ; 1238,2846 -> 1302,2764
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 11)
  ; 1302,2764 -> 1238,2846
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 11)
  ; 1238,2846 -> 1171,2757
  (road city-3-loc-56 city-3-loc-35)
  (= (road-length city-3-loc-56 city-3-loc-35) 12)
  ; 1171,2757 -> 1238,2846
  (road city-3-loc-35 city-3-loc-56)
  (= (road-length city-3-loc-35 city-3-loc-56) 12)
  ; 1085,2378 -> 1138,2215
  (road city-3-loc-57 city-3-loc-47)
  (= (road-length city-3-loc-57 city-3-loc-47) 18)
  ; 1138,2215 -> 1085,2378
  (road city-3-loc-47 city-3-loc-57)
  (= (road-length city-3-loc-47 city-3-loc-57) 18)
  ; 1085,2378 -> 1177,2459
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 13)
  ; 1177,2459 -> 1085,2378
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 13)
  ; 1502,3038 -> 1477,3188
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 16)
  ; 1477,3188 -> 1502,3038
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 16)
  ; 1502,3038 -> 1417,2931
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 14)
  ; 1417,2931 -> 1502,3038
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 14)
  ; 1663,2054 -> 1756,2004
  (road city-3-loc-60 city-3-loc-1)
  (= (road-length city-3-loc-60 city-3-loc-1) 11)
  ; 1756,2004 -> 1663,2054
  (road city-3-loc-1 city-3-loc-60)
  (= (road-length city-3-loc-1 city-3-loc-60) 11)
  ; 1663,2054 -> 1507,2106
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 17)
  ; 1507,2106 -> 1663,2054
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 17)
  ; 2096,2046 -> 1926,2078
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 18)
  ; 1926,2078 -> 2096,2046
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 18)
  ; 2096,2046 -> 2249,2138
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 18)
  ; 2249,2138 -> 2096,2046
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 18)
  ; 1791,2784 -> 1686,2724
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 13)
  ; 1686,2724 -> 1791,2784
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 13)
  ; 1791,2784 -> 1889,2680
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 15)
  ; 1889,2680 -> 1791,2784
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 15)
  ; 1045,2719 -> 1171,2757
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 14)
  ; 1171,2757 -> 1045,2719
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 14)
  ; 2384,2247 -> 2214,2240
  (road city-3-loc-64 city-3-loc-22)
  (= (road-length city-3-loc-64 city-3-loc-22) 17)
  ; 2214,2240 -> 2384,2247
  (road city-3-loc-22 city-3-loc-64)
  (= (road-length city-3-loc-22 city-3-loc-64) 17)
  ; 2384,2247 -> 2249,2138
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 18)
  ; 2249,2138 -> 2384,2247
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 18)
  ; 2384,2247 -> 2484,2194
  (road city-3-loc-64 city-3-loc-52)
  (= (road-length city-3-loc-64 city-3-loc-52) 12)
  ; 2484,2194 -> 2384,2247
  (road city-3-loc-52 city-3-loc-64)
  (= (road-length city-3-loc-52 city-3-loc-64) 12)
  ; 2186,2661 -> 2220,2811
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 16)
  ; 2220,2811 -> 2186,2661
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 16)
  ; 2186,2661 -> 2298,2696
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 12)
  ; 2298,2696 -> 2186,2661
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 12)
  ; 2186,2661 -> 2241,2521
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 15)
  ; 2241,2521 -> 2186,2661
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 15)
  ; 1012,2301 -> 1138,2215
  (road city-3-loc-66 city-3-loc-47)
  (= (road-length city-3-loc-66 city-3-loc-47) 16)
  ; 1138,2215 -> 1012,2301
  (road city-3-loc-47 city-3-loc-66)
  (= (road-length city-3-loc-47 city-3-loc-66) 16)
  ; 1012,2301 -> 1085,2378
  (road city-3-loc-66 city-3-loc-57)
  (= (road-length city-3-loc-66 city-3-loc-57) 11)
  ; 1085,2378 -> 1012,2301
  (road city-3-loc-57 city-3-loc-66)
  (= (road-length city-3-loc-57 city-3-loc-66) 11)
  ; 1992,2620 -> 1889,2680
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 12)
  ; 1889,2680 -> 1992,2620
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 12)
  ; 1735,3368 -> 1721,3239
  (road city-3-loc-68 city-3-loc-25)
  (= (road-length city-3-loc-68 city-3-loc-25) 13)
  ; 1721,3239 -> 1735,3368
  (road city-3-loc-25 city-3-loc-68)
  (= (road-length city-3-loc-25 city-3-loc-68) 13)
  ; 1735,3368 -> 1594,3286
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 17)
  ; 1594,3286 -> 1735,3368
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 17)
  ; 1407,2420 -> 1292,2324
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 15)
  ; 1292,2324 -> 1407,2420
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 15)
  ; 1407,2420 -> 1507,2335
  (road city-3-loc-69 city-3-loc-20)
  (= (road-length city-3-loc-69 city-3-loc-20) 14)
  ; 1507,2335 -> 1407,2420
  (road city-3-loc-20 city-3-loc-69)
  (= (road-length city-3-loc-20 city-3-loc-69) 14)
  ; 2358,2613 -> 2298,2696
  (road city-3-loc-70 city-3-loc-15)
  (= (road-length city-3-loc-70 city-3-loc-15) 11)
  ; 2298,2696 -> 2358,2613
  (road city-3-loc-15 city-3-loc-70)
  (= (road-length city-3-loc-15 city-3-loc-70) 11)
  ; 2358,2613 -> 2465,2510
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 15)
  ; 2465,2510 -> 2358,2613
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 15)
  ; 2358,2613 -> 2241,2521
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 15)
  ; 2241,2521 -> 2358,2613
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 15)
  ; 2358,2613 -> 2186,2661
  (road city-3-loc-70 city-3-loc-65)
  (= (road-length city-3-loc-70 city-3-loc-65) 18)
  ; 2186,2661 -> 2358,2613
  (road city-3-loc-65 city-3-loc-70)
  (= (road-length city-3-loc-65 city-3-loc-70) 18)
  ; 1210,3242 -> 1189,3358
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 12)
  ; 1189,3358 -> 1210,3242
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 12)
  ; 1210,3242 -> 1039,3228
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 18)
  ; 1039,3228 -> 1210,3242
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 18)
  ; 1210,3242 -> 1355,3287
  (road city-3-loc-71 city-3-loc-49)
  (= (road-length city-3-loc-71 city-3-loc-49) 16)
  ; 1355,3287 -> 1210,3242
  (road city-3-loc-49 city-3-loc-71)
  (= (road-length city-3-loc-49 city-3-loc-71) 16)
  ; 2126,2320 -> 2214,2240
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 12)
  ; 2214,2240 -> 2126,2320
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 12)
  ; 2126,2320 -> 2224,2377
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 12)
  ; 2224,2377 -> 2126,2320
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 12)
  ; 2393,2398 -> 2465,2510
  (road city-3-loc-73 city-3-loc-16)
  (= (road-length city-3-loc-73 city-3-loc-16) 14)
  ; 2465,2510 -> 2393,2398
  (road city-3-loc-16 city-3-loc-73)
  (= (road-length city-3-loc-16 city-3-loc-73) 14)
  ; 2393,2398 -> 2224,2377
  (road city-3-loc-73 city-3-loc-53)
  (= (road-length city-3-loc-73 city-3-loc-53) 17)
  ; 2224,2377 -> 2393,2398
  (road city-3-loc-53 city-3-loc-73)
  (= (road-length city-3-loc-53 city-3-loc-73) 17)
  ; 2393,2398 -> 2384,2247
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 16)
  ; 2384,2247 -> 2393,2398
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 16)
  ; 1505,2579 -> 1650,2590
  (road city-3-loc-74 city-3-loc-3)
  (= (road-length city-3-loc-74 city-3-loc-3) 15)
  ; 1650,2590 -> 1505,2579
  (road city-3-loc-3 city-3-loc-74)
  (= (road-length city-3-loc-3 city-3-loc-74) 15)
  ; 1505,2579 -> 1451,2684
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 12)
  ; 1451,2684 -> 1505,2579
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 12)
  ; 1505,2579 -> 1338,2592
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 17)
  ; 1338,2592 -> 1505,2579
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 17)
  ; 2123,3081 -> 1962,3043
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 17)
  ; 1962,3043 -> 2123,3081
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 17)
  ; 2123,3081 -> 2111,3205
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 13)
  ; 2111,3205 -> 2123,3081
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 13)
  ; 2123,3081 -> 2259,3058
  (road city-3-loc-75 city-3-loc-21)
  (= (road-length city-3-loc-75 city-3-loc-21) 14)
  ; 2259,3058 -> 2123,3081
  (road city-3-loc-21 city-3-loc-75)
  (= (road-length city-3-loc-21 city-3-loc-75) 14)
  ; 2123,3081 -> 2010,2944
  (road city-3-loc-75 city-3-loc-38)
  (= (road-length city-3-loc-75 city-3-loc-38) 18)
  ; 2010,2944 -> 2123,3081
  (road city-3-loc-38 city-3-loc-75)
  (= (road-length city-3-loc-38 city-3-loc-75) 18)
  ; 1841,3429 -> 1910,3265
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 18)
  ; 1910,3265 -> 1841,3429
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 18)
  ; 1841,3429 -> 1995,3481
  (road city-3-loc-76 city-3-loc-51)
  (= (road-length city-3-loc-76 city-3-loc-51) 17)
  ; 1995,3481 -> 1841,3429
  (road city-3-loc-51 city-3-loc-76)
  (= (road-length city-3-loc-51 city-3-loc-76) 17)
  ; 1841,3429 -> 1735,3368
  (road city-3-loc-76 city-3-loc-68)
  (= (road-length city-3-loc-76 city-3-loc-68) 13)
  ; 1735,3368 -> 1841,3429
  (road city-3-loc-68 city-3-loc-76)
  (= (road-length city-3-loc-68 city-3-loc-76) 13)
  ; 1939,3372 -> 1910,3265
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 12)
  ; 1910,3265 -> 1939,3372
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 12)
  ; 1939,3372 -> 1995,3481
  (road city-3-loc-77 city-3-loc-51)
  (= (road-length city-3-loc-77 city-3-loc-51) 13)
  ; 1995,3481 -> 1939,3372
  (road city-3-loc-51 city-3-loc-77)
  (= (road-length city-3-loc-51 city-3-loc-77) 13)
  ; 1939,3372 -> 1841,3429
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 12)
  ; 1841,3429 -> 1939,3372
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 12)
  ; 1014,2103 -> 1154,2096
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 14)
  ; 1154,2096 -> 1014,2103
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 14)
  ; 1014,2103 -> 1138,2215
  (road city-3-loc-78 city-3-loc-47)
  (= (road-length city-3-loc-78 city-3-loc-47) 17)
  ; 1138,2215 -> 1014,2103
  (road city-3-loc-47 city-3-loc-78)
  (= (road-length city-3-loc-47 city-3-loc-78) 17)
  ; 1026,2516 -> 1189,2579
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 18)
  ; 1189,2579 -> 1026,2516
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 18)
  ; 1026,2516 -> 1177,2459
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 17)
  ; 1177,2459 -> 1026,2516
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 17)
  ; 1026,2516 -> 1085,2378
  (road city-3-loc-79 city-3-loc-57)
  (= (road-length city-3-loc-79 city-3-loc-57) 15)
  ; 1085,2378 -> 1026,2516
  (road city-3-loc-57 city-3-loc-79)
  (= (road-length city-3-loc-57 city-3-loc-79) 15)
  ; 2420,3499 -> 2460,3362
  (road city-3-loc-80 city-3-loc-23)
  (= (road-length city-3-loc-80 city-3-loc-23) 15)
  ; 2460,3362 -> 2420,3499
  (road city-3-loc-23 city-3-loc-80)
  (= (road-length city-3-loc-23 city-3-loc-80) 15)
  ; 2420,3499 -> 2284,3430
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 16)
  ; 2284,3430 -> 2420,3499
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 16)
  ; 2053,3335 -> 2195,3341
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 15)
  ; 2195,3341 -> 2053,3335
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 15)
  ; 2053,3335 -> 2111,3205
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 15)
  ; 2111,3205 -> 2053,3335
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 15)
  ; 2053,3335 -> 1910,3265
  (road city-3-loc-81 city-3-loc-48)
  (= (road-length city-3-loc-81 city-3-loc-48) 16)
  ; 1910,3265 -> 2053,3335
  (road city-3-loc-48 city-3-loc-81)
  (= (road-length city-3-loc-48 city-3-loc-81) 16)
  ; 2053,3335 -> 1995,3481
  (road city-3-loc-81 city-3-loc-51)
  (= (road-length city-3-loc-81 city-3-loc-51) 16)
  ; 1995,3481 -> 2053,3335
  (road city-3-loc-51 city-3-loc-81)
  (= (road-length city-3-loc-51 city-3-loc-81) 16)
  ; 2053,3335 -> 1939,3372
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 12)
  ; 1939,3372 -> 2053,3335
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 12)
  ; 1517,2475 -> 1650,2590
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 18)
  ; 1650,2590 -> 1517,2475
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 18)
  ; 1517,2475 -> 1507,2335
  (road city-3-loc-82 city-3-loc-20)
  (= (road-length city-3-loc-82 city-3-loc-20) 14)
  ; 1507,2335 -> 1517,2475
  (road city-3-loc-20 city-3-loc-82)
  (= (road-length city-3-loc-20 city-3-loc-82) 14)
  ; 1517,2475 -> 1407,2420
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 13)
  ; 1407,2420 -> 1517,2475
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 13)
  ; 1517,2475 -> 1505,2579
  (road city-3-loc-82 city-3-loc-74)
  (= (road-length city-3-loc-82 city-3-loc-74) 11)
  ; 1505,2579 -> 1517,2475
  (road city-3-loc-74 city-3-loc-82)
  (= (road-length city-3-loc-74 city-3-loc-82) 11)
  ; 1622,2970 -> 1699,3038
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 11)
  ; 1699,3038 -> 1622,2970
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 11)
  ; 1622,2970 -> 1502,3038
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 14)
  ; 1502,3038 -> 1622,2970
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 14)
  ; 1801,2164 -> 1756,2004
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 17)
  ; 1756,2004 -> 1801,2164
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 17)
  ; 1801,2164 -> 1926,2078
  (road city-3-loc-84 city-3-loc-5)
  (= (road-length city-3-loc-84 city-3-loc-5) 16)
  ; 1926,2078 -> 1801,2164
  (road city-3-loc-5 city-3-loc-84)
  (= (road-length city-3-loc-5 city-3-loc-84) 16)
  ; 1801,2164 -> 1739,2282
  (road city-3-loc-84 city-3-loc-33)
  (= (road-length city-3-loc-84 city-3-loc-33) 14)
  ; 1739,2282 -> 1801,2164
  (road city-3-loc-33 city-3-loc-84)
  (= (road-length city-3-loc-33 city-3-loc-84) 14)
  ; 1801,2164 -> 1663,2054
  (road city-3-loc-84 city-3-loc-60)
  (= (road-length city-3-loc-84 city-3-loc-60) 18)
  ; 1663,2054 -> 1801,2164
  (road city-3-loc-60 city-3-loc-84)
  (= (road-length city-3-loc-60 city-3-loc-84) 18)
  ; 1592,2231 -> 1507,2106
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 16)
  ; 1507,2106 -> 1592,2231
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 16)
  ; 1592,2231 -> 1507,2335
  (road city-3-loc-85 city-3-loc-20)
  (= (road-length city-3-loc-85 city-3-loc-20) 14)
  ; 1507,2335 -> 1592,2231
  (road city-3-loc-20 city-3-loc-85)
  (= (road-length city-3-loc-20 city-3-loc-85) 14)
  ; 1592,2231 -> 1739,2282
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 16)
  ; 1739,2282 -> 1592,2231
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 16)
  ; 1742,2495 -> 1650,2590
  (road city-3-loc-86 city-3-loc-3)
  (= (road-length city-3-loc-86 city-3-loc-3) 14)
  ; 1650,2590 -> 1742,2495
  (road city-3-loc-3 city-3-loc-86)
  (= (road-length city-3-loc-3 city-3-loc-86) 14)
  ; 1742,2495 -> 1894,2409
  (road city-3-loc-86 city-3-loc-50)
  (= (road-length city-3-loc-86 city-3-loc-50) 18)
  ; 1894,2409 -> 1742,2495
  (road city-3-loc-50 city-3-loc-86)
  (= (road-length city-3-loc-50 city-3-loc-86) 18)
  ; 2412,3054 -> 2458,3164
  (road city-3-loc-87 city-3-loc-14)
  (= (road-length city-3-loc-87 city-3-loc-14) 12)
  ; 2458,3164 -> 2412,3054
  (road city-3-loc-14 city-3-loc-87)
  (= (road-length city-3-loc-14 city-3-loc-87) 12)
  ; 2412,3054 -> 2259,3058
  (road city-3-loc-87 city-3-loc-21)
  (= (road-length city-3-loc-87 city-3-loc-21) 16)
  ; 2259,3058 -> 2412,3054
  (road city-3-loc-21 city-3-loc-87)
  (= (road-length city-3-loc-21 city-3-loc-87) 16)
  ; 2012,2483 -> 1894,2409
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 14)
  ; 1894,2409 -> 2012,2483
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 14)
  ; 2012,2483 -> 1992,2620
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 14)
  ; 1992,2620 -> 2012,2483
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 14)
  ; 2129,2907 -> 2220,2811
  (road city-3-loc-89 city-3-loc-9)
  (= (road-length city-3-loc-89 city-3-loc-9) 14)
  ; 2220,2811 -> 2129,2907
  (road city-3-loc-9 city-3-loc-89)
  (= (road-length city-3-loc-9 city-3-loc-89) 14)
  ; 2129,2907 -> 2010,2944
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 13)
  ; 2010,2944 -> 2129,2907
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 13)
  ; 2129,2907 -> 2123,3081
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 18)
  ; 2123,3081 -> 2129,2907
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 18)
  ; 1984,2833 -> 2010,2944
  (road city-3-loc-90 city-3-loc-38)
  (= (road-length city-3-loc-90 city-3-loc-38) 12)
  ; 2010,2944 -> 1984,2833
  (road city-3-loc-38 city-3-loc-90)
  (= (road-length city-3-loc-38 city-3-loc-90) 12)
  ; 1984,2833 -> 1889,2680
  (road city-3-loc-90 city-3-loc-46)
  (= (road-length city-3-loc-90 city-3-loc-46) 18)
  ; 1889,2680 -> 1984,2833
  (road city-3-loc-46 city-3-loc-90)
  (= (road-length city-3-loc-46 city-3-loc-90) 18)
  ; 1984,2833 -> 2129,2907
  (road city-3-loc-90 city-3-loc-89)
  (= (road-length city-3-loc-90 city-3-loc-89) 17)
  ; 2129,2907 -> 1984,2833
  (road city-3-loc-89 city-3-loc-90)
  (= (road-length city-3-loc-89 city-3-loc-90) 17)
  ; 1766,2896 -> 1699,3038
  (road city-3-loc-91 city-3-loc-34)
  (= (road-length city-3-loc-91 city-3-loc-34) 16)
  ; 1699,3038 -> 1766,2896
  (road city-3-loc-34 city-3-loc-91)
  (= (road-length city-3-loc-34 city-3-loc-91) 16)
  ; 1766,2896 -> 1791,2784
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 12)
  ; 1791,2784 -> 1766,2896
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 12)
  ; 1766,2896 -> 1622,2970
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 17)
  ; 1622,2970 -> 1766,2896
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 17)
  ; 1872,3102 -> 1962,3043
  (road city-3-loc-92 city-3-loc-8)
  (= (road-length city-3-loc-92 city-3-loc-8) 11)
  ; 1962,3043 -> 1872,3102
  (road city-3-loc-8 city-3-loc-92)
  (= (road-length city-3-loc-8 city-3-loc-92) 11)
  ; 1872,3102 -> 1699,3038
  (road city-3-loc-92 city-3-loc-34)
  (= (road-length city-3-loc-92 city-3-loc-34) 19)
  ; 1699,3038 -> 1872,3102
  (road city-3-loc-34 city-3-loc-92)
  (= (road-length city-3-loc-34 city-3-loc-92) 19)
  ; 1872,3102 -> 1910,3265
  (road city-3-loc-92 city-3-loc-48)
  (= (road-length city-3-loc-92 city-3-loc-48) 17)
  ; 1910,3265 -> 1872,3102
  (road city-3-loc-48 city-3-loc-92)
  (= (road-length city-3-loc-48 city-3-loc-92) 17)
  ; 2249,2934 -> 2220,2811
  (road city-3-loc-93 city-3-loc-9)
  (= (road-length city-3-loc-93 city-3-loc-9) 13)
  ; 2220,2811 -> 2249,2934
  (road city-3-loc-9 city-3-loc-93)
  (= (road-length city-3-loc-9 city-3-loc-93) 13)
  ; 2249,2934 -> 2259,3058
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 13)
  ; 2259,3058 -> 2249,2934
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 13)
  ; 2249,2934 -> 2338,2830
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 14)
  ; 2338,2830 -> 2249,2934
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 14)
  ; 2249,2934 -> 2129,2907
  (road city-3-loc-93 city-3-loc-89)
  (= (road-length city-3-loc-93 city-3-loc-89) 13)
  ; 2129,2907 -> 2249,2934
  (road city-3-loc-89 city-3-loc-93)
  (= (road-length city-3-loc-89 city-3-loc-93) 13)
  ; 1457,2231 -> 1507,2106
  (road city-3-loc-94 city-3-loc-7)
  (= (road-length city-3-loc-94 city-3-loc-7) 14)
  ; 1507,2106 -> 1457,2231
  (road city-3-loc-7 city-3-loc-94)
  (= (road-length city-3-loc-7 city-3-loc-94) 14)
  ; 1457,2231 -> 1507,2335
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 12)
  ; 1507,2335 -> 1457,2231
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 12)
  ; 1457,2231 -> 1592,2231
  (road city-3-loc-94 city-3-loc-85)
  (= (road-length city-3-loc-94 city-3-loc-85) 14)
  ; 1592,2231 -> 1457,2231
  (road city-3-loc-85 city-3-loc-94)
  (= (road-length city-3-loc-85 city-3-loc-94) 14)
  ; 1179,3111 -> 1275,3028
  (road city-3-loc-95 city-3-loc-2)
  (= (road-length city-3-loc-95 city-3-loc-2) 13)
  ; 1275,3028 -> 1179,3111
  (road city-3-loc-2 city-3-loc-95)
  (= (road-length city-3-loc-2 city-3-loc-95) 13)
  ; 1179,3111 -> 1036,3095
  (road city-3-loc-95 city-3-loc-13)
  (= (road-length city-3-loc-95 city-3-loc-13) 15)
  ; 1036,3095 -> 1179,3111
  (road city-3-loc-13 city-3-loc-95)
  (= (road-length city-3-loc-13 city-3-loc-95) 15)
  ; 1179,3111 -> 1039,3228
  (road city-3-loc-95 city-3-loc-43)
  (= (road-length city-3-loc-95 city-3-loc-43) 19)
  ; 1039,3228 -> 1179,3111
  (road city-3-loc-43 city-3-loc-95)
  (= (road-length city-3-loc-43 city-3-loc-95) 19)
  ; 1179,3111 -> 1210,3242
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 14)
  ; 1210,3242 -> 1179,3111
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 14)
  ; 1691,2379 -> 1739,2282
  (road city-3-loc-96 city-3-loc-33)
  (= (road-length city-3-loc-96 city-3-loc-33) 11)
  ; 1739,2282 -> 1691,2379
  (road city-3-loc-33 city-3-loc-96)
  (= (road-length city-3-loc-33 city-3-loc-96) 11)
  ; 1691,2379 -> 1592,2231
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 18)
  ; 1592,2231 -> 1691,2379
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 18)
  ; 1691,2379 -> 1742,2495
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 13)
  ; 1742,2495 -> 1691,2379
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 13)
  ; 1852,2981 -> 1962,3043
  (road city-3-loc-97 city-3-loc-8)
  (= (road-length city-3-loc-97 city-3-loc-8) 13)
  ; 1962,3043 -> 1852,2981
  (road city-3-loc-8 city-3-loc-97)
  (= (road-length city-3-loc-8 city-3-loc-97) 13)
  ; 1852,2981 -> 1699,3038
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 17)
  ; 1699,3038 -> 1852,2981
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 17)
  ; 1852,2981 -> 2010,2944
  (road city-3-loc-97 city-3-loc-38)
  (= (road-length city-3-loc-97 city-3-loc-38) 17)
  ; 2010,2944 -> 1852,2981
  (road city-3-loc-38 city-3-loc-97)
  (= (road-length city-3-loc-38 city-3-loc-97) 17)
  ; 1852,2981 -> 1766,2896
  (road city-3-loc-97 city-3-loc-91)
  (= (road-length city-3-loc-97 city-3-loc-91) 13)
  ; 1766,2896 -> 1852,2981
  (road city-3-loc-91 city-3-loc-97)
  (= (road-length city-3-loc-91 city-3-loc-97) 13)
  ; 1852,2981 -> 1872,3102
  (road city-3-loc-97 city-3-loc-92)
  (= (road-length city-3-loc-97 city-3-loc-92) 13)
  ; 1872,3102 -> 1852,2981
  (road city-3-loc-92 city-3-loc-97)
  (= (road-length city-3-loc-92 city-3-loc-97) 13)
  ; 1092,2615 -> 1171,2757
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 17)
  ; 1171,2757 -> 1092,2615
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 17)
  ; 1092,2615 -> 1189,2579
  (road city-3-loc-98 city-3-loc-41)
  (= (road-length city-3-loc-98 city-3-loc-41) 11)
  ; 1189,2579 -> 1092,2615
  (road city-3-loc-41 city-3-loc-98)
  (= (road-length city-3-loc-41 city-3-loc-98) 11)
  ; 1092,2615 -> 1177,2459
  (road city-3-loc-98 city-3-loc-55)
  (= (road-length city-3-loc-98 city-3-loc-55) 18)
  ; 1177,2459 -> 1092,2615
  (road city-3-loc-55 city-3-loc-98)
  (= (road-length city-3-loc-55 city-3-loc-98) 18)
  ; 1092,2615 -> 1045,2719
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 12)
  ; 1045,2719 -> 1092,2615
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 12)
  ; 1092,2615 -> 1026,2516
  (road city-3-loc-98 city-3-loc-79)
  (= (road-length city-3-loc-98 city-3-loc-79) 12)
  ; 1026,2516 -> 1092,2615
  (road city-3-loc-79 city-3-loc-98)
  (= (road-length city-3-loc-79 city-3-loc-98) 12)
  ; 1358,3437 -> 1497,3440
  (road city-3-loc-99 city-3-loc-10)
  (= (road-length city-3-loc-99 city-3-loc-10) 14)
  ; 1497,3440 -> 1358,3437
  (road city-3-loc-10 city-3-loc-99)
  (= (road-length city-3-loc-10 city-3-loc-99) 14)
  ; 1358,3437 -> 1476,3321
  (road city-3-loc-99 city-3-loc-45)
  (= (road-length city-3-loc-99 city-3-loc-45) 17)
  ; 1476,3321 -> 1358,3437
  (road city-3-loc-45 city-3-loc-99)
  (= (road-length city-3-loc-45 city-3-loc-99) 17)
  ; 1358,3437 -> 1355,3287
  (road city-3-loc-99 city-3-loc-49)
  (= (road-length city-3-loc-99 city-3-loc-49) 15)
  ; 1355,3287 -> 1358,3437
  (road city-3-loc-49 city-3-loc-99)
  (= (road-length city-3-loc-49 city-3-loc-99) 15)
  ; 2488,2964 -> 2470,2844
  (road city-3-loc-100 city-3-loc-4)
  (= (road-length city-3-loc-100 city-3-loc-4) 13)
  ; 2470,2844 -> 2488,2964
  (road city-3-loc-4 city-3-loc-100)
  (= (road-length city-3-loc-4 city-3-loc-100) 13)
  ; 2488,2964 -> 2412,3054
  (road city-3-loc-100 city-3-loc-87)
  (= (road-length city-3-loc-100 city-3-loc-87) 12)
  ; 2412,3054 -> 2488,2964
  (road city-3-loc-87 city-3-loc-100)
  (= (road-length city-3-loc-87 city-3-loc-100) 12)
  ; 2051,2151 -> 1926,2078
  (road city-3-loc-101 city-3-loc-5)
  (= (road-length city-3-loc-101 city-3-loc-5) 15)
  ; 1926,2078 -> 2051,2151
  (road city-3-loc-5 city-3-loc-101)
  (= (road-length city-3-loc-5 city-3-loc-101) 15)
  ; 2051,2151 -> 2096,2046
  (road city-3-loc-101 city-3-loc-61)
  (= (road-length city-3-loc-101 city-3-loc-61) 12)
  ; 2096,2046 -> 2051,2151
  (road city-3-loc-61 city-3-loc-101)
  (= (road-length city-3-loc-61 city-3-loc-101) 12)
  ; 1837,2301 -> 1739,2282
  (road city-3-loc-102 city-3-loc-33)
  (= (road-length city-3-loc-102 city-3-loc-33) 10)
  ; 1739,2282 -> 1837,2301
  (road city-3-loc-33 city-3-loc-102)
  (= (road-length city-3-loc-33 city-3-loc-102) 10)
  ; 1837,2301 -> 1894,2409
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 13)
  ; 1894,2409 -> 1837,2301
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 13)
  ; 1837,2301 -> 1801,2164
  (road city-3-loc-102 city-3-loc-84)
  (= (road-length city-3-loc-102 city-3-loc-84) 15)
  ; 1801,2164 -> 1837,2301
  (road city-3-loc-84 city-3-loc-102)
  (= (road-length city-3-loc-84 city-3-loc-102) 15)
  ; 1837,2301 -> 1691,2379
  (road city-3-loc-102 city-3-loc-96)
  (= (road-length city-3-loc-102 city-3-loc-96) 17)
  ; 1691,2379 -> 1837,2301
  (road city-3-loc-96 city-3-loc-102)
  (= (road-length city-3-loc-96 city-3-loc-102) 17)
  ; 1893,2574 -> 1889,2680
  (road city-3-loc-103 city-3-loc-46)
  (= (road-length city-3-loc-103 city-3-loc-46) 11)
  ; 1889,2680 -> 1893,2574
  (road city-3-loc-46 city-3-loc-103)
  (= (road-length city-3-loc-46 city-3-loc-103) 11)
  ; 1893,2574 -> 1894,2409
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 17)
  ; 1894,2409 -> 1893,2574
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 17)
  ; 1893,2574 -> 1992,2620
  (road city-3-loc-103 city-3-loc-67)
  (= (road-length city-3-loc-103 city-3-loc-67) 11)
  ; 1992,2620 -> 1893,2574
  (road city-3-loc-67 city-3-loc-103)
  (= (road-length city-3-loc-67 city-3-loc-103) 11)
  ; 1893,2574 -> 1742,2495
  (road city-3-loc-103 city-3-loc-86)
  (= (road-length city-3-loc-103 city-3-loc-86) 17)
  ; 1742,2495 -> 1893,2574
  (road city-3-loc-86 city-3-loc-103)
  (= (road-length city-3-loc-86 city-3-loc-103) 17)
  ; 1893,2574 -> 2012,2483
  (road city-3-loc-103 city-3-loc-88)
  (= (road-length city-3-loc-103 city-3-loc-88) 15)
  ; 2012,2483 -> 1893,2574
  (road city-3-loc-88 city-3-loc-103)
  (= (road-length city-3-loc-88 city-3-loc-103) 15)
  ; 1389,3030 -> 1275,3028
  (road city-3-loc-104 city-3-loc-2)
  (= (road-length city-3-loc-104 city-3-loc-2) 12)
  ; 1275,3028 -> 1389,3030
  (road city-3-loc-2 city-3-loc-104)
  (= (road-length city-3-loc-2 city-3-loc-104) 12)
  ; 1389,3030 -> 1477,3188
  (road city-3-loc-104 city-3-loc-19)
  (= (road-length city-3-loc-104 city-3-loc-19) 19)
  ; 1477,3188 -> 1389,3030
  (road city-3-loc-19 city-3-loc-104)
  (= (road-length city-3-loc-19 city-3-loc-104) 19)
  ; 1389,3030 -> 1417,2931
  (road city-3-loc-104 city-3-loc-30)
  (= (road-length city-3-loc-104 city-3-loc-30) 11)
  ; 1417,2931 -> 1389,3030
  (road city-3-loc-30 city-3-loc-104)
  (= (road-length city-3-loc-30 city-3-loc-104) 11)
  ; 1389,3030 -> 1502,3038
  (road city-3-loc-104 city-3-loc-58)
  (= (road-length city-3-loc-104 city-3-loc-58) 12)
  ; 1502,3038 -> 1389,3030
  (road city-3-loc-58 city-3-loc-104)
  (= (road-length city-3-loc-58 city-3-loc-104) 12)
  ; 1440,2803 -> 1451,2684
  (road city-3-loc-105 city-3-loc-18)
  (= (road-length city-3-loc-105 city-3-loc-18) 12)
  ; 1451,2684 -> 1440,2803
  (road city-3-loc-18 city-3-loc-105)
  (= (road-length city-3-loc-18 city-3-loc-105) 12)
  ; 1440,2803 -> 1302,2764
  (road city-3-loc-105 city-3-loc-24)
  (= (road-length city-3-loc-105 city-3-loc-24) 15)
  ; 1302,2764 -> 1440,2803
  (road city-3-loc-24 city-3-loc-105)
  (= (road-length city-3-loc-24 city-3-loc-105) 15)
  ; 1440,2803 -> 1417,2931
  (road city-3-loc-105 city-3-loc-30)
  (= (road-length city-3-loc-105 city-3-loc-30) 13)
  ; 1417,2931 -> 1440,2803
  (road city-3-loc-30 city-3-loc-105)
  (= (road-length city-3-loc-30 city-3-loc-105) 13)
  ; 1760,3122 -> 1721,3239
  (road city-3-loc-106 city-3-loc-25)
  (= (road-length city-3-loc-106 city-3-loc-25) 13)
  ; 1721,3239 -> 1760,3122
  (road city-3-loc-25 city-3-loc-106)
  (= (road-length city-3-loc-25 city-3-loc-106) 13)
  ; 1760,3122 -> 1699,3038
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 11)
  ; 1699,3038 -> 1760,3122
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 11)
  ; 1760,3122 -> 1872,3102
  (road city-3-loc-106 city-3-loc-92)
  (= (road-length city-3-loc-106 city-3-loc-92) 12)
  ; 1872,3102 -> 1760,3122
  (road city-3-loc-92 city-3-loc-106)
  (= (road-length city-3-loc-92 city-3-loc-106) 12)
  ; 1760,3122 -> 1852,2981
  (road city-3-loc-106 city-3-loc-97)
  (= (road-length city-3-loc-106 city-3-loc-97) 17)
  ; 1852,2981 -> 1760,3122
  (road city-3-loc-97 city-3-loc-106)
  (= (road-length city-3-loc-97 city-3-loc-106) 17)
  ; 1559,2781 -> 1451,2684
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 15)
  ; 1451,2684 -> 1559,2781
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 15)
  ; 1559,2781 -> 1686,2724
  (road city-3-loc-107 city-3-loc-36)
  (= (road-length city-3-loc-107 city-3-loc-36) 14)
  ; 1686,2724 -> 1559,2781
  (road city-3-loc-36 city-3-loc-107)
  (= (road-length city-3-loc-36 city-3-loc-107) 14)
  ; 1559,2781 -> 1440,2803
  (road city-3-loc-107 city-3-loc-105)
  (= (road-length city-3-loc-107 city-3-loc-105) 13)
  ; 1440,2803 -> 1559,2781
  (road city-3-loc-105 city-3-loc-107)
  (= (road-length city-3-loc-105 city-3-loc-107) 13)
  ; 1138,3453 -> 1189,3358
  (road city-3-loc-108 city-3-loc-29)
  (= (road-length city-3-loc-108 city-3-loc-29) 11)
  ; 1189,3358 -> 1138,3453
  (road city-3-loc-29 city-3-loc-108)
  (= (road-length city-3-loc-29 city-3-loc-108) 11)
  ; 2177,3459 -> 2195,3341
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 12)
  ; 2195,3341 -> 2177,3459
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 12)
  ; 2177,3459 -> 2284,3430
  (road city-3-loc-109 city-3-loc-28)
  (= (road-length city-3-loc-109 city-3-loc-28) 12)
  ; 2284,3430 -> 2177,3459
  (road city-3-loc-28 city-3-loc-109)
  (= (road-length city-3-loc-28 city-3-loc-109) 12)
  ; 2177,3459 -> 1995,3481
  (road city-3-loc-109 city-3-loc-51)
  (= (road-length city-3-loc-109 city-3-loc-51) 19)
  ; 1995,3481 -> 2177,3459
  (road city-3-loc-51 city-3-loc-109)
  (= (road-length city-3-loc-51 city-3-loc-109) 19)
  ; 2177,3459 -> 2053,3335
  (road city-3-loc-109 city-3-loc-81)
  (= (road-length city-3-loc-109 city-3-loc-81) 18)
  ; 2053,3335 -> 2177,3459
  (road city-3-loc-81 city-3-loc-109)
  (= (road-length city-3-loc-81 city-3-loc-109) 18)
  ; 1981,2354 -> 1894,2409
  (road city-3-loc-110 city-3-loc-50)
  (= (road-length city-3-loc-110 city-3-loc-50) 11)
  ; 1894,2409 -> 1981,2354
  (road city-3-loc-50 city-3-loc-110)
  (= (road-length city-3-loc-50 city-3-loc-110) 11)
  ; 1981,2354 -> 2126,2320
  (road city-3-loc-110 city-3-loc-72)
  (= (road-length city-3-loc-110 city-3-loc-72) 15)
  ; 2126,2320 -> 1981,2354
  (road city-3-loc-72 city-3-loc-110)
  (= (road-length city-3-loc-72 city-3-loc-110) 15)
  ; 1981,2354 -> 2012,2483
  (road city-3-loc-110 city-3-loc-88)
  (= (road-length city-3-loc-110 city-3-loc-88) 14)
  ; 2012,2483 -> 1981,2354
  (road city-3-loc-88 city-3-loc-110)
  (= (road-length city-3-loc-88 city-3-loc-110) 14)
  ; 1981,2354 -> 1837,2301
  (road city-3-loc-110 city-3-loc-102)
  (= (road-length city-3-loc-110 city-3-loc-102) 16)
  ; 1837,2301 -> 1981,2354
  (road city-3-loc-102 city-3-loc-110)
  (= (road-length city-3-loc-102 city-3-loc-110) 16)
  ; 1147,3014 -> 1275,3028
  (road city-3-loc-111 city-3-loc-2)
  (= (road-length city-3-loc-111 city-3-loc-2) 13)
  ; 1275,3028 -> 1147,3014
  (road city-3-loc-2 city-3-loc-111)
  (= (road-length city-3-loc-2 city-3-loc-111) 13)
  ; 1147,3014 -> 1036,3095
  (road city-3-loc-111 city-3-loc-13)
  (= (road-length city-3-loc-111 city-3-loc-13) 14)
  ; 1036,3095 -> 1147,3014
  (road city-3-loc-13 city-3-loc-111)
  (= (road-length city-3-loc-13 city-3-loc-111) 14)
  ; 1147,3014 -> 1002,2908
  (road city-3-loc-111 city-3-loc-59)
  (= (road-length city-3-loc-111 city-3-loc-59) 18)
  ; 1002,2908 -> 1147,3014
  (road city-3-loc-59 city-3-loc-111)
  (= (road-length city-3-loc-59 city-3-loc-111) 18)
  ; 1147,3014 -> 1179,3111
  (road city-3-loc-111 city-3-loc-95)
  (= (road-length city-3-loc-111 city-3-loc-95) 11)
  ; 1179,3111 -> 1147,3014
  (road city-3-loc-95 city-3-loc-111)
  (= (road-length city-3-loc-95 city-3-loc-111) 11)
  ; 1294,2494 -> 1292,2324
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 17)
  ; 1292,2324 -> 1294,2494
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 17)
  ; 1294,2494 -> 1189,2579
  (road city-3-loc-112 city-3-loc-41)
  (= (road-length city-3-loc-112 city-3-loc-41) 14)
  ; 1189,2579 -> 1294,2494
  (road city-3-loc-41 city-3-loc-112)
  (= (road-length city-3-loc-41 city-3-loc-112) 14)
  ; 1294,2494 -> 1338,2592
  (road city-3-loc-112 city-3-loc-44)
  (= (road-length city-3-loc-112 city-3-loc-44) 11)
  ; 1338,2592 -> 1294,2494
  (road city-3-loc-44 city-3-loc-112)
  (= (road-length city-3-loc-44 city-3-loc-112) 11)
  ; 1294,2494 -> 1177,2459
  (road city-3-loc-112 city-3-loc-55)
  (= (road-length city-3-loc-112 city-3-loc-55) 13)
  ; 1177,2459 -> 1294,2494
  (road city-3-loc-55 city-3-loc-112)
  (= (road-length city-3-loc-55 city-3-loc-112) 13)
  ; 1294,2494 -> 1407,2420
  (road city-3-loc-112 city-3-loc-69)
  (= (road-length city-3-loc-112 city-3-loc-69) 14)
  ; 1407,2420 -> 1294,2494
  (road city-3-loc-69 city-3-loc-112)
  (= (road-length city-3-loc-69 city-3-loc-112) 14)
  ; 1599,3097 -> 1477,3188
  (road city-3-loc-113 city-3-loc-19)
  (= (road-length city-3-loc-113 city-3-loc-19) 16)
  ; 1477,3188 -> 1599,3097
  (road city-3-loc-19 city-3-loc-113)
  (= (road-length city-3-loc-19 city-3-loc-113) 16)
  ; 1599,3097 -> 1699,3038
  (road city-3-loc-113 city-3-loc-34)
  (= (road-length city-3-loc-113 city-3-loc-34) 12)
  ; 1699,3038 -> 1599,3097
  (road city-3-loc-34 city-3-loc-113)
  (= (road-length city-3-loc-34 city-3-loc-113) 12)
  ; 1599,3097 -> 1502,3038
  (road city-3-loc-113 city-3-loc-58)
  (= (road-length city-3-loc-113 city-3-loc-58) 12)
  ; 1502,3038 -> 1599,3097
  (road city-3-loc-58 city-3-loc-113)
  (= (road-length city-3-loc-58 city-3-loc-113) 12)
  ; 1599,3097 -> 1622,2970
  (road city-3-loc-113 city-3-loc-83)
  (= (road-length city-3-loc-113 city-3-loc-83) 13)
  ; 1622,2970 -> 1599,3097
  (road city-3-loc-83 city-3-loc-113)
  (= (road-length city-3-loc-83 city-3-loc-113) 13)
  ; 1599,3097 -> 1760,3122
  (road city-3-loc-113 city-3-loc-106)
  (= (road-length city-3-loc-113 city-3-loc-106) 17)
  ; 1760,3122 -> 1599,3097
  (road city-3-loc-106 city-3-loc-113)
  (= (road-length city-3-loc-106 city-3-loc-113) 17)
  ; 2103,2735 -> 2220,2811
  (road city-3-loc-114 city-3-loc-9)
  (= (road-length city-3-loc-114 city-3-loc-9) 14)
  ; 2220,2811 -> 2103,2735
  (road city-3-loc-9 city-3-loc-114)
  (= (road-length city-3-loc-9 city-3-loc-114) 14)
  ; 2103,2735 -> 2186,2661
  (road city-3-loc-114 city-3-loc-65)
  (= (road-length city-3-loc-114 city-3-loc-65) 12)
  ; 2186,2661 -> 2103,2735
  (road city-3-loc-65 city-3-loc-114)
  (= (road-length city-3-loc-65 city-3-loc-114) 12)
  ; 2103,2735 -> 1992,2620
  (road city-3-loc-114 city-3-loc-67)
  (= (road-length city-3-loc-114 city-3-loc-67) 16)
  ; 1992,2620 -> 2103,2735
  (road city-3-loc-67 city-3-loc-114)
  (= (road-length city-3-loc-67 city-3-loc-114) 16)
  ; 2103,2735 -> 2129,2907
  (road city-3-loc-114 city-3-loc-89)
  (= (road-length city-3-loc-114 city-3-loc-89) 18)
  ; 2129,2907 -> 2103,2735
  (road city-3-loc-89 city-3-loc-114)
  (= (road-length city-3-loc-89 city-3-loc-114) 18)
  ; 2103,2735 -> 1984,2833
  (road city-3-loc-114 city-3-loc-90)
  (= (road-length city-3-loc-114 city-3-loc-90) 16)
  ; 1984,2833 -> 2103,2735
  (road city-3-loc-90 city-3-loc-114)
  (= (road-length city-3-loc-90 city-3-loc-114) 16)
  ; 2046,2257 -> 2214,2240
  (road city-3-loc-115 city-3-loc-22)
  (= (road-length city-3-loc-115 city-3-loc-22) 17)
  ; 2214,2240 -> 2046,2257
  (road city-3-loc-22 city-3-loc-115)
  (= (road-length city-3-loc-22 city-3-loc-115) 17)
  ; 2046,2257 -> 2126,2320
  (road city-3-loc-115 city-3-loc-72)
  (= (road-length city-3-loc-115 city-3-loc-72) 11)
  ; 2126,2320 -> 2046,2257
  (road city-3-loc-72 city-3-loc-115)
  (= (road-length city-3-loc-72 city-3-loc-115) 11)
  ; 2046,2257 -> 2051,2151
  (road city-3-loc-115 city-3-loc-101)
  (= (road-length city-3-loc-115 city-3-loc-101) 11)
  ; 2051,2151 -> 2046,2257
  (road city-3-loc-101 city-3-loc-115)
  (= (road-length city-3-loc-101 city-3-loc-115) 11)
  ; 2046,2257 -> 1981,2354
  (road city-3-loc-115 city-3-loc-110)
  (= (road-length city-3-loc-115 city-3-loc-110) 12)
  ; 1981,2354 -> 2046,2257
  (road city-3-loc-110 city-3-loc-115)
  (= (road-length city-3-loc-110 city-3-loc-115) 12)
  ; 1237,2667 -> 1302,2764
  (road city-3-loc-116 city-3-loc-24)
  (= (road-length city-3-loc-116 city-3-loc-24) 12)
  ; 1302,2764 -> 1237,2667
  (road city-3-loc-24 city-3-loc-116)
  (= (road-length city-3-loc-24 city-3-loc-116) 12)
  ; 1237,2667 -> 1171,2757
  (road city-3-loc-116 city-3-loc-35)
  (= (road-length city-3-loc-116 city-3-loc-35) 12)
  ; 1171,2757 -> 1237,2667
  (road city-3-loc-35 city-3-loc-116)
  (= (road-length city-3-loc-35 city-3-loc-116) 12)
  ; 1237,2667 -> 1189,2579
  (road city-3-loc-116 city-3-loc-41)
  (= (road-length city-3-loc-116 city-3-loc-41) 10)
  ; 1189,2579 -> 1237,2667
  (road city-3-loc-41 city-3-loc-116)
  (= (road-length city-3-loc-41 city-3-loc-116) 10)
  ; 1237,2667 -> 1338,2592
  (road city-3-loc-116 city-3-loc-44)
  (= (road-length city-3-loc-116 city-3-loc-44) 13)
  ; 1338,2592 -> 1237,2667
  (road city-3-loc-44 city-3-loc-116)
  (= (road-length city-3-loc-44 city-3-loc-116) 13)
  ; 1237,2667 -> 1238,2846
  (road city-3-loc-116 city-3-loc-56)
  (= (road-length city-3-loc-116 city-3-loc-56) 18)
  ; 1238,2846 -> 1237,2667
  (road city-3-loc-56 city-3-loc-116)
  (= (road-length city-3-loc-56 city-3-loc-116) 18)
  ; 1237,2667 -> 1092,2615
  (road city-3-loc-116 city-3-loc-98)
  (= (road-length city-3-loc-116 city-3-loc-98) 16)
  ; 1092,2615 -> 1237,2667
  (road city-3-loc-98 city-3-loc-116)
  (= (road-length city-3-loc-98 city-3-loc-116) 16)
  ; 1237,2667 -> 1294,2494
  (road city-3-loc-116 city-3-loc-112)
  (= (road-length city-3-loc-116 city-3-loc-112) 19)
  ; 1294,2494 -> 1237,2667
  (road city-3-loc-112 city-3-loc-116)
  (= (road-length city-3-loc-112 city-3-loc-116) 19)
  ; 1820,3221 -> 1721,3239
  (road city-3-loc-117 city-3-loc-25)
  (= (road-length city-3-loc-117 city-3-loc-25) 11)
  ; 1721,3239 -> 1820,3221
  (road city-3-loc-25 city-3-loc-117)
  (= (road-length city-3-loc-25 city-3-loc-117) 11)
  ; 1820,3221 -> 1910,3265
  (road city-3-loc-117 city-3-loc-48)
  (= (road-length city-3-loc-117 city-3-loc-48) 10)
  ; 1910,3265 -> 1820,3221
  (road city-3-loc-48 city-3-loc-117)
  (= (road-length city-3-loc-48 city-3-loc-117) 10)
  ; 1820,3221 -> 1735,3368
  (road city-3-loc-117 city-3-loc-68)
  (= (road-length city-3-loc-117 city-3-loc-68) 17)
  ; 1735,3368 -> 1820,3221
  (road city-3-loc-68 city-3-loc-117)
  (= (road-length city-3-loc-68 city-3-loc-117) 17)
  ; 1820,3221 -> 1872,3102
  (road city-3-loc-117 city-3-loc-92)
  (= (road-length city-3-loc-117 city-3-loc-92) 13)
  ; 1872,3102 -> 1820,3221
  (road city-3-loc-92 city-3-loc-117)
  (= (road-length city-3-loc-92 city-3-loc-117) 13)
  ; 1820,3221 -> 1760,3122
  (road city-3-loc-117 city-3-loc-106)
  (= (road-length city-3-loc-117 city-3-loc-106) 12)
  ; 1760,3122 -> 1820,3221
  (road city-3-loc-106 city-3-loc-117)
  (= (road-length city-3-loc-106 city-3-loc-117) 12)
  ; 1238,3498 -> 1189,3358
  (road city-3-loc-118 city-3-loc-29)
  (= (road-length city-3-loc-118 city-3-loc-29) 15)
  ; 1189,3358 -> 1238,3498
  (road city-3-loc-29 city-3-loc-118)
  (= (road-length city-3-loc-29 city-3-loc-118) 15)
  ; 1238,3498 -> 1358,3437
  (road city-3-loc-118 city-3-loc-99)
  (= (road-length city-3-loc-118 city-3-loc-99) 14)
  ; 1358,3437 -> 1238,3498
  (road city-3-loc-99 city-3-loc-118)
  (= (road-length city-3-loc-99 city-3-loc-118) 14)
  ; 1238,3498 -> 1138,3453
  (road city-3-loc-118 city-3-loc-108)
  (= (road-length city-3-loc-118 city-3-loc-108) 11)
  ; 1138,3453 -> 1238,3498
  (road city-3-loc-108 city-3-loc-118)
  (= (road-length city-3-loc-108 city-3-loc-118) 11)
  ; 2225,3195 -> 2195,3341
  (road city-3-loc-119 city-3-loc-12)
  (= (road-length city-3-loc-119 city-3-loc-12) 15)
  ; 2195,3341 -> 2225,3195
  (road city-3-loc-12 city-3-loc-119)
  (= (road-length city-3-loc-12 city-3-loc-119) 15)
  ; 2225,3195 -> 2111,3205
  (road city-3-loc-119 city-3-loc-17)
  (= (road-length city-3-loc-119 city-3-loc-17) 12)
  ; 2111,3205 -> 2225,3195
  (road city-3-loc-17 city-3-loc-119)
  (= (road-length city-3-loc-17 city-3-loc-119) 12)
  ; 2225,3195 -> 2259,3058
  (road city-3-loc-119 city-3-loc-21)
  (= (road-length city-3-loc-119 city-3-loc-21) 15)
  ; 2259,3058 -> 2225,3195
  (road city-3-loc-21 city-3-loc-119)
  (= (road-length city-3-loc-21 city-3-loc-119) 15)
  ; 2225,3195 -> 2311,3256
  (road city-3-loc-119 city-3-loc-31)
  (= (road-length city-3-loc-119 city-3-loc-31) 11)
  ; 2311,3256 -> 2225,3195
  (road city-3-loc-31 city-3-loc-119)
  (= (road-length city-3-loc-31 city-3-loc-119) 11)
  ; 2225,3195 -> 2123,3081
  (road city-3-loc-119 city-3-loc-75)
  (= (road-length city-3-loc-119 city-3-loc-75) 16)
  ; 2123,3081 -> 2225,3195
  (road city-3-loc-75 city-3-loc-119)
  (= (road-length city-3-loc-75 city-3-loc-119) 16)
  ; 1287,3167 -> 1275,3028
  (road city-3-loc-120 city-3-loc-2)
  (= (road-length city-3-loc-120 city-3-loc-2) 14)
  ; 1275,3028 -> 1287,3167
  (road city-3-loc-2 city-3-loc-120)
  (= (road-length city-3-loc-2 city-3-loc-120) 14)
  ; 1287,3167 -> 1355,3287
  (road city-3-loc-120 city-3-loc-49)
  (= (road-length city-3-loc-120 city-3-loc-49) 14)
  ; 1355,3287 -> 1287,3167
  (road city-3-loc-49 city-3-loc-120)
  (= (road-length city-3-loc-49 city-3-loc-120) 14)
  ; 1287,3167 -> 1210,3242
  (road city-3-loc-120 city-3-loc-71)
  (= (road-length city-3-loc-120 city-3-loc-71) 11)
  ; 1210,3242 -> 1287,3167
  (road city-3-loc-71 city-3-loc-120)
  (= (road-length city-3-loc-71 city-3-loc-120) 11)
  ; 1287,3167 -> 1179,3111
  (road city-3-loc-120 city-3-loc-95)
  (= (road-length city-3-loc-120 city-3-loc-95) 13)
  ; 1179,3111 -> 1287,3167
  (road city-3-loc-95 city-3-loc-120)
  (= (road-length city-3-loc-95 city-3-loc-120) 13)
  ; 1287,3167 -> 1389,3030
  (road city-3-loc-120 city-3-loc-104)
  (= (road-length city-3-loc-120 city-3-loc-104) 18)
  ; 1389,3030 -> 1287,3167
  (road city-3-loc-104 city-3-loc-120)
  (= (road-length city-3-loc-104 city-3-loc-120) 18)
  ; 2240,2033 -> 2340,2040
  (road city-3-loc-121 city-3-loc-6)
  (= (road-length city-3-loc-121 city-3-loc-6) 10)
  ; 2340,2040 -> 2240,2033
  (road city-3-loc-6 city-3-loc-121)
  (= (road-length city-3-loc-6 city-3-loc-121) 10)
  ; 2240,2033 -> 2249,2138
  (road city-3-loc-121 city-3-loc-39)
  (= (road-length city-3-loc-121 city-3-loc-39) 11)
  ; 2249,2138 -> 2240,2033
  (road city-3-loc-39 city-3-loc-121)
  (= (road-length city-3-loc-39 city-3-loc-121) 11)
  ; 2240,2033 -> 2096,2046
  (road city-3-loc-121 city-3-loc-61)
  (= (road-length city-3-loc-121 city-3-loc-61) 15)
  ; 2096,2046 -> 2240,2033
  (road city-3-loc-61 city-3-loc-121)
  (= (road-length city-3-loc-61 city-3-loc-121) 15)
  ; 1680,3485 -> 1735,3368
  (road city-3-loc-122 city-3-loc-68)
  (= (road-length city-3-loc-122 city-3-loc-68) 13)
  ; 1735,3368 -> 1680,3485
  (road city-3-loc-68 city-3-loc-122)
  (= (road-length city-3-loc-68 city-3-loc-122) 13)
  ; 1680,3485 -> 1841,3429
  (road city-3-loc-122 city-3-loc-76)
  (= (road-length city-3-loc-122 city-3-loc-76) 17)
  ; 1841,3429 -> 1680,3485
  (road city-3-loc-76 city-3-loc-122)
  (= (road-length city-3-loc-76 city-3-loc-122) 17)
  ; 1493,1247 <-> 2009,1322
  (road city-1-loc-89 city-2-loc-117)
  (= (road-length city-1-loc-89 city-2-loc-117) 53)
  (road city-2-loc-117 city-1-loc-89)
  (= (road-length city-2-loc-117 city-1-loc-89) 53)
  (road city-1-loc-121 city-3-loc-116)
  (= (road-length city-1-loc-121 city-3-loc-116) 109)
  (road city-3-loc-116 city-1-loc-121)
  (= (road-length city-3-loc-116 city-1-loc-121) 109)
  (road city-2-loc-114 city-3-loc-7)
  (= (road-length city-2-loc-114 city-3-loc-7) 100)
  (road city-3-loc-7 city-2-loc-114)
  (= (road-length city-3-loc-7 city-2-loc-114) 100)
  (at package-1 city-2-loc-71)
  (at package-2 city-3-loc-105)
  (at package-3 city-2-loc-37)
  (at package-4 city-3-loc-43)
  (at package-5 city-3-loc-91)
  (at package-6 city-3-loc-21)
  (at package-7 city-2-loc-41)
  (at package-8 city-2-loc-102)
  (at package-9 city-1-loc-55)
  (at package-10 city-3-loc-1)
  (at package-11 city-3-loc-34)
  (at package-12 city-1-loc-121)
  (at package-13 city-1-loc-72)
  (at package-14 city-1-loc-111)
  (at package-15 city-3-loc-80)
  (at package-16 city-2-loc-50)
  (at package-17 city-2-loc-121)
  (at package-18 city-3-loc-35)
  (at package-19 city-3-loc-33)
  (at package-20 city-3-loc-34)
  (at package-21 city-3-loc-24)
  (at package-22 city-1-loc-108)
  (at package-23 city-2-loc-31)
  (at package-24 city-3-loc-116)
  (at package-25 city-2-loc-83)
  (at package-26 city-1-loc-26)
  (at package-27 city-3-loc-116)
  (at package-28 city-3-loc-64)
  (at package-29 city-1-loc-109)
  (at package-30 city-3-loc-23)
  (at package-31 city-1-loc-7)
  (at package-32 city-2-loc-56)
  (at package-33 city-2-loc-118)
  (at package-34 city-2-loc-67)
  (at truck-1 city-3-loc-16)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-114)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-31)
  (at package-2 city-1-loc-10)
  (at package-3 city-2-loc-40)
  (at package-4 city-1-loc-107)
  (at package-5 city-1-loc-43)
  (at package-6 city-2-loc-67)
  (at package-7 city-1-loc-109)
  (at package-8 city-1-loc-87)
  (at package-9 city-1-loc-44)
  (at package-10 city-1-loc-11)
  (at package-11 city-1-loc-83)
  (at package-12 city-1-loc-98)
  (at package-13 city-1-loc-83)
  (at package-14 city-3-loc-14)
  (at package-15 city-1-loc-110)
  (at package-16 city-1-loc-26)
  (at package-17 city-3-loc-16)
  (at package-18 city-3-loc-77)
  (at package-19 city-2-loc-56)
  (at package-20 city-2-loc-111)
  (at package-21 city-1-loc-107)
  (at package-22 city-1-loc-110)
  (at package-23 city-3-loc-122)
  (at package-24 city-3-loc-109)
  (at package-25 city-3-loc-37)
  (at package-26 city-2-loc-61)
  (at package-27 city-2-loc-5)
  (at package-28 city-3-loc-79)
  (at package-29 city-1-loc-72)
  (at package-30 city-3-loc-35)
  (at package-31 city-1-loc-98)
  (at package-32 city-1-loc-105)
  (at package-33 city-1-loc-92)
  (at package-34 city-3-loc-92)
 ))
 (:metric minimize (total-cost))
)
