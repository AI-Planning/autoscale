; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2281seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2281seed)
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
  ; 551,1001 -> 631,1118
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 15)
  ; 631,1118 -> 551,1001
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 15)
  ; 662,631 -> 772,645
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 772,645 -> 662,631
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
  ; 1423,684 -> 1377,789
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 12)
  ; 1377,789 -> 1423,684
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 12)
  ; 645,1377 -> 814,1401
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 18)
  ; 814,1401 -> 645,1377
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 18)
  ; 802,1125 -> 631,1118
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 18)
  ; 631,1118 -> 802,1125
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 18)
  ; 1250,633 -> 1423,684
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 18)
  ; 1423,684 -> 1250,633
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 18)
  ; 1131,1345 -> 1131,1202
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 15)
  ; 1131,1202 -> 1131,1345
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 15)
  ; 460,466 -> 398,571
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 13)
  ; 398,571 -> 460,466
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 13)
  ; 524,343 -> 629,254
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 14)
  ; 629,254 -> 524,343
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 14)
  ; 524,343 -> 460,466
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 14)
  ; 460,466 -> 524,343
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 14)
  ; 352,323 -> 460,466
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 18)
  ; 460,466 -> 352,323
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 18)
  ; 352,323 -> 524,343
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 18)
  ; 524,343 -> 352,323
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 18)
  ; 135,825 -> 230,864
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 11)
  ; 230,864 -> 135,825
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 11)
  ; 135,825 -> 141,675
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 15)
  ; 141,675 -> 135,825
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 15)
  ; 1016,1494 -> 1131,1345
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 19)
  ; 1131,1345 -> 1016,1494
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 19)
  ; 1131,1446 -> 1131,1345
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 11)
  ; 1131,1345 -> 1131,1446
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 11)
  ; 1131,1446 -> 1016,1494
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 13)
  ; 1016,1494 -> 1131,1446
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 13)
  ; 1452,1065 -> 1336,1149
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 15)
  ; 1336,1149 -> 1452,1065
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 15)
  ; 176,525 -> 141,675
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 16)
  ; 141,675 -> 176,525
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 16)
  ; 176,525 -> 85,398
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 16)
  ; 85,398 -> 176,525
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 16)
  ; 62,951 -> 84,1082
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 14)
  ; 84,1082 -> 62,951
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 14)
  ; 62,951 -> 135,825
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 15)
  ; 135,825 -> 62,951
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 15)
  ; 682,445 -> 662,631
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 19)
  ; 662,631 -> 682,445
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 19)
  ; 682,445 -> 524,343
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 19)
  ; 524,343 -> 682,445
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 19)
  ; 1141,330 -> 987,392
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 17)
  ; 987,392 -> 1141,330
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 17)
  ; 1446,875 -> 1377,789
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 11)
  ; 1377,789 -> 1446,875
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 11)
  ; 420,7 -> 401,135
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 13)
  ; 401,135 -> 420,7
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 13)
  ; 1330,134 -> 1382,44
  (road city-1-loc-43 city-1-loc-16)
  (= (road-length city-1-loc-43 city-1-loc-16) 11)
  ; 1382,44 -> 1330,134
  (road city-1-loc-16 city-1-loc-43)
  (= (road-length city-1-loc-16 city-1-loc-43) 11)
  ; 1471,1184 -> 1336,1149
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 14)
  ; 1336,1149 -> 1471,1184
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 14)
  ; 1471,1184 -> 1452,1065
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 13)
  ; 1452,1065 -> 1471,1184
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 13)
  ; 328,645 -> 398,571
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 11)
  ; 398,571 -> 328,645
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 11)
  ; 157,307 -> 167,199
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 11)
  ; 167,199 -> 157,307
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 11)
  ; 157,307 -> 85,398
  (road city-1-loc-47 city-1-loc-26)
  (= (road-length city-1-loc-47 city-1-loc-26) 12)
  ; 85,398 -> 157,307
  (road city-1-loc-26 city-1-loc-47)
  (= (road-length city-1-loc-26 city-1-loc-47) 12)
  ; 637,883 -> 551,1001
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 15)
  ; 551,1001 -> 637,883
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 15)
  ; 637,883 -> 543,786
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 14)
  ; 543,786 -> 637,883
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 14)
  ; 960,1379 -> 814,1401
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 15)
  ; 814,1401 -> 960,1379
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 15)
  ; 960,1379 -> 1131,1345
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 18)
  ; 1131,1345 -> 960,1379
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 18)
  ; 960,1379 -> 1016,1494
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 13)
  ; 1016,1494 -> 960,1379
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 13)
  ; 960,1379 -> 1131,1446
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 19)
  ; 1131,1446 -> 960,1379
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 19)
  ; 936,980 -> 985,1079
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 11)
  ; 985,1079 -> 936,980
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 11)
  ; 936,980 -> 982,879
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 12)
  ; 982,879 -> 936,980
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 12)
  ; 1159,768 -> 1010,659
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 19)
  ; 1010,659 -> 1159,768
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 19)
  ; 1159,768 -> 1250,633
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 17)
  ; 1250,633 -> 1159,768
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 17)
  ; 559,589 -> 662,631
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 12)
  ; 662,631 -> 559,589
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 12)
  ; 559,589 -> 398,571
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 17)
  ; 398,571 -> 559,589
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 17)
  ; 559,589 -> 460,466
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 16)
  ; 460,466 -> 559,589
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 16)
  ; 1290,1040 -> 1336,1149
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 12)
  ; 1336,1149 -> 1290,1040
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 12)
  ; 1290,1040 -> 1452,1065
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 17)
  ; 1452,1065 -> 1290,1040
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 17)
  ; 273,187 -> 167,199
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 11)
  ; 167,199 -> 273,187
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 11)
  ; 273,187 -> 352,323
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 16)
  ; 352,323 -> 273,187
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 16)
  ; 273,187 -> 401,135
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 14)
  ; 401,135 -> 273,187
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 14)
  ; 273,187 -> 157,307
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 17)
  ; 157,307 -> 273,187
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 17)
  ; 1481,1320 -> 1471,1184
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 14)
  ; 1471,1184 -> 1481,1320
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 14)
  ; 1315,1390 -> 1481,1320
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 18)
  ; 1481,1320 -> 1315,1390
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 18)
  ; 1280,826 -> 1377,789
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 11)
  ; 1377,789 -> 1280,826
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 11)
  ; 1280,826 -> 1446,875
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 18)
  ; 1446,875 -> 1280,826
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 18)
  ; 1280,826 -> 1159,768
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 14)
  ; 1159,768 -> 1280,826
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 14)
  ; 427,1200 -> 434,1386
  (road city-1-loc-58 city-1-loc-22)
  (= (road-length city-1-loc-58 city-1-loc-22) 19)
  ; 434,1386 -> 427,1200
  (road city-1-loc-22 city-1-loc-58)
  (= (road-length city-1-loc-22 city-1-loc-58) 19)
  ; 1244,383 -> 1141,330
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 12)
  ; 1141,330 -> 1244,383
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 12)
  ; 948,744 -> 1010,659
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 11)
  ; 1010,659 -> 948,744
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 11)
  ; 948,744 -> 982,879
  (road city-1-loc-60 city-1-loc-28)
  (= (road-length city-1-loc-60 city-1-loc-28) 14)
  ; 982,879 -> 948,744
  (road city-1-loc-28 city-1-loc-60)
  (= (road-length city-1-loc-28 city-1-loc-60) 14)
  ; 311,447 -> 398,571
  (road city-1-loc-61 city-1-loc-21)
  (= (road-length city-1-loc-61 city-1-loc-21) 16)
  ; 398,571 -> 311,447
  (road city-1-loc-21 city-1-loc-61)
  (= (road-length city-1-loc-21 city-1-loc-61) 16)
  ; 311,447 -> 460,466
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 15)
  ; 460,466 -> 311,447
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 15)
  ; 311,447 -> 352,323
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 14)
  ; 352,323 -> 311,447
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 14)
  ; 311,447 -> 176,525
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 16)
  ; 176,525 -> 311,447
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 16)
  ; 278,1086 -> 427,1200
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 19)
  ; 427,1200 -> 278,1086
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 19)
  ; 708,722 -> 772,645
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 10)
  ; 772,645 -> 708,722
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 10)
  ; 708,722 -> 662,631
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 11)
  ; 662,631 -> 708,722
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 11)
  ; 708,722 -> 543,786
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 18)
  ; 543,786 -> 708,722
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 18)
  ; 708,722 -> 637,883
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 18)
  ; 637,883 -> 708,722
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 18)
  ; 16,634 -> 141,675
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 14)
  ; 141,675 -> 16,634
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 14)
  ; 508,86 -> 401,135
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 12)
  ; 401,135 -> 508,86
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 12)
  ; 508,86 -> 420,7
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 12)
  ; 420,7 -> 508,86
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 12)
  ; 691,1259 -> 631,1118
  (road city-1-loc-68 city-1-loc-1)
  (= (road-length city-1-loc-68 city-1-loc-1) 16)
  ; 631,1118 -> 691,1259
  (road city-1-loc-1 city-1-loc-68)
  (= (road-length city-1-loc-1 city-1-loc-68) 16)
  ; 691,1259 -> 814,1401
  (road city-1-loc-68 city-1-loc-4)
  (= (road-length city-1-loc-68 city-1-loc-4) 19)
  ; 814,1401 -> 691,1259
  (road city-1-loc-4 city-1-loc-68)
  (= (road-length city-1-loc-4 city-1-loc-68) 19)
  ; 691,1259 -> 645,1377
  (road city-1-loc-68 city-1-loc-15)
  (= (road-length city-1-loc-68 city-1-loc-15) 13)
  ; 645,1377 -> 691,1259
  (road city-1-loc-15 city-1-loc-68)
  (= (road-length city-1-loc-15 city-1-loc-68) 13)
  ; 691,1259 -> 802,1125
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 18)
  ; 802,1125 -> 691,1259
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 18)
  ; 1351,432 -> 1467,495
  (road city-1-loc-69 city-1-loc-45)
  (= (road-length city-1-loc-69 city-1-loc-45) 14)
  ; 1467,495 -> 1351,432
  (road city-1-loc-45 city-1-loc-69)
  (= (road-length city-1-loc-45 city-1-loc-69) 14)
  ; 1351,432 -> 1244,383
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 12)
  ; 1244,383 -> 1351,432
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 12)
  ; 1265,248 -> 1141,330
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 15)
  ; 1141,330 -> 1265,248
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 15)
  ; 1265,248 -> 1330,134
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 14)
  ; 1330,134 -> 1265,248
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 14)
  ; 1265,248 -> 1244,383
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 14)
  ; 1244,383 -> 1265,248
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 14)
  ; 835,345 -> 987,392
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 16)
  ; 987,392 -> 835,345
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 16)
  ; 835,345 -> 682,445
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 19)
  ; 682,445 -> 835,345
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 19)
  ; 711,327 -> 629,254
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 11)
  ; 629,254 -> 711,327
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 11)
  ; 711,327 -> 524,343
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 19)
  ; 524,343 -> 711,327
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 19)
  ; 711,327 -> 682,445
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 13)
  ; 682,445 -> 711,327
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 13)
  ; 711,327 -> 835,345
  (road city-1-loc-72 city-1-loc-71)
  (= (road-length city-1-loc-72 city-1-loc-71) 13)
  ; 835,345 -> 711,327
  (road city-1-loc-71 city-1-loc-72)
  (= (road-length city-1-loc-71 city-1-loc-72) 13)
  ; 105,1311 -> 216,1374
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 13)
  ; 216,1374 -> 105,1311
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 13)
  ; 891,518 -> 772,645
  (road city-1-loc-74 city-1-loc-7)
  (= (road-length city-1-loc-74 city-1-loc-7) 18)
  ; 772,645 -> 891,518
  (road city-1-loc-7 city-1-loc-74)
  (= (road-length city-1-loc-7 city-1-loc-74) 18)
  ; 891,518 -> 1010,659
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 19)
  ; 1010,659 -> 891,518
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 19)
  ; 891,518 -> 987,392
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 16)
  ; 987,392 -> 891,518
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 16)
  ; 891,518 -> 835,345
  (road city-1-loc-74 city-1-loc-71)
  (= (road-length city-1-loc-74 city-1-loc-71) 19)
  ; 835,345 -> 891,518
  (road city-1-loc-71 city-1-loc-74)
  (= (road-length city-1-loc-71 city-1-loc-74) 19)
  ; 962,142 -> 1088,67
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 15)
  ; 1088,67 -> 962,142
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 15)
  ; 818,746 -> 772,645
  (road city-1-loc-76 city-1-loc-7)
  (= (road-length city-1-loc-76 city-1-loc-7) 12)
  ; 772,645 -> 818,746
  (road city-1-loc-7 city-1-loc-76)
  (= (road-length city-1-loc-7 city-1-loc-76) 12)
  ; 818,746 -> 948,744
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 13)
  ; 948,744 -> 818,746
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 13)
  ; 818,746 -> 708,722
  (road city-1-loc-76 city-1-loc-64)
  (= (road-length city-1-loc-76 city-1-loc-64) 12)
  ; 708,722 -> 818,746
  (road city-1-loc-64 city-1-loc-76)
  (= (road-length city-1-loc-64 city-1-loc-76) 12)
  ; 296,1239 -> 427,1200
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 14)
  ; 427,1200 -> 296,1239
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 14)
  ; 296,1239 -> 216,1374
  (road city-1-loc-77 city-1-loc-62)
  (= (road-length city-1-loc-77 city-1-loc-62) 16)
  ; 216,1374 -> 296,1239
  (road city-1-loc-62 city-1-loc-77)
  (= (road-length city-1-loc-62 city-1-loc-77) 16)
  ; 296,1239 -> 278,1086
  (road city-1-loc-77 city-1-loc-63)
  (= (road-length city-1-loc-77 city-1-loc-63) 16)
  ; 278,1086 -> 296,1239
  (road city-1-loc-63 city-1-loc-77)
  (= (road-length city-1-loc-63 city-1-loc-77) 16)
  ; 320,753 -> 230,864
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 15)
  ; 230,864 -> 320,753
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 15)
  ; 320,753 -> 328,645
  (road city-1-loc-78 city-1-loc-46)
  (= (road-length city-1-loc-78 city-1-loc-46) 11)
  ; 328,645 -> 320,753
  (road city-1-loc-46 city-1-loc-78)
  (= (road-length city-1-loc-46 city-1-loc-78) 11)
  ; 919,232 -> 987,392
  (road city-1-loc-79 city-1-loc-31)
  (= (road-length city-1-loc-79 city-1-loc-31) 18)
  ; 987,392 -> 919,232
  (road city-1-loc-31 city-1-loc-79)
  (= (road-length city-1-loc-31 city-1-loc-79) 18)
  ; 919,232 -> 835,345
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 15)
  ; 835,345 -> 919,232
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 15)
  ; 919,232 -> 962,142
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 10)
  ; 962,142 -> 919,232
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 10)
  ; 600,138 -> 629,254
  (road city-1-loc-80 city-1-loc-12)
  (= (road-length city-1-loc-80 city-1-loc-12) 12)
  ; 629,254 -> 600,138
  (road city-1-loc-12 city-1-loc-80)
  (= (road-length city-1-loc-12 city-1-loc-80) 12)
  ; 600,138 -> 717,45
  (road city-1-loc-80 city-1-loc-24)
  (= (road-length city-1-loc-80 city-1-loc-24) 15)
  ; 717,45 -> 600,138
  (road city-1-loc-24 city-1-loc-80)
  (= (road-length city-1-loc-24 city-1-loc-80) 15)
  ; 600,138 -> 508,86
  (road city-1-loc-80 city-1-loc-66)
  (= (road-length city-1-loc-80 city-1-loc-66) 11)
  ; 508,86 -> 600,138
  (road city-1-loc-66 city-1-loc-80)
  (= (road-length city-1-loc-66 city-1-loc-80) 11)
  ; 1054,202 -> 1141,330
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 16)
  ; 1141,330 -> 1054,202
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 16)
  ; 1054,202 -> 1088,67
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 14)
  ; 1088,67 -> 1054,202
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 14)
  ; 1054,202 -> 962,142
  (road city-1-loc-81 city-1-loc-75)
  (= (road-length city-1-loc-81 city-1-loc-75) 11)
  ; 962,142 -> 1054,202
  (road city-1-loc-75 city-1-loc-81)
  (= (road-length city-1-loc-75 city-1-loc-81) 11)
  ; 1054,202 -> 919,232
  (road city-1-loc-81 city-1-loc-79)
  (= (road-length city-1-loc-81 city-1-loc-79) 14)
  ; 919,232 -> 1054,202
  (road city-1-loc-79 city-1-loc-81)
  (= (road-length city-1-loc-79 city-1-loc-81) 14)
  ; 592,1249 -> 631,1118
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 14)
  ; 631,1118 -> 592,1249
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 14)
  ; 592,1249 -> 645,1377
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 14)
  ; 645,1377 -> 592,1249
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 14)
  ; 592,1249 -> 427,1200
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 18)
  ; 427,1200 -> 592,1249
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 18)
  ; 592,1249 -> 691,1259
  (road city-1-loc-82 city-1-loc-68)
  (= (road-length city-1-loc-82 city-1-loc-68) 10)
  ; 691,1259 -> 592,1249
  (road city-1-loc-68 city-1-loc-82)
  (= (road-length city-1-loc-68 city-1-loc-82) 10)
  ; 853,60 -> 717,45
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 14)
  ; 717,45 -> 853,60
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 14)
  ; 853,60 -> 962,142
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 14)
  ; 962,142 -> 853,60
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 14)
  ; 853,60 -> 919,232
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 19)
  ; 919,232 -> 853,60
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 19)
  ; 1122,617 -> 1010,659
  (road city-1-loc-84 city-1-loc-11)
  (= (road-length city-1-loc-84 city-1-loc-11) 12)
  ; 1010,659 -> 1122,617
  (road city-1-loc-11 city-1-loc-84)
  (= (road-length city-1-loc-11 city-1-loc-84) 12)
  ; 1122,617 -> 1250,633
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 13)
  ; 1250,633 -> 1122,617
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 13)
  ; 1122,617 -> 1159,768
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 16)
  ; 1159,768 -> 1122,617
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 16)
  ; 52,205 -> 167,199
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 12)
  ; 167,199 -> 52,205
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 12)
  ; 52,205 -> 157,307
  (road city-1-loc-85 city-1-loc-47)
  (= (road-length city-1-loc-85 city-1-loc-47) 15)
  ; 157,307 -> 52,205
  (road city-1-loc-47 city-1-loc-85)
  (= (road-length city-1-loc-47 city-1-loc-85) 15)
  ; 1039,1296 -> 1131,1202
  (road city-1-loc-86 city-1-loc-8)
  (= (road-length city-1-loc-86 city-1-loc-8) 14)
  ; 1131,1202 -> 1039,1296
  (road city-1-loc-8 city-1-loc-86)
  (= (road-length city-1-loc-8 city-1-loc-86) 14)
  ; 1039,1296 -> 1131,1345
  (road city-1-loc-86 city-1-loc-25)
  (= (road-length city-1-loc-86 city-1-loc-25) 11)
  ; 1131,1345 -> 1039,1296
  (road city-1-loc-25 city-1-loc-86)
  (= (road-length city-1-loc-25 city-1-loc-86) 11)
  ; 1039,1296 -> 1131,1446
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 18)
  ; 1131,1446 -> 1039,1296
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 18)
  ; 1039,1296 -> 960,1379
  (road city-1-loc-86 city-1-loc-49)
  (= (road-length city-1-loc-86 city-1-loc-49) 12)
  ; 960,1379 -> 1039,1296
  (road city-1-loc-49 city-1-loc-86)
  (= (road-length city-1-loc-49 city-1-loc-86) 12)
  ; 334,929 -> 230,864
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 13)
  ; 230,864 -> 334,929
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 13)
  ; 334,929 -> 278,1086
  (road city-1-loc-87 city-1-loc-63)
  (= (road-length city-1-loc-87 city-1-loc-63) 17)
  ; 278,1086 -> 334,929
  (road city-1-loc-63 city-1-loc-87)
  (= (road-length city-1-loc-63 city-1-loc-87) 17)
  ; 334,929 -> 320,753
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 18)
  ; 320,753 -> 334,929
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 18)
  ; 176,1183 -> 84,1082
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 14)
  ; 84,1082 -> 176,1183
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 14)
  ; 176,1183 -> 278,1086
  (road city-1-loc-88 city-1-loc-63)
  (= (road-length city-1-loc-88 city-1-loc-63) 15)
  ; 278,1086 -> 176,1183
  (road city-1-loc-63 city-1-loc-88)
  (= (road-length city-1-loc-63 city-1-loc-88) 15)
  ; 176,1183 -> 105,1311
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 15)
  ; 105,1311 -> 176,1183
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 15)
  ; 176,1183 -> 296,1239
  (road city-1-loc-88 city-1-loc-77)
  (= (road-length city-1-loc-88 city-1-loc-77) 14)
  ; 296,1239 -> 176,1183
  (road city-1-loc-77 city-1-loc-88)
  (= (road-length city-1-loc-77 city-1-loc-88) 14)
  ; 446,1033 -> 551,1001
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 11)
  ; 551,1001 -> 446,1033
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 11)
  ; 446,1033 -> 427,1200
  (road city-1-loc-89 city-1-loc-58)
  (= (road-length city-1-loc-89 city-1-loc-58) 17)
  ; 427,1200 -> 446,1033
  (road city-1-loc-58 city-1-loc-89)
  (= (road-length city-1-loc-58 city-1-loc-89) 17)
  ; 446,1033 -> 278,1086
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 18)
  ; 278,1086 -> 446,1033
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 18)
  ; 446,1033 -> 334,929
  (road city-1-loc-89 city-1-loc-87)
  (= (road-length city-1-loc-89 city-1-loc-87) 16)
  ; 334,929 -> 446,1033
  (road city-1-loc-87 city-1-loc-89)
  (= (road-length city-1-loc-87 city-1-loc-89) 16)
  ; 1018,503 -> 1010,659
  (road city-1-loc-90 city-1-loc-11)
  (= (road-length city-1-loc-90 city-1-loc-11) 16)
  ; 1010,659 -> 1018,503
  (road city-1-loc-11 city-1-loc-90)
  (= (road-length city-1-loc-11 city-1-loc-90) 16)
  ; 1018,503 -> 987,392
  (road city-1-loc-90 city-1-loc-31)
  (= (road-length city-1-loc-90 city-1-loc-31) 12)
  ; 987,392 -> 1018,503
  (road city-1-loc-31 city-1-loc-90)
  (= (road-length city-1-loc-31 city-1-loc-90) 12)
  ; 1018,503 -> 891,518
  (road city-1-loc-90 city-1-loc-74)
  (= (road-length city-1-loc-90 city-1-loc-74) 13)
  ; 891,518 -> 1018,503
  (road city-1-loc-74 city-1-loc-90)
  (= (road-length city-1-loc-74 city-1-loc-90) 13)
  ; 1018,503 -> 1122,617
  (road city-1-loc-90 city-1-loc-84)
  (= (road-length city-1-loc-90 city-1-loc-84) 16)
  ; 1122,617 -> 1018,503
  (road city-1-loc-84 city-1-loc-90)
  (= (road-length city-1-loc-84 city-1-loc-90) 16)
  ; 1186,1007 -> 1290,1040
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 11)
  ; 1290,1040 -> 1186,1007
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 11)
  ; 731,1460 -> 814,1401
  (road city-1-loc-92 city-1-loc-4)
  (= (road-length city-1-loc-92 city-1-loc-4) 11)
  ; 814,1401 -> 731,1460
  (road city-1-loc-4 city-1-loc-92)
  (= (road-length city-1-loc-4 city-1-loc-92) 11)
  ; 731,1460 -> 645,1377
  (road city-1-loc-92 city-1-loc-15)
  (= (road-length city-1-loc-92 city-1-loc-15) 12)
  ; 645,1377 -> 731,1460
  (road city-1-loc-15 city-1-loc-92)
  (= (road-length city-1-loc-15 city-1-loc-92) 12)
  ; 1217,106 -> 1382,44
  (road city-1-loc-93 city-1-loc-16)
  (= (road-length city-1-loc-93 city-1-loc-16) 18)
  ; 1382,44 -> 1217,106
  (road city-1-loc-16 city-1-loc-93)
  (= (road-length city-1-loc-16 city-1-loc-93) 18)
  ; 1217,106 -> 1330,134
  (road city-1-loc-93 city-1-loc-43)
  (= (road-length city-1-loc-93 city-1-loc-43) 12)
  ; 1330,134 -> 1217,106
  (road city-1-loc-43 city-1-loc-93)
  (= (road-length city-1-loc-43 city-1-loc-93) 12)
  ; 1217,106 -> 1088,67
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 14)
  ; 1088,67 -> 1217,106
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 14)
  ; 1217,106 -> 1265,248
  (road city-1-loc-93 city-1-loc-70)
  (= (road-length city-1-loc-93 city-1-loc-70) 15)
  ; 1265,248 -> 1217,106
  (road city-1-loc-70 city-1-loc-93)
  (= (road-length city-1-loc-70 city-1-loc-93) 15)
  ; 1079,1114 -> 1131,1202
  (road city-1-loc-94 city-1-loc-8)
  (= (road-length city-1-loc-94 city-1-loc-8) 11)
  ; 1131,1202 -> 1079,1114
  (road city-1-loc-8 city-1-loc-94)
  (= (road-length city-1-loc-8 city-1-loc-94) 11)
  ; 1079,1114 -> 985,1079
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 10)
  ; 985,1079 -> 1079,1114
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 10)
  ; 1079,1114 -> 1039,1296
  (road city-1-loc-94 city-1-loc-86)
  (= (road-length city-1-loc-94 city-1-loc-86) 19)
  ; 1039,1296 -> 1079,1114
  (road city-1-loc-86 city-1-loc-94)
  (= (road-length city-1-loc-86 city-1-loc-94) 19)
  ; 1079,1114 -> 1186,1007
  (road city-1-loc-94 city-1-loc-91)
  (= (road-length city-1-loc-94 city-1-loc-91) 16)
  ; 1186,1007 -> 1079,1114
  (road city-1-loc-91 city-1-loc-94)
  (= (road-length city-1-loc-91 city-1-loc-94) 16)
  ; 1465,1458 -> 1481,1320
  (road city-1-loc-95 city-1-loc-55)
  (= (road-length city-1-loc-95 city-1-loc-55) 14)
  ; 1481,1320 -> 1465,1458
  (road city-1-loc-55 city-1-loc-95)
  (= (road-length city-1-loc-55 city-1-loc-95) 14)
  ; 1465,1458 -> 1315,1390
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 17)
  ; 1315,1390 -> 1465,1458
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 17)
  ; 92,1447 -> 216,1374
  (road city-1-loc-96 city-1-loc-62)
  (= (road-length city-1-loc-96 city-1-loc-62) 15)
  ; 216,1374 -> 92,1447
  (road city-1-loc-62 city-1-loc-96)
  (= (road-length city-1-loc-62 city-1-loc-96) 15)
  ; 92,1447 -> 105,1311
  (road city-1-loc-96 city-1-loc-73)
  (= (road-length city-1-loc-96 city-1-loc-73) 14)
  ; 105,1311 -> 92,1447
  (road city-1-loc-73 city-1-loc-96)
  (= (road-length city-1-loc-73 city-1-loc-96) 14)
  ; 1404,268 -> 1330,134
  (road city-1-loc-97 city-1-loc-43)
  (= (road-length city-1-loc-97 city-1-loc-43) 16)
  ; 1330,134 -> 1404,268
  (road city-1-loc-43 city-1-loc-97)
  (= (road-length city-1-loc-43 city-1-loc-97) 16)
  ; 1404,268 -> 1351,432
  (road city-1-loc-97 city-1-loc-69)
  (= (road-length city-1-loc-97 city-1-loc-69) 18)
  ; 1351,432 -> 1404,268
  (road city-1-loc-69 city-1-loc-97)
  (= (road-length city-1-loc-69 city-1-loc-97) 18)
  ; 1404,268 -> 1265,248
  (road city-1-loc-97 city-1-loc-70)
  (= (road-length city-1-loc-97 city-1-loc-70) 14)
  ; 1265,248 -> 1404,268
  (road city-1-loc-70 city-1-loc-97)
  (= (road-length city-1-loc-70 city-1-loc-97) 14)
  ; 77,38 -> 167,199
  (road city-1-loc-98 city-1-loc-18)
  (= (road-length city-1-loc-98 city-1-loc-18) 19)
  ; 167,199 -> 77,38
  (road city-1-loc-18 city-1-loc-98)
  (= (road-length city-1-loc-18 city-1-loc-98) 19)
  ; 77,38 -> 52,205
  (road city-1-loc-98 city-1-loc-85)
  (= (road-length city-1-loc-98 city-1-loc-85) 17)
  ; 52,205 -> 77,38
  (road city-1-loc-85 city-1-loc-98)
  (= (road-length city-1-loc-85 city-1-loc-98) 17)
  ; 820,957 -> 802,1125
  (road city-1-loc-99 city-1-loc-20)
  (= (road-length city-1-loc-99 city-1-loc-20) 17)
  ; 802,1125 -> 820,957
  (road city-1-loc-20 city-1-loc-99)
  (= (road-length city-1-loc-20 city-1-loc-99) 17)
  ; 820,957 -> 982,879
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 18)
  ; 982,879 -> 820,957
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 18)
  ; 820,957 -> 936,980
  (road city-1-loc-99 city-1-loc-50)
  (= (road-length city-1-loc-99 city-1-loc-50) 12)
  ; 936,980 -> 820,957
  (road city-1-loc-50 city-1-loc-99)
  (= (road-length city-1-loc-50 city-1-loc-99) 12)
  ; 270,1466 -> 434,1386
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 19)
  ; 434,1386 -> 270,1466
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 19)
  ; 270,1466 -> 216,1374
  (road city-1-loc-100 city-1-loc-62)
  (= (road-length city-1-loc-100 city-1-loc-62) 11)
  ; 216,1374 -> 270,1466
  (road city-1-loc-62 city-1-loc-100)
  (= (road-length city-1-loc-62 city-1-loc-100) 11)
  ; 270,1466 -> 92,1447
  (road city-1-loc-100 city-1-loc-96)
  (= (road-length city-1-loc-100 city-1-loc-96) 18)
  ; 92,1447 -> 270,1466
  (road city-1-loc-96 city-1-loc-100)
  (= (road-length city-1-loc-96 city-1-loc-100) 18)
  ; 490,1471 -> 645,1377
  (road city-1-loc-101 city-1-loc-15)
  (= (road-length city-1-loc-101 city-1-loc-15) 19)
  ; 645,1377 -> 490,1471
  (road city-1-loc-15 city-1-loc-101)
  (= (road-length city-1-loc-15 city-1-loc-101) 19)
  ; 490,1471 -> 434,1386
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 11)
  ; 434,1386 -> 490,1471
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 11)
  ; 596,29 -> 717,45
  (road city-1-loc-102 city-1-loc-24)
  (= (road-length city-1-loc-102 city-1-loc-24) 13)
  ; 717,45 -> 596,29
  (road city-1-loc-24 city-1-loc-102)
  (= (road-length city-1-loc-24 city-1-loc-102) 13)
  ; 596,29 -> 420,7
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 18)
  ; 420,7 -> 596,29
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 18)
  ; 596,29 -> 508,86
  (road city-1-loc-102 city-1-loc-66)
  (= (road-length city-1-loc-102 city-1-loc-66) 11)
  ; 508,86 -> 596,29
  (road city-1-loc-66 city-1-loc-102)
  (= (road-length city-1-loc-66 city-1-loc-102) 11)
  ; 596,29 -> 600,138
  (road city-1-loc-102 city-1-loc-80)
  (= (road-length city-1-loc-102 city-1-loc-80) 11)
  ; 600,138 -> 596,29
  (road city-1-loc-80 city-1-loc-102)
  (= (road-length city-1-loc-80 city-1-loc-102) 11)
  ; 493,669 -> 662,631
  (road city-1-loc-103 city-1-loc-10)
  (= (road-length city-1-loc-103 city-1-loc-10) 18)
  ; 662,631 -> 493,669
  (road city-1-loc-10 city-1-loc-103)
  (= (road-length city-1-loc-10 city-1-loc-103) 18)
  ; 493,669 -> 543,786
  (road city-1-loc-103 city-1-loc-17)
  (= (road-length city-1-loc-103 city-1-loc-17) 13)
  ; 543,786 -> 493,669
  (road city-1-loc-17 city-1-loc-103)
  (= (road-length city-1-loc-17 city-1-loc-103) 13)
  ; 493,669 -> 398,571
  (road city-1-loc-103 city-1-loc-21)
  (= (road-length city-1-loc-103 city-1-loc-21) 14)
  ; 398,571 -> 493,669
  (road city-1-loc-21 city-1-loc-103)
  (= (road-length city-1-loc-21 city-1-loc-103) 14)
  ; 493,669 -> 328,645
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 17)
  ; 328,645 -> 493,669
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 17)
  ; 493,669 -> 559,589
  (road city-1-loc-103 city-1-loc-52)
  (= (road-length city-1-loc-103 city-1-loc-52) 11)
  ; 559,589 -> 493,669
  (road city-1-loc-52 city-1-loc-103)
  (= (road-length city-1-loc-52 city-1-loc-103) 11)
  ; 1340,1496 -> 1315,1390
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 11)
  ; 1315,1390 -> 1340,1496
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 11)
  ; 1340,1496 -> 1465,1458
  (road city-1-loc-104 city-1-loc-95)
  (= (road-length city-1-loc-104 city-1-loc-95) 14)
  ; 1465,1458 -> 1340,1496
  (road city-1-loc-95 city-1-loc-104)
  (= (road-length city-1-loc-95 city-1-loc-104) 14)
  ; 161,988 -> 230,864
  (road city-1-loc-105 city-1-loc-2)
  (= (road-length city-1-loc-105 city-1-loc-2) 15)
  ; 230,864 -> 161,988
  (road city-1-loc-2 city-1-loc-105)
  (= (road-length city-1-loc-2 city-1-loc-105) 15)
  ; 161,988 -> 84,1082
  (road city-1-loc-105 city-1-loc-5)
  (= (road-length city-1-loc-105 city-1-loc-5) 13)
  ; 84,1082 -> 161,988
  (road city-1-loc-5 city-1-loc-105)
  (= (road-length city-1-loc-5 city-1-loc-105) 13)
  ; 161,988 -> 135,825
  (road city-1-loc-105 city-1-loc-32)
  (= (road-length city-1-loc-105 city-1-loc-32) 17)
  ; 135,825 -> 161,988
  (road city-1-loc-32 city-1-loc-105)
  (= (road-length city-1-loc-32 city-1-loc-105) 17)
  ; 161,988 -> 62,951
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 11)
  ; 62,951 -> 161,988
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 11)
  ; 161,988 -> 278,1086
  (road city-1-loc-105 city-1-loc-63)
  (= (road-length city-1-loc-105 city-1-loc-63) 16)
  ; 278,1086 -> 161,988
  (road city-1-loc-63 city-1-loc-105)
  (= (road-length city-1-loc-63 city-1-loc-105) 16)
  ; 161,988 -> 334,929
  (road city-1-loc-105 city-1-loc-87)
  (= (road-length city-1-loc-105 city-1-loc-87) 19)
  ; 334,929 -> 161,988
  (road city-1-loc-87 city-1-loc-105)
  (= (road-length city-1-loc-87 city-1-loc-105) 19)
  ; 1462,154 -> 1382,44
  (road city-1-loc-106 city-1-loc-16)
  (= (road-length city-1-loc-106 city-1-loc-16) 14)
  ; 1382,44 -> 1462,154
  (road city-1-loc-16 city-1-loc-106)
  (= (road-length city-1-loc-16 city-1-loc-106) 14)
  ; 1462,154 -> 1330,134
  (road city-1-loc-106 city-1-loc-43)
  (= (road-length city-1-loc-106 city-1-loc-43) 14)
  ; 1330,134 -> 1462,154
  (road city-1-loc-43 city-1-loc-106)
  (= (road-length city-1-loc-43 city-1-loc-106) 14)
  ; 1462,154 -> 1404,268
  (road city-1-loc-106 city-1-loc-97)
  (= (road-length city-1-loc-106 city-1-loc-97) 13)
  ; 1404,268 -> 1462,154
  (road city-1-loc-97 city-1-loc-106)
  (= (road-length city-1-loc-97 city-1-loc-106) 13)
  ; 736,154 -> 629,254
  (road city-1-loc-107 city-1-loc-12)
  (= (road-length city-1-loc-107 city-1-loc-12) 15)
  ; 629,254 -> 736,154
  (road city-1-loc-12 city-1-loc-107)
  (= (road-length city-1-loc-12 city-1-loc-107) 15)
  ; 736,154 -> 717,45
  (road city-1-loc-107 city-1-loc-24)
  (= (road-length city-1-loc-107 city-1-loc-24) 12)
  ; 717,45 -> 736,154
  (road city-1-loc-24 city-1-loc-107)
  (= (road-length city-1-loc-24 city-1-loc-107) 12)
  ; 736,154 -> 711,327
  (road city-1-loc-107 city-1-loc-72)
  (= (road-length city-1-loc-107 city-1-loc-72) 18)
  ; 711,327 -> 736,154
  (road city-1-loc-72 city-1-loc-107)
  (= (road-length city-1-loc-72 city-1-loc-107) 18)
  ; 736,154 -> 600,138
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 14)
  ; 600,138 -> 736,154
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 14)
  ; 736,154 -> 853,60
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 15)
  ; 853,60 -> 736,154
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 15)
  ; 736,154 -> 596,29
  (road city-1-loc-107 city-1-loc-102)
  (= (road-length city-1-loc-107 city-1-loc-102) 19)
  ; 596,29 -> 736,154
  (road city-1-loc-102 city-1-loc-107)
  (= (road-length city-1-loc-102 city-1-loc-107) 19)
  ; 1116,865 -> 982,879
  (road city-1-loc-108 city-1-loc-28)
  (= (road-length city-1-loc-108 city-1-loc-28) 14)
  ; 982,879 -> 1116,865
  (road city-1-loc-28 city-1-loc-108)
  (= (road-length city-1-loc-28 city-1-loc-108) 14)
  ; 1116,865 -> 1159,768
  (road city-1-loc-108 city-1-loc-51)
  (= (road-length city-1-loc-108 city-1-loc-51) 11)
  ; 1159,768 -> 1116,865
  (road city-1-loc-51 city-1-loc-108)
  (= (road-length city-1-loc-51 city-1-loc-108) 11)
  ; 1116,865 -> 1280,826
  (road city-1-loc-108 city-1-loc-57)
  (= (road-length city-1-loc-108 city-1-loc-57) 17)
  ; 1280,826 -> 1116,865
  (road city-1-loc-57 city-1-loc-108)
  (= (road-length city-1-loc-57 city-1-loc-108) 17)
  ; 1116,865 -> 1186,1007
  (road city-1-loc-108 city-1-loc-91)
  (= (road-length city-1-loc-108 city-1-loc-91) 16)
  ; 1186,1007 -> 1116,865
  (road city-1-loc-91 city-1-loc-108)
  (= (road-length city-1-loc-91 city-1-loc-108) 16)
  ; 889,645 -> 772,645
  (road city-1-loc-109 city-1-loc-7)
  (= (road-length city-1-loc-109 city-1-loc-7) 12)
  ; 772,645 -> 889,645
  (road city-1-loc-7 city-1-loc-109)
  (= (road-length city-1-loc-7 city-1-loc-109) 12)
  ; 889,645 -> 1010,659
  (road city-1-loc-109 city-1-loc-11)
  (= (road-length city-1-loc-109 city-1-loc-11) 13)
  ; 1010,659 -> 889,645
  (road city-1-loc-11 city-1-loc-109)
  (= (road-length city-1-loc-11 city-1-loc-109) 13)
  ; 889,645 -> 948,744
  (road city-1-loc-109 city-1-loc-60)
  (= (road-length city-1-loc-109 city-1-loc-60) 12)
  ; 948,744 -> 889,645
  (road city-1-loc-60 city-1-loc-109)
  (= (road-length city-1-loc-60 city-1-loc-109) 12)
  ; 889,645 -> 891,518
  (road city-1-loc-109 city-1-loc-74)
  (= (road-length city-1-loc-109 city-1-loc-74) 13)
  ; 891,518 -> 889,645
  (road city-1-loc-74 city-1-loc-109)
  (= (road-length city-1-loc-74 city-1-loc-109) 13)
  ; 889,645 -> 818,746
  (road city-1-loc-109 city-1-loc-76)
  (= (road-length city-1-loc-109 city-1-loc-76) 13)
  ; 818,746 -> 889,645
  (road city-1-loc-76 city-1-loc-109)
  (= (road-length city-1-loc-76 city-1-loc-109) 13)
  ; 792,1285 -> 814,1401
  (road city-1-loc-110 city-1-loc-4)
  (= (road-length city-1-loc-110 city-1-loc-4) 12)
  ; 814,1401 -> 792,1285
  (road city-1-loc-4 city-1-loc-110)
  (= (road-length city-1-loc-4 city-1-loc-110) 12)
  ; 792,1285 -> 645,1377
  (road city-1-loc-110 city-1-loc-15)
  (= (road-length city-1-loc-110 city-1-loc-15) 18)
  ; 645,1377 -> 792,1285
  (road city-1-loc-15 city-1-loc-110)
  (= (road-length city-1-loc-15 city-1-loc-110) 18)
  ; 792,1285 -> 802,1125
  (road city-1-loc-110 city-1-loc-20)
  (= (road-length city-1-loc-110 city-1-loc-20) 16)
  ; 802,1125 -> 792,1285
  (road city-1-loc-20 city-1-loc-110)
  (= (road-length city-1-loc-20 city-1-loc-110) 16)
  ; 792,1285 -> 691,1259
  (road city-1-loc-110 city-1-loc-68)
  (= (road-length city-1-loc-110 city-1-loc-68) 11)
  ; 691,1259 -> 792,1285
  (road city-1-loc-68 city-1-loc-110)
  (= (road-length city-1-loc-68 city-1-loc-110) 11)
  ; 792,1285 -> 731,1460
  (road city-1-loc-110 city-1-loc-92)
  (= (road-length city-1-loc-110 city-1-loc-92) 19)
  ; 731,1460 -> 792,1285
  (road city-1-loc-92 city-1-loc-110)
  (= (road-length city-1-loc-92 city-1-loc-110) 19)
  ; 936,1173 -> 985,1079
  (road city-1-loc-111 city-1-loc-13)
  (= (road-length city-1-loc-111 city-1-loc-13) 11)
  ; 985,1079 -> 936,1173
  (road city-1-loc-13 city-1-loc-111)
  (= (road-length city-1-loc-13 city-1-loc-111) 11)
  ; 936,1173 -> 802,1125
  (road city-1-loc-111 city-1-loc-20)
  (= (road-length city-1-loc-111 city-1-loc-20) 15)
  ; 802,1125 -> 936,1173
  (road city-1-loc-20 city-1-loc-111)
  (= (road-length city-1-loc-20 city-1-loc-111) 15)
  ; 936,1173 -> 1039,1296
  (road city-1-loc-111 city-1-loc-86)
  (= (road-length city-1-loc-111 city-1-loc-86) 16)
  ; 1039,1296 -> 936,1173
  (road city-1-loc-86 city-1-loc-111)
  (= (road-length city-1-loc-86 city-1-loc-111) 16)
  ; 936,1173 -> 1079,1114
  (road city-1-loc-111 city-1-loc-94)
  (= (road-length city-1-loc-111 city-1-loc-94) 16)
  ; 1079,1114 -> 936,1173
  (road city-1-loc-94 city-1-loc-111)
  (= (road-length city-1-loc-94 city-1-loc-111) 16)
  ; 936,1173 -> 792,1285
  (road city-1-loc-111 city-1-loc-110)
  (= (road-length city-1-loc-111 city-1-loc-110) 19)
  ; 792,1285 -> 936,1173
  (road city-1-loc-110 city-1-loc-111)
  (= (road-length city-1-loc-110 city-1-loc-111) 19)
  ; 1182,501 -> 1250,633
  (road city-1-loc-112 city-1-loc-23)
  (= (road-length city-1-loc-112 city-1-loc-23) 15)
  ; 1250,633 -> 1182,501
  (road city-1-loc-23 city-1-loc-112)
  (= (road-length city-1-loc-23 city-1-loc-112) 15)
  ; 1182,501 -> 1141,330
  (road city-1-loc-112 city-1-loc-40)
  (= (road-length city-1-loc-112 city-1-loc-40) 18)
  ; 1141,330 -> 1182,501
  (road city-1-loc-40 city-1-loc-112)
  (= (road-length city-1-loc-40 city-1-loc-112) 18)
  ; 1182,501 -> 1244,383
  (road city-1-loc-112 city-1-loc-59)
  (= (road-length city-1-loc-112 city-1-loc-59) 14)
  ; 1244,383 -> 1182,501
  (road city-1-loc-59 city-1-loc-112)
  (= (road-length city-1-loc-59 city-1-loc-112) 14)
  ; 1182,501 -> 1351,432
  (road city-1-loc-112 city-1-loc-69)
  (= (road-length city-1-loc-112 city-1-loc-69) 19)
  ; 1351,432 -> 1182,501
  (road city-1-loc-69 city-1-loc-112)
  (= (road-length city-1-loc-69 city-1-loc-112) 19)
  ; 1182,501 -> 1122,617
  (road city-1-loc-112 city-1-loc-84)
  (= (road-length city-1-loc-112 city-1-loc-84) 14)
  ; 1122,617 -> 1182,501
  (road city-1-loc-84 city-1-loc-112)
  (= (road-length city-1-loc-84 city-1-loc-112) 14)
  ; 1182,501 -> 1018,503
  (road city-1-loc-112 city-1-loc-90)
  (= (road-length city-1-loc-112 city-1-loc-90) 17)
  ; 1018,503 -> 1182,501
  (road city-1-loc-90 city-1-loc-112)
  (= (road-length city-1-loc-90 city-1-loc-112) 17)
  ; 1171,10 -> 1088,67
  (road city-1-loc-113 city-1-loc-67)
  (= (road-length city-1-loc-113 city-1-loc-67) 11)
  ; 1088,67 -> 1171,10
  (road city-1-loc-67 city-1-loc-113)
  (= (road-length city-1-loc-67 city-1-loc-113) 11)
  ; 1171,10 -> 1217,106
  (road city-1-loc-113 city-1-loc-93)
  (= (road-length city-1-loc-113 city-1-loc-93) 11)
  ; 1217,106 -> 1171,10
  (road city-1-loc-93 city-1-loc-113)
  (= (road-length city-1-loc-93 city-1-loc-113) 11)
  ; 719,983 -> 631,1118
  (road city-1-loc-114 city-1-loc-1)
  (= (road-length city-1-loc-114 city-1-loc-1) 17)
  ; 631,1118 -> 719,983
  (road city-1-loc-1 city-1-loc-114)
  (= (road-length city-1-loc-1 city-1-loc-114) 17)
  ; 719,983 -> 551,1001
  (road city-1-loc-114 city-1-loc-9)
  (= (road-length city-1-loc-114 city-1-loc-9) 17)
  ; 551,1001 -> 719,983
  (road city-1-loc-9 city-1-loc-114)
  (= (road-length city-1-loc-9 city-1-loc-114) 17)
  ; 719,983 -> 802,1125
  (road city-1-loc-114 city-1-loc-20)
  (= (road-length city-1-loc-114 city-1-loc-20) 17)
  ; 802,1125 -> 719,983
  (road city-1-loc-20 city-1-loc-114)
  (= (road-length city-1-loc-20 city-1-loc-114) 17)
  ; 719,983 -> 637,883
  (road city-1-loc-114 city-1-loc-48)
  (= (road-length city-1-loc-114 city-1-loc-48) 13)
  ; 637,883 -> 719,983
  (road city-1-loc-48 city-1-loc-114)
  (= (road-length city-1-loc-48 city-1-loc-114) 13)
  ; 719,983 -> 820,957
  (road city-1-loc-114 city-1-loc-99)
  (= (road-length city-1-loc-114 city-1-loc-99) 11)
  ; 820,957 -> 719,983
  (road city-1-loc-99 city-1-loc-114)
  (= (road-length city-1-loc-99 city-1-loc-114) 11)
  ; 1499,29 -> 1382,44
  (road city-1-loc-115 city-1-loc-16)
  (= (road-length city-1-loc-115 city-1-loc-16) 12)
  ; 1382,44 -> 1499,29
  (road city-1-loc-16 city-1-loc-115)
  (= (road-length city-1-loc-16 city-1-loc-115) 12)
  ; 1499,29 -> 1462,154
  (road city-1-loc-115 city-1-loc-106)
  (= (road-length city-1-loc-115 city-1-loc-106) 13)
  ; 1462,154 -> 1499,29
  (road city-1-loc-106 city-1-loc-115)
  (= (road-length city-1-loc-106 city-1-loc-115) 13)
  ; 607,1488 -> 645,1377
  (road city-1-loc-116 city-1-loc-15)
  (= (road-length city-1-loc-116 city-1-loc-15) 12)
  ; 645,1377 -> 607,1488
  (road city-1-loc-15 city-1-loc-116)
  (= (road-length city-1-loc-15 city-1-loc-116) 12)
  ; 607,1488 -> 731,1460
  (road city-1-loc-116 city-1-loc-92)
  (= (road-length city-1-loc-116 city-1-loc-92) 13)
  ; 731,1460 -> 607,1488
  (road city-1-loc-92 city-1-loc-116)
  (= (road-length city-1-loc-92 city-1-loc-116) 13)
  ; 607,1488 -> 490,1471
  (road city-1-loc-116 city-1-loc-101)
  (= (road-length city-1-loc-116 city-1-loc-101) 12)
  ; 490,1471 -> 607,1488
  (road city-1-loc-101 city-1-loc-116)
  (= (road-length city-1-loc-101 city-1-loc-116) 12)
  ; 497,1283 -> 645,1377
  (road city-1-loc-117 city-1-loc-15)
  (= (road-length city-1-loc-117 city-1-loc-15) 18)
  ; 645,1377 -> 497,1283
  (road city-1-loc-15 city-1-loc-117)
  (= (road-length city-1-loc-15 city-1-loc-117) 18)
  ; 497,1283 -> 434,1386
  (road city-1-loc-117 city-1-loc-22)
  (= (road-length city-1-loc-117 city-1-loc-22) 13)
  ; 434,1386 -> 497,1283
  (road city-1-loc-22 city-1-loc-117)
  (= (road-length city-1-loc-22 city-1-loc-117) 13)
  ; 497,1283 -> 427,1200
  (road city-1-loc-117 city-1-loc-58)
  (= (road-length city-1-loc-117 city-1-loc-58) 11)
  ; 427,1200 -> 497,1283
  (road city-1-loc-58 city-1-loc-117)
  (= (road-length city-1-loc-58 city-1-loc-117) 11)
  ; 497,1283 -> 592,1249
  (road city-1-loc-117 city-1-loc-82)
  (= (road-length city-1-loc-117 city-1-loc-82) 11)
  ; 592,1249 -> 497,1283
  (road city-1-loc-82 city-1-loc-117)
  (= (road-length city-1-loc-82 city-1-loc-117) 11)
  ; 497,1283 -> 490,1471
  (road city-1-loc-117 city-1-loc-101)
  (= (road-length city-1-loc-117 city-1-loc-101) 19)
  ; 490,1471 -> 497,1283
  (road city-1-loc-101 city-1-loc-117)
  (= (road-length city-1-loc-101 city-1-loc-117) 19)
  ; 454,866 -> 551,1001
  (road city-1-loc-118 city-1-loc-9)
  (= (road-length city-1-loc-118 city-1-loc-9) 17)
  ; 551,1001 -> 454,866
  (road city-1-loc-9 city-1-loc-118)
  (= (road-length city-1-loc-9 city-1-loc-118) 17)
  ; 454,866 -> 543,786
  (road city-1-loc-118 city-1-loc-17)
  (= (road-length city-1-loc-118 city-1-loc-17) 12)
  ; 543,786 -> 454,866
  (road city-1-loc-17 city-1-loc-118)
  (= (road-length city-1-loc-17 city-1-loc-118) 12)
  ; 454,866 -> 637,883
  (road city-1-loc-118 city-1-loc-48)
  (= (road-length city-1-loc-118 city-1-loc-48) 19)
  ; 637,883 -> 454,866
  (road city-1-loc-48 city-1-loc-118)
  (= (road-length city-1-loc-48 city-1-loc-118) 19)
  ; 454,866 -> 320,753
  (road city-1-loc-118 city-1-loc-78)
  (= (road-length city-1-loc-118 city-1-loc-78) 18)
  ; 320,753 -> 454,866
  (road city-1-loc-78 city-1-loc-118)
  (= (road-length city-1-loc-78 city-1-loc-118) 18)
  ; 454,866 -> 334,929
  (road city-1-loc-118 city-1-loc-87)
  (= (road-length city-1-loc-118 city-1-loc-87) 14)
  ; 334,929 -> 454,866
  (road city-1-loc-87 city-1-loc-118)
  (= (road-length city-1-loc-87 city-1-loc-118) 14)
  ; 454,866 -> 446,1033
  (road city-1-loc-118 city-1-loc-89)
  (= (road-length city-1-loc-118 city-1-loc-89) 17)
  ; 446,1033 -> 454,866
  (road city-1-loc-89 city-1-loc-118)
  (= (road-length city-1-loc-89 city-1-loc-118) 17)
  ; 181,52 -> 167,199
  (road city-1-loc-119 city-1-loc-18)
  (= (road-length city-1-loc-119 city-1-loc-18) 15)
  ; 167,199 -> 181,52
  (road city-1-loc-18 city-1-loc-119)
  (= (road-length city-1-loc-18 city-1-loc-119) 15)
  ; 181,52 -> 273,187
  (road city-1-loc-119 city-1-loc-54)
  (= (road-length city-1-loc-119 city-1-loc-54) 17)
  ; 273,187 -> 181,52
  (road city-1-loc-54 city-1-loc-119)
  (= (road-length city-1-loc-54 city-1-loc-119) 17)
  ; 181,52 -> 77,38
  (road city-1-loc-119 city-1-loc-98)
  (= (road-length city-1-loc-119 city-1-loc-98) 11)
  ; 77,38 -> 181,52
  (road city-1-loc-98 city-1-loc-119)
  (= (road-length city-1-loc-98 city-1-loc-119) 11)
  ; 217,391 -> 85,398
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 14)
  ; 85,398 -> 217,391
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 14)
  ; 217,391 -> 352,323
  (road city-1-loc-120 city-1-loc-30)
  (= (road-length city-1-loc-120 city-1-loc-30) 16)
  ; 352,323 -> 217,391
  (road city-1-loc-30 city-1-loc-120)
  (= (road-length city-1-loc-30 city-1-loc-120) 16)
  ; 217,391 -> 176,525
  (road city-1-loc-120 city-1-loc-37)
  (= (road-length city-1-loc-120 city-1-loc-37) 14)
  ; 176,525 -> 217,391
  (road city-1-loc-37 city-1-loc-120)
  (= (road-length city-1-loc-37 city-1-loc-120) 14)
  ; 217,391 -> 157,307
  (road city-1-loc-120 city-1-loc-47)
  (= (road-length city-1-loc-120 city-1-loc-47) 11)
  ; 157,307 -> 217,391
  (road city-1-loc-47 city-1-loc-120)
  (= (road-length city-1-loc-47 city-1-loc-120) 11)
  ; 217,391 -> 311,447
  (road city-1-loc-120 city-1-loc-61)
  (= (road-length city-1-loc-120 city-1-loc-61) 11)
  ; 311,447 -> 217,391
  (road city-1-loc-61 city-1-loc-120)
  (= (road-length city-1-loc-61 city-1-loc-120) 11)
  ; 481,227 -> 629,254
  (road city-1-loc-121 city-1-loc-12)
  (= (road-length city-1-loc-121 city-1-loc-12) 15)
  ; 629,254 -> 481,227
  (road city-1-loc-12 city-1-loc-121)
  (= (road-length city-1-loc-12 city-1-loc-121) 15)
  ; 481,227 -> 524,343
  (road city-1-loc-121 city-1-loc-29)
  (= (road-length city-1-loc-121 city-1-loc-29) 13)
  ; 524,343 -> 481,227
  (road city-1-loc-29 city-1-loc-121)
  (= (road-length city-1-loc-29 city-1-loc-121) 13)
  ; 481,227 -> 352,323
  (road city-1-loc-121 city-1-loc-30)
  (= (road-length city-1-loc-121 city-1-loc-30) 17)
  ; 352,323 -> 481,227
  (road city-1-loc-30 city-1-loc-121)
  (= (road-length city-1-loc-30 city-1-loc-121) 17)
  ; 481,227 -> 401,135
  (road city-1-loc-121 city-1-loc-36)
  (= (road-length city-1-loc-121 city-1-loc-36) 13)
  ; 401,135 -> 481,227
  (road city-1-loc-36 city-1-loc-121)
  (= (road-length city-1-loc-36 city-1-loc-121) 13)
  ; 481,227 -> 508,86
  (road city-1-loc-121 city-1-loc-66)
  (= (road-length city-1-loc-121 city-1-loc-66) 15)
  ; 508,86 -> 481,227
  (road city-1-loc-66 city-1-loc-121)
  (= (road-length city-1-loc-66 city-1-loc-121) 15)
  ; 481,227 -> 600,138
  (road city-1-loc-121 city-1-loc-80)
  (= (road-length city-1-loc-121 city-1-loc-80) 15)
  ; 600,138 -> 481,227
  (road city-1-loc-80 city-1-loc-121)
  (= (road-length city-1-loc-80 city-1-loc-121) 15)
  ; 1497,383 -> 1467,495
  (road city-1-loc-122 city-1-loc-45)
  (= (road-length city-1-loc-122 city-1-loc-45) 12)
  ; 1467,495 -> 1497,383
  (road city-1-loc-45 city-1-loc-122)
  (= (road-length city-1-loc-45 city-1-loc-122) 12)
  ; 1497,383 -> 1351,432
  (road city-1-loc-122 city-1-loc-69)
  (= (road-length city-1-loc-122 city-1-loc-69) 16)
  ; 1351,432 -> 1497,383
  (road city-1-loc-69 city-1-loc-122)
  (= (road-length city-1-loc-69 city-1-loc-122) 16)
  ; 1497,383 -> 1404,268
  (road city-1-loc-122 city-1-loc-97)
  (= (road-length city-1-loc-122 city-1-loc-97) 15)
  ; 1404,268 -> 1497,383
  (road city-1-loc-97 city-1-loc-122)
  (= (road-length city-1-loc-97 city-1-loc-122) 15)
  ; 2711,1076 -> 2832,1088
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 13)
  ; 2832,1088 -> 2711,1076
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 13)
  ; 2699,646 -> 2633,728
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 11)
  ; 2633,728 -> 2699,646
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 11)
  ; 2699,646 -> 2559,532
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 19)
  ; 2559,532 -> 2699,646
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 19)
  ; 3021,1382 -> 3147,1425
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 14)
  ; 3147,1425 -> 3021,1382
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 14)
  ; 3021,1382 -> 2967,1479
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 12)
  ; 2967,1479 -> 3021,1382
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 12)
  ; 2257,685 -> 2297,858
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 18)
  ; 2297,858 -> 2257,685
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 18)
  ; 3098,148 -> 2961,125
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 14)
  ; 2961,125 -> 3098,148
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 14)
  ; 3093,1060 -> 3116,945
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 12)
  ; 3116,945 -> 3093,1060
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 12)
  ; 3258,360 -> 3136,335
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 13)
  ; 3136,335 -> 3258,360
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 13)
  ; 3258,360 -> 3331,490
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 15)
  ; 3331,490 -> 3258,360
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 15)
  ; 3276,577 -> 3331,490
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 11)
  ; 3331,490 -> 3276,577
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 11)
  ; 2014,1391 -> 2135,1323
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 14)
  ; 2135,1323 -> 2014,1391
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 14)
  ; 3181,85 -> 3306,169
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 16)
  ; 3306,169 -> 3181,85
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 16)
  ; 3181,85 -> 3098,148
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 11)
  ; 3098,148 -> 3181,85
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 11)
  ; 3447,931 -> 3348,983
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 12)
  ; 3348,983 -> 3447,931
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 12)
  ; 2509,1322 -> 2343,1280
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 18)
  ; 2343,1280 -> 2509,1322
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 18)
  ; 2330,572 -> 2257,685
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 14)
  ; 2257,685 -> 2330,572
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 14)
  ; 2199,489 -> 2330,572
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 16)
  ; 2330,572 -> 2199,489
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 16)
  ; 2811,536 -> 2888,665
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 15)
  ; 2888,665 -> 2811,536
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 15)
  ; 2811,536 -> 2699,646
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 16)
  ; 2699,646 -> 2811,536
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 16)
  ; 2380,1182 -> 2343,1280
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 11)
  ; 2343,1280 -> 2380,1182
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 11)
  ; 2059,401 -> 2141,298
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 14)
  ; 2141,298 -> 2059,401
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 14)
  ; 2059,401 -> 2199,489
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 17)
  ; 2199,489 -> 2059,401
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 17)
  ; 2395,651 -> 2257,685
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 15)
  ; 2257,685 -> 2395,651
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 15)
  ; 2395,651 -> 2330,572
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 11)
  ; 2330,572 -> 2395,651
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 11)
  ; 2572,1048 -> 2711,1076
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 15)
  ; 2711,1076 -> 2572,1048
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 15)
  ; 2696,1342 -> 2849,1310
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 16)
  ; 2849,1310 -> 2696,1342
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 16)
  ; 2906,895 -> 2743,893
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 17)
  ; 2743,893 -> 2906,895
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 17)
  ; 2514,438 -> 2559,532
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 11)
  ; 2559,532 -> 2514,438
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 11)
  ; 2435,964 -> 2297,858
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 18)
  ; 2297,858 -> 2435,964
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 18)
  ; 2435,964 -> 2572,1048
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 17)
  ; 2572,1048 -> 2435,964
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 17)
  ; 2474,788 -> 2633,728
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 17)
  ; 2633,728 -> 2474,788
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 17)
  ; 2474,788 -> 2395,651
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 16)
  ; 2395,651 -> 2474,788
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 16)
  ; 2474,788 -> 2435,964
  (road city-2-loc-48 city-2-loc-47)
  (= (road-length city-2-loc-48 city-2-loc-47) 18)
  ; 2435,964 -> 2474,788
  (road city-2-loc-47 city-2-loc-48)
  (= (road-length city-2-loc-47 city-2-loc-48) 18)
  ; 2600,1222 -> 2711,1076
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 19)
  ; 2711,1076 -> 2600,1222
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 19)
  ; 2600,1222 -> 2509,1322
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 14)
  ; 2509,1322 -> 2600,1222
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 14)
  ; 2600,1222 -> 2572,1048
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 18)
  ; 2572,1048 -> 2600,1222
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 18)
  ; 2600,1222 -> 2696,1342
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 16)
  ; 2696,1342 -> 2600,1222
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 16)
  ; 2968,500 -> 2888,665
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 19)
  ; 2888,665 -> 2968,500
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 19)
  ; 2968,500 -> 2811,536
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 17)
  ; 2811,536 -> 2968,500
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 17)
  ; 3218,1291 -> 3147,1425
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 16)
  ; 3147,1425 -> 3218,1291
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 16)
  ; 2120,555 -> 2199,489
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 11)
  ; 2199,489 -> 2120,555
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 11)
  ; 2120,555 -> 2059,401
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 17)
  ; 2059,401 -> 2120,555
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 17)
  ; 2120,555 -> 2055,680
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 15)
  ; 2055,680 -> 2120,555
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 15)
  ; 3359,352 -> 3331,490
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 15)
  ; 3331,490 -> 3359,352
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 15)
  ; 3359,352 -> 3258,360
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 11)
  ; 3258,360 -> 3359,352
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 11)
  ; 2093,83 -> 2227,104
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 14)
  ; 2227,104 -> 2093,83
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 14)
  ; 2728,476 -> 2559,532
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 18)
  ; 2559,532 -> 2728,476
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 18)
  ; 2728,476 -> 2699,646
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 18)
  ; 2699,646 -> 2728,476
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 18)
  ; 2728,476 -> 2811,536
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 11)
  ; 2811,536 -> 2728,476
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 11)
  ; 3423,811 -> 3447,931
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 13)
  ; 3447,931 -> 3423,811
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 13)
  ; 2983,251 -> 2961,125
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 13)
  ; 2961,125 -> 2983,251
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 13)
  ; 2983,251 -> 2822,300
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 17)
  ; 2822,300 -> 2983,251
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 17)
  ; 2983,251 -> 3098,148
  (road city-2-loc-61 city-2-loc-21)
  (= (road-length city-2-loc-61 city-2-loc-21) 16)
  ; 3098,148 -> 2983,251
  (road city-2-loc-21 city-2-loc-61)
  (= (road-length city-2-loc-21 city-2-loc-61) 16)
  ; 2983,251 -> 3136,335
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 18)
  ; 3136,335 -> 2983,251
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 18)
  ; 2553,67 -> 2611,151
  (road city-2-loc-62 city-2-loc-6)
  (= (road-length city-2-loc-62 city-2-loc-6) 11)
  ; 2611,151 -> 2553,67
  (road city-2-loc-6 city-2-loc-62)
  (= (road-length city-2-loc-6 city-2-loc-62) 11)
  ; 2553,67 -> 2438,47
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 12)
  ; 2438,47 -> 2553,67
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 12)
  ; 2218,962 -> 2297,858
  (road city-2-loc-63 city-2-loc-19)
  (= (road-length city-2-loc-63 city-2-loc-19) 14)
  ; 2297,858 -> 2218,962
  (road city-2-loc-19 city-2-loc-63)
  (= (road-length city-2-loc-19 city-2-loc-63) 14)
  ; 2218,962 -> 2089,884
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 16)
  ; 2089,884 -> 2218,962
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 16)
  ; 2218,962 -> 2194,1142
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 19)
  ; 2194,1142 -> 2218,962
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 19)
  ; 2936,1008 -> 2832,1088
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 14)
  ; 2832,1088 -> 2936,1008
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 14)
  ; 2936,1008 -> 3093,1060
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 17)
  ; 3093,1060 -> 2936,1008
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 17)
  ; 2936,1008 -> 2906,895
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 12)
  ; 2906,895 -> 2936,1008
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 12)
  ; 2744,83 -> 2611,151
  (road city-2-loc-65 city-2-loc-6)
  (= (road-length city-2-loc-65 city-2-loc-6) 15)
  ; 2611,151 -> 2744,83
  (road city-2-loc-6 city-2-loc-65)
  (= (road-length city-2-loc-6 city-2-loc-65) 15)
  ; 2075,1188 -> 2135,1323
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 15)
  ; 2135,1323 -> 2075,1188
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 15)
  ; 2075,1188 -> 2194,1142
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 13)
  ; 2194,1142 -> 2075,1188
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 13)
  ; 2075,1188 -> 2005,1099
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 12)
  ; 2005,1099 -> 2075,1188
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 12)
  ; 3002,1244 -> 3021,1382
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 14)
  ; 3021,1382 -> 3002,1244
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 14)
  ; 3002,1244 -> 2849,1310
  (road city-2-loc-67 city-2-loc-36)
  (= (road-length city-2-loc-67 city-2-loc-36) 17)
  ; 2849,1310 -> 3002,1244
  (road city-2-loc-36 city-2-loc-67)
  (= (road-length city-2-loc-36 city-2-loc-67) 17)
  ; 3411,135 -> 3306,169
  (road city-2-loc-68 city-2-loc-7)
  (= (road-length city-2-loc-68 city-2-loc-7) 11)
  ; 3306,169 -> 3411,135
  (road city-2-loc-7 city-2-loc-68)
  (= (road-length city-2-loc-7 city-2-loc-68) 11)
  ; 2894,39 -> 2961,125
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 11)
  ; 2961,125 -> 2894,39
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 11)
  ; 2894,39 -> 2744,83
  (road city-2-loc-69 city-2-loc-65)
  (= (road-length city-2-loc-69 city-2-loc-65) 16)
  ; 2744,83 -> 2894,39
  (road city-2-loc-65 city-2-loc-69)
  (= (road-length city-2-loc-65 city-2-loc-69) 16)
  ; 3015,613 -> 2888,665
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 14)
  ; 2888,665 -> 3015,613
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 14)
  ; 3015,613 -> 2968,500
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 13)
  ; 2968,500 -> 3015,613
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 13)
  ; 2194,1242 -> 2343,1280
  (road city-2-loc-71 city-2-loc-2)
  (= (road-length city-2-loc-71 city-2-loc-2) 16)
  ; 2343,1280 -> 2194,1242
  (road city-2-loc-2 city-2-loc-71)
  (= (road-length city-2-loc-2 city-2-loc-71) 16)
  ; 2194,1242 -> 2135,1323
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 10)
  ; 2135,1323 -> 2194,1242
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 10)
  ; 2194,1242 -> 2194,1142
  (road city-2-loc-71 city-2-loc-34)
  (= (road-length city-2-loc-71 city-2-loc-34) 10)
  ; 2194,1142 -> 2194,1242
  (road city-2-loc-34 city-2-loc-71)
  (= (road-length city-2-loc-34 city-2-loc-71) 10)
  ; 2194,1242 -> 2075,1188
  (road city-2-loc-71 city-2-loc-66)
  (= (road-length city-2-loc-71 city-2-loc-66) 14)
  ; 2075,1188 -> 2194,1242
  (road city-2-loc-66 city-2-loc-71)
  (= (road-length city-2-loc-66 city-2-loc-71) 14)
  ; 2016,156 -> 2093,83
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 11)
  ; 2093,83 -> 2016,156
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 11)
  ; 3287,890 -> 3116,945
  (road city-2-loc-73 city-2-loc-13)
  (= (road-length city-2-loc-73 city-2-loc-13) 18)
  ; 3116,945 -> 3287,890
  (road city-2-loc-13 city-2-loc-73)
  (= (road-length city-2-loc-13 city-2-loc-73) 18)
  ; 3287,890 -> 3348,983
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 12)
  ; 3348,983 -> 3287,890
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 12)
  ; 3287,890 -> 3447,931
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 17)
  ; 3447,931 -> 3287,890
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 17)
  ; 3287,890 -> 3423,811
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 16)
  ; 3423,811 -> 3287,890
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 16)
  ; 2375,1048 -> 2380,1182
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 14)
  ; 2380,1182 -> 2375,1048
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 14)
  ; 2375,1048 -> 2435,964
  (road city-2-loc-74 city-2-loc-47)
  (= (road-length city-2-loc-74 city-2-loc-47) 11)
  ; 2435,964 -> 2375,1048
  (road city-2-loc-47 city-2-loc-74)
  (= (road-length city-2-loc-47 city-2-loc-74) 11)
  ; 2375,1048 -> 2218,962
  (road city-2-loc-74 city-2-loc-63)
  (= (road-length city-2-loc-74 city-2-loc-63) 18)
  ; 2218,962 -> 2375,1048
  (road city-2-loc-63 city-2-loc-74)
  (= (road-length city-2-loc-63 city-2-loc-74) 18)
  ; 3233,1152 -> 3093,1060
  (road city-2-loc-75 city-2-loc-24)
  (= (road-length city-2-loc-75 city-2-loc-24) 17)
  ; 3093,1060 -> 3233,1152
  (road city-2-loc-24 city-2-loc-75)
  (= (road-length city-2-loc-24 city-2-loc-75) 17)
  ; 3233,1152 -> 3218,1291
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 14)
  ; 3218,1291 -> 3233,1152
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 14)
  ; 2612,327 -> 2611,151
  (road city-2-loc-76 city-2-loc-6)
  (= (road-length city-2-loc-76 city-2-loc-6) 18)
  ; 2611,151 -> 2612,327
  (road city-2-loc-6 city-2-loc-76)
  (= (road-length city-2-loc-6 city-2-loc-76) 18)
  ; 2612,327 -> 2514,438
  (road city-2-loc-76 city-2-loc-46)
  (= (road-length city-2-loc-76 city-2-loc-46) 15)
  ; 2514,438 -> 2612,327
  (road city-2-loc-46 city-2-loc-76)
  (= (road-length city-2-loc-46 city-2-loc-76) 15)
  ; 3163,832 -> 3116,945
  (road city-2-loc-78 city-2-loc-13)
  (= (road-length city-2-loc-78 city-2-loc-13) 13)
  ; 3116,945 -> 3163,832
  (road city-2-loc-13 city-2-loc-78)
  (= (road-length city-2-loc-13 city-2-loc-78) 13)
  ; 3163,832 -> 3287,890
  (road city-2-loc-78 city-2-loc-73)
  (= (road-length city-2-loc-78 city-2-loc-73) 14)
  ; 3287,890 -> 3163,832
  (road city-2-loc-73 city-2-loc-78)
  (= (road-length city-2-loc-73 city-2-loc-78) 14)
  ; 2479,1130 -> 2380,1182
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 12)
  ; 2380,1182 -> 2479,1130
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 12)
  ; 2479,1130 -> 2572,1048
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 13)
  ; 2572,1048 -> 2479,1130
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 13)
  ; 2479,1130 -> 2435,964
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 18)
  ; 2435,964 -> 2479,1130
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 18)
  ; 2479,1130 -> 2600,1222
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 16)
  ; 2600,1222 -> 2479,1130
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 16)
  ; 2479,1130 -> 2375,1048
  (road city-2-loc-79 city-2-loc-74)
  (= (road-length city-2-loc-79 city-2-loc-74) 14)
  ; 2375,1048 -> 2479,1130
  (road city-2-loc-74 city-2-loc-79)
  (= (road-length city-2-loc-74 city-2-loc-79) 14)
  ; 3249,766 -> 3423,811
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 18)
  ; 3423,811 -> 3249,766
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 18)
  ; 3249,766 -> 3287,890
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 13)
  ; 3287,890 -> 3249,766
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 13)
  ; 3249,766 -> 3163,832
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 11)
  ; 3163,832 -> 3249,766
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 11)
  ; 3008,749 -> 2888,665
  (road city-2-loc-81 city-2-loc-11)
  (= (road-length city-2-loc-81 city-2-loc-11) 15)
  ; 2888,665 -> 3008,749
  (road city-2-loc-11 city-2-loc-81)
  (= (road-length city-2-loc-11 city-2-loc-81) 15)
  ; 3008,749 -> 2906,895
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 18)
  ; 2906,895 -> 3008,749
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 18)
  ; 3008,749 -> 3015,613
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 14)
  ; 3015,613 -> 3008,749
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 14)
  ; 3008,749 -> 3163,832
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 18)
  ; 3163,832 -> 3008,749
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 18)
  ; 2761,790 -> 2633,728
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 15)
  ; 2633,728 -> 2761,790
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 15)
  ; 2761,790 -> 2888,665
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 18)
  ; 2888,665 -> 2761,790
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 18)
  ; 2761,790 -> 2699,646
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 16)
  ; 2699,646 -> 2761,790
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 16)
  ; 2761,790 -> 2743,893
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 11)
  ; 2743,893 -> 2761,790
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 11)
  ; 2761,790 -> 2906,895
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 18)
  ; 2906,895 -> 2761,790
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 18)
  ; 3213,476 -> 3136,335
  (road city-2-loc-83 city-2-loc-22)
  (= (road-length city-2-loc-83 city-2-loc-22) 17)
  ; 3136,335 -> 3213,476
  (road city-2-loc-22 city-2-loc-83)
  (= (road-length city-2-loc-22 city-2-loc-83) 17)
  ; 3213,476 -> 3331,490
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 12)
  ; 3331,490 -> 3213,476
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 12)
  ; 3213,476 -> 3258,360
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 13)
  ; 3258,360 -> 3213,476
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 13)
  ; 3213,476 -> 3276,577
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 12)
  ; 3276,577 -> 3213,476
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 12)
  ; 2471,1481 -> 2509,1322
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 17)
  ; 2509,1322 -> 2471,1481
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 17)
  ; 3450,26 -> 3411,135
  (road city-2-loc-85 city-2-loc-68)
  (= (road-length city-2-loc-85 city-2-loc-68) 12)
  ; 3411,135 -> 3450,26
  (road city-2-loc-68 city-2-loc-85)
  (= (road-length city-2-loc-68 city-2-loc-85) 12)
  ; 3333,1189 -> 3218,1291
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 16)
  ; 3218,1291 -> 3333,1189
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 16)
  ; 3333,1189 -> 3233,1152
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 11)
  ; 3233,1152 -> 3333,1189
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 11)
  ; 2419,1394 -> 2343,1280
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 14)
  ; 2343,1280 -> 2419,1394
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 14)
  ; 2419,1394 -> 2509,1322
  (road city-2-loc-87 city-2-loc-31)
  (= (road-length city-2-loc-87 city-2-loc-31) 12)
  ; 2509,1322 -> 2419,1394
  (road city-2-loc-31 city-2-loc-87)
  (= (road-length city-2-loc-31 city-2-loc-87) 12)
  ; 2419,1394 -> 2471,1481
  (road city-2-loc-87 city-2-loc-84)
  (= (road-length city-2-loc-87 city-2-loc-84) 11)
  ; 2471,1481 -> 2419,1394
  (road city-2-loc-84 city-2-loc-87)
  (= (road-length city-2-loc-84 city-2-loc-87) 11)
  ; 3143,671 -> 3276,577
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 17)
  ; 3276,577 -> 3143,671
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 17)
  ; 3143,671 -> 3015,613
  (road city-2-loc-88 city-2-loc-70)
  (= (road-length city-2-loc-88 city-2-loc-70) 15)
  ; 3015,613 -> 3143,671
  (road city-2-loc-70 city-2-loc-88)
  (= (road-length city-2-loc-70 city-2-loc-88) 15)
  ; 3143,671 -> 3163,832
  (road city-2-loc-88 city-2-loc-78)
  (= (road-length city-2-loc-88 city-2-loc-78) 17)
  ; 3163,832 -> 3143,671
  (road city-2-loc-78 city-2-loc-88)
  (= (road-length city-2-loc-78 city-2-loc-88) 17)
  ; 3143,671 -> 3249,766
  (road city-2-loc-88 city-2-loc-80)
  (= (road-length city-2-loc-88 city-2-loc-80) 15)
  ; 3249,766 -> 3143,671
  (road city-2-loc-80 city-2-loc-88)
  (= (road-length city-2-loc-80 city-2-loc-88) 15)
  ; 3143,671 -> 3008,749
  (road city-2-loc-88 city-2-loc-81)
  (= (road-length city-2-loc-88 city-2-loc-81) 16)
  ; 3008,749 -> 3143,671
  (road city-2-loc-81 city-2-loc-88)
  (= (road-length city-2-loc-81 city-2-loc-88) 16)
  ; 3424,600 -> 3331,490
  (road city-2-loc-89 city-2-loc-23)
  (= (road-length city-2-loc-89 city-2-loc-23) 15)
  ; 3331,490 -> 3424,600
  (road city-2-loc-23 city-2-loc-89)
  (= (road-length city-2-loc-23 city-2-loc-89) 15)
  ; 3424,600 -> 3276,577
  (road city-2-loc-89 city-2-loc-27)
  (= (road-length city-2-loc-89 city-2-loc-27) 15)
  ; 3276,577 -> 3424,600
  (road city-2-loc-27 city-2-loc-89)
  (= (road-length city-2-loc-27 city-2-loc-89) 15)
  ; 3460,276 -> 3359,352
  (road city-2-loc-90 city-2-loc-56)
  (= (road-length city-2-loc-90 city-2-loc-56) 13)
  ; 3359,352 -> 3460,276
  (road city-2-loc-56 city-2-loc-90)
  (= (road-length city-2-loc-56 city-2-loc-90) 13)
  ; 3460,276 -> 3411,135
  (road city-2-loc-90 city-2-loc-68)
  (= (road-length city-2-loc-90 city-2-loc-68) 15)
  ; 3411,135 -> 3460,276
  (road city-2-loc-68 city-2-loc-90)
  (= (road-length city-2-loc-68 city-2-loc-90) 15)
  ; 3315,1084 -> 3348,983
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 11)
  ; 3348,983 -> 3315,1084
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 11)
  ; 3315,1084 -> 3233,1152
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 11)
  ; 3233,1152 -> 3315,1084
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 11)
  ; 3315,1084 -> 3333,1189
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 11)
  ; 3333,1189 -> 3315,1084
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 11)
  ; 2438,267 -> 2329,325
  (road city-2-loc-92 city-2-loc-32)
  (= (road-length city-2-loc-92 city-2-loc-32) 13)
  ; 2329,325 -> 2438,267
  (road city-2-loc-32 city-2-loc-92)
  (= (road-length city-2-loc-32 city-2-loc-92) 13)
  ; 2438,267 -> 2612,327
  (road city-2-loc-92 city-2-loc-76)
  (= (road-length city-2-loc-92 city-2-loc-76) 19)
  ; 2612,327 -> 2438,267
  (road city-2-loc-76 city-2-loc-92)
  (= (road-length city-2-loc-76 city-2-loc-92) 19)
  ; 2592,895 -> 2633,728
  (road city-2-loc-93 city-2-loc-3)
  (= (road-length city-2-loc-93 city-2-loc-3) 18)
  ; 2633,728 -> 2592,895
  (road city-2-loc-3 city-2-loc-93)
  (= (road-length city-2-loc-3 city-2-loc-93) 18)
  ; 2592,895 -> 2743,893
  (road city-2-loc-93 city-2-loc-38)
  (= (road-length city-2-loc-93 city-2-loc-38) 16)
  ; 2743,893 -> 2592,895
  (road city-2-loc-38 city-2-loc-93)
  (= (road-length city-2-loc-38 city-2-loc-93) 16)
  ; 2592,895 -> 2572,1048
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 16)
  ; 2572,1048 -> 2592,895
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 16)
  ; 2592,895 -> 2435,964
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 18)
  ; 2435,964 -> 2592,895
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 18)
  ; 2592,895 -> 2474,788
  (road city-2-loc-93 city-2-loc-48)
  (= (road-length city-2-loc-93 city-2-loc-48) 16)
  ; 2474,788 -> 2592,895
  (road city-2-loc-48 city-2-loc-93)
  (= (road-length city-2-loc-48 city-2-loc-93) 16)
  ; 3376,695 -> 3276,577
  (road city-2-loc-94 city-2-loc-27)
  (= (road-length city-2-loc-94 city-2-loc-27) 16)
  ; 3276,577 -> 3376,695
  (road city-2-loc-27 city-2-loc-94)
  (= (road-length city-2-loc-27 city-2-loc-94) 16)
  ; 3376,695 -> 3423,811
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 13)
  ; 3423,811 -> 3376,695
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 13)
  ; 3376,695 -> 3249,766
  (road city-2-loc-94 city-2-loc-80)
  (= (road-length city-2-loc-94 city-2-loc-80) 15)
  ; 3249,766 -> 3376,695
  (road city-2-loc-80 city-2-loc-94)
  (= (road-length city-2-loc-80 city-2-loc-94) 15)
  ; 3376,695 -> 3424,600
  (road city-2-loc-94 city-2-loc-89)
  (= (road-length city-2-loc-94 city-2-loc-89) 11)
  ; 3424,600 -> 3376,695
  (road city-2-loc-89 city-2-loc-94)
  (= (road-length city-2-loc-89 city-2-loc-94) 11)
  ; 3498,1348 -> 3372,1397
  (road city-2-loc-95 city-2-loc-77)
  (= (road-length city-2-loc-95 city-2-loc-77) 14)
  ; 3372,1397 -> 3498,1348
  (road city-2-loc-77 city-2-loc-95)
  (= (road-length city-2-loc-77 city-2-loc-95) 14)
  ; 2816,1480 -> 2967,1479
  (road city-2-loc-96 city-2-loc-8)
  (= (road-length city-2-loc-96 city-2-loc-8) 16)
  ; 2967,1479 -> 2816,1480
  (road city-2-loc-8 city-2-loc-96)
  (= (road-length city-2-loc-8 city-2-loc-96) 16)
  ; 2816,1480 -> 2849,1310
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 18)
  ; 2849,1310 -> 2816,1480
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 18)
  ; 2816,1480 -> 2696,1342
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 19)
  ; 2696,1342 -> 2816,1480
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 19)
  ; 2032,262 -> 2141,298
  (road city-2-loc-97 city-2-loc-9)
  (= (road-length city-2-loc-97 city-2-loc-9) 12)
  ; 2141,298 -> 2032,262
  (road city-2-loc-9 city-2-loc-97)
  (= (road-length city-2-loc-9 city-2-loc-97) 12)
  ; 2032,262 -> 2059,401
  (road city-2-loc-97 city-2-loc-40)
  (= (road-length city-2-loc-97 city-2-loc-40) 15)
  ; 2059,401 -> 2032,262
  (road city-2-loc-40 city-2-loc-97)
  (= (road-length city-2-loc-40 city-2-loc-97) 15)
  ; 2032,262 -> 2016,156
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 11)
  ; 2016,156 -> 2032,262
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 11)
  ; 2739,187 -> 2611,151
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 14)
  ; 2611,151 -> 2739,187
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 14)
  ; 2739,187 -> 2822,300
  (road city-2-loc-98 city-2-loc-16)
  (= (road-length city-2-loc-98 city-2-loc-16) 14)
  ; 2822,300 -> 2739,187
  (road city-2-loc-16 city-2-loc-98)
  (= (road-length city-2-loc-16 city-2-loc-98) 14)
  ; 2739,187 -> 2744,83
  (road city-2-loc-98 city-2-loc-65)
  (= (road-length city-2-loc-98 city-2-loc-65) 11)
  ; 2744,83 -> 2739,187
  (road city-2-loc-65 city-2-loc-98)
  (= (road-length city-2-loc-65 city-2-loc-98) 11)
  ; 3290,10 -> 3306,169
  (road city-2-loc-99 city-2-loc-7)
  (= (road-length city-2-loc-99 city-2-loc-7) 16)
  ; 3306,169 -> 3290,10
  (road city-2-loc-7 city-2-loc-99)
  (= (road-length city-2-loc-7 city-2-loc-99) 16)
  ; 3290,10 -> 3181,85
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 14)
  ; 3181,85 -> 3290,10
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 14)
  ; 3290,10 -> 3411,135
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 18)
  ; 3411,135 -> 3290,10
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 18)
  ; 3290,10 -> 3450,26
  (road city-2-loc-99 city-2-loc-85)
  (= (road-length city-2-loc-99 city-2-loc-85) 17)
  ; 3450,26 -> 3290,10
  (road city-2-loc-85 city-2-loc-99)
  (= (road-length city-2-loc-85 city-2-loc-99) 17)
  ; 2327,762 -> 2297,858
  (road city-2-loc-100 city-2-loc-19)
  (= (road-length city-2-loc-100 city-2-loc-19) 11)
  ; 2297,858 -> 2327,762
  (road city-2-loc-19 city-2-loc-100)
  (= (road-length city-2-loc-19 city-2-loc-100) 11)
  ; 2327,762 -> 2257,685
  (road city-2-loc-100 city-2-loc-20)
  (= (road-length city-2-loc-100 city-2-loc-20) 11)
  ; 2257,685 -> 2327,762
  (road city-2-loc-20 city-2-loc-100)
  (= (road-length city-2-loc-20 city-2-loc-100) 11)
  ; 2327,762 -> 2395,651
  (road city-2-loc-100 city-2-loc-42)
  (= (road-length city-2-loc-100 city-2-loc-42) 13)
  ; 2395,651 -> 2327,762
  (road city-2-loc-42 city-2-loc-100)
  (= (road-length city-2-loc-42 city-2-loc-100) 13)
  ; 2327,762 -> 2474,788
  (road city-2-loc-100 city-2-loc-48)
  (= (road-length city-2-loc-100 city-2-loc-48) 15)
  ; 2474,788 -> 2327,762
  (road city-2-loc-48 city-2-loc-100)
  (= (road-length city-2-loc-48 city-2-loc-100) 15)
  ; 2379,470 -> 2329,325
  (road city-2-loc-101 city-2-loc-32)
  (= (road-length city-2-loc-101 city-2-loc-32) 16)
  ; 2329,325 -> 2379,470
  (road city-2-loc-32 city-2-loc-101)
  (= (road-length city-2-loc-32 city-2-loc-101) 16)
  ; 2379,470 -> 2330,572
  (road city-2-loc-101 city-2-loc-33)
  (= (road-length city-2-loc-101 city-2-loc-33) 12)
  ; 2330,572 -> 2379,470
  (road city-2-loc-33 city-2-loc-101)
  (= (road-length city-2-loc-33 city-2-loc-101) 12)
  ; 2379,470 -> 2199,489
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 19)
  ; 2199,489 -> 2379,470
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 19)
  ; 2379,470 -> 2395,651
  (road city-2-loc-101 city-2-loc-42)
  (= (road-length city-2-loc-101 city-2-loc-42) 19)
  ; 2395,651 -> 2379,470
  (road city-2-loc-42 city-2-loc-101)
  (= (road-length city-2-loc-42 city-2-loc-101) 19)
  ; 2379,470 -> 2514,438
  (road city-2-loc-101 city-2-loc-46)
  (= (road-length city-2-loc-101 city-2-loc-46) 14)
  ; 2514,438 -> 2379,470
  (road city-2-loc-46 city-2-loc-101)
  (= (road-length city-2-loc-46 city-2-loc-101) 14)
  ; 3450,1473 -> 3372,1397
  (road city-2-loc-102 city-2-loc-77)
  (= (road-length city-2-loc-102 city-2-loc-77) 11)
  ; 3372,1397 -> 3450,1473
  (road city-2-loc-77 city-2-loc-102)
  (= (road-length city-2-loc-77 city-2-loc-102) 11)
  ; 3450,1473 -> 3498,1348
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 14)
  ; 3498,1348 -> 3450,1473
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 14)
  ; 2828,977 -> 2832,1088
  (road city-2-loc-103 city-2-loc-5)
  (= (road-length city-2-loc-103 city-2-loc-5) 12)
  ; 2832,1088 -> 2828,977
  (road city-2-loc-5 city-2-loc-103)
  (= (road-length city-2-loc-5 city-2-loc-103) 12)
  ; 2828,977 -> 2711,1076
  (road city-2-loc-103 city-2-loc-12)
  (= (road-length city-2-loc-103 city-2-loc-12) 16)
  ; 2711,1076 -> 2828,977
  (road city-2-loc-12 city-2-loc-103)
  (= (road-length city-2-loc-12 city-2-loc-103) 16)
  ; 2828,977 -> 2743,893
  (road city-2-loc-103 city-2-loc-38)
  (= (road-length city-2-loc-103 city-2-loc-38) 12)
  ; 2743,893 -> 2828,977
  (road city-2-loc-38 city-2-loc-103)
  (= (road-length city-2-loc-38 city-2-loc-103) 12)
  ; 2828,977 -> 2906,895
  (road city-2-loc-103 city-2-loc-45)
  (= (road-length city-2-loc-103 city-2-loc-45) 12)
  ; 2906,895 -> 2828,977
  (road city-2-loc-45 city-2-loc-103)
  (= (road-length city-2-loc-45 city-2-loc-103) 12)
  ; 2828,977 -> 2936,1008
  (road city-2-loc-103 city-2-loc-64)
  (= (road-length city-2-loc-103 city-2-loc-64) 12)
  ; 2936,1008 -> 2828,977
  (road city-2-loc-64 city-2-loc-103)
  (= (road-length city-2-loc-64 city-2-loc-103) 12)
  ; 2958,400 -> 2822,300
  (road city-2-loc-104 city-2-loc-16)
  (= (road-length city-2-loc-104 city-2-loc-16) 17)
  ; 2822,300 -> 2958,400
  (road city-2-loc-16 city-2-loc-104)
  (= (road-length city-2-loc-16 city-2-loc-104) 17)
  ; 2958,400 -> 2968,500
  (road city-2-loc-104 city-2-loc-52)
  (= (road-length city-2-loc-104 city-2-loc-52) 10)
  ; 2968,500 -> 2958,400
  (road city-2-loc-52 city-2-loc-104)
  (= (road-length city-2-loc-52 city-2-loc-104) 10)
  ; 2958,400 -> 2983,251
  (road city-2-loc-104 city-2-loc-61)
  (= (road-length city-2-loc-104 city-2-loc-61) 16)
  ; 2983,251 -> 2958,400
  (road city-2-loc-61 city-2-loc-104)
  (= (road-length city-2-loc-61 city-2-loc-104) 16)
  ; 2251,220 -> 2141,298
  (road city-2-loc-105 city-2-loc-9)
  (= (road-length city-2-loc-105 city-2-loc-9) 14)
  ; 2141,298 -> 2251,220
  (road city-2-loc-9 city-2-loc-105)
  (= (road-length city-2-loc-9 city-2-loc-105) 14)
  ; 2251,220 -> 2329,325
  (road city-2-loc-105 city-2-loc-32)
  (= (road-length city-2-loc-105 city-2-loc-32) 14)
  ; 2329,325 -> 2251,220
  (road city-2-loc-32 city-2-loc-105)
  (= (road-length city-2-loc-32 city-2-loc-105) 14)
  ; 2251,220 -> 2227,104
  (road city-2-loc-105 city-2-loc-41)
  (= (road-length city-2-loc-105 city-2-loc-41) 12)
  ; 2227,104 -> 2251,220
  (road city-2-loc-41 city-2-loc-105)
  (= (road-length city-2-loc-41 city-2-loc-105) 12)
  ; 2861,767 -> 2888,665
  (road city-2-loc-106 city-2-loc-11)
  (= (road-length city-2-loc-106 city-2-loc-11) 11)
  ; 2888,665 -> 2861,767
  (road city-2-loc-11 city-2-loc-106)
  (= (road-length city-2-loc-11 city-2-loc-106) 11)
  ; 2861,767 -> 2743,893
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 18)
  ; 2743,893 -> 2861,767
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 18)
  ; 2861,767 -> 2906,895
  (road city-2-loc-106 city-2-loc-45)
  (= (road-length city-2-loc-106 city-2-loc-45) 14)
  ; 2906,895 -> 2861,767
  (road city-2-loc-45 city-2-loc-106)
  (= (road-length city-2-loc-45 city-2-loc-106) 14)
  ; 2861,767 -> 3008,749
  (road city-2-loc-106 city-2-loc-81)
  (= (road-length city-2-loc-106 city-2-loc-81) 15)
  ; 3008,749 -> 2861,767
  (road city-2-loc-81 city-2-loc-106)
  (= (road-length city-2-loc-81 city-2-loc-106) 15)
  ; 2861,767 -> 2761,790
  (road city-2-loc-106 city-2-loc-82)
  (= (road-length city-2-loc-106 city-2-loc-82) 11)
  ; 2761,790 -> 2861,767
  (road city-2-loc-82 city-2-loc-106)
  (= (road-length city-2-loc-82 city-2-loc-106) 11)
  ; 3268,1445 -> 3147,1425
  (road city-2-loc-107 city-2-loc-1)
  (= (road-length city-2-loc-107 city-2-loc-1) 13)
  ; 3147,1425 -> 3268,1445
  (road city-2-loc-1 city-2-loc-107)
  (= (road-length city-2-loc-1 city-2-loc-107) 13)
  ; 3268,1445 -> 3218,1291
  (road city-2-loc-107 city-2-loc-53)
  (= (road-length city-2-loc-107 city-2-loc-53) 17)
  ; 3218,1291 -> 3268,1445
  (road city-2-loc-53 city-2-loc-107)
  (= (road-length city-2-loc-53 city-2-loc-107) 17)
  ; 3268,1445 -> 3372,1397
  (road city-2-loc-107 city-2-loc-77)
  (= (road-length city-2-loc-107 city-2-loc-77) 12)
  ; 3372,1397 -> 3268,1445
  (road city-2-loc-77 city-2-loc-107)
  (= (road-length city-2-loc-77 city-2-loc-107) 12)
  ; 3268,1445 -> 3450,1473
  (road city-2-loc-107 city-2-loc-102)
  (= (road-length city-2-loc-107 city-2-loc-102) 19)
  ; 3450,1473 -> 3268,1445
  (road city-2-loc-102 city-2-loc-107)
  (= (road-length city-2-loc-102 city-2-loc-107) 19)
  ; 2014,581 -> 2055,680
  (road city-2-loc-108 city-2-loc-51)
  (= (road-length city-2-loc-108 city-2-loc-51) 11)
  ; 2055,680 -> 2014,581
  (road city-2-loc-51 city-2-loc-108)
  (= (road-length city-2-loc-51 city-2-loc-108) 11)
  ; 2014,581 -> 2120,555
  (road city-2-loc-108 city-2-loc-55)
  (= (road-length city-2-loc-108 city-2-loc-55) 11)
  ; 2120,555 -> 2014,581
  (road city-2-loc-55 city-2-loc-108)
  (= (road-length city-2-loc-55 city-2-loc-108) 11)
  ; 2326,6 -> 2227,104
  (road city-2-loc-109 city-2-loc-41)
  (= (road-length city-2-loc-109 city-2-loc-41) 14)
  ; 2227,104 -> 2326,6
  (road city-2-loc-41 city-2-loc-109)
  (= (road-length city-2-loc-41 city-2-loc-109) 14)
  ; 2326,6 -> 2438,47
  (road city-2-loc-109 city-2-loc-49)
  (= (road-length city-2-loc-109 city-2-loc-49) 12)
  ; 2438,47 -> 2326,6
  (road city-2-loc-49 city-2-loc-109)
  (= (road-length city-2-loc-49 city-2-loc-109) 12)
  ; 2186,833 -> 2297,858
  (road city-2-loc-110 city-2-loc-19)
  (= (road-length city-2-loc-110 city-2-loc-19) 12)
  ; 2297,858 -> 2186,833
  (road city-2-loc-19 city-2-loc-110)
  (= (road-length city-2-loc-19 city-2-loc-110) 12)
  ; 2186,833 -> 2257,685
  (road city-2-loc-110 city-2-loc-20)
  (= (road-length city-2-loc-110 city-2-loc-20) 17)
  ; 2257,685 -> 2186,833
  (road city-2-loc-20 city-2-loc-110)
  (= (road-length city-2-loc-20 city-2-loc-110) 17)
  ; 2186,833 -> 2089,884
  (road city-2-loc-110 city-2-loc-26)
  (= (road-length city-2-loc-110 city-2-loc-26) 11)
  ; 2089,884 -> 2186,833
  (road city-2-loc-26 city-2-loc-110)
  (= (road-length city-2-loc-26 city-2-loc-110) 11)
  ; 2186,833 -> 2218,962
  (road city-2-loc-110 city-2-loc-63)
  (= (road-length city-2-loc-110 city-2-loc-63) 14)
  ; 2218,962 -> 2186,833
  (road city-2-loc-63 city-2-loc-110)
  (= (road-length city-2-loc-63 city-2-loc-110) 14)
  ; 2186,833 -> 2327,762
  (road city-2-loc-110 city-2-loc-100)
  (= (road-length city-2-loc-110 city-2-loc-100) 16)
  ; 2327,762 -> 2186,833
  (road city-2-loc-100 city-2-loc-110)
  (= (road-length city-2-loc-100 city-2-loc-110) 16)
  ; 3491,1198 -> 3333,1189
  (road city-2-loc-111 city-2-loc-86)
  (= (road-length city-2-loc-111 city-2-loc-86) 16)
  ; 3333,1189 -> 3491,1198
  (road city-2-loc-86 city-2-loc-111)
  (= (road-length city-2-loc-86 city-2-loc-111) 16)
  ; 3491,1198 -> 3498,1348
  (road city-2-loc-111 city-2-loc-95)
  (= (road-length city-2-loc-111 city-2-loc-95) 15)
  ; 3498,1348 -> 3491,1198
  (road city-2-loc-95 city-2-loc-111)
  (= (road-length city-2-loc-95 city-2-loc-111) 15)
  ; 2245,1360 -> 2343,1280
  (road city-2-loc-112 city-2-loc-2)
  (= (road-length city-2-loc-112 city-2-loc-2) 13)
  ; 2343,1280 -> 2245,1360
  (road city-2-loc-2 city-2-loc-112)
  (= (road-length city-2-loc-2 city-2-loc-112) 13)
  ; 2245,1360 -> 2135,1323
  (road city-2-loc-112 city-2-loc-10)
  (= (road-length city-2-loc-112 city-2-loc-10) 12)
  ; 2135,1323 -> 2245,1360
  (road city-2-loc-10 city-2-loc-112)
  (= (road-length city-2-loc-10 city-2-loc-112) 12)
  ; 2245,1360 -> 2227,1486
  (road city-2-loc-112 city-2-loc-54)
  (= (road-length city-2-loc-112 city-2-loc-54) 13)
  ; 2227,1486 -> 2245,1360
  (road city-2-loc-54 city-2-loc-112)
  (= (road-length city-2-loc-54 city-2-loc-112) 13)
  ; 2245,1360 -> 2194,1242
  (road city-2-loc-112 city-2-loc-71)
  (= (road-length city-2-loc-112 city-2-loc-71) 13)
  ; 2194,1242 -> 2245,1360
  (road city-2-loc-71 city-2-loc-112)
  (= (road-length city-2-loc-71 city-2-loc-112) 13)
  ; 2245,1360 -> 2419,1394
  (road city-2-loc-112 city-2-loc-87)
  (= (road-length city-2-loc-112 city-2-loc-87) 18)
  ; 2419,1394 -> 2245,1360
  (road city-2-loc-87 city-2-loc-112)
  (= (road-length city-2-loc-87 city-2-loc-112) 18)
  ; 2681,1467 -> 2696,1342
  (road city-2-loc-113 city-2-loc-44)
  (= (road-length city-2-loc-113 city-2-loc-44) 13)
  ; 2696,1342 -> 2681,1467
  (road city-2-loc-44 city-2-loc-113)
  (= (road-length city-2-loc-44 city-2-loc-113) 13)
  ; 2681,1467 -> 2816,1480
  (road city-2-loc-113 city-2-loc-96)
  (= (road-length city-2-loc-113 city-2-loc-96) 14)
  ; 2816,1480 -> 2681,1467
  (road city-2-loc-96 city-2-loc-113)
  (= (road-length city-2-loc-96 city-2-loc-113) 14)
  ; 2879,208 -> 2961,125
  (road city-2-loc-114 city-2-loc-4)
  (= (road-length city-2-loc-114 city-2-loc-4) 12)
  ; 2961,125 -> 2879,208
  (road city-2-loc-4 city-2-loc-114)
  (= (road-length city-2-loc-4 city-2-loc-114) 12)
  ; 2879,208 -> 2822,300
  (road city-2-loc-114 city-2-loc-16)
  (= (road-length city-2-loc-114 city-2-loc-16) 11)
  ; 2822,300 -> 2879,208
  (road city-2-loc-16 city-2-loc-114)
  (= (road-length city-2-loc-16 city-2-loc-114) 11)
  ; 2879,208 -> 2983,251
  (road city-2-loc-114 city-2-loc-61)
  (= (road-length city-2-loc-114 city-2-loc-61) 12)
  ; 2983,251 -> 2879,208
  (road city-2-loc-61 city-2-loc-114)
  (= (road-length city-2-loc-61 city-2-loc-114) 12)
  ; 2879,208 -> 2744,83
  (road city-2-loc-114 city-2-loc-65)
  (= (road-length city-2-loc-114 city-2-loc-65) 19)
  ; 2744,83 -> 2879,208
  (road city-2-loc-65 city-2-loc-114)
  (= (road-length city-2-loc-65 city-2-loc-114) 19)
  ; 2879,208 -> 2894,39
  (road city-2-loc-114 city-2-loc-69)
  (= (road-length city-2-loc-114 city-2-loc-69) 17)
  ; 2894,39 -> 2879,208
  (road city-2-loc-69 city-2-loc-114)
  (= (road-length city-2-loc-69 city-2-loc-114) 17)
  ; 2879,208 -> 2739,187
  (road city-2-loc-114 city-2-loc-98)
  (= (road-length city-2-loc-114 city-2-loc-98) 15)
  ; 2739,187 -> 2879,208
  (road city-2-loc-98 city-2-loc-114)
  (= (road-length city-2-loc-98 city-2-loc-114) 15)
  ; 2469,171 -> 2611,151
  (road city-2-loc-115 city-2-loc-6)
  (= (road-length city-2-loc-115 city-2-loc-6) 15)
  ; 2611,151 -> 2469,171
  (road city-2-loc-6 city-2-loc-115)
  (= (road-length city-2-loc-6 city-2-loc-115) 15)
  ; 2469,171 -> 2438,47
  (road city-2-loc-115 city-2-loc-49)
  (= (road-length city-2-loc-115 city-2-loc-49) 13)
  ; 2438,47 -> 2469,171
  (road city-2-loc-49 city-2-loc-115)
  (= (road-length city-2-loc-49 city-2-loc-115) 13)
  ; 2469,171 -> 2553,67
  (road city-2-loc-115 city-2-loc-62)
  (= (road-length city-2-loc-115 city-2-loc-62) 14)
  ; 2553,67 -> 2469,171
  (road city-2-loc-62 city-2-loc-115)
  (= (road-length city-2-loc-62 city-2-loc-115) 14)
  ; 2469,171 -> 2438,267
  (road city-2-loc-115 city-2-loc-92)
  (= (road-length city-2-loc-115 city-2-loc-92) 11)
  ; 2438,267 -> 2469,171
  (road city-2-loc-92 city-2-loc-115)
  (= (road-length city-2-loc-92 city-2-loc-115) 11)
  ; 2086,778 -> 2089,884
  (road city-2-loc-116 city-2-loc-26)
  (= (road-length city-2-loc-116 city-2-loc-26) 11)
  ; 2089,884 -> 2086,778
  (road city-2-loc-26 city-2-loc-116)
  (= (road-length city-2-loc-26 city-2-loc-116) 11)
  ; 2086,778 -> 2055,680
  (road city-2-loc-116 city-2-loc-51)
  (= (road-length city-2-loc-116 city-2-loc-51) 11)
  ; 2055,680 -> 2086,778
  (road city-2-loc-51 city-2-loc-116)
  (= (road-length city-2-loc-51 city-2-loc-116) 11)
  ; 2086,778 -> 2186,833
  (road city-2-loc-116 city-2-loc-110)
  (= (road-length city-2-loc-116 city-2-loc-110) 12)
  ; 2186,833 -> 2086,778
  (road city-2-loc-110 city-2-loc-116)
  (= (road-length city-2-loc-110 city-2-loc-116) 12)
  ; 2513,665 -> 2633,728
  (road city-2-loc-117 city-2-loc-3)
  (= (road-length city-2-loc-117 city-2-loc-3) 14)
  ; 2633,728 -> 2513,665
  (road city-2-loc-3 city-2-loc-117)
  (= (road-length city-2-loc-3 city-2-loc-117) 14)
  ; 2513,665 -> 2559,532
  (road city-2-loc-117 city-2-loc-15)
  (= (road-length city-2-loc-117 city-2-loc-15) 15)
  ; 2559,532 -> 2513,665
  (road city-2-loc-15 city-2-loc-117)
  (= (road-length city-2-loc-15 city-2-loc-117) 15)
  ; 2513,665 -> 2395,651
  (road city-2-loc-117 city-2-loc-42)
  (= (road-length city-2-loc-117 city-2-loc-42) 12)
  ; 2395,651 -> 2513,665
  (road city-2-loc-42 city-2-loc-117)
  (= (road-length city-2-loc-42 city-2-loc-117) 12)
  ; 2513,665 -> 2474,788
  (road city-2-loc-117 city-2-loc-48)
  (= (road-length city-2-loc-117 city-2-loc-48) 13)
  ; 2474,788 -> 2513,665
  (road city-2-loc-48 city-2-loc-117)
  (= (road-length city-2-loc-48 city-2-loc-117) 13)
  ; 2349,150 -> 2329,325
  (road city-2-loc-118 city-2-loc-32)
  (= (road-length city-2-loc-118 city-2-loc-32) 18)
  ; 2329,325 -> 2349,150
  (road city-2-loc-32 city-2-loc-118)
  (= (road-length city-2-loc-32 city-2-loc-118) 18)
  ; 2349,150 -> 2227,104
  (road city-2-loc-118 city-2-loc-41)
  (= (road-length city-2-loc-118 city-2-loc-41) 13)
  ; 2227,104 -> 2349,150
  (road city-2-loc-41 city-2-loc-118)
  (= (road-length city-2-loc-41 city-2-loc-118) 13)
  ; 2349,150 -> 2438,47
  (road city-2-loc-118 city-2-loc-49)
  (= (road-length city-2-loc-118 city-2-loc-49) 14)
  ; 2438,47 -> 2349,150
  (road city-2-loc-49 city-2-loc-118)
  (= (road-length city-2-loc-49 city-2-loc-118) 14)
  ; 2349,150 -> 2438,267
  (road city-2-loc-118 city-2-loc-92)
  (= (road-length city-2-loc-118 city-2-loc-92) 15)
  ; 2438,267 -> 2349,150
  (road city-2-loc-92 city-2-loc-118)
  (= (road-length city-2-loc-92 city-2-loc-118) 15)
  ; 2349,150 -> 2251,220
  (road city-2-loc-118 city-2-loc-105)
  (= (road-length city-2-loc-118 city-2-loc-105) 12)
  ; 2251,220 -> 2349,150
  (road city-2-loc-105 city-2-loc-118)
  (= (road-length city-2-loc-105 city-2-loc-118) 12)
  ; 2349,150 -> 2326,6
  (road city-2-loc-118 city-2-loc-109)
  (= (road-length city-2-loc-118 city-2-loc-109) 15)
  ; 2326,6 -> 2349,150
  (road city-2-loc-109 city-2-loc-118)
  (= (road-length city-2-loc-109 city-2-loc-118) 15)
  ; 2349,150 -> 2469,171
  (road city-2-loc-118 city-2-loc-115)
  (= (road-length city-2-loc-118 city-2-loc-115) 13)
  ; 2469,171 -> 2349,150
  (road city-2-loc-115 city-2-loc-118)
  (= (road-length city-2-loc-115 city-2-loc-118) 13)
  ; 2752,1188 -> 2832,1088
  (road city-2-loc-119 city-2-loc-5)
  (= (road-length city-2-loc-119 city-2-loc-5) 13)
  ; 2832,1088 -> 2752,1188
  (road city-2-loc-5 city-2-loc-119)
  (= (road-length city-2-loc-5 city-2-loc-119) 13)
  ; 2752,1188 -> 2711,1076
  (road city-2-loc-119 city-2-loc-12)
  (= (road-length city-2-loc-119 city-2-loc-12) 12)
  ; 2711,1076 -> 2752,1188
  (road city-2-loc-12 city-2-loc-119)
  (= (road-length city-2-loc-12 city-2-loc-119) 12)
  ; 2752,1188 -> 2849,1310
  (road city-2-loc-119 city-2-loc-36)
  (= (road-length city-2-loc-119 city-2-loc-36) 16)
  ; 2849,1310 -> 2752,1188
  (road city-2-loc-36 city-2-loc-119)
  (= (road-length city-2-loc-36 city-2-loc-119) 16)
  ; 2752,1188 -> 2696,1342
  (road city-2-loc-119 city-2-loc-44)
  (= (road-length city-2-loc-119 city-2-loc-44) 17)
  ; 2696,1342 -> 2752,1188
  (road city-2-loc-44 city-2-loc-119)
  (= (road-length city-2-loc-44 city-2-loc-119) 17)
  ; 2752,1188 -> 2600,1222
  (road city-2-loc-119 city-2-loc-50)
  (= (road-length city-2-loc-119 city-2-loc-50) 16)
  ; 2600,1222 -> 2752,1188
  (road city-2-loc-50 city-2-loc-119)
  (= (road-length city-2-loc-50 city-2-loc-119) 16)
  ; 3318,1288 -> 3218,1291
  (road city-2-loc-120 city-2-loc-53)
  (= (road-length city-2-loc-120 city-2-loc-53) 10)
  ; 3218,1291 -> 3318,1288
  (road city-2-loc-53 city-2-loc-120)
  (= (road-length city-2-loc-53 city-2-loc-120) 10)
  ; 3318,1288 -> 3233,1152
  (road city-2-loc-120 city-2-loc-75)
  (= (road-length city-2-loc-120 city-2-loc-75) 16)
  ; 3233,1152 -> 3318,1288
  (road city-2-loc-75 city-2-loc-120)
  (= (road-length city-2-loc-75 city-2-loc-120) 16)
  ; 3318,1288 -> 3372,1397
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 13)
  ; 3372,1397 -> 3318,1288
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 13)
  ; 3318,1288 -> 3333,1189
  (road city-2-loc-120 city-2-loc-86)
  (= (road-length city-2-loc-120 city-2-loc-86) 10)
  ; 3333,1189 -> 3318,1288
  (road city-2-loc-86 city-2-loc-120)
  (= (road-length city-2-loc-86 city-2-loc-120) 10)
  ; 3318,1288 -> 3268,1445
  (road city-2-loc-120 city-2-loc-107)
  (= (road-length city-2-loc-120 city-2-loc-107) 17)
  ; 3268,1445 -> 3318,1288
  (road city-2-loc-107 city-2-loc-120)
  (= (road-length city-2-loc-107 city-2-loc-120) 17)
  ; 3448,447 -> 3331,490
  (road city-2-loc-121 city-2-loc-23)
  (= (road-length city-2-loc-121 city-2-loc-23) 13)
  ; 3331,490 -> 3448,447
  (road city-2-loc-23 city-2-loc-121)
  (= (road-length city-2-loc-23 city-2-loc-121) 13)
  ; 3448,447 -> 3359,352
  (road city-2-loc-121 city-2-loc-56)
  (= (road-length city-2-loc-121 city-2-loc-56) 13)
  ; 3359,352 -> 3448,447
  (road city-2-loc-56 city-2-loc-121)
  (= (road-length city-2-loc-56 city-2-loc-121) 13)
  ; 3448,447 -> 3424,600
  (road city-2-loc-121 city-2-loc-89)
  (= (road-length city-2-loc-121 city-2-loc-89) 16)
  ; 3424,600 -> 3448,447
  (road city-2-loc-89 city-2-loc-121)
  (= (road-length city-2-loc-89 city-2-loc-121) 16)
  ; 3448,447 -> 3460,276
  (road city-2-loc-121 city-2-loc-90)
  (= (road-length city-2-loc-121 city-2-loc-90) 18)
  ; 3460,276 -> 3448,447
  (road city-2-loc-90 city-2-loc-121)
  (= (road-length city-2-loc-90 city-2-loc-121) 18)
  ; 3044,861 -> 3116,945
  (road city-2-loc-122 city-2-loc-13)
  (= (road-length city-2-loc-122 city-2-loc-13) 12)
  ; 3116,945 -> 3044,861
  (road city-2-loc-13 city-2-loc-122)
  (= (road-length city-2-loc-13 city-2-loc-122) 12)
  ; 3044,861 -> 2906,895
  (road city-2-loc-122 city-2-loc-45)
  (= (road-length city-2-loc-122 city-2-loc-45) 15)
  ; 2906,895 -> 3044,861
  (road city-2-loc-45 city-2-loc-122)
  (= (road-length city-2-loc-45 city-2-loc-122) 15)
  ; 3044,861 -> 2936,1008
  (road city-2-loc-122 city-2-loc-64)
  (= (road-length city-2-loc-122 city-2-loc-64) 19)
  ; 2936,1008 -> 3044,861
  (road city-2-loc-64 city-2-loc-122)
  (= (road-length city-2-loc-64 city-2-loc-122) 19)
  ; 3044,861 -> 3163,832
  (road city-2-loc-122 city-2-loc-78)
  (= (road-length city-2-loc-122 city-2-loc-78) 13)
  ; 3163,832 -> 3044,861
  (road city-2-loc-78 city-2-loc-122)
  (= (road-length city-2-loc-78 city-2-loc-122) 13)
  ; 3044,861 -> 3008,749
  (road city-2-loc-122 city-2-loc-81)
  (= (road-length city-2-loc-122 city-2-loc-81) 12)
  ; 3008,749 -> 3044,861
  (road city-2-loc-81 city-2-loc-122)
  (= (road-length city-2-loc-81 city-2-loc-122) 12)
  ; 2146,2949 -> 2106,3048
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 11)
  ; 2106,3048 -> 2146,2949
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 11)
  ; 1447,2806 -> 1585,2842
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 15)
  ; 1585,2842 -> 1447,2806
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 15)
  ; 1447,2806 -> 1377,2927
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 14)
  ; 1377,2927 -> 1447,2806
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 14)
  ; 1422,3061 -> 1377,2927
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 15)
  ; 1377,2927 -> 1422,3061
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 15)
  ; 1283,2568 -> 1226,2478
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 11)
  ; 1226,2478 -> 1283,2568
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 11)
  ; 1588,3498 -> 1733,3399
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 18)
  ; 1733,3399 -> 1588,3498
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 18)
  ; 2385,2738 -> 2237,2641
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 18)
  ; 2237,2641 -> 2385,2738
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 18)
  ; 2031,2962 -> 2106,3048
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 12)
  ; 2106,3048 -> 2031,2962
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 12)
  ; 2031,2962 -> 2146,2949
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 12)
  ; 2146,2949 -> 2031,2962
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 12)
  ; 2212,3152 -> 2106,3048
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 15)
  ; 2106,3048 -> 2212,3152
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 15)
  ; 2212,3152 -> 2317,3164
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 11)
  ; 2317,3164 -> 2212,3152
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 11)
  ; 1172,3260 -> 1276,3294
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 11)
  ; 1276,3294 -> 1172,3260
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 11)
  ; 1852,3486 -> 1733,3399
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 15)
  ; 1733,3399 -> 1852,3486
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 15)
  ; 1852,3486 -> 1911,3315
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 19)
  ; 1911,3315 -> 1852,3486
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 19)
  ; 1749,3038 -> 1652,3184
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 18)
  ; 1652,3184 -> 1749,3038
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 18)
  ; 1752,2789 -> 1585,2842
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 18)
  ; 1585,2842 -> 1752,2789
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 18)
  ; 1752,2789 -> 1769,2643
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 15)
  ; 1769,2643 -> 1752,2789
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 15)
  ; 1995,2048 -> 1893,2146
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 15)
  ; 1893,2146 -> 1995,2048
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 15)
  ; 1838,2923 -> 1749,3038
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 15)
  ; 1749,3038 -> 1838,2923
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 15)
  ; 1838,2923 -> 1752,2789
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 16)
  ; 1752,2789 -> 1838,2923
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 16)
  ; 1955,3496 -> 1852,3486
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 11)
  ; 1852,3486 -> 1955,3496
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 11)
  ; 1580,3378 -> 1733,3399
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 16)
  ; 1733,3399 -> 1580,3378
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 16)
  ; 1580,3378 -> 1588,3498
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 12)
  ; 1588,3498 -> 1580,3378
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 12)
  ; 1223,3443 -> 1109,3483
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 13)
  ; 1109,3483 -> 1223,3443
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 13)
  ; 1223,3443 -> 1276,3294
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 16)
  ; 1276,3294 -> 1223,3443
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 16)
  ; 1483,3175 -> 1422,3061
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 13)
  ; 1422,3061 -> 1483,3175
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 13)
  ; 1483,3175 -> 1652,3184
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 17)
  ; 1652,3184 -> 1483,3175
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 17)
  ; 1275,2740 -> 1447,2806
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 19)
  ; 1447,2806 -> 1275,2740
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 19)
  ; 1275,2740 -> 1201,2819
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 11)
  ; 1201,2819 -> 1275,2740
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 11)
  ; 1275,2740 -> 1283,2568
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 18)
  ; 1283,2568 -> 1275,2740
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 18)
  ; 1972,3221 -> 1911,3315
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 12)
  ; 1911,3315 -> 1972,3221
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 12)
  ; 1512,2953 -> 1585,2842
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 14)
  ; 1585,2842 -> 1512,2953
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 14)
  ; 1512,2953 -> 1377,2927
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 14)
  ; 1377,2927 -> 1512,2953
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 14)
  ; 1512,2953 -> 1447,2806
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 17)
  ; 1447,2806 -> 1512,2953
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 17)
  ; 1512,2953 -> 1422,3061
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 15)
  ; 1422,3061 -> 1512,2953
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 15)
  ; 1993,2273 -> 1893,2146
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 17)
  ; 1893,2146 -> 1993,2273
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 17)
  ; 2043,2785 -> 2031,2962
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 18)
  ; 2031,2962 -> 2043,2785
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 18)
  ; 2130,2176 -> 1993,2273
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 17)
  ; 1993,2273 -> 2130,2176
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 17)
  ; 2137,3312 -> 2296,3395
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 18)
  ; 2296,3395 -> 2137,3312
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 18)
  ; 2137,3312 -> 2212,3152
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 18)
  ; 2212,3152 -> 2137,3312
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 18)
  ; 2456,2645 -> 2385,2738
  (road city-3-loc-51 city-3-loc-26)
  (= (road-length city-3-loc-51 city-3-loc-26) 12)
  ; 2385,2738 -> 2456,2645
  (road city-3-loc-26 city-3-loc-51)
  (= (road-length city-3-loc-26 city-3-loc-51) 12)
  ; 2456,2645 -> 2357,2490
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 19)
  ; 2357,2490 -> 2456,2645
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 19)
  ; 2070,3181 -> 2106,3048
  (road city-3-loc-52 city-3-loc-1)
  (= (road-length city-3-loc-52 city-3-loc-1) 14)
  ; 2106,3048 -> 2070,3181
  (road city-3-loc-1 city-3-loc-52)
  (= (road-length city-3-loc-1 city-3-loc-52) 14)
  ; 2070,3181 -> 2212,3152
  (road city-3-loc-52 city-3-loc-30)
  (= (road-length city-3-loc-52 city-3-loc-30) 15)
  ; 2212,3152 -> 2070,3181
  (road city-3-loc-30 city-3-loc-52)
  (= (road-length city-3-loc-30 city-3-loc-52) 15)
  ; 2070,3181 -> 1972,3221
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 11)
  ; 1972,3221 -> 2070,3181
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 11)
  ; 2070,3181 -> 2137,3312
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 15)
  ; 2137,3312 -> 2070,3181
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 15)
  ; 2439,3424 -> 2296,3395
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 15)
  ; 2296,3395 -> 2439,3424
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 15)
  ; 2424,3107 -> 2317,3164
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 13)
  ; 2317,3164 -> 2424,3107
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 13)
  ; 2424,3107 -> 2483,2979
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 15)
  ; 2483,2979 -> 2424,3107
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 15)
  ; 1653,2655 -> 1609,2548
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 12)
  ; 1609,2548 -> 1653,2655
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 12)
  ; 1653,2655 -> 1769,2643
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 12)
  ; 1769,2643 -> 1653,2655
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 12)
  ; 1653,2655 -> 1752,2789
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 17)
  ; 1752,2789 -> 1653,2655
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 17)
  ; 1754,2241 -> 1893,2146
  (road city-3-loc-56 city-3-loc-16)
  (= (road-length city-3-loc-56 city-3-loc-16) 17)
  ; 1893,2146 -> 1754,2241
  (road city-3-loc-16 city-3-loc-56)
  (= (road-length city-3-loc-16 city-3-loc-56) 17)
  ; 1754,2241 -> 1672,2151
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 13)
  ; 1672,2151 -> 1754,2241
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 13)
  ; 1388,2527 -> 1226,2478
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 17)
  ; 1226,2478 -> 1388,2527
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 17)
  ; 1388,2527 -> 1283,2568
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 12)
  ; 1283,2568 -> 1388,2527
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 12)
  ; 1945,2725 -> 2043,2785
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 12)
  ; 2043,2785 -> 1945,2725
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 12)
  ; 1299,3113 -> 1206,3035
  (road city-3-loc-59 city-3-loc-7)
  (= (road-length city-3-loc-59 city-3-loc-7) 13)
  ; 1206,3035 -> 1299,3113
  (road city-3-loc-7 city-3-loc-59)
  (= (road-length city-3-loc-7 city-3-loc-59) 13)
  ; 1299,3113 -> 1422,3061
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 14)
  ; 1422,3061 -> 1299,3113
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 14)
  ; 1299,3113 -> 1276,3294
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 19)
  ; 1276,3294 -> 1299,3113
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 19)
  ; 2316,2360 -> 2465,2287
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 17)
  ; 2465,2287 -> 2316,2360
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 17)
  ; 2316,2360 -> 2357,2490
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 14)
  ; 2357,2490 -> 2316,2360
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 14)
  ; 2068,3420 -> 1955,3496
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 14)
  ; 1955,3496 -> 2068,3420
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 14)
  ; 2068,3420 -> 2137,3312
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 13)
  ; 2137,3312 -> 2068,3420
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 13)
  ; 1897,3046 -> 2031,2962
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 16)
  ; 2031,2962 -> 1897,3046
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 16)
  ; 1897,3046 -> 1749,3038
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 15)
  ; 1749,3038 -> 1897,3046
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 15)
  ; 1897,3046 -> 1838,2923
  (road city-3-loc-63 city-3-loc-38)
  (= (road-length city-3-loc-63 city-3-loc-38) 14)
  ; 1838,2923 -> 1897,3046
  (road city-3-loc-38 city-3-loc-63)
  (= (road-length city-3-loc-38 city-3-loc-63) 14)
  ; 2213,2745 -> 2237,2641
  (road city-3-loc-64 city-3-loc-14)
  (= (road-length city-3-loc-64 city-3-loc-14) 11)
  ; 2237,2641 -> 2213,2745
  (road city-3-loc-14 city-3-loc-64)
  (= (road-length city-3-loc-14 city-3-loc-64) 11)
  ; 2213,2745 -> 2385,2738
  (road city-3-loc-64 city-3-loc-26)
  (= (road-length city-3-loc-64 city-3-loc-26) 18)
  ; 2385,2738 -> 2213,2745
  (road city-3-loc-26 city-3-loc-64)
  (= (road-length city-3-loc-26 city-3-loc-64) 18)
  ; 2213,2745 -> 2043,2785
  (road city-3-loc-64 city-3-loc-47)
  (= (road-length city-3-loc-64 city-3-loc-47) 18)
  ; 2043,2785 -> 2213,2745
  (road city-3-loc-47 city-3-loc-64)
  (= (road-length city-3-loc-47 city-3-loc-64) 18)
  ; 1079,3353 -> 1109,3483
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 14)
  ; 1109,3483 -> 1079,3353
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 14)
  ; 1079,3353 -> 1172,3260
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 14)
  ; 1172,3260 -> 1079,3353
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 14)
  ; 1079,3353 -> 1223,3443
  (road city-3-loc-65 city-3-loc-41)
  (= (road-length city-3-loc-65 city-3-loc-41) 17)
  ; 1223,3443 -> 1079,3353
  (road city-3-loc-41 city-3-loc-65)
  (= (road-length city-3-loc-41 city-3-loc-65) 17)
  ; 2055,2662 -> 2237,2641
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 19)
  ; 2237,2641 -> 2055,2662
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 19)
  ; 2055,2662 -> 2043,2785
  (road city-3-loc-66 city-3-loc-47)
  (= (road-length city-3-loc-66 city-3-loc-47) 13)
  ; 2043,2785 -> 2055,2662
  (road city-3-loc-47 city-3-loc-66)
  (= (road-length city-3-loc-47 city-3-loc-66) 13)
  ; 2055,2662 -> 1945,2725
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 13)
  ; 1945,2725 -> 2055,2662
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 13)
  ; 2055,2662 -> 2213,2745
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 18)
  ; 2213,2745 -> 2055,2662
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 18)
  ; 1084,2914 -> 1206,3035
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 18)
  ; 1206,3035 -> 1084,2914
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 18)
  ; 1084,2914 -> 1201,2819
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 16)
  ; 1201,2819 -> 1084,2914
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 16)
  ; 1041,3261 -> 1172,3260
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 14)
  ; 1172,3260 -> 1041,3261
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 14)
  ; 1041,3261 -> 1079,3353
  (road city-3-loc-69 city-3-loc-65)
  (= (road-length city-3-loc-69 city-3-loc-65) 10)
  ; 1079,3353 -> 1041,3261
  (road city-3-loc-65 city-3-loc-69)
  (= (road-length city-3-loc-65 city-3-loc-69) 10)
  ; 2108,2339 -> 1993,2273
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 14)
  ; 1993,2273 -> 2108,2339
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 14)
  ; 2108,2339 -> 2130,2176
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 17)
  ; 2130,2176 -> 2108,2339
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 17)
  ; 1119,2732 -> 1201,2819
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 12)
  ; 1201,2819 -> 1119,2732
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 12)
  ; 1119,2732 -> 1275,2740
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 16)
  ; 1275,2740 -> 1119,2732
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 16)
  ; 1724,2937 -> 1585,2842
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 17)
  ; 1585,2842 -> 1724,2937
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 17)
  ; 1724,2937 -> 1749,3038
  (road city-3-loc-72 city-3-loc-35)
  (= (road-length city-3-loc-72 city-3-loc-35) 11)
  ; 1749,3038 -> 1724,2937
  (road city-3-loc-35 city-3-loc-72)
  (= (road-length city-3-loc-35 city-3-loc-72) 11)
  ; 1724,2937 -> 1752,2789
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 16)
  ; 1752,2789 -> 1724,2937
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 16)
  ; 1724,2937 -> 1838,2923
  (road city-3-loc-72 city-3-loc-38)
  (= (road-length city-3-loc-72 city-3-loc-38) 12)
  ; 1838,2923 -> 1724,2937
  (road city-3-loc-38 city-3-loc-72)
  (= (road-length city-3-loc-38 city-3-loc-72) 12)
  ; 1139,2123 -> 1320,2123
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 19)
  ; 1320,2123 -> 1139,2123
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 19)
  ; 1139,2123 -> 1062,2022
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 13)
  ; 1062,2022 -> 1139,2123
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 13)
  ; 1565,2054 -> 1672,2151
  (road city-3-loc-74 city-3-loc-49)
  (= (road-length city-3-loc-74 city-3-loc-49) 15)
  ; 1672,2151 -> 1565,2054
  (road city-3-loc-49 city-3-loc-74)
  (= (road-length city-3-loc-49 city-3-loc-74) 15)
  ; 1392,3304 -> 1276,3294
  (road city-3-loc-75 city-3-loc-29)
  (= (road-length city-3-loc-75 city-3-loc-29) 12)
  ; 1276,3294 -> 1392,3304
  (road city-3-loc-29 city-3-loc-75)
  (= (road-length city-3-loc-29 city-3-loc-75) 12)
  ; 1392,3304 -> 1483,3175
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 16)
  ; 1483,3175 -> 1392,3304
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 16)
  ; 2164,2573 -> 2237,2641
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 10)
  ; 2237,2641 -> 2164,2573
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 10)
  ; 2164,2573 -> 2213,2745
  (road city-3-loc-76 city-3-loc-64)
  (= (road-length city-3-loc-76 city-3-loc-64) 18)
  ; 2213,2745 -> 2164,2573
  (road city-3-loc-64 city-3-loc-76)
  (= (road-length city-3-loc-64 city-3-loc-76) 18)
  ; 2164,2573 -> 2055,2662
  (road city-3-loc-76 city-3-loc-66)
  (= (road-length city-3-loc-76 city-3-loc-66) 15)
  ; 2055,2662 -> 2164,2573
  (road city-3-loc-66 city-3-loc-76)
  (= (road-length city-3-loc-66 city-3-loc-76) 15)
  ; 2294,3063 -> 2317,3164
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 11)
  ; 2317,3164 -> 2294,3063
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 11)
  ; 2294,3063 -> 2212,3152
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 13)
  ; 2212,3152 -> 2294,3063
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 13)
  ; 2294,3063 -> 2424,3107
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 14)
  ; 2424,3107 -> 2294,3063
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 14)
  ; 1049,2480 -> 1226,2478
  (road city-3-loc-78 city-3-loc-4)
  (= (road-length city-3-loc-78 city-3-loc-4) 18)
  ; 1226,2478 -> 1049,2480
  (road city-3-loc-4 city-3-loc-78)
  (= (road-length city-3-loc-4 city-3-loc-78) 18)
  ; 1049,2480 -> 1012,2377
  (road city-3-loc-78 city-3-loc-12)
  (= (road-length city-3-loc-78 city-3-loc-12) 11)
  ; 1012,2377 -> 1049,2480
  (road city-3-loc-12 city-3-loc-78)
  (= (road-length city-3-loc-12 city-3-loc-78) 11)
  ; 1501,2589 -> 1609,2548
  (road city-3-loc-79 city-3-loc-22)
  (= (road-length city-3-loc-79 city-3-loc-22) 12)
  ; 1609,2548 -> 1501,2589
  (road city-3-loc-22 city-3-loc-79)
  (= (road-length city-3-loc-22 city-3-loc-79) 12)
  ; 1501,2589 -> 1653,2655
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 17)
  ; 1653,2655 -> 1501,2589
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 17)
  ; 1501,2589 -> 1388,2527
  (road city-3-loc-79 city-3-loc-57)
  (= (road-length city-3-loc-79 city-3-loc-57) 13)
  ; 1388,2527 -> 1501,2589
  (road city-3-loc-57 city-3-loc-79)
  (= (road-length city-3-loc-57 city-3-loc-79) 13)
  ; 1143,3149 -> 1206,3035
  (road city-3-loc-80 city-3-loc-7)
  (= (road-length city-3-loc-80 city-3-loc-7) 13)
  ; 1206,3035 -> 1143,3149
  (road city-3-loc-7 city-3-loc-80)
  (= (road-length city-3-loc-7 city-3-loc-80) 13)
  ; 1143,3149 -> 1172,3260
  (road city-3-loc-80 city-3-loc-32)
  (= (road-length city-3-loc-80 city-3-loc-32) 12)
  ; 1172,3260 -> 1143,3149
  (road city-3-loc-32 city-3-loc-80)
  (= (road-length city-3-loc-32 city-3-loc-80) 12)
  ; 1143,3149 -> 1299,3113
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 16)
  ; 1299,3113 -> 1143,3149
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 16)
  ; 1143,3149 -> 1041,3261
  (road city-3-loc-80 city-3-loc-69)
  (= (road-length city-3-loc-80 city-3-loc-69) 16)
  ; 1041,3261 -> 1143,3149
  (road city-3-loc-69 city-3-loc-80)
  (= (road-length city-3-loc-69 city-3-loc-80) 16)
  ; 1824,3131 -> 1652,3184
  (road city-3-loc-81 city-3-loc-19)
  (= (road-length city-3-loc-81 city-3-loc-19) 18)
  ; 1652,3184 -> 1824,3131
  (road city-3-loc-19 city-3-loc-81)
  (= (road-length city-3-loc-19 city-3-loc-81) 18)
  ; 1824,3131 -> 1749,3038
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 12)
  ; 1749,3038 -> 1824,3131
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 12)
  ; 1824,3131 -> 1972,3221
  (road city-3-loc-81 city-3-loc-44)
  (= (road-length city-3-loc-81 city-3-loc-44) 18)
  ; 1972,3221 -> 1824,3131
  (road city-3-loc-44 city-3-loc-81)
  (= (road-length city-3-loc-44 city-3-loc-81) 18)
  ; 1824,3131 -> 1897,3046
  (road city-3-loc-81 city-3-loc-63)
  (= (road-length city-3-loc-81 city-3-loc-63) 12)
  ; 1897,3046 -> 1824,3131
  (road city-3-loc-63 city-3-loc-81)
  (= (road-length city-3-loc-63 city-3-loc-81) 12)
  ; 1640,3022 -> 1652,3184
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 17)
  ; 1652,3184 -> 1640,3022
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 17)
  ; 1640,3022 -> 1749,3038
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 11)
  ; 1749,3038 -> 1640,3022
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 11)
  ; 1640,3022 -> 1512,2953
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 15)
  ; 1512,2953 -> 1640,3022
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 15)
  ; 1640,3022 -> 1724,2937
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 12)
  ; 1724,2937 -> 1640,3022
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 12)
  ; 2250,2906 -> 2146,2949
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 12)
  ; 2146,2949 -> 2250,2906
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 12)
  ; 2250,2906 -> 2213,2745
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 17)
  ; 2213,2745 -> 2250,2906
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 17)
  ; 2250,2906 -> 2294,3063
  (road city-3-loc-83 city-3-loc-77)
  (= (road-length city-3-loc-83 city-3-loc-77) 17)
  ; 2294,3063 -> 2250,2906
  (road city-3-loc-77 city-3-loc-83)
  (= (road-length city-3-loc-77 city-3-loc-83) 17)
  ; 1814,2550 -> 1769,2643
  (road city-3-loc-84 city-3-loc-31)
  (= (road-length city-3-loc-84 city-3-loc-31) 11)
  ; 1769,2643 -> 1814,2550
  (road city-3-loc-31 city-3-loc-84)
  (= (road-length city-3-loc-31 city-3-loc-84) 11)
  ; 1814,2550 -> 1924,2483
  (road city-3-loc-84 city-3-loc-60)
  (= (road-length city-3-loc-84 city-3-loc-60) 13)
  ; 1924,2483 -> 1814,2550
  (road city-3-loc-60 city-3-loc-84)
  (= (road-length city-3-loc-60 city-3-loc-84) 13)
  ; 1199,2041 -> 1320,2123
  (road city-3-loc-85 city-3-loc-15)
  (= (road-length city-3-loc-85 city-3-loc-15) 15)
  ; 1320,2123 -> 1199,2041
  (road city-3-loc-15 city-3-loc-85)
  (= (road-length city-3-loc-15 city-3-loc-85) 15)
  ; 1199,2041 -> 1062,2022
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 14)
  ; 1062,2022 -> 1199,2041
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 14)
  ; 1199,2041 -> 1139,2123
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 11)
  ; 1139,2123 -> 1199,2041
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 11)
  ; 1864,2391 -> 1993,2273
  (road city-3-loc-86 city-3-loc-46)
  (= (road-length city-3-loc-86 city-3-loc-46) 18)
  ; 1993,2273 -> 1864,2391
  (road city-3-loc-46 city-3-loc-86)
  (= (road-length city-3-loc-46 city-3-loc-86) 18)
  ; 1864,2391 -> 1924,2483
  (road city-3-loc-86 city-3-loc-60)
  (= (road-length city-3-loc-86 city-3-loc-60) 11)
  ; 1924,2483 -> 1864,2391
  (road city-3-loc-60 city-3-loc-86)
  (= (road-length city-3-loc-60 city-3-loc-86) 11)
  ; 1864,2391 -> 1814,2550
  (road city-3-loc-86 city-3-loc-84)
  (= (road-length city-3-loc-86 city-3-loc-84) 17)
  ; 1814,2550 -> 1864,2391
  (road city-3-loc-84 city-3-loc-86)
  (= (road-length city-3-loc-84 city-3-loc-86) 17)
  ; 2274,2105 -> 2401,2029
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 15)
  ; 2401,2029 -> 2274,2105
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 15)
  ; 2274,2105 -> 2130,2176
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 17)
  ; 2130,2176 -> 2274,2105
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 17)
  ; 1672,2304 -> 1564,2343
  (road city-3-loc-88 city-3-loc-24)
  (= (road-length city-3-loc-88 city-3-loc-24) 12)
  ; 1564,2343 -> 1672,2304
  (road city-3-loc-24 city-3-loc-88)
  (= (road-length city-3-loc-24 city-3-loc-88) 12)
  ; 1672,2304 -> 1672,2151
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 16)
  ; 1672,2151 -> 1672,2304
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 16)
  ; 1672,2304 -> 1754,2241
  (road city-3-loc-88 city-3-loc-56)
  (= (road-length city-3-loc-88 city-3-loc-56) 11)
  ; 1754,2241 -> 1672,2304
  (road city-3-loc-56 city-3-loc-88)
  (= (road-length city-3-loc-56 city-3-loc-88) 11)
  ; 2375,2183 -> 2465,2287
  (road city-3-loc-89 city-3-loc-20)
  (= (road-length city-3-loc-89 city-3-loc-20) 14)
  ; 2465,2287 -> 2375,2183
  (road city-3-loc-20 city-3-loc-89)
  (= (road-length city-3-loc-20 city-3-loc-89) 14)
  ; 2375,2183 -> 2401,2029
  (road city-3-loc-89 city-3-loc-25)
  (= (road-length city-3-loc-89 city-3-loc-25) 16)
  ; 2401,2029 -> 2375,2183
  (road city-3-loc-25 city-3-loc-89)
  (= (road-length city-3-loc-25 city-3-loc-89) 16)
  ; 2375,2183 -> 2274,2105
  (road city-3-loc-89 city-3-loc-87)
  (= (road-length city-3-loc-89 city-3-loc-87) 13)
  ; 2274,2105 -> 2375,2183
  (road city-3-loc-87 city-3-loc-89)
  (= (road-length city-3-loc-87 city-3-loc-89) 13)
  ; 1285,2385 -> 1226,2478
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 11)
  ; 1226,2478 -> 1285,2385
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 11)
  ; 1285,2385 -> 1283,2568
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 19)
  ; 1283,2568 -> 1285,2385
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 19)
  ; 1285,2385 -> 1388,2527
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 18)
  ; 1388,2527 -> 1285,2385
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 18)
  ; 1542,2204 -> 1564,2343
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 15)
  ; 1564,2343 -> 1542,2204
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 15)
  ; 1542,2204 -> 1672,2151
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 14)
  ; 1672,2151 -> 1542,2204
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 14)
  ; 1542,2204 -> 1565,2054
  (road city-3-loc-91 city-3-loc-74)
  (= (road-length city-3-loc-91 city-3-loc-74) 16)
  ; 1565,2054 -> 1542,2204
  (road city-3-loc-74 city-3-loc-91)
  (= (road-length city-3-loc-74 city-3-loc-91) 16)
  ; 1542,2204 -> 1672,2304
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 17)
  ; 1672,2304 -> 1542,2204
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 17)
  ; 1221,2292 -> 1285,2385
  (road city-3-loc-92 city-3-loc-90)
  (= (road-length city-3-loc-92 city-3-loc-90) 12)
  ; 1285,2385 -> 1221,2292
  (road city-3-loc-90 city-3-loc-92)
  (= (road-length city-3-loc-90 city-3-loc-92) 12)
  ; 2185,3401 -> 2296,3395
  (road city-3-loc-93 city-3-loc-2)
  (= (road-length city-3-loc-93 city-3-loc-2) 12)
  ; 2296,3395 -> 2185,3401
  (road city-3-loc-2 city-3-loc-93)
  (= (road-length city-3-loc-2 city-3-loc-93) 12)
  ; 2185,3401 -> 2137,3312
  (road city-3-loc-93 city-3-loc-50)
  (= (road-length city-3-loc-93 city-3-loc-50) 11)
  ; 2137,3312 -> 2185,3401
  (road city-3-loc-50 city-3-loc-93)
  (= (road-length city-3-loc-50 city-3-loc-93) 11)
  ; 2185,3401 -> 2068,3420
  (road city-3-loc-93 city-3-loc-62)
  (= (road-length city-3-loc-93 city-3-loc-62) 12)
  ; 2068,3420 -> 2185,3401
  (road city-3-loc-62 city-3-loc-93)
  (= (road-length city-3-loc-62 city-3-loc-93) 12)
  ; 2481,2177 -> 2465,2287
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 12)
  ; 2465,2287 -> 2481,2177
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 12)
  ; 2481,2177 -> 2401,2029
  (road city-3-loc-94 city-3-loc-25)
  (= (road-length city-3-loc-94 city-3-loc-25) 17)
  ; 2401,2029 -> 2481,2177
  (road city-3-loc-25 city-3-loc-94)
  (= (road-length city-3-loc-25 city-3-loc-94) 17)
  ; 2481,2177 -> 2375,2183
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 11)
  ; 2375,2183 -> 2481,2177
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 11)
  ; 1448,2400 -> 1564,2343
  (road city-3-loc-95 city-3-loc-24)
  (= (road-length city-3-loc-95 city-3-loc-24) 13)
  ; 1564,2343 -> 1448,2400
  (road city-3-loc-24 city-3-loc-95)
  (= (road-length city-3-loc-24 city-3-loc-95) 13)
  ; 1448,2400 -> 1388,2527
  (road city-3-loc-95 city-3-loc-57)
  (= (road-length city-3-loc-95 city-3-loc-57) 14)
  ; 1388,2527 -> 1448,2400
  (road city-3-loc-57 city-3-loc-95)
  (= (road-length city-3-loc-57 city-3-loc-95) 14)
  ; 1448,2400 -> 1285,2385
  (road city-3-loc-95 city-3-loc-90)
  (= (road-length city-3-loc-95 city-3-loc-90) 17)
  ; 1285,2385 -> 1448,2400
  (road city-3-loc-90 city-3-loc-95)
  (= (road-length city-3-loc-90 city-3-loc-95) 17)
  ; 2449,3306 -> 2296,3395
  (road city-3-loc-96 city-3-loc-2)
  (= (road-length city-3-loc-96 city-3-loc-2) 18)
  ; 2296,3395 -> 2449,3306
  (road city-3-loc-2 city-3-loc-96)
  (= (road-length city-3-loc-2 city-3-loc-96) 18)
  ; 2449,3306 -> 2439,3424
  (road city-3-loc-96 city-3-loc-53)
  (= (road-length city-3-loc-96 city-3-loc-53) 12)
  ; 2439,3424 -> 2449,3306
  (road city-3-loc-53 city-3-loc-96)
  (= (road-length city-3-loc-53 city-3-loc-96) 12)
  ; 2497,2530 -> 2357,2490
  (road city-3-loc-97 city-3-loc-27)
  (= (road-length city-3-loc-97 city-3-loc-27) 15)
  ; 2357,2490 -> 2497,2530
  (road city-3-loc-27 city-3-loc-97)
  (= (road-length city-3-loc-27 city-3-loc-97) 15)
  ; 2497,2530 -> 2456,2645
  (road city-3-loc-97 city-3-loc-51)
  (= (road-length city-3-loc-97 city-3-loc-51) 13)
  ; 2456,2645 -> 2497,2530
  (road city-3-loc-51 city-3-loc-97)
  (= (road-length city-3-loc-51 city-3-loc-97) 13)
  ; 2096,2006 -> 1995,2048
  (road city-3-loc-98 city-3-loc-37)
  (= (road-length city-3-loc-98 city-3-loc-37) 11)
  ; 1995,2048 -> 2096,2006
  (road city-3-loc-37 city-3-loc-98)
  (= (road-length city-3-loc-37 city-3-loc-98) 11)
  ; 2096,2006 -> 2130,2176
  (road city-3-loc-98 city-3-loc-48)
  (= (road-length city-3-loc-98 city-3-loc-48) 18)
  ; 2130,2176 -> 2096,2006
  (road city-3-loc-48 city-3-loc-98)
  (= (road-length city-3-loc-48 city-3-loc-98) 18)
  ; 1497,3323 -> 1580,3378
  (road city-3-loc-99 city-3-loc-40)
  (= (road-length city-3-loc-99 city-3-loc-40) 10)
  ; 1580,3378 -> 1497,3323
  (road city-3-loc-40 city-3-loc-99)
  (= (road-length city-3-loc-40 city-3-loc-99) 10)
  ; 1497,3323 -> 1483,3175
  (road city-3-loc-99 city-3-loc-42)
  (= (road-length city-3-loc-99 city-3-loc-42) 15)
  ; 1483,3175 -> 1497,3323
  (road city-3-loc-42 city-3-loc-99)
  (= (road-length city-3-loc-42 city-3-loc-99) 15)
  ; 1497,3323 -> 1392,3304
  (road city-3-loc-99 city-3-loc-75)
  (= (road-length city-3-loc-99 city-3-loc-75) 11)
  ; 1392,3304 -> 1497,3323
  (road city-3-loc-75 city-3-loc-99)
  (= (road-length city-3-loc-75 city-3-loc-99) 11)
  ; 1425,3433 -> 1588,3498
  (road city-3-loc-100 city-3-loc-23)
  (= (road-length city-3-loc-100 city-3-loc-23) 18)
  ; 1588,3498 -> 1425,3433
  (road city-3-loc-23 city-3-loc-100)
  (= (road-length city-3-loc-23 city-3-loc-100) 18)
  ; 1425,3433 -> 1580,3378
  (road city-3-loc-100 city-3-loc-40)
  (= (road-length city-3-loc-100 city-3-loc-40) 17)
  ; 1580,3378 -> 1425,3433
  (road city-3-loc-40 city-3-loc-100)
  (= (road-length city-3-loc-40 city-3-loc-100) 17)
  ; 1425,3433 -> 1392,3304
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 14)
  ; 1392,3304 -> 1425,3433
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 14)
  ; 1425,3433 -> 1497,3323
  (road city-3-loc-100 city-3-loc-99)
  (= (road-length city-3-loc-100 city-3-loc-99) 14)
  ; 1497,3323 -> 1425,3433
  (road city-3-loc-99 city-3-loc-100)
  (= (road-length city-3-loc-99 city-3-loc-100) 14)
  ; 2484,2847 -> 2483,2979
  (road city-3-loc-101 city-3-loc-10)
  (= (road-length city-3-loc-101 city-3-loc-10) 14)
  ; 2483,2979 -> 2484,2847
  (road city-3-loc-10 city-3-loc-101)
  (= (road-length city-3-loc-10 city-3-loc-101) 14)
  ; 2484,2847 -> 2385,2738
  (road city-3-loc-101 city-3-loc-26)
  (= (road-length city-3-loc-101 city-3-loc-26) 15)
  ; 2385,2738 -> 2484,2847
  (road city-3-loc-26 city-3-loc-101)
  (= (road-length city-3-loc-26 city-3-loc-101) 15)
  ; 1763,3281 -> 1733,3399
  (road city-3-loc-102 city-3-loc-5)
  (= (road-length city-3-loc-102 city-3-loc-5) 13)
  ; 1733,3399 -> 1763,3281
  (road city-3-loc-5 city-3-loc-102)
  (= (road-length city-3-loc-5 city-3-loc-102) 13)
  ; 1763,3281 -> 1652,3184
  (road city-3-loc-102 city-3-loc-19)
  (= (road-length city-3-loc-102 city-3-loc-19) 15)
  ; 1652,3184 -> 1763,3281
  (road city-3-loc-19 city-3-loc-102)
  (= (road-length city-3-loc-19 city-3-loc-102) 15)
  ; 1763,3281 -> 1911,3315
  (road city-3-loc-102 city-3-loc-33)
  (= (road-length city-3-loc-102 city-3-loc-33) 16)
  ; 1911,3315 -> 1763,3281
  (road city-3-loc-33 city-3-loc-102)
  (= (road-length city-3-loc-33 city-3-loc-102) 16)
  ; 1763,3281 -> 1824,3131
  (road city-3-loc-102 city-3-loc-81)
  (= (road-length city-3-loc-102 city-3-loc-81) 17)
  ; 1824,3131 -> 1763,3281
  (road city-3-loc-81 city-3-loc-102)
  (= (road-length city-3-loc-81 city-3-loc-102) 17)
  ; 1066,2279 -> 1012,2377
  (road city-3-loc-103 city-3-loc-12)
  (= (road-length city-3-loc-103 city-3-loc-12) 12)
  ; 1012,2377 -> 1066,2279
  (road city-3-loc-12 city-3-loc-103)
  (= (road-length city-3-loc-12 city-3-loc-103) 12)
  ; 1066,2279 -> 1139,2123
  (road city-3-loc-103 city-3-loc-73)
  (= (road-length city-3-loc-103 city-3-loc-73) 18)
  ; 1139,2123 -> 1066,2279
  (road city-3-loc-73 city-3-loc-103)
  (= (road-length city-3-loc-73 city-3-loc-103) 18)
  ; 1066,2279 -> 1221,2292
  (road city-3-loc-103 city-3-loc-92)
  (= (road-length city-3-loc-103 city-3-loc-92) 16)
  ; 1221,2292 -> 1066,2279
  (road city-3-loc-92 city-3-loc-103)
  (= (road-length city-3-loc-92 city-3-loc-103) 16)
  ; 2023,2397 -> 1993,2273
  (road city-3-loc-104 city-3-loc-46)
  (= (road-length city-3-loc-104 city-3-loc-46) 13)
  ; 1993,2273 -> 2023,2397
  (road city-3-loc-46 city-3-loc-104)
  (= (road-length city-3-loc-46 city-3-loc-104) 13)
  ; 2023,2397 -> 1924,2483
  (road city-3-loc-104 city-3-loc-60)
  (= (road-length city-3-loc-104 city-3-loc-60) 14)
  ; 1924,2483 -> 2023,2397
  (road city-3-loc-60 city-3-loc-104)
  (= (road-length city-3-loc-60 city-3-loc-104) 14)
  ; 2023,2397 -> 2108,2339
  (road city-3-loc-104 city-3-loc-70)
  (= (road-length city-3-loc-104 city-3-loc-70) 11)
  ; 2108,2339 -> 2023,2397
  (road city-3-loc-70 city-3-loc-104)
  (= (road-length city-3-loc-70 city-3-loc-104) 11)
  ; 2023,2397 -> 1864,2391
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 16)
  ; 1864,2391 -> 2023,2397
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 16)
  ; 2346,2945 -> 2483,2979
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 15)
  ; 2483,2979 -> 2346,2945
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 15)
  ; 2346,2945 -> 2424,3107
  (road city-3-loc-105 city-3-loc-54)
  (= (road-length city-3-loc-105 city-3-loc-54) 18)
  ; 2424,3107 -> 2346,2945
  (road city-3-loc-54 city-3-loc-105)
  (= (road-length city-3-loc-54 city-3-loc-105) 18)
  ; 2346,2945 -> 2294,3063
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 13)
  ; 2294,3063 -> 2346,2945
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 13)
  ; 2346,2945 -> 2250,2906
  (road city-3-loc-105 city-3-loc-83)
  (= (road-length city-3-loc-105 city-3-loc-83) 11)
  ; 2250,2906 -> 2346,2945
  (road city-3-loc-83 city-3-loc-105)
  (= (road-length city-3-loc-83 city-3-loc-105) 11)
  ; 2346,2945 -> 2484,2847
  (road city-3-loc-105 city-3-loc-101)
  (= (road-length city-3-loc-105 city-3-loc-101) 17)
  ; 2484,2847 -> 2346,2945
  (road city-3-loc-101 city-3-loc-105)
  (= (road-length city-3-loc-101 city-3-loc-105) 17)
  ; 1988,3120 -> 2106,3048
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 14)
  ; 2106,3048 -> 1988,3120
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 14)
  ; 1988,3120 -> 2031,2962
  (road city-3-loc-106 city-3-loc-28)
  (= (road-length city-3-loc-106 city-3-loc-28) 17)
  ; 2031,2962 -> 1988,3120
  (road city-3-loc-28 city-3-loc-106)
  (= (road-length city-3-loc-28 city-3-loc-106) 17)
  ; 1988,3120 -> 1972,3221
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 11)
  ; 1972,3221 -> 1988,3120
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 11)
  ; 1988,3120 -> 2070,3181
  (road city-3-loc-106 city-3-loc-52)
  (= (road-length city-3-loc-106 city-3-loc-52) 11)
  ; 2070,3181 -> 1988,3120
  (road city-3-loc-52 city-3-loc-106)
  (= (road-length city-3-loc-52 city-3-loc-106) 11)
  ; 1988,3120 -> 1897,3046
  (road city-3-loc-106 city-3-loc-63)
  (= (road-length city-3-loc-106 city-3-loc-63) 12)
  ; 1897,3046 -> 1988,3120
  (road city-3-loc-63 city-3-loc-106)
  (= (road-length city-3-loc-63 city-3-loc-106) 12)
  ; 1988,3120 -> 1824,3131
  (road city-3-loc-106 city-3-loc-81)
  (= (road-length city-3-loc-106 city-3-loc-81) 17)
  ; 1824,3131 -> 1988,3120
  (road city-3-loc-81 city-3-loc-106)
  (= (road-length city-3-loc-81 city-3-loc-106) 17)
  ; 1710,2452 -> 1609,2548
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 14)
  ; 1609,2548 -> 1710,2452
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 14)
  ; 1710,2452 -> 1564,2343
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 19)
  ; 1564,2343 -> 1710,2452
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 19)
  ; 1710,2452 -> 1814,2550
  (road city-3-loc-107 city-3-loc-84)
  (= (road-length city-3-loc-107 city-3-loc-84) 15)
  ; 1814,2550 -> 1710,2452
  (road city-3-loc-84 city-3-loc-107)
  (= (road-length city-3-loc-84 city-3-loc-107) 15)
  ; 1710,2452 -> 1864,2391
  (road city-3-loc-107 city-3-loc-86)
  (= (road-length city-3-loc-107 city-3-loc-86) 17)
  ; 1864,2391 -> 1710,2452
  (road city-3-loc-86 city-3-loc-107)
  (= (road-length city-3-loc-86 city-3-loc-107) 17)
  ; 1710,2452 -> 1672,2304
  (road city-3-loc-107 city-3-loc-88)
  (= (road-length city-3-loc-107 city-3-loc-88) 16)
  ; 1672,2304 -> 1710,2452
  (road city-3-loc-88 city-3-loc-107)
  (= (road-length city-3-loc-88 city-3-loc-107) 16)
  ; 1165,2610 -> 1226,2478
  (road city-3-loc-108 city-3-loc-4)
  (= (road-length city-3-loc-108 city-3-loc-4) 15)
  ; 1226,2478 -> 1165,2610
  (road city-3-loc-4 city-3-loc-108)
  (= (road-length city-3-loc-4 city-3-loc-108) 15)
  ; 1165,2610 -> 1283,2568
  (road city-3-loc-108 city-3-loc-21)
  (= (road-length city-3-loc-108 city-3-loc-21) 13)
  ; 1283,2568 -> 1165,2610
  (road city-3-loc-21 city-3-loc-108)
  (= (road-length city-3-loc-21 city-3-loc-108) 13)
  ; 1165,2610 -> 1275,2740
  (road city-3-loc-108 city-3-loc-43)
  (= (road-length city-3-loc-108 city-3-loc-43) 17)
  ; 1275,2740 -> 1165,2610
  (road city-3-loc-43 city-3-loc-108)
  (= (road-length city-3-loc-43 city-3-loc-108) 17)
  ; 1165,2610 -> 1119,2732
  (road city-3-loc-108 city-3-loc-71)
  (= (road-length city-3-loc-108 city-3-loc-71) 13)
  ; 1119,2732 -> 1165,2610
  (road city-3-loc-71 city-3-loc-108)
  (= (road-length city-3-loc-71 city-3-loc-108) 13)
  ; 1165,2610 -> 1049,2480
  (road city-3-loc-108 city-3-loc-78)
  (= (road-length city-3-loc-108 city-3-loc-78) 18)
  ; 1049,2480 -> 1165,2610
  (road city-3-loc-78 city-3-loc-108)
  (= (road-length city-3-loc-78 city-3-loc-108) 18)
  ; 1917,2627 -> 1769,2643
  (road city-3-loc-109 city-3-loc-31)
  (= (road-length city-3-loc-109 city-3-loc-31) 15)
  ; 1769,2643 -> 1917,2627
  (road city-3-loc-31 city-3-loc-109)
  (= (road-length city-3-loc-31 city-3-loc-109) 15)
  ; 1917,2627 -> 1945,2725
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 11)
  ; 1945,2725 -> 1917,2627
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 11)
  ; 1917,2627 -> 1924,2483
  (road city-3-loc-109 city-3-loc-60)
  (= (road-length city-3-loc-109 city-3-loc-60) 15)
  ; 1924,2483 -> 1917,2627
  (road city-3-loc-60 city-3-loc-109)
  (= (road-length city-3-loc-60 city-3-loc-109) 15)
  ; 1917,2627 -> 2055,2662
  (road city-3-loc-109 city-3-loc-66)
  (= (road-length city-3-loc-109 city-3-loc-66) 15)
  ; 2055,2662 -> 1917,2627
  (road city-3-loc-66 city-3-loc-109)
  (= (road-length city-3-loc-66 city-3-loc-109) 15)
  ; 1917,2627 -> 1814,2550
  (road city-3-loc-109 city-3-loc-84)
  (= (road-length city-3-loc-109 city-3-loc-84) 13)
  ; 1814,2550 -> 1917,2627
  (road city-3-loc-84 city-3-loc-109)
  (= (road-length city-3-loc-84 city-3-loc-109) 13)
  ; 1883,2288 -> 1893,2146
  (road city-3-loc-110 city-3-loc-16)
  (= (road-length city-3-loc-110 city-3-loc-16) 15)
  ; 1893,2146 -> 1883,2288
  (road city-3-loc-16 city-3-loc-110)
  (= (road-length city-3-loc-16 city-3-loc-110) 15)
  ; 1883,2288 -> 1993,2273
  (road city-3-loc-110 city-3-loc-46)
  (= (road-length city-3-loc-110 city-3-loc-46) 12)
  ; 1993,2273 -> 1883,2288
  (road city-3-loc-46 city-3-loc-110)
  (= (road-length city-3-loc-46 city-3-loc-110) 12)
  ; 1883,2288 -> 1754,2241
  (road city-3-loc-110 city-3-loc-56)
  (= (road-length city-3-loc-110 city-3-loc-56) 14)
  ; 1754,2241 -> 1883,2288
  (road city-3-loc-56 city-3-loc-110)
  (= (road-length city-3-loc-56 city-3-loc-110) 14)
  ; 1883,2288 -> 1864,2391
  (road city-3-loc-110 city-3-loc-86)
  (= (road-length city-3-loc-110 city-3-loc-86) 11)
  ; 1864,2391 -> 1883,2288
  (road city-3-loc-86 city-3-loc-110)
  (= (road-length city-3-loc-86 city-3-loc-110) 11)
  ; 1883,2288 -> 2023,2397
  (road city-3-loc-110 city-3-loc-104)
  (= (road-length city-3-loc-110 city-3-loc-104) 18)
  ; 2023,2397 -> 1883,2288
  (road city-3-loc-104 city-3-loc-110)
  (= (road-length city-3-loc-104 city-3-loc-110) 18)
  ; 1752,2080 -> 1893,2146
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 16)
  ; 1893,2146 -> 1752,2080
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 16)
  ; 1752,2080 -> 1672,2151
  (road city-3-loc-111 city-3-loc-49)
  (= (road-length city-3-loc-111 city-3-loc-49) 11)
  ; 1672,2151 -> 1752,2080
  (road city-3-loc-49 city-3-loc-111)
  (= (road-length city-3-loc-49 city-3-loc-111) 11)
  ; 1752,2080 -> 1754,2241
  (road city-3-loc-111 city-3-loc-56)
  (= (road-length city-3-loc-111 city-3-loc-56) 17)
  ; 1754,2241 -> 1752,2080
  (road city-3-loc-56 city-3-loc-111)
  (= (road-length city-3-loc-56 city-3-loc-111) 17)
  ; 2144,2441 -> 2108,2339
  (road city-3-loc-112 city-3-loc-70)
  (= (road-length city-3-loc-112 city-3-loc-70) 11)
  ; 2108,2339 -> 2144,2441
  (road city-3-loc-70 city-3-loc-112)
  (= (road-length city-3-loc-70 city-3-loc-112) 11)
  ; 2144,2441 -> 2164,2573
  (road city-3-loc-112 city-3-loc-76)
  (= (road-length city-3-loc-112 city-3-loc-76) 14)
  ; 2164,2573 -> 2144,2441
  (road city-3-loc-76 city-3-loc-112)
  (= (road-length city-3-loc-76 city-3-loc-112) 14)
  ; 2144,2441 -> 2023,2397
  (road city-3-loc-112 city-3-loc-104)
  (= (road-length city-3-loc-112 city-3-loc-104) 13)
  ; 2023,2397 -> 2144,2441
  (road city-3-loc-104 city-3-loc-112)
  (= (road-length city-3-loc-104 city-3-loc-112) 13)
  ; 2348,2628 -> 2237,2641
  (road city-3-loc-113 city-3-loc-14)
  (= (road-length city-3-loc-113 city-3-loc-14) 12)
  ; 2237,2641 -> 2348,2628
  (road city-3-loc-14 city-3-loc-113)
  (= (road-length city-3-loc-14 city-3-loc-113) 12)
  ; 2348,2628 -> 2385,2738
  (road city-3-loc-113 city-3-loc-26)
  (= (road-length city-3-loc-113 city-3-loc-26) 12)
  ; 2385,2738 -> 2348,2628
  (road city-3-loc-26 city-3-loc-113)
  (= (road-length city-3-loc-26 city-3-loc-113) 12)
  ; 2348,2628 -> 2357,2490
  (road city-3-loc-113 city-3-loc-27)
  (= (road-length city-3-loc-113 city-3-loc-27) 14)
  ; 2357,2490 -> 2348,2628
  (road city-3-loc-27 city-3-loc-113)
  (= (road-length city-3-loc-27 city-3-loc-113) 14)
  ; 2348,2628 -> 2456,2645
  (road city-3-loc-113 city-3-loc-51)
  (= (road-length city-3-loc-113 city-3-loc-51) 11)
  ; 2456,2645 -> 2348,2628
  (road city-3-loc-51 city-3-loc-113)
  (= (road-length city-3-loc-51 city-3-loc-113) 11)
  ; 2348,2628 -> 2213,2745
  (road city-3-loc-113 city-3-loc-64)
  (= (road-length city-3-loc-113 city-3-loc-64) 18)
  ; 2213,2745 -> 2348,2628
  (road city-3-loc-64 city-3-loc-113)
  (= (road-length city-3-loc-64 city-3-loc-113) 18)
  ; 2348,2628 -> 2497,2530
  (road city-3-loc-113 city-3-loc-97)
  (= (road-length city-3-loc-113 city-3-loc-97) 18)
  ; 2497,2530 -> 2348,2628
  (road city-3-loc-97 city-3-loc-113)
  (= (road-length city-3-loc-97 city-3-loc-113) 18)
  ; 1318,2243 -> 1320,2123
  (road city-3-loc-114 city-3-loc-15)
  (= (road-length city-3-loc-114 city-3-loc-15) 12)
  ; 1320,2123 -> 1318,2243
  (road city-3-loc-15 city-3-loc-114)
  (= (road-length city-3-loc-15 city-3-loc-114) 12)
  ; 1318,2243 -> 1285,2385
  (road city-3-loc-114 city-3-loc-90)
  (= (road-length city-3-loc-114 city-3-loc-90) 15)
  ; 1285,2385 -> 1318,2243
  (road city-3-loc-90 city-3-loc-114)
  (= (road-length city-3-loc-90 city-3-loc-114) 15)
  ; 1318,2243 -> 1221,2292
  (road city-3-loc-114 city-3-loc-92)
  (= (road-length city-3-loc-114 city-3-loc-92) 11)
  ; 1221,2292 -> 1318,2243
  (road city-3-loc-92 city-3-loc-114)
  (= (road-length city-3-loc-92 city-3-loc-114) 11)
  ; 1031,2598 -> 1119,2732
  (road city-3-loc-115 city-3-loc-71)
  (= (road-length city-3-loc-115 city-3-loc-71) 16)
  ; 1119,2732 -> 1031,2598
  (road city-3-loc-71 city-3-loc-115)
  (= (road-length city-3-loc-71 city-3-loc-115) 16)
  ; 1031,2598 -> 1049,2480
  (road city-3-loc-115 city-3-loc-78)
  (= (road-length city-3-loc-115 city-3-loc-78) 12)
  ; 1049,2480 -> 1031,2598
  (road city-3-loc-78 city-3-loc-115)
  (= (road-length city-3-loc-78 city-3-loc-115) 12)
  ; 1031,2598 -> 1165,2610
  (road city-3-loc-115 city-3-loc-108)
  (= (road-length city-3-loc-115 city-3-loc-108) 14)
  ; 1165,2610 -> 1031,2598
  (road city-3-loc-108 city-3-loc-115)
  (= (road-length city-3-loc-108 city-3-loc-115) 14)
  ; 1010,3445 -> 1109,3483
  (road city-3-loc-116 city-3-loc-8)
  (= (road-length city-3-loc-116 city-3-loc-8) 11)
  ; 1109,3483 -> 1010,3445
  (road city-3-loc-8 city-3-loc-116)
  (= (road-length city-3-loc-8 city-3-loc-116) 11)
  ; 1010,3445 -> 1079,3353
  (road city-3-loc-116 city-3-loc-65)
  (= (road-length city-3-loc-116 city-3-loc-65) 12)
  ; 1079,3353 -> 1010,3445
  (road city-3-loc-65 city-3-loc-116)
  (= (road-length city-3-loc-65 city-3-loc-116) 12)
  ; 1023,3130 -> 1041,3261
  (road city-3-loc-117 city-3-loc-69)
  (= (road-length city-3-loc-117 city-3-loc-69) 14)
  ; 1041,3261 -> 1023,3130
  (road city-3-loc-69 city-3-loc-117)
  (= (road-length city-3-loc-69 city-3-loc-117) 14)
  ; 1023,3130 -> 1143,3149
  (road city-3-loc-117 city-3-loc-80)
  (= (road-length city-3-loc-117 city-3-loc-80) 13)
  ; 1143,3149 -> 1023,3130
  (road city-3-loc-80 city-3-loc-117)
  (= (road-length city-3-loc-80 city-3-loc-117) 13)
  ; 1939,2826 -> 2031,2962
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 17)
  ; 2031,2962 -> 1939,2826
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 17)
  ; 1939,2826 -> 1838,2923
  (road city-3-loc-118 city-3-loc-38)
  (= (road-length city-3-loc-118 city-3-loc-38) 14)
  ; 1838,2923 -> 1939,2826
  (road city-3-loc-38 city-3-loc-118)
  (= (road-length city-3-loc-38 city-3-loc-118) 14)
  ; 1939,2826 -> 2043,2785
  (road city-3-loc-118 city-3-loc-47)
  (= (road-length city-3-loc-118 city-3-loc-47) 12)
  ; 2043,2785 -> 1939,2826
  (road city-3-loc-47 city-3-loc-118)
  (= (road-length city-3-loc-47 city-3-loc-118) 12)
  ; 1939,2826 -> 1945,2725
  (road city-3-loc-118 city-3-loc-58)
  (= (road-length city-3-loc-118 city-3-loc-58) 11)
  ; 1945,2725 -> 1939,2826
  (road city-3-loc-58 city-3-loc-118)
  (= (road-length city-3-loc-58 city-3-loc-118) 11)
  ; 1535,2472 -> 1609,2548
  (road city-3-loc-119 city-3-loc-22)
  (= (road-length city-3-loc-119 city-3-loc-22) 11)
  ; 1609,2548 -> 1535,2472
  (road city-3-loc-22 city-3-loc-119)
  (= (road-length city-3-loc-22 city-3-loc-119) 11)
  ; 1535,2472 -> 1564,2343
  (road city-3-loc-119 city-3-loc-24)
  (= (road-length city-3-loc-119 city-3-loc-24) 14)
  ; 1564,2343 -> 1535,2472
  (road city-3-loc-24 city-3-loc-119)
  (= (road-length city-3-loc-24 city-3-loc-119) 14)
  ; 1535,2472 -> 1388,2527
  (road city-3-loc-119 city-3-loc-57)
  (= (road-length city-3-loc-119 city-3-loc-57) 16)
  ; 1388,2527 -> 1535,2472
  (road city-3-loc-57 city-3-loc-119)
  (= (road-length city-3-loc-57 city-3-loc-119) 16)
  ; 1535,2472 -> 1501,2589
  (road city-3-loc-119 city-3-loc-79)
  (= (road-length city-3-loc-119 city-3-loc-79) 13)
  ; 1501,2589 -> 1535,2472
  (road city-3-loc-79 city-3-loc-119)
  (= (road-length city-3-loc-79 city-3-loc-119) 13)
  ; 1535,2472 -> 1448,2400
  (road city-3-loc-119 city-3-loc-95)
  (= (road-length city-3-loc-119 city-3-loc-95) 12)
  ; 1448,2400 -> 1535,2472
  (road city-3-loc-95 city-3-loc-119)
  (= (road-length city-3-loc-95 city-3-loc-119) 12)
  ; 1535,2472 -> 1710,2452
  (road city-3-loc-119 city-3-loc-107)
  (= (road-length city-3-loc-119 city-3-loc-107) 18)
  ; 1710,2452 -> 1535,2472
  (road city-3-loc-107 city-3-loc-119)
  (= (road-length city-3-loc-107 city-3-loc-119) 18)
  ; 1449,2136 -> 1320,2123
  (road city-3-loc-120 city-3-loc-15)
  (= (road-length city-3-loc-120 city-3-loc-15) 13)
  ; 1320,2123 -> 1449,2136
  (road city-3-loc-15 city-3-loc-120)
  (= (road-length city-3-loc-15 city-3-loc-120) 13)
  ; 1449,2136 -> 1565,2054
  (road city-3-loc-120 city-3-loc-74)
  (= (road-length city-3-loc-120 city-3-loc-74) 15)
  ; 1565,2054 -> 1449,2136
  (road city-3-loc-74 city-3-loc-120)
  (= (road-length city-3-loc-74 city-3-loc-120) 15)
  ; 1449,2136 -> 1542,2204
  (road city-3-loc-120 city-3-loc-91)
  (= (road-length city-3-loc-120 city-3-loc-91) 12)
  ; 1542,2204 -> 1449,2136
  (road city-3-loc-91 city-3-loc-120)
  (= (road-length city-3-loc-91 city-3-loc-120) 12)
  ; 1449,2136 -> 1318,2243
  (road city-3-loc-120 city-3-loc-114)
  (= (road-length city-3-loc-120 city-3-loc-114) 17)
  ; 1318,2243 -> 1449,2136
  (road city-3-loc-114 city-3-loc-120)
  (= (road-length city-3-loc-114 city-3-loc-120) 17)
  ; 1469,2019 -> 1320,2123
  (road city-3-loc-121 city-3-loc-15)
  (= (road-length city-3-loc-121 city-3-loc-15) 19)
  ; 1320,2123 -> 1469,2019
  (road city-3-loc-15 city-3-loc-121)
  (= (road-length city-3-loc-15 city-3-loc-121) 19)
  ; 1469,2019 -> 1565,2054
  (road city-3-loc-121 city-3-loc-74)
  (= (road-length city-3-loc-121 city-3-loc-74) 11)
  ; 1565,2054 -> 1469,2019
  (road city-3-loc-74 city-3-loc-121)
  (= (road-length city-3-loc-74 city-3-loc-121) 11)
  ; 1469,2019 -> 1449,2136
  (road city-3-loc-121 city-3-loc-120)
  (= (road-length city-3-loc-121 city-3-loc-120) 12)
  ; 1449,2136 -> 1469,2019
  (road city-3-loc-120 city-3-loc-121)
  (= (road-length city-3-loc-120 city-3-loc-121) 12)
  ; 1467,2691 -> 1447,2806
  (road city-3-loc-122 city-3-loc-13)
  (= (road-length city-3-loc-122 city-3-loc-13) 12)
  ; 1447,2806 -> 1467,2691
  (road city-3-loc-13 city-3-loc-122)
  (= (road-length city-3-loc-13 city-3-loc-122) 12)
  ; 1467,2691 -> 1388,2527
  (road city-3-loc-122 city-3-loc-57)
  (= (road-length city-3-loc-122 city-3-loc-57) 19)
  ; 1388,2527 -> 1467,2691
  (road city-3-loc-57 city-3-loc-122)
  (= (road-length city-3-loc-57 city-3-loc-122) 19)
  ; 1467,2691 -> 1501,2589
  (road city-3-loc-122 city-3-loc-79)
  (= (road-length city-3-loc-122 city-3-loc-79) 11)
  ; 1501,2589 -> 1467,2691
  (road city-3-loc-79 city-3-loc-122)
  (= (road-length city-3-loc-79 city-3-loc-122) 11)
  ; 1499,29 <-> 2016,156
  (road city-1-loc-115 city-2-loc-72)
  (= (road-length city-1-loc-115 city-2-loc-72) 54)
  (road city-2-loc-72 city-1-loc-115)
  (= (road-length city-2-loc-72 city-1-loc-115) 54)
  (road city-1-loc-122 city-3-loc-4)
  (= (road-length city-1-loc-122 city-3-loc-4) 149)
  (road city-3-loc-4 city-1-loc-122)
  (= (road-length city-3-loc-4 city-1-loc-122) 149)
  (road city-2-loc-115 city-3-loc-97)
  (= (road-length city-2-loc-115 city-3-loc-97) 59)
  (road city-3-loc-97 city-2-loc-115)
  (= (road-length city-3-loc-97 city-2-loc-115) 59)
  (at package-1 city-2-loc-57)
  (at package-2 city-3-loc-108)
  (at package-3 city-2-loc-90)
  (at package-4 city-2-loc-106)
  (at package-5 city-2-loc-41)
  (at package-6 city-1-loc-75)
  (at package-7 city-1-loc-64)
  (at package-8 city-3-loc-119)
  (at package-9 city-2-loc-15)
  (at package-10 city-3-loc-87)
  (at package-11 city-1-loc-68)
  (at package-12 city-2-loc-81)
  (at package-13 city-2-loc-104)
  (at package-14 city-3-loc-94)
  (at package-15 city-3-loc-107)
  (at package-16 city-2-loc-2)
  (at package-17 city-3-loc-19)
  (at package-18 city-1-loc-80)
  (at package-19 city-3-loc-102)
  (at package-20 city-1-loc-63)
  (at package-21 city-1-loc-65)
  (at package-22 city-2-loc-87)
  (at package-23 city-1-loc-111)
  (at package-24 city-2-loc-58)
  (at package-25 city-2-loc-76)
  (at package-26 city-3-loc-46)
  (at package-27 city-3-loc-72)
  (at package-28 city-3-loc-54)
  (at package-29 city-3-loc-1)
  (at package-30 city-3-loc-42)
  (at package-31 city-2-loc-33)
  (at package-32 city-1-loc-99)
  (at package-33 city-1-loc-86)
  (at package-34 city-1-loc-7)
  (at truck-1 city-2-loc-59)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-88)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-80)
  (at package-2 city-3-loc-75)
  (at package-3 city-1-loc-113)
  (at package-4 city-2-loc-107)
  (at package-5 city-3-loc-70)
  (at package-6 city-2-loc-77)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-26)
  (at package-9 city-1-loc-15)
  (at package-10 city-2-loc-53)
  (at package-11 city-2-loc-91)
  (at package-12 city-1-loc-18)
  (at package-13 city-3-loc-110)
  (at package-14 city-1-loc-56)
  (at package-15 city-2-loc-83)
  (at package-16 city-3-loc-19)
  (at package-17 city-2-loc-106)
  (at package-18 city-3-loc-63)
  (at package-19 city-2-loc-1)
  (at package-20 city-3-loc-75)
  (at package-21 city-3-loc-50)
  (at package-22 city-3-loc-50)
  (at package-23 city-2-loc-84)
  (at package-24 city-2-loc-84)
  (at package-25 city-3-loc-37)
  (at package-26 city-2-loc-85)
  (at package-27 city-2-loc-4)
  (at package-28 city-3-loc-109)
  (at package-29 city-3-loc-110)
  (at package-30 city-3-loc-3)
  (at package-31 city-3-loc-2)
  (at package-32 city-3-loc-76)
  (at package-33 city-3-loc-52)
  (at package-34 city-2-loc-96)
 ))
 (:metric minimize (total-cost))
)
