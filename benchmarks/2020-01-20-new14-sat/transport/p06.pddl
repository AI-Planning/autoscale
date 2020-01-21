; Transport three-cities-sequential-72nodes-1000size-3degree-100mindistance-3trucks-8packages-2024seed

(define (problem transport-three-cities-sequential-72nodes-1000size-3degree-100mindistance-3trucks-8packages-2024seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 1141,1465 -> 1311,1371
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 20)
  ; 1311,1371 -> 1141,1465
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 20)
  ; 1149,627 -> 1041,717
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 15)
  ; 1041,717 -> 1149,627
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 15)
  ; 594,1356 -> 404,1413
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 20)
  ; 404,1413 -> 594,1356
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 20)
  ; 821,571 -> 753,423
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 17)
  ; 753,423 -> 821,571
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 17)
  ; 977,470 -> 821,571
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 19)
  ; 821,571 -> 977,470
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 19)
  ; 23,261 -> 136,141
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 17)
  ; 136,141 -> 23,261
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 17)
  ; 395,1123 -> 515,1140
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 13)
  ; 515,1140 -> 395,1123
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 13)
  ; 138,1283 -> 38,1196
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 14)
  ; 38,1196 -> 138,1283
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 14)
  ; 966,1459 -> 1141,1465
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 18)
  ; 1141,1465 -> 966,1459
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 18)
  ; 970,1341 -> 966,1459
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 12)
  ; 966,1459 -> 970,1341
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 12)
  ; 204,1119 -> 38,1196
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 19)
  ; 38,1196 -> 204,1119
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 19)
  ; 204,1119 -> 395,1123
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 20)
  ; 395,1123 -> 204,1119
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 20)
  ; 204,1119 -> 138,1283
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 18)
  ; 138,1283 -> 204,1119
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 18)
  ; 703,243 -> 753,423
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 19)
  ; 753,423 -> 703,243
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 19)
  ; 703,243 -> 505,242
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 20)
  ; 505,242 -> 703,243
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 20)
  ; 703,243 -> 673,42
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 21)
  ; 673,42 -> 703,243
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 21)
  ; 674,1021 -> 515,1140
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 20)
  ; 515,1140 -> 674,1021
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 20)
  ; 276,289 -> 136,141
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 21)
  ; 136,141 -> 276,289
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 21)
  ; 1431,1237 -> 1311,1371
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 18)
  ; 1311,1371 -> 1431,1237
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 18)
  ; 135,924 -> 204,1119
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 21)
  ; 204,1119 -> 135,924
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 21)
  ; 462,839 -> 362,718
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 16)
  ; 362,718 -> 462,839
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 16)
  ; 1234,1139 -> 1290,1006
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 15)
  ; 1290,1006 -> 1234,1139
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 15)
  ; 1087,1049 -> 1290,1006
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 21)
  ; 1290,1006 -> 1087,1049
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 21)
  ; 1087,1049 -> 1234,1139
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 18)
  ; 1234,1139 -> 1087,1049
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 18)
  ; 260,835 -> 362,718
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 16)
  ; 362,718 -> 260,835
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 16)
  ; 260,835 -> 148,671
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 20)
  ; 148,671 -> 260,835
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 20)
  ; 260,835 -> 135,924
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 16)
  ; 135,924 -> 260,835
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 16)
  ; 260,835 -> 462,839
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 21)
  ; 462,839 -> 260,835
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 21)
  ; 1075,234 -> 1167,113
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 16)
  ; 1167,113 -> 1075,234
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 16)
  ; 187,431 -> 276,289
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 17)
  ; 276,289 -> 187,431
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 17)
  ; 681,1163 -> 515,1140
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 17)
  ; 515,1140 -> 681,1163
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 17)
  ; 681,1163 -> 674,1021
  (road city-1-loc-39 city-1-loc-28)
  (= (road-length city-1-loc-39 city-1-loc-28) 15)
  ; 674,1021 -> 681,1163
  (road city-1-loc-28 city-1-loc-39)
  (= (road-length city-1-loc-28 city-1-loc-39) 15)
  ; 39,882 -> 135,924
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 11)
  ; 135,924 -> 39,882
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 11)
  ; 522,1003 -> 515,1140
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 14)
  ; 515,1140 -> 522,1003
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 14)
  ; 522,1003 -> 395,1123
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 18)
  ; 395,1123 -> 522,1003
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 18)
  ; 522,1003 -> 674,1021
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 16)
  ; 674,1021 -> 522,1003
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 16)
  ; 522,1003 -> 462,839
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 18)
  ; 462,839 -> 522,1003
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 18)
  ; 173,773 -> 362,718
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 20)
  ; 362,718 -> 173,773
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 20)
  ; 173,773 -> 148,671
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 11)
  ; 148,671 -> 173,773
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 11)
  ; 173,773 -> 135,924
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 16)
  ; 135,924 -> 173,773
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 16)
  ; 173,773 -> 260,835
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 11)
  ; 260,835 -> 173,773
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 11)
  ; 173,773 -> 39,882
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 18)
  ; 39,882 -> 173,773
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 18)
  ; 876,785 -> 1041,717
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 18)
  ; 1041,717 -> 876,785
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 18)
  ; 1233,489 -> 1149,627
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 17)
  ; 1149,627 -> 1233,489
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 17)
  ; 1233,489 -> 1362,477
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 13)
  ; 1362,477 -> 1233,489
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 13)
  ; 1475,483 -> 1362,477
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 12)
  ; 1362,477 -> 1475,483
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 12)
  ; 1229,1255 -> 1311,1371
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 15)
  ; 1311,1371 -> 1229,1255
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 15)
  ; 1229,1255 -> 1431,1237
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 21)
  ; 1431,1237 -> 1229,1255
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 21)
  ; 1229,1255 -> 1234,1139
  (road city-1-loc-46 city-1-loc-34)
  (= (road-length city-1-loc-46 city-1-loc-34) 12)
  ; 1234,1139 -> 1229,1255
  (road city-1-loc-34 city-1-loc-46)
  (= (road-length city-1-loc-34 city-1-loc-46) 12)
  ; 1036,351 -> 977,470
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 14)
  ; 977,470 -> 1036,351
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 14)
  ; 1036,351 -> 1075,234
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 13)
  ; 1075,234 -> 1036,351
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 13)
  ; 1128,930 -> 1290,1006
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 18)
  ; 1290,1006 -> 1128,930
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 18)
  ; 1128,930 -> 1087,1049
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 13)
  ; 1087,1049 -> 1128,930
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 13)
  ; 497,560 -> 362,718
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 21)
  ; 362,718 -> 497,560
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 21)
  ; 1274,591 -> 1149,627
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 13)
  ; 1149,627 -> 1274,591
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 13)
  ; 1274,591 -> 1362,477
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 15)
  ; 1362,477 -> 1274,591
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 15)
  ; 1274,591 -> 1233,489
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 11)
  ; 1233,489 -> 1274,591
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 11)
  ; 1441,946 -> 1290,1006
  (road city-1-loc-52 city-1-loc-26)
  (= (road-length city-1-loc-52 city-1-loc-26) 17)
  ; 1290,1006 -> 1441,946
  (road city-1-loc-26 city-1-loc-52)
  (= (road-length city-1-loc-26 city-1-loc-52) 17)
  ; 1129,1338 -> 1311,1371
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 19)
  ; 1311,1371 -> 1129,1338
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 19)
  ; 1129,1338 -> 1141,1465
  (road city-1-loc-53 city-1-loc-6)
  (= (road-length city-1-loc-53 city-1-loc-6) 13)
  ; 1141,1465 -> 1129,1338
  (road city-1-loc-6 city-1-loc-53)
  (= (road-length city-1-loc-6 city-1-loc-53) 13)
  ; 1129,1338 -> 966,1459
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 21)
  ; 966,1459 -> 1129,1338
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 21)
  ; 1129,1338 -> 970,1341
  (road city-1-loc-53 city-1-loc-22)
  (= (road-length city-1-loc-53 city-1-loc-22) 16)
  ; 970,1341 -> 1129,1338
  (road city-1-loc-22 city-1-loc-53)
  (= (road-length city-1-loc-22 city-1-loc-53) 16)
  ; 1129,1338 -> 1229,1255
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 13)
  ; 1229,1255 -> 1129,1338
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 13)
  ; 1394,265 -> 1479,77
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 21)
  ; 1479,77 -> 1394,265
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 21)
  ; 791,1193 -> 674,1021
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 21)
  ; 674,1021 -> 791,1193
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 21)
  ; 791,1193 -> 681,1163
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 12)
  ; 681,1163 -> 791,1193
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 12)
  ; 1193,848 -> 1041,717
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 21)
  ; 1041,717 -> 1193,848
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 21)
  ; 1193,848 -> 1290,1006
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 19)
  ; 1290,1006 -> 1193,848
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 19)
  ; 1193,848 -> 1128,930
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 11)
  ; 1128,930 -> 1193,848
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 11)
  ; 752,820 -> 876,785
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 13)
  ; 876,785 -> 752,820
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 13)
  ; 752,820 -> 659,730
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 13)
  ; 659,730 -> 752,820
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 13)
  ; 925,366 -> 753,423
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 19)
  ; 753,423 -> 925,366
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 19)
  ; 925,366 -> 977,470
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 12)
  ; 977,470 -> 925,366
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 12)
  ; 925,366 -> 1075,234
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 20)
  ; 1075,234 -> 925,366
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 20)
  ; 925,366 -> 1036,351
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 12)
  ; 1036,351 -> 925,366
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 12)
  ; 391,399 -> 505,242
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 20)
  ; 505,242 -> 391,399
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 20)
  ; 391,399 -> 276,289
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 16)
  ; 276,289 -> 391,399
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 16)
  ; 391,399 -> 187,431
  (road city-1-loc-59 city-1-loc-38)
  (= (road-length city-1-loc-59 city-1-loc-38) 21)
  ; 187,431 -> 391,399
  (road city-1-loc-38 city-1-loc-59)
  (= (road-length city-1-loc-38 city-1-loc-59) 21)
  ; 391,399 -> 497,560
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 20)
  ; 497,560 -> 391,399
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 20)
  ; 187,1382 -> 138,1283
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 11)
  ; 138,1283 -> 187,1382
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 11)
  ; 1328,838 -> 1469,719
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 19)
  ; 1469,719 -> 1328,838
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 19)
  ; 1328,838 -> 1290,1006
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 18)
  ; 1290,1006 -> 1328,838
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 18)
  ; 1328,838 -> 1441,946
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 16)
  ; 1441,946 -> 1328,838
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 16)
  ; 1328,838 -> 1193,848
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 14)
  ; 1193,848 -> 1328,838
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 14)
  ; 1474,1482 -> 1311,1371
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 20)
  ; 1311,1371 -> 1474,1482
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 20)
  ; 951,668 -> 1041,717
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 11)
  ; 1041,717 -> 951,668
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 11)
  ; 951,668 -> 1149,627
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 21)
  ; 1149,627 -> 951,668
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 21)
  ; 951,668 -> 821,571
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 17)
  ; 821,571 -> 951,668
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 17)
  ; 951,668 -> 977,470
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 20)
  ; 977,470 -> 951,668
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 20)
  ; 951,668 -> 876,785
  (road city-1-loc-63 city-1-loc-43)
  (= (road-length city-1-loc-63 city-1-loc-43) 14)
  ; 876,785 -> 951,668
  (road city-1-loc-43 city-1-loc-63)
  (= (road-length city-1-loc-43 city-1-loc-63) 14)
  ; 1198,322 -> 1075,234
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 16)
  ; 1075,234 -> 1198,322
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 16)
  ; 1198,322 -> 1233,489
  (road city-1-loc-64 city-1-loc-44)
  (= (road-length city-1-loc-64 city-1-loc-44) 18)
  ; 1233,489 -> 1198,322
  (road city-1-loc-44 city-1-loc-64)
  (= (road-length city-1-loc-44 city-1-loc-64) 18)
  ; 1198,322 -> 1036,351
  (road city-1-loc-64 city-1-loc-47)
  (= (road-length city-1-loc-64 city-1-loc-47) 17)
  ; 1036,351 -> 1198,322
  (road city-1-loc-47 city-1-loc-64)
  (= (road-length city-1-loc-47 city-1-loc-64) 17)
  ; 1198,322 -> 1394,265
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 21)
  ; 1394,265 -> 1198,322
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 21)
  ; 111,1 -> 136,141
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 15)
  ; 136,141 -> 111,1
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 15)
  ; 623,480 -> 753,423
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 15)
  ; 753,423 -> 623,480
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 15)
  ; 623,480 -> 497,560
  (road city-1-loc-66 city-1-loc-50)
  (= (road-length city-1-loc-66 city-1-loc-50) 15)
  ; 497,560 -> 623,480
  (road city-1-loc-50 city-1-loc-66)
  (= (road-length city-1-loc-50 city-1-loc-66) 15)
  ; 364,1318 -> 404,1413
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 11)
  ; 404,1413 -> 364,1318
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 11)
  ; 364,1318 -> 395,1123
  (road city-1-loc-67 city-1-loc-19)
  (= (road-length city-1-loc-67 city-1-loc-19) 20)
  ; 395,1123 -> 364,1318
  (road city-1-loc-19 city-1-loc-67)
  (= (road-length city-1-loc-19 city-1-loc-67) 20)
  ; 364,1318 -> 187,1382
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 19)
  ; 187,1382 -> 364,1318
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 19)
  ; 24,392 -> 23,261
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 14)
  ; 23,261 -> 24,392
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 14)
  ; 24,392 -> 187,431
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 17)
  ; 187,431 -> 24,392
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 17)
  ; 866,77 -> 673,42
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 20)
  ; 673,42 -> 866,77
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 20)
  ; 498,53 -> 505,242
  (road city-1-loc-70 city-1-loc-11)
  (= (road-length city-1-loc-70 city-1-loc-11) 19)
  ; 505,242 -> 498,53
  (road city-1-loc-11 city-1-loc-70)
  (= (road-length city-1-loc-11 city-1-loc-70) 19)
  ; 498,53 -> 673,42
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 18)
  ; 673,42 -> 498,53
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 18)
  ; 1471,364 -> 1362,477
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 16)
  ; 1362,477 -> 1471,364
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 16)
  ; 1471,364 -> 1475,483
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 12)
  ; 1475,483 -> 1471,364
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 12)
  ; 1471,364 -> 1394,265
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 13)
  ; 1394,265 -> 1471,364
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 13)
  ; 1054,1251 -> 970,1341
  (road city-1-loc-72 city-1-loc-22)
  (= (road-length city-1-loc-72 city-1-loc-22) 13)
  ; 970,1341 -> 1054,1251
  (road city-1-loc-22 city-1-loc-72)
  (= (road-length city-1-loc-22 city-1-loc-72) 13)
  ; 1054,1251 -> 1087,1049
  (road city-1-loc-72 city-1-loc-35)
  (= (road-length city-1-loc-72 city-1-loc-35) 21)
  ; 1087,1049 -> 1054,1251
  (road city-1-loc-35 city-1-loc-72)
  (= (road-length city-1-loc-35 city-1-loc-72) 21)
  ; 1054,1251 -> 1229,1255
  (road city-1-loc-72 city-1-loc-46)
  (= (road-length city-1-loc-72 city-1-loc-46) 18)
  ; 1229,1255 -> 1054,1251
  (road city-1-loc-46 city-1-loc-72)
  (= (road-length city-1-loc-46 city-1-loc-72) 18)
  ; 1054,1251 -> 1129,1338
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 12)
  ; 1129,1338 -> 1054,1251
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 12)
  ; 2513,896 -> 2450,775
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 14)
  ; 2450,775 -> 2513,896
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 14)
  ; 2469,113 -> 2355,126
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 12)
  ; 2355,126 -> 2469,113
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 12)
  ; 2019,285 -> 2012,403
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 12)
  ; 2012,403 -> 2019,285
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 12)
  ; 2735,421 -> 2722,288
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 14)
  ; 2722,288 -> 2735,421
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 14)
  ; 2611,182 -> 2627,55
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 13)
  ; 2627,55 -> 2611,182
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 13)
  ; 2615,720 -> 2681,825
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 13)
  ; 2681,825 -> 2615,720
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 13)
  ; 2515,6 -> 2627,55
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 13)
  ; 2627,55 -> 2515,6
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 13)
  ; 2515,6 -> 2469,113
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 12)
  ; 2469,113 -> 2515,6
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 12)
  ; 2929,583 -> 2977,685
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 12)
  ; 2977,685 -> 2929,583
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 12)
  ; 2411,894 -> 2285,929
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 14)
  ; 2285,929 -> 2411,894
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 14)
  ; 2411,894 -> 2450,775
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 13)
  ; 2450,775 -> 2411,894
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 13)
  ; 2411,894 -> 2513,896
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 11)
  ; 2513,896 -> 2411,894
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 11)
  ; 2328,22 -> 2355,126
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 11)
  ; 2355,126 -> 2328,22
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 11)
  ; 2804,892 -> 2909,899
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 11)
  ; 2909,899 -> 2804,892
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 11)
  ; 2336,240 -> 2427,339
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 14)
  ; 2427,339 -> 2336,240
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 14)
  ; 2336,240 -> 2355,126
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 12)
  ; 2355,126 -> 2336,240
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 12)
  ; 2700,530 -> 2735,421
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 12)
  ; 2735,421 -> 2700,530
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 12)
  ; 2086,204 -> 2019,285
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 11)
  ; 2019,285 -> 2086,204
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 11)
  ; 2119,99 -> 2048,19
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 11)
  ; 2048,19 -> 2119,99
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 11)
  ; 2119,99 -> 2086,204
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 11)
  ; 2086,204 -> 2119,99
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 11)
  ; 2901,69 -> 2942,190
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 13)
  ; 2942,190 -> 2901,69
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 13)
  ; 2901,69 -> 2792,97
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 12)
  ; 2792,97 -> 2901,69
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 12)
  ; 2822,372 -> 2722,288
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 14)
  ; 2722,288 -> 2822,372
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 14)
  ; 2822,372 -> 2735,421
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 10)
  ; 2735,421 -> 2822,372
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 10)
  ; 2785,772 -> 2681,825
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 12)
  ; 2681,825 -> 2785,772
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 12)
  ; 2785,772 -> 2804,892
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 13)
  ; 2804,892 -> 2785,772
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 13)
  ; 2848,507 -> 2929,583
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 12)
  ; 2929,583 -> 2848,507
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 12)
  ; 2848,507 -> 2822,372
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 14)
  ; 2822,372 -> 2848,507
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 14)
  ; 2959,784 -> 2909,899
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 13)
  ; 2909,899 -> 2959,784
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 13)
  ; 2959,784 -> 2977,685
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 11)
  ; 2977,685 -> 2959,784
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 11)
  ; 2446,994 -> 2513,896
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 12)
  ; 2513,896 -> 2446,994
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 12)
  ; 2446,994 -> 2411,894
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 11)
  ; 2411,894 -> 2446,994
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 11)
  ; 2849,665 -> 2977,685
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 13)
  ; 2977,685 -> 2849,665
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 13)
  ; 2849,665 -> 2929,583
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 12)
  ; 2929,583 -> 2849,665
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 12)
  ; 2849,665 -> 2785,772
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 13)
  ; 2785,772 -> 2849,665
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 13)
  ; 2453,228 -> 2427,339
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 12)
  ; 2427,339 -> 2453,228
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 12)
  ; 2453,228 -> 2469,113
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 12)
  ; 2469,113 -> 2453,228
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 12)
  ; 2453,228 -> 2336,240
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 12)
  ; 2336,240 -> 2453,228
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 12)
  ; 2216,178 -> 2336,240
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 14)
  ; 2336,240 -> 2216,178
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 14)
  ; 2216,178 -> 2086,204
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 14)
  ; 2086,204 -> 2216,178
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 14)
  ; 2216,178 -> 2119,99
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 13)
  ; 2119,99 -> 2216,178
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 13)
  ; 2437,511 -> 2525,607
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 13)
  ; 2525,607 -> 2437,511
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 13)
  ; 2720,674 -> 2615,720
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 12)
  ; 2615,720 -> 2720,674
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 12)
  ; 2720,674 -> 2785,772
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 12)
  ; 2785,772 -> 2720,674
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 12)
  ; 2720,674 -> 2849,665
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 13)
  ; 2849,665 -> 2720,674
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 13)
  ; 2309,783 -> 2194,755
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 12)
  ; 2194,755 -> 2309,783
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 12)
  ; 2016,859 -> 2041,739
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 13)
  ; 2041,739 -> 2016,859
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 13)
  ; 2169,285 -> 2231,387
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 12)
  ; 2231,387 -> 2169,285
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 12)
  ; 2169,285 -> 2086,204
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 12)
  ; 2086,204 -> 2169,285
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 12)
  ; 2169,285 -> 2216,178
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 12)
  ; 2216,178 -> 2169,285
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 12)
  ; 2164,868 -> 2285,929
  (road city-2-loc-53 city-2-loc-2)
  (= (road-length city-2-loc-53 city-2-loc-2) 14)
  ; 2285,929 -> 2164,868
  (road city-2-loc-2 city-2-loc-53)
  (= (road-length city-2-loc-2 city-2-loc-53) 14)
  ; 2164,868 -> 2194,755
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 12)
  ; 2194,755 -> 2164,868
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 12)
  ; 2143,481 -> 2231,387
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 13)
  ; 2231,387 -> 2143,481
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 13)
  ; 2848,999 -> 2909,899
  (road city-2-loc-55 city-2-loc-1)
  (= (road-length city-2-loc-55 city-2-loc-1) 12)
  ; 2909,899 -> 2848,999
  (road city-2-loc-1 city-2-loc-55)
  (= (road-length city-2-loc-1 city-2-loc-55) 12)
  ; 2848,999 -> 2804,892
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 12)
  ; 2804,892 -> 2848,999
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 12)
  ; 2178,5 -> 2048,19
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 14)
  ; 2048,19 -> 2178,5
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 14)
  ; 2178,5 -> 2119,99
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 12)
  ; 2119,99 -> 2178,5
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 12)
  ; 2110,664 -> 2194,755
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 13)
  ; 2194,755 -> 2110,664
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 13)
  ; 2110,664 -> 2219,615
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 12)
  ; 2219,615 -> 2110,664
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 12)
  ; 2110,664 -> 2018,570
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 14)
  ; 2018,570 -> 2110,664
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 14)
  ; 2110,664 -> 2041,739
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 11)
  ; 2041,739 -> 2110,664
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 11)
  ; 2370,680 -> 2450,775
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 13)
  ; 2450,775 -> 2370,680
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 13)
  ; 2370,680 -> 2309,783
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 12)
  ; 2309,783 -> 2370,680
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 12)
  ; 2989,966 -> 2909,899
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 11)
  ; 2909,899 -> 2989,966
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 11)
  ; 2596,497 -> 2525,607
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 14)
  ; 2525,607 -> 2596,497
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 14)
  ; 2596,497 -> 2569,381
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 12)
  ; 2569,381 -> 2596,497
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 12)
  ; 2596,497 -> 2700,530
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 11)
  ; 2700,530 -> 2596,497
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 11)
  ; 2573,278 -> 2569,381
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 11)
  ; 2569,381 -> 2573,278
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 11)
  ; 2573,278 -> 2611,182
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 11)
  ; 2611,182 -> 2573,278
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 11)
  ; 2573,278 -> 2453,228
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 13)
  ; 2453,228 -> 2573,278
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 13)
  ; 2333,537 -> 2219,615
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 14)
  ; 2219,615 -> 2333,537
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 14)
  ; 2333,537 -> 2437,511
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 11)
  ; 2437,511 -> 2333,537
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 11)
  ; 2351,421 -> 2427,339
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 12)
  ; 2427,339 -> 2351,421
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 12)
  ; 2351,421 -> 2231,387
  (road city-2-loc-63 city-2-loc-21)
  (= (road-length city-2-loc-63 city-2-loc-21) 13)
  ; 2231,387 -> 2351,421
  (road city-2-loc-21 city-2-loc-63)
  (= (road-length city-2-loc-21 city-2-loc-63) 13)
  ; 2351,421 -> 2437,511
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 13)
  ; 2437,511 -> 2351,421
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 13)
  ; 2351,421 -> 2333,537
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 12)
  ; 2333,537 -> 2351,421
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 12)
  ; 2963,448 -> 2929,583
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 14)
  ; 2929,583 -> 2963,448
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 14)
  ; 2963,448 -> 2975,346
  (road city-2-loc-64 city-2-loc-29)
  (= (road-length city-2-loc-64 city-2-loc-29) 11)
  ; 2975,346 -> 2963,448
  (road city-2-loc-29 city-2-loc-64)
  (= (road-length city-2-loc-29 city-2-loc-64) 11)
  ; 2963,448 -> 2848,507
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 13)
  ; 2848,507 -> 2963,448
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 13)
  ; 2749,986 -> 2804,892
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 11)
  ; 2804,892 -> 2749,986
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 11)
  ; 2749,986 -> 2646,990
  (road city-2-loc-65 city-2-loc-45)
  (= (road-length city-2-loc-65 city-2-loc-45) 11)
  ; 2646,990 -> 2749,986
  (road city-2-loc-45 city-2-loc-65)
  (= (road-length city-2-loc-45 city-2-loc-65) 11)
  ; 2749,986 -> 2848,999
  (road city-2-loc-65 city-2-loc-55)
  (= (road-length city-2-loc-65 city-2-loc-55) 10)
  ; 2848,999 -> 2749,986
  (road city-2-loc-55 city-2-loc-65)
  (= (road-length city-2-loc-55 city-2-loc-65) 10)
  ; 2632,611 -> 2525,607
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 11)
  ; 2525,607 -> 2632,611
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 11)
  ; 2632,611 -> 2615,720
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 11)
  ; 2615,720 -> 2632,611
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 11)
  ; 2632,611 -> 2700,530
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 11)
  ; 2700,530 -> 2632,611
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 11)
  ; 2632,611 -> 2720,674
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 11)
  ; 2720,674 -> 2632,611
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 11)
  ; 2632,611 -> 2596,497
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 12)
  ; 2596,497 -> 2632,611
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 12)
  ; 2827,254 -> 2942,190
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 14)
  ; 2942,190 -> 2827,254
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 14)
  ; 2827,254 -> 2722,288
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 11)
  ; 2722,288 -> 2827,254
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 11)
  ; 2827,254 -> 2822,372
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 12)
  ; 2822,372 -> 2827,254
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 12)
  ; 2999,41 -> 2901,69
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 11)
  ; 2901,69 -> 2999,41
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 11)
  ; 2174,989 -> 2285,929
  (road city-2-loc-69 city-2-loc-2)
  (= (road-length city-2-loc-69 city-2-loc-2) 13)
  ; 2285,929 -> 2174,989
  (road city-2-loc-2 city-2-loc-69)
  (= (road-length city-2-loc-2 city-2-loc-69) 13)
  ; 2174,989 -> 2071,992
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 11)
  ; 2071,992 -> 2174,989
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 11)
  ; 2174,989 -> 2164,868
  (road city-2-loc-69 city-2-loc-53)
  (= (road-length city-2-loc-69 city-2-loc-53) 13)
  ; 2164,868 -> 2174,989
  (road city-2-loc-53 city-2-loc-69)
  (= (road-length city-2-loc-53 city-2-loc-69) 13)
  ; 2128,382 -> 2012,403
  (road city-2-loc-70 city-2-loc-8)
  (= (road-length city-2-loc-70 city-2-loc-8) 12)
  ; 2012,403 -> 2128,382
  (road city-2-loc-8 city-2-loc-70)
  (= (road-length city-2-loc-8 city-2-loc-70) 12)
  ; 2128,382 -> 2231,387
  (road city-2-loc-70 city-2-loc-21)
  (= (road-length city-2-loc-70 city-2-loc-21) 11)
  ; 2231,387 -> 2128,382
  (road city-2-loc-21 city-2-loc-70)
  (= (road-length city-2-loc-21 city-2-loc-70) 11)
  ; 2128,382 -> 2169,285
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 11)
  ; 2169,285 -> 2128,382
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 11)
  ; 2128,382 -> 2143,481
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 10)
  ; 2143,481 -> 2128,382
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 10)
  ; 2747,188 -> 2722,288
  (road city-2-loc-71 city-2-loc-19)
  (= (road-length city-2-loc-71 city-2-loc-19) 11)
  ; 2722,288 -> 2747,188
  (road city-2-loc-19 city-2-loc-71)
  (= (road-length city-2-loc-19 city-2-loc-71) 11)
  ; 2747,188 -> 2611,182
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 14)
  ; 2611,182 -> 2747,188
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 14)
  ; 2747,188 -> 2792,97
  (road city-2-loc-71 city-2-loc-27)
  (= (road-length city-2-loc-71 city-2-loc-27) 11)
  ; 2792,97 -> 2747,188
  (road city-2-loc-27 city-2-loc-71)
  (= (road-length city-2-loc-27 city-2-loc-71) 11)
  ; 2747,188 -> 2827,254
  (road city-2-loc-71 city-2-loc-67)
  (= (road-length city-2-loc-71 city-2-loc-67) 11)
  ; 2827,254 -> 2747,188
  (road city-2-loc-67 city-2-loc-71)
  (= (road-length city-2-loc-67 city-2-loc-71) 11)
  ; 2743,8 -> 2627,55
  (road city-2-loc-72 city-2-loc-13)
  (= (road-length city-2-loc-72 city-2-loc-13) 13)
  ; 2627,55 -> 2743,8
  (road city-2-loc-13 city-2-loc-72)
  (= (road-length city-2-loc-13 city-2-loc-72) 13)
  ; 2743,8 -> 2792,97
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 11)
  ; 2792,97 -> 2743,8
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 11)
  ; 1129,3166 -> 1257,3223
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 14)
  ; 1257,3223 -> 1129,3166
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 14)
  ; 1500,2334 -> 1343,2269
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 17)
  ; 1343,2269 -> 1500,2334
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 17)
  ; 2329,3336 -> 2176,3257
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 18)
  ; 2176,3257 -> 2329,3336
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 18)
  ; 1784,2181 -> 1724,2331
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 17)
  ; 1724,2331 -> 1784,2181
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 17)
  ; 1784,2181 -> 1659,2108
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 15)
  ; 1659,2108 -> 1784,2181
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 15)
  ; 1870,2367 -> 1724,2331
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 15)
  ; 1724,2331 -> 1870,2367
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 15)
  ; 1870,2367 -> 1947,2497
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 16)
  ; 1947,2497 -> 1870,2367
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 16)
  ; 1870,2367 -> 1784,2181
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 21)
  ; 1784,2181 -> 1870,2367
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 21)
  ; 1507,2533 -> 1500,2334
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 20)
  ; 1500,2334 -> 1507,2533
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 20)
  ; 1507,2533 -> 1549,2713
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 19)
  ; 1549,2713 -> 1507,2533
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 19)
  ; 1507,2533 -> 1346,2639
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 20)
  ; 1346,2639 -> 1507,2533
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 20)
  ; 1191,3331 -> 1257,3223
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 13)
  ; 1257,3223 -> 1191,3331
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 13)
  ; 1191,3331 -> 1129,3166
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 18)
  ; 1129,3166 -> 1191,3331
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 18)
  ; 1191,3331 -> 1147,3459
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 14)
  ; 1147,3459 -> 1191,3331
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 14)
  ; 1697,2586 -> 1549,2713
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 20)
  ; 1549,2713 -> 1697,2586
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 20)
  ; 1697,2586 -> 1507,2533
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 20)
  ; 1507,2533 -> 1697,2586
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 20)
  ; 1815,2612 -> 1947,2497
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 18)
  ; 1947,2497 -> 1815,2612
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 18)
  ; 1815,2612 -> 1697,2586
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 13)
  ; 1697,2586 -> 1815,2612
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 13)
  ; 2383,2491 -> 2433,2597
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 12)
  ; 2433,2597 -> 2383,2491
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 12)
  ; 1628,3245 -> 1559,3158
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 12)
  ; 1559,3158 -> 1628,3245
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 12)
  ; 2001,2694 -> 1947,2497
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 21)
  ; 1947,2497 -> 2001,2694
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 21)
  ; 2001,2694 -> 1815,2612
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 21)
  ; 1815,2612 -> 2001,2694
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 21)
  ; 2162,3361 -> 2176,3257
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 11)
  ; 2176,3257 -> 2162,3361
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 11)
  ; 2162,3361 -> 2329,3336
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 17)
  ; 2329,3336 -> 2162,3361
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 17)
  ; 1769,2050 -> 1659,2108
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 13)
  ; 1659,2108 -> 1769,2050
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 13)
  ; 1769,2050 -> 1784,2181
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 14)
  ; 1784,2181 -> 1769,2050
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 14)
  ; 2448,2235 -> 2421,2062
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 18)
  ; 2421,2062 -> 2448,2235
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 18)
  ; 1261,2585 -> 1346,2639
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 11)
  ; 1346,2639 -> 1261,2585
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 11)
  ; 2484,3344 -> 2329,3336
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 16)
  ; 2329,3336 -> 2484,3344
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 16)
  ; 1462,2176 -> 1343,2269
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 16)
  ; 1343,2269 -> 1462,2176
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 16)
  ; 1462,2176 -> 1500,2334
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 17)
  ; 1500,2334 -> 1462,2176
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 17)
  ; 1462,2176 -> 1659,2108
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 21)
  ; 1659,2108 -> 1462,2176
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 21)
  ; 1416,2391 -> 1343,2269
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 15)
  ; 1343,2269 -> 1416,2391
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 15)
  ; 1416,2391 -> 1500,2334
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 11)
  ; 1500,2334 -> 1416,2391
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 11)
  ; 1416,2391 -> 1507,2533
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 17)
  ; 1507,2533 -> 1416,2391
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 17)
  ; 1067,3378 -> 1147,3459
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 12)
  ; 1147,3459 -> 1067,3378
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 12)
  ; 1067,3378 -> 1191,3331
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 14)
  ; 1191,3331 -> 1067,3378
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 14)
  ; 1218,2214 -> 1018,2278
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 21)
  ; 1018,2278 -> 1218,2214
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 21)
  ; 1218,2214 -> 1343,2269
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 14)
  ; 1343,2269 -> 1218,2214
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 14)
  ; 2340,3496 -> 2329,3336
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 16)
  ; 2329,3336 -> 2340,3496
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 16)
  ; 2340,3496 -> 2484,3344
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 21)
  ; 2484,3344 -> 2340,3496
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 21)
  ; 2387,3137 -> 2329,3336
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 21)
  ; 2329,3336 -> 2387,3137
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 21)
  ; 2387,3137 -> 2280,2980
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 19)
  ; 2280,2980 -> 2387,3137
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 19)
  ; 1276,2743 -> 1346,2639
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 13)
  ; 1346,2639 -> 1276,2743
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 13)
  ; 1276,2743 -> 1261,2585
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 16)
  ; 1261,2585 -> 1276,2743
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 16)
  ; 1575,3355 -> 1559,3158
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 20)
  ; 1559,3158 -> 1575,3355
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 20)
  ; 1575,3355 -> 1628,3245
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 13)
  ; 1628,3245 -> 1575,3355
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 13)
  ; 1892,2969 -> 1856,2850
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 13)
  ; 1856,2850 -> 1892,2969
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 13)
  ; 1892,2969 -> 1970,3153
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 20)
  ; 1970,3153 -> 1892,2969
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 20)
  ; 2143,2217 -> 2079,2056
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 18)
  ; 2079,2056 -> 2143,2217
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 18)
  ; 2143,2217 -> 2208,2298
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 11)
  ; 2208,2298 -> 2143,2217
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 11)
  ; 1807,3148 -> 1628,3245
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 21)
  ; 1628,3245 -> 1807,3148
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 21)
  ; 1807,3148 -> 1970,3153
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 17)
  ; 1970,3153 -> 1807,3148
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 17)
  ; 1807,3148 -> 1892,2969
  (road city-3-loc-47 city-3-loc-45)
  (= (road-length city-3-loc-47 city-3-loc-45) 20)
  ; 1892,2969 -> 1807,3148
  (road city-3-loc-45 city-3-loc-47)
  (= (road-length city-3-loc-45 city-3-loc-47) 20)
  ; 2247,3187 -> 2176,3257
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 10)
  ; 2176,3257 -> 2247,3187
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 10)
  ; 2247,3187 -> 2329,3336
  (road city-3-loc-48 city-3-loc-11)
  (= (road-length city-3-loc-48 city-3-loc-11) 17)
  ; 2329,3336 -> 2247,3187
  (road city-3-loc-11 city-3-loc-48)
  (= (road-length city-3-loc-11 city-3-loc-48) 17)
  ; 2247,3187 -> 2162,3361
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 20)
  ; 2162,3361 -> 2247,3187
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 20)
  ; 2247,3187 -> 2280,2980
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 21)
  ; 2280,2980 -> 2247,3187
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 21)
  ; 2247,3187 -> 2387,3137
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 15)
  ; 2387,3137 -> 2247,3187
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 15)
  ; 1350,2142 -> 1343,2269
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 13)
  ; 1343,2269 -> 1350,2142
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 13)
  ; 1350,2142 -> 1462,2176
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 12)
  ; 1462,2176 -> 1350,2142
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 12)
  ; 1350,2142 -> 1218,2214
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 15)
  ; 1218,2214 -> 1350,2142
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 15)
  ; 2415,2860 -> 2280,2980
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 19)
  ; 2280,2980 -> 2415,2860
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 19)
  ; 1960,2293 -> 1947,2497
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 21)
  ; 1947,2497 -> 1960,2293
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 21)
  ; 1960,2293 -> 1784,2181
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 21)
  ; 1784,2181 -> 1960,2293
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 21)
  ; 1960,2293 -> 1870,2367
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 12)
  ; 1870,2367 -> 1960,2293
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 12)
  ; 1960,2293 -> 2143,2217
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 20)
  ; 2143,2217 -> 1960,2293
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 20)
  ; 1500,3274 -> 1559,3158
  (road city-3-loc-53 city-3-loc-17)
  (= (road-length city-3-loc-53 city-3-loc-17) 13)
  ; 1559,3158 -> 1500,3274
  (road city-3-loc-17 city-3-loc-53)
  (= (road-length city-3-loc-17 city-3-loc-53) 13)
  ; 1500,3274 -> 1628,3245
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 14)
  ; 1628,3245 -> 1500,3274
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 14)
  ; 1500,3274 -> 1575,3355
  (road city-3-loc-53 city-3-loc-44)
  (= (road-length city-3-loc-53 city-3-loc-44) 11)
  ; 1575,3355 -> 1500,3274
  (road city-3-loc-44 city-3-loc-53)
  (= (road-length city-3-loc-44 city-3-loc-53) 11)
  ; 2059,3394 -> 2176,3257
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 18)
  ; 2176,3257 -> 2059,3394
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 18)
  ; 2059,3394 -> 2162,3361
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 11)
  ; 2162,3361 -> 2059,3394
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 11)
  ; 2059,3394 -> 1931,3445
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 14)
  ; 1931,3445 -> 2059,3394
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 14)
  ; 1073,2109 -> 1018,2278
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 18)
  ; 1018,2278 -> 1073,2109
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 18)
  ; 1073,2109 -> 1218,2214
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 18)
  ; 1218,2214 -> 1073,2109
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 18)
  ; 1597,2364 -> 1724,2331
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 14)
  ; 1724,2331 -> 1597,2364
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 14)
  ; 1597,2364 -> 1500,2334
  (road city-3-loc-57 city-3-loc-9)
  (= (road-length city-3-loc-57 city-3-loc-9) 11)
  ; 1500,2334 -> 1597,2364
  (road city-3-loc-9 city-3-loc-57)
  (= (road-length city-3-loc-9 city-3-loc-57) 11)
  ; 1597,2364 -> 1507,2533
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 20)
  ; 1507,2533 -> 1597,2364
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 20)
  ; 1597,2364 -> 1416,2391
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 19)
  ; 1416,2391 -> 1597,2364
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 19)
  ; 2466,3454 -> 2329,3336
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 19)
  ; 2329,3336 -> 2466,3454
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 19)
  ; 2466,3454 -> 2484,3344
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 12)
  ; 2484,3344 -> 2466,3454
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 12)
  ; 2466,3454 -> 2340,3496
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 14)
  ; 2340,3496 -> 2466,3454
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 14)
  ; 1084,2745 -> 1276,2743
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 20)
  ; 1276,2743 -> 1084,2745
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 20)
  ; 2101,2871 -> 2001,2694
  (road city-3-loc-60 city-3-loc-26)
  (= (road-length city-3-loc-60 city-3-loc-26) 21)
  ; 2001,2694 -> 2101,2871
  (road city-3-loc-26 city-3-loc-60)
  (= (road-length city-3-loc-26 city-3-loc-60) 21)
  ; 2101,2871 -> 2280,2980
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 21)
  ; 2280,2980 -> 2101,2871
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 21)
  ; 1303,2008 -> 1350,2142
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 15)
  ; 1350,2142 -> 1303,2008
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 15)
  ; 1683,3102 -> 1559,3158
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 14)
  ; 1559,3158 -> 1683,3102
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 14)
  ; 1683,3102 -> 1628,3245
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 16)
  ; 1628,3245 -> 1683,3102
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 16)
  ; 1683,3102 -> 1807,3148
  (road city-3-loc-62 city-3-loc-47)
  (= (road-length city-3-loc-62 city-3-loc-47) 14)
  ; 1807,3148 -> 1683,3102
  (road city-3-loc-47 city-3-loc-62)
  (= (road-length city-3-loc-47 city-3-loc-62) 14)
  ; 1683,3102 -> 1646,2947
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 16)
  ; 1646,2947 -> 1683,3102
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 16)
  ; 1365,3289 -> 1257,3223
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 13)
  ; 1257,3223 -> 1365,3289
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 13)
  ; 1365,3289 -> 1191,3331
  (road city-3-loc-63 city-3-loc-19)
  (= (road-length city-3-loc-63 city-3-loc-19) 18)
  ; 1191,3331 -> 1365,3289
  (road city-3-loc-19 city-3-loc-63)
  (= (road-length city-3-loc-19 city-3-loc-63) 18)
  ; 1365,3289 -> 1500,3274
  (road city-3-loc-63 city-3-loc-53)
  (= (road-length city-3-loc-63 city-3-loc-53) 14)
  ; 1500,3274 -> 1365,3289
  (road city-3-loc-53 city-3-loc-63)
  (= (road-length city-3-loc-53 city-3-loc-63) 14)
  ; 1411,2763 -> 1549,2713
  (road city-3-loc-64 city-3-loc-12)
  (= (road-length city-3-loc-64 city-3-loc-12) 15)
  ; 1549,2713 -> 1411,2763
  (road city-3-loc-12 city-3-loc-64)
  (= (road-length city-3-loc-12 city-3-loc-64) 15)
  ; 1411,2763 -> 1346,2639
  (road city-3-loc-64 city-3-loc-14)
  (= (road-length city-3-loc-64 city-3-loc-14) 14)
  ; 1346,2639 -> 1411,2763
  (road city-3-loc-14 city-3-loc-64)
  (= (road-length city-3-loc-14 city-3-loc-64) 14)
  ; 1411,2763 -> 1276,2743
  (road city-3-loc-64 city-3-loc-42)
  (= (road-length city-3-loc-64 city-3-loc-42) 14)
  ; 1276,2743 -> 1411,2763
  (road city-3-loc-42 city-3-loc-64)
  (= (road-length city-3-loc-42 city-3-loc-64) 14)
  ; 1037,2632 -> 1084,2745
  (road city-3-loc-65 city-3-loc-59)
  (= (road-length city-3-loc-65 city-3-loc-59) 13)
  ; 1084,2745 -> 1037,2632
  (road city-3-loc-59 city-3-loc-65)
  (= (road-length city-3-loc-59 city-3-loc-65) 13)
  ; 1526,2874 -> 1549,2713
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 17)
  ; 1549,2713 -> 1526,2874
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 17)
  ; 1526,2874 -> 1646,2947
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 14)
  ; 1646,2947 -> 1526,2874
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 14)
  ; 1526,2874 -> 1411,2763
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 16)
  ; 1411,2763 -> 1526,2874
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 16)
  ; 1143,2348 -> 1018,2278
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 15)
  ; 1018,2278 -> 1143,2348
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 15)
  ; 1143,2348 -> 1218,2214
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 16)
  ; 1218,2214 -> 1143,2348
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 16)
  ; 2293,2394 -> 2383,2491
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 14)
  ; 2383,2491 -> 2293,2394
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 14)
  ; 2293,2394 -> 2208,2298
  (road city-3-loc-68 city-3-loc-43)
  (= (road-length city-3-loc-68 city-3-loc-43) 13)
  ; 2208,2298 -> 2293,2394
  (road city-3-loc-43 city-3-loc-68)
  (= (road-length city-3-loc-43 city-3-loc-68) 13)
  ; 1431,3388 -> 1575,3355
  (road city-3-loc-69 city-3-loc-44)
  (= (road-length city-3-loc-69 city-3-loc-44) 15)
  ; 1575,3355 -> 1431,3388
  (road city-3-loc-44 city-3-loc-69)
  (= (road-length city-3-loc-44 city-3-loc-69) 15)
  ; 1431,3388 -> 1500,3274
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 14)
  ; 1500,3274 -> 1431,3388
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 14)
  ; 1431,3388 -> 1365,3289
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 12)
  ; 1365,3289 -> 1431,3388
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 12)
  ; 1112,2912 -> 1316,2959
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 21)
  ; 1316,2959 -> 1112,2912
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 21)
  ; 1112,2912 -> 1084,2745
  (road city-3-loc-70 city-3-loc-59)
  (= (road-length city-3-loc-70 city-3-loc-59) 17)
  ; 1084,2745 -> 1112,2912
  (road city-3-loc-59 city-3-loc-70)
  (= (road-length city-3-loc-59 city-3-loc-70) 17)
  ; 2335,2284 -> 2383,2491
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 22)
  ; 2383,2491 -> 2335,2284
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 22)
  ; 2335,2284 -> 2448,2235
  (road city-3-loc-71 city-3-loc-29)
  (= (road-length city-3-loc-71 city-3-loc-29) 13)
  ; 2448,2235 -> 2335,2284
  (road city-3-loc-29 city-3-loc-71)
  (= (road-length city-3-loc-29 city-3-loc-71) 13)
  ; 2335,2284 -> 2208,2298
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 13)
  ; 2208,2298 -> 2335,2284
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 13)
  ; 2335,2284 -> 2143,2217
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 21)
  ; 2143,2217 -> 2335,2284
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 21)
  ; 2335,2284 -> 2293,2394
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 12)
  ; 2293,2394 -> 2335,2284
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 12)
  ; 1790,3359 -> 1628,3245
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 20)
  ; 1628,3245 -> 1790,3359
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 20)
  ; 1790,3359 -> 1807,3148
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 22)
  ; 1807,3148 -> 1790,3359
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 22)
  ; 1790,3359 -> 1931,3445
  (road city-3-loc-72 city-3-loc-49)
  (= (road-length city-3-loc-72 city-3-loc-49) 17)
  ; 1931,3445 -> 1790,3359
  (road city-3-loc-49 city-3-loc-72)
  (= (road-length city-3-loc-49 city-3-loc-72) 17)
  ; 1471,364 <-> 2012,403
  (road city-1-loc-71 city-2-loc-8)
  (= (road-length city-1-loc-71 city-2-loc-8) 55)
  (road city-2-loc-8 city-1-loc-71)
  (= (road-length city-2-loc-8 city-1-loc-71) 55)
  (road city-1-loc-72 city-3-loc-72)
  (= (road-length city-1-loc-72 city-3-loc-72) 210)
  (road city-3-loc-72 city-1-loc-72)
  (= (road-length city-3-loc-72 city-1-loc-72) 210)
  (road city-2-loc-5 city-3-loc-3)
  (= (road-length city-2-loc-5 city-3-loc-3) 107)
  (road city-3-loc-3 city-2-loc-5)
  (= (road-length city-3-loc-3 city-2-loc-5) 107)
  (at package-1 city-2-loc-15)
  (at package-2 city-2-loc-25)
  (at package-3 city-3-loc-44)
  (at package-4 city-1-loc-26)
  (at package-5 city-3-loc-17)
  (at package-6 city-3-loc-17)
  (at package-7 city-2-loc-3)
  (at package-8 city-3-loc-21)
  (at truck-1 city-1-loc-62)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-42)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-35)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-53)
  (at package-2 city-2-loc-36)
  (at package-3 city-3-loc-4)
  (at package-4 city-2-loc-47)
  (at package-5 city-1-loc-22)
  (at package-6 city-3-loc-39)
  (at package-7 city-2-loc-10)
  (at package-8 city-3-loc-34)
 ))
 (:metric minimize (total-cost))
)
