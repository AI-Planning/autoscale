; Transport three-cities-sequential-134nodes-1000size-3degree-100mindistance-6trucks-17packages-2033seed

(define (problem transport-three-cities-sequential-134nodes-1000size-3degree-100mindistance-6trucks-17packages-2033seed)
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
  package-16 - package
  package-17 - package
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
  ; 1427,328 -> 1330,428
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 14)
  ; 1330,428 -> 1427,328
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 14)
  ; 759,746 -> 681,658
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 12)
  ; 681,658 -> 759,746
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 12)
  ; 554,716 -> 681,658
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 14)
  ; 681,658 -> 554,716
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 14)
  ; 213,858 -> 64,855
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 15)
  ; 64,855 -> 213,858
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 15)
  ; 900,1289 -> 994,1208
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 13)
  ; 994,1208 -> 900,1289
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 13)
  ; 824,1160 -> 900,1289
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 900,1289 -> 824,1160
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 912,393 -> 790,344
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 14)
  ; 790,344 -> 912,393
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 14)
  ; 130,1228 -> 244,1121
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 16)
  ; 244,1121 -> 130,1228
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 16)
  ; 130,1228 -> 76,1370
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 16)
  ; 76,1370 -> 130,1228
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 16)
  ; 1090,1265 -> 994,1208
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 12)
  ; 994,1208 -> 1090,1265
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 12)
  ; 2,1142 -> 130,1228
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 16)
  ; 130,1228 -> 2,1142
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 16)
  ; 927,506 -> 1036,584
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 14)
  ; 1036,584 -> 927,506
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 14)
  ; 927,506 -> 912,393
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 12)
  ; 912,393 -> 927,506
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 12)
  ; 1325,737 -> 1225,744
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 10)
  ; 1225,744 -> 1325,737
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 10)
  ; 714,1111 -> 824,1160
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 12)
  ; 824,1160 -> 714,1111
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 12)
  ; 660,242 -> 550,170
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 14)
  ; 550,170 -> 660,242
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 14)
  ; 724,1219 -> 824,1160
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 12)
  ; 824,1160 -> 724,1219
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 12)
  ; 724,1219 -> 714,1111
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 11)
  ; 714,1111 -> 724,1219
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 11)
  ; 740,460 -> 790,344
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 13)
  ; 790,344 -> 740,460
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 13)
  ; 400,712 -> 554,716
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 16)
  ; 554,716 -> 400,712
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 16)
  ; 1483,424 -> 1330,428
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 16)
  ; 1330,428 -> 1483,424
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 16)
  ; 1483,424 -> 1427,328
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 12)
  ; 1427,328 -> 1483,424
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 12)
  ; 423,906 -> 456,1008
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 11)
  ; 456,1008 -> 423,906
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 11)
  ; 718,130 -> 862,146
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 15)
  ; 862,146 -> 718,130
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 15)
  ; 718,130 -> 660,242
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 13)
  ; 660,242 -> 718,130
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 13)
  ; 160,1044 -> 244,1121
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 12)
  ; 244,1121 -> 160,1044
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 12)
  ; 852,1029 -> 824,1160
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 14)
  ; 824,1160 -> 852,1029
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 14)
  ; 1011,955 -> 1132,1050
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 16)
  ; 1132,1050 -> 1011,955
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 16)
  ; 1011,955 -> 1020,812
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 15)
  ; 1020,812 -> 1011,955
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 15)
  ; 66,584 -> 47,484
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 11)
  ; 47,484 -> 66,584
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 11)
  ; 1346,549 -> 1330,428
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 13)
  ; 1330,428 -> 1346,549
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 13)
  ; 341,91 -> 463,10
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 15)
  ; 463,10 -> 341,91
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 15)
  ; 1381,235 -> 1427,328
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 11)
  ; 1427,328 -> 1381,235
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 11)
  ; 1381,235 -> 1483,123
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 16)
  ; 1483,123 -> 1381,235
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 16)
  ; 1441,1365 -> 1449,1263
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 11)
  ; 1449,1263 -> 1441,1365
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 11)
  ; 1441,1365 -> 1409,1477
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 12)
  ; 1409,1477 -> 1441,1365
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 12)
  ; 194,713 -> 213,858
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 15)
  ; 213,858 -> 194,713
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 15)
  ; 1117,705 -> 1225,744
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 12)
  ; 1225,744 -> 1117,705
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 12)
  ; 1117,705 -> 1036,584
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 15)
  ; 1036,584 -> 1117,705
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 15)
  ; 1117,705 -> 1020,812
  (road city-1-loc-62 city-1-loc-11)
  (= (road-length city-1-loc-62 city-1-loc-11) 15)
  ; 1020,812 -> 1117,705
  (road city-1-loc-11 city-1-loc-62)
  (= (road-length city-1-loc-11 city-1-loc-62) 15)
  ; 1015,361 -> 912,393
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 11)
  ; 912,393 -> 1015,361
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 11)
  ; 1015,361 -> 1132,402
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 13)
  ; 1132,402 -> 1015,361
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 13)
  ; 907,737 -> 1020,812
  (road city-1-loc-64 city-1-loc-11)
  (= (road-length city-1-loc-64 city-1-loc-11) 14)
  ; 1020,812 -> 907,737
  (road city-1-loc-11 city-1-loc-64)
  (= (road-length city-1-loc-11 city-1-loc-64) 14)
  ; 907,737 -> 759,746
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 15)
  ; 759,746 -> 907,737
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 15)
  ; 144,157 -> 20,171
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 13)
  ; 20,171 -> 144,157
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 13)
  ; 1146,265 -> 1132,402
  (road city-1-loc-66 city-1-loc-32)
  (= (road-length city-1-loc-66 city-1-loc-32) 14)
  ; 1132,402 -> 1146,265
  (road city-1-loc-32 city-1-loc-66)
  (= (road-length city-1-loc-32 city-1-loc-66) 14)
  ; 38,712 -> 64,855
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 15)
  ; 64,855 -> 38,712
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 15)
  ; 38,712 -> 66,584
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 14)
  ; 66,584 -> 38,712
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 14)
  ; 38,712 -> 194,713
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 16)
  ; 194,713 -> 38,712
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 16)
  ; 350,1262 -> 497,1239
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 15)
  ; 497,1239 -> 350,1262
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 15)
  ; 824,925 -> 852,1029
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 11)
  ; 852,1029 -> 824,925
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 11)
  ; 942,269 -> 862,146
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 15)
  ; 862,146 -> 942,269
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 15)
  ; 942,269 -> 912,393
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 13)
  ; 912,393 -> 942,269
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 13)
  ; 942,269 -> 1015,361
  (road city-1-loc-70 city-1-loc-63)
  (= (road-length city-1-loc-70 city-1-loc-63) 12)
  ; 1015,361 -> 942,269
  (road city-1-loc-63 city-1-loc-70)
  (= (road-length city-1-loc-63 city-1-loc-70) 12)
  ; 703,25 -> 718,130
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 11)
  ; 718,130 -> 703,25
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 11)
  ; 605,830 -> 554,716
  (road city-1-loc-72 city-1-loc-18)
  (= (road-length city-1-loc-72 city-1-loc-18) 13)
  ; 554,716 -> 605,830
  (road city-1-loc-18 city-1-loc-72)
  (= (road-length city-1-loc-18 city-1-loc-72) 13)
  ; 1160,951 -> 1132,1050
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 11)
  ; 1132,1050 -> 1160,951
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 11)
  ; 1160,951 -> 1288,916
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 14)
  ; 1288,916 -> 1160,951
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 14)
  ; 1160,951 -> 1011,955
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 15)
  ; 1011,955 -> 1160,951
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 15)
  ; 200,61 -> 92,7
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 13)
  ; 92,7 -> 200,61
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 13)
  ; 200,61 -> 341,91
  (road city-1-loc-74 city-1-loc-58)
  (= (road-length city-1-loc-74 city-1-loc-58) 15)
  ; 341,91 -> 200,61
  (road city-1-loc-58 city-1-loc-74)
  (= (road-length city-1-loc-58 city-1-loc-74) 15)
  ; 200,61 -> 144,157
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 12)
  ; 144,157 -> 200,61
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 12)
  ; 1161,164 -> 1254,85
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 13)
  ; 1254,85 -> 1161,164
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 13)
  ; 1161,164 -> 1146,265
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 11)
  ; 1146,265 -> 1161,164
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 11)
  ; 678,1328 -> 716,1434
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 12)
  ; 716,1434 -> 678,1328
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 12)
  ; 678,1328 -> 724,1219
  (road city-1-loc-76 city-1-loc-40)
  (= (road-length city-1-loc-76 city-1-loc-40) 12)
  ; 724,1219 -> 678,1328
  (road city-1-loc-40 city-1-loc-76)
  (= (road-length city-1-loc-40 city-1-loc-76) 12)
  ; 345,1153 -> 244,1121
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 11)
  ; 244,1121 -> 345,1153
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 11)
  ; 345,1153 -> 350,1262
  (road city-1-loc-77 city-1-loc-68)
  (= (road-length city-1-loc-77 city-1-loc-68) 11)
  ; 350,1262 -> 345,1153
  (road city-1-loc-68 city-1-loc-77)
  (= (road-length city-1-loc-68 city-1-loc-77) 11)
  ; 637,469 -> 549,411
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 11)
  ; 549,411 -> 637,469
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 11)
  ; 637,469 -> 740,460
  (road city-1-loc-78 city-1-loc-42)
  (= (road-length city-1-loc-78 city-1-loc-42) 11)
  ; 740,460 -> 637,469
  (road city-1-loc-42 city-1-loc-78)
  (= (road-length city-1-loc-42 city-1-loc-78) 11)
  ; 1231,474 -> 1330,428
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 11)
  ; 1330,428 -> 1231,474
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 11)
  ; 1231,474 -> 1132,402
  (road city-1-loc-79 city-1-loc-32)
  (= (road-length city-1-loc-79 city-1-loc-32) 13)
  ; 1132,402 -> 1231,474
  (road city-1-loc-32 city-1-loc-79)
  (= (road-length city-1-loc-32 city-1-loc-79) 13)
  ; 1231,474 -> 1346,549
  (road city-1-loc-79 city-1-loc-57)
  (= (road-length city-1-loc-79 city-1-loc-57) 14)
  ; 1346,549 -> 1231,474
  (road city-1-loc-57 city-1-loc-79)
  (= (road-length city-1-loc-57 city-1-loc-79) 14)
  ; 1253,323 -> 1330,428
  (road city-1-loc-80 city-1-loc-13)
  (= (road-length city-1-loc-80 city-1-loc-13) 13)
  ; 1330,428 -> 1253,323
  (road city-1-loc-13 city-1-loc-80)
  (= (road-length city-1-loc-13 city-1-loc-80) 13)
  ; 1253,323 -> 1132,402
  (road city-1-loc-80 city-1-loc-32)
  (= (road-length city-1-loc-80 city-1-loc-32) 15)
  ; 1132,402 -> 1253,323
  (road city-1-loc-32 city-1-loc-80)
  (= (road-length city-1-loc-32 city-1-loc-80) 15)
  ; 1253,323 -> 1381,235
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 16)
  ; 1381,235 -> 1253,323
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 16)
  ; 1253,323 -> 1146,265
  (road city-1-loc-80 city-1-loc-66)
  (= (road-length city-1-loc-80 city-1-loc-66) 13)
  ; 1146,265 -> 1253,323
  (road city-1-loc-66 city-1-loc-80)
  (= (road-length city-1-loc-66 city-1-loc-80) 13)
  ; 1253,323 -> 1231,474
  (road city-1-loc-80 city-1-loc-79)
  (= (road-length city-1-loc-80 city-1-loc-79) 16)
  ; 1231,474 -> 1253,323
  (road city-1-loc-79 city-1-loc-80)
  (= (road-length city-1-loc-79 city-1-loc-80) 16)
  ; 1191,635 -> 1225,744
  (road city-1-loc-81 city-1-loc-5)
  (= (road-length city-1-loc-81 city-1-loc-5) 12)
  ; 1225,744 -> 1191,635
  (road city-1-loc-5 city-1-loc-81)
  (= (road-length city-1-loc-5 city-1-loc-81) 12)
  ; 1191,635 -> 1117,705
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 11)
  ; 1117,705 -> 1191,635
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 11)
  ; 773,561 -> 681,658
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 14)
  ; 681,658 -> 773,561
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 14)
  ; 773,561 -> 740,460
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 11)
  ; 740,460 -> 773,561
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 11)
  ; 429,572 -> 400,712
  (road city-1-loc-83 city-1-loc-44)
  (= (road-length city-1-loc-83 city-1-loc-44) 15)
  ; 400,712 -> 429,572
  (road city-1-loc-44 city-1-loc-83)
  (= (road-length city-1-loc-44 city-1-loc-83) 15)
  ; 572,603 -> 681,658
  (road city-1-loc-85 city-1-loc-8)
  (= (road-length city-1-loc-85 city-1-loc-8) 13)
  ; 681,658 -> 572,603
  (road city-1-loc-8 city-1-loc-85)
  (= (road-length city-1-loc-8 city-1-loc-85) 13)
  ; 572,603 -> 554,716
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 12)
  ; 554,716 -> 572,603
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 12)
  ; 572,603 -> 637,469
  (road city-1-loc-85 city-1-loc-78)
  (= (road-length city-1-loc-85 city-1-loc-78) 15)
  ; 637,469 -> 572,603
  (road city-1-loc-78 city-1-loc-85)
  (= (road-length city-1-loc-78 city-1-loc-85) 15)
  ; 572,603 -> 429,572
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 15)
  ; 429,572 -> 572,603
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 15)
  ; 989,1403 -> 900,1289
  (road city-1-loc-86 city-1-loc-22)
  (= (road-length city-1-loc-86 city-1-loc-22) 15)
  ; 900,1289 -> 989,1403
  (road city-1-loc-22 city-1-loc-86)
  (= (road-length city-1-loc-22 city-1-loc-86) 15)
  ; 450,461 -> 549,411
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 12)
  ; 549,411 -> 450,461
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 12)
  ; 450,461 -> 429,572
  (road city-1-loc-87 city-1-loc-83)
  (= (road-length city-1-loc-87 city-1-loc-83) 12)
  ; 429,572 -> 450,461
  (road city-1-loc-83 city-1-loc-87)
  (= (road-length city-1-loc-83 city-1-loc-87) 12)
  ; 789,220 -> 862,146
  (road city-1-loc-88 city-1-loc-3)
  (= (road-length city-1-loc-88 city-1-loc-3) 11)
  ; 862,146 -> 789,220
  (road city-1-loc-3 city-1-loc-88)
  (= (road-length city-1-loc-3 city-1-loc-88) 11)
  ; 789,220 -> 790,344
  (road city-1-loc-88 city-1-loc-12)
  (= (road-length city-1-loc-88 city-1-loc-12) 13)
  ; 790,344 -> 789,220
  (road city-1-loc-12 city-1-loc-88)
  (= (road-length city-1-loc-12 city-1-loc-88) 13)
  ; 789,220 -> 660,242
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 14)
  ; 660,242 -> 789,220
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 14)
  ; 789,220 -> 718,130
  (road city-1-loc-88 city-1-loc-49)
  (= (road-length city-1-loc-88 city-1-loc-49) 12)
  ; 718,130 -> 789,220
  (road city-1-loc-49 city-1-loc-88)
  (= (road-length city-1-loc-49 city-1-loc-88) 12)
  ; 687,939 -> 824,925
  (road city-1-loc-89 city-1-loc-69)
  (= (road-length city-1-loc-89 city-1-loc-69) 14)
  ; 824,925 -> 687,939
  (road city-1-loc-69 city-1-loc-89)
  (= (road-length city-1-loc-69 city-1-loc-89) 14)
  ; 687,939 -> 605,830
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 14)
  ; 605,830 -> 687,939
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 14)
  ; 235,275 -> 324,328
  (road city-1-loc-90 city-1-loc-2)
  (= (road-length city-1-loc-90 city-1-loc-2) 11)
  ; 324,328 -> 235,275
  (road city-1-loc-2 city-1-loc-90)
  (= (road-length city-1-loc-2 city-1-loc-90) 11)
  ; 235,275 -> 144,157
  (road city-1-loc-90 city-1-loc-65)
  (= (road-length city-1-loc-90 city-1-loc-65) 15)
  ; 144,157 -> 235,275
  (road city-1-loc-65 city-1-loc-90)
  (= (road-length city-1-loc-65 city-1-loc-90) 15)
  ; 1442,854 -> 1494,722
  (road city-1-loc-91 city-1-loc-84)
  (= (road-length city-1-loc-91 city-1-loc-84) 15)
  ; 1494,722 -> 1442,854
  (road city-1-loc-84 city-1-loc-91)
  (= (road-length city-1-loc-84 city-1-loc-91) 15)
  ; 404,1381 -> 350,1262
  (road city-1-loc-92 city-1-loc-68)
  (= (road-length city-1-loc-92 city-1-loc-68) 14)
  ; 350,1262 -> 404,1381
  (road city-1-loc-68 city-1-loc-92)
  (= (road-length city-1-loc-68 city-1-loc-92) 14)
  ; 1356,21 -> 1254,85
  (road city-1-loc-93 city-1-loc-45)
  (= (road-length city-1-loc-93 city-1-loc-45) 12)
  ; 1254,85 -> 1356,21
  (road city-1-loc-45 city-1-loc-93)
  (= (road-length city-1-loc-45 city-1-loc-93) 12)
  ; 557,1364 -> 497,1239
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 14)
  ; 497,1239 -> 557,1364
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 14)
  ; 557,1364 -> 678,1328
  (road city-1-loc-94 city-1-loc-76)
  (= (road-length city-1-loc-94 city-1-loc-76) 13)
  ; 678,1328 -> 557,1364
  (road city-1-loc-76 city-1-loc-94)
  (= (road-length city-1-loc-76 city-1-loc-94) 13)
  ; 557,1364 -> 404,1381
  (road city-1-loc-94 city-1-loc-92)
  (= (road-length city-1-loc-94 city-1-loc-92) 16)
  ; 404,1381 -> 557,1364
  (road city-1-loc-92 city-1-loc-94)
  (= (road-length city-1-loc-92 city-1-loc-94) 16)
  ; 1319,1363 -> 1267,1265
  (road city-1-loc-95 city-1-loc-46)
  (= (road-length city-1-loc-95 city-1-loc-46) 12)
  ; 1267,1265 -> 1319,1363
  (road city-1-loc-46 city-1-loc-95)
  (= (road-length city-1-loc-46 city-1-loc-95) 12)
  ; 1319,1363 -> 1409,1477
  (road city-1-loc-95 city-1-loc-54)
  (= (road-length city-1-loc-95 city-1-loc-54) 15)
  ; 1409,1477 -> 1319,1363
  (road city-1-loc-54 city-1-loc-95)
  (= (road-length city-1-loc-54 city-1-loc-95) 15)
  ; 1319,1363 -> 1441,1365
  (road city-1-loc-95 city-1-loc-60)
  (= (road-length city-1-loc-95 city-1-loc-60) 13)
  ; 1441,1365 -> 1319,1363
  (road city-1-loc-60 city-1-loc-95)
  (= (road-length city-1-loc-60 city-1-loc-95) 13)
  ; 832,24 -> 862,146
  (road city-1-loc-96 city-1-loc-3)
  (= (road-length city-1-loc-96 city-1-loc-3) 13)
  ; 862,146 -> 832,24
  (road city-1-loc-3 city-1-loc-96)
  (= (road-length city-1-loc-3 city-1-loc-96) 13)
  ; 832,24 -> 718,130
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 16)
  ; 718,130 -> 832,24
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 16)
  ; 832,24 -> 703,25
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 13)
  ; 703,25 -> 832,24
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 13)
  ; 278,449 -> 324,328
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 13)
  ; 324,328 -> 278,449
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 13)
  ; 1477,569 -> 1483,424
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 15)
  ; 1483,424 -> 1477,569
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 15)
  ; 1477,569 -> 1346,549
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 14)
  ; 1346,549 -> 1477,569
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 14)
  ; 1477,569 -> 1494,722
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 16)
  ; 1494,722 -> 1477,569
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 16)
  ; 348,975 -> 456,1008
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 12)
  ; 456,1008 -> 348,975
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 12)
  ; 348,975 -> 423,906
  (road city-1-loc-99 city-1-loc-48)
  (= (road-length city-1-loc-99 city-1-loc-48) 11)
  ; 423,906 -> 348,975
  (road city-1-loc-48 city-1-loc-99)
  (= (road-length city-1-loc-48 city-1-loc-99) 11)
  ; 798,1377 -> 716,1434
  (road city-1-loc-100 city-1-loc-21)
  (= (road-length city-1-loc-100 city-1-loc-21) 10)
  ; 716,1434 -> 798,1377
  (road city-1-loc-21 city-1-loc-100)
  (= (road-length city-1-loc-21 city-1-loc-100) 10)
  ; 798,1377 -> 900,1289
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 14)
  ; 900,1289 -> 798,1377
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 14)
  ; 798,1377 -> 678,1328
  (road city-1-loc-100 city-1-loc-76)
  (= (road-length city-1-loc-100 city-1-loc-76) 13)
  ; 678,1328 -> 798,1377
  (road city-1-loc-76 city-1-loc-100)
  (= (road-length city-1-loc-76 city-1-loc-100) 13)
  ; 1275,1162 -> 1267,1265
  (road city-1-loc-101 city-1-loc-46)
  (= (road-length city-1-loc-101 city-1-loc-46) 11)
  ; 1267,1265 -> 1275,1162
  (road city-1-loc-46 city-1-loc-101)
  (= (road-length city-1-loc-46 city-1-loc-101) 11)
  ; 1134,68 -> 1254,85
  (road city-1-loc-102 city-1-loc-45)
  (= (road-length city-1-loc-102 city-1-loc-45) 13)
  ; 1254,85 -> 1134,68
  (road city-1-loc-45 city-1-loc-102)
  (= (road-length city-1-loc-45 city-1-loc-102) 13)
  ; 1134,68 -> 1024,65
  (road city-1-loc-102 city-1-loc-51)
  (= (road-length city-1-loc-102 city-1-loc-51) 11)
  ; 1024,65 -> 1134,68
  (road city-1-loc-51 city-1-loc-102)
  (= (road-length city-1-loc-51 city-1-loc-102) 11)
  ; 1134,68 -> 1161,164
  (road city-1-loc-102 city-1-loc-75)
  (= (road-length city-1-loc-102 city-1-loc-75) 10)
  ; 1161,164 -> 1134,68
  (road city-1-loc-75 city-1-loc-102)
  (= (road-length city-1-loc-75 city-1-loc-102) 10)
  ; 28,1252 -> 76,1370
  (road city-1-loc-103 city-1-loc-14)
  (= (road-length city-1-loc-103 city-1-loc-14) 13)
  ; 76,1370 -> 28,1252
  (road city-1-loc-14 city-1-loc-103)
  (= (road-length city-1-loc-14 city-1-loc-103) 13)
  ; 28,1252 -> 130,1228
  (road city-1-loc-103 city-1-loc-27)
  (= (road-length city-1-loc-103 city-1-loc-27) 11)
  ; 130,1228 -> 28,1252
  (road city-1-loc-27 city-1-loc-103)
  (= (road-length city-1-loc-27 city-1-loc-103) 11)
  ; 28,1252 -> 2,1142
  (road city-1-loc-103 city-1-loc-29)
  (= (road-length city-1-loc-103 city-1-loc-29) 12)
  ; 2,1142 -> 28,1252
  (road city-1-loc-29 city-1-loc-103)
  (= (road-length city-1-loc-29 city-1-loc-103) 12)
  ; 462,356 -> 324,328
  (road city-1-loc-104 city-1-loc-2)
  (= (road-length city-1-loc-104 city-1-loc-2) 15)
  ; 324,328 -> 462,356
  (road city-1-loc-2 city-1-loc-104)
  (= (road-length city-1-loc-2 city-1-loc-104) 15)
  ; 462,356 -> 549,411
  (road city-1-loc-104 city-1-loc-16)
  (= (road-length city-1-loc-104 city-1-loc-16) 11)
  ; 549,411 -> 462,356
  (road city-1-loc-16 city-1-loc-104)
  (= (road-length city-1-loc-16 city-1-loc-104) 11)
  ; 462,356 -> 450,461
  (road city-1-loc-104 city-1-loc-87)
  (= (road-length city-1-loc-104 city-1-loc-87) 11)
  ; 450,461 -> 462,356
  (road city-1-loc-87 city-1-loc-104)
  (= (road-length city-1-loc-87 city-1-loc-104) 11)
  ; 1364,981 -> 1417,1080
  (road city-1-loc-105 city-1-loc-23)
  (= (road-length city-1-loc-105 city-1-loc-23) 12)
  ; 1417,1080 -> 1364,981
  (road city-1-loc-23 city-1-loc-105)
  (= (road-length city-1-loc-23 city-1-loc-105) 12)
  ; 1364,981 -> 1288,916
  (road city-1-loc-105 city-1-loc-31)
  (= (road-length city-1-loc-105 city-1-loc-31) 10)
  ; 1288,916 -> 1364,981
  (road city-1-loc-31 city-1-loc-105)
  (= (road-length city-1-loc-31 city-1-loc-105) 10)
  ; 1364,981 -> 1442,854
  (road city-1-loc-105 city-1-loc-91)
  (= (road-length city-1-loc-105 city-1-loc-91) 15)
  ; 1442,854 -> 1364,981
  (road city-1-loc-91 city-1-loc-105)
  (= (road-length city-1-loc-91 city-1-loc-105) 15)
  ; 1217,1424 -> 1319,1363
  (road city-1-loc-106 city-1-loc-95)
  (= (road-length city-1-loc-106 city-1-loc-95) 12)
  ; 1319,1363 -> 1217,1424
  (road city-1-loc-95 city-1-loc-106)
  (= (road-length city-1-loc-95 city-1-loc-106) 12)
  ; 0,1476 -> 76,1370
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 13)
  ; 76,1370 -> 0,1476
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 13)
  ; 925,630 -> 1036,584
  (road city-1-loc-108 city-1-loc-7)
  (= (road-length city-1-loc-108 city-1-loc-7) 12)
  ; 1036,584 -> 925,630
  (road city-1-loc-7 city-1-loc-108)
  (= (road-length city-1-loc-7 city-1-loc-108) 12)
  ; 925,630 -> 927,506
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 13)
  ; 927,506 -> 925,630
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 13)
  ; 925,630 -> 907,737
  (road city-1-loc-108 city-1-loc-64)
  (= (road-length city-1-loc-108 city-1-loc-64) 11)
  ; 907,737 -> 925,630
  (road city-1-loc-64 city-1-loc-108)
  (= (road-length city-1-loc-64 city-1-loc-108) 11)
  ; 442,1483 -> 404,1381
  (road city-1-loc-109 city-1-loc-92)
  (= (road-length city-1-loc-109 city-1-loc-92) 11)
  ; 404,1381 -> 442,1483
  (road city-1-loc-92 city-1-loc-109)
  (= (road-length city-1-loc-92 city-1-loc-109) 11)
  ; 58,975 -> 64,855
  (road city-1-loc-110 city-1-loc-19)
  (= (road-length city-1-loc-110 city-1-loc-19) 12)
  ; 64,855 -> 58,975
  (road city-1-loc-19 city-1-loc-110)
  (= (road-length city-1-loc-19 city-1-loc-110) 12)
  ; 58,975 -> 160,1044
  (road city-1-loc-110 city-1-loc-50)
  (= (road-length city-1-loc-110 city-1-loc-50) 13)
  ; 160,1044 -> 58,975
  (road city-1-loc-50 city-1-loc-110)
  (= (road-length city-1-loc-50 city-1-loc-110) 13)
  ; 28,299 -> 20,171
  (road city-1-loc-111 city-1-loc-53)
  (= (road-length city-1-loc-111 city-1-loc-53) 13)
  ; 20,171 -> 28,299
  (road city-1-loc-53 city-1-loc-111)
  (= (road-length city-1-loc-53 city-1-loc-111) 13)
  ; 826,655 -> 681,658
  (road city-1-loc-112 city-1-loc-8)
  (= (road-length city-1-loc-112 city-1-loc-8) 15)
  ; 681,658 -> 826,655
  (road city-1-loc-8 city-1-loc-112)
  (= (road-length city-1-loc-8 city-1-loc-112) 15)
  ; 826,655 -> 759,746
  (road city-1-loc-112 city-1-loc-17)
  (= (road-length city-1-loc-112 city-1-loc-17) 12)
  ; 759,746 -> 826,655
  (road city-1-loc-17 city-1-loc-112)
  (= (road-length city-1-loc-17 city-1-loc-112) 12)
  ; 826,655 -> 907,737
  (road city-1-loc-112 city-1-loc-64)
  (= (road-length city-1-loc-112 city-1-loc-64) 12)
  ; 907,737 -> 826,655
  (road city-1-loc-64 city-1-loc-112)
  (= (road-length city-1-loc-64 city-1-loc-112) 12)
  ; 826,655 -> 773,561
  (road city-1-loc-112 city-1-loc-82)
  (= (road-length city-1-loc-112 city-1-loc-82) 11)
  ; 773,561 -> 826,655
  (road city-1-loc-82 city-1-loc-112)
  (= (road-length city-1-loc-82 city-1-loc-112) 11)
  ; 826,655 -> 925,630
  (road city-1-loc-112 city-1-loc-108)
  (= (road-length city-1-loc-112 city-1-loc-108) 11)
  ; 925,630 -> 826,655
  (road city-1-loc-108 city-1-loc-112)
  (= (road-length city-1-loc-108 city-1-loc-112) 11)
  ; 1480,1164 -> 1417,1080
  (road city-1-loc-113 city-1-loc-23)
  (= (road-length city-1-loc-113 city-1-loc-23) 11)
  ; 1417,1080 -> 1480,1164
  (road city-1-loc-23 city-1-loc-113)
  (= (road-length city-1-loc-23 city-1-loc-113) 11)
  ; 1480,1164 -> 1449,1263
  (road city-1-loc-113 city-1-loc-30)
  (= (road-length city-1-loc-113 city-1-loc-30) 11)
  ; 1449,1263 -> 1480,1164
  (road city-1-loc-30 city-1-loc-113)
  (= (road-length city-1-loc-30 city-1-loc-113) 11)
  ; 218,594 -> 66,584
  (road city-1-loc-114 city-1-loc-56)
  (= (road-length city-1-loc-114 city-1-loc-56) 16)
  ; 66,584 -> 218,594
  (road city-1-loc-56 city-1-loc-114)
  (= (road-length city-1-loc-56 city-1-loc-114) 16)
  ; 218,594 -> 194,713
  (road city-1-loc-114 city-1-loc-61)
  (= (road-length city-1-loc-114 city-1-loc-61) 13)
  ; 194,713 -> 218,594
  (road city-1-loc-61 city-1-loc-114)
  (= (road-length city-1-loc-61 city-1-loc-114) 13)
  ; 218,594 -> 278,449
  (road city-1-loc-114 city-1-loc-97)
  (= (road-length city-1-loc-114 city-1-loc-97) 16)
  ; 278,449 -> 218,594
  (road city-1-loc-97 city-1-loc-114)
  (= (road-length city-1-loc-97 city-1-loc-114) 16)
  ; 575,312 -> 550,170
  (road city-1-loc-115 city-1-loc-9)
  (= (road-length city-1-loc-115 city-1-loc-9) 15)
  ; 550,170 -> 575,312
  (road city-1-loc-9 city-1-loc-115)
  (= (road-length city-1-loc-9 city-1-loc-115) 15)
  ; 575,312 -> 549,411
  (road city-1-loc-115 city-1-loc-16)
  (= (road-length city-1-loc-115 city-1-loc-16) 11)
  ; 549,411 -> 575,312
  (road city-1-loc-16 city-1-loc-115)
  (= (road-length city-1-loc-16 city-1-loc-115) 11)
  ; 575,312 -> 660,242
  (road city-1-loc-115 city-1-loc-38)
  (= (road-length city-1-loc-115 city-1-loc-38) 11)
  ; 660,242 -> 575,312
  (road city-1-loc-38 city-1-loc-115)
  (= (road-length city-1-loc-38 city-1-loc-115) 11)
  ; 575,312 -> 462,356
  (road city-1-loc-115 city-1-loc-104)
  (= (road-length city-1-loc-115 city-1-loc-104) 13)
  ; 462,356 -> 575,312
  (road city-1-loc-104 city-1-loc-115)
  (= (road-length city-1-loc-104 city-1-loc-115) 13)
  ; 604,1123 -> 714,1111
  (road city-1-loc-116 city-1-loc-37)
  (= (road-length city-1-loc-116 city-1-loc-37) 12)
  ; 714,1111 -> 604,1123
  (road city-1-loc-37 city-1-loc-116)
  (= (road-length city-1-loc-37 city-1-loc-116) 12)
  ; 604,1123 -> 724,1219
  (road city-1-loc-116 city-1-loc-40)
  (= (road-length city-1-loc-116 city-1-loc-40) 16)
  ; 724,1219 -> 604,1123
  (road city-1-loc-40 city-1-loc-116)
  (= (road-length city-1-loc-40 city-1-loc-116) 16)
  ; 180,1322 -> 76,1370
  (road city-1-loc-117 city-1-loc-14)
  (= (road-length city-1-loc-117 city-1-loc-14) 12)
  ; 76,1370 -> 180,1322
  (road city-1-loc-14 city-1-loc-117)
  (= (road-length city-1-loc-14 city-1-loc-117) 12)
  ; 180,1322 -> 130,1228
  (road city-1-loc-117 city-1-loc-27)
  (= (road-length city-1-loc-117 city-1-loc-27) 11)
  ; 130,1228 -> 180,1322
  (road city-1-loc-27 city-1-loc-117)
  (= (road-length city-1-loc-27 city-1-loc-117) 11)
  ; 180,1322 -> 261,1449
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 16)
  ; 261,1449 -> 180,1322
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 16)
  ; 603,1240 -> 497,1239
  (road city-1-loc-118 city-1-loc-39)
  (= (road-length city-1-loc-118 city-1-loc-39) 11)
  ; 497,1239 -> 603,1240
  (road city-1-loc-39 city-1-loc-118)
  (= (road-length city-1-loc-39 city-1-loc-118) 11)
  ; 603,1240 -> 724,1219
  (road city-1-loc-118 city-1-loc-40)
  (= (road-length city-1-loc-118 city-1-loc-40) 13)
  ; 724,1219 -> 603,1240
  (road city-1-loc-40 city-1-loc-118)
  (= (road-length city-1-loc-40 city-1-loc-118) 13)
  ; 603,1240 -> 678,1328
  (road city-1-loc-118 city-1-loc-76)
  (= (road-length city-1-loc-118 city-1-loc-76) 12)
  ; 678,1328 -> 603,1240
  (road city-1-loc-76 city-1-loc-118)
  (= (road-length city-1-loc-76 city-1-loc-118) 12)
  ; 603,1240 -> 557,1364
  (road city-1-loc-118 city-1-loc-94)
  (= (road-length city-1-loc-118 city-1-loc-94) 14)
  ; 557,1364 -> 603,1240
  (road city-1-loc-94 city-1-loc-118)
  (= (road-length city-1-loc-94 city-1-loc-118) 14)
  ; 603,1240 -> 604,1123
  (road city-1-loc-118 city-1-loc-116)
  (= (road-length city-1-loc-118 city-1-loc-116) 12)
  ; 604,1123 -> 603,1240
  (road city-1-loc-116 city-1-loc-118)
  (= (road-length city-1-loc-116 city-1-loc-118) 12)
  ; 543,958 -> 456,1008
  (road city-1-loc-119 city-1-loc-41)
  (= (road-length city-1-loc-119 city-1-loc-41) 10)
  ; 456,1008 -> 543,958
  (road city-1-loc-41 city-1-loc-119)
  (= (road-length city-1-loc-41 city-1-loc-119) 10)
  ; 543,958 -> 423,906
  (road city-1-loc-119 city-1-loc-48)
  (= (road-length city-1-loc-119 city-1-loc-48) 14)
  ; 423,906 -> 543,958
  (road city-1-loc-48 city-1-loc-119)
  (= (road-length city-1-loc-48 city-1-loc-119) 14)
  ; 543,958 -> 605,830
  (road city-1-loc-119 city-1-loc-72)
  (= (road-length city-1-loc-119 city-1-loc-72) 15)
  ; 605,830 -> 543,958
  (road city-1-loc-72 city-1-loc-119)
  (= (road-length city-1-loc-72 city-1-loc-119) 15)
  ; 543,958 -> 687,939
  (road city-1-loc-119 city-1-loc-89)
  (= (road-length city-1-loc-119 city-1-loc-89) 15)
  ; 687,939 -> 543,958
  (road city-1-loc-89 city-1-loc-119)
  (= (road-length city-1-loc-89 city-1-loc-119) 15)
  ; 1010,192 -> 862,146
  (road city-1-loc-120 city-1-loc-3)
  (= (road-length city-1-loc-120 city-1-loc-3) 16)
  ; 862,146 -> 1010,192
  (road city-1-loc-3 city-1-loc-120)
  (= (road-length city-1-loc-3 city-1-loc-120) 16)
  ; 1010,192 -> 1024,65
  (road city-1-loc-120 city-1-loc-51)
  (= (road-length city-1-loc-120 city-1-loc-51) 13)
  ; 1024,65 -> 1010,192
  (road city-1-loc-51 city-1-loc-120)
  (= (road-length city-1-loc-51 city-1-loc-120) 13)
  ; 1010,192 -> 1146,265
  (road city-1-loc-120 city-1-loc-66)
  (= (road-length city-1-loc-120 city-1-loc-66) 16)
  ; 1146,265 -> 1010,192
  (road city-1-loc-66 city-1-loc-120)
  (= (road-length city-1-loc-66 city-1-loc-120) 16)
  ; 1010,192 -> 942,269
  (road city-1-loc-120 city-1-loc-70)
  (= (road-length city-1-loc-120 city-1-loc-70) 11)
  ; 942,269 -> 1010,192
  (road city-1-loc-70 city-1-loc-120)
  (= (road-length city-1-loc-70 city-1-loc-120) 11)
  ; 1010,192 -> 1161,164
  (road city-1-loc-120 city-1-loc-75)
  (= (road-length city-1-loc-120 city-1-loc-75) 16)
  ; 1161,164 -> 1010,192
  (road city-1-loc-75 city-1-loc-120)
  (= (road-length city-1-loc-75 city-1-loc-120) 16)
  ; 591,0 -> 463,10
  (road city-1-loc-121 city-1-loc-4)
  (= (road-length city-1-loc-121 city-1-loc-4) 13)
  ; 463,10 -> 591,0
  (road city-1-loc-4 city-1-loc-121)
  (= (road-length city-1-loc-4 city-1-loc-121) 13)
  ; 591,0 -> 703,25
  (road city-1-loc-121 city-1-loc-71)
  (= (road-length city-1-loc-121 city-1-loc-71) 12)
  ; 703,25 -> 591,0
  (road city-1-loc-71 city-1-loc-121)
  (= (road-length city-1-loc-71 city-1-loc-121) 12)
  ; 178,380 -> 324,328
  (road city-1-loc-122 city-1-loc-2)
  (= (road-length city-1-loc-122 city-1-loc-2) 16)
  ; 324,328 -> 178,380
  (road city-1-loc-2 city-1-loc-122)
  (= (road-length city-1-loc-2 city-1-loc-122) 16)
  ; 178,380 -> 235,275
  (road city-1-loc-122 city-1-loc-90)
  (= (road-length city-1-loc-122 city-1-loc-90) 12)
  ; 235,275 -> 178,380
  (road city-1-loc-90 city-1-loc-122)
  (= (road-length city-1-loc-90 city-1-loc-122) 12)
  ; 178,380 -> 278,449
  (road city-1-loc-122 city-1-loc-97)
  (= (road-length city-1-loc-122 city-1-loc-97) 13)
  ; 278,449 -> 178,380
  (road city-1-loc-97 city-1-loc-122)
  (= (road-length city-1-loc-97 city-1-loc-122) 13)
  ; 555,1465 -> 557,1364
  (road city-1-loc-123 city-1-loc-94)
  (= (road-length city-1-loc-123 city-1-loc-94) 11)
  ; 557,1364 -> 555,1465
  (road city-1-loc-94 city-1-loc-123)
  (= (road-length city-1-loc-94 city-1-loc-123) 11)
  ; 555,1465 -> 442,1483
  (road city-1-loc-123 city-1-loc-109)
  (= (road-length city-1-loc-123 city-1-loc-109) 12)
  ; 442,1483 -> 555,1465
  (road city-1-loc-109 city-1-loc-123)
  (= (road-length city-1-loc-109 city-1-loc-123) 12)
  ; 422,246 -> 324,328
  (road city-1-loc-124 city-1-loc-2)
  (= (road-length city-1-loc-124 city-1-loc-2) 13)
  ; 324,328 -> 422,246
  (road city-1-loc-2 city-1-loc-124)
  (= (road-length city-1-loc-2 city-1-loc-124) 13)
  ; 422,246 -> 550,170
  (road city-1-loc-124 city-1-loc-9)
  (= (road-length city-1-loc-124 city-1-loc-9) 15)
  ; 550,170 -> 422,246
  (road city-1-loc-9 city-1-loc-124)
  (= (road-length city-1-loc-9 city-1-loc-124) 15)
  ; 422,246 -> 462,356
  (road city-1-loc-124 city-1-loc-104)
  (= (road-length city-1-loc-124 city-1-loc-104) 12)
  ; 462,356 -> 422,246
  (road city-1-loc-104 city-1-loc-124)
  (= (road-length city-1-loc-104 city-1-loc-124) 12)
  ; 1103,1446 -> 989,1403
  (road city-1-loc-125 city-1-loc-86)
  (= (road-length city-1-loc-125 city-1-loc-86) 13)
  ; 989,1403 -> 1103,1446
  (road city-1-loc-86 city-1-loc-125)
  (= (road-length city-1-loc-86 city-1-loc-125) 13)
  ; 1103,1446 -> 1217,1424
  (road city-1-loc-125 city-1-loc-106)
  (= (road-length city-1-loc-125 city-1-loc-106) 12)
  ; 1217,1424 -> 1103,1446
  (road city-1-loc-106 city-1-loc-125)
  (= (road-length city-1-loc-106 city-1-loc-125) 12)
  ; 361,808 -> 213,858
  (road city-1-loc-126 city-1-loc-20)
  (= (road-length city-1-loc-126 city-1-loc-20) 16)
  ; 213,858 -> 361,808
  (road city-1-loc-20 city-1-loc-126)
  (= (road-length city-1-loc-20 city-1-loc-126) 16)
  ; 361,808 -> 400,712
  (road city-1-loc-126 city-1-loc-44)
  (= (road-length city-1-loc-126 city-1-loc-44) 11)
  ; 400,712 -> 361,808
  (road city-1-loc-44 city-1-loc-126)
  (= (road-length city-1-loc-44 city-1-loc-126) 11)
  ; 361,808 -> 423,906
  (road city-1-loc-126 city-1-loc-48)
  (= (road-length city-1-loc-126 city-1-loc-48) 12)
  ; 423,906 -> 361,808
  (road city-1-loc-48 city-1-loc-126)
  (= (road-length city-1-loc-48 city-1-loc-126) 12)
  ; 984,1069 -> 994,1208
  (road city-1-loc-127 city-1-loc-1)
  (= (road-length city-1-loc-127 city-1-loc-1) 14)
  ; 994,1208 -> 984,1069
  (road city-1-loc-1 city-1-loc-127)
  (= (road-length city-1-loc-1 city-1-loc-127) 14)
  ; 984,1069 -> 1132,1050
  (road city-1-loc-127 city-1-loc-10)
  (= (road-length city-1-loc-127 city-1-loc-10) 15)
  ; 1132,1050 -> 984,1069
  (road city-1-loc-10 city-1-loc-127)
  (= (road-length city-1-loc-10 city-1-loc-127) 15)
  ; 984,1069 -> 852,1029
  (road city-1-loc-127 city-1-loc-52)
  (= (road-length city-1-loc-127 city-1-loc-52) 14)
  ; 852,1029 -> 984,1069
  (road city-1-loc-52 city-1-loc-127)
  (= (road-length city-1-loc-52 city-1-loc-127) 14)
  ; 984,1069 -> 1011,955
  (road city-1-loc-127 city-1-loc-55)
  (= (road-length city-1-loc-127 city-1-loc-55) 12)
  ; 1011,955 -> 984,1069
  (road city-1-loc-55 city-1-loc-127)
  (= (road-length city-1-loc-55 city-1-loc-127) 12)
  ; 1137,846 -> 1225,744
  (road city-1-loc-128 city-1-loc-5)
  (= (road-length city-1-loc-128 city-1-loc-5) 14)
  ; 1225,744 -> 1137,846
  (road city-1-loc-5 city-1-loc-128)
  (= (road-length city-1-loc-5 city-1-loc-128) 14)
  ; 1137,846 -> 1020,812
  (road city-1-loc-128 city-1-loc-11)
  (= (road-length city-1-loc-128 city-1-loc-11) 13)
  ; 1020,812 -> 1137,846
  (road city-1-loc-11 city-1-loc-128)
  (= (road-length city-1-loc-11 city-1-loc-128) 13)
  ; 1137,846 -> 1117,705
  (road city-1-loc-128 city-1-loc-62)
  (= (road-length city-1-loc-128 city-1-loc-62) 15)
  ; 1117,705 -> 1137,846
  (road city-1-loc-62 city-1-loc-128)
  (= (road-length city-1-loc-62 city-1-loc-128) 15)
  ; 1137,846 -> 1160,951
  (road city-1-loc-128 city-1-loc-73)
  (= (road-length city-1-loc-128 city-1-loc-73) 11)
  ; 1160,951 -> 1137,846
  (road city-1-loc-73 city-1-loc-128)
  (= (road-length city-1-loc-73 city-1-loc-128) 11)
  ; 1264,1025 -> 1132,1050
  (road city-1-loc-129 city-1-loc-10)
  (= (road-length city-1-loc-129 city-1-loc-10) 14)
  ; 1132,1050 -> 1264,1025
  (road city-1-loc-10 city-1-loc-129)
  (= (road-length city-1-loc-10 city-1-loc-129) 14)
  ; 1264,1025 -> 1288,916
  (road city-1-loc-129 city-1-loc-31)
  (= (road-length city-1-loc-129 city-1-loc-31) 12)
  ; 1288,916 -> 1264,1025
  (road city-1-loc-31 city-1-loc-129)
  (= (road-length city-1-loc-31 city-1-loc-129) 12)
  ; 1264,1025 -> 1160,951
  (road city-1-loc-129 city-1-loc-73)
  (= (road-length city-1-loc-129 city-1-loc-73) 13)
  ; 1160,951 -> 1264,1025
  (road city-1-loc-73 city-1-loc-129)
  (= (road-length city-1-loc-73 city-1-loc-129) 13)
  ; 1264,1025 -> 1275,1162
  (road city-1-loc-129 city-1-loc-101)
  (= (road-length city-1-loc-129 city-1-loc-101) 14)
  ; 1275,1162 -> 1264,1025
  (road city-1-loc-101 city-1-loc-129)
  (= (road-length city-1-loc-101 city-1-loc-129) 14)
  ; 1264,1025 -> 1364,981
  (road city-1-loc-129 city-1-loc-105)
  (= (road-length city-1-loc-129 city-1-loc-105) 11)
  ; 1364,981 -> 1264,1025
  (road city-1-loc-105 city-1-loc-129)
  (= (road-length city-1-loc-105 city-1-loc-129) 11)
  ; 1252,219 -> 1254,85
  (road city-1-loc-130 city-1-loc-45)
  (= (road-length city-1-loc-130 city-1-loc-45) 14)
  ; 1254,85 -> 1252,219
  (road city-1-loc-45 city-1-loc-130)
  (= (road-length city-1-loc-45 city-1-loc-130) 14)
  ; 1252,219 -> 1381,235
  (road city-1-loc-130 city-1-loc-59)
  (= (road-length city-1-loc-130 city-1-loc-59) 13)
  ; 1381,235 -> 1252,219
  (road city-1-loc-59 city-1-loc-130)
  (= (road-length city-1-loc-59 city-1-loc-130) 13)
  ; 1252,219 -> 1146,265
  (road city-1-loc-130 city-1-loc-66)
  (= (road-length city-1-loc-130 city-1-loc-66) 12)
  ; 1146,265 -> 1252,219
  (road city-1-loc-66 city-1-loc-130)
  (= (road-length city-1-loc-66 city-1-loc-130) 12)
  ; 1252,219 -> 1161,164
  (road city-1-loc-130 city-1-loc-75)
  (= (road-length city-1-loc-130 city-1-loc-75) 11)
  ; 1161,164 -> 1252,219
  (road city-1-loc-75 city-1-loc-130)
  (= (road-length city-1-loc-75 city-1-loc-130) 11)
  ; 1252,219 -> 1253,323
  (road city-1-loc-130 city-1-loc-80)
  (= (road-length city-1-loc-130 city-1-loc-80) 11)
  ; 1253,323 -> 1252,219
  (road city-1-loc-80 city-1-loc-130)
  (= (road-length city-1-loc-80 city-1-loc-130) 11)
  ; 142,515 -> 47,484
  (road city-1-loc-131 city-1-loc-36)
  (= (road-length city-1-loc-131 city-1-loc-36) 10)
  ; 47,484 -> 142,515
  (road city-1-loc-36 city-1-loc-131)
  (= (road-length city-1-loc-36 city-1-loc-131) 10)
  ; 142,515 -> 66,584
  (road city-1-loc-131 city-1-loc-56)
  (= (road-length city-1-loc-131 city-1-loc-56) 11)
  ; 66,584 -> 142,515
  (road city-1-loc-56 city-1-loc-131)
  (= (road-length city-1-loc-56 city-1-loc-131) 11)
  ; 142,515 -> 278,449
  (road city-1-loc-131 city-1-loc-97)
  (= (road-length city-1-loc-131 city-1-loc-97) 16)
  ; 278,449 -> 142,515
  (road city-1-loc-97 city-1-loc-131)
  (= (road-length city-1-loc-97 city-1-loc-131) 16)
  ; 142,515 -> 218,594
  (road city-1-loc-131 city-1-loc-114)
  (= (road-length city-1-loc-131 city-1-loc-114) 11)
  ; 218,594 -> 142,515
  (road city-1-loc-114 city-1-loc-131)
  (= (road-length city-1-loc-114 city-1-loc-131) 11)
  ; 142,515 -> 178,380
  (road city-1-loc-131 city-1-loc-122)
  (= (road-length city-1-loc-131 city-1-loc-122) 14)
  ; 178,380 -> 142,515
  (road city-1-loc-122 city-1-loc-131)
  (= (road-length city-1-loc-122 city-1-loc-131) 14)
  ; 295,1346 -> 261,1449
  (road city-1-loc-132 city-1-loc-43)
  (= (road-length city-1-loc-132 city-1-loc-43) 11)
  ; 261,1449 -> 295,1346
  (road city-1-loc-43 city-1-loc-132)
  (= (road-length city-1-loc-43 city-1-loc-132) 11)
  ; 295,1346 -> 350,1262
  (road city-1-loc-132 city-1-loc-68)
  (= (road-length city-1-loc-132 city-1-loc-68) 10)
  ; 350,1262 -> 295,1346
  (road city-1-loc-68 city-1-loc-132)
  (= (road-length city-1-loc-68 city-1-loc-132) 10)
  ; 295,1346 -> 404,1381
  (road city-1-loc-132 city-1-loc-92)
  (= (road-length city-1-loc-132 city-1-loc-92) 12)
  ; 404,1381 -> 295,1346
  (road city-1-loc-92 city-1-loc-132)
  (= (road-length city-1-loc-92 city-1-loc-132) 12)
  ; 295,1346 -> 180,1322
  (road city-1-loc-132 city-1-loc-117)
  (= (road-length city-1-loc-132 city-1-loc-117) 12)
  ; 180,1322 -> 295,1346
  (road city-1-loc-117 city-1-loc-132)
  (= (road-length city-1-loc-117 city-1-loc-132) 12)
  ; 1179,1313 -> 1090,1265
  (road city-1-loc-133 city-1-loc-28)
  (= (road-length city-1-loc-133 city-1-loc-28) 11)
  ; 1090,1265 -> 1179,1313
  (road city-1-loc-28 city-1-loc-133)
  (= (road-length city-1-loc-28 city-1-loc-133) 11)
  ; 1179,1313 -> 1267,1265
  (road city-1-loc-133 city-1-loc-46)
  (= (road-length city-1-loc-133 city-1-loc-46) 10)
  ; 1267,1265 -> 1179,1313
  (road city-1-loc-46 city-1-loc-133)
  (= (road-length city-1-loc-46 city-1-loc-133) 10)
  ; 1179,1313 -> 1319,1363
  (road city-1-loc-133 city-1-loc-95)
  (= (road-length city-1-loc-133 city-1-loc-95) 15)
  ; 1319,1363 -> 1179,1313
  (road city-1-loc-95 city-1-loc-133)
  (= (road-length city-1-loc-95 city-1-loc-133) 15)
  ; 1179,1313 -> 1217,1424
  (road city-1-loc-133 city-1-loc-106)
  (= (road-length city-1-loc-133 city-1-loc-106) 12)
  ; 1217,1424 -> 1179,1313
  (road city-1-loc-106 city-1-loc-133)
  (= (road-length city-1-loc-106 city-1-loc-133) 12)
  ; 1179,1313 -> 1103,1446
  (road city-1-loc-133 city-1-loc-125)
  (= (road-length city-1-loc-133 city-1-loc-125) 16)
  ; 1103,1446 -> 1179,1313
  (road city-1-loc-125 city-1-loc-133)
  (= (road-length city-1-loc-125 city-1-loc-133) 16)
  ; 1114,1153 -> 994,1208
  (road city-1-loc-134 city-1-loc-1)
  (= (road-length city-1-loc-134 city-1-loc-1) 14)
  ; 994,1208 -> 1114,1153
  (road city-1-loc-1 city-1-loc-134)
  (= (road-length city-1-loc-1 city-1-loc-134) 14)
  ; 1114,1153 -> 1132,1050
  (road city-1-loc-134 city-1-loc-10)
  (= (road-length city-1-loc-134 city-1-loc-10) 11)
  ; 1132,1050 -> 1114,1153
  (road city-1-loc-10 city-1-loc-134)
  (= (road-length city-1-loc-10 city-1-loc-134) 11)
  ; 1114,1153 -> 1090,1265
  (road city-1-loc-134 city-1-loc-28)
  (= (road-length city-1-loc-134 city-1-loc-28) 12)
  ; 1090,1265 -> 1114,1153
  (road city-1-loc-28 city-1-loc-134)
  (= (road-length city-1-loc-28 city-1-loc-134) 12)
  ; 1114,1153 -> 984,1069
  (road city-1-loc-134 city-1-loc-127)
  (= (road-length city-1-loc-134 city-1-loc-127) 16)
  ; 984,1069 -> 1114,1153
  (road city-1-loc-127 city-1-loc-134)
  (= (road-length city-1-loc-127 city-1-loc-134) 16)
  ; 2888,1496 -> 2754,1499
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 14)
  ; 2754,1499 -> 2888,1496
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 14)
  ; 2412,1144 -> 2542,1145
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 13)
  ; 2542,1145 -> 2412,1144
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 13)
  ; 2629,203 -> 2734,103
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 15)
  ; 2734,103 -> 2629,203
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 15)
  ; 2314,38 -> 2403,113
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 12)
  ; 2403,113 -> 2314,38
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 12)
  ; 3013,159 -> 3043,51
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 12)
  ; 3043,51 -> 3013,159
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 12)
  ; 3419,398 -> 3265,388
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 16)
  ; 3265,388 -> 3419,398
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 16)
  ; 3172,1153 -> 3298,1217
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 15)
  ; 3298,1217 -> 3172,1153
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 15)
  ; 2362,559 -> 2465,540
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 11)
  ; 2465,540 -> 2362,559
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 11)
  ; 2642,1427 -> 2754,1499
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 14)
  ; 2754,1499 -> 2642,1427
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 14)
  ; 2050,918 -> 2159,948
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 12)
  ; 2159,948 -> 2050,918
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 12)
  ; 2787,901 -> 2685,815
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 14)
  ; 2685,815 -> 2787,901
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 14)
  ; 2263,911 -> 2198,770
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 16)
  ; 2198,770 -> 2263,911
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 16)
  ; 2263,911 -> 2159,948
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 11)
  ; 2159,948 -> 2263,911
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 11)
  ; 2066,620 -> 2173,575
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 12)
  ; 2173,575 -> 2066,620
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 12)
  ; 2612,1332 -> 2642,1427
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 10)
  ; 2642,1427 -> 2612,1332
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 10)
  ; 2419,1036 -> 2412,1144
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 11)
  ; 2412,1144 -> 2419,1036
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 11)
  ; 2884,668 -> 2982,604
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 12)
  ; 2982,604 -> 2884,668
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 12)
  ; 2884,668 -> 2771,635
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 12)
  ; 2771,635 -> 2884,668
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 12)
  ; 2539,951 -> 2496,810
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 15)
  ; 2496,810 -> 2539,951
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 15)
  ; 2539,951 -> 2419,1036
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 15)
  ; 2419,1036 -> 2539,951
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 15)
  ; 2935,477 -> 2960,324
  (road city-2-loc-47 city-2-loc-23)
  (= (road-length city-2-loc-47 city-2-loc-23) 16)
  ; 2960,324 -> 2935,477
  (road city-2-loc-23 city-2-loc-47)
  (= (road-length city-2-loc-23 city-2-loc-47) 16)
  ; 2935,477 -> 2982,604
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 14)
  ; 2982,604 -> 2935,477
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 14)
  ; 3363,242 -> 3329,98
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 15)
  ; 3329,98 -> 3363,242
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 15)
  ; 2998,1204 -> 3085,1315
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 15)
  ; 3085,1315 -> 2998,1204
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 15)
  ; 2434,646 -> 2465,540
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 11)
  ; 2465,540 -> 2434,646
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 11)
  ; 2434,646 -> 2362,559
  (road city-2-loc-51 city-2-loc-28)
  (= (road-length city-2-loc-51 city-2-loc-28) 12)
  ; 2362,559 -> 2434,646
  (road city-2-loc-28 city-2-loc-51)
  (= (road-length city-2-loc-28 city-2-loc-51) 12)
  ; 3230,1017 -> 3172,1153
  (road city-2-loc-52 city-2-loc-26)
  (= (road-length city-2-loc-52 city-2-loc-26) 15)
  ; 3172,1153 -> 3230,1017
  (road city-2-loc-26 city-2-loc-52)
  (= (road-length city-2-loc-26 city-2-loc-52) 15)
  ; 2828,1050 -> 2787,901
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 16)
  ; 2787,901 -> 2828,1050
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 16)
  ; 3174,611 -> 3183,749
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 14)
  ; 3183,749 -> 3174,611
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 14)
  ; 2906,980 -> 2787,901
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 15)
  ; 2787,901 -> 2906,980
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 15)
  ; 2906,980 -> 2828,1050
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 11)
  ; 2828,1050 -> 2906,980
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 11)
  ; 3190,860 -> 3183,749
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 12)
  ; 3183,749 -> 3190,860
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 12)
  ; 2140,81 -> 2024,126
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 13)
  ; 2024,126 -> 2140,81
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 13)
  ; 2140,81 -> 2159,224
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 15)
  ; 2159,224 -> 2140,81
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 15)
  ; 2742,1344 -> 2754,1499
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 16)
  ; 2754,1499 -> 2742,1344
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 16)
  ; 2742,1344 -> 2642,1427
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 13)
  ; 2642,1427 -> 2742,1344
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 13)
  ; 2742,1344 -> 2612,1332
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 14)
  ; 2612,1332 -> 2742,1344
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 14)
  ; 3116,1009 -> 3172,1153
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 16)
  ; 3172,1153 -> 3116,1009
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 16)
  ; 3116,1009 -> 3230,1017
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 12)
  ; 3230,1017 -> 3116,1009
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 12)
  ; 2855,1318 -> 2742,1344
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 12)
  ; 2742,1344 -> 2855,1318
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 12)
  ; 2219,668 -> 2198,770
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 11)
  ; 2198,770 -> 2219,668
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 11)
  ; 2219,668 -> 2173,575
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 11)
  ; 2173,575 -> 2219,668
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 11)
  ; 3112,393 -> 3265,388
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 16)
  ; 3265,388 -> 3112,393
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 16)
  ; 3142,165 -> 3043,51
  (road city-2-loc-66 city-2-loc-3)
  (= (road-length city-2-loc-66 city-2-loc-3) 16)
  ; 3043,51 -> 3142,165
  (road city-2-loc-3 city-2-loc-66)
  (= (road-length city-2-loc-3 city-2-loc-66) 16)
  ; 3142,165 -> 3013,159
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 13)
  ; 3013,159 -> 3142,165
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 13)
  ; 3455,654 -> 3363,563
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 13)
  ; 3363,563 -> 3455,654
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 13)
  ; 2821,1172 -> 2828,1050
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 13)
  ; 2828,1050 -> 2821,1172
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 13)
  ; 2821,1172 -> 2855,1318
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 15)
  ; 2855,1318 -> 2821,1172
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 15)
  ; 2562,669 -> 2434,646
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 13)
  ; 2434,646 -> 2562,669
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 13)
  ; 2733,259 -> 2629,203
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 12)
  ; 2629,203 -> 2733,259
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 12)
  ; 2733,259 -> 2739,393
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 14)
  ; 2739,393 -> 2733,259
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 14)
  ; 3152,1413 -> 3085,1315
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 12)
  ; 3085,1315 -> 3152,1413
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 12)
  ; 3152,1413 -> 3050,1495
  (road city-2-loc-72 city-2-loc-31)
  (= (road-length city-2-loc-72 city-2-loc-31) 14)
  ; 3050,1495 -> 3152,1413
  (road city-2-loc-31 city-2-loc-72)
  (= (road-length city-2-loc-31 city-2-loc-72) 14)
  ; 2151,1149 -> 2266,1089
  (road city-2-loc-73 city-2-loc-25)
  (= (road-length city-2-loc-73 city-2-loc-25) 13)
  ; 2266,1089 -> 2151,1149
  (road city-2-loc-25 city-2-loc-73)
  (= (road-length city-2-loc-25 city-2-loc-73) 13)
  ; 3049,744 -> 2982,604
  (road city-2-loc-74 city-2-loc-24)
  (= (road-length city-2-loc-74 city-2-loc-24) 16)
  ; 2982,604 -> 3049,744
  (road city-2-loc-24 city-2-loc-74)
  (= (road-length city-2-loc-24 city-2-loc-74) 16)
  ; 3049,744 -> 3183,749
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 14)
  ; 3183,749 -> 3049,744
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 14)
  ; 2089,520 -> 2173,575
  (road city-2-loc-75 city-2-loc-29)
  (= (road-length city-2-loc-75 city-2-loc-29) 10)
  ; 2173,575 -> 2089,520
  (road city-2-loc-29 city-2-loc-75)
  (= (road-length city-2-loc-29 city-2-loc-75) 10)
  ; 2089,520 -> 2066,620
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 11)
  ; 2066,620 -> 2089,520
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 11)
  ; 2187,467 -> 2173,575
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 11)
  ; 2173,575 -> 2187,467
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 11)
  ; 2187,467 -> 2089,520
  (road city-2-loc-76 city-2-loc-75)
  (= (road-length city-2-loc-76 city-2-loc-75) 12)
  ; 2089,520 -> 2187,467
  (road city-2-loc-75 city-2-loc-76)
  (= (road-length city-2-loc-75 city-2-loc-76) 12)
  ; 3322,1109 -> 3298,1217
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 12)
  ; 3298,1217 -> 3322,1109
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 12)
  ; 3322,1109 -> 3230,1017
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 13)
  ; 3230,1017 -> 3322,1109
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 13)
  ; 2447,412 -> 2465,540
  (road city-2-loc-78 city-2-loc-5)
  (= (road-length city-2-loc-78 city-2-loc-5) 13)
  ; 2465,540 -> 2447,412
  (road city-2-loc-5 city-2-loc-78)
  (= (road-length city-2-loc-5 city-2-loc-78) 13)
  ; 2447,412 -> 2453,306
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 11)
  ; 2453,306 -> 2447,412
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 11)
  ; 2262,305 -> 2159,224
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 14)
  ; 2159,224 -> 2262,305
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 14)
  ; 3182,292 -> 3265,388
  (road city-2-loc-80 city-2-loc-4)
  (= (road-length city-2-loc-80 city-2-loc-4) 13)
  ; 3265,388 -> 3182,292
  (road city-2-loc-4 city-2-loc-80)
  (= (road-length city-2-loc-4 city-2-loc-80) 13)
  ; 3182,292 -> 3112,393
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 13)
  ; 3112,393 -> 3182,292
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 13)
  ; 3182,292 -> 3142,165
  (road city-2-loc-80 city-2-loc-66)
  (= (road-length city-2-loc-80 city-2-loc-66) 14)
  ; 3142,165 -> 3182,292
  (road city-2-loc-66 city-2-loc-80)
  (= (road-length city-2-loc-66 city-2-loc-80) 14)
  ; 2341,368 -> 2453,306
  (road city-2-loc-81 city-2-loc-49)
  (= (road-length city-2-loc-81 city-2-loc-49) 13)
  ; 2453,306 -> 2341,368
  (road city-2-loc-49 city-2-loc-81)
  (= (road-length city-2-loc-49 city-2-loc-81) 13)
  ; 2341,368 -> 2447,412
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 12)
  ; 2447,412 -> 2341,368
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 12)
  ; 2341,368 -> 2262,305
  (road city-2-loc-81 city-2-loc-79)
  (= (road-length city-2-loc-81 city-2-loc-79) 11)
  ; 2262,305 -> 2341,368
  (road city-2-loc-79 city-2-loc-81)
  (= (road-length city-2-loc-79 city-2-loc-81) 11)
  ; 2649,1141 -> 2542,1145
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 11)
  ; 2542,1145 -> 2649,1141
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 11)
  ; 2400,1486 -> 2447,1388
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 11)
  ; 2447,1388 -> 2400,1486
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 11)
  ; 2198,1287 -> 2074,1362
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 15)
  ; 2074,1362 -> 2198,1287
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 15)
  ; 2198,1287 -> 2151,1149
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 15)
  ; 2151,1149 -> 2198,1287
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 15)
  ; 3272,1338 -> 3298,1217
  (road city-2-loc-86 city-2-loc-16)
  (= (road-length city-2-loc-86 city-2-loc-16) 13)
  ; 3298,1217 -> 3272,1338
  (road city-2-loc-16 city-2-loc-86)
  (= (road-length city-2-loc-16 city-2-loc-86) 13)
  ; 3272,1338 -> 3351,1433
  (road city-2-loc-86 city-2-loc-41)
  (= (road-length city-2-loc-86 city-2-loc-41) 13)
  ; 3351,1433 -> 3272,1338
  (road city-2-loc-41 city-2-loc-86)
  (= (road-length city-2-loc-41 city-2-loc-86) 13)
  ; 3272,1338 -> 3152,1413
  (road city-2-loc-86 city-2-loc-72)
  (= (road-length city-2-loc-86 city-2-loc-72) 15)
  ; 3152,1413 -> 3272,1338
  (road city-2-loc-72 city-2-loc-86)
  (= (road-length city-2-loc-72 city-2-loc-86) 15)
  ; 2819,774 -> 2685,815
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 14)
  ; 2685,815 -> 2819,774
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 14)
  ; 2819,774 -> 2771,635
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 15)
  ; 2771,635 -> 2819,774
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 15)
  ; 2819,774 -> 2787,901
  (road city-2-loc-87 city-2-loc-35)
  (= (road-length city-2-loc-87 city-2-loc-35) 14)
  ; 2787,901 -> 2819,774
  (road city-2-loc-35 city-2-loc-87)
  (= (road-length city-2-loc-35 city-2-loc-87) 14)
  ; 2819,774 -> 2884,668
  (road city-2-loc-87 city-2-loc-44)
  (= (road-length city-2-loc-87 city-2-loc-44) 13)
  ; 2884,668 -> 2819,774
  (road city-2-loc-44 city-2-loc-87)
  (= (road-length city-2-loc-44 city-2-loc-87) 13)
  ; 2362,877 -> 2496,810
  (road city-2-loc-88 city-2-loc-22)
  (= (road-length city-2-loc-88 city-2-loc-22) 15)
  ; 2496,810 -> 2362,877
  (road city-2-loc-22 city-2-loc-88)
  (= (road-length city-2-loc-22 city-2-loc-88) 15)
  ; 2362,877 -> 2263,911
  (road city-2-loc-88 city-2-loc-36)
  (= (road-length city-2-loc-88 city-2-loc-36) 11)
  ; 2263,911 -> 2362,877
  (road city-2-loc-36 city-2-loc-88)
  (= (road-length city-2-loc-36 city-2-loc-88) 11)
  ; 2642,932 -> 2685,815
  (road city-2-loc-89 city-2-loc-10)
  (= (road-length city-2-loc-89 city-2-loc-10) 13)
  ; 2685,815 -> 2642,932
  (road city-2-loc-10 city-2-loc-89)
  (= (road-length city-2-loc-10 city-2-loc-89) 13)
  ; 2642,932 -> 2787,901
  (road city-2-loc-89 city-2-loc-35)
  (= (road-length city-2-loc-89 city-2-loc-35) 15)
  ; 2787,901 -> 2642,932
  (road city-2-loc-35 city-2-loc-89)
  (= (road-length city-2-loc-35 city-2-loc-89) 15)
  ; 2642,932 -> 2539,951
  (road city-2-loc-89 city-2-loc-46)
  (= (road-length city-2-loc-89 city-2-loc-46) 11)
  ; 2539,951 -> 2642,932
  (road city-2-loc-46 city-2-loc-89)
  (= (road-length city-2-loc-46 city-2-loc-89) 11)
  ; 3398,1312 -> 3298,1217
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 14)
  ; 3298,1217 -> 3398,1312
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 14)
  ; 3398,1312 -> 3351,1433
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 13)
  ; 3351,1433 -> 3398,1312
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 13)
  ; 3398,1312 -> 3489,1224
  (road city-2-loc-90 city-2-loc-42)
  (= (road-length city-2-loc-90 city-2-loc-42) 13)
  ; 3489,1224 -> 3398,1312
  (road city-2-loc-42 city-2-loc-90)
  (= (road-length city-2-loc-42 city-2-loc-90) 13)
  ; 3398,1312 -> 3272,1338
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 13)
  ; 3272,1338 -> 3398,1312
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 13)
  ; 2920,808 -> 2884,668
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 15)
  ; 2884,668 -> 2920,808
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 15)
  ; 2920,808 -> 3049,744
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 15)
  ; 3049,744 -> 2920,808
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 15)
  ; 2920,808 -> 2819,774
  (road city-2-loc-91 city-2-loc-87)
  (= (road-length city-2-loc-91 city-2-loc-87) 11)
  ; 2819,774 -> 2920,808
  (road city-2-loc-87 city-2-loc-91)
  (= (road-length city-2-loc-87 city-2-loc-91) 11)
  ; 3274,670 -> 3183,749
  (road city-2-loc-92 city-2-loc-32)
  (= (road-length city-2-loc-92 city-2-loc-32) 13)
  ; 3183,749 -> 3274,670
  (road city-2-loc-32 city-2-loc-92)
  (= (road-length city-2-loc-32 city-2-loc-92) 13)
  ; 3274,670 -> 3363,563
  (road city-2-loc-92 city-2-loc-33)
  (= (road-length city-2-loc-92 city-2-loc-33) 14)
  ; 3363,563 -> 3274,670
  (road city-2-loc-33 city-2-loc-92)
  (= (road-length city-2-loc-33 city-2-loc-92) 14)
  ; 3274,670 -> 3174,611
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 12)
  ; 3174,611 -> 3274,670
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 12)
  ; 3274,670 -> 3348,805
  (road city-2-loc-92 city-2-loc-68)
  (= (road-length city-2-loc-92 city-2-loc-68) 16)
  ; 3348,805 -> 3274,670
  (road city-2-loc-68 city-2-loc-92)
  (= (road-length city-2-loc-68 city-2-loc-92) 16)
  ; 3463,862 -> 3483,994
  (road city-2-loc-93 city-2-loc-65)
  (= (road-length city-2-loc-93 city-2-loc-65) 14)
  ; 3483,994 -> 3463,862
  (road city-2-loc-65 city-2-loc-93)
  (= (road-length city-2-loc-65 city-2-loc-93) 14)
  ; 3463,862 -> 3348,805
  (road city-2-loc-93 city-2-loc-68)
  (= (road-length city-2-loc-93 city-2-loc-68) 13)
  ; 3348,805 -> 3463,862
  (road city-2-loc-68 city-2-loc-93)
  (= (road-length city-2-loc-68 city-2-loc-93) 13)
  ; 3366,951 -> 3230,1017
  (road city-2-loc-94 city-2-loc-52)
  (= (road-length city-2-loc-94 city-2-loc-52) 16)
  ; 3230,1017 -> 3366,951
  (road city-2-loc-52 city-2-loc-94)
  (= (road-length city-2-loc-52 city-2-loc-94) 16)
  ; 3366,951 -> 3483,994
  (road city-2-loc-94 city-2-loc-65)
  (= (road-length city-2-loc-94 city-2-loc-65) 13)
  ; 3483,994 -> 3366,951
  (road city-2-loc-65 city-2-loc-94)
  (= (road-length city-2-loc-65 city-2-loc-94) 13)
  ; 3366,951 -> 3348,805
  (road city-2-loc-94 city-2-loc-68)
  (= (road-length city-2-loc-94 city-2-loc-68) 15)
  ; 3348,805 -> 3366,951
  (road city-2-loc-68 city-2-loc-94)
  (= (road-length city-2-loc-68 city-2-loc-94) 15)
  ; 3366,951 -> 3463,862
  (road city-2-loc-94 city-2-loc-93)
  (= (road-length city-2-loc-94 city-2-loc-93) 14)
  ; 3463,862 -> 3366,951
  (road city-2-loc-93 city-2-loc-94)
  (= (road-length city-2-loc-93 city-2-loc-94) 14)
  ; 3442,1109 -> 3489,1224
  (road city-2-loc-95 city-2-loc-42)
  (= (road-length city-2-loc-95 city-2-loc-42) 13)
  ; 3489,1224 -> 3442,1109
  (road city-2-loc-42 city-2-loc-95)
  (= (road-length city-2-loc-42 city-2-loc-95) 13)
  ; 3442,1109 -> 3483,994
  (road city-2-loc-95 city-2-loc-65)
  (= (road-length city-2-loc-95 city-2-loc-65) 13)
  ; 3483,994 -> 3442,1109
  (road city-2-loc-65 city-2-loc-95)
  (= (road-length city-2-loc-65 city-2-loc-95) 13)
  ; 3442,1109 -> 3322,1109
  (road city-2-loc-95 city-2-loc-77)
  (= (road-length city-2-loc-95 city-2-loc-77) 12)
  ; 3322,1109 -> 3442,1109
  (road city-2-loc-77 city-2-loc-95)
  (= (road-length city-2-loc-77 city-2-loc-95) 12)
  ; 2594,551 -> 2465,540
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 13)
  ; 2465,540 -> 2594,551
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 13)
  ; 2594,551 -> 2562,669
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 13)
  ; 2562,669 -> 2594,551
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 13)
  ; 2051,1131 -> 2151,1149
  (road city-2-loc-97 city-2-loc-73)
  (= (road-length city-2-loc-97 city-2-loc-73) 11)
  ; 2151,1149 -> 2051,1131
  (road city-2-loc-73 city-2-loc-97)
  (= (road-length city-2-loc-73 city-2-loc-97) 11)
  ; 2988,1415 -> 3085,1315
  (road city-2-loc-98 city-2-loc-1)
  (= (road-length city-2-loc-98 city-2-loc-1) 14)
  ; 3085,1315 -> 2988,1415
  (road city-2-loc-1 city-2-loc-98)
  (= (road-length city-2-loc-1 city-2-loc-98) 14)
  ; 2988,1415 -> 2888,1496
  (road city-2-loc-98 city-2-loc-7)
  (= (road-length city-2-loc-98 city-2-loc-7) 13)
  ; 2888,1496 -> 2988,1415
  (road city-2-loc-7 city-2-loc-98)
  (= (road-length city-2-loc-7 city-2-loc-98) 13)
  ; 2988,1415 -> 3050,1495
  (road city-2-loc-98 city-2-loc-31)
  (= (road-length city-2-loc-98 city-2-loc-31) 11)
  ; 3050,1495 -> 2988,1415
  (road city-2-loc-31 city-2-loc-98)
  (= (road-length city-2-loc-31 city-2-loc-98) 11)
  ; 3470,288 -> 3419,398
  (road city-2-loc-99 city-2-loc-21)
  (= (road-length city-2-loc-99 city-2-loc-21) 13)
  ; 3419,398 -> 3470,288
  (road city-2-loc-21 city-2-loc-99)
  (= (road-length city-2-loc-21 city-2-loc-99) 13)
  ; 3470,288 -> 3363,242
  (road city-2-loc-99 city-2-loc-48)
  (= (road-length city-2-loc-99 city-2-loc-48) 12)
  ; 3363,242 -> 3470,288
  (road city-2-loc-48 city-2-loc-99)
  (= (road-length city-2-loc-48 city-2-loc-99) 12)
  ; 2003,1042 -> 2050,918
  (road city-2-loc-100 city-2-loc-34)
  (= (road-length city-2-loc-100 city-2-loc-34) 14)
  ; 2050,918 -> 2003,1042
  (road city-2-loc-34 city-2-loc-100)
  (= (road-length city-2-loc-34 city-2-loc-100) 14)
  ; 2003,1042 -> 2051,1131
  (road city-2-loc-100 city-2-loc-97)
  (= (road-length city-2-loc-100 city-2-loc-97) 11)
  ; 2051,1131 -> 2003,1042
  (road city-2-loc-97 city-2-loc-100)
  (= (road-length city-2-loc-97 city-2-loc-100) 11)
  ; 3260,491 -> 3265,388
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 11)
  ; 3265,388 -> 3260,491
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 11)
  ; 3260,491 -> 3363,563
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 13)
  ; 3363,563 -> 3260,491
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 13)
  ; 3260,491 -> 3174,611
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 15)
  ; 3174,611 -> 3260,491
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 15)
  ; 2832,270 -> 2739,393
  (road city-2-loc-102 city-2-loc-18)
  (= (road-length city-2-loc-102 city-2-loc-18) 16)
  ; 2739,393 -> 2832,270
  (road city-2-loc-18 city-2-loc-102)
  (= (road-length city-2-loc-18 city-2-loc-102) 16)
  ; 2832,270 -> 2960,324
  (road city-2-loc-102 city-2-loc-23)
  (= (road-length city-2-loc-102 city-2-loc-23) 14)
  ; 2960,324 -> 2832,270
  (road city-2-loc-23 city-2-loc-102)
  (= (road-length city-2-loc-23 city-2-loc-102) 14)
  ; 2832,270 -> 2733,259
  (road city-2-loc-102 city-2-loc-71)
  (= (road-length city-2-loc-102 city-2-loc-71) 10)
  ; 2733,259 -> 2832,270
  (road city-2-loc-71 city-2-loc-102)
  (= (road-length city-2-loc-71 city-2-loc-102) 10)
  ; 2772,507 -> 2739,393
  (road city-2-loc-103 city-2-loc-18)
  (= (road-length city-2-loc-103 city-2-loc-18) 12)
  ; 2739,393 -> 2772,507
  (road city-2-loc-18 city-2-loc-103)
  (= (road-length city-2-loc-18 city-2-loc-103) 12)
  ; 2772,507 -> 2771,635
  (road city-2-loc-103 city-2-loc-27)
  (= (road-length city-2-loc-103 city-2-loc-27) 13)
  ; 2771,635 -> 2772,507
  (road city-2-loc-27 city-2-loc-103)
  (= (road-length city-2-loc-27 city-2-loc-103) 13)
  ; 3477,160 -> 3363,242
  (road city-2-loc-104 city-2-loc-48)
  (= (road-length city-2-loc-104 city-2-loc-48) 14)
  ; 3363,242 -> 3477,160
  (road city-2-loc-48 city-2-loc-104)
  (= (road-length city-2-loc-48 city-2-loc-104) 14)
  ; 3477,160 -> 3470,288
  (road city-2-loc-104 city-2-loc-99)
  (= (road-length city-2-loc-104 city-2-loc-99) 13)
  ; 3470,288 -> 3477,160
  (road city-2-loc-99 city-2-loc-104)
  (= (road-length city-2-loc-99 city-2-loc-104) 13)
  ; 2229,152 -> 2314,38
  (road city-2-loc-105 city-2-loc-19)
  (= (road-length city-2-loc-105 city-2-loc-19) 15)
  ; 2314,38 -> 2229,152
  (road city-2-loc-19 city-2-loc-105)
  (= (road-length city-2-loc-19 city-2-loc-105) 15)
  ; 2229,152 -> 2159,224
  (road city-2-loc-105 city-2-loc-38)
  (= (road-length city-2-loc-105 city-2-loc-38) 10)
  ; 2159,224 -> 2229,152
  (road city-2-loc-38 city-2-loc-105)
  (= (road-length city-2-loc-38 city-2-loc-105) 10)
  ; 2229,152 -> 2140,81
  (road city-2-loc-105 city-2-loc-58)
  (= (road-length city-2-loc-105 city-2-loc-58) 12)
  ; 2140,81 -> 2229,152
  (road city-2-loc-58 city-2-loc-105)
  (= (road-length city-2-loc-58 city-2-loc-105) 12)
  ; 2909,173 -> 3013,159
  (road city-2-loc-106 city-2-loc-20)
  (= (road-length city-2-loc-106 city-2-loc-20) 11)
  ; 3013,159 -> 2909,173
  (road city-2-loc-20 city-2-loc-106)
  (= (road-length city-2-loc-20 city-2-loc-106) 11)
  ; 2909,173 -> 2832,270
  (road city-2-loc-106 city-2-loc-102)
  (= (road-length city-2-loc-106 city-2-loc-102) 13)
  ; 2832,270 -> 2909,173
  (road city-2-loc-102 city-2-loc-106)
  (= (road-length city-2-loc-102 city-2-loc-106) 13)
  ; 2099,723 -> 2198,770
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 11)
  ; 2198,770 -> 2099,723
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 11)
  ; 2099,723 -> 2066,620
  (road city-2-loc-107 city-2-loc-37)
  (= (road-length city-2-loc-107 city-2-loc-37) 11)
  ; 2066,620 -> 2099,723
  (road city-2-loc-37 city-2-loc-107)
  (= (road-length city-2-loc-37 city-2-loc-107) 11)
  ; 2099,723 -> 2219,668
  (road city-2-loc-107 city-2-loc-63)
  (= (road-length city-2-loc-107 city-2-loc-63) 14)
  ; 2219,668 -> 2099,723
  (road city-2-loc-63 city-2-loc-107)
  (= (road-length city-2-loc-63 city-2-loc-107) 14)
  ; 2492,201 -> 2629,203
  (road city-2-loc-108 city-2-loc-13)
  (= (road-length city-2-loc-108 city-2-loc-13) 14)
  ; 2629,203 -> 2492,201
  (road city-2-loc-13 city-2-loc-108)
  (= (road-length city-2-loc-13 city-2-loc-108) 14)
  ; 2492,201 -> 2403,113
  (road city-2-loc-108 city-2-loc-17)
  (= (road-length city-2-loc-108 city-2-loc-17) 13)
  ; 2403,113 -> 2492,201
  (road city-2-loc-17 city-2-loc-108)
  (= (road-length city-2-loc-17 city-2-loc-108) 13)
  ; 2492,201 -> 2453,306
  (road city-2-loc-108 city-2-loc-49)
  (= (road-length city-2-loc-108 city-2-loc-49) 12)
  ; 2453,306 -> 2492,201
  (road city-2-loc-49 city-2-loc-108)
  (= (road-length city-2-loc-49 city-2-loc-108) 12)
  ; 2688,692 -> 2685,815
  (road city-2-loc-109 city-2-loc-10)
  (= (road-length city-2-loc-109 city-2-loc-10) 13)
  ; 2685,815 -> 2688,692
  (road city-2-loc-10 city-2-loc-109)
  (= (road-length city-2-loc-10 city-2-loc-109) 13)
  ; 2688,692 -> 2771,635
  (road city-2-loc-109 city-2-loc-27)
  (= (road-length city-2-loc-109 city-2-loc-27) 11)
  ; 2771,635 -> 2688,692
  (road city-2-loc-27 city-2-loc-109)
  (= (road-length city-2-loc-27 city-2-loc-109) 11)
  ; 2688,692 -> 2562,669
  (road city-2-loc-109 city-2-loc-70)
  (= (road-length city-2-loc-109 city-2-loc-70) 13)
  ; 2562,669 -> 2688,692
  (road city-2-loc-70 city-2-loc-109)
  (= (road-length city-2-loc-70 city-2-loc-109) 13)
  ; 2688,692 -> 2819,774
  (road city-2-loc-109 city-2-loc-87)
  (= (road-length city-2-loc-109 city-2-loc-87) 16)
  ; 2819,774 -> 2688,692
  (road city-2-loc-87 city-2-loc-109)
  (= (road-length city-2-loc-87 city-2-loc-109) 16)
  ; 2925,1098 -> 2998,1204
  (road city-2-loc-110 city-2-loc-50)
  (= (road-length city-2-loc-110 city-2-loc-50) 13)
  ; 2998,1204 -> 2925,1098
  (road city-2-loc-50 city-2-loc-110)
  (= (road-length city-2-loc-50 city-2-loc-110) 13)
  ; 2925,1098 -> 2828,1050
  (road city-2-loc-110 city-2-loc-54)
  (= (road-length city-2-loc-110 city-2-loc-54) 11)
  ; 2828,1050 -> 2925,1098
  (road city-2-loc-54 city-2-loc-110)
  (= (road-length city-2-loc-54 city-2-loc-110) 11)
  ; 2925,1098 -> 2906,980
  (road city-2-loc-110 city-2-loc-56)
  (= (road-length city-2-loc-110 city-2-loc-56) 12)
  ; 2906,980 -> 2925,1098
  (road city-2-loc-56 city-2-loc-110)
  (= (road-length city-2-loc-56 city-2-loc-110) 12)
  ; 2925,1098 -> 2821,1172
  (road city-2-loc-110 city-2-loc-69)
  (= (road-length city-2-loc-110 city-2-loc-69) 13)
  ; 2821,1172 -> 2925,1098
  (road city-2-loc-69 city-2-loc-110)
  (= (road-length city-2-loc-69 city-2-loc-110) 13)
  ; 2616,392 -> 2739,393
  (road city-2-loc-111 city-2-loc-18)
  (= (road-length city-2-loc-111 city-2-loc-18) 13)
  ; 2739,393 -> 2616,392
  (road city-2-loc-18 city-2-loc-111)
  (= (road-length city-2-loc-18 city-2-loc-111) 13)
  ; 3452,1463 -> 3351,1433
  (road city-2-loc-112 city-2-loc-41)
  (= (road-length city-2-loc-112 city-2-loc-41) 11)
  ; 3351,1433 -> 3452,1463
  (road city-2-loc-41 city-2-loc-112)
  (= (road-length city-2-loc-41 city-2-loc-112) 11)
  ; 2909,3 -> 3043,51
  (road city-2-loc-113 city-2-loc-3)
  (= (road-length city-2-loc-113 city-2-loc-3) 15)
  ; 3043,51 -> 2909,3
  (road city-2-loc-3 city-2-loc-113)
  (= (road-length city-2-loc-3 city-2-loc-113) 15)
  ; 3030,1089 -> 2998,1204
  (road city-2-loc-114 city-2-loc-50)
  (= (road-length city-2-loc-114 city-2-loc-50) 12)
  ; 2998,1204 -> 3030,1089
  (road city-2-loc-50 city-2-loc-114)
  (= (road-length city-2-loc-50 city-2-loc-114) 12)
  ; 3030,1089 -> 3116,1009
  (road city-2-loc-114 city-2-loc-61)
  (= (road-length city-2-loc-114 city-2-loc-61) 12)
  ; 3116,1009 -> 3030,1089
  (road city-2-loc-61 city-2-loc-114)
  (= (road-length city-2-loc-61 city-2-loc-114) 12)
  ; 3030,1089 -> 2925,1098
  (road city-2-loc-114 city-2-loc-110)
  (= (road-length city-2-loc-114 city-2-loc-110) 11)
  ; 2925,1098 -> 3030,1089
  (road city-2-loc-110 city-2-loc-114)
  (= (road-length city-2-loc-110 city-2-loc-114) 11)
  ; 3022,896 -> 2906,980
  (road city-2-loc-115 city-2-loc-56)
  (= (road-length city-2-loc-115 city-2-loc-56) 15)
  ; 2906,980 -> 3022,896
  (road city-2-loc-56 city-2-loc-115)
  (= (road-length city-2-loc-56 city-2-loc-115) 15)
  ; 3022,896 -> 3116,1009
  (road city-2-loc-115 city-2-loc-61)
  (= (road-length city-2-loc-115 city-2-loc-61) 15)
  ; 3116,1009 -> 3022,896
  (road city-2-loc-61 city-2-loc-115)
  (= (road-length city-2-loc-61 city-2-loc-115) 15)
  ; 3022,896 -> 3049,744
  (road city-2-loc-115 city-2-loc-74)
  (= (road-length city-2-loc-115 city-2-loc-74) 16)
  ; 3049,744 -> 3022,896
  (road city-2-loc-74 city-2-loc-115)
  (= (road-length city-2-loc-74 city-2-loc-115) 16)
  ; 3022,896 -> 2920,808
  (road city-2-loc-115 city-2-loc-91)
  (= (road-length city-2-loc-115 city-2-loc-91) 14)
  ; 2920,808 -> 3022,896
  (road city-2-loc-91 city-2-loc-115)
  (= (road-length city-2-loc-91 city-2-loc-115) 14)
  ; 2035,1484 -> 2074,1362
  (road city-2-loc-116 city-2-loc-15)
  (= (road-length city-2-loc-116 city-2-loc-15) 13)
  ; 2074,1362 -> 2035,1484
  (road city-2-loc-15 city-2-loc-116)
  (= (road-length city-2-loc-15 city-2-loc-116) 13)
  ; 2316,1419 -> 2447,1388
  (road city-2-loc-117 city-2-loc-45)
  (= (road-length city-2-loc-117 city-2-loc-45) 14)
  ; 2447,1388 -> 2316,1419
  (road city-2-loc-45 city-2-loc-117)
  (= (road-length city-2-loc-45 city-2-loc-117) 14)
  ; 2316,1419 -> 2400,1486
  (road city-2-loc-117 city-2-loc-83)
  (= (road-length city-2-loc-117 city-2-loc-83) 11)
  ; 2400,1486 -> 2316,1419
  (road city-2-loc-83 city-2-loc-117)
  (= (road-length city-2-loc-83 city-2-loc-117) 11)
  ; 2316,1419 -> 2215,1444
  (road city-2-loc-117 city-2-loc-85)
  (= (road-length city-2-loc-117 city-2-loc-85) 11)
  ; 2215,1444 -> 2316,1419
  (road city-2-loc-85 city-2-loc-117)
  (= (road-length city-2-loc-85 city-2-loc-117) 11)
  ; 3462,518 -> 3419,398
  (road city-2-loc-118 city-2-loc-21)
  (= (road-length city-2-loc-118 city-2-loc-21) 13)
  ; 3419,398 -> 3462,518
  (road city-2-loc-21 city-2-loc-118)
  (= (road-length city-2-loc-21 city-2-loc-118) 13)
  ; 3462,518 -> 3363,563
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 11)
  ; 3363,563 -> 3462,518
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 11)
  ; 3462,518 -> 3455,654
  (road city-2-loc-118 city-2-loc-67)
  (= (road-length city-2-loc-118 city-2-loc-67) 14)
  ; 3455,654 -> 3462,518
  (road city-2-loc-67 city-2-loc-118)
  (= (road-length city-2-loc-67 city-2-loc-118) 14)
  ; 2448,1258 -> 2542,1145
  (road city-2-loc-119 city-2-loc-9)
  (= (road-length city-2-loc-119 city-2-loc-9) 15)
  ; 2542,1145 -> 2448,1258
  (road city-2-loc-9 city-2-loc-119)
  (= (road-length city-2-loc-9 city-2-loc-119) 15)
  ; 2448,1258 -> 2412,1144
  (road city-2-loc-119 city-2-loc-12)
  (= (road-length city-2-loc-119 city-2-loc-12) 12)
  ; 2412,1144 -> 2448,1258
  (road city-2-loc-12 city-2-loc-119)
  (= (road-length city-2-loc-12 city-2-loc-119) 12)
  ; 2448,1258 -> 2447,1388
  (road city-2-loc-119 city-2-loc-45)
  (= (road-length city-2-loc-119 city-2-loc-45) 13)
  ; 2447,1388 -> 2448,1258
  (road city-2-loc-45 city-2-loc-119)
  (= (road-length city-2-loc-45 city-2-loc-119) 13)
  ; 3095,514 -> 2982,604
  (road city-2-loc-120 city-2-loc-24)
  (= (road-length city-2-loc-120 city-2-loc-24) 15)
  ; 2982,604 -> 3095,514
  (road city-2-loc-24 city-2-loc-120)
  (= (road-length city-2-loc-24 city-2-loc-120) 15)
  ; 3095,514 -> 3174,611
  (road city-2-loc-120 city-2-loc-55)
  (= (road-length city-2-loc-120 city-2-loc-55) 13)
  ; 3174,611 -> 3095,514
  (road city-2-loc-55 city-2-loc-120)
  (= (road-length city-2-loc-55 city-2-loc-120) 13)
  ; 3095,514 -> 3112,393
  (road city-2-loc-120 city-2-loc-64)
  (= (road-length city-2-loc-120 city-2-loc-64) 13)
  ; 3112,393 -> 3095,514
  (road city-2-loc-64 city-2-loc-120)
  (= (road-length city-2-loc-64 city-2-loc-120) 13)
  ; 2838,417 -> 2739,393
  (road city-2-loc-121 city-2-loc-18)
  (= (road-length city-2-loc-121 city-2-loc-18) 11)
  ; 2739,393 -> 2838,417
  (road city-2-loc-18 city-2-loc-121)
  (= (road-length city-2-loc-18 city-2-loc-121) 11)
  ; 2838,417 -> 2960,324
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 16)
  ; 2960,324 -> 2838,417
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 16)
  ; 2838,417 -> 2935,477
  (road city-2-loc-121 city-2-loc-47)
  (= (road-length city-2-loc-121 city-2-loc-47) 12)
  ; 2935,477 -> 2838,417
  (road city-2-loc-47 city-2-loc-121)
  (= (road-length city-2-loc-47 city-2-loc-121) 12)
  ; 2838,417 -> 2832,270
  (road city-2-loc-121 city-2-loc-102)
  (= (road-length city-2-loc-121 city-2-loc-102) 15)
  ; 2832,270 -> 2838,417
  (road city-2-loc-102 city-2-loc-121)
  (= (road-length city-2-loc-102 city-2-loc-121) 15)
  ; 2838,417 -> 2772,507
  (road city-2-loc-121 city-2-loc-103)
  (= (road-length city-2-loc-121 city-2-loc-103) 12)
  ; 2772,507 -> 2838,417
  (road city-2-loc-103 city-2-loc-121)
  (= (road-length city-2-loc-103 city-2-loc-121) 12)
  ; 2420,1 -> 2403,113
  (road city-2-loc-122 city-2-loc-17)
  (= (road-length city-2-loc-122 city-2-loc-17) 12)
  ; 2403,113 -> 2420,1
  (road city-2-loc-17 city-2-loc-122)
  (= (road-length city-2-loc-17 city-2-loc-122) 12)
  ; 2420,1 -> 2314,38
  (road city-2-loc-122 city-2-loc-19)
  (= (road-length city-2-loc-122 city-2-loc-19) 12)
  ; 2314,38 -> 2420,1
  (road city-2-loc-19 city-2-loc-122)
  (= (road-length city-2-loc-19 city-2-loc-122) 12)
  ; 2420,1 -> 2572,32
  (road city-2-loc-122 city-2-loc-60)
  (= (road-length city-2-loc-122 city-2-loc-60) 16)
  ; 2572,32 -> 2420,1
  (road city-2-loc-60 city-2-loc-122)
  (= (road-length city-2-loc-60 city-2-loc-122) 16)
  ; 3149,4 -> 3043,51
  (road city-2-loc-123 city-2-loc-3)
  (= (road-length city-2-loc-123 city-2-loc-3) 12)
  ; 3043,51 -> 3149,4
  (road city-2-loc-3 city-2-loc-123)
  (= (road-length city-2-loc-3 city-2-loc-123) 12)
  ; 2556,1244 -> 2542,1145
  (road city-2-loc-124 city-2-loc-9)
  (= (road-length city-2-loc-124 city-2-loc-9) 10)
  ; 2542,1145 -> 2556,1244
  (road city-2-loc-9 city-2-loc-124)
  (= (road-length city-2-loc-9 city-2-loc-124) 10)
  ; 2556,1244 -> 2612,1332
  (road city-2-loc-124 city-2-loc-39)
  (= (road-length city-2-loc-124 city-2-loc-39) 11)
  ; 2612,1332 -> 2556,1244
  (road city-2-loc-39 city-2-loc-124)
  (= (road-length city-2-loc-39 city-2-loc-124) 11)
  ; 2556,1244 -> 2649,1141
  (road city-2-loc-124 city-2-loc-82)
  (= (road-length city-2-loc-124 city-2-loc-82) 14)
  ; 2649,1141 -> 2556,1244
  (road city-2-loc-82 city-2-loc-124)
  (= (road-length city-2-loc-82 city-2-loc-124) 14)
  ; 2556,1244 -> 2448,1258
  (road city-2-loc-124 city-2-loc-119)
  (= (road-length city-2-loc-124 city-2-loc-119) 11)
  ; 2448,1258 -> 2556,1244
  (road city-2-loc-119 city-2-loc-124)
  (= (road-length city-2-loc-119 city-2-loc-124) 11)
  ; 2581,1049 -> 2542,1145
  (road city-2-loc-125 city-2-loc-9)
  (= (road-length city-2-loc-125 city-2-loc-9) 11)
  ; 2542,1145 -> 2581,1049
  (road city-2-loc-9 city-2-loc-125)
  (= (road-length city-2-loc-9 city-2-loc-125) 11)
  ; 2581,1049 -> 2539,951
  (road city-2-loc-125 city-2-loc-46)
  (= (road-length city-2-loc-125 city-2-loc-46) 11)
  ; 2539,951 -> 2581,1049
  (road city-2-loc-46 city-2-loc-125)
  (= (road-length city-2-loc-46 city-2-loc-125) 11)
  ; 2581,1049 -> 2649,1141
  (road city-2-loc-125 city-2-loc-82)
  (= (road-length city-2-loc-125 city-2-loc-82) 12)
  ; 2649,1141 -> 2581,1049
  (road city-2-loc-82 city-2-loc-125)
  (= (road-length city-2-loc-82 city-2-loc-125) 12)
  ; 2581,1049 -> 2642,932
  (road city-2-loc-125 city-2-loc-89)
  (= (road-length city-2-loc-125 city-2-loc-89) 14)
  ; 2642,932 -> 2581,1049
  (road city-2-loc-89 city-2-loc-125)
  (= (road-length city-2-loc-89 city-2-loc-125) 14)
  ; 2525,1499 -> 2642,1427
  (road city-2-loc-126 city-2-loc-30)
  (= (road-length city-2-loc-126 city-2-loc-30) 14)
  ; 2642,1427 -> 2525,1499
  (road city-2-loc-30 city-2-loc-126)
  (= (road-length city-2-loc-30 city-2-loc-126) 14)
  ; 2525,1499 -> 2447,1388
  (road city-2-loc-126 city-2-loc-45)
  (= (road-length city-2-loc-126 city-2-loc-45) 14)
  ; 2447,1388 -> 2525,1499
  (road city-2-loc-45 city-2-loc-126)
  (= (road-length city-2-loc-45 city-2-loc-126) 14)
  ; 2525,1499 -> 2400,1486
  (road city-2-loc-126 city-2-loc-83)
  (= (road-length city-2-loc-126 city-2-loc-83) 13)
  ; 2400,1486 -> 2525,1499
  (road city-2-loc-83 city-2-loc-126)
  (= (road-length city-2-loc-83 city-2-loc-126) 13)
  ; 2313,1201 -> 2412,1144
  (road city-2-loc-127 city-2-loc-12)
  (= (road-length city-2-loc-127 city-2-loc-12) 12)
  ; 2412,1144 -> 2313,1201
  (road city-2-loc-12 city-2-loc-127)
  (= (road-length city-2-loc-12 city-2-loc-127) 12)
  ; 2313,1201 -> 2266,1089
  (road city-2-loc-127 city-2-loc-25)
  (= (road-length city-2-loc-127 city-2-loc-25) 13)
  ; 2266,1089 -> 2313,1201
  (road city-2-loc-25 city-2-loc-127)
  (= (road-length city-2-loc-25 city-2-loc-127) 13)
  ; 2313,1201 -> 2198,1287
  (road city-2-loc-127 city-2-loc-84)
  (= (road-length city-2-loc-127 city-2-loc-84) 15)
  ; 2198,1287 -> 2313,1201
  (road city-2-loc-84 city-2-loc-127)
  (= (road-length city-2-loc-84 city-2-loc-127) 15)
  ; 2313,1201 -> 2448,1258
  (road city-2-loc-127 city-2-loc-119)
  (= (road-length city-2-loc-127 city-2-loc-119) 15)
  ; 2448,1258 -> 2313,1201
  (road city-2-loc-119 city-2-loc-127)
  (= (road-length city-2-loc-119 city-2-loc-127) 15)
  ; 2074,408 -> 2027,320
  (road city-2-loc-128 city-2-loc-53)
  (= (road-length city-2-loc-128 city-2-loc-53) 10)
  ; 2027,320 -> 2074,408
  (road city-2-loc-53 city-2-loc-128)
  (= (road-length city-2-loc-53 city-2-loc-128) 10)
  ; 2074,408 -> 2089,520
  (road city-2-loc-128 city-2-loc-75)
  (= (road-length city-2-loc-128 city-2-loc-75) 12)
  ; 2089,520 -> 2074,408
  (road city-2-loc-75 city-2-loc-128)
  (= (road-length city-2-loc-75 city-2-loc-128) 12)
  ; 2074,408 -> 2187,467
  (road city-2-loc-128 city-2-loc-76)
  (= (road-length city-2-loc-128 city-2-loc-76) 13)
  ; 2187,467 -> 2074,408
  (road city-2-loc-76 city-2-loc-128)
  (= (road-length city-2-loc-76 city-2-loc-128) 13)
  ; 2711,4 -> 2734,103
  (road city-2-loc-129 city-2-loc-6)
  (= (road-length city-2-loc-129 city-2-loc-6) 11)
  ; 2734,103 -> 2711,4
  (road city-2-loc-6 city-2-loc-129)
  (= (road-length city-2-loc-6 city-2-loc-129) 11)
  ; 2711,4 -> 2572,32
  (road city-2-loc-129 city-2-loc-60)
  (= (road-length city-2-loc-129 city-2-loc-60) 15)
  ; 2572,32 -> 2711,4
  (road city-2-loc-60 city-2-loc-129)
  (= (road-length city-2-loc-60 city-2-loc-129) 15)
  ; 2017,782 -> 2050,918
  (road city-2-loc-130 city-2-loc-34)
  (= (road-length city-2-loc-130 city-2-loc-34) 14)
  ; 2050,918 -> 2017,782
  (road city-2-loc-34 city-2-loc-130)
  (= (road-length city-2-loc-34 city-2-loc-130) 14)
  ; 2017,782 -> 2099,723
  (road city-2-loc-130 city-2-loc-107)
  (= (road-length city-2-loc-130 city-2-loc-107) 11)
  ; 2099,723 -> 2017,782
  (road city-2-loc-107 city-2-loc-130)
  (= (road-length city-2-loc-107 city-2-loc-130) 11)
  ; 2044,25 -> 2024,126
  (road city-2-loc-131 city-2-loc-11)
  (= (road-length city-2-loc-131 city-2-loc-11) 11)
  ; 2024,126 -> 2044,25
  (road city-2-loc-11 city-2-loc-131)
  (= (road-length city-2-loc-11 city-2-loc-131) 11)
  ; 2044,25 -> 2140,81
  (road city-2-loc-131 city-2-loc-58)
  (= (road-length city-2-loc-131 city-2-loc-58) 12)
  ; 2140,81 -> 2044,25
  (road city-2-loc-58 city-2-loc-131)
  (= (road-length city-2-loc-58 city-2-loc-131) 12)
  ; 2573,294 -> 2629,203
  (road city-2-loc-132 city-2-loc-13)
  (= (road-length city-2-loc-132 city-2-loc-13) 11)
  ; 2629,203 -> 2573,294
  (road city-2-loc-13 city-2-loc-132)
  (= (road-length city-2-loc-13 city-2-loc-132) 11)
  ; 2573,294 -> 2453,306
  (road city-2-loc-132 city-2-loc-49)
  (= (road-length city-2-loc-132 city-2-loc-49) 13)
  ; 2453,306 -> 2573,294
  (road city-2-loc-49 city-2-loc-132)
  (= (road-length city-2-loc-49 city-2-loc-132) 13)
  ; 2573,294 -> 2492,201
  (road city-2-loc-132 city-2-loc-108)
  (= (road-length city-2-loc-132 city-2-loc-108) 13)
  ; 2492,201 -> 2573,294
  (road city-2-loc-108 city-2-loc-132)
  (= (road-length city-2-loc-108 city-2-loc-132) 13)
  ; 2573,294 -> 2616,392
  (road city-2-loc-132 city-2-loc-111)
  (= (road-length city-2-loc-132 city-2-loc-111) 11)
  ; 2616,392 -> 2573,294
  (road city-2-loc-111 city-2-loc-132)
  (= (road-length city-2-loc-111 city-2-loc-132) 11)
  ; 3458,760 -> 3455,654
  (road city-2-loc-133 city-2-loc-67)
  (= (road-length city-2-loc-133 city-2-loc-67) 11)
  ; 3455,654 -> 3458,760
  (road city-2-loc-67 city-2-loc-133)
  (= (road-length city-2-loc-67 city-2-loc-133) 11)
  ; 3458,760 -> 3348,805
  (road city-2-loc-133 city-2-loc-68)
  (= (road-length city-2-loc-133 city-2-loc-68) 12)
  ; 3348,805 -> 3458,760
  (road city-2-loc-68 city-2-loc-133)
  (= (road-length city-2-loc-68 city-2-loc-133) 12)
  ; 3458,760 -> 3463,862
  (road city-2-loc-133 city-2-loc-93)
  (= (road-length city-2-loc-133 city-2-loc-93) 11)
  ; 3463,862 -> 3458,760
  (road city-2-loc-93 city-2-loc-133)
  (= (road-length city-2-loc-93 city-2-loc-133) 11)
  ; 2335,196 -> 2403,113
  (road city-2-loc-134 city-2-loc-17)
  (= (road-length city-2-loc-134 city-2-loc-17) 11)
  ; 2403,113 -> 2335,196
  (road city-2-loc-17 city-2-loc-134)
  (= (road-length city-2-loc-17 city-2-loc-134) 11)
  ; 2335,196 -> 2262,305
  (road city-2-loc-134 city-2-loc-79)
  (= (road-length city-2-loc-134 city-2-loc-79) 14)
  ; 2262,305 -> 2335,196
  (road city-2-loc-79 city-2-loc-134)
  (= (road-length city-2-loc-79 city-2-loc-134) 14)
  ; 2335,196 -> 2229,152
  (road city-2-loc-134 city-2-loc-105)
  (= (road-length city-2-loc-134 city-2-loc-105) 12)
  ; 2229,152 -> 2335,196
  (road city-2-loc-105 city-2-loc-134)
  (= (road-length city-2-loc-105 city-2-loc-134) 12)
  ; 2151,3246 -> 2283,3234
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 14)
  ; 2283,3234 -> 2151,3246
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 14)
  ; 2081,2725 -> 2230,2745
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 15)
  ; 2230,2745 -> 2081,2725
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 15)
  ; 2412,3191 -> 2283,3234
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 14)
  ; 2283,3234 -> 2412,3191
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 14)
  ; 1806,3022 -> 1676,3070
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 14)
  ; 1676,3070 -> 1806,3022
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 14)
  ; 2490,2925 -> 2377,2876
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 13)
  ; 2377,2876 -> 2490,2925
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 13)
  ; 1190,2840 -> 1292,2833
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 11)
  ; 1292,2833 -> 1190,2840
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 11)
  ; 2283,3099 -> 2283,3234
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 14)
  ; 2283,3234 -> 2283,3099
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 14)
  ; 2013,2207 -> 1969,2347
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 15)
  ; 1969,2347 -> 2013,2207
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 15)
  ; 2238,3329 -> 2283,3234
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 11)
  ; 2283,3234 -> 2238,3329
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 11)
  ; 2238,3329 -> 2151,3246
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 12)
  ; 2151,3246 -> 2238,3329
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 12)
  ; 1848,3185 -> 1922,3257
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 11)
  ; 1922,3257 -> 1848,3185
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 11)
  ; 1668,2615 -> 1798,2676
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 15)
  ; 1798,2676 -> 1668,2615
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 15)
  ; 1668,2615 -> 1678,2492
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 13)
  ; 1678,2492 -> 1668,2615
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 13)
  ; 2189,3446 -> 2238,3329
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 13)
  ; 2238,3329 -> 2189,3446
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 13)
  ; 2031,2456 -> 1969,2347
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 13)
  ; 1969,2347 -> 2031,2456
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 13)
  ; 2112,2284 -> 2013,2207
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 13)
  ; 2013,2207 -> 2112,2284
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 13)
  ; 2125,2159 -> 2013,2207
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 13)
  ; 2013,2207 -> 2125,2159
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 13)
  ; 2125,2159 -> 2112,2284
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 13)
  ; 2112,2284 -> 2125,2159
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 13)
  ; 1214,3494 -> 1314,3422
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 13)
  ; 1314,3422 -> 1214,3494
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 13)
  ; 1001,2834 -> 1065,2960
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 15)
  ; 1065,2960 -> 1001,2834
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 15)
  ; 1679,2344 -> 1569,2244
  (road city-3-loc-44 city-3-loc-5)
  (= (road-length city-3-loc-44 city-3-loc-5) 15)
  ; 1569,2244 -> 1679,2344
  (road city-3-loc-5 city-3-loc-44)
  (= (road-length city-3-loc-5 city-3-loc-44) 15)
  ; 1679,2344 -> 1678,2492
  (road city-3-loc-44 city-3-loc-29)
  (= (road-length city-3-loc-44 city-3-loc-29) 15)
  ; 1678,2492 -> 1679,2344
  (road city-3-loc-29 city-3-loc-44)
  (= (road-length city-3-loc-29 city-3-loc-44) 15)
  ; 2447,2775 -> 2377,2876
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 13)
  ; 2377,2876 -> 2447,2775
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 13)
  ; 1368,2208 -> 1325,2311
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 12)
  ; 1325,2311 -> 1368,2208
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 12)
  ; 1432,3405 -> 1555,3437
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 13)
  ; 1555,3437 -> 1432,3405
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 13)
  ; 1432,3405 -> 1314,3422
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 12)
  ; 1314,3422 -> 1432,3405
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 12)
  ; 2237,2166 -> 2125,2159
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 12)
  ; 2125,2159 -> 2237,2166
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 12)
  ; 1718,2239 -> 1569,2244
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 15)
  ; 1569,2244 -> 1718,2239
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 15)
  ; 1718,2239 -> 1679,2344
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 12)
  ; 1679,2344 -> 1718,2239
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 12)
  ; 1855,2789 -> 1798,2676
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 13)
  ; 1798,2676 -> 1855,2789
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 13)
  ; 2169,2407 -> 2172,2555
  (road city-3-loc-54 city-3-loc-16)
  (= (road-length city-3-loc-54 city-3-loc-16) 15)
  ; 2172,2555 -> 2169,2407
  (road city-3-loc-16 city-3-loc-54)
  (= (road-length city-3-loc-16 city-3-loc-54) 15)
  ; 2169,2407 -> 2031,2456
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 15)
  ; 2031,2456 -> 2169,2407
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 15)
  ; 2169,2407 -> 2112,2284
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 14)
  ; 2112,2284 -> 2169,2407
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 14)
  ; 1720,3465 -> 1804,3397
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 11)
  ; 1804,3397 -> 1720,3465
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 11)
  ; 2446,2201 -> 2432,2329
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 13)
  ; 2432,2329 -> 2446,2201
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 13)
  ; 1300,3185 -> 1176,3213
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 13)
  ; 1176,3213 -> 1300,3185
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 13)
  ; 1572,2522 -> 1678,2492
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 11)
  ; 1678,2492 -> 1572,2522
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 11)
  ; 1572,2522 -> 1668,2615
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 14)
  ; 1668,2615 -> 1572,2522
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 14)
  ; 1897,2268 -> 1969,2347
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 11)
  ; 1969,2347 -> 1897,2268
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 11)
  ; 1897,2268 -> 2013,2207
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 14)
  ; 2013,2207 -> 1897,2268
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 14)
  ; 2059,2849 -> 2081,2725
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 13)
  ; 2081,2725 -> 2059,2849
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 13)
  ; 2059,2849 -> 2178,2941
  (road city-3-loc-62 city-3-loc-20)
  (= (road-length city-3-loc-62 city-3-loc-20) 15)
  ; 2178,2941 -> 2059,2849
  (road city-3-loc-20 city-3-loc-62)
  (= (road-length city-3-loc-20 city-3-loc-62) 15)
  ; 2426,3068 -> 2412,3191
  (road city-3-loc-63 city-3-loc-15)
  (= (road-length city-3-loc-63 city-3-loc-15) 13)
  ; 2412,3191 -> 2426,3068
  (road city-3-loc-15 city-3-loc-63)
  (= (road-length city-3-loc-15 city-3-loc-63) 13)
  ; 2426,3068 -> 2283,3099
  (road city-3-loc-63 city-3-loc-30)
  (= (road-length city-3-loc-63 city-3-loc-30) 15)
  ; 2283,3099 -> 2426,3068
  (road city-3-loc-30 city-3-loc-63)
  (= (road-length city-3-loc-30 city-3-loc-63) 15)
  ; 1359,2103 -> 1368,2208
  (road city-3-loc-64 city-3-loc-46)
  (= (road-length city-3-loc-64 city-3-loc-46) 11)
  ; 1368,2208 -> 1359,2103
  (road city-3-loc-46 city-3-loc-64)
  (= (road-length city-3-loc-46 city-3-loc-64) 11)
  ; 2039,3323 -> 1922,3257
  (road city-3-loc-66 city-3-loc-4)
  (= (road-length city-3-loc-66 city-3-loc-4) 14)
  ; 1922,3257 -> 2039,3323
  (road city-3-loc-4 city-3-loc-66)
  (= (road-length city-3-loc-4 city-3-loc-66) 14)
  ; 2039,3323 -> 1971,3455
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 15)
  ; 1971,3455 -> 2039,3323
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 15)
  ; 2039,3323 -> 2151,3246
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 14)
  ; 2151,3246 -> 2039,3323
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 14)
  ; 1745,2129 -> 1882,2091
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 15)
  ; 1882,2091 -> 1745,2129
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 15)
  ; 1745,2129 -> 1718,2239
  (road city-3-loc-67 city-3-loc-51)
  (= (road-length city-3-loc-67 city-3-loc-51) 12)
  ; 1718,2239 -> 1745,2129
  (road city-3-loc-51 city-3-loc-67)
  (= (road-length city-3-loc-51 city-3-loc-67) 12)
  ; 1382,2772 -> 1292,2833
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 11)
  ; 1292,2833 -> 1382,2772
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 11)
  ; 1382,2772 -> 1433,2647
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 14)
  ; 1433,2647 -> 1382,2772
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 14)
  ; 1299,2474 -> 1259,2609
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 15)
  ; 1259,2609 -> 1299,2474
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 15)
  ; 2002,2572 -> 2031,2456
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 12)
  ; 2031,2456 -> 2002,2572
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 12)
  ; 1976,3148 -> 1922,3257
  (road city-3-loc-72 city-3-loc-4)
  (= (road-length city-3-loc-72 city-3-loc-4) 13)
  ; 1922,3257 -> 1976,3148
  (road city-3-loc-4 city-3-loc-72)
  (= (road-length city-3-loc-4 city-3-loc-72) 13)
  ; 1976,3148 -> 2001,3030
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 13)
  ; 2001,3030 -> 1976,3148
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 13)
  ; 1976,3148 -> 1848,3185
  (road city-3-loc-72 city-3-loc-33)
  (= (road-length city-3-loc-72 city-3-loc-33) 14)
  ; 1848,3185 -> 1976,3148
  (road city-3-loc-33 city-3-loc-72)
  (= (road-length city-3-loc-33 city-3-loc-72) 14)
  ; 2008,2051 -> 1882,2091
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 14)
  ; 1882,2091 -> 2008,2051
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 14)
  ; 1323,2005 -> 1359,2103
  (road city-3-loc-74 city-3-loc-64)
  (= (road-length city-3-loc-74 city-3-loc-64) 11)
  ; 1359,2103 -> 1323,2005
  (road city-3-loc-64 city-3-loc-74)
  (= (road-length city-3-loc-64 city-3-loc-74) 11)
  ; 2277,2648 -> 2230,2745
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 11)
  ; 2230,2745 -> 2277,2648
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 11)
  ; 2277,2648 -> 2172,2555
  (road city-3-loc-77 city-3-loc-16)
  (= (road-length city-3-loc-77 city-3-loc-16) 14)
  ; 2172,2555 -> 2277,2648
  (road city-3-loc-16 city-3-loc-77)
  (= (road-length city-3-loc-16 city-3-loc-77) 14)
  ; 2076,3429 -> 1971,3455
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 11)
  ; 1971,3455 -> 2076,3429
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 11)
  ; 2076,3429 -> 2189,3446
  (road city-3-loc-78 city-3-loc-35)
  (= (road-length city-3-loc-78 city-3-loc-35) 12)
  ; 2189,3446 -> 2076,3429
  (road city-3-loc-35 city-3-loc-78)
  (= (road-length city-3-loc-35 city-3-loc-78) 12)
  ; 2076,3429 -> 2039,3323
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 12)
  ; 2039,3323 -> 2076,3429
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 12)
  ; 1269,3305 -> 1176,3213
  (road city-3-loc-79 city-3-loc-9)
  (= (road-length city-3-loc-79 city-3-loc-9) 14)
  ; 1176,3213 -> 1269,3305
  (road city-3-loc-9 city-3-loc-79)
  (= (road-length city-3-loc-9 city-3-loc-79) 14)
  ; 1269,3305 -> 1314,3422
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 13)
  ; 1314,3422 -> 1269,3305
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 13)
  ; 1269,3305 -> 1300,3185
  (road city-3-loc-79 city-3-loc-58)
  (= (road-length city-3-loc-79 city-3-loc-58) 13)
  ; 1300,3185 -> 1269,3305
  (road city-3-loc-58 city-3-loc-79)
  (= (road-length city-3-loc-58 city-3-loc-79) 13)
  ; 1915,2638 -> 1798,2676
  (road city-3-loc-80 city-3-loc-18)
  (= (road-length city-3-loc-80 city-3-loc-18) 13)
  ; 1798,2676 -> 1915,2638
  (road city-3-loc-18 city-3-loc-80)
  (= (road-length city-3-loc-18 city-3-loc-80) 13)
  ; 1915,2638 -> 1856,2504
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 15)
  ; 1856,2504 -> 1915,2638
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 15)
  ; 1915,2638 -> 2002,2572
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 11)
  ; 2002,2572 -> 1915,2638
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 11)
  ; 1498,2369 -> 1569,2244
  (road city-3-loc-81 city-3-loc-5)
  (= (road-length city-3-loc-81 city-3-loc-5) 15)
  ; 1569,2244 -> 1498,2369
  (road city-3-loc-5 city-3-loc-81)
  (= (road-length city-3-loc-5 city-3-loc-81) 15)
  ; 2181,2019 -> 2125,2159
  (road city-3-loc-82 city-3-loc-38)
  (= (road-length city-3-loc-82 city-3-loc-38) 16)
  ; 2125,2159 -> 2181,2019
  (road city-3-loc-38 city-3-loc-82)
  (= (road-length city-3-loc-38 city-3-loc-82) 16)
  ; 1849,2366 -> 1969,2347
  (road city-3-loc-83 city-3-loc-28)
  (= (road-length city-3-loc-83 city-3-loc-28) 13)
  ; 1969,2347 -> 1849,2366
  (road city-3-loc-28 city-3-loc-83)
  (= (road-length city-3-loc-28 city-3-loc-83) 13)
  ; 1849,2366 -> 1856,2504
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 14)
  ; 1856,2504 -> 1849,2366
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 14)
  ; 1849,2366 -> 1897,2268
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 11)
  ; 1897,2268 -> 1849,2366
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 11)
  ; 1369,3052 -> 1300,3185
  (road city-3-loc-84 city-3-loc-58)
  (= (road-length city-3-loc-84 city-3-loc-58) 15)
  ; 1300,3185 -> 1369,3052
  (road city-3-loc-58 city-3-loc-84)
  (= (road-length city-3-loc-58 city-3-loc-84) 15)
  ; 2318,2294 -> 2432,2329
  (road city-3-loc-85 city-3-loc-40)
  (= (road-length city-3-loc-85 city-3-loc-40) 12)
  ; 2432,2329 -> 2318,2294
  (road city-3-loc-40 city-3-loc-85)
  (= (road-length city-3-loc-40 city-3-loc-85) 12)
  ; 2318,2294 -> 2237,2166
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 16)
  ; 2237,2166 -> 2318,2294
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 16)
  ; 1265,2934 -> 1292,2833
  (road city-3-loc-86 city-3-loc-6)
  (= (road-length city-3-loc-86 city-3-loc-6) 11)
  ; 1292,2833 -> 1265,2934
  (road city-3-loc-6 city-3-loc-86)
  (= (road-length city-3-loc-6 city-3-loc-86) 11)
  ; 1265,2934 -> 1190,2840
  (road city-3-loc-86 city-3-loc-25)
  (= (road-length city-3-loc-86 city-3-loc-25) 12)
  ; 1190,2840 -> 1265,2934
  (road city-3-loc-25 city-3-loc-86)
  (= (road-length city-3-loc-25 city-3-loc-86) 12)
  ; 1171,3357 -> 1176,3213
  (road city-3-loc-87 city-3-loc-9)
  (= (road-length city-3-loc-87 city-3-loc-9) 15)
  ; 1176,3213 -> 1171,3357
  (road city-3-loc-9 city-3-loc-87)
  (= (road-length city-3-loc-9 city-3-loc-87) 15)
  ; 1171,3357 -> 1214,3494
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 15)
  ; 1214,3494 -> 1171,3357
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 15)
  ; 1171,3357 -> 1042,3399
  (road city-3-loc-87 city-3-loc-70)
  (= (road-length city-3-loc-87 city-3-loc-70) 14)
  ; 1042,3399 -> 1171,3357
  (road city-3-loc-70 city-3-loc-87)
  (= (road-length city-3-loc-70 city-3-loc-87) 14)
  ; 1171,3357 -> 1269,3305
  (road city-3-loc-87 city-3-loc-79)
  (= (road-length city-3-loc-87 city-3-loc-79) 12)
  ; 1269,3305 -> 1171,3357
  (road city-3-loc-79 city-3-loc-87)
  (= (road-length city-3-loc-79 city-3-loc-87) 12)
  ; 1408,3215 -> 1552,3205
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 15)
  ; 1552,3205 -> 1408,3215
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 15)
  ; 1408,3215 -> 1300,3185
  (road city-3-loc-88 city-3-loc-58)
  (= (road-length city-3-loc-88 city-3-loc-58) 12)
  ; 1300,3185 -> 1408,3215
  (road city-3-loc-58 city-3-loc-88)
  (= (road-length city-3-loc-58 city-3-loc-88) 12)
  ; 1573,2665 -> 1668,2615
  (road city-3-loc-89 city-3-loc-34)
  (= (road-length city-3-loc-89 city-3-loc-34) 11)
  ; 1668,2615 -> 1573,2665
  (road city-3-loc-34 city-3-loc-89)
  (= (road-length city-3-loc-34 city-3-loc-89) 11)
  ; 1573,2665 -> 1572,2522
  (road city-3-loc-89 city-3-loc-60)
  (= (road-length city-3-loc-89 city-3-loc-60) 15)
  ; 1572,2522 -> 1573,2665
  (road city-3-loc-60 city-3-loc-89)
  (= (road-length city-3-loc-60 city-3-loc-89) 15)
  ; 1573,2665 -> 1433,2647
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 15)
  ; 1433,2647 -> 1573,2665
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 15)
  ; 1915,2905 -> 2001,3030
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 16)
  ; 2001,3030 -> 1915,2905
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 16)
  ; 1915,2905 -> 1855,2789
  (road city-3-loc-90 city-3-loc-52)
  (= (road-length city-3-loc-90 city-3-loc-52) 14)
  ; 1855,2789 -> 1915,2905
  (road city-3-loc-52 city-3-loc-90)
  (= (road-length city-3-loc-52 city-3-loc-90) 14)
  ; 1598,3301 -> 1555,3437
  (road city-3-loc-91 city-3-loc-7)
  (= (road-length city-3-loc-91 city-3-loc-7) 15)
  ; 1555,3437 -> 1598,3301
  (road city-3-loc-7 city-3-loc-91)
  (= (road-length city-3-loc-7 city-3-loc-91) 15)
  ; 1598,3301 -> 1552,3205
  (road city-3-loc-91 city-3-loc-47)
  (= (road-length city-3-loc-91 city-3-loc-47) 11)
  ; 1552,3205 -> 1598,3301
  (road city-3-loc-47 city-3-loc-91)
  (= (road-length city-3-loc-47 city-3-loc-91) 11)
  ; 1281,2729 -> 1292,2833
  (road city-3-loc-92 city-3-loc-6)
  (= (road-length city-3-loc-92 city-3-loc-6) 11)
  ; 1292,2833 -> 1281,2729
  (road city-3-loc-6 city-3-loc-92)
  (= (road-length city-3-loc-6 city-3-loc-92) 11)
  ; 1281,2729 -> 1190,2840
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 15)
  ; 1190,2840 -> 1281,2729
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 15)
  ; 1281,2729 -> 1259,2609
  (road city-3-loc-92 city-3-loc-56)
  (= (road-length city-3-loc-92 city-3-loc-56) 13)
  ; 1259,2609 -> 1281,2729
  (road city-3-loc-56 city-3-loc-92)
  (= (road-length city-3-loc-56 city-3-loc-92) 13)
  ; 1281,2729 -> 1382,2772
  (road city-3-loc-92 city-3-loc-68)
  (= (road-length city-3-loc-92 city-3-loc-68) 11)
  ; 1382,2772 -> 1281,2729
  (road city-3-loc-68 city-3-loc-92)
  (= (road-length city-3-loc-68 city-3-loc-92) 11)
  ; 1145,2025 -> 1171,2133
  (road city-3-loc-93 city-3-loc-41)
  (= (road-length city-3-loc-93 city-3-loc-41) 12)
  ; 1171,2133 -> 1145,2025
  (road city-3-loc-41 city-3-loc-93)
  (= (road-length city-3-loc-41 city-3-loc-93) 12)
  ; 1002,2057 -> 1145,2025
  (road city-3-loc-94 city-3-loc-93)
  (= (road-length city-3-loc-94 city-3-loc-93) 15)
  ; 1145,2025 -> 1002,2057
  (road city-3-loc-93 city-3-loc-94)
  (= (road-length city-3-loc-93 city-3-loc-94) 15)
  ; 1768,2898 -> 1806,3022
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 13)
  ; 1806,3022 -> 1768,2898
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 13)
  ; 1768,2898 -> 1855,2789
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 14)
  ; 1855,2789 -> 1768,2898
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 14)
  ; 1768,2898 -> 1702,2807
  (road city-3-loc-95 city-3-loc-76)
  (= (road-length city-3-loc-95 city-3-loc-76) 12)
  ; 1702,2807 -> 1768,2898
  (road city-3-loc-76 city-3-loc-95)
  (= (road-length city-3-loc-76 city-3-loc-95) 12)
  ; 1768,2898 -> 1915,2905
  (road city-3-loc-95 city-3-loc-90)
  (= (road-length city-3-loc-95 city-3-loc-90) 15)
  ; 1915,2905 -> 1768,2898
  (road city-3-loc-90 city-3-loc-95)
  (= (road-length city-3-loc-90 city-3-loc-95) 15)
  ; 1493,2149 -> 1569,2244
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 13)
  ; 1569,2244 -> 1493,2149
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 13)
  ; 1493,2149 -> 1368,2208
  (road city-3-loc-96 city-3-loc-46)
  (= (road-length city-3-loc-96 city-3-loc-46) 14)
  ; 1368,2208 -> 1493,2149
  (road city-3-loc-46 city-3-loc-96)
  (= (road-length city-3-loc-46 city-3-loc-96) 14)
  ; 1493,2149 -> 1359,2103
  (road city-3-loc-96 city-3-loc-64)
  (= (road-length city-3-loc-96 city-3-loc-64) 15)
  ; 1359,2103 -> 1493,2149
  (road city-3-loc-64 city-3-loc-96)
  (= (road-length city-3-loc-64 city-3-loc-96) 15)
  ; 1003,3265 -> 1042,3399
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 14)
  ; 1042,3399 -> 1003,3265
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 14)
  ; 1003,3265 -> 1016,3162
  (road city-3-loc-97 city-3-loc-75)
  (= (road-length city-3-loc-97 city-3-loc-75) 11)
  ; 1016,3162 -> 1003,3265
  (road city-3-loc-75 city-3-loc-97)
  (= (road-length city-3-loc-75 city-3-loc-97) 11)
  ; 1760,2435 -> 1678,2492
  (road city-3-loc-98 city-3-loc-29)
  (= (road-length city-3-loc-98 city-3-loc-29) 10)
  ; 1678,2492 -> 1760,2435
  (road city-3-loc-29 city-3-loc-98)
  (= (road-length city-3-loc-29 city-3-loc-98) 10)
  ; 1760,2435 -> 1679,2344
  (road city-3-loc-98 city-3-loc-44)
  (= (road-length city-3-loc-98 city-3-loc-44) 13)
  ; 1679,2344 -> 1760,2435
  (road city-3-loc-44 city-3-loc-98)
  (= (road-length city-3-loc-44 city-3-loc-98) 13)
  ; 1760,2435 -> 1856,2504
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 12)
  ; 1856,2504 -> 1760,2435
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 12)
  ; 1760,2435 -> 1849,2366
  (road city-3-loc-98 city-3-loc-83)
  (= (road-length city-3-loc-98 city-3-loc-83) 12)
  ; 1849,2366 -> 1760,2435
  (road city-3-loc-83 city-3-loc-98)
  (= (road-length city-3-loc-83 city-3-loc-98) 12)
  ; 2310,2959 -> 2178,2941
  (road city-3-loc-99 city-3-loc-20)
  (= (road-length city-3-loc-99 city-3-loc-20) 14)
  ; 2178,2941 -> 2310,2959
  (road city-3-loc-20 city-3-loc-99)
  (= (road-length city-3-loc-20 city-3-loc-99) 14)
  ; 2310,2959 -> 2377,2876
  (road city-3-loc-99 city-3-loc-21)
  (= (road-length city-3-loc-99 city-3-loc-21) 11)
  ; 2377,2876 -> 2310,2959
  (road city-3-loc-21 city-3-loc-99)
  (= (road-length city-3-loc-21 city-3-loc-99) 11)
  ; 2310,2959 -> 2283,3099
  (road city-3-loc-99 city-3-loc-30)
  (= (road-length city-3-loc-99 city-3-loc-30) 15)
  ; 2283,3099 -> 2310,2959
  (road city-3-loc-30 city-3-loc-99)
  (= (road-length city-3-loc-30 city-3-loc-99) 15)
  ; 2353,2731 -> 2230,2745
  (road city-3-loc-100 city-3-loc-3)
  (= (road-length city-3-loc-100 city-3-loc-3) 13)
  ; 2230,2745 -> 2353,2731
  (road city-3-loc-3 city-3-loc-100)
  (= (road-length city-3-loc-3 city-3-loc-100) 13)
  ; 2353,2731 -> 2377,2876
  (road city-3-loc-100 city-3-loc-21)
  (= (road-length city-3-loc-100 city-3-loc-21) 15)
  ; 2377,2876 -> 2353,2731
  (road city-3-loc-21 city-3-loc-100)
  (= (road-length city-3-loc-21 city-3-loc-100) 15)
  ; 2353,2731 -> 2447,2775
  (road city-3-loc-100 city-3-loc-45)
  (= (road-length city-3-loc-100 city-3-loc-45) 11)
  ; 2447,2775 -> 2353,2731
  (road city-3-loc-45 city-3-loc-100)
  (= (road-length city-3-loc-45 city-3-loc-100) 11)
  ; 2353,2731 -> 2277,2648
  (road city-3-loc-100 city-3-loc-77)
  (= (road-length city-3-loc-100 city-3-loc-77) 12)
  ; 2277,2648 -> 2353,2731
  (road city-3-loc-77 city-3-loc-100)
  (= (road-length city-3-loc-77 city-3-loc-100) 12)
  ; 1652,3176 -> 1676,3070
  (road city-3-loc-101 city-3-loc-10)
  (= (road-length city-3-loc-101 city-3-loc-10) 11)
  ; 1676,3070 -> 1652,3176
  (road city-3-loc-10 city-3-loc-101)
  (= (road-length city-3-loc-10 city-3-loc-101) 11)
  ; 1652,3176 -> 1552,3205
  (road city-3-loc-101 city-3-loc-47)
  (= (road-length city-3-loc-101 city-3-loc-47) 11)
  ; 1552,3205 -> 1652,3176
  (road city-3-loc-47 city-3-loc-101)
  (= (road-length city-3-loc-47 city-3-loc-101) 11)
  ; 1652,3176 -> 1598,3301
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 14)
  ; 1598,3301 -> 1652,3176
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 14)
  ; 2091,3113 -> 2151,3246
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 15)
  ; 2151,3246 -> 2091,3113
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 15)
  ; 2091,3113 -> 2001,3030
  (road city-3-loc-102 city-3-loc-17)
  (= (road-length city-3-loc-102 city-3-loc-17) 13)
  ; 2001,3030 -> 2091,3113
  (road city-3-loc-17 city-3-loc-102)
  (= (road-length city-3-loc-17 city-3-loc-102) 13)
  ; 2091,3113 -> 1976,3148
  (road city-3-loc-102 city-3-loc-72)
  (= (road-length city-3-loc-102 city-3-loc-72) 12)
  ; 1976,3148 -> 2091,3113
  (road city-3-loc-72 city-3-loc-102)
  (= (road-length city-3-loc-72 city-3-loc-102) 12)
  ; 2410,2442 -> 2489,2558
  (road city-3-loc-103 city-3-loc-27)
  (= (road-length city-3-loc-103 city-3-loc-27) 14)
  ; 2489,2558 -> 2410,2442
  (road city-3-loc-27 city-3-loc-103)
  (= (road-length city-3-loc-27 city-3-loc-103) 14)
  ; 2410,2442 -> 2432,2329
  (road city-3-loc-103 city-3-loc-40)
  (= (road-length city-3-loc-103 city-3-loc-40) 12)
  ; 2432,2329 -> 2410,2442
  (road city-3-loc-40 city-3-loc-103)
  (= (road-length city-3-loc-40 city-3-loc-103) 12)
  ; 2485,3311 -> 2412,3191
  (road city-3-loc-104 city-3-loc-15)
  (= (road-length city-3-loc-104 city-3-loc-15) 14)
  ; 2412,3191 -> 2485,3311
  (road city-3-loc-15 city-3-loc-104)
  (= (road-length city-3-loc-15 city-3-loc-104) 14)
  ; 2485,3311 -> 2389,3417
  (road city-3-loc-104 city-3-loc-49)
  (= (road-length city-3-loc-104 city-3-loc-49) 15)
  ; 2389,3417 -> 2485,3311
  (road city-3-loc-49 city-3-loc-104)
  (= (road-length city-3-loc-49 city-3-loc-104) 15)
  ; 2387,2547 -> 2489,2558
  (road city-3-loc-105 city-3-loc-27)
  (= (road-length city-3-loc-105 city-3-loc-27) 11)
  ; 2489,2558 -> 2387,2547
  (road city-3-loc-27 city-3-loc-105)
  (= (road-length city-3-loc-27 city-3-loc-105) 11)
  ; 2387,2547 -> 2277,2648
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 15)
  ; 2277,2648 -> 2387,2547
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 15)
  ; 2387,2547 -> 2410,2442
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 11)
  ; 2410,2442 -> 2387,2547
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 11)
  ; 1181,2323 -> 1325,2311
  (road city-3-loc-106 city-3-loc-24)
  (= (road-length city-3-loc-106 city-3-loc-24) 15)
  ; 1325,2311 -> 1181,2323
  (road city-3-loc-24 city-3-loc-106)
  (= (road-length city-3-loc-24 city-3-loc-106) 15)
  ; 1150,2652 -> 1128,2523
  (road city-3-loc-107 city-3-loc-42)
  (= (road-length city-3-loc-107 city-3-loc-42) 14)
  ; 1128,2523 -> 1150,2652
  (road city-3-loc-42 city-3-loc-107)
  (= (road-length city-3-loc-42 city-3-loc-107) 14)
  ; 1150,2652 -> 1259,2609
  (road city-3-loc-107 city-3-loc-56)
  (= (road-length city-3-loc-107 city-3-loc-56) 12)
  ; 1259,2609 -> 1150,2652
  (road city-3-loc-56 city-3-loc-107)
  (= (road-length city-3-loc-56 city-3-loc-107) 12)
  ; 1150,2652 -> 1281,2729
  (road city-3-loc-107 city-3-loc-92)
  (= (road-length city-3-loc-107 city-3-loc-92) 16)
  ; 1281,2729 -> 1150,2652
  (road city-3-loc-92 city-3-loc-107)
  (= (road-length city-3-loc-92 city-3-loc-107) 16)
  ; 2190,3040 -> 2178,2941
  (road city-3-loc-108 city-3-loc-20)
  (= (road-length city-3-loc-108 city-3-loc-20) 10)
  ; 2178,2941 -> 2190,3040
  (road city-3-loc-20 city-3-loc-108)
  (= (road-length city-3-loc-20 city-3-loc-108) 10)
  ; 2190,3040 -> 2283,3099
  (road city-3-loc-108 city-3-loc-30)
  (= (road-length city-3-loc-108 city-3-loc-30) 11)
  ; 2283,3099 -> 2190,3040
  (road city-3-loc-30 city-3-loc-108)
  (= (road-length city-3-loc-30 city-3-loc-108) 11)
  ; 2190,3040 -> 2310,2959
  (road city-3-loc-108 city-3-loc-99)
  (= (road-length city-3-loc-108 city-3-loc-99) 15)
  ; 2310,2959 -> 2190,3040
  (road city-3-loc-99 city-3-loc-108)
  (= (road-length city-3-loc-99 city-3-loc-108) 15)
  ; 2190,3040 -> 2091,3113
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 13)
  ; 2091,3113 -> 2190,3040
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 13)
  ; 1767,3261 -> 1804,3397
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 15)
  ; 1804,3397 -> 1767,3261
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 15)
  ; 1767,3261 -> 1848,3185
  (road city-3-loc-109 city-3-loc-33)
  (= (road-length city-3-loc-109 city-3-loc-33) 12)
  ; 1848,3185 -> 1767,3261
  (road city-3-loc-33 city-3-loc-109)
  (= (road-length city-3-loc-33 city-3-loc-109) 12)
  ; 1767,3261 -> 1652,3176
  (road city-3-loc-109 city-3-loc-101)
  (= (road-length city-3-loc-109 city-3-loc-101) 15)
  ; 1652,3176 -> 1767,3261
  (road city-3-loc-101 city-3-loc-109)
  (= (road-length city-3-loc-101 city-3-loc-109) 15)
  ; 1038,2348 -> 1181,2323
  (road city-3-loc-110 city-3-loc-106)
  (= (road-length city-3-loc-110 city-3-loc-106) 15)
  ; 1181,2323 -> 1038,2348
  (road city-3-loc-106 city-3-loc-110)
  (= (road-length city-3-loc-106 city-3-loc-110) 15)
  ; 1584,2843 -> 1483,2933
  (road city-3-loc-111 city-3-loc-53)
  (= (road-length city-3-loc-111 city-3-loc-53) 14)
  ; 1483,2933 -> 1584,2843
  (road city-3-loc-53 city-3-loc-111)
  (= (road-length city-3-loc-53 city-3-loc-111) 14)
  ; 1584,2843 -> 1702,2807
  (road city-3-loc-111 city-3-loc-76)
  (= (road-length city-3-loc-111 city-3-loc-76) 13)
  ; 1702,2807 -> 1584,2843
  (road city-3-loc-76 city-3-loc-111)
  (= (road-length city-3-loc-76 city-3-loc-111) 13)
  ; 1704,3351 -> 1804,3397
  (road city-3-loc-112 city-3-loc-26)
  (= (road-length city-3-loc-112 city-3-loc-26) 11)
  ; 1804,3397 -> 1704,3351
  (road city-3-loc-26 city-3-loc-112)
  (= (road-length city-3-loc-26 city-3-loc-112) 11)
  ; 1704,3351 -> 1720,3465
  (road city-3-loc-112 city-3-loc-55)
  (= (road-length city-3-loc-112 city-3-loc-55) 12)
  ; 1720,3465 -> 1704,3351
  (road city-3-loc-55 city-3-loc-112)
  (= (road-length city-3-loc-55 city-3-loc-112) 12)
  ; 1704,3351 -> 1598,3301
  (road city-3-loc-112 city-3-loc-91)
  (= (road-length city-3-loc-112 city-3-loc-91) 12)
  ; 1598,3301 -> 1704,3351
  (road city-3-loc-91 city-3-loc-112)
  (= (road-length city-3-loc-91 city-3-loc-112) 12)
  ; 1704,3351 -> 1767,3261
  (road city-3-loc-112 city-3-loc-109)
  (= (road-length city-3-loc-112 city-3-loc-109) 11)
  ; 1767,3261 -> 1704,3351
  (road city-3-loc-109 city-3-loc-112)
  (= (road-length city-3-loc-109 city-3-loc-112) 11)
  ; 1804,2010 -> 1882,2091
  (road city-3-loc-113 city-3-loc-13)
  (= (road-length city-3-loc-113 city-3-loc-13) 12)
  ; 1882,2091 -> 1804,2010
  (road city-3-loc-13 city-3-loc-113)
  (= (road-length city-3-loc-13 city-3-loc-113) 12)
  ; 1804,2010 -> 1745,2129
  (road city-3-loc-113 city-3-loc-67)
  (= (road-length city-3-loc-113 city-3-loc-67) 14)
  ; 1745,2129 -> 1804,2010
  (road city-3-loc-67 city-3-loc-113)
  (= (road-length city-3-loc-67 city-3-loc-113) 14)
  ; 2361,2143 -> 2237,2166
  (road city-3-loc-114 city-3-loc-50)
  (= (road-length city-3-loc-114 city-3-loc-50) 13)
  ; 2237,2166 -> 2361,2143
  (road city-3-loc-50 city-3-loc-114)
  (= (road-length city-3-loc-50 city-3-loc-114) 13)
  ; 2361,2143 -> 2446,2201
  (road city-3-loc-114 city-3-loc-57)
  (= (road-length city-3-loc-114 city-3-loc-57) 11)
  ; 2446,2201 -> 2361,2143
  (road city-3-loc-57 city-3-loc-114)
  (= (road-length city-3-loc-57 city-3-loc-114) 11)
  ; 1979,2719 -> 2081,2725
  (road city-3-loc-115 city-3-loc-14)
  (= (road-length city-3-loc-115 city-3-loc-14) 11)
  ; 2081,2725 -> 1979,2719
  (road city-3-loc-14 city-3-loc-115)
  (= (road-length city-3-loc-14 city-3-loc-115) 11)
  ; 1979,2719 -> 1855,2789
  (road city-3-loc-115 city-3-loc-52)
  (= (road-length city-3-loc-115 city-3-loc-52) 15)
  ; 1855,2789 -> 1979,2719
  (road city-3-loc-52 city-3-loc-115)
  (= (road-length city-3-loc-52 city-3-loc-115) 15)
  ; 1979,2719 -> 2059,2849
  (road city-3-loc-115 city-3-loc-62)
  (= (road-length city-3-loc-115 city-3-loc-62) 16)
  ; 2059,2849 -> 1979,2719
  (road city-3-loc-62 city-3-loc-115)
  (= (road-length city-3-loc-62 city-3-loc-115) 16)
  ; 1979,2719 -> 2002,2572
  (road city-3-loc-115 city-3-loc-71)
  (= (road-length city-3-loc-115 city-3-loc-71) 15)
  ; 2002,2572 -> 1979,2719
  (road city-3-loc-71 city-3-loc-115)
  (= (road-length city-3-loc-71 city-3-loc-115) 15)
  ; 1979,2719 -> 1915,2638
  (road city-3-loc-115 city-3-loc-80)
  (= (road-length city-3-loc-115 city-3-loc-80) 11)
  ; 1915,2638 -> 1979,2719
  (road city-3-loc-80 city-3-loc-115)
  (= (road-length city-3-loc-80 city-3-loc-115) 11)
  ; 2276,2487 -> 2172,2555
  (road city-3-loc-116 city-3-loc-16)
  (= (road-length city-3-loc-116 city-3-loc-16) 13)
  ; 2172,2555 -> 2276,2487
  (road city-3-loc-16 city-3-loc-116)
  (= (road-length city-3-loc-16 city-3-loc-116) 13)
  ; 2276,2487 -> 2169,2407
  (road city-3-loc-116 city-3-loc-54)
  (= (road-length city-3-loc-116 city-3-loc-54) 14)
  ; 2169,2407 -> 2276,2487
  (road city-3-loc-54 city-3-loc-116)
  (= (road-length city-3-loc-54 city-3-loc-116) 14)
  ; 2276,2487 -> 2410,2442
  (road city-3-loc-116 city-3-loc-103)
  (= (road-length city-3-loc-116 city-3-loc-103) 15)
  ; 2410,2442 -> 2276,2487
  (road city-3-loc-103 city-3-loc-116)
  (= (road-length city-3-loc-103 city-3-loc-116) 15)
  ; 2276,2487 -> 2387,2547
  (road city-3-loc-116 city-3-loc-105)
  (= (road-length city-3-loc-116 city-3-loc-105) 13)
  ; 2387,2547 -> 2276,2487
  (road city-3-loc-105 city-3-loc-116)
  (= (road-length city-3-loc-105 city-3-loc-116) 13)
  ; 1032,2739 -> 1001,2834
  (road city-3-loc-117 city-3-loc-43)
  (= (road-length city-3-loc-117 city-3-loc-43) 10)
  ; 1001,2834 -> 1032,2739
  (road city-3-loc-43 city-3-loc-117)
  (= (road-length city-3-loc-43 city-3-loc-117) 10)
  ; 1032,2739 -> 1150,2652
  (road city-3-loc-117 city-3-loc-107)
  (= (road-length city-3-loc-117 city-3-loc-107) 15)
  ; 1150,2652 -> 1032,2739
  (road city-3-loc-107 city-3-loc-117)
  (= (road-length city-3-loc-107 city-3-loc-117) 15)
  ; 2386,2002 -> 2361,2143
  (road city-3-loc-118 city-3-loc-114)
  (= (road-length city-3-loc-118 city-3-loc-114) 15)
  ; 2361,2143 -> 2386,2002
  (road city-3-loc-114 city-3-loc-118)
  (= (road-length city-3-loc-114 city-3-loc-118) 15)
  ; 1036,2584 -> 1128,2523
  (road city-3-loc-119 city-3-loc-42)
  (= (road-length city-3-loc-119 city-3-loc-42) 11)
  ; 1128,2523 -> 1036,2584
  (road city-3-loc-42 city-3-loc-119)
  (= (road-length city-3-loc-42 city-3-loc-119) 11)
  ; 1036,2584 -> 1150,2652
  (road city-3-loc-119 city-3-loc-107)
  (= (road-length city-3-loc-119 city-3-loc-107) 14)
  ; 1150,2652 -> 1036,2584
  (road city-3-loc-107 city-3-loc-119)
  (= (road-length city-3-loc-107 city-3-loc-119) 14)
  ; 1503,3097 -> 1552,3205
  (road city-3-loc-120 city-3-loc-47)
  (= (road-length city-3-loc-120 city-3-loc-47) 12)
  ; 1552,3205 -> 1503,3097
  (road city-3-loc-47 city-3-loc-120)
  (= (road-length city-3-loc-47 city-3-loc-120) 12)
  ; 1503,3097 -> 1369,3052
  (road city-3-loc-120 city-3-loc-84)
  (= (road-length city-3-loc-120 city-3-loc-84) 15)
  ; 1369,3052 -> 1503,3097
  (road city-3-loc-84 city-3-loc-120)
  (= (road-length city-3-loc-84 city-3-loc-120) 15)
  ; 1503,3097 -> 1408,3215
  (road city-3-loc-120 city-3-loc-88)
  (= (road-length city-3-loc-120 city-3-loc-88) 16)
  ; 1408,3215 -> 1503,3097
  (road city-3-loc-88 city-3-loc-120)
  (= (road-length city-3-loc-88 city-3-loc-120) 16)
  ; 2498,3498 -> 2389,3417
  (road city-3-loc-121 city-3-loc-49)
  (= (road-length city-3-loc-121 city-3-loc-49) 14)
  ; 2389,3417 -> 2498,3498
  (road city-3-loc-49 city-3-loc-121)
  (= (road-length city-3-loc-49 city-3-loc-121) 14)
  ; 1387,2533 -> 1259,2609
  (road city-3-loc-122 city-3-loc-56)
  (= (road-length city-3-loc-122 city-3-loc-56) 15)
  ; 1259,2609 -> 1387,2533
  (road city-3-loc-56 city-3-loc-122)
  (= (road-length city-3-loc-56 city-3-loc-122) 15)
  ; 1387,2533 -> 1433,2647
  (road city-3-loc-122 city-3-loc-65)
  (= (road-length city-3-loc-122 city-3-loc-65) 13)
  ; 1433,2647 -> 1387,2533
  (road city-3-loc-65 city-3-loc-122)
  (= (road-length city-3-loc-65 city-3-loc-122) 13)
  ; 1387,2533 -> 1299,2474
  (road city-3-loc-122 city-3-loc-69)
  (= (road-length city-3-loc-122 city-3-loc-69) 11)
  ; 1299,2474 -> 1387,2533
  (road city-3-loc-69 city-3-loc-122)
  (= (road-length city-3-loc-69 city-3-loc-122) 11)
  ; 1380,2933 -> 1292,2833
  (road city-3-loc-123 city-3-loc-6)
  (= (road-length city-3-loc-123 city-3-loc-6) 14)
  ; 1292,2833 -> 1380,2933
  (road city-3-loc-6 city-3-loc-123)
  (= (road-length city-3-loc-6 city-3-loc-123) 14)
  ; 1380,2933 -> 1483,2933
  (road city-3-loc-123 city-3-loc-53)
  (= (road-length city-3-loc-123 city-3-loc-53) 11)
  ; 1483,2933 -> 1380,2933
  (road city-3-loc-53 city-3-loc-123)
  (= (road-length city-3-loc-53 city-3-loc-123) 11)
  ; 1380,2933 -> 1369,3052
  (road city-3-loc-123 city-3-loc-84)
  (= (road-length city-3-loc-123 city-3-loc-84) 12)
  ; 1369,3052 -> 1380,2933
  (road city-3-loc-84 city-3-loc-123)
  (= (road-length city-3-loc-84 city-3-loc-123) 12)
  ; 1380,2933 -> 1265,2934
  (road city-3-loc-123 city-3-loc-86)
  (= (road-length city-3-loc-123 city-3-loc-86) 12)
  ; 1265,2934 -> 1380,2933
  (road city-3-loc-86 city-3-loc-123)
  (= (road-length city-3-loc-86 city-3-loc-123) 12)
  ; 1005,2480 -> 1128,2523
  (road city-3-loc-124 city-3-loc-42)
  (= (road-length city-3-loc-124 city-3-loc-42) 13)
  ; 1128,2523 -> 1005,2480
  (road city-3-loc-42 city-3-loc-124)
  (= (road-length city-3-loc-42 city-3-loc-124) 13)
  ; 1005,2480 -> 1038,2348
  (road city-3-loc-124 city-3-loc-110)
  (= (road-length city-3-loc-124 city-3-loc-110) 14)
  ; 1038,2348 -> 1005,2480
  (road city-3-loc-110 city-3-loc-124)
  (= (road-length city-3-loc-110 city-3-loc-124) 14)
  ; 1005,2480 -> 1036,2584
  (road city-3-loc-124 city-3-loc-119)
  (= (road-length city-3-loc-124 city-3-loc-119) 11)
  ; 1036,2584 -> 1005,2480
  (road city-3-loc-119 city-3-loc-124)
  (= (road-length city-3-loc-119 city-3-loc-124) 11)
  ; 1185,3093 -> 1176,3213
  (road city-3-loc-125 city-3-loc-9)
  (= (road-length city-3-loc-125 city-3-loc-9) 12)
  ; 1176,3213 -> 1185,3093
  (road city-3-loc-9 city-3-loc-125)
  (= (road-length city-3-loc-9 city-3-loc-125) 12)
  ; 1185,3093 -> 1300,3185
  (road city-3-loc-125 city-3-loc-58)
  (= (road-length city-3-loc-125 city-3-loc-58) 15)
  ; 1300,3185 -> 1185,3093
  (road city-3-loc-58 city-3-loc-125)
  (= (road-length city-3-loc-58 city-3-loc-125) 15)
  ; 1705,2037 -> 1585,2015
  (road city-3-loc-126 city-3-loc-23)
  (= (road-length city-3-loc-126 city-3-loc-23) 13)
  ; 1585,2015 -> 1705,2037
  (road city-3-loc-23 city-3-loc-126)
  (= (road-length city-3-loc-23 city-3-loc-126) 13)
  ; 1705,2037 -> 1745,2129
  (road city-3-loc-126 city-3-loc-67)
  (= (road-length city-3-loc-126 city-3-loc-67) 10)
  ; 1745,2129 -> 1705,2037
  (road city-3-loc-67 city-3-loc-126)
  (= (road-length city-3-loc-67 city-3-loc-126) 10)
  ; 1705,2037 -> 1804,2010
  (road city-3-loc-126 city-3-loc-113)
  (= (road-length city-3-loc-126 city-3-loc-113) 11)
  ; 1804,2010 -> 1705,2037
  (road city-3-loc-113 city-3-loc-126)
  (= (road-length city-3-loc-113 city-3-loc-126) 11)
  ; 1025,2165 -> 1171,2133
  (road city-3-loc-127 city-3-loc-41)
  (= (road-length city-3-loc-127 city-3-loc-41) 15)
  ; 1171,2133 -> 1025,2165
  (road city-3-loc-41 city-3-loc-127)
  (= (road-length city-3-loc-41 city-3-loc-127) 15)
  ; 1025,2165 -> 1002,2057
  (road city-3-loc-127 city-3-loc-94)
  (= (road-length city-3-loc-127 city-3-loc-94) 11)
  ; 1002,2057 -> 1025,2165
  (road city-3-loc-94 city-3-loc-127)
  (= (road-length city-3-loc-94 city-3-loc-127) 11)
  ; 2252,2872 -> 2230,2745
  (road city-3-loc-128 city-3-loc-3)
  (= (road-length city-3-loc-128 city-3-loc-3) 13)
  ; 2230,2745 -> 2252,2872
  (road city-3-loc-3 city-3-loc-128)
  (= (road-length city-3-loc-3 city-3-loc-128) 13)
  ; 2252,2872 -> 2178,2941
  (road city-3-loc-128 city-3-loc-20)
  (= (road-length city-3-loc-128 city-3-loc-20) 11)
  ; 2178,2941 -> 2252,2872
  (road city-3-loc-20 city-3-loc-128)
  (= (road-length city-3-loc-20 city-3-loc-128) 11)
  ; 2252,2872 -> 2377,2876
  (road city-3-loc-128 city-3-loc-21)
  (= (road-length city-3-loc-128 city-3-loc-21) 13)
  ; 2377,2876 -> 2252,2872
  (road city-3-loc-21 city-3-loc-128)
  (= (road-length city-3-loc-21 city-3-loc-128) 13)
  ; 2252,2872 -> 2310,2959
  (road city-3-loc-128 city-3-loc-99)
  (= (road-length city-3-loc-128 city-3-loc-99) 11)
  ; 2310,2959 -> 2252,2872
  (road city-3-loc-99 city-3-loc-128)
  (= (road-length city-3-loc-99 city-3-loc-128) 11)
  ; 1680,2952 -> 1676,3070
  (road city-3-loc-129 city-3-loc-10)
  (= (road-length city-3-loc-129 city-3-loc-10) 12)
  ; 1676,3070 -> 1680,2952
  (road city-3-loc-10 city-3-loc-129)
  (= (road-length city-3-loc-10 city-3-loc-129) 12)
  ; 1680,2952 -> 1806,3022
  (road city-3-loc-129 city-3-loc-19)
  (= (road-length city-3-loc-129 city-3-loc-19) 15)
  ; 1806,3022 -> 1680,2952
  (road city-3-loc-19 city-3-loc-129)
  (= (road-length city-3-loc-19 city-3-loc-129) 15)
  ; 1680,2952 -> 1702,2807
  (road city-3-loc-129 city-3-loc-76)
  (= (road-length city-3-loc-129 city-3-loc-76) 15)
  ; 1702,2807 -> 1680,2952
  (road city-3-loc-76 city-3-loc-129)
  (= (road-length city-3-loc-76 city-3-loc-129) 15)
  ; 1680,2952 -> 1768,2898
  (road city-3-loc-129 city-3-loc-95)
  (= (road-length city-3-loc-129 city-3-loc-95) 11)
  ; 1768,2898 -> 1680,2952
  (road city-3-loc-95 city-3-loc-129)
  (= (road-length city-3-loc-95 city-3-loc-129) 11)
  ; 1680,2952 -> 1584,2843
  (road city-3-loc-129 city-3-loc-111)
  (= (road-length city-3-loc-129 city-3-loc-111) 15)
  ; 1584,2843 -> 1680,2952
  (road city-3-loc-111 city-3-loc-129)
  (= (road-length city-3-loc-111 city-3-loc-129) 15)
  ; 1438,2001 -> 1585,2015
  (road city-3-loc-130 city-3-loc-23)
  (= (road-length city-3-loc-130 city-3-loc-23) 15)
  ; 1585,2015 -> 1438,2001
  (road city-3-loc-23 city-3-loc-130)
  (= (road-length city-3-loc-23 city-3-loc-130) 15)
  ; 1438,2001 -> 1359,2103
  (road city-3-loc-130 city-3-loc-64)
  (= (road-length city-3-loc-130 city-3-loc-64) 13)
  ; 1359,2103 -> 1438,2001
  (road city-3-loc-64 city-3-loc-130)
  (= (road-length city-3-loc-64 city-3-loc-130) 13)
  ; 1438,2001 -> 1323,2005
  (road city-3-loc-130 city-3-loc-74)
  (= (road-length city-3-loc-130 city-3-loc-74) 12)
  ; 1323,2005 -> 1438,2001
  (road city-3-loc-74 city-3-loc-130)
  (= (road-length city-3-loc-74 city-3-loc-130) 12)
  ; 1086,2251 -> 1171,2133
  (road city-3-loc-131 city-3-loc-41)
  (= (road-length city-3-loc-131 city-3-loc-41) 15)
  ; 1171,2133 -> 1086,2251
  (road city-3-loc-41 city-3-loc-131)
  (= (road-length city-3-loc-41 city-3-loc-131) 15)
  ; 1086,2251 -> 1181,2323
  (road city-3-loc-131 city-3-loc-106)
  (= (road-length city-3-loc-131 city-3-loc-106) 12)
  ; 1181,2323 -> 1086,2251
  (road city-3-loc-106 city-3-loc-131)
  (= (road-length city-3-loc-106 city-3-loc-131) 12)
  ; 1086,2251 -> 1038,2348
  (road city-3-loc-131 city-3-loc-110)
  (= (road-length city-3-loc-131 city-3-loc-110) 11)
  ; 1038,2348 -> 1086,2251
  (road city-3-loc-110 city-3-loc-131)
  (= (road-length city-3-loc-110 city-3-loc-131) 11)
  ; 1086,2251 -> 1025,2165
  (road city-3-loc-131 city-3-loc-127)
  (= (road-length city-3-loc-131 city-3-loc-127) 11)
  ; 1025,2165 -> 1086,2251
  (road city-3-loc-127 city-3-loc-131)
  (= (road-length city-3-loc-127 city-3-loc-131) 11)
  ; 1748,3140 -> 1676,3070
  (road city-3-loc-132 city-3-loc-10)
  (= (road-length city-3-loc-132 city-3-loc-10) 10)
  ; 1676,3070 -> 1748,3140
  (road city-3-loc-10 city-3-loc-132)
  (= (road-length city-3-loc-10 city-3-loc-132) 10)
  ; 1748,3140 -> 1806,3022
  (road city-3-loc-132 city-3-loc-19)
  (= (road-length city-3-loc-132 city-3-loc-19) 14)
  ; 1806,3022 -> 1748,3140
  (road city-3-loc-19 city-3-loc-132)
  (= (road-length city-3-loc-19 city-3-loc-132) 14)
  ; 1748,3140 -> 1848,3185
  (road city-3-loc-132 city-3-loc-33)
  (= (road-length city-3-loc-132 city-3-loc-33) 11)
  ; 1848,3185 -> 1748,3140
  (road city-3-loc-33 city-3-loc-132)
  (= (road-length city-3-loc-33 city-3-loc-132) 11)
  ; 1748,3140 -> 1652,3176
  (road city-3-loc-132 city-3-loc-101)
  (= (road-length city-3-loc-132 city-3-loc-101) 11)
  ; 1652,3176 -> 1748,3140
  (road city-3-loc-101 city-3-loc-132)
  (= (road-length city-3-loc-101 city-3-loc-132) 11)
  ; 1748,3140 -> 1767,3261
  (road city-3-loc-132 city-3-loc-109)
  (= (road-length city-3-loc-132 city-3-loc-109) 13)
  ; 1767,3261 -> 1748,3140
  (road city-3-loc-109 city-3-loc-132)
  (= (road-length city-3-loc-109 city-3-loc-132) 13)
  ; 1272,2180 -> 1325,2311
  (road city-3-loc-133 city-3-loc-24)
  (= (road-length city-3-loc-133 city-3-loc-24) 15)
  ; 1325,2311 -> 1272,2180
  (road city-3-loc-24 city-3-loc-133)
  (= (road-length city-3-loc-24 city-3-loc-133) 15)
  ; 1272,2180 -> 1171,2133
  (road city-3-loc-133 city-3-loc-41)
  (= (road-length city-3-loc-133 city-3-loc-41) 12)
  ; 1171,2133 -> 1272,2180
  (road city-3-loc-41 city-3-loc-133)
  (= (road-length city-3-loc-41 city-3-loc-133) 12)
  ; 1272,2180 -> 1368,2208
  (road city-3-loc-133 city-3-loc-46)
  (= (road-length city-3-loc-133 city-3-loc-46) 10)
  ; 1368,2208 -> 1272,2180
  (road city-3-loc-46 city-3-loc-133)
  (= (road-length city-3-loc-46 city-3-loc-133) 10)
  ; 1272,2180 -> 1359,2103
  (road city-3-loc-133 city-3-loc-64)
  (= (road-length city-3-loc-133 city-3-loc-64) 12)
  ; 1359,2103 -> 1272,2180
  (road city-3-loc-64 city-3-loc-133)
  (= (road-length city-3-loc-64 city-3-loc-133) 12)
  ; 1875,3489 -> 1971,3455
  (road city-3-loc-134 city-3-loc-8)
  (= (road-length city-3-loc-134 city-3-loc-8) 11)
  ; 1971,3455 -> 1875,3489
  (road city-3-loc-8 city-3-loc-134)
  (= (road-length city-3-loc-8 city-3-loc-134) 11)
  ; 1875,3489 -> 1804,3397
  (road city-3-loc-134 city-3-loc-26)
  (= (road-length city-3-loc-134 city-3-loc-26) 12)
  ; 1804,3397 -> 1875,3489
  (road city-3-loc-26 city-3-loc-134)
  (= (road-length city-3-loc-26 city-3-loc-134) 12)
  ; 1494,722 <-> 2017,782
  (road city-1-loc-84 city-2-loc-130)
  (= (road-length city-1-loc-84 city-2-loc-130) 53)
  (road city-2-loc-130 city-1-loc-84)
  (= (road-length city-2-loc-130 city-1-loc-84) 53)
  (road city-1-loc-134 city-3-loc-134)
  (= (road-length city-1-loc-134 city-3-loc-134) 156)
  (road city-3-loc-134 city-1-loc-134)
  (= (road-length city-3-loc-134 city-1-loc-134) 156)
  (road city-2-loc-133 city-3-loc-83)
  (= (road-length city-2-loc-133 city-3-loc-83) 124)
  (road city-3-loc-83 city-2-loc-133)
  (= (road-length city-3-loc-83 city-2-loc-133) 124)
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-16)
  (at package-3 city-1-loc-100)
  (at package-4 city-2-loc-129)
  (at package-5 city-3-loc-68)
  (at package-6 city-2-loc-127)
  (at package-7 city-2-loc-12)
  (at package-8 city-1-loc-35)
  (at package-9 city-2-loc-102)
  (at package-10 city-3-loc-5)
  (at package-11 city-3-loc-53)
  (at package-12 city-2-loc-58)
  (at package-13 city-2-loc-58)
  (at package-14 city-3-loc-12)
  (at package-15 city-1-loc-24)
  (at package-16 city-3-loc-38)
  (at package-17 city-1-loc-129)
  (at truck-1 city-3-loc-25)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-91)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-27)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-102)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-46)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-108)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-36)
  (at package-2 city-3-loc-69)
  (at package-3 city-3-loc-112)
  (at package-4 city-1-loc-72)
  (at package-5 city-3-loc-96)
  (at package-6 city-3-loc-38)
  (at package-7 city-2-loc-47)
  (at package-8 city-3-loc-124)
  (at package-9 city-1-loc-33)
  (at package-10 city-1-loc-60)
  (at package-11 city-3-loc-22)
  (at package-12 city-2-loc-18)
  (at package-13 city-2-loc-80)
  (at package-14 city-1-loc-24)
  (at package-15 city-2-loc-129)
  (at package-16 city-3-loc-112)
  (at package-17 city-3-loc-12)
 ))
 (:metric minimize (total-cost))
)
