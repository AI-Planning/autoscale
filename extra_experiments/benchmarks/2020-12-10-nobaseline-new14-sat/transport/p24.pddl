; Transport city-sequential-109nodes-1000size-5degree-100mindistance-91trucks-28packages-2042seed

(define (problem transport-city-sequential-109nodes-1000size-5degree-100mindistance-91trucks-28packages-2042seed)
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
  ; 976,1285 -> 903,1200
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 903,1200 -> 976,1285
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 89,652 -> 1,510
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 17)
  ; 1,510 -> 89,652
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 17)
  ; 89,652 -> 14,788
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 16)
  ; 14,788 -> 89,652
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 16)
  ; 301,262 -> 194,211
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 12)
  ; 194,211 -> 301,262
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 12)
  ; 638,940 -> 726,876
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 11)
  ; 726,876 -> 638,940
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 11)
  ; 547,1178 -> 568,1385
  (road city-loc-14 city-loc-11)
  (= (road-length city-loc-14 city-loc-11) 21)
  ; 568,1385 -> 547,1178
  (road city-loc-11 city-loc-14)
  (= (road-length city-loc-11 city-loc-14) 21)
  ; 909,868 -> 726,876
  (road city-loc-15 city-loc-6)
  (= (road-length city-loc-15 city-loc-6) 19)
  ; 726,876 -> 909,868
  (road city-loc-6 city-loc-15)
  (= (road-length city-loc-6 city-loc-15) 19)
  ; 859,1097 -> 903,1200
  (road city-loc-17 city-loc-3)
  (= (road-length city-loc-17 city-loc-3) 12)
  ; 903,1200 -> 859,1097
  (road city-loc-3 city-loc-17)
  (= (road-length city-loc-3 city-loc-17) 12)
  ; 214,407 -> 194,211
  (road city-loc-21 city-loc-8)
  (= (road-length city-loc-21 city-loc-8) 20)
  ; 194,211 -> 214,407
  (road city-loc-8 city-loc-21)
  (= (road-length city-loc-8 city-loc-21) 20)
  ; 214,407 -> 301,262
  (road city-loc-21 city-loc-10)
  (= (road-length city-loc-21 city-loc-10) 17)
  ; 301,262 -> 214,407
  (road city-loc-10 city-loc-21)
  (= (road-length city-loc-10 city-loc-21) 17)
  ; 471,1341 -> 568,1385
  (road city-loc-23 city-loc-11)
  (= (road-length city-loc-23 city-loc-11) 11)
  ; 568,1385 -> 471,1341
  (road city-loc-11 city-loc-23)
  (= (road-length city-loc-11 city-loc-23) 11)
  ; 471,1341 -> 547,1178
  (road city-loc-23 city-loc-14)
  (= (road-length city-loc-23 city-loc-14) 18)
  ; 547,1178 -> 471,1341
  (road city-loc-14 city-loc-23)
  (= (road-length city-loc-14 city-loc-23) 18)
  ; 139,125 -> 194,211
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 11)
  ; 194,211 -> 139,125
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 11)
  ; 139,125 -> 301,262
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 22)
  ; 301,262 -> 139,125
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 22)
  ; 1465,378 -> 1301,436
  (road city-loc-25 city-loc-19)
  (= (road-length city-loc-25 city-loc-19) 18)
  ; 1301,436 -> 1465,378
  (road city-loc-19 city-loc-25)
  (= (road-length city-loc-19 city-loc-25) 18)
  ; 115,12 -> 194,211
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 22)
  ; 194,211 -> 115,12
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 22)
  ; 115,12 -> 139,125
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 12)
  ; 139,125 -> 115,12
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 12)
  ; 1197,1412 -> 1281,1340
  (road city-loc-28 city-loc-12)
  (= (road-length city-loc-28 city-loc-12) 12)
  ; 1281,1340 -> 1197,1412
  (road city-loc-12 city-loc-28)
  (= (road-length city-loc-12 city-loc-28) 12)
  ; 820,689 -> 726,876
  (road city-loc-29 city-loc-6)
  (= (road-length city-loc-29 city-loc-6) 21)
  ; 726,876 -> 820,689
  (road city-loc-6 city-loc-29)
  (= (road-length city-loc-6 city-loc-29) 21)
  ; 820,689 -> 913,514
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 20)
  ; 913,514 -> 820,689
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 20)
  ; 820,689 -> 909,868
  (road city-loc-29 city-loc-15)
  (= (road-length city-loc-29 city-loc-15) 20)
  ; 909,868 -> 820,689
  (road city-loc-15 city-loc-29)
  (= (road-length city-loc-15 city-loc-29) 20)
  ; 326,805 -> 218,941
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 18)
  ; 218,941 -> 326,805
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 18)
  ; 704,489 -> 913,514
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 21)
  ; 913,514 -> 704,489
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 21)
  ; 38,1418 -> 242,1376
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 21)
  ; 242,1376 -> 38,1418
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 21)
  ; 259,76 -> 194,211
  (road city-loc-33 city-loc-8)
  (= (road-length city-loc-33 city-loc-8) 15)
  ; 194,211 -> 259,76
  (road city-loc-8 city-loc-33)
  (= (road-length city-loc-8 city-loc-33) 15)
  ; 259,76 -> 301,262
  (road city-loc-33 city-loc-10)
  (= (road-length city-loc-33 city-loc-10) 20)
  ; 301,262 -> 259,76
  (road city-loc-10 city-loc-33)
  (= (road-length city-loc-10 city-loc-33) 20)
  ; 259,76 -> 139,125
  (road city-loc-33 city-loc-24)
  (= (road-length city-loc-33 city-loc-24) 13)
  ; 139,125 -> 259,76
  (road city-loc-24 city-loc-33)
  (= (road-length city-loc-24 city-loc-33) 13)
  ; 259,76 -> 115,12
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 16)
  ; 115,12 -> 259,76
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 16)
  ; 705,372 -> 573,254
  (road city-loc-34 city-loc-16)
  (= (road-length city-loc-34 city-loc-16) 18)
  ; 573,254 -> 705,372
  (road city-loc-16 city-loc-34)
  (= (road-length city-loc-16 city-loc-34) 18)
  ; 705,372 -> 704,489
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 12)
  ; 704,489 -> 705,372
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 12)
  ; 746,776 -> 726,876
  (road city-loc-35 city-loc-6)
  (= (road-length city-loc-35 city-loc-6) 11)
  ; 726,876 -> 746,776
  (road city-loc-6 city-loc-35)
  (= (road-length city-loc-6 city-loc-35) 11)
  ; 746,776 -> 638,940
  (road city-loc-35 city-loc-13)
  (= (road-length city-loc-35 city-loc-13) 20)
  ; 638,940 -> 746,776
  (road city-loc-13 city-loc-35)
  (= (road-length city-loc-13 city-loc-35) 20)
  ; 746,776 -> 909,868
  (road city-loc-35 city-loc-15)
  (= (road-length city-loc-35 city-loc-15) 19)
  ; 909,868 -> 746,776
  (road city-loc-15 city-loc-35)
  (= (road-length city-loc-15 city-loc-35) 19)
  ; 746,776 -> 820,689
  (road city-loc-35 city-loc-29)
  (= (road-length city-loc-35 city-loc-29) 12)
  ; 820,689 -> 746,776
  (road city-loc-29 city-loc-35)
  (= (road-length city-loc-29 city-loc-35) 12)
  ; 909,1407 -> 903,1200
  (road city-loc-36 city-loc-3)
  (= (road-length city-loc-36 city-loc-3) 21)
  ; 903,1200 -> 909,1407
  (road city-loc-3 city-loc-36)
  (= (road-length city-loc-3 city-loc-36) 21)
  ; 909,1407 -> 976,1285
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 14)
  ; 976,1285 -> 909,1407
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 14)
  ; 694,1476 -> 568,1385
  (road city-loc-38 city-loc-11)
  (= (road-length city-loc-38 city-loc-11) 16)
  ; 568,1385 -> 694,1476
  (road city-loc-11 city-loc-38)
  (= (road-length city-loc-11 city-loc-38) 16)
  ; 595,423 -> 573,254
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 17)
  ; 573,254 -> 595,423
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 17)
  ; 595,423 -> 704,489
  (road city-loc-39 city-loc-31)
  (= (road-length city-loc-39 city-loc-31) 13)
  ; 704,489 -> 595,423
  (road city-loc-31 city-loc-39)
  (= (road-length city-loc-31 city-loc-39) 13)
  ; 595,423 -> 705,372
  (road city-loc-39 city-loc-34)
  (= (road-length city-loc-39 city-loc-34) 13)
  ; 705,372 -> 595,423
  (road city-loc-34 city-loc-39)
  (= (road-length city-loc-34 city-loc-39) 13)
  ; 208,767 -> 218,941
  (road city-loc-40 city-loc-2)
  (= (road-length city-loc-40 city-loc-2) 18)
  ; 218,941 -> 208,767
  (road city-loc-2 city-loc-40)
  (= (road-length city-loc-2 city-loc-40) 18)
  ; 208,767 -> 14,788
  (road city-loc-40 city-loc-4)
  (= (road-length city-loc-40 city-loc-4) 20)
  ; 14,788 -> 208,767
  (road city-loc-4 city-loc-40)
  (= (road-length city-loc-4 city-loc-40) 20)
  ; 208,767 -> 89,652
  (road city-loc-40 city-loc-9)
  (= (road-length city-loc-40 city-loc-9) 17)
  ; 89,652 -> 208,767
  (road city-loc-9 city-loc-40)
  (= (road-length city-loc-9 city-loc-40) 17)
  ; 208,767 -> 326,805
  (road city-loc-40 city-loc-30)
  (= (road-length city-loc-40 city-loc-30) 13)
  ; 326,805 -> 208,767
  (road city-loc-30 city-loc-40)
  (= (road-length city-loc-30 city-loc-40) 13)
  ; 706,1306 -> 568,1385
  (road city-loc-43 city-loc-11)
  (= (road-length city-loc-43 city-loc-11) 16)
  ; 568,1385 -> 706,1306
  (road city-loc-11 city-loc-43)
  (= (road-length city-loc-11 city-loc-43) 16)
  ; 706,1306 -> 547,1178
  (road city-loc-43 city-loc-14)
  (= (road-length city-loc-43 city-loc-14) 21)
  ; 547,1178 -> 706,1306
  (road city-loc-14 city-loc-43)
  (= (road-length city-loc-14 city-loc-43) 21)
  ; 706,1306 -> 694,1476
  (road city-loc-43 city-loc-38)
  (= (road-length city-loc-43 city-loc-38) 17)
  ; 694,1476 -> 706,1306
  (road city-loc-38 city-loc-43)
  (= (road-length city-loc-38 city-loc-43) 17)
  ; 1057,211 -> 948,94
  (road city-loc-44 city-loc-20)
  (= (road-length city-loc-44 city-loc-20) 16)
  ; 948,94 -> 1057,211
  (road city-loc-20 city-loc-44)
  (= (road-length city-loc-20 city-loc-44) 16)
  ; 190,1085 -> 218,941
  (road city-loc-45 city-loc-2)
  (= (road-length city-loc-45 city-loc-2) 15)
  ; 218,941 -> 190,1085
  (road city-loc-2 city-loc-45)
  (= (road-length city-loc-2 city-loc-45) 15)
  ; 190,1085 -> 20,1191
  (road city-loc-45 city-loc-42)
  (= (road-length city-loc-45 city-loc-42) 20)
  ; 20,1191 -> 190,1085
  (road city-loc-42 city-loc-45)
  (= (road-length city-loc-42 city-loc-45) 20)
  ; 346,1483 -> 471,1341
  (road city-loc-46 city-loc-23)
  (= (road-length city-loc-46 city-loc-23) 19)
  ; 471,1341 -> 346,1483
  (road city-loc-23 city-loc-46)
  (= (road-length city-loc-23 city-loc-46) 19)
  ; 346,1483 -> 242,1376
  (road city-loc-46 city-loc-27)
  (= (road-length city-loc-46 city-loc-27) 15)
  ; 242,1376 -> 346,1483
  (road city-loc-27 city-loc-46)
  (= (road-length city-loc-27 city-loc-46) 15)
  ; 1138,791 -> 1217,678
  (road city-loc-47 city-loc-37)
  (= (road-length city-loc-47 city-loc-37) 14)
  ; 1217,678 -> 1138,791
  (road city-loc-37 city-loc-47)
  (= (road-length city-loc-37 city-loc-47) 14)
  ; 471,751 -> 326,805
  (road city-loc-48 city-loc-30)
  (= (road-length city-loc-48 city-loc-30) 16)
  ; 326,805 -> 471,751
  (road city-loc-30 city-loc-48)
  (= (road-length city-loc-30 city-loc-48) 16)
  ; 151,1442 -> 242,1376
  (road city-loc-50 city-loc-27)
  (= (road-length city-loc-50 city-loc-27) 12)
  ; 242,1376 -> 151,1442
  (road city-loc-27 city-loc-50)
  (= (road-length city-loc-27 city-loc-50) 12)
  ; 151,1442 -> 38,1418
  (road city-loc-50 city-loc-32)
  (= (road-length city-loc-50 city-loc-32) 12)
  ; 38,1418 -> 151,1442
  (road city-loc-32 city-loc-50)
  (= (road-length city-loc-32 city-loc-50) 12)
  ; 151,1442 -> 346,1483
  (road city-loc-50 city-loc-46)
  (= (road-length city-loc-50 city-loc-46) 20)
  ; 346,1483 -> 151,1442
  (road city-loc-46 city-loc-50)
  (= (road-length city-loc-46 city-loc-50) 20)
  ; 805,98 -> 948,94
  (road city-loc-51 city-loc-20)
  (= (road-length city-loc-51 city-loc-20) 15)
  ; 948,94 -> 805,98
  (road city-loc-20 city-loc-51)
  (= (road-length city-loc-20 city-loc-51) 15)
  ; 805,98 -> 700,6
  (road city-loc-51 city-loc-49)
  (= (road-length city-loc-51 city-loc-49) 14)
  ; 700,6 -> 805,98
  (road city-loc-49 city-loc-51)
  (= (road-length city-loc-49 city-loc-51) 14)
  ; 1310,227 -> 1301,436
  (road city-loc-52 city-loc-19)
  (= (road-length city-loc-52 city-loc-19) 21)
  ; 1301,436 -> 1310,227
  (road city-loc-19 city-loc-52)
  (= (road-length city-loc-19 city-loc-52) 21)
  ; 1310,227 -> 1465,378
  (road city-loc-52 city-loc-25)
  (= (road-length city-loc-52 city-loc-25) 22)
  ; 1465,378 -> 1310,227
  (road city-loc-25 city-loc-52)
  (= (road-length city-loc-25 city-loc-52) 22)
  ; 465,897 -> 638,940
  (road city-loc-53 city-loc-13)
  (= (road-length city-loc-53 city-loc-13) 18)
  ; 638,940 -> 465,897
  (road city-loc-13 city-loc-53)
  (= (road-length city-loc-13 city-loc-53) 18)
  ; 465,897 -> 326,805
  (road city-loc-53 city-loc-30)
  (= (road-length city-loc-53 city-loc-30) 17)
  ; 326,805 -> 465,897
  (road city-loc-30 city-loc-53)
  (= (road-length city-loc-30 city-loc-53) 17)
  ; 465,897 -> 471,751
  (road city-loc-53 city-loc-48)
  (= (road-length city-loc-53 city-loc-48) 15)
  ; 471,751 -> 465,897
  (road city-loc-48 city-loc-53)
  (= (road-length city-loc-48 city-loc-53) 15)
  ; 341,525 -> 214,407
  (road city-loc-54 city-loc-21)
  (= (road-length city-loc-54 city-loc-21) 18)
  ; 214,407 -> 341,525
  (road city-loc-21 city-loc-54)
  (= (road-length city-loc-21 city-loc-54) 18)
  ; 970,268 -> 948,94
  (road city-loc-55 city-loc-20)
  (= (road-length city-loc-55 city-loc-20) 18)
  ; 948,94 -> 970,268
  (road city-loc-20 city-loc-55)
  (= (road-length city-loc-20 city-loc-55) 18)
  ; 970,268 -> 1057,211
  (road city-loc-55 city-loc-44)
  (= (road-length city-loc-55 city-loc-44) 11)
  ; 1057,211 -> 970,268
  (road city-loc-44 city-loc-55)
  (= (road-length city-loc-44 city-loc-55) 11)
  ; 1347,1421 -> 1281,1340
  (road city-loc-56 city-loc-12)
  (= (road-length city-loc-56 city-loc-12) 11)
  ; 1281,1340 -> 1347,1421
  (road city-loc-12 city-loc-56)
  (= (road-length city-loc-12 city-loc-56) 11)
  ; 1347,1421 -> 1197,1412
  (road city-loc-56 city-loc-28)
  (= (road-length city-loc-56 city-loc-28) 15)
  ; 1197,1412 -> 1347,1421
  (road city-loc-28 city-loc-56)
  (= (road-length city-loc-28 city-loc-56) 15)
  ; 611,1101 -> 638,940
  (road city-loc-57 city-loc-13)
  (= (road-length city-loc-57 city-loc-13) 17)
  ; 638,940 -> 611,1101
  (road city-loc-13 city-loc-57)
  (= (road-length city-loc-13 city-loc-57) 17)
  ; 611,1101 -> 547,1178
  (road city-loc-57 city-loc-14)
  (= (road-length city-loc-57 city-loc-14) 10)
  ; 547,1178 -> 611,1101
  (road city-loc-14 city-loc-57)
  (= (road-length city-loc-14 city-loc-57) 10)
  ; 1128,405 -> 1301,436
  (road city-loc-58 city-loc-19)
  (= (road-length city-loc-58 city-loc-19) 18)
  ; 1301,436 -> 1128,405
  (road city-loc-19 city-loc-58)
  (= (road-length city-loc-19 city-loc-58) 18)
  ; 1128,405 -> 1057,211
  (road city-loc-58 city-loc-44)
  (= (road-length city-loc-58 city-loc-44) 21)
  ; 1057,211 -> 1128,405
  (road city-loc-44 city-loc-58)
  (= (road-length city-loc-44 city-loc-58) 21)
  ; 1128,405 -> 970,268
  (road city-loc-58 city-loc-55)
  (= (road-length city-loc-58 city-loc-55) 21)
  ; 970,268 -> 1128,405
  (road city-loc-55 city-loc-58)
  (= (road-length city-loc-55 city-loc-58) 21)
  ; 1439,212 -> 1465,378
  (road city-loc-59 city-loc-25)
  (= (road-length city-loc-59 city-loc-25) 17)
  ; 1465,378 -> 1439,212
  (road city-loc-25 city-loc-59)
  (= (road-length city-loc-25 city-loc-59) 17)
  ; 1439,212 -> 1310,227
  (road city-loc-59 city-loc-52)
  (= (road-length city-loc-59 city-loc-52) 13)
  ; 1310,227 -> 1439,212
  (road city-loc-52 city-loc-59)
  (= (road-length city-loc-52 city-loc-59) 13)
  ; 222,1276 -> 242,1376
  (road city-loc-60 city-loc-27)
  (= (road-length city-loc-60 city-loc-27) 11)
  ; 242,1376 -> 222,1276
  (road city-loc-27 city-loc-60)
  (= (road-length city-loc-27 city-loc-60) 11)
  ; 222,1276 -> 190,1085
  (road city-loc-60 city-loc-45)
  (= (road-length city-loc-60 city-loc-45) 20)
  ; 190,1085 -> 222,1276
  (road city-loc-45 city-loc-60)
  (= (road-length city-loc-45 city-loc-60) 20)
  ; 222,1276 -> 151,1442
  (road city-loc-60 city-loc-50)
  (= (road-length city-loc-60 city-loc-50) 19)
  ; 151,1442 -> 222,1276
  (road city-loc-50 city-loc-60)
  (= (road-length city-loc-50 city-loc-60) 19)
  ; 898,624 -> 913,514
  (road city-loc-61 city-loc-7)
  (= (road-length city-loc-61 city-loc-7) 12)
  ; 913,514 -> 898,624
  (road city-loc-7 city-loc-61)
  (= (road-length city-loc-7 city-loc-61) 12)
  ; 898,624 -> 820,689
  (road city-loc-61 city-loc-29)
  (= (road-length city-loc-61 city-loc-29) 11)
  ; 820,689 -> 898,624
  (road city-loc-29 city-loc-61)
  (= (road-length city-loc-29 city-loc-61) 11)
  ; 898,624 -> 746,776
  (road city-loc-61 city-loc-35)
  (= (road-length city-loc-61 city-loc-35) 22)
  ; 746,776 -> 898,624
  (road city-loc-35 city-loc-61)
  (= (road-length city-loc-35 city-loc-61) 22)
  ; 845,217 -> 948,94
  (road city-loc-62 city-loc-20)
  (= (road-length city-loc-62 city-loc-20) 16)
  ; 948,94 -> 845,217
  (road city-loc-20 city-loc-62)
  (= (road-length city-loc-20 city-loc-62) 16)
  ; 845,217 -> 705,372
  (road city-loc-62 city-loc-34)
  (= (road-length city-loc-62 city-loc-34) 21)
  ; 705,372 -> 845,217
  (road city-loc-34 city-loc-62)
  (= (road-length city-loc-34 city-loc-62) 21)
  ; 845,217 -> 1057,211
  (road city-loc-62 city-loc-44)
  (= (road-length city-loc-62 city-loc-44) 22)
  ; 1057,211 -> 845,217
  (road city-loc-44 city-loc-62)
  (= (road-length city-loc-44 city-loc-62) 22)
  ; 845,217 -> 805,98
  (road city-loc-62 city-loc-51)
  (= (road-length city-loc-62 city-loc-51) 13)
  ; 805,98 -> 845,217
  (road city-loc-51 city-loc-62)
  (= (road-length city-loc-51 city-loc-62) 13)
  ; 845,217 -> 970,268
  (road city-loc-62 city-loc-55)
  (= (road-length city-loc-62 city-loc-55) 14)
  ; 970,268 -> 845,217
  (road city-loc-55 city-loc-62)
  (= (road-length city-loc-55 city-loc-62) 14)
  ; 443,1446 -> 568,1385
  (road city-loc-63 city-loc-11)
  (= (road-length city-loc-63 city-loc-11) 14)
  ; 568,1385 -> 443,1446
  (road city-loc-11 city-loc-63)
  (= (road-length city-loc-11 city-loc-63) 14)
  ; 443,1446 -> 471,1341
  (road city-loc-63 city-loc-23)
  (= (road-length city-loc-63 city-loc-23) 11)
  ; 471,1341 -> 443,1446
  (road city-loc-23 city-loc-63)
  (= (road-length city-loc-23 city-loc-63) 11)
  ; 443,1446 -> 242,1376
  (road city-loc-63 city-loc-27)
  (= (road-length city-loc-63 city-loc-27) 22)
  ; 242,1376 -> 443,1446
  (road city-loc-27 city-loc-63)
  (= (road-length city-loc-27 city-loc-63) 22)
  ; 443,1446 -> 346,1483
  (road city-loc-63 city-loc-46)
  (= (road-length city-loc-63 city-loc-46) 11)
  ; 346,1483 -> 443,1446
  (road city-loc-46 city-loc-63)
  (= (road-length city-loc-46 city-loc-63) 11)
  ; 649,598 -> 820,689
  (road city-loc-64 city-loc-29)
  (= (road-length city-loc-64 city-loc-29) 20)
  ; 820,689 -> 649,598
  (road city-loc-29 city-loc-64)
  (= (road-length city-loc-29 city-loc-64) 20)
  ; 649,598 -> 704,489
  (road city-loc-64 city-loc-31)
  (= (road-length city-loc-64 city-loc-31) 13)
  ; 704,489 -> 649,598
  (road city-loc-31 city-loc-64)
  (= (road-length city-loc-31 city-loc-64) 13)
  ; 649,598 -> 746,776
  (road city-loc-64 city-loc-35)
  (= (road-length city-loc-64 city-loc-35) 21)
  ; 746,776 -> 649,598
  (road city-loc-35 city-loc-64)
  (= (road-length city-loc-35 city-loc-64) 21)
  ; 649,598 -> 595,423
  (road city-loc-64 city-loc-39)
  (= (road-length city-loc-64 city-loc-39) 19)
  ; 595,423 -> 649,598
  (road city-loc-39 city-loc-64)
  (= (road-length city-loc-39 city-loc-64) 19)
  ; 1079,1125 -> 903,1200
  (road city-loc-65 city-loc-3)
  (= (road-length city-loc-65 city-loc-3) 20)
  ; 903,1200 -> 1079,1125
  (road city-loc-3 city-loc-65)
  (= (road-length city-loc-3 city-loc-65) 20)
  ; 1079,1125 -> 976,1285
  (road city-loc-65 city-loc-5)
  (= (road-length city-loc-65 city-loc-5) 19)
  ; 976,1285 -> 1079,1125
  (road city-loc-5 city-loc-65)
  (= (road-length city-loc-5 city-loc-65) 19)
  ; 1079,1125 -> 1176,1096
  (road city-loc-65 city-loc-41)
  (= (road-length city-loc-65 city-loc-41) 11)
  ; 1176,1096 -> 1079,1125
  (road city-loc-41 city-loc-65)
  (= (road-length city-loc-41 city-loc-65) 11)
  ; 1283,1007 -> 1397,1062
  (road city-loc-66 city-loc-22)
  (= (road-length city-loc-66 city-loc-22) 13)
  ; 1397,1062 -> 1283,1007
  (road city-loc-22 city-loc-66)
  (= (road-length city-loc-22 city-loc-66) 13)
  ; 1283,1007 -> 1176,1096
  (road city-loc-66 city-loc-41)
  (= (road-length city-loc-66 city-loc-41) 14)
  ; 1176,1096 -> 1283,1007
  (road city-loc-41 city-loc-66)
  (= (road-length city-loc-41 city-loc-66) 14)
  ; 1036,1399 -> 976,1285
  (road city-loc-67 city-loc-5)
  (= (road-length city-loc-67 city-loc-5) 13)
  ; 976,1285 -> 1036,1399
  (road city-loc-5 city-loc-67)
  (= (road-length city-loc-5 city-loc-67) 13)
  ; 1036,1399 -> 1197,1412
  (road city-loc-67 city-loc-28)
  (= (road-length city-loc-67 city-loc-28) 17)
  ; 1197,1412 -> 1036,1399
  (road city-loc-28 city-loc-67)
  (= (road-length city-loc-28 city-loc-67) 17)
  ; 1036,1399 -> 909,1407
  (road city-loc-67 city-loc-36)
  (= (road-length city-loc-67 city-loc-36) 13)
  ; 909,1407 -> 1036,1399
  (road city-loc-36 city-loc-67)
  (= (road-length city-loc-36 city-loc-67) 13)
  ; 1462,8 -> 1439,212
  (road city-loc-68 city-loc-59)
  (= (road-length city-loc-68 city-loc-59) 21)
  ; 1439,212 -> 1462,8
  (road city-loc-59 city-loc-68)
  (= (road-length city-loc-59 city-loc-68) 21)
  ; 1496,1315 -> 1281,1340
  (road city-loc-69 city-loc-12)
  (= (road-length city-loc-69 city-loc-12) 22)
  ; 1281,1340 -> 1496,1315
  (road city-loc-12 city-loc-69)
  (= (road-length city-loc-12 city-loc-69) 22)
  ; 1496,1315 -> 1347,1421
  (road city-loc-69 city-loc-56)
  (= (road-length city-loc-69 city-loc-56) 19)
  ; 1347,1421 -> 1496,1315
  (road city-loc-56 city-loc-69)
  (= (road-length city-loc-56 city-loc-69) 19)
  ; 519,68 -> 573,254
  (road city-loc-70 city-loc-16)
  (= (road-length city-loc-70 city-loc-16) 20)
  ; 573,254 -> 519,68
  (road city-loc-16 city-loc-70)
  (= (road-length city-loc-16 city-loc-70) 20)
  ; 519,68 -> 700,6
  (road city-loc-70 city-loc-49)
  (= (road-length city-loc-70 city-loc-49) 20)
  ; 700,6 -> 519,68
  (road city-loc-49 city-loc-70)
  (= (road-length city-loc-49 city-loc-70) 20)
  ; 7,107 -> 194,211
  (road city-loc-71 city-loc-8)
  (= (road-length city-loc-71 city-loc-8) 22)
  ; 194,211 -> 7,107
  (road city-loc-8 city-loc-71)
  (= (road-length city-loc-8 city-loc-71) 22)
  ; 7,107 -> 139,125
  (road city-loc-71 city-loc-24)
  (= (road-length city-loc-71 city-loc-24) 14)
  ; 139,125 -> 7,107
  (road city-loc-24 city-loc-71)
  (= (road-length city-loc-24 city-loc-71) 14)
  ; 7,107 -> 115,12
  (road city-loc-71 city-loc-26)
  (= (road-length city-loc-71 city-loc-26) 15)
  ; 115,12 -> 7,107
  (road city-loc-26 city-loc-71)
  (= (road-length city-loc-26 city-loc-71) 15)
  ; 733,232 -> 573,254
  (road city-loc-72 city-loc-16)
  (= (road-length city-loc-72 city-loc-16) 17)
  ; 573,254 -> 733,232
  (road city-loc-16 city-loc-72)
  (= (road-length city-loc-16 city-loc-72) 17)
  ; 733,232 -> 705,372
  (road city-loc-72 city-loc-34)
  (= (road-length city-loc-72 city-loc-34) 15)
  ; 705,372 -> 733,232
  (road city-loc-34 city-loc-72)
  (= (road-length city-loc-34 city-loc-72) 15)
  ; 733,232 -> 805,98
  (road city-loc-72 city-loc-51)
  (= (road-length city-loc-72 city-loc-51) 16)
  ; 805,98 -> 733,232
  (road city-loc-51 city-loc-72)
  (= (road-length city-loc-51 city-loc-72) 16)
  ; 733,232 -> 845,217
  (road city-loc-72 city-loc-62)
  (= (road-length city-loc-72 city-loc-62) 12)
  ; 845,217 -> 733,232
  (road city-loc-62 city-loc-72)
  (= (road-length city-loc-62 city-loc-72) 12)
  ; 506,618 -> 595,423
  (road city-loc-73 city-loc-39)
  (= (road-length city-loc-73 city-loc-39) 22)
  ; 595,423 -> 506,618
  (road city-loc-39 city-loc-73)
  (= (road-length city-loc-39 city-loc-73) 22)
  ; 506,618 -> 471,751
  (road city-loc-73 city-loc-48)
  (= (road-length city-loc-73 city-loc-48) 14)
  ; 471,751 -> 506,618
  (road city-loc-48 city-loc-73)
  (= (road-length city-loc-48 city-loc-73) 14)
  ; 506,618 -> 341,525
  (road city-loc-73 city-loc-54)
  (= (road-length city-loc-73 city-loc-54) 19)
  ; 341,525 -> 506,618
  (road city-loc-54 city-loc-73)
  (= (road-length city-loc-54 city-loc-73) 19)
  ; 506,618 -> 649,598
  (road city-loc-73 city-loc-64)
  (= (road-length city-loc-73 city-loc-64) 15)
  ; 649,598 -> 506,618
  (road city-loc-64 city-loc-73)
  (= (road-length city-loc-64 city-loc-73) 15)
  ; 700,1038 -> 726,876
  (road city-loc-74 city-loc-6)
  (= (road-length city-loc-74 city-loc-6) 17)
  ; 726,876 -> 700,1038
  (road city-loc-6 city-loc-74)
  (= (road-length city-loc-6 city-loc-74) 17)
  ; 700,1038 -> 638,940
  (road city-loc-74 city-loc-13)
  (= (road-length city-loc-74 city-loc-13) 12)
  ; 638,940 -> 700,1038
  (road city-loc-13 city-loc-74)
  (= (road-length city-loc-13 city-loc-74) 12)
  ; 700,1038 -> 547,1178
  (road city-loc-74 city-loc-14)
  (= (road-length city-loc-74 city-loc-14) 21)
  ; 547,1178 -> 700,1038
  (road city-loc-14 city-loc-74)
  (= (road-length city-loc-14 city-loc-74) 21)
  ; 700,1038 -> 859,1097
  (road city-loc-74 city-loc-17)
  (= (road-length city-loc-74 city-loc-17) 17)
  ; 859,1097 -> 700,1038
  (road city-loc-17 city-loc-74)
  (= (road-length city-loc-17 city-loc-74) 17)
  ; 700,1038 -> 611,1101
  (road city-loc-74 city-loc-57)
  (= (road-length city-loc-74 city-loc-57) 11)
  ; 611,1101 -> 700,1038
  (road city-loc-57 city-loc-74)
  (= (road-length city-loc-57 city-loc-74) 11)
  ; 1305,778 -> 1439,808
  (road city-loc-75 city-loc-18)
  (= (road-length city-loc-75 city-loc-18) 14)
  ; 1439,808 -> 1305,778
  (road city-loc-18 city-loc-75)
  (= (road-length city-loc-18 city-loc-75) 14)
  ; 1305,778 -> 1217,678
  (road city-loc-75 city-loc-37)
  (= (road-length city-loc-75 city-loc-37) 14)
  ; 1217,678 -> 1305,778
  (road city-loc-37 city-loc-75)
  (= (road-length city-loc-37 city-loc-75) 14)
  ; 1305,778 -> 1138,791
  (road city-loc-75 city-loc-47)
  (= (road-length city-loc-75 city-loc-47) 17)
  ; 1138,791 -> 1305,778
  (road city-loc-47 city-loc-75)
  (= (road-length city-loc-47 city-loc-75) 17)
  ; 1213,924 -> 1176,1096
  (road city-loc-76 city-loc-41)
  (= (road-length city-loc-76 city-loc-41) 18)
  ; 1176,1096 -> 1213,924
  (road city-loc-41 city-loc-76)
  (= (road-length city-loc-41 city-loc-76) 18)
  ; 1213,924 -> 1138,791
  (road city-loc-76 city-loc-47)
  (= (road-length city-loc-76 city-loc-47) 16)
  ; 1138,791 -> 1213,924
  (road city-loc-47 city-loc-76)
  (= (road-length city-loc-47 city-loc-76) 16)
  ; 1213,924 -> 1283,1007
  (road city-loc-76 city-loc-66)
  (= (road-length city-loc-76 city-loc-66) 11)
  ; 1283,1007 -> 1213,924
  (road city-loc-66 city-loc-76)
  (= (road-length city-loc-66 city-loc-76) 11)
  ; 1213,924 -> 1305,778
  (road city-loc-76 city-loc-75)
  (= (road-length city-loc-76 city-loc-75) 18)
  ; 1305,778 -> 1213,924
  (road city-loc-75 city-loc-76)
  (= (road-length city-loc-75 city-loc-76) 18)
  ; 1131,1002 -> 1176,1096
  (road city-loc-77 city-loc-41)
  (= (road-length city-loc-77 city-loc-41) 11)
  ; 1176,1096 -> 1131,1002
  (road city-loc-41 city-loc-77)
  (= (road-length city-loc-41 city-loc-77) 11)
  ; 1131,1002 -> 1138,791
  (road city-loc-77 city-loc-47)
  (= (road-length city-loc-77 city-loc-47) 22)
  ; 1138,791 -> 1131,1002
  (road city-loc-47 city-loc-77)
  (= (road-length city-loc-47 city-loc-77) 22)
  ; 1131,1002 -> 1079,1125
  (road city-loc-77 city-loc-65)
  (= (road-length city-loc-77 city-loc-65) 14)
  ; 1079,1125 -> 1131,1002
  (road city-loc-65 city-loc-77)
  (= (road-length city-loc-65 city-loc-77) 14)
  ; 1131,1002 -> 1283,1007
  (road city-loc-77 city-loc-66)
  (= (road-length city-loc-77 city-loc-66) 16)
  ; 1283,1007 -> 1131,1002
  (road city-loc-66 city-loc-77)
  (= (road-length city-loc-66 city-loc-77) 16)
  ; 1131,1002 -> 1213,924
  (road city-loc-77 city-loc-76)
  (= (road-length city-loc-77 city-loc-76) 12)
  ; 1213,924 -> 1131,1002
  (road city-loc-76 city-loc-77)
  (= (road-length city-loc-76 city-loc-77) 12)
  ; 670,143 -> 573,254
  (road city-loc-78 city-loc-16)
  (= (road-length city-loc-78 city-loc-16) 15)
  ; 573,254 -> 670,143
  (road city-loc-16 city-loc-78)
  (= (road-length city-loc-16 city-loc-78) 15)
  ; 670,143 -> 700,6
  (road city-loc-78 city-loc-49)
  (= (road-length city-loc-78 city-loc-49) 14)
  ; 700,6 -> 670,143
  (road city-loc-49 city-loc-78)
  (= (road-length city-loc-49 city-loc-78) 14)
  ; 670,143 -> 805,98
  (road city-loc-78 city-loc-51)
  (= (road-length city-loc-78 city-loc-51) 15)
  ; 805,98 -> 670,143
  (road city-loc-51 city-loc-78)
  (= (road-length city-loc-51 city-loc-78) 15)
  ; 670,143 -> 845,217
  (road city-loc-78 city-loc-62)
  (= (road-length city-loc-78 city-loc-62) 19)
  ; 845,217 -> 670,143
  (road city-loc-62 city-loc-78)
  (= (road-length city-loc-62 city-loc-78) 19)
  ; 670,143 -> 519,68
  (road city-loc-78 city-loc-70)
  (= (road-length city-loc-78 city-loc-70) 17)
  ; 519,68 -> 670,143
  (road city-loc-70 city-loc-78)
  (= (road-length city-loc-70 city-loc-78) 17)
  ; 670,143 -> 733,232
  (road city-loc-78 city-loc-72)
  (= (road-length city-loc-78 city-loc-72) 11)
  ; 733,232 -> 670,143
  (road city-loc-72 city-loc-78)
  (= (road-length city-loc-72 city-loc-78) 11)
  ; 352,1087 -> 218,941
  (road city-loc-79 city-loc-2)
  (= (road-length city-loc-79 city-loc-2) 20)
  ; 218,941 -> 352,1087
  (road city-loc-2 city-loc-79)
  (= (road-length city-loc-2 city-loc-79) 20)
  ; 352,1087 -> 547,1178
  (road city-loc-79 city-loc-14)
  (= (road-length city-loc-79 city-loc-14) 22)
  ; 547,1178 -> 352,1087
  (road city-loc-14 city-loc-79)
  (= (road-length city-loc-14 city-loc-79) 22)
  ; 352,1087 -> 190,1085
  (road city-loc-79 city-loc-45)
  (= (road-length city-loc-79 city-loc-45) 17)
  ; 190,1085 -> 352,1087
  (road city-loc-45 city-loc-79)
  (= (road-length city-loc-45 city-loc-79) 17)
  ; 296,636 -> 89,652
  (road city-loc-80 city-loc-9)
  (= (road-length city-loc-80 city-loc-9) 21)
  ; 89,652 -> 296,636
  (road city-loc-9 city-loc-80)
  (= (road-length city-loc-9 city-loc-80) 21)
  ; 296,636 -> 326,805
  (road city-loc-80 city-loc-30)
  (= (road-length city-loc-80 city-loc-30) 18)
  ; 326,805 -> 296,636
  (road city-loc-30 city-loc-80)
  (= (road-length city-loc-30 city-loc-80) 18)
  ; 296,636 -> 208,767
  (road city-loc-80 city-loc-40)
  (= (road-length city-loc-80 city-loc-40) 16)
  ; 208,767 -> 296,636
  (road city-loc-40 city-loc-80)
  (= (road-length city-loc-40 city-loc-80) 16)
  ; 296,636 -> 471,751
  (road city-loc-80 city-loc-48)
  (= (road-length city-loc-80 city-loc-48) 21)
  ; 471,751 -> 296,636
  (road city-loc-48 city-loc-80)
  (= (road-length city-loc-48 city-loc-80) 21)
  ; 296,636 -> 341,525
  (road city-loc-80 city-loc-54)
  (= (road-length city-loc-80 city-loc-54) 12)
  ; 341,525 -> 296,636
  (road city-loc-54 city-loc-80)
  (= (road-length city-loc-54 city-loc-80) 12)
  ; 296,636 -> 506,618
  (road city-loc-80 city-loc-73)
  (= (road-length city-loc-80 city-loc-73) 22)
  ; 506,618 -> 296,636
  (road city-loc-73 city-loc-80)
  (= (road-length city-loc-73 city-loc-80) 22)
  ; 1093,20 -> 948,94
  (road city-loc-81 city-loc-20)
  (= (road-length city-loc-81 city-loc-20) 17)
  ; 948,94 -> 1093,20
  (road city-loc-20 city-loc-81)
  (= (road-length city-loc-20 city-loc-81) 17)
  ; 1093,20 -> 1057,211
  (road city-loc-81 city-loc-44)
  (= (road-length city-loc-81 city-loc-44) 20)
  ; 1057,211 -> 1093,20
  (road city-loc-44 city-loc-81)
  (= (road-length city-loc-44 city-loc-81) 20)
  ; 516,507 -> 704,489
  (road city-loc-82 city-loc-31)
  (= (road-length city-loc-82 city-loc-31) 19)
  ; 704,489 -> 516,507
  (road city-loc-31 city-loc-82)
  (= (road-length city-loc-31 city-loc-82) 19)
  ; 516,507 -> 595,423
  (road city-loc-82 city-loc-39)
  (= (road-length city-loc-82 city-loc-39) 12)
  ; 595,423 -> 516,507
  (road city-loc-39 city-loc-82)
  (= (road-length city-loc-39 city-loc-82) 12)
  ; 516,507 -> 341,525
  (road city-loc-82 city-loc-54)
  (= (road-length city-loc-82 city-loc-54) 18)
  ; 341,525 -> 516,507
  (road city-loc-54 city-loc-82)
  (= (road-length city-loc-54 city-loc-82) 18)
  ; 516,507 -> 649,598
  (road city-loc-82 city-loc-64)
  (= (road-length city-loc-82 city-loc-64) 17)
  ; 649,598 -> 516,507
  (road city-loc-64 city-loc-82)
  (= (road-length city-loc-64 city-loc-82) 17)
  ; 516,507 -> 506,618
  (road city-loc-82 city-loc-73)
  (= (road-length city-loc-82 city-loc-73) 12)
  ; 506,618 -> 516,507
  (road city-loc-73 city-loc-82)
  (= (road-length city-loc-73 city-loc-82) 12)
  ; 93,247 -> 194,211
  (road city-loc-83 city-loc-8)
  (= (road-length city-loc-83 city-loc-8) 11)
  ; 194,211 -> 93,247
  (road city-loc-8 city-loc-83)
  (= (road-length city-loc-8 city-loc-83) 11)
  ; 93,247 -> 301,262
  (road city-loc-83 city-loc-10)
  (= (road-length city-loc-83 city-loc-10) 21)
  ; 301,262 -> 93,247
  (road city-loc-10 city-loc-83)
  (= (road-length city-loc-10 city-loc-83) 21)
  ; 93,247 -> 214,407
  (road city-loc-83 city-loc-21)
  (= (road-length city-loc-83 city-loc-21) 21)
  ; 214,407 -> 93,247
  (road city-loc-21 city-loc-83)
  (= (road-length city-loc-21 city-loc-83) 21)
  ; 93,247 -> 139,125
  (road city-loc-83 city-loc-24)
  (= (road-length city-loc-83 city-loc-24) 13)
  ; 139,125 -> 93,247
  (road city-loc-24 city-loc-83)
  (= (road-length city-loc-24 city-loc-83) 13)
  ; 93,247 -> 7,107
  (road city-loc-83 city-loc-71)
  (= (road-length city-loc-83 city-loc-71) 17)
  ; 7,107 -> 93,247
  (road city-loc-71 city-loc-83)
  (= (road-length city-loc-71 city-loc-83) 17)
  ; 552,835 -> 726,876
  (road city-loc-84 city-loc-6)
  (= (road-length city-loc-84 city-loc-6) 18)
  ; 726,876 -> 552,835
  (road city-loc-6 city-loc-84)
  (= (road-length city-loc-6 city-loc-84) 18)
  ; 552,835 -> 638,940
  (road city-loc-84 city-loc-13)
  (= (road-length city-loc-84 city-loc-13) 14)
  ; 638,940 -> 552,835
  (road city-loc-13 city-loc-84)
  (= (road-length city-loc-13 city-loc-84) 14)
  ; 552,835 -> 746,776
  (road city-loc-84 city-loc-35)
  (= (road-length city-loc-84 city-loc-35) 21)
  ; 746,776 -> 552,835
  (road city-loc-35 city-loc-84)
  (= (road-length city-loc-35 city-loc-84) 21)
  ; 552,835 -> 471,751
  (road city-loc-84 city-loc-48)
  (= (road-length city-loc-84 city-loc-48) 12)
  ; 471,751 -> 552,835
  (road city-loc-48 city-loc-84)
  (= (road-length city-loc-48 city-loc-84) 12)
  ; 552,835 -> 465,897
  (road city-loc-84 city-loc-53)
  (= (road-length city-loc-84 city-loc-53) 11)
  ; 465,897 -> 552,835
  (road city-loc-53 city-loc-84)
  (= (road-length city-loc-53 city-loc-84) 11)
  ; 1432,1228 -> 1281,1340
  (road city-loc-85 city-loc-12)
  (= (road-length city-loc-85 city-loc-12) 19)
  ; 1281,1340 -> 1432,1228
  (road city-loc-12 city-loc-85)
  (= (road-length city-loc-12 city-loc-85) 19)
  ; 1432,1228 -> 1397,1062
  (road city-loc-85 city-loc-22)
  (= (road-length city-loc-85 city-loc-22) 17)
  ; 1397,1062 -> 1432,1228
  (road city-loc-22 city-loc-85)
  (= (road-length city-loc-22 city-loc-85) 17)
  ; 1432,1228 -> 1347,1421
  (road city-loc-85 city-loc-56)
  (= (road-length city-loc-85 city-loc-56) 22)
  ; 1347,1421 -> 1432,1228
  (road city-loc-56 city-loc-85)
  (= (road-length city-loc-56 city-loc-85) 22)
  ; 1432,1228 -> 1496,1315
  (road city-loc-85 city-loc-69)
  (= (road-length city-loc-85 city-loc-69) 11)
  ; 1496,1315 -> 1432,1228
  (road city-loc-69 city-loc-85)
  (= (road-length city-loc-69 city-loc-85) 11)
  ; 1363,78 -> 1310,227
  (road city-loc-86 city-loc-52)
  (= (road-length city-loc-86 city-loc-52) 16)
  ; 1310,227 -> 1363,78
  (road city-loc-52 city-loc-86)
  (= (road-length city-loc-52 city-loc-86) 16)
  ; 1363,78 -> 1439,212
  (road city-loc-86 city-loc-59)
  (= (road-length city-loc-86 city-loc-59) 16)
  ; 1439,212 -> 1363,78
  (road city-loc-59 city-loc-86)
  (= (road-length city-loc-59 city-loc-86) 16)
  ; 1363,78 -> 1462,8
  (road city-loc-86 city-loc-68)
  (= (road-length city-loc-86 city-loc-68) 13)
  ; 1462,8 -> 1363,78
  (road city-loc-68 city-loc-86)
  (= (road-length city-loc-68 city-loc-86) 13)
  ; 472,240 -> 301,262
  (road city-loc-87 city-loc-10)
  (= (road-length city-loc-87 city-loc-10) 18)
  ; 301,262 -> 472,240
  (road city-loc-10 city-loc-87)
  (= (road-length city-loc-10 city-loc-87) 18)
  ; 472,240 -> 573,254
  (road city-loc-87 city-loc-16)
  (= (road-length city-loc-87 city-loc-16) 11)
  ; 573,254 -> 472,240
  (road city-loc-16 city-loc-87)
  (= (road-length city-loc-16 city-loc-87) 11)
  ; 472,240 -> 519,68
  (road city-loc-87 city-loc-70)
  (= (road-length city-loc-87 city-loc-70) 18)
  ; 519,68 -> 472,240
  (road city-loc-70 city-loc-87)
  (= (road-length city-loc-70 city-loc-87) 18)
  ; 1296,597 -> 1301,436
  (road city-loc-88 city-loc-19)
  (= (road-length city-loc-88 city-loc-19) 17)
  ; 1301,436 -> 1296,597
  (road city-loc-19 city-loc-88)
  (= (road-length city-loc-19 city-loc-88) 17)
  ; 1296,597 -> 1217,678
  (road city-loc-88 city-loc-37)
  (= (road-length city-loc-88 city-loc-37) 12)
  ; 1217,678 -> 1296,597
  (road city-loc-37 city-loc-88)
  (= (road-length city-loc-37 city-loc-88) 12)
  ; 1296,597 -> 1305,778
  (road city-loc-88 city-loc-75)
  (= (road-length city-loc-88 city-loc-75) 19)
  ; 1305,778 -> 1296,597
  (road city-loc-75 city-loc-88)
  (= (road-length city-loc-75 city-loc-88) 19)
  ; 449,1135 -> 547,1178
  (road city-loc-89 city-loc-14)
  (= (road-length city-loc-89 city-loc-14) 11)
  ; 547,1178 -> 449,1135
  (road city-loc-14 city-loc-89)
  (= (road-length city-loc-14 city-loc-89) 11)
  ; 449,1135 -> 471,1341
  (road city-loc-89 city-loc-23)
  (= (road-length city-loc-89 city-loc-23) 21)
  ; 471,1341 -> 449,1135
  (road city-loc-23 city-loc-89)
  (= (road-length city-loc-23 city-loc-89) 21)
  ; 449,1135 -> 611,1101
  (road city-loc-89 city-loc-57)
  (= (road-length city-loc-89 city-loc-57) 17)
  ; 611,1101 -> 449,1135
  (road city-loc-57 city-loc-89)
  (= (road-length city-loc-57 city-loc-89) 17)
  ; 449,1135 -> 352,1087
  (road city-loc-89 city-loc-79)
  (= (road-length city-loc-89 city-loc-79) 11)
  ; 352,1087 -> 449,1135
  (road city-loc-79 city-loc-89)
  (= (road-length city-loc-79 city-loc-89) 11)
  ; 1014,928 -> 909,868
  (road city-loc-90 city-loc-15)
  (= (road-length city-loc-90 city-loc-15) 13)
  ; 909,868 -> 1014,928
  (road city-loc-15 city-loc-90)
  (= (road-length city-loc-15 city-loc-90) 13)
  ; 1014,928 -> 1138,791
  (road city-loc-90 city-loc-47)
  (= (road-length city-loc-90 city-loc-47) 19)
  ; 1138,791 -> 1014,928
  (road city-loc-47 city-loc-90)
  (= (road-length city-loc-47 city-loc-90) 19)
  ; 1014,928 -> 1079,1125
  (road city-loc-90 city-loc-65)
  (= (road-length city-loc-90 city-loc-65) 21)
  ; 1079,1125 -> 1014,928
  (road city-loc-65 city-loc-90)
  (= (road-length city-loc-65 city-loc-90) 21)
  ; 1014,928 -> 1213,924
  (road city-loc-90 city-loc-76)
  (= (road-length city-loc-90 city-loc-76) 20)
  ; 1213,924 -> 1014,928
  (road city-loc-76 city-loc-90)
  (= (road-length city-loc-76 city-loc-90) 20)
  ; 1014,928 -> 1131,1002
  (road city-loc-90 city-loc-77)
  (= (road-length city-loc-90 city-loc-77) 14)
  ; 1131,1002 -> 1014,928
  (road city-loc-77 city-loc-90)
  (= (road-length city-loc-77 city-loc-90) 14)
  ; 1256,1179 -> 1281,1340
  (road city-loc-91 city-loc-12)
  (= (road-length city-loc-91 city-loc-12) 17)
  ; 1281,1340 -> 1256,1179
  (road city-loc-12 city-loc-91)
  (= (road-length city-loc-12 city-loc-91) 17)
  ; 1256,1179 -> 1397,1062
  (road city-loc-91 city-loc-22)
  (= (road-length city-loc-91 city-loc-22) 19)
  ; 1397,1062 -> 1256,1179
  (road city-loc-22 city-loc-91)
  (= (road-length city-loc-22 city-loc-91) 19)
  ; 1256,1179 -> 1176,1096
  (road city-loc-91 city-loc-41)
  (= (road-length city-loc-91 city-loc-41) 12)
  ; 1176,1096 -> 1256,1179
  (road city-loc-41 city-loc-91)
  (= (road-length city-loc-41 city-loc-91) 12)
  ; 1256,1179 -> 1079,1125
  (road city-loc-91 city-loc-65)
  (= (road-length city-loc-91 city-loc-65) 19)
  ; 1079,1125 -> 1256,1179
  (road city-loc-65 city-loc-91)
  (= (road-length city-loc-65 city-loc-91) 19)
  ; 1256,1179 -> 1283,1007
  (road city-loc-91 city-loc-66)
  (= (road-length city-loc-91 city-loc-66) 18)
  ; 1283,1007 -> 1256,1179
  (road city-loc-66 city-loc-91)
  (= (road-length city-loc-66 city-loc-91) 18)
  ; 1256,1179 -> 1131,1002
  (road city-loc-91 city-loc-77)
  (= (road-length city-loc-91 city-loc-77) 22)
  ; 1131,1002 -> 1256,1179
  (road city-loc-77 city-loc-91)
  (= (road-length city-loc-77 city-loc-91) 22)
  ; 1256,1179 -> 1432,1228
  (road city-loc-91 city-loc-85)
  (= (road-length city-loc-91 city-loc-85) 19)
  ; 1432,1228 -> 1256,1179
  (road city-loc-85 city-loc-91)
  (= (road-length city-loc-85 city-loc-91) 19)
  ; 1024,682 -> 913,514
  (road city-loc-92 city-loc-7)
  (= (road-length city-loc-92 city-loc-7) 21)
  ; 913,514 -> 1024,682
  (road city-loc-7 city-loc-92)
  (= (road-length city-loc-7 city-loc-92) 21)
  ; 1024,682 -> 820,689
  (road city-loc-92 city-loc-29)
  (= (road-length city-loc-92 city-loc-29) 21)
  ; 820,689 -> 1024,682
  (road city-loc-29 city-loc-92)
  (= (road-length city-loc-29 city-loc-92) 21)
  ; 1024,682 -> 1217,678
  (road city-loc-92 city-loc-37)
  (= (road-length city-loc-92 city-loc-37) 20)
  ; 1217,678 -> 1024,682
  (road city-loc-37 city-loc-92)
  (= (road-length city-loc-37 city-loc-92) 20)
  ; 1024,682 -> 1138,791
  (road city-loc-92 city-loc-47)
  (= (road-length city-loc-92 city-loc-47) 16)
  ; 1138,791 -> 1024,682
  (road city-loc-47 city-loc-92)
  (= (road-length city-loc-47 city-loc-92) 16)
  ; 1024,682 -> 898,624
  (road city-loc-92 city-loc-61)
  (= (road-length city-loc-92 city-loc-61) 14)
  ; 898,624 -> 1024,682
  (road city-loc-61 city-loc-92)
  (= (road-length city-loc-61 city-loc-92) 14)
  ; 1227,149 -> 1057,211
  (road city-loc-93 city-loc-44)
  (= (road-length city-loc-93 city-loc-44) 19)
  ; 1057,211 -> 1227,149
  (road city-loc-44 city-loc-93)
  (= (road-length city-loc-44 city-loc-93) 19)
  ; 1227,149 -> 1310,227
  (road city-loc-93 city-loc-52)
  (= (road-length city-loc-93 city-loc-52) 12)
  ; 1310,227 -> 1227,149
  (road city-loc-52 city-loc-93)
  (= (road-length city-loc-52 city-loc-93) 12)
  ; 1227,149 -> 1093,20
  (road city-loc-93 city-loc-81)
  (= (road-length city-loc-93 city-loc-81) 19)
  ; 1093,20 -> 1227,149
  (road city-loc-81 city-loc-93)
  (= (road-length city-loc-81 city-loc-93) 19)
  ; 1227,149 -> 1363,78
  (road city-loc-93 city-loc-86)
  (= (road-length city-loc-93 city-loc-86) 16)
  ; 1363,78 -> 1227,149
  (road city-loc-86 city-loc-93)
  (= (road-length city-loc-86 city-loc-93) 16)
  ; 60,892 -> 218,941
  (road city-loc-94 city-loc-2)
  (= (road-length city-loc-94 city-loc-2) 17)
  ; 218,941 -> 60,892
  (road city-loc-2 city-loc-94)
  (= (road-length city-loc-2 city-loc-94) 17)
  ; 60,892 -> 14,788
  (road city-loc-94 city-loc-4)
  (= (road-length city-loc-94 city-loc-4) 12)
  ; 14,788 -> 60,892
  (road city-loc-4 city-loc-94)
  (= (road-length city-loc-4 city-loc-94) 12)
  ; 60,892 -> 208,767
  (road city-loc-94 city-loc-40)
  (= (road-length city-loc-94 city-loc-40) 20)
  ; 208,767 -> 60,892
  (road city-loc-40 city-loc-94)
  (= (road-length city-loc-40 city-loc-94) 20)
  ; 420,374 -> 301,262
  (road city-loc-95 city-loc-10)
  (= (road-length city-loc-95 city-loc-10) 17)
  ; 301,262 -> 420,374
  (road city-loc-10 city-loc-95)
  (= (road-length city-loc-10 city-loc-95) 17)
  ; 420,374 -> 573,254
  (road city-loc-95 city-loc-16)
  (= (road-length city-loc-95 city-loc-16) 20)
  ; 573,254 -> 420,374
  (road city-loc-16 city-loc-95)
  (= (road-length city-loc-16 city-loc-95) 20)
  ; 420,374 -> 214,407
  (road city-loc-95 city-loc-21)
  (= (road-length city-loc-95 city-loc-21) 21)
  ; 214,407 -> 420,374
  (road city-loc-21 city-loc-95)
  (= (road-length city-loc-21 city-loc-95) 21)
  ; 420,374 -> 595,423
  (road city-loc-95 city-loc-39)
  (= (road-length city-loc-95 city-loc-39) 19)
  ; 595,423 -> 420,374
  (road city-loc-39 city-loc-95)
  (= (road-length city-loc-39 city-loc-95) 19)
  ; 420,374 -> 341,525
  (road city-loc-95 city-loc-54)
  (= (road-length city-loc-95 city-loc-54) 17)
  ; 341,525 -> 420,374
  (road city-loc-54 city-loc-95)
  (= (road-length city-loc-54 city-loc-95) 17)
  ; 420,374 -> 516,507
  (road city-loc-95 city-loc-82)
  (= (road-length city-loc-95 city-loc-82) 17)
  ; 516,507 -> 420,374
  (road city-loc-82 city-loc-95)
  (= (road-length city-loc-82 city-loc-95) 17)
  ; 420,374 -> 472,240
  (road city-loc-95 city-loc-87)
  (= (road-length city-loc-95 city-loc-87) 15)
  ; 472,240 -> 420,374
  (road city-loc-87 city-loc-95)
  (= (road-length city-loc-87 city-loc-95) 15)
  ; 1006,390 -> 913,514
  (road city-loc-96 city-loc-7)
  (= (road-length city-loc-96 city-loc-7) 16)
  ; 913,514 -> 1006,390
  (road city-loc-7 city-loc-96)
  (= (road-length city-loc-7 city-loc-96) 16)
  ; 1006,390 -> 1057,211
  (road city-loc-96 city-loc-44)
  (= (road-length city-loc-96 city-loc-44) 19)
  ; 1057,211 -> 1006,390
  (road city-loc-44 city-loc-96)
  (= (road-length city-loc-44 city-loc-96) 19)
  ; 1006,390 -> 970,268
  (road city-loc-96 city-loc-55)
  (= (road-length city-loc-96 city-loc-55) 13)
  ; 970,268 -> 1006,390
  (road city-loc-55 city-loc-96)
  (= (road-length city-loc-55 city-loc-96) 13)
  ; 1006,390 -> 1128,405
  (road city-loc-96 city-loc-58)
  (= (road-length city-loc-96 city-loc-58) 13)
  ; 1128,405 -> 1006,390
  (road city-loc-58 city-loc-96)
  (= (road-length city-loc-58 city-loc-96) 13)
  ; 37,1008 -> 218,941
  (road city-loc-97 city-loc-2)
  (= (road-length city-loc-97 city-loc-2) 20)
  ; 218,941 -> 37,1008
  (road city-loc-2 city-loc-97)
  (= (road-length city-loc-2 city-loc-97) 20)
  ; 37,1008 -> 20,1191
  (road city-loc-97 city-loc-42)
  (= (road-length city-loc-97 city-loc-42) 19)
  ; 20,1191 -> 37,1008
  (road city-loc-42 city-loc-97)
  (= (road-length city-loc-42 city-loc-97) 19)
  ; 37,1008 -> 190,1085
  (road city-loc-97 city-loc-45)
  (= (road-length city-loc-97 city-loc-45) 18)
  ; 190,1085 -> 37,1008
  (road city-loc-45 city-loc-97)
  (= (road-length city-loc-45 city-loc-97) 18)
  ; 37,1008 -> 60,892
  (road city-loc-97 city-loc-94)
  (= (road-length city-loc-97 city-loc-94) 12)
  ; 60,892 -> 37,1008
  (road city-loc-94 city-loc-97)
  (= (road-length city-loc-94 city-loc-97) 12)
  ; 536,1003 -> 638,940
  (road city-loc-98 city-loc-13)
  (= (road-length city-loc-98 city-loc-13) 12)
  ; 638,940 -> 536,1003
  (road city-loc-13 city-loc-98)
  (= (road-length city-loc-13 city-loc-98) 12)
  ; 536,1003 -> 547,1178
  (road city-loc-98 city-loc-14)
  (= (road-length city-loc-98 city-loc-14) 18)
  ; 547,1178 -> 536,1003
  (road city-loc-14 city-loc-98)
  (= (road-length city-loc-14 city-loc-98) 18)
  ; 536,1003 -> 465,897
  (road city-loc-98 city-loc-53)
  (= (road-length city-loc-98 city-loc-53) 13)
  ; 465,897 -> 536,1003
  (road city-loc-53 city-loc-98)
  (= (road-length city-loc-53 city-loc-98) 13)
  ; 536,1003 -> 611,1101
  (road city-loc-98 city-loc-57)
  (= (road-length city-loc-98 city-loc-57) 13)
  ; 611,1101 -> 536,1003
  (road city-loc-57 city-loc-98)
  (= (road-length city-loc-57 city-loc-98) 13)
  ; 536,1003 -> 700,1038
  (road city-loc-98 city-loc-74)
  (= (road-length city-loc-98 city-loc-74) 17)
  ; 700,1038 -> 536,1003
  (road city-loc-74 city-loc-98)
  (= (road-length city-loc-74 city-loc-98) 17)
  ; 536,1003 -> 352,1087
  (road city-loc-98 city-loc-79)
  (= (road-length city-loc-98 city-loc-79) 21)
  ; 352,1087 -> 536,1003
  (road city-loc-79 city-loc-98)
  (= (road-length city-loc-79 city-loc-98) 21)
  ; 536,1003 -> 552,835
  (road city-loc-98 city-loc-84)
  (= (road-length city-loc-98 city-loc-84) 17)
  ; 552,835 -> 536,1003
  (road city-loc-84 city-loc-98)
  (= (road-length city-loc-84 city-loc-98) 17)
  ; 536,1003 -> 449,1135
  (road city-loc-98 city-loc-89)
  (= (road-length city-loc-98 city-loc-89) 16)
  ; 449,1135 -> 536,1003
  (road city-loc-89 city-loc-98)
  (= (road-length city-loc-89 city-loc-98) 16)
  ; 383,991 -> 218,941
  (road city-loc-99 city-loc-2)
  (= (road-length city-loc-99 city-loc-2) 18)
  ; 218,941 -> 383,991
  (road city-loc-2 city-loc-99)
  (= (road-length city-loc-2 city-loc-99) 18)
  ; 383,991 -> 326,805
  (road city-loc-99 city-loc-30)
  (= (road-length city-loc-99 city-loc-30) 20)
  ; 326,805 -> 383,991
  (road city-loc-30 city-loc-99)
  (= (road-length city-loc-30 city-loc-99) 20)
  ; 383,991 -> 190,1085
  (road city-loc-99 city-loc-45)
  (= (road-length city-loc-99 city-loc-45) 22)
  ; 190,1085 -> 383,991
  (road city-loc-45 city-loc-99)
  (= (road-length city-loc-45 city-loc-99) 22)
  ; 383,991 -> 465,897
  (road city-loc-99 city-loc-53)
  (= (road-length city-loc-99 city-loc-53) 13)
  ; 465,897 -> 383,991
  (road city-loc-53 city-loc-99)
  (= (road-length city-loc-53 city-loc-99) 13)
  ; 383,991 -> 352,1087
  (road city-loc-99 city-loc-79)
  (= (road-length city-loc-99 city-loc-79) 11)
  ; 352,1087 -> 383,991
  (road city-loc-79 city-loc-99)
  (= (road-length city-loc-79 city-loc-99) 11)
  ; 383,991 -> 449,1135
  (road city-loc-99 city-loc-89)
  (= (road-length city-loc-99 city-loc-89) 16)
  ; 449,1135 -> 383,991
  (road city-loc-89 city-loc-99)
  (= (road-length city-loc-89 city-loc-99) 16)
  ; 383,991 -> 536,1003
  (road city-loc-99 city-loc-98)
  (= (road-length city-loc-99 city-loc-98) 16)
  ; 536,1003 -> 383,991
  (road city-loc-98 city-loc-99)
  (= (road-length city-loc-98 city-loc-99) 16)
  ; 393,136 -> 194,211
  (road city-loc-100 city-loc-8)
  (= (road-length city-loc-100 city-loc-8) 22)
  ; 194,211 -> 393,136
  (road city-loc-8 city-loc-100)
  (= (road-length city-loc-8 city-loc-100) 22)
  ; 393,136 -> 301,262
  (road city-loc-100 city-loc-10)
  (= (road-length city-loc-100 city-loc-10) 16)
  ; 301,262 -> 393,136
  (road city-loc-10 city-loc-100)
  (= (road-length city-loc-10 city-loc-100) 16)
  ; 393,136 -> 573,254
  (road city-loc-100 city-loc-16)
  (= (road-length city-loc-100 city-loc-16) 22)
  ; 573,254 -> 393,136
  (road city-loc-16 city-loc-100)
  (= (road-length city-loc-16 city-loc-100) 22)
  ; 393,136 -> 259,76
  (road city-loc-100 city-loc-33)
  (= (road-length city-loc-100 city-loc-33) 15)
  ; 259,76 -> 393,136
  (road city-loc-33 city-loc-100)
  (= (road-length city-loc-33 city-loc-100) 15)
  ; 393,136 -> 519,68
  (road city-loc-100 city-loc-70)
  (= (road-length city-loc-100 city-loc-70) 15)
  ; 519,68 -> 393,136
  (road city-loc-70 city-loc-100)
  (= (road-length city-loc-70 city-loc-100) 15)
  ; 393,136 -> 472,240
  (road city-loc-100 city-loc-87)
  (= (road-length city-loc-100 city-loc-87) 14)
  ; 472,240 -> 393,136
  (road city-loc-87 city-loc-100)
  (= (road-length city-loc-87 city-loc-100) 14)
  ; 60,1289 -> 242,1376
  (road city-loc-101 city-loc-27)
  (= (road-length city-loc-101 city-loc-27) 21)
  ; 242,1376 -> 60,1289
  (road city-loc-27 city-loc-101)
  (= (road-length city-loc-27 city-loc-101) 21)
  ; 60,1289 -> 38,1418
  (road city-loc-101 city-loc-32)
  (= (road-length city-loc-101 city-loc-32) 14)
  ; 38,1418 -> 60,1289
  (road city-loc-32 city-loc-101)
  (= (road-length city-loc-32 city-loc-101) 14)
  ; 60,1289 -> 20,1191
  (road city-loc-101 city-loc-42)
  (= (road-length city-loc-101 city-loc-42) 11)
  ; 20,1191 -> 60,1289
  (road city-loc-42 city-loc-101)
  (= (road-length city-loc-42 city-loc-101) 11)
  ; 60,1289 -> 151,1442
  (road city-loc-101 city-loc-50)
  (= (road-length city-loc-101 city-loc-50) 18)
  ; 151,1442 -> 60,1289
  (road city-loc-50 city-loc-101)
  (= (road-length city-loc-50 city-loc-101) 18)
  ; 60,1289 -> 222,1276
  (road city-loc-101 city-loc-60)
  (= (road-length city-loc-101 city-loc-60) 17)
  ; 222,1276 -> 60,1289
  (road city-loc-60 city-loc-101)
  (= (road-length city-loc-60 city-loc-101) 17)
  ; 736,1132 -> 903,1200
  (road city-loc-102 city-loc-3)
  (= (road-length city-loc-102 city-loc-3) 18)
  ; 903,1200 -> 736,1132
  (road city-loc-3 city-loc-102)
  (= (road-length city-loc-3 city-loc-102) 18)
  ; 736,1132 -> 638,940
  (road city-loc-102 city-loc-13)
  (= (road-length city-loc-102 city-loc-13) 22)
  ; 638,940 -> 736,1132
  (road city-loc-13 city-loc-102)
  (= (road-length city-loc-13 city-loc-102) 22)
  ; 736,1132 -> 547,1178
  (road city-loc-102 city-loc-14)
  (= (road-length city-loc-102 city-loc-14) 20)
  ; 547,1178 -> 736,1132
  (road city-loc-14 city-loc-102)
  (= (road-length city-loc-14 city-loc-102) 20)
  ; 736,1132 -> 859,1097
  (road city-loc-102 city-loc-17)
  (= (road-length city-loc-102 city-loc-17) 13)
  ; 859,1097 -> 736,1132
  (road city-loc-17 city-loc-102)
  (= (road-length city-loc-17 city-loc-102) 13)
  ; 736,1132 -> 706,1306
  (road city-loc-102 city-loc-43)
  (= (road-length city-loc-102 city-loc-43) 18)
  ; 706,1306 -> 736,1132
  (road city-loc-43 city-loc-102)
  (= (road-length city-loc-43 city-loc-102) 18)
  ; 736,1132 -> 611,1101
  (road city-loc-102 city-loc-57)
  (= (road-length city-loc-102 city-loc-57) 13)
  ; 611,1101 -> 736,1132
  (road city-loc-57 city-loc-102)
  (= (road-length city-loc-57 city-loc-102) 13)
  ; 736,1132 -> 700,1038
  (road city-loc-102 city-loc-74)
  (= (road-length city-loc-102 city-loc-74) 11)
  ; 700,1038 -> 736,1132
  (road city-loc-74 city-loc-102)
  (= (road-length city-loc-74 city-loc-102) 11)
  ; 44,356 -> 1,510
  (road city-loc-103 city-loc-1)
  (= (road-length city-loc-103 city-loc-1) 16)
  ; 1,510 -> 44,356
  (road city-loc-1 city-loc-103)
  (= (road-length city-loc-1 city-loc-103) 16)
  ; 44,356 -> 194,211
  (road city-loc-103 city-loc-8)
  (= (road-length city-loc-103 city-loc-8) 21)
  ; 194,211 -> 44,356
  (road city-loc-8 city-loc-103)
  (= (road-length city-loc-8 city-loc-103) 21)
  ; 44,356 -> 214,407
  (road city-loc-103 city-loc-21)
  (= (road-length city-loc-103 city-loc-21) 18)
  ; 214,407 -> 44,356
  (road city-loc-21 city-loc-103)
  (= (road-length city-loc-21 city-loc-103) 18)
  ; 44,356 -> 93,247
  (road city-loc-103 city-loc-83)
  (= (road-length city-loc-103 city-loc-83) 12)
  ; 93,247 -> 44,356
  (road city-loc-83 city-loc-103)
  (= (road-length city-loc-83 city-loc-103) 12)
  ; 839,1331 -> 903,1200
  (road city-loc-104 city-loc-3)
  (= (road-length city-loc-104 city-loc-3) 15)
  ; 903,1200 -> 839,1331
  (road city-loc-3 city-loc-104)
  (= (road-length city-loc-3 city-loc-104) 15)
  ; 839,1331 -> 976,1285
  (road city-loc-104 city-loc-5)
  (= (road-length city-loc-104 city-loc-5) 15)
  ; 976,1285 -> 839,1331
  (road city-loc-5 city-loc-104)
  (= (road-length city-loc-5 city-loc-104) 15)
  ; 839,1331 -> 909,1407
  (road city-loc-104 city-loc-36)
  (= (road-length city-loc-104 city-loc-36) 11)
  ; 909,1407 -> 839,1331
  (road city-loc-36 city-loc-104)
  (= (road-length city-loc-36 city-loc-104) 11)
  ; 839,1331 -> 694,1476
  (road city-loc-104 city-loc-38)
  (= (road-length city-loc-104 city-loc-38) 21)
  ; 694,1476 -> 839,1331
  (road city-loc-38 city-loc-104)
  (= (road-length city-loc-38 city-loc-104) 21)
  ; 839,1331 -> 706,1306
  (road city-loc-104 city-loc-43)
  (= (road-length city-loc-104 city-loc-43) 14)
  ; 706,1306 -> 839,1331
  (road city-loc-43 city-loc-104)
  (= (road-length city-loc-43 city-loc-104) 14)
  ; 839,1331 -> 1036,1399
  (road city-loc-104 city-loc-67)
  (= (road-length city-loc-104 city-loc-67) 21)
  ; 1036,1399 -> 839,1331
  (road city-loc-67 city-loc-104)
  (= (road-length city-loc-67 city-loc-104) 21)
  ; 823,985 -> 726,876
  (road city-loc-105 city-loc-6)
  (= (road-length city-loc-105 city-loc-6) 15)
  ; 726,876 -> 823,985
  (road city-loc-6 city-loc-105)
  (= (road-length city-loc-6 city-loc-105) 15)
  ; 823,985 -> 638,940
  (road city-loc-105 city-loc-13)
  (= (road-length city-loc-105 city-loc-13) 19)
  ; 638,940 -> 823,985
  (road city-loc-13 city-loc-105)
  (= (road-length city-loc-13 city-loc-105) 19)
  ; 823,985 -> 909,868
  (road city-loc-105 city-loc-15)
  (= (road-length city-loc-105 city-loc-15) 15)
  ; 909,868 -> 823,985
  (road city-loc-15 city-loc-105)
  (= (road-length city-loc-15 city-loc-105) 15)
  ; 823,985 -> 859,1097
  (road city-loc-105 city-loc-17)
  (= (road-length city-loc-105 city-loc-17) 12)
  ; 859,1097 -> 823,985
  (road city-loc-17 city-loc-105)
  (= (road-length city-loc-17 city-loc-105) 12)
  ; 823,985 -> 700,1038
  (road city-loc-105 city-loc-74)
  (= (road-length city-loc-105 city-loc-74) 14)
  ; 700,1038 -> 823,985
  (road city-loc-74 city-loc-105)
  (= (road-length city-loc-74 city-loc-105) 14)
  ; 823,985 -> 1014,928
  (road city-loc-105 city-loc-90)
  (= (road-length city-loc-105 city-loc-90) 20)
  ; 1014,928 -> 823,985
  (road city-loc-90 city-loc-105)
  (= (road-length city-loc-90 city-loc-105) 20)
  ; 823,985 -> 736,1132
  (road city-loc-105 city-loc-102)
  (= (road-length city-loc-105 city-loc-102) 18)
  ; 736,1132 -> 823,985
  (road city-loc-102 city-loc-105)
  (= (road-length city-loc-102 city-loc-105) 18)
  ; 120,460 -> 1,510
  (road city-loc-106 city-loc-1)
  (= (road-length city-loc-106 city-loc-1) 13)
  ; 1,510 -> 120,460
  (road city-loc-1 city-loc-106)
  (= (road-length city-loc-1 city-loc-106) 13)
  ; 120,460 -> 89,652
  (road city-loc-106 city-loc-9)
  (= (road-length city-loc-106 city-loc-9) 20)
  ; 89,652 -> 120,460
  (road city-loc-9 city-loc-106)
  (= (road-length city-loc-9 city-loc-106) 20)
  ; 120,460 -> 214,407
  (road city-loc-106 city-loc-21)
  (= (road-length city-loc-106 city-loc-21) 11)
  ; 214,407 -> 120,460
  (road city-loc-21 city-loc-106)
  (= (road-length city-loc-21 city-loc-106) 11)
  ; 120,460 -> 93,247
  (road city-loc-106 city-loc-83)
  (= (road-length city-loc-106 city-loc-83) 22)
  ; 93,247 -> 120,460
  (road city-loc-83 city-loc-106)
  (= (road-length city-loc-83 city-loc-106) 22)
  ; 120,460 -> 44,356
  (road city-loc-106 city-loc-103)
  (= (road-length city-loc-106 city-loc-103) 13)
  ; 44,356 -> 120,460
  (road city-loc-103 city-loc-106)
  (= (road-length city-loc-103 city-loc-106) 13)
  ; 818,1468 -> 909,1407
  (road city-loc-107 city-loc-36)
  (= (road-length city-loc-107 city-loc-36) 11)
  ; 909,1407 -> 818,1468
  (road city-loc-36 city-loc-107)
  (= (road-length city-loc-36 city-loc-107) 11)
  ; 818,1468 -> 694,1476
  (road city-loc-107 city-loc-38)
  (= (road-length city-loc-107 city-loc-38) 13)
  ; 694,1476 -> 818,1468
  (road city-loc-38 city-loc-107)
  (= (road-length city-loc-38 city-loc-107) 13)
  ; 818,1468 -> 706,1306
  (road city-loc-107 city-loc-43)
  (= (road-length city-loc-107 city-loc-43) 20)
  ; 706,1306 -> 818,1468
  (road city-loc-43 city-loc-107)
  (= (road-length city-loc-43 city-loc-107) 20)
  ; 818,1468 -> 839,1331
  (road city-loc-107 city-loc-104)
  (= (road-length city-loc-107 city-loc-104) 14)
  ; 839,1331 -> 818,1468
  (road city-loc-104 city-loc-107)
  (= (road-length city-loc-104 city-loc-107) 14)
  ; 1171,1248 -> 976,1285
  (road city-loc-108 city-loc-5)
  (= (road-length city-loc-108 city-loc-5) 20)
  ; 976,1285 -> 1171,1248
  (road city-loc-5 city-loc-108)
  (= (road-length city-loc-5 city-loc-108) 20)
  ; 1171,1248 -> 1281,1340
  (road city-loc-108 city-loc-12)
  (= (road-length city-loc-108 city-loc-12) 15)
  ; 1281,1340 -> 1171,1248
  (road city-loc-12 city-loc-108)
  (= (road-length city-loc-12 city-loc-108) 15)
  ; 1171,1248 -> 1197,1412
  (road city-loc-108 city-loc-28)
  (= (road-length city-loc-108 city-loc-28) 17)
  ; 1197,1412 -> 1171,1248
  (road city-loc-28 city-loc-108)
  (= (road-length city-loc-28 city-loc-108) 17)
  ; 1171,1248 -> 1176,1096
  (road city-loc-108 city-loc-41)
  (= (road-length city-loc-108 city-loc-41) 16)
  ; 1176,1096 -> 1171,1248
  (road city-loc-41 city-loc-108)
  (= (road-length city-loc-41 city-loc-108) 16)
  ; 1171,1248 -> 1079,1125
  (road city-loc-108 city-loc-65)
  (= (road-length city-loc-108 city-loc-65) 16)
  ; 1079,1125 -> 1171,1248
  (road city-loc-65 city-loc-108)
  (= (road-length city-loc-65 city-loc-108) 16)
  ; 1171,1248 -> 1036,1399
  (road city-loc-108 city-loc-67)
  (= (road-length city-loc-108 city-loc-67) 21)
  ; 1036,1399 -> 1171,1248
  (road city-loc-67 city-loc-108)
  (= (road-length city-loc-67 city-loc-108) 21)
  ; 1171,1248 -> 1256,1179
  (road city-loc-108 city-loc-91)
  (= (road-length city-loc-108 city-loc-91) 11)
  ; 1256,1179 -> 1171,1248
  (road city-loc-91 city-loc-108)
  (= (road-length city-loc-91 city-loc-108) 11)
  ; 1437,580 -> 1301,436
  (road city-loc-109 city-loc-19)
  (= (road-length city-loc-109 city-loc-19) 20)
  ; 1301,436 -> 1437,580
  (road city-loc-19 city-loc-109)
  (= (road-length city-loc-19 city-loc-109) 20)
  ; 1437,580 -> 1465,378
  (road city-loc-109 city-loc-25)
  (= (road-length city-loc-109 city-loc-25) 21)
  ; 1465,378 -> 1437,580
  (road city-loc-25 city-loc-109)
  (= (road-length city-loc-25 city-loc-109) 21)
  ; 1437,580 -> 1296,597
  (road city-loc-109 city-loc-88)
  (= (road-length city-loc-109 city-loc-88) 15)
  ; 1296,597 -> 1437,580
  (road city-loc-88 city-loc-109)
  (= (road-length city-loc-88 city-loc-109) 15)
  (at package-1 city-loc-84)
  (at package-2 city-loc-89)
  (at package-3 city-loc-92)
  (at package-4 city-loc-105)
  (at package-5 city-loc-88)
  (at package-6 city-loc-34)
  (at package-7 city-loc-90)
  (at package-8 city-loc-97)
  (at package-9 city-loc-51)
  (at package-10 city-loc-19)
  (at package-11 city-loc-56)
  (at package-12 city-loc-93)
  (at package-13 city-loc-17)
  (at package-14 city-loc-49)
  (at package-15 city-loc-44)
  (at package-16 city-loc-46)
  (at package-17 city-loc-94)
  (at package-18 city-loc-46)
  (at package-19 city-loc-78)
  (at package-20 city-loc-8)
  (at package-21 city-loc-15)
  (at package-22 city-loc-53)
  (at package-23 city-loc-44)
  (at package-24 city-loc-65)
  (at package-25 city-loc-37)
  (at package-26 city-loc-14)
  (at package-27 city-loc-56)
  (at package-28 city-loc-107)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-27)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-53)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-39)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-83)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-21)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-97)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-108)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-26)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-5)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-27)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-2)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-106)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-81)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-7)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-3)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-106)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-80)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-71)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-30)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-16)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-17)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-43)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-82)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-76)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-55)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-55)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-98)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-48)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-84)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-107)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-38)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-1)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-45)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-33)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-82)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-82)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-105)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-65)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-9)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-9)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-28)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-13)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-56)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-47)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-55)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-60)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-47)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-104)
  (capacity truck-49 capacity-4)
  (at truck-50 city-loc-84)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-30)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-46)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-4)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-49)
  (capacity truck-54 capacity-3)
  (at truck-55 city-loc-64)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-96)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-13)
  (capacity truck-57 capacity-2)
  (at truck-58 city-loc-92)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-73)
  (capacity truck-59 capacity-3)
  (at truck-60 city-loc-59)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-49)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-81)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-40)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-54)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-33)
  (capacity truck-65 capacity-2)
  (at truck-66 city-loc-8)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-24)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-106)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-19)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-70)
  (capacity truck-70 capacity-2)
  (at truck-71 city-loc-105)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-34)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-104)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-75)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-18)
  (capacity truck-75 capacity-3)
  (at truck-76 city-loc-40)
  (capacity truck-76 capacity-3)
  (at truck-77 city-loc-22)
  (capacity truck-77 capacity-3)
  (at truck-78 city-loc-81)
  (capacity truck-78 capacity-4)
  (at truck-79 city-loc-98)
  (capacity truck-79 capacity-3)
  (at truck-80 city-loc-2)
  (capacity truck-80 capacity-3)
  (at truck-81 city-loc-74)
  (capacity truck-81 capacity-3)
  (at truck-82 city-loc-56)
  (capacity truck-82 capacity-4)
  (at truck-83 city-loc-6)
  (capacity truck-83 capacity-2)
  (at truck-84 city-loc-36)
  (capacity truck-84 capacity-4)
  (at truck-85 city-loc-84)
  (capacity truck-85 capacity-2)
  (at truck-86 city-loc-25)
  (capacity truck-86 capacity-4)
  (at truck-87 city-loc-54)
  (capacity truck-87 capacity-3)
  (at truck-88 city-loc-83)
  (capacity truck-88 capacity-3)
  (at truck-89 city-loc-58)
  (capacity truck-89 capacity-3)
  (at truck-90 city-loc-31)
  (capacity truck-90 capacity-3)
  (at truck-91 city-loc-104)
  (capacity truck-91 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-97)
  (at package-2 city-loc-68)
  (at package-3 city-loc-90)
  (at package-4 city-loc-73)
  (at package-5 city-loc-75)
  (at package-6 city-loc-74)
  (at package-7 city-loc-56)
  (at package-8 city-loc-87)
  (at package-9 city-loc-94)
  (at package-10 city-loc-56)
  (at package-11 city-loc-23)
  (at package-12 city-loc-88)
  (at package-13 city-loc-38)
  (at package-14 city-loc-21)
  (at package-15 city-loc-58)
  (at package-16 city-loc-1)
  (at package-17 city-loc-36)
  (at package-18 city-loc-102)
  (at package-19 city-loc-85)
  (at package-20 city-loc-17)
  (at package-21 city-loc-79)
  (at package-22 city-loc-39)
  (at package-23 city-loc-72)
  (at package-24 city-loc-34)
  (at package-25 city-loc-63)
  (at package-26 city-loc-9)
  (at package-27 city-loc-82)
  (at package-28 city-loc-91)
 ))
 (:metric minimize (total-cost))
)
