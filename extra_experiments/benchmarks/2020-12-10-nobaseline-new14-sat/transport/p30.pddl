; Transport city-sequential-136nodes-1000size-5degree-100mindistance-115trucks-34packages-2048seed

(define (problem transport-city-sequential-136nodes-1000size-5degree-100mindistance-115trucks-34packages-2048seed)
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
  city-loc-122 - location
  city-loc-123 - location
  city-loc-124 - location
  city-loc-125 - location
  city-loc-126 - location
  city-loc-127 - location
  city-loc-128 - location
  city-loc-129 - location
  city-loc-130 - location
  city-loc-131 - location
  city-loc-132 - location
  city-loc-133 - location
  city-loc-134 - location
  city-loc-135 - location
  city-loc-136 - location
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
  truck-97 - vehicle
  truck-98 - vehicle
  truck-99 - vehicle
  truck-100 - vehicle
  truck-101 - vehicle
  truck-102 - vehicle
  truck-103 - vehicle
  truck-104 - vehicle
  truck-105 - vehicle
  truck-106 - vehicle
  truck-107 - vehicle
  truck-108 - vehicle
  truck-109 - vehicle
  truck-110 - vehicle
  truck-111 - vehicle
  truck-112 - vehicle
  truck-113 - vehicle
  truck-114 - vehicle
  truck-115 - vehicle
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
  ; 827,465 -> 944,400
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 14)
  ; 944,400 -> 827,465
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 14)
  ; 1046,379 -> 944,400
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 11)
  ; 944,400 -> 1046,379
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 11)
  ; 346,771 -> 396,886
  (road city-loc-17 city-loc-10)
  (= (road-length city-loc-17 city-loc-10) 13)
  ; 396,886 -> 346,771
  (road city-loc-10 city-loc-17)
  (= (road-length city-loc-10 city-loc-17) 13)
  ; 1044,1000 -> 1114,1082
  (road city-loc-19 city-loc-7)
  (= (road-length city-loc-19 city-loc-7) 11)
  ; 1114,1082 -> 1044,1000
  (road city-loc-7 city-loc-19)
  (= (road-length city-loc-7 city-loc-19) 11)
  ; 1044,1000 -> 888,902
  (road city-loc-19 city-loc-18)
  (= (road-length city-loc-19 city-loc-18) 19)
  ; 888,902 -> 1044,1000
  (road city-loc-18 city-loc-19)
  (= (road-length city-loc-18 city-loc-19) 19)
  ; 1067,898 -> 1114,1082
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 19)
  ; 1114,1082 -> 1067,898
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 19)
  ; 1067,898 -> 888,902
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 18)
  ; 888,902 -> 1067,898
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 18)
  ; 1067,898 -> 1044,1000
  (road city-loc-20 city-loc-19)
  (= (road-length city-loc-20 city-loc-19) 11)
  ; 1044,1000 -> 1067,898
  (road city-loc-19 city-loc-20)
  (= (road-length city-loc-19 city-loc-20) 11)
  ; 860,772 -> 888,902
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 14)
  ; 888,902 -> 860,772
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 14)
  ; 465,34 -> 411,195
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 17)
  ; 411,195 -> 465,34
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 17)
  ; 1237,457 -> 1269,595
  (road city-loc-27 city-loc-14)
  (= (road-length city-loc-27 city-loc-14) 15)
  ; 1269,595 -> 1237,457
  (road city-loc-14 city-loc-27)
  (= (road-length city-loc-14 city-loc-27) 15)
  ; 1450,747 -> 1452,940
  (road city-loc-29 city-loc-11)
  (= (road-length city-loc-29 city-loc-11) 20)
  ; 1452,940 -> 1450,747
  (road city-loc-11 city-loc-29)
  (= (road-length city-loc-11 city-loc-29) 20)
  ; 1450,747 -> 1494,573
  (road city-loc-29 city-loc-28)
  (= (road-length city-loc-29 city-loc-28) 18)
  ; 1494,573 -> 1450,747
  (road city-loc-28 city-loc-29)
  (= (road-length city-loc-28 city-loc-29) 18)
  ; 486,1052 -> 396,886
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 19)
  ; 396,886 -> 486,1052
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 19)
  ; 1108,485 -> 944,400
  (road city-loc-31 city-loc-5)
  (= (road-length city-loc-31 city-loc-5) 19)
  ; 944,400 -> 1108,485
  (road city-loc-5 city-loc-31)
  (= (road-length city-loc-5 city-loc-31) 19)
  ; 1108,485 -> 1269,595
  (road city-loc-31 city-loc-14)
  (= (road-length city-loc-31 city-loc-14) 20)
  ; 1269,595 -> 1108,485
  (road city-loc-14 city-loc-31)
  (= (road-length city-loc-14 city-loc-31) 20)
  ; 1108,485 -> 1046,379
  (road city-loc-31 city-loc-15)
  (= (road-length city-loc-31 city-loc-15) 13)
  ; 1046,379 -> 1108,485
  (road city-loc-15 city-loc-31)
  (= (road-length city-loc-15 city-loc-31) 13)
  ; 1108,485 -> 1237,457
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 14)
  ; 1237,457 -> 1108,485
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 14)
  ; 1291,1437 -> 1192,1348
  (road city-loc-32 city-loc-9)
  (= (road-length city-loc-32 city-loc-9) 14)
  ; 1192,1348 -> 1291,1437
  (road city-loc-9 city-loc-32)
  (= (road-length city-loc-9 city-loc-32) 14)
  ; 734,1187 -> 707,1327
  (road city-loc-34 city-loc-4)
  (= (road-length city-loc-34 city-loc-4) 15)
  ; 707,1327 -> 734,1187
  (road city-loc-4 city-loc-34)
  (= (road-length city-loc-4 city-loc-34) 15)
  ; 713,698 -> 860,772
  (road city-loc-35 city-loc-23)
  (= (road-length city-loc-35 city-loc-23) 17)
  ; 860,772 -> 713,698
  (road city-loc-23 city-loc-35)
  (= (road-length city-loc-23 city-loc-35) 17)
  ; 1442,162 -> 1305,52
  (road city-loc-36 city-loc-24)
  (= (road-length city-loc-36 city-loc-24) 18)
  ; 1305,52 -> 1442,162
  (road city-loc-24 city-loc-36)
  (= (road-length city-loc-24 city-loc-36) 18)
  ; 153,681 -> 30,673
  (road city-loc-37 city-loc-6)
  (= (road-length city-loc-37 city-loc-6) 13)
  ; 30,673 -> 153,681
  (road city-loc-6 city-loc-37)
  (= (road-length city-loc-6 city-loc-37) 13)
  ; 675,531 -> 827,465
  (road city-loc-39 city-loc-12)
  (= (road-length city-loc-39 city-loc-12) 17)
  ; 827,465 -> 675,531
  (road city-loc-12 city-loc-39)
  (= (road-length city-loc-12 city-loc-39) 17)
  ; 675,531 -> 713,698
  (road city-loc-39 city-loc-35)
  (= (road-length city-loc-39 city-loc-35) 18)
  ; 713,698 -> 675,531
  (road city-loc-35 city-loc-39)
  (= (road-length city-loc-35 city-loc-39) 18)
  ; 1436,1367 -> 1485,1188
  (road city-loc-40 city-loc-3)
  (= (road-length city-loc-40 city-loc-3) 19)
  ; 1485,1188 -> 1436,1367
  (road city-loc-3 city-loc-40)
  (= (road-length city-loc-3 city-loc-40) 19)
  ; 1436,1367 -> 1291,1437
  (road city-loc-40 city-loc-32)
  (= (road-length city-loc-40 city-loc-32) 17)
  ; 1291,1437 -> 1436,1367
  (road city-loc-32 city-loc-40)
  (= (road-length city-loc-32 city-loc-40) 17)
  ; 1475,433 -> 1494,573
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 15)
  ; 1494,573 -> 1475,433
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 15)
  ; 62,347 -> 85,447
  (road city-loc-42 city-loc-26)
  (= (road-length city-loc-42 city-loc-26) 11)
  ; 85,447 -> 62,347
  (road city-loc-26 city-loc-42)
  (= (road-length city-loc-26 city-loc-42) 11)
  ; 318,1282 -> 423,1249
  (road city-loc-44 city-loc-2)
  (= (road-length city-loc-44 city-loc-2) 11)
  ; 423,1249 -> 318,1282
  (road city-loc-2 city-loc-44)
  (= (road-length city-loc-2 city-loc-44) 11)
  ; 318,1282 -> 248,1134
  (road city-loc-44 city-loc-8)
  (= (road-length city-loc-44 city-loc-8) 17)
  ; 248,1134 -> 318,1282
  (road city-loc-8 city-loc-44)
  (= (road-length city-loc-8 city-loc-44) 17)
  ; 318,1282 -> 349,1469
  (road city-loc-44 city-loc-13)
  (= (road-length city-loc-44 city-loc-13) 19)
  ; 349,1469 -> 318,1282
  (road city-loc-13 city-loc-44)
  (= (road-length city-loc-13 city-loc-44) 19)
  ; 554,429 -> 675,531
  (road city-loc-45 city-loc-39)
  (= (road-length city-loc-45 city-loc-39) 16)
  ; 675,531 -> 554,429
  (road city-loc-39 city-loc-45)
  (= (road-length city-loc-39 city-loc-45) 16)
  ; 1328,1294 -> 1485,1188
  (road city-loc-46 city-loc-3)
  (= (road-length city-loc-46 city-loc-3) 19)
  ; 1485,1188 -> 1328,1294
  (road city-loc-3 city-loc-46)
  (= (road-length city-loc-3 city-loc-46) 19)
  ; 1328,1294 -> 1192,1348
  (road city-loc-46 city-loc-9)
  (= (road-length city-loc-46 city-loc-9) 15)
  ; 1192,1348 -> 1328,1294
  (road city-loc-9 city-loc-46)
  (= (road-length city-loc-9 city-loc-46) 15)
  ; 1328,1294 -> 1291,1437
  (road city-loc-46 city-loc-32)
  (= (road-length city-loc-46 city-loc-32) 15)
  ; 1291,1437 -> 1328,1294
  (road city-loc-32 city-loc-46)
  (= (road-length city-loc-32 city-loc-46) 15)
  ; 1328,1294 -> 1436,1367
  (road city-loc-46 city-loc-40)
  (= (road-length city-loc-46 city-loc-40) 13)
  ; 1436,1367 -> 1328,1294
  (road city-loc-40 city-loc-46)
  (= (road-length city-loc-40 city-loc-46) 13)
  ; 1288,1188 -> 1192,1348
  (road city-loc-47 city-loc-9)
  (= (road-length city-loc-47 city-loc-9) 19)
  ; 1192,1348 -> 1288,1188
  (road city-loc-9 city-loc-47)
  (= (road-length city-loc-9 city-loc-47) 19)
  ; 1288,1188 -> 1328,1294
  (road city-loc-47 city-loc-46)
  (= (road-length city-loc-47 city-loc-46) 12)
  ; 1328,1294 -> 1288,1188
  (road city-loc-46 city-loc-47)
  (= (road-length city-loc-46 city-loc-47) 12)
  ; 511,127 -> 411,195
  (road city-loc-48 city-loc-1)
  (= (road-length city-loc-48 city-loc-1) 13)
  ; 411,195 -> 511,127
  (road city-loc-1 city-loc-48)
  (= (road-length city-loc-1 city-loc-48) 13)
  ; 511,127 -> 465,34
  (road city-loc-48 city-loc-25)
  (= (road-length city-loc-48 city-loc-25) 11)
  ; 465,34 -> 511,127
  (road city-loc-25 city-loc-48)
  (= (road-length city-loc-25 city-loc-48) 11)
  ; 1313,391 -> 1237,457
  (road city-loc-49 city-loc-27)
  (= (road-length city-loc-49 city-loc-27) 11)
  ; 1237,457 -> 1313,391
  (road city-loc-27 city-loc-49)
  (= (road-length city-loc-27 city-loc-49) 11)
  ; 1313,391 -> 1475,433
  (road city-loc-49 city-loc-41)
  (= (road-length city-loc-49 city-loc-41) 17)
  ; 1475,433 -> 1313,391
  (road city-loc-41 city-loc-49)
  (= (road-length city-loc-41 city-loc-49) 17)
  ; 152,1392 -> 37,1252
  (road city-loc-50 city-loc-38)
  (= (road-length city-loc-50 city-loc-38) 19)
  ; 37,1252 -> 152,1392
  (road city-loc-38 city-loc-50)
  (= (road-length city-loc-38 city-loc-50) 19)
  ; 734,1 -> 785,121
  (road city-loc-51 city-loc-22)
  (= (road-length city-loc-51 city-loc-22) 13)
  ; 785,121 -> 734,1
  (road city-loc-22 city-loc-51)
  (= (road-length city-loc-22 city-loc-51) 13)
  ; 1027,1292 -> 1192,1348
  (road city-loc-52 city-loc-9)
  (= (road-length city-loc-52 city-loc-9) 18)
  ; 1192,1348 -> 1027,1292
  (road city-loc-9 city-loc-52)
  (= (road-length city-loc-9 city-loc-52) 18)
  ; 570,1403 -> 707,1327
  (road city-loc-53 city-loc-4)
  (= (road-length city-loc-53 city-loc-4) 16)
  ; 707,1327 -> 570,1403
  (road city-loc-4 city-loc-53)
  (= (road-length city-loc-4 city-loc-53) 16)
  ; 941,138 -> 785,121
  (road city-loc-54 city-loc-22)
  (= (road-length city-loc-54 city-loc-22) 16)
  ; 785,121 -> 941,138
  (road city-loc-22 city-loc-54)
  (= (road-length city-loc-22 city-loc-54) 16)
  ; 575,1261 -> 423,1249
  (road city-loc-55 city-loc-2)
  (= (road-length city-loc-55 city-loc-2) 16)
  ; 423,1249 -> 575,1261
  (road city-loc-2 city-loc-55)
  (= (road-length city-loc-2 city-loc-55) 16)
  ; 575,1261 -> 707,1327
  (road city-loc-55 city-loc-4)
  (= (road-length city-loc-55 city-loc-4) 15)
  ; 707,1327 -> 575,1261
  (road city-loc-4 city-loc-55)
  (= (road-length city-loc-4 city-loc-55) 15)
  ; 575,1261 -> 734,1187
  (road city-loc-55 city-loc-34)
  (= (road-length city-loc-55 city-loc-34) 18)
  ; 734,1187 -> 575,1261
  (road city-loc-34 city-loc-55)
  (= (road-length city-loc-34 city-loc-55) 18)
  ; 575,1261 -> 570,1403
  (road city-loc-55 city-loc-53)
  (= (road-length city-loc-55 city-loc-53) 15)
  ; 570,1403 -> 575,1261
  (road city-loc-53 city-loc-55)
  (= (road-length city-loc-53 city-loc-55) 15)
  ; 858,1090 -> 888,902
  (road city-loc-56 city-loc-18)
  (= (road-length city-loc-56 city-loc-18) 19)
  ; 888,902 -> 858,1090
  (road city-loc-18 city-loc-56)
  (= (road-length city-loc-18 city-loc-56) 19)
  ; 858,1090 -> 734,1187
  (road city-loc-56 city-loc-34)
  (= (road-length city-loc-56 city-loc-34) 16)
  ; 734,1187 -> 858,1090
  (road city-loc-34 city-loc-56)
  (= (road-length city-loc-34 city-loc-56) 16)
  ; 310,637 -> 346,771
  (road city-loc-57 city-loc-17)
  (= (road-length city-loc-57 city-loc-17) 14)
  ; 346,771 -> 310,637
  (road city-loc-17 city-loc-57)
  (= (road-length city-loc-17 city-loc-57) 14)
  ; 310,637 -> 153,681
  (road city-loc-57 city-loc-37)
  (= (road-length city-loc-57 city-loc-37) 17)
  ; 153,681 -> 310,637
  (road city-loc-37 city-loc-57)
  (= (road-length city-loc-37 city-loc-57) 17)
  ; 374,1074 -> 423,1249
  (road city-loc-58 city-loc-2)
  (= (road-length city-loc-58 city-loc-2) 19)
  ; 423,1249 -> 374,1074
  (road city-loc-2 city-loc-58)
  (= (road-length city-loc-2 city-loc-58) 19)
  ; 374,1074 -> 248,1134
  (road city-loc-58 city-loc-8)
  (= (road-length city-loc-58 city-loc-8) 14)
  ; 248,1134 -> 374,1074
  (road city-loc-8 city-loc-58)
  (= (road-length city-loc-8 city-loc-58) 14)
  ; 374,1074 -> 396,886
  (road city-loc-58 city-loc-10)
  (= (road-length city-loc-58 city-loc-10) 19)
  ; 396,886 -> 374,1074
  (road city-loc-10 city-loc-58)
  (= (road-length city-loc-10 city-loc-58) 19)
  ; 374,1074 -> 486,1052
  (road city-loc-58 city-loc-30)
  (= (road-length city-loc-58 city-loc-30) 12)
  ; 486,1052 -> 374,1074
  (road city-loc-30 city-loc-58)
  (= (road-length city-loc-30 city-loc-58) 12)
  ; 615,200 -> 785,121
  (road city-loc-59 city-loc-22)
  (= (road-length city-loc-59 city-loc-22) 19)
  ; 785,121 -> 615,200
  (road city-loc-22 city-loc-59)
  (= (road-length city-loc-22 city-loc-59) 19)
  ; 615,200 -> 511,127
  (road city-loc-59 city-loc-48)
  (= (road-length city-loc-59 city-loc-48) 13)
  ; 511,127 -> 615,200
  (road city-loc-48 city-loc-59)
  (= (road-length city-loc-48 city-loc-59) 13)
  ; 1067,2 -> 941,138
  (road city-loc-60 city-loc-54)
  (= (road-length city-loc-60 city-loc-54) 19)
  ; 941,138 -> 1067,2
  (road city-loc-54 city-loc-60)
  (= (road-length city-loc-54 city-loc-60) 19)
  ; 78,202 -> 62,347
  (road city-loc-61 city-loc-42)
  (= (road-length city-loc-61 city-loc-42) 15)
  ; 62,347 -> 78,202
  (road city-loc-42 city-loc-61)
  (= (road-length city-loc-42 city-loc-61) 15)
  ; 1216,939 -> 1114,1082
  (road city-loc-62 city-loc-7)
  (= (road-length city-loc-62 city-loc-7) 18)
  ; 1114,1082 -> 1216,939
  (road city-loc-7 city-loc-62)
  (= (road-length city-loc-7 city-loc-62) 18)
  ; 1216,939 -> 1044,1000
  (road city-loc-62 city-loc-19)
  (= (road-length city-loc-62 city-loc-19) 19)
  ; 1044,1000 -> 1216,939
  (road city-loc-19 city-loc-62)
  (= (road-length city-loc-19 city-loc-62) 19)
  ; 1216,939 -> 1067,898
  (road city-loc-62 city-loc-20)
  (= (road-length city-loc-62 city-loc-20) 16)
  ; 1067,898 -> 1216,939
  (road city-loc-20 city-loc-62)
  (= (road-length city-loc-20 city-loc-62) 16)
  ; 122,794 -> 30,673
  (road city-loc-63 city-loc-6)
  (= (road-length city-loc-63 city-loc-6) 16)
  ; 30,673 -> 122,794
  (road city-loc-6 city-loc-63)
  (= (road-length city-loc-6 city-loc-63) 16)
  ; 122,794 -> 187,926
  (road city-loc-63 city-loc-21)
  (= (road-length city-loc-63 city-loc-21) 15)
  ; 187,926 -> 122,794
  (road city-loc-21 city-loc-63)
  (= (road-length city-loc-21 city-loc-63) 15)
  ; 122,794 -> 153,681
  (road city-loc-63 city-loc-37)
  (= (road-length city-loc-63 city-loc-37) 12)
  ; 153,681 -> 122,794
  (road city-loc-37 city-loc-63)
  (= (road-length city-loc-37 city-loc-63) 12)
  ; 442,741 -> 396,886
  (road city-loc-64 city-loc-10)
  (= (road-length city-loc-64 city-loc-10) 16)
  ; 396,886 -> 442,741
  (road city-loc-10 city-loc-64)
  (= (road-length city-loc-10 city-loc-64) 16)
  ; 442,741 -> 346,771
  (road city-loc-64 city-loc-17)
  (= (road-length city-loc-64 city-loc-17) 11)
  ; 346,771 -> 442,741
  (road city-loc-17 city-loc-64)
  (= (road-length city-loc-17 city-loc-64) 11)
  ; 442,741 -> 310,637
  (road city-loc-64 city-loc-57)
  (= (road-length city-loc-64 city-loc-57) 17)
  ; 310,637 -> 442,741
  (road city-loc-57 city-loc-64)
  (= (road-length city-loc-57 city-loc-64) 17)
  ; 414,1373 -> 423,1249
  (road city-loc-65 city-loc-2)
  (= (road-length city-loc-65 city-loc-2) 13)
  ; 423,1249 -> 414,1373
  (road city-loc-2 city-loc-65)
  (= (road-length city-loc-2 city-loc-65) 13)
  ; 414,1373 -> 349,1469
  (road city-loc-65 city-loc-13)
  (= (road-length city-loc-65 city-loc-13) 12)
  ; 349,1469 -> 414,1373
  (road city-loc-13 city-loc-65)
  (= (road-length city-loc-13 city-loc-65) 12)
  ; 414,1373 -> 318,1282
  (road city-loc-65 city-loc-44)
  (= (road-length city-loc-65 city-loc-44) 14)
  ; 318,1282 -> 414,1373
  (road city-loc-44 city-loc-65)
  (= (road-length city-loc-44 city-loc-65) 14)
  ; 414,1373 -> 570,1403
  (road city-loc-65 city-loc-53)
  (= (road-length city-loc-65 city-loc-53) 16)
  ; 570,1403 -> 414,1373
  (road city-loc-53 city-loc-65)
  (= (road-length city-loc-53 city-loc-65) 16)
  ; 914,642 -> 860,772
  (road city-loc-66 city-loc-23)
  (= (road-length city-loc-66 city-loc-23) 15)
  ; 860,772 -> 914,642
  (road city-loc-23 city-loc-66)
  (= (road-length city-loc-23 city-loc-66) 15)
  ; 914,642 -> 1048,684
  (road city-loc-66 city-loc-43)
  (= (road-length city-loc-66 city-loc-43) 14)
  ; 1048,684 -> 914,642
  (road city-loc-43 city-loc-66)
  (= (road-length city-loc-43 city-loc-66) 14)
  ; 1482,16 -> 1305,52
  (road city-loc-67 city-loc-24)
  (= (road-length city-loc-67 city-loc-24) 19)
  ; 1305,52 -> 1482,16
  (road city-loc-24 city-loc-67)
  (= (road-length city-loc-24 city-loc-67) 19)
  ; 1482,16 -> 1442,162
  (road city-loc-67 city-loc-36)
  (= (road-length city-loc-67 city-loc-36) 16)
  ; 1442,162 -> 1482,16
  (road city-loc-36 city-loc-67)
  (= (road-length city-loc-36 city-loc-67) 16)
  ; 1301,168 -> 1305,52
  (road city-loc-68 city-loc-24)
  (= (road-length city-loc-68 city-loc-24) 12)
  ; 1305,52 -> 1301,168
  (road city-loc-24 city-loc-68)
  (= (road-length city-loc-24 city-loc-68) 12)
  ; 1301,168 -> 1442,162
  (road city-loc-68 city-loc-36)
  (= (road-length city-loc-68 city-loc-36) 15)
  ; 1442,162 -> 1301,168
  (road city-loc-36 city-loc-68)
  (= (road-length city-loc-36 city-loc-68) 15)
  ; 1349,760 -> 1269,595
  (road city-loc-69 city-loc-14)
  (= (road-length city-loc-69 city-loc-14) 19)
  ; 1269,595 -> 1349,760
  (road city-loc-14 city-loc-69)
  (= (road-length city-loc-14 city-loc-69) 19)
  ; 1349,760 -> 1450,747
  (road city-loc-69 city-loc-29)
  (= (road-length city-loc-69 city-loc-29) 11)
  ; 1450,747 -> 1349,760
  (road city-loc-29 city-loc-69)
  (= (road-length city-loc-29 city-loc-69) 11)
  ; 1469,293 -> 1442,162
  (road city-loc-70 city-loc-36)
  (= (road-length city-loc-70 city-loc-36) 14)
  ; 1442,162 -> 1469,293
  (road city-loc-36 city-loc-70)
  (= (road-length city-loc-36 city-loc-70) 14)
  ; 1469,293 -> 1475,433
  (road city-loc-70 city-loc-41)
  (= (road-length city-loc-70 city-loc-41) 14)
  ; 1475,433 -> 1469,293
  (road city-loc-41 city-loc-70)
  (= (road-length city-loc-41 city-loc-70) 14)
  ; 1469,293 -> 1313,391
  (road city-loc-70 city-loc-49)
  (= (road-length city-loc-70 city-loc-49) 19)
  ; 1313,391 -> 1469,293
  (road city-loc-49 city-loc-70)
  (= (road-length city-loc-49 city-loc-70) 19)
  ; 725,423 -> 827,465
  (road city-loc-71 city-loc-12)
  (= (road-length city-loc-71 city-loc-12) 11)
  ; 827,465 -> 725,423
  (road city-loc-12 city-loc-71)
  (= (road-length city-loc-12 city-loc-71) 11)
  ; 725,423 -> 675,531
  (road city-loc-71 city-loc-39)
  (= (road-length city-loc-71 city-loc-39) 12)
  ; 675,531 -> 725,423
  (road city-loc-39 city-loc-71)
  (= (road-length city-loc-39 city-loc-71) 12)
  ; 725,423 -> 554,429
  (road city-loc-71 city-loc-45)
  (= (road-length city-loc-71 city-loc-45) 18)
  ; 554,429 -> 725,423
  (road city-loc-45 city-loc-71)
  (= (road-length city-loc-45 city-loc-71) 18)
  ; 1173,1171 -> 1114,1082
  (road city-loc-72 city-loc-7)
  (= (road-length city-loc-72 city-loc-7) 11)
  ; 1114,1082 -> 1173,1171
  (road city-loc-7 city-loc-72)
  (= (road-length city-loc-7 city-loc-72) 11)
  ; 1173,1171 -> 1192,1348
  (road city-loc-72 city-loc-9)
  (= (road-length city-loc-72 city-loc-9) 18)
  ; 1192,1348 -> 1173,1171
  (road city-loc-9 city-loc-72)
  (= (road-length city-loc-9 city-loc-72) 18)
  ; 1173,1171 -> 1288,1188
  (road city-loc-72 city-loc-47)
  (= (road-length city-loc-72 city-loc-47) 12)
  ; 1288,1188 -> 1173,1171
  (road city-loc-47 city-loc-72)
  (= (road-length city-loc-47 city-loc-72) 12)
  ; 1173,1171 -> 1027,1292
  (road city-loc-72 city-loc-52)
  (= (road-length city-loc-72 city-loc-52) 19)
  ; 1027,1292 -> 1173,1171
  (road city-loc-52 city-loc-72)
  (= (road-length city-loc-52 city-loc-72) 19)
  ; 1225,820 -> 1067,898
  (road city-loc-73 city-loc-20)
  (= (road-length city-loc-73 city-loc-20) 18)
  ; 1067,898 -> 1225,820
  (road city-loc-20 city-loc-73)
  (= (road-length city-loc-20 city-loc-73) 18)
  ; 1225,820 -> 1216,939
  (road city-loc-73 city-loc-62)
  (= (road-length city-loc-73 city-loc-62) 12)
  ; 1216,939 -> 1225,820
  (road city-loc-62 city-loc-73)
  (= (road-length city-loc-62 city-loc-73) 12)
  ; 1225,820 -> 1349,760
  (road city-loc-73 city-loc-69)
  (= (road-length city-loc-73 city-loc-69) 14)
  ; 1349,760 -> 1225,820
  (road city-loc-69 city-loc-73)
  (= (road-length city-loc-69 city-loc-73) 14)
  ; 626,17 -> 785,121
  (road city-loc-74 city-loc-22)
  (= (road-length city-loc-74 city-loc-22) 19)
  ; 785,121 -> 626,17
  (road city-loc-22 city-loc-74)
  (= (road-length city-loc-22 city-loc-74) 19)
  ; 626,17 -> 465,34
  (road city-loc-74 city-loc-25)
  (= (road-length city-loc-74 city-loc-25) 17)
  ; 465,34 -> 626,17
  (road city-loc-25 city-loc-74)
  (= (road-length city-loc-25 city-loc-74) 17)
  ; 626,17 -> 511,127
  (road city-loc-74 city-loc-48)
  (= (road-length city-loc-74 city-loc-48) 16)
  ; 511,127 -> 626,17
  (road city-loc-48 city-loc-74)
  (= (road-length city-loc-48 city-loc-74) 16)
  ; 626,17 -> 734,1
  (road city-loc-74 city-loc-51)
  (= (road-length city-loc-74 city-loc-51) 11)
  ; 734,1 -> 626,17
  (road city-loc-51 city-loc-74)
  (= (road-length city-loc-51 city-loc-74) 11)
  ; 626,17 -> 615,200
  (road city-loc-74 city-loc-59)
  (= (road-length city-loc-74 city-loc-59) 19)
  ; 615,200 -> 626,17
  (road city-loc-59 city-loc-74)
  (= (road-length city-loc-59 city-loc-74) 19)
  ; 62,915 -> 187,926
  (road city-loc-75 city-loc-21)
  (= (road-length city-loc-75 city-loc-21) 13)
  ; 187,926 -> 62,915
  (road city-loc-21 city-loc-75)
  (= (road-length city-loc-21 city-loc-75) 13)
  ; 62,915 -> 122,794
  (road city-loc-75 city-loc-63)
  (= (road-length city-loc-75 city-loc-63) 14)
  ; 122,794 -> 62,915
  (road city-loc-63 city-loc-75)
  (= (road-length city-loc-63 city-loc-75) 14)
  ; 909,1442 -> 1027,1292
  (road city-loc-76 city-loc-52)
  (= (road-length city-loc-76 city-loc-52) 20)
  ; 1027,1292 -> 909,1442
  (road city-loc-52 city-loc-76)
  (= (road-length city-loc-52 city-loc-76) 20)
  ; 25,52 -> 166,3
  (road city-loc-77 city-loc-33)
  (= (road-length city-loc-77 city-loc-33) 15)
  ; 166,3 -> 25,52
  (road city-loc-33 city-loc-77)
  (= (road-length city-loc-33 city-loc-77) 15)
  ; 25,52 -> 78,202
  (road city-loc-77 city-loc-61)
  (= (road-length city-loc-77 city-loc-61) 16)
  ; 78,202 -> 25,52
  (road city-loc-61 city-loc-77)
  (= (road-length city-loc-61 city-loc-77) 16)
  ; 1243,1079 -> 1114,1082
  (road city-loc-78 city-loc-7)
  (= (road-length city-loc-78 city-loc-7) 13)
  ; 1114,1082 -> 1243,1079
  (road city-loc-7 city-loc-78)
  (= (road-length city-loc-7 city-loc-78) 13)
  ; 1243,1079 -> 1288,1188
  (road city-loc-78 city-loc-47)
  (= (road-length city-loc-78 city-loc-47) 12)
  ; 1288,1188 -> 1243,1079
  (road city-loc-47 city-loc-78)
  (= (road-length city-loc-47 city-loc-78) 12)
  ; 1243,1079 -> 1216,939
  (road city-loc-78 city-loc-62)
  (= (road-length city-loc-78 city-loc-62) 15)
  ; 1216,939 -> 1243,1079
  (road city-loc-62 city-loc-78)
  (= (road-length city-loc-62 city-loc-78) 15)
  ; 1243,1079 -> 1173,1171
  (road city-loc-78 city-loc-72)
  (= (road-length city-loc-78 city-loc-72) 12)
  ; 1173,1171 -> 1243,1079
  (road city-loc-72 city-loc-78)
  (= (road-length city-loc-72 city-loc-78) 12)
  ; 518,857 -> 396,886
  (road city-loc-79 city-loc-10)
  (= (road-length city-loc-79 city-loc-10) 13)
  ; 396,886 -> 518,857
  (road city-loc-10 city-loc-79)
  (= (road-length city-loc-10 city-loc-79) 13)
  ; 518,857 -> 346,771
  (road city-loc-79 city-loc-17)
  (= (road-length city-loc-79 city-loc-17) 20)
  ; 346,771 -> 518,857
  (road city-loc-17 city-loc-79)
  (= (road-length city-loc-17 city-loc-79) 20)
  ; 518,857 -> 442,741
  (road city-loc-79 city-loc-64)
  (= (road-length city-loc-79 city-loc-64) 14)
  ; 442,741 -> 518,857
  (road city-loc-64 city-loc-79)
  (= (road-length city-loc-64 city-loc-79) 14)
  ; 1105,1474 -> 1192,1348
  (road city-loc-80 city-loc-9)
  (= (road-length city-loc-80 city-loc-9) 16)
  ; 1192,1348 -> 1105,1474
  (road city-loc-9 city-loc-80)
  (= (road-length city-loc-9 city-loc-80) 16)
  ; 1105,1474 -> 1291,1437
  (road city-loc-80 city-loc-32)
  (= (road-length city-loc-80 city-loc-32) 19)
  ; 1291,1437 -> 1105,1474
  (road city-loc-32 city-loc-80)
  (= (road-length city-loc-32 city-loc-80) 19)
  ; 249,159 -> 411,195
  (road city-loc-81 city-loc-1)
  (= (road-length city-loc-81 city-loc-1) 17)
  ; 411,195 -> 249,159
  (road city-loc-1 city-loc-81)
  (= (road-length city-loc-1 city-loc-81) 17)
  ; 249,159 -> 166,3
  (road city-loc-81 city-loc-33)
  (= (road-length city-loc-81 city-loc-33) 18)
  ; 166,3 -> 249,159
  (road city-loc-33 city-loc-81)
  (= (road-length city-loc-33 city-loc-81) 18)
  ; 249,159 -> 78,202
  (road city-loc-81 city-loc-61)
  (= (road-length city-loc-81 city-loc-61) 18)
  ; 78,202 -> 249,159
  (road city-loc-61 city-loc-81)
  (= (road-length city-loc-61 city-loc-81) 18)
  ; 177,295 -> 85,447
  (road city-loc-82 city-loc-26)
  (= (road-length city-loc-82 city-loc-26) 18)
  ; 85,447 -> 177,295
  (road city-loc-26 city-loc-82)
  (= (road-length city-loc-26 city-loc-82) 18)
  ; 177,295 -> 62,347
  (road city-loc-82 city-loc-42)
  (= (road-length city-loc-82 city-loc-42) 13)
  ; 62,347 -> 177,295
  (road city-loc-42 city-loc-82)
  (= (road-length city-loc-42 city-loc-82) 13)
  ; 177,295 -> 78,202
  (road city-loc-82 city-loc-61)
  (= (road-length city-loc-82 city-loc-61) 14)
  ; 78,202 -> 177,295
  (road city-loc-61 city-loc-82)
  (= (road-length city-loc-61 city-loc-82) 14)
  ; 177,295 -> 249,159
  (road city-loc-82 city-loc-81)
  (= (road-length city-loc-82 city-loc-81) 16)
  ; 249,159 -> 177,295
  (road city-loc-81 city-loc-82)
  (= (road-length city-loc-81 city-loc-82) 16)
  ; 1161,680 -> 1269,595
  (road city-loc-83 city-loc-14)
  (= (road-length city-loc-83 city-loc-14) 14)
  ; 1269,595 -> 1161,680
  (road city-loc-14 city-loc-83)
  (= (road-length city-loc-14 city-loc-83) 14)
  ; 1161,680 -> 1048,684
  (road city-loc-83 city-loc-43)
  (= (road-length city-loc-83 city-loc-43) 12)
  ; 1048,684 -> 1161,680
  (road city-loc-43 city-loc-83)
  (= (road-length city-loc-43 city-loc-83) 12)
  ; 1161,680 -> 1225,820
  (road city-loc-83 city-loc-73)
  (= (road-length city-loc-83 city-loc-73) 16)
  ; 1225,820 -> 1161,680
  (road city-loc-73 city-loc-83)
  (= (road-length city-loc-73 city-loc-83) 16)
  ; 983,520 -> 944,400
  (road city-loc-84 city-loc-5)
  (= (road-length city-loc-84 city-loc-5) 13)
  ; 944,400 -> 983,520
  (road city-loc-5 city-loc-84)
  (= (road-length city-loc-5 city-loc-84) 13)
  ; 983,520 -> 827,465
  (road city-loc-84 city-loc-12)
  (= (road-length city-loc-84 city-loc-12) 17)
  ; 827,465 -> 983,520
  (road city-loc-12 city-loc-84)
  (= (road-length city-loc-12 city-loc-84) 17)
  ; 983,520 -> 1046,379
  (road city-loc-84 city-loc-15)
  (= (road-length city-loc-84 city-loc-15) 16)
  ; 1046,379 -> 983,520
  (road city-loc-15 city-loc-84)
  (= (road-length city-loc-15 city-loc-84) 16)
  ; 983,520 -> 1108,485
  (road city-loc-84 city-loc-31)
  (= (road-length city-loc-84 city-loc-31) 13)
  ; 1108,485 -> 983,520
  (road city-loc-31 city-loc-84)
  (= (road-length city-loc-31 city-loc-84) 13)
  ; 983,520 -> 1048,684
  (road city-loc-84 city-loc-43)
  (= (road-length city-loc-84 city-loc-43) 18)
  ; 1048,684 -> 983,520
  (road city-loc-43 city-loc-84)
  (= (road-length city-loc-43 city-loc-84) 18)
  ; 983,520 -> 914,642
  (road city-loc-84 city-loc-66)
  (= (road-length city-loc-84 city-loc-66) 14)
  ; 914,642 -> 983,520
  (road city-loc-66 city-loc-84)
  (= (road-length city-loc-66 city-loc-84) 14)
  ; 583,1009 -> 486,1052
  (road city-loc-85 city-loc-30)
  (= (road-length city-loc-85 city-loc-30) 11)
  ; 486,1052 -> 583,1009
  (road city-loc-30 city-loc-85)
  (= (road-length city-loc-30 city-loc-85) 11)
  ; 583,1009 -> 518,857
  (road city-loc-85 city-loc-79)
  (= (road-length city-loc-85 city-loc-79) 17)
  ; 518,857 -> 583,1009
  (road city-loc-79 city-loc-85)
  (= (road-length city-loc-79 city-loc-85) 17)
  ; 1477,1475 -> 1291,1437
  (road city-loc-86 city-loc-32)
  (= (road-length city-loc-86 city-loc-32) 19)
  ; 1291,1437 -> 1477,1475
  (road city-loc-32 city-loc-86)
  (= (road-length city-loc-32 city-loc-86) 19)
  ; 1477,1475 -> 1436,1367
  (road city-loc-86 city-loc-40)
  (= (road-length city-loc-86 city-loc-40) 12)
  ; 1436,1367 -> 1477,1475
  (road city-loc-40 city-loc-86)
  (= (road-length city-loc-40 city-loc-86) 12)
  ; 891,240 -> 944,400
  (road city-loc-87 city-loc-5)
  (= (road-length city-loc-87 city-loc-5) 17)
  ; 944,400 -> 891,240
  (road city-loc-5 city-loc-87)
  (= (road-length city-loc-5 city-loc-87) 17)
  ; 891,240 -> 785,121
  (road city-loc-87 city-loc-22)
  (= (road-length city-loc-87 city-loc-22) 16)
  ; 785,121 -> 891,240
  (road city-loc-22 city-loc-87)
  (= (road-length city-loc-22 city-loc-87) 16)
  ; 891,240 -> 941,138
  (road city-loc-87 city-loc-54)
  (= (road-length city-loc-87 city-loc-54) 12)
  ; 941,138 -> 891,240
  (road city-loc-54 city-loc-87)
  (= (road-length city-loc-54 city-loc-87) 12)
  ; 300,33 -> 465,34
  (road city-loc-88 city-loc-25)
  (= (road-length city-loc-88 city-loc-25) 17)
  ; 465,34 -> 300,33
  (road city-loc-25 city-loc-88)
  (= (road-length city-loc-25 city-loc-88) 17)
  ; 300,33 -> 166,3
  (road city-loc-88 city-loc-33)
  (= (road-length city-loc-88 city-loc-33) 14)
  ; 166,3 -> 300,33
  (road city-loc-33 city-loc-88)
  (= (road-length city-loc-33 city-loc-88) 14)
  ; 300,33 -> 249,159
  (road city-loc-88 city-loc-81)
  (= (road-length city-loc-88 city-loc-81) 14)
  ; 249,159 -> 300,33
  (road city-loc-81 city-loc-88)
  (= (road-length city-loc-81 city-loc-88) 14)
  ; 514,641 -> 675,531
  (road city-loc-89 city-loc-39)
  (= (road-length city-loc-89 city-loc-39) 20)
  ; 675,531 -> 514,641
  (road city-loc-39 city-loc-89)
  (= (road-length city-loc-39 city-loc-89) 20)
  ; 514,641 -> 442,741
  (road city-loc-89 city-loc-64)
  (= (road-length city-loc-89 city-loc-64) 13)
  ; 442,741 -> 514,641
  (road city-loc-64 city-loc-89)
  (= (road-length city-loc-64 city-loc-89) 13)
  ; 899,1253 -> 734,1187
  (road city-loc-90 city-loc-34)
  (= (road-length city-loc-90 city-loc-34) 18)
  ; 734,1187 -> 899,1253
  (road city-loc-34 city-loc-90)
  (= (road-length city-loc-34 city-loc-90) 18)
  ; 899,1253 -> 1027,1292
  (road city-loc-90 city-loc-52)
  (= (road-length city-loc-90 city-loc-52) 14)
  ; 1027,1292 -> 899,1253
  (road city-loc-52 city-loc-90)
  (= (road-length city-loc-52 city-loc-90) 14)
  ; 899,1253 -> 858,1090
  (road city-loc-90 city-loc-56)
  (= (road-length city-loc-90 city-loc-56) 17)
  ; 858,1090 -> 899,1253
  (road city-loc-56 city-loc-90)
  (= (road-length city-loc-56 city-loc-90) 17)
  ; 899,1253 -> 909,1442
  (road city-loc-90 city-loc-76)
  (= (road-length city-loc-90 city-loc-76) 19)
  ; 909,1442 -> 899,1253
  (road city-loc-76 city-loc-90)
  (= (road-length city-loc-76 city-loc-90) 19)
  ; 778,916 -> 888,902
  (road city-loc-91 city-loc-18)
  (= (road-length city-loc-91 city-loc-18) 12)
  ; 888,902 -> 778,916
  (road city-loc-18 city-loc-91)
  (= (road-length city-loc-18 city-loc-91) 12)
  ; 778,916 -> 860,772
  (road city-loc-91 city-loc-23)
  (= (road-length city-loc-91 city-loc-23) 17)
  ; 860,772 -> 778,916
  (road city-loc-23 city-loc-91)
  (= (road-length city-loc-23 city-loc-91) 17)
  ; 778,916 -> 858,1090
  (road city-loc-91 city-loc-56)
  (= (road-length city-loc-91 city-loc-56) 20)
  ; 858,1090 -> 778,916
  (road city-loc-56 city-loc-91)
  (= (road-length city-loc-56 city-loc-91) 20)
  ; 1040,182 -> 941,138
  (road city-loc-92 city-loc-54)
  (= (road-length city-loc-92 city-loc-54) 11)
  ; 941,138 -> 1040,182
  (road city-loc-54 city-loc-92)
  (= (road-length city-loc-54 city-loc-92) 11)
  ; 1040,182 -> 1067,2
  (road city-loc-92 city-loc-60)
  (= (road-length city-loc-92 city-loc-60) 19)
  ; 1067,2 -> 1040,182
  (road city-loc-60 city-loc-92)
  (= (road-length city-loc-60 city-loc-92) 19)
  ; 1040,182 -> 891,240
  (road city-loc-92 city-loc-87)
  (= (road-length city-loc-92 city-loc-87) 16)
  ; 891,240 -> 1040,182
  (road city-loc-87 city-loc-92)
  (= (road-length city-loc-87 city-loc-92) 16)
  ; 57,1108 -> 248,1134
  (road city-loc-93 city-loc-8)
  (= (road-length city-loc-93 city-loc-8) 20)
  ; 248,1134 -> 57,1108
  (road city-loc-8 city-loc-93)
  (= (road-length city-loc-8 city-loc-93) 20)
  ; 57,1108 -> 37,1252
  (road city-loc-93 city-loc-38)
  (= (road-length city-loc-93 city-loc-38) 15)
  ; 37,1252 -> 57,1108
  (road city-loc-38 city-loc-93)
  (= (road-length city-loc-38 city-loc-93) 15)
  ; 57,1108 -> 62,915
  (road city-loc-93 city-loc-75)
  (= (road-length city-loc-93 city-loc-75) 20)
  ; 62,915 -> 57,1108
  (road city-loc-75 city-loc-93)
  (= (road-length city-loc-75 city-loc-93) 20)
  ; 1378,591 -> 1269,595
  (road city-loc-94 city-loc-14)
  (= (road-length city-loc-94 city-loc-14) 11)
  ; 1269,595 -> 1378,591
  (road city-loc-14 city-loc-94)
  (= (road-length city-loc-14 city-loc-94) 11)
  ; 1378,591 -> 1237,457
  (road city-loc-94 city-loc-27)
  (= (road-length city-loc-94 city-loc-27) 20)
  ; 1237,457 -> 1378,591
  (road city-loc-27 city-loc-94)
  (= (road-length city-loc-27 city-loc-94) 20)
  ; 1378,591 -> 1494,573
  (road city-loc-94 city-loc-28)
  (= (road-length city-loc-94 city-loc-28) 12)
  ; 1494,573 -> 1378,591
  (road city-loc-28 city-loc-94)
  (= (road-length city-loc-28 city-loc-94) 12)
  ; 1378,591 -> 1450,747
  (road city-loc-94 city-loc-29)
  (= (road-length city-loc-94 city-loc-29) 18)
  ; 1450,747 -> 1378,591
  (road city-loc-29 city-loc-94)
  (= (road-length city-loc-29 city-loc-94) 18)
  ; 1378,591 -> 1475,433
  (road city-loc-94 city-loc-41)
  (= (road-length city-loc-94 city-loc-41) 19)
  ; 1475,433 -> 1378,591
  (road city-loc-41 city-loc-94)
  (= (road-length city-loc-41 city-loc-94) 19)
  ; 1378,591 -> 1349,760
  (road city-loc-94 city-loc-69)
  (= (road-length city-loc-94 city-loc-69) 18)
  ; 1349,760 -> 1378,591
  (road city-loc-69 city-loc-94)
  (= (road-length city-loc-69 city-loc-94) 18)
  ; 62,1478 -> 152,1392
  (road city-loc-95 city-loc-50)
  (= (road-length city-loc-95 city-loc-50) 13)
  ; 152,1392 -> 62,1478
  (road city-loc-50 city-loc-95)
  (= (road-length city-loc-50 city-loc-95) 13)
  ; 1352,917 -> 1452,940
  (road city-loc-96 city-loc-11)
  (= (road-length city-loc-96 city-loc-11) 11)
  ; 1452,940 -> 1352,917
  (road city-loc-11 city-loc-96)
  (= (road-length city-loc-11 city-loc-96) 11)
  ; 1352,917 -> 1216,939
  (road city-loc-96 city-loc-62)
  (= (road-length city-loc-96 city-loc-62) 14)
  ; 1216,939 -> 1352,917
  (road city-loc-62 city-loc-96)
  (= (road-length city-loc-62 city-loc-96) 14)
  ; 1352,917 -> 1349,760
  (road city-loc-96 city-loc-69)
  (= (road-length city-loc-96 city-loc-69) 16)
  ; 1349,760 -> 1352,917
  (road city-loc-69 city-loc-96)
  (= (road-length city-loc-69 city-loc-96) 16)
  ; 1352,917 -> 1225,820
  (road city-loc-96 city-loc-73)
  (= (road-length city-loc-96 city-loc-73) 16)
  ; 1225,820 -> 1352,917
  (road city-loc-73 city-loc-96)
  (= (road-length city-loc-73 city-loc-96) 16)
  ; 1352,917 -> 1243,1079
  (road city-loc-96 city-loc-78)
  (= (road-length city-loc-96 city-loc-78) 20)
  ; 1243,1079 -> 1352,917
  (road city-loc-78 city-loc-96)
  (= (road-length city-loc-78 city-loc-96) 20)
  ; 686,1045 -> 734,1187
  (road city-loc-97 city-loc-34)
  (= (road-length city-loc-97 city-loc-34) 15)
  ; 734,1187 -> 686,1045
  (road city-loc-34 city-loc-97)
  (= (road-length city-loc-34 city-loc-97) 15)
  ; 686,1045 -> 858,1090
  (road city-loc-97 city-loc-56)
  (= (road-length city-loc-97 city-loc-56) 18)
  ; 858,1090 -> 686,1045
  (road city-loc-56 city-loc-97)
  (= (road-length city-loc-56 city-loc-97) 18)
  ; 686,1045 -> 583,1009
  (road city-loc-97 city-loc-85)
  (= (road-length city-loc-97 city-loc-85) 11)
  ; 583,1009 -> 686,1045
  (road city-loc-85 city-loc-97)
  (= (road-length city-loc-85 city-loc-97) 11)
  ; 686,1045 -> 778,916
  (road city-loc-97 city-loc-91)
  (= (road-length city-loc-97 city-loc-91) 16)
  ; 778,916 -> 686,1045
  (road city-loc-91 city-loc-97)
  (= (road-length city-loc-91 city-loc-97) 16)
  ; 1484,1056 -> 1485,1188
  (road city-loc-98 city-loc-3)
  (= (road-length city-loc-98 city-loc-3) 14)
  ; 1485,1188 -> 1484,1056
  (road city-loc-3 city-loc-98)
  (= (road-length city-loc-3 city-loc-98) 14)
  ; 1484,1056 -> 1452,940
  (road city-loc-98 city-loc-11)
  (= (road-length city-loc-98 city-loc-11) 12)
  ; 1452,940 -> 1484,1056
  (road city-loc-11 city-loc-98)
  (= (road-length city-loc-11 city-loc-98) 12)
  ; 1484,1056 -> 1352,917
  (road city-loc-98 city-loc-96)
  (= (road-length city-loc-98 city-loc-96) 20)
  ; 1352,917 -> 1484,1056
  (road city-loc-96 city-loc-98)
  (= (road-length city-loc-96 city-loc-98) 20)
  ; 1201,295 -> 1046,379
  (road city-loc-99 city-loc-15)
  (= (road-length city-loc-99 city-loc-15) 18)
  ; 1046,379 -> 1201,295
  (road city-loc-15 city-loc-99)
  (= (road-length city-loc-15 city-loc-99) 18)
  ; 1201,295 -> 1237,457
  (road city-loc-99 city-loc-27)
  (= (road-length city-loc-99 city-loc-27) 17)
  ; 1237,457 -> 1201,295
  (road city-loc-27 city-loc-99)
  (= (road-length city-loc-27 city-loc-99) 17)
  ; 1201,295 -> 1313,391
  (road city-loc-99 city-loc-49)
  (= (road-length city-loc-99 city-loc-49) 15)
  ; 1313,391 -> 1201,295
  (road city-loc-49 city-loc-99)
  (= (road-length city-loc-49 city-loc-99) 15)
  ; 1201,295 -> 1301,168
  (road city-loc-99 city-loc-68)
  (= (road-length city-loc-99 city-loc-68) 17)
  ; 1301,168 -> 1201,295
  (road city-loc-68 city-loc-99)
  (= (road-length city-loc-68 city-loc-99) 17)
  ; 145,549 -> 30,673
  (road city-loc-100 city-loc-6)
  (= (road-length city-loc-100 city-loc-6) 17)
  ; 30,673 -> 145,549
  (road city-loc-6 city-loc-100)
  (= (road-length city-loc-6 city-loc-100) 17)
  ; 145,549 -> 85,447
  (road city-loc-100 city-loc-26)
  (= (road-length city-loc-100 city-loc-26) 12)
  ; 85,447 -> 145,549
  (road city-loc-26 city-loc-100)
  (= (road-length city-loc-26 city-loc-100) 12)
  ; 145,549 -> 153,681
  (road city-loc-100 city-loc-37)
  (= (road-length city-loc-100 city-loc-37) 14)
  ; 153,681 -> 145,549
  (road city-loc-37 city-loc-100)
  (= (road-length city-loc-37 city-loc-100) 14)
  ; 145,549 -> 310,637
  (road city-loc-100 city-loc-57)
  (= (road-length city-loc-100 city-loc-57) 19)
  ; 310,637 -> 145,549
  (road city-loc-57 city-loc-100)
  (= (road-length city-loc-57 city-loc-100) 19)
  ; 728,1479 -> 707,1327
  (road city-loc-101 city-loc-4)
  (= (road-length city-loc-101 city-loc-4) 16)
  ; 707,1327 -> 728,1479
  (road city-loc-4 city-loc-101)
  (= (road-length city-loc-4 city-loc-101) 16)
  ; 728,1479 -> 570,1403
  (road city-loc-101 city-loc-53)
  (= (road-length city-loc-101 city-loc-53) 18)
  ; 570,1403 -> 728,1479
  (road city-loc-53 city-loc-101)
  (= (road-length city-loc-53 city-loc-101) 18)
  ; 728,1479 -> 909,1442
  (road city-loc-101 city-loc-76)
  (= (road-length city-loc-101 city-loc-76) 19)
  ; 909,1442 -> 728,1479
  (road city-loc-76 city-loc-101)
  (= (road-length city-loc-76 city-loc-101) 19)
  ; 693,263 -> 785,121
  (road city-loc-102 city-loc-22)
  (= (road-length city-loc-102 city-loc-22) 17)
  ; 785,121 -> 693,263
  (road city-loc-22 city-loc-102)
  (= (road-length city-loc-22 city-loc-102) 17)
  ; 693,263 -> 615,200
  (road city-loc-102 city-loc-59)
  (= (road-length city-loc-102 city-loc-59) 10)
  ; 615,200 -> 693,263
  (road city-loc-59 city-loc-102)
  (= (road-length city-loc-59 city-loc-102) 10)
  ; 693,263 -> 725,423
  (road city-loc-102 city-loc-71)
  (= (road-length city-loc-102 city-loc-71) 17)
  ; 725,423 -> 693,263
  (road city-loc-71 city-loc-102)
  (= (road-length city-loc-71 city-loc-102) 17)
  ; 319,303 -> 411,195
  (road city-loc-103 city-loc-1)
  (= (road-length city-loc-103 city-loc-1) 15)
  ; 411,195 -> 319,303
  (road city-loc-1 city-loc-103)
  (= (road-length city-loc-1 city-loc-103) 15)
  ; 319,303 -> 330,432
  (road city-loc-103 city-loc-16)
  (= (road-length city-loc-103 city-loc-16) 13)
  ; 330,432 -> 319,303
  (road city-loc-16 city-loc-103)
  (= (road-length city-loc-16 city-loc-103) 13)
  ; 319,303 -> 249,159
  (road city-loc-103 city-loc-81)
  (= (road-length city-loc-103 city-loc-81) 16)
  ; 249,159 -> 319,303
  (road city-loc-81 city-loc-103)
  (= (road-length city-loc-81 city-loc-103) 16)
  ; 319,303 -> 177,295
  (road city-loc-103 city-loc-82)
  (= (road-length city-loc-103 city-loc-82) 15)
  ; 177,295 -> 319,303
  (road city-loc-82 city-loc-103)
  (= (road-length city-loc-82 city-loc-103) 15)
  ; 534,1147 -> 423,1249
  (road city-loc-104 city-loc-2)
  (= (road-length city-loc-104 city-loc-2) 16)
  ; 423,1249 -> 534,1147
  (road city-loc-2 city-loc-104)
  (= (road-length city-loc-2 city-loc-104) 16)
  ; 534,1147 -> 486,1052
  (road city-loc-104 city-loc-30)
  (= (road-length city-loc-104 city-loc-30) 11)
  ; 486,1052 -> 534,1147
  (road city-loc-30 city-loc-104)
  (= (road-length city-loc-30 city-loc-104) 11)
  ; 534,1147 -> 575,1261
  (road city-loc-104 city-loc-55)
  (= (road-length city-loc-104 city-loc-55) 13)
  ; 575,1261 -> 534,1147
  (road city-loc-55 city-loc-104)
  (= (road-length city-loc-55 city-loc-104) 13)
  ; 534,1147 -> 374,1074
  (road city-loc-104 city-loc-58)
  (= (road-length city-loc-104 city-loc-58) 18)
  ; 374,1074 -> 534,1147
  (road city-loc-58 city-loc-104)
  (= (road-length city-loc-58 city-loc-104) 18)
  ; 534,1147 -> 583,1009
  (road city-loc-104 city-loc-85)
  (= (road-length city-loc-104 city-loc-85) 15)
  ; 583,1009 -> 534,1147
  (road city-loc-85 city-loc-104)
  (= (road-length city-loc-85 city-loc-104) 15)
  ; 534,1147 -> 686,1045
  (road city-loc-104 city-loc-97)
  (= (road-length city-loc-104 city-loc-97) 19)
  ; 686,1045 -> 534,1147
  (road city-loc-97 city-loc-104)
  (= (road-length city-loc-97 city-loc-104) 19)
  ; 975,851 -> 888,902
  (road city-loc-105 city-loc-18)
  (= (road-length city-loc-105 city-loc-18) 11)
  ; 888,902 -> 975,851
  (road city-loc-18 city-loc-105)
  (= (road-length city-loc-18 city-loc-105) 11)
  ; 975,851 -> 1044,1000
  (road city-loc-105 city-loc-19)
  (= (road-length city-loc-105 city-loc-19) 17)
  ; 1044,1000 -> 975,851
  (road city-loc-19 city-loc-105)
  (= (road-length city-loc-19 city-loc-105) 17)
  ; 975,851 -> 1067,898
  (road city-loc-105 city-loc-20)
  (= (road-length city-loc-105 city-loc-20) 11)
  ; 1067,898 -> 975,851
  (road city-loc-20 city-loc-105)
  (= (road-length city-loc-20 city-loc-105) 11)
  ; 975,851 -> 860,772
  (road city-loc-105 city-loc-23)
  (= (road-length city-loc-105 city-loc-23) 14)
  ; 860,772 -> 975,851
  (road city-loc-23 city-loc-105)
  (= (road-length city-loc-23 city-loc-105) 14)
  ; 975,851 -> 1048,684
  (road city-loc-105 city-loc-43)
  (= (road-length city-loc-105 city-loc-43) 19)
  ; 1048,684 -> 975,851
  (road city-loc-43 city-loc-105)
  (= (road-length city-loc-43 city-loc-105) 19)
  ; 233,464 -> 330,432
  (road city-loc-106 city-loc-16)
  (= (road-length city-loc-106 city-loc-16) 11)
  ; 330,432 -> 233,464
  (road city-loc-16 city-loc-106)
  (= (road-length city-loc-16 city-loc-106) 11)
  ; 233,464 -> 85,447
  (road city-loc-106 city-loc-26)
  (= (road-length city-loc-106 city-loc-26) 15)
  ; 85,447 -> 233,464
  (road city-loc-26 city-loc-106)
  (= (road-length city-loc-26 city-loc-106) 15)
  ; 233,464 -> 310,637
  (road city-loc-106 city-loc-57)
  (= (road-length city-loc-106 city-loc-57) 19)
  ; 310,637 -> 233,464
  (road city-loc-57 city-loc-106)
  (= (road-length city-loc-57 city-loc-106) 19)
  ; 233,464 -> 177,295
  (road city-loc-106 city-loc-82)
  (= (road-length city-loc-106 city-loc-82) 18)
  ; 177,295 -> 233,464
  (road city-loc-82 city-loc-106)
  (= (road-length city-loc-82 city-loc-106) 18)
  ; 233,464 -> 145,549
  (road city-loc-106 city-loc-100)
  (= (road-length city-loc-106 city-loc-100) 13)
  ; 145,549 -> 233,464
  (road city-loc-100 city-loc-106)
  (= (road-length city-loc-100 city-loc-106) 13)
  ; 233,464 -> 319,303
  (road city-loc-106 city-loc-103)
  (= (road-length city-loc-106 city-loc-103) 19)
  ; 319,303 -> 233,464
  (road city-loc-103 city-loc-106)
  (= (road-length city-loc-103 city-loc-106) 19)
  ; 19,1009 -> 187,926
  (road city-loc-107 city-loc-21)
  (= (road-length city-loc-107 city-loc-21) 19)
  ; 187,926 -> 19,1009
  (road city-loc-21 city-loc-107)
  (= (road-length city-loc-21 city-loc-107) 19)
  ; 19,1009 -> 62,915
  (road city-loc-107 city-loc-75)
  (= (road-length city-loc-107 city-loc-75) 11)
  ; 62,915 -> 19,1009
  (road city-loc-75 city-loc-107)
  (= (road-length city-loc-75 city-loc-107) 11)
  ; 19,1009 -> 57,1108
  (road city-loc-107 city-loc-93)
  (= (road-length city-loc-107 city-loc-93) 11)
  ; 57,1108 -> 19,1009
  (road city-loc-93 city-loc-107)
  (= (road-length city-loc-93 city-loc-107) 11)
  ; 459,533 -> 330,432
  (road city-loc-108 city-loc-16)
  (= (road-length city-loc-108 city-loc-16) 17)
  ; 330,432 -> 459,533
  (road city-loc-16 city-loc-108)
  (= (road-length city-loc-16 city-loc-108) 17)
  ; 459,533 -> 554,429
  (road city-loc-108 city-loc-45)
  (= (road-length city-loc-108 city-loc-45) 15)
  ; 554,429 -> 459,533
  (road city-loc-45 city-loc-108)
  (= (road-length city-loc-45 city-loc-108) 15)
  ; 459,533 -> 310,637
  (road city-loc-108 city-loc-57)
  (= (road-length city-loc-108 city-loc-57) 19)
  ; 310,637 -> 459,533
  (road city-loc-57 city-loc-108)
  (= (road-length city-loc-57 city-loc-108) 19)
  ; 459,533 -> 514,641
  (road city-loc-108 city-loc-89)
  (= (road-length city-loc-108 city-loc-89) 13)
  ; 514,641 -> 459,533
  (road city-loc-89 city-loc-108)
  (= (road-length city-loc-89 city-loc-108) 13)
  ; 328,979 -> 248,1134
  (road city-loc-109 city-loc-8)
  (= (road-length city-loc-109 city-loc-8) 18)
  ; 248,1134 -> 328,979
  (road city-loc-8 city-loc-109)
  (= (road-length city-loc-8 city-loc-109) 18)
  ; 328,979 -> 396,886
  (road city-loc-109 city-loc-10)
  (= (road-length city-loc-109 city-loc-10) 12)
  ; 396,886 -> 328,979
  (road city-loc-10 city-loc-109)
  (= (road-length city-loc-10 city-loc-109) 12)
  ; 328,979 -> 187,926
  (road city-loc-109 city-loc-21)
  (= (road-length city-loc-109 city-loc-21) 16)
  ; 187,926 -> 328,979
  (road city-loc-21 city-loc-109)
  (= (road-length city-loc-21 city-loc-109) 16)
  ; 328,979 -> 486,1052
  (road city-loc-109 city-loc-30)
  (= (road-length city-loc-109 city-loc-30) 18)
  ; 486,1052 -> 328,979
  (road city-loc-30 city-loc-109)
  (= (road-length city-loc-30 city-loc-109) 18)
  ; 328,979 -> 374,1074
  (road city-loc-109 city-loc-58)
  (= (road-length city-loc-109 city-loc-58) 11)
  ; 374,1074 -> 328,979
  (road city-loc-58 city-loc-109)
  (= (road-length city-loc-58 city-loc-109) 11)
  ; 632,627 -> 713,698
  (road city-loc-110 city-loc-35)
  (= (road-length city-loc-110 city-loc-35) 11)
  ; 713,698 -> 632,627
  (road city-loc-35 city-loc-110)
  (= (road-length city-loc-35 city-loc-110) 11)
  ; 632,627 -> 675,531
  (road city-loc-110 city-loc-39)
  (= (road-length city-loc-110 city-loc-39) 11)
  ; 675,531 -> 632,627
  (road city-loc-39 city-loc-110)
  (= (road-length city-loc-39 city-loc-110) 11)
  ; 632,627 -> 514,641
  (road city-loc-110 city-loc-89)
  (= (road-length city-loc-110 city-loc-89) 12)
  ; 514,641 -> 632,627
  (road city-loc-89 city-loc-110)
  (= (road-length city-loc-89 city-loc-110) 12)
  ; 858,25 -> 785,121
  (road city-loc-111 city-loc-22)
  (= (road-length city-loc-111 city-loc-22) 13)
  ; 785,121 -> 858,25
  (road city-loc-22 city-loc-111)
  (= (road-length city-loc-22 city-loc-111) 13)
  ; 858,25 -> 734,1
  (road city-loc-111 city-loc-51)
  (= (road-length city-loc-111 city-loc-51) 13)
  ; 734,1 -> 858,25
  (road city-loc-51 city-loc-111)
  (= (road-length city-loc-51 city-loc-111) 13)
  ; 858,25 -> 941,138
  (road city-loc-111 city-loc-54)
  (= (road-length city-loc-111 city-loc-54) 14)
  ; 941,138 -> 858,25
  (road city-loc-54 city-loc-111)
  (= (road-length city-loc-54 city-loc-111) 14)
  ; 814,609 -> 827,465
  (road city-loc-112 city-loc-12)
  (= (road-length city-loc-112 city-loc-12) 15)
  ; 827,465 -> 814,609
  (road city-loc-12 city-loc-112)
  (= (road-length city-loc-12 city-loc-112) 15)
  ; 814,609 -> 860,772
  (road city-loc-112 city-loc-23)
  (= (road-length city-loc-112 city-loc-23) 17)
  ; 860,772 -> 814,609
  (road city-loc-23 city-loc-112)
  (= (road-length city-loc-23 city-loc-112) 17)
  ; 814,609 -> 713,698
  (road city-loc-112 city-loc-35)
  (= (road-length city-loc-112 city-loc-35) 14)
  ; 713,698 -> 814,609
  (road city-loc-35 city-loc-112)
  (= (road-length city-loc-35 city-loc-112) 14)
  ; 814,609 -> 675,531
  (road city-loc-112 city-loc-39)
  (= (road-length city-loc-112 city-loc-39) 16)
  ; 675,531 -> 814,609
  (road city-loc-39 city-loc-112)
  (= (road-length city-loc-39 city-loc-112) 16)
  ; 814,609 -> 914,642
  (road city-loc-112 city-loc-66)
  (= (road-length city-loc-112 city-loc-66) 11)
  ; 914,642 -> 814,609
  (road city-loc-66 city-loc-112)
  (= (road-length city-loc-66 city-loc-112) 11)
  ; 814,609 -> 983,520
  (road city-loc-112 city-loc-84)
  (= (road-length city-loc-112 city-loc-84) 20)
  ; 983,520 -> 814,609
  (road city-loc-84 city-loc-112)
  (= (road-length city-loc-84 city-loc-112) 20)
  ; 814,609 -> 632,627
  (road city-loc-112 city-loc-110)
  (= (road-length city-loc-112 city-loc-110) 19)
  ; 632,627 -> 814,609
  (road city-loc-110 city-loc-112)
  (= (road-length city-loc-110 city-loc-112) 19)
  ; 257,1375 -> 349,1469
  (road city-loc-113 city-loc-13)
  (= (road-length city-loc-113 city-loc-13) 14)
  ; 349,1469 -> 257,1375
  (road city-loc-13 city-loc-113)
  (= (road-length city-loc-13 city-loc-113) 14)
  ; 257,1375 -> 318,1282
  (road city-loc-113 city-loc-44)
  (= (road-length city-loc-113 city-loc-44) 12)
  ; 318,1282 -> 257,1375
  (road city-loc-44 city-loc-113)
  (= (road-length city-loc-44 city-loc-113) 12)
  ; 257,1375 -> 152,1392
  (road city-loc-113 city-loc-50)
  (= (road-length city-loc-113 city-loc-50) 11)
  ; 152,1392 -> 257,1375
  (road city-loc-50 city-loc-113)
  (= (road-length city-loc-50 city-loc-113) 11)
  ; 257,1375 -> 414,1373
  (road city-loc-113 city-loc-65)
  (= (road-length city-loc-113 city-loc-65) 16)
  ; 414,1373 -> 257,1375
  (road city-loc-65 city-loc-113)
  (= (road-length city-loc-65 city-loc-113) 16)
  ; 670,885 -> 713,698
  (road city-loc-114 city-loc-35)
  (= (road-length city-loc-114 city-loc-35) 20)
  ; 713,698 -> 670,885
  (road city-loc-35 city-loc-114)
  (= (road-length city-loc-35 city-loc-114) 20)
  ; 670,885 -> 518,857
  (road city-loc-114 city-loc-79)
  (= (road-length city-loc-114 city-loc-79) 16)
  ; 518,857 -> 670,885
  (road city-loc-79 city-loc-114)
  (= (road-length city-loc-79 city-loc-114) 16)
  ; 670,885 -> 583,1009
  (road city-loc-114 city-loc-85)
  (= (road-length city-loc-114 city-loc-85) 16)
  ; 583,1009 -> 670,885
  (road city-loc-85 city-loc-114)
  (= (road-length city-loc-85 city-loc-114) 16)
  ; 670,885 -> 778,916
  (road city-loc-114 city-loc-91)
  (= (road-length city-loc-114 city-loc-91) 12)
  ; 778,916 -> 670,885
  (road city-loc-91 city-loc-114)
  (= (road-length city-loc-91 city-loc-114) 12)
  ; 670,885 -> 686,1045
  (road city-loc-114 city-loc-97)
  (= (road-length city-loc-114 city-loc-97) 17)
  ; 686,1045 -> 670,885
  (road city-loc-97 city-loc-114)
  (= (road-length city-loc-97 city-loc-114) 17)
  ; 1001,276 -> 944,400
  (road city-loc-115 city-loc-5)
  (= (road-length city-loc-115 city-loc-5) 14)
  ; 944,400 -> 1001,276
  (road city-loc-5 city-loc-115)
  (= (road-length city-loc-5 city-loc-115) 14)
  ; 1001,276 -> 1046,379
  (road city-loc-115 city-loc-15)
  (= (road-length city-loc-115 city-loc-15) 12)
  ; 1046,379 -> 1001,276
  (road city-loc-15 city-loc-115)
  (= (road-length city-loc-15 city-loc-115) 12)
  ; 1001,276 -> 941,138
  (road city-loc-115 city-loc-54)
  (= (road-length city-loc-115 city-loc-54) 15)
  ; 941,138 -> 1001,276
  (road city-loc-54 city-loc-115)
  (= (road-length city-loc-54 city-loc-115) 15)
  ; 1001,276 -> 891,240
  (road city-loc-115 city-loc-87)
  (= (road-length city-loc-115 city-loc-87) 12)
  ; 891,240 -> 1001,276
  (road city-loc-87 city-loc-115)
  (= (road-length city-loc-87 city-loc-115) 12)
  ; 1001,276 -> 1040,182
  (road city-loc-115 city-loc-92)
  (= (road-length city-loc-115 city-loc-92) 11)
  ; 1040,182 -> 1001,276
  (road city-loc-92 city-loc-115)
  (= (road-length city-loc-92 city-loc-115) 11)
  ; 1042,1188 -> 1114,1082
  (road city-loc-116 city-loc-7)
  (= (road-length city-loc-116 city-loc-7) 13)
  ; 1114,1082 -> 1042,1188
  (road city-loc-7 city-loc-116)
  (= (road-length city-loc-7 city-loc-116) 13)
  ; 1042,1188 -> 1044,1000
  (road city-loc-116 city-loc-19)
  (= (road-length city-loc-116 city-loc-19) 19)
  ; 1044,1000 -> 1042,1188
  (road city-loc-19 city-loc-116)
  (= (road-length city-loc-19 city-loc-116) 19)
  ; 1042,1188 -> 1027,1292
  (road city-loc-116 city-loc-52)
  (= (road-length city-loc-116 city-loc-52) 11)
  ; 1027,1292 -> 1042,1188
  (road city-loc-52 city-loc-116)
  (= (road-length city-loc-52 city-loc-116) 11)
  ; 1042,1188 -> 1173,1171
  (road city-loc-116 city-loc-72)
  (= (road-length city-loc-116 city-loc-72) 14)
  ; 1173,1171 -> 1042,1188
  (road city-loc-72 city-loc-116)
  (= (road-length city-loc-72 city-loc-116) 14)
  ; 1042,1188 -> 899,1253
  (road city-loc-116 city-loc-90)
  (= (road-length city-loc-116 city-loc-90) 16)
  ; 899,1253 -> 1042,1188
  (road city-loc-90 city-loc-116)
  (= (road-length city-loc-90 city-loc-116) 16)
  ; 137,1278 -> 248,1134
  (road city-loc-117 city-loc-8)
  (= (road-length city-loc-117 city-loc-8) 19)
  ; 248,1134 -> 137,1278
  (road city-loc-8 city-loc-117)
  (= (road-length city-loc-8 city-loc-117) 19)
  ; 137,1278 -> 37,1252
  (road city-loc-117 city-loc-38)
  (= (road-length city-loc-117 city-loc-38) 11)
  ; 37,1252 -> 137,1278
  (road city-loc-38 city-loc-117)
  (= (road-length city-loc-38 city-loc-117) 11)
  ; 137,1278 -> 318,1282
  (road city-loc-117 city-loc-44)
  (= (road-length city-loc-117 city-loc-44) 19)
  ; 318,1282 -> 137,1278
  (road city-loc-44 city-loc-117)
  (= (road-length city-loc-44 city-loc-117) 19)
  ; 137,1278 -> 152,1392
  (road city-loc-117 city-loc-50)
  (= (road-length city-loc-117 city-loc-50) 12)
  ; 152,1392 -> 137,1278
  (road city-loc-50 city-loc-117)
  (= (road-length city-loc-50 city-loc-117) 12)
  ; 137,1278 -> 57,1108
  (road city-loc-117 city-loc-93)
  (= (road-length city-loc-117 city-loc-93) 19)
  ; 57,1108 -> 137,1278
  (road city-loc-93 city-loc-117)
  (= (road-length city-loc-93 city-loc-117) 19)
  ; 137,1278 -> 257,1375
  (road city-loc-117 city-loc-113)
  (= (road-length city-loc-117 city-loc-113) 16)
  ; 257,1375 -> 137,1278
  (road city-loc-113 city-loc-117)
  (= (road-length city-loc-113 city-loc-117) 16)
  ; 23,1359 -> 37,1252
  (road city-loc-118 city-loc-38)
  (= (road-length city-loc-118 city-loc-38) 11)
  ; 37,1252 -> 23,1359
  (road city-loc-38 city-loc-118)
  (= (road-length city-loc-38 city-loc-118) 11)
  ; 23,1359 -> 152,1392
  (road city-loc-118 city-loc-50)
  (= (road-length city-loc-118 city-loc-50) 14)
  ; 152,1392 -> 23,1359
  (road city-loc-50 city-loc-118)
  (= (road-length city-loc-50 city-loc-118) 14)
  ; 23,1359 -> 62,1478
  (road city-loc-118 city-loc-95)
  (= (road-length city-loc-118 city-loc-95) 13)
  ; 62,1478 -> 23,1359
  (road city-loc-95 city-loc-118)
  (= (road-length city-loc-95 city-loc-118) 13)
  ; 23,1359 -> 137,1278
  (road city-loc-118 city-loc-117)
  (= (road-length city-loc-118 city-loc-117) 14)
  ; 137,1278 -> 23,1359
  (road city-loc-117 city-loc-118)
  (= (road-length city-loc-117 city-loc-118) 14)
  ; 1165,126 -> 1305,52
  (road city-loc-119 city-loc-24)
  (= (road-length city-loc-119 city-loc-24) 16)
  ; 1305,52 -> 1165,126
  (road city-loc-24 city-loc-119)
  (= (road-length city-loc-24 city-loc-119) 16)
  ; 1165,126 -> 1067,2
  (road city-loc-119 city-loc-60)
  (= (road-length city-loc-119 city-loc-60) 16)
  ; 1067,2 -> 1165,126
  (road city-loc-60 city-loc-119)
  (= (road-length city-loc-60 city-loc-119) 16)
  ; 1165,126 -> 1301,168
  (road city-loc-119 city-loc-68)
  (= (road-length city-loc-119 city-loc-68) 15)
  ; 1301,168 -> 1165,126
  (road city-loc-68 city-loc-119)
  (= (road-length city-loc-68 city-loc-119) 15)
  ; 1165,126 -> 1040,182
  (road city-loc-119 city-loc-92)
  (= (road-length city-loc-119 city-loc-92) 14)
  ; 1040,182 -> 1165,126
  (road city-loc-92 city-loc-119)
  (= (road-length city-loc-92 city-loc-119) 14)
  ; 1165,126 -> 1201,295
  (road city-loc-119 city-loc-99)
  (= (road-length city-loc-119 city-loc-99) 18)
  ; 1201,295 -> 1165,126
  (road city-loc-99 city-loc-119)
  (= (road-length city-loc-99 city-loc-119) 18)
  ; 159,107 -> 166,3
  (road city-loc-120 city-loc-33)
  (= (road-length city-loc-120 city-loc-33) 11)
  ; 166,3 -> 159,107
  (road city-loc-33 city-loc-120)
  (= (road-length city-loc-33 city-loc-120) 11)
  ; 159,107 -> 78,202
  (road city-loc-120 city-loc-61)
  (= (road-length city-loc-120 city-loc-61) 13)
  ; 78,202 -> 159,107
  (road city-loc-61 city-loc-120)
  (= (road-length city-loc-61 city-loc-120) 13)
  ; 159,107 -> 25,52
  (road city-loc-120 city-loc-77)
  (= (road-length city-loc-120 city-loc-77) 15)
  ; 25,52 -> 159,107
  (road city-loc-77 city-loc-120)
  (= (road-length city-loc-77 city-loc-120) 15)
  ; 159,107 -> 249,159
  (road city-loc-120 city-loc-81)
  (= (road-length city-loc-120 city-loc-81) 11)
  ; 249,159 -> 159,107
  (road city-loc-81 city-loc-120)
  (= (road-length city-loc-81 city-loc-120) 11)
  ; 159,107 -> 177,295
  (road city-loc-120 city-loc-82)
  (= (road-length city-loc-120 city-loc-82) 19)
  ; 177,295 -> 159,107
  (road city-loc-82 city-loc-120)
  (= (road-length city-loc-82 city-loc-120) 19)
  ; 159,107 -> 300,33
  (road city-loc-120 city-loc-88)
  (= (road-length city-loc-120 city-loc-88) 16)
  ; 300,33 -> 159,107
  (road city-loc-88 city-loc-120)
  (= (road-length city-loc-88 city-loc-120) 16)
  ; 139,1027 -> 248,1134
  (road city-loc-121 city-loc-8)
  (= (road-length city-loc-121 city-loc-8) 16)
  ; 248,1134 -> 139,1027
  (road city-loc-8 city-loc-121)
  (= (road-length city-loc-8 city-loc-121) 16)
  ; 139,1027 -> 187,926
  (road city-loc-121 city-loc-21)
  (= (road-length city-loc-121 city-loc-21) 12)
  ; 187,926 -> 139,1027
  (road city-loc-21 city-loc-121)
  (= (road-length city-loc-21 city-loc-121) 12)
  ; 139,1027 -> 62,915
  (road city-loc-121 city-loc-75)
  (= (road-length city-loc-121 city-loc-75) 14)
  ; 62,915 -> 139,1027
  (road city-loc-75 city-loc-121)
  (= (road-length city-loc-75 city-loc-121) 14)
  ; 139,1027 -> 57,1108
  (road city-loc-121 city-loc-93)
  (= (road-length city-loc-121 city-loc-93) 12)
  ; 57,1108 -> 139,1027
  (road city-loc-93 city-loc-121)
  (= (road-length city-loc-93 city-loc-121) 12)
  ; 139,1027 -> 19,1009
  (road city-loc-121 city-loc-107)
  (= (road-length city-loc-121 city-loc-107) 13)
  ; 19,1009 -> 139,1027
  (road city-loc-107 city-loc-121)
  (= (road-length city-loc-107 city-loc-121) 13)
  ; 139,1027 -> 328,979
  (road city-loc-121 city-loc-109)
  (= (road-length city-loc-121 city-loc-109) 20)
  ; 328,979 -> 139,1027
  (road city-loc-109 city-loc-121)
  (= (road-length city-loc-109 city-loc-121) 20)
  ; 1081,586 -> 1269,595
  (road city-loc-122 city-loc-14)
  (= (road-length city-loc-122 city-loc-14) 19)
  ; 1269,595 -> 1081,586
  (road city-loc-14 city-loc-122)
  (= (road-length city-loc-14 city-loc-122) 19)
  ; 1081,586 -> 1108,485
  (road city-loc-122 city-loc-31)
  (= (road-length city-loc-122 city-loc-31) 11)
  ; 1108,485 -> 1081,586
  (road city-loc-31 city-loc-122)
  (= (road-length city-loc-31 city-loc-122) 11)
  ; 1081,586 -> 1048,684
  (road city-loc-122 city-loc-43)
  (= (road-length city-loc-122 city-loc-43) 11)
  ; 1048,684 -> 1081,586
  (road city-loc-43 city-loc-122)
  (= (road-length city-loc-43 city-loc-122) 11)
  ; 1081,586 -> 914,642
  (road city-loc-122 city-loc-66)
  (= (road-length city-loc-122 city-loc-66) 18)
  ; 914,642 -> 1081,586
  (road city-loc-66 city-loc-122)
  (= (road-length city-loc-66 city-loc-122) 18)
  ; 1081,586 -> 1161,680
  (road city-loc-122 city-loc-83)
  (= (road-length city-loc-122 city-loc-83) 13)
  ; 1161,680 -> 1081,586
  (road city-loc-83 city-loc-122)
  (= (road-length city-loc-83 city-loc-122) 13)
  ; 1081,586 -> 983,520
  (road city-loc-122 city-loc-84)
  (= (road-length city-loc-122 city-loc-84) 12)
  ; 983,520 -> 1081,586
  (road city-loc-84 city-loc-122)
  (= (road-length city-loc-84 city-loc-122) 12)
  ; 820,362 -> 944,400
  (road city-loc-123 city-loc-5)
  (= (road-length city-loc-123 city-loc-5) 13)
  ; 944,400 -> 820,362
  (road city-loc-5 city-loc-123)
  (= (road-length city-loc-5 city-loc-123) 13)
  ; 820,362 -> 827,465
  (road city-loc-123 city-loc-12)
  (= (road-length city-loc-123 city-loc-12) 11)
  ; 827,465 -> 820,362
  (road city-loc-12 city-loc-123)
  (= (road-length city-loc-12 city-loc-123) 11)
  ; 820,362 -> 725,423
  (road city-loc-123 city-loc-71)
  (= (road-length city-loc-123 city-loc-71) 12)
  ; 725,423 -> 820,362
  (road city-loc-71 city-loc-123)
  (= (road-length city-loc-71 city-loc-123) 12)
  ; 820,362 -> 891,240
  (road city-loc-123 city-loc-87)
  (= (road-length city-loc-123 city-loc-87) 15)
  ; 891,240 -> 820,362
  (road city-loc-87 city-loc-123)
  (= (road-length city-loc-87 city-loc-123) 15)
  ; 820,362 -> 693,263
  (road city-loc-123 city-loc-102)
  (= (road-length city-loc-123 city-loc-102) 17)
  ; 693,263 -> 820,362
  (road city-loc-102 city-loc-123)
  (= (road-length city-loc-102 city-loc-123) 17)
  ; 1375,1126 -> 1485,1188
  (road city-loc-124 city-loc-3)
  (= (road-length city-loc-124 city-loc-3) 13)
  ; 1485,1188 -> 1375,1126
  (road city-loc-3 city-loc-124)
  (= (road-length city-loc-3 city-loc-124) 13)
  ; 1375,1126 -> 1328,1294
  (road city-loc-124 city-loc-46)
  (= (road-length city-loc-124 city-loc-46) 18)
  ; 1328,1294 -> 1375,1126
  (road city-loc-46 city-loc-124)
  (= (road-length city-loc-46 city-loc-124) 18)
  ; 1375,1126 -> 1288,1188
  (road city-loc-124 city-loc-47)
  (= (road-length city-loc-124 city-loc-47) 11)
  ; 1288,1188 -> 1375,1126
  (road city-loc-47 city-loc-124)
  (= (road-length city-loc-47 city-loc-124) 11)
  ; 1375,1126 -> 1243,1079
  (road city-loc-124 city-loc-78)
  (= (road-length city-loc-124 city-loc-78) 14)
  ; 1243,1079 -> 1375,1126
  (road city-loc-78 city-loc-124)
  (= (road-length city-loc-78 city-loc-124) 14)
  ; 1375,1126 -> 1484,1056
  (road city-loc-124 city-loc-98)
  (= (road-length city-loc-124 city-loc-98) 13)
  ; 1484,1056 -> 1375,1126
  (road city-loc-98 city-loc-124)
  (= (road-length city-loc-98 city-loc-124) 13)
  ; 555,323 -> 411,195
  (road city-loc-125 city-loc-1)
  (= (road-length city-loc-125 city-loc-1) 20)
  ; 411,195 -> 555,323
  (road city-loc-1 city-loc-125)
  (= (road-length city-loc-1 city-loc-125) 20)
  ; 555,323 -> 554,429
  (road city-loc-125 city-loc-45)
  (= (road-length city-loc-125 city-loc-45) 11)
  ; 554,429 -> 555,323
  (road city-loc-45 city-loc-125)
  (= (road-length city-loc-45 city-loc-125) 11)
  ; 555,323 -> 615,200
  (road city-loc-125 city-loc-59)
  (= (road-length city-loc-125 city-loc-59) 14)
  ; 615,200 -> 555,323
  (road city-loc-59 city-loc-125)
  (= (road-length city-loc-59 city-loc-125) 14)
  ; 555,323 -> 693,263
  (road city-loc-125 city-loc-102)
  (= (road-length city-loc-125 city-loc-102) 15)
  ; 693,263 -> 555,323
  (road city-loc-102 city-loc-125)
  (= (road-length city-loc-102 city-loc-125) 15)
  ; 12,532 -> 30,673
  (road city-loc-126 city-loc-6)
  (= (road-length city-loc-126 city-loc-6) 15)
  ; 30,673 -> 12,532
  (road city-loc-6 city-loc-126)
  (= (road-length city-loc-6 city-loc-126) 15)
  ; 12,532 -> 85,447
  (road city-loc-126 city-loc-26)
  (= (road-length city-loc-126 city-loc-26) 12)
  ; 85,447 -> 12,532
  (road city-loc-26 city-loc-126)
  (= (road-length city-loc-26 city-loc-126) 12)
  ; 12,532 -> 62,347
  (road city-loc-126 city-loc-42)
  (= (road-length city-loc-126 city-loc-42) 20)
  ; 62,347 -> 12,532
  (road city-loc-42 city-loc-126)
  (= (road-length city-loc-42 city-loc-126) 20)
  ; 12,532 -> 145,549
  (road city-loc-126 city-loc-100)
  (= (road-length city-loc-126 city-loc-100) 14)
  ; 145,549 -> 12,532
  (road city-loc-100 city-loc-126)
  (= (road-length city-loc-100 city-loc-126) 14)
  ; 807,1349 -> 707,1327
  (road city-loc-127 city-loc-4)
  (= (road-length city-loc-127 city-loc-4) 11)
  ; 707,1327 -> 807,1349
  (road city-loc-4 city-loc-127)
  (= (road-length city-loc-4 city-loc-127) 11)
  ; 807,1349 -> 734,1187
  (road city-loc-127 city-loc-34)
  (= (road-length city-loc-127 city-loc-34) 18)
  ; 734,1187 -> 807,1349
  (road city-loc-34 city-loc-127)
  (= (road-length city-loc-34 city-loc-127) 18)
  ; 807,1349 -> 909,1442
  (road city-loc-127 city-loc-76)
  (= (road-length city-loc-127 city-loc-76) 14)
  ; 909,1442 -> 807,1349
  (road city-loc-76 city-loc-127)
  (= (road-length city-loc-76 city-loc-127) 14)
  ; 807,1349 -> 899,1253
  (road city-loc-127 city-loc-90)
  (= (road-length city-loc-127 city-loc-90) 14)
  ; 899,1253 -> 807,1349
  (road city-loc-90 city-loc-127)
  (= (road-length city-loc-90 city-loc-127) 14)
  ; 807,1349 -> 728,1479
  (road city-loc-127 city-loc-101)
  (= (road-length city-loc-127 city-loc-101) 16)
  ; 728,1479 -> 807,1349
  (road city-loc-101 city-loc-127)
  (= (road-length city-loc-101 city-loc-127) 16)
  ; 1361,261 -> 1442,162
  (road city-loc-128 city-loc-36)
  (= (road-length city-loc-128 city-loc-36) 13)
  ; 1442,162 -> 1361,261
  (road city-loc-36 city-loc-128)
  (= (road-length city-loc-36 city-loc-128) 13)
  ; 1361,261 -> 1313,391
  (road city-loc-128 city-loc-49)
  (= (road-length city-loc-128 city-loc-49) 14)
  ; 1313,391 -> 1361,261
  (road city-loc-49 city-loc-128)
  (= (road-length city-loc-49 city-loc-128) 14)
  ; 1361,261 -> 1301,168
  (road city-loc-128 city-loc-68)
  (= (road-length city-loc-128 city-loc-68) 12)
  ; 1301,168 -> 1361,261
  (road city-loc-68 city-loc-128)
  (= (road-length city-loc-68 city-loc-128) 12)
  ; 1361,261 -> 1469,293
  (road city-loc-128 city-loc-70)
  (= (road-length city-loc-128 city-loc-70) 12)
  ; 1469,293 -> 1361,261
  (road city-loc-70 city-loc-128)
  (= (road-length city-loc-70 city-loc-128) 12)
  ; 1361,261 -> 1201,295
  (road city-loc-128 city-loc-99)
  (= (road-length city-loc-128 city-loc-99) 17)
  ; 1201,295 -> 1361,261
  (road city-loc-99 city-loc-128)
  (= (road-length city-loc-99 city-loc-128) 17)
  ; 450,317 -> 411,195
  (road city-loc-129 city-loc-1)
  (= (road-length city-loc-129 city-loc-1) 13)
  ; 411,195 -> 450,317
  (road city-loc-1 city-loc-129)
  (= (road-length city-loc-1 city-loc-129) 13)
  ; 450,317 -> 330,432
  (road city-loc-129 city-loc-16)
  (= (road-length city-loc-129 city-loc-16) 17)
  ; 330,432 -> 450,317
  (road city-loc-16 city-loc-129)
  (= (road-length city-loc-16 city-loc-129) 17)
  ; 450,317 -> 554,429
  (road city-loc-129 city-loc-45)
  (= (road-length city-loc-129 city-loc-45) 16)
  ; 554,429 -> 450,317
  (road city-loc-45 city-loc-129)
  (= (road-length city-loc-45 city-loc-129) 16)
  ; 450,317 -> 319,303
  (road city-loc-129 city-loc-103)
  (= (road-length city-loc-129 city-loc-103) 14)
  ; 319,303 -> 450,317
  (road city-loc-103 city-loc-129)
  (= (road-length city-loc-103 city-loc-129) 14)
  ; 450,317 -> 555,323
  (road city-loc-129 city-loc-125)
  (= (road-length city-loc-129 city-loc-125) 11)
  ; 555,323 -> 450,317
  (road city-loc-125 city-loc-129)
  (= (road-length city-loc-125 city-loc-129) 11)
  ; 211,1475 -> 349,1469
  (road city-loc-130 city-loc-13)
  (= (road-length city-loc-130 city-loc-13) 14)
  ; 349,1469 -> 211,1475
  (road city-loc-13 city-loc-130)
  (= (road-length city-loc-13 city-loc-130) 14)
  ; 211,1475 -> 152,1392
  (road city-loc-130 city-loc-50)
  (= (road-length city-loc-130 city-loc-50) 11)
  ; 152,1392 -> 211,1475
  (road city-loc-50 city-loc-130)
  (= (road-length city-loc-50 city-loc-130) 11)
  ; 211,1475 -> 62,1478
  (road city-loc-130 city-loc-95)
  (= (road-length city-loc-130 city-loc-95) 15)
  ; 62,1478 -> 211,1475
  (road city-loc-95 city-loc-130)
  (= (road-length city-loc-95 city-loc-130) 15)
  ; 211,1475 -> 257,1375
  (road city-loc-130 city-loc-113)
  (= (road-length city-loc-130 city-loc-113) 11)
  ; 257,1375 -> 211,1475
  (road city-loc-113 city-loc-130)
  (= (road-length city-loc-113 city-loc-130) 11)
  ; 1198,1 -> 1305,52
  (road city-loc-131 city-loc-24)
  (= (road-length city-loc-131 city-loc-24) 12)
  ; 1305,52 -> 1198,1
  (road city-loc-24 city-loc-131)
  (= (road-length city-loc-24 city-loc-131) 12)
  ; 1198,1 -> 1067,2
  (road city-loc-131 city-loc-60)
  (= (road-length city-loc-131 city-loc-60) 14)
  ; 1067,2 -> 1198,1
  (road city-loc-60 city-loc-131)
  (= (road-length city-loc-60 city-loc-131) 14)
  ; 1198,1 -> 1165,126
  (road city-loc-131 city-loc-119)
  (= (road-length city-loc-131 city-loc-119) 13)
  ; 1165,126 -> 1198,1
  (road city-loc-119 city-loc-131)
  (= (road-length city-loc-119 city-loc-131) 13)
  ; 957,1104 -> 1114,1082
  (road city-loc-132 city-loc-7)
  (= (road-length city-loc-132 city-loc-7) 16)
  ; 1114,1082 -> 957,1104
  (road city-loc-7 city-loc-132)
  (= (road-length city-loc-7 city-loc-132) 16)
  ; 957,1104 -> 1044,1000
  (road city-loc-132 city-loc-19)
  (= (road-length city-loc-132 city-loc-19) 14)
  ; 1044,1000 -> 957,1104
  (road city-loc-19 city-loc-132)
  (= (road-length city-loc-19 city-loc-132) 14)
  ; 957,1104 -> 858,1090
  (road city-loc-132 city-loc-56)
  (= (road-length city-loc-132 city-loc-56) 10)
  ; 858,1090 -> 957,1104
  (road city-loc-56 city-loc-132)
  (= (road-length city-loc-56 city-loc-132) 10)
  ; 957,1104 -> 899,1253
  (road city-loc-132 city-loc-90)
  (= (road-length city-loc-132 city-loc-90) 16)
  ; 899,1253 -> 957,1104
  (road city-loc-90 city-loc-132)
  (= (road-length city-loc-90 city-loc-132) 16)
  ; 957,1104 -> 1042,1188
  (road city-loc-132 city-loc-116)
  (= (road-length city-loc-132 city-loc-116) 12)
  ; 1042,1188 -> 957,1104
  (road city-loc-116 city-loc-132)
  (= (road-length city-loc-116 city-loc-132) 12)
  ; 1344,495 -> 1269,595
  (road city-loc-133 city-loc-14)
  (= (road-length city-loc-133 city-loc-14) 13)
  ; 1269,595 -> 1344,495
  (road city-loc-14 city-loc-133)
  (= (road-length city-loc-14 city-loc-133) 13)
  ; 1344,495 -> 1237,457
  (road city-loc-133 city-loc-27)
  (= (road-length city-loc-133 city-loc-27) 12)
  ; 1237,457 -> 1344,495
  (road city-loc-27 city-loc-133)
  (= (road-length city-loc-27 city-loc-133) 12)
  ; 1344,495 -> 1494,573
  (road city-loc-133 city-loc-28)
  (= (road-length city-loc-133 city-loc-28) 17)
  ; 1494,573 -> 1344,495
  (road city-loc-28 city-loc-133)
  (= (road-length city-loc-28 city-loc-133) 17)
  ; 1344,495 -> 1475,433
  (road city-loc-133 city-loc-41)
  (= (road-length city-loc-133 city-loc-41) 15)
  ; 1475,433 -> 1344,495
  (road city-loc-41 city-loc-133)
  (= (road-length city-loc-41 city-loc-133) 15)
  ; 1344,495 -> 1313,391
  (road city-loc-133 city-loc-49)
  (= (road-length city-loc-133 city-loc-49) 11)
  ; 1313,391 -> 1344,495
  (road city-loc-49 city-loc-133)
  (= (road-length city-loc-49 city-loc-133) 11)
  ; 1344,495 -> 1378,591
  (road city-loc-133 city-loc-94)
  (= (road-length city-loc-133 city-loc-94) 11)
  ; 1378,591 -> 1344,495
  (road city-loc-94 city-loc-133)
  (= (road-length city-loc-94 city-loc-133) 11)
  ; 1368,1025 -> 1452,940
  (road city-loc-134 city-loc-11)
  (= (road-length city-loc-134 city-loc-11) 12)
  ; 1452,940 -> 1368,1025
  (road city-loc-11 city-loc-134)
  (= (road-length city-loc-11 city-loc-134) 12)
  ; 1368,1025 -> 1288,1188
  (road city-loc-134 city-loc-47)
  (= (road-length city-loc-134 city-loc-47) 19)
  ; 1288,1188 -> 1368,1025
  (road city-loc-47 city-loc-134)
  (= (road-length city-loc-47 city-loc-134) 19)
  ; 1368,1025 -> 1216,939
  (road city-loc-134 city-loc-62)
  (= (road-length city-loc-134 city-loc-62) 18)
  ; 1216,939 -> 1368,1025
  (road city-loc-62 city-loc-134)
  (= (road-length city-loc-62 city-loc-134) 18)
  ; 1368,1025 -> 1243,1079
  (road city-loc-134 city-loc-78)
  (= (road-length city-loc-134 city-loc-78) 14)
  ; 1243,1079 -> 1368,1025
  (road city-loc-78 city-loc-134)
  (= (road-length city-loc-78 city-loc-134) 14)
  ; 1368,1025 -> 1352,917
  (road city-loc-134 city-loc-96)
  (= (road-length city-loc-134 city-loc-96) 11)
  ; 1352,917 -> 1368,1025
  (road city-loc-96 city-loc-134)
  (= (road-length city-loc-96 city-loc-134) 11)
  ; 1368,1025 -> 1484,1056
  (road city-loc-134 city-loc-98)
  (= (road-length city-loc-134 city-loc-98) 12)
  ; 1484,1056 -> 1368,1025
  (road city-loc-98 city-loc-134)
  (= (road-length city-loc-98 city-loc-134) 12)
  ; 1368,1025 -> 1375,1126
  (road city-loc-134 city-loc-124)
  (= (road-length city-loc-134 city-loc-124) 11)
  ; 1375,1126 -> 1368,1025
  (road city-loc-124 city-loc-134)
  (= (road-length city-loc-124 city-loc-134) 11)
  ; 519,1490 -> 349,1469
  (road city-loc-135 city-loc-13)
  (= (road-length city-loc-135 city-loc-13) 18)
  ; 349,1469 -> 519,1490
  (road city-loc-13 city-loc-135)
  (= (road-length city-loc-13 city-loc-135) 18)
  ; 519,1490 -> 570,1403
  (road city-loc-135 city-loc-53)
  (= (road-length city-loc-135 city-loc-53) 11)
  ; 570,1403 -> 519,1490
  (road city-loc-53 city-loc-135)
  (= (road-length city-loc-53 city-loc-135) 11)
  ; 519,1490 -> 414,1373
  (road city-loc-135 city-loc-65)
  (= (road-length city-loc-135 city-loc-65) 16)
  ; 414,1373 -> 519,1490
  (road city-loc-65 city-loc-135)
  (= (road-length city-loc-65 city-loc-135) 16)
  ; 583,752 -> 713,698
  (road city-loc-136 city-loc-35)
  (= (road-length city-loc-136 city-loc-35) 15)
  ; 713,698 -> 583,752
  (road city-loc-35 city-loc-136)
  (= (road-length city-loc-35 city-loc-136) 15)
  ; 583,752 -> 442,741
  (road city-loc-136 city-loc-64)
  (= (road-length city-loc-136 city-loc-64) 15)
  ; 442,741 -> 583,752
  (road city-loc-64 city-loc-136)
  (= (road-length city-loc-64 city-loc-136) 15)
  ; 583,752 -> 518,857
  (road city-loc-136 city-loc-79)
  (= (road-length city-loc-136 city-loc-79) 13)
  ; 518,857 -> 583,752
  (road city-loc-79 city-loc-136)
  (= (road-length city-loc-79 city-loc-136) 13)
  ; 583,752 -> 514,641
  (road city-loc-136 city-loc-89)
  (= (road-length city-loc-136 city-loc-89) 14)
  ; 514,641 -> 583,752
  (road city-loc-89 city-loc-136)
  (= (road-length city-loc-89 city-loc-136) 14)
  ; 583,752 -> 632,627
  (road city-loc-136 city-loc-110)
  (= (road-length city-loc-136 city-loc-110) 14)
  ; 632,627 -> 583,752
  (road city-loc-110 city-loc-136)
  (= (road-length city-loc-110 city-loc-136) 14)
  ; 583,752 -> 670,885
  (road city-loc-136 city-loc-114)
  (= (road-length city-loc-136 city-loc-114) 16)
  ; 670,885 -> 583,752
  (road city-loc-114 city-loc-136)
  (= (road-length city-loc-114 city-loc-136) 16)
  (at package-1 city-loc-120)
  (at package-2 city-loc-2)
  (at package-3 city-loc-103)
  (at package-4 city-loc-132)
  (at package-5 city-loc-86)
  (at package-6 city-loc-58)
  (at package-7 city-loc-74)
  (at package-8 city-loc-48)
  (at package-9 city-loc-65)
  (at package-10 city-loc-104)
  (at package-11 city-loc-83)
  (at package-12 city-loc-78)
  (at package-13 city-loc-40)
  (at package-14 city-loc-68)
  (at package-15 city-loc-85)
  (at package-16 city-loc-57)
  (at package-17 city-loc-2)
  (at package-18 city-loc-130)
  (at package-19 city-loc-94)
  (at package-20 city-loc-93)
  (at package-21 city-loc-94)
  (at package-22 city-loc-59)
  (at package-23 city-loc-17)
  (at package-24 city-loc-102)
  (at package-25 city-loc-97)
  (at package-26 city-loc-48)
  (at package-27 city-loc-31)
  (at package-28 city-loc-10)
  (at package-29 city-loc-109)
  (at package-30 city-loc-131)
  (at package-31 city-loc-95)
  (at package-32 city-loc-52)
  (at package-33 city-loc-88)
  (at package-34 city-loc-49)
  (at truck-1 city-loc-57)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-48)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-92)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-55)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-93)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-128)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-47)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-79)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-13)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-63)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-108)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-57)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-26)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-5)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-125)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-87)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-99)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-123)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-86)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-128)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-99)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-28)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-88)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-134)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-105)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-82)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-18)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-71)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-101)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-117)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-18)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-19)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-101)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-61)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-57)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-11)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-126)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-127)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-105)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-126)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-80)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-9)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-17)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-83)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-44)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-45)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-134)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-52)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-119)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-54)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-105)
  (capacity truck-52 capacity-2)
  (at truck-53 city-loc-108)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-84)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-118)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-41)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-39)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-40)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-15)
  (capacity truck-59 capacity-4)
  (at truck-60 city-loc-116)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-111)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-58)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-96)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-79)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-70)
  (capacity truck-65 capacity-4)
  (at truck-66 city-loc-4)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-39)
  (capacity truck-67 capacity-4)
  (at truck-68 city-loc-92)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-86)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-35)
  (capacity truck-70 capacity-2)
  (at truck-71 city-loc-81)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-16)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-51)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-2)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-61)
  (capacity truck-75 capacity-2)
  (at truck-76 city-loc-78)
  (capacity truck-76 capacity-4)
  (at truck-77 city-loc-63)
  (capacity truck-77 capacity-2)
  (at truck-78 city-loc-115)
  (capacity truck-78 capacity-4)
  (at truck-79 city-loc-102)
  (capacity truck-79 capacity-3)
  (at truck-80 city-loc-102)
  (capacity truck-80 capacity-4)
  (at truck-81 city-loc-122)
  (capacity truck-81 capacity-3)
  (at truck-82 city-loc-37)
  (capacity truck-82 capacity-3)
  (at truck-83 city-loc-26)
  (capacity truck-83 capacity-4)
  (at truck-84 city-loc-21)
  (capacity truck-84 capacity-3)
  (at truck-85 city-loc-27)
  (capacity truck-85 capacity-3)
  (at truck-86 city-loc-22)
  (capacity truck-86 capacity-2)
  (at truck-87 city-loc-1)
  (capacity truck-87 capacity-4)
  (at truck-88 city-loc-27)
  (capacity truck-88 capacity-2)
  (at truck-89 city-loc-103)
  (capacity truck-89 capacity-3)
  (at truck-90 city-loc-101)
  (capacity truck-90 capacity-4)
  (at truck-91 city-loc-43)
  (capacity truck-91 capacity-4)
  (at truck-92 city-loc-80)
  (capacity truck-92 capacity-2)
  (at truck-93 city-loc-1)
  (capacity truck-93 capacity-2)
  (at truck-94 city-loc-3)
  (capacity truck-94 capacity-4)
  (at truck-95 city-loc-12)
  (capacity truck-95 capacity-4)
  (at truck-96 city-loc-68)
  (capacity truck-96 capacity-4)
  (at truck-97 city-loc-80)
  (capacity truck-97 capacity-4)
  (at truck-98 city-loc-15)
  (capacity truck-98 capacity-4)
  (at truck-99 city-loc-2)
  (capacity truck-99 capacity-4)
  (at truck-100 city-loc-62)
  (capacity truck-100 capacity-2)
  (at truck-101 city-loc-110)
  (capacity truck-101 capacity-2)
  (at truck-102 city-loc-97)
  (capacity truck-102 capacity-4)
  (at truck-103 city-loc-95)
  (capacity truck-103 capacity-4)
  (at truck-104 city-loc-1)
  (capacity truck-104 capacity-4)
  (at truck-105 city-loc-19)
  (capacity truck-105 capacity-4)
  (at truck-106 city-loc-123)
  (capacity truck-106 capacity-3)
  (at truck-107 city-loc-124)
  (capacity truck-107 capacity-3)
  (at truck-108 city-loc-23)
  (capacity truck-108 capacity-4)
  (at truck-109 city-loc-50)
  (capacity truck-109 capacity-2)
  (at truck-110 city-loc-92)
  (capacity truck-110 capacity-3)
  (at truck-111 city-loc-97)
  (capacity truck-111 capacity-2)
  (at truck-112 city-loc-88)
  (capacity truck-112 capacity-4)
  (at truck-113 city-loc-8)
  (capacity truck-113 capacity-4)
  (at truck-114 city-loc-133)
  (capacity truck-114 capacity-3)
  (at truck-115 city-loc-16)
  (capacity truck-115 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-74)
  (at package-2 city-loc-134)
  (at package-3 city-loc-42)
  (at package-4 city-loc-1)
  (at package-5 city-loc-10)
  (at package-6 city-loc-78)
  (at package-7 city-loc-111)
  (at package-8 city-loc-129)
  (at package-9 city-loc-59)
  (at package-10 city-loc-116)
  (at package-11 city-loc-113)
  (at package-12 city-loc-133)
  (at package-13 city-loc-64)
  (at package-14 city-loc-98)
  (at package-15 city-loc-82)
  (at package-16 city-loc-127)
  (at package-17 city-loc-70)
  (at package-18 city-loc-100)
  (at package-19 city-loc-79)
  (at package-20 city-loc-120)
  (at package-21 city-loc-59)
  (at package-22 city-loc-114)
  (at package-23 city-loc-100)
  (at package-24 city-loc-41)
  (at package-25 city-loc-13)
  (at package-26 city-loc-113)
  (at package-27 city-loc-27)
  (at package-28 city-loc-67)
  (at package-29 city-loc-84)
  (at package-30 city-loc-67)
  (at package-31 city-loc-16)
  (at package-32 city-loc-126)
  (at package-33 city-loc-27)
  (at package-34 city-loc-61)
 ))
 (:metric minimize (total-cost))
)
