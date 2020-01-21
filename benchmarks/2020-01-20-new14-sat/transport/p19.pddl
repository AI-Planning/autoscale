; Transport three-cities-sequential-127nodes-1000size-3degree-100mindistance-4trucks-19packages-2037seed

(define (problem transport-three-cities-sequential-127nodes-1000size-3degree-100mindistance-4trucks-19packages-2037seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 995,536 -> 912,647
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 14)
  ; 912,647 -> 995,536
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 14)
  ; 552,102 -> 663,186
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 14)
  ; 663,186 -> 552,102
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 14)
  ; 929,850 -> 1080,828
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 16)
  ; 1080,828 -> 929,850
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 16)
  ; 731,58 -> 663,186
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 15)
  ; 663,186 -> 731,58
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 15)
  ; 644,857 -> 531,962
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 16)
  ; 531,962 -> 644,857
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 16)
  ; 644,857 -> 703,765
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 11)
  ; 703,765 -> 644,857
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 11)
  ; 1034,640 -> 912,647
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 13)
  ; 912,647 -> 1034,640
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 13)
  ; 1034,640 -> 1162,573
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 15)
  ; 1162,573 -> 1034,640
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 15)
  ; 1034,640 -> 995,536
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 12)
  ; 995,536 -> 1034,640
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 12)
  ; 1144,716 -> 1080,828
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 13)
  ; 1080,828 -> 1144,716
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 13)
  ; 1144,716 -> 1162,573
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 15)
  ; 1162,573 -> 1144,716
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 15)
  ; 1144,716 -> 1034,640
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 14)
  ; 1034,640 -> 1144,716
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 14)
  ; 380,329 -> 325,432
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 12)
  ; 325,432 -> 380,329
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 12)
  ; 1267,49 -> 1366,154
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 15)
  ; 1366,154 -> 1267,49
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 15)
  ; 1267,49 -> 1149,123
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 14)
  ; 1149,123 -> 1267,49
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 14)
  ; 1468,272 -> 1366,154
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 16)
  ; 1366,154 -> 1468,272
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 16)
  ; 1306,598 -> 1162,573
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 15)
  ; 1162,573 -> 1306,598
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 15)
  ; 949,1190 -> 933,1337
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 15)
  ; 933,1337 -> 949,1190
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 15)
  ; 500,1386 -> 621,1284
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 16)
  ; 621,1284 -> 500,1386
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 16)
  ; 689,437 -> 774,340
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 13)
  ; 774,340 -> 689,437
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 13)
  ; 1098,491 -> 1162,573
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 11)
  ; 1162,573 -> 1098,491
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 11)
  ; 1098,491 -> 995,536
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 12)
  ; 995,536 -> 1098,491
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 12)
  ; 1318,1497 -> 1298,1388
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 12)
  ; 1298,1388 -> 1318,1497
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 12)
  ; 538,224 -> 663,186
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 14)
  ; 663,186 -> 538,224
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 14)
  ; 538,224 -> 552,102
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 13)
  ; 552,102 -> 538,224
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 13)
  ; 1045,82 -> 1149,123
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 12)
  ; 1149,123 -> 1045,82
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 12)
  ; 160,1096 -> 18,1053
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 15)
  ; 18,1053 -> 160,1096
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 15)
  ; 160,1096 -> 160,1217
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 13)
  ; 160,1217 -> 160,1096
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 13)
  ; 9,1215 -> 160,1217
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 16)
  ; 160,1217 -> 9,1215
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 16)
  ; 513,1495 -> 500,1386
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 11)
  ; 500,1386 -> 513,1495
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 11)
  ; 101,1321 -> 160,1217
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 12)
  ; 160,1217 -> 101,1321
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 12)
  ; 101,1321 -> 9,1215
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 14)
  ; 9,1215 -> 101,1321
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 14)
  ; 1069,1079 -> 1175,1109
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 11)
  ; 1175,1109 -> 1069,1079
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 11)
  ; 1060,379 -> 1046,275
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 11)
  ; 1046,275 -> 1060,379
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 11)
  ; 1060,379 -> 1098,491
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 12)
  ; 1098,491 -> 1060,379
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 12)
  ; 793,1357 -> 933,1337
  (road city-1-loc-57 city-1-loc-4)
  (= (road-length city-1-loc-57 city-1-loc-4) 15)
  ; 933,1337 -> 793,1357
  (road city-1-loc-4 city-1-loc-57)
  (= (road-length city-1-loc-4 city-1-loc-57) 15)
  ; 212,1308 -> 160,1217
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 11)
  ; 160,1217 -> 212,1308
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 11)
  ; 212,1308 -> 220,1443
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 14)
  ; 220,1443 -> 212,1308
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 14)
  ; 212,1308 -> 101,1321
  (road city-1-loc-58 city-1-loc-53)
  (= (road-length city-1-loc-58 city-1-loc-53) 12)
  ; 101,1321 -> 212,1308
  (road city-1-loc-53 city-1-loc-58)
  (= (road-length city-1-loc-53 city-1-loc-58) 12)
  ; 359,777 -> 291,675
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 13)
  ; 291,675 -> 359,777
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 13)
  ; 359,777 -> 472,744
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 12)
  ; 472,744 -> 359,777
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 12)
  ; 754,1164 -> 821,1026
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 16)
  ; 821,1026 -> 754,1164
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 16)
  ; 1415,375 -> 1470,507
  (road city-1-loc-61 city-1-loc-1)
  (= (road-length city-1-loc-61 city-1-loc-1) 15)
  ; 1470,507 -> 1415,375
  (road city-1-loc-1 city-1-loc-61)
  (= (road-length city-1-loc-1 city-1-loc-61) 15)
  ; 1415,375 -> 1468,272
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 12)
  ; 1468,272 -> 1415,375
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 12)
  ; 921,1011 -> 821,1026
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 11)
  ; 821,1026 -> 921,1011
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 11)
  ; 947,189 -> 1046,275
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 14)
  ; 1046,275 -> 947,189
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 14)
  ; 947,189 -> 1045,82
  (road city-1-loc-63 city-1-loc-47)
  (= (road-length city-1-loc-63 city-1-loc-47) 15)
  ; 1045,82 -> 947,189
  (road city-1-loc-47 city-1-loc-63)
  (= (road-length city-1-loc-47 city-1-loc-63) 15)
  ; 899,277 -> 1046,275
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 15)
  ; 1046,275 -> 899,277
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 15)
  ; 899,277 -> 774,340
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 14)
  ; 774,340 -> 899,277
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 14)
  ; 899,277 -> 947,189
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 10)
  ; 947,189 -> 899,277
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 10)
  ; 917,1438 -> 933,1337
  (road city-1-loc-65 city-1-loc-4)
  (= (road-length city-1-loc-65 city-1-loc-4) 11)
  ; 933,1337 -> 917,1438
  (road city-1-loc-4 city-1-loc-65)
  (= (road-length city-1-loc-4 city-1-loc-65) 11)
  ; 917,1438 -> 793,1357
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 15)
  ; 793,1357 -> 917,1438
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 15)
  ; 771,908 -> 703,765
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 16)
  ; 703,765 -> 771,908
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 16)
  ; 771,908 -> 644,857
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 14)
  ; 644,857 -> 771,908
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 14)
  ; 771,908 -> 821,1026
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 13)
  ; 821,1026 -> 771,908
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 13)
  ; 935,73 -> 1045,82
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 11)
  ; 1045,82 -> 935,73
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 11)
  ; 935,73 -> 947,189
  (road city-1-loc-67 city-1-loc-63)
  (= (road-length city-1-loc-67 city-1-loc-63) 12)
  ; 947,189 -> 935,73
  (road city-1-loc-63 city-1-loc-67)
  (= (road-length city-1-loc-63 city-1-loc-67) 12)
  ; 1302,425 -> 1415,375
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 13)
  ; 1415,375 -> 1302,425
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 13)
  ; 291,224 -> 380,329
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 14)
  ; 380,329 -> 291,224
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 14)
  ; 272,877 -> 324,991
  (road city-1-loc-70 city-1-loc-44)
  (= (road-length city-1-loc-70 city-1-loc-44) 13)
  ; 324,991 -> 272,877
  (road city-1-loc-44 city-1-loc-70)
  (= (road-length city-1-loc-44 city-1-loc-70) 13)
  ; 272,877 -> 359,777
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 14)
  ; 359,777 -> 272,877
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 14)
  ; 1142,1219 -> 1175,1109
  (road city-1-loc-71 city-1-loc-10)
  (= (road-length city-1-loc-71 city-1-loc-10) 12)
  ; 1175,1109 -> 1142,1219
  (road city-1-loc-10 city-1-loc-71)
  (= (road-length city-1-loc-10 city-1-loc-71) 12)
  ; 1142,1219 -> 1069,1079
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 16)
  ; 1069,1079 -> 1142,1219
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 16)
  ; 360,564 -> 325,432
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 14)
  ; 325,432 -> 360,564
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 14)
  ; 360,564 -> 291,675
  (road city-1-loc-72 city-1-loc-22)
  (= (road-length city-1-loc-72 city-1-loc-22) 14)
  ; 291,675 -> 360,564
  (road city-1-loc-22 city-1-loc-72)
  (= (road-length city-1-loc-22 city-1-loc-72) 14)
  ; 1176,891 -> 1080,828
  (road city-1-loc-73 city-1-loc-13)
  (= (road-length city-1-loc-73 city-1-loc-13) 12)
  ; 1080,828 -> 1176,891
  (road city-1-loc-13 city-1-loc-73)
  (= (road-length city-1-loc-13 city-1-loc-73) 12)
  ; 1341,960 -> 1461,863
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 16)
  ; 1461,863 -> 1341,960
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 16)
  ; 1402,39 -> 1366,154
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 13)
  ; 1366,154 -> 1402,39
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 13)
  ; 1402,39 -> 1267,49
  (road city-1-loc-75 city-1-loc-36)
  (= (road-length city-1-loc-75 city-1-loc-36) 14)
  ; 1267,49 -> 1402,39
  (road city-1-loc-36 city-1-loc-75)
  (= (road-length city-1-loc-36 city-1-loc-75) 14)
  ; 247,81 -> 291,224
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 15)
  ; 291,224 -> 247,81
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 15)
  ; 1170,243 -> 1046,275
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 13)
  ; 1046,275 -> 1170,243
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 13)
  ; 1170,243 -> 1149,123
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 13)
  ; 1149,123 -> 1170,243
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 13)
  ; 1369,516 -> 1470,507
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 11)
  ; 1470,507 -> 1369,516
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 11)
  ; 1369,516 -> 1306,598
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 11)
  ; 1306,598 -> 1369,516
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 11)
  ; 1369,516 -> 1415,375
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 15)
  ; 1415,375 -> 1369,516
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 15)
  ; 1369,516 -> 1302,425
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 12)
  ; 1302,425 -> 1369,516
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 12)
  ; 497,643 -> 522,534
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 12)
  ; 522,534 -> 497,643
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 12)
  ; 497,643 -> 472,744
  (road city-1-loc-79 city-1-loc-54)
  (= (road-length city-1-loc-79 city-1-loc-54) 11)
  ; 472,744 -> 497,643
  (road city-1-loc-54 city-1-loc-79)
  (= (road-length city-1-loc-54 city-1-loc-79) 11)
  ; 497,643 -> 360,564
  (road city-1-loc-79 city-1-loc-72)
  (= (road-length city-1-loc-79 city-1-loc-72) 16)
  ; 360,564 -> 497,643
  (road city-1-loc-72 city-1-loc-79)
  (= (road-length city-1-loc-72 city-1-loc-79) 16)
  ; 1211,480 -> 1162,573
  (road city-1-loc-80 city-1-loc-19)
  (= (road-length city-1-loc-80 city-1-loc-19) 11)
  ; 1162,573 -> 1211,480
  (road city-1-loc-19 city-1-loc-80)
  (= (road-length city-1-loc-19 city-1-loc-80) 11)
  ; 1211,480 -> 1306,598
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 16)
  ; 1306,598 -> 1211,480
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 16)
  ; 1211,480 -> 1098,491
  (road city-1-loc-80 city-1-loc-43)
  (= (road-length city-1-loc-80 city-1-loc-43) 12)
  ; 1098,491 -> 1211,480
  (road city-1-loc-43 city-1-loc-80)
  (= (road-length city-1-loc-43 city-1-loc-80) 12)
  ; 1211,480 -> 1302,425
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 11)
  ; 1302,425 -> 1211,480
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 11)
  ; 525,1240 -> 621,1284
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 11)
  ; 621,1284 -> 525,1240
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 11)
  ; 525,1240 -> 500,1386
  (road city-1-loc-81 city-1-loc-41)
  (= (road-length city-1-loc-81 city-1-loc-41) 15)
  ; 500,1386 -> 525,1240
  (road city-1-loc-41 city-1-loc-81)
  (= (road-length city-1-loc-41 city-1-loc-81) 15)
  ; 90,1475 -> 220,1443
  (road city-1-loc-82 city-1-loc-33)
  (= (road-length city-1-loc-82 city-1-loc-33) 14)
  ; 220,1443 -> 90,1475
  (road city-1-loc-33 city-1-loc-82)
  (= (road-length city-1-loc-33 city-1-loc-82) 14)
  ; 90,1475 -> 101,1321
  (road city-1-loc-82 city-1-loc-53)
  (= (road-length city-1-loc-82 city-1-loc-53) 16)
  ; 101,1321 -> 90,1475
  (road city-1-loc-53 city-1-loc-82)
  (= (road-length city-1-loc-53 city-1-loc-82) 16)
  ; 391,1322 -> 352,1227
  (road city-1-loc-83 city-1-loc-12)
  (= (road-length city-1-loc-83 city-1-loc-12) 11)
  ; 352,1227 -> 391,1322
  (road city-1-loc-12 city-1-loc-83)
  (= (road-length city-1-loc-12 city-1-loc-83) 11)
  ; 391,1322 -> 500,1386
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 13)
  ; 500,1386 -> 391,1322
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 13)
  ; 391,1322 -> 525,1240
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 16)
  ; 525,1240 -> 391,1322
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 16)
  ; 47,531 -> 114,613
  (road city-1-loc-84 city-1-loc-50)
  (= (road-length city-1-loc-84 city-1-loc-50) 11)
  ; 114,613 -> 47,531
  (road city-1-loc-50 city-1-loc-84)
  (= (road-length city-1-loc-50 city-1-loc-84) 11)
  ; 1289,317 -> 1415,375
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 14)
  ; 1415,375 -> 1289,317
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 14)
  ; 1289,317 -> 1302,425
  (road city-1-loc-85 city-1-loc-68)
  (= (road-length city-1-loc-85 city-1-loc-68) 11)
  ; 1302,425 -> 1289,317
  (road city-1-loc-68 city-1-loc-85)
  (= (road-length city-1-loc-68 city-1-loc-85) 11)
  ; 1289,317 -> 1170,243
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 14)
  ; 1170,243 -> 1289,317
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 14)
  ; 2,384 -> 112,361
  (road city-1-loc-86 city-1-loc-48)
  (= (road-length city-1-loc-86 city-1-loc-48) 12)
  ; 112,361 -> 2,384
  (road city-1-loc-48 city-1-loc-86)
  (= (road-length city-1-loc-48 city-1-loc-86) 12)
  ; 2,384 -> 47,531
  (road city-1-loc-86 city-1-loc-84)
  (= (road-length city-1-loc-86 city-1-loc-84) 16)
  ; 47,531 -> 2,384
  (road city-1-loc-84 city-1-loc-86)
  (= (road-length city-1-loc-84 city-1-loc-86) 16)
  ; 77,725 -> 11,829
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 13)
  ; 11,829 -> 77,725
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 13)
  ; 77,725 -> 114,613
  (road city-1-loc-87 city-1-loc-50)
  (= (road-length city-1-loc-87 city-1-loc-50) 12)
  ; 114,613 -> 77,725
  (road city-1-loc-50 city-1-loc-87)
  (= (road-length city-1-loc-50 city-1-loc-87) 12)
  ; 489,382 -> 522,534
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 16)
  ; 522,534 -> 489,382
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 16)
  ; 489,382 -> 380,329
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 13)
  ; 380,329 -> 489,382
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 13)
  ; 1215,1456 -> 1298,1388
  (road city-1-loc-89 city-1-loc-7)
  (= (road-length city-1-loc-89 city-1-loc-7) 11)
  ; 1298,1388 -> 1215,1456
  (road city-1-loc-7 city-1-loc-89)
  (= (road-length city-1-loc-7 city-1-loc-89) 11)
  ; 1215,1456 -> 1318,1497
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 12)
  ; 1318,1497 -> 1215,1456
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 12)
  ; 1089,1341 -> 933,1337
  (road city-1-loc-90 city-1-loc-4)
  (= (road-length city-1-loc-90 city-1-loc-4) 16)
  ; 933,1337 -> 1089,1341
  (road city-1-loc-4 city-1-loc-90)
  (= (road-length city-1-loc-4 city-1-loc-90) 16)
  ; 1089,1341 -> 1142,1219
  (road city-1-loc-90 city-1-loc-71)
  (= (road-length city-1-loc-90 city-1-loc-71) 14)
  ; 1142,1219 -> 1089,1341
  (road city-1-loc-71 city-1-loc-90)
  (= (road-length city-1-loc-71 city-1-loc-90) 14)
  ; 398,1497 -> 500,1386
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 16)
  ; 500,1386 -> 398,1497
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 16)
  ; 398,1497 -> 513,1495
  (road city-1-loc-91 city-1-loc-52)
  (= (road-length city-1-loc-91 city-1-loc-52) 12)
  ; 513,1495 -> 398,1497
  (road city-1-loc-52 city-1-loc-91)
  (= (road-length city-1-loc-52 city-1-loc-91) 12)
  ; 415,943 -> 531,962
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 12)
  ; 531,962 -> 415,943
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 12)
  ; 415,943 -> 324,991
  (road city-1-loc-92 city-1-loc-44)
  (= (road-length city-1-loc-92 city-1-loc-44) 11)
  ; 324,991 -> 415,943
  (road city-1-loc-44 city-1-loc-92)
  (= (road-length city-1-loc-44 city-1-loc-92) 11)
  ; 415,943 -> 272,877
  (road city-1-loc-92 city-1-loc-70)
  (= (road-length city-1-loc-92 city-1-loc-70) 16)
  ; 272,877 -> 415,943
  (road city-1-loc-70 city-1-loc-92)
  (= (road-length city-1-loc-70 city-1-loc-92) 16)
  ; 834,118 -> 731,58
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 12)
  ; 731,58 -> 834,118
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 12)
  ; 834,118 -> 947,189
  (road city-1-loc-93 city-1-loc-63)
  (= (road-length city-1-loc-93 city-1-loc-63) 14)
  ; 947,189 -> 834,118
  (road city-1-loc-63 city-1-loc-93)
  (= (road-length city-1-loc-63 city-1-loc-93) 14)
  ; 834,118 -> 935,73
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 12)
  ; 935,73 -> 834,118
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 12)
  ; 360,136 -> 291,224
  (road city-1-loc-94 city-1-loc-69)
  (= (road-length city-1-loc-94 city-1-loc-69) 12)
  ; 291,224 -> 360,136
  (road city-1-loc-69 city-1-loc-94)
  (= (road-length city-1-loc-69 city-1-loc-94) 12)
  ; 360,136 -> 247,81
  (road city-1-loc-94 city-1-loc-76)
  (= (road-length city-1-loc-94 city-1-loc-76) 13)
  ; 247,81 -> 360,136
  (road city-1-loc-76 city-1-loc-94)
  (= (road-length city-1-loc-76 city-1-loc-94) 13)
  ; 563,1103 -> 531,962
  (road city-1-loc-95 city-1-loc-24)
  (= (road-length city-1-loc-95 city-1-loc-24) 15)
  ; 531,962 -> 563,1103
  (road city-1-loc-24 city-1-loc-95)
  (= (road-length city-1-loc-24 city-1-loc-95) 15)
  ; 563,1103 -> 525,1240
  (road city-1-loc-95 city-1-loc-81)
  (= (road-length city-1-loc-95 city-1-loc-81) 15)
  ; 525,1240 -> 563,1103
  (road city-1-loc-81 city-1-loc-95)
  (= (road-length city-1-loc-81 city-1-loc-95) 15)
  ; 918,378 -> 774,340
  (road city-1-loc-96 city-1-loc-35)
  (= (road-length city-1-loc-96 city-1-loc-35) 15)
  ; 774,340 -> 918,378
  (road city-1-loc-35 city-1-loc-96)
  (= (road-length city-1-loc-35 city-1-loc-96) 15)
  ; 918,378 -> 1060,379
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 15)
  ; 1060,379 -> 918,378
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 15)
  ; 918,378 -> 899,277
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 11)
  ; 899,277 -> 918,378
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 11)
  ; 10,85 -> 85,161
  (road city-1-loc-97 city-1-loc-15)
  (= (road-length city-1-loc-97 city-1-loc-15) 11)
  ; 85,161 -> 10,85
  (road city-1-loc-15 city-1-loc-97)
  (= (road-length city-1-loc-15 city-1-loc-97) 11)
  ; 618,596 -> 522,534
  (road city-1-loc-98 city-1-loc-5)
  (= (road-length city-1-loc-98 city-1-loc-5) 12)
  ; 522,534 -> 618,596
  (road city-1-loc-5 city-1-loc-98)
  (= (road-length city-1-loc-5 city-1-loc-98) 12)
  ; 618,596 -> 497,643
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 13)
  ; 497,643 -> 618,596
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 13)
  ; 596,344 -> 689,437
  (road city-1-loc-99 city-1-loc-42)
  (= (road-length city-1-loc-99 city-1-loc-42) 14)
  ; 689,437 -> 596,344
  (road city-1-loc-42 city-1-loc-99)
  (= (road-length city-1-loc-42 city-1-loc-99) 14)
  ; 596,344 -> 538,224
  (road city-1-loc-99 city-1-loc-46)
  (= (road-length city-1-loc-99 city-1-loc-46) 14)
  ; 538,224 -> 596,344
  (road city-1-loc-46 city-1-loc-99)
  (= (road-length city-1-loc-46 city-1-loc-99) 14)
  ; 596,344 -> 489,382
  (road city-1-loc-99 city-1-loc-88)
  (= (road-length city-1-loc-99 city-1-loc-88) 12)
  ; 489,382 -> 596,344
  (road city-1-loc-88 city-1-loc-99)
  (= (road-length city-1-loc-88 city-1-loc-99) 12)
  ; 176,953 -> 324,991
  (road city-1-loc-100 city-1-loc-44)
  (= (road-length city-1-loc-100 city-1-loc-44) 16)
  ; 324,991 -> 176,953
  (road city-1-loc-44 city-1-loc-100)
  (= (road-length city-1-loc-44 city-1-loc-100) 16)
  ; 176,953 -> 160,1096
  (road city-1-loc-100 city-1-loc-49)
  (= (road-length city-1-loc-100 city-1-loc-49) 15)
  ; 160,1096 -> 176,953
  (road city-1-loc-49 city-1-loc-100)
  (= (road-length city-1-loc-49 city-1-loc-100) 15)
  ; 176,953 -> 272,877
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 13)
  ; 272,877 -> 176,953
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 13)
  ; 646,966 -> 531,962
  (road city-1-loc-101 city-1-loc-24)
  (= (road-length city-1-loc-101 city-1-loc-24) 12)
  ; 531,962 -> 646,966
  (road city-1-loc-24 city-1-loc-101)
  (= (road-length city-1-loc-24 city-1-loc-101) 12)
  ; 646,966 -> 644,857
  (road city-1-loc-101 city-1-loc-29)
  (= (road-length city-1-loc-101 city-1-loc-29) 11)
  ; 644,857 -> 646,966
  (road city-1-loc-29 city-1-loc-101)
  (= (road-length city-1-loc-29 city-1-loc-101) 11)
  ; 646,966 -> 771,908
  (road city-1-loc-101 city-1-loc-66)
  (= (road-length city-1-loc-101 city-1-loc-66) 14)
  ; 771,908 -> 646,966
  (road city-1-loc-66 city-1-loc-101)
  (= (road-length city-1-loc-66 city-1-loc-101) 14)
  ; 1378,1130 -> 1495,1159
  (road city-1-loc-102 city-1-loc-9)
  (= (road-length city-1-loc-102 city-1-loc-9) 13)
  ; 1495,1159 -> 1378,1130
  (road city-1-loc-9 city-1-loc-102)
  (= (road-length city-1-loc-9 city-1-loc-102) 13)
  ; 736,1447 -> 793,1357
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 11)
  ; 793,1357 -> 736,1447
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 11)
  ; 1263,707 -> 1144,716
  (road city-1-loc-104 city-1-loc-31)
  (= (road-length city-1-loc-104 city-1-loc-31) 12)
  ; 1144,716 -> 1263,707
  (road city-1-loc-31 city-1-loc-104)
  (= (road-length city-1-loc-31 city-1-loc-104) 12)
  ; 1263,707 -> 1306,598
  (road city-1-loc-104 city-1-loc-38)
  (= (road-length city-1-loc-104 city-1-loc-38) 12)
  ; 1306,598 -> 1263,707
  (road city-1-loc-38 city-1-loc-104)
  (= (road-length city-1-loc-38 city-1-loc-104) 12)
  ; 464,1067 -> 531,962
  (road city-1-loc-105 city-1-loc-24)
  (= (road-length city-1-loc-105 city-1-loc-24) 13)
  ; 531,962 -> 464,1067
  (road city-1-loc-24 city-1-loc-105)
  (= (road-length city-1-loc-24 city-1-loc-105) 13)
  ; 464,1067 -> 324,991
  (road city-1-loc-105 city-1-loc-44)
  (= (road-length city-1-loc-105 city-1-loc-44) 16)
  ; 324,991 -> 464,1067
  (road city-1-loc-44 city-1-loc-105)
  (= (road-length city-1-loc-44 city-1-loc-105) 16)
  ; 464,1067 -> 415,943
  (road city-1-loc-105 city-1-loc-92)
  (= (road-length city-1-loc-105 city-1-loc-92) 14)
  ; 415,943 -> 464,1067
  (road city-1-loc-92 city-1-loc-105)
  (= (road-length city-1-loc-92 city-1-loc-105) 14)
  ; 464,1067 -> 563,1103
  (road city-1-loc-105 city-1-loc-95)
  (= (road-length city-1-loc-105 city-1-loc-95) 11)
  ; 563,1103 -> 464,1067
  (road city-1-loc-95 city-1-loc-105)
  (= (road-length city-1-loc-95 city-1-loc-105) 11)
  ; 736,659 -> 703,765
  (road city-1-loc-106 city-1-loc-25)
  (= (road-length city-1-loc-106 city-1-loc-25) 12)
  ; 703,765 -> 736,659
  (road city-1-loc-25 city-1-loc-106)
  (= (road-length city-1-loc-25 city-1-loc-106) 12)
  ; 736,659 -> 618,596
  (road city-1-loc-106 city-1-loc-98)
  (= (road-length city-1-loc-106 city-1-loc-98) 14)
  ; 618,596 -> 736,659
  (road city-1-loc-98 city-1-loc-106)
  (= (road-length city-1-loc-98 city-1-loc-106) 14)
  ; 231,359 -> 325,432
  (road city-1-loc-107 city-1-loc-17)
  (= (road-length city-1-loc-107 city-1-loc-17) 12)
  ; 325,432 -> 231,359
  (road city-1-loc-17 city-1-loc-107)
  (= (road-length city-1-loc-17 city-1-loc-107) 12)
  ; 231,359 -> 380,329
  (road city-1-loc-107 city-1-loc-34)
  (= (road-length city-1-loc-107 city-1-loc-34) 16)
  ; 380,329 -> 231,359
  (road city-1-loc-34 city-1-loc-107)
  (= (road-length city-1-loc-34 city-1-loc-107) 16)
  ; 231,359 -> 112,361
  (road city-1-loc-107 city-1-loc-48)
  (= (road-length city-1-loc-107 city-1-loc-48) 12)
  ; 112,361 -> 231,359
  (road city-1-loc-48 city-1-loc-107)
  (= (road-length city-1-loc-48 city-1-loc-107) 12)
  ; 231,359 -> 291,224
  (road city-1-loc-107 city-1-loc-69)
  (= (road-length city-1-loc-107 city-1-loc-69) 15)
  ; 291,224 -> 231,359
  (road city-1-loc-69 city-1-loc-107)
  (= (road-length city-1-loc-69 city-1-loc-107) 15)
  ; 164,494 -> 112,361
  (road city-1-loc-108 city-1-loc-48)
  (= (road-length city-1-loc-108 city-1-loc-48) 15)
  ; 112,361 -> 164,494
  (road city-1-loc-48 city-1-loc-108)
  (= (road-length city-1-loc-48 city-1-loc-108) 15)
  ; 164,494 -> 114,613
  (road city-1-loc-108 city-1-loc-50)
  (= (road-length city-1-loc-108 city-1-loc-50) 13)
  ; 114,613 -> 164,494
  (road city-1-loc-50 city-1-loc-108)
  (= (road-length city-1-loc-50 city-1-loc-108) 13)
  ; 164,494 -> 47,531
  (road city-1-loc-108 city-1-loc-84)
  (= (road-length city-1-loc-108 city-1-loc-84) 13)
  ; 47,531 -> 164,494
  (road city-1-loc-84 city-1-loc-108)
  (= (road-length city-1-loc-84 city-1-loc-108) 13)
  ; 164,494 -> 231,359
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 16)
  ; 231,359 -> 164,494
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 16)
  ; 1422,1319 -> 1298,1388
  (road city-1-loc-109 city-1-loc-7)
  (= (road-length city-1-loc-109 city-1-loc-7) 15)
  ; 1298,1388 -> 1422,1319
  (road city-1-loc-7 city-1-loc-109)
  (= (road-length city-1-loc-7 city-1-loc-109) 15)
  ; 2,260 -> 85,161
  (road city-1-loc-110 city-1-loc-15)
  (= (road-length city-1-loc-110 city-1-loc-15) 13)
  ; 85,161 -> 2,260
  (road city-1-loc-15 city-1-loc-110)
  (= (road-length city-1-loc-15 city-1-loc-110) 13)
  ; 2,260 -> 112,361
  (road city-1-loc-110 city-1-loc-48)
  (= (road-length city-1-loc-110 city-1-loc-48) 15)
  ; 112,361 -> 2,260
  (road city-1-loc-48 city-1-loc-110)
  (= (road-length city-1-loc-48 city-1-loc-110) 15)
  ; 2,260 -> 2,384
  (road city-1-loc-110 city-1-loc-86)
  (= (road-length city-1-loc-110 city-1-loc-86) 13)
  ; 2,384 -> 2,260
  (road city-1-loc-86 city-1-loc-110)
  (= (road-length city-1-loc-86 city-1-loc-110) 13)
  ; 825,539 -> 912,647
  (road city-1-loc-111 city-1-loc-8)
  (= (road-length city-1-loc-111 city-1-loc-8) 14)
  ; 912,647 -> 825,539
  (road city-1-loc-8 city-1-loc-111)
  (= (road-length city-1-loc-8 city-1-loc-111) 14)
  ; 825,539 -> 736,659
  (road city-1-loc-111 city-1-loc-106)
  (= (road-length city-1-loc-111 city-1-loc-106) 15)
  ; 736,659 -> 825,539
  (road city-1-loc-106 city-1-loc-111)
  (= (road-length city-1-loc-106 city-1-loc-111) 15)
  ; 582,444 -> 522,534
  (road city-1-loc-112 city-1-loc-5)
  (= (road-length city-1-loc-112 city-1-loc-5) 11)
  ; 522,534 -> 582,444
  (road city-1-loc-5 city-1-loc-112)
  (= (road-length city-1-loc-5 city-1-loc-112) 11)
  ; 582,444 -> 689,437
  (road city-1-loc-112 city-1-loc-42)
  (= (road-length city-1-loc-112 city-1-loc-42) 11)
  ; 689,437 -> 582,444
  (road city-1-loc-42 city-1-loc-112)
  (= (road-length city-1-loc-42 city-1-loc-112) 11)
  ; 582,444 -> 489,382
  (road city-1-loc-112 city-1-loc-88)
  (= (road-length city-1-loc-112 city-1-loc-88) 12)
  ; 489,382 -> 582,444
  (road city-1-loc-88 city-1-loc-112)
  (= (road-length city-1-loc-88 city-1-loc-112) 12)
  ; 582,444 -> 618,596
  (road city-1-loc-112 city-1-loc-98)
  (= (road-length city-1-loc-112 city-1-loc-98) 16)
  ; 618,596 -> 582,444
  (road city-1-loc-98 city-1-loc-112)
  (= (road-length city-1-loc-98 city-1-loc-112) 16)
  ; 582,444 -> 596,344
  (road city-1-loc-112 city-1-loc-99)
  (= (road-length city-1-loc-112 city-1-loc-99) 11)
  ; 596,344 -> 582,444
  (road city-1-loc-99 city-1-loc-112)
  (= (road-length city-1-loc-99 city-1-loc-112) 11)
  ; 1447,1425 -> 1298,1388
  (road city-1-loc-113 city-1-loc-7)
  (= (road-length city-1-loc-113 city-1-loc-7) 16)
  ; 1298,1388 -> 1447,1425
  (road city-1-loc-7 city-1-loc-113)
  (= (road-length city-1-loc-7 city-1-loc-113) 16)
  ; 1447,1425 -> 1318,1497
  (road city-1-loc-113 city-1-loc-45)
  (= (road-length city-1-loc-113 city-1-loc-45) 15)
  ; 1318,1497 -> 1447,1425
  (road city-1-loc-45 city-1-loc-113)
  (= (road-length city-1-loc-45 city-1-loc-113) 15)
  ; 1447,1425 -> 1422,1319
  (road city-1-loc-113 city-1-loc-109)
  (= (road-length city-1-loc-113 city-1-loc-109) 11)
  ; 1422,1319 -> 1447,1425
  (road city-1-loc-109 city-1-loc-113)
  (= (road-length city-1-loc-109 city-1-loc-113) 11)
  ; 1305,858 -> 1461,863
  (road city-1-loc-114 city-1-loc-16)
  (= (road-length city-1-loc-114 city-1-loc-16) 16)
  ; 1461,863 -> 1305,858
  (road city-1-loc-16 city-1-loc-114)
  (= (road-length city-1-loc-16 city-1-loc-114) 16)
  ; 1305,858 -> 1176,891
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 14)
  ; 1176,891 -> 1305,858
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 14)
  ; 1305,858 -> 1341,960
  (road city-1-loc-114 city-1-loc-74)
  (= (road-length city-1-loc-114 city-1-loc-74) 11)
  ; 1341,960 -> 1305,858
  (road city-1-loc-74 city-1-loc-114)
  (= (road-length city-1-loc-74 city-1-loc-114) 11)
  ; 1305,858 -> 1263,707
  (road city-1-loc-114 city-1-loc-104)
  (= (road-length city-1-loc-114 city-1-loc-104) 16)
  ; 1263,707 -> 1305,858
  (road city-1-loc-104 city-1-loc-114)
  (= (road-length city-1-loc-104 city-1-loc-114) 16)
  ; 1318,1214 -> 1378,1130
  (road city-1-loc-115 city-1-loc-102)
  (= (road-length city-1-loc-115 city-1-loc-102) 11)
  ; 1378,1130 -> 1318,1214
  (road city-1-loc-102 city-1-loc-115)
  (= (road-length city-1-loc-102 city-1-loc-115) 11)
  ; 1318,1214 -> 1422,1319
  (road city-1-loc-115 city-1-loc-109)
  (= (road-length city-1-loc-115 city-1-loc-109) 15)
  ; 1422,1319 -> 1318,1214
  (road city-1-loc-109 city-1-loc-115)
  (= (road-length city-1-loc-109 city-1-loc-115) 15)
  ; 685,1077 -> 821,1026
  (road city-1-loc-116 city-1-loc-40)
  (= (road-length city-1-loc-116 city-1-loc-40) 15)
  ; 821,1026 -> 685,1077
  (road city-1-loc-40 city-1-loc-116)
  (= (road-length city-1-loc-40 city-1-loc-116) 15)
  ; 685,1077 -> 754,1164
  (road city-1-loc-116 city-1-loc-60)
  (= (road-length city-1-loc-116 city-1-loc-60) 12)
  ; 754,1164 -> 685,1077
  (road city-1-loc-60 city-1-loc-116)
  (= (road-length city-1-loc-60 city-1-loc-116) 12)
  ; 685,1077 -> 563,1103
  (road city-1-loc-116 city-1-loc-95)
  (= (road-length city-1-loc-116 city-1-loc-95) 13)
  ; 563,1103 -> 685,1077
  (road city-1-loc-95 city-1-loc-116)
  (= (road-length city-1-loc-95 city-1-loc-116) 13)
  ; 685,1077 -> 646,966
  (road city-1-loc-116 city-1-loc-101)
  (= (road-length city-1-loc-116 city-1-loc-101) 12)
  ; 646,966 -> 685,1077
  (road city-1-loc-101 city-1-loc-116)
  (= (road-length city-1-loc-101 city-1-loc-116) 12)
  ; 845,721 -> 912,647
  (road city-1-loc-117 city-1-loc-8)
  (= (road-length city-1-loc-117 city-1-loc-8) 10)
  ; 912,647 -> 845,721
  (road city-1-loc-8 city-1-loc-117)
  (= (road-length city-1-loc-8 city-1-loc-117) 10)
  ; 845,721 -> 929,850
  (road city-1-loc-117 city-1-loc-23)
  (= (road-length city-1-loc-117 city-1-loc-23) 16)
  ; 929,850 -> 845,721
  (road city-1-loc-23 city-1-loc-117)
  (= (road-length city-1-loc-23 city-1-loc-117) 16)
  ; 845,721 -> 703,765
  (road city-1-loc-117 city-1-loc-25)
  (= (road-length city-1-loc-117 city-1-loc-25) 15)
  ; 703,765 -> 845,721
  (road city-1-loc-25 city-1-loc-117)
  (= (road-length city-1-loc-25 city-1-loc-117) 15)
  ; 845,721 -> 736,659
  (road city-1-loc-117 city-1-loc-106)
  (= (road-length city-1-loc-117 city-1-loc-106) 13)
  ; 736,659 -> 845,721
  (road city-1-loc-106 city-1-loc-117)
  (= (road-length city-1-loc-106 city-1-loc-117) 13)
  ; 99,36 -> 85,161
  (road city-1-loc-118 city-1-loc-15)
  (= (road-length city-1-loc-118 city-1-loc-15) 13)
  ; 85,161 -> 99,36
  (road city-1-loc-15 city-1-loc-118)
  (= (road-length city-1-loc-15 city-1-loc-118) 13)
  ; 99,36 -> 247,81
  (road city-1-loc-118 city-1-loc-76)
  (= (road-length city-1-loc-118 city-1-loc-76) 16)
  ; 247,81 -> 99,36
  (road city-1-loc-76 city-1-loc-118)
  (= (road-length city-1-loc-76 city-1-loc-118) 16)
  ; 99,36 -> 10,85
  (road city-1-loc-118 city-1-loc-97)
  (= (road-length city-1-loc-118 city-1-loc-97) 11)
  ; 10,85 -> 99,36
  (road city-1-loc-97 city-1-loc-118)
  (= (road-length city-1-loc-97 city-1-loc-118) 11)
  ; 1004,757 -> 912,647
  (road city-1-loc-119 city-1-loc-8)
  (= (road-length city-1-loc-119 city-1-loc-8) 15)
  ; 912,647 -> 1004,757
  (road city-1-loc-8 city-1-loc-119)
  (= (road-length city-1-loc-8 city-1-loc-119) 15)
  ; 1004,757 -> 1080,828
  (road city-1-loc-119 city-1-loc-13)
  (= (road-length city-1-loc-119 city-1-loc-13) 11)
  ; 1080,828 -> 1004,757
  (road city-1-loc-13 city-1-loc-119)
  (= (road-length city-1-loc-13 city-1-loc-119) 11)
  ; 1004,757 -> 929,850
  (road city-1-loc-119 city-1-loc-23)
  (= (road-length city-1-loc-119 city-1-loc-23) 12)
  ; 929,850 -> 1004,757
  (road city-1-loc-23 city-1-loc-119)
  (= (road-length city-1-loc-23 city-1-loc-119) 12)
  ; 1004,757 -> 1034,640
  (road city-1-loc-119 city-1-loc-30)
  (= (road-length city-1-loc-119 city-1-loc-30) 13)
  ; 1034,640 -> 1004,757
  (road city-1-loc-30 city-1-loc-119)
  (= (road-length city-1-loc-30 city-1-loc-119) 13)
  ; 1004,757 -> 1144,716
  (road city-1-loc-119 city-1-loc-31)
  (= (road-length city-1-loc-119 city-1-loc-31) 15)
  ; 1144,716 -> 1004,757
  (road city-1-loc-31 city-1-loc-119)
  (= (road-length city-1-loc-31 city-1-loc-119) 15)
  ; 625,1419 -> 621,1284
  (road city-1-loc-120 city-1-loc-32)
  (= (road-length city-1-loc-120 city-1-loc-32) 14)
  ; 621,1284 -> 625,1419
  (road city-1-loc-32 city-1-loc-120)
  (= (road-length city-1-loc-32 city-1-loc-120) 14)
  ; 625,1419 -> 500,1386
  (road city-1-loc-120 city-1-loc-41)
  (= (road-length city-1-loc-120 city-1-loc-41) 13)
  ; 500,1386 -> 625,1419
  (road city-1-loc-41 city-1-loc-120)
  (= (road-length city-1-loc-41 city-1-loc-120) 13)
  ; 625,1419 -> 513,1495
  (road city-1-loc-120 city-1-loc-52)
  (= (road-length city-1-loc-120 city-1-loc-52) 14)
  ; 513,1495 -> 625,1419
  (road city-1-loc-52 city-1-loc-120)
  (= (road-length city-1-loc-52 city-1-loc-120) 14)
  ; 625,1419 -> 736,1447
  (road city-1-loc-120 city-1-loc-103)
  (= (road-length city-1-loc-120 city-1-loc-103) 12)
  ; 736,1447 -> 625,1419
  (road city-1-loc-103 city-1-loc-120)
  (= (road-length city-1-loc-103 city-1-loc-120) 12)
  ; 209,769 -> 291,675
  (road city-1-loc-121 city-1-loc-22)
  (= (road-length city-1-loc-121 city-1-loc-22) 13)
  ; 291,675 -> 209,769
  (road city-1-loc-22 city-1-loc-121)
  (= (road-length city-1-loc-22 city-1-loc-121) 13)
  ; 209,769 -> 359,777
  (road city-1-loc-121 city-1-loc-59)
  (= (road-length city-1-loc-121 city-1-loc-59) 15)
  ; 359,777 -> 209,769
  (road city-1-loc-59 city-1-loc-121)
  (= (road-length city-1-loc-59 city-1-loc-121) 15)
  ; 209,769 -> 272,877
  (road city-1-loc-121 city-1-loc-70)
  (= (road-length city-1-loc-121 city-1-loc-70) 13)
  ; 272,877 -> 209,769
  (road city-1-loc-70 city-1-loc-121)
  (= (road-length city-1-loc-70 city-1-loc-121) 13)
  ; 209,769 -> 77,725
  (road city-1-loc-121 city-1-loc-87)
  (= (road-length city-1-loc-121 city-1-loc-87) 14)
  ; 77,725 -> 209,769
  (road city-1-loc-87 city-1-loc-121)
  (= (road-length city-1-loc-87 city-1-loc-121) 14)
  ; 155,253 -> 85,161
  (road city-1-loc-122 city-1-loc-15)
  (= (road-length city-1-loc-122 city-1-loc-15) 12)
  ; 85,161 -> 155,253
  (road city-1-loc-15 city-1-loc-122)
  (= (road-length city-1-loc-15 city-1-loc-122) 12)
  ; 155,253 -> 112,361
  (road city-1-loc-122 city-1-loc-48)
  (= (road-length city-1-loc-122 city-1-loc-48) 12)
  ; 112,361 -> 155,253
  (road city-1-loc-48 city-1-loc-122)
  (= (road-length city-1-loc-48 city-1-loc-122) 12)
  ; 155,253 -> 291,224
  (road city-1-loc-122 city-1-loc-69)
  (= (road-length city-1-loc-122 city-1-loc-69) 14)
  ; 291,224 -> 155,253
  (road city-1-loc-69 city-1-loc-122)
  (= (road-length city-1-loc-69 city-1-loc-122) 14)
  ; 155,253 -> 231,359
  (road city-1-loc-122 city-1-loc-107)
  (= (road-length city-1-loc-122 city-1-loc-107) 13)
  ; 231,359 -> 155,253
  (road city-1-loc-107 city-1-loc-122)
  (= (road-length city-1-loc-107 city-1-loc-122) 13)
  ; 155,253 -> 2,260
  (road city-1-loc-122 city-1-loc-110)
  (= (road-length city-1-loc-122 city-1-loc-110) 16)
  ; 2,260 -> 155,253
  (road city-1-loc-110 city-1-loc-122)
  (= (road-length city-1-loc-110 city-1-loc-122) 16)
  ; 1277,1119 -> 1175,1109
  (road city-1-loc-123 city-1-loc-10)
  (= (road-length city-1-loc-123 city-1-loc-10) 11)
  ; 1175,1109 -> 1277,1119
  (road city-1-loc-10 city-1-loc-123)
  (= (road-length city-1-loc-10 city-1-loc-123) 11)
  ; 1277,1119 -> 1378,1130
  (road city-1-loc-123 city-1-loc-102)
  (= (road-length city-1-loc-123 city-1-loc-102) 11)
  ; 1378,1130 -> 1277,1119
  (road city-1-loc-102 city-1-loc-123)
  (= (road-length city-1-loc-102 city-1-loc-123) 11)
  ; 1277,1119 -> 1318,1214
  (road city-1-loc-123 city-1-loc-115)
  (= (road-length city-1-loc-123 city-1-loc-115) 11)
  ; 1318,1214 -> 1277,1119
  (road city-1-loc-115 city-1-loc-123)
  (= (road-length city-1-loc-115 city-1-loc-123) 11)
  ; 1059,1448 -> 917,1438
  (road city-1-loc-124 city-1-loc-65)
  (= (road-length city-1-loc-124 city-1-loc-65) 15)
  ; 917,1438 -> 1059,1448
  (road city-1-loc-65 city-1-loc-124)
  (= (road-length city-1-loc-65 city-1-loc-124) 15)
  ; 1059,1448 -> 1215,1456
  (road city-1-loc-124 city-1-loc-89)
  (= (road-length city-1-loc-124 city-1-loc-89) 16)
  ; 1215,1456 -> 1059,1448
  (road city-1-loc-89 city-1-loc-124)
  (= (road-length city-1-loc-89 city-1-loc-124) 16)
  ; 1059,1448 -> 1089,1341
  (road city-1-loc-124 city-1-loc-90)
  (= (road-length city-1-loc-124 city-1-loc-90) 12)
  ; 1089,1341 -> 1059,1448
  (road city-1-loc-90 city-1-loc-124)
  (= (road-length city-1-loc-90 city-1-loc-124) 12)
  ; 1484,170 -> 1366,154
  (road city-1-loc-125 city-1-loc-26)
  (= (road-length city-1-loc-125 city-1-loc-26) 12)
  ; 1366,154 -> 1484,170
  (road city-1-loc-26 city-1-loc-125)
  (= (road-length city-1-loc-26 city-1-loc-125) 12)
  ; 1484,170 -> 1468,272
  (road city-1-loc-125 city-1-loc-37)
  (= (road-length city-1-loc-125 city-1-loc-37) 11)
  ; 1468,272 -> 1484,170
  (road city-1-loc-37 city-1-loc-125)
  (= (road-length city-1-loc-37 city-1-loc-125) 11)
  ; 1484,170 -> 1402,39
  (road city-1-loc-125 city-1-loc-75)
  (= (road-length city-1-loc-125 city-1-loc-75) 16)
  ; 1402,39 -> 1484,170
  (road city-1-loc-75 city-1-loc-125)
  (= (road-length city-1-loc-75 city-1-loc-125) 16)
  ; 354,1091 -> 352,1227
  (road city-1-loc-126 city-1-loc-12)
  (= (road-length city-1-loc-126 city-1-loc-12) 14)
  ; 352,1227 -> 354,1091
  (road city-1-loc-12 city-1-loc-126)
  (= (road-length city-1-loc-12 city-1-loc-126) 14)
  ; 354,1091 -> 324,991
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 11)
  ; 324,991 -> 354,1091
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 11)
  ; 354,1091 -> 464,1067
  (road city-1-loc-126 city-1-loc-105)
  (= (road-length city-1-loc-126 city-1-loc-105) 12)
  ; 464,1067 -> 354,1091
  (road city-1-loc-105 city-1-loc-126)
  (= (road-length city-1-loc-105 city-1-loc-126) 12)
  ; 1372,766 -> 1497,685
  (road city-1-loc-127 city-1-loc-6)
  (= (road-length city-1-loc-127 city-1-loc-6) 15)
  ; 1497,685 -> 1372,766
  (road city-1-loc-6 city-1-loc-127)
  (= (road-length city-1-loc-6 city-1-loc-127) 15)
  ; 1372,766 -> 1461,863
  (road city-1-loc-127 city-1-loc-16)
  (= (road-length city-1-loc-127 city-1-loc-16) 14)
  ; 1461,863 -> 1372,766
  (road city-1-loc-16 city-1-loc-127)
  (= (road-length city-1-loc-16 city-1-loc-127) 14)
  ; 1372,766 -> 1263,707
  (road city-1-loc-127 city-1-loc-104)
  (= (road-length city-1-loc-127 city-1-loc-104) 13)
  ; 1263,707 -> 1372,766
  (road city-1-loc-104 city-1-loc-127)
  (= (road-length city-1-loc-104 city-1-loc-127) 13)
  ; 1372,766 -> 1305,858
  (road city-1-loc-127 city-1-loc-114)
  (= (road-length city-1-loc-127 city-1-loc-114) 12)
  ; 1305,858 -> 1372,766
  (road city-1-loc-114 city-1-loc-127)
  (= (road-length city-1-loc-114 city-1-loc-127) 12)
  ; 2942,872 -> 3061,766
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 16)
  ; 3061,766 -> 2942,872
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 16)
  ; 2463,853 -> 2433,962
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 12)
  ; 2433,962 -> 2463,853
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 12)
  ; 3456,44 -> 3357,153
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 15)
  ; 3357,153 -> 3456,44
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 15)
  ; 2071,186 -> 2073,81
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 11)
  ; 2073,81 -> 2071,186
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 11)
  ; 2071,186 -> 2081,304
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 12)
  ; 2081,304 -> 2071,186
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 12)
  ; 2903,340 -> 2987,454
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 15)
  ; 2987,454 -> 2903,340
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 15)
  ; 2903,340 -> 3000,276
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 12)
  ; 3000,276 -> 2903,340
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 12)
  ; 2745,551 -> 2782,457
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 11)
  ; 2782,457 -> 2745,551
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 11)
  ; 2745,551 -> 2823,682
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 16)
  ; 2823,682 -> 2745,551
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 16)
  ; 2642,181 -> 2659,311
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 14)
  ; 2659,311 -> 2642,181
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 14)
  ; 2961,639 -> 2823,682
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 15)
  ; 2823,682 -> 2961,639
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 15)
  ; 2608,82 -> 2642,181
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 11)
  ; 2642,181 -> 2608,82
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 11)
  ; 2232,983 -> 2214,877
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 11)
  ; 2214,877 -> 2232,983
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 11)
  ; 2536,1065 -> 2433,962
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 15)
  ; 2433,962 -> 2536,1065
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 15)
  ; 2536,1065 -> 2691,1047
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 16)
  ; 2691,1047 -> 2536,1065
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 16)
  ; 2397,286 -> 2272,359
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 15)
  ; 2272,359 -> 2397,286
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 15)
  ; 2397,286 -> 2316,151
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 16)
  ; 2316,151 -> 2397,286
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 16)
  ; 3268,1398 -> 3396,1344
  (road city-2-loc-44 city-2-loc-19)
  (= (road-length city-2-loc-44 city-2-loc-19) 14)
  ; 3396,1344 -> 3268,1398
  (road city-2-loc-19 city-2-loc-44)
  (= (road-length city-2-loc-19 city-2-loc-44) 14)
  ; 2282,531 -> 2403,564
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 13)
  ; 2403,564 -> 2282,531
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 13)
  ; 2282,531 -> 2203,649
  (road city-2-loc-46 city-2-loc-41)
  (= (road-length city-2-loc-46 city-2-loc-41) 15)
  ; 2203,649 -> 2282,531
  (road city-2-loc-41 city-2-loc-46)
  (= (road-length city-2-loc-41 city-2-loc-46) 15)
  ; 3155,860 -> 3061,766
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 14)
  ; 3061,766 -> 3155,860
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 14)
  ; 2228,104 -> 2073,81
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 16)
  ; 2073,81 -> 2228,104
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 16)
  ; 2228,104 -> 2316,151
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 10)
  ; 2316,151 -> 2228,104
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 10)
  ; 2581,1422 -> 2522,1340
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 11)
  ; 2522,1340 -> 2581,1422
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 11)
  ; 3343,36 -> 3357,153
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 12)
  ; 3357,153 -> 3343,36
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 12)
  ; 3343,36 -> 3456,44
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 12)
  ; 3456,44 -> 3343,36
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 12)
  ; 2115,1436 -> 2003,1434
  (road city-2-loc-53 city-2-loc-8)
  (= (road-length city-2-loc-53 city-2-loc-8) 12)
  ; 2003,1434 -> 2115,1436
  (road city-2-loc-8 city-2-loc-53)
  (= (road-length city-2-loc-8 city-2-loc-53) 12)
  ; 2115,1436 -> 2276,1441
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 17)
  ; 2276,1441 -> 2115,1436
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 17)
  ; 2781,835 -> 2823,682
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 16)
  ; 2823,682 -> 2781,835
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 16)
  ; 2292,1075 -> 2355,1180
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 13)
  ; 2355,1180 -> 2292,1075
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 13)
  ; 2292,1075 -> 2232,983
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 11)
  ; 2232,983 -> 2292,1075
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 11)
  ; 2902,101 -> 2809,7
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 14)
  ; 2809,7 -> 2902,101
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 14)
  ; 2489,1166 -> 2355,1180
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 14)
  ; 2355,1180 -> 2489,1166
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 14)
  ; 2489,1166 -> 2536,1065
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 12)
  ; 2536,1065 -> 2489,1166
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 12)
  ; 3111,240 -> 3000,276
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 12)
  ; 3000,276 -> 3111,240
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 12)
  ; 3111,240 -> 3167,363
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 14)
  ; 3167,363 -> 3111,240
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 14)
  ; 2811,271 -> 2903,340
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 12)
  ; 2903,340 -> 2811,271
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 12)
  ; 2811,271 -> 2659,311
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 16)
  ; 2659,311 -> 2811,271
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 16)
  ; 3227,1185 -> 3173,1091
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 11)
  ; 3173,1091 -> 3227,1185
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 11)
  ; 2216,1244 -> 2068,1277
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 16)
  ; 2068,1277 -> 2216,1244
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 16)
  ; 2216,1244 -> 2355,1180
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 16)
  ; 2355,1180 -> 2216,1244
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 16)
  ; 3389,701 -> 3484,582
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 16)
  ; 3484,582 -> 3389,701
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 16)
  ; 3389,701 -> 3411,826
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 13)
  ; 3411,826 -> 3389,701
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 13)
  ; 3324,950 -> 3411,826
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 16)
  ; 3411,826 -> 3324,950
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 16)
  ; 3194,1494 -> 3268,1398
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 13)
  ; 3268,1398 -> 3194,1494
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 13)
  ; 3363,1233 -> 3396,1344
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 12)
  ; 3396,1344 -> 3363,1233
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 12)
  ; 3363,1233 -> 3227,1185
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 15)
  ; 3227,1185 -> 3363,1233
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 15)
  ; 3137,1357 -> 3268,1398
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 14)
  ; 3268,1398 -> 3137,1357
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 14)
  ; 3137,1357 -> 3007,1433
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 16)
  ; 3007,1433 -> 3137,1357
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 16)
  ; 3137,1357 -> 3194,1494
  (road city-2-loc-68 city-2-loc-66)
  (= (road-length city-2-loc-68 city-2-loc-66) 15)
  ; 3194,1494 -> 3137,1357
  (road city-2-loc-66 city-2-loc-68)
  (= (road-length city-2-loc-66 city-2-loc-68) 15)
  ; 2666,463 -> 2782,457
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 12)
  ; 2782,457 -> 2666,463
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 12)
  ; 2666,463 -> 2659,311
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 16)
  ; 2659,311 -> 2666,463
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 16)
  ; 2666,463 -> 2745,551
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 12)
  ; 2745,551 -> 2666,463
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 12)
  ; 2666,463 -> 2563,533
  (road city-2-loc-69 city-2-loc-37)
  (= (road-length city-2-loc-69 city-2-loc-37) 13)
  ; 2563,533 -> 2666,463
  (road city-2-loc-37 city-2-loc-69)
  (= (road-length city-2-loc-37 city-2-loc-69) 13)
  ; 3289,1084 -> 3173,1091
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 12)
  ; 3173,1091 -> 3289,1084
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 12)
  ; 3289,1084 -> 3227,1185
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 12)
  ; 3227,1185 -> 3289,1084
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 12)
  ; 3289,1084 -> 3324,950
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 14)
  ; 3324,950 -> 3289,1084
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 14)
  ; 3447,1019 -> 3324,950
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 15)
  ; 3324,950 -> 3447,1019
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 15)
  ; 3438,257 -> 3357,153
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 14)
  ; 3357,153 -> 3438,257
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 14)
  ; 3037,553 -> 2987,454
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 12)
  ; 2987,454 -> 3037,553
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 12)
  ; 3037,553 -> 2961,639
  (road city-2-loc-74 city-2-loc-38)
  (= (road-length city-2-loc-74 city-2-loc-38) 12)
  ; 2961,639 -> 3037,553
  (road city-2-loc-38 city-2-loc-74)
  (= (road-length city-2-loc-38 city-2-loc-74) 12)
  ; 3037,553 -> 3191,527
  (road city-2-loc-74 city-2-loc-57)
  (= (road-length city-2-loc-74 city-2-loc-57) 16)
  ; 3191,527 -> 3037,553
  (road city-2-loc-57 city-2-loc-74)
  (= (road-length city-2-loc-57 city-2-loc-74) 16)
  ; 2910,1108 -> 2850,1018
  (road city-2-loc-75 city-2-loc-12)
  (= (road-length city-2-loc-75 city-2-loc-12) 11)
  ; 2850,1018 -> 2910,1108
  (road city-2-loc-12 city-2-loc-75)
  (= (road-length city-2-loc-12 city-2-loc-75) 11)
  ; 2910,1108 -> 2972,1227
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 14)
  ; 2972,1227 -> 2910,1108
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 14)
  ; 2512,333 -> 2659,311
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 15)
  ; 2659,311 -> 2512,333
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 15)
  ; 2512,333 -> 2397,286
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 13)
  ; 2397,286 -> 2512,333
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 13)
  ; 2364,45 -> 2316,151
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 12)
  ; 2316,151 -> 2364,45
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 12)
  ; 2364,45 -> 2228,104
  (road city-2-loc-77 city-2-loc-50)
  (= (road-length city-2-loc-77 city-2-loc-50) 15)
  ; 2228,104 -> 2364,45
  (road city-2-loc-50 city-2-loc-77)
  (= (road-length city-2-loc-50 city-2-loc-77) 15)
  ; 2325,638 -> 2403,564
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 11)
  ; 2403,564 -> 2325,638
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 11)
  ; 2325,638 -> 2203,649
  (road city-2-loc-78 city-2-loc-41)
  (= (road-length city-2-loc-78 city-2-loc-41) 13)
  ; 2203,649 -> 2325,638
  (road city-2-loc-41 city-2-loc-78)
  (= (road-length city-2-loc-41 city-2-loc-78) 13)
  ; 2325,638 -> 2282,531
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 12)
  ; 2282,531 -> 2325,638
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 12)
  ; 2423,156 -> 2316,151
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 11)
  ; 2316,151 -> 2423,156
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 11)
  ; 2423,156 -> 2397,286
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 14)
  ; 2397,286 -> 2423,156
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 14)
  ; 2423,156 -> 2364,45
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 13)
  ; 2364,45 -> 2423,156
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 13)
  ; 2345,858 -> 2433,962
  (road city-2-loc-80 city-2-loc-7)
  (= (road-length city-2-loc-80 city-2-loc-7) 14)
  ; 2433,962 -> 2345,858
  (road city-2-loc-7 city-2-loc-80)
  (= (road-length city-2-loc-7 city-2-loc-80) 14)
  ; 2345,858 -> 2214,877
  (road city-2-loc-80 city-2-loc-13)
  (= (road-length city-2-loc-80 city-2-loc-13) 14)
  ; 2214,877 -> 2345,858
  (road city-2-loc-13 city-2-loc-80)
  (= (road-length city-2-loc-13 city-2-loc-80) 14)
  ; 2345,858 -> 2463,853
  (road city-2-loc-80 city-2-loc-20)
  (= (road-length city-2-loc-80 city-2-loc-20) 12)
  ; 2463,853 -> 2345,858
  (road city-2-loc-20 city-2-loc-80)
  (= (road-length city-2-loc-20 city-2-loc-80) 12)
  ; 3260,272 -> 3357,153
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 16)
  ; 3357,153 -> 3260,272
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 16)
  ; 3260,272 -> 3167,363
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 13)
  ; 3167,363 -> 3260,272
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 13)
  ; 3260,272 -> 3111,240
  (road city-2-loc-81 city-2-loc-59)
  (= (road-length city-2-loc-81 city-2-loc-59) 16)
  ; 3111,240 -> 3260,272
  (road city-2-loc-59 city-2-loc-81)
  (= (road-length city-2-loc-59 city-2-loc-81) 16)
  ; 2702,1497 -> 2780,1407
  (road city-2-loc-82 city-2-loc-6)
  (= (road-length city-2-loc-82 city-2-loc-6) 12)
  ; 2780,1407 -> 2702,1497
  (road city-2-loc-6 city-2-loc-82)
  (= (road-length city-2-loc-6 city-2-loc-82) 12)
  ; 2702,1497 -> 2581,1422
  (road city-2-loc-82 city-2-loc-51)
  (= (road-length city-2-loc-82 city-2-loc-51) 15)
  ; 2581,1422 -> 2702,1497
  (road city-2-loc-51 city-2-loc-82)
  (= (road-length city-2-loc-51 city-2-loc-82) 15)
  ; 2431,1476 -> 2276,1441
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 16)
  ; 2276,1441 -> 2431,1476
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 16)
  ; 2431,1476 -> 2581,1422
  (road city-2-loc-83 city-2-loc-51)
  (= (road-length city-2-loc-83 city-2-loc-51) 16)
  ; 2581,1422 -> 2431,1476
  (road city-2-loc-51 city-2-loc-83)
  (= (road-length city-2-loc-51 city-2-loc-83) 16)
  ; 3338,381 -> 3438,257
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 16)
  ; 3438,257 -> 3338,381
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 16)
  ; 3338,381 -> 3260,272
  (road city-2-loc-84 city-2-loc-81)
  (= (road-length city-2-loc-84 city-2-loc-81) 14)
  ; 3260,272 -> 3338,381
  (road city-2-loc-81 city-2-loc-84)
  (= (road-length city-2-loc-81 city-2-loc-84) 14)
  ; 2353,1291 -> 2355,1180
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 12)
  ; 2355,1180 -> 2353,1291
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 12)
  ; 2353,1291 -> 2216,1244
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 15)
  ; 2216,1244 -> 2353,1291
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 15)
  ; 2810,1260 -> 2780,1407
  (road city-2-loc-86 city-2-loc-6)
  (= (road-length city-2-loc-86 city-2-loc-6) 15)
  ; 2780,1407 -> 2810,1260
  (road city-2-loc-6 city-2-loc-86)
  (= (road-length city-2-loc-6 city-2-loc-86) 15)
  ; 2810,1260 -> 2698,1258
  (road city-2-loc-86 city-2-loc-23)
  (= (road-length city-2-loc-86 city-2-loc-23) 12)
  ; 2698,1258 -> 2810,1260
  (road city-2-loc-23 city-2-loc-86)
  (= (road-length city-2-loc-23 city-2-loc-86) 12)
  ; 3047,135 -> 3000,276
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 15)
  ; 3000,276 -> 3047,135
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 15)
  ; 3047,135 -> 2902,101
  (road city-2-loc-87 city-2-loc-56)
  (= (road-length city-2-loc-87 city-2-loc-56) 15)
  ; 2902,101 -> 3047,135
  (road city-2-loc-56 city-2-loc-87)
  (= (road-length city-2-loc-56 city-2-loc-87) 15)
  ; 3047,135 -> 3111,240
  (road city-2-loc-87 city-2-loc-59)
  (= (road-length city-2-loc-87 city-2-loc-59) 13)
  ; 3111,240 -> 3047,135
  (road city-2-loc-59 city-2-loc-87)
  (= (road-length city-2-loc-59 city-2-loc-87) 13)
  ; 3214,772 -> 3061,766
  (road city-2-loc-88 city-2-loc-10)
  (= (road-length city-2-loc-88 city-2-loc-10) 16)
  ; 3061,766 -> 3214,772
  (road city-2-loc-10 city-2-loc-88)
  (= (road-length city-2-loc-10 city-2-loc-88) 16)
  ; 3214,772 -> 3155,860
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 11)
  ; 3155,860 -> 3214,772
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 11)
  ; 3395,1105 -> 3363,1233
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 14)
  ; 3363,1233 -> 3395,1105
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 14)
  ; 3395,1105 -> 3289,1084
  (road city-2-loc-89 city-2-loc-71)
  (= (road-length city-2-loc-89 city-2-loc-71) 11)
  ; 3289,1084 -> 3395,1105
  (road city-2-loc-71 city-2-loc-89)
  (= (road-length city-2-loc-71 city-2-loc-89) 11)
  ; 3395,1105 -> 3447,1019
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 10)
  ; 3447,1019 -> 3395,1105
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 10)
  ; 3363,1495 -> 3396,1344
  (road city-2-loc-90 city-2-loc-19)
  (= (road-length city-2-loc-90 city-2-loc-19) 16)
  ; 3396,1344 -> 3363,1495
  (road city-2-loc-19 city-2-loc-90)
  (= (road-length city-2-loc-19 city-2-loc-90) 16)
  ; 3363,1495 -> 3268,1398
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 14)
  ; 3268,1398 -> 3363,1495
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 14)
  ; 2624,964 -> 2691,1047
  (road city-2-loc-91 city-2-loc-30)
  (= (road-length city-2-loc-91 city-2-loc-30) 11)
  ; 2691,1047 -> 2624,964
  (road city-2-loc-30 city-2-loc-91)
  (= (road-length city-2-loc-30 city-2-loc-91) 11)
  ; 2624,964 -> 2536,1065
  (road city-2-loc-91 city-2-loc-42)
  (= (road-length city-2-loc-91 city-2-loc-42) 14)
  ; 2536,1065 -> 2624,964
  (road city-2-loc-42 city-2-loc-91)
  (= (road-length city-2-loc-42 city-2-loc-91) 14)
  ; 2575,873 -> 2463,853
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 12)
  ; 2463,853 -> 2575,873
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 12)
  ; 2575,873 -> 2624,964
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 11)
  ; 2624,964 -> 2575,873
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 11)
  ; 2886,494 -> 2782,457
  (road city-2-loc-93 city-2-loc-1)
  (= (road-length city-2-loc-93 city-2-loc-1) 11)
  ; 2782,457 -> 2886,494
  (road city-2-loc-1 city-2-loc-93)
  (= (road-length city-2-loc-1 city-2-loc-93) 11)
  ; 2886,494 -> 2987,454
  (road city-2-loc-93 city-2-loc-14)
  (= (road-length city-2-loc-93 city-2-loc-14) 11)
  ; 2987,454 -> 2886,494
  (road city-2-loc-14 city-2-loc-93)
  (= (road-length city-2-loc-14 city-2-loc-93) 11)
  ; 2886,494 -> 2903,340
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 16)
  ; 2903,340 -> 2886,494
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 16)
  ; 2886,494 -> 2745,551
  (road city-2-loc-93 city-2-loc-34)
  (= (road-length city-2-loc-93 city-2-loc-34) 16)
  ; 2745,551 -> 2886,494
  (road city-2-loc-34 city-2-loc-93)
  (= (road-length city-2-loc-34 city-2-loc-93) 16)
  ; 2137,517 -> 2203,649
  (road city-2-loc-94 city-2-loc-41)
  (= (road-length city-2-loc-94 city-2-loc-41) 15)
  ; 2203,649 -> 2137,517
  (road city-2-loc-41 city-2-loc-94)
  (= (road-length city-2-loc-41 city-2-loc-94) 15)
  ; 2137,517 -> 2282,531
  (road city-2-loc-94 city-2-loc-46)
  (= (road-length city-2-loc-94 city-2-loc-46) 15)
  ; 2282,531 -> 2137,517
  (road city-2-loc-46 city-2-loc-94)
  (= (road-length city-2-loc-46 city-2-loc-94) 15)
  ; 2137,517 -> 2000,528
  (road city-2-loc-94 city-2-loc-70)
  (= (road-length city-2-loc-94 city-2-loc-70) 14)
  ; 2000,528 -> 2137,517
  (road city-2-loc-70 city-2-loc-94)
  (= (road-length city-2-loc-70 city-2-loc-94) 14)
  ; 2093,643 -> 2075,792
  (road city-2-loc-95 city-2-loc-11)
  (= (road-length city-2-loc-95 city-2-loc-11) 15)
  ; 2075,792 -> 2093,643
  (road city-2-loc-11 city-2-loc-95)
  (= (road-length city-2-loc-11 city-2-loc-95) 15)
  ; 2093,643 -> 2203,649
  (road city-2-loc-95 city-2-loc-41)
  (= (road-length city-2-loc-95 city-2-loc-41) 11)
  ; 2203,649 -> 2093,643
  (road city-2-loc-41 city-2-loc-95)
  (= (road-length city-2-loc-41 city-2-loc-95) 11)
  ; 2093,643 -> 2000,528
  (road city-2-loc-95 city-2-loc-70)
  (= (road-length city-2-loc-95 city-2-loc-70) 15)
  ; 2000,528 -> 2093,643
  (road city-2-loc-70 city-2-loc-95)
  (= (road-length city-2-loc-70 city-2-loc-95) 15)
  ; 2093,643 -> 2137,517
  (road city-2-loc-95 city-2-loc-94)
  (= (road-length city-2-loc-95 city-2-loc-94) 14)
  ; 2137,517 -> 2093,643
  (road city-2-loc-94 city-2-loc-95)
  (= (road-length city-2-loc-94 city-2-loc-95) 14)
  ; 2211,217 -> 2272,359
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 16)
  ; 2272,359 -> 2211,217
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 16)
  ; 2211,217 -> 2081,304
  (road city-2-loc-96 city-2-loc-17)
  (= (road-length city-2-loc-96 city-2-loc-17) 16)
  ; 2081,304 -> 2211,217
  (road city-2-loc-17 city-2-loc-96)
  (= (road-length city-2-loc-17 city-2-loc-96) 16)
  ; 2211,217 -> 2071,186
  (road city-2-loc-96 city-2-loc-24)
  (= (road-length city-2-loc-96 city-2-loc-24) 15)
  ; 2071,186 -> 2211,217
  (road city-2-loc-24 city-2-loc-96)
  (= (road-length city-2-loc-24 city-2-loc-96) 15)
  ; 2211,217 -> 2316,151
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 13)
  ; 2316,151 -> 2211,217
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 13)
  ; 2211,217 -> 2228,104
  (road city-2-loc-96 city-2-loc-50)
  (= (road-length city-2-loc-96 city-2-loc-50) 12)
  ; 2228,104 -> 2211,217
  (road city-2-loc-50 city-2-loc-96)
  (= (road-length city-2-loc-50 city-2-loc-96) 12)
  ; 2958,0 -> 2809,7
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 15)
  ; 2809,7 -> 2958,0
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 15)
  ; 2958,0 -> 2902,101
  (road city-2-loc-97 city-2-loc-56)
  (= (road-length city-2-loc-97 city-2-loc-56) 12)
  ; 2902,101 -> 2958,0
  (road city-2-loc-56 city-2-loc-97)
  (= (road-length city-2-loc-56 city-2-loc-97) 12)
  ; 2410,390 -> 2272,359
  (road city-2-loc-98 city-2-loc-4)
  (= (road-length city-2-loc-98 city-2-loc-4) 15)
  ; 2272,359 -> 2410,390
  (road city-2-loc-4 city-2-loc-98)
  (= (road-length city-2-loc-4 city-2-loc-98) 15)
  ; 2410,390 -> 2397,286
  (road city-2-loc-98 city-2-loc-43)
  (= (road-length city-2-loc-98 city-2-loc-43) 11)
  ; 2397,286 -> 2410,390
  (road city-2-loc-43 city-2-loc-98)
  (= (road-length city-2-loc-43 city-2-loc-98) 11)
  ; 2410,390 -> 2512,333
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 12)
  ; 2512,333 -> 2410,390
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 12)
  ; 3072,1176 -> 3173,1091
  (road city-2-loc-99 city-2-loc-16)
  (= (road-length city-2-loc-99 city-2-loc-16) 14)
  ; 3173,1091 -> 3072,1176
  (road city-2-loc-16 city-2-loc-99)
  (= (road-length city-2-loc-16 city-2-loc-99) 14)
  ; 3072,1176 -> 2972,1227
  (road city-2-loc-99 city-2-loc-48)
  (= (road-length city-2-loc-99 city-2-loc-48) 12)
  ; 2972,1227 -> 3072,1176
  (road city-2-loc-48 city-2-loc-99)
  (= (road-length city-2-loc-48 city-2-loc-99) 12)
  ; 3072,1176 -> 3227,1185
  (road city-2-loc-99 city-2-loc-61)
  (= (road-length city-2-loc-99 city-2-loc-61) 16)
  ; 3227,1185 -> 3072,1176
  (road city-2-loc-61 city-2-loc-99)
  (= (road-length city-2-loc-61 city-2-loc-99) 16)
  ; 2725,110 -> 2809,7
  (road city-2-loc-100 city-2-loc-27)
  (= (road-length city-2-loc-100 city-2-loc-27) 14)
  ; 2809,7 -> 2725,110
  (road city-2-loc-27 city-2-loc-100)
  (= (road-length city-2-loc-27 city-2-loc-100) 14)
  ; 2725,110 -> 2642,181
  (road city-2-loc-100 city-2-loc-35)
  (= (road-length city-2-loc-100 city-2-loc-35) 11)
  ; 2642,181 -> 2725,110
  (road city-2-loc-35 city-2-loc-100)
  (= (road-length city-2-loc-35 city-2-loc-100) 11)
  ; 2725,110 -> 2608,82
  (road city-2-loc-100 city-2-loc-39)
  (= (road-length city-2-loc-100 city-2-loc-39) 12)
  ; 2608,82 -> 2725,110
  (road city-2-loc-39 city-2-loc-100)
  (= (road-length city-2-loc-39 city-2-loc-100) 12)
  ; 2721,650 -> 2823,682
  (road city-2-loc-101 city-2-loc-18)
  (= (road-length city-2-loc-101 city-2-loc-18) 11)
  ; 2823,682 -> 2721,650
  (road city-2-loc-18 city-2-loc-101)
  (= (road-length city-2-loc-18 city-2-loc-101) 11)
  ; 2721,650 -> 2745,551
  (road city-2-loc-101 city-2-loc-34)
  (= (road-length city-2-loc-101 city-2-loc-34) 11)
  ; 2745,551 -> 2721,650
  (road city-2-loc-34 city-2-loc-101)
  (= (road-length city-2-loc-34 city-2-loc-101) 11)
  ; 3197,959 -> 3173,1091
  (road city-2-loc-102 city-2-loc-16)
  (= (road-length city-2-loc-102 city-2-loc-16) 14)
  ; 3173,1091 -> 3197,959
  (road city-2-loc-16 city-2-loc-102)
  (= (road-length city-2-loc-16 city-2-loc-102) 14)
  ; 3197,959 -> 3155,860
  (road city-2-loc-102 city-2-loc-47)
  (= (road-length city-2-loc-102 city-2-loc-47) 11)
  ; 3155,860 -> 3197,959
  (road city-2-loc-47 city-2-loc-102)
  (= (road-length city-2-loc-47 city-2-loc-102) 11)
  ; 3197,959 -> 3324,950
  (road city-2-loc-102 city-2-loc-65)
  (= (road-length city-2-loc-102 city-2-loc-65) 13)
  ; 3324,950 -> 3197,959
  (road city-2-loc-65 city-2-loc-102)
  (= (road-length city-2-loc-65 city-2-loc-102) 13)
  ; 3197,959 -> 3289,1084
  (road city-2-loc-102 city-2-loc-71)
  (= (road-length city-2-loc-102 city-2-loc-71) 16)
  ; 3289,1084 -> 3197,959
  (road city-2-loc-71 city-2-loc-102)
  (= (road-length city-2-loc-71 city-2-loc-102) 16)
  ; 2955,744 -> 3061,766
  (road city-2-loc-103 city-2-loc-10)
  (= (road-length city-2-loc-103 city-2-loc-10) 11)
  ; 3061,766 -> 2955,744
  (road city-2-loc-10 city-2-loc-103)
  (= (road-length city-2-loc-10 city-2-loc-103) 11)
  ; 2955,744 -> 2942,872
  (road city-2-loc-103 city-2-loc-15)
  (= (road-length city-2-loc-103 city-2-loc-15) 13)
  ; 2942,872 -> 2955,744
  (road city-2-loc-15 city-2-loc-103)
  (= (road-length city-2-loc-15 city-2-loc-103) 13)
  ; 2955,744 -> 2823,682
  (road city-2-loc-103 city-2-loc-18)
  (= (road-length city-2-loc-103 city-2-loc-18) 15)
  ; 2823,682 -> 2955,744
  (road city-2-loc-18 city-2-loc-103)
  (= (road-length city-2-loc-18 city-2-loc-103) 15)
  ; 2955,744 -> 2961,639
  (road city-2-loc-103 city-2-loc-38)
  (= (road-length city-2-loc-103 city-2-loc-38) 11)
  ; 2961,639 -> 2955,744
  (road city-2-loc-38 city-2-loc-103)
  (= (road-length city-2-loc-38 city-2-loc-103) 11)
  ; 3471,1489 -> 3363,1495
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 11)
  ; 3363,1495 -> 3471,1489
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 11)
  ; 2759,953 -> 2850,1018
  (road city-2-loc-105 city-2-loc-12)
  (= (road-length city-2-loc-105 city-2-loc-12) 12)
  ; 2850,1018 -> 2759,953
  (road city-2-loc-12 city-2-loc-105)
  (= (road-length city-2-loc-12 city-2-loc-105) 12)
  ; 2759,953 -> 2691,1047
  (road city-2-loc-105 city-2-loc-30)
  (= (road-length city-2-loc-105 city-2-loc-30) 12)
  ; 2691,1047 -> 2759,953
  (road city-2-loc-30 city-2-loc-105)
  (= (road-length city-2-loc-30 city-2-loc-105) 12)
  ; 2759,953 -> 2781,835
  (road city-2-loc-105 city-2-loc-54)
  (= (road-length city-2-loc-105 city-2-loc-54) 12)
  ; 2781,835 -> 2759,953
  (road city-2-loc-54 city-2-loc-105)
  (= (road-length city-2-loc-54 city-2-loc-105) 12)
  ; 2759,953 -> 2624,964
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 14)
  ; 2624,964 -> 2759,953
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 14)
  ; 3121,646 -> 3061,766
  (road city-2-loc-106 city-2-loc-10)
  (= (road-length city-2-loc-106 city-2-loc-10) 14)
  ; 3061,766 -> 3121,646
  (road city-2-loc-10 city-2-loc-106)
  (= (road-length city-2-loc-10 city-2-loc-106) 14)
  ; 3121,646 -> 2961,639
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 16)
  ; 2961,639 -> 3121,646
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 16)
  ; 3121,646 -> 3191,527
  (road city-2-loc-106 city-2-loc-57)
  (= (road-length city-2-loc-106 city-2-loc-57) 14)
  ; 3191,527 -> 3121,646
  (road city-2-loc-57 city-2-loc-106)
  (= (road-length city-2-loc-57 city-2-loc-106) 14)
  ; 3121,646 -> 3037,553
  (road city-2-loc-106 city-2-loc-74)
  (= (road-length city-2-loc-106 city-2-loc-74) 13)
  ; 3037,553 -> 3121,646
  (road city-2-loc-74 city-2-loc-106)
  (= (road-length city-2-loc-74 city-2-loc-106) 13)
  ; 3121,646 -> 3214,772
  (road city-2-loc-106 city-2-loc-88)
  (= (road-length city-2-loc-106 city-2-loc-88) 16)
  ; 3214,772 -> 3121,646
  (road city-2-loc-88 city-2-loc-106)
  (= (road-length city-2-loc-88 city-2-loc-106) 16)
  ; 3096,964 -> 3173,1091
  (road city-2-loc-107 city-2-loc-16)
  (= (road-length city-2-loc-107 city-2-loc-16) 15)
  ; 3173,1091 -> 3096,964
  (road city-2-loc-16 city-2-loc-107)
  (= (road-length city-2-loc-16 city-2-loc-107) 15)
  ; 3096,964 -> 3155,860
  (road city-2-loc-107 city-2-loc-47)
  (= (road-length city-2-loc-107 city-2-loc-47) 12)
  ; 3155,860 -> 3096,964
  (road city-2-loc-47 city-2-loc-107)
  (= (road-length city-2-loc-47 city-2-loc-107) 12)
  ; 3096,964 -> 3197,959
  (road city-2-loc-107 city-2-loc-102)
  (= (road-length city-2-loc-107 city-2-loc-102) 11)
  ; 3197,959 -> 3096,964
  (road city-2-loc-102 city-2-loc-107)
  (= (road-length city-2-loc-102 city-2-loc-107) 11)
  ; 2869,1344 -> 2780,1407
  (road city-2-loc-108 city-2-loc-6)
  (= (road-length city-2-loc-108 city-2-loc-6) 11)
  ; 2780,1407 -> 2869,1344
  (road city-2-loc-6 city-2-loc-108)
  (= (road-length city-2-loc-6 city-2-loc-108) 11)
  ; 2869,1344 -> 2972,1227
  (road city-2-loc-108 city-2-loc-48)
  (= (road-length city-2-loc-108 city-2-loc-48) 16)
  ; 2972,1227 -> 2869,1344
  (road city-2-loc-48 city-2-loc-108)
  (= (road-length city-2-loc-48 city-2-loc-108) 16)
  ; 2869,1344 -> 2810,1260
  (road city-2-loc-108 city-2-loc-86)
  (= (road-length city-2-loc-108 city-2-loc-86) 11)
  ; 2810,1260 -> 2869,1344
  (road city-2-loc-86 city-2-loc-108)
  (= (road-length city-2-loc-86 city-2-loc-108) 11)
  ; 2215,1141 -> 2355,1180
  (road city-2-loc-109 city-2-loc-31)
  (= (road-length city-2-loc-109 city-2-loc-31) 15)
  ; 2355,1180 -> 2215,1141
  (road city-2-loc-31 city-2-loc-109)
  (= (road-length city-2-loc-31 city-2-loc-109) 15)
  ; 2215,1141 -> 2232,983
  (road city-2-loc-109 city-2-loc-40)
  (= (road-length city-2-loc-109 city-2-loc-40) 16)
  ; 2232,983 -> 2215,1141
  (road city-2-loc-40 city-2-loc-109)
  (= (road-length city-2-loc-40 city-2-loc-109) 16)
  ; 2215,1141 -> 2292,1075
  (road city-2-loc-109 city-2-loc-55)
  (= (road-length city-2-loc-109 city-2-loc-55) 11)
  ; 2292,1075 -> 2215,1141
  (road city-2-loc-55 city-2-loc-109)
  (= (road-length city-2-loc-55 city-2-loc-109) 11)
  ; 2215,1141 -> 2070,1089
  (road city-2-loc-109 city-2-loc-62)
  (= (road-length city-2-loc-109 city-2-loc-62) 16)
  ; 2070,1089 -> 2215,1141
  (road city-2-loc-62 city-2-loc-109)
  (= (road-length city-2-loc-62 city-2-loc-109) 16)
  ; 2215,1141 -> 2216,1244
  (road city-2-loc-109 city-2-loc-63)
  (= (road-length city-2-loc-109 city-2-loc-63) 11)
  ; 2216,1244 -> 2215,1141
  (road city-2-loc-63 city-2-loc-109)
  (= (road-length city-2-loc-63 city-2-loc-109) 11)
  ; 3360,509 -> 3484,582
  (road city-2-loc-110 city-2-loc-9)
  (= (road-length city-2-loc-110 city-2-loc-9) 15)
  ; 3484,582 -> 3360,509
  (road city-2-loc-9 city-2-loc-110)
  (= (road-length city-2-loc-9 city-2-loc-110) 15)
  ; 3360,509 -> 3338,381
  (road city-2-loc-110 city-2-loc-84)
  (= (road-length city-2-loc-110 city-2-loc-84) 13)
  ; 3338,381 -> 3360,509
  (road city-2-loc-84 city-2-loc-110)
  (= (road-length city-2-loc-84 city-2-loc-110) 13)
  ; 2851,1492 -> 2780,1407
  (road city-2-loc-111 city-2-loc-6)
  (= (road-length city-2-loc-111 city-2-loc-6) 12)
  ; 2780,1407 -> 2851,1492
  (road city-2-loc-6 city-2-loc-111)
  (= (road-length city-2-loc-6 city-2-loc-111) 12)
  ; 2851,1492 -> 2702,1497
  (road city-2-loc-111 city-2-loc-82)
  (= (road-length city-2-loc-111 city-2-loc-82) 15)
  ; 2702,1497 -> 2851,1492
  (road city-2-loc-82 city-2-loc-111)
  (= (road-length city-2-loc-82 city-2-loc-111) 15)
  ; 2851,1492 -> 2869,1344
  (road city-2-loc-111 city-2-loc-108)
  (= (road-length city-2-loc-111 city-2-loc-108) 15)
  ; 2869,1344 -> 2851,1492
  (road city-2-loc-108 city-2-loc-111)
  (= (road-length city-2-loc-108 city-2-loc-111) 15)
  ; 3141,1252 -> 3227,1185
  (road city-2-loc-112 city-2-loc-61)
  (= (road-length city-2-loc-112 city-2-loc-61) 11)
  ; 3227,1185 -> 3141,1252
  (road city-2-loc-61 city-2-loc-112)
  (= (road-length city-2-loc-61 city-2-loc-112) 11)
  ; 3141,1252 -> 3137,1357
  (road city-2-loc-112 city-2-loc-68)
  (= (road-length city-2-loc-112 city-2-loc-68) 11)
  ; 3137,1357 -> 3141,1252
  (road city-2-loc-68 city-2-loc-112)
  (= (road-length city-2-loc-68 city-2-loc-112) 11)
  ; 3141,1252 -> 3072,1176
  (road city-2-loc-112 city-2-loc-99)
  (= (road-length city-2-loc-112 city-2-loc-99) 11)
  ; 3072,1176 -> 3141,1252
  (road city-2-loc-99 city-2-loc-112)
  (= (road-length city-2-loc-99 city-2-loc-112) 11)
  ; 3474,908 -> 3411,826
  (road city-2-loc-113 city-2-loc-22)
  (= (road-length city-2-loc-113 city-2-loc-22) 11)
  ; 3411,826 -> 3474,908
  (road city-2-loc-22 city-2-loc-113)
  (= (road-length city-2-loc-22 city-2-loc-113) 11)
  ; 3474,908 -> 3324,950
  (road city-2-loc-113 city-2-loc-65)
  (= (road-length city-2-loc-113 city-2-loc-65) 16)
  ; 3324,950 -> 3474,908
  (road city-2-loc-65 city-2-loc-113)
  (= (road-length city-2-loc-65 city-2-loc-113) 16)
  ; 3474,908 -> 3447,1019
  (road city-2-loc-113 city-2-loc-72)
  (= (road-length city-2-loc-113 city-2-loc-72) 12)
  ; 3447,1019 -> 3474,908
  (road city-2-loc-72 city-2-loc-113)
  (= (road-length city-2-loc-72 city-2-loc-113) 12)
  ; 2530,713 -> 2463,853
  (road city-2-loc-114 city-2-loc-20)
  (= (road-length city-2-loc-114 city-2-loc-20) 16)
  ; 2463,853 -> 2530,713
  (road city-2-loc-20 city-2-loc-114)
  (= (road-length city-2-loc-20 city-2-loc-114) 16)
  ; 2601,1203 -> 2698,1258
  (road city-2-loc-115 city-2-loc-23)
  (= (road-length city-2-loc-115 city-2-loc-23) 12)
  ; 2698,1258 -> 2601,1203
  (road city-2-loc-23 city-2-loc-115)
  (= (road-length city-2-loc-23 city-2-loc-115) 12)
  ; 2601,1203 -> 2522,1340
  (road city-2-loc-115 city-2-loc-33)
  (= (road-length city-2-loc-115 city-2-loc-33) 16)
  ; 2522,1340 -> 2601,1203
  (road city-2-loc-33 city-2-loc-115)
  (= (road-length city-2-loc-33 city-2-loc-115) 16)
  ; 2601,1203 -> 2536,1065
  (road city-2-loc-115 city-2-loc-42)
  (= (road-length city-2-loc-115 city-2-loc-42) 16)
  ; 2536,1065 -> 2601,1203
  (road city-2-loc-42 city-2-loc-115)
  (= (road-length city-2-loc-42 city-2-loc-115) 16)
  ; 2601,1203 -> 2489,1166
  (road city-2-loc-115 city-2-loc-58)
  (= (road-length city-2-loc-115 city-2-loc-58) 12)
  ; 2489,1166 -> 2601,1203
  (road city-2-loc-58 city-2-loc-115)
  (= (road-length city-2-loc-58 city-2-loc-115) 12)
  ; 2494,38 -> 2608,82
  (road city-2-loc-116 city-2-loc-39)
  (= (road-length city-2-loc-116 city-2-loc-39) 13)
  ; 2608,82 -> 2494,38
  (road city-2-loc-39 city-2-loc-116)
  (= (road-length city-2-loc-39 city-2-loc-116) 13)
  ; 2494,38 -> 2364,45
  (road city-2-loc-116 city-2-loc-77)
  (= (road-length city-2-loc-116 city-2-loc-77) 13)
  ; 2364,45 -> 2494,38
  (road city-2-loc-77 city-2-loc-116)
  (= (road-length city-2-loc-77 city-2-loc-116) 13)
  ; 2494,38 -> 2423,156
  (road city-2-loc-116 city-2-loc-79)
  (= (road-length city-2-loc-116 city-2-loc-79) 14)
  ; 2423,156 -> 2494,38
  (road city-2-loc-79 city-2-loc-116)
  (= (road-length city-2-loc-79 city-2-loc-116) 14)
  ; 2956,979 -> 2850,1018
  (road city-2-loc-117 city-2-loc-12)
  (= (road-length city-2-loc-117 city-2-loc-12) 12)
  ; 2850,1018 -> 2956,979
  (road city-2-loc-12 city-2-loc-117)
  (= (road-length city-2-loc-12 city-2-loc-117) 12)
  ; 2956,979 -> 2942,872
  (road city-2-loc-117 city-2-loc-15)
  (= (road-length city-2-loc-117 city-2-loc-15) 11)
  ; 2942,872 -> 2956,979
  (road city-2-loc-15 city-2-loc-117)
  (= (road-length city-2-loc-15 city-2-loc-117) 11)
  ; 2956,979 -> 2910,1108
  (road city-2-loc-117 city-2-loc-75)
  (= (road-length city-2-loc-117 city-2-loc-75) 14)
  ; 2910,1108 -> 2956,979
  (road city-2-loc-75 city-2-loc-117)
  (= (road-length city-2-loc-75 city-2-loc-117) 14)
  ; 2956,979 -> 3096,964
  (road city-2-loc-117 city-2-loc-107)
  (= (road-length city-2-loc-117 city-2-loc-107) 15)
  ; 3096,964 -> 2956,979
  (road city-2-loc-107 city-2-loc-117)
  (= (road-length city-2-loc-107 city-2-loc-117) 15)
  ; 3248,433 -> 3167,363
  (road city-2-loc-118 city-2-loc-29)
  (= (road-length city-2-loc-118 city-2-loc-29) 11)
  ; 3167,363 -> 3248,433
  (road city-2-loc-29 city-2-loc-118)
  (= (road-length city-2-loc-29 city-2-loc-118) 11)
  ; 3248,433 -> 3191,527
  (road city-2-loc-118 city-2-loc-57)
  (= (road-length city-2-loc-118 city-2-loc-57) 11)
  ; 3191,527 -> 3248,433
  (road city-2-loc-57 city-2-loc-118)
  (= (road-length city-2-loc-57 city-2-loc-118) 11)
  ; 3248,433 -> 3260,272
  (road city-2-loc-118 city-2-loc-81)
  (= (road-length city-2-loc-118 city-2-loc-81) 17)
  ; 3260,272 -> 3248,433
  (road city-2-loc-81 city-2-loc-118)
  (= (road-length city-2-loc-81 city-2-loc-118) 17)
  ; 3248,433 -> 3338,381
  (road city-2-loc-118 city-2-loc-84)
  (= (road-length city-2-loc-118 city-2-loc-84) 11)
  ; 3338,381 -> 3248,433
  (road city-2-loc-84 city-2-loc-118)
  (= (road-length city-2-loc-84 city-2-loc-118) 11)
  ; 3248,433 -> 3360,509
  (road city-2-loc-118 city-2-loc-110)
  (= (road-length city-2-loc-118 city-2-loc-110) 14)
  ; 3360,509 -> 3248,433
  (road city-2-loc-110 city-2-loc-118)
  (= (road-length city-2-loc-110 city-2-loc-118) 14)
  ; 3151,60 -> 3047,135
  (road city-2-loc-119 city-2-loc-87)
  (= (road-length city-2-loc-119 city-2-loc-87) 13)
  ; 3047,135 -> 3151,60
  (road city-2-loc-87 city-2-loc-119)
  (= (road-length city-2-loc-87 city-2-loc-119) 13)
  ; 3025,1319 -> 3007,1433
  (road city-2-loc-120 city-2-loc-45)
  (= (road-length city-2-loc-120 city-2-loc-45) 12)
  ; 3007,1433 -> 3025,1319
  (road city-2-loc-45 city-2-loc-120)
  (= (road-length city-2-loc-45 city-2-loc-120) 12)
  ; 3025,1319 -> 2972,1227
  (road city-2-loc-120 city-2-loc-48)
  (= (road-length city-2-loc-120 city-2-loc-48) 11)
  ; 2972,1227 -> 3025,1319
  (road city-2-loc-48 city-2-loc-120)
  (= (road-length city-2-loc-48 city-2-loc-120) 11)
  ; 3025,1319 -> 3137,1357
  (road city-2-loc-120 city-2-loc-68)
  (= (road-length city-2-loc-120 city-2-loc-68) 12)
  ; 3137,1357 -> 3025,1319
  (road city-2-loc-68 city-2-loc-120)
  (= (road-length city-2-loc-68 city-2-loc-120) 12)
  ; 3025,1319 -> 3072,1176
  (road city-2-loc-120 city-2-loc-99)
  (= (road-length city-2-loc-120 city-2-loc-99) 16)
  ; 3072,1176 -> 3025,1319
  (road city-2-loc-99 city-2-loc-120)
  (= (road-length city-2-loc-99 city-2-loc-120) 16)
  ; 3025,1319 -> 2869,1344
  (road city-2-loc-120 city-2-loc-108)
  (= (road-length city-2-loc-120 city-2-loc-108) 16)
  ; 2869,1344 -> 3025,1319
  (road city-2-loc-108 city-2-loc-120)
  (= (road-length city-2-loc-108 city-2-loc-120) 16)
  ; 3025,1319 -> 3141,1252
  (road city-2-loc-120 city-2-loc-112)
  (= (road-length city-2-loc-120 city-2-loc-112) 14)
  ; 3141,1252 -> 3025,1319
  (road city-2-loc-112 city-2-loc-120)
  (= (road-length city-2-loc-112 city-2-loc-120) 14)
  ; 2288,738 -> 2214,877
  (road city-2-loc-121 city-2-loc-13)
  (= (road-length city-2-loc-121 city-2-loc-13) 16)
  ; 2214,877 -> 2288,738
  (road city-2-loc-13 city-2-loc-121)
  (= (road-length city-2-loc-13 city-2-loc-121) 16)
  ; 2288,738 -> 2203,649
  (road city-2-loc-121 city-2-loc-41)
  (= (road-length city-2-loc-121 city-2-loc-41) 13)
  ; 2203,649 -> 2288,738
  (road city-2-loc-41 city-2-loc-121)
  (= (road-length city-2-loc-41 city-2-loc-121) 13)
  ; 2288,738 -> 2325,638
  (road city-2-loc-121 city-2-loc-78)
  (= (road-length city-2-loc-121 city-2-loc-78) 11)
  ; 2325,638 -> 2288,738
  (road city-2-loc-78 city-2-loc-121)
  (= (road-length city-2-loc-78 city-2-loc-121) 11)
  ; 2288,738 -> 2345,858
  (road city-2-loc-121 city-2-loc-80)
  (= (road-length city-2-loc-121 city-2-loc-80) 14)
  ; 2345,858 -> 2288,738
  (road city-2-loc-80 city-2-loc-121)
  (= (road-length city-2-loc-80 city-2-loc-121) 14)
  ; 3476,1207 -> 3396,1344
  (road city-2-loc-122 city-2-loc-19)
  (= (road-length city-2-loc-122 city-2-loc-19) 16)
  ; 3396,1344 -> 3476,1207
  (road city-2-loc-19 city-2-loc-122)
  (= (road-length city-2-loc-19 city-2-loc-122) 16)
  ; 3476,1207 -> 3363,1233
  (road city-2-loc-122 city-2-loc-67)
  (= (road-length city-2-loc-122 city-2-loc-67) 12)
  ; 3363,1233 -> 3476,1207
  (road city-2-loc-67 city-2-loc-122)
  (= (road-length city-2-loc-67 city-2-loc-122) 12)
  ; 3476,1207 -> 3395,1105
  (road city-2-loc-122 city-2-loc-89)
  (= (road-length city-2-loc-122 city-2-loc-89) 13)
  ; 3395,1105 -> 3476,1207
  (road city-2-loc-89 city-2-loc-122)
  (= (road-length city-2-loc-89 city-2-loc-122) 13)
  ; 3483,740 -> 3484,582
  (road city-2-loc-123 city-2-loc-9)
  (= (road-length city-2-loc-123 city-2-loc-9) 16)
  ; 3484,582 -> 3483,740
  (road city-2-loc-9 city-2-loc-123)
  (= (road-length city-2-loc-9 city-2-loc-123) 16)
  ; 3483,740 -> 3411,826
  (road city-2-loc-123 city-2-loc-22)
  (= (road-length city-2-loc-123 city-2-loc-22) 12)
  ; 3411,826 -> 3483,740
  (road city-2-loc-22 city-2-loc-123)
  (= (road-length city-2-loc-22 city-2-loc-123) 12)
  ; 3483,740 -> 3389,701
  (road city-2-loc-123 city-2-loc-64)
  (= (road-length city-2-loc-123 city-2-loc-64) 11)
  ; 3389,701 -> 3483,740
  (road city-2-loc-64 city-2-loc-123)
  (= (road-length city-2-loc-64 city-2-loc-123) 11)
  ; 2114,960 -> 2214,877
  (road city-2-loc-124 city-2-loc-13)
  (= (road-length city-2-loc-124 city-2-loc-13) 13)
  ; 2214,877 -> 2114,960
  (road city-2-loc-13 city-2-loc-124)
  (= (road-length city-2-loc-13 city-2-loc-124) 13)
  ; 2114,960 -> 2232,983
  (road city-2-loc-124 city-2-loc-40)
  (= (road-length city-2-loc-124 city-2-loc-40) 12)
  ; 2232,983 -> 2114,960
  (road city-2-loc-40 city-2-loc-124)
  (= (road-length city-2-loc-40 city-2-loc-124) 12)
  ; 2114,960 -> 2070,1089
  (road city-2-loc-124 city-2-loc-62)
  (= (road-length city-2-loc-124 city-2-loc-62) 14)
  ; 2070,1089 -> 2114,960
  (road city-2-loc-62 city-2-loc-124)
  (= (road-length city-2-loc-62 city-2-loc-124) 14)
  ; 3466,458 -> 3484,582
  (road city-2-loc-125 city-2-loc-9)
  (= (road-length city-2-loc-125 city-2-loc-9) 13)
  ; 3484,582 -> 3466,458
  (road city-2-loc-9 city-2-loc-125)
  (= (road-length city-2-loc-9 city-2-loc-125) 13)
  ; 3466,458 -> 3338,381
  (road city-2-loc-125 city-2-loc-84)
  (= (road-length city-2-loc-125 city-2-loc-84) 15)
  ; 3338,381 -> 3466,458
  (road city-2-loc-84 city-2-loc-125)
  (= (road-length city-2-loc-84 city-2-loc-125) 15)
  ; 3466,458 -> 3360,509
  (road city-2-loc-125 city-2-loc-110)
  (= (road-length city-2-loc-125 city-2-loc-110) 12)
  ; 3360,509 -> 3466,458
  (road city-2-loc-110 city-2-loc-125)
  (= (road-length city-2-loc-110 city-2-loc-125) 12)
  ; 3232,120 -> 3357,153
  (road city-2-loc-126 city-2-loc-3)
  (= (road-length city-2-loc-126 city-2-loc-3) 13)
  ; 3357,153 -> 3232,120
  (road city-2-loc-3 city-2-loc-126)
  (= (road-length city-2-loc-3 city-2-loc-126) 13)
  ; 3232,120 -> 3343,36
  (road city-2-loc-126 city-2-loc-52)
  (= (road-length city-2-loc-126 city-2-loc-52) 14)
  ; 3343,36 -> 3232,120
  (road city-2-loc-52 city-2-loc-126)
  (= (road-length city-2-loc-52 city-2-loc-126) 14)
  ; 3232,120 -> 3260,272
  (road city-2-loc-126 city-2-loc-81)
  (= (road-length city-2-loc-126 city-2-loc-81) 16)
  ; 3260,272 -> 3232,120
  (road city-2-loc-81 city-2-loc-126)
  (= (road-length city-2-loc-81 city-2-loc-126) 16)
  ; 3232,120 -> 3151,60
  (road city-2-loc-126 city-2-loc-119)
  (= (road-length city-2-loc-126 city-2-loc-119) 11)
  ; 3151,60 -> 3232,120
  (road city-2-loc-119 city-2-loc-126)
  (= (road-length city-2-loc-119 city-2-loc-126) 11)
  ; 2632,754 -> 2575,873
  (road city-2-loc-127 city-2-loc-92)
  (= (road-length city-2-loc-127 city-2-loc-92) 14)
  ; 2575,873 -> 2632,754
  (road city-2-loc-92 city-2-loc-127)
  (= (road-length city-2-loc-92 city-2-loc-127) 14)
  ; 2632,754 -> 2721,650
  (road city-2-loc-127 city-2-loc-101)
  (= (road-length city-2-loc-127 city-2-loc-101) 14)
  ; 2721,650 -> 2632,754
  (road city-2-loc-101 city-2-loc-127)
  (= (road-length city-2-loc-101 city-2-loc-127) 14)
  ; 2632,754 -> 2530,713
  (road city-2-loc-127 city-2-loc-114)
  (= (road-length city-2-loc-127 city-2-loc-114) 11)
  ; 2530,713 -> 2632,754
  (road city-2-loc-114 city-2-loc-127)
  (= (road-length city-2-loc-114 city-2-loc-127) 11)
  ; 1982,3170 -> 1874,3287
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 16)
  ; 1874,3287 -> 1982,3170
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 16)
  ; 1308,2240 -> 1199,2206
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 12)
  ; 1199,2206 -> 1308,2240
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 12)
  ; 1770,3216 -> 1874,3287
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 13)
  ; 1874,3287 -> 1770,3216
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 13)
  ; 1203,2676 -> 1123,2560
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 15)
  ; 1123,2560 -> 1203,2676
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 15)
  ; 1376,3417 -> 1511,3413
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 14)
  ; 1511,3413 -> 1376,3417
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 14)
  ; 1376,3417 -> 1418,3268
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 16)
  ; 1418,3268 -> 1376,3417
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 16)
  ; 1578,3091 -> 1692,3049
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 13)
  ; 1692,3049 -> 1578,3091
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 13)
  ; 1949,2663 -> 1944,2544
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 12)
  ; 1944,2544 -> 1949,2663
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 12)
  ; 1236,2382 -> 1308,2240
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 16)
  ; 1308,2240 -> 1236,2382
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 16)
  ; 2300,2038 -> 2224,2109
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 11)
  ; 2224,2109 -> 2300,2038
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 11)
  ; 1765,2248 -> 1865,2194
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 12)
  ; 1865,2194 -> 1765,2248
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 12)
  ; 1765,2248 -> 1840,2359
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 14)
  ; 1840,2359 -> 1765,2248
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 14)
  ; 1076,2171 -> 1199,2206
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 13)
  ; 1199,2206 -> 1076,2171
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 13)
  ; 2318,2162 -> 2224,2109
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 11)
  ; 2224,2109 -> 2318,2162
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 11)
  ; 2318,2162 -> 2300,2038
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 13)
  ; 2300,2038 -> 2318,2162
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 13)
  ; 1619,2352 -> 1525,2409
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 11)
  ; 1525,2409 -> 1619,2352
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 11)
  ; 1619,2352 -> 1519,2223
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 17)
  ; 1519,2223 -> 1619,2352
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 17)
  ; 1756,2125 -> 1865,2194
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 13)
  ; 1865,2194 -> 1756,2125
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 13)
  ; 1756,2125 -> 1637,2050
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 15)
  ; 1637,2050 -> 1756,2125
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 15)
  ; 1756,2125 -> 1765,2248
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 13)
  ; 1765,2248 -> 1756,2125
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 13)
  ; 2218,2628 -> 2351,2713
  (road city-3-loc-42 city-3-loc-13)
  (= (road-length city-3-loc-42 city-3-loc-13) 16)
  ; 2351,2713 -> 2218,2628
  (road city-3-loc-13 city-3-loc-42)
  (= (road-length city-3-loc-13 city-3-loc-42) 16)
  ; 2378,3063 -> 2477,3094
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 11)
  ; 2477,3094 -> 2378,3063
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 11)
  ; 1522,3307 -> 1511,3413
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 11)
  ; 1511,3413 -> 1522,3307
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 11)
  ; 1522,3307 -> 1418,3268
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 12)
  ; 1418,3268 -> 1522,3307
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 12)
  ; 2079,2062 -> 2224,2109
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 16)
  ; 2224,2109 -> 2079,2062
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 16)
  ; 1124,3284 -> 1078,3191
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 11)
  ; 1078,3191 -> 1124,3284
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 11)
  ; 1539,2983 -> 1578,3091
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 12)
  ; 1578,3091 -> 1539,2983
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 12)
  ; 1463,2906 -> 1539,2983
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 11)
  ; 1539,2983 -> 1463,2906
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 11)
  ; 1335,2476 -> 1236,2382
  (road city-3-loc-50 city-3-loc-29)
  (= (road-length city-3-loc-50 city-3-loc-29) 14)
  ; 1236,2382 -> 1335,2476
  (road city-3-loc-29 city-3-loc-50)
  (= (road-length city-3-loc-29 city-3-loc-50) 14)
  ; 1833,2024 -> 1756,2125
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 13)
  ; 1756,2125 -> 1833,2024
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 13)
  ; 1840,2913 -> 1826,2776
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 14)
  ; 1826,2776 -> 1840,2913
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 14)
  ; 1303,2578 -> 1203,2676
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 14)
  ; 1203,2676 -> 1303,2578
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 14)
  ; 1303,2578 -> 1335,2476
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 11)
  ; 1335,2476 -> 1303,2578
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 11)
  ; 1594,2485 -> 1525,2409
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 11)
  ; 1525,2409 -> 1594,2485
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 11)
  ; 1594,2485 -> 1619,2352
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 14)
  ; 1619,2352 -> 1594,2485
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 14)
  ; 1594,2485 -> 1479,2568
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 15)
  ; 1479,2568 -> 1594,2485
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 15)
  ; 1096,2413 -> 1123,2560
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 15)
  ; 1123,2560 -> 1096,2413
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 15)
  ; 1096,2413 -> 1236,2382
  (road city-3-loc-57 city-3-loc-29)
  (= (road-length city-3-loc-57 city-3-loc-29) 15)
  ; 1236,2382 -> 1096,2413
  (road city-3-loc-29 city-3-loc-57)
  (= (road-length city-3-loc-29 city-3-loc-57) 15)
  ; 2209,2809 -> 2291,2906
  (road city-3-loc-58 city-3-loc-55)
  (= (road-length city-3-loc-58 city-3-loc-55) 13)
  ; 2291,2906 -> 2209,2809
  (road city-3-loc-55 city-3-loc-58)
  (= (road-length city-3-loc-55 city-3-loc-58) 13)
  ; 2456,2238 -> 2406,2344
  (road city-3-loc-59 city-3-loc-32)
  (= (road-length city-3-loc-59 city-3-loc-32) 12)
  ; 2406,2344 -> 2456,2238
  (road city-3-loc-32 city-3-loc-59)
  (= (road-length city-3-loc-32 city-3-loc-59) 12)
  ; 2456,2238 -> 2318,2162
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 16)
  ; 2318,2162 -> 2456,2238
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 16)
  ; 2286,2349 -> 2406,2344
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 12)
  ; 2406,2344 -> 2286,2349
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 12)
  ; 1295,3171 -> 1418,3268
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 16)
  ; 1418,3268 -> 1295,3171
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 16)
  ; 1132,3400 -> 1124,3284
  (road city-3-loc-62 city-3-loc-47)
  (= (road-length city-3-loc-62 city-3-loc-47) 12)
  ; 1124,3284 -> 1132,3400
  (road city-3-loc-47 city-3-loc-62)
  (= (road-length city-3-loc-47 city-3-loc-62) 12)
  ; 2269,3267 -> 2313,3420
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 16)
  ; 2313,3420 -> 2269,3267
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 16)
  ; 2269,3267 -> 2131,3287
  (road city-3-loc-63 city-3-loc-18)
  (= (road-length city-3-loc-63 city-3-loc-18) 14)
  ; 2131,3287 -> 2269,3267
  (road city-3-loc-18 city-3-loc-63)
  (= (road-length city-3-loc-18 city-3-loc-63) 14)
  ; 2269,3267 -> 2422,3270
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 16)
  ; 2422,3270 -> 2269,3267
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 16)
  ; 1967,2321 -> 2105,2305
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 14)
  ; 2105,2305 -> 1967,2321
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 14)
  ; 1967,2321 -> 1865,2194
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 17)
  ; 1865,2194 -> 1967,2321
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 17)
  ; 1967,2321 -> 1840,2359
  (road city-3-loc-64 city-3-loc-30)
  (= (road-length city-3-loc-64 city-3-loc-30) 14)
  ; 1840,2359 -> 1967,2321
  (road city-3-loc-30 city-3-loc-64)
  (= (road-length city-3-loc-30 city-3-loc-64) 14)
  ; 1777,2468 -> 1747,2620
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 16)
  ; 1747,2620 -> 1777,2468
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 16)
  ; 1777,2468 -> 1840,2359
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 13)
  ; 1840,2359 -> 1777,2468
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 13)
  ; 1112,2801 -> 1240,2900
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 17)
  ; 1240,2900 -> 1112,2801
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 17)
  ; 1112,2801 -> 1203,2676
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 16)
  ; 1203,2676 -> 1112,2801
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 16)
  ; 1354,3011 -> 1240,2900
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 16)
  ; 1240,2900 -> 1354,3011
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 16)
  ; 1354,3011 -> 1463,2906
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 16)
  ; 1463,2906 -> 1354,3011
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 16)
  ; 2003,3024 -> 1982,3170
  (road city-3-loc-68 city-3-loc-4)
  (= (road-length city-3-loc-68 city-3-loc-4) 15)
  ; 1982,3170 -> 2003,3024
  (road city-3-loc-4 city-3-loc-68)
  (= (road-length city-3-loc-4 city-3-loc-68) 15)
  ; 1394,2165 -> 1308,2240
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 12)
  ; 1308,2240 -> 1394,2165
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 12)
  ; 1394,2165 -> 1519,2223
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 14)
  ; 1519,2223 -> 1394,2165
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 14)
  ; 2058,2659 -> 1944,2544
  (road city-3-loc-70 city-3-loc-2)
  (= (road-length city-3-loc-70 city-3-loc-2) 17)
  ; 1944,2544 -> 2058,2659
  (road city-3-loc-2 city-3-loc-70)
  (= (road-length city-3-loc-2 city-3-loc-70) 17)
  ; 2058,2659 -> 1949,2663
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 11)
  ; 1949,2663 -> 2058,2659
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 11)
  ; 2058,2659 -> 2218,2628
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 17)
  ; 2218,2628 -> 2058,2659
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 17)
  ; 1270,3432 -> 1376,3417
  (road city-3-loc-71 city-3-loc-20)
  (= (road-length city-3-loc-71 city-3-loc-20) 11)
  ; 1376,3417 -> 1270,3432
  (road city-3-loc-20 city-3-loc-71)
  (= (road-length city-3-loc-20 city-3-loc-71) 11)
  ; 1270,3432 -> 1132,3400
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 15)
  ; 1132,3400 -> 1270,3432
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 15)
  ; 2174,2917 -> 2291,2906
  (road city-3-loc-72 city-3-loc-55)
  (= (road-length city-3-loc-72 city-3-loc-55) 12)
  ; 2291,2906 -> 2174,2917
  (road city-3-loc-55 city-3-loc-72)
  (= (road-length city-3-loc-55 city-3-loc-72) 12)
  ; 2174,2917 -> 2209,2809
  (road city-3-loc-72 city-3-loc-58)
  (= (road-length city-3-loc-72 city-3-loc-58) 12)
  ; 2209,2809 -> 2174,2917
  (road city-3-loc-58 city-3-loc-72)
  (= (road-length city-3-loc-58 city-3-loc-72) 12)
  ; 1630,2678 -> 1747,2620
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 14)
  ; 1747,2620 -> 1630,2678
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 14)
  ; 1630,2678 -> 1497,2734
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 15)
  ; 1497,2734 -> 1630,2678
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 15)
  ; 2482,2467 -> 2383,2548
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 13)
  ; 2383,2548 -> 2482,2467
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 13)
  ; 2482,2467 -> 2406,2344
  (road city-3-loc-74 city-3-loc-32)
  (= (road-length city-3-loc-74 city-3-loc-32) 15)
  ; 2406,2344 -> 2482,2467
  (road city-3-loc-32 city-3-loc-74)
  (= (road-length city-3-loc-32 city-3-loc-74) 15)
  ; 2195,2244 -> 2105,2305
  (road city-3-loc-75 city-3-loc-16)
  (= (road-length city-3-loc-75 city-3-loc-16) 11)
  ; 2105,2305 -> 2195,2244
  (road city-3-loc-16 city-3-loc-75)
  (= (road-length city-3-loc-16 city-3-loc-75) 11)
  ; 2195,2244 -> 2224,2109
  (road city-3-loc-75 city-3-loc-27)
  (= (road-length city-3-loc-75 city-3-loc-27) 14)
  ; 2224,2109 -> 2195,2244
  (road city-3-loc-27 city-3-loc-75)
  (= (road-length city-3-loc-27 city-3-loc-75) 14)
  ; 2195,2244 -> 2318,2162
  (road city-3-loc-75 city-3-loc-38)
  (= (road-length city-3-loc-75 city-3-loc-38) 15)
  ; 2318,2162 -> 2195,2244
  (road city-3-loc-38 city-3-loc-75)
  (= (road-length city-3-loc-38 city-3-loc-75) 15)
  ; 2195,2244 -> 2286,2349
  (road city-3-loc-75 city-3-loc-60)
  (= (road-length city-3-loc-75 city-3-loc-60) 14)
  ; 2286,2349 -> 2195,2244
  (road city-3-loc-60 city-3-loc-75)
  (= (road-length city-3-loc-60 city-3-loc-75) 14)
  ; 1639,2855 -> 1539,2983
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 17)
  ; 1539,2983 -> 1639,2855
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 17)
  ; 1428,2810 -> 1497,2734
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 11)
  ; 1497,2734 -> 1428,2810
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 11)
  ; 1428,2810 -> 1463,2906
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 11)
  ; 1463,2906 -> 1428,2810
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 11)
  ; 1132,2025 -> 1076,2171
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 16)
  ; 1076,2171 -> 1132,2025
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 16)
  ; 1904,3006 -> 1840,2913
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 12)
  ; 1840,2913 -> 1904,3006
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 12)
  ; 1904,3006 -> 2003,3024
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 11)
  ; 2003,3024 -> 1904,3006
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 11)
  ; 1009,3072 -> 1078,3191
  (road city-3-loc-80 city-3-loc-44)
  (= (road-length city-3-loc-80 city-3-loc-44) 14)
  ; 1078,3191 -> 1009,3072
  (road city-3-loc-44 city-3-loc-80)
  (= (road-length city-3-loc-44 city-3-loc-80) 14)
  ; 1008,2297 -> 1076,2171
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 15)
  ; 1076,2171 -> 1008,2297
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 15)
  ; 1008,2297 -> 1096,2413
  (road city-3-loc-81 city-3-loc-57)
  (= (road-length city-3-loc-81 city-3-loc-57) 15)
  ; 1096,2413 -> 1008,2297
  (road city-3-loc-57 city-3-loc-81)
  (= (road-length city-3-loc-57 city-3-loc-81) 15)
  ; 1486,3168 -> 1418,3268
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 13)
  ; 1418,3268 -> 1486,3168
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 13)
  ; 1486,3168 -> 1578,3091
  (road city-3-loc-83 city-3-loc-23)
  (= (road-length city-3-loc-83 city-3-loc-23) 12)
  ; 1578,3091 -> 1486,3168
  (road city-3-loc-23 city-3-loc-83)
  (= (road-length city-3-loc-23 city-3-loc-83) 12)
  ; 1486,3168 -> 1522,3307
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 15)
  ; 1522,3307 -> 1486,3168
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 15)
  ; 1016,2966 -> 1009,3072
  (road city-3-loc-84 city-3-loc-80)
  (= (road-length city-3-loc-84 city-3-loc-80) 11)
  ; 1009,3072 -> 1016,2966
  (road city-3-loc-80 city-3-loc-84)
  (= (road-length city-3-loc-80 city-3-loc-84) 11)
  ; 1959,3366 -> 1874,3287
  (road city-3-loc-85 city-3-loc-1)
  (= (road-length city-3-loc-85 city-3-loc-1) 12)
  ; 1874,3287 -> 1959,3366
  (road city-3-loc-1 city-3-loc-85)
  (= (road-length city-3-loc-1 city-3-loc-85) 12)
  ; 2153,2479 -> 2218,2628
  (road city-3-loc-86 city-3-loc-42)
  (= (road-length city-3-loc-86 city-3-loc-42) 17)
  ; 2218,2628 -> 2153,2479
  (road city-3-loc-42 city-3-loc-86)
  (= (road-length city-3-loc-42 city-3-loc-86) 17)
  ; 1728,3351 -> 1874,3287
  (road city-3-loc-87 city-3-loc-1)
  (= (road-length city-3-loc-87 city-3-loc-1) 16)
  ; 1874,3287 -> 1728,3351
  (road city-3-loc-1 city-3-loc-87)
  (= (road-length city-3-loc-1 city-3-loc-87) 16)
  ; 1728,3351 -> 1770,3216
  (road city-3-loc-87 city-3-loc-11)
  (= (road-length city-3-loc-87 city-3-loc-11) 15)
  ; 1770,3216 -> 1728,3351
  (road city-3-loc-11 city-3-loc-87)
  (= (road-length city-3-loc-11 city-3-loc-87) 15)
  ; 1642,3480 -> 1511,3413
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 15)
  ; 1511,3413 -> 1642,3480
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 15)
  ; 1642,3480 -> 1728,3351
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 16)
  ; 1728,3351 -> 1642,3480
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 16)
  ; 2010,3453 -> 1959,3366
  (road city-3-loc-89 city-3-loc-85)
  (= (road-length city-3-loc-89 city-3-loc-85) 11)
  ; 1959,3366 -> 2010,3453
  (road city-3-loc-85 city-3-loc-89)
  (= (road-length city-3-loc-85 city-3-loc-89) 11)
  ; 1453,2041 -> 1394,2165
  (road city-3-loc-90 city-3-loc-69)
  (= (road-length city-3-loc-90 city-3-loc-69) 14)
  ; 1394,2165 -> 1453,2041
  (road city-3-loc-69 city-3-loc-90)
  (= (road-length city-3-loc-69 city-3-loc-90) 14)
  ; 1805,3427 -> 1874,3287
  (road city-3-loc-91 city-3-loc-1)
  (= (road-length city-3-loc-91 city-3-loc-1) 16)
  ; 1874,3287 -> 1805,3427
  (road city-3-loc-1 city-3-loc-91)
  (= (road-length city-3-loc-1 city-3-loc-91) 16)
  ; 1805,3427 -> 1728,3351
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 11)
  ; 1728,3351 -> 1805,3427
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 11)
  ; 1929,2093 -> 1865,2194
  (road city-3-loc-92 city-3-loc-24)
  (= (road-length city-3-loc-92 city-3-loc-24) 12)
  ; 1865,2194 -> 1929,2093
  (road city-3-loc-24 city-3-loc-92)
  (= (road-length city-3-loc-24 city-3-loc-92) 12)
  ; 1929,2093 -> 2079,2062
  (road city-3-loc-92 city-3-loc-46)
  (= (road-length city-3-loc-92 city-3-loc-46) 16)
  ; 2079,2062 -> 1929,2093
  (road city-3-loc-46 city-3-loc-92)
  (= (road-length city-3-loc-46 city-3-loc-92) 16)
  ; 1929,2093 -> 1833,2024
  (road city-3-loc-92 city-3-loc-51)
  (= (road-length city-3-loc-92 city-3-loc-51) 12)
  ; 1833,2024 -> 1929,2093
  (road city-3-loc-51 city-3-loc-92)
  (= (road-length city-3-loc-51 city-3-loc-92) 12)
  ; 1126,2961 -> 1240,2900
  (road city-3-loc-93 city-3-loc-8)
  (= (road-length city-3-loc-93 city-3-loc-8) 13)
  ; 1240,2900 -> 1126,2961
  (road city-3-loc-8 city-3-loc-93)
  (= (road-length city-3-loc-8 city-3-loc-93) 13)
  ; 1126,2961 -> 1112,2801
  (road city-3-loc-93 city-3-loc-66)
  (= (road-length city-3-loc-93 city-3-loc-66) 17)
  ; 1112,2801 -> 1126,2961
  (road city-3-loc-66 city-3-loc-93)
  (= (road-length city-3-loc-66 city-3-loc-93) 17)
  ; 1126,2961 -> 1009,3072
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 17)
  ; 1009,3072 -> 1126,2961
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 17)
  ; 1126,2961 -> 1016,2966
  (road city-3-loc-93 city-3-loc-84)
  (= (road-length city-3-loc-93 city-3-loc-84) 11)
  ; 1016,2966 -> 1126,2961
  (road city-3-loc-84 city-3-loc-93)
  (= (road-length city-3-loc-84 city-3-loc-93) 11)
  ; 1963,2907 -> 1840,2913
  (road city-3-loc-94 city-3-loc-52)
  (= (road-length city-3-loc-94 city-3-loc-52) 13)
  ; 1840,2913 -> 1963,2907
  (road city-3-loc-52 city-3-loc-94)
  (= (road-length city-3-loc-52 city-3-loc-94) 13)
  ; 1963,2907 -> 2003,3024
  (road city-3-loc-94 city-3-loc-68)
  (= (road-length city-3-loc-94 city-3-loc-68) 13)
  ; 2003,3024 -> 1963,2907
  (road city-3-loc-68 city-3-loc-94)
  (= (road-length city-3-loc-68 city-3-loc-94) 13)
  ; 1963,2907 -> 1904,3006
  (road city-3-loc-94 city-3-loc-79)
  (= (road-length city-3-loc-94 city-3-loc-79) 12)
  ; 1904,3006 -> 1963,2907
  (road city-3-loc-79 city-3-loc-94)
  (= (road-length city-3-loc-79 city-3-loc-94) 12)
  ; 2451,2124 -> 2318,2162
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 14)
  ; 2318,2162 -> 2451,2124
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 14)
  ; 2451,2124 -> 2456,2238
  (road city-3-loc-95 city-3-loc-59)
  (= (road-length city-3-loc-95 city-3-loc-59) 12)
  ; 2456,2238 -> 2451,2124
  (road city-3-loc-59 city-3-loc-95)
  (= (road-length city-3-loc-59 city-3-loc-95) 12)
  ; 2069,2795 -> 2209,2809
  (road city-3-loc-96 city-3-loc-58)
  (= (road-length city-3-loc-96 city-3-loc-58) 15)
  ; 2209,2809 -> 2069,2795
  (road city-3-loc-58 city-3-loc-96)
  (= (road-length city-3-loc-58 city-3-loc-96) 15)
  ; 2069,2795 -> 2058,2659
  (road city-3-loc-96 city-3-loc-70)
  (= (road-length city-3-loc-96 city-3-loc-70) 14)
  ; 2058,2659 -> 2069,2795
  (road city-3-loc-70 city-3-loc-96)
  (= (road-length city-3-loc-70 city-3-loc-96) 14)
  ; 2069,2795 -> 2174,2917
  (road city-3-loc-96 city-3-loc-72)
  (= (road-length city-3-loc-96 city-3-loc-72) 17)
  ; 2174,2917 -> 2069,2795
  (road city-3-loc-72 city-3-loc-96)
  (= (road-length city-3-loc-72 city-3-loc-96) 17)
  ; 2069,2795 -> 1963,2907
  (road city-3-loc-96 city-3-loc-94)
  (= (road-length city-3-loc-96 city-3-loc-94) 16)
  ; 1963,2907 -> 2069,2795
  (road city-3-loc-94 city-3-loc-96)
  (= (road-length city-3-loc-94 city-3-loc-96) 16)
  ; 2480,2026 -> 2451,2124
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 11)
  ; 2451,2124 -> 2480,2026
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 11)
  ; 1028,3497 -> 1132,3400
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 15)
  ; 1132,3400 -> 1028,3497
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 15)
  ; 2181,3482 -> 2313,3420
  (road city-3-loc-99 city-3-loc-14)
  (= (road-length city-3-loc-99 city-3-loc-14) 15)
  ; 2313,3420 -> 2181,3482
  (road city-3-loc-14 city-3-loc-99)
  (= (road-length city-3-loc-14 city-3-loc-99) 15)
  ; 1425,2432 -> 1525,2409
  (road city-3-loc-100 city-3-loc-15)
  (= (road-length city-3-loc-100 city-3-loc-15) 11)
  ; 1525,2409 -> 1425,2432
  (road city-3-loc-15 city-3-loc-100)
  (= (road-length city-3-loc-15 city-3-loc-100) 11)
  ; 1425,2432 -> 1335,2476
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 10)
  ; 1335,2476 -> 1425,2432
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 10)
  ; 1425,2432 -> 1479,2568
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 15)
  ; 1479,2568 -> 1425,2432
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 15)
  ; 1658,2259 -> 1519,2223
  (road city-3-loc-101 city-3-loc-22)
  (= (road-length city-3-loc-101 city-3-loc-22) 15)
  ; 1519,2223 -> 1658,2259
  (road city-3-loc-22 city-3-loc-101)
  (= (road-length city-3-loc-22 city-3-loc-101) 15)
  ; 1658,2259 -> 1765,2248
  (road city-3-loc-101 city-3-loc-36)
  (= (road-length city-3-loc-101 city-3-loc-36) 11)
  ; 1765,2248 -> 1658,2259
  (road city-3-loc-36 city-3-loc-101)
  (= (road-length city-3-loc-36 city-3-loc-101) 11)
  ; 1658,2259 -> 1619,2352
  (road city-3-loc-101 city-3-loc-39)
  (= (road-length city-3-loc-101 city-3-loc-39) 11)
  ; 1619,2352 -> 1658,2259
  (road city-3-loc-39 city-3-loc-101)
  (= (road-length city-3-loc-39 city-3-loc-101) 11)
  ; 2482,2611 -> 2383,2548
  (road city-3-loc-102 city-3-loc-31)
  (= (road-length city-3-loc-102 city-3-loc-31) 12)
  ; 2383,2548 -> 2482,2611
  (road city-3-loc-31 city-3-loc-102)
  (= (road-length city-3-loc-31 city-3-loc-102) 12)
  ; 2482,2611 -> 2482,2467
  (road city-3-loc-102 city-3-loc-74)
  (= (road-length city-3-loc-102 city-3-loc-74) 15)
  ; 2482,2467 -> 2482,2611
  (road city-3-loc-74 city-3-loc-102)
  (= (road-length city-3-loc-74 city-3-loc-102) 15)
  ; 2491,2955 -> 2477,3094
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 14)
  ; 2477,3094 -> 2491,2955
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 14)
  ; 2491,2955 -> 2378,3063
  (road city-3-loc-103 city-3-loc-43)
  (= (road-length city-3-loc-103 city-3-loc-43) 16)
  ; 2378,3063 -> 2491,2955
  (road city-3-loc-43 city-3-loc-103)
  (= (road-length city-3-loc-43 city-3-loc-103) 16)
  ; 2491,2955 -> 2491,2814
  (road city-3-loc-103 city-3-loc-82)
  (= (road-length city-3-loc-103 city-3-loc-82) 15)
  ; 2491,2814 -> 2491,2955
  (road city-3-loc-82 city-3-loc-103)
  (= (road-length city-3-loc-82 city-3-loc-103) 15)
  ; 2039,2477 -> 1944,2544
  (road city-3-loc-104 city-3-loc-2)
  (= (road-length city-3-loc-104 city-3-loc-2) 12)
  ; 1944,2544 -> 2039,2477
  (road city-3-loc-2 city-3-loc-104)
  (= (road-length city-3-loc-2 city-3-loc-104) 12)
  ; 2039,2477 -> 2153,2479
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 12)
  ; 2153,2479 -> 2039,2477
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 12)
  ; 1603,3236 -> 1578,3091
  (road city-3-loc-105 city-3-loc-23)
  (= (road-length city-3-loc-105 city-3-loc-23) 15)
  ; 1578,3091 -> 1603,3236
  (road city-3-loc-23 city-3-loc-105)
  (= (road-length city-3-loc-23 city-3-loc-105) 15)
  ; 1603,3236 -> 1522,3307
  (road city-3-loc-105 city-3-loc-45)
  (= (road-length city-3-loc-105 city-3-loc-45) 11)
  ; 1522,3307 -> 1603,3236
  (road city-3-loc-45 city-3-loc-105)
  (= (road-length city-3-loc-45 city-3-loc-105) 11)
  ; 1603,3236 -> 1486,3168
  (road city-3-loc-105 city-3-loc-83)
  (= (road-length city-3-loc-105 city-3-loc-83) 14)
  ; 1486,3168 -> 1603,3236
  (road city-3-loc-83 city-3-loc-105)
  (= (road-length city-3-loc-83 city-3-loc-105) 14)
  ; 1000,2049 -> 1076,2171
  (road city-3-loc-106 city-3-loc-37)
  (= (road-length city-3-loc-106 city-3-loc-37) 15)
  ; 1076,2171 -> 1000,2049
  (road city-3-loc-37 city-3-loc-106)
  (= (road-length city-3-loc-37 city-3-loc-106) 15)
  ; 1000,2049 -> 1132,2025
  (road city-3-loc-106 city-3-loc-78)
  (= (road-length city-3-loc-106 city-3-loc-78) 14)
  ; 1132,2025 -> 1000,2049
  (road city-3-loc-78 city-3-loc-106)
  (= (road-length city-3-loc-78 city-3-loc-106) 14)
  ; 2020,2144 -> 1865,2194
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 17)
  ; 1865,2194 -> 2020,2144
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 17)
  ; 2020,2144 -> 2079,2062
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 11)
  ; 2079,2062 -> 2020,2144
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 11)
  ; 2020,2144 -> 1929,2093
  (road city-3-loc-107 city-3-loc-92)
  (= (road-length city-3-loc-107 city-3-loc-92) 11)
  ; 1929,2093 -> 2020,2144
  (road city-3-loc-92 city-3-loc-107)
  (= (road-length city-3-loc-92 city-3-loc-107) 11)
  ; 1449,2307 -> 1308,2240
  (road city-3-loc-108 city-3-loc-7)
  (= (road-length city-3-loc-108 city-3-loc-7) 16)
  ; 1308,2240 -> 1449,2307
  (road city-3-loc-7 city-3-loc-108)
  (= (road-length city-3-loc-7 city-3-loc-108) 16)
  ; 1449,2307 -> 1525,2409
  (road city-3-loc-108 city-3-loc-15)
  (= (road-length city-3-loc-108 city-3-loc-15) 13)
  ; 1525,2409 -> 1449,2307
  (road city-3-loc-15 city-3-loc-108)
  (= (road-length city-3-loc-15 city-3-loc-108) 13)
  ; 1449,2307 -> 1519,2223
  (road city-3-loc-108 city-3-loc-22)
  (= (road-length city-3-loc-108 city-3-loc-22) 11)
  ; 1519,2223 -> 1449,2307
  (road city-3-loc-22 city-3-loc-108)
  (= (road-length city-3-loc-22 city-3-loc-108) 11)
  ; 1449,2307 -> 1394,2165
  (road city-3-loc-108 city-3-loc-69)
  (= (road-length city-3-loc-108 city-3-loc-69) 16)
  ; 1394,2165 -> 1449,2307
  (road city-3-loc-69 city-3-loc-108)
  (= (road-length city-3-loc-69 city-3-loc-108) 16)
  ; 1449,2307 -> 1425,2432
  (road city-3-loc-108 city-3-loc-100)
  (= (road-length city-3-loc-108 city-3-loc-100) 13)
  ; 1425,2432 -> 1449,2307
  (road city-3-loc-100 city-3-loc-108)
  (= (road-length city-3-loc-100 city-3-loc-108) 13)
  ; 1790,3090 -> 1770,3216
  (road city-3-loc-109 city-3-loc-11)
  (= (road-length city-3-loc-109 city-3-loc-11) 13)
  ; 1770,3216 -> 1790,3090
  (road city-3-loc-11 city-3-loc-109)
  (= (road-length city-3-loc-11 city-3-loc-109) 13)
  ; 1790,3090 -> 1692,3049
  (road city-3-loc-109 city-3-loc-21)
  (= (road-length city-3-loc-109 city-3-loc-21) 11)
  ; 1692,3049 -> 1790,3090
  (road city-3-loc-21 city-3-loc-109)
  (= (road-length city-3-loc-21 city-3-loc-109) 11)
  ; 1790,3090 -> 1904,3006
  (road city-3-loc-109 city-3-loc-79)
  (= (road-length city-3-loc-109 city-3-loc-79) 15)
  ; 1904,3006 -> 1790,3090
  (road city-3-loc-79 city-3-loc-109)
  (= (road-length city-3-loc-79 city-3-loc-109) 15)
  ; 1359,2724 -> 1203,2676
  (road city-3-loc-110 city-3-loc-19)
  (= (road-length city-3-loc-110 city-3-loc-19) 17)
  ; 1203,2676 -> 1359,2724
  (road city-3-loc-19 city-3-loc-110)
  (= (road-length city-3-loc-19 city-3-loc-110) 17)
  ; 1359,2724 -> 1497,2734
  (road city-3-loc-110 city-3-loc-41)
  (= (road-length city-3-loc-110 city-3-loc-41) 14)
  ; 1497,2734 -> 1359,2724
  (road city-3-loc-41 city-3-loc-110)
  (= (road-length city-3-loc-41 city-3-loc-110) 14)
  ; 1359,2724 -> 1303,2578
  (road city-3-loc-110 city-3-loc-53)
  (= (road-length city-3-loc-110 city-3-loc-53) 16)
  ; 1303,2578 -> 1359,2724
  (road city-3-loc-53 city-3-loc-110)
  (= (road-length city-3-loc-53 city-3-loc-110) 16)
  ; 1359,2724 -> 1428,2810
  (road city-3-loc-110 city-3-loc-77)
  (= (road-length city-3-loc-110 city-3-loc-77) 11)
  ; 1428,2810 -> 1359,2724
  (road city-3-loc-77 city-3-loc-110)
  (= (road-length city-3-loc-77 city-3-loc-110) 11)
  ; 1022,2568 -> 1123,2560
  (road city-3-loc-111 city-3-loc-6)
  (= (road-length city-3-loc-111 city-3-loc-6) 11)
  ; 1123,2560 -> 1022,2568
  (road city-3-loc-6 city-3-loc-111)
  (= (road-length city-3-loc-6 city-3-loc-111) 11)
  ; 1237,3073 -> 1295,3171
  (road city-3-loc-112 city-3-loc-61)
  (= (road-length city-3-loc-112 city-3-loc-61) 12)
  ; 1295,3171 -> 1237,3073
  (road city-3-loc-61 city-3-loc-112)
  (= (road-length city-3-loc-61 city-3-loc-112) 12)
  ; 1237,3073 -> 1354,3011
  (road city-3-loc-112 city-3-loc-67)
  (= (road-length city-3-loc-112 city-3-loc-67) 14)
  ; 1354,3011 -> 1237,3073
  (road city-3-loc-67 city-3-loc-112)
  (= (road-length city-3-loc-67 city-3-loc-112) 14)
  ; 1237,3073 -> 1126,2961
  (road city-3-loc-112 city-3-loc-93)
  (= (road-length city-3-loc-112 city-3-loc-93) 16)
  ; 1126,2961 -> 1237,3073
  (road city-3-loc-93 city-3-loc-112)
  (= (road-length city-3-loc-93 city-3-loc-112) 16)
  ; 2365,3187 -> 2422,3270
  (road city-3-loc-113 city-3-loc-28)
  (= (road-length city-3-loc-113 city-3-loc-28) 11)
  ; 2422,3270 -> 2365,3187
  (road city-3-loc-28 city-3-loc-113)
  (= (road-length city-3-loc-28 city-3-loc-113) 11)
  ; 2365,3187 -> 2477,3094
  (road city-3-loc-113 city-3-loc-33)
  (= (road-length city-3-loc-113 city-3-loc-33) 15)
  ; 2477,3094 -> 2365,3187
  (road city-3-loc-33 city-3-loc-113)
  (= (road-length city-3-loc-33 city-3-loc-113) 15)
  ; 2365,3187 -> 2378,3063
  (road city-3-loc-113 city-3-loc-43)
  (= (road-length city-3-loc-113 city-3-loc-43) 13)
  ; 2378,3063 -> 2365,3187
  (road city-3-loc-43 city-3-loc-113)
  (= (road-length city-3-loc-43 city-3-loc-113) 13)
  ; 2365,3187 -> 2269,3267
  (road city-3-loc-113 city-3-loc-63)
  (= (road-length city-3-loc-113 city-3-loc-63) 13)
  ; 2269,3267 -> 2365,3187
  (road city-3-loc-63 city-3-loc-113)
  (= (road-length city-3-loc-63 city-3-loc-113) 13)
  ; 1008,2783 -> 1112,2801
  (road city-3-loc-114 city-3-loc-66)
  (= (road-length city-3-loc-114 city-3-loc-66) 11)
  ; 1112,2801 -> 1008,2783
  (road city-3-loc-66 city-3-loc-114)
  (= (road-length city-3-loc-66 city-3-loc-114) 11)
  ; 2330,2451 -> 2383,2548
  (road city-3-loc-115 city-3-loc-31)
  (= (road-length city-3-loc-115 city-3-loc-31) 12)
  ; 2383,2548 -> 2330,2451
  (road city-3-loc-31 city-3-loc-115)
  (= (road-length city-3-loc-31 city-3-loc-115) 12)
  ; 2330,2451 -> 2406,2344
  (road city-3-loc-115 city-3-loc-32)
  (= (road-length city-3-loc-115 city-3-loc-32) 14)
  ; 2406,2344 -> 2330,2451
  (road city-3-loc-32 city-3-loc-115)
  (= (road-length city-3-loc-32 city-3-loc-115) 14)
  ; 2330,2451 -> 2286,2349
  (road city-3-loc-115 city-3-loc-60)
  (= (road-length city-3-loc-115 city-3-loc-60) 12)
  ; 2286,2349 -> 2330,2451
  (road city-3-loc-60 city-3-loc-115)
  (= (road-length city-3-loc-60 city-3-loc-115) 12)
  ; 2330,2451 -> 2482,2467
  (road city-3-loc-115 city-3-loc-74)
  (= (road-length city-3-loc-115 city-3-loc-74) 16)
  ; 2482,2467 -> 2330,2451
  (road city-3-loc-74 city-3-loc-115)
  (= (road-length city-3-loc-74 city-3-loc-115) 16)
  ; 1456,3055 -> 1578,3091
  (road city-3-loc-116 city-3-loc-23)
  (= (road-length city-3-loc-116 city-3-loc-23) 13)
  ; 1578,3091 -> 1456,3055
  (road city-3-loc-23 city-3-loc-116)
  (= (road-length city-3-loc-23 city-3-loc-116) 13)
  ; 1456,3055 -> 1539,2983
  (road city-3-loc-116 city-3-loc-48)
  (= (road-length city-3-loc-116 city-3-loc-48) 11)
  ; 1539,2983 -> 1456,3055
  (road city-3-loc-48 city-3-loc-116)
  (= (road-length city-3-loc-48 city-3-loc-116) 11)
  ; 1456,3055 -> 1463,2906
  (road city-3-loc-116 city-3-loc-49)
  (= (road-length city-3-loc-116 city-3-loc-49) 15)
  ; 1463,2906 -> 1456,3055
  (road city-3-loc-49 city-3-loc-116)
  (= (road-length city-3-loc-49 city-3-loc-116) 15)
  ; 1456,3055 -> 1354,3011
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 12)
  ; 1354,3011 -> 1456,3055
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 12)
  ; 1456,3055 -> 1486,3168
  (road city-3-loc-116 city-3-loc-83)
  (= (road-length city-3-loc-116 city-3-loc-83) 12)
  ; 1486,3168 -> 1456,3055
  (road city-3-loc-83 city-3-loc-116)
  (= (road-length city-3-loc-83 city-3-loc-116) 12)
  ; 1512,2123 -> 1519,2223
  (road city-3-loc-117 city-3-loc-22)
  (= (road-length city-3-loc-117 city-3-loc-22) 10)
  ; 1519,2223 -> 1512,2123
  (road city-3-loc-22 city-3-loc-117)
  (= (road-length city-3-loc-22 city-3-loc-117) 10)
  ; 1512,2123 -> 1637,2050
  (road city-3-loc-117 city-3-loc-25)
  (= (road-length city-3-loc-117 city-3-loc-25) 15)
  ; 1637,2050 -> 1512,2123
  (road city-3-loc-25 city-3-loc-117)
  (= (road-length city-3-loc-25 city-3-loc-117) 15)
  ; 1512,2123 -> 1394,2165
  (road city-3-loc-117 city-3-loc-69)
  (= (road-length city-3-loc-117 city-3-loc-69) 13)
  ; 1394,2165 -> 1512,2123
  (road city-3-loc-69 city-3-loc-117)
  (= (road-length city-3-loc-69 city-3-loc-117) 13)
  ; 1512,2123 -> 1453,2041
  (road city-3-loc-117 city-3-loc-90)
  (= (road-length city-3-loc-117 city-3-loc-90) 11)
  ; 1453,2041 -> 1512,2123
  (road city-3-loc-90 city-3-loc-117)
  (= (road-length city-3-loc-90 city-3-loc-117) 11)
  ; 1250,2102 -> 1199,2206
  (road city-3-loc-118 city-3-loc-5)
  (= (road-length city-3-loc-118 city-3-loc-5) 12)
  ; 1199,2206 -> 1250,2102
  (road city-3-loc-5 city-3-loc-118)
  (= (road-length city-3-loc-5 city-3-loc-118) 12)
  ; 1250,2102 -> 1308,2240
  (road city-3-loc-118 city-3-loc-7)
  (= (road-length city-3-loc-118 city-3-loc-7) 15)
  ; 1308,2240 -> 1250,2102
  (road city-3-loc-7 city-3-loc-118)
  (= (road-length city-3-loc-7 city-3-loc-118) 15)
  ; 1250,2102 -> 1394,2165
  (road city-3-loc-118 city-3-loc-69)
  (= (road-length city-3-loc-118 city-3-loc-69) 16)
  ; 1394,2165 -> 1250,2102
  (road city-3-loc-69 city-3-loc-118)
  (= (road-length city-3-loc-69 city-3-loc-118) 16)
  ; 1250,2102 -> 1132,2025
  (road city-3-loc-118 city-3-loc-78)
  (= (road-length city-3-loc-118 city-3-loc-78) 15)
  ; 1132,2025 -> 1250,2102
  (road city-3-loc-78 city-3-loc-118)
  (= (road-length city-3-loc-78 city-3-loc-118) 15)
  ; 2424,3370 -> 2313,3420
  (road city-3-loc-119 city-3-loc-14)
  (= (road-length city-3-loc-119 city-3-loc-14) 13)
  ; 2313,3420 -> 2424,3370
  (road city-3-loc-14 city-3-loc-119)
  (= (road-length city-3-loc-14 city-3-loc-119) 13)
  ; 2424,3370 -> 2422,3270
  (road city-3-loc-119 city-3-loc-28)
  (= (road-length city-3-loc-119 city-3-loc-28) 10)
  ; 2422,3270 -> 2424,3370
  (road city-3-loc-28 city-3-loc-119)
  (= (road-length city-3-loc-28 city-3-loc-119) 10)
  ; 2424,3370 -> 2493,3452
  (road city-3-loc-119 city-3-loc-35)
  (= (road-length city-3-loc-119 city-3-loc-35) 11)
  ; 2493,3452 -> 2424,3370
  (road city-3-loc-35 city-3-loc-119)
  (= (road-length city-3-loc-35 city-3-loc-119) 11)
  ; 1233,2490 -> 1123,2560
  (road city-3-loc-120 city-3-loc-6)
  (= (road-length city-3-loc-120 city-3-loc-6) 13)
  ; 1123,2560 -> 1233,2490
  (road city-3-loc-6 city-3-loc-120)
  (= (road-length city-3-loc-6 city-3-loc-120) 13)
  ; 1233,2490 -> 1236,2382
  (road city-3-loc-120 city-3-loc-29)
  (= (road-length city-3-loc-120 city-3-loc-29) 11)
  ; 1236,2382 -> 1233,2490
  (road city-3-loc-29 city-3-loc-120)
  (= (road-length city-3-loc-29 city-3-loc-120) 11)
  ; 1233,2490 -> 1335,2476
  (road city-3-loc-120 city-3-loc-50)
  (= (road-length city-3-loc-120 city-3-loc-50) 11)
  ; 1335,2476 -> 1233,2490
  (road city-3-loc-50 city-3-loc-120)
  (= (road-length city-3-loc-50 city-3-loc-120) 11)
  ; 1233,2490 -> 1303,2578
  (road city-3-loc-120 city-3-loc-53)
  (= (road-length city-3-loc-120 city-3-loc-53) 12)
  ; 1303,2578 -> 1233,2490
  (road city-3-loc-53 city-3-loc-120)
  (= (road-length city-3-loc-53 city-3-loc-120) 12)
  ; 1233,2490 -> 1096,2413
  (road city-3-loc-120 city-3-loc-57)
  (= (road-length city-3-loc-120 city-3-loc-57) 16)
  ; 1096,2413 -> 1233,2490
  (road city-3-loc-57 city-3-loc-120)
  (= (road-length city-3-loc-57 city-3-loc-120) 16)
  ; 2083,3135 -> 2209,3095
  (road city-3-loc-121 city-3-loc-3)
  (= (road-length city-3-loc-121 city-3-loc-3) 14)
  ; 2209,3095 -> 2083,3135
  (road city-3-loc-3 city-3-loc-121)
  (= (road-length city-3-loc-3 city-3-loc-121) 14)
  ; 2083,3135 -> 1982,3170
  (road city-3-loc-121 city-3-loc-4)
  (= (road-length city-3-loc-121 city-3-loc-4) 11)
  ; 1982,3170 -> 2083,3135
  (road city-3-loc-4 city-3-loc-121)
  (= (road-length city-3-loc-4 city-3-loc-121) 11)
  ; 2083,3135 -> 2131,3287
  (road city-3-loc-121 city-3-loc-18)
  (= (road-length city-3-loc-121 city-3-loc-18) 16)
  ; 2131,3287 -> 2083,3135
  (road city-3-loc-18 city-3-loc-121)
  (= (road-length city-3-loc-18 city-3-loc-121) 16)
  ; 2083,3135 -> 2003,3024
  (road city-3-loc-121 city-3-loc-68)
  (= (road-length city-3-loc-121 city-3-loc-68) 14)
  ; 2003,3024 -> 2083,3135
  (road city-3-loc-68 city-3-loc-121)
  (= (road-length city-3-loc-68 city-3-loc-121) 14)
  ; 1725,2742 -> 1826,2776
  (road city-3-loc-122 city-3-loc-12)
  (= (road-length city-3-loc-122 city-3-loc-12) 11)
  ; 1826,2776 -> 1725,2742
  (road city-3-loc-12 city-3-loc-122)
  (= (road-length city-3-loc-12 city-3-loc-122) 11)
  ; 1725,2742 -> 1747,2620
  (road city-3-loc-122 city-3-loc-17)
  (= (road-length city-3-loc-122 city-3-loc-17) 13)
  ; 1747,2620 -> 1725,2742
  (road city-3-loc-17 city-3-loc-122)
  (= (road-length city-3-loc-17 city-3-loc-122) 13)
  ; 1725,2742 -> 1630,2678
  (road city-3-loc-122 city-3-loc-73)
  (= (road-length city-3-loc-122 city-3-loc-73) 12)
  ; 1630,2678 -> 1725,2742
  (road city-3-loc-73 city-3-loc-122)
  (= (road-length city-3-loc-73 city-3-loc-122) 12)
  ; 1725,2742 -> 1639,2855
  (road city-3-loc-122 city-3-loc-76)
  (= (road-length city-3-loc-122 city-3-loc-76) 15)
  ; 1639,2855 -> 1725,2742
  (road city-3-loc-76 city-3-loc-122)
  (= (road-length city-3-loc-76 city-3-loc-122) 15)
  ; 1905,2435 -> 1944,2544
  (road city-3-loc-123 city-3-loc-2)
  (= (road-length city-3-loc-123 city-3-loc-2) 12)
  ; 1944,2544 -> 1905,2435
  (road city-3-loc-2 city-3-loc-123)
  (= (road-length city-3-loc-2 city-3-loc-123) 12)
  ; 1905,2435 -> 1840,2359
  (road city-3-loc-123 city-3-loc-30)
  (= (road-length city-3-loc-123 city-3-loc-30) 10)
  ; 1840,2359 -> 1905,2435
  (road city-3-loc-30 city-3-loc-123)
  (= (road-length city-3-loc-30 city-3-loc-123) 10)
  ; 1905,2435 -> 1967,2321
  (road city-3-loc-123 city-3-loc-64)
  (= (road-length city-3-loc-123 city-3-loc-64) 13)
  ; 1967,2321 -> 1905,2435
  (road city-3-loc-64 city-3-loc-123)
  (= (road-length city-3-loc-64 city-3-loc-123) 13)
  ; 1905,2435 -> 1777,2468
  (road city-3-loc-123 city-3-loc-65)
  (= (road-length city-3-loc-123 city-3-loc-65) 14)
  ; 1777,2468 -> 1905,2435
  (road city-3-loc-65 city-3-loc-123)
  (= (road-length city-3-loc-65 city-3-loc-123) 14)
  ; 1905,2435 -> 2039,2477
  (road city-3-loc-123 city-3-loc-104)
  (= (road-length city-3-loc-123 city-3-loc-104) 14)
  ; 2039,2477 -> 1905,2435
  (road city-3-loc-104 city-3-loc-123)
  (= (road-length city-3-loc-104 city-3-loc-123) 14)
  ; 1255,3317 -> 1376,3417
  (road city-3-loc-124 city-3-loc-20)
  (= (road-length city-3-loc-124 city-3-loc-20) 16)
  ; 1376,3417 -> 1255,3317
  (road city-3-loc-20 city-3-loc-124)
  (= (road-length city-3-loc-20 city-3-loc-124) 16)
  ; 1255,3317 -> 1124,3284
  (road city-3-loc-124 city-3-loc-47)
  (= (road-length city-3-loc-124 city-3-loc-47) 14)
  ; 1124,3284 -> 1255,3317
  (road city-3-loc-47 city-3-loc-124)
  (= (road-length city-3-loc-47 city-3-loc-124) 14)
  ; 1255,3317 -> 1295,3171
  (road city-3-loc-124 city-3-loc-61)
  (= (road-length city-3-loc-124 city-3-loc-61) 16)
  ; 1295,3171 -> 1255,3317
  (road city-3-loc-61 city-3-loc-124)
  (= (road-length city-3-loc-61 city-3-loc-124) 16)
  ; 1255,3317 -> 1132,3400
  (road city-3-loc-124 city-3-loc-62)
  (= (road-length city-3-loc-124 city-3-loc-62) 15)
  ; 1132,3400 -> 1255,3317
  (road city-3-loc-62 city-3-loc-124)
  (= (road-length city-3-loc-62 city-3-loc-124) 15)
  ; 1255,3317 -> 1270,3432
  (road city-3-loc-124 city-3-loc-71)
  (= (road-length city-3-loc-124 city-3-loc-71) 12)
  ; 1270,3432 -> 1255,3317
  (road city-3-loc-71 city-3-loc-124)
  (= (road-length city-3-loc-71 city-3-loc-124) 12)
  ; 1182,3158 -> 1078,3191
  (road city-3-loc-125 city-3-loc-44)
  (= (road-length city-3-loc-125 city-3-loc-44) 11)
  ; 1078,3191 -> 1182,3158
  (road city-3-loc-44 city-3-loc-125)
  (= (road-length city-3-loc-44 city-3-loc-125) 11)
  ; 1182,3158 -> 1124,3284
  (road city-3-loc-125 city-3-loc-47)
  (= (road-length city-3-loc-125 city-3-loc-47) 14)
  ; 1124,3284 -> 1182,3158
  (road city-3-loc-47 city-3-loc-125)
  (= (road-length city-3-loc-47 city-3-loc-125) 14)
  ; 1182,3158 -> 1295,3171
  (road city-3-loc-125 city-3-loc-61)
  (= (road-length city-3-loc-125 city-3-loc-61) 12)
  ; 1295,3171 -> 1182,3158
  (road city-3-loc-61 city-3-loc-125)
  (= (road-length city-3-loc-61 city-3-loc-125) 12)
  ; 1182,3158 -> 1237,3073
  (road city-3-loc-125 city-3-loc-112)
  (= (road-length city-3-loc-125 city-3-loc-112) 11)
  ; 1237,3073 -> 1182,3158
  (road city-3-loc-112 city-3-loc-125)
  (= (road-length city-3-loc-112 city-3-loc-125) 11)
  ; 1342,2061 -> 1394,2165
  (road city-3-loc-126 city-3-loc-69)
  (= (road-length city-3-loc-126 city-3-loc-69) 12)
  ; 1394,2165 -> 1342,2061
  (road city-3-loc-69 city-3-loc-126)
  (= (road-length city-3-loc-69 city-3-loc-126) 12)
  ; 1342,2061 -> 1453,2041
  (road city-3-loc-126 city-3-loc-90)
  (= (road-length city-3-loc-126 city-3-loc-90) 12)
  ; 1453,2041 -> 1342,2061
  (road city-3-loc-90 city-3-loc-126)
  (= (road-length city-3-loc-90 city-3-loc-126) 12)
  ; 1342,2061 -> 1250,2102
  (road city-3-loc-126 city-3-loc-118)
  (= (road-length city-3-loc-126 city-3-loc-118) 11)
  ; 1250,2102 -> 1342,2061
  (road city-3-loc-118 city-3-loc-126)
  (= (road-length city-3-loc-118 city-3-loc-126) 11)
  ; 1166,2306 -> 1199,2206
  (road city-3-loc-127 city-3-loc-5)
  (= (road-length city-3-loc-127 city-3-loc-5) 11)
  ; 1199,2206 -> 1166,2306
  (road city-3-loc-5 city-3-loc-127)
  (= (road-length city-3-loc-5 city-3-loc-127) 11)
  ; 1166,2306 -> 1308,2240
  (road city-3-loc-127 city-3-loc-7)
  (= (road-length city-3-loc-127 city-3-loc-7) 16)
  ; 1308,2240 -> 1166,2306
  (road city-3-loc-7 city-3-loc-127)
  (= (road-length city-3-loc-7 city-3-loc-127) 16)
  ; 1166,2306 -> 1236,2382
  (road city-3-loc-127 city-3-loc-29)
  (= (road-length city-3-loc-127 city-3-loc-29) 11)
  ; 1236,2382 -> 1166,2306
  (road city-3-loc-29 city-3-loc-127)
  (= (road-length city-3-loc-29 city-3-loc-127) 11)
  ; 1166,2306 -> 1076,2171
  (road city-3-loc-127 city-3-loc-37)
  (= (road-length city-3-loc-127 city-3-loc-37) 17)
  ; 1076,2171 -> 1166,2306
  (road city-3-loc-37 city-3-loc-127)
  (= (road-length city-3-loc-37 city-3-loc-127) 17)
  ; 1166,2306 -> 1096,2413
  (road city-3-loc-127 city-3-loc-57)
  (= (road-length city-3-loc-127 city-3-loc-57) 13)
  ; 1096,2413 -> 1166,2306
  (road city-3-loc-57 city-3-loc-127)
  (= (road-length city-3-loc-57 city-3-loc-127) 13)
  ; 1166,2306 -> 1008,2297
  (road city-3-loc-127 city-3-loc-81)
  (= (road-length city-3-loc-127 city-3-loc-81) 16)
  ; 1008,2297 -> 1166,2306
  (road city-3-loc-81 city-3-loc-127)
  (= (road-length city-3-loc-81 city-3-loc-127) 16)
  ; 1497,685 <-> 2000,528
  (road city-1-loc-6 city-2-loc-70)
  (= (road-length city-1-loc-6 city-2-loc-70) 53)
  (road city-2-loc-70 city-1-loc-6)
  (= (road-length city-2-loc-70 city-1-loc-6) 53)
  (road city-1-loc-127 city-3-loc-2)
  (= (road-length city-1-loc-127 city-3-loc-2) 99)
  (road city-3-loc-2 city-1-loc-127)
  (= (road-length city-3-loc-2 city-1-loc-127) 99)
  (road city-2-loc-125 city-3-loc-121)
  (= (road-length city-2-loc-125 city-3-loc-121) 99)
  (road city-3-loc-121 city-2-loc-125)
  (= (road-length city-3-loc-121 city-2-loc-125) 99)
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-79)
  (at package-3 city-2-loc-74)
  (at package-4 city-2-loc-31)
  (at package-5 city-3-loc-122)
  (at package-6 city-2-loc-117)
  (at package-7 city-2-loc-19)
  (at package-8 city-2-loc-19)
  (at package-9 city-1-loc-65)
  (at package-10 city-3-loc-69)
  (at package-11 city-1-loc-117)
  (at package-12 city-3-loc-30)
  (at package-13 city-1-loc-26)
  (at package-14 city-2-loc-115)
  (at package-15 city-2-loc-15)
  (at package-16 city-3-loc-59)
  (at package-17 city-3-loc-5)
  (at package-18 city-1-loc-118)
  (at package-19 city-1-loc-27)
  (at truck-1 city-3-loc-47)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-120)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-87)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-114)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-3-loc-120)
  (at package-3 city-1-loc-30)
  (at package-4 city-1-loc-44)
  (at package-5 city-2-loc-8)
  (at package-6 city-1-loc-14)
  (at package-7 city-3-loc-107)
  (at package-8 city-2-loc-27)
  (at package-9 city-1-loc-19)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-59)
  (at package-12 city-3-loc-98)
  (at package-13 city-2-loc-92)
  (at package-14 city-3-loc-81)
  (at package-15 city-1-loc-20)
  (at package-16 city-3-loc-24)
  (at package-17 city-2-loc-46)
  (at package-18 city-2-loc-45)
  (at package-19 city-1-loc-87)
 ))
 (:metric minimize (total-cost))
)
