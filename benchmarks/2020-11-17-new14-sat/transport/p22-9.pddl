; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2310seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2310seed)
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
  ; 1161,717 -> 1041,839
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 18)
  ; 1041,839 -> 1161,717
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 18)
  ; 510,1426 -> 600,1264
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 19)
  ; 600,1264 -> 510,1426
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 19)
  ; 953,983 -> 1041,839
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 17)
  ; 1041,839 -> 953,983
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 17)
  ; 1009,685 -> 1041,839
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 16)
  ; 1041,839 -> 1009,685
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 16)
  ; 1009,685 -> 875,588
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 17)
  ; 875,588 -> 1009,685
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 17)
  ; 1009,685 -> 1161,717
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 16)
  ; 1161,717 -> 1009,685
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 16)
  ; 1129,305 -> 1233,448
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 18)
  ; 1233,448 -> 1129,305
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 18)
  ; 1000,493 -> 875,588
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 16)
  ; 875,588 -> 1000,493
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 16)
  ; 378,1432 -> 510,1426
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 14)
  ; 510,1426 -> 378,1432
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 14)
  ; 583,850 -> 446,822
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 14)
  ; 446,822 -> 583,850
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 14)
  ; 346,1289 -> 378,1432
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 15)
  ; 378,1432 -> 346,1289
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 15)
  ; 21,325 -> 153,442
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 18)
  ; 153,442 -> 21,325
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 18)
  ; 810,748 -> 875,588
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 18)
  ; 875,588 -> 810,748
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 18)
  ; 810,748 -> 777,909
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 17)
  ; 777,909 -> 810,748
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 17)
  ; 1265,221 -> 1385,303
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 15)
  ; 1385,303 -> 1265,221
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 15)
  ; 1265,221 -> 1129,305
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 16)
  ; 1129,305 -> 1265,221
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 16)
  ; 646,435 -> 600,600
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 18)
  ; 600,600 -> 646,435
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 18)
  ; 493,916 -> 446,822
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 11)
  ; 446,822 -> 493,916
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 11)
  ; 493,916 -> 583,850
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 12)
  ; 583,850 -> 493,916
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 12)
  ; 164,53 -> 281,95
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 13)
  ; 281,95 -> 164,53
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 13)
  ; 164,53 -> 57,66
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 11)
  ; 57,66 -> 164,53
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 11)
  ; 1336,817 -> 1414,905
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 12)
  ; 1414,905 -> 1336,817
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 12)
  ; 341,542 -> 331,646
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 11)
  ; 331,646 -> 341,542
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 11)
  ; 531,1123 -> 600,1264
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 16)
  ; 600,1264 -> 531,1123
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 16)
  ; 79,600 -> 153,442
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 18)
  ; 153,442 -> 79,600
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 18)
  ; 444,116 -> 281,95
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 17)
  ; 281,95 -> 444,116
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 17)
  ; 387,1166 -> 346,1289
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 13)
  ; 346,1289 -> 387,1166
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 13)
  ; 387,1166 -> 531,1123
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 15)
  ; 531,1123 -> 387,1166
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 15)
  ; 401,438 -> 496,311
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 16)
  ; 496,311 -> 401,438
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 16)
  ; 401,438 -> 341,542
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 12)
  ; 341,542 -> 401,438
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 12)
  ; 1259,1444 -> 1204,1333
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 13)
  ; 1204,1333 -> 1259,1444
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 13)
  ; 1430,1050 -> 1414,905
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 15)
  ; 1414,905 -> 1430,1050
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 15)
  ; 725,683 -> 875,588
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 18)
  ; 875,588 -> 725,683
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 18)
  ; 725,683 -> 600,600
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 15)
  ; 600,600 -> 725,683
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 15)
  ; 725,683 -> 810,748
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 11)
  ; 810,748 -> 725,683
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 11)
  ; 882,1277 -> 783,1144
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 17)
  ; 783,1144 -> 882,1277
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 17)
  ; 1370,1334 -> 1495,1409
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 15)
  ; 1495,1409 -> 1370,1334
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 15)
  ; 1370,1334 -> 1204,1333
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 17)
  ; 1204,1333 -> 1370,1334
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 17)
  ; 1370,1334 -> 1259,1444
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 16)
  ; 1259,1444 -> 1370,1334
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 16)
  ; 1412,50 -> 1281,19
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 14)
  ; 1281,19 -> 1412,50
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 14)
  ; 1101,122 -> 1129,305
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 19)
  ; 1129,305 -> 1101,122
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 19)
  ; 611,1460 -> 510,1426
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 11)
  ; 510,1426 -> 611,1460
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 11)
  ; 1326,117 -> 1281,19
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 11)
  ; 1281,19 -> 1326,117
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 11)
  ; 1326,117 -> 1265,221
  (road city-1-loc-53 city-1-loc-33)
  (= (road-length city-1-loc-53 city-1-loc-33) 13)
  ; 1265,221 -> 1326,117
  (road city-1-loc-33 city-1-loc-53)
  (= (road-length city-1-loc-33 city-1-loc-53) 13)
  ; 1326,117 -> 1412,50
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 11)
  ; 1412,50 -> 1326,117
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 11)
  ; 228,709 -> 331,646
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 13)
  ; 331,646 -> 228,709
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 13)
  ; 228,709 -> 79,600
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 19)
  ; 79,600 -> 228,709
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 19)
  ; 725,1311 -> 600,1264
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 14)
  ; 600,1264 -> 725,1311
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 14)
  ; 725,1311 -> 783,1144
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 18)
  ; 783,1144 -> 725,1311
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 18)
  ; 725,1311 -> 882,1277
  (road city-1-loc-55 city-1-loc-47)
  (= (road-length city-1-loc-55 city-1-loc-47) 17)
  ; 882,1277 -> 725,1311
  (road city-1-loc-47 city-1-loc-55)
  (= (road-length city-1-loc-47 city-1-loc-55) 17)
  ; 725,1311 -> 611,1460
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 19)
  ; 611,1460 -> 725,1311
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 19)
  ; 1068,1077 -> 953,983
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 15)
  ; 953,983 -> 1068,1077
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 15)
  ; 1068,1077 -> 1192,999
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 15)
  ; 1192,999 -> 1068,1077
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 15)
  ; 107,1249 -> 8,1294
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 11)
  ; 8,1294 -> 107,1249
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 11)
  ; 189,1411 -> 107,1249
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 19)
  ; 107,1249 -> 189,1411
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 19)
  ; 814,8 -> 909,113
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 15)
  ; 909,113 -> 814,8
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 15)
  ; 645,939 -> 777,909
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 14)
  ; 777,909 -> 645,939
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 14)
  ; 645,939 -> 583,850
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 11)
  ; 583,850 -> 645,939
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 11)
  ; 645,939 -> 493,916
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 16)
  ; 493,916 -> 645,939
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 16)
  ; 676,1131 -> 600,1264
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 16)
  ; 600,1264 -> 676,1131
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 16)
  ; 676,1131 -> 783,1144
  (road city-1-loc-61 city-1-loc-9)
  (= (road-length city-1-loc-61 city-1-loc-9) 11)
  ; 783,1144 -> 676,1131
  (road city-1-loc-9 city-1-loc-61)
  (= (road-length city-1-loc-9 city-1-loc-61) 11)
  ; 676,1131 -> 531,1123
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 15)
  ; 531,1123 -> 676,1131
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 15)
  ; 676,1131 -> 725,1311
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 19)
  ; 725,1311 -> 676,1131
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 19)
  ; 1231,1097 -> 1192,999
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 11)
  ; 1192,999 -> 1231,1097
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 11)
  ; 1231,1097 -> 1068,1077
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 17)
  ; 1068,1077 -> 1231,1097
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 17)
  ; 174,1162 -> 163,1015
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 15)
  ; 163,1015 -> 174,1162
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 15)
  ; 174,1162 -> 107,1249
  (road city-1-loc-63 city-1-loc-57)
  (= (road-length city-1-loc-63 city-1-loc-57) 11)
  ; 107,1249 -> 174,1162
  (road city-1-loc-57 city-1-loc-63)
  (= (road-length city-1-loc-57 city-1-loc-63) 11)
  ; 15,1481 -> 8,1294
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 19)
  ; 8,1294 -> 15,1481
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 19)
  ; 15,1481 -> 189,1411
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 19)
  ; 189,1411 -> 15,1481
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 19)
  ; 915,1432 -> 882,1277
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 16)
  ; 882,1277 -> 915,1432
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 16)
  ; 655,94 -> 814,8
  (road city-1-loc-66 city-1-loc-59)
  (= (road-length city-1-loc-66 city-1-loc-59) 19)
  ; 814,8 -> 655,94
  (road city-1-loc-59 city-1-loc-66)
  (= (road-length city-1-loc-59 city-1-loc-66) 19)
  ; 961,17 -> 909,113
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 11)
  ; 909,113 -> 961,17
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 11)
  ; 961,17 -> 1101,122
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 18)
  ; 1101,122 -> 961,17
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 18)
  ; 961,17 -> 814,8
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 15)
  ; 814,8 -> 961,17
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 15)
  ; 1345,981 -> 1192,999
  (road city-1-loc-68 city-1-loc-24)
  (= (road-length city-1-loc-68 city-1-loc-24) 16)
  ; 1192,999 -> 1345,981
  (road city-1-loc-24 city-1-loc-68)
  (= (road-length city-1-loc-24 city-1-loc-68) 16)
  ; 1345,981 -> 1414,905
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 11)
  ; 1414,905 -> 1345,981
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 11)
  ; 1345,981 -> 1336,817
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 17)
  ; 1336,817 -> 1345,981
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 17)
  ; 1345,981 -> 1430,1050
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 11)
  ; 1430,1050 -> 1345,981
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 11)
  ; 1345,981 -> 1231,1097
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 17)
  ; 1231,1097 -> 1345,981
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 17)
  ; 336,965 -> 446,822
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 18)
  ; 446,822 -> 336,965
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 18)
  ; 336,965 -> 163,1015
  (road city-1-loc-69 city-1-loc-21)
  (= (road-length city-1-loc-69 city-1-loc-21) 18)
  ; 163,1015 -> 336,965
  (road city-1-loc-21 city-1-loc-69)
  (= (road-length city-1-loc-21 city-1-loc-69) 18)
  ; 336,965 -> 493,916
  (road city-1-loc-69 city-1-loc-35)
  (= (road-length city-1-loc-69 city-1-loc-35) 17)
  ; 493,916 -> 336,965
  (road city-1-loc-35 city-1-loc-69)
  (= (road-length city-1-loc-35 city-1-loc-69) 17)
  ; 900,860 -> 1041,839
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 15)
  ; 1041,839 -> 900,860
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 15)
  ; 900,860 -> 953,983
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 14)
  ; 953,983 -> 900,860
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 14)
  ; 900,860 -> 777,909
  (road city-1-loc-70 city-1-loc-17)
  (= (road-length city-1-loc-70 city-1-loc-17) 14)
  ; 777,909 -> 900,860
  (road city-1-loc-17 city-1-loc-70)
  (= (road-length city-1-loc-17 city-1-loc-70) 14)
  ; 900,860 -> 810,748
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 15)
  ; 810,748 -> 900,860
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 15)
  ; 436,1047 -> 493,916
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 15)
  ; 493,916 -> 436,1047
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 15)
  ; 436,1047 -> 531,1123
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 13)
  ; 531,1123 -> 436,1047
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 13)
  ; 436,1047 -> 387,1166
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 13)
  ; 387,1166 -> 436,1047
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 13)
  ; 436,1047 -> 336,965
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 13)
  ; 336,965 -> 436,1047
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 13)
  ; 749,194 -> 909,113
  (road city-1-loc-72 city-1-loc-19)
  (= (road-length city-1-loc-72 city-1-loc-19) 18)
  ; 909,113 -> 749,194
  (road city-1-loc-19 city-1-loc-72)
  (= (road-length city-1-loc-19 city-1-loc-72) 18)
  ; 749,194 -> 655,94
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 14)
  ; 655,94 -> 749,194
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 14)
  ; 1119,1241 -> 1204,1333
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 13)
  ; 1204,1333 -> 1119,1241
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 13)
  ; 1119,1241 -> 1068,1077
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 18)
  ; 1068,1077 -> 1119,1241
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 18)
  ; 1119,1241 -> 1231,1097
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 19)
  ; 1231,1097 -> 1119,1241
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 19)
  ; 491,483 -> 496,311
  (road city-1-loc-74 city-1-loc-3)
  (= (road-length city-1-loc-74 city-1-loc-3) 18)
  ; 496,311 -> 491,483
  (road city-1-loc-3 city-1-loc-74)
  (= (road-length city-1-loc-3 city-1-loc-74) 18)
  ; 491,483 -> 600,600
  (road city-1-loc-74 city-1-loc-23)
  (= (road-length city-1-loc-74 city-1-loc-23) 16)
  ; 600,600 -> 491,483
  (road city-1-loc-23 city-1-loc-74)
  (= (road-length city-1-loc-23 city-1-loc-74) 16)
  ; 491,483 -> 646,435
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 17)
  ; 646,435 -> 491,483
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 17)
  ; 491,483 -> 341,542
  (road city-1-loc-74 city-1-loc-38)
  (= (road-length city-1-loc-74 city-1-loc-38) 17)
  ; 341,542 -> 491,483
  (road city-1-loc-38 city-1-loc-74)
  (= (road-length city-1-loc-38 city-1-loc-74) 17)
  ; 491,483 -> 401,438
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 11)
  ; 401,438 -> 491,483
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 11)
  ; 1427,419 -> 1385,303
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 13)
  ; 1385,303 -> 1427,419
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 13)
  ; 1409,560 -> 1427,419
  (road city-1-loc-76 city-1-loc-75)
  (= (road-length city-1-loc-76 city-1-loc-75) 15)
  ; 1427,419 -> 1409,560
  (road city-1-loc-75 city-1-loc-76)
  (= (road-length city-1-loc-75 city-1-loc-76) 15)
  ; 179,266 -> 153,442
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 18)
  ; 153,442 -> 179,266
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 18)
  ; 179,266 -> 21,325
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 17)
  ; 21,325 -> 179,266
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 17)
  ; 1080,1488 -> 1259,1444
  (road city-1-loc-78 city-1-loc-44)
  (= (road-length city-1-loc-78 city-1-loc-44) 19)
  ; 1259,1444 -> 1080,1488
  (road city-1-loc-44 city-1-loc-78)
  (= (road-length city-1-loc-44 city-1-loc-78) 19)
  ; 1080,1488 -> 915,1432
  (road city-1-loc-78 city-1-loc-65)
  (= (road-length city-1-loc-78 city-1-loc-65) 18)
  ; 915,1432 -> 1080,1488
  (road city-1-loc-65 city-1-loc-78)
  (= (road-length city-1-loc-65 city-1-loc-78) 18)
  ; 164,158 -> 281,95
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 14)
  ; 281,95 -> 164,158
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 14)
  ; 164,158 -> 57,66
  (road city-1-loc-79 city-1-loc-31)
  (= (road-length city-1-loc-79 city-1-loc-31) 15)
  ; 57,66 -> 164,158
  (road city-1-loc-31 city-1-loc-79)
  (= (road-length city-1-loc-31 city-1-loc-79) 15)
  ; 164,158 -> 164,53
  (road city-1-loc-79 city-1-loc-36)
  (= (road-length city-1-loc-79 city-1-loc-36) 11)
  ; 164,53 -> 164,158
  (road city-1-loc-36 city-1-loc-79)
  (= (road-length city-1-loc-36 city-1-loc-79) 11)
  ; 164,158 -> 179,266
  (road city-1-loc-79 city-1-loc-77)
  (= (road-length city-1-loc-79 city-1-loc-77) 11)
  ; 179,266 -> 164,158
  (road city-1-loc-77 city-1-loc-79)
  (= (road-length city-1-loc-77 city-1-loc-79) 11)
  ; 1245,1229 -> 1204,1333
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 12)
  ; 1204,1333 -> 1245,1229
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 12)
  ; 1245,1229 -> 1370,1334
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 17)
  ; 1370,1334 -> 1245,1229
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 17)
  ; 1245,1229 -> 1231,1097
  (road city-1-loc-80 city-1-loc-62)
  (= (road-length city-1-loc-80 city-1-loc-62) 14)
  ; 1231,1097 -> 1245,1229
  (road city-1-loc-62 city-1-loc-80)
  (= (road-length city-1-loc-62 city-1-loc-80) 14)
  ; 1245,1229 -> 1119,1241
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 13)
  ; 1119,1241 -> 1245,1229
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 13)
  ; 151,784 -> 228,709
  (road city-1-loc-81 city-1-loc-54)
  (= (road-length city-1-loc-81 city-1-loc-54) 11)
  ; 228,709 -> 151,784
  (road city-1-loc-54 city-1-loc-81)
  (= (road-length city-1-loc-54 city-1-loc-81) 11)
  ; 449,1315 -> 600,1264
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 16)
  ; 600,1264 -> 449,1315
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 16)
  ; 449,1315 -> 510,1426
  (road city-1-loc-82 city-1-loc-11)
  (= (road-length city-1-loc-82 city-1-loc-11) 13)
  ; 510,1426 -> 449,1315
  (road city-1-loc-11 city-1-loc-82)
  (= (road-length city-1-loc-11 city-1-loc-82) 13)
  ; 449,1315 -> 378,1432
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 14)
  ; 378,1432 -> 449,1315
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 14)
  ; 449,1315 -> 346,1289
  (road city-1-loc-82 city-1-loc-28)
  (= (road-length city-1-loc-82 city-1-loc-28) 11)
  ; 346,1289 -> 449,1315
  (road city-1-loc-28 city-1-loc-82)
  (= (road-length city-1-loc-28 city-1-loc-82) 11)
  ; 449,1315 -> 387,1166
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 17)
  ; 387,1166 -> 449,1315
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 17)
  ; 1239,557 -> 1161,717
  (road city-1-loc-83 city-1-loc-6)
  (= (road-length city-1-loc-83 city-1-loc-6) 18)
  ; 1161,717 -> 1239,557
  (road city-1-loc-6 city-1-loc-83)
  (= (road-length city-1-loc-6 city-1-loc-83) 18)
  ; 1239,557 -> 1233,448
  (road city-1-loc-83 city-1-loc-10)
  (= (road-length city-1-loc-83 city-1-loc-10) 11)
  ; 1233,448 -> 1239,557
  (road city-1-loc-10 city-1-loc-83)
  (= (road-length city-1-loc-10 city-1-loc-83) 11)
  ; 1239,557 -> 1409,560
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 17)
  ; 1409,560 -> 1239,557
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 17)
  ; 1359,1475 -> 1495,1409
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 16)
  ; 1495,1409 -> 1359,1475
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 16)
  ; 1359,1475 -> 1259,1444
  (road city-1-loc-84 city-1-loc-44)
  (= (road-length city-1-loc-84 city-1-loc-44) 11)
  ; 1259,1444 -> 1359,1475
  (road city-1-loc-44 city-1-loc-84)
  (= (road-length city-1-loc-44 city-1-loc-84) 11)
  ; 1359,1475 -> 1370,1334
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 15)
  ; 1370,1334 -> 1359,1475
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 15)
  ; 1385,687 -> 1336,817
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 14)
  ; 1336,817 -> 1385,687
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 14)
  ; 1385,687 -> 1409,560
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 13)
  ; 1409,560 -> 1385,687
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 13)
  ; 996,180 -> 1129,305
  (road city-1-loc-86 city-1-loc-18)
  (= (road-length city-1-loc-86 city-1-loc-18) 19)
  ; 1129,305 -> 996,180
  (road city-1-loc-18 city-1-loc-86)
  (= (road-length city-1-loc-18 city-1-loc-86) 19)
  ; 996,180 -> 909,113
  (road city-1-loc-86 city-1-loc-19)
  (= (road-length city-1-loc-86 city-1-loc-19) 11)
  ; 909,113 -> 996,180
  (road city-1-loc-19 city-1-loc-86)
  (= (road-length city-1-loc-19 city-1-loc-86) 11)
  ; 996,180 -> 1101,122
  (road city-1-loc-86 city-1-loc-51)
  (= (road-length city-1-loc-86 city-1-loc-51) 12)
  ; 1101,122 -> 996,180
  (road city-1-loc-51 city-1-loc-86)
  (= (road-length city-1-loc-51 city-1-loc-86) 12)
  ; 996,180 -> 961,17
  (road city-1-loc-86 city-1-loc-67)
  (= (road-length city-1-loc-86 city-1-loc-67) 17)
  ; 961,17 -> 996,180
  (road city-1-loc-67 city-1-loc-86)
  (= (road-length city-1-loc-67 city-1-loc-86) 17)
  ; 1492,724 -> 1336,817
  (road city-1-loc-87 city-1-loc-37)
  (= (road-length city-1-loc-87 city-1-loc-37) 19)
  ; 1336,817 -> 1492,724
  (road city-1-loc-37 city-1-loc-87)
  (= (road-length city-1-loc-37 city-1-loc-87) 19)
  ; 1492,724 -> 1409,560
  (road city-1-loc-87 city-1-loc-76)
  (= (road-length city-1-loc-87 city-1-loc-76) 19)
  ; 1409,560 -> 1492,724
  (road city-1-loc-76 city-1-loc-87)
  (= (road-length city-1-loc-76 city-1-loc-87) 19)
  ; 1492,724 -> 1385,687
  (road city-1-loc-87 city-1-loc-85)
  (= (road-length city-1-loc-87 city-1-loc-85) 12)
  ; 1385,687 -> 1492,724
  (road city-1-loc-85 city-1-loc-87)
  (= (road-length city-1-loc-85 city-1-loc-87) 12)
  ; 46,826 -> 151,784
  (road city-1-loc-88 city-1-loc-81)
  (= (road-length city-1-loc-88 city-1-loc-81) 12)
  ; 151,784 -> 46,826
  (road city-1-loc-81 city-1-loc-88)
  (= (road-length city-1-loc-81 city-1-loc-88) 12)
  ; 1481,197 -> 1385,303
  (road city-1-loc-89 city-1-loc-14)
  (= (road-length city-1-loc-89 city-1-loc-14) 15)
  ; 1385,303 -> 1481,197
  (road city-1-loc-14 city-1-loc-89)
  (= (road-length city-1-loc-14 city-1-loc-89) 15)
  ; 1481,197 -> 1412,50
  (road city-1-loc-89 city-1-loc-50)
  (= (road-length city-1-loc-89 city-1-loc-50) 17)
  ; 1412,50 -> 1481,197
  (road city-1-loc-50 city-1-loc-89)
  (= (road-length city-1-loc-50 city-1-loc-89) 17)
  ; 1481,197 -> 1326,117
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 18)
  ; 1326,117 -> 1481,197
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 18)
  ; 749,1005 -> 783,1144
  (road city-1-loc-90 city-1-loc-9)
  (= (road-length city-1-loc-90 city-1-loc-9) 15)
  ; 783,1144 -> 749,1005
  (road city-1-loc-9 city-1-loc-90)
  (= (road-length city-1-loc-9 city-1-loc-90) 15)
  ; 749,1005 -> 777,909
  (road city-1-loc-90 city-1-loc-17)
  (= (road-length city-1-loc-90 city-1-loc-17) 10)
  ; 777,909 -> 749,1005
  (road city-1-loc-17 city-1-loc-90)
  (= (road-length city-1-loc-17 city-1-loc-90) 10)
  ; 749,1005 -> 645,939
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 13)
  ; 645,939 -> 749,1005
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 13)
  ; 749,1005 -> 676,1131
  (road city-1-loc-90 city-1-loc-61)
  (= (road-length city-1-loc-90 city-1-loc-61) 15)
  ; 676,1131 -> 749,1005
  (road city-1-loc-61 city-1-loc-90)
  (= (road-length city-1-loc-61 city-1-loc-90) 15)
  ; 273,1479 -> 378,1432
  (road city-1-loc-91 city-1-loc-26)
  (= (road-length city-1-loc-91 city-1-loc-26) 12)
  ; 378,1432 -> 273,1479
  (road city-1-loc-26 city-1-loc-91)
  (= (road-length city-1-loc-26 city-1-loc-91) 12)
  ; 273,1479 -> 189,1411
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 11)
  ; 189,1411 -> 273,1479
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 11)
  ; 1004,1279 -> 882,1277
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 13)
  ; 882,1277 -> 1004,1279
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 13)
  ; 1004,1279 -> 915,1432
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 18)
  ; 915,1432 -> 1004,1279
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 18)
  ; 1004,1279 -> 1119,1241
  (road city-1-loc-92 city-1-loc-73)
  (= (road-length city-1-loc-92 city-1-loc-73) 13)
  ; 1119,1241 -> 1004,1279
  (road city-1-loc-73 city-1-loc-92)
  (= (road-length city-1-loc-73 city-1-loc-92) 13)
  ; 428,7 -> 281,95
  (road city-1-loc-93 city-1-loc-5)
  (= (road-length city-1-loc-93 city-1-loc-5) 18)
  ; 281,95 -> 428,7
  (road city-1-loc-5 city-1-loc-93)
  (= (road-length city-1-loc-5 city-1-loc-93) 18)
  ; 428,7 -> 444,116
  (road city-1-loc-93 city-1-loc-41)
  (= (road-length city-1-loc-93 city-1-loc-41) 11)
  ; 444,116 -> 428,7
  (road city-1-loc-41 city-1-loc-93)
  (= (road-length city-1-loc-41 city-1-loc-93) 11)
  ; 33,723 -> 79,600
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 14)
  ; 79,600 -> 33,723
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 14)
  ; 33,723 -> 151,784
  (road city-1-loc-94 city-1-loc-81)
  (= (road-length city-1-loc-94 city-1-loc-81) 14)
  ; 151,784 -> 33,723
  (road city-1-loc-81 city-1-loc-94)
  (= (road-length city-1-loc-81 city-1-loc-94) 14)
  ; 33,723 -> 46,826
  (road city-1-loc-94 city-1-loc-88)
  (= (road-length city-1-loc-94 city-1-loc-88) 11)
  ; 46,826 -> 33,723
  (road city-1-loc-88 city-1-loc-94)
  (= (road-length city-1-loc-88 city-1-loc-94) 11)
  ; 329,295 -> 496,311
  (road city-1-loc-95 city-1-loc-3)
  (= (road-length city-1-loc-95 city-1-loc-3) 17)
  ; 496,311 -> 329,295
  (road city-1-loc-3 city-1-loc-95)
  (= (road-length city-1-loc-3 city-1-loc-95) 17)
  ; 329,295 -> 401,438
  (road city-1-loc-95 city-1-loc-43)
  (= (road-length city-1-loc-95 city-1-loc-43) 16)
  ; 401,438 -> 329,295
  (road city-1-loc-43 city-1-loc-95)
  (= (road-length city-1-loc-43 city-1-loc-95) 16)
  ; 329,295 -> 179,266
  (road city-1-loc-95 city-1-loc-77)
  (= (road-length city-1-loc-95 city-1-loc-77) 16)
  ; 179,266 -> 329,295
  (road city-1-loc-77 city-1-loc-95)
  (= (road-length city-1-loc-77 city-1-loc-95) 16)
  ; 1096,944 -> 1041,839
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 12)
  ; 1041,839 -> 1096,944
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 12)
  ; 1096,944 -> 953,983
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 15)
  ; 953,983 -> 1096,944
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 15)
  ; 1096,944 -> 1192,999
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 12)
  ; 1192,999 -> 1096,944
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 12)
  ; 1096,944 -> 1068,1077
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 14)
  ; 1068,1077 -> 1096,944
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 14)
  ; 902,226 -> 909,113
  (road city-1-loc-97 city-1-loc-19)
  (= (road-length city-1-loc-97 city-1-loc-19) 12)
  ; 909,113 -> 902,226
  (road city-1-loc-19 city-1-loc-97)
  (= (road-length city-1-loc-19 city-1-loc-97) 12)
  ; 902,226 -> 749,194
  (road city-1-loc-97 city-1-loc-72)
  (= (road-length city-1-loc-97 city-1-loc-72) 16)
  ; 749,194 -> 902,226
  (road city-1-loc-72 city-1-loc-97)
  (= (road-length city-1-loc-72 city-1-loc-97) 16)
  ; 902,226 -> 996,180
  (road city-1-loc-97 city-1-loc-86)
  (= (road-length city-1-loc-97 city-1-loc-86) 11)
  ; 996,180 -> 902,226
  (road city-1-loc-86 city-1-loc-97)
  (= (road-length city-1-loc-86 city-1-loc-97) 11)
  ; 1104,468 -> 1233,448
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 14)
  ; 1233,448 -> 1104,468
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 14)
  ; 1104,468 -> 1129,305
  (road city-1-loc-98 city-1-loc-18)
  (= (road-length city-1-loc-98 city-1-loc-18) 17)
  ; 1129,305 -> 1104,468
  (road city-1-loc-18 city-1-loc-98)
  (= (road-length city-1-loc-18 city-1-loc-98) 17)
  ; 1104,468 -> 1000,493
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 11)
  ; 1000,493 -> 1104,468
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 11)
  ; 1104,468 -> 1239,557
  (road city-1-loc-98 city-1-loc-83)
  (= (road-length city-1-loc-98 city-1-loc-83) 17)
  ; 1239,557 -> 1104,468
  (road city-1-loc-83 city-1-loc-98)
  (= (road-length city-1-loc-83 city-1-loc-98) 17)
  ; 892,473 -> 875,588
  (road city-1-loc-99 city-1-loc-4)
  (= (road-length city-1-loc-99 city-1-loc-4) 12)
  ; 875,588 -> 892,473
  (road city-1-loc-4 city-1-loc-99)
  (= (road-length city-1-loc-4 city-1-loc-99) 12)
  ; 892,473 -> 1000,493
  (road city-1-loc-99 city-1-loc-20)
  (= (road-length city-1-loc-99 city-1-loc-20) 11)
  ; 1000,493 -> 892,473
  (road city-1-loc-20 city-1-loc-99)
  (= (road-length city-1-loc-20 city-1-loc-99) 11)
  ; 680,298 -> 496,311
  (road city-1-loc-100 city-1-loc-3)
  (= (road-length city-1-loc-100 city-1-loc-3) 19)
  ; 496,311 -> 680,298
  (road city-1-loc-3 city-1-loc-100)
  (= (road-length city-1-loc-3 city-1-loc-100) 19)
  ; 680,298 -> 646,435
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 15)
  ; 646,435 -> 680,298
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 15)
  ; 680,298 -> 749,194
  (road city-1-loc-100 city-1-loc-72)
  (= (road-length city-1-loc-100 city-1-loc-72) 13)
  ; 749,194 -> 680,298
  (road city-1-loc-72 city-1-loc-100)
  (= (road-length city-1-loc-72 city-1-loc-100) 13)
  ; 1203,88 -> 1281,19
  (road city-1-loc-101 city-1-loc-1)
  (= (road-length city-1-loc-101 city-1-loc-1) 11)
  ; 1281,19 -> 1203,88
  (road city-1-loc-1 city-1-loc-101)
  (= (road-length city-1-loc-1 city-1-loc-101) 11)
  ; 1203,88 -> 1265,221
  (road city-1-loc-101 city-1-loc-33)
  (= (road-length city-1-loc-101 city-1-loc-33) 15)
  ; 1265,221 -> 1203,88
  (road city-1-loc-33 city-1-loc-101)
  (= (road-length city-1-loc-33 city-1-loc-101) 15)
  ; 1203,88 -> 1101,122
  (road city-1-loc-101 city-1-loc-51)
  (= (road-length city-1-loc-101 city-1-loc-51) 11)
  ; 1101,122 -> 1203,88
  (road city-1-loc-51 city-1-loc-101)
  (= (road-length city-1-loc-51 city-1-loc-101) 11)
  ; 1203,88 -> 1326,117
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 13)
  ; 1326,117 -> 1203,88
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 13)
  ; 526,728 -> 446,822
  (road city-1-loc-102 city-1-loc-7)
  (= (road-length city-1-loc-102 city-1-loc-7) 13)
  ; 446,822 -> 526,728
  (road city-1-loc-7 city-1-loc-102)
  (= (road-length city-1-loc-7 city-1-loc-102) 13)
  ; 526,728 -> 600,600
  (road city-1-loc-102 city-1-loc-23)
  (= (road-length city-1-loc-102 city-1-loc-23) 15)
  ; 600,600 -> 526,728
  (road city-1-loc-23 city-1-loc-102)
  (= (road-length city-1-loc-23 city-1-loc-102) 15)
  ; 526,728 -> 583,850
  (road city-1-loc-102 city-1-loc-27)
  (= (road-length city-1-loc-102 city-1-loc-27) 14)
  ; 583,850 -> 526,728
  (road city-1-loc-27 city-1-loc-102)
  (= (road-length city-1-loc-27 city-1-loc-102) 14)
  ; 1372,1198 -> 1430,1050
  (road city-1-loc-103 city-1-loc-45)
  (= (road-length city-1-loc-103 city-1-loc-45) 16)
  ; 1430,1050 -> 1372,1198
  (road city-1-loc-45 city-1-loc-103)
  (= (road-length city-1-loc-45 city-1-loc-103) 16)
  ; 1372,1198 -> 1370,1334
  (road city-1-loc-103 city-1-loc-48)
  (= (road-length city-1-loc-103 city-1-loc-48) 14)
  ; 1370,1334 -> 1372,1198
  (road city-1-loc-48 city-1-loc-103)
  (= (road-length city-1-loc-48 city-1-loc-103) 14)
  ; 1372,1198 -> 1231,1097
  (road city-1-loc-103 city-1-loc-62)
  (= (road-length city-1-loc-103 city-1-loc-62) 18)
  ; 1231,1097 -> 1372,1198
  (road city-1-loc-62 city-1-loc-103)
  (= (road-length city-1-loc-62 city-1-loc-103) 18)
  ; 1372,1198 -> 1245,1229
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 14)
  ; 1245,1229 -> 1372,1198
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 14)
  ; 943,383 -> 1000,493
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 13)
  ; 1000,493 -> 943,383
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 13)
  ; 943,383 -> 902,226
  (road city-1-loc-104 city-1-loc-97)
  (= (road-length city-1-loc-104 city-1-loc-97) 17)
  ; 902,226 -> 943,383
  (road city-1-loc-97 city-1-loc-104)
  (= (road-length city-1-loc-97 city-1-loc-104) 17)
  ; 943,383 -> 1104,468
  (road city-1-loc-104 city-1-loc-98)
  (= (road-length city-1-loc-104 city-1-loc-98) 19)
  ; 1104,468 -> 943,383
  (road city-1-loc-98 city-1-loc-104)
  (= (road-length city-1-loc-98 city-1-loc-104) 19)
  ; 943,383 -> 892,473
  (road city-1-loc-104 city-1-loc-99)
  (= (road-length city-1-loc-104 city-1-loc-99) 11)
  ; 892,473 -> 943,383
  (road city-1-loc-99 city-1-loc-104)
  (= (road-length city-1-loc-99 city-1-loc-104) 11)
  ; 295,1098 -> 163,1015
  (road city-1-loc-105 city-1-loc-21)
  (= (road-length city-1-loc-105 city-1-loc-21) 16)
  ; 163,1015 -> 295,1098
  (road city-1-loc-21 city-1-loc-105)
  (= (road-length city-1-loc-21 city-1-loc-105) 16)
  ; 295,1098 -> 387,1166
  (road city-1-loc-105 city-1-loc-42)
  (= (road-length city-1-loc-105 city-1-loc-42) 12)
  ; 387,1166 -> 295,1098
  (road city-1-loc-42 city-1-loc-105)
  (= (road-length city-1-loc-42 city-1-loc-105) 12)
  ; 295,1098 -> 174,1162
  (road city-1-loc-105 city-1-loc-63)
  (= (road-length city-1-loc-105 city-1-loc-63) 14)
  ; 174,1162 -> 295,1098
  (road city-1-loc-63 city-1-loc-105)
  (= (road-length city-1-loc-63 city-1-loc-105) 14)
  ; 295,1098 -> 336,965
  (road city-1-loc-105 city-1-loc-69)
  (= (road-length city-1-loc-105 city-1-loc-69) 14)
  ; 336,965 -> 295,1098
  (road city-1-loc-69 city-1-loc-105)
  (= (road-length city-1-loc-69 city-1-loc-105) 14)
  ; 295,1098 -> 436,1047
  (road city-1-loc-105 city-1-loc-71)
  (= (road-length city-1-loc-105 city-1-loc-71) 15)
  ; 436,1047 -> 295,1098
  (road city-1-loc-71 city-1-loc-105)
  (= (road-length city-1-loc-71 city-1-loc-105) 15)
  ; 785,415 -> 646,435
  (road city-1-loc-106 city-1-loc-34)
  (= (road-length city-1-loc-106 city-1-loc-34) 14)
  ; 646,435 -> 785,415
  (road city-1-loc-34 city-1-loc-106)
  (= (road-length city-1-loc-34 city-1-loc-106) 14)
  ; 785,415 -> 892,473
  (road city-1-loc-106 city-1-loc-99)
  (= (road-length city-1-loc-106 city-1-loc-99) 13)
  ; 892,473 -> 785,415
  (road city-1-loc-99 city-1-loc-106)
  (= (road-length city-1-loc-99 city-1-loc-106) 13)
  ; 785,415 -> 680,298
  (road city-1-loc-106 city-1-loc-100)
  (= (road-length city-1-loc-106 city-1-loc-100) 16)
  ; 680,298 -> 785,415
  (road city-1-loc-100 city-1-loc-106)
  (= (road-length city-1-loc-100 city-1-loc-106) 16)
  ; 785,415 -> 943,383
  (road city-1-loc-106 city-1-loc-104)
  (= (road-length city-1-loc-106 city-1-loc-104) 17)
  ; 943,383 -> 785,415
  (road city-1-loc-104 city-1-loc-106)
  (= (road-length city-1-loc-104 city-1-loc-106) 17)
  ; 1111,598 -> 1161,717
  (road city-1-loc-107 city-1-loc-6)
  (= (road-length city-1-loc-107 city-1-loc-6) 13)
  ; 1161,717 -> 1111,598
  (road city-1-loc-6 city-1-loc-107)
  (= (road-length city-1-loc-6 city-1-loc-107) 13)
  ; 1111,598 -> 1009,685
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 14)
  ; 1009,685 -> 1111,598
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 14)
  ; 1111,598 -> 1000,493
  (road city-1-loc-107 city-1-loc-20)
  (= (road-length city-1-loc-107 city-1-loc-20) 16)
  ; 1000,493 -> 1111,598
  (road city-1-loc-20 city-1-loc-107)
  (= (road-length city-1-loc-20 city-1-loc-107) 16)
  ; 1111,598 -> 1239,557
  (road city-1-loc-107 city-1-loc-83)
  (= (road-length city-1-loc-107 city-1-loc-83) 14)
  ; 1239,557 -> 1111,598
  (road city-1-loc-83 city-1-loc-107)
  (= (road-length city-1-loc-83 city-1-loc-107) 14)
  ; 1111,598 -> 1104,468
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 13)
  ; 1104,468 -> 1111,598
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 13)
  ; 253,848 -> 228,709
  (road city-1-loc-108 city-1-loc-54)
  (= (road-length city-1-loc-108 city-1-loc-54) 15)
  ; 228,709 -> 253,848
  (road city-1-loc-54 city-1-loc-108)
  (= (road-length city-1-loc-54 city-1-loc-108) 15)
  ; 253,848 -> 336,965
  (road city-1-loc-108 city-1-loc-69)
  (= (road-length city-1-loc-108 city-1-loc-69) 15)
  ; 336,965 -> 253,848
  (road city-1-loc-69 city-1-loc-108)
  (= (road-length city-1-loc-69 city-1-loc-108) 15)
  ; 253,848 -> 151,784
  (road city-1-loc-108 city-1-loc-81)
  (= (road-length city-1-loc-108 city-1-loc-81) 12)
  ; 151,784 -> 253,848
  (road city-1-loc-81 city-1-loc-108)
  (= (road-length city-1-loc-81 city-1-loc-108) 12)
  ; 1232,812 -> 1161,717
  (road city-1-loc-109 city-1-loc-6)
  (= (road-length city-1-loc-109 city-1-loc-6) 12)
  ; 1161,717 -> 1232,812
  (road city-1-loc-6 city-1-loc-109)
  (= (road-length city-1-loc-6 city-1-loc-109) 12)
  ; 1232,812 -> 1336,817
  (road city-1-loc-109 city-1-loc-37)
  (= (road-length city-1-loc-109 city-1-loc-37) 11)
  ; 1336,817 -> 1232,812
  (road city-1-loc-37 city-1-loc-109)
  (= (road-length city-1-loc-37 city-1-loc-109) 11)
  ; 294,403 -> 153,442
  (road city-1-loc-110 city-1-loc-13)
  (= (road-length city-1-loc-110 city-1-loc-13) 15)
  ; 153,442 -> 294,403
  (road city-1-loc-13 city-1-loc-110)
  (= (road-length city-1-loc-13 city-1-loc-110) 15)
  ; 294,403 -> 341,542
  (road city-1-loc-110 city-1-loc-38)
  (= (road-length city-1-loc-110 city-1-loc-38) 15)
  ; 341,542 -> 294,403
  (road city-1-loc-38 city-1-loc-110)
  (= (road-length city-1-loc-38 city-1-loc-110) 15)
  ; 294,403 -> 401,438
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 12)
  ; 401,438 -> 294,403
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 12)
  ; 294,403 -> 179,266
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 18)
  ; 179,266 -> 294,403
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 18)
  ; 294,403 -> 329,295
  (road city-1-loc-110 city-1-loc-95)
  (= (road-length city-1-loc-110 city-1-loc-95) 12)
  ; 329,295 -> 294,403
  (road city-1-loc-95 city-1-loc-110)
  (= (road-length city-1-loc-95 city-1-loc-110) 12)
  ; 904,1176 -> 783,1144
  (road city-1-loc-111 city-1-loc-9)
  (= (road-length city-1-loc-111 city-1-loc-9) 13)
  ; 783,1144 -> 904,1176
  (road city-1-loc-9 city-1-loc-111)
  (= (road-length city-1-loc-9 city-1-loc-111) 13)
  ; 904,1176 -> 882,1277
  (road city-1-loc-111 city-1-loc-47)
  (= (road-length city-1-loc-111 city-1-loc-47) 11)
  ; 882,1277 -> 904,1176
  (road city-1-loc-47 city-1-loc-111)
  (= (road-length city-1-loc-47 city-1-loc-111) 11)
  ; 904,1176 -> 1004,1279
  (road city-1-loc-111 city-1-loc-92)
  (= (road-length city-1-loc-111 city-1-loc-92) 15)
  ; 1004,1279 -> 904,1176
  (road city-1-loc-92 city-1-loc-111)
  (= (road-length city-1-loc-92 city-1-loc-111) 15)
  ; 570,152 -> 496,311
  (road city-1-loc-112 city-1-loc-3)
  (= (road-length city-1-loc-112 city-1-loc-3) 18)
  ; 496,311 -> 570,152
  (road city-1-loc-3 city-1-loc-112)
  (= (road-length city-1-loc-3 city-1-loc-112) 18)
  ; 570,152 -> 444,116
  (road city-1-loc-112 city-1-loc-41)
  (= (road-length city-1-loc-112 city-1-loc-41) 14)
  ; 444,116 -> 570,152
  (road city-1-loc-41 city-1-loc-112)
  (= (road-length city-1-loc-41 city-1-loc-112) 14)
  ; 570,152 -> 655,94
  (road city-1-loc-112 city-1-loc-66)
  (= (road-length city-1-loc-112 city-1-loc-66) 11)
  ; 655,94 -> 570,152
  (road city-1-loc-66 city-1-loc-112)
  (= (road-length city-1-loc-66 city-1-loc-112) 11)
  ; 570,152 -> 749,194
  (road city-1-loc-112 city-1-loc-72)
  (= (road-length city-1-loc-112 city-1-loc-72) 19)
  ; 749,194 -> 570,152
  (road city-1-loc-72 city-1-loc-112)
  (= (road-length city-1-loc-72 city-1-loc-112) 19)
  ; 570,152 -> 680,298
  (road city-1-loc-112 city-1-loc-100)
  (= (road-length city-1-loc-112 city-1-loc-100) 19)
  ; 680,298 -> 570,152
  (road city-1-loc-100 city-1-loc-112)
  (= (road-length city-1-loc-100 city-1-loc-112) 19)
  ; 833,1495 -> 915,1432
  (road city-1-loc-113 city-1-loc-65)
  (= (road-length city-1-loc-113 city-1-loc-65) 11)
  ; 915,1432 -> 833,1495
  (road city-1-loc-65 city-1-loc-113)
  (= (road-length city-1-loc-65 city-1-loc-113) 11)
  ; 67,956 -> 163,1015
  (road city-1-loc-114 city-1-loc-21)
  (= (road-length city-1-loc-114 city-1-loc-21) 12)
  ; 163,1015 -> 67,956
  (road city-1-loc-21 city-1-loc-114)
  (= (road-length city-1-loc-21 city-1-loc-114) 12)
  ; 67,956 -> 46,826
  (road city-1-loc-114 city-1-loc-88)
  (= (road-length city-1-loc-114 city-1-loc-88) 14)
  ; 46,826 -> 67,956
  (road city-1-loc-88 city-1-loc-114)
  (= (road-length city-1-loc-88 city-1-loc-114) 14)
  ; 347,768 -> 446,822
  (road city-1-loc-115 city-1-loc-7)
  (= (road-length city-1-loc-115 city-1-loc-7) 12)
  ; 446,822 -> 347,768
  (road city-1-loc-7 city-1-loc-115)
  (= (road-length city-1-loc-7 city-1-loc-115) 12)
  ; 347,768 -> 331,646
  (road city-1-loc-115 city-1-loc-22)
  (= (road-length city-1-loc-115 city-1-loc-22) 13)
  ; 331,646 -> 347,768
  (road city-1-loc-22 city-1-loc-115)
  (= (road-length city-1-loc-22 city-1-loc-115) 13)
  ; 347,768 -> 228,709
  (road city-1-loc-115 city-1-loc-54)
  (= (road-length city-1-loc-115 city-1-loc-54) 14)
  ; 228,709 -> 347,768
  (road city-1-loc-54 city-1-loc-115)
  (= (road-length city-1-loc-54 city-1-loc-115) 14)
  ; 347,768 -> 526,728
  (road city-1-loc-115 city-1-loc-102)
  (= (road-length city-1-loc-115 city-1-loc-102) 19)
  ; 526,728 -> 347,768
  (road city-1-loc-102 city-1-loc-115)
  (= (road-length city-1-loc-102 city-1-loc-115) 19)
  ; 347,768 -> 253,848
  (road city-1-loc-115 city-1-loc-108)
  (= (road-length city-1-loc-115 city-1-loc-108) 13)
  ; 253,848 -> 347,768
  (road city-1-loc-108 city-1-loc-115)
  (= (road-length city-1-loc-108 city-1-loc-115) 13)
  ; 39,449 -> 153,442
  (road city-1-loc-116 city-1-loc-13)
  (= (road-length city-1-loc-116 city-1-loc-13) 12)
  ; 153,442 -> 39,449
  (road city-1-loc-13 city-1-loc-116)
  (= (road-length city-1-loc-13 city-1-loc-116) 12)
  ; 39,449 -> 21,325
  (road city-1-loc-116 city-1-loc-29)
  (= (road-length city-1-loc-116 city-1-loc-29) 13)
  ; 21,325 -> 39,449
  (road city-1-loc-29 city-1-loc-116)
  (= (road-length city-1-loc-29 city-1-loc-116) 13)
  ; 39,449 -> 79,600
  (road city-1-loc-116 city-1-loc-40)
  (= (road-length city-1-loc-116 city-1-loc-40) 16)
  ; 79,600 -> 39,449
  (road city-1-loc-40 city-1-loc-116)
  (= (road-length city-1-loc-40 city-1-loc-116) 16)
  ; 2336,1284 -> 2349,1393
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 11)
  ; 2349,1393 -> 2336,1284
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 11)
  ; 2336,1284 -> 2328,1144
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 14)
  ; 2328,1144 -> 2336,1284
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 14)
  ; 2567,1169 -> 2591,1037
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 14)
  ; 2591,1037 -> 2567,1169
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 14)
  ; 3246,922 -> 3180,1025
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 13)
  ; 3180,1025 -> 3246,922
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 13)
  ; 3379,1460 -> 3294,1401
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 11)
  ; 3294,1401 -> 3379,1460
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 11)
  ; 2241,366 -> 2073,340
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 17)
  ; 2073,340 -> 2241,366
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 17)
  ; 2108,467 -> 2073,340
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 14)
  ; 2073,340 -> 2108,467
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 14)
  ; 2108,467 -> 2241,366
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 17)
  ; 2241,366 -> 2108,467
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 17)
  ; 2008,97 -> 2173,17
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 19)
  ; 2173,17 -> 2008,97
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 19)
  ; 3005,524 -> 3000,624
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 10)
  ; 3000,624 -> 3005,524
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 10)
  ; 3252,374 -> 3366,275
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 16)
  ; 3366,275 -> 3252,374
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 16)
  ; 2895,180 -> 3038,201
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 15)
  ; 3038,201 -> 2895,180
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 15)
  ; 2895,180 -> 2760,63
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 18)
  ; 2760,63 -> 2895,180
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 18)
  ; 2895,54 -> 2760,63
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 14)
  ; 2760,63 -> 2895,54
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 14)
  ; 2895,54 -> 2895,180
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 13)
  ; 2895,180 -> 2895,54
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 13)
  ; 2846,953 -> 2978,1041
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 16)
  ; 2978,1041 -> 2846,953
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 16)
  ; 2562,389 -> 2466,472
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 13)
  ; 2466,472 -> 2562,389
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 13)
  ; 2562,389 -> 2590,231
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 16)
  ; 2590,231 -> 2562,389
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 16)
  ; 2562,389 -> 2671,530
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 18)
  ; 2671,530 -> 2562,389
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 18)
  ; 2190,532 -> 2241,366
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 18)
  ; 2241,366 -> 2190,532
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 18)
  ; 2190,532 -> 2108,467
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 11)
  ; 2108,467 -> 2190,532
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 11)
  ; 3367,958 -> 3246,922
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 13)
  ; 3246,922 -> 3367,958
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 13)
  ; 3367,958 -> 3489,926
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 13)
  ; 3489,926 -> 3367,958
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 13)
  ; 2486,989 -> 2591,1037
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 12)
  ; 2591,1037 -> 2486,989
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 12)
  ; 2227,1056 -> 2328,1144
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 14)
  ; 2328,1144 -> 2227,1056
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 14)
  ; 2227,1056 -> 2098,1065
  (road city-2-loc-43 city-2-loc-34)
  (= (road-length city-2-loc-43 city-2-loc-34) 13)
  ; 2098,1065 -> 2227,1056
  (road city-2-loc-34 city-2-loc-43)
  (= (road-length city-2-loc-34 city-2-loc-43) 13)
  ; 2897,695 -> 3000,624
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 13)
  ; 3000,624 -> 2897,695
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 13)
  ; 2220,1498 -> 2349,1393
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 17)
  ; 2349,1393 -> 2220,1498
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 17)
  ; 3321,479 -> 3469,441
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 16)
  ; 3469,441 -> 3321,479
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 16)
  ; 3321,479 -> 3252,374
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 13)
  ; 3252,374 -> 3321,479
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 13)
  ; 2504,628 -> 2466,472
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 17)
  ; 2466,472 -> 2504,628
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 17)
  ; 2231,1296 -> 2349,1393
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 16)
  ; 2349,1393 -> 2231,1296
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 16)
  ; 2231,1296 -> 2328,1144
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 18)
  ; 2328,1144 -> 2231,1296
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 18)
  ; 2231,1296 -> 2336,1284
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 11)
  ; 2336,1284 -> 2231,1296
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 11)
  ; 2231,1296 -> 2091,1340
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 15)
  ; 2091,1340 -> 2231,1296
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 15)
  ; 2138,738 -> 2269,854
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 18)
  ; 2269,854 -> 2138,738
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 18)
  ; 2138,738 -> 2003,779
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 15)
  ; 2003,779 -> 2138,738
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 15)
  ; 3378,136 -> 3366,275
  (road city-2-loc-52 city-2-loc-14)
  (= (road-length city-2-loc-52 city-2-loc-14) 14)
  ; 3366,275 -> 3378,136
  (road city-2-loc-14 city-2-loc-52)
  (= (road-length city-2-loc-14 city-2-loc-52) 14)
  ; 2149,1212 -> 2091,1340
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 15)
  ; 2091,1340 -> 2149,1212
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 15)
  ; 2149,1212 -> 2098,1065
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 16)
  ; 2098,1065 -> 2149,1212
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 16)
  ; 2149,1212 -> 2227,1056
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 18)
  ; 2227,1056 -> 2149,1212
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 18)
  ; 2149,1212 -> 2231,1296
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 12)
  ; 2231,1296 -> 2149,1212
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 12)
  ; 2339,953 -> 2269,854
  (road city-2-loc-54 city-2-loc-17)
  (= (road-length city-2-loc-54 city-2-loc-17) 13)
  ; 2269,854 -> 2339,953
  (road city-2-loc-17 city-2-loc-54)
  (= (road-length city-2-loc-17 city-2-loc-54) 13)
  ; 2339,953 -> 2486,989
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 16)
  ; 2486,989 -> 2339,953
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 16)
  ; 2339,953 -> 2227,1056
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 16)
  ; 2227,1056 -> 2339,953
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 16)
  ; 3009,1197 -> 2978,1041
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 16)
  ; 2978,1041 -> 3009,1197
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 16)
  ; 3009,1197 -> 3014,1357
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 16)
  ; 3014,1357 -> 3009,1197
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 16)
  ; 2532,828 -> 2701,792
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 18)
  ; 2701,792 -> 2532,828
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 18)
  ; 2532,828 -> 2486,989
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 17)
  ; 2486,989 -> 2532,828
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 17)
  ; 2447,331 -> 2466,472
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 15)
  ; 2466,472 -> 2447,331
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 15)
  ; 2447,331 -> 2590,231
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 18)
  ; 2590,231 -> 2447,331
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 18)
  ; 2447,331 -> 2562,389
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 13)
  ; 2562,389 -> 2447,331
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 13)
  ; 2998,811 -> 3000,624
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 19)
  ; 3000,624 -> 2998,811
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 19)
  ; 2998,811 -> 2897,695
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 16)
  ; 2897,695 -> 2998,811
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 16)
  ; 2829,456 -> 3005,524
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 19)
  ; 3005,524 -> 2829,456
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 19)
  ; 2829,456 -> 2671,530
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 18)
  ; 2671,530 -> 2829,456
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 18)
  ; 3470,642 -> 3347,710
  (road city-2-loc-60 city-2-loc-48)
  (= (road-length city-2-loc-60 city-2-loc-48) 15)
  ; 3347,710 -> 3470,642
  (road city-2-loc-48 city-2-loc-60)
  (= (road-length city-2-loc-48 city-2-loc-60) 15)
  ; 2690,1315 -> 2552,1420
  (road city-2-loc-61 city-2-loc-29)
  (= (road-length city-2-loc-61 city-2-loc-29) 18)
  ; 2552,1420 -> 2690,1315
  (road city-2-loc-29 city-2-loc-61)
  (= (road-length city-2-loc-29 city-2-loc-61) 18)
  ; 2690,1315 -> 2748,1484
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 18)
  ; 2748,1484 -> 2690,1315
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 18)
  ; 2869,834 -> 2701,792
  (road city-2-loc-62 city-2-loc-27)
  (= (road-length city-2-loc-62 city-2-loc-27) 18)
  ; 2701,792 -> 2869,834
  (road city-2-loc-27 city-2-loc-62)
  (= (road-length city-2-loc-27 city-2-loc-62) 18)
  ; 2869,834 -> 2846,953
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 13)
  ; 2846,953 -> 2869,834
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 13)
  ; 2869,834 -> 2897,695
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 15)
  ; 2897,695 -> 2869,834
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 15)
  ; 2869,834 -> 2998,811
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 14)
  ; 2998,811 -> 2869,834
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 14)
  ; 2002,1001 -> 2098,1065
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 12)
  ; 2098,1065 -> 2002,1001
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 12)
  ; 2873,1123 -> 2978,1041
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 14)
  ; 2978,1041 -> 2873,1123
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 14)
  ; 2873,1123 -> 2846,953
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 18)
  ; 2846,953 -> 2873,1123
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 18)
  ; 2873,1123 -> 3009,1197
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 16)
  ; 3009,1197 -> 2873,1123
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 16)
  ; 2229,234 -> 2073,340
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 19)
  ; 2073,340 -> 2229,234
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 19)
  ; 2229,234 -> 2241,366
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 14)
  ; 2241,366 -> 2229,234
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 14)
  ; 2675,146 -> 2760,63
  (road city-2-loc-66 city-2-loc-15)
  (= (road-length city-2-loc-66 city-2-loc-15) 12)
  ; 2760,63 -> 2675,146
  (road city-2-loc-15 city-2-loc-66)
  (= (road-length city-2-loc-15 city-2-loc-66) 12)
  ; 2675,146 -> 2590,231
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 12)
  ; 2590,231 -> 2675,146
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 12)
  ; 3087,426 -> 3005,524
  (road city-2-loc-67 city-2-loc-25)
  (= (road-length city-2-loc-67 city-2-loc-25) 13)
  ; 3005,524 -> 3087,426
  (road city-2-loc-25 city-2-loc-67)
  (= (road-length city-2-loc-25 city-2-loc-67) 13)
  ; 3087,426 -> 3252,374
  (road city-2-loc-67 city-2-loc-31)
  (= (road-length city-2-loc-67 city-2-loc-31) 18)
  ; 3252,374 -> 3087,426
  (road city-2-loc-31 city-2-loc-67)
  (= (road-length city-2-loc-31 city-2-loc-67) 18)
  ; 3464,758 -> 3489,926
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 17)
  ; 3489,926 -> 3464,758
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 17)
  ; 3464,758 -> 3347,710
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 13)
  ; 3347,710 -> 3464,758
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 13)
  ; 3464,758 -> 3470,642
  (road city-2-loc-68 city-2-loc-60)
  (= (road-length city-2-loc-68 city-2-loc-60) 12)
  ; 3470,642 -> 3464,758
  (road city-2-loc-60 city-2-loc-68)
  (= (road-length city-2-loc-60 city-2-loc-68) 12)
  ; 3226,66 -> 3378,136
  (road city-2-loc-69 city-2-loc-52)
  (= (road-length city-2-loc-69 city-2-loc-52) 17)
  ; 3378,136 -> 3226,66
  (road city-2-loc-52 city-2-loc-69)
  (= (road-length city-2-loc-52 city-2-loc-69) 17)
  ; 3215,784 -> 3246,922
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 15)
  ; 3246,922 -> 3215,784
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 15)
  ; 3215,784 -> 3347,710
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 16)
  ; 3347,710 -> 3215,784
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 16)
  ; 2425,1214 -> 2328,1144
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 12)
  ; 2328,1144 -> 2425,1214
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 12)
  ; 2425,1214 -> 2336,1284
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 12)
  ; 2336,1284 -> 2425,1214
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 12)
  ; 2425,1214 -> 2567,1169
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 15)
  ; 2567,1169 -> 2425,1214
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 15)
  ; 2377,246 -> 2241,366
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 19)
  ; 2241,366 -> 2377,246
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 19)
  ; 2377,246 -> 2447,331
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 11)
  ; 2447,331 -> 2377,246
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 11)
  ; 2377,246 -> 2229,234
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 15)
  ; 2229,234 -> 2377,246
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 15)
  ; 2723,338 -> 2590,231
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 18)
  ; 2590,231 -> 2723,338
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 18)
  ; 2723,338 -> 2562,389
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 17)
  ; 2562,389 -> 2723,338
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 17)
  ; 2723,338 -> 2829,456
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 16)
  ; 2829,456 -> 2723,338
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 16)
  ; 2025,902 -> 2003,779
  (road city-2-loc-74 city-2-loc-18)
  (= (road-length city-2-loc-74 city-2-loc-18) 13)
  ; 2003,779 -> 2025,902
  (road city-2-loc-18 city-2-loc-74)
  (= (road-length city-2-loc-18 city-2-loc-74) 13)
  ; 2025,902 -> 2098,1065
  (road city-2-loc-74 city-2-loc-34)
  (= (road-length city-2-loc-74 city-2-loc-34) 18)
  ; 2098,1065 -> 2025,902
  (road city-2-loc-34 city-2-loc-74)
  (= (road-length city-2-loc-34 city-2-loc-74) 18)
  ; 2025,902 -> 2002,1001
  (road city-2-loc-74 city-2-loc-63)
  (= (road-length city-2-loc-74 city-2-loc-63) 11)
  ; 2002,1001 -> 2025,902
  (road city-2-loc-63 city-2-loc-74)
  (= (road-length city-2-loc-63 city-2-loc-74) 11)
  ; 2621,660 -> 2701,792
  (road city-2-loc-75 city-2-loc-27)
  (= (road-length city-2-loc-75 city-2-loc-27) 16)
  ; 2701,792 -> 2621,660
  (road city-2-loc-27 city-2-loc-75)
  (= (road-length city-2-loc-27 city-2-loc-75) 16)
  ; 2621,660 -> 2671,530
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 14)
  ; 2671,530 -> 2621,660
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 14)
  ; 2621,660 -> 2504,628
  (road city-2-loc-75 city-2-loc-49)
  (= (road-length city-2-loc-75 city-2-loc-49) 13)
  ; 2504,628 -> 2621,660
  (road city-2-loc-49 city-2-loc-75)
  (= (road-length city-2-loc-49 city-2-loc-75) 13)
  ; 3461,1163 -> 3337,1171
  (road city-2-loc-76 city-2-loc-42)
  (= (road-length city-2-loc-76 city-2-loc-42) 13)
  ; 3337,1171 -> 3461,1163
  (road city-2-loc-42 city-2-loc-76)
  (= (road-length city-2-loc-42 city-2-loc-76) 13)
  ; 2981,1484 -> 3014,1357
  (road city-2-loc-77 city-2-loc-33)
  (= (road-length city-2-loc-77 city-2-loc-33) 14)
  ; 3014,1357 -> 2981,1484
  (road city-2-loc-33 city-2-loc-77)
  (= (road-length city-2-loc-33 city-2-loc-77) 14)
  ; 2312,635 -> 2190,532
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 16)
  ; 2190,532 -> 2312,635
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 16)
  ; 3386,856 -> 3246,922
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 16)
  ; 3246,922 -> 3386,856
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 16)
  ; 3386,856 -> 3489,926
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 13)
  ; 3489,926 -> 3386,856
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 13)
  ; 3386,856 -> 3367,958
  (road city-2-loc-79 city-2-loc-40)
  (= (road-length city-2-loc-79 city-2-loc-40) 11)
  ; 3367,958 -> 3386,856
  (road city-2-loc-40 city-2-loc-79)
  (= (road-length city-2-loc-40 city-2-loc-79) 11)
  ; 3386,856 -> 3347,710
  (road city-2-loc-79 city-2-loc-48)
  (= (road-length city-2-loc-79 city-2-loc-48) 16)
  ; 3347,710 -> 3386,856
  (road city-2-loc-48 city-2-loc-79)
  (= (road-length city-2-loc-48 city-2-loc-79) 16)
  ; 3386,856 -> 3464,758
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 13)
  ; 3464,758 -> 3386,856
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 13)
  ; 3386,856 -> 3215,784
  (road city-2-loc-79 city-2-loc-70)
  (= (road-length city-2-loc-79 city-2-loc-70) 19)
  ; 3215,784 -> 3386,856
  (road city-2-loc-70 city-2-loc-79)
  (= (road-length city-2-loc-70 city-2-loc-79) 19)
  ; 3115,777 -> 2998,811
  (road city-2-loc-80 city-2-loc-58)
  (= (road-length city-2-loc-80 city-2-loc-58) 13)
  ; 2998,811 -> 3115,777
  (road city-2-loc-58 city-2-loc-80)
  (= (road-length city-2-loc-58 city-2-loc-80) 13)
  ; 3115,777 -> 3215,784
  (road city-2-loc-80 city-2-loc-70)
  (= (road-length city-2-loc-80 city-2-loc-70) 10)
  ; 3215,784 -> 3115,777
  (road city-2-loc-70 city-2-loc-80)
  (= (road-length city-2-loc-70 city-2-loc-80) 10)
  ; 3427,18 -> 3378,136
  (road city-2-loc-81 city-2-loc-52)
  (= (road-length city-2-loc-81 city-2-loc-52) 13)
  ; 3378,136 -> 3427,18
  (road city-2-loc-52 city-2-loc-81)
  (= (road-length city-2-loc-52 city-2-loc-81) 13)
  ; 3207,241 -> 3038,201
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 18)
  ; 3038,201 -> 3207,241
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 18)
  ; 3207,241 -> 3366,275
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 17)
  ; 3366,275 -> 3207,241
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 17)
  ; 3207,241 -> 3252,374
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 14)
  ; 3252,374 -> 3207,241
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 14)
  ; 3207,241 -> 3226,66
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 18)
  ; 3226,66 -> 3207,241
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 18)
  ; 2774,673 -> 2701,792
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 14)
  ; 2701,792 -> 2774,673
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 14)
  ; 2774,673 -> 2671,530
  (road city-2-loc-83 city-2-loc-30)
  (= (road-length city-2-loc-83 city-2-loc-30) 18)
  ; 2671,530 -> 2774,673
  (road city-2-loc-30 city-2-loc-83)
  (= (road-length city-2-loc-30 city-2-loc-83) 18)
  ; 2774,673 -> 2897,695
  (road city-2-loc-83 city-2-loc-44)
  (= (road-length city-2-loc-83 city-2-loc-44) 13)
  ; 2897,695 -> 2774,673
  (road city-2-loc-44 city-2-loc-83)
  (= (road-length city-2-loc-44 city-2-loc-83) 13)
  ; 2774,673 -> 2869,834
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 19)
  ; 2869,834 -> 2774,673
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 19)
  ; 2774,673 -> 2621,660
  (road city-2-loc-83 city-2-loc-75)
  (= (road-length city-2-loc-83 city-2-loc-75) 16)
  ; 2621,660 -> 2774,673
  (road city-2-loc-75 city-2-loc-83)
  (= (road-length city-2-loc-75 city-2-loc-83) 16)
  ; 2116,128 -> 2173,17
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 13)
  ; 2173,17 -> 2116,128
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 13)
  ; 2116,128 -> 2008,97
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 12)
  ; 2008,97 -> 2116,128
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 12)
  ; 2116,128 -> 2229,234
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 16)
  ; 2229,234 -> 2116,128
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 16)
  ; 3481,159 -> 3366,275
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 17)
  ; 3366,275 -> 3481,159
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 17)
  ; 3481,159 -> 3378,136
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 11)
  ; 3378,136 -> 3481,159
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 11)
  ; 3481,159 -> 3427,18
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 16)
  ; 3427,18 -> 3481,159
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 16)
  ; 3436,1302 -> 3294,1401
  (road city-2-loc-86 city-2-loc-5)
  (= (road-length city-2-loc-86 city-2-loc-5) 18)
  ; 3294,1401 -> 3436,1302
  (road city-2-loc-5 city-2-loc-86)
  (= (road-length city-2-loc-5 city-2-loc-86) 18)
  ; 3436,1302 -> 3379,1460
  (road city-2-loc-86 city-2-loc-16)
  (= (road-length city-2-loc-86 city-2-loc-16) 17)
  ; 3379,1460 -> 3436,1302
  (road city-2-loc-16 city-2-loc-86)
  (= (road-length city-2-loc-16 city-2-loc-86) 17)
  ; 3436,1302 -> 3337,1171
  (road city-2-loc-86 city-2-loc-42)
  (= (road-length city-2-loc-86 city-2-loc-42) 17)
  ; 3337,1171 -> 3436,1302
  (road city-2-loc-42 city-2-loc-86)
  (= (road-length city-2-loc-42 city-2-loc-86) 17)
  ; 3436,1302 -> 3461,1163
  (road city-2-loc-86 city-2-loc-76)
  (= (road-length city-2-loc-86 city-2-loc-76) 15)
  ; 3461,1163 -> 3436,1302
  (road city-2-loc-76 city-2-loc-86)
  (= (road-length city-2-loc-76 city-2-loc-86) 15)
  ; 3194,1301 -> 3294,1401
  (road city-2-loc-87 city-2-loc-5)
  (= (road-length city-2-loc-87 city-2-loc-5) 15)
  ; 3294,1401 -> 3194,1301
  (road city-2-loc-5 city-2-loc-87)
  (= (road-length city-2-loc-5 city-2-loc-87) 15)
  ; 3194,1301 -> 3014,1357
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 19)
  ; 3014,1357 -> 3194,1301
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 19)
  ; 3110,53 -> 3038,201
  (road city-2-loc-88 city-2-loc-8)
  (= (road-length city-2-loc-88 city-2-loc-8) 17)
  ; 3038,201 -> 3110,53
  (road city-2-loc-8 city-2-loc-88)
  (= (road-length city-2-loc-8 city-2-loc-88) 17)
  ; 3110,53 -> 3226,66
  (road city-2-loc-88 city-2-loc-69)
  (= (road-length city-2-loc-88 city-2-loc-69) 12)
  ; 3226,66 -> 3110,53
  (road city-2-loc-69 city-2-loc-88)
  (= (road-length city-2-loc-69 city-2-loc-88) 12)
  ; 2968,295 -> 3038,201
  (road city-2-loc-89 city-2-loc-8)
  (= (road-length city-2-loc-89 city-2-loc-8) 12)
  ; 3038,201 -> 2968,295
  (road city-2-loc-8 city-2-loc-89)
  (= (road-length city-2-loc-8 city-2-loc-89) 12)
  ; 2968,295 -> 2895,180
  (road city-2-loc-89 city-2-loc-32)
  (= (road-length city-2-loc-89 city-2-loc-32) 14)
  ; 2895,180 -> 2968,295
  (road city-2-loc-32 city-2-loc-89)
  (= (road-length city-2-loc-32 city-2-loc-89) 14)
  ; 2968,295 -> 3087,426
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 18)
  ; 3087,426 -> 2968,295
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 18)
  ; 2794,1047 -> 2978,1041
  (road city-2-loc-90 city-2-loc-20)
  (= (road-length city-2-loc-90 city-2-loc-20) 19)
  ; 2978,1041 -> 2794,1047
  (road city-2-loc-20 city-2-loc-90)
  (= (road-length city-2-loc-20 city-2-loc-90) 19)
  ; 2794,1047 -> 2846,953
  (road city-2-loc-90 city-2-loc-36)
  (= (road-length city-2-loc-90 city-2-loc-36) 11)
  ; 2846,953 -> 2794,1047
  (road city-2-loc-36 city-2-loc-90)
  (= (road-length city-2-loc-36 city-2-loc-90) 11)
  ; 2794,1047 -> 2873,1123
  (road city-2-loc-90 city-2-loc-64)
  (= (road-length city-2-loc-90 city-2-loc-64) 11)
  ; 2873,1123 -> 2794,1047
  (road city-2-loc-64 city-2-loc-90)
  (= (road-length city-2-loc-64 city-2-loc-90) 11)
  ; 2914,572 -> 3000,624
  (road city-2-loc-91 city-2-loc-9)
  (= (road-length city-2-loc-91 city-2-loc-9) 10)
  ; 3000,624 -> 2914,572
  (road city-2-loc-9 city-2-loc-91)
  (= (road-length city-2-loc-9 city-2-loc-91) 10)
  ; 2914,572 -> 3005,524
  (road city-2-loc-91 city-2-loc-25)
  (= (road-length city-2-loc-91 city-2-loc-25) 11)
  ; 3005,524 -> 2914,572
  (road city-2-loc-25 city-2-loc-91)
  (= (road-length city-2-loc-25 city-2-loc-91) 11)
  ; 2914,572 -> 2897,695
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 13)
  ; 2897,695 -> 2914,572
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 13)
  ; 2914,572 -> 2829,456
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 15)
  ; 2829,456 -> 2914,572
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 15)
  ; 2914,572 -> 2774,673
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 18)
  ; 2774,673 -> 2914,572
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 18)
  ; 2379,745 -> 2269,854
  (road city-2-loc-92 city-2-loc-17)
  (= (road-length city-2-loc-92 city-2-loc-17) 16)
  ; 2269,854 -> 2379,745
  (road city-2-loc-17 city-2-loc-92)
  (= (road-length city-2-loc-17 city-2-loc-92) 16)
  ; 2379,745 -> 2504,628
  (road city-2-loc-92 city-2-loc-49)
  (= (road-length city-2-loc-92 city-2-loc-49) 18)
  ; 2504,628 -> 2379,745
  (road city-2-loc-49 city-2-loc-92)
  (= (road-length city-2-loc-49 city-2-loc-92) 18)
  ; 2379,745 -> 2532,828
  (road city-2-loc-92 city-2-loc-56)
  (= (road-length city-2-loc-92 city-2-loc-56) 18)
  ; 2532,828 -> 2379,745
  (road city-2-loc-56 city-2-loc-92)
  (= (road-length city-2-loc-56 city-2-loc-92) 18)
  ; 2379,745 -> 2312,635
  (road city-2-loc-92 city-2-loc-78)
  (= (road-length city-2-loc-92 city-2-loc-78) 13)
  ; 2312,635 -> 2379,745
  (road city-2-loc-78 city-2-loc-92)
  (= (road-length city-2-loc-78 city-2-loc-92) 13)
  ; 2905,1395 -> 3014,1357
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 12)
  ; 3014,1357 -> 2905,1395
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 12)
  ; 2905,1395 -> 2748,1484
  (road city-2-loc-93 city-2-loc-46)
  (= (road-length city-2-loc-93 city-2-loc-46) 18)
  ; 2748,1484 -> 2905,1395
  (road city-2-loc-46 city-2-loc-93)
  (= (road-length city-2-loc-46 city-2-loc-93) 18)
  ; 2905,1395 -> 2981,1484
  (road city-2-loc-93 city-2-loc-77)
  (= (road-length city-2-loc-93 city-2-loc-77) 12)
  ; 2981,1484 -> 2905,1395
  (road city-2-loc-77 city-2-loc-93)
  (= (road-length city-2-loc-77 city-2-loc-93) 12)
  ; 2629,900 -> 2591,1037
  (road city-2-loc-94 city-2-loc-6)
  (= (road-length city-2-loc-94 city-2-loc-6) 15)
  ; 2591,1037 -> 2629,900
  (road city-2-loc-6 city-2-loc-94)
  (= (road-length city-2-loc-6 city-2-loc-94) 15)
  ; 2629,900 -> 2701,792
  (road city-2-loc-94 city-2-loc-27)
  (= (road-length city-2-loc-94 city-2-loc-27) 13)
  ; 2701,792 -> 2629,900
  (road city-2-loc-27 city-2-loc-94)
  (= (road-length city-2-loc-27 city-2-loc-94) 13)
  ; 2629,900 -> 2486,989
  (road city-2-loc-94 city-2-loc-41)
  (= (road-length city-2-loc-94 city-2-loc-41) 17)
  ; 2486,989 -> 2629,900
  (road city-2-loc-41 city-2-loc-94)
  (= (road-length city-2-loc-41 city-2-loc-94) 17)
  ; 2629,900 -> 2532,828
  (road city-2-loc-94 city-2-loc-56)
  (= (road-length city-2-loc-94 city-2-loc-56) 13)
  ; 2532,828 -> 2629,900
  (road city-2-loc-56 city-2-loc-94)
  (= (road-length city-2-loc-56 city-2-loc-94) 13)
  ; 2734,238 -> 2760,63
  (road city-2-loc-95 city-2-loc-15)
  (= (road-length city-2-loc-95 city-2-loc-15) 18)
  ; 2760,63 -> 2734,238
  (road city-2-loc-15 city-2-loc-95)
  (= (road-length city-2-loc-15 city-2-loc-95) 18)
  ; 2734,238 -> 2590,231
  (road city-2-loc-95 city-2-loc-26)
  (= (road-length city-2-loc-95 city-2-loc-26) 15)
  ; 2590,231 -> 2734,238
  (road city-2-loc-26 city-2-loc-95)
  (= (road-length city-2-loc-26 city-2-loc-95) 15)
  ; 2734,238 -> 2895,180
  (road city-2-loc-95 city-2-loc-32)
  (= (road-length city-2-loc-95 city-2-loc-32) 18)
  ; 2895,180 -> 2734,238
  (road city-2-loc-32 city-2-loc-95)
  (= (road-length city-2-loc-32 city-2-loc-95) 18)
  ; 2734,238 -> 2675,146
  (road city-2-loc-95 city-2-loc-66)
  (= (road-length city-2-loc-95 city-2-loc-66) 11)
  ; 2675,146 -> 2734,238
  (road city-2-loc-66 city-2-loc-95)
  (= (road-length city-2-loc-66 city-2-loc-95) 11)
  ; 2734,238 -> 2723,338
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 11)
  ; 2723,338 -> 2734,238
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 11)
  ; 3175,580 -> 3000,624
  (road city-2-loc-96 city-2-loc-9)
  (= (road-length city-2-loc-96 city-2-loc-9) 18)
  ; 3000,624 -> 3175,580
  (road city-2-loc-9 city-2-loc-96)
  (= (road-length city-2-loc-9 city-2-loc-96) 18)
  ; 3175,580 -> 3005,524
  (road city-2-loc-96 city-2-loc-25)
  (= (road-length city-2-loc-96 city-2-loc-25) 18)
  ; 3005,524 -> 3175,580
  (road city-2-loc-25 city-2-loc-96)
  (= (road-length city-2-loc-25 city-2-loc-96) 18)
  ; 3175,580 -> 3321,479
  (road city-2-loc-96 city-2-loc-47)
  (= (road-length city-2-loc-96 city-2-loc-47) 18)
  ; 3321,479 -> 3175,580
  (road city-2-loc-47 city-2-loc-96)
  (= (road-length city-2-loc-47 city-2-loc-96) 18)
  ; 3175,580 -> 3087,426
  (road city-2-loc-96 city-2-loc-67)
  (= (road-length city-2-loc-96 city-2-loc-67) 18)
  ; 3087,426 -> 3175,580
  (road city-2-loc-67 city-2-loc-96)
  (= (road-length city-2-loc-67 city-2-loc-96) 18)
  ; 2352,514 -> 2466,472
  (road city-2-loc-97 city-2-loc-12)
  (= (road-length city-2-loc-97 city-2-loc-12) 13)
  ; 2466,472 -> 2352,514
  (road city-2-loc-12 city-2-loc-97)
  (= (road-length city-2-loc-12 city-2-loc-97) 13)
  ; 2352,514 -> 2241,366
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 19)
  ; 2241,366 -> 2352,514
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 19)
  ; 2352,514 -> 2190,532
  (road city-2-loc-97 city-2-loc-38)
  (= (road-length city-2-loc-97 city-2-loc-38) 17)
  ; 2190,532 -> 2352,514
  (road city-2-loc-38 city-2-loc-97)
  (= (road-length city-2-loc-38 city-2-loc-97) 17)
  ; 2352,514 -> 2312,635
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 13)
  ; 2312,635 -> 2352,514
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 13)
  ; 2136,953 -> 2269,854
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 17)
  ; 2269,854 -> 2136,953
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 17)
  ; 2136,953 -> 2098,1065
  (road city-2-loc-98 city-2-loc-34)
  (= (road-length city-2-loc-98 city-2-loc-34) 12)
  ; 2098,1065 -> 2136,953
  (road city-2-loc-34 city-2-loc-98)
  (= (road-length city-2-loc-34 city-2-loc-98) 12)
  ; 2136,953 -> 2227,1056
  (road city-2-loc-98 city-2-loc-43)
  (= (road-length city-2-loc-98 city-2-loc-43) 14)
  ; 2227,1056 -> 2136,953
  (road city-2-loc-43 city-2-loc-98)
  (= (road-length city-2-loc-43 city-2-loc-98) 14)
  ; 2136,953 -> 2002,1001
  (road city-2-loc-98 city-2-loc-63)
  (= (road-length city-2-loc-98 city-2-loc-63) 15)
  ; 2002,1001 -> 2136,953
  (road city-2-loc-63 city-2-loc-98)
  (= (road-length city-2-loc-63 city-2-loc-98) 15)
  ; 2136,953 -> 2025,902
  (road city-2-loc-98 city-2-loc-74)
  (= (road-length city-2-loc-98 city-2-loc-74) 13)
  ; 2025,902 -> 2136,953
  (road city-2-loc-74 city-2-loc-98)
  (= (road-length city-2-loc-74 city-2-loc-98) 13)
  ; 3149,322 -> 3038,201
  (road city-2-loc-99 city-2-loc-8)
  (= (road-length city-2-loc-99 city-2-loc-8) 17)
  ; 3038,201 -> 3149,322
  (road city-2-loc-8 city-2-loc-99)
  (= (road-length city-2-loc-8 city-2-loc-99) 17)
  ; 3149,322 -> 3252,374
  (road city-2-loc-99 city-2-loc-31)
  (= (road-length city-2-loc-99 city-2-loc-31) 12)
  ; 3252,374 -> 3149,322
  (road city-2-loc-31 city-2-loc-99)
  (= (road-length city-2-loc-31 city-2-loc-99) 12)
  ; 3149,322 -> 3087,426
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 13)
  ; 3087,426 -> 3149,322
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 13)
  ; 3149,322 -> 3207,241
  (road city-2-loc-99 city-2-loc-82)
  (= (road-length city-2-loc-99 city-2-loc-82) 10)
  ; 3207,241 -> 3149,322
  (road city-2-loc-82 city-2-loc-99)
  (= (road-length city-2-loc-82 city-2-loc-99) 10)
  ; 3149,322 -> 2968,295
  (road city-2-loc-99 city-2-loc-89)
  (= (road-length city-2-loc-99 city-2-loc-89) 19)
  ; 2968,295 -> 3149,322
  (road city-2-loc-89 city-2-loc-99)
  (= (road-length city-2-loc-89 city-2-loc-99) 19)
  ; 2381,845 -> 2269,854
  (road city-2-loc-100 city-2-loc-17)
  (= (road-length city-2-loc-100 city-2-loc-17) 12)
  ; 2269,854 -> 2381,845
  (road city-2-loc-17 city-2-loc-100)
  (= (road-length city-2-loc-17 city-2-loc-100) 12)
  ; 2381,845 -> 2486,989
  (road city-2-loc-100 city-2-loc-41)
  (= (road-length city-2-loc-100 city-2-loc-41) 18)
  ; 2486,989 -> 2381,845
  (road city-2-loc-41 city-2-loc-100)
  (= (road-length city-2-loc-41 city-2-loc-100) 18)
  ; 2381,845 -> 2339,953
  (road city-2-loc-100 city-2-loc-54)
  (= (road-length city-2-loc-100 city-2-loc-54) 12)
  ; 2339,953 -> 2381,845
  (road city-2-loc-54 city-2-loc-100)
  (= (road-length city-2-loc-54 city-2-loc-100) 12)
  ; 2381,845 -> 2532,828
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 16)
  ; 2532,828 -> 2381,845
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 16)
  ; 2381,845 -> 2379,745
  (road city-2-loc-100 city-2-loc-92)
  (= (road-length city-2-loc-100 city-2-loc-92) 10)
  ; 2379,745 -> 2381,845
  (road city-2-loc-92 city-2-loc-100)
  (= (road-length city-2-loc-92 city-2-loc-100) 10)
  ; 3057,922 -> 3180,1025
  (road city-2-loc-101 city-2-loc-2)
  (= (road-length city-2-loc-101 city-2-loc-2) 16)
  ; 3180,1025 -> 3057,922
  (road city-2-loc-2 city-2-loc-101)
  (= (road-length city-2-loc-2 city-2-loc-101) 16)
  ; 3057,922 -> 3246,922
  (road city-2-loc-101 city-2-loc-11)
  (= (road-length city-2-loc-101 city-2-loc-11) 19)
  ; 3246,922 -> 3057,922
  (road city-2-loc-11 city-2-loc-101)
  (= (road-length city-2-loc-11 city-2-loc-101) 19)
  ; 3057,922 -> 2978,1041
  (road city-2-loc-101 city-2-loc-20)
  (= (road-length city-2-loc-101 city-2-loc-20) 15)
  ; 2978,1041 -> 3057,922
  (road city-2-loc-20 city-2-loc-101)
  (= (road-length city-2-loc-20 city-2-loc-101) 15)
  ; 3057,922 -> 2998,811
  (road city-2-loc-101 city-2-loc-58)
  (= (road-length city-2-loc-101 city-2-loc-58) 13)
  ; 2998,811 -> 3057,922
  (road city-2-loc-58 city-2-loc-101)
  (= (road-length city-2-loc-58 city-2-loc-101) 13)
  ; 3057,922 -> 3115,777
  (road city-2-loc-101 city-2-loc-80)
  (= (road-length city-2-loc-101 city-2-loc-80) 16)
  ; 3115,777 -> 3057,922
  (road city-2-loc-80 city-2-loc-101)
  (= (road-length city-2-loc-80 city-2-loc-101) 16)
  ; 2488,1099 -> 2328,1144
  (road city-2-loc-102 city-2-loc-3)
  (= (road-length city-2-loc-102 city-2-loc-3) 17)
  ; 2328,1144 -> 2488,1099
  (road city-2-loc-3 city-2-loc-102)
  (= (road-length city-2-loc-3 city-2-loc-102) 17)
  ; 2488,1099 -> 2591,1037
  (road city-2-loc-102 city-2-loc-6)
  (= (road-length city-2-loc-102 city-2-loc-6) 12)
  ; 2591,1037 -> 2488,1099
  (road city-2-loc-6 city-2-loc-102)
  (= (road-length city-2-loc-6 city-2-loc-102) 12)
  ; 2488,1099 -> 2567,1169
  (road city-2-loc-102 city-2-loc-10)
  (= (road-length city-2-loc-102 city-2-loc-10) 11)
  ; 2567,1169 -> 2488,1099
  (road city-2-loc-10 city-2-loc-102)
  (= (road-length city-2-loc-10 city-2-loc-102) 11)
  ; 2488,1099 -> 2486,989
  (road city-2-loc-102 city-2-loc-41)
  (= (road-length city-2-loc-102 city-2-loc-41) 11)
  ; 2486,989 -> 2488,1099
  (road city-2-loc-41 city-2-loc-102)
  (= (road-length city-2-loc-41 city-2-loc-102) 11)
  ; 2488,1099 -> 2425,1214
  (road city-2-loc-102 city-2-loc-71)
  (= (road-length city-2-loc-102 city-2-loc-71) 14)
  ; 2425,1214 -> 2488,1099
  (road city-2-loc-71 city-2-loc-102)
  (= (road-length city-2-loc-71 city-2-loc-102) 14)
  ; 2525,113 -> 2590,231
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 14)
  ; 2590,231 -> 2525,113
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 14)
  ; 2525,113 -> 2385,21
  (road city-2-loc-103 city-2-loc-39)
  (= (road-length city-2-loc-103 city-2-loc-39) 17)
  ; 2385,21 -> 2525,113
  (road city-2-loc-39 city-2-loc-103)
  (= (road-length city-2-loc-39 city-2-loc-103) 17)
  ; 2525,113 -> 2675,146
  (road city-2-loc-103 city-2-loc-66)
  (= (road-length city-2-loc-103 city-2-loc-66) 16)
  ; 2675,146 -> 2525,113
  (road city-2-loc-66 city-2-loc-103)
  (= (road-length city-2-loc-66 city-2-loc-103) 16)
  ; 2661,416 -> 2671,530
  (road city-2-loc-104 city-2-loc-30)
  (= (road-length city-2-loc-104 city-2-loc-30) 12)
  ; 2671,530 -> 2661,416
  (road city-2-loc-30 city-2-loc-104)
  (= (road-length city-2-loc-30 city-2-loc-104) 12)
  ; 2661,416 -> 2562,389
  (road city-2-loc-104 city-2-loc-37)
  (= (road-length city-2-loc-104 city-2-loc-37) 11)
  ; 2562,389 -> 2661,416
  (road city-2-loc-37 city-2-loc-104)
  (= (road-length city-2-loc-37 city-2-loc-104) 11)
  ; 2661,416 -> 2829,456
  (road city-2-loc-104 city-2-loc-59)
  (= (road-length city-2-loc-104 city-2-loc-59) 18)
  ; 2829,456 -> 2661,416
  (road city-2-loc-59 city-2-loc-104)
  (= (road-length city-2-loc-59 city-2-loc-104) 18)
  ; 2661,416 -> 2723,338
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 10)
  ; 2723,338 -> 2661,416
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 10)
  ; 2000,562 -> 2108,467
  (road city-2-loc-105 city-2-loc-23)
  (= (road-length city-2-loc-105 city-2-loc-23) 15)
  ; 2108,467 -> 2000,562
  (road city-2-loc-23 city-2-loc-105)
  (= (road-length city-2-loc-23 city-2-loc-105) 15)
  ; 2123,247 -> 2073,340
  (road city-2-loc-106 city-2-loc-4)
  (= (road-length city-2-loc-106 city-2-loc-4) 11)
  ; 2073,340 -> 2123,247
  (road city-2-loc-4 city-2-loc-106)
  (= (road-length city-2-loc-4 city-2-loc-106) 11)
  ; 2123,247 -> 2241,366
  (road city-2-loc-106 city-2-loc-22)
  (= (road-length city-2-loc-106 city-2-loc-22) 17)
  ; 2241,366 -> 2123,247
  (road city-2-loc-22 city-2-loc-106)
  (= (road-length city-2-loc-22 city-2-loc-106) 17)
  ; 2123,247 -> 2008,97
  (road city-2-loc-106 city-2-loc-24)
  (= (road-length city-2-loc-106 city-2-loc-24) 19)
  ; 2008,97 -> 2123,247
  (road city-2-loc-24 city-2-loc-106)
  (= (road-length city-2-loc-24 city-2-loc-106) 19)
  ; 2123,247 -> 2229,234
  (road city-2-loc-106 city-2-loc-65)
  (= (road-length city-2-loc-106 city-2-loc-65) 11)
  ; 2229,234 -> 2123,247
  (road city-2-loc-65 city-2-loc-106)
  (= (road-length city-2-loc-65 city-2-loc-106) 11)
  ; 2123,247 -> 2116,128
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 12)
  ; 2116,128 -> 2123,247
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 12)
  ; 2347,142 -> 2385,21
  (road city-2-loc-107 city-2-loc-39)
  (= (road-length city-2-loc-107 city-2-loc-39) 13)
  ; 2385,21 -> 2347,142
  (road city-2-loc-39 city-2-loc-107)
  (= (road-length city-2-loc-39 city-2-loc-107) 13)
  ; 2347,142 -> 2229,234
  (road city-2-loc-107 city-2-loc-65)
  (= (road-length city-2-loc-107 city-2-loc-65) 15)
  ; 2229,234 -> 2347,142
  (road city-2-loc-65 city-2-loc-107)
  (= (road-length city-2-loc-65 city-2-loc-107) 15)
  ; 2347,142 -> 2377,246
  (road city-2-loc-107 city-2-loc-72)
  (= (road-length city-2-loc-107 city-2-loc-72) 11)
  ; 2377,246 -> 2347,142
  (road city-2-loc-72 city-2-loc-107)
  (= (road-length city-2-loc-72 city-2-loc-107) 11)
  ; 2347,142 -> 2525,113
  (road city-2-loc-107 city-2-loc-103)
  (= (road-length city-2-loc-107 city-2-loc-103) 18)
  ; 2525,113 -> 2347,142
  (road city-2-loc-103 city-2-loc-107)
  (= (road-length city-2-loc-103 city-2-loc-107) 18)
  ; 3499,304 -> 3366,275
  (road city-2-loc-108 city-2-loc-14)
  (= (road-length city-2-loc-108 city-2-loc-14) 14)
  ; 3366,275 -> 3499,304
  (road city-2-loc-14 city-2-loc-108)
  (= (road-length city-2-loc-14 city-2-loc-108) 14)
  ; 3499,304 -> 3469,441
  (road city-2-loc-108 city-2-loc-28)
  (= (road-length city-2-loc-108 city-2-loc-28) 14)
  ; 3469,441 -> 3499,304
  (road city-2-loc-28 city-2-loc-108)
  (= (road-length city-2-loc-28 city-2-loc-108) 14)
  ; 3499,304 -> 3481,159
  (road city-2-loc-108 city-2-loc-85)
  (= (road-length city-2-loc-108 city-2-loc-85) 15)
  ; 3481,159 -> 3499,304
  (road city-2-loc-85 city-2-loc-108)
  (= (road-length city-2-loc-85 city-2-loc-108) 15)
  ; 2002,213 -> 2073,340
  (road city-2-loc-109 city-2-loc-4)
  (= (road-length city-2-loc-109 city-2-loc-4) 15)
  ; 2073,340 -> 2002,213
  (road city-2-loc-4 city-2-loc-109)
  (= (road-length city-2-loc-4 city-2-loc-109) 15)
  ; 2002,213 -> 2008,97
  (road city-2-loc-109 city-2-loc-24)
  (= (road-length city-2-loc-109 city-2-loc-24) 12)
  ; 2008,97 -> 2002,213
  (road city-2-loc-24 city-2-loc-109)
  (= (road-length city-2-loc-24 city-2-loc-109) 12)
  ; 2002,213 -> 2116,128
  (road city-2-loc-109 city-2-loc-84)
  (= (road-length city-2-loc-109 city-2-loc-84) 15)
  ; 2116,128 -> 2002,213
  (road city-2-loc-84 city-2-loc-109)
  (= (road-length city-2-loc-84 city-2-loc-109) 15)
  ; 2002,213 -> 2123,247
  (road city-2-loc-109 city-2-loc-106)
  (= (road-length city-2-loc-109 city-2-loc-106) 13)
  ; 2123,247 -> 2002,213
  (road city-2-loc-106 city-2-loc-109)
  (= (road-length city-2-loc-106 city-2-loc-109) 13)
  ; 3127,1117 -> 3180,1025
  (road city-2-loc-110 city-2-loc-2)
  (= (road-length city-2-loc-110 city-2-loc-2) 11)
  ; 3180,1025 -> 3127,1117
  (road city-2-loc-2 city-2-loc-110)
  (= (road-length city-2-loc-2 city-2-loc-110) 11)
  ; 3127,1117 -> 2978,1041
  (road city-2-loc-110 city-2-loc-20)
  (= (road-length city-2-loc-110 city-2-loc-20) 17)
  ; 2978,1041 -> 3127,1117
  (road city-2-loc-20 city-2-loc-110)
  (= (road-length city-2-loc-20 city-2-loc-110) 17)
  ; 3127,1117 -> 3009,1197
  (road city-2-loc-110 city-2-loc-55)
  (= (road-length city-2-loc-110 city-2-loc-55) 15)
  ; 3009,1197 -> 3127,1117
  (road city-2-loc-55 city-2-loc-110)
  (= (road-length city-2-loc-55 city-2-loc-110) 15)
  ; 3229,1172 -> 3180,1025
  (road city-2-loc-111 city-2-loc-2)
  (= (road-length city-2-loc-111 city-2-loc-2) 16)
  ; 3180,1025 -> 3229,1172
  (road city-2-loc-2 city-2-loc-111)
  (= (road-length city-2-loc-2 city-2-loc-111) 16)
  ; 3229,1172 -> 3337,1171
  (road city-2-loc-111 city-2-loc-42)
  (= (road-length city-2-loc-111 city-2-loc-42) 11)
  ; 3337,1171 -> 3229,1172
  (road city-2-loc-42 city-2-loc-111)
  (= (road-length city-2-loc-42 city-2-loc-111) 11)
  ; 3229,1172 -> 3194,1301
  (road city-2-loc-111 city-2-loc-87)
  (= (road-length city-2-loc-111 city-2-loc-87) 14)
  ; 3194,1301 -> 3229,1172
  (road city-2-loc-87 city-2-loc-111)
  (= (road-length city-2-loc-87 city-2-loc-111) 14)
  ; 3229,1172 -> 3127,1117
  (road city-2-loc-111 city-2-loc-110)
  (= (road-length city-2-loc-111 city-2-loc-110) 12)
  ; 3127,1117 -> 3229,1172
  (road city-2-loc-110 city-2-loc-111)
  (= (road-length city-2-loc-110 city-2-loc-111) 12)
  ; 2757,1204 -> 2690,1315
  (road city-2-loc-112 city-2-loc-61)
  (= (road-length city-2-loc-112 city-2-loc-61) 13)
  ; 2690,1315 -> 2757,1204
  (road city-2-loc-61 city-2-loc-112)
  (= (road-length city-2-loc-61 city-2-loc-112) 13)
  ; 2757,1204 -> 2873,1123
  (road city-2-loc-112 city-2-loc-64)
  (= (road-length city-2-loc-112 city-2-loc-64) 15)
  ; 2873,1123 -> 2757,1204
  (road city-2-loc-64 city-2-loc-112)
  (= (road-length city-2-loc-64 city-2-loc-112) 15)
  ; 2757,1204 -> 2794,1047
  (road city-2-loc-112 city-2-loc-90)
  (= (road-length city-2-loc-112 city-2-loc-90) 17)
  ; 2794,1047 -> 2757,1204
  (road city-2-loc-90 city-2-loc-112)
  (= (road-length city-2-loc-90 city-2-loc-112) 17)
  ; 3188,1424 -> 3294,1401
  (road city-2-loc-113 city-2-loc-5)
  (= (road-length city-2-loc-113 city-2-loc-5) 11)
  ; 3294,1401 -> 3188,1424
  (road city-2-loc-5 city-2-loc-113)
  (= (road-length city-2-loc-5 city-2-loc-113) 11)
  ; 3188,1424 -> 3014,1357
  (road city-2-loc-113 city-2-loc-33)
  (= (road-length city-2-loc-113 city-2-loc-33) 19)
  ; 3014,1357 -> 3188,1424
  (road city-2-loc-33 city-2-loc-113)
  (= (road-length city-2-loc-33 city-2-loc-113) 19)
  ; 3188,1424 -> 3194,1301
  (road city-2-loc-113 city-2-loc-87)
  (= (road-length city-2-loc-113 city-2-loc-87) 13)
  ; 3194,1301 -> 3188,1424
  (road city-2-loc-87 city-2-loc-113)
  (= (road-length city-2-loc-87 city-2-loc-113) 13)
  ; 2245,116 -> 2173,17
  (road city-2-loc-114 city-2-loc-13)
  (= (road-length city-2-loc-114 city-2-loc-13) 13)
  ; 2173,17 -> 2245,116
  (road city-2-loc-13 city-2-loc-114)
  (= (road-length city-2-loc-13 city-2-loc-114) 13)
  ; 2245,116 -> 2385,21
  (road city-2-loc-114 city-2-loc-39)
  (= (road-length city-2-loc-114 city-2-loc-39) 17)
  ; 2385,21 -> 2245,116
  (road city-2-loc-39 city-2-loc-114)
  (= (road-length city-2-loc-39 city-2-loc-114) 17)
  ; 2245,116 -> 2229,234
  (road city-2-loc-114 city-2-loc-65)
  (= (road-length city-2-loc-114 city-2-loc-65) 12)
  ; 2229,234 -> 2245,116
  (road city-2-loc-65 city-2-loc-114)
  (= (road-length city-2-loc-65 city-2-loc-114) 12)
  ; 2245,116 -> 2377,246
  (road city-2-loc-114 city-2-loc-72)
  (= (road-length city-2-loc-114 city-2-loc-72) 19)
  ; 2377,246 -> 2245,116
  (road city-2-loc-72 city-2-loc-114)
  (= (road-length city-2-loc-72 city-2-loc-114) 19)
  ; 2245,116 -> 2116,128
  (road city-2-loc-114 city-2-loc-84)
  (= (road-length city-2-loc-114 city-2-loc-84) 13)
  ; 2116,128 -> 2245,116
  (road city-2-loc-84 city-2-loc-114)
  (= (road-length city-2-loc-84 city-2-loc-114) 13)
  ; 2245,116 -> 2123,247
  (road city-2-loc-114 city-2-loc-106)
  (= (road-length city-2-loc-114 city-2-loc-106) 18)
  ; 2123,247 -> 2245,116
  (road city-2-loc-106 city-2-loc-114)
  (= (road-length city-2-loc-106 city-2-loc-114) 18)
  ; 2245,116 -> 2347,142
  (road city-2-loc-114 city-2-loc-107)
  (= (road-length city-2-loc-114 city-2-loc-107) 11)
  ; 2347,142 -> 2245,116
  (road city-2-loc-107 city-2-loc-114)
  (= (road-length city-2-loc-107 city-2-loc-114) 11)
  ; 2034,1461 -> 2091,1340
  (road city-2-loc-115 city-2-loc-21)
  (= (road-length city-2-loc-115 city-2-loc-21) 14)
  ; 2091,1340 -> 2034,1461
  (road city-2-loc-21 city-2-loc-115)
  (= (road-length city-2-loc-21 city-2-loc-115) 14)
  ; 2678,1093 -> 2591,1037
  (road city-2-loc-116 city-2-loc-6)
  (= (road-length city-2-loc-116 city-2-loc-6) 11)
  ; 2591,1037 -> 2678,1093
  (road city-2-loc-6 city-2-loc-116)
  (= (road-length city-2-loc-6 city-2-loc-116) 11)
  ; 2678,1093 -> 2567,1169
  (road city-2-loc-116 city-2-loc-10)
  (= (road-length city-2-loc-116 city-2-loc-10) 14)
  ; 2567,1169 -> 2678,1093
  (road city-2-loc-10 city-2-loc-116)
  (= (road-length city-2-loc-10 city-2-loc-116) 14)
  ; 2678,1093 -> 2794,1047
  (road city-2-loc-116 city-2-loc-90)
  (= (road-length city-2-loc-116 city-2-loc-90) 13)
  ; 2794,1047 -> 2678,1093
  (road city-2-loc-90 city-2-loc-116)
  (= (road-length city-2-loc-90 city-2-loc-116) 13)
  ; 2678,1093 -> 2757,1204
  (road city-2-loc-116 city-2-loc-112)
  (= (road-length city-2-loc-116 city-2-loc-112) 14)
  ; 2757,1204 -> 2678,1093
  (road city-2-loc-112 city-2-loc-116)
  (= (road-length city-2-loc-112 city-2-loc-116) 14)
  ; 2315,2890 -> 2263,2752
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 15)
  ; 2263,2752 -> 2315,2890
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 15)
  ; 1558,2370 -> 1677,2414
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 13)
  ; 1677,2414 -> 1558,2370
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 13)
  ; 1226,2168 -> 1071,2150
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 16)
  ; 1071,2150 -> 1226,2168
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 16)
  ; 1226,2168 -> 1372,2135
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 15)
  ; 1372,2135 -> 1226,2168
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 15)
  ; 1225,3097 -> 1326,2938
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 19)
  ; 1326,2938 -> 1225,3097
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 19)
  ; 1504,2738 -> 1343,2745
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 17)
  ; 1343,2745 -> 1504,2738
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 17)
  ; 1549,2913 -> 1504,2738
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 19)
  ; 1504,2738 -> 1549,2913
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 19)
  ; 1836,2444 -> 1677,2414
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 17)
  ; 1677,2414 -> 1836,2444
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 17)
  ; 2064,2151 -> 2179,2127
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 12)
  ; 2179,2127 -> 2064,2151
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 12)
  ; 2064,2151 -> 2042,2273
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 13)
  ; 2042,2273 -> 2064,2151
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 13)
  ; 1923,2893 -> 2108,2868
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 19)
  ; 2108,2868 -> 1923,2893
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 19)
  ; 1492,2228 -> 1372,2135
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 16)
  ; 1372,2135 -> 1492,2228
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 16)
  ; 1492,2228 -> 1558,2370
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 16)
  ; 1558,2370 -> 1492,2228
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 16)
  ; 2485,2392 -> 2442,2546
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 16)
  ; 2442,2546 -> 2485,2392
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 16)
  ; 1860,3082 -> 1970,3232
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 19)
  ; 1970,3232 -> 1860,3082
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 19)
  ; 2267,2603 -> 2263,2752
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 15)
  ; 2263,2752 -> 2267,2603
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 15)
  ; 2267,2603 -> 2442,2546
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 19)
  ; 2442,2546 -> 2267,2603
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 19)
  ; 2142,2665 -> 2263,2752
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 15)
  ; 2263,2752 -> 2142,2665
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 15)
  ; 2142,2665 -> 2267,2603
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 14)
  ; 2267,2603 -> 2142,2665
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 14)
  ; 1339,3283 -> 1466,3385
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 17)
  ; 1466,3385 -> 1339,3283
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 17)
  ; 1558,2583 -> 1504,2738
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 17)
  ; 1504,2738 -> 1558,2583
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 17)
  ; 1946,2707 -> 1804,2697
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 15)
  ; 1804,2697 -> 1946,2707
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 15)
  ; 1946,2707 -> 1923,2893
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 19)
  ; 1923,2893 -> 1946,2707
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 19)
  ; 1483,2056 -> 1372,2135
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 14)
  ; 1372,2135 -> 1483,2056
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 14)
  ; 1483,2056 -> 1492,2228
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 18)
  ; 1492,2228 -> 1483,2056
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 18)
  ; 2062,2046 -> 2179,2127
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 15)
  ; 2179,2127 -> 2062,2046
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 15)
  ; 2062,2046 -> 2064,2151
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 11)
  ; 2064,2151 -> 2062,2046
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 11)
  ; 2398,3014 -> 2315,2890
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 15)
  ; 2315,2890 -> 2398,3014
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 15)
  ; 2398,3014 -> 2499,2999
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 11)
  ; 2499,2999 -> 2398,3014
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 11)
  ; 2148,3022 -> 2108,2868
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 16)
  ; 2108,2868 -> 2148,3022
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 16)
  ; 1203,2660 -> 1343,2745
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 17)
  ; 1343,2745 -> 1203,2660
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 17)
  ; 1203,2660 -> 1112,2755
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 14)
  ; 1112,2755 -> 1203,2660
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 14)
  ; 1183,2998 -> 1326,2938
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 16)
  ; 1326,2938 -> 1183,2998
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 16)
  ; 1183,2998 -> 1225,3097
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 11)
  ; 1225,3097 -> 1183,2998
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 11)
  ; 2049,2522 -> 2142,2665
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 18)
  ; 2142,2665 -> 2049,2522
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 18)
  ; 1793,2588 -> 1804,2697
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 11)
  ; 1804,2697 -> 1793,2588
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 11)
  ; 1793,2588 -> 1836,2444
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 15)
  ; 1836,2444 -> 1793,2588
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 15)
  ; 1249,2486 -> 1171,2373
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 14)
  ; 1171,2373 -> 1249,2486
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 14)
  ; 1249,2486 -> 1203,2660
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 18)
  ; 1203,2660 -> 1249,2486
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 18)
  ; 1448,2358 -> 1558,2370
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 12)
  ; 1558,2370 -> 1448,2358
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 12)
  ; 1448,2358 -> 1492,2228
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 14)
  ; 1492,2228 -> 1448,2358
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 14)
  ; 1901,2349 -> 1836,2444
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 12)
  ; 1836,2444 -> 1901,2349
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 12)
  ; 1901,2349 -> 2042,2273
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 16)
  ; 2042,2273 -> 1901,2349
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 16)
  ; 2393,3359 -> 2275,3447
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 15)
  ; 2275,3447 -> 2393,3359
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 15)
  ; 1140,2485 -> 1171,2373
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 12)
  ; 1171,2373 -> 1140,2485
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 12)
  ; 1140,2485 -> 1203,2660
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 19)
  ; 1203,2660 -> 1140,2485
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 19)
  ; 1140,2485 -> 1249,2486
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 11)
  ; 1249,2486 -> 1140,2485
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 11)
  ; 2331,2285 -> 2485,2392
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 19)
  ; 2485,2392 -> 2331,2285
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 19)
  ; 1711,3158 -> 1860,3082
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 17)
  ; 1860,3082 -> 1711,3158
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 17)
  ; 2241,2027 -> 2179,2127
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 12)
  ; 2179,2127 -> 2241,2027
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 12)
  ; 2241,2027 -> 2062,2046
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 18)
  ; 2062,2046 -> 2241,2027
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 18)
  ; 2456,3491 -> 2275,3447
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 19)
  ; 2275,3447 -> 2456,3491
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 19)
  ; 2456,3491 -> 2393,3359
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 15)
  ; 2393,3359 -> 2456,3491
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 15)
  ; 1041,2335 -> 1071,2150
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 19)
  ; 1071,2150 -> 1041,2335
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 19)
  ; 1041,2335 -> 1171,2373
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 14)
  ; 1171,2373 -> 1041,2335
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 14)
  ; 1041,2335 -> 1140,2485
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 18)
  ; 1140,2485 -> 1041,2335
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 18)
  ; 1919,3368 -> 1970,3232
  (road city-3-loc-55 city-3-loc-11)
  (= (road-length city-3-loc-55 city-3-loc-11) 15)
  ; 1970,3232 -> 1919,3368
  (road city-3-loc-11 city-3-loc-55)
  (= (road-length city-3-loc-11 city-3-loc-55) 15)
  ; 1919,3368 -> 2024,3437
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 13)
  ; 2024,3437 -> 1919,3368
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 13)
  ; 1930,2050 -> 2064,2151
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 17)
  ; 2064,2151 -> 1930,2050
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 17)
  ; 1930,2050 -> 2062,2046
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 14)
  ; 2062,2046 -> 1930,2050
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 14)
  ; 1923,2583 -> 1804,2697
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 17)
  ; 1804,2697 -> 1923,2583
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 17)
  ; 1923,2583 -> 1836,2444
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 17)
  ; 1836,2444 -> 1923,2583
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 17)
  ; 1923,2583 -> 1946,2707
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 13)
  ; 1946,2707 -> 1923,2583
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 13)
  ; 1923,2583 -> 2049,2522
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 14)
  ; 2049,2522 -> 1923,2583
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 14)
  ; 1923,2583 -> 1793,2588
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 13)
  ; 1793,2588 -> 1923,2583
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 13)
  ; 1579,3201 -> 1711,3158
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 14)
  ; 1711,3158 -> 1579,3201
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 14)
  ; 2065,2381 -> 2042,2273
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 11)
  ; 2042,2273 -> 2065,2381
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 11)
  ; 2065,2381 -> 2049,2522
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 15)
  ; 2049,2522 -> 2065,2381
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 15)
  ; 2065,2381 -> 1901,2349
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 17)
  ; 1901,2349 -> 2065,2381
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 17)
  ; 2110,3229 -> 1970,3232
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 14)
  ; 1970,3232 -> 2110,3229
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 14)
  ; 1208,2014 -> 1226,2168
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 16)
  ; 1226,2168 -> 1208,2014
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 16)
  ; 1575,2013 -> 1483,2056
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 11)
  ; 1483,2056 -> 1575,2013
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 11)
  ; 1575,2013 -> 1677,2015
  (road city-3-loc-63 city-3-loc-60)
  (= (road-length city-3-loc-63 city-3-loc-60) 11)
  ; 1677,2015 -> 1575,2013
  (road city-3-loc-60 city-3-loc-63)
  (= (road-length city-3-loc-60 city-3-loc-63) 11)
  ; 1222,2282 -> 1226,2168
  (road city-3-loc-64 city-3-loc-12)
  (= (road-length city-3-loc-64 city-3-loc-12) 12)
  ; 1226,2168 -> 1222,2282
  (road city-3-loc-12 city-3-loc-64)
  (= (road-length city-3-loc-12 city-3-loc-64) 12)
  ; 1222,2282 -> 1171,2373
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 11)
  ; 1171,2373 -> 1222,2282
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 11)
  ; 1222,2282 -> 1041,2335
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 19)
  ; 1041,2335 -> 1222,2282
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 19)
  ; 1793,2311 -> 1677,2414
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 16)
  ; 1677,2414 -> 1793,2311
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 16)
  ; 1793,2311 -> 1836,2444
  (road city-3-loc-65 city-3-loc-19)
  (= (road-length city-3-loc-65 city-3-loc-19) 14)
  ; 1836,2444 -> 1793,2311
  (road city-3-loc-19 city-3-loc-65)
  (= (road-length city-3-loc-19 city-3-loc-65) 14)
  ; 1793,2311 -> 1901,2349
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 12)
  ; 1901,2349 -> 1793,2311
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 12)
  ; 1928,2204 -> 2042,2273
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 14)
  ; 2042,2273 -> 1928,2204
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 14)
  ; 1928,2204 -> 2064,2151
  (road city-3-loc-66 city-3-loc-21)
  (= (road-length city-3-loc-66 city-3-loc-21) 15)
  ; 2064,2151 -> 1928,2204
  (road city-3-loc-21 city-3-loc-66)
  (= (road-length city-3-loc-21 city-3-loc-66) 15)
  ; 1928,2204 -> 1901,2349
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 15)
  ; 1901,2349 -> 1928,2204
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 15)
  ; 1928,2204 -> 1930,2050
  (road city-3-loc-66 city-3-loc-56)
  (= (road-length city-3-loc-66 city-3-loc-56) 16)
  ; 1930,2050 -> 1928,2204
  (road city-3-loc-56 city-3-loc-66)
  (= (road-length city-3-loc-56 city-3-loc-66) 16)
  ; 1928,2204 -> 1793,2311
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 18)
  ; 1793,2311 -> 1928,2204
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 18)
  ; 1618,3448 -> 1466,3385
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 17)
  ; 1466,3385 -> 1618,3448
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 17)
  ; 2335,3190 -> 2398,3014
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 19)
  ; 2398,3014 -> 2335,3190
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 19)
  ; 2335,3190 -> 2393,3359
  (road city-3-loc-68 city-3-loc-48)
  (= (road-length city-3-loc-68 city-3-loc-48) 18)
  ; 2393,3359 -> 2335,3190
  (road city-3-loc-48 city-3-loc-68)
  (= (road-length city-3-loc-48 city-3-loc-68) 18)
  ; 2482,2191 -> 2331,2285
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 18)
  ; 2331,2285 -> 2482,2191
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 18)
  ; 1166,3179 -> 1225,3097
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 11)
  ; 1225,3097 -> 1166,3179
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 11)
  ; 1166,3179 -> 1183,2998
  (road city-3-loc-70 city-3-loc-40)
  (= (road-length city-3-loc-70 city-3-loc-40) 19)
  ; 1183,2998 -> 1166,3179
  (road city-3-loc-40 city-3-loc-70)
  (= (road-length city-3-loc-40 city-3-loc-70) 19)
  ; 1794,2997 -> 1923,2893
  (road city-3-loc-72 city-3-loc-22)
  (= (road-length city-3-loc-72 city-3-loc-22) 17)
  ; 1923,2893 -> 1794,2997
  (road city-3-loc-22 city-3-loc-72)
  (= (road-length city-3-loc-22 city-3-loc-72) 17)
  ; 1794,2997 -> 1860,3082
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 11)
  ; 1860,3082 -> 1794,2997
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 11)
  ; 1794,2997 -> 1711,3158
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 19)
  ; 1711,3158 -> 1794,2997
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 19)
  ; 1053,3135 -> 1225,3097
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 18)
  ; 1225,3097 -> 1053,3135
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 18)
  ; 1053,3135 -> 1183,2998
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 19)
  ; 1183,2998 -> 1053,3135
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 19)
  ; 1053,3135 -> 1166,3179
  (road city-3-loc-73 city-3-loc-70)
  (= (road-length city-3-loc-73 city-3-loc-70) 13)
  ; 1166,3179 -> 1053,3135
  (road city-3-loc-70 city-3-loc-73)
  (= (road-length city-3-loc-70 city-3-loc-73) 13)
  ; 2276,3108 -> 2398,3014
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 16)
  ; 2398,3014 -> 2276,3108
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 16)
  ; 2276,3108 -> 2148,3022
  (road city-3-loc-74 city-3-loc-36)
  (= (road-length city-3-loc-74 city-3-loc-36) 16)
  ; 2148,3022 -> 2276,3108
  (road city-3-loc-36 city-3-loc-74)
  (= (road-length city-3-loc-36 city-3-loc-74) 16)
  ; 2276,3108 -> 2335,3190
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 11)
  ; 2335,3190 -> 2276,3108
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 11)
  ; 2239,2361 -> 2331,2285
  (road city-3-loc-75 city-3-loc-50)
  (= (road-length city-3-loc-75 city-3-loc-50) 12)
  ; 2331,2285 -> 2239,2361
  (road city-3-loc-50 city-3-loc-75)
  (= (road-length city-3-loc-50 city-3-loc-75) 12)
  ; 2239,2361 -> 2065,2381
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 18)
  ; 2065,2381 -> 2239,2361
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 18)
  ; 1059,3253 -> 1166,3179
  (road city-3-loc-76 city-3-loc-70)
  (= (road-length city-3-loc-76 city-3-loc-70) 13)
  ; 1166,3179 -> 1059,3253
  (road city-3-loc-70 city-3-loc-76)
  (= (road-length city-3-loc-70 city-3-loc-76) 13)
  ; 1059,3253 -> 1053,3135
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 12)
  ; 1053,3135 -> 1059,3253
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 12)
  ; 1742,2802 -> 1804,2697
  (road city-3-loc-77 city-3-loc-17)
  (= (road-length city-3-loc-77 city-3-loc-17) 13)
  ; 1804,2697 -> 1742,2802
  (road city-3-loc-17 city-3-loc-77)
  (= (road-length city-3-loc-17 city-3-loc-77) 13)
  ; 1044,2033 -> 1071,2150
  (road city-3-loc-78 city-3-loc-4)
  (= (road-length city-3-loc-78 city-3-loc-4) 12)
  ; 1071,2150 -> 1044,2033
  (road city-3-loc-4 city-3-loc-78)
  (= (road-length city-3-loc-4 city-3-loc-78) 12)
  ; 1044,2033 -> 1208,2014
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 17)
  ; 1208,2014 -> 1044,2033
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 17)
  ; 1772,3308 -> 1711,3158
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 17)
  ; 1711,3158 -> 1772,3308
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 17)
  ; 1772,3308 -> 1919,3368
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 16)
  ; 1919,3368 -> 1772,3308
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 16)
  ; 1183,3492 -> 1021,3478
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 17)
  ; 1021,3478 -> 1183,3492
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 17)
  ; 2325,2420 -> 2442,2546
  (road city-3-loc-81 city-3-loc-16)
  (= (road-length city-3-loc-81 city-3-loc-16) 18)
  ; 2442,2546 -> 2325,2420
  (road city-3-loc-16 city-3-loc-81)
  (= (road-length city-3-loc-16 city-3-loc-81) 18)
  ; 2325,2420 -> 2485,2392
  (road city-3-loc-81 city-3-loc-24)
  (= (road-length city-3-loc-81 city-3-loc-24) 17)
  ; 2485,2392 -> 2325,2420
  (road city-3-loc-24 city-3-loc-81)
  (= (road-length city-3-loc-24 city-3-loc-81) 17)
  ; 2325,2420 -> 2331,2285
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 14)
  ; 2331,2285 -> 2325,2420
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 14)
  ; 2325,2420 -> 2239,2361
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 11)
  ; 2239,2361 -> 2325,2420
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 11)
  ; 1790,2110 -> 1930,2050
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 16)
  ; 1930,2050 -> 1790,2110
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 16)
  ; 1790,2110 -> 1677,2015
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 15)
  ; 1677,2015 -> 1790,2110
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 15)
  ; 1790,2110 -> 1928,2204
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 17)
  ; 1928,2204 -> 1790,2110
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 17)
  ; 2027,3087 -> 1970,3232
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 16)
  ; 1970,3232 -> 2027,3087
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 16)
  ; 2027,3087 -> 1860,3082
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 17)
  ; 1860,3082 -> 2027,3087
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 17)
  ; 2027,3087 -> 2148,3022
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 14)
  ; 2148,3022 -> 2027,3087
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 14)
  ; 2027,3087 -> 2110,3229
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 17)
  ; 2110,3229 -> 2027,3087
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 17)
  ; 1802,2887 -> 1923,2893
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 13)
  ; 1923,2893 -> 1802,2887
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 13)
  ; 1802,2887 -> 1794,2997
  (road city-3-loc-84 city-3-loc-72)
  (= (road-length city-3-loc-84 city-3-loc-72) 11)
  ; 1794,2997 -> 1802,2887
  (road city-3-loc-72 city-3-loc-84)
  (= (road-length city-3-loc-72 city-3-loc-84) 11)
  ; 1802,2887 -> 1742,2802
  (road city-3-loc-84 city-3-loc-77)
  (= (road-length city-3-loc-84 city-3-loc-77) 11)
  ; 1742,2802 -> 1802,2887
  (road city-3-loc-77 city-3-loc-84)
  (= (road-length city-3-loc-77 city-3-loc-84) 11)
  ; 1068,2978 -> 1183,2998
  (road city-3-loc-85 city-3-loc-40)
  (= (road-length city-3-loc-85 city-3-loc-40) 12)
  ; 1183,2998 -> 1068,2978
  (road city-3-loc-40 city-3-loc-85)
  (= (road-length city-3-loc-40 city-3-loc-85) 12)
  ; 1068,2978 -> 1053,3135
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 16)
  ; 1053,3135 -> 1068,2978
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 16)
  ; 2261,3337 -> 2275,3447
  (road city-3-loc-86 city-3-loc-41)
  (= (road-length city-3-loc-86 city-3-loc-41) 12)
  ; 2275,3447 -> 2261,3337
  (road city-3-loc-41 city-3-loc-86)
  (= (road-length city-3-loc-41 city-3-loc-86) 12)
  ; 2261,3337 -> 2393,3359
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 14)
  ; 2393,3359 -> 2261,3337
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 14)
  ; 2261,3337 -> 2110,3229
  (road city-3-loc-86 city-3-loc-61)
  (= (road-length city-3-loc-86 city-3-loc-61) 19)
  ; 2110,3229 -> 2261,3337
  (road city-3-loc-61 city-3-loc-86)
  (= (road-length city-3-loc-61 city-3-loc-86) 19)
  ; 2261,3337 -> 2335,3190
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 17)
  ; 2335,3190 -> 2261,3337
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 17)
  ; 1078,2586 -> 1112,2755
  (road city-3-loc-87 city-3-loc-38)
  (= (road-length city-3-loc-87 city-3-loc-38) 18)
  ; 1112,2755 -> 1078,2586
  (road city-3-loc-38 city-3-loc-87)
  (= (road-length city-3-loc-38 city-3-loc-87) 18)
  ; 1078,2586 -> 1203,2660
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 15)
  ; 1203,2660 -> 1078,2586
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 15)
  ; 1078,2586 -> 1140,2485
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 12)
  ; 1140,2485 -> 1078,2586
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 12)
  ; 1623,3335 -> 1466,3385
  (road city-3-loc-88 city-3-loc-29)
  (= (road-length city-3-loc-88 city-3-loc-29) 17)
  ; 1466,3385 -> 1623,3335
  (road city-3-loc-29 city-3-loc-88)
  (= (road-length city-3-loc-29 city-3-loc-88) 17)
  ; 1623,3335 -> 1579,3201
  (road city-3-loc-88 city-3-loc-58)
  (= (road-length city-3-loc-88 city-3-loc-58) 15)
  ; 1579,3201 -> 1623,3335
  (road city-3-loc-58 city-3-loc-88)
  (= (road-length city-3-loc-58 city-3-loc-88) 15)
  ; 1623,3335 -> 1618,3448
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 12)
  ; 1618,3448 -> 1623,3335
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 12)
  ; 1623,3335 -> 1772,3308
  (road city-3-loc-88 city-3-loc-79)
  (= (road-length city-3-loc-88 city-3-loc-79) 16)
  ; 1772,3308 -> 1623,3335
  (road city-3-loc-79 city-3-loc-88)
  (= (road-length city-3-loc-79 city-3-loc-88) 16)
  ; 2283,2159 -> 2179,2127
  (road city-3-loc-89 city-3-loc-2)
  (= (road-length city-3-loc-89 city-3-loc-2) 11)
  ; 2179,2127 -> 2283,2159
  (road city-3-loc-2 city-3-loc-89)
  (= (road-length city-3-loc-2 city-3-loc-89) 11)
  ; 2283,2159 -> 2331,2285
  (road city-3-loc-89 city-3-loc-50)
  (= (road-length city-3-loc-89 city-3-loc-50) 14)
  ; 2331,2285 -> 2283,2159
  (road city-3-loc-50 city-3-loc-89)
  (= (road-length city-3-loc-50 city-3-loc-89) 14)
  ; 2283,2159 -> 2241,2027
  (road city-3-loc-89 city-3-loc-52)
  (= (road-length city-3-loc-89 city-3-loc-52) 14)
  ; 2241,2027 -> 2283,2159
  (road city-3-loc-52 city-3-loc-89)
  (= (road-length city-3-loc-52 city-3-loc-89) 14)
  ; 2470,2039 -> 2482,2191
  (road city-3-loc-90 city-3-loc-69)
  (= (road-length city-3-loc-90 city-3-loc-69) 16)
  ; 2482,2191 -> 2470,2039
  (road city-3-loc-69 city-3-loc-90)
  (= (road-length city-3-loc-69 city-3-loc-90) 16)
  ; 1946,2462 -> 1836,2444
  (road city-3-loc-91 city-3-loc-19)
  (= (road-length city-3-loc-91 city-3-loc-19) 12)
  ; 1836,2444 -> 1946,2462
  (road city-3-loc-19 city-3-loc-91)
  (= (road-length city-3-loc-19 city-3-loc-91) 12)
  ; 1946,2462 -> 2049,2522
  (road city-3-loc-91 city-3-loc-42)
  (= (road-length city-3-loc-91 city-3-loc-42) 12)
  ; 2049,2522 -> 1946,2462
  (road city-3-loc-42 city-3-loc-91)
  (= (road-length city-3-loc-42 city-3-loc-91) 12)
  ; 1946,2462 -> 1901,2349
  (road city-3-loc-91 city-3-loc-46)
  (= (road-length city-3-loc-91 city-3-loc-46) 13)
  ; 1901,2349 -> 1946,2462
  (road city-3-loc-46 city-3-loc-91)
  (= (road-length city-3-loc-46 city-3-loc-91) 13)
  ; 1946,2462 -> 1923,2583
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 13)
  ; 1923,2583 -> 1946,2462
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 13)
  ; 1946,2462 -> 2065,2381
  (road city-3-loc-91 city-3-loc-59)
  (= (road-length city-3-loc-91 city-3-loc-59) 15)
  ; 2065,2381 -> 1946,2462
  (road city-3-loc-59 city-3-loc-91)
  (= (road-length city-3-loc-59 city-3-loc-91) 15)
  ; 1371,2630 -> 1343,2745
  (road city-3-loc-92 city-3-loc-10)
  (= (road-length city-3-loc-92 city-3-loc-10) 12)
  ; 1343,2745 -> 1371,2630
  (road city-3-loc-10 city-3-loc-92)
  (= (road-length city-3-loc-10 city-3-loc-92) 12)
  ; 1371,2630 -> 1504,2738
  (road city-3-loc-92 city-3-loc-14)
  (= (road-length city-3-loc-92 city-3-loc-14) 18)
  ; 1504,2738 -> 1371,2630
  (road city-3-loc-14 city-3-loc-92)
  (= (road-length city-3-loc-14 city-3-loc-92) 18)
  ; 1371,2630 -> 1203,2660
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 18)
  ; 1203,2660 -> 1371,2630
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 18)
  ; 1371,2630 -> 1249,2486
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 19)
  ; 1249,2486 -> 1371,2630
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 19)
  ; 1474,3261 -> 1466,3385
  (road city-3-loc-93 city-3-loc-29)
  (= (road-length city-3-loc-93 city-3-loc-29) 13)
  ; 1466,3385 -> 1474,3261
  (road city-3-loc-29 city-3-loc-93)
  (= (road-length city-3-loc-29 city-3-loc-93) 13)
  ; 1474,3261 -> 1339,3283
  (road city-3-loc-93 city-3-loc-30)
  (= (road-length city-3-loc-93 city-3-loc-30) 14)
  ; 1339,3283 -> 1474,3261
  (road city-3-loc-30 city-3-loc-93)
  (= (road-length city-3-loc-30 city-3-loc-93) 14)
  ; 1474,3261 -> 1579,3201
  (road city-3-loc-93 city-3-loc-58)
  (= (road-length city-3-loc-93 city-3-loc-58) 13)
  ; 1579,3201 -> 1474,3261
  (road city-3-loc-58 city-3-loc-93)
  (= (road-length city-3-loc-58 city-3-loc-93) 13)
  ; 1474,3261 -> 1623,3335
  (road city-3-loc-93 city-3-loc-88)
  (= (road-length city-3-loc-93 city-3-loc-88) 17)
  ; 1623,3335 -> 1474,3261
  (road city-3-loc-88 city-3-loc-93)
  (= (road-length city-3-loc-88 city-3-loc-93) 17)
  ; 1676,2880 -> 1549,2913
  (road city-3-loc-94 city-3-loc-18)
  (= (road-length city-3-loc-94 city-3-loc-18) 14)
  ; 1549,2913 -> 1676,2880
  (road city-3-loc-18 city-3-loc-94)
  (= (road-length city-3-loc-18 city-3-loc-94) 14)
  ; 1676,2880 -> 1794,2997
  (road city-3-loc-94 city-3-loc-72)
  (= (road-length city-3-loc-94 city-3-loc-72) 17)
  ; 1794,2997 -> 1676,2880
  (road city-3-loc-72 city-3-loc-94)
  (= (road-length city-3-loc-72 city-3-loc-94) 17)
  ; 1676,2880 -> 1742,2802
  (road city-3-loc-94 city-3-loc-77)
  (= (road-length city-3-loc-94 city-3-loc-77) 11)
  ; 1742,2802 -> 1676,2880
  (road city-3-loc-77 city-3-loc-94)
  (= (road-length city-3-loc-77 city-3-loc-94) 11)
  ; 1676,2880 -> 1802,2887
  (road city-3-loc-94 city-3-loc-84)
  (= (road-length city-3-loc-94 city-3-loc-84) 13)
  ; 1802,2887 -> 1676,2880
  (road city-3-loc-84 city-3-loc-94)
  (= (road-length city-3-loc-84 city-3-loc-94) 13)
  ; 2464,2872 -> 2315,2890
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 15)
  ; 2315,2890 -> 2464,2872
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 15)
  ; 2464,2872 -> 2499,2999
  (road city-3-loc-95 city-3-loc-15)
  (= (road-length city-3-loc-95 city-3-loc-15) 14)
  ; 2499,2999 -> 2464,2872
  (road city-3-loc-15 city-3-loc-95)
  (= (road-length city-3-loc-15 city-3-loc-95) 14)
  ; 2464,2872 -> 2398,3014
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 16)
  ; 2398,3014 -> 2464,2872
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 16)
  ; 2464,2872 -> 2465,2744
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 13)
  ; 2465,2744 -> 2464,2872
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 13)
  ; 1397,2462 -> 1558,2370
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 19)
  ; 1558,2370 -> 1397,2462
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 19)
  ; 1397,2462 -> 1249,2486
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 15)
  ; 1249,2486 -> 1397,2462
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 15)
  ; 1397,2462 -> 1448,2358
  (road city-3-loc-96 city-3-loc-45)
  (= (road-length city-3-loc-96 city-3-loc-45) 12)
  ; 1448,2358 -> 1397,2462
  (road city-3-loc-45 city-3-loc-96)
  (= (road-length city-3-loc-45 city-3-loc-96) 12)
  ; 1397,2462 -> 1371,2630
  (road city-3-loc-96 city-3-loc-92)
  (= (road-length city-3-loc-96 city-3-loc-92) 17)
  ; 1371,2630 -> 1397,2462
  (road city-3-loc-92 city-3-loc-96)
  (= (road-length city-3-loc-92 city-3-loc-96) 17)
  ; 1316,3488 -> 1466,3385
  (road city-3-loc-97 city-3-loc-29)
  (= (road-length city-3-loc-97 city-3-loc-29) 19)
  ; 1466,3385 -> 1316,3488
  (road city-3-loc-29 city-3-loc-97)
  (= (road-length city-3-loc-29 city-3-loc-97) 19)
  ; 1316,3488 -> 1183,3492
  (road city-3-loc-97 city-3-loc-80)
  (= (road-length city-3-loc-97 city-3-loc-80) 14)
  ; 1183,3492 -> 1316,3488
  (road city-3-loc-80 city-3-loc-97)
  (= (road-length city-3-loc-80 city-3-loc-97) 14)
  ; 1676,2157 -> 1677,2015
  (road city-3-loc-98 city-3-loc-60)
  (= (road-length city-3-loc-98 city-3-loc-60) 15)
  ; 1677,2015 -> 1676,2157
  (road city-3-loc-60 city-3-loc-98)
  (= (road-length city-3-loc-60 city-3-loc-98) 15)
  ; 1676,2157 -> 1575,2013
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 18)
  ; 1575,2013 -> 1676,2157
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 18)
  ; 1676,2157 -> 1790,2110
  (road city-3-loc-98 city-3-loc-82)
  (= (road-length city-3-loc-98 city-3-loc-82) 13)
  ; 1790,2110 -> 1676,2157
  (road city-3-loc-82 city-3-loc-98)
  (= (road-length city-3-loc-82 city-3-loc-98) 13)
  ; 1366,3187 -> 1225,3097
  (road city-3-loc-99 city-3-loc-13)
  (= (road-length city-3-loc-99 city-3-loc-13) 17)
  ; 1225,3097 -> 1366,3187
  (road city-3-loc-13 city-3-loc-99)
  (= (road-length city-3-loc-13 city-3-loc-99) 17)
  ; 1366,3187 -> 1339,3283
  (road city-3-loc-99 city-3-loc-30)
  (= (road-length city-3-loc-99 city-3-loc-30) 10)
  ; 1339,3283 -> 1366,3187
  (road city-3-loc-30 city-3-loc-99)
  (= (road-length city-3-loc-30 city-3-loc-99) 10)
  ; 1366,3187 -> 1474,3261
  (road city-3-loc-99 city-3-loc-93)
  (= (road-length city-3-loc-99 city-3-loc-93) 14)
  ; 1474,3261 -> 1366,3187
  (road city-3-loc-93 city-3-loc-99)
  (= (road-length city-3-loc-93 city-3-loc-99) 14)
  ; 1664,2525 -> 1677,2414
  (road city-3-loc-100 city-3-loc-3)
  (= (road-length city-3-loc-100 city-3-loc-3) 12)
  ; 1677,2414 -> 1664,2525
  (road city-3-loc-3 city-3-loc-100)
  (= (road-length city-3-loc-3 city-3-loc-100) 12)
  ; 1664,2525 -> 1558,2370
  (road city-3-loc-100 city-3-loc-8)
  (= (road-length city-3-loc-100 city-3-loc-8) 19)
  ; 1558,2370 -> 1664,2525
  (road city-3-loc-8 city-3-loc-100)
  (= (road-length city-3-loc-8 city-3-loc-100) 19)
  ; 1664,2525 -> 1558,2583
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 13)
  ; 1558,2583 -> 1664,2525
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 13)
  ; 1664,2525 -> 1793,2588
  (road city-3-loc-100 city-3-loc-43)
  (= (road-length city-3-loc-100 city-3-loc-43) 15)
  ; 1793,2588 -> 1664,2525
  (road city-3-loc-43 city-3-loc-100)
  (= (road-length city-3-loc-43 city-3-loc-100) 15)
  ; 1447,2977 -> 1326,2938
  (road city-3-loc-101 city-3-loc-9)
  (= (road-length city-3-loc-101 city-3-loc-9) 13)
  ; 1326,2938 -> 1447,2977
  (road city-3-loc-9 city-3-loc-101)
  (= (road-length city-3-loc-9 city-3-loc-101) 13)
  ; 1447,2977 -> 1549,2913
  (road city-3-loc-101 city-3-loc-18)
  (= (road-length city-3-loc-101 city-3-loc-18) 12)
  ; 1549,2913 -> 1447,2977
  (road city-3-loc-18 city-3-loc-101)
  (= (road-length city-3-loc-18 city-3-loc-101) 12)
  ; 1011,2503 -> 1140,2485
  (road city-3-loc-102 city-3-loc-49)
  (= (road-length city-3-loc-102 city-3-loc-49) 13)
  ; 1140,2485 -> 1011,2503
  (road city-3-loc-49 city-3-loc-102)
  (= (road-length city-3-loc-49 city-3-loc-102) 13)
  ; 1011,2503 -> 1041,2335
  (road city-3-loc-102 city-3-loc-54)
  (= (road-length city-3-loc-102 city-3-loc-54) 18)
  ; 1041,2335 -> 1011,2503
  (road city-3-loc-54 city-3-loc-102)
  (= (road-length city-3-loc-54 city-3-loc-102) 18)
  ; 1011,2503 -> 1078,2586
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 11)
  ; 1078,2586 -> 1011,2503
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 11)
  ; 2355,2025 -> 2241,2027
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 12)
  ; 2241,2027 -> 2355,2025
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 12)
  ; 2355,2025 -> 2283,2159
  (road city-3-loc-103 city-3-loc-89)
  (= (road-length city-3-loc-103 city-3-loc-89) 16)
  ; 2283,2159 -> 2355,2025
  (road city-3-loc-89 city-3-loc-103)
  (= (road-length city-3-loc-89 city-3-loc-103) 16)
  ; 2355,2025 -> 2470,2039
  (road city-3-loc-103 city-3-loc-90)
  (= (road-length city-3-loc-103 city-3-loc-90) 12)
  ; 2470,2039 -> 2355,2025
  (road city-3-loc-90 city-3-loc-103)
  (= (road-length city-3-loc-90 city-3-loc-103) 12)
  ; 1624,2692 -> 1504,2738
  (road city-3-loc-104 city-3-loc-14)
  (= (road-length city-3-loc-104 city-3-loc-14) 13)
  ; 1504,2738 -> 1624,2692
  (road city-3-loc-14 city-3-loc-104)
  (= (road-length city-3-loc-14 city-3-loc-104) 13)
  ; 1624,2692 -> 1804,2697
  (road city-3-loc-104 city-3-loc-17)
  (= (road-length city-3-loc-104 city-3-loc-17) 18)
  ; 1804,2697 -> 1624,2692
  (road city-3-loc-17 city-3-loc-104)
  (= (road-length city-3-loc-17 city-3-loc-104) 18)
  ; 1624,2692 -> 1558,2583
  (road city-3-loc-104 city-3-loc-31)
  (= (road-length city-3-loc-104 city-3-loc-31) 13)
  ; 1558,2583 -> 1624,2692
  (road city-3-loc-31 city-3-loc-104)
  (= (road-length city-3-loc-31 city-3-loc-104) 13)
  ; 1624,2692 -> 1742,2802
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 17)
  ; 1742,2802 -> 1624,2692
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 17)
  ; 1624,2692 -> 1664,2525
  (road city-3-loc-104 city-3-loc-100)
  (= (road-length city-3-loc-104 city-3-loc-100) 18)
  ; 1664,2525 -> 1624,2692
  (road city-3-loc-100 city-3-loc-104)
  (= (road-length city-3-loc-100 city-3-loc-104) 18)
  ; 1603,3008 -> 1549,2913
  (road city-3-loc-105 city-3-loc-18)
  (= (road-length city-3-loc-105 city-3-loc-18) 11)
  ; 1549,2913 -> 1603,3008
  (road city-3-loc-18 city-3-loc-105)
  (= (road-length city-3-loc-18 city-3-loc-105) 11)
  ; 1603,3008 -> 1711,3158
  (road city-3-loc-105 city-3-loc-51)
  (= (road-length city-3-loc-105 city-3-loc-51) 19)
  ; 1711,3158 -> 1603,3008
  (road city-3-loc-51 city-3-loc-105)
  (= (road-length city-3-loc-51 city-3-loc-105) 19)
  ; 1603,3008 -> 1676,2880
  (road city-3-loc-105 city-3-loc-94)
  (= (road-length city-3-loc-105 city-3-loc-94) 15)
  ; 1676,2880 -> 1603,3008
  (road city-3-loc-94 city-3-loc-105)
  (= (road-length city-3-loc-94 city-3-loc-105) 15)
  ; 1603,3008 -> 1447,2977
  (road city-3-loc-105 city-3-loc-101)
  (= (road-length city-3-loc-105 city-3-loc-101) 16)
  ; 1447,2977 -> 1603,3008
  (road city-3-loc-101 city-3-loc-105)
  (= (road-length city-3-loc-101 city-3-loc-105) 16)
  ; 1247,2832 -> 1326,2938
  (road city-3-loc-106 city-3-loc-9)
  (= (road-length city-3-loc-106 city-3-loc-9) 14)
  ; 1326,2938 -> 1247,2832
  (road city-3-loc-9 city-3-loc-106)
  (= (road-length city-3-loc-9 city-3-loc-106) 14)
  ; 1247,2832 -> 1343,2745
  (road city-3-loc-106 city-3-loc-10)
  (= (road-length city-3-loc-106 city-3-loc-10) 13)
  ; 1343,2745 -> 1247,2832
  (road city-3-loc-10 city-3-loc-106)
  (= (road-length city-3-loc-10 city-3-loc-106) 13)
  ; 1247,2832 -> 1112,2755
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 16)
  ; 1112,2755 -> 1247,2832
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 16)
  ; 1247,2832 -> 1203,2660
  (road city-3-loc-106 city-3-loc-39)
  (= (road-length city-3-loc-106 city-3-loc-39) 18)
  ; 1203,2660 -> 1247,2832
  (road city-3-loc-39 city-3-loc-106)
  (= (road-length city-3-loc-39 city-3-loc-106) 18)
  ; 1247,2832 -> 1183,2998
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 18)
  ; 1183,2998 -> 1247,2832
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 18)
  ; 1004,2874 -> 1112,2755
  (road city-3-loc-107 city-3-loc-38)
  (= (road-length city-3-loc-107 city-3-loc-38) 17)
  ; 1112,2755 -> 1004,2874
  (road city-3-loc-38 city-3-loc-107)
  (= (road-length city-3-loc-38 city-3-loc-107) 17)
  ; 1004,2874 -> 1068,2978
  (road city-3-loc-107 city-3-loc-85)
  (= (road-length city-3-loc-107 city-3-loc-85) 13)
  ; 1068,2978 -> 1004,2874
  (road city-3-loc-85 city-3-loc-107)
  (= (road-length city-3-loc-85 city-3-loc-107) 13)
  ; 2480,3308 -> 2393,3359
  (road city-3-loc-108 city-3-loc-48)
  (= (road-length city-3-loc-108 city-3-loc-48) 11)
  ; 2393,3359 -> 2480,3308
  (road city-3-loc-48 city-3-loc-108)
  (= (road-length city-3-loc-48 city-3-loc-108) 11)
  ; 2480,3308 -> 2456,3491
  (road city-3-loc-108 city-3-loc-53)
  (= (road-length city-3-loc-108 city-3-loc-53) 19)
  ; 2456,3491 -> 2480,3308
  (road city-3-loc-53 city-3-loc-108)
  (= (road-length city-3-loc-53 city-3-loc-108) 19)
  ; 2480,3308 -> 2335,3190
  (road city-3-loc-108 city-3-loc-68)
  (= (road-length city-3-loc-108 city-3-loc-68) 19)
  ; 2335,3190 -> 2480,3308
  (road city-3-loc-68 city-3-loc-108)
  (= (road-length city-3-loc-68 city-3-loc-108) 19)
  ; 2245,2969 -> 2315,2890
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 11)
  ; 2315,2890 -> 2245,2969
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 11)
  ; 2245,2969 -> 2108,2868
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 17)
  ; 2108,2868 -> 2245,2969
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 17)
  ; 2245,2969 -> 2398,3014
  (road city-3-loc-109 city-3-loc-35)
  (= (road-length city-3-loc-109 city-3-loc-35) 16)
  ; 2398,3014 -> 2245,2969
  (road city-3-loc-35 city-3-loc-109)
  (= (road-length city-3-loc-35 city-3-loc-109) 16)
  ; 2245,2969 -> 2148,3022
  (road city-3-loc-109 city-3-loc-36)
  (= (road-length city-3-loc-109 city-3-loc-36) 12)
  ; 2148,3022 -> 2245,2969
  (road city-3-loc-36 city-3-loc-109)
  (= (road-length city-3-loc-36 city-3-loc-109) 12)
  ; 2245,2969 -> 2276,3108
  (road city-3-loc-109 city-3-loc-74)
  (= (road-length city-3-loc-109 city-3-loc-74) 15)
  ; 2276,3108 -> 2245,2969
  (road city-3-loc-74 city-3-loc-109)
  (= (road-length city-3-loc-74 city-3-loc-109) 15)
  ; 2445,3167 -> 2499,2999
  (road city-3-loc-110 city-3-loc-15)
  (= (road-length city-3-loc-110 city-3-loc-15) 18)
  ; 2499,2999 -> 2445,3167
  (road city-3-loc-15 city-3-loc-110)
  (= (road-length city-3-loc-15 city-3-loc-110) 18)
  ; 2445,3167 -> 2398,3014
  (road city-3-loc-110 city-3-loc-35)
  (= (road-length city-3-loc-110 city-3-loc-35) 16)
  ; 2398,3014 -> 2445,3167
  (road city-3-loc-35 city-3-loc-110)
  (= (road-length city-3-loc-35 city-3-loc-110) 16)
  ; 2445,3167 -> 2335,3190
  (road city-3-loc-110 city-3-loc-68)
  (= (road-length city-3-loc-110 city-3-loc-68) 12)
  ; 2335,3190 -> 2445,3167
  (road city-3-loc-68 city-3-loc-110)
  (= (road-length city-3-loc-68 city-3-loc-110) 12)
  ; 2445,3167 -> 2276,3108
  (road city-3-loc-110 city-3-loc-74)
  (= (road-length city-3-loc-110 city-3-loc-74) 18)
  ; 2276,3108 -> 2445,3167
  (road city-3-loc-74 city-3-loc-110)
  (= (road-length city-3-loc-74 city-3-loc-110) 18)
  ; 2445,3167 -> 2480,3308
  (road city-3-loc-110 city-3-loc-108)
  (= (road-length city-3-loc-110 city-3-loc-108) 15)
  ; 2480,3308 -> 2445,3167
  (road city-3-loc-108 city-3-loc-110)
  (= (road-length city-3-loc-108 city-3-loc-110) 15)
  ; 1327,3067 -> 1326,2938
  (road city-3-loc-111 city-3-loc-9)
  (= (road-length city-3-loc-111 city-3-loc-9) 13)
  ; 1326,2938 -> 1327,3067
  (road city-3-loc-9 city-3-loc-111)
  (= (road-length city-3-loc-9 city-3-loc-111) 13)
  ; 1327,3067 -> 1225,3097
  (road city-3-loc-111 city-3-loc-13)
  (= (road-length city-3-loc-111 city-3-loc-13) 11)
  ; 1225,3097 -> 1327,3067
  (road city-3-loc-13 city-3-loc-111)
  (= (road-length city-3-loc-13 city-3-loc-111) 11)
  ; 1327,3067 -> 1183,2998
  (road city-3-loc-111 city-3-loc-40)
  (= (road-length city-3-loc-111 city-3-loc-40) 16)
  ; 1183,2998 -> 1327,3067
  (road city-3-loc-40 city-3-loc-111)
  (= (road-length city-3-loc-40 city-3-loc-111) 16)
  ; 1327,3067 -> 1366,3187
  (road city-3-loc-111 city-3-loc-99)
  (= (road-length city-3-loc-111 city-3-loc-99) 13)
  ; 1366,3187 -> 1327,3067
  (road city-3-loc-99 city-3-loc-111)
  (= (road-length city-3-loc-99 city-3-loc-111) 13)
  ; 1327,3067 -> 1447,2977
  (road city-3-loc-111 city-3-loc-101)
  (= (road-length city-3-loc-111 city-3-loc-101) 15)
  ; 1447,2977 -> 1327,3067
  (road city-3-loc-101 city-3-loc-111)
  (= (road-length city-3-loc-101 city-3-loc-111) 15)
  ; 1010,2734 -> 1112,2755
  (road city-3-loc-112 city-3-loc-38)
  (= (road-length city-3-loc-112 city-3-loc-38) 11)
  ; 1112,2755 -> 1010,2734
  (road city-3-loc-38 city-3-loc-112)
  (= (road-length city-3-loc-38 city-3-loc-112) 11)
  ; 1010,2734 -> 1078,2586
  (road city-3-loc-112 city-3-loc-87)
  (= (road-length city-3-loc-112 city-3-loc-87) 17)
  ; 1078,2586 -> 1010,2734
  (road city-3-loc-87 city-3-loc-112)
  (= (road-length city-3-loc-87 city-3-loc-112) 17)
  ; 1010,2734 -> 1004,2874
  (road city-3-loc-112 city-3-loc-107)
  (= (road-length city-3-loc-112 city-3-loc-107) 14)
  ; 1004,2874 -> 1010,2734
  (road city-3-loc-107 city-3-loc-112)
  (= (road-length city-3-loc-107 city-3-loc-112) 14)
  ; 1700,2255 -> 1677,2414
  (road city-3-loc-113 city-3-loc-3)
  (= (road-length city-3-loc-113 city-3-loc-3) 17)
  ; 1677,2414 -> 1700,2255
  (road city-3-loc-3 city-3-loc-113)
  (= (road-length city-3-loc-3 city-3-loc-113) 17)
  ; 1700,2255 -> 1558,2370
  (road city-3-loc-113 city-3-loc-8)
  (= (road-length city-3-loc-113 city-3-loc-8) 19)
  ; 1558,2370 -> 1700,2255
  (road city-3-loc-8 city-3-loc-113)
  (= (road-length city-3-loc-8 city-3-loc-113) 19)
  ; 1700,2255 -> 1793,2311
  (road city-3-loc-113 city-3-loc-65)
  (= (road-length city-3-loc-113 city-3-loc-65) 11)
  ; 1793,2311 -> 1700,2255
  (road city-3-loc-65 city-3-loc-113)
  (= (road-length city-3-loc-65 city-3-loc-113) 11)
  ; 1700,2255 -> 1790,2110
  (road city-3-loc-113 city-3-loc-82)
  (= (road-length city-3-loc-113 city-3-loc-82) 18)
  ; 1790,2110 -> 1700,2255
  (road city-3-loc-82 city-3-loc-113)
  (= (road-length city-3-loc-82 city-3-loc-113) 18)
  ; 1700,2255 -> 1676,2157
  (road city-3-loc-113 city-3-loc-98)
  (= (road-length city-3-loc-113 city-3-loc-98) 11)
  ; 1676,2157 -> 1700,2255
  (road city-3-loc-98 city-3-loc-113)
  (= (road-length city-3-loc-98 city-3-loc-113) 11)
  ; 2431,2296 -> 2485,2392
  (road city-3-loc-114 city-3-loc-24)
  (= (road-length city-3-loc-114 city-3-loc-24) 11)
  ; 2485,2392 -> 2431,2296
  (road city-3-loc-24 city-3-loc-114)
  (= (road-length city-3-loc-24 city-3-loc-114) 11)
  ; 2431,2296 -> 2331,2285
  (road city-3-loc-114 city-3-loc-50)
  (= (road-length city-3-loc-114 city-3-loc-50) 11)
  ; 2331,2285 -> 2431,2296
  (road city-3-loc-50 city-3-loc-114)
  (= (road-length city-3-loc-50 city-3-loc-114) 11)
  ; 2431,2296 -> 2482,2191
  (road city-3-loc-114 city-3-loc-69)
  (= (road-length city-3-loc-114 city-3-loc-69) 12)
  ; 2482,2191 -> 2431,2296
  (road city-3-loc-69 city-3-loc-114)
  (= (road-length city-3-loc-69 city-3-loc-114) 12)
  ; 2431,2296 -> 2325,2420
  (road city-3-loc-114 city-3-loc-81)
  (= (road-length city-3-loc-114 city-3-loc-81) 17)
  ; 2325,2420 -> 2431,2296
  (road city-3-loc-81 city-3-loc-114)
  (= (road-length city-3-loc-81 city-3-loc-114) 17)
  ; 1327,2231 -> 1372,2135
  (road city-3-loc-115 city-3-loc-7)
  (= (road-length city-3-loc-115 city-3-loc-7) 11)
  ; 1372,2135 -> 1327,2231
  (road city-3-loc-7 city-3-loc-115)
  (= (road-length city-3-loc-7 city-3-loc-115) 11)
  ; 1327,2231 -> 1226,2168
  (road city-3-loc-115 city-3-loc-12)
  (= (road-length city-3-loc-115 city-3-loc-12) 12)
  ; 1226,2168 -> 1327,2231
  (road city-3-loc-12 city-3-loc-115)
  (= (road-length city-3-loc-12 city-3-loc-115) 12)
  ; 1327,2231 -> 1492,2228
  (road city-3-loc-115 city-3-loc-23)
  (= (road-length city-3-loc-115 city-3-loc-23) 17)
  ; 1492,2228 -> 1327,2231
  (road city-3-loc-23 city-3-loc-115)
  (= (road-length city-3-loc-23 city-3-loc-115) 17)
  ; 1327,2231 -> 1448,2358
  (road city-3-loc-115 city-3-loc-45)
  (= (road-length city-3-loc-115 city-3-loc-45) 18)
  ; 1448,2358 -> 1327,2231
  (road city-3-loc-45 city-3-loc-115)
  (= (road-length city-3-loc-45 city-3-loc-115) 18)
  ; 1327,2231 -> 1222,2282
  (road city-3-loc-115 city-3-loc-64)
  (= (road-length city-3-loc-115 city-3-loc-64) 12)
  ; 1222,2282 -> 1327,2231
  (road city-3-loc-64 city-3-loc-115)
  (= (road-length city-3-loc-64 city-3-loc-115) 12)
  ; 1745,3485 -> 1618,3448
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 14)
  ; 1618,3448 -> 1745,3485
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 14)
  ; 1745,3485 -> 1772,3308
  (road city-3-loc-116 city-3-loc-79)
  (= (road-length city-3-loc-116 city-3-loc-79) 18)
  ; 1772,3308 -> 1745,3485
  (road city-3-loc-79 city-3-loc-116)
  (= (road-length city-3-loc-79 city-3-loc-116) 18)
  ; 1492,724 <-> 2003,779
  (road city-1-loc-87 city-2-loc-18)
  (= (road-length city-1-loc-87 city-2-loc-18) 52)
  (road city-2-loc-18 city-1-loc-87)
  (= (road-length city-2-loc-18 city-1-loc-87) 52)
  (road city-1-loc-116 city-3-loc-109)
  (= (road-length city-1-loc-116 city-3-loc-109) 198)
  (road city-3-loc-109 city-1-loc-116)
  (= (road-length city-3-loc-109 city-1-loc-116) 198)
  (road city-2-loc-116 city-3-loc-116)
  (= (road-length city-2-loc-116 city-3-loc-116) 272)
  (road city-3-loc-116 city-2-loc-116)
  (= (road-length city-3-loc-116 city-2-loc-116) 272)
  (at package-1 city-2-loc-49)
  (at package-2 city-2-loc-20)
  (at package-3 city-1-loc-23)
  (at package-4 city-2-loc-11)
  (at package-5 city-1-loc-111)
  (at package-6 city-3-loc-16)
  (at package-7 city-2-loc-13)
  (at package-8 city-2-loc-111)
  (at package-9 city-1-loc-44)
  (at package-10 city-2-loc-104)
  (at package-11 city-2-loc-68)
  (at package-12 city-3-loc-18)
  (at package-13 city-2-loc-31)
  (at package-14 city-3-loc-22)
  (at package-15 city-2-loc-76)
  (at package-16 city-1-loc-18)
  (at package-17 city-1-loc-6)
  (at package-18 city-2-loc-51)
  (at package-19 city-3-loc-27)
  (at package-20 city-3-loc-45)
  (at package-21 city-2-loc-59)
  (at package-22 city-2-loc-72)
  (at package-23 city-2-loc-85)
  (at package-24 city-1-loc-29)
  (at package-25 city-3-loc-112)
  (at package-26 city-3-loc-66)
  (at package-27 city-3-loc-76)
  (at package-28 city-2-loc-68)
  (at package-29 city-2-loc-69)
  (at package-30 city-1-loc-30)
  (at package-31 city-2-loc-25)
  (at package-32 city-2-loc-44)
  (at package-33 city-3-loc-64)
  (at truck-1 city-3-loc-73)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-80)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-69)
  (at package-2 city-1-loc-32)
  (at package-3 city-1-loc-39)
  (at package-4 city-1-loc-11)
  (at package-5 city-2-loc-9)
  (at package-6 city-1-loc-39)
  (at package-7 city-3-loc-97)
  (at package-8 city-3-loc-35)
  (at package-9 city-1-loc-46)
  (at package-10 city-2-loc-86)
  (at package-11 city-3-loc-68)
  (at package-12 city-2-loc-18)
  (at package-13 city-2-loc-101)
  (at package-14 city-3-loc-90)
  (at package-15 city-2-loc-73)
  (at package-16 city-3-loc-89)
  (at package-17 city-3-loc-106)
  (at package-18 city-3-loc-41)
  (at package-19 city-3-loc-16)
  (at package-20 city-1-loc-104)
  (at package-21 city-2-loc-22)
  (at package-22 city-2-loc-43)
  (at package-23 city-3-loc-52)
  (at package-24 city-1-loc-86)
  (at package-25 city-1-loc-95)
  (at package-26 city-2-loc-108)
  (at package-27 city-3-loc-40)
  (at package-28 city-1-loc-83)
  (at package-29 city-2-loc-16)
  (at package-30 city-1-loc-98)
  (at package-31 city-2-loc-32)
  (at package-32 city-1-loc-67)
  (at package-33 city-2-loc-59)
 ))
 (:metric minimize (total-cost))
)
