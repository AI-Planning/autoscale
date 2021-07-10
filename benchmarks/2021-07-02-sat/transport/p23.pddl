; Transport two-cities-sequential-76nodes-1000size-5degree-100mindistance-96trucks-24packages-2041seed

(define (problem transport-two-cities-sequential-76nodes-1000size-5degree-100mindistance-96trucks-24packages-2041seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
  truck-96 - vehicle
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
  ; 996,1021 -> 931,922
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 12)
  ; 931,922 -> 996,1021
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 12)
  ; 996,1021 -> 875,1205
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 22)
  ; 875,1205 -> 996,1021
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 22)
  ; 175,1224 -> 27,1057
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 23)
  ; 27,1057 -> 175,1224
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 23)
  ; 869,823 -> 931,922
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 12)
  ; 931,922 -> 869,823
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 12)
  ; 869,823 -> 996,1021
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 24)
  ; 996,1021 -> 869,823
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 24)
  ; 584,910 -> 493,734
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 20)
  ; 493,734 -> 584,910
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 20)
  ; 1265,1154 -> 1247,1330
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 18)
  ; 1247,1330 -> 1265,1154
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 18)
  ; 1265,1154 -> 1435,1081
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 19)
  ; 1435,1081 -> 1265,1154
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 19)
  ; 185,36 -> 77,241
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 24)
  ; 77,241 -> 185,36
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 24)
  ; 811,544 -> 1054,615
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 26)
  ; 1054,615 -> 811,544
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 26)
  ; 1058,1132 -> 931,922
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 25)
  ; 931,922 -> 1058,1132
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 25)
  ; 1058,1132 -> 875,1205
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 20)
  ; 875,1205 -> 1058,1132
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 20)
  ; 1058,1132 -> 996,1021
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 13)
  ; 996,1021 -> 1058,1132
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 13)
  ; 1058,1132 -> 1265,1154
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 21)
  ; 1265,1154 -> 1058,1132
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 21)
  ; 345,1198 -> 175,1224
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 18)
  ; 175,1224 -> 345,1198
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 18)
  ; 648,624 -> 493,734
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 19)
  ; 493,734 -> 648,624
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 19)
  ; 648,624 -> 811,544
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 19)
  ; 811,544 -> 648,624
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 19)
  ; 846,1069 -> 931,922
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 17)
  ; 931,922 -> 846,1069
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 17)
  ; 846,1069 -> 875,1205
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 14)
  ; 875,1205 -> 846,1069
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 14)
  ; 846,1069 -> 996,1021
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 16)
  ; 996,1021 -> 846,1069
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 16)
  ; 846,1069 -> 869,823
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 25)
  ; 869,823 -> 846,1069
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 25)
  ; 846,1069 -> 1058,1132
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 23)
  ; 1058,1132 -> 846,1069
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 23)
  ; 1359,924 -> 1197,849
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 18)
  ; 1197,849 -> 1359,924
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 18)
  ; 1359,924 -> 1435,1081
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 18)
  ; 1435,1081 -> 1359,924
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 18)
  ; 1359,924 -> 1265,1154
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 25)
  ; 1265,1154 -> 1359,924
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 25)
  ; 1418,1366 -> 1247,1330
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 18)
  ; 1247,1330 -> 1418,1366
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 18)
  ; 1418,1366 -> 1265,1154
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 27)
  ; 1265,1154 -> 1418,1366
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 27)
  ; 884,203 -> 1022,350
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 21)
  ; 1022,350 -> 884,203
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 21)
  ; 250,1343 -> 175,1224
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 15)
  ; 175,1224 -> 250,1343
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 15)
  ; 250,1343 -> 345,1198
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 18)
  ; 345,1198 -> 250,1343
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 18)
  ; 1218,342 -> 1022,350
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 20)
  ; 1022,350 -> 1218,342
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 20)
  ; 704,38 -> 884,203
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 25)
  ; 884,203 -> 704,38
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 25)
  ; 1396,302 -> 1218,342
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 19)
  ; 1218,342 -> 1396,302
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 19)
  ; 1388,1488 -> 1247,1330
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 22)
  ; 1247,1330 -> 1388,1488
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 22)
  ; 1388,1488 -> 1418,1366
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 13)
  ; 1418,1366 -> 1388,1488
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 13)
  ; 745,1000 -> 931,922
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 21)
  ; 931,922 -> 745,1000
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 21)
  ; 745,1000 -> 875,1205
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 25)
  ; 875,1205 -> 745,1000
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 25)
  ; 745,1000 -> 996,1021
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 26)
  ; 996,1021 -> 745,1000
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 26)
  ; 745,1000 -> 869,823
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 22)
  ; 869,823 -> 745,1000
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 22)
  ; 745,1000 -> 584,910
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 19)
  ; 584,910 -> 745,1000
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 19)
  ; 745,1000 -> 846,1069
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 13)
  ; 846,1069 -> 745,1000
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 13)
  ; 383,563 -> 311,410
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 17)
  ; 311,410 -> 383,563
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 17)
  ; 383,563 -> 493,734
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 21)
  ; 493,734 -> 383,563
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 21)
  ; 383,563 -> 197,700
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 24)
  ; 197,700 -> 383,563
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 24)
  ; 249,1475 -> 250,1343
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 14)
  ; 250,1343 -> 249,1475
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 14)
  ; 988,1321 -> 1247,1330
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 26)
  ; 1247,1330 -> 988,1321
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 26)
  ; 988,1321 -> 875,1205
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 17)
  ; 875,1205 -> 988,1321
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 17)
  ; 988,1321 -> 1058,1132
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 21)
  ; 1058,1132 -> 988,1321
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 21)
  ; 725,184 -> 884,203
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 16)
  ; 884,203 -> 725,184
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 16)
  ; 725,184 -> 704,38
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 15)
  ; 704,38 -> 725,184
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 15)
  ; 407,1442 -> 345,1198
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 26)
  ; 345,1198 -> 407,1442
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 26)
  ; 407,1442 -> 250,1343
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 19)
  ; 250,1343 -> 407,1442
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 19)
  ; 407,1442 -> 249,1475
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 17)
  ; 249,1475 -> 407,1442
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 17)
  ; 591,1302 -> 407,1442
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 24)
  ; 407,1442 -> 591,1302
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 24)
  ; 1204,686 -> 1197,849
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 17)
  ; 1197,849 -> 1204,686
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 17)
  ; 1204,686 -> 1054,615
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 17)
  ; 1054,615 -> 1204,686
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 17)
  ; 1034,768 -> 931,922
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 19)
  ; 931,922 -> 1034,768
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 19)
  ; 1034,768 -> 1197,849
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 19)
  ; 1197,849 -> 1034,768
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 19)
  ; 1034,768 -> 1054,615
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 16)
  ; 1054,615 -> 1034,768
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 16)
  ; 1034,768 -> 996,1021
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 26)
  ; 996,1021 -> 1034,768
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 26)
  ; 1034,768 -> 869,823
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 18)
  ; 869,823 -> 1034,768
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 18)
  ; 1034,768 -> 1204,686
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 19)
  ; 1204,686 -> 1034,768
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 19)
  ; 193,589 -> 311,410
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 22)
  ; 311,410 -> 193,589
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 22)
  ; 193,589 -> 197,700
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 12)
  ; 197,700 -> 193,589
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 12)
  ; 193,589 -> 383,563
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 20)
  ; 383,563 -> 193,589
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 20)
  ; 704,455 -> 811,544
  (road city-1-loc-43 city-1-loc-18)
  (= (road-length city-1-loc-43 city-1-loc-18) 14)
  ; 811,544 -> 704,455
  (road city-1-loc-18 city-1-loc-43)
  (= (road-length city-1-loc-18 city-1-loc-43) 14)
  ; 704,455 -> 648,624
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 18)
  ; 648,624 -> 704,455
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 18)
  ; 464,1326 -> 345,1198
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 18)
  ; 345,1198 -> 464,1326
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 18)
  ; 464,1326 -> 250,1343
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 22)
  ; 250,1343 -> 464,1326
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 22)
  ; 464,1326 -> 407,1442
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 13)
  ; 407,1442 -> 464,1326
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 13)
  ; 464,1326 -> 591,1302
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 13)
  ; 591,1302 -> 464,1326
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 13)
  ; 61,463 -> 311,410
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 26)
  ; 311,410 -> 61,463
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 26)
  ; 61,463 -> 77,241
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 23)
  ; 77,241 -> 61,463
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 23)
  ; 61,463 -> 193,589
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 19)
  ; 193,589 -> 61,463
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 19)
  ; 1378,639 -> 1204,686
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 18)
  ; 1204,686 -> 1378,639
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 18)
  ; 541,67 -> 704,38
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 17)
  ; 704,38 -> 541,67
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 17)
  ; 541,67 -> 725,184
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 22)
  ; 725,184 -> 541,67
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 22)
  ; 1268,516 -> 1054,615
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 24)
  ; 1054,615 -> 1268,516
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 24)
  ; 1268,516 -> 1218,342
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 19)
  ; 1218,342 -> 1268,516
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 19)
  ; 1268,516 -> 1396,302
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 25)
  ; 1396,302 -> 1268,516
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 25)
  ; 1268,516 -> 1204,686
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 19)
  ; 1204,686 -> 1268,516
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 19)
  ; 1268,516 -> 1378,639
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 17)
  ; 1378,639 -> 1268,516
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 17)
  ; 644,286 -> 884,203
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 26)
  ; 884,203 -> 644,286
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 26)
  ; 644,286 -> 704,38
  (road city-1-loc-49 city-1-loc-28)
  (= (road-length city-1-loc-49 city-1-loc-28) 26)
  ; 704,38 -> 644,286
  (road city-1-loc-28 city-1-loc-49)
  (= (road-length city-1-loc-28 city-1-loc-49) 26)
  ; 644,286 -> 725,184
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 13)
  ; 725,184 -> 644,286
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 13)
  ; 644,286 -> 704,455
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 18)
  ; 704,455 -> 644,286
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 18)
  ; 644,286 -> 541,67
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 25)
  ; 541,67 -> 644,286
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 25)
  ; 210,1125 -> 27,1057
  (road city-1-loc-50 city-1-loc-3)
  (= (road-length city-1-loc-50 city-1-loc-3) 20)
  ; 27,1057 -> 210,1125
  (road city-1-loc-3 city-1-loc-50)
  (= (road-length city-1-loc-3 city-1-loc-50) 20)
  ; 210,1125 -> 175,1224
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 11)
  ; 175,1224 -> 210,1125
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 11)
  ; 210,1125 -> 345,1198
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 16)
  ; 345,1198 -> 210,1125
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 16)
  ; 210,1125 -> 250,1343
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 23)
  ; 250,1343 -> 210,1125
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 23)
  ; 1093,97 -> 884,203
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 24)
  ; 884,203 -> 1093,97
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 24)
  ; 1093,97 -> 1062,0
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 11)
  ; 1062,0 -> 1093,97
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 11)
  ; 505,1218 -> 345,1198
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 17)
  ; 345,1198 -> 505,1218
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 17)
  ; 505,1218 -> 407,1442
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 25)
  ; 407,1442 -> 505,1218
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 25)
  ; 505,1218 -> 591,1302
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 12)
  ; 591,1302 -> 505,1218
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 12)
  ; 505,1218 -> 464,1326
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 12)
  ; 464,1326 -> 505,1218
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 12)
  ; 520,586 -> 493,734
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 15)
  ; 493,734 -> 520,586
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 15)
  ; 520,586 -> 648,624
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 14)
  ; 648,624 -> 520,586
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 14)
  ; 520,586 -> 383,563
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 14)
  ; 383,563 -> 520,586
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 14)
  ; 520,586 -> 704,455
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 23)
  ; 704,455 -> 520,586
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 23)
  ; 504,1113 -> 584,910
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 22)
  ; 584,910 -> 504,1113
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 22)
  ; 504,1113 -> 345,1198
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 18)
  ; 345,1198 -> 504,1113
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 18)
  ; 504,1113 -> 591,1302
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 21)
  ; 591,1302 -> 504,1113
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 21)
  ; 504,1113 -> 464,1326
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 22)
  ; 464,1326 -> 504,1113
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 22)
  ; 504,1113 -> 505,1218
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 11)
  ; 505,1218 -> 504,1113
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 11)
  ; 418,1015 -> 584,910
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 20)
  ; 584,910 -> 418,1015
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 20)
  ; 418,1015 -> 345,1198
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 20)
  ; 345,1198 -> 418,1015
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 20)
  ; 418,1015 -> 210,1125
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 24)
  ; 210,1125 -> 418,1015
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 24)
  ; 418,1015 -> 505,1218
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 23)
  ; 505,1218 -> 418,1015
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 23)
  ; 418,1015 -> 504,1113
  (road city-1-loc-55 city-1-loc-54)
  (= (road-length city-1-loc-55 city-1-loc-54) 13)
  ; 504,1113 -> 418,1015
  (road city-1-loc-54 city-1-loc-55)
  (= (road-length city-1-loc-54 city-1-loc-55) 13)
  ; 1486,237 -> 1396,302
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 12)
  ; 1396,302 -> 1486,237
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 12)
  ; 37,1160 -> 27,1057
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 11)
  ; 27,1057 -> 37,1160
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 11)
  ; 37,1160 -> 175,1224
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 16)
  ; 175,1224 -> 37,1160
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 16)
  ; 37,1160 -> 210,1125
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 18)
  ; 210,1125 -> 37,1160
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 18)
  ; 757,346 -> 811,544
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 21)
  ; 811,544 -> 757,346
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 21)
  ; 757,346 -> 884,203
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 20)
  ; 884,203 -> 757,346
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 20)
  ; 757,346 -> 725,184
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 17)
  ; 725,184 -> 757,346
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 17)
  ; 757,346 -> 704,455
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 13)
  ; 704,455 -> 757,346
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 13)
  ; 757,346 -> 644,286
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 13)
  ; 644,286 -> 757,346
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 13)
  ; 1085,1469 -> 1247,1330
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 22)
  ; 1247,1330 -> 1085,1469
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 22)
  ; 1085,1469 -> 988,1321
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 18)
  ; 988,1321 -> 1085,1469
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 18)
  ; 23,113 -> 77,241
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 14)
  ; 77,241 -> 23,113
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 14)
  ; 23,113 -> 185,36
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 18)
  ; 185,36 -> 23,113
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 18)
  ; 1486,645 -> 1378,639
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 11)
  ; 1378,639 -> 1486,645
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 11)
  ; 1486,645 -> 1268,516
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 26)
  ; 1268,516 -> 1486,645
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 26)
  ; 463,329 -> 311,410
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 18)
  ; 311,410 -> 463,329
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 18)
  ; 463,329 -> 383,563
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 25)
  ; 383,563 -> 463,329
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 25)
  ; 463,329 -> 644,286
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 19)
  ; 644,286 -> 463,329
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 19)
  ; 1383,745 -> 1197,849
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 22)
  ; 1197,849 -> 1383,745
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 22)
  ; 1383,745 -> 1359,924
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 19)
  ; 1359,924 -> 1383,745
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 19)
  ; 1383,745 -> 1204,686
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 19)
  ; 1204,686 -> 1383,745
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 19)
  ; 1383,745 -> 1378,639
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 11)
  ; 1378,639 -> 1383,745
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 11)
  ; 1383,745 -> 1268,516
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 26)
  ; 1268,516 -> 1383,745
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 26)
  ; 1383,745 -> 1486,645
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 15)
  ; 1486,645 -> 1383,745
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 15)
  ; 95,1497 -> 250,1343
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 22)
  ; 250,1343 -> 95,1497
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 22)
  ; 95,1497 -> 249,1475
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 16)
  ; 249,1475 -> 95,1497
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 16)
  ; 439,194 -> 311,410
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 26)
  ; 311,410 -> 439,194
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 26)
  ; 439,194 -> 541,67
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 17)
  ; 541,67 -> 439,194
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 17)
  ; 439,194 -> 644,286
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 23)
  ; 644,286 -> 439,194
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 23)
  ; 439,194 -> 463,329
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 14)
  ; 463,329 -> 439,194
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 14)
  ; 874,11 -> 884,203
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 20)
  ; 884,203 -> 874,11
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 20)
  ; 874,11 -> 704,38
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 18)
  ; 704,38 -> 874,11
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 18)
  ; 874,11 -> 1062,0
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 19)
  ; 1062,0 -> 874,11
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 19)
  ; 874,11 -> 725,184
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 23)
  ; 725,184 -> 874,11
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 23)
  ; 874,11 -> 1093,97
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 24)
  ; 1093,97 -> 874,11
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 24)
  ; 1497,1001 -> 1435,1081
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 11)
  ; 1435,1081 -> 1497,1001
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 11)
  ; 1497,1001 -> 1359,924
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 16)
  ; 1359,924 -> 1497,1001
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 16)
  ; 5,785 -> 197,700
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 21)
  ; 197,700 -> 5,785
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 21)
  ; 797,89 -> 884,203
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 15)
  ; 884,203 -> 797,89
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 15)
  ; 797,89 -> 704,38
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 11)
  ; 704,38 -> 797,89
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 11)
  ; 797,89 -> 725,184
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 12)
  ; 725,184 -> 797,89
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 12)
  ; 797,89 -> 541,67
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 26)
  ; 541,67 -> 797,89
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 26)
  ; 797,89 -> 644,286
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 25)
  ; 644,286 -> 797,89
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 25)
  ; 797,89 -> 757,346
  (road city-1-loc-69 city-1-loc-58)
  (= (road-length city-1-loc-69 city-1-loc-58) 26)
  ; 757,346 -> 797,89
  (road city-1-loc-58 city-1-loc-69)
  (= (road-length city-1-loc-58 city-1-loc-69) 26)
  ; 797,89 -> 874,11
  (road city-1-loc-69 city-1-loc-66)
  (= (road-length city-1-loc-69 city-1-loc-66) 11)
  ; 874,11 -> 797,89
  (road city-1-loc-66 city-1-loc-69)
  (= (road-length city-1-loc-66 city-1-loc-69) 11)
  ; 769,1424 -> 875,1205
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 25)
  ; 875,1205 -> 769,1424
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 25)
  ; 769,1424 -> 988,1321
  (road city-1-loc-70 city-1-loc-36)
  (= (road-length city-1-loc-70 city-1-loc-36) 25)
  ; 988,1321 -> 769,1424
  (road city-1-loc-36 city-1-loc-70)
  (= (road-length city-1-loc-36 city-1-loc-70) 25)
  ; 769,1424 -> 591,1302
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 22)
  ; 591,1302 -> 769,1424
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 22)
  ; 1178,1234 -> 1247,1330
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 12)
  ; 1247,1330 -> 1178,1234
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 12)
  ; 1178,1234 -> 1265,1154
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 12)
  ; 1265,1154 -> 1178,1234
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 12)
  ; 1178,1234 -> 1058,1132
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 16)
  ; 1058,1132 -> 1178,1234
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 16)
  ; 1178,1234 -> 988,1321
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 21)
  ; 988,1321 -> 1178,1234
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 21)
  ; 1178,1234 -> 1085,1469
  (road city-1-loc-71 city-1-loc-59)
  (= (road-length city-1-loc-71 city-1-loc-59) 26)
  ; 1085,1469 -> 1178,1234
  (road city-1-loc-59 city-1-loc-71)
  (= (road-length city-1-loc-59 city-1-loc-71) 26)
  ; 550,384 -> 311,410
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 24)
  ; 311,410 -> 550,384
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 24)
  ; 550,384 -> 648,624
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 26)
  ; 648,624 -> 550,384
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 26)
  ; 550,384 -> 383,563
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 25)
  ; 383,563 -> 550,384
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 25)
  ; 550,384 -> 704,455
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 17)
  ; 704,455 -> 550,384
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 17)
  ; 550,384 -> 644,286
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 14)
  ; 644,286 -> 550,384
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 14)
  ; 550,384 -> 520,586
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 21)
  ; 520,586 -> 550,384
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 21)
  ; 550,384 -> 757,346
  (road city-1-loc-72 city-1-loc-58)
  (= (road-length city-1-loc-72 city-1-loc-58) 21)
  ; 757,346 -> 550,384
  (road city-1-loc-58 city-1-loc-72)
  (= (road-length city-1-loc-58 city-1-loc-72) 21)
  ; 550,384 -> 463,329
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 11)
  ; 463,329 -> 550,384
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 11)
  ; 550,384 -> 439,194
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 22)
  ; 439,194 -> 550,384
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 22)
  ; 1477,802 -> 1359,924
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 17)
  ; 1359,924 -> 1477,802
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 17)
  ; 1477,802 -> 1378,639
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 20)
  ; 1378,639 -> 1477,802
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 20)
  ; 1477,802 -> 1486,645
  (road city-1-loc-73 city-1-loc-61)
  (= (road-length city-1-loc-73 city-1-loc-61) 16)
  ; 1486,645 -> 1477,802
  (road city-1-loc-61 city-1-loc-73)
  (= (road-length city-1-loc-61 city-1-loc-73) 16)
  ; 1477,802 -> 1383,745
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 11)
  ; 1383,745 -> 1477,802
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 11)
  ; 1477,802 -> 1497,1001
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 20)
  ; 1497,1001 -> 1477,802
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 20)
  ; 1223,1495 -> 1247,1330
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 17)
  ; 1247,1330 -> 1223,1495
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 17)
  ; 1223,1495 -> 1418,1366
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 24)
  ; 1418,1366 -> 1223,1495
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 24)
  ; 1223,1495 -> 1388,1488
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 17)
  ; 1388,1488 -> 1223,1495
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 17)
  ; 1223,1495 -> 1085,1469
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 14)
  ; 1085,1469 -> 1223,1495
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 14)
  ; 553,814 -> 493,734
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 10)
  ; 493,734 -> 553,814
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 10)
  ; 553,814 -> 584,910
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 11)
  ; 584,910 -> 553,814
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 11)
  ; 553,814 -> 648,624
  (road city-1-loc-75 city-1-loc-21)
  (= (road-length city-1-loc-75 city-1-loc-21) 22)
  ; 648,624 -> 553,814
  (road city-1-loc-21 city-1-loc-75)
  (= (road-length city-1-loc-21 city-1-loc-75) 22)
  ; 553,814 -> 520,586
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 23)
  ; 520,586 -> 553,814
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 23)
  ; 553,814 -> 418,1015
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 25)
  ; 418,1015 -> 553,814
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 25)
  ; 340,753 -> 493,734
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 16)
  ; 493,734 -> 340,753
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 16)
  ; 340,753 -> 197,700
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 16)
  ; 197,700 -> 340,753
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 16)
  ; 340,753 -> 383,563
  (road city-1-loc-76 city-1-loc-34)
  (= (road-length city-1-loc-76 city-1-loc-34) 20)
  ; 383,563 -> 340,753
  (road city-1-loc-34 city-1-loc-76)
  (= (road-length city-1-loc-34 city-1-loc-76) 20)
  ; 340,753 -> 193,589
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 22)
  ; 193,589 -> 340,753
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 22)
  ; 340,753 -> 520,586
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 25)
  ; 520,586 -> 340,753
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 25)
  ; 340,753 -> 553,814
  (road city-1-loc-76 city-1-loc-75)
  (= (road-length city-1-loc-76 city-1-loc-75) 23)
  ; 553,814 -> 340,753
  (road city-1-loc-75 city-1-loc-76)
  (= (road-length city-1-loc-75 city-1-loc-76) 23)
  ; 2869,863 -> 2934,775
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2934,775 -> 2869,863
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2923,408 -> 2855,512
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 13)
  ; 2855,512 -> 2923,408
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 13)
  ; 2969,559 -> 2855,512
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 13)
  ; 2855,512 -> 2969,559
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 13)
  ; 2969,559 -> 2923,408
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 16)
  ; 2923,408 -> 2969,559
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 16)
  ; 2410,365 -> 2451,197
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 18)
  ; 2451,197 -> 2410,365
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 18)
  ; 2843,212 -> 2688,226
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 16)
  ; 2688,226 -> 2843,212
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 16)
  ; 2718,436 -> 2855,512
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 2855,512 -> 2718,436
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 2139,220 -> 2150,56
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 17)
  ; 2150,56 -> 2139,220
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 17)
  ; 2139,220 -> 2202,337
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 14)
  ; 2202,337 -> 2139,220
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 14)
  ; 2031,915 -> 2087,777
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 15)
  ; 2087,777 -> 2031,915
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 15)
  ; 2531,482 -> 2410,365
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 17)
  ; 2410,365 -> 2531,482
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 17)
  ; 2810,722 -> 2934,775
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 14)
  ; 2934,775 -> 2810,722
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 14)
  ; 2810,722 -> 2869,863
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 16)
  ; 2869,863 -> 2810,722
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 16)
  ; 2810,722 -> 2662,657
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 17)
  ; 2662,657 -> 2810,722
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 17)
  ; 2729,114 -> 2688,226
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 12)
  ; 2688,226 -> 2729,114
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 12)
  ; 2729,114 -> 2843,212
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 15)
  ; 2843,212 -> 2729,114
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 15)
  ; 2392,902 -> 2339,792
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 13)
  ; 2339,792 -> 2392,902
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 13)
  ; 2747,857 -> 2648,903
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 11)
  ; 2648,903 -> 2747,857
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 11)
  ; 2747,857 -> 2869,863
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 13)
  ; 2869,863 -> 2747,857
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 13)
  ; 2747,857 -> 2810,722
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 15)
  ; 2810,722 -> 2747,857
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 15)
  ; 2577,588 -> 2662,657
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 11)
  ; 2662,657 -> 2577,588
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 11)
  ; 2577,588 -> 2531,482
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 12)
  ; 2531,482 -> 2577,588
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 12)
  ; 2932,72 -> 2843,212
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 17)
  ; 2843,212 -> 2932,72
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 17)
  ; 2946,993 -> 2869,863
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 16)
  ; 2869,863 -> 2946,993
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 16)
  ; 2592,135 -> 2688,226
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 14)
  ; 2688,226 -> 2592,135
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 14)
  ; 2592,135 -> 2451,197
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 16)
  ; 2451,197 -> 2592,135
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 16)
  ; 2592,135 -> 2729,114
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 14)
  ; 2729,114 -> 2592,135
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 14)
  ; 2562,758 -> 2648,903
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 17)
  ; 2648,903 -> 2562,758
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 17)
  ; 2562,758 -> 2662,657
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 15)
  ; 2662,657 -> 2562,758
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 15)
  ; 2562,758 -> 2577,588
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 18)
  ; 2577,588 -> 2562,758
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 18)
  ; 2788,992 -> 2648,903
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 17)
  ; 2648,903 -> 2788,992
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 17)
  ; 2788,992 -> 2869,863
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 16)
  ; 2869,863 -> 2788,992
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 16)
  ; 2788,992 -> 2747,857
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 15)
  ; 2747,857 -> 2788,992
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 15)
  ; 2788,992 -> 2946,993
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 16)
  ; 2946,993 -> 2788,992
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 16)
  ; 2592,320 -> 2688,226
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 14)
  ; 2688,226 -> 2592,320
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 14)
  ; 2592,320 -> 2718,436
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 18)
  ; 2718,436 -> 2592,320
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 18)
  ; 2592,320 -> 2531,482
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 18)
  ; 2531,482 -> 2592,320
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 18)
  ; 2419,656 -> 2339,792
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 16)
  ; 2339,792 -> 2419,656
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 16)
  ; 2419,656 -> 2577,588
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 18)
  ; 2577,588 -> 2419,656
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 18)
  ; 2994,304 -> 2923,408
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 13)
  ; 2923,408 -> 2994,304
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 13)
  ; 2068,624 -> 2087,777
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 16)
  ; 2087,777 -> 2068,624
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 16)
  ; 2068,624 -> 2092,526
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 11)
  ; 2092,526 -> 2068,624
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 11)
  ; 2230,136 -> 2150,56
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 12)
  ; 2150,56 -> 2230,136
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 12)
  ; 2230,136 -> 2139,220
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 13)
  ; 2139,220 -> 2230,136
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 13)
  ; 2389,59 -> 2451,197
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 16)
  ; 2451,197 -> 2389,59
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 16)
  ; 2693,539 -> 2855,512
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 17)
  ; 2855,512 -> 2693,539
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 17)
  ; 2693,539 -> 2662,657
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 13)
  ; 2662,657 -> 2693,539
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 13)
  ; 2693,539 -> 2718,436
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 11)
  ; 2718,436 -> 2693,539
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 11)
  ; 2693,539 -> 2531,482
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 18)
  ; 2531,482 -> 2693,539
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 18)
  ; 2693,539 -> 2577,588
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 13)
  ; 2577,588 -> 2693,539
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 13)
  ; 2587,982 -> 2648,903
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 10)
  ; 2648,903 -> 2587,982
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 10)
  ; 2855,324 -> 2923,408
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 11)
  ; 2923,408 -> 2855,324
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 11)
  ; 2855,324 -> 2843,212
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 12)
  ; 2843,212 -> 2855,324
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 12)
  ; 2855,324 -> 2994,304
  (road city-2-loc-42 city-2-loc-36)
  (= (road-length city-2-loc-42 city-2-loc-36) 14)
  ; 2994,304 -> 2855,324
  (road city-2-loc-36 city-2-loc-42)
  (= (road-length city-2-loc-36 city-2-loc-42) 14)
  ; 2254,670 -> 2288,533
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 15)
  ; 2288,533 -> 2254,670
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 15)
  ; 2254,670 -> 2339,792
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 15)
  ; 2339,792 -> 2254,670
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 15)
  ; 2254,670 -> 2419,656
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 17)
  ; 2419,656 -> 2254,670
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 17)
  ; 2055,15 -> 2150,56
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 11)
  ; 2150,56 -> 2055,15
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 11)
  ; 2713,336 -> 2688,226
  (road city-2-loc-45 city-2-loc-3)
  (= (road-length city-2-loc-45 city-2-loc-3) 12)
  ; 2688,226 -> 2713,336
  (road city-2-loc-3 city-2-loc-45)
  (= (road-length city-2-loc-3 city-2-loc-45) 12)
  ; 2713,336 -> 2718,436
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 10)
  ; 2718,436 -> 2713,336
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 10)
  ; 2713,336 -> 2592,320
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 13)
  ; 2592,320 -> 2713,336
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 13)
  ; 2713,336 -> 2855,324
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 15)
  ; 2855,324 -> 2713,336
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 15)
  ; 2492,290 -> 2451,197
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 11)
  ; 2451,197 -> 2492,290
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 11)
  ; 2492,290 -> 2410,365
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 12)
  ; 2410,365 -> 2492,290
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 12)
  ; 2492,290 -> 2592,320
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 11)
  ; 2592,320 -> 2492,290
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 11)
  ; 2275,235 -> 2202,337
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 13)
  ; 2202,337 -> 2275,235
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 13)
  ; 2275,235 -> 2139,220
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 14)
  ; 2139,220 -> 2275,235
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 14)
  ; 2275,235 -> 2230,136
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 11)
  ; 2230,136 -> 2275,235
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 11)
  ; 2981,666 -> 2934,775
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 12)
  ; 2934,775 -> 2981,666
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 12)
  ; 2981,666 -> 2969,559
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 11)
  ; 2969,559 -> 2981,666
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 11)
  ; 2257,15 -> 2150,56
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 12)
  ; 2150,56 -> 2257,15
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 12)
  ; 2257,15 -> 2230,136
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 13)
  ; 2230,136 -> 2257,15
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 13)
  ; 2257,15 -> 2389,59
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 14)
  ; 2389,59 -> 2257,15
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 14)
  ; 2810,53 -> 2843,212
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 17)
  ; 2843,212 -> 2810,53
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 17)
  ; 2810,53 -> 2729,114
  (road city-2-loc-50 city-2-loc-24)
  (= (road-length city-2-loc-50 city-2-loc-24) 11)
  ; 2729,114 -> 2810,53
  (road city-2-loc-24 city-2-loc-50)
  (= (road-length city-2-loc-24 city-2-loc-50) 11)
  ; 2810,53 -> 2932,72
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 13)
  ; 2932,72 -> 2810,53
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 13)
  ; 2190,844 -> 2087,777
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 13)
  ; 2087,777 -> 2190,844
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 13)
  ; 2190,844 -> 2339,792
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 16)
  ; 2339,792 -> 2190,844
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 16)
  ; 2190,844 -> 2031,915
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 18)
  ; 2031,915 -> 2190,844
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 18)
  ; 2190,844 -> 2211,947
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 11)
  ; 2211,947 -> 2190,844
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 11)
  ; 2363,464 -> 2410,365
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 11)
  ; 2410,365 -> 2363,464
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 11)
  ; 2363,464 -> 2288,533
  (road city-2-loc-52 city-2-loc-15)
  (= (road-length city-2-loc-52 city-2-loc-15) 11)
  ; 2288,533 -> 2363,464
  (road city-2-loc-15 city-2-loc-52)
  (= (road-length city-2-loc-15 city-2-loc-52) 11)
  ; 2363,464 -> 2531,482
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 17)
  ; 2531,482 -> 2363,464
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 17)
  ; 2508,4 -> 2592,135
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 16)
  ; 2592,135 -> 2508,4
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 16)
  ; 2508,4 -> 2389,59
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 14)
  ; 2389,59 -> 2508,4
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 14)
  ; 2185,437 -> 2092,526
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 13)
  ; 2092,526 -> 2185,437
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 13)
  ; 2185,437 -> 2288,533
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 15)
  ; 2288,533 -> 2185,437
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 15)
  ; 2185,437 -> 2202,337
  (road city-2-loc-54 city-2-loc-16)
  (= (road-length city-2-loc-54 city-2-loc-16) 11)
  ; 2202,337 -> 2185,437
  (road city-2-loc-16 city-2-loc-54)
  (= (road-length city-2-loc-16 city-2-loc-54) 11)
  ; 2521,851 -> 2648,903
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 14)
  ; 2648,903 -> 2521,851
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 14)
  ; 2521,851 -> 2392,902
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 14)
  ; 2392,902 -> 2521,851
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 14)
  ; 2521,851 -> 2562,758
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 11)
  ; 2562,758 -> 2521,851
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 11)
  ; 2521,851 -> 2587,982
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 15)
  ; 2587,982 -> 2521,851
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 15)
  ; 2816,416 -> 2855,512
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 11)
  ; 2855,512 -> 2816,416
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 11)
  ; 2816,416 -> 2923,408
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 11)
  ; 2923,408 -> 2816,416
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 11)
  ; 2816,416 -> 2718,436
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 10)
  ; 2718,436 -> 2816,416
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 10)
  ; 2816,416 -> 2693,539
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 18)
  ; 2693,539 -> 2816,416
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 18)
  ; 2816,416 -> 2855,324
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 10)
  ; 2855,324 -> 2816,416
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 10)
  ; 2816,416 -> 2713,336
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 13)
  ; 2713,336 -> 2816,416
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 13)
  ; 2011,461 -> 2092,526
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 11)
  ; 2092,526 -> 2011,461
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 11)
  ; 2011,461 -> 2004,351
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 11)
  ; 2004,351 -> 2011,461
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 11)
  ; 2011,461 -> 2068,624
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 18)
  ; 2068,624 -> 2011,461
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 18)
  ; 2067,120 -> 2150,56
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 11)
  ; 2150,56 -> 2067,120
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 11)
  ; 2067,120 -> 2139,220
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 13)
  ; 2139,220 -> 2067,120
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 13)
  ; 2067,120 -> 2230,136
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 17)
  ; 2230,136 -> 2067,120
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 17)
  ; 2067,120 -> 2055,15
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 11)
  ; 2055,15 -> 2067,120
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 11)
  ; 2860,628 -> 2855,512
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 12)
  ; 2855,512 -> 2860,628
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 12)
  ; 2860,628 -> 2934,775
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 17)
  ; 2934,775 -> 2860,628
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 17)
  ; 2860,628 -> 2969,559
  (road city-2-loc-59 city-2-loc-11)
  (= (road-length city-2-loc-59 city-2-loc-11) 13)
  ; 2969,559 -> 2860,628
  (road city-2-loc-11 city-2-loc-59)
  (= (road-length city-2-loc-11 city-2-loc-59) 13)
  ; 2860,628 -> 2810,722
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 11)
  ; 2810,722 -> 2860,628
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 11)
  ; 2860,628 -> 2981,666
  (road city-2-loc-59 city-2-loc-48)
  (= (road-length city-2-loc-59 city-2-loc-48) 13)
  ; 2981,666 -> 2860,628
  (road city-2-loc-48 city-2-loc-59)
  (= (road-length city-2-loc-48 city-2-loc-59) 13)
  ; 2450,555 -> 2288,533
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 17)
  ; 2288,533 -> 2450,555
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 17)
  ; 2450,555 -> 2531,482
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 11)
  ; 2531,482 -> 2450,555
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 11)
  ; 2450,555 -> 2577,588
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 14)
  ; 2577,588 -> 2450,555
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 14)
  ; 2450,555 -> 2419,656
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 11)
  ; 2419,656 -> 2450,555
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 11)
  ; 2450,555 -> 2363,464
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 13)
  ; 2363,464 -> 2450,555
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 13)
  ; 2699,751 -> 2648,903
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 16)
  ; 2648,903 -> 2699,751
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 16)
  ; 2699,751 -> 2662,657
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 11)
  ; 2662,657 -> 2699,751
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 11)
  ; 2699,751 -> 2810,722
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 12)
  ; 2810,722 -> 2699,751
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 12)
  ; 2699,751 -> 2747,857
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 12)
  ; 2747,857 -> 2699,751
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 12)
  ; 2699,751 -> 2562,758
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 14)
  ; 2562,758 -> 2699,751
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 14)
  ; 2644,24 -> 2729,114
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 13)
  ; 2729,114 -> 2644,24
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 13)
  ; 2644,24 -> 2592,135
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 13)
  ; 2592,135 -> 2644,24
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 13)
  ; 2644,24 -> 2810,53
  (road city-2-loc-62 city-2-loc-50)
  (= (road-length city-2-loc-62 city-2-loc-50) 17)
  ; 2810,53 -> 2644,24
  (road city-2-loc-50 city-2-loc-62)
  (= (road-length city-2-loc-50 city-2-loc-62) 17)
  ; 2644,24 -> 2508,4
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 14)
  ; 2508,4 -> 2644,24
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 14)
  ; 2965,894 -> 2934,775
  (road city-2-loc-63 city-2-loc-6)
  (= (road-length city-2-loc-63 city-2-loc-6) 13)
  ; 2934,775 -> 2965,894
  (road city-2-loc-6 city-2-loc-63)
  (= (road-length city-2-loc-6 city-2-loc-63) 13)
  ; 2965,894 -> 2869,863
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 11)
  ; 2869,863 -> 2965,894
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 11)
  ; 2965,894 -> 2946,993
  (road city-2-loc-63 city-2-loc-30)
  (= (road-length city-2-loc-63 city-2-loc-30) 11)
  ; 2946,993 -> 2965,894
  (road city-2-loc-30 city-2-loc-63)
  (= (road-length city-2-loc-30 city-2-loc-63) 11)
  ; 2301,372 -> 2410,365
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 11)
  ; 2410,365 -> 2301,372
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 11)
  ; 2301,372 -> 2288,533
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 17)
  ; 2288,533 -> 2301,372
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 17)
  ; 2301,372 -> 2202,337
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 11)
  ; 2202,337 -> 2301,372
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 11)
  ; 2301,372 -> 2275,235
  (road city-2-loc-64 city-2-loc-47)
  (= (road-length city-2-loc-64 city-2-loc-47) 14)
  ; 2275,235 -> 2301,372
  (road city-2-loc-47 city-2-loc-64)
  (= (road-length city-2-loc-47 city-2-loc-64) 14)
  ; 2301,372 -> 2363,464
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 12)
  ; 2363,464 -> 2301,372
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 12)
  ; 2301,372 -> 2185,437
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 14)
  ; 2185,437 -> 2301,372
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 14)
  ; 2000,722 -> 2087,777
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 11)
  ; 2087,777 -> 2000,722
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 11)
  ; 2000,722 -> 2068,624
  (road city-2-loc-65 city-2-loc-37)
  (= (road-length city-2-loc-65 city-2-loc-37) 12)
  ; 2068,624 -> 2000,722
  (road city-2-loc-37 city-2-loc-65)
  (= (road-length city-2-loc-37 city-2-loc-65) 12)
  ; 2158,697 -> 2087,777
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 11)
  ; 2087,777 -> 2158,697
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 11)
  ; 2158,697 -> 2068,624
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 12)
  ; 2068,624 -> 2158,697
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 12)
  ; 2158,697 -> 2254,670
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 10)
  ; 2254,670 -> 2158,697
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 10)
  ; 2158,697 -> 2190,844
  (road city-2-loc-66 city-2-loc-51)
  (= (road-length city-2-loc-66 city-2-loc-51) 15)
  ; 2190,844 -> 2158,697
  (road city-2-loc-51 city-2-loc-66)
  (= (road-length city-2-loc-51 city-2-loc-66) 15)
  ; 2158,697 -> 2000,722
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 16)
  ; 2000,722 -> 2158,697
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 16)
  ; 2353,161 -> 2451,197
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 11)
  ; 2451,197 -> 2353,161
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 11)
  ; 2353,161 -> 2230,136
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 13)
  ; 2230,136 -> 2353,161
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 13)
  ; 2353,161 -> 2389,59
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 11)
  ; 2389,59 -> 2353,161
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 11)
  ; 2353,161 -> 2275,235
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 11)
  ; 2275,235 -> 2353,161
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 11)
  ; 2285,879 -> 2339,792
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 11)
  ; 2339,792 -> 2285,879
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 11)
  ; 2285,879 -> 2211,947
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 10)
  ; 2211,947 -> 2285,879
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 10)
  ; 2285,879 -> 2392,902
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 11)
  ; 2392,902 -> 2285,879
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 11)
  ; 2285,879 -> 2190,844
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 11)
  ; 2190,844 -> 2285,879
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 11)
  ; 2022,241 -> 2139,220
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 12)
  ; 2139,220 -> 2022,241
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 12)
  ; 2022,241 -> 2004,351
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 12)
  ; 2004,351 -> 2022,241
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 12)
  ; 2022,241 -> 2067,120
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 13)
  ; 2067,120 -> 2022,241
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 13)
  ; 2108,991 -> 2031,915
  (road city-2-loc-70 city-2-loc-20)
  (= (road-length city-2-loc-70 city-2-loc-20) 11)
  ; 2031,915 -> 2108,991
  (road city-2-loc-20 city-2-loc-70)
  (= (road-length city-2-loc-20 city-2-loc-70) 11)
  ; 2108,991 -> 2211,947
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 12)
  ; 2211,947 -> 2108,991
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 12)
  ; 2108,991 -> 2190,844
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 17)
  ; 2190,844 -> 2108,991
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 17)
  ; 2484,996 -> 2392,902
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 14)
  ; 2392,902 -> 2484,996
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 14)
  ; 2484,996 -> 2587,982
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 11)
  ; 2587,982 -> 2484,996
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 11)
  ; 2484,996 -> 2521,851
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 15)
  ; 2521,851 -> 2484,996
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 15)
  ; 2951,177 -> 2843,212
  (road city-2-loc-72 city-2-loc-13)
  (= (road-length city-2-loc-72 city-2-loc-13) 12)
  ; 2843,212 -> 2951,177
  (road city-2-loc-13 city-2-loc-72)
  (= (road-length city-2-loc-13 city-2-loc-72) 12)
  ; 2951,177 -> 2932,72
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 11)
  ; 2932,72 -> 2951,177
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 11)
  ; 2951,177 -> 2994,304
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 14)
  ; 2994,304 -> 2951,177
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 14)
  ; 2097,315 -> 2202,337
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 11)
  ; 2202,337 -> 2097,315
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 11)
  ; 2097,315 -> 2139,220
  (road city-2-loc-73 city-2-loc-18)
  (= (road-length city-2-loc-73 city-2-loc-18) 11)
  ; 2139,220 -> 2097,315
  (road city-2-loc-18 city-2-loc-73)
  (= (road-length city-2-loc-18 city-2-loc-73) 11)
  ; 2097,315 -> 2004,351
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 10)
  ; 2004,351 -> 2097,315
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 10)
  ; 2097,315 -> 2185,437
  (road city-2-loc-73 city-2-loc-54)
  (= (road-length city-2-loc-73 city-2-loc-54) 15)
  ; 2185,437 -> 2097,315
  (road city-2-loc-54 city-2-loc-73)
  (= (road-length city-2-loc-54 city-2-loc-73) 15)
  ; 2097,315 -> 2011,461
  (road city-2-loc-73 city-2-loc-57)
  (= (road-length city-2-loc-73 city-2-loc-57) 17)
  ; 2011,461 -> 2097,315
  (road city-2-loc-57 city-2-loc-73)
  (= (road-length city-2-loc-57 city-2-loc-73) 17)
  ; 2097,315 -> 2022,241
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 11)
  ; 2022,241 -> 2097,315
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 11)
  ; 2446,769 -> 2339,792
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 11)
  ; 2339,792 -> 2446,769
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 11)
  ; 2446,769 -> 2392,902
  (road city-2-loc-74 city-2-loc-25)
  (= (road-length city-2-loc-74 city-2-loc-25) 15)
  ; 2392,902 -> 2446,769
  (road city-2-loc-25 city-2-loc-74)
  (= (road-length city-2-loc-25 city-2-loc-74) 15)
  ; 2446,769 -> 2562,758
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 12)
  ; 2562,758 -> 2446,769
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 12)
  ; 2446,769 -> 2419,656
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 12)
  ; 2419,656 -> 2446,769
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 12)
  ; 2446,769 -> 2521,851
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 12)
  ; 2521,851 -> 2446,769
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 12)
  ; 2322,976 -> 2211,947
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 12)
  ; 2211,947 -> 2322,976
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 12)
  ; 2322,976 -> 2392,902
  (road city-2-loc-75 city-2-loc-25)
  (= (road-length city-2-loc-75 city-2-loc-25) 11)
  ; 2392,902 -> 2322,976
  (road city-2-loc-25 city-2-loc-75)
  (= (road-length city-2-loc-25 city-2-loc-75) 11)
  ; 2322,976 -> 2285,879
  (road city-2-loc-75 city-2-loc-68)
  (= (road-length city-2-loc-75 city-2-loc-68) 11)
  ; 2285,879 -> 2322,976
  (road city-2-loc-68 city-2-loc-75)
  (= (road-length city-2-loc-68 city-2-loc-75) 11)
  ; 2322,976 -> 2484,996
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 17)
  ; 2484,996 -> 2322,976
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 17)
  ; 2189,575 -> 2092,526
  (road city-2-loc-76 city-2-loc-14)
  (= (road-length city-2-loc-76 city-2-loc-14) 11)
  ; 2092,526 -> 2189,575
  (road city-2-loc-14 city-2-loc-76)
  (= (road-length city-2-loc-14 city-2-loc-76) 11)
  ; 2189,575 -> 2288,533
  (road city-2-loc-76 city-2-loc-15)
  (= (road-length city-2-loc-76 city-2-loc-15) 11)
  ; 2288,533 -> 2189,575
  (road city-2-loc-15 city-2-loc-76)
  (= (road-length city-2-loc-15 city-2-loc-76) 11)
  ; 2189,575 -> 2068,624
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 14)
  ; 2068,624 -> 2189,575
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 14)
  ; 2189,575 -> 2254,670
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 12)
  ; 2254,670 -> 2189,575
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 12)
  ; 2189,575 -> 2185,437
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 14)
  ; 2185,437 -> 2189,575
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 14)
  ; 2189,575 -> 2158,697
  (road city-2-loc-76 city-2-loc-66)
  (= (road-length city-2-loc-76 city-2-loc-66) 13)
  ; 2158,697 -> 2189,575
  (road city-2-loc-66 city-2-loc-76)
  (= (road-length city-2-loc-66 city-2-loc-76) 13)
  ; 1486,645 <-> 2000,722
  (road city-1-loc-61 city-2-loc-65)
  (= (road-length city-1-loc-61 city-2-loc-65) 52)
  (road city-2-loc-65 city-1-loc-61)
  (= (road-length city-2-loc-65 city-1-loc-61) 52)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-14)
  (at package-3 city-1-loc-53)
  (at package-4 city-1-loc-65)
  (at package-5 city-1-loc-49)
  (at package-6 city-1-loc-56)
  (at package-7 city-1-loc-58)
  (at package-8 city-1-loc-37)
  (at package-9 city-1-loc-59)
  (at package-10 city-1-loc-27)
  (at package-11 city-1-loc-55)
  (at package-12 city-1-loc-34)
  (at package-13 city-1-loc-23)
  (at package-14 city-1-loc-46)
  (at package-15 city-1-loc-12)
  (at package-16 city-1-loc-55)
  (at package-17 city-1-loc-55)
  (at package-18 city-1-loc-21)
  (at package-19 city-1-loc-11)
  (at package-20 city-1-loc-59)
  (at package-21 city-1-loc-48)
  (at package-22 city-1-loc-17)
  (at package-23 city-1-loc-34)
  (at package-24 city-1-loc-41)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-55)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-62)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-65)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-12)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-19)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-2)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-5)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-41)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-67)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-49)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-16)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-6)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-7)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-3)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-43)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-45)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-29)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-38)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-68)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-61)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-2)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-41)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-61)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-75)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-70)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-34)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-1)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-67)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-51)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-52)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-21)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-30)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-13)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-24)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-28)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-68)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-62)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-33)
  (capacity truck-40 capacity-2)
  (at truck-41 city-2-loc-25)
  (capacity truck-41 capacity-3)
  (at truck-42 city-2-loc-32)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-35)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-52)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-48)
  (capacity truck-45 capacity-3)
  (at truck-46 city-2-loc-54)
  (capacity truck-46 capacity-2)
  (at truck-47 city-2-loc-6)
  (capacity truck-47 capacity-3)
  (at truck-48 city-2-loc-16)
  (capacity truck-48 capacity-2)
  (at truck-49 city-2-loc-54)
  (capacity truck-49 capacity-3)
  (at truck-50 city-2-loc-66)
  (capacity truck-50 capacity-3)
  (at truck-51 city-2-loc-29)
  (capacity truck-51 capacity-3)
  (at truck-52 city-2-loc-11)
  (capacity truck-52 capacity-4)
  (at truck-53 city-2-loc-46)
  (capacity truck-53 capacity-4)
  (at truck-54 city-2-loc-64)
  (capacity truck-54 capacity-4)
  (at truck-55 city-2-loc-26)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-60)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-42)
  (capacity truck-57 capacity-2)
  (at truck-58 city-2-loc-63)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-57)
  (capacity truck-59 capacity-3)
  (at truck-60 city-2-loc-15)
  (capacity truck-60 capacity-2)
  (at truck-61 city-2-loc-1)
  (capacity truck-61 capacity-2)
  (at truck-62 city-2-loc-22)
  (capacity truck-62 capacity-4)
  (at truck-63 city-2-loc-54)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-57)
  (capacity truck-64 capacity-3)
  (at truck-65 city-2-loc-28)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-2)
  (capacity truck-66 capacity-2)
  (at truck-67 city-2-loc-4)
  (capacity truck-67 capacity-4)
  (at truck-68 city-2-loc-10)
  (capacity truck-68 capacity-2)
  (at truck-69 city-2-loc-36)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-47)
  (capacity truck-70 capacity-2)
  (at truck-71 city-2-loc-49)
  (capacity truck-71 capacity-2)
  (at truck-72 city-2-loc-30)
  (capacity truck-72 capacity-3)
  (at truck-73 city-2-loc-71)
  (capacity truck-73 capacity-3)
  (at truck-74 city-2-loc-30)
  (capacity truck-74 capacity-4)
  (at truck-75 city-2-loc-43)
  (capacity truck-75 capacity-3)
  (at truck-76 city-2-loc-57)
  (capacity truck-76 capacity-3)
  (at truck-77 city-2-loc-69)
  (capacity truck-77 capacity-4)
  (at truck-78 city-2-loc-4)
  (capacity truck-78 capacity-3)
  (at truck-79 city-2-loc-27)
  (capacity truck-79 capacity-4)
  (at truck-80 city-2-loc-4)
  (capacity truck-80 capacity-3)
  (at truck-81 city-2-loc-75)
  (capacity truck-81 capacity-4)
  (at truck-82 city-2-loc-15)
  (capacity truck-82 capacity-2)
  (at truck-83 city-2-loc-1)
  (capacity truck-83 capacity-3)
  (at truck-84 city-2-loc-76)
  (capacity truck-84 capacity-2)
  (at truck-85 city-2-loc-45)
  (capacity truck-85 capacity-3)
  (at truck-86 city-2-loc-22)
  (capacity truck-86 capacity-3)
  (at truck-87 city-2-loc-11)
  (capacity truck-87 capacity-4)
  (at truck-88 city-2-loc-30)
  (capacity truck-88 capacity-3)
  (at truck-89 city-2-loc-33)
  (capacity truck-89 capacity-2)
  (at truck-90 city-2-loc-26)
  (capacity truck-90 capacity-3)
  (at truck-91 city-2-loc-65)
  (capacity truck-91 capacity-2)
  (at truck-92 city-2-loc-73)
  (capacity truck-92 capacity-4)
  (at truck-93 city-2-loc-39)
  (capacity truck-93 capacity-2)
  (at truck-94 city-2-loc-2)
  (capacity truck-94 capacity-2)
  (at truck-95 city-2-loc-34)
  (capacity truck-95 capacity-2)
  (at truck-96 city-2-loc-3)
  (capacity truck-96 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-16)
  (at package-2 city-2-loc-62)
  (at package-3 city-2-loc-75)
  (at package-4 city-2-loc-70)
  (at package-5 city-2-loc-60)
  (at package-6 city-2-loc-17)
  (at package-7 city-2-loc-20)
  (at package-8 city-2-loc-72)
  (at package-9 city-2-loc-9)
  (at package-10 city-2-loc-58)
  (at package-11 city-2-loc-69)
  (at package-12 city-2-loc-18)
  (at package-13 city-2-loc-28)
  (at package-14 city-2-loc-41)
  (at package-15 city-2-loc-45)
  (at package-16 city-2-loc-15)
  (at package-17 city-2-loc-14)
  (at package-18 city-2-loc-42)
  (at package-19 city-2-loc-19)
  (at package-20 city-2-loc-31)
  (at package-21 city-2-loc-54)
  (at package-22 city-2-loc-56)
  (at package-23 city-2-loc-57)
  (at package-24 city-2-loc-23)
 ))
 (:metric minimize (total-cost))
)
