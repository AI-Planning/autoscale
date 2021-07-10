; Transport two-cities-sequential-80nodes-1000size-5degree-100mindistance-100trucks-25packages-2042seed

(define (problem transport-two-cities-sequential-80nodes-1000size-5degree-100mindistance-100trucks-25packages-2042seed)
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
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
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
  ; 976,1285 -> 903,1200
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 903,1200 -> 976,1285
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 89,652 -> 1,510
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 17)
  ; 1,510 -> 89,652
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 17)
  ; 89,652 -> 14,788
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 16)
  ; 14,788 -> 89,652
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 16)
  ; 301,262 -> 194,211
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 194,211 -> 301,262
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 638,940 -> 726,876
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 11)
  ; 726,876 -> 638,940
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 11)
  ; 547,1178 -> 568,1385
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 21)
  ; 568,1385 -> 547,1178
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 21)
  ; 909,868 -> 726,876
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 19)
  ; 726,876 -> 909,868
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 19)
  ; 859,1097 -> 903,1200
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 12)
  ; 903,1200 -> 859,1097
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 12)
  ; 859,1097 -> 976,1285
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 23)
  ; 976,1285 -> 859,1097
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 23)
  ; 859,1097 -> 909,868
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 24)
  ; 909,868 -> 859,1097
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 24)
  ; 214,407 -> 1,510
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 24)
  ; 1,510 -> 214,407
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 24)
  ; 214,407 -> 194,211
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 20)
  ; 194,211 -> 214,407
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 20)
  ; 214,407 -> 301,262
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 17)
  ; 301,262 -> 214,407
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 17)
  ; 471,1341 -> 568,1385
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 11)
  ; 568,1385 -> 471,1341
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 11)
  ; 471,1341 -> 547,1178
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 18)
  ; 547,1178 -> 471,1341
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 18)
  ; 139,125 -> 194,211
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 11)
  ; 194,211 -> 139,125
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 11)
  ; 139,125 -> 301,262
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 22)
  ; 301,262 -> 139,125
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 22)
  ; 1465,378 -> 1301,436
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 18)
  ; 1301,436 -> 1465,378
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 18)
  ; 115,12 -> 194,211
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 22)
  ; 194,211 -> 115,12
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 22)
  ; 115,12 -> 139,125
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 12)
  ; 139,125 -> 115,12
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 12)
  ; 242,1376 -> 471,1341
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 24)
  ; 471,1341 -> 242,1376
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 24)
  ; 1197,1412 -> 1281,1340
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 12)
  ; 1281,1340 -> 1197,1412
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 12)
  ; 820,689 -> 726,876
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 21)
  ; 726,876 -> 820,689
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 21)
  ; 820,689 -> 913,514
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 20)
  ; 913,514 -> 820,689
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 20)
  ; 820,689 -> 909,868
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 20)
  ; 909,868 -> 820,689
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 20)
  ; 326,805 -> 218,941
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 18)
  ; 218,941 -> 326,805
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 18)
  ; 704,489 -> 913,514
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 21)
  ; 913,514 -> 704,489
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 21)
  ; 704,489 -> 820,689
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 24)
  ; 820,689 -> 704,489
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 24)
  ; 38,1418 -> 242,1376
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 21)
  ; 242,1376 -> 38,1418
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 21)
  ; 259,76 -> 194,211
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 15)
  ; 194,211 -> 259,76
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 15)
  ; 259,76 -> 301,262
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 20)
  ; 301,262 -> 259,76
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 20)
  ; 259,76 -> 139,125
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 13)
  ; 139,125 -> 259,76
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 13)
  ; 259,76 -> 115,12
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 16)
  ; 115,12 -> 259,76
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 16)
  ; 705,372 -> 913,514
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 26)
  ; 913,514 -> 705,372
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 26)
  ; 705,372 -> 573,254
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 18)
  ; 573,254 -> 705,372
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 18)
  ; 705,372 -> 704,489
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 704,489 -> 705,372
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 746,776 -> 726,876
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 11)
  ; 726,876 -> 746,776
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 11)
  ; 746,776 -> 638,940
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 20)
  ; 638,940 -> 746,776
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 20)
  ; 746,776 -> 909,868
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 19)
  ; 909,868 -> 746,776
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 19)
  ; 746,776 -> 820,689
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 12)
  ; 820,689 -> 746,776
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 12)
  ; 909,1407 -> 903,1200
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 21)
  ; 903,1200 -> 909,1407
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 21)
  ; 909,1407 -> 976,1285
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 14)
  ; 976,1285 -> 909,1407
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 14)
  ; 694,1476 -> 568,1385
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 16)
  ; 568,1385 -> 694,1476
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 16)
  ; 694,1476 -> 909,1407
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 23)
  ; 909,1407 -> 694,1476
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 23)
  ; 595,423 -> 573,254
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 17)
  ; 573,254 -> 595,423
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 17)
  ; 595,423 -> 704,489
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 13)
  ; 704,489 -> 595,423
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 13)
  ; 595,423 -> 705,372
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 13)
  ; 705,372 -> 595,423
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 13)
  ; 208,767 -> 218,941
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 18)
  ; 218,941 -> 208,767
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 18)
  ; 208,767 -> 14,788
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 20)
  ; 14,788 -> 208,767
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 20)
  ; 208,767 -> 89,652
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 17)
  ; 89,652 -> 208,767
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 17)
  ; 208,767 -> 326,805
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 13)
  ; 326,805 -> 208,767
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 13)
  ; 1176,1096 -> 1397,1062
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 23)
  ; 1397,1062 -> 1176,1096
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 23)
  ; 20,1191 -> 38,1418
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 23)
  ; 38,1418 -> 20,1191
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 23)
  ; 706,1306 -> 903,1200
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 23)
  ; 903,1200 -> 706,1306
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 23)
  ; 706,1306 -> 568,1385
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 16)
  ; 568,1385 -> 706,1306
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 16)
  ; 706,1306 -> 547,1178
  (road city-1-loc-43 city-1-loc-14)
  (= (road-length city-1-loc-43 city-1-loc-14) 21)
  ; 547,1178 -> 706,1306
  (road city-1-loc-14 city-1-loc-43)
  (= (road-length city-1-loc-14 city-1-loc-43) 21)
  ; 706,1306 -> 471,1341
  (road city-1-loc-43 city-1-loc-23)
  (= (road-length city-1-loc-43 city-1-loc-23) 24)
  ; 471,1341 -> 706,1306
  (road city-1-loc-23 city-1-loc-43)
  (= (road-length city-1-loc-23 city-1-loc-43) 24)
  ; 706,1306 -> 909,1407
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 23)
  ; 909,1407 -> 706,1306
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 23)
  ; 706,1306 -> 694,1476
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 17)
  ; 694,1476 -> 706,1306
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 17)
  ; 1057,211 -> 948,94
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 16)
  ; 948,94 -> 1057,211
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 16)
  ; 190,1085 -> 218,941
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 15)
  ; 218,941 -> 190,1085
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 15)
  ; 190,1085 -> 20,1191
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 20)
  ; 20,1191 -> 190,1085
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 20)
  ; 346,1483 -> 568,1385
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 25)
  ; 568,1385 -> 346,1483
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 25)
  ; 346,1483 -> 471,1341
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 19)
  ; 471,1341 -> 346,1483
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 19)
  ; 346,1483 -> 242,1376
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 15)
  ; 242,1376 -> 346,1483
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 15)
  ; 1138,791 -> 909,868
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 25)
  ; 909,868 -> 1138,791
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 25)
  ; 1138,791 -> 1217,678
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 14)
  ; 1217,678 -> 1138,791
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 14)
  ; 471,751 -> 638,940
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 26)
  ; 638,940 -> 471,751
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 26)
  ; 471,751 -> 326,805
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 16)
  ; 326,805 -> 471,751
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 16)
  ; 151,1442 -> 242,1376
  (road city-1-loc-50 city-1-loc-27)
  (= (road-length city-1-loc-50 city-1-loc-27) 12)
  ; 242,1376 -> 151,1442
  (road city-1-loc-27 city-1-loc-50)
  (= (road-length city-1-loc-27 city-1-loc-50) 12)
  ; 151,1442 -> 38,1418
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 12)
  ; 38,1418 -> 151,1442
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 12)
  ; 151,1442 -> 346,1483
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 20)
  ; 346,1483 -> 151,1442
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 20)
  ; 805,98 -> 948,94
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 15)
  ; 948,94 -> 805,98
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 15)
  ; 805,98 -> 700,6
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 14)
  ; 700,6 -> 805,98
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 14)
  ; 1310,227 -> 1301,436
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 21)
  ; 1301,436 -> 1310,227
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 21)
  ; 1310,227 -> 1465,378
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 22)
  ; 1465,378 -> 1310,227
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 22)
  ; 1310,227 -> 1057,211
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 26)
  ; 1057,211 -> 1310,227
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 26)
  ; 465,897 -> 218,941
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 26)
  ; 218,941 -> 465,897
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 26)
  ; 465,897 -> 638,940
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 18)
  ; 638,940 -> 465,897
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 18)
  ; 465,897 -> 326,805
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 17)
  ; 326,805 -> 465,897
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 17)
  ; 465,897 -> 471,751
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 15)
  ; 471,751 -> 465,897
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 15)
  ; 341,525 -> 214,407
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 18)
  ; 214,407 -> 341,525
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 18)
  ; 970,268 -> 913,514
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 26)
  ; 913,514 -> 970,268
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 26)
  ; 970,268 -> 948,94
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 18)
  ; 948,94 -> 970,268
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 18)
  ; 970,268 -> 1057,211
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 11)
  ; 1057,211 -> 970,268
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 11)
  ; 970,268 -> 805,98
  (road city-1-loc-55 city-1-loc-51)
  (= (road-length city-1-loc-55 city-1-loc-51) 24)
  ; 805,98 -> 970,268
  (road city-1-loc-51 city-1-loc-55)
  (= (road-length city-1-loc-51 city-1-loc-55) 24)
  ; 1347,1421 -> 1281,1340
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 11)
  ; 1281,1340 -> 1347,1421
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 11)
  ; 1347,1421 -> 1197,1412
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 15)
  ; 1197,1412 -> 1347,1421
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 15)
  ; 611,1101 -> 726,876
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 26)
  ; 726,876 -> 611,1101
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 26)
  ; 611,1101 -> 638,940
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 17)
  ; 638,940 -> 611,1101
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 17)
  ; 611,1101 -> 547,1178
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 10)
  ; 547,1178 -> 611,1101
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 10)
  ; 611,1101 -> 859,1097
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 25)
  ; 859,1097 -> 611,1101
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 25)
  ; 611,1101 -> 706,1306
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 23)
  ; 706,1306 -> 611,1101
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 23)
  ; 611,1101 -> 465,897
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 26)
  ; 465,897 -> 611,1101
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 26)
  ; 1128,405 -> 913,514
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 25)
  ; 913,514 -> 1128,405
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 25)
  ; 1128,405 -> 1301,436
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 18)
  ; 1301,436 -> 1128,405
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 18)
  ; 1128,405 -> 1057,211
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 21)
  ; 1057,211 -> 1128,405
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 21)
  ; 1128,405 -> 970,268
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 21)
  ; 970,268 -> 1128,405
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 21)
  ; 1439,212 -> 1465,378
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 17)
  ; 1465,378 -> 1439,212
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 17)
  ; 1439,212 -> 1310,227
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 13)
  ; 1310,227 -> 1439,212
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 13)
  ; 222,1276 -> 242,1376
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 11)
  ; 242,1376 -> 222,1276
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 11)
  ; 222,1276 -> 38,1418
  (road city-1-loc-60 city-1-loc-32)
  (= (road-length city-1-loc-60 city-1-loc-32) 24)
  ; 38,1418 -> 222,1276
  (road city-1-loc-32 city-1-loc-60)
  (= (road-length city-1-loc-32 city-1-loc-60) 24)
  ; 222,1276 -> 20,1191
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 22)
  ; 20,1191 -> 222,1276
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 22)
  ; 222,1276 -> 190,1085
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 20)
  ; 190,1085 -> 222,1276
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 20)
  ; 222,1276 -> 346,1483
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 25)
  ; 346,1483 -> 222,1276
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 25)
  ; 222,1276 -> 151,1442
  (road city-1-loc-60 city-1-loc-50)
  (= (road-length city-1-loc-60 city-1-loc-50) 19)
  ; 151,1442 -> 222,1276
  (road city-1-loc-50 city-1-loc-60)
  (= (road-length city-1-loc-50 city-1-loc-60) 19)
  ; 898,624 -> 913,514
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 12)
  ; 913,514 -> 898,624
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 12)
  ; 898,624 -> 909,868
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 25)
  ; 909,868 -> 898,624
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 25)
  ; 898,624 -> 820,689
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 11)
  ; 820,689 -> 898,624
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 11)
  ; 898,624 -> 704,489
  (road city-1-loc-61 city-1-loc-31)
  (= (road-length city-1-loc-61 city-1-loc-31) 24)
  ; 704,489 -> 898,624
  (road city-1-loc-31 city-1-loc-61)
  (= (road-length city-1-loc-31 city-1-loc-61) 24)
  ; 898,624 -> 746,776
  (road city-1-loc-61 city-1-loc-35)
  (= (road-length city-1-loc-61 city-1-loc-35) 22)
  ; 746,776 -> 898,624
  (road city-1-loc-35 city-1-loc-61)
  (= (road-length city-1-loc-35 city-1-loc-61) 22)
  ; 845,217 -> 948,94
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 16)
  ; 948,94 -> 845,217
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 16)
  ; 845,217 -> 705,372
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 21)
  ; 705,372 -> 845,217
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 21)
  ; 845,217 -> 1057,211
  (road city-1-loc-62 city-1-loc-44)
  (= (road-length city-1-loc-62 city-1-loc-44) 22)
  ; 1057,211 -> 845,217
  (road city-1-loc-44 city-1-loc-62)
  (= (road-length city-1-loc-44 city-1-loc-62) 22)
  ; 845,217 -> 805,98
  (road city-1-loc-62 city-1-loc-51)
  (= (road-length city-1-loc-62 city-1-loc-51) 13)
  ; 805,98 -> 845,217
  (road city-1-loc-51 city-1-loc-62)
  (= (road-length city-1-loc-51 city-1-loc-62) 13)
  ; 845,217 -> 970,268
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 14)
  ; 970,268 -> 845,217
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 14)
  ; 443,1446 -> 568,1385
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 14)
  ; 568,1385 -> 443,1446
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 14)
  ; 443,1446 -> 471,1341
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 11)
  ; 471,1341 -> 443,1446
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 11)
  ; 443,1446 -> 242,1376
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 22)
  ; 242,1376 -> 443,1446
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 22)
  ; 443,1446 -> 694,1476
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 26)
  ; 694,1476 -> 443,1446
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 26)
  ; 443,1446 -> 346,1483
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 11)
  ; 346,1483 -> 443,1446
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 11)
  ; 649,598 -> 820,689
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 20)
  ; 820,689 -> 649,598
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 20)
  ; 649,598 -> 704,489
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 13)
  ; 704,489 -> 649,598
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 13)
  ; 649,598 -> 705,372
  (road city-1-loc-64 city-1-loc-34)
  (= (road-length city-1-loc-64 city-1-loc-34) 24)
  ; 705,372 -> 649,598
  (road city-1-loc-34 city-1-loc-64)
  (= (road-length city-1-loc-34 city-1-loc-64) 24)
  ; 649,598 -> 746,776
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 21)
  ; 746,776 -> 649,598
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 21)
  ; 649,598 -> 595,423
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 19)
  ; 595,423 -> 649,598
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 19)
  ; 649,598 -> 471,751
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 24)
  ; 471,751 -> 649,598
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 24)
  ; 649,598 -> 898,624
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 25)
  ; 898,624 -> 649,598
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 25)
  ; 1079,1125 -> 903,1200
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 20)
  ; 903,1200 -> 1079,1125
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 20)
  ; 1079,1125 -> 976,1285
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 19)
  ; 976,1285 -> 1079,1125
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 19)
  ; 1079,1125 -> 859,1097
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 23)
  ; 859,1097 -> 1079,1125
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 23)
  ; 1079,1125 -> 1176,1096
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 11)
  ; 1176,1096 -> 1079,1125
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 11)
  ; 1283,1007 -> 1439,808
  (road city-1-loc-66 city-1-loc-18)
  (= (road-length city-1-loc-66 city-1-loc-18) 26)
  ; 1439,808 -> 1283,1007
  (road city-1-loc-18 city-1-loc-66)
  (= (road-length city-1-loc-18 city-1-loc-66) 26)
  ; 1283,1007 -> 1397,1062
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 13)
  ; 1397,1062 -> 1283,1007
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 13)
  ; 1283,1007 -> 1176,1096
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 14)
  ; 1176,1096 -> 1283,1007
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 14)
  ; 1283,1007 -> 1079,1125
  (road city-1-loc-66 city-1-loc-65)
  (= (road-length city-1-loc-66 city-1-loc-65) 24)
  ; 1079,1125 -> 1283,1007
  (road city-1-loc-65 city-1-loc-66)
  (= (road-length city-1-loc-65 city-1-loc-66) 24)
  ; 1036,1399 -> 903,1200
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 24)
  ; 903,1200 -> 1036,1399
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 24)
  ; 1036,1399 -> 976,1285
  (road city-1-loc-67 city-1-loc-5)
  (= (road-length city-1-loc-67 city-1-loc-5) 13)
  ; 976,1285 -> 1036,1399
  (road city-1-loc-5 city-1-loc-67)
  (= (road-length city-1-loc-5 city-1-loc-67) 13)
  ; 1036,1399 -> 1281,1340
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 26)
  ; 1281,1340 -> 1036,1399
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 26)
  ; 1036,1399 -> 1197,1412
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 17)
  ; 1197,1412 -> 1036,1399
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 17)
  ; 1036,1399 -> 909,1407
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 13)
  ; 909,1407 -> 1036,1399
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 13)
  ; 1462,8 -> 1439,212
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 21)
  ; 1439,212 -> 1462,8
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 21)
  ; 1496,1315 -> 1281,1340
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 22)
  ; 1281,1340 -> 1496,1315
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 22)
  ; 1496,1315 -> 1347,1421
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 19)
  ; 1347,1421 -> 1496,1315
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 19)
  ; 519,68 -> 573,254
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 20)
  ; 573,254 -> 519,68
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 20)
  ; 519,68 -> 700,6
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 20)
  ; 700,6 -> 519,68
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 20)
  ; 7,107 -> 194,211
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 22)
  ; 194,211 -> 7,107
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 22)
  ; 7,107 -> 139,125
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 14)
  ; 139,125 -> 7,107
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 14)
  ; 7,107 -> 115,12
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 15)
  ; 115,12 -> 7,107
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 15)
  ; 7,107 -> 259,76
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 26)
  ; 259,76 -> 7,107
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 26)
  ; 733,232 -> 573,254
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 17)
  ; 573,254 -> 733,232
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 17)
  ; 733,232 -> 705,372
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 15)
  ; 705,372 -> 733,232
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 15)
  ; 733,232 -> 595,423
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 24)
  ; 595,423 -> 733,232
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 24)
  ; 733,232 -> 700,6
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 23)
  ; 700,6 -> 733,232
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 23)
  ; 733,232 -> 805,98
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 16)
  ; 805,98 -> 733,232
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 16)
  ; 733,232 -> 970,268
  (road city-1-loc-72 city-1-loc-55)
  (= (road-length city-1-loc-72 city-1-loc-55) 24)
  ; 970,268 -> 733,232
  (road city-1-loc-55 city-1-loc-72)
  (= (road-length city-1-loc-55 city-1-loc-72) 24)
  ; 733,232 -> 845,217
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 12)
  ; 845,217 -> 733,232
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 12)
  ; 506,618 -> 704,489
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 24)
  ; 704,489 -> 506,618
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 24)
  ; 506,618 -> 595,423
  (road city-1-loc-73 city-1-loc-39)
  (= (road-length city-1-loc-73 city-1-loc-39) 22)
  ; 595,423 -> 506,618
  (road city-1-loc-39 city-1-loc-73)
  (= (road-length city-1-loc-39 city-1-loc-73) 22)
  ; 506,618 -> 471,751
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 14)
  ; 471,751 -> 506,618
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 14)
  ; 506,618 -> 341,525
  (road city-1-loc-73 city-1-loc-54)
  (= (road-length city-1-loc-73 city-1-loc-54) 19)
  ; 341,525 -> 506,618
  (road city-1-loc-54 city-1-loc-73)
  (= (road-length city-1-loc-54 city-1-loc-73) 19)
  ; 506,618 -> 649,598
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 15)
  ; 649,598 -> 506,618
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 15)
  ; 700,1038 -> 726,876
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 17)
  ; 726,876 -> 700,1038
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 17)
  ; 700,1038 -> 638,940
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 12)
  ; 638,940 -> 700,1038
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 12)
  ; 700,1038 -> 547,1178
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 21)
  ; 547,1178 -> 700,1038
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 21)
  ; 700,1038 -> 859,1097
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 17)
  ; 859,1097 -> 700,1038
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 17)
  ; 700,1038 -> 611,1101
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 11)
  ; 611,1101 -> 700,1038
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 11)
  ; 1305,778 -> 1439,808
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 14)
  ; 1439,808 -> 1305,778
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 14)
  ; 1305,778 -> 1217,678
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 14)
  ; 1217,678 -> 1305,778
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 14)
  ; 1305,778 -> 1138,791
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 17)
  ; 1138,791 -> 1305,778
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 17)
  ; 1305,778 -> 1283,1007
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 23)
  ; 1283,1007 -> 1305,778
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 23)
  ; 1213,924 -> 1439,808
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 26)
  ; 1439,808 -> 1213,924
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 26)
  ; 1213,924 -> 1397,1062
  (road city-1-loc-76 city-1-loc-22)
  (= (road-length city-1-loc-76 city-1-loc-22) 23)
  ; 1397,1062 -> 1213,924
  (road city-1-loc-22 city-1-loc-76)
  (= (road-length city-1-loc-22 city-1-loc-76) 23)
  ; 1213,924 -> 1217,678
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 25)
  ; 1217,678 -> 1213,924
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 25)
  ; 1213,924 -> 1176,1096
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 18)
  ; 1176,1096 -> 1213,924
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 18)
  ; 1213,924 -> 1138,791
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 16)
  ; 1138,791 -> 1213,924
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 16)
  ; 1213,924 -> 1079,1125
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 25)
  ; 1079,1125 -> 1213,924
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 25)
  ; 1213,924 -> 1283,1007
  (road city-1-loc-76 city-1-loc-66)
  (= (road-length city-1-loc-76 city-1-loc-66) 11)
  ; 1283,1007 -> 1213,924
  (road city-1-loc-66 city-1-loc-76)
  (= (road-length city-1-loc-66 city-1-loc-76) 11)
  ; 1213,924 -> 1305,778
  (road city-1-loc-76 city-1-loc-75)
  (= (road-length city-1-loc-76 city-1-loc-75) 18)
  ; 1305,778 -> 1213,924
  (road city-1-loc-75 city-1-loc-76)
  (= (road-length city-1-loc-75 city-1-loc-76) 18)
  ; 1131,1002 -> 1176,1096
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 11)
  ; 1176,1096 -> 1131,1002
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 11)
  ; 1131,1002 -> 1138,791
  (road city-1-loc-77 city-1-loc-47)
  (= (road-length city-1-loc-77 city-1-loc-47) 22)
  ; 1138,791 -> 1131,1002
  (road city-1-loc-47 city-1-loc-77)
  (= (road-length city-1-loc-47 city-1-loc-77) 22)
  ; 1131,1002 -> 1079,1125
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 14)
  ; 1079,1125 -> 1131,1002
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 14)
  ; 1131,1002 -> 1283,1007
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 16)
  ; 1283,1007 -> 1131,1002
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 16)
  ; 1131,1002 -> 1213,924
  (road city-1-loc-77 city-1-loc-76)
  (= (road-length city-1-loc-77 city-1-loc-76) 12)
  ; 1213,924 -> 1131,1002
  (road city-1-loc-76 city-1-loc-77)
  (= (road-length city-1-loc-76 city-1-loc-77) 12)
  ; 670,143 -> 573,254
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 15)
  ; 573,254 -> 670,143
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 15)
  ; 670,143 -> 705,372
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 24)
  ; 705,372 -> 670,143
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 24)
  ; 670,143 -> 700,6
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 14)
  ; 700,6 -> 670,143
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 14)
  ; 670,143 -> 805,98
  (road city-1-loc-78 city-1-loc-51)
  (= (road-length city-1-loc-78 city-1-loc-51) 15)
  ; 805,98 -> 670,143
  (road city-1-loc-51 city-1-loc-78)
  (= (road-length city-1-loc-51 city-1-loc-78) 15)
  ; 670,143 -> 845,217
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 19)
  ; 845,217 -> 670,143
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 19)
  ; 670,143 -> 519,68
  (road city-1-loc-78 city-1-loc-70)
  (= (road-length city-1-loc-78 city-1-loc-70) 17)
  ; 519,68 -> 670,143
  (road city-1-loc-70 city-1-loc-78)
  (= (road-length city-1-loc-70 city-1-loc-78) 17)
  ; 670,143 -> 733,232
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 11)
  ; 733,232 -> 670,143
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 11)
  ; 352,1087 -> 218,941
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 20)
  ; 218,941 -> 352,1087
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 20)
  ; 352,1087 -> 547,1178
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 22)
  ; 547,1178 -> 352,1087
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 22)
  ; 352,1087 -> 190,1085
  (road city-1-loc-79 city-1-loc-45)
  (= (road-length city-1-loc-79 city-1-loc-45) 17)
  ; 190,1085 -> 352,1087
  (road city-1-loc-45 city-1-loc-79)
  (= (road-length city-1-loc-45 city-1-loc-79) 17)
  ; 352,1087 -> 465,897
  (road city-1-loc-79 city-1-loc-53)
  (= (road-length city-1-loc-79 city-1-loc-53) 23)
  ; 465,897 -> 352,1087
  (road city-1-loc-53 city-1-loc-79)
  (= (road-length city-1-loc-53 city-1-loc-79) 23)
  ; 352,1087 -> 222,1276
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 23)
  ; 222,1276 -> 352,1087
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 23)
  ; 296,636 -> 89,652
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 21)
  ; 89,652 -> 296,636
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 21)
  ; 296,636 -> 214,407
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 25)
  ; 214,407 -> 296,636
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 25)
  ; 296,636 -> 326,805
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 18)
  ; 326,805 -> 296,636
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 18)
  ; 296,636 -> 208,767
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 16)
  ; 208,767 -> 296,636
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 16)
  ; 296,636 -> 471,751
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 21)
  ; 471,751 -> 296,636
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 21)
  ; 296,636 -> 341,525
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 12)
  ; 341,525 -> 296,636
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 12)
  ; 296,636 -> 506,618
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 22)
  ; 506,618 -> 296,636
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 22)
  ; 2264,821 -> 2383,665
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 20)
  ; 2383,665 -> 2264,821
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 20)
  ; 2264,821 -> 2139,894
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 15)
  ; 2139,894 -> 2264,821
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 15)
  ; 3302,405 -> 3104,401
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 20)
  ; 3104,401 -> 3302,405
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 20)
  ; 3249,253 -> 3104,401
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 21)
  ; 3104,401 -> 3249,253
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 21)
  ; 3249,253 -> 3240,5
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 25)
  ; 3240,5 -> 3249,253
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 25)
  ; 3249,253 -> 3302,405
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 17)
  ; 3302,405 -> 3249,253
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 17)
  ; 2030,936 -> 2139,894
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 12)
  ; 2139,894 -> 2030,936
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 12)
  ; 3390,590 -> 3302,405
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 21)
  ; 3302,405 -> 3390,590
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 21)
  ; 3102,1056 -> 3192,1226
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 20)
  ; 3192,1226 -> 3102,1056
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 20)
  ; 3294,691 -> 3390,590
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 14)
  ; 3390,590 -> 3294,691
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 14)
  ; 3340,41 -> 3240,5
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 11)
  ; 3240,5 -> 3340,41
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 11)
  ; 3340,41 -> 3249,253
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 24)
  ; 3249,253 -> 3340,41
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 24)
  ; 2082,96 -> 2011,263
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 19)
  ; 2011,263 -> 2082,96
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 19)
  ; 2142,220 -> 2011,263
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 14)
  ; 2011,263 -> 2142,220
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 14)
  ; 2142,220 -> 2331,333
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 22)
  ; 2331,333 -> 2142,220
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 22)
  ; 2142,220 -> 2082,96
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 14)
  ; 2082,96 -> 2142,220
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 14)
  ; 2191,381 -> 2011,263
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 22)
  ; 2011,263 -> 2191,381
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 22)
  ; 2191,381 -> 2331,333
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 15)
  ; 2331,333 -> 2191,381
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 15)
  ; 2191,381 -> 2142,220
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 17)
  ; 2142,220 -> 2191,381
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 17)
  ; 2192,1203 -> 2398,1077
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 25)
  ; 2398,1077 -> 2192,1203
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 25)
  ; 2165,672 -> 2383,665
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 22)
  ; 2383,665 -> 2165,672
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 22)
  ; 2165,672 -> 2139,894
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 23)
  ; 2139,894 -> 2165,672
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 23)
  ; 2165,672 -> 2264,821
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 18)
  ; 2264,821 -> 2165,672
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 18)
  ; 2575,1232 -> 2398,1077
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 24)
  ; 2398,1077 -> 2575,1232
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 24)
  ; 2575,1232 -> 2697,1295
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 14)
  ; 2697,1295 -> 2575,1232
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 14)
  ; 2952,1195 -> 3192,1226
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 25)
  ; 3192,1226 -> 2952,1195
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 25)
  ; 2952,1195 -> 3102,1056
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 21)
  ; 3102,1056 -> 2952,1195
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 21)
  ; 2173,988 -> 2398,1077
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 25)
  ; 2398,1077 -> 2173,988
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 25)
  ; 2173,988 -> 2139,894
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 10)
  ; 2139,894 -> 2173,988
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 10)
  ; 2173,988 -> 2264,821
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 19)
  ; 2264,821 -> 2173,988
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 19)
  ; 2173,988 -> 2030,936
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 16)
  ; 2030,936 -> 2173,988
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 16)
  ; 2173,988 -> 2192,1203
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 22)
  ; 2192,1203 -> 2173,988
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 22)
  ; 2422,1462 -> 2190,1488
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 24)
  ; 2190,1488 -> 2422,1462
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 24)
  ; 2016,408 -> 2011,263
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 15)
  ; 2011,263 -> 2016,408
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 15)
  ; 2016,408 -> 2142,220
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 23)
  ; 2142,220 -> 2016,408
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 23)
  ; 2016,408 -> 2191,381
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 18)
  ; 2191,381 -> 2016,408
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 18)
  ; 2477,287 -> 2331,333
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 16)
  ; 2331,333 -> 2477,287
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 16)
  ; 2477,287 -> 2470,56
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 24)
  ; 2470,56 -> 2477,287
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 24)
  ; 2477,287 -> 2698,302
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 23)
  ; 2698,302 -> 2477,287
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 23)
  ; 2917,1397 -> 2697,1295
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 25)
  ; 2697,1295 -> 2917,1397
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 25)
  ; 2917,1397 -> 2952,1195
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 21)
  ; 2952,1195 -> 2917,1397
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 21)
  ; 3105,1314 -> 3192,1226
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 13)
  ; 3192,1226 -> 3105,1314
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 13)
  ; 3105,1314 -> 2952,1195
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 20)
  ; 2952,1195 -> 3105,1314
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 20)
  ; 3105,1314 -> 2917,1397
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 21)
  ; 2917,1397 -> 3105,1314
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 21)
  ; 2052,729 -> 2139,894
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 19)
  ; 2139,894 -> 2052,729
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 19)
  ; 2052,729 -> 2264,821
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 24)
  ; 2264,821 -> 2052,729
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 24)
  ; 2052,729 -> 2030,936
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 21)
  ; 2030,936 -> 2052,729
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 21)
  ; 2052,729 -> 2165,672
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 13)
  ; 2165,672 -> 2052,729
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 13)
  ; 3421,730 -> 3453,918
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 20)
  ; 3453,918 -> 3421,730
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 20)
  ; 3421,730 -> 3390,590
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 15)
  ; 3390,590 -> 3421,730
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 15)
  ; 3421,730 -> 3294,691
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 14)
  ; 3294,691 -> 3421,730
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 14)
  ; 2878,218 -> 2698,302
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 20)
  ; 2698,302 -> 2878,218
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 20)
  ; 2398,147 -> 2331,333
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 20)
  ; 2331,333 -> 2398,147
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 20)
  ; 2398,147 -> 2470,56
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 12)
  ; 2470,56 -> 2398,147
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 12)
  ; 2398,147 -> 2477,287
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 17)
  ; 2477,287 -> 2398,147
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 17)
  ; 2235,273 -> 2011,263
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 23)
  ; 2011,263 -> 2235,273
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 23)
  ; 2235,273 -> 2331,333
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 12)
  ; 2331,333 -> 2235,273
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 12)
  ; 2235,273 -> 2082,96
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 24)
  ; 2082,96 -> 2235,273
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 24)
  ; 2235,273 -> 2142,220
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 11)
  ; 2142,220 -> 2235,273
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 11)
  ; 2235,273 -> 2191,381
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 12)
  ; 2191,381 -> 2235,273
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 12)
  ; 2235,273 -> 2477,287
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 25)
  ; 2477,287 -> 2235,273
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 25)
  ; 2235,273 -> 2398,147
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 21)
  ; 2398,147 -> 2235,273
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 21)
  ; 2722,17 -> 2878,218
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 26)
  ; 2878,218 -> 2722,17
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 26)
  ; 2541,411 -> 2331,333
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 23)
  ; 2331,333 -> 2541,411
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 23)
  ; 2541,411 -> 2698,302
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 20)
  ; 2698,302 -> 2541,411
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 20)
  ; 2541,411 -> 2477,287
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 14)
  ; 2477,287 -> 2541,411
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 14)
  ; 2006,1462 -> 2190,1488
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 19)
  ; 2190,1488 -> 2006,1462
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 19)
  ; 3082,196 -> 3104,401
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 21)
  ; 3104,401 -> 3082,196
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 21)
  ; 3082,196 -> 3240,5
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 25)
  ; 3240,5 -> 3082,196
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 25)
  ; 3082,196 -> 3249,253
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 18)
  ; 3249,253 -> 3082,196
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 18)
  ; 3082,196 -> 2878,218
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 21)
  ; 2878,218 -> 3082,196
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 21)
  ; 3021,853 -> 3102,1056
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 22)
  ; 3102,1056 -> 3021,853
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 22)
  ; 2908,744 -> 3021,853
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 16)
  ; 3021,853 -> 2908,744
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 16)
  ; 2541,727 -> 2383,665
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 17)
  ; 2383,665 -> 2541,727
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 17)
  ; 2541,727 -> 2669,642
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 16)
  ; 2669,642 -> 2541,727
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 16)
  ; 3157,487 -> 3104,401
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 11)
  ; 3104,401 -> 3157,487
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 11)
  ; 3157,487 -> 3302,405
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 17)
  ; 3302,405 -> 3157,487
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 17)
  ; 3157,487 -> 3249,253
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 26)
  ; 3249,253 -> 3157,487
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 26)
  ; 3157,487 -> 3294,691
  (road city-2-loc-48 city-2-loc-20)
  (= (road-length city-2-loc-48 city-2-loc-20) 25)
  ; 3294,691 -> 3157,487
  (road city-2-loc-20 city-2-loc-48)
  (= (road-length city-2-loc-20 city-2-loc-48) 25)
  ; 2574,942 -> 2398,1077
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 23)
  ; 2398,1077 -> 2574,942
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 23)
  ; 2574,942 -> 2541,727
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 22)
  ; 2541,727 -> 2574,942
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 22)
  ; 2788,1377 -> 2697,1295
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 13)
  ; 2697,1295 -> 2788,1377
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 13)
  ; 2788,1377 -> 2952,1195
  (road city-2-loc-50 city-2-loc-29)
  (= (road-length city-2-loc-50 city-2-loc-29) 25)
  ; 2952,1195 -> 2788,1377
  (road city-2-loc-29 city-2-loc-50)
  (= (road-length city-2-loc-29 city-2-loc-50) 25)
  ; 2788,1377 -> 2917,1397
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 14)
  ; 2917,1397 -> 2788,1377
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 14)
  ; 2675,1049 -> 2697,1295
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 25)
  ; 2697,1295 -> 2675,1049
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 25)
  ; 2675,1049 -> 2575,1232
  (road city-2-loc-51 city-2-loc-28)
  (= (road-length city-2-loc-51 city-2-loc-28) 21)
  ; 2575,1232 -> 2675,1049
  (road city-2-loc-28 city-2-loc-51)
  (= (road-length city-2-loc-28 city-2-loc-51) 21)
  ; 2675,1049 -> 2574,942
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 15)
  ; 2574,942 -> 2675,1049
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 15)
  ; 2407,1315 -> 2398,1077
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 24)
  ; 2398,1077 -> 2407,1315
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 24)
  ; 2407,1315 -> 2192,1203
  (road city-2-loc-52 city-2-loc-26)
  (= (road-length city-2-loc-52 city-2-loc-26) 25)
  ; 2192,1203 -> 2407,1315
  (road city-2-loc-26 city-2-loc-52)
  (= (road-length city-2-loc-26 city-2-loc-52) 25)
  ; 2407,1315 -> 2575,1232
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 19)
  ; 2575,1232 -> 2407,1315
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 19)
  ; 2407,1315 -> 2422,1462
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 15)
  ; 2422,1462 -> 2407,1315
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 15)
  ; 2836,1079 -> 2952,1195
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 17)
  ; 2952,1195 -> 2836,1079
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 17)
  ; 2836,1079 -> 2675,1049
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 17)
  ; 2675,1049 -> 2836,1079
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 17)
  ; 3040,496 -> 3104,401
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 12)
  ; 3104,401 -> 3040,496
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 12)
  ; 3040,496 -> 3157,487
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 12)
  ; 3157,487 -> 3040,496
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 12)
  ; 2860,361 -> 3104,401
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 25)
  ; 3104,401 -> 2860,361
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 25)
  ; 2860,361 -> 2698,302
  (road city-2-loc-55 city-2-loc-21)
  (= (road-length city-2-loc-55 city-2-loc-21) 18)
  ; 2698,302 -> 2860,361
  (road city-2-loc-21 city-2-loc-55)
  (= (road-length city-2-loc-21 city-2-loc-55) 18)
  ; 2860,361 -> 2878,218
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 15)
  ; 2878,218 -> 2860,361
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 15)
  ; 2860,361 -> 3040,496
  (road city-2-loc-55 city-2-loc-54)
  (= (road-length city-2-loc-55 city-2-loc-54) 23)
  ; 3040,496 -> 2860,361
  (road city-2-loc-54 city-2-loc-55)
  (= (road-length city-2-loc-54 city-2-loc-55) 23)
  ; 2674,842 -> 2669,642
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 20)
  ; 2669,642 -> 2674,842
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 20)
  ; 2674,842 -> 2908,744
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 26)
  ; 2908,744 -> 2674,842
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 26)
  ; 2674,842 -> 2541,727
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 18)
  ; 2541,727 -> 2674,842
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 18)
  ; 2674,842 -> 2574,942
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 15)
  ; 2574,942 -> 2674,842
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 15)
  ; 2674,842 -> 2675,1049
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 21)
  ; 2675,1049 -> 2674,842
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 21)
  ; 2469,1177 -> 2398,1077
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 13)
  ; 2398,1077 -> 2469,1177
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 13)
  ; 2469,1177 -> 2575,1232
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 12)
  ; 2575,1232 -> 2469,1177
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 12)
  ; 2469,1177 -> 2675,1049
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 25)
  ; 2675,1049 -> 2469,1177
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 25)
  ; 2469,1177 -> 2407,1315
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 16)
  ; 2407,1315 -> 2469,1177
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 16)
  ; 2390,472 -> 2331,333
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 16)
  ; 2331,333 -> 2390,472
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 16)
  ; 2390,472 -> 2383,665
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 20)
  ; 2383,665 -> 2390,472
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 20)
  ; 2390,472 -> 2191,381
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 22)
  ; 2191,381 -> 2390,472
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 22)
  ; 2390,472 -> 2477,287
  (road city-2-loc-58 city-2-loc-33)
  (= (road-length city-2-loc-58 city-2-loc-33) 21)
  ; 2477,287 -> 2390,472
  (road city-2-loc-33 city-2-loc-58)
  (= (road-length city-2-loc-33 city-2-loc-58) 21)
  ; 2390,472 -> 2235,273
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 26)
  ; 2235,273 -> 2390,472
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 26)
  ; 2390,472 -> 2541,411
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 17)
  ; 2541,411 -> 2390,472
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 17)
  ; 2555,1349 -> 2697,1295
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 16)
  ; 2697,1295 -> 2555,1349
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 16)
  ; 2555,1349 -> 2575,1232
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 12)
  ; 2575,1232 -> 2555,1349
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 12)
  ; 2555,1349 -> 2422,1462
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 18)
  ; 2422,1462 -> 2555,1349
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 18)
  ; 2555,1349 -> 2788,1377
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 24)
  ; 2788,1377 -> 2555,1349
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 24)
  ; 2555,1349 -> 2407,1315
  (road city-2-loc-59 city-2-loc-52)
  (= (road-length city-2-loc-59 city-2-loc-52) 16)
  ; 2407,1315 -> 2555,1349
  (road city-2-loc-52 city-2-loc-59)
  (= (road-length city-2-loc-52 city-2-loc-59) 16)
  ; 2555,1349 -> 2469,1177
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 20)
  ; 2469,1177 -> 2555,1349
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 20)
  ; 2876,950 -> 3102,1056
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 25)
  ; 3102,1056 -> 2876,950
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 25)
  ; 2876,950 -> 3021,853
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 18)
  ; 3021,853 -> 2876,950
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 18)
  ; 2876,950 -> 2908,744
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 21)
  ; 2908,744 -> 2876,950
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 21)
  ; 2876,950 -> 2675,1049
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 23)
  ; 2675,1049 -> 2876,950
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 23)
  ; 2876,950 -> 2836,1079
  (road city-2-loc-60 city-2-loc-53)
  (= (road-length city-2-loc-60 city-2-loc-53) 14)
  ; 2836,1079 -> 2876,950
  (road city-2-loc-53 city-2-loc-60)
  (= (road-length city-2-loc-53 city-2-loc-60) 14)
  ; 2876,950 -> 2674,842
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 23)
  ; 2674,842 -> 2876,950
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 23)
  ; 2978,659 -> 3021,853
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 20)
  ; 3021,853 -> 2978,659
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 20)
  ; 2978,659 -> 2908,744
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 11)
  ; 2908,744 -> 2978,659
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 11)
  ; 2978,659 -> 3157,487
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 25)
  ; 3157,487 -> 2978,659
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 25)
  ; 2978,659 -> 3040,496
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 18)
  ; 3040,496 -> 2978,659
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 18)
  ; 3378,1092 -> 3192,1226
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 23)
  ; 3192,1226 -> 3378,1092
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 23)
  ; 3378,1092 -> 3453,918
  (road city-2-loc-62 city-2-loc-9)
  (= (road-length city-2-loc-62 city-2-loc-9) 19)
  ; 3453,918 -> 3378,1092
  (road city-2-loc-9 city-2-loc-62)
  (= (road-length city-2-loc-9 city-2-loc-62) 19)
  ; 2753,759 -> 2669,642
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 15)
  ; 2669,642 -> 2753,759
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 15)
  ; 2753,759 -> 2908,744
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 16)
  ; 2908,744 -> 2753,759
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 16)
  ; 2753,759 -> 2541,727
  (road city-2-loc-63 city-2-loc-47)
  (= (road-length city-2-loc-63 city-2-loc-47) 22)
  ; 2541,727 -> 2753,759
  (road city-2-loc-47 city-2-loc-63)
  (= (road-length city-2-loc-47 city-2-loc-63) 22)
  ; 2753,759 -> 2674,842
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 12)
  ; 2674,842 -> 2753,759
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 12)
  ; 2753,759 -> 2876,950
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 23)
  ; 2876,950 -> 2753,759
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 23)
  ; 2753,759 -> 2978,659
  (road city-2-loc-63 city-2-loc-61)
  (= (road-length city-2-loc-63 city-2-loc-61) 25)
  ; 2978,659 -> 2753,759
  (road city-2-loc-61 city-2-loc-63)
  (= (road-length city-2-loc-61 city-2-loc-63) 25)
  ; 3199,350 -> 3104,401
  (road city-2-loc-64 city-2-loc-3)
  (= (road-length city-2-loc-64 city-2-loc-3) 11)
  ; 3104,401 -> 3199,350
  (road city-2-loc-3 city-2-loc-64)
  (= (road-length city-2-loc-3 city-2-loc-64) 11)
  ; 3199,350 -> 3302,405
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 12)
  ; 3302,405 -> 3199,350
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 12)
  ; 3199,350 -> 3249,253
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 11)
  ; 3249,253 -> 3199,350
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 11)
  ; 3199,350 -> 3082,196
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 20)
  ; 3082,196 -> 3199,350
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 20)
  ; 3199,350 -> 3157,487
  (road city-2-loc-64 city-2-loc-48)
  (= (road-length city-2-loc-64 city-2-loc-48) 15)
  ; 3157,487 -> 3199,350
  (road city-2-loc-48 city-2-loc-64)
  (= (road-length city-2-loc-48 city-2-loc-64) 15)
  ; 3199,350 -> 3040,496
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 22)
  ; 3040,496 -> 3199,350
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 22)
  ; 2300,1160 -> 2398,1077
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 13)
  ; 2398,1077 -> 2300,1160
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 13)
  ; 2300,1160 -> 2192,1203
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 12)
  ; 2192,1203 -> 2300,1160
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 12)
  ; 2300,1160 -> 2173,988
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 22)
  ; 2173,988 -> 2300,1160
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 22)
  ; 2300,1160 -> 2407,1315
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 19)
  ; 2407,1315 -> 2300,1160
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 19)
  ; 2300,1160 -> 2469,1177
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 17)
  ; 2469,1177 -> 2300,1160
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 17)
  ; 2294,1047 -> 2398,1077
  (road city-2-loc-66 city-2-loc-2)
  (= (road-length city-2-loc-66 city-2-loc-2) 11)
  ; 2398,1077 -> 2294,1047
  (road city-2-loc-2 city-2-loc-66)
  (= (road-length city-2-loc-2 city-2-loc-66) 11)
  ; 2294,1047 -> 2139,894
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 22)
  ; 2139,894 -> 2294,1047
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 22)
  ; 2294,1047 -> 2264,821
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 23)
  ; 2264,821 -> 2294,1047
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 23)
  ; 2294,1047 -> 2192,1203
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 19)
  ; 2192,1203 -> 2294,1047
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 19)
  ; 2294,1047 -> 2173,988
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 14)
  ; 2173,988 -> 2294,1047
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 14)
  ; 2294,1047 -> 2469,1177
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 22)
  ; 2469,1177 -> 2294,1047
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 22)
  ; 2294,1047 -> 2300,1160
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 12)
  ; 2300,1160 -> 2294,1047
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 12)
  ; 3383,263 -> 3302,405
  (road city-2-loc-68 city-2-loc-15)
  (= (road-length city-2-loc-68 city-2-loc-15) 17)
  ; 3302,405 -> 3383,263
  (road city-2-loc-15 city-2-loc-68)
  (= (road-length city-2-loc-15 city-2-loc-68) 17)
  ; 3383,263 -> 3249,253
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 14)
  ; 3249,253 -> 3383,263
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 14)
  ; 3383,263 -> 3340,41
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 23)
  ; 3340,41 -> 3383,263
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 23)
  ; 3383,263 -> 3199,350
  (road city-2-loc-68 city-2-loc-64)
  (= (road-length city-2-loc-68 city-2-loc-64) 21)
  ; 3199,350 -> 3383,263
  (road city-2-loc-64 city-2-loc-68)
  (= (road-length city-2-loc-64 city-2-loc-68) 21)
  ; 3200,1435 -> 3192,1226
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 21)
  ; 3192,1226 -> 3200,1435
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 21)
  ; 3200,1435 -> 3105,1314
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 16)
  ; 3105,1314 -> 3200,1435
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 16)
  ; 2472,554 -> 2383,665
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 15)
  ; 2383,665 -> 2472,554
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 15)
  ; 2472,554 -> 2669,642
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 22)
  ; 2669,642 -> 2472,554
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 22)
  ; 2472,554 -> 2541,411
  (road city-2-loc-70 city-2-loc-42)
  (= (road-length city-2-loc-70 city-2-loc-42) 16)
  ; 2541,411 -> 2472,554
  (road city-2-loc-42 city-2-loc-70)
  (= (road-length city-2-loc-42 city-2-loc-70) 16)
  ; 2472,554 -> 2541,727
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 19)
  ; 2541,727 -> 2472,554
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 19)
  ; 2472,554 -> 2390,472
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 12)
  ; 2390,472 -> 2472,554
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 12)
  ; 2562,139 -> 2470,56
  (road city-2-loc-71 city-2-loc-6)
  (= (road-length city-2-loc-71 city-2-loc-6) 13)
  ; 2470,56 -> 2562,139
  (road city-2-loc-6 city-2-loc-71)
  (= (road-length city-2-loc-6 city-2-loc-71) 13)
  ; 2562,139 -> 2698,302
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 22)
  ; 2698,302 -> 2562,139
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 22)
  ; 2562,139 -> 2477,287
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 18)
  ; 2477,287 -> 2562,139
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 18)
  ; 2562,139 -> 2398,147
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 17)
  ; 2398,147 -> 2562,139
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 17)
  ; 2562,139 -> 2722,17
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 21)
  ; 2722,17 -> 2562,139
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 21)
  ; 2778,578 -> 2669,642
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 13)
  ; 2669,642 -> 2778,578
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 13)
  ; 2778,578 -> 2908,744
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 22)
  ; 2908,744 -> 2778,578
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 22)
  ; 2778,578 -> 2860,361
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 24)
  ; 2860,361 -> 2778,578
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 24)
  ; 2778,578 -> 2978,659
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 22)
  ; 2978,659 -> 2778,578
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 22)
  ; 2778,578 -> 2753,759
  (road city-2-loc-72 city-2-loc-63)
  (= (road-length city-2-loc-72 city-2-loc-63) 19)
  ; 2753,759 -> 2778,578
  (road city-2-loc-63 city-2-loc-72)
  (= (road-length city-2-loc-63 city-2-loc-72) 19)
  ; 2644,1468 -> 2697,1295
  (road city-2-loc-73 city-2-loc-8)
  (= (road-length city-2-loc-73 city-2-loc-8) 19)
  ; 2697,1295 -> 2644,1468
  (road city-2-loc-8 city-2-loc-73)
  (= (road-length city-2-loc-8 city-2-loc-73) 19)
  ; 2644,1468 -> 2575,1232
  (road city-2-loc-73 city-2-loc-28)
  (= (road-length city-2-loc-73 city-2-loc-28) 25)
  ; 2575,1232 -> 2644,1468
  (road city-2-loc-28 city-2-loc-73)
  (= (road-length city-2-loc-28 city-2-loc-73) 25)
  ; 2644,1468 -> 2422,1462
  (road city-2-loc-73 city-2-loc-31)
  (= (road-length city-2-loc-73 city-2-loc-31) 23)
  ; 2422,1462 -> 2644,1468
  (road city-2-loc-31 city-2-loc-73)
  (= (road-length city-2-loc-31 city-2-loc-73) 23)
  ; 2644,1468 -> 2788,1377
  (road city-2-loc-73 city-2-loc-50)
  (= (road-length city-2-loc-73 city-2-loc-50) 17)
  ; 2788,1377 -> 2644,1468
  (road city-2-loc-50 city-2-loc-73)
  (= (road-length city-2-loc-50 city-2-loc-73) 17)
  ; 2644,1468 -> 2555,1349
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 15)
  ; 2555,1349 -> 2644,1468
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 15)
  ; 2059,1209 -> 2192,1203
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 14)
  ; 2192,1203 -> 2059,1209
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 14)
  ; 2059,1209 -> 2173,988
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 25)
  ; 2173,988 -> 2059,1209
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 25)
  ; 2059,1209 -> 2300,1160
  (road city-2-loc-74 city-2-loc-65)
  (= (road-length city-2-loc-74 city-2-loc-65) 25)
  ; 2300,1160 -> 2059,1209
  (road city-2-loc-65 city-2-loc-74)
  (= (road-length city-2-loc-65 city-2-loc-74) 25)
  ; 3374,1364 -> 3192,1226
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 23)
  ; 3192,1226 -> 3374,1364
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 23)
  ; 3374,1364 -> 3478,1331
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 11)
  ; 3478,1331 -> 3374,1364
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 11)
  ; 3374,1364 -> 3200,1435
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 19)
  ; 3200,1435 -> 3374,1364
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 19)
  ; 2258,121 -> 2331,333
  (road city-2-loc-76 city-2-loc-5)
  (= (road-length city-2-loc-76 city-2-loc-5) 23)
  ; 2331,333 -> 2258,121
  (road city-2-loc-5 city-2-loc-76)
  (= (road-length city-2-loc-5 city-2-loc-76) 23)
  ; 2258,121 -> 2470,56
  (road city-2-loc-76 city-2-loc-6)
  (= (road-length city-2-loc-76 city-2-loc-6) 23)
  ; 2470,56 -> 2258,121
  (road city-2-loc-6 city-2-loc-76)
  (= (road-length city-2-loc-6 city-2-loc-76) 23)
  ; 2258,121 -> 2082,96
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 18)
  ; 2082,96 -> 2258,121
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 18)
  ; 2258,121 -> 2142,220
  (road city-2-loc-76 city-2-loc-24)
  (= (road-length city-2-loc-76 city-2-loc-24) 16)
  ; 2142,220 -> 2258,121
  (road city-2-loc-24 city-2-loc-76)
  (= (road-length city-2-loc-24 city-2-loc-76) 16)
  ; 2258,121 -> 2398,147
  (road city-2-loc-76 city-2-loc-39)
  (= (road-length city-2-loc-76 city-2-loc-39) 15)
  ; 2398,147 -> 2258,121
  (road city-2-loc-39 city-2-loc-76)
  (= (road-length city-2-loc-39 city-2-loc-76) 15)
  ; 2258,121 -> 2235,273
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 16)
  ; 2235,273 -> 2258,121
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 16)
  ; 2439,980 -> 2398,1077
  (road city-2-loc-77 city-2-loc-2)
  (= (road-length city-2-loc-77 city-2-loc-2) 11)
  ; 2398,1077 -> 2439,980
  (road city-2-loc-2 city-2-loc-77)
  (= (road-length city-2-loc-2 city-2-loc-77) 11)
  ; 2439,980 -> 2264,821
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 24)
  ; 2264,821 -> 2439,980
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 24)
  ; 2439,980 -> 2574,942
  (road city-2-loc-77 city-2-loc-49)
  (= (road-length city-2-loc-77 city-2-loc-49) 14)
  ; 2574,942 -> 2439,980
  (road city-2-loc-49 city-2-loc-77)
  (= (road-length city-2-loc-49 city-2-loc-77) 14)
  ; 2439,980 -> 2675,1049
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 25)
  ; 2675,1049 -> 2439,980
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 25)
  ; 2439,980 -> 2469,1177
  (road city-2-loc-77 city-2-loc-57)
  (= (road-length city-2-loc-77 city-2-loc-57) 20)
  ; 2469,1177 -> 2439,980
  (road city-2-loc-57 city-2-loc-77)
  (= (road-length city-2-loc-57 city-2-loc-77) 20)
  ; 2439,980 -> 2300,1160
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 23)
  ; 2300,1160 -> 2439,980
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 23)
  ; 2439,980 -> 2294,1047
  (road city-2-loc-77 city-2-loc-66)
  (= (road-length city-2-loc-77 city-2-loc-66) 16)
  ; 2294,1047 -> 2439,980
  (road city-2-loc-66 city-2-loc-77)
  (= (road-length city-2-loc-66 city-2-loc-77) 16)
  ; 2276,527 -> 2331,333
  (road city-2-loc-78 city-2-loc-5)
  (= (road-length city-2-loc-78 city-2-loc-5) 21)
  ; 2331,333 -> 2276,527
  (road city-2-loc-5 city-2-loc-78)
  (= (road-length city-2-loc-5 city-2-loc-78) 21)
  ; 2276,527 -> 2383,665
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 18)
  ; 2383,665 -> 2276,527
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 18)
  ; 2276,527 -> 2191,381
  (road city-2-loc-78 city-2-loc-25)
  (= (road-length city-2-loc-78 city-2-loc-25) 17)
  ; 2191,381 -> 2276,527
  (road city-2-loc-25 city-2-loc-78)
  (= (road-length city-2-loc-25 city-2-loc-78) 17)
  ; 2276,527 -> 2165,672
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 19)
  ; 2165,672 -> 2276,527
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 19)
  ; 2276,527 -> 2390,472
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 13)
  ; 2390,472 -> 2276,527
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 13)
  ; 2276,527 -> 2472,554
  (road city-2-loc-78 city-2-loc-70)
  (= (road-length city-2-loc-78 city-2-loc-70) 20)
  ; 2472,554 -> 2276,527
  (road city-2-loc-70 city-2-loc-78)
  (= (road-length city-2-loc-70 city-2-loc-78) 20)
  ; 2056,836 -> 2139,894
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 11)
  ; 2139,894 -> 2056,836
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 11)
  ; 2056,836 -> 2264,821
  (road city-2-loc-79 city-2-loc-13)
  (= (road-length city-2-loc-79 city-2-loc-13) 21)
  ; 2264,821 -> 2056,836
  (road city-2-loc-13 city-2-loc-79)
  (= (road-length city-2-loc-13 city-2-loc-79) 21)
  ; 2056,836 -> 2030,936
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 11)
  ; 2030,936 -> 2056,836
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 11)
  ; 2056,836 -> 2165,672
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 20)
  ; 2165,672 -> 2056,836
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 20)
  ; 2056,836 -> 2173,988
  (road city-2-loc-79 city-2-loc-30)
  (= (road-length city-2-loc-79 city-2-loc-30) 20)
  ; 2173,988 -> 2056,836
  (road city-2-loc-30 city-2-loc-79)
  (= (road-length city-2-loc-30 city-2-loc-79) 20)
  ; 2056,836 -> 2052,729
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 11)
  ; 2052,729 -> 2056,836
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 11)
  ; 2993,1017 -> 3102,1056
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 12)
  ; 3102,1056 -> 2993,1017
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 12)
  ; 2993,1017 -> 2952,1195
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 19)
  ; 2952,1195 -> 2993,1017
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 19)
  ; 2993,1017 -> 3021,853
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 17)
  ; 3021,853 -> 2993,1017
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 17)
  ; 2993,1017 -> 2836,1079
  (road city-2-loc-80 city-2-loc-53)
  (= (road-length city-2-loc-80 city-2-loc-53) 17)
  ; 2836,1079 -> 2993,1017
  (road city-2-loc-53 city-2-loc-80)
  (= (road-length city-2-loc-53 city-2-loc-80) 17)
  ; 2993,1017 -> 2876,950
  (road city-2-loc-80 city-2-loc-60)
  (= (road-length city-2-loc-80 city-2-loc-60) 14)
  ; 2876,950 -> 2993,1017
  (road city-2-loc-60 city-2-loc-80)
  (= (road-length city-2-loc-60 city-2-loc-80) 14)
  ; 1496,1315 <-> 2006,1462
  (road city-1-loc-69 city-2-loc-43)
  (= (road-length city-1-loc-69 city-2-loc-43) 54)
  (road city-2-loc-43 city-1-loc-69)
  (= (road-length city-2-loc-43 city-1-loc-69) 54)
  (at package-1 city-1-loc-24)
  (at package-2 city-1-loc-17)
  (at package-3 city-1-loc-65)
  (at package-4 city-1-loc-75)
  (at package-5 city-1-loc-54)
  (at package-6 city-1-loc-26)
  (at package-7 city-1-loc-59)
  (at package-8 city-1-loc-58)
  (at package-9 city-1-loc-35)
  (at package-10 city-1-loc-68)
  (at package-11 city-1-loc-74)
  (at package-12 city-1-loc-6)
  (at package-13 city-1-loc-71)
  (at package-14 city-1-loc-11)
  (at package-15 city-1-loc-20)
  (at package-16 city-1-loc-8)
  (at package-17 city-1-loc-45)
  (at package-18 city-1-loc-39)
  (at package-19 city-1-loc-51)
  (at package-20 city-1-loc-52)
  (at package-21 city-1-loc-50)
  (at package-22 city-1-loc-40)
  (at package-23 city-1-loc-46)
  (at package-24 city-1-loc-26)
  (at package-25 city-1-loc-48)
  (at truck-1 city-2-loc-43)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-53)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-71)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-17)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-77)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-80)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-41)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-2)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-30)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-47)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-80)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-1)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-33)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-77)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-41)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-32)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-7)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-67)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-42)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-9)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-45)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-20)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-63)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-10)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-42)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-65)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-54)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-18)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-52)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-60)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-72)
  (capacity truck-32 capacity-4)
  (at truck-33 city-2-loc-50)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-49)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-10)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-52)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-10)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-58)
  (capacity truck-38 capacity-4)
  (at truck-39 city-2-loc-31)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-72)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-48)
  (capacity truck-41 capacity-2)
  (at truck-42 city-2-loc-78)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-78)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-64)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-38)
  (capacity truck-45 capacity-3)
  (at truck-46 city-2-loc-43)
  (capacity truck-46 capacity-4)
  (at truck-47 city-2-loc-51)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-50)
  (capacity truck-48 capacity-2)
  (at truck-49 city-2-loc-32)
  (capacity truck-49 capacity-4)
  (at truck-50 city-2-loc-56)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-8)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-50)
  (capacity truck-52 capacity-4)
  (at truck-53 city-2-loc-73)
  (capacity truck-53 capacity-4)
  (at truck-54 city-2-loc-24)
  (capacity truck-54 capacity-2)
  (at truck-55 city-2-loc-4)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-11)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-55)
  (capacity truck-57 capacity-2)
  (at truck-58 city-2-loc-15)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-14)
  (capacity truck-59 capacity-3)
  (at truck-60 city-2-loc-79)
  (capacity truck-60 capacity-2)
  (at truck-61 city-2-loc-62)
  (capacity truck-61 capacity-3)
  (at truck-62 city-2-loc-44)
  (capacity truck-62 capacity-3)
  (at truck-63 city-2-loc-50)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-56)
  (capacity truck-64 capacity-4)
  (at truck-65 city-2-loc-69)
  (capacity truck-65 capacity-3)
  (at truck-66 city-2-loc-47)
  (capacity truck-66 capacity-2)
  (at truck-67 city-2-loc-58)
  (capacity truck-67 capacity-4)
  (at truck-68 city-2-loc-52)
  (capacity truck-68 capacity-2)
  (at truck-69 city-2-loc-30)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-43)
  (capacity truck-70 capacity-2)
  (at truck-71 city-2-loc-41)
  (capacity truck-71 capacity-2)
  (at truck-72 city-2-loc-29)
  (capacity truck-72 capacity-3)
  (at truck-73 city-2-loc-7)
  (capacity truck-73 capacity-2)
  (at truck-74 city-2-loc-34)
  (capacity truck-74 capacity-4)
  (at truck-75 city-2-loc-14)
  (capacity truck-75 capacity-2)
  (at truck-76 city-2-loc-7)
  (capacity truck-76 capacity-2)
  (at truck-77 city-2-loc-31)
  (capacity truck-77 capacity-4)
  (at truck-78 city-2-loc-19)
  (capacity truck-78 capacity-3)
  (at truck-79 city-2-loc-17)
  (capacity truck-79 capacity-3)
  (at truck-80 city-2-loc-3)
  (capacity truck-80 capacity-2)
  (at truck-81 city-2-loc-30)
  (capacity truck-81 capacity-4)
  (at truck-82 city-2-loc-43)
  (capacity truck-82 capacity-2)
  (at truck-83 city-2-loc-58)
  (capacity truck-83 capacity-2)
  (at truck-84 city-2-loc-5)
  (capacity truck-84 capacity-3)
  (at truck-85 city-2-loc-39)
  (capacity truck-85 capacity-3)
  (at truck-86 city-2-loc-29)
  (capacity truck-86 capacity-2)
  (at truck-87 city-2-loc-11)
  (capacity truck-87 capacity-3)
  (at truck-88 city-2-loc-63)
  (capacity truck-88 capacity-4)
  (at truck-89 city-2-loc-58)
  (capacity truck-89 capacity-2)
  (at truck-90 city-2-loc-38)
  (capacity truck-90 capacity-4)
  (at truck-91 city-2-loc-45)
  (capacity truck-91 capacity-3)
  (at truck-92 city-2-loc-38)
  (capacity truck-92 capacity-4)
  (at truck-93 city-2-loc-53)
  (capacity truck-93 capacity-4)
  (at truck-94 city-2-loc-30)
  (capacity truck-94 capacity-2)
  (at truck-95 city-2-loc-30)
  (capacity truck-95 capacity-2)
  (at truck-96 city-2-loc-27)
  (capacity truck-96 capacity-2)
  (at truck-97 city-2-loc-7)
  (capacity truck-97 capacity-4)
  (at truck-98 city-2-loc-68)
  (capacity truck-98 capacity-3)
  (at truck-99 city-2-loc-59)
  (capacity truck-99 capacity-4)
  (at truck-100 city-2-loc-75)
  (capacity truck-100 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-10)
  (at package-2 city-2-loc-15)
  (at package-3 city-2-loc-58)
  (at package-4 city-2-loc-48)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-39)
  (at package-7 city-2-loc-30)
  (at package-8 city-2-loc-27)
  (at package-9 city-2-loc-52)
  (at package-10 city-2-loc-55)
  (at package-11 city-2-loc-77)
  (at package-12 city-2-loc-41)
  (at package-13 city-2-loc-37)
  (at package-14 city-2-loc-13)
  (at package-15 city-2-loc-50)
  (at package-16 city-2-loc-79)
  (at package-17 city-2-loc-39)
  (at package-18 city-2-loc-24)
  (at package-19 city-2-loc-30)
  (at package-20 city-2-loc-68)
  (at package-21 city-2-loc-56)
  (at package-22 city-2-loc-68)
  (at package-23 city-2-loc-73)
  (at package-24 city-2-loc-48)
  (at package-25 city-2-loc-32)
 ))
 (:metric minimize (total-cost))
)
