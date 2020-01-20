; Transport three-cities-sequential-120nodes-1000size-3degree-100mindistance-6trucks-15packages-2041seed

(define (problem transport-three-cities-sequential-120nodes-1000size-3degree-100mindistance-6trucks-15packages-2041seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 1367,609 -> 1412,457
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 16)
  ; 1412,457 -> 1367,609
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 16)
  ; 1298,744 -> 1367,609
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 16)
  ; 1367,609 -> 1298,744
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 16)
  ; 1133,799 -> 1029,721
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 13)
  ; 1029,721 -> 1133,799
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 13)
  ; 970,70 -> 1087,53
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 12)
  ; 1087,53 -> 970,70
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 12)
  ; 1006,1260 -> 1052,1105
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 17)
  ; 1052,1105 -> 1006,1260
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 17)
  ; 1341,858 -> 1298,744
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 13)
  ; 1298,744 -> 1341,858
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 13)
  ; 1341,858 -> 1478,817
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 15)
  ; 1478,817 -> 1341,858
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 15)
  ; 276,349 -> 160,251
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 16)
  ; 160,251 -> 276,349
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 16)
  ; 1060,564 -> 1029,721
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 16)
  ; 1029,721 -> 1060,564
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 16)
  ; 1060,564 -> 1212,527
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 16)
  ; 1212,527 -> 1060,564
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 16)
  ; 855,170 -> 970,70
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 16)
  ; 970,70 -> 855,170
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 16)
  ; 709,118 -> 855,170
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 16)
  ; 855,170 -> 709,118
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 16)
  ; 573,934 -> 672,853
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 13)
  ; 672,853 -> 573,934
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 13)
  ; 1456,697 -> 1367,609
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 13)
  ; 1367,609 -> 1456,697
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 13)
  ; 1456,697 -> 1478,817
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 13)
  ; 1478,817 -> 1456,697
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 13)
  ; 1437,916 -> 1478,817
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 11)
  ; 1478,817 -> 1437,916
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 11)
  ; 1437,916 -> 1341,858
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 12)
  ; 1341,858 -> 1437,916
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 12)
  ; 543,1331 -> 420,1435
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 17)
  ; 420,1435 -> 543,1331
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 17)
  ; 543,1331 -> 637,1426
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 14)
  ; 637,1426 -> 543,1331
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 14)
  ; 627,517 -> 742,584
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 14)
  ; 742,584 -> 627,517
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 14)
  ; 627,517 -> 482,449
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 16)
  ; 482,449 -> 627,517
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 16)
  ; 1433,298 -> 1412,457
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 16)
  ; 1412,457 -> 1433,298
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 16)
  ; 1433,298 -> 1468,186
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 12)
  ; 1468,186 -> 1433,298
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 12)
  ; 30,186 -> 160,251
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 15)
  ; 160,251 -> 30,186
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 15)
  ; 281,1256 -> 258,1396
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 15)
  ; 258,1396 -> 281,1256
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 15)
  ; 1155,1239 -> 1006,1260
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 15)
  ; 1006,1260 -> 1155,1239
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 15)
  ; 286,236 -> 160,251
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 13)
  ; 160,251 -> 286,236
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 13)
  ; 286,236 -> 276,349
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 12)
  ; 276,349 -> 286,236
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 12)
  ; 762,961 -> 879,1010
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 13)
  ; 879,1010 -> 762,961
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 13)
  ; 762,961 -> 672,853
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 15)
  ; 672,853 -> 762,961
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 15)
  ; 417,225 -> 286,236
  (road city-1-loc-46 city-1-loc-44)
  (= (road-length city-1-loc-46 city-1-loc-44) 14)
  ; 286,236 -> 417,225
  (road city-1-loc-44 city-1-loc-46)
  (= (road-length city-1-loc-44 city-1-loc-46) 14)
  ; 667,1250 -> 543,1331
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 15)
  ; 543,1331 -> 667,1250
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 15)
  ; 954,1139 -> 879,1010
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 15)
  ; 879,1010 -> 954,1139
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 15)
  ; 954,1139 -> 1052,1105
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 11)
  ; 1052,1105 -> 954,1139
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 11)
  ; 954,1139 -> 1006,1260
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 14)
  ; 1006,1260 -> 954,1139
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 14)
  ; 633,722 -> 672,853
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 14)
  ; 672,853 -> 633,722
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 14)
  ; 1198,304 -> 1263,187
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 14)
  ; 1263,187 -> 1198,304
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 14)
  ; 1094,425 -> 1212,527
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 16)
  ; 1212,527 -> 1094,425
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 16)
  ; 1094,425 -> 1060,564
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 15)
  ; 1060,564 -> 1094,425
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 15)
  ; 1094,425 -> 1030,347
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 11)
  ; 1030,347 -> 1094,425
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 11)
  ; 1094,425 -> 1198,304
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 16)
  ; 1198,304 -> 1094,425
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 16)
  ; 569,1034 -> 573,934
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 10)
  ; 573,934 -> 569,1034
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 10)
  ; 569,1034 -> 509,1164
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 15)
  ; 509,1164 -> 569,1034
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 15)
  ; 32,888 -> 104,768
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 14)
  ; 104,768 -> 32,888
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 14)
  ; 773,1493 -> 637,1426
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 16)
  ; 637,1426 -> 773,1493
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 16)
  ; 944,483 -> 1060,564
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 15)
  ; 1060,564 -> 944,483
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 15)
  ; 944,483 -> 1030,347
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 17)
  ; 1030,347 -> 944,483
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 17)
  ; 944,483 -> 1094,425
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 17)
  ; 1094,425 -> 944,483
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 17)
  ; 495,643 -> 450,761
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 13)
  ; 450,761 -> 495,643
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 13)
  ; 495,643 -> 633,722
  (road city-1-loc-59 city-1-loc-51)
  (= (road-length city-1-loc-59 city-1-loc-51) 16)
  ; 633,722 -> 495,643
  (road city-1-loc-51 city-1-loc-59)
  (= (road-length city-1-loc-51 city-1-loc-59) 16)
  ; 732,4 -> 709,118
  (road city-1-loc-62 city-1-loc-29)
  (= (road-length city-1-loc-62 city-1-loc-29) 12)
  ; 709,118 -> 732,4
  (road city-1-loc-29 city-1-loc-62)
  (= (road-length city-1-loc-29 city-1-loc-62) 12)
  ; 140,663 -> 278,746
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 17)
  ; 278,746 -> 140,663
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 17)
  ; 140,663 -> 104,768
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 12)
  ; 104,768 -> 140,663
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 12)
  ; 172,1235 -> 281,1256
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 12)
  ; 281,1256 -> 172,1235
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 12)
  ; 172,1235 -> 223,1099
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 15)
  ; 223,1099 -> 172,1235
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 15)
  ; 821,452 -> 742,584
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 16)
  ; 742,584 -> 821,452
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 16)
  ; 821,452 -> 696,367
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 16)
  ; 696,367 -> 821,452
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 16)
  ; 821,452 -> 944,483
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 13)
  ; 944,483 -> 821,452
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 13)
  ; 197,531 -> 140,663
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 15)
  ; 140,663 -> 197,531
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 15)
  ; 901,641 -> 1029,721
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 16)
  ; 1029,721 -> 901,641
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 16)
  ; 580,190 -> 709,118
  (road city-1-loc-69 city-1-loc-29)
  (= (road-length city-1-loc-69 city-1-loc-29) 15)
  ; 709,118 -> 580,190
  (road city-1-loc-29 city-1-loc-69)
  (= (road-length city-1-loc-29 city-1-loc-69) 15)
  ; 1158,982 -> 1272,1045
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 13)
  ; 1272,1045 -> 1158,982
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 13)
  ; 1158,982 -> 1052,1105
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 17)
  ; 1052,1105 -> 1158,982
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 17)
  ; 226,898 -> 278,746
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 17)
  ; 278,746 -> 226,898
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 17)
  ; 1049,871 -> 1029,721
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 16)
  ; 1029,721 -> 1049,871
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 16)
  ; 1049,871 -> 1133,799
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 12)
  ; 1133,799 -> 1049,871
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 12)
  ; 1049,871 -> 894,839
  (road city-1-loc-72 city-1-loc-35)
  (= (road-length city-1-loc-72 city-1-loc-35) 16)
  ; 894,839 -> 1049,871
  (road city-1-loc-35 city-1-loc-72)
  (= (road-length city-1-loc-35 city-1-loc-72) 16)
  ; 1049,871 -> 1158,982
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 16)
  ; 1158,982 -> 1049,871
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 16)
  ; 368,645 -> 278,746
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 14)
  ; 278,746 -> 368,645
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 14)
  ; 368,645 -> 450,761
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 15)
  ; 450,761 -> 368,645
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 15)
  ; 368,645 -> 495,643
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 13)
  ; 495,643 -> 368,645
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 13)
  ; 83,12 -> 191,81
  (road city-1-loc-75 city-1-loc-33)
  (= (road-length city-1-loc-75 city-1-loc-33) 13)
  ; 191,81 -> 83,12
  (road city-1-loc-33 city-1-loc-75)
  (= (road-length city-1-loc-33 city-1-loc-75) 13)
  ; 361,977 -> 226,898
  (road city-1-loc-76 city-1-loc-71)
  (= (road-length city-1-loc-76 city-1-loc-71) 16)
  ; 226,898 -> 361,977
  (road city-1-loc-71 city-1-loc-76)
  (= (road-length city-1-loc-71 city-1-loc-76) 16)
  ; 855,1124 -> 879,1010
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 12)
  ; 879,1010 -> 855,1124
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 12)
  ; 855,1124 -> 954,1139
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 10)
  ; 954,1139 -> 855,1124
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 10)
  ; 574,8 -> 732,4
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 16)
  ; 732,4 -> 574,8
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 16)
  ; 574,8 -> 464,28
  (road city-1-loc-78 city-1-loc-74)
  (= (road-length city-1-loc-78 city-1-loc-74) 12)
  ; 464,28 -> 574,8
  (road city-1-loc-74 city-1-loc-78)
  (= (road-length city-1-loc-74 city-1-loc-78) 12)
  ; 679,1028 -> 573,934
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 15)
  ; 573,934 -> 679,1028
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 15)
  ; 679,1028 -> 762,961
  (road city-1-loc-79 city-1-loc-45)
  (= (road-length city-1-loc-79 city-1-loc-45) 11)
  ; 762,961 -> 679,1028
  (road city-1-loc-45 city-1-loc-79)
  (= (road-length city-1-loc-45 city-1-loc-79) 11)
  ; 679,1028 -> 569,1034
  (road city-1-loc-79 city-1-loc-55)
  (= (road-length city-1-loc-79 city-1-loc-55) 11)
  ; 569,1034 -> 679,1028
  (road city-1-loc-55 city-1-loc-79)
  (= (road-length city-1-loc-55 city-1-loc-79) 11)
  ; 322,118 -> 191,81
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 14)
  ; 191,81 -> 322,118
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 14)
  ; 322,118 -> 286,236
  (road city-1-loc-80 city-1-loc-44)
  (= (road-length city-1-loc-80 city-1-loc-44) 13)
  ; 286,236 -> 322,118
  (road city-1-loc-44 city-1-loc-80)
  (= (road-length city-1-loc-44 city-1-loc-80) 13)
  ; 322,118 -> 417,225
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 15)
  ; 417,225 -> 322,118
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 15)
  ; 860,547 -> 742,584
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 13)
  ; 742,584 -> 860,547
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 13)
  ; 860,547 -> 944,483
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 11)
  ; 944,483 -> 860,547
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 11)
  ; 860,547 -> 821,452
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 11)
  ; 821,452 -> 860,547
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 11)
  ; 860,547 -> 901,641
  (road city-1-loc-81 city-1-loc-68)
  (= (road-length city-1-loc-81 city-1-loc-68) 11)
  ; 901,641 -> 860,547
  (road city-1-loc-68 city-1-loc-81)
  (= (road-length city-1-loc-68 city-1-loc-81) 11)
  ; 385,1282 -> 420,1435
  (road city-1-loc-82 city-1-loc-5)
  (= (road-length city-1-loc-82 city-1-loc-5) 16)
  ; 420,1435 -> 385,1282
  (road city-1-loc-5 city-1-loc-82)
  (= (road-length city-1-loc-5 city-1-loc-82) 16)
  ; 385,1282 -> 281,1256
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 11)
  ; 281,1256 -> 385,1282
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 11)
  ; 787,1319 -> 667,1250
  (road city-1-loc-83 city-1-loc-47)
  (= (road-length city-1-loc-83 city-1-loc-47) 14)
  ; 667,1250 -> 787,1319
  (road city-1-loc-47 city-1-loc-83)
  (= (road-length city-1-loc-47 city-1-loc-83) 14)
  ; 1291,1181 -> 1272,1045
  (road city-1-loc-84 city-1-loc-10)
  (= (road-length city-1-loc-84 city-1-loc-10) 14)
  ; 1272,1045 -> 1291,1181
  (road city-1-loc-10 city-1-loc-84)
  (= (road-length city-1-loc-10 city-1-loc-84) 14)
  ; 1291,1181 -> 1155,1239
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 15)
  ; 1155,1239 -> 1291,1181
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 15)
  ; 394,846 -> 278,746
  (road city-1-loc-85 city-1-loc-7)
  (= (road-length city-1-loc-85 city-1-loc-7) 16)
  ; 278,746 -> 394,846
  (road city-1-loc-7 city-1-loc-85)
  (= (road-length city-1-loc-7 city-1-loc-85) 16)
  ; 394,846 -> 450,761
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 11)
  ; 450,761 -> 394,846
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 11)
  ; 394,846 -> 361,977
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 14)
  ; 361,977 -> 394,846
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 14)
  ; 133,1387 -> 258,1396
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 13)
  ; 258,1396 -> 133,1387
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 13)
  ; 133,1387 -> 51,1488
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 13)
  ; 51,1488 -> 133,1387
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 13)
  ; 133,1387 -> 172,1235
  (road city-1-loc-86 city-1-loc-64)
  (= (road-length city-1-loc-86 city-1-loc-64) 16)
  ; 172,1235 -> 133,1387
  (road city-1-loc-64 city-1-loc-86)
  (= (road-length city-1-loc-64 city-1-loc-86) 16)
  ; 2,995 -> 32,888
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 12)
  ; 32,888 -> 2,995
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 12)
  ; 68,1251 -> 172,1235
  (road city-1-loc-88 city-1-loc-64)
  (= (road-length city-1-loc-88 city-1-loc-64) 11)
  ; 172,1235 -> 68,1251
  (road city-1-loc-64 city-1-loc-88)
  (= (road-length city-1-loc-64 city-1-loc-88) 11)
  ; 68,1251 -> 133,1387
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 16)
  ; 133,1387 -> 68,1251
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 16)
  ; 60,377 -> 160,251
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 17)
  ; 160,251 -> 60,377
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 17)
  ; 360,1184 -> 281,1256
  (road city-1-loc-90 city-1-loc-42)
  (= (road-length city-1-loc-90 city-1-loc-42) 11)
  ; 281,1256 -> 360,1184
  (road city-1-loc-42 city-1-loc-90)
  (= (road-length city-1-loc-42 city-1-loc-90) 11)
  ; 360,1184 -> 509,1164
  (road city-1-loc-90 city-1-loc-50)
  (= (road-length city-1-loc-90 city-1-loc-50) 15)
  ; 509,1164 -> 360,1184
  (road city-1-loc-50 city-1-loc-90)
  (= (road-length city-1-loc-50 city-1-loc-90) 15)
  ; 360,1184 -> 223,1099
  (road city-1-loc-90 city-1-loc-61)
  (= (road-length city-1-loc-90 city-1-loc-61) 17)
  ; 223,1099 -> 360,1184
  (road city-1-loc-61 city-1-loc-90)
  (= (road-length city-1-loc-61 city-1-loc-90) 17)
  ; 360,1184 -> 385,1282
  (road city-1-loc-90 city-1-loc-82)
  (= (road-length city-1-loc-90 city-1-loc-82) 11)
  ; 385,1282 -> 360,1184
  (road city-1-loc-82 city-1-loc-90)
  (= (road-length city-1-loc-82 city-1-loc-90) 11)
  ; 1348,1483 -> 1450,1387
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 14)
  ; 1450,1387 -> 1348,1483
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 14)
  ; 1139,631 -> 1029,721
  (road city-1-loc-92 city-1-loc-3)
  (= (road-length city-1-loc-92 city-1-loc-3) 15)
  ; 1029,721 -> 1139,631
  (road city-1-loc-3 city-1-loc-92)
  (= (road-length city-1-loc-3 city-1-loc-92) 15)
  ; 1139,631 -> 1212,527
  (road city-1-loc-92 city-1-loc-23)
  (= (road-length city-1-loc-92 city-1-loc-23) 13)
  ; 1212,527 -> 1139,631
  (road city-1-loc-23 city-1-loc-92)
  (= (road-length city-1-loc-23 city-1-loc-92) 13)
  ; 1139,631 -> 1060,564
  (road city-1-loc-92 city-1-loc-27)
  (= (road-length city-1-loc-92 city-1-loc-27) 11)
  ; 1060,564 -> 1139,631
  (road city-1-loc-27 city-1-loc-92)
  (= (road-length city-1-loc-27 city-1-loc-92) 11)
  ; 473,344 -> 482,449
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 11)
  ; 482,449 -> 473,344
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 11)
  ; 473,344 -> 417,225
  (road city-1-loc-93 city-1-loc-46)
  (= (road-length city-1-loc-93 city-1-loc-46) 14)
  ; 417,225 -> 473,344
  (road city-1-loc-46 city-1-loc-93)
  (= (road-length city-1-loc-46 city-1-loc-93) 14)
  ; 56,489 -> 197,531
  (road city-1-loc-94 city-1-loc-66)
  (= (road-length city-1-loc-94 city-1-loc-66) 15)
  ; 197,531 -> 56,489
  (road city-1-loc-66 city-1-loc-94)
  (= (road-length city-1-loc-66 city-1-loc-94) 15)
  ; 56,489 -> 60,377
  (road city-1-loc-94 city-1-loc-89)
  (= (road-length city-1-loc-94 city-1-loc-89) 12)
  ; 60,377 -> 56,489
  (road city-1-loc-89 city-1-loc-94)
  (= (road-length city-1-loc-89 city-1-loc-94) 12)
  ; 1416,52 -> 1468,186
  (road city-1-loc-95 city-1-loc-32)
  (= (road-length city-1-loc-95 city-1-loc-32) 15)
  ; 1468,186 -> 1416,52
  (road city-1-loc-32 city-1-loc-95)
  (= (road-length city-1-loc-32 city-1-loc-95) 15)
  ; 735,1169 -> 667,1250
  (road city-1-loc-96 city-1-loc-47)
  (= (road-length city-1-loc-96 city-1-loc-47) 11)
  ; 667,1250 -> 735,1169
  (road city-1-loc-47 city-1-loc-96)
  (= (road-length city-1-loc-47 city-1-loc-96) 11)
  ; 735,1169 -> 855,1124
  (road city-1-loc-96 city-1-loc-77)
  (= (road-length city-1-loc-96 city-1-loc-77) 13)
  ; 855,1124 -> 735,1169
  (road city-1-loc-77 city-1-loc-96)
  (= (road-length city-1-loc-77 city-1-loc-96) 13)
  ; 735,1169 -> 679,1028
  (road city-1-loc-96 city-1-loc-79)
  (= (road-length city-1-loc-96 city-1-loc-79) 16)
  ; 679,1028 -> 735,1169
  (road city-1-loc-79 city-1-loc-96)
  (= (road-length city-1-loc-79 city-1-loc-96) 16)
  ; 735,1169 -> 787,1319
  (road city-1-loc-96 city-1-loc-83)
  (= (road-length city-1-loc-96 city-1-loc-83) 16)
  ; 787,1319 -> 735,1169
  (road city-1-loc-83 city-1-loc-96)
  (= (road-length city-1-loc-83 city-1-loc-96) 16)
  ; 929,743 -> 1029,721
  (road city-1-loc-97 city-1-loc-3)
  (= (road-length city-1-loc-97 city-1-loc-3) 11)
  ; 1029,721 -> 929,743
  (road city-1-loc-3 city-1-loc-97)
  (= (road-length city-1-loc-3 city-1-loc-97) 11)
  ; 929,743 -> 894,839
  (road city-1-loc-97 city-1-loc-35)
  (= (road-length city-1-loc-97 city-1-loc-35) 11)
  ; 894,839 -> 929,743
  (road city-1-loc-35 city-1-loc-97)
  (= (road-length city-1-loc-35 city-1-loc-97) 11)
  ; 929,743 -> 901,641
  (road city-1-loc-97 city-1-loc-68)
  (= (road-length city-1-loc-97 city-1-loc-68) 11)
  ; 901,641 -> 929,743
  (road city-1-loc-68 city-1-loc-97)
  (= (road-length city-1-loc-68 city-1-loc-97) 11)
  ; 1385,1279 -> 1450,1387
  (road city-1-loc-98 city-1-loc-53)
  (= (road-length city-1-loc-98 city-1-loc-53) 13)
  ; 1450,1387 -> 1385,1279
  (road city-1-loc-53 city-1-loc-98)
  (= (road-length city-1-loc-53 city-1-loc-98) 13)
  ; 1385,1279 -> 1291,1181
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 14)
  ; 1291,1181 -> 1385,1279
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 14)
  ; 9,1146 -> 2,995
  (road city-1-loc-99 city-1-loc-87)
  (= (road-length city-1-loc-99 city-1-loc-87) 16)
  ; 2,995 -> 9,1146
  (road city-1-loc-87 city-1-loc-99)
  (= (road-length city-1-loc-87 city-1-loc-99) 16)
  ; 9,1146 -> 68,1251
  (road city-1-loc-99 city-1-loc-88)
  (= (road-length city-1-loc-99 city-1-loc-88) 12)
  ; 68,1251 -> 9,1146
  (road city-1-loc-88 city-1-loc-99)
  (= (road-length city-1-loc-88 city-1-loc-99) 12)
  ; 1041,188 -> 1087,53
  (road city-1-loc-100 city-1-loc-15)
  (= (road-length city-1-loc-100 city-1-loc-15) 15)
  ; 1087,53 -> 1041,188
  (road city-1-loc-15 city-1-loc-100)
  (= (road-length city-1-loc-15 city-1-loc-100) 15)
  ; 1041,188 -> 970,70
  (road city-1-loc-100 city-1-loc-16)
  (= (road-length city-1-loc-100 city-1-loc-16) 14)
  ; 970,70 -> 1041,188
  (road city-1-loc-16 city-1-loc-100)
  (= (road-length city-1-loc-16 city-1-loc-100) 14)
  ; 1041,188 -> 1030,347
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 16)
  ; 1030,347 -> 1041,188
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 16)
  ; 1308,406 -> 1412,457
  (road city-1-loc-101 city-1-loc-6)
  (= (road-length city-1-loc-101 city-1-loc-6) 12)
  ; 1412,457 -> 1308,406
  (road city-1-loc-6 city-1-loc-101)
  (= (road-length city-1-loc-6 city-1-loc-101) 12)
  ; 1308,406 -> 1212,527
  (road city-1-loc-101 city-1-loc-23)
  (= (road-length city-1-loc-101 city-1-loc-23) 16)
  ; 1212,527 -> 1308,406
  (road city-1-loc-23 city-1-loc-101)
  (= (road-length city-1-loc-23 city-1-loc-101) 16)
  ; 1308,406 -> 1198,304
  (road city-1-loc-101 city-1-loc-52)
  (= (road-length city-1-loc-101 city-1-loc-52) 15)
  ; 1198,304 -> 1308,406
  (road city-1-loc-52 city-1-loc-101)
  (= (road-length city-1-loc-52 city-1-loc-101) 15)
  ; 321,542 -> 197,531
  (road city-1-loc-102 city-1-loc-66)
  (= (road-length city-1-loc-102 city-1-loc-66) 13)
  ; 197,531 -> 321,542
  (road city-1-loc-66 city-1-loc-102)
  (= (road-length city-1-loc-66 city-1-loc-102) 13)
  ; 321,542 -> 368,645
  (road city-1-loc-102 city-1-loc-73)
  (= (road-length city-1-loc-102 city-1-loc-73) 12)
  ; 368,645 -> 321,542
  (road city-1-loc-73 city-1-loc-102)
  (= (road-length city-1-loc-73 city-1-loc-102) 12)
  ; 79,1060 -> 223,1099
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 15)
  ; 223,1099 -> 79,1060
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 15)
  ; 79,1060 -> 2,995
  (road city-1-loc-103 city-1-loc-87)
  (= (road-length city-1-loc-103 city-1-loc-87) 11)
  ; 2,995 -> 79,1060
  (road city-1-loc-87 city-1-loc-103)
  (= (road-length city-1-loc-87 city-1-loc-103) 11)
  ; 79,1060 -> 9,1146
  (road city-1-loc-103 city-1-loc-99)
  (= (road-length city-1-loc-103 city-1-loc-99) 12)
  ; 9,1146 -> 79,1060
  (road city-1-loc-99 city-1-loc-103)
  (= (road-length city-1-loc-99 city-1-loc-103) 12)
  ; 1237,1494 -> 1348,1483
  (road city-1-loc-104 city-1-loc-91)
  (= (road-length city-1-loc-104 city-1-loc-91) 12)
  ; 1348,1483 -> 1237,1494
  (road city-1-loc-91 city-1-loc-104)
  (= (road-length city-1-loc-91 city-1-loc-104) 12)
  ; 379,437 -> 482,449
  (road city-1-loc-105 city-1-loc-2)
  (= (road-length city-1-loc-105 city-1-loc-2) 11)
  ; 482,449 -> 379,437
  (road city-1-loc-2 city-1-loc-105)
  (= (road-length city-1-loc-2 city-1-loc-105) 11)
  ; 379,437 -> 276,349
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 14)
  ; 276,349 -> 379,437
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 14)
  ; 379,437 -> 473,344
  (road city-1-loc-105 city-1-loc-93)
  (= (road-length city-1-loc-105 city-1-loc-93) 14)
  ; 473,344 -> 379,437
  (road city-1-loc-93 city-1-loc-105)
  (= (road-length city-1-loc-93 city-1-loc-105) 14)
  ; 379,437 -> 321,542
  (road city-1-loc-105 city-1-loc-102)
  (= (road-length city-1-loc-105 city-1-loc-102) 12)
  ; 321,542 -> 379,437
  (road city-1-loc-102 city-1-loc-105)
  (= (road-length city-1-loc-102 city-1-loc-105) 12)
  ; 1233,1357 -> 1155,1239
  (road city-1-loc-106 city-1-loc-43)
  (= (road-length city-1-loc-106 city-1-loc-43) 15)
  ; 1155,1239 -> 1233,1357
  (road city-1-loc-43 city-1-loc-106)
  (= (road-length city-1-loc-43 city-1-loc-106) 15)
  ; 1233,1357 -> 1237,1494
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 14)
  ; 1237,1494 -> 1233,1357
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 14)
  ; 1230,867 -> 1298,744
  (road city-1-loc-107 city-1-loc-13)
  (= (road-length city-1-loc-107 city-1-loc-13) 15)
  ; 1298,744 -> 1230,867
  (road city-1-loc-13 city-1-loc-107)
  (= (road-length city-1-loc-13 city-1-loc-107) 15)
  ; 1230,867 -> 1133,799
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 12)
  ; 1133,799 -> 1230,867
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 12)
  ; 1230,867 -> 1341,858
  (road city-1-loc-107 city-1-loc-22)
  (= (road-length city-1-loc-107 city-1-loc-22) 12)
  ; 1341,858 -> 1230,867
  (road city-1-loc-22 city-1-loc-107)
  (= (road-length city-1-loc-22 city-1-loc-107) 12)
  ; 1230,867 -> 1158,982
  (road city-1-loc-107 city-1-loc-70)
  (= (road-length city-1-loc-107 city-1-loc-70) 14)
  ; 1158,982 -> 1230,867
  (road city-1-loc-70 city-1-loc-107)
  (= (road-length city-1-loc-70 city-1-loc-107) 14)
  ; 195,417 -> 276,349
  (road city-1-loc-108 city-1-loc-25)
  (= (road-length city-1-loc-108 city-1-loc-25) 11)
  ; 276,349 -> 195,417
  (road city-1-loc-25 city-1-loc-108)
  (= (road-length city-1-loc-25 city-1-loc-108) 11)
  ; 195,417 -> 197,531
  (road city-1-loc-108 city-1-loc-66)
  (= (road-length city-1-loc-108 city-1-loc-66) 12)
  ; 197,531 -> 195,417
  (road city-1-loc-66 city-1-loc-108)
  (= (road-length city-1-loc-66 city-1-loc-108) 12)
  ; 195,417 -> 60,377
  (road city-1-loc-108 city-1-loc-89)
  (= (road-length city-1-loc-108 city-1-loc-89) 15)
  ; 60,377 -> 195,417
  (road city-1-loc-89 city-1-loc-108)
  (= (road-length city-1-loc-89 city-1-loc-108) 15)
  ; 195,417 -> 56,489
  (road city-1-loc-108 city-1-loc-94)
  (= (road-length city-1-loc-108 city-1-loc-94) 16)
  ; 56,489 -> 195,417
  (road city-1-loc-94 city-1-loc-108)
  (= (road-length city-1-loc-94 city-1-loc-108) 16)
  ; 942,272 -> 855,170
  (road city-1-loc-109 city-1-loc-28)
  (= (road-length city-1-loc-109 city-1-loc-28) 14)
  ; 855,170 -> 942,272
  (road city-1-loc-28 city-1-loc-109)
  (= (road-length city-1-loc-28 city-1-loc-109) 14)
  ; 942,272 -> 1030,347
  (road city-1-loc-109 city-1-loc-39)
  (= (road-length city-1-loc-109 city-1-loc-39) 12)
  ; 1030,347 -> 942,272
  (road city-1-loc-39 city-1-loc-109)
  (= (road-length city-1-loc-39 city-1-loc-109) 12)
  ; 942,272 -> 1041,188
  (road city-1-loc-109 city-1-loc-100)
  (= (road-length city-1-loc-109 city-1-loc-100) 13)
  ; 1041,188 -> 942,272
  (road city-1-loc-100 city-1-loc-109)
  (= (road-length city-1-loc-100 city-1-loc-109) 13)
  ; 1265,67 -> 1263,187
  (road city-1-loc-110 city-1-loc-18)
  (= (road-length city-1-loc-110 city-1-loc-18) 12)
  ; 1263,187 -> 1265,67
  (road city-1-loc-18 city-1-loc-110)
  (= (road-length city-1-loc-18 city-1-loc-110) 12)
  ; 1265,67 -> 1416,52
  (road city-1-loc-110 city-1-loc-95)
  (= (road-length city-1-loc-110 city-1-loc-95) 16)
  ; 1416,52 -> 1265,67
  (road city-1-loc-95 city-1-loc-110)
  (= (road-length city-1-loc-95 city-1-loc-110) 16)
  ; 442,1050 -> 509,1164
  (road city-1-loc-111 city-1-loc-50)
  (= (road-length city-1-loc-111 city-1-loc-50) 14)
  ; 509,1164 -> 442,1050
  (road city-1-loc-50 city-1-loc-111)
  (= (road-length city-1-loc-50 city-1-loc-111) 14)
  ; 442,1050 -> 569,1034
  (road city-1-loc-111 city-1-loc-55)
  (= (road-length city-1-loc-111 city-1-loc-55) 13)
  ; 569,1034 -> 442,1050
  (road city-1-loc-55 city-1-loc-111)
  (= (road-length city-1-loc-55 city-1-loc-111) 13)
  ; 442,1050 -> 361,977
  (road city-1-loc-111 city-1-loc-76)
  (= (road-length city-1-loc-111 city-1-loc-76) 11)
  ; 361,977 -> 442,1050
  (road city-1-loc-76 city-1-loc-111)
  (= (road-length city-1-loc-76 city-1-loc-111) 11)
  ; 442,1050 -> 360,1184
  (road city-1-loc-111 city-1-loc-90)
  (= (road-length city-1-loc-111 city-1-loc-90) 16)
  ; 360,1184 -> 442,1050
  (road city-1-loc-90 city-1-loc-111)
  (= (road-length city-1-loc-90 city-1-loc-111) 16)
  ; 1085,1360 -> 1006,1260
  (road city-1-loc-112 city-1-loc-21)
  (= (road-length city-1-loc-112 city-1-loc-21) 13)
  ; 1006,1260 -> 1085,1360
  (road city-1-loc-21 city-1-loc-112)
  (= (road-length city-1-loc-21 city-1-loc-112) 13)
  ; 1085,1360 -> 994,1494
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 17)
  ; 994,1494 -> 1085,1360
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 17)
  ; 1085,1360 -> 1155,1239
  (road city-1-loc-112 city-1-loc-43)
  (= (road-length city-1-loc-112 city-1-loc-43) 14)
  ; 1155,1239 -> 1085,1360
  (road city-1-loc-43 city-1-loc-112)
  (= (road-length city-1-loc-43 city-1-loc-112) 14)
  ; 1085,1360 -> 1233,1357
  (road city-1-loc-112 city-1-loc-106)
  (= (road-length city-1-loc-112 city-1-loc-106) 15)
  ; 1233,1357 -> 1085,1360
  (road city-1-loc-106 city-1-loc-112)
  (= (road-length city-1-loc-106 city-1-loc-112) 15)
  ; 1494,1246 -> 1450,1387
  (road city-1-loc-113 city-1-loc-53)
  (= (road-length city-1-loc-113 city-1-loc-53) 15)
  ; 1450,1387 -> 1494,1246
  (road city-1-loc-53 city-1-loc-113)
  (= (road-length city-1-loc-53 city-1-loc-113) 15)
  ; 1494,1246 -> 1385,1279
  (road city-1-loc-113 city-1-loc-98)
  (= (road-length city-1-loc-113 city-1-loc-98) 12)
  ; 1385,1279 -> 1494,1246
  (road city-1-loc-98 city-1-loc-113)
  (= (road-length city-1-loc-98 city-1-loc-113) 12)
  ; 968,1385 -> 1006,1260
  (road city-1-loc-114 city-1-loc-21)
  (= (road-length city-1-loc-114 city-1-loc-21) 14)
  ; 1006,1260 -> 968,1385
  (road city-1-loc-21 city-1-loc-114)
  (= (road-length city-1-loc-21 city-1-loc-114) 14)
  ; 968,1385 -> 994,1494
  (road city-1-loc-114 city-1-loc-41)
  (= (road-length city-1-loc-114 city-1-loc-41) 12)
  ; 994,1494 -> 968,1385
  (road city-1-loc-41 city-1-loc-114)
  (= (road-length city-1-loc-41 city-1-loc-114) 12)
  ; 968,1385 -> 1085,1360
  (road city-1-loc-114 city-1-loc-112)
  (= (road-length city-1-loc-114 city-1-loc-112) 12)
  ; 1085,1360 -> 968,1385
  (road city-1-loc-112 city-1-loc-114)
  (= (road-length city-1-loc-112 city-1-loc-114) 12)
  ; 259,998 -> 223,1099
  (road city-1-loc-115 city-1-loc-61)
  (= (road-length city-1-loc-115 city-1-loc-61) 11)
  ; 223,1099 -> 259,998
  (road city-1-loc-61 city-1-loc-115)
  (= (road-length city-1-loc-61 city-1-loc-115) 11)
  ; 259,998 -> 226,898
  (road city-1-loc-115 city-1-loc-71)
  (= (road-length city-1-loc-115 city-1-loc-71) 11)
  ; 226,898 -> 259,998
  (road city-1-loc-71 city-1-loc-115)
  (= (road-length city-1-loc-71 city-1-loc-115) 11)
  ; 259,998 -> 361,977
  (road city-1-loc-115 city-1-loc-76)
  (= (road-length city-1-loc-115 city-1-loc-76) 11)
  ; 361,977 -> 259,998
  (road city-1-loc-76 city-1-loc-115)
  (= (road-length city-1-loc-76 city-1-loc-115) 11)
  ; 38,644 -> 104,768
  (road city-1-loc-116 city-1-loc-48)
  (= (road-length city-1-loc-116 city-1-loc-48) 14)
  ; 104,768 -> 38,644
  (road city-1-loc-48 city-1-loc-116)
  (= (road-length city-1-loc-48 city-1-loc-116) 14)
  ; 38,644 -> 140,663
  (road city-1-loc-116 city-1-loc-63)
  (= (road-length city-1-loc-116 city-1-loc-63) 11)
  ; 140,663 -> 38,644
  (road city-1-loc-63 city-1-loc-116)
  (= (road-length city-1-loc-63 city-1-loc-116) 11)
  ; 38,644 -> 56,489
  (road city-1-loc-116 city-1-loc-94)
  (= (road-length city-1-loc-116 city-1-loc-94) 16)
  ; 56,489 -> 38,644
  (road city-1-loc-94 city-1-loc-116)
  (= (road-length city-1-loc-94 city-1-loc-116) 16)
  ; 1007,990 -> 879,1010
  (road city-1-loc-117 city-1-loc-9)
  (= (road-length city-1-loc-117 city-1-loc-9) 13)
  ; 879,1010 -> 1007,990
  (road city-1-loc-9 city-1-loc-117)
  (= (road-length city-1-loc-9 city-1-loc-117) 13)
  ; 1007,990 -> 1052,1105
  (road city-1-loc-117 city-1-loc-12)
  (= (road-length city-1-loc-117 city-1-loc-12) 13)
  ; 1052,1105 -> 1007,990
  (road city-1-loc-12 city-1-loc-117)
  (= (road-length city-1-loc-12 city-1-loc-117) 13)
  ; 1007,990 -> 954,1139
  (road city-1-loc-117 city-1-loc-49)
  (= (road-length city-1-loc-117 city-1-loc-49) 16)
  ; 954,1139 -> 1007,990
  (road city-1-loc-49 city-1-loc-117)
  (= (road-length city-1-loc-49 city-1-loc-117) 16)
  ; 1007,990 -> 1158,982
  (road city-1-loc-117 city-1-loc-70)
  (= (road-length city-1-loc-117 city-1-loc-70) 16)
  ; 1158,982 -> 1007,990
  (road city-1-loc-70 city-1-loc-117)
  (= (road-length city-1-loc-70 city-1-loc-117) 16)
  ; 1007,990 -> 1049,871
  (road city-1-loc-117 city-1-loc-72)
  (= (road-length city-1-loc-117 city-1-loc-72) 13)
  ; 1049,871 -> 1007,990
  (road city-1-loc-72 city-1-loc-117)
  (= (road-length city-1-loc-72 city-1-loc-117) 13)
  ; 914,382 -> 1030,347
  (road city-1-loc-118 city-1-loc-39)
  (= (road-length city-1-loc-118 city-1-loc-39) 13)
  ; 1030,347 -> 914,382
  (road city-1-loc-39 city-1-loc-118)
  (= (road-length city-1-loc-39 city-1-loc-118) 13)
  ; 914,382 -> 944,483
  (road city-1-loc-118 city-1-loc-58)
  (= (road-length city-1-loc-118 city-1-loc-58) 11)
  ; 944,483 -> 914,382
  (road city-1-loc-58 city-1-loc-118)
  (= (road-length city-1-loc-58 city-1-loc-118) 11)
  ; 914,382 -> 821,452
  (road city-1-loc-118 city-1-loc-65)
  (= (road-length city-1-loc-118 city-1-loc-65) 12)
  ; 821,452 -> 914,382
  (road city-1-loc-65 city-1-loc-118)
  (= (road-length city-1-loc-65 city-1-loc-118) 12)
  ; 914,382 -> 942,272
  (road city-1-loc-118 city-1-loc-109)
  (= (road-length city-1-loc-118 city-1-loc-109) 12)
  ; 942,272 -> 914,382
  (road city-1-loc-109 city-1-loc-118)
  (= (road-length city-1-loc-109 city-1-loc-118) 12)
  ; 750,697 -> 742,584
  (road city-1-loc-119 city-1-loc-1)
  (= (road-length city-1-loc-119 city-1-loc-1) 12)
  ; 742,584 -> 750,697
  (road city-1-loc-1 city-1-loc-119)
  (= (road-length city-1-loc-1 city-1-loc-119) 12)
  ; 750,697 -> 633,722
  (road city-1-loc-119 city-1-loc-51)
  (= (road-length city-1-loc-119 city-1-loc-51) 12)
  ; 633,722 -> 750,697
  (road city-1-loc-51 city-1-loc-119)
  (= (road-length city-1-loc-51 city-1-loc-119) 12)
  ; 750,697 -> 901,641
  (road city-1-loc-119 city-1-loc-68)
  (= (road-length city-1-loc-119 city-1-loc-68) 17)
  ; 901,641 -> 750,697
  (road city-1-loc-68 city-1-loc-119)
  (= (road-length city-1-loc-68 city-1-loc-119) 17)
  ; 1371,1001 -> 1272,1045
  (road city-1-loc-120 city-1-loc-10)
  (= (road-length city-1-loc-120 city-1-loc-10) 11)
  ; 1272,1045 -> 1371,1001
  (road city-1-loc-10 city-1-loc-120)
  (= (road-length city-1-loc-10 city-1-loc-120) 11)
  ; 1371,1001 -> 1341,858
  (road city-1-loc-120 city-1-loc-22)
  (= (road-length city-1-loc-120 city-1-loc-22) 15)
  ; 1341,858 -> 1371,1001
  (road city-1-loc-22 city-1-loc-120)
  (= (road-length city-1-loc-22 city-1-loc-120) 15)
  ; 1371,1001 -> 1437,916
  (road city-1-loc-120 city-1-loc-34)
  (= (road-length city-1-loc-120 city-1-loc-34) 11)
  ; 1437,916 -> 1371,1001
  (road city-1-loc-34 city-1-loc-120)
  (= (road-length city-1-loc-34 city-1-loc-120) 11)
  ; 1371,1001 -> 1469,1084
  (road city-1-loc-120 city-1-loc-67)
  (= (road-length city-1-loc-120 city-1-loc-67) 13)
  ; 1469,1084 -> 1371,1001
  (road city-1-loc-67 city-1-loc-120)
  (= (road-length city-1-loc-67 city-1-loc-120) 13)
  ; 3044,34 -> 3150,55
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 11)
  ; 3150,55 -> 3044,34
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 11)
  ; 3115,866 -> 3263,840
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 15)
  ; 3263,840 -> 3115,866
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 15)
  ; 2464,243 -> 2305,254
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 16)
  ; 2305,254 -> 2464,243
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 16)
  ; 2025,1411 -> 2059,1264
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 16)
  ; 2059,1264 -> 2025,1411
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 16)
  ; 2499,142 -> 2464,243
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 11)
  ; 2464,243 -> 2499,142
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 11)
  ; 2547,1144 -> 2664,1161
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 12)
  ; 2664,1161 -> 2547,1144
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 12)
  ; 3164,1149 -> 3068,1087
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 12)
  ; 3068,1087 -> 3164,1149
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 12)
  ; 2630,61 -> 2499,142
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 16)
  ; 2499,142 -> 2630,61
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 16)
  ; 2025,1117 -> 2059,1264
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 16)
  ; 2059,1264 -> 2025,1117
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 16)
  ; 3386,142 -> 3367,44
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 10)
  ; 3367,44 -> 3386,142
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 10)
  ; 3473,269 -> 3386,142
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 16)
  ; 3386,142 -> 3473,269
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 16)
  ; 2862,124 -> 2835,1
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 13)
  ; 2835,1 -> 2862,124
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 13)
  ; 3128,705 -> 3115,866
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 17)
  ; 3115,866 -> 3128,705
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 17)
  ; 3128,705 -> 2988,755
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 15)
  ; 2988,755 -> 3128,705
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 15)
  ; 3012,1185 -> 3070,1326
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 16)
  ; 3070,1326 -> 3012,1185
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 16)
  ; 3012,1185 -> 3068,1087
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 12)
  ; 3068,1087 -> 3012,1185
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 12)
  ; 3012,1185 -> 3164,1149
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 16)
  ; 3164,1149 -> 3012,1185
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 16)
  ; 2375,552 -> 2458,446
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 14)
  ; 2458,446 -> 2375,552
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 14)
  ; 2287,937 -> 2301,1087
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 16)
  ; 2301,1087 -> 2287,937
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 16)
  ; 2619,806 -> 2460,807
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 16)
  ; 2460,807 -> 2619,806
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 16)
  ; 2189,819 -> 2256,674
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 16)
  ; 2256,674 -> 2189,819
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 16)
  ; 2189,819 -> 2287,937
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 16)
  ; 2287,937 -> 2189,819
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 16)
  ; 2612,1013 -> 2664,1161
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 16)
  ; 2664,1161 -> 2612,1013
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 16)
  ; 2612,1013 -> 2547,1144
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 15)
  ; 2547,1144 -> 2612,1013
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 15)
  ; 3360,533 -> 3446,440
  (road city-2-loc-45 city-2-loc-21)
  (= (road-length city-2-loc-45 city-2-loc-21) 13)
  ; 3446,440 -> 3360,533
  (road city-2-loc-21 city-2-loc-45)
  (= (road-length city-2-loc-21 city-2-loc-45) 13)
  ; 2490,1062 -> 2547,1144
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 10)
  ; 2547,1144 -> 2490,1062
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 10)
  ; 2490,1062 -> 2612,1013
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 14)
  ; 2612,1013 -> 2490,1062
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 14)
  ; 2136,609 -> 2256,674
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 14)
  ; 2256,674 -> 2136,609
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 14)
  ; 2321,106 -> 2305,254
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 15)
  ; 2305,254 -> 2321,106
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 15)
  ; 2010,976 -> 2025,1117
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 15)
  ; 2025,1117 -> 2010,976
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 15)
  ; 2029,505 -> 2136,609
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 15)
  ; 2136,609 -> 2029,505
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 15)
  ; 2053,683 -> 2136,609
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 12)
  ; 2136,609 -> 2053,683
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 12)
  ; 2937,1078 -> 3068,1087
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 14)
  ; 3068,1087 -> 2937,1078
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 14)
  ; 2937,1078 -> 3012,1185
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 14)
  ; 3012,1185 -> 2937,1078
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 14)
  ; 3387,1174 -> 3407,1053
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 13)
  ; 3407,1053 -> 3387,1174
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 13)
  ; 2179,928 -> 2287,937
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 11)
  ; 2287,937 -> 2179,928
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 11)
  ; 2179,928 -> 2189,819
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 11)
  ; 2189,819 -> 2179,928
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 11)
  ; 2278,498 -> 2375,552
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 12)
  ; 2375,552 -> 2278,498
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 12)
  ; 3318,927 -> 3263,840
  (road city-2-loc-59 city-2-loc-3)
  (= (road-length city-2-loc-59 city-2-loc-3) 11)
  ; 3263,840 -> 3318,927
  (road city-2-loc-3 city-2-loc-59)
  (= (road-length city-2-loc-3 city-2-loc-59) 11)
  ; 3318,927 -> 3407,1053
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 16)
  ; 3407,1053 -> 3318,927
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 16)
  ; 2161,128 -> 2321,106
  (road city-2-loc-60 city-2-loc-48)
  (= (road-length city-2-loc-60 city-2-loc-48) 17)
  ; 2321,106 -> 2161,128
  (road city-2-loc-48 city-2-loc-60)
  (= (road-length city-2-loc-48 city-2-loc-60) 17)
  ; 2161,128 -> 2083,5
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 15)
  ; 2083,5 -> 2161,128
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 15)
  ; 2197,387 -> 2278,498
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 14)
  ; 2278,498 -> 2197,387
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 14)
  ; 3215,399 -> 3093,494
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 16)
  ; 3093,494 -> 3215,399
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 16)
  ; 3215,399 -> 3294,306
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 13)
  ; 3294,306 -> 3215,399
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 13)
  ; 2174,1096 -> 2301,1087
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 13)
  ; 2301,1087 -> 2174,1096
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 13)
  ; 2174,1096 -> 2025,1117
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 15)
  ; 2025,1117 -> 2174,1096
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 15)
  ; 2404,665 -> 2460,807
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 16)
  ; 2460,807 -> 2404,665
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 16)
  ; 2404,665 -> 2256,674
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 15)
  ; 2256,674 -> 2404,665
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 15)
  ; 2404,665 -> 2375,552
  (road city-2-loc-65 city-2-loc-40)
  (= (road-length city-2-loc-65 city-2-loc-40) 12)
  ; 2375,552 -> 2404,665
  (road city-2-loc-40 city-2-loc-65)
  (= (road-length city-2-loc-40 city-2-loc-65) 12)
  ; 2464,38 -> 2499,142
  (road city-2-loc-67 city-2-loc-26)
  (= (road-length city-2-loc-67 city-2-loc-26) 11)
  ; 2499,142 -> 2464,38
  (road city-2-loc-26 city-2-loc-67)
  (= (road-length city-2-loc-26 city-2-loc-67) 11)
  ; 2464,38 -> 2321,106
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 16)
  ; 2321,106 -> 2464,38
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 16)
  ; 2613,665 -> 2743,643
  (road city-2-loc-68 city-2-loc-7)
  (= (road-length city-2-loc-68 city-2-loc-7) 14)
  ; 2743,643 -> 2613,665
  (road city-2-loc-7 city-2-loc-68)
  (= (road-length city-2-loc-7 city-2-loc-68) 14)
  ; 2613,665 -> 2619,806
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 15)
  ; 2619,806 -> 2613,665
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 15)
  ; 2543,899 -> 2460,807
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 13)
  ; 2460,807 -> 2543,899
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 13)
  ; 2543,899 -> 2619,806
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 12)
  ; 2619,806 -> 2543,899
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 12)
  ; 2543,899 -> 2612,1013
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 14)
  ; 2612,1013 -> 2543,899
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 14)
  ; 3259,78 -> 3150,55
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 12)
  ; 3150,55 -> 3259,78
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 12)
  ; 3259,78 -> 3367,44
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 12)
  ; 3367,44 -> 3259,78
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 12)
  ; 3259,78 -> 3386,142
  (road city-2-loc-70 city-2-loc-33)
  (= (road-length city-2-loc-70 city-2-loc-33) 15)
  ; 3386,142 -> 3259,78
  (road city-2-loc-33 city-2-loc-70)
  (= (road-length city-2-loc-33 city-2-loc-70) 15)
  ; 3489,692 -> 3472,851
  (road city-2-loc-73 city-2-loc-66)
  (= (road-length city-2-loc-73 city-2-loc-66) 16)
  ; 3472,851 -> 3489,692
  (road city-2-loc-66 city-2-loc-73)
  (= (road-length city-2-loc-66 city-2-loc-73) 16)
  ; 2625,1368 -> 2499,1314
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 14)
  ; 2499,1314 -> 2625,1368
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 14)
  ; 2573,456 -> 2701,462
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 13)
  ; 2701,462 -> 2573,456
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 13)
  ; 2573,456 -> 2458,446
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 12)
  ; 2458,446 -> 2573,456
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 12)
  ; 3402,771 -> 3263,840
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 16)
  ; 3263,840 -> 3402,771
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 16)
  ; 3402,771 -> 3472,851
  (road city-2-loc-76 city-2-loc-66)
  (= (road-length city-2-loc-76 city-2-loc-66) 11)
  ; 3472,851 -> 3402,771
  (road city-2-loc-66 city-2-loc-76)
  (= (road-length city-2-loc-66 city-2-loc-76) 11)
  ; 3402,771 -> 3489,692
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 12)
  ; 3489,692 -> 3402,771
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 12)
  ; 3216,1031 -> 3068,1087
  (road city-2-loc-77 city-2-loc-20)
  (= (road-length city-2-loc-77 city-2-loc-20) 16)
  ; 3068,1087 -> 3216,1031
  (road city-2-loc-20 city-2-loc-77)
  (= (road-length city-2-loc-20 city-2-loc-77) 16)
  ; 3216,1031 -> 3164,1149
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 13)
  ; 3164,1149 -> 3216,1031
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 13)
  ; 3216,1031 -> 3318,927
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 15)
  ; 3318,927 -> 3216,1031
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 15)
  ; 2418,931 -> 2460,807
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 14)
  ; 2460,807 -> 2418,931
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 14)
  ; 2418,931 -> 2287,937
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 14)
  ; 2287,937 -> 2418,931
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 14)
  ; 2418,931 -> 2490,1062
  (road city-2-loc-79 city-2-loc-46)
  (= (road-length city-2-loc-79 city-2-loc-46) 15)
  ; 2490,1062 -> 2418,931
  (road city-2-loc-46 city-2-loc-79)
  (= (road-length city-2-loc-46 city-2-loc-79) 15)
  ; 2418,931 -> 2543,899
  (road city-2-loc-79 city-2-loc-69)
  (= (road-length city-2-loc-79 city-2-loc-69) 13)
  ; 2543,899 -> 2418,931
  (road city-2-loc-69 city-2-loc-79)
  (= (road-length city-2-loc-69 city-2-loc-79) 13)
  ; 2831,1478 -> 2839,1375
  (road city-2-loc-80 city-2-loc-9)
  (= (road-length city-2-loc-80 city-2-loc-9) 11)
  ; 2839,1375 -> 2831,1478
  (road city-2-loc-9 city-2-loc-80)
  (= (road-length city-2-loc-9 city-2-loc-80) 11)
  ; 2321,1404 -> 2236,1289
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 15)
  ; 2236,1289 -> 2321,1404
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 15)
  ; 3326,404 -> 3446,440
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 13)
  ; 3446,440 -> 3326,404
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 13)
  ; 3326,404 -> 3360,533
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 14)
  ; 3360,533 -> 3326,404
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 14)
  ; 3326,404 -> 3294,306
  (road city-2-loc-82 city-2-loc-56)
  (= (road-length city-2-loc-82 city-2-loc-56) 11)
  ; 3294,306 -> 3326,404
  (road city-2-loc-56 city-2-loc-82)
  (= (road-length city-2-loc-56 city-2-loc-82) 11)
  ; 3326,404 -> 3215,399
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 12)
  ; 3215,399 -> 3326,404
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 12)
  ; 3030,976 -> 3115,866
  (road city-2-loc-83 city-2-loc-15)
  (= (road-length city-2-loc-83 city-2-loc-15) 14)
  ; 3115,866 -> 3030,976
  (road city-2-loc-15 city-2-loc-83)
  (= (road-length city-2-loc-15 city-2-loc-83) 14)
  ; 3030,976 -> 3068,1087
  (road city-2-loc-83 city-2-loc-20)
  (= (road-length city-2-loc-83 city-2-loc-20) 12)
  ; 3068,1087 -> 3030,976
  (road city-2-loc-20 city-2-loc-83)
  (= (road-length city-2-loc-20 city-2-loc-83) 12)
  ; 3030,976 -> 2937,1078
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 14)
  ; 2937,1078 -> 3030,976
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 14)
  ; 2934,1302 -> 3070,1326
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 14)
  ; 3070,1326 -> 2934,1302
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 14)
  ; 2934,1302 -> 2839,1375
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 12)
  ; 2839,1375 -> 2934,1302
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 12)
  ; 2934,1302 -> 3012,1185
  (road city-2-loc-84 city-2-loc-38)
  (= (road-length city-2-loc-84 city-2-loc-38) 15)
  ; 3012,1185 -> 2934,1302
  (road city-2-loc-38 city-2-loc-84)
  (= (road-length city-2-loc-38 city-2-loc-84) 15)
  ; 2893,253 -> 2887,413
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 16)
  ; 2887,413 -> 2893,253
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 16)
  ; 2893,253 -> 2862,124
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 14)
  ; 2862,124 -> 2893,253
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 14)
  ; 2893,253 -> 3050,245
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 16)
  ; 3050,245 -> 2893,253
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 16)
  ; 3478,86 -> 3367,44
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 12)
  ; 3367,44 -> 3478,86
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 12)
  ; 3478,86 -> 3386,142
  (road city-2-loc-86 city-2-loc-33)
  (= (road-length city-2-loc-86 city-2-loc-33) 11)
  ; 3386,142 -> 3478,86
  (road city-2-loc-33 city-2-loc-86)
  (= (road-length city-2-loc-33 city-2-loc-86) 11)
  ; 3153,1261 -> 3070,1326
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 11)
  ; 3070,1326 -> 3153,1261
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 11)
  ; 3153,1261 -> 3164,1149
  (road city-2-loc-87 city-2-loc-30)
  (= (road-length city-2-loc-87 city-2-loc-30) 12)
  ; 3164,1149 -> 3153,1261
  (road city-2-loc-30 city-2-loc-87)
  (= (road-length city-2-loc-30 city-2-loc-87) 12)
  ; 3153,1261 -> 3012,1185
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 16)
  ; 3012,1185 -> 3153,1261
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 16)
  ; 3153,1261 -> 3254,1292
  (road city-2-loc-87 city-2-loc-78)
  (= (road-length city-2-loc-87 city-2-loc-78) 11)
  ; 3254,1292 -> 3153,1261
  (road city-2-loc-78 city-2-loc-87)
  (= (road-length city-2-loc-78 city-2-loc-87) 11)
  ; 3489,1279 -> 3387,1174
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 15)
  ; 3387,1174 -> 3489,1279
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 15)
  ; 3489,1279 -> 3440,1374
  (road city-2-loc-88 city-2-loc-64)
  (= (road-length city-2-loc-88 city-2-loc-64) 11)
  ; 3440,1374 -> 3489,1279
  (road city-2-loc-64 city-2-loc-88)
  (= (road-length city-2-loc-64 city-2-loc-88) 11)
  ; 2084,839 -> 2189,819
  (road city-2-loc-89 city-2-loc-43)
  (= (road-length city-2-loc-89 city-2-loc-43) 11)
  ; 2189,819 -> 2084,839
  (road city-2-loc-43 city-2-loc-89)
  (= (road-length city-2-loc-43 city-2-loc-89) 11)
  ; 2084,839 -> 2010,976
  (road city-2-loc-89 city-2-loc-49)
  (= (road-length city-2-loc-89 city-2-loc-49) 16)
  ; 2010,976 -> 2084,839
  (road city-2-loc-49 city-2-loc-89)
  (= (road-length city-2-loc-49 city-2-loc-89) 16)
  ; 2084,839 -> 2053,683
  (road city-2-loc-89 city-2-loc-52)
  (= (road-length city-2-loc-89 city-2-loc-52) 16)
  ; 2053,683 -> 2084,839
  (road city-2-loc-52 city-2-loc-89)
  (= (road-length city-2-loc-52 city-2-loc-89) 16)
  ; 2084,839 -> 2179,928
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 13)
  ; 2179,928 -> 2084,839
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 13)
  ; 3375,246 -> 3386,142
  (road city-2-loc-90 city-2-loc-33)
  (= (road-length city-2-loc-90 city-2-loc-33) 11)
  ; 3386,142 -> 3375,246
  (road city-2-loc-33 city-2-loc-90)
  (= (road-length city-2-loc-33 city-2-loc-90) 11)
  ; 3375,246 -> 3473,269
  (road city-2-loc-90 city-2-loc-35)
  (= (road-length city-2-loc-90 city-2-loc-35) 11)
  ; 3473,269 -> 3375,246
  (road city-2-loc-35 city-2-loc-90)
  (= (road-length city-2-loc-35 city-2-loc-90) 11)
  ; 3375,246 -> 3294,306
  (road city-2-loc-90 city-2-loc-56)
  (= (road-length city-2-loc-90 city-2-loc-56) 11)
  ; 3294,306 -> 3375,246
  (road city-2-loc-56 city-2-loc-90)
  (= (road-length city-2-loc-56 city-2-loc-90) 11)
  ; 2651,161 -> 2703,267
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 12)
  ; 2703,267 -> 2651,161
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 12)
  ; 2651,161 -> 2499,142
  (road city-2-loc-91 city-2-loc-26)
  (= (road-length city-2-loc-91 city-2-loc-26) 16)
  ; 2499,142 -> 2651,161
  (road city-2-loc-26 city-2-loc-91)
  (= (road-length city-2-loc-26 city-2-loc-91) 16)
  ; 2651,161 -> 2630,61
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 11)
  ; 2630,61 -> 2651,161
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 11)
  ; 2728,1010 -> 2783,923
  (road city-2-loc-92 city-2-loc-27)
  (= (road-length city-2-loc-92 city-2-loc-27) 11)
  ; 2783,923 -> 2728,1010
  (road city-2-loc-27 city-2-loc-92)
  (= (road-length city-2-loc-27 city-2-loc-92) 11)
  ; 2728,1010 -> 2612,1013
  (road city-2-loc-92 city-2-loc-44)
  (= (road-length city-2-loc-92 city-2-loc-44) 12)
  ; 2612,1013 -> 2728,1010
  (road city-2-loc-44 city-2-loc-92)
  (= (road-length city-2-loc-44 city-2-loc-92) 12)
  ; 2341,1284 -> 2499,1314
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 17)
  ; 2499,1314 -> 2341,1284
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 17)
  ; 2341,1284 -> 2236,1289
  (road city-2-loc-93 city-2-loc-72)
  (= (road-length city-2-loc-93 city-2-loc-72) 11)
  ; 2236,1289 -> 2341,1284
  (road city-2-loc-72 city-2-loc-93)
  (= (road-length city-2-loc-72 city-2-loc-93) 11)
  ; 2341,1284 -> 2321,1404
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 13)
  ; 2321,1404 -> 2341,1284
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 13)
  ; 3298,1436 -> 3440,1374
  (road city-2-loc-94 city-2-loc-64)
  (= (road-length city-2-loc-94 city-2-loc-64) 16)
  ; 3440,1374 -> 3298,1436
  (road city-2-loc-64 city-2-loc-94)
  (= (road-length city-2-loc-64 city-2-loc-94) 16)
  ; 3298,1436 -> 3254,1292
  (road city-2-loc-94 city-2-loc-78)
  (= (road-length city-2-loc-94 city-2-loc-78) 16)
  ; 3254,1292 -> 3298,1436
  (road city-2-loc-78 city-2-loc-94)
  (= (road-length city-2-loc-78 city-2-loc-94) 16)
  ; 2654,901 -> 2783,923
  (road city-2-loc-95 city-2-loc-27)
  (= (road-length city-2-loc-95 city-2-loc-27) 14)
  ; 2783,923 -> 2654,901
  (road city-2-loc-27 city-2-loc-95)
  (= (road-length city-2-loc-27 city-2-loc-95) 14)
  ; 2654,901 -> 2619,806
  (road city-2-loc-95 city-2-loc-42)
  (= (road-length city-2-loc-95 city-2-loc-42) 11)
  ; 2619,806 -> 2654,901
  (road city-2-loc-42 city-2-loc-95)
  (= (road-length city-2-loc-42 city-2-loc-95) 11)
  ; 2654,901 -> 2612,1013
  (road city-2-loc-95 city-2-loc-44)
  (= (road-length city-2-loc-95 city-2-loc-44) 12)
  ; 2612,1013 -> 2654,901
  (road city-2-loc-44 city-2-loc-95)
  (= (road-length city-2-loc-44 city-2-loc-95) 12)
  ; 2654,901 -> 2543,899
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 12)
  ; 2543,899 -> 2654,901
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 12)
  ; 2654,901 -> 2728,1010
  (road city-2-loc-95 city-2-loc-92)
  (= (road-length city-2-loc-95 city-2-loc-92) 14)
  ; 2728,1010 -> 2654,901
  (road city-2-loc-92 city-2-loc-95)
  (= (road-length city-2-loc-92 city-2-loc-95) 14)
  ; 2990,456 -> 2887,413
  (road city-2-loc-96 city-2-loc-14)
  (= (road-length city-2-loc-96 city-2-loc-14) 12)
  ; 2887,413 -> 2990,456
  (road city-2-loc-14 city-2-loc-96)
  (= (road-length city-2-loc-14 city-2-loc-96) 12)
  ; 2990,456 -> 2932,581
  (road city-2-loc-96 city-2-loc-23)
  (= (road-length city-2-loc-96 city-2-loc-23) 14)
  ; 2932,581 -> 2990,456
  (road city-2-loc-23 city-2-loc-96)
  (= (road-length city-2-loc-23 city-2-loc-96) 14)
  ; 2990,456 -> 3093,494
  (road city-2-loc-96 city-2-loc-25)
  (= (road-length city-2-loc-96 city-2-loc-25) 11)
  ; 3093,494 -> 2990,456
  (road city-2-loc-25 city-2-loc-96)
  (= (road-length city-2-loc-25 city-2-loc-96) 11)
  ; 2643,377 -> 2701,462
  (road city-2-loc-97 city-2-loc-8)
  (= (road-length city-2-loc-97 city-2-loc-8) 11)
  ; 2701,462 -> 2643,377
  (road city-2-loc-8 city-2-loc-97)
  (= (road-length city-2-loc-8 city-2-loc-97) 11)
  ; 2643,377 -> 2703,267
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 13)
  ; 2703,267 -> 2643,377
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 13)
  ; 2643,377 -> 2573,456
  (road city-2-loc-97 city-2-loc-75)
  (= (road-length city-2-loc-97 city-2-loc-75) 11)
  ; 2573,456 -> 2643,377
  (road city-2-loc-75 city-2-loc-97)
  (= (road-length city-2-loc-75 city-2-loc-97) 11)
  ; 3225,552 -> 3093,494
  (road city-2-loc-98 city-2-loc-25)
  (= (road-length city-2-loc-98 city-2-loc-25) 15)
  ; 3093,494 -> 3225,552
  (road city-2-loc-25 city-2-loc-98)
  (= (road-length city-2-loc-25 city-2-loc-98) 15)
  ; 3225,552 -> 3360,533
  (road city-2-loc-98 city-2-loc-45)
  (= (road-length city-2-loc-98 city-2-loc-45) 14)
  ; 3360,533 -> 3225,552
  (road city-2-loc-45 city-2-loc-98)
  (= (road-length city-2-loc-45 city-2-loc-98) 14)
  ; 3225,552 -> 3215,399
  (road city-2-loc-98 city-2-loc-62)
  (= (road-length city-2-loc-98 city-2-loc-62) 16)
  ; 3215,399 -> 3225,552
  (road city-2-loc-62 city-2-loc-98)
  (= (road-length city-2-loc-62 city-2-loc-98) 16)
  ; 2412,1138 -> 2301,1087
  (road city-2-loc-99 city-2-loc-11)
  (= (road-length city-2-loc-99 city-2-loc-11) 13)
  ; 2301,1087 -> 2412,1138
  (road city-2-loc-11 city-2-loc-99)
  (= (road-length city-2-loc-11 city-2-loc-99) 13)
  ; 2412,1138 -> 2547,1144
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 14)
  ; 2547,1144 -> 2412,1138
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 14)
  ; 2412,1138 -> 2490,1062
  (road city-2-loc-99 city-2-loc-46)
  (= (road-length city-2-loc-99 city-2-loc-46) 11)
  ; 2490,1062 -> 2412,1138
  (road city-2-loc-46 city-2-loc-99)
  (= (road-length city-2-loc-46 city-2-loc-99) 11)
  ; 2412,1138 -> 2341,1284
  (road city-2-loc-99 city-2-loc-93)
  (= (road-length city-2-loc-99 city-2-loc-93) 17)
  ; 2341,1284 -> 2412,1138
  (road city-2-loc-93 city-2-loc-99)
  (= (road-length city-2-loc-93 city-2-loc-99) 17)
  ; 3060,365 -> 3093,494
  (road city-2-loc-100 city-2-loc-25)
  (= (road-length city-2-loc-100 city-2-loc-25) 14)
  ; 3093,494 -> 3060,365
  (road city-2-loc-25 city-2-loc-100)
  (= (road-length city-2-loc-25 city-2-loc-100) 14)
  ; 3060,365 -> 3215,399
  (road city-2-loc-100 city-2-loc-62)
  (= (road-length city-2-loc-100 city-2-loc-62) 16)
  ; 3215,399 -> 3060,365
  (road city-2-loc-62 city-2-loc-100)
  (= (road-length city-2-loc-62 city-2-loc-100) 16)
  ; 3060,365 -> 3050,245
  (road city-2-loc-100 city-2-loc-71)
  (= (road-length city-2-loc-100 city-2-loc-71) 12)
  ; 3050,245 -> 3060,365
  (road city-2-loc-71 city-2-loc-100)
  (= (road-length city-2-loc-71 city-2-loc-100) 12)
  ; 3060,365 -> 2990,456
  (road city-2-loc-100 city-2-loc-96)
  (= (road-length city-2-loc-100 city-2-loc-96) 12)
  ; 2990,456 -> 3060,365
  (road city-2-loc-96 city-2-loc-100)
  (= (road-length city-2-loc-96 city-2-loc-100) 12)
  ; 2512,595 -> 2458,446
  (road city-2-loc-101 city-2-loc-34)
  (= (road-length city-2-loc-101 city-2-loc-34) 16)
  ; 2458,446 -> 2512,595
  (road city-2-loc-34 city-2-loc-101)
  (= (road-length city-2-loc-34 city-2-loc-101) 16)
  ; 2512,595 -> 2375,552
  (road city-2-loc-101 city-2-loc-40)
  (= (road-length city-2-loc-101 city-2-loc-40) 15)
  ; 2375,552 -> 2512,595
  (road city-2-loc-40 city-2-loc-101)
  (= (road-length city-2-loc-40 city-2-loc-101) 15)
  ; 2512,595 -> 2404,665
  (road city-2-loc-101 city-2-loc-65)
  (= (road-length city-2-loc-101 city-2-loc-65) 13)
  ; 2404,665 -> 2512,595
  (road city-2-loc-65 city-2-loc-101)
  (= (road-length city-2-loc-65 city-2-loc-101) 13)
  ; 2512,595 -> 2613,665
  (road city-2-loc-101 city-2-loc-68)
  (= (road-length city-2-loc-101 city-2-loc-68) 13)
  ; 2613,665 -> 2512,595
  (road city-2-loc-68 city-2-loc-101)
  (= (road-length city-2-loc-68 city-2-loc-101) 13)
  ; 2512,595 -> 2573,456
  (road city-2-loc-101 city-2-loc-75)
  (= (road-length city-2-loc-101 city-2-loc-75) 16)
  ; 2573,456 -> 2512,595
  (road city-2-loc-75 city-2-loc-101)
  (= (road-length city-2-loc-75 city-2-loc-101) 16)
  ; 2646,1499 -> 2625,1368
  (road city-2-loc-102 city-2-loc-74)
  (= (road-length city-2-loc-102 city-2-loc-74) 14)
  ; 2625,1368 -> 2646,1499
  (road city-2-loc-74 city-2-loc-102)
  (= (road-length city-2-loc-74 city-2-loc-102) 14)
  ; 2712,745 -> 2743,643
  (road city-2-loc-103 city-2-loc-7)
  (= (road-length city-2-loc-103 city-2-loc-7) 11)
  ; 2743,643 -> 2712,745
  (road city-2-loc-7 city-2-loc-103)
  (= (road-length city-2-loc-7 city-2-loc-103) 11)
  ; 2712,745 -> 2619,806
  (road city-2-loc-103 city-2-loc-42)
  (= (road-length city-2-loc-103 city-2-loc-42) 12)
  ; 2619,806 -> 2712,745
  (road city-2-loc-42 city-2-loc-103)
  (= (road-length city-2-loc-42 city-2-loc-103) 12)
  ; 2712,745 -> 2613,665
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 13)
  ; 2613,665 -> 2712,745
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 13)
  ; 2137,1368 -> 2059,1264
  (road city-2-loc-104 city-2-loc-2)
  (= (road-length city-2-loc-104 city-2-loc-2) 13)
  ; 2059,1264 -> 2137,1368
  (road city-2-loc-2 city-2-loc-104)
  (= (road-length city-2-loc-2 city-2-loc-104) 13)
  ; 2137,1368 -> 2025,1411
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 12)
  ; 2025,1411 -> 2137,1368
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 12)
  ; 2137,1368 -> 2236,1289
  (road city-2-loc-104 city-2-loc-72)
  (= (road-length city-2-loc-104 city-2-loc-72) 13)
  ; 2236,1289 -> 2137,1368
  (road city-2-loc-72 city-2-loc-104)
  (= (road-length city-2-loc-72 city-2-loc-104) 13)
  ; 2580,254 -> 2464,243
  (road city-2-loc-105 city-2-loc-18)
  (= (road-length city-2-loc-105 city-2-loc-18) 12)
  ; 2464,243 -> 2580,254
  (road city-2-loc-18 city-2-loc-105)
  (= (road-length city-2-loc-18 city-2-loc-105) 12)
  ; 2580,254 -> 2703,267
  (road city-2-loc-105 city-2-loc-22)
  (= (road-length city-2-loc-105 city-2-loc-22) 13)
  ; 2703,267 -> 2580,254
  (road city-2-loc-22 city-2-loc-105)
  (= (road-length city-2-loc-22 city-2-loc-105) 13)
  ; 2580,254 -> 2499,142
  (road city-2-loc-105 city-2-loc-26)
  (= (road-length city-2-loc-105 city-2-loc-26) 14)
  ; 2499,142 -> 2580,254
  (road city-2-loc-26 city-2-loc-105)
  (= (road-length city-2-loc-26 city-2-loc-105) 14)
  ; 2580,254 -> 2651,161
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 12)
  ; 2651,161 -> 2580,254
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 12)
  ; 2580,254 -> 2643,377
  (road city-2-loc-105 city-2-loc-97)
  (= (road-length city-2-loc-105 city-2-loc-97) 14)
  ; 2643,377 -> 2580,254
  (road city-2-loc-97 city-2-loc-105)
  (= (road-length city-2-loc-97 city-2-loc-105) 14)
  ; 2783,1157 -> 2664,1161
  (road city-2-loc-106 city-2-loc-13)
  (= (road-length city-2-loc-106 city-2-loc-13) 12)
  ; 2664,1161 -> 2783,1157
  (road city-2-loc-13 city-2-loc-106)
  (= (road-length city-2-loc-13 city-2-loc-106) 12)
  ; 2783,1157 -> 2728,1010
  (road city-2-loc-106 city-2-loc-92)
  (= (road-length city-2-loc-106 city-2-loc-92) 16)
  ; 2728,1010 -> 2783,1157
  (road city-2-loc-92 city-2-loc-106)
  (= (road-length city-2-loc-92 city-2-loc-106) 16)
  ; 3199,228 -> 3294,306
  (road city-2-loc-107 city-2-loc-56)
  (= (road-length city-2-loc-107 city-2-loc-56) 13)
  ; 3294,306 -> 3199,228
  (road city-2-loc-56 city-2-loc-107)
  (= (road-length city-2-loc-56 city-2-loc-107) 13)
  ; 3199,228 -> 3259,78
  (road city-2-loc-107 city-2-loc-70)
  (= (road-length city-2-loc-107 city-2-loc-70) 17)
  ; 3259,78 -> 3199,228
  (road city-2-loc-70 city-2-loc-107)
  (= (road-length city-2-loc-70 city-2-loc-107) 17)
  ; 3199,228 -> 3050,245
  (road city-2-loc-107 city-2-loc-71)
  (= (road-length city-2-loc-107 city-2-loc-71) 15)
  ; 3050,245 -> 3199,228
  (road city-2-loc-71 city-2-loc-107)
  (= (road-length city-2-loc-71 city-2-loc-107) 15)
  ; 2839,821 -> 2988,755
  (road city-2-loc-108 city-2-loc-17)
  (= (road-length city-2-loc-108 city-2-loc-17) 17)
  ; 2988,755 -> 2839,821
  (road city-2-loc-17 city-2-loc-108)
  (= (road-length city-2-loc-17 city-2-loc-108) 17)
  ; 2839,821 -> 2783,923
  (road city-2-loc-108 city-2-loc-27)
  (= (road-length city-2-loc-108 city-2-loc-27) 12)
  ; 2783,923 -> 2839,821
  (road city-2-loc-27 city-2-loc-108)
  (= (road-length city-2-loc-27 city-2-loc-108) 12)
  ; 2839,821 -> 2712,745
  (road city-2-loc-108 city-2-loc-103)
  (= (road-length city-2-loc-108 city-2-loc-103) 15)
  ; 2712,745 -> 2839,821
  (road city-2-loc-103 city-2-loc-108)
  (= (road-length city-2-loc-103 city-2-loc-108) 15)
  ; 2405,329 -> 2305,254
  (road city-2-loc-109 city-2-loc-1)
  (= (road-length city-2-loc-109 city-2-loc-1) 13)
  ; 2305,254 -> 2405,329
  (road city-2-loc-1 city-2-loc-109)
  (= (road-length city-2-loc-1 city-2-loc-109) 13)
  ; 2405,329 -> 2464,243
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 11)
  ; 2464,243 -> 2405,329
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 11)
  ; 2405,329 -> 2458,446
  (road city-2-loc-109 city-2-loc-34)
  (= (road-length city-2-loc-109 city-2-loc-34) 13)
  ; 2458,446 -> 2405,329
  (road city-2-loc-34 city-2-loc-109)
  (= (road-length city-2-loc-34 city-2-loc-109) 13)
  ; 2095,407 -> 2006,289
  (road city-2-loc-110 city-2-loc-39)
  (= (road-length city-2-loc-110 city-2-loc-39) 15)
  ; 2006,289 -> 2095,407
  (road city-2-loc-39 city-2-loc-110)
  (= (road-length city-2-loc-39 city-2-loc-110) 15)
  ; 2095,407 -> 2029,505
  (road city-2-loc-110 city-2-loc-51)
  (= (road-length city-2-loc-110 city-2-loc-51) 12)
  ; 2029,505 -> 2095,407
  (road city-2-loc-51 city-2-loc-110)
  (= (road-length city-2-loc-51 city-2-loc-110) 12)
  ; 2095,407 -> 2197,387
  (road city-2-loc-110 city-2-loc-61)
  (= (road-length city-2-loc-110 city-2-loc-61) 11)
  ; 2197,387 -> 2095,407
  (road city-2-loc-61 city-2-loc-110)
  (= (road-length city-2-loc-61 city-2-loc-110) 11)
  ; 2060,105 -> 2083,5
  (road city-2-loc-111 city-2-loc-57)
  (= (road-length city-2-loc-111 city-2-loc-57) 11)
  ; 2083,5 -> 2060,105
  (road city-2-loc-57 city-2-loc-111)
  (= (road-length city-2-loc-57 city-2-loc-111) 11)
  ; 2060,105 -> 2161,128
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 11)
  ; 2161,128 -> 2060,105
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 11)
  ; 2212,21 -> 2321,106
  (road city-2-loc-112 city-2-loc-48)
  (= (road-length city-2-loc-112 city-2-loc-48) 14)
  ; 2321,106 -> 2212,21
  (road city-2-loc-48 city-2-loc-112)
  (= (road-length city-2-loc-48 city-2-loc-112) 14)
  ; 2212,21 -> 2083,5
  (road city-2-loc-112 city-2-loc-57)
  (= (road-length city-2-loc-112 city-2-loc-57) 13)
  ; 2083,5 -> 2212,21
  (road city-2-loc-57 city-2-loc-112)
  (= (road-length city-2-loc-57 city-2-loc-112) 13)
  ; 2212,21 -> 2161,128
  (road city-2-loc-112 city-2-loc-60)
  (= (road-length city-2-loc-112 city-2-loc-60) 12)
  ; 2161,128 -> 2212,21
  (road city-2-loc-60 city-2-loc-112)
  (= (road-length city-2-loc-60 city-2-loc-112) 12)
  ; 2191,228 -> 2305,254
  (road city-2-loc-113 city-2-loc-1)
  (= (road-length city-2-loc-113 city-2-loc-1) 12)
  ; 2305,254 -> 2191,228
  (road city-2-loc-1 city-2-loc-113)
  (= (road-length city-2-loc-1 city-2-loc-113) 12)
  ; 2191,228 -> 2161,128
  (road city-2-loc-113 city-2-loc-60)
  (= (road-length city-2-loc-113 city-2-loc-60) 11)
  ; 2161,128 -> 2191,228
  (road city-2-loc-60 city-2-loc-113)
  (= (road-length city-2-loc-60 city-2-loc-113) 11)
  ; 2191,228 -> 2197,387
  (road city-2-loc-113 city-2-loc-61)
  (= (road-length city-2-loc-113 city-2-loc-61) 16)
  ; 2197,387 -> 2191,228
  (road city-2-loc-61 city-2-loc-113)
  (= (road-length city-2-loc-61 city-2-loc-113) 16)
  ; 2899,960 -> 2783,923
  (road city-2-loc-114 city-2-loc-27)
  (= (road-length city-2-loc-114 city-2-loc-27) 13)
  ; 2783,923 -> 2899,960
  (road city-2-loc-27 city-2-loc-114)
  (= (road-length city-2-loc-27 city-2-loc-114) 13)
  ; 2899,960 -> 2937,1078
  (road city-2-loc-114 city-2-loc-53)
  (= (road-length city-2-loc-114 city-2-loc-53) 13)
  ; 2937,1078 -> 2899,960
  (road city-2-loc-53 city-2-loc-114)
  (= (road-length city-2-loc-53 city-2-loc-114) 13)
  ; 2899,960 -> 3030,976
  (road city-2-loc-114 city-2-loc-83)
  (= (road-length city-2-loc-114 city-2-loc-83) 14)
  ; 3030,976 -> 2899,960
  (road city-2-loc-83 city-2-loc-114)
  (= (road-length city-2-loc-83 city-2-loc-114) 14)
  ; 2899,960 -> 2839,821
  (road city-2-loc-114 city-2-loc-108)
  (= (road-length city-2-loc-114 city-2-loc-108) 16)
  ; 2839,821 -> 2899,960
  (road city-2-loc-108 city-2-loc-114)
  (= (road-length city-2-loc-108 city-2-loc-114) 16)
  ; 2743,105 -> 2835,1
  (road city-2-loc-115 city-2-loc-12)
  (= (road-length city-2-loc-115 city-2-loc-12) 14)
  ; 2835,1 -> 2743,105
  (road city-2-loc-12 city-2-loc-115)
  (= (road-length city-2-loc-12 city-2-loc-115) 14)
  ; 2743,105 -> 2630,61
  (road city-2-loc-115 city-2-loc-31)
  (= (road-length city-2-loc-115 city-2-loc-31) 13)
  ; 2630,61 -> 2743,105
  (road city-2-loc-31 city-2-loc-115)
  (= (road-length city-2-loc-31 city-2-loc-115) 13)
  ; 2743,105 -> 2862,124
  (road city-2-loc-115 city-2-loc-36)
  (= (road-length city-2-loc-115 city-2-loc-36) 13)
  ; 2862,124 -> 2743,105
  (road city-2-loc-36 city-2-loc-115)
  (= (road-length city-2-loc-36 city-2-loc-115) 13)
  ; 2743,105 -> 2651,161
  (road city-2-loc-115 city-2-loc-91)
  (= (road-length city-2-loc-115 city-2-loc-91) 11)
  ; 2651,161 -> 2743,105
  (road city-2-loc-91 city-2-loc-115)
  (= (road-length city-2-loc-91 city-2-loc-115) 11)
  ; 2120,1481 -> 2025,1411
  (road city-2-loc-116 city-2-loc-24)
  (= (road-length city-2-loc-116 city-2-loc-24) 12)
  ; 2025,1411 -> 2120,1481
  (road city-2-loc-24 city-2-loc-116)
  (= (road-length city-2-loc-24 city-2-loc-116) 12)
  ; 2120,1481 -> 2137,1368
  (road city-2-loc-116 city-2-loc-104)
  (= (road-length city-2-loc-116 city-2-loc-104) 12)
  ; 2137,1368 -> 2120,1481
  (road city-2-loc-104 city-2-loc-116)
  (= (road-length city-2-loc-104 city-2-loc-116) 12)
  ; 3487,1471 -> 3440,1374
  (road city-2-loc-117 city-2-loc-64)
  (= (road-length city-2-loc-117 city-2-loc-64) 11)
  ; 3440,1374 -> 3487,1471
  (road city-2-loc-64 city-2-loc-117)
  (= (road-length city-2-loc-64 city-2-loc-117) 11)
  ; 3252,690 -> 3263,840
  (road city-2-loc-118 city-2-loc-3)
  (= (road-length city-2-loc-118 city-2-loc-3) 15)
  ; 3263,840 -> 3252,690
  (road city-2-loc-3 city-2-loc-118)
  (= (road-length city-2-loc-3 city-2-loc-118) 15)
  ; 3252,690 -> 3128,705
  (road city-2-loc-118 city-2-loc-37)
  (= (road-length city-2-loc-118 city-2-loc-37) 13)
  ; 3128,705 -> 3252,690
  (road city-2-loc-37 city-2-loc-118)
  (= (road-length city-2-loc-37 city-2-loc-118) 13)
  ; 3252,690 -> 3225,552
  (road city-2-loc-118 city-2-loc-98)
  (= (road-length city-2-loc-118 city-2-loc-98) 15)
  ; 3225,552 -> 3252,690
  (road city-2-loc-98 city-2-loc-118)
  (= (road-length city-2-loc-98 city-2-loc-118) 15)
  ; 3386,632 -> 3360,533
  (road city-2-loc-119 city-2-loc-45)
  (= (road-length city-2-loc-119 city-2-loc-45) 11)
  ; 3360,533 -> 3386,632
  (road city-2-loc-45 city-2-loc-119)
  (= (road-length city-2-loc-45 city-2-loc-119) 11)
  ; 3386,632 -> 3489,692
  (road city-2-loc-119 city-2-loc-73)
  (= (road-length city-2-loc-119 city-2-loc-73) 12)
  ; 3489,692 -> 3386,632
  (road city-2-loc-73 city-2-loc-119)
  (= (road-length city-2-loc-73 city-2-loc-119) 12)
  ; 3386,632 -> 3402,771
  (road city-2-loc-119 city-2-loc-76)
  (= (road-length city-2-loc-119 city-2-loc-76) 14)
  ; 3402,771 -> 3386,632
  (road city-2-loc-76 city-2-loc-119)
  (= (road-length city-2-loc-76 city-2-loc-119) 14)
  ; 3386,632 -> 3252,690
  (road city-2-loc-119 city-2-loc-118)
  (= (road-length city-2-loc-119 city-2-loc-118) 15)
  ; 3252,690 -> 3386,632
  (road city-2-loc-118 city-2-loc-119)
  (= (road-length city-2-loc-118 city-2-loc-119) 15)
  ; 3387,1494 -> 3440,1374
  (road city-2-loc-120 city-2-loc-64)
  (= (road-length city-2-loc-120 city-2-loc-64) 14)
  ; 3440,1374 -> 3387,1494
  (road city-2-loc-64 city-2-loc-120)
  (= (road-length city-2-loc-64 city-2-loc-120) 14)
  ; 3387,1494 -> 3298,1436
  (road city-2-loc-120 city-2-loc-94)
  (= (road-length city-2-loc-120 city-2-loc-94) 11)
  ; 3298,1436 -> 3387,1494
  (road city-2-loc-94 city-2-loc-120)
  (= (road-length city-2-loc-94 city-2-loc-120) 11)
  ; 3387,1494 -> 3487,1471
  (road city-2-loc-120 city-2-loc-117)
  (= (road-length city-2-loc-120 city-2-loc-117) 11)
  ; 3487,1471 -> 3387,1494
  (road city-2-loc-117 city-2-loc-120)
  (= (road-length city-2-loc-117 city-2-loc-120) 11)
  ; 1158,3353 -> 1260,3253
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 15)
  ; 1260,3253 -> 1158,3353
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 15)
  ; 1390,3219 -> 1260,3253
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 14)
  ; 1260,3253 -> 1390,3219
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 14)
  ; 1236,3421 -> 1158,3353
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 11)
  ; 1158,3353 -> 1236,3421
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 11)
  ; 1019,3351 -> 1158,3353
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 14)
  ; 1158,3353 -> 1019,3351
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 14)
  ; 2295,3243 -> 2196,3140
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 15)
  ; 2196,3140 -> 2295,3243
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 15)
  ; 2295,3243 -> 2445,3272
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 16)
  ; 2445,3272 -> 2295,3243
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 16)
  ; 2260,2824 -> 2396,2854
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 14)
  ; 2396,2854 -> 2260,2824
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 14)
  ; 2378,2984 -> 2396,2854
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 14)
  ; 2396,2854 -> 2378,2984
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 14)
  ; 1195,2584 -> 1115,2444
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 17)
  ; 1115,2444 -> 1195,2584
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 17)
  ; 2493,2953 -> 2396,2854
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 14)
  ; 2396,2854 -> 2493,2953
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 14)
  ; 2493,2953 -> 2378,2984
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 12)
  ; 2378,2984 -> 2493,2953
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 12)
  ; 2298,2253 -> 2400,2268
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 11)
  ; 2400,2268 -> 2298,2253
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 11)
  ; 2298,2253 -> 2153,2288
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 15)
  ; 2153,2288 -> 2298,2253
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 15)
  ; 1512,2350 -> 1639,2400
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 14)
  ; 1639,2400 -> 1512,2350
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 14)
  ; 1713,2169 -> 1712,2053
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 12)
  ; 1712,2053 -> 1713,2169
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 12)
  ; 1800,2269 -> 1713,2169
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 14)
  ; 1713,2169 -> 1800,2269
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 14)
  ; 1060,2628 -> 1195,2584
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 15)
  ; 1195,2584 -> 1060,2628
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 15)
  ; 1241,2710 -> 1195,2584
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 14)
  ; 1195,2584 -> 1241,2710
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 14)
  ; 1241,2710 -> 1155,2787
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 12)
  ; 1155,2787 -> 1241,2710
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 12)
  ; 1176,2040 -> 1284,2019
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 11)
  ; 1284,2019 -> 1176,2040
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 11)
  ; 2437,2375 -> 2400,2268
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 12)
  ; 2400,2268 -> 2437,2375
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 12)
  ; 1883,2149 -> 1800,2269
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 15)
  ; 1800,2269 -> 1883,2149
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 15)
  ; 2118,3203 -> 2196,3140
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 10)
  ; 2196,3140 -> 2118,3203
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 10)
  ; 1355,2621 -> 1195,2584
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 17)
  ; 1195,2584 -> 1355,2621
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 17)
  ; 1355,2621 -> 1241,2710
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 15)
  ; 1241,2710 -> 1355,2621
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 15)
  ; 1411,2490 -> 1355,2621
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 15)
  ; 1355,2621 -> 1411,2490
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 15)
  ; 2220,2185 -> 2153,2288
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 13)
  ; 2153,2288 -> 2220,2185
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 13)
  ; 2220,2185 -> 2298,2253
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 11)
  ; 2298,2253 -> 2220,2185
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 11)
  ; 1122,3218 -> 1260,3253
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 15)
  ; 1260,3253 -> 1122,3218
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 15)
  ; 1122,3218 -> 1158,3353
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 14)
  ; 1158,3353 -> 1122,3218
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 14)
  ; 1928,2680 -> 1856,2607
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 11)
  ; 1856,2607 -> 1928,2680
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 11)
  ; 1714,3294 -> 1571,3310
  (road city-3-loc-49 city-3-loc-7)
  (= (road-length city-3-loc-49 city-3-loc-7) 15)
  ; 1571,3310 -> 1714,3294
  (road city-3-loc-7 city-3-loc-49)
  (= (road-length city-3-loc-7 city-3-loc-49) 15)
  ; 2464,2135 -> 2400,2268
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 15)
  ; 2400,2268 -> 2464,2135
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 15)
  ; 1015,2321 -> 1055,2217
  (road city-3-loc-51 city-3-loc-3)
  (= (road-length city-3-loc-51 city-3-loc-3) 12)
  ; 1055,2217 -> 1015,2321
  (road city-3-loc-3 city-3-loc-51)
  (= (road-length city-3-loc-3 city-3-loc-51) 12)
  ; 1015,2321 -> 1115,2444
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 16)
  ; 1115,2444 -> 1015,2321
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 16)
  ; 1500,2661 -> 1355,2621
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 15)
  ; 1355,2621 -> 1500,2661
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 15)
  ; 2384,3143 -> 2445,3272
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 15)
  ; 2445,3272 -> 2384,3143
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 15)
  ; 2384,3143 -> 2295,3243
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 14)
  ; 2295,3243 -> 2384,3143
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 14)
  ; 2384,3143 -> 2378,2984
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 16)
  ; 2378,2984 -> 2384,3143
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 16)
  ; 2325,3339 -> 2445,3272
  (road city-3-loc-56 city-3-loc-4)
  (= (road-length city-3-loc-56 city-3-loc-4) 14)
  ; 2445,3272 -> 2325,3339
  (road city-3-loc-4 city-3-loc-56)
  (= (road-length city-3-loc-4 city-3-loc-56) 14)
  ; 2325,3339 -> 2295,3243
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 11)
  ; 2295,3243 -> 2325,3339
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 11)
  ; 2028,3014 -> 2096,2879
  (road city-3-loc-57 city-3-loc-24)
  (= (road-length city-3-loc-57 city-3-loc-24) 16)
  ; 2096,2879 -> 2028,3014
  (road city-3-loc-24 city-3-loc-57)
  (= (road-length city-3-loc-24 city-3-loc-57) 16)
  ; 2319,2358 -> 2400,2268
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 13)
  ; 2400,2268 -> 2319,2358
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 13)
  ; 2319,2358 -> 2298,2253
  (road city-3-loc-58 city-3-loc-27)
  (= (road-length city-3-loc-58 city-3-loc-27) 11)
  ; 2298,2253 -> 2319,2358
  (road city-3-loc-27 city-3-loc-58)
  (= (road-length city-3-loc-27 city-3-loc-58) 11)
  ; 2319,2358 -> 2437,2375
  (road city-3-loc-58 city-3-loc-39)
  (= (road-length city-3-loc-58 city-3-loc-39) 12)
  ; 2437,2375 -> 2319,2358
  (road city-3-loc-39 city-3-loc-58)
  (= (road-length city-3-loc-39 city-3-loc-58) 12)
  ; 1044,3033 -> 1206,3063
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 17)
  ; 1206,3063 -> 1044,3033
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 17)
  ; 1145,2161 -> 1055,2217
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 11)
  ; 1055,2217 -> 1145,2161
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 11)
  ; 1145,2161 -> 1176,2040
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 13)
  ; 1176,2040 -> 1145,2161
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 13)
  ; 1145,2161 -> 1221,2293
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 16)
  ; 1221,2293 -> 1145,2161
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 16)
  ; 1934,3055 -> 2028,3014
  (road city-3-loc-61 city-3-loc-57)
  (= (road-length city-3-loc-61 city-3-loc-57) 11)
  ; 2028,3014 -> 1934,3055
  (road city-3-loc-57 city-3-loc-61)
  (= (road-length city-3-loc-57 city-3-loc-61) 11)
  ; 1976,2085 -> 2130,2026
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 17)
  ; 2130,2026 -> 1976,2085
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 17)
  ; 1976,2085 -> 1883,2149
  (road city-3-loc-62 city-3-loc-41)
  (= (road-length city-3-loc-62 city-3-loc-41) 12)
  ; 1883,2149 -> 1976,2085
  (road city-3-loc-41 city-3-loc-62)
  (= (road-length city-3-loc-41 city-3-loc-62) 12)
  ; 2275,3026 -> 2196,3140
  (road city-3-loc-63 city-3-loc-2)
  (= (road-length city-3-loc-63 city-3-loc-2) 14)
  ; 2196,3140 -> 2275,3026
  (road city-3-loc-2 city-3-loc-63)
  (= (road-length city-3-loc-2 city-3-loc-63) 14)
  ; 2275,3026 -> 2378,2984
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 12)
  ; 2378,2984 -> 2275,3026
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 12)
  ; 2275,3026 -> 2384,3143
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 16)
  ; 2384,3143 -> 2275,3026
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 16)
  ; 1944,2542 -> 1856,2607
  (road city-3-loc-64 city-3-loc-33)
  (= (road-length city-3-loc-64 city-3-loc-33) 11)
  ; 1856,2607 -> 1944,2542
  (road city-3-loc-33 city-3-loc-64)
  (= (road-length city-3-loc-33 city-3-loc-64) 11)
  ; 1944,2542 -> 1928,2680
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 14)
  ; 1928,2680 -> 1944,2542
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 14)
  ; 2138,3343 -> 2118,3203
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 15)
  ; 2118,3203 -> 2138,3343
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 15)
  ; 2138,3343 -> 2122,3483
  (road city-3-loc-66 city-3-loc-54)
  (= (road-length city-3-loc-66 city-3-loc-54) 15)
  ; 2122,3483 -> 2138,3343
  (road city-3-loc-54 city-3-loc-66)
  (= (road-length city-3-loc-54 city-3-loc-66) 15)
  ; 1589,2144 -> 1435,2121
  (road city-3-loc-67 city-3-loc-6)
  (= (road-length city-3-loc-67 city-3-loc-6) 16)
  ; 1435,2121 -> 1589,2144
  (road city-3-loc-6 city-3-loc-67)
  (= (road-length city-3-loc-6 city-3-loc-67) 16)
  ; 1589,2144 -> 1712,2053
  (road city-3-loc-67 city-3-loc-28)
  (= (road-length city-3-loc-67 city-3-loc-28) 16)
  ; 1712,2053 -> 1589,2144
  (road city-3-loc-28 city-3-loc-67)
  (= (road-length city-3-loc-28 city-3-loc-67) 16)
  ; 1589,2144 -> 1713,2169
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 13)
  ; 1713,2169 -> 1589,2144
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 13)
  ; 2073,2143 -> 2130,2026
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 13)
  ; 2130,2026 -> 2073,2143
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 13)
  ; 2073,2143 -> 2153,2288
  (road city-3-loc-70 city-3-loc-18)
  (= (road-length city-3-loc-70 city-3-loc-18) 17)
  ; 2153,2288 -> 2073,2143
  (road city-3-loc-18 city-3-loc-70)
  (= (road-length city-3-loc-18 city-3-loc-70) 17)
  ; 2073,2143 -> 2220,2185
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 16)
  ; 2220,2185 -> 2073,2143
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 16)
  ; 2073,2143 -> 1976,2085
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 12)
  ; 1976,2085 -> 2073,2143
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 12)
  ; 1496,3420 -> 1571,3310
  (road city-3-loc-71 city-3-loc-7)
  (= (road-length city-3-loc-71 city-3-loc-7) 14)
  ; 1571,3310 -> 1496,3420
  (road city-3-loc-7 city-3-loc-71)
  (= (road-length city-3-loc-7 city-3-loc-71) 14)
  ; 1496,3420 -> 1578,3483
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 11)
  ; 1578,3483 -> 1496,3420
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 11)
  ; 2242,3420 -> 2122,3483
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 14)
  ; 2122,3483 -> 2242,3420
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 14)
  ; 2242,3420 -> 2325,3339
  (road city-3-loc-72 city-3-loc-56)
  (= (road-length city-3-loc-72 city-3-loc-56) 12)
  ; 2325,3339 -> 2242,3420
  (road city-3-loc-56 city-3-loc-72)
  (= (road-length city-3-loc-56 city-3-loc-72) 12)
  ; 2242,3420 -> 2138,3343
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 13)
  ; 2138,3343 -> 2242,3420
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 13)
  ; 2192,2510 -> 2122,2628
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 14)
  ; 2122,2628 -> 2192,2510
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 14)
  ; 1593,3098 -> 1467,3037
  (road city-3-loc-74 city-3-loc-10)
  (= (road-length city-3-loc-74 city-3-loc-10) 14)
  ; 1467,3037 -> 1593,3098
  (road city-3-loc-10 city-3-loc-74)
  (= (road-length city-3-loc-10 city-3-loc-74) 14)
  ; 1593,3098 -> 1709,3050
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 13)
  ; 1709,3050 -> 1593,3098
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 13)
  ; 1616,2668 -> 1500,2661
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 12)
  ; 1500,2661 -> 1616,2668
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 12)
  ; 1838,3109 -> 1934,3055
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 11)
  ; 1934,3055 -> 1838,3109
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 11)
  ; 1838,3109 -> 1709,3050
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 15)
  ; 1709,3050 -> 1838,3109
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 15)
  ; 1688,2512 -> 1639,2400
  (road city-3-loc-77 city-3-loc-26)
  (= (road-length city-3-loc-77 city-3-loc-26) 13)
  ; 1639,2400 -> 1688,2512
  (road city-3-loc-26 city-3-loc-77)
  (= (road-length city-3-loc-26 city-3-loc-77) 13)
  ; 1543,2815 -> 1500,2661
  (road city-3-loc-78 city-3-loc-52)
  (= (road-length city-3-loc-78 city-3-loc-52) 16)
  ; 1500,2661 -> 1543,2815
  (road city-3-loc-52 city-3-loc-78)
  (= (road-length city-3-loc-52 city-3-loc-78) 16)
  ; 1543,2815 -> 1616,2668
  (road city-3-loc-78 city-3-loc-75)
  (= (road-length city-3-loc-78 city-3-loc-75) 17)
  ; 1616,2668 -> 1543,2815
  (road city-3-loc-75 city-3-loc-78)
  (= (road-length city-3-loc-75 city-3-loc-78) 17)
  ; 1515,2916 -> 1467,3037
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 13)
  ; 1467,3037 -> 1515,2916
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 13)
  ; 1515,2916 -> 1363,2893
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 16)
  ; 1363,2893 -> 1515,2916
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 16)
  ; 1515,2916 -> 1543,2815
  (road city-3-loc-79 city-3-loc-78)
  (= (road-length city-3-loc-79 city-3-loc-78) 11)
  ; 1543,2815 -> 1515,2916
  (road city-3-loc-78 city-3-loc-79)
  (= (road-length city-3-loc-78 city-3-loc-79) 11)
  ; 1486,2021 -> 1435,2121
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 12)
  ; 1435,2121 -> 1486,2021
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 12)
  ; 1486,2021 -> 1589,2144
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 16)
  ; 1589,2144 -> 1486,2021
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 16)
  ; 2183,2978 -> 2196,3140
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 17)
  ; 2196,3140 -> 2183,2978
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 17)
  ; 2183,2978 -> 2096,2879
  (road city-3-loc-82 city-3-loc-24)
  (= (road-length city-3-loc-82 city-3-loc-24) 14)
  ; 2096,2879 -> 2183,2978
  (road city-3-loc-24 city-3-loc-82)
  (= (road-length city-3-loc-24 city-3-loc-82) 14)
  ; 2183,2978 -> 2028,3014
  (road city-3-loc-82 city-3-loc-57)
  (= (road-length city-3-loc-82 city-3-loc-57) 16)
  ; 2028,3014 -> 2183,2978
  (road city-3-loc-57 city-3-loc-82)
  (= (road-length city-3-loc-57 city-3-loc-82) 16)
  ; 2183,2978 -> 2275,3026
  (road city-3-loc-82 city-3-loc-63)
  (= (road-length city-3-loc-82 city-3-loc-63) 11)
  ; 2275,3026 -> 2183,2978
  (road city-3-loc-63 city-3-loc-82)
  (= (road-length city-3-loc-63 city-3-loc-82) 11)
  ; 2307,2465 -> 2437,2375
  (road city-3-loc-83 city-3-loc-39)
  (= (road-length city-3-loc-83 city-3-loc-39) 16)
  ; 2437,2375 -> 2307,2465
  (road city-3-loc-39 city-3-loc-83)
  (= (road-length city-3-loc-39 city-3-loc-83) 16)
  ; 2307,2465 -> 2441,2565
  (road city-3-loc-83 city-3-loc-53)
  (= (road-length city-3-loc-83 city-3-loc-53) 17)
  ; 2441,2565 -> 2307,2465
  (road city-3-loc-53 city-3-loc-83)
  (= (road-length city-3-loc-53 city-3-loc-83) 17)
  ; 2307,2465 -> 2319,2358
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 11)
  ; 2319,2358 -> 2307,2465
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 11)
  ; 2307,2465 -> 2192,2510
  (road city-3-loc-83 city-3-loc-73)
  (= (road-length city-3-loc-83 city-3-loc-73) 13)
  ; 2192,2510 -> 2307,2465
  (road city-3-loc-73 city-3-loc-83)
  (= (road-length city-3-loc-73 city-3-loc-83) 13)
  ; 1378,2203 -> 1435,2121
  (road city-3-loc-84 city-3-loc-6)
  (= (road-length city-3-loc-84 city-3-loc-6) 10)
  ; 1435,2121 -> 1378,2203
  (road city-3-loc-6 city-3-loc-84)
  (= (road-length city-3-loc-6 city-3-loc-84) 10)
  ; 1404,2330 -> 1512,2350
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 11)
  ; 1512,2350 -> 1404,2330
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 11)
  ; 1404,2330 -> 1411,2490
  (road city-3-loc-85 city-3-loc-45)
  (= (road-length city-3-loc-85 city-3-loc-45) 16)
  ; 1411,2490 -> 1404,2330
  (road city-3-loc-45 city-3-loc-85)
  (= (road-length city-3-loc-45 city-3-loc-85) 16)
  ; 1404,2330 -> 1378,2203
  (road city-3-loc-85 city-3-loc-84)
  (= (road-length city-3-loc-85 city-3-loc-84) 13)
  ; 1378,2203 -> 1404,2330
  (road city-3-loc-84 city-3-loc-85)
  (= (road-length city-3-loc-84 city-3-loc-85) 13)
  ; 1840,2501 -> 1856,2607
  (road city-3-loc-86 city-3-loc-33)
  (= (road-length city-3-loc-86 city-3-loc-33) 11)
  ; 1856,2607 -> 1840,2501
  (road city-3-loc-33 city-3-loc-86)
  (= (road-length city-3-loc-33 city-3-loc-86) 11)
  ; 1840,2501 -> 1944,2542
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 12)
  ; 1944,2542 -> 1840,2501
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 12)
  ; 1840,2501 -> 1688,2512
  (road city-3-loc-86 city-3-loc-77)
  (= (road-length city-3-loc-86 city-3-loc-77) 16)
  ; 1688,2512 -> 1840,2501
  (road city-3-loc-77 city-3-loc-86)
  (= (road-length city-3-loc-77 city-3-loc-86) 16)
  ; 2139,2754 -> 2260,2824
  (road city-3-loc-87 city-3-loc-19)
  (= (road-length city-3-loc-87 city-3-loc-19) 14)
  ; 2260,2824 -> 2139,2754
  (road city-3-loc-19 city-3-loc-87)
  (= (road-length city-3-loc-19 city-3-loc-87) 14)
  ; 2139,2754 -> 2122,2628
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 13)
  ; 2122,2628 -> 2139,2754
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 13)
  ; 2139,2754 -> 2096,2879
  (road city-3-loc-87 city-3-loc-24)
  (= (road-length city-3-loc-87 city-3-loc-24) 14)
  ; 2096,2879 -> 2139,2754
  (road city-3-loc-24 city-3-loc-87)
  (= (road-length city-3-loc-24 city-3-loc-87) 14)
  ; 2019,3248 -> 1954,3344
  (road city-3-loc-88 city-3-loc-42)
  (= (road-length city-3-loc-88 city-3-loc-42) 12)
  ; 1954,3344 -> 2019,3248
  (road city-3-loc-42 city-3-loc-88)
  (= (road-length city-3-loc-42 city-3-loc-88) 12)
  ; 2019,3248 -> 2118,3203
  (road city-3-loc-88 city-3-loc-43)
  (= (road-length city-3-loc-88 city-3-loc-43) 11)
  ; 2118,3203 -> 2019,3248
  (road city-3-loc-43 city-3-loc-88)
  (= (road-length city-3-loc-43 city-3-loc-88) 11)
  ; 2019,3248 -> 2138,3343
  (road city-3-loc-88 city-3-loc-66)
  (= (road-length city-3-loc-88 city-3-loc-66) 16)
  ; 2138,3343 -> 2019,3248
  (road city-3-loc-66 city-3-loc-88)
  (= (road-length city-3-loc-66 city-3-loc-88) 16)
  ; 1833,2978 -> 1859,2853
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 13)
  ; 1859,2853 -> 1833,2978
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 13)
  ; 1833,2978 -> 1934,3055
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 13)
  ; 1934,3055 -> 1833,2978
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 13)
  ; 1833,2978 -> 1709,3050
  (road city-3-loc-89 city-3-loc-69)
  (= (road-length city-3-loc-89 city-3-loc-69) 15)
  ; 1709,3050 -> 1833,2978
  (road city-3-loc-69 city-3-loc-89)
  (= (road-length city-3-loc-69 city-3-loc-89) 15)
  ; 1833,2978 -> 1838,3109
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 14)
  ; 1838,3109 -> 1833,2978
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 14)
  ; 1944,3489 -> 1954,3344
  (road city-3-loc-90 city-3-loc-42)
  (= (road-length city-3-loc-90 city-3-loc-42) 15)
  ; 1954,3344 -> 1944,3489
  (road city-3-loc-42 city-3-loc-90)
  (= (road-length city-3-loc-42 city-3-loc-90) 15)
  ; 1882,3226 -> 1954,3344
  (road city-3-loc-91 city-3-loc-42)
  (= (road-length city-3-loc-91 city-3-loc-42) 14)
  ; 1954,3344 -> 1882,3226
  (road city-3-loc-42 city-3-loc-91)
  (= (road-length city-3-loc-42 city-3-loc-91) 14)
  ; 1882,3226 -> 1838,3109
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 13)
  ; 1838,3109 -> 1882,3226
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 13)
  ; 1882,3226 -> 2019,3248
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 14)
  ; 2019,3248 -> 1882,3226
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 14)
  ; 1884,2040 -> 1883,2149
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 11)
  ; 1883,2149 -> 1884,2040
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 11)
  ; 1884,2040 -> 1976,2085
  (road city-3-loc-92 city-3-loc-62)
  (= (road-length city-3-loc-92 city-3-loc-62) 11)
  ; 1976,2085 -> 1884,2040
  (road city-3-loc-62 city-3-loc-92)
  (= (road-length city-3-loc-62 city-3-loc-92) 11)
  ; 2330,2687 -> 2260,2824
  (road city-3-loc-93 city-3-loc-19)
  (= (road-length city-3-loc-93 city-3-loc-19) 16)
  ; 2260,2824 -> 2330,2687
  (road city-3-loc-19 city-3-loc-93)
  (= (road-length city-3-loc-19 city-3-loc-93) 16)
  ; 2330,2687 -> 2441,2565
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 17)
  ; 2441,2565 -> 2330,2687
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 17)
  ; 1973,2818 -> 1859,2853
  (road city-3-loc-94 city-3-loc-14)
  (= (road-length city-3-loc-94 city-3-loc-14) 12)
  ; 1859,2853 -> 1973,2818
  (road city-3-loc-14 city-3-loc-94)
  (= (road-length city-3-loc-14 city-3-loc-94) 12)
  ; 1973,2818 -> 2096,2879
  (road city-3-loc-94 city-3-loc-24)
  (= (road-length city-3-loc-94 city-3-loc-24) 14)
  ; 2096,2879 -> 1973,2818
  (road city-3-loc-24 city-3-loc-94)
  (= (road-length city-3-loc-24 city-3-loc-94) 14)
  ; 1973,2818 -> 1928,2680
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 15)
  ; 1928,2680 -> 1973,2818
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 15)
  ; 2073,2384 -> 2153,2288
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 13)
  ; 2153,2288 -> 2073,2384
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 13)
  ; 2073,2384 -> 1954,2370
  (road city-3-loc-95 city-3-loc-81)
  (= (road-length city-3-loc-95 city-3-loc-81) 12)
  ; 1954,2370 -> 2073,2384
  (road city-3-loc-81 city-3-loc-95)
  (= (road-length city-3-loc-81 city-3-loc-95) 12)
  ; 1908,2256 -> 1800,2269
  (road city-3-loc-96 city-3-loc-35)
  (= (road-length city-3-loc-96 city-3-loc-35) 11)
  ; 1800,2269 -> 1908,2256
  (road city-3-loc-35 city-3-loc-96)
  (= (road-length city-3-loc-35 city-3-loc-96) 11)
  ; 1908,2256 -> 1883,2149
  (road city-3-loc-96 city-3-loc-41)
  (= (road-length city-3-loc-96 city-3-loc-41) 11)
  ; 1883,2149 -> 1908,2256
  (road city-3-loc-41 city-3-loc-96)
  (= (road-length city-3-loc-41 city-3-loc-96) 11)
  ; 1908,2256 -> 1954,2370
  (road city-3-loc-96 city-3-loc-81)
  (= (road-length city-3-loc-96 city-3-loc-81) 13)
  ; 1954,2370 -> 1908,2256
  (road city-3-loc-81 city-3-loc-96)
  (= (road-length city-3-loc-81 city-3-loc-96) 13)
  ; 1755,2796 -> 1859,2853
  (road city-3-loc-97 city-3-loc-14)
  (= (road-length city-3-loc-97 city-3-loc-14) 12)
  ; 1859,2853 -> 1755,2796
  (road city-3-loc-14 city-3-loc-97)
  (= (road-length city-3-loc-14 city-3-loc-97) 12)
  ; 1765,3193 -> 1714,3294
  (road city-3-loc-98 city-3-loc-49)
  (= (road-length city-3-loc-98 city-3-loc-49) 12)
  ; 1714,3294 -> 1765,3193
  (road city-3-loc-49 city-3-loc-98)
  (= (road-length city-3-loc-49 city-3-loc-98) 12)
  ; 1765,3193 -> 1709,3050
  (road city-3-loc-98 city-3-loc-69)
  (= (road-length city-3-loc-98 city-3-loc-69) 16)
  ; 1709,3050 -> 1765,3193
  (road city-3-loc-69 city-3-loc-98)
  (= (road-length city-3-loc-69 city-3-loc-98) 16)
  ; 1765,3193 -> 1838,3109
  (road city-3-loc-98 city-3-loc-76)
  (= (road-length city-3-loc-98 city-3-loc-76) 12)
  ; 1838,3109 -> 1765,3193
  (road city-3-loc-76 city-3-loc-98)
  (= (road-length city-3-loc-76 city-3-loc-98) 12)
  ; 1765,3193 -> 1882,3226
  (road city-3-loc-98 city-3-loc-91)
  (= (road-length city-3-loc-98 city-3-loc-91) 13)
  ; 1882,3226 -> 1765,3193
  (road city-3-loc-91 city-3-loc-98)
  (= (road-length city-3-loc-91 city-3-loc-98) 13)
  ; 1015,2085 -> 1055,2217
  (road city-3-loc-99 city-3-loc-3)
  (= (road-length city-3-loc-99 city-3-loc-3) 14)
  ; 1055,2217 -> 1015,2085
  (road city-3-loc-3 city-3-loc-99)
  (= (road-length city-3-loc-3 city-3-loc-99) 14)
  ; 1015,2085 -> 1176,2040
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 17)
  ; 1176,2040 -> 1015,2085
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 17)
  ; 1015,2085 -> 1145,2161
  (road city-3-loc-99 city-3-loc-60)
  (= (road-length city-3-loc-99 city-3-loc-60) 16)
  ; 1145,2161 -> 1015,2085
  (road city-3-loc-60 city-3-loc-99)
  (= (road-length city-3-loc-60 city-3-loc-99) 16)
  ; 1386,2018 -> 1435,2121
  (road city-3-loc-100 city-3-loc-6)
  (= (road-length city-3-loc-100 city-3-loc-6) 12)
  ; 1435,2121 -> 1386,2018
  (road city-3-loc-6 city-3-loc-100)
  (= (road-length city-3-loc-6 city-3-loc-100) 12)
  ; 1386,2018 -> 1284,2019
  (road city-3-loc-100 city-3-loc-11)
  (= (road-length city-3-loc-100 city-3-loc-11) 11)
  ; 1284,2019 -> 1386,2018
  (road city-3-loc-11 city-3-loc-100)
  (= (road-length city-3-loc-11 city-3-loc-100) 11)
  ; 1386,2018 -> 1486,2021
  (road city-3-loc-100 city-3-loc-80)
  (= (road-length city-3-loc-100 city-3-loc-80) 10)
  ; 1486,2021 -> 1386,2018
  (road city-3-loc-80 city-3-loc-100)
  (= (road-length city-3-loc-80 city-3-loc-100) 10)
  ; 2498,2465 -> 2437,2375
  (road city-3-loc-101 city-3-loc-39)
  (= (road-length city-3-loc-101 city-3-loc-39) 11)
  ; 2437,2375 -> 2498,2465
  (road city-3-loc-39 city-3-loc-101)
  (= (road-length city-3-loc-39 city-3-loc-101) 11)
  ; 2498,2465 -> 2441,2565
  (road city-3-loc-101 city-3-loc-53)
  (= (road-length city-3-loc-101 city-3-loc-53) 12)
  ; 2441,2565 -> 2498,2465
  (road city-3-loc-53 city-3-loc-101)
  (= (road-length city-3-loc-53 city-3-loc-101) 12)
  ; 1547,2470 -> 1639,2400
  (road city-3-loc-102 city-3-loc-26)
  (= (road-length city-3-loc-102 city-3-loc-26) 12)
  ; 1639,2400 -> 1547,2470
  (road city-3-loc-26 city-3-loc-102)
  (= (road-length city-3-loc-26 city-3-loc-102) 12)
  ; 1547,2470 -> 1512,2350
  (road city-3-loc-102 city-3-loc-30)
  (= (road-length city-3-loc-102 city-3-loc-30) 13)
  ; 1512,2350 -> 1547,2470
  (road city-3-loc-30 city-3-loc-102)
  (= (road-length city-3-loc-30 city-3-loc-102) 13)
  ; 1547,2470 -> 1411,2490
  (road city-3-loc-102 city-3-loc-45)
  (= (road-length city-3-loc-102 city-3-loc-45) 14)
  ; 1411,2490 -> 1547,2470
  (road city-3-loc-45 city-3-loc-102)
  (= (road-length city-3-loc-45 city-3-loc-102) 14)
  ; 1547,2470 -> 1688,2512
  (road city-3-loc-102 city-3-loc-77)
  (= (road-length city-3-loc-102 city-3-loc-77) 15)
  ; 1688,2512 -> 1547,2470
  (road city-3-loc-77 city-3-loc-102)
  (= (road-length city-3-loc-77 city-3-loc-102) 15)
  ; 1875,3410 -> 1954,3344
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 11)
  ; 1954,3344 -> 1875,3410
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 11)
  ; 1875,3410 -> 1772,3497
  (road city-3-loc-103 city-3-loc-65)
  (= (road-length city-3-loc-103 city-3-loc-65) 14)
  ; 1772,3497 -> 1875,3410
  (road city-3-loc-65 city-3-loc-103)
  (= (road-length city-3-loc-65 city-3-loc-103) 14)
  ; 1875,3410 -> 1944,3489
  (road city-3-loc-103 city-3-loc-90)
  (= (road-length city-3-loc-103 city-3-loc-90) 11)
  ; 1944,3489 -> 1875,3410
  (road city-3-loc-90 city-3-loc-103)
  (= (road-length city-3-loc-90 city-3-loc-103) 11)
  ; 1092,2932 -> 1155,2787
  (road city-3-loc-104 city-3-loc-34)
  (= (road-length city-3-loc-104 city-3-loc-34) 16)
  ; 1155,2787 -> 1092,2932
  (road city-3-loc-34 city-3-loc-104)
  (= (road-length city-3-loc-34 city-3-loc-104) 16)
  ; 1092,2932 -> 1044,3033
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 12)
  ; 1044,3033 -> 1092,2932
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 12)
  ; 1351,3471 -> 1236,3421
  (road city-3-loc-105 city-3-loc-13)
  (= (road-length city-3-loc-105 city-3-loc-13) 13)
  ; 1236,3421 -> 1351,3471
  (road city-3-loc-13 city-3-loc-105)
  (= (road-length city-3-loc-13 city-3-loc-105) 13)
  ; 1351,3471 -> 1496,3420
  (road city-3-loc-105 city-3-loc-71)
  (= (road-length city-3-loc-105 city-3-loc-71) 16)
  ; 1496,3420 -> 1351,3471
  (road city-3-loc-71 city-3-loc-105)
  (= (road-length city-3-loc-71 city-3-loc-105) 16)
  ; 1062,2741 -> 1155,2787
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 11)
  ; 1155,2787 -> 1062,2741
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 11)
  ; 1062,2741 -> 1060,2628
  (road city-3-loc-106 city-3-loc-36)
  (= (road-length city-3-loc-106 city-3-loc-36) 12)
  ; 1060,2628 -> 1062,2741
  (road city-3-loc-36 city-3-loc-106)
  (= (road-length city-3-loc-36 city-3-loc-106) 12)
  ; 1129,3464 -> 1158,3353
  (road city-3-loc-107 city-3-loc-5)
  (= (road-length city-3-loc-107 city-3-loc-5) 12)
  ; 1158,3353 -> 1129,3464
  (road city-3-loc-5 city-3-loc-107)
  (= (road-length city-3-loc-5 city-3-loc-107) 12)
  ; 1129,3464 -> 1236,3421
  (road city-3-loc-107 city-3-loc-13)
  (= (road-length city-3-loc-107 city-3-loc-13) 12)
  ; 1236,3421 -> 1129,3464
  (road city-3-loc-13 city-3-loc-107)
  (= (road-length city-3-loc-13 city-3-loc-107) 12)
  ; 1129,3464 -> 1019,3351
  (road city-3-loc-107 city-3-loc-15)
  (= (road-length city-3-loc-107 city-3-loc-15) 16)
  ; 1019,3351 -> 1129,3464
  (road city-3-loc-15 city-3-loc-107)
  (= (road-length city-3-loc-15 city-3-loc-107) 16)
  ; 2486,2010 -> 2464,2135
  (road city-3-loc-108 city-3-loc-50)
  (= (road-length city-3-loc-108 city-3-loc-50) 13)
  ; 2464,2135 -> 2486,2010
  (road city-3-loc-50 city-3-loc-108)
  (= (road-length city-3-loc-50 city-3-loc-108) 13)
  ; 1014,2460 -> 1115,2444
  (road city-3-loc-109 city-3-loc-21)
  (= (road-length city-3-loc-109 city-3-loc-21) 11)
  ; 1115,2444 -> 1014,2460
  (road city-3-loc-21 city-3-loc-109)
  (= (road-length city-3-loc-21 city-3-loc-109) 11)
  ; 1014,2460 -> 1015,2321
  (road city-3-loc-109 city-3-loc-51)
  (= (road-length city-3-loc-109 city-3-loc-51) 14)
  ; 1015,2321 -> 1014,2460
  (road city-3-loc-51 city-3-loc-109)
  (= (road-length city-3-loc-51 city-3-loc-109) 14)
  ; 2474,2741 -> 2396,2854
  (road city-3-loc-110 city-3-loc-16)
  (= (road-length city-3-loc-110 city-3-loc-16) 14)
  ; 2396,2854 -> 2474,2741
  (road city-3-loc-16 city-3-loc-110)
  (= (road-length city-3-loc-16 city-3-loc-110) 14)
  ; 2474,2741 -> 2330,2687
  (road city-3-loc-110 city-3-loc-93)
  (= (road-length city-3-loc-110 city-3-loc-93) 16)
  ; 2330,2687 -> 2474,2741
  (road city-3-loc-93 city-3-loc-110)
  (= (road-length city-3-loc-93 city-3-loc-110) 16)
  ; 1409,3118 -> 1390,3219
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 11)
  ; 1390,3219 -> 1409,3118
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 11)
  ; 1409,3118 -> 1467,3037
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 10)
  ; 1467,3037 -> 1409,3118
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 10)
  ; 2445,3373 -> 2445,3272
  (road city-3-loc-112 city-3-loc-4)
  (= (road-length city-3-loc-112 city-3-loc-4) 11)
  ; 2445,3272 -> 2445,3373
  (road city-3-loc-4 city-3-loc-112)
  (= (road-length city-3-loc-4 city-3-loc-112) 11)
  ; 2445,3373 -> 2325,3339
  (road city-3-loc-112 city-3-loc-56)
  (= (road-length city-3-loc-112 city-3-loc-56) 13)
  ; 2325,3339 -> 2445,3373
  (road city-3-loc-56 city-3-loc-112)
  (= (road-length city-3-loc-56 city-3-loc-112) 13)
  ; 1468,3293 -> 1571,3310
  (road city-3-loc-113 city-3-loc-7)
  (= (road-length city-3-loc-113 city-3-loc-7) 11)
  ; 1571,3310 -> 1468,3293
  (road city-3-loc-7 city-3-loc-113)
  (= (road-length city-3-loc-7 city-3-loc-113) 11)
  ; 1468,3293 -> 1390,3219
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 11)
  ; 1390,3219 -> 1468,3293
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 11)
  ; 1468,3293 -> 1496,3420
  (road city-3-loc-113 city-3-loc-71)
  (= (road-length city-3-loc-113 city-3-loc-71) 13)
  ; 1496,3420 -> 1468,3293
  (road city-3-loc-71 city-3-loc-113)
  (= (road-length city-3-loc-71 city-3-loc-113) 13)
  ; 1754,2663 -> 1856,2607
  (road city-3-loc-114 city-3-loc-33)
  (= (road-length city-3-loc-114 city-3-loc-33) 12)
  ; 1856,2607 -> 1754,2663
  (road city-3-loc-33 city-3-loc-114)
  (= (road-length city-3-loc-33 city-3-loc-114) 12)
  ; 1754,2663 -> 1616,2668
  (road city-3-loc-114 city-3-loc-75)
  (= (road-length city-3-loc-114 city-3-loc-75) 14)
  ; 1616,2668 -> 1754,2663
  (road city-3-loc-75 city-3-loc-114)
  (= (road-length city-3-loc-75 city-3-loc-114) 14)
  ; 1754,2663 -> 1688,2512
  (road city-3-loc-114 city-3-loc-77)
  (= (road-length city-3-loc-114 city-3-loc-77) 17)
  ; 1688,2512 -> 1754,2663
  (road city-3-loc-77 city-3-loc-114)
  (= (road-length city-3-loc-77 city-3-loc-114) 17)
  ; 1754,2663 -> 1755,2796
  (road city-3-loc-114 city-3-loc-97)
  (= (road-length city-3-loc-114 city-3-loc-97) 14)
  ; 1755,2796 -> 1754,2663
  (road city-3-loc-97 city-3-loc-114)
  (= (road-length city-3-loc-97 city-3-loc-114) 14)
  ; 1032,3164 -> 1122,3218
  (road city-3-loc-115 city-3-loc-47)
  (= (road-length city-3-loc-115 city-3-loc-47) 11)
  ; 1122,3218 -> 1032,3164
  (road city-3-loc-47 city-3-loc-115)
  (= (road-length city-3-loc-47 city-3-loc-115) 11)
  ; 1032,3164 -> 1044,3033
  (road city-3-loc-115 city-3-loc-59)
  (= (road-length city-3-loc-115 city-3-loc-59) 14)
  ; 1044,3033 -> 1032,3164
  (road city-3-loc-59 city-3-loc-115)
  (= (road-length city-3-loc-59 city-3-loc-115) 14)
  ; 1307,3096 -> 1260,3253
  (road city-3-loc-116 city-3-loc-1)
  (= (road-length city-3-loc-116 city-3-loc-1) 17)
  ; 1260,3253 -> 1307,3096
  (road city-3-loc-1 city-3-loc-116)
  (= (road-length city-3-loc-1 city-3-loc-116) 17)
  ; 1307,3096 -> 1390,3219
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 15)
  ; 1390,3219 -> 1307,3096
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 15)
  ; 1307,3096 -> 1206,3063
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 11)
  ; 1206,3063 -> 1307,3096
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 11)
  ; 1307,3096 -> 1409,3118
  (road city-3-loc-116 city-3-loc-111)
  (= (road-length city-3-loc-116 city-3-loc-111) 11)
  ; 1409,3118 -> 1307,3096
  (road city-3-loc-111 city-3-loc-116)
  (= (road-length city-3-loc-111 city-3-loc-116) 11)
  ; 1811,3332 -> 1954,3344
  (road city-3-loc-117 city-3-loc-42)
  (= (road-length city-3-loc-117 city-3-loc-42) 15)
  ; 1954,3344 -> 1811,3332
  (road city-3-loc-42 city-3-loc-117)
  (= (road-length city-3-loc-42 city-3-loc-117) 15)
  ; 1811,3332 -> 1714,3294
  (road city-3-loc-117 city-3-loc-49)
  (= (road-length city-3-loc-117 city-3-loc-49) 11)
  ; 1714,3294 -> 1811,3332
  (road city-3-loc-49 city-3-loc-117)
  (= (road-length city-3-loc-49 city-3-loc-117) 11)
  ; 1811,3332 -> 1882,3226
  (road city-3-loc-117 city-3-loc-91)
  (= (road-length city-3-loc-117 city-3-loc-91) 13)
  ; 1882,3226 -> 1811,3332
  (road city-3-loc-91 city-3-loc-117)
  (= (road-length city-3-loc-91 city-3-loc-117) 13)
  ; 1811,3332 -> 1765,3193
  (road city-3-loc-117 city-3-loc-98)
  (= (road-length city-3-loc-117 city-3-loc-98) 15)
  ; 1765,3193 -> 1811,3332
  (road city-3-loc-98 city-3-loc-117)
  (= (road-length city-3-loc-98 city-3-loc-117) 15)
  ; 1811,3332 -> 1875,3410
  (road city-3-loc-117 city-3-loc-103)
  (= (road-length city-3-loc-117 city-3-loc-103) 11)
  ; 1875,3410 -> 1811,3332
  (road city-3-loc-103 city-3-loc-117)
  (= (road-length city-3-loc-103 city-3-loc-117) 11)
  ; 2308,2097 -> 2298,2253
  (road city-3-loc-118 city-3-loc-27)
  (= (road-length city-3-loc-118 city-3-loc-27) 16)
  ; 2298,2253 -> 2308,2097
  (road city-3-loc-27 city-3-loc-118)
  (= (road-length city-3-loc-27 city-3-loc-118) 16)
  ; 2308,2097 -> 2220,2185
  (road city-3-loc-118 city-3-loc-46)
  (= (road-length city-3-loc-118 city-3-loc-46) 13)
  ; 2220,2185 -> 2308,2097
  (road city-3-loc-46 city-3-loc-118)
  (= (road-length city-3-loc-46 city-3-loc-118) 13)
  ; 2308,2097 -> 2464,2135
  (road city-3-loc-118 city-3-loc-50)
  (= (road-length city-3-loc-118 city-3-loc-50) 17)
  ; 2464,2135 -> 2308,2097
  (road city-3-loc-50 city-3-loc-118)
  (= (road-length city-3-loc-50 city-3-loc-118) 17)
  ; 1252,2417 -> 1115,2444
  (road city-3-loc-119 city-3-loc-21)
  (= (road-length city-3-loc-119 city-3-loc-21) 14)
  ; 1115,2444 -> 1252,2417
  (road city-3-loc-21 city-3-loc-119)
  (= (road-length city-3-loc-21 city-3-loc-119) 14)
  ; 1252,2417 -> 1221,2293
  (road city-3-loc-119 city-3-loc-40)
  (= (road-length city-3-loc-119 city-3-loc-40) 13)
  ; 1221,2293 -> 1252,2417
  (road city-3-loc-40 city-3-loc-119)
  (= (road-length city-3-loc-40 city-3-loc-119) 13)
  ; 1438,2767 -> 1500,2661
  (road city-3-loc-120 city-3-loc-52)
  (= (road-length city-3-loc-120 city-3-loc-52) 13)
  ; 1500,2661 -> 1438,2767
  (road city-3-loc-52 city-3-loc-120)
  (= (road-length city-3-loc-52 city-3-loc-120) 13)
  ; 1438,2767 -> 1363,2893
  (road city-3-loc-120 city-3-loc-68)
  (= (road-length city-3-loc-120 city-3-loc-68) 15)
  ; 1363,2893 -> 1438,2767
  (road city-3-loc-68 city-3-loc-120)
  (= (road-length city-3-loc-68 city-3-loc-120) 15)
  ; 1438,2767 -> 1543,2815
  (road city-3-loc-120 city-3-loc-78)
  (= (road-length city-3-loc-120 city-3-loc-78) 12)
  ; 1543,2815 -> 1438,2767
  (road city-3-loc-78 city-3-loc-120)
  (= (road-length city-3-loc-78 city-3-loc-120) 12)
  ; 1494,1246 <-> 2025,1117
  (road city-1-loc-113 city-2-loc-32)
  (= (road-length city-1-loc-113 city-2-loc-32) 55)
  (road city-2-loc-32 city-1-loc-113)
  (= (road-length city-2-loc-32 city-1-loc-113) 55)
  (road city-1-loc-120 city-3-loc-113)
  (= (road-length city-1-loc-120 city-3-loc-113) 113)
  (road city-3-loc-113 city-1-loc-120)
  (= (road-length city-3-loc-113 city-1-loc-120) 113)
  (road city-2-loc-120 city-3-loc-102)
  (= (road-length city-2-loc-120 city-3-loc-102) 137)
  (road city-3-loc-102 city-2-loc-120)
  (= (road-length city-3-loc-102 city-2-loc-120) 137)
  (at package-1 city-3-loc-11)
  (at package-2 city-3-loc-104)
  (at package-3 city-3-loc-23)
  (at package-4 city-1-loc-61)
  (at package-5 city-3-loc-60)
  (at package-6 city-3-loc-109)
  (at package-7 city-1-loc-77)
  (at package-8 city-2-loc-36)
  (at package-9 city-2-loc-34)
  (at package-10 city-1-loc-110)
  (at package-11 city-2-loc-71)
  (at package-12 city-2-loc-79)
  (at package-13 city-3-loc-35)
  (at package-14 city-1-loc-62)
  (at package-15 city-3-loc-16)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-42)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-75)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-43)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-21)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-22)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-105)
  (at package-2 city-1-loc-94)
  (at package-3 city-3-loc-9)
  (at package-4 city-2-loc-45)
  (at package-5 city-1-loc-105)
  (at package-6 city-2-loc-50)
  (at package-7 city-1-loc-88)
  (at package-8 city-2-loc-103)
  (at package-9 city-3-loc-47)
  (at package-10 city-3-loc-19)
  (at package-11 city-2-loc-84)
  (at package-12 city-3-loc-40)
  (at package-13 city-1-loc-9)
  (at package-14 city-2-loc-57)
  (at package-15 city-2-loc-87)
 ))
 (:metric minimize (total-cost))
)
