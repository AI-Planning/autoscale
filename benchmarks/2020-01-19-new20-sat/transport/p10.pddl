; Transport three-cities-sequential-90nodes-1000size-3degree-100mindistance-2trucks-16packages-2028seed

(define (problem transport-three-cities-sequential-90nodes-1000size-3degree-100mindistance-2trucks-16packages-2028seed)
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
  ; 128,178 -> 36,87
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 13)
  ; 36,87 -> 128,178
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 13)
  ; 1468,137 -> 1352,17
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 17)
  ; 1352,17 -> 1468,137
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 17)
  ; 237,361 -> 334,285
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 13)
  ; 334,285 -> 237,361
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 13)
  ; 331,101 -> 334,285
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 19)
  ; 334,285 -> 331,101
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 19)
  ; 1236,765 -> 1160,601
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 19)
  ; 1160,601 -> 1236,765
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 19)
  ; 1331,409 -> 1456,557
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 20)
  ; 1456,557 -> 1331,409
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 20)
  ; 812,213 -> 733,346
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 16)
  ; 733,346 -> 812,213
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 16)
  ; 812,213 -> 945,305
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 17)
  ; 945,305 -> 812,213
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 17)
  ; 22,1060 -> 174,1066
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 16)
  ; 174,1066 -> 22,1060
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 16)
  ; 508,176 -> 331,101
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 20)
  ; 331,101 -> 508,176
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 20)
  ; 983,1308 -> 1074,1188
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 16)
  ; 1074,1188 -> 983,1308
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 16)
  ; 113,348 -> 53,431
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 11)
  ; 53,431 -> 113,348
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 11)
  ; 113,348 -> 128,178
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 18)
  ; 128,178 -> 113,348
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 18)
  ; 113,348 -> 237,361
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 13)
  ; 237,361 -> 113,348
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 13)
  ; 756,502 -> 733,346
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 16)
  ; 733,346 -> 756,502
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 16)
  ; 254,1204 -> 174,1066
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 16)
  ; 174,1066 -> 254,1204
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 16)
  ; 1435,1176 -> 1431,1318
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 15)
  ; 1431,1318 -> 1435,1176
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 15)
  ; 397,991 -> 557,893
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 19)
  ; 557,893 -> 397,991
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 19)
  ; 1100,912 -> 959,973
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 16)
  ; 959,973 -> 1100,912
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 16)
  ; 1100,912 -> 1023,771
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 17)
  ; 1023,771 -> 1100,912
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 17)
  ; 323,450 -> 334,285
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 17)
  ; 334,285 -> 323,450
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 17)
  ; 323,450 -> 237,361
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 13)
  ; 237,361 -> 323,450
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 13)
  ; 1163,1384 -> 1073,1497
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 15)
  ; 1073,1497 -> 1163,1384
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 15)
  ; 1163,1384 -> 983,1308
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 20)
  ; 983,1308 -> 1163,1384
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 20)
  ; 57,1376 -> 139,1482
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 14)
  ; 139,1482 -> 57,1376
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 14)
  ; 181,1380 -> 139,1482
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 11)
  ; 139,1482 -> 181,1380
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 11)
  ; 181,1380 -> 254,1204
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 20)
  ; 254,1204 -> 181,1380
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 20)
  ; 181,1380 -> 57,1376
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 13)
  ; 57,1376 -> 181,1380
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 13)
  ; 863,705 -> 1023,771
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 18)
  ; 1023,771 -> 863,705
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 18)
  ; 1347,559 -> 1160,601
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 20)
  ; 1160,601 -> 1347,559
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 20)
  ; 1347,559 -> 1456,557
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 11)
  ; 1456,557 -> 1347,559
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 11)
  ; 1347,559 -> 1331,409
  (road city-1-loc-44 city-1-loc-25)
  (= (road-length city-1-loc-44 city-1-loc-25) 16)
  ; 1331,409 -> 1347,559
  (road city-1-loc-25 city-1-loc-44)
  (= (road-length city-1-loc-25 city-1-loc-44) 16)
  ; 1146,1052 -> 1074,1188
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 16)
  ; 1074,1188 -> 1146,1052
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 16)
  ; 1146,1052 -> 1100,912
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 15)
  ; 1100,912 -> 1146,1052
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 15)
  ; 488,808 -> 381,739
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 13)
  ; 381,739 -> 488,808
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 13)
  ; 488,808 -> 557,893
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 11)
  ; 557,893 -> 488,808
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 11)
  ; 518,1420 -> 387,1454
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 14)
  ; 387,1454 -> 518,1420
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 14)
  ; 619,1274 -> 518,1420
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 18)
  ; 518,1420 -> 619,1274
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 18)
  ; 624,1091 -> 619,1274
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 19)
  ; 619,1274 -> 624,1091
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 19)
  ; 1027,189 -> 1126,30
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 19)
  ; 1126,30 -> 1027,189
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 19)
  ; 1027,189 -> 945,305
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 15)
  ; 945,305 -> 1027,189
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 15)
  ; 1027,189 -> 1188,252
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 18)
  ; 1188,252 -> 1027,189
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 18)
  ; 1219,1298 -> 1074,1188
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 19)
  ; 1074,1188 -> 1219,1298
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 19)
  ; 1219,1298 -> 1163,1384
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 11)
  ; 1163,1384 -> 1219,1298
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 11)
  ; 1280,1072 -> 1368,987
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 13)
  ; 1368,987 -> 1280,1072
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 13)
  ; 1280,1072 -> 1435,1176
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 19)
  ; 1435,1176 -> 1280,1072
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 19)
  ; 1280,1072 -> 1146,1052
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 14)
  ; 1146,1052 -> 1280,1072
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 14)
  ; 795,1026 -> 959,973
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 18)
  ; 959,973 -> 795,1026
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 18)
  ; 795,1026 -> 624,1091
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 19)
  ; 624,1091 -> 795,1026
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 19)
  ; 274,899 -> 381,739
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 20)
  ; 381,739 -> 274,899
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 20)
  ; 274,899 -> 174,1066
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 20)
  ; 174,1066 -> 274,899
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 20)
  ; 274,899 -> 397,991
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 16)
  ; 397,991 -> 274,899
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 16)
  ; 1386,1452 -> 1431,1318
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 15)
  ; 1431,1318 -> 1386,1452
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 15)
  ; 633,104 -> 508,176
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 15)
  ; 508,176 -> 633,104
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 15)
  ; 387,1124 -> 254,1204
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 16)
  ; 254,1204 -> 387,1124
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 16)
  ; 387,1124 -> 397,991
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 14)
  ; 397,991 -> 387,1124
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 14)
  ; 487,679 -> 381,739
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 13)
  ; 381,739 -> 487,679
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 13)
  ; 487,679 -> 497,579
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 10)
  ; 497,579 -> 487,679
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 10)
  ; 487,679 -> 488,808
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 13)
  ; 488,808 -> 487,679
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 13)
  ; 203,759 -> 381,739
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 18)
  ; 381,739 -> 203,759
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 18)
  ; 203,759 -> 274,899
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 16)
  ; 274,899 -> 203,759
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 16)
  ; 371,1273 -> 254,1204
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 14)
  ; 254,1204 -> 371,1273
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 14)
  ; 371,1273 -> 387,1454
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 19)
  ; 387,1454 -> 371,1273
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 19)
  ; 371,1273 -> 387,1124
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 15)
  ; 387,1124 -> 371,1273
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 15)
  ; 1010,452 -> 945,305
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 17)
  ; 945,305 -> 1010,452
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 17)
  ; 516,1110 -> 397,991
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 17)
  ; 397,991 -> 516,1110
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 17)
  ; 516,1110 -> 619,1274
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 20)
  ; 619,1274 -> 516,1110
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 20)
  ; 516,1110 -> 624,1091
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 11)
  ; 624,1091 -> 516,1110
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 11)
  ; 516,1110 -> 387,1124
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 13)
  ; 387,1124 -> 516,1110
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 13)
  ; 890,72 -> 812,213
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 17)
  ; 812,213 -> 890,72
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 17)
  ; 890,72 -> 1027,189
  (road city-1-loc-64 city-1-loc-51)
  (= (road-length city-1-loc-64 city-1-loc-51) 18)
  ; 1027,189 -> 890,72
  (road city-1-loc-51 city-1-loc-64)
  (= (road-length city-1-loc-51 city-1-loc-64) 18)
  ; 1233,25 -> 1352,17
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 12)
  ; 1352,17 -> 1233,25
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 12)
  ; 1233,25 -> 1126,30
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 11)
  ; 1126,30 -> 1233,25
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 11)
  ; 942,1456 -> 1073,1497
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 14)
  ; 1073,1497 -> 942,1456
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 14)
  ; 942,1456 -> 983,1308
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 16)
  ; 983,1308 -> 942,1456
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 16)
  ; 32,1167 -> 174,1066
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 18)
  ; 174,1066 -> 32,1167
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 18)
  ; 32,1167 -> 22,1060
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 11)
  ; 22,1060 -> 32,1167
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 11)
  ; 1404,876 -> 1368,987
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 12)
  ; 1368,987 -> 1404,876
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 12)
  ; 179,470 -> 53,431
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 14)
  ; 53,431 -> 179,470
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 14)
  ; 179,470 -> 237,361
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 13)
  ; 237,361 -> 179,470
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 13)
  ; 179,470 -> 113,348
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 14)
  ; 113,348 -> 179,470
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 14)
  ; 179,470 -> 323,450
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 15)
  ; 323,450 -> 179,470
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 15)
  ; 723,1207 -> 619,1274
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 13)
  ; 619,1274 -> 723,1207
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 13)
  ; 723,1207 -> 624,1091
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 16)
  ; 624,1091 -> 723,1207
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 16)
  ; 723,1207 -> 795,1026
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 20)
  ; 795,1026 -> 723,1207
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 20)
  ; 576,411 -> 497,579
  (road city-1-loc-71 city-1-loc-13)
  (= (road-length city-1-loc-71 city-1-loc-13) 19)
  ; 497,579 -> 576,411
  (road city-1-loc-13 city-1-loc-71)
  (= (road-length city-1-loc-13 city-1-loc-71) 19)
  ; 576,411 -> 733,346
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 17)
  ; 733,346 -> 576,411
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 17)
  ; 764,1323 -> 738,1431
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 12)
  ; 738,1431 -> 764,1323
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 12)
  ; 764,1323 -> 619,1274
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 16)
  ; 619,1274 -> 764,1323
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 16)
  ; 764,1323 -> 723,1207
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 13)
  ; 723,1207 -> 764,1323
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 13)
  ; 1242,979 -> 1368,987
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 13)
  ; 1368,987 -> 1242,979
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 13)
  ; 1242,979 -> 1100,912
  (road city-1-loc-73 city-1-loc-37)
  (= (road-length city-1-loc-73 city-1-loc-37) 16)
  ; 1100,912 -> 1242,979
  (road city-1-loc-37 city-1-loc-73)
  (= (road-length city-1-loc-37 city-1-loc-73) 16)
  ; 1242,979 -> 1146,1052
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 13)
  ; 1146,1052 -> 1242,979
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 13)
  ; 1242,979 -> 1280,1072
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 10)
  ; 1280,1072 -> 1242,979
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 10)
  ; 1242,979 -> 1404,876
  (road city-1-loc-73 city-1-loc-68)
  (= (road-length city-1-loc-73 city-1-loc-68) 20)
  ; 1404,876 -> 1242,979
  (road city-1-loc-68 city-1-loc-73)
  (= (road-length city-1-loc-68 city-1-loc-73) 20)
  ; 36,1481 -> 139,1482
  (road city-1-loc-74 city-1-loc-18)
  (= (road-length city-1-loc-74 city-1-loc-18) 11)
  ; 139,1482 -> 36,1481
  (road city-1-loc-18 city-1-loc-74)
  (= (road-length city-1-loc-18 city-1-loc-74) 11)
  ; 36,1481 -> 57,1376
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 11)
  ; 57,1376 -> 36,1481
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 11)
  ; 36,1481 -> 181,1380
  (road city-1-loc-74 city-1-loc-42)
  (= (road-length city-1-loc-74 city-1-loc-42) 18)
  ; 181,1380 -> 36,1481
  (road city-1-loc-42 city-1-loc-74)
  (= (road-length city-1-loc-42 city-1-loc-74) 18)
  ; 195,11 -> 36,87
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 18)
  ; 36,87 -> 195,11
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 18)
  ; 195,11 -> 128,178
  (road city-1-loc-75 city-1-loc-9)
  (= (road-length city-1-loc-75 city-1-loc-9) 18)
  ; 128,178 -> 195,11
  (road city-1-loc-9 city-1-loc-75)
  (= (road-length city-1-loc-9 city-1-loc-75) 18)
  ; 195,11 -> 331,101
  (road city-1-loc-75 city-1-loc-22)
  (= (road-length city-1-loc-75 city-1-loc-22) 17)
  ; 331,101 -> 195,11
  (road city-1-loc-22 city-1-loc-75)
  (= (road-length city-1-loc-22 city-1-loc-75) 17)
  ; 632,748 -> 557,893
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 17)
  ; 557,893 -> 632,748
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 17)
  ; 632,748 -> 488,808
  (road city-1-loc-76 city-1-loc-46)
  (= (road-length city-1-loc-76 city-1-loc-46) 16)
  ; 488,808 -> 632,748
  (road city-1-loc-46 city-1-loc-76)
  (= (road-length city-1-loc-46 city-1-loc-76) 16)
  ; 632,748 -> 487,679
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 17)
  ; 487,679 -> 632,748
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 17)
  ; 1362,133 -> 1352,17
  (road city-1-loc-77 city-1-loc-10)
  (= (road-length city-1-loc-77 city-1-loc-10) 12)
  ; 1352,17 -> 1362,133
  (road city-1-loc-10 city-1-loc-77)
  (= (road-length city-1-loc-10 city-1-loc-77) 12)
  ; 1362,133 -> 1468,137
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 11)
  ; 1468,137 -> 1362,133
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 11)
  ; 1362,133 -> 1233,25
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 17)
  ; 1233,25 -> 1362,133
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 17)
  ; 925,1198 -> 1074,1188
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 15)
  ; 1074,1188 -> 925,1198
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 15)
  ; 925,1198 -> 983,1308
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 13)
  ; 983,1308 -> 925,1198
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 13)
  ; 113,832 -> 274,899
  (road city-1-loc-79 city-1-loc-55)
  (= (road-length city-1-loc-79 city-1-loc-55) 18)
  ; 274,899 -> 113,832
  (road city-1-loc-55 city-1-loc-79)
  (= (road-length city-1-loc-55 city-1-loc-79) 18)
  ; 113,832 -> 203,759
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 12)
  ; 203,759 -> 113,832
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 12)
  ; 1313,1343 -> 1431,1318
  (road city-1-loc-80 city-1-loc-24)
  (= (road-length city-1-loc-80 city-1-loc-24) 13)
  ; 1431,1318 -> 1313,1343
  (road city-1-loc-24 city-1-loc-80)
  (= (road-length city-1-loc-24 city-1-loc-80) 13)
  ; 1313,1343 -> 1163,1384
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 16)
  ; 1163,1384 -> 1313,1343
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 16)
  ; 1313,1343 -> 1219,1298
  (road city-1-loc-80 city-1-loc-52)
  (= (road-length city-1-loc-80 city-1-loc-52) 11)
  ; 1219,1298 -> 1313,1343
  (road city-1-loc-52 city-1-loc-80)
  (= (road-length city-1-loc-52 city-1-loc-80) 11)
  ; 1313,1343 -> 1386,1452
  (road city-1-loc-80 city-1-loc-56)
  (= (road-length city-1-loc-80 city-1-loc-56) 14)
  ; 1386,1452 -> 1313,1343
  (road city-1-loc-56 city-1-loc-80)
  (= (road-length city-1-loc-56 city-1-loc-80) 14)
  ; 812,1135 -> 624,1091
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 20)
  ; 624,1091 -> 812,1135
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 20)
  ; 812,1135 -> 795,1026
  (road city-1-loc-81 city-1-loc-54)
  (= (road-length city-1-loc-81 city-1-loc-54) 11)
  ; 795,1026 -> 812,1135
  (road city-1-loc-54 city-1-loc-81)
  (= (road-length city-1-loc-54 city-1-loc-81) 11)
  ; 812,1135 -> 723,1207
  (road city-1-loc-81 city-1-loc-70)
  (= (road-length city-1-loc-81 city-1-loc-70) 12)
  ; 723,1207 -> 812,1135
  (road city-1-loc-70 city-1-loc-81)
  (= (road-length city-1-loc-70 city-1-loc-81) 12)
  ; 812,1135 -> 764,1323
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 20)
  ; 764,1323 -> 812,1135
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 20)
  ; 812,1135 -> 925,1198
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 13)
  ; 925,1198 -> 812,1135
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 13)
  ; 685,927 -> 557,893
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 14)
  ; 557,893 -> 685,927
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 14)
  ; 685,927 -> 624,1091
  (road city-1-loc-82 city-1-loc-50)
  (= (road-length city-1-loc-82 city-1-loc-50) 18)
  ; 624,1091 -> 685,927
  (road city-1-loc-50 city-1-loc-82)
  (= (road-length city-1-loc-50 city-1-loc-82) 18)
  ; 685,927 -> 795,1026
  (road city-1-loc-82 city-1-loc-54)
  (= (road-length city-1-loc-82 city-1-loc-54) 15)
  ; 795,1026 -> 685,927
  (road city-1-loc-54 city-1-loc-82)
  (= (road-length city-1-loc-54 city-1-loc-82) 15)
  ; 685,927 -> 632,748
  (road city-1-loc-82 city-1-loc-76)
  (= (road-length city-1-loc-82 city-1-loc-76) 19)
  ; 632,748 -> 685,927
  (road city-1-loc-76 city-1-loc-82)
  (= (road-length city-1-loc-76 city-1-loc-82) 19)
  ; 42,256 -> 36,87
  (road city-1-loc-83 city-1-loc-3)
  (= (road-length city-1-loc-83 city-1-loc-3) 17)
  ; 36,87 -> 42,256
  (road city-1-loc-3 city-1-loc-83)
  (= (road-length city-1-loc-3 city-1-loc-83) 17)
  ; 42,256 -> 53,431
  (road city-1-loc-83 city-1-loc-8)
  (= (road-length city-1-loc-83 city-1-loc-8) 18)
  ; 53,431 -> 42,256
  (road city-1-loc-8 city-1-loc-83)
  (= (road-length city-1-loc-8 city-1-loc-83) 18)
  ; 42,256 -> 128,178
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 12)
  ; 128,178 -> 42,256
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 12)
  ; 42,256 -> 113,348
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 12)
  ; 113,348 -> 42,256
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 12)
  ; 35,738 -> 203,759
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 17)
  ; 203,759 -> 35,738
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 17)
  ; 35,738 -> 113,832
  (road city-1-loc-84 city-1-loc-79)
  (= (road-length city-1-loc-84 city-1-loc-79) 13)
  ; 113,832 -> 35,738
  (road city-1-loc-79 city-1-loc-84)
  (= (road-length city-1-loc-79 city-1-loc-84) 13)
  ; 1198,439 -> 1160,601
  (road city-1-loc-85 city-1-loc-1)
  (= (road-length city-1-loc-85 city-1-loc-1) 17)
  ; 1160,601 -> 1198,439
  (road city-1-loc-1 city-1-loc-85)
  (= (road-length city-1-loc-1 city-1-loc-85) 17)
  ; 1198,439 -> 1331,409
  (road city-1-loc-85 city-1-loc-25)
  (= (road-length city-1-loc-85 city-1-loc-25) 14)
  ; 1331,409 -> 1198,439
  (road city-1-loc-25 city-1-loc-85)
  (= (road-length city-1-loc-25 city-1-loc-85) 14)
  ; 1198,439 -> 1347,559
  (road city-1-loc-85 city-1-loc-44)
  (= (road-length city-1-loc-85 city-1-loc-44) 20)
  ; 1347,559 -> 1198,439
  (road city-1-loc-44 city-1-loc-85)
  (= (road-length city-1-loc-44 city-1-loc-85) 20)
  ; 1198,439 -> 1188,252
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 19)
  ; 1188,252 -> 1198,439
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 19)
  ; 1198,439 -> 1010,452
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 19)
  ; 1010,452 -> 1198,439
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 19)
  ; 870,485 -> 733,346
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 20)
  ; 733,346 -> 870,485
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 20)
  ; 870,485 -> 945,305
  (road city-1-loc-86 city-1-loc-21)
  (= (road-length city-1-loc-86 city-1-loc-21) 20)
  ; 945,305 -> 870,485
  (road city-1-loc-21 city-1-loc-86)
  (= (road-length city-1-loc-21 city-1-loc-86) 20)
  ; 870,485 -> 756,502
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 12)
  ; 756,502 -> 870,485
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 12)
  ; 870,485 -> 1010,452
  (road city-1-loc-86 city-1-loc-62)
  (= (road-length city-1-loc-86 city-1-loc-62) 15)
  ; 1010,452 -> 870,485
  (road city-1-loc-62 city-1-loc-86)
  (= (road-length city-1-loc-62 city-1-loc-86) 15)
  ; 1179,141 -> 1126,30
  (road city-1-loc-87 city-1-loc-11)
  (= (road-length city-1-loc-87 city-1-loc-11) 13)
  ; 1126,30 -> 1179,141
  (road city-1-loc-11 city-1-loc-87)
  (= (road-length city-1-loc-11 city-1-loc-87) 13)
  ; 1179,141 -> 1188,252
  (road city-1-loc-87 city-1-loc-49)
  (= (road-length city-1-loc-87 city-1-loc-49) 12)
  ; 1188,252 -> 1179,141
  (road city-1-loc-49 city-1-loc-87)
  (= (road-length city-1-loc-49 city-1-loc-87) 12)
  ; 1179,141 -> 1027,189
  (road city-1-loc-87 city-1-loc-51)
  (= (road-length city-1-loc-87 city-1-loc-51) 16)
  ; 1027,189 -> 1179,141
  (road city-1-loc-51 city-1-loc-87)
  (= (road-length city-1-loc-51 city-1-loc-87) 16)
  ; 1179,141 -> 1233,25
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 13)
  ; 1233,25 -> 1179,141
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 13)
  ; 1179,141 -> 1362,133
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 19)
  ; 1362,133 -> 1179,141
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 19)
  ; 338,594 -> 381,739
  (road city-1-loc-88 city-1-loc-6)
  (= (road-length city-1-loc-88 city-1-loc-6) 16)
  ; 381,739 -> 338,594
  (road city-1-loc-6 city-1-loc-88)
  (= (road-length city-1-loc-6 city-1-loc-88) 16)
  ; 338,594 -> 497,579
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 16)
  ; 497,579 -> 338,594
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 16)
  ; 338,594 -> 323,450
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 15)
  ; 323,450 -> 338,594
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 15)
  ; 338,594 -> 487,679
  (road city-1-loc-88 city-1-loc-59)
  (= (road-length city-1-loc-88 city-1-loc-59) 18)
  ; 487,679 -> 338,594
  (road city-1-loc-59 city-1-loc-88)
  (= (road-length city-1-loc-59 city-1-loc-88) 18)
  ; 1460,691 -> 1456,557
  (road city-1-loc-89 city-1-loc-14)
  (= (road-length city-1-loc-89 city-1-loc-14) 14)
  ; 1456,557 -> 1460,691
  (road city-1-loc-14 city-1-loc-89)
  (= (road-length city-1-loc-14 city-1-loc-89) 14)
  ; 1460,691 -> 1347,559
  (road city-1-loc-89 city-1-loc-44)
  (= (road-length city-1-loc-89 city-1-loc-44) 18)
  ; 1347,559 -> 1460,691
  (road city-1-loc-44 city-1-loc-89)
  (= (road-length city-1-loc-44 city-1-loc-89) 18)
  ; 1460,691 -> 1404,876
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 20)
  ; 1404,876 -> 1460,691
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 20)
  ; 1486,794 -> 1404,876
  (road city-1-loc-90 city-1-loc-68)
  (= (road-length city-1-loc-90 city-1-loc-68) 12)
  ; 1404,876 -> 1486,794
  (road city-1-loc-68 city-1-loc-90)
  (= (road-length city-1-loc-68 city-1-loc-90) 12)
  ; 1486,794 -> 1460,691
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 11)
  ; 1460,691 -> 1486,794
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 11)
  ; 2599,1183 -> 2573,1282
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 2573,1282 -> 2599,1183
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2146,282 -> 2280,359
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 16)
  ; 2280,359 -> 2146,282
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 16)
  ; 3288,658 -> 3140,686
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 16)
  ; 3140,686 -> 3288,658
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 16)
  ; 3290,890 -> 3425,881
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 14)
  ; 3425,881 -> 3290,890
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 14)
  ; 2679,1018 -> 2599,1183
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 19)
  ; 2599,1183 -> 2679,1018
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 19)
  ; 2624,434 -> 2684,560
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 14)
  ; 2684,560 -> 2624,434
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 14)
  ; 2874,938 -> 3043,995
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 18)
  ; 3043,995 -> 2874,938
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 18)
  ; 2261,1109 -> 2182,1258
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 17)
  ; 2182,1258 -> 2261,1109
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 17)
  ; 2261,1109 -> 2375,1013
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 15)
  ; 2375,1013 -> 2261,1109
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 15)
  ; 2282,1367 -> 2182,1258
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 15)
  ; 2182,1258 -> 2282,1367
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 15)
  ; 2945,118 -> 3054,14
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 3054,14 -> 2945,118
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 2945,118 -> 2933,271
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 16)
  ; 2933,271 -> 2945,118
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 16)
  ; 2987,387 -> 2933,271
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 13)
  ; 2933,271 -> 2987,387
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 13)
  ; 2011,1237 -> 2182,1258
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 18)
  ; 2182,1258 -> 2011,1237
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 18)
  ; 2598,1431 -> 2573,1282
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 16)
  ; 2573,1282 -> 2598,1431
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 16)
  ; 2494,899 -> 2610,833
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 14)
  ; 2610,833 -> 2494,899
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 14)
  ; 2494,899 -> 2375,1013
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 17)
  ; 2375,1013 -> 2494,899
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 17)
  ; 3360,1119 -> 3423,1210
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 12)
  ; 3423,1210 -> 3360,1119
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 12)
  ; 2325,266 -> 2280,359
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 11)
  ; 2280,359 -> 2325,266
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 11)
  ; 2325,266 -> 2146,282
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 18)
  ; 2146,282 -> 2325,266
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 18)
  ; 2325,266 -> 2282,103
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 17)
  ; 2282,103 -> 2325,266
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 17)
  ; 3458,694 -> 3425,881
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 19)
  ; 3425,881 -> 3458,694
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 19)
  ; 3458,694 -> 3288,658
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 18)
  ; 3288,658 -> 3458,694
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 18)
  ; 3443,311 -> 3330,460
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 19)
  ; 3330,460 -> 3443,311
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 19)
  ; 2923,489 -> 2942,595
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 11)
  ; 2942,595 -> 2923,489
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 11)
  ; 2923,489 -> 2987,387
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 12)
  ; 2987,387 -> 2923,489
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 12)
  ; 3419,122 -> 3443,311
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 20)
  ; 3443,311 -> 3419,122
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 20)
  ; 2804,785 -> 2874,938
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 17)
  ; 2874,938 -> 2804,785
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 17)
  ; 2306,867 -> 2375,1013
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 17)
  ; 2375,1013 -> 2306,867
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 17)
  ; 2306,867 -> 2494,899
  (road city-2-loc-44 city-2-loc-33)
  (= (road-length city-2-loc-44 city-2-loc-33) 20)
  ; 2494,899 -> 2306,867
  (road city-2-loc-33 city-2-loc-44)
  (= (road-length city-2-loc-33 city-2-loc-44) 20)
  ; 2306,867 -> 2263,740
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 14)
  ; 2263,740 -> 2306,867
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 14)
  ; 2558,984 -> 2610,833
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 16)
  ; 2610,833 -> 2558,984
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 16)
  ; 2558,984 -> 2679,1018
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 13)
  ; 2679,1018 -> 2558,984
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 13)
  ; 2558,984 -> 2375,1013
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 19)
  ; 2375,1013 -> 2558,984
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 19)
  ; 2558,984 -> 2494,899
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 11)
  ; 2494,899 -> 2558,984
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 11)
  ; 2468,1378 -> 2573,1282
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 15)
  ; 2573,1282 -> 2468,1378
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 15)
  ; 2468,1378 -> 2282,1367
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 19)
  ; 2282,1367 -> 2468,1378
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 19)
  ; 2468,1378 -> 2598,1431
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 14)
  ; 2598,1431 -> 2468,1378
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 14)
  ; 3256,1189 -> 3423,1210
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 17)
  ; 3423,1210 -> 3256,1189
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 17)
  ; 3256,1189 -> 3360,1119
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 13)
  ; 3360,1119 -> 3256,1189
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 13)
  ; 3256,1189 -> 3200,1345
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 17)
  ; 3200,1345 -> 3256,1189
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 17)
  ; 3153,354 -> 3221,232
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 14)
  ; 3221,232 -> 3153,354
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 14)
  ; 3153,354 -> 2987,387
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 17)
  ; 2987,387 -> 3153,354
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 17)
  ; 3059,1369 -> 2966,1254
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 15)
  ; 2966,1254 -> 3059,1369
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 15)
  ; 3059,1369 -> 3200,1345
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 15)
  ; 3200,1345 -> 3059,1369
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 15)
  ; 3045,773 -> 3140,686
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 13)
  ; 3140,686 -> 3045,773
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 13)
  ; 2189,418 -> 2280,359
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 11)
  ; 2280,359 -> 2189,418
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 11)
  ; 2189,418 -> 2146,282
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 15)
  ; 2146,282 -> 2189,418
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 15)
  ; 2189,418 -> 2040,540
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 20)
  ; 2040,540 -> 2189,418
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 20)
  ; 2185,998 -> 2375,1013
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 20)
  ; 2375,1013 -> 2185,998
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 20)
  ; 2185,998 -> 2261,1109
  (road city-2-loc-53 city-2-loc-26)
  (= (road-length city-2-loc-53 city-2-loc-26) 14)
  ; 2261,1109 -> 2185,998
  (road city-2-loc-26 city-2-loc-53)
  (= (road-length city-2-loc-26 city-2-loc-53) 14)
  ; 2185,998 -> 2306,867
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 18)
  ; 2306,867 -> 2185,998
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 18)
  ; 2077,388 -> 2146,282
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 13)
  ; 2146,282 -> 2077,388
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 13)
  ; 2077,388 -> 2040,540
  (road city-2-loc-54 city-2-loc-21)
  (= (road-length city-2-loc-54 city-2-loc-21) 16)
  ; 2040,540 -> 2077,388
  (road city-2-loc-21 city-2-loc-54)
  (= (road-length city-2-loc-21 city-2-loc-54) 16)
  ; 2077,388 -> 2189,418
  (road city-2-loc-54 city-2-loc-52)
  (= (road-length city-2-loc-54 city-2-loc-52) 12)
  ; 2189,418 -> 2077,388
  (road city-2-loc-52 city-2-loc-54)
  (= (road-length city-2-loc-52 city-2-loc-54) 12)
  ; 3039,526 -> 3140,686
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 19)
  ; 3140,686 -> 3039,526
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 19)
  ; 3039,526 -> 2942,595
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 12)
  ; 2942,595 -> 3039,526
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 12)
  ; 3039,526 -> 2987,387
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 15)
  ; 2987,387 -> 3039,526
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 15)
  ; 3039,526 -> 2923,489
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 13)
  ; 2923,489 -> 3039,526
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 13)
  ; 2960,1152 -> 2966,1254
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 11)
  ; 2966,1254 -> 2960,1152
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 11)
  ; 2960,1152 -> 3043,995
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 18)
  ; 3043,995 -> 2960,1152
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 18)
  ; 2136,903 -> 2306,867
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 18)
  ; 2306,867 -> 2136,903
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 18)
  ; 2136,903 -> 2185,998
  (road city-2-loc-57 city-2-loc-53)
  (= (road-length city-2-loc-57 city-2-loc-53) 11)
  ; 2185,998 -> 2136,903
  (road city-2-loc-53 city-2-loc-57)
  (= (road-length city-2-loc-53 city-2-loc-57) 11)
  ; 2898,826 -> 2874,938
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 12)
  ; 2874,938 -> 2898,826
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 12)
  ; 2898,826 -> 2804,785
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 11)
  ; 2804,785 -> 2898,826
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 11)
  ; 2898,826 -> 3045,773
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 16)
  ; 3045,773 -> 2898,826
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 16)
  ; 3258,1490 -> 3200,1345
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 16)
  ; 3200,1345 -> 3258,1490
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 16)
  ; 2192,1453 -> 2282,1367
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 13)
  ; 2282,1367 -> 2192,1453
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 13)
  ; 2938,1453 -> 2806,1393
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 15)
  ; 2806,1393 -> 2938,1453
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 15)
  ; 2938,1453 -> 3059,1369
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 15)
  ; 3059,1369 -> 2938,1453
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 15)
  ; 2753,897 -> 2610,833
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 16)
  ; 2610,833 -> 2753,897
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 16)
  ; 2753,897 -> 2679,1018
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 15)
  ; 2679,1018 -> 2753,897
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 15)
  ; 2753,897 -> 2874,938
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 13)
  ; 2874,938 -> 2753,897
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 13)
  ; 2753,897 -> 2804,785
  (road city-2-loc-62 city-2-loc-43)
  (= (road-length city-2-loc-62 city-2-loc-43) 13)
  ; 2804,785 -> 2753,897
  (road city-2-loc-43 city-2-loc-62)
  (= (road-length city-2-loc-43 city-2-loc-62) 13)
  ; 2753,897 -> 2898,826
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 17)
  ; 2898,826 -> 2753,897
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 17)
  ; 2638,52 -> 2540,133
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 13)
  ; 2540,133 -> 2638,52
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 13)
  ; 2415,1207 -> 2573,1282
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 18)
  ; 2573,1282 -> 2415,1207
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 18)
  ; 2415,1207 -> 2599,1183
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 19)
  ; 2599,1183 -> 2415,1207
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 19)
  ; 2415,1207 -> 2261,1109
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 19)
  ; 2261,1109 -> 2415,1207
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 19)
  ; 2415,1207 -> 2468,1378
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 18)
  ; 2468,1378 -> 2415,1207
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 18)
  ; 2494,336 -> 2624,434
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 17)
  ; 2624,434 -> 2494,336
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 17)
  ; 2494,336 -> 2325,266
  (road city-2-loc-65 city-2-loc-35)
  (= (road-length city-2-loc-65 city-2-loc-35) 19)
  ; 2325,266 -> 2494,336
  (road city-2-loc-35 city-2-loc-65)
  (= (road-length city-2-loc-35 city-2-loc-65) 19)
  ; 2166,159 -> 2146,282
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 13)
  ; 2146,282 -> 2166,159
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 13)
  ; 2166,159 -> 2282,103
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 13)
  ; 2282,103 -> 2166,159
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 13)
  ; 2166,159 -> 2325,266
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 20)
  ; 2325,266 -> 2166,159
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 20)
  ; 2811,1288 -> 2966,1254
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 16)
  ; 2966,1254 -> 2811,1288
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 16)
  ; 2811,1288 -> 2806,1393
  (road city-2-loc-67 city-2-loc-49)
  (= (road-length city-2-loc-67 city-2-loc-49) 11)
  ; 2806,1393 -> 2811,1288
  (road city-2-loc-49 city-2-loc-67)
  (= (road-length city-2-loc-49 city-2-loc-67) 11)
  ; 3207,1006 -> 3043,995
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 17)
  ; 3043,995 -> 3207,1006
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 17)
  ; 3207,1006 -> 3290,890
  (road city-2-loc-68 city-2-loc-14)
  (= (road-length city-2-loc-68 city-2-loc-14) 15)
  ; 3290,890 -> 3207,1006
  (road city-2-loc-14 city-2-loc-68)
  (= (road-length city-2-loc-14 city-2-loc-68) 15)
  ; 3207,1006 -> 3360,1119
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 19)
  ; 3360,1119 -> 3207,1006
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 19)
  ; 3207,1006 -> 3256,1189
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 19)
  ; 3256,1189 -> 3207,1006
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 19)
  ; 3037,200 -> 3054,14
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 19)
  ; 3054,14 -> 3037,200
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 19)
  ; 3037,200 -> 2933,271
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 13)
  ; 2933,271 -> 3037,200
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 13)
  ; 3037,200 -> 3221,232
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 19)
  ; 3221,232 -> 3037,200
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 19)
  ; 3037,200 -> 2945,118
  (road city-2-loc-69 city-2-loc-28)
  (= (road-length city-2-loc-69 city-2-loc-28) 13)
  ; 2945,118 -> 3037,200
  (road city-2-loc-28 city-2-loc-69)
  (= (road-length city-2-loc-28 city-2-loc-69) 13)
  ; 3037,200 -> 2987,387
  (road city-2-loc-69 city-2-loc-30)
  (= (road-length city-2-loc-69 city-2-loc-30) 20)
  ; 2987,387 -> 3037,200
  (road city-2-loc-30 city-2-loc-69)
  (= (road-length city-2-loc-30 city-2-loc-69) 20)
  ; 3037,200 -> 3153,354
  (road city-2-loc-69 city-2-loc-48)
  (= (road-length city-2-loc-69 city-2-loc-48) 20)
  ; 3153,354 -> 3037,200
  (road city-2-loc-48 city-2-loc-69)
  (= (road-length city-2-loc-48 city-2-loc-69) 20)
  ; 2696,1130 -> 2599,1183
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 12)
  ; 2599,1183 -> 2696,1130
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 12)
  ; 2696,1130 -> 2679,1018
  (road city-2-loc-70 city-2-loc-19)
  (= (road-length city-2-loc-70 city-2-loc-19) 12)
  ; 2679,1018 -> 2696,1130
  (road city-2-loc-19 city-2-loc-70)
  (= (road-length city-2-loc-19 city-2-loc-70) 12)
  ; 2791,494 -> 2684,560
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 13)
  ; 2684,560 -> 2791,494
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 13)
  ; 2791,494 -> 2942,595
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 19)
  ; 2942,595 -> 2791,494
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 19)
  ; 2791,494 -> 2624,434
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 18)
  ; 2624,434 -> 2791,494
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 18)
  ; 2791,494 -> 2923,489
  (road city-2-loc-71 city-2-loc-38)
  (= (road-length city-2-loc-71 city-2-loc-38) 14)
  ; 2923,489 -> 2791,494
  (road city-2-loc-38 city-2-loc-71)
  (= (road-length city-2-loc-38 city-2-loc-71) 14)
  ; 2805,1085 -> 2679,1018
  (road city-2-loc-72 city-2-loc-19)
  (= (road-length city-2-loc-72 city-2-loc-19) 15)
  ; 2679,1018 -> 2805,1085
  (road city-2-loc-19 city-2-loc-72)
  (= (road-length city-2-loc-19 city-2-loc-72) 15)
  ; 2805,1085 -> 2874,938
  (road city-2-loc-72 city-2-loc-25)
  (= (road-length city-2-loc-72 city-2-loc-25) 17)
  ; 2874,938 -> 2805,1085
  (road city-2-loc-25 city-2-loc-72)
  (= (road-length city-2-loc-25 city-2-loc-72) 17)
  ; 2805,1085 -> 2960,1152
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 17)
  ; 2960,1152 -> 2805,1085
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 17)
  ; 2805,1085 -> 2696,1130
  (road city-2-loc-72 city-2-loc-70)
  (= (road-length city-2-loc-72 city-2-loc-70) 12)
  ; 2696,1130 -> 2805,1085
  (road city-2-loc-70 city-2-loc-72)
  (= (road-length city-2-loc-70 city-2-loc-72) 12)
  ; 3245,64 -> 3221,232
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 17)
  ; 3221,232 -> 3245,64
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 17)
  ; 3245,64 -> 3419,122
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 19)
  ; 3419,122 -> 3245,64
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 19)
  ; 2386,1490 -> 2282,1367
  (road city-2-loc-74 city-2-loc-27)
  (= (road-length city-2-loc-74 city-2-loc-27) 17)
  ; 2282,1367 -> 2386,1490
  (road city-2-loc-27 city-2-loc-74)
  (= (road-length city-2-loc-27 city-2-loc-74) 17)
  ; 2386,1490 -> 2468,1378
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 14)
  ; 2468,1378 -> 2386,1490
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 14)
  ; 2389,376 -> 2280,359
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 11)
  ; 2280,359 -> 2389,376
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 11)
  ; 2389,376 -> 2325,266
  (road city-2-loc-75 city-2-loc-35)
  (= (road-length city-2-loc-75 city-2-loc-35) 13)
  ; 2325,266 -> 2389,376
  (road city-2-loc-35 city-2-loc-75)
  (= (road-length city-2-loc-35 city-2-loc-75) 13)
  ; 2389,376 -> 2494,336
  (road city-2-loc-75 city-2-loc-65)
  (= (road-length city-2-loc-75 city-2-loc-65) 12)
  ; 2494,336 -> 2389,376
  (road city-2-loc-65 city-2-loc-75)
  (= (road-length city-2-loc-65 city-2-loc-75) 12)
  ; 2086,1439 -> 2192,1453
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 11)
  ; 2192,1453 -> 2086,1439
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 11)
  ; 3493,584 -> 3458,694
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 12)
  ; 3458,694 -> 3493,584
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 12)
  ; 2834,156 -> 2933,271
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 16)
  ; 2933,271 -> 2834,156
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 16)
  ; 2834,156 -> 2945,118
  (road city-2-loc-78 city-2-loc-28)
  (= (road-length city-2-loc-78 city-2-loc-28) 12)
  ; 2945,118 -> 2834,156
  (road city-2-loc-28 city-2-loc-78)
  (= (road-length city-2-loc-28 city-2-loc-78) 12)
  ; 2060,89 -> 2166,159
  (road city-2-loc-79 city-2-loc-66)
  (= (road-length city-2-loc-79 city-2-loc-66) 13)
  ; 2166,159 -> 2060,89
  (road city-2-loc-66 city-2-loc-79)
  (= (road-length city-2-loc-66 city-2-loc-79) 13)
  ; 2105,759 -> 2263,740
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 16)
  ; 2263,740 -> 2105,759
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 16)
  ; 2105,759 -> 2136,903
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 15)
  ; 2136,903 -> 2105,759
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 15)
  ; 2290,1258 -> 2182,1258
  (road city-2-loc-81 city-2-loc-5)
  (= (road-length city-2-loc-81 city-2-loc-5) 11)
  ; 2182,1258 -> 2290,1258
  (road city-2-loc-5 city-2-loc-81)
  (= (road-length city-2-loc-5 city-2-loc-81) 11)
  ; 2290,1258 -> 2261,1109
  (road city-2-loc-81 city-2-loc-26)
  (= (road-length city-2-loc-81 city-2-loc-26) 16)
  ; 2261,1109 -> 2290,1258
  (road city-2-loc-26 city-2-loc-81)
  (= (road-length city-2-loc-26 city-2-loc-81) 16)
  ; 2290,1258 -> 2282,1367
  (road city-2-loc-81 city-2-loc-27)
  (= (road-length city-2-loc-81 city-2-loc-27) 11)
  ; 2282,1367 -> 2290,1258
  (road city-2-loc-27 city-2-loc-81)
  (= (road-length city-2-loc-27 city-2-loc-81) 11)
  ; 2290,1258 -> 2415,1207
  (road city-2-loc-81 city-2-loc-64)
  (= (road-length city-2-loc-81 city-2-loc-64) 14)
  ; 2415,1207 -> 2290,1258
  (road city-2-loc-64 city-2-loc-81)
  (= (road-length city-2-loc-64 city-2-loc-81) 14)
  ; 2913,1063 -> 3043,995
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 15)
  ; 3043,995 -> 2913,1063
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 15)
  ; 2913,1063 -> 2874,938
  (road city-2-loc-82 city-2-loc-25)
  (= (road-length city-2-loc-82 city-2-loc-25) 14)
  ; 2874,938 -> 2913,1063
  (road city-2-loc-25 city-2-loc-82)
  (= (road-length city-2-loc-25 city-2-loc-82) 14)
  ; 2913,1063 -> 2960,1152
  (road city-2-loc-82 city-2-loc-56)
  (= (road-length city-2-loc-82 city-2-loc-56) 11)
  ; 2960,1152 -> 2913,1063
  (road city-2-loc-56 city-2-loc-82)
  (= (road-length city-2-loc-56 city-2-loc-82) 11)
  ; 2913,1063 -> 2805,1085
  (road city-2-loc-82 city-2-loc-72)
  (= (road-length city-2-loc-82 city-2-loc-72) 11)
  ; 2805,1085 -> 2913,1063
  (road city-2-loc-72 city-2-loc-82)
  (= (road-length city-2-loc-72 city-2-loc-82) 11)
  ; 3326,1334 -> 3423,1210
  (road city-2-loc-83 city-2-loc-18)
  (= (road-length city-2-loc-83 city-2-loc-18) 16)
  ; 3423,1210 -> 3326,1334
  (road city-2-loc-18 city-2-loc-83)
  (= (road-length city-2-loc-18 city-2-loc-83) 16)
  ; 3326,1334 -> 3461,1468
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 19)
  ; 3461,1468 -> 3326,1334
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 19)
  ; 3326,1334 -> 3200,1345
  (road city-2-loc-83 city-2-loc-42)
  (= (road-length city-2-loc-83 city-2-loc-42) 13)
  ; 3200,1345 -> 3326,1334
  (road city-2-loc-42 city-2-loc-83)
  (= (road-length city-2-loc-42 city-2-loc-83) 13)
  ; 3326,1334 -> 3256,1189
  (road city-2-loc-83 city-2-loc-47)
  (= (road-length city-2-loc-83 city-2-loc-47) 17)
  ; 3256,1189 -> 3326,1334
  (road city-2-loc-47 city-2-loc-83)
  (= (road-length city-2-loc-47 city-2-loc-83) 17)
  ; 3326,1334 -> 3258,1490
  (road city-2-loc-83 city-2-loc-59)
  (= (road-length city-2-loc-83 city-2-loc-59) 17)
  ; 3258,1490 -> 3326,1334
  (road city-2-loc-59 city-2-loc-83)
  (= (road-length city-2-loc-59 city-2-loc-83) 17)
  ; 2800,308 -> 2933,271
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 14)
  ; 2933,271 -> 2800,308
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 14)
  ; 2800,308 -> 2791,494
  (road city-2-loc-84 city-2-loc-71)
  (= (road-length city-2-loc-84 city-2-loc-71) 19)
  ; 2791,494 -> 2800,308
  (road city-2-loc-71 city-2-loc-84)
  (= (road-length city-2-loc-71 city-2-loc-84) 19)
  ; 2800,308 -> 2834,156
  (road city-2-loc-84 city-2-loc-78)
  (= (road-length city-2-loc-84 city-2-loc-78) 16)
  ; 2834,156 -> 2800,308
  (road city-2-loc-78 city-2-loc-84)
  (= (road-length city-2-loc-78 city-2-loc-84) 16)
  ; 2316,495 -> 2280,359
  (road city-2-loc-85 city-2-loc-9)
  (= (road-length city-2-loc-85 city-2-loc-9) 15)
  ; 2280,359 -> 2316,495
  (road city-2-loc-9 city-2-loc-85)
  (= (road-length city-2-loc-9 city-2-loc-85) 15)
  ; 2316,495 -> 2189,418
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 15)
  ; 2189,418 -> 2316,495
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 15)
  ; 2316,495 -> 2389,376
  (road city-2-loc-85 city-2-loc-75)
  (= (road-length city-2-loc-85 city-2-loc-75) 14)
  ; 2389,376 -> 2316,495
  (road city-2-loc-75 city-2-loc-85)
  (= (road-length city-2-loc-75 city-2-loc-85) 14)
  ; 2882,367 -> 2933,271
  (road city-2-loc-86 city-2-loc-15)
  (= (road-length city-2-loc-86 city-2-loc-15) 11)
  ; 2933,271 -> 2882,367
  (road city-2-loc-15 city-2-loc-86)
  (= (road-length city-2-loc-15 city-2-loc-86) 11)
  ; 2882,367 -> 2987,387
  (road city-2-loc-86 city-2-loc-30)
  (= (road-length city-2-loc-86 city-2-loc-30) 11)
  ; 2987,387 -> 2882,367
  (road city-2-loc-30 city-2-loc-86)
  (= (road-length city-2-loc-30 city-2-loc-86) 11)
  ; 2882,367 -> 2923,489
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 13)
  ; 2923,489 -> 2882,367
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 13)
  ; 2882,367 -> 2791,494
  (road city-2-loc-86 city-2-loc-71)
  (= (road-length city-2-loc-86 city-2-loc-71) 16)
  ; 2791,494 -> 2882,367
  (road city-2-loc-71 city-2-loc-86)
  (= (road-length city-2-loc-71 city-2-loc-86) 16)
  ; 2882,367 -> 2800,308
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 11)
  ; 2800,308 -> 2882,367
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 11)
  ; 2205,582 -> 2040,540
  (road city-2-loc-87 city-2-loc-21)
  (= (road-length city-2-loc-87 city-2-loc-21) 17)
  ; 2040,540 -> 2205,582
  (road city-2-loc-21 city-2-loc-87)
  (= (road-length city-2-loc-21 city-2-loc-87) 17)
  ; 2205,582 -> 2263,740
  (road city-2-loc-87 city-2-loc-40)
  (= (road-length city-2-loc-87 city-2-loc-40) 17)
  ; 2263,740 -> 2205,582
  (road city-2-loc-40 city-2-loc-87)
  (= (road-length city-2-loc-40 city-2-loc-87) 17)
  ; 2205,582 -> 2189,418
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 17)
  ; 2189,418 -> 2205,582
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 17)
  ; 2205,582 -> 2316,495
  (road city-2-loc-87 city-2-loc-85)
  (= (road-length city-2-loc-87 city-2-loc-85) 15)
  ; 2316,495 -> 2205,582
  (road city-2-loc-85 city-2-loc-87)
  (= (road-length city-2-loc-85 city-2-loc-87) 15)
  ; 2510,478 -> 2684,560
  (road city-2-loc-88 city-2-loc-3)
  (= (road-length city-2-loc-88 city-2-loc-3) 20)
  ; 2684,560 -> 2510,478
  (road city-2-loc-3 city-2-loc-88)
  (= (road-length city-2-loc-3 city-2-loc-88) 20)
  ; 2510,478 -> 2624,434
  (road city-2-loc-88 city-2-loc-22)
  (= (road-length city-2-loc-88 city-2-loc-22) 13)
  ; 2624,434 -> 2510,478
  (road city-2-loc-22 city-2-loc-88)
  (= (road-length city-2-loc-22 city-2-loc-88) 13)
  ; 2510,478 -> 2494,336
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 15)
  ; 2494,336 -> 2510,478
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 15)
  ; 2510,478 -> 2389,376
  (road city-2-loc-88 city-2-loc-75)
  (= (road-length city-2-loc-88 city-2-loc-75) 16)
  ; 2389,376 -> 2510,478
  (road city-2-loc-75 city-2-loc-88)
  (= (road-length city-2-loc-75 city-2-loc-88) 16)
  ; 2426,190 -> 2282,103
  (road city-2-loc-89 city-2-loc-23)
  (= (road-length city-2-loc-89 city-2-loc-23) 17)
  ; 2282,103 -> 2426,190
  (road city-2-loc-23 city-2-loc-89)
  (= (road-length city-2-loc-23 city-2-loc-89) 17)
  ; 2426,190 -> 2325,266
  (road city-2-loc-89 city-2-loc-35)
  (= (road-length city-2-loc-89 city-2-loc-35) 13)
  ; 2325,266 -> 2426,190
  (road city-2-loc-35 city-2-loc-89)
  (= (road-length city-2-loc-35 city-2-loc-89) 13)
  ; 2426,190 -> 2540,133
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 13)
  ; 2540,133 -> 2426,190
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 13)
  ; 2426,190 -> 2494,336
  (road city-2-loc-89 city-2-loc-65)
  (= (road-length city-2-loc-89 city-2-loc-65) 17)
  ; 2494,336 -> 2426,190
  (road city-2-loc-65 city-2-loc-89)
  (= (road-length city-2-loc-65 city-2-loc-89) 17)
  ; 2426,190 -> 2389,376
  (road city-2-loc-89 city-2-loc-75)
  (= (road-length city-2-loc-89 city-2-loc-75) 19)
  ; 2389,376 -> 2426,190
  (road city-2-loc-75 city-2-loc-89)
  (= (road-length city-2-loc-75 city-2-loc-89) 19)
  ; 2076,1064 -> 2261,1109
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 19)
  ; 2261,1109 -> 2076,1064
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 19)
  ; 2076,1064 -> 2011,1237
  (road city-2-loc-90 city-2-loc-31)
  (= (road-length city-2-loc-90 city-2-loc-31) 19)
  ; 2011,1237 -> 2076,1064
  (road city-2-loc-31 city-2-loc-90)
  (= (road-length city-2-loc-31 city-2-loc-90) 19)
  ; 2076,1064 -> 2185,998
  (road city-2-loc-90 city-2-loc-53)
  (= (road-length city-2-loc-90 city-2-loc-53) 13)
  ; 2185,998 -> 2076,1064
  (road city-2-loc-53 city-2-loc-90)
  (= (road-length city-2-loc-53 city-2-loc-90) 13)
  ; 2076,1064 -> 2136,903
  (road city-2-loc-90 city-2-loc-57)
  (= (road-length city-2-loc-90 city-2-loc-57) 18)
  ; 2136,903 -> 2076,1064
  (road city-2-loc-57 city-2-loc-90)
  (= (road-length city-2-loc-57 city-2-loc-90) 18)
  ; 1008,3126 -> 1106,3179
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 12)
  ; 1106,3179 -> 1008,3126
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 12)
  ; 2495,2531 -> 2394,2406
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 17)
  ; 2394,2406 -> 2495,2531
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 17)
  ; 1252,2884 -> 1244,3009
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 13)
  ; 1244,3009 -> 1252,2884
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 13)
  ; 2041,3114 -> 2033,3258
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 15)
  ; 2033,3258 -> 2041,3114
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 15)
  ; 2410,3429 -> 2485,3259
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 19)
  ; 2485,3259 -> 2410,3429
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 19)
  ; 2270,2265 -> 2394,2406
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 19)
  ; 2394,2406 -> 2270,2265
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 19)
  ; 1358,2689 -> 1287,2570
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 14)
  ; 1287,2570 -> 1358,2689
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 14)
  ; 1940,3195 -> 2033,3258
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 12)
  ; 2033,3258 -> 1940,3195
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 12)
  ; 1940,3195 -> 1793,3282
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 18)
  ; 1793,3282 -> 1940,3195
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 18)
  ; 1940,3195 -> 2041,3114
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 13)
  ; 2041,3114 -> 1940,3195
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 13)
  ; 1564,3290 -> 1458,3431
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 18)
  ; 1458,3431 -> 1564,3290
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 18)
  ; 2272,2088 -> 2270,2265
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 18)
  ; 2270,2265 -> 2272,2088
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 18)
  ; 1690,2154 -> 1850,2225
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 18)
  ; 1850,2225 -> 1690,2154
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 18)
  ; 1735,3098 -> 1577,3093
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 16)
  ; 1577,3093 -> 1735,3098
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 16)
  ; 2272,2438 -> 2394,2406
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 13)
  ; 2394,2406 -> 2272,2438
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 13)
  ; 2272,2438 -> 2243,2595
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 16)
  ; 2243,2595 -> 2272,2438
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 16)
  ; 2272,2438 -> 2270,2265
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 18)
  ; 2270,2265 -> 2272,2438
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 18)
  ; 1349,2379 -> 1244,2247
  (road city-3-loc-34 city-3-loc-1)
  (= (road-length city-3-loc-34 city-3-loc-1) 17)
  ; 1244,2247 -> 1349,2379
  (road city-3-loc-1 city-3-loc-34)
  (= (road-length city-3-loc-1 city-3-loc-34) 17)
  ; 1349,2379 -> 1489,2341
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 15)
  ; 1489,2341 -> 1349,2379
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 15)
  ; 1706,3373 -> 1793,3282
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 13)
  ; 1793,3282 -> 1706,3373
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 13)
  ; 1706,3373 -> 1564,3290
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 17)
  ; 1564,3290 -> 1706,3373
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 17)
  ; 1819,2044 -> 1850,2225
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 19)
  ; 1850,2225 -> 1819,2044
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 19)
  ; 1819,2044 -> 1690,2154
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 17)
  ; 1690,2154 -> 1819,2044
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 17)
  ; 2496,3100 -> 2485,3259
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 16)
  ; 2485,3259 -> 2496,3100
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 16)
  ; 1165,2638 -> 1287,2570
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 14)
  ; 1287,2570 -> 1165,2638
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 14)
  ; 1165,2638 -> 1069,2683
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 11)
  ; 1069,2683 -> 1165,2638
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 11)
  ; 2352,2567 -> 2394,2406
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 17)
  ; 2394,2406 -> 2352,2567
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 17)
  ; 2352,2567 -> 2495,2531
  (road city-3-loc-42 city-3-loc-10)
  (= (road-length city-3-loc-42 city-3-loc-10) 15)
  ; 2495,2531 -> 2352,2567
  (road city-3-loc-10 city-3-loc-42)
  (= (road-length city-3-loc-10 city-3-loc-42) 15)
  ; 2352,2567 -> 2243,2595
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 12)
  ; 2243,2595 -> 2352,2567
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 12)
  ; 2352,2567 -> 2272,2438
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 16)
  ; 2272,2438 -> 2352,2567
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 16)
  ; 2219,3316 -> 2229,3216
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 10)
  ; 2229,3216 -> 2219,3316
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 10)
  ; 2219,3316 -> 2221,3417
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 11)
  ; 2221,3417 -> 2219,3316
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 11)
  ; 1225,2402 -> 1244,2247
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 16)
  ; 1244,2247 -> 1225,2402
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 16)
  ; 1225,2402 -> 1287,2570
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 18)
  ; 1287,2570 -> 1225,2402
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 18)
  ; 1225,2402 -> 1349,2379
  (road city-3-loc-44 city-3-loc-34)
  (= (road-length city-3-loc-44 city-3-loc-34) 13)
  ; 1349,2379 -> 1225,2402
  (road city-3-loc-34 city-3-loc-44)
  (= (road-length city-3-loc-34 city-3-loc-44) 13)
  ; 1102,3048 -> 1106,3179
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 14)
  ; 1106,3179 -> 1102,3048
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 14)
  ; 1102,3048 -> 1008,3126
  (road city-3-loc-46 city-3-loc-9)
  (= (road-length city-3-loc-46 city-3-loc-9) 13)
  ; 1008,3126 -> 1102,3048
  (road city-3-loc-9 city-3-loc-46)
  (= (road-length city-3-loc-9 city-3-loc-46) 13)
  ; 1102,3048 -> 1244,3009
  (road city-3-loc-46 city-3-loc-13)
  (= (road-length city-3-loc-46 city-3-loc-13) 15)
  ; 1244,3009 -> 1102,3048
  (road city-3-loc-13 city-3-loc-46)
  (= (road-length city-3-loc-13 city-3-loc-46) 15)
  ; 1351,2793 -> 1252,2884
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 14)
  ; 1252,2884 -> 1351,2793
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 14)
  ; 1351,2793 -> 1358,2689
  (road city-3-loc-47 city-3-loc-23)
  (= (road-length city-3-loc-47 city-3-loc-23) 11)
  ; 1358,2689 -> 1351,2793
  (road city-3-loc-23 city-3-loc-47)
  (= (road-length city-3-loc-23 city-3-loc-47) 11)
  ; 1630,2979 -> 1577,3093
  (road city-3-loc-48 city-3-loc-3)
  (= (road-length city-3-loc-48 city-3-loc-3) 13)
  ; 1577,3093 -> 1630,2979
  (road city-3-loc-3 city-3-loc-48)
  (= (road-length city-3-loc-3 city-3-loc-48) 13)
  ; 1630,2979 -> 1735,3098
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 16)
  ; 1735,3098 -> 1630,2979
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 16)
  ; 1234,3253 -> 1106,3179
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 15)
  ; 1106,3179 -> 1234,3253
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 15)
  ; 2175,2213 -> 2270,2265
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 11)
  ; 2270,2265 -> 2175,2213
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 11)
  ; 2175,2213 -> 2272,2088
  (road city-3-loc-50 city-3-loc-26)
  (= (road-length city-3-loc-50 city-3-loc-26) 16)
  ; 2272,2088 -> 2175,2213
  (road city-3-loc-26 city-3-loc-50)
  (= (road-length city-3-loc-26 city-3-loc-50) 16)
  ; 1770,2522 -> 1829,2658
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 15)
  ; 1829,2658 -> 1770,2522
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 15)
  ; 1576,2467 -> 1489,2341
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 16)
  ; 1489,2341 -> 1576,2467
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 16)
  ; 1188,3113 -> 1106,3179
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 11)
  ; 1106,3179 -> 1188,3113
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 11)
  ; 1188,3113 -> 1008,3126
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 18)
  ; 1008,3126 -> 1188,3113
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 18)
  ; 1188,3113 -> 1244,3009
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 12)
  ; 1244,3009 -> 1188,3113
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 12)
  ; 1188,3113 -> 1102,3048
  (road city-3-loc-53 city-3-loc-46)
  (= (road-length city-3-loc-53 city-3-loc-46) 11)
  ; 1102,3048 -> 1188,3113
  (road city-3-loc-46 city-3-loc-53)
  (= (road-length city-3-loc-46 city-3-loc-53) 11)
  ; 1188,3113 -> 1234,3253
  (road city-3-loc-53 city-3-loc-49)
  (= (road-length city-3-loc-53 city-3-loc-49) 15)
  ; 1234,3253 -> 1188,3113
  (road city-3-loc-49 city-3-loc-53)
  (= (road-length city-3-loc-49 city-3-loc-53) 15)
  ; 1600,2853 -> 1608,2685
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 17)
  ; 1608,2685 -> 1600,2853
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 17)
  ; 1600,2853 -> 1630,2979
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 13)
  ; 1630,2979 -> 1600,2853
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 13)
  ; 2426,2682 -> 2495,2531
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 17)
  ; 2495,2531 -> 2426,2682
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 17)
  ; 2426,2682 -> 2352,2567
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 14)
  ; 2352,2567 -> 2426,2682
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 14)
  ; 2112,3328 -> 2033,3258
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 11)
  ; 2033,3258 -> 2112,3328
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 11)
  ; 2112,3328 -> 2229,3216
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 17)
  ; 2229,3216 -> 2112,3328
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 17)
  ; 2112,3328 -> 2221,3417
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 15)
  ; 2221,3417 -> 2112,3328
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 15)
  ; 2112,3328 -> 2219,3316
  (road city-3-loc-56 city-3-loc-43)
  (= (road-length city-3-loc-56 city-3-loc-43) 11)
  ; 2219,3316 -> 2112,3328
  (road city-3-loc-43 city-3-loc-56)
  (= (road-length city-3-loc-43 city-3-loc-56) 11)
  ; 2241,3105 -> 2229,3216
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 12)
  ; 2229,3216 -> 2241,3105
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 12)
  ; 1410,2951 -> 1244,3009
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 18)
  ; 1244,3009 -> 1410,2951
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 18)
  ; 1410,2951 -> 1252,2884
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 18)
  ; 1252,2884 -> 1410,2951
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 18)
  ; 1410,2951 -> 1351,2793
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 17)
  ; 1351,2793 -> 1410,2951
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 17)
  ; 1841,3397 -> 1793,3282
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 13)
  ; 1793,3282 -> 1841,3397
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 13)
  ; 1841,3397 -> 1706,3373
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 14)
  ; 1706,3373 -> 1841,3397
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 14)
  ; 1861,2466 -> 1971,2371
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 15)
  ; 1971,2371 -> 1861,2466
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 15)
  ; 1861,2466 -> 1770,2522
  (road city-3-loc-60 city-3-loc-51)
  (= (road-length city-3-loc-60 city-3-loc-51) 11)
  ; 1770,2522 -> 1861,2466
  (road city-3-loc-51 city-3-loc-60)
  (= (road-length city-3-loc-51 city-3-loc-60) 11)
  ; 1986,2123 -> 1850,2225
  (road city-3-loc-61 city-3-loc-18)
  (= (road-length city-3-loc-61 city-3-loc-18) 17)
  ; 1850,2225 -> 1986,2123
  (road city-3-loc-18 city-3-loc-61)
  (= (road-length city-3-loc-18 city-3-loc-61) 17)
  ; 1986,2123 -> 2005,2003
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 13)
  ; 2005,2003 -> 1986,2123
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 13)
  ; 1986,2123 -> 1819,2044
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 19)
  ; 1819,2044 -> 1986,2123
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 19)
  ; 2275,2959 -> 2217,2842
  (road city-3-loc-62 city-3-loc-37)
  (= (road-length city-3-loc-62 city-3-loc-37) 14)
  ; 2217,2842 -> 2275,2959
  (road city-3-loc-37 city-3-loc-62)
  (= (road-length city-3-loc-37 city-3-loc-62) 14)
  ; 2275,2959 -> 2241,3105
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 15)
  ; 2241,3105 -> 2275,2959
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 15)
  ; 1666,2596 -> 1608,2685
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 11)
  ; 1608,2685 -> 1666,2596
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 11)
  ; 1666,2596 -> 1829,2658
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 18)
  ; 1829,2658 -> 1666,2596
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 18)
  ; 1666,2596 -> 1770,2522
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 13)
  ; 1770,2522 -> 1666,2596
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 13)
  ; 1666,2596 -> 1576,2467
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 16)
  ; 1576,2467 -> 1666,2596
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 16)
  ; 1595,2108 -> 1690,2154
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 11)
  ; 1690,2154 -> 1595,2108
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 11)
  ; 2114,2846 -> 2009,2760
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 14)
  ; 2009,2760 -> 2114,2846
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 14)
  ; 2114,2846 -> 2217,2842
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 11)
  ; 2217,2842 -> 2114,2846
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 11)
  ; 2080,2453 -> 1971,2371
  (road city-3-loc-66 city-3-loc-45)
  (= (road-length city-3-loc-66 city-3-loc-45) 14)
  ; 1971,2371 -> 2080,2453
  (road city-3-loc-45 city-3-loc-66)
  (= (road-length city-3-loc-45 city-3-loc-66) 14)
  ; 2264,2736 -> 2243,2595
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 15)
  ; 2243,2595 -> 2264,2736
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 15)
  ; 2264,2736 -> 2217,2842
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 12)
  ; 2217,2842 -> 2264,2736
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 12)
  ; 2264,2736 -> 2426,2682
  (road city-3-loc-67 city-3-loc-55)
  (= (road-length city-3-loc-67 city-3-loc-55) 18)
  ; 2426,2682 -> 2264,2736
  (road city-3-loc-55 city-3-loc-67)
  (= (road-length city-3-loc-55 city-3-loc-67) 18)
  ; 2264,2736 -> 2114,2846
  (road city-3-loc-67 city-3-loc-65)
  (= (road-length city-3-loc-67 city-3-loc-65) 19)
  ; 2114,2846 -> 2264,2736
  (road city-3-loc-65 city-3-loc-67)
  (= (road-length city-3-loc-65 city-3-loc-67) 19)
  ; 1934,2562 -> 1829,2658
  (road city-3-loc-68 city-3-loc-33)
  (= (road-length city-3-loc-68 city-3-loc-33) 15)
  ; 1829,2658 -> 1934,2562
  (road city-3-loc-33 city-3-loc-68)
  (= (road-length city-3-loc-33 city-3-loc-68) 15)
  ; 1934,2562 -> 1770,2522
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 17)
  ; 1770,2522 -> 1934,2562
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 17)
  ; 1934,2562 -> 1861,2466
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 13)
  ; 1861,2466 -> 1934,2562
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 13)
  ; 1934,2562 -> 2080,2453
  (road city-3-loc-68 city-3-loc-66)
  (= (road-length city-3-loc-68 city-3-loc-66) 19)
  ; 2080,2453 -> 1934,2562
  (road city-3-loc-66 city-3-loc-68)
  (= (road-length city-3-loc-66 city-3-loc-68) 19)
  ; 2446,3011 -> 2496,3100
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 11)
  ; 2496,3100 -> 2446,3011
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 11)
  ; 2446,3011 -> 2275,2959
  (road city-3-loc-69 city-3-loc-62)
  (= (road-length city-3-loc-69 city-3-loc-62) 18)
  ; 2275,2959 -> 2446,3011
  (road city-3-loc-62 city-3-loc-69)
  (= (road-length city-3-loc-62 city-3-loc-69) 18)
  ; 1859,3096 -> 2041,3114
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 19)
  ; 2041,3114 -> 1859,3096
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 19)
  ; 1859,3096 -> 1940,3195
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 13)
  ; 1940,3195 -> 1859,3096
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 13)
  ; 1859,3096 -> 1735,3098
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 13)
  ; 1735,3098 -> 1859,3096
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 13)
  ; 2171,2321 -> 2270,2265
  (road city-3-loc-71 city-3-loc-20)
  (= (road-length city-3-loc-71 city-3-loc-20) 12)
  ; 2270,2265 -> 2171,2321
  (road city-3-loc-20 city-3-loc-71)
  (= (road-length city-3-loc-20 city-3-loc-71) 12)
  ; 2171,2321 -> 2272,2438
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 16)
  ; 2272,2438 -> 2171,2321
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 16)
  ; 2171,2321 -> 2175,2213
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 11)
  ; 2175,2213 -> 2171,2321
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 11)
  ; 2171,2321 -> 2080,2453
  (road city-3-loc-71 city-3-loc-66)
  (= (road-length city-3-loc-71 city-3-loc-66) 16)
  ; 2080,2453 -> 2171,2321
  (road city-3-loc-66 city-3-loc-71)
  (= (road-length city-3-loc-66 city-3-loc-71) 16)
  ; 1010,2397 -> 1045,2238
  (road city-3-loc-72 city-3-loc-29)
  (= (road-length city-3-loc-72 city-3-loc-29) 17)
  ; 1045,2238 -> 1010,2397
  (road city-3-loc-29 city-3-loc-72)
  (= (road-length city-3-loc-29 city-3-loc-72) 17)
  ; 1468,2000 -> 1595,2108
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 17)
  ; 1595,2108 -> 1468,2000
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 17)
  ; 1770,2382 -> 1850,2225
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 18)
  ; 1850,2225 -> 1770,2382
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 18)
  ; 1770,2382 -> 1770,2522
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 14)
  ; 1770,2522 -> 1770,2382
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 14)
  ; 1770,2382 -> 1861,2466
  (road city-3-loc-74 city-3-loc-60)
  (= (road-length city-3-loc-74 city-3-loc-60) 13)
  ; 1861,2466 -> 1770,2382
  (road city-3-loc-60 city-3-loc-74)
  (= (road-length city-3-loc-60 city-3-loc-74) 13)
  ; 1991,3395 -> 2033,3258
  (road city-3-loc-75 city-3-loc-2)
  (= (road-length city-3-loc-75 city-3-loc-2) 15)
  ; 2033,3258 -> 1991,3395
  (road city-3-loc-2 city-3-loc-75)
  (= (road-length city-3-loc-2 city-3-loc-75) 15)
  ; 1991,3395 -> 2112,3328
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 14)
  ; 2112,3328 -> 1991,3395
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 14)
  ; 1991,3395 -> 1841,3397
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 15)
  ; 1841,3397 -> 1991,3395
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 15)
  ; 1468,2700 -> 1608,2685
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 15)
  ; 1608,2685 -> 1468,2700
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 15)
  ; 1468,2700 -> 1358,2689
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 12)
  ; 1358,2689 -> 1468,2700
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 12)
  ; 1468,2700 -> 1351,2793
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 15)
  ; 1351,2793 -> 1468,2700
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 15)
  ; 1072,2822 -> 1069,2683
  (road city-3-loc-77 city-3-loc-32)
  (= (road-length city-3-loc-77 city-3-loc-32) 14)
  ; 1069,2683 -> 1072,2822
  (road city-3-loc-32 city-3-loc-77)
  (= (road-length city-3-loc-32 city-3-loc-77) 14)
  ; 1751,2738 -> 1608,2685
  (road city-3-loc-78 city-3-loc-6)
  (= (road-length city-3-loc-78 city-3-loc-6) 16)
  ; 1608,2685 -> 1751,2738
  (road city-3-loc-6 city-3-loc-78)
  (= (road-length city-3-loc-6 city-3-loc-78) 16)
  ; 1751,2738 -> 1829,2658
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 12)
  ; 1829,2658 -> 1751,2738
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 12)
  ; 1751,2738 -> 1666,2596
  (road city-3-loc-78 city-3-loc-63)
  (= (road-length city-3-loc-78 city-3-loc-63) 17)
  ; 1666,2596 -> 1751,2738
  (road city-3-loc-63 city-3-loc-78)
  (= (road-length city-3-loc-63 city-3-loc-78) 17)
  ; 1373,3246 -> 1234,3253
  (road city-3-loc-79 city-3-loc-49)
  (= (road-length city-3-loc-79 city-3-loc-49) 14)
  ; 1234,3253 -> 1373,3246
  (road city-3-loc-49 city-3-loc-79)
  (= (road-length city-3-loc-49 city-3-loc-79) 14)
  ; 1090,2565 -> 1069,2683
  (road city-3-loc-80 city-3-loc-32)
  (= (road-length city-3-loc-80 city-3-loc-32) 12)
  ; 1069,2683 -> 1090,2565
  (road city-3-loc-32 city-3-loc-80)
  (= (road-length city-3-loc-32 city-3-loc-80) 12)
  ; 1090,2565 -> 1165,2638
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 11)
  ; 1165,2638 -> 1090,2565
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 11)
  ; 1090,2565 -> 1010,2397
  (road city-3-loc-80 city-3-loc-72)
  (= (road-length city-3-loc-80 city-3-loc-72) 19)
  ; 1010,2397 -> 1090,2565
  (road city-3-loc-72 city-3-loc-80)
  (= (road-length city-3-loc-72 city-3-loc-80) 19)
  ; 2392,2023 -> 2272,2088
  (road city-3-loc-82 city-3-loc-26)
  (= (road-length city-3-loc-82 city-3-loc-26) 14)
  ; 2272,2088 -> 2392,2023
  (road city-3-loc-26 city-3-loc-82)
  (= (road-length city-3-loc-26 city-3-loc-82) 14)
  ; 2066,2224 -> 1971,2371
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 18)
  ; 1971,2371 -> 2066,2224
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 18)
  ; 2066,2224 -> 2175,2213
  (road city-3-loc-83 city-3-loc-50)
  (= (road-length city-3-loc-83 city-3-loc-50) 11)
  ; 2175,2213 -> 2066,2224
  (road city-3-loc-50 city-3-loc-83)
  (= (road-length city-3-loc-50 city-3-loc-83) 11)
  ; 2066,2224 -> 1986,2123
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 13)
  ; 1986,2123 -> 2066,2224
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 13)
  ; 2066,2224 -> 2171,2321
  (road city-3-loc-83 city-3-loc-71)
  (= (road-length city-3-loc-83 city-3-loc-71) 15)
  ; 2171,2321 -> 2066,2224
  (road city-3-loc-71 city-3-loc-83)
  (= (road-length city-3-loc-71 city-3-loc-83) 15)
  ; 2495,2899 -> 2446,3011
  (road city-3-loc-84 city-3-loc-69)
  (= (road-length city-3-loc-84 city-3-loc-69) 13)
  ; 2446,3011 -> 2495,2899
  (road city-3-loc-69 city-3-loc-84)
  (= (road-length city-3-loc-69 city-3-loc-84) 13)
  ; 2110,2127 -> 2272,2088
  (road city-3-loc-85 city-3-loc-26)
  (= (road-length city-3-loc-85 city-3-loc-26) 17)
  ; 2272,2088 -> 2110,2127
  (road city-3-loc-26 city-3-loc-85)
  (= (road-length city-3-loc-26 city-3-loc-85) 17)
  ; 2110,2127 -> 2005,2003
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 17)
  ; 2005,2003 -> 2110,2127
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 17)
  ; 2110,2127 -> 2175,2213
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 11)
  ; 2175,2213 -> 2110,2127
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 11)
  ; 2110,2127 -> 1986,2123
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 13)
  ; 1986,2123 -> 2110,2127
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 13)
  ; 2110,2127 -> 2066,2224
  (road city-3-loc-85 city-3-loc-83)
  (= (road-length city-3-loc-85 city-3-loc-83) 11)
  ; 2066,2224 -> 2110,2127
  (road city-3-loc-83 city-3-loc-85)
  (= (road-length city-3-loc-83 city-3-loc-85) 11)
  ; 1175,3424 -> 1234,3253
  (road city-3-loc-86 city-3-loc-49)
  (= (road-length city-3-loc-86 city-3-loc-49) 19)
  ; 1234,3253 -> 1175,3424
  (road city-3-loc-49 city-3-loc-86)
  (= (road-length city-3-loc-49 city-3-loc-86) 19)
  ; 1098,2128 -> 1244,2247
  (road city-3-loc-87 city-3-loc-1)
  (= (road-length city-3-loc-87 city-3-loc-1) 19)
  ; 1244,2247 -> 1098,2128
  (road city-3-loc-1 city-3-loc-87)
  (= (road-length city-3-loc-1 city-3-loc-87) 19)
  ; 1098,2128 -> 1239,2037
  (road city-3-loc-87 city-3-loc-27)
  (= (road-length city-3-loc-87 city-3-loc-27) 17)
  ; 1239,2037 -> 1098,2128
  (road city-3-loc-27 city-3-loc-87)
  (= (road-length city-3-loc-27 city-3-loc-87) 17)
  ; 1098,2128 -> 1045,2238
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 13)
  ; 1045,2238 -> 1098,2128
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 13)
  ; 1098,2128 -> 1044,2023
  (road city-3-loc-87 city-3-loc-81)
  (= (road-length city-3-loc-87 city-3-loc-81) 12)
  ; 1044,2023 -> 1098,2128
  (road city-3-loc-81 city-3-loc-87)
  (= (road-length city-3-loc-81 city-3-loc-87) 12)
  ; 1835,2833 -> 1829,2658
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 18)
  ; 1829,2658 -> 1835,2833
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 18)
  ; 1835,2833 -> 1751,2738
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 13)
  ; 1751,2738 -> 1835,2833
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 13)
  ; 1801,3000 -> 1735,3098
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 12)
  ; 1735,3098 -> 1801,3000
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 12)
  ; 1801,3000 -> 1630,2979
  (road city-3-loc-89 city-3-loc-48)
  (= (road-length city-3-loc-89 city-3-loc-48) 18)
  ; 1630,2979 -> 1801,3000
  (road city-3-loc-48 city-3-loc-89)
  (= (road-length city-3-loc-48 city-3-loc-89) 18)
  ; 1801,3000 -> 1859,3096
  (road city-3-loc-89 city-3-loc-70)
  (= (road-length city-3-loc-89 city-3-loc-70) 12)
  ; 1859,3096 -> 1801,3000
  (road city-3-loc-70 city-3-loc-89)
  (= (road-length city-3-loc-70 city-3-loc-89) 12)
  ; 1801,3000 -> 1835,2833
  (road city-3-loc-89 city-3-loc-88)
  (= (road-length city-3-loc-89 city-3-loc-88) 17)
  ; 1835,2833 -> 1801,3000
  (road city-3-loc-88 city-3-loc-89)
  (= (road-length city-3-loc-88 city-3-loc-89) 17)
  ; 2340,3204 -> 2485,3259
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 16)
  ; 2485,3259 -> 2340,3204
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 16)
  ; 2340,3204 -> 2229,3216
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 12)
  ; 2229,3216 -> 2340,3204
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 12)
  ; 2340,3204 -> 2496,3100
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 19)
  ; 2496,3100 -> 2340,3204
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 19)
  ; 2340,3204 -> 2219,3316
  (road city-3-loc-90 city-3-loc-43)
  (= (road-length city-3-loc-90 city-3-loc-43) 17)
  ; 2219,3316 -> 2340,3204
  (road city-3-loc-43 city-3-loc-90)
  (= (road-length city-3-loc-43 city-3-loc-90) 17)
  ; 2340,3204 -> 2241,3105
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 14)
  ; 2241,3105 -> 2340,3204
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 14)
  ; 1435,1176 <-> 2011,1237
  (road city-1-loc-35 city-2-loc-31)
  (= (road-length city-1-loc-35 city-2-loc-31) 58)
  (road city-2-loc-31 city-1-loc-35)
  (= (road-length city-2-loc-31 city-1-loc-35) 58)
  (road city-1-loc-80 city-3-loc-31)
  (= (road-length city-1-loc-80 city-3-loc-31) 71)
  (road city-3-loc-31 city-1-loc-80)
  (= (road-length city-3-loc-31 city-1-loc-80) 71)
  (road city-2-loc-89 city-3-loc-74)
  (= (road-length city-2-loc-89 city-3-loc-74) 123)
  (road city-3-loc-74 city-2-loc-89)
  (= (road-length city-3-loc-74 city-2-loc-89) 123)
  (at package-1 city-3-loc-57)
  (at package-2 city-1-loc-53)
  (at package-3 city-3-loc-66)
  (at package-4 city-2-loc-47)
  (at package-5 city-1-loc-41)
  (at package-6 city-1-loc-40)
  (at package-7 city-1-loc-43)
  (at package-8 city-3-loc-69)
  (at package-9 city-3-loc-61)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-39)
  (at package-12 city-3-loc-38)
  (at package-13 city-1-loc-51)
  (at package-14 city-3-loc-78)
  (at package-15 city-1-loc-21)
  (at package-16 city-1-loc-46)
  (at truck-1 city-3-loc-63)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-49)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-17)
  (at package-2 city-2-loc-82)
  (at package-3 city-2-loc-14)
  (at package-4 city-1-loc-58)
  (at package-5 city-2-loc-21)
  (at package-6 city-2-loc-9)
  (at package-7 city-2-loc-13)
  (at package-8 city-2-loc-66)
  (at package-9 city-1-loc-30)
  (at package-10 city-1-loc-86)
  (at package-11 city-1-loc-26)
  (at package-12 city-1-loc-57)
  (at package-13 city-1-loc-80)
  (at package-14 city-1-loc-45)
  (at package-15 city-2-loc-23)
  (at package-16 city-2-loc-21)
 ))
 (:metric minimize (total-cost))
)
