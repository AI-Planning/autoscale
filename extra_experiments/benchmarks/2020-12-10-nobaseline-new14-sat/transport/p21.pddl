; Transport city-sequential-96nodes-1000size-5degree-100mindistance-80trucks-25packages-2039seed

(define (problem transport-city-sequential-96nodes-1000size-5degree-100mindistance-80trucks-25packages-2039seed)
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
  ; 1113,1028 -> 1196,942
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 12)
  ; 1196,942 -> 1113,1028
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 12)
  ; 401,438 -> 260,276
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 22)
  ; 260,276 -> 401,438
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 22)
  ; 520,1064 -> 620,860
  (road city-loc-17 city-loc-6)
  (= (road-length city-loc-17 city-loc-6) 23)
  ; 620,860 -> 520,1064
  (road city-loc-6 city-loc-17)
  (= (road-length city-loc-6 city-loc-17) 23)
  ; 342,1229 -> 214,1184
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 14)
  ; 214,1184 -> 342,1229
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 14)
  ; 886,261 -> 910,433
  (road city-loc-19 city-loc-9)
  (= (road-length city-loc-19 city-loc-9) 18)
  ; 910,433 -> 886,261
  (road city-loc-9 city-loc-19)
  (= (road-length city-loc-9 city-loc-19) 18)
  ; 526,356 -> 662,505
  (road city-loc-20 city-loc-11)
  (= (road-length city-loc-20 city-loc-11) 21)
  ; 662,505 -> 526,356
  (road city-loc-11 city-loc-20)
  (= (road-length city-loc-11 city-loc-20) 21)
  ; 526,356 -> 401,438
  (road city-loc-20 city-loc-14)
  (= (road-length city-loc-20 city-loc-14) 15)
  ; 401,438 -> 526,356
  (road city-loc-14 city-loc-20)
  (= (road-length city-loc-14 city-loc-20) 15)
  ; 1088,463 -> 910,433
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 19)
  ; 910,433 -> 1088,463
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 19)
  ; 247,46 -> 260,276
  (road city-loc-22 city-loc-8)
  (= (road-length city-loc-22 city-loc-8) 23)
  ; 260,276 -> 247,46
  (road city-loc-8 city-loc-22)
  (= (road-length city-loc-8 city-loc-22) 23)
  ; 435,1484 -> 641,1384
  (road city-loc-23 city-loc-13)
  (= (road-length city-loc-23 city-loc-13) 23)
  ; 641,1384 -> 435,1484
  (road city-loc-13 city-loc-23)
  (= (road-length city-loc-13 city-loc-23) 23)
  ; 91,1332 -> 214,1184
  (road city-loc-25 city-loc-4)
  (= (road-length city-loc-25 city-loc-4) 20)
  ; 214,1184 -> 91,1332
  (road city-loc-4 city-loc-25)
  (= (road-length city-loc-4 city-loc-25) 20)
  ; 1403,1285 -> 1299,1220
  (road city-loc-26 city-loc-5)
  (= (road-length city-loc-26 city-loc-5) 13)
  ; 1299,1220 -> 1403,1285
  (road city-loc-5 city-loc-26)
  (= (road-length city-loc-5 city-loc-26) 13)
  ; 699,180 -> 515,97
  (road city-loc-27 city-loc-3)
  (= (road-length city-loc-27 city-loc-3) 21)
  ; 515,97 -> 699,180
  (road city-loc-3 city-loc-27)
  (= (road-length city-loc-3 city-loc-27) 21)
  ; 699,180 -> 886,261
  (road city-loc-27 city-loc-19)
  (= (road-length city-loc-27 city-loc-19) 21)
  ; 886,261 -> 699,180
  (road city-loc-19 city-loc-27)
  (= (road-length city-loc-19 city-loc-27) 21)
  ; 862,1240 -> 886,1436
  (road city-loc-28 city-loc-15)
  (= (road-length city-loc-28 city-loc-15) 20)
  ; 886,1436 -> 862,1240
  (road city-loc-15 city-loc-28)
  (= (road-length city-loc-15 city-loc-28) 20)
  ; 862,1240 -> 821,1065
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 18)
  ; 821,1065 -> 862,1240
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 18)
  ; 1193,662 -> 1088,463
  (road city-loc-30 city-loc-21)
  (= (road-length city-loc-30 city-loc-21) 23)
  ; 1088,463 -> 1193,662
  (road city-loc-21 city-loc-30)
  (= (road-length city-loc-21 city-loc-30) 23)
  ; 1193,662 -> 1368,661
  (road city-loc-30 city-loc-29)
  (= (road-length city-loc-30 city-loc-29) 18)
  ; 1368,661 -> 1193,662
  (road city-loc-29 city-loc-30)
  (= (road-length city-loc-29 city-loc-30) 18)
  ; 1010,721 -> 818,702
  (road city-loc-31 city-loc-10)
  (= (road-length city-loc-31 city-loc-10) 20)
  ; 818,702 -> 1010,721
  (road city-loc-10 city-loc-31)
  (= (road-length city-loc-10 city-loc-31) 20)
  ; 1010,721 -> 1193,662
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 20)
  ; 1193,662 -> 1010,721
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 20)
  ; 1109,1307 -> 1299,1220
  (road city-loc-32 city-loc-5)
  (= (road-length city-loc-32 city-loc-5) 21)
  ; 1299,1220 -> 1109,1307
  (road city-loc-5 city-loc-32)
  (= (road-length city-loc-5 city-loc-32) 21)
  ; 152,1449 -> 91,1332
  (road city-loc-33 city-loc-25)
  (= (road-length city-loc-33 city-loc-25) 14)
  ; 91,1332 -> 152,1449
  (road city-loc-25 city-loc-33)
  (= (road-length city-loc-25 city-loc-33) 14)
  ; 752,1465 -> 641,1384
  (road city-loc-34 city-loc-13)
  (= (road-length city-loc-34 city-loc-13) 14)
  ; 641,1384 -> 752,1465
  (road city-loc-13 city-loc-34)
  (= (road-length city-loc-13 city-loc-34) 14)
  ; 752,1465 -> 886,1436
  (road city-loc-34 city-loc-15)
  (= (road-length city-loc-34 city-loc-15) 14)
  ; 886,1436 -> 752,1465
  (road city-loc-15 city-loc-34)
  (= (road-length city-loc-15 city-loc-34) 14)
  ; 54,774 -> 4,584
  (road city-loc-35 city-loc-7)
  (= (road-length city-loc-35 city-loc-7) 20)
  ; 4,584 -> 54,774
  (road city-loc-7 city-loc-35)
  (= (road-length city-loc-7 city-loc-35) 20)
  ; 195,912 -> 54,774
  (road city-loc-36 city-loc-35)
  (= (road-length city-loc-36 city-loc-35) 20)
  ; 54,774 -> 195,912
  (road city-loc-35 city-loc-36)
  (= (road-length city-loc-35 city-loc-36) 20)
  ; 39,42 -> 247,46
  (road city-loc-37 city-loc-22)
  (= (road-length city-loc-37 city-loc-22) 21)
  ; 247,46 -> 39,42
  (road city-loc-22 city-loc-37)
  (= (road-length city-loc-22 city-loc-37) 21)
  ; 1469,1150 -> 1299,1220
  (road city-loc-38 city-loc-5)
  (= (road-length city-loc-38 city-loc-5) 19)
  ; 1299,1220 -> 1469,1150
  (road city-loc-5 city-loc-38)
  (= (road-length city-loc-5 city-loc-38) 19)
  ; 1469,1150 -> 1403,1285
  (road city-loc-38 city-loc-26)
  (= (road-length city-loc-38 city-loc-26) 15)
  ; 1403,1285 -> 1469,1150
  (road city-loc-26 city-loc-38)
  (= (road-length city-loc-26 city-loc-38) 15)
  ; 1128,145 -> 1263,221
  (road city-loc-40 city-loc-39)
  (= (road-length city-loc-40 city-loc-39) 16)
  ; 1263,221 -> 1128,145
  (road city-loc-39 city-loc-40)
  (= (road-length city-loc-39 city-loc-40) 16)
  ; 654,1276 -> 641,1384
  (road city-loc-41 city-loc-13)
  (= (road-length city-loc-41 city-loc-13) 11)
  ; 641,1384 -> 654,1276
  (road city-loc-13 city-loc-41)
  (= (road-length city-loc-13 city-loc-41) 11)
  ; 654,1276 -> 862,1240
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 22)
  ; 862,1240 -> 654,1276
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 22)
  ; 654,1276 -> 752,1465
  (road city-loc-41 city-loc-34)
  (= (road-length city-loc-41 city-loc-34) 22)
  ; 752,1465 -> 654,1276
  (road city-loc-34 city-loc-41)
  (= (road-length city-loc-34 city-loc-41) 22)
  ; 881,912 -> 818,702
  (road city-loc-42 city-loc-10)
  (= (road-length city-loc-42 city-loc-10) 22)
  ; 818,702 -> 881,912
  (road city-loc-10 city-loc-42)
  (= (road-length city-loc-10 city-loc-42) 22)
  ; 881,912 -> 821,1065
  (road city-loc-42 city-loc-24)
  (= (road-length city-loc-42 city-loc-24) 17)
  ; 821,1065 -> 881,912
  (road city-loc-24 city-loc-42)
  (= (road-length city-loc-24 city-loc-42) 17)
  ; 881,912 -> 1010,721
  (road city-loc-42 city-loc-31)
  (= (road-length city-loc-42 city-loc-31) 23)
  ; 1010,721 -> 881,912
  (road city-loc-31 city-loc-42)
  (= (road-length city-loc-31 city-loc-42) 23)
  ; 476,783 -> 620,860
  (road city-loc-43 city-loc-6)
  (= (road-length city-loc-43 city-loc-6) 17)
  ; 620,860 -> 476,783
  (road city-loc-6 city-loc-43)
  (= (road-length city-loc-6 city-loc-43) 17)
  ; 1496,1034 -> 1469,1150
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 12)
  ; 1469,1150 -> 1496,1034
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 12)
  ; 399,714 -> 476,783
  (road city-loc-45 city-loc-43)
  (= (road-length city-loc-45 city-loc-43) 11)
  ; 476,783 -> 399,714
  (road city-loc-43 city-loc-45)
  (= (road-length city-loc-43 city-loc-45) 11)
  ; 1342,1429 -> 1299,1220
  (road city-loc-46 city-loc-5)
  (= (road-length city-loc-46 city-loc-5) 22)
  ; 1299,1220 -> 1342,1429
  (road city-loc-5 city-loc-46)
  (= (road-length city-loc-5 city-loc-46) 22)
  ; 1342,1429 -> 1403,1285
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 16)
  ; 1403,1285 -> 1342,1429
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 16)
  ; 48,241 -> 260,276
  (road city-loc-47 city-loc-8)
  (= (road-length city-loc-47 city-loc-8) 22)
  ; 260,276 -> 48,241
  (road city-loc-8 city-loc-47)
  (= (road-length city-loc-8 city-loc-47) 22)
  ; 48,241 -> 39,42
  (road city-loc-47 city-loc-37)
  (= (road-length city-loc-47 city-loc-37) 20)
  ; 39,42 -> 48,241
  (road city-loc-37 city-loc-47)
  (= (road-length city-loc-37 city-loc-47) 20)
  ; 185,1013 -> 214,1184
  (road city-loc-48 city-loc-4)
  (= (road-length city-loc-48 city-loc-4) 18)
  ; 214,1184 -> 185,1013
  (road city-loc-4 city-loc-48)
  (= (road-length city-loc-4 city-loc-48) 18)
  ; 185,1013 -> 195,912
  (road city-loc-48 city-loc-36)
  (= (road-length city-loc-48 city-loc-36) 11)
  ; 195,912 -> 185,1013
  (road city-loc-36 city-loc-48)
  (= (road-length city-loc-36 city-loc-48) 11)
  ; 280,1084 -> 214,1184
  (road city-loc-49 city-loc-4)
  (= (road-length city-loc-49 city-loc-4) 12)
  ; 214,1184 -> 280,1084
  (road city-loc-4 city-loc-49)
  (= (road-length city-loc-4 city-loc-49) 12)
  ; 280,1084 -> 342,1229
  (road city-loc-49 city-loc-18)
  (= (road-length city-loc-49 city-loc-18) 16)
  ; 342,1229 -> 280,1084
  (road city-loc-18 city-loc-49)
  (= (road-length city-loc-18 city-loc-49) 16)
  ; 280,1084 -> 195,912
  (road city-loc-49 city-loc-36)
  (= (road-length city-loc-49 city-loc-36) 20)
  ; 195,912 -> 280,1084
  (road city-loc-36 city-loc-49)
  (= (road-length city-loc-36 city-loc-49) 20)
  ; 280,1084 -> 185,1013
  (road city-loc-49 city-loc-48)
  (= (road-length city-loc-49 city-loc-48) 12)
  ; 185,1013 -> 280,1084
  (road city-loc-48 city-loc-49)
  (= (road-length city-loc-48 city-loc-49) 12)
  ; 1487,213 -> 1437,428
  (road city-loc-50 city-loc-12)
  (= (road-length city-loc-50 city-loc-12) 23)
  ; 1437,428 -> 1487,213
  (road city-loc-12 city-loc-50)
  (= (road-length city-loc-12 city-loc-50) 23)
  ; 1487,213 -> 1416,40
  (road city-loc-50 city-loc-16)
  (= (road-length city-loc-50 city-loc-16) 19)
  ; 1416,40 -> 1487,213
  (road city-loc-16 city-loc-50)
  (= (road-length city-loc-16 city-loc-50) 19)
  ; 1487,213 -> 1263,221
  (road city-loc-50 city-loc-39)
  (= (road-length city-loc-50 city-loc-39) 23)
  ; 1263,221 -> 1487,213
  (road city-loc-39 city-loc-50)
  (= (road-length city-loc-39 city-loc-50) 23)
  ; 350,122 -> 515,97
  (road city-loc-51 city-loc-3)
  (= (road-length city-loc-51 city-loc-3) 17)
  ; 515,97 -> 350,122
  (road city-loc-3 city-loc-51)
  (= (road-length city-loc-3 city-loc-51) 17)
  ; 350,122 -> 260,276
  (road city-loc-51 city-loc-8)
  (= (road-length city-loc-51 city-loc-8) 18)
  ; 260,276 -> 350,122
  (road city-loc-8 city-loc-51)
  (= (road-length city-loc-8 city-loc-51) 18)
  ; 350,122 -> 247,46
  (road city-loc-51 city-loc-22)
  (= (road-length city-loc-51 city-loc-22) 13)
  ; 247,46 -> 350,122
  (road city-loc-22 city-loc-51)
  (= (road-length city-loc-22 city-loc-51) 13)
  ; 667,380 -> 662,505
  (road city-loc-52 city-loc-11)
  (= (road-length city-loc-52 city-loc-11) 13)
  ; 662,505 -> 667,380
  (road city-loc-11 city-loc-52)
  (= (road-length city-loc-11 city-loc-52) 13)
  ; 667,380 -> 526,356
  (road city-loc-52 city-loc-20)
  (= (road-length city-loc-52 city-loc-20) 15)
  ; 526,356 -> 667,380
  (road city-loc-20 city-loc-52)
  (= (road-length city-loc-20 city-loc-52) 15)
  ; 667,380 -> 699,180
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 21)
  ; 699,180 -> 667,380
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 21)
  ; 29,1068 -> 214,1184
  (road city-loc-53 city-loc-4)
  (= (road-length city-loc-53 city-loc-4) 22)
  ; 214,1184 -> 29,1068
  (road city-loc-4 city-loc-53)
  (= (road-length city-loc-4 city-loc-53) 22)
  ; 29,1068 -> 195,912
  (road city-loc-53 city-loc-36)
  (= (road-length city-loc-53 city-loc-36) 23)
  ; 195,912 -> 29,1068
  (road city-loc-36 city-loc-53)
  (= (road-length city-loc-36 city-loc-53) 23)
  ; 29,1068 -> 185,1013
  (road city-loc-53 city-loc-48)
  (= (road-length city-loc-53 city-loc-48) 17)
  ; 185,1013 -> 29,1068
  (road city-loc-48 city-loc-53)
  (= (road-length city-loc-48 city-loc-53) 17)
  ; 1360,342 -> 1437,428
  (road city-loc-54 city-loc-12)
  (= (road-length city-loc-54 city-loc-12) 12)
  ; 1437,428 -> 1360,342
  (road city-loc-12 city-loc-54)
  (= (road-length city-loc-12 city-loc-54) 12)
  ; 1360,342 -> 1263,221
  (road city-loc-54 city-loc-39)
  (= (road-length city-loc-54 city-loc-39) 16)
  ; 1263,221 -> 1360,342
  (road city-loc-39 city-loc-54)
  (= (road-length city-loc-39 city-loc-54) 16)
  ; 1360,342 -> 1487,213
  (road city-loc-54 city-loc-50)
  (= (road-length city-loc-54 city-loc-50) 19)
  ; 1487,213 -> 1360,342
  (road city-loc-50 city-loc-54)
  (= (road-length city-loc-50 city-loc-54) 19)
  ; 1233,1428 -> 1299,1220
  (road city-loc-55 city-loc-5)
  (= (road-length city-loc-55 city-loc-5) 22)
  ; 1299,1220 -> 1233,1428
  (road city-loc-5 city-loc-55)
  (= (road-length city-loc-5 city-loc-55) 22)
  ; 1233,1428 -> 1403,1285
  (road city-loc-55 city-loc-26)
  (= (road-length city-loc-55 city-loc-26) 23)
  ; 1403,1285 -> 1233,1428
  (road city-loc-26 city-loc-55)
  (= (road-length city-loc-26 city-loc-55) 23)
  ; 1233,1428 -> 1109,1307
  (road city-loc-55 city-loc-32)
  (= (road-length city-loc-55 city-loc-32) 18)
  ; 1109,1307 -> 1233,1428
  (road city-loc-32 city-loc-55)
  (= (road-length city-loc-32 city-loc-55) 18)
  ; 1233,1428 -> 1342,1429
  (road city-loc-55 city-loc-46)
  (= (road-length city-loc-55 city-loc-46) 11)
  ; 1342,1429 -> 1233,1428
  (road city-loc-46 city-loc-55)
  (= (road-length city-loc-46 city-loc-55) 11)
  ; 284,654 -> 476,783
  (road city-loc-56 city-loc-43)
  (= (road-length city-loc-56 city-loc-43) 24)
  ; 476,783 -> 284,654
  (road city-loc-43 city-loc-56)
  (= (road-length city-loc-43 city-loc-56) 24)
  ; 284,654 -> 399,714
  (road city-loc-56 city-loc-45)
  (= (road-length city-loc-56 city-loc-45) 13)
  ; 399,714 -> 284,654
  (road city-loc-45 city-loc-56)
  (= (road-length city-loc-45 city-loc-56) 13)
  ; 993,1316 -> 886,1436
  (road city-loc-57 city-loc-15)
  (= (road-length city-loc-57 city-loc-15) 17)
  ; 886,1436 -> 993,1316
  (road city-loc-15 city-loc-57)
  (= (road-length city-loc-15 city-loc-57) 17)
  ; 993,1316 -> 862,1240
  (road city-loc-57 city-loc-28)
  (= (road-length city-loc-57 city-loc-28) 16)
  ; 862,1240 -> 993,1316
  (road city-loc-28 city-loc-57)
  (= (road-length city-loc-28 city-loc-57) 16)
  ; 993,1316 -> 1109,1307
  (road city-loc-57 city-loc-32)
  (= (road-length city-loc-57 city-loc-32) 12)
  ; 1109,1307 -> 993,1316
  (road city-loc-32 city-loc-57)
  (= (road-length city-loc-32 city-loc-57) 12)
  ; 279,538 -> 401,438
  (road city-loc-58 city-loc-14)
  (= (road-length city-loc-58 city-loc-14) 16)
  ; 401,438 -> 279,538
  (road city-loc-14 city-loc-58)
  (= (road-length city-loc-14 city-loc-58) 16)
  ; 279,538 -> 399,714
  (road city-loc-58 city-loc-45)
  (= (road-length city-loc-58 city-loc-45) 22)
  ; 399,714 -> 279,538
  (road city-loc-45 city-loc-58)
  (= (road-length city-loc-45 city-loc-58) 22)
  ; 279,538 -> 284,654
  (road city-loc-58 city-loc-56)
  (= (road-length city-loc-58 city-loc-56) 12)
  ; 284,654 -> 279,538
  (road city-loc-56 city-loc-58)
  (= (road-length city-loc-56 city-loc-58) 12)
  ; 1028,78 -> 886,261
  (road city-loc-59 city-loc-19)
  (= (road-length city-loc-59 city-loc-19) 24)
  ; 886,261 -> 1028,78
  (road city-loc-19 city-loc-59)
  (= (road-length city-loc-19 city-loc-59) 24)
  ; 1028,78 -> 1128,145
  (road city-loc-59 city-loc-40)
  (= (road-length city-loc-59 city-loc-40) 12)
  ; 1128,145 -> 1028,78
  (road city-loc-40 city-loc-59)
  (= (road-length city-loc-40 city-loc-59) 12)
  ; 505,1308 -> 641,1384
  (road city-loc-60 city-loc-13)
  (= (road-length city-loc-60 city-loc-13) 16)
  ; 641,1384 -> 505,1308
  (road city-loc-13 city-loc-60)
  (= (road-length city-loc-13 city-loc-60) 16)
  ; 505,1308 -> 342,1229
  (road city-loc-60 city-loc-18)
  (= (road-length city-loc-60 city-loc-18) 19)
  ; 342,1229 -> 505,1308
  (road city-loc-18 city-loc-60)
  (= (road-length city-loc-18 city-loc-60) 19)
  ; 505,1308 -> 435,1484
  (road city-loc-60 city-loc-23)
  (= (road-length city-loc-60 city-loc-23) 19)
  ; 435,1484 -> 505,1308
  (road city-loc-23 city-loc-60)
  (= (road-length city-loc-23 city-loc-60) 19)
  ; 505,1308 -> 654,1276
  (road city-loc-60 city-loc-41)
  (= (road-length city-loc-60 city-loc-41) 16)
  ; 654,1276 -> 505,1308
  (road city-loc-41 city-loc-60)
  (= (road-length city-loc-41 city-loc-60) 16)
  ; 1113,1416 -> 886,1436
  (road city-loc-61 city-loc-15)
  (= (road-length city-loc-61 city-loc-15) 23)
  ; 886,1436 -> 1113,1416
  (road city-loc-15 city-loc-61)
  (= (road-length city-loc-15 city-loc-61) 23)
  ; 1113,1416 -> 1109,1307
  (road city-loc-61 city-loc-32)
  (= (road-length city-loc-61 city-loc-32) 11)
  ; 1109,1307 -> 1113,1416
  (road city-loc-32 city-loc-61)
  (= (road-length city-loc-32 city-loc-61) 11)
  ; 1113,1416 -> 1342,1429
  (road city-loc-61 city-loc-46)
  (= (road-length city-loc-61 city-loc-46) 23)
  ; 1342,1429 -> 1113,1416
  (road city-loc-46 city-loc-61)
  (= (road-length city-loc-46 city-loc-61) 23)
  ; 1113,1416 -> 1233,1428
  (road city-loc-61 city-loc-55)
  (= (road-length city-loc-61 city-loc-55) 13)
  ; 1233,1428 -> 1113,1416
  (road city-loc-55 city-loc-61)
  (= (road-length city-loc-55 city-loc-61) 13)
  ; 1113,1416 -> 993,1316
  (road city-loc-61 city-loc-57)
  (= (road-length city-loc-61 city-loc-57) 16)
  ; 993,1316 -> 1113,1416
  (road city-loc-57 city-loc-61)
  (= (road-length city-loc-57 city-loc-61) 16)
  ; 1295,1064 -> 1196,942
  (road city-loc-62 city-loc-1)
  (= (road-length city-loc-62 city-loc-1) 16)
  ; 1196,942 -> 1295,1064
  (road city-loc-1 city-loc-62)
  (= (road-length city-loc-1 city-loc-62) 16)
  ; 1295,1064 -> 1113,1028
  (road city-loc-62 city-loc-2)
  (= (road-length city-loc-62 city-loc-2) 19)
  ; 1113,1028 -> 1295,1064
  (road city-loc-2 city-loc-62)
  (= (road-length city-loc-2 city-loc-62) 19)
  ; 1295,1064 -> 1299,1220
  (road city-loc-62 city-loc-5)
  (= (road-length city-loc-62 city-loc-5) 16)
  ; 1299,1220 -> 1295,1064
  (road city-loc-5 city-loc-62)
  (= (road-length city-loc-5 city-loc-62) 16)
  ; 1295,1064 -> 1469,1150
  (road city-loc-62 city-loc-38)
  (= (road-length city-loc-62 city-loc-38) 20)
  ; 1469,1150 -> 1295,1064
  (road city-loc-38 city-loc-62)
  (= (road-length city-loc-38 city-loc-62) 20)
  ; 1295,1064 -> 1496,1034
  (road city-loc-62 city-loc-44)
  (= (road-length city-loc-62 city-loc-44) 21)
  ; 1496,1034 -> 1295,1064
  (road city-loc-44 city-loc-62)
  (= (road-length city-loc-44 city-loc-62) 21)
  ; 551,700 -> 620,860
  (road city-loc-63 city-loc-6)
  (= (road-length city-loc-63 city-loc-6) 18)
  ; 620,860 -> 551,700
  (road city-loc-6 city-loc-63)
  (= (road-length city-loc-6 city-loc-63) 18)
  ; 551,700 -> 662,505
  (road city-loc-63 city-loc-11)
  (= (road-length city-loc-63 city-loc-11) 23)
  ; 662,505 -> 551,700
  (road city-loc-11 city-loc-63)
  (= (road-length city-loc-11 city-loc-63) 23)
  ; 551,700 -> 476,783
  (road city-loc-63 city-loc-43)
  (= (road-length city-loc-63 city-loc-43) 12)
  ; 476,783 -> 551,700
  (road city-loc-43 city-loc-63)
  (= (road-length city-loc-43 city-loc-63) 12)
  ; 551,700 -> 399,714
  (road city-loc-63 city-loc-45)
  (= (road-length city-loc-63 city-loc-45) 16)
  ; 399,714 -> 551,700
  (road city-loc-45 city-loc-63)
  (= (road-length city-loc-45 city-loc-63) 16)
  ; 1487,670 -> 1368,661
  (road city-loc-64 city-loc-29)
  (= (road-length city-loc-64 city-loc-29) 12)
  ; 1368,661 -> 1487,670
  (road city-loc-29 city-loc-64)
  (= (road-length city-loc-29 city-loc-64) 12)
  ; 487,534 -> 662,505
  (road city-loc-65 city-loc-11)
  (= (road-length city-loc-65 city-loc-11) 18)
  ; 662,505 -> 487,534
  (road city-loc-11 city-loc-65)
  (= (road-length city-loc-11 city-loc-65) 18)
  ; 487,534 -> 401,438
  (road city-loc-65 city-loc-14)
  (= (road-length city-loc-65 city-loc-14) 13)
  ; 401,438 -> 487,534
  (road city-loc-14 city-loc-65)
  (= (road-length city-loc-14 city-loc-65) 13)
  ; 487,534 -> 526,356
  (road city-loc-65 city-loc-20)
  (= (road-length city-loc-65 city-loc-20) 19)
  ; 526,356 -> 487,534
  (road city-loc-20 city-loc-65)
  (= (road-length city-loc-20 city-loc-65) 19)
  ; 487,534 -> 399,714
  (road city-loc-65 city-loc-45)
  (= (road-length city-loc-65 city-loc-45) 20)
  ; 399,714 -> 487,534
  (road city-loc-45 city-loc-65)
  (= (road-length city-loc-45 city-loc-65) 20)
  ; 487,534 -> 279,538
  (road city-loc-65 city-loc-58)
  (= (road-length city-loc-65 city-loc-58) 21)
  ; 279,538 -> 487,534
  (road city-loc-58 city-loc-65)
  (= (road-length city-loc-58 city-loc-65) 21)
  ; 487,534 -> 551,700
  (road city-loc-65 city-loc-63)
  (= (road-length city-loc-65 city-loc-63) 18)
  ; 551,700 -> 487,534
  (road city-loc-63 city-loc-65)
  (= (road-length city-loc-63 city-loc-65) 18)
  ; 620,53 -> 515,97
  (road city-loc-66 city-loc-3)
  (= (road-length city-loc-66 city-loc-3) 12)
  ; 515,97 -> 620,53
  (road city-loc-3 city-loc-66)
  (= (road-length city-loc-3 city-loc-66) 12)
  ; 620,53 -> 699,180
  (road city-loc-66 city-loc-27)
  (= (road-length city-loc-66 city-loc-27) 15)
  ; 699,180 -> 620,53
  (road city-loc-27 city-loc-66)
  (= (road-length city-loc-27 city-loc-66) 15)
  ; 914,15 -> 1028,78
  (road city-loc-67 city-loc-59)
  (= (road-length city-loc-67 city-loc-59) 13)
  ; 1028,78 -> 914,15
  (road city-loc-59 city-loc-67)
  (= (road-length city-loc-59 city-loc-67) 13)
  ; 948,834 -> 818,702
  (road city-loc-68 city-loc-10)
  (= (road-length city-loc-68 city-loc-10) 19)
  ; 818,702 -> 948,834
  (road city-loc-10 city-loc-68)
  (= (road-length city-loc-10 city-loc-68) 19)
  ; 948,834 -> 1010,721
  (road city-loc-68 city-loc-31)
  (= (road-length city-loc-68 city-loc-31) 13)
  ; 1010,721 -> 948,834
  (road city-loc-31 city-loc-68)
  (= (road-length city-loc-31 city-loc-68) 13)
  ; 948,834 -> 881,912
  (road city-loc-68 city-loc-42)
  (= (road-length city-loc-68 city-loc-42) 11)
  ; 881,912 -> 948,834
  (road city-loc-42 city-loc-68)
  (= (road-length city-loc-42 city-loc-68) 11)
  ; 718,822 -> 620,860
  (road city-loc-69 city-loc-6)
  (= (road-length city-loc-69 city-loc-6) 11)
  ; 620,860 -> 718,822
  (road city-loc-6 city-loc-69)
  (= (road-length city-loc-6 city-loc-69) 11)
  ; 718,822 -> 818,702
  (road city-loc-69 city-loc-10)
  (= (road-length city-loc-69 city-loc-10) 16)
  ; 818,702 -> 718,822
  (road city-loc-10 city-loc-69)
  (= (road-length city-loc-10 city-loc-69) 16)
  ; 718,822 -> 881,912
  (road city-loc-69 city-loc-42)
  (= (road-length city-loc-69 city-loc-42) 19)
  ; 881,912 -> 718,822
  (road city-loc-42 city-loc-69)
  (= (road-length city-loc-42 city-loc-69) 19)
  ; 718,822 -> 551,700
  (road city-loc-69 city-loc-63)
  (= (road-length city-loc-69 city-loc-63) 21)
  ; 551,700 -> 718,822
  (road city-loc-63 city-loc-69)
  (= (road-length city-loc-63 city-loc-69) 21)
  ; 718,822 -> 948,834
  (road city-loc-69 city-loc-68)
  (= (road-length city-loc-69 city-loc-68) 23)
  ; 948,834 -> 718,822
  (road city-loc-68 city-loc-69)
  (= (road-length city-loc-68 city-loc-69) 23)
  ; 423,5 -> 515,97
  (road city-loc-70 city-loc-3)
  (= (road-length city-loc-70 city-loc-3) 13)
  ; 515,97 -> 423,5
  (road city-loc-3 city-loc-70)
  (= (road-length city-loc-3 city-loc-70) 13)
  ; 423,5 -> 247,46
  (road city-loc-70 city-loc-22)
  (= (road-length city-loc-70 city-loc-22) 19)
  ; 247,46 -> 423,5
  (road city-loc-22 city-loc-70)
  (= (road-length city-loc-22 city-loc-70) 19)
  ; 423,5 -> 350,122
  (road city-loc-70 city-loc-51)
  (= (road-length city-loc-70 city-loc-51) 14)
  ; 350,122 -> 423,5
  (road city-loc-51 city-loc-70)
  (= (road-length city-loc-51 city-loc-70) 14)
  ; 423,5 -> 620,53
  (road city-loc-70 city-loc-66)
  (= (road-length city-loc-70 city-loc-66) 21)
  ; 620,53 -> 423,5
  (road city-loc-66 city-loc-70)
  (= (road-length city-loc-66 city-loc-70) 21)
  ; 1210,823 -> 1196,942
  (road city-loc-71 city-loc-1)
  (= (road-length city-loc-71 city-loc-1) 12)
  ; 1196,942 -> 1210,823
  (road city-loc-1 city-loc-71)
  (= (road-length city-loc-1 city-loc-71) 12)
  ; 1210,823 -> 1113,1028
  (road city-loc-71 city-loc-2)
  (= (road-length city-loc-71 city-loc-2) 23)
  ; 1113,1028 -> 1210,823
  (road city-loc-2 city-loc-71)
  (= (road-length city-loc-2 city-loc-71) 23)
  ; 1210,823 -> 1368,661
  (road city-loc-71 city-loc-29)
  (= (road-length city-loc-71 city-loc-29) 23)
  ; 1368,661 -> 1210,823
  (road city-loc-29 city-loc-71)
  (= (road-length city-loc-29 city-loc-71) 23)
  ; 1210,823 -> 1193,662
  (road city-loc-71 city-loc-30)
  (= (road-length city-loc-71 city-loc-30) 17)
  ; 1193,662 -> 1210,823
  (road city-loc-30 city-loc-71)
  (= (road-length city-loc-30 city-loc-71) 17)
  ; 1210,823 -> 1010,721
  (road city-loc-71 city-loc-31)
  (= (road-length city-loc-71 city-loc-31) 23)
  ; 1010,721 -> 1210,823
  (road city-loc-31 city-loc-71)
  (= (road-length city-loc-31 city-loc-71) 23)
  ; 1481,787 -> 1368,661
  (road city-loc-72 city-loc-29)
  (= (road-length city-loc-72 city-loc-29) 17)
  ; 1368,661 -> 1481,787
  (road city-loc-29 city-loc-72)
  (= (road-length city-loc-29 city-loc-72) 17)
  ; 1481,787 -> 1487,670
  (road city-loc-72 city-loc-64)
  (= (road-length city-loc-72 city-loc-64) 12)
  ; 1487,670 -> 1481,787
  (road city-loc-64 city-loc-72)
  (= (road-length city-loc-64 city-loc-72) 12)
  ; 905,652 -> 910,433
  (road city-loc-73 city-loc-9)
  (= (road-length city-loc-73 city-loc-9) 22)
  ; 910,433 -> 905,652
  (road city-loc-9 city-loc-73)
  (= (road-length city-loc-9 city-loc-73) 22)
  ; 905,652 -> 818,702
  (road city-loc-73 city-loc-10)
  (= (road-length city-loc-73 city-loc-10) 10)
  ; 818,702 -> 905,652
  (road city-loc-10 city-loc-73)
  (= (road-length city-loc-10 city-loc-73) 10)
  ; 905,652 -> 1010,721
  (road city-loc-73 city-loc-31)
  (= (road-length city-loc-73 city-loc-31) 13)
  ; 1010,721 -> 905,652
  (road city-loc-31 city-loc-73)
  (= (road-length city-loc-31 city-loc-73) 13)
  ; 905,652 -> 948,834
  (road city-loc-73 city-loc-68)
  (= (road-length city-loc-73 city-loc-68) 19)
  ; 948,834 -> 905,652
  (road city-loc-68 city-loc-73)
  (= (road-length city-loc-68 city-loc-73) 19)
  ; 361,842 -> 195,912
  (road city-loc-74 city-loc-36)
  (= (road-length city-loc-74 city-loc-36) 18)
  ; 195,912 -> 361,842
  (road city-loc-36 city-loc-74)
  (= (road-length city-loc-36 city-loc-74) 18)
  ; 361,842 -> 476,783
  (road city-loc-74 city-loc-43)
  (= (road-length city-loc-74 city-loc-43) 13)
  ; 476,783 -> 361,842
  (road city-loc-43 city-loc-74)
  (= (road-length city-loc-43 city-loc-74) 13)
  ; 361,842 -> 399,714
  (road city-loc-74 city-loc-45)
  (= (road-length city-loc-74 city-loc-45) 14)
  ; 399,714 -> 361,842
  (road city-loc-45 city-loc-74)
  (= (road-length city-loc-45 city-loc-74) 14)
  ; 361,842 -> 284,654
  (road city-loc-74 city-loc-56)
  (= (road-length city-loc-74 city-loc-56) 21)
  ; 284,654 -> 361,842
  (road city-loc-56 city-loc-74)
  (= (road-length city-loc-56 city-loc-74) 21)
  ; 804,141 -> 886,261
  (road city-loc-75 city-loc-19)
  (= (road-length city-loc-75 city-loc-19) 15)
  ; 886,261 -> 804,141
  (road city-loc-19 city-loc-75)
  (= (road-length city-loc-19 city-loc-75) 15)
  ; 804,141 -> 699,180
  (road city-loc-75 city-loc-27)
  (= (road-length city-loc-75 city-loc-27) 12)
  ; 699,180 -> 804,141
  (road city-loc-27 city-loc-75)
  (= (road-length city-loc-27 city-loc-75) 12)
  ; 804,141 -> 620,53
  (road city-loc-75 city-loc-66)
  (= (road-length city-loc-75 city-loc-66) 21)
  ; 620,53 -> 804,141
  (road city-loc-66 city-loc-75)
  (= (road-length city-loc-66 city-loc-75) 21)
  ; 804,141 -> 914,15
  (road city-loc-75 city-loc-67)
  (= (road-length city-loc-75 city-loc-67) 17)
  ; 914,15 -> 804,141
  (road city-loc-67 city-loc-75)
  (= (road-length city-loc-67 city-loc-75) 17)
  ; 1093,1165 -> 1113,1028
  (road city-loc-76 city-loc-2)
  (= (road-length city-loc-76 city-loc-2) 14)
  ; 1113,1028 -> 1093,1165
  (road city-loc-2 city-loc-76)
  (= (road-length city-loc-2 city-loc-76) 14)
  ; 1093,1165 -> 1299,1220
  (road city-loc-76 city-loc-5)
  (= (road-length city-loc-76 city-loc-5) 22)
  ; 1299,1220 -> 1093,1165
  (road city-loc-5 city-loc-76)
  (= (road-length city-loc-5 city-loc-76) 22)
  ; 1093,1165 -> 1109,1307
  (road city-loc-76 city-loc-32)
  (= (road-length city-loc-76 city-loc-32) 15)
  ; 1109,1307 -> 1093,1165
  (road city-loc-32 city-loc-76)
  (= (road-length city-loc-32 city-loc-76) 15)
  ; 1093,1165 -> 993,1316
  (road city-loc-76 city-loc-57)
  (= (road-length city-loc-76 city-loc-57) 19)
  ; 993,1316 -> 1093,1165
  (road city-loc-57 city-loc-76)
  (= (road-length city-loc-57 city-loc-76) 19)
  ; 1093,1165 -> 1295,1064
  (road city-loc-76 city-loc-62)
  (= (road-length city-loc-76 city-loc-62) 23)
  ; 1295,1064 -> 1093,1165
  (road city-loc-62 city-loc-76)
  (= (road-length city-loc-62 city-loc-76) 23)
  ; 1171,352 -> 1088,463
  (road city-loc-77 city-loc-21)
  (= (road-length city-loc-77 city-loc-21) 14)
  ; 1088,463 -> 1171,352
  (road city-loc-21 city-loc-77)
  (= (road-length city-loc-21 city-loc-77) 14)
  ; 1171,352 -> 1263,221
  (road city-loc-77 city-loc-39)
  (= (road-length city-loc-77 city-loc-39) 16)
  ; 1263,221 -> 1171,352
  (road city-loc-39 city-loc-77)
  (= (road-length city-loc-39 city-loc-77) 16)
  ; 1171,352 -> 1128,145
  (road city-loc-77 city-loc-40)
  (= (road-length city-loc-77 city-loc-40) 22)
  ; 1128,145 -> 1171,352
  (road city-loc-40 city-loc-77)
  (= (road-length city-loc-40 city-loc-77) 22)
  ; 1171,352 -> 1360,342
  (road city-loc-77 city-loc-54)
  (= (road-length city-loc-77 city-loc-54) 19)
  ; 1360,342 -> 1171,352
  (road city-loc-54 city-loc-77)
  (= (road-length city-loc-54 city-loc-77) 19)
  ; 1248,50 -> 1416,40
  (road city-loc-78 city-loc-16)
  (= (road-length city-loc-78 city-loc-16) 17)
  ; 1416,40 -> 1248,50
  (road city-loc-16 city-loc-78)
  (= (road-length city-loc-16 city-loc-78) 17)
  ; 1248,50 -> 1263,221
  (road city-loc-78 city-loc-39)
  (= (road-length city-loc-78 city-loc-39) 18)
  ; 1263,221 -> 1248,50
  (road city-loc-39 city-loc-78)
  (= (road-length city-loc-39 city-loc-78) 18)
  ; 1248,50 -> 1128,145
  (road city-loc-78 city-loc-40)
  (= (road-length city-loc-78 city-loc-40) 16)
  ; 1128,145 -> 1248,50
  (road city-loc-40 city-loc-78)
  (= (road-length city-loc-40 city-loc-78) 16)
  ; 1248,50 -> 1028,78
  (road city-loc-78 city-loc-59)
  (= (road-length city-loc-78 city-loc-59) 23)
  ; 1028,78 -> 1248,50
  (road city-loc-59 city-loc-78)
  (= (road-length city-loc-59 city-loc-78) 23)
  ; 182,195 -> 260,276
  (road city-loc-79 city-loc-8)
  (= (road-length city-loc-79 city-loc-8) 12)
  ; 260,276 -> 182,195
  (road city-loc-8 city-loc-79)
  (= (road-length city-loc-8 city-loc-79) 12)
  ; 182,195 -> 247,46
  (road city-loc-79 city-loc-22)
  (= (road-length city-loc-79 city-loc-22) 17)
  ; 247,46 -> 182,195
  (road city-loc-22 city-loc-79)
  (= (road-length city-loc-22 city-loc-79) 17)
  ; 182,195 -> 39,42
  (road city-loc-79 city-loc-37)
  (= (road-length city-loc-79 city-loc-37) 21)
  ; 39,42 -> 182,195
  (road city-loc-37 city-loc-79)
  (= (road-length city-loc-37 city-loc-79) 21)
  ; 182,195 -> 48,241
  (road city-loc-79 city-loc-47)
  (= (road-length city-loc-79 city-loc-47) 15)
  ; 48,241 -> 182,195
  (road city-loc-47 city-loc-79)
  (= (road-length city-loc-47 city-loc-79) 15)
  ; 182,195 -> 350,122
  (road city-loc-79 city-loc-51)
  (= (road-length city-loc-79 city-loc-51) 19)
  ; 350,122 -> 182,195
  (road city-loc-51 city-loc-79)
  (= (road-length city-loc-51 city-loc-79) 19)
  ; 107,561 -> 4,584
  (road city-loc-80 city-loc-7)
  (= (road-length city-loc-80 city-loc-7) 11)
  ; 4,584 -> 107,561
  (road city-loc-7 city-loc-80)
  (= (road-length city-loc-7 city-loc-80) 11)
  ; 107,561 -> 54,774
  (road city-loc-80 city-loc-35)
  (= (road-length city-loc-80 city-loc-35) 22)
  ; 54,774 -> 107,561
  (road city-loc-35 city-loc-80)
  (= (road-length city-loc-35 city-loc-80) 22)
  ; 107,561 -> 284,654
  (road city-loc-80 city-loc-56)
  (= (road-length city-loc-80 city-loc-56) 20)
  ; 284,654 -> 107,561
  (road city-loc-56 city-loc-80)
  (= (road-length city-loc-56 city-loc-80) 20)
  ; 107,561 -> 279,538
  (road city-loc-80 city-loc-58)
  (= (road-length city-loc-80 city-loc-58) 18)
  ; 279,538 -> 107,561
  (road city-loc-58 city-loc-80)
  (= (road-length city-loc-58 city-loc-80) 18)
  ; 260,430 -> 260,276
  (road city-loc-81 city-loc-8)
  (= (road-length city-loc-81 city-loc-8) 16)
  ; 260,276 -> 260,430
  (road city-loc-8 city-loc-81)
  (= (road-length city-loc-8 city-loc-81) 16)
  ; 260,430 -> 401,438
  (road city-loc-81 city-loc-14)
  (= (road-length city-loc-81 city-loc-14) 15)
  ; 401,438 -> 260,430
  (road city-loc-14 city-loc-81)
  (= (road-length city-loc-14 city-loc-81) 15)
  ; 260,430 -> 284,654
  (road city-loc-81 city-loc-56)
  (= (road-length city-loc-81 city-loc-56) 23)
  ; 284,654 -> 260,430
  (road city-loc-56 city-loc-81)
  (= (road-length city-loc-56 city-loc-81) 23)
  ; 260,430 -> 279,538
  (road city-loc-81 city-loc-58)
  (= (road-length city-loc-81 city-loc-58) 11)
  ; 279,538 -> 260,430
  (road city-loc-58 city-loc-81)
  (= (road-length city-loc-58 city-loc-81) 11)
  ; 260,430 -> 107,561
  (road city-loc-81 city-loc-80)
  (= (road-length city-loc-81 city-loc-80) 21)
  ; 107,561 -> 260,430
  (road city-loc-80 city-loc-81)
  (= (road-length city-loc-80 city-loc-81) 21)
  ; 101,339 -> 260,276
  (road city-loc-82 city-loc-8)
  (= (road-length city-loc-82 city-loc-8) 18)
  ; 260,276 -> 101,339
  (road city-loc-8 city-loc-82)
  (= (road-length city-loc-8 city-loc-82) 18)
  ; 101,339 -> 48,241
  (road city-loc-82 city-loc-47)
  (= (road-length city-loc-82 city-loc-47) 12)
  ; 48,241 -> 101,339
  (road city-loc-47 city-loc-82)
  (= (road-length city-loc-47 city-loc-82) 12)
  ; 101,339 -> 182,195
  (road city-loc-82 city-loc-79)
  (= (road-length city-loc-82 city-loc-79) 17)
  ; 182,195 -> 101,339
  (road city-loc-79 city-loc-82)
  (= (road-length city-loc-79 city-loc-82) 17)
  ; 101,339 -> 107,561
  (road city-loc-82 city-loc-80)
  (= (road-length city-loc-82 city-loc-80) 23)
  ; 107,561 -> 101,339
  (road city-loc-80 city-loc-82)
  (= (road-length city-loc-80 city-loc-82) 23)
  ; 101,339 -> 260,430
  (road city-loc-82 city-loc-81)
  (= (road-length city-loc-82 city-loc-81) 19)
  ; 260,430 -> 101,339
  (road city-loc-81 city-loc-82)
  (= (road-length city-loc-81 city-loc-82) 19)
  ; 371,284 -> 260,276
  (road city-loc-83 city-loc-8)
  (= (road-length city-loc-83 city-loc-8) 12)
  ; 260,276 -> 371,284
  (road city-loc-8 city-loc-83)
  (= (road-length city-loc-8 city-loc-83) 12)
  ; 371,284 -> 401,438
  (road city-loc-83 city-loc-14)
  (= (road-length city-loc-83 city-loc-14) 16)
  ; 401,438 -> 371,284
  (road city-loc-14 city-loc-83)
  (= (road-length city-loc-14 city-loc-83) 16)
  ; 371,284 -> 526,356
  (road city-loc-83 city-loc-20)
  (= (road-length city-loc-83 city-loc-20) 18)
  ; 526,356 -> 371,284
  (road city-loc-20 city-loc-83)
  (= (road-length city-loc-20 city-loc-83) 18)
  ; 371,284 -> 350,122
  (road city-loc-83 city-loc-51)
  (= (road-length city-loc-83 city-loc-51) 17)
  ; 350,122 -> 371,284
  (road city-loc-51 city-loc-83)
  (= (road-length city-loc-51 city-loc-83) 17)
  ; 371,284 -> 182,195
  (road city-loc-83 city-loc-79)
  (= (road-length city-loc-83 city-loc-79) 21)
  ; 182,195 -> 371,284
  (road city-loc-79 city-loc-83)
  (= (road-length city-loc-79 city-loc-83) 21)
  ; 371,284 -> 260,430
  (road city-loc-83 city-loc-81)
  (= (road-length city-loc-83 city-loc-81) 19)
  ; 260,430 -> 371,284
  (road city-loc-81 city-loc-83)
  (= (road-length city-loc-81 city-loc-83) 19)
  ; 468,250 -> 515,97
  (road city-loc-84 city-loc-3)
  (= (road-length city-loc-84 city-loc-3) 16)
  ; 515,97 -> 468,250
  (road city-loc-3 city-loc-84)
  (= (road-length city-loc-3 city-loc-84) 16)
  ; 468,250 -> 260,276
  (road city-loc-84 city-loc-8)
  (= (road-length city-loc-84 city-loc-8) 21)
  ; 260,276 -> 468,250
  (road city-loc-8 city-loc-84)
  (= (road-length city-loc-8 city-loc-84) 21)
  ; 468,250 -> 401,438
  (road city-loc-84 city-loc-14)
  (= (road-length city-loc-84 city-loc-14) 20)
  ; 401,438 -> 468,250
  (road city-loc-14 city-loc-84)
  (= (road-length city-loc-14 city-loc-84) 20)
  ; 468,250 -> 526,356
  (road city-loc-84 city-loc-20)
  (= (road-length city-loc-84 city-loc-20) 13)
  ; 526,356 -> 468,250
  (road city-loc-20 city-loc-84)
  (= (road-length city-loc-20 city-loc-84) 13)
  ; 468,250 -> 350,122
  (road city-loc-84 city-loc-51)
  (= (road-length city-loc-84 city-loc-51) 18)
  ; 350,122 -> 468,250
  (road city-loc-51 city-loc-84)
  (= (road-length city-loc-51 city-loc-84) 18)
  ; 468,250 -> 371,284
  (road city-loc-84 city-loc-83)
  (= (road-length city-loc-84 city-loc-83) 11)
  ; 371,284 -> 468,250
  (road city-loc-83 city-loc-84)
  (= (road-length city-loc-83 city-loc-84) 11)
  ; 680,1059 -> 620,860
  (road city-loc-85 city-loc-6)
  (= (road-length city-loc-85 city-loc-6) 21)
  ; 620,860 -> 680,1059
  (road city-loc-6 city-loc-85)
  (= (road-length city-loc-6 city-loc-85) 21)
  ; 680,1059 -> 520,1064
  (road city-loc-85 city-loc-17)
  (= (road-length city-loc-85 city-loc-17) 16)
  ; 520,1064 -> 680,1059
  (road city-loc-17 city-loc-85)
  (= (road-length city-loc-17 city-loc-85) 16)
  ; 680,1059 -> 821,1065
  (road city-loc-85 city-loc-24)
  (= (road-length city-loc-85 city-loc-24) 15)
  ; 821,1065 -> 680,1059
  (road city-loc-24 city-loc-85)
  (= (road-length city-loc-24 city-loc-85) 15)
  ; 680,1059 -> 654,1276
  (road city-loc-85 city-loc-41)
  (= (road-length city-loc-85 city-loc-41) 22)
  ; 654,1276 -> 680,1059
  (road city-loc-41 city-loc-85)
  (= (road-length city-loc-41 city-loc-85) 22)
  ; 811,553 -> 910,433
  (road city-loc-86 city-loc-9)
  (= (road-length city-loc-86 city-loc-9) 16)
  ; 910,433 -> 811,553
  (road city-loc-9 city-loc-86)
  (= (road-length city-loc-9 city-loc-86) 16)
  ; 811,553 -> 818,702
  (road city-loc-86 city-loc-10)
  (= (road-length city-loc-86 city-loc-10) 15)
  ; 818,702 -> 811,553
  (road city-loc-10 city-loc-86)
  (= (road-length city-loc-10 city-loc-86) 15)
  ; 811,553 -> 662,505
  (road city-loc-86 city-loc-11)
  (= (road-length city-loc-86 city-loc-11) 16)
  ; 662,505 -> 811,553
  (road city-loc-11 city-loc-86)
  (= (road-length city-loc-11 city-loc-86) 16)
  ; 811,553 -> 667,380
  (road city-loc-86 city-loc-52)
  (= (road-length city-loc-86 city-loc-52) 23)
  ; 667,380 -> 811,553
  (road city-loc-52 city-loc-86)
  (= (road-length city-loc-52 city-loc-86) 23)
  ; 811,553 -> 905,652
  (road city-loc-86 city-loc-73)
  (= (road-length city-loc-86 city-loc-73) 14)
  ; 905,652 -> 811,553
  (road city-loc-73 city-loc-86)
  (= (road-length city-loc-73 city-loc-86) 14)
  ; 583,227 -> 515,97
  (road city-loc-87 city-loc-3)
  (= (road-length city-loc-87 city-loc-3) 15)
  ; 515,97 -> 583,227
  (road city-loc-3 city-loc-87)
  (= (road-length city-loc-3 city-loc-87) 15)
  ; 583,227 -> 526,356
  (road city-loc-87 city-loc-20)
  (= (road-length city-loc-87 city-loc-20) 15)
  ; 526,356 -> 583,227
  (road city-loc-20 city-loc-87)
  (= (road-length city-loc-20 city-loc-87) 15)
  ; 583,227 -> 699,180
  (road city-loc-87 city-loc-27)
  (= (road-length city-loc-87 city-loc-27) 13)
  ; 699,180 -> 583,227
  (road city-loc-27 city-loc-87)
  (= (road-length city-loc-27 city-loc-87) 13)
  ; 583,227 -> 667,380
  (road city-loc-87 city-loc-52)
  (= (road-length city-loc-87 city-loc-52) 18)
  ; 667,380 -> 583,227
  (road city-loc-52 city-loc-87)
  (= (road-length city-loc-52 city-loc-87) 18)
  ; 583,227 -> 620,53
  (road city-loc-87 city-loc-66)
  (= (road-length city-loc-87 city-loc-66) 18)
  ; 620,53 -> 583,227
  (road city-loc-66 city-loc-87)
  (= (road-length city-loc-66 city-loc-87) 18)
  ; 583,227 -> 371,284
  (road city-loc-87 city-loc-83)
  (= (road-length city-loc-87 city-loc-83) 22)
  ; 371,284 -> 583,227
  (road city-loc-83 city-loc-87)
  (= (road-length city-loc-83 city-loc-87) 22)
  ; 583,227 -> 468,250
  (road city-loc-87 city-loc-84)
  (= (road-length city-loc-87 city-loc-84) 12)
  ; 468,250 -> 583,227
  (road city-loc-84 city-loc-87)
  (= (road-length city-loc-84 city-loc-87) 12)
  ; 145,13 -> 247,46
  (road city-loc-88 city-loc-22)
  (= (road-length city-loc-88 city-loc-22) 11)
  ; 247,46 -> 145,13
  (road city-loc-22 city-loc-88)
  (= (road-length city-loc-22 city-loc-88) 11)
  ; 145,13 -> 39,42
  (road city-loc-88 city-loc-37)
  (= (road-length city-loc-88 city-loc-37) 11)
  ; 39,42 -> 145,13
  (road city-loc-37 city-loc-88)
  (= (road-length city-loc-37 city-loc-88) 11)
  ; 145,13 -> 350,122
  (road city-loc-88 city-loc-51)
  (= (road-length city-loc-88 city-loc-51) 24)
  ; 350,122 -> 145,13
  (road city-loc-51 city-loc-88)
  (= (road-length city-loc-51 city-loc-88) 24)
  ; 145,13 -> 182,195
  (road city-loc-88 city-loc-79)
  (= (road-length city-loc-88 city-loc-79) 19)
  ; 182,195 -> 145,13
  (road city-loc-79 city-loc-88)
  (= (road-length city-loc-79 city-loc-88) 19)
  ; 1113,879 -> 1196,942
  (road city-loc-89 city-loc-1)
  (= (road-length city-loc-89 city-loc-1) 11)
  ; 1196,942 -> 1113,879
  (road city-loc-1 city-loc-89)
  (= (road-length city-loc-1 city-loc-89) 11)
  ; 1113,879 -> 1113,1028
  (road city-loc-89 city-loc-2)
  (= (road-length city-loc-89 city-loc-2) 15)
  ; 1113,1028 -> 1113,879
  (road city-loc-2 city-loc-89)
  (= (road-length city-loc-2 city-loc-89) 15)
  ; 1113,879 -> 1193,662
  (road city-loc-89 city-loc-30)
  (= (road-length city-loc-89 city-loc-30) 24)
  ; 1193,662 -> 1113,879
  (road city-loc-30 city-loc-89)
  (= (road-length city-loc-30 city-loc-89) 24)
  ; 1113,879 -> 1010,721
  (road city-loc-89 city-loc-31)
  (= (road-length city-loc-89 city-loc-31) 19)
  ; 1010,721 -> 1113,879
  (road city-loc-31 city-loc-89)
  (= (road-length city-loc-31 city-loc-89) 19)
  ; 1113,879 -> 948,834
  (road city-loc-89 city-loc-68)
  (= (road-length city-loc-89 city-loc-68) 18)
  ; 948,834 -> 1113,879
  (road city-loc-68 city-loc-89)
  (= (road-length city-loc-68 city-loc-89) 18)
  ; 1113,879 -> 1210,823
  (road city-loc-89 city-loc-71)
  (= (road-length city-loc-89 city-loc-71) 12)
  ; 1210,823 -> 1113,879
  (road city-loc-71 city-loc-89)
  (= (road-length city-loc-71 city-loc-89) 12)
  ; 732,304 -> 910,433
  (road city-loc-90 city-loc-9)
  (= (road-length city-loc-90 city-loc-9) 22)
  ; 910,433 -> 732,304
  (road city-loc-9 city-loc-90)
  (= (road-length city-loc-9 city-loc-90) 22)
  ; 732,304 -> 662,505
  (road city-loc-90 city-loc-11)
  (= (road-length city-loc-90 city-loc-11) 22)
  ; 662,505 -> 732,304
  (road city-loc-11 city-loc-90)
  (= (road-length city-loc-11 city-loc-90) 22)
  ; 732,304 -> 886,261
  (road city-loc-90 city-loc-19)
  (= (road-length city-loc-90 city-loc-19) 16)
  ; 886,261 -> 732,304
  (road city-loc-19 city-loc-90)
  (= (road-length city-loc-19 city-loc-90) 16)
  ; 732,304 -> 526,356
  (road city-loc-90 city-loc-20)
  (= (road-length city-loc-90 city-loc-20) 22)
  ; 526,356 -> 732,304
  (road city-loc-20 city-loc-90)
  (= (road-length city-loc-20 city-loc-90) 22)
  ; 732,304 -> 699,180
  (road city-loc-90 city-loc-27)
  (= (road-length city-loc-90 city-loc-27) 13)
  ; 699,180 -> 732,304
  (road city-loc-27 city-loc-90)
  (= (road-length city-loc-27 city-loc-90) 13)
  ; 732,304 -> 667,380
  (road city-loc-90 city-loc-52)
  (= (road-length city-loc-90 city-loc-52) 10)
  ; 667,380 -> 732,304
  (road city-loc-52 city-loc-90)
  (= (road-length city-loc-52 city-loc-90) 10)
  ; 732,304 -> 804,141
  (road city-loc-90 city-loc-75)
  (= (road-length city-loc-90 city-loc-75) 18)
  ; 804,141 -> 732,304
  (road city-loc-75 city-loc-90)
  (= (road-length city-loc-75 city-loc-90) 18)
  ; 732,304 -> 583,227
  (road city-loc-90 city-loc-87)
  (= (road-length city-loc-90 city-loc-87) 17)
  ; 583,227 -> 732,304
  (road city-loc-87 city-loc-90)
  (= (road-length city-loc-87 city-loc-90) 17)
  ; 1352,507 -> 1437,428
  (road city-loc-91 city-loc-12)
  (= (road-length city-loc-91 city-loc-12) 12)
  ; 1437,428 -> 1352,507
  (road city-loc-12 city-loc-91)
  (= (road-length city-loc-12 city-loc-91) 12)
  ; 1352,507 -> 1368,661
  (road city-loc-91 city-loc-29)
  (= (road-length city-loc-91 city-loc-29) 16)
  ; 1368,661 -> 1352,507
  (road city-loc-29 city-loc-91)
  (= (road-length city-loc-29 city-loc-91) 16)
  ; 1352,507 -> 1193,662
  (road city-loc-91 city-loc-30)
  (= (road-length city-loc-91 city-loc-30) 23)
  ; 1193,662 -> 1352,507
  (road city-loc-30 city-loc-91)
  (= (road-length city-loc-30 city-loc-91) 23)
  ; 1352,507 -> 1360,342
  (road city-loc-91 city-loc-54)
  (= (road-length city-loc-91 city-loc-54) 17)
  ; 1360,342 -> 1352,507
  (road city-loc-54 city-loc-91)
  (= (road-length city-loc-54 city-loc-91) 17)
  ; 1352,507 -> 1487,670
  (road city-loc-91 city-loc-64)
  (= (road-length city-loc-91 city-loc-64) 22)
  ; 1487,670 -> 1352,507
  (road city-loc-64 city-loc-91)
  (= (road-length city-loc-64 city-loc-91) 22)
  ; 376,997 -> 520,1064
  (road city-loc-92 city-loc-17)
  (= (road-length city-loc-92 city-loc-17) 16)
  ; 520,1064 -> 376,997
  (road city-loc-17 city-loc-92)
  (= (road-length city-loc-17 city-loc-92) 16)
  ; 376,997 -> 195,912
  (road city-loc-92 city-loc-36)
  (= (road-length city-loc-92 city-loc-36) 20)
  ; 195,912 -> 376,997
  (road city-loc-36 city-loc-92)
  (= (road-length city-loc-36 city-loc-92) 20)
  ; 376,997 -> 185,1013
  (road city-loc-92 city-loc-48)
  (= (road-length city-loc-92 city-loc-48) 20)
  ; 185,1013 -> 376,997
  (road city-loc-48 city-loc-92)
  (= (road-length city-loc-48 city-loc-92) 20)
  ; 376,997 -> 280,1084
  (road city-loc-92 city-loc-49)
  (= (road-length city-loc-92 city-loc-49) 13)
  ; 280,1084 -> 376,997
  (road city-loc-49 city-loc-92)
  (= (road-length city-loc-49 city-loc-92) 13)
  ; 376,997 -> 361,842
  (road city-loc-92 city-loc-74)
  (= (road-length city-loc-92 city-loc-74) 16)
  ; 361,842 -> 376,997
  (road city-loc-74 city-loc-92)
  (= (road-length city-loc-74 city-loc-92) 16)
  ; 1391,142 -> 1416,40
  (road city-loc-93 city-loc-16)
  (= (road-length city-loc-93 city-loc-16) 11)
  ; 1416,40 -> 1391,142
  (road city-loc-16 city-loc-93)
  (= (road-length city-loc-16 city-loc-93) 11)
  ; 1391,142 -> 1263,221
  (road city-loc-93 city-loc-39)
  (= (road-length city-loc-93 city-loc-39) 15)
  ; 1263,221 -> 1391,142
  (road city-loc-39 city-loc-93)
  (= (road-length city-loc-39 city-loc-93) 15)
  ; 1391,142 -> 1487,213
  (road city-loc-93 city-loc-50)
  (= (road-length city-loc-93 city-loc-50) 12)
  ; 1487,213 -> 1391,142
  (road city-loc-50 city-loc-93)
  (= (road-length city-loc-50 city-loc-93) 12)
  ; 1391,142 -> 1360,342
  (road city-loc-93 city-loc-54)
  (= (road-length city-loc-93 city-loc-54) 21)
  ; 1360,342 -> 1391,142
  (road city-loc-54 city-loc-93)
  (= (road-length city-loc-54 city-loc-93) 21)
  ; 1391,142 -> 1248,50
  (road city-loc-93 city-loc-78)
  (= (road-length city-loc-93 city-loc-78) 17)
  ; 1248,50 -> 1391,142
  (road city-loc-78 city-loc-93)
  (= (road-length city-loc-78 city-loc-93) 17)
  ; 1060,606 -> 910,433
  (road city-loc-94 city-loc-9)
  (= (road-length city-loc-94 city-loc-9) 23)
  ; 910,433 -> 1060,606
  (road city-loc-9 city-loc-94)
  (= (road-length city-loc-9 city-loc-94) 23)
  ; 1060,606 -> 1088,463
  (road city-loc-94 city-loc-21)
  (= (road-length city-loc-94 city-loc-21) 15)
  ; 1088,463 -> 1060,606
  (road city-loc-21 city-loc-94)
  (= (road-length city-loc-21 city-loc-94) 15)
  ; 1060,606 -> 1193,662
  (road city-loc-94 city-loc-30)
  (= (road-length city-loc-94 city-loc-30) 15)
  ; 1193,662 -> 1060,606
  (road city-loc-30 city-loc-94)
  (= (road-length city-loc-30 city-loc-94) 15)
  ; 1060,606 -> 1010,721
  (road city-loc-94 city-loc-31)
  (= (road-length city-loc-94 city-loc-31) 13)
  ; 1010,721 -> 1060,606
  (road city-loc-31 city-loc-94)
  (= (road-length city-loc-31 city-loc-94) 13)
  ; 1060,606 -> 905,652
  (road city-loc-94 city-loc-73)
  (= (road-length city-loc-94 city-loc-73) 17)
  ; 905,652 -> 1060,606
  (road city-loc-73 city-loc-94)
  (= (road-length city-loc-73 city-loc-94) 17)
  ; 576,1494 -> 641,1384
  (road city-loc-95 city-loc-13)
  (= (road-length city-loc-95 city-loc-13) 13)
  ; 641,1384 -> 576,1494
  (road city-loc-13 city-loc-95)
  (= (road-length city-loc-13 city-loc-95) 13)
  ; 576,1494 -> 435,1484
  (road city-loc-95 city-loc-23)
  (= (road-length city-loc-95 city-loc-23) 15)
  ; 435,1484 -> 576,1494
  (road city-loc-23 city-loc-95)
  (= (road-length city-loc-23 city-loc-95) 15)
  ; 576,1494 -> 752,1465
  (road city-loc-95 city-loc-34)
  (= (road-length city-loc-95 city-loc-34) 18)
  ; 752,1465 -> 576,1494
  (road city-loc-34 city-loc-95)
  (= (road-length city-loc-34 city-loc-95) 18)
  ; 576,1494 -> 654,1276
  (road city-loc-95 city-loc-41)
  (= (road-length city-loc-95 city-loc-41) 24)
  ; 654,1276 -> 576,1494
  (road city-loc-41 city-loc-95)
  (= (road-length city-loc-41 city-loc-95) 24)
  ; 576,1494 -> 505,1308
  (road city-loc-95 city-loc-60)
  (= (road-length city-loc-95 city-loc-60) 20)
  ; 505,1308 -> 576,1494
  (road city-loc-60 city-loc-95)
  (= (road-length city-loc-60 city-loc-95) 20)
  ; 437,1170 -> 214,1184
  (road city-loc-96 city-loc-4)
  (= (road-length city-loc-96 city-loc-4) 23)
  ; 214,1184 -> 437,1170
  (road city-loc-4 city-loc-96)
  (= (road-length city-loc-4 city-loc-96) 23)
  ; 437,1170 -> 520,1064
  (road city-loc-96 city-loc-17)
  (= (road-length city-loc-96 city-loc-17) 14)
  ; 520,1064 -> 437,1170
  (road city-loc-17 city-loc-96)
  (= (road-length city-loc-17 city-loc-96) 14)
  ; 437,1170 -> 342,1229
  (road city-loc-96 city-loc-18)
  (= (road-length city-loc-96 city-loc-18) 12)
  ; 342,1229 -> 437,1170
  (road city-loc-18 city-loc-96)
  (= (road-length city-loc-18 city-loc-96) 12)
  ; 437,1170 -> 280,1084
  (road city-loc-96 city-loc-49)
  (= (road-length city-loc-96 city-loc-49) 18)
  ; 280,1084 -> 437,1170
  (road city-loc-49 city-loc-96)
  (= (road-length city-loc-49 city-loc-96) 18)
  ; 437,1170 -> 505,1308
  (road city-loc-96 city-loc-60)
  (= (road-length city-loc-96 city-loc-60) 16)
  ; 505,1308 -> 437,1170
  (road city-loc-60 city-loc-96)
  (= (road-length city-loc-60 city-loc-96) 16)
  ; 437,1170 -> 376,997
  (road city-loc-96 city-loc-92)
  (= (road-length city-loc-96 city-loc-92) 19)
  ; 376,997 -> 437,1170
  (road city-loc-92 city-loc-96)
  (= (road-length city-loc-92 city-loc-96) 19)
  (at package-1 city-loc-40)
  (at package-2 city-loc-92)
  (at package-3 city-loc-30)
  (at package-4 city-loc-41)
  (at package-5 city-loc-79)
  (at package-6 city-loc-49)
  (at package-7 city-loc-83)
  (at package-8 city-loc-80)
  (at package-9 city-loc-74)
  (at package-10 city-loc-48)
  (at package-11 city-loc-4)
  (at package-12 city-loc-15)
  (at package-13 city-loc-34)
  (at package-14 city-loc-18)
  (at package-15 city-loc-83)
  (at package-16 city-loc-4)
  (at package-17 city-loc-80)
  (at package-18 city-loc-44)
  (at package-19 city-loc-90)
  (at package-20 city-loc-1)
  (at package-21 city-loc-3)
  (at package-22 city-loc-55)
  (at package-23 city-loc-68)
  (at package-24 city-loc-60)
  (at package-25 city-loc-33)
  (at truck-1 city-loc-31)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-26)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-23)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-38)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-72)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-30)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-61)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-37)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-18)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-20)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-9)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-60)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-5)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-82)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-90)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-7)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-80)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-13)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-80)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-87)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-81)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-66)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-14)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-47)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-32)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-53)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-73)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-23)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-39)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-66)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-43)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-76)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-4)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-9)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-92)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-45)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-42)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-63)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-30)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-7)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-39)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-53)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-18)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-72)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-27)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-44)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-5)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-55)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-70)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-39)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-25)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-47)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-20)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-74)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-89)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-53)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-96)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-86)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-8)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-73)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-10)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-3)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-44)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-13)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-8)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-87)
  (capacity truck-67 capacity-3)
  (at truck-68 city-loc-46)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-40)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-82)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-36)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-3)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-68)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-56)
  (capacity truck-74 capacity-2)
  (at truck-75 city-loc-48)
  (capacity truck-75 capacity-4)
  (at truck-76 city-loc-15)
  (capacity truck-76 capacity-4)
  (at truck-77 city-loc-36)
  (capacity truck-77 capacity-2)
  (at truck-78 city-loc-61)
  (capacity truck-78 capacity-3)
  (at truck-79 city-loc-14)
  (capacity truck-79 capacity-4)
  (at truck-80 city-loc-59)
  (capacity truck-80 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-15)
  (at package-2 city-loc-76)
  (at package-3 city-loc-71)
  (at package-4 city-loc-89)
  (at package-5 city-loc-7)
  (at package-6 city-loc-58)
  (at package-7 city-loc-95)
  (at package-8 city-loc-88)
  (at package-9 city-loc-62)
  (at package-10 city-loc-45)
  (at package-11 city-loc-49)
  (at package-12 city-loc-80)
  (at package-13 city-loc-84)
  (at package-14 city-loc-30)
  (at package-15 city-loc-14)
  (at package-16 city-loc-28)
  (at package-17 city-loc-15)
  (at package-18 city-loc-85)
  (at package-19 city-loc-40)
  (at package-20 city-loc-19)
  (at package-21 city-loc-15)
  (at package-22 city-loc-48)
  (at package-23 city-loc-89)
  (at package-24 city-loc-7)
  (at package-25 city-loc-20)
 ))
 (:metric minimize (total-cost))
)
