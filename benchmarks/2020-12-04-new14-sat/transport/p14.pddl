; Transport city-sequential-121nodes-1000size-4degree-100mindistance-18trucks-21packages-2032seed

(define (problem transport-city-sequential-121nodes-1000size-4degree-100mindistance-18trucks-21packages-2032seed)
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
  city-loc-113 - location
  city-loc-114 - location
  city-loc-115 - location
  city-loc-116 - location
  city-loc-117 - location
  city-loc-118 - location
  city-loc-119 - location
  city-loc-120 - location
  city-loc-121 - location
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
  ; 9,939 -> 74,1092
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 17)
  ; 74,1092 -> 9,939
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 17)
  ; 1195,551 -> 1312,549
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 12)
  ; 1312,549 -> 1195,551
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 12)
  ; 964,193 -> 867,252
  (road city-loc-16 city-loc-5)
  (= (road-length city-loc-16 city-loc-5) 12)
  ; 867,252 -> 964,193
  (road city-loc-5 city-loc-16)
  (= (road-length city-loc-5 city-loc-16) 12)
  ; 964,193 -> 908,50
  (road city-loc-16 city-loc-6)
  (= (road-length city-loc-16 city-loc-6) 16)
  ; 908,50 -> 964,193
  (road city-loc-6 city-loc-16)
  (= (road-length city-loc-6 city-loc-16) 16)
  ; 300,966 -> 375,824
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 17)
  ; 375,824 -> 300,966
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 17)
  ; 151,938 -> 74,1092
  (road city-loc-22 city-loc-8)
  (= (road-length city-loc-22 city-loc-8) 18)
  ; 74,1092 -> 151,938
  (road city-loc-8 city-loc-22)
  (= (road-length city-loc-8 city-loc-22) 18)
  ; 151,938 -> 9,939
  (road city-loc-22 city-loc-9)
  (= (road-length city-loc-22 city-loc-9) 15)
  ; 9,939 -> 151,938
  (road city-loc-9 city-loc-22)
  (= (road-length city-loc-9 city-loc-22) 15)
  ; 151,938 -> 300,966
  (road city-loc-22 city-loc-20)
  (= (road-length city-loc-22 city-loc-20) 16)
  ; 300,966 -> 151,938
  (road city-loc-20 city-loc-22)
  (= (road-length city-loc-20 city-loc-22) 16)
  ; 1027,1036 -> 977,881
  (road city-loc-23 city-loc-11)
  (= (road-length city-loc-23 city-loc-11) 17)
  ; 977,881 -> 1027,1036
  (road city-loc-11 city-loc-23)
  (= (road-length city-loc-11 city-loc-23) 17)
  ; 288,1077 -> 300,966
  (road city-loc-24 city-loc-20)
  (= (road-length city-loc-24 city-loc-20) 12)
  ; 300,966 -> 288,1077
  (road city-loc-20 city-loc-24)
  (= (road-length city-loc-20 city-loc-24) 12)
  ; 543,1486 -> 474,1372
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 14)
  ; 474,1372 -> 543,1486
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 14)
  ; 1018,1243 -> 939,1355
  (road city-loc-28 city-loc-26)
  (= (road-length city-loc-28 city-loc-26) 14)
  ; 939,1355 -> 1018,1243
  (road city-loc-26 city-loc-28)
  (= (road-length city-loc-26 city-loc-28) 14)
  ; 1370,450 -> 1481,343
  (road city-loc-29 city-loc-3)
  (= (road-length city-loc-29 city-loc-3) 16)
  ; 1481,343 -> 1370,450
  (road city-loc-3 city-loc-29)
  (= (road-length city-loc-3 city-loc-29) 16)
  ; 1370,450 -> 1312,549
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 12)
  ; 1312,549 -> 1370,450
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 12)
  ; 643,547 -> 592,433
  (road city-loc-30 city-loc-21)
  (= (road-length city-loc-30 city-loc-21) 13)
  ; 592,433 -> 643,547
  (road city-loc-21 city-loc-30)
  (= (road-length city-loc-21 city-loc-30) 13)
  ; 746,443 -> 592,433
  (road city-loc-32 city-loc-21)
  (= (road-length city-loc-32 city-loc-21) 16)
  ; 592,433 -> 746,443
  (road city-loc-21 city-loc-32)
  (= (road-length city-loc-21 city-loc-32) 16)
  ; 746,443 -> 643,547
  (road city-loc-32 city-loc-30)
  (= (road-length city-loc-32 city-loc-30) 15)
  ; 643,547 -> 746,443
  (road city-loc-30 city-loc-32)
  (= (road-length city-loc-30 city-loc-32) 15)
  ; 367,293 -> 504,196
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 17)
  ; 504,196 -> 367,293
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 17)
  ; 987,1483 -> 939,1355
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 14)
  ; 939,1355 -> 987,1483
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 14)
  ; 595,688 -> 643,547
  (road city-loc-36 city-loc-30)
  (= (road-length city-loc-36 city-loc-30) 15)
  ; 643,547 -> 595,688
  (road city-loc-30 city-loc-36)
  (= (road-length city-loc-30 city-loc-36) 15)
  ; 1078,882 -> 977,881
  (road city-loc-38 city-loc-11)
  (= (road-length city-loc-38 city-loc-11) 11)
  ; 977,881 -> 1078,882
  (road city-loc-11 city-loc-38)
  (= (road-length city-loc-11 city-loc-38) 11)
  ; 1078,882 -> 1027,1036
  (road city-loc-38 city-loc-23)
  (= (road-length city-loc-38 city-loc-23) 17)
  ; 1027,1036 -> 1078,882
  (road city-loc-23 city-loc-38)
  (= (road-length city-loc-23 city-loc-38) 17)
  ; 891,739 -> 977,881
  (road city-loc-40 city-loc-11)
  (= (road-length city-loc-40 city-loc-11) 17)
  ; 977,881 -> 891,739
  (road city-loc-11 city-loc-40)
  (= (road-length city-loc-11 city-loc-40) 17)
  ; 1266,992 -> 1367,915
  (road city-loc-42 city-loc-39)
  (= (road-length city-loc-42 city-loc-39) 13)
  ; 1367,915 -> 1266,992
  (road city-loc-39 city-loc-42)
  (= (road-length city-loc-39 city-loc-42) 13)
  ; 1266,992 -> 1281,1169
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 18)
  ; 1281,1169 -> 1266,992
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 18)
  ; 183,223 -> 103,365
  (road city-loc-43 city-loc-12)
  (= (road-length city-loc-43 city-loc-12) 17)
  ; 103,365 -> 183,223
  (road city-loc-12 city-loc-43)
  (= (road-length city-loc-12 city-loc-43) 17)
  ; 1279,1282 -> 1209,1395
  (road city-loc-44 city-loc-15)
  (= (road-length city-loc-44 city-loc-15) 14)
  ; 1209,1395 -> 1279,1282
  (road city-loc-15 city-loc-44)
  (= (road-length city-loc-15 city-loc-44) 14)
  ; 1279,1282 -> 1281,1169
  (road city-loc-44 city-loc-41)
  (= (road-length city-loc-44 city-loc-41) 12)
  ; 1281,1169 -> 1279,1282
  (road city-loc-41 city-loc-44)
  (= (road-length city-loc-41 city-loc-44) 12)
  ; 1269,418 -> 1312,549
  (road city-loc-45 city-loc-7)
  (= (road-length city-loc-45 city-loc-7) 14)
  ; 1312,549 -> 1269,418
  (road city-loc-7 city-loc-45)
  (= (road-length city-loc-7 city-loc-45) 14)
  ; 1269,418 -> 1195,551
  (road city-loc-45 city-loc-13)
  (= (road-length city-loc-45 city-loc-13) 16)
  ; 1195,551 -> 1269,418
  (road city-loc-13 city-loc-45)
  (= (road-length city-loc-13 city-loc-45) 16)
  ; 1269,418 -> 1370,450
  (road city-loc-45 city-loc-29)
  (= (road-length city-loc-45 city-loc-29) 11)
  ; 1370,450 -> 1269,418
  (road city-loc-29 city-loc-45)
  (= (road-length city-loc-29 city-loc-45) 11)
  ; 785,1354 -> 939,1355
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 16)
  ; 939,1355 -> 785,1354
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 16)
  ; 785,1354 -> 753,1457
  (road city-loc-46 city-loc-27)
  (= (road-length city-loc-46 city-loc-27) 11)
  ; 753,1457 -> 785,1354
  (road city-loc-27 city-loc-46)
  (= (road-length city-loc-27 city-loc-46) 11)
  ; 916,1195 -> 939,1355
  (road city-loc-47 city-loc-26)
  (= (road-length city-loc-47 city-loc-26) 17)
  ; 939,1355 -> 916,1195
  (road city-loc-26 city-loc-47)
  (= (road-length city-loc-26 city-loc-47) 17)
  ; 916,1195 -> 1018,1243
  (road city-loc-47 city-loc-28)
  (= (road-length city-loc-47 city-loc-28) 12)
  ; 1018,1243 -> 916,1195
  (road city-loc-28 city-loc-47)
  (= (road-length city-loc-28 city-loc-47) 12)
  ; 1112,492 -> 1195,551
  (road city-loc-48 city-loc-13)
  (= (road-length city-loc-48 city-loc-13) 11)
  ; 1195,551 -> 1112,492
  (road city-loc-13 city-loc-48)
  (= (road-length city-loc-13 city-loc-48) 11)
  ; 1112,492 -> 1269,418
  (road city-loc-48 city-loc-45)
  (= (road-length city-loc-48 city-loc-45) 18)
  ; 1269,418 -> 1112,492
  (road city-loc-45 city-loc-48)
  (= (road-length city-loc-45 city-loc-48) 18)
  ; 229,853 -> 375,824
  (road city-loc-49 city-loc-19)
  (= (road-length city-loc-49 city-loc-19) 15)
  ; 375,824 -> 229,853
  (road city-loc-19 city-loc-49)
  (= (road-length city-loc-19 city-loc-49) 15)
  ; 229,853 -> 300,966
  (road city-loc-49 city-loc-20)
  (= (road-length city-loc-49 city-loc-20) 14)
  ; 300,966 -> 229,853
  (road city-loc-20 city-loc-49)
  (= (road-length city-loc-20 city-loc-49) 14)
  ; 229,853 -> 151,938
  (road city-loc-49 city-loc-22)
  (= (road-length city-loc-49 city-loc-22) 12)
  ; 151,938 -> 229,853
  (road city-loc-22 city-loc-49)
  (= (road-length city-loc-22 city-loc-49) 12)
  ; 634,837 -> 589,949
  (road city-loc-50 city-loc-18)
  (= (road-length city-loc-50 city-loc-18) 13)
  ; 589,949 -> 634,837
  (road city-loc-18 city-loc-50)
  (= (road-length city-loc-18 city-loc-50) 13)
  ; 634,837 -> 595,688
  (road city-loc-50 city-loc-36)
  (= (road-length city-loc-50 city-loc-36) 16)
  ; 595,688 -> 634,837
  (road city-loc-36 city-loc-50)
  (= (road-length city-loc-36 city-loc-50) 16)
  ; 1379,651 -> 1312,549
  (road city-loc-51 city-loc-7)
  (= (road-length city-loc-51 city-loc-7) 13)
  ; 1312,549 -> 1379,651
  (road city-loc-7 city-loc-51)
  (= (road-length city-loc-7 city-loc-51) 13)
  ; 886,934 -> 977,881
  (road city-loc-52 city-loc-11)
  (= (road-length city-loc-52 city-loc-11) 11)
  ; 977,881 -> 886,934
  (road city-loc-11 city-loc-52)
  (= (road-length city-loc-11 city-loc-52) 11)
  ; 886,934 -> 1027,1036
  (road city-loc-52 city-loc-23)
  (= (road-length city-loc-52 city-loc-23) 18)
  ; 1027,1036 -> 886,934
  (road city-loc-23 city-loc-52)
  (= (road-length city-loc-23 city-loc-52) 18)
  ; 994,522 -> 1112,492
  (road city-loc-53 city-loc-48)
  (= (road-length city-loc-53 city-loc-48) 13)
  ; 1112,492 -> 994,522
  (road city-loc-48 city-loc-53)
  (= (road-length city-loc-48 city-loc-53) 13)
  ; 1429,1097 -> 1281,1169
  (road city-loc-54 city-loc-41)
  (= (road-length city-loc-54 city-loc-41) 17)
  ; 1281,1169 -> 1429,1097
  (road city-loc-41 city-loc-54)
  (= (road-length city-loc-41 city-loc-54) 17)
  ; 48,253 -> 103,365
  (road city-loc-55 city-loc-12)
  (= (road-length city-loc-55 city-loc-12) 13)
  ; 103,365 -> 48,253
  (road city-loc-12 city-loc-55)
  (= (road-length city-loc-12 city-loc-55) 13)
  ; 48,253 -> 183,223
  (road city-loc-55 city-loc-43)
  (= (road-length city-loc-55 city-loc-43) 14)
  ; 183,223 -> 48,253
  (road city-loc-43 city-loc-55)
  (= (road-length city-loc-43 city-loc-55) 14)
  ; 1485,487 -> 1481,343
  (road city-loc-56 city-loc-3)
  (= (road-length city-loc-56 city-loc-3) 15)
  ; 1481,343 -> 1485,487
  (road city-loc-3 city-loc-56)
  (= (road-length city-loc-3 city-loc-56) 15)
  ; 1485,487 -> 1312,549
  (road city-loc-56 city-loc-7)
  (= (road-length city-loc-56 city-loc-7) 19)
  ; 1312,549 -> 1485,487
  (road city-loc-7 city-loc-56)
  (= (road-length city-loc-7 city-loc-56) 19)
  ; 1485,487 -> 1370,450
  (road city-loc-56 city-loc-29)
  (= (road-length city-loc-56 city-loc-29) 13)
  ; 1370,450 -> 1485,487
  (road city-loc-29 city-loc-56)
  (= (road-length city-loc-29 city-loc-56) 13)
  ; 812,1223 -> 939,1355
  (road city-loc-57 city-loc-26)
  (= (road-length city-loc-57 city-loc-26) 19)
  ; 939,1355 -> 812,1223
  (road city-loc-26 city-loc-57)
  (= (road-length city-loc-26 city-loc-57) 19)
  ; 812,1223 -> 785,1354
  (road city-loc-57 city-loc-46)
  (= (road-length city-loc-57 city-loc-46) 14)
  ; 785,1354 -> 812,1223
  (road city-loc-46 city-loc-57)
  (= (road-length city-loc-46 city-loc-57) 14)
  ; 812,1223 -> 916,1195
  (road city-loc-57 city-loc-47)
  (= (road-length city-loc-57 city-loc-47) 11)
  ; 916,1195 -> 812,1223
  (road city-loc-47 city-loc-57)
  (= (road-length city-loc-47 city-loc-57) 11)
  ; 590,1097 -> 589,949
  (road city-loc-58 city-loc-18)
  (= (road-length city-loc-58 city-loc-18) 15)
  ; 589,949 -> 590,1097
  (road city-loc-18 city-loc-58)
  (= (road-length city-loc-18 city-loc-58) 15)
  ; 445,1222 -> 474,1372
  (road city-loc-59 city-loc-1)
  (= (road-length city-loc-59 city-loc-1) 16)
  ; 474,1372 -> 445,1222
  (road city-loc-1 city-loc-59)
  (= (road-length city-loc-1 city-loc-59) 16)
  ; 1063,1368 -> 1209,1395
  (road city-loc-60 city-loc-15)
  (= (road-length city-loc-60 city-loc-15) 15)
  ; 1209,1395 -> 1063,1368
  (road city-loc-15 city-loc-60)
  (= (road-length city-loc-15 city-loc-60) 15)
  ; 1063,1368 -> 939,1355
  (road city-loc-60 city-loc-26)
  (= (road-length city-loc-60 city-loc-26) 13)
  ; 939,1355 -> 1063,1368
  (road city-loc-26 city-loc-60)
  (= (road-length city-loc-26 city-loc-60) 13)
  ; 1063,1368 -> 1018,1243
  (road city-loc-60 city-loc-28)
  (= (road-length city-loc-60 city-loc-28) 14)
  ; 1018,1243 -> 1063,1368
  (road city-loc-28 city-loc-60)
  (= (road-length city-loc-28 city-loc-60) 14)
  ; 1063,1368 -> 987,1483
  (road city-loc-60 city-loc-35)
  (= (road-length city-loc-60 city-loc-35) 14)
  ; 987,1483 -> 1063,1368
  (road city-loc-35 city-loc-60)
  (= (road-length city-loc-35 city-loc-60) 14)
  ; 602,20 -> 715,96
  (road city-loc-61 city-loc-4)
  (= (road-length city-loc-61 city-loc-4) 14)
  ; 715,96 -> 602,20
  (road city-loc-4 city-loc-61)
  (= (road-length city-loc-4 city-loc-61) 14)
  ; 454,911 -> 589,949
  (road city-loc-62 city-loc-18)
  (= (road-length city-loc-62 city-loc-18) 14)
  ; 589,949 -> 454,911
  (road city-loc-18 city-loc-62)
  (= (road-length city-loc-18 city-loc-62) 14)
  ; 454,911 -> 375,824
  (road city-loc-62 city-loc-19)
  (= (road-length city-loc-62 city-loc-19) 12)
  ; 375,824 -> 454,911
  (road city-loc-19 city-loc-62)
  (= (road-length city-loc-19 city-loc-62) 12)
  ; 454,911 -> 300,966
  (road city-loc-62 city-loc-20)
  (= (road-length city-loc-62 city-loc-20) 17)
  ; 300,966 -> 454,911
  (road city-loc-20 city-loc-62)
  (= (road-length city-loc-20 city-loc-62) 17)
  ; 872,513 -> 746,443
  (road city-loc-63 city-loc-32)
  (= (road-length city-loc-63 city-loc-32) 15)
  ; 746,443 -> 872,513
  (road city-loc-32 city-loc-63)
  (= (road-length city-loc-32 city-loc-63) 15)
  ; 872,513 -> 994,522
  (road city-loc-63 city-loc-53)
  (= (road-length city-loc-63 city-loc-53) 13)
  ; 994,522 -> 872,513
  (road city-loc-53 city-loc-63)
  (= (road-length city-loc-53 city-loc-63) 13)
  ; 833,644 -> 891,739
  (road city-loc-64 city-loc-40)
  (= (road-length city-loc-64 city-loc-40) 12)
  ; 891,739 -> 833,644
  (road city-loc-40 city-loc-64)
  (= (road-length city-loc-40 city-loc-64) 12)
  ; 833,644 -> 872,513
  (road city-loc-64 city-loc-63)
  (= (road-length city-loc-64 city-loc-63) 14)
  ; 872,513 -> 833,644
  (road city-loc-63 city-loc-64)
  (= (road-length city-loc-63 city-loc-64) 14)
  ; 476,1085 -> 589,949
  (road city-loc-65 city-loc-18)
  (= (road-length city-loc-65 city-loc-18) 18)
  ; 589,949 -> 476,1085
  (road city-loc-18 city-loc-65)
  (= (road-length city-loc-18 city-loc-65) 18)
  ; 476,1085 -> 590,1097
  (road city-loc-65 city-loc-58)
  (= (road-length city-loc-65 city-loc-58) 12)
  ; 590,1097 -> 476,1085
  (road city-loc-58 city-loc-65)
  (= (road-length city-loc-58 city-loc-65) 12)
  ; 476,1085 -> 445,1222
  (road city-loc-65 city-loc-59)
  (= (road-length city-loc-65 city-loc-59) 14)
  ; 445,1222 -> 476,1085
  (road city-loc-59 city-loc-65)
  (= (road-length city-loc-59 city-loc-65) 14)
  ; 476,1085 -> 454,911
  (road city-loc-65 city-loc-62)
  (= (road-length city-loc-65 city-loc-62) 18)
  ; 454,911 -> 476,1085
  (road city-loc-62 city-loc-65)
  (= (road-length city-loc-62 city-loc-65) 18)
  ; 71,847 -> 9,939
  (road city-loc-66 city-loc-9)
  (= (road-length city-loc-66 city-loc-9) 12)
  ; 9,939 -> 71,847
  (road city-loc-9 city-loc-66)
  (= (road-length city-loc-9 city-loc-66) 12)
  ; 71,847 -> 151,938
  (road city-loc-66 city-loc-22)
  (= (road-length city-loc-66 city-loc-22) 13)
  ; 151,938 -> 71,847
  (road city-loc-22 city-loc-66)
  (= (road-length city-loc-22 city-loc-66) 13)
  ; 71,847 -> 229,853
  (road city-loc-66 city-loc-49)
  (= (road-length city-loc-66 city-loc-49) 16)
  ; 229,853 -> 71,847
  (road city-loc-49 city-loc-66)
  (= (road-length city-loc-49 city-loc-66) 16)
  ; 1113,117 -> 1230,114
  (road city-loc-67 city-loc-2)
  (= (road-length city-loc-67 city-loc-2) 12)
  ; 1230,114 -> 1113,117
  (road city-loc-2 city-loc-67)
  (= (road-length city-loc-2 city-loc-67) 12)
  ; 1113,117 -> 964,193
  (road city-loc-67 city-loc-16)
  (= (road-length city-loc-67 city-loc-16) 17)
  ; 964,193 -> 1113,117
  (road city-loc-16 city-loc-67)
  (= (road-length city-loc-16 city-loc-67) 17)
  ; 490,498 -> 592,433
  (road city-loc-69 city-loc-21)
  (= (road-length city-loc-69 city-loc-21) 13)
  ; 592,433 -> 490,498
  (road city-loc-21 city-loc-69)
  (= (road-length city-loc-21 city-loc-69) 13)
  ; 490,498 -> 643,547
  (road city-loc-69 city-loc-30)
  (= (road-length city-loc-69 city-loc-30) 17)
  ; 643,547 -> 490,498
  (road city-loc-30 city-loc-69)
  (= (road-length city-loc-30 city-loc-69) 17)
  ; 490,498 -> 430,588
  (road city-loc-69 city-loc-37)
  (= (road-length city-loc-69 city-loc-37) 11)
  ; 430,588 -> 490,498
  (road city-loc-37 city-loc-69)
  (= (road-length city-loc-37 city-loc-69) 11)
  ; 658,1200 -> 812,1223
  (road city-loc-70 city-loc-57)
  (= (road-length city-loc-70 city-loc-57) 16)
  ; 812,1223 -> 658,1200
  (road city-loc-57 city-loc-70)
  (= (road-length city-loc-57 city-loc-70) 16)
  ; 658,1200 -> 590,1097
  (road city-loc-70 city-loc-58)
  (= (road-length city-loc-70 city-loc-58) 13)
  ; 590,1097 -> 658,1200
  (road city-loc-58 city-loc-70)
  (= (road-length city-loc-58 city-loc-70) 13)
  ; 1203,1101 -> 1281,1169
  (road city-loc-71 city-loc-41)
  (= (road-length city-loc-71 city-loc-41) 11)
  ; 1281,1169 -> 1203,1101
  (road city-loc-41 city-loc-71)
  (= (road-length city-loc-41 city-loc-71) 11)
  ; 1203,1101 -> 1266,992
  (road city-loc-71 city-loc-42)
  (= (road-length city-loc-71 city-loc-42) 13)
  ; 1266,992 -> 1203,1101
  (road city-loc-42 city-loc-71)
  (= (road-length city-loc-42 city-loc-71) 13)
  ; 1027,684 -> 891,739
  (road city-loc-72 city-loc-40)
  (= (road-length city-loc-72 city-loc-40) 15)
  ; 891,739 -> 1027,684
  (road city-loc-40 city-loc-72)
  (= (road-length city-loc-40 city-loc-72) 15)
  ; 1027,684 -> 994,522
  (road city-loc-72 city-loc-53)
  (= (road-length city-loc-72 city-loc-53) 17)
  ; 994,522 -> 1027,684
  (road city-loc-53 city-loc-72)
  (= (road-length city-loc-53 city-loc-72) 17)
  ; 492,326 -> 592,433
  (road city-loc-73 city-loc-21)
  (= (road-length city-loc-73 city-loc-21) 15)
  ; 592,433 -> 492,326
  (road city-loc-21 city-loc-73)
  (= (road-length city-loc-21 city-loc-73) 15)
  ; 492,326 -> 504,196
  (road city-loc-73 city-loc-31)
  (= (road-length city-loc-73 city-loc-31) 14)
  ; 504,196 -> 492,326
  (road city-loc-31 city-loc-73)
  (= (road-length city-loc-31 city-loc-73) 14)
  ; 492,326 -> 367,293
  (road city-loc-73 city-loc-33)
  (= (road-length city-loc-73 city-loc-33) 13)
  ; 367,293 -> 492,326
  (road city-loc-33 city-loc-73)
  (= (road-length city-loc-33 city-loc-73) 13)
  ; 492,326 -> 490,498
  (road city-loc-73 city-loc-69)
  (= (road-length city-loc-73 city-loc-69) 18)
  ; 490,498 -> 492,326
  (road city-loc-69 city-loc-73)
  (= (road-length city-loc-69 city-loc-73) 18)
  ; 677,284 -> 592,433
  (road city-loc-75 city-loc-21)
  (= (road-length city-loc-75 city-loc-21) 18)
  ; 592,433 -> 677,284
  (road city-loc-21 city-loc-75)
  (= (road-length city-loc-21 city-loc-75) 18)
  ; 677,284 -> 746,443
  (road city-loc-75 city-loc-32)
  (= (road-length city-loc-75 city-loc-32) 18)
  ; 746,443 -> 677,284
  (road city-loc-32 city-loc-75)
  (= (road-length city-loc-32 city-loc-75) 18)
  ; 1269,222 -> 1230,114
  (road city-loc-76 city-loc-2)
  (= (road-length city-loc-76 city-loc-2) 12)
  ; 1230,114 -> 1269,222
  (road city-loc-2 city-loc-76)
  (= (road-length city-loc-2 city-loc-76) 12)
  ; 885,1068 -> 1027,1036
  (road city-loc-78 city-loc-23)
  (= (road-length city-loc-78 city-loc-23) 15)
  ; 1027,1036 -> 885,1068
  (road city-loc-23 city-loc-78)
  (= (road-length city-loc-23 city-loc-78) 15)
  ; 885,1068 -> 916,1195
  (road city-loc-78 city-loc-47)
  (= (road-length city-loc-78 city-loc-47) 14)
  ; 916,1195 -> 885,1068
  (road city-loc-47 city-loc-78)
  (= (road-length city-loc-47 city-loc-78) 14)
  ; 885,1068 -> 886,934
  (road city-loc-78 city-loc-52)
  (= (road-length city-loc-78 city-loc-52) 14)
  ; 886,934 -> 885,1068
  (road city-loc-52 city-loc-78)
  (= (road-length city-loc-52 city-loc-78) 14)
  ; 885,1068 -> 812,1223
  (road city-loc-78 city-loc-57)
  (= (road-length city-loc-78 city-loc-57) 18)
  ; 812,1223 -> 885,1068
  (road city-loc-57 city-loc-78)
  (= (road-length city-loc-57 city-loc-78) 18)
  ; 317,440 -> 367,293
  (road city-loc-79 city-loc-33)
  (= (road-length city-loc-79 city-loc-33) 16)
  ; 367,293 -> 317,440
  (road city-loc-33 city-loc-79)
  (= (road-length city-loc-33 city-loc-79) 16)
  ; 317,440 -> 238,530
  (road city-loc-79 city-loc-68)
  (= (road-length city-loc-79 city-loc-68) 12)
  ; 238,530 -> 317,440
  (road city-loc-68 city-loc-79)
  (= (road-length city-loc-68 city-loc-79) 12)
  ; 317,440 -> 490,498
  (road city-loc-79 city-loc-69)
  (= (road-length city-loc-79 city-loc-69) 19)
  ; 490,498 -> 317,440
  (road city-loc-69 city-loc-79)
  (= (road-length city-loc-69 city-loc-79) 19)
  ; 523,783 -> 589,949
  (road city-loc-80 city-loc-18)
  (= (road-length city-loc-80 city-loc-18) 18)
  ; 589,949 -> 523,783
  (road city-loc-18 city-loc-80)
  (= (road-length city-loc-18 city-loc-80) 18)
  ; 523,783 -> 375,824
  (road city-loc-80 city-loc-19)
  (= (road-length city-loc-80 city-loc-19) 16)
  ; 375,824 -> 523,783
  (road city-loc-19 city-loc-80)
  (= (road-length city-loc-19 city-loc-80) 16)
  ; 523,783 -> 595,688
  (road city-loc-80 city-loc-36)
  (= (road-length city-loc-80 city-loc-36) 12)
  ; 595,688 -> 523,783
  (road city-loc-36 city-loc-80)
  (= (road-length city-loc-36 city-loc-80) 12)
  ; 523,783 -> 634,837
  (road city-loc-80 city-loc-50)
  (= (road-length city-loc-80 city-loc-50) 13)
  ; 634,837 -> 523,783
  (road city-loc-50 city-loc-80)
  (= (road-length city-loc-50 city-loc-80) 13)
  ; 523,783 -> 454,911
  (road city-loc-80 city-loc-62)
  (= (road-length city-loc-80 city-loc-62) 15)
  ; 454,911 -> 523,783
  (road city-loc-62 city-loc-80)
  (= (road-length city-loc-62 city-loc-80) 15)
  ; 890,368 -> 867,252
  (road city-loc-81 city-loc-5)
  (= (road-length city-loc-81 city-loc-5) 12)
  ; 867,252 -> 890,368
  (road city-loc-5 city-loc-81)
  (= (road-length city-loc-5 city-loc-81) 12)
  ; 890,368 -> 746,443
  (road city-loc-81 city-loc-32)
  (= (road-length city-loc-81 city-loc-32) 17)
  ; 746,443 -> 890,368
  (road city-loc-32 city-loc-81)
  (= (road-length city-loc-32 city-loc-81) 17)
  ; 890,368 -> 872,513
  (road city-loc-81 city-loc-63)
  (= (road-length city-loc-81 city-loc-63) 15)
  ; 872,513 -> 890,368
  (road city-loc-63 city-loc-81)
  (= (road-length city-loc-63 city-loc-81) 15)
  ; 537,1280 -> 474,1372
  (road city-loc-82 city-loc-1)
  (= (road-length city-loc-82 city-loc-1) 12)
  ; 474,1372 -> 537,1280
  (road city-loc-1 city-loc-82)
  (= (road-length city-loc-1 city-loc-82) 12)
  ; 537,1280 -> 445,1222
  (road city-loc-82 city-loc-59)
  (= (road-length city-loc-82 city-loc-59) 11)
  ; 445,1222 -> 537,1280
  (road city-loc-59 city-loc-82)
  (= (road-length city-loc-59 city-loc-82) 11)
  ; 537,1280 -> 658,1200
  (road city-loc-82 city-loc-70)
  (= (road-length city-loc-82 city-loc-70) 15)
  ; 658,1200 -> 537,1280
  (road city-loc-70 city-loc-82)
  (= (road-length city-loc-70 city-loc-82) 15)
  ; 1108,294 -> 964,193
  (road city-loc-83 city-loc-16)
  (= (road-length city-loc-83 city-loc-16) 18)
  ; 964,193 -> 1108,294
  (road city-loc-16 city-loc-83)
  (= (road-length city-loc-16 city-loc-83) 18)
  ; 1108,294 -> 1113,117
  (road city-loc-83 city-loc-67)
  (= (road-length city-loc-83 city-loc-67) 18)
  ; 1113,117 -> 1108,294
  (road city-loc-67 city-loc-83)
  (= (road-length city-loc-67 city-loc-83) 18)
  ; 1108,294 -> 1269,222
  (road city-loc-83 city-loc-76)
  (= (road-length city-loc-83 city-loc-76) 18)
  ; 1269,222 -> 1108,294
  (road city-loc-76 city-loc-83)
  (= (road-length city-loc-76 city-loc-83) 18)
  ; 462,62 -> 504,196
  (road city-loc-84 city-loc-31)
  (= (road-length city-loc-84 city-loc-31) 14)
  ; 504,196 -> 462,62
  (road city-loc-31 city-loc-84)
  (= (road-length city-loc-31 city-loc-84) 14)
  ; 462,62 -> 602,20
  (road city-loc-84 city-loc-61)
  (= (road-length city-loc-84 city-loc-61) 15)
  ; 602,20 -> 462,62
  (road city-loc-61 city-loc-84)
  (= (road-length city-loc-61 city-loc-84) 15)
  ; 321,689 -> 375,824
  (road city-loc-85 city-loc-19)
  (= (road-length city-loc-85 city-loc-19) 15)
  ; 375,824 -> 321,689
  (road city-loc-19 city-loc-85)
  (= (road-length city-loc-19 city-loc-85) 15)
  ; 321,689 -> 430,588
  (road city-loc-85 city-loc-37)
  (= (road-length city-loc-85 city-loc-37) 15)
  ; 430,588 -> 321,689
  (road city-loc-37 city-loc-85)
  (= (road-length city-loc-37 city-loc-85) 15)
  ; 321,689 -> 238,530
  (road city-loc-85 city-loc-68)
  (= (road-length city-loc-85 city-loc-68) 18)
  ; 238,530 -> 321,689
  (road city-loc-68 city-loc-85)
  (= (road-length city-loc-68 city-loc-85) 18)
  ; 133,735 -> 66,627
  (road city-loc-86 city-loc-34)
  (= (road-length city-loc-86 city-loc-34) 13)
  ; 66,627 -> 133,735
  (road city-loc-34 city-loc-86)
  (= (road-length city-loc-34 city-loc-86) 13)
  ; 133,735 -> 229,853
  (road city-loc-86 city-loc-49)
  (= (road-length city-loc-86 city-loc-49) 16)
  ; 229,853 -> 133,735
  (road city-loc-49 city-loc-86)
  (= (road-length city-loc-49 city-loc-86) 16)
  ; 133,735 -> 71,847
  (road city-loc-86 city-loc-66)
  (= (road-length city-loc-86 city-loc-66) 13)
  ; 71,847 -> 133,735
  (road city-loc-66 city-loc-86)
  (= (road-length city-loc-66 city-loc-86) 13)
  ; 865,143 -> 715,96
  (road city-loc-87 city-loc-4)
  (= (road-length city-loc-87 city-loc-4) 16)
  ; 715,96 -> 865,143
  (road city-loc-4 city-loc-87)
  (= (road-length city-loc-4 city-loc-87) 16)
  ; 865,143 -> 867,252
  (road city-loc-87 city-loc-5)
  (= (road-length city-loc-87 city-loc-5) 11)
  ; 867,252 -> 865,143
  (road city-loc-5 city-loc-87)
  (= (road-length city-loc-5 city-loc-87) 11)
  ; 865,143 -> 908,50
  (road city-loc-87 city-loc-6)
  (= (road-length city-loc-87 city-loc-6) 11)
  ; 908,50 -> 865,143
  (road city-loc-6 city-loc-87)
  (= (road-length city-loc-6 city-loc-87) 11)
  ; 865,143 -> 964,193
  (road city-loc-87 city-loc-16)
  (= (road-length city-loc-87 city-loc-16) 12)
  ; 964,193 -> 865,143
  (road city-loc-16 city-loc-87)
  (= (road-length city-loc-16 city-loc-87) 12)
  ; 1007,346 -> 867,252
  (road city-loc-88 city-loc-5)
  (= (road-length city-loc-88 city-loc-5) 17)
  ; 867,252 -> 1007,346
  (road city-loc-5 city-loc-88)
  (= (road-length city-loc-5 city-loc-88) 17)
  ; 1007,346 -> 964,193
  (road city-loc-88 city-loc-16)
  (= (road-length city-loc-88 city-loc-16) 16)
  ; 964,193 -> 1007,346
  (road city-loc-16 city-loc-88)
  (= (road-length city-loc-16 city-loc-88) 16)
  ; 1007,346 -> 1112,492
  (road city-loc-88 city-loc-48)
  (= (road-length city-loc-88 city-loc-48) 18)
  ; 1112,492 -> 1007,346
  (road city-loc-48 city-loc-88)
  (= (road-length city-loc-48 city-loc-88) 18)
  ; 1007,346 -> 994,522
  (road city-loc-88 city-loc-53)
  (= (road-length city-loc-88 city-loc-53) 18)
  ; 994,522 -> 1007,346
  (road city-loc-53 city-loc-88)
  (= (road-length city-loc-53 city-loc-88) 18)
  ; 1007,346 -> 890,368
  (road city-loc-88 city-loc-81)
  (= (road-length city-loc-88 city-loc-81) 12)
  ; 890,368 -> 1007,346
  (road city-loc-81 city-loc-88)
  (= (road-length city-loc-81 city-loc-88) 12)
  ; 1007,346 -> 1108,294
  (road city-loc-88 city-loc-83)
  (= (road-length city-loc-88 city-loc-83) 12)
  ; 1108,294 -> 1007,346
  (road city-loc-83 city-loc-88)
  (= (road-length city-loc-83 city-loc-88) 12)
  ; 55,1273 -> 74,1092
  (road city-loc-89 city-loc-8)
  (= (road-length city-loc-89 city-loc-8) 19)
  ; 74,1092 -> 55,1273
  (road city-loc-8 city-loc-89)
  (= (road-length city-loc-8 city-loc-89) 19)
  ; 55,1273 -> 15,1375
  (road city-loc-89 city-loc-14)
  (= (road-length city-loc-89 city-loc-14) 11)
  ; 15,1375 -> 55,1273
  (road city-loc-14 city-loc-89)
  (= (road-length city-loc-14 city-loc-89) 11)
  ; 1497,1190 -> 1429,1097
  (road city-loc-90 city-loc-54)
  (= (road-length city-loc-90 city-loc-54) 12)
  ; 1429,1097 -> 1497,1190
  (road city-loc-54 city-loc-90)
  (= (road-length city-loc-54 city-loc-90) 12)
  ; 773,1032 -> 886,934
  (road city-loc-91 city-loc-52)
  (= (road-length city-loc-91 city-loc-52) 15)
  ; 886,934 -> 773,1032
  (road city-loc-52 city-loc-91)
  (= (road-length city-loc-52 city-loc-91) 15)
  ; 773,1032 -> 885,1068
  (road city-loc-91 city-loc-78)
  (= (road-length city-loc-91 city-loc-78) 12)
  ; 885,1068 -> 773,1032
  (road city-loc-78 city-loc-91)
  (= (road-length city-loc-78 city-loc-91) 12)
  ; 1367,259 -> 1481,343
  (road city-loc-92 city-loc-3)
  (= (road-length city-loc-92 city-loc-3) 15)
  ; 1481,343 -> 1367,259
  (road city-loc-3 city-loc-92)
  (= (road-length city-loc-3 city-loc-92) 15)
  ; 1367,259 -> 1269,222
  (road city-loc-92 city-loc-76)
  (= (road-length city-loc-92 city-loc-76) 11)
  ; 1269,222 -> 1367,259
  (road city-loc-76 city-loc-92)
  (= (road-length city-loc-76 city-loc-92) 11)
  ; 1157,952 -> 1027,1036
  (road city-loc-93 city-loc-23)
  (= (road-length city-loc-93 city-loc-23) 16)
  ; 1027,1036 -> 1157,952
  (road city-loc-23 city-loc-93)
  (= (road-length city-loc-23 city-loc-93) 16)
  ; 1157,952 -> 1078,882
  (road city-loc-93 city-loc-38)
  (= (road-length city-loc-93 city-loc-38) 11)
  ; 1078,882 -> 1157,952
  (road city-loc-38 city-loc-93)
  (= (road-length city-loc-38 city-loc-93) 11)
  ; 1157,952 -> 1266,992
  (road city-loc-93 city-loc-42)
  (= (road-length city-loc-93 city-loc-42) 12)
  ; 1266,992 -> 1157,952
  (road city-loc-42 city-loc-93)
  (= (road-length city-loc-42 city-loc-93) 12)
  ; 1157,952 -> 1203,1101
  (road city-loc-93 city-loc-71)
  (= (road-length city-loc-93 city-loc-71) 16)
  ; 1203,1101 -> 1157,952
  (road city-loc-71 city-loc-93)
  (= (road-length city-loc-71 city-loc-93) 16)
  ; 84,504 -> 103,365
  (road city-loc-94 city-loc-12)
  (= (road-length city-loc-94 city-loc-12) 14)
  ; 103,365 -> 84,504
  (road city-loc-12 city-loc-94)
  (= (road-length city-loc-12 city-loc-94) 14)
  ; 84,504 -> 66,627
  (road city-loc-94 city-loc-34)
  (= (road-length city-loc-94 city-loc-34) 13)
  ; 66,627 -> 84,504
  (road city-loc-34 city-loc-94)
  (= (road-length city-loc-34 city-loc-94) 13)
  ; 84,504 -> 238,530
  (road city-loc-94 city-loc-68)
  (= (road-length city-loc-94 city-loc-68) 16)
  ; 238,530 -> 84,504
  (road city-loc-68 city-loc-94)
  (= (road-length city-loc-68 city-loc-94) 16)
  ; 224,1205 -> 288,1077
  (road city-loc-95 city-loc-24)
  (= (road-length city-loc-95 city-loc-24) 15)
  ; 288,1077 -> 224,1205
  (road city-loc-24 city-loc-95)
  (= (road-length city-loc-24 city-loc-95) 15)
  ; 224,1205 -> 55,1273
  (road city-loc-95 city-loc-89)
  (= (road-length city-loc-95 city-loc-89) 19)
  ; 55,1273 -> 224,1205
  (road city-loc-89 city-loc-95)
  (= (road-length city-loc-89 city-loc-95) 19)
  ; 1197,835 -> 1078,882
  (road city-loc-96 city-loc-38)
  (= (road-length city-loc-96 city-loc-38) 13)
  ; 1078,882 -> 1197,835
  (road city-loc-38 city-loc-96)
  (= (road-length city-loc-38 city-loc-96) 13)
  ; 1197,835 -> 1266,992
  (road city-loc-96 city-loc-42)
  (= (road-length city-loc-96 city-loc-42) 18)
  ; 1266,992 -> 1197,835
  (road city-loc-42 city-loc-96)
  (= (road-length city-loc-42 city-loc-96) 18)
  ; 1197,835 -> 1157,952
  (road city-loc-96 city-loc-93)
  (= (road-length city-loc-96 city-loc-93) 13)
  ; 1157,952 -> 1197,835
  (road city-loc-93 city-loc-96)
  (= (road-length city-loc-93 city-loc-96) 13)
  ; 180,1059 -> 74,1092
  (road city-loc-97 city-loc-8)
  (= (road-length city-loc-97 city-loc-8) 12)
  ; 74,1092 -> 180,1059
  (road city-loc-8 city-loc-97)
  (= (road-length city-loc-8 city-loc-97) 12)
  ; 180,1059 -> 300,966
  (road city-loc-97 city-loc-20)
  (= (road-length city-loc-97 city-loc-20) 16)
  ; 300,966 -> 180,1059
  (road city-loc-20 city-loc-97)
  (= (road-length city-loc-20 city-loc-97) 16)
  ; 180,1059 -> 151,938
  (road city-loc-97 city-loc-22)
  (= (road-length city-loc-97 city-loc-22) 13)
  ; 151,938 -> 180,1059
  (road city-loc-22 city-loc-97)
  (= (road-length city-loc-22 city-loc-97) 13)
  ; 180,1059 -> 288,1077
  (road city-loc-97 city-loc-24)
  (= (road-length city-loc-97 city-loc-24) 11)
  ; 288,1077 -> 180,1059
  (road city-loc-24 city-loc-97)
  (= (road-length city-loc-24 city-loc-97) 11)
  ; 180,1059 -> 224,1205
  (road city-loc-97 city-loc-95)
  (= (road-length city-loc-97 city-loc-95) 16)
  ; 224,1205 -> 180,1059
  (road city-loc-95 city-loc-97)
  (= (road-length city-loc-95 city-loc-97) 16)
  ; 1425,810 -> 1367,915
  (road city-loc-98 city-loc-39)
  (= (road-length city-loc-98 city-loc-39) 12)
  ; 1367,915 -> 1425,810
  (road city-loc-39 city-loc-98)
  (= (road-length city-loc-39 city-loc-98) 12)
  ; 1425,810 -> 1379,651
  (road city-loc-98 city-loc-51)
  (= (road-length city-loc-98 city-loc-51) 17)
  ; 1379,651 -> 1425,810
  (road city-loc-51 city-loc-98)
  (= (road-length city-loc-51 city-loc-98) 17)
  ; 871,1434 -> 939,1355
  (road city-loc-99 city-loc-26)
  (= (road-length city-loc-99 city-loc-26) 11)
  ; 939,1355 -> 871,1434
  (road city-loc-26 city-loc-99)
  (= (road-length city-loc-26 city-loc-99) 11)
  ; 871,1434 -> 753,1457
  (road city-loc-99 city-loc-27)
  (= (road-length city-loc-99 city-loc-27) 12)
  ; 753,1457 -> 871,1434
  (road city-loc-27 city-loc-99)
  (= (road-length city-loc-27 city-loc-99) 12)
  ; 871,1434 -> 987,1483
  (road city-loc-99 city-loc-35)
  (= (road-length city-loc-99 city-loc-35) 13)
  ; 987,1483 -> 871,1434
  (road city-loc-35 city-loc-99)
  (= (road-length city-loc-35 city-loc-99) 13)
  ; 871,1434 -> 785,1354
  (road city-loc-99 city-loc-46)
  (= (road-length city-loc-99 city-loc-46) 12)
  ; 785,1354 -> 871,1434
  (road city-loc-46 city-loc-99)
  (= (road-length city-loc-46 city-loc-99) 12)
  ; 399,1008 -> 300,966
  (road city-loc-100 city-loc-20)
  (= (road-length city-loc-100 city-loc-20) 11)
  ; 300,966 -> 399,1008
  (road city-loc-20 city-loc-100)
  (= (road-length city-loc-20 city-loc-100) 11)
  ; 399,1008 -> 288,1077
  (road city-loc-100 city-loc-24)
  (= (road-length city-loc-100 city-loc-24) 14)
  ; 288,1077 -> 399,1008
  (road city-loc-24 city-loc-100)
  (= (road-length city-loc-24 city-loc-100) 14)
  ; 399,1008 -> 454,911
  (road city-loc-100 city-loc-62)
  (= (road-length city-loc-100 city-loc-62) 12)
  ; 454,911 -> 399,1008
  (road city-loc-62 city-loc-100)
  (= (road-length city-loc-62 city-loc-100) 12)
  ; 399,1008 -> 476,1085
  (road city-loc-100 city-loc-65)
  (= (road-length city-loc-100 city-loc-65) 11)
  ; 476,1085 -> 399,1008
  (road city-loc-65 city-loc-100)
  (= (road-length city-loc-65 city-loc-100) 11)
  ; 1130,1189 -> 1027,1036
  (road city-loc-101 city-loc-23)
  (= (road-length city-loc-101 city-loc-23) 19)
  ; 1027,1036 -> 1130,1189
  (road city-loc-23 city-loc-101)
  (= (road-length city-loc-23 city-loc-101) 19)
  ; 1130,1189 -> 1018,1243
  (road city-loc-101 city-loc-28)
  (= (road-length city-loc-101 city-loc-28) 13)
  ; 1018,1243 -> 1130,1189
  (road city-loc-28 city-loc-101)
  (= (road-length city-loc-28 city-loc-101) 13)
  ; 1130,1189 -> 1281,1169
  (road city-loc-101 city-loc-41)
  (= (road-length city-loc-101 city-loc-41) 16)
  ; 1281,1169 -> 1130,1189
  (road city-loc-41 city-loc-101)
  (= (road-length city-loc-41 city-loc-101) 16)
  ; 1130,1189 -> 1279,1282
  (road city-loc-101 city-loc-44)
  (= (road-length city-loc-101 city-loc-44) 18)
  ; 1279,1282 -> 1130,1189
  (road city-loc-44 city-loc-101)
  (= (road-length city-loc-44 city-loc-101) 18)
  ; 1130,1189 -> 1203,1101
  (road city-loc-101 city-loc-71)
  (= (road-length city-loc-101 city-loc-71) 12)
  ; 1203,1101 -> 1130,1189
  (road city-loc-71 city-loc-101)
  (= (road-length city-loc-71 city-loc-101) 12)
  ; 546,598 -> 592,433
  (road city-loc-102 city-loc-21)
  (= (road-length city-loc-102 city-loc-21) 18)
  ; 592,433 -> 546,598
  (road city-loc-21 city-loc-102)
  (= (road-length city-loc-21 city-loc-102) 18)
  ; 546,598 -> 643,547
  (road city-loc-102 city-loc-30)
  (= (road-length city-loc-102 city-loc-30) 11)
  ; 643,547 -> 546,598
  (road city-loc-30 city-loc-102)
  (= (road-length city-loc-30 city-loc-102) 11)
  ; 546,598 -> 595,688
  (road city-loc-102 city-loc-36)
  (= (road-length city-loc-102 city-loc-36) 11)
  ; 595,688 -> 546,598
  (road city-loc-36 city-loc-102)
  (= (road-length city-loc-36 city-loc-102) 11)
  ; 546,598 -> 430,588
  (road city-loc-102 city-loc-37)
  (= (road-length city-loc-102 city-loc-37) 12)
  ; 430,588 -> 546,598
  (road city-loc-37 city-loc-102)
  (= (road-length city-loc-37 city-loc-102) 12)
  ; 546,598 -> 490,498
  (road city-loc-102 city-loc-69)
  (= (road-length city-loc-102 city-loc-69) 12)
  ; 490,498 -> 546,598
  (road city-loc-69 city-loc-102)
  (= (road-length city-loc-69 city-loc-102) 12)
  ; 1027,1137 -> 1027,1036
  (road city-loc-103 city-loc-23)
  (= (road-length city-loc-103 city-loc-23) 11)
  ; 1027,1036 -> 1027,1137
  (road city-loc-23 city-loc-103)
  (= (road-length city-loc-23 city-loc-103) 11)
  ; 1027,1137 -> 1018,1243
  (road city-loc-103 city-loc-28)
  (= (road-length city-loc-103 city-loc-28) 11)
  ; 1018,1243 -> 1027,1137
  (road city-loc-28 city-loc-103)
  (= (road-length city-loc-28 city-loc-103) 11)
  ; 1027,1137 -> 916,1195
  (road city-loc-103 city-loc-47)
  (= (road-length city-loc-103 city-loc-47) 13)
  ; 916,1195 -> 1027,1137
  (road city-loc-47 city-loc-103)
  (= (road-length city-loc-47 city-loc-103) 13)
  ; 1027,1137 -> 1203,1101
  (road city-loc-103 city-loc-71)
  (= (road-length city-loc-103 city-loc-71) 18)
  ; 1203,1101 -> 1027,1137
  (road city-loc-71 city-loc-103)
  (= (road-length city-loc-71 city-loc-103) 18)
  ; 1027,1137 -> 885,1068
  (road city-loc-103 city-loc-78)
  (= (road-length city-loc-103 city-loc-78) 16)
  ; 885,1068 -> 1027,1137
  (road city-loc-78 city-loc-103)
  (= (road-length city-loc-78 city-loc-103) 16)
  ; 1027,1137 -> 1130,1189
  (road city-loc-103 city-loc-101)
  (= (road-length city-loc-103 city-loc-101) 12)
  ; 1130,1189 -> 1027,1137
  (road city-loc-101 city-loc-103)
  (= (road-length city-loc-101 city-loc-103) 12)
  ; 704,959 -> 589,949
  (road city-loc-104 city-loc-18)
  (= (road-length city-loc-104 city-loc-18) 12)
  ; 589,949 -> 704,959
  (road city-loc-18 city-loc-104)
  (= (road-length city-loc-18 city-loc-104) 12)
  ; 704,959 -> 634,837
  (road city-loc-104 city-loc-50)
  (= (road-length city-loc-104 city-loc-50) 15)
  ; 634,837 -> 704,959
  (road city-loc-50 city-loc-104)
  (= (road-length city-loc-50 city-loc-104) 15)
  ; 704,959 -> 886,934
  (road city-loc-104 city-loc-52)
  (= (road-length city-loc-104 city-loc-52) 19)
  ; 886,934 -> 704,959
  (road city-loc-52 city-loc-104)
  (= (road-length city-loc-52 city-loc-104) 19)
  ; 704,959 -> 590,1097
  (road city-loc-104 city-loc-58)
  (= (road-length city-loc-104 city-loc-58) 18)
  ; 590,1097 -> 704,959
  (road city-loc-58 city-loc-104)
  (= (road-length city-loc-58 city-loc-104) 18)
  ; 704,959 -> 773,1032
  (road city-loc-104 city-loc-91)
  (= (road-length city-loc-104 city-loc-91) 10)
  ; 773,1032 -> 704,959
  (road city-loc-91 city-loc-104)
  (= (road-length city-loc-91 city-loc-104) 10)
  ; 1411,1244 -> 1441,1376
  (road city-loc-105 city-loc-10)
  (= (road-length city-loc-105 city-loc-10) 14)
  ; 1441,1376 -> 1411,1244
  (road city-loc-10 city-loc-105)
  (= (road-length city-loc-10 city-loc-105) 14)
  ; 1411,1244 -> 1281,1169
  (road city-loc-105 city-loc-41)
  (= (road-length city-loc-105 city-loc-41) 15)
  ; 1281,1169 -> 1411,1244
  (road city-loc-41 city-loc-105)
  (= (road-length city-loc-41 city-loc-105) 15)
  ; 1411,1244 -> 1279,1282
  (road city-loc-105 city-loc-44)
  (= (road-length city-loc-105 city-loc-44) 14)
  ; 1279,1282 -> 1411,1244
  (road city-loc-44 city-loc-105)
  (= (road-length city-loc-44 city-loc-105) 14)
  ; 1411,1244 -> 1429,1097
  (road city-loc-105 city-loc-54)
  (= (road-length city-loc-105 city-loc-54) 15)
  ; 1429,1097 -> 1411,1244
  (road city-loc-54 city-loc-105)
  (= (road-length city-loc-54 city-loc-105) 15)
  ; 1411,1244 -> 1497,1190
  (road city-loc-105 city-loc-90)
  (= (road-length city-loc-105 city-loc-90) 11)
  ; 1497,1190 -> 1411,1244
  (road city-loc-90 city-loc-105)
  (= (road-length city-loc-90 city-loc-105) 11)
  ; 1143,1303 -> 1209,1395
  (road city-loc-107 city-loc-15)
  (= (road-length city-loc-107 city-loc-15) 12)
  ; 1209,1395 -> 1143,1303
  (road city-loc-15 city-loc-107)
  (= (road-length city-loc-15 city-loc-107) 12)
  ; 1143,1303 -> 1018,1243
  (road city-loc-107 city-loc-28)
  (= (road-length city-loc-107 city-loc-28) 14)
  ; 1018,1243 -> 1143,1303
  (road city-loc-28 city-loc-107)
  (= (road-length city-loc-28 city-loc-107) 14)
  ; 1143,1303 -> 1279,1282
  (road city-loc-107 city-loc-44)
  (= (road-length city-loc-107 city-loc-44) 14)
  ; 1279,1282 -> 1143,1303
  (road city-loc-44 city-loc-107)
  (= (road-length city-loc-44 city-loc-107) 14)
  ; 1143,1303 -> 1063,1368
  (road city-loc-107 city-loc-60)
  (= (road-length city-loc-107 city-loc-60) 11)
  ; 1063,1368 -> 1143,1303
  (road city-loc-60 city-loc-107)
  (= (road-length city-loc-60 city-loc-107) 11)
  ; 1143,1303 -> 1130,1189
  (road city-loc-107 city-loc-101)
  (= (road-length city-loc-107 city-loc-101) 12)
  ; 1130,1189 -> 1143,1303
  (road city-loc-101 city-loc-107)
  (= (road-length city-loc-101 city-loc-107) 12)
  ; 16,742 -> 66,627
  (road city-loc-108 city-loc-34)
  (= (road-length city-loc-108 city-loc-34) 13)
  ; 66,627 -> 16,742
  (road city-loc-34 city-loc-108)
  (= (road-length city-loc-34 city-loc-108) 13)
  ; 16,742 -> 71,847
  (road city-loc-108 city-loc-66)
  (= (road-length city-loc-108 city-loc-66) 12)
  ; 71,847 -> 16,742
  (road city-loc-66 city-loc-108)
  (= (road-length city-loc-66 city-loc-108) 12)
  ; 16,742 -> 133,735
  (road city-loc-108 city-loc-86)
  (= (road-length city-loc-108 city-loc-86) 12)
  ; 133,735 -> 16,742
  (road city-loc-86 city-loc-108)
  (= (road-length city-loc-86 city-loc-108) 12)
  ; 1474,175 -> 1481,343
  (road city-loc-109 city-loc-3)
  (= (road-length city-loc-109 city-loc-3) 17)
  ; 1481,343 -> 1474,175
  (road city-loc-3 city-loc-109)
  (= (road-length city-loc-3 city-loc-109) 17)
  ; 1474,175 -> 1498,73
  (road city-loc-109 city-loc-17)
  (= (road-length city-loc-109 city-loc-17) 11)
  ; 1498,73 -> 1474,175
  (road city-loc-17 city-loc-109)
  (= (road-length city-loc-17 city-loc-109) 11)
  ; 1474,175 -> 1367,259
  (road city-loc-109 city-loc-92)
  (= (road-length city-loc-109 city-loc-92) 14)
  ; 1367,259 -> 1474,175
  (road city-loc-92 city-loc-109)
  (= (road-length city-loc-92 city-loc-109) 14)
  ; 781,303 -> 867,252
  (road city-loc-110 city-loc-5)
  (= (road-length city-loc-110 city-loc-5) 10)
  ; 867,252 -> 781,303
  (road city-loc-5 city-loc-110)
  (= (road-length city-loc-5 city-loc-110) 10)
  ; 781,303 -> 746,443
  (road city-loc-110 city-loc-32)
  (= (road-length city-loc-110 city-loc-32) 15)
  ; 746,443 -> 781,303
  (road city-loc-32 city-loc-110)
  (= (road-length city-loc-32 city-loc-110) 15)
  ; 781,303 -> 677,284
  (road city-loc-110 city-loc-75)
  (= (road-length city-loc-110 city-loc-75) 11)
  ; 677,284 -> 781,303
  (road city-loc-75 city-loc-110)
  (= (road-length city-loc-75 city-loc-110) 11)
  ; 781,303 -> 890,368
  (road city-loc-110 city-loc-81)
  (= (road-length city-loc-110 city-loc-81) 13)
  ; 890,368 -> 781,303
  (road city-loc-81 city-loc-110)
  (= (road-length city-loc-81 city-loc-110) 13)
  ; 781,303 -> 865,143
  (road city-loc-110 city-loc-87)
  (= (road-length city-loc-110 city-loc-87) 19)
  ; 865,143 -> 781,303
  (road city-loc-87 city-loc-110)
  (= (road-length city-loc-87 city-loc-110) 19)
  ; 336,194 -> 504,196
  (road city-loc-111 city-loc-31)
  (= (road-length city-loc-111 city-loc-31) 17)
  ; 504,196 -> 336,194
  (road city-loc-31 city-loc-111)
  (= (road-length city-loc-31 city-loc-111) 17)
  ; 336,194 -> 367,293
  (road city-loc-111 city-loc-33)
  (= (road-length city-loc-111 city-loc-33) 11)
  ; 367,293 -> 336,194
  (road city-loc-33 city-loc-111)
  (= (road-length city-loc-33 city-loc-111) 11)
  ; 336,194 -> 183,223
  (road city-loc-111 city-loc-43)
  (= (road-length city-loc-111 city-loc-43) 16)
  ; 183,223 -> 336,194
  (road city-loc-43 city-loc-111)
  (= (road-length city-loc-43 city-loc-111) 16)
  ; 336,194 -> 267,26
  (road city-loc-111 city-loc-74)
  (= (road-length city-loc-111 city-loc-74) 19)
  ; 267,26 -> 336,194
  (road city-loc-74 city-loc-111)
  (= (road-length city-loc-74 city-loc-111) 19)
  ; 336,194 -> 462,62
  (road city-loc-111 city-loc-84)
  (= (road-length city-loc-111 city-loc-84) 19)
  ; 462,62 -> 336,194
  (road city-loc-84 city-loc-111)
  (= (road-length city-loc-84 city-loc-111) 19)
  ; 669,1398 -> 543,1486
  (road city-loc-112 city-loc-25)
  (= (road-length city-loc-112 city-loc-25) 16)
  ; 543,1486 -> 669,1398
  (road city-loc-25 city-loc-112)
  (= (road-length city-loc-25 city-loc-112) 16)
  ; 669,1398 -> 753,1457
  (road city-loc-112 city-loc-27)
  (= (road-length city-loc-112 city-loc-27) 11)
  ; 753,1457 -> 669,1398
  (road city-loc-27 city-loc-112)
  (= (road-length city-loc-27 city-loc-112) 11)
  ; 669,1398 -> 785,1354
  (road city-loc-112 city-loc-46)
  (= (road-length city-loc-112 city-loc-46) 13)
  ; 785,1354 -> 669,1398
  (road city-loc-46 city-loc-112)
  (= (road-length city-loc-46 city-loc-112) 13)
  ; 669,1398 -> 537,1280
  (road city-loc-112 city-loc-82)
  (= (road-length city-loc-112 city-loc-82) 18)
  ; 537,1280 -> 669,1398
  (road city-loc-82 city-loc-112)
  (= (road-length city-loc-82 city-loc-112) 18)
  ; 801,791 -> 891,739
  (road city-loc-113 city-loc-40)
  (= (road-length city-loc-113 city-loc-40) 11)
  ; 891,739 -> 801,791
  (road city-loc-40 city-loc-113)
  (= (road-length city-loc-40 city-loc-113) 11)
  ; 801,791 -> 634,837
  (road city-loc-113 city-loc-50)
  (= (road-length city-loc-113 city-loc-50) 18)
  ; 634,837 -> 801,791
  (road city-loc-50 city-loc-113)
  (= (road-length city-loc-50 city-loc-113) 18)
  ; 801,791 -> 886,934
  (road city-loc-113 city-loc-52)
  (= (road-length city-loc-113 city-loc-52) 17)
  ; 886,934 -> 801,791
  (road city-loc-52 city-loc-113)
  (= (road-length city-loc-52 city-loc-113) 17)
  ; 801,791 -> 833,644
  (road city-loc-113 city-loc-64)
  (= (road-length city-loc-113 city-loc-64) 15)
  ; 833,644 -> 801,791
  (road city-loc-64 city-loc-113)
  (= (road-length city-loc-64 city-loc-113) 15)
  ; 160,75 -> 183,223
  (road city-loc-114 city-loc-43)
  (= (road-length city-loc-114 city-loc-43) 15)
  ; 183,223 -> 160,75
  (road city-loc-43 city-loc-114)
  (= (road-length city-loc-43 city-loc-114) 15)
  ; 160,75 -> 267,26
  (road city-loc-114 city-loc-74)
  (= (road-length city-loc-114 city-loc-74) 12)
  ; 267,26 -> 160,75
  (road city-loc-74 city-loc-114)
  (= (road-length city-loc-74 city-loc-114) 12)
  ; 160,75 -> 4,17
  (road city-loc-114 city-loc-106)
  (= (road-length city-loc-114 city-loc-106) 17)
  ; 4,17 -> 160,75
  (road city-loc-106 city-loc-114)
  (= (road-length city-loc-106 city-loc-114) 17)
  ; 403,1446 -> 474,1372
  (road city-loc-115 city-loc-1)
  (= (road-length city-loc-115 city-loc-1) 11)
  ; 474,1372 -> 403,1446
  (road city-loc-1 city-loc-115)
  (= (road-length city-loc-1 city-loc-115) 11)
  ; 403,1446 -> 543,1486
  (road city-loc-115 city-loc-25)
  (= (road-length city-loc-115 city-loc-25) 15)
  ; 543,1486 -> 403,1446
  (road city-loc-25 city-loc-115)
  (= (road-length city-loc-25 city-loc-115) 15)
  ; 403,1446 -> 268,1398
  (road city-loc-115 city-loc-77)
  (= (road-length city-loc-115 city-loc-77) 15)
  ; 268,1398 -> 403,1446
  (road city-loc-77 city-loc-115)
  (= (road-length city-loc-77 city-loc-115) 15)
  ; 1180,724 -> 1195,551
  (road city-loc-116 city-loc-13)
  (= (road-length city-loc-116 city-loc-13) 18)
  ; 1195,551 -> 1180,724
  (road city-loc-13 city-loc-116)
  (= (road-length city-loc-13 city-loc-116) 18)
  ; 1180,724 -> 1027,684
  (road city-loc-116 city-loc-72)
  (= (road-length city-loc-116 city-loc-72) 16)
  ; 1027,684 -> 1180,724
  (road city-loc-72 city-loc-116)
  (= (road-length city-loc-72 city-loc-116) 16)
  ; 1180,724 -> 1197,835
  (road city-loc-116 city-loc-96)
  (= (road-length city-loc-116 city-loc-96) 12)
  ; 1197,835 -> 1180,724
  (road city-loc-96 city-loc-116)
  (= (road-length city-loc-96 city-loc-116) 12)
  ; 23,142 -> 183,223
  (road city-loc-117 city-loc-43)
  (= (road-length city-loc-117 city-loc-43) 18)
  ; 183,223 -> 23,142
  (road city-loc-43 city-loc-117)
  (= (road-length city-loc-43 city-loc-117) 18)
  ; 23,142 -> 48,253
  (road city-loc-117 city-loc-55)
  (= (road-length city-loc-117 city-loc-55) 12)
  ; 48,253 -> 23,142
  (road city-loc-55 city-loc-117)
  (= (road-length city-loc-55 city-loc-117) 12)
  ; 23,142 -> 4,17
  (road city-loc-117 city-loc-106)
  (= (road-length city-loc-117 city-loc-106) 13)
  ; 4,17 -> 23,142
  (road city-loc-106 city-loc-117)
  (= (road-length city-loc-106 city-loc-117) 13)
  ; 23,142 -> 160,75
  (road city-loc-117 city-loc-114)
  (= (road-length city-loc-117 city-loc-114) 16)
  ; 160,75 -> 23,142
  (road city-loc-114 city-loc-117)
  (= (road-length city-loc-114 city-loc-117) 16)
  ; 1176,20 -> 1230,114
  (road city-loc-118 city-loc-2)
  (= (road-length city-loc-118 city-loc-2) 11)
  ; 1230,114 -> 1176,20
  (road city-loc-2 city-loc-118)
  (= (road-length city-loc-2 city-loc-118) 11)
  ; 1176,20 -> 1113,117
  (road city-loc-118 city-loc-67)
  (= (road-length city-loc-118 city-loc-67) 12)
  ; 1113,117 -> 1176,20
  (road city-loc-67 city-loc-118)
  (= (road-length city-loc-67 city-loc-118) 12)
  ; 341,1312 -> 474,1372
  (road city-loc-119 city-loc-1)
  (= (road-length city-loc-119 city-loc-1) 15)
  ; 474,1372 -> 341,1312
  (road city-loc-1 city-loc-119)
  (= (road-length city-loc-1 city-loc-119) 15)
  ; 341,1312 -> 445,1222
  (road city-loc-119 city-loc-59)
  (= (road-length city-loc-119 city-loc-59) 14)
  ; 445,1222 -> 341,1312
  (road city-loc-59 city-loc-119)
  (= (road-length city-loc-59 city-loc-119) 14)
  ; 341,1312 -> 268,1398
  (road city-loc-119 city-loc-77)
  (= (road-length city-loc-119 city-loc-77) 12)
  ; 268,1398 -> 341,1312
  (road city-loc-77 city-loc-119)
  (= (road-length city-loc-77 city-loc-119) 12)
  ; 341,1312 -> 224,1205
  (road city-loc-119 city-loc-95)
  (= (road-length city-loc-119 city-loc-95) 16)
  ; 224,1205 -> 341,1312
  (road city-loc-95 city-loc-119)
  (= (road-length city-loc-95 city-loc-119) 16)
  ; 341,1312 -> 403,1446
  (road city-loc-119 city-loc-115)
  (= (road-length city-loc-119 city-loc-115) 15)
  ; 403,1446 -> 341,1312
  (road city-loc-115 city-loc-119)
  (= (road-length city-loc-115 city-loc-119) 15)
  ; 1471,591 -> 1312,549
  (road city-loc-120 city-loc-7)
  (= (road-length city-loc-120 city-loc-7) 17)
  ; 1312,549 -> 1471,591
  (road city-loc-7 city-loc-120)
  (= (road-length city-loc-7 city-loc-120) 17)
  ; 1471,591 -> 1370,450
  (road city-loc-120 city-loc-29)
  (= (road-length city-loc-120 city-loc-29) 18)
  ; 1370,450 -> 1471,591
  (road city-loc-29 city-loc-120)
  (= (road-length city-loc-29 city-loc-120) 18)
  ; 1471,591 -> 1379,651
  (road city-loc-120 city-loc-51)
  (= (road-length city-loc-120 city-loc-51) 11)
  ; 1379,651 -> 1471,591
  (road city-loc-51 city-loc-120)
  (= (road-length city-loc-51 city-loc-120) 11)
  ; 1471,591 -> 1485,487
  (road city-loc-120 city-loc-56)
  (= (road-length city-loc-120 city-loc-56) 11)
  ; 1485,487 -> 1471,591
  (road city-loc-56 city-loc-120)
  (= (road-length city-loc-56 city-loc-120) 11)
  ; 701,634 -> 643,547
  (road city-loc-121 city-loc-30)
  (= (road-length city-loc-121 city-loc-30) 11)
  ; 643,547 -> 701,634
  (road city-loc-30 city-loc-121)
  (= (road-length city-loc-30 city-loc-121) 11)
  ; 701,634 -> 595,688
  (road city-loc-121 city-loc-36)
  (= (road-length city-loc-121 city-loc-36) 12)
  ; 595,688 -> 701,634
  (road city-loc-36 city-loc-121)
  (= (road-length city-loc-36 city-loc-121) 12)
  ; 701,634 -> 833,644
  (road city-loc-121 city-loc-64)
  (= (road-length city-loc-121 city-loc-64) 14)
  ; 833,644 -> 701,634
  (road city-loc-64 city-loc-121)
  (= (road-length city-loc-64 city-loc-121) 14)
  ; 701,634 -> 546,598
  (road city-loc-121 city-loc-102)
  (= (road-length city-loc-121 city-loc-102) 16)
  ; 546,598 -> 701,634
  (road city-loc-102 city-loc-121)
  (= (road-length city-loc-102 city-loc-121) 16)
  (at package-1 city-loc-2)
  (at package-2 city-loc-11)
  (at package-3 city-loc-31)
  (at package-4 city-loc-94)
  (at package-5 city-loc-53)
  (at package-6 city-loc-10)
  (at package-7 city-loc-119)
  (at package-8 city-loc-55)
  (at package-9 city-loc-88)
  (at package-10 city-loc-26)
  (at package-11 city-loc-73)
  (at package-12 city-loc-37)
  (at package-13 city-loc-82)
  (at package-14 city-loc-108)
  (at package-15 city-loc-80)
  (at package-16 city-loc-88)
  (at package-17 city-loc-57)
  (at package-18 city-loc-63)
  (at package-19 city-loc-7)
  (at package-20 city-loc-32)
  (at package-21 city-loc-78)
  (at truck-1 city-loc-59)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-48)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-101)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-29)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-19)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-76)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-60)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-17)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-62)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-52)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-11)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-42)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-52)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-85)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-75)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-120)
  (capacity truck-18 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-96)
  (at package-2 city-loc-61)
  (at package-3 city-loc-54)
  (at package-4 city-loc-35)
  (at package-5 city-loc-112)
  (at package-6 city-loc-15)
  (at package-7 city-loc-47)
  (at package-8 city-loc-69)
  (at package-9 city-loc-34)
  (at package-10 city-loc-29)
  (at package-11 city-loc-46)
  (at package-12 city-loc-72)
  (at package-13 city-loc-66)
  (at package-14 city-loc-5)
  (at package-15 city-loc-94)
  (at package-16 city-loc-101)
  (at package-17 city-loc-9)
  (at package-18 city-loc-108)
  (at package-19 city-loc-92)
  (at package-20 city-loc-14)
  (at package-21 city-loc-91)
 ))
 (:metric minimize (total-cost))
)
