; Transport three-cities-sequential-106nodes-1000size-3degree-100mindistance-5trucks-13packages-2029seed

(define (problem transport-three-cities-sequential-106nodes-1000size-3degree-100mindistance-5trucks-13packages-2029seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 698,379 -> 814,458
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 14)
  ; 814,458 -> 698,379
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 14)
  ; 150,1469 -> 142,1313
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 16)
  ; 142,1313 -> 150,1469
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 16)
  ; 261,1048 -> 286,1187
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 15)
  ; 286,1187 -> 261,1048
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 15)
  ; 1178,205 -> 1105,295
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 12)
  ; 1105,295 -> 1178,205
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 12)
  ; 1140,1197 -> 1011,1253
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 15)
  ; 1011,1253 -> 1140,1197
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 15)
  ; 1404,648 -> 1357,777
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 14)
  ; 1357,777 -> 1404,648
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 14)
  ; 258,360 -> 150,384
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 12)
  ; 150,384 -> 258,360
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 12)
  ; 647,1210 -> 665,1068
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 15)
  ; 665,1068 -> 647,1210
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 15)
  ; 1306,1167 -> 1351,1287
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 13)
  ; 1351,1287 -> 1306,1167
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 13)
  ; 1306,1167 -> 1140,1197
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 17)
  ; 1140,1197 -> 1306,1167
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 17)
  ; 944,318 -> 1105,295
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 17)
  ; 1105,295 -> 944,318
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 17)
  ; 465,1437 -> 478,1294
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 15)
  ; 478,1294 -> 465,1437
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 15)
  ; 375,1009 -> 261,1048
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 12)
  ; 261,1048 -> 375,1009
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 12)
  ; 360,1365 -> 478,1294
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 14)
  ; 478,1294 -> 360,1365
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 14)
  ; 360,1365 -> 465,1437
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 465,1437 -> 360,1365
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 585,1296 -> 478,1294
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 11)
  ; 478,1294 -> 585,1296
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 11)
  ; 585,1296 -> 647,1210
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 11)
  ; 647,1210 -> 585,1296
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 11)
  ; 641,680 -> 574,837
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 18)
  ; 574,837 -> 641,680
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 18)
  ; 62,468 -> 150,384
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 13)
  ; 150,384 -> 62,468
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 13)
  ; 935,564 -> 814,458
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 17)
  ; 814,458 -> 935,564
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 17)
  ; 1202,1089 -> 1140,1197
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 13)
  ; 1140,1197 -> 1202,1089
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 13)
  ; 1202,1089 -> 1306,1167
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 13)
  ; 1306,1167 -> 1202,1089
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 13)
  ; 745,981 -> 665,1068
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 12)
  ; 665,1068 -> 745,981
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 12)
  ; 1180,494 -> 1103,635
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 17)
  ; 1103,635 -> 1180,494
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 17)
  ; 1180,494 -> 1307,438
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 14)
  ; 1307,438 -> 1180,494
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 14)
  ; 1211,653 -> 1103,635
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 11)
  ; 1103,635 -> 1211,653
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 11)
  ; 1211,653 -> 1180,494
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 17)
  ; 1180,494 -> 1211,653
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 17)
  ; 543,285 -> 465,378
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 13)
  ; 465,378 -> 543,285
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 13)
  ; 110,1125 -> 261,1048
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 17)
  ; 261,1048 -> 110,1125
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 17)
  ; 982,934 -> 985,1049
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 12)
  ; 985,1049 -> 982,934
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 12)
  ; 1169,970 -> 1202,1089
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 13)
  ; 1202,1089 -> 1169,970
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 13)
  ; 46,1010 -> 110,1125
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 14)
  ; 110,1125 -> 46,1010
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 14)
  ; 74,256 -> 150,384
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 15)
  ; 150,384 -> 74,256
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 15)
  ; 103,829 -> 254,789
  (road city-1-loc-51 city-1-loc-21)
  (= (road-length city-1-loc-51 city-1-loc-21) 16)
  ; 254,789 -> 103,829
  (road city-1-loc-21 city-1-loc-51)
  (= (road-length city-1-loc-21 city-1-loc-51) 16)
  ; 172,123 -> 285,108
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 12)
  ; 285,108 -> 172,123
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 12)
  ; 172,123 -> 74,256
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 17)
  ; 74,256 -> 172,123
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 17)
  ; 197,566 -> 62,468
  (road city-1-loc-54 city-1-loc-37)
  (= (road-length city-1-loc-54 city-1-loc-37) 17)
  ; 62,468 -> 197,566
  (road city-1-loc-37 city-1-loc-54)
  (= (road-length city-1-loc-37 city-1-loc-54) 17)
  ; 437,38 -> 285,108
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 17)
  ; 285,108 -> 437,38
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 17)
  ; 437,38 -> 539,12
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 11)
  ; 539,12 -> 437,38
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 11)
  ; 252,1352 -> 142,1313
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 12)
  ; 142,1313 -> 252,1352
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 12)
  ; 252,1352 -> 286,1187
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 17)
  ; 286,1187 -> 252,1352
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 17)
  ; 252,1352 -> 150,1469
  (road city-1-loc-57 city-1-loc-13)
  (= (road-length city-1-loc-57 city-1-loc-13) 16)
  ; 150,1469 -> 252,1352
  (road city-1-loc-13 city-1-loc-57)
  (= (road-length city-1-loc-13 city-1-loc-57) 16)
  ; 252,1352 -> 360,1365
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 11)
  ; 360,1365 -> 252,1352
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 11)
  ; 842,601 -> 814,458
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 15)
  ; 814,458 -> 842,601
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 15)
  ; 842,601 -> 935,564
  (road city-1-loc-59 city-1-loc-38)
  (= (road-length city-1-loc-59 city-1-loc-38) 10)
  ; 935,564 -> 842,601
  (road city-1-loc-38 city-1-loc-59)
  (= (road-length city-1-loc-38 city-1-loc-59) 10)
  ; 681,201 -> 742,37
  (road city-1-loc-60 city-1-loc-15)
  (= (road-length city-1-loc-60 city-1-loc-15) 18)
  ; 742,37 -> 681,201
  (road city-1-loc-15 city-1-loc-60)
  (= (road-length city-1-loc-15 city-1-loc-60) 18)
  ; 681,201 -> 543,285
  (road city-1-loc-60 city-1-loc-43)
  (= (road-length city-1-loc-60 city-1-loc-43) 17)
  ; 543,285 -> 681,201
  (road city-1-loc-43 city-1-loc-60)
  (= (road-length city-1-loc-43 city-1-loc-60) 17)
  ; 928,1364 -> 1011,1253
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 14)
  ; 1011,1253 -> 928,1364
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 14)
  ; 716,1367 -> 647,1210
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 18)
  ; 647,1210 -> 716,1367
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 18)
  ; 716,1367 -> 585,1296
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 15)
  ; 585,1296 -> 716,1367
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 15)
  ; 48,70 -> 172,123
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 14)
  ; 172,123 -> 48,70
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 14)
  ; 1083,1089 -> 985,1049
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 11)
  ; 985,1049 -> 1083,1089
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 11)
  ; 1083,1089 -> 1140,1197
  (road city-1-loc-64 city-1-loc-20)
  (= (road-length city-1-loc-64 city-1-loc-20) 13)
  ; 1140,1197 -> 1083,1089
  (road city-1-loc-20 city-1-loc-64)
  (= (road-length city-1-loc-20 city-1-loc-64) 13)
  ; 1083,1089 -> 1202,1089
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 12)
  ; 1202,1089 -> 1083,1089
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 12)
  ; 1083,1089 -> 1169,970
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 15)
  ; 1169,970 -> 1083,1089
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 15)
  ; 612,471 -> 698,379
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 13)
  ; 698,379 -> 612,471
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 13)
  ; 612,471 -> 465,378
  (road city-1-loc-65 city-1-loc-28)
  (= (road-length city-1-loc-65 city-1-loc-28) 18)
  ; 465,378 -> 612,471
  (road city-1-loc-28 city-1-loc-65)
  (= (road-length city-1-loc-28 city-1-loc-65) 18)
  ; 48,703 -> 103,829
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 14)
  ; 103,829 -> 48,703
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 14)
  ; 1441,489 -> 1404,648
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 17)
  ; 1404,648 -> 1441,489
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 17)
  ; 1441,489 -> 1307,438
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 15)
  ; 1307,438 -> 1441,489
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 15)
  ; 334,445 -> 258,360
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 12)
  ; 258,360 -> 334,445
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 12)
  ; 334,445 -> 465,378
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 15)
  ; 465,378 -> 334,445
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 15)
  ; 699,815 -> 574,837
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 13)
  ; 574,837 -> 699,815
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 13)
  ; 699,815 -> 641,680
  (road city-1-loc-69 city-1-loc-36)
  (= (road-length city-1-loc-69 city-1-loc-36) 15)
  ; 641,680 -> 699,815
  (road city-1-loc-36 city-1-loc-69)
  (= (road-length city-1-loc-36 city-1-loc-69) 15)
  ; 699,815 -> 745,981
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 18)
  ; 745,981 -> 699,815
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 18)
  ; 918,820 -> 982,934
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 14)
  ; 982,934 -> 918,820
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 14)
  ; 403,156 -> 285,108
  (road city-1-loc-71 city-1-loc-2)
  (= (road-length city-1-loc-71 city-1-loc-2) 13)
  ; 285,108 -> 403,156
  (road city-1-loc-2 city-1-loc-71)
  (= (road-length city-1-loc-2 city-1-loc-71) 13)
  ; 403,156 -> 437,38
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 13)
  ; 437,38 -> 403,156
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 13)
  ; 859,952 -> 985,1049
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 16)
  ; 985,1049 -> 859,952
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 16)
  ; 859,952 -> 745,981
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 12)
  ; 745,981 -> 859,952
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 12)
  ; 859,952 -> 982,934
  (road city-1-loc-72 city-1-loc-45)
  (= (road-length city-1-loc-72 city-1-loc-45) 13)
  ; 982,934 -> 859,952
  (road city-1-loc-45 city-1-loc-72)
  (= (road-length city-1-loc-45 city-1-loc-72) 13)
  ; 859,952 -> 918,820
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 15)
  ; 918,820 -> 859,952
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 15)
  ; 1293,337 -> 1178,205
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 18)
  ; 1178,205 -> 1293,337
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 18)
  ; 1293,337 -> 1307,438
  (road city-1-loc-73 city-1-loc-33)
  (= (road-length city-1-loc-73 city-1-loc-33) 11)
  ; 1307,438 -> 1293,337
  (road city-1-loc-33 city-1-loc-73)
  (= (road-length city-1-loc-33 city-1-loc-73) 11)
  ; 1293,337 -> 1375,239
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 13)
  ; 1375,239 -> 1293,337
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 13)
  ; 493,1061 -> 665,1068
  (road city-1-loc-74 city-1-loc-3)
  (= (road-length city-1-loc-74 city-1-loc-3) 18)
  ; 665,1068 -> 493,1061
  (road city-1-loc-3 city-1-loc-74)
  (= (road-length city-1-loc-3 city-1-loc-74) 18)
  ; 493,1061 -> 375,1009
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 13)
  ; 375,1009 -> 493,1061
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 13)
  ; 907,47 -> 742,37
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 17)
  ; 742,37 -> 907,47
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 17)
  ; 907,47 -> 1044,18
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 14)
  ; 1044,18 -> 907,47
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 14)
  ; 1196,1312 -> 1351,1287
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 16)
  ; 1351,1287 -> 1196,1312
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 16)
  ; 1196,1312 -> 1140,1197
  (road city-1-loc-76 city-1-loc-20)
  (= (road-length city-1-loc-76 city-1-loc-20) 13)
  ; 1140,1197 -> 1196,1312
  (road city-1-loc-20 city-1-loc-76)
  (= (road-length city-1-loc-20 city-1-loc-76) 13)
  ; 1196,1312 -> 1150,1442
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 14)
  ; 1150,1442 -> 1196,1312
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 14)
  ; 1468,1061 -> 1471,955
  (road city-1-loc-77 city-1-loc-47)
  (= (road-length city-1-loc-77 city-1-loc-47) 11)
  ; 1471,955 -> 1468,1061
  (road city-1-loc-47 city-1-loc-77)
  (= (road-length city-1-loc-47 city-1-loc-77) 11)
  ; 67,1223 -> 142,1313
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 12)
  ; 142,1313 -> 67,1223
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 12)
  ; 67,1223 -> 110,1125
  (road city-1-loc-78 city-1-loc-44)
  (= (road-length city-1-loc-78 city-1-loc-44) 11)
  ; 110,1125 -> 67,1223
  (road city-1-loc-44 city-1-loc-78)
  (= (road-length city-1-loc-44 city-1-loc-78) 11)
  ; 235,907 -> 261,1048
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 15)
  ; 261,1048 -> 235,907
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 15)
  ; 235,907 -> 254,789
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 12)
  ; 254,789 -> 235,907
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 12)
  ; 235,907 -> 375,1009
  (road city-1-loc-79 city-1-loc-31)
  (= (road-length city-1-loc-79 city-1-loc-31) 18)
  ; 375,1009 -> 235,907
  (road city-1-loc-31 city-1-loc-79)
  (= (road-length city-1-loc-31 city-1-loc-79) 18)
  ; 235,907 -> 103,829
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 16)
  ; 103,829 -> 235,907
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 16)
  ; 893,1499 -> 928,1364
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 14)
  ; 928,1364 -> 893,1499
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 14)
  ; 1366,925 -> 1357,777
  (road city-1-loc-81 city-1-loc-12)
  (= (road-length city-1-loc-81 city-1-loc-12) 15)
  ; 1357,777 -> 1366,925
  (road city-1-loc-12 city-1-loc-81)
  (= (road-length city-1-loc-12 city-1-loc-81) 15)
  ; 1366,925 -> 1471,955
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 11)
  ; 1471,955 -> 1366,925
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 11)
  ; 1366,925 -> 1468,1061
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 17)
  ; 1468,1061 -> 1366,925
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 17)
  ; 622,1445 -> 465,1437
  (road city-1-loc-82 city-1-loc-30)
  (= (road-length city-1-loc-82 city-1-loc-30) 16)
  ; 465,1437 -> 622,1445
  (road city-1-loc-30 city-1-loc-82)
  (= (road-length city-1-loc-30 city-1-loc-82) 16)
  ; 622,1445 -> 585,1296
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 16)
  ; 585,1296 -> 622,1445
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 16)
  ; 622,1445 -> 716,1367
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 13)
  ; 716,1367 -> 622,1445
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 13)
  ; 908,422 -> 814,458
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 11)
  ; 814,458 -> 908,422
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 11)
  ; 908,422 -> 944,318
  (road city-1-loc-83 city-1-loc-29)
  (= (road-length city-1-loc-83 city-1-loc-29) 11)
  ; 944,318 -> 908,422
  (road city-1-loc-29 city-1-loc-83)
  (= (road-length city-1-loc-29 city-1-loc-83) 11)
  ; 908,422 -> 935,564
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 15)
  ; 935,564 -> 908,422
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 15)
  ; 807,166 -> 742,37
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 15)
  ; 742,37 -> 807,166
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 15)
  ; 807,166 -> 681,201
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 14)
  ; 681,201 -> 807,166
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 14)
  ; 807,166 -> 907,47
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 16)
  ; 907,47 -> 807,166
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 16)
  ; 1015,1480 -> 1150,1442
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 14)
  ; 1150,1442 -> 1015,1480
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 14)
  ; 1015,1480 -> 928,1364
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 15)
  ; 928,1364 -> 1015,1480
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 15)
  ; 1015,1480 -> 893,1499
  (road city-1-loc-85 city-1-loc-80)
  (= (road-length city-1-loc-85 city-1-loc-80) 13)
  ; 893,1499 -> 1015,1480
  (road city-1-loc-80 city-1-loc-85)
  (= (road-length city-1-loc-80 city-1-loc-85) 13)
  ; 1023,183 -> 1105,295
  (road city-1-loc-86 city-1-loc-9)
  (= (road-length city-1-loc-86 city-1-loc-9) 14)
  ; 1105,295 -> 1023,183
  (road city-1-loc-9 city-1-loc-86)
  (= (road-length city-1-loc-9 city-1-loc-86) 14)
  ; 1023,183 -> 1178,205
  (road city-1-loc-86 city-1-loc-19)
  (= (road-length city-1-loc-86 city-1-loc-19) 16)
  ; 1178,205 -> 1023,183
  (road city-1-loc-19 city-1-loc-86)
  (= (road-length city-1-loc-19 city-1-loc-86) 16)
  ; 1023,183 -> 944,318
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 16)
  ; 944,318 -> 1023,183
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 16)
  ; 1023,183 -> 1044,18
  (road city-1-loc-86 city-1-loc-49)
  (= (road-length city-1-loc-86 city-1-loc-49) 17)
  ; 1044,18 -> 1023,183
  (road city-1-loc-49 city-1-loc-86)
  (= (road-length city-1-loc-49 city-1-loc-86) 17)
  ; 825,1241 -> 928,1364
  (road city-1-loc-87 city-1-loc-61)
  (= (road-length city-1-loc-87 city-1-loc-61) 16)
  ; 928,1364 -> 825,1241
  (road city-1-loc-61 city-1-loc-87)
  (= (road-length city-1-loc-61 city-1-loc-87) 16)
  ; 825,1241 -> 716,1367
  (road city-1-loc-87 city-1-loc-62)
  (= (road-length city-1-loc-87 city-1-loc-62) 17)
  ; 716,1367 -> 825,1241
  (road city-1-loc-62 city-1-loc-87)
  (= (road-length city-1-loc-62 city-1-loc-87) 17)
  ; 358,1472 -> 465,1437
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 12)
  ; 465,1437 -> 358,1472
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 12)
  ; 358,1472 -> 360,1365
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 11)
  ; 360,1365 -> 358,1472
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 11)
  ; 358,1472 -> 252,1352
  (road city-1-loc-88 city-1-loc-57)
  (= (road-length city-1-loc-88 city-1-loc-57) 16)
  ; 252,1352 -> 358,1472
  (road city-1-loc-57 city-1-loc-88)
  (= (road-length city-1-loc-57 city-1-loc-88) 16)
  ; 252,1497 -> 150,1469
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 11)
  ; 150,1469 -> 252,1497
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 11)
  ; 252,1497 -> 360,1365
  (road city-1-loc-89 city-1-loc-34)
  (= (road-length city-1-loc-89 city-1-loc-34) 18)
  ; 360,1365 -> 252,1497
  (road city-1-loc-34 city-1-loc-89)
  (= (road-length city-1-loc-34 city-1-loc-89) 18)
  ; 252,1497 -> 252,1352
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 15)
  ; 252,1352 -> 252,1497
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 15)
  ; 252,1497 -> 358,1472
  (road city-1-loc-89 city-1-loc-88)
  (= (road-length city-1-loc-89 city-1-loc-88) 11)
  ; 358,1472 -> 252,1497
  (road city-1-loc-88 city-1-loc-89)
  (= (road-length city-1-loc-88 city-1-loc-89) 11)
  ; 1092,1349 -> 1011,1253
  (road city-1-loc-90 city-1-loc-5)
  (= (road-length city-1-loc-90 city-1-loc-5) 13)
  ; 1011,1253 -> 1092,1349
  (road city-1-loc-5 city-1-loc-90)
  (= (road-length city-1-loc-5 city-1-loc-90) 13)
  ; 1092,1349 -> 1140,1197
  (road city-1-loc-90 city-1-loc-20)
  (= (road-length city-1-loc-90 city-1-loc-20) 16)
  ; 1140,1197 -> 1092,1349
  (road city-1-loc-20 city-1-loc-90)
  (= (road-length city-1-loc-20 city-1-loc-90) 16)
  ; 1092,1349 -> 1150,1442
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 11)
  ; 1150,1442 -> 1092,1349
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 11)
  ; 1092,1349 -> 928,1364
  (road city-1-loc-90 city-1-loc-61)
  (= (road-length city-1-loc-90 city-1-loc-61) 17)
  ; 928,1364 -> 1092,1349
  (road city-1-loc-61 city-1-loc-90)
  (= (road-length city-1-loc-61 city-1-loc-90) 17)
  ; 1092,1349 -> 1196,1312
  (road city-1-loc-90 city-1-loc-76)
  (= (road-length city-1-loc-90 city-1-loc-76) 11)
  ; 1196,1312 -> 1092,1349
  (road city-1-loc-76 city-1-loc-90)
  (= (road-length city-1-loc-76 city-1-loc-90) 11)
  ; 1092,1349 -> 1015,1480
  (road city-1-loc-90 city-1-loc-85)
  (= (road-length city-1-loc-90 city-1-loc-85) 16)
  ; 1015,1480 -> 1092,1349
  (road city-1-loc-85 city-1-loc-90)
  (= (road-length city-1-loc-85 city-1-loc-90) 16)
  ; 1322,554 -> 1404,648
  (road city-1-loc-91 city-1-loc-23)
  (= (road-length city-1-loc-91 city-1-loc-23) 13)
  ; 1404,648 -> 1322,554
  (road city-1-loc-23 city-1-loc-91)
  (= (road-length city-1-loc-23 city-1-loc-91) 13)
  ; 1322,554 -> 1307,438
  (road city-1-loc-91 city-1-loc-33)
  (= (road-length city-1-loc-91 city-1-loc-33) 12)
  ; 1307,438 -> 1322,554
  (road city-1-loc-33 city-1-loc-91)
  (= (road-length city-1-loc-33 city-1-loc-91) 12)
  ; 1322,554 -> 1180,494
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 16)
  ; 1180,494 -> 1322,554
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 16)
  ; 1322,554 -> 1211,653
  (road city-1-loc-91 city-1-loc-42)
  (= (road-length city-1-loc-91 city-1-loc-42) 15)
  ; 1211,653 -> 1322,554
  (road city-1-loc-42 city-1-loc-91)
  (= (road-length city-1-loc-42 city-1-loc-91) 15)
  ; 1322,554 -> 1441,489
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 14)
  ; 1441,489 -> 1322,554
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 14)
  ; 443,787 -> 574,837
  (road city-1-loc-92 city-1-loc-22)
  (= (road-length city-1-loc-92 city-1-loc-22) 14)
  ; 574,837 -> 443,787
  (road city-1-loc-22 city-1-loc-92)
  (= (road-length city-1-loc-22 city-1-loc-92) 14)
  ; 443,787 -> 408,645
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 15)
  ; 408,645 -> 443,787
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 15)
  ; 380,316 -> 258,360
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 13)
  ; 258,360 -> 380,316
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 13)
  ; 380,316 -> 465,378
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 11)
  ; 465,378 -> 380,316
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 11)
  ; 380,316 -> 543,285
  (road city-1-loc-93 city-1-loc-43)
  (= (road-length city-1-loc-93 city-1-loc-43) 17)
  ; 543,285 -> 380,316
  (road city-1-loc-43 city-1-loc-93)
  (= (road-length city-1-loc-43 city-1-loc-93) 17)
  ; 380,316 -> 334,445
  (road city-1-loc-93 city-1-loc-68)
  (= (road-length city-1-loc-93 city-1-loc-68) 14)
  ; 334,445 -> 380,316
  (road city-1-loc-68 city-1-loc-93)
  (= (road-length city-1-loc-68 city-1-loc-93) 14)
  ; 380,316 -> 403,156
  (road city-1-loc-93 city-1-loc-71)
  (= (road-length city-1-loc-93 city-1-loc-71) 17)
  ; 403,156 -> 380,316
  (road city-1-loc-71 city-1-loc-93)
  (= (road-length city-1-loc-71 city-1-loc-93) 17)
  ; 372,1115 -> 286,1187
  (road city-1-loc-94 city-1-loc-11)
  (= (road-length city-1-loc-94 city-1-loc-11) 12)
  ; 286,1187 -> 372,1115
  (road city-1-loc-11 city-1-loc-94)
  (= (road-length city-1-loc-11 city-1-loc-94) 12)
  ; 372,1115 -> 261,1048
  (road city-1-loc-94 city-1-loc-14)
  (= (road-length city-1-loc-94 city-1-loc-14) 13)
  ; 261,1048 -> 372,1115
  (road city-1-loc-14 city-1-loc-94)
  (= (road-length city-1-loc-14 city-1-loc-94) 13)
  ; 372,1115 -> 375,1009
  (road city-1-loc-94 city-1-loc-31)
  (= (road-length city-1-loc-94 city-1-loc-31) 11)
  ; 375,1009 -> 372,1115
  (road city-1-loc-31 city-1-loc-94)
  (= (road-length city-1-loc-31 city-1-loc-94) 11)
  ; 372,1115 -> 493,1061
  (road city-1-loc-94 city-1-loc-74)
  (= (road-length city-1-loc-94 city-1-loc-74) 14)
  ; 493,1061 -> 372,1115
  (road city-1-loc-74 city-1-loc-94)
  (= (road-length city-1-loc-74 city-1-loc-94) 14)
  ; 754,1136 -> 665,1068
  (road city-1-loc-95 city-1-loc-3)
  (= (road-length city-1-loc-95 city-1-loc-3) 12)
  ; 665,1068 -> 754,1136
  (road city-1-loc-3 city-1-loc-95)
  (= (road-length city-1-loc-3 city-1-loc-95) 12)
  ; 754,1136 -> 647,1210
  (road city-1-loc-95 city-1-loc-26)
  (= (road-length city-1-loc-95 city-1-loc-26) 13)
  ; 647,1210 -> 754,1136
  (road city-1-loc-26 city-1-loc-95)
  (= (road-length city-1-loc-26 city-1-loc-95) 13)
  ; 754,1136 -> 745,981
  (road city-1-loc-95 city-1-loc-40)
  (= (road-length city-1-loc-95 city-1-loc-40) 16)
  ; 745,981 -> 754,1136
  (road city-1-loc-40 city-1-loc-95)
  (= (road-length city-1-loc-40 city-1-loc-95) 16)
  ; 754,1136 -> 825,1241
  (road city-1-loc-95 city-1-loc-87)
  (= (road-length city-1-loc-95 city-1-loc-87) 13)
  ; 825,1241 -> 754,1136
  (road city-1-loc-87 city-1-loc-95)
  (= (road-length city-1-loc-87 city-1-loc-95) 13)
  ; 1179,31 -> 1178,205
  (road city-1-loc-96 city-1-loc-19)
  (= (road-length city-1-loc-96 city-1-loc-19) 18)
  ; 1178,205 -> 1179,31
  (road city-1-loc-19 city-1-loc-96)
  (= (road-length city-1-loc-19 city-1-loc-96) 18)
  ; 1179,31 -> 1353,18
  (road city-1-loc-96 city-1-loc-32)
  (= (road-length city-1-loc-96 city-1-loc-32) 18)
  ; 1353,18 -> 1179,31
  (road city-1-loc-32 city-1-loc-96)
  (= (road-length city-1-loc-32 city-1-loc-96) 18)
  ; 1179,31 -> 1044,18
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 14)
  ; 1044,18 -> 1179,31
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 14)
  ; 924,201 -> 944,318
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 12)
  ; 944,318 -> 924,201
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 12)
  ; 924,201 -> 907,47
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 16)
  ; 907,47 -> 924,201
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 16)
  ; 924,201 -> 807,166
  (road city-1-loc-97 city-1-loc-84)
  (= (road-length city-1-loc-97 city-1-loc-84) 13)
  ; 807,166 -> 924,201
  (road city-1-loc-84 city-1-loc-97)
  (= (road-length city-1-loc-84 city-1-loc-97) 13)
  ; 924,201 -> 1023,183
  (road city-1-loc-97 city-1-loc-86)
  (= (road-length city-1-loc-97 city-1-loc-86) 11)
  ; 1023,183 -> 924,201
  (road city-1-loc-86 city-1-loc-97)
  (= (road-length city-1-loc-86 city-1-loc-97) 11)
  ; 1455,347 -> 1307,438
  (road city-1-loc-98 city-1-loc-33)
  (= (road-length city-1-loc-98 city-1-loc-33) 18)
  ; 1307,438 -> 1455,347
  (road city-1-loc-33 city-1-loc-98)
  (= (road-length city-1-loc-33 city-1-loc-98) 18)
  ; 1455,347 -> 1375,239
  (road city-1-loc-98 city-1-loc-55)
  (= (road-length city-1-loc-98 city-1-loc-55) 14)
  ; 1375,239 -> 1455,347
  (road city-1-loc-55 city-1-loc-98)
  (= (road-length city-1-loc-55 city-1-loc-98) 14)
  ; 1455,347 -> 1441,489
  (road city-1-loc-98 city-1-loc-67)
  (= (road-length city-1-loc-98 city-1-loc-67) 15)
  ; 1441,489 -> 1455,347
  (road city-1-loc-67 city-1-loc-98)
  (= (road-length city-1-loc-67 city-1-loc-98) 15)
  ; 1455,347 -> 1293,337
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 17)
  ; 1293,337 -> 1455,347
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 17)
  ; 1499,1359 -> 1417,1467
  (road city-1-loc-99 city-1-loc-17)
  (= (road-length city-1-loc-99 city-1-loc-17) 14)
  ; 1417,1467 -> 1499,1359
  (road city-1-loc-17 city-1-loc-99)
  (= (road-length city-1-loc-17 city-1-loc-99) 14)
  ; 1499,1359 -> 1351,1287
  (road city-1-loc-99 city-1-loc-18)
  (= (road-length city-1-loc-99 city-1-loc-18) 17)
  ; 1351,1287 -> 1499,1359
  (road city-1-loc-18 city-1-loc-99)
  (= (road-length city-1-loc-18 city-1-loc-99) 17)
  ; 883,1143 -> 985,1049
  (road city-1-loc-100 city-1-loc-1)
  (= (road-length city-1-loc-100 city-1-loc-1) 14)
  ; 985,1049 -> 883,1143
  (road city-1-loc-1 city-1-loc-100)
  (= (road-length city-1-loc-1 city-1-loc-100) 14)
  ; 883,1143 -> 1011,1253
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 17)
  ; 1011,1253 -> 883,1143
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 17)
  ; 883,1143 -> 825,1241
  (road city-1-loc-100 city-1-loc-87)
  (= (road-length city-1-loc-100 city-1-loc-87) 12)
  ; 825,1241 -> 883,1143
  (road city-1-loc-87 city-1-loc-100)
  (= (road-length city-1-loc-87 city-1-loc-100) 12)
  ; 883,1143 -> 754,1136
  (road city-1-loc-100 city-1-loc-95)
  (= (road-length city-1-loc-100 city-1-loc-95) 13)
  ; 754,1136 -> 883,1143
  (road city-1-loc-95 city-1-loc-100)
  (= (road-length city-1-loc-95 city-1-loc-100) 13)
  ; 790,308 -> 814,458
  (road city-1-loc-101 city-1-loc-4)
  (= (road-length city-1-loc-101 city-1-loc-4) 16)
  ; 814,458 -> 790,308
  (road city-1-loc-4 city-1-loc-101)
  (= (road-length city-1-loc-4 city-1-loc-101) 16)
  ; 790,308 -> 698,379
  (road city-1-loc-101 city-1-loc-8)
  (= (road-length city-1-loc-101 city-1-loc-8) 12)
  ; 698,379 -> 790,308
  (road city-1-loc-8 city-1-loc-101)
  (= (road-length city-1-loc-8 city-1-loc-101) 12)
  ; 790,308 -> 944,318
  (road city-1-loc-101 city-1-loc-29)
  (= (road-length city-1-loc-101 city-1-loc-29) 16)
  ; 944,318 -> 790,308
  (road city-1-loc-29 city-1-loc-101)
  (= (road-length city-1-loc-29 city-1-loc-101) 16)
  ; 790,308 -> 681,201
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 16)
  ; 681,201 -> 790,308
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 16)
  ; 790,308 -> 908,422
  (road city-1-loc-101 city-1-loc-83)
  (= (road-length city-1-loc-101 city-1-loc-83) 17)
  ; 908,422 -> 790,308
  (road city-1-loc-83 city-1-loc-101)
  (= (road-length city-1-loc-83 city-1-loc-101) 17)
  ; 790,308 -> 807,166
  (road city-1-loc-101 city-1-loc-84)
  (= (road-length city-1-loc-101 city-1-loc-84) 15)
  ; 807,166 -> 790,308
  (road city-1-loc-84 city-1-loc-101)
  (= (road-length city-1-loc-84 city-1-loc-101) 15)
  ; 790,308 -> 924,201
  (road city-1-loc-101 city-1-loc-97)
  (= (road-length city-1-loc-101 city-1-loc-97) 18)
  ; 924,201 -> 790,308
  (road city-1-loc-97 city-1-loc-101)
  (= (road-length city-1-loc-97 city-1-loc-101) 18)
  ; 1300,1406 -> 1417,1467
  (road city-1-loc-102 city-1-loc-17)
  (= (road-length city-1-loc-102 city-1-loc-17) 14)
  ; 1417,1467 -> 1300,1406
  (road city-1-loc-17 city-1-loc-102)
  (= (road-length city-1-loc-17 city-1-loc-102) 14)
  ; 1300,1406 -> 1351,1287
  (road city-1-loc-102 city-1-loc-18)
  (= (road-length city-1-loc-102 city-1-loc-18) 13)
  ; 1351,1287 -> 1300,1406
  (road city-1-loc-18 city-1-loc-102)
  (= (road-length city-1-loc-18 city-1-loc-102) 13)
  ; 1300,1406 -> 1150,1442
  (road city-1-loc-102 city-1-loc-58)
  (= (road-length city-1-loc-102 city-1-loc-58) 16)
  ; 1150,1442 -> 1300,1406
  (road city-1-loc-58 city-1-loc-102)
  (= (road-length city-1-loc-58 city-1-loc-102) 16)
  ; 1300,1406 -> 1196,1312
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 14)
  ; 1196,1312 -> 1300,1406
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 14)
  ; 17,1424 -> 142,1313
  (road city-1-loc-103 city-1-loc-7)
  (= (road-length city-1-loc-103 city-1-loc-7) 17)
  ; 142,1313 -> 17,1424
  (road city-1-loc-7 city-1-loc-103)
  (= (road-length city-1-loc-7 city-1-loc-103) 17)
  ; 17,1424 -> 150,1469
  (road city-1-loc-103 city-1-loc-13)
  (= (road-length city-1-loc-103 city-1-loc-13) 14)
  ; 150,1469 -> 17,1424
  (road city-1-loc-13 city-1-loc-103)
  (= (road-length city-1-loc-13 city-1-loc-103) 14)
  ; 691,580 -> 814,458
  (road city-1-loc-104 city-1-loc-4)
  (= (road-length city-1-loc-104 city-1-loc-4) 18)
  ; 814,458 -> 691,580
  (road city-1-loc-4 city-1-loc-104)
  (= (road-length city-1-loc-4 city-1-loc-104) 18)
  ; 691,580 -> 641,680
  (road city-1-loc-104 city-1-loc-36)
  (= (road-length city-1-loc-104 city-1-loc-36) 12)
  ; 641,680 -> 691,580
  (road city-1-loc-36 city-1-loc-104)
  (= (road-length city-1-loc-36 city-1-loc-104) 12)
  ; 691,580 -> 842,601
  (road city-1-loc-104 city-1-loc-59)
  (= (road-length city-1-loc-104 city-1-loc-59) 16)
  ; 842,601 -> 691,580
  (road city-1-loc-59 city-1-loc-104)
  (= (road-length city-1-loc-59 city-1-loc-104) 16)
  ; 691,580 -> 612,471
  (road city-1-loc-104 city-1-loc-65)
  (= (road-length city-1-loc-104 city-1-loc-65) 14)
  ; 612,471 -> 691,580
  (road city-1-loc-65 city-1-loc-104)
  (= (road-length city-1-loc-65 city-1-loc-104) 14)
  ; 82,591 -> 62,468
  (road city-1-loc-105 city-1-loc-37)
  (= (road-length city-1-loc-105 city-1-loc-37) 13)
  ; 62,468 -> 82,591
  (road city-1-loc-37 city-1-loc-105)
  (= (road-length city-1-loc-37 city-1-loc-105) 13)
  ; 82,591 -> 197,566
  (road city-1-loc-105 city-1-loc-54)
  (= (road-length city-1-loc-105 city-1-loc-54) 12)
  ; 197,566 -> 82,591
  (road city-1-loc-54 city-1-loc-105)
  (= (road-length city-1-loc-54 city-1-loc-105) 12)
  ; 82,591 -> 48,703
  (road city-1-loc-105 city-1-loc-66)
  (= (road-length city-1-loc-105 city-1-loc-66) 12)
  ; 48,703 -> 82,591
  (road city-1-loc-66 city-1-loc-105)
  (= (road-length city-1-loc-66 city-1-loc-105) 12)
  ; 1102,816 -> 982,934
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 17)
  ; 982,934 -> 1102,816
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 17)
  ; 1102,816 -> 1169,970
  (road city-1-loc-106 city-1-loc-46)
  (= (road-length city-1-loc-106 city-1-loc-46) 17)
  ; 1169,970 -> 1102,816
  (road city-1-loc-46 city-1-loc-106)
  (= (road-length city-1-loc-46 city-1-loc-106) 17)
  ; 2182,1387 -> 2054,1444
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 14)
  ; 2054,1444 -> 2182,1387
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 14)
  ; 3174,523 -> 3295,526
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 13)
  ; 3295,526 -> 3174,523
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 13)
  ; 2506,16 -> 2423,95
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 12)
  ; 2423,95 -> 2506,16
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 12)
  ; 3220,703 -> 3369,769
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 17)
  ; 3369,769 -> 3220,703
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 17)
  ; 2683,557 -> 2750,701
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 16)
  ; 2750,701 -> 2683,557
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 16)
  ; 2498,1082 -> 2556,921
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 18)
  ; 2556,921 -> 2498,1082
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 18)
  ; 3317,655 -> 3295,526
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 14)
  ; 3295,526 -> 3317,655
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 14)
  ; 3317,655 -> 3369,769
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 13)
  ; 3369,769 -> 3317,655
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 13)
  ; 3317,655 -> 3220,703
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 11)
  ; 3220,703 -> 3317,655
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 11)
  ; 2809,806 -> 2750,701
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 12)
  ; 2750,701 -> 2809,806
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 12)
  ; 2342,1431 -> 2182,1387
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 17)
  ; 2182,1387 -> 2342,1431
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 17)
  ; 2342,1431 -> 2460,1418
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 12)
  ; 2460,1418 -> 2342,1431
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 12)
  ; 3451,429 -> 3336,329
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 16)
  ; 3336,329 -> 3451,429
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 16)
  ; 3154,1326 -> 3306,1247
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 18)
  ; 3306,1247 -> 3154,1326
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 18)
  ; 2640,1059 -> 2556,921
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 17)
  ; 2556,921 -> 2640,1059
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 17)
  ; 2640,1059 -> 2498,1082
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 15)
  ; 2498,1082 -> 2640,1059
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 15)
  ; 2640,1059 -> 2656,1220
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 17)
  ; 2656,1220 -> 2640,1059
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 17)
  ; 3091,1210 -> 3154,1326
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 14)
  ; 3154,1326 -> 3091,1210
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 14)
  ; 2755,452 -> 2683,557
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 13)
  ; 2683,557 -> 2755,452
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 13)
  ; 2755,452 -> 2925,408
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 18)
  ; 2925,408 -> 2755,452
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 18)
  ; 3475,706 -> 3369,769
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 13)
  ; 3369,769 -> 3475,706
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 13)
  ; 3475,706 -> 3317,655
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 17)
  ; 3317,655 -> 3475,706
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 17)
  ; 2432,726 -> 2570,725
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 14)
  ; 2570,725 -> 2432,726
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 14)
  ; 2432,726 -> 2324,640
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 14)
  ; 2324,640 -> 2432,726
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 14)
  ; 3180,855 -> 3220,703
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 16)
  ; 3220,703 -> 3180,855
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 16)
  ; 3180,855 -> 3040,960
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 18)
  ; 3040,960 -> 3180,855
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 18)
  ; 3267,916 -> 3180,855
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 11)
  ; 3180,855 -> 3267,916
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 11)
  ; 3091,701 -> 3220,703
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 13)
  ; 3220,703 -> 3091,701
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 13)
  ; 3091,701 -> 2978,712
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 12)
  ; 2978,712 -> 3091,701
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 12)
  ; 3249,138 -> 3169,203
  (road city-2-loc-49 city-2-loc-6)
  (= (road-length city-2-loc-49 city-2-loc-6) 11)
  ; 3169,203 -> 3249,138
  (road city-2-loc-6 city-2-loc-49)
  (= (road-length city-2-loc-6 city-2-loc-49) 11)
  ; 2341,1296 -> 2460,1418
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 17)
  ; 2460,1418 -> 2341,1296
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 17)
  ; 2341,1296 -> 2342,1431
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 14)
  ; 2342,1431 -> 2341,1296
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 14)
  ; 2965,535 -> 2978,712
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 18)
  ; 2978,712 -> 2965,535
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 18)
  ; 2965,535 -> 2925,408
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 14)
  ; 2925,408 -> 2965,535
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 14)
  ; 2182,1498 -> 2054,1444
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 14)
  ; 2054,1444 -> 2182,1498
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 14)
  ; 2182,1498 -> 2182,1387
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 12)
  ; 2182,1387 -> 2182,1498
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 12)
  ; 2182,1498 -> 2342,1431
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 18)
  ; 2342,1431 -> 2182,1498
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 18)
  ; 3131,6 -> 3249,138
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 18)
  ; 3249,138 -> 3131,6
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 18)
  ; 3131,6 -> 3009,28
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 13)
  ; 3009,28 -> 3131,6
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 13)
  ; 3000,821 -> 3040,960
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 15)
  ; 3040,960 -> 3000,821
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 15)
  ; 3000,821 -> 2978,712
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 12)
  ; 2978,712 -> 3000,821
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 12)
  ; 3000,821 -> 3091,701
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 16)
  ; 3091,701 -> 3000,821
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 16)
  ; 2098,149 -> 2193,37
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 15)
  ; 2193,37 -> 2098,149
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 15)
  ; 2098,149 -> 2034,296
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 16)
  ; 2034,296 -> 2098,149
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 16)
  ; 3365,117 -> 3249,138
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 12)
  ; 3249,138 -> 3365,117
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 12)
  ; 2101,380 -> 2034,296
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 11)
  ; 2034,296 -> 2101,380
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 11)
  ; 2101,380 -> 2222,406
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 13)
  ; 2222,406 -> 2101,380
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 13)
  ; 2765,1341 -> 2656,1220
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 17)
  ; 2656,1220 -> 2765,1341
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 17)
  ; 3426,905 -> 3369,769
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 15)
  ; 3369,769 -> 3426,905
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 15)
  ; 3426,905 -> 3463,1054
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 16)
  ; 3463,1054 -> 3426,905
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 16)
  ; 3426,905 -> 3267,916
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 16)
  ; 3267,916 -> 3426,905
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 16)
  ; 2322,538 -> 2324,640
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 11)
  ; 2324,640 -> 2322,538
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 11)
  ; 2322,538 -> 2222,406
  (road city-2-loc-61 city-2-loc-34)
  (= (road-length city-2-loc-61 city-2-loc-34) 17)
  ; 2222,406 -> 2322,538
  (road city-2-loc-34 city-2-loc-61)
  (= (road-length city-2-loc-34 city-2-loc-61) 17)
  ; 2021,501 -> 2101,380
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 15)
  ; 2101,380 -> 2021,501
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 15)
  ; 3360,1406 -> 3306,1247
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 17)
  ; 3306,1247 -> 3360,1406
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 17)
  ; 2578,1314 -> 2460,1418
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 16)
  ; 2460,1418 -> 2578,1314
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 16)
  ; 2578,1314 -> 2656,1220
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 13)
  ; 2656,1220 -> 2578,1314
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 13)
  ; 2327,8 -> 2423,95
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 13)
  ; 2423,95 -> 2327,8
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 13)
  ; 2327,8 -> 2193,37
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 14)
  ; 2193,37 -> 2327,8
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 14)
  ; 2856,287 -> 2925,408
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 14)
  ; 2925,408 -> 2856,287
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 14)
  ; 2720,1142 -> 2842,1088
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 14)
  ; 2842,1088 -> 2720,1142
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 14)
  ; 2720,1142 -> 2656,1220
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 11)
  ; 2656,1220 -> 2720,1142
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 11)
  ; 2720,1142 -> 2640,1059
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 12)
  ; 2640,1059 -> 2720,1142
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 12)
  ; 2228,778 -> 2130,683
  (road city-2-loc-68 city-2-loc-14)
  (= (road-length city-2-loc-68 city-2-loc-14) 14)
  ; 2130,683 -> 2228,778
  (road city-2-loc-14 city-2-loc-68)
  (= (road-length city-2-loc-14 city-2-loc-68) 14)
  ; 2228,778 -> 2324,640
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 17)
  ; 2324,640 -> 2228,778
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 17)
  ; 2228,778 -> 2322,895
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 15)
  ; 2322,895 -> 2228,778
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 15)
  ; 2348,293 -> 2517,258
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 18)
  ; 2517,258 -> 2348,293
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 18)
  ; 2348,293 -> 2222,406
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 17)
  ; 2222,406 -> 2348,293
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 17)
  ; 2647,403 -> 2683,557
  (road city-2-loc-70 city-2-loc-24)
  (= (road-length city-2-loc-70 city-2-loc-24) 16)
  ; 2683,557 -> 2647,403
  (road city-2-loc-24 city-2-loc-70)
  (= (road-length city-2-loc-24 city-2-loc-70) 16)
  ; 2647,403 -> 2533,446
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 13)
  ; 2533,446 -> 2647,403
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 13)
  ; 2647,403 -> 2755,452
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 12)
  ; 2755,452 -> 2647,403
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 12)
  ; 2976,1145 -> 2842,1088
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 15)
  ; 2842,1088 -> 2976,1145
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 15)
  ; 2976,1145 -> 3091,1210
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 14)
  ; 3091,1210 -> 2976,1145
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 14)
  ; 2186,1272 -> 2182,1387
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 12)
  ; 2182,1387 -> 2186,1272
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 12)
  ; 2186,1272 -> 2016,1253
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 18)
  ; 2016,1253 -> 2186,1272
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 18)
  ; 2186,1272 -> 2341,1296
  (road city-2-loc-72 city-2-loc-51)
  (= (road-length city-2-loc-72 city-2-loc-51) 16)
  ; 2341,1296 -> 2186,1272
  (road city-2-loc-51 city-2-loc-72)
  (= (road-length city-2-loc-51 city-2-loc-72) 16)
  ; 2111,975 -> 2017,1018
  (road city-2-loc-73 city-2-loc-23)
  (= (road-length city-2-loc-73 city-2-loc-23) 11)
  ; 2017,1018 -> 2111,975
  (road city-2-loc-23 city-2-loc-73)
  (= (road-length city-2-loc-23 city-2-loc-73) 11)
  ; 3403,1207 -> 3463,1054
  (road city-2-loc-74 city-2-loc-15)
  (= (road-length city-2-loc-74 city-2-loc-15) 17)
  ; 3463,1054 -> 3403,1207
  (road city-2-loc-15 city-2-loc-74)
  (= (road-length city-2-loc-15 city-2-loc-74) 17)
  ; 3403,1207 -> 3306,1247
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 11)
  ; 3306,1247 -> 3403,1207
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 11)
  ; 3011,1367 -> 3154,1326
  (road city-2-loc-75 city-2-loc-36)
  (= (road-length city-2-loc-75 city-2-loc-36) 15)
  ; 3154,1326 -> 3011,1367
  (road city-2-loc-36 city-2-loc-75)
  (= (road-length city-2-loc-36 city-2-loc-75) 15)
  ; 3011,1367 -> 3091,1210
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 18)
  ; 3091,1210 -> 3011,1367
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 18)
  ; 3011,1367 -> 2885,1480
  (road city-2-loc-75 city-2-loc-45)
  (= (road-length city-2-loc-75 city-2-loc-45) 17)
  ; 2885,1480 -> 3011,1367
  (road city-2-loc-45 city-2-loc-75)
  (= (road-length city-2-loc-45 city-2-loc-75) 17)
  ; 2910,898 -> 3040,960
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 15)
  ; 3040,960 -> 2910,898
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 15)
  ; 2910,898 -> 2809,806
  (road city-2-loc-76 city-2-loc-30)
  (= (road-length city-2-loc-76 city-2-loc-30) 14)
  ; 2809,806 -> 2910,898
  (road city-2-loc-30 city-2-loc-76)
  (= (road-length city-2-loc-30 city-2-loc-76) 14)
  ; 2910,898 -> 3000,821
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 12)
  ; 3000,821 -> 2910,898
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 12)
  ; 2124,484 -> 2222,406
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 13)
  ; 2222,406 -> 2124,484
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 13)
  ; 2124,484 -> 2101,380
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 11)
  ; 2101,380 -> 2124,484
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 11)
  ; 2124,484 -> 2021,501
  (road city-2-loc-77 city-2-loc-62)
  (= (road-length city-2-loc-77 city-2-loc-62) 11)
  ; 2021,501 -> 2124,484
  (road city-2-loc-62 city-2-loc-77)
  (= (road-length city-2-loc-62 city-2-loc-77) 11)
  ; 2217,1041 -> 2111,975
  (road city-2-loc-78 city-2-loc-73)
  (= (road-length city-2-loc-78 city-2-loc-73) 13)
  ; 2111,975 -> 2217,1041
  (road city-2-loc-73 city-2-loc-78)
  (= (road-length city-2-loc-73 city-2-loc-78) 13)
  ; 3211,427 -> 3295,526
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 13)
  ; 3295,526 -> 3211,427
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 13)
  ; 3211,427 -> 3336,329
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 16)
  ; 3336,329 -> 3211,427
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 16)
  ; 3211,427 -> 3174,523
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 11)
  ; 3174,523 -> 3211,427
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 11)
  ; 2973,1261 -> 3091,1210
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 13)
  ; 3091,1210 -> 2973,1261
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 13)
  ; 2973,1261 -> 2976,1145
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 12)
  ; 2976,1145 -> 2973,1261
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 12)
  ; 2973,1261 -> 3011,1367
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 12)
  ; 3011,1367 -> 2973,1261
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 12)
  ; 2808,4 -> 2736,119
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 14)
  ; 2736,119 -> 2808,4
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 14)
  ; 2780,1487 -> 2885,1480
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 11)
  ; 2885,1480 -> 2780,1487
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 11)
  ; 2780,1487 -> 2765,1341
  (road city-2-loc-82 city-2-loc-59)
  (= (road-length city-2-loc-82 city-2-loc-59) 15)
  ; 2765,1341 -> 2780,1487
  (road city-2-loc-59 city-2-loc-82)
  (= (road-length city-2-loc-59 city-2-loc-82) 15)
  ; 3048,337 -> 2925,408
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 15)
  ; 2925,408 -> 3048,337
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 15)
  ; 3065,568 -> 3174,523
  (road city-2-loc-84 city-2-loc-16)
  (= (road-length city-2-loc-84 city-2-loc-16) 12)
  ; 3174,523 -> 3065,568
  (road city-2-loc-16 city-2-loc-84)
  (= (road-length city-2-loc-16 city-2-loc-84) 12)
  ; 3065,568 -> 2978,712
  (road city-2-loc-84 city-2-loc-37)
  (= (road-length city-2-loc-84 city-2-loc-37) 17)
  ; 2978,712 -> 3065,568
  (road city-2-loc-37 city-2-loc-84)
  (= (road-length city-2-loc-37 city-2-loc-84) 17)
  ; 3065,568 -> 3091,701
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 14)
  ; 3091,701 -> 3065,568
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 14)
  ; 3065,568 -> 2965,535
  (road city-2-loc-84 city-2-loc-52)
  (= (road-length city-2-loc-84 city-2-loc-52) 11)
  ; 2965,535 -> 3065,568
  (road city-2-loc-52 city-2-loc-84)
  (= (road-length city-2-loc-52 city-2-loc-84) 11)
  ; 3437,194 -> 3336,329
  (road city-2-loc-85 city-2-loc-5)
  (= (road-length city-2-loc-85 city-2-loc-5) 17)
  ; 3336,329 -> 3437,194
  (road city-2-loc-5 city-2-loc-85)
  (= (road-length city-2-loc-5 city-2-loc-85) 17)
  ; 3437,194 -> 3365,117
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 11)
  ; 3365,117 -> 3437,194
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 11)
  ; 3270,1489 -> 3360,1406
  (road city-2-loc-86 city-2-loc-63)
  (= (road-length city-2-loc-86 city-2-loc-63) 13)
  ; 3360,1406 -> 3270,1489
  (road city-2-loc-63 city-2-loc-86)
  (= (road-length city-2-loc-63 city-2-loc-86) 13)
  ; 2877,1370 -> 2885,1480
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 11)
  ; 2885,1480 -> 2877,1370
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 11)
  ; 2877,1370 -> 2765,1341
  (road city-2-loc-87 city-2-loc-59)
  (= (road-length city-2-loc-87 city-2-loc-59) 12)
  ; 2765,1341 -> 2877,1370
  (road city-2-loc-59 city-2-loc-87)
  (= (road-length city-2-loc-59 city-2-loc-87) 12)
  ; 2877,1370 -> 3011,1367
  (road city-2-loc-87 city-2-loc-75)
  (= (road-length city-2-loc-87 city-2-loc-75) 14)
  ; 3011,1367 -> 2877,1370
  (road city-2-loc-75 city-2-loc-87)
  (= (road-length city-2-loc-75 city-2-loc-87) 14)
  ; 2877,1370 -> 2973,1261
  (road city-2-loc-87 city-2-loc-80)
  (= (road-length city-2-loc-87 city-2-loc-80) 15)
  ; 2973,1261 -> 2877,1370
  (road city-2-loc-80 city-2-loc-87)
  (= (road-length city-2-loc-80 city-2-loc-87) 15)
  ; 2877,1370 -> 2780,1487
  (road city-2-loc-87 city-2-loc-82)
  (= (road-length city-2-loc-87 city-2-loc-82) 16)
  ; 2780,1487 -> 2877,1370
  (road city-2-loc-82 city-2-loc-87)
  (= (road-length city-2-loc-82 city-2-loc-87) 16)
  ; 3243,287 -> 3336,329
  (road city-2-loc-88 city-2-loc-5)
  (= (road-length city-2-loc-88 city-2-loc-5) 11)
  ; 3336,329 -> 3243,287
  (road city-2-loc-5 city-2-loc-88)
  (= (road-length city-2-loc-5 city-2-loc-88) 11)
  ; 3243,287 -> 3169,203
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 12)
  ; 3169,203 -> 3243,287
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 12)
  ; 3243,287 -> 3249,138
  (road city-2-loc-88 city-2-loc-49)
  (= (road-length city-2-loc-88 city-2-loc-49) 15)
  ; 3249,138 -> 3243,287
  (road city-2-loc-49 city-2-loc-88)
  (= (road-length city-2-loc-49 city-2-loc-88) 15)
  ; 3243,287 -> 3211,427
  (road city-2-loc-88 city-2-loc-79)
  (= (road-length city-2-loc-88 city-2-loc-79) 15)
  ; 3211,427 -> 3243,287
  (road city-2-loc-79 city-2-loc-88)
  (= (road-length city-2-loc-79 city-2-loc-88) 15)
  ; 2027,14 -> 2193,37
  (road city-2-loc-89 city-2-loc-7)
  (= (road-length city-2-loc-89 city-2-loc-7) 17)
  ; 2193,37 -> 2027,14
  (road city-2-loc-7 city-2-loc-89)
  (= (road-length city-2-loc-7 city-2-loc-89) 17)
  ; 2027,14 -> 2098,149
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 16)
  ; 2098,149 -> 2027,14
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 16)
  ; 3256,1150 -> 3306,1247
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 11)
  ; 3306,1247 -> 3256,1150
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 11)
  ; 3256,1150 -> 3091,1210
  (road city-2-loc-90 city-2-loc-40)
  (= (road-length city-2-loc-90 city-2-loc-40) 18)
  ; 3091,1210 -> 3256,1150
  (road city-2-loc-40 city-2-loc-90)
  (= (road-length city-2-loc-40 city-2-loc-90) 18)
  ; 3256,1150 -> 3403,1207
  (road city-2-loc-90 city-2-loc-74)
  (= (road-length city-2-loc-90 city-2-loc-74) 16)
  ; 3403,1207 -> 3256,1150
  (road city-2-loc-74 city-2-loc-90)
  (= (road-length city-2-loc-74 city-2-loc-90) 16)
  ; 2110,1099 -> 2017,1018
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 13)
  ; 2017,1018 -> 2110,1099
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 13)
  ; 2110,1099 -> 2111,975
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 13)
  ; 2111,975 -> 2110,1099
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 13)
  ; 2110,1099 -> 2217,1041
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 13)
  ; 2217,1041 -> 2110,1099
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 13)
  ; 2717,247 -> 2736,119
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 13)
  ; 2736,119 -> 2717,247
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 13)
  ; 2717,247 -> 2856,287
  (road city-2-loc-92 city-2-loc-66)
  (= (road-length city-2-loc-92 city-2-loc-66) 15)
  ; 2856,287 -> 2717,247
  (road city-2-loc-66 city-2-loc-92)
  (= (road-length city-2-loc-66 city-2-loc-92) 15)
  ; 2717,247 -> 2647,403
  (road city-2-loc-92 city-2-loc-70)
  (= (road-length city-2-loc-92 city-2-loc-70) 18)
  ; 2647,403 -> 2717,247
  (road city-2-loc-70 city-2-loc-92)
  (= (road-length city-2-loc-70 city-2-loc-92) 18)
  ; 2433,839 -> 2556,921
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 15)
  ; 2556,921 -> 2433,839
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 15)
  ; 2433,839 -> 2432,726
  (road city-2-loc-93 city-2-loc-43)
  (= (road-length city-2-loc-93 city-2-loc-43) 12)
  ; 2432,726 -> 2433,839
  (road city-2-loc-43 city-2-loc-93)
  (= (road-length city-2-loc-43 city-2-loc-93) 12)
  ; 2433,839 -> 2322,895
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 13)
  ; 2322,895 -> 2433,839
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 13)
  ; 3053,215 -> 3169,203
  (road city-2-loc-94 city-2-loc-6)
  (= (road-length city-2-loc-94 city-2-loc-6) 12)
  ; 3169,203 -> 3053,215
  (road city-2-loc-6 city-2-loc-94)
  (= (road-length city-2-loc-6 city-2-loc-94) 12)
  ; 3053,215 -> 3048,337
  (road city-2-loc-94 city-2-loc-83)
  (= (road-length city-2-loc-94 city-2-loc-83) 13)
  ; 3048,337 -> 3053,215
  (road city-2-loc-83 city-2-loc-94)
  (= (road-length city-2-loc-83 city-2-loc-94) 13)
  ; 2178,287 -> 2034,296
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 15)
  ; 2034,296 -> 2178,287
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 15)
  ; 2178,287 -> 2222,406
  (road city-2-loc-95 city-2-loc-34)
  (= (road-length city-2-loc-95 city-2-loc-34) 13)
  ; 2222,406 -> 2178,287
  (road city-2-loc-34 city-2-loc-95)
  (= (road-length city-2-loc-34 city-2-loc-95) 13)
  ; 2178,287 -> 2098,149
  (road city-2-loc-95 city-2-loc-56)
  (= (road-length city-2-loc-95 city-2-loc-56) 16)
  ; 2098,149 -> 2178,287
  (road city-2-loc-56 city-2-loc-95)
  (= (road-length city-2-loc-56 city-2-loc-95) 16)
  ; 2178,287 -> 2101,380
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 13)
  ; 2101,380 -> 2178,287
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 13)
  ; 2178,287 -> 2348,293
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 17)
  ; 2348,293 -> 2178,287
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 17)
  ; 3477,604 -> 3317,655
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 17)
  ; 3317,655 -> 3477,604
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 17)
  ; 3477,604 -> 3451,429
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 18)
  ; 3451,429 -> 3477,604
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 18)
  ; 3477,604 -> 3475,706
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 11)
  ; 3475,706 -> 3477,604
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 11)
  ; 2337,1095 -> 2498,1082
  (road city-2-loc-97 city-2-loc-25)
  (= (road-length city-2-loc-97 city-2-loc-25) 17)
  ; 2498,1082 -> 2337,1095
  (road city-2-loc-25 city-2-loc-97)
  (= (road-length city-2-loc-25 city-2-loc-97) 17)
  ; 2337,1095 -> 2217,1041
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 14)
  ; 2217,1041 -> 2337,1095
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 14)
  ; 2654,46 -> 2736,119
  (road city-2-loc-98 city-2-loc-3)
  (= (road-length city-2-loc-98 city-2-loc-3) 11)
  ; 2736,119 -> 2654,46
  (road city-2-loc-3 city-2-loc-98)
  (= (road-length city-2-loc-3 city-2-loc-98) 11)
  ; 2654,46 -> 2506,16
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 16)
  ; 2506,16 -> 2654,46
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 16)
  ; 2654,46 -> 2808,4
  (road city-2-loc-98 city-2-loc-81)
  (= (road-length city-2-loc-98 city-2-loc-81) 16)
  ; 2808,4 -> 2654,46
  (road city-2-loc-81 city-2-loc-98)
  (= (road-length city-2-loc-81 city-2-loc-98) 16)
  ; 2002,652 -> 2130,683
  (road city-2-loc-99 city-2-loc-14)
  (= (road-length city-2-loc-99 city-2-loc-14) 14)
  ; 2130,683 -> 2002,652
  (road city-2-loc-14 city-2-loc-99)
  (= (road-length city-2-loc-14 city-2-loc-99) 14)
  ; 2002,652 -> 2021,501
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 16)
  ; 2021,501 -> 2002,652
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 16)
  ; 2698,1416 -> 2765,1341
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 11)
  ; 2765,1341 -> 2698,1416
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 11)
  ; 2698,1416 -> 2578,1314
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 16)
  ; 2578,1314 -> 2698,1416
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 16)
  ; 2698,1416 -> 2780,1487
  (road city-2-loc-100 city-2-loc-82)
  (= (road-length city-2-loc-100 city-2-loc-82) 11)
  ; 2780,1487 -> 2698,1416
  (road city-2-loc-82 city-2-loc-100)
  (= (road-length city-2-loc-82 city-2-loc-100) 11)
  ; 2023,885 -> 2017,1018
  (road city-2-loc-101 city-2-loc-23)
  (= (road-length city-2-loc-101 city-2-loc-23) 14)
  ; 2017,1018 -> 2023,885
  (road city-2-loc-23 city-2-loc-101)
  (= (road-length city-2-loc-23 city-2-loc-101) 14)
  ; 2023,885 -> 2111,975
  (road city-2-loc-101 city-2-loc-73)
  (= (road-length city-2-loc-101 city-2-loc-73) 13)
  ; 2111,975 -> 2023,885
  (road city-2-loc-73 city-2-loc-101)
  (= (road-length city-2-loc-73 city-2-loc-101) 13)
  ; 2788,1243 -> 2842,1088
  (road city-2-loc-102 city-2-loc-18)
  (= (road-length city-2-loc-102 city-2-loc-18) 17)
  ; 2842,1088 -> 2788,1243
  (road city-2-loc-18 city-2-loc-102)
  (= (road-length city-2-loc-18 city-2-loc-102) 17)
  ; 2788,1243 -> 2656,1220
  (road city-2-loc-102 city-2-loc-33)
  (= (road-length city-2-loc-102 city-2-loc-33) 14)
  ; 2656,1220 -> 2788,1243
  (road city-2-loc-33 city-2-loc-102)
  (= (road-length city-2-loc-33 city-2-loc-102) 14)
  ; 2788,1243 -> 2765,1341
  (road city-2-loc-102 city-2-loc-59)
  (= (road-length city-2-loc-102 city-2-loc-59) 11)
  ; 2765,1341 -> 2788,1243
  (road city-2-loc-59 city-2-loc-102)
  (= (road-length city-2-loc-59 city-2-loc-102) 11)
  ; 2788,1243 -> 2720,1142
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 13)
  ; 2720,1142 -> 2788,1243
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 13)
  ; 2788,1243 -> 2877,1370
  (road city-2-loc-102 city-2-loc-87)
  (= (road-length city-2-loc-102 city-2-loc-87) 16)
  ; 2877,1370 -> 2788,1243
  (road city-2-loc-87 city-2-loc-102)
  (= (road-length city-2-loc-87 city-2-loc-102) 16)
  ; 2477,598 -> 2570,725
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 16)
  ; 2570,725 -> 2477,598
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 16)
  ; 2477,598 -> 2324,640
  (road city-2-loc-103 city-2-loc-27)
  (= (road-length city-2-loc-103 city-2-loc-27) 16)
  ; 2324,640 -> 2477,598
  (road city-2-loc-27 city-2-loc-103)
  (= (road-length city-2-loc-27 city-2-loc-103) 16)
  ; 2477,598 -> 2533,446
  (road city-2-loc-103 city-2-loc-31)
  (= (road-length city-2-loc-103 city-2-loc-31) 17)
  ; 2533,446 -> 2477,598
  (road city-2-loc-31 city-2-loc-103)
  (= (road-length city-2-loc-31 city-2-loc-103) 17)
  ; 2477,598 -> 2432,726
  (road city-2-loc-103 city-2-loc-43)
  (= (road-length city-2-loc-103 city-2-loc-43) 14)
  ; 2432,726 -> 2477,598
  (road city-2-loc-43 city-2-loc-103)
  (= (road-length city-2-loc-43 city-2-loc-103) 14)
  ; 2477,598 -> 2322,538
  (road city-2-loc-103 city-2-loc-61)
  (= (road-length city-2-loc-103 city-2-loc-61) 17)
  ; 2322,538 -> 2477,598
  (road city-2-loc-61 city-2-loc-103)
  (= (road-length city-2-loc-61 city-2-loc-103) 17)
  ; 2125,843 -> 2130,683
  (road city-2-loc-104 city-2-loc-14)
  (= (road-length city-2-loc-104 city-2-loc-14) 16)
  ; 2130,683 -> 2125,843
  (road city-2-loc-14 city-2-loc-104)
  (= (road-length city-2-loc-14 city-2-loc-104) 16)
  ; 2125,843 -> 2228,778
  (road city-2-loc-104 city-2-loc-68)
  (= (road-length city-2-loc-104 city-2-loc-68) 13)
  ; 2228,778 -> 2125,843
  (road city-2-loc-68 city-2-loc-104)
  (= (road-length city-2-loc-68 city-2-loc-104) 13)
  ; 2125,843 -> 2111,975
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 14)
  ; 2111,975 -> 2125,843
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 14)
  ; 2125,843 -> 2023,885
  (road city-2-loc-104 city-2-loc-101)
  (= (road-length city-2-loc-104 city-2-loc-101) 11)
  ; 2023,885 -> 2125,843
  (road city-2-loc-101 city-2-loc-104)
  (= (road-length city-2-loc-101 city-2-loc-104) 11)
  ; 2338,765 -> 2324,640
  (road city-2-loc-105 city-2-loc-27)
  (= (road-length city-2-loc-105 city-2-loc-27) 13)
  ; 2324,640 -> 2338,765
  (road city-2-loc-27 city-2-loc-105)
  (= (road-length city-2-loc-27 city-2-loc-105) 13)
  ; 2338,765 -> 2432,726
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 11)
  ; 2432,726 -> 2338,765
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 11)
  ; 2338,765 -> 2322,895
  (road city-2-loc-105 city-2-loc-47)
  (= (road-length city-2-loc-105 city-2-loc-47) 14)
  ; 2322,895 -> 2338,765
  (road city-2-loc-47 city-2-loc-105)
  (= (road-length city-2-loc-47 city-2-loc-105) 14)
  ; 2338,765 -> 2228,778
  (road city-2-loc-105 city-2-loc-68)
  (= (road-length city-2-loc-105 city-2-loc-68) 12)
  ; 2228,778 -> 2338,765
  (road city-2-loc-68 city-2-loc-105)
  (= (road-length city-2-loc-68 city-2-loc-105) 12)
  ; 2338,765 -> 2433,839
  (road city-2-loc-105 city-2-loc-93)
  (= (road-length city-2-loc-105 city-2-loc-93) 12)
  ; 2433,839 -> 2338,765
  (road city-2-loc-93 city-2-loc-105)
  (= (road-length city-2-loc-93 city-2-loc-105) 12)
  ; 2708,883 -> 2556,921
  (road city-2-loc-106 city-2-loc-19)
  (= (road-length city-2-loc-106 city-2-loc-19) 16)
  ; 2556,921 -> 2708,883
  (road city-2-loc-19 city-2-loc-106)
  (= (road-length city-2-loc-19 city-2-loc-106) 16)
  ; 2708,883 -> 2809,806
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 13)
  ; 2809,806 -> 2708,883
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 13)
  ; 1002,2057 -> 1009,2194
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 14)
  ; 1009,2194 -> 1002,2057
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 14)
  ; 2099,3159 -> 2183,3019
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 17)
  ; 2183,3019 -> 2099,3159
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 17)
  ; 2099,3159 -> 1978,3216
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 14)
  ; 1978,3216 -> 2099,3159
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 14)
  ; 1142,3325 -> 1086,3212
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 13)
  ; 1086,3212 -> 1142,3325
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 13)
  ; 1568,2448 -> 1599,2299
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 16)
  ; 1599,2299 -> 1568,2448
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 16)
  ; 2251,2173 -> 2206,2315
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 15)
  ; 2206,2315 -> 2251,2173
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 15)
  ; 2251,2173 -> 2327,2045
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 15)
  ; 2327,2045 -> 2251,2173
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 15)
  ; 2216,3245 -> 2099,3159
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 15)
  ; 2099,3159 -> 2216,3245
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 15)
  ; 1381,2719 -> 1430,2860
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 15)
  ; 1430,2860 -> 1381,2719
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 15)
  ; 2139,2464 -> 2206,2315
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 17)
  ; 2206,2315 -> 2139,2464
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 17)
  ; 2139,2464 -> 2120,2571
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 11)
  ; 2120,2571 -> 2139,2464
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 11)
  ; 2337,3207 -> 2216,3245
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 13)
  ; 2216,3245 -> 2337,3207
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 13)
  ; 2337,3207 -> 2422,3112
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 13)
  ; 2422,3112 -> 2337,3207
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 13)
  ; 1823,2242 -> 1826,2080
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 17)
  ; 1826,2080 -> 1823,2242
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 17)
  ; 1686,2411 -> 1599,2299
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 15)
  ; 1599,2299 -> 1686,2411
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 15)
  ; 1686,2411 -> 1568,2448
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 13)
  ; 1568,2448 -> 1686,2411
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 13)
  ; 1673,2845 -> 1713,2990
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 15)
  ; 1713,2990 -> 1673,2845
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 15)
  ; 1518,2153 -> 1599,2299
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 17)
  ; 1599,2299 -> 1518,2153
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 17)
  ; 1518,2153 -> 1504,2022
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 14)
  ; 1504,2022 -> 1518,2153
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 14)
  ; 2327,2929 -> 2183,3019
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 17)
  ; 2183,3019 -> 2327,2929
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 17)
  ; 2327,2929 -> 2239,2788
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 17)
  ; 2239,2788 -> 2327,2929
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 17)
  ; 1348,2176 -> 1292,2304
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 14)
  ; 1292,2304 -> 1348,2176
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 14)
  ; 1370,3368 -> 1537,3373
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 17)
  ; 1537,3373 -> 1370,3368
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 17)
  ; 1370,3368 -> 1298,3458
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 12)
  ; 1298,3458 -> 1370,3368
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 12)
  ; 1236,2408 -> 1292,2304
  (road city-3-loc-44 city-3-loc-11)
  (= (road-length city-3-loc-44 city-3-loc-11) 12)
  ; 1292,2304 -> 1236,2408
  (road city-3-loc-11 city-3-loc-44)
  (= (road-length city-3-loc-11 city-3-loc-44) 12)
  ; 1152,3436 -> 1142,3325
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 12)
  ; 1142,3325 -> 1152,3436
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 12)
  ; 1152,3436 -> 1298,3458
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 15)
  ; 1298,3458 -> 1152,3436
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 15)
  ; 2092,2696 -> 2120,2571
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 13)
  ; 2120,2571 -> 2092,2696
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 13)
  ; 2112,3324 -> 2099,3159
  (road city-3-loc-47 city-3-loc-15)
  (= (road-length city-3-loc-47 city-3-loc-15) 17)
  ; 2099,3159 -> 2112,3324
  (road city-3-loc-15 city-3-loc-47)
  (= (road-length city-3-loc-15 city-3-loc-47) 17)
  ; 2112,3324 -> 2216,3245
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 14)
  ; 2216,3245 -> 2112,3324
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 14)
  ; 2112,3324 -> 2166,3411
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 11)
  ; 2166,3411 -> 2112,3324
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 11)
  ; 1282,2664 -> 1381,2719
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 12)
  ; 1381,2719 -> 1282,2664
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 12)
  ; 1206,3226 -> 1086,3212
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 13)
  ; 1086,3212 -> 1206,3226
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 13)
  ; 1206,3226 -> 1142,3325
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 12)
  ; 1142,3325 -> 1206,3226
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 12)
  ; 1206,3226 -> 1289,3113
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 14)
  ; 1289,3113 -> 1206,3226
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 14)
  ; 2277,2671 -> 2239,2788
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 13)
  ; 2239,2788 -> 2277,2671
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 13)
  ; 1981,2562 -> 2120,2571
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 14)
  ; 2120,2571 -> 1981,2562
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 14)
  ; 1981,2562 -> 1863,2467
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 16)
  ; 1863,2467 -> 1981,2562
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 16)
  ; 1871,2363 -> 1863,2467
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 11)
  ; 1863,2467 -> 1871,2363
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 11)
  ; 1871,2363 -> 1823,2242
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 13)
  ; 1823,2242 -> 1871,2363
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 13)
  ; 1455,3021 -> 1430,2860
  (road city-3-loc-56 city-3-loc-18)
  (= (road-length city-3-loc-56 city-3-loc-18) 17)
  ; 1430,2860 -> 1455,3021
  (road city-3-loc-18 city-3-loc-56)
  (= (road-length city-3-loc-18 city-3-loc-56) 17)
  ; 1455,3021 -> 1476,3169
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 15)
  ; 1476,3169 -> 1455,3021
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 15)
  ; 1411,2357 -> 1292,2304
  (road city-3-loc-57 city-3-loc-11)
  (= (road-length city-3-loc-57 city-3-loc-11) 13)
  ; 1292,2304 -> 1411,2357
  (road city-3-loc-11 city-3-loc-57)
  (= (road-length city-3-loc-11 city-3-loc-57) 13)
  ; 1541,2765 -> 1430,2860
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 15)
  ; 1430,2860 -> 1541,2765
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 15)
  ; 1541,2765 -> 1381,2719
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 17)
  ; 1381,2719 -> 1541,2765
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 17)
  ; 1541,2765 -> 1544,2644
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 13)
  ; 1544,2644 -> 1541,2765
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 13)
  ; 1541,2765 -> 1673,2845
  (road city-3-loc-58 city-3-loc-39)
  (= (road-length city-3-loc-58 city-3-loc-39) 16)
  ; 1673,2845 -> 1541,2765
  (road city-3-loc-39 city-3-loc-58)
  (= (road-length city-3-loc-39 city-3-loc-58) 16)
  ; 1649,3331 -> 1537,3373
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 12)
  ; 1537,3373 -> 1649,3331
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 12)
  ; 1738,3396 -> 1649,3331
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 11)
  ; 1649,3331 -> 1738,3396
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 11)
  ; 1034,2317 -> 1009,2194
  (road city-3-loc-62 city-3-loc-3)
  (= (road-length city-3-loc-62 city-3-loc-3) 13)
  ; 1009,2194 -> 1034,2317
  (road city-3-loc-3 city-3-loc-62)
  (= (road-length city-3-loc-3 city-3-loc-62) 13)
  ; 1034,2317 -> 1064,2413
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 11)
  ; 1064,2413 -> 1034,2317
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 11)
  ; 2451,2982 -> 2422,3112
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 14)
  ; 2422,3112 -> 2451,2982
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 14)
  ; 2451,2982 -> 2327,2929
  (road city-3-loc-63 city-3-loc-41)
  (= (road-length city-3-loc-63 city-3-loc-41) 14)
  ; 2327,2929 -> 2451,2982
  (road city-3-loc-41 city-3-loc-63)
  (= (road-length city-3-loc-41 city-3-loc-63) 14)
  ; 1952,2812 -> 1850,2869
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 12)
  ; 1850,2869 -> 1952,2812
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 12)
  ; 1952,2812 -> 2072,2872
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 14)
  ; 2072,2872 -> 1952,2812
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 14)
  ; 1898,2174 -> 1826,2080
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 12)
  ; 1826,2080 -> 1898,2174
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 12)
  ; 1898,2174 -> 1823,2242
  (road city-3-loc-65 city-3-loc-36)
  (= (road-length city-3-loc-65 city-3-loc-36) 11)
  ; 1823,2242 -> 1898,2174
  (road city-3-loc-36 city-3-loc-65)
  (= (road-length city-3-loc-36 city-3-loc-65) 11)
  ; 2270,3484 -> 2166,3411
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 13)
  ; 2166,3411 -> 2270,3484
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 13)
  ; 1087,2128 -> 1009,2194
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 11)
  ; 1009,2194 -> 1087,2128
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 11)
  ; 1087,2128 -> 1002,2057
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 12)
  ; 1002,2057 -> 1087,2128
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 12)
  ; 1959,2415 -> 1863,2467
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 11)
  ; 1863,2467 -> 1959,2415
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 11)
  ; 1959,2415 -> 1981,2562
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 15)
  ; 1981,2562 -> 1959,2415
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 15)
  ; 1959,2415 -> 1871,2363
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 11)
  ; 1871,2363 -> 1959,2415
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 11)
  ; 1819,3009 -> 1713,2990
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 11)
  ; 1713,2990 -> 1819,3009
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 11)
  ; 1819,3009 -> 1850,2869
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 15)
  ; 1850,2869 -> 1819,3009
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 15)
  ; 1146,2525 -> 1064,2413
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 14)
  ; 1064,2413 -> 1146,2525
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 14)
  ; 1146,2525 -> 1236,2408
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 15)
  ; 1236,2408 -> 1146,2525
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 15)
  ; 1146,2525 -> 1019,2605
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 15)
  ; 1019,2605 -> 1146,2525
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 15)
  ; 1610,3029 -> 1713,2990
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 11)
  ; 1713,2990 -> 1610,3029
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 11)
  ; 1610,3029 -> 1455,3021
  (road city-3-loc-72 city-3-loc-56)
  (= (road-length city-3-loc-72 city-3-loc-56) 16)
  ; 1455,3021 -> 1610,3029
  (road city-3-loc-56 city-3-loc-72)
  (= (road-length city-3-loc-56 city-3-loc-72) 16)
  ; 1648,2081 -> 1504,2022
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 16)
  ; 1504,2022 -> 1648,2081
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 16)
  ; 1648,2081 -> 1518,2153
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 15)
  ; 1518,2153 -> 1648,2081
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 15)
  ; 1337,3207 -> 1476,3169
  (road city-3-loc-74 city-3-loc-27)
  (= (road-length city-3-loc-74 city-3-loc-27) 15)
  ; 1476,3169 -> 1337,3207
  (road city-3-loc-27 city-3-loc-74)
  (= (road-length city-3-loc-27 city-3-loc-74) 15)
  ; 1337,3207 -> 1289,3113
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 11)
  ; 1289,3113 -> 1337,3207
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 11)
  ; 1337,3207 -> 1370,3368
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 17)
  ; 1370,3368 -> 1337,3207
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 17)
  ; 1337,3207 -> 1206,3226
  (road city-3-loc-74 city-3-loc-50)
  (= (road-length city-3-loc-74 city-3-loc-50) 14)
  ; 1206,3226 -> 1337,3207
  (road city-3-loc-50 city-3-loc-74)
  (= (road-length city-3-loc-50 city-3-loc-74) 14)
  ; 1980,3065 -> 1978,3216
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 16)
  ; 1978,3216 -> 1980,3065
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 16)
  ; 1980,3065 -> 2099,3159
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 16)
  ; 2099,3159 -> 1980,3065
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 16)
  ; 1980,3065 -> 1819,3009
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 17)
  ; 1819,3009 -> 1980,3065
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 17)
  ; 1714,3164 -> 1610,3029
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 17)
  ; 1610,3029 -> 1714,3164
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 17)
  ; 2017,3376 -> 1978,3216
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 17)
  ; 1978,3216 -> 2017,3376
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 17)
  ; 2017,3376 -> 2166,3411
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 16)
  ; 2166,3411 -> 2017,3376
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 16)
  ; 2017,3376 -> 2112,3324
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 11)
  ; 2112,3324 -> 2017,3376
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 11)
  ; 1479,2521 -> 1568,2448
  (road city-3-loc-78 city-3-loc-19)
  (= (road-length city-3-loc-78 city-3-loc-19) 12)
  ; 1568,2448 -> 1479,2521
  (road city-3-loc-19 city-3-loc-78)
  (= (road-length city-3-loc-19 city-3-loc-78) 12)
  ; 1479,2521 -> 1544,2644
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 14)
  ; 1544,2644 -> 1479,2521
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 14)
  ; 1847,3115 -> 1978,3216
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 17)
  ; 1978,3216 -> 1847,3115
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 17)
  ; 1847,3115 -> 1819,3009
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 11)
  ; 1819,3009 -> 1847,3115
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 11)
  ; 1847,3115 -> 1980,3065
  (road city-3-loc-79 city-3-loc-75)
  (= (road-length city-3-loc-79 city-3-loc-75) 15)
  ; 1980,3065 -> 1847,3115
  (road city-3-loc-75 city-3-loc-79)
  (= (road-length city-3-loc-75 city-3-loc-79) 15)
  ; 1847,3115 -> 1714,3164
  (road city-3-loc-79 city-3-loc-76)
  (= (road-length city-3-loc-79 city-3-loc-76) 15)
  ; 1714,3164 -> 1847,3115
  (road city-3-loc-76 city-3-loc-79)
  (= (road-length city-3-loc-76 city-3-loc-79) 15)
  ; 2476,2493 -> 2371,2512
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 11)
  ; 2371,2512 -> 2476,2493
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 11)
  ; 2072,2361 -> 2206,2315
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 15)
  ; 2206,2315 -> 2072,2361
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 15)
  ; 2072,2361 -> 2139,2464
  (road city-3-loc-82 city-3-loc-32)
  (= (road-length city-3-loc-82 city-3-loc-32) 13)
  ; 2139,2464 -> 2072,2361
  (road city-3-loc-32 city-3-loc-82)
  (= (road-length city-3-loc-32 city-3-loc-82) 13)
  ; 2072,2361 -> 1959,2415
  (road city-3-loc-82 city-3-loc-68)
  (= (road-length city-3-loc-82 city-3-loc-68) 13)
  ; 1959,2415 -> 2072,2361
  (road city-3-loc-68 city-3-loc-82)
  (= (road-length city-3-loc-68 city-3-loc-82) 13)
  ; 1627,2564 -> 1568,2448
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 13)
  ; 1568,2448 -> 1627,2564
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 13)
  ; 1627,2564 -> 1544,2644
  (road city-3-loc-83 city-3-loc-33)
  (= (road-length city-3-loc-83 city-3-loc-33) 12)
  ; 1544,2644 -> 1627,2564
  (road city-3-loc-33 city-3-loc-83)
  (= (road-length city-3-loc-33 city-3-loc-83) 12)
  ; 1627,2564 -> 1686,2411
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 17)
  ; 1686,2411 -> 1627,2564
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 17)
  ; 1627,2564 -> 1479,2521
  (road city-3-loc-83 city-3-loc-78)
  (= (road-length city-3-loc-83 city-3-loc-78) 16)
  ; 1479,2521 -> 1627,2564
  (road city-3-loc-78 city-3-loc-83)
  (= (road-length city-3-loc-78 city-3-loc-83) 16)
  ; 1876,3383 -> 1738,3396
  (road city-3-loc-85 city-3-loc-60)
  (= (road-length city-3-loc-85 city-3-loc-60) 14)
  ; 1738,3396 -> 1876,3383
  (road city-3-loc-60 city-3-loc-85)
  (= (road-length city-3-loc-60 city-3-loc-85) 14)
  ; 1876,3383 -> 2017,3376
  (road city-3-loc-85 city-3-loc-77)
  (= (road-length city-3-loc-85 city-3-loc-77) 15)
  ; 2017,3376 -> 1876,3383
  (road city-3-loc-77 city-3-loc-85)
  (= (road-length city-3-loc-77 city-3-loc-85) 15)
  ; 2458,3260 -> 2422,3112
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 16)
  ; 2422,3112 -> 2458,3260
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 16)
  ; 2458,3260 -> 2337,3207
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 14)
  ; 2337,3207 -> 2458,3260
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 14)
  ; 2112,2167 -> 2251,2173
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 14)
  ; 2251,2173 -> 2112,2167
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 14)
  ; 2112,2167 -> 2050,2068
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 12)
  ; 2050,2068 -> 2112,2167
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 12)
  ; 2387,2138 -> 2327,2045
  (road city-3-loc-88 city-3-loc-23)
  (= (road-length city-3-loc-88 city-3-loc-23) 12)
  ; 2327,2045 -> 2387,2138
  (road city-3-loc-23 city-3-loc-88)
  (= (road-length city-3-loc-23 city-3-loc-88) 12)
  ; 2387,2138 -> 2251,2173
  (road city-3-loc-88 city-3-loc-25)
  (= (road-length city-3-loc-88 city-3-loc-25) 14)
  ; 2251,2173 -> 2387,2138
  (road city-3-loc-25 city-3-loc-88)
  (= (road-length city-3-loc-25 city-3-loc-88) 14)
  ; 2387,2138 -> 2439,2274
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 15)
  ; 2439,2274 -> 2387,2138
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 15)
  ; 1971,2255 -> 1823,2242
  (road city-3-loc-89 city-3-loc-36)
  (= (road-length city-3-loc-89 city-3-loc-36) 15)
  ; 1823,2242 -> 1971,2255
  (road city-3-loc-36 city-3-loc-89)
  (= (road-length city-3-loc-36 city-3-loc-89) 15)
  ; 1971,2255 -> 1871,2363
  (road city-3-loc-89 city-3-loc-54)
  (= (road-length city-3-loc-89 city-3-loc-54) 15)
  ; 1871,2363 -> 1971,2255
  (road city-3-loc-54 city-3-loc-89)
  (= (road-length city-3-loc-54 city-3-loc-89) 15)
  ; 1971,2255 -> 1898,2174
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 11)
  ; 1898,2174 -> 1971,2255
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 11)
  ; 1971,2255 -> 1959,2415
  (road city-3-loc-89 city-3-loc-68)
  (= (road-length city-3-loc-89 city-3-loc-68) 16)
  ; 1959,2415 -> 1971,2255
  (road city-3-loc-68 city-3-loc-89)
  (= (road-length city-3-loc-68 city-3-loc-89) 16)
  ; 1971,2255 -> 2072,2361
  (road city-3-loc-89 city-3-loc-82)
  (= (road-length city-3-loc-89 city-3-loc-82) 15)
  ; 2072,2361 -> 1971,2255
  (road city-3-loc-82 city-3-loc-89)
  (= (road-length city-3-loc-82 city-3-loc-89) 15)
  ; 1971,2255 -> 2112,2167
  (road city-3-loc-89 city-3-loc-87)
  (= (road-length city-3-loc-89 city-3-loc-87) 17)
  ; 2112,2167 -> 1971,2255
  (road city-3-loc-87 city-3-loc-89)
  (= (road-length city-3-loc-87 city-3-loc-89) 17)
  ; 2368,3373 -> 2337,3207
  (road city-3-loc-90 city-3-loc-35)
  (= (road-length city-3-loc-90 city-3-loc-35) 17)
  ; 2337,3207 -> 2368,3373
  (road city-3-loc-35 city-3-loc-90)
  (= (road-length city-3-loc-35 city-3-loc-90) 17)
  ; 2368,3373 -> 2270,3484
  (road city-3-loc-90 city-3-loc-66)
  (= (road-length city-3-loc-90 city-3-loc-66) 15)
  ; 2270,3484 -> 2368,3373
  (road city-3-loc-66 city-3-loc-90)
  (= (road-length city-3-loc-66 city-3-loc-90) 15)
  ; 2368,3373 -> 2458,3260
  (road city-3-loc-90 city-3-loc-86)
  (= (road-length city-3-loc-90 city-3-loc-86) 15)
  ; 2458,3260 -> 2368,3373
  (road city-3-loc-86 city-3-loc-90)
  (= (road-length city-3-loc-86 city-3-loc-90) 15)
  ; 1543,2934 -> 1430,2860
  (road city-3-loc-91 city-3-loc-18)
  (= (road-length city-3-loc-91 city-3-loc-18) 14)
  ; 1430,2860 -> 1543,2934
  (road city-3-loc-18 city-3-loc-91)
  (= (road-length city-3-loc-18 city-3-loc-91) 14)
  ; 1543,2934 -> 1673,2845
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 16)
  ; 1673,2845 -> 1543,2934
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 16)
  ; 1543,2934 -> 1455,3021
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 13)
  ; 1455,3021 -> 1543,2934
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 13)
  ; 1543,2934 -> 1541,2765
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 17)
  ; 1541,2765 -> 1543,2934
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 17)
  ; 1543,2934 -> 1610,3029
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 12)
  ; 1610,3029 -> 1543,2934
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 12)
  ; 1657,2671 -> 1803,2679
  (road city-3-loc-92 city-3-loc-2)
  (= (road-length city-3-loc-92 city-3-loc-2) 15)
  ; 1803,2679 -> 1657,2671
  (road city-3-loc-2 city-3-loc-92)
  (= (road-length city-3-loc-2 city-3-loc-92) 15)
  ; 1657,2671 -> 1544,2644
  (road city-3-loc-92 city-3-loc-33)
  (= (road-length city-3-loc-92 city-3-loc-33) 12)
  ; 1544,2644 -> 1657,2671
  (road city-3-loc-33 city-3-loc-92)
  (= (road-length city-3-loc-33 city-3-loc-92) 12)
  ; 1657,2671 -> 1541,2765
  (road city-3-loc-92 city-3-loc-58)
  (= (road-length city-3-loc-92 city-3-loc-58) 15)
  ; 1541,2765 -> 1657,2671
  (road city-3-loc-58 city-3-loc-92)
  (= (road-length city-3-loc-58 city-3-loc-92) 15)
  ; 1657,2671 -> 1627,2564
  (road city-3-loc-92 city-3-loc-83)
  (= (road-length city-3-loc-92 city-3-loc-83) 12)
  ; 1627,2564 -> 1657,2671
  (road city-3-loc-83 city-3-loc-92)
  (= (road-length city-3-loc-83 city-3-loc-92) 12)
  ; 1426,2088 -> 1504,2022
  (road city-3-loc-93 city-3-loc-20)
  (= (road-length city-3-loc-93 city-3-loc-20) 11)
  ; 1504,2022 -> 1426,2088
  (road city-3-loc-20 city-3-loc-93)
  (= (road-length city-3-loc-20 city-3-loc-93) 11)
  ; 1426,2088 -> 1518,2153
  (road city-3-loc-93 city-3-loc-40)
  (= (road-length city-3-loc-93 city-3-loc-40) 12)
  ; 1518,2153 -> 1426,2088
  (road city-3-loc-40 city-3-loc-93)
  (= (road-length city-3-loc-40 city-3-loc-93) 12)
  ; 1426,2088 -> 1348,2176
  (road city-3-loc-93 city-3-loc-42)
  (= (road-length city-3-loc-93 city-3-loc-42) 12)
  ; 1348,2176 -> 1426,2088
  (road city-3-loc-42 city-3-loc-93)
  (= (road-length city-3-loc-42 city-3-loc-93) 12)
  ; 1426,2088 -> 1289,2006
  (road city-3-loc-93 city-3-loc-81)
  (= (road-length city-3-loc-93 city-3-loc-81) 16)
  ; 1289,2006 -> 1426,2088
  (road city-3-loc-81 city-3-loc-93)
  (= (road-length city-3-loc-81 city-3-loc-93) 16)
  ; 2297,2389 -> 2206,2315
  (road city-3-loc-94 city-3-loc-13)
  (= (road-length city-3-loc-94 city-3-loc-13) 12)
  ; 2206,2315 -> 2297,2389
  (road city-3-loc-13 city-3-loc-94)
  (= (road-length city-3-loc-13 city-3-loc-94) 12)
  ; 2297,2389 -> 2371,2512
  (road city-3-loc-94 city-3-loc-71)
  (= (road-length city-3-loc-94 city-3-loc-71) 15)
  ; 2371,2512 -> 2297,2389
  (road city-3-loc-71 city-3-loc-94)
  (= (road-length city-3-loc-71 city-3-loc-94) 15)
  ; 1058,3075 -> 1086,3212
  (road city-3-loc-95 city-3-loc-5)
  (= (road-length city-3-loc-95 city-3-loc-5) 14)
  ; 1086,3212 -> 1058,3075
  (road city-3-loc-5 city-3-loc-95)
  (= (road-length city-3-loc-5 city-3-loc-95) 14)
  ; 1058,3075 -> 1142,2993
  (road city-3-loc-95 city-3-loc-6)
  (= (road-length city-3-loc-95 city-3-loc-6) 12)
  ; 1142,2993 -> 1058,3075
  (road city-3-loc-6 city-3-loc-95)
  (= (road-length city-3-loc-6 city-3-loc-95) 12)
  ; 1853,3283 -> 1978,3216
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 15)
  ; 1978,3216 -> 1853,3283
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 15)
  ; 1853,3283 -> 1738,3396
  (road city-3-loc-96 city-3-loc-60)
  (= (road-length city-3-loc-96 city-3-loc-60) 17)
  ; 1738,3396 -> 1853,3283
  (road city-3-loc-60 city-3-loc-96)
  (= (road-length city-3-loc-60 city-3-loc-96) 17)
  ; 1853,3283 -> 1847,3115
  (road city-3-loc-96 city-3-loc-79)
  (= (road-length city-3-loc-96 city-3-loc-79) 17)
  ; 1847,3115 -> 1853,3283
  (road city-3-loc-79 city-3-loc-96)
  (= (road-length city-3-loc-79 city-3-loc-96) 17)
  ; 1853,3283 -> 1876,3383
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 11)
  ; 1876,3383 -> 1853,3283
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 11)
  ; 2464,2388 -> 2439,2274
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 12)
  ; 2439,2274 -> 2464,2388
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 12)
  ; 2464,2388 -> 2371,2512
  (road city-3-loc-97 city-3-loc-71)
  (= (road-length city-3-loc-97 city-3-loc-71) 16)
  ; 2371,2512 -> 2464,2388
  (road city-3-loc-71 city-3-loc-97)
  (= (road-length city-3-loc-71 city-3-loc-97) 16)
  ; 2464,2388 -> 2476,2493
  (road city-3-loc-97 city-3-loc-80)
  (= (road-length city-3-loc-97 city-3-loc-80) 11)
  ; 2476,2493 -> 2464,2388
  (road city-3-loc-80 city-3-loc-97)
  (= (road-length city-3-loc-80 city-3-loc-97) 11)
  ; 2464,2388 -> 2297,2389
  (road city-3-loc-97 city-3-loc-94)
  (= (road-length city-3-loc-97 city-3-loc-94) 17)
  ; 2297,2389 -> 2464,2388
  (road city-3-loc-94 city-3-loc-97)
  (= (road-length city-3-loc-94 city-3-loc-97) 17)
  ; 1096,2746 -> 1189,2816
  (road city-3-loc-98 city-3-loc-4)
  (= (road-length city-3-loc-98 city-3-loc-4) 12)
  ; 1189,2816 -> 1096,2746
  (road city-3-loc-4 city-3-loc-98)
  (= (road-length city-3-loc-4 city-3-loc-98) 12)
  ; 1096,2746 -> 1019,2605
  (road city-3-loc-98 city-3-loc-55)
  (= (road-length city-3-loc-98 city-3-loc-55) 17)
  ; 1019,2605 -> 1096,2746
  (road city-3-loc-55 city-3-loc-98)
  (= (road-length city-3-loc-55 city-3-loc-98) 17)
  ; 1315,2983 -> 1430,2860
  (road city-3-loc-99 city-3-loc-18)
  (= (road-length city-3-loc-99 city-3-loc-18) 17)
  ; 1430,2860 -> 1315,2983
  (road city-3-loc-18 city-3-loc-99)
  (= (road-length city-3-loc-18 city-3-loc-99) 17)
  ; 1315,2983 -> 1289,3113
  (road city-3-loc-99 city-3-loc-31)
  (= (road-length city-3-loc-99 city-3-loc-31) 14)
  ; 1289,3113 -> 1315,2983
  (road city-3-loc-31 city-3-loc-99)
  (= (road-length city-3-loc-31 city-3-loc-99) 14)
  ; 1315,2983 -> 1455,3021
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 15)
  ; 1455,3021 -> 1315,2983
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 15)
  ; 1707,2210 -> 1599,2299
  (road city-3-loc-100 city-3-loc-1)
  (= (road-length city-3-loc-100 city-3-loc-1) 14)
  ; 1599,2299 -> 1707,2210
  (road city-3-loc-1 city-3-loc-100)
  (= (road-length city-3-loc-1 city-3-loc-100) 14)
  ; 1707,2210 -> 1823,2242
  (road city-3-loc-100 city-3-loc-36)
  (= (road-length city-3-loc-100 city-3-loc-36) 12)
  ; 1823,2242 -> 1707,2210
  (road city-3-loc-36 city-3-loc-100)
  (= (road-length city-3-loc-36 city-3-loc-100) 12)
  ; 1707,2210 -> 1648,2081
  (road city-3-loc-100 city-3-loc-73)
  (= (road-length city-3-loc-100 city-3-loc-73) 15)
  ; 1648,2081 -> 1707,2210
  (road city-3-loc-73 city-3-loc-100)
  (= (road-length city-3-loc-73 city-3-loc-100) 15)
  ; 1024,3359 -> 1086,3212
  (road city-3-loc-101 city-3-loc-5)
  (= (road-length city-3-loc-101 city-3-loc-5) 16)
  ; 1086,3212 -> 1024,3359
  (road city-3-loc-5 city-3-loc-101)
  (= (road-length city-3-loc-5 city-3-loc-101) 16)
  ; 1024,3359 -> 1142,3325
  (road city-3-loc-101 city-3-loc-17)
  (= (road-length city-3-loc-101 city-3-loc-17) 13)
  ; 1142,3325 -> 1024,3359
  (road city-3-loc-17 city-3-loc-101)
  (= (road-length city-3-loc-17 city-3-loc-101) 13)
  ; 1024,3359 -> 1152,3436
  (road city-3-loc-101 city-3-loc-45)
  (= (road-length city-3-loc-101 city-3-loc-45) 15)
  ; 1152,3436 -> 1024,3359
  (road city-3-loc-45 city-3-loc-101)
  (= (road-length city-3-loc-45 city-3-loc-101) 15)
  ; 1026,3488 -> 1152,3436
  (road city-3-loc-102 city-3-loc-45)
  (= (road-length city-3-loc-102 city-3-loc-45) 14)
  ; 1152,3436 -> 1026,3488
  (road city-3-loc-45 city-3-loc-102)
  (= (road-length city-3-loc-45 city-3-loc-102) 14)
  ; 1026,3488 -> 1024,3359
  (road city-3-loc-102 city-3-loc-101)
  (= (road-length city-3-loc-102 city-3-loc-101) 13)
  ; 1024,3359 -> 1026,3488
  (road city-3-loc-101 city-3-loc-102)
  (= (road-length city-3-loc-101 city-3-loc-102) 13)
  ; 2473,3369 -> 2458,3260
  (road city-3-loc-103 city-3-loc-86)
  (= (road-length city-3-loc-103 city-3-loc-86) 11)
  ; 2458,3260 -> 2473,3369
  (road city-3-loc-86 city-3-loc-103)
  (= (road-length city-3-loc-86 city-3-loc-103) 11)
  ; 2473,3369 -> 2368,3373
  (road city-3-loc-103 city-3-loc-90)
  (= (road-length city-3-loc-103 city-3-loc-90) 11)
  ; 2368,3373 -> 2473,3369
  (road city-3-loc-90 city-3-loc-103)
  (= (road-length city-3-loc-90 city-3-loc-103) 11)
  ; 2452,2643 -> 2452,2747
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 11)
  ; 2452,2747 -> 2452,2643
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 11)
  ; 2452,2643 -> 2371,2512
  (road city-3-loc-104 city-3-loc-71)
  (= (road-length city-3-loc-104 city-3-loc-71) 16)
  ; 2371,2512 -> 2452,2643
  (road city-3-loc-71 city-3-loc-104)
  (= (road-length city-3-loc-71 city-3-loc-104) 16)
  ; 2452,2643 -> 2476,2493
  (road city-3-loc-104 city-3-loc-80)
  (= (road-length city-3-loc-104 city-3-loc-80) 16)
  ; 2476,2493 -> 2452,2643
  (road city-3-loc-80 city-3-loc-104)
  (= (road-length city-3-loc-80 city-3-loc-104) 16)
  ; 1799,3480 -> 1738,3396
  (road city-3-loc-105 city-3-loc-60)
  (= (road-length city-3-loc-105 city-3-loc-60) 11)
  ; 1738,3396 -> 1799,3480
  (road city-3-loc-60 city-3-loc-105)
  (= (road-length city-3-loc-60 city-3-loc-105) 11)
  ; 1799,3480 -> 1876,3383
  (road city-3-loc-105 city-3-loc-85)
  (= (road-length city-3-loc-105 city-3-loc-85) 13)
  ; 1876,3383 -> 1799,3480
  (road city-3-loc-85 city-3-loc-105)
  (= (road-length city-3-loc-85 city-3-loc-105) 13)
  ; 1472,2243 -> 1599,2299
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 14)
  ; 1599,2299 -> 1472,2243
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 14)
  ; 1472,2243 -> 1518,2153
  (road city-3-loc-106 city-3-loc-40)
  (= (road-length city-3-loc-106 city-3-loc-40) 11)
  ; 1518,2153 -> 1472,2243
  (road city-3-loc-40 city-3-loc-106)
  (= (road-length city-3-loc-40 city-3-loc-106) 11)
  ; 1472,2243 -> 1348,2176
  (road city-3-loc-106 city-3-loc-42)
  (= (road-length city-3-loc-106 city-3-loc-42) 15)
  ; 1348,2176 -> 1472,2243
  (road city-3-loc-42 city-3-loc-106)
  (= (road-length city-3-loc-42 city-3-loc-106) 15)
  ; 1472,2243 -> 1411,2357
  (road city-3-loc-106 city-3-loc-57)
  (= (road-length city-3-loc-106 city-3-loc-57) 13)
  ; 1411,2357 -> 1472,2243
  (road city-3-loc-57 city-3-loc-106)
  (= (road-length city-3-loc-57 city-3-loc-106) 13)
  ; 1472,2243 -> 1426,2088
  (road city-3-loc-106 city-3-loc-93)
  (= (road-length city-3-loc-106 city-3-loc-93) 17)
  ; 1426,2088 -> 1472,2243
  (road city-3-loc-93 city-3-loc-106)
  (= (road-length city-3-loc-93 city-3-loc-106) 17)
  ; 1499,1359 <-> 2016,1253
  (road city-1-loc-99 city-2-loc-12)
  (= (road-length city-1-loc-99 city-2-loc-12) 53)
  (road city-2-loc-12 city-1-loc-99)
  (= (road-length city-2-loc-12 city-1-loc-99) 53)
  (road city-1-loc-102 city-3-loc-99)
  (= (road-length city-1-loc-102 city-3-loc-99) 104)
  (road city-3-loc-99 city-1-loc-102)
  (= (road-length city-3-loc-99 city-1-loc-102) 104)
  (road city-2-loc-98 city-3-loc-101)
  (= (road-length city-2-loc-98 city-3-loc-101) 79)
  (road city-3-loc-101 city-2-loc-98)
  (= (road-length city-3-loc-101 city-2-loc-98) 79)
  (at package-1 city-3-loc-55)
  (at package-2 city-1-loc-91)
  (at package-3 city-1-loc-45)
  (at package-4 city-1-loc-44)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-8)
  (at package-7 city-3-loc-39)
  (at package-8 city-2-loc-6)
  (at package-9 city-3-loc-69)
  (at package-10 city-3-loc-30)
  (at package-11 city-1-loc-24)
  (at package-12 city-2-loc-39)
  (at package-13 city-2-loc-84)
  (at truck-1 city-1-loc-33)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-24)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-14)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-85)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-95)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-58)
  (at package-2 city-1-loc-10)
  (at package-3 city-1-loc-96)
  (at package-4 city-2-loc-99)
  (at package-5 city-3-loc-79)
  (at package-6 city-3-loc-66)
  (at package-7 city-1-loc-28)
  (at package-8 city-1-loc-53)
  (at package-9 city-3-loc-20)
  (at package-10 city-1-loc-3)
  (at package-11 city-3-loc-15)
  (at package-12 city-3-loc-32)
  (at package-13 city-1-loc-31)
 ))
 (:metric minimize (total-cost))
)
