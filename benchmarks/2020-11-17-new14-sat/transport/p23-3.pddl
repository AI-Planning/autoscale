; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2131seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2131seed)
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
  ; 558,1133 -> 722,1190
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 18)
  ; 722,1190 -> 558,1133
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 18)
  ; 854,938 -> 857,773
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 17)
  ; 857,773 -> 854,938
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 17)
  ; 949,884 -> 857,773
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 15)
  ; 857,773 -> 949,884
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 15)
  ; 949,884 -> 854,938
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 11)
  ; 854,938 -> 949,884
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 11)
  ; 1220,152 -> 1080,166
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 15)
  ; 1080,166 -> 1220,152
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 15)
  ; 257,1026 -> 353,922
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 15)
  ; 353,922 -> 257,1026
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 15)
  ; 43,1437 -> 105,1321
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 14)
  ; 105,1321 -> 43,1437
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 14)
  ; 87,677 -> 225,711
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 15)
  ; 225,711 -> 87,677
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 15)
  ; 1175,1493 -> 1177,1367
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 13)
  ; 1177,1367 -> 1175,1493
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 13)
  ; 808,1133 -> 722,1190
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 11)
  ; 722,1190 -> 808,1133
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 11)
  ; 1225,1025 -> 1375,933
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 18)
  ; 1375,933 -> 1225,1025
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 18)
  ; 872,598 -> 857,773
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 18)
  ; 857,773 -> 872,598
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 18)
  ; 355,1166 -> 257,1026
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 18)
  ; 257,1026 -> 355,1166
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 18)
  ; 1339,1269 -> 1452,1295
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 12)
  ; 1452,1295 -> 1339,1269
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 12)
  ; 695,785 -> 857,773
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 17)
  ; 857,773 -> 695,785
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 17)
  ; 638,466 -> 557,551
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 12)
  ; 557,551 -> 638,466
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 12)
  ; 428,830 -> 353,922
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 12)
  ; 353,922 -> 428,830
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 12)
  ; 428,830 -> 564,938
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 18)
  ; 564,938 -> 428,830
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 18)
  ; 851,277 -> 828,382
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 11)
  ; 828,382 -> 851,277
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 11)
  ; 513,292 -> 462,162
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 14)
  ; 462,162 -> 513,292
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 14)
  ; 513,292 -> 406,365
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 13)
  ; 406,365 -> 513,292
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 13)
  ; 610,1454 -> 459,1491
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 16)
  ; 459,1491 -> 610,1454
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 16)
  ; 610,1454 -> 783,1467
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 18)
  ; 783,1467 -> 610,1454
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 18)
  ; 738,1375 -> 783,1467
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 11)
  ; 783,1467 -> 738,1375
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 11)
  ; 738,1375 -> 610,1454
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 15)
  ; 610,1454 -> 738,1375
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 15)
  ; 307,509 -> 153,499
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 16)
  ; 153,499 -> 307,509
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 16)
  ; 307,509 -> 406,365
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 18)
  ; 406,365 -> 307,509
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 18)
  ; 32,1214 -> 105,1321
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 13)
  ; 105,1321 -> 32,1214
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 13)
  ; 49,1040 -> 81,939
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 11)
  ; 81,939 -> 49,1040
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 11)
  ; 49,1040 -> 32,1214
  (road city-1-loc-47 city-1-loc-46)
  (= (road-length city-1-loc-47 city-1-loc-46) 18)
  ; 32,1214 -> 49,1040
  (road city-1-loc-46 city-1-loc-47)
  (= (road-length city-1-loc-46 city-1-loc-47) 18)
  ; 998,482 -> 872,598
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 18)
  ; 872,598 -> 998,482
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 18)
  ; 629,1335 -> 722,1190
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 18)
  ; 722,1190 -> 629,1335
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 18)
  ; 629,1335 -> 610,1454
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 13)
  ; 610,1454 -> 629,1335
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 13)
  ; 629,1335 -> 738,1375
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 12)
  ; 738,1375 -> 629,1335
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 12)
  ; 1318,758 -> 1375,933
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 19)
  ; 1375,933 -> 1318,758
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 19)
  ; 1348,48 -> 1220,152
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 17)
  ; 1220,152 -> 1348,48
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 17)
  ; 693,644 -> 557,551
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 17)
  ; 557,551 -> 693,644
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 17)
  ; 693,644 -> 695,785
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 15)
  ; 695,785 -> 693,644
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 15)
  ; 1154,1265 -> 1177,1367
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 11)
  ; 1177,1367 -> 1154,1265
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 11)
  ; 591,197 -> 670,123
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 11)
  ; 670,123 -> 591,197
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 11)
  ; 591,197 -> 462,162
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 14)
  ; 462,162 -> 591,197
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 14)
  ; 591,197 -> 513,292
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 13)
  ; 513,292 -> 591,197
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 13)
  ; 1484,250 -> 1456,370
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 13)
  ; 1456,370 -> 1484,250
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 13)
  ; 80,575 -> 153,499
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 11)
  ; 153,499 -> 80,575
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 11)
  ; 80,575 -> 87,677
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 11)
  ; 87,677 -> 80,575
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 11)
  ; 536,741 -> 695,785
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 17)
  ; 695,785 -> 536,741
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 17)
  ; 536,741 -> 428,830
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 14)
  ; 428,830 -> 536,741
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 14)
  ; 348,216 -> 208,262
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 15)
  ; 208,262 -> 348,216
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 15)
  ; 348,216 -> 462,162
  (road city-1-loc-58 city-1-loc-9)
  (= (road-length city-1-loc-58 city-1-loc-9) 13)
  ; 462,162 -> 348,216
  (road city-1-loc-9 city-1-loc-58)
  (= (road-length city-1-loc-9 city-1-loc-58) 13)
  ; 348,216 -> 406,365
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 16)
  ; 406,365 -> 348,216
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 16)
  ; 348,216 -> 513,292
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 19)
  ; 513,292 -> 348,216
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 19)
  ; 390,711 -> 225,711
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 17)
  ; 225,711 -> 390,711
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 17)
  ; 390,711 -> 428,830
  (road city-1-loc-59 city-1-loc-38)
  (= (road-length city-1-loc-59 city-1-loc-38) 13)
  ; 428,830 -> 390,711
  (road city-1-loc-38 city-1-loc-59)
  (= (road-length city-1-loc-38 city-1-loc-59) 13)
  ; 390,711 -> 536,741
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 15)
  ; 536,741 -> 390,711
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 15)
  ; 61,454 -> 153,499
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 11)
  ; 153,499 -> 61,454
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 11)
  ; 61,454 -> 80,575
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 13)
  ; 80,575 -> 61,454
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 13)
  ; 362,1276 -> 355,1166
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 11)
  ; 355,1166 -> 362,1276
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 11)
  ; 214,135 -> 208,262
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 13)
  ; 208,262 -> 214,135
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 13)
  ; 214,135 -> 348,216
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 16)
  ; 348,216 -> 214,135
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 16)
  ; 214,135 -> 121,41
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 14)
  ; 121,41 -> 214,135
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 14)
  ; 492,1314 -> 459,1491
  (road city-1-loc-64 city-1-loc-27)
  (= (road-length city-1-loc-64 city-1-loc-27) 18)
  ; 459,1491 -> 492,1314
  (road city-1-loc-27 city-1-loc-64)
  (= (road-length city-1-loc-27 city-1-loc-64) 18)
  ; 492,1314 -> 610,1454
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 19)
  ; 610,1454 -> 492,1314
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 19)
  ; 492,1314 -> 629,1335
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 14)
  ; 629,1335 -> 492,1314
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 14)
  ; 492,1314 -> 362,1276
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 14)
  ; 362,1276 -> 492,1314
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 14)
  ; 1121,32 -> 1080,166
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 14)
  ; 1080,166 -> 1121,32
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 14)
  ; 1121,32 -> 1220,152
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 16)
  ; 1220,152 -> 1121,32
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 16)
  ; 963,187 -> 1080,166
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 12)
  ; 1080,166 -> 963,187
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 12)
  ; 963,187 -> 851,277
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 15)
  ; 851,277 -> 963,187
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 15)
  ; 248,1335 -> 105,1321
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 15)
  ; 105,1321 -> 248,1335
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 15)
  ; 248,1335 -> 252,1469
  (road city-1-loc-67 city-1-loc-39)
  (= (road-length city-1-loc-67 city-1-loc-39) 14)
  ; 252,1469 -> 248,1335
  (road city-1-loc-39 city-1-loc-67)
  (= (road-length city-1-loc-39 city-1-loc-67) 14)
  ; 248,1335 -> 362,1276
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 13)
  ; 362,1276 -> 248,1335
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 13)
  ; 1256,1160 -> 1225,1025
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 14)
  ; 1225,1025 -> 1256,1160
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 14)
  ; 1256,1160 -> 1339,1269
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 14)
  ; 1339,1269 -> 1256,1160
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 14)
  ; 1256,1160 -> 1154,1265
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 15)
  ; 1154,1265 -> 1256,1160
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 15)
  ; 1030,1481 -> 1175,1493
  (road city-1-loc-69 city-1-loc-23)
  (= (road-length city-1-loc-69 city-1-loc-23) 15)
  ; 1175,1493 -> 1030,1481
  (road city-1-loc-23 city-1-loc-69)
  (= (road-length city-1-loc-23 city-1-loc-69) 15)
  ; 976,1392 -> 1030,1481
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 11)
  ; 1030,1481 -> 976,1392
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 11)
  ; 731,550 -> 557,551
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 18)
  ; 557,551 -> 731,550
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 18)
  ; 731,550 -> 872,598
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 15)
  ; 872,598 -> 731,550
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 15)
  ; 731,550 -> 638,466
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 13)
  ; 638,466 -> 731,550
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 13)
  ; 731,550 -> 693,644
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 11)
  ; 693,644 -> 731,550
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 11)
  ; 1282,325 -> 1456,370
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 18)
  ; 1456,370 -> 1282,325
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 18)
  ; 1282,325 -> 1220,152
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 19)
  ; 1220,152 -> 1282,325
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 19)
  ; 908,23 -> 963,187
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 18)
  ; 963,187 -> 908,23
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 18)
  ; 113,831 -> 225,711
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 17)
  ; 225,711 -> 113,831
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 17)
  ; 113,831 -> 87,677
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 16)
  ; 87,677 -> 113,831
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 16)
  ; 113,831 -> 81,939
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 12)
  ; 81,939 -> 113,831
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 12)
  ; 1075,1181 -> 1154,1265
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 12)
  ; 1154,1265 -> 1075,1181
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 12)
  ; 1075,1181 -> 1256,1160
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 19)
  ; 1256,1160 -> 1075,1181
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 19)
  ; 703,1049 -> 722,1190
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 15)
  ; 722,1190 -> 703,1049
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 15)
  ; 703,1049 -> 558,1133
  (road city-1-loc-76 city-1-loc-5)
  (= (road-length city-1-loc-76 city-1-loc-5) 17)
  ; 558,1133 -> 703,1049
  (road city-1-loc-5 city-1-loc-76)
  (= (road-length city-1-loc-5 city-1-loc-76) 17)
  ; 703,1049 -> 808,1133
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 14)
  ; 808,1133 -> 703,1049
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 14)
  ; 703,1049 -> 564,938
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 18)
  ; 564,938 -> 703,1049
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 18)
  ; 1088,991 -> 949,884
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 18)
  ; 949,884 -> 1088,991
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 18)
  ; 1088,991 -> 1225,1025
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 15)
  ; 1225,1025 -> 1088,991
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 15)
  ; 1088,991 -> 1146,825
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 18)
  ; 1146,825 -> 1088,991
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 18)
  ; 72,321 -> 208,262
  (road city-1-loc-78 city-1-loc-4)
  (= (road-length city-1-loc-78 city-1-loc-4) 15)
  ; 208,262 -> 72,321
  (road city-1-loc-4 city-1-loc-78)
  (= (road-length city-1-loc-4 city-1-loc-78) 15)
  ; 72,321 -> 61,454
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 14)
  ; 61,454 -> 72,321
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 14)
  ; 650,876 -> 695,785
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 11)
  ; 695,785 -> 650,876
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 11)
  ; 650,876 -> 564,938
  (road city-1-loc-79 city-1-loc-36)
  (= (road-length city-1-loc-79 city-1-loc-36) 11)
  ; 564,938 -> 650,876
  (road city-1-loc-36 city-1-loc-79)
  (= (road-length city-1-loc-36 city-1-loc-79) 11)
  ; 650,876 -> 536,741
  (road city-1-loc-79 city-1-loc-57)
  (= (road-length city-1-loc-79 city-1-loc-57) 18)
  ; 536,741 -> 650,876
  (road city-1-loc-57 city-1-loc-79)
  (= (road-length city-1-loc-57 city-1-loc-79) 18)
  ; 650,876 -> 703,1049
  (road city-1-loc-79 city-1-loc-76)
  (= (road-length city-1-loc-79 city-1-loc-76) 19)
  ; 703,1049 -> 650,876
  (road city-1-loc-76 city-1-loc-79)
  (= (road-length city-1-loc-76 city-1-loc-79) 19)
  ; 1481,919 -> 1375,933
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 11)
  ; 1375,933 -> 1481,919
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 11)
  ; 366,60 -> 462,162
  (road city-1-loc-81 city-1-loc-9)
  (= (road-length city-1-loc-81 city-1-loc-9) 14)
  ; 462,162 -> 366,60
  (road city-1-loc-9 city-1-loc-81)
  (= (road-length city-1-loc-9 city-1-loc-81) 14)
  ; 366,60 -> 348,216
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 16)
  ; 348,216 -> 366,60
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 16)
  ; 366,60 -> 214,135
  (road city-1-loc-81 city-1-loc-63)
  (= (road-length city-1-loc-81 city-1-loc-63) 17)
  ; 214,135 -> 366,60
  (road city-1-loc-63 city-1-loc-81)
  (= (road-length city-1-loc-63 city-1-loc-81) 17)
  ; 1030,652 -> 872,598
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 17)
  ; 872,598 -> 1030,652
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 17)
  ; 1030,652 -> 998,482
  (road city-1-loc-82 city-1-loc-48)
  (= (road-length city-1-loc-82 city-1-loc-48) 18)
  ; 998,482 -> 1030,652
  (road city-1-loc-48 city-1-loc-82)
  (= (road-length city-1-loc-48 city-1-loc-82) 18)
  ; 23,202 -> 72,321
  (road city-1-loc-83 city-1-loc-78)
  (= (road-length city-1-loc-83 city-1-loc-78) 13)
  ; 72,321 -> 23,202
  (road city-1-loc-78 city-1-loc-83)
  (= (road-length city-1-loc-78 city-1-loc-83) 13)
  ; 215,1168 -> 257,1026
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 15)
  ; 257,1026 -> 215,1168
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 15)
  ; 215,1168 -> 355,1166
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 14)
  ; 355,1166 -> 215,1168
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 14)
  ; 215,1168 -> 362,1276
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 19)
  ; 362,1276 -> 215,1168
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 19)
  ; 215,1168 -> 248,1335
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 17)
  ; 248,1335 -> 215,1168
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 17)
  ; 1403,517 -> 1456,370
  (road city-1-loc-85 city-1-loc-10)
  (= (road-length city-1-loc-85 city-1-loc-10) 16)
  ; 1456,370 -> 1403,517
  (road city-1-loc-10 city-1-loc-85)
  (= (road-length city-1-loc-10 city-1-loc-85) 16)
  ; 946,1203 -> 808,1133
  (road city-1-loc-86 city-1-loc-24)
  (= (road-length city-1-loc-86 city-1-loc-24) 16)
  ; 808,1133 -> 946,1203
  (road city-1-loc-24 city-1-loc-86)
  (= (road-length city-1-loc-24 city-1-loc-86) 16)
  ; 946,1203 -> 1075,1181
  (road city-1-loc-86 city-1-loc-75)
  (= (road-length city-1-loc-86 city-1-loc-75) 14)
  ; 1075,1181 -> 946,1203
  (road city-1-loc-75 city-1-loc-86)
  (= (road-length city-1-loc-75 city-1-loc-86) 14)
  ; 819,107 -> 670,123
  (road city-1-loc-87 city-1-loc-1)
  (= (road-length city-1-loc-87 city-1-loc-1) 15)
  ; 670,123 -> 819,107
  (road city-1-loc-1 city-1-loc-87)
  (= (road-length city-1-loc-1 city-1-loc-87) 15)
  ; 819,107 -> 851,277
  (road city-1-loc-87 city-1-loc-40)
  (= (road-length city-1-loc-87 city-1-loc-40) 18)
  ; 851,277 -> 819,107
  (road city-1-loc-40 city-1-loc-87)
  (= (road-length city-1-loc-40 city-1-loc-87) 18)
  ; 819,107 -> 963,187
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 17)
  ; 963,187 -> 819,107
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 17)
  ; 819,107 -> 908,23
  (road city-1-loc-87 city-1-loc-73)
  (= (road-length city-1-loc-87 city-1-loc-73) 13)
  ; 908,23 -> 819,107
  (road city-1-loc-73 city-1-loc-87)
  (= (road-length city-1-loc-73 city-1-loc-87) 13)
  ; 407,1406 -> 459,1491
  (road city-1-loc-88 city-1-loc-27)
  (= (road-length city-1-loc-88 city-1-loc-27) 10)
  ; 459,1491 -> 407,1406
  (road city-1-loc-27 city-1-loc-88)
  (= (road-length city-1-loc-27 city-1-loc-88) 10)
  ; 407,1406 -> 252,1469
  (road city-1-loc-88 city-1-loc-39)
  (= (road-length city-1-loc-88 city-1-loc-39) 17)
  ; 252,1469 -> 407,1406
  (road city-1-loc-39 city-1-loc-88)
  (= (road-length city-1-loc-39 city-1-loc-88) 17)
  ; 407,1406 -> 362,1276
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 14)
  ; 362,1276 -> 407,1406
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 14)
  ; 407,1406 -> 492,1314
  (road city-1-loc-88 city-1-loc-64)
  (= (road-length city-1-loc-88 city-1-loc-64) 13)
  ; 492,1314 -> 407,1406
  (road city-1-loc-64 city-1-loc-88)
  (= (road-length city-1-loc-64 city-1-loc-88) 13)
  ; 407,1406 -> 248,1335
  (road city-1-loc-88 city-1-loc-67)
  (= (road-length city-1-loc-88 city-1-loc-67) 18)
  ; 248,1335 -> 407,1406
  (road city-1-loc-67 city-1-loc-88)
  (= (road-length city-1-loc-67 city-1-loc-88) 18)
  ; 1130,258 -> 1080,166
  (road city-1-loc-89 city-1-loc-7)
  (= (road-length city-1-loc-89 city-1-loc-7) 11)
  ; 1080,166 -> 1130,258
  (road city-1-loc-7 city-1-loc-89)
  (= (road-length city-1-loc-7 city-1-loc-89) 11)
  ; 1130,258 -> 1220,152
  (road city-1-loc-89 city-1-loc-16)
  (= (road-length city-1-loc-89 city-1-loc-16) 14)
  ; 1220,152 -> 1130,258
  (road city-1-loc-16 city-1-loc-89)
  (= (road-length city-1-loc-16 city-1-loc-89) 14)
  ; 1130,258 -> 963,187
  (road city-1-loc-89 city-1-loc-66)
  (= (road-length city-1-loc-89 city-1-loc-66) 19)
  ; 963,187 -> 1130,258
  (road city-1-loc-66 city-1-loc-89)
  (= (road-length city-1-loc-66 city-1-loc-89) 19)
  ; 1130,258 -> 1282,325
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 17)
  ; 1282,325 -> 1130,258
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 17)
  ; 754,224 -> 670,123
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 14)
  ; 670,123 -> 754,224
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 14)
  ; 754,224 -> 828,382
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 18)
  ; 828,382 -> 754,224
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 18)
  ; 754,224 -> 851,277
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 12)
  ; 851,277 -> 754,224
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 12)
  ; 754,224 -> 591,197
  (road city-1-loc-90 city-1-loc-54)
  (= (road-length city-1-loc-90 city-1-loc-54) 17)
  ; 591,197 -> 754,224
  (road city-1-loc-54 city-1-loc-90)
  (= (road-length city-1-loc-54 city-1-loc-90) 17)
  ; 754,224 -> 819,107
  (road city-1-loc-90 city-1-loc-87)
  (= (road-length city-1-loc-90 city-1-loc-87) 14)
  ; 819,107 -> 754,224
  (road city-1-loc-87 city-1-loc-90)
  (= (road-length city-1-loc-87 city-1-loc-90) 14)
  ; 1291,592 -> 1318,758
  (road city-1-loc-91 city-1-loc-50)
  (= (road-length city-1-loc-91 city-1-loc-50) 17)
  ; 1318,758 -> 1291,592
  (road city-1-loc-50 city-1-loc-91)
  (= (road-length city-1-loc-50 city-1-loc-91) 17)
  ; 1291,592 -> 1403,517
  (road city-1-loc-91 city-1-loc-85)
  (= (road-length city-1-loc-91 city-1-loc-85) 14)
  ; 1403,517 -> 1291,592
  (road city-1-loc-85 city-1-loc-91)
  (= (road-length city-1-loc-85 city-1-loc-91) 14)
  ; 225,912 -> 353,922
  (road city-1-loc-92 city-1-loc-8)
  (= (road-length city-1-loc-92 city-1-loc-8) 13)
  ; 353,922 -> 225,912
  (road city-1-loc-8 city-1-loc-92)
  (= (road-length city-1-loc-8 city-1-loc-92) 13)
  ; 225,912 -> 257,1026
  (road city-1-loc-92 city-1-loc-18)
  (= (road-length city-1-loc-92 city-1-loc-18) 12)
  ; 257,1026 -> 225,912
  (road city-1-loc-18 city-1-loc-92)
  (= (road-length city-1-loc-18 city-1-loc-92) 12)
  ; 225,912 -> 81,939
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 15)
  ; 81,939 -> 225,912
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 15)
  ; 225,912 -> 113,831
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 14)
  ; 113,831 -> 225,912
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 14)
  ; 1023,1295 -> 1177,1367
  (road city-1-loc-93 city-1-loc-21)
  (= (road-length city-1-loc-93 city-1-loc-21) 17)
  ; 1177,1367 -> 1023,1295
  (road city-1-loc-21 city-1-loc-93)
  (= (road-length city-1-loc-21 city-1-loc-93) 17)
  ; 1023,1295 -> 1154,1265
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 14)
  ; 1154,1265 -> 1023,1295
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 14)
  ; 1023,1295 -> 976,1392
  (road city-1-loc-93 city-1-loc-70)
  (= (road-length city-1-loc-93 city-1-loc-70) 11)
  ; 976,1392 -> 1023,1295
  (road city-1-loc-70 city-1-loc-93)
  (= (road-length city-1-loc-70 city-1-loc-93) 11)
  ; 1023,1295 -> 1075,1181
  (road city-1-loc-93 city-1-loc-75)
  (= (road-length city-1-loc-93 city-1-loc-75) 13)
  ; 1075,1181 -> 1023,1295
  (road city-1-loc-75 city-1-loc-93)
  (= (road-length city-1-loc-75 city-1-loc-93) 13)
  ; 1023,1295 -> 946,1203
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 12)
  ; 946,1203 -> 1023,1295
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 12)
  ; 1489,1444 -> 1452,1295
  (road city-1-loc-94 city-1-loc-30)
  (= (road-length city-1-loc-94 city-1-loc-30) 16)
  ; 1452,1295 -> 1489,1444
  (road city-1-loc-30 city-1-loc-94)
  (= (road-length city-1-loc-30 city-1-loc-94) 16)
  ; 1489,1444 -> 1383,1487
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 12)
  ; 1383,1487 -> 1489,1444
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 12)
  ; 466,994 -> 558,1133
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 17)
  ; 558,1133 -> 466,994
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 17)
  ; 466,994 -> 353,922
  (road city-1-loc-95 city-1-loc-8)
  (= (road-length city-1-loc-95 city-1-loc-8) 14)
  ; 353,922 -> 466,994
  (road city-1-loc-8 city-1-loc-95)
  (= (road-length city-1-loc-8 city-1-loc-95) 14)
  ; 466,994 -> 564,938
  (road city-1-loc-95 city-1-loc-36)
  (= (road-length city-1-loc-95 city-1-loc-36) 12)
  ; 564,938 -> 466,994
  (road city-1-loc-36 city-1-loc-95)
  (= (road-length city-1-loc-36 city-1-loc-95) 12)
  ; 466,994 -> 428,830
  (road city-1-loc-95 city-1-loc-38)
  (= (road-length city-1-loc-95 city-1-loc-38) 17)
  ; 428,830 -> 466,994
  (road city-1-loc-38 city-1-loc-95)
  (= (road-length city-1-loc-38 city-1-loc-95) 17)
  ; 1483,112 -> 1348,48
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 15)
  ; 1348,48 -> 1483,112
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 15)
  ; 1483,112 -> 1484,250
  (road city-1-loc-96 city-1-loc-55)
  (= (road-length city-1-loc-96 city-1-loc-55) 14)
  ; 1484,250 -> 1483,112
  (road city-1-loc-55 city-1-loc-96)
  (= (road-length city-1-loc-55 city-1-loc-96) 14)
  ; 1289,1383 -> 1177,1367
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 12)
  ; 1177,1367 -> 1289,1383
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 12)
  ; 1289,1383 -> 1175,1493
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 16)
  ; 1175,1493 -> 1289,1383
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 16)
  ; 1289,1383 -> 1339,1269
  (road city-1-loc-97 city-1-loc-31)
  (= (road-length city-1-loc-97 city-1-loc-31) 13)
  ; 1339,1269 -> 1289,1383
  (road city-1-loc-31 city-1-loc-97)
  (= (road-length city-1-loc-31 city-1-loc-97) 13)
  ; 1289,1383 -> 1383,1487
  (road city-1-loc-97 city-1-loc-32)
  (= (road-length city-1-loc-97 city-1-loc-32) 14)
  ; 1383,1487 -> 1289,1383
  (road city-1-loc-32 city-1-loc-97)
  (= (road-length city-1-loc-32 city-1-loc-97) 14)
  ; 1289,1383 -> 1154,1265
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 18)
  ; 1154,1265 -> 1289,1383
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 18)
  ; 1166,537 -> 998,482
  (road city-1-loc-98 city-1-loc-48)
  (= (road-length city-1-loc-98 city-1-loc-48) 18)
  ; 998,482 -> 1166,537
  (road city-1-loc-48 city-1-loc-98)
  (= (road-length city-1-loc-48 city-1-loc-98) 18)
  ; 1166,537 -> 1030,652
  (road city-1-loc-98 city-1-loc-82)
  (= (road-length city-1-loc-98 city-1-loc-82) 18)
  ; 1030,652 -> 1166,537
  (road city-1-loc-82 city-1-loc-98)
  (= (road-length city-1-loc-82 city-1-loc-98) 18)
  ; 1166,537 -> 1291,592
  (road city-1-loc-98 city-1-loc-91)
  (= (road-length city-1-loc-98 city-1-loc-91) 14)
  ; 1291,592 -> 1166,537
  (road city-1-loc-91 city-1-loc-98)
  (= (road-length city-1-loc-91 city-1-loc-98) 14)
  ; 423,544 -> 557,551
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 14)
  ; 557,551 -> 423,544
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 14)
  ; 423,544 -> 406,365
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 18)
  ; 406,365 -> 423,544
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 18)
  ; 423,544 -> 307,509
  (road city-1-loc-99 city-1-loc-45)
  (= (road-length city-1-loc-99 city-1-loc-45) 13)
  ; 307,509 -> 423,544
  (road city-1-loc-45 city-1-loc-99)
  (= (road-length city-1-loc-45 city-1-loc-99) 13)
  ; 423,544 -> 390,711
  (road city-1-loc-99 city-1-loc-59)
  (= (road-length city-1-loc-99 city-1-loc-59) 17)
  ; 390,711 -> 423,544
  (road city-1-loc-59 city-1-loc-99)
  (= (road-length city-1-loc-59 city-1-loc-99) 17)
  ; 1341,1070 -> 1375,933
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 15)
  ; 1375,933 -> 1341,1070
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 15)
  ; 1341,1070 -> 1225,1025
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 13)
  ; 1225,1025 -> 1341,1070
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 13)
  ; 1341,1070 -> 1256,1160
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 13)
  ; 1256,1160 -> 1341,1070
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 13)
  ; 825,502 -> 828,382
  (road city-1-loc-101 city-1-loc-12)
  (= (road-length city-1-loc-101 city-1-loc-12) 12)
  ; 828,382 -> 825,502
  (road city-1-loc-12 city-1-loc-101)
  (= (road-length city-1-loc-12 city-1-loc-101) 12)
  ; 825,502 -> 872,598
  (road city-1-loc-101 city-1-loc-26)
  (= (road-length city-1-loc-101 city-1-loc-26) 11)
  ; 872,598 -> 825,502
  (road city-1-loc-26 city-1-loc-101)
  (= (road-length city-1-loc-26 city-1-loc-101) 11)
  ; 825,502 -> 998,482
  (road city-1-loc-101 city-1-loc-48)
  (= (road-length city-1-loc-101 city-1-loc-48) 18)
  ; 998,482 -> 825,502
  (road city-1-loc-48 city-1-loc-101)
  (= (road-length city-1-loc-48 city-1-loc-101) 18)
  ; 825,502 -> 731,550
  (road city-1-loc-101 city-1-loc-71)
  (= (road-length city-1-loc-101 city-1-loc-71) 11)
  ; 731,550 -> 825,502
  (road city-1-loc-71 city-1-loc-101)
  (= (road-length city-1-loc-71 city-1-loc-101) 11)
  ; 1132,372 -> 998,482
  (road city-1-loc-102 city-1-loc-48)
  (= (road-length city-1-loc-102 city-1-loc-48) 18)
  ; 998,482 -> 1132,372
  (road city-1-loc-48 city-1-loc-102)
  (= (road-length city-1-loc-48 city-1-loc-102) 18)
  ; 1132,372 -> 1282,325
  (road city-1-loc-102 city-1-loc-72)
  (= (road-length city-1-loc-102 city-1-loc-72) 16)
  ; 1282,325 -> 1132,372
  (road city-1-loc-72 city-1-loc-102)
  (= (road-length city-1-loc-72 city-1-loc-102) 16)
  ; 1132,372 -> 1130,258
  (road city-1-loc-102 city-1-loc-89)
  (= (road-length city-1-loc-102 city-1-loc-89) 12)
  ; 1130,258 -> 1132,372
  (road city-1-loc-89 city-1-loc-102)
  (= (road-length city-1-loc-89 city-1-loc-102) 12)
  ; 1132,372 -> 1166,537
  (road city-1-loc-102 city-1-loc-98)
  (= (road-length city-1-loc-102 city-1-loc-98) 17)
  ; 1166,537 -> 1132,372
  (road city-1-loc-98 city-1-loc-102)
  (= (road-length city-1-loc-98 city-1-loc-102) 17)
  ; 551,408 -> 557,551
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 15)
  ; 557,551 -> 551,408
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 15)
  ; 551,408 -> 406,365
  (road city-1-loc-103 city-1-loc-33)
  (= (road-length city-1-loc-103 city-1-loc-33) 16)
  ; 406,365 -> 551,408
  (road city-1-loc-33 city-1-loc-103)
  (= (road-length city-1-loc-33 city-1-loc-103) 16)
  ; 551,408 -> 638,466
  (road city-1-loc-103 city-1-loc-37)
  (= (road-length city-1-loc-103 city-1-loc-37) 11)
  ; 638,466 -> 551,408
  (road city-1-loc-37 city-1-loc-103)
  (= (road-length city-1-loc-37 city-1-loc-103) 11)
  ; 551,408 -> 513,292
  (road city-1-loc-103 city-1-loc-42)
  (= (road-length city-1-loc-103 city-1-loc-42) 13)
  ; 513,292 -> 551,408
  (road city-1-loc-42 city-1-loc-103)
  (= (road-length city-1-loc-42 city-1-loc-103) 13)
  ; 1338,201 -> 1220,152
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 13)
  ; 1220,152 -> 1338,201
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 13)
  ; 1338,201 -> 1348,48
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 16)
  ; 1348,48 -> 1338,201
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 16)
  ; 1338,201 -> 1484,250
  (road city-1-loc-104 city-1-loc-55)
  (= (road-length city-1-loc-104 city-1-loc-55) 16)
  ; 1484,250 -> 1338,201
  (road city-1-loc-55 city-1-loc-104)
  (= (road-length city-1-loc-55 city-1-loc-104) 16)
  ; 1338,201 -> 1282,325
  (road city-1-loc-104 city-1-loc-72)
  (= (road-length city-1-loc-104 city-1-loc-72) 14)
  ; 1282,325 -> 1338,201
  (road city-1-loc-72 city-1-loc-104)
  (= (road-length city-1-loc-72 city-1-loc-104) 14)
  ; 1338,201 -> 1483,112
  (road city-1-loc-104 city-1-loc-96)
  (= (road-length city-1-loc-104 city-1-loc-96) 17)
  ; 1483,112 -> 1338,201
  (road city-1-loc-96 city-1-loc-104)
  (= (road-length city-1-loc-96 city-1-loc-104) 17)
  ; 1488,701 -> 1318,758
  (road city-1-loc-105 city-1-loc-50)
  (= (road-length city-1-loc-105 city-1-loc-50) 18)
  ; 1318,758 -> 1488,701
  (road city-1-loc-50 city-1-loc-105)
  (= (road-length city-1-loc-50 city-1-loc-105) 18)
  ; 1455,1105 -> 1341,1070
  (road city-1-loc-106 city-1-loc-100)
  (= (road-length city-1-loc-106 city-1-loc-100) 12)
  ; 1341,1070 -> 1455,1105
  (road city-1-loc-100 city-1-loc-106)
  (= (road-length city-1-loc-100 city-1-loc-106) 12)
  ; 227,14 -> 121,41
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 11)
  ; 121,41 -> 227,14
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 11)
  ; 227,14 -> 214,135
  (road city-1-loc-107 city-1-loc-63)
  (= (road-length city-1-loc-107 city-1-loc-63) 13)
  ; 214,135 -> 227,14
  (road city-1-loc-63 city-1-loc-107)
  (= (road-length city-1-loc-63 city-1-loc-107) 13)
  ; 227,14 -> 366,60
  (road city-1-loc-107 city-1-loc-81)
  (= (road-length city-1-loc-107 city-1-loc-81) 15)
  ; 366,60 -> 227,14
  (road city-1-loc-81 city-1-loc-107)
  (= (road-length city-1-loc-81 city-1-loc-107) 15)
  ; 855,1323 -> 783,1467
  (road city-1-loc-108 city-1-loc-35)
  (= (road-length city-1-loc-108 city-1-loc-35) 17)
  ; 783,1467 -> 855,1323
  (road city-1-loc-35 city-1-loc-108)
  (= (road-length city-1-loc-35 city-1-loc-108) 17)
  ; 855,1323 -> 738,1375
  (road city-1-loc-108 city-1-loc-44)
  (= (road-length city-1-loc-108 city-1-loc-44) 13)
  ; 738,1375 -> 855,1323
  (road city-1-loc-44 city-1-loc-108)
  (= (road-length city-1-loc-44 city-1-loc-108) 13)
  ; 855,1323 -> 976,1392
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 14)
  ; 976,1392 -> 855,1323
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 14)
  ; 855,1323 -> 946,1203
  (road city-1-loc-108 city-1-loc-86)
  (= (road-length city-1-loc-108 city-1-loc-86) 16)
  ; 946,1203 -> 855,1323
  (road city-1-loc-86 city-1-loc-108)
  (= (road-length city-1-loc-86 city-1-loc-108) 16)
  ; 855,1323 -> 1023,1295
  (road city-1-loc-108 city-1-loc-93)
  (= (road-length city-1-loc-108 city-1-loc-93) 17)
  ; 1023,1295 -> 855,1323
  (road city-1-loc-93 city-1-loc-108)
  (= (road-length city-1-loc-93 city-1-loc-108) 17)
  ; 309,613 -> 225,711
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 13)
  ; 225,711 -> 309,613
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 13)
  ; 309,613 -> 307,509
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 11)
  ; 307,509 -> 309,613
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 11)
  ; 309,613 -> 390,711
  (road city-1-loc-109 city-1-loc-59)
  (= (road-length city-1-loc-109 city-1-loc-59) 13)
  ; 390,711 -> 309,613
  (road city-1-loc-59 city-1-loc-109)
  (= (road-length city-1-loc-59 city-1-loc-109) 13)
  ; 309,613 -> 423,544
  (road city-1-loc-109 city-1-loc-99)
  (= (road-length city-1-loc-109 city-1-loc-99) 14)
  ; 423,544 -> 309,613
  (road city-1-loc-99 city-1-loc-109)
  (= (road-length city-1-loc-99 city-1-loc-109) 14)
  ; 13,845 -> 87,677
  (road city-1-loc-110 city-1-loc-22)
  (= (road-length city-1-loc-110 city-1-loc-22) 19)
  ; 87,677 -> 13,845
  (road city-1-loc-22 city-1-loc-110)
  (= (road-length city-1-loc-22 city-1-loc-110) 19)
  ; 13,845 -> 81,939
  (road city-1-loc-110 city-1-loc-28)
  (= (road-length city-1-loc-110 city-1-loc-28) 12)
  ; 81,939 -> 13,845
  (road city-1-loc-28 city-1-loc-110)
  (= (road-length city-1-loc-28 city-1-loc-110) 12)
  ; 13,845 -> 113,831
  (road city-1-loc-110 city-1-loc-74)
  (= (road-length city-1-loc-110 city-1-loc-74) 11)
  ; 113,831 -> 13,845
  (road city-1-loc-74 city-1-loc-110)
  (= (road-length city-1-loc-74 city-1-loc-110) 11)
  ; 1391,651 -> 1318,758
  (road city-1-loc-111 city-1-loc-50)
  (= (road-length city-1-loc-111 city-1-loc-50) 13)
  ; 1318,758 -> 1391,651
  (road city-1-loc-50 city-1-loc-111)
  (= (road-length city-1-loc-50 city-1-loc-111) 13)
  ; 1391,651 -> 1403,517
  (road city-1-loc-111 city-1-loc-85)
  (= (road-length city-1-loc-111 city-1-loc-85) 14)
  ; 1403,517 -> 1391,651
  (road city-1-loc-85 city-1-loc-111)
  (= (road-length city-1-loc-85 city-1-loc-111) 14)
  ; 1391,651 -> 1291,592
  (road city-1-loc-111 city-1-loc-91)
  (= (road-length city-1-loc-111 city-1-loc-91) 12)
  ; 1291,592 -> 1391,651
  (road city-1-loc-91 city-1-loc-111)
  (= (road-length city-1-loc-91 city-1-loc-111) 12)
  ; 1391,651 -> 1488,701
  (road city-1-loc-111 city-1-loc-105)
  (= (road-length city-1-loc-111 city-1-loc-105) 11)
  ; 1488,701 -> 1391,651
  (road city-1-loc-105 city-1-loc-111)
  (= (road-length city-1-loc-105 city-1-loc-111) 11)
  ; 1300,859 -> 1375,933
  (road city-1-loc-112 city-1-loc-11)
  (= (road-length city-1-loc-112 city-1-loc-11) 11)
  ; 1375,933 -> 1300,859
  (road city-1-loc-11 city-1-loc-112)
  (= (road-length city-1-loc-11 city-1-loc-112) 11)
  ; 1300,859 -> 1225,1025
  (road city-1-loc-112 city-1-loc-25)
  (= (road-length city-1-loc-112 city-1-loc-25) 19)
  ; 1225,1025 -> 1300,859
  (road city-1-loc-25 city-1-loc-112)
  (= (road-length city-1-loc-25 city-1-loc-112) 19)
  ; 1300,859 -> 1146,825
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 16)
  ; 1146,825 -> 1300,859
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 16)
  ; 1300,859 -> 1318,758
  (road city-1-loc-112 city-1-loc-50)
  (= (road-length city-1-loc-112 city-1-loc-50) 11)
  ; 1318,758 -> 1300,859
  (road city-1-loc-50 city-1-loc-112)
  (= (road-length city-1-loc-50 city-1-loc-112) 11)
  ; 1039,830 -> 949,884
  (road city-1-loc-113 city-1-loc-14)
  (= (road-length city-1-loc-113 city-1-loc-14) 11)
  ; 949,884 -> 1039,830
  (road city-1-loc-14 city-1-loc-113)
  (= (road-length city-1-loc-14 city-1-loc-113) 11)
  ; 1039,830 -> 1146,825
  (road city-1-loc-113 city-1-loc-41)
  (= (road-length city-1-loc-113 city-1-loc-41) 11)
  ; 1146,825 -> 1039,830
  (road city-1-loc-41 city-1-loc-113)
  (= (road-length city-1-loc-41 city-1-loc-113) 11)
  ; 1039,830 -> 1088,991
  (road city-1-loc-113 city-1-loc-77)
  (= (road-length city-1-loc-113 city-1-loc-77) 17)
  ; 1088,991 -> 1039,830
  (road city-1-loc-77 city-1-loc-113)
  (= (road-length city-1-loc-77 city-1-loc-113) 17)
  ; 1039,830 -> 1030,652
  (road city-1-loc-113 city-1-loc-82)
  (= (road-length city-1-loc-113 city-1-loc-82) 18)
  ; 1030,652 -> 1039,830
  (road city-1-loc-82 city-1-loc-113)
  (= (road-length city-1-loc-82 city-1-loc-113) 18)
  ; 1400,821 -> 1375,933
  (road city-1-loc-114 city-1-loc-11)
  (= (road-length city-1-loc-114 city-1-loc-11) 12)
  ; 1375,933 -> 1400,821
  (road city-1-loc-11 city-1-loc-114)
  (= (road-length city-1-loc-11 city-1-loc-114) 12)
  ; 1400,821 -> 1318,758
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 11)
  ; 1318,758 -> 1400,821
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 11)
  ; 1400,821 -> 1481,919
  (road city-1-loc-114 city-1-loc-80)
  (= (road-length city-1-loc-114 city-1-loc-80) 13)
  ; 1481,919 -> 1400,821
  (road city-1-loc-80 city-1-loc-114)
  (= (road-length city-1-loc-80 city-1-loc-114) 13)
  ; 1400,821 -> 1488,701
  (road city-1-loc-114 city-1-loc-105)
  (= (road-length city-1-loc-114 city-1-loc-105) 15)
  ; 1488,701 -> 1400,821
  (road city-1-loc-105 city-1-loc-114)
  (= (road-length city-1-loc-105 city-1-loc-114) 15)
  ; 1400,821 -> 1391,651
  (road city-1-loc-114 city-1-loc-111)
  (= (road-length city-1-loc-114 city-1-loc-111) 17)
  ; 1391,651 -> 1400,821
  (road city-1-loc-111 city-1-loc-114)
  (= (road-length city-1-loc-111 city-1-loc-114) 17)
  ; 1400,821 -> 1300,859
  (road city-1-loc-114 city-1-loc-112)
  (= (road-length city-1-loc-114 city-1-loc-112) 11)
  ; 1300,859 -> 1400,821
  (road city-1-loc-112 city-1-loc-114)
  (= (road-length city-1-loc-112 city-1-loc-114) 11)
  ; 492,43 -> 462,162
  (road city-1-loc-115 city-1-loc-9)
  (= (road-length city-1-loc-115 city-1-loc-9) 13)
  ; 462,162 -> 492,43
  (road city-1-loc-9 city-1-loc-115)
  (= (road-length city-1-loc-9 city-1-loc-115) 13)
  ; 492,43 -> 591,197
  (road city-1-loc-115 city-1-loc-54)
  (= (road-length city-1-loc-115 city-1-loc-54) 19)
  ; 591,197 -> 492,43
  (road city-1-loc-54 city-1-loc-115)
  (= (road-length city-1-loc-54 city-1-loc-115) 19)
  ; 492,43 -> 366,60
  (road city-1-loc-115 city-1-loc-81)
  (= (road-length city-1-loc-115 city-1-loc-81) 13)
  ; 366,60 -> 492,43
  (road city-1-loc-81 city-1-loc-115)
  (= (road-length city-1-loc-81 city-1-loc-115) 13)
  ; 1027,72 -> 1080,166
  (road city-1-loc-116 city-1-loc-7)
  (= (road-length city-1-loc-116 city-1-loc-7) 11)
  ; 1080,166 -> 1027,72
  (road city-1-loc-7 city-1-loc-116)
  (= (road-length city-1-loc-7 city-1-loc-116) 11)
  ; 1027,72 -> 1121,32
  (road city-1-loc-116 city-1-loc-65)
  (= (road-length city-1-loc-116 city-1-loc-65) 11)
  ; 1121,32 -> 1027,72
  (road city-1-loc-65 city-1-loc-116)
  (= (road-length city-1-loc-65 city-1-loc-116) 11)
  ; 1027,72 -> 963,187
  (road city-1-loc-116 city-1-loc-66)
  (= (road-length city-1-loc-116 city-1-loc-66) 14)
  ; 963,187 -> 1027,72
  (road city-1-loc-66 city-1-loc-116)
  (= (road-length city-1-loc-66 city-1-loc-116) 14)
  ; 1027,72 -> 908,23
  (road city-1-loc-116 city-1-loc-73)
  (= (road-length city-1-loc-116 city-1-loc-73) 13)
  ; 908,23 -> 1027,72
  (road city-1-loc-73 city-1-loc-116)
  (= (road-length city-1-loc-73 city-1-loc-116) 13)
  ; 1195,646 -> 1318,758
  (road city-1-loc-117 city-1-loc-50)
  (= (road-length city-1-loc-117 city-1-loc-50) 17)
  ; 1318,758 -> 1195,646
  (road city-1-loc-50 city-1-loc-117)
  (= (road-length city-1-loc-50 city-1-loc-117) 17)
  ; 1195,646 -> 1030,652
  (road city-1-loc-117 city-1-loc-82)
  (= (road-length city-1-loc-117 city-1-loc-82) 17)
  ; 1030,652 -> 1195,646
  (road city-1-loc-82 city-1-loc-117)
  (= (road-length city-1-loc-82 city-1-loc-117) 17)
  ; 1195,646 -> 1291,592
  (road city-1-loc-117 city-1-loc-91)
  (= (road-length city-1-loc-117 city-1-loc-91) 11)
  ; 1291,592 -> 1195,646
  (road city-1-loc-91 city-1-loc-117)
  (= (road-length city-1-loc-91 city-1-loc-117) 11)
  ; 1195,646 -> 1166,537
  (road city-1-loc-117 city-1-loc-98)
  (= (road-length city-1-loc-117 city-1-loc-98) 12)
  ; 1166,537 -> 1195,646
  (road city-1-loc-98 city-1-loc-117)
  (= (road-length city-1-loc-98 city-1-loc-117) 12)
  ; 618,28 -> 670,123
  (road city-1-loc-118 city-1-loc-1)
  (= (road-length city-1-loc-118 city-1-loc-1) 11)
  ; 670,123 -> 618,28
  (road city-1-loc-1 city-1-loc-118)
  (= (road-length city-1-loc-1 city-1-loc-118) 11)
  ; 618,28 -> 591,197
  (road city-1-loc-118 city-1-loc-54)
  (= (road-length city-1-loc-118 city-1-loc-54) 18)
  ; 591,197 -> 618,28
  (road city-1-loc-54 city-1-loc-118)
  (= (road-length city-1-loc-54 city-1-loc-118) 18)
  ; 618,28 -> 492,43
  (road city-1-loc-118 city-1-loc-115)
  (= (road-length city-1-loc-118 city-1-loc-115) 13)
  ; 492,43 -> 618,28
  (road city-1-loc-115 city-1-loc-118)
  (= (road-length city-1-loc-115 city-1-loc-118) 13)
  ; 474,1191 -> 558,1133
  (road city-1-loc-119 city-1-loc-5)
  (= (road-length city-1-loc-119 city-1-loc-5) 11)
  ; 558,1133 -> 474,1191
  (road city-1-loc-5 city-1-loc-119)
  (= (road-length city-1-loc-5 city-1-loc-119) 11)
  ; 474,1191 -> 355,1166
  (road city-1-loc-119 city-1-loc-29)
  (= (road-length city-1-loc-119 city-1-loc-29) 13)
  ; 355,1166 -> 474,1191
  (road city-1-loc-29 city-1-loc-119)
  (= (road-length city-1-loc-29 city-1-loc-119) 13)
  ; 474,1191 -> 362,1276
  (road city-1-loc-119 city-1-loc-61)
  (= (road-length city-1-loc-119 city-1-loc-61) 15)
  ; 362,1276 -> 474,1191
  (road city-1-loc-61 city-1-loc-119)
  (= (road-length city-1-loc-61 city-1-loc-119) 15)
  ; 474,1191 -> 492,1314
  (road city-1-loc-119 city-1-loc-64)
  (= (road-length city-1-loc-119 city-1-loc-64) 13)
  ; 492,1314 -> 474,1191
  (road city-1-loc-64 city-1-loc-119)
  (= (road-length city-1-loc-64 city-1-loc-119) 13)
  ; 431,1090 -> 558,1133
  (road city-1-loc-120 city-1-loc-5)
  (= (road-length city-1-loc-120 city-1-loc-5) 14)
  ; 558,1133 -> 431,1090
  (road city-1-loc-5 city-1-loc-120)
  (= (road-length city-1-loc-5 city-1-loc-120) 14)
  ; 431,1090 -> 355,1166
  (road city-1-loc-120 city-1-loc-29)
  (= (road-length city-1-loc-120 city-1-loc-29) 11)
  ; 355,1166 -> 431,1090
  (road city-1-loc-29 city-1-loc-120)
  (= (road-length city-1-loc-29 city-1-loc-120) 11)
  ; 431,1090 -> 466,994
  (road city-1-loc-120 city-1-loc-95)
  (= (road-length city-1-loc-120 city-1-loc-95) 11)
  ; 466,994 -> 431,1090
  (road city-1-loc-95 city-1-loc-120)
  (= (road-length city-1-loc-95 city-1-loc-120) 11)
  ; 431,1090 -> 474,1191
  (road city-1-loc-120 city-1-loc-119)
  (= (road-length city-1-loc-120 city-1-loc-119) 11)
  ; 474,1191 -> 431,1090
  (road city-1-loc-119 city-1-loc-120)
  (= (road-length city-1-loc-119 city-1-loc-120) 11)
  ; 1225,925 -> 1375,933
  (road city-1-loc-121 city-1-loc-11)
  (= (road-length city-1-loc-121 city-1-loc-11) 15)
  ; 1375,933 -> 1225,925
  (road city-1-loc-11 city-1-loc-121)
  (= (road-length city-1-loc-11 city-1-loc-121) 15)
  ; 1225,925 -> 1225,1025
  (road city-1-loc-121 city-1-loc-25)
  (= (road-length city-1-loc-121 city-1-loc-25) 10)
  ; 1225,1025 -> 1225,925
  (road city-1-loc-25 city-1-loc-121)
  (= (road-length city-1-loc-25 city-1-loc-121) 10)
  ; 1225,925 -> 1146,825
  (road city-1-loc-121 city-1-loc-41)
  (= (road-length city-1-loc-121 city-1-loc-41) 13)
  ; 1146,825 -> 1225,925
  (road city-1-loc-41 city-1-loc-121)
  (= (road-length city-1-loc-41 city-1-loc-121) 13)
  ; 1225,925 -> 1088,991
  (road city-1-loc-121 city-1-loc-77)
  (= (road-length city-1-loc-121 city-1-loc-77) 16)
  ; 1088,991 -> 1225,925
  (road city-1-loc-77 city-1-loc-121)
  (= (road-length city-1-loc-77 city-1-loc-121) 16)
  ; 1225,925 -> 1300,859
  (road city-1-loc-121 city-1-loc-112)
  (= (road-length city-1-loc-121 city-1-loc-112) 10)
  ; 1300,859 -> 1225,925
  (road city-1-loc-112 city-1-loc-121)
  (= (road-length city-1-loc-112 city-1-loc-121) 10)
  ; 266,413 -> 208,262
  (road city-1-loc-122 city-1-loc-4)
  (= (road-length city-1-loc-122 city-1-loc-4) 17)
  ; 208,262 -> 266,413
  (road city-1-loc-4 city-1-loc-122)
  (= (road-length city-1-loc-4 city-1-loc-122) 17)
  ; 266,413 -> 153,499
  (road city-1-loc-122 city-1-loc-19)
  (= (road-length city-1-loc-122 city-1-loc-19) 15)
  ; 153,499 -> 266,413
  (road city-1-loc-19 city-1-loc-122)
  (= (road-length city-1-loc-19 city-1-loc-122) 15)
  ; 266,413 -> 406,365
  (road city-1-loc-122 city-1-loc-33)
  (= (road-length city-1-loc-122 city-1-loc-33) 15)
  ; 406,365 -> 266,413
  (road city-1-loc-33 city-1-loc-122)
  (= (road-length city-1-loc-33 city-1-loc-122) 15)
  ; 266,413 -> 307,509
  (road city-1-loc-122 city-1-loc-45)
  (= (road-length city-1-loc-122 city-1-loc-45) 11)
  ; 307,509 -> 266,413
  (road city-1-loc-45 city-1-loc-122)
  (= (road-length city-1-loc-45 city-1-loc-122) 11)
  ; 2413,1161 -> 2294,1285
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 18)
  ; 2294,1285 -> 2413,1161
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 18)
  ; 3069,1194 -> 3071,1073
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 13)
  ; 3071,1073 -> 3069,1194
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 13)
  ; 3305,362 -> 3286,223
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 14)
  ; 3286,223 -> 3305,362
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 14)
  ; 3285,584 -> 3450,653
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 18)
  ; 3450,653 -> 3285,584
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 18)
  ; 2587,241 -> 2563,423
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 19)
  ; 2563,423 -> 2587,241
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 19)
  ; 2694,1007 -> 2835,1067
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 16)
  ; 2835,1067 -> 2694,1007
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 16)
  ; 3004,493 -> 3016,376
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 12)
  ; 3016,376 -> 3004,493
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 12)
  ; 3406,474 -> 3499,380
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 14)
  ; 3499,380 -> 3406,474
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 14)
  ; 3406,474 -> 3450,653
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 19)
  ; 3450,653 -> 3406,474
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 19)
  ; 3406,474 -> 3305,362
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 16)
  ; 3305,362 -> 3406,474
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 16)
  ; 3406,474 -> 3285,584
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 17)
  ; 3285,584 -> 3406,474
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 17)
  ; 3371,99 -> 3286,223
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 15)
  ; 3286,223 -> 3371,99
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 15)
  ; 3371,99 -> 3480,187
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 14)
  ; 3480,187 -> 3371,99
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 14)
  ; 3384,815 -> 3450,653
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 18)
  ; 3450,653 -> 3384,815
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 18)
  ; 2535,561 -> 2563,423
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 15)
  ; 2563,423 -> 2535,561
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 15)
  ; 2389,994 -> 2413,1161
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 17)
  ; 2413,1161 -> 2389,994
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 17)
  ; 2389,994 -> 2479,933
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 11)
  ; 2479,933 -> 2389,994
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 11)
  ; 3495,540 -> 3499,380
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 16)
  ; 3499,380 -> 3495,540
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 16)
  ; 3495,540 -> 3450,653
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 13)
  ; 3450,653 -> 3495,540
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 13)
  ; 3495,540 -> 3406,474
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 12)
  ; 3406,474 -> 3495,540
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 12)
  ; 3249,1035 -> 3071,1073
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 19)
  ; 3071,1073 -> 3249,1035
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 19)
  ; 3350,1136 -> 3249,1035
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 15)
  ; 3249,1035 -> 3350,1136
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 15)
  ; 2892,363 -> 3016,376
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 13)
  ; 3016,376 -> 2892,363
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 13)
  ; 2892,363 -> 3004,493
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 18)
  ; 3004,493 -> 2892,363
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 18)
  ; 2768,473 -> 2892,363
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 17)
  ; 2892,363 -> 2768,473
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 17)
  ; 2762,1358 -> 2602,1397
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 17)
  ; 2602,1397 -> 2762,1358
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 17)
  ; 2145,756 -> 2027,840
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 15)
  ; 2027,840 -> 2145,756
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 15)
  ; 2712,137 -> 2587,241
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 17)
  ; 2587,241 -> 2712,137
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 17)
  ; 2285,1425 -> 2294,1285
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 14)
  ; 2294,1285 -> 2285,1425
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 14)
  ; 3439,1211 -> 3350,1136
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 3350,1136 -> 3439,1211
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 2851,958 -> 2835,1067
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 11)
  ; 2835,1067 -> 2851,958
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 11)
  ; 2851,958 -> 2694,1007
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 17)
  ; 2694,1007 -> 2851,958
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 17)
  ; 2726,1240 -> 2762,1358
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 13)
  ; 2762,1358 -> 2726,1240
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 13)
  ; 2888,507 -> 3016,376
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 19)
  ; 3016,376 -> 2888,507
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 19)
  ; 2888,507 -> 3004,493
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 12)
  ; 3004,493 -> 2888,507
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 12)
  ; 2888,507 -> 2892,363
  (road city-2-loc-45 city-2-loc-35)
  (= (road-length city-2-loc-45 city-2-loc-35) 15)
  ; 2892,363 -> 2888,507
  (road city-2-loc-35 city-2-loc-45)
  (= (road-length city-2-loc-35 city-2-loc-45) 15)
  ; 2888,507 -> 2768,473
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 13)
  ; 2768,473 -> 2888,507
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 13)
  ; 2947,34 -> 3094,36
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 15)
  ; 3094,36 -> 2947,34
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 15)
  ; 2797,614 -> 2768,473
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 15)
  ; 2768,473 -> 2797,614
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 15)
  ; 2797,614 -> 2888,507
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 14)
  ; 2888,507 -> 2797,614
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 14)
  ; 2315,525 -> 2336,372
  (road city-2-loc-48 city-2-loc-29)
  (= (road-length city-2-loc-48 city-2-loc-29) 16)
  ; 2336,372 -> 2315,525
  (road city-2-loc-29 city-2-loc-48)
  (= (road-length city-2-loc-29 city-2-loc-48) 16)
  ; 3349,1331 -> 3216,1378
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 15)
  ; 3216,1378 -> 3349,1331
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 15)
  ; 3349,1331 -> 3439,1211
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 15)
  ; 3439,1211 -> 3349,1331
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 15)
  ; 3169,1483 -> 3216,1378
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 12)
  ; 3216,1378 -> 3169,1483
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 12)
  ; 2657,913 -> 2479,933
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 18)
  ; 2479,933 -> 2657,913
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 18)
  ; 2657,913 -> 2694,1007
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 11)
  ; 2694,1007 -> 2657,913
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 11)
  ; 2657,913 -> 2656,801
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 12)
  ; 2656,801 -> 2657,913
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 12)
  ; 2244,883 -> 2389,994
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 19)
  ; 2389,994 -> 2244,883
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 19)
  ; 2244,883 -> 2145,756
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 17)
  ; 2145,756 -> 2244,883
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 17)
  ; 2887,1325 -> 2762,1358
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 13)
  ; 2762,1358 -> 2887,1325
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 13)
  ; 2887,1325 -> 2726,1240
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 19)
  ; 2726,1240 -> 2887,1325
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 19)
  ; 2399,465 -> 2563,423
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 17)
  ; 2563,423 -> 2399,465
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 17)
  ; 2399,465 -> 2535,561
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 17)
  ; 2535,561 -> 2399,465
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 17)
  ; 2399,465 -> 2336,372
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 12)
  ; 2336,372 -> 2399,465
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 12)
  ; 2399,465 -> 2315,525
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 11)
  ; 2315,525 -> 2399,465
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 11)
  ; 2155,357 -> 2336,372
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 19)
  ; 2336,372 -> 2155,357
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 19)
  ; 2155,357 -> 2176,175
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 19)
  ; 2176,175 -> 2155,357
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 19)
  ; 2157,992 -> 2089,1112
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 14)
  ; 2089,1112 -> 2157,992
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 14)
  ; 2157,992 -> 2244,883
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 14)
  ; 2244,883 -> 2157,992
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 14)
  ; 2493,1302 -> 2413,1161
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 17)
  ; 2413,1161 -> 2493,1302
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 17)
  ; 2493,1302 -> 2602,1397
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 15)
  ; 2602,1397 -> 2493,1302
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 15)
  ; 2979,263 -> 3016,376
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 12)
  ; 3016,376 -> 2979,263
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 12)
  ; 2979,263 -> 2892,363
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 14)
  ; 2892,363 -> 2979,263
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 14)
  ; 2266,1113 -> 2294,1285
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 18)
  ; 2294,1285 -> 2266,1113
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 18)
  ; 2266,1113 -> 2089,1112
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 18)
  ; 2089,1112 -> 2266,1113
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 18)
  ; 2266,1113 -> 2413,1161
  (road city-2-loc-59 city-2-loc-7)
  (= (road-length city-2-loc-59 city-2-loc-7) 16)
  ; 2413,1161 -> 2266,1113
  (road city-2-loc-7 city-2-loc-59)
  (= (road-length city-2-loc-7 city-2-loc-59) 16)
  ; 2266,1113 -> 2389,994
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 18)
  ; 2389,994 -> 2266,1113
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 18)
  ; 2266,1113 -> 2157,992
  (road city-2-loc-59 city-2-loc-56)
  (= (road-length city-2-loc-59 city-2-loc-56) 17)
  ; 2157,992 -> 2266,1113
  (road city-2-loc-56 city-2-loc-59)
  (= (road-length city-2-loc-56 city-2-loc-59) 17)
  ; 3229,131 -> 3094,36
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 17)
  ; 3094,36 -> 3229,131
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 17)
  ; 3229,131 -> 3286,223
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 11)
  ; 3286,223 -> 3229,131
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 11)
  ; 3229,131 -> 3371,99
  (road city-2-loc-60 city-2-loc-23)
  (= (road-length city-2-loc-60 city-2-loc-23) 15)
  ; 3371,99 -> 3229,131
  (road city-2-loc-23 city-2-loc-60)
  (= (road-length city-2-loc-23 city-2-loc-60) 15)
  ; 2834,80 -> 2712,137
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 14)
  ; 2712,137 -> 2834,80
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 14)
  ; 2834,80 -> 2947,34
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 13)
  ; 2947,34 -> 2834,80
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 13)
  ; 2238,590 -> 2315,525
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 11)
  ; 2315,525 -> 2238,590
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 11)
  ; 2447,1418 -> 2602,1397
  (road city-2-loc-63 city-2-loc-21)
  (= (road-length city-2-loc-63 city-2-loc-21) 16)
  ; 2602,1397 -> 2447,1418
  (road city-2-loc-21 city-2-loc-63)
  (= (road-length city-2-loc-21 city-2-loc-63) 16)
  ; 2447,1418 -> 2285,1425
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 17)
  ; 2285,1425 -> 2447,1418
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 17)
  ; 2447,1418 -> 2493,1302
  (road city-2-loc-63 city-2-loc-57)
  (= (road-length city-2-loc-63 city-2-loc-57) 13)
  ; 2493,1302 -> 2447,1418
  (road city-2-loc-57 city-2-loc-63)
  (= (road-length city-2-loc-57 city-2-loc-63) 13)
  ; 2017,330 -> 2155,357
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 15)
  ; 2155,357 -> 2017,330
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 15)
  ; 2114,482 -> 2155,357
  (road city-2-loc-65 city-2-loc-55)
  (= (road-length city-2-loc-65 city-2-loc-55) 14)
  ; 2155,357 -> 2114,482
  (road city-2-loc-55 city-2-loc-65)
  (= (road-length city-2-loc-55 city-2-loc-65) 14)
  ; 2114,482 -> 2238,590
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 17)
  ; 2238,590 -> 2114,482
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 17)
  ; 2114,482 -> 2017,330
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 18)
  ; 2017,330 -> 2114,482
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 18)
  ; 2004,656 -> 2145,756
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 18)
  ; 2145,756 -> 2004,656
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 18)
  ; 2401,608 -> 2535,561
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 15)
  ; 2535,561 -> 2401,608
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 15)
  ; 2401,608 -> 2315,525
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 12)
  ; 2315,525 -> 2401,608
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 12)
  ; 2401,608 -> 2399,465
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 15)
  ; 2399,465 -> 2401,608
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 15)
  ; 2401,608 -> 2238,590
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 17)
  ; 2238,590 -> 2401,608
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 17)
  ; 2759,269 -> 2587,241
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 18)
  ; 2587,241 -> 2759,269
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 18)
  ; 2759,269 -> 2892,363
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 17)
  ; 2892,363 -> 2759,269
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 17)
  ; 2759,269 -> 2712,137
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 14)
  ; 2712,137 -> 2759,269
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 14)
  ; 2162,1414 -> 2285,1425
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 13)
  ; 2285,1425 -> 2162,1414
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 13)
  ; 2321,178 -> 2176,175
  (road city-2-loc-70 city-2-loc-43)
  (= (road-length city-2-loc-70 city-2-loc-43) 15)
  ; 2176,175 -> 2321,178
  (road city-2-loc-43 city-2-loc-70)
  (= (road-length city-2-loc-43 city-2-loc-70) 15)
  ; 3210,306 -> 3286,223
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 12)
  ; 3286,223 -> 3210,306
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 12)
  ; 3210,306 -> 3305,362
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 11)
  ; 3305,362 -> 3210,306
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 11)
  ; 3210,306 -> 3229,131
  (road city-2-loc-71 city-2-loc-60)
  (= (road-length city-2-loc-71 city-2-loc-60) 18)
  ; 3229,131 -> 3210,306
  (road city-2-loc-60 city-2-loc-71)
  (= (road-length city-2-loc-60 city-2-loc-71) 18)
  ; 2306,671 -> 2145,756
  (road city-2-loc-73 city-2-loc-38)
  (= (road-length city-2-loc-73 city-2-loc-38) 19)
  ; 2145,756 -> 2306,671
  (road city-2-loc-38 city-2-loc-73)
  (= (road-length city-2-loc-38 city-2-loc-73) 19)
  ; 2306,671 -> 2315,525
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 15)
  ; 2315,525 -> 2306,671
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 15)
  ; 2306,671 -> 2238,590
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 11)
  ; 2238,590 -> 2306,671
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 11)
  ; 2306,671 -> 2401,608
  (road city-2-loc-73 city-2-loc-67)
  (= (road-length city-2-loc-73 city-2-loc-67) 12)
  ; 2401,608 -> 2306,671
  (road city-2-loc-67 city-2-loc-73)
  (= (road-length city-2-loc-67 city-2-loc-73) 12)
  ; 2007,979 -> 2089,1112
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 16)
  ; 2089,1112 -> 2007,979
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 16)
  ; 2007,979 -> 2027,840
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 14)
  ; 2027,840 -> 2007,979
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 14)
  ; 2007,979 -> 2157,992
  (road city-2-loc-74 city-2-loc-56)
  (= (road-length city-2-loc-74 city-2-loc-56) 16)
  ; 2157,992 -> 2007,979
  (road city-2-loc-56 city-2-loc-74)
  (= (road-length city-2-loc-56 city-2-loc-74) 16)
  ; 3168,398 -> 3016,376
  (road city-2-loc-75 city-2-loc-10)
  (= (road-length city-2-loc-75 city-2-loc-10) 16)
  ; 3016,376 -> 3168,398
  (road city-2-loc-10 city-2-loc-75)
  (= (road-length city-2-loc-10 city-2-loc-75) 16)
  ; 3168,398 -> 3305,362
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 15)
  ; 3305,362 -> 3168,398
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 15)
  ; 3168,398 -> 3210,306
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 11)
  ; 3210,306 -> 3168,398
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 11)
  ; 3211,792 -> 3101,720
  (road city-2-loc-76 city-2-loc-11)
  (= (road-length city-2-loc-76 city-2-loc-11) 14)
  ; 3101,720 -> 3211,792
  (road city-2-loc-11 city-2-loc-76)
  (= (road-length city-2-loc-11 city-2-loc-76) 14)
  ; 3211,792 -> 3384,815
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 18)
  ; 3384,815 -> 3211,792
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 18)
  ; 3270,1234 -> 3216,1378
  (road city-2-loc-77 city-2-loc-31)
  (= (road-length city-2-loc-77 city-2-loc-31) 16)
  ; 3216,1378 -> 3270,1234
  (road city-2-loc-31 city-2-loc-77)
  (= (road-length city-2-loc-31 city-2-loc-77) 16)
  ; 3270,1234 -> 3350,1136
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 13)
  ; 3350,1136 -> 3270,1234
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 13)
  ; 3270,1234 -> 3439,1211
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 18)
  ; 3439,1211 -> 3270,1234
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 18)
  ; 3270,1234 -> 3349,1331
  (road city-2-loc-77 city-2-loc-49)
  (= (road-length city-2-loc-77 city-2-loc-49) 13)
  ; 3349,1331 -> 3270,1234
  (road city-2-loc-49 city-2-loc-77)
  (= (road-length city-2-loc-49 city-2-loc-77) 13)
  ; 2458,781 -> 2479,933
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 16)
  ; 2479,933 -> 2458,781
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 16)
  ; 2458,781 -> 2401,608
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 19)
  ; 2401,608 -> 2458,781
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 19)
  ; 2165,1228 -> 2294,1285
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 15)
  ; 2294,1285 -> 2165,1228
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 15)
  ; 2165,1228 -> 2089,1112
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 14)
  ; 2089,1112 -> 2165,1228
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 14)
  ; 2165,1228 -> 2266,1113
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 16)
  ; 2266,1113 -> 2165,1228
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 16)
  ; 3362,1017 -> 3249,1035
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 12)
  ; 3249,1035 -> 3362,1017
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 12)
  ; 3362,1017 -> 3350,1136
  (road city-2-loc-80 city-2-loc-34)
  (= (road-length city-2-loc-80 city-2-loc-34) 12)
  ; 3350,1136 -> 3362,1017
  (road city-2-loc-34 city-2-loc-80)
  (= (road-length city-2-loc-34 city-2-loc-80) 12)
  ; 2955,1022 -> 2835,1067
  (road city-2-loc-81 city-2-loc-6)
  (= (road-length city-2-loc-81 city-2-loc-6) 13)
  ; 2835,1067 -> 2955,1022
  (road city-2-loc-6 city-2-loc-81)
  (= (road-length city-2-loc-6 city-2-loc-81) 13)
  ; 2955,1022 -> 3071,1073
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 13)
  ; 3071,1073 -> 2955,1022
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 13)
  ; 2955,1022 -> 2851,958
  (road city-2-loc-81 city-2-loc-42)
  (= (road-length city-2-loc-81 city-2-loc-42) 13)
  ; 2851,958 -> 2955,1022
  (road city-2-loc-42 city-2-loc-81)
  (= (road-length city-2-loc-42 city-2-loc-81) 13)
  ; 2936,665 -> 3101,720
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 18)
  ; 3101,720 -> 2936,665
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 18)
  ; 2936,665 -> 2888,507
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 17)
  ; 2888,507 -> 2936,665
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 17)
  ; 2936,665 -> 2797,614
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 15)
  ; 2797,614 -> 2936,665
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 15)
  ; 2637,569 -> 2563,423
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 17)
  ; 2563,423 -> 2637,569
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 17)
  ; 2637,569 -> 2535,561
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 11)
  ; 2535,561 -> 2637,569
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 11)
  ; 2637,569 -> 2768,473
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 17)
  ; 2768,473 -> 2637,569
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 17)
  ; 2637,569 -> 2797,614
  (road city-2-loc-83 city-2-loc-47)
  (= (road-length city-2-loc-83 city-2-loc-47) 17)
  ; 2797,614 -> 2637,569
  (road city-2-loc-47 city-2-loc-83)
  (= (road-length city-2-loc-47 city-2-loc-83) 17)
  ; 2018,455 -> 2155,357
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 17)
  ; 2155,357 -> 2018,455
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 17)
  ; 2018,455 -> 2017,330
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 13)
  ; 2017,330 -> 2018,455
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 13)
  ; 2018,455 -> 2114,482
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 10)
  ; 2114,482 -> 2018,455
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 10)
  ; 2770,803 -> 2656,801
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 12)
  ; 2656,801 -> 2770,803
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 12)
  ; 2770,803 -> 2851,958
  (road city-2-loc-85 city-2-loc-42)
  (= (road-length city-2-loc-85 city-2-loc-42) 18)
  ; 2851,958 -> 2770,803
  (road city-2-loc-42 city-2-loc-85)
  (= (road-length city-2-loc-42 city-2-loc-85) 18)
  ; 2770,803 -> 2657,913
  (road city-2-loc-85 city-2-loc-51)
  (= (road-length city-2-loc-85 city-2-loc-51) 16)
  ; 2657,913 -> 2770,803
  (road city-2-loc-51 city-2-loc-85)
  (= (road-length city-2-loc-51 city-2-loc-85) 16)
  ; 3044,1327 -> 3069,1194
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 14)
  ; 3069,1194 -> 3044,1327
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 14)
  ; 3044,1327 -> 3216,1378
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 18)
  ; 3216,1378 -> 3044,1327
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 18)
  ; 3044,1327 -> 2887,1325
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 16)
  ; 2887,1325 -> 3044,1327
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 16)
  ; 3169,579 -> 3101,720
  (road city-2-loc-87 city-2-loc-11)
  (= (road-length city-2-loc-87 city-2-loc-11) 16)
  ; 3101,720 -> 3169,579
  (road city-2-loc-11 city-2-loc-87)
  (= (road-length city-2-loc-11 city-2-loc-87) 16)
  ; 3169,579 -> 3285,584
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 12)
  ; 3285,584 -> 3169,579
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 12)
  ; 3169,579 -> 3168,398
  (road city-2-loc-87 city-2-loc-75)
  (= (road-length city-2-loc-87 city-2-loc-75) 19)
  ; 3168,398 -> 3169,579
  (road city-2-loc-75 city-2-loc-87)
  (= (road-length city-2-loc-75 city-2-loc-87) 19)
  ; 2883,1479 -> 2762,1358
  (road city-2-loc-88 city-2-loc-37)
  (= (road-length city-2-loc-88 city-2-loc-37) 18)
  ; 2762,1358 -> 2883,1479
  (road city-2-loc-37 city-2-loc-88)
  (= (road-length city-2-loc-37 city-2-loc-88) 18)
  ; 2883,1479 -> 2887,1325
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 16)
  ; 2887,1325 -> 2883,1479
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 16)
  ; 2438,64 -> 2539,61
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 11)
  ; 2539,61 -> 2438,64
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 11)
  ; 2438,64 -> 2321,178
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 17)
  ; 2321,178 -> 2438,64
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 17)
  ; 3110,233 -> 3286,223
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 18)
  ; 3286,223 -> 3110,233
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 18)
  ; 3110,233 -> 3016,376
  (road city-2-loc-90 city-2-loc-10)
  (= (road-length city-2-loc-90 city-2-loc-10) 18)
  ; 3016,376 -> 3110,233
  (road city-2-loc-10 city-2-loc-90)
  (= (road-length city-2-loc-10 city-2-loc-90) 18)
  ; 3110,233 -> 2979,263
  (road city-2-loc-90 city-2-loc-58)
  (= (road-length city-2-loc-90 city-2-loc-58) 14)
  ; 2979,263 -> 3110,233
  (road city-2-loc-58 city-2-loc-90)
  (= (road-length city-2-loc-58 city-2-loc-90) 14)
  ; 3110,233 -> 3229,131
  (road city-2-loc-90 city-2-loc-60)
  (= (road-length city-2-loc-90 city-2-loc-60) 16)
  ; 3229,131 -> 3110,233
  (road city-2-loc-60 city-2-loc-90)
  (= (road-length city-2-loc-60 city-2-loc-90) 16)
  ; 3110,233 -> 3210,306
  (road city-2-loc-90 city-2-loc-71)
  (= (road-length city-2-loc-90 city-2-loc-71) 13)
  ; 3210,306 -> 3110,233
  (road city-2-loc-71 city-2-loc-90)
  (= (road-length city-2-loc-71 city-2-loc-90) 13)
  ; 3110,233 -> 3168,398
  (road city-2-loc-90 city-2-loc-75)
  (= (road-length city-2-loc-90 city-2-loc-75) 18)
  ; 3168,398 -> 3110,233
  (road city-2-loc-75 city-2-loc-90)
  (= (road-length city-2-loc-75 city-2-loc-90) 18)
  ; 3390,294 -> 3499,380
  (road city-2-loc-91 city-2-loc-2)
  (= (road-length city-2-loc-91 city-2-loc-2) 14)
  ; 3499,380 -> 3390,294
  (road city-2-loc-2 city-2-loc-91)
  (= (road-length city-2-loc-2 city-2-loc-91) 14)
  ; 3390,294 -> 3286,223
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 13)
  ; 3286,223 -> 3390,294
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 13)
  ; 3390,294 -> 3480,187
  (road city-2-loc-91 city-2-loc-9)
  (= (road-length city-2-loc-91 city-2-loc-9) 14)
  ; 3480,187 -> 3390,294
  (road city-2-loc-9 city-2-loc-91)
  (= (road-length city-2-loc-9 city-2-loc-91) 14)
  ; 3390,294 -> 3305,362
  (road city-2-loc-91 city-2-loc-15)
  (= (road-length city-2-loc-91 city-2-loc-15) 11)
  ; 3305,362 -> 3390,294
  (road city-2-loc-15 city-2-loc-91)
  (= (road-length city-2-loc-15 city-2-loc-91) 11)
  ; 3390,294 -> 3406,474
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 19)
  ; 3406,474 -> 3390,294
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 19)
  ; 3390,294 -> 3210,306
  (road city-2-loc-91 city-2-loc-71)
  (= (road-length city-2-loc-91 city-2-loc-71) 18)
  ; 3210,306 -> 3390,294
  (road city-2-loc-71 city-2-loc-91)
  (= (road-length city-2-loc-71 city-2-loc-91) 18)
  ; 2389,1329 -> 2294,1285
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 11)
  ; 2294,1285 -> 2389,1329
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 11)
  ; 2389,1329 -> 2413,1161
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 17)
  ; 2413,1161 -> 2389,1329
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 17)
  ; 2389,1329 -> 2285,1425
  (road city-2-loc-92 city-2-loc-40)
  (= (road-length city-2-loc-92 city-2-loc-40) 15)
  ; 2285,1425 -> 2389,1329
  (road city-2-loc-40 city-2-loc-92)
  (= (road-length city-2-loc-40 city-2-loc-92) 15)
  ; 2389,1329 -> 2493,1302
  (road city-2-loc-92 city-2-loc-57)
  (= (road-length city-2-loc-92 city-2-loc-57) 11)
  ; 2493,1302 -> 2389,1329
  (road city-2-loc-57 city-2-loc-92)
  (= (road-length city-2-loc-57 city-2-loc-92) 11)
  ; 2389,1329 -> 2447,1418
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 11)
  ; 2447,1418 -> 2389,1329
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 11)
  ; 2618,1111 -> 2694,1007
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 13)
  ; 2694,1007 -> 2618,1111
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 13)
  ; 2618,1111 -> 2726,1240
  (road city-2-loc-93 city-2-loc-44)
  (= (road-length city-2-loc-93 city-2-loc-44) 17)
  ; 2726,1240 -> 2618,1111
  (road city-2-loc-44 city-2-loc-93)
  (= (road-length city-2-loc-44 city-2-loc-93) 17)
  ; 3471,1078 -> 3350,1136
  (road city-2-loc-94 city-2-loc-34)
  (= (road-length city-2-loc-94 city-2-loc-34) 14)
  ; 3350,1136 -> 3471,1078
  (road city-2-loc-34 city-2-loc-94)
  (= (road-length city-2-loc-34 city-2-loc-94) 14)
  ; 3471,1078 -> 3439,1211
  (road city-2-loc-94 city-2-loc-41)
  (= (road-length city-2-loc-94 city-2-loc-41) 14)
  ; 3439,1211 -> 3471,1078
  (road city-2-loc-41 city-2-loc-94)
  (= (road-length city-2-loc-41 city-2-loc-94) 14)
  ; 3471,1078 -> 3362,1017
  (road city-2-loc-94 city-2-loc-80)
  (= (road-length city-2-loc-94 city-2-loc-80) 13)
  ; 3362,1017 -> 3471,1078
  (road city-2-loc-80 city-2-loc-94)
  (= (road-length city-2-loc-80 city-2-loc-94) 13)
  ; 3327,675 -> 3450,653
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 13)
  ; 3450,653 -> 3327,675
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 13)
  ; 3327,675 -> 3285,584
  (road city-2-loc-95 city-2-loc-16)
  (= (road-length city-2-loc-95 city-2-loc-16) 10)
  ; 3285,584 -> 3327,675
  (road city-2-loc-16 city-2-loc-95)
  (= (road-length city-2-loc-16 city-2-loc-95) 10)
  ; 3327,675 -> 3384,815
  (road city-2-loc-95 city-2-loc-26)
  (= (road-length city-2-loc-95 city-2-loc-26) 16)
  ; 3384,815 -> 3327,675
  (road city-2-loc-26 city-2-loc-95)
  (= (road-length city-2-loc-26 city-2-loc-95) 16)
  ; 3327,675 -> 3211,792
  (road city-2-loc-95 city-2-loc-76)
  (= (road-length city-2-loc-95 city-2-loc-76) 17)
  ; 3211,792 -> 3327,675
  (road city-2-loc-76 city-2-loc-95)
  (= (road-length city-2-loc-76 city-2-loc-95) 17)
  ; 2498,1068 -> 2413,1161
  (road city-2-loc-96 city-2-loc-7)
  (= (road-length city-2-loc-96 city-2-loc-7) 13)
  ; 2413,1161 -> 2498,1068
  (road city-2-loc-7 city-2-loc-96)
  (= (road-length city-2-loc-7 city-2-loc-96) 13)
  ; 2498,1068 -> 2479,933
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 14)
  ; 2479,933 -> 2498,1068
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 14)
  ; 2498,1068 -> 2389,994
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 14)
  ; 2389,994 -> 2498,1068
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 14)
  ; 2498,1068 -> 2618,1111
  (road city-2-loc-96 city-2-loc-93)
  (= (road-length city-2-loc-96 city-2-loc-93) 13)
  ; 2618,1111 -> 2498,1068
  (road city-2-loc-93 city-2-loc-96)
  (= (road-length city-2-loc-93 city-2-loc-96) 13)
  ; 3461,1349 -> 3439,1211
  (road city-2-loc-97 city-2-loc-41)
  (= (road-length city-2-loc-97 city-2-loc-41) 14)
  ; 3439,1211 -> 3461,1349
  (road city-2-loc-41 city-2-loc-97)
  (= (road-length city-2-loc-41 city-2-loc-97) 14)
  ; 3461,1349 -> 3349,1331
  (road city-2-loc-97 city-2-loc-49)
  (= (road-length city-2-loc-97 city-2-loc-49) 12)
  ; 3349,1331 -> 3461,1349
  (road city-2-loc-49 city-2-loc-97)
  (= (road-length city-2-loc-49 city-2-loc-97) 12)
  ; 2019,92 -> 2176,175
  (road city-2-loc-98 city-2-loc-43)
  (= (road-length city-2-loc-98 city-2-loc-43) 18)
  ; 2176,175 -> 2019,92
  (road city-2-loc-43 city-2-loc-98)
  (= (road-length city-2-loc-43 city-2-loc-98) 18)
  ; 2019,92 -> 2088,6
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 11)
  ; 2088,6 -> 2019,92
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 11)
  ; 2601,691 -> 2656,801
  (road city-2-loc-99 city-2-loc-25)
  (= (road-length city-2-loc-99 city-2-loc-25) 13)
  ; 2656,801 -> 2601,691
  (road city-2-loc-25 city-2-loc-99)
  (= (road-length city-2-loc-25 city-2-loc-99) 13)
  ; 2601,691 -> 2535,561
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 15)
  ; 2535,561 -> 2601,691
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 15)
  ; 2601,691 -> 2458,781
  (road city-2-loc-99 city-2-loc-78)
  (= (road-length city-2-loc-99 city-2-loc-78) 17)
  ; 2458,781 -> 2601,691
  (road city-2-loc-78 city-2-loc-99)
  (= (road-length city-2-loc-78 city-2-loc-99) 17)
  ; 2601,691 -> 2637,569
  (road city-2-loc-99 city-2-loc-83)
  (= (road-length city-2-loc-99 city-2-loc-83) 13)
  ; 2637,569 -> 2601,691
  (road city-2-loc-83 city-2-loc-99)
  (= (road-length city-2-loc-83 city-2-loc-99) 13)
  ; 2029,1257 -> 2089,1112
  (road city-2-loc-100 city-2-loc-4)
  (= (road-length city-2-loc-100 city-2-loc-4) 16)
  ; 2089,1112 -> 2029,1257
  (road city-2-loc-4 city-2-loc-100)
  (= (road-length city-2-loc-4 city-2-loc-100) 16)
  ; 2029,1257 -> 2165,1228
  (road city-2-loc-100 city-2-loc-79)
  (= (road-length city-2-loc-100 city-2-loc-79) 14)
  ; 2165,1228 -> 2029,1257
  (road city-2-loc-79 city-2-loc-100)
  (= (road-length city-2-loc-79 city-2-loc-100) 14)
  ; 2434,324 -> 2563,423
  (road city-2-loc-101 city-2-loc-5)
  (= (road-length city-2-loc-101 city-2-loc-5) 17)
  ; 2563,423 -> 2434,324
  (road city-2-loc-5 city-2-loc-101)
  (= (road-length city-2-loc-5 city-2-loc-101) 17)
  ; 2434,324 -> 2587,241
  (road city-2-loc-101 city-2-loc-17)
  (= (road-length city-2-loc-101 city-2-loc-17) 18)
  ; 2587,241 -> 2434,324
  (road city-2-loc-17 city-2-loc-101)
  (= (road-length city-2-loc-17 city-2-loc-101) 18)
  ; 2434,324 -> 2336,372
  (road city-2-loc-101 city-2-loc-29)
  (= (road-length city-2-loc-101 city-2-loc-29) 11)
  ; 2336,372 -> 2434,324
  (road city-2-loc-29 city-2-loc-101)
  (= (road-length city-2-loc-29 city-2-loc-101) 11)
  ; 2434,324 -> 2399,465
  (road city-2-loc-101 city-2-loc-54)
  (= (road-length city-2-loc-101 city-2-loc-54) 15)
  ; 2399,465 -> 2434,324
  (road city-2-loc-54 city-2-loc-101)
  (= (road-length city-2-loc-54 city-2-loc-101) 15)
  ; 3069,931 -> 3071,1073
  (road city-2-loc-102 city-2-loc-12)
  (= (road-length city-2-loc-102 city-2-loc-12) 15)
  ; 3071,1073 -> 3069,931
  (road city-2-loc-12 city-2-loc-102)
  (= (road-length city-2-loc-12 city-2-loc-102) 15)
  ; 3069,931 -> 2955,1022
  (road city-2-loc-102 city-2-loc-81)
  (= (road-length city-2-loc-102 city-2-loc-81) 15)
  ; 2955,1022 -> 3069,931
  (road city-2-loc-81 city-2-loc-102)
  (= (road-length city-2-loc-81 city-2-loc-102) 15)
  ; 2315,43 -> 2321,178
  (road city-2-loc-103 city-2-loc-70)
  (= (road-length city-2-loc-103 city-2-loc-70) 14)
  ; 2321,178 -> 2315,43
  (road city-2-loc-70 city-2-loc-103)
  (= (road-length city-2-loc-70 city-2-loc-103) 14)
  ; 2315,43 -> 2438,64
  (road city-2-loc-103 city-2-loc-89)
  (= (road-length city-2-loc-103 city-2-loc-89) 13)
  ; 2438,64 -> 2315,43
  (road city-2-loc-89 city-2-loc-103)
  (= (road-length city-2-loc-89 city-2-loc-103) 13)
  ; 3236,891 -> 3384,815
  (road city-2-loc-104 city-2-loc-26)
  (= (road-length city-2-loc-104 city-2-loc-26) 17)
  ; 3384,815 -> 3236,891
  (road city-2-loc-26 city-2-loc-104)
  (= (road-length city-2-loc-26 city-2-loc-104) 17)
  ; 3236,891 -> 3249,1035
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 15)
  ; 3249,1035 -> 3236,891
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 15)
  ; 3236,891 -> 3211,792
  (road city-2-loc-104 city-2-loc-76)
  (= (road-length city-2-loc-104 city-2-loc-76) 11)
  ; 3211,792 -> 3236,891
  (road city-2-loc-76 city-2-loc-104)
  (= (road-length city-2-loc-76 city-2-loc-104) 11)
  ; 3236,891 -> 3362,1017
  (road city-2-loc-104 city-2-loc-80)
  (= (road-length city-2-loc-104 city-2-loc-80) 18)
  ; 3362,1017 -> 3236,891
  (road city-2-loc-80 city-2-loc-104)
  (= (road-length city-2-loc-80 city-2-loc-104) 18)
  ; 3236,891 -> 3069,931
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 18)
  ; 3069,931 -> 3236,891
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 18)
  ; 2485,212 -> 2587,241
  (road city-2-loc-105 city-2-loc-17)
  (= (road-length city-2-loc-105 city-2-loc-17) 11)
  ; 2587,241 -> 2485,212
  (road city-2-loc-17 city-2-loc-105)
  (= (road-length city-2-loc-17 city-2-loc-105) 11)
  ; 2485,212 -> 2539,61
  (road city-2-loc-105 city-2-loc-33)
  (= (road-length city-2-loc-105 city-2-loc-33) 16)
  ; 2539,61 -> 2485,212
  (road city-2-loc-33 city-2-loc-105)
  (= (road-length city-2-loc-33 city-2-loc-105) 16)
  ; 2485,212 -> 2321,178
  (road city-2-loc-105 city-2-loc-70)
  (= (road-length city-2-loc-105 city-2-loc-70) 17)
  ; 2321,178 -> 2485,212
  (road city-2-loc-70 city-2-loc-105)
  (= (road-length city-2-loc-70 city-2-loc-105) 17)
  ; 2485,212 -> 2438,64
  (road city-2-loc-105 city-2-loc-89)
  (= (road-length city-2-loc-105 city-2-loc-89) 16)
  ; 2438,64 -> 2485,212
  (road city-2-loc-89 city-2-loc-105)
  (= (road-length city-2-loc-89 city-2-loc-105) 16)
  ; 2485,212 -> 2434,324
  (road city-2-loc-105 city-2-loc-101)
  (= (road-length city-2-loc-105 city-2-loc-101) 13)
  ; 2434,324 -> 2485,212
  (road city-2-loc-101 city-2-loc-105)
  (= (road-length city-2-loc-101 city-2-loc-105) 13)
  ; 2024,1427 -> 2162,1414
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 14)
  ; 2162,1414 -> 2024,1427
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 14)
  ; 2024,1427 -> 2029,1257
  (road city-2-loc-106 city-2-loc-100)
  (= (road-length city-2-loc-106 city-2-loc-100) 17)
  ; 2029,1257 -> 2024,1427
  (road city-2-loc-100 city-2-loc-106)
  (= (road-length city-2-loc-100 city-2-loc-106) 17)
  ; 2627,1258 -> 2602,1397
  (road city-2-loc-107 city-2-loc-21)
  (= (road-length city-2-loc-107 city-2-loc-21) 15)
  ; 2602,1397 -> 2627,1258
  (road city-2-loc-21 city-2-loc-107)
  (= (road-length city-2-loc-21 city-2-loc-107) 15)
  ; 2627,1258 -> 2762,1358
  (road city-2-loc-107 city-2-loc-37)
  (= (road-length city-2-loc-107 city-2-loc-37) 17)
  ; 2762,1358 -> 2627,1258
  (road city-2-loc-37 city-2-loc-107)
  (= (road-length city-2-loc-37 city-2-loc-107) 17)
  ; 2627,1258 -> 2726,1240
  (road city-2-loc-107 city-2-loc-44)
  (= (road-length city-2-loc-107 city-2-loc-44) 11)
  ; 2726,1240 -> 2627,1258
  (road city-2-loc-44 city-2-loc-107)
  (= (road-length city-2-loc-44 city-2-loc-107) 11)
  ; 2627,1258 -> 2493,1302
  (road city-2-loc-107 city-2-loc-57)
  (= (road-length city-2-loc-107 city-2-loc-57) 15)
  ; 2493,1302 -> 2627,1258
  (road city-2-loc-57 city-2-loc-107)
  (= (road-length city-2-loc-57 city-2-loc-107) 15)
  ; 2627,1258 -> 2618,1111
  (road city-2-loc-107 city-2-loc-93)
  (= (road-length city-2-loc-107 city-2-loc-93) 15)
  ; 2618,1111 -> 2627,1258
  (road city-2-loc-93 city-2-loc-107)
  (= (road-length city-2-loc-93 city-2-loc-107) 15)
  ; 2506,1197 -> 2413,1161
  (road city-2-loc-108 city-2-loc-7)
  (= (road-length city-2-loc-108 city-2-loc-7) 10)
  ; 2413,1161 -> 2506,1197
  (road city-2-loc-7 city-2-loc-108)
  (= (road-length city-2-loc-7 city-2-loc-108) 10)
  ; 2506,1197 -> 2493,1302
  (road city-2-loc-108 city-2-loc-57)
  (= (road-length city-2-loc-108 city-2-loc-57) 11)
  ; 2493,1302 -> 2506,1197
  (road city-2-loc-57 city-2-loc-108)
  (= (road-length city-2-loc-57 city-2-loc-108) 11)
  ; 2506,1197 -> 2389,1329
  (road city-2-loc-108 city-2-loc-92)
  (= (road-length city-2-loc-108 city-2-loc-92) 18)
  ; 2389,1329 -> 2506,1197
  (road city-2-loc-92 city-2-loc-108)
  (= (road-length city-2-loc-92 city-2-loc-108) 18)
  ; 2506,1197 -> 2618,1111
  (road city-2-loc-108 city-2-loc-93)
  (= (road-length city-2-loc-108 city-2-loc-93) 15)
  ; 2618,1111 -> 2506,1197
  (road city-2-loc-93 city-2-loc-108)
  (= (road-length city-2-loc-93 city-2-loc-108) 15)
  ; 2506,1197 -> 2498,1068
  (road city-2-loc-108 city-2-loc-96)
  (= (road-length city-2-loc-108 city-2-loc-96) 13)
  ; 2498,1068 -> 2506,1197
  (road city-2-loc-96 city-2-loc-108)
  (= (road-length city-2-loc-96 city-2-loc-108) 13)
  ; 2506,1197 -> 2627,1258
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 14)
  ; 2627,1258 -> 2506,1197
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 14)
  ; 3325,1438 -> 3216,1378
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 13)
  ; 3216,1378 -> 3325,1438
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 13)
  ; 3325,1438 -> 3349,1331
  (road city-2-loc-109 city-2-loc-49)
  (= (road-length city-2-loc-109 city-2-loc-49) 11)
  ; 3349,1331 -> 3325,1438
  (road city-2-loc-49 city-2-loc-109)
  (= (road-length city-2-loc-49 city-2-loc-109) 11)
  ; 3325,1438 -> 3169,1483
  (road city-2-loc-109 city-2-loc-50)
  (= (road-length city-2-loc-109 city-2-loc-50) 17)
  ; 3169,1483 -> 3325,1438
  (road city-2-loc-50 city-2-loc-109)
  (= (road-length city-2-loc-50 city-2-loc-109) 17)
  ; 3325,1438 -> 3461,1349
  (road city-2-loc-109 city-2-loc-97)
  (= (road-length city-2-loc-109 city-2-loc-97) 17)
  ; 3461,1349 -> 3325,1438
  (road city-2-loc-97 city-2-loc-109)
  (= (road-length city-2-loc-97 city-2-loc-109) 17)
  ; 2337,785 -> 2244,883
  (road city-2-loc-110 city-2-loc-52)
  (= (road-length city-2-loc-110 city-2-loc-52) 14)
  ; 2244,883 -> 2337,785
  (road city-2-loc-52 city-2-loc-110)
  (= (road-length city-2-loc-52 city-2-loc-110) 14)
  ; 2337,785 -> 2306,671
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 12)
  ; 2306,671 -> 2337,785
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 12)
  ; 2337,785 -> 2458,781
  (road city-2-loc-110 city-2-loc-78)
  (= (road-length city-2-loc-110 city-2-loc-78) 13)
  ; 2458,781 -> 2337,785
  (road city-2-loc-78 city-2-loc-110)
  (= (road-length city-2-loc-78 city-2-loc-110) 13)
  ; 3259,470 -> 3305,362
  (road city-2-loc-111 city-2-loc-15)
  (= (road-length city-2-loc-111 city-2-loc-15) 12)
  ; 3305,362 -> 3259,470
  (road city-2-loc-15 city-2-loc-111)
  (= (road-length city-2-loc-15 city-2-loc-111) 12)
  ; 3259,470 -> 3285,584
  (road city-2-loc-111 city-2-loc-16)
  (= (road-length city-2-loc-111 city-2-loc-16) 12)
  ; 3285,584 -> 3259,470
  (road city-2-loc-16 city-2-loc-111)
  (= (road-length city-2-loc-16 city-2-loc-111) 12)
  ; 3259,470 -> 3406,474
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 15)
  ; 3406,474 -> 3259,470
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 15)
  ; 3259,470 -> 3210,306
  (road city-2-loc-111 city-2-loc-71)
  (= (road-length city-2-loc-111 city-2-loc-71) 18)
  ; 3210,306 -> 3259,470
  (road city-2-loc-71 city-2-loc-111)
  (= (road-length city-2-loc-71 city-2-loc-111) 18)
  ; 3259,470 -> 3168,398
  (road city-2-loc-111 city-2-loc-75)
  (= (road-length city-2-loc-111 city-2-loc-75) 12)
  ; 3168,398 -> 3259,470
  (road city-2-loc-75 city-2-loc-111)
  (= (road-length city-2-loc-75 city-2-loc-111) 12)
  ; 3259,470 -> 3169,579
  (road city-2-loc-111 city-2-loc-87)
  (= (road-length city-2-loc-111 city-2-loc-87) 15)
  ; 3169,579 -> 3259,470
  (road city-2-loc-87 city-2-loc-111)
  (= (road-length city-2-loc-87 city-2-loc-111) 15)
  ; 3488,1454 -> 3461,1349
  (road city-2-loc-112 city-2-loc-97)
  (= (road-length city-2-loc-112 city-2-loc-97) 11)
  ; 3461,1349 -> 3488,1454
  (road city-2-loc-97 city-2-loc-112)
  (= (road-length city-2-loc-97 city-2-loc-112) 11)
  ; 3488,1454 -> 3325,1438
  (road city-2-loc-112 city-2-loc-109)
  (= (road-length city-2-loc-112 city-2-loc-109) 17)
  ; 3325,1438 -> 3488,1454
  (road city-2-loc-109 city-2-loc-112)
  (= (road-length city-2-loc-109 city-2-loc-112) 17)
  ; 2967,858 -> 2851,958
  (road city-2-loc-113 city-2-loc-42)
  (= (road-length city-2-loc-113 city-2-loc-42) 16)
  ; 2851,958 -> 2967,858
  (road city-2-loc-42 city-2-loc-113)
  (= (road-length city-2-loc-42 city-2-loc-113) 16)
  ; 2967,858 -> 2955,1022
  (road city-2-loc-113 city-2-loc-81)
  (= (road-length city-2-loc-113 city-2-loc-81) 17)
  ; 2955,1022 -> 2967,858
  (road city-2-loc-81 city-2-loc-113)
  (= (road-length city-2-loc-81 city-2-loc-113) 17)
  ; 2967,858 -> 3069,931
  (road city-2-loc-113 city-2-loc-102)
  (= (road-length city-2-loc-113 city-2-loc-102) 13)
  ; 3069,931 -> 2967,858
  (road city-2-loc-102 city-2-loc-113)
  (= (road-length city-2-loc-102 city-2-loc-113) 13)
  ; 2891,784 -> 2851,958
  (road city-2-loc-114 city-2-loc-42)
  (= (road-length city-2-loc-114 city-2-loc-42) 18)
  ; 2851,958 -> 2891,784
  (road city-2-loc-42 city-2-loc-114)
  (= (road-length city-2-loc-42 city-2-loc-114) 18)
  ; 2891,784 -> 2936,665
  (road city-2-loc-114 city-2-loc-82)
  (= (road-length city-2-loc-114 city-2-loc-82) 13)
  ; 2936,665 -> 2891,784
  (road city-2-loc-82 city-2-loc-114)
  (= (road-length city-2-loc-82 city-2-loc-114) 13)
  ; 2891,784 -> 2770,803
  (road city-2-loc-114 city-2-loc-85)
  (= (road-length city-2-loc-114 city-2-loc-85) 13)
  ; 2770,803 -> 2891,784
  (road city-2-loc-85 city-2-loc-114)
  (= (road-length city-2-loc-85 city-2-loc-114) 13)
  ; 2891,784 -> 2967,858
  (road city-2-loc-114 city-2-loc-113)
  (= (road-length city-2-loc-114 city-2-loc-113) 11)
  ; 2967,858 -> 2891,784
  (road city-2-loc-113 city-2-loc-114)
  (= (road-length city-2-loc-113 city-2-loc-114) 11)
  ; 2935,162 -> 2947,34
  (road city-2-loc-115 city-2-loc-46)
  (= (road-length city-2-loc-115 city-2-loc-46) 13)
  ; 2947,34 -> 2935,162
  (road city-2-loc-46 city-2-loc-115)
  (= (road-length city-2-loc-46 city-2-loc-115) 13)
  ; 2935,162 -> 2979,263
  (road city-2-loc-115 city-2-loc-58)
  (= (road-length city-2-loc-115 city-2-loc-58) 11)
  ; 2979,263 -> 2935,162
  (road city-2-loc-58 city-2-loc-115)
  (= (road-length city-2-loc-58 city-2-loc-115) 11)
  ; 2935,162 -> 2834,80
  (road city-2-loc-115 city-2-loc-61)
  (= (road-length city-2-loc-115 city-2-loc-61) 13)
  ; 2834,80 -> 2935,162
  (road city-2-loc-61 city-2-loc-115)
  (= (road-length city-2-loc-61 city-2-loc-115) 13)
  ; 2893,1200 -> 2835,1067
  (road city-2-loc-116 city-2-loc-6)
  (= (road-length city-2-loc-116 city-2-loc-6) 15)
  ; 2835,1067 -> 2893,1200
  (road city-2-loc-6 city-2-loc-116)
  (= (road-length city-2-loc-6 city-2-loc-116) 15)
  ; 2893,1200 -> 3069,1194
  (road city-2-loc-116 city-2-loc-13)
  (= (road-length city-2-loc-116 city-2-loc-13) 18)
  ; 3069,1194 -> 2893,1200
  (road city-2-loc-13 city-2-loc-116)
  (= (road-length city-2-loc-13 city-2-loc-116) 18)
  ; 2893,1200 -> 2726,1240
  (road city-2-loc-116 city-2-loc-44)
  (= (road-length city-2-loc-116 city-2-loc-44) 18)
  ; 2726,1240 -> 2893,1200
  (road city-2-loc-44 city-2-loc-116)
  (= (road-length city-2-loc-44 city-2-loc-116) 18)
  ; 2893,1200 -> 2887,1325
  (road city-2-loc-116 city-2-loc-53)
  (= (road-length city-2-loc-116 city-2-loc-53) 13)
  ; 2887,1325 -> 2893,1200
  (road city-2-loc-53 city-2-loc-116)
  (= (road-length city-2-loc-53 city-2-loc-116) 13)
  ; 3467,971 -> 3384,815
  (road city-2-loc-117 city-2-loc-26)
  (= (road-length city-2-loc-117 city-2-loc-26) 18)
  ; 3384,815 -> 3467,971
  (road city-2-loc-26 city-2-loc-117)
  (= (road-length city-2-loc-26 city-2-loc-117) 18)
  ; 3467,971 -> 3362,1017
  (road city-2-loc-117 city-2-loc-80)
  (= (road-length city-2-loc-117 city-2-loc-80) 12)
  ; 3362,1017 -> 3467,971
  (road city-2-loc-80 city-2-loc-117)
  (= (road-length city-2-loc-80 city-2-loc-117) 12)
  ; 3467,971 -> 3471,1078
  (road city-2-loc-117 city-2-loc-94)
  (= (road-length city-2-loc-117 city-2-loc-94) 11)
  ; 3471,1078 -> 3467,971
  (road city-2-loc-94 city-2-loc-117)
  (= (road-length city-2-loc-94 city-2-loc-117) 11)
  ; 2716,363 -> 2563,423
  (road city-2-loc-118 city-2-loc-5)
  (= (road-length city-2-loc-118 city-2-loc-5) 17)
  ; 2563,423 -> 2716,363
  (road city-2-loc-5 city-2-loc-118)
  (= (road-length city-2-loc-5 city-2-loc-118) 17)
  ; 2716,363 -> 2587,241
  (road city-2-loc-118 city-2-loc-17)
  (= (road-length city-2-loc-118 city-2-loc-17) 18)
  ; 2587,241 -> 2716,363
  (road city-2-loc-17 city-2-loc-118)
  (= (road-length city-2-loc-17 city-2-loc-118) 18)
  ; 2716,363 -> 2892,363
  (road city-2-loc-118 city-2-loc-35)
  (= (road-length city-2-loc-118 city-2-loc-35) 18)
  ; 2892,363 -> 2716,363
  (road city-2-loc-35 city-2-loc-118)
  (= (road-length city-2-loc-35 city-2-loc-118) 18)
  ; 2716,363 -> 2768,473
  (road city-2-loc-118 city-2-loc-36)
  (= (road-length city-2-loc-118 city-2-loc-36) 13)
  ; 2768,473 -> 2716,363
  (road city-2-loc-36 city-2-loc-118)
  (= (road-length city-2-loc-36 city-2-loc-118) 13)
  ; 2716,363 -> 2759,269
  (road city-2-loc-118 city-2-loc-68)
  (= (road-length city-2-loc-118 city-2-loc-68) 11)
  ; 2759,269 -> 2716,363
  (road city-2-loc-68 city-2-loc-118)
  (= (road-length city-2-loc-68 city-2-loc-118) 11)
  ; 2766,1478 -> 2602,1397
  (road city-2-loc-119 city-2-loc-21)
  (= (road-length city-2-loc-119 city-2-loc-21) 19)
  ; 2602,1397 -> 2766,1478
  (road city-2-loc-21 city-2-loc-119)
  (= (road-length city-2-loc-21 city-2-loc-119) 19)
  ; 2766,1478 -> 2762,1358
  (road city-2-loc-119 city-2-loc-37)
  (= (road-length city-2-loc-119 city-2-loc-37) 12)
  ; 2762,1358 -> 2766,1478
  (road city-2-loc-37 city-2-loc-119)
  (= (road-length city-2-loc-37 city-2-loc-119) 12)
  ; 2766,1478 -> 2883,1479
  (road city-2-loc-119 city-2-loc-88)
  (= (road-length city-2-loc-119 city-2-loc-88) 12)
  ; 2883,1479 -> 2766,1478
  (road city-2-loc-88 city-2-loc-119)
  (= (road-length city-2-loc-88 city-2-loc-119) 12)
  ; 3176,1275 -> 3069,1194
  (road city-2-loc-120 city-2-loc-13)
  (= (road-length city-2-loc-120 city-2-loc-13) 14)
  ; 3069,1194 -> 3176,1275
  (road city-2-loc-13 city-2-loc-120)
  (= (road-length city-2-loc-13 city-2-loc-120) 14)
  ; 3176,1275 -> 3216,1378
  (road city-2-loc-120 city-2-loc-31)
  (= (road-length city-2-loc-120 city-2-loc-31) 11)
  ; 3216,1378 -> 3176,1275
  (road city-2-loc-31 city-2-loc-120)
  (= (road-length city-2-loc-31 city-2-loc-120) 11)
  ; 3176,1275 -> 3349,1331
  (road city-2-loc-120 city-2-loc-49)
  (= (road-length city-2-loc-120 city-2-loc-49) 19)
  ; 3349,1331 -> 3176,1275
  (road city-2-loc-49 city-2-loc-120)
  (= (road-length city-2-loc-49 city-2-loc-120) 19)
  ; 3176,1275 -> 3270,1234
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 11)
  ; 3270,1234 -> 3176,1275
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 11)
  ; 3176,1275 -> 3044,1327
  (road city-2-loc-120 city-2-loc-86)
  (= (road-length city-2-loc-120 city-2-loc-86) 15)
  ; 3044,1327 -> 3176,1275
  (road city-2-loc-86 city-2-loc-120)
  (= (road-length city-2-loc-86 city-2-loc-120) 15)
  ; 3450,0 -> 3371,99
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 13)
  ; 3371,99 -> 3450,0
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 13)
  ; 2720,1127 -> 2835,1067
  (road city-2-loc-122 city-2-loc-6)
  (= (road-length city-2-loc-122 city-2-loc-6) 13)
  ; 2835,1067 -> 2720,1127
  (road city-2-loc-6 city-2-loc-122)
  (= (road-length city-2-loc-6 city-2-loc-122) 13)
  ; 2720,1127 -> 2694,1007
  (road city-2-loc-122 city-2-loc-19)
  (= (road-length city-2-loc-122 city-2-loc-19) 13)
  ; 2694,1007 -> 2720,1127
  (road city-2-loc-19 city-2-loc-122)
  (= (road-length city-2-loc-19 city-2-loc-122) 13)
  ; 2720,1127 -> 2726,1240
  (road city-2-loc-122 city-2-loc-44)
  (= (road-length city-2-loc-122 city-2-loc-44) 12)
  ; 2726,1240 -> 2720,1127
  (road city-2-loc-44 city-2-loc-122)
  (= (road-length city-2-loc-44 city-2-loc-122) 12)
  ; 2720,1127 -> 2618,1111
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 11)
  ; 2618,1111 -> 2720,1127
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 11)
  ; 2720,1127 -> 2627,1258
  (road city-2-loc-122 city-2-loc-107)
  (= (road-length city-2-loc-122 city-2-loc-107) 17)
  ; 2627,1258 -> 2720,1127
  (road city-2-loc-107 city-2-loc-122)
  (= (road-length city-2-loc-107 city-2-loc-122) 17)
  ; 1313,2222 -> 1361,2070
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 16)
  ; 1361,2070 -> 1313,2222
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 16)
  ; 1363,3368 -> 1321,3497
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 14)
  ; 1321,3497 -> 1363,3368
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 14)
  ; 1363,3368 -> 1237,3328
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 14)
  ; 1237,3328 -> 1363,3368
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 14)
  ; 2471,2943 -> 2423,3081
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 15)
  ; 2423,3081 -> 2471,2943
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 15)
  ; 2261,2701 -> 2289,2878
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 18)
  ; 2289,2878 -> 2261,2701
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 18)
  ; 2365,2757 -> 2289,2878
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 15)
  ; 2289,2878 -> 2365,2757
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 15)
  ; 2365,2757 -> 2261,2701
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 12)
  ; 2261,2701 -> 2365,2757
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 12)
  ; 1887,2264 -> 2016,2353
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 16)
  ; 2016,2353 -> 1887,2264
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 16)
  ; 2091,3016 -> 2210,3132
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 17)
  ; 2210,3132 -> 2091,3016
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 17)
  ; 2336,3254 -> 2210,3132
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 18)
  ; 2210,3132 -> 2336,3254
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 18)
  ; 2351,2583 -> 2261,2701
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 15)
  ; 2261,2701 -> 2351,2583
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 15)
  ; 2351,2583 -> 2365,2757
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 18)
  ; 2365,2757 -> 2351,2583
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 18)
  ; 2351,2583 -> 2257,2501
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 13)
  ; 2257,2501 -> 2351,2583
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 13)
  ; 1426,2558 -> 1450,2669
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 12)
  ; 1450,2669 -> 1426,2558
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 12)
  ; 2030,2533 -> 2016,2353
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 19)
  ; 2016,2353 -> 2030,2533
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 19)
  ; 2117,3246 -> 2210,3132
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 15)
  ; 2210,3132 -> 2117,3246
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 15)
  ; 1341,3269 -> 1237,3328
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 12)
  ; 1237,3328 -> 1341,3269
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 12)
  ; 1341,3269 -> 1363,3368
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 11)
  ; 1363,3368 -> 1341,3269
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 11)
  ; 2170,2569 -> 2261,2701
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 16)
  ; 2261,2701 -> 2170,2569
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 16)
  ; 2170,2569 -> 2257,2501
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 11)
  ; 2257,2501 -> 2170,2569
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 11)
  ; 2170,2569 -> 2351,2583
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 19)
  ; 2351,2583 -> 2170,2569
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 19)
  ; 2170,2569 -> 2030,2533
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 15)
  ; 2030,2533 -> 2170,2569
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 15)
  ; 1910,2516 -> 2030,2533
  (road city-3-loc-39 city-3-loc-32)
  (= (road-length city-3-loc-39 city-3-loc-32) 13)
  ; 2030,2533 -> 1910,2516
  (road city-3-loc-32 city-3-loc-39)
  (= (road-length city-3-loc-32 city-3-loc-39) 13)
  ; 1620,3078 -> 1581,3257
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 19)
  ; 1581,3257 -> 1620,3078
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 19)
  ; 1492,3414 -> 1581,3257
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 18)
  ; 1581,3257 -> 1492,3414
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 18)
  ; 1492,3414 -> 1363,3368
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 14)
  ; 1363,3368 -> 1492,3414
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 14)
  ; 2410,2442 -> 2442,2314
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 14)
  ; 2442,2314 -> 2410,2442
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 14)
  ; 2410,2442 -> 2257,2501
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 17)
  ; 2257,2501 -> 2410,2442
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 17)
  ; 2410,2442 -> 2351,2583
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 16)
  ; 2351,2583 -> 2410,2442
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 16)
  ; 1574,2538 -> 1450,2669
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 18)
  ; 1450,2669 -> 1574,2538
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 18)
  ; 1574,2538 -> 1426,2558
  (road city-3-loc-44 city-3-loc-29)
  (= (road-length city-3-loc-44 city-3-loc-29) 15)
  ; 1426,2558 -> 1574,2538
  (road city-3-loc-29 city-3-loc-44)
  (= (road-length city-3-loc-29 city-3-loc-44) 15)
  ; 1118,3398 -> 1237,3328
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 14)
  ; 1237,3328 -> 1118,3398
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 14)
  ; 2459,3300 -> 2336,3254
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 14)
  ; 2336,3254 -> 2459,3300
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 14)
  ; 1119,2996 -> 1174,3106
  (road city-3-loc-47 city-3-loc-12)
  (= (road-length city-3-loc-47 city-3-loc-12) 13)
  ; 1174,3106 -> 1119,2996
  (road city-3-loc-12 city-3-loc-47)
  (= (road-length city-3-loc-12 city-3-loc-47) 13)
  ; 2040,2706 -> 2030,2533
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 18)
  ; 2030,2533 -> 2040,2706
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 18)
  ; 1965,2147 -> 1887,2264
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 15)
  ; 1887,2264 -> 1965,2147
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 15)
  ; 1965,2147 -> 2044,2069
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 12)
  ; 2044,2069 -> 1965,2147
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 12)
  ; 1682,2813 -> 1546,2861
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 15)
  ; 1546,2861 -> 1682,2813
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 15)
  ; 1682,2813 -> 1839,2778
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 17)
  ; 1839,2778 -> 1682,2813
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 17)
  ; 1853,2058 -> 1965,2147
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 15)
  ; 1965,2147 -> 1853,2058
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 15)
  ; 2464,3424 -> 2304,3448
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 17)
  ; 2304,3448 -> 2464,3424
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 17)
  ; 2464,3424 -> 2459,3300
  (road city-3-loc-53 city-3-loc-46)
  (= (road-length city-3-loc-53 city-3-loc-46) 13)
  ; 2459,3300 -> 2464,3424
  (road city-3-loc-46 city-3-loc-53)
  (= (road-length city-3-loc-46 city-3-loc-53) 13)
  ; 1236,2118 -> 1361,2070
  (road city-3-loc-54 city-3-loc-1)
  (= (road-length city-3-loc-54 city-3-loc-1) 14)
  ; 1361,2070 -> 1236,2118
  (road city-3-loc-1 city-3-loc-54)
  (= (road-length city-3-loc-1 city-3-loc-54) 14)
  ; 1236,2118 -> 1313,2222
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 13)
  ; 1313,2222 -> 1236,2118
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 13)
  ; 1236,2118 -> 1113,2233
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 17)
  ; 1113,2233 -> 1236,2118
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 17)
  ; 1575,2962 -> 1546,2861
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 11)
  ; 1546,2861 -> 1575,2962
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 11)
  ; 1575,2962 -> 1620,3078
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 13)
  ; 1620,3078 -> 1575,2962
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 13)
  ; 1575,2962 -> 1682,2813
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 19)
  ; 1682,2813 -> 1575,2962
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 19)
  ; 1394,2407 -> 1525,2329
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 16)
  ; 1525,2329 -> 1394,2407
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 16)
  ; 1394,2407 -> 1426,2558
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 16)
  ; 1426,2558 -> 1394,2407
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 16)
  ; 1394,2407 -> 1242,2454
  (road city-3-loc-56 city-3-loc-36)
  (= (road-length city-3-loc-56 city-3-loc-36) 16)
  ; 1242,2454 -> 1394,2407
  (road city-3-loc-36 city-3-loc-56)
  (= (road-length city-3-loc-36 city-3-loc-56) 16)
  ; 2144,2726 -> 2261,2701
  (road city-3-loc-58 city-3-loc-20)
  (= (road-length city-3-loc-58 city-3-loc-20) 12)
  ; 2261,2701 -> 2144,2726
  (road city-3-loc-20 city-3-loc-58)
  (= (road-length city-3-loc-20 city-3-loc-58) 12)
  ; 2144,2726 -> 2170,2569
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 16)
  ; 2170,2569 -> 2144,2726
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 16)
  ; 2144,2726 -> 2040,2706
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 11)
  ; 2040,2706 -> 2144,2726
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 11)
  ; 1145,2896 -> 1119,2996
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 11)
  ; 1119,2996 -> 1145,2896
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 11)
  ; 1418,2245 -> 1361,2070
  (road city-3-loc-61 city-3-loc-1)
  (= (road-length city-3-loc-61 city-3-loc-1) 19)
  ; 1361,2070 -> 1418,2245
  (road city-3-loc-1 city-3-loc-61)
  (= (road-length city-3-loc-1 city-3-loc-61) 19)
  ; 1418,2245 -> 1313,2222
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 11)
  ; 1313,2222 -> 1418,2245
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 11)
  ; 1418,2245 -> 1525,2329
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 14)
  ; 1525,2329 -> 1418,2245
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 14)
  ; 1418,2245 -> 1394,2407
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 17)
  ; 1394,2407 -> 1418,2245
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 17)
  ; 1817,2890 -> 1892,2959
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 11)
  ; 1892,2959 -> 1817,2890
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 11)
  ; 1817,2890 -> 1839,2778
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 12)
  ; 1839,2778 -> 1817,2890
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 12)
  ; 1817,2890 -> 1682,2813
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 16)
  ; 1682,2813 -> 1817,2890
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 16)
  ; 2222,3269 -> 2210,3132
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 14)
  ; 2210,3132 -> 2222,3269
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 14)
  ; 2222,3269 -> 2336,3254
  (road city-3-loc-63 city-3-loc-27)
  (= (road-length city-3-loc-63 city-3-loc-27) 12)
  ; 2336,3254 -> 2222,3269
  (road city-3-loc-27 city-3-loc-63)
  (= (road-length city-3-loc-27 city-3-loc-63) 12)
  ; 2222,3269 -> 2117,3246
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 11)
  ; 2117,3246 -> 2222,3269
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 11)
  ; 1993,3245 -> 1910,3314
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 11)
  ; 1910,3314 -> 1993,3245
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 11)
  ; 1993,3245 -> 2117,3246
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 13)
  ; 2117,3246 -> 1993,3245
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 13)
  ; 2387,2196 -> 2442,2314
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 13)
  ; 2442,2314 -> 2387,2196
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 13)
  ; 2387,2196 -> 2285,2106
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 14)
  ; 2285,2106 -> 2387,2196
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 14)
  ; 2387,2196 -> 2490,2049
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 18)
  ; 2490,2049 -> 2387,2196
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 18)
  ; 1941,2646 -> 2030,2533
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 15)
  ; 2030,2533 -> 1941,2646
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 15)
  ; 1941,2646 -> 1839,2778
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 17)
  ; 1839,2778 -> 1941,2646
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 17)
  ; 1941,2646 -> 1910,2516
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 14)
  ; 1910,2516 -> 1941,2646
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 14)
  ; 1941,2646 -> 2040,2706
  (road city-3-loc-66 city-3-loc-48)
  (= (road-length city-3-loc-66 city-3-loc-48) 12)
  ; 2040,2706 -> 1941,2646
  (road city-3-loc-48 city-3-loc-66)
  (= (road-length city-3-loc-48 city-3-loc-66) 12)
  ; 1799,2613 -> 1839,2778
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 17)
  ; 1839,2778 -> 1799,2613
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 17)
  ; 1799,2613 -> 1910,2516
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 15)
  ; 1910,2516 -> 1799,2613
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 15)
  ; 1799,2613 -> 1941,2646
  (road city-3-loc-67 city-3-loc-66)
  (= (road-length city-3-loc-67 city-3-loc-66) 15)
  ; 1941,2646 -> 1799,2613
  (road city-3-loc-66 city-3-loc-67)
  (= (road-length city-3-loc-66 city-3-loc-67) 15)
  ; 1947,3094 -> 1892,2959
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 15)
  ; 1892,2959 -> 1947,3094
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 15)
  ; 1947,3094 -> 2091,3016
  (road city-3-loc-68 city-3-loc-26)
  (= (road-length city-3-loc-68 city-3-loc-26) 17)
  ; 2091,3016 -> 1947,3094
  (road city-3-loc-26 city-3-loc-68)
  (= (road-length city-3-loc-26 city-3-loc-68) 17)
  ; 1947,3094 -> 1993,3245
  (road city-3-loc-68 city-3-loc-64)
  (= (road-length city-3-loc-68 city-3-loc-64) 16)
  ; 1993,3245 -> 1947,3094
  (road city-3-loc-64 city-3-loc-68)
  (= (road-length city-3-loc-64 city-3-loc-68) 16)
  ; 1164,3246 -> 1237,3328
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 11)
  ; 1237,3328 -> 1164,3246
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 11)
  ; 1164,3246 -> 1174,3106
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 14)
  ; 1174,3106 -> 1164,3246
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 14)
  ; 1164,3246 -> 1341,3269
  (road city-3-loc-69 city-3-loc-37)
  (= (road-length city-3-loc-69 city-3-loc-37) 18)
  ; 1341,3269 -> 1164,3246
  (road city-3-loc-37 city-3-loc-69)
  (= (road-length city-3-loc-37 city-3-loc-69) 18)
  ; 1164,3246 -> 1118,3398
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 16)
  ; 1118,3398 -> 1164,3246
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 16)
  ; 1678,2983 -> 1546,2861
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 18)
  ; 1546,2861 -> 1678,2983
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 18)
  ; 1678,2983 -> 1620,3078
  (road city-3-loc-70 city-3-loc-40)
  (= (road-length city-3-loc-70 city-3-loc-40) 12)
  ; 1620,3078 -> 1678,2983
  (road city-3-loc-40 city-3-loc-70)
  (= (road-length city-3-loc-40 city-3-loc-70) 12)
  ; 1678,2983 -> 1682,2813
  (road city-3-loc-70 city-3-loc-51)
  (= (road-length city-3-loc-70 city-3-loc-51) 17)
  ; 1682,2813 -> 1678,2983
  (road city-3-loc-51 city-3-loc-70)
  (= (road-length city-3-loc-51 city-3-loc-70) 17)
  ; 1678,2983 -> 1575,2962
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 11)
  ; 1575,2962 -> 1678,2983
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 11)
  ; 1678,2983 -> 1817,2890
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 17)
  ; 1817,2890 -> 1678,2983
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 17)
  ; 1825,3472 -> 1910,3314
  (road city-3-loc-71 city-3-loc-4)
  (= (road-length city-3-loc-71 city-3-loc-4) 18)
  ; 1910,3314 -> 1825,3472
  (road city-3-loc-4 city-3-loc-71)
  (= (road-length city-3-loc-4 city-3-loc-71) 18)
  ; 1085,2791 -> 1238,2696
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 18)
  ; 1238,2696 -> 1085,2791
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 18)
  ; 1085,2791 -> 1145,2896
  (road city-3-loc-72 city-3-loc-59)
  (= (road-length city-3-loc-72 city-3-loc-59) 13)
  ; 1145,2896 -> 1085,2791
  (road city-3-loc-59 city-3-loc-72)
  (= (road-length city-3-loc-59 city-3-loc-72) 13)
  ; 1388,3167 -> 1341,3269
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 12)
  ; 1341,3269 -> 1388,3167
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 12)
  ; 1303,2540 -> 1426,2558
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 13)
  ; 1426,2558 -> 1303,2540
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 13)
  ; 1303,2540 -> 1238,2696
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 17)
  ; 1238,2696 -> 1303,2540
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 17)
  ; 1303,2540 -> 1242,2454
  (road city-3-loc-74 city-3-loc-36)
  (= (road-length city-3-loc-74 city-3-loc-36) 11)
  ; 1242,2454 -> 1303,2540
  (road city-3-loc-36 city-3-loc-74)
  (= (road-length city-3-loc-36 city-3-loc-74) 11)
  ; 1303,2540 -> 1394,2407
  (road city-3-loc-74 city-3-loc-56)
  (= (road-length city-3-loc-74 city-3-loc-56) 17)
  ; 1394,2407 -> 1303,2540
  (road city-3-loc-56 city-3-loc-74)
  (= (road-length city-3-loc-56 city-3-loc-74) 17)
  ; 1968,2806 -> 1892,2959
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 18)
  ; 1892,2959 -> 1968,2806
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 18)
  ; 1968,2806 -> 1839,2778
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 14)
  ; 1839,2778 -> 1968,2806
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 14)
  ; 1968,2806 -> 2040,2706
  (road city-3-loc-75 city-3-loc-48)
  (= (road-length city-3-loc-75 city-3-loc-48) 13)
  ; 2040,2706 -> 1968,2806
  (road city-3-loc-48 city-3-loc-75)
  (= (road-length city-3-loc-48 city-3-loc-75) 13)
  ; 1968,2806 -> 1817,2890
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 18)
  ; 1817,2890 -> 1968,2806
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 18)
  ; 1968,2806 -> 1941,2646
  (road city-3-loc-75 city-3-loc-66)
  (= (road-length city-3-loc-75 city-3-loc-66) 17)
  ; 1941,2646 -> 1968,2806
  (road city-3-loc-66 city-3-loc-75)
  (= (road-length city-3-loc-66 city-3-loc-75) 17)
  ; 1725,2043 -> 1853,2058
  (road city-3-loc-76 city-3-loc-52)
  (= (road-length city-3-loc-76 city-3-loc-52) 13)
  ; 1853,2058 -> 1725,2043
  (road city-3-loc-52 city-3-loc-76)
  (= (road-length city-3-loc-52 city-3-loc-76) 13)
  ; 1008,3448 -> 1118,3398
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 13)
  ; 1118,3398 -> 1008,3448
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 13)
  ; 1595,2434 -> 1525,2329
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 13)
  ; 1525,2329 -> 1595,2434
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 13)
  ; 1595,2434 -> 1574,2538
  (road city-3-loc-78 city-3-loc-44)
  (= (road-length city-3-loc-78 city-3-loc-44) 11)
  ; 1574,2538 -> 1595,2434
  (road city-3-loc-44 city-3-loc-78)
  (= (road-length city-3-loc-44 city-3-loc-78) 11)
  ; 1595,2434 -> 1721,2372
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 14)
  ; 1721,2372 -> 1595,2434
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 14)
  ; 2201,3453 -> 2304,3448
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 11)
  ; 2304,3448 -> 2201,3453
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 11)
  ; 2201,3453 -> 2222,3269
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 19)
  ; 2222,3269 -> 2201,3453
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 19)
  ; 1132,2669 -> 1238,2696
  (road city-3-loc-80 city-3-loc-31)
  (= (road-length city-3-loc-80 city-3-loc-31) 11)
  ; 1238,2696 -> 1132,2669
  (road city-3-loc-31 city-3-loc-80)
  (= (road-length city-3-loc-31 city-3-loc-80) 11)
  ; 1132,2669 -> 1085,2791
  (road city-3-loc-80 city-3-loc-72)
  (= (road-length city-3-loc-80 city-3-loc-72) 14)
  ; 1085,2791 -> 1132,2669
  (road city-3-loc-72 city-3-loc-80)
  (= (road-length city-3-loc-72 city-3-loc-80) 14)
  ; 1567,2762 -> 1546,2861
  (road city-3-loc-81 city-3-loc-10)
  (= (road-length city-3-loc-81 city-3-loc-10) 11)
  ; 1546,2861 -> 1567,2762
  (road city-3-loc-10 city-3-loc-81)
  (= (road-length city-3-loc-10 city-3-loc-81) 11)
  ; 1567,2762 -> 1450,2669
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 15)
  ; 1450,2669 -> 1567,2762
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 15)
  ; 1567,2762 -> 1682,2813
  (road city-3-loc-81 city-3-loc-51)
  (= (road-length city-3-loc-81 city-3-loc-51) 13)
  ; 1682,2813 -> 1567,2762
  (road city-3-loc-51 city-3-loc-81)
  (= (road-length city-3-loc-51 city-3-loc-81) 13)
  ; 1094,2378 -> 1113,2233
  (road city-3-loc-82 city-3-loc-23)
  (= (road-length city-3-loc-82 city-3-loc-23) 15)
  ; 1113,2233 -> 1094,2378
  (road city-3-loc-23 city-3-loc-82)
  (= (road-length city-3-loc-23 city-3-loc-82) 15)
  ; 1094,2378 -> 1242,2454
  (road city-3-loc-82 city-3-loc-36)
  (= (road-length city-3-loc-82 city-3-loc-36) 17)
  ; 1242,2454 -> 1094,2378
  (road city-3-loc-36 city-3-loc-82)
  (= (road-length city-3-loc-36 city-3-loc-82) 17)
  ; 2081,2835 -> 2091,3016
  (road city-3-loc-83 city-3-loc-26)
  (= (road-length city-3-loc-83 city-3-loc-26) 19)
  ; 2091,3016 -> 2081,2835
  (road city-3-loc-26 city-3-loc-83)
  (= (road-length city-3-loc-26 city-3-loc-83) 19)
  ; 2081,2835 -> 2040,2706
  (road city-3-loc-83 city-3-loc-48)
  (= (road-length city-3-loc-83 city-3-loc-48) 14)
  ; 2040,2706 -> 2081,2835
  (road city-3-loc-48 city-3-loc-83)
  (= (road-length city-3-loc-48 city-3-loc-83) 14)
  ; 2081,2835 -> 2144,2726
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 13)
  ; 2144,2726 -> 2081,2835
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 13)
  ; 2081,2835 -> 1968,2806
  (road city-3-loc-83 city-3-loc-75)
  (= (road-length city-3-loc-83 city-3-loc-75) 12)
  ; 1968,2806 -> 2081,2835
  (road city-3-loc-75 city-3-loc-83)
  (= (road-length city-3-loc-75 city-3-loc-83) 12)
  ; 1287,2327 -> 1313,2222
  (road city-3-loc-84 city-3-loc-5)
  (= (road-length city-3-loc-84 city-3-loc-5) 11)
  ; 1313,2222 -> 1287,2327
  (road city-3-loc-5 city-3-loc-84)
  (= (road-length city-3-loc-5 city-3-loc-84) 11)
  ; 1287,2327 -> 1242,2454
  (road city-3-loc-84 city-3-loc-36)
  (= (road-length city-3-loc-84 city-3-loc-36) 14)
  ; 1242,2454 -> 1287,2327
  (road city-3-loc-36 city-3-loc-84)
  (= (road-length city-3-loc-36 city-3-loc-84) 14)
  ; 1287,2327 -> 1394,2407
  (road city-3-loc-84 city-3-loc-56)
  (= (road-length city-3-loc-84 city-3-loc-56) 14)
  ; 1394,2407 -> 1287,2327
  (road city-3-loc-56 city-3-loc-84)
  (= (road-length city-3-loc-56 city-3-loc-84) 14)
  ; 1287,2327 -> 1418,2245
  (road city-3-loc-84 city-3-loc-61)
  (= (road-length city-3-loc-84 city-3-loc-61) 16)
  ; 1418,2245 -> 1287,2327
  (road city-3-loc-61 city-3-loc-84)
  (= (road-length city-3-loc-61 city-3-loc-84) 16)
  ; 1749,2721 -> 1839,2778
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 11)
  ; 1839,2778 -> 1749,2721
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 11)
  ; 1749,2721 -> 1682,2813
  (road city-3-loc-85 city-3-loc-51)
  (= (road-length city-3-loc-85 city-3-loc-51) 12)
  ; 1682,2813 -> 1749,2721
  (road city-3-loc-51 city-3-loc-85)
  (= (road-length city-3-loc-51 city-3-loc-85) 12)
  ; 1749,2721 -> 1817,2890
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 19)
  ; 1817,2890 -> 1749,2721
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 19)
  ; 1749,2721 -> 1799,2613
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 12)
  ; 1799,2613 -> 1749,2721
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 12)
  ; 1703,3439 -> 1825,3472
  (road city-3-loc-86 city-3-loc-71)
  (= (road-length city-3-loc-86 city-3-loc-71) 13)
  ; 1825,3472 -> 1703,3439
  (road city-3-loc-71 city-3-loc-86)
  (= (road-length city-3-loc-71 city-3-loc-86) 13)
  ; 2038,2233 -> 2016,2353
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 13)
  ; 2016,2353 -> 2038,2233
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 13)
  ; 2038,2233 -> 1887,2264
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 16)
  ; 1887,2264 -> 2038,2233
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 16)
  ; 2038,2233 -> 2044,2069
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 17)
  ; 2044,2069 -> 2038,2233
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 17)
  ; 2038,2233 -> 1965,2147
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 12)
  ; 1965,2147 -> 2038,2233
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 12)
  ; 2038,2233 -> 2199,2314
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 18)
  ; 2199,2314 -> 2038,2233
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 18)
  ; 1571,2186 -> 1525,2329
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 15)
  ; 1525,2329 -> 1571,2186
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 15)
  ; 1571,2186 -> 1418,2245
  (road city-3-loc-88 city-3-loc-61)
  (= (road-length city-3-loc-88 city-3-loc-61) 17)
  ; 1418,2245 -> 1571,2186
  (road city-3-loc-61 city-3-loc-88)
  (= (road-length city-3-loc-61 city-3-loc-88) 17)
  ; 1010,2462 -> 1094,2378
  (road city-3-loc-89 city-3-loc-82)
  (= (road-length city-3-loc-89 city-3-loc-82) 12)
  ; 1094,2378 -> 1010,2462
  (road city-3-loc-82 city-3-loc-89)
  (= (road-length city-3-loc-82 city-3-loc-89) 12)
  ; 1836,2385 -> 2016,2353
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 19)
  ; 2016,2353 -> 1836,2385
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 19)
  ; 1836,2385 -> 1887,2264
  (road city-3-loc-90 city-3-loc-25)
  (= (road-length city-3-loc-90 city-3-loc-25) 14)
  ; 1887,2264 -> 1836,2385
  (road city-3-loc-25 city-3-loc-90)
  (= (road-length city-3-loc-25 city-3-loc-90) 14)
  ; 1836,2385 -> 1910,2516
  (road city-3-loc-90 city-3-loc-39)
  (= (road-length city-3-loc-90 city-3-loc-39) 15)
  ; 1910,2516 -> 1836,2385
  (road city-3-loc-39 city-3-loc-90)
  (= (road-length city-3-loc-39 city-3-loc-90) 15)
  ; 1836,2385 -> 1721,2372
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 12)
  ; 1721,2372 -> 1836,2385
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 12)
  ; 1002,2572 -> 1132,2669
  (road city-3-loc-91 city-3-loc-80)
  (= (road-length city-3-loc-91 city-3-loc-80) 17)
  ; 1132,2669 -> 1002,2572
  (road city-3-loc-80 city-3-loc-91)
  (= (road-length city-3-loc-80 city-3-loc-91) 17)
  ; 1002,2572 -> 1010,2462
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 11)
  ; 1010,2462 -> 1002,2572
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 11)
  ; 2488,2588 -> 2351,2583
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 14)
  ; 2351,2583 -> 2488,2588
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 14)
  ; 2488,2588 -> 2410,2442
  (road city-3-loc-92 city-3-loc-43)
  (= (road-length city-3-loc-92 city-3-loc-43) 17)
  ; 2410,2442 -> 2488,2588
  (road city-3-loc-43 city-3-loc-92)
  (= (road-length city-3-loc-43 city-3-loc-92) 17)
  ; 1423,2773 -> 1546,2861
  (road city-3-loc-93 city-3-loc-10)
  (= (road-length city-3-loc-93 city-3-loc-10) 16)
  ; 1546,2861 -> 1423,2773
  (road city-3-loc-10 city-3-loc-93)
  (= (road-length city-3-loc-10 city-3-loc-93) 16)
  ; 1423,2773 -> 1450,2669
  (road city-3-loc-93 city-3-loc-17)
  (= (road-length city-3-loc-93 city-3-loc-17) 11)
  ; 1450,2669 -> 1423,2773
  (road city-3-loc-17 city-3-loc-93)
  (= (road-length city-3-loc-17 city-3-loc-93) 11)
  ; 1423,2773 -> 1567,2762
  (road city-3-loc-93 city-3-loc-81)
  (= (road-length city-3-loc-93 city-3-loc-81) 15)
  ; 1567,2762 -> 1423,2773
  (road city-3-loc-81 city-3-loc-93)
  (= (road-length city-3-loc-81 city-3-loc-93) 15)
  ; 1797,3009 -> 1892,2959
  (road city-3-loc-94 city-3-loc-8)
  (= (road-length city-3-loc-94 city-3-loc-8) 11)
  ; 1892,2959 -> 1797,3009
  (road city-3-loc-8 city-3-loc-94)
  (= (road-length city-3-loc-8 city-3-loc-94) 11)
  ; 1797,3009 -> 1817,2890
  (road city-3-loc-94 city-3-loc-62)
  (= (road-length city-3-loc-94 city-3-loc-62) 13)
  ; 1817,2890 -> 1797,3009
  (road city-3-loc-62 city-3-loc-94)
  (= (road-length city-3-loc-62 city-3-loc-94) 13)
  ; 1797,3009 -> 1947,3094
  (road city-3-loc-94 city-3-loc-68)
  (= (road-length city-3-loc-94 city-3-loc-68) 18)
  ; 1947,3094 -> 1797,3009
  (road city-3-loc-68 city-3-loc-94)
  (= (road-length city-3-loc-68 city-3-loc-94) 18)
  ; 1797,3009 -> 1678,2983
  (road city-3-loc-94 city-3-loc-70)
  (= (road-length city-3-loc-94 city-3-loc-70) 13)
  ; 1678,2983 -> 1797,3009
  (road city-3-loc-70 city-3-loc-94)
  (= (road-length city-3-loc-70 city-3-loc-94) 13)
  ; 1132,2560 -> 1238,2696
  (road city-3-loc-95 city-3-loc-31)
  (= (road-length city-3-loc-95 city-3-loc-31) 18)
  ; 1238,2696 -> 1132,2560
  (road city-3-loc-31 city-3-loc-95)
  (= (road-length city-3-loc-31 city-3-loc-95) 18)
  ; 1132,2560 -> 1242,2454
  (road city-3-loc-95 city-3-loc-36)
  (= (road-length city-3-loc-95 city-3-loc-36) 16)
  ; 1242,2454 -> 1132,2560
  (road city-3-loc-36 city-3-loc-95)
  (= (road-length city-3-loc-36 city-3-loc-95) 16)
  ; 1132,2560 -> 1303,2540
  (road city-3-loc-95 city-3-loc-74)
  (= (road-length city-3-loc-95 city-3-loc-74) 18)
  ; 1303,2540 -> 1132,2560
  (road city-3-loc-74 city-3-loc-95)
  (= (road-length city-3-loc-74 city-3-loc-95) 18)
  ; 1132,2560 -> 1132,2669
  (road city-3-loc-95 city-3-loc-80)
  (= (road-length city-3-loc-95 city-3-loc-80) 11)
  ; 1132,2669 -> 1132,2560
  (road city-3-loc-80 city-3-loc-95)
  (= (road-length city-3-loc-80 city-3-loc-95) 11)
  ; 1132,2560 -> 1094,2378
  (road city-3-loc-95 city-3-loc-82)
  (= (road-length city-3-loc-95 city-3-loc-82) 19)
  ; 1094,2378 -> 1132,2560
  (road city-3-loc-82 city-3-loc-95)
  (= (road-length city-3-loc-82 city-3-loc-95) 19)
  ; 1132,2560 -> 1010,2462
  (road city-3-loc-95 city-3-loc-89)
  (= (road-length city-3-loc-95 city-3-loc-89) 16)
  ; 1010,2462 -> 1132,2560
  (road city-3-loc-89 city-3-loc-95)
  (= (road-length city-3-loc-89 city-3-loc-95) 16)
  ; 1132,2560 -> 1002,2572
  (road city-3-loc-95 city-3-loc-91)
  (= (road-length city-3-loc-95 city-3-loc-91) 14)
  ; 1002,2572 -> 1132,2560
  (road city-3-loc-91 city-3-loc-95)
  (= (road-length city-3-loc-91 city-3-loc-95) 14)
  ; 2223,3000 -> 2210,3132
  (road city-3-loc-96 city-3-loc-3)
  (= (road-length city-3-loc-96 city-3-loc-3) 14)
  ; 2210,3132 -> 2223,3000
  (road city-3-loc-3 city-3-loc-96)
  (= (road-length city-3-loc-3 city-3-loc-96) 14)
  ; 2223,3000 -> 2289,2878
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 14)
  ; 2289,2878 -> 2223,3000
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 14)
  ; 2223,3000 -> 2091,3016
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 14)
  ; 2091,3016 -> 2223,3000
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 14)
  ; 1007,2966 -> 1119,2996
  (road city-3-loc-97 city-3-loc-47)
  (= (road-length city-3-loc-97 city-3-loc-47) 12)
  ; 1119,2996 -> 1007,2966
  (road city-3-loc-47 city-3-loc-97)
  (= (road-length city-3-loc-47 city-3-loc-97) 12)
  ; 1007,2966 -> 1145,2896
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 16)
  ; 1145,2896 -> 1007,2966
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 16)
  ; 2163,2005 -> 2044,2069
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 14)
  ; 2044,2069 -> 2163,2005
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 14)
  ; 2163,2005 -> 2285,2106
  (road city-3-loc-98 city-3-loc-42)
  (= (road-length city-3-loc-98 city-3-loc-42) 16)
  ; 2285,2106 -> 2163,2005
  (road city-3-loc-42 city-3-loc-98)
  (= (road-length city-3-loc-42 city-3-loc-98) 16)
  ; 1032,3260 -> 1118,3398
  (road city-3-loc-99 city-3-loc-45)
  (= (road-length city-3-loc-99 city-3-loc-45) 17)
  ; 1118,3398 -> 1032,3260
  (road city-3-loc-45 city-3-loc-99)
  (= (road-length city-3-loc-45 city-3-loc-99) 17)
  ; 1032,3260 -> 1164,3246
  (road city-3-loc-99 city-3-loc-69)
  (= (road-length city-3-loc-99 city-3-loc-69) 14)
  ; 1164,3246 -> 1032,3260
  (road city-3-loc-69 city-3-loc-99)
  (= (road-length city-3-loc-69 city-3-loc-99) 14)
  ; 1654,2293 -> 1525,2329
  (road city-3-loc-100 city-3-loc-15)
  (= (road-length city-3-loc-100 city-3-loc-15) 14)
  ; 1525,2329 -> 1654,2293
  (road city-3-loc-15 city-3-loc-100)
  (= (road-length city-3-loc-15 city-3-loc-100) 14)
  ; 1654,2293 -> 1721,2372
  (road city-3-loc-100 city-3-loc-57)
  (= (road-length city-3-loc-100 city-3-loc-57) 11)
  ; 1721,2372 -> 1654,2293
  (road city-3-loc-57 city-3-loc-100)
  (= (road-length city-3-loc-57 city-3-loc-100) 11)
  ; 1654,2293 -> 1595,2434
  (road city-3-loc-100 city-3-loc-78)
  (= (road-length city-3-loc-100 city-3-loc-78) 16)
  ; 1595,2434 -> 1654,2293
  (road city-3-loc-78 city-3-loc-100)
  (= (road-length city-3-loc-78 city-3-loc-100) 16)
  ; 1654,2293 -> 1571,2186
  (road city-3-loc-100 city-3-loc-88)
  (= (road-length city-3-loc-100 city-3-loc-88) 14)
  ; 1571,2186 -> 1654,2293
  (road city-3-loc-88 city-3-loc-100)
  (= (road-length city-3-loc-88 city-3-loc-100) 14)
  ; 1675,2518 -> 1574,2538
  (road city-3-loc-101 city-3-loc-44)
  (= (road-length city-3-loc-101 city-3-loc-44) 11)
  ; 1574,2538 -> 1675,2518
  (road city-3-loc-44 city-3-loc-101)
  (= (road-length city-3-loc-44 city-3-loc-101) 11)
  ; 1675,2518 -> 1721,2372
  (road city-3-loc-101 city-3-loc-57)
  (= (road-length city-3-loc-101 city-3-loc-57) 16)
  ; 1721,2372 -> 1675,2518
  (road city-3-loc-57 city-3-loc-101)
  (= (road-length city-3-loc-57 city-3-loc-101) 16)
  ; 1675,2518 -> 1799,2613
  (road city-3-loc-101 city-3-loc-67)
  (= (road-length city-3-loc-101 city-3-loc-67) 16)
  ; 1799,2613 -> 1675,2518
  (road city-3-loc-67 city-3-loc-101)
  (= (road-length city-3-loc-67 city-3-loc-101) 16)
  ; 1675,2518 -> 1595,2434
  (road city-3-loc-101 city-3-loc-78)
  (= (road-length city-3-loc-101 city-3-loc-78) 12)
  ; 1595,2434 -> 1675,2518
  (road city-3-loc-78 city-3-loc-101)
  (= (road-length city-3-loc-78 city-3-loc-101) 12)
  ; 2150,2221 -> 2044,2069
  (road city-3-loc-102 city-3-loc-35)
  (= (road-length city-3-loc-102 city-3-loc-35) 19)
  ; 2044,2069 -> 2150,2221
  (road city-3-loc-35 city-3-loc-102)
  (= (road-length city-3-loc-35 city-3-loc-102) 19)
  ; 2150,2221 -> 2285,2106
  (road city-3-loc-102 city-3-loc-42)
  (= (road-length city-3-loc-102 city-3-loc-42) 18)
  ; 2285,2106 -> 2150,2221
  (road city-3-loc-42 city-3-loc-102)
  (= (road-length city-3-loc-42 city-3-loc-102) 18)
  ; 2150,2221 -> 2199,2314
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 11)
  ; 2199,2314 -> 2150,2221
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 11)
  ; 2150,2221 -> 2038,2233
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 12)
  ; 2038,2233 -> 2150,2221
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 12)
  ; 1964,3407 -> 1910,3314
  (road city-3-loc-103 city-3-loc-4)
  (= (road-length city-3-loc-103 city-3-loc-4) 11)
  ; 1910,3314 -> 1964,3407
  (road city-3-loc-4 city-3-loc-103)
  (= (road-length city-3-loc-4 city-3-loc-103) 11)
  ; 1964,3407 -> 1993,3245
  (road city-3-loc-103 city-3-loc-64)
  (= (road-length city-3-loc-103 city-3-loc-64) 17)
  ; 1993,3245 -> 1964,3407
  (road city-3-loc-64 city-3-loc-103)
  (= (road-length city-3-loc-64 city-3-loc-103) 17)
  ; 1964,3407 -> 1825,3472
  (road city-3-loc-103 city-3-loc-71)
  (= (road-length city-3-loc-103 city-3-loc-71) 16)
  ; 1825,3472 -> 1964,3407
  (road city-3-loc-71 city-3-loc-103)
  (= (road-length city-3-loc-71 city-3-loc-103) 16)
  ; 1638,2686 -> 1574,2538
  (road city-3-loc-104 city-3-loc-44)
  (= (road-length city-3-loc-104 city-3-loc-44) 17)
  ; 1574,2538 -> 1638,2686
  (road city-3-loc-44 city-3-loc-104)
  (= (road-length city-3-loc-44 city-3-loc-104) 17)
  ; 1638,2686 -> 1682,2813
  (road city-3-loc-104 city-3-loc-51)
  (= (road-length city-3-loc-104 city-3-loc-51) 14)
  ; 1682,2813 -> 1638,2686
  (road city-3-loc-51 city-3-loc-104)
  (= (road-length city-3-loc-51 city-3-loc-104) 14)
  ; 1638,2686 -> 1799,2613
  (road city-3-loc-104 city-3-loc-67)
  (= (road-length city-3-loc-104 city-3-loc-67) 18)
  ; 1799,2613 -> 1638,2686
  (road city-3-loc-67 city-3-loc-104)
  (= (road-length city-3-loc-67 city-3-loc-104) 18)
  ; 1638,2686 -> 1567,2762
  (road city-3-loc-104 city-3-loc-81)
  (= (road-length city-3-loc-104 city-3-loc-81) 11)
  ; 1567,2762 -> 1638,2686
  (road city-3-loc-81 city-3-loc-104)
  (= (road-length city-3-loc-81 city-3-loc-104) 11)
  ; 1638,2686 -> 1749,2721
  (road city-3-loc-104 city-3-loc-85)
  (= (road-length city-3-loc-104 city-3-loc-85) 12)
  ; 1749,2721 -> 1638,2686
  (road city-3-loc-85 city-3-loc-104)
  (= (road-length city-3-loc-85 city-3-loc-104) 12)
  ; 1638,2686 -> 1675,2518
  (road city-3-loc-104 city-3-loc-101)
  (= (road-length city-3-loc-104 city-3-loc-101) 18)
  ; 1675,2518 -> 1638,2686
  (road city-3-loc-101 city-3-loc-104)
  (= (road-length city-3-loc-101 city-3-loc-104) 18)
  ; 1741,3258 -> 1910,3314
  (road city-3-loc-105 city-3-loc-4)
  (= (road-length city-3-loc-105 city-3-loc-4) 18)
  ; 1910,3314 -> 1741,3258
  (road city-3-loc-4 city-3-loc-105)
  (= (road-length city-3-loc-4 city-3-loc-105) 18)
  ; 1741,3258 -> 1581,3257
  (road city-3-loc-105 city-3-loc-7)
  (= (road-length city-3-loc-105 city-3-loc-7) 16)
  ; 1581,3257 -> 1741,3258
  (road city-3-loc-7 city-3-loc-105)
  (= (road-length city-3-loc-7 city-3-loc-105) 16)
  ; 1741,3258 -> 1703,3439
  (road city-3-loc-105 city-3-loc-86)
  (= (road-length city-3-loc-105 city-3-loc-86) 19)
  ; 1703,3439 -> 1741,3258
  (road city-3-loc-86 city-3-loc-105)
  (= (road-length city-3-loc-86 city-3-loc-105) 19)
  ; 1285,2820 -> 1324,2965
  (road city-3-loc-106 city-3-loc-16)
  (= (road-length city-3-loc-106 city-3-loc-16) 15)
  ; 1324,2965 -> 1285,2820
  (road city-3-loc-16 city-3-loc-106)
  (= (road-length city-3-loc-16 city-3-loc-106) 15)
  ; 1285,2820 -> 1238,2696
  (road city-3-loc-106 city-3-loc-31)
  (= (road-length city-3-loc-106 city-3-loc-31) 14)
  ; 1238,2696 -> 1285,2820
  (road city-3-loc-31 city-3-loc-106)
  (= (road-length city-3-loc-31 city-3-loc-106) 14)
  ; 1285,2820 -> 1145,2896
  (road city-3-loc-106 city-3-loc-59)
  (= (road-length city-3-loc-106 city-3-loc-59) 16)
  ; 1145,2896 -> 1285,2820
  (road city-3-loc-59 city-3-loc-106)
  (= (road-length city-3-loc-59 city-3-loc-106) 16)
  ; 1285,2820 -> 1423,2773
  (road city-3-loc-106 city-3-loc-93)
  (= (road-length city-3-loc-106 city-3-loc-93) 15)
  ; 1423,2773 -> 1285,2820
  (road city-3-loc-93 city-3-loc-106)
  (= (road-length city-3-loc-93 city-3-loc-106) 15)
  ; 2078,2441 -> 2016,2353
  (road city-3-loc-107 city-3-loc-18)
  (= (road-length city-3-loc-107 city-3-loc-18) 11)
  ; 2016,2353 -> 2078,2441
  (road city-3-loc-18 city-3-loc-107)
  (= (road-length city-3-loc-18 city-3-loc-107) 11)
  ; 2078,2441 -> 2030,2533
  (road city-3-loc-107 city-3-loc-32)
  (= (road-length city-3-loc-107 city-3-loc-32) 11)
  ; 2030,2533 -> 2078,2441
  (road city-3-loc-32 city-3-loc-107)
  (= (road-length city-3-loc-32 city-3-loc-107) 11)
  ; 2078,2441 -> 2170,2569
  (road city-3-loc-107 city-3-loc-38)
  (= (road-length city-3-loc-107 city-3-loc-38) 16)
  ; 2170,2569 -> 2078,2441
  (road city-3-loc-38 city-3-loc-107)
  (= (road-length city-3-loc-38 city-3-loc-107) 16)
  ; 2078,2441 -> 1910,2516
  (road city-3-loc-107 city-3-loc-39)
  (= (road-length city-3-loc-107 city-3-loc-39) 19)
  ; 1910,2516 -> 2078,2441
  (road city-3-loc-39 city-3-loc-107)
  (= (road-length city-3-loc-39 city-3-loc-107) 19)
  ; 2078,2441 -> 2199,2314
  (road city-3-loc-107 city-3-loc-50)
  (= (road-length city-3-loc-107 city-3-loc-50) 18)
  ; 2199,2314 -> 2078,2441
  (road city-3-loc-50 city-3-loc-107)
  (= (road-length city-3-loc-50 city-3-loc-107) 18)
  ; 1609,2073 -> 1725,2043
  (road city-3-loc-108 city-3-loc-76)
  (= (road-length city-3-loc-108 city-3-loc-76) 12)
  ; 1725,2043 -> 1609,2073
  (road city-3-loc-76 city-3-loc-108)
  (= (road-length city-3-loc-76 city-3-loc-108) 12)
  ; 1609,2073 -> 1571,2186
  (road city-3-loc-108 city-3-loc-88)
  (= (road-length city-3-loc-108 city-3-loc-88) 12)
  ; 1571,2186 -> 1609,2073
  (road city-3-loc-88 city-3-loc-108)
  (= (road-length city-3-loc-88 city-3-loc-108) 12)
  ; 1488,3093 -> 1620,3078
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 14)
  ; 1620,3078 -> 1488,3093
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 14)
  ; 1488,3093 -> 1575,2962
  (road city-3-loc-109 city-3-loc-55)
  (= (road-length city-3-loc-109 city-3-loc-55) 16)
  ; 1575,2962 -> 1488,3093
  (road city-3-loc-55 city-3-loc-109)
  (= (road-length city-3-loc-55 city-3-loc-109) 16)
  ; 1488,3093 -> 1388,3167
  (road city-3-loc-109 city-3-loc-73)
  (= (road-length city-3-loc-109 city-3-loc-73) 13)
  ; 1388,3167 -> 1488,3093
  (road city-3-loc-73 city-3-loc-109)
  (= (road-length city-3-loc-73 city-3-loc-109) 13)
  ; 1898,3213 -> 1910,3314
  (road city-3-loc-110 city-3-loc-4)
  (= (road-length city-3-loc-110 city-3-loc-4) 11)
  ; 1910,3314 -> 1898,3213
  (road city-3-loc-4 city-3-loc-110)
  (= (road-length city-3-loc-4 city-3-loc-110) 11)
  ; 1898,3213 -> 1993,3245
  (road city-3-loc-110 city-3-loc-64)
  (= (road-length city-3-loc-110 city-3-loc-64) 10)
  ; 1993,3245 -> 1898,3213
  (road city-3-loc-64 city-3-loc-110)
  (= (road-length city-3-loc-64 city-3-loc-110) 10)
  ; 1898,3213 -> 1947,3094
  (road city-3-loc-110 city-3-loc-68)
  (= (road-length city-3-loc-110 city-3-loc-68) 13)
  ; 1947,3094 -> 1898,3213
  (road city-3-loc-68 city-3-loc-110)
  (= (road-length city-3-loc-68 city-3-loc-110) 13)
  ; 1898,3213 -> 1741,3258
  (road city-3-loc-110 city-3-loc-105)
  (= (road-length city-3-loc-110 city-3-loc-105) 17)
  ; 1741,3258 -> 1898,3213
  (road city-3-loc-105 city-3-loc-110)
  (= (road-length city-3-loc-105 city-3-loc-110) 17)
  ; 2022,2936 -> 1892,2959
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 14)
  ; 1892,2959 -> 2022,2936
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 14)
  ; 2022,2936 -> 2091,3016
  (road city-3-loc-111 city-3-loc-26)
  (= (road-length city-3-loc-111 city-3-loc-26) 11)
  ; 2091,3016 -> 2022,2936
  (road city-3-loc-26 city-3-loc-111)
  (= (road-length city-3-loc-26 city-3-loc-111) 11)
  ; 2022,2936 -> 1947,3094
  (road city-3-loc-111 city-3-loc-68)
  (= (road-length city-3-loc-111 city-3-loc-68) 18)
  ; 1947,3094 -> 2022,2936
  (road city-3-loc-68 city-3-loc-111)
  (= (road-length city-3-loc-68 city-3-loc-111) 18)
  ; 2022,2936 -> 1968,2806
  (road city-3-loc-111 city-3-loc-75)
  (= (road-length city-3-loc-111 city-3-loc-75) 15)
  ; 1968,2806 -> 2022,2936
  (road city-3-loc-75 city-3-loc-111)
  (= (road-length city-3-loc-75 city-3-loc-111) 15)
  ; 2022,2936 -> 2081,2835
  (road city-3-loc-111 city-3-loc-83)
  (= (road-length city-3-loc-111 city-3-loc-83) 12)
  ; 2081,2835 -> 2022,2936
  (road city-3-loc-83 city-3-loc-111)
  (= (road-length city-3-loc-83 city-3-loc-111) 12)
  ; 1660,3185 -> 1581,3257
  (road city-3-loc-112 city-3-loc-7)
  (= (road-length city-3-loc-112 city-3-loc-7) 11)
  ; 1581,3257 -> 1660,3185
  (road city-3-loc-7 city-3-loc-112)
  (= (road-length city-3-loc-7 city-3-loc-112) 11)
  ; 1660,3185 -> 1620,3078
  (road city-3-loc-112 city-3-loc-40)
  (= (road-length city-3-loc-112 city-3-loc-40) 12)
  ; 1620,3078 -> 1660,3185
  (road city-3-loc-40 city-3-loc-112)
  (= (road-length city-3-loc-40 city-3-loc-112) 12)
  ; 1660,3185 -> 1741,3258
  (road city-3-loc-112 city-3-loc-105)
  (= (road-length city-3-loc-112 city-3-loc-105) 11)
  ; 1741,3258 -> 1660,3185
  (road city-3-loc-105 city-3-loc-112)
  (= (road-length city-3-loc-105 city-3-loc-112) 11)
  ; 2385,2007 -> 2285,2106
  (road city-3-loc-113 city-3-loc-42)
  (= (road-length city-3-loc-113 city-3-loc-42) 15)
  ; 2285,2106 -> 2385,2007
  (road city-3-loc-42 city-3-loc-113)
  (= (road-length city-3-loc-42 city-3-loc-113) 15)
  ; 2385,2007 -> 2490,2049
  (road city-3-loc-113 city-3-loc-60)
  (= (road-length city-3-loc-113 city-3-loc-60) 12)
  ; 2490,2049 -> 2385,2007
  (road city-3-loc-60 city-3-loc-113)
  (= (road-length city-3-loc-60 city-3-loc-113) 12)
  ; 1217,2252 -> 1313,2222
  (road city-3-loc-114 city-3-loc-5)
  (= (road-length city-3-loc-114 city-3-loc-5) 11)
  ; 1313,2222 -> 1217,2252
  (road city-3-loc-5 city-3-loc-114)
  (= (road-length city-3-loc-5 city-3-loc-114) 11)
  ; 1217,2252 -> 1113,2233
  (road city-3-loc-114 city-3-loc-23)
  (= (road-length city-3-loc-114 city-3-loc-23) 11)
  ; 1113,2233 -> 1217,2252
  (road city-3-loc-23 city-3-loc-114)
  (= (road-length city-3-loc-23 city-3-loc-114) 11)
  ; 1217,2252 -> 1236,2118
  (road city-3-loc-114 city-3-loc-54)
  (= (road-length city-3-loc-114 city-3-loc-54) 14)
  ; 1236,2118 -> 1217,2252
  (road city-3-loc-54 city-3-loc-114)
  (= (road-length city-3-loc-54 city-3-loc-114) 14)
  ; 1217,2252 -> 1094,2378
  (road city-3-loc-114 city-3-loc-82)
  (= (road-length city-3-loc-114 city-3-loc-82) 18)
  ; 1094,2378 -> 1217,2252
  (road city-3-loc-82 city-3-loc-114)
  (= (road-length city-3-loc-82 city-3-loc-114) 18)
  ; 1217,2252 -> 1287,2327
  (road city-3-loc-114 city-3-loc-84)
  (= (road-length city-3-loc-114 city-3-loc-84) 11)
  ; 1287,2327 -> 1217,2252
  (road city-3-loc-84 city-3-loc-114)
  (= (road-length city-3-loc-84 city-3-loc-114) 11)
  ; 1280,3177 -> 1237,3328
  (road city-3-loc-115 city-3-loc-9)
  (= (road-length city-3-loc-115 city-3-loc-9) 16)
  ; 1237,3328 -> 1280,3177
  (road city-3-loc-9 city-3-loc-115)
  (= (road-length city-3-loc-9 city-3-loc-115) 16)
  ; 1280,3177 -> 1174,3106
  (road city-3-loc-115 city-3-loc-12)
  (= (road-length city-3-loc-115 city-3-loc-12) 13)
  ; 1174,3106 -> 1280,3177
  (road city-3-loc-12 city-3-loc-115)
  (= (road-length city-3-loc-12 city-3-loc-115) 13)
  ; 1280,3177 -> 1341,3269
  (road city-3-loc-115 city-3-loc-37)
  (= (road-length city-3-loc-115 city-3-loc-37) 11)
  ; 1341,3269 -> 1280,3177
  (road city-3-loc-37 city-3-loc-115)
  (= (road-length city-3-loc-37 city-3-loc-115) 11)
  ; 1280,3177 -> 1164,3246
  (road city-3-loc-115 city-3-loc-69)
  (= (road-length city-3-loc-115 city-3-loc-69) 14)
  ; 1164,3246 -> 1280,3177
  (road city-3-loc-69 city-3-loc-115)
  (= (road-length city-3-loc-69 city-3-loc-115) 14)
  ; 1280,3177 -> 1388,3167
  (road city-3-loc-115 city-3-loc-73)
  (= (road-length city-3-loc-115 city-3-loc-73) 11)
  ; 1388,3167 -> 1280,3177
  (road city-3-loc-73 city-3-loc-115)
  (= (road-length city-3-loc-73 city-3-loc-115) 11)
  ; 2476,2717 -> 2365,2757
  (road city-3-loc-116 city-3-loc-22)
  (= (road-length city-3-loc-116 city-3-loc-22) 12)
  ; 2365,2757 -> 2476,2717
  (road city-3-loc-22 city-3-loc-116)
  (= (road-length city-3-loc-22 city-3-loc-116) 12)
  ; 2476,2717 -> 2351,2583
  (road city-3-loc-116 city-3-loc-28)
  (= (road-length city-3-loc-116 city-3-loc-28) 19)
  ; 2351,2583 -> 2476,2717
  (road city-3-loc-28 city-3-loc-116)
  (= (road-length city-3-loc-28 city-3-loc-116) 19)
  ; 2476,2717 -> 2488,2588
  (road city-3-loc-116 city-3-loc-92)
  (= (road-length city-3-loc-116 city-3-loc-92) 13)
  ; 2488,2588 -> 2476,2717
  (road city-3-loc-92 city-3-loc-116)
  (= (road-length city-3-loc-92 city-3-loc-116) 13)
  ; 2263,2397 -> 2257,2501
  (road city-3-loc-117 city-3-loc-24)
  (= (road-length city-3-loc-117 city-3-loc-24) 11)
  ; 2257,2501 -> 2263,2397
  (road city-3-loc-24 city-3-loc-117)
  (= (road-length city-3-loc-24 city-3-loc-117) 11)
  ; 2263,2397 -> 2410,2442
  (road city-3-loc-117 city-3-loc-43)
  (= (road-length city-3-loc-117 city-3-loc-43) 16)
  ; 2410,2442 -> 2263,2397
  (road city-3-loc-43 city-3-loc-117)
  (= (road-length city-3-loc-43 city-3-loc-117) 16)
  ; 2263,2397 -> 2199,2314
  (road city-3-loc-117 city-3-loc-50)
  (= (road-length city-3-loc-117 city-3-loc-50) 11)
  ; 2199,2314 -> 2263,2397
  (road city-3-loc-50 city-3-loc-117)
  (= (road-length city-3-loc-50 city-3-loc-117) 11)
  ; 1002,2092 -> 1072,2007
  (road city-3-loc-118 city-3-loc-2)
  (= (road-length city-3-loc-118 city-3-loc-2) 11)
  ; 1072,2007 -> 1002,2092
  (road city-3-loc-2 city-3-loc-118)
  (= (road-length city-3-loc-2 city-3-loc-118) 11)
  ; 1002,2092 -> 1113,2233
  (road city-3-loc-118 city-3-loc-23)
  (= (road-length city-3-loc-118 city-3-loc-23) 18)
  ; 1113,2233 -> 1002,2092
  (road city-3-loc-23 city-3-loc-118)
  (= (road-length city-3-loc-23 city-3-loc-118) 18)
  ; 1659,3347 -> 1581,3257
  (road city-3-loc-119 city-3-loc-7)
  (= (road-length city-3-loc-119 city-3-loc-7) 12)
  ; 1581,3257 -> 1659,3347
  (road city-3-loc-7 city-3-loc-119)
  (= (road-length city-3-loc-7 city-3-loc-119) 12)
  ; 1659,3347 -> 1492,3414
  (road city-3-loc-119 city-3-loc-41)
  (= (road-length city-3-loc-119 city-3-loc-41) 18)
  ; 1492,3414 -> 1659,3347
  (road city-3-loc-41 city-3-loc-119)
  (= (road-length city-3-loc-41 city-3-loc-119) 18)
  ; 1659,3347 -> 1703,3439
  (road city-3-loc-119 city-3-loc-86)
  (= (road-length city-3-loc-119 city-3-loc-86) 11)
  ; 1703,3439 -> 1659,3347
  (road city-3-loc-86 city-3-loc-119)
  (= (road-length city-3-loc-86 city-3-loc-119) 11)
  ; 1659,3347 -> 1741,3258
  (road city-3-loc-119 city-3-loc-105)
  (= (road-length city-3-loc-119 city-3-loc-105) 13)
  ; 1741,3258 -> 1659,3347
  (road city-3-loc-105 city-3-loc-119)
  (= (road-length city-3-loc-105 city-3-loc-119) 13)
  ; 1659,3347 -> 1660,3185
  (road city-3-loc-119 city-3-loc-112)
  (= (road-length city-3-loc-119 city-3-loc-112) 17)
  ; 1660,3185 -> 1659,3347
  (road city-3-loc-112 city-3-loc-119)
  (= (road-length city-3-loc-112 city-3-loc-119) 17)
  ; 2330,3117 -> 2210,3132
  (road city-3-loc-120 city-3-loc-3)
  (= (road-length city-3-loc-120 city-3-loc-3) 13)
  ; 2210,3132 -> 2330,3117
  (road city-3-loc-3 city-3-loc-120)
  (= (road-length city-3-loc-3 city-3-loc-120) 13)
  ; 2330,3117 -> 2423,3081
  (road city-3-loc-120 city-3-loc-14)
  (= (road-length city-3-loc-120 city-3-loc-14) 10)
  ; 2423,3081 -> 2330,3117
  (road city-3-loc-14 city-3-loc-120)
  (= (road-length city-3-loc-14 city-3-loc-120) 10)
  ; 2330,3117 -> 2336,3254
  (road city-3-loc-120 city-3-loc-27)
  (= (road-length city-3-loc-120 city-3-loc-27) 14)
  ; 2336,3254 -> 2330,3117
  (road city-3-loc-27 city-3-loc-120)
  (= (road-length city-3-loc-27 city-3-loc-120) 14)
  ; 2330,3117 -> 2222,3269
  (road city-3-loc-120 city-3-loc-63)
  (= (road-length city-3-loc-120 city-3-loc-63) 19)
  ; 2222,3269 -> 2330,3117
  (road city-3-loc-63 city-3-loc-120)
  (= (road-length city-3-loc-63 city-3-loc-120) 19)
  ; 2330,3117 -> 2223,3000
  (road city-3-loc-120 city-3-loc-96)
  (= (road-length city-3-loc-120 city-3-loc-96) 16)
  ; 2223,3000 -> 2330,3117
  (road city-3-loc-96 city-3-loc-120)
  (= (road-length city-3-loc-96 city-3-loc-120) 16)
  ; 1164,3497 -> 1321,3497
  (road city-3-loc-121 city-3-loc-6)
  (= (road-length city-3-loc-121 city-3-loc-6) 16)
  ; 1321,3497 -> 1164,3497
  (road city-3-loc-6 city-3-loc-121)
  (= (road-length city-3-loc-6 city-3-loc-121) 16)
  ; 1164,3497 -> 1237,3328
  (road city-3-loc-121 city-3-loc-9)
  (= (road-length city-3-loc-121 city-3-loc-9) 19)
  ; 1237,3328 -> 1164,3497
  (road city-3-loc-9 city-3-loc-121)
  (= (road-length city-3-loc-9 city-3-loc-121) 19)
  ; 1164,3497 -> 1118,3398
  (road city-3-loc-121 city-3-loc-45)
  (= (road-length city-3-loc-121 city-3-loc-45) 11)
  ; 1118,3398 -> 1164,3497
  (road city-3-loc-45 city-3-loc-121)
  (= (road-length city-3-loc-45 city-3-loc-121) 11)
  ; 1164,3497 -> 1008,3448
  (road city-3-loc-121 city-3-loc-77)
  (= (road-length city-3-loc-121 city-3-loc-77) 17)
  ; 1008,3448 -> 1164,3497
  (road city-3-loc-77 city-3-loc-121)
  (= (road-length city-3-loc-77 city-3-loc-121) 17)
  ; 2078,3424 -> 2117,3246
  (road city-3-loc-122 city-3-loc-34)
  (= (road-length city-3-loc-122 city-3-loc-34) 19)
  ; 2117,3246 -> 2078,3424
  (road city-3-loc-34 city-3-loc-122)
  (= (road-length city-3-loc-34 city-3-loc-122) 19)
  ; 2078,3424 -> 2201,3453
  (road city-3-loc-122 city-3-loc-79)
  (= (road-length city-3-loc-122 city-3-loc-79) 13)
  ; 2201,3453 -> 2078,3424
  (road city-3-loc-79 city-3-loc-122)
  (= (road-length city-3-loc-79 city-3-loc-122) 13)
  ; 2078,3424 -> 1964,3407
  (road city-3-loc-122 city-3-loc-103)
  (= (road-length city-3-loc-122 city-3-loc-103) 12)
  ; 1964,3407 -> 2078,3424
  (road city-3-loc-103 city-3-loc-122)
  (= (road-length city-3-loc-103 city-3-loc-122) 12)
  ; 1488,701 <-> 2004,656
  (road city-1-loc-105 city-2-loc-66)
  (= (road-length city-1-loc-105 city-2-loc-66) 52)
  (road city-2-loc-66 city-1-loc-105)
  (= (road-length city-2-loc-66 city-1-loc-105) 52)
  (road city-1-loc-121 city-3-loc-118)
  (= (road-length city-1-loc-121 city-3-loc-118) 160)
  (road city-3-loc-118 city-1-loc-121)
  (= (road-length city-3-loc-118 city-1-loc-121) 160)
  (road city-2-loc-96 city-3-loc-98)
  (= (road-length city-2-loc-96 city-3-loc-98) 54)
  (road city-3-loc-98 city-2-loc-96)
  (= (road-length city-3-loc-98 city-2-loc-96) 54)
  (at package-1 city-2-loc-20)
  (at package-2 city-2-loc-23)
  (at package-3 city-1-loc-91)
  (at package-4 city-2-loc-36)
  (at package-5 city-2-loc-15)
  (at package-6 city-2-loc-92)
  (at package-7 city-3-loc-72)
  (at package-8 city-2-loc-120)
  (at package-9 city-3-loc-5)
  (at package-10 city-1-loc-78)
  (at package-11 city-3-loc-117)
  (at package-12 city-2-loc-79)
  (at package-13 city-3-loc-79)
  (at package-14 city-3-loc-59)
  (at package-15 city-2-loc-120)
  (at package-16 city-3-loc-20)
  (at package-17 city-1-loc-69)
  (at package-18 city-2-loc-24)
  (at package-19 city-2-loc-55)
  (at package-20 city-3-loc-11)
  (at package-21 city-1-loc-31)
  (at package-22 city-2-loc-43)
  (at package-23 city-2-loc-78)
  (at package-24 city-1-loc-61)
  (at package-25 city-1-loc-113)
  (at package-26 city-3-loc-111)
  (at package-27 city-2-loc-87)
  (at package-28 city-1-loc-100)
  (at package-29 city-3-loc-11)
  (at package-30 city-2-loc-18)
  (at package-31 city-2-loc-33)
  (at package-32 city-2-loc-92)
  (at package-33 city-2-loc-8)
  (at package-34 city-3-loc-14)
  (at truck-1 city-2-loc-71)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-78)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-15)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-10)
  (at package-4 city-3-loc-82)
  (at package-5 city-1-loc-86)
  (at package-6 city-1-loc-38)
  (at package-7 city-3-loc-41)
  (at package-8 city-2-loc-35)
  (at package-9 city-1-loc-19)
  (at package-10 city-2-loc-63)
  (at package-11 city-1-loc-63)
  (at package-12 city-3-loc-87)
  (at package-13 city-1-loc-7)
  (at package-14 city-3-loc-6)
  (at package-15 city-3-loc-64)
  (at package-16 city-2-loc-21)
  (at package-17 city-3-loc-75)
  (at package-18 city-3-loc-84)
  (at package-19 city-2-loc-36)
  (at package-20 city-3-loc-82)
  (at package-21 city-3-loc-90)
  (at package-22 city-2-loc-80)
  (at package-23 city-1-loc-87)
  (at package-24 city-1-loc-12)
  (at package-25 city-3-loc-80)
  (at package-26 city-3-loc-35)
  (at package-27 city-1-loc-64)
  (at package-28 city-2-loc-34)
  (at package-29 city-2-loc-47)
  (at package-30 city-3-loc-98)
  (at package-31 city-2-loc-76)
  (at package-32 city-2-loc-41)
  (at package-33 city-2-loc-57)
  (at package-34 city-3-loc-113)
 ))
 (:metric minimize (total-cost))
)
