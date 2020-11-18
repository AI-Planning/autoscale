; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2099seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2099seed)
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
  city-1-loc-99 - location
  city-2-loc-99 - location
  city-3-loc-99 - location
  city-1-loc-100 - location
  city-2-loc-100 - location
  city-3-loc-100 - location
  city-1-loc-101 - location
  city-2-loc-101 - location
  city-3-loc-101 - location
  city-1-loc-102 - location
  city-2-loc-102 - location
  city-3-loc-102 - location
  city-1-loc-103 - location
  city-2-loc-103 - location
  city-3-loc-103 - location
  city-1-loc-104 - location
  city-2-loc-104 - location
  city-3-loc-104 - location
  city-1-loc-105 - location
  city-2-loc-105 - location
  city-3-loc-105 - location
  city-1-loc-106 - location
  city-2-loc-106 - location
  city-3-loc-106 - location
  city-1-loc-107 - location
  city-2-loc-107 - location
  city-3-loc-107 - location
  city-1-loc-108 - location
  city-2-loc-108 - location
  city-3-loc-108 - location
  city-1-loc-109 - location
  city-2-loc-109 - location
  city-3-loc-109 - location
  city-1-loc-110 - location
  city-2-loc-110 - location
  city-3-loc-110 - location
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
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
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
  ; 746,1272 -> 558,1302
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 558,1302 -> 746,1272
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 1183,1088 -> 1036,1126
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 16)
  ; 1036,1126 -> 1183,1088
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 16)
  ; 99,543 -> 272,497
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 18)
  ; 272,497 -> 99,543
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 18)
  ; 1360,573 -> 1392,439
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 14)
  ; 1392,439 -> 1360,573
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 14)
  ; 1121,1205 -> 1036,1126
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 12)
  ; 1036,1126 -> 1121,1205
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 12)
  ; 1121,1205 -> 1183,1088
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 14)
  ; 1183,1088 -> 1121,1205
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 14)
  ; 1285,946 -> 1183,1088
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 18)
  ; 1183,1088 -> 1285,946
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 18)
  ; 1285,946 -> 1426,861
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 17)
  ; 1426,861 -> 1285,946
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 17)
  ; 1048,722 -> 1241,744
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 20)
  ; 1241,744 -> 1048,722
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 20)
  ; 955,871 -> 1048,722
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 18)
  ; 1048,722 -> 955,871
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 18)
  ; 443,454 -> 272,497
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 18)
  ; 272,497 -> 443,454
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 18)
  ; 1161,866 -> 1241,744
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 15)
  ; 1241,744 -> 1161,866
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 15)
  ; 1161,866 -> 1285,946
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 15)
  ; 1285,946 -> 1161,866
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 15)
  ; 1161,866 -> 1048,722
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 19)
  ; 1048,722 -> 1161,866
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 19)
  ; 1358,1409 -> 1184,1445
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 18)
  ; 1184,1445 -> 1358,1409
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 18)
  ; 887,367 -> 1027,475
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 18)
  ; 1027,475 -> 887,367
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 18)
  ; 383,360 -> 272,497
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 18)
  ; 272,497 -> 383,360
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 18)
  ; 383,360 -> 443,454
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 12)
  ; 443,454 -> 383,360
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 12)
  ; 1100,1029 -> 1036,1126
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 12)
  ; 1036,1126 -> 1100,1029
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 12)
  ; 1100,1029 -> 1183,1088
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 11)
  ; 1183,1088 -> 1100,1029
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 11)
  ; 1100,1029 -> 1121,1205
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 18)
  ; 1121,1205 -> 1100,1029
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 18)
  ; 1100,1029 -> 1161,866
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 18)
  ; 1161,866 -> 1100,1029
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 18)
  ; 134,1422 -> 83,1243
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 19)
  ; 83,1243 -> 134,1422
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 19)
  ; 184,424 -> 272,497
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 12)
  ; 272,497 -> 184,424
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 12)
  ; 184,424 -> 99,543
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 15)
  ; 99,543 -> 184,424
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 15)
  ; 1380,1236 -> 1358,1409
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 18)
  ; 1358,1409 -> 1380,1236
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 18)
  ; 547,1044 -> 530,902
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 15)
  ; 530,902 -> 547,1044
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 15)
  ; 1455,986 -> 1426,861
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 13)
  ; 1426,861 -> 1455,986
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 13)
  ; 1455,986 -> 1285,946
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 18)
  ; 1285,946 -> 1455,986
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 18)
  ; 1287,372 -> 1392,439
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 13)
  ; 1392,439 -> 1287,372
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 13)
  ; 1287,372 -> 1369,229
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 17)
  ; 1369,229 -> 1287,372
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 17)
  ; 494,681 -> 687,675
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 20)
  ; 687,675 -> 494,681
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 20)
  ; 207,261 -> 184,424
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 17)
  ; 184,424 -> 207,261
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 17)
  ; 590,440 -> 443,454
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 15)
  ; 443,454 -> 590,440
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 15)
  ; 621,799 -> 530,902
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 14)
  ; 530,902 -> 621,799
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 14)
  ; 621,799 -> 687,675
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 14)
  ; 687,675 -> 621,799
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 14)
  ; 621,799 -> 494,681
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 18)
  ; 494,681 -> 621,799
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 18)
  ; 864,965 -> 955,871
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 14)
  ; 955,871 -> 864,965
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 14)
  ; 864,965 -> 742,960
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 13)
  ; 742,960 -> 864,965
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 13)
  ; 906,473 -> 1027,475
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 13)
  ; 1027,475 -> 906,473
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 13)
  ; 906,473 -> 887,367
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 11)
  ; 887,367 -> 906,473
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 11)
  ; 1302,52 -> 1369,229
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 19)
  ; 1369,229 -> 1302,52
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 19)
  ; 1302,52 -> 1468,30
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 17)
  ; 1468,30 -> 1302,52
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 17)
  ; 881,627 -> 1048,722
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 20)
  ; 1048,722 -> 881,627
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 20)
  ; 881,627 -> 906,473
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 16)
  ; 906,473 -> 881,627
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 16)
  ; 1140,351 -> 1027,475
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 17)
  ; 1027,475 -> 1140,351
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 17)
  ; 1140,351 -> 1086,239
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 13)
  ; 1086,239 -> 1140,351
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 13)
  ; 1140,351 -> 1287,372
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 15)
  ; 1287,372 -> 1140,351
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 15)
  ; 666,1400 -> 558,1302
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 15)
  ; 558,1302 -> 666,1400
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 15)
  ; 666,1400 -> 746,1272
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 16)
  ; 746,1272 -> 666,1400
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 16)
  ; 656,1052 -> 742,960
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 13)
  ; 742,960 -> 656,1052
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 13)
  ; 656,1052 -> 547,1044
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 11)
  ; 547,1044 -> 656,1052
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 11)
  ; 43,897 -> 145,760
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 18)
  ; 145,760 -> 43,897
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 18)
  ; 284,619 -> 272,497
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 13)
  ; 272,497 -> 284,619
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 13)
  ; 399,1331 -> 558,1302
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 17)
  ; 558,1302 -> 399,1331
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 17)
  ; 1039,372 -> 1027,475
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 11)
  ; 1027,475 -> 1039,372
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 11)
  ; 1039,372 -> 887,367
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 16)
  ; 887,367 -> 1039,372
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 16)
  ; 1039,372 -> 1086,239
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 15)
  ; 1086,239 -> 1039,372
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 15)
  ; 1039,372 -> 906,473
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 17)
  ; 906,473 -> 1039,372
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 17)
  ; 1039,372 -> 1140,351
  (road city-1-loc-56 city-1-loc-49)
  (= (road-length city-1-loc-56 city-1-loc-49) 11)
  ; 1140,351 -> 1039,372
  (road city-1-loc-49 city-1-loc-56)
  (= (road-length city-1-loc-49 city-1-loc-56) 11)
  ; 1210,1319 -> 1184,1445
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 13)
  ; 1184,1445 -> 1210,1319
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 13)
  ; 1210,1319 -> 1121,1205
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 15)
  ; 1121,1205 -> 1210,1319
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 15)
  ; 1210,1319 -> 1358,1409
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 18)
  ; 1358,1409 -> 1210,1319
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 18)
  ; 1210,1319 -> 1380,1236
  (road city-1-loc-57 city-1-loc-32)
  (= (road-length city-1-loc-57 city-1-loc-32) 19)
  ; 1380,1236 -> 1210,1319
  (road city-1-loc-32 city-1-loc-57)
  (= (road-length city-1-loc-32 city-1-loc-57) 19)
  ; 489,1426 -> 558,1302
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 15)
  ; 558,1302 -> 489,1426
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 15)
  ; 489,1426 -> 666,1400
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 18)
  ; 666,1400 -> 489,1426
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 18)
  ; 489,1426 -> 399,1331
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 14)
  ; 399,1331 -> 489,1426
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 14)
  ; 786,491 -> 887,367
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 16)
  ; 887,367 -> 786,491
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 16)
  ; 786,491 -> 906,473
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 13)
  ; 906,473 -> 786,491
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 13)
  ; 786,491 -> 881,627
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 17)
  ; 881,627 -> 786,491
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 17)
  ; 183,1217 -> 83,1243
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 11)
  ; 83,1243 -> 183,1217
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 11)
  ; 183,1217 -> 351,1125
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 20)
  ; 351,1125 -> 183,1217
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 20)
  ; 1012,1388 -> 920,1439
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 11)
  ; 920,1439 -> 1012,1388
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 11)
  ; 1012,1388 -> 1184,1445
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 19)
  ; 1184,1445 -> 1012,1388
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 19)
  ; 77,1101 -> 83,1243
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 15)
  ; 83,1243 -> 77,1101
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 15)
  ; 77,1101 -> 183,1217
  (road city-1-loc-62 city-1-loc-60)
  (= (road-length city-1-loc-62 city-1-loc-60) 16)
  ; 183,1217 -> 77,1101
  (road city-1-loc-60 city-1-loc-62)
  (= (road-length city-1-loc-60 city-1-loc-62) 16)
  ; 217,1358 -> 83,1243
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 18)
  ; 83,1243 -> 217,1358
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 18)
  ; 217,1358 -> 134,1422
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 11)
  ; 134,1422 -> 217,1358
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 11)
  ; 217,1358 -> 399,1331
  (road city-1-loc-63 city-1-loc-55)
  (= (road-length city-1-loc-63 city-1-loc-55) 19)
  ; 399,1331 -> 217,1358
  (road city-1-loc-55 city-1-loc-63)
  (= (road-length city-1-loc-55 city-1-loc-63) 19)
  ; 217,1358 -> 183,1217
  (road city-1-loc-63 city-1-loc-60)
  (= (road-length city-1-loc-63 city-1-loc-60) 15)
  ; 183,1217 -> 217,1358
  (road city-1-loc-60 city-1-loc-63)
  (= (road-length city-1-loc-60 city-1-loc-63) 15)
  ; 899,1323 -> 920,1439
  (road city-1-loc-64 city-1-loc-2)
  (= (road-length city-1-loc-64 city-1-loc-2) 12)
  ; 920,1439 -> 899,1323
  (road city-1-loc-2 city-1-loc-64)
  (= (road-length city-1-loc-2 city-1-loc-64) 12)
  ; 899,1323 -> 746,1272
  (road city-1-loc-64 city-1-loc-4)
  (= (road-length city-1-loc-64 city-1-loc-4) 17)
  ; 746,1272 -> 899,1323
  (road city-1-loc-4 city-1-loc-64)
  (= (road-length city-1-loc-4 city-1-loc-64) 17)
  ; 899,1323 -> 1012,1388
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 13)
  ; 1012,1388 -> 899,1323
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 13)
  ; 226,1030 -> 351,1125
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 16)
  ; 351,1125 -> 226,1030
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 16)
  ; 226,1030 -> 183,1217
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 20)
  ; 183,1217 -> 226,1030
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 20)
  ; 226,1030 -> 77,1101
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 17)
  ; 77,1101 -> 226,1030
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 17)
  ; 342,747 -> 494,681
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 17)
  ; 494,681 -> 342,747
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 17)
  ; 342,747 -> 284,619
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 15)
  ; 284,619 -> 342,747
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 15)
  ; 703,417 -> 887,367
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 20)
  ; 887,367 -> 703,417
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 20)
  ; 703,417 -> 590,440
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 12)
  ; 590,440 -> 703,417
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 12)
  ; 703,417 -> 786,491
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 12)
  ; 786,491 -> 703,417
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 12)
  ; 746,298 -> 887,367
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 16)
  ; 887,367 -> 746,298
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 16)
  ; 746,298 -> 703,417
  (road city-1-loc-68 city-1-loc-67)
  (= (road-length city-1-loc-68 city-1-loc-67) 13)
  ; 703,417 -> 746,298
  (road city-1-loc-67 city-1-loc-68)
  (= (road-length city-1-loc-67 city-1-loc-68) 13)
  ; 261,45 -> 383,13
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 13)
  ; 383,13 -> 261,45
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 13)
  ; 233,153 -> 207,261
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 12)
  ; 207,261 -> 233,153
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 12)
  ; 233,153 -> 261,45
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 12)
  ; 261,45 -> 233,153
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 12)
  ; 657,212 -> 599,77
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 15)
  ; 599,77 -> 657,212
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 15)
  ; 657,212 -> 746,298
  (road city-1-loc-71 city-1-loc-68)
  (= (road-length city-1-loc-71 city-1-loc-68) 13)
  ; 746,298 -> 657,212
  (road city-1-loc-68 city-1-loc-71)
  (= (road-length city-1-loc-68 city-1-loc-71) 13)
  ; 130,104 -> 207,261
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 18)
  ; 207,261 -> 130,104
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 18)
  ; 130,104 -> 261,45
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 15)
  ; 261,45 -> 130,104
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 15)
  ; 130,104 -> 233,153
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 12)
  ; 233,153 -> 130,104
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 12)
  ; 709,863 -> 530,902
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 19)
  ; 530,902 -> 709,863
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 19)
  ; 709,863 -> 742,960
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 11)
  ; 742,960 -> 709,863
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 11)
  ; 709,863 -> 687,675
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 19)
  ; 687,675 -> 709,863
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 19)
  ; 709,863 -> 621,799
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 11)
  ; 621,799 -> 709,863
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 11)
  ; 709,863 -> 864,965
  (road city-1-loc-74 city-1-loc-44)
  (= (road-length city-1-loc-74 city-1-loc-44) 19)
  ; 864,965 -> 709,863
  (road city-1-loc-44 city-1-loc-74)
  (= (road-length city-1-loc-44 city-1-loc-74) 19)
  ; 1367,773 -> 1241,744
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 13)
  ; 1241,744 -> 1367,773
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 13)
  ; 1367,773 -> 1426,861
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 11)
  ; 1426,861 -> 1367,773
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 11)
  ; 1367,773 -> 1285,946
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 20)
  ; 1285,946 -> 1367,773
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 20)
  ; 1176,121 -> 1086,239
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 15)
  ; 1086,239 -> 1176,121
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 15)
  ; 1176,121 -> 1302,52
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 15)
  ; 1302,52 -> 1176,121
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 15)
  ; 595,1473 -> 558,1302
  (road city-1-loc-77 city-1-loc-3)
  (= (road-length city-1-loc-77 city-1-loc-3) 18)
  ; 558,1302 -> 595,1473
  (road city-1-loc-3 city-1-loc-77)
  (= (road-length city-1-loc-3 city-1-loc-77) 18)
  ; 595,1473 -> 666,1400
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 11)
  ; 666,1400 -> 595,1473
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 11)
  ; 595,1473 -> 489,1426
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 12)
  ; 489,1426 -> 595,1473
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 12)
  ; 609,546 -> 443,454
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 19)
  ; 443,454 -> 609,546
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 19)
  ; 609,546 -> 687,675
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 16)
  ; 687,675 -> 609,546
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 16)
  ; 609,546 -> 494,681
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 18)
  ; 494,681 -> 609,546
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 18)
  ; 609,546 -> 590,440
  (road city-1-loc-78 city-1-loc-42)
  (= (road-length city-1-loc-78 city-1-loc-42) 11)
  ; 590,440 -> 609,546
  (road city-1-loc-42 city-1-loc-78)
  (= (road-length city-1-loc-42 city-1-loc-78) 11)
  ; 609,546 -> 786,491
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 19)
  ; 786,491 -> 609,546
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 19)
  ; 609,546 -> 703,417
  (road city-1-loc-78 city-1-loc-67)
  (= (road-length city-1-loc-78 city-1-loc-67) 16)
  ; 703,417 -> 609,546
  (road city-1-loc-67 city-1-loc-78)
  (= (road-length city-1-loc-67 city-1-loc-78) 16)
  ; 1479,1463 -> 1358,1409
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 14)
  ; 1358,1409 -> 1479,1463
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 14)
  ; 1076,579 -> 1048,722
  (road city-1-loc-80 city-1-loc-18)
  (= (road-length city-1-loc-80 city-1-loc-18) 15)
  ; 1048,722 -> 1076,579
  (road city-1-loc-18 city-1-loc-80)
  (= (road-length city-1-loc-18 city-1-loc-80) 15)
  ; 1076,579 -> 1027,475
  (road city-1-loc-80 city-1-loc-24)
  (= (road-length city-1-loc-80 city-1-loc-24) 12)
  ; 1027,475 -> 1076,579
  (road city-1-loc-24 city-1-loc-80)
  (= (road-length city-1-loc-24 city-1-loc-80) 12)
  ; 922,1116 -> 1036,1126
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 12)
  ; 1036,1126 -> 922,1116
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 12)
  ; 922,1116 -> 864,965
  (road city-1-loc-81 city-1-loc-44)
  (= (road-length city-1-loc-81 city-1-loc-44) 17)
  ; 864,965 -> 922,1116
  (road city-1-loc-44 city-1-loc-81)
  (= (road-length city-1-loc-44 city-1-loc-81) 17)
  ; 359,168 -> 383,13
  (road city-1-loc-82 city-1-loc-5)
  (= (road-length city-1-loc-82 city-1-loc-5) 16)
  ; 383,13 -> 359,168
  (road city-1-loc-5 city-1-loc-82)
  (= (road-length city-1-loc-5 city-1-loc-82) 16)
  ; 359,168 -> 383,360
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 20)
  ; 383,360 -> 359,168
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 20)
  ; 359,168 -> 207,261
  (road city-1-loc-82 city-1-loc-41)
  (= (road-length city-1-loc-82 city-1-loc-41) 18)
  ; 207,261 -> 359,168
  (road city-1-loc-41 city-1-loc-82)
  (= (road-length city-1-loc-41 city-1-loc-82) 18)
  ; 359,168 -> 261,45
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 16)
  ; 261,45 -> 359,168
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 16)
  ; 359,168 -> 233,153
  (road city-1-loc-82 city-1-loc-70)
  (= (road-length city-1-loc-82 city-1-loc-70) 13)
  ; 233,153 -> 359,168
  (road city-1-loc-70 city-1-loc-82)
  (= (road-length city-1-loc-70 city-1-loc-82) 13)
  ; 497,311 -> 443,454
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 16)
  ; 443,454 -> 497,311
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 16)
  ; 497,311 -> 383,360
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 13)
  ; 383,360 -> 497,311
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 13)
  ; 497,311 -> 590,440
  (road city-1-loc-83 city-1-loc-42)
  (= (road-length city-1-loc-83 city-1-loc-42) 16)
  ; 590,440 -> 497,311
  (road city-1-loc-42 city-1-loc-83)
  (= (road-length city-1-loc-42 city-1-loc-83) 16)
  ; 497,311 -> 657,212
  (road city-1-loc-83 city-1-loc-71)
  (= (road-length city-1-loc-83 city-1-loc-71) 19)
  ; 657,212 -> 497,311
  (road city-1-loc-71 city-1-loc-83)
  (= (road-length city-1-loc-71 city-1-loc-83) 19)
  ; 730,1485 -> 666,1400
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 11)
  ; 666,1400 -> 730,1485
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 11)
  ; 730,1485 -> 595,1473
  (road city-1-loc-84 city-1-loc-77)
  (= (road-length city-1-loc-84 city-1-loc-77) 14)
  ; 595,1473 -> 730,1485
  (road city-1-loc-77 city-1-loc-84)
  (= (road-length city-1-loc-77 city-1-loc-84) 14)
  ; 625,339 -> 590,440
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 11)
  ; 590,440 -> 625,339
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 11)
  ; 625,339 -> 703,417
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 11)
  ; 703,417 -> 625,339
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 11)
  ; 625,339 -> 746,298
  (road city-1-loc-85 city-1-loc-68)
  (= (road-length city-1-loc-85 city-1-loc-68) 13)
  ; 746,298 -> 625,339
  (road city-1-loc-68 city-1-loc-85)
  (= (road-length city-1-loc-68 city-1-loc-85) 13)
  ; 625,339 -> 657,212
  (road city-1-loc-85 city-1-loc-71)
  (= (road-length city-1-loc-85 city-1-loc-71) 14)
  ; 657,212 -> 625,339
  (road city-1-loc-71 city-1-loc-85)
  (= (road-length city-1-loc-71 city-1-loc-85) 14)
  ; 625,339 -> 497,311
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 14)
  ; 497,311 -> 625,339
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 14)
  ; 1019,152 -> 1086,239
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 11)
  ; 1086,239 -> 1019,152
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 11)
  ; 1019,152 -> 843,120
  (road city-1-loc-86 city-1-loc-45)
  (= (road-length city-1-loc-86 city-1-loc-45) 18)
  ; 843,120 -> 1019,152
  (road city-1-loc-45 city-1-loc-86)
  (= (road-length city-1-loc-45 city-1-loc-86) 18)
  ; 1019,152 -> 1009,0
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 16)
  ; 1009,0 -> 1019,152
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 16)
  ; 1019,152 -> 1176,121
  (road city-1-loc-86 city-1-loc-76)
  (= (road-length city-1-loc-86 city-1-loc-76) 16)
  ; 1176,121 -> 1019,152
  (road city-1-loc-76 city-1-loc-86)
  (= (road-length city-1-loc-76 city-1-loc-86) 16)
  ; 1189,17 -> 1302,52
  (road city-1-loc-87 city-1-loc-47)
  (= (road-length city-1-loc-87 city-1-loc-47) 12)
  ; 1302,52 -> 1189,17
  (road city-1-loc-47 city-1-loc-87)
  (= (road-length city-1-loc-47 city-1-loc-87) 12)
  ; 1189,17 -> 1009,0
  (road city-1-loc-87 city-1-loc-72)
  (= (road-length city-1-loc-87 city-1-loc-72) 19)
  ; 1009,0 -> 1189,17
  (road city-1-loc-72 city-1-loc-87)
  (= (road-length city-1-loc-72 city-1-loc-87) 19)
  ; 1189,17 -> 1176,121
  (road city-1-loc-87 city-1-loc-76)
  (= (road-length city-1-loc-87 city-1-loc-76) 11)
  ; 1176,121 -> 1189,17
  (road city-1-loc-76 city-1-loc-87)
  (= (road-length city-1-loc-76 city-1-loc-87) 11)
  ; 1377,1077 -> 1183,1088
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 20)
  ; 1183,1088 -> 1377,1077
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 20)
  ; 1377,1077 -> 1285,946
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 16)
  ; 1285,946 -> 1377,1077
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 16)
  ; 1377,1077 -> 1380,1236
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 16)
  ; 1380,1236 -> 1377,1077
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 16)
  ; 1377,1077 -> 1455,986
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 12)
  ; 1455,986 -> 1377,1077
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 12)
  ; 1297,1180 -> 1183,1088
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 15)
  ; 1183,1088 -> 1297,1180
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 15)
  ; 1297,1180 -> 1121,1205
  (road city-1-loc-89 city-1-loc-16)
  (= (road-length city-1-loc-89 city-1-loc-16) 18)
  ; 1121,1205 -> 1297,1180
  (road city-1-loc-16 city-1-loc-89)
  (= (road-length city-1-loc-16 city-1-loc-89) 18)
  ; 1297,1180 -> 1380,1236
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 10)
  ; 1380,1236 -> 1297,1180
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 10)
  ; 1297,1180 -> 1210,1319
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 17)
  ; 1210,1319 -> 1297,1180
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 17)
  ; 1297,1180 -> 1377,1077
  (road city-1-loc-89 city-1-loc-88)
  (= (road-length city-1-loc-89 city-1-loc-88) 13)
  ; 1377,1077 -> 1297,1180
  (road city-1-loc-88 city-1-loc-89)
  (= (road-length city-1-loc-88 city-1-loc-89) 13)
  ; 1213,641 -> 1241,744
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 11)
  ; 1241,744 -> 1213,641
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 11)
  ; 1213,641 -> 1360,573
  (road city-1-loc-90 city-1-loc-15)
  (= (road-length city-1-loc-90 city-1-loc-15) 17)
  ; 1360,573 -> 1213,641
  (road city-1-loc-15 city-1-loc-90)
  (= (road-length city-1-loc-15 city-1-loc-90) 17)
  ; 1213,641 -> 1048,722
  (road city-1-loc-90 city-1-loc-18)
  (= (road-length city-1-loc-90 city-1-loc-18) 19)
  ; 1048,722 -> 1213,641
  (road city-1-loc-18 city-1-loc-90)
  (= (road-length city-1-loc-18 city-1-loc-90) 19)
  ; 1213,641 -> 1076,579
  (road city-1-loc-90 city-1-loc-80)
  (= (road-length city-1-loc-90 city-1-loc-80) 15)
  ; 1076,579 -> 1213,641
  (road city-1-loc-80 city-1-loc-90)
  (= (road-length city-1-loc-80 city-1-loc-90) 15)
  ; 794,1370 -> 920,1439
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 15)
  ; 920,1439 -> 794,1370
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 15)
  ; 794,1370 -> 746,1272
  (road city-1-loc-91 city-1-loc-4)
  (= (road-length city-1-loc-91 city-1-loc-4) 11)
  ; 746,1272 -> 794,1370
  (road city-1-loc-4 city-1-loc-91)
  (= (road-length city-1-loc-4 city-1-loc-91) 11)
  ; 794,1370 -> 666,1400
  (road city-1-loc-91 city-1-loc-51)
  (= (road-length city-1-loc-91 city-1-loc-51) 14)
  ; 666,1400 -> 794,1370
  (road city-1-loc-51 city-1-loc-91)
  (= (road-length city-1-loc-51 city-1-loc-91) 14)
  ; 794,1370 -> 899,1323
  (road city-1-loc-91 city-1-loc-64)
  (= (road-length city-1-loc-91 city-1-loc-64) 12)
  ; 899,1323 -> 794,1370
  (road city-1-loc-64 city-1-loc-91)
  (= (road-length city-1-loc-64 city-1-loc-91) 12)
  ; 794,1370 -> 730,1485
  (road city-1-loc-91 city-1-loc-84)
  (= (road-length city-1-loc-91 city-1-loc-84) 14)
  ; 730,1485 -> 794,1370
  (road city-1-loc-84 city-1-loc-91)
  (= (road-length city-1-loc-84 city-1-loc-91) 14)
  ; 760,594 -> 687,675
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 11)
  ; 687,675 -> 760,594
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 11)
  ; 760,594 -> 906,473
  (road city-1-loc-92 city-1-loc-46)
  (= (road-length city-1-loc-92 city-1-loc-46) 19)
  ; 906,473 -> 760,594
  (road city-1-loc-46 city-1-loc-92)
  (= (road-length city-1-loc-46 city-1-loc-92) 19)
  ; 760,594 -> 881,627
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 13)
  ; 881,627 -> 760,594
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 13)
  ; 760,594 -> 786,491
  (road city-1-loc-92 city-1-loc-59)
  (= (road-length city-1-loc-92 city-1-loc-59) 11)
  ; 786,491 -> 760,594
  (road city-1-loc-59 city-1-loc-92)
  (= (road-length city-1-loc-59 city-1-loc-92) 11)
  ; 760,594 -> 703,417
  (road city-1-loc-92 city-1-loc-67)
  (= (road-length city-1-loc-92 city-1-loc-67) 19)
  ; 703,417 -> 760,594
  (road city-1-loc-67 city-1-loc-92)
  (= (road-length city-1-loc-67 city-1-loc-92) 19)
  ; 760,594 -> 609,546
  (road city-1-loc-92 city-1-loc-78)
  (= (road-length city-1-loc-92 city-1-loc-78) 16)
  ; 609,546 -> 760,594
  (road city-1-loc-78 city-1-loc-92)
  (= (road-length city-1-loc-78 city-1-loc-92) 16)
  ; 941,724 -> 1048,722
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 11)
  ; 1048,722 -> 941,724
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 11)
  ; 941,724 -> 955,871
  (road city-1-loc-93 city-1-loc-19)
  (= (road-length city-1-loc-93 city-1-loc-19) 15)
  ; 955,871 -> 941,724
  (road city-1-loc-19 city-1-loc-93)
  (= (road-length city-1-loc-19 city-1-loc-93) 15)
  ; 941,724 -> 881,627
  (road city-1-loc-93 city-1-loc-48)
  (= (road-length city-1-loc-93 city-1-loc-48) 12)
  ; 881,627 -> 941,724
  (road city-1-loc-48 city-1-loc-93)
  (= (road-length city-1-loc-48 city-1-loc-93) 12)
  ; 1212,235 -> 1369,229
  (road city-1-loc-94 city-1-loc-33)
  (= (road-length city-1-loc-94 city-1-loc-33) 16)
  ; 1369,229 -> 1212,235
  (road city-1-loc-33 city-1-loc-94)
  (= (road-length city-1-loc-33 city-1-loc-94) 16)
  ; 1212,235 -> 1086,239
  (road city-1-loc-94 city-1-loc-36)
  (= (road-length city-1-loc-94 city-1-loc-36) 13)
  ; 1086,239 -> 1212,235
  (road city-1-loc-36 city-1-loc-94)
  (= (road-length city-1-loc-36 city-1-loc-94) 13)
  ; 1212,235 -> 1287,372
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 16)
  ; 1287,372 -> 1212,235
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 16)
  ; 1212,235 -> 1140,351
  (road city-1-loc-94 city-1-loc-49)
  (= (road-length city-1-loc-94 city-1-loc-49) 14)
  ; 1140,351 -> 1212,235
  (road city-1-loc-49 city-1-loc-94)
  (= (road-length city-1-loc-49 city-1-loc-94) 14)
  ; 1212,235 -> 1176,121
  (road city-1-loc-94 city-1-loc-76)
  (= (road-length city-1-loc-94 city-1-loc-76) 12)
  ; 1176,121 -> 1212,235
  (road city-1-loc-76 city-1-loc-94)
  (= (road-length city-1-loc-76 city-1-loc-94) 12)
  ; 342,1491 -> 399,1331
  (road city-1-loc-95 city-1-loc-55)
  (= (road-length city-1-loc-95 city-1-loc-55) 17)
  ; 399,1331 -> 342,1491
  (road city-1-loc-55 city-1-loc-95)
  (= (road-length city-1-loc-55 city-1-loc-95) 17)
  ; 342,1491 -> 489,1426
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 17)
  ; 489,1426 -> 342,1491
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 17)
  ; 342,1491 -> 217,1358
  (road city-1-loc-95 city-1-loc-63)
  (= (road-length city-1-loc-95 city-1-loc-63) 19)
  ; 217,1358 -> 342,1491
  (road city-1-loc-63 city-1-loc-95)
  (= (road-length city-1-loc-63 city-1-loc-95) 19)
  ; 4,1434 -> 134,1422
  (road city-1-loc-96 city-1-loc-30)
  (= (road-length city-1-loc-96 city-1-loc-30) 14)
  ; 134,1422 -> 4,1434
  (road city-1-loc-30 city-1-loc-96)
  (= (road-length city-1-loc-30 city-1-loc-96) 14)
  ; 498,30 -> 383,13
  (road city-1-loc-97 city-1-loc-5)
  (= (road-length city-1-loc-97 city-1-loc-5) 12)
  ; 383,13 -> 498,30
  (road city-1-loc-5 city-1-loc-97)
  (= (road-length city-1-loc-5 city-1-loc-97) 12)
  ; 498,30 -> 599,77
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 12)
  ; 599,77 -> 498,30
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 12)
  ; 311,971 -> 351,1125
  (road city-1-loc-98 city-1-loc-35)
  (= (road-length city-1-loc-98 city-1-loc-35) 16)
  ; 351,1125 -> 311,971
  (road city-1-loc-35 city-1-loc-98)
  (= (road-length city-1-loc-35 city-1-loc-98) 16)
  ; 311,971 -> 226,1030
  (road city-1-loc-98 city-1-loc-65)
  (= (road-length city-1-loc-98 city-1-loc-65) 11)
  ; 226,1030 -> 311,971
  (road city-1-loc-65 city-1-loc-98)
  (= (road-length city-1-loc-65 city-1-loc-98) 11)
  ; 133,645 -> 99,543
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 11)
  ; 99,543 -> 133,645
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 11)
  ; 133,645 -> 145,760
  (road city-1-loc-99 city-1-loc-50)
  (= (road-length city-1-loc-99 city-1-loc-50) 12)
  ; 145,760 -> 133,645
  (road city-1-loc-50 city-1-loc-99)
  (= (road-length city-1-loc-50 city-1-loc-99) 12)
  ; 133,645 -> 284,619
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 16)
  ; 284,619 -> 133,645
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 16)
  ; 442,990 -> 530,902
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 13)
  ; 530,902 -> 442,990
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 13)
  ; 442,990 -> 351,1125
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 17)
  ; 351,1125 -> 442,990
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 17)
  ; 442,990 -> 547,1044
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 12)
  ; 547,1044 -> 442,990
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 12)
  ; 442,990 -> 311,971
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 14)
  ; 311,971 -> 442,990
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 14)
  ; 1454,1154 -> 1380,1236
  (road city-1-loc-101 city-1-loc-32)
  (= (road-length city-1-loc-101 city-1-loc-32) 11)
  ; 1380,1236 -> 1454,1154
  (road city-1-loc-32 city-1-loc-101)
  (= (road-length city-1-loc-32 city-1-loc-101) 11)
  ; 1454,1154 -> 1455,986
  (road city-1-loc-101 city-1-loc-38)
  (= (road-length city-1-loc-101 city-1-loc-38) 17)
  ; 1455,986 -> 1454,1154
  (road city-1-loc-38 city-1-loc-101)
  (= (road-length city-1-loc-38 city-1-loc-101) 17)
  ; 1454,1154 -> 1377,1077
  (road city-1-loc-101 city-1-loc-88)
  (= (road-length city-1-loc-101 city-1-loc-88) 11)
  ; 1377,1077 -> 1454,1154
  (road city-1-loc-88 city-1-loc-101)
  (= (road-length city-1-loc-88 city-1-loc-101) 11)
  ; 1454,1154 -> 1297,1180
  (road city-1-loc-101 city-1-loc-89)
  (= (road-length city-1-loc-101 city-1-loc-89) 16)
  ; 1297,1180 -> 1454,1154
  (road city-1-loc-89 city-1-loc-101)
  (= (road-length city-1-loc-89 city-1-loc-101) 16)
  ; 71,313 -> 184,424
  (road city-1-loc-102 city-1-loc-31)
  (= (road-length city-1-loc-102 city-1-loc-31) 16)
  ; 184,424 -> 71,313
  (road city-1-loc-31 city-1-loc-102)
  (= (road-length city-1-loc-31 city-1-loc-102) 16)
  ; 71,313 -> 207,261
  (road city-1-loc-102 city-1-loc-41)
  (= (road-length city-1-loc-102 city-1-loc-41) 15)
  ; 207,261 -> 71,313
  (road city-1-loc-41 city-1-loc-102)
  (= (road-length city-1-loc-41 city-1-loc-102) 15)
  ; 188,885 -> 145,760
  (road city-1-loc-103 city-1-loc-50)
  (= (road-length city-1-loc-103 city-1-loc-50) 14)
  ; 145,760 -> 188,885
  (road city-1-loc-50 city-1-loc-103)
  (= (road-length city-1-loc-50 city-1-loc-103) 14)
  ; 188,885 -> 43,897
  (road city-1-loc-103 city-1-loc-53)
  (= (road-length city-1-loc-103 city-1-loc-53) 15)
  ; 43,897 -> 188,885
  (road city-1-loc-53 city-1-loc-103)
  (= (road-length city-1-loc-53 city-1-loc-103) 15)
  ; 188,885 -> 226,1030
  (road city-1-loc-103 city-1-loc-65)
  (= (road-length city-1-loc-103 city-1-loc-65) 15)
  ; 226,1030 -> 188,885
  (road city-1-loc-65 city-1-loc-103)
  (= (road-length city-1-loc-65 city-1-loc-103) 15)
  ; 188,885 -> 311,971
  (road city-1-loc-103 city-1-loc-98)
  (= (road-length city-1-loc-103 city-1-loc-98) 15)
  ; 311,971 -> 188,885
  (road city-1-loc-98 city-1-loc-103)
  (= (road-length city-1-loc-98 city-1-loc-103) 15)
  ; 847,866 -> 955,871
  (road city-1-loc-104 city-1-loc-19)
  (= (road-length city-1-loc-104 city-1-loc-19) 11)
  ; 955,871 -> 847,866
  (road city-1-loc-19 city-1-loc-104)
  (= (road-length city-1-loc-19 city-1-loc-104) 11)
  ; 847,866 -> 742,960
  (road city-1-loc-104 city-1-loc-21)
  (= (road-length city-1-loc-104 city-1-loc-21) 15)
  ; 742,960 -> 847,866
  (road city-1-loc-21 city-1-loc-104)
  (= (road-length city-1-loc-21 city-1-loc-104) 15)
  ; 847,866 -> 864,965
  (road city-1-loc-104 city-1-loc-44)
  (= (road-length city-1-loc-104 city-1-loc-44) 10)
  ; 864,965 -> 847,866
  (road city-1-loc-44 city-1-loc-104)
  (= (road-length city-1-loc-44 city-1-loc-104) 10)
  ; 847,866 -> 709,863
  (road city-1-loc-104 city-1-loc-74)
  (= (road-length city-1-loc-104 city-1-loc-74) 14)
  ; 709,863 -> 847,866
  (road city-1-loc-74 city-1-loc-104)
  (= (road-length city-1-loc-74 city-1-loc-104) 14)
  ; 847,866 -> 941,724
  (road city-1-loc-104 city-1-loc-93)
  (= (road-length city-1-loc-104 city-1-loc-93) 17)
  ; 941,724 -> 847,866
  (road city-1-loc-93 city-1-loc-104)
  (= (road-length city-1-loc-93 city-1-loc-104) 17)
  ; 50,190 -> 207,261
  (road city-1-loc-105 city-1-loc-41)
  (= (road-length city-1-loc-105 city-1-loc-41) 18)
  ; 207,261 -> 50,190
  (road city-1-loc-41 city-1-loc-105)
  (= (road-length city-1-loc-41 city-1-loc-105) 18)
  ; 50,190 -> 233,153
  (road city-1-loc-105 city-1-loc-70)
  (= (road-length city-1-loc-105 city-1-loc-70) 19)
  ; 233,153 -> 50,190
  (road city-1-loc-70 city-1-loc-105)
  (= (road-length city-1-loc-70 city-1-loc-105) 19)
  ; 50,190 -> 130,104
  (road city-1-loc-105 city-1-loc-73)
  (= (road-length city-1-loc-105 city-1-loc-73) 12)
  ; 130,104 -> 50,190
  (road city-1-loc-73 city-1-loc-105)
  (= (road-length city-1-loc-73 city-1-loc-105) 12)
  ; 50,190 -> 71,313
  (road city-1-loc-105 city-1-loc-102)
  (= (road-length city-1-loc-105 city-1-loc-102) 13)
  ; 71,313 -> 50,190
  (road city-1-loc-102 city-1-loc-105)
  (= (road-length city-1-loc-102 city-1-loc-105) 13)
  ; 754,68 -> 599,77
  (road city-1-loc-106 city-1-loc-29)
  (= (road-length city-1-loc-106 city-1-loc-29) 16)
  ; 599,77 -> 754,68
  (road city-1-loc-29 city-1-loc-106)
  (= (road-length city-1-loc-29 city-1-loc-106) 16)
  ; 754,68 -> 843,120
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 11)
  ; 843,120 -> 754,68
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 11)
  ; 754,68 -> 657,212
  (road city-1-loc-106 city-1-loc-71)
  (= (road-length city-1-loc-106 city-1-loc-71) 18)
  ; 657,212 -> 754,68
  (road city-1-loc-71 city-1-loc-106)
  (= (road-length city-1-loc-71 city-1-loc-106) 18)
  ; 1479,182 -> 1369,229
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 12)
  ; 1369,229 -> 1479,182
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 12)
  ; 1479,182 -> 1468,30
  (road city-1-loc-107 city-1-loc-34)
  (= (road-length city-1-loc-107 city-1-loc-34) 16)
  ; 1468,30 -> 1479,182
  (road city-1-loc-34 city-1-loc-107)
  (= (road-length city-1-loc-34 city-1-loc-107) 16)
  ; 1189,449 -> 1027,475
  (road city-1-loc-108 city-1-loc-24)
  (= (road-length city-1-loc-108 city-1-loc-24) 17)
  ; 1027,475 -> 1189,449
  (road city-1-loc-24 city-1-loc-108)
  (= (road-length city-1-loc-24 city-1-loc-108) 17)
  ; 1189,449 -> 1287,372
  (road city-1-loc-108 city-1-loc-39)
  (= (road-length city-1-loc-108 city-1-loc-39) 13)
  ; 1287,372 -> 1189,449
  (road city-1-loc-39 city-1-loc-108)
  (= (road-length city-1-loc-39 city-1-loc-108) 13)
  ; 1189,449 -> 1140,351
  (road city-1-loc-108 city-1-loc-49)
  (= (road-length city-1-loc-108 city-1-loc-49) 11)
  ; 1140,351 -> 1189,449
  (road city-1-loc-49 city-1-loc-108)
  (= (road-length city-1-loc-49 city-1-loc-108) 11)
  ; 1189,449 -> 1039,372
  (road city-1-loc-108 city-1-loc-56)
  (= (road-length city-1-loc-108 city-1-loc-56) 17)
  ; 1039,372 -> 1189,449
  (road city-1-loc-56 city-1-loc-108)
  (= (road-length city-1-loc-56 city-1-loc-108) 17)
  ; 1189,449 -> 1076,579
  (road city-1-loc-108 city-1-loc-80)
  (= (road-length city-1-loc-108 city-1-loc-80) 18)
  ; 1076,579 -> 1189,449
  (road city-1-loc-80 city-1-loc-108)
  (= (road-length city-1-loc-80 city-1-loc-108) 18)
  ; 1189,449 -> 1213,641
  (road city-1-loc-108 city-1-loc-90)
  (= (road-length city-1-loc-108 city-1-loc-90) 20)
  ; 1213,641 -> 1189,449
  (road city-1-loc-90 city-1-loc-108)
  (= (road-length city-1-loc-90 city-1-loc-108) 20)
  ; 0,471 -> 99,543
  (road city-1-loc-109 city-1-loc-14)
  (= (road-length city-1-loc-109 city-1-loc-14) 13)
  ; 99,543 -> 0,471
  (road city-1-loc-14 city-1-loc-109)
  (= (road-length city-1-loc-14 city-1-loc-109) 13)
  ; 0,471 -> 184,424
  (road city-1-loc-109 city-1-loc-31)
  (= (road-length city-1-loc-109 city-1-loc-31) 19)
  ; 184,424 -> 0,471
  (road city-1-loc-31 city-1-loc-109)
  (= (road-length city-1-loc-31 city-1-loc-109) 19)
  ; 0,471 -> 71,313
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 18)
  ; 71,313 -> 0,471
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 18)
  ; 30,693 -> 99,543
  (road city-1-loc-110 city-1-loc-14)
  (= (road-length city-1-loc-110 city-1-loc-14) 17)
  ; 99,543 -> 30,693
  (road city-1-loc-14 city-1-loc-110)
  (= (road-length city-1-loc-14 city-1-loc-110) 17)
  ; 30,693 -> 145,760
  (road city-1-loc-110 city-1-loc-50)
  (= (road-length city-1-loc-110 city-1-loc-50) 14)
  ; 145,760 -> 30,693
  (road city-1-loc-50 city-1-loc-110)
  (= (road-length city-1-loc-50 city-1-loc-110) 14)
  ; 30,693 -> 133,645
  (road city-1-loc-110 city-1-loc-99)
  (= (road-length city-1-loc-110 city-1-loc-99) 12)
  ; 133,645 -> 30,693
  (road city-1-loc-99 city-1-loc-110)
  (= (road-length city-1-loc-99 city-1-loc-110) 12)
  ; 2261,189 -> 2320,59
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 15)
  ; 2320,59 -> 2261,189
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 15)
  ; 3175,1325 -> 3016,1242
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 18)
  ; 3016,1242 -> 3175,1325
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 18)
  ; 2949,1149 -> 3016,1242
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 12)
  ; 3016,1242 -> 2949,1149
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 12)
  ; 2958,1333 -> 3016,1242
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 11)
  ; 3016,1242 -> 2958,1333
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 11)
  ; 2958,1333 -> 2949,1149
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 19)
  ; 2949,1149 -> 2958,1333
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 19)
  ; 2398,155 -> 2320,59
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 13)
  ; 2320,59 -> 2398,155
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 13)
  ; 2398,155 -> 2261,189
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 15)
  ; 2261,189 -> 2398,155
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 15)
  ; 2418,1278 -> 2498,1116
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 19)
  ; 2498,1116 -> 2418,1278
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 19)
  ; 2418,1278 -> 2300,1267
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 12)
  ; 2300,1267 -> 2418,1278
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 12)
  ; 2824,1127 -> 2949,1149
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 13)
  ; 2949,1149 -> 2824,1127
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 13)
  ; 2014,1390 -> 2119,1407
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2119,1407 -> 2014,1390
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2925,1034 -> 2949,1149
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 12)
  ; 2949,1149 -> 2925,1034
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 12)
  ; 2925,1034 -> 2824,1127
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 14)
  ; 2824,1127 -> 2925,1034
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 14)
  ; 2612,335 -> 2603,518
  (road city-2-loc-26 city-2-loc-5)
  (= (road-length city-2-loc-26 city-2-loc-5) 19)
  ; 2603,518 -> 2612,335
  (road city-2-loc-5 city-2-loc-26)
  (= (road-length city-2-loc-5 city-2-loc-26) 19)
  ; 2612,335 -> 2644,204
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 14)
  ; 2644,204 -> 2612,335
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 14)
  ; 3326,511 -> 3494,520
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 17)
  ; 3494,520 -> 3326,511
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 17)
  ; 2242,416 -> 2351,378
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 12)
  ; 2351,378 -> 2242,416
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 12)
  ; 2690,1083 -> 2824,1127
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 15)
  ; 2824,1127 -> 2690,1083
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 15)
  ; 2410,844 -> 2475,678
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 18)
  ; 2475,678 -> 2410,844
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 18)
  ; 2083,338 -> 2028,237
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 12)
  ; 2028,237 -> 2083,338
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 12)
  ; 2083,338 -> 2011,435
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 13)
  ; 2011,435 -> 2083,338
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 13)
  ; 2083,338 -> 2242,416
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 18)
  ; 2242,416 -> 2083,338
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 18)
  ; 2729,1403 -> 2635,1308
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 14)
  ; 2635,1308 -> 2729,1403
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 14)
  ; 3354,395 -> 3494,520
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 19)
  ; 3494,520 -> 3354,395
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 19)
  ; 3354,395 -> 3326,511
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 12)
  ; 3326,511 -> 3354,395
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 12)
  ; 2647,949 -> 2690,1083
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 15)
  ; 2690,1083 -> 2647,949
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 15)
  ; 3095,219 -> 3155,82
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 15)
  ; 3155,82 -> 3095,219
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 15)
  ; 2196,85 -> 2320,59
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 13)
  ; 2320,59 -> 2196,85
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 13)
  ; 2196,85 -> 2261,189
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 13)
  ; 2261,189 -> 2196,85
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 13)
  ; 2787,1025 -> 2824,1127
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 11)
  ; 2824,1127 -> 2787,1025
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 11)
  ; 2787,1025 -> 2925,1034
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 14)
  ; 2925,1034 -> 2787,1025
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 14)
  ; 2787,1025 -> 2690,1083
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 12)
  ; 2690,1083 -> 2787,1025
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 12)
  ; 2787,1025 -> 2647,949
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 16)
  ; 2647,949 -> 2787,1025
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 16)
  ; 3272,1176 -> 3175,1325
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 18)
  ; 3175,1325 -> 3272,1176
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 18)
  ; 2436,1017 -> 2498,1116
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 12)
  ; 2498,1116 -> 2436,1017
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 12)
  ; 2436,1017 -> 2410,844
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 18)
  ; 2410,844 -> 2436,1017
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 18)
  ; 3380,236 -> 3354,395
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 17)
  ; 3354,395 -> 3380,236
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 17)
  ; 2751,869 -> 2647,949
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 14)
  ; 2647,949 -> 2751,869
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 14)
  ; 2751,869 -> 2787,1025
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 16)
  ; 2787,1025 -> 2751,869
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 16)
  ; 2101,492 -> 2011,435
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 11)
  ; 2011,435 -> 2101,492
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 11)
  ; 2101,492 -> 2242,416
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 16)
  ; 2242,416 -> 2101,492
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 16)
  ; 2101,492 -> 2083,338
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 16)
  ; 2083,338 -> 2101,492
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 16)
  ; 2101,492 -> 2165,672
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 20)
  ; 2165,672 -> 2101,492
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 20)
  ; 3058,1055 -> 3016,1242
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 20)
  ; 3016,1242 -> 3058,1055
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 20)
  ; 3058,1055 -> 2949,1149
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 15)
  ; 2949,1149 -> 3058,1055
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 15)
  ; 3058,1055 -> 2925,1034
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 14)
  ; 2925,1034 -> 3058,1055
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 14)
  ; 2968,1485 -> 2958,1333
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 16)
  ; 2958,1333 -> 2968,1485
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 16)
  ; 3061,1391 -> 3016,1242
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 16)
  ; 3016,1242 -> 3061,1391
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 16)
  ; 3061,1391 -> 3175,1325
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 14)
  ; 3175,1325 -> 3061,1391
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 14)
  ; 3061,1391 -> 2958,1333
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 12)
  ; 2958,1333 -> 3061,1391
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 12)
  ; 3061,1391 -> 2968,1485
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 14)
  ; 2968,1485 -> 3061,1391
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 14)
  ; 2093,23 -> 2196,85
  (road city-2-loc-50 city-2-loc-38)
  (= (road-length city-2-loc-50 city-2-loc-38) 12)
  ; 2196,85 -> 2093,23
  (road city-2-loc-38 city-2-loc-50)
  (= (road-length city-2-loc-38 city-2-loc-50) 12)
  ; 2236,1167 -> 2300,1267
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 12)
  ; 2300,1267 -> 2236,1167
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 12)
  ; 2194,307 -> 2261,189
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 14)
  ; 2261,189 -> 2194,307
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 14)
  ; 2194,307 -> 2028,237
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 18)
  ; 2028,237 -> 2194,307
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 18)
  ; 2194,307 -> 2351,378
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 18)
  ; 2351,378 -> 2194,307
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 18)
  ; 2194,307 -> 2242,416
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 12)
  ; 2242,416 -> 2194,307
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 12)
  ; 2194,307 -> 2083,338
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 12)
  ; 2083,338 -> 2194,307
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 12)
  ; 3013,20 -> 3155,82
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 16)
  ; 3155,82 -> 3013,20
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 16)
  ; 3127,719 -> 3255,820
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 17)
  ; 3255,820 -> 3127,719
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 17)
  ; 2888,70 -> 3013,20
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 14)
  ; 3013,20 -> 2888,70
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 14)
  ; 3081,880 -> 3255,820
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 19)
  ; 3255,820 -> 3081,880
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 19)
  ; 3081,880 -> 3058,1055
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 18)
  ; 3058,1055 -> 3081,880
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 18)
  ; 3081,880 -> 3127,719
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 17)
  ; 3127,719 -> 3081,880
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 17)
  ; 2366,578 -> 2475,678
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 15)
  ; 2475,678 -> 2366,578
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 15)
  ; 2590,693 -> 2603,518
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 18)
  ; 2603,518 -> 2590,693
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 18)
  ; 2590,693 -> 2475,678
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 12)
  ; 2475,678 -> 2590,693
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 12)
  ; 2625,1447 -> 2635,1308
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 14)
  ; 2635,1308 -> 2625,1447
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 14)
  ; 2625,1447 -> 2729,1403
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 12)
  ; 2729,1403 -> 2625,1447
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 12)
  ; 2480,56 -> 2320,59
  (road city-2-loc-60 city-2-loc-1)
  (= (road-length city-2-loc-60 city-2-loc-1) 16)
  ; 2320,59 -> 2480,56
  (road city-2-loc-1 city-2-loc-60)
  (= (road-length city-2-loc-1 city-2-loc-60) 16)
  ; 2480,56 -> 2398,155
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 13)
  ; 2398,155 -> 2480,56
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 13)
  ; 3139,516 -> 3326,511
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 19)
  ; 3326,511 -> 3139,516
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 19)
  ; 2772,25 -> 2888,70
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 13)
  ; 2888,70 -> 2772,25
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 13)
  ; 2803,236 -> 2644,204
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 17)
  ; 2644,204 -> 2803,236
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 17)
  ; 2803,236 -> 2900,357
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 16)
  ; 2900,357 -> 2803,236
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 16)
  ; 2803,236 -> 2888,70
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 19)
  ; 2888,70 -> 2803,236
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 19)
  ; 2564,143 -> 2398,155
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 17)
  ; 2398,155 -> 2564,143
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 17)
  ; 2564,143 -> 2644,204
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 11)
  ; 2644,204 -> 2564,143
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 11)
  ; 2564,143 -> 2480,56
  (road city-2-loc-64 city-2-loc-60)
  (= (road-length city-2-loc-64 city-2-loc-60) 13)
  ; 2480,56 -> 2564,143
  (road city-2-loc-60 city-2-loc-64)
  (= (road-length city-2-loc-60 city-2-loc-64) 13)
  ; 2310,844 -> 2235,968
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 15)
  ; 2235,968 -> 2310,844
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 15)
  ; 2310,844 -> 2410,844
  (road city-2-loc-65 city-2-loc-31)
  (= (road-length city-2-loc-65 city-2-loc-31) 10)
  ; 2410,844 -> 2310,844
  (road city-2-loc-31 city-2-loc-65)
  (= (road-length city-2-loc-31 city-2-loc-65) 10)
  ; 2713,516 -> 2603,518
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 11)
  ; 2603,518 -> 2713,516
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 11)
  ; 3280,1442 -> 3175,1325
  (road city-2-loc-67 city-2-loc-6)
  (= (road-length city-2-loc-67 city-2-loc-6) 16)
  ; 3175,1325 -> 3280,1442
  (road city-2-loc-6 city-2-loc-67)
  (= (road-length city-2-loc-6 city-2-loc-67) 16)
  ; 2990,759 -> 3127,719
  (road city-2-loc-68 city-2-loc-54)
  (= (road-length city-2-loc-68 city-2-loc-54) 15)
  ; 3127,719 -> 2990,759
  (road city-2-loc-54 city-2-loc-68)
  (= (road-length city-2-loc-54 city-2-loc-68) 15)
  ; 2990,759 -> 3081,880
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 16)
  ; 3081,880 -> 2990,759
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 16)
  ; 3477,1123 -> 3441,1010
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 12)
  ; 3441,1010 -> 3477,1123
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 12)
  ; 2891,499 -> 2900,357
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 15)
  ; 2900,357 -> 2891,499
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 15)
  ; 2891,499 -> 2713,516
  (road city-2-loc-70 city-2-loc-66)
  (= (road-length city-2-loc-70 city-2-loc-66) 18)
  ; 2713,516 -> 2891,499
  (road city-2-loc-66 city-2-loc-70)
  (= (road-length city-2-loc-66 city-2-loc-70) 18)
  ; 2501,265 -> 2398,155
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 16)
  ; 2398,155 -> 2501,265
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 16)
  ; 2501,265 -> 2644,204
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 16)
  ; 2644,204 -> 2501,265
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 16)
  ; 2501,265 -> 2351,378
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 19)
  ; 2351,378 -> 2501,265
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 19)
  ; 2501,265 -> 2612,335
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 14)
  ; 2612,335 -> 2501,265
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 14)
  ; 2501,265 -> 2564,143
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 14)
  ; 2564,143 -> 2501,265
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 14)
  ; 3198,195 -> 3155,82
  (road city-2-loc-73 city-2-loc-13)
  (= (road-length city-2-loc-73 city-2-loc-13) 13)
  ; 3155,82 -> 3198,195
  (road city-2-loc-13 city-2-loc-73)
  (= (road-length city-2-loc-13 city-2-loc-73) 13)
  ; 3198,195 -> 3095,219
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 11)
  ; 3095,219 -> 3198,195
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 11)
  ; 3198,195 -> 3380,236
  (road city-2-loc-73 city-2-loc-43)
  (= (road-length city-2-loc-73 city-2-loc-43) 19)
  ; 3380,236 -> 3198,195
  (road city-2-loc-43 city-2-loc-73)
  (= (road-length city-2-loc-43 city-2-loc-73) 19)
  ; 3360,801 -> 3255,820
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 11)
  ; 3255,820 -> 3360,801
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 11)
  ; 2432,486 -> 2603,518
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 18)
  ; 2603,518 -> 2432,486
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 18)
  ; 2432,486 -> 2351,378
  (road city-2-loc-75 city-2-loc-24)
  (= (road-length city-2-loc-75 city-2-loc-24) 14)
  ; 2351,378 -> 2432,486
  (road city-2-loc-24 city-2-loc-75)
  (= (road-length city-2-loc-24 city-2-loc-75) 14)
  ; 2432,486 -> 2366,578
  (road city-2-loc-75 city-2-loc-57)
  (= (road-length city-2-loc-75 city-2-loc-57) 12)
  ; 2366,578 -> 2432,486
  (road city-2-loc-57 city-2-loc-75)
  (= (road-length city-2-loc-57 city-2-loc-75) 12)
  ; 3196,429 -> 3326,511
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 16)
  ; 3326,511 -> 3196,429
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 16)
  ; 3196,429 -> 3354,395
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 17)
  ; 3354,395 -> 3196,429
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 17)
  ; 3196,429 -> 3139,516
  (road city-2-loc-76 city-2-loc-61)
  (= (road-length city-2-loc-76 city-2-loc-61) 11)
  ; 3139,516 -> 3196,429
  (road city-2-loc-61 city-2-loc-76)
  (= (road-length city-2-loc-61 city-2-loc-76) 11)
  ; 3028,572 -> 3127,719
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 18)
  ; 3127,719 -> 3028,572
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 18)
  ; 3028,572 -> 3139,516
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 13)
  ; 3139,516 -> 3028,572
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 13)
  ; 3028,572 -> 2990,759
  (road city-2-loc-77 city-2-loc-68)
  (= (road-length city-2-loc-77 city-2-loc-68) 20)
  ; 2990,759 -> 3028,572
  (road city-2-loc-68 city-2-loc-77)
  (= (road-length city-2-loc-68 city-2-loc-77) 20)
  ; 3028,572 -> 2891,499
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 16)
  ; 2891,499 -> 3028,572
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 16)
  ; 2367,1153 -> 2498,1116
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 14)
  ; 2498,1116 -> 2367,1153
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 14)
  ; 2367,1153 -> 2300,1267
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 14)
  ; 2300,1267 -> 2367,1153
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 14)
  ; 2367,1153 -> 2418,1278
  (road city-2-loc-78 city-2-loc-19)
  (= (road-length city-2-loc-78 city-2-loc-19) 14)
  ; 2418,1278 -> 2367,1153
  (road city-2-loc-19 city-2-loc-78)
  (= (road-length city-2-loc-19 city-2-loc-78) 14)
  ; 2367,1153 -> 2436,1017
  (road city-2-loc-78 city-2-loc-41)
  (= (road-length city-2-loc-78 city-2-loc-41) 16)
  ; 2436,1017 -> 2367,1153
  (road city-2-loc-41 city-2-loc-78)
  (= (road-length city-2-loc-41 city-2-loc-78) 16)
  ; 2367,1153 -> 2236,1167
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 14)
  ; 2236,1167 -> 2367,1153
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 14)
  ; 2272,1416 -> 2384,1492
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 14)
  ; 2384,1492 -> 2272,1416
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 14)
  ; 2272,1416 -> 2300,1267
  (road city-2-loc-79 city-2-loc-18)
  (= (road-length city-2-loc-79 city-2-loc-18) 16)
  ; 2300,1267 -> 2272,1416
  (road city-2-loc-18 city-2-loc-79)
  (= (road-length city-2-loc-18 city-2-loc-79) 16)
  ; 2272,1416 -> 2119,1407
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 16)
  ; 2119,1407 -> 2272,1416
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 16)
  ; 2795,1493 -> 2729,1403
  (road city-2-loc-80 city-2-loc-34)
  (= (road-length city-2-loc-80 city-2-loc-34) 12)
  ; 2729,1403 -> 2795,1493
  (road city-2-loc-34 city-2-loc-80)
  (= (road-length city-2-loc-34 city-2-loc-80) 12)
  ; 2795,1493 -> 2968,1485
  (road city-2-loc-80 city-2-loc-48)
  (= (road-length city-2-loc-80 city-2-loc-48) 18)
  ; 2968,1485 -> 2795,1493
  (road city-2-loc-48 city-2-loc-80)
  (= (road-length city-2-loc-48 city-2-loc-80) 18)
  ; 2795,1493 -> 2625,1447
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 18)
  ; 2625,1447 -> 2795,1493
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 18)
  ; 3433,1307 -> 3477,1123
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 19)
  ; 3477,1123 -> 3433,1307
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 19)
  ; 2230,765 -> 2165,672
  (road city-2-loc-83 city-2-loc-42)
  (= (road-length city-2-loc-83 city-2-loc-42) 12)
  ; 2165,672 -> 2230,765
  (road city-2-loc-42 city-2-loc-83)
  (= (road-length city-2-loc-42 city-2-loc-83) 12)
  ; 2230,765 -> 2310,844
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 12)
  ; 2310,844 -> 2230,765
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 12)
  ; 3460,397 -> 3494,520
  (road city-2-loc-84 city-2-loc-2)
  (= (road-length city-2-loc-84 city-2-loc-2) 13)
  ; 3494,520 -> 3460,397
  (road city-2-loc-2 city-2-loc-84)
  (= (road-length city-2-loc-2 city-2-loc-84) 13)
  ; 3460,397 -> 3326,511
  (road city-2-loc-84 city-2-loc-27)
  (= (road-length city-2-loc-84 city-2-loc-27) 18)
  ; 3326,511 -> 3460,397
  (road city-2-loc-27 city-2-loc-84)
  (= (road-length city-2-loc-27 city-2-loc-84) 18)
  ; 3460,397 -> 3354,395
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 11)
  ; 3354,395 -> 3460,397
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 11)
  ; 3460,397 -> 3380,236
  (road city-2-loc-84 city-2-loc-43)
  (= (road-length city-2-loc-84 city-2-loc-43) 18)
  ; 3380,236 -> 3460,397
  (road city-2-loc-43 city-2-loc-84)
  (= (road-length city-2-loc-43 city-2-loc-84) 18)
  ; 3364,927 -> 3255,820
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 16)
  ; 3255,820 -> 3364,927
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 16)
  ; 3364,927 -> 3441,1010
  (road city-2-loc-85 city-2-loc-47)
  (= (road-length city-2-loc-85 city-2-loc-47) 12)
  ; 3441,1010 -> 3364,927
  (road city-2-loc-47 city-2-loc-85)
  (= (road-length city-2-loc-47 city-2-loc-85) 12)
  ; 3364,927 -> 3360,801
  (road city-2-loc-85 city-2-loc-74)
  (= (road-length city-2-loc-85 city-2-loc-74) 13)
  ; 3360,801 -> 3364,927
  (road city-2-loc-74 city-2-loc-85)
  (= (road-length city-2-loc-74 city-2-loc-85) 13)
  ; 2296,507 -> 2351,378
  (road city-2-loc-86 city-2-loc-24)
  (= (road-length city-2-loc-86 city-2-loc-24) 14)
  ; 2351,378 -> 2296,507
  (road city-2-loc-24 city-2-loc-86)
  (= (road-length city-2-loc-24 city-2-loc-86) 14)
  ; 2296,507 -> 2242,416
  (road city-2-loc-86 city-2-loc-29)
  (= (road-length city-2-loc-86 city-2-loc-29) 11)
  ; 2242,416 -> 2296,507
  (road city-2-loc-29 city-2-loc-86)
  (= (road-length city-2-loc-29 city-2-loc-86) 11)
  ; 2296,507 -> 2366,578
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 10)
  ; 2366,578 -> 2296,507
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 10)
  ; 2296,507 -> 2432,486
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 14)
  ; 2432,486 -> 2296,507
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 14)
  ; 3356,1106 -> 3272,1176
  (road city-2-loc-87 city-2-loc-40)
  (= (road-length city-2-loc-87 city-2-loc-40) 11)
  ; 3272,1176 -> 3356,1106
  (road city-2-loc-40 city-2-loc-87)
  (= (road-length city-2-loc-40 city-2-loc-87) 11)
  ; 3356,1106 -> 3441,1010
  (road city-2-loc-87 city-2-loc-47)
  (= (road-length city-2-loc-87 city-2-loc-47) 13)
  ; 3441,1010 -> 3356,1106
  (road city-2-loc-47 city-2-loc-87)
  (= (road-length city-2-loc-47 city-2-loc-87) 13)
  ; 3356,1106 -> 3477,1123
  (road city-2-loc-87 city-2-loc-69)
  (= (road-length city-2-loc-87 city-2-loc-69) 13)
  ; 3477,1123 -> 3356,1106
  (road city-2-loc-69 city-2-loc-87)
  (= (road-length city-2-loc-69 city-2-loc-87) 13)
  ; 3356,1106 -> 3364,927
  (road city-2-loc-87 city-2-loc-85)
  (= (road-length city-2-loc-87 city-2-loc-85) 18)
  ; 3364,927 -> 3356,1106
  (road city-2-loc-85 city-2-loc-87)
  (= (road-length city-2-loc-85 city-2-loc-87) 18)
  ; 2114,1088 -> 2235,968
  (road city-2-loc-88 city-2-loc-12)
  (= (road-length city-2-loc-88 city-2-loc-12) 17)
  ; 2235,968 -> 2114,1088
  (road city-2-loc-12 city-2-loc-88)
  (= (road-length city-2-loc-12 city-2-loc-88) 17)
  ; 2114,1088 -> 2236,1167
  (road city-2-loc-88 city-2-loc-51)
  (= (road-length city-2-loc-88 city-2-loc-51) 15)
  ; 2236,1167 -> 2114,1088
  (road city-2-loc-51 city-2-loc-88)
  (= (road-length city-2-loc-51 city-2-loc-88) 15)
  ; 2114,1088 -> 2016,1029
  (road city-2-loc-88 city-2-loc-82)
  (= (road-length city-2-loc-88 city-2-loc-82) 12)
  ; 2016,1029 -> 2114,1088
  (road city-2-loc-82 city-2-loc-88)
  (= (road-length city-2-loc-82 city-2-loc-88) 12)
  ; 2820,774 -> 2751,869
  (road city-2-loc-89 city-2-loc-44)
  (= (road-length city-2-loc-89 city-2-loc-44) 12)
  ; 2751,869 -> 2820,774
  (road city-2-loc-44 city-2-loc-89)
  (= (road-length city-2-loc-44 city-2-loc-89) 12)
  ; 2820,774 -> 2990,759
  (road city-2-loc-89 city-2-loc-68)
  (= (road-length city-2-loc-89 city-2-loc-68) 18)
  ; 2990,759 -> 2820,774
  (road city-2-loc-68 city-2-loc-89)
  (= (road-length city-2-loc-68 city-2-loc-89) 18)
  ; 3154,615 -> 3127,719
  (road city-2-loc-90 city-2-loc-54)
  (= (road-length city-2-loc-90 city-2-loc-54) 11)
  ; 3127,719 -> 3154,615
  (road city-2-loc-54 city-2-loc-90)
  (= (road-length city-2-loc-54 city-2-loc-90) 11)
  ; 3154,615 -> 3139,516
  (road city-2-loc-90 city-2-loc-61)
  (= (road-length city-2-loc-90 city-2-loc-61) 10)
  ; 3139,516 -> 3154,615
  (road city-2-loc-61 city-2-loc-90)
  (= (road-length city-2-loc-61 city-2-loc-90) 10)
  ; 3154,615 -> 3196,429
  (road city-2-loc-90 city-2-loc-76)
  (= (road-length city-2-loc-90 city-2-loc-76) 20)
  ; 3196,429 -> 3154,615
  (road city-2-loc-76 city-2-loc-90)
  (= (road-length city-2-loc-76 city-2-loc-90) 20)
  ; 3154,615 -> 3028,572
  (road city-2-loc-90 city-2-loc-77)
  (= (road-length city-2-loc-90 city-2-loc-77) 14)
  ; 3028,572 -> 3154,615
  (road city-2-loc-77 city-2-loc-90)
  (= (road-length city-2-loc-77 city-2-loc-90) 14)
  ; 3419,1428 -> 3280,1442
  (road city-2-loc-91 city-2-loc-67)
  (= (road-length city-2-loc-91 city-2-loc-67) 14)
  ; 3280,1442 -> 3419,1428
  (road city-2-loc-67 city-2-loc-91)
  (= (road-length city-2-loc-67 city-2-loc-91) 14)
  ; 3419,1428 -> 3433,1307
  (road city-2-loc-91 city-2-loc-81)
  (= (road-length city-2-loc-91 city-2-loc-81) 13)
  ; 3433,1307 -> 3419,1428
  (road city-2-loc-81 city-2-loc-91)
  (= (road-length city-2-loc-81 city-2-loc-91) 13)
  ; 3180,1430 -> 3175,1325
  (road city-2-loc-92 city-2-loc-6)
  (= (road-length city-2-loc-92 city-2-loc-6) 11)
  ; 3175,1325 -> 3180,1430
  (road city-2-loc-6 city-2-loc-92)
  (= (road-length city-2-loc-6 city-2-loc-92) 11)
  ; 3180,1430 -> 3061,1391
  (road city-2-loc-92 city-2-loc-49)
  (= (road-length city-2-loc-92 city-2-loc-49) 13)
  ; 3061,1391 -> 3180,1430
  (road city-2-loc-49 city-2-loc-92)
  (= (road-length city-2-loc-49 city-2-loc-92) 13)
  ; 3180,1430 -> 3280,1442
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 11)
  ; 3280,1442 -> 3180,1430
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 11)
  ; 3044,124 -> 3155,82
  (road city-2-loc-93 city-2-loc-13)
  (= (road-length city-2-loc-93 city-2-loc-13) 12)
  ; 3155,82 -> 3044,124
  (road city-2-loc-13 city-2-loc-93)
  (= (road-length city-2-loc-13 city-2-loc-93) 12)
  ; 3044,124 -> 3095,219
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 11)
  ; 3095,219 -> 3044,124
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 11)
  ; 3044,124 -> 3013,20
  (road city-2-loc-93 city-2-loc-53)
  (= (road-length city-2-loc-93 city-2-loc-53) 11)
  ; 3013,20 -> 3044,124
  (road city-2-loc-53 city-2-loc-93)
  (= (road-length city-2-loc-53 city-2-loc-93) 11)
  ; 3044,124 -> 2888,70
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 17)
  ; 2888,70 -> 3044,124
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 17)
  ; 3044,124 -> 3198,195
  (road city-2-loc-93 city-2-loc-73)
  (= (road-length city-2-loc-93 city-2-loc-73) 17)
  ; 3198,195 -> 3044,124
  (road city-2-loc-73 city-2-loc-93)
  (= (road-length city-2-loc-73 city-2-loc-93) 17)
  ; 2064,889 -> 2235,968
  (road city-2-loc-94 city-2-loc-12)
  (= (road-length city-2-loc-94 city-2-loc-12) 19)
  ; 2235,968 -> 2064,889
  (road city-2-loc-12 city-2-loc-94)
  (= (road-length city-2-loc-12 city-2-loc-94) 19)
  ; 2064,889 -> 2016,1029
  (road city-2-loc-94 city-2-loc-82)
  (= (road-length city-2-loc-94 city-2-loc-82) 15)
  ; 2016,1029 -> 2064,889
  (road city-2-loc-82 city-2-loc-94)
  (= (road-length city-2-loc-82 city-2-loc-94) 15)
  ; 2971,246 -> 2900,357
  (road city-2-loc-95 city-2-loc-32)
  (= (road-length city-2-loc-95 city-2-loc-32) 14)
  ; 2900,357 -> 2971,246
  (road city-2-loc-32 city-2-loc-95)
  (= (road-length city-2-loc-32 city-2-loc-95) 14)
  ; 2971,246 -> 3095,219
  (road city-2-loc-95 city-2-loc-37)
  (= (road-length city-2-loc-95 city-2-loc-37) 13)
  ; 3095,219 -> 2971,246
  (road city-2-loc-37 city-2-loc-95)
  (= (road-length city-2-loc-37 city-2-loc-95) 13)
  ; 2971,246 -> 2803,236
  (road city-2-loc-95 city-2-loc-63)
  (= (road-length city-2-loc-95 city-2-loc-63) 17)
  ; 2803,236 -> 2971,246
  (road city-2-loc-63 city-2-loc-95)
  (= (road-length city-2-loc-63 city-2-loc-95) 17)
  ; 2971,246 -> 3044,124
  (road city-2-loc-95 city-2-loc-93)
  (= (road-length city-2-loc-95 city-2-loc-93) 15)
  ; 3044,124 -> 2971,246
  (road city-2-loc-93 city-2-loc-95)
  (= (road-length city-2-loc-93 city-2-loc-95) 15)
  ; 2768,361 -> 2612,335
  (road city-2-loc-96 city-2-loc-26)
  (= (road-length city-2-loc-96 city-2-loc-26) 16)
  ; 2612,335 -> 2768,361
  (road city-2-loc-26 city-2-loc-96)
  (= (road-length city-2-loc-26 city-2-loc-96) 16)
  ; 2768,361 -> 2900,357
  (road city-2-loc-96 city-2-loc-32)
  (= (road-length city-2-loc-96 city-2-loc-32) 14)
  ; 2900,357 -> 2768,361
  (road city-2-loc-32 city-2-loc-96)
  (= (road-length city-2-loc-32 city-2-loc-96) 14)
  ; 2768,361 -> 2803,236
  (road city-2-loc-96 city-2-loc-63)
  (= (road-length city-2-loc-96 city-2-loc-63) 13)
  ; 2803,236 -> 2768,361
  (road city-2-loc-63 city-2-loc-96)
  (= (road-length city-2-loc-63 city-2-loc-96) 13)
  ; 2768,361 -> 2713,516
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 17)
  ; 2713,516 -> 2768,361
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 17)
  ; 2768,361 -> 2891,499
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 19)
  ; 2891,499 -> 2768,361
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 19)
  ; 3200,299 -> 3354,395
  (road city-2-loc-97 city-2-loc-35)
  (= (road-length city-2-loc-97 city-2-loc-35) 19)
  ; 3354,395 -> 3200,299
  (road city-2-loc-35 city-2-loc-97)
  (= (road-length city-2-loc-35 city-2-loc-97) 19)
  ; 3200,299 -> 3095,219
  (road city-2-loc-97 city-2-loc-37)
  (= (road-length city-2-loc-97 city-2-loc-37) 14)
  ; 3095,219 -> 3200,299
  (road city-2-loc-37 city-2-loc-97)
  (= (road-length city-2-loc-37 city-2-loc-97) 14)
  ; 3200,299 -> 3380,236
  (road city-2-loc-97 city-2-loc-43)
  (= (road-length city-2-loc-97 city-2-loc-43) 20)
  ; 3380,236 -> 3200,299
  (road city-2-loc-43 city-2-loc-97)
  (= (road-length city-2-loc-43 city-2-loc-97) 20)
  ; 3200,299 -> 3198,195
  (road city-2-loc-97 city-2-loc-73)
  (= (road-length city-2-loc-97 city-2-loc-73) 11)
  ; 3198,195 -> 3200,299
  (road city-2-loc-73 city-2-loc-97)
  (= (road-length city-2-loc-73 city-2-loc-97) 11)
  ; 3200,299 -> 3196,429
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 13)
  ; 3196,429 -> 3200,299
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 13)
  ; 2576,817 -> 2475,678
  (road city-2-loc-98 city-2-loc-17)
  (= (road-length city-2-loc-98 city-2-loc-17) 18)
  ; 2475,678 -> 2576,817
  (road city-2-loc-17 city-2-loc-98)
  (= (road-length city-2-loc-17 city-2-loc-98) 18)
  ; 2576,817 -> 2410,844
  (road city-2-loc-98 city-2-loc-31)
  (= (road-length city-2-loc-98 city-2-loc-31) 17)
  ; 2410,844 -> 2576,817
  (road city-2-loc-31 city-2-loc-98)
  (= (road-length city-2-loc-31 city-2-loc-98) 17)
  ; 2576,817 -> 2647,949
  (road city-2-loc-98 city-2-loc-36)
  (= (road-length city-2-loc-98 city-2-loc-36) 15)
  ; 2647,949 -> 2576,817
  (road city-2-loc-36 city-2-loc-98)
  (= (road-length city-2-loc-36 city-2-loc-98) 15)
  ; 2576,817 -> 2751,869
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 19)
  ; 2751,869 -> 2576,817
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 19)
  ; 2576,817 -> 2590,693
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 13)
  ; 2590,693 -> 2576,817
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 13)
  ; 2660,1187 -> 2635,1308
  (road city-2-loc-99 city-2-loc-8)
  (= (road-length city-2-loc-99 city-2-loc-8) 13)
  ; 2635,1308 -> 2660,1187
  (road city-2-loc-8 city-2-loc-99)
  (= (road-length city-2-loc-8 city-2-loc-99) 13)
  ; 2660,1187 -> 2498,1116
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 18)
  ; 2498,1116 -> 2660,1187
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 18)
  ; 2660,1187 -> 2824,1127
  (road city-2-loc-99 city-2-loc-20)
  (= (road-length city-2-loc-99 city-2-loc-20) 18)
  ; 2824,1127 -> 2660,1187
  (road city-2-loc-20 city-2-loc-99)
  (= (road-length city-2-loc-20 city-2-loc-99) 18)
  ; 2660,1187 -> 2690,1083
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 11)
  ; 2690,1083 -> 2660,1187
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 11)
  ; 3277,116 -> 3155,82
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 13)
  ; 3155,82 -> 3277,116
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 13)
  ; 3277,116 -> 3380,236
  (road city-2-loc-100 city-2-loc-43)
  (= (road-length city-2-loc-100 city-2-loc-43) 16)
  ; 3380,236 -> 3277,116
  (road city-2-loc-43 city-2-loc-100)
  (= (road-length city-2-loc-43 city-2-loc-100) 16)
  ; 3277,116 -> 3445,45
  (road city-2-loc-100 city-2-loc-72)
  (= (road-length city-2-loc-100 city-2-loc-72) 19)
  ; 3445,45 -> 3277,116
  (road city-2-loc-72 city-2-loc-100)
  (= (road-length city-2-loc-72 city-2-loc-100) 19)
  ; 3277,116 -> 3198,195
  (road city-2-loc-100 city-2-loc-73)
  (= (road-length city-2-loc-100 city-2-loc-73) 12)
  ; 3198,195 -> 3277,116
  (road city-2-loc-73 city-2-loc-100)
  (= (road-length city-2-loc-73 city-2-loc-100) 12)
  ; 3454,878 -> 3441,1010
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 14)
  ; 3441,1010 -> 3454,878
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 14)
  ; 3454,878 -> 3360,801
  (road city-2-loc-101 city-2-loc-74)
  (= (road-length city-2-loc-101 city-2-loc-74) 13)
  ; 3360,801 -> 3454,878
  (road city-2-loc-74 city-2-loc-101)
  (= (road-length city-2-loc-74 city-2-loc-101) 13)
  ; 3454,878 -> 3364,927
  (road city-2-loc-101 city-2-loc-85)
  (= (road-length city-2-loc-101 city-2-loc-85) 11)
  ; 3364,927 -> 3454,878
  (road city-2-loc-85 city-2-loc-101)
  (= (road-length city-2-loc-85 city-2-loc-101) 11)
  ; 3164,1160 -> 3016,1242
  (road city-2-loc-102 city-2-loc-4)
  (= (road-length city-2-loc-102 city-2-loc-4) 17)
  ; 3016,1242 -> 3164,1160
  (road city-2-loc-4 city-2-loc-102)
  (= (road-length city-2-loc-4 city-2-loc-102) 17)
  ; 3164,1160 -> 3175,1325
  (road city-2-loc-102 city-2-loc-6)
  (= (road-length city-2-loc-102 city-2-loc-6) 17)
  ; 3175,1325 -> 3164,1160
  (road city-2-loc-6 city-2-loc-102)
  (= (road-length city-2-loc-6 city-2-loc-102) 17)
  ; 3164,1160 -> 3272,1176
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 11)
  ; 3272,1176 -> 3164,1160
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 11)
  ; 3164,1160 -> 3058,1055
  (road city-2-loc-102 city-2-loc-46)
  (= (road-length city-2-loc-102 city-2-loc-46) 15)
  ; 3058,1055 -> 3164,1160
  (road city-2-loc-46 city-2-loc-102)
  (= (road-length city-2-loc-46 city-2-loc-102) 15)
  ; 2951,902 -> 2925,1034
  (road city-2-loc-103 city-2-loc-25)
  (= (road-length city-2-loc-103 city-2-loc-25) 14)
  ; 2925,1034 -> 2951,902
  (road city-2-loc-25 city-2-loc-103)
  (= (road-length city-2-loc-25 city-2-loc-103) 14)
  ; 2951,902 -> 3058,1055
  (road city-2-loc-103 city-2-loc-46)
  (= (road-length city-2-loc-103 city-2-loc-46) 19)
  ; 3058,1055 -> 2951,902
  (road city-2-loc-46 city-2-loc-103)
  (= (road-length city-2-loc-46 city-2-loc-103) 19)
  ; 2951,902 -> 3081,880
  (road city-2-loc-103 city-2-loc-56)
  (= (road-length city-2-loc-103 city-2-loc-56) 14)
  ; 3081,880 -> 2951,902
  (road city-2-loc-56 city-2-loc-103)
  (= (road-length city-2-loc-56 city-2-loc-103) 14)
  ; 2951,902 -> 2990,759
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 15)
  ; 2990,759 -> 2951,902
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 15)
  ; 2951,902 -> 2820,774
  (road city-2-loc-103 city-2-loc-89)
  (= (road-length city-2-loc-103 city-2-loc-89) 19)
  ; 2820,774 -> 2951,902
  (road city-2-loc-89 city-2-loc-103)
  (= (road-length city-2-loc-89 city-2-loc-103) 19)
  ; 3253,1077 -> 3272,1176
  (road city-2-loc-104 city-2-loc-40)
  (= (road-length city-2-loc-104 city-2-loc-40) 11)
  ; 3272,1176 -> 3253,1077
  (road city-2-loc-40 city-2-loc-104)
  (= (road-length city-2-loc-40 city-2-loc-104) 11)
  ; 3253,1077 -> 3364,927
  (road city-2-loc-104 city-2-loc-85)
  (= (road-length city-2-loc-104 city-2-loc-85) 19)
  ; 3364,927 -> 3253,1077
  (road city-2-loc-85 city-2-loc-104)
  (= (road-length city-2-loc-85 city-2-loc-104) 19)
  ; 3253,1077 -> 3356,1106
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 11)
  ; 3356,1106 -> 3253,1077
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 11)
  ; 3253,1077 -> 3164,1160
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 13)
  ; 3164,1160 -> 3253,1077
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 13)
  ; 2521,1373 -> 2635,1308
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 14)
  ; 2635,1308 -> 2521,1373
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 14)
  ; 2521,1373 -> 2384,1492
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 19)
  ; 2384,1492 -> 2521,1373
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 19)
  ; 2521,1373 -> 2418,1278
  (road city-2-loc-105 city-2-loc-19)
  (= (road-length city-2-loc-105 city-2-loc-19) 14)
  ; 2418,1278 -> 2521,1373
  (road city-2-loc-19 city-2-loc-105)
  (= (road-length city-2-loc-19 city-2-loc-105) 14)
  ; 2521,1373 -> 2625,1447
  (road city-2-loc-105 city-2-loc-59)
  (= (road-length city-2-loc-105 city-2-loc-59) 13)
  ; 2625,1447 -> 2521,1373
  (road city-2-loc-59 city-2-loc-105)
  (= (road-length city-2-loc-59 city-2-loc-105) 13)
  ; 2177,1316 -> 2300,1267
  (road city-2-loc-106 city-2-loc-18)
  (= (road-length city-2-loc-106 city-2-loc-18) 14)
  ; 2300,1267 -> 2177,1316
  (road city-2-loc-18 city-2-loc-106)
  (= (road-length city-2-loc-18 city-2-loc-106) 14)
  ; 2177,1316 -> 2119,1407
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 11)
  ; 2119,1407 -> 2177,1316
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 11)
  ; 2177,1316 -> 2014,1390
  (road city-2-loc-106 city-2-loc-23)
  (= (road-length city-2-loc-106 city-2-loc-23) 18)
  ; 2014,1390 -> 2177,1316
  (road city-2-loc-23 city-2-loc-106)
  (= (road-length city-2-loc-23 city-2-loc-106) 18)
  ; 2177,1316 -> 2236,1167
  (road city-2-loc-106 city-2-loc-51)
  (= (road-length city-2-loc-106 city-2-loc-51) 16)
  ; 2236,1167 -> 2177,1316
  (road city-2-loc-51 city-2-loc-106)
  (= (road-length city-2-loc-51 city-2-loc-106) 16)
  ; 2177,1316 -> 2272,1416
  (road city-2-loc-106 city-2-loc-79)
  (= (road-length city-2-loc-106 city-2-loc-79) 14)
  ; 2272,1416 -> 2177,1316
  (road city-2-loc-79 city-2-loc-106)
  (= (road-length city-2-loc-79 city-2-loc-106) 14)
  ; 2738,1251 -> 2635,1308
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 12)
  ; 2635,1308 -> 2738,1251
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 12)
  ; 2738,1251 -> 2824,1127
  (road city-2-loc-107 city-2-loc-20)
  (= (road-length city-2-loc-107 city-2-loc-20) 16)
  ; 2824,1127 -> 2738,1251
  (road city-2-loc-20 city-2-loc-107)
  (= (road-length city-2-loc-20 city-2-loc-107) 16)
  ; 2738,1251 -> 2690,1083
  (road city-2-loc-107 city-2-loc-30)
  (= (road-length city-2-loc-107 city-2-loc-30) 18)
  ; 2690,1083 -> 2738,1251
  (road city-2-loc-30 city-2-loc-107)
  (= (road-length city-2-loc-30 city-2-loc-107) 18)
  ; 2738,1251 -> 2729,1403
  (road city-2-loc-107 city-2-loc-34)
  (= (road-length city-2-loc-107 city-2-loc-34) 16)
  ; 2729,1403 -> 2738,1251
  (road city-2-loc-34 city-2-loc-107)
  (= (road-length city-2-loc-34 city-2-loc-107) 16)
  ; 2738,1251 -> 2660,1187
  (road city-2-loc-107 city-2-loc-99)
  (= (road-length city-2-loc-107 city-2-loc-99) 11)
  ; 2660,1187 -> 2738,1251
  (road city-2-loc-99 city-2-loc-107)
  (= (road-length city-2-loc-99 city-2-loc-107) 11)
  ; 2876,605 -> 2713,516
  (road city-2-loc-108 city-2-loc-66)
  (= (road-length city-2-loc-108 city-2-loc-66) 19)
  ; 2713,516 -> 2876,605
  (road city-2-loc-66 city-2-loc-108)
  (= (road-length city-2-loc-66 city-2-loc-108) 19)
  ; 2876,605 -> 2990,759
  (road city-2-loc-108 city-2-loc-68)
  (= (road-length city-2-loc-108 city-2-loc-68) 20)
  ; 2990,759 -> 2876,605
  (road city-2-loc-68 city-2-loc-108)
  (= (road-length city-2-loc-68 city-2-loc-108) 20)
  ; 2876,605 -> 2891,499
  (road city-2-loc-108 city-2-loc-70)
  (= (road-length city-2-loc-108 city-2-loc-70) 11)
  ; 2891,499 -> 2876,605
  (road city-2-loc-70 city-2-loc-108)
  (= (road-length city-2-loc-70 city-2-loc-108) 11)
  ; 2876,605 -> 3028,572
  (road city-2-loc-108 city-2-loc-77)
  (= (road-length city-2-loc-108 city-2-loc-77) 16)
  ; 3028,572 -> 2876,605
  (road city-2-loc-77 city-2-loc-108)
  (= (road-length city-2-loc-77 city-2-loc-108) 16)
  ; 2876,605 -> 2820,774
  (road city-2-loc-108 city-2-loc-89)
  (= (road-length city-2-loc-108 city-2-loc-89) 18)
  ; 2820,774 -> 2876,605
  (road city-2-loc-89 city-2-loc-108)
  (= (road-length city-2-loc-89 city-2-loc-108) 18)
  ; 3356,1243 -> 3272,1176
  (road city-2-loc-109 city-2-loc-40)
  (= (road-length city-2-loc-109 city-2-loc-40) 11)
  ; 3272,1176 -> 3356,1243
  (road city-2-loc-40 city-2-loc-109)
  (= (road-length city-2-loc-40 city-2-loc-109) 11)
  ; 3356,1243 -> 3477,1123
  (road city-2-loc-109 city-2-loc-69)
  (= (road-length city-2-loc-109 city-2-loc-69) 17)
  ; 3477,1123 -> 3356,1243
  (road city-2-loc-69 city-2-loc-109)
  (= (road-length city-2-loc-69 city-2-loc-109) 17)
  ; 3356,1243 -> 3433,1307
  (road city-2-loc-109 city-2-loc-81)
  (= (road-length city-2-loc-109 city-2-loc-81) 10)
  ; 3433,1307 -> 3356,1243
  (road city-2-loc-81 city-2-loc-109)
  (= (road-length city-2-loc-81 city-2-loc-109) 10)
  ; 3356,1243 -> 3356,1106
  (road city-2-loc-109 city-2-loc-87)
  (= (road-length city-2-loc-109 city-2-loc-87) 14)
  ; 3356,1106 -> 3356,1243
  (road city-2-loc-87 city-2-loc-109)
  (= (road-length city-2-loc-87 city-2-loc-109) 14)
  ; 3032,331 -> 2900,357
  (road city-2-loc-110 city-2-loc-32)
  (= (road-length city-2-loc-110 city-2-loc-32) 14)
  ; 2900,357 -> 3032,331
  (road city-2-loc-32 city-2-loc-110)
  (= (road-length city-2-loc-32 city-2-loc-110) 14)
  ; 3032,331 -> 3095,219
  (road city-2-loc-110 city-2-loc-37)
  (= (road-length city-2-loc-110 city-2-loc-37) 13)
  ; 3095,219 -> 3032,331
  (road city-2-loc-37 city-2-loc-110)
  (= (road-length city-2-loc-37 city-2-loc-110) 13)
  ; 3032,331 -> 3196,429
  (road city-2-loc-110 city-2-loc-76)
  (= (road-length city-2-loc-110 city-2-loc-76) 20)
  ; 3196,429 -> 3032,331
  (road city-2-loc-76 city-2-loc-110)
  (= (road-length city-2-loc-76 city-2-loc-110) 20)
  ; 3032,331 -> 2971,246
  (road city-2-loc-110 city-2-loc-95)
  (= (road-length city-2-loc-110 city-2-loc-95) 11)
  ; 2971,246 -> 3032,331
  (road city-2-loc-95 city-2-loc-110)
  (= (road-length city-2-loc-95 city-2-loc-110) 11)
  ; 3032,331 -> 3200,299
  (road city-2-loc-110 city-2-loc-97)
  (= (road-length city-2-loc-110 city-2-loc-97) 18)
  ; 3200,299 -> 3032,331
  (road city-2-loc-97 city-2-loc-110)
  (= (road-length city-2-loc-97 city-2-loc-110) 18)
  ; 2162,2395 -> 2299,2451
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 15)
  ; 2299,2451 -> 2162,2395
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 15)
  ; 1255,2913 -> 1391,2860
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 15)
  ; 1391,2860 -> 1255,2913
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 15)
  ; 2393,2404 -> 2299,2451
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 11)
  ; 2299,2451 -> 2393,2404
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 11)
  ; 2060,2990 -> 1931,2887
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 17)
  ; 1931,2887 -> 2060,2990
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 17)
  ; 1515,3212 -> 1596,3046
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 19)
  ; 1596,3046 -> 1515,3212
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 19)
  ; 2224,2899 -> 2379,2864
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 16)
  ; 2379,2864 -> 2224,2899
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 16)
  ; 2224,2899 -> 2278,3037
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 15)
  ; 2278,3037 -> 2224,2899
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 15)
  ; 2224,2899 -> 2060,2990
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 19)
  ; 2060,2990 -> 2224,2899
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 19)
  ; 1904,2487 -> 1916,2678
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 20)
  ; 1916,2678 -> 1904,2487
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 20)
  ; 1592,2161 -> 1603,2280
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 12)
  ; 1603,2280 -> 1592,2161
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 12)
  ; 1412,3144 -> 1515,3212
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 13)
  ; 1515,3212 -> 1412,3144
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 13)
  ; 2382,2275 -> 2224,2177
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 19)
  ; 2224,2177 -> 2382,2275
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 19)
  ; 2382,2275 -> 2393,2404
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 13)
  ; 2393,2404 -> 2382,2275
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 13)
  ; 1558,2610 -> 1717,2682
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 18)
  ; 1717,2682 -> 1558,2610
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 18)
  ; 2365,2626 -> 2299,2451
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 19)
  ; 2299,2451 -> 2365,2626
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 19)
  ; 2365,2626 -> 2277,2681
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 11)
  ; 2277,2681 -> 2365,2626
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 11)
  ; 1235,2082 -> 1318,2188
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 14)
  ; 1318,2188 -> 1235,2082
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 14)
  ; 1553,3305 -> 1515,3212
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 10)
  ; 1515,3212 -> 1553,3305
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 10)
  ; 1678,2575 -> 1717,2682
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 12)
  ; 1717,2682 -> 1678,2575
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 12)
  ; 1678,2575 -> 1558,2610
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 13)
  ; 1558,2610 -> 1678,2575
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 13)
  ; 1679,2429 -> 1603,2280
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 17)
  ; 1603,2280 -> 1679,2429
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 17)
  ; 1679,2429 -> 1678,2575
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 15)
  ; 1678,2575 -> 1679,2429
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 15)
  ; 2445,2536 -> 2299,2451
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 17)
  ; 2299,2451 -> 2445,2536
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 17)
  ; 2445,2536 -> 2393,2404
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 15)
  ; 2393,2404 -> 2445,2536
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 15)
  ; 2445,2536 -> 2365,2626
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 12)
  ; 2365,2626 -> 2445,2536
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 12)
  ; 1707,2213 -> 1603,2280
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 13)
  ; 1603,2280 -> 1707,2213
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 13)
  ; 1707,2213 -> 1592,2161
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 13)
  ; 1592,2161 -> 1707,2213
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 13)
  ; 1707,2213 -> 1812,2258
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 12)
  ; 1812,2258 -> 1707,2213
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 12)
  ; 1970,3278 -> 2108,3211
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 16)
  ; 2108,3211 -> 1970,3278
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 16)
  ; 2095,2891 -> 1931,2887
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 17)
  ; 1931,2887 -> 2095,2891
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 17)
  ; 2095,2891 -> 2060,2990
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 11)
  ; 2060,2990 -> 2095,2891
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 11)
  ; 2095,2891 -> 2224,2899
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 13)
  ; 2224,2899 -> 2095,2891
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 13)
  ; 2498,2676 -> 2365,2626
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 15)
  ; 2365,2626 -> 2498,2676
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 15)
  ; 2498,2676 -> 2445,2536
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 15)
  ; 2445,2536 -> 2498,2676
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 15)
  ; 1737,2098 -> 1592,2161
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 16)
  ; 1592,2161 -> 1737,2098
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 16)
  ; 1737,2098 -> 1812,2258
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 18)
  ; 1812,2258 -> 1737,2098
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 18)
  ; 1737,2098 -> 1707,2213
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 12)
  ; 1707,2213 -> 1737,2098
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 12)
  ; 1123,2502 -> 1208,2450
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 10)
  ; 1208,2450 -> 1123,2502
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 10)
  ; 1123,2502 -> 1040,2631
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 16)
  ; 1040,2631 -> 1123,2502
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 16)
  ; 1088,3181 -> 1132,3323
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 15)
  ; 1132,3323 -> 1088,3181
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 15)
  ; 1099,2193 -> 1235,2082
  (road city-3-loc-44 city-3-loc-29)
  (= (road-length city-3-loc-44 city-3-loc-29) 18)
  ; 1235,2082 -> 1099,2193
  (road city-3-loc-29 city-3-loc-44)
  (= (road-length city-3-loc-29 city-3-loc-44) 18)
  ; 1394,2996 -> 1391,2860
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 14)
  ; 1391,2860 -> 1394,2996
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 14)
  ; 1394,2996 -> 1255,2913
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 17)
  ; 1255,2913 -> 1394,2996
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 17)
  ; 1394,2996 -> 1412,3144
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 15)
  ; 1412,3144 -> 1394,2996
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 15)
  ; 1872,3315 -> 1760,3362
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 13)
  ; 1760,3362 -> 1872,3315
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 13)
  ; 1872,3315 -> 1970,3278
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 11)
  ; 1970,3278 -> 1872,3315
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 11)
  ; 1941,3170 -> 2108,3211
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 18)
  ; 2108,3211 -> 1941,3170
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 18)
  ; 1941,3170 -> 1970,3278
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 12)
  ; 1970,3278 -> 1941,3170
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 12)
  ; 1941,3170 -> 1872,3315
  (road city-3-loc-47 city-3-loc-46)
  (= (road-length city-3-loc-47 city-3-loc-46) 17)
  ; 1872,3315 -> 1941,3170
  (road city-3-loc-46 city-3-loc-47)
  (= (road-length city-3-loc-46 city-3-loc-47) 17)
  ; 1787,2971 -> 1931,2887
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 17)
  ; 1931,2887 -> 1787,2971
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 17)
  ; 1457,2149 -> 1318,2188
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 15)
  ; 1318,2188 -> 1457,2149
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 15)
  ; 1457,2149 -> 1592,2161
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 14)
  ; 1592,2161 -> 1457,2149
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 14)
  ; 1090,2811 -> 1255,2913
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 20)
  ; 1255,2913 -> 1090,2811
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 20)
  ; 1090,2811 -> 1040,2631
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 19)
  ; 1040,2631 -> 1090,2811
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 19)
  ; 1333,2421 -> 1208,2450
  (road city-3-loc-51 city-3-loc-18)
  (= (road-length city-3-loc-51 city-3-loc-18) 13)
  ; 1208,2450 -> 1333,2421
  (road city-3-loc-18 city-3-loc-51)
  (= (road-length city-3-loc-18 city-3-loc-51) 13)
  ; 2359,3305 -> 2481,3254
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 14)
  ; 2481,3254 -> 2359,3305
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 14)
  ; 1794,3179 -> 1760,3362
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 19)
  ; 1760,3362 -> 1794,3179
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 19)
  ; 1794,3179 -> 1872,3315
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 16)
  ; 1872,3315 -> 1794,3179
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 16)
  ; 1794,3179 -> 1941,3170
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 15)
  ; 1941,3170 -> 1794,3179
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 15)
  ; 2237,3162 -> 2108,3211
  (road city-3-loc-55 city-3-loc-1)
  (= (road-length city-3-loc-55 city-3-loc-1) 14)
  ; 2108,3211 -> 2237,3162
  (road city-3-loc-1 city-3-loc-55)
  (= (road-length city-3-loc-1 city-3-loc-55) 14)
  ; 2237,3162 -> 2278,3037
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 14)
  ; 2278,3037 -> 2237,3162
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 14)
  ; 2237,3162 -> 2359,3305
  (road city-3-loc-55 city-3-loc-53)
  (= (road-length city-3-loc-55 city-3-loc-53) 19)
  ; 2359,3305 -> 2237,3162
  (road city-3-loc-53 city-3-loc-55)
  (= (road-length city-3-loc-53 city-3-loc-55) 19)
  ; 1158,2287 -> 1318,2188
  (road city-3-loc-56 city-3-loc-12)
  (= (road-length city-3-loc-56 city-3-loc-12) 19)
  ; 1318,2188 -> 1158,2287
  (road city-3-loc-12 city-3-loc-56)
  (= (road-length city-3-loc-12 city-3-loc-56) 19)
  ; 1158,2287 -> 1208,2450
  (road city-3-loc-56 city-3-loc-18)
  (= (road-length city-3-loc-56 city-3-loc-18) 17)
  ; 1208,2450 -> 1158,2287
  (road city-3-loc-18 city-3-loc-56)
  (= (road-length city-3-loc-18 city-3-loc-56) 17)
  ; 1158,2287 -> 1099,2193
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 12)
  ; 1099,2193 -> 1158,2287
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 12)
  ; 2471,2178 -> 2382,2275
  (road city-3-loc-57 city-3-loc-26)
  (= (road-length city-3-loc-57 city-3-loc-26) 14)
  ; 2382,2275 -> 2471,2178
  (road city-3-loc-26 city-3-loc-57)
  (= (road-length city-3-loc-26 city-3-loc-57) 14)
  ; 1921,2087 -> 1737,2098
  (road city-3-loc-58 city-3-loc-41)
  (= (road-length city-3-loc-58 city-3-loc-41) 19)
  ; 1737,2098 -> 1921,2087
  (road city-3-loc-41 city-3-loc-58)
  (= (road-length city-3-loc-41 city-3-loc-58) 19)
  ; 1921,2087 -> 2095,2025
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 19)
  ; 2095,2025 -> 1921,2087
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 19)
  ; 1142,2915 -> 1255,2913
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 12)
  ; 1255,2913 -> 1142,2915
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 12)
  ; 1142,2915 -> 1090,2811
  (road city-3-loc-59 city-3-loc-50)
  (= (road-length city-3-loc-59 city-3-loc-50) 12)
  ; 1090,2811 -> 1142,2915
  (road city-3-loc-50 city-3-loc-59)
  (= (road-length city-3-loc-50 city-3-loc-59) 12)
  ; 2461,2781 -> 2379,2864
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 12)
  ; 2379,2864 -> 2461,2781
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 12)
  ; 2461,2781 -> 2365,2626
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 19)
  ; 2365,2626 -> 2461,2781
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 19)
  ; 2461,2781 -> 2498,2676
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 12)
  ; 2498,2676 -> 2461,2781
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 12)
  ; 1613,3470 -> 1760,3362
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 19)
  ; 1760,3362 -> 1613,3470
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 19)
  ; 1613,3470 -> 1553,3305
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 18)
  ; 1553,3305 -> 1613,3470
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 18)
  ; 1182,3107 -> 1088,3181
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 12)
  ; 1088,3181 -> 1182,3107
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 12)
  ; 2485,2297 -> 2393,2404
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 15)
  ; 2393,2404 -> 2485,2297
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 15)
  ; 2485,2297 -> 2382,2275
  (road city-3-loc-63 city-3-loc-26)
  (= (road-length city-3-loc-63 city-3-loc-26) 11)
  ; 2382,2275 -> 2485,2297
  (road city-3-loc-26 city-3-loc-63)
  (= (road-length city-3-loc-26 city-3-loc-63) 11)
  ; 2485,2297 -> 2471,2178
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 12)
  ; 2471,2178 -> 2485,2297
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 12)
  ; 1054,2285 -> 1099,2193
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 11)
  ; 1099,2193 -> 1054,2285
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 11)
  ; 1054,2285 -> 1158,2287
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 11)
  ; 1158,2287 -> 1054,2285
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 11)
  ; 1323,3217 -> 1515,3212
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 20)
  ; 1515,3212 -> 1323,3217
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 20)
  ; 1323,3217 -> 1412,3144
  (road city-3-loc-65 city-3-loc-25)
  (= (road-length city-3-loc-65 city-3-loc-25) 12)
  ; 1412,3144 -> 1323,3217
  (road city-3-loc-25 city-3-loc-65)
  (= (road-length city-3-loc-25 city-3-loc-65) 12)
  ; 1323,3217 -> 1182,3107
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 18)
  ; 1182,3107 -> 1323,3217
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 18)
  ; 1200,3450 -> 1132,3323
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 15)
  ; 1132,3323 -> 1200,3450
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 15)
  ; 1494,2753 -> 1391,2860
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 15)
  ; 1391,2860 -> 1494,2753
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 15)
  ; 1494,2753 -> 1558,2610
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 16)
  ; 1558,2610 -> 1494,2753
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 16)
  ; 1527,2949 -> 1596,3046
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 12)
  ; 1596,3046 -> 1527,2949
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 12)
  ; 1527,2949 -> 1391,2860
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 17)
  ; 1391,2860 -> 1527,2949
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 17)
  ; 1527,2949 -> 1394,2996
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 15)
  ; 1394,2996 -> 1527,2949
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 15)
  ; 2169,2618 -> 2277,2681
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 13)
  ; 2277,2681 -> 2169,2618
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 13)
  ; 1227,2740 -> 1255,2913
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 18)
  ; 1255,2913 -> 1227,2740
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 18)
  ; 1227,2740 -> 1090,2811
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 16)
  ; 1090,2811 -> 1227,2740
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 16)
  ; 2104,2246 -> 2162,2395
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 16)
  ; 2162,2395 -> 2104,2246
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 16)
  ; 2104,2246 -> 2224,2177
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 14)
  ; 2224,2177 -> 2104,2246
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 14)
  ; 1477,2460 -> 1558,2610
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 17)
  ; 1558,2610 -> 1477,2460
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 17)
  ; 1477,2460 -> 1333,2421
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 15)
  ; 1333,2421 -> 1477,2460
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 15)
  ; 1695,2895 -> 1596,3046
  (road city-3-loc-73 city-3-loc-6)
  (= (road-length city-3-loc-73 city-3-loc-6) 19)
  ; 1596,3046 -> 1695,2895
  (road city-3-loc-6 city-3-loc-73)
  (= (road-length city-3-loc-6 city-3-loc-73) 19)
  ; 1695,2895 -> 1787,2971
  (road city-3-loc-73 city-3-loc-48)
  (= (road-length city-3-loc-73 city-3-loc-48) 12)
  ; 1787,2971 -> 1695,2895
  (road city-3-loc-48 city-3-loc-73)
  (= (road-length city-3-loc-48 city-3-loc-73) 12)
  ; 1695,2895 -> 1527,2949
  (road city-3-loc-73 city-3-loc-68)
  (= (road-length city-3-loc-73 city-3-loc-68) 18)
  ; 1527,2949 -> 1695,2895
  (road city-3-loc-68 city-3-loc-73)
  (= (road-length city-3-loc-68 city-3-loc-73) 18)
  ; 2008,3388 -> 1970,3278
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 12)
  ; 1970,3278 -> 2008,3388
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 12)
  ; 2008,3388 -> 1872,3315
  (road city-3-loc-74 city-3-loc-46)
  (= (road-length city-3-loc-74 city-3-loc-46) 16)
  ; 1872,3315 -> 2008,3388
  (road city-3-loc-46 city-3-loc-74)
  (= (road-length city-3-loc-46 city-3-loc-74) 16)
  ; 1342,3459 -> 1200,3450
  (road city-3-loc-75 city-3-loc-66)
  (= (road-length city-3-loc-75 city-3-loc-66) 15)
  ; 1200,3450 -> 1342,3459
  (road city-3-loc-66 city-3-loc-75)
  (= (road-length city-3-loc-66 city-3-loc-75) 15)
  ; 1772,2821 -> 1931,2887
  (road city-3-loc-76 city-3-loc-2)
  (= (road-length city-3-loc-76 city-3-loc-2) 18)
  ; 1931,2887 -> 1772,2821
  (road city-3-loc-2 city-3-loc-76)
  (= (road-length city-3-loc-2 city-3-loc-76) 18)
  ; 1772,2821 -> 1717,2682
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 15)
  ; 1717,2682 -> 1772,2821
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 15)
  ; 1772,2821 -> 1787,2971
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 16)
  ; 1787,2971 -> 1772,2821
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 16)
  ; 1772,2821 -> 1695,2895
  (road city-3-loc-76 city-3-loc-73)
  (= (road-length city-3-loc-76 city-3-loc-73) 11)
  ; 1695,2895 -> 1772,2821
  (road city-3-loc-73 city-3-loc-76)
  (= (road-length city-3-loc-73 city-3-loc-76) 11)
  ; 1372,2704 -> 1391,2860
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 16)
  ; 1391,2860 -> 1372,2704
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 16)
  ; 1372,2704 -> 1494,2753
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 14)
  ; 1494,2753 -> 1372,2704
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 14)
  ; 1372,2704 -> 1227,2740
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 15)
  ; 1227,2740 -> 1372,2704
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 15)
  ; 2061,2610 -> 1916,2678
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 16)
  ; 1916,2678 -> 2061,2610
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 16)
  ; 2061,2610 -> 2169,2618
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 11)
  ; 2169,2618 -> 2061,2610
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 11)
  ; 2403,3492 -> 2359,3305
  (road city-3-loc-79 city-3-loc-53)
  (= (road-length city-3-loc-79 city-3-loc-53) 20)
  ; 2359,3305 -> 2403,3492
  (road city-3-loc-53 city-3-loc-79)
  (= (road-length city-3-loc-53 city-3-loc-79) 20)
  ; 1338,2009 -> 1318,2188
  (road city-3-loc-80 city-3-loc-12)
  (= (road-length city-3-loc-80 city-3-loc-12) 18)
  ; 1318,2188 -> 1338,2009
  (road city-3-loc-12 city-3-loc-80)
  (= (road-length city-3-loc-12 city-3-loc-80) 18)
  ; 1338,2009 -> 1235,2082
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 13)
  ; 1235,2082 -> 1338,2009
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 13)
  ; 1338,2009 -> 1457,2149
  (road city-3-loc-80 city-3-loc-49)
  (= (road-length city-3-loc-80 city-3-loc-49) 19)
  ; 1457,2149 -> 1338,2009
  (road city-3-loc-49 city-3-loc-80)
  (= (road-length city-3-loc-49 city-3-loc-80) 19)
  ; 2490,3082 -> 2481,3254
  (road city-3-loc-81 city-3-loc-30)
  (= (road-length city-3-loc-81 city-3-loc-30) 18)
  ; 2481,3254 -> 2490,3082
  (road city-3-loc-30 city-3-loc-81)
  (= (road-length city-3-loc-30 city-3-loc-81) 18)
  ; 2474,2974 -> 2379,2864
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 15)
  ; 2379,2864 -> 2474,2974
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 15)
  ; 2474,2974 -> 2461,2781
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 20)
  ; 2461,2781 -> 2474,2974
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 20)
  ; 2474,2974 -> 2490,3082
  (road city-3-loc-82 city-3-loc-81)
  (= (road-length city-3-loc-82 city-3-loc-81) 11)
  ; 2490,3082 -> 2474,2974
  (road city-3-loc-81 city-3-loc-82)
  (= (road-length city-3-loc-81 city-3-loc-82) 11)
  ; 1063,2408 -> 1208,2450
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 16)
  ; 1208,2450 -> 1063,2408
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 16)
  ; 1063,2408 -> 1123,2502
  (road city-3-loc-83 city-3-loc-42)
  (= (road-length city-3-loc-83 city-3-loc-42) 12)
  ; 1123,2502 -> 1063,2408
  (road city-3-loc-42 city-3-loc-83)
  (= (road-length city-3-loc-42 city-3-loc-83) 12)
  ; 1063,2408 -> 1158,2287
  (road city-3-loc-83 city-3-loc-56)
  (= (road-length city-3-loc-83 city-3-loc-56) 16)
  ; 1158,2287 -> 1063,2408
  (road city-3-loc-56 city-3-loc-83)
  (= (road-length city-3-loc-56 city-3-loc-83) 16)
  ; 1063,2408 -> 1054,2285
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 13)
  ; 1054,2285 -> 1063,2408
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 13)
  ; 2206,3276 -> 2108,3211
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 12)
  ; 2108,3211 -> 2206,3276
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 12)
  ; 2206,3276 -> 2359,3305
  (road city-3-loc-84 city-3-loc-53)
  (= (road-length city-3-loc-84 city-3-loc-53) 16)
  ; 2359,3305 -> 2206,3276
  (road city-3-loc-53 city-3-loc-84)
  (= (road-length city-3-loc-53 city-3-loc-84) 16)
  ; 2206,3276 -> 2237,3162
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 12)
  ; 2237,3162 -> 2206,3276
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 12)
  ; 1641,3217 -> 1596,3046
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 18)
  ; 1596,3046 -> 1641,3217
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 18)
  ; 1641,3217 -> 1760,3362
  (road city-3-loc-85 city-3-loc-10)
  (= (road-length city-3-loc-85 city-3-loc-10) 19)
  ; 1760,3362 -> 1641,3217
  (road city-3-loc-10 city-3-loc-85)
  (= (road-length city-3-loc-10 city-3-loc-85) 19)
  ; 1641,3217 -> 1515,3212
  (road city-3-loc-85 city-3-loc-20)
  (= (road-length city-3-loc-85 city-3-loc-20) 13)
  ; 1515,3212 -> 1641,3217
  (road city-3-loc-20 city-3-loc-85)
  (= (road-length city-3-loc-20 city-3-loc-85) 13)
  ; 1641,3217 -> 1553,3305
  (road city-3-loc-85 city-3-loc-32)
  (= (road-length city-3-loc-85 city-3-loc-32) 13)
  ; 1553,3305 -> 1641,3217
  (road city-3-loc-32 city-3-loc-85)
  (= (road-length city-3-loc-32 city-3-loc-85) 13)
  ; 1641,3217 -> 1794,3179
  (road city-3-loc-85 city-3-loc-54)
  (= (road-length city-3-loc-85 city-3-loc-54) 16)
  ; 1794,3179 -> 1641,3217
  (road city-3-loc-54 city-3-loc-85)
  (= (road-length city-3-loc-54 city-3-loc-85) 16)
  ; 2085,3453 -> 2008,3388
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 11)
  ; 2008,3388 -> 2085,3453
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 11)
  ; 2277,3433 -> 2359,3305
  (road city-3-loc-87 city-3-loc-53)
  (= (road-length city-3-loc-87 city-3-loc-53) 16)
  ; 2359,3305 -> 2277,3433
  (road city-3-loc-53 city-3-loc-87)
  (= (road-length city-3-loc-53 city-3-loc-87) 16)
  ; 2277,3433 -> 2403,3492
  (road city-3-loc-87 city-3-loc-79)
  (= (road-length city-3-loc-87 city-3-loc-79) 14)
  ; 2403,3492 -> 2277,3433
  (road city-3-loc-79 city-3-loc-87)
  (= (road-length city-3-loc-79 city-3-loc-87) 14)
  ; 2277,3433 -> 2206,3276
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 18)
  ; 2206,3276 -> 2277,3433
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 18)
  ; 2277,3433 -> 2085,3453
  (road city-3-loc-87 city-3-loc-86)
  (= (road-length city-3-loc-87 city-3-loc-86) 20)
  ; 2085,3453 -> 2277,3433
  (road city-3-loc-86 city-3-loc-87)
  (= (road-length city-3-loc-86 city-3-loc-87) 20)
  ; 1992,2434 -> 2162,2395
  (road city-3-loc-88 city-3-loc-11)
  (= (road-length city-3-loc-88 city-3-loc-11) 18)
  ; 2162,2395 -> 1992,2434
  (road city-3-loc-11 city-3-loc-88)
  (= (road-length city-3-loc-11 city-3-loc-88) 18)
  ; 1992,2434 -> 1904,2487
  (road city-3-loc-88 city-3-loc-22)
  (= (road-length city-3-loc-88 city-3-loc-22) 11)
  ; 1904,2487 -> 1992,2434
  (road city-3-loc-22 city-3-loc-88)
  (= (road-length city-3-loc-22 city-3-loc-88) 11)
  ; 1992,2434 -> 2061,2610
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 19)
  ; 2061,2610 -> 1992,2434
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 19)
  ; 1282,3375 -> 1132,3323
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 16)
  ; 1132,3323 -> 1282,3375
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 16)
  ; 1282,3375 -> 1323,3217
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 17)
  ; 1323,3217 -> 1282,3375
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 17)
  ; 1282,3375 -> 1200,3450
  (road city-3-loc-89 city-3-loc-66)
  (= (road-length city-3-loc-89 city-3-loc-66) 12)
  ; 1200,3450 -> 1282,3375
  (road city-3-loc-66 city-3-loc-89)
  (= (road-length city-3-loc-66 city-3-loc-89) 12)
  ; 1282,3375 -> 1342,3459
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 11)
  ; 1342,3459 -> 1282,3375
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 11)
  ; 2222,2071 -> 2224,2177
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 11)
  ; 2224,2177 -> 2222,2071
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 11)
  ; 2222,2071 -> 2095,2025
  (road city-3-loc-90 city-3-loc-52)
  (= (road-length city-3-loc-90 city-3-loc-52) 14)
  ; 2095,2025 -> 2222,2071
  (road city-3-loc-52 city-3-loc-90)
  (= (road-length city-3-loc-52 city-3-loc-90) 14)
  ; 2132,2782 -> 2277,2681
  (road city-3-loc-91 city-3-loc-14)
  (= (road-length city-3-loc-91 city-3-loc-14) 18)
  ; 2277,2681 -> 2132,2782
  (road city-3-loc-14 city-3-loc-91)
  (= (road-length city-3-loc-14 city-3-loc-91) 18)
  ; 2132,2782 -> 2224,2899
  (road city-3-loc-91 city-3-loc-21)
  (= (road-length city-3-loc-91 city-3-loc-21) 15)
  ; 2224,2899 -> 2132,2782
  (road city-3-loc-21 city-3-loc-91)
  (= (road-length city-3-loc-21 city-3-loc-91) 15)
  ; 2132,2782 -> 2095,2891
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 12)
  ; 2095,2891 -> 2132,2782
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 12)
  ; 2132,2782 -> 2169,2618
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 17)
  ; 2169,2618 -> 2132,2782
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 17)
  ; 2132,2782 -> 2061,2610
  (road city-3-loc-91 city-3-loc-78)
  (= (road-length city-3-loc-91 city-3-loc-78) 19)
  ; 2061,2610 -> 2132,2782
  (road city-3-loc-78 city-3-loc-91)
  (= (road-length city-3-loc-78 city-3-loc-91) 19)
  ; 1016,2935 -> 1090,2811
  (road city-3-loc-92 city-3-loc-50)
  (= (road-length city-3-loc-92 city-3-loc-50) 15)
  ; 1090,2811 -> 1016,2935
  (road city-3-loc-50 city-3-loc-92)
  (= (road-length city-3-loc-50 city-3-loc-92) 15)
  ; 1016,2935 -> 1142,2915
  (road city-3-loc-92 city-3-loc-59)
  (= (road-length city-3-loc-92 city-3-loc-59) 13)
  ; 1142,2915 -> 1016,2935
  (road city-3-loc-59 city-3-loc-92)
  (= (road-length city-3-loc-59 city-3-loc-92) 13)
  ; 1008,3427 -> 1132,3323
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 17)
  ; 1132,3323 -> 1008,3427
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 17)
  ; 1008,3427 -> 1200,3450
  (road city-3-loc-93 city-3-loc-66)
  (= (road-length city-3-loc-93 city-3-loc-66) 20)
  ; 1200,3450 -> 1008,3427
  (road city-3-loc-66 city-3-loc-93)
  (= (road-length city-3-loc-66 city-3-loc-93) 20)
  ; 1797,2017 -> 1737,2098
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 11)
  ; 1737,2098 -> 1797,2017
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 11)
  ; 1797,2017 -> 1921,2087
  (road city-3-loc-94 city-3-loc-58)
  (= (road-length city-3-loc-94 city-3-loc-58) 15)
  ; 1921,2087 -> 1797,2017
  (road city-3-loc-58 city-3-loc-94)
  (= (road-length city-3-loc-58 city-3-loc-94) 15)
  ; 1481,3377 -> 1515,3212
  (road city-3-loc-95 city-3-loc-20)
  (= (road-length city-3-loc-95 city-3-loc-20) 17)
  ; 1515,3212 -> 1481,3377
  (road city-3-loc-20 city-3-loc-95)
  (= (road-length city-3-loc-20 city-3-loc-95) 17)
  ; 1481,3377 -> 1553,3305
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 11)
  ; 1553,3305 -> 1481,3377
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 11)
  ; 1481,3377 -> 1613,3470
  (road city-3-loc-95 city-3-loc-61)
  (= (road-length city-3-loc-95 city-3-loc-61) 17)
  ; 1613,3470 -> 1481,3377
  (road city-3-loc-61 city-3-loc-95)
  (= (road-length city-3-loc-61 city-3-loc-95) 17)
  ; 1481,3377 -> 1342,3459
  (road city-3-loc-95 city-3-loc-75)
  (= (road-length city-3-loc-95 city-3-loc-75) 17)
  ; 1342,3459 -> 1481,3377
  (road city-3-loc-75 city-3-loc-95)
  (= (road-length city-3-loc-75 city-3-loc-95) 17)
  ; 2321,2131 -> 2224,2177
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 11)
  ; 2224,2177 -> 2321,2131
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 11)
  ; 2321,2131 -> 2382,2275
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 16)
  ; 2382,2275 -> 2321,2131
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 16)
  ; 2321,2131 -> 2471,2178
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 16)
  ; 2471,2178 -> 2321,2131
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 16)
  ; 2321,2131 -> 2222,2071
  (road city-3-loc-96 city-3-loc-90)
  (= (road-length city-3-loc-96 city-3-loc-90) 12)
  ; 2222,2071 -> 2321,2131
  (road city-3-loc-90 city-3-loc-96)
  (= (road-length city-3-loc-90 city-3-loc-96) 12)
  ; 2423,2019 -> 2471,2178
  (road city-3-loc-97 city-3-loc-57)
  (= (road-length city-3-loc-97 city-3-loc-57) 17)
  ; 2471,2178 -> 2423,2019
  (road city-3-loc-57 city-3-loc-97)
  (= (road-length city-3-loc-57 city-3-loc-97) 17)
  ; 2423,2019 -> 2321,2131
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 16)
  ; 2321,2131 -> 2423,2019
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 16)
  ; 2023,2798 -> 1931,2887
  (road city-3-loc-98 city-3-loc-2)
  (= (road-length city-3-loc-98 city-3-loc-2) 13)
  ; 1931,2887 -> 2023,2798
  (road city-3-loc-2 city-3-loc-98)
  (= (road-length city-3-loc-2 city-3-loc-98) 13)
  ; 2023,2798 -> 1916,2678
  (road city-3-loc-98 city-3-loc-15)
  (= (road-length city-3-loc-98 city-3-loc-15) 17)
  ; 1916,2678 -> 2023,2798
  (road city-3-loc-15 city-3-loc-98)
  (= (road-length city-3-loc-15 city-3-loc-98) 17)
  ; 2023,2798 -> 2095,2891
  (road city-3-loc-98 city-3-loc-39)
  (= (road-length city-3-loc-98 city-3-loc-39) 12)
  ; 2095,2891 -> 2023,2798
  (road city-3-loc-39 city-3-loc-98)
  (= (road-length city-3-loc-39 city-3-loc-98) 12)
  ; 2023,2798 -> 2061,2610
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 20)
  ; 2061,2610 -> 2023,2798
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 20)
  ; 2023,2798 -> 2132,2782
  (road city-3-loc-98 city-3-loc-91)
  (= (road-length city-3-loc-98 city-3-loc-91) 11)
  ; 2132,2782 -> 2023,2798
  (road city-3-loc-91 city-3-loc-98)
  (= (road-length city-3-loc-91 city-3-loc-98) 11)
  ; 1073,3020 -> 1088,3181
  (road city-3-loc-99 city-3-loc-43)
  (= (road-length city-3-loc-99 city-3-loc-43) 17)
  ; 1088,3181 -> 1073,3020
  (road city-3-loc-43 city-3-loc-99)
  (= (road-length city-3-loc-43 city-3-loc-99) 17)
  ; 1073,3020 -> 1142,2915
  (road city-3-loc-99 city-3-loc-59)
  (= (road-length city-3-loc-99 city-3-loc-59) 13)
  ; 1142,2915 -> 1073,3020
  (road city-3-loc-59 city-3-loc-99)
  (= (road-length city-3-loc-59 city-3-loc-99) 13)
  ; 1073,3020 -> 1182,3107
  (road city-3-loc-99 city-3-loc-62)
  (= (road-length city-3-loc-99 city-3-loc-62) 14)
  ; 1182,3107 -> 1073,3020
  (road city-3-loc-62 city-3-loc-99)
  (= (road-length city-3-loc-62 city-3-loc-99) 14)
  ; 1073,3020 -> 1016,2935
  (road city-3-loc-99 city-3-loc-92)
  (= (road-length city-3-loc-99 city-3-loc-92) 11)
  ; 1016,2935 -> 1073,3020
  (road city-3-loc-92 city-3-loc-99)
  (= (road-length city-3-loc-92 city-3-loc-99) 11)
  ; 2043,2114 -> 2224,2177
  (road city-3-loc-100 city-3-loc-13)
  (= (road-length city-3-loc-100 city-3-loc-13) 20)
  ; 2224,2177 -> 2043,2114
  (road city-3-loc-13 city-3-loc-100)
  (= (road-length city-3-loc-13 city-3-loc-100) 20)
  ; 2043,2114 -> 2095,2025
  (road city-3-loc-100 city-3-loc-52)
  (= (road-length city-3-loc-100 city-3-loc-52) 11)
  ; 2095,2025 -> 2043,2114
  (road city-3-loc-52 city-3-loc-100)
  (= (road-length city-3-loc-52 city-3-loc-100) 11)
  ; 2043,2114 -> 1921,2087
  (road city-3-loc-100 city-3-loc-58)
  (= (road-length city-3-loc-100 city-3-loc-58) 13)
  ; 1921,2087 -> 2043,2114
  (road city-3-loc-58 city-3-loc-100)
  (= (road-length city-3-loc-58 city-3-loc-100) 13)
  ; 2043,2114 -> 2104,2246
  (road city-3-loc-100 city-3-loc-71)
  (= (road-length city-3-loc-100 city-3-loc-71) 15)
  ; 2104,2246 -> 2043,2114
  (road city-3-loc-71 city-3-loc-100)
  (= (road-length city-3-loc-71 city-3-loc-100) 15)
  ; 2043,2114 -> 2222,2071
  (road city-3-loc-100 city-3-loc-90)
  (= (road-length city-3-loc-100 city-3-loc-90) 19)
  ; 2222,2071 -> 2043,2114
  (road city-3-loc-90 city-3-loc-100)
  (= (road-length city-3-loc-90 city-3-loc-100) 19)
  ; 1458,2320 -> 1318,2188
  (road city-3-loc-101 city-3-loc-12)
  (= (road-length city-3-loc-101 city-3-loc-12) 20)
  ; 1318,2188 -> 1458,2320
  (road city-3-loc-12 city-3-loc-101)
  (= (road-length city-3-loc-12 city-3-loc-101) 20)
  ; 1458,2320 -> 1603,2280
  (road city-3-loc-101 city-3-loc-23)
  (= (road-length city-3-loc-101 city-3-loc-23) 15)
  ; 1603,2280 -> 1458,2320
  (road city-3-loc-23 city-3-loc-101)
  (= (road-length city-3-loc-23 city-3-loc-101) 15)
  ; 1458,2320 -> 1457,2149
  (road city-3-loc-101 city-3-loc-49)
  (= (road-length city-3-loc-101 city-3-loc-49) 18)
  ; 1457,2149 -> 1458,2320
  (road city-3-loc-49 city-3-loc-101)
  (= (road-length city-3-loc-49 city-3-loc-101) 18)
  ; 1458,2320 -> 1333,2421
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 17)
  ; 1333,2421 -> 1458,2320
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 17)
  ; 1458,2320 -> 1477,2460
  (road city-3-loc-101 city-3-loc-72)
  (= (road-length city-3-loc-101 city-3-loc-72) 15)
  ; 1477,2460 -> 1458,2320
  (road city-3-loc-72 city-3-loc-101)
  (= (road-length city-3-loc-72 city-3-loc-101) 15)
  ; 1717,3455 -> 1760,3362
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 11)
  ; 1760,3362 -> 1717,3455
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 11)
  ; 1717,3455 -> 1613,3470
  (road city-3-loc-102 city-3-loc-61)
  (= (road-length city-3-loc-102 city-3-loc-61) 11)
  ; 1613,3470 -> 1717,3455
  (road city-3-loc-61 city-3-loc-102)
  (= (road-length city-3-loc-61 city-3-loc-102) 11)
  ; 1792,2462 -> 1904,2487
  (road city-3-loc-103 city-3-loc-22)
  (= (road-length city-3-loc-103 city-3-loc-22) 12)
  ; 1904,2487 -> 1792,2462
  (road city-3-loc-22 city-3-loc-103)
  (= (road-length city-3-loc-22 city-3-loc-103) 12)
  ; 1792,2462 -> 1678,2575
  (road city-3-loc-103 city-3-loc-33)
  (= (road-length city-3-loc-103 city-3-loc-33) 17)
  ; 1678,2575 -> 1792,2462
  (road city-3-loc-33 city-3-loc-103)
  (= (road-length city-3-loc-33 city-3-loc-103) 17)
  ; 1792,2462 -> 1679,2429
  (road city-3-loc-103 city-3-loc-34)
  (= (road-length city-3-loc-103 city-3-loc-34) 12)
  ; 1679,2429 -> 1792,2462
  (road city-3-loc-34 city-3-loc-103)
  (= (road-length city-3-loc-34 city-3-loc-103) 12)
  ; 1866,3419 -> 1760,3362
  (road city-3-loc-104 city-3-loc-10)
  (= (road-length city-3-loc-104 city-3-loc-10) 12)
  ; 1760,3362 -> 1866,3419
  (road city-3-loc-10 city-3-loc-104)
  (= (road-length city-3-loc-10 city-3-loc-104) 12)
  ; 1866,3419 -> 1970,3278
  (road city-3-loc-104 city-3-loc-38)
  (= (road-length city-3-loc-104 city-3-loc-38) 18)
  ; 1970,3278 -> 1866,3419
  (road city-3-loc-38 city-3-loc-104)
  (= (road-length city-3-loc-38 city-3-loc-104) 18)
  ; 1866,3419 -> 1872,3315
  (road city-3-loc-104 city-3-loc-46)
  (= (road-length city-3-loc-104 city-3-loc-46) 11)
  ; 1872,3315 -> 1866,3419
  (road city-3-loc-46 city-3-loc-104)
  (= (road-length city-3-loc-46 city-3-loc-104) 11)
  ; 1866,3419 -> 2008,3388
  (road city-3-loc-104 city-3-loc-74)
  (= (road-length city-3-loc-104 city-3-loc-74) 15)
  ; 2008,3388 -> 1866,3419
  (road city-3-loc-74 city-3-loc-104)
  (= (road-length city-3-loc-74 city-3-loc-104) 15)
  ; 1866,3419 -> 1717,3455
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 16)
  ; 1717,3455 -> 1866,3419
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 16)
  ; 1289,2601 -> 1208,2450
  (road city-3-loc-105 city-3-loc-18)
  (= (road-length city-3-loc-105 city-3-loc-18) 18)
  ; 1208,2450 -> 1289,2601
  (road city-3-loc-18 city-3-loc-105)
  (= (road-length city-3-loc-18 city-3-loc-105) 18)
  ; 1289,2601 -> 1123,2502
  (road city-3-loc-105 city-3-loc-42)
  (= (road-length city-3-loc-105 city-3-loc-42) 20)
  ; 1123,2502 -> 1289,2601
  (road city-3-loc-42 city-3-loc-105)
  (= (road-length city-3-loc-42 city-3-loc-105) 20)
  ; 1289,2601 -> 1333,2421
  (road city-3-loc-105 city-3-loc-51)
  (= (road-length city-3-loc-105 city-3-loc-51) 19)
  ; 1333,2421 -> 1289,2601
  (road city-3-loc-51 city-3-loc-105)
  (= (road-length city-3-loc-51 city-3-loc-105) 19)
  ; 1289,2601 -> 1227,2740
  (road city-3-loc-105 city-3-loc-70)
  (= (road-length city-3-loc-105 city-3-loc-70) 16)
  ; 1227,2740 -> 1289,2601
  (road city-3-loc-70 city-3-loc-105)
  (= (road-length city-3-loc-70 city-3-loc-105) 16)
  ; 1289,2601 -> 1372,2704
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 14)
  ; 1372,2704 -> 1289,2601
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 14)
  ; 1523,2042 -> 1592,2161
  (road city-3-loc-106 city-3-loc-24)
  (= (road-length city-3-loc-106 city-3-loc-24) 14)
  ; 1592,2161 -> 1523,2042
  (road city-3-loc-24 city-3-loc-106)
  (= (road-length city-3-loc-24 city-3-loc-106) 14)
  ; 1523,2042 -> 1457,2149
  (road city-3-loc-106 city-3-loc-49)
  (= (road-length city-3-loc-106 city-3-loc-49) 13)
  ; 1457,2149 -> 1523,2042
  (road city-3-loc-49 city-3-loc-106)
  (= (road-length city-3-loc-49 city-3-loc-106) 13)
  ; 1523,2042 -> 1338,2009
  (road city-3-loc-106 city-3-loc-80)
  (= (road-length city-3-loc-106 city-3-loc-80) 19)
  ; 1338,2009 -> 1523,2042
  (road city-3-loc-80 city-3-loc-106)
  (= (road-length city-3-loc-80 city-3-loc-106) 19)
  ; 1890,2324 -> 1904,2487
  (road city-3-loc-107 city-3-loc-22)
  (= (road-length city-3-loc-107 city-3-loc-22) 17)
  ; 1904,2487 -> 1890,2324
  (road city-3-loc-22 city-3-loc-107)
  (= (road-length city-3-loc-22 city-3-loc-107) 17)
  ; 1890,2324 -> 1812,2258
  (road city-3-loc-107 city-3-loc-35)
  (= (road-length city-3-loc-107 city-3-loc-35) 11)
  ; 1812,2258 -> 1890,2324
  (road city-3-loc-35 city-3-loc-107)
  (= (road-length city-3-loc-35 city-3-loc-107) 11)
  ; 1890,2324 -> 1992,2434
  (road city-3-loc-107 city-3-loc-88)
  (= (road-length city-3-loc-107 city-3-loc-88) 15)
  ; 1992,2434 -> 1890,2324
  (road city-3-loc-88 city-3-loc-107)
  (= (road-length city-3-loc-88 city-3-loc-107) 15)
  ; 1890,2324 -> 1792,2462
  (road city-3-loc-107 city-3-loc-103)
  (= (road-length city-3-loc-107 city-3-loc-103) 17)
  ; 1792,2462 -> 1890,2324
  (road city-3-loc-103 city-3-loc-107)
  (= (road-length city-3-loc-103 city-3-loc-107) 17)
  ; 1511,3491 -> 1553,3305
  (road city-3-loc-108 city-3-loc-32)
  (= (road-length city-3-loc-108 city-3-loc-32) 20)
  ; 1553,3305 -> 1511,3491
  (road city-3-loc-32 city-3-loc-108)
  (= (road-length city-3-loc-32 city-3-loc-108) 20)
  ; 1511,3491 -> 1613,3470
  (road city-3-loc-108 city-3-loc-61)
  (= (road-length city-3-loc-108 city-3-loc-61) 11)
  ; 1613,3470 -> 1511,3491
  (road city-3-loc-61 city-3-loc-108)
  (= (road-length city-3-loc-61 city-3-loc-108) 11)
  ; 1511,3491 -> 1342,3459
  (road city-3-loc-108 city-3-loc-75)
  (= (road-length city-3-loc-108 city-3-loc-75) 18)
  ; 1342,3459 -> 1511,3491
  (road city-3-loc-75 city-3-loc-108)
  (= (road-length city-3-loc-75 city-3-loc-108) 18)
  ; 1511,3491 -> 1481,3377
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 12)
  ; 1481,3377 -> 1511,3491
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 12)
  ; 1630,2020 -> 1592,2161
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 15)
  ; 1592,2161 -> 1630,2020
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 15)
  ; 1630,2020 -> 1737,2098
  (road city-3-loc-109 city-3-loc-41)
  (= (road-length city-3-loc-109 city-3-loc-41) 14)
  ; 1737,2098 -> 1630,2020
  (road city-3-loc-41 city-3-loc-109)
  (= (road-length city-3-loc-41 city-3-loc-109) 14)
  ; 1630,2020 -> 1797,2017
  (road city-3-loc-109 city-3-loc-94)
  (= (road-length city-3-loc-109 city-3-loc-94) 17)
  ; 1797,2017 -> 1630,2020
  (road city-3-loc-94 city-3-loc-109)
  (= (road-length city-3-loc-94 city-3-loc-109) 17)
  ; 1630,2020 -> 1523,2042
  (road city-3-loc-109 city-3-loc-106)
  (= (road-length city-3-loc-109 city-3-loc-106) 11)
  ; 1523,2042 -> 1630,2020
  (road city-3-loc-106 city-3-loc-109)
  (= (road-length city-3-loc-106 city-3-loc-109) 11)
  ; 1408,2546 -> 1558,2610
  (road city-3-loc-110 city-3-loc-27)
  (= (road-length city-3-loc-110 city-3-loc-27) 17)
  ; 1558,2610 -> 1408,2546
  (road city-3-loc-27 city-3-loc-110)
  (= (road-length city-3-loc-27 city-3-loc-110) 17)
  ; 1408,2546 -> 1333,2421
  (road city-3-loc-110 city-3-loc-51)
  (= (road-length city-3-loc-110 city-3-loc-51) 15)
  ; 1333,2421 -> 1408,2546
  (road city-3-loc-51 city-3-loc-110)
  (= (road-length city-3-loc-51 city-3-loc-110) 15)
  ; 1408,2546 -> 1477,2460
  (road city-3-loc-110 city-3-loc-72)
  (= (road-length city-3-loc-110 city-3-loc-72) 11)
  ; 1477,2460 -> 1408,2546
  (road city-3-loc-72 city-3-loc-110)
  (= (road-length city-3-loc-72 city-3-loc-110) 11)
  ; 1408,2546 -> 1372,2704
  (road city-3-loc-110 city-3-loc-77)
  (= (road-length city-3-loc-110 city-3-loc-77) 17)
  ; 1372,2704 -> 1408,2546
  (road city-3-loc-77 city-3-loc-110)
  (= (road-length city-3-loc-77 city-3-loc-110) 17)
  ; 1408,2546 -> 1289,2601
  (road city-3-loc-110 city-3-loc-105)
  (= (road-length city-3-loc-110 city-3-loc-105) 14)
  ; 1289,2601 -> 1408,2546
  (road city-3-loc-105 city-3-loc-110)
  (= (road-length city-3-loc-105 city-3-loc-110) 14)
  ; 1479,1463 <-> 2014,1390
  (road city-1-loc-79 city-2-loc-23)
  (= (road-length city-1-loc-79 city-2-loc-23) 54)
  (road city-2-loc-23 city-1-loc-79)
  (= (road-length city-2-loc-23 city-1-loc-79) 54)
  (road city-1-loc-88 city-3-loc-94)
  (= (road-length city-1-loc-88 city-3-loc-94) 72)
  (road city-3-loc-94 city-1-loc-88)
  (= (road-length city-3-loc-94 city-1-loc-88) 72)
  (road city-2-loc-108 city-3-loc-82)
  (= (road-length city-2-loc-108 city-3-loc-82) 102)
  (road city-3-loc-82 city-2-loc-108)
  (= (road-length city-3-loc-82 city-2-loc-108) 102)
  (at package-1 city-2-loc-11)
  (at package-2 city-3-loc-103)
  (at package-3 city-2-loc-108)
  (at package-4 city-1-loc-48)
  (at package-5 city-2-loc-39)
  (at package-6 city-1-loc-12)
  (at package-7 city-1-loc-20)
  (at package-8 city-1-loc-23)
  (at package-9 city-2-loc-5)
  (at package-10 city-3-loc-51)
  (at package-11 city-2-loc-91)
  (at package-12 city-3-loc-97)
  (at package-13 city-3-loc-21)
  (at package-14 city-3-loc-95)
  (at package-15 city-1-loc-39)
  (at package-16 city-2-loc-110)
  (at package-17 city-1-loc-82)
  (at package-18 city-3-loc-26)
  (at package-19 city-1-loc-106)
  (at package-20 city-2-loc-91)
  (at package-21 city-1-loc-86)
  (at package-22 city-1-loc-63)
  (at package-23 city-2-loc-20)
  (at package-24 city-1-loc-36)
  (at package-25 city-2-loc-36)
  (at package-26 city-1-loc-20)
  (at package-27 city-2-loc-83)
  (at package-28 city-2-loc-81)
  (at package-29 city-2-loc-6)
  (at package-30 city-3-loc-67)
  (at package-31 city-1-loc-36)
  (at truck-1 city-2-loc-41)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-27)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-88)
  (at package-2 city-3-loc-8)
  (at package-3 city-3-loc-81)
  (at package-4 city-3-loc-95)
  (at package-5 city-1-loc-12)
  (at package-6 city-1-loc-25)
  (at package-7 city-2-loc-9)
  (at package-8 city-2-loc-60)
  (at package-9 city-1-loc-82)
  (at package-10 city-1-loc-36)
  (at package-11 city-3-loc-15)
  (at package-12 city-1-loc-35)
  (at package-13 city-2-loc-84)
  (at package-14 city-1-loc-91)
  (at package-15 city-3-loc-52)
  (at package-16 city-3-loc-97)
  (at package-17 city-2-loc-62)
  (at package-18 city-3-loc-77)
  (at package-19 city-3-loc-15)
  (at package-20 city-2-loc-88)
  (at package-21 city-1-loc-57)
  (at package-22 city-2-loc-28)
  (at package-23 city-3-loc-84)
  (at package-24 city-2-loc-57)
  (at package-25 city-1-loc-102)
  (at package-26 city-3-loc-94)
  (at package-27 city-3-loc-22)
  (at package-28 city-2-loc-79)
  (at package-29 city-1-loc-52)
  (at package-30 city-2-loc-30)
  (at package-31 city-2-loc-13)
 ))
 (:metric minimize (total-cost))
)
