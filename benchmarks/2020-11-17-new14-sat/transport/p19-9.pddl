; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2307seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2307seed)
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
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-3-loc-91 - location
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-3-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-3-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-3-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-3-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-3-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
  city-3-loc-97 - location
  city-1-loc-98 - location
  city-2-loc-98 - location
  city-3-loc-98 - location
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
  ; 707,393 -> 565,367
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 15)
  ; 565,367 -> 707,393
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 15)
  ; 1481,620 -> 1317,590
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 17)
  ; 1317,590 -> 1481,620
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 17)
  ; 1188,883 -> 1388,915
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 21)
  ; 1388,915 -> 1188,883
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 21)
  ; 1043,591 -> 1083,693
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 11)
  ; 1083,693 -> 1043,591
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 11)
  ; 57,904 -> 118,824
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 11)
  ; 118,824 -> 57,904
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 11)
  ; 667,1099 -> 791,1058
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 14)
  ; 791,1058 -> 667,1099
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 14)
  ; 547,1308 -> 373,1395
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 20)
  ; 373,1395 -> 547,1308
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 20)
  ; 992,836 -> 1083,693
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 17)
  ; 1083,693 -> 992,836
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 17)
  ; 992,836 -> 1188,883
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 21)
  ; 1188,883 -> 992,836
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 21)
  ; 535,210 -> 565,367
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 16)
  ; 565,367 -> 535,210
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 16)
  ; 8,788 -> 118,824
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 12)
  ; 118,824 -> 8,788
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 12)
  ; 8,788 -> 57,904
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 13)
  ; 57,904 -> 8,788
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 13)
  ; 139,1183 -> 29,1337
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 19)
  ; 29,1337 -> 139,1183
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 19)
  ; 1220,1045 -> 1157,1165
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 14)
  ; 1157,1165 -> 1220,1045
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 14)
  ; 1220,1045 -> 1188,883
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 17)
  ; 1188,883 -> 1220,1045
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 17)
  ; 1020,37 -> 1186,91
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 18)
  ; 1186,91 -> 1020,37
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 18)
  ; 1266,187 -> 1186,91
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 13)
  ; 1186,91 -> 1266,187
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 13)
  ; 1266,187 -> 1194,319
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 15)
  ; 1194,319 -> 1266,187
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 15)
  ; 1279,432 -> 1194,319
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 15)
  ; 1194,319 -> 1279,432
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 15)
  ; 1279,432 -> 1317,590
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 17)
  ; 1317,590 -> 1279,432
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 17)
  ; 967,1004 -> 791,1058
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 19)
  ; 791,1058 -> 967,1004
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 19)
  ; 967,1004 -> 992,836
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 17)
  ; 992,836 -> 967,1004
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 17)
  ; 823,791 -> 992,836
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 18)
  ; 992,836 -> 823,791
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 18)
  ; 1329,1493 -> 1436,1410
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 14)
  ; 1436,1410 -> 1329,1493
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 14)
  ; 533,1148 -> 667,1099
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 15)
  ; 667,1099 -> 533,1148
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 15)
  ; 533,1148 -> 547,1308
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 17)
  ; 547,1308 -> 533,1148
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 17)
  ; 1150,427 -> 1194,319
  (road city-1-loc-39 city-1-loc-5)
  (= (road-length city-1-loc-39 city-1-loc-5) 12)
  ; 1194,319 -> 1150,427
  (road city-1-loc-5 city-1-loc-39)
  (= (road-length city-1-loc-5 city-1-loc-39) 12)
  ; 1150,427 -> 1043,591
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 20)
  ; 1043,591 -> 1150,427
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 20)
  ; 1150,427 -> 1279,432
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 13)
  ; 1279,432 -> 1150,427
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 13)
  ; 268,473 -> 263,605
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 14)
  ; 263,605 -> 268,473
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 14)
  ; 680,1269 -> 667,1099
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 17)
  ; 667,1099 -> 680,1269
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 17)
  ; 680,1269 -> 547,1308
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 14)
  ; 547,1308 -> 680,1269
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 14)
  ; 680,1269 -> 533,1148
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 19)
  ; 533,1148 -> 680,1269
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 19)
  ; 714,873 -> 791,1058
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 20)
  ; 791,1058 -> 714,873
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 20)
  ; 714,873 -> 823,791
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 14)
  ; 823,791 -> 714,873
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 14)
  ; 428,137 -> 378,21
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 13)
  ; 378,21 -> 428,137
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 13)
  ; 428,137 -> 535,210
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 13)
  ; 535,210 -> 428,137
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 13)
  ; 662,968 -> 791,1058
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 16)
  ; 791,1058 -> 662,968
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 16)
  ; 662,968 -> 667,1099
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 14)
  ; 667,1099 -> 662,968
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 14)
  ; 662,968 -> 714,873
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 11)
  ; 714,873 -> 662,968
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 11)
  ; 121,330 -> 268,473
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 21)
  ; 268,473 -> 121,330
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 21)
  ; 1043,259 -> 1194,319
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 17)
  ; 1194,319 -> 1043,259
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 17)
  ; 1043,259 -> 1150,427
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 20)
  ; 1150,427 -> 1043,259
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 20)
  ; 489,701 -> 642,612
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 18)
  ; 642,612 -> 489,701
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 18)
  ; 298,234 -> 428,137
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 17)
  ; 428,137 -> 298,234
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 17)
  ; 298,234 -> 121,330
  (road city-1-loc-49 city-1-loc-46)
  (= (road-length city-1-loc-49 city-1-loc-46) 21)
  ; 121,330 -> 298,234
  (road city-1-loc-46 city-1-loc-49)
  (= (road-length city-1-loc-46 city-1-loc-49) 21)
  ; 1494,735 -> 1481,620
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 12)
  ; 1481,620 -> 1494,735
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 12)
  ; 58,194 -> 121,330
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 15)
  ; 121,330 -> 58,194
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 15)
  ; 510,1007 -> 667,1099
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 19)
  ; 667,1099 -> 510,1007
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 19)
  ; 510,1007 -> 533,1148
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 15)
  ; 533,1148 -> 510,1007
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 15)
  ; 510,1007 -> 662,968
  (road city-1-loc-52 city-1-loc-44)
  (= (road-length city-1-loc-52 city-1-loc-44) 16)
  ; 662,968 -> 510,1007
  (road city-1-loc-44 city-1-loc-52)
  (= (road-length city-1-loc-44 city-1-loc-52) 16)
  ; 1191,522 -> 1083,693
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 21)
  ; 1083,693 -> 1191,522
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 21)
  ; 1191,522 -> 1194,319
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 21)
  ; 1194,319 -> 1191,522
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 21)
  ; 1191,522 -> 1317,590
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 15)
  ; 1317,590 -> 1191,522
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 15)
  ; 1191,522 -> 1043,591
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 17)
  ; 1043,591 -> 1191,522
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 17)
  ; 1191,522 -> 1279,432
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 13)
  ; 1279,432 -> 1191,522
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 13)
  ; 1191,522 -> 1150,427
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 11)
  ; 1150,427 -> 1191,522
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 11)
  ; 283,121 -> 378,21
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 14)
  ; 378,21 -> 283,121
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 14)
  ; 283,121 -> 428,137
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 15)
  ; 428,137 -> 283,121
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 15)
  ; 283,121 -> 298,234
  (road city-1-loc-54 city-1-loc-49)
  (= (road-length city-1-loc-54 city-1-loc-49) 12)
  ; 298,234 -> 283,121
  (road city-1-loc-49 city-1-loc-54)
  (= (road-length city-1-loc-49 city-1-loc-54) 12)
  ; 472,1490 -> 373,1395
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 14)
  ; 373,1395 -> 472,1490
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 14)
  ; 472,1490 -> 547,1308
  (road city-1-loc-55 city-1-loc-23)
  (= (road-length city-1-loc-55 city-1-loc-23) 20)
  ; 547,1308 -> 472,1490
  (road city-1-loc-23 city-1-loc-55)
  (= (road-length city-1-loc-23 city-1-loc-55) 20)
  ; 1349,55 -> 1186,91
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 17)
  ; 1186,91 -> 1349,55
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 17)
  ; 1349,55 -> 1266,187
  (road city-1-loc-56 city-1-loc-33)
  (= (road-length city-1-loc-56 city-1-loc-33) 16)
  ; 1266,187 -> 1349,55
  (road city-1-loc-33 city-1-loc-56)
  (= (road-length city-1-loc-33 city-1-loc-56) 16)
  ; 570,814 -> 714,873
  (road city-1-loc-57 city-1-loc-42)
  (= (road-length city-1-loc-57 city-1-loc-42) 16)
  ; 714,873 -> 570,814
  (road city-1-loc-42 city-1-loc-57)
  (= (road-length city-1-loc-42 city-1-loc-57) 16)
  ; 570,814 -> 662,968
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 18)
  ; 662,968 -> 570,814
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 18)
  ; 570,814 -> 489,701
  (road city-1-loc-57 city-1-loc-48)
  (= (road-length city-1-loc-57 city-1-loc-48) 14)
  ; 489,701 -> 570,814
  (road city-1-loc-48 city-1-loc-57)
  (= (road-length city-1-loc-48 city-1-loc-57) 14)
  ; 570,814 -> 510,1007
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 21)
  ; 510,1007 -> 570,814
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 21)
  ; 188,903 -> 330,855
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 15)
  ; 330,855 -> 188,903
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 15)
  ; 188,903 -> 118,824
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 11)
  ; 118,824 -> 188,903
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 11)
  ; 188,903 -> 57,904
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 14)
  ; 57,904 -> 188,903
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 14)
  ; 1111,961 -> 1188,883
  (road city-1-loc-59 city-1-loc-15)
  (= (road-length city-1-loc-59 city-1-loc-15) 11)
  ; 1188,883 -> 1111,961
  (road city-1-loc-15 city-1-loc-59)
  (= (road-length city-1-loc-15 city-1-loc-59) 11)
  ; 1111,961 -> 992,836
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 18)
  ; 992,836 -> 1111,961
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 18)
  ; 1111,961 -> 1220,1045
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 14)
  ; 1220,1045 -> 1111,961
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 14)
  ; 1111,961 -> 967,1004
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 15)
  ; 967,1004 -> 1111,961
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 15)
  ; 430,846 -> 330,855
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 10)
  ; 330,855 -> 430,846
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 10)
  ; 430,846 -> 489,701
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 16)
  ; 489,701 -> 430,846
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 16)
  ; 430,846 -> 510,1007
  (road city-1-loc-60 city-1-loc-52)
  (= (road-length city-1-loc-60 city-1-loc-52) 18)
  ; 510,1007 -> 430,846
  (road city-1-loc-52 city-1-loc-60)
  (= (road-length city-1-loc-52 city-1-loc-60) 18)
  ; 430,846 -> 570,814
  (road city-1-loc-60 city-1-loc-57)
  (= (road-length city-1-loc-60 city-1-loc-57) 15)
  ; 570,814 -> 430,846
  (road city-1-loc-57 city-1-loc-60)
  (= (road-length city-1-loc-57 city-1-loc-60) 15)
  ; 290,1210 -> 373,1395
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 21)
  ; 373,1395 -> 290,1210
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 21)
  ; 290,1210 -> 139,1183
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 16)
  ; 139,1183 -> 290,1210
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 16)
  ; 1086,1091 -> 1157,1165
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 11)
  ; 1157,1165 -> 1086,1091
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 11)
  ; 1086,1091 -> 1220,1045
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 15)
  ; 1220,1045 -> 1086,1091
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 15)
  ; 1086,1091 -> 967,1004
  (road city-1-loc-63 city-1-loc-35)
  (= (road-length city-1-loc-63 city-1-loc-35) 15)
  ; 967,1004 -> 1086,1091
  (road city-1-loc-35 city-1-loc-63)
  (= (road-length city-1-loc-35 city-1-loc-63) 15)
  ; 1086,1091 -> 1111,961
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 14)
  ; 1111,961 -> 1086,1091
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 14)
  ; 1461,1296 -> 1436,1410
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 12)
  ; 1436,1410 -> 1461,1296
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 12)
  ; 1461,1296 -> 1453,1189
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 11)
  ; 1453,1189 -> 1461,1296
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 11)
  ; 1495,496 -> 1317,590
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 21)
  ; 1317,590 -> 1495,496
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 21)
  ; 1495,496 -> 1481,620
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 13)
  ; 1481,620 -> 1495,496
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 13)
  ; 384,1130 -> 533,1148
  (road city-1-loc-66 city-1-loc-38)
  (= (road-length city-1-loc-66 city-1-loc-38) 15)
  ; 533,1148 -> 384,1130
  (road city-1-loc-38 city-1-loc-66)
  (= (road-length city-1-loc-38 city-1-loc-66) 15)
  ; 384,1130 -> 510,1007
  (road city-1-loc-66 city-1-loc-52)
  (= (road-length city-1-loc-66 city-1-loc-52) 18)
  ; 510,1007 -> 384,1130
  (road city-1-loc-52 city-1-loc-66)
  (= (road-length city-1-loc-52 city-1-loc-66) 18)
  ; 384,1130 -> 290,1210
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 13)
  ; 290,1210 -> 384,1130
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 13)
  ; 803,241 -> 707,393
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 18)
  ; 707,393 -> 803,241
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 18)
  ; 1367,733 -> 1317,590
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 16)
  ; 1317,590 -> 1367,733
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 16)
  ; 1367,733 -> 1388,915
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 19)
  ; 1388,915 -> 1367,733
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 19)
  ; 1367,733 -> 1481,620
  (road city-1-loc-68 city-1-loc-14)
  (= (road-length city-1-loc-68 city-1-loc-14) 17)
  ; 1481,620 -> 1367,733
  (road city-1-loc-14 city-1-loc-68)
  (= (road-length city-1-loc-14 city-1-loc-68) 17)
  ; 1367,733 -> 1494,735
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 13)
  ; 1494,735 -> 1367,733
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 13)
  ; 105,463 -> 268,473
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 17)
  ; 268,473 -> 105,463
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 17)
  ; 105,463 -> 121,330
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 14)
  ; 121,330 -> 105,463
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 14)
  ; 668,1384 -> 547,1308
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 15)
  ; 547,1308 -> 668,1384
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 15)
  ; 668,1384 -> 680,1269
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 12)
  ; 680,1269 -> 668,1384
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 12)
  ; 1388,471 -> 1317,590
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 14)
  ; 1317,590 -> 1388,471
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 14)
  ; 1388,471 -> 1481,620
  (road city-1-loc-71 city-1-loc-14)
  (= (road-length city-1-loc-71 city-1-loc-14) 18)
  ; 1481,620 -> 1388,471
  (road city-1-loc-14 city-1-loc-71)
  (= (road-length city-1-loc-14 city-1-loc-71) 18)
  ; 1388,471 -> 1279,432
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 12)
  ; 1279,432 -> 1388,471
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 12)
  ; 1388,471 -> 1191,522
  (road city-1-loc-71 city-1-loc-53)
  (= (road-length city-1-loc-71 city-1-loc-53) 21)
  ; 1191,522 -> 1388,471
  (road city-1-loc-53 city-1-loc-71)
  (= (road-length city-1-loc-53 city-1-loc-71) 21)
  ; 1388,471 -> 1495,496
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 11)
  ; 1495,496 -> 1388,471
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 11)
  ; 175,1442 -> 373,1395
  (road city-1-loc-72 city-1-loc-13)
  (= (road-length city-1-loc-72 city-1-loc-13) 21)
  ; 373,1395 -> 175,1442
  (road city-1-loc-13 city-1-loc-72)
  (= (road-length city-1-loc-13 city-1-loc-72) 21)
  ; 175,1442 -> 29,1337
  (road city-1-loc-72 city-1-loc-24)
  (= (road-length city-1-loc-72 city-1-loc-24) 18)
  ; 29,1337 -> 175,1442
  (road city-1-loc-24 city-1-loc-72)
  (= (road-length city-1-loc-24 city-1-loc-72) 18)
  ; 11,504 -> 121,330
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 21)
  ; 121,330 -> 11,504
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 21)
  ; 11,504 -> 105,463
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 11)
  ; 105,463 -> 11,504
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 11)
  ; 527,1 -> 378,21
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 15)
  ; 378,21 -> 527,1
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 15)
  ; 527,1 -> 428,137
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 17)
  ; 428,137 -> 527,1
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 17)
  ; 234,366 -> 268,473
  (road city-1-loc-75 city-1-loc-40)
  (= (road-length city-1-loc-75 city-1-loc-40) 12)
  ; 268,473 -> 234,366
  (road city-1-loc-40 city-1-loc-75)
  (= (road-length city-1-loc-40 city-1-loc-75) 12)
  ; 234,366 -> 121,330
  (road city-1-loc-75 city-1-loc-46)
  (= (road-length city-1-loc-75 city-1-loc-46) 12)
  ; 121,330 -> 234,366
  (road city-1-loc-46 city-1-loc-75)
  (= (road-length city-1-loc-46 city-1-loc-75) 12)
  ; 234,366 -> 298,234
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 15)
  ; 298,234 -> 234,366
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 15)
  ; 234,366 -> 105,463
  (road city-1-loc-75 city-1-loc-69)
  (= (road-length city-1-loc-75 city-1-loc-69) 17)
  ; 105,463 -> 234,366
  (road city-1-loc-69 city-1-loc-75)
  (= (road-length city-1-loc-69 city-1-loc-75) 17)
  ; 1203,1412 -> 1084,1462
  (road city-1-loc-76 city-1-loc-3)
  (= (road-length city-1-loc-76 city-1-loc-3) 13)
  ; 1084,1462 -> 1203,1412
  (road city-1-loc-3 city-1-loc-76)
  (= (road-length city-1-loc-3 city-1-loc-76) 13)
  ; 1203,1412 -> 1329,1493
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 15)
  ; 1329,1493 -> 1203,1412
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 15)
  ; 1396,340 -> 1194,319
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 21)
  ; 1194,319 -> 1396,340
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 21)
  ; 1396,340 -> 1483,277
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 11)
  ; 1483,277 -> 1396,340
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 11)
  ; 1396,340 -> 1266,187
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 21)
  ; 1266,187 -> 1396,340
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 21)
  ; 1396,340 -> 1279,432
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 15)
  ; 1279,432 -> 1396,340
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 15)
  ; 1396,340 -> 1495,496
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 19)
  ; 1495,496 -> 1396,340
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 19)
  ; 1396,340 -> 1388,471
  (road city-1-loc-77 city-1-loc-71)
  (= (road-length city-1-loc-77 city-1-loc-71) 14)
  ; 1388,471 -> 1396,340
  (road city-1-loc-71 city-1-loc-77)
  (= (road-length city-1-loc-71 city-1-loc-77) 14)
  ; 1338,1149 -> 1157,1165
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 19)
  ; 1157,1165 -> 1338,1149
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 19)
  ; 1338,1149 -> 1220,1045
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 16)
  ; 1220,1045 -> 1338,1149
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 16)
  ; 1338,1149 -> 1453,1189
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 13)
  ; 1453,1189 -> 1338,1149
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 13)
  ; 1338,1149 -> 1461,1296
  (road city-1-loc-78 city-1-loc-64)
  (= (road-length city-1-loc-78 city-1-loc-64) 20)
  ; 1461,1296 -> 1338,1149
  (road city-1-loc-64 city-1-loc-78)
  (= (road-length city-1-loc-64 city-1-loc-78) 20)
  ; 86,580 -> 263,605
  (road city-1-loc-79 city-1-loc-8)
  (= (road-length city-1-loc-79 city-1-loc-8) 18)
  ; 263,605 -> 86,580
  (road city-1-loc-8 city-1-loc-79)
  (= (road-length city-1-loc-8 city-1-loc-79) 18)
  ; 86,580 -> 105,463
  (road city-1-loc-79 city-1-loc-69)
  (= (road-length city-1-loc-79 city-1-loc-69) 12)
  ; 105,463 -> 86,580
  (road city-1-loc-69 city-1-loc-79)
  (= (road-length city-1-loc-69 city-1-loc-79) 12)
  ; 86,580 -> 11,504
  (road city-1-loc-79 city-1-loc-73)
  (= (road-length city-1-loc-79 city-1-loc-73) 11)
  ; 11,504 -> 86,580
  (road city-1-loc-73 city-1-loc-79)
  (= (road-length city-1-loc-73 city-1-loc-79) 11)
  ; 431,401 -> 565,367
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 14)
  ; 565,367 -> 431,401
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 14)
  ; 431,401 -> 268,473
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 18)
  ; 268,473 -> 431,401
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 18)
  ; 431,401 -> 234,366
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 20)
  ; 234,366 -> 431,401
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 20)
  ; 878,1113 -> 791,1058
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 11)
  ; 791,1058 -> 878,1113
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 11)
  ; 878,1113 -> 967,1004
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 15)
  ; 967,1004 -> 878,1113
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 15)
  ; 878,1113 -> 910,1283
  (road city-1-loc-81 city-1-loc-45)
  (= (road-length city-1-loc-81 city-1-loc-45) 18)
  ; 910,1283 -> 878,1113
  (road city-1-loc-45 city-1-loc-81)
  (= (road-length city-1-loc-45 city-1-loc-81) 18)
  ; 710,182 -> 811,25
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 19)
  ; 811,25 -> 710,182
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 19)
  ; 710,182 -> 535,210
  (road city-1-loc-82 city-1-loc-27)
  (= (road-length city-1-loc-82 city-1-loc-27) 18)
  ; 535,210 -> 710,182
  (road city-1-loc-27 city-1-loc-82)
  (= (road-length city-1-loc-27 city-1-loc-82) 18)
  ; 710,182 -> 803,241
  (road city-1-loc-82 city-1-loc-67)
  (= (road-length city-1-loc-82 city-1-loc-67) 11)
  ; 803,241 -> 710,182
  (road city-1-loc-67 city-1-loc-82)
  (= (road-length city-1-loc-67 city-1-loc-82) 11)
  ; 772,1175 -> 791,1058
  (road city-1-loc-83 city-1-loc-11)
  (= (road-length city-1-loc-83 city-1-loc-11) 12)
  ; 791,1058 -> 772,1175
  (road city-1-loc-11 city-1-loc-83)
  (= (road-length city-1-loc-11 city-1-loc-83) 12)
  ; 772,1175 -> 667,1099
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 13)
  ; 667,1099 -> 772,1175
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 13)
  ; 772,1175 -> 680,1269
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 14)
  ; 680,1269 -> 772,1175
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 14)
  ; 772,1175 -> 910,1283
  (road city-1-loc-83 city-1-loc-45)
  (= (road-length city-1-loc-83 city-1-loc-45) 18)
  ; 910,1283 -> 772,1175
  (road city-1-loc-45 city-1-loc-83)
  (= (road-length city-1-loc-45 city-1-loc-83) 18)
  ; 772,1175 -> 878,1113
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 13)
  ; 878,1113 -> 772,1175
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 13)
  ; 269,1497 -> 373,1395
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 15)
  ; 373,1395 -> 269,1497
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 15)
  ; 269,1497 -> 472,1490
  (road city-1-loc-84 city-1-loc-55)
  (= (road-length city-1-loc-84 city-1-loc-55) 21)
  ; 472,1490 -> 269,1497
  (road city-1-loc-55 city-1-loc-84)
  (= (road-length city-1-loc-55 city-1-loc-84) 21)
  ; 269,1497 -> 175,1442
  (road city-1-loc-84 city-1-loc-72)
  (= (road-length city-1-loc-84 city-1-loc-72) 11)
  ; 175,1442 -> 269,1497
  (road city-1-loc-72 city-1-loc-84)
  (= (road-length city-1-loc-72 city-1-loc-84) 11)
  ; 978,690 -> 1083,693
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 11)
  ; 1083,693 -> 978,690
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 11)
  ; 978,690 -> 1043,591
  (road city-1-loc-85 city-1-loc-16)
  (= (road-length city-1-loc-85 city-1-loc-16) 12)
  ; 1043,591 -> 978,690
  (road city-1-loc-16 city-1-loc-85)
  (= (road-length city-1-loc-16 city-1-loc-85) 12)
  ; 978,690 -> 992,836
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 15)
  ; 992,836 -> 978,690
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 15)
  ; 978,690 -> 823,791
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 19)
  ; 823,791 -> 978,690
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 19)
  ; 984,1470 -> 1084,1462
  (road city-1-loc-86 city-1-loc-3)
  (= (road-length city-1-loc-86 city-1-loc-3) 10)
  ; 1084,1462 -> 984,1470
  (road city-1-loc-3 city-1-loc-86)
  (= (road-length city-1-loc-3 city-1-loc-86) 10)
  ; 984,1470 -> 910,1283
  (road city-1-loc-86 city-1-loc-45)
  (= (road-length city-1-loc-86 city-1-loc-45) 21)
  ; 910,1283 -> 984,1470
  (road city-1-loc-45 city-1-loc-86)
  (= (road-length city-1-loc-45 city-1-loc-86) 21)
  ; 381,642 -> 263,605
  (road city-1-loc-87 city-1-loc-8)
  (= (road-length city-1-loc-87 city-1-loc-8) 13)
  ; 263,605 -> 381,642
  (road city-1-loc-8 city-1-loc-87)
  (= (road-length city-1-loc-8 city-1-loc-87) 13)
  ; 381,642 -> 268,473
  (road city-1-loc-87 city-1-loc-40)
  (= (road-length city-1-loc-87 city-1-loc-40) 21)
  ; 268,473 -> 381,642
  (road city-1-loc-40 city-1-loc-87)
  (= (road-length city-1-loc-40 city-1-loc-87) 21)
  ; 381,642 -> 489,701
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 13)
  ; 489,701 -> 381,642
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 13)
  ; 123,1025 -> 118,824
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 21)
  ; 118,824 -> 123,1025
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 21)
  ; 123,1025 -> 57,904
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 14)
  ; 57,904 -> 123,1025
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 14)
  ; 123,1025 -> 139,1183
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 16)
  ; 139,1183 -> 123,1025
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 16)
  ; 123,1025 -> 188,903
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 14)
  ; 188,903 -> 123,1025
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 14)
  ; 1487,140 -> 1483,277
  (road city-1-loc-89 city-1-loc-22)
  (= (road-length city-1-loc-89 city-1-loc-22) 14)
  ; 1483,277 -> 1487,140
  (road city-1-loc-22 city-1-loc-89)
  (= (road-length city-1-loc-22 city-1-loc-89) 14)
  ; 1487,140 -> 1349,55
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 17)
  ; 1349,55 -> 1487,140
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 17)
  ; 1072,1235 -> 1157,1165
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 11)
  ; 1157,1165 -> 1072,1235
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 11)
  ; 1072,1235 -> 910,1283
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 17)
  ; 910,1283 -> 1072,1235
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 17)
  ; 1072,1235 -> 1086,1091
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 15)
  ; 1086,1091 -> 1072,1235
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 15)
  ; 927,304 -> 1043,259
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 13)
  ; 1043,259 -> 927,304
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 13)
  ; 927,304 -> 803,241
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 14)
  ; 803,241 -> 927,304
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 14)
  ; 1494,394 -> 1483,277
  (road city-1-loc-92 city-1-loc-22)
  (= (road-length city-1-loc-92 city-1-loc-22) 12)
  ; 1483,277 -> 1494,394
  (road city-1-loc-22 city-1-loc-92)
  (= (road-length city-1-loc-22 city-1-loc-92) 12)
  ; 1494,394 -> 1495,496
  (road city-1-loc-92 city-1-loc-65)
  (= (road-length city-1-loc-92 city-1-loc-65) 11)
  ; 1495,496 -> 1494,394
  (road city-1-loc-65 city-1-loc-92)
  (= (road-length city-1-loc-65 city-1-loc-92) 11)
  ; 1494,394 -> 1388,471
  (road city-1-loc-92 city-1-loc-71)
  (= (road-length city-1-loc-92 city-1-loc-71) 14)
  ; 1388,471 -> 1494,394
  (road city-1-loc-71 city-1-loc-92)
  (= (road-length city-1-loc-71 city-1-loc-92) 14)
  ; 1494,394 -> 1396,340
  (road city-1-loc-92 city-1-loc-77)
  (= (road-length city-1-loc-92 city-1-loc-77) 12)
  ; 1396,340 -> 1494,394
  (road city-1-loc-77 city-1-loc-92)
  (= (road-length city-1-loc-77 city-1-loc-92) 12)
  ; 1481,839 -> 1388,915
  (road city-1-loc-93 city-1-loc-9)
  (= (road-length city-1-loc-93 city-1-loc-9) 12)
  ; 1388,915 -> 1481,839
  (road city-1-loc-9 city-1-loc-93)
  (= (road-length city-1-loc-9 city-1-loc-93) 12)
  ; 1481,839 -> 1494,735
  (road city-1-loc-93 city-1-loc-50)
  (= (road-length city-1-loc-93 city-1-loc-50) 11)
  ; 1494,735 -> 1481,839
  (road city-1-loc-50 city-1-loc-93)
  (= (road-length city-1-loc-50 city-1-loc-93) 11)
  ; 1481,839 -> 1367,733
  (road city-1-loc-93 city-1-loc-68)
  (= (road-length city-1-loc-93 city-1-loc-68) 16)
  ; 1367,733 -> 1481,839
  (road city-1-loc-68 city-1-loc-93)
  (= (road-length city-1-loc-68 city-1-loc-93) 16)
  ; 184,685 -> 263,605
  (road city-1-loc-94 city-1-loc-8)
  (= (road-length city-1-loc-94 city-1-loc-8) 12)
  ; 263,605 -> 184,685
  (road city-1-loc-8 city-1-loc-94)
  (= (road-length city-1-loc-8 city-1-loc-94) 12)
  ; 184,685 -> 118,824
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 16)
  ; 118,824 -> 184,685
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 16)
  ; 184,685 -> 8,788
  (road city-1-loc-94 city-1-loc-28)
  (= (road-length city-1-loc-94 city-1-loc-28) 21)
  ; 8,788 -> 184,685
  (road city-1-loc-28 city-1-loc-94)
  (= (road-length city-1-loc-28 city-1-loc-94) 21)
  ; 184,685 -> 86,580
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 15)
  ; 86,580 -> 184,685
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 15)
  ; 184,685 -> 381,642
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 21)
  ; 381,642 -> 184,685
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 21)
  ; 288,1079 -> 139,1183
  (road city-1-loc-95 city-1-loc-30)
  (= (road-length city-1-loc-95 city-1-loc-30) 19)
  ; 139,1183 -> 288,1079
  (road city-1-loc-30 city-1-loc-95)
  (= (road-length city-1-loc-30 city-1-loc-95) 19)
  ; 288,1079 -> 188,903
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 21)
  ; 188,903 -> 288,1079
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 21)
  ; 288,1079 -> 290,1210
  (road city-1-loc-95 city-1-loc-62)
  (= (road-length city-1-loc-95 city-1-loc-62) 14)
  ; 290,1210 -> 288,1079
  (road city-1-loc-62 city-1-loc-95)
  (= (road-length city-1-loc-62 city-1-loc-95) 14)
  ; 288,1079 -> 384,1130
  (road city-1-loc-95 city-1-loc-66)
  (= (road-length city-1-loc-95 city-1-loc-66) 11)
  ; 384,1130 -> 288,1079
  (road city-1-loc-66 city-1-loc-95)
  (= (road-length city-1-loc-66 city-1-loc-95) 11)
  ; 288,1079 -> 123,1025
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 18)
  ; 123,1025 -> 288,1079
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 18)
  ; 283,1322 -> 373,1395
  (road city-1-loc-96 city-1-loc-13)
  (= (road-length city-1-loc-96 city-1-loc-13) 12)
  ; 373,1395 -> 283,1322
  (road city-1-loc-13 city-1-loc-96)
  (= (road-length city-1-loc-13 city-1-loc-96) 12)
  ; 283,1322 -> 139,1183
  (road city-1-loc-96 city-1-loc-30)
  (= (road-length city-1-loc-96 city-1-loc-30) 20)
  ; 139,1183 -> 283,1322
  (road city-1-loc-30 city-1-loc-96)
  (= (road-length city-1-loc-30 city-1-loc-96) 20)
  ; 283,1322 -> 290,1210
  (road city-1-loc-96 city-1-loc-62)
  (= (road-length city-1-loc-96 city-1-loc-62) 12)
  ; 290,1210 -> 283,1322
  (road city-1-loc-62 city-1-loc-96)
  (= (road-length city-1-loc-62 city-1-loc-96) 12)
  ; 283,1322 -> 175,1442
  (road city-1-loc-96 city-1-loc-72)
  (= (road-length city-1-loc-96 city-1-loc-72) 17)
  ; 175,1442 -> 283,1322
  (road city-1-loc-72 city-1-loc-96)
  (= (road-length city-1-loc-72 city-1-loc-96) 17)
  ; 283,1322 -> 269,1497
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 18)
  ; 269,1497 -> 283,1322
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 18)
  ; 141,100 -> 298,234
  (road city-1-loc-97 city-1-loc-49)
  (= (road-length city-1-loc-97 city-1-loc-49) 21)
  ; 298,234 -> 141,100
  (road city-1-loc-49 city-1-loc-97)
  (= (road-length city-1-loc-49 city-1-loc-97) 21)
  ; 141,100 -> 58,194
  (road city-1-loc-97 city-1-loc-51)
  (= (road-length city-1-loc-97 city-1-loc-51) 13)
  ; 58,194 -> 141,100
  (road city-1-loc-51 city-1-loc-97)
  (= (road-length city-1-loc-51 city-1-loc-97) 13)
  ; 141,100 -> 283,121
  (road city-1-loc-97 city-1-loc-54)
  (= (road-length city-1-loc-97 city-1-loc-54) 15)
  ; 283,121 -> 141,100
  (road city-1-loc-54 city-1-loc-97)
  (= (road-length city-1-loc-54 city-1-loc-97) 15)
  ; 1198,693 -> 1083,693
  (road city-1-loc-98 city-1-loc-4)
  (= (road-length city-1-loc-98 city-1-loc-4) 12)
  ; 1083,693 -> 1198,693
  (road city-1-loc-4 city-1-loc-98)
  (= (road-length city-1-loc-4 city-1-loc-98) 12)
  ; 1198,693 -> 1317,590
  (road city-1-loc-98 city-1-loc-7)
  (= (road-length city-1-loc-98 city-1-loc-7) 16)
  ; 1317,590 -> 1198,693
  (road city-1-loc-7 city-1-loc-98)
  (= (road-length city-1-loc-7 city-1-loc-98) 16)
  ; 1198,693 -> 1188,883
  (road city-1-loc-98 city-1-loc-15)
  (= (road-length city-1-loc-98 city-1-loc-15) 19)
  ; 1188,883 -> 1198,693
  (road city-1-loc-15 city-1-loc-98)
  (= (road-length city-1-loc-15 city-1-loc-98) 19)
  ; 1198,693 -> 1043,591
  (road city-1-loc-98 city-1-loc-16)
  (= (road-length city-1-loc-98 city-1-loc-16) 19)
  ; 1043,591 -> 1198,693
  (road city-1-loc-16 city-1-loc-98)
  (= (road-length city-1-loc-16 city-1-loc-98) 19)
  ; 1198,693 -> 1191,522
  (road city-1-loc-98 city-1-loc-53)
  (= (road-length city-1-loc-98 city-1-loc-53) 18)
  ; 1191,522 -> 1198,693
  (road city-1-loc-53 city-1-loc-98)
  (= (road-length city-1-loc-53 city-1-loc-98) 18)
  ; 1198,693 -> 1367,733
  (road city-1-loc-98 city-1-loc-68)
  (= (road-length city-1-loc-98 city-1-loc-68) 18)
  ; 1367,733 -> 1198,693
  (road city-1-loc-68 city-1-loc-98)
  (= (road-length city-1-loc-68 city-1-loc-98) 18)
  ; 2293,1076 -> 2425,1115
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 14)
  ; 2425,1115 -> 2293,1076
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 14)
  ; 3153,1023 -> 3057,1175
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 18)
  ; 3057,1175 -> 3153,1023
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 18)
  ; 2905,1097 -> 3057,1175
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 18)
  ; 3057,1175 -> 2905,1097
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 18)
  ; 2752,270 -> 2782,99
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 18)
  ; 2782,99 -> 2752,270
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 18)
  ; 2294,1263 -> 2425,1115
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 20)
  ; 2425,1115 -> 2294,1263
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 20)
  ; 2294,1263 -> 2293,1076
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 19)
  ; 2293,1076 -> 2294,1263
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 19)
  ; 3228,205 -> 3148,106
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 13)
  ; 3148,106 -> 3228,205
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 13)
  ; 3031,932 -> 3153,1023
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 16)
  ; 3153,1023 -> 3031,932
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 16)
  ; 2916,1196 -> 2862,1304
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 13)
  ; 2862,1304 -> 2916,1196
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 13)
  ; 2916,1196 -> 3057,1175
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 15)
  ; 3057,1175 -> 2916,1196
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 15)
  ; 2916,1196 -> 2905,1097
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 10)
  ; 2905,1097 -> 2916,1196
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 10)
  ; 2307,378 -> 2455,488
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 19)
  ; 2455,488 -> 2307,378
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 19)
  ; 2222,889 -> 2293,1076
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 20)
  ; 2293,1076 -> 2222,889
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 20)
  ; 3350,142 -> 3148,106
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 21)
  ; 3148,106 -> 3350,142
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 21)
  ; 3350,142 -> 3228,205
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 14)
  ; 3228,205 -> 3350,142
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 14)
  ; 2607,174 -> 2782,99
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 19)
  ; 2782,99 -> 2607,174
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 19)
  ; 2607,174 -> 2482,155
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 13)
  ; 2482,155 -> 2607,174
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 13)
  ; 2607,174 -> 2752,270
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 18)
  ; 2752,270 -> 2607,174
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 18)
  ; 2823,405 -> 2752,270
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 16)
  ; 2752,270 -> 2823,405
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 16)
  ; 2952,1359 -> 2862,1304
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 11)
  ; 2862,1304 -> 2952,1359
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 11)
  ; 2952,1359 -> 2916,1196
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 17)
  ; 2916,1196 -> 2952,1359
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 17)
  ; 2725,620 -> 2538,704
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 21)
  ; 2538,704 -> 2725,620
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 21)
  ; 2927,909 -> 2905,1097
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 19)
  ; 2905,1097 -> 2927,909
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 19)
  ; 2927,909 -> 3031,932
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 11)
  ; 3031,932 -> 2927,909
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 11)
  ; 2230,577 -> 2090,515
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 16)
  ; 2090,515 -> 2230,577
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 16)
  ; 3215,468 -> 3074,381
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 17)
  ; 3074,381 -> 3215,468
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 17)
  ; 3215,468 -> 3411,444
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 20)
  ; 3411,444 -> 3215,468
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 20)
  ; 2887,774 -> 2927,909
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 15)
  ; 2927,909 -> 2887,774
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 15)
  ; 2138,999 -> 2293,1076
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 18)
  ; 2293,1076 -> 2138,999
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 18)
  ; 2138,999 -> 2222,889
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 14)
  ; 2222,889 -> 2138,999
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 14)
  ; 3005,489 -> 3074,381
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 13)
  ; 3074,381 -> 3005,489
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 13)
  ; 3005,489 -> 2823,405
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 20)
  ; 2823,405 -> 3005,489
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 20)
  ; 3401,1189 -> 3312,1246
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 11)
  ; 3312,1246 -> 3401,1189
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 11)
  ; 3417,970 -> 3466,868
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 12)
  ; 3466,868 -> 3417,970
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 12)
  ; 2957,255 -> 2752,270
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 21)
  ; 2752,270 -> 2957,255
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 21)
  ; 2957,255 -> 3074,381
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 18)
  ; 3074,381 -> 2957,255
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 18)
  ; 2957,255 -> 2823,405
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 21)
  ; 2823,405 -> 2957,255
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 21)
  ; 2704,1107 -> 2905,1097
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 21)
  ; 2905,1097 -> 2704,1107
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 21)
  ; 2704,1107 -> 2608,995
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 15)
  ; 2608,995 -> 2704,1107
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 15)
  ; 3204,1372 -> 3312,1246
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 17)
  ; 3312,1246 -> 3204,1372
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 17)
  ; 3204,1372 -> 3152,1465
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 11)
  ; 3152,1465 -> 3204,1372
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 11)
  ; 2124,703 -> 2090,515
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 20)
  ; 2090,515 -> 2124,703
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 20)
  ; 2124,703 -> 2230,577
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 17)
  ; 2230,577 -> 2124,703
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 17)
  ; 2240,687 -> 2222,889
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 21)
  ; 2222,889 -> 2240,687
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 21)
  ; 2240,687 -> 2230,577
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 11)
  ; 2230,577 -> 2240,687
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 11)
  ; 2240,687 -> 2124,703
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 12)
  ; 2124,703 -> 2240,687
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 12)
  ; 2559,333 -> 2482,155
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 20)
  ; 2482,155 -> 2559,333
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 20)
  ; 2559,333 -> 2752,270
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 21)
  ; 2752,270 -> 2559,333
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 21)
  ; 2559,333 -> 2455,488
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 19)
  ; 2455,488 -> 2559,333
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 19)
  ; 2559,333 -> 2607,174
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 17)
  ; 2607,174 -> 2559,333
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 17)
  ; 2600,1282 -> 2704,1107
  (road city-2-loc-51 city-2-loc-44)
  (= (road-length city-2-loc-51 city-2-loc-44) 21)
  ; 2704,1107 -> 2600,1282
  (road city-2-loc-44 city-2-loc-51)
  (= (road-length city-2-loc-44 city-2-loc-51) 21)
  ; 2600,1282 -> 2500,1348
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 12)
  ; 2500,1348 -> 2600,1282
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 12)
  ; 3205,571 -> 3231,706
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 14)
  ; 3231,706 -> 3205,571
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 14)
  ; 3205,571 -> 3215,468
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 11)
  ; 3215,468 -> 3205,571
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 11)
  ; 3174,1203 -> 3312,1246
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 15)
  ; 3312,1246 -> 3174,1203
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 15)
  ; 3174,1203 -> 3057,1175
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 12)
  ; 3057,1175 -> 3174,1203
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 12)
  ; 3174,1203 -> 3153,1023
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 19)
  ; 3153,1023 -> 3174,1203
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 19)
  ; 3174,1203 -> 3204,1372
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 18)
  ; 3204,1372 -> 3174,1203
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 18)
  ; 2100,1466 -> 2006,1361
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 15)
  ; 2006,1361 -> 2100,1466
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 15)
  ; 3098,830 -> 3153,1023
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 21)
  ; 3153,1023 -> 3098,830
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 21)
  ; 3098,830 -> 3031,932
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 13)
  ; 3031,932 -> 3098,830
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 13)
  ; 3098,830 -> 3231,706
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 19)
  ; 3231,706 -> 3098,830
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 19)
  ; 3098,830 -> 2927,909
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 19)
  ; 2927,909 -> 3098,830
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 19)
  ; 2511,851 -> 2538,704
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 15)
  ; 2538,704 -> 2511,851
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 15)
  ; 2511,851 -> 2608,995
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 18)
  ; 2608,995 -> 2511,851
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 18)
  ; 3302,1009 -> 3153,1023
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 15)
  ; 3153,1023 -> 3302,1009
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 15)
  ; 3302,1009 -> 3401,1189
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 21)
  ; 3401,1189 -> 3302,1009
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 21)
  ; 3302,1009 -> 3417,970
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 13)
  ; 3417,970 -> 3302,1009
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 13)
  ; 3321,394 -> 3411,444
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 11)
  ; 3411,444 -> 3321,394
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 11)
  ; 3321,394 -> 3215,468
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 13)
  ; 3215,468 -> 3321,394
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 13)
  ; 2795,1211 -> 2862,1304
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 12)
  ; 2862,1304 -> 2795,1211
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 12)
  ; 2795,1211 -> 2905,1097
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 16)
  ; 2905,1097 -> 2795,1211
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 16)
  ; 2795,1211 -> 2916,1196
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 13)
  ; 2916,1196 -> 2795,1211
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 13)
  ; 2795,1211 -> 2704,1107
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 14)
  ; 2704,1107 -> 2795,1211
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 14)
  ; 2217,1484 -> 2100,1466
  (road city-2-loc-60 city-2-loc-54)
  (= (road-length city-2-loc-60 city-2-loc-54) 12)
  ; 2100,1466 -> 2217,1484
  (road city-2-loc-54 city-2-loc-60)
  (= (road-length city-2-loc-54 city-2-loc-60) 12)
  ; 2081,1196 -> 2006,1361
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 19)
  ; 2006,1361 -> 2081,1196
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 19)
  ; 2081,1196 -> 2138,999
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 21)
  ; 2138,999 -> 2081,1196
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 21)
  ; 2318,217 -> 2482,155
  (road city-2-loc-62 city-2-loc-9)
  (= (road-length city-2-loc-62 city-2-loc-9) 18)
  ; 2482,155 -> 2318,217
  (road city-2-loc-9 city-2-loc-62)
  (= (road-length city-2-loc-9 city-2-loc-62) 18)
  ; 2318,217 -> 2307,378
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 17)
  ; 2307,378 -> 2318,217
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 17)
  ; 3209,877 -> 3153,1023
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 16)
  ; 3153,1023 -> 3209,877
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 16)
  ; 3209,877 -> 3031,932
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 19)
  ; 3031,932 -> 3209,877
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 19)
  ; 3209,877 -> 3231,706
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 18)
  ; 3231,706 -> 3209,877
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 18)
  ; 3209,877 -> 3098,830
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 13)
  ; 3098,830 -> 3209,877
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 13)
  ; 3209,877 -> 3302,1009
  (road city-2-loc-63 city-2-loc-57)
  (= (road-length city-2-loc-63 city-2-loc-57) 17)
  ; 3302,1009 -> 3209,877
  (road city-2-loc-57 city-2-loc-63)
  (= (road-length city-2-loc-57 city-2-loc-63) 17)
  ; 2820,952 -> 2905,1097
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 17)
  ; 2905,1097 -> 2820,952
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 17)
  ; 2820,952 -> 2927,909
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 12)
  ; 2927,909 -> 2820,952
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 12)
  ; 2820,952 -> 2887,774
  (road city-2-loc-64 city-2-loc-36)
  (= (road-length city-2-loc-64 city-2-loc-36) 19)
  ; 2887,774 -> 2820,952
  (road city-2-loc-36 city-2-loc-64)
  (= (road-length city-2-loc-36 city-2-loc-64) 19)
  ; 2820,952 -> 2704,1107
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 20)
  ; 2704,1107 -> 2820,952
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 20)
  ; 2330,944 -> 2425,1115
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 20)
  ; 2425,1115 -> 2330,944
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 20)
  ; 2330,944 -> 2293,1076
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 14)
  ; 2293,1076 -> 2330,944
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 14)
  ; 2330,944 -> 2222,889
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 13)
  ; 2222,889 -> 2330,944
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 13)
  ; 2330,944 -> 2138,999
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 20)
  ; 2138,999 -> 2330,944
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 20)
  ; 2330,944 -> 2511,851
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 21)
  ; 2511,851 -> 2330,944
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 21)
  ; 2363,599 -> 2538,704
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 21)
  ; 2538,704 -> 2363,599
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 21)
  ; 2363,599 -> 2455,488
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 15)
  ; 2455,488 -> 2363,599
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 15)
  ; 2363,599 -> 2230,577
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 14)
  ; 2230,577 -> 2363,599
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 14)
  ; 2363,599 -> 2240,687
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 16)
  ; 2240,687 -> 2363,599
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 16)
  ; 2434,6 -> 2482,155
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 16)
  ; 2482,155 -> 2434,6
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 16)
  ; 2549,435 -> 2455,488
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 11)
  ; 2455,488 -> 2549,435
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 11)
  ; 2549,435 -> 2559,333
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 11)
  ; 2559,333 -> 2549,435
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 11)
  ; 2020,910 -> 2222,889
  (road city-2-loc-69 city-2-loc-26)
  (= (road-length city-2-loc-69 city-2-loc-26) 21)
  ; 2222,889 -> 2020,910
  (road city-2-loc-26 city-2-loc-69)
  (= (road-length city-2-loc-26 city-2-loc-69) 21)
  ; 2020,910 -> 2138,999
  (road city-2-loc-69 city-2-loc-39)
  (= (road-length city-2-loc-69 city-2-loc-39) 15)
  ; 2138,999 -> 2020,910
  (road city-2-loc-39 city-2-loc-69)
  (= (road-length city-2-loc-39 city-2-loc-69) 15)
  ; 2173,1367 -> 2294,1263
  (road city-2-loc-70 city-2-loc-15)
  (= (road-length city-2-loc-70 city-2-loc-15) 16)
  ; 2294,1263 -> 2173,1367
  (road city-2-loc-15 city-2-loc-70)
  (= (road-length city-2-loc-15 city-2-loc-70) 16)
  ; 2173,1367 -> 2006,1361
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 17)
  ; 2006,1361 -> 2173,1367
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 17)
  ; 2173,1367 -> 2100,1466
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 13)
  ; 2100,1466 -> 2173,1367
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 13)
  ; 2173,1367 -> 2217,1484
  (road city-2-loc-70 city-2-loc-60)
  (= (road-length city-2-loc-70 city-2-loc-60) 13)
  ; 2217,1484 -> 2173,1367
  (road city-2-loc-60 city-2-loc-70)
  (= (road-length city-2-loc-60 city-2-loc-70) 13)
  ; 2173,1367 -> 2081,1196
  (road city-2-loc-70 city-2-loc-61)
  (= (road-length city-2-loc-70 city-2-loc-61) 20)
  ; 2081,1196 -> 2173,1367
  (road city-2-loc-61 city-2-loc-70)
  (= (road-length city-2-loc-61 city-2-loc-70) 20)
  ; 2158,247 -> 2176,55
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 20)
  ; 2176,55 -> 2158,247
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 20)
  ; 2158,247 -> 2307,378
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 20)
  ; 2307,378 -> 2158,247
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 20)
  ; 2158,247 -> 2065,303
  (road city-2-loc-71 city-2-loc-50)
  (= (road-length city-2-loc-71 city-2-loc-50) 11)
  ; 2065,303 -> 2158,247
  (road city-2-loc-50 city-2-loc-71)
  (= (road-length city-2-loc-50 city-2-loc-71) 11)
  ; 2158,247 -> 2318,217
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 17)
  ; 2318,217 -> 2158,247
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 17)
  ; 2682,524 -> 2823,405
  (road city-2-loc-72 city-2-loc-30)
  (= (road-length city-2-loc-72 city-2-loc-30) 19)
  ; 2823,405 -> 2682,524
  (road city-2-loc-30 city-2-loc-72)
  (= (road-length city-2-loc-30 city-2-loc-72) 19)
  ; 2682,524 -> 2725,620
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 11)
  ; 2725,620 -> 2682,524
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 11)
  ; 2682,524 -> 2549,435
  (road city-2-loc-72 city-2-loc-68)
  (= (road-length city-2-loc-72 city-2-loc-68) 16)
  ; 2549,435 -> 2682,524
  (road city-2-loc-68 city-2-loc-72)
  (= (road-length city-2-loc-68 city-2-loc-72) 16)
  ; 2506,1008 -> 2425,1115
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 14)
  ; 2425,1115 -> 2506,1008
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 14)
  ; 2506,1008 -> 2608,995
  (road city-2-loc-73 city-2-loc-38)
  (= (road-length city-2-loc-73 city-2-loc-38) 11)
  ; 2608,995 -> 2506,1008
  (road city-2-loc-38 city-2-loc-73)
  (= (road-length city-2-loc-38 city-2-loc-73) 11)
  ; 2506,1008 -> 2511,851
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 16)
  ; 2511,851 -> 2506,1008
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 16)
  ; 2506,1008 -> 2330,944
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 19)
  ; 2330,944 -> 2506,1008
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 19)
  ; 2981,602 -> 2887,774
  (road city-2-loc-74 city-2-loc-36)
  (= (road-length city-2-loc-74 city-2-loc-36) 20)
  ; 2887,774 -> 2981,602
  (road city-2-loc-36 city-2-loc-74)
  (= (road-length city-2-loc-36 city-2-loc-74) 20)
  ; 2981,602 -> 3005,489
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 12)
  ; 3005,489 -> 2981,602
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 12)
  ; 2454,1469 -> 2500,1348
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 13)
  ; 2500,1348 -> 2454,1469
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 13)
  ; 2415,1254 -> 2425,1115
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 14)
  ; 2425,1115 -> 2415,1254
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 14)
  ; 2415,1254 -> 2294,1263
  (road city-2-loc-76 city-2-loc-15)
  (= (road-length city-2-loc-76 city-2-loc-15) 13)
  ; 2294,1263 -> 2415,1254
  (road city-2-loc-15 city-2-loc-76)
  (= (road-length city-2-loc-15 city-2-loc-76) 13)
  ; 2415,1254 -> 2500,1348
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 13)
  ; 2500,1348 -> 2415,1254
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 13)
  ; 2415,1254 -> 2600,1282
  (road city-2-loc-76 city-2-loc-51)
  (= (road-length city-2-loc-76 city-2-loc-51) 19)
  ; 2600,1282 -> 2415,1254
  (road city-2-loc-51 city-2-loc-76)
  (= (road-length city-2-loc-51 city-2-loc-76) 19)
  ; 2185,1205 -> 2293,1076
  (road city-2-loc-77 city-2-loc-7)
  (= (road-length city-2-loc-77 city-2-loc-7) 17)
  ; 2293,1076 -> 2185,1205
  (road city-2-loc-7 city-2-loc-77)
  (= (road-length city-2-loc-7 city-2-loc-77) 17)
  ; 2185,1205 -> 2294,1263
  (road city-2-loc-77 city-2-loc-15)
  (= (road-length city-2-loc-77 city-2-loc-15) 13)
  ; 2294,1263 -> 2185,1205
  (road city-2-loc-15 city-2-loc-77)
  (= (road-length city-2-loc-15 city-2-loc-77) 13)
  ; 2185,1205 -> 2081,1196
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 11)
  ; 2081,1196 -> 2185,1205
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 11)
  ; 2185,1205 -> 2173,1367
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 17)
  ; 2173,1367 -> 2185,1205
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 17)
  ; 2197,474 -> 2090,515
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 12)
  ; 2090,515 -> 2197,474
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 12)
  ; 2197,474 -> 2307,378
  (road city-2-loc-78 city-2-loc-25)
  (= (road-length city-2-loc-78 city-2-loc-25) 15)
  ; 2307,378 -> 2197,474
  (road city-2-loc-25 city-2-loc-78)
  (= (road-length city-2-loc-25 city-2-loc-78) 15)
  ; 2197,474 -> 2230,577
  (road city-2-loc-78 city-2-loc-34)
  (= (road-length city-2-loc-78 city-2-loc-34) 11)
  ; 2230,577 -> 2197,474
  (road city-2-loc-34 city-2-loc-78)
  (= (road-length city-2-loc-34 city-2-loc-78) 11)
  ; 3429,1080 -> 3312,1246
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 21)
  ; 3312,1246 -> 3429,1080
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 21)
  ; 3429,1080 -> 3401,1189
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 12)
  ; 3401,1189 -> 3429,1080
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 12)
  ; 3429,1080 -> 3417,970
  (road city-2-loc-79 city-2-loc-42)
  (= (road-length city-2-loc-79 city-2-loc-42) 12)
  ; 3417,970 -> 3429,1080
  (road city-2-loc-42 city-2-loc-79)
  (= (road-length city-2-loc-42 city-2-loc-79) 12)
  ; 3429,1080 -> 3302,1009
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 15)
  ; 3302,1009 -> 3429,1080
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 15)
  ; 3343,687 -> 3231,706
  (road city-2-loc-80 city-2-loc-27)
  (= (road-length city-2-loc-80 city-2-loc-27) 12)
  ; 3231,706 -> 3343,687
  (road city-2-loc-27 city-2-loc-80)
  (= (road-length city-2-loc-27 city-2-loc-80) 12)
  ; 3343,687 -> 3205,571
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 18)
  ; 3205,571 -> 3343,687
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 18)
  ; 2575,573 -> 2538,704
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 14)
  ; 2538,704 -> 2575,573
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 14)
  ; 2575,573 -> 2455,488
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 15)
  ; 2455,488 -> 2575,573
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 15)
  ; 2575,573 -> 2725,620
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 16)
  ; 2725,620 -> 2575,573
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 16)
  ; 2575,573 -> 2549,435
  (road city-2-loc-81 city-2-loc-68)
  (= (road-length city-2-loc-81 city-2-loc-68) 14)
  ; 2549,435 -> 2575,573
  (road city-2-loc-68 city-2-loc-81)
  (= (road-length city-2-loc-68 city-2-loc-81) 14)
  ; 2575,573 -> 2682,524
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 12)
  ; 2682,524 -> 2575,573
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 12)
  ; 2685,732 -> 2538,704
  (road city-2-loc-82 city-2-loc-13)
  (= (road-length city-2-loc-82 city-2-loc-13) 15)
  ; 2538,704 -> 2685,732
  (road city-2-loc-13 city-2-loc-82)
  (= (road-length city-2-loc-13 city-2-loc-82) 15)
  ; 2685,732 -> 2725,620
  (road city-2-loc-82 city-2-loc-32)
  (= (road-length city-2-loc-82 city-2-loc-32) 12)
  ; 2725,620 -> 2685,732
  (road city-2-loc-32 city-2-loc-82)
  (= (road-length city-2-loc-32 city-2-loc-82) 12)
  ; 2685,732 -> 2887,774
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 21)
  ; 2887,774 -> 2685,732
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 21)
  ; 2685,732 -> 2575,573
  (road city-2-loc-82 city-2-loc-81)
  (= (road-length city-2-loc-82 city-2-loc-81) 20)
  ; 2575,573 -> 2685,732
  (road city-2-loc-81 city-2-loc-82)
  (= (road-length city-2-loc-81 city-2-loc-82) 20)
  ; 3299,1427 -> 3312,1246
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 19)
  ; 3312,1246 -> 3299,1427
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 19)
  ; 3299,1427 -> 3152,1465
  (road city-2-loc-83 city-2-loc-18)
  (= (road-length city-2-loc-83 city-2-loc-18) 16)
  ; 3152,1465 -> 3299,1427
  (road city-2-loc-18 city-2-loc-83)
  (= (road-length city-2-loc-18 city-2-loc-83) 16)
  ; 3299,1427 -> 3430,1492
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 15)
  ; 3430,1492 -> 3299,1427
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 15)
  ; 3299,1427 -> 3204,1372
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 11)
  ; 3204,1372 -> 3299,1427
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 11)
  ; 2321,1399 -> 2294,1263
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 14)
  ; 2294,1263 -> 2321,1399
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 14)
  ; 2321,1399 -> 2500,1348
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 19)
  ; 2500,1348 -> 2321,1399
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 19)
  ; 2321,1399 -> 2217,1484
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 14)
  ; 2217,1484 -> 2321,1399
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 14)
  ; 2321,1399 -> 2173,1367
  (road city-2-loc-84 city-2-loc-70)
  (= (road-length city-2-loc-84 city-2-loc-70) 16)
  ; 2173,1367 -> 2321,1399
  (road city-2-loc-70 city-2-loc-84)
  (= (road-length city-2-loc-70 city-2-loc-84) 16)
  ; 2321,1399 -> 2454,1469
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 15)
  ; 2454,1469 -> 2321,1399
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 15)
  ; 2321,1399 -> 2415,1254
  (road city-2-loc-84 city-2-loc-76)
  (= (road-length city-2-loc-84 city-2-loc-76) 18)
  ; 2415,1254 -> 2321,1399
  (road city-2-loc-76 city-2-loc-84)
  (= (road-length city-2-loc-76 city-2-loc-84) 18)
  ; 3017,1268 -> 2862,1304
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 16)
  ; 2862,1304 -> 3017,1268
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 16)
  ; 3017,1268 -> 3057,1175
  (road city-2-loc-85 city-2-loc-10)
  (= (road-length city-2-loc-85 city-2-loc-10) 11)
  ; 3057,1175 -> 3017,1268
  (road city-2-loc-10 city-2-loc-85)
  (= (road-length city-2-loc-10 city-2-loc-85) 11)
  ; 3017,1268 -> 2905,1097
  (road city-2-loc-85 city-2-loc-12)
  (= (road-length city-2-loc-85 city-2-loc-12) 21)
  ; 2905,1097 -> 3017,1268
  (road city-2-loc-12 city-2-loc-85)
  (= (road-length city-2-loc-12 city-2-loc-85) 21)
  ; 3017,1268 -> 2916,1196
  (road city-2-loc-85 city-2-loc-20)
  (= (road-length city-2-loc-85 city-2-loc-20) 13)
  ; 2916,1196 -> 3017,1268
  (road city-2-loc-20 city-2-loc-85)
  (= (road-length city-2-loc-20 city-2-loc-85) 13)
  ; 3017,1268 -> 2952,1359
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 12)
  ; 2952,1359 -> 3017,1268
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 12)
  ; 3017,1268 -> 3174,1203
  (road city-2-loc-85 city-2-loc-53)
  (= (road-length city-2-loc-85 city-2-loc-53) 17)
  ; 3174,1203 -> 3017,1268
  (road city-2-loc-53 city-2-loc-85)
  (= (road-length city-2-loc-53 city-2-loc-85) 17)
  ; 2908,158 -> 2782,99
  (road city-2-loc-86 city-2-loc-8)
  (= (road-length city-2-loc-86 city-2-loc-8) 14)
  ; 2782,99 -> 2908,158
  (road city-2-loc-8 city-2-loc-86)
  (= (road-length city-2-loc-8 city-2-loc-86) 14)
  ; 2908,158 -> 2752,270
  (road city-2-loc-86 city-2-loc-14)
  (= (road-length city-2-loc-86 city-2-loc-14) 20)
  ; 2752,270 -> 2908,158
  (road city-2-loc-14 city-2-loc-86)
  (= (road-length city-2-loc-14 city-2-loc-86) 20)
  ; 2908,158 -> 2957,255
  (road city-2-loc-86 city-2-loc-43)
  (= (road-length city-2-loc-86 city-2-loc-43) 11)
  ; 2957,255 -> 2908,158
  (road city-2-loc-43 city-2-loc-86)
  (= (road-length city-2-loc-43 city-2-loc-86) 11)
  ; 2356,839 -> 2222,889
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 15)
  ; 2222,889 -> 2356,839
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 15)
  ; 2356,839 -> 2240,687
  (road city-2-loc-87 city-2-loc-47)
  (= (road-length city-2-loc-87 city-2-loc-47) 20)
  ; 2240,687 -> 2356,839
  (road city-2-loc-47 city-2-loc-87)
  (= (road-length city-2-loc-47 city-2-loc-87) 20)
  ; 2356,839 -> 2511,851
  (road city-2-loc-87 city-2-loc-56)
  (= (road-length city-2-loc-87 city-2-loc-56) 16)
  ; 2511,851 -> 2356,839
  (road city-2-loc-56 city-2-loc-87)
  (= (road-length city-2-loc-56 city-2-loc-87) 16)
  ; 2356,839 -> 2330,944
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 11)
  ; 2330,944 -> 2356,839
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 11)
  ; 2000,1484 -> 2006,1361
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 13)
  ; 2006,1361 -> 2000,1484
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 13)
  ; 2000,1484 -> 2100,1466
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 11)
  ; 2100,1466 -> 2000,1484
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 11)
  ; 2726,1314 -> 2862,1304
  (road city-2-loc-89 city-2-loc-6)
  (= (road-length city-2-loc-89 city-2-loc-6) 14)
  ; 2862,1304 -> 2726,1314
  (road city-2-loc-6 city-2-loc-89)
  (= (road-length city-2-loc-6 city-2-loc-89) 14)
  ; 2726,1314 -> 2600,1282
  (road city-2-loc-89 city-2-loc-51)
  (= (road-length city-2-loc-89 city-2-loc-51) 13)
  ; 2600,1282 -> 2726,1314
  (road city-2-loc-51 city-2-loc-89)
  (= (road-length city-2-loc-51 city-2-loc-89) 13)
  ; 2726,1314 -> 2795,1211
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 13)
  ; 2795,1211 -> 2726,1314
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 13)
  ; 3475,1398 -> 3430,1492
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 11)
  ; 3430,1492 -> 3475,1398
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 11)
  ; 3475,1398 -> 3299,1427
  (road city-2-loc-90 city-2-loc-83)
  (= (road-length city-2-loc-90 city-2-loc-83) 18)
  ; 3299,1427 -> 3475,1398
  (road city-2-loc-83 city-2-loc-90)
  (= (road-length city-2-loc-83 city-2-loc-90) 18)
  ; 3262,1147 -> 3312,1246
  (road city-2-loc-91 city-2-loc-5)
  (= (road-length city-2-loc-91 city-2-loc-5) 12)
  ; 3312,1246 -> 3262,1147
  (road city-2-loc-5 city-2-loc-91)
  (= (road-length city-2-loc-5 city-2-loc-91) 12)
  ; 3262,1147 -> 3153,1023
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 17)
  ; 3153,1023 -> 3262,1147
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 17)
  ; 3262,1147 -> 3401,1189
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 15)
  ; 3401,1189 -> 3262,1147
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 15)
  ; 3262,1147 -> 3174,1203
  (road city-2-loc-91 city-2-loc-53)
  (= (road-length city-2-loc-91 city-2-loc-53) 11)
  ; 3174,1203 -> 3262,1147
  (road city-2-loc-53 city-2-loc-91)
  (= (road-length city-2-loc-53 city-2-loc-91) 11)
  ; 3262,1147 -> 3302,1009
  (road city-2-loc-91 city-2-loc-57)
  (= (road-length city-2-loc-91 city-2-loc-57) 15)
  ; 3302,1009 -> 3262,1147
  (road city-2-loc-57 city-2-loc-91)
  (= (road-length city-2-loc-57 city-2-loc-91) 15)
  ; 3262,1147 -> 3429,1080
  (road city-2-loc-91 city-2-loc-79)
  (= (road-length city-2-loc-91 city-2-loc-79) 18)
  ; 3429,1080 -> 3262,1147
  (road city-2-loc-79 city-2-loc-91)
  (= (road-length city-2-loc-79 city-2-loc-91) 18)
  ; 3250,322 -> 3228,205
  (road city-2-loc-92 city-2-loc-16)
  (= (road-length city-2-loc-92 city-2-loc-16) 12)
  ; 3228,205 -> 3250,322
  (road city-2-loc-16 city-2-loc-92)
  (= (road-length city-2-loc-16 city-2-loc-92) 12)
  ; 3250,322 -> 3074,381
  (road city-2-loc-92 city-2-loc-19)
  (= (road-length city-2-loc-92 city-2-loc-19) 19)
  ; 3074,381 -> 3250,322
  (road city-2-loc-19 city-2-loc-92)
  (= (road-length city-2-loc-19 city-2-loc-92) 19)
  ; 3250,322 -> 3411,444
  (road city-2-loc-92 city-2-loc-21)
  (= (road-length city-2-loc-92 city-2-loc-21) 21)
  ; 3411,444 -> 3250,322
  (road city-2-loc-21 city-2-loc-92)
  (= (road-length city-2-loc-21 city-2-loc-92) 21)
  ; 3250,322 -> 3350,142
  (road city-2-loc-92 city-2-loc-28)
  (= (road-length city-2-loc-92 city-2-loc-28) 21)
  ; 3350,142 -> 3250,322
  (road city-2-loc-28 city-2-loc-92)
  (= (road-length city-2-loc-28 city-2-loc-92) 21)
  ; 3250,322 -> 3215,468
  (road city-2-loc-92 city-2-loc-35)
  (= (road-length city-2-loc-92 city-2-loc-35) 15)
  ; 3215,468 -> 3250,322
  (road city-2-loc-35 city-2-loc-92)
  (= (road-length city-2-loc-35 city-2-loc-92) 15)
  ; 3250,322 -> 3321,394
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 11)
  ; 3321,394 -> 3250,322
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 11)
  ; 3359,301 -> 3228,205
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 17)
  ; 3228,205 -> 3359,301
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 17)
  ; 3359,301 -> 3411,444
  (road city-2-loc-93 city-2-loc-21)
  (= (road-length city-2-loc-93 city-2-loc-21) 16)
  ; 3411,444 -> 3359,301
  (road city-2-loc-21 city-2-loc-93)
  (= (road-length city-2-loc-21 city-2-loc-93) 16)
  ; 3359,301 -> 3350,142
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 16)
  ; 3350,142 -> 3359,301
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 16)
  ; 3359,301 -> 3321,394
  (road city-2-loc-93 city-2-loc-58)
  (= (road-length city-2-loc-93 city-2-loc-58) 10)
  ; 3321,394 -> 3359,301
  (road city-2-loc-58 city-2-loc-93)
  (= (road-length city-2-loc-58 city-2-loc-93) 10)
  ; 3359,301 -> 3250,322
  (road city-2-loc-93 city-2-loc-92)
  (= (road-length city-2-loc-93 city-2-loc-92) 12)
  ; 3250,322 -> 3359,301
  (road city-2-loc-92 city-2-loc-93)
  (= (road-length city-2-loc-92 city-2-loc-93) 12)
  ; 3059,1365 -> 2862,1304
  (road city-2-loc-94 city-2-loc-6)
  (= (road-length city-2-loc-94 city-2-loc-6) 21)
  ; 2862,1304 -> 3059,1365
  (road city-2-loc-6 city-2-loc-94)
  (= (road-length city-2-loc-6 city-2-loc-94) 21)
  ; 3059,1365 -> 3057,1175
  (road city-2-loc-94 city-2-loc-10)
  (= (road-length city-2-loc-94 city-2-loc-10) 19)
  ; 3057,1175 -> 3059,1365
  (road city-2-loc-10 city-2-loc-94)
  (= (road-length city-2-loc-10 city-2-loc-94) 19)
  ; 3059,1365 -> 3152,1465
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 14)
  ; 3152,1465 -> 3059,1365
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 14)
  ; 3059,1365 -> 2952,1359
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 11)
  ; 2952,1359 -> 3059,1365
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 11)
  ; 3059,1365 -> 3204,1372
  (road city-2-loc-94 city-2-loc-45)
  (= (road-length city-2-loc-94 city-2-loc-45) 15)
  ; 3204,1372 -> 3059,1365
  (road city-2-loc-45 city-2-loc-94)
  (= (road-length city-2-loc-45 city-2-loc-94) 15)
  ; 3059,1365 -> 3174,1203
  (road city-2-loc-94 city-2-loc-53)
  (= (road-length city-2-loc-94 city-2-loc-53) 20)
  ; 3174,1203 -> 3059,1365
  (road city-2-loc-53 city-2-loc-94)
  (= (road-length city-2-loc-53 city-2-loc-94) 20)
  ; 3059,1365 -> 3017,1268
  (road city-2-loc-94 city-2-loc-85)
  (= (road-length city-2-loc-94 city-2-loc-85) 11)
  ; 3017,1268 -> 3059,1365
  (road city-2-loc-85 city-2-loc-94)
  (= (road-length city-2-loc-85 city-2-loc-94) 11)
  ; 2046,96 -> 2176,55
  (road city-2-loc-95 city-2-loc-24)
  (= (road-length city-2-loc-95 city-2-loc-24) 14)
  ; 2176,55 -> 2046,96
  (road city-2-loc-24 city-2-loc-95)
  (= (road-length city-2-loc-24 city-2-loc-95) 14)
  ; 2046,96 -> 2158,247
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 19)
  ; 2158,247 -> 2046,96
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 19)
  ; 3324,801 -> 3466,868
  (road city-2-loc-96 city-2-loc-2)
  (= (road-length city-2-loc-96 city-2-loc-2) 16)
  ; 3466,868 -> 3324,801
  (road city-2-loc-2 city-2-loc-96)
  (= (road-length city-2-loc-2 city-2-loc-96) 16)
  ; 3324,801 -> 3231,706
  (road city-2-loc-96 city-2-loc-27)
  (= (road-length city-2-loc-96 city-2-loc-27) 14)
  ; 3231,706 -> 3324,801
  (road city-2-loc-27 city-2-loc-96)
  (= (road-length city-2-loc-27 city-2-loc-96) 14)
  ; 3324,801 -> 3417,970
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 20)
  ; 3417,970 -> 3324,801
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 20)
  ; 3324,801 -> 3209,877
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 14)
  ; 3209,877 -> 3324,801
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 14)
  ; 3324,801 -> 3343,687
  (road city-2-loc-96 city-2-loc-80)
  (= (road-length city-2-loc-96 city-2-loc-80) 12)
  ; 3343,687 -> 3324,801
  (road city-2-loc-80 city-2-loc-96)
  (= (road-length city-2-loc-80 city-2-loc-96) 12)
  ; 2384,712 -> 2538,704
  (road city-2-loc-97 city-2-loc-13)
  (= (road-length city-2-loc-97 city-2-loc-13) 16)
  ; 2538,704 -> 2384,712
  (road city-2-loc-13 city-2-loc-97)
  (= (road-length city-2-loc-13 city-2-loc-97) 16)
  ; 2384,712 -> 2230,577
  (road city-2-loc-97 city-2-loc-34)
  (= (road-length city-2-loc-97 city-2-loc-34) 21)
  ; 2230,577 -> 2384,712
  (road city-2-loc-34 city-2-loc-97)
  (= (road-length city-2-loc-34 city-2-loc-97) 21)
  ; 2384,712 -> 2240,687
  (road city-2-loc-97 city-2-loc-47)
  (= (road-length city-2-loc-97 city-2-loc-47) 15)
  ; 2240,687 -> 2384,712
  (road city-2-loc-47 city-2-loc-97)
  (= (road-length city-2-loc-47 city-2-loc-97) 15)
  ; 2384,712 -> 2511,851
  (road city-2-loc-97 city-2-loc-56)
  (= (road-length city-2-loc-97 city-2-loc-56) 19)
  ; 2511,851 -> 2384,712
  (road city-2-loc-56 city-2-loc-97)
  (= (road-length city-2-loc-56 city-2-loc-97) 19)
  ; 2384,712 -> 2363,599
  (road city-2-loc-97 city-2-loc-66)
  (= (road-length city-2-loc-97 city-2-loc-66) 12)
  ; 2363,599 -> 2384,712
  (road city-2-loc-66 city-2-loc-97)
  (= (road-length city-2-loc-66 city-2-loc-97) 12)
  ; 2384,712 -> 2356,839
  (road city-2-loc-97 city-2-loc-87)
  (= (road-length city-2-loc-97 city-2-loc-87) 13)
  ; 2356,839 -> 2384,712
  (road city-2-loc-87 city-2-loc-97)
  (= (road-length city-2-loc-87 city-2-loc-97) 13)
  ; 2586,32 -> 2482,155
  (road city-2-loc-98 city-2-loc-9)
  (= (road-length city-2-loc-98 city-2-loc-9) 17)
  ; 2482,155 -> 2586,32
  (road city-2-loc-9 city-2-loc-98)
  (= (road-length city-2-loc-9 city-2-loc-98) 17)
  ; 2586,32 -> 2607,174
  (road city-2-loc-98 city-2-loc-29)
  (= (road-length city-2-loc-98 city-2-loc-29) 15)
  ; 2607,174 -> 2586,32
  (road city-2-loc-29 city-2-loc-98)
  (= (road-length city-2-loc-29 city-2-loc-98) 15)
  ; 2586,32 -> 2434,6
  (road city-2-loc-98 city-2-loc-67)
  (= (road-length city-2-loc-98 city-2-loc-67) 16)
  ; 2434,6 -> 2586,32
  (road city-2-loc-67 city-2-loc-98)
  (= (road-length city-2-loc-67 city-2-loc-98) 16)
  ; 1871,2966 -> 1980,2955
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 11)
  ; 1980,2955 -> 1871,2966
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 11)
  ; 1611,2847 -> 1621,3005
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 16)
  ; 1621,3005 -> 1611,2847
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 16)
  ; 2030,2840 -> 1980,2955
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 13)
  ; 1980,2955 -> 2030,2840
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 13)
  ; 2030,2840 -> 1871,2966
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 21)
  ; 1871,2966 -> 2030,2840
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 21)
  ; 2226,2161 -> 2177,2301
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 15)
  ; 2177,2301 -> 2226,2161
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 15)
  ; 2226,2161 -> 2243,2061
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 11)
  ; 2243,2061 -> 2226,2161
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 11)
  ; 1072,2639 -> 1182,2469
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 21)
  ; 1182,2469 -> 1072,2639
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 21)
  ; 1421,3383 -> 1578,3476
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 19)
  ; 1578,3476 -> 1421,3383
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 19)
  ; 1105,2953 -> 1217,2963
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 12)
  ; 1217,2963 -> 1105,2953
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 12)
  ; 2491,2989 -> 2461,3136
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 15)
  ; 2461,3136 -> 2491,2989
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 15)
  ; 1194,2366 -> 1182,2469
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 11)
  ; 1182,2469 -> 1194,2366
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 11)
  ; 1861,2691 -> 1906,2521
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 18)
  ; 1906,2521 -> 1861,2691
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 18)
  ; 2289,2712 -> 2445,2650
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 17)
  ; 2445,2650 -> 2289,2712
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 17)
  ; 2160,2754 -> 2030,2840
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 16)
  ; 2030,2840 -> 2160,2754
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 16)
  ; 2160,2754 -> 2289,2712
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 14)
  ; 2289,2712 -> 2160,2754
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 14)
  ; 2383,3251 -> 2461,3136
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 14)
  ; 2461,3136 -> 2383,3251
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 14)
  ; 1825,3311 -> 1790,3438
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 14)
  ; 1790,3438 -> 1825,3311
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 14)
  ; 1825,3311 -> 1770,3214
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 12)
  ; 1770,3214 -> 1825,3311
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 12)
  ; 2056,2075 -> 2243,2061
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 19)
  ; 2243,2061 -> 2056,2075
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 19)
  ; 2056,2075 -> 2226,2161
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 20)
  ; 2226,2161 -> 2056,2075
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 20)
  ; 2352,2803 -> 2445,2650
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 18)
  ; 2445,2650 -> 2352,2803
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 18)
  ; 2352,2803 -> 2289,2712
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 12)
  ; 2289,2712 -> 2352,2803
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 12)
  ; 2352,2803 -> 2160,2754
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 20)
  ; 2160,2754 -> 2352,2803
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 20)
  ; 2363,3017 -> 2461,3136
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 16)
  ; 2461,3136 -> 2363,3017
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 16)
  ; 2363,3017 -> 2221,3008
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 15)
  ; 2221,3008 -> 2363,3017
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 15)
  ; 2363,3017 -> 2491,2989
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 14)
  ; 2491,2989 -> 2363,3017
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 14)
  ; 1227,3449 -> 1131,3349
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 14)
  ; 1131,3349 -> 1227,3449
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 14)
  ; 1227,3449 -> 1421,3383
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 21)
  ; 1421,3383 -> 1227,3449
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 21)
  ; 1053,3097 -> 1105,2953
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 16)
  ; 1105,2953 -> 1053,3097
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 16)
  ; 2047,2681 -> 2030,2840
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 16)
  ; 2030,2840 -> 2047,2681
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 16)
  ; 2047,2681 -> 1861,2691
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 19)
  ; 1861,2691 -> 2047,2681
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 19)
  ; 2047,2681 -> 2160,2754
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 14)
  ; 2160,2754 -> 2047,2681
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 14)
  ; 1522,2207 -> 1339,2206
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 19)
  ; 1339,2206 -> 1522,2207
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 19)
  ; 1911,3412 -> 1790,3438
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 13)
  ; 1790,3438 -> 1911,3412
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 13)
  ; 1911,3412 -> 1825,3311
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 14)
  ; 1825,3311 -> 1911,3412
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 14)
  ; 1124,3490 -> 1131,3349
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 15)
  ; 1131,3349 -> 1124,3490
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 15)
  ; 1124,3490 -> 1227,3449
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 12)
  ; 1227,3449 -> 1124,3490
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 12)
  ; 2237,3244 -> 2383,3251
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 15)
  ; 2383,3251 -> 2237,3244
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 15)
  ; 1360,3284 -> 1421,3383
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 12)
  ; 1421,3383 -> 1360,3284
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 12)
  ; 1360,3284 -> 1381,3118
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 17)
  ; 1381,3118 -> 1360,3284
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 17)
  ; 1707,2498 -> 1906,2521
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 20)
  ; 1906,2521 -> 1707,2498
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 20)
  ; 1707,2498 -> 1781,2351
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 17)
  ; 1781,2351 -> 1707,2498
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 17)
  ; 1707,2498 -> 1555,2481
  (road city-3-loc-48 city-3-loc-43)
  (= (road-length city-3-loc-48 city-3-loc-43) 16)
  ; 1555,2481 -> 1707,2498
  (road city-3-loc-43 city-3-loc-48)
  (= (road-length city-3-loc-43 city-3-loc-48) 16)
  ; 2025,2368 -> 2177,2301
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 17)
  ; 2177,2301 -> 2025,2368
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 17)
  ; 2025,2368 -> 1906,2521
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 20)
  ; 1906,2521 -> 2025,2368
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 20)
  ; 1445,2637 -> 1362,2805
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 19)
  ; 1362,2805 -> 1445,2637
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 19)
  ; 1445,2637 -> 1555,2481
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 20)
  ; 1555,2481 -> 1445,2637
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 20)
  ; 1137,2136 -> 1031,2184
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 12)
  ; 1031,2184 -> 1137,2136
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 12)
  ; 2297,2418 -> 2177,2301
  (road city-3-loc-52 city-3-loc-1)
  (= (road-length city-3-loc-52 city-3-loc-1) 17)
  ; 2177,2301 -> 2297,2418
  (road city-3-loc-1 city-3-loc-52)
  (= (road-length city-3-loc-1 city-3-loc-52) 17)
  ; 2297,2418 -> 2431,2426
  (road city-3-loc-52 city-3-loc-30)
  (= (road-length city-3-loc-52 city-3-loc-30) 14)
  ; 2431,2426 -> 2297,2418
  (road city-3-loc-30 city-3-loc-52)
  (= (road-length city-3-loc-30 city-3-loc-52) 14)
  ; 1909,3231 -> 1770,3214
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 14)
  ; 1770,3214 -> 1909,3231
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 14)
  ; 1909,3231 -> 1825,3311
  (road city-3-loc-54 city-3-loc-31)
  (= (road-length city-3-loc-54 city-3-loc-31) 12)
  ; 1825,3311 -> 1909,3231
  (road city-3-loc-31 city-3-loc-54)
  (= (road-length city-3-loc-31 city-3-loc-54) 12)
  ; 1909,3231 -> 1911,3412
  (road city-3-loc-54 city-3-loc-42)
  (= (road-length city-3-loc-54 city-3-loc-42) 19)
  ; 1911,3412 -> 1909,3231
  (road city-3-loc-42 city-3-loc-54)
  (= (road-length city-3-loc-42 city-3-loc-54) 19)
  ; 1335,2627 -> 1362,2805
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 18)
  ; 1362,2805 -> 1335,2627
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 18)
  ; 1335,2627 -> 1445,2637
  (road city-3-loc-55 city-3-loc-50)
  (= (road-length city-3-loc-55 city-3-loc-50) 11)
  ; 1445,2637 -> 1335,2627
  (road city-3-loc-50 city-3-loc-55)
  (= (road-length city-3-loc-50 city-3-loc-55) 11)
  ; 2499,2748 -> 2445,2650
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 12)
  ; 2445,2650 -> 2499,2748
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 12)
  ; 2499,2748 -> 2352,2803
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 16)
  ; 2352,2803 -> 2499,2748
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 16)
  ; 1252,2781 -> 1217,2963
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 19)
  ; 1217,2963 -> 1252,2781
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 19)
  ; 1252,2781 -> 1362,2805
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 12)
  ; 1362,2805 -> 1252,2781
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 12)
  ; 1252,2781 -> 1335,2627
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 18)
  ; 1335,2627 -> 1252,2781
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 18)
  ; 1527,3296 -> 1578,3476
  (road city-3-loc-58 city-3-loc-7)
  (= (road-length city-3-loc-58 city-3-loc-7) 19)
  ; 1578,3476 -> 1527,3296
  (road city-3-loc-7 city-3-loc-58)
  (= (road-length city-3-loc-7 city-3-loc-58) 19)
  ; 1527,3296 -> 1421,3383
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 14)
  ; 1421,3383 -> 1527,3296
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 14)
  ; 1527,3296 -> 1360,3284
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 17)
  ; 1360,3284 -> 1527,3296
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 17)
  ; 1066,2329 -> 1182,2469
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 19)
  ; 1182,2469 -> 1066,2329
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 19)
  ; 1066,2329 -> 1194,2366
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 14)
  ; 1194,2366 -> 1066,2329
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 14)
  ; 1066,2329 -> 1031,2184
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 15)
  ; 1031,2184 -> 1066,2329
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 15)
  ; 1066,2329 -> 1137,2136
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 21)
  ; 1137,2136 -> 1066,2329
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 21)
  ; 1085,2540 -> 1182,2469
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 12)
  ; 1182,2469 -> 1085,2540
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 12)
  ; 1085,2540 -> 1072,2639
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 10)
  ; 1072,2639 -> 1085,2540
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 10)
  ; 1085,2540 -> 1194,2366
  (road city-3-loc-60 city-3-loc-25)
  (= (road-length city-3-loc-60 city-3-loc-25) 21)
  ; 1194,2366 -> 1085,2540
  (road city-3-loc-25 city-3-loc-60)
  (= (road-length city-3-loc-25 city-3-loc-60) 21)
  ; 1684,3098 -> 1621,3005
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 12)
  ; 1621,3005 -> 1684,3098
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 12)
  ; 1684,3098 -> 1770,3214
  (road city-3-loc-61 city-3-loc-22)
  (= (road-length city-3-loc-61 city-3-loc-22) 15)
  ; 1770,3214 -> 1684,3098
  (road city-3-loc-22 city-3-loc-61)
  (= (road-length city-3-loc-22 city-3-loc-61) 15)
  ; 1951,2631 -> 1906,2521
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 12)
  ; 1906,2521 -> 1951,2631
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 12)
  ; 1951,2631 -> 1861,2691
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 11)
  ; 1861,2691 -> 1951,2631
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 11)
  ; 1951,2631 -> 2047,2681
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 11)
  ; 2047,2681 -> 1951,2631
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 11)
  ; 2056,3346 -> 1911,3412
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 16)
  ; 1911,3412 -> 2056,3346
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 16)
  ; 2056,3346 -> 1909,3231
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 19)
  ; 1909,3231 -> 2056,3346
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 19)
  ; 1852,2809 -> 1980,2955
  (road city-3-loc-64 city-3-loc-3)
  (= (road-length city-3-loc-64 city-3-loc-3) 20)
  ; 1980,2955 -> 1852,2809
  (road city-3-loc-3 city-3-loc-64)
  (= (road-length city-3-loc-3 city-3-loc-64) 20)
  ; 1852,2809 -> 1871,2966
  (road city-3-loc-64 city-3-loc-9)
  (= (road-length city-3-loc-64 city-3-loc-9) 16)
  ; 1871,2966 -> 1852,2809
  (road city-3-loc-9 city-3-loc-64)
  (= (road-length city-3-loc-9 city-3-loc-64) 16)
  ; 1852,2809 -> 2030,2840
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 19)
  ; 2030,2840 -> 1852,2809
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 19)
  ; 1852,2809 -> 1861,2691
  (road city-3-loc-64 city-3-loc-26)
  (= (road-length city-3-loc-64 city-3-loc-26) 12)
  ; 1861,2691 -> 1852,2809
  (road city-3-loc-26 city-3-loc-64)
  (= (road-length city-3-loc-26 city-3-loc-64) 12)
  ; 1852,2809 -> 1951,2631
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 21)
  ; 1951,2631 -> 1852,2809
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 21)
  ; 1473,2769 -> 1611,2847
  (road city-3-loc-65 city-3-loc-12)
  (= (road-length city-3-loc-65 city-3-loc-12) 16)
  ; 1611,2847 -> 1473,2769
  (road city-3-loc-12 city-3-loc-65)
  (= (road-length city-3-loc-12 city-3-loc-65) 16)
  ; 1473,2769 -> 1362,2805
  (road city-3-loc-65 city-3-loc-23)
  (= (road-length city-3-loc-65 city-3-loc-23) 12)
  ; 1362,2805 -> 1473,2769
  (road city-3-loc-23 city-3-loc-65)
  (= (road-length city-3-loc-23 city-3-loc-65) 12)
  ; 1473,2769 -> 1445,2637
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 14)
  ; 1445,2637 -> 1473,2769
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 14)
  ; 1473,2769 -> 1335,2627
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 20)
  ; 1335,2627 -> 1473,2769
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 20)
  ; 1923,2271 -> 1781,2351
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 17)
  ; 1781,2351 -> 1923,2271
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 17)
  ; 1923,2271 -> 2025,2368
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 15)
  ; 2025,2368 -> 1923,2271
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 15)
  ; 1696,2297 -> 1781,2351
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 11)
  ; 1781,2351 -> 1696,2297
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 11)
  ; 1696,2297 -> 1522,2207
  (road city-3-loc-67 city-3-loc-41)
  (= (road-length city-3-loc-67 city-3-loc-41) 20)
  ; 1522,2207 -> 1696,2297
  (road city-3-loc-41 city-3-loc-67)
  (= (road-length city-3-loc-41 city-3-loc-67) 20)
  ; 1696,2297 -> 1707,2498
  (road city-3-loc-67 city-3-loc-48)
  (= (road-length city-3-loc-67 city-3-loc-48) 21)
  ; 1707,2498 -> 1696,2297
  (road city-3-loc-48 city-3-loc-67)
  (= (road-length city-3-loc-48 city-3-loc-67) 21)
  ; 1340,3027 -> 1217,2963
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 14)
  ; 1217,2963 -> 1340,3027
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 14)
  ; 1340,3027 -> 1381,3118
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 10)
  ; 1381,3118 -> 1340,3027
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 10)
  ; 1518,3131 -> 1621,3005
  (road city-3-loc-70 city-3-loc-8)
  (= (road-length city-3-loc-70 city-3-loc-8) 17)
  ; 1621,3005 -> 1518,3131
  (road city-3-loc-8 city-3-loc-70)
  (= (road-length city-3-loc-8 city-3-loc-70) 17)
  ; 1518,3131 -> 1381,3118
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 14)
  ; 1381,3118 -> 1518,3131
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 14)
  ; 1518,3131 -> 1527,3296
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 17)
  ; 1527,3296 -> 1518,3131
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 17)
  ; 1518,3131 -> 1684,3098
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 17)
  ; 1684,3098 -> 1518,3131
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 17)
  ; 1518,3131 -> 1340,3027
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 21)
  ; 1340,3027 -> 1518,3131
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 21)
  ; 1476,2361 -> 1522,2207
  (road city-3-loc-71 city-3-loc-41)
  (= (road-length city-3-loc-71 city-3-loc-41) 17)
  ; 1522,2207 -> 1476,2361
  (road city-3-loc-41 city-3-loc-71)
  (= (road-length city-3-loc-41 city-3-loc-71) 17)
  ; 1476,2361 -> 1555,2481
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 15)
  ; 1555,2481 -> 1476,2361
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 15)
  ; 2175,2446 -> 2177,2301
  (road city-3-loc-72 city-3-loc-1)
  (= (road-length city-3-loc-72 city-3-loc-1) 15)
  ; 2177,2301 -> 2175,2446
  (road city-3-loc-1 city-3-loc-72)
  (= (road-length city-3-loc-1 city-3-loc-72) 15)
  ; 2175,2446 -> 2025,2368
  (road city-3-loc-72 city-3-loc-49)
  (= (road-length city-3-loc-72 city-3-loc-49) 17)
  ; 2025,2368 -> 2175,2446
  (road city-3-loc-49 city-3-loc-72)
  (= (road-length city-3-loc-49 city-3-loc-72) 17)
  ; 2175,2446 -> 2297,2418
  (road city-3-loc-72 city-3-loc-52)
  (= (road-length city-3-loc-72 city-3-loc-52) 13)
  ; 2297,2418 -> 2175,2446
  (road city-3-loc-52 city-3-loc-72)
  (= (road-length city-3-loc-52 city-3-loc-72) 13)
  ; 2112,2908 -> 1980,2955
  (road city-3-loc-73 city-3-loc-3)
  (= (road-length city-3-loc-73 city-3-loc-3) 14)
  ; 1980,2955 -> 2112,2908
  (road city-3-loc-3 city-3-loc-73)
  (= (road-length city-3-loc-3 city-3-loc-73) 14)
  ; 2112,2908 -> 2030,2840
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 11)
  ; 2030,2840 -> 2112,2908
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 11)
  ; 2112,2908 -> 2221,3008
  (road city-3-loc-73 city-3-loc-21)
  (= (road-length city-3-loc-73 city-3-loc-21) 15)
  ; 2221,3008 -> 2112,2908
  (road city-3-loc-21 city-3-loc-73)
  (= (road-length city-3-loc-21 city-3-loc-73) 15)
  ; 2112,2908 -> 2160,2754
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 17)
  ; 2160,2754 -> 2112,2908
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 17)
  ; 1633,2378 -> 1781,2351
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 15)
  ; 1781,2351 -> 1633,2378
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 15)
  ; 1633,2378 -> 1522,2207
  (road city-3-loc-74 city-3-loc-41)
  (= (road-length city-3-loc-74 city-3-loc-41) 21)
  ; 1522,2207 -> 1633,2378
  (road city-3-loc-41 city-3-loc-74)
  (= (road-length city-3-loc-41 city-3-loc-74) 21)
  ; 1633,2378 -> 1555,2481
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 13)
  ; 1555,2481 -> 1633,2378
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 13)
  ; 1633,2378 -> 1707,2498
  (road city-3-loc-74 city-3-loc-48)
  (= (road-length city-3-loc-74 city-3-loc-48) 15)
  ; 1707,2498 -> 1633,2378
  (road city-3-loc-48 city-3-loc-74)
  (= (road-length city-3-loc-48 city-3-loc-74) 15)
  ; 1633,2378 -> 1696,2297
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 11)
  ; 1696,2297 -> 1633,2378
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 11)
  ; 1633,2378 -> 1476,2361
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 16)
  ; 1476,2361 -> 1633,2378
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 16)
  ; 2114,3176 -> 2221,3008
  (road city-3-loc-75 city-3-loc-21)
  (= (road-length city-3-loc-75 city-3-loc-21) 20)
  ; 2221,3008 -> 2114,3176
  (road city-3-loc-21 city-3-loc-75)
  (= (road-length city-3-loc-21 city-3-loc-75) 20)
  ; 2114,3176 -> 2237,3244
  (road city-3-loc-75 city-3-loc-46)
  (= (road-length city-3-loc-75 city-3-loc-46) 15)
  ; 2237,3244 -> 2114,3176
  (road city-3-loc-46 city-3-loc-75)
  (= (road-length city-3-loc-46 city-3-loc-75) 15)
  ; 2114,3176 -> 2056,3346
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 18)
  ; 2056,3346 -> 2114,3176
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 18)
  ; 1664,2591 -> 1555,2481
  (road city-3-loc-76 city-3-loc-43)
  (= (road-length city-3-loc-76 city-3-loc-43) 16)
  ; 1555,2481 -> 1664,2591
  (road city-3-loc-43 city-3-loc-76)
  (= (road-length city-3-loc-43 city-3-loc-76) 16)
  ; 1664,2591 -> 1707,2498
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 11)
  ; 1707,2498 -> 1664,2591
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 11)
  ; 1636,2142 -> 1522,2207
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 14)
  ; 1522,2207 -> 1636,2142
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 14)
  ; 1636,2142 -> 1764,2050
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 16)
  ; 1764,2050 -> 1636,2142
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 16)
  ; 1636,2142 -> 1696,2297
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 17)
  ; 1696,2297 -> 1636,2142
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 17)
  ; 1162,3105 -> 1217,2963
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 16)
  ; 1217,2963 -> 1162,3105
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 16)
  ; 1162,3105 -> 1105,2953
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 17)
  ; 1105,2953 -> 1162,3105
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 17)
  ; 1162,3105 -> 1053,3097
  (road city-3-loc-78 city-3-loc-39)
  (= (road-length city-3-loc-78 city-3-loc-39) 11)
  ; 1053,3097 -> 1162,3105
  (road city-3-loc-39 city-3-loc-78)
  (= (road-length city-3-loc-39 city-3-loc-78) 11)
  ; 1162,3105 -> 1340,3027
  (road city-3-loc-78 city-3-loc-68)
  (= (road-length city-3-loc-78 city-3-loc-68) 20)
  ; 1340,3027 -> 1162,3105
  (road city-3-loc-68 city-3-loc-78)
  (= (road-length city-3-loc-68 city-3-loc-78) 20)
  ; 1491,2066 -> 1522,2207
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 15)
  ; 1522,2207 -> 1491,2066
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 15)
  ; 1491,2066 -> 1636,2142
  (road city-3-loc-79 city-3-loc-77)
  (= (road-length city-3-loc-79 city-3-loc-77) 17)
  ; 1636,2142 -> 1491,2066
  (road city-3-loc-77 city-3-loc-79)
  (= (road-length city-3-loc-77 city-3-loc-79) 17)
  ; 1387,2101 -> 1339,2206
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 12)
  ; 1339,2206 -> 1387,2101
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 12)
  ; 1387,2101 -> 1522,2207
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 18)
  ; 1522,2207 -> 1387,2101
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 18)
  ; 1387,2101 -> 1491,2066
  (road city-3-loc-80 city-3-loc-79)
  (= (road-length city-3-loc-80 city-3-loc-79) 11)
  ; 1491,2066 -> 1387,2101
  (road city-3-loc-79 city-3-loc-80)
  (= (road-length city-3-loc-79 city-3-loc-80) 11)
  ; 1326,2375 -> 1339,2206
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 17)
  ; 1339,2206 -> 1326,2375
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 17)
  ; 1326,2375 -> 1182,2469
  (road city-3-loc-81 city-3-loc-14)
  (= (road-length city-3-loc-81 city-3-loc-14) 18)
  ; 1182,2469 -> 1326,2375
  (road city-3-loc-14 city-3-loc-81)
  (= (road-length city-3-loc-14 city-3-loc-81) 18)
  ; 1326,2375 -> 1194,2366
  (road city-3-loc-81 city-3-loc-25)
  (= (road-length city-3-loc-81 city-3-loc-25) 14)
  ; 1194,2366 -> 1326,2375
  (road city-3-loc-25 city-3-loc-81)
  (= (road-length city-3-loc-25 city-3-loc-81) 14)
  ; 1326,2375 -> 1476,2361
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 16)
  ; 1476,2361 -> 1326,2375
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 16)
  ; 2467,2078 -> 2493,2182
  (road city-3-loc-82 city-3-loc-69)
  (= (road-length city-3-loc-82 city-3-loc-69) 11)
  ; 2493,2182 -> 2467,2078
  (road city-3-loc-69 city-3-loc-82)
  (= (road-length city-3-loc-69 city-3-loc-82) 11)
  ; 2251,2560 -> 2289,2712
  (road city-3-loc-83 city-3-loc-27)
  (= (road-length city-3-loc-83 city-3-loc-27) 16)
  ; 2289,2712 -> 2251,2560
  (road city-3-loc-27 city-3-loc-83)
  (= (road-length city-3-loc-27 city-3-loc-83) 16)
  ; 2251,2560 -> 2297,2418
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 15)
  ; 2297,2418 -> 2251,2560
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 15)
  ; 2251,2560 -> 2175,2446
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 14)
  ; 2175,2446 -> 2251,2560
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 14)
  ; 2358,3405 -> 2383,3251
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 16)
  ; 2383,3251 -> 2358,3405
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 16)
  ; 2358,3405 -> 2237,3244
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 21)
  ; 2237,3244 -> 2358,3405
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 21)
  ; 2358,3405 -> 2494,3439
  (road city-3-loc-84 city-3-loc-53)
  (= (road-length city-3-loc-84 city-3-loc-53) 14)
  ; 2494,3439 -> 2358,3405
  (road city-3-loc-53 city-3-loc-84)
  (= (road-length city-3-loc-53 city-3-loc-84) 14)
  ; 2041,3036 -> 1980,2955
  (road city-3-loc-85 city-3-loc-3)
  (= (road-length city-3-loc-85 city-3-loc-3) 11)
  ; 1980,2955 -> 2041,3036
  (road city-3-loc-3 city-3-loc-85)
  (= (road-length city-3-loc-3 city-3-loc-85) 11)
  ; 2041,3036 -> 1871,2966
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 19)
  ; 1871,2966 -> 2041,3036
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 19)
  ; 2041,3036 -> 2030,2840
  (road city-3-loc-85 city-3-loc-13)
  (= (road-length city-3-loc-85 city-3-loc-13) 20)
  ; 2030,2840 -> 2041,3036
  (road city-3-loc-13 city-3-loc-85)
  (= (road-length city-3-loc-13 city-3-loc-85) 20)
  ; 2041,3036 -> 2221,3008
  (road city-3-loc-85 city-3-loc-21)
  (= (road-length city-3-loc-85 city-3-loc-21) 19)
  ; 2221,3008 -> 2041,3036
  (road city-3-loc-21 city-3-loc-85)
  (= (road-length city-3-loc-21 city-3-loc-85) 19)
  ; 2041,3036 -> 2112,2908
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 15)
  ; 2112,2908 -> 2041,3036
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 15)
  ; 2041,3036 -> 2114,3176
  (road city-3-loc-85 city-3-loc-75)
  (= (road-length city-3-loc-85 city-3-loc-75) 16)
  ; 2114,3176 -> 2041,3036
  (road city-3-loc-75 city-3-loc-85)
  (= (road-length city-3-loc-75 city-3-loc-85) 16)
  ; 1444,2980 -> 1621,3005
  (road city-3-loc-86 city-3-loc-8)
  (= (road-length city-3-loc-86 city-3-loc-8) 18)
  ; 1621,3005 -> 1444,2980
  (road city-3-loc-8 city-3-loc-86)
  (= (road-length city-3-loc-8 city-3-loc-86) 18)
  ; 1444,2980 -> 1362,2805
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 20)
  ; 1362,2805 -> 1444,2980
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 20)
  ; 1444,2980 -> 1381,3118
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 16)
  ; 1381,3118 -> 1444,2980
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 16)
  ; 1444,2980 -> 1340,3027
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 12)
  ; 1340,3027 -> 1444,2980
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 12)
  ; 1444,2980 -> 1518,3131
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 17)
  ; 1518,3131 -> 1444,2980
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 17)
  ; 1764,3018 -> 1621,3005
  (road city-3-loc-87 city-3-loc-8)
  (= (road-length city-3-loc-87 city-3-loc-8) 15)
  ; 1621,3005 -> 1764,3018
  (road city-3-loc-8 city-3-loc-87)
  (= (road-length city-3-loc-8 city-3-loc-87) 15)
  ; 1764,3018 -> 1871,2966
  (road city-3-loc-87 city-3-loc-9)
  (= (road-length city-3-loc-87 city-3-loc-9) 12)
  ; 1871,2966 -> 1764,3018
  (road city-3-loc-9 city-3-loc-87)
  (= (road-length city-3-loc-9 city-3-loc-87) 12)
  ; 1764,3018 -> 1770,3214
  (road city-3-loc-87 city-3-loc-22)
  (= (road-length city-3-loc-87 city-3-loc-22) 20)
  ; 1770,3214 -> 1764,3018
  (road city-3-loc-22 city-3-loc-87)
  (= (road-length city-3-loc-22 city-3-loc-87) 20)
  ; 1764,3018 -> 1684,3098
  (road city-3-loc-87 city-3-loc-61)
  (= (road-length city-3-loc-87 city-3-loc-61) 12)
  ; 1684,3098 -> 1764,3018
  (road city-3-loc-61 city-3-loc-87)
  (= (road-length city-3-loc-61 city-3-loc-87) 12)
  ; 1220,3300 -> 1131,3349
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 11)
  ; 1131,3349 -> 1220,3300
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 11)
  ; 1220,3300 -> 1227,3449
  (road city-3-loc-88 city-3-loc-38)
  (= (road-length city-3-loc-88 city-3-loc-38) 15)
  ; 1227,3449 -> 1220,3300
  (road city-3-loc-38 city-3-loc-88)
  (= (road-length city-3-loc-38 city-3-loc-88) 15)
  ; 1220,3300 -> 1360,3284
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 15)
  ; 1360,3284 -> 1220,3300
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 15)
  ; 1220,3300 -> 1162,3105
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 21)
  ; 1162,3105 -> 1220,3300
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 21)
  ; 2171,3340 -> 2237,3244
  (road city-3-loc-89 city-3-loc-46)
  (= (road-length city-3-loc-89 city-3-loc-46) 12)
  ; 2237,3244 -> 2171,3340
  (road city-3-loc-46 city-3-loc-89)
  (= (road-length city-3-loc-46 city-3-loc-89) 12)
  ; 2171,3340 -> 2056,3346
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 12)
  ; 2056,3346 -> 2171,3340
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 12)
  ; 2171,3340 -> 2114,3176
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 18)
  ; 2114,3176 -> 2171,3340
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 18)
  ; 2171,3340 -> 2358,3405
  (road city-3-loc-89 city-3-loc-84)
  (= (road-length city-3-loc-89 city-3-loc-84) 20)
  ; 2358,3405 -> 2171,3340
  (road city-3-loc-84 city-3-loc-89)
  (= (road-length city-3-loc-84 city-3-loc-89) 20)
  ; 1199,2581 -> 1182,2469
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 12)
  ; 1182,2469 -> 1199,2581
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 12)
  ; 1199,2581 -> 1072,2639
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 14)
  ; 1072,2639 -> 1199,2581
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 14)
  ; 1199,2581 -> 1335,2627
  (road city-3-loc-90 city-3-loc-55)
  (= (road-length city-3-loc-90 city-3-loc-55) 15)
  ; 1335,2627 -> 1199,2581
  (road city-3-loc-55 city-3-loc-90)
  (= (road-length city-3-loc-55 city-3-loc-90) 15)
  ; 1199,2581 -> 1085,2540
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 13)
  ; 1085,2540 -> 1199,2581
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 13)
  ; 1853,2100 -> 2056,2075
  (road city-3-loc-91 city-3-loc-32)
  (= (road-length city-3-loc-91 city-3-loc-32) 21)
  ; 2056,2075 -> 1853,2100
  (road city-3-loc-32 city-3-loc-91)
  (= (road-length city-3-loc-32 city-3-loc-91) 21)
  ; 1853,2100 -> 1764,2050
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 11)
  ; 1764,2050 -> 1853,2100
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 11)
  ; 1853,2100 -> 1923,2271
  (road city-3-loc-91 city-3-loc-66)
  (= (road-length city-3-loc-91 city-3-loc-66) 19)
  ; 1923,2271 -> 1853,2100
  (road city-3-loc-66 city-3-loc-91)
  (= (road-length city-3-loc-66 city-3-loc-91) 19)
  ; 2472,3340 -> 2461,3136
  (road city-3-loc-92 city-3-loc-2)
  (= (road-length city-3-loc-92 city-3-loc-2) 21)
  ; 2461,3136 -> 2472,3340
  (road city-3-loc-2 city-3-loc-92)
  (= (road-length city-3-loc-2 city-3-loc-92) 21)
  ; 2472,3340 -> 2383,3251
  (road city-3-loc-92 city-3-loc-29)
  (= (road-length city-3-loc-92 city-3-loc-29) 13)
  ; 2383,3251 -> 2472,3340
  (road city-3-loc-29 city-3-loc-92)
  (= (road-length city-3-loc-29 city-3-loc-92) 13)
  ; 2472,3340 -> 2494,3439
  (road city-3-loc-92 city-3-loc-53)
  (= (road-length city-3-loc-92 city-3-loc-53) 11)
  ; 2494,3439 -> 2472,3340
  (road city-3-loc-53 city-3-loc-92)
  (= (road-length city-3-loc-53 city-3-loc-92) 11)
  ; 2472,3340 -> 2358,3405
  (road city-3-loc-92 city-3-loc-84)
  (= (road-length city-3-loc-92 city-3-loc-84) 14)
  ; 2358,3405 -> 2472,3340
  (road city-3-loc-84 city-3-loc-92)
  (= (road-length city-3-loc-84 city-3-loc-92) 14)
  ; 1379,2509 -> 1182,2469
  (road city-3-loc-93 city-3-loc-14)
  (= (road-length city-3-loc-93 city-3-loc-14) 21)
  ; 1182,2469 -> 1379,2509
  (road city-3-loc-14 city-3-loc-93)
  (= (road-length city-3-loc-14 city-3-loc-93) 21)
  ; 1379,2509 -> 1555,2481
  (road city-3-loc-93 city-3-loc-43)
  (= (road-length city-3-loc-93 city-3-loc-43) 18)
  ; 1555,2481 -> 1379,2509
  (road city-3-loc-43 city-3-loc-93)
  (= (road-length city-3-loc-43 city-3-loc-93) 18)
  ; 1379,2509 -> 1445,2637
  (road city-3-loc-93 city-3-loc-50)
  (= (road-length city-3-loc-93 city-3-loc-50) 15)
  ; 1445,2637 -> 1379,2509
  (road city-3-loc-50 city-3-loc-93)
  (= (road-length city-3-loc-50 city-3-loc-93) 15)
  ; 1379,2509 -> 1335,2627
  (road city-3-loc-93 city-3-loc-55)
  (= (road-length city-3-loc-93 city-3-loc-55) 13)
  ; 1335,2627 -> 1379,2509
  (road city-3-loc-55 city-3-loc-93)
  (= (road-length city-3-loc-55 city-3-loc-93) 13)
  ; 1379,2509 -> 1476,2361
  (road city-3-loc-93 city-3-loc-71)
  (= (road-length city-3-loc-93 city-3-loc-71) 18)
  ; 1476,2361 -> 1379,2509
  (road city-3-loc-71 city-3-loc-93)
  (= (road-length city-3-loc-71 city-3-loc-93) 18)
  ; 1379,2509 -> 1326,2375
  (road city-3-loc-93 city-3-loc-81)
  (= (road-length city-3-loc-93 city-3-loc-81) 15)
  ; 1326,2375 -> 1379,2509
  (road city-3-loc-81 city-3-loc-93)
  (= (road-length city-3-loc-81 city-3-loc-93) 15)
  ; 1379,2509 -> 1199,2581
  (road city-3-loc-93 city-3-loc-90)
  (= (road-length city-3-loc-93 city-3-loc-90) 20)
  ; 1199,2581 -> 1379,2509
  (road city-3-loc-90 city-3-loc-93)
  (= (road-length city-3-loc-90 city-3-loc-93) 20)
  ; 2446,2280 -> 2431,2426
  (road city-3-loc-94 city-3-loc-30)
  (= (road-length city-3-loc-94 city-3-loc-30) 15)
  ; 2431,2426 -> 2446,2280
  (road city-3-loc-30 city-3-loc-94)
  (= (road-length city-3-loc-30 city-3-loc-94) 15)
  ; 2446,2280 -> 2297,2418
  (road city-3-loc-94 city-3-loc-52)
  (= (road-length city-3-loc-94 city-3-loc-52) 21)
  ; 2297,2418 -> 2446,2280
  (road city-3-loc-52 city-3-loc-94)
  (= (road-length city-3-loc-52 city-3-loc-94) 21)
  ; 2446,2280 -> 2493,2182
  (road city-3-loc-94 city-3-loc-69)
  (= (road-length city-3-loc-94 city-3-loc-69) 11)
  ; 2493,2182 -> 2446,2280
  (road city-3-loc-69 city-3-loc-94)
  (= (road-length city-3-loc-69 city-3-loc-94) 11)
  ; 2446,2280 -> 2467,2078
  (road city-3-loc-94 city-3-loc-82)
  (= (road-length city-3-loc-94 city-3-loc-82) 21)
  ; 2467,2078 -> 2446,2280
  (road city-3-loc-82 city-3-loc-94)
  (= (road-length city-3-loc-82 city-3-loc-94) 21)
  ; 2158,2623 -> 2289,2712
  (road city-3-loc-95 city-3-loc-27)
  (= (road-length city-3-loc-95 city-3-loc-27) 16)
  ; 2289,2712 -> 2158,2623
  (road city-3-loc-27 city-3-loc-95)
  (= (road-length city-3-loc-27 city-3-loc-95) 16)
  ; 2158,2623 -> 2160,2754
  (road city-3-loc-95 city-3-loc-28)
  (= (road-length city-3-loc-95 city-3-loc-28) 14)
  ; 2160,2754 -> 2158,2623
  (road city-3-loc-28 city-3-loc-95)
  (= (road-length city-3-loc-28 city-3-loc-95) 14)
  ; 2158,2623 -> 2047,2681
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 13)
  ; 2047,2681 -> 2158,2623
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 13)
  ; 2158,2623 -> 2175,2446
  (road city-3-loc-95 city-3-loc-72)
  (= (road-length city-3-loc-95 city-3-loc-72) 18)
  ; 2175,2446 -> 2158,2623
  (road city-3-loc-72 city-3-loc-95)
  (= (road-length city-3-loc-72 city-3-loc-95) 18)
  ; 2158,2623 -> 2251,2560
  (road city-3-loc-95 city-3-loc-83)
  (= (road-length city-3-loc-95 city-3-loc-83) 12)
  ; 2251,2560 -> 2158,2623
  (road city-3-loc-83 city-3-loc-95)
  (= (road-length city-3-loc-83 city-3-loc-95) 12)
  ; 2085,2227 -> 2177,2301
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 12)
  ; 2177,2301 -> 2085,2227
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 12)
  ; 2085,2227 -> 2226,2161
  (road city-3-loc-96 city-3-loc-17)
  (= (road-length city-3-loc-96 city-3-loc-17) 16)
  ; 2226,2161 -> 2085,2227
  (road city-3-loc-17 city-3-loc-96)
  (= (road-length city-3-loc-17 city-3-loc-96) 16)
  ; 2085,2227 -> 2056,2075
  (road city-3-loc-96 city-3-loc-32)
  (= (road-length city-3-loc-96 city-3-loc-32) 16)
  ; 2056,2075 -> 2085,2227
  (road city-3-loc-32 city-3-loc-96)
  (= (road-length city-3-loc-32 city-3-loc-96) 16)
  ; 2085,2227 -> 2025,2368
  (road city-3-loc-96 city-3-loc-49)
  (= (road-length city-3-loc-96 city-3-loc-49) 16)
  ; 2025,2368 -> 2085,2227
  (road city-3-loc-49 city-3-loc-96)
  (= (road-length city-3-loc-49 city-3-loc-96) 16)
  ; 2085,2227 -> 1923,2271
  (road city-3-loc-96 city-3-loc-66)
  (= (road-length city-3-loc-96 city-3-loc-66) 17)
  ; 1923,2271 -> 2085,2227
  (road city-3-loc-66 city-3-loc-96)
  (= (road-length city-3-loc-66 city-3-loc-96) 17)
  ; 2089,2512 -> 1906,2521
  (road city-3-loc-97 city-3-loc-6)
  (= (road-length city-3-loc-97 city-3-loc-6) 19)
  ; 1906,2521 -> 2089,2512
  (road city-3-loc-6 city-3-loc-97)
  (= (road-length city-3-loc-6 city-3-loc-97) 19)
  ; 2089,2512 -> 2047,2681
  (road city-3-loc-97 city-3-loc-40)
  (= (road-length city-3-loc-97 city-3-loc-40) 18)
  ; 2047,2681 -> 2089,2512
  (road city-3-loc-40 city-3-loc-97)
  (= (road-length city-3-loc-40 city-3-loc-97) 18)
  ; 2089,2512 -> 2025,2368
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 16)
  ; 2025,2368 -> 2089,2512
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 16)
  ; 2089,2512 -> 1951,2631
  (road city-3-loc-97 city-3-loc-62)
  (= (road-length city-3-loc-97 city-3-loc-62) 19)
  ; 1951,2631 -> 2089,2512
  (road city-3-loc-62 city-3-loc-97)
  (= (road-length city-3-loc-62 city-3-loc-97) 19)
  ; 2089,2512 -> 2175,2446
  (road city-3-loc-97 city-3-loc-72)
  (= (road-length city-3-loc-97 city-3-loc-72) 11)
  ; 2175,2446 -> 2089,2512
  (road city-3-loc-72 city-3-loc-97)
  (= (road-length city-3-loc-72 city-3-loc-97) 11)
  ; 2089,2512 -> 2251,2560
  (road city-3-loc-97 city-3-loc-83)
  (= (road-length city-3-loc-97 city-3-loc-83) 17)
  ; 2251,2560 -> 2089,2512
  (road city-3-loc-83 city-3-loc-97)
  (= (road-length city-3-loc-83 city-3-loc-97) 17)
  ; 2089,2512 -> 2158,2623
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 14)
  ; 2158,2623 -> 2089,2512
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 14)
  ; 2145,2010 -> 2243,2061
  (road city-3-loc-98 city-3-loc-4)
  (= (road-length city-3-loc-98 city-3-loc-4) 11)
  ; 2243,2061 -> 2145,2010
  (road city-3-loc-4 city-3-loc-98)
  (= (road-length city-3-loc-4 city-3-loc-98) 11)
  ; 2145,2010 -> 2226,2161
  (road city-3-loc-98 city-3-loc-17)
  (= (road-length city-3-loc-98 city-3-loc-17) 18)
  ; 2226,2161 -> 2145,2010
  (road city-3-loc-17 city-3-loc-98)
  (= (road-length city-3-loc-17 city-3-loc-98) 18)
  ; 2145,2010 -> 2056,2075
  (road city-3-loc-98 city-3-loc-32)
  (= (road-length city-3-loc-98 city-3-loc-32) 11)
  ; 2056,2075 -> 2145,2010
  (road city-3-loc-32 city-3-loc-98)
  (= (road-length city-3-loc-32 city-3-loc-98) 11)
  ; 1481,839 <-> 2020,910
  (road city-1-loc-93 city-2-loc-69)
  (= (road-length city-1-loc-93 city-2-loc-69) 55)
  (road city-2-loc-69 city-1-loc-93)
  (= (road-length city-2-loc-69 city-1-loc-93) 55)
  (road city-1-loc-93 city-3-loc-3)
  (= (road-length city-1-loc-93 city-3-loc-3) 69)
  (road city-3-loc-3 city-1-loc-93)
  (= (road-length city-3-loc-3 city-1-loc-93) 69)
  (road city-2-loc-92 city-3-loc-46)
  (= (road-length city-2-loc-92 city-3-loc-46) 71)
  (road city-3-loc-46 city-2-loc-92)
  (= (road-length city-3-loc-46 city-2-loc-92) 71)
  (at package-1 city-2-loc-86)
  (at package-2 city-1-loc-9)
  (at package-3 city-1-loc-79)
  (at package-4 city-2-loc-67)
  (at package-5 city-1-loc-94)
  (at package-6 city-2-loc-11)
  (at package-7 city-2-loc-97)
  (at package-8 city-3-loc-67)
  (at package-9 city-1-loc-63)
  (at package-10 city-2-loc-32)
  (at package-11 city-1-loc-95)
  (at package-12 city-2-loc-83)
  (at package-13 city-1-loc-56)
  (at package-14 city-1-loc-40)
  (at package-15 city-3-loc-21)
  (at package-16 city-2-loc-48)
  (at package-17 city-2-loc-75)
  (at package-18 city-1-loc-70)
  (at package-19 city-3-loc-47)
  (at package-20 city-3-loc-39)
  (at package-21 city-2-loc-79)
  (at package-22 city-1-loc-94)
  (at package-23 city-1-loc-13)
  (at package-24 city-1-loc-42)
  (at package-25 city-2-loc-10)
  (at package-26 city-2-loc-85)
  (at package-27 city-3-loc-16)
  (at truck-1 city-2-loc-72)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-55)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-46)
  (at package-3 city-2-loc-62)
  (at package-4 city-3-loc-62)
  (at package-5 city-2-loc-20)
  (at package-6 city-2-loc-82)
  (at package-7 city-1-loc-62)
  (at package-8 city-3-loc-6)
  (at package-9 city-2-loc-90)
  (at package-10 city-3-loc-35)
  (at package-11 city-3-loc-86)
  (at package-12 city-1-loc-68)
  (at package-13 city-2-loc-13)
  (at package-14 city-2-loc-15)
  (at package-15 city-3-loc-5)
  (at package-16 city-2-loc-67)
  (at package-17 city-3-loc-95)
  (at package-18 city-2-loc-81)
  (at package-19 city-3-loc-1)
  (at package-20 city-2-loc-69)
  (at package-21 city-2-loc-82)
  (at package-22 city-3-loc-30)
  (at package-23 city-3-loc-87)
  (at package-24 city-2-loc-28)
  (at package-25 city-2-loc-22)
  (at package-26 city-3-loc-58)
  (at package-27 city-2-loc-35)
 ))
 (:metric minimize (total-cost))
)
