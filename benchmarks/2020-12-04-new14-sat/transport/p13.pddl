; Transport city-sequential-112nodes-1000size-4degree-100mindistance-17trucks-20packages-2031seed

(define (problem transport-city-sequential-112nodes-1000size-4degree-100mindistance-17trucks-20packages-2031seed)
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
  city-loc-106 - location
  city-loc-107 - location
  city-loc-108 - location
  city-loc-109 - location
  city-loc-110 - location
  city-loc-111 - location
  city-loc-112 - location
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
  ; 37,938 -> 36,1113
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 18)
  ; 36,1113 -> 37,938
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 18)
  ; 1097,1185 -> 1249,1248
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 17)
  ; 1249,1248 -> 1097,1185
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 17)
  ; 348,556 -> 180,516
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 18)
  ; 180,516 -> 348,556
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 18)
  ; 220,94 -> 63,116
  (road city-loc-16 city-loc-3)
  (= (road-length city-loc-16 city-loc-3) 16)
  ; 63,116 -> 220,94
  (road city-loc-3 city-loc-16)
  (= (road-length city-loc-3 city-loc-16) 16)
  ; 220,94 -> 293,270
  (road city-loc-16 city-loc-14)
  (= (road-length city-loc-16 city-loc-14) 20)
  ; 293,270 -> 220,94
  (road city-loc-14 city-loc-16)
  (= (road-length city-loc-14 city-loc-16) 20)
  ; 1328,1393 -> 1249,1248
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 17)
  ; 1249,1248 -> 1328,1393
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 17)
  ; 1258,1143 -> 1249,1248
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 11)
  ; 1249,1248 -> 1258,1143
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 11)
  ; 1258,1143 -> 1097,1185
  (road city-loc-19 city-loc-12)
  (= (road-length city-loc-19 city-loc-12) 17)
  ; 1097,1185 -> 1258,1143
  (road city-loc-12 city-loc-19)
  (= (road-length city-loc-12 city-loc-19) 17)
  ; 628,598 -> 690,419
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 19)
  ; 690,419 -> 628,598
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 19)
  ; 189,1240 -> 343,1208
  (road city-loc-21 city-loc-6)
  (= (road-length city-loc-21 city-loc-6) 16)
  ; 343,1208 -> 189,1240
  (road city-loc-6 city-loc-21)
  (= (road-length city-loc-6 city-loc-21) 16)
  ; 423,1125 -> 343,1208
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 12)
  ; 343,1208 -> 423,1125
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 12)
  ; 243,705 -> 348,556
  (road city-loc-23 city-loc-15)
  (= (road-length city-loc-23 city-loc-15) 19)
  ; 348,556 -> 243,705
  (road city-loc-15 city-loc-23)
  (= (road-length city-loc-15 city-loc-23) 19)
  ; 1025,363 -> 1126,511
  (road city-loc-25 city-loc-5)
  (= (road-length city-loc-25 city-loc-5) 18)
  ; 1126,511 -> 1025,363
  (road city-loc-5 city-loc-25)
  (= (road-length city-loc-5 city-loc-25) 18)
  ; 426,937 -> 423,1125
  (road city-loc-27 city-loc-22)
  (= (road-length city-loc-27 city-loc-22) 19)
  ; 423,1125 -> 426,937
  (road city-loc-22 city-loc-27)
  (= (road-length city-loc-22 city-loc-27) 19)
  ; 1048,666 -> 1126,511
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 18)
  ; 1126,511 -> 1048,666
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 18)
  ; 1048,666 -> 1232,686
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 19)
  ; 1232,686 -> 1048,666
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 19)
  ; 1006,786 -> 1048,666
  (road city-loc-30 city-loc-28)
  (= (road-length city-loc-30 city-loc-28) 13)
  ; 1048,666 -> 1006,786
  (road city-loc-28 city-loc-30)
  (= (road-length city-loc-28 city-loc-30) 13)
  ; 1499,1306 -> 1328,1393
  (road city-loc-32 city-loc-17)
  (= (road-length city-loc-32 city-loc-17) 20)
  ; 1328,1393 -> 1499,1306
  (road city-loc-17 city-loc-32)
  (= (road-length city-loc-17 city-loc-32) 20)
  ; 825,1124 -> 705,1270
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 19)
  ; 705,1270 -> 825,1124
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 19)
  ; 547,392 -> 690,419
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 15)
  ; 690,419 -> 547,392
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 15)
  ; 1473,956 -> 1418,852
  (road city-loc-35 city-loc-2)
  (= (road-length city-loc-35 city-loc-2) 12)
  ; 1418,852 -> 1473,956
  (road city-loc-2 city-loc-35)
  (= (road-length city-loc-2 city-loc-35) 12)
  ; 71,594 -> 180,516
  (road city-loc-36 city-loc-13)
  (= (road-length city-loc-36 city-loc-13) 14)
  ; 180,516 -> 71,594
  (road city-loc-13 city-loc-36)
  (= (road-length city-loc-13 city-loc-36) 14)
  ; 753,1404 -> 878,1398
  (road city-loc-37 city-loc-9)
  (= (road-length city-loc-37 city-loc-9) 13)
  ; 878,1398 -> 753,1404
  (road city-loc-9 city-loc-37)
  (= (road-length city-loc-9 city-loc-37) 13)
  ; 753,1404 -> 705,1270
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 15)
  ; 705,1270 -> 753,1404
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 15)
  ; 567,1000 -> 423,1125
  (road city-loc-38 city-loc-22)
  (= (road-length city-loc-38 city-loc-22) 20)
  ; 423,1125 -> 567,1000
  (road city-loc-22 city-loc-38)
  (= (road-length city-loc-22 city-loc-38) 20)
  ; 567,1000 -> 426,937
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 16)
  ; 426,937 -> 567,1000
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 16)
  ; 547,1285 -> 705,1270
  (road city-loc-39 city-loc-26)
  (= (road-length city-loc-39 city-loc-26) 16)
  ; 705,1270 -> 547,1285
  (road city-loc-26 city-loc-39)
  (= (road-length city-loc-26 city-loc-39) 16)
  ; 106,859 -> 37,938
  (road city-loc-40 city-loc-11)
  (= (road-length city-loc-40 city-loc-11) 11)
  ; 37,938 -> 106,859
  (road city-loc-11 city-loc-40)
  (= (road-length city-loc-11 city-loc-40) 11)
  ; 730,43 -> 712,224
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 19)
  ; 712,224 -> 730,43
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 19)
  ; 1442,1127 -> 1258,1143
  (road city-loc-42 city-loc-19)
  (= (road-length city-loc-42 city-loc-19) 19)
  ; 1258,1143 -> 1442,1127
  (road city-loc-19 city-loc-42)
  (= (road-length city-loc-19 city-loc-42) 19)
  ; 1442,1127 -> 1499,1306
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 19)
  ; 1499,1306 -> 1442,1127
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 19)
  ; 1442,1127 -> 1473,956
  (road city-loc-42 city-loc-35)
  (= (road-length city-loc-42 city-loc-35) 18)
  ; 1473,956 -> 1442,1127
  (road city-loc-35 city-loc-42)
  (= (road-length city-loc-35 city-loc-42) 18)
  ; 986,1234 -> 1097,1185
  (road city-loc-43 city-loc-12)
  (= (road-length city-loc-43 city-loc-12) 13)
  ; 1097,1185 -> 986,1234
  (road city-loc-12 city-loc-43)
  (= (road-length city-loc-12 city-loc-43) 13)
  ; 1487,266 -> 1358,381
  (road city-loc-44 city-loc-1)
  (= (road-length city-loc-44 city-loc-1) 18)
  ; 1358,381 -> 1487,266
  (road city-loc-1 city-loc-44)
  (= (road-length city-loc-1 city-loc-44) 18)
  ; 880,240 -> 712,224
  (road city-loc-46 city-loc-18)
  (= (road-length city-loc-46 city-loc-18) 17)
  ; 712,224 -> 880,240
  (road city-loc-18 city-loc-46)
  (= (road-length city-loc-18 city-loc-46) 17)
  ; 880,240 -> 1025,363
  (road city-loc-46 city-loc-25)
  (= (road-length city-loc-46 city-loc-25) 19)
  ; 1025,363 -> 880,240
  (road city-loc-25 city-loc-46)
  (= (road-length city-loc-25 city-loc-46) 19)
  ; 1059,1071 -> 1097,1185
  (road city-loc-47 city-loc-12)
  (= (road-length city-loc-47 city-loc-12) 12)
  ; 1097,1185 -> 1059,1071
  (road city-loc-12 city-loc-47)
  (= (road-length city-loc-12 city-loc-47) 12)
  ; 1059,1071 -> 986,1234
  (road city-loc-47 city-loc-43)
  (= (road-length city-loc-47 city-loc-43) 18)
  ; 986,1234 -> 1059,1071
  (road city-loc-43 city-loc-47)
  (= (road-length city-loc-43 city-loc-47) 18)
  ; 1246,802 -> 1418,852
  (road city-loc-48 city-loc-2)
  (= (road-length city-loc-48 city-loc-2) 18)
  ; 1418,852 -> 1246,802
  (road city-loc-2 city-loc-48)
  (= (road-length city-loc-2 city-loc-48) 18)
  ; 1246,802 -> 1232,686
  (road city-loc-48 city-loc-24)
  (= (road-length city-loc-48 city-loc-24) 12)
  ; 1232,686 -> 1246,802
  (road city-loc-24 city-loc-48)
  (= (road-length city-loc-24 city-loc-48) 12)
  ; 456,755 -> 426,937
  (road city-loc-49 city-loc-27)
  (= (road-length city-loc-49 city-loc-27) 19)
  ; 426,937 -> 456,755
  (road city-loc-27 city-loc-49)
  (= (road-length city-loc-27 city-loc-49) 19)
  ; 622,1156 -> 705,1270
  (road city-loc-50 city-loc-26)
  (= (road-length city-loc-50 city-loc-26) 15)
  ; 705,1270 -> 622,1156
  (road city-loc-26 city-loc-50)
  (= (road-length city-loc-26 city-loc-50) 15)
  ; 622,1156 -> 567,1000
  (road city-loc-50 city-loc-38)
  (= (road-length city-loc-50 city-loc-38) 17)
  ; 567,1000 -> 622,1156
  (road city-loc-38 city-loc-50)
  (= (road-length city-loc-38 city-loc-50) 17)
  ; 622,1156 -> 547,1285
  (road city-loc-50 city-loc-39)
  (= (road-length city-loc-50 city-loc-39) 15)
  ; 547,1285 -> 622,1156
  (road city-loc-39 city-loc-50)
  (= (road-length city-loc-39 city-loc-50) 15)
  ; 321,939 -> 426,937
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 11)
  ; 426,937 -> 321,939
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 11)
  ; 247,1394 -> 189,1240
  (road city-loc-54 city-loc-21)
  (= (road-length city-loc-54 city-loc-21) 17)
  ; 189,1240 -> 247,1394
  (road city-loc-21 city-loc-54)
  (= (road-length city-loc-21 city-loc-54) 17)
  ; 858,998 -> 752,874
  (road city-loc-55 city-loc-31)
  (= (road-length city-loc-55 city-loc-31) 17)
  ; 752,874 -> 858,998
  (road city-loc-31 city-loc-55)
  (= (road-length city-loc-31 city-loc-55) 17)
  ; 858,998 -> 825,1124
  (road city-loc-55 city-loc-33)
  (= (road-length city-loc-55 city-loc-33) 13)
  ; 825,1124 -> 858,998
  (road city-loc-33 city-loc-55)
  (= (road-length city-loc-33 city-loc-55) 13)
  ; 1007,528 -> 1126,511
  (road city-loc-56 city-loc-5)
  (= (road-length city-loc-56 city-loc-5) 12)
  ; 1126,511 -> 1007,528
  (road city-loc-5 city-loc-56)
  (= (road-length city-loc-5 city-loc-56) 12)
  ; 1007,528 -> 1025,363
  (road city-loc-56 city-loc-25)
  (= (road-length city-loc-56 city-loc-25) 17)
  ; 1025,363 -> 1007,528
  (road city-loc-25 city-loc-56)
  (= (road-length city-loc-25 city-loc-56) 17)
  ; 1007,528 -> 1048,666
  (road city-loc-56 city-loc-28)
  (= (road-length city-loc-56 city-loc-28) 15)
  ; 1048,666 -> 1007,528
  (road city-loc-28 city-loc-56)
  (= (road-length city-loc-28 city-loc-56) 15)
  ; 1007,528 -> 877,524
  (road city-loc-56 city-loc-45)
  (= (road-length city-loc-56 city-loc-45) 13)
  ; 877,524 -> 1007,528
  (road city-loc-45 city-loc-56)
  (= (road-length city-loc-45 city-loc-56) 13)
  ; 1052,919 -> 1006,786
  (road city-loc-57 city-loc-30)
  (= (road-length city-loc-57 city-loc-30) 15)
  ; 1006,786 -> 1052,919
  (road city-loc-30 city-loc-57)
  (= (road-length city-loc-30 city-loc-57) 15)
  ; 1052,919 -> 1059,1071
  (road city-loc-57 city-loc-47)
  (= (road-length city-loc-57 city-loc-47) 16)
  ; 1059,1071 -> 1052,919
  (road city-loc-47 city-loc-57)
  (= (road-length city-loc-47 city-loc-57) 16)
  ; 380,209 -> 511,79
  (road city-loc-58 city-loc-8)
  (= (road-length city-loc-58 city-loc-8) 19)
  ; 511,79 -> 380,209
  (road city-loc-8 city-loc-58)
  (= (road-length city-loc-8 city-loc-58) 19)
  ; 380,209 -> 293,270
  (road city-loc-58 city-loc-14)
  (= (road-length city-loc-58 city-loc-14) 11)
  ; 293,270 -> 380,209
  (road city-loc-14 city-loc-58)
  (= (road-length city-loc-14 city-loc-58) 11)
  ; 676,972 -> 752,874
  (road city-loc-59 city-loc-31)
  (= (road-length city-loc-59 city-loc-31) 13)
  ; 752,874 -> 676,972
  (road city-loc-31 city-loc-59)
  (= (road-length city-loc-31 city-loc-59) 13)
  ; 676,972 -> 567,1000
  (road city-loc-59 city-loc-38)
  (= (road-length city-loc-59 city-loc-38) 12)
  ; 567,1000 -> 676,972
  (road city-loc-38 city-loc-59)
  (= (road-length city-loc-38 city-loc-59) 12)
  ; 676,972 -> 622,1156
  (road city-loc-59 city-loc-50)
  (= (road-length city-loc-59 city-loc-50) 20)
  ; 622,1156 -> 676,972
  (road city-loc-50 city-loc-59)
  (= (road-length city-loc-50 city-loc-59) 20)
  ; 676,972 -> 858,998
  (road city-loc-59 city-loc-55)
  (= (road-length city-loc-59 city-loc-55) 19)
  ; 858,998 -> 676,972
  (road city-loc-55 city-loc-59)
  (= (road-length city-loc-55 city-loc-59) 19)
  ; 103,1486 -> 6,1334
  (road city-loc-60 city-loc-51)
  (= (road-length city-loc-60 city-loc-51) 18)
  ; 6,1334 -> 103,1486
  (road city-loc-51 city-loc-60)
  (= (road-length city-loc-51 city-loc-60) 18)
  ; 103,1486 -> 247,1394
  (road city-loc-60 city-loc-54)
  (= (road-length city-loc-60 city-loc-54) 18)
  ; 247,1394 -> 103,1486
  (road city-loc-54 city-loc-60)
  (= (road-length city-loc-54 city-loc-60) 18)
  ; 443,639 -> 348,556
  (road city-loc-61 city-loc-15)
  (= (road-length city-loc-61 city-loc-15) 13)
  ; 348,556 -> 443,639
  (road city-loc-15 city-loc-61)
  (= (road-length city-loc-15 city-loc-61) 13)
  ; 443,639 -> 628,598
  (road city-loc-61 city-loc-20)
  (= (road-length city-loc-61 city-loc-20) 19)
  ; 628,598 -> 443,639
  (road city-loc-20 city-loc-61)
  (= (road-length city-loc-20 city-loc-61) 19)
  ; 443,639 -> 456,755
  (road city-loc-61 city-loc-49)
  (= (road-length city-loc-61 city-loc-49) 12)
  ; 456,755 -> 443,639
  (road city-loc-49 city-loc-61)
  (= (road-length city-loc-49 city-loc-61) 12)
  ; 905,32 -> 730,43
  (road city-loc-62 city-loc-41)
  (= (road-length city-loc-62 city-loc-41) 18)
  ; 730,43 -> 905,32
  (road city-loc-41 city-loc-62)
  (= (road-length city-loc-41 city-loc-62) 18)
  ; 1349,750 -> 1418,852
  (road city-loc-63 city-loc-2)
  (= (road-length city-loc-63 city-loc-2) 13)
  ; 1418,852 -> 1349,750
  (road city-loc-2 city-loc-63)
  (= (road-length city-loc-2 city-loc-63) 13)
  ; 1349,750 -> 1232,686
  (road city-loc-63 city-loc-24)
  (= (road-length city-loc-63 city-loc-24) 14)
  ; 1232,686 -> 1349,750
  (road city-loc-24 city-loc-63)
  (= (road-length city-loc-24 city-loc-63) 14)
  ; 1349,750 -> 1246,802
  (road city-loc-63 city-loc-48)
  (= (road-length city-loc-63 city-loc-48) 12)
  ; 1246,802 -> 1349,750
  (road city-loc-48 city-loc-63)
  (= (road-length city-loc-48 city-loc-63) 12)
  ; 539,891 -> 426,937
  (road city-loc-64 city-loc-27)
  (= (road-length city-loc-64 city-loc-27) 13)
  ; 426,937 -> 539,891
  (road city-loc-27 city-loc-64)
  (= (road-length city-loc-27 city-loc-64) 13)
  ; 539,891 -> 567,1000
  (road city-loc-64 city-loc-38)
  (= (road-length city-loc-64 city-loc-38) 12)
  ; 567,1000 -> 539,891
  (road city-loc-38 city-loc-64)
  (= (road-length city-loc-38 city-loc-64) 12)
  ; 539,891 -> 456,755
  (road city-loc-64 city-loc-49)
  (= (road-length city-loc-64 city-loc-49) 16)
  ; 456,755 -> 539,891
  (road city-loc-49 city-loc-64)
  (= (road-length city-loc-49 city-loc-64) 16)
  ; 539,891 -> 676,972
  (road city-loc-64 city-loc-59)
  (= (road-length city-loc-64 city-loc-59) 16)
  ; 676,972 -> 539,891
  (road city-loc-59 city-loc-64)
  (= (road-length city-loc-59 city-loc-64) 16)
  ; 330,808 -> 243,705
  (road city-loc-65 city-loc-23)
  (= (road-length city-loc-65 city-loc-23) 14)
  ; 243,705 -> 330,808
  (road city-loc-23 city-loc-65)
  (= (road-length city-loc-23 city-loc-65) 14)
  ; 330,808 -> 426,937
  (road city-loc-65 city-loc-27)
  (= (road-length city-loc-65 city-loc-27) 17)
  ; 426,937 -> 330,808
  (road city-loc-27 city-loc-65)
  (= (road-length city-loc-27 city-loc-65) 17)
  ; 330,808 -> 456,755
  (road city-loc-65 city-loc-49)
  (= (road-length city-loc-65 city-loc-49) 14)
  ; 456,755 -> 330,808
  (road city-loc-49 city-loc-65)
  (= (road-length city-loc-49 city-loc-65) 14)
  ; 330,808 -> 321,939
  (road city-loc-65 city-loc-52)
  (= (road-length city-loc-65 city-loc-52) 14)
  ; 321,939 -> 330,808
  (road city-loc-52 city-loc-65)
  (= (road-length city-loc-52 city-loc-65) 14)
  ; 264,1068 -> 343,1208
  (road city-loc-66 city-loc-6)
  (= (road-length city-loc-66 city-loc-6) 17)
  ; 343,1208 -> 264,1068
  (road city-loc-6 city-loc-66)
  (= (road-length city-loc-6 city-loc-66) 17)
  ; 264,1068 -> 189,1240
  (road city-loc-66 city-loc-21)
  (= (road-length city-loc-66 city-loc-21) 19)
  ; 189,1240 -> 264,1068
  (road city-loc-21 city-loc-66)
  (= (road-length city-loc-21 city-loc-66) 19)
  ; 264,1068 -> 423,1125
  (road city-loc-66 city-loc-22)
  (= (road-length city-loc-66 city-loc-22) 17)
  ; 423,1125 -> 264,1068
  (road city-loc-22 city-loc-66)
  (= (road-length city-loc-22 city-loc-66) 17)
  ; 264,1068 -> 321,939
  (road city-loc-66 city-loc-52)
  (= (road-length city-loc-66 city-loc-52) 15)
  ; 321,939 -> 264,1068
  (road city-loc-52 city-loc-66)
  (= (road-length city-loc-52 city-loc-66) 15)
  ; 629,70 -> 511,79
  (road city-loc-67 city-loc-8)
  (= (road-length city-loc-67 city-loc-8) 12)
  ; 511,79 -> 629,70
  (road city-loc-8 city-loc-67)
  (= (road-length city-loc-8 city-loc-67) 12)
  ; 629,70 -> 712,224
  (road city-loc-67 city-loc-18)
  (= (road-length city-loc-67 city-loc-18) 18)
  ; 712,224 -> 629,70
  (road city-loc-18 city-loc-67)
  (= (road-length city-loc-18 city-loc-67) 18)
  ; 629,70 -> 730,43
  (road city-loc-67 city-loc-41)
  (= (road-length city-loc-67 city-loc-41) 11)
  ; 730,43 -> 629,70
  (road city-loc-41 city-loc-67)
  (= (road-length city-loc-41 city-loc-67) 11)
  ; 995,1397 -> 878,1398
  (road city-loc-68 city-loc-9)
  (= (road-length city-loc-68 city-loc-9) 12)
  ; 878,1398 -> 995,1397
  (road city-loc-9 city-loc-68)
  (= (road-length city-loc-9 city-loc-68) 12)
  ; 995,1397 -> 1092,1488
  (road city-loc-68 city-loc-29)
  (= (road-length city-loc-68 city-loc-29) 14)
  ; 1092,1488 -> 995,1397
  (road city-loc-29 city-loc-68)
  (= (road-length city-loc-29 city-loc-68) 14)
  ; 995,1397 -> 986,1234
  (road city-loc-68 city-loc-43)
  (= (road-length city-loc-68 city-loc-43) 17)
  ; 986,1234 -> 995,1397
  (road city-loc-43 city-loc-68)
  (= (road-length city-loc-43 city-loc-68) 17)
  ; 1377,172 -> 1487,266
  (road city-loc-69 city-loc-44)
  (= (road-length city-loc-69 city-loc-44) 15)
  ; 1487,266 -> 1377,172
  (road city-loc-44 city-loc-69)
  (= (road-length city-loc-44 city-loc-69) 15)
  ; 105,698 -> 243,705
  (road city-loc-70 city-loc-23)
  (= (road-length city-loc-70 city-loc-23) 14)
  ; 243,705 -> 105,698
  (road city-loc-23 city-loc-70)
  (= (road-length city-loc-23 city-loc-70) 14)
  ; 105,698 -> 71,594
  (road city-loc-70 city-loc-36)
  (= (road-length city-loc-70 city-loc-36) 11)
  ; 71,594 -> 105,698
  (road city-loc-36 city-loc-70)
  (= (road-length city-loc-36 city-loc-70) 11)
  ; 105,698 -> 106,859
  (road city-loc-70 city-loc-40)
  (= (road-length city-loc-70 city-loc-40) 17)
  ; 106,859 -> 105,698
  (road city-loc-40 city-loc-70)
  (= (road-length city-loc-40 city-loc-70) 17)
  ; 367,1378 -> 343,1208
  (road city-loc-71 city-loc-6)
  (= (road-length city-loc-71 city-loc-6) 18)
  ; 343,1208 -> 367,1378
  (road city-loc-6 city-loc-71)
  (= (road-length city-loc-6 city-loc-71) 18)
  ; 367,1378 -> 456,1468
  (road city-loc-71 city-loc-53)
  (= (road-length city-loc-71 city-loc-53) 13)
  ; 456,1468 -> 367,1378
  (road city-loc-53 city-loc-71)
  (= (road-length city-loc-53 city-loc-71) 13)
  ; 367,1378 -> 247,1394
  (road city-loc-71 city-loc-54)
  (= (road-length city-loc-71 city-loc-54) 13)
  ; 247,1394 -> 367,1378
  (road city-loc-54 city-loc-71)
  (= (road-length city-loc-54 city-loc-71) 13)
  ; 1323,22 -> 1377,172
  (road city-loc-72 city-loc-69)
  (= (road-length city-loc-72 city-loc-69) 16)
  ; 1377,172 -> 1323,22
  (road city-loc-69 city-loc-72)
  (= (road-length city-loc-69 city-loc-72) 16)
  ; 1353,1188 -> 1249,1248
  (road city-loc-74 city-loc-4)
  (= (road-length city-loc-74 city-loc-4) 12)
  ; 1249,1248 -> 1353,1188
  (road city-loc-4 city-loc-74)
  (= (road-length city-loc-4 city-loc-74) 12)
  ; 1353,1188 -> 1258,1143
  (road city-loc-74 city-loc-19)
  (= (road-length city-loc-74 city-loc-19) 11)
  ; 1258,1143 -> 1353,1188
  (road city-loc-19 city-loc-74)
  (= (road-length city-loc-19 city-loc-74) 11)
  ; 1353,1188 -> 1499,1306
  (road city-loc-74 city-loc-32)
  (= (road-length city-loc-74 city-loc-32) 19)
  ; 1499,1306 -> 1353,1188
  (road city-loc-32 city-loc-74)
  (= (road-length city-loc-32 city-loc-74) 19)
  ; 1353,1188 -> 1442,1127
  (road city-loc-74 city-loc-42)
  (= (road-length city-loc-74 city-loc-42) 11)
  ; 1442,1127 -> 1353,1188
  (road city-loc-42 city-loc-74)
  (= (road-length city-loc-42 city-loc-74) 11)
  ; 1146,765 -> 1232,686
  (road city-loc-75 city-loc-24)
  (= (road-length city-loc-75 city-loc-24) 12)
  ; 1232,686 -> 1146,765
  (road city-loc-24 city-loc-75)
  (= (road-length city-loc-24 city-loc-75) 12)
  ; 1146,765 -> 1048,666
  (road city-loc-75 city-loc-28)
  (= (road-length city-loc-75 city-loc-28) 14)
  ; 1048,666 -> 1146,765
  (road city-loc-28 city-loc-75)
  (= (road-length city-loc-28 city-loc-75) 14)
  ; 1146,765 -> 1006,786
  (road city-loc-75 city-loc-30)
  (= (road-length city-loc-75 city-loc-30) 15)
  ; 1006,786 -> 1146,765
  (road city-loc-30 city-loc-75)
  (= (road-length city-loc-30 city-loc-75) 15)
  ; 1146,765 -> 1246,802
  (road city-loc-75 city-loc-48)
  (= (road-length city-loc-75 city-loc-48) 11)
  ; 1246,802 -> 1146,765
  (road city-loc-48 city-loc-75)
  (= (road-length city-loc-48 city-loc-75) 11)
  ; 1146,765 -> 1052,919
  (road city-loc-75 city-loc-57)
  (= (road-length city-loc-75 city-loc-57) 18)
  ; 1052,919 -> 1146,765
  (road city-loc-57 city-loc-75)
  (= (road-length city-loc-57 city-loc-75) 18)
  ; 1154,63 -> 1323,22
  (road city-loc-76 city-loc-72)
  (= (road-length city-loc-76 city-loc-72) 18)
  ; 1323,22 -> 1154,63
  (road city-loc-72 city-loc-76)
  (= (road-length city-loc-72 city-loc-76) 18)
  ; 1154,63 -> 1085,144
  (road city-loc-76 city-loc-73)
  (= (road-length city-loc-76 city-loc-73) 11)
  ; 1085,144 -> 1154,63
  (road city-loc-73 city-loc-76)
  (= (road-length city-loc-73 city-loc-76) 11)
  ; 643,1486 -> 753,1404
  (road city-loc-77 city-loc-37)
  (= (road-length city-loc-77 city-loc-37) 14)
  ; 753,1404 -> 643,1486
  (road city-loc-37 city-loc-77)
  (= (road-length city-loc-37 city-loc-77) 14)
  ; 643,1486 -> 456,1468
  (road city-loc-77 city-loc-53)
  (= (road-length city-loc-77 city-loc-53) 19)
  ; 456,1468 -> 643,1486
  (road city-loc-53 city-loc-77)
  (= (road-length city-loc-53 city-loc-77) 19)
  ; 587,753 -> 628,598
  (road city-loc-78 city-loc-20)
  (= (road-length city-loc-78 city-loc-20) 16)
  ; 628,598 -> 587,753
  (road city-loc-20 city-loc-78)
  (= (road-length city-loc-20 city-loc-78) 16)
  ; 587,753 -> 456,755
  (road city-loc-78 city-loc-49)
  (= (road-length city-loc-78 city-loc-49) 14)
  ; 456,755 -> 587,753
  (road city-loc-49 city-loc-78)
  (= (road-length city-loc-49 city-loc-78) 14)
  ; 587,753 -> 443,639
  (road city-loc-78 city-loc-61)
  (= (road-length city-loc-78 city-loc-61) 19)
  ; 443,639 -> 587,753
  (road city-loc-61 city-loc-78)
  (= (road-length city-loc-61 city-loc-78) 19)
  ; 587,753 -> 539,891
  (road city-loc-78 city-loc-64)
  (= (road-length city-loc-78 city-loc-64) 15)
  ; 539,891 -> 587,753
  (road city-loc-64 city-loc-78)
  (= (road-length city-loc-64 city-loc-78) 15)
  ; 615,288 -> 690,419
  (road city-loc-79 city-loc-10)
  (= (road-length city-loc-79 city-loc-10) 16)
  ; 690,419 -> 615,288
  (road city-loc-10 city-loc-79)
  (= (road-length city-loc-10 city-loc-79) 16)
  ; 615,288 -> 712,224
  (road city-loc-79 city-loc-18)
  (= (road-length city-loc-79 city-loc-18) 12)
  ; 712,224 -> 615,288
  (road city-loc-18 city-loc-79)
  (= (road-length city-loc-18 city-loc-79) 12)
  ; 615,288 -> 547,392
  (road city-loc-79 city-loc-34)
  (= (road-length city-loc-79 city-loc-34) 13)
  ; 547,392 -> 615,288
  (road city-loc-34 city-loc-79)
  (= (road-length city-loc-34 city-loc-79) 13)
  ; 1241,337 -> 1358,381
  (road city-loc-80 city-loc-1)
  (= (road-length city-loc-80 city-loc-1) 13)
  ; 1358,381 -> 1241,337
  (road city-loc-1 city-loc-80)
  (= (road-length city-loc-1 city-loc-80) 13)
  ; 759,554 -> 690,419
  (road city-loc-81 city-loc-10)
  (= (road-length city-loc-81 city-loc-10) 16)
  ; 690,419 -> 759,554
  (road city-loc-10 city-loc-81)
  (= (road-length city-loc-10 city-loc-81) 16)
  ; 759,554 -> 628,598
  (road city-loc-81 city-loc-20)
  (= (road-length city-loc-81 city-loc-20) 14)
  ; 628,598 -> 759,554
  (road city-loc-20 city-loc-81)
  (= (road-length city-loc-20 city-loc-81) 14)
  ; 759,554 -> 877,524
  (road city-loc-81 city-loc-45)
  (= (road-length city-loc-81 city-loc-45) 13)
  ; 877,524 -> 759,554
  (road city-loc-45 city-loc-81)
  (= (road-length city-loc-45 city-loc-81) 13)
  ; 218,423 -> 180,516
  (road city-loc-82 city-loc-13)
  (= (road-length city-loc-82 city-loc-13) 10)
  ; 180,516 -> 218,423
  (road city-loc-13 city-loc-82)
  (= (road-length city-loc-13 city-loc-82) 10)
  ; 218,423 -> 293,270
  (road city-loc-82 city-loc-14)
  (= (road-length city-loc-82 city-loc-14) 17)
  ; 293,270 -> 218,423
  (road city-loc-14 city-loc-82)
  (= (road-length city-loc-14 city-loc-82) 17)
  ; 218,423 -> 348,556
  (road city-loc-82 city-loc-15)
  (= (road-length city-loc-82 city-loc-15) 19)
  ; 348,556 -> 218,423
  (road city-loc-15 city-loc-82)
  (= (road-length city-loc-15 city-loc-82) 19)
  ; 817,1316 -> 878,1398
  (road city-loc-83 city-loc-9)
  (= (road-length city-loc-83 city-loc-9) 11)
  ; 878,1398 -> 817,1316
  (road city-loc-9 city-loc-83)
  (= (road-length city-loc-9 city-loc-83) 11)
  ; 817,1316 -> 705,1270
  (road city-loc-83 city-loc-26)
  (= (road-length city-loc-83 city-loc-26) 13)
  ; 705,1270 -> 817,1316
  (road city-loc-26 city-loc-83)
  (= (road-length city-loc-26 city-loc-83) 13)
  ; 817,1316 -> 825,1124
  (road city-loc-83 city-loc-33)
  (= (road-length city-loc-83 city-loc-33) 20)
  ; 825,1124 -> 817,1316
  (road city-loc-33 city-loc-83)
  (= (road-length city-loc-33 city-loc-83) 20)
  ; 817,1316 -> 753,1404
  (road city-loc-83 city-loc-37)
  (= (road-length city-loc-83 city-loc-37) 11)
  ; 753,1404 -> 817,1316
  (road city-loc-37 city-loc-83)
  (= (road-length city-loc-37 city-loc-83) 11)
  ; 817,1316 -> 986,1234
  (road city-loc-83 city-loc-43)
  (= (road-length city-loc-83 city-loc-43) 19)
  ; 986,1234 -> 817,1316
  (road city-loc-43 city-loc-83)
  (= (road-length city-loc-43 city-loc-83) 19)
  ; 1237,943 -> 1246,802
  (road city-loc-84 city-loc-48)
  (= (road-length city-loc-84 city-loc-48) 15)
  ; 1246,802 -> 1237,943
  (road city-loc-48 city-loc-84)
  (= (road-length city-loc-48 city-loc-84) 15)
  ; 1237,943 -> 1052,919
  (road city-loc-84 city-loc-57)
  (= (road-length city-loc-84 city-loc-57) 19)
  ; 1052,919 -> 1237,943
  (road city-loc-57 city-loc-84)
  (= (road-length city-loc-57 city-loc-84) 19)
  ; 55,1217 -> 36,1113
  (road city-loc-86 city-loc-7)
  (= (road-length city-loc-86 city-loc-7) 11)
  ; 36,1113 -> 55,1217
  (road city-loc-7 city-loc-86)
  (= (road-length city-loc-7 city-loc-86) 11)
  ; 55,1217 -> 189,1240
  (road city-loc-86 city-loc-21)
  (= (road-length city-loc-86 city-loc-21) 14)
  ; 189,1240 -> 55,1217
  (road city-loc-21 city-loc-86)
  (= (road-length city-loc-21 city-loc-86) 14)
  ; 55,1217 -> 6,1334
  (road city-loc-86 city-loc-51)
  (= (road-length city-loc-86 city-loc-51) 13)
  ; 6,1334 -> 55,1217
  (road city-loc-51 city-loc-86)
  (= (road-length city-loc-51 city-loc-86) 13)
  ; 885,683 -> 1048,666
  (road city-loc-87 city-loc-28)
  (= (road-length city-loc-87 city-loc-28) 17)
  ; 1048,666 -> 885,683
  (road city-loc-28 city-loc-87)
  (= (road-length city-loc-28 city-loc-87) 17)
  ; 885,683 -> 1006,786
  (road city-loc-87 city-loc-30)
  (= (road-length city-loc-87 city-loc-30) 16)
  ; 1006,786 -> 885,683
  (road city-loc-30 city-loc-87)
  (= (road-length city-loc-30 city-loc-87) 16)
  ; 885,683 -> 877,524
  (road city-loc-87 city-loc-45)
  (= (road-length city-loc-87 city-loc-45) 16)
  ; 877,524 -> 885,683
  (road city-loc-45 city-loc-87)
  (= (road-length city-loc-45 city-loc-87) 16)
  ; 885,683 -> 759,554
  (road city-loc-87 city-loc-81)
  (= (road-length city-loc-87 city-loc-81) 18)
  ; 759,554 -> 885,683
  (road city-loc-81 city-loc-87)
  (= (road-length city-loc-81 city-loc-87) 18)
  ; 1363,580 -> 1232,686
  (road city-loc-88 city-loc-24)
  (= (road-length city-loc-88 city-loc-24) 17)
  ; 1232,686 -> 1363,580
  (road city-loc-24 city-loc-88)
  (= (road-length city-loc-24 city-loc-88) 17)
  ; 1363,580 -> 1349,750
  (road city-loc-88 city-loc-63)
  (= (road-length city-loc-88 city-loc-63) 18)
  ; 1349,750 -> 1363,580
  (road city-loc-63 city-loc-88)
  (= (road-length city-loc-63 city-loc-88) 18)
  ; 1238,208 -> 1377,172
  (road city-loc-89 city-loc-69)
  (= (road-length city-loc-89 city-loc-69) 15)
  ; 1377,172 -> 1238,208
  (road city-loc-69 city-loc-89)
  (= (road-length city-loc-69 city-loc-89) 15)
  ; 1238,208 -> 1085,144
  (road city-loc-89 city-loc-73)
  (= (road-length city-loc-89 city-loc-73) 17)
  ; 1085,144 -> 1238,208
  (road city-loc-73 city-loc-89)
  (= (road-length city-loc-73 city-loc-89) 17)
  ; 1238,208 -> 1154,63
  (road city-loc-89 city-loc-76)
  (= (road-length city-loc-89 city-loc-76) 17)
  ; 1154,63 -> 1238,208
  (road city-loc-76 city-loc-89)
  (= (road-length city-loc-76 city-loc-89) 17)
  ; 1238,208 -> 1241,337
  (road city-loc-89 city-loc-80)
  (= (road-length city-loc-89 city-loc-80) 13)
  ; 1241,337 -> 1238,208
  (road city-loc-80 city-loc-89)
  (= (road-length city-loc-80 city-loc-89) 13)
  ; 771,305 -> 690,419
  (road city-loc-90 city-loc-10)
  (= (road-length city-loc-90 city-loc-10) 14)
  ; 690,419 -> 771,305
  (road city-loc-10 city-loc-90)
  (= (road-length city-loc-10 city-loc-90) 14)
  ; 771,305 -> 712,224
  (road city-loc-90 city-loc-18)
  (= (road-length city-loc-90 city-loc-18) 10)
  ; 712,224 -> 771,305
  (road city-loc-18 city-loc-90)
  (= (road-length city-loc-18 city-loc-90) 10)
  ; 771,305 -> 880,240
  (road city-loc-90 city-loc-46)
  (= (road-length city-loc-90 city-loc-46) 13)
  ; 880,240 -> 771,305
  (road city-loc-46 city-loc-90)
  (= (road-length city-loc-46 city-loc-90) 13)
  ; 771,305 -> 615,288
  (road city-loc-90 city-loc-79)
  (= (road-length city-loc-90 city-loc-79) 16)
  ; 615,288 -> 771,305
  (road city-loc-79 city-loc-90)
  (= (road-length city-loc-79 city-loc-90) 16)
  ; 1479,366 -> 1358,381
  (road city-loc-91 city-loc-1)
  (= (road-length city-loc-91 city-loc-1) 13)
  ; 1358,381 -> 1479,366
  (road city-loc-1 city-loc-91)
  (= (road-length city-loc-1 city-loc-91) 13)
  ; 1479,366 -> 1487,266
  (road city-loc-91 city-loc-44)
  (= (road-length city-loc-91 city-loc-44) 10)
  ; 1487,266 -> 1479,366
  (road city-loc-44 city-loc-91)
  (= (road-length city-loc-44 city-loc-91) 10)
  ; 160,976 -> 36,1113
  (road city-loc-92 city-loc-7)
  (= (road-length city-loc-92 city-loc-7) 19)
  ; 36,1113 -> 160,976
  (road city-loc-7 city-loc-92)
  (= (road-length city-loc-7 city-loc-92) 19)
  ; 160,976 -> 37,938
  (road city-loc-92 city-loc-11)
  (= (road-length city-loc-92 city-loc-11) 13)
  ; 37,938 -> 160,976
  (road city-loc-11 city-loc-92)
  (= (road-length city-loc-11 city-loc-92) 13)
  ; 160,976 -> 106,859
  (road city-loc-92 city-loc-40)
  (= (road-length city-loc-92 city-loc-40) 13)
  ; 106,859 -> 160,976
  (road city-loc-40 city-loc-92)
  (= (road-length city-loc-40 city-loc-92) 13)
  ; 160,976 -> 321,939
  (road city-loc-92 city-loc-52)
  (= (road-length city-loc-92 city-loc-52) 17)
  ; 321,939 -> 160,976
  (road city-loc-52 city-loc-92)
  (= (road-length city-loc-52 city-loc-92) 17)
  ; 160,976 -> 264,1068
  (road city-loc-92 city-loc-66)
  (= (road-length city-loc-92 city-loc-66) 14)
  ; 264,1068 -> 160,976
  (road city-loc-66 city-loc-92)
  (= (road-length city-loc-66 city-loc-92) 14)
  ; 908,361 -> 1025,363
  (road city-loc-93 city-loc-25)
  (= (road-length city-loc-93 city-loc-25) 12)
  ; 1025,363 -> 908,361
  (road city-loc-25 city-loc-93)
  (= (road-length city-loc-25 city-loc-93) 12)
  ; 908,361 -> 877,524
  (road city-loc-93 city-loc-45)
  (= (road-length city-loc-93 city-loc-45) 17)
  ; 877,524 -> 908,361
  (road city-loc-45 city-loc-93)
  (= (road-length city-loc-45 city-loc-93) 17)
  ; 908,361 -> 880,240
  (road city-loc-93 city-loc-46)
  (= (road-length city-loc-93 city-loc-46) 13)
  ; 880,240 -> 908,361
  (road city-loc-46 city-loc-93)
  (= (road-length city-loc-46 city-loc-93) 13)
  ; 908,361 -> 771,305
  (road city-loc-93 city-loc-90)
  (= (road-length city-loc-93 city-loc-90) 15)
  ; 771,305 -> 908,361
  (road city-loc-90 city-loc-93)
  (= (road-length city-loc-90 city-loc-93) 15)
  ; 731,669 -> 628,598
  (road city-loc-94 city-loc-20)
  (= (road-length city-loc-94 city-loc-20) 13)
  ; 628,598 -> 731,669
  (road city-loc-20 city-loc-94)
  (= (road-length city-loc-20 city-loc-94) 13)
  ; 731,669 -> 587,753
  (road city-loc-94 city-loc-78)
  (= (road-length city-loc-94 city-loc-78) 17)
  ; 587,753 -> 731,669
  (road city-loc-78 city-loc-94)
  (= (road-length city-loc-78 city-loc-94) 17)
  ; 731,669 -> 759,554
  (road city-loc-94 city-loc-81)
  (= (road-length city-loc-94 city-loc-81) 12)
  ; 759,554 -> 731,669
  (road city-loc-81 city-loc-94)
  (= (road-length city-loc-81 city-loc-94) 12)
  ; 731,669 -> 885,683
  (road city-loc-94 city-loc-87)
  (= (road-length city-loc-94 city-loc-87) 16)
  ; 885,683 -> 731,669
  (road city-loc-87 city-loc-94)
  (= (road-length city-loc-87 city-loc-94) 16)
  ; 1035,254 -> 1025,363
  (road city-loc-95 city-loc-25)
  (= (road-length city-loc-95 city-loc-25) 11)
  ; 1025,363 -> 1035,254
  (road city-loc-25 city-loc-95)
  (= (road-length city-loc-25 city-loc-95) 11)
  ; 1035,254 -> 880,240
  (road city-loc-95 city-loc-46)
  (= (road-length city-loc-95 city-loc-46) 16)
  ; 880,240 -> 1035,254
  (road city-loc-46 city-loc-95)
  (= (road-length city-loc-46 city-loc-95) 16)
  ; 1035,254 -> 1085,144
  (road city-loc-95 city-loc-73)
  (= (road-length city-loc-95 city-loc-73) 13)
  ; 1085,144 -> 1035,254
  (road city-loc-73 city-loc-95)
  (= (road-length city-loc-73 city-loc-95) 13)
  ; 1035,254 -> 908,361
  (road city-loc-95 city-loc-93)
  (= (road-length city-loc-95 city-loc-93) 17)
  ; 908,361 -> 1035,254
  (road city-loc-93 city-loc-95)
  (= (road-length city-loc-93 city-loc-95) 17)
  ; 1458,672 -> 1418,852
  (road city-loc-96 city-loc-2)
  (= (road-length city-loc-96 city-loc-2) 19)
  ; 1418,852 -> 1458,672
  (road city-loc-2 city-loc-96)
  (= (road-length city-loc-2 city-loc-96) 19)
  ; 1458,672 -> 1349,750
  (road city-loc-96 city-loc-63)
  (= (road-length city-loc-96 city-loc-63) 14)
  ; 1349,750 -> 1458,672
  (road city-loc-63 city-loc-96)
  (= (road-length city-loc-63 city-loc-96) 14)
  ; 1458,672 -> 1363,580
  (road city-loc-96 city-loc-88)
  (= (road-length city-loc-96 city-loc-88) 14)
  ; 1363,580 -> 1458,672
  (road city-loc-88 city-loc-96)
  (= (road-length city-loc-88 city-loc-96) 14)
  ; 203,317 -> 293,270
  (road city-loc-97 city-loc-14)
  (= (road-length city-loc-97 city-loc-14) 11)
  ; 293,270 -> 203,317
  (road city-loc-14 city-loc-97)
  (= (road-length city-loc-14 city-loc-97) 11)
  ; 203,317 -> 218,423
  (road city-loc-97 city-loc-82)
  (= (road-length city-loc-97 city-loc-82) 11)
  ; 218,423 -> 203,317
  (road city-loc-82 city-loc-97)
  (= (road-length city-loc-82 city-loc-97) 11)
  ; 1433,477 -> 1358,381
  (road city-loc-98 city-loc-1)
  (= (road-length city-loc-98 city-loc-1) 13)
  ; 1358,381 -> 1433,477
  (road city-loc-1 city-loc-98)
  (= (road-length city-loc-1 city-loc-98) 13)
  ; 1433,477 -> 1363,580
  (road city-loc-98 city-loc-88)
  (= (road-length city-loc-98 city-loc-88) 13)
  ; 1363,580 -> 1433,477
  (road city-loc-88 city-loc-98)
  (= (road-length city-loc-88 city-loc-98) 13)
  ; 1433,477 -> 1479,366
  (road city-loc-98 city-loc-91)
  (= (road-length city-loc-98 city-loc-91) 12)
  ; 1479,366 -> 1433,477
  (road city-loc-91 city-loc-98)
  (= (road-length city-loc-91 city-loc-98) 12)
  ; 234,879 -> 243,705
  (road city-loc-99 city-loc-23)
  (= (road-length city-loc-99 city-loc-23) 18)
  ; 243,705 -> 234,879
  (road city-loc-23 city-loc-99)
  (= (road-length city-loc-23 city-loc-99) 18)
  ; 234,879 -> 106,859
  (road city-loc-99 city-loc-40)
  (= (road-length city-loc-99 city-loc-40) 13)
  ; 106,859 -> 234,879
  (road city-loc-40 city-loc-99)
  (= (road-length city-loc-40 city-loc-99) 13)
  ; 234,879 -> 321,939
  (road city-loc-99 city-loc-52)
  (= (road-length city-loc-99 city-loc-52) 11)
  ; 321,939 -> 234,879
  (road city-loc-52 city-loc-99)
  (= (road-length city-loc-52 city-loc-99) 11)
  ; 234,879 -> 330,808
  (road city-loc-99 city-loc-65)
  (= (road-length city-loc-99 city-loc-65) 12)
  ; 330,808 -> 234,879
  (road city-loc-65 city-loc-99)
  (= (road-length city-loc-65 city-loc-99) 12)
  ; 234,879 -> 264,1068
  (road city-loc-99 city-loc-66)
  (= (road-length city-loc-99 city-loc-66) 20)
  ; 264,1068 -> 234,879
  (road city-loc-66 city-loc-99)
  (= (road-length city-loc-66 city-loc-99) 20)
  ; 234,879 -> 160,976
  (road city-loc-99 city-loc-92)
  (= (road-length city-loc-99 city-loc-92) 13)
  ; 160,976 -> 234,879
  (road city-loc-92 city-loc-99)
  (= (road-length city-loc-92 city-loc-99) 13)
  ; 153,1100 -> 36,1113
  (road city-loc-100 city-loc-7)
  (= (road-length city-loc-100 city-loc-7) 12)
  ; 36,1113 -> 153,1100
  (road city-loc-7 city-loc-100)
  (= (road-length city-loc-7 city-loc-100) 12)
  ; 153,1100 -> 189,1240
  (road city-loc-100 city-loc-21)
  (= (road-length city-loc-100 city-loc-21) 15)
  ; 189,1240 -> 153,1100
  (road city-loc-21 city-loc-100)
  (= (road-length city-loc-21 city-loc-100) 15)
  ; 153,1100 -> 264,1068
  (road city-loc-100 city-loc-66)
  (= (road-length city-loc-100 city-loc-66) 12)
  ; 264,1068 -> 153,1100
  (road city-loc-66 city-loc-100)
  (= (road-length city-loc-66 city-loc-100) 12)
  ; 153,1100 -> 55,1217
  (road city-loc-100 city-loc-86)
  (= (road-length city-loc-100 city-loc-86) 16)
  ; 55,1217 -> 153,1100
  (road city-loc-86 city-loc-100)
  (= (road-length city-loc-86 city-loc-100) 16)
  ; 153,1100 -> 160,976
  (road city-loc-100 city-loc-92)
  (= (road-length city-loc-100 city-loc-92) 13)
  ; 160,976 -> 153,1100
  (road city-loc-92 city-loc-100)
  (= (road-length city-loc-92 city-loc-100) 13)
  ; 853,889 -> 1006,786
  (road city-loc-101 city-loc-30)
  (= (road-length city-loc-101 city-loc-30) 19)
  ; 1006,786 -> 853,889
  (road city-loc-30 city-loc-101)
  (= (road-length city-loc-30 city-loc-101) 19)
  ; 853,889 -> 752,874
  (road city-loc-101 city-loc-31)
  (= (road-length city-loc-101 city-loc-31) 11)
  ; 752,874 -> 853,889
  (road city-loc-31 city-loc-101)
  (= (road-length city-loc-31 city-loc-101) 11)
  ; 853,889 -> 858,998
  (road city-loc-101 city-loc-55)
  (= (road-length city-loc-101 city-loc-55) 11)
  ; 858,998 -> 853,889
  (road city-loc-55 city-loc-101)
  (= (road-length city-loc-55 city-loc-101) 11)
  ; 455,298 -> 293,270
  (road city-loc-102 city-loc-14)
  (= (road-length city-loc-102 city-loc-14) 17)
  ; 293,270 -> 455,298
  (road city-loc-14 city-loc-102)
  (= (road-length city-loc-14 city-loc-102) 17)
  ; 455,298 -> 547,392
  (road city-loc-102 city-loc-34)
  (= (road-length city-loc-102 city-loc-34) 14)
  ; 547,392 -> 455,298
  (road city-loc-34 city-loc-102)
  (= (road-length city-loc-34 city-loc-102) 14)
  ; 455,298 -> 380,209
  (road city-loc-102 city-loc-58)
  (= (road-length city-loc-102 city-loc-58) 12)
  ; 380,209 -> 455,298
  (road city-loc-58 city-loc-102)
  (= (road-length city-loc-58 city-loc-102) 12)
  ; 455,298 -> 615,288
  (road city-loc-102 city-loc-79)
  (= (road-length city-loc-102 city-loc-79) 16)
  ; 615,288 -> 455,298
  (road city-loc-79 city-loc-102)
  (= (road-length city-loc-79 city-loc-102) 16)
  ; 204,1486 -> 247,1394
  (road city-loc-103 city-loc-54)
  (= (road-length city-loc-103 city-loc-54) 11)
  ; 247,1394 -> 204,1486
  (road city-loc-54 city-loc-103)
  (= (road-length city-loc-54 city-loc-103) 11)
  ; 204,1486 -> 103,1486
  (road city-loc-103 city-loc-60)
  (= (road-length city-loc-103 city-loc-60) 11)
  ; 103,1486 -> 204,1486
  (road city-loc-60 city-loc-103)
  (= (road-length city-loc-60 city-loc-103) 11)
  ; 1199,1048 -> 1097,1185
  (road city-loc-104 city-loc-12)
  (= (road-length city-loc-104 city-loc-12) 18)
  ; 1097,1185 -> 1199,1048
  (road city-loc-12 city-loc-104)
  (= (road-length city-loc-12 city-loc-104) 18)
  ; 1199,1048 -> 1258,1143
  (road city-loc-104 city-loc-19)
  (= (road-length city-loc-104 city-loc-19) 12)
  ; 1258,1143 -> 1199,1048
  (road city-loc-19 city-loc-104)
  (= (road-length city-loc-19 city-loc-104) 12)
  ; 1199,1048 -> 1059,1071
  (road city-loc-104 city-loc-47)
  (= (road-length city-loc-104 city-loc-47) 15)
  ; 1059,1071 -> 1199,1048
  (road city-loc-47 city-loc-104)
  (= (road-length city-loc-47 city-loc-104) 15)
  ; 1199,1048 -> 1237,943
  (road city-loc-104 city-loc-84)
  (= (road-length city-loc-104 city-loc-84) 12)
  ; 1237,943 -> 1199,1048
  (road city-loc-84 city-loc-104)
  (= (road-length city-loc-84 city-loc-104) 12)
  ; 503,519 -> 348,556
  (road city-loc-105 city-loc-15)
  (= (road-length city-loc-105 city-loc-15) 16)
  ; 348,556 -> 503,519
  (road city-loc-15 city-loc-105)
  (= (road-length city-loc-15 city-loc-105) 16)
  ; 503,519 -> 628,598
  (road city-loc-105 city-loc-20)
  (= (road-length city-loc-105 city-loc-20) 15)
  ; 628,598 -> 503,519
  (road city-loc-20 city-loc-105)
  (= (road-length city-loc-20 city-loc-105) 15)
  ; 503,519 -> 547,392
  (road city-loc-105 city-loc-34)
  (= (road-length city-loc-105 city-loc-34) 14)
  ; 547,392 -> 503,519
  (road city-loc-34 city-loc-105)
  (= (road-length city-loc-34 city-loc-105) 14)
  ; 503,519 -> 443,639
  (road city-loc-105 city-loc-61)
  (= (road-length city-loc-105 city-loc-61) 14)
  ; 443,639 -> 503,519
  (road city-loc-61 city-loc-105)
  (= (road-length city-loc-61 city-loc-105) 14)
  ; 37,14 -> 63,116
  (road city-loc-106 city-loc-3)
  (= (road-length city-loc-106 city-loc-3) 11)
  ; 63,116 -> 37,14
  (road city-loc-3 city-loc-106)
  (= (road-length city-loc-3 city-loc-106) 11)
  ; 345,438 -> 180,516
  (road city-loc-107 city-loc-13)
  (= (road-length city-loc-107 city-loc-13) 19)
  ; 180,516 -> 345,438
  (road city-loc-13 city-loc-107)
  (= (road-length city-loc-13 city-loc-107) 19)
  ; 345,438 -> 293,270
  (road city-loc-107 city-loc-14)
  (= (road-length city-loc-107 city-loc-14) 18)
  ; 293,270 -> 345,438
  (road city-loc-14 city-loc-107)
  (= (road-length city-loc-14 city-loc-107) 18)
  ; 345,438 -> 348,556
  (road city-loc-107 city-loc-15)
  (= (road-length city-loc-107 city-loc-15) 12)
  ; 348,556 -> 345,438
  (road city-loc-15 city-loc-107)
  (= (road-length city-loc-15 city-loc-107) 12)
  ; 345,438 -> 218,423
  (road city-loc-107 city-loc-82)
  (= (road-length city-loc-107 city-loc-82) 13)
  ; 218,423 -> 345,438
  (road city-loc-82 city-loc-107)
  (= (road-length city-loc-82 city-loc-107) 13)
  ; 345,438 -> 203,317
  (road city-loc-107 city-loc-97)
  (= (road-length city-loc-107 city-loc-97) 19)
  ; 203,317 -> 345,438
  (road city-loc-97 city-loc-107)
  (= (road-length city-loc-97 city-loc-107) 19)
  ; 345,438 -> 455,298
  (road city-loc-107 city-loc-102)
  (= (road-length city-loc-107 city-loc-102) 18)
  ; 455,298 -> 345,438
  (road city-loc-102 city-loc-107)
  (= (road-length city-loc-102 city-loc-107) 18)
  ; 345,438 -> 503,519
  (road city-loc-107 city-loc-105)
  (= (road-length city-loc-107 city-loc-105) 18)
  ; 503,519 -> 345,438
  (road city-loc-105 city-loc-107)
  (= (road-length city-loc-105 city-loc-107) 18)
  ; 1148,620 -> 1126,511
  (road city-loc-108 city-loc-5)
  (= (road-length city-loc-108 city-loc-5) 12)
  ; 1126,511 -> 1148,620
  (road city-loc-5 city-loc-108)
  (= (road-length city-loc-5 city-loc-108) 12)
  ; 1148,620 -> 1232,686
  (road city-loc-108 city-loc-24)
  (= (road-length city-loc-108 city-loc-24) 11)
  ; 1232,686 -> 1148,620
  (road city-loc-24 city-loc-108)
  (= (road-length city-loc-24 city-loc-108) 11)
  ; 1148,620 -> 1048,666
  (road city-loc-108 city-loc-28)
  (= (road-length city-loc-108 city-loc-28) 11)
  ; 1048,666 -> 1148,620
  (road city-loc-28 city-loc-108)
  (= (road-length city-loc-28 city-loc-108) 11)
  ; 1148,620 -> 1007,528
  (road city-loc-108 city-loc-56)
  (= (road-length city-loc-108 city-loc-56) 17)
  ; 1007,528 -> 1148,620
  (road city-loc-56 city-loc-108)
  (= (road-length city-loc-56 city-loc-108) 17)
  ; 1148,620 -> 1146,765
  (road city-loc-108 city-loc-75)
  (= (road-length city-loc-108 city-loc-75) 15)
  ; 1146,765 -> 1148,620
  (road city-loc-75 city-loc-108)
  (= (road-length city-loc-75 city-loc-108) 15)
  ; 114,1349 -> 189,1240
  (road city-loc-109 city-loc-21)
  (= (road-length city-loc-109 city-loc-21) 14)
  ; 189,1240 -> 114,1349
  (road city-loc-21 city-loc-109)
  (= (road-length city-loc-21 city-loc-109) 14)
  ; 114,1349 -> 6,1334
  (road city-loc-109 city-loc-51)
  (= (road-length city-loc-109 city-loc-51) 11)
  ; 6,1334 -> 114,1349
  (road city-loc-51 city-loc-109)
  (= (road-length city-loc-51 city-loc-109) 11)
  ; 114,1349 -> 247,1394
  (road city-loc-109 city-loc-54)
  (= (road-length city-loc-109 city-loc-54) 14)
  ; 247,1394 -> 114,1349
  (road city-loc-54 city-loc-109)
  (= (road-length city-loc-54 city-loc-109) 14)
  ; 114,1349 -> 103,1486
  (road city-loc-109 city-loc-60)
  (= (road-length city-loc-109 city-loc-60) 14)
  ; 103,1486 -> 114,1349
  (road city-loc-60 city-loc-109)
  (= (road-length city-loc-60 city-loc-109) 14)
  ; 114,1349 -> 55,1217
  (road city-loc-109 city-loc-86)
  (= (road-length city-loc-109 city-loc-86) 15)
  ; 55,1217 -> 114,1349
  (road city-loc-86 city-loc-109)
  (= (road-length city-loc-86 city-loc-109) 15)
  ; 114,1349 -> 204,1486
  (road city-loc-109 city-loc-103)
  (= (road-length city-loc-109 city-loc-103) 17)
  ; 204,1486 -> 114,1349
  (road city-loc-103 city-loc-109)
  (= (road-length city-loc-103 city-loc-109) 17)
  ; 352,1481 -> 456,1468
  (road city-loc-110 city-loc-53)
  (= (road-length city-loc-110 city-loc-53) 11)
  ; 456,1468 -> 352,1481
  (road city-loc-53 city-loc-110)
  (= (road-length city-loc-53 city-loc-110) 11)
  ; 352,1481 -> 247,1394
  (road city-loc-110 city-loc-54)
  (= (road-length city-loc-110 city-loc-54) 14)
  ; 247,1394 -> 352,1481
  (road city-loc-54 city-loc-110)
  (= (road-length city-loc-54 city-loc-110) 14)
  ; 352,1481 -> 367,1378
  (road city-loc-110 city-loc-71)
  (= (road-length city-loc-110 city-loc-71) 11)
  ; 367,1378 -> 352,1481
  (road city-loc-71 city-loc-110)
  (= (road-length city-loc-71 city-loc-110) 11)
  ; 352,1481 -> 204,1486
  (road city-loc-110 city-loc-103)
  (= (road-length city-loc-110 city-loc-103) 15)
  ; 204,1486 -> 352,1481
  (road city-loc-103 city-loc-110)
  (= (road-length city-loc-103 city-loc-110) 15)
  ; 1165,1381 -> 1249,1248
  (road city-loc-111 city-loc-4)
  (= (road-length city-loc-111 city-loc-4) 16)
  ; 1249,1248 -> 1165,1381
  (road city-loc-4 city-loc-111)
  (= (road-length city-loc-4 city-loc-111) 16)
  ; 1165,1381 -> 1328,1393
  (road city-loc-111 city-loc-17)
  (= (road-length city-loc-111 city-loc-17) 17)
  ; 1328,1393 -> 1165,1381
  (road city-loc-17 city-loc-111)
  (= (road-length city-loc-17 city-loc-111) 17)
  ; 1165,1381 -> 1092,1488
  (road city-loc-111 city-loc-29)
  (= (road-length city-loc-111 city-loc-29) 13)
  ; 1092,1488 -> 1165,1381
  (road city-loc-29 city-loc-111)
  (= (road-length city-loc-29 city-loc-111) 13)
  ; 1165,1381 -> 995,1397
  (road city-loc-111 city-loc-68)
  (= (road-length city-loc-111 city-loc-68) 18)
  ; 995,1397 -> 1165,1381
  (road city-loc-68 city-loc-111)
  (= (road-length city-loc-68 city-loc-111) 18)
  ; 3,275 -> 63,116
  (road city-loc-112 city-loc-3)
  (= (road-length city-loc-112 city-loc-3) 17)
  ; 63,116 -> 3,275
  (road city-loc-3 city-loc-112)
  (= (road-length city-loc-3 city-loc-112) 17)
  ; 3,275 -> 0,406
  (road city-loc-112 city-loc-85)
  (= (road-length city-loc-112 city-loc-85) 14)
  ; 0,406 -> 3,275
  (road city-loc-85 city-loc-112)
  (= (road-length city-loc-85 city-loc-112) 14)
  (at package-1 city-loc-112)
  (at package-2 city-loc-93)
  (at package-3 city-loc-93)
  (at package-4 city-loc-12)
  (at package-5 city-loc-39)
  (at package-6 city-loc-73)
  (at package-7 city-loc-73)
  (at package-8 city-loc-18)
  (at package-9 city-loc-87)
  (at package-10 city-loc-53)
  (at package-11 city-loc-34)
  (at package-12 city-loc-30)
  (at package-13 city-loc-8)
  (at package-14 city-loc-109)
  (at package-15 city-loc-93)
  (at package-16 city-loc-47)
  (at package-17 city-loc-21)
  (at package-18 city-loc-78)
  (at package-19 city-loc-69)
  (at package-20 city-loc-105)
  (at truck-1 city-loc-36)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-102)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-32)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-25)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-57)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-24)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-78)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-50)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-20)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-21)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-104)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-111)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-42)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-69)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-79)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-49)
  (capacity truck-17 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-26)
  (at package-2 city-loc-7)
  (at package-3 city-loc-34)
  (at package-4 city-loc-69)
  (at package-5 city-loc-101)
  (at package-6 city-loc-81)
  (at package-7 city-loc-44)
  (at package-8 city-loc-20)
  (at package-9 city-loc-83)
  (at package-10 city-loc-76)
  (at package-11 city-loc-44)
  (at package-12 city-loc-59)
  (at package-13 city-loc-76)
  (at package-14 city-loc-9)
  (at package-15 city-loc-81)
  (at package-16 city-loc-84)
  (at package-17 city-loc-33)
  (at package-18 city-loc-46)
  (at package-19 city-loc-62)
  (at package-20 city-loc-79)
 ))
 (:metric minimize (total-cost))
)
