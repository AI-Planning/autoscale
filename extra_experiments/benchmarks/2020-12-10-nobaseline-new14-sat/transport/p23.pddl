; Transport city-sequential-105nodes-1000size-5degree-100mindistance-87trucks-27packages-2041seed

(define (problem transport-city-sequential-105nodes-1000size-5degree-100mindistance-87trucks-27packages-2041seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
  city-loc-70 - location
  city-loc-71 - location
  city-loc-72 - location
  city-loc-73 - location
  city-loc-74 - location
  city-loc-75 - location
  city-loc-76 - location
  city-loc-77 - location
  city-loc-78 - location
  city-loc-79 - location
  city-loc-80 - location
  city-loc-81 - location
  city-loc-82 - location
  city-loc-83 - location
  city-loc-84 - location
  city-loc-85 - location
  city-loc-86 - location
  city-loc-87 - location
  city-loc-88 - location
  city-loc-89 - location
  city-loc-90 - location
  city-loc-91 - location
  city-loc-92 - location
  city-loc-93 - location
  city-loc-94 - location
  city-loc-95 - location
  city-loc-96 - location
  city-loc-97 - location
  city-loc-98 - location
  city-loc-99 - location
  city-loc-100 - location
  city-loc-101 - location
  city-loc-102 - location
  city-loc-103 - location
  city-loc-104 - location
  city-loc-105 - location
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
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 12)
  ; 931,922 -> 996,1021
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 12)
  ; 996,1021 -> 875,1205
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 22)
  ; 875,1205 -> 996,1021
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 22)
  ; 869,823 -> 931,922
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 12)
  ; 931,922 -> 869,823
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 12)
  ; 584,910 -> 493,734
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 20)
  ; 493,734 -> 584,910
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 20)
  ; 1265,1154 -> 1247,1330
  (road city-loc-16 city-loc-1)
  (= (road-length city-loc-16 city-loc-1) 18)
  ; 1247,1330 -> 1265,1154
  (road city-loc-1 city-loc-16)
  (= (road-length city-loc-1 city-loc-16) 18)
  ; 1265,1154 -> 1435,1081
  (road city-loc-16 city-loc-6)
  (= (road-length city-loc-16 city-loc-6) 19)
  ; 1435,1081 -> 1265,1154
  (road city-loc-6 city-loc-16)
  (= (road-length city-loc-6 city-loc-16) 19)
  ; 1058,1132 -> 875,1205
  (road city-loc-19 city-loc-7)
  (= (road-length city-loc-19 city-loc-7) 20)
  ; 875,1205 -> 1058,1132
  (road city-loc-7 city-loc-19)
  (= (road-length city-loc-7 city-loc-19) 20)
  ; 1058,1132 -> 996,1021
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 13)
  ; 996,1021 -> 1058,1132
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 13)
  ; 1058,1132 -> 1265,1154
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 21)
  ; 1265,1154 -> 1058,1132
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 21)
  ; 345,1198 -> 175,1224
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 18)
  ; 175,1224 -> 345,1198
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 18)
  ; 648,624 -> 493,734
  (road city-loc-21 city-loc-14)
  (= (road-length city-loc-21 city-loc-14) 19)
  ; 493,734 -> 648,624
  (road city-loc-14 city-loc-21)
  (= (road-length city-loc-14 city-loc-21) 19)
  ; 648,624 -> 811,544
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 19)
  ; 811,544 -> 648,624
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 19)
  ; 846,1069 -> 931,922
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 17)
  ; 931,922 -> 846,1069
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 17)
  ; 846,1069 -> 875,1205
  (road city-loc-22 city-loc-7)
  (= (road-length city-loc-22 city-loc-7) 14)
  ; 875,1205 -> 846,1069
  (road city-loc-7 city-loc-22)
  (= (road-length city-loc-7 city-loc-22) 14)
  ; 846,1069 -> 996,1021
  (road city-loc-22 city-loc-11)
  (= (road-length city-loc-22 city-loc-11) 16)
  ; 996,1021 -> 846,1069
  (road city-loc-11 city-loc-22)
  (= (road-length city-loc-11 city-loc-22) 16)
  ; 846,1069 -> 1058,1132
  (road city-loc-22 city-loc-19)
  (= (road-length city-loc-22 city-loc-19) 23)
  ; 1058,1132 -> 846,1069
  (road city-loc-19 city-loc-22)
  (= (road-length city-loc-19 city-loc-22) 23)
  ; 1359,924 -> 1197,849
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 18)
  ; 1197,849 -> 1359,924
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 18)
  ; 1359,924 -> 1435,1081
  (road city-loc-23 city-loc-6)
  (= (road-length city-loc-23 city-loc-6) 18)
  ; 1435,1081 -> 1359,924
  (road city-loc-6 city-loc-23)
  (= (road-length city-loc-6 city-loc-23) 18)
  ; 1418,1366 -> 1247,1330
  (road city-loc-24 city-loc-1)
  (= (road-length city-loc-24 city-loc-1) 18)
  ; 1247,1330 -> 1418,1366
  (road city-loc-1 city-loc-24)
  (= (road-length city-loc-1 city-loc-24) 18)
  ; 884,203 -> 1022,350
  (road city-loc-25 city-loc-10)
  (= (road-length city-loc-25 city-loc-10) 21)
  ; 1022,350 -> 884,203
  (road city-loc-10 city-loc-25)
  (= (road-length city-loc-10 city-loc-25) 21)
  ; 250,1343 -> 175,1224
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 15)
  ; 175,1224 -> 250,1343
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 15)
  ; 250,1343 -> 345,1198
  (road city-loc-26 city-loc-20)
  (= (road-length city-loc-26 city-loc-20) 18)
  ; 345,1198 -> 250,1343
  (road city-loc-20 city-loc-26)
  (= (road-length city-loc-20 city-loc-26) 18)
  ; 1218,342 -> 1022,350
  (road city-loc-27 city-loc-10)
  (= (road-length city-loc-27 city-loc-10) 20)
  ; 1022,350 -> 1218,342
  (road city-loc-10 city-loc-27)
  (= (road-length city-loc-10 city-loc-27) 20)
  ; 1396,302 -> 1218,342
  (road city-loc-30 city-loc-27)
  (= (road-length city-loc-30 city-loc-27) 19)
  ; 1218,342 -> 1396,302
  (road city-loc-27 city-loc-30)
  (= (road-length city-loc-27 city-loc-30) 19)
  ; 1388,1488 -> 1247,1330
  (road city-loc-32 city-loc-1)
  (= (road-length city-loc-32 city-loc-1) 22)
  ; 1247,1330 -> 1388,1488
  (road city-loc-1 city-loc-32)
  (= (road-length city-loc-1 city-loc-32) 22)
  ; 1388,1488 -> 1418,1366
  (road city-loc-32 city-loc-24)
  (= (road-length city-loc-32 city-loc-24) 13)
  ; 1418,1366 -> 1388,1488
  (road city-loc-24 city-loc-32)
  (= (road-length city-loc-24 city-loc-32) 13)
  ; 745,1000 -> 931,922
  (road city-loc-33 city-loc-2)
  (= (road-length city-loc-33 city-loc-2) 21)
  ; 931,922 -> 745,1000
  (road city-loc-2 city-loc-33)
  (= (road-length city-loc-2 city-loc-33) 21)
  ; 745,1000 -> 869,823
  (road city-loc-33 city-loc-13)
  (= (road-length city-loc-33 city-loc-13) 22)
  ; 869,823 -> 745,1000
  (road city-loc-13 city-loc-33)
  (= (road-length city-loc-13 city-loc-33) 22)
  ; 745,1000 -> 584,910
  (road city-loc-33 city-loc-15)
  (= (road-length city-loc-33 city-loc-15) 19)
  ; 584,910 -> 745,1000
  (road city-loc-15 city-loc-33)
  (= (road-length city-loc-15 city-loc-33) 19)
  ; 745,1000 -> 846,1069
  (road city-loc-33 city-loc-22)
  (= (road-length city-loc-33 city-loc-22) 13)
  ; 846,1069 -> 745,1000
  (road city-loc-22 city-loc-33)
  (= (road-length city-loc-22 city-loc-33) 13)
  ; 383,563 -> 311,410
  (road city-loc-34 city-loc-5)
  (= (road-length city-loc-34 city-loc-5) 17)
  ; 311,410 -> 383,563
  (road city-loc-5 city-loc-34)
  (= (road-length city-loc-5 city-loc-34) 17)
  ; 383,563 -> 493,734
  (road city-loc-34 city-loc-14)
  (= (road-length city-loc-34 city-loc-14) 21)
  ; 493,734 -> 383,563
  (road city-loc-14 city-loc-34)
  (= (road-length city-loc-14 city-loc-34) 21)
  ; 249,1475 -> 250,1343
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 14)
  ; 250,1343 -> 249,1475
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 14)
  ; 988,1321 -> 875,1205
  (road city-loc-36 city-loc-7)
  (= (road-length city-loc-36 city-loc-7) 17)
  ; 875,1205 -> 988,1321
  (road city-loc-7 city-loc-36)
  (= (road-length city-loc-7 city-loc-36) 17)
  ; 988,1321 -> 1058,1132
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 21)
  ; 1058,1132 -> 988,1321
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 21)
  ; 725,184 -> 884,203
  (road city-loc-37 city-loc-25)
  (= (road-length city-loc-37 city-loc-25) 16)
  ; 884,203 -> 725,184
  (road city-loc-25 city-loc-37)
  (= (road-length city-loc-25 city-loc-37) 16)
  ; 725,184 -> 704,38
  (road city-loc-37 city-loc-28)
  (= (road-length city-loc-37 city-loc-28) 15)
  ; 704,38 -> 725,184
  (road city-loc-28 city-loc-37)
  (= (road-length city-loc-28 city-loc-37) 15)
  ; 407,1442 -> 250,1343
  (road city-loc-38 city-loc-26)
  (= (road-length city-loc-38 city-loc-26) 19)
  ; 250,1343 -> 407,1442
  (road city-loc-26 city-loc-38)
  (= (road-length city-loc-26 city-loc-38) 19)
  ; 407,1442 -> 249,1475
  (road city-loc-38 city-loc-35)
  (= (road-length city-loc-38 city-loc-35) 17)
  ; 249,1475 -> 407,1442
  (road city-loc-35 city-loc-38)
  (= (road-length city-loc-35 city-loc-38) 17)
  ; 1204,686 -> 1197,849
  (road city-loc-40 city-loc-4)
  (= (road-length city-loc-40 city-loc-4) 17)
  ; 1197,849 -> 1204,686
  (road city-loc-4 city-loc-40)
  (= (road-length city-loc-4 city-loc-40) 17)
  ; 1204,686 -> 1054,615
  (road city-loc-40 city-loc-8)
  (= (road-length city-loc-40 city-loc-8) 17)
  ; 1054,615 -> 1204,686
  (road city-loc-8 city-loc-40)
  (= (road-length city-loc-8 city-loc-40) 17)
  ; 1034,768 -> 931,922
  (road city-loc-41 city-loc-2)
  (= (road-length city-loc-41 city-loc-2) 19)
  ; 931,922 -> 1034,768
  (road city-loc-2 city-loc-41)
  (= (road-length city-loc-2 city-loc-41) 19)
  ; 1034,768 -> 1197,849
  (road city-loc-41 city-loc-4)
  (= (road-length city-loc-41 city-loc-4) 19)
  ; 1197,849 -> 1034,768
  (road city-loc-4 city-loc-41)
  (= (road-length city-loc-4 city-loc-41) 19)
  ; 1034,768 -> 1054,615
  (road city-loc-41 city-loc-8)
  (= (road-length city-loc-41 city-loc-8) 16)
  ; 1054,615 -> 1034,768
  (road city-loc-8 city-loc-41)
  (= (road-length city-loc-8 city-loc-41) 16)
  ; 1034,768 -> 869,823
  (road city-loc-41 city-loc-13)
  (= (road-length city-loc-41 city-loc-13) 18)
  ; 869,823 -> 1034,768
  (road city-loc-13 city-loc-41)
  (= (road-length city-loc-13 city-loc-41) 18)
  ; 1034,768 -> 1204,686
  (road city-loc-41 city-loc-40)
  (= (road-length city-loc-41 city-loc-40) 19)
  ; 1204,686 -> 1034,768
  (road city-loc-40 city-loc-41)
  (= (road-length city-loc-40 city-loc-41) 19)
  ; 193,589 -> 311,410
  (road city-loc-42 city-loc-5)
  (= (road-length city-loc-42 city-loc-5) 22)
  ; 311,410 -> 193,589
  (road city-loc-5 city-loc-42)
  (= (road-length city-loc-5 city-loc-42) 22)
  ; 193,589 -> 197,700
  (road city-loc-42 city-loc-31)
  (= (road-length city-loc-42 city-loc-31) 12)
  ; 197,700 -> 193,589
  (road city-loc-31 city-loc-42)
  (= (road-length city-loc-31 city-loc-42) 12)
  ; 193,589 -> 383,563
  (road city-loc-42 city-loc-34)
  (= (road-length city-loc-42 city-loc-34) 20)
  ; 383,563 -> 193,589
  (road city-loc-34 city-loc-42)
  (= (road-length city-loc-34 city-loc-42) 20)
  ; 704,455 -> 811,544
  (road city-loc-43 city-loc-18)
  (= (road-length city-loc-43 city-loc-18) 14)
  ; 811,544 -> 704,455
  (road city-loc-18 city-loc-43)
  (= (road-length city-loc-18 city-loc-43) 14)
  ; 704,455 -> 648,624
  (road city-loc-43 city-loc-21)
  (= (road-length city-loc-43 city-loc-21) 18)
  ; 648,624 -> 704,455
  (road city-loc-21 city-loc-43)
  (= (road-length city-loc-21 city-loc-43) 18)
  ; 464,1326 -> 345,1198
  (road city-loc-44 city-loc-20)
  (= (road-length city-loc-44 city-loc-20) 18)
  ; 345,1198 -> 464,1326
  (road city-loc-20 city-loc-44)
  (= (road-length city-loc-20 city-loc-44) 18)
  ; 464,1326 -> 250,1343
  (road city-loc-44 city-loc-26)
  (= (road-length city-loc-44 city-loc-26) 22)
  ; 250,1343 -> 464,1326
  (road city-loc-26 city-loc-44)
  (= (road-length city-loc-26 city-loc-44) 22)
  ; 464,1326 -> 407,1442
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 13)
  ; 407,1442 -> 464,1326
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 13)
  ; 464,1326 -> 591,1302
  (road city-loc-44 city-loc-39)
  (= (road-length city-loc-44 city-loc-39) 13)
  ; 591,1302 -> 464,1326
  (road city-loc-39 city-loc-44)
  (= (road-length city-loc-39 city-loc-44) 13)
  ; 61,463 -> 193,589
  (road city-loc-45 city-loc-42)
  (= (road-length city-loc-45 city-loc-42) 19)
  ; 193,589 -> 61,463
  (road city-loc-42 city-loc-45)
  (= (road-length city-loc-42 city-loc-45) 19)
  ; 1378,639 -> 1204,686
  (road city-loc-46 city-loc-40)
  (= (road-length city-loc-46 city-loc-40) 18)
  ; 1204,686 -> 1378,639
  (road city-loc-40 city-loc-46)
  (= (road-length city-loc-40 city-loc-46) 18)
  ; 541,67 -> 704,38
  (road city-loc-47 city-loc-28)
  (= (road-length city-loc-47 city-loc-28) 17)
  ; 704,38 -> 541,67
  (road city-loc-28 city-loc-47)
  (= (road-length city-loc-28 city-loc-47) 17)
  ; 541,67 -> 725,184
  (road city-loc-47 city-loc-37)
  (= (road-length city-loc-47 city-loc-37) 22)
  ; 725,184 -> 541,67
  (road city-loc-37 city-loc-47)
  (= (road-length city-loc-37 city-loc-47) 22)
  ; 1268,516 -> 1218,342
  (road city-loc-48 city-loc-27)
  (= (road-length city-loc-48 city-loc-27) 19)
  ; 1218,342 -> 1268,516
  (road city-loc-27 city-loc-48)
  (= (road-length city-loc-27 city-loc-48) 19)
  ; 1268,516 -> 1204,686
  (road city-loc-48 city-loc-40)
  (= (road-length city-loc-48 city-loc-40) 19)
  ; 1204,686 -> 1268,516
  (road city-loc-40 city-loc-48)
  (= (road-length city-loc-40 city-loc-48) 19)
  ; 1268,516 -> 1378,639
  (road city-loc-48 city-loc-46)
  (= (road-length city-loc-48 city-loc-46) 17)
  ; 1378,639 -> 1268,516
  (road city-loc-46 city-loc-48)
  (= (road-length city-loc-46 city-loc-48) 17)
  ; 644,286 -> 725,184
  (road city-loc-49 city-loc-37)
  (= (road-length city-loc-49 city-loc-37) 13)
  ; 725,184 -> 644,286
  (road city-loc-37 city-loc-49)
  (= (road-length city-loc-37 city-loc-49) 13)
  ; 644,286 -> 704,455
  (road city-loc-49 city-loc-43)
  (= (road-length city-loc-49 city-loc-43) 18)
  ; 704,455 -> 644,286
  (road city-loc-43 city-loc-49)
  (= (road-length city-loc-43 city-loc-49) 18)
  ; 210,1125 -> 27,1057
  (road city-loc-50 city-loc-3)
  (= (road-length city-loc-50 city-loc-3) 20)
  ; 27,1057 -> 210,1125
  (road city-loc-3 city-loc-50)
  (= (road-length city-loc-3 city-loc-50) 20)
  ; 210,1125 -> 175,1224
  (road city-loc-50 city-loc-12)
  (= (road-length city-loc-50 city-loc-12) 11)
  ; 175,1224 -> 210,1125
  (road city-loc-12 city-loc-50)
  (= (road-length city-loc-12 city-loc-50) 11)
  ; 210,1125 -> 345,1198
  (road city-loc-50 city-loc-20)
  (= (road-length city-loc-50 city-loc-20) 16)
  ; 345,1198 -> 210,1125
  (road city-loc-20 city-loc-50)
  (= (road-length city-loc-20 city-loc-50) 16)
  ; 210,1125 -> 250,1343
  (road city-loc-50 city-loc-26)
  (= (road-length city-loc-50 city-loc-26) 23)
  ; 250,1343 -> 210,1125
  (road city-loc-26 city-loc-50)
  (= (road-length city-loc-26 city-loc-50) 23)
  ; 1093,97 -> 1062,0
  (road city-loc-51 city-loc-29)
  (= (road-length city-loc-51 city-loc-29) 11)
  ; 1062,0 -> 1093,97
  (road city-loc-29 city-loc-51)
  (= (road-length city-loc-29 city-loc-51) 11)
  ; 505,1218 -> 345,1198
  (road city-loc-52 city-loc-20)
  (= (road-length city-loc-52 city-loc-20) 17)
  ; 345,1198 -> 505,1218
  (road city-loc-20 city-loc-52)
  (= (road-length city-loc-20 city-loc-52) 17)
  ; 505,1218 -> 591,1302
  (road city-loc-52 city-loc-39)
  (= (road-length city-loc-52 city-loc-39) 12)
  ; 591,1302 -> 505,1218
  (road city-loc-39 city-loc-52)
  (= (road-length city-loc-39 city-loc-52) 12)
  ; 505,1218 -> 464,1326
  (road city-loc-52 city-loc-44)
  (= (road-length city-loc-52 city-loc-44) 12)
  ; 464,1326 -> 505,1218
  (road city-loc-44 city-loc-52)
  (= (road-length city-loc-44 city-loc-52) 12)
  ; 520,586 -> 493,734
  (road city-loc-53 city-loc-14)
  (= (road-length city-loc-53 city-loc-14) 15)
  ; 493,734 -> 520,586
  (road city-loc-14 city-loc-53)
  (= (road-length city-loc-14 city-loc-53) 15)
  ; 520,586 -> 648,624
  (road city-loc-53 city-loc-21)
  (= (road-length city-loc-53 city-loc-21) 14)
  ; 648,624 -> 520,586
  (road city-loc-21 city-loc-53)
  (= (road-length city-loc-21 city-loc-53) 14)
  ; 520,586 -> 383,563
  (road city-loc-53 city-loc-34)
  (= (road-length city-loc-53 city-loc-34) 14)
  ; 383,563 -> 520,586
  (road city-loc-34 city-loc-53)
  (= (road-length city-loc-34 city-loc-53) 14)
  ; 504,1113 -> 584,910
  (road city-loc-54 city-loc-15)
  (= (road-length city-loc-54 city-loc-15) 22)
  ; 584,910 -> 504,1113
  (road city-loc-15 city-loc-54)
  (= (road-length city-loc-15 city-loc-54) 22)
  ; 504,1113 -> 345,1198
  (road city-loc-54 city-loc-20)
  (= (road-length city-loc-54 city-loc-20) 18)
  ; 345,1198 -> 504,1113
  (road city-loc-20 city-loc-54)
  (= (road-length city-loc-20 city-loc-54) 18)
  ; 504,1113 -> 591,1302
  (road city-loc-54 city-loc-39)
  (= (road-length city-loc-54 city-loc-39) 21)
  ; 591,1302 -> 504,1113
  (road city-loc-39 city-loc-54)
  (= (road-length city-loc-39 city-loc-54) 21)
  ; 504,1113 -> 464,1326
  (road city-loc-54 city-loc-44)
  (= (road-length city-loc-54 city-loc-44) 22)
  ; 464,1326 -> 504,1113
  (road city-loc-44 city-loc-54)
  (= (road-length city-loc-44 city-loc-54) 22)
  ; 504,1113 -> 505,1218
  (road city-loc-54 city-loc-52)
  (= (road-length city-loc-54 city-loc-52) 11)
  ; 505,1218 -> 504,1113
  (road city-loc-52 city-loc-54)
  (= (road-length city-loc-52 city-loc-54) 11)
  ; 418,1015 -> 584,910
  (road city-loc-55 city-loc-15)
  (= (road-length city-loc-55 city-loc-15) 20)
  ; 584,910 -> 418,1015
  (road city-loc-15 city-loc-55)
  (= (road-length city-loc-15 city-loc-55) 20)
  ; 418,1015 -> 345,1198
  (road city-loc-55 city-loc-20)
  (= (road-length city-loc-55 city-loc-20) 20)
  ; 345,1198 -> 418,1015
  (road city-loc-20 city-loc-55)
  (= (road-length city-loc-20 city-loc-55) 20)
  ; 418,1015 -> 505,1218
  (road city-loc-55 city-loc-52)
  (= (road-length city-loc-55 city-loc-52) 23)
  ; 505,1218 -> 418,1015
  (road city-loc-52 city-loc-55)
  (= (road-length city-loc-52 city-loc-55) 23)
  ; 418,1015 -> 504,1113
  (road city-loc-55 city-loc-54)
  (= (road-length city-loc-55 city-loc-54) 13)
  ; 504,1113 -> 418,1015
  (road city-loc-54 city-loc-55)
  (= (road-length city-loc-54 city-loc-55) 13)
  ; 1486,237 -> 1396,302
  (road city-loc-56 city-loc-30)
  (= (road-length city-loc-56 city-loc-30) 12)
  ; 1396,302 -> 1486,237
  (road city-loc-30 city-loc-56)
  (= (road-length city-loc-30 city-loc-56) 12)
  ; 37,1160 -> 27,1057
  (road city-loc-57 city-loc-3)
  (= (road-length city-loc-57 city-loc-3) 11)
  ; 27,1057 -> 37,1160
  (road city-loc-3 city-loc-57)
  (= (road-length city-loc-3 city-loc-57) 11)
  ; 37,1160 -> 175,1224
  (road city-loc-57 city-loc-12)
  (= (road-length city-loc-57 city-loc-12) 16)
  ; 175,1224 -> 37,1160
  (road city-loc-12 city-loc-57)
  (= (road-length city-loc-12 city-loc-57) 16)
  ; 37,1160 -> 210,1125
  (road city-loc-57 city-loc-50)
  (= (road-length city-loc-57 city-loc-50) 18)
  ; 210,1125 -> 37,1160
  (road city-loc-50 city-loc-57)
  (= (road-length city-loc-50 city-loc-57) 18)
  ; 757,346 -> 811,544
  (road city-loc-58 city-loc-18)
  (= (road-length city-loc-58 city-loc-18) 21)
  ; 811,544 -> 757,346
  (road city-loc-18 city-loc-58)
  (= (road-length city-loc-18 city-loc-58) 21)
  ; 757,346 -> 884,203
  (road city-loc-58 city-loc-25)
  (= (road-length city-loc-58 city-loc-25) 20)
  ; 884,203 -> 757,346
  (road city-loc-25 city-loc-58)
  (= (road-length city-loc-25 city-loc-58) 20)
  ; 757,346 -> 725,184
  (road city-loc-58 city-loc-37)
  (= (road-length city-loc-58 city-loc-37) 17)
  ; 725,184 -> 757,346
  (road city-loc-37 city-loc-58)
  (= (road-length city-loc-37 city-loc-58) 17)
  ; 757,346 -> 704,455
  (road city-loc-58 city-loc-43)
  (= (road-length city-loc-58 city-loc-43) 13)
  ; 704,455 -> 757,346
  (road city-loc-43 city-loc-58)
  (= (road-length city-loc-43 city-loc-58) 13)
  ; 757,346 -> 644,286
  (road city-loc-58 city-loc-49)
  (= (road-length city-loc-58 city-loc-49) 13)
  ; 644,286 -> 757,346
  (road city-loc-49 city-loc-58)
  (= (road-length city-loc-49 city-loc-58) 13)
  ; 1085,1469 -> 1247,1330
  (road city-loc-59 city-loc-1)
  (= (road-length city-loc-59 city-loc-1) 22)
  ; 1247,1330 -> 1085,1469
  (road city-loc-1 city-loc-59)
  (= (road-length city-loc-1 city-loc-59) 22)
  ; 1085,1469 -> 988,1321
  (road city-loc-59 city-loc-36)
  (= (road-length city-loc-59 city-loc-36) 18)
  ; 988,1321 -> 1085,1469
  (road city-loc-36 city-loc-59)
  (= (road-length city-loc-36 city-loc-59) 18)
  ; 23,113 -> 77,241
  (road city-loc-60 city-loc-9)
  (= (road-length city-loc-60 city-loc-9) 14)
  ; 77,241 -> 23,113
  (road city-loc-9 city-loc-60)
  (= (road-length city-loc-9 city-loc-60) 14)
  ; 23,113 -> 185,36
  (road city-loc-60 city-loc-17)
  (= (road-length city-loc-60 city-loc-17) 18)
  ; 185,36 -> 23,113
  (road city-loc-17 city-loc-60)
  (= (road-length city-loc-17 city-loc-60) 18)
  ; 1486,645 -> 1378,639
  (road city-loc-61 city-loc-46)
  (= (road-length city-loc-61 city-loc-46) 11)
  ; 1378,639 -> 1486,645
  (road city-loc-46 city-loc-61)
  (= (road-length city-loc-46 city-loc-61) 11)
  ; 463,329 -> 311,410
  (road city-loc-62 city-loc-5)
  (= (road-length city-loc-62 city-loc-5) 18)
  ; 311,410 -> 463,329
  (road city-loc-5 city-loc-62)
  (= (road-length city-loc-5 city-loc-62) 18)
  ; 463,329 -> 644,286
  (road city-loc-62 city-loc-49)
  (= (road-length city-loc-62 city-loc-49) 19)
  ; 644,286 -> 463,329
  (road city-loc-49 city-loc-62)
  (= (road-length city-loc-49 city-loc-62) 19)
  ; 1383,745 -> 1197,849
  (road city-loc-63 city-loc-4)
  (= (road-length city-loc-63 city-loc-4) 22)
  ; 1197,849 -> 1383,745
  (road city-loc-4 city-loc-63)
  (= (road-length city-loc-4 city-loc-63) 22)
  ; 1383,745 -> 1359,924
  (road city-loc-63 city-loc-23)
  (= (road-length city-loc-63 city-loc-23) 19)
  ; 1359,924 -> 1383,745
  (road city-loc-23 city-loc-63)
  (= (road-length city-loc-23 city-loc-63) 19)
  ; 1383,745 -> 1204,686
  (road city-loc-63 city-loc-40)
  (= (road-length city-loc-63 city-loc-40) 19)
  ; 1204,686 -> 1383,745
  (road city-loc-40 city-loc-63)
  (= (road-length city-loc-40 city-loc-63) 19)
  ; 1383,745 -> 1378,639
  (road city-loc-63 city-loc-46)
  (= (road-length city-loc-63 city-loc-46) 11)
  ; 1378,639 -> 1383,745
  (road city-loc-46 city-loc-63)
  (= (road-length city-loc-46 city-loc-63) 11)
  ; 1383,745 -> 1486,645
  (road city-loc-63 city-loc-61)
  (= (road-length city-loc-63 city-loc-61) 15)
  ; 1486,645 -> 1383,745
  (road city-loc-61 city-loc-63)
  (= (road-length city-loc-61 city-loc-63) 15)
  ; 95,1497 -> 250,1343
  (road city-loc-64 city-loc-26)
  (= (road-length city-loc-64 city-loc-26) 22)
  ; 250,1343 -> 95,1497
  (road city-loc-26 city-loc-64)
  (= (road-length city-loc-26 city-loc-64) 22)
  ; 95,1497 -> 249,1475
  (road city-loc-64 city-loc-35)
  (= (road-length city-loc-64 city-loc-35) 16)
  ; 249,1475 -> 95,1497
  (road city-loc-35 city-loc-64)
  (= (road-length city-loc-35 city-loc-64) 16)
  ; 439,194 -> 541,67
  (road city-loc-65 city-loc-47)
  (= (road-length city-loc-65 city-loc-47) 17)
  ; 541,67 -> 439,194
  (road city-loc-47 city-loc-65)
  (= (road-length city-loc-47 city-loc-65) 17)
  ; 439,194 -> 463,329
  (road city-loc-65 city-loc-62)
  (= (road-length city-loc-65 city-loc-62) 14)
  ; 463,329 -> 439,194
  (road city-loc-62 city-loc-65)
  (= (road-length city-loc-62 city-loc-65) 14)
  ; 874,11 -> 884,203
  (road city-loc-66 city-loc-25)
  (= (road-length city-loc-66 city-loc-25) 20)
  ; 884,203 -> 874,11
  (road city-loc-25 city-loc-66)
  (= (road-length city-loc-25 city-loc-66) 20)
  ; 874,11 -> 704,38
  (road city-loc-66 city-loc-28)
  (= (road-length city-loc-66 city-loc-28) 18)
  ; 704,38 -> 874,11
  (road city-loc-28 city-loc-66)
  (= (road-length city-loc-28 city-loc-66) 18)
  ; 874,11 -> 1062,0
  (road city-loc-66 city-loc-29)
  (= (road-length city-loc-66 city-loc-29) 19)
  ; 1062,0 -> 874,11
  (road city-loc-29 city-loc-66)
  (= (road-length city-loc-29 city-loc-66) 19)
  ; 1497,1001 -> 1435,1081
  (road city-loc-67 city-loc-6)
  (= (road-length city-loc-67 city-loc-6) 11)
  ; 1435,1081 -> 1497,1001
  (road city-loc-6 city-loc-67)
  (= (road-length city-loc-6 city-loc-67) 11)
  ; 1497,1001 -> 1359,924
  (road city-loc-67 city-loc-23)
  (= (road-length city-loc-67 city-loc-23) 16)
  ; 1359,924 -> 1497,1001
  (road city-loc-23 city-loc-67)
  (= (road-length city-loc-23 city-loc-67) 16)
  ; 5,785 -> 197,700
  (road city-loc-68 city-loc-31)
  (= (road-length city-loc-68 city-loc-31) 21)
  ; 197,700 -> 5,785
  (road city-loc-31 city-loc-68)
  (= (road-length city-loc-31 city-loc-68) 21)
  ; 797,89 -> 884,203
  (road city-loc-69 city-loc-25)
  (= (road-length city-loc-69 city-loc-25) 15)
  ; 884,203 -> 797,89
  (road city-loc-25 city-loc-69)
  (= (road-length city-loc-25 city-loc-69) 15)
  ; 797,89 -> 704,38
  (road city-loc-69 city-loc-28)
  (= (road-length city-loc-69 city-loc-28) 11)
  ; 704,38 -> 797,89
  (road city-loc-28 city-loc-69)
  (= (road-length city-loc-28 city-loc-69) 11)
  ; 797,89 -> 725,184
  (road city-loc-69 city-loc-37)
  (= (road-length city-loc-69 city-loc-37) 12)
  ; 725,184 -> 797,89
  (road city-loc-37 city-loc-69)
  (= (road-length city-loc-37 city-loc-69) 12)
  ; 797,89 -> 874,11
  (road city-loc-69 city-loc-66)
  (= (road-length city-loc-69 city-loc-66) 11)
  ; 874,11 -> 797,89
  (road city-loc-66 city-loc-69)
  (= (road-length city-loc-66 city-loc-69) 11)
  ; 769,1424 -> 591,1302
  (road city-loc-70 city-loc-39)
  (= (road-length city-loc-70 city-loc-39) 22)
  ; 591,1302 -> 769,1424
  (road city-loc-39 city-loc-70)
  (= (road-length city-loc-39 city-loc-70) 22)
  ; 1178,1234 -> 1247,1330
  (road city-loc-71 city-loc-1)
  (= (road-length city-loc-71 city-loc-1) 12)
  ; 1247,1330 -> 1178,1234
  (road city-loc-1 city-loc-71)
  (= (road-length city-loc-1 city-loc-71) 12)
  ; 1178,1234 -> 1265,1154
  (road city-loc-71 city-loc-16)
  (= (road-length city-loc-71 city-loc-16) 12)
  ; 1265,1154 -> 1178,1234
  (road city-loc-16 city-loc-71)
  (= (road-length city-loc-16 city-loc-71) 12)
  ; 1178,1234 -> 1058,1132
  (road city-loc-71 city-loc-19)
  (= (road-length city-loc-71 city-loc-19) 16)
  ; 1058,1132 -> 1178,1234
  (road city-loc-19 city-loc-71)
  (= (road-length city-loc-19 city-loc-71) 16)
  ; 1178,1234 -> 988,1321
  (road city-loc-71 city-loc-36)
  (= (road-length city-loc-71 city-loc-36) 21)
  ; 988,1321 -> 1178,1234
  (road city-loc-36 city-loc-71)
  (= (road-length city-loc-36 city-loc-71) 21)
  ; 550,384 -> 704,455
  (road city-loc-72 city-loc-43)
  (= (road-length city-loc-72 city-loc-43) 17)
  ; 704,455 -> 550,384
  (road city-loc-43 city-loc-72)
  (= (road-length city-loc-43 city-loc-72) 17)
  ; 550,384 -> 644,286
  (road city-loc-72 city-loc-49)
  (= (road-length city-loc-72 city-loc-49) 14)
  ; 644,286 -> 550,384
  (road city-loc-49 city-loc-72)
  (= (road-length city-loc-49 city-loc-72) 14)
  ; 550,384 -> 520,586
  (road city-loc-72 city-loc-53)
  (= (road-length city-loc-72 city-loc-53) 21)
  ; 520,586 -> 550,384
  (road city-loc-53 city-loc-72)
  (= (road-length city-loc-53 city-loc-72) 21)
  ; 550,384 -> 757,346
  (road city-loc-72 city-loc-58)
  (= (road-length city-loc-72 city-loc-58) 21)
  ; 757,346 -> 550,384
  (road city-loc-58 city-loc-72)
  (= (road-length city-loc-58 city-loc-72) 21)
  ; 550,384 -> 463,329
  (road city-loc-72 city-loc-62)
  (= (road-length city-loc-72 city-loc-62) 11)
  ; 463,329 -> 550,384
  (road city-loc-62 city-loc-72)
  (= (road-length city-loc-62 city-loc-72) 11)
  ; 550,384 -> 439,194
  (road city-loc-72 city-loc-65)
  (= (road-length city-loc-72 city-loc-65) 22)
  ; 439,194 -> 550,384
  (road city-loc-65 city-loc-72)
  (= (road-length city-loc-65 city-loc-72) 22)
  ; 1477,802 -> 1359,924
  (road city-loc-73 city-loc-23)
  (= (road-length city-loc-73 city-loc-23) 17)
  ; 1359,924 -> 1477,802
  (road city-loc-23 city-loc-73)
  (= (road-length city-loc-23 city-loc-73) 17)
  ; 1477,802 -> 1378,639
  (road city-loc-73 city-loc-46)
  (= (road-length city-loc-73 city-loc-46) 20)
  ; 1378,639 -> 1477,802
  (road city-loc-46 city-loc-73)
  (= (road-length city-loc-46 city-loc-73) 20)
  ; 1477,802 -> 1486,645
  (road city-loc-73 city-loc-61)
  (= (road-length city-loc-73 city-loc-61) 16)
  ; 1486,645 -> 1477,802
  (road city-loc-61 city-loc-73)
  (= (road-length city-loc-61 city-loc-73) 16)
  ; 1477,802 -> 1383,745
  (road city-loc-73 city-loc-63)
  (= (road-length city-loc-73 city-loc-63) 11)
  ; 1383,745 -> 1477,802
  (road city-loc-63 city-loc-73)
  (= (road-length city-loc-63 city-loc-73) 11)
  ; 1477,802 -> 1497,1001
  (road city-loc-73 city-loc-67)
  (= (road-length city-loc-73 city-loc-67) 20)
  ; 1497,1001 -> 1477,802
  (road city-loc-67 city-loc-73)
  (= (road-length city-loc-67 city-loc-73) 20)
  ; 1223,1495 -> 1247,1330
  (road city-loc-74 city-loc-1)
  (= (road-length city-loc-74 city-loc-1) 17)
  ; 1247,1330 -> 1223,1495
  (road city-loc-1 city-loc-74)
  (= (road-length city-loc-1 city-loc-74) 17)
  ; 1223,1495 -> 1388,1488
  (road city-loc-74 city-loc-32)
  (= (road-length city-loc-74 city-loc-32) 17)
  ; 1388,1488 -> 1223,1495
  (road city-loc-32 city-loc-74)
  (= (road-length city-loc-32 city-loc-74) 17)
  ; 1223,1495 -> 1085,1469
  (road city-loc-74 city-loc-59)
  (= (road-length city-loc-74 city-loc-59) 14)
  ; 1085,1469 -> 1223,1495
  (road city-loc-59 city-loc-74)
  (= (road-length city-loc-59 city-loc-74) 14)
  ; 553,814 -> 493,734
  (road city-loc-75 city-loc-14)
  (= (road-length city-loc-75 city-loc-14) 10)
  ; 493,734 -> 553,814
  (road city-loc-14 city-loc-75)
  (= (road-length city-loc-14 city-loc-75) 10)
  ; 553,814 -> 584,910
  (road city-loc-75 city-loc-15)
  (= (road-length city-loc-75 city-loc-15) 11)
  ; 584,910 -> 553,814
  (road city-loc-15 city-loc-75)
  (= (road-length city-loc-15 city-loc-75) 11)
  ; 553,814 -> 648,624
  (road city-loc-75 city-loc-21)
  (= (road-length city-loc-75 city-loc-21) 22)
  ; 648,624 -> 553,814
  (road city-loc-21 city-loc-75)
  (= (road-length city-loc-21 city-loc-75) 22)
  ; 340,753 -> 493,734
  (road city-loc-76 city-loc-14)
  (= (road-length city-loc-76 city-loc-14) 16)
  ; 493,734 -> 340,753
  (road city-loc-14 city-loc-76)
  (= (road-length city-loc-14 city-loc-76) 16)
  ; 340,753 -> 197,700
  (road city-loc-76 city-loc-31)
  (= (road-length city-loc-76 city-loc-31) 16)
  ; 197,700 -> 340,753
  (road city-loc-31 city-loc-76)
  (= (road-length city-loc-31 city-loc-76) 16)
  ; 340,753 -> 383,563
  (road city-loc-76 city-loc-34)
  (= (road-length city-loc-76 city-loc-34) 20)
  ; 383,563 -> 340,753
  (road city-loc-34 city-loc-76)
  (= (road-length city-loc-34 city-loc-76) 20)
  ; 340,753 -> 193,589
  (road city-loc-76 city-loc-42)
  (= (road-length city-loc-76 city-loc-42) 22)
  ; 193,589 -> 340,753
  (road city-loc-42 city-loc-76)
  (= (road-length city-loc-42 city-loc-76) 22)
  ; 340,753 -> 553,814
  (road city-loc-76 city-loc-75)
  (= (road-length city-loc-76 city-loc-75) 23)
  ; 553,814 -> 340,753
  (road city-loc-75 city-loc-76)
  (= (road-length city-loc-75 city-loc-76) 23)
  ; 112,1376 -> 175,1224
  (road city-loc-77 city-loc-12)
  (= (road-length city-loc-77 city-loc-12) 17)
  ; 175,1224 -> 112,1376
  (road city-loc-12 city-loc-77)
  (= (road-length city-loc-12 city-loc-77) 17)
  ; 112,1376 -> 250,1343
  (road city-loc-77 city-loc-26)
  (= (road-length city-loc-77 city-loc-26) 15)
  ; 250,1343 -> 112,1376
  (road city-loc-26 city-loc-77)
  (= (road-length city-loc-26 city-loc-77) 15)
  ; 112,1376 -> 249,1475
  (road city-loc-77 city-loc-35)
  (= (road-length city-loc-77 city-loc-35) 17)
  ; 249,1475 -> 112,1376
  (road city-loc-35 city-loc-77)
  (= (road-length city-loc-35 city-loc-77) 17)
  ; 112,1376 -> 95,1497
  (road city-loc-77 city-loc-64)
  (= (road-length city-loc-77 city-loc-64) 13)
  ; 95,1497 -> 112,1376
  (road city-loc-64 city-loc-77)
  (= (road-length city-loc-64 city-loc-77) 13)
  ; 1315,1417 -> 1247,1330
  (road city-loc-78 city-loc-1)
  (= (road-length city-loc-78 city-loc-1) 11)
  ; 1247,1330 -> 1315,1417
  (road city-loc-1 city-loc-78)
  (= (road-length city-loc-1 city-loc-78) 11)
  ; 1315,1417 -> 1418,1366
  (road city-loc-78 city-loc-24)
  (= (road-length city-loc-78 city-loc-24) 12)
  ; 1418,1366 -> 1315,1417
  (road city-loc-24 city-loc-78)
  (= (road-length city-loc-24 city-loc-78) 12)
  ; 1315,1417 -> 1388,1488
  (road city-loc-78 city-loc-32)
  (= (road-length city-loc-78 city-loc-32) 11)
  ; 1388,1488 -> 1315,1417
  (road city-loc-32 city-loc-78)
  (= (road-length city-loc-32 city-loc-78) 11)
  ; 1315,1417 -> 1223,1495
  (road city-loc-78 city-loc-74)
  (= (road-length city-loc-78 city-loc-74) 13)
  ; 1223,1495 -> 1315,1417
  (road city-loc-74 city-loc-78)
  (= (road-length city-loc-74 city-loc-78) 13)
  ; 820,731 -> 931,922
  (road city-loc-79 city-loc-2)
  (= (road-length city-loc-79 city-loc-2) 23)
  ; 931,922 -> 820,731
  (road city-loc-2 city-loc-79)
  (= (road-length city-loc-2 city-loc-79) 23)
  ; 820,731 -> 869,823
  (road city-loc-79 city-loc-13)
  (= (road-length city-loc-79 city-loc-13) 11)
  ; 869,823 -> 820,731
  (road city-loc-13 city-loc-79)
  (= (road-length city-loc-13 city-loc-79) 11)
  ; 820,731 -> 811,544
  (road city-loc-79 city-loc-18)
  (= (road-length city-loc-79 city-loc-18) 19)
  ; 811,544 -> 820,731
  (road city-loc-18 city-loc-79)
  (= (road-length city-loc-18 city-loc-79) 19)
  ; 820,731 -> 648,624
  (road city-loc-79 city-loc-21)
  (= (road-length city-loc-79 city-loc-21) 21)
  ; 648,624 -> 820,731
  (road city-loc-21 city-loc-79)
  (= (road-length city-loc-21 city-loc-79) 21)
  ; 820,731 -> 1034,768
  (road city-loc-79 city-loc-41)
  (= (road-length city-loc-79 city-loc-41) 22)
  ; 1034,768 -> 820,731
  (road city-loc-41 city-loc-79)
  (= (road-length city-loc-41 city-loc-79) 22)
  ; 605,1089 -> 584,910
  (road city-loc-80 city-loc-15)
  (= (road-length city-loc-80 city-loc-15) 18)
  ; 584,910 -> 605,1089
  (road city-loc-15 city-loc-80)
  (= (road-length city-loc-15 city-loc-80) 18)
  ; 605,1089 -> 745,1000
  (road city-loc-80 city-loc-33)
  (= (road-length city-loc-80 city-loc-33) 17)
  ; 745,1000 -> 605,1089
  (road city-loc-33 city-loc-80)
  (= (road-length city-loc-33 city-loc-80) 17)
  ; 605,1089 -> 591,1302
  (road city-loc-80 city-loc-39)
  (= (road-length city-loc-80 city-loc-39) 22)
  ; 591,1302 -> 605,1089
  (road city-loc-39 city-loc-80)
  (= (road-length city-loc-39 city-loc-80) 22)
  ; 605,1089 -> 505,1218
  (road city-loc-80 city-loc-52)
  (= (road-length city-loc-80 city-loc-52) 17)
  ; 505,1218 -> 605,1089
  (road city-loc-52 city-loc-80)
  (= (road-length city-loc-52 city-loc-80) 17)
  ; 605,1089 -> 504,1113
  (road city-loc-80 city-loc-54)
  (= (road-length city-loc-80 city-loc-54) 11)
  ; 504,1113 -> 605,1089
  (road city-loc-54 city-loc-80)
  (= (road-length city-loc-54 city-loc-80) 11)
  ; 605,1089 -> 418,1015
  (road city-loc-80 city-loc-55)
  (= (road-length city-loc-80 city-loc-55) 21)
  ; 418,1015 -> 605,1089
  (road city-loc-55 city-loc-80)
  (= (road-length city-loc-55 city-loc-80) 21)
  ; 1408,404 -> 1218,342
  (road city-loc-81 city-loc-27)
  (= (road-length city-loc-81 city-loc-27) 20)
  ; 1218,342 -> 1408,404
  (road city-loc-27 city-loc-81)
  (= (road-length city-loc-27 city-loc-81) 20)
  ; 1408,404 -> 1396,302
  (road city-loc-81 city-loc-30)
  (= (road-length city-loc-81 city-loc-30) 11)
  ; 1396,302 -> 1408,404
  (road city-loc-30 city-loc-81)
  (= (road-length city-loc-30 city-loc-81) 11)
  ; 1408,404 -> 1268,516
  (road city-loc-81 city-loc-48)
  (= (road-length city-loc-81 city-loc-48) 18)
  ; 1268,516 -> 1408,404
  (road city-loc-48 city-loc-81)
  (= (road-length city-loc-48 city-loc-81) 18)
  ; 1408,404 -> 1486,237
  (road city-loc-81 city-loc-56)
  (= (road-length city-loc-81 city-loc-56) 19)
  ; 1486,237 -> 1408,404
  (road city-loc-56 city-loc-81)
  (= (road-length city-loc-56 city-loc-81) 19)
  ; 720,1123 -> 875,1205
  (road city-loc-82 city-loc-7)
  (= (road-length city-loc-82 city-loc-7) 18)
  ; 875,1205 -> 720,1123
  (road city-loc-7 city-loc-82)
  (= (road-length city-loc-7 city-loc-82) 18)
  ; 720,1123 -> 846,1069
  (road city-loc-82 city-loc-22)
  (= (road-length city-loc-82 city-loc-22) 14)
  ; 846,1069 -> 720,1123
  (road city-loc-22 city-loc-82)
  (= (road-length city-loc-22 city-loc-82) 14)
  ; 720,1123 -> 745,1000
  (road city-loc-82 city-loc-33)
  (= (road-length city-loc-82 city-loc-33) 13)
  ; 745,1000 -> 720,1123
  (road city-loc-33 city-loc-82)
  (= (road-length city-loc-33 city-loc-82) 13)
  ; 720,1123 -> 591,1302
  (road city-loc-82 city-loc-39)
  (= (road-length city-loc-82 city-loc-39) 23)
  ; 591,1302 -> 720,1123
  (road city-loc-39 city-loc-82)
  (= (road-length city-loc-39 city-loc-82) 23)
  ; 720,1123 -> 504,1113
  (road city-loc-82 city-loc-54)
  (= (road-length city-loc-82 city-loc-54) 22)
  ; 504,1113 -> 720,1123
  (road city-loc-54 city-loc-82)
  (= (road-length city-loc-54 city-loc-82) 22)
  ; 720,1123 -> 605,1089
  (road city-loc-82 city-loc-80)
  (= (road-length city-loc-82 city-loc-80) 12)
  ; 605,1089 -> 720,1123
  (road city-loc-80 city-loc-82)
  (= (road-length city-loc-80 city-loc-82) 12)
  ; 190,179 -> 77,241
  (road city-loc-83 city-loc-9)
  (= (road-length city-loc-83 city-loc-9) 13)
  ; 77,241 -> 190,179
  (road city-loc-9 city-loc-83)
  (= (road-length city-loc-9 city-loc-83) 13)
  ; 190,179 -> 185,36
  (road city-loc-83 city-loc-17)
  (= (road-length city-loc-83 city-loc-17) 15)
  ; 185,36 -> 190,179
  (road city-loc-17 city-loc-83)
  (= (road-length city-loc-17 city-loc-83) 15)
  ; 190,179 -> 23,113
  (road city-loc-83 city-loc-60)
  (= (road-length city-loc-83 city-loc-60) 18)
  ; 23,113 -> 190,179
  (road city-loc-60 city-loc-83)
  (= (road-length city-loc-60 city-loc-83) 18)
  ; 876,395 -> 1022,350
  (road city-loc-84 city-loc-10)
  (= (road-length city-loc-84 city-loc-10) 16)
  ; 1022,350 -> 876,395
  (road city-loc-10 city-loc-84)
  (= (road-length city-loc-10 city-loc-84) 16)
  ; 876,395 -> 811,544
  (road city-loc-84 city-loc-18)
  (= (road-length city-loc-84 city-loc-18) 17)
  ; 811,544 -> 876,395
  (road city-loc-18 city-loc-84)
  (= (road-length city-loc-18 city-loc-84) 17)
  ; 876,395 -> 884,203
  (road city-loc-84 city-loc-25)
  (= (road-length city-loc-84 city-loc-25) 20)
  ; 884,203 -> 876,395
  (road city-loc-25 city-loc-84)
  (= (road-length city-loc-25 city-loc-84) 20)
  ; 876,395 -> 704,455
  (road city-loc-84 city-loc-43)
  (= (road-length city-loc-84 city-loc-43) 19)
  ; 704,455 -> 876,395
  (road city-loc-43 city-loc-84)
  (= (road-length city-loc-43 city-loc-84) 19)
  ; 876,395 -> 757,346
  (road city-loc-84 city-loc-58)
  (= (road-length city-loc-84 city-loc-58) 13)
  ; 757,346 -> 876,395
  (road city-loc-58 city-loc-84)
  (= (road-length city-loc-58 city-loc-84) 13)
  ; 538,1453 -> 407,1442
  (road city-loc-85 city-loc-38)
  (= (road-length city-loc-85 city-loc-38) 14)
  ; 407,1442 -> 538,1453
  (road city-loc-38 city-loc-85)
  (= (road-length city-loc-38 city-loc-85) 14)
  ; 538,1453 -> 591,1302
  (road city-loc-85 city-loc-39)
  (= (road-length city-loc-85 city-loc-39) 16)
  ; 591,1302 -> 538,1453
  (road city-loc-39 city-loc-85)
  (= (road-length city-loc-39 city-loc-85) 16)
  ; 538,1453 -> 464,1326
  (road city-loc-85 city-loc-44)
  (= (road-length city-loc-85 city-loc-44) 15)
  ; 464,1326 -> 538,1453
  (road city-loc-44 city-loc-85)
  (= (road-length city-loc-44 city-loc-85) 15)
  ; 703,1337 -> 875,1205
  (road city-loc-86 city-loc-7)
  (= (road-length city-loc-86 city-loc-7) 22)
  ; 875,1205 -> 703,1337
  (road city-loc-7 city-loc-86)
  (= (road-length city-loc-7 city-loc-86) 22)
  ; 703,1337 -> 591,1302
  (road city-loc-86 city-loc-39)
  (= (road-length city-loc-86 city-loc-39) 12)
  ; 591,1302 -> 703,1337
  (road city-loc-39 city-loc-86)
  (= (road-length city-loc-39 city-loc-86) 12)
  ; 703,1337 -> 769,1424
  (road city-loc-86 city-loc-70)
  (= (road-length city-loc-86 city-loc-70) 11)
  ; 769,1424 -> 703,1337
  (road city-loc-70 city-loc-86)
  (= (road-length city-loc-70 city-loc-86) 11)
  ; 703,1337 -> 720,1123
  (road city-loc-86 city-loc-82)
  (= (road-length city-loc-86 city-loc-82) 22)
  ; 720,1123 -> 703,1337
  (road city-loc-82 city-loc-86)
  (= (road-length city-loc-82 city-loc-86) 22)
  ; 703,1337 -> 538,1453
  (road city-loc-86 city-loc-85)
  (= (road-length city-loc-86 city-loc-85) 21)
  ; 538,1453 -> 703,1337
  (road city-loc-85 city-loc-86)
  (= (road-length city-loc-85 city-loc-86) 21)
  ; 1371,97 -> 1396,302
  (road city-loc-87 city-loc-30)
  (= (road-length city-loc-87 city-loc-30) 21)
  ; 1396,302 -> 1371,97
  (road city-loc-30 city-loc-87)
  (= (road-length city-loc-30 city-loc-87) 21)
  ; 1371,97 -> 1486,237
  (road city-loc-87 city-loc-56)
  (= (road-length city-loc-87 city-loc-56) 19)
  ; 1486,237 -> 1371,97
  (road city-loc-56 city-loc-87)
  (= (road-length city-loc-56 city-loc-87) 19)
  ; 1122,1319 -> 1247,1330
  (road city-loc-88 city-loc-1)
  (= (road-length city-loc-88 city-loc-1) 13)
  ; 1247,1330 -> 1122,1319
  (road city-loc-1 city-loc-88)
  (= (road-length city-loc-1 city-loc-88) 13)
  ; 1122,1319 -> 1265,1154
  (road city-loc-88 city-loc-16)
  (= (road-length city-loc-88 city-loc-16) 22)
  ; 1265,1154 -> 1122,1319
  (road city-loc-16 city-loc-88)
  (= (road-length city-loc-16 city-loc-88) 22)
  ; 1122,1319 -> 1058,1132
  (road city-loc-88 city-loc-19)
  (= (road-length city-loc-88 city-loc-19) 20)
  ; 1058,1132 -> 1122,1319
  (road city-loc-19 city-loc-88)
  (= (road-length city-loc-19 city-loc-88) 20)
  ; 1122,1319 -> 988,1321
  (road city-loc-88 city-loc-36)
  (= (road-length city-loc-88 city-loc-36) 14)
  ; 988,1321 -> 1122,1319
  (road city-loc-36 city-loc-88)
  (= (road-length city-loc-36 city-loc-88) 14)
  ; 1122,1319 -> 1085,1469
  (road city-loc-88 city-loc-59)
  (= (road-length city-loc-88 city-loc-59) 16)
  ; 1085,1469 -> 1122,1319
  (road city-loc-59 city-loc-88)
  (= (road-length city-loc-59 city-loc-88) 16)
  ; 1122,1319 -> 1178,1234
  (road city-loc-88 city-loc-71)
  (= (road-length city-loc-88 city-loc-71) 11)
  ; 1178,1234 -> 1122,1319
  (road city-loc-71 city-loc-88)
  (= (road-length city-loc-71 city-loc-88) 11)
  ; 1122,1319 -> 1223,1495
  (road city-loc-88 city-loc-74)
  (= (road-length city-loc-88 city-loc-74) 21)
  ; 1223,1495 -> 1122,1319
  (road city-loc-74 city-loc-88)
  (= (road-length city-loc-74 city-loc-88) 21)
  ; 1122,1319 -> 1315,1417
  (road city-loc-88 city-loc-78)
  (= (road-length city-loc-88 city-loc-78) 22)
  ; 1315,1417 -> 1122,1319
  (road city-loc-78 city-loc-88)
  (= (road-length city-loc-78 city-loc-88) 22)
  ; 352,78 -> 185,36
  (road city-loc-89 city-loc-17)
  (= (road-length city-loc-89 city-loc-17) 18)
  ; 185,36 -> 352,78
  (road city-loc-17 city-loc-89)
  (= (road-length city-loc-17 city-loc-89) 18)
  ; 352,78 -> 541,67
  (road city-loc-89 city-loc-47)
  (= (road-length city-loc-89 city-loc-47) 19)
  ; 541,67 -> 352,78
  (road city-loc-47 city-loc-89)
  (= (road-length city-loc-47 city-loc-89) 19)
  ; 352,78 -> 439,194
  (road city-loc-89 city-loc-65)
  (= (road-length city-loc-89 city-loc-65) 15)
  ; 439,194 -> 352,78
  (road city-loc-65 city-loc-89)
  (= (road-length city-loc-65 city-loc-89) 15)
  ; 352,78 -> 190,179
  (road city-loc-89 city-loc-83)
  (= (road-length city-loc-89 city-loc-83) 20)
  ; 190,179 -> 352,78
  (road city-loc-83 city-loc-89)
  (= (road-length city-loc-83 city-loc-89) 20)
  ; 94,983 -> 27,1057
  (road city-loc-90 city-loc-3)
  (= (road-length city-loc-90 city-loc-3) 10)
  ; 27,1057 -> 94,983
  (road city-loc-3 city-loc-90)
  (= (road-length city-loc-3 city-loc-90) 10)
  ; 94,983 -> 210,1125
  (road city-loc-90 city-loc-50)
  (= (road-length city-loc-90 city-loc-50) 19)
  ; 210,1125 -> 94,983
  (road city-loc-50 city-loc-90)
  (= (road-length city-loc-50 city-loc-90) 19)
  ; 94,983 -> 37,1160
  (road city-loc-90 city-loc-57)
  (= (road-length city-loc-90 city-loc-57) 19)
  ; 37,1160 -> 94,983
  (road city-loc-57 city-loc-90)
  (= (road-length city-loc-57 city-loc-90) 19)
  ; 94,983 -> 5,785
  (road city-loc-90 city-loc-68)
  (= (road-length city-loc-90 city-loc-68) 22)
  ; 5,785 -> 94,983
  (road city-loc-68 city-loc-90)
  (= (road-length city-loc-68 city-loc-90) 22)
  ; 1496,1185 -> 1435,1081
  (road city-loc-91 city-loc-6)
  (= (road-length city-loc-91 city-loc-6) 13)
  ; 1435,1081 -> 1496,1185
  (road city-loc-6 city-loc-91)
  (= (road-length city-loc-6 city-loc-91) 13)
  ; 1496,1185 -> 1418,1366
  (road city-loc-91 city-loc-24)
  (= (road-length city-loc-91 city-loc-24) 20)
  ; 1418,1366 -> 1496,1185
  (road city-loc-24 city-loc-91)
  (= (road-length city-loc-24 city-loc-91) 20)
  ; 1496,1185 -> 1497,1001
  (road city-loc-91 city-loc-67)
  (= (road-length city-loc-91 city-loc-67) 19)
  ; 1497,1001 -> 1496,1185
  (road city-loc-67 city-loc-91)
  (= (road-length city-loc-67 city-loc-91) 19)
  ; 640,1420 -> 591,1302
  (road city-loc-92 city-loc-39)
  (= (road-length city-loc-92 city-loc-39) 13)
  ; 591,1302 -> 640,1420
  (road city-loc-39 city-loc-92)
  (= (road-length city-loc-39 city-loc-92) 13)
  ; 640,1420 -> 464,1326
  (road city-loc-92 city-loc-44)
  (= (road-length city-loc-92 city-loc-44) 20)
  ; 464,1326 -> 640,1420
  (road city-loc-44 city-loc-92)
  (= (road-length city-loc-44 city-loc-92) 20)
  ; 640,1420 -> 769,1424
  (road city-loc-92 city-loc-70)
  (= (road-length city-loc-92 city-loc-70) 13)
  ; 769,1424 -> 640,1420
  (road city-loc-70 city-loc-92)
  (= (road-length city-loc-70 city-loc-92) 13)
  ; 640,1420 -> 538,1453
  (road city-loc-92 city-loc-85)
  (= (road-length city-loc-92 city-loc-85) 11)
  ; 538,1453 -> 640,1420
  (road city-loc-85 city-loc-92)
  (= (road-length city-loc-85 city-loc-92) 11)
  ; 640,1420 -> 703,1337
  (road city-loc-92 city-loc-86)
  (= (road-length city-loc-92 city-loc-86) 11)
  ; 703,1337 -> 640,1420
  (road city-loc-86 city-loc-92)
  (= (road-length city-loc-86 city-loc-92) 11)
  ; 609,1201 -> 591,1302
  (road city-loc-93 city-loc-39)
  (= (road-length city-loc-93 city-loc-39) 11)
  ; 591,1302 -> 609,1201
  (road city-loc-39 city-loc-93)
  (= (road-length city-loc-39 city-loc-93) 11)
  ; 609,1201 -> 464,1326
  (road city-loc-93 city-loc-44)
  (= (road-length city-loc-93 city-loc-44) 20)
  ; 464,1326 -> 609,1201
  (road city-loc-44 city-loc-93)
  (= (road-length city-loc-44 city-loc-93) 20)
  ; 609,1201 -> 505,1218
  (road city-loc-93 city-loc-52)
  (= (road-length city-loc-93 city-loc-52) 11)
  ; 505,1218 -> 609,1201
  (road city-loc-52 city-loc-93)
  (= (road-length city-loc-52 city-loc-93) 11)
  ; 609,1201 -> 504,1113
  (road city-loc-93 city-loc-54)
  (= (road-length city-loc-93 city-loc-54) 14)
  ; 504,1113 -> 609,1201
  (road city-loc-54 city-loc-93)
  (= (road-length city-loc-54 city-loc-93) 14)
  ; 609,1201 -> 605,1089
  (road city-loc-93 city-loc-80)
  (= (road-length city-loc-93 city-loc-80) 12)
  ; 605,1089 -> 609,1201
  (road city-loc-80 city-loc-93)
  (= (road-length city-loc-80 city-loc-93) 12)
  ; 609,1201 -> 720,1123
  (road city-loc-93 city-loc-82)
  (= (road-length city-loc-93 city-loc-82) 14)
  ; 720,1123 -> 609,1201
  (road city-loc-82 city-loc-93)
  (= (road-length city-loc-82 city-loc-93) 14)
  ; 609,1201 -> 703,1337
  (road city-loc-93 city-loc-86)
  (= (road-length city-loc-93 city-loc-86) 17)
  ; 703,1337 -> 609,1201
  (road city-loc-86 city-loc-93)
  (= (road-length city-loc-86 city-loc-93) 17)
  ; 609,1201 -> 640,1420
  (road city-loc-93 city-loc-92)
  (= (road-length city-loc-93 city-loc-92) 23)
  ; 640,1420 -> 609,1201
  (road city-loc-92 city-loc-93)
  (= (road-length city-loc-92 city-loc-93) 23)
  ; 1137,461 -> 1054,615
  (road city-loc-94 city-loc-8)
  (= (road-length city-loc-94 city-loc-8) 18)
  ; 1054,615 -> 1137,461
  (road city-loc-8 city-loc-94)
  (= (road-length city-loc-8 city-loc-94) 18)
  ; 1137,461 -> 1022,350
  (road city-loc-94 city-loc-10)
  (= (road-length city-loc-94 city-loc-10) 16)
  ; 1022,350 -> 1137,461
  (road city-loc-10 city-loc-94)
  (= (road-length city-loc-10 city-loc-94) 16)
  ; 1137,461 -> 1218,342
  (road city-loc-94 city-loc-27)
  (= (road-length city-loc-94 city-loc-27) 15)
  ; 1218,342 -> 1137,461
  (road city-loc-27 city-loc-94)
  (= (road-length city-loc-27 city-loc-94) 15)
  ; 1137,461 -> 1268,516
  (road city-loc-94 city-loc-48)
  (= (road-length city-loc-94 city-loc-48) 15)
  ; 1268,516 -> 1137,461
  (road city-loc-48 city-loc-94)
  (= (road-length city-loc-48 city-loc-94) 15)
  ; 1235,73 -> 1062,0
  (road city-loc-95 city-loc-29)
  (= (road-length city-loc-95 city-loc-29) 19)
  ; 1062,0 -> 1235,73
  (road city-loc-29 city-loc-95)
  (= (road-length city-loc-29 city-loc-95) 19)
  ; 1235,73 -> 1093,97
  (road city-loc-95 city-loc-51)
  (= (road-length city-loc-95 city-loc-51) 15)
  ; 1093,97 -> 1235,73
  (road city-loc-51 city-loc-95)
  (= (road-length city-loc-51 city-loc-95) 15)
  ; 1235,73 -> 1371,97
  (road city-loc-95 city-loc-87)
  (= (road-length city-loc-95 city-loc-87) 14)
  ; 1371,97 -> 1235,73
  (road city-loc-87 city-loc-95)
  (= (road-length city-loc-87 city-loc-95) 14)
  ; 824,914 -> 931,922
  (road city-loc-96 city-loc-2)
  (= (road-length city-loc-96 city-loc-2) 11)
  ; 931,922 -> 824,914
  (road city-loc-2 city-loc-96)
  (= (road-length city-loc-2 city-loc-96) 11)
  ; 824,914 -> 996,1021
  (road city-loc-96 city-loc-11)
  (= (road-length city-loc-96 city-loc-11) 21)
  ; 996,1021 -> 824,914
  (road city-loc-11 city-loc-96)
  (= (road-length city-loc-11 city-loc-96) 21)
  ; 824,914 -> 869,823
  (road city-loc-96 city-loc-13)
  (= (road-length city-loc-96 city-loc-13) 11)
  ; 869,823 -> 824,914
  (road city-loc-13 city-loc-96)
  (= (road-length city-loc-13 city-loc-96) 11)
  ; 824,914 -> 846,1069
  (road city-loc-96 city-loc-22)
  (= (road-length city-loc-96 city-loc-22) 16)
  ; 846,1069 -> 824,914
  (road city-loc-22 city-loc-96)
  (= (road-length city-loc-22 city-loc-96) 16)
  ; 824,914 -> 745,1000
  (road city-loc-96 city-loc-33)
  (= (road-length city-loc-96 city-loc-33) 12)
  ; 745,1000 -> 824,914
  (road city-loc-33 city-loc-96)
  (= (road-length city-loc-33 city-loc-96) 12)
  ; 824,914 -> 820,731
  (road city-loc-96 city-loc-79)
  (= (road-length city-loc-96 city-loc-79) 19)
  ; 820,731 -> 824,914
  (road city-loc-79 city-loc-96)
  (= (road-length city-loc-79 city-loc-96) 19)
  ; 191,395 -> 311,410
  (road city-loc-97 city-loc-5)
  (= (road-length city-loc-97 city-loc-5) 13)
  ; 311,410 -> 191,395
  (road city-loc-5 city-loc-97)
  (= (road-length city-loc-5 city-loc-97) 13)
  ; 191,395 -> 77,241
  (road city-loc-97 city-loc-9)
  (= (road-length city-loc-97 city-loc-9) 20)
  ; 77,241 -> 191,395
  (road city-loc-9 city-loc-97)
  (= (road-length city-loc-9 city-loc-97) 20)
  ; 191,395 -> 193,589
  (road city-loc-97 city-loc-42)
  (= (road-length city-loc-97 city-loc-42) 20)
  ; 193,589 -> 191,395
  (road city-loc-42 city-loc-97)
  (= (road-length city-loc-42 city-loc-97) 20)
  ; 191,395 -> 61,463
  (road city-loc-97 city-loc-45)
  (= (road-length city-loc-97 city-loc-45) 15)
  ; 61,463 -> 191,395
  (road city-loc-45 city-loc-97)
  (= (road-length city-loc-45 city-loc-97) 15)
  ; 191,395 -> 190,179
  (road city-loc-97 city-loc-83)
  (= (road-length city-loc-97 city-loc-83) 22)
  ; 190,179 -> 191,395
  (road city-loc-83 city-loc-97)
  (= (road-length city-loc-83 city-loc-97) 22)
  ; 933,113 -> 884,203
  (road city-loc-98 city-loc-25)
  (= (road-length city-loc-98 city-loc-25) 11)
  ; 884,203 -> 933,113
  (road city-loc-25 city-loc-98)
  (= (road-length city-loc-25 city-loc-98) 11)
  ; 933,113 -> 1062,0
  (road city-loc-98 city-loc-29)
  (= (road-length city-loc-98 city-loc-29) 18)
  ; 1062,0 -> 933,113
  (road city-loc-29 city-loc-98)
  (= (road-length city-loc-29 city-loc-98) 18)
  ; 933,113 -> 725,184
  (road city-loc-98 city-loc-37)
  (= (road-length city-loc-98 city-loc-37) 22)
  ; 725,184 -> 933,113
  (road city-loc-37 city-loc-98)
  (= (road-length city-loc-37 city-loc-98) 22)
  ; 933,113 -> 1093,97
  (road city-loc-98 city-loc-51)
  (= (road-length city-loc-98 city-loc-51) 17)
  ; 1093,97 -> 933,113
  (road city-loc-51 city-loc-98)
  (= (road-length city-loc-51 city-loc-98) 17)
  ; 933,113 -> 874,11
  (road city-loc-98 city-loc-66)
  (= (road-length city-loc-98 city-loc-66) 12)
  ; 874,11 -> 933,113
  (road city-loc-66 city-loc-98)
  (= (road-length city-loc-66 city-loc-98) 12)
  ; 933,113 -> 797,89
  (road city-loc-98 city-loc-69)
  (= (road-length city-loc-98 city-loc-69) 14)
  ; 797,89 -> 933,113
  (road city-loc-69 city-loc-98)
  (= (road-length city-loc-69 city-loc-98) 14)
  ; 732,1222 -> 875,1205
  (road city-loc-99 city-loc-7)
  (= (road-length city-loc-99 city-loc-7) 15)
  ; 875,1205 -> 732,1222
  (road city-loc-7 city-loc-99)
  (= (road-length city-loc-7 city-loc-99) 15)
  ; 732,1222 -> 846,1069
  (road city-loc-99 city-loc-22)
  (= (road-length city-loc-99 city-loc-22) 20)
  ; 846,1069 -> 732,1222
  (road city-loc-22 city-loc-99)
  (= (road-length city-loc-22 city-loc-99) 20)
  ; 732,1222 -> 745,1000
  (road city-loc-99 city-loc-33)
  (= (road-length city-loc-99 city-loc-33) 23)
  ; 745,1000 -> 732,1222
  (road city-loc-33 city-loc-99)
  (= (road-length city-loc-33 city-loc-99) 23)
  ; 732,1222 -> 591,1302
  (road city-loc-99 city-loc-39)
  (= (road-length city-loc-99 city-loc-39) 17)
  ; 591,1302 -> 732,1222
  (road city-loc-39 city-loc-99)
  (= (road-length city-loc-39 city-loc-99) 17)
  ; 732,1222 -> 769,1424
  (road city-loc-99 city-loc-70)
  (= (road-length city-loc-99 city-loc-70) 21)
  ; 769,1424 -> 732,1222
  (road city-loc-70 city-loc-99)
  (= (road-length city-loc-70 city-loc-99) 21)
  ; 732,1222 -> 605,1089
  (road city-loc-99 city-loc-80)
  (= (road-length city-loc-99 city-loc-80) 19)
  ; 605,1089 -> 732,1222
  (road city-loc-80 city-loc-99)
  (= (road-length city-loc-80 city-loc-99) 19)
  ; 732,1222 -> 720,1123
  (road city-loc-99 city-loc-82)
  (= (road-length city-loc-99 city-loc-82) 10)
  ; 720,1123 -> 732,1222
  (road city-loc-82 city-loc-99)
  (= (road-length city-loc-82 city-loc-99) 10)
  ; 732,1222 -> 703,1337
  (road city-loc-99 city-loc-86)
  (= (road-length city-loc-99 city-loc-86) 12)
  ; 703,1337 -> 732,1222
  (road city-loc-86 city-loc-99)
  (= (road-length city-loc-86 city-loc-99) 12)
  ; 732,1222 -> 640,1420
  (road city-loc-99 city-loc-92)
  (= (road-length city-loc-99 city-loc-92) 22)
  ; 640,1420 -> 732,1222
  (road city-loc-92 city-loc-99)
  (= (road-length city-loc-92 city-loc-99) 22)
  ; 732,1222 -> 609,1201
  (road city-loc-99 city-loc-93)
  (= (road-length city-loc-99 city-loc-93) 13)
  ; 609,1201 -> 732,1222
  (road city-loc-93 city-loc-99)
  (= (road-length city-loc-93 city-loc-99) 13)
  ; 1479,528 -> 1378,639
  (road city-loc-100 city-loc-46)
  (= (road-length city-loc-100 city-loc-46) 15)
  ; 1378,639 -> 1479,528
  (road city-loc-46 city-loc-100)
  (= (road-length city-loc-46 city-loc-100) 15)
  ; 1479,528 -> 1268,516
  (road city-loc-100 city-loc-48)
  (= (road-length city-loc-100 city-loc-48) 22)
  ; 1268,516 -> 1479,528
  (road city-loc-48 city-loc-100)
  (= (road-length city-loc-48 city-loc-100) 22)
  ; 1479,528 -> 1486,645
  (road city-loc-100 city-loc-61)
  (= (road-length city-loc-100 city-loc-61) 12)
  ; 1486,645 -> 1479,528
  (road city-loc-61 city-loc-100)
  (= (road-length city-loc-61 city-loc-100) 12)
  ; 1479,528 -> 1408,404
  (road city-loc-100 city-loc-81)
  (= (road-length city-loc-100 city-loc-81) 15)
  ; 1408,404 -> 1479,528
  (road city-loc-81 city-loc-100)
  (= (road-length city-loc-81 city-loc-100) 15)
  ; 923,596 -> 1054,615
  (road city-loc-101 city-loc-8)
  (= (road-length city-loc-101 city-loc-8) 14)
  ; 1054,615 -> 923,596
  (road city-loc-8 city-loc-101)
  (= (road-length city-loc-8 city-loc-101) 14)
  ; 923,596 -> 811,544
  (road city-loc-101 city-loc-18)
  (= (road-length city-loc-101 city-loc-18) 13)
  ; 811,544 -> 923,596
  (road city-loc-18 city-loc-101)
  (= (road-length city-loc-18 city-loc-101) 13)
  ; 923,596 -> 1034,768
  (road city-loc-101 city-loc-41)
  (= (road-length city-loc-101 city-loc-41) 21)
  ; 1034,768 -> 923,596
  (road city-loc-41 city-loc-101)
  (= (road-length city-loc-41 city-loc-101) 21)
  ; 923,596 -> 820,731
  (road city-loc-101 city-loc-79)
  (= (road-length city-loc-101 city-loc-79) 17)
  ; 820,731 -> 923,596
  (road city-loc-79 city-loc-101)
  (= (road-length city-loc-79 city-loc-101) 17)
  ; 923,596 -> 876,395
  (road city-loc-101 city-loc-84)
  (= (road-length city-loc-101 city-loc-84) 21)
  ; 876,395 -> 923,596
  (road city-loc-84 city-loc-101)
  (= (road-length city-loc-84 city-loc-101) 21)
  ; 688,862 -> 869,823
  (road city-loc-102 city-loc-13)
  (= (road-length city-loc-102 city-loc-13) 19)
  ; 869,823 -> 688,862
  (road city-loc-13 city-loc-102)
  (= (road-length city-loc-13 city-loc-102) 19)
  ; 688,862 -> 584,910
  (road city-loc-102 city-loc-15)
  (= (road-length city-loc-102 city-loc-15) 12)
  ; 584,910 -> 688,862
  (road city-loc-15 city-loc-102)
  (= (road-length city-loc-15 city-loc-102) 12)
  ; 688,862 -> 745,1000
  (road city-loc-102 city-loc-33)
  (= (road-length city-loc-102 city-loc-33) 15)
  ; 745,1000 -> 688,862
  (road city-loc-33 city-loc-102)
  (= (road-length city-loc-33 city-loc-102) 15)
  ; 688,862 -> 553,814
  (road city-loc-102 city-loc-75)
  (= (road-length city-loc-102 city-loc-75) 15)
  ; 553,814 -> 688,862
  (road city-loc-75 city-loc-102)
  (= (road-length city-loc-75 city-loc-102) 15)
  ; 688,862 -> 820,731
  (road city-loc-102 city-loc-79)
  (= (road-length city-loc-102 city-loc-79) 19)
  ; 820,731 -> 688,862
  (road city-loc-79 city-loc-102)
  (= (road-length city-loc-79 city-loc-102) 19)
  ; 688,862 -> 824,914
  (road city-loc-102 city-loc-96)
  (= (road-length city-loc-102 city-loc-96) 15)
  ; 824,914 -> 688,862
  (road city-loc-96 city-loc-102)
  (= (road-length city-loc-96 city-loc-102) 15)
  ; 262,282 -> 311,410
  (road city-loc-103 city-loc-5)
  (= (road-length city-loc-103 city-loc-5) 14)
  ; 311,410 -> 262,282
  (road city-loc-5 city-loc-103)
  (= (road-length city-loc-5 city-loc-103) 14)
  ; 262,282 -> 77,241
  (road city-loc-103 city-loc-9)
  (= (road-length city-loc-103 city-loc-9) 19)
  ; 77,241 -> 262,282
  (road city-loc-9 city-loc-103)
  (= (road-length city-loc-9 city-loc-103) 19)
  ; 262,282 -> 463,329
  (road city-loc-103 city-loc-62)
  (= (road-length city-loc-103 city-loc-62) 21)
  ; 463,329 -> 262,282
  (road city-loc-62 city-loc-103)
  (= (road-length city-loc-62 city-loc-103) 21)
  ; 262,282 -> 439,194
  (road city-loc-103 city-loc-65)
  (= (road-length city-loc-103 city-loc-65) 20)
  ; 439,194 -> 262,282
  (road city-loc-65 city-loc-103)
  (= (road-length city-loc-65 city-loc-103) 20)
  ; 262,282 -> 190,179
  (road city-loc-103 city-loc-83)
  (= (road-length city-loc-103 city-loc-83) 13)
  ; 190,179 -> 262,282
  (road city-loc-83 city-loc-103)
  (= (road-length city-loc-83 city-loc-103) 13)
  ; 262,282 -> 191,395
  (road city-loc-103 city-loc-97)
  (= (road-length city-loc-103 city-loc-97) 14)
  ; 191,395 -> 262,282
  (road city-loc-97 city-loc-103)
  (= (road-length city-loc-97 city-loc-103) 14)
  ; 685,750 -> 869,823
  (road city-loc-104 city-loc-13)
  (= (road-length city-loc-104 city-loc-13) 20)
  ; 869,823 -> 685,750
  (road city-loc-13 city-loc-104)
  (= (road-length city-loc-13 city-loc-104) 20)
  ; 685,750 -> 493,734
  (road city-loc-104 city-loc-14)
  (= (road-length city-loc-104 city-loc-14) 20)
  ; 493,734 -> 685,750
  (road city-loc-14 city-loc-104)
  (= (road-length city-loc-14 city-loc-104) 20)
  ; 685,750 -> 584,910
  (road city-loc-104 city-loc-15)
  (= (road-length city-loc-104 city-loc-15) 19)
  ; 584,910 -> 685,750
  (road city-loc-15 city-loc-104)
  (= (road-length city-loc-15 city-loc-104) 19)
  ; 685,750 -> 648,624
  (road city-loc-104 city-loc-21)
  (= (road-length city-loc-104 city-loc-21) 14)
  ; 648,624 -> 685,750
  (road city-loc-21 city-loc-104)
  (= (road-length city-loc-21 city-loc-104) 14)
  ; 685,750 -> 553,814
  (road city-loc-104 city-loc-75)
  (= (road-length city-loc-104 city-loc-75) 15)
  ; 553,814 -> 685,750
  (road city-loc-75 city-loc-104)
  (= (road-length city-loc-75 city-loc-104) 15)
  ; 685,750 -> 820,731
  (road city-loc-104 city-loc-79)
  (= (road-length city-loc-104 city-loc-79) 14)
  ; 820,731 -> 685,750
  (road city-loc-79 city-loc-104)
  (= (road-length city-loc-79 city-loc-104) 14)
  ; 685,750 -> 824,914
  (road city-loc-104 city-loc-96)
  (= (road-length city-loc-104 city-loc-96) 22)
  ; 824,914 -> 685,750
  (road city-loc-96 city-loc-104)
  (= (road-length city-loc-96 city-loc-104) 22)
  ; 685,750 -> 688,862
  (road city-loc-104 city-loc-102)
  (= (road-length city-loc-104 city-loc-102) 12)
  ; 688,862 -> 685,750
  (road city-loc-102 city-loc-104)
  (= (road-length city-loc-102 city-loc-104) 12)
  ; 287,1009 -> 345,1198
  (road city-loc-105 city-loc-20)
  (= (road-length city-loc-105 city-loc-20) 20)
  ; 345,1198 -> 287,1009
  (road city-loc-20 city-loc-105)
  (= (road-length city-loc-20 city-loc-105) 20)
  ; 287,1009 -> 210,1125
  (road city-loc-105 city-loc-50)
  (= (road-length city-loc-105 city-loc-50) 14)
  ; 210,1125 -> 287,1009
  (road city-loc-50 city-loc-105)
  (= (road-length city-loc-50 city-loc-105) 14)
  ; 287,1009 -> 418,1015
  (road city-loc-105 city-loc-55)
  (= (road-length city-loc-105 city-loc-55) 14)
  ; 418,1015 -> 287,1009
  (road city-loc-55 city-loc-105)
  (= (road-length city-loc-55 city-loc-105) 14)
  ; 287,1009 -> 94,983
  (road city-loc-105 city-loc-90)
  (= (road-length city-loc-105 city-loc-90) 20)
  ; 94,983 -> 287,1009
  (road city-loc-90 city-loc-105)
  (= (road-length city-loc-90 city-loc-105) 20)
  (at package-1 city-loc-33)
  (at package-2 city-loc-2)
  (at package-3 city-loc-97)
  (at package-4 city-loc-90)
  (at package-5 city-loc-19)
  (at package-6 city-loc-22)
  (at package-7 city-loc-73)
  (at package-8 city-loc-98)
  (at package-9 city-loc-102)
  (at package-10 city-loc-7)
  (at package-11 city-loc-16)
  (at package-12 city-loc-27)
  (at package-13 city-loc-69)
  (at package-14 city-loc-16)
  (at package-15 city-loc-49)
  (at package-16 city-loc-64)
  (at package-17 city-loc-47)
  (at package-18 city-loc-4)
  (at package-19 city-loc-34)
  (at package-20 city-loc-52)
  (at package-21 city-loc-24)
  (at package-22 city-loc-94)
  (at package-23 city-loc-41)
  (at package-24 city-loc-4)
  (at package-25 city-loc-71)
  (at package-26 city-loc-27)
  (at package-27 city-loc-20)
  (at truck-1 city-loc-68)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-59)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-51)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-96)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-60)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-30)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-7)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-97)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-38)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-25)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-10)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-102)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-18)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-100)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-81)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-22)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-47)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-13)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-24)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-49)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-96)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-49)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-87)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-83)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-91)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-58)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-36)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-91)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-66)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-60)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-78)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-34)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-64)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-24)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-25)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-45)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-27)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-68)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-46)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-76)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-16)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-37)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-63)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-80)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-38)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-81)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-28)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-32)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-65)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-28)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-90)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-26)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-4)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-85)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-35)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-22)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-96)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-62)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-74)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-15)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-26)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-39)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-68)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-84)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-75)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-97)
  (capacity truck-66 capacity-2)
  (at truck-67 city-loc-22)
  (capacity truck-67 capacity-3)
  (at truck-68 city-loc-96)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-44)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-26)
  (capacity truck-70 capacity-3)
  (at truck-71 city-loc-79)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-29)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-93)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-41)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-28)
  (capacity truck-75 capacity-3)
  (at truck-76 city-loc-31)
  (capacity truck-76 capacity-4)
  (at truck-77 city-loc-41)
  (capacity truck-77 capacity-2)
  (at truck-78 city-loc-100)
  (capacity truck-78 capacity-2)
  (at truck-79 city-loc-19)
  (capacity truck-79 capacity-4)
  (at truck-80 city-loc-77)
  (capacity truck-80 capacity-2)
  (at truck-81 city-loc-41)
  (capacity truck-81 capacity-4)
  (at truck-82 city-loc-68)
  (capacity truck-82 capacity-4)
  (at truck-83 city-loc-48)
  (capacity truck-83 capacity-3)
  (at truck-84 city-loc-97)
  (capacity truck-84 capacity-4)
  (at truck-85 city-loc-65)
  (capacity truck-85 capacity-3)
  (at truck-86 city-loc-36)
  (capacity truck-86 capacity-2)
  (at truck-87 city-loc-70)
  (capacity truck-87 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-83)
  (at package-2 city-loc-4)
  (at package-3 city-loc-85)
  (at package-4 city-loc-35)
  (at package-5 city-loc-76)
  (at package-6 city-loc-98)
  (at package-7 city-loc-41)
  (at package-8 city-loc-90)
  (at package-9 city-loc-65)
  (at package-10 city-loc-74)
  (at package-11 city-loc-7)
  (at package-12 city-loc-97)
  (at package-13 city-loc-70)
  (at package-14 city-loc-17)
  (at package-15 city-loc-23)
  (at package-16 city-loc-62)
  (at package-17 city-loc-49)
  (at package-18 city-loc-20)
  (at package-19 city-loc-97)
  (at package-20 city-loc-103)
  (at package-21 city-loc-100)
  (at package-22 city-loc-18)
  (at package-23 city-loc-32)
  (at package-24 city-loc-92)
  (at package-25 city-loc-56)
  (at package-26 city-loc-90)
  (at package-27 city-loc-88)
 ))
 (:metric minimize (total-cost))
)
